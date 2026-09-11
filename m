Content-Type: multipart/mixed; boundary="===============4585068845502889641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:03:08 -0000
Message-Id: <178913178839.1730382.5146134259597348229@gitolite.kernel.org>

--===============4585068845502889641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f372d2b0a4d6679d02035fc0619f569c8404982d
    new: c33bbcf64a1d0e2170b7cdee977e2c00e258a70f
    log: revlist-f372d2b0a4d6-c33bbcf64a1d.txt

--===============4585068845502889641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131675 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131781-fb97f91ec62a4753b4bfb463d3af92a8c1d011ce

f372d2b0a4d6679d02035fc0619f569c8404982d c33bbcf64a1d0e2170b7cdee977e2c00e258a70f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj+5sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/UYP/iL9aEt7SCg1sh/mYfiz
lp5rU9bAEb7W3l690N3UBqLRva/vJUhT+S0YKi+PsuSVqZelg/AhBIulguoitR90
ddZsgLJ+etvwtUvMP5vieTYz3kyjiGwmnI2rrCn6O4J1HIrq2K35sdv8FN1asyyc
1+oJModRpkvxnkqS23tuYTWdrwTHJsRniwX4AQX3RO37nmNzBmbk5SLPWgCRpdSq
5OJoRkeG6sTCJQS0b+f9WbZIjO6WkoFXQbD/Wf9/FWbZl5Wqgvj/XgeEg8lP0lwm
GmJ94/ekZMIXSwpSvcenZIt+/aIM9u6fg4R89xeFNRSUWKGD2r2cZcugoafU/gDP
qQHaKeM4WTEUZYaHjwWNrOn6hDEoVccMoGDqyhZVC2aTdL99qFcR7W4UtVBiNsas
ZSZ24eJMfDXCOP9nc3Vto52Sa5yyvdDBXVVnmR2966ta+kGBLI//01bi3a98/Ziz
/RPD/LBlOVdfOgQpcWWUq3RjIH53ikpylsOU9CqBikWe+mnpYLRgl3DmRpRlphJS
YdeuKCb3G9KXMJEyZUbiwcpjJwe09MQUbUbCFtbYHGow/oLsX5nBsIvHQB+X+5mv
g6G/xnIr6fldlJDJRnjjAtTc5wTdxEg6RTS3jsqHd3e1YBLb1fkvjxhdXJYL1194
GGy9lQM2aPeA6noCY2Jlg5Jp
=C9Up
-----END PGP SIGNATURE-----

--===============4585068845502889641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f372d2b0a4d6-c33bbcf64a1d.txt

2f147d8009f74098d4ec790219c51271ded93419 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
b12aebf213c0b010ea2ad6e9c17c4a2549c073a8 powerpc/pseries: Handle and log pseries-wdt registration failures
c3a45d04629a635b1289077d9f8d3d56d05cfe97 powerpc/pseries: Move H_WATCHDOG definitions to a common header
fc95244b7ead3146204ea002ab288df3bebdc1fb powerpc/crash: stop watchdogs before booting kdump kernel
371dbb90f662f7725dfd3dfa2d20b99af8ca4dd1 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
3bce2c8400bb785fb31d6a2c022527af2e7bd545 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
bfc11c8e159f45e12ce5d668ea04dcbb8374e63d s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
c75321ea8071e5b6ec24e57d5e2df1b0d2ddddee s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
ef992c9b1334c82294b6fcaf8948c78632724e4e s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
7c4eb19bab51471e5db086d0f3ec7cdbcfa78740 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
423cfe50a15575366644b7d6fe2531cc00d30ca4 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
9ee2dd4ecf49c59861796f9d7bbba883a8d6fec0 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
dc274613f1b21443c48f65e5df036022c641e37c mtd: afs: validate v2 image info bounds
af1041b131564080a01ef1967a15c2ff74182fc9 mtd: mtdoops: free page bitmap when the backing MTD is removed
96775bb629831a262d180a55aee0577152c87c0d mtd: rawnand: validate ONFI extended parameter page sections
7cdaab9e5df0233f83a232b3759b77cb747e96c7 batman-adv: fix stale receive device on merged fragments
e3b1c5670ceae742fe37cb83337756be3e50e55e batman-adv: dat: avoid unaligned fault in IP extraction
19f7567a81f6b5ca997453ea939ad71f57a3491d batman-adv: bla: fix freeing of claims on meshif deletion
2f19fc6accb6f35a371363fbbc530f0b263f08c2 batman-adv: bla: prevent CRC corruptions after claim flush
f3d3830b332c8a4b2b814adbfedf6c2ed7c31201 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
31ab2d148a4e439deceadd88a9f0004ab6b03b40 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d3e18118f6b3b4e93fa4e959e8302edd342a6099 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
09bafd6dd84118e263cfb70e5ced451a905d7cd2 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
2d84d4063bb81407de632f2879e992accb407bb6 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
73a73a95c69b2f1a5e2db14ef4e52b1c1368b677 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4bb299b724ae8596007f21c37e7aabb25e6013a7 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
f33c755f624af80cc7c37fef8ceab19149373c49 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
e2c87f60ee5887ac8bc42ae3ecc34e74e5588740 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d02ab7cd3955202b3c55d51b2c795549e0a50cac ASoC: cs35l33: drain threaded IRQ before runtime suspend
7c429133ff633c919f43e6215335a650b960dd2e ASoC: cs35l34: drain threaded IRQ before runtime suspend
8d1d5d13729f939ea1edd2339a9e8cd56ee365c1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
91289be0da6cf953eed82166bcb275949c3afea1 AsoC: intel: sst: fix PCI device reference leak on probe failure
38a0be64ddd878b5045d4852fff894d9a8b91e41 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
95242849dcbd9a4ae196f402dd69804cbd3b2ed4 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b6578d7c60b71466cdb36f7644da7f8ff5eb442e iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
78f7db818898fbdc5a9a07cfd6ac65cca068a3b1 iio: chemical: sgp30: Handle IAQ thread creation failure
bfd525f50c2caad3dd5c173036b79165b3a74af6 iio: dac: m62332: Fix regulator reference count imbalance
1f49f24b59228dbe7086d89357a39b3b1f4ca88f iio: gyro: mpu3050: fix sign of raw angular velocity readings
9abefc341bed47dcd66ef52bd39c1d606c9ce7c2 iio: light: cm32181: return zero after writing calibscale
1ad37d45b8a43b666e94f5ef08fcd0950b8cf7ca iio: light: gp2ap002: Disable regulators on resume failure
c7d110008c958a2dac6d691fbade63cc35ca302b iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
4a689d15aea67d314dd7fb77cee0d810e7d01f95 iio: pressure: mpl115: Fix runtime PM cleanup
88a269c25361b3486477af1cb5cd57b6b116448f iio: srf04: fix pm_runtime handling on probe error path
b5aa90c45ec897e003e2a74db521f57fbe5943fe iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
aa9d616d477d6c62f47c4e4e0f806b5f682f59f3 iio: light: opt4001: Fix power down clearing bits of the wrong register
c9a5cf9064f32a324508c8f4409cf9163dc9b389 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
c46c1ff0d250b8522a2bc857259925965ae72ae1 iio: light: opt4001: Reject integration times with a non-zero seconds part
db434c4e5e0cad7bfb6aa9d7a47f1fe29dd85504 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ee65081e095ce77b3464c1b0be152339d16ac2f2 KVM: nVMX: Always flush vpid02 on first use
30c352e4011077f6f7a0368afd2f52404a308b8b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e098f8cd1bb7110b22cdf46df145bf274214c391 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
930c9598b21948d3e2677e14b912a5dbeadea19c KVM: s390: Fix length check __import_wp_info()
9f839515eedabd8733333ad6ccfa519158a72e42 KVM: s390: Fix memory leak in guest debug handling
dce3d1cdf4e406356211b7e9aac1e904cd2ef037 KVM: s390: Fix old_data leak in guest debug error path
a9e68e2152f4ae5762650e3ee06ead6b7bc66440 KVM: s390: Free guest debug data on vcpu destroy
78a19ac6f0d9d06c3428c962b8e2758dcba78796 KVM: s390: Take srcu when importing watchpoint data
e5c75c1176bda7a75362c817b312ee201837c57e KVM: s390: Zero initialize irq in reinject_machine_check
a19f121c637d79d0ec944ad4703586bf051fa19b KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
60faa0bc0bf4500a27efb666e0f8d59d1b09f276 KVM: s390: Restore sigset on error path
46f6ea90d9bbd04d35a02f20aaf2223dc8889609 LoongArch: Do not save/restore percpu base register in rethook trampoline
a488b7322a195bc1abf842b5ae38efec2ad01886 LoongArch: Avoid preempt count underflow without probe
ad791acdb8302626f71a14e401c7fd357a9ce7ba media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
b9d8c1799a5150e6d4ea1c3633e25f42eeb21f4b media: cec: core: Fix kmemleak due to missed rc_free_device() call
a22a9ec4ff765297378d250279e2f0160f8fd6c2 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
64348575c6e746393b6c7827fc6ba5d07380d833 media: cec: Serialize exclusive follower delivery
7efa4dcc7c05912ab1a42c325c090c688ca390d6 media: cedrus: fix memory leak in cedrus_init_ctrls()
1912833bf866816eac68cd60e656c13a796c7e39 media: cobalt: Avoid freeing ALSA private data twice
55f316626278b3cf80e9f72f55364317f25699ba media: cx231xx: reject geometry changes while the VBI queue is busy
164bc828c8f4e1fef85d6adf95461e534087c899 media: cx23885: cancel NetUP CI work before teardown
ec579f216a70ce4265310770b951c3abb239617a media: em28xx: defer audio-only extension registration
ddd993e88545624bb2277c345bdd7e75b32d2cce media: em28xx: fix use-after-free of dev_next->devlist on disconnect
eeb12041022319d9c4362dad99bdc2d15a7950b8 media: go7007: defer the ALSA v4l2 put until card release
a4fb8f8ae0b097f275ffb9bf043d9fa2bca08d38 media: i2c: ov02a10: fix endpoint parsing use-after-free
69354ac2002a4221ed5853adc59da734afd7e37f media: i2c: ov7740: fix use-after-destroy in remove
3276a3d1ca5895060cc06415c9c4f676696f06fe media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f48920f7c62c71cf467dad46499600a3a3d62ddb media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
3f1cdd2d9a601d576d73006adf9aac2b6978d773 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
e088359c91c37b1bfe92e9061fbd697c3a2192c0 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
93969028c698781d457c1bcc4ace00091ed38f00 media: rc: sunxi-cir: Unregister rc device on probe failure
f01e0e5db62b6829cfb6b8698896ffb43e7f4e19 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f0fc3db5f7915189ea3c082c77a926f0d5a077c5 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
563b0e8d2c901439fcf475b3eeac0a15d862f089 media: s2255: bound JPEG frame size before copying into the buffer
43167e7f5747062110e263c2e6c41861407dd0bf media: s2255: check firmware size before reading trailing marker
b8fb9d15b95b9f710a54765f97eb0827df61110d media: saa7164: fix cleanup on resource allocation failure
c594a9036373396c7cff772462d6888add403177 media: tda18250: fix possible integer overflow
eb38ce94487b65dbf349ce8f00482cf7c7ae7e68 media: v4l2-async: avoid deleting unlinked ASC entry on link error
17d2ce71eaf478eb04f64add298371269e001c45 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
087a833532e94e5d3b07835c76dc121f7ecc33cb media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b5357eeac3a7ab4d66ba4ae676d0558e042f8222 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
5712b523613629548338083dd78c6c1c6965d9f6 media: venus: fix payload size calculation in parse_raw_formats()
107e65495dfc43a8a1a1445a2c00d8df933035b3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
208425f77c9c8e48c06272c6781257354b26a4b9 media: vimc: fix pixel format lookup in enum_framesizes
3511e76246ce357566662390240e3b753487cc3f media: zoran: Avoid freeing a registered video_device twice
f9443bb05efad3a8f95fe1694ee4925b0eee0499 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
113ae2e3ff501b5d2cd11c41f1e4ff08f0d9c660 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
9178a4c886e9065045e88b469438ae2cbb64f445 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
7b0e7297a75a4c128d11b6b72ebb0795e3e7c1c4 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
9a490b6f74810cdfac0acb40321d498a738cdc05 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e877be08215b8dfd41e46d43d2e6fbfd1941fbcf scsi: qla2xxx: Initialize NVMe abort_work once at submission
e92048b8087fab06104c2b6871b4a235fe448c7b scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
50aaa6f14e706d6dcfeebaf9da12f3c51353d2e1 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5961e79bc43709101bf6f879f33e8015c5aac060 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
9ff9da2e2c8b3953f5c0a29c792be31654e9617c scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
7abd7e11516a3a4b2aedda8ccd94e2a50ff6851c scsi: qla2xxx: Serialize flash version read in reset handler
1373f974149a26f89e7e410f4f9b3e90179a80c0 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
2b814ce1c7d742e3b2a991184156c0f7b65b6c93 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
53745ea2d83f07a9be425cc31a9dd60dcd5fff3a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
f69181351cca0c7efccc240bae9d521809022bbe scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f58aa55e77a9ffcadc84e3da08dce515cb6516c7 scsi: qla2xxx: Don't query firmware state while chip is down
7ad2c26e9a38105347f463e3cff7d0c87fe1c7be scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
c4a50e324128b167503c2d10ed5b169ea60b93f8 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d72306c3098986c664934865db8460b710128892 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
5722716433539e997c4440b988bb48db2e2f6dd2 scsi: qla2xxx: Avoid double completion in async IOCB timeout
8789cc1137e6d959261ffdaade2ee1f478965541 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
62ef35b82bff3c5861971b0ee2c331a33965212f scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
14adc57907a6ce7ec51c4b11a41a9a4cc907704b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
3355e81465a00aa2402e1cb34f0c0339c14776d1 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e19fef75f36185d3ff6eefd600f0346c47756946 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
c1c910c8adb88fb7153198aa1bc57a86e1320f8b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
cc97a558ed043d95e7eb080ddce1637ce0c6ca30 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
192c8c2bb25a23f49d10af84bf4eafabd2ac19e7 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
5f8a21a0684adf8219e13c4ffba125cc43eab560 f2fs: return symlink writeback errors
b34b58747215e1554405c09aeb79bcaa2feabff2 f2fs: reject overlapping move range after len expansion
a4071bce7ee578af05d662bb477b6f17aa733c94 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
ef01044af6f33eec4f3c289736fd48a8868818a1 f2fs: return writeback error from collapse range
3d5678c439c68769b3629c11633db722a78e5740 f2fs: fix i_size when pinned fallocate partially fails
bd432aa3e1f4ffd8370ccdc2b6a3f9c350e8f95b f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
304a630f4f6440ad9f35c6f97463461e3a482f7e f2fs: fix to zero post-EOF data when extending file size
8e22c96fb7168addb02a85e80e287cf92b2c43e9 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
42694ac7a1e74a774c5049100bb4e935a862eb63 drm/panel-edp: fix i2c adapter leak on probe failure
8a192368e15315dbff7bb73883d3dc1e8b1cb785 drm: fix race between partial drm_dev_register() failure and ioctl
444f6e231dd2f343a0e87439d5b08fda5b666533 drm/i915: Guard against NULL driver_data in i915_pci_probe()
a90f4f6179176db165322e9de3b354acc1398a28 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
cabf18002bd016d94c324ca2b406c0ad3fd78a65 drm/hibmc: Fix list of formats on the primary plane
053900075f1d176386059e12e23186f8b050dfe4 drm/hibmc: Use drm_atomic_helper_check_plane_state()
8c83bbc8d5f01d1cddf93784875da0e204aec8d0 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
8f4e7f7f32cc041622621e476b2ac88722a60944 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
225b2d6a21d39a94ff0551614bad9a7179b0e271 drm/gud: NUL-terminate TV mode names read from the device
7add6ec138232379d3387a6cb2c66ffce0a879ca drm/gud: validate TV mode names before creating enum property
3ecc5da5e795715e7c476ed58b505a54d2fd7121 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
650e66516d45771952442175a5f2a91c4801bd0b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
996bee3bd2e17c6a5ff33762d0c7391b9c34f9ab drm/amdgpu: check thunderbolt before switcheroo registration
bbad46e51d601b03b7a2fcb2b6160fe6d4a13f18 drm/amdgpu: fix autosuspend cleanup during removal
db3911e5d23e6c83fa4d4290a65a94fe0b05be72 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
d8b7ebdc595e9b82206e22c81636159ba428e933 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
63e1e7f71aad78f59088e274b2b93cd10956256b drm/nouveau: Use write-combined maps for coherent
9b9a914b86796862838167084e3491aa3fb73e9e drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
a74847a2711c0359de95596df002fd2b5c86b255 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
a24b5f8c7902ab0fa92137d4419c00334d0a0539 xhci: fix lost bounce buffers on TDs spanning several ring segments
bc0f1b826a7acf6eb07a0374f819ac2686b46195 tcp: clear sock_ops cb flags before force-closing a child socket
0db7402bb241beaf07f20b1fed723025ad746aac net/mlx5e: xsk: Fix unlocked writing to ICOSQ
74be496f7b17183f1820c13d7e24f2a7e1c14f60 nvmet-auth: Synchronize timeout work during SQ teardown
7cb3bb2ffebff8b31780abacd0bbcf1c90099b10 mm/damon/core-kunit: check region count before testing in split_at()
36c31b92325a7ee687371b407f72f1f195d484f3 mm/damon/vaddr: drop last same folio access check optimization
43a8c0a5da23f709b7db44327af2314283939579 mm/damon/paddr: drop last same folio access check reuse optimization
79b64b595a14eb2e47b94f8ec087ba0e9d9d2e53 mm/damon/vaddr-kunit: check region count in three_regions test
3ada22c0128a751a9f0eab1b22a7f55404011b9d mm/damon/core-kunit: handle region split failure in filter_out()
f8a0ef4248d7c8e67524b677c84bcb045274bd73 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
8f56ac46374c2c13052a6bb8be04626151e8dc9b net: hns3: don't auto enable misc vector
1cba9458b308c757af681ca1d2acbf712991a7af net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
86dbdeb67287756943111cb4fb8f4d2637b3983e wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
13073c741f50ab717c87bd297cf343396840ffd3 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
5cfd763369308d045babca004f0f8da114ad77c3 net: libwx: fix Tx L4 checksum
a6b24fcdf4f9e7e060885b7a1737263b2a3c4f28 ksmbd: fix overflow in dacloffset bounds check
8b7ad54a82e04de55464469af7fb52d3e2359e1b ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
5a092a0a29ee72fadfa68e9f954b3b9cb9fa9bf6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
74f60f3d890f463024e29da204347cf980d0d04c parse_longname(): strrchr() expects NUL-terminated string
5ed30965a351b5c670a5b80f6f466f8f21e52eed ceph: fix oops due to invalid pointer for kfree() in parse_longname()
caabadaaa2ea892fcfd8d0f8100a21ea165b7515 bpf: Reject narrower access to pointer ctx fields
425388cf6114a92d7fe93b21f6fd009cc5bbafd4 netfilter: nft_counter: serialize reset with spinlock
414d906eb4fe2f301cdd559af61043561955304f bridge: mrp: reject zero test interval to avoid OOM panic
7bc788a1130a6ecf273b7e710120698c57c3ea7e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
50fce3420328fac391404d8f86037cc9a94eb417 ksmbd: fix use-after-free in smb2_open during durable reconnect
11f6cdb38bbb33bc3ac964c7f06b8de8a1db8276 ksmbd: fix durable reconnect error path file lifetime
a13955bd91d6d2999afe34ef4e04445d9ad903ac ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ed51ec958ee16fb133e95da65601a20d21ba1a71 batman-adv: dat: atomically update mac addresses
dc92c9b8208cab1cd16790dda0f76a693c01f2f9 batman-adv: bla: avoid CRC corruption due to parallel claim add
9fc7afb5f2a47af238ad448e2b1f6725ad42c534 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
213eb59b84b097023811cc614a3ecb1290f5312f clk: meson: align gxbb_32k_clk_sel number of parents with actual count
a6c62ea913f5cc9128741f5882476e0a747fd3a8 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
aea828404cdc18fe9672350d88d79dfc19ed275a mm/damon/core: skip aging from repeated aggressive merging
44e96dae0b27fb982f6c91332064ec48daa23791 drm: Remove unused header in drm_dumb_buffers.c
97290870551e2c0723409580b0b9b00f8ea44ffc drm: lcdif: Wait for vblank before disabling DMA
44deb1b37495cf91dfbd648347896cffd5f49843 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
894886dc04c0fe81e4f33500f8ba2ae420cc364d drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
7a91dba19e131008d2dcc825c5684ba2941c21e0 smack: fix incorrect task context in smack_msg_queue_msgrcv
da361ff9ddecb72c848b0912c664e3521528c98f smack: simplify write handlers of sysfs entries
02361191d98e64e574f348b9af4e2e3d51671d38 smack: deduplicate smackfs/{direct,mapped} file_operations
166b00fe6bebadf651163d43d1e6e8635e20abc2 smack: restrict smackfs/{direct,mapped} values to 0-255
5d6e46ba8a3545f874d176085d323ac7d8f791f0 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
a4b2d3008553a7aafd54791a6fd6c54ef502e359 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
0e84c794aed31ecab9a59f870d834d1705cdfea5 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
c2d8e13f7888878ee6dbc1431d42e928a306a26e HID: nintendo: Fix imu_timestamp_us double increment per report
e24c1639c7cd94a8312e60672dd607a5f450c472 HID: roccat: bound device-supplied profile index
97550412b4d2086eda9c2eb986389e3c501ab8e9 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
4439c0631419740f1b4d529ca48f254f692a03f1 media: cec-pin: Fix event FIFO ordering
c49a63fb81adf4362987007c056ba5ec5cf8e097 clk: versaclock7: Fix APLL clock leak on probe failure
3bfeaff572ae130bc62d425a69b6b25106867c0c clk: moxart: remove unused variables, fix refcount leak
18858d8d8b19539b9b3d12d1b26b3cb5f26a6c8b clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
f239259da7c0fbe3cf1c0dee0bf5da4d5fd28a1d clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
65e84a3728efec44c8660e98519018c3ae85afb3 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
8ee3074b8258de531edce83aa23bcdeb85ca183b clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
04a63e86e637b3732690d6a7b348cb60acea057d ASoC: rt700-sdw: always drain jack work on remove
168bbcc4faa14df17718f982edc51705e238f6f5 ASoC: fsl_audmix: rework runtime PM handling in probe
0e56977d29d2a0f719874ec3a492183209ebf9a4 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
52d3a3e18636b3f423e5d523f1fb1a7651d94c0f ARM: imx: fix device_node refcount leak in imx_src_init()
292270ee18825f8080533ed6d650c91190b82105 ARM: imx: fix device_node refcount leaks in imx7_src_init()
10b60fbcd1902dee01248dbce02d1135a9197931 clk: imx: scu: drop redundant init.ops variable assignment
1f1f54a173b0da036d828619631359afd3846d66 drm/lima: call drm_mm_init() with a valid allocation range
37a08062359a311bfb9626ea9f1c21e2ce5a5143 mm/mm_init: fix incorrect node_spanned_pages
adea8ccc88860fbace2ca4c8359872bd50ef028f sched/fair: Fix overflow in update_tg_cfs_runnable()
59bdba3fc9886a787d1417881184e00d41321d4e perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
054c10ce330ee307a45dfe02f9d79118e64fa12d pinctrl: bcm2835: Don't remove an unregistered GPIO chip
e335aa9f0b6b23dede75d7521afdc0213f29f165 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
3c7c95d314efaa18db30986a723ec208db83f2ea media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
a83575669ad1e5045c28a7715875876d20110fe6 perf test: Simplify metric value validation test final report
9b54d49fe10f86ae0b52472f3784b6eb007dbac8 perf test: Update all metrics test like metricgroups test
de4e24492ae015cba8a6ebf1642b0f7cfdbeda59 perf test stat_all_metrics: Ensure missing events fail test
d367db57a3271f42975c9c91fa175dbea41ac1c1 perf tests metrics: Permission related fixes
cc88a669d2b9d47e2f6df6d92261375a0d19da98 perf test metrics: Update all metrics for possibly failing default metrics
2d8766c75194f0bb9cfd25adb539e75c31c43fec perf test all metrics: Fully ignore Default metric failures
72a37ba3e4daefd9b15ac1285c05ed4d07982839 perf test: Do not skip when some metrics tests succeeded
876ab499b2d69c41e17436fbfb53ee493ef87bdc perf tests: Skip metrics validation if system-wide recording lacks permission
71adc292987d29531328dbc9fd448b275c74f424 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
d98d0b5f4ebea77eabdd692615ac8401c7633099 perf test bpf-counters: Add test for BPF event modifier
58799f67aa8421ccd42ca93b712c31e042e90f89 perf test stat_bpf_counter.sh: Stabilize the test results
d6705938d9d02e1cbe10b2eb8ff635c907878841 perf test: Use sqrtloop workload to test bperf event
74db4a1e82443b6f8b5c15157251f862bceb68ce perf test: Fix perf stat --bpf-counters on hybrid machines
1cf3e64b3e76d88c9ee7ac4925bd623c90636248 perf tests: Fix flakiness in BPF counters test on hybrid systems
99cd907b9f271d5bf69c708ba93e2439bce68c0a mfd: tps6594: Add register definitions for TI TPS65224 PMIC
b6e55f8d7d82eb8c129a1bbe8966fd5f518fb118 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2d2695d30721cb98d2dec30e5f896c489b46a845 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
a00f41a9697d62f8bd01863eefc15249e3f44d09 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
cb2c25d7e8dcfed213ea2e9fee12af5cc8f94363 regulator: tps6594-regulator: remove interrupt_count
cea20e2e1f772cf1c733229ee2a93ff34356097a regulator: tps6594-regulator: remove hardcoded buck config
f1956097645215aeeaf116d24cf0707c5d4149ff regulator: tps6594-regulator: refactor variant descriptions
90220b7eff3dc6f2c8c235bda86919bd2d857a51 regulator: tps6594: Fix device node reference leaks in multiphase loop
c68a3852407a000c489021668fc7cc3c8c07054f drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6374ffb1e988b7ceec6bd7de3542b1b0eaa06641 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e799477ccf4c9105ebe49319edbcec5cbf093867 tools/bpf/bpftool: Reset vmlinux BTF after map commands
eeace150db2a7e851137c3d5daead46a35d97be8 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
4b7f3464ee770aee60bf1453448640e664cb3336 bpf: Copy per-CPU map value padding in copy_map_value_long()
af1497e0dfcb973824cac8957c355108cd5b16bd dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
2c736bfbca3836f1a2c9222fd5e6d696f6e63d67 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
23500170227842c261f5ca459e3c315f2056458f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
0fa85b68875d9d75235f36b6160b4156251b8d0e soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
b30b129b2758aeb63db0b3f770c0d3d9473a3e0a iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
79a87af77d5a2128abfe5238e8623af101c59e11 csky: Fix a4/a5 restoration in syscall trace path
49a1a0ea09136c1cd5e1210ee8d19a2921344800 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
e0c644baefdeb968be7220f4f0874734a143b000 platform/chrome: sensorhub: Fix memory overread in ring handler
5a11958aeb8293868446d8efb06d542e7f97318d wifi: rtw89: fix HE extended capability length check
0a429d205c09a0c5d16e67175d52765dc85487f0 perf cs-etm: Fix incorrect or missing decoder for raw trace
0adbcdcdf3b1f515d0620cce9cef6543ce9bbef9 perf cs-etm: Create decoders after both AUX and HW_ID search passes
a0d34d6949c6becf5b096ac9b6e90855aaa506ca perf cs-etm: Queue context packets for frontend
46fcec7bbc9af152b9799d07719aca0b4c039a23 perf cs-etm: Fix thread leaks on trace queue init failure
1f15324ae86d88409e854253bfaed2a457511a0c perf/x86/amd/uncore: Refactor uncore management
7969be4a40f187c2386eb8c4b81175e9ac7925ad perf/x86/amd/uncore: Add group validation
38535b5304182d5dd8609fa0969cca1b377c4875 crypto: qat - clear AES key schedule from stack
7cf6ed1e9d3dfabc32b02a3caac816f0bf2025fe crypto: atmel-ecc - replace min_t with min
a957f55048829d0479b86c70a42447d7afb763b2 crypto: atmel-ecc - clean up and improve ECDH comments
d1aa516e53974d9b144340067f8478349c18e32d crypto: atmel-ecc - reject hardware ECDH without a public key
3127be6d5f5161ba62fda5d75894e2fb5272791e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
2b28c1d76cb1b397453fa9b73d857fc419bb2740 crypto: sa2ul - stop probe if context pool creation fails
d45e98e1a49ee908418fc3c5ca9dd1cc7883727e crypto: rk3288 - fail ahash requests on HASH idle timeout
f03b1ec16a73654b7c6ec60fca6bb0c86e783568 crypto: keembay - Fix AEAD unregister count in error path
6c4354bbc8053add283bd59e7afb868e02886242 nvme-apple: Use acquire/release for queue enabled state
a3fb7e7789bf5255540097dbf9c33d93ff06d9d1 nvmet-rdma: avoid circular locking dependency on install_queue()
d9dfee994538ae5731855f55753fe500172d0bf1 nvmet-rdma: use sbitmap to replace rsp free list
584caae1af2102e53b883433f6835b9d174ee6a0 nvmet-rdma: factor out response resource cleanup
ac10a475fd967725270c9411481a1068914ca99e nvmet-rdma: fix response resource leak on queue teardown
ea879d0e8b3e42377aade7654bd9e923984e9db2 bus: ti-sysc: Fix /chosen node reference leak
c2e4b6f02c72c7e1a07d2c89239b55080ead4140 PM: sleep: Fix off-by-one in wakelocks number limit check
30f91be2fbbac2323e77b7726add7636c80e3e8a arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
effbc8e37807a53882aac7c7187594da31fd4cca bus: qcom-ebi2: Simplify with scoped for each OF child loop
245b6f2e9ccef07a4fa6e80062592099c7b7b4e1 bus: qcom-ebi2: Fix clock leak on probe failure
4fd174b7a971cc81c500cfcd8873ff4385f1c02d wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
a141898ac3732532c6ccbc84bee6530a705b4214 staging: greybus: audio: correct sscanf() return value check
24eeccb304e11bc6628bd1f3ce9a81480832beda staging: sm750fb: gate dualview dataflow using g_dualview
fe54c80c99aab33e5d6a045b207278b40cbfe819 greybus: audio: bound the topology section sizes against the fetched size
e72971646fa66ed5908ee8bd88395d3b9873aba5 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
fff35bf5cf0d9d554a7cf0521cb703e0e561f33a staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
bf3452f645dc74d39166a5ed3c9d3c7f73068702 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
042db4deca18eaf7b77790ef6a721f55f70b4354 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
602b2c1caa6d881219bb191afc8935b28ba4f81b staging: octeon: replace pr_warn with dev_warn in fill and rx paths
f62767b4090978b00fbb979158392b74ecce6625 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
eb2ea5fe3d694b17b00f29f433deaf904e8884c3 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
bbbd9457d4056ff8f4968684377ecb96f948208b ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
5f3554b69c3db711a92a59798100be023a80bbdc selftests/bpf: Fix memory leak in msg_alloc_iov error path
e55b5ced7a837dd548a4463814b18f4fbc1eec06 selftests/bpf: Fix memory leak in msg_alloc_iov
0250180e2b6e8a8fc076d896a5c4bc2ee377c99f irqchip/gic-v3-its: Fix memleak in its_probe_one()
53cca71925f1d1e0c8fe6b18b75d2a739131cab6 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
dccf335695666d990aa58b6ea20c6e2236656966 selftests: timers: leap-a-day: Fix -w option and update usage comment
6927d2bd08c5f3f3cced44405a1d9ad62d047acc clocksource: Unregister subsystem on device registration failure
7fd77a2f0073bd6e161a91f33af9658fa7e74539 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
d8c16046668ce5044f2d490f9f287ce897f2c552 timekeeping: Account for monotonicity adjustment in ntp_error
e84d6a19d5982c4fbdbc9958a1918edf76e3a186 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
466c366ef69c667ba25cfd16fd7fd75ec8dfb13e clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
ae8e052047e33ca00b5a8dd86d9335278f8bd5ab clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f44cc591d2c2ed1676fdf76b13535b38ef06a1d0 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
adf62f281704ca5b9f66e3de5f53215d6f3b641c arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
81e8636fa02c5436f8198d27f78b3a5ad6f951c4 arm64: dts: qcom: sc8180x: Enable the power key
408ac2d9fca16e72f6b3ead9c0cfc273e2190182 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
a44abfa11a458d4c17b71aa16df946369cca8382 perf data convert json: Fix trace_seq memory leak in process_sample_event()
bdcfad3c4c8e27fe89b523885d2403dd5ea816bd thermal/drivers/rcar: Fix error checking in probe()
37cb6c0c7eca8cb926053642e3057cf652c1b56f usb: typec: ucsi: unregister debugfs entries on teardown
cfca32f3657a7e6b53f026914ad8a04c9c6a5761 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
fbef74aa2c7c1cccd254559d9bc4e6011dbd5560 udf: Mark LVID buffer as uptodate before marking it dirty
22085ba99abcc17b6e6006704d555784219bbc3c bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
a9d78879695c7362914db26d45b0b8bc4956b35e efi: fix stale reference to efi_recover_from_page_fault()
0ab567aea15679d77a37b4d90d1eef3ef169b880 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
68a9cbefc8cf799af3a1ca0d031d328ca5e3c9ab bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
3a2a92a0f57ae6b29a614a6e8b8e6daaa21a8227 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
b4c99378461cac3743231e599c23099913eac901 iommu/msm: Return -ENOMEM on memory allocation failure in probe
23613ffa6dfbfbb996067276948fe2b5ec8479a8 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6885738fa9a349a2f1d1f65f9f9dd360dd923fe8 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
c898151067d210343da76444fb4945980fd768da iommu/amd: Fix false positive in SB IOAPIC IVRS validation
c8d00dac36441783349817aaa1c1a6ebbd0a8599 leds: pca9532: Fix inverted GPIO output polarity
34c3e57f8ecfa9c79777624f425bdb6abd4283f8 platform/x86: dell-privacy: Fix race condition
5c0d5578ac87688cc9c7942706d4ad75f633c4e2 platform/x86: dell-wmi-base: Fix resource leak on module load failure
abcdbcbbd86f825f1de557d8a31424c5b26f205d remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
fe8c4d1b18d44477902f8e87d8b60109389a8a3c hwspinlock: propagate errno when registering single lock
e0e4520f83d3ae50e38c236cd26a3d75c43d19b3 serial: ma35d1: Fix OF node reference leaks in console init
a24731861694eea3896a49cc036cf5b24c3ed794 usb: gadget: configfs: fix out-of-bounds read of qw_sign
b6d7dd235461de9a95ba7e1acc4d38c845e52709 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
5d599bd792f39a315ca680ba63d341f3cb33b139 usb: gadget: aspeed_udc: check endpoint DMA allocation
096bc7b17d61ad35adcca1d882c127ab462ea722 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c50cf69c7978d60eff19b5544be285dfb38a500c USB: make single lock for all usb dynamic id lists
7affbe30a656c2b21a9d9cb4c91e9def4beefd76 USB: make to_usb_driver() use container_of_const()
06c7af012df93218bcea3f23fc66027610adb91d usb: fix UAF when probe runs concurrent to dyn ID removal
1b616c3f911ed4978efc400cfb21be8b55de492e platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6da532f77ca1e46fae2a2385fc70486650f370f7 platform/surface: acpi-notify: Check ACPI companion before use
de3f9ac04ab816cfd22ff19e33e0cb950279686b usb: mtu3: allow system suspend during active gadget connection
be53fa105a5f0808e3d2accab597e3d99cc6ae0a usb: renesas_usbhs: Fix power-off ordering on unbind
d2ff177038084694cd39ffa1f18779da7ae9c8ad drm/panel: samsung-s6d16d0: Power off on prepare failure
b862e94fa501b97f73635ba626ad556196329537 perf metricgroup: Fix metric expression copy leaks
4506b4bc7e6b97043599c7ef2111b1ca85280960 soc: qcom: rpmh-rsc: manage PM notifiers with devres
d667888ca43fba38116cdbcad284c0578d21addf bus: qcom-ebi2: use managed resources for clocks and children
53d75533a714df2d2be645939ecee982d4b06e67 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
05f0a5a6800e06cc01054fa1ead9c2641376555c RDMA/core: Wait for RCU callbacks before unloading ib_core
841ba905f76511da09a112d950a80941ca5554b5 RDMA/mlx5: Drain RCU callbacks during module teardown
ce231ad806d76eda785f3e77bb1dfc12cced9419 RDMA/ipoib: Drain RCU callbacks during module teardown
219b5348e9efd3d70ac37e8a61f580c6256e5c47 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
526c58db9680753c8030dcccc0148afbe77f097d hwrng: ks-sa - access private data via struct hwrng
06338e8ccbb94604573c7fa5a69dfe221972fc85 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f16e08068f31dad6472c71ceed4a35775a674453 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
cd589758a9877557a2ee66697a3504e8cf17b2fe ALSA: hpi: Check transport errors during HPI6000 adapter initialization
79c13640b680dd8bb8dbe02cf7bd25ad96eb0d2a pmdomain: bcm: bcm2835: handle genpd provider registration errors
4b062c24185a3d572cd4f94f67634ef3c3275176 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
b659882e5f8b6175daeb457d04af17f84a6636bc RDMA/hfi1: Preserve unit 0 on allocation failure
3d1d9cc16e64497ff7452e8e057f00634b11ae0c RDMA/hfi1: Free RX data on late probe failure
a013657cd2545dcd34f7697c3a43ee2c1c3ccb82 RDMA/hfi1: Remove redundant PCI device ID validation
c551c99fb57a8c77d6bf044a77a081026b115553 RDMA/hfi1: Create workqueues before device initialization
1690e67084db351fce6be58c4f528b29f3137bc5 RDMA/hfi1: Stop flushing the global IB workqueue
023186260f6e620ae0a932ce45ba15de82bbe152 RDMA/hfi1: Initialize debugfs after probe completes
c9611d6761fadaca29bcfea3615bbf55d1f74baf ASoC: apple: mca: increase SERDES reset delay
32daa2fed447d71e6a53780b949fe5256b20cc94 isofs: fix out-of-bounds page array access on empty zisofs block
8cf7a3bff9340529c9c59e6a9fe5629c3b8eb6b3 media: v4l: async: Drop useless list move operation
606e15b5b1a4468b29413eba92f92b5c5f42bfe3 media: v4l2-async: Unregister sub-device if asc_list is empty
ccee198b6c2dcbe4d7668437bd0ff01746a8076e rpmsg: glink: remove duplicate code for rpmsg device remove
973617deaaf58d2e977b6cddfb7b4024ef359dfb rpmsg: glink: fix deadlock in endpoint destroy during driver detach
fa684c90094ea2d6a1fc1c129ca7d789c8544a29 cxl/mbox: Break poison list loop on an empty payload
4c315c803fab7612402b8ab2ae414ac766ede8cc cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
c17d91ad2a1547e1e22ee8c7857a4f6c0bb2add1 cxl/pci: Honor -EPROBE_DEFER from component register setup
631302a7dadee327e52cb72b6e4ea4bf257f6256 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
dfa816233e42d3512d656a865bbd549a7f6f27a5 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
0441730bf50012c97178c5fa38b5bbb5b0487a4d fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
fe0277e7395df0f532ed5f99cf936362b6a5fa29 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
241347529d353a631b7e0f394dd6c0a1190df54c hfsplus: validate thread record before delete key rebuild
4adebae748aa8221e612b756b84fcd58786723ab wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
3b93ef7a4da6f4313a41e43d41eb75704e1ad291 firmware: arm_scmi: Unregister device notifier before IDR teardown
1a69f45631d546fa5b0174c8c9e552e49f7ff3a1 firmware: arm_scmi: Free transport channel on IDR failure
224b5377a5d6548e62a65e6e924cb9b90d088d51 firmware: arm_scmi: Avoid IDR updates while cleaning channels
7e0b8f7ef677f3f7f9c333f5af2078ec30916308 firmware: arm_scmi: Reject out of range DT protocol IDs
fc5bb46bf9352bc6f21b29c1007ad9560ce9cd0c firmware: arm_scmi: Use channel ID for transport teardown
7f2324264ca51714cf9da08addb0f0623603369f firmware: arm_scmi: Protect device request lookup with RCU
ffdf543790ed6497e929ffaf30000e5f1ffe0d7f firmware: arm_scmi: Drop handle on protocol bind failures
aa5c167bdc18061e10e6727665a38aa1f417714e libnvdimm/labels: Bound the on-media label size before the shift
ea23e7925c79b46b860042f68ad6046897d8e37c dax: read holder_ops once in dax_holder_notify_failure()
4d3a73ef6fb8ac8b9a97f993d9ac7457ce5caff9 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
c654c5335c240fbf488b0d865b370305c2c84ad5 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
5324bc7f7e2b27dd2cdfbd6e519f1453673626dc PCI: xgene: Drop unnecessary OF node reference
d029e06ed505bbbba2a1ee59dc9003463ce643f2 irqdomain: Introduce irq_domain_free()
b8c4f3809f20960046c8909d0e0939cf28e3ea9e irqdomain: Introduce irq_domain_instantiate()
ee21f0355fea63720c1c784b0ee96e7b24f7c2e3 irqdomain: Handle additional domain flags in irq_domain_instantiate()
e3797c880acb114f5fa3c30d0e13c028bb73bfd7 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
ef47d627afdca6739ddef8138f4f84d60f540e27 irqdomain: Introduce init() and exit() hooks
64d52a0385c3e6f8f88815ec6e821fb4f80d22d7 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
943670cf2a85d3db4f35818ec9e75be45e533a69 irqdomain: Add support for generic irq chips creation before publishing a domain
7ac0419e746bdd78e6dd36b38e4f35e9fb40fb5d irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
b133af56a4e94b8f34006750783e065ff177a46a media: i2c: rdacm21: Fix missing media_entity_cleanup()
bf2edfe920e0e3f993a264c3c3eb7f9b1d22aca4 cpufreq: intel_pstate: Fix setting minimum P-state at init time
ebbbdccec4affee16718778e5b8b6263a0e41148 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
0056b36155cb007e6bdb2e6bc713417ded02fe09 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
2767f674caa221838062c5273264bac246ddb9b5 drm/bridge: tc358767: clamp the reported AUX read size to the request
f9062f38ca3ad1ff7f6a5b0a4e807103f2db8954 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
222f7bd593dcbe526b2ff3f47babc2335a32c3d2 arm64: dts: qcom: sm8250: sort out Iris power domains
30237b35eadae62aa28425de6256170c9b247e73 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
1fa2c8916eef02befb07ed1498c129346d14c042 perf jevents: Add more components to the metric sorting order
ace46db44e9eef63c787925fcc031bfab834fb7e wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
43bb701a8bc6772e74ca5e11486fb6b9a898f44b wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
6eb567cf1bb8e03f63c3a2ca2ce50b6d373a4ca7 wifi: iwlwifi: mei: add support for SAP version 4
10f6574192cfb163333d098e5e273992bbbb044b wifi: iwlwifi: mei: check SAP message length before reading it
36292ea279d2e55500176c4308c3e86470f0b614 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
20ec79e4a9ca63e1610990a23f4a87bae48cb8df wifi: iwlwifi: mei: pass correct argument to function
1e44943e15f7694182182797f7711ff51f76ee5e gpu: host1x: Fix offset calculation in trace_write_gather
e76a187455454efe832adb7343aea8e624a85d0a gpu: host1x: Avoid stack over-read in debug output helpers
f78a53846288e4773e2512ca484ed40f5c62112a drm/msm/a6xx: Fix stale rpmh votes after suspend
7fc1d141b0e3251609dee0e2e45e978bcabc9a8a bpf: Sync tail_call_reachable with callee state on entry
4ed5e9e6029c57da19bcb71b273e37d43aac102a crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d9a378ee129847280508bd8a355994fd61573788 ACPI: processor: idle: Expand _LPI package sanity checks
166b94207dcc00d432c8825550a53ef8fd8d49da usb: gadget: f_uac1_legacy: remove broken string configfs attributes
831d2628d5eef52afd37019e3d9d9d61cb6a862f tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
edfb84402da269653454b5302cb7e0bcb3ed263a UDF symlink pathComponent header OOB read
cf38809f483b3a77c11b68ecfa1ea9a95d61d90d uio: Fix stale info pointer in failed registration path
a3adc2456f972809282a4e3fe758102a7b15d304 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
cdbfc35c97bcd5692319513bee7c5dcb0c367338 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
0b7706d10a9167b4b2347bd0415529ffb78e5006 misc: bcm-vk: Use acquire/release for msgq_inited
09bdfaebac686c36f1cda0379b83f5ef006da310 misc: rtsx: add missing write register handling
321ead70c29198f7b6171f6b8106502739480d1e misc: ad525x_dpot: use driver core groups for sysfs files
fe27de63105cb068593c567f618a98fe186afbe9 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
f33ac2459719df54aa3f14d48d40c384f660682c ppdev: prevent overflow when setting port timeout
8bb3ade5fc947fd325e6699da32058621f479286 tty: ipoctal: convert to u8 and size_t
745fdb3efce792ca1fbb592b674a5b176268838f ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
6ee485037d2dec5fc0e463d37f189a8edb700dd8 char: xilinx_hwicap: unregister class on init errors
1b3d3f7ebf1fe8db21bff3d7b4965d6ea5efa32f vfio/pci: clear vdev->msi_perm after freeing it on init failure
b70e3cb2ee4b6a13b091cbc3af2ee0d3099af815 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
93e32ead9c5f2f61ea76a444e73d2cbcc3aa36ea soc: ti: knav_qmss: Remove debugfs file on teardown
384568548072435f945eeb031ec34b24e686493e mtd: mtdswap: Avoid freeing registered blktrans device twice
0f3ba124217e89f598d496a6fca4387fcdeffe57 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
9e880d96b44861c2118762205651a003941ded45 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
9d8e37f308d31e6b27101655ef97c0206043b2d8 software node: Fix software_node_get_reference_args() with index -1
2b2fe6ca44fd9f297f50e4a02b50cdcd8eeb78f0 driver core: soc: Unregister bus on early device registration failure
5300aca212c77e43d889a352dc2de409c9d4df32 dmaengine: dw-edma: Terminate all descriptors without callbacks
e43f5f7b68b3ef252995fec2837a72ebf4f54b47 dmaengine: dw-edma: Serialize abort state updates
95265dfdda76b6e129718aaf2a6f8c0ce9fcce84 dmaengine: dw-edma: Serialize channel state checks
9964ef12f7a1f9d6a36a39922418c03127dd664c dmaengine: dw-edma: Clear stale requests on termination
237a505e3ee0f8b893f55a461d9bdb0cafa57cc7 ASoC: meson: Keep link pointers valid on realloc failure
a28f100eb4ddec2aa3ddd948f005b5ee4d5eba4b phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
47819744e551c390f6bec1e6976eaa89bdc88d46 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
a9eb6d82e0143e52c0f997b2bd8b4cb6c350f436 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
deca0ff0198f9773878643187395840acfd76ac0 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
6931ab3120ba362c60a1c1abeccae94fc98f43ac RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ea66e9696f6e01bffa9f4f5560de8e1a65b25118 kcsan: avoid unintended access checking in NMIs
e3a3b222e37ba411c2d1bde354a98bf6f7cc4885 selftests/bpf: Silence array bounds warning in global_map_resize
44d34f468ed36dfb9685f82529b7a26dea9fee25 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
6b505768ef2615c6fdb8cc1a4d2dc7690b8e2d4b RDMA/nldev: validate dynamic counter attribute length
ef1c4a646c93dc7ea99fde84c202984423145c46 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
f2dbb9559ed2d2f43469ab08f065abb33c425dcb ACPI: processor: validate MADT IOAPIC entry bounds
76c7c06d977b617913a4bfe1296897dbb5278f4a ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
cbbef68e5ea7114db78478f16cccc9bd3f3a4a8e ext4: fix circular lock dependency in ext4_ext_migrate
e094d9fe4981ececc4dce2e6596a461c3192e986 ext4: fix out-of-bounds read in ext4_read_inline_dir()
933d7f63126e0ead2221ab326f3e4137ae2100ae ext4: skip extra isize expansion during mount to prevent deadlock
e2f4459d9f362e61076a6a3c82bf78fdf2fd63b8 libbpf: Search /lib64 and /lib in resolve_full_path()
c61ce5398ad12e59bbe539d98200fa6bc0c219b5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
5129a787a4dcbebd58a7e6b23d977cb942a347cb PCI: j721e: Fix incorrect max_lanes for J7200
cb208fc4d54ebd2c0c99dc427bd84d13dc15a18f RDMA/erdma: Fix CEQ tasklet use-after-free on removal
eb53e9719b45a8eb46b4abdc72a526638e52c542 RDMA/core: Add support to set privileged QKEY parameter
85731fd14e174a11f90e59198e5120dda0dbe91f RDMA/core: Add an option to display driver-specific QPs in the rdmatool
ed08a96dcf43ff433d18332f1b76e948b38f872a RDMA/restrack: Fix typos in the comments
781948809d8e49e9e97e7f66c457999620e108d7 RDMA/nldev: Fix locking when accessing mr->pd
464bb18380023bbb26147561cafe53f244c135fd RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
2ea16e7128beeffa384a8bcd2f0b868b24be291b RDMA/core: Fix use after free in ib_query_qp()
f683ec0e604c2ce1f8829cd2c6866e006961e180 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
9c13a72844986947089fa858fcb9f28310ade673 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
ada931e8e55f337a58d7b6268dfdbcdf96aee70b RDMA/core: Fix potential use after free in counter_release()
b13dcfb50d40417f52ae9e993139f5551b68690e RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
cc38ab5f286e3cce2d8b756f0bef028bbf0f04e5 RDMA/core: Fix potential use after free in ib_free_cq()
9b77751b08e328ee18c661778ee888d62e6d562f RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
6eeb44ef5e52cacfb8c02c3779883f9d522b9440 firmware: arm_scmi: Fix requested device removal race
1c469343bd3b6d155e19c4505139856225c666da iommu/qcom: Remove sysfs device on probe failure path
383e22615bd37a74980f0b708958cd868e250f77 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
b6fcb59dbe428848f8fc272a71d2a3846ceebaf9 thermal: intel: int3400: clean up ODVP on probe failures
362506cf3ad627487da6f85d74009d9d8d7edeae ext4: clear stale xarray tags on folios skipped during writeback
8855ff8013dfd84cc4b0d577713f27fe6f7df382 ext4: drain in-flight DIO before buffered write fallback
dfe98154d7265c5d2fcf210e9ed40dd808b53a7b ext4: move ext4_check_bdev_write_error() into nojournal mode
f849df5788454005472af4f1b213a29b7a227bb2 ext4: store cookie in private data
b37193842ee38936c307b9880e6499a4d634f7f7 ext4: switch to using the crc32c library
210770be51a7bfd060c980a27bda6b4cdbbce030 ext4: remove redundant function ext4_has_metadata_csum
a32ff52642a8026fe944a33699c1c54557216d56 ext4: validate readdir offset before accessing dirent
4fae8bb72eb498c98526272ca3df01151a55b61d wifi: ath6kl: avoid buffer overreads in WMI event handlers
6aecf57983493e492fc0ee8fd28e347cfb08b61c wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
647c388fde64a3f730383188ecb240f5ead8585c wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
b36f13067160794d56ed9157c19bf08fd76559a4 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
dcb614e761cb1496d2c600ac6a040f248a21381b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
5ae7f3aae87b877e9195dd7912281025c8882eae RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
ae8383b4e645518b0e94b497e9f220e29fe13518 ext4: fix buffer_head leak in ext4_init_orphan_info
f465ef0c3d322b66a4fe9733b2ed57d900e3d311 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
cbc36def126dd18ec897845d2130bad0177d5301 ARM: dts: allwinner: a10: Fix PMU interrupt
8754faf5970f8e02247f02bf61eb8fb6e4027a53 firmware: arm_scmi: Add multiple protocols registration support
277d6fb377db98c7be63b9ae7b6e9aea3bc2b3e5 firmware: arm_scmi: Unrequest devices if driver registration fails
a60dfaafae5575821ba37899a128428fc2efd855 perf cs-etm: Flush thread stacks after decoder reset
891cb0c59f712e839e6a152b32e58aff58cf2fe4 perf cs-etm: Avoid truncating AUX buffer sizes to int
bf127fc2b18f66fd14a2289ec645ce27407db6f9 xfrm: Fix skb double-free in xfrm_dev_direct_output()
740671967086b06026961b66082a46041fdd29c4 PM: hibernate: Fix memory leak in snapshot_write_next() error path
6e1044680563dc2774fcd3eaa56a6dae4f879dda leds: pca9532: Fix phantom device registration on missing hardware
a3b49b35ff9324631dc56c5bf15e62d2f1c9cba0 drm/tve200: add OF module alias for autoloading
ff85fa80b73e4557287841376abdcd37ddd9acc3 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1aa73f9953c0490f5e59154a17a253333afd90e8 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
f18ca44de605e65e481b35382c4267f9ca6a5f7a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
28a72ddff1765253f1ae9c5c6efe2dcfdaff2e39 ARM: lpc32xx: only run SoC init on LPC32xx hardware
3a80fe6ed6b689cda345cbb793409bd8d5669ea1 selftests/bpf: Fix incorrect error checking for pthread_create
086d45f15c309bfd3dc6242c2ed3f85e5eb298f3 selftests/bpf: Fix memory leak on subtest_states reallocation
7c087fb3795a5b801412b673095b72c47dfda558 cxl/region: Fix use-after-free in find_pos_and_ways() error path
9dd36cf858879fc0a69bc4764f2396243cda4cfa pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
846fc5daea7ce8ca26afff021eea032d9d65a194 pinctrl: mediatek: Add EINT support for multiple addresses
3054f8281389648f361f0fba2cbe804270d12a56 pinctrl: mediatek: Fix the invalid conditions
bff23fbd1d53c22486ed9e74fa417b22519a4ea4 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
836da643807e4e346da7a8f38dee81196d3c7296 pinctrl: mediatek: free EINT resources on unbind
6a70b4cd8dd3cebb7deab042ebd11fae27a04246 tools/build: Add bpftool-skeletons feature test
32105af64fe41a66390d72ab7fb216a8a74b6317 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
9e086385294f9aab374df30b5e5e5a293bf970bd power: supply: sbs-battery: Use a per-device serial number buffer
38bc35bf36c7e30b02e3db3d09b01748434c68e2 scsi: ufs: debugfs: Reserve space for a string terminator
a138399837f5995574897889668162aaa5074687 crypto: keembay - Initialize completion before requesting IRQ
4e0dd38bab342e279a40f621328dbf7d134c1e6f crypto: keembay - publish OF module alias for OCS AES/SM4
94adf3462ce4e57c35ff5ab04769e538fb4873e1 RDMA/mlx5: Fix integer overflow of user QP buffer size
4b40ea22ee6a3461e041fce01c414b944b827615 isofs: release zisofs block pointer buffer head
888cb68d178dcb95757e12ac78f1efbd750b6a60 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
88491a7d137b529dbb1918e2ee3a0c5dca42e478 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
e1c80b1a35c8bc3015c825f8de8dc5b2b3a5e121 remoteproc: Allow shutdown of crashed processors
89605ecb519b7a6426f6b0d28097e91c3c29996a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
2014fc6e73c3ab1150d936f959950d9324c10139 remoteproc: Prevent crash handling to race with rproc_del()
3081e7ee3b9a3385415e3a0137c76388e4f68854 staging: rtl8723bs: use kfree_sensitive() for key material
174b8bcb8be7b1e9525b3d0d49ad15a8c4728785 fs/ntfs3: reject restart table growth beyond U16_MAX entries
ec0764b4cdc3001d7b4e1ec2633e962cbe4673fb RDMA/efa: Fix PBL chunk length computation
90a3d046578f951a608c483a49abcc4051bdc3b7 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
03dad8eaf74891779111e8fd639225cf766127b8 clk: tegra: tegra124-emc: put EMC node on register failure
acb16ef497d1c2826815bcb3b835cc95aafd920a clk: palmas: Manage external-control prepare with devm
b794835621c730981db95a0ab4ad2cd0e1f50b6c clk/x86: pmc_atom: add kasprintf return value check
4e82747123bb09b770b48ce530ea04b266a8681c clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
76798a4191562c2aa1f89cb499ab4a18b013d9d3 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
7c06408cf8887154261d916eed1d07a2e6ef01d1 nilfs2: fix infinite loop in nilfs_clean_segments()
bc43997e9d9569f19e17ca0f538698d23768d509 nilfs2: prevent out-of-bounds read in super root block parsing
809b694e74d1df2fb50a56eb130ba6fc021de382 nilfs2: add nilfs_end_folio_io()
420ce414a12059e0d76b49a16b87afa73d1e49cf nilfs2: convert nilfs_forget_buffer to use a folio
04fad00ba4ba86e636e6874655fe15a4a8366f47 nilfs2: convert to nilfs_folio_buffers_clean()
39710eb45ccdb037e6d7862e36eec0b862db0881 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
3b0e90cf41f0fefa6b89bd187cfdd5d0788e7d0c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
086b299675f9220abb2e714a7bdf13cc32a0a2e3 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
13ecf69bea7a9cd4b006d8d751900f6541aafc9b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
4b2503cba6a2b9782013e1184d7ff86f734572fe scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
d3c85556df7aff3aa2a5ffa2e21bf3a26d87176d RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
74b34dfae82e2ed6731ef4ff9c12556011a29b82 RDMA/mlx5: Send cong param changes to the resolved port mdev
900e72778b9fdb320d14437352ec0fa48f75aafa RDMA/cxgb4: free STAG index when TPT entry write fails
de021344be3b4ee3d00f88fe75ab1910260ec5ad IB/isert: reject PDUs declaring more data than was received
f7565c7a840dfae10b71a0d0d71e56f9847d4f44 IB/isert: reject login PDUs declaring more data than was received
3973b53217d421daf0c8ba68830858342c8819b2 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
df0cc74db1e2a322898b7a9a15e335b74332216f spi: davinci: Use helper function devm_clk_get_enabled()
0cd954485380f411cf0d06a14b7fcfa792527982 spi: davinci: Unset POWERDOWN bit when releasing resources
ea19ca66ab5355aab85d285afc2866a5fd520dc7 spi: davinci: switch to managed controller allocation
f9f9ac9c1069d4d585417650c0af0ce85bca62b5 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
901b43cc125d4a4a9c513be8e6a31ab52caa2eea wifi: ath11k: add firmware-2.bin support
fd4a5a1129f1202e7c9057085e03cc58e1a34ba2 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
145ef43ace440d6b2cd3e3ec653c0ac7a3f3df67 wifi: ath11k: implement handling of P2P NoA event
350fd6f872018d23ed98972a8c1b3500cda1f8db wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
1300d38876c4589eeb12107598bd8a7e54fc5eb6 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
699f4aae84f664cb8e0f45127b46d76ee1ac4c0d platform/chrome: cros_ec_debugfs: Unregister panic notifier
e0fca16751bc0e318fd5dda7a6db03519c1df6f3 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8d2d1ea0540efccf23276a0cf7cb1346769d11a8 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
48a789ca30732b6ce31c680c9c81ba2660290871 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
02548b431d4b185fb4753ff15cdaa1ec8e9f9b4f md/raid5-ppl: fix use-after-free in ppl_do_flush()
9afd99737b16979867c96edd7721e0edaf6e1407 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
71299e3d4bf91d5749d2cd8fc4663d5856c712cf selftests/zram: fix kernel_gte() for POSIX sh
f52a2a1dfa7e65b9fe771e80b5bee0db93b574d6 rcu: Remove unused function declaration rcu_eqs_special_set()
3bd856b9f831181e72cfbf5704003f0162694155 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
4309fb67498ca7c66578f890dd1689b6588d7da7 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
fa22c649876898909d0b40218ae347a43a5a18dd arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
da42ae988c6c515a0b52d0c255fbc4e77f034d30 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
1ca3eeb19e07481e5e184d6c653fd177ee3d6a64 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
2dbfab3229a3fa45cbeebca30f18f16bc04ee6bb arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
b27b80f66b44cac54ab2147634e513ef7964dc63 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
e5f3d96c587379369f747fb0efde9b723ff05b75 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
0aa00174bd224c204cfdc0af1b046f9170e514b9 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
09a46fa2aa7deb9df226674bd0ceb6a6f3c83b5a arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
eefe08c5ccd05b335e565754a0834d46535fff03 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
304dd209d62ff1277e2fdd9c8df030610b709d78 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
d8a7b30bd50cf006eeb87efb7af51c41b21fb40f arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
0048edd6d80d0968684f77e6e4839165ebb4ed19 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
5b65f73d4a2777b610fec6ed74fb112c93536ef5 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
313e125ccbc59c38e3921085e20b65f39bbc3b8d arm64: dts: qcom: sm8550: Fix the msi-map entries
e74c397e9c6eba1f1552df8b415cb11c92b5eb3c arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
42b794b24dba9c1120c89b503f57d89baee59781 power: supply: isp1704_charger: cancel work on remove
11d21abf116ff2f9843a8648377f10a1dd3dff72 power: supply: sc2731_charger: Convert to platform remove callback returning void
82d5bc5cab68b2c25514170647e3cba99174d90e power: supply: sc2731_charger: cancel work on remove
f5cddd412722d062164e978ee3a7cccbd64221a1 bpf: Fix potential UAF in bpf_netns_link_update_prog
0074dde94104fab2b608c63f92739f7a769db7e4 bpf: Fix potential UAF when reading bpf link info
feaf7aaf8cf1d419884ac352fbdbda31b5f5cd32 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a6c05afee02d2381781f5abbf2cbe9f9445eeef1 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
db70c637effd177cecbd7502fa2b516afb69eaa3 iommu/dma: Check atomic pool allocation result directly
a97e2595ec11a30c7734dfdf2f1f367798fee0c0 swiotlb: Preserve allocation virtual address for dynamic pools
c6210c752152d0ff3a3366fa346aabcf0a1e5f52 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
76437a70edeef4a771bbb51c18683e740ca78b79 i3c: master: Fix device_register() error path
b4b3c3b4a45c5db04cc2ec89007b36d1733e0ae6 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ae872677c6fe77349ca9e2cbb0c6205097016dca misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
59c9407002cdd761b406145ce23126c7027829c8 fanotify: report full event length for FIONREAD
d333840eb2fa716b8ca2b780631d81c2b001433b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
dbf21f99557611121ca850802e1bf91eb8b8f102 wifi: mt76: mt7921: validate CLC firmware records
4bd2b75982db6c26cbeebba75bb2228650431908 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
558997001a441084ec3cb64832de483778922590 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1efcc6c3e42294f3c4c3872b1dfbc56ac53a0ef3 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
bc432eb149436268d314df598e42d5c46f007e24 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
498a7867b68bac81523a5540d05a1916cc51a6b3 wifi: mt76: mt7996: don't report a zero TX bitrate
d51a7e22a8d34724e3c19168e0caedf91680b457 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
a32602bfd9e8b2a9b8e69e6a484e7558e05ed3bb wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
4917eb210c4696c16aaa33338122f0ef16522142 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
9f27dcea27009856279adb29f0e1bdb556692b78 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
486cff325fafabf59ef6010d0b9dccacf1a2cb73 ACPI: processor: idle: Optimize ACPI idle driver registration
c0654ceed3be557633836ec9db253a24e33159ec ACPI: processor: Unregister cpufreq notifier on init failure
78a4fab3645fdae5440783ed4addd262938c132b perf: arm_spe: Make wakeup range check overflow safe
4eccbc2d59851da3059b648560655a7bf334c4a3 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
7c0975702ea0a831a0519e8b6887483ec4683f21 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
4d642d233544262678a38b8c10c994808af22b3a wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
08467aeb709457b9d683c8789ecc28c63ebd06e9 regulator: core: use system_freezable_wq for init complete work
10d515ae6e1bd33f6751c8e472b1bf2589336a36 perf machine: Fix NULL parent dereference in fork event processing
08803fe2ff3a522c455a9a54e46b869d7a447bae perf machine: Guard against NULL strlist in machines__findnew()
0f3f138e4285478185dd13fe9814226830391e24 perf machine: Use snprintf() for guestmount path construction
5bae638fa612b605001e40bf9e59089e9bdc9c5a perf machine: Check snprintf truncation in machines__findnew()
04d903f8c2ff18cfc0675af74de9efe2b2df8f24 perf machine: Don't abort guest map creation on first inaccessible dir
eaace288ba76c45974bf9faada3a67bdf7a4455c perf machine: Reset errno before strtol in guest kernel map creation
43a0d91528282836a8883f10bb60e2cdb96972c8 perf machine: Free scandir entries in guest kernel map creation
9ef0fda42cca447c261b6f7962bb83106fca9663 perf machine: Check snprintf truncation for guest kallsyms path
88c2a3a77514895b2f91012f008c066dac4128e8 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
339c85a328bb599bc646cd8dfbb16ee948d58852 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
18f8176b479343669a5b54abcec04802721f9dd8 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
23e45f3d728b3b28296ac2194c8b4cec967b1c25 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
031632fceeeedd84eb920b0835490833f7552a55 wifi: mt76: mt7996: fix reg addr remap when addr is 0
e654e2c7778d9d8e4c85252bbfb2b9b73782842b wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
dad46e978d419529051f4ccf5ac30052e9861d50 wifi: mt76: mt7915: report RX chain signal for all RX paths
be9da08cebdc67c005ed0844c455cdc09a036346 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
315981de6e06fa0f620a3c9fafa77dc792e06988 iommu/arm-smmu-v3: Convert to use atomic poll timeout
041c2af42a98ab41ff9ce750259afeddc25c044f perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
97b383492d8a012da26e4677fb115c50adff3e80 wifi: mac80211: send TWT teardown to peer after setup TX failure
5dcbba422389ecad76a0917666b94f332b8792c6 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
bb4698bc616bf895aadde9497d6f6d78f416cd85 wifi: mac80211: skip unused probe response countdown offsets
b7fbcf4c1b50d945134b8f63a96073b75c7cca4c firmware: google: Add bounds checks in coreboot_table_populate()
b196cd4b412da11a6aea4d78518810a6209de916 firmware: coreboot: Validate table bounds
33c932450028b9f399c1bdc024c6a4ac475b0565 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
62c05af921f240e5068fba266f6685a11ff76f54 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
90561ce64ac02e843bc2de43a96a21e00998512b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
382e3812ecd0d10c8de04cb6d9048df3334c333e serial: amba-pl011: unprepare console clock on unregister
93995abd54f3f98edaa7e75aa427ead0138b8aae tty: clear cdev pointer after cdev_add() failure
cc52aef63cce773722e1c9714307a993a6724103 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
fc959c3cbf54ae1a2034fcbb8ee998c1f063c2a4 HID: synchronize input before cleaning up a failed probe
7cd6b9d42fd80891710ff020e3e1fe36ab9b434d HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
c60c9db5834c06be24e5d18318d9b47310fa4062 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
c6dbe0d0e908feb5f64947cc2a2ed6209c3b14b8 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
efae540a5b3400adf9c149925d28665afb7dbbc0 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
28b723b11c4b16afa271f5c8333bf2b924e6731f HID: i2c-hid: Revert to await reset ACK before reading report descriptor
a6aaf0308a114f213aca365279feb75969ee647c HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e362ff2ea8f9df4eb9892557c64d69657d500318 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
fbb2af6b4c2df4c43b77af493f987163658ad634 HID: lg4ff: validate report length before fixed offsets
4130077921365710a99692c98c3fcff08eaa7358 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
322b777f9704aed21c71c16c475e11640cfa3012 perf auxtrace: Fix queue grow overflow and old array leak
39fd13be087cb3a177b9b860bf525778f0b38a26 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
aae9befb48d8c8bc19821f6cc21b9a961a1ec3af perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
646206cb4720acf9031dd123ddad5144b77d4048 iio: light: tsl2772: fix ALS calibscale readback
e15fb182ec010f56aa8237b1ae4400f1d54658ec iio: light: isl29028: return zero in write_raw() on success
426f94dce1f443fbc9f98863dea6c34f14a21229 iio: light: tsl2583: return zero in write_raw() on success
ecade6aed192a6f696a020988e287ed7dbf2f907 phonet: pep: do not write beyond optlen in getsockopt
2985c7c8152335e39c66d6e742b5285dd80238bb blk-cgroup: skip dying blkg in blkcg_activate_policy()
11470a4ee8c89e32215f5e8351fd1b6d0d1fc86f block/blk-stat: drain per-cpu callback stats over possible CPUs
6615ea70cd60fe012a2cd09d47d1821d4dd49dde block/blk-iocost: collect per-cpu latency stats over possible CPUs
99f75ddedafd9de28bf086c0edc1d7b437e09b90 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
4a1c3a9afdd2c01fb4390c0d7f2e67a38367daf2 ublk: check for ublk_unmap_io() returning 0
85a98306b592ef9da77140e676bec046a4645d60 lib/string: fix memchr_inv() for large ranges
1c3d2fb1ceb34a10f47057942c41d40a96ee95fd pps: don't try to wait for negative timeouts in PPS_FETCH
572cadc0a23e62dbd68fe4b2cd275a01d5ef0bea pps: clients: gpio: Bypass edge's direction check when not needed
4d442390d0db8cd646f3b4c40a3baceb1fa9d835 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
75cc05c8fda1774a6230a7fa50e1925010fbda86 pps-gpio: remove dead capture_clear code
2332c9764e2e07c675fbc4e488f5ae53c08de601 rapidio: clear mport->net when rio_add_net() fails
7cd5ec1b5448ef78dd80f89c8aff342fd47e7f8c fat: release buffer head after rebuilding parent
e8da07c4778a6cfa3f8254128d58021483becaab drm/omap: dsi: Do not copy isr table
43a20b0cacea7ead66bc34d82debe386de7683ae remoteproc: Move resource table data structure to its own header
e72b8505afbedf5bf31a51d68fc3c97dfa1ef954 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
795caf56b76766382d4ba7e01ef69a183ba61fcf remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7e66b1fcd279fd9c2754e0a4dcbb730921ec2bca bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
dd9deb295414005229409d349cb7ac37246b0df0 selftests/mm/kugepaged: restore thp settings at exit
a7a45f1d7fe4bd9dff602898dbf230915462712b selftests/mm: factor out thp settings management
85cc6a08ee8b6846f68f97f16776a92e02ab6044 selftests/mm: support multi-size THP interface in thp_settings
05fc438f1a7652d01443c327aaf83066e10d8f05 selftests/mm/khugepaged: enlighten for multi-size THP
924361703074e80cffa4e0a902be08ad566a9092 selftests: mm: support shmem mTHP collapse testing
bbf98c20c161b9a8cce01825989e90d47e0eb162 selftests/mm: add new test cases to the migration test
505774566ea9feedc9014fece9cc08e6e5de7aa0 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
9d3a0525fe26c0006dc7fcbddbf2799e7aa664d6 selftests/mm: ksm_tests: use kselftest framework
226160be417e96a9280eef0f1e36fa1e91db315e selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
881270e8888b47ee362cd0a8755713427d87ffc2 selftests/mm: fix ternary operator precedence in ksm_tests
9a5fc1721eea1410a3892030c298557cfcdb892b arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8c7f92bb916fd706083ef4f3c9a36ae37ee48dfe scripts/tags.sh: Prevent binary files appearing in cscope.files
805949c049cf572fbcdb547a1855d19419856a1b modpost: prevent leak when early return no suffix .o in read_symbols()
a111dbad294169e0c659caeda5de6bd0661198bb RDMA/erdma: Hold CQ references when processing EQ events
dc0de3a19d3af57f39e2b2ded4376650a4cd6eb0 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e1d110eccf830282f1d5917c15b92a7dcdb899f8 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
25ce7b62b71ef862b489953e81b534b6ece23c84 ocfs2: synchronize heartbeat callbacks with o2net teardown
407b9a767f1820eee3449fc86c001fd174cd686d drm/sun4i: vi scaler: Fix coefficient selection
83b78871041ee7c3ddfd9cb7e838c544bd6856e5 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
c343e49c818518adde4449780cd8472055b52f6f of: property: use unsigned int return on of_graph_get_endpoint_count()
b72bf96075b5594608fbc024ab53b92c60eb9aca of: property: add of_graph_get_next_port()
6f91f1c20b5f6f81d76b46e2a530fc4d5f7d557d of: property: add of_graph_get_next_port_endpoint()
d342dae0ce8b24ed5ae3077494599ad317ff79ea drm/sun4i: tcon: Set output mux for DSI and LVDS
c5e9a29de0a1676be4a6e6c893c76daca2bbb442 drm/sun4i: tcon: Drop TCON TOP device reference
24faa2ee970042a36ff4020f1ab8fdcce83338d1 drm/sun4i: crtc: Propagate layer initialization error
c2673306a104de9671a8ea7d6be1cf19f792885f drm/sun4i: tcon: Drop remote endpoint reference
4435922da4889c50066b70dc447463d0307e3539 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1078ec4ab59476178ccf6df717845bc185271ac6 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
6e909eccdcc8a6487c8672a6080c575fc2f87b8c cpufreq: imx6q: fix devres accumulation across driver rebind
c702a4ab8e099bb1351974271e46d367ffa03cea cpufreq: imx6q: fix out-of-bounds write when probed more than once
ff972c8369691b975aaaa2c066288691556fc0d4 IB/isert: delay the final Login Response until the session is registered
39a07651db5a0e7f601e87741c3336dc71c07e6b IB/isert: post the full-feature receive buffers after session registration
00378a62a84be25518b363d9416726870ad01c0b RDMA/siw: Introduce siw_free_cm_id
d796818ac683f2e7c01a567154511228535f66b7 RDMA/siw: Fix use-after-free in siw_accept()
31e41984a8a8a67496f7a29ba64361a1880d8367 RDMA/erdma: restrict the driver to little-endian systems
6609ea0db729b0706adb1cd0175002ac3abcb7aa wifi: mac80211: skip default WMM setup for AP_VLAN links
4a6daf2f2f6826155b702988e53700676c49e4c2 arm64: hibernate: mask DAIF before restoring hibernated kernel
83068ecede22aeb872b7568de8ed1a8798caf7c8 arm64: hibernate: Restore DAIF state on error
6e57add279e81aa5a5869d88c807708f61af5e58 mfd: rave-sp: validate received frame payload lengths
df97d267ec3ca0ce9ba6b6bdac5e0356b87209d4 mfd: iqs62x: Reject zero-length firmware records
dc3f0acaff2285fd00d42b72e8a2b0b163b29002 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
91b67fdf3a14b627ba402cab9e684a573a42ae50 ext4: fix spurious message about orphan cleanup on RO fs
1b2429eda4b2139e1b53b578a8ec129a81067a07 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a877ee789e1e730acf3ce2fab349c333fb786633 phy: sunplus: fix error handling in sp_uphy_init()
41111d8448802e252f2e2998f29d3490e0d97668 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
2f66ad17b84211bd095f82bcda589a1da01c4261 perf trace-event: Fix buffer overflow in read_string()
afa40529569433c25bfb36a5c4f2efb2a46d048c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
57a79ce15ef962ec40ccd29bcdacdfa61e0a20ec drm/amdgpu/gfx6: Use PFP on the compute queues too
d509e39c121896d5ecde8d989628195a5e8d4b95 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e182c8bc1aeb28d3c6e4f9ad9fb95037d3ef6077 firmware_loader: do not queue completed sysfs fallback requests
94ed65a4a0ec0781ec159f4d538d431f0cfc53d0 pinctrl: rockchip: Reset the pin count when recalculating SoC data
af2eaded9f646da73ea19b4c9ae35b317d213ecd hugetlbfs: release subpool on fill_super failure
b7bc2cba92359db95aec015b0c445fd847f19e95 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
a3a3d3509fe60084d07c8a879332b258704fe360 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
8e7204ac9c78d1162a4cc9f5622a0a4b97903b84 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
dec58749704a1ea580f0d2254b1a81d17107cf42 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
6be37fb0b54f2c383b2ded9bd209f053494cfd2f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
97cc3731df33ef4367b120caa933b21d0aa81604 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
1745373b314b4d367d15ad96b5a2320a85fe51a5 md/raid5: round bitmap stripes with sector division
ad475717aacc18fab73263ca28c20075b0c22fbd md: avoid stale clone I/O accounting timestamps
01bc1bebb98dc272d5dab1c185865e2fececd692 md/raid1: don't set array_frozen in raid1_takeover()
8aecbcfdcfa6bd6552965759f9255de9e708c2e5 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
a80b118c20a67ce7b05206b38ce9d940abe31344 coresight: Change syncfreq to be a u8
3a17c2adb3c95b0afa728986e9afa8709c2098e4 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
da46b2219360af6f80818a6b01bc864e5e1764a3 coresight: etm4x: fix leaked trace id
41a4d6d1741f630fdd4a6d584355dc1ca1a02994 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
784e9c14b538a1f00406f6f8113b8420324a07c8 ACPI: video: Release PCI device reference after lookup
62aacb265cd8dac7564da19a87a9442120b6f57c sched/fair: Check CPU capacity before comparing group types during load balance
b9ed2451a15b7d704f37908fa47fd1d598f2759a Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
e9519668c1fd4a8f05df756e6269f70ba5fc84c8 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1d02118402726a7c94ed60f69f7a5f621608b87e Bluetooth: btusb: refactor endpoint lookup
e5c9e56741dbdf91cf1c427f451858dcd423e686 Bluetooth: btusb: Record matched usb_device_id into btusb_data
b4c574ea47cbbe05f09e02a3545a5007478f43ae Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
f01a75dd68c2414296fe0d0ce6441c10a2aa9ce8 perf trace-event: Fix integer truncation in do_read() and skip()
d2593eba9f7ab9e2877ef86c28f0a1cc8696c780 scsi: sd: Fix sd_done() sense handling condition
62c2ff93897b55a6cbb9e7f5b9fe762c8b5ea17a btrfs: retry verity reads for not-uptodate Merkle folios
05ad9526ee4534aad961810a12a4eb8626ec00e7 Bluetooth: virtio_bt: avoid OOB read of build info string
c966c8d61cc478e8a4afe73a3be0fba96a780db2 Bluetooth: btintel: Fix diagnostics event detection
cc4426516e1ae1bedf906e989d5450b4d0e631b1 Bluetooth: hci_conn: fix the SCO setup context lifetime
a86f25118dc4171c03561d2ccc890d6cb68acac5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
c6f2595a77bb9defbdbb7bcac30683cb549655a5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
47a5853285b543f9d458b6fd78f873af3c320e5a Bluetooth: MSFT: validate evt_prefix_len against the response length
28a3849546149a3d00b35b51b802f7337f2b113b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
97f5bd893dd804fa36393f59028171d2838dfebc iio: light: gp2ap002: re-enable irq if runtime suspend fails
f4b42a711a44c827ca29617364a73cdf8bc73558 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
db60d0bea437952f85b7aa91fe025f2841e8c0ec riscv: cpufeature: Clarify ISA spec version for canonical order
eced49ee9dc3dca3608a082122735cd342a8ab24 arm64: dts: turris-mox: fix usb3 phys
6e34a69fb3c16616a8192d9960972cbb96203e9f ARM: dts: helios4: add vcc-supply to EEPROM
da245042749109b53e8abd3a8ca2a036726313b8 ARM: dts: helios4: add vcc-supply to GPIO expander
20f00083acfe443ee38ee87817955113768d9a9e ARM: dts: helios4: add SATA regulator supplies
bafbabfd9ceb89e690cee99f5ec6ac92bfbf9667 perf stat: Fix evsel_list leak in cmd_stat
69568919ac60cb6a1b8fe93b90a426e37c75e3c9 perf synthetic-events: Fix uninitialized pthread_join
3674ca566f6b853ab11e99fef5731cfd542cd816 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
371a95c5ebbc85245c2b56db20562c7dc6602d54 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
014acec631c1c60443981316d74dc2491c4b9e32 fbdev: kyro: Validate overlay viewport coordinates
a11d8e871322ebb69709d0895405aec1b9ad951d iommu/vt-d: Fix UCTP context table slot when copying root entries
e4f8de8b05e6ef6a5bcfb06228ea9e9b4c0ccae3 m68k: Fix backtraces for non-running tasks
374bfb91f0b4252a3a1486b15aa304f168515c66 arm64: Disable KCSAN instrumentation in delay.o
64ab4af42184a98aba202640e0fe749640f74514 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d6e897583d0dd7e3faaa4d705b531f663995dacd sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
96e13367e25127349927d04796fce73a88b7a69e powerpc/configs: enable CONFIG_RAS to fix EDAC support
511ef1b8223ae26c10d144fa4f51c55eb2955e82 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
61921aa907292085130e1a40a5a614ef34dc15e8 spi: sprd-adi: Fix probe succeeding without registering the controller
3b949a051bad7abbcf1de5459f44aecf9486a9bb ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
b9e733ec6e3286c038b18dcb72c208e96bbf8ac1 nvme: add reservation command's defines
1339dfe8277776f42b9df8dad94bec98846e9fd1 nvme: introduce change ptpl and iekey definition
fcfc43f4f19731d4adcf0beaea80e6a90532151c nvme: Add the DHCHAP maximum HD IDs
ae478493314c680243affd3ef57762a9add5ee43 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
f0a83fc6f2d28560bf92cd8966dd587f4d23a357 nvme-apple: Destroy the admin queue on removal
28ff069a5af29425b9ee444bccf39b779be43231 nvme-apple: Don't set a DMA direction for commands without a data transfer
3e6fa696fb64c221051c329081047b7897cd6c16 nvme-apple: Never set the opcode in the NVMMU TCB
54bdc8cfaecd8e15f5897a0718732fdf80b1d34d nvme: apple: Add Apple A11 support
8a67d18e984e4c03f36443f731802cd376d24d73 nvme-apple: Drop the PRP null check chicken bit
0ce7c206b3792ec108008043897c961a6ee41b86 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
131c7525c1cd920e9a50df066fe10e4bfaeb3390 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
d89dc93caf42b3640ecade5008e4db190bca31bf nvme: reject passthrough of driver-managed Set Features
fef31dfb8107f30d2f2714cf69ae46a9d0aa3da5 nfc: llcp: avoid userspace overflow on invalid optlen
052773490f4a80298d33cf0b8d83316effb201ba nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
c86a54e1b6e7012d5f178faf031201d2c9175820 nfc: nci: fix double completion race in nci_data_exchange_complete
8b57ff66d1002b4a61d4e426ab9a7fec06d1fcbc nfc: llcp: bound SNL TLV parsing to the skb and add length checks
189f12e232766fda02a4c760a1ba90501fd8e927 nfc: pn533: hold a reference to the request skb during send_frame
109492c3d808ca67e943f74c0cc2361e3228f1f4 nfc: digital: Do not dump a NULL response in command completion
c884646e20d0fc9f14a9c1f560e45f715ab22453 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
28c513f0292a614f5f1840388cb8eed055ff6e3a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ddbefcbbf6a6b5e78d1c02e76fda8a63367c040d RDMA/cxgb4: Free debugfs on registration failure
555b440cbf0f52c288f9f5ccb49841b0d2114951 RDMA/cma: Fix WARNING in res_to_rt
2514aac773c4f8351317e6ba1bd06d8420a841ca ice: clear the default forwarding VSI rule when releasing a VSI
c0e1bd96c61cc74e98b8272645761f9418daa266 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
75ababf7d67ff9e4a01b8d44954344062689e856 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
1bb6df8f616e7ac962f27b763b764ec23a740ff5 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
1b6fcd5745371541768c08b19c2599c5850cb6fa ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
7d6d0341b68c275baeedce6070cd8e70e1af6194 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
0531537a4d1f21169aaf3e938aad186cbdfd3df9 ubi: Replace erase_block() with sync_erase()
9964bc5cc6203ae74e94b3505a4282e29f819f44 UBI: Preserve torture flag when rescheduling failed erasures
80dc248733798596c77dc8cf3410739af29391a7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
37376ca6364d9770645589f02ed860c23588c575 ubi: fastmap: Wait until there are enough free PEBs before filling pools
2f040c2aea2afb7be3d6752ec8b8eee44d2ead31 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
564fc623c18271c40e5c61487b3b1e2e411a5872 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
6406ba77328b4b04f484cad00914f08006c42b30 ubi: Fix rollback for explicit UBI device numbers
4163726450aeb077e0d7105d525b379b62decb47 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
499edb7711e1daa126887554cae2275b2d0bd5f8 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
7054ed243d429cbdd113117ffb25b57afbf4a860 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
cf992a39e4b682b4601c34c4d0fe72dbc8825a21 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
19ab410f001fffe2c1a3db96b55d1788a34bc956 selftests/bpf: Support local rootfs image for vmtest
4da96fd0ba98dbf3e566b091139601ca81b0cc9b selftests/bpf: Add description for running vmtest on RV64
59922e91659d0f28ffdb9506b977916e472c7f65 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
283941c2024d984b0a4b5081da5e216cc618e4d4 spi: img-spfi: don't disable runtime PM on DMA deferred probe
d0c9fd1c03561441faa0dabeadecae105b0305da power: supply: bd99954: Drop bad register fields
0dbfa1e8b9ac143c6a041df788ac18bc12082fa8 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1bfa1653da9f6dd594d77e34fc1654fdb11be5e4 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
1e14c1dd44fcb66ad605d47afa85ea1271edc394 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
625346167dfa347dafc16ee72de9d72750471e90 xenbus: Unregister reboot notifier on init failure
e30099b89a1e431b1640213b5ccad47b83dbf6cc s390/debug: Fix deadlock during unregister
a6e197ec9ed097c7389a3e6cf2e91e680d244c5d clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f322960d47ec3248786fe143bb3eebcbf8d43f9e clocksource/drivers/armada: Unwind timer clock on init failure
43005ba21d2ea2815781ca831bf983ab280898a6 ALSA: seq: midi: Optimize event_input locking with RCU
99038e323c0271432eca1c545e0cbae806731a7f ALSA: seq: midi: Serialize input teardown with event_input
c119d47653e39edf8748cabc8195259abb134774 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
68f3c9f18818bc812a01d178bbab82c3f90f1d2e bpftool: Fix double close in map dump
b10665dee22895d31976af6a9d3d07f2da1ea75f ocfs2: fix circular locking dependency in ocfs2_init_acl()
8e767c506602bb1d736a5a7a28ed9712d462911c Squashfs: check block offset is not negative
88395d9cebb068354c45bd28048c434e50db3f15 selftests/bpf: Fix for veristat file/prog filters processing
0f8280601acb869f8ffa0af082aed5a78396d67f scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
38464bbcfc9fb88d71b5348e24c186c7afa0d256 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
ed8854d3d68c6dd083a13ffe0d5ed0a57130ef49 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
52a84b9793bcfb8c8ca14975ea5e8e7cfdfbfbf5 scsi: ufs: core: Set task state before io_schedule_timeout()
c1599fbc9dca24f2a86aa9b9603fd9aa4b174fae fs/ntfs3: fix integer overflow in MFT cluster validation
458c9d5d992ae46bac31ca8dac4026880f17afcd fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
8c86fc0db72fc56475b2c9551c65236c15203b24 ALSA: core: Fix use-after-free in snd_card_do_free()
54281511fd28dbfaac1fbf80d6774cb2983d0993 tracing: Remove "__attribute__()" from the type field of event format
bd372eb143c42517d65c2c5e846f36bb821e70b0 tracing: Have trace_event_update_all() only handle module that is loading
de82bfc2c3a5654b947b4de6a574fcd4ef089016 ASoC: SOF: validate topology volume range before allocation
a1a99bc5e1eb47055ec3a7bfed241cf41272b875 ACPI: scan: fix bus ID cleanup on device_add() failures
de836e937fabd5b0d0e079e1b13f9d66fa563e26 bpf: Fix pending_pos walk on 32-bit ring position wrap
d9cf3fed5222e2b013afbe83b3712b37b6a3e977 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
d89f5e880f20700416441c11afff696f2d0a6183 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
85bd15ee8d2e7a68c4655dda956083051d34de66 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b17597df600fe52f9e11edbcefc3e4ff67620ad5 mailbox: rockchip: disable pclk on probe failure and unbind
5550a31d329564efc92da031a5e6486daeef2695 mailbox: pcc: Always map the shared memory communication address
595cb85dc3f41e1939eb9f03d2fd36d1b3b1ec2b mailbox/pcc: support mailbox management of the shared buffer
1594e833489dafc8e6607a9ae3d3cfe6f89d9f8f Revert "mailbox/pcc: support mailbox management of the shared buffer"
4b6dfb03c24d9f069427b061b1041a73bcc6e9e2 mailbox: pcc: Fix command timeout due to missed interrupt
d0f276ff8c1d6f059c516c431117f21a437cf5fb null_blk: use DEFINE_MUTEX for the file-scope mutex
0d03b7e6e428d9ff22cdee0a32f10e97137bd4d0 null_blk: add configfs variable shared_tags
4bd4d3b89150b75906da9b618ab3988c31b1f191 null_blk: register configfs subsystem after creating default devices
dc9061b3905948e64653e7fa308beeb7bf96dfd9 null_blk: free global tag_set on init error path
a3d92c1568b4e9599ff9b2b00204f413b43295ee null_blk: reject per-device queue resize for shared tag set
73ef5c4e95a6cd47dbe34ccb4e0ef9d0664185a2 null_blk: serialize configfs attribute stores with the lock
1dfb990563862a9164c30ed5a012463eb2ef47bd null_blk: serialize configfs attribute updates with device setup
398b98f009348aa412193a30bef3162b3e98da70 block: mtip32xx: synchronize ioctls with device removal
ba5a556a60e60ca8c0418a08d2dc118a0a6ff686 hwmon: (emc1403) Add support for EMC1442
b8f81080425aa49d2905fe7894497ec586996975 hwmon: (emc1403) Convert to with_info API
b801ddcaa742ea0a8cdf111e9b1fbd0a6a779725 hwmon: (emc1403) Support 11 bit accuracy
926f3842ce0ca37a1d39d0fc13bccfadec7c6ace hwmon: (emc1403) Add support for EMC1428 and EMC1438.
a39e6b2994a749801301ce85d08472830b78a069 hwmon: (emc1403) Rely on subsystem locking
a176583dfcbed241dcff09dccbdafc9c85003faf hwmon: (emc1403) Drop hysteresis for low limit temperature
a0de46586fea9dfe50add002936df613ba2d6b69 ksmbd: Do not skip lock checks for single-byte ranges
12e2363625f3ceb74482e2e827e2103574d5b82e smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
faf7da34804e9c44b8979305e296bdac8690b478 ksmbd: validate ipc response length before dereferencing its fields
a7174868ee663f248824b1c001323134c6fcb71d ksmbd: do not advertise unimplemented CA support
b659796c9382c0a0193154e77056dbcd87e33119 ksmbd: free preauth sessions on connection teardown
0c800cf1c68325774bdad5de840050e3c0bb5ec0 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
541c2e86a311e179cdbfb81b7ca8f6ec7cf2ad73 smb/server: preserve error status in smb2_handle_negotiate()
316f15105c2a66c3afb3e9c773803a2cd01c08d9 lwt_bpf: Restore reserved headroom after xmit program
5f8983890cba6afa51436d4a320cb341d5d7d412 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
86bae22bdbd49f53a38c742b86fdb38c54f93279 bpf: Reject negative optlen in cgroup getsockopt hook
f8d8d5bb75dbb6d03626bc51c033267c7e34f8c8 ksmbd: disconnect on SMB3 decryption failure
efa16181a1052e3e4d49cd7da91284cb151a938e ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
42efdce8a2a17ca1a25293d16958aa401c5ffc80 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
2e0a3fec402cff2dc83e8cd635bc97abd5fd7e41 nfs: refactor pNFS functions using clear_and_wake_up_bit
d506cae6f3cab5acf80d31aec3a563cf1fee229b NFSv4: remove callback IDR entry on client allocation failure
91e9c074b3390255810a2097beb8246ef13cbfe4 clk: ti: use kcalloc() instead of kzalloc()
39cc7e3e685ed0dab8692b223e9458ddd326fb19 clk: ti: mux: resolve parent clocks by DT index, not by name
4a431dc890747c8f7f1434eeace9f1cd1a1bbaf5 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
3150275fd134165510655bccd9160e0b7626d5d7 net: kcm: Hold RCU read lock while running BPF parser
155f9eae93634d16b0d6f38932986d458489abef net: dsa: b53: fix error propagation from b53_fdb_dump()
ef1c45fb5b7d31e09799001c2c460b3206ec3557 pppox: drain queued packets on channel handoff
43198edb0d8ce11c22c7df6206ef7e393e133ab9 net: hsr: Use full string description when opening HSR network device
fc34bfa2be4ae9c96a664b05a1e7ef72a5a4111e net: hsr: Provide RedBox support (HSR-SAN)
c6a7074cbd02c6b7fcf8ad5d9528c6459000e6ec net: hsr: free learned nodes on device setup failure
74bad0ad61b3a3a4b720690e11002ef35c78a01f ipvs: fix integer overflow in ftp helper port/address parsing
46d7d7eb40af5870b64e025f5a53fcb12bf08bf0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
209c8b1401339db75294f35e4fd5517828c418fe net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ee785c767e2c68a0d16a90666d83d06fb7479427 tls: fix RX desync on overlapping skbs
1076eb21f09c0c402b8412299e76b17fb4e10e6f net: bridge: vlan: fix inverted default vlan notification
0e971d6fd1198b74f13a0ee7b0eb28753deac59c cuse: wait for pending RCU callbacks on module exit
e0233fbd62edf5b49d5d9b5aa2f53a0ab3d25a85 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
4e38a210b88046b02b33e4c6b4cdade06355b457 fs/ntfs3: validate ef->size covers the record's name and value
c39226f0abc593ae5116f831c44930484d44bfab fuse: convert to new timestamp accessors
14fd397ee00427fe73cc346eea4027f6c64d45ab fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
34dcc8f900d4e9c9e8b62d61ec11e3f3a7a6ef73 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
cd41f9a3872e586fcff511207ac16adb9e086aa6 fuse: convert readdir to use folios
6ef77163eddc31f39a63969605864b492d9d748a fuse: check attributes staleness on fuse_iget()
f1d5c24b27136f5a9436bc7b6f3b7c09135303c6 fuse: check for NULL root inode in fuse_fill_super_submount
2237ffede592c7638da8b44b5728b4c084771305 ALSA: hda: Fix connection list comparison in proc output
b47d043237c293131a9fe31383e6cbbf8dab06c4 vxlan: mdb: Adjust function arguments
7fe1e62b2b0a5c6bbe62617032b1a534a170f6a0 vxlan: mdb: Factor out a helper for remote entry size calculation
42c8ecd06ab6b8f139303bb8ec0b41b7edd77a2a bridge: add MDB get uAPI attributes
f03de4028f965d3f841df5e461bb6ebd26d4a1c5 net: Add MDB get device operation
f57a7c45eb724fe850b18e46f88e76e957dac446 vxlan: mdb: Add MDB get support
4ac9019ec6fc691d8acd980f510ec31e57d41904 bridge: add MDB state mask uAPI attribute
d331dd545171af5e1be2ecfb752196de1d759c78 net: Add MDB bulk deletion device operation
0a58b1a9ff1818260cf73ee1df2121763a158875 vxlan: mdb: Add MDB bulk deletion support
c5ae8a1f52433229c543eded515e31b4a78774e6 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
a95c7ddff2fa16047cb55d5379497d822fccb083 8139cp: fix Rx and Tx not being disabled in cp_suspend
15fda7bbfa3ad1a39e40db1193cabea7ca283ff3 net/smc: hash socket only after full initialisation in smc_sk_init()
182a22c07d87ee7bf02f3a2c783833567532718f platform/x86: dell-wmi-sysman: Fix instance ID bounds
4c39168d73767c3a4226648d98d333d033298c37 vsock: use sock_error() to consume sk_err after a failed connect
214c3737fb659a6c629b314e74e4229c2dc22158 platform/x86: hp-bioscfg: fix password encoding bounds check
465916a81701bd91c1960103bb8584d69e1b6b7e mlxbf-bootctl: fix the build error with FIELD_PREP()
8e41b9e0bf8ba557b9a7bd7da114049c73534acf bonding: initialize err for empty target lists
5229e78149ededbeaee5faf6096895ba003e5cf1 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
81cba772a65ee33b9cf9b11172c4348e5695f52d i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
bf5eccf30d0ab0fd35f784927b09c3d3cb559b22 i3c: mipi-i3c-hci: Quieten initialization messages
83987775c8d420ea9412d5265322b91398d51a0b i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
205f8f2f4a83aa9157947f6caa9b5b3e2deaffbc i3c: mipi-i3c-hci: Refactor PIO register initialization
ffcba1b534dd7945e6de3c70fe9144097b355e02 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
0038a82d30328b8c228b55a311e5f1d7a51791e9 virtio_balloon: disable indirect descriptors
163d7742582875041dc228bbeca749f8e65c9e38 vdpa_sim: fix cleanup after worker creation failure
76adff59a2eb8e6a3486848c0b14c0de470f0cef vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a5ff691aa21be4ca51178766aa6cb727664f94a4 rtc: pcf8563: fix clock provider leak on unbind
2911c90b14ac5c15f5a00d1521dc94b32332f178 smb: client: fix request buffer leak in smb2_new_read_req()
859cbb432c47afff61e2733970388611c58f44da rtc: zynqmp: Return optional clock lookup errors
44734fdbd7fa3bc8e950215a59034e1f22102c52 irqchip/renesas-rzg2l: Fix loss of interrupt
b8591b75ffc423cdbc40cfbe33cccffa3e246c26 i2c: ocores: Disable clock on failed resume
cbafd56f10063999f39c6ba533337fd76020aa83 rtc: gamecube: check return value of devm_rtc_register_device()
34e6c2d6841c6766f36425a45851457bce557b09 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
9b44ad19ebc8c4ee2ff390d93eb5ca0675f4305a clk: ti: Make sure clk_init_data is fully initialized
b832ce29ade71e89f12d9483eaa38ad47f8ad32f clk: visconti: Make sure clk_init_data is fully initialized
119e56519865fdef623f1b5a7c20e85c6af79ca2 ALSA: control: Use automatic cleanup of kfree()
c425eb1dfe361c115a1b1414878b51a52fa1055c ALSA: control: Use guard() for locking
5d09a425c822db6f5e2c837a9af92a20e0a2916d ALSA: core: Add scoped cleanup helper for card references
e61e62a10a54704effe9b52a339c4a33c55fdc4f ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
8e11a0bf108b3f4f0cff5c71ae89fc8d6c9247ce RDMA/ucma: Allow path records to exactly fit the output buffer
5e661e2a6500674d34e6d1e2db5b6c7d5215bcbc xsk: Get rid of xdp_buff_xsk::orig_addr
c09f2d9cbf02e3d1cc56ccf4711f20e0c1aa16e7 xsk: avoid double checking against rx queue being full
a8553abff68ae61f52f6d19540de886e1cc83791 xsk: fix NULL pointer dereference in __xsk_rcv()
00adc4b75c0a89251a7547b09478aa51e53ae9e5 net: bridge: Reject descending VLAN tunnel ranges
f686b613325ee52cde930e4e3f12c3758a0acfa9 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4cc3159a0409c21def739cdbb387eff9ec155299 forcedeth: stop the tx_timeout register dump past the requested window
fecc5dcb7e6359be2eaa9ca49d27aa703d820f18 net: ipa: Convert to platform remove callback returning void
27d1a195b219635754209afd26a5bf982fd30ae6 net: ipa: balance runtime PM reference on remove error
75da22f314cb4d146fb787d6d4911b630824bd71 net: add missing ref_tracker_dir_exit() to net_passive_dec()
2208e3ed5557238899fb1a3a617ab355c0abc15e inetpeer: randomize RB-tree node comparison using SipHash
01f91c348b108ad020b65e725cd24e048aa59e82 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
2c1338ddf7ef1e51902beb133cafc0b37a731368 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6b5c914696d02f72f61a1d5d90d0d1c99f2fc776 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
a44c8e4c99f9f4ef9af1e20a95c6f4639af0aa5a nfs: move the nfs4_data_server_cache into struct nfs_net
9e0c1e84f5eb0e5de272266876ea1feeaceb9202 NFSv4/pnfs: key the data server cache on the NFS version
fda969f5bca1366320e833e0883bd630f6f97394 rtc: pcf85363: Add error checking to regmap calls in probe()
7b99c3935fab3549afee28895b8f86471257e44f scsi: qla2xxx: Fix an loop timeout test
39e12cf7f685ef19ec24ef718effa241ac40ac7c erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
93c461d378b6cfd1e895bfdf5c3608867911341f Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
d16142de5b80e07f1a522193782f5c6533c3c8cb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
bb6f99150cb6fc251a68147d56ead4a628f2fe44 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d5bd9a3c5eb47e7555f7bed84c2892cc486e1a0c Bluetooth: btmtk: Do not discard the subsystem reset timeout
91719b0246106538331342dad3bb46fafae2efe6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
5ddfd0947d1e01815e9362a3a6cfb68f663ee7c7 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
21efb0b6de7710452cb11a3ab8ab22585311e178 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
05c556b6b39e2ede740193ddc52fdba3eea982f4 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
58bafacfb39db6ebff97f8202fcbbc19eb893811 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b83cf42e90d0d110cb161374fa53a7aa3905c0af octeontx2-af: Fix TL3/TL2 link config ENA clearing
88efc4082061a045f38835f900af4ea321ad9e9d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
30a10f64292e8f5d66f69cb9e02067958e61fcfc cifs: fix clearing stats for fastest execution of each smb2 command
5261fa01ed6e8739bbd1e369b4f49a1c671a05a0 selftests/mm/cow: generalize do_run_with_thp() helper
fd2f06643db1ce7b26e02248e04c21618ab7e5fa selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
51bd80aaf8afb12acb51a65035f5cf3e80a60580 selftests/mm/cow: modify the incorrect checking parameters
66bfa8de316d490caf7b74b5344f0ffb74397b48 selftests/mm: report unique test names for each cow test
d8be7f35a7c1aa2de4c9068247e9e2e13a90ff71 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
17238e9c4632ffaf92068028c626c3e92152c8e0 maple_tree: fix argument name in header
f9efdd21db4ac5c5fe77695a4778871c09e81eb2 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
1825027564a4ede16fb23a5eafb03be9687fdeba net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c3f1dec0c6236f5c683402a9180a1f8fbcacb4e5 net/sched: fq_codel: clamp default quantum and mtu
b4b972a01526c42f79349cbfb58f4b126b58b1f1 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
f4768c5d9bdcb566b30829db19f14c7940b8518c net/sched: fq_pie: clamp default quantum to avoid signed overflow
cda1a01947f5ddaee2c5252eb4f4b064f934e06d net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
3b28ef6a7d90201b682d950902eb0b0f6f934c6b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
62edd1cbaa3d84fcf9ac61aa7b047118cefe80d3 net/sched: sch_teql: restore skb->dev on the slave failure path
e2667169c676102e4da6f843ba61e2d0e83adda8 tpm: st33zp24: Return zero on status read failure
f4d4bcc766aceae67f4c6f71b49983cceba8f1da tpm: st33zp24: Validate locality read result
8707bff025762ae843e9250ef569e30e403271d2 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
237ac9fd256caa614b3a78410416a49f4cf7a1c5 apparmor: policy_int make sure list heads are initialized before fail path
e7eab8659a48d6b6138d46b2d4163e4c719c729f ASoC: dapm: Fix off-by-one check on the second enum channel
bf7be406c674c77f6f0314b948165b0a6ec85a2d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
4552e64c6d7ff9bc5d6cfd011b11c6c42684bb49 libceph: validate banner payload length
61ee3cc1aacef11f69edd593fad5c00ff192aeb9 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
0771c1a15c614fdf2d1fb2cf4f1b8a74e8253c38 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ff4b57efa8581a2341f1ba7010a9c6579f654578 net: ethernet: sun4i-emac: Fix IRQ error handling
5b859400969f84d2805af65257f80c3871b3fb9f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
b66c0b1311624acab55723c64176414aebccd23a virtio-net: Ensure that TCP packets don't overflow gso_segs
918d877c299bf1a10a505fb83f1465fa8575331a netfilter: nf_tables: move hardware offload step after building the chain blob
9935fc44187bf0c9fe75e398580089fa77326e3b netfilter: xt_cgroup: Make it independent from net_cls
922a2d10b37514a69d63c74d7bdc2af8bfa68515 netfilter: xt_HL: add pr_fmt and checkentry validation
ddfe0d09306d8134815eace59bfa8c049d049e14 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
20137abaa6ec56d1d270a23a24c9b624f1a99aaa selftests: arm64: add hugetlb mte tests
7e661022659e978184eb7e98082c4daa1a2cf4c8 selftests/arm64: Print missing MTE TAP headers
9293a4d013eb2c17f65c96dd5d9343283ad733af selftests/arm64: Treat KSM merge_across_nodes as optional
4e7cace840f683244e9008cb1d92d1a41b123cce net: stmmac: selftests: Check multiple MMC counters
212976b8f963d220459dd66982994bc03e907cc1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
3e32497f6d1d37441408fd091582bdddbeaee4d9 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
17cfa282518e808b2bb44146758c240d078e4d5c net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
713e86a46f486c0982a4cc07876be7b4def00541 net: stmmac: selftests: Account for the UC filter list for filtering tests
2f31f90f173e0fcd4ab757dcfbd0f07c7cf09a3d net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
75ff03f0d9a36399463488d22d468aea5039d87b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
c0ee59baae5397a07aa0d371653c23fb708d54be net: fec: only stop PTP if it was initialized
8d41b31133f96eac73bef7f05387a9a709128cfd usb: atm: usbatm: fix invalid ci_range initialization
5769a6a8dc61d9d87fef0ef447f67c4d7a669141 tcp: fix corruption of urgent data on multi-segment retransmit
12ef76ea30d9dbd30830d392216bf3605935aedd net/sched: sch_htb: limit htb_classify inner-class filter hops
c33bbcf64a1d0e2170b7cdee977e2c00e258a70f Linux 6.6.157-rc1

--===============4585068845502889641==--
