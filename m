Content-Type: multipart/mixed; boundary="===============3378184461636762641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 02 Jun 2025 13:19:08 -0000
Message-Id: <174887034810.1273068.13710090178603859367@gitolite.kernel.org>

--===============3378184461636762641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8ef4a34c1e268faad17b7cbb622be2baebd42e0e
    new: d4e4d38fedc2a2fa19b76114c3541ed376d45fb8
    log: revlist-8ef4a34c1e26-d4e4d38fedc2.txt
  - ref: refs/heads/master
    old: 785cdec46e9227f9433884ed3b436471e944007c
    new: cd2e103d57e5615f9bb027d772f93b9efd567224
    log: revlist-785cdec46e92-cd2e103d57e5.txt

--===============3378184461636762641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef4a34c1e26-d4e4d38fedc2.txt

83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
a1b4a25abb3f8181433309a4b189f15fd26a8d84 Merge netfs API documentation updates
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
c1a606cd75fbe98d261b224b6dfb76d47f40dc12 fs/netfs: remove unused flag NETFS_SREQ_SEEK_DATA_READ
9cd78ca04fb827f42d7c0d492b96fbb940451266 fs/netfs: remove unused source NETFS_INVALID_WRITE
9fcf235e91fae9f3e99f4e09d332ed09296b11ec fs/netfs: remove unused flag NETFS_ICTX_WRITETHROUGH
d46a7b217d6abbaea78ce5abf4b295e3c1d819d9 fs/netfs: remove unused enum choice NETFS_READ_HOLE_CLEAR
314ee7035febc86f4f9452fb90a6c2165a183fe5 fs/netfs: reorder struct fields to eliminate holes
3dc00bca8dc8226f79f6958293a2777f0691cfb5 fs/netfs: remove `netfs_io_request.ractl`
07c08bac9302012d9a91d40e95c8f98800f7d787 fs/netfs: declare field `proc_link` only if CONFIG_PROC_FS=y
6bb09e5db3a07cf3e03f25f725bd8edc959e38ba folio_queue: remove unused field `marks3`
67b916719a15c33fd18d6e8298828caeef428d00 fs/netfs: remove unused flag NETFS_RREQ_DONT_UNLOCK_FOLIOS
4b1ca12dd3f2529dc788cf4f18259ed62006ccb8 fs/netfs: remove unused flag NETFS_RREQ_BLOCKED
e02cdc0e7fb0b5fe9287b2434c5c09fd9a58cb9e Merge patch series "netfs: Miscellaneous cleanups"
4481f7f2b3df123ec77e828c849138f75cff2bf2 netfs: Fix oops in write-retry from mis-resetting the subreq iterator
34eb98c6598c4057640ca56dd1fad6555187473a netfs: Fix setting of transferred bytes with short DIO reads
20d72b00ca814d748f5663484e5c53bb2bf37a3a netfs: Fix the request's work item to not require a ref
2b1424cd131cfaba4cf7040473133d26cddac088 netfs: Fix wait/wake to be consistent about the waitqueue used
5fddfbc0cbc55a6b506f8cd07c58a152a3b535d6 Merge patch series "netfs: Miscellaneous fixes"
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e341f9c3c8412e57fe0042a33a2640245ecdf619 mm/mempolicy: Weighted Interleave Auto-tuning
1c1db467068d5e57e58756666f7dc54c9dda9b2c kmsan: apply clang-format to files mm/kmsan/
8312ab31d362fcb6d68f1f2da4d1e89bc5d3f48c kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
ce6a1c978f9c2beb38dbb1793799614255094290 kmsan: drop the declaration of kmsan_save_stack()
e17c1f15b0ccfa4802cedbd464d00ece50a10cf1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b65e4b56e9f406f291656b3e92723952c180fbab kmsan: rework kmsan_in_runtime() handling in kmsan_report()
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
db26d62d79e4068934ad0dccdb92715df36352b9 netfs: Fix undifferentiation of DIO reads from unbuffered reads
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
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
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
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
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
d635ba4207c31940398c41caa0cedd80f3b9c9c7 mailbox: mchp-ipc-sbi: Fix COMPILE_TEST build error
f5cb07ec6aabd1bb56adbdeb5f0d70cb524db2cd mailbox: imx: Fix TXDB_V2 sending
9fcebcb37c3e0a4b6eb40768cc5a5faebf166fbe mailbox: mtk-cmdq: Refine GCE_GCTL_VALUE setting
8da4988b6e645f3eaa590ea16f433583364fd09c mailbox: Use dev_err when there is error
dddbd233e67e792bb0a3f9694a4707e6be29b2c6 mailbox: Not protect module_put with spin_lock_irqsave
cb7e2ec3706f7ddedde2504b1b4342046c9a92e3 mailbox: Propagate correct error return value
9be022476fea62b32aa05d9d370e0175155731e6 mailbox: Remove devm_mbox_controller_unregister
16da9a653c5bf5d97fb296420899fe9735aa9c3c mailbox: Use guard/scoped_guard for con_mutex
2149ec83ef7d273d35998903617422f1b3bd4846 mailbox: Use guard/scoped_guard for spinlock
fca8d64001fcfb26f7698c2052e1fc6634133ebc dt-bindings: mailbox: add Sophgo CV18XX series SoC
529015a0e77a57e17801e4a3338d74674e1f5704 mailbox: sophgo: add mailbox driver for CV18XX series SoC
02e66dacb5b7ae21518fb24f8cb69295302bbfad dt-bindings: mailbox: qcom: Add the SM7150 APCS compatible
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd1be30b44d930d8082618cd8f8c57e87758fe33 KVM: VMX: use __always_inline for is_td_vcpu and is_td
ebd38b26ecb52bc000e794cc6fef8f8af673ab48 Merge tag 'kvm-x86-misc-6.16' of https://github.com/kvm-x86/linux into HEAD
5d816c139958725a738ca8a39d9979c707d0d8ae Merge tag 'kvm-x86-mmu-6.16' of https://github.com/kvm-x86/linux into HEAD
db44dcbdf814fa035a9c7a8d7485a963b8001578 Merge tag 'kvm-x86-pir-6.16' of https://github.com/kvm-x86/linux into HEAD
3e0797f6dd78178758ea33c3e82fc079079cf772 Merge tag 'kvm-x86-selftests-6.16' of https://github.com/kvm-x86/linux into HEAD
3e89d5fdc70fa92710ca581a6df96dcb2c8bf9e1 Merge tag 'kvm-x86-vmx-6.16' of https://github.com/kvm-x86/linux into HEAD
4e02d4f9734fa55e3eb18be9b759cd42d93497ec Merge tag 'kvm-x86-svm-6.16' of https://github.com/kvm-x86/linux into HEAD
c5b6ababd21ab6bb251e5a2b4db110e76fb00a26 locking/mutex: implement mutex_trylock_nested
fb49f07ba1d9d8c9bd8854878ae6b5b21ff9ac45 locking/mutex: implement mutex_lock_killable_nest_lock
e4a454ced74c0ac97c8bd32f086ee3ad74528780 KVM: add kvm_lock_all_vcpus and kvm_trylock_all_vcpus
c560bc9286e66713819c2f30b9ff32ee79d7f75e x86: KVM: SVM: use kvm_lock_all_vcpus instead of a custom implementation
b586c5d21954f203ba40c6120307d2e370c668d7 KVM: arm64: use kvm_trylock_all_vcpus when locking all vCPUs
8f56770d114b0261bc8d69bbc7ce8ce0c196d630 RISC-V: KVM: use kvm_trylock_all_vcpus when locking all vCPUs
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
095f627add86a6ddda2c2cfd563b0ee05d0172b2 mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
25b065a744ff0c1099bb357be1c40030b5a14c07 mm/filemap: use filemap_end_dropbehind() for read invalidation
7b2b67dbd449afd00fc7279b1ab7ffa3d26fe0c9 Revert "Disable FOP_DONTCACHE for now due to bugs"
1da7a06d9ce4edea3370945af8bfcc71b7744788 mm/filemap: unify read/write dropbehind naming
a1d98e4ffb972ab007f5de850ef53c2a46cacf15 mm/filemap: unify dropbehind flag testing and clearing
5722bcd7d373768f9a20517ce271f661bb9bb258 Merge patch series "dropbehind fixes and cleanups"
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
34ecde3c56066ba79e5ec3d93c5b14ea83e3603e iomap: don't lose folio dropbehind state for overwrites
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4dbe28c0fabd69842890ba38f185b96664cba26a rust: add helper for mutex_trylock
8e86e73626527e5a69bf5263d6bbe9c2a86b4319 Merge branch 'kvm-lockdep-common' into HEAD
3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ab73b29efd36f8916c6cc9954e912c4723c9a1b0 s390/uv: Improve splitting of large folios that cannot be split while dirty
af941f3dd8d75d0f6ae911f25a1e68cdc5db2cfd s390: Remove unneeded includes
7e42ad66fb5d0902b1f8d4d9a8fee898b685046a KVM: s390: Remove unneeded srcu lock
200197908dc4afe03a75234478e6a14634a0a788 KVM: s390: Refactor and split some gmap helpers
d6c8097803cbc3bb8d875baef542e6d77d10c203 KVM: s390: Simplify and move pv code
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
e9ba21fb5dcf88a9c0dee28df16866d3824adaf1 Merge tag 'kvm-s390-next-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
c3c51387141db549c96db2fd4b8161fa0b4d7301 dt-bindings: mailbox: qcom,apcs: Add separate node for clock-controller
d0b497df02e9b2ebcb5771c7b16e424c0614a366 mailbox: qcom-apcs-ipc: Assign OF node to clock controller child device
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
e5ef4cd2a47f27c0c9d8ff6c0f63a18937c071a3 EDAC/altera: Use correct write width with the INTTEST register
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5a410756976efcfe71366bd0390ad2d388296cbb Merge remote-tracking branch 'origin/master' into linus-next
cecd03bf9ade554739ed49f1b2c05be748197bf0 Merge tag 'bitmap-for-6.16' of https://github.com/norov/linux into linus-next
c825a1a106493fc6b64e03e68e631dc9fde65595 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
50235a3557ebc79eba5efc5c78365599b58b91f5 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
6ad7bc8df15f72f6c07ddf4dba77f72efe817a18 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs into linus-next
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
dd59137bfe70cf3646021b4721e430213b9c71bd fs/dax: Fix "don't skip locked entries when scanning entries"
15ecd83dc06277385ad71dc7ea26911d9a79acaf rust: file: mark `LocalFile` as `repr(transparent)`
946026ba4293a14970b4b0b72f5f0cbb698ad77e rust: file: improve safety comments
21fae34a27dd67612b865e377149c7e663a41fa9 Merge patch series "rust: file: mark `LocalFile` as `repr(transparent)`"
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5402c4d4d2000a9baa30c1157c97152ec6383733 exportfs: require ->fh_to_parent() to encode connectable file handles
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
94d889713d8b8e3bb78e19a1bbe76e36e34e8113 arm64: sysreg: Drag linux/kconfig.h to work around vdso build issue
667304740537e546dac676be9eb81cee41d2ebdd KVM: arm64: Mask out non-VA bits from TLBI VA* on VNCR invalidation
761aabe76e6b1eb8850e72141cb026c7057e46fd KVM: arm64: Use lock guard in vgic_v4_set_forwarding()
fc4dafe87b93ec94204896c4bc8cad7e71bdd151 KVM: arm64: Protect vLPI translation with vgic_irq::irq_lock
05b9405f2fa1848e984f231708fa1e5d385e4d27 KVM: arm64: Resolve vLPI by host IRQ in vgic_v4_unset_forwarding()
4bf3693d36af9768c9bcc1df3a12d00ad6ea8083 KVM: arm64: Unmap vLPIs affected by changes to GSI routing information
07212d16adc7a02810e1641c2721762751ce4f88 KVM: arm64: vgic-init: Plug vCPU vs. VGIC creation race
4d62121ce9b58ea23c8d62207cbc604e98ecdc0a KVM: arm64: vgic-debug: Avoid dereferencing NULL ITE pointer
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
fb81e4738ec9d727830be2787556932446271369 Input: amijoy - fix broken table formatting in documentation
ed1d9c2b0dbc3c2d4b86f006e39d2c0ca8ac15c8 Input: amijoy - fix Amiga 4-joystick adapter pinout in documentation
11172ec55b4c827052985407abf6d909b5266fd3 Input: amijoy - fix grammar in documentation
e8fe33fdd797e22c85d7cda97e1ee8f27b09a609 Input: amijoy - make headings compliant w/ guidelines in documentation
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f4a8f561d08e39f7833d4a278ebfb12a41eef15f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8f38219fa139623c29db2cb0f17d0a197a86e344 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
a95ef0199e80f3384eb992889322957d26c00102 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be358790e15c34668f3694d4c3d1f2c5f29a709 fbdev: via: use new GPIO line value setter callbacks
67ebb5890a15e82f369df46e9411250252b5a98c fbdev: carminefb: Fix spelling mistake of CARMINE_TOTAL_DIPLAY_MEM
c9b26429c8c7aa2836322aeab38be4254d166e02 fbdev: atyfb: Remove unused PCI vendor ID
34fe05cd2d0f4cc625afb656469a9838f02ca59e fbdev: nvidiafb: Correct const string length in nvidiafb_setup()
ede481f6dad47d40b7e561cfbc6c04286a9faf1a fbdev: arkfb: Cast ics5342_init() allocation type
864f9963ec6b4b76d104d595ba28110b87158003 vgacon: Add check for vc_origin address range in vgacon_scroll()
cedc1b63394a866bf8663a3e40f4546f1d28c8d8 fbcon: Make sure modelist not set on unregistered console
3f6dae09fc8c306eb70fdfef70726e1f154e173a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9c221db509695243f37fd68e5313a4c62eac9887 fbdev: sstfb.rst: Fix spelling mistake
17186f1f90d34fa701e4f14e6818305151637b9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
05f6e183879d9785a3cdf2f08a498bc31b7a20aa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
213205889d5ffc19cb8df06aa6778b2d4724c887 parisc/unaligned: Fix hex output to show 8 hex chars
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test
b42966552bb8d3027b66782fc1b53ce570e4d356 Merge tag 'fbdev-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
00c010e130e58301db2ea0cec1eadc931e1cb8cf Merge tag 'mm-stable-2025-05-31-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
71750891b330921405233d87cf5b49adc78ca095 Merge remote-tracking branch 'origin/master' into linus-next
7d4e49a77d9930c69751b9192448fda6ff9100f1 Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2170f8493d6776b76277b9b1ab59a5642774ecf dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
53663d2cabac37f990a7df686322ad33eb6ce51d watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
a4e2401438a26131ecff9be6a3a1d4cbfea66f9a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
f55937e42c9951b615e291d9b7e6337747804463 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1aea3e1ec0e7611804c9124097eecf050bf5fdcd watchdog: qcom: introduce the device data for IPQ5424 watchdog device
45f1884d5cf2f66736d84bc11d023a7cc82b8838 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
27a46a0f088692bca08165e320e0293fd02638e2 watchdog: iTCO: Drop driver-internal locking
cc0df5eba1b3a0eb54003d977a062ed39db09b0d watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
535d1784d8a96dce79023ac5081de1aa8669388a watchdog: Add driver for Intel OC WDT
158f9f2f71523bab787f4fa7a7a1f390524350ca watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f9786035f9e519db41375818e1d0b5f20da2f10 Merge branch 'next' into for-linus
438e22801b1958f86883812af70d402eda29c4f5 rtmutex_api: provide correct extern functions
61374cc145f4a56377eaf87c7409a97ec7a34041 Merge tag 'kvmarm-fixes-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0ef978d061a56986440e8a53038a20cd6c558cbc Merge remote-tracking branch 'origin/master' into linus-next
cc86544403fbb94705f1638d59112ab8e6f4c977 Merge tag 'mailbox-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox into linus-next
9579964fa0798461004d6f1a8923e7297b440d3c Merge tag 'm68knommu-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu into linus-next
d85af325a2eeee0ce080294cbce014f715f9b456 Merge tag 'input-for-v6.16-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input into linus-next
4b323f261563fd1096b8f1a7d49d1bace43a5b80 Merge tag 'for-linus' of https://git.kernel.org/pub/scm/virt/kvm/kvm into linus-next
a943e4f51e6eb945d0a2d5fcbee3a053b980a333 Merge tag 'vfs-6.16-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
d4e4d38fedc2a2fa19b76114c3541ed376d45fb8 Merge tag 'vfs-6.16-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next

--===============3378184461636762641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785cdec46e92-cd2e103d57e5.txt

618320daa9673ce2b6adae5ad6fbf16e878ff6c9 ext4: Simplify flags in ext4_map_query_blocks()
7acd1b315cdcc03b11a3aa1f9c9c85d99ddb4f0e ext4: Add a WARN_ON_ONCE for querying LAST_IN_LEAF instead
ede1fa1384c230c9823f6bf1849cf50c5fc8a83e arm64: dts: rockchip: Add missing SFC power-domains to rk3576
6e0f32da68fac556327666f8f81dfae7405d1c25 arm64: dts: rockchip: Drop assigned-clock* from cpu nodes on rk3588
4d2587e0e1ce7145a38802fa281f4f1f411ec56f arm64: dts: rockchip: fix rk3576 pcie unit addresses
8ff721f60257d550daf524fc559c0f0d2176b198 arm64: dts: rockchip: move rk3576 pinctrl node outside the soc node
f8b11d8cfbfc8a0232c1e7cc6af10583c8bdb3f1 arm64: dts: rockchip: remove a double-empty line from rk3576 core dtsi
7d086f78fe09fb94eb3b2e12436f2feed21d9c1e arm64: dts: rockchip: move rk3528 pinctrl node outside the soc node
25d3e1d2558caf823902e3b1b83901f5ac65af8d arm64: dts: rockchip: fix rk3562 pcie unit addresses
dfab90b9580c2fbc4e8bb4ceee97cdd75832a6e7 arm64: dts: rockchip: move rk3562 pinctrl node outside the soc node
c4f8ac095fc91084108ec21117eb9c1fff64725d Merge tag 'nova-next-v6.16-2025-05-20' of https://gitlab.freedesktop.org/drm/nova into drm-next
a9b33aae79cea2e55fd9204069a29b2e59f012a5 selftests: seccomp: Fix "performace" to "performance"
3a453297582f066f1fc8acc287c7633b21bb12cc sched_ext, docs: add label
617a77018f683905ed4e8cd693df51243908353f sched_ext: Make scx_kf_allowed_if_unlocked() available outside ext.c
686d1337237161833684d8554c6e3ea2d692bd41 sched_ext: idle: Validate locking correctness in scx_bpf_select_cpu_and()
4ac760bdf2b666a11ac66460bbc83c63bc9b1797 sched_ext: idle: Allow scx_bpf_select_cpu_and() from unlocked context
e764295a270ce733820681bada131238ab2eb81b selftests/sched_ext: Add test for scx_bpf_select_cpu_and() via test_run
89b4fb2e61a0ca493bed6e81b048043de35dc440 i2c: powermac: convert of_node usage to fwnode
f67b89b6dae3e0db447bd3bbbb6c64be5beea8ee i2c: use only 'fwnode' for client devices
7e6f4a0a7512eca93cecff3bcb37f0ed164949a2 i2c: remove 'of_node' member from i2c_boardinfo
939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
4e29128a9acec2a622734844bedee013e2901bdf libbpf/btf: Fix string handling to support multi-split BTF
02f5e7c1f3ea18c99403b23b8bb400bd07b0c456 selftests/bpf: Test multi-split BTF
25b6d5def6f8d3081f69c8b73cb934942c11e63a Merge branch 'libbpf-support-multi-split-btf'
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
b98b70c103dec4b321864f81678d4415521750f3 net: enetc: fix the error handling in enetc4_pf_netdev_create()
08e3cc13b0d050860f41b4eaaa21c789af968b98 wifi: carl9170: micro-optimize carl9170_tx_shift_bm()
0d777aa2ca77584b339ce195db86fe0ee7dda5d5 wifi: ath12k: fix mac pdev frequency range update
83d9623161283f5f6883ee3fdb88ef2177b8a5f1 net: phy: realtek: add RTL8127-internal PHY
af295892a7abbf05a3c2ba7abc4d81bb448623d6 sctp: Do not wake readers in __sctp_write_space()
6d243c80fe9178878f4924804d35f1ed24f590cb net: phy: mediatek: Sort config and file names in Kconfig and Makefile
26948c2430412b667fcc2302dcff15ca45b3cd52 net: phy: mediatek: add driver for built-in 2.5G ethernet PHY on MT7988
d65a74d614db264374ec60a36e01e02917f7b3c5 Merge branch 'add-built-in-2-5g-ethernet-phy-support-on-mt7988'
fa919a30dd471364db09d7cf6a02c487352fda4e eth: fbnic: Replace kzalloc/fbnic_fw_init_cmpl with fbnic_fw_alloc_cmpl
f792709e0baad67224180d73d51c2f090003adde selftests: net: validate team flags propagation
20d9b73217c6109ae69679ebb28ccfaf87e55c14 selftests: nci: Fix "Electrnoics" to "Electronics"
6a7e8b5d632834f2722cdabf81bd0b9eef3a214d selftests: net: Fix spellings
4c2bd7913f52b1e5c978edf56cdef39c30a1f603 net: let lockdep compare instance locks
3f1716ee0f6c63795e6d225e3f5ec3825cd2bd57 net: phy: fixed_phy: remove irq argument from fixed_phy_add
d23b4af5df3900fb0b4e1a05cb8119dd1c395519 net: phy: fixed_phy: remove irq argument from fixed_phy_register
4ba1c5bb4811f560a86697311cb4e9741e047a5d net: phy: fixed_phy: constify status argument where possible
04ff99f4b9f967bb5493f3e2b489444017b7fc8b Merge branch 'net-phy-fixed_phy-simplifications-and-improvements'
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
59aa6e3072aa7e51e9040e8c342d0c0825c5f48f net: bcmgenet: switch to use 64bit statistics
e985b97ac1b13e9653b326f62eab1d44cd34e203 net: bcmgenet: count hw discarded packets in missed stat
bbdf9ec61053ae0e3731634905c51964d3fc43f1 net: bcmgenet: expose more stats in ethtool
5b1ced44692ad64a616bdb5f30894d7d337854e6 Merge branch 'net-bcmgenet-64bit-stats-and-expose-more-stats-in-ethtool'
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
f1a8d107d91db7923518abd987ddcb3cd6ea6af4 ipv6: Remove rcu_read_lock() in fib6_get_table().
f0a56c17e64bb5e7cdb9295df2b5fc21e4949005 inet: Remove rtnl_is_held arg of lwtunnel_valid_encap_type(_attr)?().
8e5f1bb812741821e2a8ac221fba45cab6c73e43 ipv6: Narrow down RCU critical section in inet6_rtm_newroute().
cefe6e131cc4f032110efe1687295e133f3d5964 Revert "ipv6: sr: switch to GFP_ATOMIC flag to allocate memory during seg6local LWT setup"
5e4a8cc7beb8567293e6d4230b14e95167759214 Revert "ipv6: Factorise ip6_route_multipath_add()."
d465bd07d16e37cd3aa25539ab187b372853808d ipv6: Pass gfp_flags down to ip6_route_info_create_nh().
002dba13c824f1cf86f618f0d23d1f0ad3c93bbb ipv6: Revert two per-cpu var allocation for RTM_NEWROUTE.
7f7c6bb74d4eeca8e83c7ad31a761c3fda558799 Merge branch 'ipv6-follow-up-for-rtnl-free-rtm_newroute-series'
c52918744ee1e49cea86622a2633b9782446428f net: airoha: npu: Move memory allocation in airoha_npu_send_msg() caller
b81e0f2b58be37628b2e12f8dffdd63c84573e75 net: airoha: Add FLOW_CLS_STATS callback support
a98326c151ea3d92e9496858cc2dacccd0870941 net: airoha: ppe: Disable packet keepalive
e6b3527c3b0a676c710e91798c2709cc0538d312 Merge branch 'net-airoha-add-per-flow-stats-support-to-hw-flowtable-offloading'
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d7500fbfb12067ee7313f13f4c58f771be3018ab wifi: check if socket flags are valid
da1b9a55ff116cb040528ef664c70a4eec03ae99 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
78a7a126dc5b8e3c5a3d4da9f513e0236d2dc1a3 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
0b0ff976af94fc2437b62e3798f11aacc3798613 wifi: mac80211: accept probe response on link address as well
223657cfc87c3d5b9c2172014181c8ed7acf58e8 pinctrl: remove extern specifier for functions in machine.h
2e9ba1d9a31f68b4deb5f9e62a9201a51b00abf7 pinctrl: core: add devm_pinctrl_register_mappings()
08dcbe30be481bc66eb5ee1e82a577d64e451612 pinctrl: freescale: Add support for imx943 pinctrl
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
1650620774fa83135e39cc5778684dd516c11c3e iommu/arm-smmu-qcom: Enable threaded IRQ for Adreno SMMUv2/MMU500
3053a2c5086d56ce7f64cfb5816b4124769c0ccd iommu/arm-smmu: Move handing of RESUME to the context fault handler
411c08ccdc8657ff082f43463ae97fcceb231eab MAINTAINERS: update linux-doc entry to cover new Python scripts
2f3f7ba1ae6ee492bad2974cc3c93c0c238f1063 docs: kerneldoc.py: simplify exception handling logic
27565cfcd78315ce0410adb79ae14d49e325a2b1 scripts: kernel-doc: prevent a KeyError when checking output
58d7a965bb2b014d467445d38cdb07099b1f0f77 RDMA/bnxt_re: Fix incorrect display of inactivity_cp in debugfs output
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
e3d57a00d4d1f36689e9eab80b60d5024361efec RDMA/bnxt_re: Fix missing error handling for tx_queue
990b5c07f677a0b633b41130a70771337c18343e RDMA/bnxt_re: Fix return code of bnxt_re_configure_cc
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
c4941af28ca3c70c80169867039ed207d20b7add Documentation/scheduler: Fix typo in sched-stats domain field description
5ccab49c104c2237f1573961857d9b173fcd9a12 docs: doc-guide: clarify latest theme usage
d6d886005d32e4380cee3d1095908875505ac2c6 Docs: doc-guide: update sphinx.rst Sphinx version number
70892277ca2dbad30ce89acf62fb62045d4bc59b iommu/arm-smmu-qcom: Make set_stall work when the device is on
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
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
7014fe5358601d882b2809dea9fd1f6be409c943 wifi: mt76: mt7996: add macros for pci device ids
a4e32b306a304dda5707281492d96b6dd7a91275 wifi: mt76: connac: add support to load firmware for mt7990
76d13deb1aa9ac93c079dc5508d924ec01585558 wifi: mt76: mt7996: rework WA mcu command for mt7990
9ba4a76db9eb0596c3950933ec029d6b40c39cc6 wifi: mt76: mt7996: rework DMA configuration for mt7990
f6c87411d15fc4efadec944c7925e8f73c1972b2 wifi: mt76: mt7996: rework register mapping for mt7990
7316813a9cb3a521874c56041e1a0d1e2c7f3402 wifi: mt76: mt7996: add eeprom support for mt7990
6d72f267c6812abb59fec773ac74a195bca11a66 wifi: mt76: mt7996: adjust HW capabilities for mt7990
b7ddeb9cc43949de58b6a422162db0a196c5d383 wifi: mt76: connac: rework TX descriptor and TX free for mt7990
14d3990eb7c37e4f3273f9130bd964a6511e4ebd wifi: mt76: mt7996: rework background radar check for mt7990
8d63161d2e92d124bd59e1c42904b7ed256ceb94 wifi: mt76: mt7996: add PCI device id for mt7990
888208d1ccc41bebe97744445787183b17bb3ea4 wifi: mt76: mt7915: set correct background radar capability
758e0cc3a4928c550820171ce8bc9176ecac6386 wifi: mt76: mt7915: rework radar HWRDD idx
1529e335f93dd72fead39bd28fab5b51b6f3ca80 wifi: mt76: mt7996: rework radar HWRDD idx
88224119863c39fa67581874e1ba218fa56113b4 wifi: mt76: mt7925: Fix logical vs bitwise typo
cadebdad959bf25edd544da6dd1a9750e876deb6 wifi: mt76: mt7925: add EHT preamble puncturing
caf4b347c5dc40fdd125793b5e82ba9fc4de5275 wifi: mt76: mt7996: Add NULL check in mt7996_thermal_init
3dbfb8abe3fd3fff81a95bd8ac2a48741f63e872 Revert "wifi: mt76: mt7996: fill txd by host driver"
d9bc625861d490cb76ae8af86fac6f8ab0655a18 wifi: mt76: mt7996: prevent uninit return in mt7996_mac_sta_add_links
939481cd87bda817ba5fe9d36267017cabe936e3 wifi: mt76: Remove an unneeded local variable in mt76x02_dma_init()
3c0e4f606d8693795a2c965d6f4987b1bfc31097 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
1d81e893b422a6f0ae70f8648867c2e73edfb413 wifi: mt76: mt7925: introduce thermal protection
ca872e0ad97159375da8f3d05cac1f48239e01d7 wifi: mt76: mt7925: fix host interrupt register initialization
7011faebe543f8f094fdb3281d0ec9e1eab81309 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
cb423ddad0f6e6f55b1700422ab777b25597cc83 wifi: mt76: mt7996: avoid NULL pointer dereference in mt7996_set_monitor()
a0bdd3d1b94d22dd9d255fd148eb9183ea0a822f wifi: mt76: mt7996: avoid null deref in mt7996_stop_phy()
187de25110c8ac8d52e24f8c596ebdcbcd55bbbf wifi: mt76: mt7996: fix uninitialized symbol warning
f22037407cb40a4e7bfa4b5d1853fa6c2f3bef6f Revert "wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()"
c29f2c773afc2b56edffa9b4372d07322018a689 wifi: mt76: mt7996: remove duplicate check in mt7996_mcu_sta_mld_setup_tlv()
0f9a1739dd0e1ca3942e51dc3ec18f0d68c23be5 efi: zboot specific mechanism for embedding SBAT section
a6a054c8ad32b04c2e5d3cc5592fa737a2bb771f tools/nolibc: add target to check header usability
3785289f97e2118b157332ffaae9fd2ec71237c8 tools/nolibc: include nolibc.h early from all header files
443c6467fcd65d10506b473cc6b187f95bcb2b22 selftests/nolibc: always run nolibc header check
66a4f9bb1e895aa64f0e786f4cd9864929242e4f tools/nolibc: Add m68k support
dc2c656e1f687d9f8decc4ee10092ee7258722c1 tools/nolibc: move poll() to poll.h
1f421ddf494d3263842bcf430a683aaf33c3e31c tools/nolibc: use poll-related definitions from UAPI headers
05b6b2a9efa4b40b7bc1668f887b7d98f719efb1 tools/nolibc: add strstr()
7a7cd445d9275be8e4650d390156595685c3ac03 tools/nolibc: add %m printf format
2337d39f7233fc3fb9d90489f0d48904eb129a2e tools/nolibc: add more stat() variants
55175d8659d22bfde30d4a1277328f090d8c0c2f tools/nolibc: add mremap()
801f020b5f3d6159826ca38f63cd55e5536b35dd tools/nolibc: add getrandom()
bf5e8a78beded3503bbcfe86b3094a42ce492556 tools/nolibc: add abs() and friends
1e10b8534f5af42b7da528c254595f2a0cf4997d tools/nolibc: add support for access() and faccessat()
857faddd16c52b267da6519ba03d4578046f056f Merge branch 'efi-sbat' into efi/next
50647213e115cbf5eb92c56a076af34dcd984174 tools/nolibc: add clock_getres(), clock_gettime() and clock_settime()
fa7bf84486e48c65c5e450248b5d6922352203d1 tools/nolibc: add timer functions
da69cfb17b2afbb8692b74eefb844f85febb6674 tools/nolibc: add timerfd functionality
7ff3c71a4795f524b4dc643db4d00d4467be26a0 tools/nolibc: add difftime()
256dc7339d466f4d928be48ced6d590a99d447cc tools/nolibc: add namespace functionality
a009a0c6faa9e7ffac13d55ef6cdac1f9a68efbe tools/nolibc: add fopen()
5e7392dc82ed7bf3e734cbca77a1c6fd044ec871 tools/nolibc: fall back to sys_clock_gettime() in gettimeofday()
59303930326ac00bec5ec61321d662a165350939 tools/nolibc: implement wait() in terms of waitpid()
7281be583117d7ff12c52684ffc732e6ffca8f58 tools/nolibc: move ioctl() to sys/ioctl.h
6e7c805a93a07ca9b1de49e8a020ab6c05e93f4e tools/nolibc: move mount() to sys/mount.h
3edd5365f99eeff38c5d31d9809afa6231e6de2d tools/nolibc: move prctl() to sys/prctl.h
2efb9050909f1fc0db39b2600bada8341ebc56c3 tools/nolibc: move reboot() to sys/reboot.h
9089524753b480b7a169004c46296d1e45103a31 tools/nolibc: move getrlimit() and friends to sys/resource.h
e1211e2206356785365f065ece4965a997903f69 tools/nolibc: move makedev() and friends to sys/sysmacros.h
0f971358dcf34ca4e430e828582cb1c70cfe1f70 tools/nolibc: move uname() and friends to sys/utsname.h
2217abe09ce4e0dcbe17ed83b44cb48de11fae1d tools/nolibc: move NULL and offsetof() to sys/stddef.h
2011097c17c6c947efd57ade071927c13784dcbc selftests/nolibc: drop include guards around standard headers
df82ffc5a3c18b21ea0140faed81241c7d273e88 selftests: harness: Add kselftest harness selftest
575eca2c8c7d40a1dccb0e3abc58ed13f45c4e8a selftests: harness: Use C89 comment style
6c409e0d87e340c2ce16fc3a1dd5b625c73fe54b selftests: harness: Ignore unused variant argument warning
c2bcc8e9577a35f9cf4707f8bb0b58bce30991aa selftests: harness: Mark functions without prototypes static
5cccec7239c4765f5339951b1aa9063b80cfc29f selftests: harness: Remove inline qualifier for wrappers
67ee52611b4d7a0da38e82409b86607c3a43fe8d selftests: harness: Remove dependency on libatomic
73a3cde97677933f292d678fcc84bae5d9ac2651 selftests: harness: Implement test timeouts through pidfd
fb25e99bce8d6e72d976c6e9a6a238298936ae94 selftests: harness: Don't set setup_completed for fixtureless tests
906dbc17d61c3877b93407dafdff443fc6e21d7f selftests: harness: Move teardown conditional into test metadata
5f036a2a8e0985e52f7cf63a06f51911b5e8cae2 selftests: harness: Add teardown callback to test metadata
f46ddc2cbac34d73f959c798505d81413866ecf0 selftests: harness: Add "variant" and "self" to test metadata
869c788909b93a78ead1ca28c42b95eeb0779215 selftests: harness: Stop using setjmp()/longjmp()
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
3dcb524d785373fd43b129f01f32bd394fe167e0 efi/efi_test: Fix missing pending status update in getwakeuptime
582847f9702461b0a1cba3efdb2b8135bf940d53 Makefile.kcov: apply needed compiler option unconditionally in CFLAGS_KCOV
bbf56029322c06a9227f09c2064f50278111159a Bluetooth: btusb: Add new VID/PID 13d3/3613 for MT7925
689b5a8071c4fb9af89216d4d1ffa027db16e531 Bluetooth: btintel_pcie: Do not generate coredump for diagnostic events
ba6535e8b494931471df9666addf0f1e5e6efa27 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
ee3e4209e66d44180a41d5ca7271361a2a28fccf Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
bd3cb3c5aec80f70762c34fdd3068f07b212108e Bluetooth: hci_uart: Remove unnecessary NULL check before release_firmware()
c4dbb1bdada90168dd5fa2f7e4553cb0e1dad3c8 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
a12a5f5ff0c98f204409a252257e69d5b82fe9df dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
c50b56664e48b66b0249230ec16378082088c7ec Bluetooth: btnxpuart: Implement host-wakeup feature
04425292a62c15d1fde714522beaf8f3c2ed1de9 Bluetooth: Introduce HCI Driver protocol
7d70989fcea7f79afe018a7e34d3486406c7a94e Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
f330734a6315ab3360a524946ea624675b246956 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
96ace5519f8ff12644be626b278a02d742b7694c Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
e2d471b7806b09744d65a64bcf41337468f2443b Bluetooth: ISO: Fix not using SID from adv report
0a766a0affb563789a0ebaab41d68964ae94fc0e Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
190377500fdefce2bda3bbd08409f4f4d813b2d1 Bluetooth: btintel_pcie: Dump debug registers on error
dd0ccf858057b793beb3779be7576d92c93cf828 Bluetooth: add support for SIOCETHTOOL ETHTOOL_GET_TS_INFO
5bd5c716f7ec3e25d8d3b8a7566e192a26f9c7ce Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
23205562ffc8de20f57afdd984858cab29e77968 Bluetooth: separate CIS_LINK and BIS_LINK link types
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
46550e2b878d60923c72f0526a7aac02e8eda3d5 include: pe.h: Fix PE definitions
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
24822c4b476c7d7387eec21711d7908a86728d8a dt-bindings: clock: socfpga: convert to yaml
7e358b8cc138918381757d5e796b971bc238c6ee Merge tag 'thead-dt-for-v6.16' of https://github.com/pdp7/linux into soc/dt
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
c07da6de0eb87a328d8905585a9ca1076c6ee216 arm64: dts: blaize-blzp1600: Enable GPIO support
179fa6e8c2b632949dd9b63681ff696f03a8e1dd Merge tag 'ti-k3-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
e341f9c3c8412e57fe0042a33a2640245ecdf619 mm/mempolicy: Weighted Interleave Auto-tuning
1c1db467068d5e57e58756666f7dc54c9dda9b2c kmsan: apply clang-format to files mm/kmsan/
8312ab31d362fcb6d68f1f2da4d1e89bc5d3f48c kmsan: fix usage of kmsan_enter_runtime() in kmsan_vmap_pages_range_noflush()
ce6a1c978f9c2beb38dbb1793799614255094290 kmsan: drop the declaration of kmsan_save_stack()
e17c1f15b0ccfa4802cedbd464d00ece50a10cf1 kmsan: enter the runtime around kmsan_internal_memmove_metadata() call
b65e4b56e9f406f291656b3e92723952c180fbab kmsan: rework kmsan_in_runtime() handling in kmsan_report()
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
87901f69400a25bf5e24c71b4de42b18dab3beda ARM: dts: samsung: sp5v210-aries: Align wifi node name with bindings
a97bf0c6aa5c37504ea10436d3b5b763f5665140 Merge tag 'reset-for-v6.16' of git://git.pengutronix.de/pza/linux into soc/drivers
50c77033bced322c2138bc803c6d55b82b5cca51 Merge tag 'ti-driver-soc-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
e87c7478a31b4e481db6123c10754d87d37c2a3d Merge tag 'ti-k3-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
e04381e7b74a663694deab15801925a2852a69fd Merge tag 'samsung-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
709c8afa15066c4fd65ae3da80851dbefc7ae597 Merge tag 'amlogic-arm-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
53c3712fd5c0c81212329833da50b7365c85b7db Merge tag 'amlogic-arm64-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
816a748bee7b3ae6d5052094d4027c75cc912264 Merge tag 'dt64-cleanup-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
acda1d3a0ec754a08285c2faf6a00733f189636d ARM: s3c: stop including gpio.h
93b07587bb256c45110dd339a304278175cc53f1 arm64: defconfig: enable ACPM protocol and Exynos mailbox
382af529bec441e6e965f8fe9fef0482ad5eee0b Merge tag 'amlogic-driver-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5bba2c46756821a207954450928e581c5908059e Merge tag 'soc-drivers-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/drivers
3fc5aea250af440988bef5afd0138441103de5fa Merge tag 'qcom-drivers-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
6333f2974ce9fbe9c51b964da285ede903492a05 Merge tag 'riscv-sophgo-soc-for-v6.16' of https://github.com/sophgo/linux into soc/drivers
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
bf454ec31add6790f6cdc88328e38901fcbbade6 kexec_file: allow to place kexec_buf randomly
180cf31af7c313790f1e0fba1c7aa42512144dd5 crash_dump: make dm crypt keys persist for the kdump kernel
479e58549b0fa7e80f1e0b9e69e0a2a8e6711132 crash_dump: store dm crypt keys in kdump reserved memory
9ebfa8dcaea77a8ef02d0f9478717a138b0ad828 crash_dump: reuse saved dm crypt keys for CPU/memory hot-plugging
62f17d9df6924cf805de5ae970470615c1c8d9f2 crash_dump: retrieve dm crypt keys in kdump kernel
e1e6cd01d93359e22be84a23c8bb24ee4e04e142 Revert "x86/mm: Remove unused __set_memory_prot()"
5eb3f60554216b02e9c0f18356709ee4befe72e7 x86/crash: pass dm crypt keys to kdump kernel
cc66e4863ac3a00c709bfcbec685d48c184172b5 x86/crash: make the page that stores the dm crypt keys inaccessible
aaf05e96e93cb9c8fc8d35fc4525715530397655 kernel/watchdog: add /sys/kernel/{hard,soft}lockup_count
2536c5c7d6ae5e1d844aa21f28b326b5e7f815ef kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
85e1f758b6d770c9d9a7c7de4937e2eb2c200aea fork: clean-up ifdef logic around stack allocation
90eb270d8eb46c2d54a13b938643fbc9cf56eaea fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d82893c52a64dd5698362ba1d7cb232a18839c87 fork: check charging success before zeroing stack
8e02b1b7fcffcde7cc7d7749513ac1b0fbbfcf0a fork: define a local GFP_VMAP_STACK
84e437640ba43259c81048ded6adb5357a844360 nilfs2: remove wbc->for_reclaim handling
f68b5d165c906d11948c78e5d4b55a3e0975bba4 mailmap: update and consolidate Casey Connolly's name and email
85915c6cabf74d1f693fd09d95c25d838b82c840 kernel/panic.c: format kernel-doc comments
3545414f2590177a76f86c985130dc4824d3adc9 scripts/gdb/symbols: factor out get_vmlinux()
e97c4a27cb9c4c06fdc6d0760d7ea031c98b58a5 scripts/gdb/symbols: factor out pagination_off()
c164679bed3a5f0d235723c2395d9a5122b151c4 scripts/gdb/symbols: determine KASLR offset on s390 during early boot
4026c6b51cb9ffd1eea2206191552f8aa3cb55ea spi: spi-qpic-snand: reuse qcom_spi_check_raw_flash_errors()
477d16c0919e82a7f5f673a6e3ae39a17c773037 dt-bindings: spi: samsung: add exynosautov920-spi compatible
0f529570ecaf99244dc86b8af13618f0d07b0e44 spi: spi-qpic-snand: remove superfluous parameters of qcom_spi_check_error()
4e7bca76e3fed58437dcd7f747d1c8d98507379e PCI/MSI: Use bool for MSI enable state tracking
8b8762eeec59b959fbca60afffe21265bce67168 tools: ynl-gen: add makefile deps for neigh
e9033a846eb9a8ca21dee880b9ac2f5988ceb5f0 netlink: specs: tc: remove duplicate nests
eb1f803f9851e1bf40924a06c1db349540290bac netlink: specs: tc: use tc-gact instead of tc-gen as struct name
f9aec8025ab5fc440fcc56f31298750d9b039acc netlink: specs: tc: add C naming info
ba5a199b2401de3d5df1fba4d5dcd92908461a07 netlink: specs: tc: drop the family name prefix from attrs
cb39645d9a6a8b84f2e820db7c2b49ebd4b18b2c tools: ynl-gen: support passing selector to a nest
a66a170b68af0d588f4eadb9e5813c4edefe24f5 tools: ynl-gen: move fixed header info from RenderInfo to Struct
092b34b937353eaa6164ceb1f520b1f640aee54f tools: ynl-gen: support local attrs in _multi_parse
4e9806a8f49463074f9a5797c34e0740f4602910 tools: ynl-gen: support weird sub-message formats
e06c9d25159c0b12518c68ffe3e400d49d5284e0 tools: ynl: enable codegen for TC
33baf6f73a7ce7ca6a05f9ac2c0758f34f04a423 netlink: specs: tc: add qdisc dump to TC spec
4e4dc6db2b92bced802bdc19c8ef46a1821151be tools: ynl: add a sample for TC
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
9c5075fc9d322670d4a82881bf41922a90fe423a cpufreq: Replace magic number
1da98dc52b948a6063415d8bae0c60ef89044a8c cpufreq: Update sscanf() to kstrtouint()
922607a2b462b813c4b461feca04aed0c97d4cfe cpufreq: CPPC: Add support for autonomous selection
0c905cadf38b49d53deee25819f0eaa46091c83a Merge tag 'cpufreq-arm-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
e4f59f873c3ffe2a0150e11115a83e2dfb671dbf ARM: aspeed: Don't select SRAM
d9f0a97e859bdcef51f9c187b1eb712eb13fd3ff soc: aspeed: lpc: Fix impossible judgment condition
f1706e0e1a74b095cbc60375b9b1e6205f5f4c98 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7e1a0dfb3f5996c74cf39337ecd958342bffe442 arm64: dts: nuvoton: Add pinctrl
7148b42e85420bd0d8028a5c5c3611e1c59f6e1f Merge tag 'samsung-drivers-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
a65dc234cd690adde1949232dc538e6d07b833fb Merge tag 'memory-controller-drv-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
07a3c038bd9cc3af3536f0b3e06b5b5516ccaaf0 Merge tag 'riscv-cache-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
4d1c69e53ea7ae344d2502474739719e63a79169 Merge tag 'qcom-drivers-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c307e9c1a472983b1485c058af33f63f8978e5f4 Merge tag 'nuvoton-arm-6.16-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
12a75f2d9f73172161d096fc61cacc4989250604 Merge tag 'qcom-arm64-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2b183108bcbdc8b4c06409a9ee616aeab6df40c9 Merge tag 'dt-vt8500-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
759dd3fea1d97663c256960072554f2062aac86e Merge tag 'qcom-arm32-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ba32d96e90c113b8aa1b362c4cbb10a6bd1be62c Merge tag 'spacemit-dt-for-6.16-1' of https://github.com/spacemit-com/linux into soc/dt
38181494e45aa09404b276022cb2fdc9111006d3 Merge tag 'stm32-dt-for-v6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
0feaf3c056b88351d13ec527be89262aeec7b96f Merge tag 'sunxi-dt-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ea15963b2653b0adfdabf82a54f036a62e513272 Merge tag 'at91-dt-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
ced334a21c58dd7e35f39ea2992419cbd92b1849 Merge tag 'microchip-dt64-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
00000994fe32264d45e4e011d258779bfb26f6b0 Merge tag 'riscv-dt-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
17e6320b0d0f435f0d136602218b7815043d589e Merge tag 'renesas-dts-for-v6.16-tag3' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
591ad24c6cda6756aec0bbfd2e719fc020bfec17 Merge tag 'renesas-dts-for-v6.16-tag4' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ebe6d8f00d8f1e47702ed63a67507d257dee1a45 Merge tag 'mvebu-dt64-6.16-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b9e82beb37eb65da4b4c6b82bdc0f270a0979407 Merge tag 'v6.16-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f9930aef2c86c3a4bcec1aff9617cbc85de146c4 Merge tag 'v6.16-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
1e1ce25fb70d6b0505a5b59fce7bf89943865fc0 Merge tag 'v6.16-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9896dde15a677e16da76965b8ddee93f2d5e493e Merge tag 'mtk-dts64-for-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
13649a41bec2f09c747e3fa1634d56eb19992c02 Merge tag 'qcom-arm32-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
b5125e69fb6c6e0d073a9cf10c80aef28f2c6ad6 Merge tag 'qcom-arm64-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
51ebe6b14f669019a9e59e315d7c460065468f8e Merge branch 'tools-ynl-gen-add-support-for-inherited-selector-and-therefore-tc'
55d22ee0358597185f8f5272558ec7cf1a49eb41 net: introduce CONFIG_NET_CRC32C
a5bd029c733b8ae790d5873e2afeb88b58e3a151 net: add skb_crc32c()
86edc94da1063a327d8d4bfc82b31df427db3e5c net: use skb_crc32c() in skb_crc32c_csum_help()
62673b7df998b669229f9aaf85a25cb5c24d5e40 RDMA/siw: use skb_crc32c() instead of __skb_checksum()
99de9d4022e5004f95f425f798f0aa01e87949ff sctp: use skb_crc32c() instead of __skb_checksum()
70c96c7cb9f035d5b960021f2450afa6240e66b4 net: fold __skb_checksum() into skb_checksum()
b82f72292ab4c65250bd734281464a6ab1ff4133 lib/crc32: remove unused support for CRC32C combination
ea6342d98928e243f2024fb97a9b4d42ee55dfba net: add skb_copy_and_crc32c_datagram_iter()
427fff9aff295e2c117ed26237d1f4e3d87750a3 nvme-tcp: use crc32c() and skb_copy_and_crc32c_datagram_iter()
c93f75b2d755c35b596084ddd3feb3528284a53f net: remove skb_copy_and_hash_datagram_iter()
c6634c98e6151ed626a566fbadb54337bb94c532 Merge branch 'net-faster-and-simpler-crc32c-computation'
f44092606a3f153bb7e6b277006b1f4a5b914cfc rtase: Use min() instead of min_t()
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
bdcea7e396916c1cc4a7611c33554e5ecf93a54f iommu/mediatek: Fix compatible typo for mediatek,mt6893-iommu-mm
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
ec8c1b92eaec3efebff717b5c13da3b5e87f2dcc i2c: atr: Fix lockdep for nested ATRs
42a70dc49edfc230fe79e3e8141b5b8d537e7a91 i2c: atr: find_mapping() -> get_mapping()
5988589eb38124f6eb311ada0f92a0b68625659d i2c: atr: split up i2c_atr_get_mapping_by_addr()
5efe815ad7355655f3a6ce9593530afd6ecc6d21 i2c: atr: do not create mapping in detach_addr()
02426327e2286d16fdd86b4ba0b56af9939160f3 i2c: atr: deduplicate logic in attach_addr()
b09d8a9cce2664cdcef91f10eed9557321ce4a81 i2c: atr: allow replacing mappings in attach_addr()
18355307dc56c198365c6b6b359a4a24db013685 i2c: atr: add static flag
17a3a30e8e3df77d1d1f5bc705b903604a1eedc9 i2c: atr: add passthrough flag
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
c48cd2e82b6606dc171e89623599d40140645ce9 Merge tag 'juno-updates-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
7e1fcf687c2fb22ad25cf3fae322a37452f5f560 wifi: mt76: scan: Fix 'mlink' dereferenced before IS_ERR_OR_NULL check
913a61826787669471b5b27b304dd2d0deedd7c8 wifi: mt76: add mt76_connac_mcu_build_rnr_scan_param routine
8284815ca161e0fa0861cc4085f1c0141e10a34d wifi: mt76: mt7925: add RNR scan support for 6GHz
8f30e2b059757d8711a823e4c9c023db62a1d171 wifi: mt76: mt7996: Fix null-ptr-deref in mt7996_mmio_wed_init()
efb95439c1477bbc955cacd0179c35e7861b437c wifi: mt76: mt7915: Fix null-ptr-deref in mt7915_mmio_wed_init()
122f270aca2c86d7de264ab67161c845e0691d73 wifi: mt76: mt7925: prevent multiple scan commands
bd02eebfc0b3502fe8322cf229b4c801416d1007 wifi: mt76: mt7925: refine the sniffer commnad
aa97ff5782cf01cf2163593e1f57bbde63a06047 wifi: mt76: mt7925: ensure all MCU commands wait for response
ba7fe3b064639e3e2687b68e5fb2223380114794 wifi: mt76: mt7925: extend MCU support for testmode
0a41b6751e4fe5094f17e5e14908cf3713d58d60 wifi: mt76: mt7925: add test mode support
08419f9e9bbb58f6eeb61990797e6084db6500ec wifi: mt76: remove capability of partial bandwidth UL MU-MIMO
5c78949fc7cd772d483a8abe126fe90937c0f002 wifi: mt76: mt7996: fix beamformee SS field
8b2f574845e33d02e7fbad2d3192a8b717567afa wifi: mt76: mt7996: set EHT max ampdu length capability
80fda1cd7b0a1edd0849dc71403a070d0922118d wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
d5012734fc4bd5371e2e8dea8c2f3d28287573b8 wifi: mt76: mt7996: fix invalid NSS setting when TX path differs from NSS
79e788fcb2043eabf99e73f6af35a79ccca365c4 wifi: mt76: mt7996: change max beacon size
42cb27af34de4acf680606fad2c1f2932110591f wifi: mt76: mt7996: fix RX buffer size of MCU event
249173e94dd5edef9e704f89513de7d9715ddf22 wifi: mt76: fix available_antennas setting
56e38675c5bdd185e52387bf75de8237d4cda106 wifi: mt76: support power delta calculation for 5 TX paths
e54b870212c079bef4ff61238f8c1278a14d1863 wifi: mt76: mt7925: add rfkill_poll for hardware rfkill
74b1d172c3b59ccff03761d9aad4bba54c0bf862 Merge tag 'riscv-config-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
a34a3ddc6b32e988a85951c78a08fd1bb7cec7c0 Merge tag 'qcom-arm64-defconfig-for-6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5c9876f9d1b78ad303ba2c86ce7cb547ef24dcd9 Merge tag 'mtk-defconfig-for-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
ae006498a0723e1cbb14fb7c56a1fa4642791897 Merge tag 'v6.16-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
e32697dec4a6db500001771451346864f37811ab Merge tag 'davinci-updates-for-v6.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into soc/arm
16066e29d3f5a45cd1ced62dacfce45c9560be1d Merge tag 'arm-soc/for-6.16/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
5963edd98a2159f2114b08e402a7341c1e7dd293 Merge tag 'soc_fsl-6.16-1' of https://github.com/chleroy/linux into soc/drivers
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
d31c1cafc4a7b790f752f2816e275d14fcb9aeef selftests: netfilter: nft_concat_range.sh: add coverage for 4bit group representation
c38eb2973c18d34a8081d173a6ad298461f4a37c netfilter: xtables: support arpt_mark and ipv6 optstrip for iptables-nft only builds
839340f7c7bb9a83b95bdf1abbef6dff990e35f5 selftests: netfilter: nft_fib.sh: add 'type' mode tests
98287045c9797fd3dd30422d92077e511809b4b9 selftests: netfilter: move fib vrf test to nft_fib.sh
8b53f46eb430fe5b42d485873b85331d2de2c469 netfilter: nf_tables: nft_fib_ipv6: fix VRF ipv4/ipv6 result discrepancy
db807e5ef8eea6948bb4993466623046f52d3056 eth: bnxt: fix deadlock when xdp is attached or detached
f7562001c8b854390899b53d06ba4202c89339e6 s390: always declare expoline thunks
9053ba042fc7c0e718566932288cc88b3bb2dbe1 s390/bpf: Add macros for calling external functions
7f332f9fe9d854c1680fea223b6cb04530859a1a s390/bpf: Use kernel's expoline thunks
d90f0bce579c66ac1066edf36203bd5596fd978b Merge branch 's390-bpf-use-kernel-s-expoline-thunks'
ea3b0b7f541b9511abe2b89547c95458804f38e2 EDAC/bluefield: Don't use bluefield_edac_readl() result on error
0b261d7c1cd32dc93cbc92425fb55e67b24c6638 RDMA/rxe: Break endless pagefault loop for RO pages
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5ead949920c773d4c3a42988391c2e6d0f32650f selftests/bpf: Add SKIP_LLVM makefile variable
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
33e1b1b3991ba8c0d02b2324a582e084272205d6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
631c8682c3b8ce2678b2d849b3f28e5568853591 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c27046c98bd26d4270c076e7d851d68aaaf964a3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
71d9d3522aec301e4a1c4eae4b5e0656fc4a7262 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3bb88524b7d030160bb3c9b35f928b2778092111 Bluetooth: MGMT: iterate over mesh commands in mgmt_mesh_foreach()
3aa1dc3c9060e335e82e9c182bf3d1db29220b1b Bluetooth: btintel: Check dsbr size from EFI variable
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
79bfa4b38ad6fd6da6e568b5be2e1fff32565a93 cgroup, docs: convert space indentation to tab indentation
aa3a7b6261d8530da3d06c61d21b1acda54abf52 sched_ext, docs: convert mentions of "CFS" to "fair-class scheduler"
d16e7994c8b2ed38beb8bae6f4b1292987b627af cgroup, docs: cpu controller's interaction with various scheduling policies
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
43a1ce8f42cb45d028a8e5f1c2748fb3eff48fb3 Merge tag 'for-net-next-2025-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
ea15e046263b19e91ffd827645ae5dfa44ebd044 Merge tag 'wireless-next-2025-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fb1131d5e181604a6ef06a691709213decfe42bd selftests/bpf: Support af_unix SOCK_DGRAM socket pair creation
d87857946ded5acfe273404c4126f75d8e7619c8 selftests/bpf: Add socket_kind_to_str() to socket_helpers
b57482b0fe8e370e2895b9925a733c21cfec183a selftests/bpf: Add u32()/u64() to sockmap_helpers
f266905bb3d828e678e80d235fbd3e46d8c04a50 selftests/bpf: Introduce verdict programs for sockmap_redir
f0709263a07ef076ac4e55f0d68e04d521b2184c selftests/bpf: Add selftest for sockmap/hashmap redirection
9266e49d608cb5b8857863ef1d787fe9ccca0ee8 selftests/bpf: sockmap_listen cleanup: Drop af_vsock redir tests
f3de1cf621f7e8f7653a24b9e0f21ac7aefbbf27 selftests/bpf: sockmap_listen cleanup: Drop af_unix redir tests
c04eeeb2af8ea2c3f764d2d093bb9b435024a019 selftests/bpf: sockmap_listen cleanup: Drop af_inet SOCK_DGRAM redir tests
d2c6acff6386f43ed307822454b970c831c48f1b dt-bindings: mmc: sdhci-of-dwcmhsc: Allow use of a power-domain
a08f0ac32bf48e7bb70b75fc42d8e2d376825496 Merge tag 'riscv-sophgo-clk-for-v6.16' of https://github.com/sophgo/linux into clk-sophgo
5c5f0468d172ddec2e333d738d2a1f85402cf0bc mm/vmalloc: fix data race in show_numa_info()
3f12680913fda8de06c21e836dd5f246fe1684e5 mm: numa_memblks: introduce numa_add_reserved_memblk
2616b370323a953c437ed2bf40a277e9deaa3709 selftests/mm: add simple VM_PFNMAP tests based on mmap'ing /dev/mem
83b6d498d027002e79c2ce40b5729137500c3170 mm: cma: set early_pfn and bitmap as a union in cma_memrange
4df65651f7075481e44c03bb39855a38783d87ac mm: mincore: use pte_batch_hint() to batch process large folios
ed1a7814036c60ced6198548558342ef75af3ad8 x86/mm/pat: factor out setting cachemode into pgprot_set_cachemode()
e1e1a3ae7f9f0cb06e80af0f24927be63149d081 mm: convert track_pfn_insert() to pfnmap_setup_cachemode*()
db44863a4d9df3604c4ff76507bb2056b6392e58 mm: introduce pfnmap_track() and pfnmap_untrack() and use them for memremap
f8e97613fed25758ddf52159b87e1c66e619a23a mm: convert VM_PFNMAP tracking to pfnmap_track() + pfnmap_untrack()
7bd7d74ec01954fde9eb65b065eb55bcda4f86e2 x86/mm/pat: remove old pfnmap tracking interface
cba4dbeb7bfcf8b69d491288c3bf877ead883214 mm: remove VM_PAT
b3662fb91b98fc9503589ea98634fd48eee19426 x86/mm/pat: remove strict_prot parameter from reserve_pfn_range()
81baf8450165ac57cca52f73b541a1056a2ca676 x86/mm/pat: remove MEMTYPE_*_MATCH
99e27b047c4ce17feed4bb5c5cb2f1521470afcd x86/mm/pat: inline memtype_match() into memtype_erase()
11c82e71817779fc002d47c5beb6ad9df444289a drm/i915: track_pfn() -> "pfnmap tracking"
a624c424d5d3778863ac67f87a374c22b1520c27 mm/io-mapping: track_pfn() -> "pfnmap tracking"
5053383829ab2b17dc4766a832004c848f4af9df mm: khugepaged: convert set_huge_pmd() to take a folio
698c0089cdf0b27d37f0b24824b682c23de5f72d mm: convert do_set_pmd() to take a folio
cc0535acd1b439cfc854dfd27618b6f790497661 MAINTAINERS: add kernel/fork.c to relevant sections
6669d1aaa0c45a50a4cc5f1756ab03578eaebd18 mm: remove WARN_ON_ONCE() in file_has_valid_mmap_hooks()
5fc4b770fc35c05874dd2dd5bf1f03d354025b62 selftests/mm: deduplicate second mmap() of 5*PAGE_SIZE at base
2aad4edf6e1018b28b7000faec56b7b6e585c8e1 mm: rename try_alloc_pages() to alloc_pages_nolock()
591c4c78be06360fe31b31401564bdb2d2b79995 mm/damon/core: warn and fix nr_accesses[_bp] corruption
0bac6b1a1111977c769e1933e0b0fc24e3647d97 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a82cf30010665a3602cc6051d760e19e9174ae3d mm/damon/paddr: remove unused variable, folio_list, in damon_pa_stat()
094fb14913c7c92b2fa8b398fe6a4b8f143aec25 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
03f83209e8e72df7eb6ed0afc60adca492844082 selftests/damon/_damon_sysfs: read tried regions directories in order
6a4b3551ba1079e8831fb2821765a49b7fd33dbd Docs/damon: update titles and brief introductions to explain DAMOS
780138b123816d717dbc0771d4c87e9a8a01963d alloc_tag: check mem_profiling_support in alloc_tag_init
19e0713bbe4a682b651dfd3773d2a06a9d61c47b selftests/eventfd: correct test name and improve messages
cc79061b8fc119807111b615aa791562374b15b2 mm: khugepaged: decouple SHMEM and file folios' collapse
8a4b42b955286c122c4402b458acbc1d92953fbd memcg: memcg_rstat_updated re-entrant safe against irqs
c7163535cdaf7305aac14745483abb54684a43d5 memcg: move preempt disable to callers of memcg_rstat_updated
8814e3b8692b31e0150a894dd70c14ca0b7b746a memcg: make mod_memcg_state re-entrant safe against irqs
e52401e7247bb36cabba389ae32fb75a12a6e94b memcg: make count_memcg_events re-entrant safe against irqs
eee8a1778cab9efd5ba0eee1c081b4a4b396375b memcg: make __mod_memcg_lruvec_state re-entrant safe against irqs
0ccf1806d44f7c567c73d6ef076a8f6c8c16c74b memcg: no stock lock for cpu hot-unplug
200577f69f29a58c90c67c83a0df6d12850e1d09 memcg: objcg stock trylock without irq disabling
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
29c98b13921eb15548954f18bf5d96b6e62d69de Merge tag 'thead-clk-for-v6.16' of https://github.com/pdp7/linux into clk-thead
1ffbdb7aa89af52c9c1cbfe9aaaafbb4117a9ed3 Merge tag 'renesas-clk-for-v6.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
3a4c538e13d65ed891f8c52efe9d2af7a73450b3 Merge tag 'samsung-clk-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
b217785073f073f17fef54735cbbc8a03193b9b1 Merge tag 'clk-meson-v6.16-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0409ac483a81a28bd10bdaa247733e6f35a7eef8 Merge tag 'sunxi-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
09febae220d2ea51da324215be7d6871de6aa5f5 Merge tag 'v6.16-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
66e64b457c238cc8f43870b3ff137b7d660fdb81 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
053859002c20f6b8475343fdf04a0eaca34bb3f4 i2c: mlxbf: Allow build with COMPILE_TEST
d6ceb4053826361d3561c49cff8d55f849ac1492 i2c: microchip-corei2c: add smbus support
29b0b4ce6417b29bbcaabfa05fbe88e0a88b08f6 dt-bindings: i2c: i2c-wmt: Convert to YAML
24d9f60505208b6031f14e89963e668127919e3a i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
6bdc662c05c5b0061dfb083e78ce67d86d60dc02 i2c-mlxbf: Add repeated start condition support
e981364d89bff9d41583e2281d40e5c82d5e7c5d i2c-mlxbf: Improve I2C bus timing configuration
2fe2b969d911a09abcd6a47401a3c66c38a310e6 i2c: designware: Invoke runtime suspend on quick slave re-registration
bdf4442f4c7e8feb0733ee4de4d4ff7aa8b1c11d i2c: designware: Don't warn about missing get_clk_rate_khz
3b7d8d151a7ebebc5257766110c102ab173b5844 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
2b2805404c926b8dcd5c5c13d240722da714906e i2c: mlxbf: avoid 64-bit division
350d4546295949c8a29e345b340e57772813037a af_unix: Factorise test_bit() for SOCK_PASSCRED and SOCK_PASSPIDFD.
3041bbbeb41b807d2e24d7d78d9cc1387d95898a af_unix: Don't pass struct socket to maybe_add_creds().
38b95d588f8fd07027ad8dbca3e1d2b5c13413ae scm: Move scm_recv() from scm.h to scm.c.
ae4f2f59e1f9c7c9cab1641a3c9645e587f0bc72 tcp: Restrict SO_TXREHASH to TCP socket.
7d8d93fdde50b86bbbf46a203c368ed320e729ab net: Restrict SO_PASS{CRED,PIDFD,SEC} to AF_{UNIX,NETLINK,BLUETOOTH}.
0e81cfd971dc4833c699dcd8924e54a5021bc4e8 af_unix: Move SOCK_PASS{CRED,PIDFD,SEC} to struct sock.
3f84d577b79d2fce8221244f2509734940609ca6 af_unix: Inherit sk_flags at connect().
77cbe1a6d8730a07f99f9263c2d5f2304cf5e830 af_unix: Introduce SO_PASSRIGHTS.
431e2b874e417b557f236199bdcc520e6e9ddb28 selftest: af_unix: Test SO_PASSRIGHTS.
819aad967d4a71af18cd889097363c0a9d377c7a Merge branch 'so_passrights'
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
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
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
320302baed05c6456164652541f23d2a96522c06 iommu/vt-d: Restore context entry setup order for aliased devices
879b141b7cfa09763f932f15f19e9bc0bcb020d5 Merge branches 'fixes', 'apple/dart', 'arm/smmu/updates', 'arm/smmu/bindings', 'fsl/pamu', 'mediatek', 'renesas/ipmmu', 's390', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
9c7dcf4c16ef521657450a82dc26775d6f556209 Merge tag 'i2c-host-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
17b7d785fc7fc94b94acc080e09de4b5023fbc1e i2c: Use str_read_write() helper
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
9bba618694cc905b898661c18e3e40955573ef5e Merge tag 'riscv-sophgo-dt-for-v6.16' of https://github.com/sophgo/linux into soc/late
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
776d14d201ae8b266208e0eae6510692bc58d9f2 watchdog: da9052_wdt: add support for nowayout
ec90349a9433937e2fd83a57e16f40bce1fc1481 watchdog: da9052_wdt: use timeout value from external inputs
8807f0afacc480ea9b8c143e765868907b5c4c47 watchdog: da9052_wdt: do not disable wdt during probe
325f510fcd9cda5a44bcb662b74ba4e3dabaca10 watchdog: da9052_wdt: respect TWDMIN
f8cdcc98c9833b8527121922b374148cafb8108d watchdog: cros-ec: Avoid -Wflex-array-member-not-at-end warning
13b5fb3331436b6ec497763d733d3d749b161b01 watchdog: Do not enable by default during compile testing
b6f8a417e17f1929bb8e7e6ba9f4677f1f3ce364 watchdog: stm32: Fix wakeup source leaks on device unbind
60625ff9085247f818eb0eb5f1512377ba511b33 watchdog: Correct kerneldoc warnings
45421ffbb4af3d29110c8c2ec92e06f3fec5096f dt-bindings: watchdog: Add NXP Software Watchdog Timer
bd3f54ec559b554671e5a683e05794abe3a609df watchdog: Add the Watchdog Timer for the NXP S32 platform
76d009ad9527573578f6b4f6432448e297a6a715 dt-bindings: watchdog: fsl,scu-wdt: Document imx8qm
37c3714498fbc4abde82b8d9d1127c43e4271ac6 dt-bindings: watchdog: Add rk3562 compatible
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
489c773a68de187ad11482433119811949fbb88d dt-bindings: i3c: silvaco,i3c-master: add i.MX94 and i.MX95 I3C
cd1a6a0c69e75bf64b44b00186136e563f392b50 i3c: master: svc: switch to bulk clk API for flexible clock support
00286d7d643d3c98e48d9cc3a9f471b37154f462 i3c: controllers do not need to depend on I3C
259e9bd07c57b0fd8588f68e9adbe2c41170f4fe RDMA/core: Avoid hmm_dma_map_alloc() for virtual DMA devices
45611fe821af0e09cb9dc2dfd2418b2e1e1831f3 IB/cm: Remove dead code and adjust naming
e91fb8b9d0edec86a1ef26490bc80af96210863d RDMA/mlx5: Avoid flexible array warning
6e7272afc9ab556be01de19b54bea3a1f9a9668f RDMA/hns: Fix endian issue in trace events
260ce16e579d375ba8f1ac945308343522f98d50 RDMA/bnxt_re: Support extended stats for Thor2 VF
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
f62bb41740462bf9fde4b110df5c7d3bc223fb3c arm64: dts: renesas: rzg3e-smarc-som: Reduce I2C2 clock frequency
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
21d8a6857bc11f3fa14b19768d840cf6d1f3fccd rust: opp: Make the doctest example depend on CONFIG_OF
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
405b0d610745fb5e84fc2961d9b960abb9f3d107 net: usb: aqc111: fix error handling of usbnet read calls
e8c35bfce4c131c8a0777d25d9adfcbb0db8314b net: dsa: microchip: Add SGMII port support to KSZ9477 switch
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
ba5cb47b56e5d89f0a5eb5163ffbfda1e3e7cef0 octeontx2-af: Send Link events one by one
34d26315db39d26666736478f8ea0ed9dae5418a Merge tag 'linux-can-next-for-6.16-20250522' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
ef2233850edc4cc0d5fc6136fcdb004a1ddfa7db Merge tag 'v6.15' into rdma.git for-next
92a251c3df8ea1991cd9fe00f1ab0cfce18d7711 RDMA/cma: Fix hang when cma_netevent_callback fails to queue_work
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
57ee9584fd8606deef66d7b65fa4dcf94f6843aa net: lan966x: Fix 1-step timestamping over ipv4 or ipv6
f0b50730bdd8f2734e548de541e845c0d40dceb6 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
5bccdc51f90c3194fda4bab92c521c2e2eb4e887 replace strncpy with strscpy_pad
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
3b5260d12b1fe76b566fe182de8abc586b827ed0 Don't propagate mounts into detached trees
020fca04c689b0405899c8532e1d8748e49a2152 Merge tag 'x86-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0aee0617267866555b4e35bd11e1fbb291fa9743 Merge tag 'x86-debug-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24244df067c5514ad72b8ad371208b1139dfd0f0 Merge tag 'x86-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
914873bc7df913db988284876c16257e6ab772c6 Merge tag 'x86-build-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a84874c7e7dde5cdddc80a82093120e924a348b crypto: shash - Fix buffer overrun in import function
32374234ab0101881e7d0c6a8ef7ebce566c46c9 net: xilinx: axienet: Fix Tx skb circular buffer occupancy check in dmaengine xmit
ed449ddbd867f2cc02d6890c231431f264a876eb net: core: Convert inet_addr_is_any() to sockaddr_storage
161972650d6795ea00f8b72557cf3c3e593ed250 net: core: Switch netif_set_mac_address() to struct sockaddr_storage
db586cad6f451504ec2b14ec812e1e92effe40db net/ncsi: Use struct sockaddr_storage for pending_mac
7da6117ea144517e46f4f4b248eb22751224cac7 ieee802154: Use struct sockaddr_storage with dev_set_mac_address()
79deac8d538d2835abe5677d42aeb237c618af92 net: usb: r8152: Convert to use struct sockaddr_storage internally
9ca6804ab7c34f65fcf2e29333a39e7807c30b60 net: core: Convert dev_set_mac_address() to struct sockaddr_storage
6b12e0a3c3c9565c7dc106e2a8b1d433b1aa8eb6 rtnetlink: do_setlink: Use struct sockaddr_storage
ae9fcd5a0f8ab7e12619e1c66312a03b842935c3 net: core: Convert dev_set_mac_address_user() to use struct sockaddr_storage
358bea91ce6b4f02e5df0143382c96d7083504bc Merge branch 'net-convert-dev_set_mac_address-to-struct-sockaddr_storage'
e74e9ee2c80080f7492dd188da6794b45578ea41 wireguard: selftests: cleanup CONFIG_UBSAN_SANITIZE_ALL
71e5da46e78c1cd24e2feed251a2845327447ad8 wireguard: global: add __nonstring annotations for unterminated strings
c8529020070cdb8d0739d07f2ebc27a0c1f186f7 wireguard: netlink: use NLA_POLICY_MASK where possible
ba3d7b93dbe3202bf8ead473d75885af773068bc wireguard: allowedips: add WGALLOWEDIP_F_REMOVE_ME flag
ca8bf8f38334b8855738a6d1222904668e593f2a wireguard: selftests: specify -std=gnu17 for bash
f484a3029a261ce96b36131825479683879ffe22 Merge branch 'wireguard-updates-for-6-16'
b2908a989c594f9eb1c93016abc1382f97ee02b1 net: phy: add driver for MaxLinear MxL86110 PHY
1c39f5dbbfd2b44602d46936fe55361205196257 vsock/virtio: Linger on unsent data
5ec40864aaecc4bd66fe67541d4a41091ed664a5 vsock: Move lingering logic to af_vsock core
e78e0596c762609ee5a92bd9d38351694b52f249 vsock/test: Introduce vsock_wait_sent() helper
8b07b7e5c253981ccbab2f2506e07f5ef1082181 vsock/test: Introduce enable_so_linger() helper
393d070135ad01f954ca8289c3ee134950e2d0c8 vsock/test: Add test for an unexpectedly lingering close()
35a7a2f55504eaf2356de6e213ba9902e9bc5065 Merge branch 'vsock-sock_linger-rework'
d8d85ef0a631df9127f202e6371bb33a0b589952 af_packet: move notifier's packet_dev_mc out of rcu critical section
28fcb4b56f929f4627f3c4c6c6dc61b292b8e55d xsk: add missing virtual address conversion for page
732038370e5546169899dcb1feb1e955e5d8b4ba octeontx2-af: Add MACSEC capability flag
5fa6f024596016edaed72c664fd3b4338529df73 octeontx2-pf: macsec: Get MACSEC capability flag from AF
08ae62e1729fac589aae0be2ace848464760fd77 Merge branch 'octeontx2-pf-do-not-detect-macsec-block-based-on-silicon'
f95633adc177416ac21f16db9ce1e75c74db805a net/mlx5e: Allow setting MAC address of representors
6682bfc1b227fecedc6dad064ef240ec8abfe32d Doc: networking: Fix various typos in rds.rst
9bd2e7c65c8977c2a06e4c144a59a7ef24a017ce Merge branch 'for-next/acpi' into for-next/core
328d35b755ffab37fd74ced2c5795e45de466241 Merge branch 'for-next/cpufeature' into for-next/core
b5b6910f83b80e2f088f529538352907605f0407 Merge branch 'for-next/efi' into for-next/core
48055fb8823bb5e8266096ee13bc23112a02585f Merge branch 'for-next/entry' into for-next/core
dc64de40339bc1a7d7c52f5d3b42094e596dac12 Merge branch 'for-next/fixes' into for-next/core
9d27622f7d0cd146283de47b0a2bcebd0879469f Merge branch 'for-next/misc' into for-next/core
c73497194ad5390ec095af3dcdc5f9fc4c23789b Merge branch 'for-next/mm' into for-next/core
3557a45d2ab89211de1d367ff30af9e69c859aab Merge branch 'for-next/perf' into for-next/core
3b9552cf340ef4f6e2ff8b612f3e47c31a86aa1f Merge branch 'for-next/psci' into for-next/core
f92f17a7bbe73141dee58b7ef59aa16f6b9468e7 Merge branch 'for-next/selftests' into for-next/core
53a087046ad9a9b3cea2e92f9c5a06011f6e78b0 Merge branch 'for-next/sme-fixes' into for-next/core
217e3cbba3d6613bee9ac33ddc330f8676eb9eca Merge branch 'for-next/vdso' into for-next/core
b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
ce57cc1269c580abfca5b79cb40243b01aac357c ACPI: APEI: EINJ: Clean up on error in einj_probe()
9375e5e3557bf98e9c293aa32a9d2985eed16b5e ACPI: MRRM: Silence error code static checker warning
39cdf87a97fdab067e82138ad4611b764f3eae15 cpuidle: psci: Fix uninitialized variable in dt_idle_state_present()
15bc5c00d10fb643df7939d34438d50ffa732cb2 rust: opp: Move `cfg(CONFIG_OF)` attribute to the top of doc test
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
0c1494015fea0935fbf6cd9d99c008fcbe1e4165 Merge tag 'core-entry-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60c1d948f79dc6626bf2fe4f2d2fba51e18a1e04 Merge tag 'irq-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c0f182c979cfead8fff08108a11fbd2fe885dd33 Merge tag 'irq-drivers-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd1bea5fa6aa79bc563a57919730eb809651b28 Merge tag 'irq-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44ed0f35df343d00b8d38006854f96e333104a66 Merge tag 'irq-msi-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e8bbb2caa4e679c8e3d4815ed8515d825af6fab Merge tag 'timers-cleanups-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6376c0770656f3bdf7f411faf068371b6932aeca Merge tag 'timers-clocksource-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b1456f6dc167f7f101746e495bede2bac3d0e19f Merge tag 'timers-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89f9dba365e1b85caef556d28654c6d336629eef dma-buf: Rename debugfs symbols
76ea95534995adde1aa3cb1aa97ef33f50a617a9 bpf: Add dmabuf iterator
6eab7ac7c5eea7628b92cd5f9427bbd963a954ec bpf: Add open coded dmabuf iterator
ae5d2c59ecd78df65254f4a40178b34f752bc1a9 selftests/bpf: Add test for dmabuf_iter
7594dcb71ff87f9f0b11a13b32309c96960f880a selftests/bpf: Add test for open coded dmabuf_iter
db22b1382b96450967a7289900a22a70f073c9da Merge branch 'replace-config_dmabuf_sysfs_stats-with-bpf'
d848bba68034847e39b82694be7fabed0e9d0d1e bpf: Remove special_kfunc_set from verifier
664a231d90aa450f9f6f029bee3a94dd08e1aac6 Merge tag 'x86_cache_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f95695f2c46592b4260032736a9bfc6e2a01c77c bpf: Warn with __bpf_trap() kfunc maybe due to uninitialized variable
ada1b0436b5a290923b072b2eb0368a7869bf680 Merge tag 'edac_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
350a604221d252e7431649353dd600e42bc9e944 Merge tag 'x86_mtrr_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3922cf9d4d1421e5883614d1a6add912131c00 Merge tag 'x86_sev_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92de53d247dffdf29d2abecf7deb4760dde98d6c selftests/bpf: Add unit tests with __bpf_trap() kfunc
1ae7a84ed85317b12a3395470f0cfcc900b2a61a bpftool: Add support for custom BTF path in prog load/loadall
86bc9c742426a16b52a10ef61f5b721aecca2344 bpf: Avoid __bpf_prog_ret0_warn when jit fails
d4965578267e2e81f67c86e2608481e77e9c8569 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
97851c601636a0e40f8237b83a6b70fc5e231e0c Merge tag 'ratelimit.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
9014cf56f13d8ce21329837c148f723490950e28 bpf, arm64: Support up to 12 function arguments
149ead9d7e3de786786ce496133325b3f358ec8a selftests/bpf: enable many-args tests for arm64
ca56fbd5081e1c4340799040ee9cb849ee45249d Merge branch 'bpf-arm64-support-up-to-12-arguments'
95bf3760eb9ceeb93febdc280695347b1e0a89c1 Merge tag 'lkmm.2025.05.25a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3e443d167327b10966166c1953631936547b03d0 Merge tag 'docs-6.16' of git://git.lwn.net/linux
015a99fa76650e7d6efa3e36f20c0f5b346fe9ce Merge tag 'nolibc-20250526-for-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
c98cc9797b7009308fff73d41bc1d08642dab77a ring-buffer: Move cpus_read_lock() outside of buffer->mutex
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
e2d2115e56c4a02377189bfc3a9a7933552a7b0f bpf: Do not include stack ptr register in precision backtracking bookkeeping
5ffb537e416ee22dbfb3d552102e50da33fec7f6 selftests/bpf: Add tests with stack ptr register in conditional jmp
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c971f11dbf1bff3d1226b92015302326c7c292c3 Merge tag 'regmap-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
350d9ab73654c47ea3cf6214ef2ccd159bf134ad Merge tag 'regulator-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5722a6cecfff3e381b96bbbd7e9b3911731e80d9 Merge tag 'spi-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c7c18635363f06c1943514c2f4c8170b325302e8 Merge tag 'for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
418da6ee1ea62090f6b66d95b8fcf7db2f42c00f Merge tag 'pmdomain-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35a8b02e071a83dd2d42a8446a00a56f6147dc06 Merge tag 'mmc-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
049294830bfaa1c4b56d5ccf21075f6f9990799e Merge tag 'thermal-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3702a515edec515fcc7e085053da636fefac88d6 Merge tag 'acpi-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c89756bcf406af313d191cfe3709e7c175c5b0cd Merge tag 'pm-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
fef1848809230ab6ca5338e0c02ed2ac6e786775 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,an7583-switch
d76556db10bf41cd3ae1ad1d705245afe077a701 net: dsa: mt7530: Add AN7583 support
8bc3c234dcb65a018120dab96c83845cc7ff35c6 net: phy: mediatek: Add Airoha AN7583 PHY support
0795b05a59b1371b18ffbf09d385296b12e9f5d5 net: phy: clear phydev->devlink when the link is deleted
c59783780c8ad66f6076a9a7c74df3e006e29519 net: airoha: Fix an error handling path in airoha_alloc_gdm_port()
c6bb8a21cdad8c975a3a646b9e5c8df01ad29783 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
126cd7852a62c6fab11a4a4cb6fa96421929ab69 net: mctp: start tx queue on netdev open
09d7ff0694ea133c50ad905fd6e548c13f8af458 tools: ynl: parse extack for sub-messages
c8ef20fe7274c5766a317f9193b70bed717b6b3d tipc: use kfree_sensitive() for aead cleanup
a540ee75945a96f606c6ac955bfed5410d318f7d net/mlx5: HWS, Fix an error code in mlx5hws_bwc_rule_create_complex()
82fb5a369b8de625660c8c7f82e5286ec195be5e mlxsw: core_thermal: Constify struct thermal_zone_device_ops
08f8bad0255c7319f4ffe53d0f0eab50fa2cb5e9 cxgb4: Constify struct thermal_zone_device_ops
d9d836bfa5e6e255c411733b4b1ce7a1f8346c54 selftests: net: move wait_local_port_listen to lib.sh
cb575e5e9fd1cba99f1514c36375e74609f92e70 net: Kconfig NET_DEVMEM selects GENERIC_ALLOCATOR
e9cb929670a1e98b592b30f03f06e9e20110f318 net: phy: fix up const issues in to_mdio_device() and to_phy_device()
3920a758800762917177a6b5ab39707d8e376fe6 net: macb: Check return value of dma_set_mask_and_coherent()
68927eb52d0af04863584930db06075d2610e194 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
82d1096ca8b5dbb3158d707e6fb3ad21c3403a49 net: lan743x: Fix PHY reset handling during initialization and WOL
65484f9dfd3c707f0bb9a615ec987bb82d6e3e7d Merge branch 'refactor-phy-reset-handling-and'
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
06ac0776d549d93adf23c823b810118980265ad9 net: libwx: Fix statistics of multicast packets
7a91722e0dd47bc5d1b4b8416966bf993c93a72f net: txgbe: Support the FDIR rules assigned to VFs
3b9935586a9b54d2da27901b830d3cf46ad66a1e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
33f1b3677a13dda60a2a59858f7916672e7f1546 sctp: mark sctp_do_peeloff static
846992645b25ec4253167e3f931e4597eb84af56 net: phy: mscc: Fix memory leak when using one step timestamping
429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
b0752f1a709740fd6ae518e969a25f90ec6a100f mm/hugetlb: pass folio instead of page to unmap_ref_private()
81edb1ba3232afd45ae7f3f492a91019571b18c9 mm/hugetlb: refactor unmap_hugepage_range() to take folio instead of page
7f4b6065d9a842721a04632fc219aa453d1b2f5c mm/hugetlb: refactor __unmap_hugepage_range() to take folio instead of page
05275594a311cd7427a64b8bcc6097645c0344af mm/hugetlb: convert use of struct page to folio in __unmap_hugepage_range()
c544a952ba61b1a025455098033c17e0573ab085 mm: pcp: increase pcp->free_count threshold to trigger free_high
4496e1c1354bd4837bcc1414f6e1a4d042857903 crash_dump, nvme: select CONFIGFS_FS as built-in
2e227ff5e2729b5f4e0771826e3f6b61dd6a1b6b squashfs: add optional full compressed block caching
5ef2dccfcca8d864e2f4c5b1628a22b446bc009a delayacct: remove redundant code and adjust indentation
375700bab5b150e876e42d894a9a7470881f8a61 llist: make llist_add_batch() a static inline
23022f545610cceacd765bcd6c19102fa11755e0 Merge tag 'dma-mapping-6.16-2025-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
c5cebb241e27ed0c3f4c1d2ce63089398e0ed17e bpf, arm64: Remove unused-but-set function and variable.
5cf5240991bcea3c0f38e36e65e1742d6db7912c Merge tag 'for-linus-6.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
c35328632ed89efeb616603e7fa151ac730fafe4 Merge tag 'm68k-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
f1975e4765e5df2b91d400d4ac25c9243a25e92a Merge tag 'sysctl-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
91ad250cbe57855362c99642a454294e8d314c7d Merge tag 'wq-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
3b66e6b3c098646f75c54e269dd963e2281c555c Merge tag 'cgroup-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
feacb1774bd5eac6382990d0f6d1378dc01dd78f Merge tag 'sched_ext-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
290e5d3c49f687c1567bde634dc33d57b0674919 net: mana: Add support for Multi Vports on Bare metal
479c58016099d19686e36f6c50f912360839a7fa octeontx2-pf: QOS: Perform cache sync on send queue teardown
67af4ec948e8ce3ea53a9cf614d01fddf172e56d octeontx2-pf: QOS: Refactor TC_HTB_LEAF_DEL_LAST callback
ac9fe7dd8e730a103ae4481147395cc73492d786 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2945ff733dee951ed64d0f13cba22348bfc1f438 selftests/tc-testing: Add a test for HFSC eltree double add with reentrant enqueue behaviour on netem
fc6895345fe682e68bc594a186cbf90d35b3bf7c Merge branch 'net_sched-hfsc-address-reentrant-enqueue-adding-class-to-eltree-twice'
6e9f2df1c550ead7cecb3e450af1105735020c92 calipso: Don't call calipso functions for AF_INET sk.
0bdc924bfb319fb10d1113cbf091fc26fb7b1f99 net: openvswitch: Fix the dead loop of MPLS parse
57a92d14659df3e7e7e0052358c8cc68bbbc3b5e net: phy: mscc: Stop clearing the the UDPv4 checksum for L2 frames
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
6da5f1b4b4a06ebd3af1510ebd3ecf60a5037936 selftests: netfilter: Fix skip of wildcard interface test
acea6b132d813a12ac414f6b1efb05921623afc0 selftests/bpf: Fix bpf selftest build warning
f6bd8faeb113c8ab783466bc5bc1a5442ae85176 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
96d40793abc65341c4274169a4444fcfe5f0e6da Merge tag 'seccomp-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48cfc5791d83b630fd90a1b64a15a6d09c186f99 Merge tag 'hardening-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
cbaed2f58c55c13f96250359478bd8fff3ac4c6e Merge tag 'Smack-for-6.16' of https://github.com/cschaufler/smack-next
7af6e3febb919e8520a5946649993f7edb0495c7 Merge tag 'integrity-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1bc8c83af962a7f0e52c1ee254acbcb1d9204a5e Merge tag 'lsm-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
b5628b81bd19fa52d6a35e49336c58d7188eaf1b Merge tag 'selinux-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
3d413f0cfd7ef0fe478e98fafcc084209520abd0 Merge tag 'audit-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
b176dab2389c3c958ae14a44514fdecb42857b76 Merge tag 'qcom-clk-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
7459da16c9a4bf324e7f5789f296e02e7bc24b68 Merge branches 'clk-bindings', 'clk-renesas', 'clk-spacemit' and 'clk-cleanup' into clk-next
3e515fc8601a1ea85becf7d990ad8700e012a70a Merge branches 'clk-socfpga', 'clk-sophgo', 'clk-thead' and 'clk-samsung' into clk-next
63bfd78aae9a90210b0d369bb2836cca90402a95 Merge branches 'clk-amlogic', 'clk-allwinner', 'clk-rockchip' and 'clk-qcom' into clk-next
4fc78a7c9ca994e1da5d3940704d4e8f0ea8c5e4 ring-buffer: Do not trigger WARN_ON() due to a commit_overrun
c2a08311427cc8c5c547e5d700cb2f93d63fcb2a ring-buffer: Allow reserve_mem persistent ring buffers to be mmapped
32dc0042528d385d83bf458e4cf3a49c5110afea tracing: Reset last-boot buffers when reading out all cpu buffers
2d22216521b12c4b09479aa684504092cd67970b ring-buffer: Removed unnecessary if() goto out where out is the next line
f115d2b70bff2665f67fa8e8dc5ed9452b696c44 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
f0d8cbc8ccc6299046ceb5023a2af9e2b75c4106 ring-buffer: Simplify reset_disabled_cpu_buffer() with use of guard()
b2e7c6ed26e90fab1e5e626071e54e3b9ec9cb5a ring-buffer: Simplify ring_buffer_read_page() with guard()
60bc720e10eac397b3adae975095df77bc368b88 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
99d232804405e35d7a9af1536a057578a1442e81 ring-buffer: Simplify functions with __free(kfree) to free allocations
cb6a85f38f456b086c366e346ebb67ffa70c7243 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
70523f335734b0b42f97647556d331edf684c7dc Revert "x86/smp: Eliminate mwait_play_dead_cpuid_hint()"
e5ef4cd2a47f27c0c9d8ff6c0f63a18937c071a3 EDAC/altera: Use correct write width with the INTTEST register
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0b29661a95bbf804b6fe9bdff1d8927206c9f38 ACPICA: Switch back to using strncpy() in acpi_ut_safe_strncpy()
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c2cebc2e87d72857a66c121adb5ba1f72e3111f MAINTAINERS, mailmap: update Sven Peter's email address
3f07353e2fd3e154921e539044b26e85ca910dbe Merge tag 'renesas-dts-for-v6.16-tag5' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
d8441523f21375b11a4593a2d89942b407bcb44f Merge tag 'f2fs-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
9f32a03e3e0d372c520d829dd4da6022fe88832a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
eafd95ea74846eda3e3eac6b2bb7f34619d8a6f8 Merge tag 'pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
883e3c9f40814377a239ca0becbcc77deab5ffe5 Merge tag 'i2c-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dd91b5e1d6448794c07378d1be12e3261c8769e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
8477ab143069c6b05d6da4a8184ded8b969240f5 Merge tag 'iommu-updates-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f4c606df263b6de746412dee707bc4b590adf45a Merge branches 'acpica', 'acpi-tables' and 'acpi-apei'
25961ae6c80b2b940e941f0b3bd0c5c8c1b9ee60 Merge branch 'pm-cpufreq'
3d031d0d8daab86f9c3e9e89c80fec08367fb304 Merge branch 'pm-cpuidle'
976aa630da5b5508c278487db31b873ddf6bae8f Merge tag 'pm-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1fbbb629452ca16909b440b9217a28f42202dc60 Merge tag 'acpi-6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
724b03ee96b8d45310d89c9c3b0aa5ee0dbb72f7 Merge tag 'efi-next-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
a82ba839915926f8713183fd023c6d9357bae26c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
edb94482e9d6da6e397e8b1cd0400d673b24fd35 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f70f5b08a47a3bc1a252e5f451a137cde7c98ce Merge tag 'pull-automount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
03ebff0c837b3636f0a33901e9b2cd66a13f5f3b Merge tag 'microblaze-v6.16' of git://git.monstr.eu/linux-2.6-microblaze
8bf722c684b31368a6f1fba7abcffb0da99722ed Merge tag 'trace-ringbuffer-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2be358790e15c34668f3694d4c3d1f2c5f29a709 fbdev: via: use new GPIO line value setter callbacks
67ebb5890a15e82f369df46e9411250252b5a98c fbdev: carminefb: Fix spelling mistake of CARMINE_TOTAL_DIPLAY_MEM
c9b26429c8c7aa2836322aeab38be4254d166e02 fbdev: atyfb: Remove unused PCI vendor ID
34fe05cd2d0f4cc625afb656469a9838f02ca59e fbdev: nvidiafb: Correct const string length in nvidiafb_setup()
ede481f6dad47d40b7e561cfbc6c04286a9faf1a fbdev: arkfb: Cast ics5342_init() allocation type
864f9963ec6b4b76d104d595ba28110b87158003 vgacon: Add check for vc_origin address range in vgacon_scroll()
cedc1b63394a866bf8663a3e40f4546f1d28c8d8 fbcon: Make sure modelist not set on unregistered console
3f6dae09fc8c306eb70fdfef70726e1f154e173a fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
9c221db509695243f37fd68e5313a4c62eac9887 fbdev: sstfb.rst: Fix spelling mistake
17186f1f90d34fa701e4f14e6818305151637b9e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
05f6e183879d9785a3cdf2f08a498bc31b7a20aa fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9d49da438819c5dd82840eb63d929edbdccb80d8 Revert "iommu: make inclusion of arm/arm-smmu-v3 directory conditional"
213205889d5ffc19cb8df06aa6778b2d4724c887 parisc/unaligned: Fix hex output to show 8 hex chars
297d9111e9fcf47dd1dcc6f79bba915f35378d01 Merge tag 'soc-drivers-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
500af1defbcbb6113c9a958b791517d0562b8d6d Merge tag 'soc-arm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f79749a8e42b3a6dcb980e87f3ef752962b9f094 Merge tag 'soc-defconfig-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ec71f661a572a770d7c861cd52a50cbbb0e1a8d1 Merge tag 'soc-dt-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
31848987f177a6c0944fd0254a55ffd7c52a8c50 Merge tag 'soc-newsoc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dee264c16a6334dcdbea5c186f5ff35f98b1df42 Merge tag 'gcc-minimum-version-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4cb6c8af8591135ec000fbe4bb474139ceec595d selftests/filesystems: Fix build of anon_inode_test
b42966552bb8d3027b66782fc1b53ce570e4d356 Merge tag 'fbdev-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
00c010e130e58301db2ea0cec1eadc931e1cb8cf Merge tag 'mm-stable-2025-05-31-14-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d4e49a77d9930c69751b9192448fda6ff9100f1 Merge tag 'mm-nonmm-stable-2025-05-31-15-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2170f8493d6776b76277b9b1ab59a5642774ecf dt-bindings: watchdog: samsung-wdt: Add exynos990-wdt compatible
53663d2cabac37f990a7df686322ad33eb6ce51d watchdog: s3c2410_wdt: Add exynos990-wdt compatible data
a4e2401438a26131ecff9be6a3a1d4cbfea66f9a watchdog: lenovo_se30_wdt: Fix possible devm_ioremap() NULL pointer dereference in lenovo_se30_wdt_probe()
f55937e42c9951b615e291d9b7e6337747804463 dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
1aea3e1ec0e7611804c9124097eecf050bf5fdcd watchdog: qcom: introduce the device data for IPQ5424 watchdog device
45f1884d5cf2f66736d84bc11d023a7cc82b8838 watchdog: apple: set max_hw_heartbeat_ms instead of max_timeout
27a46a0f088692bca08165e320e0293fd02638e2 watchdog: iTCO: Drop driver-internal locking
cc0df5eba1b3a0eb54003d977a062ed39db09b0d watchdog: arm_smc_wdt: get wdt status through SMCWD_GET_TIMELEFT
535d1784d8a96dce79023ac5081de1aa8669388a watchdog: Add driver for Intel OC WDT
158f9f2f71523bab787f4fa7a7a1f390524350ca watchdog: iTCO_wdt: Update the heartbeat value after clamping timeout
5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
f563ba4ac68a4dfdfb37baa24ff1a4f917e9ffe7 Merge tag 'parisc-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
82dad698061c2db166fdcf92f549d34ba038e829 Merge tag 'for-linus' of https://github.com/openrisc/linux
9bebf9f9d5db910ab3bd285749ee0f869d39c642 Merge tag 'edac_urgent_for_v6.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a2604f8d43bf414db54c42ca6ea52803ce1c0b2f Merge tag 'i3c/for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
bb1556ec94647060c6b52bf434b9fd824724a6f4 Merge tag 'linux-watchdog-6.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============3378184461636762641==--
