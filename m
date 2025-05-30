Content-Type: multipart/mixed; boundary="===============7272361230728305970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 30 May 2025 10:49:32 -0000
Message-Id: <174860217203.1786499.11632633711742363103@gitolite.kernel.org>

--===============7272361230728305970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.16
    old: 39d86db34e41b96bd86f1955cd0ce6cd9c5fca4c
    new: f4d22ac96a45afb44545189a4807ccec5bc8f945
    log: |
         9f346f7d4ea73692b82f5102ca8698e4040469ea md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
         2afe17794cfed5f80295b1b9facd66e6f65e5002 md/md-bitmap: fix dm-raid max_write_behind setting
         b886475804230cad8075e1ed8c7fb2333f7c41c1 md/dm-raid: remove max_write_behind setting limit
         38f520a37d541a52ce16437a379824fabcd768da md/md-bitmap: cleanup bitmap_ops->startwrite()
         01bf468c4e086b2f52a0c9dfa677c6016fc915ae md/md-bitmap: remove parameter slot from bitmap_create()
         f4d22ac96a45afb44545189a4807ccec5bc8f945 Merge tag 'md-6.16-20250530' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.16
         
  - ref: refs/heads/for-next
    old: efe615cd8823a97e7b66b4d2557c39f5ed362206
    new: fb6c4b3316631e86068f09f44acf20160a29e1d9
    log: revlist-efe615cd8823-fb6c4b331663.txt
  - ref: refs/heads/master
    old: 90b83efa6701656e02c86e7df2cb1765ea602d07
    new: f66bc387efbee59978e076ce9bf123ac353b389c
    log: revlist-90b83efa6701-f66bc387efbe.txt

--===============7272361230728305970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe615cd8823-fb6c4b331663.txt

cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
aa3ee4f0b7541382c9f6f43f7408d73a5d4f4042 sched/fair: Fixup wake_up_sync() vs DELAYED_DEQUEUE
0212696a844631a923aa6cedd74ebbb3cf434e51 sched/util_est: Simplify condition for util_est_{en,de}queue()
90ca9410dab21c407706726b86b6e50c6698b5af sched/uclamp: Align uclamp and util_est and call before freq update
2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
9734e25fbf5ae68eb04234b2cd14a4b36ab89141 perf: Fix the throttle logic for a group
e800ac51202f053018f3d6acb1819ecec4d75a2c perf: Only dump the throttle log for the leader
b8328f67206c672a7140fd3a259892e17d96bbe6 perf/x86/intel: Remove driver-specific throttle support
d058c7d538e77297fe721d4d2e679ca7d2eff69b perf/x86/amd: Remove driver-specific throttle support
6693da2181e435fcd8fdf776983c1b26ffee81c6 perf/x86/zhaoxin: Remove driver-specific throttle support
954617a7ccfe12808c30668a204eccc4ca7f089f powerpc/perf: Remove driver-specific throttle support
6792f74e8d6cbb062396ce4baabad21836b39ad2 s390/perf: Remove driver-specific throttle support
15073765285b965f70e4a29eb9a8d2a94e9abd48 perf/arm: Remove driver-specific throttle support
f1a6fe2ab1d937370e3f334cbf519c794eef4411 perf/apple_m1: Remove driver-specific throttle support
8c977a17996eb106e9dfd8d37d2eb510dd2c235e alpha/perf: Remove driver-specific throttle support
a33d4d5325cce88ecea81c2468d85fa3fe720ab8 arc/perf: Remove driver-specific throttle support
141fedea798f3a89d791ff2eef3c6afd4906dcb7 csky/perf: Remove driver-specific throttle support
b82f8885d1fd46d88c554877a0d87e9a1c3d7165 loongarch/perf: Remove driver-specific throttle support
e4806c17bfd5d6f4363557854cbace786311d527 sparc/perf: Remove driver-specific throttle support
5fa541ab04fcdb5ca1257143802fbd9028c13ddb xtensa/perf: Remove driver-specific throttle support
b216af2eb4618caec6bef32d5886a9700b0ecfeb mips/perf: Remove driver-specific throttle support
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
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
eb4e0298a05684f88fbd2106fc482f859f804aa6 regmap-irq: Use dedicated interrupt wake setters
29857e6f4e30b475e0713fc7a65a962745c429ab Merge tag 'timers-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/drivers
a510bb87da72aa8d1504b0e4b343cfe013ee8a89 genirq/irqdesc: Remove double locking in hwirq_show()
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
772e50a76ee664e75581624f512df4e45582605a kunit: Fix wrong parameter to kunit_deactivate_static_stub()
77442ffa83e8ed49d1c5192b90f9950b192e09e5 selftests: can: Import tst-filter from can-tests
3e20585abf2233da5212e6fb2f7c7ea0f337cd09 selftests: can: test_raw_filter.sh: add support of physical interfaces
dc9f08bac28bcd4c1b7a79d39c816dfdf5279818 cgroup, docs: be specific about bandwidth control of rt processes
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
7c1bda0993941de2c85c84d53e30e760eda2ff16 Merge tag 'samsung-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
a730e3f7a48bc591bfa838c5d922e5a80ea51738 sched_ext: idle: Consolidate default idle CPU selection kfuncs
36adf6fe6cbe59a22f64c004b201685cb6f38c42 selftests/sched_ext: Update test enq_select_cpu_fails
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
d662c14a51910ba0ad66afd248b601ba30b9f7f1 wifi: ath12k: fix regdomain update failure after 11D scan completes
37e775a0a9d79a031d28d9e21480f99f448e9215 wifi: ath12k: fix regdomain update failure when adding interface
886bb3624e4c9914a943b63fcfdf30b8d2f2b66e wifi: ath12k: fix regdomain update failure when connection establishes
6c9ab811871bc9a08e9cd4b96371a60667fa9ec8 arm64: defconfig: Ensure CRYPTO_CHACHA20_NEON is selected
4e3d2c4b7fb8d66e607ebd9ee8eb3422ab510599 Merge tag 'sunxi-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
070d04f002ddc308b053df4723e83cf43719fda0 Merge tag 'mvebu-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
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
009970506c92816c857e1705cf6db68c9147d39f net: hibmcge: fix incorrect statistics update issue
1b45443b84872c010b36dfc2681413bb1a10011a net: hibmcge: fix wrong ndo.open() after reset fail issue.
d83ec0b284e8a8a666d94ca00d7e1086b2173b3e Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
d42d440746f8a2dd04b17102993fc85a162dc75a net: libwx: Fix log level
31afd6bc55cc0093c3e5b0a368319e423d4de8ea net: phy: pass PHY driver to .match_phy_device OP
5253972cb9555c81fd021d4d61d95733fd25ee5b net: phy: bcm87xx: simplify .match_phy_device OP
1b76b2497aba90ce77a83b0af5943480fec5823f net: phy: nxp-c45-tja11xx: simplify .match_phy_device OP
d6c45707ac84c2d9f274ece1cea4dddb97996bde net: phy: introduce genphy_match_phy_device()
830877d89edcd834e4b4d0fcc021ff619d89505e net: phy: Add support for Aeonsemi AS21xxx PHYs
3e2b72298904081ba16b7e98b156eaca07f2db27 dt-bindings: net: Document support for Aeonsemi PHYs
220a29d0af240c7ebf6ac1efae8b7a339f7e2026 Merge branch 'net-phy-add-support-for-new-aeonsemi-phys'
8d5ac187da10a8a5599b481588951470a2fb792b bcachefs: Fix casefold opt via xattr interface
ecd76c5f108eec3eea0a5b32007cda0dca6c92ac bcachefs: Fix bch2_dirent_create_snapshot() for casefolding
010c89468134d1991b87122379f86feae23d512f bcachefs: Check for casefolded dirents in non casefolded dirs
0e5f1f3f8fad0d195099e4a8e7c43ffe71676047 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
6659ba3b18f71282c7c54f3bffcfecfac73f202f bcachefs: Be precise about bch_io_failures
760be1ad5e71b3a23644849cbf3c2245c4dc83f3 bcachefs: Poison extents that can't be read due to checksum errors
cb8336ca42e493a76b3cc05b76a51a2eed26cdaa bcachefs: Data move can read from poisoned extents
8c087d2ddf5d4d8c07bec96531a5f5629066cd00 bcachefs: Rebalance now skips poisoned extents
4e2caf82ce958d1fae96a6d6ba23ea9e80c597b4 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
caa6baa45f809bd932362030b16a8bb3e1dae083 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
d02755b8c5f38e737037e0ff0820eb66ab63c4f5 bcachefs: trace bch2_trans_kmalloc()
ad63f9f1e9a10792847bc46f0226323f238a171d bcachefs: struct alloc_request
799c41830332121b067c26b43887a95a4f848c22 bcachefs: alloc_request.data_type
9259883b79e14aaf127c0ef59b5ccca8e04e77ae bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7100344301d80f09ea64c37c35ea10163d35d433 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
ac0952b0e50934a15fdd67a2ff376e6ab8152c39 bcachefs: new_stripe_alloc_buckets() takes alloc_request
a0312f425177ce7d70da10b726ba2c7b133089f1 bcachefs: alloc_request: deallocate_extra_replicas()
4d00e88d21d6369a2c5ff0fbdec82d418ef10230 bcachefs: alloc_request.usage
7f65d1cf5c30cf3e634cd8a02ea8563f7af53e89 bcachefs: alloc_request.counters
e038213658f09bc775a67cf8e18f0aec4b0f7679 bcachefs: alloc_request.ca
95f2315af7536c220301421eff6291c80ec321e5 bcachefs: alloc_request.ptrs2
a0b0b9bb9e3cb896a5585701fa6b340d2ada6f63 bcachefs: alloc_request no longer on stack
2a81bd454c45c89b167b6c2bd3ba7b5a489b0830 bcachefs: reduce new_stripe_alloc_buckets() stack usage
ea27e8ca5d8e117b17a3d76c39404d206c5ebdeb bcachefs: darray: provide typedefs for primitive types
b974357c63d0b26606210942dc5659d755089d4e bcachefs: bch2_snapshot_table_make_room()
bcaea61adc1c19094cafbf0269fe99227b2ac89c bcachefs: add missing include
c9b5d9cd26bde01a0591cd8eeed8847da997f576 bcachefs: bch2_kvmalloc() mem alloc profiling
2767f4f258b8d034a99830fafdb46a8c52910bce bcachefs: btree_io_complete_wq -> btree_write_complete_wq
25ee021c7fc22797ac34b9b9fb9b24921b647901 bcachefs: simplify journal pin initialization
31813dcf379d7fc513530e3a9cf7b60cd2aa2a9d bcachefs: alphabetize init function calls
a17e985be9831bf866795fe5e3da219d2061ce6c bcachefs: Move various init code to _init_early()
d4d71b58e5139afc5f9bda0139b99404eb216d8a bcachefs: RO mounts now use less memory
3a2a0d08b225047ac1d2504059c45a5acf8072b8 bcachefs: move_data_phys: stats are not required
0e790469bf3044022cb02025abdae775c9908ca8 bcachefs: early return for negative values when parsing BCH_OPT_UINT
84ccd47d265579dd23768e69b5204801ad6b5eca bcachefs: split error messages of invalid compression into two lines
dd1b99f7060f781bea9973036ee96daa856f08c0 bcachefs: indent error messages of invalid compression
2758c28acabc16317f690874ac930aae50a4e461 bcachefs: export bch2_chacha20
ef8dd631f788810e19138771a7e72956467bef0f bcachefs: Improve opts.degraded
68aaeb7c8bc8fd82805b5045c606bc5fe00cbea8 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
e50fe14c5430d30c5464ebdaef7d0e9684480aca bcachefs: __btree_node_reclaim_checks()
93ac4d5f92fc33dc3ba6a60a66e177ac1f4be032 bcachefs: Improve bch2_btree_cache_to_text()
2e0d51d00e84790dfad4191e0f50c33b7cac387c bcachefs: bch2_dev_journal_alloc() now respects data_allowed
03f8f9a1292ed3a7160a497f7a36a37d0062b1ca bcachefs: bch2_dev_allocator_set_rw()
6f03e30e7c6b759c7e9a67ca1c41f896db7b421a bcachefs: Clean up duplicated code in bch2_journal_halt()
f013b4ca356d37b2cc2e84a096c02dad592b1574 bcachefs: Kill bch2_trans_unlock_noassert
152bae193c480d53283541f5e4e2d1100f8500d3 bcachefs: Remove spurious +1/-1 operation
0e43bf5a6a8f440f887b0472367a824c37a4031b bcachefs: Simplify logic
58c36e6710d3b3cc050c35c42954cb03c3e01c59 bcachefs: Initialize c->name earlier on single dev filesystems
c02e5b57283ad6fd8dec8d834bd340bf2627fcee bcachefs: Single device mode
83ecd1b122f49c907ea3c4178f32bd37223e7fac bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
c79eb06da4c34f29ca8bd23ddf7c1d7c1cd16121 bcachefs: Clean up option pre/post hooks, small fixes
5022d0e18394c1c1cd41b5aae9ae6056b49ce678 bcachefs: Incompatible features may now be enabled at runtime
bb36a12921e5fc76f3b26a80ab0217d3dc62a473 bcachefs: bch2_run_explicit_recovery_pass_printbuf()
2085325171f2f2d33a94101e58266f325c286e95 bcachefs: Simplify bch2_count_fsck_err()
040c762152f5f4fb1b13e8a46c17ecb4e670d96d bcachefs: bch2_dev_missing_bkey()
ebf561b2083d797da4673207044855ccd764195b bcachefs: print_str_as_lines() -> print_str()
bdad8962c94d3e557317b3d0691a507177f27a22 bcachefs: Flag for repair on missing subvolume
d12bd4101825c14222ecbe4c6fba9c03ce42f624 bcachefs: Add a recovery pass for making sure root inode is readable
1c8dfd7ba50dbbb72113caf4fa7868512cdad2f4 bcachefs: sb_validate() no longer requires members_v1
0dc73809e93aeb905acf9fa88502c73534cfa83d bcachefs: Shrink superblock downgrade table
576493133f26a172b8db4313448206d30750c9b2 bcachefs: Print features on startup with -o verbose
203852d9db68e14b50b119cbd123def7e7c9efd0 bcachefs: BCH_FEATURE_no_alloc_info
530112d88ebd7405fb61711892b2a680048984c7 bcachefs: BCH_FEATURE_small_image
0ca375b1779f22f703f956b22ea2bdbc69c247eb bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
ecedc87cfaf016e7e857a209e1b2685a28d59566 bcachefs: export bch2_move_data_phys()
f3c8eaf7a133ef122dfd97e6f6f972265cc84fb0 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7a274285d3706608d788efcbd9982f08531dd9ec bcachefs: plumb btree_id through move_pred_fd
3484840ece849ee700c7cf8e0d44d5536b29fa08 bcachefs: bch2_move_data_btree() can move btree nodes
fe27298b92001d51797ddc26ca0d7c3d4a0f04d4 bcachefs: bch2_move_data_btree() can now walk roots
9e260e4590e044dc5887f9eb21dfaf479226e7d4 docs: bcachefs: idle work scheduling design doc
62095464e9d2a2340a6b08a90fb280ea2b091a28 bcachefs: Fix struct with flex member ABI warning
09279bba72f809eeb1f02d39a462e8e1d06fa32a bcachefs: Kill dead code
834f9475aabd84f60760ac8ceffc45eedff4a176 bcachefs: bch2_check_rebalance_work()
c53be0ffaa501d25f58ac2e56b7e5710f3408a50 bcachefs: bch2_target_to_text() no longer depends on io_ref
2483dd1243584432c8b407f09673500c00095cd3 bcachefs: recalc_capacity() no longer depends on io_ref
9fa4a8a3bdb14c1a36ff439643e00ca416e04b66 bcachefs: for_each_online_member_rcu()
e14e06e91dadcd1c65f08ba5a02716d3e855fc74 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
6d67de1079993e09e7a867a6936a8163ece98792 bcachefs: for_each_rw_member_rcu()
f5241e41272858b983da45ac7f8a6ad58c4ba71f bcachefs: enumerated_ref.c
c9b1d94a2196fcfd1985ff8728b22abda400b1ac bcachefs: bch_fs.writes -> enumerated_refs
cca2c0d224c17c99fb2ee7674284f89ce8389f3a bcachefs: bch_dev.io_ref -> enumerated_ref
5f0de475f967a094bd596913ffbe9ad9b33b4e3a bcachefs: bch2_bio_to_text()
989b4c375a330c8f0cd18aa891c67ac56bec2984 bcachefs: bch2_read_bio_to_text
d49bafdc5d1659171d988888ebfc773629f8ca97 bcachefs: fast_list
0499a82b18b5ddee0d97d2cfcae0c0120f858c1f bcachefs: Async object debugging
41e51769b8a649dd3db7070370cb6aa127f86307 bcachefs: Make various async objs visible in debugfs
dbc18c97f1f0d336e3c4f6bb50f34c5255216995 bcachefs: print_string_as_lines: avoid printing empty line
353b89c6e6df522c221997a527358854b1c826d7 bcachefs: bch2_io_failures_to_text()
156d9e8341e8aad55b0e79b2dc54003cb14e5077 bcachefs: Emit a single log message on data read error
b3bbd47f8314997b7a13cfe0b2048a19a5b62fcf bcachefs: Kill redundant error message in topology repair
3be132f93cff2586be482cb81807ff83899f572e bcachefs: bch2_btree_lost_data() now handles snapshots tree
3aecbb01a168bf6396955e5da0533f6e5f000441 bcachefs: Remove redundant calls to btree_lost_data()
300904700f14e4e05db2a16cf8e3890c8e856cf8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
600a9207c8def056b4681fde8158c463576d5aca bcachefs: Plumb printbuf through bch2_btree_lost_data()
d31f155964aee6e6141967fc392a9a99b221e117 bcachefs: bch2_fsck_err_opt()
9c2472658be20d04c6dc34d5314a7e99cc4fed25 bcachefs: bch2_mark_btree_validate_failure()
cd3cdb1ef706a1ac725194d81858d58375739b25 bcachefs: Single err message for btree node reads
c21f41f6905be4fc5059a10a5bba94105ba87269 bcachefs: bch2_dirent_to_text() shows casefolded dirents
aff2b6a7fc285287f7ffc6691aca333a63b18230 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
7677859a47a464f1c5603077809d4bc13f2d549f bcachefs: Run most explicit recovery passes persistent
cf95296295bebadcf8b4a695064d2df35e0c127e bcachefs: bch2_trans_update_ip()
a349868b5e2503271bedf5f0b6e3638552047e0f bcachefs: bch2_fs_open() now takes a darray
98e5e36d8c58ab41c28367d3bfc9ec4e8795e421 bcachefs: bch2_dev_add() can run on a non-started fs
ae0386e111253eee0f71ae3f32635a3ba22e5a7b bcachefs: Avoid -Wflex-array-member-not-at-end warnings
5ce11d9d1bd5dfd8876d35bd9e61f38f47807c42 bcachefs: sysfs trigger_recalc_capacity
8a6b883e78bfed6909e21c2afb6138b603d1ee6c bcachefs: Fix setting ca->name in device add
c53e5c0c191ec6cc85c630249cbd68a2adb3f715 docs: bcachefs: add casefolding reference
a42f709f9ac1dc7b4ff32ab428acf7abaf3358b9 bcachefs: Improve bch2_disk_groups_to_text()
9180c5f91804e9b381d11b6c19cbefa5c5490b2b bcachefs: Rename x_name to x_name_and_value
e3006cb010150cefde5739d2b8c2e8f7b876eb84 bcachefs: Don't emit bch_sb_field_members_v1 if not required
15dbd0d8146356a43003784ce38aabae32e96197 bcachefs: snapshot delete progress indicator
7b8c41c178742c680e6acb610a760f9e007cfeac bcachefs: Add comments for inode snapshot requirements
6f2bbd57474b3f8448c30cb1b986fbf127bb103e bcachefs: kill inode_walker_entry.snapshot
3c97ebea61e3ebdbab5b2564296a86d601b632e6 bcachefs: Fix inconsistent req->ec
00757984d55e769a108fee6cfabee1b289c9516f bcachefs: Improve bch2_request_incompat_feature() message
a9421140fc5a5647191704c8a5e93bf2aaeb2c0a bcachefs: bch2_inode_unpack() cleanup
855070dc0b349eb4f17cfbe7e73829b1b2851bdc bcachefs: get_inodes_all_snapshots() now includes whiteouts
0afdf4969e0ac24f63b499c6c75731564a072eb8 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
3f8e97726557f2130c2992bf214c9e936b4a0877 bcachefs: Skip unrelated snapshot trees in snapshot deletion
08d14d90a42a96f409ef3bb1fd073ca0a6bace27 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
e9756dd29f33ede1a595d9fb5e0e2586f7542c1f bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
88f62ed60ceebf387140c8e59df8db827668d09a bcachefs: delete_dead_snapshot_keys_v2()
7d4f2687ef8a625742c5df4e2d42f50ba398f3a2 bcachefs: bch2_journal_write() refactoring
e02888faab24494f91016d578e3dc9dce81e3d71 bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
84bd6afee121b9e9bcc26f88cb55e0ee5c7a8f56 bcachefs: inline bch2_ob_ptr()
fbe728f9569b683564421a9190be53e60111a864 bcachefs: improve check_inode_hash_info_matches_root() error message
39430cfd27ed2e1243374ea28479773506e119c3 bcachefs: Improve bch2_extent_ptr_set_cached()
502222041c810b5d5ba5d45512e0a131c7f07d0a bcachefs: __bch2_fs_free() cleanup
96fc7d8adb7881f7ffffcd6ab2be3b43fc5a5978 bcachefs: opts.rebalance_on_ac_only
66e9a7f13916fb0630cc48e0c21c474607aa3967 bcachefs: bch2_dev_remove_stripes() respects degraded flags
b3f80d09236e4915d7deedfaf15d7bdaef6f14d2 bcachefs: BCH_SB_MEMBER_DELETED_UUID
09fa6c3039d8bb22351ad071ea4656dd4f331d18 bcachefs: bch2_dev_data_drop_by_backpointers()
a8539ad8fa88e39c3f566b7c35029f25ab90b72e bcachefs: bcachefs_metadata_version_fast_device_removal
8c69e2b52ea81b102ace48debd114467199ca77a bcachefs: Knob for manual snapshot deletion
970dde8271b607876bfdbb66b941ffda35e74973 bcachefs: Add missing include
1dfa01ef24151547a2a622e90ad73b082b1bc739 bcachefs: bch2_copygc_dev_wait_amount()
82067c916994dd1bfec65496144dc16e17899e36 bcachefs: buckets_in_flight on stack
3ffda8c219d636012cfc2b5dae0bf19d831a53e0 bcachefs: kill dead code in move_data_phys()
7f9dada701aa357cecf432cf2f345fd3897f92ed bcachefs: delete dead items in bch_dev
13ffcbae86dadbf7711f42e4940bafae88a87e1f bcachefs: "buckets with backpointer mismatches" now allocated on demand
3b7b0c3996b570f9c305c6f3df475a719920d65c bcachefs: print label correctly in sb_member_to_text()
20a4b7f3b802f37e44a3c10f97d6ae1aae4daa4e bcachefs: recovery_passes_types.h -> recovery_passes_format.h
e21f99772112cea57d8389a03d184e69141194b1 bcachefs: bch_sb_field_recovery_passes
001c1d146f38620d6d969b66421460a5d8fd966d bcachefs: online_fsck_mutex -> run_recovery_passes_lock
b51b4055c3cd516cba9e0aee3d8ecfba1d75c047 bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
284251557562f6e8f0ce439cb52a6b9645b4e9a4 bcachefs: Debug params are now static_keys
110bb6cb8b48bd6736d8e7c08a4236d443f8064a bcachefs: debug_check_btree_locking modparam
c4e38894407d27742c1fc8d0d64d8145c83077d5 bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
34aeb820f900529bd40680399d379fa04a952850 bcachefs: debug_check_bset_lookups
5b1247ca5f286c50dfe58d461c91bc20fe80a749 bcachefs: debug_check_bkey_unpack
367cad09664aaf2d37e1b694eab6a14d0b5dedef bcachefs: Rename fsck_running, recovery_running flags
177ac4925f4cbcfb672cb46f1d443a3d6c8a4b11 bcachefs: Don't rewind recovery if not in recovery
7ad7497862a2484333fa6a054aeab11a9b2f979b bcachefs: add missing locking in bch2_write_point_to_text()
ac4c7ac90eb7f5ea013b8842b2d803742f4484c0 bcachefs: Extra write buffer asserts
b42fac043f95512911f3e496585a0844747dc593 bcachefs: bch2_fs_emergency_read_only2()
49188a9313e2209d064082378eafe5baf5a27bba bcachefs: kill move_bucket_in_flight
fb7e78cc251bb931dea2b41bffbea344bdac5ddb bcachefs: Move pending buckets queue to buckets_in_flight
e4e513f2d51d3852a7af90d50c890815a8af70b5 bcachefs: move_buckets in rhashtable when allocated
c7378d0e5e23db8c7da8173d7961620078071796 bcachefs: Add tracepoint, counter for io_move_created_rebalance
648c1142c9f1ad914c9fd79cedbd6b92ac788cd6 bcachefs: fix can_write_extent()
e882906929c55a9561641944d24c11dc3f338225 bcachefs: Fix opt hooks in sysfs for non sb option
688321f97e0820024c259a066cd197e9e69cb8c8 bcachefs: Kill BTREE_TRIGGER_bucket_invalidate
4a67b94bd816b56768fe06d880f02ae0bf6ceade bcachefs: Early return to avoid unnecessary lock
123d2d09ff599ec11a01687f472c7bdc3b3b6f12 bcachefs: bch2_inode_find_snapshot_root()
fdd0807f812204c36bfe71710c8a796731ee3777 bcachefs: Improve bch2_repair_inode_hash_info()
bde41d9a58f159da8330b499cced04c40104f7f3 bcachefs: better error message for subvol_fs_path_parent_wrong
84b9f17195b2d4914763feee00ca44be42c9f8e2 bcachefs: do_rebalance_scan() now only updates bch_extent_rebalance
8a6fa52e07bc8d2e5535e1e2c64b621d34fef9c7 bcachefs: relock_fail tracepoint now includes btree
a78a11900ecbb358710f65f78eee45e3b5691180 bcachefs: journal path now uses discard_opt_enabled()
9469556a5fc1457d0a55f391010dfb82f7c5e20a bcachefs: btree key cache asserts
295dbf50e5f60cbc41416aff1feadd876d17e492 bcachefs: Optimize bch2_trans_start_alloc_update()
878713b5f56aa4b3dce5bdb7f34952a10183b106 bcachefs: kill copy in bch2_disk_accounting_mod()
68708efcac711946ffeb1803eb54ebaf44675010 bcachefs: struct bch_fs_recovery
ab355520305ce4ab7331757c35b1042b32cae52e bcachefs: __bch2_run_recovery_passes()
7ed4c14e20be2b113e111ec9fa1803c778e00280 bcachefs: Reduce usage of recovery.curr_pass
06266465cc8a23ae037eb48ede9bdcd5eed8621c bcachefs: bch2_recovery_pass_status_to_text()
d4b30ed90c778bd5612fc82c2a5536de66d95184 bcachefs: bch2_run_explicit_recovery_pass() cleanup
06977ea82b5df669c833399b4b8e2f163a8bcfbc bcachefs: Run recovery passes asynchronously
15f969326ee296f7b7faf7704105a99fa02c288d bcachefs: Improve bucket_bitmap code
39cea302f13a0a9dc4cf39248529a42e79d06842 bcachefs: bch2_check_bucket_backpointer_mismatch()
6b86da9282b0f6a3fb7aae709dca9feb4c8316b5 bcachefs: fsck: Include loops in error messages
8c3fc7cca38459751489f5015f3282a64e452b7e bcachefs: fix bch2_debugfs_flush_buf() when tabstops are in use
51e23c9d60a42f8da4d2f4d48c86eb00c4e351ea bcachefs: async objs now support bch_write_ops
81c42933a50766f5230384375e28b5cd64a46113 bcachefs: Make accounting mismatch errors more readable
247abee6ae6d2c6f283857b16fbf4bf201e72061 bcachefs: btree_trans_subbuf
e8f9992b0aab188ce37ef011a3ec8613f02d05aa bcachefs: Split out accounting in transaction commit
7fd643c032ae0ced53d57fc23981c4d3d269d352 bcachefs: Coalesce accounting in trans commit
f132a78095b6a67f717657a09640539cb847d2d6 bcachefs: Simplify bch2_extent_atomic_end()
c631bb41f5a9cf266762290166a00132a04f215d bcachefs: Call bch2_bkey_set_needs_rebalance() earlier in write path
a96c5e504538cf150ec6e3b19702f8c658298323 bcachefs: Remove duplicate call to bch2_trans_begin()
c3a7fd95e02a33cad16f3c455e482951bcbc7224 bcachefs: Don't set bi_casefold on non directories
011d644b769609ecf6ceef71a1411c4a9e008a5b bcachefs: subvol_inum_eq()
7c4f22af251ae32762cbacb998f86977535ee0f2 bcachefs: bch2_rename_trans() only runs rename-to-dir code if needed
77aeaa2f0fcac2d68fe1af61169fe26d5fac9a22 bcachefs: bch2_inum_snapshot_to_path()
77eac89c7943a4ed5c9bc42def9b3140d951184f bcachefs: bch2_inode_find_by_inum_snapshot()
4ba99dde330b2d4b6de65f27ced60e7f0fbc21c2 bcachefs: BCH_INODE_has_case_insensitive
2faa8ab0d03cd4e619024a257f69b7e51ac82c15 bcachefs: fix duplicate printk
f638b84224348dd58a348617e6f648e967e1b1ce bcachefs: fix bch2_inum_snapshot_to_path()
136d082abc2adcdc10a472e29710826eee7f5f80 bcachefs: Improve trace_trans_restart_upgrade
bfc0c6fecf3bd2da93beb565ccfb9e704cadddcc bcachefs: Drop empty accounting updates
731bdd97466a280d6bdd8eceeb13d9fab6f26cbd cgroup: avoid per-cpu allocation of size zero rstat cpu locks
68477b5dc57108d4306c56b3842d6f80a8161f30 ksmbd: fix rename failure
10379171f346e6f61d30d9949500a8de4336444a ksmbd: use list_first_entry_or_null for opinfo_get_list()
edb888d29748cee674006a52e544925dacc7728e emulex/benet: correct command version selection in be_cmd_get_stats()
bd15b2b26c982540d973b1d672c8aa37dae25a8b nfc: Correct Samsung "Electronics" spelling in copyright headers
17fcb3dc12bbee8ec3e32ca1f60898f252e06b2d hinic3: module initialization and tx/rx logic
8fa18a3e8c0dee9ce060e83257419c8ce39ae3fb net/enic: Allow at least 8 RQs to always be used
407e0efdf8baf1672876d5948b75049860a93e59 idpf: fix idpf_vport_splitq_napi_poll()
945301db34f14eaa0be794458b67aead74ff79fa net: add debug checks in ____napi_schedule() and napi_poll()
ca7690dae1269f454572c163ed5271feed060af5 net/mlx5: SWS, fix reformat id error handling
b206d9ec19dfc2db706883ff6b46b259831a033d net/mlx5: HWS, register reformat actions with fw
0b6e452caf03da63aeb2e84475771d6fb6d6cd99 net/mlx5: HWS, fix typo - 'nope' to 'nop'
01e035fd0380b285d72725adb5a45f1d73549db8 net/mlx5: HWS, handle modify header actions dependency
3da895b23901964fcf23450f10b529d45069f333 Merge branch 'net-mlx5-hws-set-of-fixes-and-adjustments'
c36ec00d7f67590cb03e233959cd92fe969753a3 erofs: add 'fsoffset' mount option to specify filesystem offset
a38b3232d618653155032a51208e974511c151e4 drm/i915/ptl: Use everywhere the correct DDI port clock select mask
9cb15478916e849d62a6ec44b10c593b9663328c drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
f4c7baa0699b69edb6887a992283b389761e0e81 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
e9a4af22af8fad2dd779e16759d86fb4cf037a73 gfs: don't check for AOP_WRITEPAGE_ACTIVATE in gfs2_write_jdata_batch
87faee382d294a35f3dad06dd0c27cdbee12cb97 gfs2: Do not call iomap_zero_range beyond eof
b6ccde39b1c1292ad4442e9410e2c4c2510fe759 gfs2: avoid inefficient use of crc32_le_shift()
2f022736ee483cffd40f91d9562bc93cea7cba93 gfs2: Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
d50a64e3c55e59e45e415c65531b0d76ad4cea36 gfs2: Move gfs2_trans_add_databufs
5a90f8d499225512a385585ffe3e28f687263d47 gfs2: Don't start unnecessary transactions during log flush
91793971f3b6db17f234d875e70ebf921901dee4 gfs2: Minor comments fix
703a4af35647f0f7f77e8942053251d71d221170 gfs2: Move gfs2_log_pointers_init
8a43d2187691f1f2b9db66f6b08afcc8a1b3095a gfs2: Simplify gfs2_log_pointers_init
2ebb94ab93c3e4052f1d76275534d0ff46fc9b91 gfs2: Simplify clean_journal
93bd5edbd6480e3466320ecf97a105f51249c474 gfs2: Get rid of duplicate log head lookup
e320050eb75e914aa5e12de2a9ab830c9a2ce311 gfs2: No more gfs2_find_jhead caching
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
f4b18ff2c147d3b56384fcc8adb30bf733bf2300 perf/uapi: Fix PERF_RECORD_SAMPLE comments in <uapi/linux/perf_event.h>
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
44889ff67cee7b9ee2d305690ce7a5488b137a66 perf/uapi: Clean up <uapi/linux/perf_event.h> a bit
3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
184fb40f731bd3353b0887731f7caba66609e9cd octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
e279024617134c94fd3e37470156534d5f2b3472 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
bd2ec34d005013419f76196e76e8b8b55e436e31 Merge tag 'ipsec-2025-05-21' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
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
0eefa27b493306928d88af6368193b134c98fd64 octeontx2-af: Set LMT_ENA bit for APR table entries
a6ae7129819ad20788e610261246e71736543b8b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ab94003fcf20da82806a9ca29bd9d4cf41ee0580 Merge branch 'octeontx2-af-apr-mapping-fixes'
80834997154271da58fd69fa7fdfe8238750960e arm64: el2_setup.h: Make __init_el2_fgt labels consistent, again
226ff35039d05826b738160eff05844c0fa5c2a0 arm64: cputype: Add cputype definition for HIP12
3fab2d2d901a87710f691ba9488b3fd284ee8296 Merge tag 'linux-can-fixes-for-6.15-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
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
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
783e2a47530241ed4d8271ba5f91c60d12534521 Merge tag 'ath-next-20250521' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ed73728fd14e14714a86b4826fb7115d9dade1b6 Merge tag 'mt76-next-2025-05-21' of https://github.com/nbd168/wireless
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
1c12fbdf40e17df2efc24bf2009a0c3bfa75bfa7 regmap: irq: Add support for chips without separate IRQ status
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4ff4d86f6cceb6bea583bdb230e5439655778cce net: Add support for providing the PTP hardware source in tsinfo
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
d76f9633296785343d45f85199f4138cb724b6d2 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
47c397844869ad0e6738afb5879c7492f4691122 s390/pci: Prevent self deletion in disable_slot()
4b1815a52d7eb03b3e0e6742c6728bc16a4b2d1d s390/pci: Allow re-add of a reserved but not yet removed device
774a1fa880bc949d88b5ddec9494a13be733dfa8 s390/pci: Serialize device addition and removal
4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
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
0e9579507f258c6e63baa0d0d6c950e45f7b75e5 Merge tag 'sound-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b1819ae85e7df3dfda1f387f32fb487ca40052ad Merge tag 'pinctrl-v6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7e7cb7a13c81073d38a10fa7b450d23712281ec4 Revert "drm/amd: Keep display off while going into S4"
5f85120e7462c9fc51cb9c52bc6e81b13d4c93e1 IB/IPoIB: Enqueue separate work_structs for each flushed interface
463e5176969795a1d80205842e210c539c16fc81 IB/IPoIB: Replace vlan_rwsem with the netdev instance lock
fd07ba1680ba3c82d6a19a5c8c02af0a42045674 IB/IPoIB: Allow using netdevs that require the instance lock
d7d4f9f7365a53dc5ae21fd117770e5781caae41 net/mlx5e: Don't drop RTNL during firmware flash
8f7b00307bf14676b7e7f0210110a36aa0ff3e93 net/mlx5e: Convert mlx5 netdevs to instance locking
3ccf3f441f93f18edbd482d2ef606e5153c5542c Merge branch 'net-mlx5-convert-mlx5-to-netdev-instance-locking'
5cdb2c77c4c3d36bdee83d9231649941157f8204 Merge tag 'net-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
4a9eb20efa9f07b54382bb2713439fc09336d45a bcachefs: Kill bkey_buf usage in data_update_index_update()
7d886a82bf9cb2b3b0e591a915c89c4696598149 bcachefs: bch2_trans_log_str()
d385ca5603a3af3c5cc85d16e42e6063a257ea55 bcachefs: Reduce stack usage in data_update_index_update()
2a6c0136ae9ac44f2b097e469d4cee95cd11e4f8 bcachefs: bch2_journal_write_checksum()
cd22cbad1b800e55f5bd38c58be16f9d0b171d9a cgroup: Minor reorganization of cgroup_create()
9e8c67a9e526f497d606d721cf6b92dd68d90806 sched_ext: Introduce cgroup_lifetime_notifier
82648b8b2ae0a0ff371e2a98133844658cfaae9a sched_ext: Convert cgroup BPF support to use cgroup_lifetime_notifier
273cc949655c70001778eb0b9e7db993df845912 sched_ext: Call ops.update_idle() after updating builtin idle bits
e85dea591fbf900330c796579314bfb7cc399d31 Merge tag '6.15-rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ab719cc7f53b2b84bea96640aec1c3092870766c Merge tag 'io_uring-6.15-20250522' of git://git.kernel.dk/linux
a11a72229881d8ac1d52ea727101bc9c744189c1 Merge tag 'block-6.15-20250522' of git://git.kernel.dk/linux
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
6888a036cfc3d617d0843ecc9bd8504e91fb9de6 Merge branch 'selftests-bpf-test-sockmap-sockhash-redirection'
a5b2c67af75bc53008b17525b044affde136ae49 Merge tag 'mmc-v6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
8259eb0e06d8f64c700f5fbdb28a5c18e10de291 bpf, sockmap: Avoid using sk_socket after free when sending
94305e83eccb3120c921cd3a015cd74731140bac Merge tag 'pmdomain-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
17a2a72df3b632a14c25b4e3117deb57860b548c erofs: clean up erofs_{init,exit}_sysfs()
040c0f6a187162f082578b431b5919856c3df820 Merge tag 'bcachefs-2025-05-22' of git://evilpiepirate.org/bcachefs
57b34cba8ec01e22d2f3628ffa979e0cb9169238 drm/xe/mocs: Check if all domains awake
84b6f8503b29a6cc5a82848253a97c09a95fdf49 drm/xe: Use xe_mmio_read32() to read mtcfg register
027a362fb36b479030beecbaaec30711ddabf8fa drm/xe/ptl: Update the PTL pci id table
406251a408f51a5ff1b7d41a1d590b35aff5b0fa xen: swiotlb: Wire up map_resource callback
d24c6b78ac550072df359c17e6aadddf079257d0 xen: enable XEN_UNPOPULATED_ALLOC as part of xen.config
74287971dbb3fe322bb316afd9e7fb5807e23bee xen/x86: fix initial memory balloon target
7f9bbc1140ff8796230bc2634055763e271fd692 xen/arm: call uaccess_ttbr0_enable for dm_op hypercall
e22d7acf9f47b01c9a538f3dac5c8e8d46fbca96 drm/xe/guc: Make creation of SLPC debugfs files conditional
879ede53958f7bab79a88888f77e0ca91f0f77da drm/xe: Default auto_link_downgrade status to false
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
f2eae58c4428bd792c8e91e3666ab0718d87b44a platform/x86/intel/pmc: Fix Arrow Lake U/H NPU PCI ID
35de409aa30269a3b106fe957a95f7a2b7e21a60 Revert "crypto: testmgr - Add hash export format testing"
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
0a3cf32da469ff1df6e016f5f82b439a63d14461 crypto: api - Redo lookup on EEXIST
61fc01f8f7f8e299b9fed5a5e5e068ef0e40593d crypto: qat - add missing header inclusion
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
659489f37bd0471d5a77abdfe86eb105ad11297e bcachefs: Kill bch2_path_put_nokeep()
5b7b342c402df2cfb1d9a8ea79613742d61d1293 bcachefs: btree_node_locked_type_nowrite()
66782b2acbc3291faba7e14d9b22b77a4f3f94e4 bcachefs: Fix btree_path_get_locks when not doing trans restart
aac49471b6c4a15cdb4bdade8c19527075af073d bcachefs: Give out new path if upgrade fails
be9fecdcdaf730dbf2ca70dbe5b6d42922df50d6 bcachefs: bch2_path_get() reuses paths if upgrade_fails & !should_be_locked
eb34365adae033659384d1dedae99f73abd9815a bcachefs: Clear should_be_locked before unlock in key_cache_drop()
df92f3500b3f78b8e0ed3faa95c15a834ea9a821 bcachefs: Clear trans->locked before unlock
80a160e49414972b712f30b9b287d88197fe3077 bcachefs: Plumb btree_trans for more locking asserts
22e921a6f9b8ec4c9ccbef4accae1494c6695745 bcachefs: Simplify bch2_path_put()
b41ac97fe0a6876edbc6fc90dfd05513ba7332ed bcachefs: Path must be locked if trans->locked && should_be_locked
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
dd133162c9cff5951a692fab9811fadf46a46457 ACPI: platform_profile: Avoid initializing on non-ACPI platforms
eccf6f2f6ab9688b0fc113aeb8391998c11b5d49 Merge tag 'vfs-6.15-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
94a370fc8def6038dbc02199db9584b0b3690f1a ACPI: bus: Bail out if acpi_kobj registration fails
79cd89207c028de7a57f00537d0584b9c9e5322b Merge tag 'platform-drivers-x86-v6.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18e899017500f1992d3816e326972c8954fbff2a thermal/drivers/airoha: Fix spelling mistake "calibrarion" -> "calibration"
3d0ebc36b0b3e8486ceb6e08e8ae173aaa6d1221 Merge tag 'soc-fixes-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01daf71a4f57062055f68f8163ed1ad88fb47990 thermal: qcom: ipq5018: make ops_ipq5018 struct static
e0f8e1a7c18bfbb203122e98dbd08e0e68dcbd76 Merge tag 'v6.15-rc8-ksmbd-server-fixes' of git://git.samba.org/ksmbd
72b17676d3683040a0add8988ec051a2a5adafd7 spi: spi-qpic-snand: return early on error from qcom_spi_io_op()
b00d6864a4c948529dc6ddd2df76bf175bf27c63 spi: spi-qpic-snand: extend bitmasks usage
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
8dc9c078ab1870dff8613a5688de589c4175b679 tpm: remove kmalloc failure error message
a85b55ee64a5da58c6e2c69e2648023189210eae tpm_ffa_crb: access tpm service over FF-A direct message request v2
8d67b79bcc96f85cbd8c16a64e6e8899d5be522c tpm_crb_ffa: use dev_xx() macro to print log
ecc1ca9185c377822c66cbf61ecfed914455d884 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
7586ac7c340c3672f116052c1d150f134810965b Merge tag 'thermal-6.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a539e2a6d51d1c12d89eec149ccc72ec561639bc btf: Allow mmap of vmlinux btf
828226b69ff54d57afd7b3cb56095ef8186ba290 selftests: bpf: Add a test for mmapable vmlinux BTF
3c0421c93ce4ff0f5f2612666122c34fc941d569 libbpf: Use mmap to parse vmlinux BTF from sysfs
bfccacdf93f6d80e51f070426d4942e7693f2716 Merge branch 'allow-mmap-of-sys-kernel-btf-vmlinux'
059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
079e5c56a5c41d285068939ff7b0041ab10386fa bpf: Fix error return value in bpf_copy_from_user_dynptr
79061ca8bfcf59504971c9cf77e3bcd875d82e99 Merge tag 'drm-misc-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4731d5e835da31eebd11e1dc2e3860afc1af5c48 Merge tag 'amd-drm-fixes-6.15-2025-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fe1e5a1f2d1c2d4385a414dacca0e5275c0af281 Merge tag 'drm-xe-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
73230fffcbbe0559f2334d284711667eac8d92fd Merge tag 'drm-intel-next-fixes-2025-05-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
002619c8736ca2125070ffef74d4617ba2406620 Merge tag 'drm-xe-next-fixes-2025-05-23' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
4856ebd997159f198e3177e515bda01143727463 Merge tag 'drm-fixes-2025-05-24' of https://gitlab.freedesktop.org/drm/kernel
016c4b48b86d18b14f8a45beabefc5ccf7caf594 bcachefs: Fix endianness in casefold check/repair
f351d91edd507391518a4f5870185fa5bf38446b bcachefs: Fix allocate -> self healing path
cade003209cfe728de2ef880d5704cc322a7ce1f bcachefs: Fix opts.recovery_pass_last
9b133c0d74b17db2dc0d2d70b6591b0ebb604463 bcachefs: Small check_fix_ptr fixes
521f9584c2bd48198ac9d9b99a372b1306f3bb97 bcachefs: Ensure we don't use a blacklisted journal seq
3f2f028814abf68ce4d74bfd2627cb84d2afa389 bcachefs: Fix btree_iter_next_node() for new locking asserts
9caea9208fc3fbdbd4a41a2de8c6a0c969b030f9 bcachefs: Don't mount bs > ps without TRANSPARENT_HUGEPAGE
f8bb3ed3197966fb60bedcbdc126d2bd5bc0a77f drm/nouveau/tegra: Fix error pointer vs NULL return in nvkm_device_tegra_resource_addr()
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b4a29efc51461edf1a02e9da656d4480cabd24b0 erofs: support DEFLATE decompression by using Intel QAT
e7d952cc39fca34386ec9f15f68cb2eaac01b5ae perf/headers: Clean up <linux/perf_event.h> a bit
07c9214c790e66d49cf12c316f648dcd208c4145 mm/cma: make detection of highmem_start more robust
221fcbf77578826fad8f4bfa0530b5b55bf9676a module: release codetag section when module load fails
12ca42c237756182aad8ab04654c952765cb9061 alloc_tag: allocate percpu counters for module tags dynamically
f7a35a3c36d1e36059c5654737d9bee3454f01a3 mm: vmalloc: actually use the in-place vrealloc region
70d1eb031a68cbde4eed8099674be21778441c94 mm: vmalloc: only zero-init on vrealloc shrink
113ed54ad276c352ee5ce109bdcf0df118a43bda mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
06717a7b6c86514dbd6ab322e8083ffaa4db5712 memcg: always call cond_resched() after fn()
ee40c9920ac286c5bfe7c811e66ff899266d2582 mm: fix copy_vma() error handling for hugetlb mappings
1ec971da1c10e6376411e6d4a3f3b2351217d94f mailmap: add Jarkko's employer email address
94ec70880fd376dd5cc60ba2bd7ddf830b3d4f28 Merge branch 'locking/futex' into locking/core, to pick up pending futex changes
bb91f7547f79434e8818d3f235437e021d34c1cb octeontx2-af: NPC: Clear Unicast rule on nixlf detach
b3456571cea18e64b9eaf55044db56d45326134d net: dlink: Correct endian treatment of t_SROM data
d09a8a4ab57849d0401d7c0bc6583e367984d9f7 net: ethernet: mtk_eth_soc: Correct spelling
0f8c0258bf042a7da8645148f96d063b9c2060b9 Merge tag 'mm-hotfixes-stable-2025-05-25-00-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
2297554f01df6d3d4e98a3915c183ce3e491740a x86/fpu: Fix irq_fpu_usable() to return false during CPU onlining
384492c48e6a88c9a7f0376d8e8ac7f557988e92 net: devmem: support single IOV with sendmsg
61f24c6885d6d509c485b71bdde75b499f5d19b6 selftests: ncdevmem: make chunking optional
8ceeef23a3a7b077caa98be713c09a4cdfbd018f selftests: ncdevmem: add tx test with multiple IOVs
e45b7196df60a4aef86c3998611c91fcc93d21f3 net: neigh: use kfree_skb_reason() in neigh_resolve_output() and neigh_connected_output()
ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
1f3d9724e16d62c7d42c67d6613b8512f2887c22 exfat: fix double free in delayed_free
46a557694b464881b3c2c4a0ba389a6436419a37 exfat: do not clear volume dirty flag during sync
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
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
fdb061195f53e5b6d12595fc32a1a9c1130f0c23 Merge tag 'ipsec-next-2025-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
57356d98c0a5acf49cdafab7894248f29694b08d Merge branch 'acpica'
5349b0051b12d6f774d9ebd9846eba96d39c8af4 Merge branch 'acpi-tables'
0a17adc6be08c55467df96a49bc0e74d09010a84 Merge branches 'acpi-processor' and 'acpi-cppc'
f5b60d6a575a7573a15e08aad129382aa39c228c Merge tag 'nf-next-25-05-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45ca7e9f0730ae36fc610e675b990e9cc9ca0714 vsock/virtio: fix `rx_bytes` accounting for stream sockets
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f5b4df96ee890a075b3004f913fea8d2143df7ca Merge branches 'acpi-pci', 'acpi-battery', 'acpi-ec' and 'acpi-apei'
db0e4d5429c909db9c252be59bd872ab628c78c6 Merge branches 'acpi-resource', 'acpi-pm', 'acpi-platform-profile' and 'acpi-docs'
e481e10ab59c73571595230fa2ca44f9ad1e0e17 Merge branch 'pm-em'
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f34dc2834347301d4652464867f096048df546ff Merge branch 'pm-cpufreq'
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux
af86d7e88e3069f19138cabb3d32dd1e39bf3f9e Merge branch 'pm-cpuidle'
76524ffd103833a8189ca4b5998ee0ce4a000591 Merge branches 'pm-runtime' and 'pm-sleep'
3e0c509fbdb106ba2d2fa13beafe58f4ba11e13d Merge branch 'pm-tools'
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
d8cb068359f6210d790828714081d4ccb47014ff Merge tag 's390-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3349ada3cffdbe4579872a004360daa31938f683 Merge tag 'powerpc-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b3570b00dc3062c5a5e8d9602b923618d679636a Merge tag 'locking-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ba121c9f36f0c2734147365e5aeccf759a40b63 Merge tag 'objtool-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eaed94d1f68c3476834e07409f5fc9bd8efd6395 Merge tag 'sched-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddddf9d64f7361323da663637adb4a02466bfc99 Merge tag 'perf-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
785cdec46e9227f9433884ed3b436471e944007c Merge tag 'x86-core-2025-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
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
1e46ed947ec658f89f1a910d880cd05e42d3763e bcache: fix NULL pointer in cache_set_flush()
5a08e49f2359a14629f27da99aaf0f1c3a68b850 bcache: remove unused constants
208c1559c5b18894e3380b3807b6364bd14f7584 bcache: reserve more RESERVE_BTREE buckets to prevent allocator hang
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
eda4623cf989d033c07355be1469e44f321ce8ae io_uring/zcrx: init id for xa_find
39d86db34e41b96bd86f1955cd0ce6cd9c5fca4c loop: add file_start_write() and file_end_write()
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
0ec33c81d9c7342f03864101ddb2e717a0cce03e io_uring/zcrx: fix area release on registration failure
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
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
a61e26038143727d9b0f1bc01b0370f77f2ad7e4 Merge tag 'media/v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b08494a8f7416e5f09907318c5460ad6f6e2a548 Merge tag 'drm-next-2025-05-28' of https://gitlab.freedesktop.org/drm/kernel
a56baa225308e697163e74bae0cc623a294073d4 Merge tag 'for-6.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c69d8e9de00995ebc69392a470da99256127fdf1 Merge tag 'exfat-for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
b04f9f88936c7b1113b4a74e4b3e6b46858a4c9a Merge tag 'for-linus-6.16-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
e9d712653633a05ffff19c39809a7c1820edb2bf Merge tag 'ntfs3_for_6.16' of https://github.com/Paragon-Software-Group/linux-ntfs3
d87d73895fcdbe6e45813efc473544433862364f Merge tag 'ext4_for_linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2c26b68cd5c51689b8cee9cb6a21abb5d2ab2d0f Merge tag 'nfsd-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1fd8bd0cc18cd8572ac0da21418cce2ee45e04f Merge tag 'dlm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
2c7f023219966777be0687e15b57689894304cd3 io_uring/net: only consider msg_inq if larger than 1
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
1cbf99e47fef5a0a8cd421487e642283092f07b0 Merge tag 'jfs-6.16' of github.com:kleikamp/linux-shaggy
408aa67404405c8519ddee70bc0e6c55daa7c959 Merge tag 'v6.16-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bbff27b54e4271a42ea1dba93a76e51165f2dbaa Merge tag 'nios2_updates_for_v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
47cf96fbe393839b125a9b694a8cfdd3f4216baa Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1b98f357dadd6ea613a435fbaef1a5dd7b35fd21 Merge tag 'net-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
90b83efa6701656e02c86e7df2cb1765ea602d07 Merge tag 'bpf-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9f346f7d4ea73692b82f5102ca8698e4040469ea md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2afe17794cfed5f80295b1b9facd66e6f65e5002 md/md-bitmap: fix dm-raid max_write_behind setting
b886475804230cad8075e1ed8c7fb2333f7c41c1 md/dm-raid: remove max_write_behind setting limit
38f520a37d541a52ce16437a379824fabcd768da md/md-bitmap: cleanup bitmap_ops->startwrite()
01bf468c4e086b2f52a0c9dfa677c6016fc915ae md/md-bitmap: remove parameter slot from bitmap_create()
f4d22ac96a45afb44545189a4807ccec5bc8f945 Merge tag 'md-6.16-20250530' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.16
fbcbf71b8fd3f7b34f1f94d147b4eba56e9e593e Merge branch 'io_uring-6.16' into for-next
fb6c4b3316631e86068f09f44acf20160a29e1d9 Merge branch 'block-6.16' into for-next

--===============7272361230728305970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b83efa6701-f66bc387efbe.txt

d19a42d69692f4f1ef6dd0984caf280edd4a403a x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
b8a4e7de84a2587a250e130a85e4b049dff06448 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
0d65dff2b9057107cd002864a27de6c2b49a5755 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
541b3e9e0d907b5d94e5d6e4a2e57962a7d1d134 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
5e5151c5562afa28555b45e70f4386d62f62e640 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
e465cc63db1956f41370099c8ba0a62cf4f65990 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
7ba2fd80ee43e34f5e5c449e5e26538c44bbf52e x86/virt/tdx: allocate tdx_sys_info in static memory
4caf32daf0b4f83681d63acc559635a2a8ddf71c x86/virt/tdx: Read essential global metadata for KVM
aed4dde24c8e10e579ad40d04333a13140d011fc x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
62b1fa69f31969e11d03529d3a80599ddda2d043 KVM: Export hardware virtualization enabling/disabling functions
d6bee7813752b3dcf0a057315ab5cca0805bf905 KVM: VMX: Refactor VMX module init/exit functions
fcdbdf63431c9faf639bffc957ea2ce9b545432e KVM: VMX: Initialize TDX during KVM module load
45154fb010f7fdd99a67ce110f2abd646eaa209b KVM: TDX: Get TDX global information
09b3d3c17f365f0a5e66d2d0fe0b25aa69cb5da7 KVM: TDX: Add placeholders for TDX VM/vCPU structures
fcae3a3e7ce4a4f12f689222d559872cf6ff3892 KVM: TDX: Define TDX architectural definitions
1001d9886f25a88c3b6a097bea98572c1f9b9380 KVM: TDX: Add TDX "architectural" error codes
e4aa6f6961f40249df9923acc4921c75036af3fc KVM: TDX: Add helper functions to print TDX SEAMCALL error
b2aaf38ced6905b812109915e6a94ed1a9c5bb0e KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
61bb28279623b636bb368ca37dc6c93a414170a3 KVM: TDX: Get system-wide info about TDX module on initialization
8d032b683c299302aa8b5fbce17b9b87a138a5f5 KVM: TDX: create/destroy VM structure
f94f4a97e66543bd51d86b4216cc5945041d11c3 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
a656dac80078def3dd7784e2bd5e6edc1c36e11c KVM: x86: expose cpuid_entry2_find for TDX
0186dd29a251866d9b69064006a5da36f7ae070e KVM: TDX: add ioctl to initialize VM with TDX specific parameters
ffb6fc84134ba60bac41b77b65747407fe6e69d9 KVM: TDX: Make pmu_intel.c ignore guest TD case
9934d7e529334d4671f96c1cab9fb1dec6ea219a KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
9002f8cf5295218eefdd54111e8f8930ce25d0ad KVM: TDX: create/free TDX vcpu structure
385ba3fd8d3d22d907484f9eec27d7906d48a446 x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
a50f673f25e0ba2b594d94efe235f4eb57d0e784 KVM: TDX: Do TDX specific vcpu initialization
94c477a751c7b835f52e9171f1266027dd06aa1d x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
488808e682e72bdb15a579d61f5b90ece92ba83c KVM: x86: Introduce KVM_TDX_GET_CPUID
ee4884eb84dc876d1474652acc1351495921b45c x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
20d913729c116a43119de76d346e0d3da0dc856b KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
206e7860e754e184cc35a535bb0f2136cf57f376 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
7c035bea94074b19ed560a4f23a76c5a6c8e594f KVM: TDX: Register TDX host key IDs to cgroup misc controller
099d7e9bea82f442950dff57ee3aa5a5599a361b x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
ae80c7d66c5f18c7d86629a2fb47765c6917f3e5 KVM: x86/mmu: Implement memslot deletion for TDX
2608f105760115e94a03efd9f12f8fbfd1f9af4b KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
6d15a641fddb0455600f3399238aee5c6fccdef3 KVM: x86/mmu: Do not enable page track for TD guest
c8563d1b69988ef9b6803508e1c95f2aea0a171d KVM: VMX: Split out guts of EPT violation to common/exposed function
3b725e972fd003218397437bae81ee309ed26322 KVM: VMX: Teach EPT violation helper about private mem
fe1e6d483fcfd46ee16436749bc73a5b1fc89324 KVM: TDX: Add accessors VMX VMCS helpers
87e3f45e80474a652ad6e75cc33a6b68602de463 KVM: TDX: Add load_mmu_pgd method for TDX
e0fbb3bbb5d076769621d7bac06046d4f3c75875 KVM: TDX: Set gfn_direct_bits to shared bit
427a6486c51b285ac471434168ce401659b78766 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
5a46fd48d884f3ed1bac8adf64dafd7e60d0d6e3 KVM: x86/mmu: Add setter for shadow_mmio_value
7d10ffb1acac2c17c2c839e2db88565529e8c8ef KVM: TDX: Set per-VM shadow_mmio_value to 0
22836e1de6862c8ed0bc75ccdacd35dd13278864 KVM: TDX: Handle TLB tracking for TDX
02ab57707bdbc25f43bf217748ff82d84c197556 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
0036b87a95f1350a159ccb422149f13fd0ee19e0 KVM: TDX: Implement hook to get max mapping level of private pages
958810a09412d5d30eb507bd08a4f9eb5077f699 KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
b832317b8cbe92eea43129d220f7f8111c574995 KVM: x86/mmu: Export kvm_tdp_map_page()
c846b451d3c5d4ba304bbeeaf7aa9a04bb432408 KVM: TDX: Add an ioctl to create initial guest memory
012426d6f59cab21f4e1ab4cc2c919fd26a04ead KVM: TDX: Finalize VM initialization
d789fa6efac9328c9db5a1e45bc2a665a13b7a65 KVM: TDX: Handle vCPU dissociation
c4a92f12cf35b83ce81757f6e5e8eb6223b87388 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
fd3252571b13639e21c24a740b6cc23083ed1c9c KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
fbb4adadea55e68f0f9ebde83b069552b7a67fe1 KVM: x86: Make cpu_dirty_log_size a per-VM value
1f62531bc9fa33f2b5169f02871ac14b9e20f575 KVM: TDX: Skip updating CPU dirty logging request for TDs
69e23faf82b4e7efe3581f9055a9c29d8d6ff9af x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
eac0b72fae3936028feb0f5f44af9dc850ca0133 KVM: TDX: Handle SEPT zap error due to page add error in premap
7172c753c26a51c2e2bce922f0c94b62cb2ade46 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
81bf912b2c15201ac96ee07042f804d02c0f69ee KVM: TDX: Implement TDX vcpu enter/exit path
81bf40d54cd56e33b4cd381cc719efaa53832468 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
6bfa6d8509ad71f26ceec1e2ab64efbe39c58c8d KVM: TDX: restore host xsave state when exit from the guest TD
d3a6b6cfb82a9158ee624bf3d43e6ebd8fe05fc8 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
e0b4f31a3c65af66ad39bf686ce5602e49c905ae KVM: TDX: restore user ret MSRs
6162b37357d039614ee0e9ff53c000e4de081536 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
6d415778f1069b52344f7cb09ae7b623579486c9 KVM: TDX: Disable support for TSX and WAITPKG
44428e4936022a7a31743017849b167e64f33a32 KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
8af099037527c54399d44c4fd30eab15931700ce KVM: TDX: Save and restore IA32_DEBUGCTL
095b71a03f4905982953625edd9a1ad16682cfb7 KVM: TDX: Add a place holder to handle TDX VM exit
484612f1a7d7386cec8fc9a3fa9dd45dd39e8b6d KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
90cfe144c8ed983a433f315fa860389e082b1f3f KVM: TDX: Add support for find pending IRQ in a protected local APIC
c42856af8f70d983c007724afb0a684cfae34382 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
34d2d1ca1b3995a9de958bc47b76fcedce45162d KVM: TDX: Disable PI wakeup for IPIv
d5998c02bcc22a5a0b3c34f89f2458f6aecceb4a KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
254e5dcd5af300e40cfd5b29fee4a9626645b6d3 KVM: VMX: Move posted interrupt delivery code to common header
2c304880835d9c9dbbaec80443f0f6790884d410 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
24c12911160e47700f9c96cea95770f0300682f4 KVM: TDX: Implement non-NMI interrupt injection
79462faa2b2aa89db029af5e61df11b5bb6ef4e3 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
14aecf2a5bc3418bfb760ee9e45ddbc12480ebca KVM: x86: Assume timer IRQ was injected if APIC state is protected
33608aaf71e16b2db5e0eaa7656505e1fef61e88 KVM: TDX: Handle TDX PV port I/O hypercall
fc17de99019a479e9df27cb532624d1f14cb13f1 KVM: TDX: Wait lapic expire when timer IRQ was injected
bb723bebde1eee606ab0bd56bbc9aafda96d3801 KVM: TDX: Handle TDX PV MMIO hypercall
acc64eb4e2931a09e3f33625511b90e8af29503d KVM: TDX: Implement methods to inject NMI
2b06beb08f560dbc14f1887cc32f7291586209c4 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
4cdf243eb1f5a4e87fc1883de9332f6ac0476a9c KVM: TDX: Always block INIT/SIPI
209afc0c4286f9950b891eb05004ab8e53f8e817 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
f65916ae2d734b48f6ef616eceeb790a1c239457 KVM: TDX: Force APICv active for TDX guest
8dac6b9a974e0544e543b732a7de4ba0144269a4 KVM: TDX: Add methods to ignore virtual apic related operation
d5bc91e8e74a8c4be43797d0d5bd24070ca36757 KVM: VMX: Move emulation_required to struct vcpu_vt
da407fe4590878754c790ec22d89398651790856 KVM: TDX: Handle EPT violation/misconfig exit
7e548b0d90a7576f0158e0ea2d819c026b279150 KVM: VMX: Add a helper for NMI handling
e6a85781f7837037fb780f322df47ff2142dbd8f KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
f30cb6429f750ad7225214072d8d13b9e3a851dc KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
b0327bb2e7e0016b1d19d8797668c418c7e0df7b KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
6c441e4d6e729616061237cba5da9ed2133084d1 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
4b2abc49712b2f50ee57d71a47f6a771b86f1bd8 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
3bf31b5786eaa362df31343f9cd7249eab0b6da3 KVM: TDX: Handle TDX PV CPUID hypercall
5cf7239b78930ff8d14b12f7a6d90dabf323ec0c KVM: TDX: Handle TDX PV HLT hypercall
7ddf314441f65828ddcc61dd664955f663e0f9f6 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
dd50294f3e3c017d7e7d98aea62b2f3a181de356 KVM: TDX: Implement callbacks for MSR operations
081385dbc65fe46e8fecb8ffdb6d3eb36b8e4880 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
9fc3402a20771ebd3abedec9d354b89b10ccfd98 KVM: TDX: Enable guest access to LMCE related MSRs
04733836fe7d55b23c69234e2c90ab6b6a2794e0 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
a141f28d6b02af2e9c3aa6b7a3138b15ea7cef98 KVM: TDX: Add methods to ignore accesses to CPU state
e6bb3978848098e23e5485905870ce585f85a1df KVM: TDX: Add method to ignore guest instruction emulation
a946c71cf86bd5eb16e57bb03997b54ef8dd15d5 KVM: TDX: Add methods to ignore VMX preemption timer
cf5f3668c58c34030eadc9f3c8c228a302cd5f67 KVM: TDX: Add methods to ignore accesses to TSC
79264ff080c7902c6f23e0245641bc06b4f9e4d1 KVM: TDX: Ignore setting up mce
0b75889b0cca92a5692d4266921f9604fcf9ae28 KVM: TDX: Add a method to ignore hypercall patching
26eab9ae4be0255ecb603684b46841857f71df90 KVM: TDX: Enable guest access to MTRR MSRs
9966b7822b3f49b3aea5d926ece4bc92f1f0a700 KVM: x86: do not allow re-enabling quirks
a4dae7c7a41d803a05192015b2d47aca8aca4abf KVM: x86: Allow vendor code to disable quirks
bd7d5362b4c4ac8b951385867a0fadfae0ba3c07 KVM: x86: Introduce supported_quirks to block disabling quirks
c9c1e20b4c7d60fa084b3257525d21a49fe651a1 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
3fee4837ef405597971e9486e46a92270eadae5e KVM: x86: remove shadow_memtype_mask
90fe64a94d5475738ca5db781cdf93ab39bf844f KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
161d34609f9b319d0706eaf7d2cb7a2731251b25 KVM: TDX: Make TDX VM type supported
52f52ea79a4c8c21d5aa00a5453da000ad37c67f Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
0d20742b8e6bd94a3a335c061557ec9592a3444b Merge branch 'kvm-tdx-initialization' into HEAD
fcbe34825a99c4f6bc9344193c83864cbc4f907e Merge branch 'kvm-tdx-mmu' into HEAD
77ab80c6bda044a716da2d2022f6d93e46c052ac Merge branch 'kvm-tdx-enter-exit' into HEAD
4d2dc9a26765131641c545549ad5476ae7f4d611 Merge branch 'kvm-tdx-userspace-exit' into HEAD
9913212bce907b5fec014490d8e5a282d109ffeb Merge branch 'kvm-tdx-interrupts' into HEAD
7bcf7246c42a81e77fbe18a0a3e7c2813c1690a6 Merge branch 'kvm-tdx-finish-initial' into HEAD
a62372b6c9284ed42c68a0d8b3148f2dde61b4e4 platform/x86: Avoid -Wflex-array-member-not-at-end warning
70081121e24cacbef8b3be849cc13bea31f8a158 platform: arm64: huawei-gaokun-ec: Remove unneeded semicolon
6bf050f9cb5985678a5835073c2e63f0e3cb2b3b Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
39c572247ee70a530e137ba9d3b58cb221f65127 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
b6262dd69510752504e74ec24ebfd0783065c9b9 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
7d7685631a0e8cc129c0b2411e95788f2d45226e Merge branch 'kvm-pi-fix-lockdep' into HEAD
fd02aa45bda6d2f2fedcab70e828867332ef7e1c Merge branch 'kvm-tdx-initial' into HEAD
af134b1145e6e1b64d41c144d4b5a8d17af22f45 dt-bindings: writing-schema: Explain sub-nodes with additionalProperties:true
9e0dd98654a528735d2b363d0dc73f7904108652 dt-bindings: vendor-prefixes: Add EcoNet
8a1a0fb55f8a8e482314d2769a9cac0703016fd4 platform/x86: alienware-wmi-wmax: Rename thermal related symbols
a000da9dbc249642233587a80df03130e8983d10 platform/x86: alienware-wmi-wmax: Improve ID processing
45983d19f305a562386f4d13accd11056b99f48a platform/x86: alienware-wmi-wmax: Improve internal AWCC API
77bb2ec55700ee3af0cd902398fa903363826679 platform/x86: alienware-wmi-wmax: Modify supported_thermal_profiles[]
32b6372ddd4385a47a6a4b6ccff0c22b7be8765a platform/x86: alienware-wmi-wmax: Improve platform profile probe
3dde0ae1eb5f00c1d61959d1fcce2b1b46ccc199 platform/x86: alienware-wmi-wmax: Add support for the "custom" thermal profile
d699907834959c87a6b6c5214d5e9a3e8ba6b5a1 platform/x86: alienware-wmi-wmax: Add HWMON support
07ac275981b1f11a58dd7bb7790eed66252b072c platform/x86: alienware-wmi-wmax: Add support for manual fan control
b028fb497c152febbdc48b544aaaadbe06406dbf platform/x86: alienware-wmi-wmax: Add a DebugFS interface
a56d188a0a8f3df4860acf66a6af89318ce611be Documentation: wmi: Improve and update alienware-wmi documentation
3e48767ab53b56d31c77a063d022ca9aca43bf22 Documentation: admin-guide: laptops: Add documentation for alienware-wmi
361813db5d9ba33434754c0de1207a2b91264ab1 Documentation: ABI: Add sysfs platform and debugfs ABI documentation for alienware-wmi
f12b54d7c24388886277598236b3eeea5c68eec4 KVM: arm64: Repaint pmcr_n into nr_pmu_counters
8625c4c06a79ddddcc53ead898bf721cee618e4e platform/x86: Use strscpy()/scnprintf() with acpi_device_name/class()
29ba3b6037dcf73f0fc563611ea81669fb2a3f37 platform/x86: barco-p50: use new GPIO line value setter callbacks
e0071ad2ee0bf09a06e650cb5d697e6c8a7ca827 platform/x86: int0002: use new GPIO line value setter callbacks
88f67f2a99f061cb938812db3deb965504cf5c5c platform/x86: silicom: use new GPIO line value setter callbacks
c8823e51b534d490ec27d372596eb35d2bb7193c KVM: arm64: Fix MDCR_EL2.HPMN reset value
022435334393d56f4d6bc398cf16430067807b0a KVM: arm64: Contextualise the handling of PMCR_EL0.P writes
b7628c7973765c856866b3047c9002ae0825add6 KVM: arm64: Allow userspace to limit the number of PMU counters for EL2 VMs
cd84a42c6703f69a865bd8e48ee8107eb80e0dea KVM: arm64: Don't let userspace write to PMCR_EL0.N when the vcpu has EL2
efff9dd2fee7a5969b5b2a04995e638c3ba15826 KVM: arm64: Handle out-of-bound write to MDCR_EL2.HPMN
600f6fa5c90c05b4f2f60cde24fcea6a7239c41f KVM: arm64: Let kvm_vcpu_read_pmcr() return an EL-dependent value for PMCR_EL0.N
78a7491d5cba8b63c8dbaafc15cc92a2e3f049ca platform/x86:intel/pmc: Move PMC Core related functions
e9f9cf3fe3ead543d006c2ddf1d03df23b11f7f5 platform/x86:intel/pmc: Rename core_ssram to ssram_telemetry
1b1aaa9cbe8dc848d143124cf6e1990f4761c6d7 platform/x86:intel/pmc: Move PMC devid to core.h
052fabddeaa70bdb256cbdae152291bd8a1bee0c platform/x86:intel/pmc: Convert index variables to be unsigned
41c5c2215ee86a9a27c76c8d0ef0a3d1aa49698a platform/x86:intel/pmc: Remove unneeded header file inclusion
8c173c39e3474c816bc5e9bb2124e2318a7aad4b platform/x86:intel/pmc: Remove unneeded io operations
a040adb78005cc35de61318975768c3d82138232 scsi: scsi_debug: Fix two typos in command definitions
eaa326f5a8e8996711c0cb6d0aa70fa9b2ea38ea scsi: scsi_debug: Enable different command definitions for different device types
5b0cb8c984bf68dc98aa02ab534e7ddb47157693 scsi: scsi_debug: Move some tape-specific commands to separate definitions
34252036774b19f66eb9241e4b0b5a07f3461dbe scsi: scsi_debug: Use scsi_device->type instead os sdebug_ptype where possible
d19dc8d4dfca33f5957422d4a23963ee8fac12f5 scsi: scsi_debug: Add ERASE for tapes
c728f7a15a2e99065d143c6f6673d075cf4ce8d2 Merge patch series "scsi: scsi_debug: Changes to improve support for device types"
11d4c388a38ab6e95a7be82a44a55ecc32cd6a14 scsi: soc: qcom: ice: Make qcom_ice_program_key() take struct blk_crypto_key
7cc6e0c34b21b6e981afde695132f38e174c7aa5 scsi: soc: qcom: ice: Add HWKM support to the ICE driver
50dda49835073433840fdffe8c4d7624daf6d9ba scsi: ufs: qcom: Add support for wrapped keys
2b5c8b43fa2ec0b6f1d9df7acc26942d8fe03502 Merge patch series "Support for wrapped inline encryption keys on Qualcomm SoCs"
56f4beffc9a056f70e56f53d01451441106bd4ff scsi: ufs: core: Drop last_intr_status/ts stats
2d6c7bcc6cca63238fce0a95874b053500a1112e scsi: ufs: core: Track when MCQ ESI is enabled
3c7ac40d732232fec0ba31d0a5e3cc9c112fc2e7 scsi: ufs: core: Delegate the interrupt service routine to a threaded IRQ handler
20c74f892645c621df7c1d8e9a0b97793655d4db Merge patch series "ufs: core: cleanup and threaded irq handler"
cdcb08d5710bc9b543551a85ad551f44d6a4bfc0 scsi: elx: sli4: Replace deprecated strncpy() with strscpy()
ae82eaf4aeea060bb736c3e20c0568b67c701d7d scsi: lpfc: Use memcpy() for BIOS version
500d4b742e0cc712160054413e129a568467a7de scsi: ufs: core: Add WB buffer resize support
fc8a5ee50743516700d10a83c598b6adb3c2dbef scsi: pm80xx: Add __nonstring annotations for unterminated strings
1f8eb295790001e0f498e62c186130055d3d496f scsi: target: Remove size arguments when calling strscpy()
5ea45f54c8d6ca2a95b7bd450ee9eb253310bfd3 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d487858ebffaab9acd8945f19ef400ec6eda11f1 driver core: faux: Add sysfs groups after probing
eaa0d30216c1d54b157ea0ad7f35ba76f6e9a825 driver core: auxiliary bus: add device creation helpers
981527828c301644bc4014faa9c523e8a5e32a32 platform/mellanox: Rename field to improve code readability
5bcca36898aab843eb259984c29de7ff9e0d8723 component: do not try to unbind unbound components
8c016bc3063fa344f5cb74f06ec07d37136229ca platform: replace magic number with macro PLATFORM_DEVID_NONE
f407a8a28a294dd3201e55b6a63b9225c489fd95 devres: simplify devm_kstrdup() using devm_kmemdup()
31e4e12e0e9609850cefd4b2e1adf782f56337d6 software node: Correct a OOB check in software_node_get_reference_args()
97d06802d10a2827ef46fd31789a26117ce7f3d9 sysfs: constify bin_attribute argument of bin_attribute::read/write()
9bec944506faf10d6274c75e3a55bc107b75cea3 sysfs: constify attribute_group::bin_attrs
8117b017f3826b18a426f22de1e001767bc50fd3 Merge tag 'topic/device-context-2025-04-17' into driver-core-next
c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"
273fc608bdabf8e42457518a310b2475dfa4f5b9 dt-bindings: arm/cpus: Add schemas for "enable-method" dependencies
e4554b052b4ce9a76f1772b84e8fa58673de340c dt-bindings: arm/cpus: Re-wrap 'description' entries
f879ee2ce0d46327e90f61c5dc85fb13a740de10 dt-bindings: Reference opp-v1 schema in CPU schemas
80728bfa8c79b81eeea305f555fe5582d1907286 dt-bindings: arm/cpus: Add missing properties
bfec39eb078233f15141b95368c7829463756762 dt-bindings: arm/cpus: Add power-domains constraints
a172b5de41d9857dff7cca21942a6bc09a4e03af dt-bindings: cpufreq: Drop redundant Mediatek binding
65e079fd1a6a293ecfdca77f69773a9f2d8f0108 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
3fb7bebcb6e5aefd45f6c7fba3ebb9adc11f706a dt-bindings: Remove obsolete cpu-topology.txt
540994337d47ffcaeb4aa013833c9036d6bef28a dt-bindings: Remove obsolete numa.txt
ac029aa22876bc273ed86432f8c52693e831dc61 dt-bindings: remove RZ/N1S bindings
50ede3b000f3a06edbf668a01f65c6e801076dd6 dt-bindings: interrupt-controller: Add missed fsl tzic controller
b252d1b00e283de06b35a13115d7e4bb9c5381ff dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
494d3c55d83698b9d44b150bc3e5e3936b439965 dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
2ed7553b909f8401f21df92925001a10b0971eeb dt-bindings: virtio: pci-iommu: Add ref to pci-device.yaml
ba127016c07b17d10cb33803fb0a0aaf24a8b53c dt-bindings: powerpc: Convert fsl/pmc.txt to YAML
e808ed95c178090f58e02a2496daeac39e5bb2f1 dt-bindings: display: imx: convert ldb.txt to yaml format
6848dc8d0b66153048d57d47d71d40095a5a3f19 dt-bindings: fsl: convert m4if.txt and tigerp.txt to yaml format
48f506021611a63414c63668706466dfb5264113 dt-bindings: display: imx: convert fsl,tcon.txt to yaml format
da076878764e80bd5982fd7364303c6d93dadd7c dt-bindings: arm/cpus: allow up to 3 interconnects entries
2b18eda58c86fd3edd64e51b8b9b0e0a718462b9 dt-bindings: interrupt-controller: via,vt8500-intc: Convert to YAML
4630b99d2e93a91b304f498c4d543c002fb78ca5 platform/x86: dell-pc: Propagate errors when detecting feature support
48e21e0226a9325fc75145840d289113fb0c27bc platform/x86: dell-pc: Use non-atomic bitmap operations
99fb11d1edb2104f976a672a0863f1ea1ea27398 platform/x86: dell-pc: Transition to faux device
e99e2c54ea9fcad143837e800beb3468f17f9ce1 platform: Do not enable by default during compile testing
1d78798b4e6f48c1d7e506f695bb613b0e9c37e6 platform/x86: int3472: Add skl_int3472_register_clock() helper
ea890cdd41fe34836475eec801a1735c6f9ebcd0 platform/x86: int3472: Stop setting a supply-name for GPIO regulators
b6d3d739b72ae1913d18d62126aee6039e2a42b1 platform/x86: int3472: Drop unused gpio field from struct int3472_gpio_regulator
38ff83a374cdaf146ee6f6d1007419f7fad70e8f platform/x86: int3472: Rework AVDD second sensor quirk handling
033234bdc6cfb88a797a16aa3a9df815bbe01a28 platform/x86: int3472: Make regulator supply name configurable
ccda394e1ef17c3de33e31e7a4d2e647be6a362d platform/x86: int3472: Avoid GPIO regulator spikes
4455dcf578ae83a3c7f751c2c9758efe5ba08a38 platform/x86: int3472: Prepare for registering more than 1 GPIO regulator
c5d0393272048748ace2dd4ff8326fc0bf70b262 platform/x86: int3472: Add handshake pin support
4d1e8c8f11c611db5828e4bae7292bc295eea8ef platform/x86: int3472: Debug log when remapping pins
45eb29140e68ffe8e93a5471006858a018480a45 Merge branch 'kvm-fixes-6.15-rc4' into HEAD
10fc30eaf381cc8a6351129d7a48c4bf979f6002 docs: dt: Update overlay file extension
217d55ca13d22ba6af7e96ac2d28c2ef6927fc54 hwmon: (oxp-sensors) Distinguish the X1 variants
9f4c9ec158fa8fa4afcdbcbff9c9a9a900dc9c2f hwmon: (oxp-sensors) Add all OneXFly variants
2806c6b8f3d1e406f2b7e3266ddd21100fbe7151 driver core: auxiliary bus: Fix IS_ERR() vs NULL mixup in __devm_auxiliary_device_create()
cec59c440a05c241846e8fe9d2575a2dafb56fd9 kernfs: switch global kernfs_idr_lock to per-fs lock
93b27a845ec1355459e6aa539dd203a2f5136d8f kernfs: switch global kernfs_rename_lock to per-fs lock
142ba31d8b4aff086c4f080bd97d437232922177 PM: wakeup: Do not expose 4 device wakeup source APIs
785151f50ddacac06c7a3c5f3d31642794507fdf Merge 6.15-rc4 into driver-core-next
0e4965c80ef0f862bff0e2bb6870c8ee118c318e Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux into driver-core-next
5db1bef933427aa467ad89c7b695a84a6b4afe16 KVM: arm64: Track SVE state in the hypervisor vcpu structure
ba637018ca67224fa21dc2212cb4457b357a5455 KVM: arm64: Fix pKVM page-tracking comments
cd4b039165a5e709d0d599e207709d73141a8bed KVM: arm64: Use 0b11 for encoding PKVM_NOPAGE
ba5b2e5b9dff5ba14940e1525f6e3a595f012466 KVM: arm64: Introduce {get,set}_host_state() helpers
3390b3cbb613bc0822854f5754437cd1d1b3d5d0 KVM: arm64: Move hyp state to hyp_vmemmap
48d848882395a6a42ff1bb685082c79791d4e753 KVM: arm64: Defer EL2 stage-1 mapping on share
43c475504a39e98f10f5e6ec4d9d9ed60672a753 KVM: arm64: Unconditionally cross check hyp state
e59236b5a09e168fdf961a10d2519cef44f5d6b4 x86/sgx: Use SHA-256 library API instead of crypto_shash API
3c400df513b7c2ba9f2240eb9c325fa21aa8d950 Merge branch '6.15/scsi-fixes' into 6.16/scsi-staging
a84a12d34f824fdff06d8191990a94cdb1c17dae scsi: ufs: core: Fix WB resize using wrong offset
62b434b0db2cdc21d6fe978d24d8f84e473cb5e7 scsi: dc395x: Remove DEBUG conditional compilation
edf147e215c6952a9300388372febe24213c83d0 scsi: lpfc: Use secs_to_jiffies() instead of msecs_to_jiffies()
386e014202f8380bc034678f157140db2d4dc25a scsi: qla2xxx: Remove duplicate struct crb_addr_pair
3d030e2feb8a3545959d80362dd91fb769868c54 scsi: qla4xxx: Remove duplicate struct crb_addr_pair
05ae6c9c7315d844fbc15afe393f5ba5e5771126 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8808c36b48a66ff24032e56538ab2d8df3b09e20 scsi: lpfc: Notify FC transport of rport disappearance during PCI fcn reset
19d768dca549d492fcf222f50067752e80062bc0 scsi: lpfc: Restart eratt_poll timer if HBA_SETUP flag still unset
df117c93f58ab93c71413496491fdf543dbd7eca scsi: lpfc: Prevent failure to reregister with NVMe transport after PRLI retry
b5162bb6aa1ec04dff4509b025883524b6d7e7ca scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
327b110fdea1ee6ea805d7ba620ceb8f76918f4f scsi: lpfc: Create lpfc_vmid_info sysfs entry
773a136fc8286811401f1548ace3b60cfdc9c042 scsi: lpfc: Update lpfc version to 14.4.0.9
f65c7b81796e026bd21cf462505b3d8932a0de3c scsi: lpfc: Copyright updates for 14.4.0.9 patches
00159e436cc36aa992538f60a0d7eb3c4345652f Merge patch series "Update lpfc to revision 14.4.0.9"
32c79c268078daf5713d3b07b23077591b245d55 scsi: smartpqi: Take drives offline when controller is offline
01b8bdddcfab035cf70fd9981cb20593564cd15d scsi: smartpqi: Add new PCI IDs
001164fc3082cd8c53f65eb87a0f490e9780fd67 scsi: smartpqi: Enhance WWID logging logic
42d033cf4b517e91c187ad2fbd7b30fdc6d2d62c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6e6d9e85bad21635c95700f2d3094f1976442bf2 scsi: smartpqi: Update driver version to 2.1.34-035
a0d1cf505d3f3a98388c2d05fe03b126dfda3513 Merge patch series "smartpqi updates"
9cf2317b795d6cde0fccb8744b5a080a9586020e scsi: target: Move I/O path stats to per CPU
268975a87c7b6f6b0ceb62df236c1e1b08b89379 scsi: target: Move delayed/ordered tracking to per CPU
6b08fe7763de9e388e6b224af2e39fa5083c44d8 Merge patch series "target: Remove atomics from main IO path"
04f79c113ae77732e7e6674bd814e76c7a3453cf scsi: mpi3mr: Event processing debug improvement
fe016bb54dd1ec8218dd1c831178158052c9a0c6 scsi: ufs: ufs-qcom: Add support to dump HW and SW hibern8 count
82edd868888a780c9c1e335d9f9c2258aaf20b8b scsi: ufs: ufs-qcom: Add support to dump MCQ registers
25b5ee122b79553798f0d1abfefcc2d4e4b4e6cc scsi: ufs: ufs-qcom: Add support to dump testbus registers
e142de4aac2aae697d7e977b01e7a889e9f454df Merge patch series "scsi: ufs-qcom: Enable Hibern8, MCQ, and Testbus registers Dump"
d5a2693f93e497589637bb746ef19ac8aecb6fb5 ext2: Deprecate DAX
67bd641517b04dc5f360ece4dc5f1cf3c2449022 Merge branch kvm-arm64/nv-pmu-fixes into kvmarm-master/next
3012bb39001c4cab0b8587b0421ae64b8ca54655 platform/x86: oxpec: Move hwmon/oxp-sensors to platform/x86
d9c4037fed897ddcb512fdf03bafed9451cb5006 ABI: testing: sysfs-class-oxp: add missing documentation
3abff549e0ec05649b7a97a141399123de4c104b ABI: testing: sysfs-class-oxp: add tt_led attribute documentation
b72e0b671ddff48d2fb59e082a9e7f8ada6d7d69 platform/x86: oxpec: Rename ec group to tt_toggle
50623acafb6b1d7b66138dbed7aa0c0c170d9e4b platform/x86: oxpec: Add turbo led support to X1 devices
6b89cf6d3744d150ee2611c9bfda9e781819c8a1 platform/x86: oxpec: Move pwm_enable read to its own function
b804a9b818905a6eb9783abc18483a2ca53ee281 platform/x86: oxpec: Move pwm value read/write to separate functions
665fab3381220cf8925b9f7c4c8d6512e47efe99 platform/x86: oxpec: Move fan speed read to separate function
36a65fa84ac30b8df25799dfcedda76dfd7d087b platform/x86: oxpec: Adhere to sysfs-class-hwmon and enable pwm on 2
38b30882c6215c061159fb0544644d39e9bd3d03 platform/x86: oxpec: Follow reverse xmas convention for tt_toggle
6c9ffa2ae48e8fd44ba5c6ffdc16e62a62bac38a power: supply: add inhibit-charge-awake to charge_behaviour
9230b3b81b12acb2c1f0bbedc669d4f0546b21c3 platform/x86: oxpec: Add charge threshold and behaviour to OneXPlayer
97e3d8ac258588f49b595e2a37b980ed84e478f1 platform/x86: oxpec: Rename rval to ret in tt_toggle
25b5095a4b891987f41dcfbc8bff8d3604bf8285 platform/x86: oxpec: Convert defines to using tabs
d00f779eb09a9bf7b3fe6733438744a3f8faad0a platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
783259e9b19dba7c369741d0b0d509aadf7b8edb platform: mellanox: Introduce support of Nvidia smart switch
f48cf5ee4fbcf9050b4d5c031af820170e740bf7 platform: mellanox: Cosmetic changes to improve code style
317bbe169c468b5dbe3ddc27b0a02f8981ede5b4 platform: mellanox: mlx-platform: Add support for new Nvidia system
1fe9596a70d40b017f698db42621ec96da3a0cac platform/x86: alienware-wmi-wmax: Fix uninitialized bitmap in awcc_hwmon_fans_init()
4b4da10b1f7eda3c698b924ce2051d3e56e652fe platform/x86: alienware-wmi-wmax: Fix awcc_hwmon_fans_init() label logic
3acb492a02a10a72b3410304efc9d8356f706e27 platform/mellanox: mlxbf-pmc: Support additional PMC blocks
e99efa8ac8fd9cebca99652cb55b277b7200455e docs: debugfs: do not recommend debugfs_remove_recursive
4f894483c902a49d428348f6ec8874fce59c63cb firmware_loader: use SHA-256 library API instead of crypto_shash API
3346f751dfc9af942255f708160e69f81a9445ec dt-bindings: arm: psci: change labels to lower-case in example
67dd139c917aa4773139807e9258c3aa88ac1436 psci: MAINTAINERS: Include DT binding in the entry
71ded61bee2af97a218f9dfa0f4019cc4cd3b029 configfs-tsm: Namespace TSM report symbols
7515f45c165269b72ee739e6fc26cc2ef928fc1b coco/guest: Move shared guest CC infrastructure to drivers/virt/coco/guest/
f4fcfdda2fd8834c62dcb9bfddcf1f89d190b70e of: reserved_mem: Add functions to parse "memory-region"
df56b2443e14e8288baf76aa5ee39a26289874e8 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
1b765f8bdac2a69602fccc9d069574428338fb43 devres: Export devm_ioremap_resource_wc()
bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
e3223e1e9a9f7912763e314c9e8a8320c842be72 tracing: Update function trace addresses with module addresses
531ee10b430eed70df360932086a2587d39b2bdf tracing: Show function names when possible when listing fields
00d872dd541cdf22230510201a1baf58f0147db9 tracing: Only return an adjusted address if it matches the kernel address
dc6a49d4cd2629859649883a84d6ee5a741ed03a tracing: Adjust addresses for printing out fields
3e4b37160b43a24ceda672033864c594d1f5cd8b tracing: Show preempt and irq events callsites from the offsets in field print
872a0d90c1297a560b0fbee219dc5ef6eda9bcb4 tracing: Always use memcpy() in histogram add_to_key()
7ab0fc61ce73040f89b12d76a8279995ec283541 tracing: Move histogram trigger variables from stack to per CPU structure
54c53dfdb681f65e0cc65ddb1e05d145fea5ae60 tracing: Add common_comm to histograms
2030396dac5f564ec85422ceb4327fcdb0054f83 arm64: sysreg: Add ID_AA64ISAR1_EL1.LS64 encoding for FEAT_LS64WB
eef33835bf6f297faa222f48bf941d57d2f8bda0 arm64: sysreg: Update ID_AA64MMFR4_EL1 description
d0f39259eff447fb4518777c36c7dffcf8b4ef9e arm64: sysreg: Add layout for HCR_EL2
0f013a524b240e7d67dc94d083a0d3ab72516ea3 arm64: sysreg: Replace HFGxTR_EL2 with HFG{R,W}TR_EL2
9d737fddc93946d87f0ef60e00f506260534b1f4 arm64: sysreg: Update ID_AA64PFR0_EL1 description
894f2841f51fdeb1a7f61c74e00c883582a5af94 arm64: sysreg: Update PMSIDR_EL1 description
4533a0238df75d8215e72a4f3e006418ad6fe45d arm64: sysreg: Update TRBIDR_EL1 description
f062c19a9348d23a9bb7c6609ad17de3749157fd arm64: sysreg: Update CPACR_EL1 description
0be91cfbfdcd2f37ecf238760ce74c0ad2518e19 arm64: sysreg: Add registers trapped by HFG{R,W}TR2_EL2
dd161dc2dfcbdef19849f46745949b18f5ef54f9 arm64: sysreg: Add registers trapped by HDFG{R,W}TR2_EL2
7c9cb893ae3e06c9f38bd86d62992eae906bf2b7 arm64: sysreg: Add system instructions trapped by HFGIRT2_EL2
7a11d98d6e4893e9d8b145f211ffa94ec4e6be4e arm64: Remove duplicated sysreg encodings
3654f454bcfdd17446544841bcac3803907122ff arm64: tools: Resync sysreg.h
7c7d56fcebd0c029c73c41d8daba49f9787eb9c2 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
fbc8a4e137e5673600ec276b06ca31a46967167b arm64: Add FEAT_FGT2 capability
04af8a39684f471e3785261f5d2f0df265fd77b6 KVM: arm64: Tighten handling of unknown FGT groups
4b4af68dd972aedc4193bd886e383c123511d275 KVM: arm64: Simplify handling of negative FGT bits
2e04378f1a766b9a8962004962d32e5df06a5707 KVM: arm64: Handle trapping of FEAT_LS64* instructions
9308d0b1d7abe36f0ee2052b0ffceb7869e83f8e KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_LS64_ACCDATA being disabled
09be03c6b54dd8959eba6cb25051c20a475ecde9 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
5329358c222fec1132169ab3de9973aa4cd63aa9 KVM: arm64: Plug FEAT_GCS handling
1b8570be89f8436b25bddc8afd7e54fcd906c3aa KVM: arm64: Compute FGT masks from KVM's own FGT tables
3164899c21fd915f4ca60a215fe57a671a9699bc KVM: arm64: Add description of FGT bits leading to EC!=0x18
7ed43d84c17cc90e683b3901e92993864756a601 KVM: arm64: Use computed masks as sanitisers for FGT registers
ea266c72496873468bd2fdfd53ac1db203330142 KVM: arm64: Unconditionally configure fine-grain traps
311ba55a5f8637d9a79035d4ea624236283c8c99 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
dc1fd37a7f501731e488c1c6f86b2f591632a4ad arm64: Introduce esr_is_ubsan_brk()
d683a8561889c1813fe2ad6082769c91e3cb71b3 ubsan: Remove regs from report_ubsan_failure()
61b38f7591fb434fce326c1d686a9793c7f418bc KVM: arm64: Introduce CONFIG_UBSAN_KVM_EL2
446692759b0732ef2d9a93b7e6730aa762ccf0ab KVM: arm64: Handle UBSAN faults
18682166f61494072d589692c57b7a32b89fc9dc rtla: Set distinctive exit value for failed tests
6a38c51a2557d4d50748818a858d507c250f3bee rtla: Define __NR_sched_setattr for LoongArch
8020361d51eea5145402e450d91b083bccdcd874 rtla: Define _GNU_SOURCE in timerlat_bpf.c
9cba938aecbbffe95286e0b07f21ec6d4b12b42c ipmi:si: Move SI type information into an info structure
8de2640e2c13dabba766f0d209f24637e714c1d4 ipmi:msghandler: Use READ_ONCE on run_to_completion
305923bd3b61e3ee4716f6aed7f68daadbe6ceaf ipmi:msghandler: Rename recv_work to smi_work
742219863ee940c4cb3dcfe10030c080804d3a00 ipmi:msghandler: Move timer handling into a work queue
557602f23307b20d5dc9d4331314772604fd6ac0 ipmi:msghandler: Deliver user messages in a work queue
646e40bbc7edbcb0b9e78ad425486e7fb918fcf9 ipmi_msghandler: Change the events lock to a mutex
8b85c0f3cb21220537f8fa5e13dd393836df27c2 ipmi:msghandler: Use the system_wq, not system_bh_wq
3be997d5a64a349b025abb0243433f2a620b31fd ipmi:msghandler: Remove srcu from the ipmi user structure
9e91f8a6c8688e27f4ccce7db457da87d6458836 ipmi:msghandler: Remove srcu for the ipmi_interfaces list
b2b69ee34b07579fc7c33e2c62a88f19514b052f ipmi:watchdog: Change lock to mutex
5017b1b02640234b08ad38a046043f143670dea2 ipmi: Add a note about the pretimeout callback
83d19f03f3e5e1421d7cda78d0bec80e1769e8aa ipmi:msghandler: Remove some user level processing in panic mode
84fe1ebcc92cf3880130bfe51040769d7931423a ipmi:msghandler: Fix locking around users and interfaces
ff2d2bc9f29d26f5eff9b8fdde225fd705f5555f ipmi:msghandler: Don't acquire a user refcount for queued messages
f2a31163d6a32143f9e97418fbb30b398c1ebeb7 ipmi:msghandler: Don't check for shutdown when returning responses
60afcc429c5bc8ca364b6cdf057b69b66b8ebd76 ipmi:msghandler: Remove proc_fs.h
8871e77ec73b0b6da6d80677ea49e3f462d03fda ipmi:msghandler: Shut down lower layer first at unregister
ed59cd28aff9259ea09f57d4e3304abed219179f ipmi:msghandler: Add a error return from unhandle LAN cmds
ada2abaddad9c2c6557353b866c39e3aec9c8443 ipmi:si: Rework startup of IPMI devices
87105e07806767b81910d165441607c1461ba2b8 ipmi:msghandler: Don't deliver messages to deleted users
6bd0eb6d759b9a22c5509ea04e19c2e8407ba418 ipmi:ssif: Fix a shutdown race
be816bc4f8413f227a48278f14693674d9296fe2 Documentation:ipmi: Remove comments about interrupt level
6f7f6605c9aeb472b5d4101b263b1fc5dc3cf623 ipmi:msghandler: Export and fix panic messaging capability
971a00454d9604493ecfe4ca8fb8de0fad2863e3 ipmi:watchdog: Use the new interface for panic messages
fa332f5dc6fc662ad7d3200048772c96b861cf6b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
fba4ceaa242d2bdf4c04b77bda41d32d02d3925d configfs-tsm-report: Fix NULL dereference of tsm_ops
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
841bceb532141d34b0e1700ea7e5ce45e40dd698 platform/x86: Introduce dasharo-acpi platform driver
812bca7f7e73778a7022f862dc8c7c7d38b9a760 platform/x86:intel/vsec: Change return type of intel_vsec_register
b5d46539626833bf3bdd5a2295e85ec1c2a76a78 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
6f130e048d390f1f63e05d899690bf2115175a17 platform/x86:intel/pmc: Use devm for mutex_init
1e24546894d25863772e0e7829ea7a3f693d471a platform/x86:intel/pmc: Move error handling to init function
a59211ee4610226251a723e9381a2c145a28fc4c platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
c5925f438429330e649cef67cb364af03f2175f7 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
56b0bb7f906907ae840796b942588802cf898675 platform: mellanox: nvsw-sn2200: Add support for new system flavour
4e29dd3821dfc6531979c4a87ca450a236d78e46 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
e25a982b38b3365f3c137c427db87be1ef040414 platform/x86: oxpec: Make turbo val apply a bitmask
b369395c895bfab678c653bb8929a967f233f55a platform/x86: oxpec: Add support for the OneXPlayer G1
00e005c952f74f50a3f86af96f56877be4685e14 hid-asus: check ROG Ally MCU version and warn
feea7bd6b02d43a794e3f065650d89cf8d8e8e59 platform/x86: asus-wmi: Refactor Ally suspend/resume
cfd84b3f419bf0aec60ecddc92c61b539c339ec9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
aee5cf935cf94006307600015a3df44eda55c4b9 platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
df6061c276903ae718bf7f91262c74777b4be8e0 Documentation: wmi: alienware-wmi: Add GPIO control documentation
885d1c2a30b73e50d0bbc098ddd717e22ccff266 platform/x86: ISST: Support SST-TF revision 2
d6644d737bec473a38dbd44a71553cacd636a920 platform/x86: ISST: Support SST-PP revision 2
c9a20142d3420a5113f560e7dea711d2f9693117 platform/x86: ISST: Update minor version
c935ddfe65da020f5896fa58746fc7a57a876df3 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
9950f94e485908fc42e7bb2533aff13b7e97a36c platform/x86/sony-laptop: Remove unused sony laptop camera code
3c415b1df95c06ae4f9bdb166541ab366b862cc2 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch
88cefd99ee265b18f851b911a75282146ecabc3d ftrace: Show subops in enabled_functions
761ef34228222686f9f8c5fccd258e17a0c3d6de ftrace: Expose call graph depth as unsigned int
a54665ab7c20081cb6299d79dcab9960752bc741 ftrace: Comment that ftrace_func_mapper is freed with free_ftrace_hash()
17f89102fe23d7389085a8820550df688f79888a tracing/osnoise: Allow arbitrarily long CPU string
6936298393d8d8bc3cec6b704f6a774162cf9bd3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c638ebd8232e69daed2f2573365c48cd1e064a89 ftrace: Do not bother checking per CPU "disabled" flag
1577683a925f63862e81d27246a3a0bc1f6e39ad tracing: Just use this_cpu_read() to access ignore_pid
53eddae9af0c0b46f9c77a02d23c21c1aa824739 platform/x86: int3472: Move common.h to public includes, symbols to INTEL_INT3472
1e5d088a52c207bcef6a43a6f6ffe162c514ed64 platform/x86: int3472: Stop using devm_gpiod_get()
1cfa1bb9b4033e51d3c3f5ed5bf55475e57cc686 platform/x86: int3472: Export int3472_discrete_parse_crs()
45adb05473aa4afd6ff19fd0c46c17a6294ae788 platform/x86: int3472: Remove unused sensor_config struct member
d4860025a3fd9c20a801c2273227906874e76413 platform/x86: int3472: For mt9m114 sensors map powerdown to powerenable
83579675331059689e2869bf752ca9e17fadbd82 platform/x86: portwell-ec: Add GPIO and WDT driver for Portwell EC
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
5aa63cab70d3f9c1ff714977ecad09c62ccef731 tools/power/x86/intel-speed-select: Support SST PP revision 2 fields
51272ca7c3670d37cd4c573ed0f2f54e24095a01 tools/power/x86/intel-speed-select: Skip uncore frequency update
6dfe26cb1c290fa4b62e6fb8c05209fe5f7adb76 tools/power/x86/intel-speed-select: v1.23 release
dbecef68ad33ddc8fe76a276eeb914d51d29b4c4 tracing: Add tracer_tracing_disable/enable() functions
6ba3e0533fa63bdeb5b3c4c9688a4ecba2705722 tracing: Use tracer_tracing_disable() instead of "disabled" field for ftrace_dump_one()
a9839d204896c59b0e2ae08e571515b1cf752bd1 tracing: kdb: Use tracer_tracing_on/off() instead of setting per CPU disabled
f62e3de375150210335a063605ce0dd6a6746b78 ftrace: Do not disabled function graph based on "disabled" field
969043af1590d22c6de550bb26ee465de72330b3 tracing: Do not use per CPU array_buffer.data->disabled for cpumask
092a38565ed87cbda6fe7dd16c742df6f907483e ring-buffer: Add ring_buffer_record_is_on_cpu()
cf64792f0adb9488b66da1d8e1805d51bdcebeab tracing: branch: Use trace_tracing_is_on_cpu() instead of "disabled" field
90633c34c36d0c15c9da4e19b2ceb46cab137478 tracing: Convert the per CPU "disabled" counter to local from atomic
c4a80c06154084d52851fe495d40b0e4da032f47 tracing: Use atomic_inc_return() for updating "disabled" counter in irqsoff tracer
6e3b3acaf452ecbd0bde5f25e05c844a22a86574 tracing: Remove unused buffer_page field from trace_array_cpu structure
73207746d36bff777a2edb337d8d0518cbd44715 tracing: Replace deprecated strncpy() with strscpy() for stack_trace_filter_buf
f2947c4b7d0f235621c5daf78aecfbd6e22c05e5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c5dd28e7fb4f63475b50df4f58311df92939d011 tracing: Fix error handling in event_trigger_parse()
f75340d73c5e25bd94f964a8e3dac9fd3e5f1475 tracing: Remove unnecessary "goto out" that simply returns ret is trigger code
6956ea9fdcf706dc6201bf7146af188539eac9b1 tracing: Add a helper function to handle the dereference arg in verifier
7b382efd5e8af4c0c67e70ad3fb599dcd2dc0b86 tracing: Allow the top level trace_marker to write into another instances
493e6cb63a21e9f009dc4c209fd311f2bb777656 of: unittest: Unlock on error in unittest_data_add()
a92b9efaf2cff15a28723f592ee21df0561e58c3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
8e725ff0419ad74dc79abfbdcd4cfba936a5d167 platform: mellanox: nvsw-sn2200: Fix .items in nvsw_sn2201_busbar_hotplug
f94ffc3f0b90bf4880e0abf2c056fc465e2c3be8 platform/mellanox: mlxreg-dpu: Fix smatch warnings
593ee93aa710ea0159f363b2f1950ecb6c9ddca2 Merge branch 'fixes' into for-next
cf8dea42e42b243e41878b57c0ecd898688234e6 platform/x86/amd/hsmp: Use a single DRIVER_VERSION for all hsmp modules
92c025db52bb94a032eb3d473bb81e62c19ddbd3 platform/x86/amd/hsmp: Report power via hwmon sensors
511a4a5ea2b6f1d4e0c719f27db6b627b2b52e49 platform/x86/amd/hsmp: acpi: Add sysfs files to display HSMP telemetry
f4856c20c137a73d73e448caa3964098024248bf power: supply: core: Add additional health status values
058de163a376b28816f91ff5e2fe6d7bc227e2ae platform/x86: dell-ddv: Implement the battery matching algorithm
303ecf690ae2882f1138ea1437207fba5294da34 platform/x86: dell-ddv: Expose the battery manufacture date to userspace
2bd1870a67692bb7bbeba80bb3135934d78eba66 platform/x86: dell-ddv: Expose the battery health to userspace
f27ae3a6cebc18a864e1dbee98c9e6c12e72b526 Merge 6.15-rc6 into driver-core-next
7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
f2e3df345c441ce2f24abc468812a73107cb8f20 dt-bindings: Move altr,msi-controller to interrupt-controller directory
66eb172b5e149368f9b1d12ec0d8846bc1751a68 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
5511d95c05e496bc231393724d66cfcb4552b666 dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
bac0fb596ecc65ef4952a8d27f1d186c5188aea9 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
3151c26c811a484f5234499cff5930f8166a3823 dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
aacd3d6211e315642887acb9c73ef3413581a6f1 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
815d7b2c13590a77b295d0330c31429d367f2ece dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
29c29b1361096268fdb8b9ba5af0fcd75b038c94 dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
1276962ebc56a6535c6447f67110bd3bdbbbc584 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
1ee0fd43803bf82b5388db9b406c1b5e1a08cac8 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
a241f1a1b338b714e4d7417f71af9a93a9bd3c92 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
b1ae6881fbe3e86f74c2edb8c02681af6ab110b7 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
fe972dd46a7ea89e2e9b27cca3286439ec30d8e8 dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
a22fb93c49afc3c3ca37ccebfd6847bb68cba244 dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
30eb852aabff590cd3b1d5cb089b2e4341d05679 dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
930222f3d1a19c4200c6afd867eb9cd984855531 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
928504c54d09a84aec40f7a1864356c6ae51c75c dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
3cbc6d0702375b2b961fe157d2125c0bd2acd4f3 dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
9a4d3926ea13df5a2e5d0d887a51bf408d854fa4 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
1e7ed4dc22d30e842c61abcb591685221c9f28d7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
a911481b448a80f67adbf716625c91d2ab687e82 dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
ee35e2ae49550c612c8d0ff2d0d789bd61c5857c dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
eb4d5a8296addb96c37a75074c7576122a6cb471 dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
50175534158ea94dd78a68d58072a1a8ea2587db dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4f879955f7c5bf1c9a4971fff779732c60bffb7e dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
f7c17ceb9b9b8dfc361a1c958032069a9644f848 dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
e11b723f4e7960905970686acc94d70fdc747a4f dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
270aaae0e720b4fe661b4dd912ba8794e29dd538 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
26c70ec8812f1cabd11de5e87bce303e0c9298f2 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
bbb1999ac126ac9b5627c06ec52391048de13d70 dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
f3ce2e12a2c266f850bfd475b6be5d47d4249772 dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
fcec00d7f65e29f878f2045c915b6ebb78ed4ff5 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
66276d212fddb78c8818fd8abd6112470c809712 dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
76f75212f8f3d1c0e7180d3c0e706deb2eea9c57 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
f7c3cf504db71b01d38d69c22da71cb36394413b dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
9665ca7a7cd3c85d08349349e9a25e74b69f8b13 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
c67d52fa7a0eaa2dba163af19107ac7465cf391d dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
dd0cea00d80a3c2fdd71be02df8e9d4345045ea8 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
94555704bea7936f139a7865adbf9829010b2fda dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
6248d8ccc161c09755d035e99a31b793766eed6a dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
896633412deec45d7bd6f378e93c05dcded83ccd dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
1090c38bbfd9ab7f22830c0e8a5c605e7d4ef084 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
54cec13d5726a88919b5bf3f47491b6c3fe67598 dt-bindings: trivial-devices: Add Maxim max30208
b9b410cc1875120a0a2f84fd61c026cc994049e2 fanotify: Drop use of flex array in fanotify_fh
493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
9f080c9f2099b5a81c85b3b7f95fd11fad428cc8 platform/x86/tuxedo: Prevent invalid Kconfig state
751bcc022fd13fa16222d1793147073a56574c7f Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
45c28cdce7a1648c12bb8f546a67abf908db106e tracing: Cleanup upper_empty() in pid_list
ac01fa73f5309a35eff83be61442a8891159b487 tracepoint: Have tracepoints created with DECLARE_TRACE() have _tp suffix
155fd6c3e2f02efdc71a9b62888942efc217aff0 tracing/sched: Use __string() instead of fixed lengths for task->comm
2632a2013f58f0aab4b9fd042e67d78740ba0996 tracing: Record trace_clock and recover when reboot
31b6c343639e118cb8cd600736c55b88713e8ff6 media: dt-bindings: renesas,fcp: add top-level constraints
d8a9ea5d3bebd7b1641869e7cab3db615d4cc4e7 media: dt-bindings: renesas,vsp1: add top-level constraints
b98fa870fce2335433f20b2213e526b8d99e15dc platform/x86/intel-uncore-freq: Add attributes to show agent types
bfbe7729d6dd2e2c8ef44f9179ad11ab766150e6 Documentation: admin-guide: pm: Add documentation for agent_types
e37be5d85c602e07c1e2930c2cc98ebd46f9ecf7 platform/x86/intel: power-domains: Add interface to get Linux die ID
247b43fcd8722914282fbd432e9cc41cd3971e31 platform/x86/intel-uncore-freq: Add attributes to show die_id
e636e3f7421b2ff8e706a835f78f071cb0d8e197 Documentation: admin-guide: pm: Add documentation for die_id
90b85567e45736b662d034be536a76ba0f4c7ca8 platform/x86: Add AMD ISP platform config for OV05C10
ed16618c380c32c68c06186d0ccbb0d5e0586e59 x86/sgx: Prevent attempts to reclaim poisoned pages
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
41cff026cff53a661ab5483aa20e549943dee115 vhost: modify vhost_log_write() for broader users
e5e6b15b0dadfce456dbd04d2ab564be4d939f6f vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c2c5c259aad628b3e0b4def7d9c02faad92eda11 vhost-scsi: log I/O queue write descriptors
a94c96a352b56bf7aa519ed3084d3d5ac5e76910 vhost-scsi: log control queue write descriptors
ac9dcca23615b2131d6510d237b70269fdef2ad4 vhost-scsi: log event queue write descriptors
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
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
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============7272361230728305970==--
