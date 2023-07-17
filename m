Content-Type: multipart/mixed; boundary="===============2915231409336146829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 17 Jul 2023 08:15:13 -0000
Message-Id: <168958171371.29752.5678556030405825548@gitolite.kernel.org>

--===============2915231409336146829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: f682d292d814e272a05ad0c506e44027dc73bd34
    new: f37c27d4dfb8d2c4fd61e12ca652a763f535b3b4
    log: |
         4984eb51453ff7eddee9e5ce816145be39c0ec5c RDMA/irdma: Add missing read barriers
         f2c3037811381f9149243828c7eb9a1631df9f9c RDMA/irdma: Fix data race on CQP completion stats
         f0842bb3d38863777e3454da5653d80b5fde6321 RDMA/irdma: Fix data race on CQP request done
         0e15863015d97c1ee2cc29d599abcc7fa2dc3e95 RDMA/core: Update CMA destination address on rdma_resolve_addr
         dc52aadbc1849cbe3fcf6bc54d35f6baa396e0a1 RDMA/mthca: Fix crash when polling CQ for shared QPs
         b5bbc6551297447d3cca55cf907079e206e9cd82 RDMA/bnxt_re: Prevent handling any completions after qp destroy
         29900bf351e1a7e4643da5c3c3cd9df75c577b88 RDMA/bnxt_re: Fix hang during driver unload
         f37c27d4dfb8d2c4fd61e12ca652a763f535b3b4 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/xfrm-next
    old: e2ae2cc0ddb390093faaf11132d118632a83e084
    new: 900ff54f2aca90f1da30176355b5227463b2a171
    log: revlist-e2ae2cc0ddb3-900ff54f2aca.txt

--===============2915231409336146829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ae2cc0ddb3-900ff54f2aca.txt

8bbe9fee5848371d4af101be445303cac8d880c5 powerpc/64s: Fix native_hpte_remove() to be irq-safe
5bcedc5931e7bd6928a2d8207078d4cb476b3b55 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
cf65b12c17b4910d099d78f6ed6919ec040ecdbc powerpc/64e: Fix obtool warnings in exceptions-64e.S
cf53564b11cef5cdfafc548b172345c9aa753f89 powerpc/mm/book3s64/hash/4k: Add pmd_same callback for 4K page size
27c68c216ee1f1b086e789a64486e6511e380b8a perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9f71fbcde2820f2af4658313e808cf1e579190a4 objtool: initialize all of struct elf
719a937b7003933de1298ffa4b881dd6a234e244 iov_iter: Mark copy_iovec_from_user() noclone
ae2ad293d6be143ad223f5f947cca07bcbe42595 sched/fair: Use recent_used_cpu to test p->cpus_ptr
aff037078ecaecf34a7c2afab1341815f90fba5e sched/psi: use kernfs polling functions for PSI trigger polling
f46a0b47cc0829acd050213194c5a77351e619b2 pinctrl: renesas: rzv2m: Handle non-unique subnode names
bfc374a145ae133613e05b9b89be561f169cb58d pinctrl: renesas: rzg2l: Handle non-unique subnode names
df9d70c18616760c6504b97fec66b6379c172dbb cifs: if deferred close is disabled then close files immediately
c44e783e0b4539cb8296da9229202a9f9e6a3c8d xtensa: ISS: add comment about etherdev freeing
bc8d5916541fa19ca5bc598eb51a5f78eb891a36 xtensa: ISS: fix call to split_if_spec
a160e9414d8a1747225206558b24d7df513b3c8d xtensa: fix unaligned and load/store configuration interaction
5fc52248559802f0f1ac10b3c8729a1568216715 vmlinux.lds.h: Remove a reference to no longer used sections .text..refcount
0d5ace1a07f7e846d0f6d972af60d05515599d0b pinctrl: amd: Only use special debounce behavior for GPIO 0
635a750d958e158e17af0f524bedc484b27fbb93 pinctrl: amd: Use amd_pinconf_set() for all config options
3f62312d04d4c68aace9cd06fc135e09573325f3 pinctrl: amd: Drop pull up select configuration
283c5ce7da0a676f46539094d40067ad17c4f294 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
04e601f2a71c804422a91df813e19fda5f4b845e Merge tag 'renesas-pinctrl-fixes-for-v6.5-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
8cc32a9bbf2934d90762d9de0187adcb5ad46a11 kallsyms: strip LTO-only suffixes from promoted global functions
f1f047bd7ce0d73788e04ac02268060a565f7ecb smb: client: Fix -Wstringop-overflow issues
bf99f6be2d20146942bce6f9e90a0ceef12cbc1e smb: client: fix missed ses refcounting
d5f28bb1ce04636b285726ee2a5afa3a514025f4 fprobes: Add a comment why fprobe_kprobe_handler exits if kprobe is running
66bcf65d6cf0ca6540e2341e88ee7ef02dbdda08 tracing/probes: Fix to avoid double count of the string length on the array
b41326b5e0f82e93592c4366359917b5d67b529f tracing/probes: Fix not to count error code to total length
e38e2c6a9efc435f9de344b7c91f7697e01b47d5 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
4ed8f337dee32df71435689c19d22e4ee846e15a Revert "tracing: Add "(fault)" name injection to kernel probes"
e0b7b2081233ac7fe55838ff68cbc7ca9887a91f MAINTAINERS: Foolishly claim maintainership of string routines
ec7633de404e7ce704d8f79081b97bca5b616c23 sparc: mark __arch_xchg() as __always_inline
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
a156215c1857c4db3bbdae549a7bfe8ed1c5679c net/mlx5e: Move policy delete to run as work
323d4e292fdf8222dd0d6712fac159f937171b13 xfrm: delete policy through xfrm_policy_destroy
7a61b1b5e606291b916866b7bb2d1d4b1d8c8e81 xfrm: don't skip free of empty acquire policy
72467e6a0b4490e93896b86677a98c8022ee39fe net/mlx5e: Add function to get IPsec offload namespace
a25066ba9c89e30034cd4cad53eecf870693340a net/mlx5e: Change the parameter of IPsec RX skb handle function
776dc23816bffeaf8e63af09ff56495e95f0ec9e net/mlx5e: Prepare IPsec packet offload for switchdev mode
0e2832cbf97bbfcf94b48eaf0fdae8a4f7667be3 net/mlx5e: Refactor IPsec RX tables creation and destruction
e43b8b7878056bfacd0078b7bbb03a5bd2e61330 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
f726606c993094fdee730b9ab370c33d8b8a5853 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
59bbd40dbf4ddb6759d23daac7cfe606d0e5708b net/mlx5e: Refactor IPsec TX tables creation
b13f6269b789af16f75b490627cb5adf5deefd59 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
c3a054d8fccbd8d0c7a0792c1b21734b91309f8b net/mlx5: Compare with old_dest param to modify rule destination
70f490ece959708aee4c35928454d0b195e5f712 net/mlx5e: Make IPsec offload work together with eswitch and TC
f967bb7fdb777cf443351662f961ca491aaa627b net/mlx5e: Modify and restore TC rules for IPSec TX rules
df93eaa3fbd9d9f29bf9b7f30e7256b808789348 net/mlx5e: Add get IPsec offload stats for uplink representor
122179f46ba55126d1e5f38a9537637e0f9eec27 net/mlx5: fs_core: Make find_closest_ft more generic
0b8554a5f5802d8688a60d6a4e529124591d2ea4 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
83f778a443eda5c9caefcbf6b7231ec853a262fe net/mlx5: Add relevant capabilities bits to support NAT-T
871657712abb1594f9cc09bb46e08ad413a272e1 net/mlx5e: Check for IPsec NAT-T support
c7a59e06cf696685bfb78c0f1922f80d1a14a909 net/mlx5e: Support IPsec NAT-T functionality
a49f943f23a28cafa6308f688a7631047e357a2f xfrm: Support UDP encapsulation in packet offload mode
f91a1ae3216cf024c0aefe45e8c9e0346305993f devlink: Expose port function commands to control IPsec crypto offloads
30063ee7283f081fa78dbff7bf59af6832262054 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
360adb08d77080f0a8a11657f3e304a8d9d712f1 devlink: Expose port function commands to control IPsec packet offloads
57530b49c066a3a4af53f5a598cdd1e3cb4272f5 net/mlx5: Implement devlink port function cmds to control ipsec_packet
6b56899badf7bc41bae64a445a69fb57020c1e94 net/mlx5e: Move MACsec flow steering operations to be used as core library
8e663df60b00023426f9adb890a2261ba23cb972 net/mlx5: Remove dependency of macsec flow steering on ethernet
ec11d09722b7af805fa8b0a681124c4e352dae9c net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
cbef14ff621eda6be9313690ae59355f7314016e net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
b4bd58d2bdc563315bcacdc625d2aa61acf26b7d net/mlx5: Remove netdevice from MACsec steering
1689983dc1b92d70880f750ed3bbd5fe3b578464 net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
baf3fc2766fa102a1eb49af2a36878efd7b42a7c macsec: add functions to get macsec real netdevice and check offload
1c8761f5435d8511207d7fb3c054ae71dabfe207 RDMA/mlx5: Implement MACsec gid addition and deletion
06512e983d7c51d28a8fd1948c4fdcba64db791a net/mlx5: Add MACsec priorities in RDMA namespaces
17dbdf23151d3743f7799ec49397fa2340edf998 IB/core: Reorder GID delete code for RoCE
b2ac380e3bb7aa5589695fb69cbf802ec660ba68 net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
6de9675c8a5e595c0e146566f1112c51859e118b net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
4550a311b208b1b90aa120728fcc2e35618e11d9 net/mlx5: Add RoCE MACsec steering infrastructure in core
900ff54f2aca90f1da30176355b5227463b2a171 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion

--===============2915231409336146829==--
