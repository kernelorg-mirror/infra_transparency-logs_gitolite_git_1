Content-Type: multipart/mixed; boundary="===============5339456612357229860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 15 May 2023 11:12:11 -0000
Message-Id: <168414913126.23932.7720968270949717944@gitolite.kernel.org>

--===============5339456612357229860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/next/media/uvc
    old: b839212988575c701aab4d3d9ca15e44c87e383c
    new: 2a8beccc080718ddc49cbf12664bfd8d8ea80fab
    log: revlist-b83921298857-2a8beccc0807.txt

--===============5339456612357229860==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b83921298857-2a8beccc0807.txt

e534a583cc438ec2e9a7dc534c9d80d14b440718 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
472a2abb7af5067c45db25fb59c17e828af07886 Merge tag 'flex-array-transformations-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0447ed0d71251e8e67c9d15f8d9001a3ab621fcd Merge tag 'kcsan.2023.02.24a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
116b41162f8b267987ea9a73eb7e73eaa7c2cce5 Merge tag 'probes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f195c470f2c2cf3737b2b157a5a2dbe182e374fa i3c: transfer pid from boardinfo to device info
c978414bf5190c0474d3c98df95228c2635b6021 Merge tag 'rtc-6.2-fixes' into rtc-next
430aa33a304654704c16ed7bbbcbec9e9686aa81 dt-bindings: rtc: qcom-pm8xxx: add nvmem-cell offset
3ca04951b004fa184ff84369448a37bf5df98a79 rtc: pm8xxx: add support for nvmem offset
60e2bf7d10e9cd5641f4a5183a19058d9a2c8782 Merge tag 'input-for-v6.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2e3036a2642b6145a8117d21514bfc5f8d5ea595 Merge tag 'mtd/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
562ed38ded83a5cd3ecf9a1a875c7ee786c146ae Merge tag 'mailbox-v6.3' of git://git.linaro.org/landing-teams/working/fujitsu/integration
1ec35eadc3b448c91a6b763371a7073444e95f9d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c16bda37594f83147b167d381d54c010024efecf io_uring/poll: allow some retries for poll triggering spuriously
2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
37e1f3acc339b28493eb3dad571c3f01b6af86f6 net/sched: cls_api: Move call to tcf_exts_miss_cookie_base_destroy()
cf871006c01709211f2620a33de37257362a05e8 ice: remove unnecessary CONFIG_ICE_GNSS
25ff6f8a5a3b8dc48e8abda6f013e8cc4b14ffea nfc: fix memory leak of se_io context in nfc_genl_se_io
5064561090fda0ca059d2961f9922e2b7afea36a Merge tag 'mlx5-fixes-2023-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
aaa3c08ee0653beaa649d4adfb27ad562641cfd8 qede: avoid uninitialized entries in coal_entry array
cf45efcb250ea788085f330db972256735f970e0 wifi: mt76: usb: fix use-after-free in mt76u_free_rx_queue
52fd90638a7269be2a6f6cf1e4dea6724f8e13b6 wifi: wext: warn about usage only once
e9e42292ea76a8358b0c02ffd530d78e133a1b73 net/sched: act_pedit: fix action bind logic
e88d78a773cb5242e933930c8855bf4b2e8c2397 net/sched: act_mpls: fix action bind logic
4a20056a49a1854966562241922f68197f950539 net/sched: act_sample: fix action bind logic
3fa10563361eb4e998f8916d274a2afdbce3fc19 Merge branch 'net-sched-action-bind'
0322ef49c1ac6f0e2ef37b146c0bf8440873072c net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
940af261321307cd1dd0fe8f9c34a6129f9d4bdc net: dsa: felix: fix internal MDIO controller resource length
ef1a99c65edb504c509a5c4aa865830867df6e7b net: mscc: ocelot: fix duplicate driver name error
5f79f12c08a4ddf5f00eb736e156020dbb0489a9 Merge branch 'net-ocelot-switch-regressions'
724337be7f218111cd798702e2e17bfc6615744b net: dsa: ocelot_ext: remove unnecessary phylink.h include
e027253c4b77d395798600a90b6a96fe4adf4d5e ceph: update the time stamps and try to drop the suid/sgid
f7c4d9b133c7a04ca619355574e96b6abf209fba rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
250870824c1cf199b032b1ef889c8e8d69d9123a sh: intc: Avoid spurious sizeof-pointer-div warning
ff30bd6a6618e979b16977617371c0f28a95036e sh: clk: Fix clk_enable() to return 0 on NULL clk
dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
6cb5d1a16a51d080fbc1649a5144cbc5ca7d6f88 exfat: fix unexpected EOF while reading dir
706fdcac002316893434d753be8cfb549fe1d40d exfat: fix reporting fs error when reading dir beyond EOF
bdaadfd343e3cba49ad0b009ff4b148dad0fa404 exfat: redefine DIR_DELETED as the bad cluster number
39c1ce8eafc0ff64fb9e28536ccc7df6a8e2999d exfat: fix inode->i_blocks for non-512 byte sector size device
8258ef28001ad30c074e823124e10b9c75a965ff exfat: handle unreconized benign secondary entries
923b2e30dc9cd05931da0f64e2e23d040865c035 net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy
0cd5780eb625cc4e49cf65df9ad29a6591658b74 arm64: defconfig: Fix unintentional disablement of PCI on i.MX
e505e6bf4205255bf6e0daba9ea0f80b6391b936 arm64: defconfig: Add IOSCHED_BFQ to the default configs
a8cef541dd5ef9445130660008c029205c4c5aa5 ARM: dts: aspeed: p10bmc: Update battery node name
33a0c1b850c8c85f400531dab3a0b022cdb164b1 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
9f79762ef8d90a6fab85e4ac0d153bdd8b4868ca Merge tag 'samsung-dt-fixes-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
c0c33b94cfc23d21f67c7569a8785b33c74d6e3d nvme: fix sparse warning on effects masking
8ee0d2fb4dfa3465ea2030dec59a6f6fe3005804 s390/setup: do not complain about parameters handled in decompressor
ae4b60f6b7a8d25c7253cab104468d22efcecf1a s390/nmi: fix virtual-physical address confusion
ebf95e884694b2c796ecb53d80d2b4cff8990d2f s390/ap,zcrypt,vfio: introduce and use ap_queue_status_reg union
6e2985c938e8b765b3de299c561d87f98330c546 xfs: restore old agirotor behavior
b6cc7a0436906b18f51c3e6b1f41d648bf645bd7 Merge tag 'csky-for-linus-6.3' of https://github.com/c-sky/csky-linux
02a737f4bb22fd72bffb5b4008bbcb773218b5dd Merge tag 'm68knommu-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
5a6d92493bb2e6e0a2fbb4a8b2c7ed97b4a5652b Merge tag 'memblock-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
6ffb575bebb983b982240372ecf976188451dd1c Merge tag 'dma-mapping-6.3-2022-02-27' of git://git.infradead.org/users/hch/dma-mapping
da15efe1a8513e0a949f429338155a56667dc9c6 Merge tag 'mmc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d40b2f4c94f221bd5aab205f945e6f88d3df0929 Merge tag 'fuse-update-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
11c70529983e8136ea1bd5c32e4f9cd14503c644 Merge tag 'soc-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
982818426a0ffaf93b0621826ed39a84be3d7d62 Merge tag 'arm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4db692d68256d860c9d35140b1de7324b432082b Merge tag 'wireless-2023-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ccf8f7d71424ce37394c8333482853dba4f33978 xen-netback: remove unused variables pending_idx and index
972074ea88402e9b1b29c3a8d3d6d1aadaff624e net: phy: c45: fix network interface initialization failures on xtensa, arm:cubieboard
580f98cc33a260bb8c6a39ae2921b29586b84fdf tcp: tcp_check_req() can be called from process context
a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
fe90151c3cc6dbc0836723995f65d371ef4ad514 SUNRPC: Let Kunit tests run with some enctypes compiled out
fb5b855d9f34927579baa0a20b4d0d8ea3740abd SUNRPC: Properly terminate test case arrays
5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b Merge tag 'net-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
32ff6831cdecd828bd8be9cdfb6c4a3d1feb8f8a kunit: Fix 'hooks.o' build by recursing into kunit
46d733d0efc79bc8430d63b57ab88011806d5180 vc_screen: modify vcs_size() handling in vcs_read()
103830683cfc8f43b15158b0a48014b6d6e83633 Merge tag 'f2fs-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
a4eecbae092759537748360299de03e434c9a956 capability: add cap_isidentical
981ee95cc1f5905ae4936b0dd501085909cdc14f vfs: avoid duplicating creds in faccessat if possible
4c6759967826b87f56c73e0f1deb7b76379ccd23 mm/mremap: fix dup_anon_vma() in vma_merge() case 4
3f98c9a62c338bbe06a215c9491e6166ea39bf82 mm/damon/paddr: fix missing folio_put()
1c0a0af511effbd75beffa6c5e54fd64d3563860 lib/zlib: DFLTCC deflate does not write all available bits for Z_NO_FLUSH
6da6b1d4a7df8c35770186b53ef65d388398e139 mm/hwpoison: convert TTU_IGNORE_HWPOISON to TTU_HWPOISON
d49b497060387545ca10210590adef6edb296583 mailmap: map Georgi Djakov's old Linaro address to his current one
60eed1e3d45045623e46944ebc7c42c30a4350f0 ocfs2: fix defrag path triggering jbd2 ASSERT
236b9254f8d1edc273ad88b420aa85fbd84f492d ocfs2: fix non-auto defrag path not working issue
ae3419fbac845b4d3f3a9fae4cc80c68d82cdf6e vc_screen: don't clobber return value in vcs_read
d8c32853ebc4f3a49f1658ddfe0a9a42e19fc658 powerpc: Drop orphaned VAS MAINTAINERS entry
acd35dbab871d61021284ff06daccdc0ebb51e61 powerpc/vmlinux.lds: Add .text.asan/tsan sections
f8b2336f15f3bc30e37ce5c052cde5b6319bb6df powerpc: Avoid dead code/data elimination when using recordmcount
660ca9470f9c613fa2c71a123a9469c80a697ee4 crypto: caam - Fix edesc/iv ordering mixup
c176060a4c76ed0043cb9c10435af04ed1ad0560 drm: omapdrm: Do not use helper unininitialized in omap_fbdev_init()
047a754558d640eaa080fce3b22ca9f3d4e04626 drm/shmem-helper: Revert accidental non-GPL export
b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8d2909eeca5ef41f64365f700b1fdde361086609 exfat: remove unneeded code from exfat_alloc_cluster()
3ce937cb8ca9becec406611c6072e93030fdde76 exfat: don't print error log in normal case
d5c514b6a0c0b77ed7e5ef2484e8b20eb09c5f27 exfat: fix the newly allocated clusters are not freed in error handling
010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
434b26605f6cc500c1a995587e5c4bc4bc1693c6 s390/rwonce: add READ_ONCE_ALIGNED_128() macro
5e02c74905cb00184b6c5ae70b1c1bfae5b3bd17 s390/cpum_sf: use READ_ONCE_ALIGNED_128() instead of 128-bit cmpxchg
e7ec1d2eac9cad57ff615ef6cc3e324ab7238b82 s390/mcck: cleanup user process termination path
e688c6255b742428ea8fa7e4fb8181a6135205e9 s390/smp: perform cpu reset before delegating work to target cpu
9b5c37bbf659fe4edb4804bc0aa99840d6798878 s390/decompressor: add link map saving
e33b93650fc5364f773985a3e961e24349330d97 blk-iocost: Pass gendisk to ioc_refresh_params
54aa7f2330b82884f4a1afce0220add6e8312f8b io_uring: fix fget leak when fs don't support nowait buffered read
0dd6fff2aad4e35633fef1ea72838bec5b47559a nvme: bring back auto-removal of deleted namespaces during sequential scan
51d24f701f453c18cb5f4596d8bbe8034e5d3fb4 nvme-auth: fix an error code in nvme_auth_process_dhchap_challenge()
76d54bf20cdcc1ed7569a89885e09636e9a8d71d nvme-tcp: don't access released socket during error recovery
26a57cb35548ae67c14871cccbf50da3edb01ea4 nvme-fabrics: show well known discovery name
3425ddaea57af77ca96a59a5b8eaa2f9e1b021ba ASoC: mt6358: Fix event generation for wake on voice stage 2 switch
8e847a43c28fca0aaa11fba8f91da7dfd9d6936f ASoC: mt6358: Validate Wake on Voice 2 writes
8cbd7273a724d4e9615b26d696bb1221a8a48e4c ASoC: mt6358: Remove undefined HPx Mux enumeration values
d71ed1c8f0f458ae6852fdab055790fe1d9d19b6 ASoC: mt8183: Remove spammy logging from I2S DAI driver
18f51ed09888c8e48bd377d1715d4ff807b4c805 ASoC: mt8183: Fix event generation for I2S DAI operations
54fc4b72b630e1cb92a21140084c6852babbb234 ASoC: soc-pcm: add option to start DMA after DAI
143a2f011c4471511887807822d3fd71f25f5169 ASoC: dt-bindings: sama7g5-pdmc: add microchip,startup-delay-us binding
c5682e2ba1327d08987a7cabc7b5b40bf3bc131f ASoC: mchp-pdmc: fix poc noise at capture startup
5df1a5d28449f2b98ff84f69dea74b06f9b8e362 ASoC: mt8192: Remove spammy log messages
b373076f609993d333dbbc3283b65320c7a41834 ASoC: mt8192: Fix event generation for controls
05437a91173b8780692ac35313f98cac68be7c42 ASoC: mt8192: Report an error if when an invalid sidetone gain is written
ce40d93b062c0bdcd29218c12ab1dba544382dd8 ASoC: mt8192: Fix range for sidetone positive gain
c769fb6bcc485d752d492064a9005525a8d5fa24 ASoC: sam9g20ek: Disable capture unless building with microphone input
0de2cc3707b6b6e2ad40bd24ce09a5c1f65d01e1 ASoC: zl38060 add gpiolib dependency
2449d436681d40bc63ec2c766fd51b632270d8a7 spi: tegra210-quad: Fix iterator outside loop
d52279d5c9204a041e9ba02a66a353573b2f96e4 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A43)
6934cf8a3e0b4a8318ce8f1342348e967e29192f RISC-V: improve string-function assembly
b07ce43db665a6b5a622d5bb1447950d7e1e3fb1 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e492250d5252635b6c97d52eddf2792ec26f1ec1 Merge tag 'pwm/for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e3e32993163056f1c4715fee2dad77c632a2394e ASoC: mt8192: Fixes from initial glance at kselftest
b201929904a5907fa2d533b80fecd5666a239570 ASoC: mt6358: Fixes from an initial glance at a
11d4e474861aa3443e52251660e5928103380715 ASoC: mchp-pdmc: fix poc noises when starting
e48223e36001980318ed886b2fdc1157009d280b ASoC: mt8183: Fixes from an initial glance at a
e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
79f76e574c3690261d6165f008b7054e54c6dca9 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
70f864d1084734f8816a247c24e6876d2dfb5f89 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
1a2c73f4834dd79e4f2c590ac75358fb44137650 MIPS: Workaround clang inline compat branch issue
ae44f1c9d1fc54aeceb335fedb1e73b2c3ee4561 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8b322f9fdb35ecee0d4a40de8af923444bd624ea powerpc: dts: t1040rdb: enable both CPU ports
ca643ccf933a10732d29f77089736334179577a5 Merge branch 'freescale-t1040rdb-dts-updates'
4d42cd6bc2ac1b9be50ade13771daec90c9d18b1 tls: rx: fix return value for async crypto
0df979f4b93569dfb908d195f8e7d4c3cef4eaeb drm/msm/dpu: set DPU_MDP_PERIPH_0_REMOVED for sc8280xp
a2a448b4d9bcb5bff0e0f687b7932a7be9ca898a drm/msm/dpu: disable features unsupported by QCM2290
510d2358c466bf6588034f0d3b2266eed2bc0a51 i3c: master: dw: stop hardcoding initial speed
b1f1382a110bca1ef52234e889246a90f9a0d69b Merge tag 'docs-6.3-2' of git://git.lwn.net/linux
1899946aaf2566c577683ebe510a83c930cd3751 Merge tag 'i3c/for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c0927a7a5391f7d8e593e5e50ead7505a23cadf9 Merge tag 'xfs-6.3-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
81a1dd10b072fd432f37cd5dc9eb3ed6ec5d386e riscv, lib: Fix Zbb strncmp
880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
dd093fb08e8f8a958fec4eef36f9f09eac047f60 virt/sev-guest: Return -EIO if certificate buffer is not large enough
81563d8548b0478075c720666be348d4199b8591 net: lan966x: Fix port police support using tc-matchall
23badca4248a9a467f630adbd1557f664585e1db ASoC: mediatek: mt8188: add missing initialization
b56ec2992a2e43bc3e60d6db86849d31640e791f ASoC: mediatek: mt8195: add missing initialization
326ac2c5133e5da7ccdd08d4f9c562f2323021aa Merge tag 'nvme-6.3-2022-03-01' of git://git.infradead.org/nvme into for-6.3/block
2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
e103ecedceb37b565962a199c75dd4df57742d50 Merge tag 'exfat-for-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
6e110580bc1ab84d02509750ce09277914174c6a Merge tag 'jfs-6.3' of https://github.com/kleikamp/linux-shaggy
3808330b20ee0b23e1e3c192610c3a2ee65605e9 Merge tag '9p-6.3-for-linus-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e31b283a58dfe50ab1641d8fd2ead9b62f9ab256 Merge tag 'ubifs-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
1947ddf9b3d5b886ba227bbfd3d6f501af08b5b0 io_uring/poll: don't pass in wake func to io_init_poll_iocb()
64e851689e441e66e001ae063d4536602f9f74cb Merge tag 'uml-for-linus-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
a8356cdb5bd5abc74f814d76bd37900997fad35d Merge tag 'loongarch-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1d2aea1bcf68992c90218f47405bee29efd722cd Merge tag 'sh-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
f122a08b197d076ccf136c73fae0146875812a88 capability: just use a 'u64' instead of a 'u32[2]' array
e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
fcd9531b305288dc2848d38567d466af4ee147b2 btrfs: sysfs: add size class stats
f1b930e740811d416de4d2074da48b6633a672c8 thermal: intel: quark_dts: fix error pointer dereference
1467fb960349dfa5e300658f1a409dde2cfb0c51 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
f43523620f646c89ffd8ada840a0068290e51266 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
92304df83b943776492309f42452effea0cc1089 power: supply: qcom_battmgr: remove bogus do_div()
8c42dd78df148c90e48efff204cce38743906a79 s390/extmem: return correct segment type in __segment_load()
6ca6b58107a8891e4b08087843188fdc5737ec08 s390/Kconfig: sort config S390 select list again
ee3f96b164688dae21e2466a57f2e806b64e8a37 Merge tag 'nfsd-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f828bc3fb900c5d39ec13ea150341d28fb1f158 drivers/perf: RISC-V: Allow programming custom firmware events
1907e0fec10c2498729d27550c460528e49abe1e cifs: Add some missing xas_retry() calls
4bd3e4c7e4e552aa148edd3f2a2326ccc3011122 cifs: Fix an uninitialised variable
a21be1f5df85831147d5a1cbb5f2a13ec8c6852b cifs: match even the scope id for ipv6 addresses
410612b0726b2ee68808da7bd27103d96b4cf898 cifs: reuse cifs_match_ipaddr for comparison of dstaddr too
0268792f77d2e4ba8e056173bdf2f9af9963be76 cifs: Fix cifs_write_back_from_locked_folio()
4c0421fa6df136ff869a078594b4b7b7637e566a iov: Fix netfs_extract_user_to_sg()
b9ee2e307c6b06384b6f9e393a9b8e048e8fc277 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
1bcd548d935a33c6fc58331405eb1b82fd6150de cifs: prevent data race in cifs_reconnect_tcon()
71562809e401b2f5ad371d99ce0323e988406fd6 cifs: Fix memory leak in direct I/O
61fc1ee8be26bc192d691932b0a67eabee45d12f riscv: Bump COMMAND_LINE_SIZE value to 1024
05eacc198c68cbb35a7281ce4011f8899ee1cfb8 drm/radeon: Fix eDP for single-display iMac11,2
1bf56f25258871db5bfad7aebe19e46148eda159 drm/amdgpu: Make umc_v8_10_convert_error_address static and remove unused variable
c76e483cd9163138e8fc44d829c986819f072d4f drm/amd/display: Don't restrict bpc to 8 bpc
65a24000808f70ac69bd2a96381fa0c7341f20c0 drm/amd: Fix initialization for nbio 7.5.1
ca87c9ae70566c651dcf09c1b080db259e20f9ee drm/amd/display: fix dm irq error message in gpu recover
cca3306488f71465f8c5e920e5a4e24fa461c72b drm/amdgpu: remove unused variable ring
23f4a2d29ba57bf88095f817de5809d427fcbe7e drm/amdgpu: fix ttm_bo calltrace warning in psp_hw_fini
01a18aa309aec12461fb5e6aecb76f8b33810658 drm/amd/display: Ext displays with dock can't recognized after resume
031f196d1b1b6d5dfcb0533b431e3ab1750e6189 drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
1fa0d424a1d50aebbd87d40a0cb41995ba336f27 Revert "drm/amd/display: Do not set DRR on pipe commit"
a8af68f79d149796609a679b00a34762249c6a5b drm/amd/display: Extend Freesync over PCon support for more devices
6bb811d0ee3e1fe9f22a028c89b3472c999b70bc drm/amdgpu/vcn: fix compilation issue with legacy gcc
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
ff75e4eb71cb1b64da07a5a7e8140e202b365887 dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
783c7cb4659b53b5e1b809dac5e8cdf250145919 watchdog: mt7621-wdt: avoid static global declarations
ff8ec4ac39ad413b580d611dbf68e1d8a82eba56 watchdog: mt7621-wdt: avoid ralink architecture dependent code
cf3be7e82b129ed34f811f116f2b113f6299d449 watchdog: at91rm9200: Only warn once about problems in .remove()
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
42e19e6f04984088b6f9f0507c4c89a8152d9730 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
cd57953936f2213dfaccce10d20f396956222c7d s390/kprobes: fix current_kprobe never cleared after kprobes reenter
0fb7fb713461e44b12e72c292bf90ee300f40710 genirq/msi, platform-msi: Ensure that MSI descriptors are unreferenced
fd7ee8de984efcd31b8f5dce9e340ccd59eb436f Merge tag 'regulator-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
093b2dc4024a9dca9cba539625c32c8056b51fe4 Merge tag 'spi-fix-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bd75497a77ccae9a5e1b0f1a3fa8283d67b21f4c m68k: fix livelock in uaccess
d835eb3a57de50d16dd4a6b53f95dbc2bfa8ef48 riscv: fix livelock in uaccess
0b92ed09cb9ffada29ca05510ef28252b6059d6d hexagon: fix livelock in uaccess
15261678a8c2ff093ffedad730b1646d34a1716a parisc: fix livelock in uaccess
dce45493aff3fdd57fed2a0da264e585dba88433 alpha: fix livelock in uaccess
79c54c97c7735e09f9e2193a713f30e56eec00dc sparc: fix livelock in uaccess
d088af1e221c32bd67825c5dccf664f699e827b4 ia64: fix livelock in uaccess
a1179ac743e8f2044b67848b5109614619b65366 microblaze: fix livelock in uaccess
7c2bc4ed278ee0ffc0a1a37aaf7f39f1bfe8da4d Merge tag 'driver-core-6.3-rc1_2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
e902e508c5b280488c62f119a05ad88f9f7eb1cb nios2: fix livelock in uaccess
caa82ae7ef52b7cf5f80a2b2fbcbdbcfd16426cc openrisc: fix livelock in uaccess
6972633c58fd13c02dcaabcb6be380a98feda9fa Merge tag 'auxdisplay-6.3' of https://github.com/ojeda/linux
857f1268a591147f7be7509f249dbb3aba6fc65c Merge tag 'objtool-core-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
04a357b1f6f0b6f7c8689361fa8802e8e35d02ad Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c3f9b9fa10b9fb677966bfdab8c00da739c4af1b Merge tag 'ceph-for-6.3-rc1' of https://github.com/ceph/ceph-client
a9a01e1238cf5b477ec6aa54855356e518998991 Merge tag 'linux-watchdog-6.3-rc1' of git://www.linux-watchdog.org/linux-watchdog
a98c0710b47d7dd44a351d08542360ff23f78330 tools headers svm: Sync svm headers with the kernel sources
25f69c69bc3ca8c781a94473f28d443d745768e3 perf stat: Fix counting when initial delay configured
3098cb655e7c9ea1c2919e61234f63ebaab6bb21 rust: bindgen: Add `alt_instr` as opaque type
3d3921d1025e4e1d646f84dcb2ae75edc89f7837 Merge tag 'drm-misc-next-fixes-2023-02-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
7b7d2429a1d2f789f4ce34afadbd76510a0236cc Merge tag 'drm-intel-next-fixes-2023-02-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
54ceb92724a8cf5294c284d5e9f770fc763cdab2 Merge tag 'amd-drm-fixes-6.3-2023-03-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
39ce4395c3ba730341b067e1fb8abbdf9c47ca77 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2eb29d59ddf02e39774abfb60b2030b0b7e27c1f Merge tag 'drm-next-2023-03-03-1' of git://anongit.freedesktop.org/drm/drm
49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
51287dcb00cc715c27bf6a6b4dbd431621c5b65a kasan: emit different calls for instrumentable memintrinsics
36be5cba99f6f9984a9a9f0454f95a38f4184d3e kasan: treat meminstrinsic as builtins in uninstrumented files
85f195b12d8b769fa14ef37aa8a5e6bd07458122 kasan: test: fix test for new meminstrinsic instrumentation
4ec4190be4cf9cc3e0ccaf5f155a5f9066d18950 kasan, x86: don't rename memintrinsics in uninstrumented files
359d62559f578dc1ac86fd2d198f1455e9d8ce04 lib: parser: update documentation for match_NUMBER functions
b905039e428d639adeebb719b76f98865ea38d4d panic: fix the panic_print NMI backtrace setting
07db5e247ab5858439b14dd7cc1fe538b9efcf32 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e35102666f873a135d31a726ac1ec8af4905206 fs/cramfs/inode.c: initialize file_ra_state
6a41de1eb2168c78079cc5e6bbbec6d1490c54ed mailmap: map Vikash Garodia's old address to his current one
ecf1d926661bec4080a79c0ac9dbfe02b31702cf mailmap: map Dikshita Agarwal's old address to his current one
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
6210038aeaf49c395c2da57572246d93ec67f6d4 ata: ahci: Revert "ata: ahci: Add Tiger Lake UP{3,4} AHCI controller"
26ed1d29fc44f3f2f0c396c1392abefac5f0454e Merge branch 'for-next' into for-linus
fb2e5fc8c8d9d5f95c7a2e1ed6f45b2b3ba836a8 Merge tag 'asoc-fix-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5911d78fabbbbc02fb2b3f6907e0b3f6da120781 ALSA: hda/realtek: Improve support for Dell Precision 3260
ea24b9953bcd3889f77a66e7f1d7e86e995dd9c3 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
951606a14a8901e3551fe4d8d3cedd73fe954ce1 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
a8e98f3448e1a4b6848f213cf51720e29dcc774b ALSA: ice1712: Delete unreachable code in aureon_add_controls()
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
271d89394e33aae5391fd886c046ce54c8240e5b Merge tag 'rtc-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
5719638d368f35934d53e4a8c3a2f007c32a1ecf Merge branch 'powercap'
bf1a1bad82407ad81130c065f6495ec0f939ae60 Merge tag 'riscv-for-linus-6.3-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0bdf4a8bf0aab64757c23ef3acf8190af2b23797 Merge tag 's390-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
57b76324c2a03b7b75d2d93f5c83f4340fd9b621 Merge branches 'acpi-pm' and 'acpi-x86'
e301195507feb67290ee6c93b7d13e646bb12687 drm/msm/dpu: fix typo in in sm8550's dma_sblk_5
ce6bd00abc220e9edf10986234fadba6462b4abf drm/msm/dpu: fix len of sc7180 ctl blocks
da06be8b4fdf3eccf5cf6cbc4a689a43b8ad705b drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
d113d267c3bfa07c0c8e9f68068a18fa18970c9c drm/msm/dpu: correct sm8550 scaler
b3587cb645329cab75dc6354a79291a289c7ba33 drm/msm/dpu: correct sc8280xp scaler
c7da17b67847010871f225d7d48a607a8f272aef drm/msm/dpu: correct sm8450 scaler
03c0c3cb22a4ff29afba1b43f0330289ea80433f drm/msm/dpu: correct sm8250 and sm8350 scaler
38164e990a42ca276f72ab89fd24131e6d73b023 drm/msm/dpu: correct sm6115 scaler
a5045b00a68171de11603812f4304179ef608e60 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
0abb6a24aabc1252eae75fe23b0ccd3217c6ee07 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d6181c18d55cdbbf37baea0fdd0cacf69b84f6b9 drm/msm/dpu: don't use DPU_CLK_CTRL_CURSORn for DMA SSPP clocks
1c1ded39bfb89217947affaa79c4cd1c138c5da2 drm/msm/dpu: fix stack smashing in dpu_hw_ctl_setup_blendstage
ce68153edb5b36ddf87a19ed5a85131498690bbf drm/msm/disp/dpu: fix sc7280_pp base offset
5ec498ba86550909f2611b07087d57a71a78c336 drm/msm/dpu: clear DSPP reservations in rm release
1bd1aee6cdb5c8cac8234fb72def4474012c2c49 Merge tag 'ata-6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d0281b56be5d90117a75065f4edc27b25b14c8c Merge tag 'block-6.3-2023-03-03' of git://git.kernel.dk/linux
53ae7e117637ff201fdf038b68e76a7202112dea Merge tag 'io_uring-6.3-2023-03-03' of git://git.kernel.dk/linux
c8b4accf860203fcb380f5d15b90a7646912d9c2 Merge tag 'pm-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
44b6f565e79188760851d58fa59628b4c2a1b334 Merge tag 'acpi-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a3f9a6b0265b64c02226fcabb5e9a958307913b Merge tag 'thermal-6.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f04f10b9005ac4ce640da14a52ed7a146432fa thermal: intel: int340x: processor_thermal: Fix deadlock
a76d19e6acb1ef16561b0682cd1a566463fa3d98 i2c: Disable I2C_APPLE when I2C_PASEMI is a builtin
1d092308ce223bb1403475737b8fb847e9e8704c i2c: gxp: remove "empty" switch statement
4b3dfb0ed6336dea4a763ce9fa30a42763eb3800 i2c: gxp: return proper error on address NACK
65609d3206f784489eb1ebd6fce64b84a42cc63c i2c: gxp: fix an error code in probe
06caa751545512fae98c21f282006a7fff852daf Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34c108a02c30627bcd4875e4f32c915acc45305f Merge tag 'rust-fixes-6.3-rc1' of https://github.com/Rust-for-Linux/linux
fb35342f0a6875e52ad2903b215525b24e2f19b3 Merge tag 'cocci-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
e778361555713826481be6234fd1aa030bdb035e umh: simplify the capability pointer logic
3162745aad939af6b8bc00951d1344ee872526a9 Merge tag '6.3-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
0988a0ea791999ebbf95693f2676381825b05033 Merge tag 'for-v6.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
31d2e6b5d44e436969c15e4613e6b16c4c032d4d tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
df4b933e0e51e43bd27a495dc747db0851e6dd34 tools headers UAPI: Sync linux/prctl.h with the kernel sources
811f35ff59b6f99ae272d6f5b96bc9e974f88196 tools headers: Synchronize {linux,vdso}/bits.h with the kernel sources
5f800380af3881f1a0528d332838d4619a64593b tools include UAPI: Synchronize linux/fcntl.h with the kernel sources
33c53f9b5ac60c7d5c6acc91a6b6d933e0a417e3 tools headers kvm: Sync uapi/{asm/linux} kvm.h headers with the kernel sources
3ee7cb4fdf37e3763b3b10da2a7715b7a7a2a783 tools arch x86: Sync the msr-index.h copy with the kernel sources
d172859ebff33598d80089c0bec44471872d2628 Merge tag 'sound-fix-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c29214bc89169f735657f614bde7c0fad74bd1b5 Merge tag 'powerpc-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
20fdfd55ab5c3fdff5b43de632a8d8fb7744e186 Merge tag 'mm-hotfixes-stable-2023-03-04-13-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e77d587a2c04e82c6a0dffa4a32c874a4029385d mm: avoid gcc complaint about pointer casting
b01fe98d34f3bed944a93bd8119fed80c856fad8 Merge tag 'i2c-for-6.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3304f18bfcf588df0fe3b703b6a6c1129d80bdc7 Adding VFS co-maintainer
95207db8166ab95c42a03fdc5e3abd212c9987dc Remove Intel compiler support
1a8d05a726dc5b82e608f0962511e15fcbcab1ab Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
1a90673e17b6bcc6b6e8c072015956a6204e0f2d Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4e9c542c7a51bcc8f6ce283459900ba47a6690f5 Merge tag 'irq-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7f9ec7d8169b5281eff2b907d8ffb1bf56045f73 Merge tag 'x86-urgent-2023-03-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f915322fe014c5c515119381e886faf07b3c9d31 Merge tag 'v6.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
596ff4a09b8981790e15572e8e7bc904df5835e7 cpumask: re-introduce constant-sized cpumask optimizations
fe15c26ee26efa11741a7b632e9f23b01aca4cc6 Linux 6.3-rc1
0c7273e494dd5121e20e160cb2f047a593ee14a8 xfs: quotacheck failure can race with background inode inactivation
8ac5b996bf5199f15b7687ceae989f8b2a410dda xfs: fix off-by-one-block in xfs_discard_folio()
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
14e998ed42208f60d5f848f5e025fa2c2e9667b0 tools include UAPI: Sync linux/vhost.h with the kernel sources
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
7d0930647c020f75592adde8712d2cb002b29387 tools headers x86 cpufeatures: Sync with the kernel sources
12148367d7235a015c7a3ab20bc189a34f63688e btrfs: fix potential dead lock in size class loading logic
2943868a909f1d526da363dc077fd7b578643f4b btrfs: ioctl: return device fsid from DEV_INFO ioctl
c06016a02a6e316d861f7dddd4b70419a47ded2f btrfs: handle btrfs_del_item errors in __btrfs_update_delayed_inode
98e8d36a26c2ed22f78316df7d4bf33e554b9f9f btrfs: fix unnecessary increment of read error stat on write error
95cd356ca23c3807b5f3503687161e216b1c520d btrfs: fix percent calculation for bg reclaim message
e4cc1483f35940c9288c332dd275f6fad485f8d2 btrfs: fix extent map logging bit not cleared for split maps after dropping range
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
66305069eb6d17d9190cbcd196f3f7487df47ae8 Merge tag 'drm-misc-fixes-2023-02-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
06a1574b94ee5272789eaea05a5bdddedea7cc0d tools headers UAPI: Sync linux/perf_event.h with the kernel sources
5b201a82cd9d0945d70562974ea6ad8e3b1861b5 perf tools: Add Adrian Hunter to MAINTAINERS as a reviewer
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
6cc55c969b7ce8d85e09a636693d4126c3676c11 scsi: target: iscsi: Fix an error message in iscsi_check_key()
877b03795fcf29ff2e2351f7e574ecc9b9c51732 scsi: qla2xxx: Add option to disable FC2 Target support
06d1a90de60208054cca15ef200138cfdbb642a9 scsi: hisi_sas: Check devm_add_action() return value
2ebe16155dc8bd4e602cad5b5f65458d2eaa1a75 scsi: ufs: core: Add soft dependency on governor_simpleondemand
fa8d32721a07d1349d963832400e97ebb515aa96 scsi: ufs: ufs-qcom: Remove impossible check
c8be073bd2bced20f58e65276281fc116758c7cb scsi: ufs: mcq: qcom: Fix passing zero to PTR_ERR
c9507eab9fa7af7ab4c80856eeafd1481ff16f7c scsi: ufs: mcq: qcom: Clean the return path of ufs_qcom_mcq_config_resource()
312320b0e0ec21249a17645683fe5304d796aec1 scsi: lpfc: Check kzalloc() in lpfc_sli4_cgn_params_read()
2850b23e9f9ae3696e472d2883ea1b43aafa884e scsi: lpfc: Avoid usage of list iterator variable after loop
02ca7da2919ada525fb424640205110e24646b50 scsi: mpi3mr: ioctl timeout when disabling/enabling interrupt
5b06a7169c59ce0c77ef8b9c82aa07c478f82aac scsi: mpi3mr: Driver unload crashes host when enhanced logging is enabled
0a319f1629495d27879b7ebf6eee62b8cf6e4c37 scsi: mpi3mr: Wait for diagnostic save during controller init
ba8a9ba41fbde250fd8b0ed1e5dad0dc9318df46 scsi: mpi3mr: Return proper values for failures in firmware init path
4f297e856a7b5da2f2c66a12e739666e23943560 scsi: mpi3mr: NVMe command size greater than 8K fails
8e45183978d64699df639e795235433a60f35047 scsi: mpi3mr: Bad drive in topology results kernel crash
bfa659177dcba48cf13f2bd88c1972f12a60bf1c scsi: megaraid_sas: Update max supported LD IDs to 240
9bcb1d5a3d10f4d15da2174f8eaec942602f681f scsi: megaraid_sas: Add crash dump mode capability bit in MFI capabilities
a2033f9f9d785972513bca207ed4a48bffc75f8f scsi: megaraid_sas: Driver version update to 07.725.01.00-rc1
11d9874c4204a785f43d899a1ab12f9dc8d9de3e scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
288b3271d920c9ba949c3bab0f749f4cecc70e09 scsi: sd: Fix wrong zone_write_granularity value during revalidate
e18048da9bc3f87acef4eb67a11b4fc55fe15424 RISC-V: Stop emitting attributes
c64c67c0748be5afb769a4eedbeb3ce6de36958f alpha: fix lazy-FPU mis(merged/applied/whatnot)
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
849ad04cf562ac63b0371a825eed473d84de9c6d new helper: put_and_unmap_page()
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
428913bce1e67ccb4dae317fd0332545bf8c9233 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fd9a2e1d513823e840960cb3bc26d8b7749d4ac2 NFSD: Protect against filesystem freezing
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
bf89b7ee52af5a5944fa3539e86089f72475055b RISC-V: fix taking the text_mutex twice during sifive errata patching
e5eef23e267c72521d81f23f7f82d1f523d4a253 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
7d386975f6a495902e679a3a250a7456d7e54765 drm/connector: print max_requested_bpc in state debugfs
06630fb9fcd761254a8d8b53dd6f859b3ecf3707 drm/amdgpu: Support umc node harvest config on umc v8_10
c53899138c99236482a3c25d674f44723336afa3 drm/amd/pm: Enable ecc_info table support for smu v13_0_10
2d99a7ec25cf456cd3680eb314d6454138e5aa64 drm/amd/display: Update clock table to include highest clock setting
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
e33062213ff2f9151e0d125e1c00f524c2b7acfe docs: sysfs-block: document hidden sysfs entry
675dfe1223a69e270b3d52cb0211c8a501455cec btrfs: fix block group item corruption after inserting new block group
ffec85d53d0f39ee4680a2cf0795255e000e1feb ext4: fix cgroup writeback accounting with fs-layer encryption
60db00e0a1490adcdc8b80887f7caf954d8bcd3e ext4: make kobj_type structures constant
c9f62c8b2dbf7240536c0cc9a4529397bb8bf38e ext4: fix RENAME_WHITEOUT handling for inline directories
c993799baf9c5861f8df91beb80e1611b12efcbd ext4: fix another off-by-one fsmap error on 1k block filesystems
b7eef407e5271f5135ce97bfd6e2e5009922331e docs: ext4: modify the group desc size to 64
7fc1f5c28ae4c615ccc5346f39a7bf4c4e0900ac ext4: Fix comment about the 64BIT feature
3c92792da8506a295afb6d032b4476e46f979725 ext4: Fix deadlock during directory rename
03e1d60e177eedbd302b77af4ea5e21b5a7ade31 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a402f1e35313fc7ce2ca60f543c4402c2c7c3544 fork: allow CLONE_NEWTIME in clone3 flags
515bddf0ec4155cbd666d72daf5bd68c8b7cd987 selftests/clone3: test clone3 with CLONE_NEWTIME
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
9ca6705d9d609441d34f8b853e1e4a6369b3b171 SUNRPC: Fix a server shutdown leak
e2f2a39452c43b64ea3191642a2661cb8d03827a block, bfq: fix uaf for 'stable_merge_bfqq'
5b8e5319affc977d24b8ce7edd295907e969e217 MAINTAINERS: repair a malformed T: entry in IDMAPPED MOUNTS
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a98fc23cc2c1e4382a79ff137ca1a93d6a73b451 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
fe413a074a93d56f89e322c786aad8639afe76b4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
05cbcc415c9b8c8bc4f9a09f8e03610a89042f03 staging: rtl8723bs: Fix key-store index handling
d17789edd6a8270c38459e592ee536a84c6202db staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
a722511b18268bd1f7084eee243af416b85f288f drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
fa780334a8c392d959ae05eb19f2410b3a1e6cb0 io_uring: silence variable ‘prev’ set but not used warning
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b2bda460b1b744a3835ce9d291360b6185e7e305 mailmap: add mailmap entries for Faith.
3a43e30b8e2cff245b7d3cb807fb0b4409452bda Merge tag 'drm-msm-fixes-2023-03-09' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
76950340cf03b149412fe0d5f0810e52ac1df8cb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2a8db5ec4a28a0fce822d10224db9471a44b6925 RISC-V: Don't check text_mutex during stop_machine
93bb18d2a873d2fa9625c8ea927723660a868b95 drm/amdgpu: Fix call trace warning and hang when removing amdgpu device
1717cc5f2962a4652c76ed3858b499ccae6c277c drm/amd: Fix initialization mistake for NBIO 7.3.0
20534dbcc7b7bfb447279cdcfb0d88ee3b779a18 drm/amdgpu: fix return value check in kfd
8879ec6dfdcdcca7718eeb4a584805eb205288bf drm/amdgpu: Fix the warning info when removing amdgpu device
0dcdf8498eae2727bb33cef3576991dc841d4343 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2915e43a033a778816fa4bc621f033576796521e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
b42fee5e0b44344cfe4c38e61341ee250362c83f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6ce2ea07c5ff0a8188eab0e5cd1f0e4899b36835 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
609d54441493c99f21c1823dfd66fa7f4c512ff4 fs: prevent out-of-bounds array speculation when closing a file descriptor
519b23310aa100073f0b58c39df120a486ed7f8e Merge tag 'amd-drm-fixes-6.3-2023-03-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
49be4fb28109b86a8ffe117415c306389a394cb2 Merge tag 'perf-tools-fixes-for-v6.3-1-2023-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f331c5de7960d69fc767d2dc08f5f5859ce70061 Merge tag 'io_uring-6.3-2023-03-09' of git://git.kernel.dk/linux
ae195ca1a8a4af75073e82c485148897c923f88f Merge tag 'for-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
92cadfcffac3ff2dafc892b7725d1016c8a1b6ee Merge tag 'nfsd-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
388a810192fd383acce6933e7f272dd6a6802bb0 Merge tag 'erofs-for-6.3-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b0d14d2aaf7d4b36b44f5a09955ebdf9eef4b0f8 Merge tag 'drm-fixes-2023-03-10' of git://anongit.freedesktop.org/drm/drm
55a21105ecc156495446d8ae75d7d73f66baed7b Merge tag 'riscv-for-linus-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a0aefd306ebb394ea72e04f53f64d76b05d5e39f Merge tag 'thermal-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4831f76247bc939ed1b6d71ddd23337ec8b56b8e Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d33d4c9e0888e9ee7666813b3f9ecc244a64d127 Merge tag 'pull-highmem' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
40f879bdd3450f20ff1db48e7a8366fc24dcc7fe Merge tag 'block-6.3-2023-03-09' of git://git.kernel.dk/linux
ef5f68cc1f829b492b19cd4df5af4454aa816b93 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1dcdce5919115a471bf4921a57f20050c545a236 ext4: move where set the MAY_INLINE_DATA flag is set
2b96b4a5d9443ca4cad58b0040be455803c05a42 ext4: fix WARNING in ext4_update_inline_data
62913ae96de747091c4dacd06d158e7729c1a76d ext4, jbd2: add an optimized bmap for the journal inode
eee00237fa5ec8f704f7323b54e48cc34e2d9168 ext4: commit super block if fs record error when journal record without error
f57886ca1606ba74cc4ec4eb5cbf073934ffa559 ext4: make sure fs error flag setted before clear journal error
f5361da1e60d54ec81346aee8e3d8baf1be0b762 ext4: zero i_disksize when initializing the bootloader inode
e25c54d17914b0df4f902d1f25cd52f54e20cfbf ubi: block: Fix missing blk_mq_end_request
81ff855485a366a391dc3aed3942715e676ed132 Merge tag 'i2c-for-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7304080e0e50d979ce9eaf694ad8283e2e539ea cpumask: relax sanity checking constraints
40d0c0901e6c19cf268d2f505bce0b50319c5653 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3b11717f95b1880b9cab4b90bbaf61268e6bda2b Merge tag 'vfs.misc.v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
f5eded1f5f117ed2151f605867ad7df1fd7d1bbe Merge tag 'kernel.fork.v6.3-rc2' of gitolite.kernel.org:pub/scm/linux/kernel/git/brauner/linux
d3d0cac69fc509ece28a267c093d2f1094f88dba Merge tag 'x86_urgent_for_v6.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
134231664868e163580cfe79e8c923560d7de302 Merge tag 'staging-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
2e545d69bd43a97879309493864529194661bb43 Merge tag 'xfs-6.3-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
80a6c216b16d7f5c584d2148c2e4345ea4eb06ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
f1324bbc4011ed8aef3f4552210fc429bcd616da tpm: disable hwrng for fTPM on some AMD designs
c4ecd87f75ec4d5ac3006ef21ce07e812982e46e Merge tag 'tpm-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
79d1ed5ca7db67d48e870c979f0e0f6b0947944a wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
eeac8ede17557680855031c6f305ece2378af326 Linux 6.3-rc2
b0d944bc47ced3a476726fbf7fed878b604366e4 media: Revert "venus: firmware: Correct non-pix start and end addresses"
b928db94044891a1d3aac379fc52a27b5a12a715 media: i2c: imx290: fix conditional function definitions
530779157c06d64721b81d60f7ae2715cdf338d2 media: subdev: Fix validation state lockdep issue
55f1ecb1199000932cf82e357841cc7498ac904f media: v4l: subdev: Make link validation safer
2f8c0810af739ec3587d00bf36cc5a6a0139be1a media: vb2: set owner before calling vb2_read
5f225889f23db9ddabf6eca82bebb760b283705b media: v4l2-dev.c: check for V4L2_CAP_STREAMING to enable streaming ioctls
643e83501461763032ae51e4d540176e6a887d31 media: cx18: convert to vb2
274cb00985e2b58210d6799e38b4fc43627e2546 media: cx18: fix incorrect input counting
651640f6534c81685e1811e23d2808cb95be11da media: cx18: properly report pixelformats
832c49e9ca526f90469cf291d148b02238afa05b media: cx18: missing CAP_AUDIO for vbi stream
00d08584e401460d73da45921ff2405f910e9254 media: cx18: reorder fmt_vid_cap functions in cx18-ioctl.c
13de5a512a440c081946109b1a208bd6eeebb169 media: cx18: fix format compliance issues
41e31b34a89510483ec341d7adfda5abd14b1eac media: dt-bindings: rc: add rc-dreambox
a17b738cdefb77ffb9ce0cade430557a8bc1df10 media: rc: add common keymap for Dreambox RC10/RC0 and RC20/RC-BT remotes
b569972ab8d336590020d699bdb58b42729292d0 media: dt-bindings: rc: add rc-beelink-mxiii
12f9225882563f67b7c32489cc1f8f5088f65b28 media: rc: add Beelink Mini MXIII keymap
b8cff31b76279f388c4bc4458e31e72932fe37d1 media: tc358746: Remove unneeded semicolon
6262e80228df0974f6342ac2324d7bcfd319956b media: platform: exynos4-is: Fix spelling mistake "palne" -> "plane"
59eeb9ad7c69b76d5aea5bfe9123af3d7da1b08a media: dt-bindings: silabs,si470x: Convert to DT schema
e78da4da9edb2dc44b9302b6229284892cdb58b5 media: dvb-frontends: Fix a typo ("Unknow sleep mode")
de163422206076d764e800486f9c28a0ede7410a media: drop unnecessary networking includes
d5872e93fab99e371de97537d7f352cecdf7f92e media: mxl5005s: Bounds check size used for max array index
474acc639fc8671fa4c1919d9e03253c82b6d321 media: imx-jpeg: Bounds check sizeimage access
2371adeab717d8fe32144a84f3491a03c5838cfb media: bdisp: Add missing check for create_workqueue
cf75b2970352ad082d2e866e564ea26f60d3c545 media: dw100: use devm_platform_get_and_ioremap_resource()
2b64bcb76ac525d712116cd5d0dbb4c663cad63c media: platform: renesas: use devm_platform_get_and_ioremap_resource()
35dac920f721ccfed1116e807b90d8971db3d457 media: platform: stm32: use devm_platform_get_and_ioremap_resource()
d00f592250782538cda87745607695b0fe27dcd4 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
46ff24efe04ac96a129dd01138640c3447a525e1 media: platform: cros-ec: Add aurash to the match table
ffa331d9bf9407655fc4c4d57dcc92ed2868e326 media: amphion: decoder implement display delay enable
47e8b73bc35d7c54642f78e498697692f6358996 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
bdcd4c10433db0b481278e324b3c0ec329d55b15 media: MAINTAINERS: Add myself as CAMSS maintainer
3af805f70c83525305c1096ec15c64f50d9efa05 media: platform: via: Handle error for dma_set_mask
1634b7adcc5bef645b3666fdd564e5952a9e24e0 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
82b88d4da541e986e40445773b9c19187622d230 media: stm32-dcmi: Enable incoherent buffer allocation
4ae47770d57bff0193fbbf48d56c18759cad5f6e media: mtk-jpegenc: Fix a compilation issue
eed9496a0501357aa326ddd6b71408189ed872eb media: av7110: prevent underflow in write_ts_to_decoder()
6f8cdfdf1c2cc7ab8a696c1d7f03c88e9c7fa8b8 media: platform: cros-ec: Add Gladios/Lisbon to the match table
1107283b3351bef138cd12dbda1f999891cab7db media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
5a84798e039b081d42c71d72e7646de5426f366c media: docs: vidioc-g-ext-ctrls.rst: Document p_s32 and p_s64 fields
3e59c24006f0631980b41506f4130d983e267313 media: admin-guide/media/cec.rst: update CEC debugging doc
30c758a48a98c786ef77c655d8e290c591a5beef media: stm32: dma2d: remove unused fb_buf
9ab9037faf29ce914897d8a4c994f3af54dfd865 media: zoran: drop two obsolete prototypes from zoran_device.h
d75d29eb3596cc566b08e21d1c194d6ee737be1d media: common: btcx-risc.h: drop obsolete header
7777694f80669cb2cdb467fc0fadf3376fbf836d media: saa7146: drop overlay support
50a5677d535e9941ed1dfe45f812792d78a63d35 media: saa7134: drop overlay support
3c161e82dfbd3ee67a1548691412d04d04ad6a37 media: bttv: drop overlay support
ccaa9d50ca73d136accbf66798c04fb25ca44bd5 media: vivid: drop overlay support
2e19bfc8ab175ce1a5251d2b580b19add8a8f1fd media: vivid: drop bitmap and clipping output overlay support
99ba0703c6f4c79674039746e923d0fc84543cea media: v4l2-core: drop v4l2_window clipping and bitmap support
fc650d2eba1087589bbb6ede866756df13b9a9dc media: videodev.h: drop V4L2_FBUF_CAP_LIST/BITMAP_CLIPPING
d04794da9649ab49421a4f942937fbd52896bd3f media: v4l2-core: zero field base in struct v4l2_framebuffer
ce875a29b1ad5ee54197c0aada74093b6567e36d media: Documentation: userspace-api: media: drop clipping, destructive overlays
5a6cf0871265ae89090453e5eab1cb4a5a8ace0c media: i2c: st-vgxy61: Remove duplicate default mode set on probe
985ed1d7432eb0a28be190e2b855050cf1f926fd media: i2c: st-vgxy61: Move 'detect' call to 'power_on'
44b22d45cd45550a9930f5be4e25fc9001e6820b media: i2c: st-vgxy61: Fix control flow error on probe
c2402afcd338b61a7626968a5e9728594459a5de media: i2c: st-vgxy61: Use VGXY61_NB_POLARITIES instead of hardcoded value in tx_from_ep
a50ee4afc77e4df14bc146e03b3fa28daeec14a9 media: subdev: Use 'shall' instead of 'may' in route validation
698a619a04bee1359358d5cba552f008709b79bc media: subdev: Split V4L2_SUBDEV_ROUTING_NO_STREAM_MIX
a1299df6718b718256fd9bf6d7f9bed44c826e61 media: subdev: Add V4L2_SUBDEV_ROUTING_NO_MULTIPLEXING
44cedb7bed5a1df7a1c55992938de8cc280e68c1 media: i2c: imx290: Make use of get_unaligned_le24(), put_unaligned_le24()
32fceaa6b73051d5d9bb38a4d37bad3360ce5db7 media: i2c: imx290: Use device_property_read_u32() directly
ca4331bd0d6d8590d999d2cef93f0bfe9266bb21 media: i2c: ov5647: Add test pattern control
0d840d425e77c85606488bb6869d72a57fcbd04b media: i2c: ov5647: Use bus-locked i2c_transfer()
f8d5f7d9e11a414204e011808043e2c0fb6aacae media: dt-bindings: media: i2c: Add mono version to IMX290 bindings
8bb19dd7e1d728b5137e0e3efed89dc0900779dc media: i2c: imx290: Add support for the mono sensor variant
9a78e9372193428c77bedc0ba4baff4ec3418cd8 media: i2c: imx290: Match kernel coding style on whitespace
077d1b328d610f596cea0bfe6d1033fd2cb9e0be media: i2c: imx290: Set the colorspace fields in the format
f539858741b34937bf684a47476901006a635468 media: i2c: imx290: Add V4L2_SUBDEV_FL_HAS_EVENTS and subscribe hooks
bc35f9a21a55e4ad672ccee0648d8c1a6ef26ee4 media: i2c: imx290: Fix the pixel rate at 148.5Mpix/s
de39557748cf4e8510639fc9e713ecb958abfa48 media: i2c: imx290: Support 60fps in 2 lane operation
d0347f9889e34ae6ad9e4d3482c657e216ca41f3 media: i2c: imx290: Use CSI timings as per datasheet
08a0061db717d6a89e7946b20d96964f1868dcca media: i2c: imx290: Convert V4L2_CID_HBLANK to read/write
9fe4eee963bb0beea7ab105e2a4052a81a44ebf4 media: i2c: imx290: Convert V4L2_CID_VBLANK to read/write
bdb55fb216c5d7eb6a7c5b4ab6c9984be75865ff media: i2c: imx290: VMAX is mode dependent
044c2bfd003611f9ddcabe437cae0f1d8b03d252 media: i2c: imx290: Remove duplicated write to IMX290_CTRL_07
ffbe3d825174fcd192261eaddd1a1354b2d05c5d media: i2c: imx290: Add support for 74.25MHz external clock
924350ae03259b613a29a38c1e6f5b439eb9ce66 media: i2c: imx290: Add support for H & V Flips
a3d4bba7dcabdc8b5ebeb77e5ffc7e51082f3193 media: i2c: imx290: Add the error code to logs in start_streaming
d30954cbf2585426c433c63527b4b2e6b6896070 media: dt-bindings: media: i2c: Add imx327 version to IMX327 bindings
2d41947ec2c0140c65783982692c2e3d89853c47 media: i2c: imx290: Add support for imx327 variant
5a26272f9c2fade261e063f0c901e72979dd30a0 media: doc/media api: Try to make enum usage clearer
1fde66dc5712af7c858947a06cd336fa882f2ff6 media: media api: Try to make enum usage clearer
4f45a50e71bceeda8513421c1a91b4ef20c8700d media: docs: media: v4l: uapi: Fix field type for SUBDEV_ENUM_FRAME_SIZE
b5babca2e64c39646d3937a8f83dd2a0d5fb8765 media: dt-bindings: samsung-fimc: drop simple-bus
af0a0a4d626f86c9e18c8e09b135a3b289294f4a media: samsung: exynos4-is: do not require pinctrl
7d3b26da468d7b5ea180b5fdcdcc3c96c3467a7e media: samsung: exynos4-is: drop simple-bus from compatibles
9cbe7765b5ab0ad38abff8a8677af65325db86a9 media: dt-bindings: i2c: samsung,s5k6a3: convert to dtschema
9bc4bc77862b25bfb224f94a22c184dc13a34285 media: dt-bindings: i2c: samsung,s5k5baf: convert to dtschema
67b8786a006083cb6060533c33b8d9aba3972b43 media: dt-bindings: samsung,exynos4210-csis: convert to dtschema
dce26f261c5bc61c62bf8121209bb134302b1844 media: dt-bindings: samsung,exynos4212-fimc-lite: convert to dtschema
9f7d8d88d552f225f6dcdadff6c0026fafdcdd88 media: dt-bindings: samsung,exynos4212-is: convert to dtschema
464c257258c602850765074c69838f775368fec7 media: dt-bindings: samsung,fimc: convert to dtschema
30cbaa02f7a6e9a6982081fd27e02c37828aaea7 media: dt-bindings: samsung,s5c73m3: convert to dtschema
4ed6627b0c4d6d6ddf21f0b5ae15ec073cd7d69e media: i2c: ov5670: Use dev_err_probe in probe function
a97b24febd1f3acbd3bebfe7230e679a769efafe media: i2c: ov5670: Support single-lane operation
bdcf6267b851471865cbd5938442ed7c76bf1bf9 media: dt-bindings: st,stm32-cec: drop obsolete file
e004c637fb1d4b975d476f800675ec18c9502cc9 media: i2c: ov5670: Properly handle !CONFIG_HAVE_CLK
ef586f262c1c86c3a1a649a6419dc2e0ac1136d1 media: i2c: imx296: Use v4l2_subdev_get_fmt()
74b506cb4fa7bffb18c51837c237bbb0758ecc5e media: i2c: ov2685: Add print for power on write failed
36cc66b08211ed667d5b0ca7815c4cf3870e7540 media: i2c: ov2685: Add controls from fwnode
859128ab6f0fc5aee59f6c4c839439cd86a9feaa media: i2c: ov2685: Add .get_selection() support
1af2f618acc1486e3b46cb54cb4891d47bb80c61 media: ov13b10: Support device probe in non-zero ACPI D state
48c33c656c4a84ee81348bfd9f7f0e56df9fd50f media: ov13b10: remove streaming mode set from reg_list
1968808dd1e891c63dcc4fb5b86874bc94421b6d media: i2c: imx258: Parse and register properties
bfce6a12e5ba1edde95126aa06778027f16115d4 media: max9286: Free control handler
af2270e043ce3460770bedae1e54cd6c1cee5cb6 media: dt-bindings: qcom,venus: cleanup
f8cc21d454c50157a528c900b60aa9588b4066b3 media: dt-bindings: qcom,venus: split common properties
3ef86da7e24db3da914e6e3cbca8303b390d1042 media: dt-bindings: qcom,msm8996-venus: document interconnects
9457d55ece55d6f4b4488a93a6970415e102d459 media: dt-bindings: qcom,sc7180-venus: document OPP table
3f7a5818a60fe166d400d39038718b5b9a4cfef8 media: dt-bindings: qcom,sc7280-venus: document OPP table
ee7d23f5589f7c23a16618af35a8a547f679e383 media: dt-bindings: qcom,sdm845-venus-v2: document OPP table
a9dd982c60f31aace7b315d549089d9f1c53c474 media: dt-bindings: qcom,sm8250-venus: document OPP table
55cdf8c9defe76510e0954e5d3f3620abf48c963 media: dt-bindings: qcom,venus: document firmware-name
7370f639bbc733864e152ead3f26257f55b14ef4 media: v4l2-ctrls: Fix doc for v4l2_ctrl_request_hdl_find
d6e34091ad77e738abd20ea11079bfecdd5c6f7d media: i2c: imx334: replace __v4l2_ctrl_s_ctrl to __v4l2_ctrl_modify_range
5ca5515ab16ab12c4194101d91c4c3c3cf179528 media: i2c: imx334: add missing reset values for mode 3840x2160_regs[]
7462df589954c978b01dd515bf20d05132969988 media: i2c: imx334: support lower bandwidth mode
52eee3b96481ca76f985e1f4d87a183a96decca7 media: dt-bindings: media: i2c: imx334 add new link_freq
2653fad0d8a9625667e9a78133ea9e1245b7c40c media: dt-bindings: media: convert meson-ir.txt to dt-schema
71937240a472ee551ac8de0e7429b9d49884a388 media: ov2685: Select VIDEO_V4L2_SUBDEV_API
75c38caf66a10983acc5a59069bfc9492c43d682 media: mtk-jpeg: Fixes jpeghw multi-core judgement
9ceca28e4f9811c9f659764b8b86198432b39412 media: mtk-jpeg: add jpeg single core initial function
86379bd9d399e2c5fd638a869af223d4910725c3 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
d40e95274925f48f9c973b49c297d7cf5ad27c76 media: mtk-jpeg: reconstructs the initialization mode of worker
6a7a883f020fb2c25b33a6144fc3481a6b9bf560 media: mtk-jpeg: Remove some unnecessary variables
09aea13ecf6f89ed7f18114953695563f64f461c media: mtk-jpeg: refactor some variables
0a2f03bbdca75de955ac550aa33a347d55850fee media: mtk-jpeg: refactor hw dev initializaiton
52e69517061c2d50c370fa4d47d32692e3113bc8 media: dt-bindings: media: mediatek: Rename child node names for decoder
fa87b0615c19b847b8049da5b67d3d3ec771713c media: dt-bindings: media: mediatek: Remove "dma-ranges" property for decoder
355e9472ccb05f3744b757e5174d476d2b7d5cbc media: dt-bindings: media: mediatek: vcodec: adapt to the 'clock-names' of different platforms
cdc1068ab63abe13d696c9985f86ca8a40c2798f media: dt-bindings: media: mediatek: vcodec: Change the max reg value to 2
e25528e1dbe52784ac250071653104a8adc848e2 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
6d020d81b91af80a977061e82de25cafa4456af5 media: mediatek: vcodec: Make MM21 the default capture format
68c7df527657a9e962da7b5b9c0308557357d8dc media: mediatek: vcodec: Force capture queue format to MM21
ae77d1391445f1357d888990c07b5288a4cacac5 media: add Sorenson Spark video format
9de92986daac2d859376bace6f0a4b5e85198117 media: amphion: support to decode sorenson spark video
ec9aa62a1e4d151e9f14b7bda0b13438a901f904 media: add RealVideo format RV30 and RV40
3b514e79e314d09c60b48d2b7a895b3bd146accf media: amphion: support to decode RealVideo video
5bbb6e2ca67477ab41163b32e6b3444faea74a5e media: mediatek: vcodec: add params to record lat and core lat_buf count
f7a3780cf96925670736582b9a623a2c9ffb4166 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2cfca6c1bf8074175ea7a3b6b47f77ebdef8f701 media: mediatek: vcodec: move lat_buf to the top of core list
d227af847ac2d7d90350124a1b2451e4fc1f050c media: mediatek: vcodec: add core decode done event
af50b13dd3d7d5dbc1f08add1c462398e926a053 media: mediatek: vcodec: remove unused lat_buf
2e0ef56d81cb2569624d288b7e95a8a2734a7c74 media: mediatek: vcodec: making sure queue_work successfully
960badda95f10fb0c60f6f64978b19eafa9507a7 media: mediatek: vcodec: change lat thread decode error condition
db6f68b51e5c7b432185c6d872d03901c07136d2 media: verisilicon: Do not set context src/dst formats in reset functions
3b93a6f009c97b9e007bdf889be9d4e50d84e82b media: verisilicon: Do not use ctx fields as format storage when resetting
6aa3b9c5da6e15a8b60322b3fdd058856de30305 media: verisilicon: Do not set ctx->bit_depth in hantro_try_ctrl()
3c32d94c9c52f9a49b4e9626e96bcc7528fe1b27 media: verisilicon: Do not change context bit depth before validating the format
ac5d3db4c1db6697a9bbd251b60e78df803587f3 media: verisilicon: HEVC: Only propose 10 bits compatible pixels formats
3d77e23c998872caf3f2f4b4fcd05f8ae2e7b651 media: verisilicon: VP9: Only propose 10 bits compatible pixels formats
50d0a7aea4809cef87979d4669911276aa23b71f media: cedrus: fix use after free bug in cedrus_remove due to race condition
3228cec23b8b29215e18090c6ba635840190993d media: rkvdec: fix use after free bug in rkvdec_remove
4948ea58e7335e00d6556f884151b0dae1fb344f media: cec-gpio: Convert to platform remove callback returning void
0ff7aee24e47beb4306ce050824b54147f2fabfa media: cros-ec-cec: Don't exit early in .remove() callback
45848b2834371f7fd2f5a6eae5056f556f8d7a5a media: cros-ec-cec: Convert to platform remove callback returning void
202779456dc5b75d07b214064161ef6a2421e8be media: ao-cec-g12a: Convert to platform remove callback returning void
9cc5b012af48d6fda55ab7d351a71bb3fe93fde4 media: ao-cec: Convert to platform remove callback returning void
3f8b9bbc968a1930332095702735a7c7bb881469 media: s5p_cec: Convert to platform remove callback returning void
ba878edae2230d4de2fbedf2c58159ca56d41bc5 media: seco-cec: Convert to platform remove callback returning void
3cdae5bf29ed3b896518d7ee8fb5dbb0ba6cc4d5 media: stih-cec: Convert to platform remove callback returning void
1bef2ac893f113107688fc8f90e55d7bad1fcc4a media: stm32-cec: Convert to platform remove callback returning void
6faac71d36cc9aa0a804bd9c3cb109d0afaeb4dc media: tegra_cec: Convert to platform remove callback returning void
297bb597a967e8c912732580180c14e4dc97c6ad media: rtl2832_sdr: Convert to platform remove callback returning void
f5b11862ae4b302c788e1fde423a3a6db8191c23 media: zd1301_demod: Convert to platform remove callback returning void
cca3af8df861ba98527b65ca07d82b887951170b media: allegro-core: Convert to platform remove callback returning void
06fc46cae9c40f8b6a9525a26cc96bca58ae25c0 media: ge2d: Convert to platform remove callback returning void
a3b4ab60bb705d3693caabedc64a44bbb63403ed media: vpu_core: Convert to platform remove callback returning void
a79495b0423daf34009046280094f324867bcd1b media: vpu_drv: Convert to platform remove callback returning void
399e00180bb8e29fce5d4fd355c24a6656fbf6b6 media: aspeed-video: Convert to platform remove callback returning void
a5a86c2ee0050c8162fdf968b42bf8174a238aaa media: atmel-isi: Convert to platform remove callback returning void
bbb3f635b0e9942b7f1e98acb809b83509560463 media: cdns-csi2rx: Convert to platform remove callback returning void
60fa2efb3aedd2cf2ed7ceb311b879e3e81a961e media: cdns-csi2tx: Convert to platform remove callback returning void
42f8f4cddf918433c1c2c9366e166a0ee1c2a64f media: coda-common: Convert to platform remove callback returning void
3c56717a585784edaf01edcfa8650cd7a8c0c47d media: pxa_camera: Convert to platform remove callback returning void
c65cee0b875098716fb4198aa331bac04ec0d737 media: m2m-deinterlace: Convert to platform remove callback returning void
94eca0c00aaf5c7f2440effb1587d01a6562198c media: marvell: Simplify remove callback
100290bf4040adbe8523ccca003ca563e1b384e0 media: marvell: Convert to platform remove callback returning void
413c0d74ed55c39b87a55de1f20fba01dccf6238 media: mtk_jpeg_core: Convert to platform remove callback returning void
542c20262613d7ff27f7ed5776595e52983be7d8 media: mtk_mdp_core: Convert to platform remove callback returning void
61a6187dd51b6fffae4be6866af27e87bf6a632b media: mtk-mdp3-core: Convert to platform remove callback returning void
a3afc5b10661fff3e6695ada744c04d030becf73 media: mtk_vcodec_dec_drv: Convert to platform remove callback returning void
ff183b8b9044473a336d1bdd439928f0ad2003e7 media: mtk_vcodec_enc_drv: Convert to platform remove callback returning void
ce27e3315a8a319d540625261c562518016f5083 media: mtk_vpu: Convert to platform remove callback returning void
0b36a5eee515964455e1a3cb80f6eca917eec59c media: microchip-csi2dc: Convert to platform remove callback returning void
61263f17195f3b42f6ced26a9c3d243d3c9de54b media: microchip-sama5d2-isc: Convert to platform remove callback returning void
447728bd1c1213fc3e7585129692edf7d2a23342 media: microchip-sama7g5-isc: Convert to platform remove callback returning void
9045184b76ea4cf2b114ea4700aae8079bdce037 media: vde: Convert to platform remove callback returning void
0c43a7413c8ed940d1aa0df758f2b849682a480a media: dw100: Convert to platform remove callback returning void
447925334c0614cc78b915b27bca328ee4d470a7 media: mxc-jpeg: Convert to platform remove callback returning void
9457f2d955105da62f80cbdf7e6940a4e4037479 media: imx-mipi-csis: Convert to platform remove callback returning void
7505faa08cb6152513cb7763be189f47cc721976 media: imx-pxp: Convert to platform remove callback returning void
1b289dbc937a176bb9397df5eaff8575c55c7771 media: imx7-media-csi: Convert to platform remove callback returning void
8a7033f806c3679fe02fe0ef98299631cea406cf media: mx2_emmaprp: Convert to platform remove callback returning void
428bbf4be4018aefa26e4d6531779fa8925ecaaf media: camss: Convert to platform remove callback returning void
d80250819e59c76ee447fd58cbffb6f750a21918 media: venus: Warn only once about problems in .remove()
9283f534ea2e22847a643d6fd874eae79e502a68 media: venus: Convert to platform remove callback returning void
68f9c1de782232c7ffc775b665f4a2d6d6cf14d7 media: vdec: Convert to platform remove callback returning void
63b9173119e05d4425e7c1869a5b30970b93ddee media: venc: Convert to platform remove callback returning void
f469bdd2cac73b27b3746a08f217b118a6eb7fa9 media: rcar-fcp: Convert to platform remove callback returning void
b65efa9136d7899ad61485f0549f5749c21b906b media: rcar-isp: Convert to platform remove callback returning void
8ce6911d296869ae40e869095e64871d870eec8c media: rcar-core: Convert to platform remove callback returning void
4a70c1aafbcae54057f65dd382b7d244849f1e69 media: rcar-csi2: Convert to platform remove callback returning void
2ff72c6c42b98323545c0c3e79b0edd3cef93f66 media: rcar_drif: Convert to platform remove callback returning void
0e82d3715fd208de567b8e4307fbf91ae5e57db4 media: rcar_fdp1: Convert to platform remove callback returning void
1031765c5799117fe40d0620c4dfc11e020cf533 media: rcar_jpu: Convert to platform remove callback returning void
deb64aa72c2e8d422c999edcaa936cc5f6e31f87 media: renesas-ceu: Convert to platform remove callback returning void
76710bde524f24765304524d12709496c5bfe380 media: rzg2l-core: Convert to platform remove callback returning void
569d4328d8f294bbe5928fddbe8197d73e37ba73 media: rzg2l-csi2: Convert to platform remove callback returning void
23f4acfa8125f29690e3cffd337bc33e05373d7a media: sh_vou: Convert to platform remove callback returning void
1f669271ae7e78fb857f47c5072193904c96911d media: vsp1_drv: Convert to platform remove callback returning void
067df5670f243996f3979493d00682c7a8c9a651 media: rga: Convert to platform remove callback returning void
073dcc081b928b4cd4a3f8f5aa2cbb7fa8ba5fb8 media: rkisp1-dev: Convert to platform remove callback returning void
ff11de42f8377b2a34409259467472d8890c1511 media: gsc-core: Convert to platform remove callback returning void
5de68c11e1ee2ab8091296030b42b4e5ead3ae49 media: fimc-core: Convert to platform remove callback returning void
459ce2141f141aca2e217154287e0ebdb2a18f18 media: fimc-is-i2c: Convert to platform remove callback returning void
f3af72a278dadab338306ff2b3427ed988e5f025 media: fimc-is: Convert to platform remove callback returning void
323dee6e0002c4f3f6f2046cd7264713c70cd535 media: fimc-lite: Convert to platform remove callback returning void
98c58c97fd4dc16b686b8b2899d94f77ed31327e media: media-dev: Convert to platform remove callback returning void
742b0f1d41aa19bfd0d40bcbe936cea5638245c4 media: mipi-csis: Convert to platform remove callback returning void
10ded2312724b44fb98f7a94e589c10ad4b602cb media: camif-core: Convert to platform remove callback returning void
63a99bedf36325bea6ca53e9bba22700520d1b02 media: g2d: Convert to platform remove callback returning void
f23f0e63ec878ec1d095e4826417a08ad3a0d744 media: jpeg-core: Convert to platform remove callback returning void
9709cf5bfc6ca0ce9d6351175f99b98c8b762f4d media: s5p_mfc: Convert to platform remove callback returning void
5efb273ec9dd9d0575958e028bd04596500aa51d media: bdisp-v4l2: Convert to platform remove callback returning void
5c5fce0fa617a0e6f9bccf4ac099db93ce35419c media: c8sectpfe-core: Convert to platform remove callback returning void
cd9a1c4ffda6b0a4568f16c86eb8c94c1e059a72 media: delta-v4l2: Convert to platform remove callback returning void
b7186d940d21ff8bb7e991b1ad030a290fe004e8 media: hva-v4l2: Convert to platform remove callback returning void
41579d570d8fb568ec4f6267027a01890aefe64d media: dma2d: Convert to platform remove callback returning void
65becc29c9bcd3239cbc592c978cab7b2a9fa717 media: stm32-dcmi: Convert to platform remove callback returning void
a72b9869ece50cdd258c122b5ba403ae66a17d7f media: sun4i_csi: Convert to platform remove callback returning void
2fc7c4f35338dc9a6576304abfb70628bd90ccd9 media: sun6i_csi: Convert to platform remove callback returning void
cdf5e3835c47447aa6995828df1d420859f769f7 media: sun6i_mipi_csi2: Convert to platform remove callback returning void
d09a2fffe61e88f4051e488ed70bafc54cb2d747 media: sun8i_a83t_mipi_csi2: Convert to platform remove callback returning void
98e3987ae6f309bd68582438541ba1ff722b471e media: sun8i-di: Convert to platform remove callback returning void
17d32ccde1f313c783bc3cd56128c0731f32d92c media: sun8i_rotate: Convert to platform remove callback returning void
2c4727edc8ca9dbc08cca2aedafa66d16a226499 media: am437x-vpfe: Convert to platform remove callback returning void
f57329adcc52d367c605dfe49a83958ab627ca6f media: cal: Convert to platform remove callback returning void
add8eb46e72b834a82b9e72b28e71ee0ca344d22 media: vpif: Convert to platform remove callback returning void
973be9663e047c1d08a452a2aecc8f795020c0d2 media: vpif_capture: Convert to platform remove callback returning void
801edb6571286b04eb6ac8ac8175d573f302b3cc media: vpif_display: Convert to platform remove callback returning void
0a44e5f60617eeb0aa4e7f75bda3943b448a9845 media: omap_vout: Convert to platform remove callback returning void
5599fadaf861d90b971023ac01592e6625d9305a media: isp: Convert to platform remove callback returning void
f0f431d3c3aae3be8f40155c21141fd90023a7f5 media: vpe: Convert to platform remove callback returning void
b9294ba9285e555e0e6daafac95704be4a9125c2 media: hantro_drv: Convert to platform remove callback returning void
e65db25b8d7a3d06b96f735df13a3f7d88c8b688 media: via-camera: Convert to platform remove callback returning void
7234c7258cb4adb51f8474f4fe299381155f41f3 media: video-mux: Convert to platform remove callback returning void
993bfd14d20010d62f54ee0c7dce1a251f886d96 media: xilinx-csi2rxss: Convert to platform remove callback returning void
70a7faec29db31058c69a7fba113f877a9d214fd media: xilinx-tpg: Convert to platform remove callback returning void
b8368fbee737b9e6cbc97a812e3790ea2f16160f media: xilinx-vipp: Convert to platform remove callback returning void
dbb836e239687d1b3db2d7b65ae207c1249f98a5 media: xilinx-vtc: Convert to platform remove callback returning void
830d1151f91885aad30826b1968a376906f28a8a media: radio-si476x: Convert to platform remove callback returning void
070003a89f09167b8921dcfc9cfc3278d1123d73 media: radio-timb: Convert to platform remove callback returning void
8d4de3f79864bf6a256e3591588368d1ec56af5d media: radio-wl1273: Convert to platform remove callback returning void
3c1dd02566e168f6abc59a27fdb545050a748a42 media: radio-platform-si4713: Convert to platform remove callback returning void
66774df1545d909c22436fad58a1d4c4d49fe6d2 media: gpio-ir-recv: Convert to platform remove callback returning void
f6fc05fa3e289bb84ff4073b5c3ea7917649f927 media: img-ir-core: Convert to platform remove callback returning void
ea4e628f21aaa9bfbf1ba82e3f865be89e36825f media: ir-hix5hd2: Convert to platform remove callback returning void
bd8bf77ff80f5457ea9772590d7eba2b93d522dd media: meson-ir-tx: Convert to platform remove callback returning void
e6c0447418d01793c8d92e4edddebcc718dda470 media: meson-ir: Convert to platform remove callback returning void
d6db10b14b43cf3614e01f5884cc09ffe3e4e9a3 media: mtk-cir: Convert to platform remove callback returning void
41d64f00d3409194928ccb6a920a090907244037 media: st_rc: Convert to platform remove callback returning void
04b5c28bb4387c7f01d8df19fcd90d57994e6a27 media: sunxi-cir: Convert to platform remove callback returning void
f3675a017f236a7ffa37c63b0f314167d18287d7 media: vicodec-core: Convert to platform remove callback returning void
b8b615b530a228feb81a0e91e16ffcf60102ebff media: vidtv_bridge: Convert to platform remove callback returning void
a4e1d46f632a94d2a66c0d9f78fd833b1c25c11a media: vim2m: Convert to platform remove callback returning void
19136807ad6931f2a3bc92dc9aa3deb29024b0c3 media: vimc-core: Convert to platform remove callback returning void
1727b7164705c09553f1213217501eaf8fbad9ad media: visl-core: Convert to platform remove callback returning void
fc63c5b12a7d1f4bd6c78a2133691dc370930434 media: vivid-core: Convert to platform remove callback returning void
24e79e3d1508cb2bed650b0dff45109362c19812 media: it913x: Convert to platform remove callback returning void
3c4ed72a16bc6733cda9c65048af74a2e8eaa0eb media: camss: sm8250: Virtual channels for CSID
8ce158c1be981bfe49d239c6a33977c65a5d193e media: camss: vfe: Reserve VFE lines on stream start and link to CSID
1c4abf0246d2ad5fabc830f1d9cc3944d5a4ae95 media: camss: vfe-480: Multiple outputs support for SM8250
89013969e23247661f0514c77f26d60fa083216c media: camss: sm8250: Pipeline starting and stopping for multiple virtual channels
1e293874fabf41fb34d58e22153766fd2bf8c6aa media: i2c: adv748x: Fix lookup of DV timings
8a7bc891b9ebe4ba65154d38bbe1b8b43bbb6ef4 media: i2c: adv748x: Write initial DV timings to device
092e321ab05459b1eb2147b3d01b05a8629f59e5 media: i2c: adv748x: Report correct DV timings for pattern generator
b6f790a5767bbc272d2904dedc92227f5457e9f5 media: atmel: atmel-isc: Use devm_platform_ioremap_resource()
91f1312069bdf51ed5f4eb979f90b78351876cc0 usbtv: usbtv_set_regs: the pipe is output
5abda7a16698d4d1f47af1168d8fa2c640116b4a media: dm1105: Fix use after free bug in dm1105_remove due to race condition
30cf57da176cca80f11df0d9b7f71581fe601389 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
0356c10dbf19b9e1ff3573fb5d1e6fc673b29a3d media: au0828: remove unnecessary (void*) conversions
4168720753ce6c14c5d3a35302fc2e1841383443 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0cbfa7c9054c164528f2416099eb8f399df707b4 media: platform: mtk-mdp3: add files for chip configuration
b59ed26fb48930902614915f185103e2ca54d7d7 media: platform: mtk-mdp3: chip config split about component settings
b385b991ef2f48a45537ce28ce33151a89b32ef2 media: platform: mtk-mdp3: chip config split about subcomponents
6b8910e3cb5e9923e75f50ef2d8f8148cc56d3f3 media: platform: mtk-mdp3: chip config split about color format
b35bf333ff8e7ad6bf4fb40257e27f989ad51cf3 media: platform: mtk-mdp3: chip config split about resolution limitations
50709e6343e325c61dd7612afddfd8f38c8eba7c media: platform: mtk-mdp3: chip config split about pipe info
a5b400ea1c7d83f30dba3562182ffae1f8d1c119 media: platform: mtk-mdp3: extend mdp_color format for compressed mode
c4320f9721fd0afe4a3eb8aa87154e66f0f08dfa media: platform: mtk-mdp3: dynamically allocate component clocks
da1a8a4f932d336492441b5c81621653eedb21ca media: platform: mtk-mdp3: Split general definitions used in MDP3
09e694f1e9da4fd9c00e268c41f02c8b8c31cc50 media: platform: mtk-mdp3: decompose hardware-related information in shared memory
b4e5219985e85dd037a4441884edb62cb58b2671 media: platform: mtk-mdp3: reconfigure shared memory
1821d0abb68d095ffaeb559c71228174157ac46f media: vsp1: Remove unused vsp1_subdev_internal_ops declaration
52d8caca3d533cc499f1255be25576ffd936ec95 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
1dc30075fb0fe02b74b1ea7fd1c1c734a89f1448 media: vsp1: Add underrun debug print
c766c90faf93897b77c9c5daa603cffab85ba907 media: rcar_fdp1: Fix refcount leak in probe and remove function
7cb7018c1ae4ed4313c00d367d1030a99f223b0e media: rkisp1: Add NV16M and NV61M to output formats
7cfb35d3a80029d1fa697d6fe5a5e89990b5c508 media: rkisp1: Implement ENUM_FRAMESIZES
a56b3e151e30da1f71fcb0b5726bb592ee4e30b6 media: imx: imx7-media-csi: Fix error handling in imx7_csi_async_register()
e6f68b1c4048e97bb01b770fd9c487ecce6c5cab media: imx: imx7-media-csi: Fix mbus framefmt field init
6cf9e3572ee8aa4d8e847850cedf45e12ac94cfe media: imx: imx7-media-csi: Fail on invalid type in VIDIOC_G_SELECTION
36f6b2a33cd995b3cedd1c5c71788c24b9ef2516 media: imx: imx8mq-mipi-csi2: Use V4L2 subdev active state
bc85e79d4f4224fffb112a4900a943e0e1824f6a media: imx: imx8mq-mipi-csi2: Remove unneeded state variable and function
c9b79c5d1e0fd6cdaa277114eaa11ea4c74b6e27 staging: media: imx: Drop imx_media_subdev_bound()
a11c03f063c83214eec9e7cfc151b756d158c358 staging: media: imx: Drop IMX_MEDIA_GRP_ID_CSI
66ed61b91eaf95645aff39159070b55cc4857cf7 staging: media: imx: Drop unused helper functions
5ba1cc41bf39fdff1f0a092b34bf2d5bc811dab9 staging: media: imx: Make imx_media_of_add_csi() static
5276c9df9c2ab9a43b534bfb56bdb10899cd3a22 media: v4l: async: Return async sub-devices to subnotifier list
bb4e2e24acdf3316d18138298936c3c8aff2dbfb media: i2c: ov7670: Use the devm_clk_get_optional() helper
ab190665276b8fac178663753f0a745156fcc0f5 media: dt-bindings: Drop unneeded quotes
5a4e1b5aed2a36a10d6a3b30fafb6b3bf41c3186 media: ov8856: Do not check for for module version
2649c1a20e8e399ee955d0e22192f9992662c3d2 media: hi846: Fix memleak in hi846_init_controls()
a7687fec197596f23954225c99e183e90208bcbb media: mc-device: remove unnecessary __must_check
9d73363d3bcd17a9bb0e8b7cdcdf61cf89d37b04 media: dt-bindings: media: rkisp1: complete ov2685 example
8d561d78aeab47c63825d660eda45d0f75ea1e0f media: dt-bindings: ov2685: convert to dtschema
0482fbb1c1cc54c9589744690e38316f140647a8 media: i2c: ov2685: Make reset gpio optional
4c5681acd75d0449ab5b6054142da93559598e39 media: i2c: adv7604: Enable video adjustment
68a9ca452a413d9ce4a9a61926ebf3788adbfb80 media: i2c: adv7604: Fix range of hue control
bd5a03bc5be8cc74c607896cb780a2819389a4dd media: Accept non-subdev sinks in v4l2_create_fwnode_links_to_pad()
567f97bd381fd79fa8563808118fc757cb6fa4ff media: ipu3-cio2: support multiple sensors and VCMs with same HID
0f4afd529224aec36cc6d01d08ac7d5e92fb217c media: Use of_property_present() for testing DT property presence
8584e4bea31c678316521b90b58d87179f341fe7 media: rcar-vin: remove R-Car H3 ES1.* handling
2f13170906607ab7899f106813ea06ee19cc6b75 media: rcar-vin: csi2: remove R-Car H3 ES1.* handling
af4273b43f2bd9eed313654f49b40e0d19faaae0 media: renesas: fdp1: remove R-Car H3 ES1.* handling
8255140ee6e17c4547b85b35a94e614ea97e0ff3 media: venus: drop unused opp_table field documentation
c0bc1ca0b3fe5d27a34e1710fa649b32134fe570 media: hi556: add 2592x1444 resolution
69f39773a3e9da6345862be9651867c74ba80e60 media: ipu3-cio2: support more camera sensors in cio2-bridge
f311baff04083f3ab03359baae6906241700e4ba MAINTAINERS: Assume ov8856 driver maintainership
c8f30770c62809968ddf584b8ce4400101daa58f media: dt-bindings: ov8856: Assign maintainership to myself
6e4731e756cd511e96342f317526d05605c26e8a media: imx258: Register H/V flip controls
23c3b904b17360403c2ea7e5af870212a2a2ba3b media: imx258: Remove mandatory 180 degrees rotation
6b3980e045bb99a8c54091eb4eca07d2ea484468 media: ccs: Align flipping behaviour with other drivers
c2fc1693ab3051382f62738f3289910470f3bf39 media: ccs: Add V4L2 controls from properties
2bef63370bbad0b356d346aad19981e08d2b7776 media: ccs: Support 16-bit sensor revision number register
c31d11e3878e1437a33dae18f31b0ed0dca6a477 media: ccs: Apply module manufacturer hack on non-CCS devices only
86190c53c900cbadbb45b3cd6ab92268627f9992 media: ccs: Differentiate SMIA and MIPI vendors in static data
66c3b67a687537fbd56b9835ff6eea5d29ad0170 media: ccs: Document CCS static data file names
d56f39f705080f4ff96b92f054b90c6f0826fd02 media: i2c: imx290: Add missing \n on dev_err_probe() message
9fffbf9ca00f1ba05368189c8cc40881e75c57c4 dt-bindings: media: gpio-ir-receiver: Document wakeup-souce property
9c592f8ab114875fdb3b2040f01818e53de44991 media: rc: gpio-ir-recv: Fix support for wake-up
50248ad9f190d527cbd578190ca769729518b703 media: venus: dec: Fix handling of the start cmd
bfe1326573ff9ddd9032f556f0f5aba581b6688c venus: Fix for H265 decoding failure.
a9d45ec74c8e68aaafe90191928eddbf79f4644f media: venus: dec: Fix capture formats enumeration order
90655e2e79b4547fbae6bd0ce737db0df93465c4 venus: Add support for min/max qp range.
7493db46e4c4aa5126dd32f8eae12a4cdcf7a401 venus: venc: add handling for VIDIOC_ENCODER_CMD
a47a3ae5fcc06369bbaa32067d7edf10cb65bdc1 media: venus: Correct P010 buffer alignment
a1e259872f3ea282ba3c5d600c99eee286512443 media: Fix indentation issues introduced by subdev-wide state struct
a8ca0cf1ff53c011e7654c4c2e9c1bcf297204b3 media: imx-jpeg: Fix incorrect indentation
ecefa105cc44fff6d170ac5f441e76cb229f8e19 media: Zero-initialize all structures passed to subdev pad operations
e3a69496a1cde364c74a600d7a370179b58aed29 media: Prefer designated initializers over memset for subdev pad ops
e18a7e9a2d34a32482e4069fcedf30a7bc9e9ef5 media: Use designated initializers for all subdev pad ops
f100ce3bbd6aa0093075b20b9dbd006686f6aedf media: verisilicon: Fix crash when probing encoder
6bade236f14033fa457a9e22ceb8a114a14d90e3 media: cec: core: not all messages were passed on when monitoring
8eb2a208faa0635b355c753ed56440342c780850 media: Documentation: admin-guide: cec.rst: document NTP issue
107edf5f8e9711be86efd3dfe2c333838eabbdd8 media: staging: media: atmel-sama5d2-isc: Convert to platform remove callback returning void
5b5365c76cf52eed1fa159af7469b7f14b7e712f media: staging: media: atmel-sama7g5-isc: Convert to platform remove callback returning void
10bef5e870a513fa864f09defe3cedbf0eb5465c media: staging: media: imx-media-csi: Convert to platform remove callback returning void
ab204739688f25a0f15182bdcd771eeacc03aa76 media: staging: media: imx-media-dev: Convert to platform remove callback returning void
d24bbc5452a8a8adc40b68a2bb91497fc6696509 media: staging: media: imx6-mipi-csi2: Convert to platform remove callback returning void
162a87b562e1106f0660c074072b60977d03d478 media: staging: media: imx8mq-mipi-csi2: Convert to platform remove callback returning void
2274d3233041fcf2948e43588adba2203a34bd92 media: staging: media: meson: vdec: Convert to platform remove callback returning void
68637c4ee9998cb1cce002bdc4e301dfa49b2e4f media: staging: media: omap4iss: Convert to platform remove callback returning void
7f91babe04721c1e35d27cc9120ef03f0cf4e2c1 media: staging: media: rkvdec: Convert to platform remove callback returning void
62ee459f02edea2b4b2ef5c8820b9f8f957b3ac3 media: staging: media: sunxi: cedrus: Convert to platform remove callback returning void
4d9ab75a1cfd32513e0c70568fd6af7474811511 media: staging: media: sun6i-isp: Convert to platform remove callback returning void
d6de57ce85862f7e3f8e43524b2a5d38fd52a843 media: dt-bindings: media: renesas,isp: Add binding for V4H
969242759296fbd52e679aad7fe5c198461ace74 media: dt-bindings: media: renesas,csi2: Add binding for V4H
e8f27ebb39420121905d26a3bd73cfc89c4e17d3 media: dt-bindings: media: renesas,vin: Add binding for V4H
0b44232be77cc6ad898744127d6768d5f8952e13 media: hantro: use devm_reset_control_array_get_optional_exclusive()
9d2f13fb47dcab6d094f34ecfd6a879a409722b3 media: mediatek: vcodec: fix decoder disable pm crash
e2a10b3801061d05d3e3415b9b824251451cfd6c media: mediatek: vcodec: add remove function for decoder platform driver
8fbcf730cb89c3647f3365226fe7014118fa93c7 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
bb02a201b63e6ae80a412b1673e9888d30ca5d1a media: mediatek: vcodec: Coverity issues in encoder driver
81442e3e6c0f7de9df64addc53d49079b8045b05 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
b8c41ec1fb552a5e6c851887374e32233232302e media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
c07deaa1f2bd3fb38a5f52de0f2b44d7fa6e8347 media: common: saa7146: disable clipping
727c070cd0a3a7ae8f45b1b8dd65254607feef0c media: common/saa7146: fix VFL direction for vbi output
999a9fbf0724e5f04720f334d099c8c6ec903508 media: pci: saa7146: hexium_orion: initialize input 0
acdb15732869a429081b347d2ec40a425ea0b47f media: saa7146: drop 'dev' and 'resources' from struct saa7146_fh
c79dbdae3a7693903a92a2348493e7084d9477b3 media: common: saa7146: drop 'fmt' from struct saa7146_buf
40e986c99624c5306c0d18fd9011a55440c5f61a media: common: saa7146: replace BUG_ON by WARN_ON
0e236e0a1d06320c23bfa755d3e2a059f48029b0 media: staging: media: av7110: replace BUG_ON by WARN_ON
500174a2d558c4d21fed35291e4dc6fc70ca178e media: common: saa7146: fix broken V4L2_PIX_FMT_YUV422P support
b3b2dd37290208a0cc085e9a0bb8430f0caeb89b media: common: saa7146: use for_each_sg_dma_page
0b6e30bd37ae14ae34f7dbcc46a05e98903d0eae media: saa7146: convert to vb2
e4561809174806ec304373a6734b89595a5a6988 media: common: saa7146: fix compliance problems with field handling
ff6dad2f95fb6a3474fdf3ee9edf6892908302dd media: common: saa7146: check minimum video format size
b2943a0e9a7859c52d75f2f5cce532e04c4320a9 media: common: saa7146: allow S_STD(G_STD)
1ba2615e468ec70de1b7dfa9868d3f0456d5f40c media: mxb: update the tvnorms when changing input
017984559d09aef296011f9a8e9ce855404ad519 media: common: saa7146: add support for missing .vidioc_try_fmt_vbi_cap
5c57c421a8cedfd09901a3c21228de2fbd3c0dfa media: mxb: allow tuner/input/audio ioctls for vbi
c116a5c677e2cbcf9aa6c9b3e7a016a3a12db795 media: pci: saa7146: advertise only those TV standard that are supported
5fe4230d0ed4cd93ee843e70c4dac5533fa859c0 media: staging: media: av7110: fix VBI output support
f57fa2959244026ea5e885249e6c55fe3f133bd7 media: v4l2-subdev: Add new ioctl for client capabilities
aa1080404200694aace5989f99664ca75e73b03d media: Add P012 and P012M video format
a490ea68444084ec0368c019e11ee4a7e5c8bb13 media: Add Y012 video format
a178dd3bbecc3e26dfc2c72b6fe64d9bf7749de2 media: Add Y212 v4l2 format info
99c954967762976b15265ea383354095e1ed1efa media: Add YUV48_12 video format
da0b7a400e4f39726c3c383f377fb51dbd8b0c71 media: Add BGR48_12 video format
302b988ca03d83da0a7e006a57efda646c30f978 media: Add ABGR64_12 video format
492b99c2cd6f3192d6bda7e7681eff35f2ff41e0 media: imx-jpeg: Refine the function mxc_jpeg_find_format
a14e14bae18cb28f62be4cce993ea0f3b1c7fac7 media: imx-jpeg: Clear slot next desc ptr if config error
e7a1494a4814aee869e9275af7d331b92df6b87c media: imx-jpeg: Decoder add support for 12bit jpeg
3b764ff03d9587da07374cf9606c1de47d5e6de6 media: imx-jpeg: Encoder add support for 12bit jpeg
db24aa04119421149bee3a0ef6c9f651c942cbcb media: i2c: Drop unused ad9389b video encoder driver
c77d3da12e812c695cd9a3a0e428518e1442f73b media: i2c: Drop unused m5mols camera sensor driver
a22eabc825738dfcf06b7fcfe2cd6d020b832786 media: i2c: Drop unused mt9m032 camera sensor driver
95a9ea8a13885ef540f851091e87c78594c08829 media: i2c: Drop unused mt9t001 camera sensor driver
4604236d67278885fee3459a39315fb5ff7dc1c6 media: i2c: Drop unused noon010pc30 camera sensor driver
56ac4aa4ed76639c4786e7167b2c48c78d04b706 media: i2c: Drop unused s5k6aa camera sensor driver
6a692b059c821887a6277a294c2788bf99a47a08 media: i2c: Drop unused sr030pc30 camera sensor driver
4db7f7a0e59b36cb7220d83c44e52b228ac891ef media: i2c: Drop unused vs6624 camera sensor driver
d33b94c0938984db5a6ed78b87225f4858b73b10 media: atomisp: Remove depth-mode support
6048fc1c5675820d1b5e00f658e97bd728442127 media: atomisp: Remove continuous mode support
9fd4b20816fcb0af770103dafdb0ef4bc647b679 media: atomisp: Remove delayed_init related code
7821a6039632d2f82ab01b829c6f70a0c225215a media: atomisp: Remove crop_needs_override from atomisp_set_fmt()
3adf19105508377edb1c9decce4832071ec5371a media: atomisp: Remove atomisp_css_enable_raw_binning()
c5449babb1c4face072c9dc5505c56349379319d media: atomisp: Remove atomisp_get_metadata_type()
bbfd899fe0702a6e0241da191dc6ecd948d7e9b4 media: atomisp: Remove unused SOC_CAMERA, XENON_FLASH and FILE_INPUT subdev types
9c2f3b8f7f542c194ced4b1cd1184acfc0fea37d media: atomisp: Remove ATOMISP_USE_YUVPP()
738ac75e4ca30d91162dc6394cca4c80fbb8db54 media: atomisp: Remove yuvpp_mode
edd076fe8a7749864267529f61570987d39186d0 media: atomisp: Remove online_process setting
9d807761c9ef5ff2561c587251d7b0cec208265c media: atomisp: Remove remaining instance of call to trace_printk
d1229eb04e454a625d99e0b557804215454b997a media: atomisp: Add v4l2_get_acpi_sensor_info() helper
920cf0ba6350c3898ec9e0ac7c341b192d652633 media: atomisp: ov2680: Use v4l2_get_acpi_sensor_info() for the GPIO lookups
2cd6478cbe05b87b55611e3f511f73cef2ea42c2 media: atomisp: ov2680: Error handling fixes
8b6afba5b9ec5d906f264157654d983cb5a6b1c8 media: atomisp: gc0310: Remove some unused structure definitions
bfe06aee37a9ee01a522a51d5c7bb49d09efd8b2 media: atomisp: gc0310: Remove GC0310_TOK_*
e1a4b3a76069cb048351ee51ad67e55539e4b2ea media: atomisp: gc0310: Simplify gc0310_write_reg_array()
86199ed981ad0df0c9566bcf28867a7d299f4518 media: atomisp: gc0310: Remove enum gc0310_tok_type
65e5ef2f4bbb90837f56f9231201b0bb67dce2e9 media: atomisp: gc0310: Replace custom reg access functions with smbus helpers
c1c356e9c6fdf8e6de76637715043664652a2005 media: atomisp: gc0310: Remove non working flip-controls
51e4d56cfee72352f6ae3cd0eefeeeaf2d1671e1 media: atomisp: gc0310: Remove read-only exposure control
47088fb9105f09bbf82ec10e1fdc9c848dfaa63c media: atomisp: gc0310: Drop custom ATOMISP_IOC_S_EXPOSURE support
ef5fb5d470d6b029db7c39196793937fcea83f1c media: atomisp: gc0310: Add exposure and gain controls
2b2297b11bb506e5b7152dd593d902bc309b7d54 media: atomisp: gc0310: Add error_unlock label to s_stream()
9783b96a1e0a38c70a58eec90c9b64d2f7377fe9 media: atomisp: gc0310: Modernize and simply set_fmt(), get_fmt(), etc.
b6763b2247ad43603659309f6455256c137d98d1 media: atomisp: gc0310: Delay power-on till streaming is started
2726c899fb6d57d1b40c732b3b977445c4fb2400 media: atomisp: gc0310: Add runtime-pm support
340b4dd6c183678fc37906e491ed8431c8330c29 media: atomisp: gc0310: Use devm_kzalloc() for data struct
2ec5bfe0c24a55a091689f13b039ac6ac1c6395c media: atomisp: gc0310: Switch over to ACPI powermanagement
5fa5657be27971ec8c87abf50eaadb2205dd7053 media: atomisp: Remove duplicate atomisp_[start|stop]_streaming() prototypes
b3713bca92f6322bcd5ef1ef8137634db067fdc7 media: atomisp: Remove continuous mode related code from atomisp_set_fmt()
fa8730b06cb3e40c8fbc265202a10849146470b5 media: atomisp: Remove custom V4L2_CID_FMT_AUTO control
52172e9ecf2b1137b250be79df26f9fbf106df92 media: atomisp: Remove snr_mbus_fmt local var from atomisp_try_fmt()
ec1d974fcff32eaa5a15883e4930534073538741 media: atomisp: Remove unused ATOM_ISP_MAX_WIDTH_TMP and ATOM_ISP_MAX_HEIGHT_TMP
df1697fa1778be545218945d8858581f3d023ff2 media: atomisp: Remove atomisp_try_fmt() call from atomisp_set_fmt()
401e0e41aca7af8f5dfd4296b2ab13470a82c4d3 media: atomisp: Drop support for streaming from 2 sensors at once
2f2fce05a75dd27d47afcf50eed52217cc99c556 media: atomisp: Remove struct atomisp_sub_device index field
bd8856c65dbcb2a31054faece053d28378f185c1 media: atomisp: gmin_platform: Make DMI quirks take precedence over the _DSM table
671397d7c6a5d2b923aaf1b4414e3ac9333674a7 media: atomisp: gmin_platform: Add Lenovo Ideapad Miix 310 gmin_vars
b28e24180258d8ac8a4544c8b4e7743424fd01fe media: dt-bindings: media: Add i.MX8 ISI DT bindings
cf21f328fcafacf4f96e7a30ef9dceede1076378 media: nxp: Add i.MX8 ISI driver
605b57c4e888ca5189e87b9db62772eb3ff23735 media: nxp: imx8-isi: Drop partial support for i.MX8QM and i.MX8QXP
2bab9442b85665c1f52062dca6a5623dffc18272 media: nxp: imx8-isi: Replace udelay() with fsleep()
20af6be6bee4c3af80aac9b44b3d32d89824dde7 media: nxp: imx8-isi: Remove 300ms sleep after enabling channel
1aefcccd2a13fc93fb006233346889e92c2ef408 media: rcar-vin: Gen3 can not scale NV12
b382c2a999c79fceb401375ed283a1f7431f1472 media: rcar-vin: Fix NV12 size alignment
e70fb659ea0b769f68bd349812b3178265ebfe78 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
9829ed20b019c5e5f28201d48a6c32fd929e9115 media: nxp: imx8-isi: fix buiding on 32-bit
e49b1e1958b4321c83143e68823496ebe5965ac7 media: nxp: ignore unused suspend operations
423f331364bfbcd1212b78ac9052894ff5213ac9 media: platform: mtk-mdp3: work around unused-variable warning
848b95a6e8e707d0313f74251d102ce76ad421ef media: uvcvideo: Don't expose unsupported formats to userspace
dd71b9f110c21fb4aa3e005d8f44836daca3ffb0 media: uvcvideo: Rename uvc_streaming 'format' field to 'formats'
934b1c070d9f8f029954bafc7dbfeb4ed52fe463 media: uvcvideo: Rename uvc_format 'frame' field to 'frames'
303162dc084b236649489e5a73ec1ca4ea2d8cb5 media: uvcvideo: Use clamp() to replace manual implementation
193003d21fbb20ca752a3dabeba4ebe6e0d351d8 media: uvcvideo: Reorganize format descriptor parsing
87c2e616f0b6d0f6b91e563d80247aca85785d13 media: uvcvideo: Increment intervals pointer at end of parsing
d649a5c993a390c4cc1f4430281fe69fa8e4e6fe media: uvcvideo: Constify formats, frames and intervals
2a8beccc080718ddc49cbf12664bfd8d8ea80fab media: uvcvideo: Constify descriptor buffers

--===============5339456612357229860==--
