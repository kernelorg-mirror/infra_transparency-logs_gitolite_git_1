Content-Type: multipart/mixed; boundary="===============5125357155040334068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 02 Nov 2022 04:31:08 -0000
Message-Id: <166736346886.1694.8077547901731903432@gitolite.kernel.org>

--===============5125357155040334068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e9d267f752f8ff62f0111cea90e3ced4fc595b4f
    new: 61c3426aca2c71052ddcd06c32e29d92304990fd
    log: revlist-e9d267f752f8-61c3426aca2c.txt
  - ref: refs/tags/next-20221102
    old: 0000000000000000000000000000000000000000
    new: b4b996f05aaf4da80d6caf61d384f314b8c7a3ec

--===============5125357155040334068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d267f752f8-61c3426aca2c.txt

10f3f10f202109e3841c0c75add5a743ca197205 MAINTAINERS: git://github -> https://github.com for broadcom
a16b72612bb98a3ef6546bf52569643ddba0104f ARM: dts: lan966x: Add interrupt support for PHYs on pcb8290
19cd0eb1446bb6ee64113712eeb515e2297f4329 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
6e7fe79dc3c1a933d259dbd59bb758d1e1ebc33e iommu: Add device-centric DMA ownership interfaces
2a5dc663e34eac3688d1a1e512ec43ebbe7a46ec Merge tag 'arm-soc/for-6.1/maintainers-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
3702cff6d9385565b1ea2670a5623f9695412019 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
2124becad797245d49252d2d733aee0322233d7e ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
539663bb068fcff446b1d66ccb0e44c927d296e5 ACPICA: Fix use-after-free in acpi_ps_parse_aml()
36006ccb6bc7d8c7937277f985efddf658d7a1f9 ACPI: APEI: Drop unsetting driver data on remove
05e88ebb9ecfe9631ccc6483a79b0eabf554da60 RDMA/rxe: Remove redundant header files
98a54f170617746b5d09b18b23b295efc7a42a5e RDMA/rxe: Remove init of task locks from rxe_qp.c
de669ae8af49ceed0eed44f5b3d51dc62affc5e4 RDMA/rxe: Removed unused name from rxe_task struct
dccb23f6c312e4480fe32ccbc2afac1a5cac7e5e RDMA/rxe: Split rxe_run_task() into two subroutines
dcef28528cce82a82134abd393aa0f38f2edf77e RDMA/rxe: Make rxe_do_task static
63a18baef2653f59a7c5b990283628bd54d062fd RDMA/rxe: Rename task->state_lock to task->lock
dd3fa54b2eeed20df7ecffdb3333026ba96668e1 apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
2437513a814b3e93bd02879740a8a06e52e2cf7d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
04068da8473549c0f88538f6820a7f94bcce3686 ACPI: processor: throttling: remove variable count
875ab4a8d9a7e559c4aaad28f5886d39923301b7 RDMA/rxe: Make sure requested access is a subset of {mr,mw}->access
e49a1e1ee078aee21006192076a8d93335e0daa9 thermal/core: fix error code in __thermal_cooling_device_register()
668057b07db069daac3ca4e4978f8373db9cb71c cpuidle: psci: Extend information in log about OSI/PC mode
ee3c2c8ad6ba6785f14a60e4081d7c82e88162a2 cpuidle: dt: Return the correct numbers of parsed idle states
cb51aeec147334d25fa8336d3334ea92e2134052 cpuidle: dt: Clarify a comment and simplify code in dt_init_idle_driver()
b071850ef62e36b2fc2ec81863f07be857151409 RDMA/rxe: Remove the duplicate assignment of mr->map_shift
692373d186205dfb1b56f35f22702412d94d9420 RDMA/rxe: cleanup some error handling in rxe_verbs.c
54d9135cf223f221546bd51b0f5e4a73e99891f4 thermal: intel: hfi: Improve the type of hfi_features::nr_table_pages
e38f89af6a13e895805febd3a329a13ab7e66fa4 sched/psi: Fix possible missing or delayed pending event
2fcd7bbae90a6d844da8660a9d27079281dfbba2 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
710ffe671e014d5ccbcff225130a178b088ef090 sched/psi: Stop relying on timer_pending() for poll_work rescheduling
52b33d87b9197c51e8ffdc61873739d90dd0a16f sched/psi: Use task->psi_flags to clear in CPU migration
f98b4d13717a58b15c00880d2ccd24972316b430 Merge tag 'v6.1-rc2' into fixes
2153fc9623e5465f503d793d4c94ad65e9ec9b5f powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
2fe5dc3dcc2920669217e3696ec15fec6630a92f staging: rtl8723bs: replace ternary statement with min_t macro
737143dc87dfd3cb600a46092387c9caa814ce88 staging: r8188eu: use min() instead of ternary operator
cbcab58a7cbf51e0e1e8e5dec0bd44be48e966db staging: r8188eu: remove unnecessary variable in ioctl_linux
f67469fe658a484f8c000bfcf66a191417bd6e30 staging: r8188eu: remove unnecessary vaiable in rtw_recv
0a7bf6a948b2a772ebed3915b6c47189d63dc246 staging: r8188eu: remove unnecessary variable in rtl8188eu_xmit
95571b8db71e586c8071670fde0c6db5e4ced353 staging: r8188eu: make rtw_sta_flush to void
f369953d9cd99a3977859a4bbad58897bc3da153 staging: rtl8192e: rtllib_module: remove unnecessary parentheses
607732b42ce6aad76bbca3de8ea853c03e374958 staging: rtl8192e: Rename variables rateIndex and rateBitmap to avoid CamelCase
130d7c481008703b4b103c9322e5fdfac130cc55 staging: rtl8192e: rtllib_crypt_tkip: multiple blank lines removal
6360fc223387179bb943d8865b853d0bb273dcf4 staging: rtl8192e: rtllib_crypt_tkip: blank line before close brace removal
dcbdcfca138ae185d7013e25ff02d9defd392884 staging: rtl8192e: rtllib_crypt_tkip: fixed alignment matching open parentheses
8d1dcc729ada8e604442190e2887ff85d37ea6ca staging: rtl8192e: rtllib_crypt_tkip: fixes on unbalanced braces
1f610736f7f40efbcac07a1c100ef703c74d30c1 staging: rtl8192e: rtllib_crypt_tkip: split multiple assignments
1838742b1d4e6d89d9448fba2f3340b0aaaede73 staging: rtl8192e: rtllib_crypt_tkip: rewritten comparison to NULL
1a048cde49046f37f91d340d25d7622f8f87a994 staging: r8188eu: replace get_da with ieee80211_get_DA
dbc97f832aa798c16453eeb4eb5fe74b5c998223 staging: r8188eu: remove get_da
c5a7eecdcdb6c9d3a907ee66db2b5cffc8bdb4e1 Revert "staging: r8712u: Tracking kmemleak false positives."
63b5e50571ce4d87cd6c1c4d99de74c9d86fd0d8 staging: rtl8712: check for alloc fail in _r8712_init_recv_priv()
242443430dd8ef932a56cf483080a46f2948dd65 staging: rtl8712: check for return value of _r8712_init_xmit_priv()
336ccc31cda111c830332d4b56def49c9c1d48e6 staging: rtl8712: fix potential memory leak
5c4fb46e9116bd7cf87bd76b417a865626e13c30 staging: r8188eu: replace a GetAddr1Ptr call
5998e3192274da5fd9521b1019cc62b5ea2283b7 staging: r8188eu: remove duplicate category check
721d7f496a0602d061bd127bd88de7e70181f521 staging: r8188eu: make on_action_public static void
b22b8618ab3cf011a5536e30e3fb99b32c911ecb staging: r8188eu: make OnAction_back static void
aa415931f9682fd4ac71ac34ffa5c157cef2b680 staging: r8188eu: make OnAction_p2p static void
b31b29788f103c2720898af2d499d8b53c1eb980 staging: r8188eu: remove category check in OnAction_p2p
e246bf42ef82ac25d8a7ad45ddd07fbf161f7e7f staging: r8188eu: replace switch-case with if
fc47cb05cf19017c3eb87da9b82e20f57b595ad3 staging: r8188eu: replace GetAddr1Ptr call in OnAction_p2p
a05159da5a4e49fd4b34cb00fb33badeb4dc9ec3 staging: r8188eu: clean up on_action_public
a399a3b05209dc759b20c6d6e4aa331f2e60bc8a staging: r8188eu: remove return value from on_action_public_vendor
8161a8335821bb6944eef2de8b750544d59c49c2 staging: r8188eu: remove return value from on_action_public_default
9001c5029dded946e7862e5785278f7c1d9dfe55 staging: r8188eu: rtw_action_public_decache's token is a u8
ae85931f8f483ed58f7c90c99c75afd8482e0399 staging: r8188eu: check destination address in OnAction
c9053e1c5a6fca221946f95d1fe6e47f69fb303a x86/i8259: Make default_legacy_pic static
f850995f60e49818093ef5e477cdb0ff2c11a0a4 xfs: make sure aglen never goes negative in xfs_refcount_adjust_extents
b65e08f83b119ae9345ed23d4da357a72b3cb55c xfs: create a predicate to verify per-AG extents
8edbe0cf8b4bbe2cf47513998641797b0aca8ee2 xfs: check deferred refcount op continuation parameters
9e7e2436c159490fbbadbc4b5a4ee6bc30dae02e xfs: move _irec structs to xfs_types.h
5a8c345ca8b99a9f54b89991f2f6a20521cb05f4 xfs: refactor refcount record usage in xchk_refcountbt_rec
9a50ee4f8db6e4dd0d8d757b7adaf0591776860a xfs: track cow/shared record domains explicitly in xfs_refcount_irec
571423a162cd86acb1b010a01c6203369586daa6 xfs: report refcount domain in tracepoints
f492135df0aa0417337f9b8b1cc6d6a994d61d25 xfs: refactor domain and refcount checking
68d0f389179a52555cfd8fa3254e4adcd7576904 xfs: remove XFS_FIND_RCEXT_SHARED and _COW
f62ac3e0ac33d366fe81e194fee81de9be2cd886 xfs: check record domain when accessing refcount records
f1fdc8207840672a46f26414f2c989ec078a153b xfs: fix agblocks check in the cow leftover recovery function
c1ccf967bf962b998f0c096e06a658ece27d10a0 xfs: fix uninitialized list head in struct xfs_refcount_recovery
8b972158afcaa66c538c3ee1d394f096fcd238a8 xfs: rename XFS_REFC_COW_START to _COWFLAG
a51cbd0d86d3fa9ecc6ddf186dd1cb66a4fefa87 x86/mce: Use severity table to handle uncorrected errors in kernel
c4efe44732473b37788b337f0e5569f099701c74 interval-tree: Add a utility to iterate over spans in an interval tree
d064b99e40a83652982a8f7d195645e783f9245a iommufd: Document overview of iommufd
277e72888f821560b0c96cc2585c34c797a4c632 iommufd: File descriptor, context, kconfig and makefiles
54972a80e51497798a676d657a5cfd3663f062de kernel/user: Allow user::locked_vm to be usable for iommufd
2607de01da6a5ebd6aa3bb2f7adb376ac1d61549 iommufd: PFN handling for iopt_pages
795726d2c725bb0f5b7d8260584fce9afa79e93d iommufd: Algorithms for PFN storage
91b4be75027465d0a099b7b93687eed5c49a7b9c iommufd: Data structure to provide IOVA to PFN mapping
2975c0488f6dd8fb730297708e78b5c7574af6f2 iommufd: IOCTLs for the io_pagetable
b156cc7cd0c2c648d69ba86aca217853a1d33458 iommufd: Add a HW pagetable object
322c5424b41614662147284860288adaf15fc492 iommufd: Add kAPI toward external drivers for physical devices
4b9c7192121edd3eabb062b6e68e698249e83b75 iommufd: Add kAPI toward external drivers for kernel access
32c328dc9b737a37dda90128c8be1673304af8a2 iommufd: vfio container FD ioctl compatibility
50865c14f34edbd03f8113147fac069b39f4e390 RAS: Fix return value from show_trace()
364206bcf4037003dc4b5405238c43932841536b nvmem: lan9662-otp: fix compatible name
5aaa8fffbdd16871143808180b3932d80f4045d0 nvmem: stm32: move STM32MP15_BSEC_NUM_LOWER in config
ba37dcf51704aa858266083deb4c5ee06fb0a266 nvmem: stm32: add warning when upper OTPs are updated
84b7673a9f5b2c40246bccb47dc303d43f7125ad nvmem: stm32: add nvmem type attribute
ae711dc528e191e4751cbb7402041fc5f185d6b3 dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
00ed1eabcc3b785aecf6f6cbb41d7b436bb54d28 x86/espfix: Use get_random_long() rather than archrandom
7b72c823ddf8aaaec4e9fb28e6fbe4d511e7dad1 x86/sgx: Reduce delay and interference of enclave release
9a1d248bb4beaf1b43d17ba12481ee0629fa29b9 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
f8fbf0dc702bf15b8b0ea1731a353bdb7faee8fd ASoC: SOF: fix compilation issue with readb/writeb helpers
4e5cf21c1c66243d6037badaeb3e4ce2084a5ce6 Merge tag 'v6.1-rc3' into next
f9be5cb6c1f0191f8bcf4413b7e17e58e8dfaaa1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
147393321d655308324f94a7eb3e77709fe18d7e iommufd: Add a selftest
379341a6d6fd990350aeb0637a9a5e8256677f5f cover-letter: IOMMUFD Generic interface
40ff21432883216aa440b6619d559ad8f7d7a7d9 asm-generic: compat: fix compat_arg_u64() and compat_arg_u64_dual()
ce883a2ba310cd7c291bb66ce5d207965fca6003 powerpc/32: fix syscall wrappers with 64-bit arguments
767e684367e4759d9855b184045b7a9d6b19acd2 power: supply: ab8500: Defer thermal zone probe
37fe9b981667b37925e5f0d62aa59176c3633437 net: dpaa2: Add some debug prints on deferred probe
1d997f1013079c05b642c739901e3584a3ae558d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
77f4aa9a2a1766a0b9343fd812b71f18d05178da net: add new helper unregister_netdevice_many_notify
d88e136cab37d6a5aa3691a2f636d37bd6520cc2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_newlink_create
f3a63cce1b4fbde7738395c5a2dea83f05de3407 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
eff1744e62148a7e8ef3d985e2c0c40aa5caf564 Merge branch 'rtnetlink-honour-nlm_f_echo-flag-in-rtnl_-new-del-link'
9888feb9c68b799e758a654aae0a032871e493c2 platform/chrome: cros_ec_lpc_mec: remove cros_ec_lpc_mec_destroy()
e230d36f7d4cf1b89614e2bb4c2f0c55a16d3259 ibmvnic: change maintainers for vnic driver
91e87045a5ef6f7003e9a2cb7dfa435b9b002dbe net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
55f6f3dbcf4ccc4ed154a7f89ec5315d967bd2c6 net: ftmac100: prepare data path for receiving single segment packets > 1514
30f837b7b92394599ddc366ff4cf8b77d070d4f4 net: ftmac100: report the correct maximum MTU of 1500
37c8489012dd9e830f2138ef6f2f52dc60ff944c net: ftmac100: allow increasing MTU to make most use of single-segment buffers
363a5328f4b0517e59572118ccfb7c626d81dca9 net: tun: fix bugs for oversize packet when napi frags enabled
b98deb2f9803849fd0db714ea9f27aa18f3d9103 net: systemport: Add support for RDMA overflow statistic counter
0e84afe8ebfbb9eade3f4f6de4720887bf908e26 net: dropreason: add SKB_CONSUMED reason
511a3eda2f8d4719114ee3f2c781c37233bd171f net: dropreason: propagate drop_reason to skb_release_data()
4ecbb1c27c363686d11a241cd682a454a8454c2b net: dropreason: add SKB_DROP_REASON_DUP_FRAG
77adfd3a1d44c4730fd2af99b497e04ddc2b5837 net: dropreason: add SKB_DROP_REASON_FRAG_REASM_TIMEOUT
3bdfb04f13ebdd4ae50fc5dc595663874781e48c net: dropreason: add SKB_DROP_REASON_FRAG_TOO_FAR
6f1a298b2e24c703bfcc643e41bc7c0604fe4830 Merge branch 'inet-add-drop-monitor-support'
02a771c9a68a9f08cce4ec5e324fb1bc4dce7202 powerpc/32: Select ARCH_SPLIT_ARG64
8425f515976121802cd9426cb7321d9bc44a8910 nvmem: stm32: fix spelling typo in comment
ca1547ab15f48dc81624183ae17a2fd1bad06dfc iio: adc: mp2629: fix potential array out of bound access
65f20301607d07ee279b0804d11a05a62a6c1a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dd4753f88f242f46d0d8726f5936f64e754a47f2 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
7c919b619bcc68158921b1bd968f0e704549bbb6 tools: iio: iio_generic_buffer: Fix read size
e6cb8769452e8236b52134e5cb4a18b8f5986932 wifi: airo: do not assign -1 to unsigned char
02693e11611e082e3c4d8653e8af028e43d31164 clk: renesas: r9a06g032: Repair grave increment error
a2fa60ee7cb83d3054a896208da77f06359186a6 selftests: amd-pstate: Rename amd-pstate-ut.sh to basic.sh.
e5df326817e97799fda8add1c0f486f3539d238c selftests: amd-pstate: Split basic.sh into run.sh and basic.sh.
ba2d788aa873da9c65ff067ca94665853eab95f0 selftests: amd-pstate: Trigger tbench benchmark and test cpus
013190c4cc295ab11bc556fb893871a312011f7a selftests: amd-pstate: Trigger gitsource benchmark and test cpus
67c0b2b5291656cbcb15371f835f5152fae2f7a2 Documentation: amd-pstate: Add tbench and gitsource test introduction
4feda7f317cb7e4b6fcdaffb0d1ad363ee28fdea wifi: rtw89: fw: adapt to new firmware format of dynamic header
a29dba478b6f4e8d3fbfe0b2f097cad1e0b93cf6 wifi: rtw89: declare support bands with const
e69ae29e00cec66609bd555398aa4f59f2a9ae84 wifi: rtw89: 8852c: make table of RU mask constant
25f49617b5c9c9afa829030f14606be6351d4771 wifi: rtw89: add BW info for both TX and RX in phy_info
46245bc42aff5e67b0498fa365a4baeaaaaeda86 wifi: rtw89: check if sta's mac_id is valid under AP/TDLS
d9112042d9942648825d3ebe837dd33dbd7c6ddb wifi: rtw89: collect and send RF parameters to firmware for WoWLAN
5f05bdb0a770b5d03d3453c0b0743bb3dcd1a2ba wifi: rtw89: move enable_cpu/disable_cpu into fw_download
7a68ec3da79ea702fdeeb94c31f743fd37446a32 wifi: rtw89: add function to adjust and restore PLE quota
41d567699283b86ce7443a5bf07114f1bde8e203 wifi: rtw89: add drop tx packet function
ee88d748f1ace450cc0e8ca6a93cb11e7e8d6ad9 wifi: rtw89: add related H2C for WoWLAN mode
19e28c7fcc7408be8479f91d47146245c8be293e wifi: rtw89: add WoWLAN function support
d2b68e95b5bc97d81d150a46447167bf21bd555f wifi: rtw89: add WoWLAN pattern match support
8fa681703175ba0ea283dd564a64edaef3472ee6 wifi: rtw89: 8852b: Fix spelling mistake KIP_RESOTRE -> KIP_RESTORE
7bb09fb8f5772c92313834e60eb350f2d8888921 wifi: ipw2200: Remove the unused function ipw_alive()
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
71c1c823c5a7cb309c288e216a479f4c272d8506 staging: rtl8192e: remove bogus ssid character sign test
38eda2df7936d7b80ff6765711e6b9b7b438cd79 ipvs: use explicitly signed chars
c01657dbcde8bf1c2cfdba61cc9ca0427ede145e ARM: dts: at91: sama7g5: add otpc node
52d9b4fee7fa9f9164c304badde9733d8f6cb707 ARM: dts: at91: sama7g5: add io-channel-cells to adc node
f90b33a57410668302d7a5d8785a9cb1cb9c567b ARM: dts: at91: sama7g5: add cells for temperature calibration
65d8815281d03b304af60b0ff2289eac5d1e0370 ARM: dts: at91: sama7g5: add temperature sensor
12045a7a0768c65ab4cebc2f0c8afd207fc4bc47 ARM: dts: at91: sama7g5: add thermal zones node
bc30e7d5f1afdd53e055bcbbb3eaba802f88c3c1 ARM: dts: at91: sama7g5: use generic name for securam
5258d30f33bdbb495f6de7601db5d60e13223a5b ARM: dts: at91: sam9x60ek: remove status = "okay" for regulators
6e3b80643c80fe6262896b45ba84c4472c6db32f ARM: configs: at91: sama7: use make savedefconfig
20191d396a748d31f0b6036742b93f7d1a56bb97 ARM: configs: at91: sama7: add config for microchip otpc
d2c064d66e91de391c0b1208c9ac8a54ec3b065f ARM: configs: at91: sama7: add config for thermal management
8b860466b137d77cb95907cacb1c9443712e6f6b wifi: atmel: Fix atmel_private_handler array size
ad2a692d32e8e1a85f899acdceb1ba714d6c0afe Merge branch into tip/master: 'x86/urgent'
76da43540dbd65e2327ec329ffdbb31f5dc6f672 Merge branch into tip/master: 'locking/core'
5c0a1618c4928d9d11eed17482c31225676fca2c Merge branch into tip/master: 'perf/core'
7e577335557bfb888b4793f361540b3f9a5f9632 Merge branch into tip/master: 'ras/core'
c57b0a14f5f1833ab853caf2a8a429f7c83b40af Merge branch into tip/master: 'sched/core'
5ea48d8f133e2d0b39dbfd14b7b9f151b1c70c7d Merge branch into tip/master: 'timers/core'
6e2597e1187dcdc99de46935da382fe290d371bd Merge branch into tip/master: 'x86/cache'
6be977d92701b97efa215efbb5249308da5cc133 Merge branch into tip/master: 'x86/cleanups'
e50d1dacd9ad07de5073a6253919e3e4ea5078f5 Merge branch into tip/master: 'x86/core'
e1f2ac1d285d963a783a027a1b109420b07f30c1 Merge branch into tip/master: 'x86/cpu'
4f7ed6e847314504c83ff9ae22ecb0647a8bb4ad Merge branch into tip/master: 'x86/misc'
ed88f31d61443d9b5c65983c9a9a14d98b15b547 Merge branch into tip/master: 'x86/mm'
62574577fdba038fb4232bf5869706aeb678337e Merge branch into tip/master: 'x86/paravirt'
f59c1df761241183c9ff838421e70568452cceb5 Merge branch into tip/master: 'x86/sev'
74f2af2d5393451ff1a104f0187826e44f45fc84 Merge branch into tip/master: 'x86/sgx'
b58075cbac5bc044395eb3608a18bd8f6346a349 mm/page_reporting: Add checks for page_reporting_order param
c6984010648369c97173572b63abfb38794ffd2d hv_balloon: Add support for configurable order free page reporting
5d73263f9e7c54ccb20814dc50809b9deb9e2bc7 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
8d58aa484920c4f9be4834a7aeb446cdced21a37 swiotlb: reduce the swiotlb buffer size on allocation failure
57d545b5a3d6ce3a8fb6b093f02bfcbb908973f3 wifi: wilc1000: sdio: fix module autoloading
6788ba8aed4e28e90f72d68a9d794e34eac17295 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
f64e86200974a7331cae2af306005f69474755d6 m68k: mac: Remove unused rbv_set_video_bpp()
550a998f37b4f9c243501f735aa283c79189ba9b m68k: mac: Reword comment using double "in"
c872f6ce2212eeaae08134f08ae29d50a3b2dcf4 Merge tag 'imx-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
cd73adcdbad3d9e9923b045d3643409e9c148d17 ARM: dts: ux500: Add trips to battery thermal zones
a0e215088ef4955f442af58822da5d2bcc3fbbe7 MAINTAINERS: Update HiSilicon LPC BUS Driver maintainer
dfba96ffe5589b87ffc0e87cffdd7a1891ea6ff3 Merge branch 'arm/fixes' into for-next
3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
729371745c53b7faf5408a5900aca7a3b9eec522 hwmon: (scmi) Register explicitly with Thermal Framework
e5afc8677c0d9be4bea5ef5ab01719e190450943 ASoC: cs42xx8-i2c.c: add module device table for of
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
1e0734c6270bd511181b8cc7fc8df053b8bc5e13 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
202ddc06d32043a4e33e94b3ea311fb5a4ca50d2 random: use random.trust_{bootloader,cpu} command line option only
4144cb133323fdfc3ba14b723ebdc0d88eb8764a Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
e7c94176ab905ef32bdab1154709c8c939711dc7 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
569bea74c94d37785682b11bab76f557520477cd i2c: piix4: Fix adapter not be removed in piix4_remove()
fb3425689699daebecf27a37d729ae43ef66ebab ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX93 platform
a10a52541f644a1fdf8876d474f31a54c4142ccc ASoC: fsl_micfil: Add support for i.MX93 platform
77a7a6e9a94df0ac7ba46677b5ce4a743a931fce ASoC: fsl_micfil: Add support when using eDMA
e8d6e1dd609696128e646a8c747b0f3fb1e02545 spi: nuvoton,npcm-fiu: Change spi-nor@0 name to flash@0
e9e6fa49dbab6d84c676666f3fe7d360497fd65b apparmor: Fix memleak in alloc_ns()
0fc0401eb24ce747c5c0768d68f5c0abfb9fae2b apparmor: Add __init annotation to aa_{setup/teardown}_dfa_engine()
cdbf26251d3b35c4ccaea0c3a6de4318f727d3d2 i2c: tegra: Allocate DMA memory for DMA engine
63bfd1c409f249c493aed7ba5ccf072fa6290448 apparmor: Fix uninitialized symbol 'array_size' in policy_unpack_test.c
969864efae78eb51b0baa1d14b2dfe08151b5874 i2c: amd-mp2: use msix/msi if the hardware supports
fd070e8ceb908cdf69cb2369f65831b6f11bdf6c test_printf: Refactor fwnode_pointer() to make it more readable
bb2617f0f2abbd8c622b2401e5e4984a4eef895b dt-bindings: i2c: update bindings for mt7986 soc
e0b7afc0eba88e8270860a573fe4ea28fe2d467c i2c: mediatek: add mt7986 support
a826b6e9e467ed378a2c50c4a03cb863ab681198 i2c: npcm7xx: Group bank 0/1 registers together for readability
3ca8217dc450f7a50f90d2ad97787e38088af8e4 i2c: npcm7xx: Annotate register field definitions with longer names
d6643d7207c572c1b0305ed505101f15502c6c87 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
950a9751c1d1b48202c0e02fb04718f5b8d113b8 Merge branch 'for-6.2' into for-next
3d89bd12d352e20f4f7c8f11a0f1a712b95a5295 block, bfq: support to track if bfqq has pending requests
60a6e10c537a7459dd53882186bd16fff257fb03 block, bfq: record how many queues have pending requests
71f8ca77cb8764d46f656b725999e8b8b1aec215 block, bfq: refactor the counting of 'num_groups_with_pending_reqs'
eed3ecc991c90a4a0ce32ea2b35378dc351f012b block, bfq: do not idle if only one group is activated
afdba14612622ec75896e5646950b3562a9aadd3 block, bfq: cleanup bfq_weights_tree add/remove apis
eb5bca73655cb6aa3bb608253e1e47283240c933 block, bfq: cleanup __bfq_weights_tree_remove()
3609d30a3c2bc1fa039339fb9ea8ba3f46688877 Merge branch 'for-6.2/block' into for-next
95f66e60a478ad4c48ca8a4a72514498e075ec87 Merge branch 'i2c/for-current' into i2c/for-next
afcc60baa60431cf6b5489c2037b00a2d9258a5e Merge branch 'i2c/for-mergewindow' into i2c/for-next
d28187f693ac5222d3b30955415143cd8e3b5edf Revert "i2c: mlxbf: Fix unused-variable warning"
d755f89220a2b49bc90b7b520bb6edeb4adb5f01 drm/i915/psr: Send update also on invalidate
d96c9788701836aa614ba7fb41dcf9985266560c Merge branch 'thermal-core' into linux-next
b364362dc40df8b2d62611bd662590171026be35 Merge branch 'powercap' into linux-next
c16752d45799441fff8c145099400e837c909235 Merge branches 'acpica-fixes' and 'acpi-x86' into linux-next
be50904c9cb376d049b25761b152a43cc3a33534 Merge branches 'acpi-apei' and 'acpi-processor' into linux-next
4483d2faff96bfdc8a2d6701080fc0402eb77d59 Merge branch 'pm-cpuidle' into linux-next
2796af610a6e38c46ae5480190ff2360f9605654 Merge branch 'thermal-intel' into linux-next
42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
ff52fe006fdeacee49745dabed26154db52a6343 drm/imx: Kconfig: Remove duplicated 'select DRM_KMS_HELPER' line
fc007fb815ab5395c3962c09b79a1630b0fbed9c drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ef463f5fa0965913dbe5401396c32b12d9c7a9f1 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
70cfc99cf4ef038f965deae485ce77876b6b724c Merge branch 'spi-linus' into spi-next
23bfeb3f94fbc05795a4ef5fc180ebe28f9363c8 Merge remote-tracking branch 'spi/for-6.2' into spi-next
81eaca442ea962c43bdb1e9cbb9eddb41b97491d block: cleanup elevator_get
aae2a643f508d768b65e59da447f3b11688db3cf block: exit elv_iosched_show early when I/O schedulers are not supported
16095af2fa2c3089ff1162e677d6596772f6f478 block: cleanup the variable naming in elv_iosched_store
2eef17a209ab4d77923222045d462d379d6ef692 block: simplify the check for the current elevator in elv_iosched_show
2dd1a8f542ea999b249b8a85ece57553289a2b6d random: remove early archrandom abstraction
d9a6e10e51ac6b774bab68836cb2eae005a47bfc hwmon: (jc42) Consistently use bit and bitfield macros in the driver
3a07dcf8f57b9a90b1c07df3e9091fd04baa3036 samples/bpf: Fix typo in README
e9ec88a2a612bf568eb52ef8fdf333a0a26e1785 Add support for MICFIL on i.MX93 platform
cdb51323360c9d3cc33831a2eb3ea75b967985af dt-bindings: input: Add Cypress TT21000 touchscreen controller
5b0c03e24a061f9c9e8b28fa157b80990c559a37 Input: Add driver for Cypress Generation 5 touchscreen
03e9491fff252a7435e109333ec51ca2d619b759 pinctrl: qcom: lpass-lpi: Add missed bitfield.h
c0a24171a1ba88f9316af57043e83a4704d177d7 Merge branch 'at91-dt' into at91-next
4fb3808be76857b241d11c96534be16de8f749d1 Merge branch 'at91-defconfig' into at91-next
ffb86425ee2cadbe573c483b789aab2dd57aeb7b block: don't check for required features in elevator_match
64b36075eb0e50af6f59047b5f698a9f2bb2b4fd block: split elevator_switch
db5896e9cf93f119c0b181c5e6b473d8bf0302e5 block: Remove redundant parent blkcg_gp check in check_scale_change
6891f968985f0569eaf56430518895b3c2885da1 block: Correct comment for scale_cookie_change
dc572f418a14b18270676c4a7d23a3c8a5544abc block: Replace struct rq_depth with unsigned int in struct iolatency_grp
16188d1573845eb03c0e98b9e08b0dadf748dd91 Merge branch 'for-6.2/block' into for-next
8096f78bee9e4a68f7aca761471c221dffcb0fbf fbdev: ssd1307fb: Drop optional dependency
83df2c3493b6c7c7a5e454d894c90c7a5428e6a9 fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
a209c68a1734d2aad86bad5c3fba6744dc9c99a5 fbdev: omapfb: remove redundant variable checksum
9d1b073d018bcb1701a00cc3d4b8c6998cc34a4e drm/amdgpu: Enable GFX RAS feature for gfx v11_0_3
2103c42198d38d6c02f8b9720c2a19cf3b4adddd drm/amdgpu: Disable GPU reset on SRIOV before remove pci.
47a7470bb2ca2d2ccbd945082e5ebf0279a33fe5 drm/amdgpu: Skip access GRBM_CNTL under SRIOV on gfx_v11
e1a29b28e70457549149d3b2c82e4333d68ac49d drm/amdgpu: Skip access SDMA0_F32_CNTL in sdma_v6_0_enable under SRIOV
2c763f37d0a08d39c1a0b1318fa82896c31a6c9d drm/amdgpu: Skip program gfxhub_v3_0_3 system aperture registers under SRIOV
ee22f63b1085fd5cf1649e8915b1e2617cd33ca0 drm/amdkfd: Remove unused variable
26f2fe8608374e3dda39d01a6acd42d1f67b8ee1 drm/amd/display: drop vblank_lock from struct amdgpu_display_manager
7fbf451e7639f4ce41e2e3e802e5c521c1827b48 drm/amd/display: Reinit DPG when exiting dynamic ODM
368307cef69ccd9bf5511f25e58e3a103be169fb drm/amd/display: Include virtual signal to set k1 and k2 values
667be3ef1bb93a599fd425acb914dfbbf433dda0 drm/amd/display: Don't enable ODM + MPO
6139ab41f26848c92fd20fd678e1b7e5fb17959c drm/amd/display: Update DML formula
c40f8b132e6014e3034926cc492f113d9d5ca85b drm/amd/display: Check validation passed after applying pipe split changes
14e1f089d5ee0519af0c646efbc3196d3e1674ba drm/amd/display: Remove rate check from pixel rate divider update
361edc61a05cdbc99c6b53264d42af1533e9c20c drm/amd/display: Modify checks to enable TPS3 pattern when required
935e35d8dbde76a02d00290cf4d9eb420514eaf3 drm/amd/display: Stop waiting for vblank during pipe programming
da339aa4573de3526890627490ee5f61c1de9c31 drm/amd/display: Add a debug option HBR2CP2520 over TPS4
cf472dbdd7204e1aaaf587df067e8e986616788b drm/amd/display: [FW Promotion] Release 0.0.141.0
86975c34b6e2ce85b5b03f3b0a83333c97890ad7 drm/amd/display: Fix DCN32 DSC delay calculation
e70a70d0c03f5594cd09a1a2732c7e136f9c8edd drm/amd/display: Use forced DSC bpp in DML
fa7e2b031faf84a607c2b81c15328314b286bc6a drm/amd/display: Round up DST_after_scaler to nearest int
f30508e918b4011f44f617f13f8251e72f1a5661 drm/amd/display: Add DSC delay factor workaround
6818f755f737758211d196cf7015628a88622d85 drm/amd/display: Fix null pointer issues found in emulation
9ee8b902b891723237e3aace0c2ec640327f31d2 drm/amd/display: Investigate tool reported FCLK P-state deviations
ba6029726854e43e77fec05af5299a671e8483a0 drm/amd/display: 3.2.210
545094d993f4639482018becda5f2a47d126f0ab drm/amd/display (gcc13): fix enum mismatch
0c9646e1a043ac3b42be488148a0386f36bfce18 drm/amdgpu: switch to select_se_sh wrapper for gfx v9_0
0296c4a15db19ee142e311f042e8245f2c6c6948 drm/radeon: Add HD-audio component notifier support (v5)
da26c4f1f71d3c16ebe4f2bb4f2048494d36560c drm: Move radeon and amdgpu Kconfig options into their directories
463af20bea29451750a2f1f8773dba1a2b18eb48 drm/amdgpu: force read discovery file if set discovery=2
6c412da54c80a54b1a8b7f89677f6e82f0fabec4 sfc: Fix an error handling path in efx_pci_probe()
4eb559dd15671cca355a61a4164e8f19e3952637 Merge tag 'refcount-cow-domain-6.1_2022-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.1-fixesA
9e4a617757273a86b560c1ece40c48e4940a3c79 string: Add __realloc_size hint to kmemdup()
41eefc46a3a4682976afb5f8c4b9734ed6bfd406 string: Convert strscpy() self-test to KUnit
62e1cbfc5d795381a0f237ae7ee229a92d51cf9e fortify: Short-circuit known-safe calls to strscpy()
fb3d88ab354b3b07e805aba9d67cbb43d23dc70e siphash: Convert selftest to KUnit
e9a40e1585d792751d3a122392695e5a53032809 fortify: Do not cast to "unsigned char"
5a17f040fa332e71a45ca9ff02d6979d9176a423 cred: Do not default to init_cred in prepare_kernel_cred()
e1789d7c752ed001cf1a4bbbd624f70a7dd3c6db kbuild: upgrade the orphan section warning to an error if CONFIG_WERROR is set
cd536db050993f7c220a6cfb01de5356032b6f8e dma-buf: Proactively round up to kmalloc bucket size
905889bc6c842d18f369bf2834cf7219f32709ae btrfs: send: Proactively round up to kmalloc bucket size
6dd142d9013ca82155d0c069434c60a0d5755ec0 coredump: Proactively round up to kmalloc bucket size
2215cb3be5c28a1fd43036550c00c2371aeeba95 drm: lcdif: change burst size to 256B
c1cdee9b685a174fca849e1451c201a846a69318 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
024f4b2e1f874934943eb2d3d288ebc52c79f55c arm64: entry: avoid kprobe recursion
0be56a116220f9e5731a6609e66a11accfe8d8e2 efi: Add iMac Pro 2017 to uefi skip cert quirk
1a3065e92046e57f60d7c9a48acae0d0badefe36 smack_lsm: remove unnecessary type casting
ae81e97525fb8de21d0b38f24d262585cea8afca Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
d79dcde0bc413efd35dd7eabe2d5eed34ec6deb0 Merge tag 'linux-watchdog-6.1-rc4' of git://www.linux-watchdog.org/linux-watchdog
f526d6a82242f7ee72d2a4448eb492622cb7d556 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57cadf5b77b5ff21ffba4b82bc1f24be62d361ad drm/i915/mtl: Fix PSR2_MAN_TRK_CTL bit getter functions for MTL
54917c90c2cfc6cf3be6deb143cf3967b6dd8d3b Merge tag 'nolibc-urgent.2022.10.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5c725853a442ac0bded1f23678bfb4a97bb9ac02 NFSD: Flesh out a documenting comment for filecache.c
cf20454b89d4948ac121ddec19050826902ea8b1 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
c5ba850ecab75e0e22b068d2c0956c430874348e NFSD: Trace stateids returned via DELEGRETURN
25f8a95a9b6f1da71a1acd864bf69287e414fe1c NFSD: Trace delegation revocations
68e1e4a7641f509f04eb0db0e38d09384b040eb8 NFSD: Use const pointers as parameters to fh_ helpers
de617d3305ba8336ad714b3476726e0c23d61cea NFSD: Update file_hashtbl() helpers
a00ac67092bb78f0896e51e341aeab6bc6d421cf NFSD: Clean up nfsd4_init_file()
b1c5d9c90acaa39a111a42bef0fedd8d7d9c0409 NFSD: Add a nfsd4_file_hash_remove() helper
49b4c4d602207fec1b3f9e1e87bf3f9ed1e1d376 NFSD: Clean up find_or_add_file()
1e447b312fed1451517d97c463275369ca39f754 NFSD: Refactor find_file()
fa75796255f7df4d20e13a16df2764a333c10ec2 NFSD: Allocate an rhashtable for nfs4_file objects
72795cb257f67042b9500cb4931009abdb1370ea NFSD: Use rhashtable for managing nfs4_file objects
060d2c71e537a12306d300ea6b044a20293a66a0 NFSD: Fix licensing header in filecache.c
664278dca22b6f740ffbc85889da1f2c45e4b406 MAINTAINERS: NFSD should be responsible for fs/exportfs
a0978378c1520025f5e49eec62ffa3c0c99197ad Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
6bdbca3c41e489799df3ec46a63267f99577223b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
34f07dd531a4cf92afb3dbd7057c35702d0870e3 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
4ac239542d6a03ecb48ff95e9a5dcb2f4ab4c529 docs/zh_CN: Add rust index Chinese translation
73b6340222fd06d68d5e5bd9da90b267ec3e3cd8 docs/zh_CN: Add rust quick-start Chinese translation
55bd06ff4a372438e4f9b1a55d1c727cf1d9c126 docs/zh_CN: Add rust general-information Chinese translation
9b522a8582f8e00f37d6ec4eabf5edaac2cf6e9c docs/zh_CN: Add rust coding-guidelines Chinese translation
2ad34b823373c210c91e0b66c0ab5b4baffa3f0b docs/zh_CN: Add rust arch-support Chinese translation
d3aefd2b29ff5ffdeb5c06a7d3191a027a18cdb8 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7f029a43c99bd39a3d6a76ede64a4156fdb7a97d maple_tree: remove pointer to pointer use in mas_alloc_nodes()
6076ca71742d9df3460d46eae0e6158b419c41f2 maple_tree: mas_anode_descend() clang-analyzer cleanup
5a705cc9406da16af63f5e7d2ebd9be278a3e040 mm, compaction: fix fast_isolate_around() to stay within boundaries
ec0ca7191a7c285ee9c8687e7a80b5012039a5de maple_tree: reorganize testing to restore module testing
71ad3ebdfd34f6e04803152603b6c853dfbc38ac maple_tree-reorganize-testing-to-restore-module-testing-fix
b655b65f5c5d05d5b2e7614611a7e191a18d3d83 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
15da39d802d0c920f3b02ec3416bcddb4d28cbb8 mm/mmap: fix memory leak in mmap_region()
d71e339cb8f08b74157e1d49e8ca831f66d43c4b mm: don't warn if the node is offlined
d02d17a4019b5c64608a1c462b8c48c7b118e7b5 nilfs2: fix deadlock in nilfs_count_free_blocks()
bd5d1cc8ffd7ab83a409a203c1892b6216258d88 docs: Don't wire font sizes for HTML output
294a25ae98ccb3eeea08474a72e9671a417e48ab Merge branch 'docs-mw' into docs-next
4a463d262498c65ba64bd2bd4011176cf938ca5c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
59ea7fe39559994ff420f6f28f0c50d04c2690df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f9e2249d542dc3764cae212db342ae32e4b80534 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6777d647cd0598fa9f6187b49917dcd5a42d308f Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7ebac9d5655cf9df57629f64220714ce97ee684b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5cbe52d23d47a745d27abaa5caff91bc31c8aa86 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c18927dd3b483bd4ebf9964dc44b650421467e08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
92d09325ece0f8bcc9676fe1e412275c491acac4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
606ca4cac5d2121fd4f6a80a2f202abcc5c534d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
72f1e61a02ac450c19ee4c1698198619e2ff07a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5f1ef0086cd2057ddee849583266779b1592813b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
328588b65270774c4500d660a235a586f79e515b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c8860df7d67dc44e92cb6b3e31766bc44bfb828 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8f0fa4c690c6e7768a54ecd59f484ce484946f80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ff5a511d45319946b8559884b21fe498f9eb9906 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
89064da1a645a7e24e4c63ee094c48c5493e693e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c217e641a8e2f07ca231cc4e2b7e7601ab3a510c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc664199e16d839a935ca94c12c91bd66c960241 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
467a4bc94c4285ea5c3df3a5de168c15110ac3f5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8ca7bea13ea4431fad2c14a8ba2cfa49872d99b6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4eb92803de150838f2399f29b07ac74e92a9f42b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5f8273b8d1eafa9a8ad71432f880f578465ab0e3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ac0676377b99c5c7e59948746d8ec6809c151953 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
32ae06a03a62719220eeb77ccd57bfc5a92ded35 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9743e89af6dd31f12a42aff2f64e3328194b12a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e2bb553432d7347c2638717f4b8ea78cc8eb2693 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3c46960538ce42fbd21b9de288f9816eead14c2a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
211d503f4f5df77c9b82a2802b341bc77eaae515 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7300ff811864dde66c0a5f2d7bd366e2736d1e1a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
184700c8c57327e4517bf48046003c7c0830cc6a Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
99faa333b44ccc46e7d12a37c1ae0f93a59fa3fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d60351315546eeb4fac153b853286eda81660753 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b347aff27f9956d1ae6e2206619034005c7bf569 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef32a09c604af58c0e2e025af7fa7dff53edd67d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5cb96b29b1daf9f9537050dedfcd93199a3a60c4 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f253845c68fca1f972adb7b5abd94a02fd3091b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
549c7054f146f588e4b8e7c48272d268f06e728c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b04957d49887406aa4471cd679f1c4092cecc5c0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1dbce56bd6fe4a24370a9bf7686237cd40ec1be7 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37e128e052b151a4fe0385f67ea67d6e103a3d3b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a93eaa2a96e73ebff928afc558f1bcda61913bd9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
846aa7b143a35e32b50d04ecf2f40d8d778c7a44 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
49ee766b364edf7aca412d7418eb4cfe7ab1b1db drm/panel/panel-sitronix-st7701: Clean up CMDnBKx selection
c62102165dd79284d42383d2f7ed17301bd8e629 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c5c2fae89d9ad7c5e07d6a45d2f07b916bb3dfdb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
72ba6c10282fae117ab216a39df058c7b0625a07 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
1fdf6a6ed1490862879b3362e80231e9237b28dc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bc539ee0c31dc431d826bdd560039cd8ac5be02d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
bd5af24ecdb258714486263661783ed321ca899b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58f750f6a6cb717fff7361274522a57ea64e5f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f494911dbd049c88afc4efa04c0df98a8dd20ab8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c830a74ff57b0c28543daaa5e87eea3b4be9824c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9e391032d585d1fd81b9d44bc1e2c483fa033efe Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f52a2535b84c74492632b20dfff19c85ad873d7f Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9320784a456ff83750ed8888db3118da02316e6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1fe323ea4eb53986b5556aa6681c8051f1723f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b2c48f567d88978161792dc3f45974f3b5deaa8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
fb1f4505a82cce63854fff8059c9517fd6977008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7a3fc7a048ad0425cf39f93ebb7aedc9aaa01def Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a2d8a841683b09ab91f9eb532c27b2add90e124b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f4e9330c4853aa82c53d463cf1c7402053793529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
01d61f72f3db0aa7f6f734fa6f7bab1449cfcf33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e15d26a2d4e62f4db2d82f9550dbd631325832cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6a0d66516928dcbc6dedcd5f75e231b1912e73b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
98cfab448c545d4ccc80e5d03a4957e4315ed90e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bcb0b285a1a8243ce2c31af5b1053a7bb5936ed1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d221cdd9828ce2862d0f39abfe5c1dcce81c1503 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5482e5e4959f36b5f60fbae0a3768b505a18bb98 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f79d05ee3dcd062c3e385e99112ba02bd138a4e6 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1ed206cbdfee97e58c94987f347675110cd03406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2130ec189b535f898f17046a99555164bceaf4c5 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e870f706bc7a75002e1eee16b0ac593799bc70e9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
233a6bae5749892262cabaae7442d24d49a57985 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6661c1a612f6c2eacbe61ee5fc88c12e22c7162c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
19907b4cd013214f47a6daaa0ce2eeb5570860a9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f13ee92c1c21f2fd4be0e4021fd7133ce63b170c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e2a48c58d9cda396fb5638b85f6434e6becf17cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fc38dc3fb0cfb5e7446849be60fe217f40075e2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
284c686ff033de2db683392414fd8ab5476b5cce Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df5220561e72f60329567c69ed3a93cd3939f94e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
39cbd75323cda211b8e1adc2ddbab718a09a5ce7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9dbec5b7bb2b1a00c008d1e7a83d0b10dff5e681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
e00251a653d043854d08cbe0479e35463c6e05d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
4883cc084a6ebe382b84850bd170a8372ee904ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
701e342c32e40e9ed7eab0312d005de9b8b9b0dc Merge branch 'master' of git://github.com/ceph/ceph-client.git
d57bd0b250d26e282e70d396c03deafed82e7156 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4d43a946c03b628d69d8ee3c633273b3a8f07fd3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ae4796f14e2c1f15ba45378196ff2bd035f2f502 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
eecdf5be76d034a31bda0e8460803c1d2d77f72b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0811f1750b12abc80c94e0080ba29c6280357497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
df73290c5d0a8de5b6693cea573002e5d92d1d3b Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
1cf1fead45201583d08e926a8889f97a4a9c3eee Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
145468e8adb57d699c85db37f5ee178f7d868598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e61ac1ab5e91fb3c5243c77fc557b4e108b28cf1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
726dacb1b27f0066298f1fa3bb891b7108c10f32 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
e45d6e039c5db9581f2b8e5167d18a1e8d60ad5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
78401c56534dd8f33d89c4f41ef64f798fa89d57 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f3f83ec6705ddcfa4320c71b426285e537031cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f867094d23ceec0880db82c37fed2c758d06d43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
23cd4b04484d02f2057dda2d69eda3439787f24e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5904fcb776d0b518be96bca43f258db90f26ba9a overflow: Introduce overflows_type() and castable_to_type()
3ee8ff042eb990966166ae2ce2daaba5781c0b00 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d34d610d6fc73cbc1f973e07f92f074732d9c1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
881ea58095b1c6186b9de4b23eceaf3b983e8c4f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a37cff8087cdebeef5b2b9da9915489c9227dbfa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe79544d42f08ac02bdf9e4a05fd8ea030cab336 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3eb1a508b3f857e4e60dee29a9f07c035daf7f8e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b45eb45253201838dbb89a147e9570587586df36 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6b2eb1506c851204f84ee21a4aa53380ffd38e4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a8d96ebae52e8079d399e933c67e935f01fde1b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5967685c3f0d356f7db5f9a86e911a70b2a30599 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7fb00bde44f0971e383abc0b4d5c67eebb429a85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
5009a6326d66e752dc6b342f353c3a23a3e50001 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c8fdec521b8fecba6728de882d6495aeed08e540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8c70e6fd791f560277570c11af6805fed2abf925 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f1e2817ea5bdf84929ab386e9c18bb43f001217f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d27928f0c5a4e2acb7831127892e5bc882a84311 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e5db235d303aa88045ee1ac0fa9f153b4c02400e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b27496aa60946c4c59710c981d53c48b833373b0 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5fd5db171f78c635173ded67f6d41e6e29e08a05 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0b7639541f71d88fa730a92b11e1a2902b4a5844 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ee10cb886054d632902cbdceca792d6cf72c7fa7 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
0ffdb966306ec2e5d953d013d1a184c1c22f1452 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
968516c5d84798940d8db137d69cfa09237c1040 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
cd986ea79e7c4a82a0810d6e34b9313040e7cad8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c70735d33335bd659c6fb099b4f649c38b2526c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2b9e960a0acb3425117bd513601270305e597e1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec2e2081c75b9ef6cf1f34e3603e1cfd57ffabf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12eb153d1962b64b8b79632064aac339c2c2b98b Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
afbe844861e933a002c564479c13c15480e1f42b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
aa58c190b470d05447c2cf20e5b4947a443b91d5 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
09c7705476a331a11329f6832ff10056324fd18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
34d00f02ffdb42e56fc91915168b041620b23867 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d3fbf8eafb2049e1acbeceae17cf72db534c59ba Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
99ed0bce6a8f336a65621c51467d92d550a25bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6f84e154375cd9e094dc8d33edf05e3f997fe6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
644231e18d70a674edb54b023adfa69f012f125a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
30e25ef7d93e71686fd88c4d21e94943d2e0be75 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9ce36e419325835e33daa63099851033e893a2c1 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3e138c62be4c9a02f62ed0a0a6e577743f70d17c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
051c1619a72a62d178cb32fd9b1801f5e91e4aed Merge branch 'next' of git://github.com/cschaufler/smack-next
dd7a31aecfd717d756bc3f9753189aa75d98bf11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
48523a6b390bae24c1385b886457fc1b9a784f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bfcb6d8e9ba2ff425b03c53611a558ea36214ac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7b2d7dde41365156fa17d81b0354c9dd0a82b2c6 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
2c7c0ae0d5ced83eedf2f05eb5d24cc89c559f36 maple_tree: mas_anode_descend() clang-analyzer cleanup
65cadee709b6b0565355a0ea69109ae4f604b16e mm, compaction: fix fast_isolate_around() to stay within boundaries
3e54ad8a7aa8834ccda231d44a19430a11c42a9f maple_tree: reorganize testing to restore module testing
083b92f41b4bfa32723ea07fb0e815553d22519e maple_tree-reorganize-testing-to-restore-module-testing-fix
ee9c0c8e3555e953877b924d0d907a487656fc3f maple_tree-reorganize-testing-to-restore-module-testing-fix-2
40f04cf1b9a4b5373b7ed0f7ce8f04c9a9e5fdfb mm/mmap: fix memory leak in mmap_region()
dcf49fd5deb971ba5605f31fbf73465c175956ee mm: don't warn if the node is offlined
69a3fc1a8a600cab29a4cbe18381841c16100f46 nilfs2: fix deadlock in nilfs_count_free_blocks()
a5444d002e9e8ef2ede588ea8add18468527b412 hugetlb: simplify hugetlb handling in follow_page_mask
47b2ada05e3138670e085b0deb076afd7445bbfd hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
8a55cd8b18050ad171e2bd67162cae8b3368a0ce hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
c600bdb5af0babed0091d054dd7d7e245596e4a3 mm: vmscan: make rotations a secondary factor in balancing anon vs file
9ce9c3b831202dfd27a83c9d2721848faf2ea150 fsdax: wait on @page not @page->_refcount
4b6f4030ee64f34ad49bd4e290432872dcaf3edd fsdax: use dax_page_idle() to document DAX busy page checking
64bed21d74ea1043d994e03210c5d5b6de1f2765 fsdax: include unmapped inodes for page-idle detection
ef9bdeb331f616175158be7973263b471eb0f072 fsdax: introduce dax_zap_mappings()
0e70c87205454fb6715c75caee86b9045604d63f fsdax: wait for pinned pages during truncate_inode_pages_final()
6bd0e7fd61b2b3810a6043d909aad9019ab96e97 fsdax: validate DAX layouts broken before truncate
58fa22bed2930c370e8f77eee928ae008fcb3ff8 fsdax: hold dax lock over mapping insertion
4e2da4edbe6f46fe13b4a1df10ba48d95818818f fsdax: update dax_insert_entry() calling convention to return an error
f2eb4af8c85d884347a86aaaa350e2bac6f12ff4 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
853b4eeac196a0a3d97cdfc81756698cde5b89c3 fsdax: introduce pgmap_request_folios()
0a674c7ab09546be2c4af2dee9dee48c556c01d9 mm/memremap: mark folio_span_valid() as __maybe_unused
35c6600ccf5e257dbe9e1c1c0b286e4d5226150d fsdax: rework dax_insert_entry() calling convention
635b1e2bd2b86ae171b6a7382b4e87186386b10c fsdax: cleanup dax_associate_entry()
9dfeea8df30061e7675d0ac822a0ac4f70b232c1 devdax: minor warning fixups
7c4f41765fe6ffa3786434c3968c85f5b7e59b68 devdax: fix sparse lock imbalance warning
2451708711a49d7abd567d7cdea3f3814b1aa650 libnvdimm/pmem: support pmem block devices without dax
1f8ef1e46485053e63d212ef17a6177fd60adc55 devdax: move address_space helpers to the DAX core
fced56da7b52189dcc1f3c262474b0e382c31b89 devdax: sparse fixes for xarray locking
988fe241b465177fabd47e5bd417eb51e0fae90b devdax: sparse fixes for vmfault_t/dax-entry conversions
687c8c3a6a5ec413aadb4ef2678607537269910e devdax: sparse fixes for vm_fault_t in tracepoints
eb7bedc67acf890ad99596f497e24ab0111acfc5 devdax: add PUD support to the DAX mapping infrastructure
77f054e8b5e19d81ea6088db727c8c35a48cac3a devdax: use dax_insert_entry() + dax_delete_mapping_entry()
68f027063f89b0a774a9bfbf891cbd2234770ddc mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
936e4eaad1bd2bf5c6ea1c2a4af5c8d85dab7b9e mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
a3e1b9def9ea91eced19e86b8073d585671323fa mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
e894535917128b32dffaaf24f39bb8ec645d594a mm/meremap_pages: delete put_devmap_managed_page_refs()
5149fa43df43e617cbfc9da4feb9093fd9a7814d mm/gup: drop DAX pgmap accounting
5ba9197e93a737f7958409ec070761c3923691f2 selftests/vm: use memfd for uffd hugetlb tests
b006c910438985b7fa3d595f652998ca020bd75a selftests/vm: use memfd for hugetlb-madvise test
e16db71ede548b127ddf3515a74a8f83d3e2a49c selftests/vm: use memfd for hugepage-mremap test
76506d4cff2465525cd7a361c8bd05d20c406722 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
fcb1f02edf610775137c44532e1a4a1ca6566a5d mm/rmap: fix comment in anon_vma_clone()
52ae325a03e6e80cf64339011dbb75c65a0cd350 mm/hugetlb: add folio support to hugetlb specific flag macros
cc10c5d4a51e94fd9901dcfe4d4e65102caa17cb mm: add private field of first tail to struct page and struct folio
e42329ef6184ebd76d7616dc5056a6875680e243 mm/hugetlb: add hugetlb_folio_subpool() helpers
8c2af4104bec645b9d65f5f4ada51d3f357d719f hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
2133fc0bf73588e3ae70de213b45e1fdadef08aa mm/hugetlb: add folio_hstate()
5d8d33dbf933532ab6c8bdcc142ff7c25659194c filemap: find_lock_entries() now updates start offset
62561cc23d0e1b2d4886238c60fadca8572c740b filemap: find_get_entries() now updates start offset
85d6838c266b9064ea33b2acee474784d43776ab zram: use try_cmpxchg in update_used_max
829138aa0a54ed52fdbd3d5009bce8d3eac4d469 mm: fix typo in struct vm_operations_struct comments
cc58aea447dd004445a0300ea88edaf53869158b mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
6e7f4cce93e2148521d19c75b8971b27ab089c07 mm/mincore.c: use vma_lookup() instead of find_vma()
922ffdea5f918515e416a6b55ace5da240e094f1 mm: memcontrol: use mem_cgroup_is_root() helper
41c70d072fc47b7d5a2ff6b6d64746c6acd6aa3b tmpfs: ensure O_LARGEFILE with generic_file_open()
606d44428ffce2ad8d91e4d11957e4c8f93f5fd6 kasan: switch kunit tests to console tracepoints
64d0c017fc1e44e991938fb356dbd9854ede55b4 kasan: migrate kasan_rcu_uaf test to kunit
9ba32b5ac9db5dc0f847ad364216a4737d1b2b38 kasan: migrate workqueue_uaf test to kunit
54142d0560bfdcf378153c5a8299a267de211728 selftests/vm: anon_cow: test COW handling of anonymous memory
594f27d176e430cebe6967b756eecb22856dddcb selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
6ab921f2c82ddc601aa927db3a1fb1316dc0820d selftests/vm: factor out pagemap_is_populated() into vm_util
eed613a73577afd99dcd590ac73fc0304741bef3 selftests/vm: anon_cow: THP tests
f21fce10db4382e44c1a6b2a4b58398b92e6a3af selftests/vm: anon_cow: hugetlb tests
5adcb97ca27526b7d6993b18216725c5f93c70c8 selftests/vm: anon_cow: add liburing test cases
41bf3ceb6a8c2756bdd11988d1821e72f1761a27 selftests-vm-anon_cow-add-liburing-test-cases-fix
7cf9cf2cde55bea917fdb943547a3da594211707 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
c54bcd80c6a60567a504df80b7e7813b1f4d7936 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
16bafa9032e847d720bdfa35a45d16f292c6cd70 mm: gup_test: remove unneeded semicolon
fad94b31ee2ff571c5ab5b893f067f77f5d347fd selftests/vm: anon_cow: add R/O longterm tests via gup_test
ac7877f2a44bd140eaef2b9a5786936fddc1710e mm: rmap: rename page_not_mapped() to folio_not_mapped()
2502261ff58dc9a0f88ec5c912b6320e3e9ab929 cgroup/cpuset: use hotplug_memory_notifier() directly
7614a9235a04dcd20a76030a8c437faafeee6c3c fs/proc/kcore.c: use hotplug_memory_notifier() directly
2c062b65d6f1861dbb8d495bdc0282dbf50415a0 mm/slub.c: use hotplug_memory_notifier() directly
77f5a4af4de847a75b854a1561031e6f33b89d85 mm/mmap: use hotplug_memory_notifier() directly
a30e246880613e2de486b771ba2f70281b9695ac mm/mm_init.c: use hotplug_memory_notifier() directly
f6af066798e24f6b7b1a78eaca570ec494001765 ACPI: HMAT: use hotplug_memory_notifier() directly
821abc4f6689f6c5fcc46bb996bc7c3f2d9371ca memory: remove unused register_hotmemory_notifier()
499ce62b57b82355ceeec386ac23a884d89cd9d3 memory: move hotplug memory notifier priority to same file for easy sorting
bac43c7d482769f00de0e3ae89499cea95dc8107 hugetlbfs: don't delete error page from pagecache
e88cb95565dac9a7bef8d4440ef822284e953d16 mm: vmalloc: add alloc_vmap_area trace event
9d622f4d6387340dee359e42f61632da20c4c6e1 mm: vmalloc: add purge_vmap_area_lazy trace event
38828a03339055934e44a7f8f29b50d79ab389d8 mm: vmalloc: add free_vmap_area_noflush trace event
49f195970fdea540e9bca0c9d16d59c84f4600ae mm: vmalloc: use trace_alloc_vmap_area event
5402bd291d4405a58e2cdb0b49ed3bb05db48ed3 mm: vmalloc: use trace_purge_vmap_area_lazy event
51dd05897a743177cfc06d30354d9680d0ef3247 mm: vmalloc: simplify return boolean expression
c59cd97965c35f0a87bb57b3e8a1cdaa6023be49 mm: vmalloc: use trace_free_vmap_area_noflush event
c4f2d047f5a1271926fd0487d7f13a4fb8f33394 vmalloc: add reviewers for vmalloc code
523c890139b373180dbc701e701e9da2fedd120c vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
56f667ef6c7479458567268d4ca0cc9f8a2beecc mm: remove kern_addr_valid() completely
5b2edcd16b14dd4dd5ebf6164956133cf962cc4e zram: preparation for multi-zcomp support
797ad9ae4c5cb599e8c999e67a080e8cc2215994 zram: add recompression algorithm sysfs knob
e17c9eeb0cb003fc5eac905444c94e06a4a10905 zram: factor out WB and non-WB zram read functions
a3f4cca0474ca97e9a032cbb469c60a2a516abd2 zram: introduce recompress sysfs knob
1889fba69a8e908ac85a921d6eaaea680fd1d2cc documentation: add recompression documentation
c2bdef71d63faf5247c0a538c9d51bceb4ba8ebe zram: add recompression algorithm choice to Kconfig
870ef74a4117314b9d387718c821930c43deea7b zram: add recompress flag to read_block_state()
4cc8e9010a4b9534b0be76c05d0eba76247bf61d zram: clarify writeback_store() comment
6eb9f71c6bbb17fe18334fc50cfd1e060ecf1026 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
fd0b2e1aa276273c60239f15f908f9944f3ac14c selftests/vm: enable running select groups of tests
ab2d7ab98df7dc8c6e71ef0566ec14b8f57d4a72 selftests/vm: calculate variables in correct order
8fccfc43cb12f2073a616f5369b54c23957acc20 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
ee5bf3f5b9dd71e585b64240ba2260c6b55bebd9 mm/swap: convert find_get_incore_page to use folios
acaa844baa655a8124d01c80c983152ac486ba80 mm: convert find_get_incore_page() to filemap_get_incore_folio()
851063f31437c7dd7015e2e38d34121dcc293a7e mm: remove FGP_HEAD
60d518a89628055a849dd56a4ff1e43c7b4970d1 nios2: remove unused INIT_MMAP
2b7c6bb877792856d2f45973105a0b5624d7399c x86/sgx: use VM_ACCESS_FLAGS
818b14ad54c0fdbfadccf3a74c3d2dc20128f8ef mm: mprotect: use VM_ACCESS_FLAGS
8a265afb18f123f7e7b4d8ce525387e748af0a19 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
ee8e1ea17eda0d434246d20801d8391700adc56e amdgpu: use VM_ACCESS_FLAGS
9fbcb43a56321437593657ea6ea3a3fae5207341 mm/hugetlb: unify clearing of RestoreReserve for private pages
06173d9904b8af805a0fdc32b0ca075d7470d4f2 compiler-gcc: be consistent with underscores use for `no_sanitize`
a792d36a1e906a4eb30f69f05ca24af199404ae2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
8de3dd874402ef2aa35d03d87f94d59ac8bae964 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
b5263686b522193ea3f28f9d63203d92b35a889a compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
052cce5bbb15d10237326db5b5e806e2ca1f9419 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
082e52b5c159beac142756908aa7e91a4092ec87 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
a036bec5abe535898d22cbc05ec7bb50f7518f0b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bf1ecad65e0696b8e36a62f3a783bcae76944f1f mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0c581daa451f8e0d9954dea69e2e41483844863c selftests/vm: add KSM unmerge tests
a8034d70f45a1ea483cf3c787f104954a3871b3e selftests/vm: add CATEGORY for ksm_functional_tests
e360671d68a39bca7eaa3c78f129bbbb314b2fae mm/pagewalk: don't trigger test_walk() in walk_page_vma()
da7fd8bd2d73ab6aa9de38175a0f3f2099be1da4 selftests/vm: add test to measure MADV_UNMERGEABLE performance
e42709114091ffa663c480401ce8990552d09df0 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c04b4105223528818a3dbeb98e6437ec5e6a6561 mm: remove VM_FAULT_WRITE
5147135ef016f9641d34407854a2218f67f0df47 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
54e859cd12699f0e6615cf9a4f27a798fd8ca1f3 mm/pagewalk: add walk_page_range_vma()
9519211d51b692ca7dcf6b6c887c460ca06f9250 mm/ksm: convert break_ksm() to use walk_page_range_vma()
c61554ce6805101b14cb11c33f6cc513d57a45c8 mm/gup: remove FOLL_MIGRATION
20bd91d7cafcb522f1ba7fd0af3f133756c53079 mm-gup-remove-foll_migration-fix
7ec6abd2c8964d54457a400556fb91426f375846 mm: memory-failure: make put_ref_page() more useful
1cd726bb466b62e98652949c19f1f2a2a26630c6 mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
0de375ad36f2d8dcc88b70972e933c0c7f94327d mm: memory-failure: make action_result() return int
3e0695ccfac36b05ae841b6618b9602bd5b830c9 mm-memory-failure-make-action_result-return-int-v2
d661dbf4a471328b8606005df8069a5349a61930 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
63461560fbf41427d4f43ce28975857614f90104 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
62a2bf82ca17b0fdab9f54317852b4598d7392a4 mm: migrate: try again if THP split is failed due to page refcnt
1d19286eed3975ff4c4e1c27144df58c9c42069e mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
118f9e2508cf5eb6d0a223e100cc468424be1fbf mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
5f3096b7c059cded633b387f222e055cd34df46e mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
f767833888b54bf9095595facdc9ca985c53d238 mm/hwpoison: pass pfn to num_poisoned_pages_*()
fea9a8985374f8921a77ac0318f32057de4dd2b7 mm/hwpoison: introduce per-memory_block hwpoison counter
7e330488d2525732815d0fb3cd05162ed9034762 swap: add a limit for readahead page-cluster value
cc67c43bca6642046c200cf7f49197f3d55a1578 maple_tree: fix mas_find_rev() comment
797afd8ca3c5ad37b4246d6c837f2fd1a5151536 maple_tree: update copyright dates for test code
15525bf13f14c96bb1ba4406b0be8fd2f741f830 mm/damon/core: split out DAMOS-charged region skip logic into a new function
09ee1a43f40d3a5f883b148ef8e11fa462d08aea mm/damon/core: split damos application logic into a new function
72ddf656ea6667cb004c5ba512a4fa4cd0635704 mm/damon/core: split out scheme stat update logic into a new function
4cbf7449f947465483075649289c2d0a44d8cb24 mm/damon/core: split out scheme quota adjustment logic into a new function
177832dea75dbf0d6e80a617a228a59798511905 mm/damon/sysfs: use damon_addr_range for region's start and end values
917e2d236a61320c05a7155e59b2ed2bba01ab85 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f9476266287baf0266a1f5ec07b10fad7c83d4a6 mm/damon/sysfs: move sysfs_lock to common module
21990d49b04c6d580447f065e7b1dd0bfe923b9a mm/damon/sysfs: move unsigned long range directory to common module
8c43bd85ec07dc02fab2941ce017a07f32109c53 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
825bd93bb40193f6b850f69dcf3d660448408f09 mm/damon/sysfs: split out schemes directory implementation to separate file
1b8ac73fe7e1c120c34b10899c3852cf617a19ba mm/damon/modules: deduplicate init steps for DAMON context setup
4b6d334e04a6f0748b03865f19ee29c33a10b240 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
0092ee8e5ed86ae8335a8b96e8751a41c2d85f50 mm/damon/reclaim: enable and disable synchronously
432d39c5e18f07a9b4cc0d5341f238271ef54606 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
00e4b9f6fcad5b52d673895dfa456acaf0285230 mm/damon/lru_sort: enable and disable synchronously
90f85f502e17328979e0a736a22b9a918c3f61f2 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
d59f19a7a06838bc12640be2b65167dda4ff6b6d mm: convert mm's rss stats into percpu_counter
675409cb775e0f30cd1ace52bb2257536e9d3a8f mm, hwpoison: try to recover from copy-on write faults
347856cfcffc04ca5d94b1833a1cb27d5510a8b5 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
2718cfc5d4c6cdd18c467768c0c68e0f16873451 mm, hwpoison: when copy-on-write hits poison, take page offline
04e4830b5cd6dcb8b844d88f0feb5de3dd31a255 mm: use stack_depot for recording kmemleak's backtrace
ab347a18723793937276c27cc0d2414384cfd862 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
f6ed7035793faa41ce8403a7389254bae298a827 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
ae803c7ba68b7aa7006f39c92f8969819ec701fe mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
fe3cc5f04a8d19ee31bdeedb55d25c33c0333c06 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
2e8453bed4ba70d0601fa0dbeea92bd11de2a88d mm: hugetlb_vmemmap: remove redundant list_del()
a7ff0358605d4e2e9994a63f677a2b74af84cbcf Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
facc5f9f736a877c8af234716bcbfed151439a42 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
61cf30e24608acf4a430628aa220edfe8ad69404 mm: vmscan: split khugepaged stats from direct reclaim stats
886dedb4a6047e38344b10b51be7fe83f1e9ca8e mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
af4504b34997cdaaa1484d0413b11e2a85e9b868 mm/khugepaged: add tracepoint to collapse_file()
bb13718f7bdbaf0da5f761be0bfbb947884ff1d2 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
4c48c8fa1ffd9d1676e5d4a9752d47f8daf45613 mempool: do not use ksize() for poisoning
407449d881d5f6294ed6271be39c48a526210366 mempool-do-not-use-ksize-for-poisoning-fix
f67dd10bba2002da118e4976028ff0d58b9921ed zswap: fix writeback lock ordering for zsmalloc
9bc0e958be1048efb7dbbcb82e7e9cc594ae2f18 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
7cafe03da3919f36599dbe8a5054f7ed1c59176b zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
9821659b07a4eee1034a11013cc54fce0813a8d1 zsmalloc: add ops fields to zs_pool to store evict handlers
be7607a71732e8bc674f5bd5924cabc707b63aac zsmalloc: implement writeback mechanism for zsmalloc
ad4a1a00188a54a034c96e7e2a92776de48a1734 kasan: allow sampling page_alloc allocations for HW_TAGS
8da9908bab4d599f5a85ac2557085687ced5f844 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
9a52879e8e9f30c0e11b87bc445ce98c20e8844c zram: add size class equals check into recompression
b33c814fc4759dc07974cd7e81351f94f6b303f4 zsmalloc: turn zspage order into runtime variable
5d285284756e976be2591419260418511cea215d zsmalloc: move away from page order defines
f6700174ca76cf5222af1031e1126b1c6325cbea zsmalloc: make huge class watermark zs_pool member
2c50a153fe14af49c258a97c6942b16ddb68aac6 zram: huge size watermark cannot be global
b4a89622ba28fafde7f6c03da58d520395227895 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
b1d7f565487fe34164a420baaf2a8e2bb6e99ff3 zram: add pages_per_pool_page device attribute
102883fe263838c1a3402f2ba09070b62f0d309a Documentation: document zram pages_per_pool_page attribute
3bffb434630ee1ec9cd590f3d47afa907e51a01d zsmalloc: break out of loop when found perfect zspage order
838958dbc1d3576f7ee6617b17ea86e0070e9dfd mm/vmstat: correct some wrong comments based-on fls()
5cb2ae82a4c49d137f7b62394621470345023c67 mm: simplify page_zone() and get_deferred_split_queue() with page_pgdat()
fc37d43d8c526f84e827ddb7915a8b37dcaef126 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8fda8aa7f2fcc905ea4e2b62e334581858d4fb69 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
eef699376c7d9bccdb2231e9c371967030b6e7c5 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
7eea562a5eb07c00c8a4754bd855a77f11438fec mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
c01f9615c65c0b2a10524530b87a73e79a48c5e0 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
afc505ef19f4adeeef012281ef01208888d48300 mm/hugetlb: convert free_huge_page to folios
79eae0768208f6f3c45a7e0ed54b5a3bb7b0a80a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
dcd9a47a50b2f80e9513b1523e54e8146f9ea1d9 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
fa7dc4d804456cc8514fa0254bfe3b837610d6b4 mm/hugetlb: convert move_hugetlb_state() to folios
b4f097d1062dec8c3e23ca17ac67a4682862dfa0 mm/damon/core: add a callback for scheme target regions check
4f8486ef83b65a486d0fad0ccc1c480e7116befd mm/damon/sysfs-schemes: implement schemes/tried_regions directory
f3117625f276aad978d4a81d7ffc9603c6799929 mm/damon/sysfs-schemes: implement scheme region directory
f2f72f5a81000dba0687e56380157a4c97d72ed5 mm/damon/sysfs: implement DAMOS tried regions update command
eafea6b31f2fb9a3c7245b5ecf6118bfff9a0ed7 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
a4189f35798017afc817f86b0bcc9074908d3f2c tools/selftets/damon/sysfs: test tried_regions directory existence
8826628e840f45b032f5d6d18a8aea4ec2dc51f7 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
f16ff55c39fe5e3e9eb9ddf06703cb61ca2cb86e Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
7d4317a0ec7dab0dd408abbfe751468872142697 mm/damon: use kstrtobool() instead of strtobool()
4793c7d27e9c84efd4be03c7db336096b70b1e6a mm: use kstrtobool() instead of strtobool()
e76847682b673dfd411e426366efa52d0fabbd39 mm: discard __GFP_ATOMIC
48297e30ba01eb5d06eb5b35f3f189e67c45e48d mm: vmscan: fix extreme overreclaim and swap floods
12f829f8480432cb0cedc4dba7bc67ed610cbac3 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b738698517d01d5dfc898fe7236c9dce3fcac3ef arc: ptrace: user_regset_copyin_ignore() always returns 0
ca969f1a93ba3466ab976a64bae9935ebaff220c arm: ptrace: user_regset_copyin_ignore() always returns 0
250a3824bef5b801975c786414bf53d5df27d47d arm64: ptrace: user_regset_copyin_ignore() always returns 0
609a1bfd269f9ac50df65b501bbd29de5b4ef136 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
2bbc318feefb7f84b37b59616194da04bff66b69 ia64: ptrace: user_regset_copyin_ignore() always returns 0
58611f5b0f3186c1d7d9b8712af163acab36220a mips: ptrace: user_regset_copyin_ignore() always returns 0
3c4210981f03b7c26f35663bace7bcf8b1643d27 nios2: ptrace: user_regset_copyin_ignore() always returns 0
87ab0a294fb948dd85046842c16394d7e7be9c85 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
4d0b9b0e7d006268c7becd7e8f90ffbd22cad893 parisc: ptrace: user_regset_copyin_ignore() always returns 0
58bd6bd9f545c93bca5fa4c09809e679db9e6e17 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
a3915e55a4385420e74db32260e457a66212bf9e powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
a544311e5040d1dfaa2576306152e159eee42d9f sh: ptrace: user_regset_copyin_ignore() always returns 0
f4b15a15ef6e237ec2be7191f23f2501ee8edb14 sparc: ptrace: user_regset_copyin_ignore() always returns 0
972045dd23384c6226e2afdb7fe59244925a2cb6 regset: make user_regset_copyin_ignore() *void*
84fa9efd12d1b953a09aad963836eb77acb35f2c fault-injection: allow stacktrace filter for x86-64
b08668802558cdcd57d269f44312943526ce1983 fault-injection: skip stacktrace filtering by default
425e5ad5396d5956071fea615ccf051bc35deebd fault-injection: make some stack filter attrs more readable
0d4af945eb86cc4718583e7caaab99d893dcdcb7 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
0518dd6f92d54bf14cc1905be557ac781ed59b9a fault-injection: make stacktrace filter works as expected
50e8d55f19bc69a79554076b6fa5dae551d6f48e core_pattern: add CPU specifier
2fd7e199174137056c60e2b6a858bbe317b8fa40 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b7adc5e3e3d982a878a27efa13756f2edb5381fd lib/notifier-error-inject: fix error when writing -errno to debugfs file
5d6b2bcb356252b69bca91409155f9f7563661da debugfs: fix error when writing negative value to atomic_t debugfs file
dcd5fc5aef60353b9c309c755c3074a9e70a61aa lib/oid_registry.c: remove redundant assignment to variable num
c044412aad1a94e42e25158348caeb44c51130b0 MAINTAINERS: git://github -> https://github.com for linux-test-project
8cc351cf8e10a21b95f7de53312fdbecfcfaea9c llist: avoid extra memory read in llist_add_batch
e59f65b2bf01f01c3f7d8742819ec44ac0d465f2 panic: use str_enabled_disabled() helper
89e214eeddc1123923d3f37f1f6fa8975c88a529 ocfs2/cluster: use bitmap API instead of hand-writing it
006e81b4f1690f72ed27ed669b1772e6dbef7c0f ocfs2: use bitmap API in fill_node_map
92c59e9d8d1140dad404c6f9ad28abb2ea71ee2c ocfs2/dlm: use bitmap API instead of hand-writing it
c8bdbf43635d19f43898e026265856c755d520c5 proc/vmcore: fix potential memory leak in vmcore_init()
04d2e18fa858eb4c228bbda55c622a3b5a338897 kexec: remove the unneeded result variable
a7656e728f00e55524fb87d1597fa6eb125a607a kexec: replace crash_mem_range with range
93b0a5976601210f35ca90df73d5451c80719b5a ARM: kexec: make machine_crash_nonpanic_core() static
2a327a11c7544bbaf7661429d50e21fd52458e57 minmax: sanity check constant bounds when clamping
cd7a46707a56d5f642565e1e222442b63494c26f minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
046debb4dd292a835e0cfa86db30caaeba03db6a minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
05743376eaeb47ddb5eeec39711bb34a58375500 minmax: clamp more efficiently by avoiding extra comparison
eca4155f5e192d9e0284a06391c66de18a34dc7b proc: report open files as size in stat() for /proc/pid/fd
2b93a11e2a5f47db00e74f6aa53cb8955df7be55 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
5151ceda68d3a17e8089b408d7c23b6eac184a25 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
1ee647b2e0d22b76c00b758afd9ffb1d6fea8d6b proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
06ce1438796079c4fdc74873f5161705898474c9 checkpatch: add warning for non-lore mailing list URLs
5be7bd8d702a2716aaa01dda3442a9ada3de39d2 proc: give /proc/cmdline size
b76a2270c8a894a2bbc29a98f69db3e88f2ce769 ia64: replace IS_ERR() with IS_ERR_VALUE()
438072ab25e32262d7dc44feef0d6c1ed4569365 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
e5168a34f842e5b6516fc10e46245123f714a461 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
9105ce2433fbad9e6c9f10e8e77f936cfe9ed948 cpumask: limit visibility of FORCE_NR_CPUS
2f81536a147355f3ed55490d9139ce4e711cb0dd proc: fixup uptime selftest
bf93551e94e77d8e5476b794d7a72f318d88e04d scripts: checkpatch: allow "case" macros
40fe220089d594deee4fb8eedca56e87bae56e51 wifi: rt2x00: use explicitly signed or unsigned types
b1d59f1926e84a7d772d51a65ba406bfac581f4e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4f8d588591a45a33bc0d683e44f77cec990ff1cd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
8220ae5df0878a774d692488bff28a1cd4792bae initramfs: remove unnecessary (void*) conversion
78169185b07115c55e05baac7ff862793b37542f squashfs: add the mount parameter theads=<single|multi|percpu>
5c3b96997afb88f733c3ba09502da57fe5be3946 squashfs: allows users to configure the number of decompression threads
5c0a5cbd865beb9493a14aaf8a52c85d40e6f5c2 lib/fonts: fix undefined behavior in bit shift for get_default_font
2431c24abcfdedb616d731f0a9b93e46ad27a10e rapidio/tsi721: replace flush_scheduled_work() with flush_work()
3b2fc44d2493e1cd1e2a62e4f03cf946f6f9e714 tools/accounting/procacct: remove some unused variables
7bd021fe4f6cfcb8b7d30af010f309c0614f5231 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b6800d07e9d8f495811c26c7c16048965fdb4876 squashfs: fix null-ptr-deref in squashfs_fill_super
6ecf040358ccd1cf9b4755a12f1e0cf67f3111d5 Merge branch 'mm-nonmm-unstable' into mm-everything
9e24eb0641524535ea28ce01a0db24771200b078 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
10d03fa81889e057a9a38e5b3de68cf50950e42b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
38432fac14d780d039ae16ed45933255cb31e3df Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92c5e1c1cb2522e566a68fb4c7cbf287717f8e9a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ec7e78a5cff6933a6c5cebba3fc9b454982b7e58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5bf64d4a0c1232168a1b9b37212cf66c994f6270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e7c65a1e78d6a21d44871d599fe51073db9f4046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4dfdcf91cb9c4b165efc99d531ece51556790055 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f6afc3a1c8ca5de394da04a36e3831079b44e448 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2e0bc77bc6ade6360422b610eb4030f8072a25d9 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10818dee9e4a6fe826cc2d8ea55822d7b55a66ac Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c949ae58e1909edca749c273b4150bc3a734c34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ee58e4faa45759d167c8a95e1d9ea126e530c098 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f77153def16be30334298d12c67bc82283baed41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7dcb41577ceebef9dddfca8ffc216334bb2cdf80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0ac70d12ab2333b7da33eaf821e524915e23d5bf Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b62952dbef9193acb6816d28687a100cddfa62e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
255a9f541536248616ac2f0e81a9f19b2483a52d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a670856ee87e3f55ea330c38f7cbe271bcb9d782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c17ae5c0666295863765a78e556fd34e226af7d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
733c567945352f87eecc0c5ff2fb97fbb2319585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5a5f917764149943070bad03b81ade376b1b87bd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
740c06030fb6312ddc92e8bccd241150c7481d88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d7b35bc10db55b8c2847e05f8545930e028fdc5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f71478244a7d2c8ae804ddeebee49c77041a6937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8bf834a285b4d6d1950535482271eadf9633e71d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e9de4cf9e9c53d884fed887329fc7eeb4c16e0a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e0fbe9894ac4ce6e3d5c6d66b47fefab00b56112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a16eb30ed77069636b447b9772c37f363ec1133c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0554f1e07ce587b1eb9547bc26c28a9b628e08b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
29d6ae643aa71f120851956b6be636af80f660d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e84bfd25915f732329632dc6c54583528f0e8bae Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
45ad928f9daab0866b1d60c900fc9934e79134a1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
08576d80929a1f45e7623be841420abe28201943 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7c405b44e5a03c52ca15a5acdd70dc457b1859ac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
17ee8a993e5783eb30ae14a144cb58f03e164126 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e4df1b576fb8b8f67326824f6bf12b493710748 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
1f1d5d781d12300787276eed8c9dee8ded107cec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
51338a59a392ca6343b057bb45fa38ee5cc116fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d0fc3d3f39318c09792fcd0be737494b6cdf2343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2d04042295c39011bd8b32bea6e2afbe03e7ae01 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6c34c1dbed4740a0cc7f980f3d22395fadc97b29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7b670deea9637bf4d38b0f9dfecb9d28572904fc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fb0ff42be03e6db86ec226dcbab5a295113461ab Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
35d3b9017c391a7e81c5458bae89425ed372df72 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e6687bdd068b3ae09a545f69c22f7e835dd46534 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
62334748aea7c406749493f2f22df14fb020a4ea Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
cb9b131f5be28ffea7c29503e93c1eff5fbc1f67 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
6623a1f60338e5e55ed7ccc05b77937494fb240d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
ee4dc3498b755f62323485901b05537aada54b0e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b8cde944ed06f47e2fb8758dc8d5fe32ab888cf9 Revert "mm/hugetlb: convert move_hugetlb_state() to folios"
61c3426aca2c71052ddcd06c32e29d92304990fd Add linux-next specific files for 20221102

--===============5125357155040334068==--
