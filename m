Content-Type: multipart/mixed; boundary="===============0008497948516130742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 12 Apr 2021 13:00:30 -0000
Message-Id: <161823243005.28060.12686193026147623598@gitolite.kernel.org>

--===============0008497948516130742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: e99d8a8495175df8cb8b739f8cf9b0fc9d0cd3b5
    new: 5df924d19629975d565da37eb7268c7bf4d491fe
    log: revlist-e99d8a849517-5df924d19629.txt
  - ref: refs/tags/next-20210412
    old: 0000000000000000000000000000000000000000
    new: 676a7e880b7d8603258c703a7487f468d95fcd60
  - ref: refs/tags/v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 33bc861b3af62f4d44957319d850f1767d16ab84

--===============0008497948516130742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99d8a849517-5df924d19629.txt

90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b9784350f990d8fe2ca08978dc25cd5180d5c21 Merge tag 'io_uring-5.12-2021-04-09' of git://git.kernel.dk/linux-block
4e04e7513b0fa2fe8966a1c83fb473f1667e2810 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b98b33043c95a3886b5feb73814f8882a9cceaad net: dccp: use net_generic storage
a7150e382267d5d2bb3e1a2a07776e97646b0952 Revert "tcp: Reset tcp connections in SYN-SENT state"
fba863b816049b03f3fbb07b10ebdcfe5c4141f7 net: phy: make PHY PM ops a no-op if MAC driver manages PHY PM
557d5dc83f6831b4e54d141e9b121850406f9a60 net: fec: use mac-managed PHY PM
5c2280fc2ee4c6f0ee1f0d0adf6b76f1023b5e99 r8169: use mac-managed PHY PM
6597b5c21c1b53df702d1de369a21aaa31dbbe2c Merge branch 'net-make-phy-pm-ops-a-no-op-if-mac-driver-manages-phy-pm'
524e001b7dcaf50ade6eb115745561a46e374b06 cxgb4: remove unneeded if-null-free check
626b598aa8becc95ad1c56e721c90ddfc6a8c409 net: enetc: fix array underflow in error handling code
9e33758f2f7ea9c4db23490c27dcf146e61b8e28 cifs: move the check for nohandlecache into open_shroot
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
fa0c10a5f3a49130dd11281aa27e7e1c8654abc7 pinctrl: samsung: use 'int' for register masks in Exynos
f96964bf214e056d4099212e7426afac7e4bd4eb cifs: pass a path to open_shroot and check if it is the root or not
2cfebcb2a22f4b41726e6a134fbd66e74ed0f49f pinctrl: at91-pio4: Fix slew rate disablement
c0aea9f54b36e98f6efade80cc3be3e51b932978 cifs: rename the *_shroot* functions to *_cached_dir*
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2421dc2a76384e9236f2a8cee31549fc47910eab Merge branch 'devel' into for-next
ac2f7ca51b0929461ea49918f27c11b680f28995 ext4: always panic when errors=panic is specified
f88f1466e2a2e5ca17dfada436d3efa1b03a3972 ext4: fix error code in ext4_commit_super
1239a6490a4bbe07fdbb695ede7ae63614ed588e cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
6810fad956df9e5467e8e8a5ac66fda0836c71fa ext4: fix ext4_error_err save negative errno into superblock
2ad36c540c09b4a1890341ef901f31fd5f1c7d6d cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
101bae8a7fc83238c69ac09952c67293609d0d82 cifs: add a function to get a cached dir based on its dentry
afad4923d042525407328aec51cadb0dc180083c cifs: add a timestamp to track when the lease of the cached dir was taken
643122b4934c722d2973cc4d8903295c68309f25 cifs: pass the dentry instead of the inode down to the revalidation check functions
0cf8660a42bfd511e7c97dbc9d3bd8289777b282 cifs: check the timestamp for the cached dirent when deciding on revalidate
95b5c291322be25431391d08020db0138631c8b2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6ef82c8acf5ca40d8912947696e9d52956a03cec usb: cdnsp: Fixes issue with Configure Endpoint command
a93580a02dbf9e67c4f801e2ff1b32ec4c748516 net: enetc: fix TX ring interrupt storm
3b1833e92baba135923af4a07e73fe6e54be5a2f ext4: annotate data race in start_this_handle()
83fe6b18b8d04c6c849379005e1679bac9752466 ext4: annotate data race in jbd2_journal_dirty_metadata()
6c5e6b4ccc1bb9ac56579a9aed25d517d2318be6 enetc: Use generic rule to map Tx rings to interrupt vectors
e1262cd2e68a0870fb9fc95eb202d22e8f0074b7 ext4: fix error return code in ext4_fc_perform_commit()
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7b6265ba376781ed467e2fb4b332b3df1d6fb501 SMB3: update structures for new compression protocol definitions
db0643a8d7b350691d92abf68932f9d366450a72 cifs: Fix spelling of 'security'
3088e5a5153cda27ec26461e5edf2821e15e802c ext4: fix various seppling typos
666245d9a436d9b98c975ca19d0a707d600d8666 ext4: fix trailing whitespace
fcdf3c34b7abdcbb49690c94c7fa6ce224dc9749 ext4: fix debug format string warning
8859a44ea0df92bccdc942ef15781ebbfe0ad9f3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7ad3bd52cbcb7d263d320a9dca5cfe409734f62e net: ipa: relax pool entry size requirement
49e76a418981293bcd8cb1e32df5b0e00e34d8ff net: ipa: update sequence type for modem TX endpoint
57f63faf05625db10a49743287d3cbcb820d2afd net: ipa: only set endpoint netdev pointer when in use
077e770f2601e9786331c00aa6f8b02cfdbc7fd9 net: ipa: ipa_stop() does not return an error
74858b63c47cfbacafb26ea9701b26ffa18acd4a net: ipa: get rid of empty IPA functions
57ab8ca42fa07fdbd02828a0b90de704605f70cd net: ipa: get rid of empty GSI functions
602a1c76f84720c56ad4f6a56a330954cab87d05 net: ipa: three small fixes
cbd3125392846cf94bf14d32b95ef4ec78fc49e1 Merge branch 'net-ipa-a-few-small-fixes'
a2948b17f6b936fc52f86c0f92c46d2f91928b79 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
11d2498f1568a0f923dc8ef7621de15a9e89267f Merge branch 'for-5.12/dax' into libnvdimm-fixes
99a81dcc717ddd41b069eb6f8271cde469db2da3 Merge branch 'for-5.12/cxl' into libnvdimm-fixes
65299e8bfb24774e6340e93ae49f6626598917c8 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
e479187748a8f151a85116a7091c599b121fdea5 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
2911ce35faf3df41eb09610cc5c55796fe69104b dt-bindings: input/touchscreen: add bindings for msg2638
cbdb24e59e7fc1943bc72bab4a7b477d298a2d80 Input: add MStar MSG2638 touchscreen driver
7c06272f0ed87f13f5ab1a81f18ad4a173da3556 dt-bindings: input: touchscreen: ilitek_ts_i2c: Add bindings
42370681bd46d2162093d40eb453695495483733 Input: Add support for ILITEK Lego Series
a811ecf8f1dbae02b7d54d6e2e33cc6bce1f1200 Input: mms114 - convert bindings to YAML and extend
53fefdd1d3a3403d8c44e28898d1031d8763b913 Input: mms114 - support MMS136
898060deb1a3fa10ea31df06b089792563522183 MAINTAINERS: Add keyword pattern for hwmon registration functions
236798a1a95fa0c3f923d92d570ff656d2d8e8f5 Input: apbps2 - remove useless variable
39841136766651e487458d9ee1660fe86aa697f3 Input: cyttsp - error message on boot mode exit error
c61ac36fd52cb3015acd93af5da01f8f8350051f Input: cyttsp - reduce reset pulse timings
0bffa508d1365794b7688b9a2d1ad5af63434b58 Input: cyttsp - drop the phys path
ddfe7e1ce3d5ce5ae0b25d107ba9d26fe8a4923b Input: cyttsp - set abs params for ABS_MT_TOUCH_MAJOR
dadf1fd8807e61b1b1744836c96f48eb9ad56f5b Input: cyttsp - flag the device properly
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
99cb64de36d5c9397a664808b92943e35bdce25e x86/cpu: Comment Skylake server stepping too
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
c5e3a41187ac01425f5ad1abce927905e4ac44e4 kernel: Initialize cpumask before parsing
7c07012eb1be8b4a95d3502fd30795849007a40e genirq: Reduce irqdebug cacheline bouncing
0d6c8e1e246586b81cb4e6ab1a93a6d4a08a0cf9 x86/platform/intel/quark: Fix incorrect kernel-doc comment syntax in files
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
5f029c045c948b6cb8ccfda614e73240c4a8363b f2fs: clean up build warnings
e0f4c0603e68ace0e3b2aa60f67d2ab9a7b26b1f Merge branch 'fixes' into for-next
15cc26df65526838f7c56ca6f636d6c565d220d5 Merge branch 'misc' into for-next
b895bdf5d643b6feb7c60856326dd4feb6981560 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
d163a925ebbc6eb5b562b0f1d72c7e817aa75c40 netfilter: arp_tables: add pre_exit hook for table unregister
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4335168600ef7f4aae9d70c7785d5dcdf09c0f52 ARM: pxa: stargate2: Constify the software node
dc317fb81b57ba36cd7e15c8bd98c3d6be013f5f ARM: s3c: mini2440: Constify the software node
3a3438e594bf8b2d8fcfd11f3aa2a93e215b92b7 platform/x86: intel_cht_int33fe_microb: Constify the software node
f9c3d2734343c934f2e7270c0d47a4c88e10b847 i2c: cht-wc: Constify the software node
239798f5fb5e87b7ed253df5c5de893aad57fc6b i2c: nvidia-gpu: Constify the software node
dd7a37102b79ae55184d8dea641774254cf8b1ac i2c: icy: Constify the software node
2c02f659851a962a57fc663e9aa33fe57606086a platform/chrome: chromeos_laptop - Prepare complete software nodes
9d383e96448dbfdd97a37e618f6af5a17a60ce0d Input: elantech - Prepare a complete software node for the device
4b2b4cc50ba6d607d1611ea6b2046a58d16e45eb i2c: Remove support for dangling device properties
2375843b50d6139b82648499daaad2034576905b Merge branch 'i2c/software-nodes' into i2c/for-5.13
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
07740c92ae57ca21204f1e0c6f59272cdf3190cc i2c: core: add managed function for adding i2c adapters
3b4c747cd32078172dd238929e38a43cfed83580 i2c: core: add api to provide frequency mode strings
d62fbdb99a85730af408399bfae9fa2aa708c6f1 i2c: add support for HiSilicon I2C controller
71aee62783e9dc16472acf7657ce16318613ad2f i2c: designware: Switch over to i2c_freq_mode_string()
5b5475826c5265cead7ce4ca6d34ec0c566c70aa i2c: ensure timely release of driver-allocated resources
a888f9b95a448017d9c6b1dc58e6dc57f02505de dt-bindings: i2c-mpc: Document interrupt property as required
81acb4015a96cb9646765e8a022681934817fa7a dt-bindings: i2c: convert i2c-mpc to json-schema
65171b2df15eb7545431d75c2729b5062da89b43 i2c: mpc: Make use of i2c_recover_bus()
bc72675228c781996d7f62849e84dd23145479d5 i2c: mpc: make interrupt mandatory and remove polling code
09aab7add7bf9a7368da94fd09529847255f5fd9 i2c: mpc: use device managed APIs
38c466aa452821cb17eeb4568f7da33bee415158 Merge branch 'i2c/for-5.13' into i2c/for-next
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
13611bc80d3da162aaf32b01ceffc804e027d406 KVM: arm64: Don't print warning when trapping SPE registers
96f4f6809beec1bb2338e1aeac408e6a733f8135 KVM: arm64: Don't advertise FEAT_SPE to guests
67c1ae8ab42bb9f1e51a7e9a4647a7cd49cf2143 Merge branch 'kvm-arm64/debug-5.13' into kvmarm-master/next
23a52b0dfebf8b9ae44829c561c3d82d8b9c48e3 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
e89db2b4c706b9ca1293e7025ef5e8730b5d1b5b ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
78b8513b763c121d0ac5ed8fef3188ea065913bb arm64: dts: rockchip: move mmc aliases to board dts on px30
3f6c22987c0bdfb42b497e346d77b6cdaed55de3 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
28869aa53506a12d98f6e5ff54b051400be1c2bf arm64: dts: rockchip: move mmc aliases to board dts on rk3328
751a78a8bd25ac2634baa19f6f918912360fba93 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
5dcbe7e3862dfc89d219f37a9ed5e53944fa13c2 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
1fb6139f091bde7770797ada7bc56cb1ccd973a9 Merge branch 'v5.13-armsoc/dts32' into for-next
f40c51456fe0012a458bf76a1fda13a743f5f840 Merge branch 'v5.13-armsoc/dts64' into for-next
7b33ec8b93c9fa401a8fcd92ebde3129a1beb844 rtw88: add flush hci support
76325506e8111ed013ff9d1f9e86bf015bda234d rtw88: fix DIG min setting
a08398833ec22a245c6386a8688ccbec10f03363 rtw88: 8822c: update tx power limit table to RF v40.1
7ae7784ec2a812c07d2ca91a6538ef2470154fb6 rtw88: 8822c: add LC calibration for RTL8822C
4517f811258d81a4666a7d0228a774dfbdb1e4fd rtw88: coex: fix A2DP stutters while WL busy + WL scan
c9eaee0c2ec6b1002044fb698cdfb5d9ef4ed28c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
87fce88658ba047ae62e83497d3f3c5dc22fa6f9 mt7601u: fix always true expression
670d9e53886c942b7f29c475b2b494278e586921 mt7601u: enable TDLS support
fa9f5d0e0b45a06802f7cb3afed237be6066821e iwlegacy: avoid -Wempty-body warning
bdbb9867048ded7c81d50ee8185151abb31b3321 Merge branch 'x86/core'
0ccab788b40a39793393f52aea0a5294ca7b6acc Merge branch 'x86/cleanups'
112d832a42a4fac7a5f6fdbb1c8826313d0ffb98 Merge branch 'timers/core'
b21ef11dbd9d7312df3e44f23a65704bec95c84b Merge branch 'sched/core'
15a543e0ef76673b7b540b5220bf3a11e9d98a07 Merge branch 'locking/core'
4f0b1999be685c8a8a65559d7d6d599a2c8a2b62 Merge branch 'irq/core'
06c8e2e37a4f3c604c268b1a04b72b51ba81b767 Merge branch 'linus'
120b566d1df22a0a4543ac0e8aef875c49dd2c21 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
eedd6341340c19a70cea7a89e0070a47b70c4e8d Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
31106c948299bae1288cfa9c946fae3ca38b6f6f hwmon: (dell-smm) Add Dell Latitude E7440 to fan control whitelist
c9450f728cfba0613163ed85f8c26eeeeed9def2 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
fefa9c624885a088501523ad8f10850b7d2c01b8 Merge branch 'locking/core'
3f29baf9d62e86e5af51c8d1087ec78bf436e923 Merge branch 'core/rcu'
3dc1f3d0db1ae846e04152c0ca224ce0bd9760b5 dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
13e1db65d2b9263c3dfe447077981e7a32c857ae bcache: reduce redundant code in bch_cached_dev_run()
11e9560e6c005b4adca12d17b27dc5ac22b40663 bcache: remove PTR_CACHE
f9a018e8a6af2898dc782f6e526bd11f6f352e87 bcache: use NULL instead of using plain integer as pointer
be3bacececd7c4ab233105171d39082858de1baa md: bcache: avoid -Wempty-body warnings
9c9b81c45619e76d315eb3b9934e9d4bfa7d3bcd md: bcache: Trivial typo fixes in the file journal.c
62594f189e81caffa6a3bfa2fdb08eec2e347c76 bcache: Use 64-bit arithmetic instead of 32-bit
33ec5dfe8f42aaf0163a16e2b450ab06f3a7f1f3 bcache: fix a regression of code compiling failure in debug.c
dc0186c2b4b5c31aeab4caa21db130b62a91ffb5 cifs: Deferred close for files
74ee3887207b92452f460fba8e75330a61e201c3 cifs: update internal version number
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45b249336a81ff9c0a35987eca2ed6d97f68d318 riscv: Add 3 SBI wrapper functions to get cpu manufacturer information
04e4e49724cf209b9ff72e7674d0fd587c9ed87f riscv: Introduce alternative mechanism to apply errata solution
b382bf91bbadd6e6cb74eb307a26cf3230de54b8 riscv: sifive: Add SiFive alternative ports
feb3ac16051f90e5cd096d12dc3742127b405b79 riscv: sifive: Apply errata "cip-453" patch
c0b51585bd5168df2f18139b5a28bece5f68a07c riscv: sifive: Apply errata "cip-1200" patch
7ad85ab93d0339ee3ca3189ae656a5e4b038e127 riscv: Use $(LD) instead of $(CC) to link vDSO
0688c240404adf69fdcb25d4c837bee48c7319a9 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7
aa852b04c6dabe1c09608f77ae415c628e67b655 Merge remote-tracking branch 'arm-current/fixes'
0bae468ea23e6e5932ac940576a9c4162eb56230 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
55227325bf5d1da2b9094903e9a0a9048f6d8638 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
1c1382f2218b92f834719a9005a38b0a02834510 Merge remote-tracking branch 'bpf/master'
a4cc377595deabadff4dd39596d8036b92ad65cc Merge remote-tracking branch 'netfilter/master'
722dfc05652f504b5dd9ecb912c888be7b85f5f1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7d497248c498e41be2cb25f112e045b43409d332 Merge remote-tracking branch 'regmap-fixes/for-linus'
29e020e76fb4fca77368b3ad0304da822eb734bb Merge remote-tracking branch 'regulator-fixes/for-linus'
3c85f79ea5440288629b0be30d009e678d737b4b Merge remote-tracking branch 'spi-fixes/for-linus'
08def34f3798630695edc5c886bb376e589b12c4 Merge remote-tracking branch 'pci-current/for-linus'
955312ac6468c13bfd75f716a8fa26fec1e71da5 Merge remote-tracking branch 'phy/fixes'
bf2e25182cecd5e03e22857a83aeb111abcb0f26 Merge remote-tracking branch 'soundwire-fixes/fixes'
787746b9d3a73685dd70df38e34ecdbb8e534eb0 Merge remote-tracking branch 'input-current/for-linus'
aa02405c1c2a4f8199c82a356d05695753bd2edc Merge remote-tracking branch 'ide/master'
5e1ead35101a5ac7cdc898a9683d016a1f7c4994 Merge remote-tracking branch 'dmaengine-fixes/fixes'
d93d8dfed088bde8da95cf1034840f362f9187bc Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
bdcf97a5a63e49d042cc64e24c0dc6bc3d0e773e Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
17a5ac24eb1dc3454d12aeadb11bd2d0c507f397 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f1a9717fdb5162d15d239e35e7115b62339f2d8b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8930f875f64a3781866d65b3680230ff721346cd Merge remote-tracking branch 'scsi-fixes/fixes'
c53fbda2bf6999474183ac9fc3a84a42fe72c6a8 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
8eed959972344eba9415d9986363bb4d442d0306 Merge remote-tracking branch 'risc-v-fixes/fixes'
8734944b2f525625ad8706ae2bb0d3b5dbd1bfe3 Merge remote-tracking branch 'pidfd-fixes/fixes'
04e209fd3ee8b675a7888f6e600133e8157584f7 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
fd6ebc67a7bdb82f33611039e98e8420eceebc85 Merge remote-tracking branch 'kbuild/for-next'
9bdfa78833e3764f643433a99f6025524ec96143 Merge remote-tracking branch 'dma-mapping/for-next'
c781ff12a2f37a9795e13bf328e5053d3e69f9e0 ethtool: Allow network drivers to dump arbitrary EEPROM data
e19b0a3474ab9ef90dd110af9f39fc87329755f1 net/mlx5: Refactor module EEPROM query
e109d2b204daa223e6d3cdaa369071c3ea96dcbf net/mlx5: Implement get_module_eeprom_by_page()
4c88fa412a100f925b8ab1aa952a672895f69d35 net/mlx5: Add support for DSFP module EEPROM dumps
95dfc7effd88b49d66791678e042970824cae838 net: ethtool: Export helpers for getting EEPROM info
96d971e307cc0e434f96329b42bbd98cfbca07d2 ethtool: Add fallback to get_module_eeprom from netlink command
d740513f05a24b1a46722325974223980f068728 phy: sfp: add netlink SFP support to generic SFP code
c97a31f66ebcab54c006878142fb683c6116bed1 ethtool: wire in generic SFP module access
7dc85b599ae17fb705ffae1b7321ace4b3056aeb Merge branch 'ethtool-eeprom'
c75fb320d482a5ce6e522378d137fd2c3bf79225 veth: use skb_orphan_partial instead of skb_orphan
d3256efd8e8b234a6251e4d4580bd2c3c31fdc4c veth: allow enabling NAPI even without XDP
47e550e0105be9b716a3860545731735a67c6b3c veth: refine napi usage
1c3cadbe02420e6c85251c416a78a16f17761231 self-tests: add veth tests
23cfa4d4aa9fa634e43edd7f92cde4f050b4f2db Merge branch 'veth-gro'
b0c9fcba1aeb25acc5720bc7b55d5dd8966ec04c Merge remote-tracking branch 'asm-generic/master'
03d9dc9654b2d3a44cadde7371f88532c2a9b5fa Merge remote-tracking branch 'arm/for-next'
e83acd7d37d83035f2fe078f656f87418ea2a687 io_uring: avoid taking ctx refs for task-cancel
2c4b8eb6435e615544b92acdcd4b25a85e83f300 io_uring: reuse io_req_task_queue_fail()
dafecf19e25f9b864ce0f3b8bb12de2e3d5f6da6 io_uring: further deduplicate file slot selection
f41db2732d4835799af64159c61e522063786e5c io_uring: add a helper failing not issued requests
9fb8cb49c7b634982ac2a4302b5158d7120f0186 io_uring: refactor provide/remove buffer locking
8c3f9cd1603d0e4af6c50ebc6d974ab7bdd03cf4 io_uring: use better types for cflags
2e052d443df15d71277f6b8509badae4310ebd92 io_uring: refactor out send/recv async setup
6cb78689fa94c80784faef76744746aee558c344 io_uring: untie alloc_async_data and needs_async_data
26f0505a9ce571f3b1fcef6e86c5c99c68ca7eca io_uring: rethink def->needs_async_data
b7e298d265f20eafc3615be271a3e5d90e4dc3dd io_uring: merge defer_prep() and prep_async()
179ae0d15e8b3a2d9affe680281009f1f10c4a9d io_uring: simplify io_resubmit_prep()
de9b4ccad750f216616730b74ed2be16c80892a4 io_uring: wrap io_kiocb reference count manipulation in helpers
abc54d634334f24d9a3253b8207b42eda852f25a io_uring: switch to atomic_t for io_kiocb reference count
c9dca27dc7f9c5dc4ee4ba5b77f7584387f867fe io_uring: simplify io_sqd_update_thread_idle()
d44f554e105b0c20e5b06b9f821bef228e04d573 io_uring: don't check for io_uring_fops for fixed files
7b29f92da377c358955b522045d0778aa79a540a io_uring: cache async and regular file state for fixed files
b9b0e0d39c7b4be7af7976c52bdb8664dfa389f5 io_uring: correct comment on poll vs iopoll
45ab03b19e8bf33af3e5f5a24729e5564d54fae9 io_uring: transform ret == 0 for poll cancelation completions
493f3b158a1e445e24d567847045baf5a723d206 io_uring: don't take ctx refs in task_work handler
33f993da9829738da3e088fb5d3128880a4137ba io_uring: optimise io_uring_enter()
cf27f3b14961845d816c49abc99aae4863207c77 io_uring: optimise tctx node checks/alloc
966706579a7124fa6334f10c48474193fd6780c0 io_uring: keep io_req_free_batch() call locality
de968c182b4f48a421b0a3862e747c4147a7da22 io_uring: inline __io_queue_linked_timeout()
1840038e119573fc624a2fc586a1c5ced50b59f2 io_uring: optimise success case of __io_queue_sqe
dd78f49260dd49f21bbf12080cceb8e13ce53db3 io_uring: refactor io_flush_cached_reqs()
8dd03afe611d371b8c8a2ebeec2720de662a21dc io_uring: refactor rsrc refnode allocation
0d85035a7368a6c6dc91ddeca6da12a50d24164e io_uring: inline io_put_req and friends
a05432fb49b6439d0c5b803053dfdd875940116d io_uring: refactor io_free_req_deferred()
dac7a09864938a310eea08f26f5960d369680629 io_uring: add helper flushing locked_free_list
2593553a01c803e01e7c5c2131993885879efbec io_uring: remove __io_req_task_cancel()
68fb897966febe814f89f9462aa819abae00725f io_uring: inline io_clean_op()'s fast path
094bae49e5ed9c30c1a6e50e121be20469486fab io_uring: optimise io_dismantle_req() fast path
e1d767f078b88423bb8ed179fbfe3369395e10f8 io_uring: abolish old io_put_file()
c15b79dee51bd73d56fe526a779e8fbc02b09e6c io_uring: optimise io_req_task_work_add()
d4729fbde7665e81f4345e04e2ca86c0b52994d3 io_uring: don't clear REQ_F_LINK_TIMEOUT
682076801a2f46867743d9520d228e3c7eca751f io_uring: don't do extra EXITING cancellations
05356d86c64271b6f545fc14342526ab33514682 io_uring: remove tctx->sqpoll
8418f22a53795f4478a302aaec3d056795f56089 io-wq: refactor *_get_acct()
e1d675df1a36e33e43c614e01d9f714618ac121e io_uring: don't init req->work fully in advance
59d7001345a7b9d849e2e768903458883395b00f io_uring: kill unused REQ_F_NO_FILE_TABLE
1c98679db94155a145f8389f9aaee30c99dbbd5a io_uring: optimise kiocb_end_write for !ISREG
8c130827f417da791edb919df8cac56af30a1489 io_uring: don't alter iopoll reissue fail ret code
ab454438aa8dc9eb113df7d00f2cf9ec628a26ce io_uring: hide iter revert in resubmit_prep
9532b99bd9ca3f8f2f17b38500a8901ac1e7baee io_uring: optimise rw complete error handling
464dca612bc6bceceafadfb4bf28f1a27ccc4632 io_uring: mask in error/nval/hangup consistently for poll
6c2450ae55656f6b0370bfd4cb52ec8a4ecd0916 io_uring: allocate memory for overflowed CQEs
7471e1afabf8a9adcb4659170f4e198c05f5b5a6 io_uring: include cflags in completion trace event
88e41cf928a6e1a0eb5a9492e2d091ec6193cce4 io_uring: add multishot mode for IORING_OP_POLL_ADD
b2c3f7e1715605c045f46fb369d850ada4749388 io_uring: abstract out helper for removing poll waitqs/hashes
5082620fb2cab74b623c3bf5da5a222add564871 io_uring: terminate multishot poll for CQ ring overflow
b2cb805f6dd40938c0398c94787741a08ed5e921 io_uring: abstract out a io_poll_find_helper()
b69de288e913030082bed3a324ddc58be6c1e983 io_uring: allow events and user_data update of running poll requests
66ae0d1e2d9fe6ec70e73fcfdcf4b390e271c1ac kernel: allow fork with TIF_NOTIFY_SIGNAL pending
685fe7feedb96771683437107ba72131410e2350 io-wq: eliminate the need for a manager thread
548d819d1eed7b6bf86d36c8de2fbc54b69db571 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
50e96989d736b8e5623059815247be01ca6713c1 io_uring: reg buffer overflow checks hardening
95291ced8169d157f42232e2463d27fb16da2efe ehea: add missing MODULE_DEVICE_TABLE
c4b6152f8817389f3e551df5d45b4a9e4ec97616 Merge branch 'for-5.13/block' into for-next
adacb0f4ab4733c4eabac9a65d4f35e234a2a864 Merge branch 'for-5.13/drivers' into for-next
ca80e757613efce76b94e1e9c28e758c5d87471a Merge remote-tracking branch 'arm64/for-next/core'
c3264fee72e7565ca5df2896a221672678d595b2 dt-bindings: net: qcom,ipa: add some compatible strings
c88c34fcf8f501d588c0a999aa7e51e18552c5f0 net: ipa: disable checksum offload for IPA v4.5+
fbb763e7e7366c27848cbfb09d983802b6322709 net: ipa: add IPA v4.5 configuration data
927c5043459ec613bad281074293f073599d2906 net: ipa: add IPA v4.11 configuration data
5b489fea977c2b23e26e2f630478da0f4bfdc879 Merge branch 'ipa-next'
50208e79d44fe6535cd4dcc8909a32b88a1ac52d Merge remote-tracking branch 'arm-soc/for-next'
10d3f0a5a44cc9e88675041c7a81b73c15c72d80 Merge remote-tracking branch 'actions/for-next'
427b0e67b899b71242ceecb0e3b82425fe5ecca5 Merge remote-tracking branch 'amlogic/for-next'
2d4b4c223f14e01c2059decf04b61cd4534c52ac Merge remote-tracking branch 'aspeed/for-next'
633d6e31dae4a85b5f7df9f60b77aa815add7391 Merge remote-tracking branch 'at91/at91-next'
d627bc883b80e8dd4a9d4b4bcdc6d6312bf6b7de Merge remote-tracking branch 'drivers-memory/for-next'
8f1309b58f7b9a530157626923cb5054b55f0905 Merge remote-tracking branch 'imx-mxs/for-next'
0962326ee7fa74faea17b01e6b9ffaf599f17693 Merge remote-tracking branch 'keystone/next'
895ebf12f339f0fa8079ee81d07da6cce5c91857 Merge remote-tracking branch 'mediatek/for-next'
95980f459fe9f9ced9a59b629cadc72b66e7b64e Merge remote-tracking branch 'mvebu/for-next'
6e154d5ae3d3bd7e25c63aaa3c4498f741dd8180 Merge remote-tracking branch 'omap/for-next'
1c302b29958d70bdd3a92707bda76fcce5925bc6 Merge remote-tracking branch 'qcom/for-next'
bb49e65a50b3db27b16ea1299455b67268b17d65 Merge remote-tracking branch 'raspberrypi/for-next'
d0dbaa261534c0e1ab76c185da6b6e9249c99552 Merge remote-tracking branch 'realtek/for-next'
cda02483c0683c4623d39c1d4bdb50c0974dc0c3 Merge remote-tracking branch 'renesas/next'
0323dd95c46203fafe736769f840ef4c41158f5c Merge remote-tracking branch 'reset/reset/next'
ce954d0880cd7b93731fb3abba2bb3f1fee4e15a Merge remote-tracking branch 'rockchip/for-next'
cc168165c13e450ed4f8529744e0c78ed9715bcb Merge remote-tracking branch 'samsung-krzk/for-next'
4dc4b06a04ae86e77fd00ae55e27d37bb669951d Merge remote-tracking branch 'scmi/for-linux-next'
fc13b458f8cb03b814d4f50bc90dbc0ee38976e8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
908608f1ac5a7d13ac3b7ad21d3019262a92f297 Merge remote-tracking branch 'tegra/for-next'
08a2e1e918e395a54b4eba375444dcf140e5c13d Merge remote-tracking branch 'ti-k3/ti-k3-next'
10095e21af37d1a310004d1635fc40518ad89a19 Merge remote-tracking branch 'clk/clk-next'
0b033e7ee00917a0b8a746b921d8a27044e7079b Merge remote-tracking branch 'csky/linux-next'
eca4b943c9244b616c4c14c41b78e22118a118f5 Merge remote-tracking branch 'h8300/h8300-next'
e8a3141f0932e8868ff43c0f1b95c9fb2fe8e854 Merge remote-tracking branch 'm68k/for-next'
828026177d4aae1aa2ef29b48b78b62a32067979 Merge remote-tracking branch 'm68knommu/for-next'
ddcc7cbb0197c31dabcd269275e589b8567d38cc Merge remote-tracking branch 'microblaze/next'
28834e429f05d8e38c8c7c33c87b82d61a0332f6 Merge remote-tracking branch 'mips/mips-next'
4dff93aefb34271c022d56715530e2091c56aa24 Merge remote-tracking branch 'parisc-hd/for-next'
b9c90e000d55fb4972e08d64fd4d2f680e59fc65 Merge remote-tracking branch 'powerpc/next'
1195d8ccfc03241a8cd4888a7b2c61ada6c2386a Merge remote-tracking branch 'soc-fsl/next'
43aae4fb6d091bdd0e2dd8e1db4fb1dd3d4c5820 Merge remote-tracking branch 'risc-v/for-next'
961547386bba95d874e671501db97b6aae112c5e Merge remote-tracking branch 's390/for-next'
668b64815b671b3681a6b96b47d372f5a3a6b789 Merge remote-tracking branch 'sh/for-next'
3a4b2d95031cc4c809ae4d6811d23b18ca8dd51a Merge remote-tracking branch 'xtensa/xtensa-for-next'
b820211b9a762d651645efaa59d40ad1aa12bbd0 Merge remote-tracking branch 'pidfd/for-next'
02ce2a01f7c313f24ceecabb9473733f260bbd7a Merge remote-tracking branch 'fscache/fscache-next'
b9311bf8a143a97ad88c2801ec5ef20ad3b047b5 Merge remote-tracking branch 'btrfs/for-next'
1942980ee0ecd003aaeb4af000ee606e6be18025 Merge remote-tracking branch 'cifs/for-next'
dd32dbdb80d892146a3561b9c4dfb38cf3e3dbff Merge remote-tracking branch 'cifsd/cifsd-for-next'
3d67c067be14fa3a42ed3078d2cdd03f1fd513d6 Merge remote-tracking branch 'ecryptfs/next'
22ca3e7c1ba187ccd98ad1bc36085ad6cebb51cc Merge remote-tracking branch 'erofs/dev'
c233e791f8d31d9d76818c245c2fdee28b6952d0 Merge remote-tracking branch 'exfat/dev'
bc4170ad8d9b18f0122f757f457583026c11a599 Merge remote-tracking branch 'ext3/for_next'
b2e720ace221f9be75fefdba7d0ebab9d05fc561 io_uring: fix race around poll update and poll triggering
c7aab1a7c52b82d9afd7e03c398eb03dc2aa0507 task_work: add helper for more targeted task_work canceling
c80ca4707d1aa8b6ba2cb8e57a521ebb6f9f22a2 io-wq: cancel task_work on exit only targeting the current 'wq'
b895c9a632e70ad977c1c0e31e640be5c98b56c6 io_uring: name rsrc bits consistently
221aa92409f945a19ce28c5cb54b4d9957f90715 io_uring: simplify io_rsrc_node_ref_zero
f3baed39929edc5fa0ce7a897567153c87551776 io_uring: use rsrc prealloc infra for files reg
82fbcfa996e0b0f66ae0187082b0704d0ba50bdd io_uring: encapsulate rsrc node manipulations
40ae0ff70fb1379cb00041ef4061681e5e84e7f9 io_uring: move rsrc_put callback into io_rsrc_data
e7c78371bbf749087ff6b1f37c0d60f0ae82572c io_uring: refactor io_queue_rsrc_removal()
a7f0ed5acdc9ce251c66b9380e08766e59fa4ee8 io_uring: ctx-wide rsrc nodes
28a9fe2521348ee350b65ae89e63c1def87b0cb6 io_uring: reuse io_rsrc_node_destroy()
215c39026023dbfb4026b670c318371252be909f io_uring: remove useless is_dying check on quiesce
89b5066ea1d96b321c0743259169c599d3f4f969 io_uring: combine lock/unlock sections on exit
7394161cb8bd26be43ebf0075e3b0197a6c3ca01 io_uring: better ref handling in poll_remove_one
e146a4a3f69e843a2153735875c64990aca244b1 io_uring: remove unused hash_wait
0aec38fda2b6e36c0b066a87ff727ace3666cade io_uring: refactor io_async_cancel()
75769e3f7357171dbe040a5ed55445c2642295d1 io_uring: improve import_fixed overflow checks
4751f53d74a688137de6a2a0b12ee591288c6dc8 io_uring: store reg buffer end instead of length
47e90392c8ad982c25f58125e9be3fc4d476b9ed io_uring: kill unused forward decls
e07785b0029165fdb1c72ac12fe42801ba5f9f61 io_uring: lock annotate timeouts and poll
c4ea060e85eabe40f3572969daff4fc2f242b7b8 io_uring: simplify overflow handling
df9727affa058f4f18e388b30247650f8ae13cd8 io_uring: put link timeout req consistently
044118069a23fdfb31677631cfdfc5e33b488752 io_uring: deduplicate NOSIGNAL setting
9a321c98490c70653a4f0a10b28c45edbcf7a93d io_uring: set proper FFS* flags on reg file update
f4f7d21ce46474128934caeb80dfb1e5396b596e io_uring: don't quiesce intial files register
846a4ef22bf6d6ede4547fe8fa500385a90c64ba io_uring: refactor file tables alloc/free
a04b0ac0cb64fc403822de9288d68e6511ce6dc2 io_uring: encapsulate fixed files into struct
53a3126756d6edfe4fd5fa9037cd949df94dfe55 io_uring: kill outdated comment about splice punt
417b5052be9ec892d06a45dbecf6d3f6ae211ae3 io-wq: simplify code in __io_worker_busy()
cb3b200e4f66524d03d6410dd51bcf42f265a4d0 io_uring: don't attempt re-add of multishot poll request if racing
e0051d7d18e0b3e25195ab332beea1a1a2fba5ca io-wq: Fix io_wq_worker_affinity()
f40b964a66ace54cda811d8ba96eccec210cd7ad io_uring: clean up io_poll_task_func()
e27414bef7b4f25f4569401e42bc68d9fdfc3125 io_uring: refactor io_poll_complete()
0ea13b448ee75ef0c68c18d207f6c488f143e725 io_uring: simplify apoll hash removal
368b2080853f4694db780528c942f191f1c1687c io_uring: unify task and files cancel loops
b303fe2e5a3802b0b1fb8d997e5c9caef48f6dd8 io_uring: track inflight requests through counter
3f48cf18f886c97a7e775af10696bfed9ddcff31 io_uring: unify files and task cancel
a1fde923e3065a89abccfeef95096c933f6a954c io_uring: refactor io_close
0bdf3398b06ef1082b7d796039d34fc61a1285ea io_uring: enable inline completion for more cases
4af3417a347d06c8632346a6a9035c28b1dd94b4 io_uring: refactor compat_msghdr import
44c769de6ffc3f1ea524fc9b7517c97078796e29 io_uring: optimise non-eventfd post-event
ff64216423d46396db2ca8b92fc75cc00ee6df4f io_uring: always pass cflags into fill_event()
8d13326e56c1a2b4e3af89843e1376b72a2ae6b7 io_uring: optimise fill_event() by inlining
2f3d757bd7b3f1861682098a0dceb58ffefb5a50 Merge remote-tracking branch 'ext4/dev'
eb87e4e90bca55ab581dcb0bf1be278cd1c27c96 gdrom: fix compilation error
05982d0a79cb15ece8b668ab9a9043d83d88af11 Merge remote-tracking branch 'f2fs/dev'
d3a2b646c302046045b169de09d9676bcd138d7e Merge remote-tracking branch 'jfs/jfs-next'
62ed7dc2d9a53c870c64bbec2ba1800401a3a196 Merge remote-tracking branch 'cel/for-next'
cb27206da52a9c13f204f4e522a01b3dc8f6cb23 Merge remote-tracking branch 'overlayfs/overlayfs-next'
9099eb6d22b7aa02c6b315735ea432e4d1501bb4 Merge remote-tracking branch 'v9fs/9p-next'
c41b72ac9f908896716e1bd050560ac16ffafe5e Merge remote-tracking branch 'xfs/for-next'
c8893d02c85ce5f2711051c751b415476e041e0a Merge remote-tracking branch 'iomap/iomap-for-next'
a19842b40d98095fa794bfdbea5fb5ddb1484496 Merge remote-tracking branch 'file-locks/locks-next'
a1c226bccc2d8c8d7f4930a65ee54e6da8aa0f19 Merge remote-tracking branch 'vfs/for-next'
8b625d01fd503d08005eaff68d05a39d3e1f80e4 ata: ahci_tegra: call tegra_powergate_power_off only when PM domain is not present
c38ae56ee034623c59e39c0130ca0dec086c1a39 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
067afd7a711002ab21f8d8008de8612cd6dbce6a Merge remote-tracking branch 'printk/for-next'
1c61de8cfc89256a895720f483aafc89c3a51b82 Merge branch 'for-5.13/libata' into for-next
954062e1af8bbf4acdc47b93fd438c3871e4f556 Merge branch 'for-5.13/io_uring' into for-next
8274ff0b834627a5e3f0c0ca06ddf85c726d72bb Merge branch 'for-5.13/drivers' into for-next
d7e6f1b7fdbe554365a3fd990010e50b60f4f010 Merge remote-tracking branch 'pci/next'
580d2d22acbdb6c68d94ba47922e07fde606aee9 Merge remote-tracking branch 'pstore/for-next/pstore'
e4a65e3aac0c65c8346f2bc57148ae47b164ddfa Merge remote-tracking branch 'hid/for-next'
5b2706d6e71e9f2b8f53135e4444e7bab1bc664b Merge remote-tracking branch 'i2c/i2c/for-next'
d7134210e7ca7bc5ba868c94c7682116c8cb4c61 Merge remote-tracking branch 'i3c/i3c/next'
fb37c03bb4c6635486316b0b1f90ebfb8e59fc95 Merge remote-tracking branch 'dmi/dmi-for-next'
c467efd343811646870ad61bb669fa70e1eba894 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
78950386f8d5dc82b678303017f903ebdaee91bf Merge remote-tracking branch 'jc_docs/docs-next'
13210f8098dbaa3586069165c8ab3e5c2aad4b22 Merge remote-tracking branch 'v4l-dvb/master'
c51e127bee81b219db5ac71e0482f8ac1e6fdbd3 Merge remote-tracking branch 'pm/linux-next'
c01d48f1ec76a03e07d6c3e3a52286e8335f7bbf Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
dbe4aece8832de027fedb59e5d52a86d4a9e1e50 Merge remote-tracking branch 'opp/opp/linux-next'
26c1148b2704b77b7b3caee415a657944d0a8398 Merge remote-tracking branch 'thermal/thermal/linux-next'
6e875106c34e033504690a292dbb4001020cd8eb Merge remote-tracking branch 'ieee1394/for-next'
deec04d0bf58cbf085554f4495e0dd9663c49214 Merge remote-tracking branch 'dlm/next'
55ee2f9c228c903223e7aa6883b089410e3a8783 Merge remote-tracking branch 'swiotlb/linux-next'
617a94a470a719b1f1590e254ff2854914b1a4a5 Merge remote-tracking branch 'rdma/for-next'
16a9874fe468855e8ddd72883ca903f706d0a9d0 crypto: chelsio - Read rxchannel-id from firmware
c24c186d93be6f2d391f4900e3a925e5c30e2d47 Merge remote-tracking branch 'net-next/master'
b6622bd0b906ad23c2f3eebc490dd1aa0e33ff45 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e41769df343fa0ad30a5b1d22652c2e2b02a5f74 phy: ti: j721e-wiz: Add missing include linux/slab.h
8a6b85b14f082d266b0312562f7372e1a8f5dfb3 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
9c2762a9a78b1bce69e47ecf4d3757ad2cf0924f Merge remote-tracking branch 'bpf-next/for-next'
88b6fbed02f933a293df98a6bf2fa962d9afad5e Merge remote-tracking branch 'ipsec-next/master'
1e155f0f01b3c02372e98fdc98df983076663d71 Merge remote-tracking branch 'wireless-drivers-next/master'
4514fffa92da78284ff355015b9ec0ef482288ea Merge remote-tracking branch 'bluetooth/master'
ec235ada1be529e1303f038bb47bcf5208e6fc5a Merge remote-tracking branch 'mac80211-next/master'
adaa63ab64212c513aaa54418fc92a2dc70f0531 Merge remote-tracking branch 'gfs2/for-next'
6043aee5ee5ed78bf633efbbb670cf5fe145ff5f Merge remote-tracking branch 'mtd/mtd/next'
62c88968b35ebd9b78a7ee9fffa75e03eb0bc038 Merge remote-tracking branch 'nand/nand/next'
d6735a2cf30260d5981bf49344947dfa3e8b05c0 mm: eliminate "expecting prototype" kernel-doc warnings
d3d05d85c22019d8ef1cabab6ffd1d4a094e470c kasan: fix hwasan build for gcc
6412ad77a889b0f1f3a0b395019511f99aaf405d kasan: remove redundant config option
b0e777a2ee5ca4285b9d363523dbb7e0f6d750ee csky: change a Kconfig symbol name to fix e1000 build error
37c8da52c98659f70c42dd560d54129c5778a173 ia64: remove duplicate entries in generic_defconfig
bece4b9f64a7bec64f94fba634b64834152f4ce1 ia64: fix discontig.c section mismatches
30e442d8a4992f33fadd17d409b1dc5e8baf4d9a ia64: tools: remove inclusion of ia64-specific version of errno.h header
84871a7d46268866909f1b83335ff1927ff6ace6 ia64: tools: remove duplicate definition of ia64_mf() on ia64
8daa2488c5434f24ecfb3e4ce35e4a2b8d3306e6 mm/mapping_dirty_helpers: guard hugepage pud's usage
67817fc74d8479f4c3090ea533f414a256b3ef01 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
ac82aa08567135fc8f7df6f12bff759a0964e2b2 /proc/kpageflags: do not use uninitialized struct pages
6697ba04033a39a8770269d98fb6b55325a720ba arch/ia64/kernel/head.S: remove duplicate include
75d73b33da36050d592820248d8eb776c195ba5c arch/ia64/kernel/fsys.S: fix typos
6f12522ffdc0cf5501d1202194611569b8e654d9 arch/ia64/include/asm/pgtable.h: minor typo fixes
7263b93e78500acf300bdf587de982cb6d9ab704 ia64: ensure proper NUMA distance and possible map initialization
5f0cbe6fa4ebd5db4bfa0d77ea7d74e89ac651ff ia64: drop unused IA64_FW_EMU ifdef
6e533d68c9a5dc8ec5d537a3beb9399ee302e59b ia64: simplify code flow around swiotlb init
21d72982c45db5b354fa0d092963b167b3712c5b ia64: trivial spelling fixes
10356b6814d6930da319a539c25de9facbaa6652 ia64: fix EFI_DEBUG build
43ba8cb8f3e77963e6e393e1bf0dae8f935a2f27 ia64: mca: always make IA64_MCA_DEBUG an expression
425b1b23e9fa8b12b16054ef239715cb90e41f22 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
5731d354822bffb308c91a070d3946b56c04886d ia64: module: fix symbolizer crash on fdescr
9bd6be7558274aa7cb92cbf6d4a8de1a33121aed include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
fb8d8c2e26560a64ba0e2fbf371de4ee7455f0e2 scripts/spelling.txt: add entries for recent discoveries
878f2a8ba2b2179b1e76da36dda1ab8ca6acd44f scripts: a new script for checking duplicate struct declaration
3d32460de06530461fcb218ffd51c33eb94d5f5e scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
1f3841c2e0a045d5eb4443c35840b74e64f50fa9 arch/sh/include/asm/tlb.h: remove duplicate include
4c994d897991a163c78f43990adc992ff61fe504 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
df0694650808081836bfaf5b30f025687146b1e3 ocfs2: map flags directly in flags_to_o2dlm()
4fc1c8d7561e7d00ab2b935afcd200ec419d2163 ocfs2: fix a typo
402d0f686c242048a77f3027cbcf3828f71a3b7a ocfs2: clear links count in ocfs2_mknod() if an error occurs
9da3720ff2cff90a2bb17d8d2a404f8e3f73271d ocfs2: fix ocfs2 corrupt when iputting an inode
37e2a9bbe67481db9a0f120b7980cd5a9b33565f vfs: fs_parser: clean up kernel-doc warnings
cf02ce7e7ed60b4f9445d240e9307471d6553da8 watchdog: rename __touch_watchdog() to a better descriptive name
b8f1c3a9e6db719d43721f3ff23b1efac00c4f9a watchdog: explicitly update timestamp when reporting softlockup
b03c25d850f0b355f95cf969a1d0a92199ec5ed4 watchdog/softlockup: report the overall time of softlockups
49a3f5cee04280492eb220299adcf6c994af4fd9 watchdog/softlockup: remove logic that tried to prevent repeated reports
d22b7d40c6ad5a20e87023333a90edecca626335 watchdog: fix barriers when printing backtraces from all CPUs
8fbff13d4932c57dd39074b596f989baa977a712 watchdog: use bit lock operations to prevent multiple soft-lockup reports
151141153d6755fd3f3791c9a57ed886d0154f64 watchdog: cleanup handling of false positives
6dec76e1f4c5d9d089040abed9709698a5061ca5 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
9aafd946ebd2c53688c81a9a8a5b587cbf0e00c7 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
5f31a12e53ac3f3be76c79611dd2991c2ccbe55e kunit: add a KUnit test for SLUB debugging functionality
200d68cea54916d61c5a7a0d64a106fc9a6a3edc slub: remove resiliency_test() function
acfcb4dcc94cb9d03e5a297a61e34ad583e973bf mm/slub.c: trivial typo fixes
147e30a55e22a16de22fa13924e0f6d0227ada9e mm/kmemleak.c: fix a typo
8596453e89627bab773d0b3dd20e0303d076e8b0 mm/page_owner: record the timestamp of all pages during free
853d6f13de1aa8a1eb8b6d88a96def0e8cf8e574 mm, page_owner: remove unused parameter in __set_page_owner_handle
4fc82286b14733566894b3dc5ae87f78528132df mm: page_owner: fetch backtrace only for tracked pages
d397e310b562b1534afec29230eea03f94414566 mm: page_owner: use kstrtobool() to parse bool option
3b849c740930786a8d67726a4c3050e8dd2bfd6e mm: page_owner: detect page_owner recursion via task_struct
4bc1c083fbb9fe4b156c5b53042f480ea2661d96 mm: page_poison: print page info when corruption is caught
cc2a749d11d1400cef5ce5c5f83d9f0f43aa8ccc mm-page_poison-print-page-info-when-corruption-is-caught-v2
3ca69ceb5e9c9b7122c122868858d83212b76012 mm/memtest: add ARCH_USE_MEMTEST
b66686e5f0c996a88b5da1abfa4d0e88badf116f mm: provide filemap_range_needs_writeback() helper
9b9833996545342284b9152d4cb075560b5aeb6d mm: use filemap_range_needs_writeback() for O_DIRECT reads
37197de25b2b64556f46c548f2f819e4e062ebb7 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
2923b7fe6261c01d4bd0c096b0e2d89079a91a6a mm/filemap: use filemap_read_page in filemap_fault
71fe6069ccd26dee34ce398541d13ad11fff98d3 mm/filemap: drop check for truncated page after I/O
99afd2260ed598a5e36417b889e378d62dcf800c mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
c9cbcfcf0abda8c6bab4b222dfa625de610d0075 mm: introduce and use mapping_empty
2ddcaf6e2c5a8b9d20fbcf0db6e7cfd9734f76be mm: stop accounting shadow entries
39cbf8d249ae840ee9b6b6f0bddec709e72622ce dax: account DAX entries as nrpages
e5a41303145262d99bf05cd81cd6d9e15a58620e mm: remove nrexceptional from inode
115a0ed8fc2531b8fa761c99053e9e266a18add8 mm: Move page_mapping_file to pagemap.h
e238fc2ef9847f331791fc8de178b6ab4d16b353 mm/filemap: Update stale comment
c6dfcaa305d93ef56977473f289320bb91cacbb7 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
cdb890c201f0ea392c1cd875f8b780e296bb02c4 mm/gup: add compound page list iterator
39bdc6a111d947d88344459cb935ef317cbe6fc8 mm/gup: decrement head page once for group of subpages
f2238f98432dbf502ffc7bd541c7cbef35e7ae70 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
b0eaba1eb8814a867ed4ac32a36bc2149a94e728 RDMA/umem: batch page unpin in __ib_umem_release()
370c0da37edd1cffe3bc07ff6e8bdfd26f55b4cf mm: gup: remove FOLL_SPLIT
e3a19660cd57f9f7a2b8f757715b2fc01840212b mm/memremap.c: fix improper SPDX comment style
879a891119cf7f0cdc4d81d5b7ce6a23aaecbddb mm: memcontrol: fix kernel stack account
9b6576aa9e5aafe653ed61a922c749843083378f memcg: cleanup root memcg checks
1d31aafcedc512d32408a1b0e1479add6363b06a memcg: enable memcg oom-kill for __GFP_NOFAIL
6be85c5b4e07ccce6ab0210f2f05250005bbaa77 mm: memcontrol: fix cpuhotplug statistics flushing
73ee045fc8a51d0527c3d7af9785f39611cf01e7 mm: memcontrol: kill mem_cgroup_nodeinfo()
0f5c9e7d7dd8587f73ec4ddb7938bc47cdd20f73 mm: memcontrol: privatize memcg_page_state query functions
bc626fb5d1d82d97d02d52808bfe8cb4246d739c cgroup: rstat: support cgroup1
58a9bf08fb8370661b338b1082ece70ab1e64674 cgroup: rstat: punt root-level optimization to individual controllers
224987f1a1ebd4d52d392a027b83f71bac828730 mm: memcontrol: switch to rstat
c2ecb53093c8bca4985844e3b2ec4a571f9afd29 mm-memcontrol-switch-to-rstat-fix
ca94691fcf5a962f5a83c964ecfc431056d656ea mm: memcontrol: switch to rstat fix
b42736a9d2cc82901390bcb1c31f3e63b0c81234 mm: memcontrol: consolidate lruvec stat flushing
8d3a1c07394fb746d18a178f1a4af91513618336 kselftests: cgroup: update kmem test for new vmstat implementation
2ef12095a37686fc0b38466cefd9a66820317e72 memcg: charge before adding to swapcache on swapin
fb22b80e1d3aeabdeda7c9041a8997aa5a23ea98 memcg: set page->private before calling swap_readpage
ff7f7052f783f25266e942f971a462f72c5cb472 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
f78e2fa252d246f924e560b8a60cfa2b5f59a6c0 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
2551909f219bb3e49d22ea5692972b05cff2e472 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
8c277a63180711bb87431d1c564f22fcb129da69 mm: memcontrol: change ug->dummy_page only if memcg changed
6486afbae4557a719c293c83f87e8bd69cf3ed71 mm: memcontrol: use obj_cgroup APIs to charge kmem pages
e30726e08e1931d6a23e64dc4cbb66b0de7604cd mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
2623b169629ff3740450d930d8494417342604f0 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
add9f76314e082dd07c6a57b06730fc43de14136 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
d81b4e353b1be437252a21cace9e9798e6cf0fd3 linux/memcontrol.h: remove duplicate struct declaration
a3e866512ed39ae3a52be0bc2de008f36de0c202 mm: page_counter: mitigate consequences of a page_counter underflow
f3c8a718414824a30e1888978cf6b224ae1c0cec mm/memory.c: do_numa_page(): delete bool "migrated"
70d899761ade96f45c3606af932d603b36c18302 mm/interval_tree: add comments to improve code readability
5a8bcb64d1f7b9a5c9575b8c7538f2e2bf5a81ff x86/vmemmap: drop handling of 4K unaligned vmemmap range
0519615e7f02c381a546d1993184e4504446b2fd x86/vmemmap: drop handling of 1GB vmemmap ranges
340ee1e5bfc0832bd6e65491befa86b5751313b2 x86/vmemmap: handle unpopulated sub-pmd ranges
7e83d974cad70bdfe025cd27e9f9e3c8d1568d48 x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
b24bcfa0cc15d0eca164e2ccf64082426422373b x86/vmemmap: optimize for consecutive sections in partial populated PMDs
a3803201645964c00fdc2fbd65884673a41d41c5 mm, tracing: improve rss_stat tracepoint message
df7717648223fbdc1f0b6f3f2d730dd0aa9b8384 mm: add remap_pfn_range_notrack
b04ba84d1063c3f2c8fcdc6fc1e4e3d07ac3205d mm: add a io_mapping_map_user helper
483df6db67a090b6b85285c52f6ab0828bfc13c4 i915: use io_mapping_map_user
d6def28bd7007d69da32df00ca4b54d7878d25e6 Merge remote-tracking branch 'spi-nor/spi-nor/next'
63f4a23e08dbe85925f0cba7ecb9299264c81d3d i915: fix remap_io_sg to verify the pgprot
619f393b21729aeaa7f1bac272e8e5876282160c mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
9986ef589cea0de31ac778b9480762397263cd9e Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
a8e8b97e55083538edaab1dd96d142eae47de26e selftests: add a MREMAP_DONTUNMAP selftest for shmem
a43c719bb38990cdf7913dbeea0e34c9a43bebdc mm/dmapool: switch from strlcpy to strscpy
38906153efcc31d39a7b63e8e223c63128bf117c mm/sparse: add the missing sparse_buffer_fini() in error branch
3e5d33874ebcefc1c7213ec40fc8295d680041f1 samples/vfio-mdev/mdpy: use remap_vmalloc_range
ad96259160591ac154348d2137161b2e6a15dea9 mm: unexport remap_vmalloc_range_partial
36a04399fabe86bfbaa4ccf30832260bee45d4a6 mm/vmalloc: use rb_tree instead of list for vread() lookups
89aa48ec129e27c697a4f1b2eb3bded70b34ca9c ARM: mm: add missing pud_page define to 2-level page tables
fe8179601cec585cf4b67d54841ec6849c4478b2 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
1244777479a2d511773309929d7d0d9343a12055 sparc32: add stub pud_page define for walking huge vmalloc page tables
8a389152bd762c34843a1f0ffbe062d531a12595 mm: apply_to_pte_range warn and fail if a large pte is encountered
d7f9d4dbbab293b2f6b074bfb6bd4c46dd70d4ed mm/vmalloc: rename vmap_*_range vmap_pages_*_range
538e6a5015170ff44c43191b28f0ccbcc19c2b67 mm/ioremap: rename ioremap_*_range to vmap_*_range
c18c1af868035f1d5c6edb6c18f03561afe6b7f7 mm: HUGE_VMAP arch support cleanup
63112e6fdee1611619b55562f804d2590285c282 powerpc: inline huge vmap supported functions
f18d5bb5004af342a504aa417717fa879c3fc4f4 arm64: inline huge vmap supported functions
5459f0920c369882f5a3e94c98389b0835d03ce5 x86: inline huge vmap supported functions
70f33987413766468ace92a50455ec89e0cb4a8f mm/vmalloc: provide fallback arch huge vmap support functions
9dce66e514077203b846a4f858bde8f707da073b mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
8a97c6fd0df3d0b3c5b9ebdaef14e650e86ad31e mm/vmalloc: add vmap_range_noflush variant
6e483b563faf1da674e3c2cf53a2f50a467ac4fc mm/vmalloc: hugepage vmalloc mappings
7d85e5a633f879fba2ab02727272a3b70a04dd05 mm/vmalloc: fix read of uninitialized pointer area
74c4bcc7527e18dd5e4154cf406723fdfcf43991 powerpc/64s/radix: enable huge vmalloc mappings
7723d8be0a65f7ba904fc8be5105f5cac0701e00 mm/vmalloc: remove map_kernel_range
f46ead834546b075264eec576b46dbd42c5486a6 kernel/dma: remove unnecessary unmap_kernel_range
28cad83ba973d05fd374f7a4c2972e0e91ebb6fd powerpc/xive: remove unnecessary unmap_kernel_range
e26b0afd1bfbd4c8b7e286c3a0a71e3fa51a1bd2 mm/vmalloc: remove unmap_kernel_range
a5f6e619e6f3729e7c457aa46948aee05b067a06 mm-vmalloc-remove-unmap_kernel_range-fix
715f9e498be04c31516acd2b93c406aafa8c34f6 mm-vmalloc-remove-unmap_kernel_range-fix-fix
4579355626822b15053bf7b48e4c13b7438dea2d mm-vmalloc-remove-map_kernel_range-fix-2
a908a7c2fb9dcad5bb65edb0039607d48ba84d4a mm/vmalloc: improve allocation failure error messages
4421ff7e7cec8dfba5e64c26537fb850c6b45350 mm/vmalloc: print correct vmalloc allocation size
74adfbd50334f4b89d696769971f3c0e2c00a3c7 mm: vmalloc: prevent use after free in _vm_unmap_aliases
916758a196c30957b754499abce9ef7a98a114a7 lib/test_vmalloc.c: remove two kvfree_rcu() tests
d827d57fc1a94de02dfcb81a98aaa6026050c1cc lib/test_vmalloc.c: add a new 'nr_threads' parameter
079dc2e8497cfb5722e1613f6cb5f9fe1c71602c lib/test_vmalloc.c: extend max value of nr_threads parameter
909edd2aac62e9b707a31373d022dda7ab5e733f vm/test_vmalloc.sh: adapt for updated driver interface
800e15be7c0c0d71a6ecf92dc86cfc06ed77b852 mm/vmalloc: refactor the preloading loagic
8dece3ed78c15f2949473ec81ac3cc18848785dc mm/vmalloc: remove an empty line
96357550fb2566fd4fd92148376018838125fd9a mm/doc: fix fault_flag_allow_retry_first kerneldoc
ef38c1ade7cae8f849fbafce6767f72346e5d2b9 mm/doc: fix page_maybe_dma_pinned kerneldoc
0c7a928a6fbfa95ec21ddb85100502d5fe71049b mm/doc: turn fault flags into an enum
af9f4a044e7df8978377c0cb0bf20cdc3b1d644a mm/doc: add mm.h and mm_types.h to the mm-api document
ad9482c45df7a344973068b34982b7ef5a9df515 MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
e57c92b5fbc6c05da77d839d2eef37149e6c28c6 pagewalk: prefix struct kernel-doc descriptions
e363044b931b5d48ea3e16fdb32b114b670589a0 mm/kasan: switch from strlcpy to strscpy
d1d9c9535a3449fb02298896722091fad6526d69 kasan: initialize shadow to TAG_INVALID for SW_TAGS
7c2ccbceec3d57fc09c93db3e53bc911449c5625 mm, kasan: don't poison boot memory with tag-based modes
165d42070d393495f6ce873ecd759669f9622470 arm64: kasan: allow to init memory when setting tags
ff388f9a86ee8ca13dd1428607fdfad313d0058b kasan: init memory in kasan_(un)poison for HW_TAGS
db3dbffd24a4b79b5e9eae76f312a4e7434a77ab kasan, mm: integrate page_alloc init with HW_TAGS
af3b86209a09f5cebe3981eff077b3b6bbca2d8f mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
c9b939ee70628d2c12af62fe02a7b343a5050925 kasan, mm: integrate slab init_on_alloc with HW_TAGS
d0e5f7e6fcd5ad404e67d91f3d4427e454a122aa kasan, mm: integrate slab init_on_free with HW_TAGS
8b27a66e2c442d43fb93b6d7ab92ff38cf8119bd kasan: docs: clean up sections
54105e034d8728e80e7cdfbbd4b7c4013b094079 kasan: docs: update overview section
bbf23dc6565a683d45d476758d66db787e912790 kasan: docs: update usage section
1cb01e186a174efc905712fbb0e2d8803ea28aa4 kasan: docs: update error reports section
0151e477632b9ce64f331c09d288688857354418 kasan: docs: update boot parameters section
38db4008a1397e34f8802c149756632bf7c788a2 kasan: docs: update GENERIC implementation details section
fc327c7af57bf8db754f3e9e247ad144e251178b kasan: docs: update SW_TAGS implementation details section
39fa78692634c19445d1ce23414ee14b5cfbaee2 kasan: docs: update HW_TAGS implementation details section
b9c83ae761839bb17d1e4f918c7dd2d2154c23e1 kasan: docs: update shadow memory section
f34ceb7acb0db33b2d252f2b974b233b92858a48 kasan: docs: update ignoring accesses section
057819281caa5680b9cd74219bef80aea1397220 kasan: docs: update tests section
670a77d5d7bcdceff653aec1ab0061c8c2ed333c kasan: record task_work_add() call stack
c616ba7e0d633582d2a6627353605687024a757f kasan: detect false-positives in tests
f734d08239f4a113105b27f88e79263579f4c392 irq_work: record irq_work_queue() call stack
b2b1cb3dcfc05d91a1c32225561e340bd91e96fa kasan: fix kasan_byte_accessible() to be consistent with actual checks
ed12d530960790dccfddaf338ff4e1fe98f61f19 mm: move mem_init_print_info() into mm_init()
f1f05522ca7f20ba9c4b53a4fcb6c9ac3eeed5ac mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
7363c3cf1cdc1dc6a1dbf81b79a465e3c68c5cce mm: remove lru_add_drain_all in alloc_contig_range
a7c43c2a46d095cb551b27c7bc61269862edbccb include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
adf6566753f68dc5f6e68291282ded69870b5424 include/linux/page-flags-layout.h: cleanups
63047c3c4092f047cc70b734475e40643272a82e mm/page_alloc: rename alloc_mask to alloc_gfp
09ec6c6fc4a09beaba816496ea28e5e55ab29ac5 mm/page_alloc: rename gfp_mask to gfp
31302b644e4b2ee06d6c2ab51e209dd7c21d8549 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
056e7567abe5770a3c9d16d6ba2c9103610df0df mm/mempolicy: rename alloc_pages_current to alloc_pages
87b6831222ca104215746980b27c1d4acbda917b mm/mempolicy: rewrite alloc_pages documentation
ceec902899dff2a8162e5c8fb9b00b88d4c90800 mm/mempolicy: rewrite alloc_pages_vma documentation
4ab862918e3deeabe84c2f3610e10782fc7476a0 mm/mempolicy: fix mpol_misplaced kernel-doc
71051a2581037674bacaf36ba7eeedab7221e2f8 mm: page_alloc: dump migrate-failed pages
03f96faa748c33e6aa19afb308a3d699857073c8 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
f3d1987f889a205e8e9e45ddf17fb473505d1832 mm, page_alloc: avoid page_to_pfn() in move_freepages()
f6d7b974af11719481ba89ad46ae8c77f323a851 mm/page_alloc: duplicate include linux/vmalloc.h
34ffa762a1a77cbc6d777c0dafb8edce514807ca mm/page_alloc: rename alloced to allocated
ad787cb22ab84e08741563a03f858d9df4c29e2d mm/page_alloc: add a bulk page allocator
6a79295d6e1e943581992a5cdb37714e489ff994 mm-page_alloc-add-a-bulk-page-allocator-fix
da228d9fa47cb5410b159db45fabbb9c12270e6e mm/page_alloc: Add a bulk page allocator -fix -fix
60c993b5017c35bf1915ea3d710fe588f04e154b mm/page_alloc: add an array-based interface to the bulk page allocator
7531c7eeb4617dcadcab124b17c56227b362cdb0 mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
7fa9758ea24a38d0515609704c2272a199660323 mm/page_alloc: optimize code layout for __alloc_pages_bulk
4cafb61b73d88b6733dc88ed819e3e27e47de240 mm/page_alloc: inline __rmqueue_pcplist
9d6946ccfa8e8a2c3f4055f6282530fec7f08542 SUNRPC: set rq_page_end differently
1907a3b9aec2c045856d573c10ffda7c54138efd SUNRPC: refresh rq_pages using a bulk page allocator
56f5fa469125f4bc2085fb366fcf7688252d4878 net: page_pool: refactor dma_map into own function page_pool_dma_map
6b47c72f3fe4858654858d96baf90da9768ab23f net: page_pool: use alloc_pages_bulk in refill code path
de2496ffbb9790084f19ddc707da4b04ef8f528c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
7442142a81e91fc542b7c1e5263d0f26a2317907 mm/page_alloc: redundant definition variables of pfn in for loop
3c3cbec1f6aa1034708eced23639a511d957eb62 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
bcc68e2db87359c049db3fcb80c3c17b83823b1c hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
d40f9641289fe2546b5d61b3745fad43cf58cdfd hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
a8e9903d6744c41aa10b4436892860e9c35c8dfc mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
cd71b5548c989f91a9c2703b3659e98395c82031 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
8dfb13dede165dcaf00134701c024ecc854c2394 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
9166e36d2c02b6f7166aef643752795d0349444f mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
8541850a5597917bf4cff0bc9934eb21a93219f0 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
1d8e3ff305e901b69029b163296c657affae2194 mm/hugetlb: use some helper functions to cleanup code
b41be126cd9763602631ca4191c4b6e69fd8aba7 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
9fc0c799594bb4e12064372acdea90fe13bc1543 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
c5ab1bfa2a14fada27a60823011100132b76f5eb mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
1878316d97f4abda67b6d8c35db315f7885ea6ef mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
bf1b002fa7dbeb26f744d5145d05ccd21da2ed25 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
aa7f901340e6839e94740ddf4cb0dd7673d47d33 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
9b8add7a912422afb503c6881448ca08da8911bb khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
da78964205801388f62bddfe404de9aedc9bb0e1 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
271d65e452bd08c2e3970b32fd662791aea28140 mm/huge_memory.c: remove unnecessary local variable ret2
6d4ff1c9fecfcdfb5b015a2e1b83dd116b250b36 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
bc82c1a9e041bcba442ac69126a3b53eccf9d1e4 mm/huge_memory.c: make get_huge_zero_page() return bool
068c7d7df7070273179474dea88c6190d0c2564e mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
58df4399cdb79e0173fa09f1a7ce1b73a251def7 mm/huge_memory.c: remove redundant PageCompound() check
a694357d90e59297445d34f9fd6b5f9a22f54d6e mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
def916a17151d1cf957cd1da23e8053c19c7cb46 mm/huge_memory.c: use helper function migration_entry_to_page()
ffe3ac263b5a7802e62230ccc61430ce19b09b5f mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
beb77fa864a8bdb2d65e3386b9e9c78354bc1c73 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
4c53b462432586939802868b13e6eff3cd331e83 khugepaged: remove unnecessary out label in collapse_huge_page()
24cc28c56fedd6643f01596d40ea9417d98071fd khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
ff88dcfe643c87bd9df5b6907f3db61711526626 mm: huge_memory: a new debugfs interface for splitting THP tests
3e44faa838617820bf025f605ed0554406d16f92 mm: huge_memory: debugfs for file-backed THP split
931b559457aa6452d63e96e79fe69597d5140fb0 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
ab39c0e6dbcf5adffefc93fc3ccb8b2eb3136184 mm/hugeltb: simplify the return code of __vma_reservation_common()
ee05155bc2eb7d53a882ef91bd0412a3aab64e45 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
25840815c6b09906348d5f9d49b55fa6560891a7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
c5537584ba9ee75ec8441b248b64efb4208f7ecf mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
fd2e34e8305c56cb944b84a2fca5fd0e2259d30f mm/cma: change cma mutex to irq safe spinlock
e0aca6a73ac85501a6cfc3f3ce83f3c858254974 hugetlb: no need to drop hugetlb_lock to call cma_release
ff7ea8851189baf7abeb99d78ad33da8a936ccb2 hugetlb: add per-hstate mutex to synchronize user adjustments
52ad5de093428fea1ef1c7acb28833e8552a3a82 hugetlb: create remove_hugetlb_page() to separate functionality
82cb99d3ce9f020cb78da2414b15661dbc83c660 hugetlb: call update_and_free_page without hugetlb_lock
5fc97806ca8aee7f75e2c8f8dcb3f313dd2b15f1 hugetlb: change free_pool_huge_page to remove_pool_huge_page
40c6e9a54165f6f4e8def8925e3969c2c12c1f97 hugetlb: make free_huge_page irq safe
93cd78bfcdff9f857edcc376b99ecf48a8d272c8 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
13bc06612af74aec6ae0486fc43d927f43f9af3c userfaultfd: add minor fault registration mode
397d7c001896d062c1c16e2281368cd8076bfb61 userfaultfd/hugetlbfs: fix minor fault page leak
d127818bd372776a5dc4e7a39fcf4b5f262f98b9 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
c2e823b513c84e3d6176251927853b892ce626c7 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
dc6dc4a76e1b0ab63f40a27c25e77fd61aaf305c userfaultfd: add UFFDIO_CONTINUE ioctl
e8ef4ac5a8b19dd498f5b80344d404f687c26c29 userfaultfd: update documentation to describe minor fault handling
d772a0b320e3ad8fae86b11defb928c09e2a9bd1 userfaultfd/selftests: add test exercising minor fault handling
c0dbf7871ddb54820ac73f0b4ef13e7774254c60 mm/vmscan: move RECLAIM* bits to uapi header
08c4056e5d22da014a7ae66aeb76b1efcd91cbd5 mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
7cab1777f4ef2b0cde0a2c9947bd79a28fff6bd8 mm: vmscan: use nid from shrink_control for tracepoint
aaa21d8ad310e6fb361d53d075d0e77f48bb9086 mm: vmscan: consolidate shrinker_maps handling code
ff0ade6bf0ed87e452c423c459e95497afd36c27 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
1b8ab18ef3b65fd85a295627a461680009ebaaef mm: vmscan: remove memcg_shrinker_map_size
d5aad2086363d611c3df5c435a69345ab3a6207f mm: vmscan: use kvfree_rcu instead of call_rcu
14801c088b93c2f96d67c0e2710f72b1ecc9932b mm: memcontrol: rename shrinker_map to shrinker_info
2fb09c8e6a2cd3aac8dfb4355b53c8263ababee7 mm: vmscan: add shrinker_info_protected() helper
08b0c729227a34b9d689b0ffbb3c677c0e61a7cb mm-vmscan-add-shrinker_info_protected-helper-fix
f44771eab02f036e7907db795eeda1548da0cb03 mm: vmscan: use a new flag to indicate shrinker is registered
ae6f85140f92298e29c9cc73e890646476acb808 mm: vmscan: add per memcg shrinker nr_deferred
bb418584d2eb28075fd60e768c89ea601483abe6 mm: vmscan: use per memcg nr_deferred of shrinker
7c26d1b7d5dec70e86ad9f9b29d3b90cd8387e8b mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
fb8376f451d55f9921fa49ca954761d08ab01313 mm: memcontrol: reparent nr_deferred when memcg offline
200cfe41e7564eabef1ef75e8bdafd85c3d0c991 mm: vmscan: shrink deferred objects proportional to priority
1ef8a78dc90284219486bff6de023b052580b1ec mm/compaction: remove unused variable sysctl_compact_memory
1526e51e25526d5a8dffaa05ba8fa9fe1576b29f mm: compaction: update the COMPACT[STALL|FAIL] events properly
603d93df1f0100d643ad7047d89f1e1722ba1afc mm: disable LRU pagevec during the migration temporarily
956656b1efcf521166089a57810ea17c654c3c7a mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
6e113e4ef99d0aa0577979fbfbafba88901cd579 mm: fs: invalidate BH LRU during page migration
0baeb26e38ebd0890d28dd4be52189dcc729af73 mm/migrate.c: make putback_movable_page() static
7baf07173c21010b3f2e0ad44f1e330f6549e40f mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
b3c64fc954dc2e73a8732ffdd35853b9cedbf330 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
c649df62ce160c71d34f5a728991728415d70e05 mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
1b85148daa48c4e72ed8ae1e9a35377cea62e0a9 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
19612437e865ac0705bc04e5e81151e2330406d8 mm: vmstat: add cma statistics
881da0e2d1ffc6d99d5f3106c1d53b09d2447a8d mm: cma: use pr_err_ratelimited for CMA warning
2df5b93e992338ae3472e9b600037b8dd9426ea9 mm: cma: add trace events for CMA alloc perf testing
11c8b15229c7310808ced0b69fca46da92d99f35 mm: cma: Add the CMA instance name to the cma_alloc_start trace event
ca936ac86bc8e4f9d14ad81735b79f80d6d4cc34 mm: cma: support sysfs
16c8a8e1ed3ed03daae9a06612e8a3ae6a3e3d2c mm: cma: add the CMA instance name to cma trace events
ac1b1efd16277068b97beac8d8a8c5b3a34062e8 mm: use proper type for cma_[alloc|release]
35e1be96e922b64f63d35f527918baf56d90eb4c ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
80828b8f5e01ca69e0d2aeeb6a202ea1e05c12cf ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
2c939c773be738c34f3d5b805b272310f6c9b541 ksm: remove dedicated macro KSM_FLAG_MASK
8fc1ea2b82b36fa413bc780eb57511067e683c2a ksm: fix potential missing rmap_item for stable_node
f741472a8a4fd737c8cbc989c8da2dfc3641cffe mm/ksm: remove unused parameter from remove_trailing_rmap_items()
c911b5712feb62f4b78936a8f1a78fcd2a01999e mm: restore node stat checking in /proc/sys/vm/stat_refresh
b74d38303cc73f234d1977c02905d6f9cdf9258f mm: no more EINVAL from /proc/sys/vm/stat_refresh
3c760bae6cc2f58af354ab0991f8e0aaf1dd9b73 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
ca95db60eb37b411eb57fc8e2bd1ea7bfc704691 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
e0f755961cfe6df72ad70e7dbfc3bf917785f937 x86/mm: track linear mapping split events
3a73249d89e8e8a65e2c61b4c960274887658c3f mm/mmap.c: don't unlock VMAs in remap_file_pages()
032146f5d60b974cbf6311effc851a705b681af4 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
992a04913d9f24931aa617bcfc8c57d9ce459ae1 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
2131f732d3375e3b44a6a655ae9b9e4f5b39eb27 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
635be1f3aeff5bed9aa63f63462fab6cb227258b mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
d808c2f2fa45e1d73e80afc95015e5a1384b787e mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
53e775d4238d4546b6c06e6a02a2887657d1ce5f mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
a3317a5eaaf9aaee39a13a0cab3863cd1688e782 mm/util.c: reduce mem_dump_obj() object size
3491d95c3029d91f0946aadd074b1db0c8d5e231 mm/util.c: fix typo
4c4d89c94073fd89c7a0087e0c963977cf4d2465 mm/gup: don't pin migrated cma pages in movable zone
487ff0e54bec05a4652c5a443c494e81b4471ec5 mm/gup: check every subpage of a compound page during isolation
cee33d7e30e2f8909a1093a446f5a23e3f95b31c mm/gup: return an error on migration failure
728cf3a06bc17331442842efc0e0b0ff09c72b7d mm/gup: check for isolation errors
59fb0ca51d2344a710a766ce8b9c799c795c3573 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
e0a3211d10a5e779ce490fe5d9f2dcf5f3cd40ce mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
edfb8812dbae69bc11c9fa06822dadb586a49d22 mm: apply per-task gfp constraints in fast path
b41972ef351dee7c1290adbb707b31c4d62c64f0 mm: honor PF_MEMALLOC_PIN for all movable pages
6e24642095f4054dc1238dfee4f80461ceabd7ba mm/gup: do not migrate zero page
465410c9099744ba4d26e0390f5bd8168e3dab45 mm/gup: migrate pinned pages out of movable zone
90d5ae5358f704ec747dd8f8462ce3f77ba639b4 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
5c650db7c0514c739e900d1d3ad4c44fb61fc24e mm/gup: change index type to long as it counts pages
13a6891a04846f59266421fc8122c0d4fee65a12 mm/gup: longterm pin migration cleanup
9c530e5fe29d2fa02fdff0d28959c2baa37330bd selftests/vm: gup_test: fix test flag
49bdbadb8be204af9c78f95ee15eebabc535af30 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
31c67f908d3496d303ecb40fd9b3223516b23907 mm,memory_hotplug: allocate memmap from the added memory range
3462ed44cb29c2912852a37cc3529eef7913dee3 mmmemory_hotplug-allocate-memmap-from-the-added-memory-range-fix
d305a160ee4e594f374d2d1866e753493df0ed7f acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
c07735b70635f2351fb030b89ce6d2c807151cef mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
66edb722252d1245629960c7852a96b4ebddca71 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
63378149efec35d66d9cc2c820f954f9f30e806c arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
5442a96edd1d03a51c139d719ca98b6eacfc9a05 mm/zswap.c: switch from strlcpy to strscpy
48941eafc1dcd9609d7f52cba12540f74d5f0b78 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
dc68a03f1f036910550243fa4089bb0bc3f2e858 iov_iter: lift memzero_page() to highmem.h
5c6ef4693bf5b7c6df97ee8a807c6cfdae1ab2d3 btrfs: use memzero_page() instead of open coded kmap pattern
2c89cad27a118b794e08fb7365bfa02f072e5dfb mm/highmem.c: fix coding style issue
d296c2673398aa392a5af20e601559f35eef01ab mm/highmem: Remove deprecated kmap_atomic
86d288d39357fd3ac1712b9484298f9079ae7949 mm/mempool: minor coding style tweaks
3ece817ce07fb9390bccfe52c5965923dd848063 mm/swapfile: minor coding style tweaks
b2fdd71e7703ca253cb1e26c24e09bde6d551580 mm/sparse: minor coding style tweaks
f8a915566723257c82c76eb46fae81b7de1b13cd mm/vmscan: minor coding style tweaks
c67632b25f0f92a919ebd113c841604596ee67b8 mm/compaction: minor coding style tweaks
41ff96fa0023f6ea7ca6661c4491d448f083240c mm/oom_kill: minor coding style tweaks
e345c0589af14764f80fa45a5adf2e8ba8d8a859 mm/shmem: minor coding style tweaks
afd953439ffe968116613f4a96724e479b50da22 mm/page_alloc: minor coding style tweaks
3749aa57372ff8c152c5ce553c1c00ee48fdedb0 mm/filemap: minor coding style tweaks
dce701ae246d48bba777f0ddb377cbbbd087c9e1 mm/mlock: minor coding style tweaks
0f428466c553fbed99f0f98d0318920a9400b5bd mm/frontswap: minor coding style tweaks
0a50490430511b723f10df5edf50f1550ff936d1 mm/vmalloc: minor coding style tweaks
375495c4c0a2ab89d56369a354571a8381eb87e9 mm/memory_hotplug: minor coding style tweaks
2b09d96f057658282eb22616c113b24a76097fd0 mm/mempolicy: minor coding style tweaks
7df8ec193a67f10bdce9d2dc0ce204b24f45223e mm/process_vm_access.c: remove duplicate include
24b199286a0badc2e2d11cc4782e8f2c3a6fdf1c kfence: zero guard page after out-of-bounds access
dcebace158a445c4799d5ed092fc3fda3ab006c8 fs/buffer.c: add debug print for __getblk_gfp() stall problem
6ce80992168a61cbb1d90e824fec27746aa920d0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
64dbc0cdd0766d46888d67d7243a94dead54415c kernel/hung_task.c: Monitor killed tasks.
b654c310d328ac41d241fc985b01832a816cbba6 fs/proc/generic.c: fix incorrect pde_is_permanent check
de3d92b1acb30096dec2c284c8725f83573f81f3 proc: save LOC in __xlate_proc_name()
1f671aeb4b2de717774737b01d8fcd80bac2e1e3 proc: mandate ->proc_lseek in "struct proc_ops"
4e97ebd36bd3ea0094c643729066f9d693c51011 proc: smoke test lseek()
8a63f81853f2adb8ef40e751f9b875f20d4db45f proc: delete redundant subset=pid check
72780067509cbd923d765745d7fade6b6e5e1173 selftests: proc: test subset=pid
1562b0154b67fa556300c1b279abcbc84c270541 procfs: allow reading fdinfo with PTRACE_MODE_READ
d38333bc8f9b23f063dc1e283f8aeabc8f0ce989 procfs/dmabuf: add inode number to /proc/*/fdinfo
9b873be9d45aea8cb047581d596a6cae3d6d33ca proc/sysctl: fix function name error in comments
7e59ba0fd5bf3d3f52c9e4abe5ba118e7e79d61c proc/sysctl: make protected_* world readable
68618989cb83afc5b2b19b41f2bc5c6149586ff5 include: remove pagemap.h from blkdev.h
e91d29f8e989290d7d2efd777d5e354ff56a0a72 kernel.h: drop inclusion in bitmap.h
ab2f9056ff207d4aa9cbf35166be2ff7f8c1fa21 linux/profile.h: remove unnecessary declaration
8c6914aff8b54f192c6617df2a2b2ce92f6b8d8c kernel/async.c: fix pr_debug statement
870bbd243c1665041f844eb88f7e6036ba85077c kernel/cred.c: make init_groups static
c8bd0c6c3c1d0c6f97e023ca3215b83d321a2045 tools: disable -Wno-type-limits
607c56fac9137dd656dfc27577420775268d2f7b tools: bitmap: sync function declarations with the kernel
1d4834fbe86f12973e938be5192eb33a61d2f6d9 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
45bc7f3ed8aa139b2c611afacbfdbf9483433b3e arch: rearrange headers inclusion order in asm/bitops for m68k and sh
a659c82e4c4181ade947169d89cbc56596c71ff8 lib: extend the scope of small_const_nbits() macro
86c558edd415ecf83cf3d61f3a7445f930b5b93d tools: sync small_const_nbits() macro with the kernel
46d3629f48ba81e3ae8f2c5e3fe2341e418c47f3 lib: inline _find_next_bit() wrappers
2ed32d149365a852676a698d1751d9c79a0de580 tools: sync find_next_bit implementation
c0f33a7338962cca9f26b1510b11f3854c73b8e4 lib: add fast path for find_next_*_bit()
d6013c74c95b3f2e6959e1aa0028a11a2f9b2691 lib: add fast path for find_first_*_bit() and find_last_bit()
317fc8b47280d19d35483923b9e3ed7e9fbb48ae h8300: rearrange headers inclusion order in asm/bitops
ea54cb3aece909880ded3510282d18a0543c716a tools: sync lib/find_bit implementation
4d6408c243d37fe57eeb818b0d54a40f422a2454 MAINTAINERS: add entry for the bitmap API
7ed0b91e3cd89533401ef0ecdd8f521d02a83b0d lib/bch.c: fix a typo in the file bch.c
85af4b36639e0b21491e9f756f86914e5f6ab76f lib: fix inconsistent indenting in process_bit1()
a0a14ec32bfda89928d252f4af28415422b51738 lib/list_sort.c: fix typo in function description
8ccfd5f75fc264a61f6a26836a746e70fc7f3f51 lib/genalloc.c: Fix a typo
67dd78bfe71f372db9d115a6aa2ad39dc9c550ff lib: crc8: pointer to data block should be const
ab5b9b01a3d29906dc3af82c86ac42f3c0b3e0d6 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
d7f67549e3784fad97c8aad3fc60a0bf238aa24b lib/percpu_counter: tame kernel-doc compile warning
0f265e4c411501f4af50ad60e57d85fdc8c2d2e2 lib/genalloc: add parameter description to fix doc compile warning
28b2e63ec4f9b3d79c5a77224f56ca99f279a25a lib: parser: clean up kernel-doc
258ded04a3d734632f557b70ff5def4f04aa3e84 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
6078eb1969840dc05dbaafbf6eb68836340b0d0d checkpatch: warn when missing newline in return sysfs_emit() formats
a7d651355081bc931a82803db237bc9c41e6dcd1 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
dff26c32a014bf482f9716d90850ff33b81403ba kselftest: introduce new epoll test case
5bc2d6fe346e94fa53bdbcd7adf4767fd0d8c7f8 fs/epoll: restore waking from ep_done_scan()
14873f226ef49a0566e32f98f88dc2f87dcf5e5d fs/nilfs2: fix misspellings using codespell tool
09af109a7bc9bc93db5cedb9fce9ea7c0ff16445 nilfs2: fix typos in comments
826420f13ec6e5a10296bc5d2bc9f50a9705d6c8 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
774ad805ba43fffb43c9d93983871c6fa37fed88 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
888e9f5dca8ba61275824be7a4a89093cb031018 kernel/fork.c: simplify copy_mm()
4abfcdd2ce150c51a1a34f6f7dd95e2ad55891e8 kernel/fork.c: fix typos
f8307d987970792bf235d4f3730648a1c84ef96a kernel/crash_core: add crashkernel=auto for vmcore creation
a8fc0283dbe00d2f116d3dbdef930f2bcf5853bc kexec: Add kexec reboot string
5354ba801f1582e318c2a749b00bcc3b62d6591f kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
f60e363bef0c8033113e2947b72983da1d405578 kexec: dump kmessage before machine_kexec
52b38beac97ebf9014c9f2f5c72c52e58d29fdd2 gcov: combine common code
9a24e4dc962ba84b93444516dd415168231a1d63 gcov: simplify buffer allocation
3e09dd7690da513de18a1abdabaaf206fd9972e1 gcov: use kvmalloc()
63304822b55f5e8a25444875de548adad04d1076 smp: kernel/panic.c - silence warnings
b7ca416f301b0bccb1badff51a484068e8e967c7 aio: simplify read_events()
d10cac2b59d9804d09c42b2d75a0a9c1624b8766 gdb: lx-symbols: store the abspath()
8f362d2befc37614c21a32dbe8d2cb3044df2bc1 scripts/gdb: document lx_current is only supported by x86
066137be6485dad74dc27f1fc80172d24190d2e0 scripts/gdb: add lx_current support for arm64
70a319807112877abc6b28375f76c7a52b8b97e7 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
52c2df8ca4d3157862effdbeae25c77e28b8c989 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
35623f764dc398aa3f8dd8b4e7f01a51a1b338af kernel/resource: remove first_lvl / siblings_only logic
60979729b2c21ee49b4a90416e3994e517a55e62 selftests: remove duplicate include
cedb7f565ffea95394ed349da06c218a23c221f2 kernel/async.c: stop guarding pr_debug() statements
cbb041568d618ad0cb624dc036239e13f24803f3 kernel/async.c: remove async_unregister_domain()
b10e1e2a1996fdd4fdf5f71abda3153e1a4678de init/initramfs.c: do unpacking asynchronously
f5c7575957b209248098b28f8e61a57d28594334 modules: add CONFIG_MODPROBE_PATH
3ad29d0ccd4c42afa271bc8529fb357adff944ec ipc/sem.c: mundane typo fixes
3315ef5015a8173f1e035cdb123e845c12eafce5 Merge remote-tracking branch 'crypto/master'
97065b413e839c7862a5021cf2e1e7d03b3a6c03 Merge remote-tracking branch 'drm/drm-next'
a16316874194f7b2efa7e1d584fcd3a6c4d48716 Merge remote-tracking branch 'amdgpu/drm-next'
1e2b1680f6e725eb23cfd92d5e114f17c06a6f66 Merge remote-tracking branch 'drm-intel/for-linux-next'
59f39d100162b0e251b442bc72a37befd01da425 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3714026f200af1da98582277490eeec19488b2be Merge remote-tracking branch 'drm-msm/msm-next'
89327007b78566649f41c4088ed492b5c22b06a7 Merge remote-tracking branch 'imx-drm/imx-drm/next'
5690bb493e6246ba59f2edf9eaf0f7d6c0f90e43 Merge remote-tracking branch 'etnaviv/etnaviv/next'
4fd64e72abd5e853f97b0633f73498b3c809c25d Merge remote-tracking branch 'regmap/for-next'
94c5f4d9deb735cb139899e84690126483d845d6 Merge remote-tracking branch 'sound/for-next'
24cd6f5679e08e588fd450e7ebf71f6a7b10cbaf Merge remote-tracking branch 'sound-asoc/for-next'
cd598d042c952c407ba144b042708912d6bd97e2 Merge remote-tracking branch 'modules/modules-next'
4f008a386ac527a90c5cae983ac70be671b3d666 Merge remote-tracking branch 'input/next'
c155468e2cf862c355f5b40621ef1ce3c3362e50 Merge remote-tracking branch 'block/for-next'
14d34d2dbbe2d9144a65bae1549202d1717062e2 Merge 5.12-rc7 into usb-next
c8a4197ad3540c2b67bb07a6a33c16e8ceecae9a Merge remote-tracking branch 'device-mapper/for-next'
6a1bc4bfc39d89d2760ecfe2d857d4dc3cd7dd1d Merge remote-tracking branch 'pcmcia/pcmcia-next'
6e1dd5eb2c220a5afa4b6e8c7697a1b9fd45c9ef Merge remote-tracking branch 'mmc/next'
dbba04553a09f41dd6fbd205797bb71af07c0ace Merge remote-tracking branch 'mfd/for-mfd-next'
2b34f362ff3b6ac619e3088c18f75347dad55d48 Merge remote-tracking branch 'backlight/for-backlight-next'
0af96bd88dd5e0ec0b7506a46fb087c97f0ec385 Merge remote-tracking branch 'battery/for-next'
4b29a38fa5798d2eb9a2ef8598b2f4eb09da7639 Merge remote-tracking branch 'regulator/for-next'
4cde65ff0bc74e509152a7cbab90fec869539e4f Merge remote-tracking branch 'security/next-testing'
ff692511d305406149d7f014df640d6d651be606 Merge remote-tracking branch 'apparmor/apparmor-next'
916a18ccce4a318f9645e1e3ff1c4212c8690149 Merge remote-tracking branch 'integrity/next-integrity'
231f3670362b1a7cb5712967ce10d5557ef78dfb Merge remote-tracking branch 'keys/keys-next'
59dfc543fbf98f9a54326d73e6f2142c4019d902 Merge remote-tracking branch 'selinux/next'
153055a6e5e632a67321a0815c49ce8e648a1c56 Merge remote-tracking branch 'tomoyo/master'
f70fd68adea1271a1022dc67c6020152cab63408 Merge remote-tracking branch 'tpmdd/next'
20612bf81dfbb001c450b3992e8d7a249fda3630 Merge remote-tracking branch 'iommu/next'
1da6cc47d6065ad35301d9f7dca9b74df0fd156e Merge remote-tracking branch 'audit/next'
368abf8091773dfad5dec0c6cd5d97b8a002da4b Merge remote-tracking branch 'devicetree/for-next'
29844b433df489f1e9e521556fedf6bba52c9243 Merge remote-tracking branch 'spi/for-next'
24f2e0832bb4bcc5baaa9198a25246b38af73097 Merge remote-tracking branch 'tip/auto-latest'
c1e7b035b68e0680877ffb5a3fa49ffa9dfcb241 Merge remote-tracking branch 'edac/edac-for-next'
629c946b98b764ec641ce46b9dbc3409be380797 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cea0888c1b726e8f50c6e82eeef9d3a26e0d98d3 Merge remote-tracking branch 'ftrace/for-next'
ea6e869ff936bb8dd02c1c6637ea1081cf84f04f Merge remote-tracking branch 'rcu/rcu/next'
bfb3a6b3331f39dd0a44f90bb6821fd10f2e47cb Merge remote-tracking branch 'kvm/next'
e8405ad55f4c955b4961772cada4078c6b10909c nvmem: sprd: Add missing MODULE_DEVICE_TABLE
d4d480c5719fb814e6f670aa0842074ac748207a Merge remote-tracking branch 'kvm-arm/next'
f3cbc1c4ed60b26ce6e5602e5edf05acc3bb4f9e Merge remote-tracking branch 'kvms390/next'
f25de6024b17b04573227bfa22f1772d9567937c Merge remote-tracking branch 'percpu/for-next'
498dd88f42368a7681f8a4bdecc2c5bad322284a Merge remote-tracking branch 'drivers-x86/for-next'
2d7bec92b8c373dc094bec128f81f7d2229b888c Merge remote-tracking branch 'chrome-platform/for-next'
8dda7702771a47340707f94fb99db86dcf01018d Merge remote-tracking branch 'leds/for-next'
9f7400981ade9f114d5b98cbe11489a3c021f812 Merge remote-tracking branch 'ipmi/for-next'
962ac9a43e1f90e5e99ea73a5039e540b331441a Merge remote-tracking branch 'driver-core/driver-core-next'
e7a097dc4976005bdbde4a1ebeed4de390721dbd Merge remote-tracking branch 'usb/usb-next'
e5ee79d67014e0e9468523e28b96edfe335045f1 Merge remote-tracking branch 'usb-serial/usb-next'
fdbba4bf4484d386b4d241b76b0ec6263f970d5b Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
189499292642d0c6f2a17c7493e0e85417507f93 Merge remote-tracking branch 'tty/tty-next'
0e9bc767ec01b978d50c5b52c11463b092fca6bc Merge remote-tracking branch 'char-misc/char-misc-next'
4074f1cf37d2bdadfb03d85d5190f88bfa99d715 Merge remote-tracking branch 'phy-next/next'
c3065817d251922c01ec94aca02be9d921d79b68 Merge remote-tracking branch 'thunderbolt/next'
2277cf06f1c52654a122458f7802728cbca0beaf Merge remote-tracking branch 'vfio/next'
7e783b2f5556bc4a327296ec07dc9e03551ffe44 Merge remote-tracking branch 'staging/staging-next'
26d7ae2fb1c3b36cb0fdf85ef651fdbec957a17a Merge remote-tracking branch 'icc/icc-next'
82a082dbe88103dc8543cca3a64b52d791ffcb86 Merge remote-tracking branch 'dmaengine/next'
b4dd159ed2bea9a5b4172968c237167c03ea50f5 Merge remote-tracking branch 'cgroup/for-next'
a47d23406e94dc63fcce405282830abcf9a9aafa Merge remote-tracking branch 'scsi/for-next'
ac5989fcdb43fbd384a7c6c447de0f4c638f12e2 Merge remote-tracking branch 'vhost/linux-next'
52430bc88b9ef1013ecd5a72248d402428fe3886 Merge remote-tracking branch 'rpmsg/for-next'
55a3256df196f961d96cd767aeedcf5c03783ca7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b78133d980b9a190ceec64e70f7d08ade6c40138 Merge remote-tracking branch 'pinctrl/for-next'
5b4a40b0ef8f79364526776bc0e804af618168cc Merge remote-tracking branch 'pwm/for-next'
1b423191438d07d5bb1388044c5ea901e11e87b6 Merge remote-tracking branch 'kselftest/next'
89902829e92f631b9b80f1983818c21bbdb601ef Merge remote-tracking branch 'livepatching/for-next'
fdf19cf15e6b76c86d2f97c87f6eef1d444f8896 Merge remote-tracking branch 'coresight/next'
37eddf2c9a2b47d6328c8a8add6880b4f244a522 Merge remote-tracking branch 'rtc/rtc-next'
061f6264a05a83f8326f5b07222d5bddc4fd2ace Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
0783ce33e480881ab91e7d8560ddc94ae1d4cba2 Merge remote-tracking branch 'seccomp/for-next/seccomp'
885c11fff758f0392bb1adf6ba7ec1a77a114052 Merge remote-tracking branch 'kspp/for-next/kspp'
29dd1c822d009846794dba81eb38a1671bfd7889 Merge remote-tracking branch 'gnss/gnss-next'
c5d8c01244bb29fb64eec50e041491a870c6cfa3 Merge remote-tracking branch 'slimbus/for-next'
f9fa8860cd41568b3f1d4347da83c1628498fea0 Merge remote-tracking branch 'nvmem/for-next'
4102287c7e2294860dbb6179bd8b2ab67334fbec Merge remote-tracking branch 'hyperv/hyperv-next'
068c2dee6228cda18c9f270709f303cb92a21fe1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
23d22ac07b55c080c840bdba1b9a927b7c787ae0 Merge remote-tracking branch 'cfi/cfi/next'
1ef830928284ad1548377ed096bb80be8ace6abc Merge remote-tracking branch 'kunit-next/kunit'
d1b87caec550720fcf82e6c28ec54ef0b980a455 Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
312df577ff49cc522a0d3cd1b4eeeb1379cca3f3 Merge remote-tracking branch 'rust/rust-next'
5c3a368e86b6c0040d723911e4ff91c058d3bb49 Revert "usb: Link the ports to the connectors they are attached to"
1cf9326650753909394836e10085113abeb9e641 Merge branch 'akpm-current/current'
d141d51312850731e6a5d215d203559d44be769f drivers/char: remove /dev/kmem for good
2d3a1a966173a2a486513aafff592070aa911816 mm: remove xlate_dev_kmem_ptr()
ac031940111ff2dd83c1fd0a62d35ca70af3422d mm/vmalloc: remove vwrite()
bf5acd09b6a1e223956da893b38987bf2d16c9eb arm: print alloc free paths for address in registers
0238227ebac75c034ce53b61c122f3268f3ede4e scripts/spelling.txt: add "overlfow"
1b1d7df2f0d9d73199af48ac49d9999c256c04f0 scripts/spelling.txt: Add "diabled" typo
4ac17338c19c4ebf403e5e66f6bd0eda6a7dc8d2 scripts/spelling.txt: add "overflw"
dbd71fcc39dfaed1b06f66cc69756e3d88843a3d mm/slab.c: fix spelling mistake "disired" -> "desired"
1816cf9a255148bba5d23b165afa83e34efd842f include/linux/pgtable.h: few spelling fixes
176f5820931a9d7463acdbdc7d4af04f0a97bfb2 kernel/umh.c: fix some spelling mistakes
c50344407701637b82817bb51e9c4a7a634e9bae kernel/user_namespace.c: fix typos
709a6707c622b0eda34eff2d92209fdb5cd9cf78 kernel/up.c: fix typo
44b6b06395898e9d22927cf0d4aaf3481d8e6ab8 kernel/sys.c: fix typo
1184786e264cc16784711beab7b27237f50df7f4 fs: fat: fix spelling typo of values
94ebb2822257260f65007c47abca5222975f51d8 ipc/sem.c: spelling fix
174352347e5fdd703d0765ae97154d83b69307fa treewide: remove editor modelines and cruft
c562e8dfc01413ac86481e0f5da719dad066fb61 mm: fix typos in comments
88d3a26a0e8842e949dedc6eb7b25856bfea2169 mm: fix typos in comments
89c01307d421ae0036850d70024287a73ec5ce48 mmap: make mlock_future_check() global
3c26be65c1402eec53a7ea9c3205640686959c52 riscv/Kconfig: make direct map manipulation options depend on MMU
84bcd617a477602d6e9fa2d743b41f84bd147caf set_memory: allow set_direct_map_*_noflush() for multiple pages
d3cb90c24ed652b8bf9c6477305f9685767392dc set_memory: allow querying whether set_direct_map_*() is actually enabled
72101855fb9a2b3cd72c051791609a217c4a6281 mm: introduce memfd_secret system call to create "secret" memory areas
1c143fadd51fe394686c1712deb43afbcdffcea2 memfd_secret: use unsigned int rather than long as syscall flags type
038cf6163dbe2aed41e86df1cb6f13d494d39080 PM: hibernate: disable when there are active secretmem users
df08b9e27878dc0058a672c769fb1f1bd5210381 arch, mm: wire up memfd_secret system call where relevant
de83dbe9b48a73a92735adf2cf50df3c38f67041 memfd_secret: use unsigned int rather than long as syscall flags type
3cb309760f5d5a56ee2bf219dfac79de5f1ec61a secretmem: test: add basic selftest for memfd_secret(2)
f875fc704009bbd852f69e43b591bf7a54421cb3 memfd_secret: use unsigned int rather than long as syscall flags type
c995701089593b933d3060cad40d6fd01e370652 Merge branch 'akpm/master'
5df924d19629975d565da37eb7268c7bf4d491fe Add linux-next specific files for 20210412

--===============0008497948516130742==--
