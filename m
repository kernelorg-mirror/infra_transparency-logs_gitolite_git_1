Content-Type: multipart/mixed; boundary="===============4604024706249433235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 12 Apr 2021 13:00:08 -0000
Message-Id: <161823240833.27843.16169034945529435279@gitolite.kernel.org>

--===============4604024706249433235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 090a8891967a1564cd30fc8ba04048731ddd091b
    new: f875fc704009bbd852f69e43b591bf7a54421cb3
    log: revlist-090a8891967a-f875fc704009.txt
  - ref: refs/heads/akpm-base
    old: 4c51a43d6aa19a8e541cf58f78bad8d1f34bc774
    new: 5c3a368e86b6c0040d723911e4ff91c058d3bb49
    log: revlist-4c51a43d6aa1-5c3a368e86b6.txt
  - ref: refs/heads/master
    old: e99d8a8495175df8cb8b739f8cf9b0fc9d0cd3b5
    new: 5df924d19629975d565da37eb7268c7bf4d491fe
    log: revlist-e99d8a849517-5df924d19629.txt
  - ref: refs/heads/stable
    old: 3fb4f979b4fa1f92a02b538ae86e725b73e703d0
    new: d434405aaab7d0ebc516b68a8fc4100922d7f5ef
    log: revlist-3fb4f979b4fa-d434405aaab7.txt
  - ref: refs/tags/next-20210111
    old: 3e6fb485307f31359d214cf81ff5862812d7eb8e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210112
    old: 35a33c18cac74ade8d14e08fea1bf67203dd0a6c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210412
    old: 0000000000000000000000000000000000000000
    new: 676a7e880b7d8603258c703a7487f468d95fcd60
  - ref: refs/tags/v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 33bc861b3af62f4d44957319d850f1767d16ab84

--===============4604024706249433235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-090a8891967a-f875fc704009.txt

a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
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

--===============4604024706249433235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c51a43d6aa1-5c3a368e86b6.txt

a9ea2e793e5aee690b90d115dbb9229934d30f2e pwm: sti: Don't modify HW state in .remove callback
0e719e8ca3946bac0034152309fe7565616bde50 pwm: sti: Free resources only after pwmchip_remove()
be2b960e57154aadd18d57897fec2cae2eef137c usb: dwc2: Add device partial power down functions
9ce9e5ad17d6c7cf943c9d365e8e12d6759e01db usb: dwc2: Add host partial power down functions
c9c394abfa8456808fd3a0083f7fd81c3188bd0c usb: dwc2: Update enter and exit partial power down functions
b77b0d0021ec8f6bbcce659c5e6500e2dbc74e3c usb: dwc2: Add partial power down exit flow in wakeup intr.
139fae7a08381c21026b05732e63c79018bb6c60 usb: dwc2: Update port suspend/resume function definitions.
22ff0c8e529ed3c3385f9807ec8efacf440c4c8e usb: dwc2: Add enter partial power down when port is suspended
1e0890ebaa3fe868c3ea4651f05fa86d72740993 usb: dwc2: Add exit partial power down when port is resumed
e97570f7a72022b459ba0c8d1123019594ee8bdb usb: dwc2: Add exit partial power down when port reset is asserted
4d4d99afa2b0fc53dc55f0c3ed215cdecd1197c5 usb: dwc2: Add part. power down exit from dwc2_conn_id_status_change().
75f43ac3c1fd72e7349ef8e013fdbd1e36ced996 usb: dwc2: Allow exit partial power down in urb enqueue
42b32b164acecd850edef010915a02418345a033 usb: dwc2: Fix session request interrupt handler
113f86d0c302997cbf176489e7775b1c3b3b15b1 usb: dwc2: Update partial power down entering by system suspend
c74c26f6e398387cc953b3fdb54858f09bfb696b usb: dwc2: Fix partial power down exiting by system resume
b46b1ef7b0da5c9257b98a0d1d658422e7851783 usb: dwc2: Add exit partial power down before removing driver
a503d1628c9c341dc5e1a26272e38182dca3e823 bus: mhi: fix typo in comments for struct mhi_channel_config
64d7d074acd52e1bdff621f2cb86c0aae9bcef80 pwm: lpss: Don't modify HW state in .remove callback
f3dedafb8263ca4791a92a23f5230068f5bde008 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
e3a0720224873587954b55d193d5b4abb14f0443 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
4050f2683f2c3151dc3dd1501ac88c57caf810ff usb: typec: tcpm: update power supply once partner accepts
18bfbc777ee19dc4d688aa2a55107ab8aeda2a6c Bluetooth: 6lowpan: delete unneeded variable initialization
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
ae196ddb0d3186bc08e529b8ea4bf62161ddfce2 usb: typec: Port mapping utility
63cd78617350dae99cc5fbd8f643b83ee819fe33 usb: Link the ports to the connectors they are attached to
b433c4c789d612cf58739a772bbddbd949bafd20 usb: Iterator for ports
ee64fc599b721cafb56a28ce2922343e02aa2d41 usb: typec: Link all ports during connector registration
bd0d09ebd4f8cca0b3e09a257d8571ac170020ac Merge branch 'for-5.12-fixes' into for-next
782de5e7190de0a773417708e17d9461d9109bf9 usb: dwc3: pci: add support for the Intel Alder Lake-M
9c2076090c2815fe7c49676df68dde7e60a9b9fc usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7c53624cbdbe9f6b0c71533efd7c8637ea4a47e3 usb: host: u132-hcd: use DEFINE_MUTEX() for mutex lock
a932ee40c276767cd55fadec9e38829bf441db41 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
9535b99533904e9bc1607575aa8e9539a55435d7 usb: musb: fix PM reference leak in musb_irq_work()
025f97d188006eeee4417bb475a6878d1e0eed3f usb: core: hub: Fix PM reference leak in usb_port_resume()
17af793217a68ce344c46e1f96c86587011d6785 docs: usbip: Fix major fields and descriptions in protocol
3a2a68ecb25ec743004af6930bcdb9a3ae3ff217 usb: dwc3: Resolve kernel-doc warning for Xilinx DWC3 driver
124b11cc4f6276e9e435802b160c368f35f59e1a usb: dwc3: xilinx: Remove the extra freeing of clocks
3a2a91a2d51761557843996a66098eb7182b48b4 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
7b458a4c5d7302947556e12c83cfe4da769665d0 usb: typec: Add typec_port_register_altmodes()
55d8b34772e0728a224198ba605eed8cfc570aa0 usb: typec: tcpm: Add support for altmodes
3d28466e5f4f8110da44ebad6a3054ec3020cdc4 platform/x86/intel_cht_int33fe: Add displayport altmode fwnode to the connector fwnode
729f7955cb987c5b7d7e54c87c5ad71c789934f7 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dd5619582d60007139f0447382d2839f4f9e339b USB: cdc-acm: fix unprivileged TIOCCSERIAL
496960274153bdeb9d1f904ff1ea875cef8232c1 USB: cdc-acm: fix TIOCGSERIAL implementation
bb40b33d3045c147b7a42ec3750c76bfe09c2198 staging: rtl8712: add spaces around '+'
7569c1bc3ffea7fbb44f01b724a172c5c7f4f950 staging: rtl8723bs: remove unused including <linux/version.h>
63ee275711d55d74551265a230f760b660a8c2f8 staging: rtl8712: remove struct rtl_ieee80211_ht_cap and ieee80211_ht_addt_info
6e2baa44c6d1f455fae887112f0c2926a7d253e4 staging: rtl8712: remove enum WIFI_FRAME_SUBTYPE
8b4fa9c356c37f212261ecc2f5396ccc4801e3b4 staging: rtl8712: remove (most of) enum WIFI_FRAME_TYPE
8ff753bc1631487d4b4046161472f2bc0468af84 staging: rtl8723bs: Remove unnecessary code
b3dffce0e0aa7114fd6da1ce3e602044ed6254cc staging: rtl8723bs: remove unused variable pwrctl
57b138dde3504b79358cd0d95d989bf5eba8280b ALSA: control - double free in snd_ctl_led_init()
3f8f36da0c5d6c40d90fc144d41d04950b9ec03f staging: rtl8712: fix wrong function output
eae92424d1835634397f8f8e32c56ae777eb6cc9 staging: comedi: cb_pcidas64: remove useless function
e46ff78bc2b155ac980558a84d0a118d00fb4b12 staging: rtl8188eu: remove the last urb callback macros
767d1c72aa3f49d5ac7ccd46fc69b5f4462fd944 staging: rtl8188eu: remove prototype for non-existing function
062f6d14521d4f27f1612940b30566f8b5b430a0 staging: rtl8188eu: make ffaddr2pipehdl static
f40e1901bed016400452e639293741f8b5731fca staging: rtl8188eu: replace switch-case with if
dfb1a3ae1d111a0038d73d988b8dae7f813c0958 staging: rtl8188eu: remove unused function parameter
2fa087e0ae72e39e256c12642ee870da1fdf1164 staging: rtl8188eu: remove a constant variable
7b697f098d8a438b0e2750a46980781d2198e94f staging: rtl8188eu: move static array from .h to .c
e2794029df299754b5d7662f8e57a6c9ba423f1f staging: rtl8188eu: move another static array from .h to .c
ddc7e53e5eca4fa237ce3b1cc0a5f67674a1cdad staging: rtl8188eu: always free cmd_obj in the cmd thread
ea21efe66253191163ad9384b19e0f8d02254ce6 staging: rtl8188eu: remove duplicate if statement
92d056d6cb023184312837116f65887407defbfe staging: rtl8188eu: remove a dead assignment
e28a09fc0b9d25cd3dbf662f5aed9e59892899da staging: rtl8188eu: simplify rtw_cmd_thread's main loop
2fd8a02012112d35a502eb5a2969ecd52a1ec7b7 staging: rtl8723bs: remove unused variable in core/rtw_cmd.c
ffdbed83c48c4f3e66f968ccaa8421e7e65aa5bb staging: rtl8723bs: remove unused variable and empty for cycles left unused in os_dep/ioctl_linux.c
2f0b03160d80ed0133b8a1d98f6f5375e1c52d2c staging: rtl8723bs: remove unused code block in os_dep/ioctl_linux.c
4f4cbe7e853c5437068ee78c2c8c7a5684d3a746 staging: rtl8723bs: remove unused variables and code block left unused in os_dep/ioctl_linux.c
8db11e79ac2a686e540f11ef9f659633607356c1 staging: rtl8723bs: remove set but unused psta variable in rtw_dbg_port() in os_dep/ioctl_linux.c
96f85950ca96ed4d965feb387ae80c68093ad5d7 staging: rtl8723bs: remove unused variable pstapriv in rtw_dbg_port() in os_dep/ioctl_linux.c
9af90936f091c75f39326c6e2ba32684f2208bbe staging: rtl8723bs: remove unused cur_network variable in rtw_dbg_port() in os_dep/ioctl_linux.c
dc06fdd79fc4ac3f4e289a7b401e564ab5fdcb08 staging: rtl8723bs: remove unused pmlmepriv variable in rtw_dbg_port() in os_dep/ioctl_linux.c
fc122027a5cee334ed41090c25f075c973aa258b staging: rtl8723bs: remove unused variable declaration in include/rtw_security.h
1fdc17a793206b877fd726449c5c2dfa7c7fe6b9 staging: rtl8723bs: remove unused variable in os_dep/ioctl_linux.c
345c4e9a7ecedd97a31d6d961b463f33617cbc32 staging: rtl8723bs: remove decl of unused static const variable in os_dep/ioctl_linux.c
c841b8e27487956361ebefdffa76859cac2393c4 staging: rtl8723bs: remove all MSG_8192C logs
e727b582075a4c7ddd896c1fe63060468c16f936 staging: rtl8723bs: remove commented out MSG_8192C log
d55c46f360279862d62dc03b8de3104e2786f026 staging: rtl8723bs: remove MSG_8192C macro definitions
b31f2a495debc71bdfefefea8056ade429f79c4b keys: cleanup build time module signing keys
0165f4ca223b04bb032095753fadd28816dc435f ima: enable signing of modules with build time generated key
6cbdfb3d91bab122033bd2ecae8c259cb6e4f7d0 ima: enable loading of build time generated key on .ima keyring
60c8eb38c1b75e83194a07ec7acfe85852fcc0d8 Merge branch 'ima-module-signing-v4' into next-integrity
312723a0b34d6d110aa4427a982536bb36ab8471 debugfs: Make debugfs_allow RO after init
903a0e76aa01f78782bb32b6202dc066c3fde8f1 tty: pti: Remove Kconfig leftovers
b989bc0f3cf24122ec700e66eb8ffb93432f18c5 cpufreq: intel_pstate: Simplify intel_pstate_update_perf_limits()
afd6c8f8acda5d6381db147b81aa4fdde67f6012 Merge branch 'acpi-misc' into linux-next
273a029af19db7068941e2d07cc704ea50fb7a3a Merge branches 'acpi-scan', 'acpi-video', 'acpi-cppc' and 'acpi-resources' into linux-next
7c2b9acab0fd768dc3a2d9fc6e889855d7ac3160 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
2c412337cfe655bcc6adff8904fc653a1678f70f PM: runtime: Add documentation for pm_runtime_resume_and_get()
fe5291101789a7acea16359b813e3f81f7acb01f Merge branches 'pm-core', 'pm-sleep' and 'powercap' into linux-next
45f505d811b4a64b2909019c0e0cba141114a007 Merge branch 'pm-devfreq' into linux-next
828b480977421e9fbe93ecbdc65689ec7cc1e834 Merge series "spi: spi-zynqmp-gpspi: fix some issues" from quanyang.wang@windriver.com Quanyang Wang <quanyang.wang@windriver.com>:
a149d2a5cabbf6507a7832a1c4fd2593c55fd450 ext4: fix check to prevent false positive report of incorrect used inodes
67d25186046145748d5fe4c5019d832215e01c1e ext4: drop s_mb_bal_lock and convert protected fields to atomic
b237e3044450fcabc6d63d8578b2fbc8237caba3 ext4: add ability to return parsed options from parse_options
a6c75eaf11032f4a3d2b3ce2265a194ac6e4a7f0 ext4: add mballoc stats proc file
4b68f6df105966f04f45f1eca0561b86f2b3551d ext4: add MB_NUM_ORDERS macro
196e402adf2e4cd66f101923409f1970ec5f1af3 ext4: improve cr 0 / cr 1 group scanning
f68f4063855903fd3a279e646451eab04db0655f ext4: add proc files to monitor new structures
21175ca434c5d49509b73cf473618b01b0b85437 ext4: make prefetch_block_bitmaps default
9d32476c4a3f4c7d3abbf0ca38a827c307ebaf6f Merge remote-tracking branch 'spi/for-5.12' into spi-linus
b716a5a87afa6d80693a58476b689703aa890605 Merge remote-tracking branch 'spi/for-5.13' into spi-next
07125072b0a08a13331b46990ea48997fa0c64b4 USB: serial: do not use tty class device for debugging
423fd7ed2639abd1d16a4666d9ce59b16cdf100a Merge branch 'drivers-fixes-for-5.12' into for-next
f63813c31ac656a19daec841831b8c37e587b5b6 Merge branches 'arm64-defconfig-for-5.13', 'arm64-for-5.13', 'drivers-for-5.13' and 'dts-for-5.13' into for-next
c722f35b513f807629603bbf24640b1a48be21b5 sched/fair: Bring back select_idle_smt(), but differently
9bcb959d05eeb564dfc9cac13a59843a4fb2edf2 sched/fair: Ignore percpu threads for imbalance pulls
23fb06d9602b0fcfa1a16357a5d7a7f7076a39e2 sched/fair: Clean up active balance nr_balance_failed trickery
4aed8aa41524a1fc6439171881c2bb7ace197528 sched/fair: Introduce a CPU capacity comparison helper
895915226a598394fe9bf57fe97612bdfcb2fb86 Bluetooth: btusb: Revert Fix the autosuspend enable and disable
d084d996aaf53c0cc583dc75a4fc2a67fe485846 vdpa/mlx5: should exclude header length and fcs from mtu
d13a15d544ce51c0d83744ccb638c954e645feea vdpa/mlx5: Use the correct dma device when registering memory
b2ae0a2db8a2d42a643590c4935faf61fedf553b vdpa/mlx5: Retrieve BAR address suitable any function
4b454a82418dd76d8c0590bb3f7a99a63ea57dc5 vdpa/mlx5: Fix wrong use of bit numbers
5526ee4c64657e52d9ed480e3a75eeeccdd15a84 vdpa: introduce virtio pci driver
bc04d93ea30a0a8eb2a2648b848cef35d1f6f798 vdpa/mlx5: Fix suspend/resume index restoration
26594c6bbb60c6bc87e3762a86ceece57d164c66 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
c8a2d4c73e7004f20de6c748fbb37e1501d2bf6e vdpa/mlx5: Enable user to add/delete vdpa device
bb74f3a3646b263908341b163bf32b8c5f0f24ce Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
79b276a73db8f8f351a4fb76139ed99704b4425c vdpa: Follow kdoc comment style
593df7c6ea9bdc4ab9486cd102189990597ac836 vdpa: Follow kdoc comment style
256672e2d09e665d3e985d2ddd1b7ca93de002c6 virtio_blk: Add support for lifetime feature
89d54fb5f508f6d43128d935d47a0e58b48175d8 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
41d75dd96205ef409f20556021f6e44860f2acce ima: Fix function name error in comment.
282c0a4d15b6d44b4684e2a4e19785c9fbcc102f integrity: Add declarations to init_once void arguments.
1146ad42320e8e447145c98df94df295a77e8c1c Merge branch 'pci/enumeration'
cc6cd6938175f8849a22c171706c2fa132693e20 Merge branch 'pci/error'
fc55ddcb090ea9d2e939fa1a571048a0a6f07ea8 Merge branch 'pci/hotplug'
10ba991ff702cc7820a8da47d2fb82259b7383b1 Merge branch 'pci/pm'
9dc0e3cd4059379b160da6c70b3006762da168c8 Merge branch 'pci/vpd'
579400bfc2e13e56e80efe14cc4a560f7938f327 Merge branch 'pci/kernel-doc'
12fc9293d5337de692684a4fa8e8bf40ed81b1f5 Merge branch 'pci/misc'
c6c4799ceb1333964e3bee79ea11c42935e00516 Merge branch 'remotes/lorenzo/pci/brcmstb'
5d439a6f07469c5f7ea03bc072fc99f9a1da7c4b Merge branch 'remotes/lorenzo/pci/cadence'
ef1052366baa4f4c4de549bd597391f2ed69e365 Merge branch 'remotes/lorenzo/pci/dwc'
302de0cf40381b70d42d5498221e1f839c9478a1 Merge branch 'remotes/lorenzo/pci/endpoint'
fc5d1453e88f00526b0dd1fc5d7e3e29010e23d8 Merge branch 'remotes/lorenzo/pci/iproc'
a7e2cf5d2dbb701bbe26562b00ca6b50dc46f651 Merge branch 'remotes/lorenzo/pci/layerscape'
6f1076c538d6197a0e38ab164657ae17acbe6e71 Merge branch 'remotes/lorenzo/pci/mediatek'
a81598df615a05f1299e32e50dba4878b940c71a Merge branch 'remotes/lorenzo/pci/microchip'
18d289d237c14a2b30d36b7a5de8b55e514a927f Merge branch 'remotes/lorenzo/pci/tegra'
4c01f0e3e64184074b474669c5e23a6c52e3cb08 Merge branch 'remotes/lorenzo/pci/vmd'
0ac7dba21f78818371b94bee7bb8cd3091b147be Merge branch 'remotes/lorenzo/pci/xgene'
d7bfacc3f646a1b417bd97be1c091038a57d5be9 Merge branch 'remotes/lorenzo/pci/xilinx'
5f4de0304613b828e002ae8dcf747adc9ea11a80 Merge branch 'remotes/lorenzo/pci/msi'
ed4d2116b283a1a79e2911c687d83e6b33a462d3 Merge branch 'remotes/lorenzo/pci/misc'
ccd6c35c72c771616c37d1978e02a982da0678ef Merge tag 'acpi-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
72ffb49a7b623c92a37657eda7cc46a06d3e8398 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
a20c5c4f18ae8e4f9e757b2965c0e44cb0c5fc83 Revert "KVM: arm64: Fully zero the vcpu state on reset"
5c55197cbf9bfa9a025ddf220d65d376fc389f02 Merge tag 'clk-imx-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
21d237bc2f226dbf5046933e4ea4a561f6d01656 Merge branch 'clk-imx' into clk-next
3cd461712cb450ea6aa8a8200f35f24eb296bfb2 ext4: delete redundant uptodate check for buffer
0b76088799cc8db1ea9c626e54e7bc65f605e65f Merge tag 'for-linus-5.12b-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3766fcf5d318046e0ae58659e03ead35d40cb9dd Merge tag 'rproc-v5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
189fefc7a4f0401d0f799de96b772319a6541fc1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
747aa9f8ebffa897c013ae745e52449406c48259 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
5b32a53d6d057ab213abae33fc275be844051695 KVM: arm64: Clarify vcpu reset behaviour
85d703746154cdc6794b6654b587b0b0354c97e9 KVM: arm64: Fully zero the vcpu state on reset
71bddbccab436a261a22afe5d90de269941d0fe7 xfs: fix scrub and remount-ro protection when running scrub
026f57ebe1beeae086f48c27cb0664cbb30cd955 xfs: get rid of the ip parameter to xchk_setup_*
3b6dd9a9aeeada19d0c820ff68e979243a888bb6 xfs: fix return of uninitialized value in variable error
7cd3099f4925d7c15887d1940ebd65acd66100f5 xfs: drop submit side trans alloc for append ioends
7adb8f14e134d5f885d47c4ccd620836235f0b7f xfs: open code ioend needs workqueue helper
044c6449f18f174ba8d86640936add3fc7582e49 xfs: drop unused ioend private merge and setfilesize code
e7a3d7e792a5ad50583a2e6c35e72bd2ca6096f4 xfs: drop unnecessary setfilesize helper
705aaf26acd56537c4969c3eada3ddf55b9d50b9 Merge branch 'kvm-arm64/misc-5.13' into kvmarm-master/next
7d0b91147c91296187e59ca8211612be0b8728c3 MAINTAINERS: Update BCM2711/BCM2335 maintainer's mail
ca8faf817f2ae1d084632d18b019f8fa5f665d5e Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
712373d8c6aedc3e36643e9cf2cf771eb34d405c dt-bindings: clock: add dt binding header for mt7621 clocks
704f6af2e0c67a1f63f61159f040e827b290ba38 dt: bindings: add mt7621-sysc device tree binding documentation
0072f6c37f02071821eb2135b80daa404d783704 mailmap: Update email address for Nicolas Saenz
314630017b3ebb04c89f0b1d1acf8392dd092391 hwmon: (amd_energy) Use unified function to read energy data
e13013d489cfaee08021fe566a48da8aef4a060d hwmon: (amd_energy) Restore visibility of energy counters
6373d6d2ee83f097e83a29710d130dd27e3f8b04 Merge branch 'v5.13/dt64' into tmp/aml-rebuild
43d5f9f0ac5f60bbb05b6f4e8a4e20a62498bc3e Merge branch 'clk-ralink' into clk-next
77a618b1481f6fdb41b7585ed0f67c47fb8401e5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
790b516ada10a4dcc0f0a56dc0ced475d86d5820 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d0a859edda46b45baeab9687d173102300d76e2b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ea6e47c0d677cbea054ddd3ebd79c475ee2e3047 Merge branch 'clk-qcom' into clk-next
7680258e3a6a49059f10597ee2793b9de20b4d94 cifs: simplify SWN code with dummy funcs instead of ifdefs
60144b23c94216b4aca6fba90dca9349183f39e1 Merge tag 'selinux-pr-20210409' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
ca22cac2e413255985267af69bdc36e048399675 dt-bindings: clock: separate SDM845 GCC clock bindings
ea434d7a92ce02bfff85adfc1fbe9c500f67900f clk: qcom: convert SDM845 Global Clock Controller to parent_data
d63e1c765a3e7e50b4bb52e030c33e4b465fa02a clk: qcom: gcc-sdm845: get rid of the test clock
2ad52bdb220de5ab348098e3482b01235d15a842 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
377569f82ea8228c421cef4da33e056a900b58ca drm/msm/mdp5: Do not multiply vclk line count by 100
33b2b91e3430b0764234dc2ec28c5ae128828fe0 drm/msm/mdp5: Disable pingpong autorefresh at tearcheck init
a29c8c0241654d5f3165d52e9307e4feff955621 drm/msm/disp/dpu1: fix display underruns during modeset.
26e33ed9f18475ebdc981d45150ac9a019e69f07 ASoC: amd: Add support for ALC1015P codec in acp3x machine driver
3be3fab12d2ede666815a80e4750a755f4183153 Merge branch 'clk-qcom' into clk-next
fdac035ed0ea4618fd991c25bfb9164777bbe6e2 Merge tag 'clk-v5.13-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
d416bd0bf7efc733f80cbd9b1e387368965ef121 Merge tag 'drm-misc-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd119f471299c8692a00b2f5e9bba8e3b81c3466 Merge tag 'drm-intel-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f6d6c6993a30af46c3a2c323589611890c10ecda dt-bindings: don't use ../dir for doc references
8235ef155d00d903ff46df099175517ff08f34c9 dt-bindings: fix references for iio-bindings.txt
524887347fcb67faa0a63dd3c4c02ab48d4968d4 erofs: introduce multipage per-CPU buffers
9f6cc76e6ff0631a99cd94eab8af137057633a52 erofs: introduce physical cluster slab pools
81382f5f5cb0c9c5694c19d36460f757a8c96841 erofs: fix up inplace I/O pointer for big pcluster
5404c33010cb8ee063c05376d4a2eba129872281 erofs: add big physical cluster definition
4fea63f7d76e425965033938bab6488e48579e3f erofs: adjust per-CPU buffers according to max_pclusterblks
cec6e93beadfd145758af2c0854fcc2abb8170cb erofs: support parsing big pcluster compress indexes
b86269f43892316ef5a177d7180d09d101a46f22 erofs: support parsing big pcluster compact indexes
598162d050801e556750defff4ddab499e5d76ed erofs: support decompress big pcluster for lz4 backend
8e6c8fa9f2e95c88a642521a5da19a8e31748846 erofs: enable big pcluster feature
21d6ff39e1692b1f8c0d17331b15f76b40a3c726 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
d473d32c2fbac2d1d7082c61899cfebd34eb267a of: property: fw_devlink: do not link ".*,nr-gpios"
e8adf27e9766525ebedb8e6607c023997f93c353 Merge tag 'qcom-dts-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
a8f6ba28257ab6fcf08138496afdcb2d6de3955c Merge tag 'qcom-arm64-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
db7a033f2b1f54c46244efe54687fe8f4b9b7c21 Merge tag 'amlogic-dt64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
30be8446db39be8dc52fc8cd2cb601d3d6319e9d Merge tag 'qcom-drivers-for-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
de4b522a93bfa35272688d340934ba8f699a6d56 smb2: fix use-after-free in smb2_ioctl_query_info()
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
f72de385f8c38bc76269205d3a7d09d446829d02 MAINTAINERS: Update ARM/UniPhier SoCs maintainers and status
d92e5e32fb4fce7ae939ad322aad77955dd5dcda Merge tag 'arm-soc/for-5.13/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
d82f3ceb722f02ce8ca03907b4fb188b4a489b23 Bluetooth: use flexible-array member instead of zero-length array
3bc41d6d2721d5168a8f7fea34028a5332068f5e lan743x: fix ethernet frame cutoff issue
33091df75602beb36bb649e26fcbf07c9d934c82 Bluetooth: Return whether a connection is outbound
cd7e963d2f0875789ddb5c3746b628716bd0a8c9 net: hns3: Trivial spell fix in hns3 driver
27f0ad71699de41bae013c367b95a6b319cc46a9 net: fix hangup on napi_disable for threaded napi
c6bc94970af8d4eaef42491918a8cdf4f7510492 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
33e53444933f1c433cfa15bafa04fc81753f95fc Merge branch 'arm/dt' into for-next
75914eda8c94a649fa6121b07c138658d347302f Merge branch 'arm/drivers' into for-next
ad44da3b4db5e087cf0197724a72792bad72ff4e Merge branch 'arm/soc' into for-next
a85f165e1f38c0a5a6e671ce8126a8cafe35af09 Merge tag 'drm-fixes-2021-04-10' of git://anongit.freedesktop.org/drm/drm
76c46d152106e594926a21e40c95ec58d80ec264 soc: document merges
a2521822bdfd73bd40d7cd81dfa89cc922b1cff4 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c551f66c5dfefd00687f7567183fec6889ba46a3 gfs2: Fix a number of kernel-doc warnings
b9635a92dd7c76619f4e4bcf2abdc278a2420510 cifs: correct comments explaining internal semaphore usage in the module
dcf5c1a2ede7e855456fc5a56ff4ab0b6b0d68fb smb3: update protocol header definitions based to include new flags
026baac1b42aff72430ff6e4da9546379d0a590a Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
13b3c8255998e67b1cadb92c48591a847ca0a849 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
a844cfbe648d15d9f1031c45508c194f2d61c917 drm/i915: Skip display interruption setup when display is not available
61a60d7962a6e8ed94ece62764f94368cd6082b2 drm/i915: Do not set any power wells when there is no display
5df7bd130818dfdc9047c2a81b19737d66e55f9a drm/i915: skip display initialization when there is no display
8f2546dd3e3e29d3a13e28746ba75cee2b3c850d drm/i915/display: Defeature PSR2 for RKL and ADL-S
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
8262c762c7412f83bc9ee1bf03bb64259b4d7dc7 usb/host: enable auto power control for xhci-pci
580dc79f8f233044da7c269bf55a5799014cf6bb drm/amdgpu: add another raven1 gfxoff quirk
795a87f8fdfbc238de356b4c6cfe338e56440339 drm/amdgpu: only check for _PR3 on dGPUs
2c0585879a00177072dc2b3cf2a544a8e9e50a24 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
d8ca16b315f76f54a8d33e6475be5b268aadc623 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b0fbe52e41a87ba2eca662e28e7e8c9bf14f8222 Revert "drm/amd/display: To modify the condition in indicating branch device"
a2438fdcf7e3d958c9740919fc48355ebe52e746 drm/amdgpu: check whether s2idle is enabled to determine s0ix
835fcb07b7be2dd4add9f000c031a7bbee902527 drm/amdkfd: Update L1 and add L2/3 cache information
dde6bbadafa4ea2129e263ff420589325f91edd7 Merge branch 'clk-samsung' into clk-next
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
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
d6def28bd7007d69da32df00ca4b54d7878d25e6 Merge remote-tracking branch 'spi-nor/spi-nor/next'
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

--===============4604024706249433235==
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

--===============4604024706249433235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fb4f979b4fa-d434405aaab7.txt

04052a318fb93491f1f3b4d282cb806f588e9326 net/ieee802154: remove unused macros to tame gcc
8fc0e3b6a8666d656923d214e4dc791e9a17164a xfrm: interface: fix ipv4 pmtu check to honor ip header df
cdd38c5f1ce4398ec58fec95904b75824daab7b5 Merge remote-tracking branch 'net/master'
37feaaf5ceb2245e474369312bb7b922ce7bce69 net: ieee802154: fix nl802154 del llsec key
3d1eac2f45585690d942cf47fd7fbd04093ebd1b net: ieee802154: fix nl802154 del llsec dev
20d5fe2d7103f5c43ad11a3d6d259e9d61165c35 net: ieee802154: fix nl802154 add llsec key
27c746869e1a135dffc2f2a80715bb7aa00445b4 net: ieee802154: fix nl802154 del llsec devkey
6f7f657f24405f426212c09260bf7fe8a52cef33 net: ieee802154: nl-mac: fix check on panid
c7c1abfd6d42be8f09d390ab912cd84983000fa2 vti: fix ipv4 pmtu check to honor ip header df
4c38255892c06b9de2fb3bf6aea63f4ebdff3d11 vti6: fix ipv4 pmtu check to honor ip header df
9ab1265d52314fce1b51e8665ea6dbc9ac1a027c xfrm: Use actual socket sk instead of skb socket for xfrm_output_resume
7029e783027706b427bbfbdf8558252c1dac6fa0 remoteproc: qcom: pil_info: avoid 64-bit division
5f140174988edc739530ed9f2220e458a488b10a MAINTAINERS: Add co-maintainer for remoteproc/RPMSG subsystems
e6d9423d31b2f9bdd0220fd0584e3bb6ed2c4e52 remoteproc: pru: Fix loading of GNU Binutils ELF
9afeefcf06fc7b4bdab06a6e2cb06745bded34dd remoteproc: pru: Fix firmware loading crashes on K3 SoCs
e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
154deab6a3ba47792936edf77f2f13a1cbc4351d esp: delete NETIF_F_SCTP_CRC bit from features for esp offload
6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
2800aadc18a64c96b051bcb7da8a7df7d505db3f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8f6a70fd71a3d7a6b120f83681263fc370eb52ba mt76: mt7921: fix airtime reporting
bd83a2fc05ed323d7ae38443a6d2e253ef1c4237 brcmfmac: p2p: Fix recently introduced deadlock issue
68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
22f8b5df881e9f1302514bbbbbb8649c2051de55 virtchnl: Fix layout of RSS structures
90449e98c265296329446c7abcd2aae3b20c0bc9 i40e: Added Asym_Pause to supported link modes
347b5650cd158d1d953487cc2bec567af5c5bf96 i40e: Fix kernel oops when i40e driver removes VF's
f2916ae9a1bc80aa8e9e8a00b75682f5df6fd59c i40e: Fix oops at i40e_rebuild()
479dc497db8322ae486f8ee49020f5600a77a680 net: dsa: only unset VLAN filtering when last port leaves last VLAN-aware bridge
de9c7854e6e1589f639c6352112956d08243b659 net: axienet: allow setups without MDIO
3ed14d8d47bff8cd70c357da9b72b1f698bf553b dt-bindings: net: micrel-ksz90x1.txt: correct documentation
3e6fdeb28f4c331acbd27bdb0effc4befd4ef8e8 net: dsa: lantiq_gswip: Let GSWIP automatically set the xMII clock
d75135082698140a26a56defe1bbc1b06f26a41f amd-xgbe: Update DMA coherency values
c33b1cc62ac05c1dbb1cdafe2eb66da01c76ca8d nfc: fix refcount leak in llcp_sock_bind()
8a4cd82d62b5ec7e5482333a72b58a4eea4979f0 nfc: fix refcount leak in llcp_sock_connect()
7574fcdbdcb335763b6b322f6928dc0fd5730451 nfc: fix memory leak in llcp_sock_connect()
4b5db93e7f2afbdfe3b78e37879a85290187e6f1 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
aa5a5b7ae5b2598538dd91a55ae1db7779675a16 Merge branch 'nfc-fixes'
30a93d2b7d5a7cbb53ac19c9364a256d1aa6c08a vxlan: do not modify the shared tunnel info when PMTU triggers an ICMP reply
68c1a943ef37bafde5ea2383e8ca224c7169ee31 geneve: do not modify the shared tunnel info when PMTU triggers an ICMP reply
3cec1921a199ba52fa8c7239755c58107842dd65 Merge branch 'tunnel-shinfo'
3a87571f0ffc51ba3bf3ecdb6032861d0154b164 sch_red: fix off-by-one checks in red_check_params()
75887e881b19c903d34b7cc33e7e6188679d9752 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6032ebb54c60cae24329f6aba3ce0c1ca8ad6abe libbpf: Fix bail out from 'ringbuf_process_ring()' on error
52762efa2b256ed1c5274e5177cbd52ee11a2f6a gpu/xen: Fix a use after free in xen_drm_drv_init
014305d001987a0eeada6bac610a8665f92aae24 drivers: gpu: drm: xen_drm_front_drm_info is declared twice
12aa8a9467b354ef893ce0fc5719a4de4949a9fb bpf: Enforce that struct_ops programs be GPL-only
d8e8052e42d0f8ff59898b9b4142b16958627ac9 bpf/selftests: Test that kernel rejects a TCP CC with an invalid license
d6fe1cf89026d3111112ee29ef8d93cd7a8aaa24 bpf: Fix a spelling typo in bpf_atomic_alu_string disasm
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
861de02e5f3f2a104eecc5af1d248cb7bf8c5f75 bpf: Take module reference for trampoline in module
1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
9e9714742fb70467464359693a73b911a630226f can: bcm/raw: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f522d9559b07854c231cf8f0b8cb5a3578f8b44e can: isotp: fix msg_namelen values depending on CAN_REQUIRED_SIZE
f5076c6ba02e8e24c61c40bbf48078929bc0fc79 can: uapi: can.h: mark union inside struct can_frame packed
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
2867b9746cef78745c594894aece6f8ef826e0b4 clk: socfpga: fix iomem pointer cast on 64-bit
66167c310deb4ac1725f81004fb4b504676ad0bf mlxsw: spectrum: Fix ECN marking in tunnel decapsulation
4bfd0de590300d3e3889ee9833bec8cc4059fae6 selftests: forwarding: vxlan_bridge_1d: Add more ECN decap test cases
2dce6987a66d292ab08fcde9e65ae34d5d2f1a94 Merge branch 'mlxsw-ecn-marking'
f4c848db16bed96734d8074d60047226978276ee Merge tag 'linux-can-fixes-for-5.12-20210329' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5954846d09e4a210b6c761ab09388cfd41f58342 MAINTAINERS: Add entry for Qualcomm IPC Router (QRTR) driver
63415767a2446136372e777cde5bb351f21ec21d ethernet: myri10ge: Fix a use after free in myri10ge_sw_tso
bff5b62585123823842833ab20b1c0a7fa437f8c gianfar: Handle error code at MAC address change
fb6ec87f7229b92baa81b35cbc76f2626d5bfadb net: dsa: Fix type was not set for devlink port
e5c359f70e4b5e7b6c2bf4b0ca2d2686d543a37b clk: qcom: camcc: Update the clock ops for the SC7180
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
ef19e111337f6c3dca7019a8bad5fbc6fb18d635 xfrm/compat: Cleanup WARN()s that can be user-triggered
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
2ea538dbee1c79f6f6c24a6f2f82986e4b7ccb78 nfp: flower: ignore duplicate merge hints from FW
c056d480b40a68f2520ccc156c7fae672d69d57d net: phy: broadcom: Only advertise EEE for supported modes
61431a5907fc36d0738e9a547c7e1556349a03e9 net: ensure mac header is set in virtio_net_hdr_to_skb()
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
d24f847e54214049814b9515771622eaab3f42ab net/mlx5e: Fix mapping of ct_label zero
1f90aedfb496ccccf862c7b7c0889af20c2fc61a net/mlx5: Delete auxiliary bus driver eth-rep first
3211434dfe7a66fcf55e43961ea524b78336c04c net/mlx5e: Fix ethtool indication of connector type
e929e3da537e3c2d97aabbd00530040997dde9ce net/mlx5: E-switch, Create vport miss group only if src rewrite is supported
a51bce9698e951fec3fc0624060f124794ec3558 net/mlx5e: kTLS, Fix TX counters atomicity
6f4fdd530a09c8e2c7368ba5a5b1711e6e5ced10 net/mlx5e: kTLS, Fix RX counters atomicity
a7b76002ae78cd230ee652ccdfedf21aa94fcecc net/mlx5: Don't request more than supported EQs
929a2faddd55290fbb0b73f453b200ed1b2b2947 net/mlx5e: Consider geneve_opts for encap contexts
3ff3874fa0b261ef74f2bfb008a82ab1601c11eb net/mlx5e: Guarantee room for XSK wakeup NOP on async ICOSQ
d47ec7a0a7271dda08932d6208e4ab65ab0c987c neighbour: Disregard DEAD dst in neigh_update
bdc2ab5c61a5c07388f4820ff21e787b4dfd1ced net/rds: Fix a use after free in rds_message_map_pages
c9170f132178cdafefcff7d16434ff3c1b13a988 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9dc22c0d04a2f9734146e6f1e757160d78800e3c Merge tag 'mlx5-fixes-2021-03-31' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c609e6aae4efcf383fe86b195d1b060befcb3666 Revert "net: correct sk_acceptq_is_full()"
622d13694b5f048c01caa7ba548498d9880d4cb0 xdp: fix xdp_return_frame() kernel BUG throw for page_pool memory model
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
7a75a8412fdd52a64ee860bd9708d16b1b2aa77a i40e: Fix inconsistent indenting
528060ef3e1105c5c3eba66ffbfc80e0825e2cce i40e: fix receiving of single packets in xsk zero-copy mode
c3214de929dbf1b7374add8bbed30ce82b197bbb i40e: Fix display statistics for veb_tc
7582207b1059129e59eb92026fca2cfc088a74fc RDMA/rtrs-clt: Close rtrs client conn before destroying rtrs clt session files
06ab134ce8ecfa5a69e850f88f81c8a4c3fa91df bpf: Refcount task stack in bpf_get_task_stack
5620b135aea49a8f41c86aaecfcb1598a7774121 drm/msm: Set drvdata to NULL when msm_drm_init() fails
2b0b219e5ff8bcc673d3a2cb6f327b3c62c5637d drm/msm: Fix removal of valid error case when checking speed_bin
25fc94b2f02d832fa8e29419699dcc20b0b05c6a bpf: link: Refuse non-O_RDWR flags in BPF_OBJ_GET
d37300ed182131f1757895a62e556332857417e5 bpf: program: Refuse non-O_RDWR flags in BPF_OBJ_GET
df662016310aa4475d7986fd726af45c8fe4f362 libbpf: Ensure umem pointer is non-NULL before dereferencing
43f1bc1efff16f553dd573d02eb7a15750925568 libbpf: Restore umem state after socket create failure
ca7a83e2487ad0bc9a3e0e7a8645354aa1782f13 libbpf: Only create rx and tx XDP rings when necessary
6dcc4e38386950abf9060784631622dfc4df9577 Merge branch 'AF_XDP Socket Creation Fixes'
6b9fbe16955152626557ec6f439f3407b7769941 drivers: net: fix memory leak in atusb_probe
98184612aca0a9ee42b8eb0262a49900ee9eef0d net: udp: Add support for getsockopt(..., ..., UDP_GRO, ..., ...);
a0b96b4a62745397aee662670cfc2157bac03f55 drivers: net: fix memory leak in peak_usb_create_dev
86581852d7710990d8af9dadfe9a661f0abf2114 mptcp: forbit mcast-related sockopt on MPTCP sockets
0a3cc57978d1d1448312f8973bd84dca4a71433a mptcp: revert "mptcp: provide subflow aware release function"
efd2e92dd2fba35802fefffa776cf9151270d41d Merge branch 'mptcp-deadlock'
9256ce33110174decc04caf6ef733409012e5b1c Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
9fbd3088351b92e8c2cef6e37a39decb12a8d5bb drm/msm: Fix a5xx/a6xx timestamps
6ddbfa1f5adbd5dea14ff66778ca58257f09f17d drm/msm: a6xx: fix version check for the A650 SQE microcode
12aca1ce9ee33af3751aec5e55a5900747cbdd4b drm/msm/disp/dpu1: program 3d_merge only if block is attached
442dc00f82a9727dc0c48c44f792c168f593c6df selinux: make nslot handling in avtab more robust
d8f5f0ea5b86300390b026b6c6e7836b7150814a selinux: fix cond_list corruption when changing booleans
29684d802e4ab484c679859217c1588c199f1d4f Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
990b03b05b2fba79de2a1ee9dc359fc552d95ba6 net: cls_api: Fix uninitialised struct field bo->unlocked_driver_cb
a14d273ba15968495896a38b7b3399dba66d0270 net: macb: restore cmp registers on resume path
8d3c0c01cb2e36b2bf3c06a82b18b228d0c8f5d0 clk: fix invalid usage of list cursor in register
7045465500e465b09f09d6e5bdc260a9f1aab97b clk: fix invalid usage of list cursor in unregister
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
026334a3bb6a3919b42aba9fc11843db2b77fd41 perf inject: Fix repipe usage
4d51419d49930be2701c2633ae271b350397c3ca openvswitch: fix send of uninitialized stack memory in ct limit reply
630e4576f83accf90366686f39808d665d8dbecc net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
9a6aaf61487e6d96ce0bf9b84a784c528dbf6e5e net: hns3: Remove the left over redundant check & assignment
0600771fa6b231e801ba1ff5d7adfcf7659dbbf3 net: hns3: Remove un-necessary 'else-if' in the hclge_reset_event()
22f69de18ee86e81dc41253869e5dd963ccea429 Merge branch 'hns3-fixes'
08c27f3322fec11950b8f1384aa0f3b11d028528 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
3b943360a20f3e4b2e0133c7cd7138b51fd93de6 drm/panel: panel-dsi-cm: disable TE for now
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
3a62583c2853b0ab37a57dde79decea210b5fb89 RAS/CEC: Correct ce_add_elem()'s returned values
d120198bd5ff1d41808b6914e1eb89aff937415c xen/evtchn: Change irq_info lock to raw_spinlock_t
fa26d0c778b432d3d9814ea82552e813b33eeb5c ACPI: processor: Fix build when CONFIG_ACPI_PROCESSOR=m
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
f2013278ae40b89cc27916366c407ce5261815ef perf report: Fix wrong LBR block sorting
92f1e8adf7db2ef9b90e5662182810c0cf8ac22e perf arm-spe: Avoid potential buffer overrun
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
df7232c4c676be29f1cf45058ec156c1183539ff drm/amd/display: Add missing mask for DCN3
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
50ce6826a48f119baf2794fa384a64efe9bd84a5 clk: fixed: fix double free in resource managed fixed-factor clock
b6a37a93c9ac3900987c79b726d0bb3699d8db4e drm/i915: Fix invalid access to ACPI _DSM objects
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
9ad6e9cb39c66366bf7b9aece114aca277981a1f selinux: fix race between old and new sidtab
4e456b30f78c429b183db420e23b26cde7e03a78 cifs: On cifs_reconnect, resolve the hostname again.
d135be0a7fb83f4dd68721b3355fec6de686834c fs: cifs: Remove unnecessary struct declaration
0fc9322ab5e1fe6910c9673e1a7ff29f7dd72611 cifs: escape spaces in share names
6ad7f2332e84c46f0c94e73e05b5b7c2bc1a6b74 io_uring: clear F_REISSUE right after getting it
1b0b6e939f112949089e32ec89fd27796677263a drm/amdgpu: Fix size overflow
2efc021060c2aa55e1e8f7b98249d3ea63232fc7 drm/radeon: Fix size overflow
cdcc108a2aced5f9cbc45920e29bf49819e5477f drm/amdgpu/smu7: fix CAC setting on TOPAZ
2bbbb07da802a5b5e2252841b754292cc834e8c9 Merge tag 'amd-drm-fixes-5.12-2021-04-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
35d65ab3fdba1bdecde9ac3424d6d634ea038729 drm/vc4: plane: Remove redundant assignment
eb9dfdd1ed40357b99a4201c8534c58c562e48c9 drm/vc4: crtc: Reduce PV fifo threshold on hvs4
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
d1c803a9ccd7bd3aff5e989ccfb39ed3b799b975 RDMA/addr: Be strict with gid size
9728463737db027557e8ba315cbbca6b81122c04 io_uring: fix rw req completion
c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03 io-wq: cancel unbounded works on io-wq destroy
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
48d499bd89191b359a6dbe44d32107e3021571c2 of: unittest: overlay: ensure proper alignment of copied FDT
4fa56ad0d12e24df768c98bffe9039f915d1bc02 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3e9005be87777afc902b9f5497495898202d335d net: dsa: lantiq_gswip: Don't use PHY auto polling
4b5923249b8fa427943b50b8f35265176472be38 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2d1b50abf8d4964b14705bfec253be6e80c22099 Merge branch 'lantiq-GSWIP-fixes'
864db232dc7036aa2de19749c3d5be0143b24f8f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2e99cd7a313a0d97b62ccf320c72ef70179dc3f3 Merge tag 'drm-msm-fixes-2021-04-02' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
17e7124aad766b3f158943acb51467f86220afe9 Merge tag '5.12-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
632a1c209b8773cb0119fe3aada9f1db14fa357c x86/traps: Correct exc_general_protection() and math_error() return paths
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
895915226a598394fe9bf57fe97612bdfcb2fb86 Bluetooth: btusb: Revert Fix the autosuspend enable and disable
d084d996aaf53c0cc583dc75a4fc2a67fe485846 vdpa/mlx5: should exclude header length and fcs from mtu
d13a15d544ce51c0d83744ccb638c954e645feea vdpa/mlx5: Use the correct dma device when registering memory
b2ae0a2db8a2d42a643590c4935faf61fedf553b vdpa/mlx5: Retrieve BAR address suitable any function
4b454a82418dd76d8c0590bb3f7a99a63ea57dc5 vdpa/mlx5: Fix wrong use of bit numbers
bc04d93ea30a0a8eb2a2648b848cef35d1f6f798 vdpa/mlx5: Fix suspend/resume index restoration
ccd6c35c72c771616c37d1978e02a982da0678ef Merge tag 'acpi-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0b76088799cc8db1ea9c626e54e7bc65f605e65f Merge tag 'for-linus-5.12b-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3766fcf5d318046e0ae58659e03ead35d40cb9dd Merge tag 'rproc-v5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
189fefc7a4f0401d0f799de96b772319a6541fc1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
60144b23c94216b4aca6fba90dca9349183f39e1 Merge tag 'selinux-pr-20210409' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d416bd0bf7efc733f80cbd9b1e387368965ef121 Merge tag 'drm-misc-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd119f471299c8692a00b2f5e9bba8e3b81c3466 Merge tag 'drm-intel-fixes-2021-04-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f6d6c6993a30af46c3a2c323589611890c10ecda dt-bindings: don't use ../dir for doc references
8235ef155d00d903ff46df099175517ff08f34c9 dt-bindings: fix references for iio-bindings.txt
21d6ff39e1692b1f8c0d17331b15f76b40a3c726 dt-bindings:iio:adc: update motorola,cpcap-adc.yaml reference
d473d32c2fbac2d1d7082c61899cfebd34eb267a of: property: fw_devlink: do not link ".*,nr-gpios"
3bc41d6d2721d5168a8f7fea34028a5332068f5e lan743x: fix ethernet frame cutoff issue
cd7e963d2f0875789ddb5c3746b628716bd0a8c9 net: hns3: Trivial spell fix in hns3 driver
27f0ad71699de41bae013c367b95a6b319cc46a9 net: fix hangup on napi_disable for threaded napi
a85f165e1f38c0a5a6e671ce8126a8cafe35af09 Merge tag 'drm-fixes-2021-04-10' of git://anongit.freedesktop.org/drm/drm
a2521822bdfd73bd40d7cd81dfa89cc922b1cff4 Merge tag 'devicetree-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4873d8cc141e76aa5f3e7ef6e98dfb3823fcbe6d MAINTAINERS: update CZ.NIC's Turris information
b37c38484375f5a204500e0b10b40da268090995 treewide: change my e-mail address, fix my name
620ff418ef440f2d585d8c8b2e9396ccfacaacd7 mailmap: update email address for Jordan Crouse
a5c5e441518f1f39da7ed3ef8e61361a9ea90c8b .mailmap: fix old email addresses
d3378e86d1822b6d0bebfbc18a8348691c05dfa0 mm/gup: check page posion status for coredump.
a3a8833dffb7e7329c2586b8bfc531adb503f123 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
9562fd132985ea9185388a112e50f2a51557827d gcov: re-fix clang-11+ support
90bd070aae6c4fb5d302f9c4b9c88be60c8197ec ocfs2: fix deadlock between setattr and dio_end_io_write
7ad1e366167837daeb93d0bacb57dee820b0b898 ia64: fix user_stack_pointer() for ptrace()
df41872b68601059dd4a84858952dcae58acd331 fs: direct-io: fix missing sdio->boundary
06b1f85588948bd4c772845e5d6891b8f6082248 kasan: fix conflict with page poisoning
e156656717b810202914b77557de8112df4dad0d lib/test_kasan_module.c: suppress unused var warning
6a77d38efcda40f555a920909eab22ee0917fd0d kfence, x86: fix preemptible warning on KPTI-enabled systems
7d37cb2c912dc5c25ffac784a4f9b98c06c6bd08 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b9784350f990d8fe2ca08978dc25cd5180d5c21 Merge tag 'io_uring-5.12-2021-04-09' of git://git.kernel.dk/linux-block
4e04e7513b0fa2fe8966a1c83fb473f1667e2810 Merge tag 'net-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
adb2c4174fb2294bfed3b161174e8d79743f0167 Merge branch 'akpm' (patches from Andrew)
9288e1f7d396b7702649d78f2c711c3e0020c71d Merge tag 'perf-tools-fixes-for-v5.12-2020-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d4961772226de3b48a395a26c076d450d7044c76 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
53b74fa990bf76f290aa5930abfcf37424a1a865 btrfs: zoned: move superblock logging zone location
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
06f838e02d3b6e161df08c910e12e8366f1cb465 Merge tag 'x86_urgent_for_v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
add6b92660b3dca65465d3bd7710b4b1338f34f0 Merge tag 'locking-urgent-2021-04-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d900724913cb293620a05c5a3134710db95d0d9 Merge tag 'for-5.12-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d434405aaab7d0ebc516b68a8fc4100922d7f5ef Linux 5.12-rc7

--===============4604024706249433235==--
