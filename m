Content-Type: multipart/mixed; boundary="===============6260059527358291147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 19 Jul 2023 08:51:37 -0000
Message-Id: <168975669789.27172.95298831028624330@gitolite.kernel.org>

--===============6260059527358291147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4749f6d74e88399228b3154ccc26fa12121eabd7
    new: d7c7d6fd3b79417299b8fa18ef68b1d74f2847ed
    log: |
         b3d2b014b259ba758d72d7026685091bde1cf2d6 RDMA/irdma: Fix building without IPv6
         d4a2bfba47a77b02f33d74fa28904792999a0df4 net/sched: Don't print dump stack in event of transmission timeout
         08b354e0b05f51149c476c85c23361f70294d373 RDMA/core: Introduce peer memory interface
         a6f9a9ad1dbcdec797b5868f82762a65dc702e64 RDMA: Split kernel-only create QP flags from uverbs create QP flags
         dc050132bad283f6cdad00a2124f3f44ead8aa97 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         6d2313eedc567fc29f5ba53c197d5678962bb43a IB/mlx5: Add HW counter called rx_dct_connect
         d7c7d6fd3b79417299b8fa18ef68b1d74f2847ed RDMA/umem: Set iova in ODP flow
         
  - ref: refs/heads/rdma-rc
    old: f37c27d4dfb8d2c4fd61e12ca652a763f535b3b4
    new: 149b3a6f4939d05c8ce13081444e241be5f21125
    log: |
         5c719d7aef298e9b727f39b45e88528a96df3620 RDMA/rxe: Fix an error handling path in rxe_bind_mw()
         149b3a6f4939d05c8ce13081444e241be5f21125 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/xfrm-next
    old: ad2cec5916e3de1bc8227715a19de91652246488
    new: 507f2494be1c63f90e1012efda3bcbb4b2064399
    log: revlist-ad2cec5916e3-507f2494be1c.txt

--===============6260059527358291147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2cec5916e3-507f2494be1c.txt

56cbeacf143530576905623ac72ae0964f3293a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c66e1c68c13b872505f25ab641c44b77313ee7fe perf probe: Read DWARF files from the correct CU
142256d2f41af6f7a9dbbe7db49eecc70858b1f7 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
9350a917913321c69edbfdfd204e0d2855cddd06 tools headers UAPI: Sync files changed by new cachestat syscall with the kernel sources
1feece2780ac2f8de45177fe53979726cee4b3d1 perf build: Fix library not found error when using CSLIBS
8d40f74ebf217d3b9e9b7481721e6236b857cc55 perf vendor events amd: Fix large metrics
48fa42c94547d80586db4eae8c1f5d0592f18ebd tools headers uapi: Sync linux/fcntl.h with the kernel sources
225bbf44bffd30dfde7449c9e74b3ea238397113 tools headers UAPI: Sync linux/kvm.h with the kernel sources
920b91d92702784f34b7c70b86ca051ba1c94430 tools include UAPI: Sync linux/mount.h copy with the kernel sources
a87834d19aa2bf455e2fd9309ef4754eccd8459a perf build: Fix broken feature check for libtracefs due to external lib changes
ad07149f34dbb3e0f4e25e19ef80bdd3216ba1cf tools headers UAPI: Sync linux/prctl.h with the kernel sources
4b96679170c63be361d1b0fdeb81bb0ef207dbcb libsubcmd: Avoid SEGV/use-after-free when commands aren't excluded
5b10c18d1bf9238d842db6c8e86cc0066185c391 perf parse-events: Avoid SEGV if PMU lookup fails for legacy cache terms
b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
947f3b11029e1686c443863813baf670a9516ff7 net/mlx5e: Move policy delete to run as work
857c43a1f709e94bbe64fef6d504a2bd7d2d4cb8 xfrm: delete policy through xfrm_policy_destroy
2d12baf2a67417a4744d2141e1ab4ebc37b4a7ae xfrm: don't skip free of empty acquire policy
20a8252ae437af7f7f9b4c72d1c50e3b532296bc net/mlx5e: Add function to get IPsec offload namespace
0eb1e6e35d53a66728923060c2b4fd8b92ab8286 net/mlx5e: Change the parameter of IPsec RX skb handle function
3c70ded6c98ed3311bf30bb26e03c6db46c3e699 net/mlx5e: Prepare IPsec packet offload for switchdev mode
12c9db1cd8a4c0740ab376369bb31988a23a0d96 net/mlx5e: Refactor IPsec RX tables creation and destruction
d47f61fdf32443943fa36af31eb93778500ca247 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
311e456c99dd606f24d4b21795d60f71c1ff1f84 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
c73ef7b7b84c75ab9177358b49e0335fcc0a185a net/mlx5e: Refactor IPsec TX tables creation
5b1a45ccec712723753fc813061986e6043bc83a net/mlx5e: Support IPsec packet offload for TX in switchdev mode
cae92440513deeb969b717e1c008701e2da984bf net/mlx5: Compare with old_dest param to modify rule destination
13a98f12ba74b0788c0978b6e0c20da71c95fb9a net/mlx5e: Make IPsec offload work together with eswitch and TC
a99d4caac16db9d6d429fb12517f573ed9c9e1fb net/mlx5e: Modify and restore TC rules for IPSec TX rules
fc800bfcedfe3113c0f3a3342c14c870eb5b3490 net/mlx5e: Add get IPsec offload stats for uplink representor
1abb6ea1e837130735d77b9683bddea6a83c8b20 net/mlx5: fs_core: Make find_closest_ft more generic
5592db833341196d62794e16a4948384b4c293a8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
4e630e9a568aaadf6ba37135c2e780826ee1aa06 net/mlx5: Add relevant capabilities bits to support NAT-T
283274af5bcb33ae128e7221e7d64ee615997156 net/mlx5e: Check for IPsec NAT-T support
d65260f17692af1d066e9d751a738b0c821addbf net/mlx5e: Support IPsec NAT-T functionality
878a7167bc31637c7b6b2a80ca524bba51fee416 xfrm: Support UDP encapsulation in packet offload mode
2f8ca755f820a699b0d9585f3142406bb188f27c devlink: Expose port function commands to control IPsec crypto offloads
c0d25c8f34c4a9ff3a628245c509a9976d79307a net/mlx5: Implement devlink port function cmds to control ipsec_crypto
91f619f1b6995b42e6c188caec589e9a9a81c638 devlink: Expose port function commands to control IPsec packet offloads
ae419e589fb28ccf5ac5c3972e716a1efdf4e4d0 net/mlx5: Implement devlink port function cmds to control ipsec_packet
074f05e9285444335598551ba1f26d7c370c1335 net/mlx5e: Move MACsec flow steering operations to be used as core library
48d387fdfea04655472978bf2033d840460ffe8f net/mlx5: Remove dependency of macsec flow steering on ethernet
1ad9995dffa99bd9f3d918e1df93910728e50a95 net/mlx5e: Rename MACsec flow steering functions/parameters to suit core naming style
a586a08055ea4cbe6785768c5ce4b17e4bc7efa1 net/mlx5e: Move MACsec flow steering and statistics database from ethernet to core
316e6e6a05fadf6c857c77061b5f0d50a0f9867c net/mlx5: Remove netdevice from MACsec steering
793eaba4d0e4a78add176f30e2eeb5873e0d201c net/mlx5: Maintain fs_id xarray per MACsec device inside macsec steering
5820d6566e07bf64bf99da92166d05e9dfd46ce6 macsec: add functions to get macsec real netdevice and check offload
80cb46315f98c8729704a77f9a0c6bcb63f47fe4 RDMA/mlx5: Implement MACsec gid addition and deletion
28f183c6a4c3b796b02282bf615cbffcedfea487 net/mlx5: Add MACsec priorities in RDMA namespaces
a649dd8bee28f0bdd7801c0601344b3d6f24902d IB/core: Reorder GID delete code for RoCE
a2c2e3f975340c92115f21247570edf35d82652c net/mlx5: Configure MACsec steering for egress RoCEv2 traffic
af4e040cde63783ba942da6379a9ed4cbdb17bd6 net/mlx5: Configure MACsec steering for ingress RoCEv2 traffic
6c55412f21ca2818f56c504d1db34c7f16f24db9 net/mlx5: Add RoCE MACsec steering infrastructure in core
507f2494be1c63f90e1012efda3bcbb4b2064399 RDMA/mlx5: Handles RoCE MACsec steering rules addition and deletion

--===============6260059527358291147==--
