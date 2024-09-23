Content-Type: multipart/mixed; boundary="===============1606053846548360245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 23 Sep 2024 16:10:14 -0000
Message-Id: <172710781494.1459099.17146241846192292702@gitolite.kernel.org>

--===============1606053846548360245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 2de3ef65eb7f0990539addba8f1791150a02d2df
    new: abf9ef7302d538c168dca6a0e39b1df0e82a1df2
    log: revlist-2de3ef65eb7f-abf9ef7302d5.txt

--===============1606053846548360245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de3ef65eb7f-abf9ef7302d5.txt

b5a7fc286c0f1a1f6e50b030a9450cf39ba100b1 leds: lm3601x: Calculate max_brightness and brightness properly
6b08d07cac64c0dcf1dbb4584bdf95d0f789a520 leds: trigger: netdev: Add support for tx_err and rx_err notification with LEDs
56e8c56c9af0df8b6de7bc4b6d9a2f4570b055db leds: Add multicolor support to BlinkM LED driver
7f5e19062c555183efba88c7d248020c30bf5b04 dt-bindings: leds: pca995x: Add new nxp,pca9956b compatible
68d6520d2e76998cdea58f6dd8782de5ab5b28af leds: leds-pca995x: Add support for NXP PCA9956B
29357f8a8c95df6e59ddb8f5ca8a77b523d0f0a4 dt-bindings: leds: sc2731-bltc: Convert to YAML
ffbf1fcb421429916a861cfc25dfe0c6387dda75 leds: bd2606mvv: Fix device child node usage in bd2606mvv_probe()
10cc487692e7e3dea793a75af499696cc059f11d leds: is31fl319x: Use device_for_each_child_node_scoped() to access child nodes
a0864cf32044233e56247fa0eed3ac660f15db9e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
fea88a13a5d14b9f56fa338b47f2044806b3e64d backlight: l4f00242t03: Add check for spi_setup
70a4375e07fcbb771809f0af8b5f0df029ca660f leds: lm3601x: Reset LED controller during probe
6eefd65ba6ae29ab801f6461e59c10f93dd496f8 leds: pca995x: Use device_for_each_child_node() to access device child nodes
616dbed65485c6e68325d00b6258a05369c14705 dt-bindings: leds: Document "netdev" trigger
82c5ada1f9d05902a4ccb926c7ce34e2fe699283 leds: pca995x: Fix device child node usage in pca995x_probe()
17c40f3c94bc2279b879ea9ceb3eea973bcd1ac4 leds: blinkm: Fix CONFIG_LEDS_CLASS_MULTICOLOR dependency
8f3f07517834382e819e168740bf855273f13d47 leds: sun50i-a100: Replace msleep() with usleep_range()
1e63395e58b2b1d0105bb5ffdb1e5d7400a4be82 leds: aat1290: Use scoped device node handling to simplify error paths
700b6c984b418c04c63a54f67b6758b81016f0e3 leds: ktd2692: Use scoped device node handling to simplify error paths
d225d436f7baccde74ad80d9dc7f08e1271b8473 leds: max77693: Add missing of_node_get for probe duration
05c2f554d1edd6399720e8f8097e9165dcf17044 leds: max77693: Simplify with scoped for each OF child loop
6c17a9a8991cf1f4e0767c2a8b3c110ea34e1019 leds: 88pm860x: Simplify with scoped for each OF child loop
073f016511913e2ea6c52e5d77d33a8cb03c4424 leds: aw2013: Simplify with scoped for each OF child loop
6a1d796e70c703a7557c7ef21304879de85f40ec leds: bcm6328: Simplify with scoped for each OF child loop
c57ba40ea1e78bbf544ec667a9e0f885a8957f5c leds: bcm6358: Simplify with scoped for each OF child loop
2c37529ee95d06ab44613572bfa474413f9a5b58 leds: is31fl32xx: Simplify with scoped for each OF child loop
9d4cfee092ecdaf98f255ee61d094334ddf9f110 leds: lp55xx: Simplify with scoped for each OF child loop
e98a7f1fb9296733855347a98b1cac16e70b7ed8 leds: mc13783: Use scoped device node handling to simplify error paths
84e2b97f87b8bc7dde90555ef29ac5eae27b3c8e leds: mt6323: Simplify with scoped for each OF child loop
d3f5f674058f5f1d93d9402c79f56684d81e5993 leds: netxbig: Simplify with scoped for each OF child loop
af728722d7a1d81dd38bdf9a646fee84aefde901 leds: pca9532: Simplify with scoped for each OF child loop
42476bce8d78eeea5057f34738daa8236b9912a6 leds: sc27xx: Simplify with scoped for each OF child loop
122d57e2960c81b6916a5ebe44bfb8c14ebe81de leds: turris-omnia: Simplify with scoped for each OF child loop
9557b4376d02088a33e5f4116bcc324d35a3b64c leds: qcom-lpg: Simplify with scoped for each OF child loop
77b2b4759849a9bb1cb54829f52945bad7a46919 leds: as3645a: Use device_* to iterate over device child nodes
4968f6721332189d36d6d799be61325921906a8c leds: lp55xx: Use devm_clk_get_enabled() helpers
e5ae4083d32d9ba196c7452814bed5e5aa0731ec dt-bindings: leds: Convert leds-lm3692x to YAML format
045391a02bd971d431c83ad03f7cc51b6e2fe331 leds: gpio: Set num_leds after allocation
2aad93b6de0d874038d3d7958be05011284cd6b9 leds: pca9532: Remove irrelevant blink configuration error message
64c38866500b0bda4363fb994d545557dffb017c leds: turris-omnia: Fix module autoloading with MODULE_DEVICE_TABLE()
03bd36838e18a5b36444f273bfd3546789ac86c8 Merge branches 'ib-mfd-for-iio-power-6.12' and 'ib-mfd-gpio-pwm-6.12' into ibs-for-mfd-merged
c5416d4b6a864947e7ecfd668f3b4e39cccb0fa3 mfd: da9062-core: Constify read-only regmap structs
6a68c7d0a6e684cc7bb1974d19f823e8bac1d212 mfd: fsl-imx25-tsadc: Constify struct regmap_config
2f6a45c6ab58fceac2526bf80f29becfb2bb58f7 mfd: hi655x-pmic: Constify struct regmap_config
e8b4dd69cf0565a32d020d1eed0188e3f7bd26e4 mfd: wcd934x: Constify struct regmap_config
9a17090de5690566af603d18894b3347c9259efb mfd: tps6105x: Constify struct regmap_config
c3bd9a0fb68539917b9000efcb549da28ae78a63 mfd: rohm-bd9576: Constify read-only regmap structs
9842c62162858c7b0625dd3e00085b68167257d3 mfd: intel-m10-bmc: Constify struct regmap_config
2a9f8995f7139a759fe8cb31d9e8a433757228ec mfd: 88pm80x: Constify read-only regmap structs
657eb79a1cdbbce190185ca61b11131ed4963d59 mfd: bd9571mwv: Constify struct regmap_irq_chip
a3cf8baf2464ecbd036e7f7773d6ab2e4d9aa532 mfd: intel_soc_pmic_bxtwc: Constify struct regmap_irq_chip
5af1a4caa710362856034152de44d505f0cdd173 mfd: retu: Constify read-only regmap structs
6e2a75bdf8664d6e77c4c4e77812a645064f73d2 mfd: rk8xx-core: Constify struct regmap_irq_chip
a8c4b0c469957955629c0c68be557cb64800dff1 mfd: rohm-bd71828: Constify read-only regmap structs
7206d721099e0776af38f703b657590f6a3bb3ad mfd: rohm-bd718x7: Constify struct regmap_irq_chip
d6357e2d1df42296c829a9d3e6118ef6f2006b3d mfd: tps65086: Constify struct regmap_irq_chip
ee9675074939405587edf88c056e8d53bcbf421a mfd: tps65090: Constify struct regmap_irq_chip
687d1a4c0d2bc4d0f347696bb28a1d8d5bb73ae0 mfd: tps65218: Constify struct regmap_irq_chip
36b6675f784e58f8aa0d274822f1b9d01add9c94 mfd: tps65219: Constify read-only regmap structs
9544cc6552da3840146104b2363d64c40b3d09d9 mfd: tps65910: Constify struct regmap_irq_chip
339a3bade9ccb83fc95490f8ac4c39df16c06383 mfd: tps65912: Constify struct regmap_irq_chip
3062ba3a4e6a89b4622599ac640d14f374c12cfa mfd: twl6040: Constify struct regmap_irq_chip
9bc6a6bb9f55c445c760874fee1297d29799c964 mfd: gateworks-gsc: Constify struct regmap_bus
ef29932370d54516f98f88196fc3f5c7e12ed50a mfd: mc13xxx-spi: Constify struct regmap_bus
691277c90ceb79ef01b8da07150c814fead0a3d7 mfd: sprd-sc27xx-spi: Constify struct regmap_bus
4194783812687c5ee51e8f06ec7eb008afdc6764 mfd: mt6360: Use scoped variables with memory allocators to simplify error paths
82f898f47112bc7b787cb9ce8803c4e2f9f60c89 mfd: syscon: Use scoped variables with memory allocators to simplify error paths
62432c2b2eb647c0d3869a6c19e5d9c3d0ac3ce0 mfd: 88pm860x-core: Convert comma to semicolon
25aca9353e183da6d8296154effa02db6a6e213b MAINTAINERS: Repair file entry in MARVELL 88PM886 PMIC DRIVER
87b9c9ea01f4fd9193f30cc19bd03b05541ff4cb mfd: ds1wm: Remove remaining header file
0d078d47cd3e93a88af40a8d1b05d38ee1a3aaeb dt-bindings: mfd: syscon: Add ti,j784s4-acspcie-proxy-ctrl compatible
8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
6fc9bb82a3ef0691fc2297cd7404d3873c95b7be mfd: rk8xx: Add support for rk806 on i2c bus
607638b73cb097e727b19e4c09f2c68bddae941e mfd: max14577: Provide MODULE_DEVICE_TABLE() to fix module autoloading
dc98e25bc37b9674f7984b88d04793f466734728 mfd: cros_ec: Simplify and clean-up cros_ec_dev_init()
fd0fec405dbdf5750b863c2c143054dc1eaa60a0 mfd: cros_ec: Update module description
ae7eee56cdcfcb6a886f76232778d6517fd58690 mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0db28e963a3bd5237e68e0d0bd36bc3bed695b35 mfd: max77620: Use for_each_child_of_node_scoped()
015d18800269cf47a370dc885766eea36c11f7da mfd: qcom-spmi-pmic: Use for_each_child_of_node_scoped()
04bb1800e6dae2172c24752122eace0b038a42b0 mfd: tc3589x: Drop vendorless compatible string from match table
9ca84b355d607330321a205fdd93f8c2ad1e57af dt-bindings: mfd: adp5585: Add parsing of hogs
33d05f2abf229b4531809d1da771a5027ded6d31 dt-bindings: mfd: syscon: Add rk3576 QoS register compatible
6112597f5ba84b70870fade5069ccc9c8b534a33 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
db6a186505c8156e55681a3b93ada431863b85c1 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
abd4107a1d0ebbd4c44fe23c861b817a0e2843d7 dt-bindings: mfd: qcom,tcsr: Add compatible for sa8775p
91dba615c3431daf0132349812f6adc83e123eaf mfd: atc260x: Convert a bunch of commas to semicolons
29c75ce091f571a7cacc432c11e379f161ccd8c7 Merge tag 'nfsd-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux into linus-next
a3342a20c9053bea2174eb9950afd5f21bab3ad3 Merge tag 'mfd-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into linus-next
ddfd896e0be2e4ceb7ab5697b8394fba6ecba94f Merge tag 'leds-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds into linus-next
abf9ef7302d538c168dca6a0e39b1df0e82a1df2 Merge tag 'backlight-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight into linus-next

--===============1606053846548360245==--
