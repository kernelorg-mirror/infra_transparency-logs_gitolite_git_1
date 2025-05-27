Content-Type: multipart/mixed; boundary="===============3627890536610486192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 27 May 2025 10:30:33 -0000
Message-Id: <174834183368.1982689.2952524767713530661@gitolite.kernel.org>

--===============3627890536610486192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3be1a7a31fbda82f3604b6c31e4f390110de1b46
    new: fefff2755f2aa4125dce2a1edfe7e545c7c621f2
    log: revlist-3be1a7a31fbd-fefff2755f2a.txt
  - ref: refs/tags/next-20250527
    old: 0000000000000000000000000000000000000000
    new: 502d44c1a440c5f428f50f02e58cd5633454ea8d
  - ref: refs/tags/v6.15
    old: 0000000000000000000000000000000000000000
    new: 0a4b866d08c6adaea2f4592d31edac6deeb4dcbd

--===============3627890536610486192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be1a7a31fbd-fefff2755f2a.txt

52b70e5b605c38996b74788a140702e69f34d2e1 microblaze: Use of_property_present() for non-boolean properties
2b270e2f43d7498ba00117c60d196435983d83d7 security/apparmor: use kfree_sensitive() in unpack_secmark()
e9ed1eb8f6217e53843d82ecf2d50f8d1a93e77c apparmor: use SHA-256 library API instead of crypto_shash API
44fbeeb3087ee2ddce39d261d0a26688c2e22742 apparmor: Fix incorrect profile->signal range check
a949b46e7d82ef0fed09aa0590442156d44d39b1 apparmor: fix some kernel-doc issues in header files
6c055e62560b958354625604293652753d82bcae apparmor: ensure WB_HISTORY_SIZE value is a power of 2
466c8ef7b66bf4595537333e96c7334e1ceb454a dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
e623c6e56bdf776b001313934709f9ff38b7dda6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
56f3dc3ea4ab0c495bbdb402f2a9a12850a5e077 can: rcar_canfd: Use of_get_available_child_by_name()
05e7f5a90c306dd1b94d3f15ab084755c03f1202 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
b75fcf2af2dbbc5f913cf1b9194ed01ce9c068b6 can: rcar_canfd: Update RCANFD_GERFL_ERR macro
c9e17c91f1656f90b06e5cd2f39dfaab08de9611 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
6b9f8b53a1f3ad8e7880e3ad0e08074f5d7fd404 can: rcar_canfd: Add rcar_canfd_setrnc()
a2427e44942bb772cf4e416df45b569a0e35b1cb can: rcar_canfd: Update RCANFD_GAFLCFG macro
e9ffa12e02e193395e594df8977157121b107c21 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
2d6cb8ff94166f3965b3fc3637faecf295a8c708 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
04d7a3a4660fb94b1398027a9089af95014115f1 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
b5a9f2ec427cbdfe915c377fdd61812636b2cdc2 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
c10e5510101112932fc2955a5ff97ecf8448a9d1 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
836cc711fc18747fc936ac62abd61a64465f00cc can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
5026d2acaefab81857390c00c771ee6a2fa65461 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
c5670c23d67dd81e71262bb7c5942502cd9df62e can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
e5258b337de26c97cf210858407e0fc881bc0e3d can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
0853b7e479a69d1e335665ceec9898c5b9ecc810 can: rcar_canfd: Enhance multi_channel_irqs handling
be53aa052008538d67d9ad23f6f8160df390e1d6 can: rcar_canfd: Add RZ/G3E support
851013e9c7558f3d0cabe54ad3a45c5ae284e674 Merge patch series "Add support for RZ/G3E CANFD"
b803c4a4f78834b31ebfbbcea350473333760559 can: dev: add struct data_bittiming_params to group FD parameters
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
9a119669fb1924cd9658c16da39a5a585e129e50 netfilter: nf_tables: nft_fib: consistent l3mdev handling
996d62ece03137b2462308acc15acadebe357c66 selftests: netfilter: nft_fib.sh: add type and oif tests with and without VRFs
22a9613de4c29d7d0770bfb8a5a9d73eb8df7dad netfilter: nft_tunnel: fix geneve_opt dump
a1f1acb9c5db9b385c9b3eb1f27f897c06df49ae netfilter: nf_dup{4, 6}: Move duplication check to task_struct
ba36fada9ab487634f61f92769c95bc148aa8f49 netfilter: nft_inner: Use nested-BH locking for nft_pcpu_tun_ctx
f37ad91270397a6d053e8623bdb3cf79859691d2 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
90869f43d06dfc836def2f53850a878f829e443e netfilter: conntrack: make nf_conntrack_id callable without a module dependency
7e5c6aa67e6f6133c5a2c53852e1dd9af2c0c3fc netfilter: nf_tables: add packets conntrack state to debug trace info
75e20bcdce24b34e9bf71a7a731f9294fb2c633c netfilter: nf_tables: Introduce functions freeing nft_hook objects
e225376d78fb2d85e99a2436a9e65765dc1ac234 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
21aa0a03eb5360bc55b25f5599523896beac27df netfilter: nf_tables: Introduce nft_register_flowtable_ops()
91a089d0569d3ddfa70d0b630ec164e00dc3359b netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
73319a8ee18b9cf0b2dac87f8521595e0381ba0c netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
104031ac89804cda09b0363156a0769aae0f875c netfilter: nf_tables: Prepare for handling NETDEV_REGISTER events
a331b78a552551d0e404e58e6390b1c828d6af8f netfilter: nf_tables: Respect NETDEV_REGISTER events
9669c1105b16fa9e02bc599464b3f96988c92ed0 netfilter: nf_tables: Wrap netdev notifiers
7b4856493d7801018c48bab6f8ab8482aba8be76 netfilter: nf_tables: Handle NETDEV_CHANGENAME events
6f670935b4703af1ef58b2cba7faf2bd154cce39 netfilter: nf_tables: Sort labels in nft_netdev_hook_alloc()
6d07a289504a246aa97cdac0fec61a15834801b7 netfilter: nf_tables: Support wildcard netdev hook specs
465b9ee0ee7bc268d7f261356afd6c4262e48d82 netfilter: nf_tables: Add notifications for hook changes
73db1b5dab6fe17baf9fe2b0d7c8dfd1d4a5b3e5 selftests: netfilter: Torture nftables netdev hooks
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
301c7af8a612ee3dbce32feb61ef35eed13cc1d1 Merge branch 'acpi-tables' into linux-next
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
dd40cbecc077142f3d6f4b975224949d519457c1 smb: client: Remove an unused function and variable
66f169423ccc6d4f13da7ba60bd64c64087fbacc cifs: Remove cifs_backup_query_path_info() and replace it by cifs_query_path_info()
d9b243bc88bfb33e4b6f6112c97ee0237f911a08 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
6c114d418e3ddd125d5ca8aaaf1bc1344343afcf cifs: Fix validation of SMB1 query reparse point response
1fdb22c54a5f64fb9c8a78b0dc36afea87245c15 apparmor: mitigate parser generating large xtables
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
ad29891c2a6699eed252b3a9226c425ccdcb4420 Merge branch into tip/master: 'x86/merge'
bcfa26a3746e9f2670ccc06a96f55e755d0656c1 Merge branch into tip/master: 'perf/merge'
4ab3e4212515efd553872b7a867b6c6b50359bed Merge branch into tip/master: 'core/entry'
b46f8859d9264d6b45c9aed3637602a7c6162322 Merge branch into tip/master: 'irq/cleanups'
d49ee62fe03a2005fd1b329aa012d1945ed24956 Merge branch into tip/master: 'irq/core'
dfc37f9a62d492a047affe94b7d5f533059c41eb Merge branch into tip/master: 'irq/drivers'
d08e8a9efb62c3d7ffa60d305516f3958d3cedc6 Merge branch into tip/master: 'irq/msi'
9472d66ba80ecd243f58316919675f4a25141d66 Merge branch into tip/master: 'locking/core'
726bc0e7a03e9afac9d20af7425f0fe8fea3e7e0 Merge branch into tip/master: 'objtool/core'
dfee667c29f6737a4f621a666bed0edd938f782e Merge branch into tip/master: 'perf/core'
f284c8711a78fcbad9fb4c64076342ac6cb464ac Merge branch into tip/master: 'sched/core'
9799037ecdf116287884005e124f4d6802367515 Merge branch into tip/master: 'timers/cleanups'
34f24d068100122e6c538e9dad755017574638a3 Merge branch into tip/master: 'timers/clocksource'
46f8f590633a751d5edeabb5dbf9ef83b95e1c70 Merge branch into tip/master: 'timers/core'
e5069d1d8219b6845df22d2ad96688c705555816 Merge branch into tip/master: 'x86/build'
9bc89678f8cbacb5275db0b5045ba7f5af3c49ef Merge branch into tip/master: 'x86/cleanups'
c8362c9c93fbb2a60ae9a84aa4972d90d6098b74 Merge branch into tip/master: 'x86/core'
beba0a23916bf467028922c73cd428281060f8f9 Merge branch into tip/master: 'x86/debug'
7a1ad266aa15d3c7f17a38b9cfd1cf7e79541294 Merge branch into tip/master: 'x86/entry'
b98fb78014453bd6ac764264b7796674a69324f2 Merge branch into tip/master: 'x86/mtrr'
c649c3e118fb030ae3165d4045253dceca681ad5 Merge branch into tip/master: 'x86/sev'
f22368a9e2e82d809deb53599697d547b8468d6b Merge branch into tip/master: 'x86/sgx'
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
44ed1f5ff73e9e115b6f5411744d5a22ea1c855b mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3bfb22cecfe6b6f0d8ee56ef4b533cf68599c5d9 mtd: rawnand: brcmnand: legacy exec_op implementation
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
7819d7e0d8302a48d452a29a97601c29474ff365 Merge branch 'slab/for-6.16/testing' into slab/for-next
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a176689bad5179aca1fcf35420058953ebb0760a Merge branch 'pm-opp' into linux-next
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
b7ed8a4b09570285e96dc9be8e0e0cd6427b34af Merge branch 'pm-cpufreq-next' into linux-next
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
893e4656d46248458a832736144f8477c416b284 net: txgbe: Remove specified SP type
78cafb1bb7e9b3c27d36b0c8670494ab2b8dc1da net: wangxun: Use specific flag bit to simplify the code
39709fe4bacda6748759522738e33464d6704dc0 net: txgbe: Distinguish between 40G and 25G devices
6f8b4c01a8cd989a08a2eb6aab87e899ee450f93 net: txgbe: Implement PHYLINK for AML 25G/10G devices
343929799ace121cd9b795c526b2ad7aefe54458 net: txgbe: Support to handle GPIO IRQs for AML devices
c0f2e5113e2f073e88ea18e8912a9ee2558a0d6f net: txgbe: Correct the currect link settings
d84a3ff9aae815c51c40b9b61e1bf26b7256eebf net: txgbe: Restrict the use of mismatched FW versions
182af02690fbb3ba1015cba1e5e758d2ecab94f0 net: txgbe: Implement PTP for AML devices
cdae5bccab29a8e7810b682e886dfd8cd5a52ff3 net: txgbe: Implement SRIOV for AML devices
e272bbc9bf3716be58e7a4b2296213c1218b2923 Merge branch 'add-functions-for-txgbe-aml-devices'
2d13b45f8086a7142260cf19f4976b1e767fdcec dt-bindings: net: airoha: Add EN7581 memory-region property
09aa788f98da3e2f41ce158cc691d6d52e808bc9 net: airoha: Do not store hfwd references in airoha_qdma struct
3a1ce9e3d01bbf3912c3e3f81cb554d558eb715b net: airoha: Add the capability to allocate hwfd buffers via reserved-memory
c683e378c0907e66cee939145edf936c254ff1e3 net: airoha: Add the capability to allocate hfwd descriptors in SRAM
31eaaa5cb5e3a11290e037dbe00c90eb9f48b78a Merge branch 'add-the-capability-to-consume-sram-for-hwfd-descriptor-queue-in-airoha_eth-driver'
0a9b2c9fd1688c7ecbff0702855577a3f8eef1df net: mctp: use nlmsg_payload() for netlink message data extraction
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fbd6a836c109409f97b1494fe1c9660ade1b3245 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
469a5dcac8ab8d05bb1125f352c0a24a15982a21 Merge remote-tracking branch 'regulator/for-6.15' into regulator-linus
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
5e82ed5ca4b510e0ff53af1e12e94e6aa1fe5a93 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a56d3133bd875d90ef3237f24e37b75b6d0326a9 Merge tag 'configfs-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
8fdabcd9c01d9ac585d8109a921e0734a69479fb Merge tag 'gfs2-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
522544fc71c27b4b432386c7919f71ecc79a3bfb Merge tag 'bcachefs-2025-05-24' of git://evilpiepirate.org/bcachefs
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
79b98edf918e8146047e08817e2a42937428be02 Merge tag 'erofs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
f83fcb87f824b0bfbf1200590cc80f05e66488a7 Merge tag 'xfs-merge-6.16' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
14f19dc6440f23f417c83207c117b54698aa3934 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
15d90a5e5524532b7456a24f4626cf28c1629c4c Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
14418ddcc2c2055743ac7ee53d5ac2cf8a8660a7 Merge tag 'v6.16-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66fd704da45429e40aca6b4b09ca0267e27b29de Merge tag 'tpmdd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
07046958f6ddaa1e05ac64d1e11e77b6db9a00ce Merge tag 'next.2025.05.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
2d2435e1c843ced85e55885282c866208ff9f676 Merge tag 'linux_kselftest-next-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ba450370980aeae32197b74c27e4563281cd3aaa Merge tag 'linux_kselftest-kunit-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
31687aedda3e2124869fe35bb240112edeeec390 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
65607c3fb00cd22a098e7c2bbd9c453a883f7aea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
81e91bd407d3a02e92aab4ad137cd0dc23d6a5e0 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
27b54b97d79f00486846ccfa38ffd4f8059510e7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
049eb4318748915324a80cbd4249e58ee4d38f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9d7222bc2f9f19f375c9414d9a5b6b9bc810776b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
112b67d6b5c688af243a8530180f989f39bd42eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fffa589728dbf0928fc9548780f0449ba724c308 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
313f0064458867534f8c0b9276305198d54af76d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6a66f59c25c26b368e8f57e5f09a3b8a6584a70d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2053cc1aeb30abe7560fca38dad5706446dec0e4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d21049672326f374af63c0fe2dfbd5618438f8f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b140289b35f9563fa25ecd7e4c78bb7785aa8cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8ad020304ab58bfb36b8467b022ee534681d0e28 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
05dc05a3acb26d29eee2d3defd56783d398b4574 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e59e8e6e1ae3dc591ddb5940a7a3f4a6c8749bbb Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c1303d847ef95ca9207470c8c1f01efb8a723da8 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a97623128fa4f368f141218f7934b51c5630e4ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
be1942fa7e29c76fc857d1970c215d27cece2f28 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
d5918a09968c797fb5d0b0e845cd50ca368d2476 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d0637b984f43b68d81d78b03f589ccc2d27a1e9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f22052407d2b2f76895538107b29cc995056600f Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ac4ec7b4fbb289eb56c0d99fcedf701842f41d47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6ae56a997af60096c9ff8aefbf17625c3bfda356 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba6f036e9ce21a2817ae82f41138f2ec60dd21ee Merge branch 'fs-current' of linux-next
1595c1b56755ea3a49fc10cd9c6b376deea998ab Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
138fcf6a6c7b4b6e6edb06a4623e54fe7fa73dde Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
763445bb958b52d12f8a62f12f626427635205e7 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f088591a709baf0d5cf2b30f81bb0086b827fa2c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b78799ed8d1a1ca6d56a8c2b7ccb6af0d5434f3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fc1c48b405c699271d7db7a596d4af2dadfa3774 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e0af316eb2f0bf1b96963a726cc76e2a0d2a4f9f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ab961fae13f338e8758fafdda66f9dc06ecf573 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
31b9d2ba259b02c49a37e3b04267556704e4d4cd Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
afeb15e5865bbd74be1eb39a6cd169d8ff65f233 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bf70688af8b45fce44c5548de0e1c0762a92a3cd Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
3faa3a3a96bf5d22564078fb8596aa4c8652fc30 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
9f6624741599d5444bcbe76bca1e2f8a106ca2f1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
72f552f746780033231f07e53a623f8296ef979f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0921f202b4d7cbf23bdd0680519b0c886e2277fb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed55252a96a605277dfd3b8960a5abaa2c5e72d0 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7c52f0b79536379c437ef836dfda1c3186d74030 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
38df19866f92aab8282bd636603f9ec0c7b358ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6b2957295ff9d123d808900bad2e85148a69db4b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5f138d371929b958bfb86d0fe5fc96ce846e84c8 Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
15318defb945e2ecf76909d61f5e786cdd2363f0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7cfc14f0b25f3426a84cfbf70beee6285712bf98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7bc21d3df391cb17e6e5a1457011c77517671992 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bf0ccb05a179c74cf4b5ff915c32723b88bb78d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a38ec44e2a44ab1eb3e4168b639dce8c14bdb975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2b507d6e913cd0ae130cc79098a4160805a45e01 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8e8fe751156e82e2c20e38e9da8a5d77d2b9f92c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b80c24409fb7e19eefeabf615bb56832188f4174 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
edb999159bb4ad815ae4006f70d1ebc76a74f1b4 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d8f36b843333d2572c3e112aad908baa5bfb0efa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b660d6c06abd1726870b7d7e74642bc8f22a124b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
56d08163f651887fb09a9464450aefaba0e6d7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f6587d38b92b08f8cfd3c326d0aed78b06466f57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
175f0c6cc088f571c1e97b63a6aafc385dd759f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c720bdb71b299c7f3e7f8fabf90e7cc4e6b20ef1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
87949c08c461bfab09933e46625a584645fc9989 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dff50c55e0a40a46788d04b57d898017f5e9be90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d848b1d1cf1116d817630232ce24cabbd0ec84be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aaf4cd08692a95071a958f8317413a175ff2b369 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
42066763729f3621bb1e414821c259d87a8fed86 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
0c793cf058ccbe5baf8416908b26d5ce3ea30d46 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
91dcef7262cbf687f18eef70bc5df2875e215ac9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
66f2ed6f3c3851e1b9c5991274061419048c14d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5331387a9a94f156f7a2ebc383a18056caa69eda Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7dde27cb7722b8c0bed9119f0e29cee7c4275178 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d1bbf1af7410c5bb381f7f6f8d0353310e23aca5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d32eeccbd8bc0ade19813fee786e0ce00ef707fc Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
72d65cb20676f342780df6c4463bcba6cbe23ae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
39588dcf5a924da1fa1812f32dc5cdb2b00070c4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
7e1558908420d3fb392211dc0fa2df04d1b36d1f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
788d9de78b2d50fe196bfabbc8713a075202e7fa Merge branch 'for-next' of git://github.com/openrisc/linux.git
6114c645a295282335b08e464c6e126d28a5e438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1d5e26411fe2746f45b5ddf0dd51265a8cd640fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
98c083bb5ad4b605ebe84dd5b467287b574f7f6d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60deaa717b30b40572758012fa3c8d55ed43b89d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c7aafd848fccfe52bc546412ba0bc025993d7fa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
415f79b09d07a30bd3e87d1f4f6a588663e45296 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
32fb21fd01df119130e3f88b64a7bdecb7c65510 Merge branch 'fs-next' of linux-next
2379eed826149d4b393c3492be18c42d63e6d576 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0ddcfa7e8c76ce66871a7c56dc9375e47abd67b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e121a26628291bdcadde9d6aabb7531e3e07aaf4 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
899702da7a79643dcb5523881a1c687e9b54c633 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
410744a6e0bb84ec7f68e5d969dc16d0abd70564 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ea636728245c7c7a42151cd103b25603988b1b3e Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ff2c41c228a24bfa8a30e355c1582bc8539c492a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f2033fad80820a2a2505f6f6472876ba84b345d3 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
50cd4b9ba0155664d0d1946a62160b9f4d433c2a Merge branch 'docs-next' of git://git.lwn.net/linux.git
e9aa5218abc60b2232b9d8ec3bf70bba664bdda9 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
20eab9eb84ae07e5ad250a361c0875c08c18a02c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2e42fad4067e00da5402f8553fcf7708a7d66d97 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
62b3b87d83e659463a2f64b687fd608952135dec Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
335352762ae1e63debfd6d9e2ede353a30df5940 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
13aa56bc0d70b969e61a52f6e90b569e1a064d9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e14ae50c58d25f09feeef4fe4a53f2c6d9424b2e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
456be2368cc18bb1cc16a40766567416c2bbadaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
2aa30b625893ecc366c37a18f55a2e6feb1d8426 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
88ca646f57f5e271dcf0624560a57df1fd1b9f1c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4943330d9a11005d60cd1e9f4478aaebc8c90ae4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ded093a9c9ac54c99cce4c13249bb60a21899e13 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bee1bae8a42445c5e3eead726962732fb71022f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
77594f481a6f0b61380736ed32f98b955fb162ba Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
dc7fc6b0d377b05eb156122a043860514a91f45e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
af9dc1654489b4af0785b0f2b3f4e104d28044b7 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
01e165a300a5df51df55ef01188787be902c59f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a4b68d30233e64eb851f6a5d047da9a336d418e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
e1dd323c0e3b2cbad97b538a90f64166ae6e52ad Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a4555f879b4e454d03b28beb60a8d5e33dfa3fa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dbd9540f8412ec8c28fba757c7d6b54f049b838b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d283f82931df25732a4f3bd46a248a9723042132 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c4737203aa7084da75bb77e6f18c118363101658 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d240a95dc1bf4412a57a616f11f118026f871000 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
97baebf80f66cdf05ecdc163defff210736c8b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0502675b0df9fcbbedbfa21a702c6549095fb7fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
734987d86c72f267aaf84259dd1f8dce9c48d2f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
284403b8eb5df697356a9a024b3a42b3aeab28d4 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e15a74046b10448b6d6f215ef0ab7bb1df828a16 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5a36a676323bb3120ae99cd2a96bca412c3d950a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
130e312099f2eefae221170d2cf665e3187fc08e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b74ccea9d4bc86d7866a7074ccea6c1ac4783c35 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1933f37b2c1f1d90024478e0a996cb5cb47a08a7 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8584879c76671c80f798f2ce410a793338e77e22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
403ceb4f50dc22c4e5ee743c35e0bc2d9c0b2030 Merge branch 'next' of git://github.com/cschaufler/smack-next
daf6be7cebf2c12d49fc56b31bb52ee5e2d2a9b1 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1f772375a0349f34b533c9c152e74e696dbbc4ca Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
df8b5661f87871726f18ef3cae7b259597497209 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
96f0355bac909168ea1268e2017b7f57704e2abb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
6d15244970f193fbd390344d8fdb74e79cd06c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7a6543655cf4583c5152a0509a082a0b970fc0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
62e8a3e7abdfee2fd3282b1cc73b03d5c554564e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85b283fc0c78a10647911cbc668954174c21026e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7242f78ae58f191e0947c2284be34be9d1d0d480 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
101e33a22a924f5792eb75594acfbd275515d9cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b65ea8cf3c5d029524915d0ac9a89c459d5fb88f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0d1baf15c003400684084270769288ba69c12acd Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dcb49cf3d4addbfe5c447d02d353d954f08a410f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af6574d53e6e1aeff4d891184adec8f1235b44ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
da3c1282c6d7971527e9ace8b5cef1b43fac480b Merge branch 'next' of https://github.com/kvm-x86/linux.git
3e846e0e0b3aa6e0c0455138161fc3a9257285f2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ede1e88b57a8c6d8b17ae607d52600175774aa9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c94386a227a09da97bcc89646886e0ebb1250f6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c9e1f8c2bdc1bab956355002f9f331c2c1f1d952 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea11433c8c520080a74af9eaacb2faca5ddf26fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d562a509d6679404c4283736642f69ec9954f851 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
322560f4ec178593a622db490e08cf51d734d93c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c7aac11d3c9e574d835c2a91ba95af76ca883f82 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9f096fdb93dc2b939679b0203e3f8c1d6d815675 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
56a4309765b530dc0fca7c4168fb3d0ac70f2540 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f7f7fc7e2942f62575c3d5d20ee6f2b377f66834 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b2903af8cdf576ca458a24ecbb8830cfbd21de83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
56c67951cc43c9bd0de8336d8d78dbfc44f81371 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2659d9126241dc2d45fe08ac651ce5890c4710fe Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
15cd3072eee8aaf8c12449d6072e706c96ac2cee Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a535e844110479869d4b87841fdfca95711d93e3 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
3ec05570459b5b2b469a27494c1e19661dc753d5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dcbfcd066c2dd4fd7c5827e3ccabfce6fe6ef521 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2fd6add52e16d9732b7023121f0efeacf3912c05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c58727e4971dd62bbb7d421a93788f272c781aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fd9f8e6f87c15c562f0a66f72784d19a1be7fe4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8cb3a4226405b6d7758d40f8d47ca67532ed64f8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
519445b563710fa0e9e6a7de4c438f1922b42519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1066e05a5c0e332d9f39113de83cf60326b06452 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3427d8857c40d58fdd1e0fb094961cd353773ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
12b13ebd452f2981c14b36b3ef49e315eacde7a3 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a51d30030569d00c0df0c5f781076a13adedcb11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
af37e76e82cfbab0884f965e21889a141a5e9246 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e79fd23863dd4770a5b0d310ed1965c4ecf4706e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
208454c369d9dc9508ea70675d60c70af14bbf24 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4775a365326c90cda6b2fdc1b46383c135c1d237 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8c7f1e01a2334962c7991ec1f398b118bf1eac1e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
51819d87a1ebc13b7ea2ecdacce42d7c5fbe419b Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56abfac9abd09f3b10bb9fa56f8dd05ed5642824 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
43d72143ca89d3259f33c75731aa2c06020f07a9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2ee0bd4a3597c1f4b5e01668f4ce1c0b3cf73686 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
fd10c4e910b1e7c6ff0c1efedc562a7d25068215 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a1d2b92d90dffb8a2b6b9ae18d50f9cbd5be9679 next-20250526/rust
50c9097e362c721b71cf7c6caa28fbc16822b7d4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
833ca34f178b3e1efe0ed552748a570cd4accf23 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
06958edb5e4ea6cfdb2cfcaa213f1f958d16caf4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf347f85f70418a8498e97d228c37e6a56982754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c31a891170ddf1be78026acc3bb90cb5899684db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1b876b8d4821b53ce06fe0b87a439809c2821a85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
c00296f11a65d3dda43d69c498d0aea79ab596b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fefff2755f2aa4125dce2a1edfe7e545c7c621f2 Add linux-next specific files for 20250527

--===============3627890536610486192==--
