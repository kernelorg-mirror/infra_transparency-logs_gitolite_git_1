Content-Type: multipart/mixed; boundary="===============8637378548983414594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Oct 2024 06:02:12 -0000
Message-Id: <172905853217.2674624.14818117274072494410@gitolite.kernel.org>

--===============8637378548983414594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b852e1e7a0389ed6168ef1d38eb0bad71a6b11e8
    new: 15e7d45e786a62a211dd0098fee7c57f84f8c681
    log: revlist-b852e1e7a038-15e7d45e786a.txt
  - ref: refs/heads/stable
    old: eca631b8fe808748d7585059c4307005ca5c5820
    new: 2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2
    log: revlist-eca631b8fe80-2f87d0916ce0.txt
  - ref: refs/tags/next-20240716
    old: 17899356052a56c8e8db3bc4828632cdc76f91fa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241016
    old: 0000000000000000000000000000000000000000
    new: 39bca1b6623744713b0655c014b6b7e30f4ff962

--===============8637378548983414594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b852e1e7a038-15e7d45e786a.txt

acf4359bbab2b4341a9360ae24f74f913d7bc5d9 ARM: dts: aspeed: yosemite4: Change the address of Fan IC on fan boards
c6c5f17acae6f5b76cc93c90deebbff492783ca5 ARM: dts: aspeed: yosemite4: Revise adc128d818 adc mode on Fan Boards
6339c43063aeaf9a6c3ec937fe0d5c2d925280e6 ARM: dts: aspeed: yosemite4: Add i2c-mux for ADC monitor on Spider Board
0f4e6f94760026b4c46873bc21b440e6cef9c0b6 batman-adv: Start new development cycle
4436df478860bb5da1864df2cd20f281a210f139 batman-adv: Add flex array to struct batadv_tvlv_tt_data
5c956d11cfca57650e881522f5995e9d8b548423 batman-adv: Use string choice helper to print booleans
89e9ae55dc56f322f1a123224ad9d3e52bcc3b50 IB/hfi1: make clear_all_interrupts static
2af8dbd4abbfc0007dd4dabb254dcf15dcdfe73e media: gpio-ir-tx: Driver does not behave with PREEMPT_RT
4738cae3ce671d9275aa543ac42eb716d90df7ca media: gpio-ir-tx: Remove redundant call to local_irq_disable()
a4e3f00e127c83615a64b09a30304739ff841bb4 docs: media: fix misspelling in lirc-set-send-duty-cycle
95397784be23f66c5d4280b0a4c4e0d1ee74f2ef media: staging: drop omap4iss
b990b0088bee579447ec3cc001914d91cf2764df media: chips-media: wave5: Support SPS/PPS generation for each IDR
2092b3833487e5ce138f4303f98e46ba0f87f1d0 media: chips-media: wave5: Support runtime suspend/resume
88ff31fd01811c4257e0354a4a761692f1fecbc8 media: chips-media: wave5: Use helpers to calculate bytesperline and sizeimage.
1b4420bdfa8b8f9cca97930157ea160d828e7033 media: chips-media: wave5: Support YUV422 raw pixel-formats on the encoder.
a8f2cdd27d114ed6c3354a0e39502e6d56215804 media: v4l: Add luma 16-bit interlaced pixel format
55b834873e800a5809787ce6aedcb70ee49a596f media: uvcvideo: Add luma 16-bit interlaced pixel format
c6104297c965a5ee9d4b9d0d5d9cdd224d8fd59e media: uvcvideo: RealSense D421 Depth module metadata
a7e742e416bc331c0f409d6a3630471896e696d3 media: uvcvideo: Add support for the D3DFMT_R5G6B5 pixmap type
b2ec92bb5605452d539a7aa1e42345b95acd8583 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c9df99302fff53b6007666136b9f43fbac7ee3d8 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
3dd075fe8ebbc6fcbf998f81a75b8c4b159a6195 media: uvcvideo: Require entities to have a non-zero unique ID
44f703386021e90cc33346f0ed3beb0274cedd68 media: uvcvideo: Refactor the status irq API
c5fe3ed618f995b4a903e574bf2e993cdebeefca media: uvcvideo: Avoid race condition during unregister
4115edeff98f2ce9f821a8bddcd7a646cfdde77a media: uvcvideo: Exit early if there is not int_urb
0dfe314cdd0d378f96bb9c6bdc05c8120f48606d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f63237f54cf18448728201a65e6c82018e807cd9 iommu/arm-smmu-v3: Fix last_sid_idx calculation for sid_bits==32
7de7d35429aa2e9667e51b88ff097be968feaf8f iommu/arm-smmu-v3: Convert comma to semicolon
965fdf95a3272e78c2175231351b3a7d42490a14 samples/bpf: Remove unused variables
4073213488be542f563eb4b2457ab4cbcfc2b738 libbpf: fix sym_is_subprog() logic for weak global subprogs
61e5aa91f52518e5fe0538de97bbd4832cd9be0e mfd: syscon: Use regmap max_register_is_0 as needed
37948379caf9490f5d3c6881bfa8f35dc88d1f3f mfd: atmel-flexcom/rk8xx-core: Convert comma to semicolon
0b64aa4ccbb18628865c1a71b1f5caae75e2dff3 mfd: palmas: Constify strings with regulator names
bccb0fa625f78e4d57fa57a90f1e9a36383703e6 dt-bindings: mfd: qcom,tcsr: Document support for SA8255p
a223cf8cfd730532a1dde6215119650e1cf63a90 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8a595a2c0c34e2b1c30d58640243d904c443b24b dt-bindings: mfd: qcom,tcsr: Add compatible for QCS8300
ca60e1d49dd6b1151e5bdf9038c0e6875b19a5d8 dt-bindings: mfd: qcom,tcsr: Add compatible for qcs615
e5d1202b6b1efa2a533564e21476dadb1b838f6b mfd: cros_ec: Load cros_ec_ucsi on supported ECs
820a284c15827b6d386746269b508c047d4a2a28 mfd: cros_ec: Don't load charger with UCSI
8d5d3e02623967322791bbf10134245c02908a7f mfd: bd96801: Use maple tree register cache
7356e81124a8becf48e4b777cfd9efa923c59384 mfd: da9052-spi: Change read-mask to write-mask
9f6019986e53b6adaaf356493affe06ef27824c9 mfd: max77693: Remove unused max77693_irq_source declarations
5bd48a3a14df4b3ee1be0757efcc0f40d4f57b35 bpf: fix argument type in bpf_loop documentation
1d6e7612a12977b95b6f02458ad25a7ba3a5ce3e dt-bindings: mfd: Add support for the samsung,s2dos05
59d9022639ed59d24e4ffb1e415c2520ef6b979a mfd: sec-core: Add support for the Samsung s2dos05
585e749b3050366c1808d4542729edd090d9cf6a mfd: cs42l43: Fix issues in probe error paths
86cf3186e1a4b0c9d25d912c9687194985c52259 mfd: wcd934x: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()
b225add9983751f121f8c18b32b0989c2355896b dt-bindings: mfd: syscon: Document the non simple-mfd syscon on PolarFire SoC
a94515bd0c04135c9c73b24b8fe6a94679ac67ae mfd: atmel-smc: Reorganize kerneldoc parameter names
4f3a1015d6867bf4387e741f0ad3046166dd3fa6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f38073fa181cf11c116927865219ef7f466530a9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8673568ae7c57de688fe4e0e52199452ba7582c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bc37b44978d38e1b38373b2a5774e4b4753a7523 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
c6ca31981b545ad3081007b6aa88b6aab1b0cece bpf: Update bpf_override_return() comment
23dbbe8889250bed10cdd8a328d97efd15f808a7 Merge tag 'samsung-clk-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
79d8a06a6f3cee66bfa6f14c54020ecaf8638f79 Merge branch 'clk-fixes' into clk-next
f3ef53174b23246fe9bc2bbc2542f3a3856fa1e2 samples/bpf: Fix a resource leak
ba4fb3b3f7d891ba2fb82fe344d5068f87d7481c selftests/bpf: Removed redundant fd after close in bpf_prog_load_log_buf
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
0fb823f1cf3417e06846d1ffe2c97e10a65a847e xfs: fix integer overflow in xrep_bmap
ec6c4be073237814f4dd7f56ef72f08760cfaa90 selftests/bpf: migrate cgroup sock create test for setting iface/mark/prio
64a4658d6f766ca058e28277a4c2743525d7dc26 selftests/bpf: migrate cgroup sock create test for prohibiting sockets
5ea68f0493d192610fa29fc9a7dcd9038fa8d5ee samples/bpf: remove obsolete cgroup related tests
118740b870157eacd974c9120d27c20b5663b47a samples/bpf: remove obsolete tracing related tests
59972544bd2261296f191cc2585de5934b9143be Merge branch 'selftests-bpf-migrate-and-remove-cgroup-tracing-related-tests'
db089c9158c1d535a36dfc010e5db37fccea2561 libbpf: never interpret subprogs in .text as entry programs
82370ed5ade58d99484a607a6000fc8333921c63 selftests/bpf: add subprog to BPF object file with no entry programs
ca35d5d24574c7f49c77860fb0a1e54b74ac9561 pinctrl: th1520: Fix pinconf return values
d1e16e219901965e6c0715adb92750ed865fda43 pinctrl: th1520: Update pinmux tables
1fc30cd9277063bb797eeafe73a1f3faa6177492 pinctrl: th1520: Factor out casts
e6c209da7e0e9aaf955a7b59e91ed78c2b6c96fb selftests/bpf: Check for timeout in perf_link test
989a29cfed9b5092c3e18be14e9032c51bb1c9f6 libbpf: Fix possible compiler warnings in hashmap
1a075b1dcc14903ac56ec87d8cd6dfa06d54c013 pinctrl: Switch back to struct platform_driver::remove()
d7eac9379f2198c4bd6a2e69eb8b38c82bb2fd5c pinctrl: amd: Fix two small typos
3fd976afe9743110f20a23f93b7ff9693f2be4bf pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
bfe703ac0c9f42fd54ec46416146f46d9502bc8c media: dvb-core: add missing buffer index check
ccb32f2357c08f64947e0fc32f9a9551ae69c6b3 media: v4l2-core: add v4l2_debugfs_root()
01c76fc995cdb1e701fa721c5b373777f0469b37 media: v4l2-core: add v4l2_debugfs_if_alloc/free()
c6a38df9162c8bf002b9a41e8ce00e178c3ca869 media: i2c: adv7511-v4l2: export InfoFrames to debugfs
60bdc2ffe53db44c3bdc8c2979ae46973e87cf8f media: i2c: adv7604: export InfoFrames to debugfs
42765902bd4c8c47effb88cbf78a5d2a107177d5 media: i2c: adv7842: export InfoFrames to debugfs
23788ceb87818393dfaae7e8ba20d6200f9e8678 media: i2c: tc358743: export InfoFrames to debugfs
6ce4c5dc5dd2706d1821d8ebdc53afad8182c2d5 media: omap3isp: add missing wait_prepare/finish ops
5e53592063f344658d0876b448a2e5ec09a9883d media: pisp_be: add missing wait_prepare/finish ops
547629f7b167a5f27a040e80aa7991b12172ef0e media: venus: add missing wait_prepare/finish ops
3653f14841dc2a76d1fb9997e249715899bf4fb1 media: pwc: set lock before calling vb2_queue_init()
fee248fb86ae229b82dee5c4764681078f0668c5 media: msi2500: set lock before calling vb2_queue_init()
cf78f3d3a6766f7f846320e32ff3109f1e192aad media: hackrf: set lock before calling vb2_queue_init()
8d04fcc76f82e7025444b1d79d5a00dd1d2388b9 media: airspy: set lock before calling vb2_queue_init()
922b739445f39b31e243f517fd09630f5a406f0a media: rcar_drif.c: set lock before calling vb2_queue_init()
7e8ca483c0a96da6564bf7c57390e7c071fb5bae media: video-i2c: set lock before calling vb2_queue_init()
c780d01cf1a68182d515ea46a7c85746435a4004 media: vb2: vb2_core_queue_init(): sanity check lock and wait_prepare/finish
88785982a19daa765e30ab3a605680202cfaee4e media: vb2: use lock if wait_prepare/finish are NULL
45defa4578cc1599bdfe2dcb7b810eafd7df90f2 media: tda18271: add missing result checking of tda18271_lookup_map()
d4f53fe70e86ae4f307ec4fe38b445916dcdf9a7 media: imx-jpeg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
93ee2d7ce2660a60d7e3d2706f53c31c5fb052e9 media: nvidia: tegra: Use iommu_paging_domain_alloc()
953c03d8cb41d08fe6994f5d94c4393ac9da2f13 media: platform: rga: fix 32-bit DMA limitation
4510319676bdf96da819599643809e5155ef3460 media: pvrusb2: Use kmemdup_array instead of kmemdup for multiple allocation
9d31522aa55794d2fd6de59c2dcee85b3bfee745 media: mgb4: Fix debugfs error handling
7ade935392a35665f43dd37317ddb3ef1555378c media: amphion: Guard memory allocation to catch failures
365365a26614e27b133ee72960510d1ae3439015 media: vde: Convert comma to semicolon
672f24ed6ebcd986688c6674a6d994a265fefc25 media: verisilicon: av1: Fix reference video buffer pointer assignment
2c21fd53a1a0ab8cf0438a9d554ad47d1e9704b2 media: siano: remove redundant null pointer checks in cec_devnode_init()
17af2b39daf12870cac61ffc360e62bc35798afb media: mtk-jpeg: Fix null-ptr-deref during unload module
399bb7cc730dcb63756032a02aa1a2421a56379e MAINTAINERS: mailmap: update Jai Luthra's email address
21ea3dcf85907337808c85cf15b50bf43f154b9a dt-bindings: media: ti,j721e-csi2rx-shim: Update maintainer email
d2b7ecc26bd5406d5ba927be1748aa99c568696c media: imx-jpeg: Set video drvdata before register video device
8cbb1a7bd5973b57898b26eb804fe44af440bb63 media: amphion: Set video drvdata before register video device
fd0af4cd35da0eb550ef682b71cda70a4e36f6b9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
0d4d90b9416bbe4bbddbea8182202b4b63ed5ecf media: dw100: Rectify debug log
1e63c7940bb1e58c4b54eac5917ab516bd54f5f3 media:tuners: Fix typos in comments across various files
2f88509db015dfe1180ddb23c4258f8a0b2b5d58 media: dvb: Fix typos in comments across various files
b8fc42dc065742bc68df6a61a2aff8cbe364fa17 media: Switch back to struct platform_driver::remove()
ca59f9956d4519ab18ab2270be47c6b8c6ced091 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d30bb4b43ed604d6a118f491f1a364c91f838e74 media: cx231xx: Fix the S-Video capture on August VGB100
61a830bc0ea69a05d8a4534f825c6aa618263649 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a4124417d095d2a68015289382242491296487a7 media: platform: ti: omap: fix a typo
cc23e3d69958a99d62321bb4d839b1f9df47952b media: cec: seco: add HAS_IOPORT dependency
c5120f3b20a1c026c6ef91b0fb581b81df138649 MAINTAINERS: mailmap: update Alexey Klimov's email address
869f38ae07f7df829da4951c3d1f7a2be09c2e9a media: i2c: tc358743: Fix crash in the probe error path when using polling
0f514068fbc5d4d189c817adc7c4e32cffdc2e47 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4a058b34b52ed3feb1f3ff6fd26aefeeeed20cba media: ts2020: fix null-ptr-deref in ts2020_probe()
4f45d65b781499d2a79eca12155532739c876aa2 media: qcom: camss: fix error path on configuration of power domains
288db22ef9f2c018dc3d3dd5ebc74516ca0e0c9d media: qcom: camss: Add hooks to get CSID wrapper resources
44fdbb9d1a3892db92b2c9cf5f46e32ca4095d92 media: qcom: camss: add management of supply regulators to CSIPHY
0567d0f1cc624e6055661ab9b63877f3b5e54e5a media: qcom: camss: move SM8250 regulators from CSID to CSIPHY subdevice
06f5531958dd5decaabb21c6fa1da3dcaf8dfc24 media: videodev2: Add flag to unconditionally enumerate pixel formats
1faaae77608fe7ff86cb7b0839e9c14e41882a0d media: test-drivers: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
bcd4f091cf1ea7184d813afc115af82ac9326b25 media: verisilicon: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
93b8ddc54507a227087c60a0013ed833b6ae7d3c pinctrl: ocelot: fix system hang on level based interrupts
c975743da27b279e0330159202975b46863f13a0 MAINTAINERS: change mei driver maintainer
88d81a0ce16988d9568fa47ca9c3802e1178e225 mei: bus: Reorganize kerneldoc parameter names
9b85df5d3fe7361ad66b97a5c7bf1cdfec8fb184 misc: eeprom_93xx46: Changing 'unsigned' to 'unsigned int'
3c5d8b819d27012264edd17e6ae7fffda382fe44 misc: apds990x: Fix missing pm_runtime_disable()
96ea65295337fed271ce9f136edf6f7eaf3b657c binderfs: binderfs_test: remove unused variable
dfc881abca4247dcf453ce206f05fe09b51be158 rpmb: Remove usage of the deprecated ida_simple_xx() API
3b0889f95789aa90b0f1a6921d5d6b151f2e53ae rpmb: Remove some useless locking
dc8aea47b928cc153b591b3558829ce42f685074 binder: fix node UAF in binder_add_freeze_work()
011e69a1b23011c0db3af4b8293fdd4522cc97b0 binder: fix OOB in binder_add_freeze_work()
7e20434cbca814cb91a0a261ca0106815ef48e5f binder: fix freeze UAF in binder_release_work()
830d7db744b42c693bf1db7e94db86d7efd91f0e binder: fix BINDER_WORK_FROZEN_BINDER debug logs
595ea72efff9fa65bc52b6406e0822f90841f266 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
ca63c66935b978441055e3d87d30225267f99329 binder: allow freeze notification for dead nodes
1db76ec2b4b206ff943e292a0b55e68ff3443598 binder: fix memleak of proc->delivered_freeze
cb2aeb2ec25884133110ffe5a67ff3cf7dee5ceb binder: add delivered_freeze to debugfs output
1bca6ee0d077abbaafa4ab1167d6d31659c1edbb firmware: mtk-adsp-ipc: Switch to using dev_err_probe()
2d23bc3c14fb6b08232f267bf15cf40cfce783b5 uio: uio_dmem_genirq: Make use of irq_get_trigger_type()
dcf6e7cf531ab8ea4a42abb30906ef414043b655 uio: uio_pdrv_genirq: Make use of irq_get_trigger_type()
d9996de40b121d976a17515aada54c54350e3f21 misc: keba: Use variable ret for return values
14afb749692bbdf87a87793fda636395ac938c9f misc: keba: Use capital letters for I2C error message
7948483001039c00dcff4b94c181d7e14693a38c misc: keba: Add SPI controller device
366898e7a188116af2af9b43cb10e9a48dbab2cf misc: keba: Add LAN9252 driver
c6576d91955f59450e168096d61b9d1a608ce57a misc: keba: Support EEPROM sections as separate devices
f965d315bcbd65adfe5e3c161e46b5dc0a463f68 misc: keba: Add fan device
ca7b844b91920573835ad11daaa30630ce112fe1 misc: keba: Add battery device
a27b406a49225a17849c86221a32f2d598702719 misc: keba: Add UART devices
619325ca7abbef5d7d7869f331b8672b6fb4513f firmware: memmap: Constify memmap_ktype
dbd45eef54865d966b8008cac329d05710a6310e firmware_loader: Reorganize kerneldoc parameter names
cec78a59abc9b1a06f742cb96479fc0bb1fe4e90 list: Remove duplicated and unused macro list_for_each_reverse
0ebe74c53b8b62bde7b02415d28e75aa25d6c2e6 drivers/base: Remove unused auxiliary_find_device
765399553714e934a219d698953d435f4f99caa7 devres: Fix page faults when tracing devres from unloaded modules
0ee4dcafda9576910559f0471a3d6891daf9ab92 lib: devres: Simplify API devm_iounmap() implementation
9bd133f05b1dca5ca4399a76d04d0f6f4d454e44 lib: devres: Simplify API devm_ioport_unmap() implementation
356c81b6c494a359ed6e25087931acc78c518fb9 batman-adv: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
4cc0b5fb47f3b455f5e1a819723d8e4b231ea1bf Merge branch 'sched/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into HEAD
07aab0860a918161cbc2c33ae8ce7712d028dcdd bcachefs: fix incorrect show_options results
932afdd669b287a385294b544168067285c9166e bcachefs: skip mount option handle for empty string.
8d0c92092b7d34f84fccca1bccaf8cbd3188a867 Merge branch 'bcachefs-kill-retry-estale' into HEAD
3fd90db8ccd84179350bb981070009cffb1d2131 bcachefs: Fix racy use of jiffies
54b3fc5638aa5628ad8b9a24164940bfee30cb0c bcachefs: remove superfluous ; after statements
b8aa8b0959e046489ccb3ab69fdbd73cf7ed1702 bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
9770941d9bd9cf8c9499c855bb63074274ddc487 bcachefs: remove_backpointer() now uses dirent_get_by_pos()
7391f1fb15acb67a0e8024e6fbde96e13b5abeab bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
86d116a17f419eb9a25f58c5d847e13b4f5670c6 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
a22e1406435e2d965126f43a8f27e38d62ff9cb7 bcachefs: add hash_seed to inode_to_text()
7199e4b08abd85aab9e8159223671d15d13ee051 bcachefs: bch_verbose_ratelimited
2458fc9b6a6adc6c7dc7a847408e69bf80624789 bcachefs: Pull disk accounting hooks out of trans_commit.c
d49dd0e69ccaed8490e1b1d98f9f7a1309e649f8 bcachefs: Delete dead code
ab1eb81105fc0028a3db59a2941ea79e6cdec8a2 bcachefs: move bch2_xattr_handlers to .rodata
2c6528e13027bc6c81459f2aa90252febb8f4a51 bcachefs: Remove unnecessary peek_slot()
78b0c7845bb7b7d823c837a63dbf7f60bcd730c2 bcachefs: kill btree_trans_restart_nounlock()
b79e24b0fcacc428f5cfa2bba42260f9ba4bedd1 bcachefs: Don't use commit_do() unnecessarily
6ee2ff75574b3b894e6b9cd42a6af82229a53f84 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
fa91330572823a790a8907d944655a7103129bb5 bcachefs: Remove duplicate included headers
06d4e1d7088082798fab4469019cf5aaa5c18bc0 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
3f68c44376f872f007261757908e800c17187dea bcachefs: add more path idx debug asserts
c968e01ad0d1f76ec407c2e3041f20548559e8d3 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
01e33ee8137af864112ba5693f0b6587f3930b3e bcachefs: lru, accounting are alloc btrees
e20eb741ca3ef9bc0138e1494e332d8f5cdbf9fc bcachefs: Add locking for bch_fs.curr_recovery_pass
665286c4db3ead752839dd2ce97b4f43cd9c56ea bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
d261d7f769e3327ec6a830ad0f8a9215a47b5dbb bcachefs: improved bkey_val_copy()
11a0d0ab1b865a64cec33eb37e567800dc8867f2 bcachefs: Factor out jset_entry_log_msg_bytes()
ec360e49c674736af8df0094700cc42187958f50 bcachefs: better error message in check_snapshot_tree()
674241942eef93aa062a792d9392fae6a87a3a2a bcachefs: Avoid bch2_btree_id_str()
4d398863c5e2bf40d9ee1a0141b15e200e26b0cb bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
d59f4aba096298347f0e0e5402843bb8505edc2d bcachefs: -o norecovery now bails out of recovery earlier
9080b7e882de312b67ee8885828bb017da3c7510 bcachefs: bch2_journal_meta() takes ref on c->writes
18072677d4ae039cc7fe85ff11dea5d89b7ecb79 bcachefs: Fix warning about passing flex array member by value
43b0aabf75e175701e7731cbcc63a62428a50483 btrfs: don't take dev_replace rwsem on task already holding it
bf0242aa7aa70f9ec790357d62e18e8bfdbc9647 btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
f34b9bae52d85b16c59ef50eedc0758e3d5a5b35 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
99648bbeb18196d4968cd9d46fdff2036131baed btrfs: zlib: make the compression path to handle sector size < page size
39ed05c8d3db7cce743f5b7bd7a570220d9fc319 btrfs: zstd: make the compression path to handle sector size < page size
5cf2b92a20bbcf4bbf5063d3d827d0af1818b15a btrfs: compression: add an ASSERT() to ensure the read-in length is sane
cad1ebd16f13b8e0208b20f368eadcd974650850 btrfs: wait for writeback if sector size is smaller than page size
2649a97bcf994fb28237f232bcf37e39cb09866a btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
f64995ac7aab7edc1b081dc8f62e7929341e934a btrfs: do not assume the full page range is not dirty in extent_writepage_io()
b1656516168fd6cf8178d77c367d3ca73cbcbf3a btrfs: move the delalloc range bitmap search into extent_io.c
ad3322f056c7203931c820ee0e2c181b31866948 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
edb4b606221d610047bc21fb2aa79887380b93ea btrfs: allow compression even if the range is not page aligned
6c2b38a2653970c4c8dc6819e6c853ea39c9acff btrfs: avoid unnecessary device path update for the same device
f59e34b3d43b236ccecc9361a041e9c34b1f49d5 btrfs: canonicalize the device path before adding it
46ef53deeb83d0f9e92bcf391795584e83f56a5c btrfs: remove code duplication in ordered extent finishing
ecdbfb4d86d1a04fdc361f2ebb9a0d6b9aa685e9 btrfs: use sector numbers as keys for the dirty extents xarray
9848f721bf1d7ca92892a9e4e2c7215759b94e3f mm, slab: add kerneldocs for common SLAB_ flags
59458fa4ddb47e7891c61b4a928d13d5f5b00aa0 kcsan: Turn report_filterlist_lock into a raw_spinlock
b86f7c9fad06b960f3ac5594cb3838a7eaeb1892 kcsan: Remove redundant call of kallsyms_lookup_name()
b692bf9a7543af7ad11a59d182a3757578f0ba53 xsk: Get rid of xdp_buff_xsk::xskb_list_node
30ec2c1baaead43903ad63ff8e3083949059083c xsk: s/free_list_node/list_node/
bea14124bacbe5c9366381e62635eed28ac892ae xsk: Get rid of xdp_buff_xsk::orig_addr
6e126872191df946a6fe01b79273119d32d96711 xsk: Carry a copy of xdp_zc_max_segs within xsk_buff_pool
1d10b2bed2d4b2003f174da739d8163b7f7957cf xsk: Wrap duplicated code to function
e6c4047f5122803f2fe4ab9b1ab7038626e51ec1 xsk: Use xsk_buff_pool directly for cq functions
29eaa79583671f1e1b468760d505ef837317ab15 x86/resctrl: Slightly clean-up mbm_config_show()
77b679453d3364688ff3e5153c0be5b2b52672b7 Merge tag 'v6.12-rc3' into perf-tools-next
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
d8794ac20a299b647ba9958f6d657051fc51a540 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ea531dc66e27dcc5216bee1a76d1c052ab9eb5b6 net: lan743x: Remove duplicate check
e3e4e5667d134e37cad83049071545b7475dd23a Merge branch 'posix-clock-fix-missing-timespec64-check-for-ptp-clock'
76d37e4fd638a582cf13bec243ebab0af3658d07 tg3: Address byte-order miss-matches
25c12b459db8365fee84b63f3dd7910f70627f29 net/smc: Fix memory leak when using percpu refs
78e2baf3d96edd21c6f26d8afc0e68d02ec2c51c net: add TIME_WAIT logic to sk_to_full_sk()
bc43a3c83cad46a27d6e3bf869acdd926bbe79ad net_sched: sch_fq: prepare for TIME_WAIT sockets
5ced52fa8f0dc23adb067f7b8a009a5ee051efb7 net: add skb_set_owner_edemux() helper
507a96737d99686ca1714c7ba1f60ac323178189 ipv6: tcp: give socket pointer to control skbs
79636038d37e7bd4d078238f2a3f002cab4423bc ipv4: tcp: give socket pointer to control skbs
42386ae4dedcf065a5097d6cad3d77caa84f910a Merge branch 'tcp-add-skb-sk-to-more-control-packets'
ff1585e971392e70ba47433413ad28d7417debb8 net: phylink: allow half-duplex modes with RATE_MATCH_PAUSE
f15e3b3ddb9fab1c1731b6154e2cd6573fb54c4d net: napi: Make napi_defer_hard_irqs per-NAPI
516010460011ae74ac3b7383cf90ed27e2711cd6 netdev-genl: Dump napi_defer_hard_irqs
acb8d4ed5661d05f794ef2ce34fd11e699e9ca32 net: napi: Make gro_flush_timeout per-NAPI
0137891e74576f77a7901718dc0ce08ca074ae74 netdev-genl: Dump gro_flush_timeout
86e25f40aa1e9e54e081e55016f65b5c92523989 net: napi: Add napi_config
1287c1ae0fc227e5acef11a539eb4e75646e31c7 netdev-genl: Support setting per-NAPI config values
41936522749654e64531121bbd6a95bab5d56d76 bnxt: Add support for persistent NAPI config
2a3372cafe02ff3510f3dd96ce280214a167c109 mlx5: Add support for persistent NAPI config
c9191eaa728510dab391d384359b8dbf14c25c9e mlx4: Add support for persistent NAPI config to RX CQs
5bedbfc16552b2284863c7e06bc0846554743152 Merge branch 'add-support-for-per-napi-config-via-netlink'
9de722c144d2ee67fb227fc527effbe77cf3ce30 net: mvneta: use ethtool_puts
2a22bead433e2f6b4340bbd5c8e992fbb17cbb52 net: mtk_eth_soc: use ethtool_puts
0cb06dc6c42b1b2940e01f207ddf980f2d637545 selftests: net: rebuild YNL if dependencies changed
60b4d49b9621db4b000c9065dd6457c9a0eda80b selftests: net: move EXTRA_CLEAN of libynl.a into ynl.mk
4971266e1595f76be3f844c834c1f9357a97dbde bpf: Add kmem_cache iterator
04b069ff01811551638fda0cd80dc5209c716eb1 mm/bpf: Add bpf_get_kmem_cache() kfunc
73bb7e74d18179cffd53126357ff4f4ab477a4d1 selftests/bpf: Add a test for kmem_cache_iter
08c8374618917e82470a2432e20276b9649d9a7a Merge branch 'bpf-add-kmem_cache-iterator-and-kfunc'
6dce087f24e585d82b7513815fe2a3a384ac77e2 bpf: Add bpf_task_from_vpid() kfunc
108e7b4db83b329f91c53602da390e54142a1bb5 selftests/bpf: Add tests for bpf_task_from_vpid() kfunc
40a0c7a580a7d677308aba21901a9e0e7847634c Merge branch 'bpf-next/master' into for-next
eabb03810194b75417b09cff8a526d26939736ac [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
fa88dc7db176c79b50adb132a56120a1d4d9d18b media: dvb-core: add missing buffer index check
9d94c58316bc1c40c21d284dfbe9358b223eadd1 ALSA/hda: intel-sdw-acpi: cleanup sdw_intel_scan_controller
5b1b5631d8b68a5d7d4ef2c489377696596e89a1 ALSA/hda: intel-sdw-acpi: fetch fwnode once in sdw_intel_scan_controller()
8782ba96851c137388fd2af1cca5d5d537788aad ALSA/hda: intel-sdw-acpi: simplify sdw-master-count property read
71dce222d5865ccb19b231a84d26ca316a65e255 ALSA/hda: intel-sdw-acpi: add support for sdw-manager-list property read
54ab6d160de35c84bd17604c227d9c3b2d2f2274 drm/i915/display: Add own counter for Panel Replay vblank workaround
90380119ef273c9f333067b9881b4fe0fc138df1 drm/i915/display: Fix Panel Replay vblank enable workaround
a87ed7ba2fba83bca097e787cbe53c8d1d43c38d Merge branch into tip/master: 'core/merge'
d4cc2f4a9ac163a016db1c080497969511849fad Merge branch into tip/master: 'irq/urgent'
5b804421d1276afdf5da685757a3c1af6d58fdc1 Merge branch into tip/master: 'sched/urgent'
5237e38dbdbd7a0bdfc506ef82e2bb3f90176a99 Merge branch into tip/master: 'x86/urgent'
c511b41d93658bb1810b4ef9e06a1357d7ff8f7d Merge branch into tip/master: 'irq/core'
fd7c3efc1a76b6495c7470235e6e90d43e3ef29a Merge branch into tip/master: 'locking/core'
43f4aa6a99beadf3335db7b0928097cb9b1728ee Merge branch into tip/master: 'sched/core'
b710546f0b54bfbe9ce1823291b52857afbb8170 Merge branch into tip/master: 'timers/core'
b9f12deb071d96061608a93b90ee632e32101097 Merge branch into tip/master: 'x86/cache'
0f8e9a72df9650cffe8b8ad264ba14076451c0dd Merge branch into tip/master: 'x86/cpu'
e9f5d371ca98ea34a7db33766267367ab4dbcea8 Merge branch into tip/master: 'x86/misc'
6c959fd5e17387201dba3619b2e6af213939a0a7 netfilter: Make legacy configs user selectable
447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
8e8a69bc776ad7d70357237d5a67bc904c4193aa Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into fixes
6e02a277f1db24fa039e23783c8921c7b0e5b1b3 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ecda483339a5151e3ca30d6b82691ef6f1d17912 iommu/s390: Implement blocking domain
7fd9aeb07f83d871e861d152fbc62a6ced0f70d1 iommu: Reorganize kerneldoc parameter names
5ce73c524f5fb5abd7b1bfed0115474b4fb437b4 iommu/amd: Use atomic64_inc_return() in iommu.c
6632863226d88383c9e2bedfeeb928ac7f8232b9 iommu: Remove iommu_present()
73e8e2f9a358caa005ed6e52dcb7fa2bca59d132 drm/i915/display: Don't allow tile4 framebuffer to do hflip on display20 or greater
09277e4fc9a62992839bf59684ef86910e1f4557 dt-bindings: net: tja11xx: add "nxp,rmii-refclk-out" property
6d8d89873ae075bf73f17af2bad109da90fd017f net: phy: c45-tja11xx: add support for outputting RMII reference clock
9c5ad7bf8aff6b05fe875722f3bd4a1e9dcccea3 Merge branch 'make-phy-output-rmii-reference-clock'
acbec6fa25b54bc115bf5d83201735ef04ba6cbc Merge branches 'fixes', 's390', 'amd/amd-vi' and 'core' into next
6bdc6d4a374fa5a4fbed7d913f0c6d11d08bb867 leds: Switch back to struct platform_driver::remove()
c161656b48ee22e51804d26fcc11bbcd2486d697 dt-bindings: leds: Add 'active-high' property
04a6116a36dfb86c80c930aaa03c66c2deb8e434 platform/chrome: Update EC feature flags
99f7a3d31e020223a0cd8ac1d7b31ca989ddcacf dm cache: Remove unused btracker_nr_writebacks_queued
7fbb7a3113294e715152ff894b125741fff8df4a dm cache: Remove unused dm_cache_dump
50df59c4109a1832a414fa26ce1f30ec4d9c9f91 dm cache: Remove unused dm_cache_size
6056a22fbc42f5f295b0d2a2a19c0f5a66887a82 dm cache: Remove unused functions in bio-prison-v1
d88b7c1295f0ee74ba254bc5d2a6611d223fc75a dm: Remove unused dm_set_md_type
67e08fe48ccbcb6bd65cccaf2e96831ce740417e dm: Remove unused dm_table_bio_based
7fee1d5f11bed527e4ad3e4d96359193ced20a6a Merge branch 'slab/for-6.13/features' into slab/for-next
78da738f8b87eea91ec1e6433b2ef72cc1e90588 dm: zoned: Remove unused functions
2ca99346cd626ac569aba0781d0bc4824c381371 dm vdo: Remove unused functions
29e11586b56a77265cc2542f04392cdcc22d243f dm vdo: Remove unused uds_compute_index_size
a274465cc3bef2dfd9c9ea5100848dda0a8641e1 net: phy: support 'active-high' property for PHY LEDs
9d55e68b19f222e6334ef4021c5527998f5ab537 net: phy: aquantia: correctly describe LED polarity override
eb89c79c1b8f17fc1611540768678e60df89ac42 net: phy: mxl-gpy: correctly describe LED polarity
1758af47b98c17da464cb45f476875150955dd48 net: phy: intel-xway: add support for PHY LEDs
b62f4c186c70aa235fef2da68d07325d85ca3ade net: usb: usbnet: fix race in probe failure
c0adf8c3a9bf33f1dd1bf950601380f46a3fcec3 iomap: factor out a iomap_last_written_block helper
caf0ea451d97c33c5bbaa0074dad33b0b2a4e649 iomap: remove iomap_file_buffered_write_punch_delalloc
b78495166264fee1ed7ac44627e1dd080bbdf283 iomap: move locking out of iomap_write_delalloc_release
3c399374af28b158854701da324a7bff576f5a97 xfs: factor out a xfs_file_write_zero_eof helper
acfbac776496f2093e9facf7876b4015ef8c3d1d xfs: take XFS_MMAPLOCK_EXCL xfs_file_write_zero_eof
abd7d651ad2cd2ab1b8cd4dd31e80a8255196db3 xfs: IOMAP_ZERO and IOMAP_UNSHARE already hold invalidate_lock
8fe3b21efa075f29d64a34000e84f89cfaa6cd80 xfs: support the COW fork in xfs_bmap_punch_delalloc_range
c29440ff66d6f24be5e9e313c1c0eca7212faf9e xfs: share more code in xfs_buffered_write_iomap_begin
7d6fe5c586e6a866f9e69a5bdd72a72b977bab8e xfs: set IOMAP_F_SHARED for all COW fork allocations
f6f91d290c8b9da6e671bd15f306ad2d0e635a04 xfs: punch delalloc extents from the COW fork for COW writes
1cff6ff302f5703a627f9ee1d99131161ea2683e net: stmmac: dwmac-tegra: Fix link bring-up sequence
7aed6a2c51ffc97a126e0ea0c270fab7af97ae18 kasan: Disable Software Tag-Based KASAN with GCC
97802ffca711cb3fd8adfd9db38e005970d59743 net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J7200 CPSW5G
bcbbfaa2612d7d0e9c3eafade5f6e93c3672f34f tools: ynl-gen: use names of constants in generated limits
291f180e5929ec636ecffd8a0bba00da907e0f89 fs: pass offset and result to backing_file end_write() callback
f898fa895e1cfa74edcf51b0cf7019e6d1d7c916 fuse: update inode size after extending passthrough write
f9f2a7c33c90398849c844cfdfb61316b2fc7766 fuse: enable dynamic configuration of fuse max pages limit (FUSE_MAX_MAX_PAGES)
fc5be6634b52384f98ec0b3ddf0361b0ee8dfc1d fuse: remove stray debug line
8e51b65634da1291b39ca5a12dfe3236ebd15353 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
a60f578596b89e8bd2c79c70e9eab3693d930cce virtiofs: use pages instead of pointer for kernel direct IO
050cc63c00ce04a787589a2db943fe6a567e9d8e virtiofs: use GFP_NOFS when enqueuing request through kworker
abddc9f40def47bacb45791e738d30d31b8975b8 fuse: use fuse_range_is_writeback() instead of iterating pages
c69ecaaf0a5373d38f680ae397a0d298e43d9ef2 fuse: convert readahead to use folios
ecc8bacf9ec477bc893ceae51a7b4afd1bf32768 fuse: convert fuse_send_write_pages to use folios
073fe0993ac6de87d73b81c04d07dfc653ef8088 fuse: convert fuse_fill_write_pages to use folios
93b56d31ba2dce059576e62f9877957950537367 fuse: convert fuse_page_mkwrite to use folios
f6d4160048bbea7b63337d448abe6a64f5ad9a39 fuse: use kiocb_modified in buffered write path
dab05a2167d096cb56256c6220461f6b48e2ee44 fuse: convert fuse_do_readpage to use folios
158593bf31490d060f8bcaf54592d7ebb82a089b fuse: convert fuse_writepage_need_send to take a folio
77c110abf7464a8ba92a2fe9f495cf8ae7bb9daa fuse: use the folio based vmstat helpers
6b80a710e15a2f8c2dc2a30243e0865bf9dd035d fuse: convert fuse_retrieve to use folios
5d9e1455630d0f464f169bbd637dbb264cbd8ac8 fuse: convert fuse_notify_store to use folios
637c4f6fe40befa04f19c38b5d15429cbb9191d9 octeontx2-af: Fix potential integer overflows on integer shifts
bb9df28e6fcda6a96860e7b77f3912ef50e06793 rtnl_net_debug: Remove rtnl_net_debug_exit().
8a2ef90ff7924250db535454ef92ba2961b80fba dt-bindings: mfd: twl: Add charger node also for TWL603x
ebced0587bacdce9a69adbc289ec1c35c1c6b85c mfd: rk8xx-core: Check "system-power-controller" first
681d5fa6440cf0fd3f561638c598db18aa77e641 leds: lp5562: Add multicolor brightness control
de306f0051ae947680a13c13a9fd9373d7460bb1 net: gianfar: Use __be64 * to store pointers to big endian values
d59dfd625a8bae3bfc527dd61f24750c4f87266c selftests: add test for specifying 500 lower layers
b0798838418abe996d9b618d341d865462264cbe firmware: arm_ffa: Avoid string-fortify warning caused by memcpy()
39ab20647d7b8516fcad91950d8491369ebd5ea3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4a6f05d9fe8adb25dff35ca6cbd707efeda4d527 Merge tag 'batadv-next-pullrequest-20241015' of git://git.open-mesh.org/linux-merge
44ce4f769494ff4777ae0dcb1f81363c887a6f7e mfd: bd96801: Add ERRB IRQ
13586180450aefbb255e812599f45f2d8faf2061 iomap: turn iomap_want_unshare_iter into an inline function
f68303cf1cf2fb96e20df5499c194f1fe5bab9e2 PCI: Constify pci_register_io_range() fwnode_handle
ec8c2329da1a8695b3fc80ba67cad9dc75d9a3ec of: Constify struct device_node function arguments
9c63fea9acd077701fd67bbc21b1e77d6b98b7e0 of: Constify struct property pointers
7118782dfb4ac101b2a9cf1fa7bb95e43d398a9e of: Constify of_changeset_entry function arguments
3539089bcc86806d5705f094f46b3dbd61606961 of: Constify safe_name() kobject arg
51ceeb1a8142537b9f65aeaac6c301560a948197 efs: fix the efs new mount api implementation
d79616b04f0e08178ceb716a5d2ef60ab723d532 of/address: Constify of_busses[] array and pointers
fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b rust: task: adjust safety comments in Task methods
62bfeb9950fd43dc4a50b1a534a199ab6502292a mm/mmap: correct error handling in mmap_region()
7df82d95bc5e5dd81ecac96929096b3ca23e273b nilfs2: propagate directory read errors from nilfs_find_entry()
b448ba0eb8409d9e25fa07a33d3f51f7dcd0fa13 fat: fix uninitialized variable
ca0562a6c6845c053e1c113db7c7e3671d759692 selftests/mm: replace atomic_bool with pthread_barrier_t
2478a03cd09cc36afe7a9df94848308e00fb37ea selftests/mm: fix deadlock for fork after pthread_create on ARM
13e72357b7207593ac95c7cfb82ccaf7981f106e mm: avoid unconditional one-tick sleep when swapcache_prepare fails
e998fb9a9a0ebb625f3326dda4a48fcfcf94627f mm: wake_up only when swapcache_wq waitqueue is active
3706195578c2b2ff54d2c046508ce4b6e280e2eb mm: fix null pointer dereference in pfnmap_lockdep_assert
bdc9f30e3a16be54dd42e21c12d9a4436b3cee49 maple_tree: correct tree corruption on spanning store
2c5b2bf3c9603c3b7dd9aae15af2a168305b7756 maple_tree: add regression test for spanning store bug
3d0a911cc26b90ce4bca8212c8b2a984ffdd11a1 mm: percpu: increase PERCPU_DYNAMIC_SIZE_SHIFT on certain builds.
9118e3ff1212add463770537519dce4aed51cf94 mm/mremap: fix move_normal_pmd/retract_page_tables race
de150ad814364b3e701af4c4ff0bebd3658752b9 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
b519f5bca640fd1fe4c25d87eac19c8a25b49b1a lib-alloc_tag_module_unload-must-wait-for-pending-kfree_rcu-calls-fix
6c81aaf4c4dafa675d6914f9be4f5689c6f7fcc0 fs/proc: fix build with GCC 15 due to -Werror=unterminated-string-initialization
0585f307cda6d3bcf40840439b028952e075bdf8 mseal: update mseal.rst
8af95b89f80e9510dafedbe09368c705d67f69fd MAINTAINERS: add memory mapping/VMA co-maintainers
5867eec01834c8a2bbebe5c792777ed2b65aab1b mailmap: add an entry for Andy Chiu
a57db3bcac8a2a794ee2c1a4748f8ab31db79886 mm: remove unused stub for can_swapin_thp()
e96a9790697ce6a3a5f9ccfc6937d390547a0cbd mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
06f7586cc99b2df68a46fd9c9b75ec18e5717dab mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
7842ea2ea8d787be26da0f56f17bd15372037a27 maple_tree: check for MA_STATE_BULK on setting wr_rebalance
91ee55b79e9df77e82526a331cad2f46fe8a47b8 Docs/damon/maintainer-profile: add missing '_' suffixes for external web links
b500d8a2ef0ae777b74549e1047ed6f79f52fae2 Docs/damon/maintainer-profile: update deprecated awslabs GitHub URLs
f495330a96db69e7bd2d4229937119fa6f548423 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
d5d99f871579200e3ea3701b7da8a5bccd871546 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
728ee6056c64b16ddd8f5c1dd0211b1ab8fe2a88 MAINTAINERS: kasan, kcov: add bugzilla links
d69932073c7cf47f98634eb3ffa0f7389bf3dd66 mm: khugepaged: fix the incorrect statistics when collapsing large file folios
887a7dcde756758e105a252ea1f3c12935b13365 mm: swap: prevent possible data-race in __try_to_reclaim_swap
3fec4ea270911dab61f3418d510b6c22a3324fb5 MAINTAINERS: add Jann as memory mapping/VMA reviewer
193ad7951c0c35dd5cac15d28410c0561b83b22a selftests: mm: fix the incorrect usage() info of khugepaged
a441e6cfbcfb30ebdfdacfa467464d82f107fa2a mm/swapfile: skip HugeTLB pages for unuse_vma
80bf308c69a9aebda64e510b0c6a6c98dd6bf561 mm/mglru: only clear kswapd_failures if reclaimable
d1f1af424a3a6f2711c7b157cb7b0115238c5d17 selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
0969fe22e99f80de8e74549d78024920cd82db53 mm: shmem: fix khugepaged activation policy for shmem
231adeda9deb9347a8af9f60f2199a6bf2bf02c4 mm/damon: fix sparse warning for zero initializer
17951f8eb2a75f76443d44e883d8fecd9f92fd8f mm/memcontrol: add per-memcg pgpgin/pswpin counter
96ae6bb7042cbae02ed0073b895fc1a2bbe87b7e mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
e9680276e5e683fd60e0b59d35bd6fd9f31fdf43 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
3591a53486bbc511e5dae2582e528445b0189f90 zram: introduce ZRAM_PP_SLOT flag
3113334f3f5cd64a9e986cba5d752186f9dfec7c zram: permit only one post-processing operation at a time
7619b053124520867db853f4b6dc6860bfe9426d zram: rework recompress target selection strategy
c318231649cfd67e9fff2279b71c754b53ea7480 zram: do not skip the first bucket
bf7f9610b9b1df2506fedb0e6638576177880caf zram: rework writeback target selection strategy
394149b4c0e190722a3b8db55df9b7d2d10e8f8e zram: do not mark idle slots that cannot be idle
ff0be26f9b93bd21f3794f6cd96f5991b0ccbae3 zram: reshuffle zram_free_page() flags operations
024dc068680fcbbeae7216d9ba3dfb7bf4e38c91 zram: remove UNDER_WB and simplify writeback
6645afeed9fc06d3018a15dc068ff1b22405dd5c mm: refactor mm_access() to not return NULL
af01e6e70c8518f505dc80a8829ba7b7e34ff02a procfs: prefer neater pointer error comparison
540df793d19db6994f3ef2262275522a411835e1 maple_tree: i is always less than or equal to mas_end
376404b4ea523ab28a583e3202cddf7dabc57aa4 maple_tree: goto complete directly on a pivot of 0
5866217c8c64b9bb72c9903cac5fb0bf67089774 mm: shmem: fix data-race in shmem_getattr()
20512719779218cfc147f230a4412d71c40aa7ce maple_tree: remove maple_big_node.parent
9b0116fa778966040fe87b522abc8b68a9e174da maple_tree: memset maple_big_node as a whole
c1aa29aad25ae982bdf8189d454806dd1949dd51 mm/list_lru: don't pass unnecessary key parameters
f4818288daecdcc0a1263c012510611c2f82d760 mm/list_lru: don't export list_lru_add
7a5f917c50e152127fae71b1877a3236ce079562 mm/list_lru: code clean up for reparenting
5db7b719573e8577f8e4da5113943157c07f4052 mm/list_lru: simplify reparenting and initial allocation
7857e884de8174b2ea9d9ddff4ea1750f04d7a2d mm/list_lru: split the lock to per-cgroup scope
4a7ea29771266d70293635c7a5d0583a71421055 mm/list_lru: simplify the list_lru walk callback function
7c9e8e2c440feb8b020b5c3a71f3973069361ea8 mm: fix shrink nr.unqueued_dirty counter issue
7e7c6514c111da197cb2ed8bae5f1947bf92c42d mm/mempolicy: fix comments for better documentation
b5031583440408420e8af3a3f179caa14f91b7a3 selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
4bb10d9a56e22cbd20d7ba17f1bd43c0ee2de8f9 selftests/mm: hugetlb_fault_after_madv: improve test output
3f69351de091a4b7649b0160f9f6c6e1ed50ebc8 mm/madvise: unrestrict process_madvise() for current process
d8b3abc8b66ca871cf2dbe042f471a01b827462d mm: move mm flags to mm_types.h
e4bd2488e0bd167027e9e3b1f5aff74f3718b9f9 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
de8e14359fb34405a98b831ae7ebcfa2f2252026 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
e12c6ad26e8a45ea74ea8f3a6a62ac63d136b205 mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
1588b9c46c8b4dab179d89e32dc15f232453ea2d mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
86b00baf0b4c60e2d2f4fe8d7d067b94aa63e1e0 arm: adjust_pte() use pte_offset_map_rw_nolock()
e7786a3e98a7797596f17690a905f170b692cbdb mm: handle_pte_fault() use pte_offset_map_rw_nolock()
031e7f42ffcd8e9471ea1b92f6c0630fda541859 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
abec96c352ea2becb2d1b835df34b8f4f3aeb000 mm: copy_pte_range() use pte_offset_map_rw_nolock()
2a982396ed7c74b02970e161fc0e9e8cdceb1639 mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
2d47e24e0ad68927bd730b53d5ce3b595a17d3c5 mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
03b78141a25d34f73c63fcc2b091cbb91e8ae280 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
c87ae11699c4ff988c7118a6574abe30333b712b mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
86afd104e3d513b2cbd9053ad9db02cf4cfb0cba mm: pgtable: remove pte_offset_map_nolock()
0e6c5f0cd4c31419d9bd365729e49c2dd36bff75 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
516e89fb8d845d275dd13709aa499de06f144066 mm: optimize truncation of shadow entries
d492f33855c3fee1af1bda84b533132bca16d1af mm: optimize invalidation of shadow entries
11ffe3bbcdadc9dc50238de9b0060906af60f444 mm/cma: fix useless return in void function
15b2c0a7d570097b9f3d76a349df791a8dc40293 selftests/damon/access_memory_even: remove unused variables
2aef9173247a765adce3a3a989022f929bca9ce3 zsmalloc: replace kmap_atomic with kmap_local_page
49db0fc5b205639e6629a3f2840be563fc1161c0 mm/zsmalloc: use memcpy_from/to_page whereever possible
6677e4a0a510f571761038804e0c1dc9aed3a97c mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
38740181bf9be0d8da7eca3021c3add2739cfccd mm: zswap: modify zswap_compress() to accept a page instead of a folio
a801f064b3db474d6dea3c248d56e4758f70630e mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
5923e4e6681b916a97efe5d31aecaa604c0928a3 mm: change count_objcg_event() to count_objcg_events() for batch event updates
16d6e2f176d2fa2612e64141379780d4e1bb4872 mm: zswap: modify zswap_stored_pages to be atomic_long_t
33b9df0ef6006e7f28a78ff3b5bf46fc4d9c3121 mm: zswap: support large folios in zswap_store()
0d278b6bc9cdc772cf4f6e17aa4e6faa8b324919 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats
d0b6722fba0c0ae7b9a53de4c76c224db09e298e mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d2006e40c6148f9c92aa72567c08bc154b81ffa1 ksm: use a folio in try_to_merge_one_page()
38b78bc9c4c37fdd24ef3b180a1f3d778278e458 ksm: convert cmp_and_merge_page() to use a folio
f2fd3fae0184ed285128253bebcfa24d0ee9c988 ksm: convert should_skip_rmap_item() to take a folio
b41c5c71f7aa1e9c53db913958c08ea96fb6c9cd mm: add PageAnonNotKsm()
9cc9f005845d682d4c7beb0730cb49fbffd28a00 mm-add-pageanonnotksm-fix
a27636028a4937a946897df973358562254d0e84 mm: remove PageKsm()
3ee1f41ac9f76a921cf44109f5987e95615e20d2 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
665e5a5df0075261876d63da905111ca1013798f mm: move set_pxd_safe() helpers from generic to platform
ae35ba87415facdecf2d33e070c49ab6c342a248 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
3bb4a8b4f7eb83dbaf26353f8d200ff97b5fce57 mm/truncate: reset xa_has_values flag on each iteration
d173421d63db5db68eccb02c4ebcd1779cb9aa6a maple_tree: do not hash pointers on dump in debug mode
8b55cb103094d0c19258693e48b6bf8e334b0b57 mm: remove misleading 'unlikely' hint in vms_gather_munmap_vmas()
53b2672552e8925d596ab24172a37b108eb4bd68 mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
f5069d0a7197f5a3a307ffda498efd6be2c29f8b arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
7c47ee4314d7212677614255551a05968e974f3b arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
c8adb999df78b1d8e64e21028fe0c474d685f662 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
1faedccfd242ddf0b043e26b22dda85b2ef61c2e arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
49c11202142a01bb103675b07a6ef9ce3faac28b mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
21fd47121c489db03692673dae8cf630ed09d3f6 mm: drop hugetlb_get_unmapped_area{_*} functions
495ba0dfe4eb19a049c571b1dac7e94a7cdeed7f arch/s390: clean up hugetlb definitions
85f07e10881f71fc1681d7f22938c656f180b91d mm: consolidate common checks in hugetlb_get_unmapped_area
6e88de1d7626f3fe2575f68968b88816fffbf558 mm-consolidate-common-checks-in-hugetlb_get_unmapped_area-fix
42ada992106af7f0bed9d42ae5e727e6cbf3f53b percpu: fix data race with pcpu_nr_empty_pop_pages
f88208ebf3692eb9be387e1bde92671e7181ac1a mm/memory.c: remove stray newline at top of file
0c0b505714a4591d60277c3ea0344d97715101f5 mm: convert page_to_pgoff() to page_pgoff()
0decf2234fc605b02e95280085688c59b7e6b1c4 mm: use page_pgoff() in more places
9a73dd22ad9e3a44776359981a0d32ffa5a2a76c mm: renovate page_address_in_vma()
f6116277ab99435e76d5e13bd4a214983e86f72f mm: mass constification of folio/page pointers
20698c43392380812545c83443205bb276731c7b bootmem: stop using page->index
75106267cbfd2fbfdd81e3fbe8f273621964cda2 bootmem-stop-using-page-index-fix
1a18fef0723b29c9125e62ce41bf663ae57d9625 mm: remove references to page->index in huge_memory.c
c2bc5dd93660b2430bc276b580472b5cf23e9e7f mm: use page->private instead of page->index in percpu
d6f369d3d98993f94d63ec104c23900898b112a9 MAINTAINERS: mailmap: update Alexey Klimov's email address
83412a4daa2f767a6d80c35c0766d2bb92dd5ae3 mm: abstract THP allocation
2a11e087cec3f2fcb61fcbbfc7dec11a63462d80 mm: allocate THP on hugezeropage wp-fault
13faab22a81b7aaaefeca8bb0d846399b32ff43e zram: do not open-code comp priority 0
2d33176925e702073391d2ef435003c876b95fb8 kaslr: rename physmem_end and PHYSMEM_END to direct_map_physmem_end
99e9d7c79e12b5db271b4e97bcad4366e629d126 mm/kmemleak: fix typo in object_no_scan() comment
968feeb59e1a7acce1850eb7cffc1053c47364bf mm: add pcp high_min high_max to proc zoneinfo
d57c24cc4d359295488ad16d9bf223316310365e mm: remove unused hugepage for vma_alloc_folio()
ac611d0f5e2393f6c7e478d405eeef4eb3a19931 memcg: add tracing for memcg stat updates
67bc21ed23294c20bfe016610811c58ebef0c31e mm/hugetlb: perform vmemmap optimization batchly for specific node allocation
37335bd1bb86c6bb69a987bb3aad95120b922bca maple_tree: refactor mas_wr_store_type()
6abeee8b5e25c2d29a849a77df0295c840145f3f mm/zswap: avoid touching XArray for unnecessary invalidation
cabb5de826478127a5c3aedd02c1f138e24431a5 mm: avoid zeroing user movable page twice with init_on_alloc=1
a4de9c23a31b0654e2ba7f1f5607a56f70ff7a50 vmscan: add a vmscan event for reclaim_pages
21953d4db4ccd9dfc476717e0f9dc1da1e4c39da mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
f73ee674750b3900e016c6daa22003f0882e663d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
55da6bf9e04a3b64601307a40217bca73d4c12ed mm: define general function pXd_init()
5fed0c1d80a3f7190f6abec8cdec3811e8edb511 mm/mglru: reset page lru tier bits when activating
6b996beeaae9a0f3d4e92a4f656e03b733f50a2f maple_tree: fix alloc node fail issue
3ea37c2f750c302201181e2e9237dee67e8949e0 maple_tree: Add some alloc node test case
e163d83a18a18b599460993efee5bd1a2624ab8a maple_tree: root node could be handled by !p_slot too
ce0a65cdde309ea7b06c8b2953973ebbcdeb21db mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
896375f1002656679e606a056f3f3bdb497220ec mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
45865aa44608915925043a96b0ada78760b4c3cf mm: optimization on page allocation when CMA enabled
095e7fb281af8063a57f3c7b2f9c5898cd0aa2f6 ocfs2: remove unused declaration in header file
81790b476bfcacdcd3cddba14600dd74e940b3a9 ocfs2: fix typo in comment
8d507f4a74557326769acc886e673e8925f897ab kexec/crash: no crash update when kexec in progress
e16fbbc11039e7152ed6941f68e35468ccde1c0b lib: devres: simplify API devm_iounmap() implementation
a508aa764a55f3bbeab6a24a5197a3854411ca86 lib: devres: Simplify API devm_ioport_unmap() implementation
0093042535f5aa3517164c449e4727b0468bcc55 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
d5e6771c4eb0f06645545193012b8c9d380478c1 resource: replace open coded resource_intersection()
e14ce5139959711cb213f51710917ff4c5168377 resource: introduce is_type_match() helper and use it
8bdc09456bfdd083b77cdbc31d7cfb639010cf84 scripts/spelling.txt: add more spellings corrections
3a67c5b08f0b056d9ccfb31d61e654e898455f5c ipc/msg: replace one-element array with flexible array member
7b5711791c2c1c6351291e5a1733d04d50a51070 get rid of __get_task_comm()
6b823fdcb119f6236f200bd6538b8e08144bff31 auditsc: replace memcpy() with strscpy()
968e9f17426bc489ee1cf4d0c9315401447b18f7 security: replace memcpy() with get_task_comm()
1945fe10c0f85ca62fcc16eb1983bca57a4c1527 bpftool: ensure task comm is always NUL-terminated
3a0b8657fc69b15d2669c53d8c1e893338770b8f mm/util: fix possible race condition in kstrdup()
3475f378e231277a7d8ebb31ccee390cbd520df1 mm/util: deduplicate code in {kstrdup,kstrndup,kmemdup_nul}
7e35934f9123cedab98cc7f6a21f0606df1f0c30 drm: replace strcpy() with strscpy()
d17578d0e75aacf1abc0b2509e0861a894af10e5 lib/Kconfig.debug: move int_pow test option to runtime testing section
1a84547fa30d3b9bff7497bfa2216bd89ed4cc23 list: test: check the size of every lists for list_cut_position*()
908bfe0297624fa3ba7d68102d850e6c20a57c53 resource: correct reallocate_resource() documentation
261b1b9128b0f92f90680788a267bdcbca4515a3 reboot: move reboot_notifier_list to kernel/reboot.c
e542788f6d4693076dcccce09aa790912712967d scatterlist: fix a typo
29b73c409785f567736f5f65db949f9b524cef00 lib/crc16_kunit.c: add KUnit tests for crc16
12b4e3ee8723591309cbad9d9c40ae94d04a1ba5 tools: fix -Wunused-result in linux.c
7cc08eb270ed8ba9f6bbb4b05b270c0f2db86695 lib/Makefile: make union-find compilation conditional on CONFIG_CPUSETS
0b7f9fe83ab7a9b4e8d8402c2874b5eb5cc34ced scripts/decode_stacktrace.sh: remove trailing space
a3abd8cc2c8fd04a3582a594a55921892d5ec0d3 foo
24f8c784270b89a203df3a3dc738db9a5ffde7b7 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dcb1a8534682039e8c311ee93c3a9dac8b6607e2 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
97a63f4a5d346a7cde5f45dc5505fcdb5d8759e6 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
79a383e376223969b8e3f38998f2a671480ef851 Merge branch 'vfs.iomap' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2a9d5d5b58ace9c7935e28198cf4831de1e5336b Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d1e949fae57b9213f00b7eb1644ce2c1a38fe191 Merge branch 'vfs.rust.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
bd3b0c5d8e67ea984be70981e9e092a5bcb12fdd Merge branch 'vfs.pagecache' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9d38961defe69522e7d748ce75c5b15db6ac2a45 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
3472c706aa4f8cade0d1e12c8b11ce9144e893e2 Merge branch 'vfs.rust.pid_namespace' into vfs.all
d8779f203d90bda0390beb57f0fed17256ea79c4 Merge branch 'vfs.file' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
08c323ab021e3a0246554cd7e753e91b3845e3fd Merge branch 'vfs.ovl' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2232c1874e5c400d4666ac296258e37828c1bd70 Merge branch 'vfs.exportfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
750a95407bcb5787359d3cd5d0c9de092a0a1efd drm/i915/irq: s/gen3/gen2/
f4b00ab2c29960961f9641be8f3e8ba4960fd849 dt-bindings: mfd: Convert zii,rave-sp.txt to yaml format
0eda30af58809224d80dc3bf3f368fc677fe8c08 dt-bindings: backlight: Convert zii,rave-sp-backlight.txt to yaml
ee52489d1210dbb894fda71957e1e9832126efda drm/amdgpu: Place NPS mode request on unload
ed3dac4bf9588b5a68e1a85ac45cbbe180df6d4b drm/amdgpu: Check gmc requirement for reset on init
ea4e4754c9efb53b3f70e5c4c75d08a48b2f7693 drm/amdgpu: optimize insert_nop using multi dwords
a23575bb3c25d86c616931c416e0dd07128ce40a drm/amdgpu: optimize fn gfx_v9_4_3_ring_insert_nop
1537638ae3c16be56b68169f67003c70df5d6605 drm/amdgpu: optimize fn gfx_v9_ring_insert_nop
6aa902938bb479e46af83c3df1402d66747d7270 drm/amdgpu: optimize fn gfx_v10_ring_insert_nop
950dcb01586f7a06fd89c731bf5d11fd29d82234 drm/amdgpu: optimize fn gfx_v11_ring_insert_nop
f83fc3abd59c34fcc9f561db75e35bb01c07885a drm/amdgpu: optimize fn gfx_v12_ring_insert_nop
d594ddc6862d6a8de63dab68f0690be239649b33 drm/amdgpu/gfx12: Apply Isolation Enforcement to GFX & Compute rings
c29aeadf0b122af6831abec06e3ec415447c2b71 drm/amdgpu: Add NPS switch support for GC 9.4.3
dc8847b054fd6679866ed4ee861e069e54c10799 drm/amdgpu: enable enforce_isolation sysfs node on VFs
ccdb86660fb9105e7123a48fdb9c1424a542e438 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
be8453ee8f1caa3be7211fd140a35aefea07fc5f btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
d264ec7fdabd5d199556e407c29a16e6eb1ed023 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
aa7fb7bfe0d1546aeb0f60b6568efc5c30eb21c9 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
b243ba255a13b999a998fb440e88a05fcdf6adee btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
5aeb2813421fc6e4cc4d15c0d45b99691a755b6f btrfs: remove redundant stop_loop variable in scrub_stripe()
12565a43c4429f10aa9e0615bb1ab3c1f410678f btrfs: remove unused page_to_inode and page_to_fs_info macros
a8de77ab80ad321a7473098b06bb52a861ff527d btrfs: correct typos in multiple comments across various files
f5ada7cae7eeacac014f537977710a8fe23a21ee btrfs: tests: add selftests for raid-stripe-tree
544cf2111154dc9dd9e422e6f6e33add8fa64bd2 btrfs: remove unused btrfs_free_squota_rsv()
148ef19e15fb84271f07c51e6be12fd698907965 btrfs: remove unused btrfs_is_parity_mirror()
567f3dc93a724e48bde697b6a7db4cea8b25d407 btrfs: remove unused btrfs_try_tree_write_lock()
31897b9868d277da97ecdcec1c29c55b9c139186 btrfs: remove the dirty_page local variable
f2f7976d4f133b7b162802a2b21ea29141c4c050 btrfs: simplify the page uptodate preparation for prepare_pages()
03408bd0ca9403921f806b370507fd0b779dc3b8 btrfs: handle empty list of NOCOW ordered extents with checksum list
79dab91ed0eff37943763ab03f31ee986588c6a8 btrfs: return ENODATA in case RST lookup fails
fdcb11f9a5cac930ed16172729882bd281ff8b0f btrfs: scrub: skip initial RST lookup errors
d53085cfbf685d09dba91cec5ffccf6b284fe0f8 btrfs: qgroup: run delayed iputs after ordered extent completion
57402499a79bd15c4118aff781d12fc7b2e0bf61 btrfs: fix uninitialized pointer free in add_inode_ref()
6a0731fb1d4d82268d909676f1048894f9b138f5 btrfs: send: cleanup unneeded return variable in changed_verity()
e0e62ce4456420473b563c051bbf0432e00f635d btrfs: remove btrfs_set_range_writeback()
94d5befdecf2420c5c27efe56ed20759e4fd4c62 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
9f3c2a0ff9699e986def2daece9f4a086377d0ff btrfs: zstd: assert the timer pointer in callback
99778748d5c3bcb10670549959efeef5fe9315c7 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
2636768b722695000edf39ee4d8acc373698efa2 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
e18c2c9e45ae0a15edc0206aec4d260706e4f78c btrfs: drop unused parameter fs_info from wait_reserve_ticket()
dc93a0c609ba00305c758d894647c472e070752a btrfs: drop unused parameter fs_info from do_reclaim_sweep()
493adccf2591b9a5e6e0e9593b1ef93807b265b2 btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
9f00cf83dda586987794c3e46bb62d197e3d8d89 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
95b8af5fdd42fb7a167370a40d21896d238ef99e btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
f08ee38e41a1c4fb58aae13986eb73e3e6b3dceb btrfs: drop unused parameter map from scrub_simple_mirror()
71ec9325af47a925e15b18607f200dc7044d4993 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
2d5085f464a05d9e2413e83052ceea6089aa1fd5 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
758b27359761ba46c7284395fcca6efdfb514106 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
4ec1c43e605cce796a694a7d89cccad9e7646c43 btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
923860fe1c595a5c475bccd80138e63ec377aec4 btrfs: drop unused parameter inode from read_inline_extent()
ef04fcd3e7140142a760b43ee5c83551e9219787 btrfs: drop unused parameter offset from __cow_file_range_inline()
33f353185bd047d21103132bc956dd9ad5d6f1f6 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
377781e9e6f8e4269a0a09c19593e2e87715d007 btrfs: drop unused parameter iov_iter from btrfs_write_check()
d32450f46f82631a3e5c4517d5465ef74ad6d5d5 btrfs: drop unused parameter refs from visit_node_for_delete()
530d2497437a196353efdad3f981d71f008c4185 btrfs: drop unused parameter mask from try_release_extent_state()
9440cdf6881a98d293edd6de5837f97d41b2d4d5 btrfs: drop unused parameter fs_info from folio_range_has_eb()
4d599f3bac456b8ee7493061dc21123280b6442a btrfs: drop unused parameter options from open_ctree()
60428833961f25d462d0f52ecde3cc6a2ca534c5 btrfs: drop unused parameter data from btrfs_fill_super()
2d2040838e216530497d09d65ca184c7587dad19 btrfs: drop unused parameter transaction from alloc_log_tree()
78f18cceb9daa8a98362784f72bcf3c1ed0b8ed0 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
d64fa7d0350bdbcd67863415def4621007f5a8d3 btrfs: drop unused parameter level from alloc_heuristic_ws()
d6903d8f096d264e4800769303fef79d26827cc8 drm/amd/pm: Update SMUv13.0.6 PMFW headers
2a90ae75f9487bd6adfaa3dd7f7ae3f15b50f28e drm/amd/pm: Fill pcie recov cntr to metrics 1.6
40f2cd98828f454bdc5006ad3d94330a5ea164b7 drm/amdgpu: prevent BO_HANDLES error from being overwritten
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
b3c687169256ec637172b661cf59518eb756db28 drm/amdgpu: Fetch NPS mode for GCv9.4.3 VFs
f8588f051d8ce2ed1f76a3c1d32f0d17b68ee155 drm/amdgpu: Show current compute partition on VF
144df260f3daab42c4611021f929b3342de516e5 drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
1791bd09af633aa40e8dbcb8e09bd62a0a2f35da drm/amd/display: Add hpd_source index out-of-bounds check for dcn3x link encoder creation
bfaf1883605fd0c0dbabacd67ed49708470d5ea4 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
98c0b0efcc11f2a5ddf3ce33af1e48eedf808b04 drm/amdkfd: Accounting pdd vram_usage for svm
d25d26b8a87a97ce3bd7f5db840f9ca72ba5d422 drm/amdgpu: Wait for reset on init completion
204f55736eb36b530cbcd6959477b44ed87a2213 drm/amd/display: Check returns from drm_dp_dpcd_write
9237c9504b0e4f738365f023539c6f3dc5a8bb49 drm/amd/display: Check status from dpcd_get_tunneling_device_data
e421808cbe6d0ed124d255b684eebb21437df14a drm/amd/display: Remove useless assignments
60612f75992d96955fb7154468c58d5d168cf1ab drm/amd/display: Increase idle worker HPD detection time
f79f4dd6001acd1e6ea6aae8e219060a566409b2 drm/amd/display: Add check for headless for idle optimization
df60dcf5b58a642e531609d0d673bb63a11ed06e drm/amd/display: Add 3DLUT FL HW bug workaround
74a55071dd9c1f75abc942bda964cab3684c780c drm/amd/display: Fix Coverity change for visual confirm
0fe33e115fec305c35c66b78ad26e3755ab54b9c drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
ad6b76cd9145cd798655c18781736a2534f378c6 drm/amd/display: print messages when programming shaper/3dlut fails
668d6808e9f23305e0eb108dbf75fc13ab344ae8 drm/amd/display: Read Sink emission rate capability
c5a332f98da56faf54d6a647d903d7272de83320 drm/amd/display: resolve correct MALL size for dcn401
c6335dad37c1332124f8d6ed5dcb046614fc9902 drm/amd/display: add sharpening policy to plane state
c0933f1de2a5eab2fefd07372b415583675cfe9f drm/amd/display: Clear pipe pointers on pipe reset
3ff3b48ac8eb303ffc8fd7952199adb302f179f8 drm/amd/display: Check returned status from core_link_read_dpcd
ef7e217f50159ca10d120a1c6ea09c6401019b3b drm/amd/display: disable dynamic ODM when sharpness is enabled
f9f3e8236e9e8fb1926297e23389905b63400a87 drm/amd/display: 3.2.305
62f38b4ccaa6aa063ca781d80b10aacd39dc5c76 drm/amdgpu/smu13: always apply the powersave optimization
3b6e7d40649c0d75572039aff9d0911864c689db drm/radeon: Fix encoder->possible_clones
580ad7cbd4b7be8d2cb5ab5c1fca6bb76045eb0e drm/amdgpu/swsmu: Only force workload setup on init
336568de918e08c825b3b1cbe2ec809f2fc26d94 drm/amdgpu/swsmu: default to fullscreen 3D profile for dGPUs
9f7e94af35996effead76ff2837b5ba322e38963 drm/amdgpu: Fix off by one in current_memory_partition_show()
3d73327b748baaddf82cfad791fc25f8f1822ffe drm/amdgpu/swsmu: add automatic parameter to set_soft_freq_range
0741f55593547d7f25ec003b355a21d6d5fef01e netfilter: nf_tables: Fix percpu address space issues in nf_tables_api.c
544dded8cb6317c2d3ecf4bba8412e616e70bb86 netfilter: nf_tables: replace deprecated strncpy with strscpy_pad
08e52cccae11a4148a5810f0bd5614796994d221 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
e4b495eecfb99b7de2f6b4186f560d36d04db14b Merge branch 'bpf-next/net' into for-next
d2b462521dcba006015112cd2986a00035e992c6 btrfs: zoned: fix zone unusable accounting for freed reserved extent
c87222d18145c93b0ebd860ae9166afb1457129c btrfs: fix error propagation of split bios
c86fb0ef61d712eee41080aeeeb7ae285f7345cd btrfs: clear force-compress on remount when compress mount option is given
f1d6a85afa6d46f8bfce56ede1eea4a0a9e966a8 btrfs: reduce lock contention when eb cache miss for btree search
540df421f71898da5ae347189dd05a496d39ce32 Merge branch 'misc-6.12' into next-fixes
9113e7739c1f4afe5795802d6327a260d9a1e38b btrfs: === misc-next on b-for-next ===
69c77cef2ad38238a00c8758513965c2113ab671 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
ee4d9bbd636980909d864e1fb88a5ed31ddc70fc btrfs: scrub: fix incorrectly reported logical/physical address
168930a7ecc7eec0dfab4d9603e3fe237260a23f btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
13a4ae4a2554065da821a84847af81f3cb4014d0 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
9f8fa151331ea13bfca573c8572e1ecbfa2f0d21 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
a011977a69f1b329004df3bd01169a4b760e2f40 btrfs: scrub: simplify the inode iteration output
a1d3ebac49d9aa449aab8b40171d849cbdf910b7 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
375844affac6312d728feaf3a2942dc21a37b589 btrfs: scrub: use generic ratelimit helpers to output error messages
5c18e4daa538febd6694a1e949aa9740a9384a3c btrfs: push cleanup into read_locked_inode()
05f5e121e2fc79a9c3042a4d79ad8040327bcb3b btrfs: remove conditional path allocation
43b4f7ee62ac88eb9d8303bd9e64fe0ba995fe43 btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
43d9aba74cd7348dbfbe31cf889a67aec19fa3fc btrfs: remove the changed list for backref cache
72fa3d2e822d00129206cf3745ad079b63fe244f btrfs: add a comment for new_bytenr in bacref_cache_node
c958c66a13affaf36db47748d412afb2b55d4185 btrfs: cleanup select_reloc_root
42f915e597c17305fc654746a3d76703ed061613 btrfs: remove clone_backref_node
2b1c12088fa5e7a8a32624321e60f52adb52f441 btrfs: don't build backref tree for cowonly blocks
6237b7444859f5e9dec65a1b9fd6dfcbb6621074 btrfs: do not handle non-shareable roots in backref cache
8e7468bd0b19b03493cdba702a709e7376f3992c btrfs: simplify btrfs_backref_release_cache
24cc67fe48f232af76931db80ead63a41c13fbe7 btrfs: remove the ->lowest and ->leaves members from backref cache
16ba37a1f9a13507812ed069a127cf34ea1ac920 btrfs: remove detached list from btrfs_backref_cache
f908380e24494a5d5339fe2f7cd342d047dc9bce btrfs: fix the delalloc range locking if sector size < page size
d9729da190817deb5000094dd5e141a42e438774 Merge branch 'misc-6.12' into for-next-current-v6.11-20241015
d40317e5fae27fc69c886ce82a93d2ceb383b9e2 Merge branch 'misc-6.12' into for-next-next-v6.12-20241015
f3f290c403bb06354170e75058bde139d74b1d63 Merge branch 'b-for-next' into for-next-next-v6.12-20241015
5fcfef0cd4ab6551d1f499eaa3698bfc7bb24e52 Merge branch 'misc-next' into for-next-next-v6.12-20241015
d105aacf629cff78052bf0ef878a66c860536a46 Merge branch 'for-next-current-v6.11-20241015' into for-next-20241015
40e66ce9b856366cc0f3c16ba4ac8ebfccfb8473 Merge branch 'for-next-next-v6.12-20241015' into for-next-20241015
cbb516bbcdfda2f0a409b88e5072ade98a1496ef Bluetooth: btmtksdio: Lookup device node only as fallback
7cf3e9bfc63db5a9b3e83cd5d26d11061e31afc5 dt-bindings: vendor-prefixes: add spacemit
e3fc5139bd8ffaa1498adc21be4e8ecbc6aed508 r8169: implement additional ethtool stats ops
2cee3e6e2e4b74bec96694169f01cd3feec1f264 af_packet: allow fanout_add when socket is not RUNNING
9317e8933e27501575cbef923dfab30867484e7e selftests: net/psock_fanout: socket joins fanout when link is down
7ec02a3aef05098a413e1d1c7326c15b92189d0c selftests: net/psock_fanout: unbound socket fanout
a581ed81940db0244eae5a8078345f3dcd88f0c6 Merge branch 'net-af_packet-allow-joining-a-fanout-when-link-is-down'
57c28e93694de1d95dfdc70ea5c0e3008b3376f7 net: phy: aquantia: fix return value check in aqr107_config_mdi()
cf58aefb1332db322060cad4a330d5f9292b0f41 macsec: don't increment counters for an unrelated SA
1d304174106c93ce05f6088813ad7203b3eb381a net: airoha: Implement BQL support
a1494d532e28598bde7a5544892ef9c7dbfafa93 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
cf57b5d7a2aad456719152ecd12007fe031628a3 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
566ab427f827b0256d3e8ce0235d088e6a9c28bd riscv: dts: thead: Add TH1520 pin control nodes
5ec423d1df089dbc1156da7eb3af6b0fe24b5926 riscv: dts: thead: Add TH1520 GPIO ranges
33d3a63f9ab3818c637e2254e67b1883edd0b2e6 riscv: dts: thead: Adjust TH1520 GPIO labels
3893d1bfe0dc6210aa2cd9eb1dcd8f751dbc15a4 riscv: dts: thead: Add Lichee Pi 4M GPIO line names
d7252a0731ac6dd515e04e1f72e9247d6ded3492 riscv: dts: thead: Add TH1520 pinctrl settings for UART0
cce219d35511eac7f334048a58a3644be5930eaa riscv: dtb: thead: Add BeagleV Ahead LEDs
bcec43a092d080f4a223ab70efe9b3a51af2dd2b riscv: dts: thead: Add missing GPIO clock-names
2a3bf75a9408c40403aab39336274c8010b4c815 riscv: dts: thead: remove enabled property for spi0
6105c5d46d0b39ccf01e329fc4449ba840c2937d arm64: probes: Move kprobes-specific fields
dd0eb50e7c71fdd74f2ab0ef4b60bd6b27bbc670 arm64: probes: Cleanup kprobes endianness conversions
14762109de024837dafcb893d45ccaf6a08ac990 arm64: probes: Remove probe_opcode_t
fe03acd4b165340d3ffe31d98b137c6f840a9bcf remoteproc: da8xx: Handle deferred probe
e1433706f3dea1adec9dcc91279fcbda9079bfb6 remoteproc: da8xx: Simplify with dev_err_probe()
fa9f7efe9ea9f6cb226fce315f241dd0ff670c92 remoteproc: ti_k3_r5: Simplify with dev_err_probe()
d0c3601f2c4e12e7689b0f46ebc17525250ea8c3 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
ab23df141f5318cf661504fb446159ce2dbd1ec2 arm64: asm-offsets: remove TSK_ACTIVE_MM
7bd8870af8dde527e0e8e83838de8966418c58f3 arm64: asm-offsets: remove VMA_VM_*
4c92c121c402cf3a9a60f58fbd2650577c68f1ac arm64: asm-offsets: remove COMPAT_{RT_,SIGFRAME_REGS_OFFSET
1abc7c1e593337491d27b84a2a0b79c6d8164811 arm64: asm-offsets: remove MM_CONTEXT_ID
4ce689b4480a528f8d088c71d26744944e360f76 arm64: asm-offsets: remove VM_EXEC and PAGE_SZ
b129125e1f963500fd1cbd19e4155a65ce922944 arm64: asm-offsets: remove DMA_{TO,FROM}_DEVICE
7bb32dc788ddd0adae1273e799b920a790610fac arm64: asm-offsets: remove PREEMPT_DISABLE_OFFSET
f5964cecd91fad55e732ded94bb7b9168ee0c294 remoteproc: ti_k3_r5: Simplify with scoped for each OF child loop
497e17d807593bbeedc466029b30c2daa25004ba ipv4: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
bb5810d4236be8750505ffc9f74e2403e7e7d617 inetpeer: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
85e48bcf294caf2915c16d89dbfbf936653415a3 ipv6: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
4ac64e570c337cfbff80f16334b10901168107eb net: bridge: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
7bb3ecbc2b6b146d244789025c892eb28c212d5c kcm: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
02417205fd5cd24f45a014a1e10020aa6d739996 Merge branch 'replace-call_rcu-by-kfree_rcu-for-simple-kmem_cache_free-callback'
26919411acfafe35365bbb02205aa8484b2d2726 net: dsa: microchip: copy string using strscpy
d6488e77725ee20cfd84cb75a8cdd56acbcbcc8a net: txgbe: Pass string literal as format argument of alloc_workqueue()
b1a39cd855bae5d9f43a04746f69564170892482 Merge branch 'net-string-format-safety-updates'
020bfdc4ed94be472138c891bde4d14241cf00fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
45fe45fada261e1e83fce2a07fa22835aec1cf0a net: ethernet: fs_enet: Use %pa to format resource_size_t
6d858708d465669ba7de17e9c5691eb4019166e8 Merge branch 'net-ethernet-freescale-use-pa-to-format-resource_size_t'
82ac39ebd6db0c9f7a97a934bda1e3e101a9d201 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
3d041393ea8c815f773020fb4a995331a69c0139 mptcp: prevent MPC handshake on port-based signal endpoints
5afca7e996c42aed1b4a42d4712817601ba42aff selftests: mptcp: join: test for prohibited MPC to port-based endp
56f51dfdff841bd07a31e86834283f4fee2f8c88 Merge branch 'mptcp-prevent-mpc-handshake-on-port-based-signal-endpoints'
99714e37e8333bbc22496fe80f241d5b35380e83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c186b7a7f2387d9e09ad408420570be025b187c5 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
78134832a1f382b905d0fddd13148c9b8527c519 docs: iio: new docs for ad7625 driver
70602f529e4d76798c95aeed5ce2a8d36263abe5 iio: dac: adi-axi-dac: fix wrong register bitfield
1a811e1be7954eb499a72cc12275d3a6aa8b179d iio: dac: adi-axi-dac: update register names
ace858339577c6b63196b875bbbb1cf5bc4347cd iio: light: veml6035: fix read_avail in no_irq case for veml6035
2fda7ef9ebb52f20097fb38c6832b7a836d4bd0d dt-bindings: iio: light: veml6030: add veml7700
ddbcee9ff1cfb3b3eb89e2d3a9fcf6d9351f2c39 iio: light: veml6030: add support for veml7700
1453ea1f2f7dab4c003dfd11e081675ed5b2ff7b MAINTAINERS: add entry for VEML6030 ambient light sensor driver
5d64ac92c7aa9bdec81166f6f89cea423e40941d iio: light: vl6180: Add configurable inter-measurement period support
3a545861716bcee2d6715fea8d47de5f5aa0bf34 iio: light: vl6180: Added Interrupt support for single shot access
eeebe3937cfc7af3b4686a69432f6ae153470a9d iio: light: vl6180: Add support for Continuous Mode
f548c11a85ff08e3c6ac7fdf995cb98bf95c9acf iio: light: rpr0521: Use generic iio_pollfunc_store_time()
aacfa0ef247b0130b7a98bb52378f8cd727a66ca efi/libstub: fix efi_parse_options() ignoring the default command line
ade7ccba2d647fced0c1f5f290705dcab14b674e efi/libstub: remove unnecessary cmd_line_len from efi_convert_cmdline()
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
ae67b9fb8c4e981e929a665dcaa070f4b05ebdb4 bpf: Fix truncation bug in coerce_reg_to_size_sx()
61f506eacc77a9dad510fce92477af72be82c89d selftests/bpf: Add test for truncation after sign extension in coerce_reg_to_size_sx()
35ccd576a23ce495b4064f4a3445626de790cd23 selftests/bpf: Add test for sign extension in coerce_subreg_to_size_sx()
ee230090f62fbb1c63c7f305d57289ab753221ef Merge branch 'fix-truncation-bug-in-coerce_reg_to_size_sx-and-extend-selftests'
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c004703ed7ae6be30ee7dcb37801bda4c6a24c3b efi/libstub: measure initrd to PCR9 independent of source
e6d654e9f5a97742cfe794b1c4bb5d3fb2d25e98 tpm: fix signed/unsigned bug when checking event logs
c33c28f9f6e017702374e1ab907dfa5a63db5301 tpm: do not ignore memblock_reserve return value
a066397e8ed1036e8b959050ab6e830ee90d9f58 tpm: fix unsigned/signed mismatch errors related to __calc_tpm2_event_size
63971b0f51faff0ff844a85d297e27861555c328 libstub,tpm: do not ignore failure case when reading final event log
ac4ad5c09b34adb9c2937af874b63762fe66f725 arm64: insn: Simulate nop instruction for better uprobe performance
45d27a4d06276ba85a50245d68fad29fd24145b2 Merge branches 'for-next/gcs', 'for-next/probes' and 'for-next/asm-offsets' into for-next/core
aacaab97e76307be16bf147b64dc45c0c9013a8a nfsd: drop inode parameter from nfsd4_change_attribute()
c1be156cbb5960cf760409416fddbf300b2500c3 nfsd: switch to autogenerated definitions for open_delegation_type4
466247e4e33b7e43589e5fa00bcd721a67463935 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
6dd23bce4068b7ecb26390c81713ab6b617990a3 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
3d342dc5ffe941fed1f6b32ecf59b9b5769f38be nfsd: add support for delegated timestamps
f6b1cfab609da048eba93210f47bf8ef43068119 nfsd: handle delegated timestamps in SETATTR
f68c8f0d44b4133b663777a836f2c4bb408a6661 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
b270dee48b955347568a1335c002ced0a85b5e3e nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
51929bb7e15e72cdcfde99f7529c75c2a2a2001c xdrgen: Add a utility for extracting XDR from RFCs
63dc9f8cf1b1ed189f9b3b85ce10b0d54f8e30d1 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
a6c8f091e362d79ff105bfa395a5c24b08162f93 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
58797abed49d6b78c7af99b03b037f20c7ffb203 power: supply: core: constify power_supply_battery_info::resist_table
40d00fa5a8be87812a7acb6524eb3d8fd3ea42b9 power: supply: ab8500: constify resistance table
27fde3aa4f924793966c8aa5b10506c41ce933e1 power: supply: samsung-sdi-battery: constify resistance table
840683c341907b37173e270798607a83462118f1 power: supply: sc27xx: use const reference to ocv table
ce20d5b9e37099a035ab34d4d3f59e1744756385 power: supply: core: constify power_supply_battery_info::ocv_table
b7b6bf444529c2ead9416e79d8dd8a2cb832cd24 power: supply: ab8500: constify ocv table
b5289ba57a27a212acad14b81ec6597ce140e01d power: supply: samsung-sdi-battery: constify ocv table
49000fee9e639f62ba1f965ed2ae4c5ad18d19e2 power: supply: core: add wakeup source inhibit by power_supply_config
2de244e91ddf5cfcf7d88275ad2dbe7f0367e57e ACPI: battery: Register power supply with power_supply_register()
8c3985bb4e78fb487621dce733fae387fce174a8 power: supply: acer_a500_battery: register power supply with devm_power_supply_register()
1011646d4bd6c2eedb68d131ba7ddaf9ecd2aa9e power: supply: bq27xxx_battery: register power supply with power_supply_register()
e8d2dfa6d246b2b879287c79098a1960b3856533 power: supply: cros_usbpd-charger: register power supply with devm_power_supply_register()
705833305a7a68d6ff163626abd81735940b7751 power: supply: lenovo_yoga_c630_battery: register power supplies with power_supply_register()
79b9630e6fc80f225e1564b42cae154970f31136 power: supply: max77976_charger: register power supply with devm_power_supply_register()
85d319e14f301e1c68131b74c1dceabae73d1e81 power: supply: core: remove {,devm_}power_supply_register_no_ws()
f6da4553ff24a5d1c959c9627c965323adc3d307 power: supply: core: Remove might_sleep() from power_supply_put()
76237ff95bf7691f115b1b08a1fbdfd61bc398b1 Merge tag 'reset-fixes-for-v6.12' of git://git.pengutronix.de/pza/linux into arm/fixes
570c2234d5d62d52be7e8e35169b96d98378a7ce power: supply: Correct multiple typos in comments
6f547381662cb29f81b9e35bdd0e6686930d7cb6 Merge tag 'mvebu-fixes-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
24227455dd089b965e82cc5d2142c83f40529534 power: supply: Fix a typo
aa56d752673aaec3cab7d73c668c4b29925d3ba0 Merge tag 'ffa-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
1b59d6c19c2ca4e705effee5c2f68fd8ab307c90 Merge tag 'scmi-fixes-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8a799831fc63c988eec90d334fdd68ff5f2c7eb5 rust: alloc: implement `ReallocFunc`
a87a36f0bf517dae22f3e3790b05c979070f776a rust: alloc: make `allocator` module public
a34822d1c4c93085f635b922441a017bd7e959b0 rust: alloc: implement `Allocator` for `Kmalloc`
5a888c28e3b4ff6f54a53fca33951537d135e7f1 rust: alloc: add module `allocator_test`
61c004781d6b928443052e7a6cf84b35d4f61401 rust: alloc: implement `Vmalloc` allocator
8362c2608ba1be635ffa22a256dfcfe51c6238cc rust: alloc: implement `KVmalloc` allocator
01b2196e5aac8af9343282d0044fa0d6b07d484c rust: alloc: add __GFP_NOWARN to `Flags`
c8cfa8d0c0b10be216861fe904ea68978b1dcc97 rust: alloc: implement kernel `Box`
8373147ce4961665c5700016b1c76299e962d077 rust: treewide: switch to our kernel `Box` type
e8c6ccdbcaaf31f26c0fffd4073edd0b0147cdc6 rust: alloc: remove extension of std's `Box`
e1044c2238f54ae5bd902cac6d12e48835df418b rust: alloc: add `Box` to prelude
9e7bbfa182767f638ba61dba3518ff78da9f31ff rust: alloc: introduce `ArrayLayout`
2aac4cd7dae3d7bb0e0ddec2561b2ee4cbe6c8f6 rust: alloc: implement kernel `Vec` type
1d1d223aa3b37c34271aefc2706340d0843bfcb2 rust: alloc: implement `IntoIterator` for `Vec`
93e602310f87b7b515b86a8f919cc0799387e5c3 rust: alloc: implement `collect` for `IntoIter`
58eff8e872bd04ccb3adcf99aec7334ffad06cfd rust: treewide: switch to the kernel `Vec` type
405966efc789888c3e1a53cd09d2c2b338064438 rust: alloc: remove `VecExt` extension
3145dc91c3c0ad945f06354385a6eb89d22becdb rust: alloc: add `Vec` to prelude
29a48d25ff53c183482dc88a99133a0fb5aa541a rust: error: use `core::alloc::LayoutError`
4a28ab469ff01855eb819dfd94754d1792f03f2a rust: error: check for config `test` in `Error::name`
909037ce0369bc3f4fd31743fd2d8d7096f06002 rust: alloc: implement `contains` for `Flags`
dd09538fb4093176a818fcecd45114430cc5840f rust: alloc: implement `Cmalloc` in module allocator_test
eb6f92cd3f755c179204ea1f933b07cf992892fd rust: str: test: replace `alloc::format`
8ae740c3917ff92108df17236b3cf1b9a74bd359 rust: alloc: update module comment of alloc.rs
392e34b6bc22077ef63abf62387ea3e9f39418c1 kbuild: rust: remove the `alloc` crate and `GlobalAlloc`
6ce162a002657910104c7a07fb50017681bc476c MAINTAINERS: add entry for the Rust `alloc` module
60ba5da29a3afe1a6106203d34e02f90236b5dea pinctrl: th1520: add a CONFIG_OF dependency
3d263b74933903748ab119bfb7d32ddcd15b9d4b Merge branch 'devel' into for-next
038f084d0c6b6444baca59a18b280483a688d130 Merge fixup
9e0560599e83fb3d3aeec9c454e91935d5653735 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6c0f52b60a8fb24b7a6f90fd08c144c8053aad0c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7dd04ad8f7cd5dec1f4c92b9f596bec5875187f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
99e33d4c6b4eac93bf9cf86ad45db6576a690769 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
12841677625ab8b5bf411d01b8027a183e10ee62 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
816be1610bc97d23c4155aa55943b9afeabe1cb9 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
4b93c694254a08a2b8fa513d8f9e4174e617a6d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
828878ea5b3a5beaf64e787a47ad053c8d79c520 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
616b1979beb8e58eae27c324776cf62c8018bbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d2d404c09469db320a7ee52bc2670c6e8887bfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
510b4b14851c211d2cbc1ef235e4081a01428440 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bd83b1353715b10f1aa30443c5336a1745981413 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ee1846b472dfcea511c7cac50d7b5936cd0cd7b5 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
4630cd30375a95f3fd42320ef7a38a9a54841820 Merge branch '9p-next' of git://github.com/martinetd/linux
d8c2fd6e3cfa411dc92d7f4784b0ce0acc51d64b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
90b99ed85f69d33415dd5c8b02aa4778a796bd07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
848e44dc6d1a376fdcfd3fff472afdb5932f2b7b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3dd6dcabee32aa8a894e9a65b494bd49e50991f Merge branch 'fs-current' of linux-next
effb7193b6fcf33a9e876289c8f31e175b12652c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
2d387e3f96b0446c2fee379cf5221bc16ff5eb6b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70bf6eeda77b6c26a926d858a37e48e1a931b692 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0919ab1ac32f1f4557b1356d4171a88504d20eac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f2a2bfd03e34b5cf18ffcaec3fda1194a96bc584 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5ddd65f3713bf80aa9dd4362b06e81b1cfc1b263 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fa5ddeb310b04c69b14e3632fd5ebd8f6112b157 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7307337639bc3548b12540ba1ee138f5231cdcff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e5123251bad394df3db36b52c7dc0dc22f4c8e2f Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
327910db5fa6555f1e09d916d4698a65273290b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ed50a7785596d2918f6fe357842ea328f2fd1071 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8c97c7c3dcb9bc4e03ddf66172725bd0125f05a0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
16be1b0db40d4626864c27627bef97537530c81f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6727a0d43175e54a2ed18ee08262cd07cbb385ac Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
16d9c5b2010a8acd209be5a30da58aa376187732 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
165ab248d5cb4a19296c6d78d0836769cd27ebe4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b8aa7b660eedcdce487a3335b763fdd179613b8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
02e83b2bca92ef223e0e2c1e1153529923ae7b5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9363b6b4dc75019b238fa5ef9b5e74bf20c1323b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a208cf75607098472e401169e1f7d6e1c7dc415d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
09ba303288f35ec4acc5446c485fc987eee61a90 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bbabf38c1791212626381dd1255f96f36e65eb63 Merge branch 'fixes' of git://git.linuxtv.org/media
edcdfaa8784c3f569f6e9dff125ace5de9d9b716 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8f5f0a8867b64e7eecf6e3f998d467e53b6947fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
60b3018f9222ca810ea127b3fc7ad3b0e69923cf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
86d3803dd79f8dafb89df46eae13f07322641991 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3e88564cf9d25b1f33042ebf1ab088e67a57620b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
38af3835fac0b23620980ebb00afe042476216f9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
944424d2991540619ae02e654a2ab6a6690c7813 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85b47dcfccbba0287b86371318fb3ad29026f5f5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8017ed0fcd53075d184c85974e5b6676414a62db Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
32b0901e141f6d4cf49d820b53eb09b88b1f72f7 firmware: google: Unregister driver_info on failure
a0f28ca5449c4b0ce223e22801e0711333c9a568 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a0835b3ef1421d6d324cd9b1e23333b88082ac03 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
dc8e7c0ba2148f3bd0952c20460f69f31a327ba3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b78abc21b263ed412f4ba2e02ef8b94571865fce cpupower: Add Chinese Simplified translation
e8cf63e7bcfc72366f905a0448dd26904710da87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8f2d3948e6bf8d45dc8c21758d419565ed68bc07 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9c2501e3e8e1776f82328224cccbb0546fe723ee Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
62c30c4f76c7ab8f97b89b68110e3f2e19b4f177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c04dbc95bdd7858a16f1bb23ac456ad9daff89ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5116da329d6ae422580f71e44047995b906ac1c2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e30e795b9b0c49fb86e44bec5bb9a538e8c637e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
710b4d34fb855a8a417911d14314a23d8377a1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
bc99e7cfce78403ce6cfb93d2257c652e2a69b91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
267e757ebad2ea24d1693e384f728ef71975a7f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
cb3801082014715eded1a3c841edb4fed527ef4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
532b57040627583965d516ee9b9924b8864d5d1f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bcbd72602800204c2d642adc80528bb7b9aead6d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ad5b2ddc9146452a5deb11286009500afff291df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fcbbba91d2c11578a697311a6177e43686cdb3e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
336b369f86f7645357d24dba64801faf0b5372c5 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
123e692863c9b0e52d517e52ec0809f9319a1eeb Merge branch 'for-next' of https://github.com/sophgo/linux.git
b1b7ab94191c1515e6a79c7df8bc48602a3b58b7 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ff0fa350994189477ed16f61729d6ee0d3b3d5b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8ab0e8d58ba27688ee8fc9779ff0a452099ee3c0 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
69535bd35b6b14f477e12fa85800a8e08b5f2366 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3acc45fb9a5df495440f39b9249687cbee2d35c3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3ec07ddea27bdf33e1dd6f781869ecde62376456 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6d2702dcada2e5f4ab4df992d81e5408d0dcb5d3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cd3ca146223af6a48ef6abcc921c53b7f493cae5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
504a5cc8634b563f36a873a8a7aa2b8a2a486b5e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3de89a99d304f175fc59f19694bd766cdd194d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fc9666ce103ceaf5b13b1018bb8c5c9e25f9c389 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
65950f275f4ee56f5d30e0340d8327658682d25d cxgb4: Remove unused cxgb4_alloc/free_encap_mac_filt
b4701c6359c8e9ff53a7984a627c22ade8f17874 cxgb4: Remove unused cxgb4_alloc/free_raw_mac_filt
10f6ef31f8615d7d1953e30642814683b0eb52fe cxgb4: Remove unused cxgb4_get_srq_entry
835c16d137eef5392a9b8b974bf0bb5e9f4db7a2 cxgb4: Remove unused cxgb4_scsi_init
625bb8a9e100d5e4d268d947911fe7b3fbcbb12c cxgb4: Remove unused cxgb4_l2t_alloc_switching
73929750f2361a24e6956441e29f67ec58ecec8e cxgb4: Remove unused t4_free_ofld_rxqs
0444596fc1e94d364ff0123b3f208ede538fa59b Merge branch 'cxgb4-deadcode-removal'
068f3b34c5c2be5fe7923a9966c1c16f992a2f9c net: cxgb3: Remove stid deadcode
12213f29c33d8a965de50e3e705cf1a75fd3a1fa Merge branch 'fs-next' of linux-next
30f00dae002712b2158edbcf4418a48e587f18b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
974d12782fbc993e8c30b966238c3609ffe6ebfe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
368607677b274e97cb5858fb2abd09670060dfb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e24e1307748b671dea5dda4158b4bf0f2dc31f77 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
baa35eefa4fcd5830f55b265d45132180d5863e1 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
82483d5c152c6b2d4881f4b2c84e02622f17143b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de01cd31e33084e172e64ee1af44365b8df75ddd Merge branch 'docs-next' of git://git.lwn.net/linux.git
c2bd968dbac719182659794af8c1db5a1ce162cb Merge branch 'next' of git://git.linuxtv.org/media
895113ce574ea2bd7bf0419387611415b79cb318 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
821a49f668f66c763b41dbb35b8694a5f85e4f97 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e5a9224ff094a3e75271e737b49ef593b80dead9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4ae2e09387fb702b9fffbaec952a17d15ba9a3da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f23663d8a5ff07e14eda00419cdbb80b89cbb69d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
08b5cdacd5b2de3af2653010ca650be5425ce647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c0ee173213f409ed577cebbbf2028f7cc48222ec Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
df271973a0ad089b2c792a2d0e85cd91e18e68c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
cce32bd23906d28689ca6e1c8d2bc2921c85a84b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
ef1db7f938295fa6d4dd8249bd9386d435c4d03d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
0e220bf55bd0b43940857114effda696f72f196a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c9288e7cbc70aa9a4f4e76e1d1d6d00255b96d4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3ef9af4bbf7603485d270d5eca83ea1e6af2513a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2683ebe976e6efee610c685ff95d5df5465736ff Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8191a2a8006c2b58c7de431c39156900a8a3bed5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1de9e1907c25dc8e51e8a53757d0bf1c28f2252c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
8480189f7bd7e75ce47ffe1ffde9f7087829142b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4a158f92927aa2c9481ba74004bead4c3fefa6b3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
686fd12b2fc63c23ccc70205ddddb4ed038eb694 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2c5c258153c13b5a8d15c38047b37127321b366b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
6120ae60528c9bb4924bdc9deb4315eb0c14fc5f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b1d3bcd734a107c0ef72b2e7d73bb999d6349182 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
73d68bac26df10c815f26c3c264118dc6881d669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fd6887ad80655219aabcac6a2c77a95d099ee310 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79ef708dd2160f918ce178cbf03bc54d631c8f87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
faf7080052f8358d702bb65e016cb49f4b3957ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3b6bb672116a875d050d228db6f6615b7d00455c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d3b8055cd797d61a5c9f0893930d8485aec8422f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8187bc56ce360d35753279e53afe705645ce5a19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a934f25734830ba08d2581b594b01c734d51023d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7d7d3c7038ac58bc4549d655d67db42ef821c48c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
10f2d57772e9929d1fdc545740958585fde57e6a Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e6748d11af488576c163e9af2a6f0e867a7d0d70 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
774bb0e7ac094b3029e6a88aee34ddefc5e4ae33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d830263cbba8f8fd887d192c2895d653ca7af53f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f8d7853f52d77f2a6de3ae73a4ebbc7de7d8961 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d5e8209749c607ac7207c1dddf7d0ce98b0da6f4 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7a7fd43a29de968aa050e7b3af8c81a0d388dd59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
acede292ff4ec4cd21cdfff90cfb7083ff6ed1f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
608c777b33eda31f177d91c2adece5a0b4cc0b07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
48a70fa26a2e11caca1996ef8daba109b093caf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
90906942f48dfa5bf26dde1a93e13c06dc409e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
438f2836702e075617e99988de1c1f7d5a18f47c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
56530cbfd3ccb14ffbb13b2b74609a24b14b5d18 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
0e09e6026a6bc386f336ef02a614828b5da3c693 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
90387157a296518a7b84fc49ea66f398ed7dc73d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
301acddd1d322fcc8dca7416d2f39257bf5264b1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f3a6dda846f4358568818c726c9f2067f0bf347a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
96d230b746598225e8f67e2edc609b5dcc422c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
754378e2a881049c121ae01ab3278a9520176676 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6fba89e8c3f91696d355e19ac0711af70f936109 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
6c84dde3ca8040257ff65ee3c5e010a60d90e20b Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1aa3ea9451ceaba562c0a173d575633edd6062b6 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b5292698f7391ac3dbb3510b251883b94ee60df6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
375f08ee294e062f2322843c4e69cebb77494bba Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
015076571e0aed630b02c22b4b6b852e37c018c1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fd6407372b4abd699e5c065c69dd6cd8cbeaee69 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
be9cc15832c0af8cd0617215f83ebcd46b5eb114 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
32ce2bc06059ca158452dfe5683b0f20c49377a0 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a0d52c77b3ffbb67977255effc687dcb51c6ed2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c551f4ed4449f8b16bdc6d33e17e57477fac2afb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9e5df935f07963c59227658756569d77735529e7 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
5b2a31b6df79fbc5fed73c4982fa0299329b4a06 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
46836cec943a94d3dfa30b974c8e33a32b75628e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c0cdba371b877653f1b8a1714ea72f4060c5a981 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3fb14f20c804b1cc2fe2f9726f10384121083b43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7ad31e97827881ee7f142b17c6cb102514f74796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5b5416c183d21617817437f536d6ec75b1bf1b48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
964a2bf438610a636a036aa7b2753643c0fe348d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
24f0a12bec5c78318361ed868124bc9ad3cff7e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
6fcf4f14522802836fa26182cef1585ab80e5550 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ff3023c05cc0dc22da514642c27710d954f5d973 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8f25696edb2f8b586048c7bd0def6513cd95589f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
5fca7e886b71cf695342a89e173f13fc9e8ac614 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c265753bead8e7f1f016c04125bbec9e55e7e779 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
44211a06f2238afd1fab5c618d080e97625fee6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7ef20c0dbe47351dd8b1f3106ac768058f7e77e2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ae447a0c2cecd0a51f5c89002d054f31ecfe2069 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0d064420c3b525db258337fdc9a8c1369f1553b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
1fc6bf3459075b24e3854bad46d48aaab1e89dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
accb367dcdcf42d20e913402cd2a50f30f63a2f8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
321efae8e16443cfb7f4acb0e08efde83ae80ec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
959e39603c304389f1e534923b3002e642184d44 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5a13cb3c187e359a9ecc565700334df1b5e77158 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f9ac2592b3ee1281d37ec5c171f35f2d04c32936 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0a9fe59111ff13f80a3fb50914dff65ae6dd7ae1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7469c6c40994b1895e222aaf4f6d657ba525c568 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
1b06ebc896eaec1664f6df48752f56e78baf943e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
817bed30746993a748b0f6edf98d0c34ed345481 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1ce696fe9eb26e399d1953fc04e3a14bc7a32ec5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0291a35b7ddd7af6344fd2f43d0e6527c3031a10 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
32ba5595e9a79fddc64d31a9fad02f7a1900693d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2cb3c1577caa3f794c36b7edc5c4f49cf0fb4752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
dd3e4c761bcf0b0d1463bead81d50be13dc788c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
94b7b60a2c51be3dbacccd7b09189c8d76b09bda Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0debc31c8890ab9802b5f87031d5c7b1e9bb58e6 Merge branch 'next' of https://github.com/microsoft/ipe
c6ee42c7fe3fbeaf5101da514007428b00010f50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a77bf9875d5d4476a31b30c6c1d85bfd21f5a9a2 Revert "Merge branch 'bpf-add-kmem_cache-iterator-and-kfunc'"
15e7d45e786a62a211dd0098fee7c57f84f8c681 Add linux-next specific files for 20241016

--===============8637378548983414594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca631b8fe80-2f87d0916ce0.txt

bf4baaa087e2be0279991f1dbf9acaa7a4c9148c bcachefs: Fix lockdep splat in bch2_accounting_read
bade9711e0905eaa99e2ed98fc9642acaf9ba2b5 bcachefs: Split out check_unreachable_inodes() pass
38864eccf78b4e8ab9e2b7a4320943b1feb6872a bcachefs: reattach_inode() now correctly handles interior snapshot nodes
12f286085bf592346cffa93d8e21b0cc2c01f9fe bcachefs: btree_iter_peek_upto() now handles BTREE_ITER_all_snapshots
cba31b7eee41eb34941d040bddaed3628f160cae bcachefs: Delete vestigal check_inode() checks
9b23fdbd5d29beb5bd272c304e0d978edd32f513 bcachefs: bcachefs_metadata_version_inode_has_child_snapshots
84878e82457f2d7900cc70041bd7c05684a6726e bcachefs: Kill bch2_propagate_key_to_snapshot_leaves()
9d86178782a25fac105e550e1c29c7d3f8470116 bcachefs: bch2_inode_or_descendents_is_open()
19773ec997201a45b3a1b5f1171897cba0f30bab bcachefs: Disk accounting device validation fixes
0151d10a480da22d0c137f859645fdc79e10b551 bcachefs: add check for btree id against max in try read node
a1541541480073365ac701a1125d750a86bfd644 bcachefs: Release transaction before wake up
a30f32222df2a3777f8c09ef460ae8ad278021e6 bcachefs: Fix NULL pointer dereference in bch2_opt_to_text
9205d24cf7714dd2b5fa09a22964dbcdeed6c430 bcachefs: Fix state lock involved deadlock
04b670de2859a8a8b0830779f9c9bda5d39662ab closures: Add closure_wait_event_timeout()
a7e2dd58fbbd8882557135b9433192e038fdb88e bcachefs: Check if stuck in journal_res_get()
3b80552e70573764bbf38b89c58749aef9dd8753 bcachefs: __wait_for_freeing_inode: Switch to wait_bit_queue_entry
7d84d9f449f929a3b010cab04a0adc97c7853ab7 bcachefs: Fix bch2_have_enough_devs() for BCH_SB_MEMBER_INVALID
c1bd21bb65182afca490db4031890802a1a546b7 bcachefs: Fix invalid shift in member_to_text()
672f75238e54a642d3ccbcb62d3977383ab50bb0 bcachefs: Fix accounting replay flags
9183c2b11e93f16dfd89a7fa09ec50c0be71f15a bcachefs: Fix bkey_nocow_lock()
c986dd7ecba185ad2a36b0815940f34deb2a8170 bcachefs: Improve check_snapshot_exists()
573ddcdc56077615f8db045cd06b44dd8fc01f4b bcachefs: fix uaf in bch2_dio_write_done()
a319aeaebb6c7d8e68125943d454031b27d6b3ef bcachefs: Fix missing bounds checks in bch2_alloc_read()
9f25dbe0bf91108be38c690628910c3ee85f6c1c bcachefs: Add missing validation for bch_stripe.csum_granularity_bits
b1e562265ed801c36e8817c67c97a47137870ece bcachefs: Fix kasan splat in new_stripe_alloc_buckets()
cb6055e66faa0d4c15587ef67be18bc199aef085 bcachefs: Handle race between stripe reuse, invalidate_stripe_to_dev
5e3b72324d32629fa013f86657308f3dbc1115e1 bcachefs: Fix sysfs warning in fstests generic/730,731
2cf9733891a460a16a209fcc20fbd138605b13b8 ring-buffer: Fix refcount setting of boot mapped buffers
09661f75e75cb6c1d2d8326a70c311d46729235f ring-buffer: Fix reader locking when changing the sub buffer order
bdc72765122356796aa72f6e99142cdf24254ce5 Merge tag 'bcachefs-2024-10-14' of git://evilpiepirate.org/bcachefs
2f87d0916ce0d2925cedbc9e8f5d6291ba2ac7b2 Merge tag 'trace-ringbuffer-v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8637378548983414594==--
