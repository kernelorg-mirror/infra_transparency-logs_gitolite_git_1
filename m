Content-Type: multipart/mixed; boundary="===============6182791647043564337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 29 Apr 2021 08:12:19 -0000
Message-Id: <161968393995.10985.3877287232302635158@gitolite.kernel.org>

--===============6182791647043564337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: eb4fae8d3b9ed65099eea96665aa4a11e4862ac4
    new: 3b2e75db2b04c5daf18f9a189d72be01831632bc
    log: revlist-eb4fae8d3b9e-3b2e75db2b04.txt
  - ref: refs/heads/master
    old: 24b57391e41080c72ee7d927672c2a0727e71387
    new: 3b2e75db2b04c5daf18f9a189d72be01831632bc
    log: revlist-24b57391e410-3b2e75db2b04.txt

--===============6182791647043564337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4fae8d3b9e-3b2e75db2b04.txt

ad0d8ebcb8dfc55b15b47fb98a4b4391633d2e16 drm/amd/display: Add dc_debug flag to disable min fclk
712343cd21ea709ba63869f74246466524172ad4 drm/amd/display: Add function and debugfs to dump DCC_EN bit
8532467cc9019fdff9d98cfeb68b6c3eb19eadf7 drm/amd/display: Set initial value to a divider
874ec9f7e568ecae01564703287d33c890da4169 drm/amd/display: Tweak the kernel doc for crc_rd_wrk
ada577258b9483c8495685a0b1e51935b4e564cb drm/amd/display: Add missing mask for DCN3
f5b6a20c7ef40599095c796b0500d842ffdbc639 drm/amd/display: Directly retrain link from debugfs
41efcd3879b1df7213dcd1b190a9feb86765cc9b drm/amd/display: Add MST capability to trigger_hotplug interface
ec3721869cc4211ab61b7b78fe4d8a9ac319b372 drm/amd/display: Determine synchronization edge based on master's vsync
0774e08adf5fe789eac2f9feca9c4eab03cbbc69 drm/amd/display: Fixed corruption on 4K tvs
091e3131a8c237e17e310db2b3b59aa576075574 drm/amd/display: Cleanup DML DSC input bpc validation
ecc116010637dbea504271da4c9c685fdaaa7529 drm/amd/display: [FW Promotion] Release 0.0.59
c25675e0b30bf38edbe88f455283f4da5a8ee1ea drm/amd/display: 3.2.130
55fa622fe635bfc3f2587d784f6facc30f8fdf12 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
e90f8be3b91c99346b70b419ec6f4a3d5a4c828e drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
d844c6d74740b3bd7795140b00d28dcc5ef78665 drm/amdgpu: move mmhub ras_func init to ip specific file
b16e685725a92bd7fd8496e38468622caf743771 drm/amdgpu: Fix size overflow
a441d7ea5c7b60943b8873d044eaa858b0caadf0 drm/radeon: Fix size overflow
3495d3c3267af7cd8aa692c8685fcf1465a5f97d drm/amd/pm: add the callback to get vbios bootup values for vangogh
f066af882b3755c5cdd2574e860433750c6bce1e drm/amdgpu: add DMUB outbox event IRQ source define/complete/debug flag
055162645a40567080d8c2d1b135f934977ac3cf drm/amd/pm: increase time out value when sending msg to SMU
340c571bebbefe03da1c1139b62a55f4ec6fcdce drm/amdgpu: add ras aldebaran ras eeprom driver
134d16d50f0948f00e7172b509e869b6eaecf437 drm/amdgpu: RAS harvest on driver load
52a9df8180fb62895b3296c34f489487d830615c drm/amdgpu: enable ras eeprom on aldebaran
79f02534810c9557fb3217b538616dc42a1de3b9 drm/amd/display: Update DCN302 SR Exit Latency
1f7cfaa3637838332dde29b87e0bc7c10a2f9bf5 drm/amdgpu/smu7: fix CAC setting on TOPAZ
ccfc4392f257f9844bf36a1f254d617bef7193aa drm/radeon/r600: Fix variables that are not used after assignment
a3fe0e334f319072746c472185be94a4d5f1a772 drm/amd/display: Fix the Wunused-function warning
25315ebfaefcffd126a266116b37bb8a3d1c4620 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
cbb8f989d5a07cb3e39e9c149a6f89d6c83432aa drm/amdgpu: page retire over debugfs mechanism
98a847ae5d5d3eab47983898363b34def5b3318d staging: rtl8723bs: remove redundant initialization
92172da23c56faefca9a8790d441010bfa74bb20 staging: rtl8192e: replace comparison to NULL by bool
08aa09135c969b4a512f00bb0551acd1b7143a1c staging: rtl8192e: remove unnecesasry f-trace like logging
3eea531bcc24aee8f93b206adfde605fdd6f3d44 staging: ralink-gdma: Add missing MODULE_DEVICE_TABLE
32abcac8037da5dc570c22abf266cbb92eee9fc9 staging: comedi: tests: ni_routes_test: Remove unused variable 'olddevroutes'
2c4a4cded5ea68212244a74fb9f721665a12006c tty/sysrq: Add a blank line after declarations
149ad2c67b39b7200d330d13556394332440c88c tty/sysrq: Fix issues of code indent should use tabs
d4e1d903a31e6551fff224628c65e4c923799ba6 tty: tty_jobctrl: Add a blank line after declarations
63eeafd43951fd3f07c5b83366e3eaac810ca72b tty: tty_jobctrl: Fix coding style issues of block comments
96d508259c188862b92db4142bfb235058636664 tty: tty_jobctrl: Remove spaces before tabs
5d3945e84b801a1fe068e0e98a0ca38b84d7d0b5 tty: tty_ldisc: Fix an issue of code indent should use tabs
d72383591d36b6e8b7398d36b9cc1d39bfc75e68 tty: tty_ldisc: Add a blank line after declarations
72a8dcd7bb9163cbdaabbd50541e2ded2347835e tty: tty_ldisc: Fix coding style issues of block comments
408795b0252fe3b060c3c62b630f5419db415adf tty: tty_ldisc: Do not use assignment in if condition
b89585461834e317f447dcdb14bdb8d27af40ce4 tty: tty_ldisc: Remove the repeated word 'the'
d09845e98a05850a8094ea8fd6dd09a8e6824fff tty: actually undefine superseded ASYNC flags
1b8b20868a6d64cfe8174a21b25b74367bdf0560 tty: fix return value for unsupported ioctls
8871de06ff78e9333d86c87d7071452b690e7c9b tty: fix return value for unsupported termiox ioctls
1b7bc6b10a7eab0f5f9d7d8ee5a4b230a9dcb487 tty: use pr_warn_ratelimited() for deprecated serial flags
885c77d528e14df86c1e146541c57f1c0ce0708e tty: refactor TIOCSSERIAL handling
5a35b040d0567f9dce6e801e6e3b575b9c463028 tty: add ASYNC_SPLIT_TERMIOS to deprecation mask
8b57b3a123718c6fe95f83f3881b7d8eca623764 serial: core: drop redundant TIOCGSERIAL memset
79c5966cec7b148199386ef9933c31b999379065 serial: core: return early on unsupported ioctls
e7d1737c2a16b671828847ad364cbf7c1117944a dt-bindings: serial: samsung: include generic dtschema to match bluetooth child
9e5313acadfc0a28a227ff72b5c300b26925ff86 serial: Add missing MODULE_DEVICE_TABLE
86b20677e8b657c8c9701edd907f356795e9e427 tty: clarify that not all ttys have a class device
63bbdb4ea02b17f929fa4f5c536357183eba9639 tty: hvc: make symbol 'hvc_udbg_dev' static
26b75952ca0b8b4b3050adb9582c8e2f44d49687 USB:ehci:fix Kunpeng920 ehci hardware problem
90d28fb53d4a51299ff324dede015d5cb11b88a2 usb: core: reduce power-on-good delay time of root hub
dc1e7e9a27e05260c45e142d28fb56ae63f94966 usb: dwc3: qcom: Remove redundant dev_err call in dwc3_qcom_probe()
3db53374405fbf7a474086ed984189f65b6f0008 usb: dwc3: qcom: Detect DWC3 DT-nodes using compatible string
005169157448ca41eff8716d79dc1b8f158229d2 binder: fix the missing BR_FROZEN_REPLY in binder_return_strings
a7dc1e6f99df59799ab0128d9c4e47bbeceb934d binder: tell userspace to dump current backtrace when detected oneway spamming
88adcd66108eae9d96aac7e38686a77fcb4cde24 w1: ds2805: Use module_w1_family to simplify the code
6c00365d531163a44ce57d862883db9424bd19ab w1: ds28e17: Use module_w1_family to simplify the code
0d5cf954656387a595a8d5bb7e376f31829aae4d speakup: i18n: Switch to kmemdup_nul() in spk_msg_set()
2954a6f12f250890ec2433cec03ba92784d613e8 firmware: qcom-scm: Fix QCOM_SCM configuration
b4104180a2efb85f55e1ba1407885c9421970338 kobject_uevent: remove warning in init_uevent_argv()
4ce535ec0084f0d712317cb99d383cad3288e713 node: fix device cleanups in error handling code
19ab233989d0f7ab1de19a036e247afa4a0a1e9c fbdev: zero-fill colormap in fbcmap.c
26be3a5d845312bae0397b1008e766340945cb53 staging: rtl8192e: Fix incorrect pointer check
4e63e9b77449371fc42c8b0763502f6a6e6b6951 staging: rtl8723bs: core: Remove an unused variable
426ceac43197bee3b1466d6f52527d5394638352 staging: mt7621-pci: stop using of_pci_range_to_resource
dcc48e0837493db429cc22511c11e62912ee930d staging: rtl8723bs: remove all DBG_8192C logs
334ef6ab8f44dd01bbf8f11467a59643be237d13 staging: rtl8723bs: remove all commented out DBG_8192C logs
7519f4f89692e2a312a990580278e97bb1a91609 staging: rtl8723bs: remove DBG_8192C macro definitions
edf3967a8d95bd276319d240e56aab14bf126b4d staging: rtl8723bs: remove all if-blocks left empty by DBG_8192C-remove coccinelle script
fa50dda745be62b542ed75d45918c7ccfe0b937a staging: rtl8723bs: put spaces around operators
0a62cc7a5ac5832060bf11103d676abb1bd73c72 staging: rtl8723bs: remove unused code blocks guarded by DEBUG_RTL871X
aaf2a07724dae8dba0fab83204b4a72218f8562e staging: rtl8723bs: remove commented out DEBUG_RTL871X definition
0268c26750a9ba0c262ed487e55b1b3294c6e3b1 staging: rtl8723bs: remove code blocks guarded by DEBUG symbol
96efb46098422c67b9693ee776b01c1528252c96 staging: rtl8723bs: remove empty code block guarded by DBG_CCX
add69c59ebb23b834dce2fbf95c1036b635fe259 staging: rtl8723bs: remove code block guarded by undefined SDIO_DEBUG_IO
8a095d44d88b996f319fac166711b04edd300e79 staging: rtl8723bs: remove commented out SDIO_DEBUG_IO symbol definition
5ffbfcf38b800911dbc6516605391fd46188ef32 staging: rtl8723bs: remove empty ifdef blocks conditioned to DEBUG_CFG80211 definition
8f32a6c89ce45b21b886a2a93947d5befb52fab2 staging: rtl8723bs: remove commented out DEBUG_CFG80211 symbol definition
04c35396c5c6c68d131fb61c39460cba351d0af7 staging: rtl8723bs: remove unnecessary bracks
71839eac6bbc0784cca71b152d509172b707d67b staging: rtl8723bs: fix comparison to null
9d5ed87234ae9557692ed867f248720b29f22dba staging: rtl8723bs: put spaces around operators
4ca39cd7459da838a0301c9eab86307015bfd877 staging: rtl8723bs: split long line
d290bb31a718baf53e5c0e32c195b1013cfdedc5 staging: rtl8723bs: put constant on the right side of the test
da742b02a1e5079e53d3ecf6bffcb20eea4c5e16 staging: rtl8723bs: remove empty if and else blocks
5bb62a191be0ee516bb5314554fa14498d9eba53 staging: rtl8723bs: put constant on the right side of a test in os_dep/ioctl_cfg80211.c
279fa77760fb621694769cdde27f7bd54e686a95 staging: rtl8723bs: remove unnecessary parentheses in os_dep/ioctl_cfg80211.c
05c19e212a5d46c40ec0542d68bb1b2814c87af0 staging: rtl8723bs: remove empty else block in os_dep/ioctl_cfg80211.c
1e95e1e49aee7305e110e999d5314bc7116c02c2 staging: rtl8723bs: fix comparison to true issue
d6b08255f8fb0084ea78f8358b529d6d27e9c103 staging: rtl8723bs: remove more unnecessary parentheses
1b9e18de8d43bf798622cc365f99b41f180b446f staging: rtl8723bs: remove more empty if blocks after DBG_8192C deletion
aa87e31757e82f686bb07544a2dec845bd700e5e Merge tag 'misc-habanalabs-next-2021-04-10' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
31d8df9f4ae540bee25ca963a8c8b6847867a3d0 Merge tag 'mhi-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
be94215be1ab19e5d38f50962f611c88d4bfc83a mtd: spi-nor: core: Fix an issue of releasing resources during read/write
46094049a49be777f12a9589798f7c70b90cd03f Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
23a52b0dfebf8b9ae44829c561c3d82d8b9c48e3 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
e89db2b4c706b9ca1293e7025ef5e8730b5d1b5b ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
78b8513b763c121d0ac5ed8fef3188ea065913bb arm64: dts: rockchip: move mmc aliases to board dts on px30
3f6c22987c0bdfb42b497e346d77b6cdaed55de3 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
28869aa53506a12d98f6e5ff54b051400be1c2bf arm64: dts: rockchip: move mmc aliases to board dts on rk3328
751a78a8bd25ac2634baa19f6f918912360fba93 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
5dcbe7e3862dfc89d219f37a9ed5e53944fa13c2 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
f3b7deef8dcaf84fd659108ae300626ea5420f87 arm64: mte: Add asynchronous mode support
2603f8a78dfb1d54f62dbacc490ea44aa6d80e04 kasan: Add KASAN mode kernel parameter
c137c6145b11dc513407bd2e4406cf0a7b8a217d arm64: mte: Drop arch_enable_tagging()
8f7b5054755e48cc7b217a41e3f1891e01338d2f kasan: Add report for async mode
e60beb95c08baf29416d0e06a9e1d4887faf5d1c arm64: mte: Enable TCO in functions that can read beyond buffer limits
d8969752cc4e3294074ff0582de42d0e3c982eba arm64: mte: Conditionally compile mte_enable_kernel_*()
65812c6921cc849d86811147038dd246fa0ea18c arm64: mte: Enable async tag check fault
eab0e6e17d876381b4d47996eef3b5fd46ea4011 arm64: mte: Report async tag faults before suspend
e80a76aa1a91018d919d2210366943f9bf17009e kasan, arm64: tests supports for HW_TAGS async mode
16a9874fe468855e8ddd72883ca903f706d0a9d0 crypto: chelsio - Read rxchannel-id from firmware
14d34d2dbbe2d9144a65bae1549202d1717062e2 Merge 5.12-rc7 into usb-next
1d08ed588c6a85a35a24c82eb4cf0807ec2b366a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
90b69822a5cb6bb9d1f2fe385dc6f6ec453c294f staging: rtl8723bs: Remove camelcase in several files
97f136ec590aa281bcd2c470f248a3d47d0e7ee1 staging: rtl8723bs: include: Fix misspelled words in comments
13c57439feccdf77f4755e7762e610a138fb75c3 staging: rtl8723bs: include: Change the type of a variable
16ae2044e91e186d69390a8e67bc16141c3c406f staging: rtl8723bs: Change controlling expressions
9e74999b1a68ca17f985e65e007eda2bb5167931 Staging: rtl8192u: ieee80211: remove odd backslash.
a2e2a05d5d57c08d70ed86c68b5c684246eb4e08 staging: rtl8723bs: remove unnecessary goto jumps
5a04ad1d1d4327498a9516e981eb27aee0a6509b staging: rtl8723bs: remove unused variable 'start' in hal/sdio_halinit.c
8333e5a95855163600a5cc6b4d7ea1ccf0542de3 staging: rts5208: remove unnecessary ftrace-like logging
acdb1d908fdb31970569e3e65aaea05845c5001e staging: vchiq_core: Simplify vchiq_send_remote_use*
e04e90083007275ba5b2f2be6baa399a5a60841f staging: vchiq_core: Shorten var name for service quota
32129ec093ed96d156e0bbb5ce83d550646c96ef staging: vchiq_core: Get the rid off curly braces around cases
b3582ed4269d1654680ee9daafc1976ca1d9c119 staging: vchiq_core: Exit early in 2 functions
63276d45bac52bd0ecfc35f613b81522fadf26c1 staging: vchiq_core: introduce service skip
0e345d97730678d526bed36947beda4eb15642de staging: vchiq_core: improve readability of request_poll
7a4da84ce81810eb6f9f0842c7199f1d57fbca79 staging: vchiq_core: use BITSET_WORD macro
a8def5034a277e312e2ac6ec82a862aa5f1323ec staging: vchiq_core: introduce SLOT_QUEUE_INDEX_FROM_POS_MASKED
fa80183c5513528ad21be719f761cc505ef43949 staging: vchiq_core: fix if alignments
f2f560e1bdc055a6a306e6b7823ba589794e6564 staging: vchiq_core: split exit conditions
f829b4b212a315b912cb23fd10aaf30534bb5ce9 m68k: Add missing mmap_read_lock() to sys_cacheflush()
b979248d16d12b913501dacd61bddc7a36aac886 USB: serial: cp210x: provide gpio valid mask
d07082277f55cb395be00c813c62f3c956d1edb6 USB: serial: cp210x: add gpio-configuration debug printk
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed
27248fe1abb2a0e6fe4c744c25700f557b04466c arm64: assembler: remove conditional NEON yield macros
4c4dcd3541f83d216f2e403cb83dd431e09759b1 arm64: assembler: introduce wxN aliases for wN registers
13150149aa6ded1e6bbe0025beac6e12604dd87c arm64: fpsimd: run kernel mode NEON with softirqs disabled
2cf2581cd2290ccef674f1be5f7977d66702eedb usb: cdns3: add power lost support for system resume
2fd69eca06333a4c1170e81bedf2736548ccb63d usb: cdns3: imx: add power lost support for system resume
39be23f4f16f5e743471c87c1e04bc90fc6d100a usb: cdns3: trace: delete the trace parameter for request->trb
ef32e0513a130945a08debbbc6d126b54c59fa58 usb: cdns3: imx: mark cdns_imx_system_resume as __maybe_unused
575dd7ece61fa93270cb5749708b140a9c9cf947 usb: cdns3: fix static checker warning.
b9b1eae761eeae665824ca6ef7f91da4fc798ebb usb: cdns3: Use dma_pool_* api to alloc trb pool
8430e98f2c877e2034e5a5adaa6bf0b4a3041e1d usb: cdns3: Optimize DMA request buffer allocation
8079ebf5ff51503574b5e6fd8d141de80032d761 usb: cdns3: delete repeated clear operations
9ecc3eb03c37b54c507ba5127a4c781d36b0c121 usb: cdnsp: remove redundant initialization of variable ret
10076de33b5ed5b1e049593a611d2fd9eba60565 usb: cdnsp: Fixes issue with Configure Endpoint command
5bdb080f9603c5db51597ee7bda457a153106a9a Revert "usb: Link the ports to the connectors they are attached to"
0210b8eb7290bd6c10ded80b2dfb796aef46812e Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
eed7a175089bb615af8c47ea5e07574062298187 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4c5b479975212065ef39786e115fde42847e95a9 vfs: add fileattr ops
97e2dee9752bbd0eddfaec47e8036d35947521d9 ecryptfs: stack fileattr ops
66dbfabf10d3cb68ee01df60b11c0b3777a4217b ovl: stack fileattr ops
97fc2977548786b073b17aa18174fcbaae9cb6a8 btrfs: convert to fileattr
aba405e33e150860dd9e55be582a70e36d457039 ext2: convert to fileattr
4db5c2e6236f82cf1aa408a53ae2890248059762 ext4: convert to fileattr
9b1bb01c8ae7e308486996f18216bd260258e076 f2fs: convert to fileattr
88b631cbfbeb49f881737b974394a1735d3e7da7 gfs2: convert to fileattr
1f26b0627b4613e623ba0c858a338ea7c77a55fb orangefs: convert to fileattr
9fefd5db08ce01abffffcdca3dc0964d9cb6ee69 xfs: convert to fileattr
d701ea284cf908c2c9aeed54e3c851927155796f efivars: convert to fileattr
9cbae74838e62ed2d669d3b7eba181fe807ef842 hfsplus: convert to fileattr
2ca58e30b148044adc3b517931036c87ca9f8d76 jfs: convert to fileattr
7c7c436e14b863ce56d9983477d35e05e54a220b nilfs2: convert to fileattr
2b5f52c562d3001e442683065ffa7526831b55d4 ocfs2: convert to fileattr
03eb60661332f46659634eb247821323e5dbc75e reiserfs: convert to fileattr
8871d84c8f8b0c6bc2430cca3aa5f2e272596961 ubifs: convert to fileattr
51db776a430edd7477a779be0dc5c6fef4a05884 vfs: remove unused ioctl helpers
9ac29fd3f87ffdd993505d75e89714ab931cdedb fuse: move ioctl to separate source file
54d601cb67572c49177a5e4001e6c3b59fed4ba5 fuse: unsigned open flags
b9d54c6f29d9dc04d3fa92e466349d3dfea58eb2 fuse: add internal open/release helpers
72227eac177dd126355ab8d8bd71b46af56c5cf3 fuse: convert to fileattr
c4fe8aef2f07c8a41169bcb2c925f6a3a6818ca3 ovl: remove unneeded ioctls
e4379d649e0e546da73f3af5d01f18832044cc09 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
9bc46a12c53d8268392774172742aa9e5dd6953d Merge tag 'usb-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
4c84e42d29afa3dce201a4db747db2a5ba404604 spi: hisi-sfc-v3xx: fix potential irq race condition
4a46f88681ca514f9cb33b39312d0ec4e2ec84da spi: hisi-sfc-v3xx: drop unnecessary ACPI_PTR and related ifendif protection
6043357263fbe2df0bf0736d971ad5dce7d19dc1 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
020505581119d191ee8da478783e2465d7f5fa8e ACPI: scan: Utilize match_string() API
089cde07977cccbc6a0729485a9bee04fb86c9ea Merge series "Minor updates for hisi-sfc-v3xx" from Yicong Yang <yangyicong@hisilicon.com>:
d95af61df072a7d70b311a11c0c24cf7d8ccebd9 cgroup/cpuset: fix typos in comments
6759e18e5cd8745a5dfc5726e4a3db5281ec1639 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
ee7abc105e2b30378187e520be458a127d1d3762 platform/x86: intel_pmc_core: export platform global reset bits via etr3 sysfs file
70bdf4cc49f91ea4470af98afe135f829983f8e7 staging: vc04_services: TODO: remove trailing whitespace
c9d134a13bd243e735703d41b442f51eae76aecf staging: vc04_services: TODO: rectify spelling mistake
ac23a3cbcd54f88a7a39b6af1ca2ca2a9487a983 staging: rtl8723bs: hal: remove space before tabs
8b7d276ea8160516d1695485f0e3a1be6165ce77 staging: rtl8723bs: hal: Remove extra blank line
1ec0ee058dcb58c4686e6f7f18fdb47d891eea54 staging: rtl8723bs: hal: Correct indentation
59bc0e634b2e920067b4a7df3f3a2c5a606455dd staging: rtl8723bs: remove unnecessary adapter
cc444aa522b18069eba204c9b5e3cf5a69de29a5 staging: rtl8192e: remove unnecessary ftrace-like logging
07ff20cf172f31f0dfbc456662f20339767c69fd staging: fieldbus: simplify devm_anybuss_host_common_probe
572931972cb56f7b5d7b55fde959d62cd2fbdb11 platform/x86: add Gigabyte WMI temperature driver
91f059a0fc238a11acd9af062c22e000f4656ded Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f00a99a7a5d066061df21bdce1f2adfd84eb4c2b Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
40bb91338a60affd2f05a9b8d9d18dbf0e6f9593 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
5418db1f6ee3d876945f280d19a23fa3bcb8d8c5 Merge tag 'zynqmp-soc-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
41c39cfc841d3ed0d302edd2a539d752a13fa06e Merge tag 'soc-fsl-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
5367f82a212305c35b35303a8a21ca348f653ca3 Merge tag 'thunderbolt-for-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
012466fc8ccc013f9a3320428043e096dc581b36 usb: dwc2: Add device clock gating support functions
79c87c3c3721341dda12e1d70b6a086fae797197 usb: dwc2: Add host clock gating support functions
cbe1e903e5ab690c34510ab98df749ce6377ad5f usb: dwc2: Allow entering clock gating from USB_SUSPEND interrupt
5d240efddc7f02e1454ed2fd8caf57b891e23b55 usb: dwc2: Add exit clock gating from wakeup interrupt
9b4965d77e115b550a5612dce3987a4ca69f86bc usb: dwc2: Add exit clock gating from session request interrupt
5f9e60c06175c3525c2f7ae1d6807f7d6c61efe3 usb: dwc2: Add exit clock gating when port reset is asserted
d37b939cf41f6a211d6c5611915c5dd4552cd935 usb: dwc2: Update enter clock gating when port is suspended
3cf8143e47a9d49ad0ab4aedf18b5693cab7d1f5 usb: dwc2: Update exit clock gating when port is resumed
16c729f90bdf30577450704ac93fa8309f4fd35a usb: dwc2: Allow exit clock gating in urb enqueue
50fb0c128b6e8df62200ba85c05ecd6b1396476d usb: dwc2: Add clock gating entering flow by system suspend
ef5e0eec476426791d3d5e74fa96b2a30076922d usb: dwc2: Add clock gating exiting flow by system resume
401411bbc4e62bcbcc020c2c458ecb90843140a8 usb: dwc2: Add exit clock gating before removing driver
cd951b3971cdc1f8c76b075f2c97ff357bf141e2 Merge tag 'amd-drm-next-5.13-2021-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cbe6fc4e01421c890d74422cdd04c6b1c8f62dda fs/locks: remove useless assignment in fcntl_getlk
ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
59e27d7c94aa02da039b000d33c304c179395801 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
132c17c3ff878c7beaba51bdd275d5cc654c0e33 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
6ce2c05b21189eb17b3aa26720cc5841acf9dce8 memory: mtk-smi: Add device-link between smi-larb and smi-common
8674cabe052b9ce23f72abb83058fc1d545e257a USB: serial: f81232: drop time-based drain delay
4b8e07951ff53e702bd5d6d21450b17152d124d7 USB: serial: io_ti: document reason for drain delay
c505b8b2ef274ce60a79f18a33bf23efd17a04de USB: serial: ti_usb_3410_5052: reduce drain delay to one char
bd49224a2ecf19bf5ce9128d8175fa69eeb952b5 USB: serial: ti_usb_3410_5052: drop drain delay for 3410
e8d89db01a97be04050fb2bc74ed6b6f01ed9169 USB: serial: io_ti: clean up vendor-request helpers
7a14fac0c94472ad2d11ac14cefbeab5bf98e303 USB: serial: io_ti: add send-port-command helper
13c613393cee59a6f6fd4627f7003606392690d1 USB: serial: io_ti: add read-port-command helper
35aeb1b31b73359902d8c8031c8dae5d390fd14f USB: serial: io_ti: use kernel types consistently
46388e865273bc67dc29fee9772e1b8b59eaafd3 USB: serial: io_ti: drop unnecessary packed attributes
a1db84f6cab79780954ffd55bb114c52b867d81d USB: serial: ti_usb_3410_5052: drop unnecessary packed attributes
d24223367d21240c1985456859daddb5e7d227b8 USB: serial: ti_usb_3410_5052: clean up vendor-request helpers
3bfe43988c93ada8c8fc8fb16c95271381606289 USB: serial: ti_usb_3410_5052: add port-command helpers
b7cff0c412dcb31961e4b536cddd9ffa7a76c225 USB: serial: ti_usb_3410_5052: use kernel types consistently
4ef8f235778716476528a0ca270a4783ef6a40bb USB: serial: ti_usb_3410_5052: clean up termios CSIZE handling
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
23b7998e81aa37d97897aa236bdcfba3f6edeb66 USB: serial: xr: add support for XR21V1412 and XR21V1414
3c369a850d3f30ff258ed9b9982b6d06a6232985 USB: serial: xr: rename GPIO-mode defines
5f70fe320e47de0611150dd4628c86eb9212eb00 USB: serial: xr: rename GPIO-pin defines
49036fd021ce77764bc8059166f646c9768a1b26 USB: serial: xr: move pin configuration to probe
958d6b958574a7b609982f1499bf3d792284ce7b USB: serial: xr: drop type prefix from shared defines
f865e614604cb6b5ea76462ad314c90a62b918c4 USB: serial: xr: add type abstraction
607f67183742eeb45e316e89dc7fec64d6288308 USB: serial: xr: add support for XR21B1421, XR21B1422 and XR21B1424
4099d4ba476325100fcafb139fc6c49d0441bc7c USB: serial: xr: add support for XR21B1411
6da99f9de5feb25b01cbe37fdb15f26a2d7d64a9 USB: serial: xr: add support for XR22801, XR22802, XR22804
06f79d57f4f572395082da07d663fef91c9bb891 USB: serial: xr: reset FIFOs on open
d801c8d438b3e8f2b6d2f79e3c75b8e0c5dd86df USB: serial: xr: add copyright notice
039b81d50a4822edfc07a7c2e6963823e993b2f0 USB: cdc-acm: add more Maxlinear/Exar models to ignore list
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
6349469a4f3c036315bf40d700fa55e179f9e51d Documentation/submitting-patches: Document RESEND tag on patches
bb17248373d4a47655052e5697046af25668e7ae docs/zh_CN: Add translation zh_CN/doc-guide/sphinx.rst
3a5915156429cc3206a99065313367483d5e6881 docs/zh_CN: Add translation zh_CN/doc-guide/kernel-doc.rst
7e402ef5715279f6dba09f04ecc84195b9cb5aa1 docs/zh_CN: Add translation zh_CN/doc-guide/parse-headers.rst
0374bbba2dc10a0f31fbd369be58124f9dec6382 docs/zh_CN: Add translation zh_CN/doc-guide/contributing.rst
28418abdee40debf46fbf6f9b70413615878dcc2 docs/zh_CN: Add translation zh_CN/doc-guide/maintainer-profile.rst
febe6c2f859ee1b51b67ec4933367321329839c9 docs/zh_CN: Add translation zh_CN/doc-guide/index.rst
e18f54f9bfdbcfc02c5e0b93888bcfe1f2174bd2 docs/zh_CN: Link zh_CN/doc-guide to zh_CN/index.rst
7eb33bdece299f3ec4ce5beb254e473a01df336b docs/zh_CN: sync reporting-issues.rst
511aaf2b3227976a591ffa6d3e7e5f78a7d7a0ab doc:it_IT: align Italian documentation
ad4db83425fa53321c9af870357d1b1a6f76faa5 MAINTAINERS: add regressions mailing list
6161a4b18a66746c3f5afa72c054d7e58e49c847 docs: reporting-issues: make people CC the regressions list
213cc929cbfd7962164420b300f9a6c60aaff189 Merge drm/drm-fixes into drm-next
af8352f1ff54c4fecf84e36315fd1928809a580b Merge tag 'drm-msm-next-2021-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
37f0f245f92a1fbb4786762129b7b1f090720a43 ARM: dts: qcom: sdx55: Add support for A7 PLL clock
8e3d9a7c4798f7fdd63f14c0331fcb978b2eafbb ARM: dts: qcom: sdx55: Add support for APCS block
0ec7bde7b590f8efa5823df3b52b32dd373060ff ARM: dts: qcom: sdx55: Add CPUFreq support
21e6e1dced4f950b65f0b99a722dfc36bb14d99f ARM: dts: qcom: sdx55: Add modem SMP2P node
9b7069edb11d54787a8ac5c06e6763b3b1d5b587 ARM: dts: qcom: sdx55: Add IMEM and PIL info region
5c00af37e95b0c557b26b980ffba4f94d6c9d0f4 dt-bindings: firmware: scm: Add compatible for SDX55
6bf6655ddcfee15d7747583fa124e6e3c613092b ARM: dts: qcom: sdx55: Add SCM node
ce5a28d12ead42bc0b4a61524244f9b42eb7d918 ARM: dts: qcom: sdx55: Add interconnect nodes
9e1e00f18afc83de7782f47583ec844afb162372 ARM: dts: qcom: Fix node name for NAND controller node
67b4744a0c16858d614ed1049bc76e6b62765944 ARM: dts: qcom: sdx55: Add Modem remoteproc node
222ed6a21c1396d564b6bd16dc36acb3777bca55 dt-bindings: arm: qcom: Add binding for Telit FN980 TLB board
6a5d3c61193063bfdf252200809dfdcc65a1f7fc ARM: dts: qcom: sdx55: Add basic devicetree support for Telit FN980 TLB
328008f41cad1a96e4b3204d3c55587e7cf8d82b dt-bindings: arm: qcom: Add binding for Thundercomm T55 kit
3263d4be57881837d5307143afdeac5a1f4c0e2f ARM: dts: qcom: sdx55: Add basic devicetree support for Thundercomm T55
a4ce57235842c8feead038767a3a45d5e38f58a2 ARM: configs: qcom_defconfig: Enable APCS IPC mailbox driver
fde56f62a103c16cab41a138e29316b303e81c80 ARM: configs: qcom_defconfig: Enable SDX55 A7 PLL and APCS clock driver
cdb6c63d2cc5a6ea358d6f0261951460886b57aa ARM: configs: qcom_defconfig: Enable CPUFreq support
15f54d0100c4754d1f967b688a9046aa0e1ac1bd ARM: configs: qcom_defconfig: Enable Q6V5_PAS remoteproc driver
05c35d83852bc57abebe5919099463e8c5eaeace ARM: configs: qcom_defconfig: Enable SDX55 interconnect driver
436d35bdd9fd4dd50d852d5376eafd2f10a86bde ARM: configs: qcom_defconfig: Enable GLINK SMEM driver
7de91b665600c96b1fc66c4c5a679db275c0c674 ARM: configs: qcom_defconfig: Reduce CMA size to 64MB
06ad53efeb496d8841169ec0919ba6852c7852f6 ARM: dts: qcom: sdx55: add IPA information
174250f8d965ac06823e8935917b26cee5bdeac5 staging: comedi: adv_pci_dio: remove whitespace
c3db59cfe16ad81d691904d9420fdefa34063b29 staging: rtl8188eu: Move channel_table away from rtw_mlme_ext.h
3d7ac0402907012c8a62ab9a83f12199ed2d0087 staging: rtl8723bs: core: Remove unused but set variable
69c3331aa099af811f85b1f8d3ae9df194c56531 staging: rtl8723bs: replace dump_drv_version() usage with netdev_dbg()
ee31d57e4022855307dc7199a2b9c169c4ceea37 staging: rtl8723bs: remove unnecessary dump_drv_version() usage
77e14dfe53c033f60bfa92606d81c7e6b8a1ba9d staging: rtl8723bs: remove two unused functions
f013209cbf8ef24142617803f56b52d59a31ef63 staging: rtl8723bs: hal: Remove four set but not used variables
3cc112a0886d24c2d2da761d9274f546a3a8152b staging: rtl8192e: add spaces around binary operators
c7dabf1a45bbdc39723f43ef8aa0338fab4cb60c staging: rtl8192e: remove unnecessary blank line before brace
e3a8607981e757651a9369b5ce5f1635e5a737d2 staging: rtl8192e: remove unnecessary blank line after close brace
c567fb9da3dd0477c281a3b673f7e9ac28feb039 staging: rtl8192e: removed multiple blank lines
d5c09ff06901cb869ff0f6faef3548258a0a9f44 staging: rtl8723bs: fix indentation issue introduced by long line split
83fa2d13d628be901a21cdfb3553963cd8858052 kdb: Refactor env variables get/set code
434438d8f9d3f2bc8f404b937f87a70da3fbc7fb usb: typec: silence a static checker warning
8f23fe35ff1e5491b4d279323a8209a31f03ae65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
48cff270b037022e37835d93361646205ca25101 tpm: efi: Use local variable for calculating final log size
3dcd15665aca80197333500a4be3900948afccc1 tpm: acpi: Check eventlog signature before using it
9716ac65efc8f780549b03bddf41e60c445d4709 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
b07067627cd5f1f6dc60c224b47c728f7f4b7b45 lib: Add ASN.1 encoder
1c6476e9741e30be57e0b370d4405214f055607c oid_registry: Add TCG defined OIDS for TPM keys
de66514d934d70ce73c302ce0644b54970fc7196 security: keys: trusted: fix TPM2 authorizations
f2219745250f388edacabe6cca73654131c67d0a security: keys: trusted: use ASN.1 TPM2 key format for the blobs
e5fb5d2c5a03e229ded1f45aa2a42f2c288689c7 security: keys: trusted: Make sealed key properly interoperable
5d0682be318910e028bdf57c90a1695ffc34be37 KEYS: trusted: Add generic trusted keys framework
0a95ebc91305a5f2400e9080911e8d240b6b05ca KEYS: trusted: Introduce TEE based Trusted Keys
c429805fdf70cce1d4bd56f1099909acfb45ff12 doc: trusted-encrypted: updates with TEE as a new trust source
9d53913fad3ee800d0067c39881a86a5eb739ae3 MAINTAINERS: Add entry for TEE based Trusted Keys
3d785d73b4c1014839d9f9af0ee526f8d5706a73 char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
aec00aa04b1131e17e6744681b380779f89d77b3 KEYS: trusted: Fix missing null return from kzalloc call
d21e5abd3a005253eb033090aab2e43bce090d89 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e66bbfb0fbbe53ce0144b6715fa0c4c27e3784ae usb: dwc3: gadget: Ignore Packet Pending bit
568262bf5492a9bb2fcc4c204b8d38fd6be64e28 usb: dwc3: core: Add shutdown callback for dwc3
475e8be53d0496f9bc6159f4abb3ff5f9b90e8de usb: dwc3: gadget: Check for disabled LPM quirk
123086843372bc93d26f52edfb71dbf951cd2f17 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
1373fefc6243cc96b3565f0ffffadfac4ccfb977 usb: typec: tcpm: Allow slow charging loops to comply to pSnkStby
82dad9fb68fbcce4986503ae446e409ba2aad699 usb: xhci-mtk: check return value in suspend/resume hooks
fe8e488058c47e9a8a2c85321f7198a0a17b0131 dt-bindings: usb: mtk-xhci: add wakeup interrupt
04284eb74e0c350be5e75eda178b97063343af13 usb: xhci-mtk: add support runtime PM
7fed6368ebd9de2025e4faf97b82c5f1e1d9097d usb: xhci-mtk: use clock bulk to get clocks
4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb usb: xhci-mtk: remove unused members
61d74d8e39c88cd5d4300162a0cf96b01b8218d2 Drivers: hv: vmbus: remove unused function
b21a57636c71c95deac98c9136ac91c975aa6e6c dw-xdata-pcie: Fix documentation build warns
23188e0d45c505b9c3175121855b793578ee50f0 dw-xdata-pcie: Update outdated info and improve text format
a00fcbc115f9c934fe92e96358a7f392bb5549f0 Merge tag 'v5.12-rc7' into driver-core-next
07d488b0c1d4c4d3f4729d19606f424df3a80109 staging: rtl8723bs: replace DBG_871X_SEL_NL with netdev_dbg()
ccbdd3fdf3e888d469778b44f955cad116e844ba staging: rtl8723bs: remove DBG_871X_SEL_NL macro declaration
467d98420936009a10ce7f95985dece7150acd36 staging: rtl8723bs: remove unused argument in function
0df74278faedf20f9696bf2755cf0ce34afa4c3a mei: me: add Alder Lake P device id.
586c402882069fe835cb9874a72316eaa2923c6f kunit: software node: adhear to KUNIT formatting standard
027ffa10b80be722c284067f7eee431ced1db208 staging: rtl8723bs: remove sdio_drv_priv structure
8ffdff6a8cfbdc174a3a390b6f825a277b5bb895 staging: comedi: move out of staging directory
71d3edc61e29e45b613b841108688d711846f969 staging: rtl8723bs: Remove led_blink_hdl() and everything related
a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
0a360e8b65d62fe1a994f0a8da4f8d20877b2100 tty: n_gsm: check error while registering tty devices
98602c010ceba82f2c2384122dbd07bc965fd367 tty: create internal tty.h file
4d5a64cbc7add9e2697080c6bb78f961e9bbd2c3 tty: tty.h: remove tty_info()
da5d669e00d2c437b3f508d60add417fc74f4bb6 tty: audit: move some local functions out of tty.h
6c80c0b94b94192d9a34b400f8237703c6475f4d tty: move some internal tty lock enums and functions out of tty.h
dd9f611442578ca8392e90adbca5815d79946b5e tty: make tty_release_redirect() static
9f72cab1596327e1011ab4599c07b165e0fb45db tty: move some tty-only functions to drivers/tty/tty.h
5ffa6e344a1c92a27c242f500fc74e6eb361a4bc tty: clean include/linux/tty.h up
b622b24519f5b008f6d4e20e5675eaffa8fbd87b software node: Allow node addition to already existing device
bd2a895f21eb9195a42e52e5f451dccc854cc71d PM / wakeup: use dev_set_name() directly
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00cc42630a2e8893836ea2fc2b68334494b4534f platform/x86: thinkpad_acpi: Add labels to the first 2 temperature sensors
8779c688edbbb387aa2f6953ce7bcaa56012cc6e platform/x86: gigabyte-wmi: add X570 AORUS ELITE
f9f54983005cdd1060b85b16933677442139d88d serial: sh-sci: remove obsolete latency workaround
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
823b31517ad3196324322804ee365d5fcff704d6 platform/x86: intel_chtdc_ti_pwrbtn: Fix missing IRQF_ONESHOT as only threaded handler
087dfa5ca7d89c3cf6f4e972e279406a5dee5f67 arm64/sve: Add compile time checks for SVE hooks in generic functions
a1e1eddef2b5b6d81071e18879ce7d05011cf87a Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
604df13d7aadae6902d3b7f03a35bb21d887f0cf Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
a27a8816568964fcef62a3ae5f9d2228ec1ebc68 Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core
8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
4da6d76fb43994e558ceb82619a776e300a35e08 PM: wakeup: use dev_set_name() directly
049ae601f3fb3d5b1c1efdb434499770c96237f6 security: commoncap: clean up kernel-doc comments
c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
203ba0f64eefd0b751c1f34189f4fb1b21182b94 Merge tag 'cfi/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
256437ebda641c49abbbe919becc16f75848380b Merge tag 'spi-nor/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
ef4ed780d005d65b1a70ba7803233cace93a73ac Merge tag 'nand/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
e5143657d9916d4ff0f94c83d1eb482bf1999d5c docs/zh_CN: add translations in zh_CN/dev-tools/gcov
c797997a244cd2c58908093509a24711fc67d146 Documentation: dev-tools: Add Testing Overview
9a18473cef5292d2edde1c1f9ad69fc09091f2f6 docs/zh_CN: two minor fixes in zh_CN/doc-guide/
f9bbc12ccb35ac8b3fa01cec1a19cb523a7707c7 scripts: kernel-doc: improve parsing for kernel-doc comments syntax
e9dfeed2518671e94779a6103301cded67fae0e2 docs: sphinx-pre-install: don't barf on beta Sphinx releases
9a490b28dd838a0bb51948d49dc7d563e159ada7 ARM: dts: aspeed: Rainier: Fix PCA9552 on bus 8
1d5d46a1adafafce2b0c9105eab563709c84e3db ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
45171b7dd2b81dbd38dc4027686774f8b02f2390 ARM: dts: aspeed: Rainier 1S4U: Fix fan nodes
4f57c6b9db6be3e5daaaea5413cd61cf35eed7b5 ARM: dts: aspeed: Rainier: Update to pass 2 hardware
6e3587986841512add15e85aee602ff638d3e152 ARM: dts: aspeed: amd-ethanolx: Enable all used I2C busses
f0145db24e65f6cf13347a90ffb86e5ef2ff2ca2 ARM: dts: aspeed: tiogapass: add hotplug controller
39d2a7898d7fb61276ec766046940dda9080fd4b greybus: es2: fix kernel-doc warnings
b4e964f84c1a44b0c63a5036efb24cf0f938db0a habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
3fae829eac71a1a1e3265337b3d25eaf80d41d9b stm class: Remove an unused function
a525ed1787abfc007eb892c38b098352707137bc intel_th: Constify all drvdata references
d9962f6f428449fe227f1c88c65ac3fffdf7dceb intel_th: Constify attribute_group structs
18ffbc47d45a1489b664dd68fb3a7610a6e1dea3 intel_th: Consistency and off-by-one fix
9f7f2a5e01ab4ee56b6d9c0572536fe5fd56e376 intel_th: pci: Add Rocket Lake CPU support
48cb17531b15967d9d3f34c770a25cc6c4ca6ad1 intel_th: pci: Add Alder Lake-M support
41c9f7fb64f8423750b0ccd916a8a3cf4f5c99c1 stm class: Use correct UUID APIs
e1723d8b87b73ab363256e7ca3af3ddb75855680 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
76b453873628946d4794964fee75835114e5f35b phy: ti: j721e-wiz: Add missing include linux/slab.h
ed917b028d0cea5d6f81472a9b7c3266feb9dd42 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
9204ff94868496f2d9b8b173af52ec455160c364 coresight: etm-perf: Fix define build issue when built as module
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
3e9bf43f7f7a46f21ec071cb47be92d0874c48da Drivers: hv: vmbus: Use after free in __vmbus_open()
fa07c1a30be7144f5d3292208f5d58799c92189f crypto: ecc - delete a useless function declaration
25ee76a221b01c4044fbcfe0b8cfd3d4f5982f2b crypto: geode - use DEFINE_SPINLOCK() for spinlock
7dad7d007ab73b36a4a2438f063dfabbdc2df288 crypto: ixp4xx - use DEFINE_SPINLOCK() for spinlock
7ed83901326f781524af2d969185440efe23f964 crypto: hisilicon/qm - add stop queue by hardware
0f19dbc994dcb7f7137f2e056e813c84530b7538 crypto: arm64/aes-ce - deal with oversight in new CTR carry code
6e57871c3b756029f44caf08815a9cdee871eb59 crypto: hisilicon/trng - add version to adapt new algorithm
8553856cc6f720cb22fae14dc144c52c39085ca5 crypto: atmel-tdes - Remove redundant dev_err call in atmel_tdes_probe()
a790f9de1da73af778576dc0aeeb78bc83720cc8 crypto: img-hash - Remove redundant dev_err call in img_hash_probe()
bea47077ece6f19aa301801faef3d4016b5d7783 crypto: ux500 - Remove redundant dev_err calls
6dab3746738939f0b2381d3f71a45fc5b4c674ad crypto: keembay - Remove redundant dev_err calls
e0e638f7e09c10ca0d1e67837125d0dfc6284974 crypto: ccree - Remove redundant dev_err call in init_cc_resources()
1aa33c7a48972888347bdb729377faf233efff60 crypto: cavium/zip - remove unused including <linux/version.h>
ac98fc5e1c321112dab9ccac9df892c154540f5d crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06cd7423cf451d68bfab289278d7890c9ae01a14 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
cc987ae9150c255352660d235ab27c834aa527be crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
1cb3ad701970e68f18a9e5d090baf2b1b703d729 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
747bf30fd944f02f341b5f3bc7d97a13f2ae2fbe crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
13343badae093977295341d5a050f51ef128821c crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
1f34cc4a8da34fbb250efb928f9b8c6fe7ee0642 crypto: omap-aes - Fix PM reference leak on omap-aes.c
3eb75fc7d8c79c7c6cfe388330c14999cf333d29 crypto: atmel - use the correct print format
07a4356bafa932eb64159866059ce17847520ecb crypto: hisilicon/sec - use the correct print format
51028c6efa90ba4ab2311b0977287aac8c154f5b crypto: hisilicon/sgl - add a comment for block size initialization
c5f735bbf35a67c5f3c6db0d7621159f1cb536d1 crypto: hisilicon/sgl - delete unneeded variable initialization
197272b8f0bb8de37248a30469262a79edb8e512 crypto: hisilicon/sgl - add some dfx logs
4b95e17b8fcce5a137403f508fc77cad7d014c68 crypto: hisilicon/sgl - fix the soft sg map to hardware sg
7e958d301c0db051c358001d818c8b8637131190 crypto: hisilicon/sgl - fix the sg buf unmap
1c4d9d5bbb5a94ff51853be1089dd48546d4f81c crypto: qat - enable detection of accelerators hang
44200f2d9b8b52389c70e6c7bbe51e0dc6eaf938 crypto: arm/curve25519 - Move '.fpu' after '.arch'
a2035904f012090e6d5362bd9e0fe35eb3a32eb1 crypto: hisilicon/hpre - delete the rudundant space after return
c4433247d91f5e1fe2c8db6b09288d7a0808037c crypto: hisilicon/hpre - use the correct variable type
5bc3962c53c7062a711ed84cf97a15bef97ecf17 crypto: hisilicon/hpre - add debug log
705f6e134ad17b171884fb7a64458184e3ecc808 crypto: hisilicon/hpre - delete redundant log and return in advance
0f049f7d11dc5ef122c9922bbc2e468b2b6ad933 crypto: crc32-generic - Use SPDX-License-Identifier
c6bdae08012b2ca3e94f3a41ef4ca8cfe7c9ab6f spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
799f923f0a66a9c99f0a3eaa078b306db7a8b33a spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2530b3df4326023a171977ab46fdfeac0340f5b2 spi: spi-zynqmp-gqspi: Resolved slab-out-of-bounds bug
a2c5bedb2d55dd27c642c7b9fb6886d7ad7bdb58 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
126bdb606fd2802454e6048caef1be3e25dd121e spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
1df1fc8c62f7527d953c7f3869930067bf5b3f29 mtd: core: Constify buf in mtd_write_user_prot_reg()
ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
1df53d212c803c0e11a2b10d47ec830d3576b972 Drivers: hv: vmbus: Introduce and negotiate VMBus protocol version 5.3
870ced0548c895eb0bf8d982400344e5a9b2df00 Drivers: hv: vmbus: Drivers: hv: vmbus: Introduce CHANNELMSG_MODIFYCHANNEL_RESPONSE
b635ccc1ec26b9b6e2cb1495c3d9d903e0b4f95a Drivers: hv: vmbus: Check for pending channel interrupts before taking a CPU offline
ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
c9f86d6ca6b5e23d30d16ade4b9fff5b922a610a platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
7dc4dc563dd40c596f72aa4e8ba4d61c82ab73c5 platform/x86: intel_pmc_core: Remove global struct pmc_dev
005125bfd70eb5532d284cc6e23396e161eb679e platform/x86: intel_pmc_core: Handle sub-states generically
29c2dd88ac9ed5780a762e49585e65e99c90d5a8 platform/x86: intel_pmc_core: Show LPM residency in microseconds
428131364f0073a18682a5d3ee9cf13d8042cfce platform/x86: intel_pmc_core: Get LPM requirements for Tiger Lake
952c15538e5346fcb0548370f25380b7bc62ed40 platform/x86: intel_pmc_core: Add requirements file to debugfs
8074a79fad2e34fce11ea2b2c515b984fc6b2a08 platform/x86: intel_pmc_core: Add option to set/clear LPM mode
43ef6c226a60b1c52890791af73f7015f68a315a platform/x86: intel_pmc_core: Add LTR registers for Tiger Lake
0636cdc9456f7b1467207e496c9e847214663345 platform/x86: intel_pmc_core: Add support for Alder Lake PCH-P
8d01cf643b3f8bc79c5b6bf18382b943143d9090 platform/x86: touchscreen_dmi: Add info for the Teclast Tbook 11 tablet
34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
8c0bd213de32aa23bbdc930f2ac74731a32b8171 Merge tag 'memory-controller-drv-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
f9929b452ac1091fbcfdcb2cdaa362d9ada7470c arm64: dts: mt8183-pumpkin: fix dtbs_check warning
f538437b315c85623816702fc926332ab06f0889 arm64: dts: mt8183: fix dtbs_check warning
f8d6fb74bbb7bb451d3f236b0b49d6fa43ed5f8b dt-bindings: vendor-prefixes: Add vendor prefix for M5Stack
c5208ff7f6c2c907ebf22a33c0a53959d33ec87a dt-bindings: arm: mstar: Add compatible for M5Stack UnitV2
3060a15ccaed1c24078d4bb46259cd169f7d37cc ARM: dts: mstar: Add a dts for M5Stack UnitV2
a4c5ba1df10e3623c0f55140e757dd8386b25bc9 arm64: dts: qcom: sc7180: coachz: Add "dmic_clk_en"
108ec20b8c0a17c5447181a44346e92ae5f986d8 arm64: dts: qcom: sc7180: pompom: Add "dmic_clk_en" + sound model
1b86cc7330895b11df0a7dc15fbbbef60be9f7bb arm64: dts: qcom: sc7180: Update iommu property for simultaneous playback
6417554e3d34e238566b91e3e1632acb63a9cf29 Merge tag 'qcom-dts-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
0b3dcd131d5b02ab8e038e55fef243e51b06fe96 btrfs: fix comment for btrfs ordered extent flag bits
bfc78479eba905368328dd25fb407a81eaf63a32 btrfs: make btrfs_replace_file_extents take btrfs_inode
cca5de97aed7b789ca4fa45ee6a609914b5f4100 btrfs: make find_desired_extent take btrfs_inode
20bbf20e95a3a160feea45619b5113582b578d63 btrfs: replace offset_in_entry with in_range
b6e9f16c5fda08e4af8c675b71be580dac3286d6 btrfs: replace open coded while loop with proper construct
05947ae18692736c665be4dfa5bb39a54c6b98ae btrfs: unexport btrfs_extent_readonly() and make it static
f4639636b6b89aafe6071906305cb2a117e91a8b btrfs: change return type to bool in btrfs_extent_readonly
e5ce9886904a1ed20c17bdc182c0faf5c341f00b btrfs: scrub: drop a few function declarations
ae396a3b7ad00c0730ef0d08916525acd3853af5 btrfs: simplify commit logic in try_flush_qgroup
8e3c9d3cf8a449cdc4c9bd8a62ba7b5e4bd52972 btrfs: remove btrfs_inode parameter from btrfs_delayed_inode_reserve_metadata
98686ffc71f58191ab3f4069d9ae7eee60fb3889 btrfs: simplify code flow in btrfs_delayed_inode_reserve_metadata
19358b154fcebc0f5a609c608e0023695889f9e6 btrfs: add btree read ahead for full send operations
2ce73c633573f1472dc6367668cab836a57f6a55 btrfs: add btree read ahead for incremental send operations
7000babddac651d6038200ee847d50a7f930a2cc btrfs: assign proper values to a bool variable in dev_extent_hole_check_zoned
d6ade6894edaf5279fa1a7274b38ed6e7d4377f5 btrfs: don't opencode extent_changeset_free
6e65ae762900dc885f44ef5e1f887224368b10f3 btrfs: remove force argument from run_delalloc_nocow()
5e295768a0c6086901250b6be22f14eb01232ba1 btrfs: remove mirror argument from btrfs_csum_verify_data()
8318ba79eeeb1ab69bea1cc4386d5a185abc0cb8 btrfs: add a i_mmap_lock to our inode
64708539cd23b31d0f235a2c12a0cf782f95908a btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
8c99516a8cdd15fe6b64a12297a5c7f52dcee9a5 btrfs: exclude mmaps while doing remap
8d9b4a162a37cee384e2d872f3673be386351e2d btrfs: exclude mmap from happening during all fallocate operations
885f46d87f29a94eafe3cc707d5c4dea2be248f3 btrfs: fix race between memory mapped writes and fsync
bc0939fcfab0d7efb2ed12896b1af3d819954a14 btrfs: fix race between marking inode needs to be logged and log syncing
209ecbb8585bf6fd8d68ae8bafd8a8223fb41a60 btrfs: remove stale comment and logic from btrfs_inode_in_log()
cea628008fc8c6c9c7b53902f6659e040f33c790 btrfs: remove duplicated in_range() macro
58c1a35cd52268ae1524b3ff5eac9fa2414e6efc btrfs: convert kmap to kmap_local_page, simple cases
94a0b58d2d3b92c72fbf1b97d9129e470c1d2175 btrfs: raid56: convert kmaps to kmap_local_page
3e037efdbd72799d94afa6e0fcef5ff70359a895 btrfs: integrity-checker: use kmap_local_page in __btrfsic_submit_bio
9a002d531b30bfe81d900f61a5ca955a85fab0e6 btrfs: integrity-checker: convert block context kmap's to kmap_local_page
f3a84ccd28d0b04da0358cf1289706f3469ff9ad btrfs: move the tree mod log code into its own file
406808ab2f0ba3dfb01ca591f55173af8f8d2c66 btrfs: use booleans where appropriate for the tree mod log functions
bc03f39ec3c18454b624cd753b536fdb790f18f0 btrfs: use a bit to track the existence of tree mod log users
888dd183390d733734c855e2fa97103762c737c9 btrfs: use the new bit BTRFS_FS_TREE_MOD_LOG_USERS at btrfs_free_tree_block()
ffe1d039d7ad4ffe53b110065c1c67dca0b9bfb6 btrfs: remove unnecessary leaf check at btrfs_tree_mod_log_free_eb()
4bae788075107efcad1d95aeca9084e40477c6b0 btrfs: add and use helper to get lowest sequence number for the tree mod log
ffbc10a144313d49d588e7e8a005294bad3b807b btrfs: update debug message when checking seq number of a delayed ref
0c0218e9a6cb2042cb8d00e8ae3956ff60f3ee29 btrfs: update outdated comment at btrfs_orphan_cleanup()
e2b84217f344c41f824d68a07bd3531e19a6c12b btrfs: update outdated comment at btrfs_replace_file_extents()
2cdb3909c9e95879b6fa63a49caaa3b8824f1cb8 btrfs: use percpu_read_positive instead of sum_positive for need_preempt
e75f9fd194090e69c5ffd856ba89160683d343da btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
3227788cd369d734d2d3cd94f8af7536b60fa552 btrfs: fix a potential hole punching failure
bb05b298af8b2330db2b39971bf0029798e7ad59 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
b7a7a8346378d7ddb35e02bdb81cf6a6fbe366af btrfs: make reflinks respect O_SYNC O_DSYNC and S_SYNC flags
eafa4fd0ad06074da8be4e28ff93b4dca9ffa407 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
ace75066ced9b9abf432049699d0f9f911d8e496 btrfs: improve btree readahead for full send operations
fc57ad8d338cbe78c3f7565f3c0812938835fad8 btrfs: add sysfs interface for supported sectorsize
ac5804eb8521bea5c1ec1b7e07ad87c469bf7437 btrfs: use min() to replace open-code in btrfs_invalidatepage()
d239bcb83b3eb43faf50a50948c4381eea6335bc btrfs: remove unnecessary variable shadowing in btrfs_invalidatepage()
d8a5713e891dab2b0d13a82455df8ddf73fa9af4 btrfs: subpage: introduce helpers for dirty status
3470da3b7d87fde4b9729d4e29c2dc074cd59c10 btrfs: subpage: introduce helpers for writeback status
139e8cd32592affac5a1e719c2be96ecb8405c19 btrfs: subpage: do more sanity checks on metadata page dirtying
eca0f6f64349c412695315490c30cda1622fba9f btrfs: subpage: support metadata checksum calculation at write time
1e5eb3d6a443d0271a5bb798e1bc94d549895efe btrfs: make alloc_extent_buffer() check subpage dirty bitmap
b8f957715eae0490ceca13da43d43e9f1eba39ac btrfs: support page uptodate assertions in subpage mode
0d27797e92cb72264b04a281f55cf9f4e9c4fded btrfs: make set/clear_extent_buffer_dirty() subpage compatible
5a2c60752a5f49609ac00a36d3d129669a633529 btrfs: make set_btree_ioerr accept extent buffer and be subpage compatible
894d137818723ae4bc4df36c2c19d5ae5ddd8c78 btrfs: subpage: add overview comments
183ebab766aff0ab17350c74eed1c0c6965687e1 btrfs: move forward declarations to the beginning of extent_io.h
32c0a6bcaa1f57e80f67bf3ae2b35d00cea8361a btrfs: add and use readahead_batch_length
ffe30dd892ad37f1193ae639ce7e2ad142a62721 btrfs: convert some BUG_ON()'s to ASSERT()'s in do_relocation
1c7bfa159fe796f0f6d310b02215d765f066b9c2 btrfs: convert BUG_ON()'s in relocate_tree_block
cbdc2ebc7c42a744d2f52a8a4adb0b725798469e btrfs: handle errors from select_reloc_root()
8ee66afe99584e14250db2250397d110af6f4885 btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
92de551b837650568486b94b67f4168e4c6cc68a btrfs: check record_root_in_trans related failures in select_reloc_root
404bccbcaa7ecb073b4d7c1126efda47b346be4a btrfs: do proper error handling in record_reloc_root_in_trans
00aa8e87c9dc63bf145bee00d890198cf7c45a24 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
b0fec6fd330fe10cb68c137f6b7a17898ee69671 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
2731f5186ba8e641515a01a1016b88f09b34777d btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
2002ae112a7415403896c66971532c2bb8d09ab7 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
221581e485751811db3b43148177be2a0bdb2f3c btrfs: handle btrfs_record_root_in_trans failure in create_subvol
d18c7bd95c3d1adf5de385acc8c0bdb64b1a8d68 btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
68075ea8d760d6136900a268d65b7fd072977ccb btrfs: handle btrfs_record_root_in_trans failure in start_transaction
1c442d22466074b8290d89ddda2c2edbf8be1eaf btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
1409e6cc7461d091b2ef1ad16954972d4ca1c784 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
f0118cb6bcd3afefd01b5bcaa4baaddbb6085092 btrfs: handle record_root_in_trans failure in create_pending_snapshot
03a7e111a94961092e2832a6259d39c8c01d6def btrfs: return an error from btrfs_record_root_in_trans
00bb36a0e76ab7e94bdd70d561baf25f9bc1415d btrfs: have proper error handling in btrfs_init_reloc_root
84c50ba5214c2f3c1be4a931d521ec19f55dfdc8 btrfs: do proper error handling in create_reloc_root
39200e59089e260af8edb9feeb69c54ba51699c5 btrfs: validate root::reloc_root after recording root in trans
2dd8298eb3e90103f3cb36a975aee84bae66f218 btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
ac54da6c37f1eb45218e107f9c924e4d7f054e5b btrfs: change insert_dirty_subvol to return errors
7934133fae5ea08346b224ecabffdbf14dd076c6 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
bbae13f8ab22fb997403ee8a67f87432f4751a8d btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
592fbcd50c99b8adf999a2a54f9245caff333139 btrfs: do proper error handling in btrfs_update_reloc_root
7a9213a93546e7eaef90e6e153af6b8fc7553f10 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
45b87c5d2557a327bb702d00040cfbf2271b56ed btrfs: handle btrfs_cow_block errors in replace_path
0e9873e2fe43ea098e70c30c996ebb90a22cce43 btrfs: handle btrfs_search_slot failure in replace_path
253e258c34262c50ce2622b38d2769911a9cddfd btrfs: handle errors in reference count manipulation in replace_path
eb6b7fb4b544ae0ab19a85b55ca548d838dc4beb btrfs: handle extent reference errors in do_relocation
0ebb6bbbd499987248b4ce8f4f7c5eeb6e1fa905 btrfs: tree-checker: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
24cd638902d4c6b05eae958707ce01729631d012 btrfs: remove the extent item sanity checks in relocate_block_group
790c1b8cd477af069a93375fa268d637ef799794 btrfs: do proper error handling in create_reloc_inode
3c9258632c49436558f10776be1809ae051cdb9e btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
57a304cfd43b2b4a5b44b8f5dc026abb34183068 btrfs: do not panic in __add_reloc_root
e0b085b0b03fa5c435b7240668f144199ed989c4 btrfs: cleanup error handling in prepare_to_merge
8717cf440db670ba87596d8f5f6660d2a94f4401 btrfs: handle extent corruption with select_one_root properly
24213fa46c7080c31d79aa2e3e2f0d9480cab700 btrfs: do proper error handling in merge_reloc_roots
fb686c6824dd6294ca772b92424b8fba666e7d00 btrfs: check return value of btrfs_commit_transaction in relocation
2f3186d8eed5ef6c9234b05c0e67023fec6edd4d btrfs: introduce end_bio_subpage_eb_writepage() function
35b6ddfa9626d1461d54eb203e9b6021d97dd13c btrfs: introduce write_one_subpage_eb() function
f3156df944754d9984b1595994caa1c93b8cae3b btrfs: make lock_extent_buffer_for_io() to be subpage compatible
c4aec299fa8f73f0fd10bc556f936f0da50e3e83 btrfs: introduce submit_eb_subpage() to submit a subpage metadata page
061dde8245356d8864d29e25207aa4daa0be4d3c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
1d68128c107a0b8c0c9125cb05d4771ddc438369 btrfs: zoned: fail mount if the device does not support zone append
a85a8d52bf5007b14cbe70f9197bda25c78cab53 Merge tag 'qcom-arm64-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
028a1e968435383c9555fc9386d116688f31dfce Merge tag 'qcom-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
a881537dfaf281bfcb94313d69dcf9ef8fc89afe Revert "mtd: rawnand: bbt: Skip bad blocks when searching for the BBT in NAND"
1d8ba9e7e785b6625f4d8e978e8a284b144a7077 btrfs: handle remount to no compress during compression
d028b508c112b0414ec60163c2cca0ca3a478709 Merge tag 'bmc-5.13-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
1b8a7d4282c038b3846f2485d86cb990c55c38d9 spi: stm32-qspi: Fix compilation warning in ARM64
81bbf03905aae47a80fd05604cc9b0d1ca20e30a s390/pci: expose a PCI device's UID as its index
69698bde1873bb203fc0cb20026765ea5c4f93fe hwmon: (adm9240) Drop log messages from detect function
4f427dcb8963846f7ab189f2774272cd898415af hwmon: (adm9240) Store i2c device instead of client in local data
124b7e34a5a6bf2618bca2fa7062922e338db122 hwmon: (adm9240) Convert to devm_hwmon_device_register_with_info API
77d76768d0984510b2be1987a3c410df598a9ea2 hwmon: Switch to using the new API kobj_to_dev()
918f22104d64d209a62020ebda9338e8219019c3 hwmon: (corsair-psu) Update calculation of LINEAR11 values
9cff4d8b32d9462a3f8ee26c8b9140415caf22f2 dt-bindings: trivial-devices: Add infineon,ir36021
e20a7198a20fcd406809ccf25e6331331d352718 hwmon: (pmbus) Add driver for Infineon IR36021
bfbbbe04d01222aa484400a7257f34a952af2237 hwmon: (nct6683) Support NCT6686D
d3e33067a6e4594edc70d0687feedb249079547c hwmon: (pmbus) Add pmbus_set_update() function to set update flag
42bfe7dd0f9918fb796049e2d159dedc6865f480 hwmon: (pmbus/stpddc60) Add ST STPDDC60 pmbus driver
c2d5f273c505d12ebe98d795eb4a152b3c935566 hwmon: (corsair-psu) add support for critical values
23bc3caf42bd0f140182ba60cc68d7872e81aeea hwmon: (ftsteutates) Fix spelling typo
f3e3464ec893409189cb1a0657c2eca31ca82504 hwmon: (ds1621) Use kobj_to_dev()
9d2227bb9bd4ae799e77c0575452e7e5716658ea hwmon: Use kobj_to_dev()
af9a973040bd5c27dfa1c7b5e970b7cf9238b530 hwmon: (ina2xx) Convert sysfs sprintf/snprintf family to sysfs_emit
82e3430dfa8c32f35ce24a5c628e3e221f168769 hwmon: add driver for NZXT Kraken X42/X52/X62/X72
f807e8be46991a5a58774a4d6344359b01c949e8 hwmon: (pmbus) Replace - with _ in device names before registration
1f4d4af4d7a1c794a4f003f75fcfd38fafb5dff3 hwmon: replace snprintf in show functions with sysfs_emit
90e85e6309ffa8ba377148fe075acca99b61e92b dt-bindings: Add vendor prefix and trivial device for BluTek BPA-RS600
15b2703e5e02301323e27a3c534fbc9431a7bf98 hwmon: (pmbus) Add driver for BluTek BPA-RS600
73a76220e45e1a65c72a4b83774d63bd12cf3b1b hwmon: (ftsteutates) Rudimentary typo fixes
fd1edbd398629bf7d70226b9b84861e9701e2e84 dt-bindings: Add trivial device entry for TPS53676
cb3d37b59012d8ed20864799ea8d0a2373967e69 hwmon: (pmbus/tps53679) Add support for TI TPS53676
f7bf7eb2d734d25a5883a6832eeebc40d7816b3f hwmon: (mlxreg-fan) Add support for fan drawers capability and present registers
e3b65ffa13bd040757fd4910f2dcd2c93f553d76 MAINTAINERS: Add keyword pattern for hwmon registration functions
807b8c29db4f80198ae83ff722ec592a460bfcdf hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
c3dd4b7d1e09a09d496b1084a89413cb1f523fa2 hwmon: (nct6683) remove useless function
e7e0b466a8489288795e3bb0f93acde5b2e6ffa2 hwmon: (sch5627) Convert to hwmon_device_register_with_info()
790ac8fab116b31e0ff389f8a1c26fefe09000fa hwmon: (sch5627) Split sch5627_update_device()
25b000a80bd79f037de56a76d62dbf1cca0db63a hwmon: (intel-m10-bmc-hwmon) add sensor support of Intel D5005 card
1734b4135a62fd2402232346b809e99177ea6b4c hwmon: Add driver for fsp-3y PSUs and PDUs
f025314306ae17a3fdaf2874d7e878ce19cea363 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
93a6fb2c9135a14a6675bcb9a0250c307eae1af6 hwmon: (sch5627) Use devres function
bab10bf90aaa20a95d629c2406411770acbfaf08 hwmon: (sch5627) Remove unnecessary error path
1e4063329fe865380177945efed3a42c0bbbfa05 hwmon: (pmbus) Add pmbus driver for MAX15301
b94ca77eeae79258bc7497ebe47bb5c085acf002 hwmon: (pmbus) Introduce PMBUS symbol namespace
e1576396a7a0c1657326ec20ca50599bdc4def0d hwmon: Clarify scope of attribute access
9049572fb145746725b198a19e27fa2671b80448 hwmon: Remove amd_energy driver
dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
b0c3d9354de1f87eebc00694d5218b6611265933 spi: altera: separate core code from platform code
ba2fc167e9447596a812e828842d0130ea9cd0e4 spi: altera: Add DFL bus driver for Altera API Controller
7d82f89c39ad3193893d36924fc1f8d44f3dc612 spi: brcm,spi-bcm-qspi: convert to the json-schema
3a1634daf8cbf7d1e76b120fea9665325557be8c spidev: Add Micron SPI NOR Authenta device compatible
67addf29004c5be9fa0383c82a364bb59afc7f84 btrfs: fix metadata extent leak after failure to create subvolume
f9690f426b2134cc3e74bfc5d9dfd6a4b2ca5281 btrfs: fix race when picking most recent mod log operation for an old root
0dc16ef4f6c2708407fab6d141908d46a3b737bc btrfs: zoned: fix unpaired block group unfreeze during device replace
e9306ad4ef5c2a09dcb5bf22ba71d1a969de8355 btrfs: more graceful errors/warnings on 32bit systems when reaching limits
01e86008aaa534867a7fb0fcbc116ab085e2b2c6 btrfs: zoned: reset zones of relocated block groups
f33720657d29d6b7282dd2e5e8634e0a39ad372e btrfs: rename delete_unused_bgs_mutex to reclaim_bgs_lock
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 Merge series "spi: altera: Add DFL bus support for Altera SPI" from matthew.gerlach@linux.intel.com Matthew Gerlach <matthew.gerlach@linux.intel.com>:
18bb8bbf13c1839b43c9e09e76d397b753989af2 btrfs: zoned: automatically reclaim zones
8c2d5e0640e53c14b6240e9bf1e32a2226e6e6ca Drivers: hv: vmbus: Initialize unload_event statically
77db0ec8b7764cb9b09b78066ebfd47b2c0c1909 Drivers: hv: vmbus: Increase wait time for VMbus unload
aa5b7d11c7cb87c266d705b237368985e7171958 video: hyperv_fb: Add ratelimit on error message
b77e0ce62d63a761ffb7f7245a215a49f5921c2f docs/zh_CN: add core-api irq concepts.rst translation
e8ebbdff7b93056d2435d6c4f3d63054313b6c28 docs/zh_CN: add core-api irq irq-affinity.rst translation
3e77439e691ae925aaa4242ddec676b7108f7130 docs/zh_CN: add core-api irq irq-domain.rst translation
83d07650f5af99b4c808212949be232846e4e68c docs/zh_CN: add core-api irq irqflags-tracing.rst translation
b9b4c38315272a871de14468645a16dc910e4537 docs/zh_CN: add core-api irq index.rst translation
6c5c146cd9af9e0cbabfcfa575b8b76f4c8ffbb2 docs/zh_CN: add core-api index.rst translation
aa93de2030648a7556262a7c23867576b9b31b65 docs/zh_CN: add core api translation to zh_CN index
3f59307f991ba0046df5dd679921139126a7bcec docs/zh_CN: add openrisc openrisc_port.rst translation
30d0f7d7aa8ce30e93d2db741fddcd9da939b973 docs/zh_CN: add openrisc todo.rst translation
acc6a91a29bfd1c8cb991f93cef84c844b7fd6bf docs/zh_CN: add openrisc index.rst translation
441ca977a84dadac6173db7c07c25db110b76c1e docs/zh_CN: add openrisc translation to zh_CN index
6523592cee4650c6aa997d69cd0045a01e07a1ef x86/hyperv: Move hv_do_rep_hypercall to asm-generic
753ed9c95c37d058e50e7d42bbe296ee0bf6670d drivers: hv: Create a consistent pattern for checking Hyper-V hypercall status
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
f75bf693c919438cbe44717d63aa11856a062b9a platform/x86: intel_pmc_core: add ACPI dependency
013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
c3f2311e4b9e20785f870042ed6ddb3e55d43daf ACPI: APEI: remove redundant assignment to variable rc
2dfbacc65d1d2eae587ccb6b93f6280542641858 ACPI: video: use native backlight for GA401/GA502/GA503
733dda9cc849895349b2a64f398aeb56e437f99f cpufreq: Kconfig: fix documentation links
f5d1499ae2096d7ea301023c4cc54e427300eb0a PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
60dc5f1bcfaa9cae9f99637e347d068cad7f8c9f KEYS: trusted: fix TPM trusted keys for generic framework
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
a943d76352dbb4707a5e5537bbe696c00f5ddd36 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
b2a4411aca29ab7feb17c927d1d91d979361983c crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
d9e21600dc0930d49a09060dd20ec8544983f202 crypto: hisilicon - dynamic configuration 'err_info'
b7220a7439fa5e2506428252e9046963ab51d48d crypto: hisilicon - support new error types for ZIP
10594d1e5ff79f0bcc96d2abde364b58adc06ffb crypto: hisilicon - add new error type for SEC
c4aab24448a3948bcc318a318bd963e25e4c5b02 crypto: hisilicon - enable new error types for QM
6535cbc490713b69333a183fcc2cae1e5f28eea1 dt-bindings: crypto: ti,sa2ul: Add new compatible for AM64
e8a4529d4598467577b847a8ace14ecc479e4f64 crypto: sa2ul - Support for per channel coherency
0bc42311cdff4ee8bdf08f68b28b0307895df90b crypto: sa2ul - Add support for AM64
25c2850eb80f1c5631bd267c258c324411bba306 crypto: chelsio - remove unused function
01fec8c3bbd06fdeac1fd950a9b1436a73c46eb3 crypto: ux500/cryp - Remove duplicate argument
66810912fd1e38fdd0405feb9f46fc23c024c70f crypto: chelsio/chcr - Remove useless MODULE_VERSION
b2d17df35ea5ff9b7c003e5060bb79edd6d4c9c5 crypto: octeontx2 - add support for OcteonTX2 98xx CPT block.
5d17c414e1029d245d535d10c6ead04dc2f65e15 crypto: ccp - Make ccp_dev_suspend and ccp_dev_resume void functions
195ec383d805e8dd3d1299b0bbd565ee5863b7ac ccp: ccp - add support for Green Sardine
6b238db737014f192da5d48d22a7a94b3e5d7b57 crypto: s5p-sss - simplify getting of_device_id match data
3d3b3a0067d2a0d2ac5727bff617c23890bef463 crypto: s5p-sss - remove unneeded local variable initialization
87bff3d8b94c94a7b1a7d34a66151079b6108ed9 crypto: s5p-sss - consistently use local 'dev' variable in probe()
d17d9227c332b7deca59b35fa9ff08e597666c2a crypto: camellia - drop duplicate "depends on CRYPTO"
a0fc20333ee4bac1147c4cf75dea098c26671a2f fscrypt: relax Kconfig dependencies for crypto API algorithms
e3a606f2c544b231f6079c8c5fea451e772e1139 fsverity: relax build time dependency on CRYPTO_SHA256
5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
b8d64f8ced62f9ace9d25c338be1043b8367dd34 smb3: add rasize mount parameter to improve readahead performance
a8a6082d4ae29d98129440c4a5de8e6ea3de0983 cifs: update internal version number
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
b0e22b47f650b53dbb094cd0011a48f6f3ae3e29 Merge tag 'keys-cve-2020-26541-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ffc766b31e900e91454d53b8619f0ff5377df945 Merge tag 'tomoyo-pr-20210426' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87dcebff9262330ceffad8f1732f29fd35feab5a Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f78c2a7b7219bc2e455250365f438621e5819d0 Merge tag 'x86-apic-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eea2647e74cd7bd5d04861ce55fa502de165de14 Merge tag 'x86-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64f8e73de08d11cbe01347340db95b4011872ec5 Merge tag 'x86-splitlock-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69f737ed3a1c0e7619565bb4c01dff5ec8991d85 Merge tag 'x86-vdso-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a713827cece73136bca63a93e7f9a35dd009d3e Merge tag 'm68k-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
31a24ae89c92d5533c049046a76c6a2d649efb72 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e47c5f0e23234659daea78256bc1b04ea019a4b Merge tag 'for-linus-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d480dbf21f3385e9957b1ee8dadee35548f4516 Merge tag 'hyperv-next-signed-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
81f202315856edb75a371f3376aa3a47543c16f0 certs: add 'x509_revocation_list' to gitignore
90035c28f17d59be660b9992757d09853ab203ec Merge tag 'platform-drivers-x86-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8e3a3249502d8ff92d73d827fb41dd44c5a16f76 Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c01c0716ccf5db2086d9693033472f37de96a699 Merge tag 'driver-core-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8900d92fd666d936a7bfb4c567ac26736a414fb4 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d08410d8c9908058a2f69b55e24edfb0d19da7a1 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ef1244124349fea36e4a7e260ecaf156b6b6b22a Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01d7136894410a71932096e0fb9f1d301b6ccf07 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b90506a8186df5f7c81ad1ebd250103d8469e27 Merge tag 'arm-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
37f00ab4a003f371f81e0eae76cf372f06dec780 Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7857bf3745e9ede6367a8ff89c1c4f308bfd914 Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b0fbc540c2fc34e55828ef9918cc61528071a01 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c855563182001c829065faa17f8e29e9ceffe13 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2f9ef0559efbee18a10a3ca26eefe57f69918693 Merge tag 'docs-5.13' of git://git.lwn.net/linux
befbfe07e646d9ffc5be1e2c943aefa5e23bf3b8 Merge tag 'locks-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
b5b3097d9cbb1eb3df0ade9507585e6e9e3b2385 Merge tag 'erofs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c065c42966dd3e9415164afcb9bfd4300227ffe9 Merge tag 'nfsd-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a19866b6e4cf554b57660549d12496ea84aa7d7 Merge tag '5.12-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
55ba0fe059a577fa08f23223991b24564962620f Merge tag 'for-5.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2e75db2b04c5daf18f9a189d72be01831632bc Merge branch 'x86/mm'

--===============6182791647043564337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24b57391e410-3b2e75db2b04.txt

b2aa382ae7e0ff51893be6ede53c8967bb5b72e8 drm/amdgpu: added register list driver ctx (v2)
0d2c1855d5f64122044c202ca64deaec0222d0b1 drm/amdgpu: added support for register list loading (v2)
4c2e5f513e950038c594df04ae2cc511fa854ccb drm/amdgpu: Add DID for aldebaran
5c03e5843e6bd1e6f2271a54c9b30524ba78bb8f drm/amdgpu:add smu mode1/2 support for aldebaran
ea9097d921d4f848cc6f80a9846635a0f5d5a98f drm/amdgpu:return true for mode1_reset_support on aldebaran
f31c4a11b4692122fa385790e95a0d355cfc4475 drm/amdgpu: support get_vram_info atomfirmware i/f for aldebaran
147d082d386289a8bc66d1c906e4ae5c785d9d59 drm/amdgpu: correct vram_info for HBM2E
18c3d45a9ae9789067f928b935d027f32f728ef2 drm/amdgpu: init gds for aldebaran
063a1e83413996063790cfa4d17690a4b86eaa8e drm/amdgpu: skip gds ras workaround for aldebaran
3de60d961cec972afabe9208f51731659201a000 drm/amdgpu: use physical_node_id to calculate aper_base
a6d9d6ab84022a3127244d81e14fcdf58a960453 drm/amdgpu: apply sdma golden settings for aldebaran
2fdb91a25e8b17148894be27142fcf0c03f96e7d drm/amdgpu: add sdma v4_4 ras function
b2459840cf570328b5512ba264ae7a9ade83b504 drm/amdgpu: add sdma ras error query callback for aldebaran
f5f0e4a0d52f7562d27ba3051abdef2bb19bdf7c drm/amdgpu: add sdma ras error reset callback for aldebaran
cbb84e7aab1c7737c2d63c7a5cd7296de999a430 drm/amdgpu: add mmhub ras error query callback for aldebaran
27ad2ca66701063ef9987b347b010ca33d0be9a3 drm/amdgpu: add mmhub ras error reset callback for aldebaran
b45589b8377fcfeb792ce669cd12d9c40854aca6 drm/amdgpu: add mmhub error status query callback for aldebaran
eed4bbd388f169c551cc8989ec4379bf55b0ab9b drm/amdgpu: correct IH_CHICKEN programming for aldebaran
10c71e6cc9c9369a9fb8fcfe3e7f9463e2f751bb drm/amdgpu: switch to vega20 ih block for aldebaran
d477c5aaece1ea187907005e2f2b4b118f486c2a drm/amdgpu: disallow use semaphore on aldebaran
3d01361ce8fa1efe7a13583b304dff60805e1a6e drm/amd/pm:add aldebaran support for getting bootup values
e5a83213507257ffbcddcea127d4a201fa38536a drm/amdgpu: update atom_firmware_info_v3_4 (v2)
9d0af8b4def0de6b734ec8db08e96da0458facb6 drm/amdgpu: pre-map device buffer as cached for A+A config
be566196be3c424dbf9eb893888a8e91c12a627b drm/amdgpu: Don't do FB resize under A+A config
b1138d5ec0e12af11fd0daac5153ec6c17c18f9d drm/amd/pm: Add atom_smc_dpm_info_v4_10 for aldebaran
8738a82b37d32a816eb5874a65e218e7ef2a777a drm/amd/amdgpu: Add smu_pptable module parameter
f1adbe0367914e64065a5f00b04f555ae138f4ae drm/amd/pm: Add support to override pptable id for aldebaran
acdd5b72c52d9167f6fc763249a637acc43f47b9 drm/amd/pm: Remove CPU virtual address notification in aldebaran
7159a36e119485c8c573776babc0a7a542f51d71 drm/amdgpu: query aldebaran gfx_config through atomfirmware i/f
44b3253a4bc8463d3e7c84f232dfaeab5de65daa drm/amdgpu: retire aldebaran gpu_info firmware
8081f8faca84a4c70c5421cd8048ed6d747eddfc drm/amdpgu: add ATOM_DGPU_VRAM_TYPE_HBM2E vram type
07744e906917063f1b2a4095fc753d382d1a0d27 drm/amdgpu: UTLC1 RB SDMA timeout on Aldebaran
b7daed1b62a4966af836a011e0f75c45f1728b09 drm/amdgpu: Aldebaran doesn't use semaphore
d02692ae0d538598e9ef970dabfd29620055b18b drm/amdgpu: bypass hdp read cache invalidation for aldebaran (v2)
73ab8efc7fdf683f7415c010990d9a1a16fae464 drm/amd/pm: Set no fan control flag as needed.
ad6cc94a6b59b276eb50553a2a511c91bef45a97 drm/amdkfd: Fix saving the ACC vgprs for Aldebaran
842811369f51f01b40488e24a73ed4c6b8560c5f drm/amdgpu: switch to cached noretry setting for aldebaran
bd7228abb3b4c07fd898a620dfca2d072a8a89c4 drm/amdgpu: Enable swsmu block on aldebaran
fdb1fdef2df48a740477791ac465b57cd3a0d71a drm/amdgpu: enable vcn and jpeg on aldebaran
bd937973ebfeefb975d89f9f54c13b82cf6f42f8 drm/amdgpu: enable vcn dpg mode on aldebaran
557da413d638254c79de9a8032e4422e7ac72359 drm/amdgpu: enable dpg indirect sram mode on aldebaran
e844cd994489f7b5b8c13ad26da000d58ec463df drm/amdgpu: add mmhub client ids for aldebaran
48a6379a23005772e3d02e887e4d40300324d366 drm/amdgpu: Add clock gating support for aldebaran
701db6756ca938b860afb12e0d854f8fc557d98b drm/amdgpu/pm: Remove unsupported MP1 messages from aldebaran
ced7e082d5643e1fa106b97becbde0a3c6c591bf drm/amdgpu/pm: Fix reset message mapping on aldebaran
8a6b6b667cc2b394a94198e85e6c7f920445b589 drm/amdgpu/pm: Remove redundant generic message index
8cf3dccb0726482cdda6b1ae687b571e84519fb7 drm/amdgpu: Enable CP idle interrupts
6d9059217a018d6f5bfc4e725cc97288b61dd8be drm/amdgpu: Fix aldebaran MMHUB CG/LS logic
b335f289fe0cdf509eb38014c838cec4c6d3d04b drm/amdgpu: apply new pmfw loading sequence to arcturus and onwards
df23d1bbd12f35f0076648cb5294523f51cd7e01 drm/amdgpu: Use free system memory size for kfd memory accounting
b672cb1eee59efe6ca5bb2a2ce90060a22860558 drm/amdgpu: enable retry fault wptr overflow
9a9c59a8f4f4478d5951eb0bded1d17b936aad6e drm/amdgpu: enable 48-bit IH timestamp counter
4ac5617c4b7d0f0a8f879997f8ceaa14636d7554 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
d6f19a9949417db7264521b536fc86c7a68e23b1 drm/amd/pm: Fix power limit query on aldebaran
26256ca8a6e773e65e7e237ff972b1b0b7a557e0 drm/amd/pm: Add DCBTC support for aldebaran
6be6424684cb464be65d47cd4158e811f0d75368 drm/amd/pm: Enable performance determinism on aldebaran
debd629a633670527c78f33ab4774899795fc01e drm/amd/pm: Correct msg status check for powerlimit
35d5f224a5593028ecbc784d7c6cb0c77fb3aac3 drm/amdgpu: Don't reserve vram as WC for A+A
1f928f51593ca07e2b125ca862fcff687e9e498b drm/amdgpu: Use physical translation mode to access page table
f1dc12ca56b25a37559e82c294be1250ed5858e4 drm/amdgpu: Moved gart_size calculation to mc_init functions
6e93ef8b6884172a36728d0a3018b406541f34af drm/amdgpu: Modify comments of vram_start/end
f527f310bb6aa966454dbbf1b1ce79d34aeb8621 drm/amdgpu: Placement of gart and vram in sysvm aperture
7b454b3a34335381cb660864eb1e11077847c5db drm/amdgpu: Use different gart table parameters for 2-level gart table
a2902c09c51db02eeffd77485c1340fdf4536af5 drm/amdgpu: Add function to allocate and fill PDB0
522510a677953bbb37916b2090a604beb0fd063b drm/amdgpu: Set up vmid0 PDB0
0c19cab5557202ba301190dc4772996daec537aa drm/amdgpu: HW setup of 2-level vmid0 page table
2f055097daef498da57552f422f49de50a1573e6 drm/amdgpu: workaround the TMR MC address issue (v2)
abe5ee57c515ce5feceab1bd09a9f19a58c70cb0 drm/amdgpu: enable sram initialization for aldebaran
f4ec3e5039e58b85aab486af6a9c3e5d60cf8be0 drm/amdgpu: update mmhub client ids for Aldebaran
79194dacb26a1b31c6d3259144c371795612ce75 drm/amdgpu: Fix GART page table s-bit
be0478e7b02a3f045be3f466d14a311145ba141f drm/amdgpu: Fix the comment in amdgpu_gmc.h
ec8631e01143e593c4f28d3d2d8a11073ce38b7f drm/amdgpu: use pd addr based on gart level page table
2bb8ac85683d9cb9702721d0df8cbf803d114901 drm/amd/pm: remove aldebaran serial number support
65ec7c08c17141a7798418e48dd614ca8fe429f1 drm/amd/pm: Enable user min/max gfxclk on aldebaran
2f669734f383fe4c458e6ffcfa5de5a296660715 drm/amdgpu: allow use psp to load firmware (v2)
6d909c5da0166d62ffc656990fe1fff9ae66b37f drm/amdkfd: Add kernel parameter to stop queue eviction on vm fault
51a0f459f15fca1e1443de8d92431846872ee5cb drm/amdkfd: Check HIQ's MQD for queue preemption status
5073506c7eff55b9599ba9d5b52bf45b86a5df4f drm/amdkfd: add aldebaran kfd2kgd callbacks to kfd device (v2)
16171a25d833be9c0957b759687cbda4b1ebc7db drm/amdgpu: restore aldebaran save ttmp and trap config on init (v2)
264aef8b3bb317b06e22fc07dec3aa90a9bab8be drm/amdgpu: apply gc v9_4_2 golden settings for aldebaran
9f55d7edb7081ba53bfbebf082ff3319522d4f50 drm/amdgpu: add common gc golden settings for aldebaran
b3ecf36bf695b8b65c887ae18d70db71bd748249 drm/amdgpu: update TCP_CHAN_STEER_1 golden value for aldebaran
5217811e74d3b9b6d830476ab8419bbe3d42596e drm/amdgpu: add gc powerbrake support (v2)
22616eb5c9b29fca2361d5bd8339efafddee7809 drm/amdgpu: add ras support for gfx of aldebaran
4abc2567f0ebf1c7113430e25ee960408f5ebcb1 drm/amdgpu: refine ras codes for GC utc of aldebaran
88f8575bca5fc70ba8608cfc49811f9b4d1eb6f9 drm/amdgpu: enable watchdog feature for SQ of aldebaran
6dce50b1aae0777ea1f1b631e390fe9ca68b4aeb drm/amdgpu: Let KFD use more VMIDs on Aldebaran
250491665531f0c926c0dc542feccf3e6045de8a drm/amd/pm: add aldebaran serial number support
2fb3c5d0d16192c926dbad5363867b31c8b8b2f8 drm/amdgpu: change psp_rap_invoke() function return value
d86fd724e59af96ae5ab6630f4f07a076e9b80cd drm/amdgpu: add psp RAP L0 check support
bea9cd3f8de535ccdb25fd29b0404038f6d63701 drm/amd/pm: add new data in metrics table
4464820dc7edd2bb7e94d800889133379734c32c drm/amdgpu: update default timeout of Aldebaran SQ watchdog
63dbb0db3af0a053f6f29a1b530ec74223977773 drm/amdgpu: Make noretry the default on Aldebaran
761d86d37f86ebba77e59fa59ccef4dc2f38674f drm/amdgpu: harvest edc status when connected to host via xGMI
06bfc045d54cd7cb769aab5af45f6022c2ce77a7 drm/amdgpu: set CPU mapping of vram as cached for A+A mode
2e2f197f4c994cf60ccd43a55b202bd0c5d679ba drm/amdgpu: set snoop bit in pde/pte entries for A+A
c3c9e0faf46bde786ef34ed47ef66d70a29b1f4b drm/amdkfd: apply uncached flag for aldebaran
47bfa5f60fbfd7a1c5b4d5ba8c1ab45bc9c81bc8 drm/amdgpu: Increase PSP runtime TMR region size
50e2fc36e72d4ad672032ebf646cecb48656efe0 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c0ea73a4ad439253a26ad9fdcea3f4eb7b49fba8 Revert freesync video patches temporarily
0b46bc3a9d17ddc98d0cb7cb78e9b9b77e9162a3 drm/amdgpu: clean-up unused variable
e36ccf9a96aab1e3a7cb2ed36935eaea83b64710 drm/amdgpu: Set GTT_USWC flag to enable freesync v2
775f11aa17b14b97229642a87b95a1916d99a961 drm/amd/pm: Enable pp_od_clk_voltage node on aldebaran
a364782f490d4a1e36be8e26083c774dbb2bafde drm/amd/pm: Remove min/max overload of pp_dpm_sclk
f78313fae91c33bf0d0622f5bebe5f72cbbd9d88 drm/amdgpu: Check if FB BAR is enabled for ROM read
ffe5650af0a140c0b3bf16f0d196c356fc849b3e drm/amd/display: Enabled pipe harvesting in dcn30
d3cf9fa6baced06fce3cfb100258c0dcb9fb1305 drm/amd/display: Skip powerstate DC hw access if virtual dal
b12f60ac4960a0d5ecf72f4661b39ba4647275c9 drm/amd/display: Fix typo when retrieving dppclk from UEFI config
6b66208f0ce031c52afc13d80613e9218c8fe7d3 drm/amd/display: Move define from internal header to dmub_cmd.h
d829303c5b7249d1fe1d74b86d28289ce1b34a50 drm/amd/display: Fix dmub trace event not update issue
0c66824be8f459f3f7010bb90c236d3142006e37 drm/amd/display: Enable pflip interrupt upon pipe enable
3c934f454dae53c56a983226516acb014244a8d0 drm/amd/display: Read all the trace entry if it is not empty
61a74712c8302eaacd86b55f4ea7e3c7d9ea27f8 drm/amd/display: Fix warning
6804287bd1421f290065081db4b1a93c2fd2c591 drm/amd/display: Fixed read/write pointer issue for get dmub trace
1a595f28ea8db980b118711a276e47d60bcc08ae drm/amd/display: [FW Promotion] Release 0.0.55
06ddcee49a35981835e04910bef462a09f108984 drm/amd/display: Added multi instance support for panel control
04841b934cc75c4e4bc52c12a017414311cbbc26 drm/amd/display: 3.2.126
c54a6fe4376927e9fd7e1beb6ca754bfbfb88738 drm/amd/display: Revert dram_clock_change_latency for DCN2.1
554ba183b135ef09250b61a202d88512b5bbd03a drm/amd/display: Align cursor cache address to 2KB
692bd2a02e2dfe128e8451f9bc1806ab87d0b1d5 drm/amdgpu/swsmu: fix error return code of smu_v11_0_set_allowed_mask()
51713e4e540b1adb49d4024323e43abb39a89577 drm/amd/display: remove duplicate include in amdgpu_dm.c
c153401672449983bbc038e9ceb471baf54ed195 drm/amd/display: remove duplicate include in dcn21 and gpio
f258907fdd835e1aed6d666b00cdd0f186676b7c drm/amdgpu: Verify bo size can fit framebuffer size on init.
03597b47d69cf5ea88828f34e42d5eb0c17e23fd Revert "drm/amdgpu: add psp RAP L0 check support"
8e2712e71bfc975c1cf6cd72c94914533cf704f2 drm/amdgpu: Add kfd init_complete flag to check from amdgpu side
a330b52a9e59167a77e42844fd66a1610051811e drm/amdgpu: Init the cp MQD if it's not be initialized before
655ce9cb13b5967558d81dd644868473ecfb5ee4 drm/amdgpu: Add reset_list for device list used for reset
e3c1b0712fdb039d9139ac0910be9a658c9cb65e drm/amdgpu: Reset the devices in the XGMI hive duirng probe
e5e6666db5c7d771e9cd9e574ff01838c063f7d8 drm/amdgpu: fb BO should be ttm_bo_type_device
89551f2387f5bc3c7b8ea0696b467529f6c86f53 drm/amdgpu/display: Use wm_table.entries for dcn301 calculate_wm
0dd795323405680f68cc16a471d19bc3369cc519 drm/amdgpu/display: Implement functions to let DC allocate GPU memory
3f1d1eb2a2561383c84b4400352e721876c565e4 drm/amdgpu: add ih waiter on process until checkpoint
be6523e3a90833ce53942476db4921debe0bf395 drm/amd/pm: bug fix for pcie dpm
c8941550aa66b2a90f4b32c45d59e8571e33336e drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
0b4e90632d9308f4923530e227b6e46578d2e80b drm/amd/pm: correct the watermark settings for Polaris
b503138e49ebe68d2874e3c14237e14ce37b1bf5 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
12bfc0156e0f0cfffdca9b0957b7c6e4a82eae51 drm/radeon: fix AGP dependency
8b1c715fc8c1240ccc00d0376626f0ebac074ffc drm/radeon: keep __user during cast
e3e984ee437a251e36fae1bdd0a1f283ead7f20f drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
1c11fac563781df3382a86730e1d6d6fbd50931c drm/amd/display: Remove unused defines
e5086659d0fdfa6729758fefcc6522f5f44cbe1b drm/amdgpu: skip read eeprom for device that pending on XGMI reset
0e92159640f3708070d87dba79617dc7e7b63c1d drm/amd/pm: Add LightSBR SMU MSG support
3ae3a4ad831f98f6d0ab6b8fc0689be5c6f72406 drm/amdgpu: Enable light SBR for SMU on passthrough and XGMI configuration
fd0161a570507cffb700d06fa357f94fdf3202d7 Revert "drm/amd/display: remove duplicate include in amdgpu_dm.c"
ac41c396fe09eb3130af7acd67d89e9f790a0434 drm/amd/display: remove duplicate include in amdgpu_dm.c
99d1da6774e11881be5416846f09ed5057ebae42 drm/amdgpu:disable XGMI TA unload for A+A aldebaran
1c7b0adae8ea408cb49311e4d315f55d7929eb58 drm/amdgpu: update secure display TA header
1a31474cdb48257bad3edb174a261a27192c2107 drm/amd/pm: workaround for audio noise issue
60d06906cdcdd2127ffd7e6b770ba8ff9d91a5e1 drm/amdgpu/powerplay/smu10: add support for gpu busy query (v2)
9a9ec6c32caf1e7db32f5d83602a40b345981be1 drm/amdgpu/smu8: return an error rather than 50% if busy query fails
751f43e75d63103cec3b6be4d451b6a3e569e87b drm/amdgpu: Fix spelling mistake "disabed" -> "disabled"
58df0d7143ea4c8443bcb0fbf60aeca030a48008 drm/amdgpu: Replace in_interrupt() usage in gmc_v*_process_interrupt()
dc1794f0713ea9d9de925cd53298662660bc296e drm/amdgpu: Remove in_interrupt() usage in gfx_v9_0_kiq_read_clock()
8b75c9b45b1ac43d0e21513678fa32417db86d81 drm/amdgpu: Replace in_task() in gfx_v8_0_parse_sq_irq()
1e87068570a2cc4db5f95a881686add71729e769 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
6dffd9dce94f1b68d68a4c073a95cc6a634df4a3 Revert "drm/amdgpu: During compute disable GFXOFF for Sienna_Cichlid"
f10083703c4ebcdad67143124c8bafa46013c04c drm/amdgpu: fix compile error on architecture s390 (v2)
64f171581a1a71ecb31512fde79b790f26b9b4bf drm/amdgpu: fix a few compiler warnings
f1a8801c198c9e0368c54c4723ccbff13bb73211 drm/amdgpu: update umc_info v3_3 structure for ECC
b69d5c7e95023d370056d95e4bcddecaf4b78eda drm/amdgpu: support query ecc cap for SIENNA_CICHLID
37c49ded05537ffc53edda4e5192ff3b74f2de07 drm/amdgpu: Free PDB0 bo before bo_fini
ee18f40ea1816bc7d3516119dbc29fc53dee5f70 drm/amdgpu: new resource cursor (v2)
be956c575e8b205c4c31e119bb9624a9226b6210 drm/amdgpu: use the new cursor in amdgpu_ttm_copy_mem_to_mem
596ee296849c40ccdae69ab7d62dfa0686dd8a9a drm/amdgpu: use the new cursor in amdgpu_fill_buffer
10ebcd953dfa34cc3a5744cd359db85bc94a0162 drm/amdgpu: use new cursor in amdgpu_ttm_io_mem_pfn
498ad8ec2ff025faa94a872068c6167a9b4c3d2b drm/amdgpu: use the new cursor in amdgpu_ttm_access_memory
755eadf662881ef41bcf221d179336781c7a73dd drm/amdgpu: use new cursor in amdgpu_mem_visible
2f44172bdca7f52a3c52f5b89378e8da47909352 drm/amdgpu: use the new cursor in amdgpu_ttm_bo_eviction_valuable
94ae8dc55790de8979b58428672c8e0b97ee0dae drm/amdgpu: use the new cursor in the VM code
97e272928e62fad34396dd2e25158bacecb2b7eb drm/amdgpu: update ecc query support for arcturus
0e4c0ae59d7e6a9ba64c5341f84df9e8b70a6d0b drm/amdgpu/display: drop dcn301_calculate_wm_and_dl for now
970fd19764349081d8fcb1ce816f7c75907b9d54 drm/amdgpu: fix send ras disable cmd when asic not support ras
7816e4a98ce3bc7c562807240b4f14171e177420 drm/amdkfd: Fix recursive lock warnings
d423f5514d043be8d03f69b7e9318d7f8d039520 drm/amdgpu: nuke the ih reentrant lock
616cf23b6cf40ad6f03ffbddfa1b6c4eb68d8ae1 drm/amd/display: Free local data after use
6e58941cff74aac49659abc8b27740c0457c2397 drm/amd/pm: add a new sysfs entry for default power limit
078025afed2c1ae7ef9d70b1c6e6976573d68be2 drm/amd/pm: Fix spelling mistake "disble" -> "disable"
140b93ebbffcc34672bd8162f874a7d1c8e771a2 drm/amd/display: remove redundant initialization of variable result
e5527d8ce28bf24b827016637a5239ce08f9df0a drm/amd/pm: Mundane typo fixes in the file amdgpu_pm.c
5a613586c8e350fc33b0c8961fb166d1ff70c67e drm/amd/display: Remove unnecessary conversion to bool
e99d2eaafd8e3b90b2ef5bf9ff453ba31dc6b312 drm/amdgpu: drop legacy IO bar support
ec1e80f0d72822e9bcca5dd694dd08e4b43e0c87 drm/amdgpu: Use dev_info if VFCT table not valid
0979d43259e13846d86ba17e451e17fec185d240 drm/amd/pm: fix workload mismatch on vega10
1f053689fb0e6202d868139a68c50269a29f500b drm/amd/display: 3.2.126.1
4abdb72bd8576bcf9c0b9f4213c97f28e75d37a5 drm/amd/display: Add debug out when viewport too small
9d335e17646c41d2781ee583b1512fc11e5d59aa drm/amd/display: use max lb for latency hiding
b8720ed0b87d32c269b41146718253fed7cf3c59 drm/amd/display: System black screen hangs on driver load
6a30a92997eee49554f72b462dce90abe54a496f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
45150cd27ceb8f5e86122a85620df68a89011560 drm/amd/display: Fix for outbox1 ring buffer typecasting issue
b0942618fd12aa59e7ebee700a5242f02f9e55f9 drm/amd/display: Bypass sink detect when there are no eDPs connected
86ca3cbe5c9ca8e7d47424c98fc7b49b34b67d96 drm/amd/display: Increase precision for bpp in DSC calculations
8c2f14c36f47ce60e7c021ce8901006524f6f40e drm/amd/display: Add changes for dsc bpp in 16ths and unify bw calculations
ef08f9c2aac95e896c3159f3005058e9ae3d40e4 drm/amd/display: Correct algorithm for reversed gamma
90d1a626e6db6192660348ef5f8676212278d8bf drm/amd/display: Remove MPC gamut remap logic for DCN30
4870bd88136481f77c5b93da0423888870f3add5 drm/amd/display: Fix typo for helpers function name
cd95ef0097ca1c88c31aaa278d58a5ab45605e74 drm/amd/display: Fix secure display lock problems
e69231c4451ae07f3cf9c62ae7a5bd6a0ba12bd0 drm/amd/display: Fix no previous prototype warning
ae0305708e932981e738abaa13fc4a9470627237 drm/amd/display: Separate caps for maximum RGB and YUV plane counts
46a83eba276cd3aecea6d7f1045bcf8cb1b83820 drm/amd/display: Add debugfs to control DMUB trace buffer events
592a631883fdaa3ead08e59961dd16b11cfd6740 drm/amd/display: [FW Promotion] Release 0.0.56
4710430a779e6077d81218ac768787545bff8c49 drm/amd/display: DCHUB underflow counter increasing in some scenarios
5cf0a610e8b54052d59fc848f36abcdcd1abe861 drm/amd/display: 3.2.127
8ee0fea4baf90e43efe2275de208a7809f9985bc drm/amd/display: fix dml prefetch validation
443dfba02483872384354bc0e62c656e3f82b6a9 drm/amd/display: fix dcn3+ bw validation soc param update sequence
1c5ea40c2ad28f32a8d3784b81b22ec8c4729abe drm/amd/display: add a func to disable accelerated mode
51ba691206e35464fd7ec33dd519d141c80b5dff drm/amd/display: Fix potential memory leak
2d02893ffcf8442e0b2eece6c58bd91583339fca drm/amdgpu: Enable light SBR in XGMI+passthrough configuration
050743da315231c329272cb1004c1eabc1e2e715 drm/amdgpu: Keep pending_reset valid during smu reset the ASIC
63f3067d8f8c7a5ee4124d5833e52ae6a3a5a902 drm/amd/pm: Use BACO reset arg 0 on XGMI configuration
a85ba00538cd4bb0655aaf57fe3ebf8cc21f4fea drm/amdgpu/display: re-enable freesync video patches
2d78b8d66904b428b446c0ce7115c57fa06dd16b drm/amd/pm: correct the gpu metrics version
660d540640c0043b06e12fd59c85cea67925ac49 drm/amd/display: Fix vertical interrupt 0 registering issue
d1fa15680913ca1334fc2e8de6aa8e74fcfb78c6 drm/amd/display: Support vertical interrupt 0 for all dcn ASIC
2d28b70ec321d87327ef616664f6d409e4eccd49 drm/amdgpu: drop extraneous hw_status update
0303e1b77c4db2fd11e9005836f1baaa0ffacb7b radeon: use kvcalloc for relocs and chunks
79fcd446e7e182c52c2c808c76f8de3eb6714349 drm/amdgpu: Fix memory leak
74ef3bac13bcb875d705d7e2417b1f4378baf513 drm/amd/display: Remove unnecessary conversion to bool
7a78e2bc861b180f3115240c92b184d378368ef7 drm/amd/display: Remove unnecessary conversion to bool
c645e4b80c97adae029e655eccd26644b958f4b6 drm/amdgpu/display: properly guard dc_dsc_stream_bandwidth_in_kbps
6b44b667e24cf89603ebdaa31b939c034d425162 drm/amdgpu: revert "use the new cursor in the VM code"
e5c04edfcde373b093d2a07322873b3ce1c5b88e drm/amdgpu: revert "reserve backup pages for bad page retirment"
b16256874a91628006af1c68544b044546e7878a drm/amdgpu: Mark Aldebaran HW support as experimental
8c44390d8872ebf3a28558b59a0074df39b3da8f drm/amdkfd: Bump KFD API version
9d58aa46291d4d696bb1eac3436d3118f7bf2573 drm/i915: Fix the GT fence revocation runtime PM logic
2818c20871e6b9cec806ba546faf90ae3a079e22 drm/rockchip: Remove unused variable
547be6a479fd19fe1071d2cf76ed574fbff13481 i915_vma: Rename vma_lookup to i915_vma_lookup
da588d48004a39cdaaa5f778ffc0debae0548541 drm/tilcdc: panel: fix platform_no_drv_owner.cocci warnings
e17d1364dc3956e39980d12a3d8591bba4076f47 drm/tilcdc: rename req_rate to pclk_rate
fd1d9e2d4382674f421bab003f9a64cc27b003f4 drm/tilcdc: fix LCD pixel clock setting
976677b5958ef7f9973ea8ba952a96b7243f2c13 drm/tilcdc: fix pixel clock setting warning message
12ca695d2c1ed26b2dcbb528b42813bd0f216cfc drm/i915: Do not share hwsp across contexts any more, v8.
2c8ab3339e398bbbcb0980933e266b93bedaae52 drm/i915: Pin timeline map after first timeline pin, v4.
0edbb9ba1bfe70b38850d4a712e83487525f0640 drm/i915: Move cmd parser pinning to execbuffer
237647f4dde94dc17324973a2428b01ed5afa545 drm/i915: Add missing -EDEADLK handling to execbuf pinning, v2.
1eef0de18fc712be7d7cce032e9e2b074ee2e02f drm/i915: Ensure we hold the object mutex in pin correctly.
aaee716e4acacdd0c7747a34c23817b9d50c1a97 drm/i915: Add gem object locking to madvise.
c471748dc742c207a5461be924538c286d66be3e drm/i915: Move HAS_STRUCT_PAGE to obj->flags
a61170975718d56a8aa8d53c1e11e8b4e70b42f3 drm/i915: Rework struct phys attachment handling
a85fffe3032d9918c78e3a71821a6133707ae42d drm/i915: Convert i915_gem_object_attach_phys() to ww locking, v2.
bfaae47db3c0989c0ca82a1d59ca3088860b1845 drm/i915: make lockdep slightly happier about execbuf.
df2e400e07ad53a582ee934ce8384479d5ddf48b s390/uv: fix prot virt host indication compilation
84fa3962d5ff8cd23e85bea242cb32f27d879608 s390/crc32-vx: couple of typo fixes
ebd59851c796c221daf0d3b594fb2533f87161cf drm/ttm: move swapout logic around v3
f9e2a03e110ad0c78e69201f59d18dc1c487efac drm/ttm: remove swap LRU v3
a1f091f8ef2b680a5184db065527612247cb4cae drm/ttm: switch to per device LRU lock
ae30af84edb5b7cc95485922e43afd909a892e1b drm/i915: Disable userptr pread/pwrite support.
ae4e55b894dd0ce8c12bbd03d81889c27d95f17f drm/i915: No longer allow exporting userptr through dma-buf
02b64a4a0cb14e414b0be3b7261edc4fabfc0e2c drm/i915: Reject more ioctls for userptr, v2.
c6bcc0c2fdfdc3eba0d1d9250521fde2a7a31931 drm/i915: Reject UNSYNCHRONIZED for userptr, v2.
20ee27bd84a8357c080f0c882495ab5d95e0fad5 drm/i915: Make compilation of userptr code depend on MMU_NOTIFIER.
ed29c2691188cf7ea2a46d40b891836c2bd1a4f5 drm/i915: Fix userptr so we do not have to worry about obj->mm.lock, v7.
abd2f577177e5b1922a8d4ddd9c1f3dc080f0d17 drm/i915: Flatten obj->mm.lock
9c01524d4f58a21915bee8a4e40e4d3dd6570dc5 drm/i915: Populate logical context during first pin.
83472bb06063effe59f50d2f0f175d27714f51fc drm/i915: Make ring submission compatible with obj->mm.lock removal, v2.
fe83ce1e0040b669c019e3c6d0b684e835282e97 drm/i915: Handle ww locking in init_status_page
d4fa4e70acdf383891c79d7aa4c9995b17c2b7b0 drm/i915: Rework clflush to work correctly without obj->mm.lock.
1b321026e21387108f1bf9719d38222ef9d017d3 drm/i915: Pass ww ctx to intel_pin_to_display_plane
9fa1f4785f2a54286ccb8a850cda5661f0a3aaf9 drm/i915: Add object locking to vm_fault_cpu
2a66596838592a69c3c463d06c19bee51ed15a3d drm/i915: Move pinning to inside engine_wa_list_verify()
7d1c2618eac590d948eb33b9807d913ddb6e105f drm/i915: Take reservation lock around i915_vma_pin.
5ace5e9618e9acf46217ab0fa97f34afce2f21a6 drm/i915: Make lrc_init_wa_ctx compatible with ww locking, v3.
b51ed60e6088a8b7d214c5bb45e8ca31bbb2544a drm/i915: Make __engine_unpark() compatible with ww locking.
ec701249aa59a34a95ba3adb3f98de028483459f drm/i915: Take obj lock around set_domain ioctl
c93987753ae8057e61a3902e71362613f7256600 drm/i915: Defer pin calls in buffer pool until first use by caller.
f1ac8a0292605e094533c02106d1d2f6a97028a3 drm/i915: Fix pread/pwrite to work with new locking rules.
74827b539cc86219613ac066b72687ea2c691dc8 drm/i915: Fix workarounds selftest, part 1
a3258dbd87f1f6372b3aa5730c5fd7ef1479740f drm/i915: Prepare for obj->mm.lock removal, v2.
c05258889ed4900440de1e283df1d16f91adb3d8 drm/i915: Add igt_spinner_pin() to allow for ww locking around spinner.
52665fe7fc20e0c2888416715bb028e398fe3a79 drm/i915: Add ww locking around vm_access()
ef4985bac521f750d1ddc4da6428b381df1d99c0 drm/i915: Increase ww locking for perf.
c858ffa177163cdca38e86b21a4db6e2aef439bd drm/i915: Lock ww in ucode objects correctly
e944e3cf5803389ec049b1e78ae39425b4983be7 drm/i915: Add ww locking to dma-buf ops, v2.
1d5ab1caa0c398334263a0e43733726167c1ee53 drm/i915: Add missing ww lock in intel_dsb_prepare.
988d4ff6e3c2220d13d8dde22a98945b64fd7977 drm/i915: Fix ww locking in shmem_create_from_object
26ad4f8b7352a91cf0d757d48c61f9ceee9a33db drm/i915: Use a single page table lock for each gtt.
6c12ada055759d90906973f8f171e23ff33f89cf drm/i915/selftests: Prepare huge_pages testcases for obj->mm.lock removal.
86f2f8dfbf27b547ba276f0719f2f9497e4127b3 drm/i915/selftests: Prepare client blit for obj->mm.lock removal.
5521458d1c1aee5acb788b7829f00f7ce1063252 drm/i915/selftests: Prepare coherency tests for obj->mm.lock removal.
c2d0e9de5106bca07cb5ac1858e8aacf871d6dc1 drm/i915/selftests: Prepare context tests for obj->mm.lock removal.
e37298441a1f164e8d5185cea08982811c4e475c drm/i915/selftests: Prepare dma-buf tests for obj->mm.lock removal.
1832f886ba73919a7f98bbeff3265e4202f8ec72 drm/i915/selftests: Prepare execbuf tests for obj->mm.lock removal.
6f791ffe00badc898bf3454f7d0a0d9f6e3ff7f9 drm/i915/selftests: Prepare mman testcases for obj->mm.lock removal.
30272919e5dbe4ed42f498c3d6b26e1925640a3b drm/i915/selftests: Prepare object tests for obj->mm.lock removal.
fa7371c3d8dd67c39593c3ae2f16a82438ef790c drm/i915/selftests: Prepare object blit tests for obj->mm.lock removal.
af10e5a58c1b95687dbfd1fb50aef0755e372cdd drm/i915/selftests: Prepare igt_gem_utils for obj->mm.lock removal
d3ad29567d4e0b0002fd2b6fa598b9f4d88a5856 drm/i915/selftests: Prepare context selftest for obj->mm.lock removal
17b7ab92bec3a203a0c1e6a653ac5005aa34fcca drm/i915/selftests: Prepare hangcheck for obj->mm.lock removal
e09e903a6e89369c796ee3f3c9b6265c5fd2b95b drm/i915/selftests: Prepare execlists and lrc selftests for obj->mm.lock removal
e20e9b1503e5298bf960e98a32b58522db6b19dd drm/i915/selftests: Prepare mocs tests for obj->mm.lock removal
9aa6de99e1ba189000f655d55686a1b57ecfac68 drm/i915/selftests: Prepare ring submission for obj->mm.lock removal
1060974c87846f6e68db47f87e5e4b8c140aa828 drm/i915/selftests: Prepare timeline tests for obj->mm.lock removal
aa8b70be896e114168c0d5084633193959a1b195 drm/i915/selftests: Prepare i915_request tests for obj->mm.lock removal
e70a27d7612596d6e8bade18a1094a3213cd012e drm/i915/selftests: Prepare memory region tests for obj->mm.lock removal
b91e1b11f9fc54ae723e4f75a3d1b40d027cdbd8 drm/i915/selftests: Prepare cs engine tests for obj->mm.lock removal
480ae79537b28f30ef6e07b7de69a9ae2599daa7 drm/i915/selftests: Prepare gtt tests for obj->mm.lock removal
cf41a8f1dc1e471a378a1a0c46d72e2fbe7598d6 drm/i915: Finally remove obj->mm.lock.
fd995a3cc432da2d18c28c2731f41da9b751897b drm/i915: Keep userpointer bindings if seqcount is unchanged, v2.
5b0a78ec0b5738046ab170e67cc28491cbee3f3f drm/i915: Move gt_revoke() slightly
989634fb49ad070671b5a4714d178d238f493868 drm/i915/audio: set HDA link parameters in driver
2867ff6ceb25ea09456ea233007a1e3fdeebd644 drm/i915: Strip out internal priorities
eb5c10cbbc2fc6c743108a3a94c3edfde4059002 drm/i915: Remove I915_USER_PRIORITY_SHIFT
536f77b1caa0c50b90b762cc79cf01c447fbd785 drm/i915/gt: Call stop_ring() from ring resume, again
56afa701514a9043a58533b43e16016662800178 drm/i915: Decrease number of subplatform bits
24f90d66887e904cd0ae47173d29ce6ad3f894dd drm/i915/gt: SPDX cleanup
2f8aa3b80eb45411c8174acdb6802b71c29f8841 drm/i915/gt: Add some missing blank lines after declaration
1ca9b8da0fdc04f75bd601b3dc986ee69a68f400 drm/i915/gt: Remove repeated words from comments
7898843c44221cd058884b2071211260a71d9770 drm/i915/gt: Fixup misaligned function parameters
ec450576f8f92f0eda9457d26fa61fd14a7fcee1 drm/i915/gt: Remove a bonus newline
cbdeab13ad1a2da2189820cae5b8737b8bb941bf drm/i915/gt: Wrap macro arg in ()
512114178eb970d2759bb0ba90f5e5feda75283d drm/i915/gt: Insert spaces into GEN3_L3LOG_SIZE/4
70b0f07770ea7b2949b47b6b8d22c0ad8d533d96 drm/i915/gt: Replace unnecessary ',' with '; '
32ce590bdd34f7603ca8e2b490c9227aa52fb5a6 drm/i915/gt: Add a space before '('
041b7f07628969e2c266565d7ecf5b6e44979027 drm/i915/gt: Replace 'return' with a fall-through
f63f452ea6846867b7e775dcc0542b94fb9b1369 drm/i915/gem: don't trust the dma_buf->size
ae2fb480f32f657d896d78b6214c2efebfa61993 drm/i915/gem: consolidate 2big error checking for object sizes
310528114f7860dbf71ad7766b19c74e30e2b9be drm/i915/selftests: Check for engine-reset errors in the middle of workarounds
b3f0c15a8ef16ce402a2a51f98b43b485c2e0c6d drm/i915/gt: Move the defer_request waiter active assertion
a29a22917d4cf14ad4e7a8c4c503629d5a771f06 drm/i915/buddy: document the unused header bits
2913fa4d7d4236f92a0a90810e9f239fe2781131 drm/i915/gt: use new tasklet API for execution list
2dfcc7f4e91ff853beab44ce62eeb1163a220e2f drm/i915: make local-memory probing a GT operation
a50ca39fbd018889dc48f9bf17ca924546645dbc drm/i915: setup the LMEM region
7f2aa5b3014a5f294b968283695b48acf6dbe883 drm/i915: reserve stolen for LMEM region
adeca641bcb64f9e4fd477c0d1fe482f18934e90 drm/i915: introduce mem->reserved
7c5cc941330df5a1868da6c8fb3710d804c11bc8 drm/i915/dg1: Reserve first 1MB of local memory
ba485bc8edf1a29eaea8343102c0824f45d8252b drm/i915: allocate context from LMEM
772d5bdf2ba7ce390b685c0a5934cf524854ecbc drm/i915: move engine scratch to LMEM
d712f4ce25d3935d6e124a84f7f8d640ab0da611 drm/i915: allocate cmd ring in lmem
c10e4a7960f3032b0313c4b684e0b4025b4c138d drm/i915: Protect against request freeing during cancellation on wedging
8bb92516da076968411c65100ea9d11c9440b783 drm/i915/selftests: Use a single copy of the mocs table
c9a995e5a768c10a2d09d1fe196c69e7736ed9c3 drm/i915/gt: Retire unexpected starting state error dumping
c538d54e49d8890e9df987c35919ea6a5f963dc9 drm/i915: Distinction of memory regions
11724eea0d57c5bf82bf1d0082819d407f1c886e drm/i915/gtt/dg1: add PTE_LM plumbing for ppGTT
e762bdf582af5b4c9af654553b3c5efc84c7ff65 drm/i915/gtt/dg1: add PTE_LM plumbing for GGTT
10c5585b5172921c9e4ccbae57637205abd5bda1 drm/i915/selftests: Restore previous heartbeat interval
2827ce6e543086deb24a46ddedc5a8a072275670 drm/i915/gt: Double check heartbeat timeout before resetting
8ec8ad0f2f8e3e17e6a1f73ca18901097a90e6c4 drm/i915: cleanup the region class/instance encoding
dc4304001230557e30cf5eae52b4d7caa6473855 drm/i915: give stolen system memory its own class
985458d706bd86c16234bfc155535da2a64a9dde drm/i915/selftest: Synchronise with the GPU timestamp
2da21daa7d93817fa82f703c29adfcb5eed7f77d drm/i915/gt: Always flush the submission queue on checking for idle
82e5d8cc768b0c7b03c551a9ab1f8f3f68d5f83f security: commoncap: fix -Wstringop-overread warning
b4142fc4d52d051d4d8df1fb6c569e5b445d369e drm/vkms: fix misuse of WARN_ON
9eda0155e6f134728f3a686101ba3b840051aba3 MAINTAINERS: Add linux-mediatek ML for drm Mediatek drivers
1d282019f3a9f1ff0de00d78736993cfc20ea973 MAINTAINERS: Update Maintainers of DRM Bridge Drivers
d1a97648ae028a44536927c87837c45ada7141c9 drm/bridge: lt9611: Fix handling of 4k panels
fffa69aa6b1c89853cd00dea969e4754633596d7 drm: bridge: convert sysfs sprintf/snprintf family to sysfs_emit
a42e37db23b88120aea9fa31f9c0952accb39296 dt-bindings: display: bridge: Add Chipone ICN6211 bindings
ce517f18944e3f8d08484cfdee425277fc2c4df6 drm: bridge: Add Chipone ICN6211 MIPI-DSI to RGB bridge
7dbc19da5daf45cb16f3bff900b69d44c512c333 drm/i915: Extract active lookup engine to a helper
38b237eab2bc7feac87a4c9d870368e935a0091b drm/i915: Individual request cancellation
8f922e4227585d43ea3622be64d441b8b92ec62d drm/i915: Restrict sentinel requests further
90a79a91dcc0e8b1986a2ad9b00cf3b281fb09f0 drm/i915: Handle async cancellation in sentinel assert
9b4d0598ee940df33ea6cbbba8c80e951223131b drm/i915: Request watchdog infrastructure
e8dbb566b338cc25f78278378dfcc21bfa8d62a0 drm/i915: Fail too long user submissions by default
54d4e9f5c4d7b3ae639b985ea9fc470469cc17ff drm/i915: Allow configuring default request expiry via modparam
93fe86281259cffe99e84aa945d71497cb7a727f drm/i915: Fix transposed arguments to skl_plane_wm_level()
417fc6123b4a60c60b770e756cc3e001d764e480 drm/omap: fix misleading indentation in pixinc()
0cafc8d88e6df446751669ec15adc9b807af4501 drm/omap: dsi: Add missing IRQF_ONESHOT
309f81e81d07186ddb26c52232d31842f64c996d drm/omap: Remove duplicate declaration
6ab61ad5c1d8253f42fccb701fd8dc1279879ee6 drm/i915: add gem/gt TODO
e1a5e6a8c48bf99ea374fb3e535661cfe226bca4 drm/doc: Add RFC section
ee84c58b5884f67b0a587e31d9378ff9ead7bf5a drm: Fix 3 typos in the inline doc
3aa6031deefa9a2c056af2182af02d3dc5df1067 dt-bindings: display: bridge: Add documentation for LT8912B
30e2ae943c260036ea494b601343f6ed5ce7bc60 drm/bridge: Introduce LT8912B DSI to HDMI bridge
2cbcb78c9ee5520c8d836c7ff57d1b60ebe8e9b7 Merge tag 'amd-drm-next-5.13-2021-03-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
58442f0db3f89b7e77113295c72ac0672f74f92a drm/ttm: fix invalid NULL deref
cb4969e6f9f5ee12521aec764fa3d4bbd91bc797 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
ea2c679edc4120354ff15818f78ad64921534c03 selftests/timers: Fix spelling mistake "clocksourc" -> "clocksource"
e55f2ffc4dc1052bd1ad4c0d3a51e6f1459c0659 drm/mst: Enhance MST topology logging
263df6e485445aff8f6189c1913b916b8c7f4f1d s390/spinlock: remove align attribute from arch_spinlock_t
652d40b2f8bec14957295f999e3d329c3b53390f s390/pci: fix DMA cleanup on hard deconfigure
fe8a057839fc49dbf23ff92ad3a7f906b932b585 Merge tag 'drm-next-20210322' of git://linuxtv.org/pinchartl/media into drm-next
680dcede2762668e7fd9a8d4280453b7f260b680 drm/ttm: switch back to static allocation limits for now
99e5730dd2b11fedc890bbc9c803f69aad24e3ca Merge tag 'irq-no-autoen-2021-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into exynos-drm-next
a4e5eed2c6a689ef2b6ad8d7ae86665c69039379 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
7eb186bbe9f30e17cfdadf18ed012aefcbb70d6e drm/i915: split out stepping info to a new file
439c8dccb6a7f74bf6b3721fa509ab202c66f899 drm/i915: add new helpers for accessing stepping info
ef47b7ab1faa6d32af351690e0bf664f6c6721b8 drm/i915: switch KBL to the new stepping scheme
34b7e27b88e546174638d6ec919d378012f731f2 drm/i915: switch TGL and ADL to the new stepping scheme
cd0fcf5af791315b912d0ec70604dc74026abd24 drm/i915: rename DISP_STEPPING->DISPLAY_STEP and GT_STEPPING->GT_STEP
26475ca95889fc307301edc2ba977ee26a4d5d7a drm/i915: rename disp_stepping->display_step and gt_stepping->gt_step
5644dc0a75674df197241b481f1dbfb874739b5a drm/i915: rename i915_rev_steppings->intel_step_info
4d906839d321c2efbf3fed4bc31ffd9ff55b75c0 drm: bridge/panel: Cleanup connector on bridge detach
c7b04342b41d314433494fd56cd378fa544a630f drm/encoder: Add macro drmm_plain_encoder_alloc()
e488b1023a4a4eab15b905871cf8e81f00336ed7 drm/ingenic: Register devm action to cleanup encoders
368166ec7600ba83587cfcb31d817cf6479cf006 drm/mediatek: crtc: Make config-updating atomic
67f6f52af4566192a9b087986b3ddcc33e817d72 drm/i915: Stop adding planes to the commit needlessly
8cef45e2d37e65403a5d169d7be91928705e5a4e drm/i915: Remove repeated declaration
cc41b0fddb8c2e790255981d140a5297a283be2a drm/i915: Fix rotation setup during plane HW readout
69e331b44c9c45510f45f8a99c467eaa158f455d drm/i915/selftest: Fix error handling in igt_vma_remapped_gtt()
911e03327d4482c4c1f41164bfed9634c8ee598a drm/i915/selftest: Fix debug message in igt_vma_remapped_gtt()
8a949222ea822ed1eb3f995006a2531cbee15e4d drm/i915: Make sure i915_ggtt_view is inited when creating an FB
54c2921f7e9eeb7bb17e7174fb83c833503277f5 drm/i915/selftest: Make sure to init i915_ggtt_view in igt_vma_rotate_remap()
f837a61fb3abc66b827eb9a009b37ca4b7641c3a drm/i915/intel_fb: Pull FB plane functions from intel_display_types.h
5e4eb4e6e74937f43856df56bd60405e77574881 drm/i915/intel_fb: Pull FB plane functions from skl_universal_plane.c
3e5e0a75fa58a181f638b51103d50b9bcdbfb8c6 drm/i915/intel_fb: Pull is_surface_linear() from intel_display.c/skl_universal_plane.c
d7bdd1c8a97ccc5230c2b44a258c6ecfb25eeca2 drm/i915/intel_fb: Pull FB plane functions from intel_sprite.c
3cee6269385cf91a588fdb531293cdf8a8b4ac53 drm/i915/intel_fb: Pull FB plane functions from intel_display.c
bb7f311b206bafdeafe936c33e3a1c2f6ae7d4c0 drm/i915/intel_fb: Unexport intel_fb_check_stride()
90df088469d531ca56772d8a8e93c06a1b71763f drm/i915/intel_fb: s/dev_priv/i915/
d3c5e10b6059581b7d526f4d7cfe625f834b080c drm/i915/intel_fb: Factor out convert_plane_offset_to_xy()
435b3e7ed708715b048ec5d08edcec4876e3eb57 drm/i915/intel_fb: Factor out calc_plane_aligned_offset()
5d32bcd0a74c791c7049817d42dd3645d6c63faf drm/i915/intel_fb: Factor out calc_plane_normal_size()
61169987c4d99d071af976ad5923fa990bc2d44e drm/i915: Unify the FB and plane state view information into one struct
67cfab66139b60939ad3dac2da6619f4998fd192 drm/i915: Store the normal view FB pitch in FB's intel_fb_view
ee456a4ca5adef31ffd86c0386d7ac7b367d6533 drm/i915: Simplify copying the FB view state to the plane state
23c87dc6777c25fb91aaf5fff265afa594d268ec drm/i915/intel_fb: Factor out calc_plane_remap_info()
1b6b032aa46f6c0749555dd67f6e576504018252 drm/i915: Shrink the size of intel_remapped_plane_info struct
b05787aeed320f872bda8d7f0f0a2c7b1593c7e1 drm/i915/selftest: Unify use of intel_remapped_plane_info in igt_vma_rotate_remap()
6d80f4308605e1b572777dc19f0297657ec0c206 drm/i915: s/stride/src_stride/ in the intel_remapped_plane_info struct
a4606d4595fd1cb662e4f7a63ac0c04396a0f124 drm/i915: Add support for FBs requiring a POT stride alignment
25926cd856bea1e25f87f35c6fd935b4161b869b drm/i915/selftest: Add remap/rotate vma subtests when dst_stride!=width/height
8df1947c71ee53c7e21c96c83796dd8cf06ae77c livepatch: Replace the fake signal sending with TIF_NOTIFY_SIGNAL infrastructure
28e1745b9fa23f71f465f6b65f966a1ef65af517 printk: rename vprintk_func to vprintk
acebb5597ff182e52a225400a459052a70dae706 kernel/printk.c: Fixed mundane typos
68a8c645b2538c1cbecf62de916d4f92f03978fb drm/dp_helper: Define options for FRL training for HDMI2.1 PCON
04b6603d13be541df73634a18218f34a37820285 drm/i915/display: Configure HDMI2.1 Pcon for FRL only if Src-Ctl mode is available
989cf9a93892409cf8e84c30c0faaa522ac83807 drm/i915/hdcp: Add DP HDCP2.2 timeout to read entire msg
b29854ec3b9ca6512a783e2153465f27a777a654 drm/hdcp: DP HDCP2.2 errata LC_Send_L_Prime=16
fdcbe17c6090acdeb766c0383ce101fdf64177e1 drm/mediatek: Add missing MODULE_DEVICE_TABLE()
43d16d847eba1469b5579b6515413b4caa07885c drm/edid: make a number of functions, parameters and variables const
4cc4f09eaa06178bfa8a5b2c753cefb56e1048c8 drm/displayid: add separate drm_displayid.c
1a24c364e48414c6bd16f867c115cb3f4ad1aecc drm/displayid: add new displayid section/block iterators
5ef88dc58ea32a695008c77ad03df862172f40c7 drm/edid: use the new displayid iterator for detailed modes
1ba63caf223d9eaed854f978d9fed860259d02e3 drm/edid: use the new displayid iterator for finding CEA extension
bfd4e1929b5a37dba838c82484e6d8260585ce9d drm/edid: use the new displayid iterator for tile info
f72b1437e9f80abac4d7bf922b83fa5f75941516 drm/displayid: allow data blocks with 0 payload length
339be1a8e9af736e5e08924cd8da52d21621fe3d drm/displayid: rename displayid_hdr to displayid_header
81f1f8f1e1489c0bf051d5241ec10da07869b911 drm/i915: Fix docbook header for __intel_runtime_pm_get_if_active()
2f835b5dd8f7fc1e58d73fc2cd2ec33c2b054036 Merge tag 'topic/i915-gem-next-2021-03-26' of ssh://git.freedesktop.org/git/drm/drm into drm-next
fb457e02f0ec09162734d7a0add1b0e39280c8d1 Merge tag 'exynos-drm-next-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
2f240cdb23e9cde551d99c77f4e60062188d8d81 dt-bindings: drm/bridge: anx7625: Add power supplies
6c744983004ebc66756e582294672f8b991288d5 drm/bridge: anx7625: disable regulators when power off
6f6ab533590cefb7317d38d3dc734c566f7d2646 drm/komeda: Convert sysfs sprintf/snprintf family to sysfs_emit
a1c3be890440a1769ed6f822376a3e3ab0d42994 drm/komeda: Fix bit check to import to value of proper type
053d231f369ca05cd563ca9738b5a4c73908e697 drm/mediatek: Switch the hdmi bridge ops to the atomic versions
2e477391522354e763aa62ee3e281c1ad9e8eb1b drm/mediatek: Don't support hdmi connector creation
62066d3164467167fc27b2383f67d097e39bf176 drivers: gpu: drm: bridge: fix kconfig dependency on DRM_KMS_HELPER
19a9a0efe6391c296cba50df3797f0b167facc96 drm: Refuse to create zero width/height cmdline modes
167b400217121338a2beb78e09e2c77bd95491f5 drm/vblank: Do not store a new vblank timestamp in drm_vblank_restore()
a9d26a302dea29eb84f491b1340a57e56c631a71 selftests/resctrl: Enable gcc checks to detect buffer overflows
8236c51d85a64643588505a6791e022cc8d84864 selftests/resctrl: Fix compilation issues for global variables
896016d2ad051811ff9c9c087393adc063322fbc selftests/resctrl: Fix compilation issues for other global variables
2428673638ea28fa93d2a38b1c3e8d70122b00ee selftests/resctrl: Clean up resctrl features check
f5f16ae4fae9d4d51aa365a0e1d84d368bef53ea selftests/resctrl: Ensure sibling CPU is not same as original CPU
d7af3d0d515cbdf63b6c3398a3c15ecb1bc2bd38 selftests/resctrl: Fix missing options "-n" and "-p"
2f320911d9fab38597d2a32d91b4f31165e0c9b4 selftests/resctrl: Rename CQM test as CMT test
ca2f4214f9671dfc08b6c5723188e03574203dc5 selftests/resctrl: Call kselftest APIs to log test results
03216ed7bb4de8ce707eb4de23a08516a542770f selftests/resctrl: Share show_cache_info() by CAT and CMT tests
f29838e6fa131f4a323225457112fb869d15931b selftests/resctrl: Fix a printed message
b67a7665a917e7305eaa573a474c859fe4c5949e selftests/resctrl: Add config dependencies
a3611fbc6e58c147bdd409b356baf15ddf57271e selftests/resctrl: Check for resctrl mount point only if resctrl FS is supported
ee0415681eb661efa1eb2db7acc263f2c7df1e23 selftests/resctrl: Use resctrl/info for feature detection
06bd03a57f8c2e3a8698a7ce7dead4ef18e00902 selftests/resctrl: Fix MBA/MBM results reporting format
09a67934625a5941737c566b48e4e574ac4d1d99 selftests/resctrl: Don't hard code value of "no_of_bits" variable
c9fb4e7cee1ebf38257c93f7f5c8915a1424611e selftests/resctrl: Modularize resctrl test suite main() function
f1dd71982d1949a988cedbf4d9f2c726ee24344f selftests/resctrl: Skip the test if requested resctrl feature is not supported
4e5cb354c85eafe88709cefc2fdce4911fb6ac17 selftests/resctrl: Fix unmount resctrl FS
d81343b5eedf84be71a4313e8fd073d0c510afcf selftests/resctrl: Fix incorrect parsing of iMC counters
1205b688c92558a04d8dd4cbc2b213e0fceba5db selftests/resctrl: Fix checking for < 0 for unsigned values
4808bf209efd586512e31590f19c1affbe56980e selftests/resctrl: Create .gitignore to include resctrl_tests
acd976253c0ce98e92c766bd720bb00e4c2facb6 kunit: make KUNIT_EXPECT_STREQ() quote values, don't print literals
9854781dba371dda22880fc6acac7688fb5e2bae kunit: tool: make --kunitconfig accept dirs, add lib/kunit fragment
359a376081d4fadfb073e3ddeb6bd6dc94d98341 kunit: support failure from dynamic analysis tools
87f1c20e2effd0a0b7e34b0b3bc06821425e1562 Documentation: kselftest: fix path to test module files
a72232eabdfcfe365a05a3eb392288b78d25a5ca cgroup: Add misc cgroup controller
25259fc914a1d06ba47263383612777a509281e9 cgroup: Miscellaneous cgroup documentation.
7aef27f0b2a8a58c28578d3e0caf3f27e1a1c39c svm/sev: Register SEV and SEV-ES ASIDs to the misc controller
dd3f4e4972f146a685930ccfed95e4e1d13d952a cgroup: misc: mark dummy misc_cg_res_total_usage() static inline
408f2c9c15682fc21b645fdec1f726492e235c4b s390/pci: expose UID uniqueness guarantee
1034c96c5e28b6a27d058a0e00c968695fcf3bf0 s390/cio: use DEFINE_SPINLOCK() for spinlock
4e774d59e59956c45c02cfcc23f85a26be8d8bea s390/cio: use DECLARE_WAIT_QUEUE_HEAD() for wait_queue
f38033c8dbc3365da163fece752e903fab7fced3 s390/cio: remove duplicate struct ccw1 declaration
0cc00c8d40500c4c8fe058dc014bdaf44a82f4f7 s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
3784231b1e091857bd129fd9658a8b3cedbdcd58 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
771df39b85fd75ef31e645f5d4c5bb789f71a441 media: atomisp: fix a typo
43cd53eb4a2ae62e4dedb11f516542f354b9e39f media: allegro-dvt/nal-h264.h: fix kernel-doc: hdr -> hrd
6e77c678f2f4ef82113b674cb64a945b11cfba23 media: s3c-camif/camif-core.h: fix kernel-doc warnings
15e68e58296de6bcfb031f9f3741ec5b448173c9 media: s5p-jpeg/jpeg-core.h: fix kernel-doc warnings
40839521be5922f25084bd061dac1881147b3718 media: exynos-gsc/gsc-core.h: fix kernel-doc warnings
37157ffb4bb0ef71edb5aa28fca977d0ad05ea86 media: exynos4-is: fix kernel-doc warnings
033fc896617a5ba8277e62ffae0d79e016fa3359 media: imx-jpeg: Fix spelling mistake "Canot" -> "Cannot"
b98fc6b6c0cc72ee8eda406a13967f91a135e834 media: rkisp1: uapi: document which flags/structs relate to statistics config
fb3b597abdcec889876669e5dea2a80ea0ddbdd0 media: imx-jpeg: Fix error return code in mxc_jpeg_probe()
d75b32853d4a89a8901991f294ff24b2f8fe1da5 media: imx-jpeg: Fix return value check in mxc_jpeg_attach_pm_domains()
5cd255e72646f487f11e4ed2fb5af2e0a94ce221 media: hantro: fix kernel-doc warnings and style
5dccfce4ef32efe8548d6bf81686a98529aecc3a media: imx-jpeg: Pass the v4l2_jpeg_header header argument by reference
154bee9b6e3927b0362a8754f27d6bb54d743343 media: s5p-mfc/s5p_mfc_common.h: fix kernel-doc warnings
6f4eaea21b1acc78367389d8f0bdb30e158a37d9 media: cobalt: fix initial EDID
9ca53286a3e9069dcf2818165d3a9e01f781c871 media: drivers/media/pci/bt8xx/bttv-cards: fix typos
45cdd2a08a9ea977b4dad56494c4bd7e5b417843 media: entity: A typo fix
73c9a3f3b3465be8b7c71ba736c2696290a43bf8 media: cx88: Fix a typo
0ae10a7dc8992ee682ff0b1752ff7c83d472eef1 media: em28xx: fix memory leak
443ec4bbc6116f6f492a7a1282bfd8422c862158 media: vivid: update EDID
9345f3514932930b76114ea9f14e70016ce5e46a media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop the reset-names property
ad26cb984b260a4cdd7e20ed6b63e5f66b55a977 media: dt-bindings: media: nxp,imx7-mipi-csi2: Drop fsl,csis-hs-settle property
2641b3e04e7c6f9d4aafe4f921a8579fbfacb5c1 media: dt-bindings: media: nxp,imx7-mipi-csi2: Indent example with 4 spaces
212d34e050a5022db1246691b84668d3afa63e6c media: dt-bindings: media: nxp,imx7-mipi-csi2: Expand descriptions
8f5586dc2d1829d16f602b3d3237b9415ca95cce media: imx: imx7_mipi_csis: Runtime suspend in .s_stream() error path
a791960d2d7b503f03fa8774573dfa5cb1f0c8a9 media: imx: imx7_mipi_csis: Don't take state->lock in .link_setup()
33f643817f1c96e40393babfaa8a834cdf62c8d7 media: imx: imx7_mipi_csis: Ensure pads are connected
3293448632ff2ae8c7cde4c3475da96138e24ca7 media: uvcvideo: Fix XU id print in forward scan
4ca052b4ea621d0002a5e5feace51f60ad5e6b23 media: uvcvideo: Support devices that report an OT as an entity source
852752ee33122fbdb8576989ca7a59330f58ace9 media: MAINTAINERS: Update MAINTAINERS for Renesas DRIF driver
4ff1dfc373d76b59696e95ef98833e1f2a02c3e8 media: dt-bindings: media: renesas,drif: Convert to json-schema
d85f4d81fe4f2c3afe3aecabde9ad463358aaec7 media: dt-bindings: media: renesas,drif: Add r8a77990 support
8225b9e1c23fd259157297695baa0cf6e54deaca media: dt-bindings: media: renesas,drif: Add r8a77965 support
d3204955b74b031cc2b2ad0567ca0cfac18854fc media: i2c: remove unneeded semicolon
4fa5cc4701514b251e386635165405c6f1fe1661 media: s5k5baf: remove trailing semicolon in macro definition
e34a717f9f3ae82127a865597487e69f068adfec media: staging: ipu3: uapi: Add "WITH Linux-syscall-note" license
8c43126e8c9f0990fa75fb5219c03b20d5ead7b7 media: ccs: Fix sub-device function
a7de6eac6f6f73d48d97a6c93032107775f4593b media: ipu3-cio2: Fix pixel-rate derived link frequency
9a4619ef6cc1182ba02d9d465903d47a12bdc55a media: i2c: imx274: fix error return code of imx274_s_frame_interval()
7120734f41b36daf615ae98c36033b0a379c303f media: i2c/ccs: fix kernel-doc header issues
ad91849996f9dd79741a961fd03585a683b08356 media: staging/intel-ipu3: Fix set_fmt error handling
a1946caf02fcc1fa978de43ceb247c4614d16216 media: i2c: remove unneeded variable 'ret'
ba689d93336161f195258ccf9333f0e51ce6e85f media: omap3isp: Acquire graph mutex for graph traversal
5bf2c8b66e4eb47f16ce41b936be699d07256b76 media: omap4iss: Acquire graph mutex for graph traversal
4ebddb7c17c4549f04741c7faf8e4ced62391d20 media: entity: Add lockdep check to media graph walk
9e7fabbcb01a7e97c236d273e2017c1a35007a42 media: v4l: fwnode: Rename and make static V4L2 async notifier helper
15786f7b564eff32d8dae73d40d77dc4e3c7298f media: v4l: fwnode: Rename v4l2_async_register_subdev_sensor_common
745d4612d2c853c00abadbf69799c8aee7f99c39 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
dd90caa0111e178b52b21e56364bc2244a3973b3 media: i2c: imx219: Balance runtime PM use-count
c6f9d67e2ac625e331f6a7f5715d2f809ff0a922 media: i2c: imx258: add HDR control
a806011141eb7e77828173e37426f6c4c4a9eddb media: staging: ipu3-imgu: No need for kernel-doc comments in driver struct
0378027396a1115267d15f42fe55cee4c932f0e9 dt-bindings: iommu: mediatek: update mediatek,iommu.yaml references
036673a7231decf66d8d73dfcf0afd375de31f6e dt-bindings: i3c: update i3c.yaml references
473178adb55c3ec13e05a06de930519677fe4ca4 MAINTAINERS: update adi,ad5758.yaml reference
98b756276a605c4ce112c23dde94e06b83e48468 MAINTAINERS: update ste,mcde.yaml reference
057297118b0dce5bee44cee6a02575014323ad04 MAINTAINERS: update brcm,bcm-v3d.yaml reference
238f60b48cbd4a115a14d9bce71702aed3fa4630 MAINTAINERS: update fsl,dpaa2-console.yaml reference
5f58e37fe35eb785c6e3a51df8cde05a6d7c7ea0 MAINTAINERS: update st,hts221.yaml reference
177d7a6b2037b3ae4ff55efbeed72e9bbc9f6d60 MAINTAINERS: update dpot-dac.yaml reference
cf26fc9b33ae366011b90319bc7bf4c2618780f6 MAINTAINERS: update envelope-detector.yaml reference
a0f4d63b8a1d64f827bab0282c2406ac5bc90526 MAINTAINERS: update current-sense-amplifier.yaml reference
8c7e25ff2deafa385a0b899e913ee5d975ad5ec5 MAINTAINERS: update current-sense-shunt.yaml reference
7a3344ae5f5c384938899d576536452fae64bdaa MAINTAINERS: update voltage-divider.yaml reference
1ee6047159e400ed389907cd1adb3dcae6fcd666 MAINTAINERS: update invensense,mpu3050.yaml reference
4de924421ae6edf937e5f4be35e613d4984a5cec MAINTAINERS: update mtk-sd.yaml reference
d72f19bc7b29a793e98c2f3862cbfc78fa2b77d0 MAINTAINERS: update atmel,sama5d2-adc.yaml reference
f846fdb74e3ce00c4ebddc9a02c1e4c944312083 MAINTAINERS: update pni,rm3100.yaml reference
d6a6a961e7e9cf5f72dc443c73169b04e7379d0a MAINTAINERS: update renesas,rcar-gyroadc.yaml reference
f11f69f60dcd7b0d1f84c09393305e99654df0e9 MAINTAINERS: update st,lsm6dsx.yaml reference
9f929d952a168c31643469db79f6b3943f6caec3 MAINTAINERS: update st,vl53l0x.yaml reference
38c8619d8ba53951c7f788c55c47e375a726639b MAINTAINERS: update snps,dw-axi-dmac.yaml reference
26bbc4fa69f09bb55f4395a4c2ba60a6daea3bc0 MAINTAINERS: update ti,dac7612.yaml reference
6dd6954668035aa62b8c73d219d8c0adf6dc866a dt-bindings:iio:dac: update microchip,mcp4725.yaml reference
2f3eb922cd5b72a58e5b7c8fe036f4be60be9397 doc: update rcu_dereference.rst reference
ddbcd0c58a6a53e2f1600b9de0ce6a20667c031c media: venus: core: Drop second v4l2 device unregister
f15c54cf3f684cd1a65f6ebc55ee9ada533ec6ef media: v4l2-ctrl: add controls for long term reference.
f2fb3f02abe2e66fefcc045767dd7d16e5730a45 media: venus: venc: Add support for Long Term Reference (LTR) controls
834124c596e2dddbbdba06620835710ccca32fd0 media: venus: hfi_parser: Don't initialize parser on v1
9b5d8fd580caa898c6e1b8605c774f2517f786ab media: venus: hfi_parser: Check for instance after hfi platform get
3215887167af7db9af9fa23d61321ebfbd6ed6d3 media: venus: pm_helpers: Set opp clock name for v1
39a6b9185d305d236bff625509ee63801b50301b media: venus: venc_ctrls: Change default header mode
15447d18b1b877d9c6f979bd00088e470a4e0e9f media: venus: hfi_cmds: Support plane-actual-info property from v1
b52051a40908b3867fcab077d4afda47e1bd4c1b media: v4l2-ctrl: Add decoder conceal color control
4ef6039fad8f910738f4be604b20bc397665a7ea media: venus: vdec: Add support for conceal control
f31b9ffd968bc07e78826814da01e164e0bf6485 media: v4l: Add new Colorimetry Class
4e4053a28f37ab45ee9d13b77b1b9f53923b87b3 media: docs: Document colorimetry class
1ad0de78e7944eef171340d9fa00f0a59458991c media: v4l: Add HDR10 static metadata controls
5f8beb7d1e1c504b476d157732e54414f138104e media: docs: Document CLL and Mastering display colorimetry controls
9172652d72f8e9a1f4d9f667dde0beec60bcde41 media: venus: venc: Add support for CLL and Mastering display controls
daba0a10c585b3736142d8f7ff81590b1ec1da7e media: venus: Update v6 buffer descriptors
3bca43585e2216611c766c2108ac476b7dd9e3a8 media: venus: core,pm: Add handling for resets
0aeabfa29a9cb5b0fa62b9edc530da0ed114034f media: venus: core: add sm8250 DT compatible and resource data
b4053a2097ec2f8ea622e817ae5a46a83b23aefe media: venus: core: Add io base variables for each block
ff2a7013b3e6a3d34d2b5c7786b8a73093d25319 media: venus: hfi,pm,firmware: Convert to block relative addressing
3c5e894dd30a7180039abc45348dfdad8c189fe7 media: venus: hfi: Define block offsets for V6 hardware
7f6631295f46070ee5cdbe939136ce48cc617272 media: venus: hfi: Define additional 6xx registers
ff027906308fcda1661e05beac6abdcbe2b93f6d media: venus: core: Add differentiator IS_V6(core)
94e6ed2b2db30bd3e4a821518ebbe8dd6a1920c9 media: venus: core: Add an io base for TZ wrapper regs
e6dd8c3adf433a5ba4911d06c94e30324150283d media: venus: core: Add an io base for AON regs
3f9acde81d6ed87399d4ac5a4f2e6174b17b82be media: venus: core: Hook to V6 base registers when appropriate
255385ca433ce5ff621732f26a759211a27c8f85 media: venus: hfi: Add a 6xx boot logic
24fcc0522d8764c46ed109fb35c76f02468a56c7 media: venus: hfi: Add 6xx interrupt support
e396e75fc2545f4136c464e97fcbbc9809fef279 media: venus: hfi: Read WRAPPER_TZ_CPU_STATUS_V6 on 6xx
7ed9e0b3393c8720e8a48e98bc88e30112ccb1bc media: venus: hfi, vdec: v6 Add IS_V6() to existing IS_V4() if locations
f24afa95bb2e401e9267c722ec109808a0537e60 media: venus: pm: Hook 6xx pm ops into 4xx pm ops
c22b1a29497c3919b86dc2c87292d24b5965e4a5 media: venus: core,pm: Vote for min clk freq during venus boot
4b0b6e147dc98a5985a9060b612041023896ec2b media: venus: hfi: Add 6xx AXI halt logic
64afe82740b3644d491c60d50b23e56310fe4be5 media: venus: pm: Toggle 6xx wrapper power in vcodec_control
ec7ad11740b3b5798c0bd11169170d9572c2e1a2 media: venus: firmware: Do not toggle WRAPPER_A9SS_SW_RESET on 6xx
c934d9d4ca28d8f37f210e26dc88f3d34698114e media: venus: helpers: Add internal buffer list for v6
bc28936bbba9995b843d17de12f98f861e52cd58 media: venus: helpers, hfi, vdec: Set actual plane constraints to FW
df67e358447564f204e7966eec35765e0a68d3fa media: venus: hfi: Increase plat_buf_v6 o/p buffer count.
1ad175952bbcafabd75b399e7fb656ac8ca5d7a5 media: venus: helper: Decide work mode
83af5738dc13b407d653d6b6fa725d459fa2ab46 media: venus: vdec: Fix decoder cmd STOP issue
bb65e3d97e2f429f3cbedb13adf4edc7cc9cf91d media: vivid: add read-only int32 control
be7e8af98f3af729aa9f08b1053f9533a5cceb91 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dd0008beef0dda915a255691e8b3b0527efaf1d8 media: dt-bindings: media: mtk-vcodec: Separating mtk vcodec encoder node
985c73693fe5a0750d90d2a5d2d15a3019e37047 media: mtk-vcodec: Separating mtk encoder driver
7a77379fe1d36b83009a9aee68031e22792c4091 media: cx23885: switch from 'pci_' to 'dma_' API
c1dbcf62e1fd6a49c773dc25a715b2e02e27df80 media: tw686x: switch from 'pci_' to 'dma_' API
e999db587312e5b798421d803495f41d1283d7d7 media: tw68: switch from 'pci_' to 'dma_' API
2f65dd20d02ee372547863a4fee34f5fbe480511 media: imx-pxp: Remove unneeded of_match_ptr()
92eda6b7dad6372cd35f13560cad980cf2f6485a media: cec/core: clarify rx-arb-lost usage message
d21ffd937a3fb91d87fbec62bb8d0422c536536a media: imx-pxp: remove redundant dev_err call in pxp_probe()
dd5467909a2e400198b6e821a2a08045d721cb8b media: ti-vpe: csc: remove redundant dev_err call in csc_create()
f274245b5777c7ade7015cd27250f053030bcc6e media: ti-vpe: sc: remove redundant dev_err call in sc_create()
6fe1152a1f6cd5fadb54b9823d46787bc2a34952 media: camss: csiphy: Remove redundant dev_err call in msm_csiphy_subdev_init()
6c0ed6d4b3211f135905e6f75475788b864234bd media: camss: csid: Remove redundant dev_err call in msm_csid_subdev_init()
dea377984f73a9f51d3e9c898ea15aa3acde282d media: cx231xx/cx231xx.h: Remove repeated struct declaration
34ad0137e3e7411faec75a87e7cc413f61104fc1 media: em28xx/em28xx.h: Remove duplicate struct declaration
4cd15d84ca3e9be4db121b067c9739268c5e9b91 media: VIDEO_IMX8_JPEG should depend on ARCH_MXC and not default to m
54676d5f5630b79f7b00c7c43882a58c1815aaf9 media: rkvdec: Do not require all controls to be present in every request
1cf233d89fcd0171d078d2479c0e73013c15c859 media: adv7604: fix HPD support for adv7611/12
c730ff32b917c814c1d86343328f0518a94114c0 media: adv7604: support EDIDs up to 4 blocks
b24bc3ab010970e976dc363d2ca0796516d0d763 media: adv7511-v4l2: correctly report EDIDs of 1 block
08874fdd52abbcda7ab793ca80dd63c5f62e9a29 media: exynos4-is: Fix kernel-doc entries in fimc-is.h
7acc54ed6061c9219774d1897efa34c6304ffda8 media: s5p-mfc: Fix kernel-doc entries in s5p_mfc_common.h
f65968ac191bd5f31091ff132191bf2ce3aed6c8 kunit: fix -Wunused-function warning for __kunit_fail_current_test
1539f71602edf09bb33666afddc5a781c42e768d Merge tag 'drm-misc-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
48bca4835b94b062ce4bc14f596549763b11c763 MAINTAINERS: update imi,rdacm2x-gmsl.yaml reference
c1c1d437b1f0a84de6b53416026f7ea1ef3df996 MAINTAINERS: update ovti,ov2680.yaml reference
a48849e2358ecf1a347a03b33dc27b9b2f25f8fd printk: clarify the documentation for plain pointer printing
7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
9ecccaf9771d3f3bb68ef69d34965b1aad874bd6 Merge tag 'drm-msm-fixes-2021-04-02' into msm-next
bc90dc33c46c8b98843f33f40446b7fdb0ba8f1c drm/msm: Remove unused freed llist node
cc8a4d5a1bd84a37ff1827e2902c459e9b2d4e25 drm/msm: Avoid mutex in shrinker_count()
6ed0897cd800c38b92a33d335d9086c7b092eb15 drm/msm: Fix debugfs deadlock
528107c8e664a933b397a825f6e76c6d7dfa383b drm/msm: Improved debugfs gem stats
25ed38b3ed26918b70c1392de7481809b5f5ba2d drm/msm: Drop mm_lock in scan loop
f1902c6b88292da76d85b8b1c51260f25aa41702 drm/msm: Fix spelling mistake "Purgable" -> "Purgeable"
0054eeb72ab63fd4007303c57748c79fcd285e7c drm/msm: Fix spelling "purgable" -> "purgeable"
8424084fbac04e7f45041f0a39b262aad24091d4 drm/msm: Remove need for reiterating the compatibles
0ba17e7a5548af3a943679c8b6c4582f9fc4a537 drm/msm: add compatibles for sm8150/sm8250 display
2fc8a92e0a22c483e749232d4f13c77a92139aa7 drm/msm/a6xx: Fix perfcounter oob timeout
f5b1a878435061f254bd1cd8c5cba306838d9236 drm/msm: Select CONFIG_NVMEM
3ab1c5cc3939b3322ebd27a44b8ee6a16eccc9f5 drm/msm: Add param for userspace to query suspend count
73743e72fed4aaec98fbe7dce749e1560b1bf758 drm/msm/disp/dpu1: turn off vblank irqs aggressively in dpu driver
8c64a945a6148e84b63f5015b0eeedbc513b7eb0 gpu/drm/msm: remove redundant pr_err() when devm_kzalloc failed
0938def7817ae66481026266c670365c27ee5096 drivers: gpu: drm: msn: disp: dpu1: Fixed couple of spellings in the file dpu_hw_top.h
0340e8123faf058a8a9a3a8dbaa04b9c0018b7fa drm/msm/dsi: Uncomment core_mmss clock for MSM8996
86bf254549badbf754ace6b09f044fe18a959f28 drm/msm/dp: Fix indentation kbot warnings in DP driver
7d649cfe0314aad2ba18042885ab9de2f13ad809 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
cb3fd74a03e8dcd6940f7a5739e531db3e1bcd7b drm/msm/dp: delete unnecessary debugfs error handling
b3084079c1779645222d5ea4e9da88d38026cae8 clk: mux: provide devm_clk_hw_register_mux()
f4b43ac0b0af1d115effd08133046a694ac33dc2 clk: divider: add devm_clk_hw_register_divider
266a4e58a1d20d511b1881baccb9f1ef9506a080 drm/msm/dsi: replace PHY's init callback with configurable data
d6d1439ec43808447d25ea5c17012ca713ef7c4e drm/msm/dsi: fuse dsi_pll_* code into dsi_phy_* code
6a58cfecaf6cf3e3292bff4338e5a9476b65eae1 drm/msm/dsi: drop multiple pll enable_seq support
93cf7d6289f993ff1c1a6e6c4621e33b5f31ccec drm/msm/dsi: move all PLL callbacks into PHY config struct
80d2229bf0e7b169a1ab3adcaed9c4ce336f50b2 drm/msm/dsi: drop global msm_dsi_phy_type enumaration
076437c9e360737c85d443bbf81d5ea02b3d182d drm/msm/dsi: move min/max PLL rate to phy config
95b814e4f6391ca6c04968e4f634eaceab4e459a drm/msm/dsi: remove msm_dsi_pll_set_usecase
5d13459650b3668edcd6d180787aac38d001c4ed drm/msm/dsi: push provided clocks handling into a generic code
613cbd1da3c9801c0ffb421d15d76b67afb3ca08 drm/msm/dsi: use devm_clk_*register to registe DSI PHY clocks
a7c13d4f597d31c67169c6774b83f5a478c18b19 drm/msm/dsi: use devm_of_clk_add_hw_provider
aaadcbb4d70239b24b469ede7637c332820c12f0 drm/msm/dsi: make save/restore_state phy-level functions
015cf329831d847793012b0a89e04de69e2b909e drm/msm/dsi: drop vco_delay setting from 7nm, 10nm, 14nm drivers
89da81530d79d710a9dc2b94fc4bcaee793d8332 drm/msm/dsi: simplify vco_delay handling in dsi_phy_28nm driver
62d5325d457a719895d0fe76867b9d40cb1b2305 drm/msi/dsi: inline msm_dsi_pll_helper_clk_prepare/unprepare
2a831d9e38e2284cb5cba385a72d5ca46aa00cdb drm/msm/dsi: make save_state/restore_state callbacks accept msm_dsi_phy
007687c38a80cbfef866cd961a9f693a7262eaec drm/msm/dsi: drop msm_dsi_pll abstraction
e55b3fbbbbc89a0e3680de5d0982d5054fc48702 drm/msm/dsi: drop PLL accessor functions
b7cf8a54549fe976455c031e02b2f5b9de72c7f4 drm/msm/dsi: move ioremaps to dsi_phy_driver_probe
9f91f22aafcd63f05a9b6dcb4b7ff6e36a9c9eed drm/msm/dsi: remove duplicate fields from dsi_pll_Nnm instances
001d8dc33875593e85e54206f7dd91ecca1204a7 drm/msm/dsi: remove temp data from global pll structure
6e2ad9c3bfca3e43f0b66c85385f12bd254ef92d drm/msm/dsi: inline msm_dsi_phy_set_src_pll
36c5dde5fdf028daf005197a4dd08b196784bf9e drm/msm/dsi: stop passing src_pll_id to the phy_enable call
095eed898485312f86b7cb593da4f9cd5c43fdb0 drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
4f2c98383fcceb45e04887a3d8a1058c9042f890 drm/msm/dpu: fill missing details in hw catalog for sdm845 and sm8[12]50
a670ff578f1fb855fedc7931fa5bbc06b567af22 drm/msm/dpu: always use mdp device to scale bandwidth
90643a24a7bfbe99264f3339887d26c9c708bf9f drm/msm: ratelimit GEM related WARN_ON()s
6afb0750dba05cfce02eea9dcb4d76ce80a448cb drm/msm: Reorganize msm_gem_shrinker_scan()
b9a31d0deee4a1c2883b6c8dd4a8cfc549c7633d drm/msm: Clear msm_obj->sgt in put_pages()
20d0ae2f8c72e3603c50844c4f8487951ace456f drm/msm: Split iova purge and close
f48f356330f7124671b28ddc93a28c492ef05b9f drm/msm: Add $debugfs/gem stats on resident objects
64fcbde772c72af81e96189d748a4bc8950b08d3 drm/msm: Track potentially evictable objects
81d4d597d4faadb1d4eb6d464362f675b5775289 drm/msm: Small msm_gem_purge() fix
63f17ef834284d9a1fa72b548a86fee1ccd01a45 drm/msm: Support evicting GEM objects to swap
591e34a091d17df7afa3b455a7cfacf946a464d4 drm/msm/disp/dpu1: add support for display for SC7280 target
ed6154a136e40816301dc8228c46ea30f0f7bc76 drm/msm/disp/dpu1: add intf offsets for SC7280 target
b3652e87c03c70d8e6e04a17afa475f6855169d1 drm/msm/disp/dpu1: add support to program fetch active in ctl path
7e6ee55320f09cef73163ac6a2ffaca2aa17334f drm/msm/disp/dpu1: enable DATA_HCTL_EN for sc7280 target
a8eca8a1a524b96a49a8f7f172bfc9a8f4320e40 drm/msm/disp/dpu1: increase the range of interrupts in dpu_irq_map
7e4526db30c28d1f89c5b168cd7c565fcb4108de drm/msm/disp/dpu1: add vsync and underrun irqs for INTF_5
dc8a4973fd6916c050898d803a8e1d7b8fc59f70 drm/msm/disp/dpu1: add flags to indicate obsolete irqs
e75074781f1735c1976bc551e29ccf2ba9a4b17f selftests/resctrl: Change a few printed messages
de2fcb3e62013738f22bbb42cbd757d9a242574e Documentation: kunit: add tips for using current->kunit_test
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9c0fed84d5750e1eea6c664e073ffa2534a17743 Merge tag 'drm-intel-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
b6f139947e93fec1ade5faf3517dfb2b3b9bcd41 media: venus: use NULL instead of zero for pointers
686ee9b6253f9b6d7f1151e73114698940cc0894 media: venus: don't de-reference NULL pointers at IRQ time
7513ce49027c8218a6fce7ec45c3289b903ba4bd drm/bridge: lt8912b: Add header file <linux/gpio/consumer.h>
fd921693fe989afe82600d97b37f54c942a6db6c drm/syncobj: use newly allocated stub fences
e92b0ff603435c200256524dd234618d91bbd8e1 drm/ttm: Ignore signaled move fences
b849bec29a991d25689507315db5641f7512def3 drm/ttm: ioremap buffer according to TTM mem caching setting
be54ffe0ab6636854d4bdc441223199fdf39bbdb drm/bridge: fix typo in Kconfig
5842ab76bbfadb37eaea91e53c1efe34ae504e4a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2552fb66ae301f490ea37f64d2cdc5778ae61874 drm/drm_internal.h: Remove repeated struct declaration
13e133ea1a6b864f16663c3f8941f33e25593de3 gma500: Use DEFINE_SPINLOCK() for spinlock
be318fd85bf2c73c10850a6ce50a87e6f0068926 drm/sched: add missing member documentation
45d969992c1893df42ccae064aba6f05dded67ee drm/dp: Fixup kernel docs for struct drm_dp_aux
39c17ae60ea9ad265f6402f6e23e988f06dfc441 drm/tegra: Don't register DP AUX channels before connectors
c5261e93758a6b36f4292403027af383ec9da129 drm/print: Fixup DRM_DEBUG_KMS_RATELIMITED()
90876fd477fc50a699b6372d564c671ad84880d6 drm/dp_mst: Drop DRM_ERROR() on kzalloc() fail in drm_dp_mst_handle_up_req()
e8b8b0df8694e39ea6bbbdb9e2fcfa78a61e2e42 drm/panel: Convert sysfs sprintf/snprintf family to sysfs_emit
6107a4fdf8554a7aa9488bdc835bb010062fa8a9 media: tc358743: fix possible use-after-free in tc358743_remove()
fa56f5f1fe31c2050675fa63b84963ebd504a5b3 media: adv7604: fix possible use-after-free in adv76xx_remove()
2c9541720c66899adf6f3600984cf3ef151295ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7f820ab5d4eebfe2d970d32a76ae496a6c286f0f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4a15275b6a18597079f18241c87511406575179a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7385209770fcb29f31e713e0c3db6a16f51cb8b9 media: imx-jpeg: Fix double free in mxc_jpeg_remove
69306a947b3ae21e0d1cbfc9508f00fec86c7297 media: platform: sti: Fix runtime PM imbalance in regs_show
f1995d5e43cf897f63b4d7a7f84a252d891ae820 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a2e2c1b86209f056d1630983749baf0cd92af5ee media: cobalt: drop static for sd_fmt
7030a96bd99032c4565889082a8ab67db3b62180 media: dvb-frontends: Remove redundant error check on variable ret
0fa430e96d3c3561a78701f51fd8593da68b8474 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3ddcea9f7da0d7df25e12c2f2e06082341fed4fb media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
b7cd0da982e3043f2eec7235ac5530cb18d6af1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
799ddc03708550f655e362d0934d025b702c78c2 media: rc: remove zte zx ir driver
d931392c8da1664104896ee5aad58603e64db326 media: rc: ir-hix5hd2: use the correct HiSilicon copyright
6d3e4a4bebd47c158bbcb6b728908031cba9ca59 media: dt-bindings: media: IR: Add H616 IR compatible string
49e851de7e573529885fd1df4365e2459c6030ee media: ite-cir: probe of ITE8708 on ASUS PN50 fails
d6bed580ebd1cc34f5abb49ee74b5e6ff84f8636 media: flexcop: avoid -Wempty-body warning
be8cd6cccf0e3d42f61040bc341ac92a9adde08b media: dvb-usb: avoid -Wempty-body warnings
4103369093df0e2ccc295ad08a3077b72aed0ccb media: mxl692: remove impossible condition
3630901933afba1d16c462b04d569b7576339223 media: staging/intel-ipu3: Fix memory leak in imu_fmt
dccfe2548746ca9cca3a20401ece4cf255d1f171 media: staging/intel-ipu3: Fix race condition during set_fmt
0a3c89f1dcfa0a76b21c49abd084e32c242a14df media: staging: media: omap4iss: align arguments with open parenthesis
4e587c935875f061d88c555f38d2f27892ea3237 media: staging: media: zoran: Rename 'HEnd' to 'h_end'
bc17584130755af37542915887c37e4b792a44bc media: staging: media: zoran: Rename 'VEnd' to 'v_end'
076557a6e2ff6dff0d8df25fd119e4b3a997c438 media: staging: media: zoran: Rename 'DispMode' to 'disp_mode'
aee0b05b7609b9c59d8a8930fc9b8a6a007d1820 media: staging: media: zoran: Rename 'VidWinWid' to 'vid_win_wid'
d7bea8a6979b5f26bbf51ee203a7520cf9452d10 media: staging: media: zoran: Rename 'VidWinHt' to 'vid_win_ht'
646ef5813e1fe93a92974145c2570f1b14d3bbaf media: staging: media: zoran: Rename 'We' to 'we'
cdc62bfba0d71a5e88fe6a83a6cfc69f05a6f26b media: staging: media: zoran: Rename 'He' to 'he'
5f58ac04f36e32507d8f60fd47266ae2a60a2fa8 media: i2c: rdamc21: Fix warning on u8 cast
a24bbbf24d9c968de0f996b53695993095737386 media: camss: ispif: Remove redundant dev_err call in msm_ispif_subdev_init()
074e8eaaa29412a3a7d91e4b02409749468bbcc9 media: allegro: change kernel-doc comment blocks to normal comments
e0a4205d656d1d2eb3e3cc82f68adca820b0418d media: adv7842: configure all pads
3e057b8a5f99bb0bd65d56ab6f543bb6fd1e7b40 media: adv7842: support 1 block EDIDs, fix clearing EDID
3d451720089bf1cd02ecc068fe256133eb29ea13 media: staging: media/meson: remove redundant dev_err call
98965af1ebc3a652a597cee902f462f496ef9e11 media: cx25821: remove unused including <linux/version.h>
4f4e6644cd876c844cdb3bea2dd7051787d5ae25 media: gscpa/stv06xx: fix memory leak
2ad52bdb220de5ab348098e3482b01235d15a842 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
377569f82ea8228c421cef4da33e056a900b58ca drm/msm/mdp5: Do not multiply vclk line count by 100
33b2b91e3430b0764234dc2ec28c5ae128828fe0 drm/msm/mdp5: Disable pingpong autorefresh at tearcheck init
a29c8c0241654d5f3165d52e9307e4feff955621 drm/msm/disp/dpu1: fix display underruns during modeset.
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
56b53c0b5aa5de49747351b2ad323fd36089eb52 drm/amdgpu: add codes to capture invalid hardware access when recovery
fe68ceef3412544aa8e2e2ff397f76edfedf6bd9 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
5a8cd98e6e335ad03493502b3479fcbadcb4889e drm/amdgpu: wrap kiq ring ops with kiq spinlock
ce4f17d076f02b0c97416115948314dfb95aa85a drm/amdgpu/display/dm: add missing parameter documentation
ed098aa34c51d81a16de93f59c64e36a136fd201 drm/amdgpu: Add additional Sienna Cichlid PCI ID
e25443d2765f40a9b3d0056dc4d560a007dd850c drm/amdgpu: add a dev_pm_ops prepare callback (v2)
b2aba43af90415e0538b0201fe93f0c72b5741d9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b98c6299ef992660f5ca4392287a11ea2439c664 drm/amdgpu: disentangle HG systems from vgaswitcheroo
e5192f7b4af684e0ba09f8b9ae30cb164bdedde5 drm/amdgpu: fix the hibernation suspend with s0ix
62498733d4c4fde8bc15215c5502923ff8224f86 drm/amdgpu: rework S3/S4/S0ix state handling
48ccbf730c945c7fc86e8790a8246247a2c0478b drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
a2e15b0e6c91a13d2219fba1f9e83ecd473a60db drm/amdgpu: clean up non-DC suspend/resume handling
344169315707a1147cf5bda629ac6ee1fbd3a1bd drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
557f42a2b38cc763736ba4f88f012c1cf8f259e2 drm/amdgpu: re-enable suspend phase 2 for S0ix
f937008757a2048e1b22bb067e5fe36b1f4fb1af drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
32ff160da7ffc707e3bccfe1fdd3711ac2246164 drm/amdgpu: update comments about s0ix suspend/resume
5d70a549d00dc1b8f8ae227ff192ca38f902b57c drm/amdgpu: skip CG/PG for gfx during S0ix
50ec83f0d820bd7c7ef0c88a91816a7e2bb2682c drm/amdgpu: drop S0ix checks around CG/PG in suspend
5d3a2d95224da3213b1ce60fe28bf60b3dfe6827 drm/amdgpu: skip kfd suspend/resume for S0ix
0f6f9dd490d524930081a6ef1d60171ce39220b9 drm/amdgpu/ttm: Fix memory leak userptr pages
5aeaa43e0ef1006320c077cbc49f4a8229ca3460 drm/radeon/ttm: Fix memory leak userptr pages
7c4f2b235d6f9c81095836d4dbfa094eb0ec2a26 drm/amdgpu: Fix a typo
4a49751041bd2b06c8cbf9b44d718a60f3174cbc drm/amdgpu: Fix a typo
50ca25228e8a0cc4eca531cdac4c9ece1e7bed68 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
1689fca0d62aa7a685363999f9fc380c0666d955 drm/amd/pm: fix Navi1x runtime resume failure V2
2b8d0f1f3e501149f6df7975232f9e09e42680d2 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
2be8989d0fc29659b2b05580dd280a75212c46b7 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
3ca401459cf1b22ad1748f8854e1264b4240cc4e drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
3bb1105071fb974e3e3ca2f92ddfd69c81285ab6 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
eec64a5e5d07e6e66a0c7255b4324183ed57df1a drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
15e16daa35ba15424969cccb1b0aad2b8810e761 drm/amdgpu: fix amdgpu_res_first()
85a44ecd34e35bc4dd3e23279e827b2b0360c36d drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
c93ebea0cbc3ed56e05a7948adb6e7c4c4fe2f7d drm/amd/pm: fix MP1 state setting failure in s3 test
9113a0fb614b3f42a8927d47198cf73854a3b016 drm/amd/pm: fix gpu reset failure by MP1 state setting
639979887a11e9c2c5d7e3ce2a560ed16b68854a drm/amdgpu: Use correct size when access vram
4b256c28ad08116357055bd45d9726bf49fdfe47 drm/amd/display: Populate socclk entries for dcn2.1
62eab49faae7c393c85eaf5e48fdc2674dd152cd drm/amd/display: hide VGH asic specific structs
1c85f3db778ffbeba91d71e9d6c8aa299f9b4efd drm/amd/display: Add kernel doc to crc_rd_wrk field
234cc26f7dd15761dcd2ef818b9acaf4fe9cf92e drm/amd/display: revert max lb lines change
a08f16cfe8dc7402228840d9ef857d6253bba9ee drm/amd/display: Log DMCUB trace buffer events
c006a1c00de29e8cdcde1d0254ac23433ed3fee9 drm/amd/display: Fix debugfs link_settings entry
b4e031e40f49fdb3b36b24084a752b8c6c10fa3b drm/amd/display: revert max lb use by default for n10
4aa8607e25942077cfc6268b51d6190993c207ab drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
3d223c5528a387f84ed8bdbed2ce05227be9afe0 drm/amd/display: Fixed Clock Recovery Sequence
54718747a6e1037317a8b3610c3be40621b2b75e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8c1f05e2472c1326e61dfb0a6c1d3c668f4616a9 drm/amd/display: [FW Promotion] Release 0.0.57
49c70ece54b0d1c51bc31b2b0c1070777c992c26 drm/amd/display: Change input parameter for set_drr
7d707dddc95ce43b451beb14801f8c8f8bbfe133 drm/amd/display: Use pwrseq instance to determine eDP instance
5eba2858416df5376e577675836ecf4a65b2f306 drm/amd/display: 3.2.128
6ae2784114c037c770d8726e9d3fdae72907656b drm/amdgpu: replace per_device_list by array
05eacc0f8f6c7e27f1841343611f4bed9ee178c1 drm/radeon: don't evict if not initialized
a8a1de90e0dcb8d0af4915e991271ecf4dbc3b09 drm/atomic: Couple of typo fixes
d73610211eec8aa027850982b1a48980aa1bc96e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
32c811b0972ca10a49217c35080771c64b7ddca6 drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7d98d416c2cc1c1f7d9508e887de4630e521d797 amdgpu: avoid incorrect %hu format string
19c383affd5866fffe7646b913aa78cbdd608325 amdgpu: fix gcc -Wrestrict warning
42b599732ee1d4ac742760050603fb6046789011 drm/amdgpu/display: fix memory leak for dimgrey cavefish
5f400639dd4ef9e23a74f72cdd007fa67ee35e5c drm/amd/pm: make DAL communicate with SMU through unified interfaces
c6ce68e67659fd245dc261e5f737f38b61389906 drm/amd/pm: label these APIs used internally as static
181e772f7d1ac724ede20d37f5ea2dca9359d797 drm/amd/pm: drop redundant and unneeded BACO APIs V2
437f3e0b6eb24cc777473ae55f4b98e720258779 drm/amdgpu: move vram recover into sriov full access
9a8fe5557d76274f524bfa8cf447551c9acba872 drm/amd/pm: Update aldebaran pmfw interface
e40889ecfd795c0f8ecf20473ed61633625f233e drm/amdgpu: update host to psp interface
cad7b7510c4437687ea3ae3d0ecaf0982f1e235f drm/amdgpu: added support for dynamic GECC
9b7f1e04677a9742ff93c66222c01bb30a24779a drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
4711c033f6d88e89c3423d6df7b2a7e33005fed6 drm/amd/display: Use appropriate DRM_DEBUG_... level
084e2640e51626f413f85663e3ba7e32d4272477 drm/amdgpu: Fix check for RAS support
d7232ec626136a7d79ac15663582e047bb511982 drm/amd/display: Removing unused code from dmub_cmd.h
266b2d25e3fe741ad8413ce913ef462bfbd823a0 drm/amdgpu: remove irq_src->data handling
dd67d7a6202c4ec173b1aac96be6d4cc4d6166cc drm/amdgpu/pm: mark pcie link/speed arrays as const
d2ae842d24625756fb7ac5440335ed2973463b7d drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
2b0e617af3e09e71e9564208678a558ec1e6163d drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
36000c7a51080840902d79e1558851076ecb7a96 drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
a9ca9bb3af8530fc879d37bfe99f68386073761b drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
f4a9be998c8ee39a30a68cb775c91928fe10a384 drm/amdgpu: Ensure that the modifier requested is supported by plane.
9e76e7b2066657e0e04906b6941ee0d364d8e3b8 amdgpu: securedisplay: simplify i2c hexdump output
f19a2067a2e1329d3cd15c9845c44c16f068e2c3 drm/radeon/r600_cs: Few typo fixes
63a93023ee8ca1c0f238d7da1a6deccf8febed92 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
5bf314abfb8a3edf84af9565c12156041395d3a8 drm/amd: Fix a typo in two different sentences
5af50b0b1c200d31f6798a9ddd18aa706c868306 drm/amd/display: Allow idle optimization based on vblank.
7df4ceb60fa9a3c5160cfd5b696657291934a2c9 drm/amd/display: check fb of primary plane
c107171b8d3241d872807c04917e7e8fb70e8b71 drm/amdgpu: add the sched_score to amdgpu_ring_init
c62dfdbbf7109592d6aa6fc59fb954dba12743d7 drm/amdgpu: share scheduler score on VCN3 instances
87cc7f9ebf7ce10f82250002d667ef3e93a79d44 drm/amdgpu: load balance VCN3 decode as well v8
9fd5543e9552acff859af7f154bd3402b7983dc5 drm/amdgpu: allow variable BO struct creation
9ad0d033ed4be2370bfff6589fc52ab220e7c514 drm/amdgpu: introduce struct amdgpu_bo_user
22b40f7a3ad17176b05413893228a82823bbe9e5 drm/amdgpu: use amdgpu_bo_create_user() for when possible
cc1bcf85b0112ad660e70464d00d3e36e103cedd drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
030bb4addb36ee94e286eb51486f990cac433825 drm/amdgpu: make BO type check less restrictive
e6c6338f393b74ac0b303d567bb918b44ae7ad75 drm/amd/amdgpu implement tdr advanced mode
e42569d02acb25bc3a840caeb6dbf35d859dcec4 drm/amd/pm: Modify mode2 msg sequence on aldebaran
6d77dd9f75bc7fd6b984aeea48e4919523c2e3c9 drm/amd/pm: Add function to wait for smu events
c941e9fe9c65da0ac2f85f5f89c7bec74c54ac8c drm/amd/pm: Add support for reset completion on aldebaran
e071dce38f0a3acb2f6d019c6bb7933fd20d3357 drm/amdgpu: Add reset control to amdgpu_device
04442bf70debb197d4ed4e850aa77213e685b352 drm/amdgpu: Add reset control handling to reset workflow
a2052839cd9fc5ee76c3ba05efbc939219b53cb4 drm/amdgpu: Add PSP public function to load a list of FWs
5d89bb2d2f53b27460f77c89756597dee507cd34 drm/amdgpu: Make set PG/CG state functions public
142600e854b17f7dac25c8f971c030bb1700d2b6 drm/amdgpu: Add mode2 reset support for aldebaran
ea4e96a7b3e7a8e23e81d0c8faca0fbb3f4679bb drm/amdgpu: Enable recovery on aldebaran
928a0fe6889ebc1cc0288b516d4604810ff1e2e7 drm/amdgpu: Fix build warnings
1fb4968bec71ed3e8f28918ab2cbed39d2383613 drm/amd/pm: no need to force MCLK to highest when no display connected
2e4b2f7b570a58fc67f25c04a1f6ee93a0938caa drm/amd/pm: unify the interface for loading SMU microcode
d34a1ea94aef6fd695283a9231191fd6f23f70bd drm/amd/pm: fix missing static declarations
d2b0b4832b90fabab282e85f2a6eff085af95a98 drm/amd/pm: unify the interface for power gating
2d64d23e9596b1815fa1b536b3ac096afac10bd5 drm/amd/pm: unify the interface for gfx state setting
f41f8e0886d3443f63240fd95a4e3921ec2da04a drm/amd/pm: Fix DPM level count on aldebaran
53df89ddc0ccb016edbf8c4cc1d66e75ade28837 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
84e070f58ad22879787602bb18df656c326f6492 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b010affea45d812d8d386cc49c3b2bafd74b4154 drm/amdkfd: dqm fence memory corruption
03e70a0271f68a2a2d1640ac68bdb5c65876336b drm/amdgpu: ih reroute for newer asics than vega20
fe8858bb097ba344a1d8280faef050504ce8d142 drm/amd/display: Fix black screen with scaled modes on some eDP panels
404b277bbe4945830e5ebc01a93ff9fe8403702f drm/amdgpu: Reset error code for 'no handler' case
4a7ffbdb27d5c7f5820fb391563f0d22836c3d43 drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
0698b13403788a646073fcd9b2294f2dce0ce429 drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
95574c6961476e26236f16b48bfd98d6a1ceff4c drm/amd/display: BIOS LTTPR Caps Interface
4758823355a0ed90bd9bfec508de41635a75d4d1 drm/amd/display: Add refresh rate trace
6c8e1f3b95a2fb3dbad1fe0f72d2902f34cfb75f drm/amd/display: Fix static checker warnings on tracebuff_fb
9127daa0a8d88a6e6452eb8b7c9be4c3f42a867e drm/amd/display: Guard ASSR with internal display flag
ac3a4fa11ff46395ef3775eca0c24a7d1a37b5a7 drm/amd/display: enable DP DSC Compliance automation
4fe1fdcc230189bdeb3a0d3fd49ef52416099c8c drm/amd/display: define mod_hdcp_display_disable_option struct
45f673e61521269cf0d60ed3cb912fd569b7f704 drm/amd/display: add mod hdcp interface for supporting encryption state query
553ef24d06fc487fa0372903e262c0ce8832dee9 drm/amd/display: Fix typo for variable name
6b91a404c8a57728a5fddfbf7dc47cf8517bfcc2 drm/amd/display: Rename fs_params to hdr_tm_params
dd8a86877ec0dece66b5633b57622767696fc31f drm/amd/display: Interface for LTTPR interop
3128b285021ec04b13a8387f9d0aee6c70dfef7f drm/amd/display: Enumerate LTTPR modes
7809fc00e20e6efb51891b95dccd327316beefdf drm/amd/display: LTTPR config logic
b9db41235a2a3de7e65891e30a9868fe50a2d7e1 drm/amd/display: Fix MST topology debugfs
f42ef862fb1fbbd291fb381f38d3910da644a44d drm/amd/display: Add dynamic link encoder selection.
79ed7354d70f6e9579c25afc682b5f5ad44791bf drm/amd/display: Update display endpoint control path.
b126a69906ed6ef6ee45aa9790cd03ba002c217e drm/amd/display: New path for enabling DPG
482812d56698efeeb5f5760482c27006e3088985 drm/amd/display: Set max TTU on DPG enable
925890201eb29b5a0677d15a0c2f4bf0b772f89b drm/amd/display: add log for automated test
3b77bd247878d398218fbb47c5b1ffe756c3ae11 drm/amd/display: [FW Promotion] Release 0.0.58
6213044059d2d54046c63757754ddb99d4d302de drm/amd/display: Disable MALL when SMU not present
bb01091cec980a4f4c9e2375573a26582d34a8fb drm/amd/display: 3.2.129
68eb3ae3c63708f823aeeb63bb15197c727bd9bf drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ec5c0ffaad87ee002e017de981e786a368bc3632 drm/amd/display: fix typo: liason -> liaison
1c0f04303b217984222261a98738676ecf193130 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
4d675e1eb863596811f005802116a3c4afbfa95a drm/amdgpu: Add new PF2VF flags for VF register access method
d91a275e4e8643b517a4c42ae5f7effb1ce94703 drm/amd/display: add DMCUB trace irq support for DCN302
cb2318b7c98703b839c91d7f4c32d4905654c702 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
3c3dc654333f6389803cdcaf03912e94173ae510 drm/amdgpu: fix NULL pointer dereference
9973de10b5b70b0e5ed9e01e3b392dfc65ab215d drm/amdgpu: fix compiler warning(v2)
fd6ecc906960c1063c17f23b0b8dad5f6dcea4bc drm/radeon: avoid potential null pointer access
f4d3da72a76a9ce5f57bba64788931686a9dc333 drm/amdgpu: Set a suitable dev_info.gart_page_size
9a89a721b41b23c6da8f8a6dd0e382966a850dcf drm/amdgpu: check alignment on CPU page for bo map
2dd88ce862a5dfaff1377d46c4b259da37d20807 drm/amdgpu/display: fix warning on 32 bit in dmub
8b8a162da820d48bb94261ae4684f2c839ce148c drm/amdgpu: indirect register access for nv12 sriov
77eabc6f5975dafeb76f7c7c2451282b91e9f5b6 drm/amdgpu: indirect register access for nv12 sriov
5d23851029b78fb6d6d56a40300676d49a0ce609 drm/amdgpu: indirect register access for nv12 sriov
5e025531b773ee9789a9a9948fc7e74e6077ddd5 drm/amdgpu: indirect register access for nv12 sriov
2b665c3735b318a1c24a4aba22c1d02460d6d963 drm/amdgpu: reserve fence slot to update page table
5a4345270474c886dceee48c5b54b5c2c07aa877 drm/amdgpu: support sdma error injection
ccc4343041f21023a321ba36c5de8dff2ba6121a drm/amd: use kmalloc_array over kmalloc with multiply
f08726868c7543e0754212dcadae0d6911f721bd drm/amd: cleanup coding style a bit
c108aef148c4f212118141009c2949624994ea00 drm/amdgpu: drop some unused atombios functions
92b15eb07ad773c3b321fbdf5ecd9a0f3b8b351e amd: display: modules: Remove repeated struct declaration
158fc08d174d0f7070d8456599fb60d6f0fdb5bd drm/amdkfd: Avoid null pointer in SMI event
75f06251c921baf99c003662c529c25ba9937b2d drm/amdgpu: initialze ras caps per paltform config
1696bf35896b7805499c3dfe32e94ecd6a2ae08b drm/amdgpu: create umc_v6_7_funcs for aldebaran
3f903560d1f0a42575fc7b14608004291772572a drm/amdgpu: add helper funtion to query umc ras error
878b9e944c566d6ef301e6155fc3e299f90f89ce drm/amdgpu: implement umc query error count callback
87da0cc101e723833446e52971fac5fa7358dec5 drm/amdgpu: implement query_ras_error_address callback
6e36f23193cc870856a41e87281f62fb2b04bd1f drm/amdgpu: split nbio callbacks into ras and non-ras ones
52137ca8526cdeceab7651c314ce68ac49963512 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
49070c4ea3d97b76c5666466efb35dcc42c6c8fd drm/amdgpu: split umc callbacks to ras and non-ras ones
68d705dd6a4091f99b710204df63ba6b5a686ae9 drm/amdgpu: do not register df_mca interrupt in certain config
8bc7b360ad4b0a090380d7548dbf24a627f0b035 drm/amdgpu: split mmhub callbacks into ras and non-ras ones
719a9b332305b8c4b91805c4bedee27ce82ee916 drm/amdgpu: split gfx callbacks into ras and non-ras ones
04f3c88f09554714f25caa01d1a8ba999fc487bb drm/amd/display: Retry getting PSR state if command times out
6bdb2e3821616329125fea108c48fe5fe54aaafc drm/amd/display: Add delay in dmub_srv_send_gpint_command
815f72be4d8a1e8629e5892e60beb8e2487db399 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
148493a81e3b60aee445b60bac65f800aebf05cc drm/amd/display: add NULL check to avoid kernel crash in DC.
9df857f930d6035996d481b4e5bc9ce082990afb drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
37bedd9929b925b25a4b5397d7f32d3600067688 drm/amd/display: Add debugfs entry for LTTPR register status
3306ace54efbf48960dfc0fc87aae026c21a6d2c drm/amd/display: Added dc_edp_id_count to dc_context
73affd3052c03ac0c74c1614b6effacb743cbcbf drm/amd/display: Add debug prints for SMU messages
ad0d8ebcb8dfc55b15b47fb98a4b4391633d2e16 drm/amd/display: Add dc_debug flag to disable min fclk
712343cd21ea709ba63869f74246466524172ad4 drm/amd/display: Add function and debugfs to dump DCC_EN bit
8532467cc9019fdff9d98cfeb68b6c3eb19eadf7 drm/amd/display: Set initial value to a divider
874ec9f7e568ecae01564703287d33c890da4169 drm/amd/display: Tweak the kernel doc for crc_rd_wrk
ada577258b9483c8495685a0b1e51935b4e564cb drm/amd/display: Add missing mask for DCN3
f5b6a20c7ef40599095c796b0500d842ffdbc639 drm/amd/display: Directly retrain link from debugfs
41efcd3879b1df7213dcd1b190a9feb86765cc9b drm/amd/display: Add MST capability to trigger_hotplug interface
ec3721869cc4211ab61b7b78fe4d8a9ac319b372 drm/amd/display: Determine synchronization edge based on master's vsync
0774e08adf5fe789eac2f9feca9c4eab03cbbc69 drm/amd/display: Fixed corruption on 4K tvs
091e3131a8c237e17e310db2b3b59aa576075574 drm/amd/display: Cleanup DML DSC input bpc validation
ecc116010637dbea504271da4c9c685fdaaa7529 drm/amd/display: [FW Promotion] Release 0.0.59
c25675e0b30bf38edbe88f455283f4da5a8ee1ea drm/amd/display: 3.2.130
55fa622fe635bfc3f2587d784f6facc30f8fdf12 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
e90f8be3b91c99346b70b419ec6f4a3d5a4c828e drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
d844c6d74740b3bd7795140b00d28dcc5ef78665 drm/amdgpu: move mmhub ras_func init to ip specific file
b16e685725a92bd7fd8496e38468622caf743771 drm/amdgpu: Fix size overflow
a441d7ea5c7b60943b8873d044eaa858b0caadf0 drm/radeon: Fix size overflow
3495d3c3267af7cd8aa692c8685fcf1465a5f97d drm/amd/pm: add the callback to get vbios bootup values for vangogh
f066af882b3755c5cdd2574e860433750c6bce1e drm/amdgpu: add DMUB outbox event IRQ source define/complete/debug flag
055162645a40567080d8c2d1b135f934977ac3cf drm/amd/pm: increase time out value when sending msg to SMU
340c571bebbefe03da1c1139b62a55f4ec6fcdce drm/amdgpu: add ras aldebaran ras eeprom driver
134d16d50f0948f00e7172b509e869b6eaecf437 drm/amdgpu: RAS harvest on driver load
52a9df8180fb62895b3296c34f489487d830615c drm/amdgpu: enable ras eeprom on aldebaran
79f02534810c9557fb3217b538616dc42a1de3b9 drm/amd/display: Update DCN302 SR Exit Latency
1f7cfaa3637838332dde29b87e0bc7c10a2f9bf5 drm/amdgpu/smu7: fix CAC setting on TOPAZ
ccfc4392f257f9844bf36a1f254d617bef7193aa drm/radeon/r600: Fix variables that are not used after assignment
a3fe0e334f319072746c472185be94a4d5f1a772 drm/amd/display: Fix the Wunused-function warning
25315ebfaefcffd126a266116b37bb8a3d1c4620 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
cbb8f989d5a07cb3e39e9c149a6f89d6c83432aa drm/amdgpu: page retire over debugfs mechanism
0ee3f73914d93e47bb0146371bc66ca2982970c9 Merge branch 'fixes' into features
644975179c00802936c5afc732d9df7f63f735a0 s390/protvirt: fix error return code in uv_info_init()
3081e6160565078b3a37ebb33bd8301ab18dd6d7 s390/cio: use DECLARE_WAIT_QUEUE_HEAD for static work_queue_head_t
6f8daa2953ecd1e8e853939f2007b4160591b8a6 s390/traps: convert pgm_check.S to C
faf29a4d93a98b4ccd8a10297353a9d0779d231f s390/pci: introduce zpci_bus_scan_device()
7dc697d6b2b5299ab7e09c592d727671a3859be2 s390/pci: do more bus setup in zpci_bus_scan()
a50297cf8235b062bcdeaa8b1dad58e69d3e1b43 s390/pci: separate zbus creation from scanning
0350276168942a9fb7540c03995229e3502976a2 s390/pci: use mutex not spinlock for zbus list
14c87ba8123abe6b707d04e1711eef90653567f2 s390/pci: separate zbus registration from scanning
61311e32892b008886478bdba4ce2a34f4d938f8 s390/pci: narrow scope of zpci_configure_device()
17a363dcd2f7455d8661a7b2f9ba7cfb85bbc7e4 s390/traps,mm: add conditional trap handlers
6000b5f4032e9be5413dcfcdd9e39eb1c9cc2453 s390/bitops: make bitops only work on longs
c8a91c285d8c3449b32021b28bcb7fb5662403a8 s390/atomic: move remaining inline assemblies to atomic_ops.h
ca897bb1814fc77ce2ded7b31350ff2b25ccb0a4 s390/atomic: use proper constraints
b23eb636d7f9f3d7c3ae0dd443cf26c4cc1e18f7 s390/atomic: get rid of gcc atomic builtins
d2b1f6d2d35043d2c9d079c1595f10c93bfca7d2 s390/cmpxchg: get rid of gcc atomic builtins
000174233b91340ca52a9eca905d029a9a2aefd9 s390/atomic,cmpxchg: switch to use atomic-instrumented.h
4f9abb7e70f2f4808f0fce36b66232890201c6a3 s390/spinlock: use R constraint in inline assembly
4dd4269ea51eeb68a073b900df6b5f5b78159633 s390: update defconfigs
f169f42130653bd4da24ed0d1b2cc91af5977928 s390/test_unwind: unify error handling paths
9d42a4d3e27db3cabad82483ed876d4c8b8bed65 s390/test_unwind: add WARN if tests failed
d95af61df072a7d70b311a11c0c24cf7d8ccebd9 cgroup/cpuset: fix typos in comments
cd951b3971cdc1f8c76b075f2c97ff357bf141e2 Merge tag 'amd-drm-next-5.13-2021-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
213cc929cbfd7962164420b300f9a6c60aaff189 Merge drm/drm-fixes into drm-next
af8352f1ff54c4fecf84e36315fd1928809a580b Merge tag 'drm-msm-next-2021-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
83fa2d13d628be901a21cdfb3553963cd8858052 kdb: Refactor env variables get/set code
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
13525f0a62cc258b2b2266478cc5fec0a45d1e71 s390/cmpxchg: use unsigned long values instead of void pointers
5d8da6951ee2b2f7785ead62f785f3b3dd254104 s390/test_unwind: print test suite start/end info
3e5ee32392efd00399d038cdad07478237d9a9f1 s390/atomic,cmpxchg: make constraints work with old compilers
049ae601f3fb3d5b1c1efdb434499770c96237f6 security: commoncap: clean up kernel-doc comments
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
ffeee417d97f9171bce9f43c22c9f477e4c84f54 cgroup: use tsk->in_iowait instead of delayacct_is_task_waiting_on_io()
ff23f8c970ab79238d9777f3d0d886eff13f7c06 s390: get rid of oprofile leftovers
b44913fceb1324be8eaefa8a96c9ae5d368b39c5 s390/smp: fix do_restart() prototype
a637b3bfa43aead7221b79cd92e092ef911c8253 s390/atomic,cmpxchg: always inline __xchg/__cmpxchg
81bbf03905aae47a80fd05604cc9b0d1ca20e30a s390/pci: expose a PCI device's UID as its index
70fac8088cfad9f3b379c9082832b4d7532c16c2 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
28096067686c5a5cbd4c35b079749bd805df5010 s390/archrandom: add parameter check for s390_arch_random_generate
6f3353c2d2b3eb4de52e9704cb962712033db181 s390/disassembler: increase ebpf disasm buffer size
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b2e75db2b04c5daf18f9a189d72be01831632bc Merge branch 'x86/mm'

--===============6182791647043564337==--
