Content-Type: multipart/mixed; boundary="===============3903436267600766554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 14 Sep 2026 11:30:52 -0000
Message-Id: <178938545239.972908.8234487208974080408@gitolite.kernel.org>

--===============3903436267600766554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 8b73de7da85fde281a385e0b26eda9bffd3ca477
    new: 79643295eba17affbd16ca97f3ef04c90266b28c
    log: revlist-8b73de7da85f-79643295eba1.txt

--===============3903436267600766554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789385439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1789385446-657b425184abf7c4fd47e9696776ecadf2532137

8b73de7da85fde281a385e0b26eda9bffd3ca477 79643295eba17affbd16ca97f3ef04c90266b28c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqn2t8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E6IQAIgfWvcTd7byXQFeEZkc
fCLLE79cV4SBEb1rpwFfY5sqyWgv0CuqKUnEHpWzOaH3PtwvIG/w11a4zTtsxeNu
DMzCH5gza/vIShrlDs6PuKpE3JlmE3oQ0ppAy4+zIRhBXn0Hk4JeKKPri6MV8rEn
8HwSAI035iACjpSnkOwJmvmA6TuVaVpu7RTYnlikrtDGzEJIvlT2i+jcQjuT4NYD
vk+Yj6snbNe2u0vIn3rctnLFNAu7DwjwnkHg0nwlhB3wsmLdHnfF0WgQDTaYZ8Sk
zU1oKSEsw3M1C275r4/0mbe0Ao8cMTsxkWj4OOHgpcrzV6eKprIBkiD0+hpgJFSN
9Xit/3D6yKVfZd8OSUEEThGIdJFir/TVRGzyzeyifDBF+es/1kRUKx8Ezqq+rgxy
tpVzQ8FTGuMLG8+mgdXActYfpMHIriHWN9nA/tX3H6pwx2XPGioDX7Mi4w/D74QG
MTfqWhWRDDI1hJqQ0ksPCDPktgpec+U1++SPKeeKnE9xt6sla/9+ZtoojoZnsu7p
uDn+RPoKeeIyUtoGbO+lDsNfJUu5RZF8mw7Ga1k4azZTYqEmHsql4B+w0pfBxzQG
bmB5pcY4rCLM+zZPiLouXFXCay77439bW9V8Dl5UDTDwr8NDrRbxFNgPcXRVAaia
y0u2NXVofAwASUjJiQzbT3Ix
=wqfj
-----END PGP SIGNATURE-----

--===============3903436267600766554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b73de7da85f-79643295eba1.txt

c74a4acf41d19f21199dec2d6c813c90d31cd02c batman-adv: dat: avoid unaligned fault in IP extraction
76aedcde5a2489cc971d4d1e396e784a49565e96 batman-adv: bla: fix freeing of claims on meshif deletion
b89701e1fae14f8f630424412048df83ede0ac53 batman-adv: bla: prevent CRC corruptions after claim flush
a2c156d22c3dbe445b838bdef964bb5bb7b2cd37 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ce6f40f8dc66b5f7267eb8fec32e1bf423968a98 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1e2465ee57a3a65a5d05eff459388f0a28221d6a clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
0944e2cd198f67644efda51ae9e34d7931dcb41d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
0c0609c1da0df2990d46cd3784c7c66691df8b48 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
c93a8c7064b3360a4f1a267fe68dfb9d80f97de6 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ad3436ad31b83c71b56683131d6045bb0c4a1cc8 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
0c4c642b4d03eebe9f8849c24fba06493a842984 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
52f7ce8896d6eca8f98d9f2280b529d0ba7b2992 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
614c2616ea677abfbed917a92bdc5141efff3536 ASoC: cs35l33: drain threaded IRQ before runtime suspend
f4bfd755c52dfa7584e6c9374206b71b8895c997 ASoC: cs35l34: drain threaded IRQ before runtime suspend
6150b04ce847483693a12d475667e2ebb2952dd6 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
4dc91d0dadfe247a76f0877f44aee130d268e10f AsoC: intel: sst: fix PCI device reference leak on probe failure
ed43e34f431d135d7524e2acc22f182b5cb89aa1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
72daa7eb7fc6202fece0bb56487d72af5c49ccdf iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
f64b437641b5a70c18bb0fd38da2b69d8926c871 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
3462c13bb0f50dec09235adb7fd04b6f617cf0cc iio: chemical: sgp30: Handle IAQ thread creation failure
f5acb824277a97a5210c454872202bf7f08c75d4 iio: dac: m62332: Fix regulator reference count imbalance
7dfbbb2f219fd0d4eca0307b27210b036c96dcb0 iio: gyro: mpu3050: fix sign of raw angular velocity readings
82c27dabc391b89e4468f9ad1cc1c37d904a9065 iio: light: cm32181: return zero after writing calibscale
da41c3e0e67a337f829b886193af28edd35ade86 iio: light: gp2ap002: Disable regulators on resume failure
a32a39da18e01b20c2ab65af9be34dc870187382 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d97f4e012ba37f887cb255286df69bb6fdb5cf8d iio: pressure: mpl115: Fix runtime PM cleanup
e44b2af0c14e2eda42b610410ea60f51c846cfe0 iio: srf04: fix pm_runtime handling on probe error path
9b75d89fd1e3d70914734b8e7b215a4a9e1fcf9e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
170904917dc8d7ec7ed88347311c50bdd5f67d73 iio: light: opt4001: Fix power down clearing bits of the wrong register
0f9f6d0ee5a594ceee7913a954232d41affef2b1 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
7a1be6e7a857e989ed04801e8fdbb5c33c750937 iio: light: opt4001: Reject integration times with a non-zero seconds part
ee2d20a386668df5bdf4721843600d2737d2ab24 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
62604376c313178811375f40a282fc2a46cd2311 KVM: nVMX: Always flush vpid02 on first use
312cdb6d8940827dea63a7a52fb714a5049f06d1 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8e19ded84336891646b31375720717635f0fdd90 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
fec89d327d9b2b669b5bbdac209386c6317c3722 KVM: s390: Fix length check __import_wp_info()
5940418e4232a2ff1d30ba12e0d213dbf48f0a83 KVM: s390: Fix memory leak in guest debug handling
5fbf319137735252eefa507193c9a619af5b7457 KVM: s390: Fix old_data leak in guest debug error path
544a5a665019cef394ce8bda97fa7a2cab253781 KVM: s390: Free guest debug data on vcpu destroy
f8e3a9997d5ecd56ebe4b262ff424516c068fecb KVM: s390: Take srcu when importing watchpoint data
934b7b2b76d342a2661c3fa9e0afbaf60bccbc39 KVM: s390: Zero initialize irq in reinject_machine_check
1914499556464d93a3f06ca5f97266d448b10e40 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
9c55a7d4e521cdfcdd8275e26c1618c43c59b879 KVM: s390: Restore sigset on error path
a03b5e7483ad2c33ba5dd2adb8552e84bfee8fe2 LoongArch: Do not save/restore percpu base register in rethook trampoline
ff40e597d5d98c0c45a4d09df8177202fac9520e LoongArch: Avoid preempt count underflow without probe
6e4ea90fdc6608cd5fac342e146ab6ae15d430bc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
954ee95a03b4d31d4505591bfaba02c24b75776b media: cec: core: Fix kmemleak due to missed rc_free_device() call
cf3bf86f323718dbac25a98283b384b5a9e07b95 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
271e57a936dcdbaecb4b1bd005d9a285bbe60ab4 media: cec: Serialize exclusive follower delivery
22441be29ec27c693f40c1ef499093275ef529d1 media: cedrus: fix memory leak in cedrus_init_ctrls()
42e00371f83c3fc7b99a36bf0229c74ad5d3c7d8 media: cobalt: Avoid freeing ALSA private data twice
54ac6df8b8d97eddc3ae97fd2045bdedc8541b6d media: cx231xx: reject geometry changes while the VBI queue is busy
ec82b0cf7f75fd95802592dcc9560fc7f529bba4 media: cx23885: cancel NetUP CI work before teardown
4e11c45dfdc72ab656067b1df8fcebaf52fd4715 media: em28xx: defer audio-only extension registration
20aacd87550be297dc39a3f9532dcfff91586510 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1c9fdd9465211432d5c0ff70caaec0be245823d5 media: go7007: defer the ALSA v4l2 put until card release
4c2988bf1ad2753240a38db10ce23e87ec542f8f media: i2c: ov02a10: fix endpoint parsing use-after-free
7512838a19af0a284a58435292243fad21e57ff1 media: i2c: ov7740: fix use-after-destroy in remove
680a89683197cdfe4e03e6fd7755454c647d39c1 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
94666ec4ae770e8e4b0ca12eff6ee3b88bf3f354 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
e9fe8e3f758f8f50dff06907bf3dc82590ce4a1d media: nxp: imx8-isi: Correct color map between V4L2 and ISI
c817f24410626548e8dac951ba76450b166ed7d1 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
826763adbd8bd3137c5b3756650da473dc6216d5 media: rc: sunxi-cir: Unregister rc device on probe failure
053581d4657c6b5289c5de71a4828d313c005189 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c91e8ae2b39c6da81f26f2c9877d3fd33a4465ce media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
79f58f900dd221ab04ea74bf4eaf79fa3b0fcc77 media: s2255: bound JPEG frame size before copying into the buffer
5626785b0e4665326e4d96736c106161da09b2f0 media: s2255: check firmware size before reading trailing marker
77f216f8de6221efb6f6c471bc9e598f1879825b media: saa7164: fix cleanup on resource allocation failure
593b1172e5d548581dfdb9a63713088f5dfab255 media: tda18250: fix possible integer overflow
d273571e531405426983c6a45ec635c7d0415eed media: v4l2-async: avoid deleting unlinked ASC entry on link error
ea5a921d4d277ebec0414bad349ca4a9bbc42b53 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ef609b3ce456f021320fee2fb7e45094a3ccf232 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
fdf1eb47a60db96ce1847afc37988f16b547818e media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7c0212041fab2516b3b46bfef063c5ad9811d6d0 media: venus: fix payload size calculation in parse_raw_formats()
3d1b10d81fe54852ed953f4129577b733bbd6907 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ca87a19381ae64e548d8950ec81e8ac9e3395ed5 media: vimc: fix pixel format lookup in enum_framesizes
c4acac8cdc005b2d14b6cef5e215d264212857f3 media: zoran: Avoid freeing a registered video_device twice
84bde5ce4038d9ad811e5c994305bbfcbd7a9f79 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9a756f277eb89f769dbf380f38245c270d31fdb5 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
de0c8ef3b900c5e971c82ef38c6f5c22c5f3d8c1 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
55f8698a6caf898c345d577ee81660b0cd98a115 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f8d2eb510c063a8ca79a5dc766a4303d3925fe83 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b403700ac62fbf3c310196386e125879a182efcf scsi: qla2xxx: Initialize NVMe abort_work once at submission
5b8ed910c392c8cd05521ce419d57469d33fd74c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
047f1f7ee6f85bde28abfdda9fa550191ddc0532 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
7eb618877503edbf17aa65e357a81bda1fc8f163 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
e80adfeac61b4d5db7ffe0f5af43999c33a4145e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
9cef42a073a0bdeee7fb1b47221cda222d330d2a scsi: qla2xxx: Serialize flash version read in reset handler
ae09260be7454ed7630a913f147591a25e3a9d09 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
6003e79148eca73d7cafb076f5be47e234d543d0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
2f847f06bb223aa895eea91fc9e5e2d6314038eb scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5762d992dddaf301e7fb78f797de407116847121 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
b6a30baa29695fa0eaba4a3a04435a3c1a5cb63d scsi: qla2xxx: Don't query firmware state while chip is down
8f0e31e7a41376abe7d6ca7cbee07fcf9de071e6 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
6e3f129538c32d0019437197735912308c161843 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7ac5be2a8609679fc6bbfea881360444a5ce8202 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6e217a9482eabbd8b29847be334c74cf468d3544 scsi: qla2xxx: Avoid double completion in async IOCB timeout
be75ab791c9b3baca66c70ce03443afebc83acda scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d79376fbd2a076de82c1cd8aa0b600b300c75a44 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
af8650037eec22e95a829f52a217a0a8b5c3e9a9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e72c9eb93c5f181bb566d03223479c89a5f49081 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e8f1b0cb9782338c6341ceed816e9c1243743cdd scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
9c00b8916040643feef456665d6ba82c46dc4c16 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
947c6bfcf7f5ec924995bec43e3108b98c75b44e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2935b730211c5c1433aa6101fa3b55df2b63869a scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
4aa12ba10cbff56e4fe7dccaf48488f627ab1167 f2fs: return symlink writeback errors
ca1a602d4f73c41c549d94e8e2ad3b87586c8f9d f2fs: reject overlapping move range after len expansion
4c0c610b480cfbc57528aa1acbd6be12ed2a6fb1 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
694565c0c14c9968331fd24c6cb47ff4799a0d0e f2fs: return writeback error from collapse range
e601926015e03da24b267035f3f1ea32942c310a f2fs: fix i_size when pinned fallocate partially fails
d7a07c9ac1e712791e5c47dbb63c6ac5b5dcbf8c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
6882d458d2e403f6ba7b45542dd31a6b7531eb2e f2fs: fix to zero post-EOF data when extending file size
c0cbdb43e0c65e321fbe105d58df877b3518ef90 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
8d9e6dffaea9b1282f8dc82f2d5e3cbd64e11fb3 drm/panel-edp: fix i2c adapter leak on probe failure
a0a7e2e177f2f18b9e7318a4c64ac44efd9ef22c drm: fix race between partial drm_dev_register() failure and ioctl
4a0236fe97732e31cb4a6dcb433642f9e3ef9a56 drm/i915: Guard against NULL driver_data in i915_pci_probe()
5296c567cbacc4ebd56a33ffea6070cc134936d2 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1f0b71afd81de2d1e6029213b91d5154d70251ab drm/hibmc: Fix list of formats on the primary plane
6fa33b32783e9a8f4ce558233ed1bf7413228a7b drm/hibmc: Use drm_atomic_helper_check_plane_state()
4d5ee095a58461b2446d7a6eb0c14c2fe3eaab44 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
6dceaeceaa7c8396339f3ea34b0110cb912ca61b drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
89210cb5ff8fdbe055c97ac688be2268f6c815ae drm/gud: NUL-terminate TV mode names read from the device
082e378886547b5b1c4075ed307f7c68547868dc drm/gud: validate TV mode names before creating enum property
4f966558c188b99fbb6a3ee980c2b536781a6826 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e2f27b5ed9084feb7bae9ef2bc80de37c92280b1 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
84a8012601b9a0dd80aa5851a5d36f5b9c4b3a14 drm/amdgpu: check thunderbolt before switcheroo registration
5d501f7279451172d2bb11cb61a29e3423f2ce37 drm/amdgpu: fix autosuspend cleanup during removal
b4c90c78f420ccef1779b122f52c628a5888b86e drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0f47c47b457384bc9fca10800508c0f054b3a15f drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f02aefbc43bd7f67f59ebcff5ab341f4766e746d drm/nouveau: Use write-combined maps for coherent
ba42d8a1c2c7629c61914df11a7d63ac77449ffb drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
a129b2b875c148aba233ace8447a0c36ca3bae07 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
43239fc6dfb62c50ae1b9c0e82bac0f8cd2e285c xhci: fix lost bounce buffers on TDs spanning several ring segments
9fffa6465851a1910a6e9cb7272787dd615b26b1 tcp: clear sock_ops cb flags before force-closing a child socket
f3d8c2fd591bb603b069e151881a317e26a3f478 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
c3c126a6142a1335bc8c34a5607c39cf01daf295 nvmet-auth: Synchronize timeout work during SQ teardown
94c4828bee3da5fab91ae90f46698c914c5bb06f mm/damon/core-kunit: check region count before testing in split_at()
2b48a84d31dc3f6bffd39e2b81698e707e3d7b43 mm/damon/vaddr: drop last same folio access check optimization
072d538e9d8c5159a55d319d2d0674a84b2a9506 mm/damon/paddr: drop last same folio access check reuse optimization
9b7cf02158d93792d42e3bf70b7e5db9171cf749 mm/damon/vaddr-kunit: check region count in three_regions test
1acb6d1ece3bc558a004ab675aeb20e57ac55341 mm/damon/core-kunit: handle region split failure in filter_out()
2b844d952e23d8bdd4692a5afd135b086f85a05d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
7f1fe43907a6339a41364f4f7915fbf3ab2775a8 net: hns3: don't auto enable misc vector
9d213ca0cb49e2d829f8338baf776f32cc8d9efa net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
7493b9baf0e54b44caae46715aaa409a84bd9f4b wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
5eaf57fdfa37c869e61e9908e03edd707f9145b8 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
9c6c85ae77efbe29420883082b3a7b9fd2c57602 net: libwx: fix Tx L4 checksum
73f074fb5e139cd42ad75089abe4e28a49a30003 ksmbd: fix overflow in dacloffset bounds check
97aabdbf7ba82da20e698f0e62917fb206d42941 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
0afd48b173bebd6d94769ba2c91bd7404b9eb3c9 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
4b9aee707c4580511983a0998547f3b28514e6a6 parse_longname(): strrchr() expects NUL-terminated string
c9a129c82ddf82a50b4f8960d2609714ca2dbd26 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
e2e9599f3503df7cf3569d2b6c50d5488fb59435 bpf: Reject narrower access to pointer ctx fields
de6601f1374fab124cd9276df6671f64d940ceb4 netfilter: nft_counter: serialize reset with spinlock
2120bd8546cd6a63c558d135773aa8f41c8259fc bridge: mrp: reject zero test interval to avoid OOM panic
64eaf4ecda007140ddcdb28e00c48c9c69aaba39 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
f0ff7f12398e85b3a11745ff7feab6246f3d75c2 ksmbd: fix use-after-free in smb2_open during durable reconnect
5e641e4ee0bc1937408d41051a908ad4151be63b ksmbd: fix durable reconnect error path file lifetime
d161c4456672f8c431e3bdf9bea817b490d14181 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
1674855a5b6eacfe35f4db3095d7055c25467274 batman-adv: dat: atomically update mac addresses
a3e07db74f22a85aeeb51c600da5c98b9cbca11f batman-adv: bla: avoid CRC corruption due to parallel claim add
29639f00bfa49da7904ba0a499e0da7a0e5d735e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
404079d124d75a5da16322acc53d3ffc50b4ec68 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
a886ad5f6348fd9e81925b4b75e9301c8d291163 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
6d79a939e284e00c36e2680086acff9f4e2c74ef mm/damon/core: skip aging from repeated aggressive merging
9ed9a94c1a41d097b0063da5a4f7912a291ed7b4 drm: Remove unused header in drm_dumb_buffers.c
8504b0e1acef92753e30412c8576caeae1b9cbcb drm: lcdif: Wait for vblank before disabling DMA
a008506e55e3389f53606257e2dbf6818c72b5a6 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
139460b7723ca0f3249450449a3942b1480c3deb drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ec47f4177046dfaaf1cebb15f4d2e7b543475daf smack: fix incorrect task context in smack_msg_queue_msgrcv
6d4addf839b94e8017ab7f66cb5ed894877ce464 smack: simplify write handlers of sysfs entries
c7bb74fa9c382496cf2bb57960ee0d500d83d9fe smack: deduplicate smackfs/{direct,mapped} file_operations
02e095247f0a998dde577f29389cbd97a847933b smack: restrict smackfs/{direct,mapped} values to 0-255
c0e090bd67085709b909410d2a31e9a245052470 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
4e37371cb4e3b8ff564d7760029236a7bd614562 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
92cca302a4eaf65d1b38b3fb600b4ee5eb856a51 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e45631bf607fae768b806af406852cc119e57e0f HID: nintendo: Fix imu_timestamp_us double increment per report
4b29be4b23bc28f59def1485702887e395256e11 HID: roccat: bound device-supplied profile index
111f1311bbdbed68b1e9a8182df28a856a0e5415 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
b37e82a046e73e747b41d60be7dab0cbdee7e23a media: cec-pin: Fix event FIFO ordering
909f1b54d5a09f18db84c460be059ae1a6a2d74b clk: versaclock7: Fix APLL clock leak on probe failure
6956464d233a7d8fb128e23e664609b59921fa2f clk: moxart: remove unused variables, fix refcount leak
828a90dadda6c5f6543e03061349798ab2b1ca43 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
418401f2a872d6c483d32ec0860417efaf1c2671 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
25f46d25363322587ea233af21323f2cc36d4af4 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
b550b77f34f1949d8b0217b189b3a399a9c51c98 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
1bb23c9d68312e77cec81bdfb2cc385e2d2960f7 ASoC: rt700-sdw: always drain jack work on remove
d3d51e874f7c08d82da8bc29ff17dde13b99ca2d clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
01a854226f5d16b3bff71293fc0f3bacc020dc03 ARM: imx: fix device_node refcount leak in imx_src_init()
3f0ebe8f8ae310fd150bbf37c359389519840fb4 ARM: imx: fix device_node refcount leaks in imx7_src_init()
0c90fe8d8039fa342abb5ec6ab4a5f34c1d2e67d clk: imx: scu: drop redundant init.ops variable assignment
788917ba77f5d69bd368c1d176ecceda346a2951 drm/lima: call drm_mm_init() with a valid allocation range
f5ec164e733b9d6d1925c3c31ead9d1bc7a592ed mm/mm_init: fix incorrect node_spanned_pages
69fafae4eb2c9fc9bcff1bcbfcccf5d197434d75 sched/fair: Fix overflow in update_tg_cfs_runnable()
ff48a41a242f2b8e03d28915dd452529272a03ee perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
3b978fd0a3092b25561ac26bc1a87149fa981ddc pinctrl: bcm2835: Don't remove an unregistered GPIO chip
68f283e4d2202bafe0d6ca472053ee87b602e7bc media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
3db8b4f7f4eaf1a3dbddb16bee10195caa65a9fb media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
361c06583eb3b181fc0c41cc8730eeea063adfa2 perf test: Simplify metric value validation test final report
a379a49b88d146ac5f3dfd42f83d84ac443b5390 perf test: Update all metrics test like metricgroups test
1437d124d2ede98137bb55d05746d641040af33c perf test stat_all_metrics: Ensure missing events fail test
e386dedc410940266bfb86806b631160f931a91d perf tests metrics: Permission related fixes
ce09d02a597cb41e22f760bcb5c629772bb93bc8 perf test metrics: Update all metrics for possibly failing default metrics
db1ce7949a1cc499972f8f662284c2873cd99872 perf test all metrics: Fully ignore Default metric failures
6ccaa141be25805e986893c8b1e43cb79657b04e perf test: Do not skip when some metrics tests succeeded
203514384ea3cc0c287ec5eb165e487dce109ab2 perf tests: Skip metrics validation if system-wide recording lacks permission
a04531eb40eb9148302f9f3c2a6c10867f309b66 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
30db36f6e150335e137c67bc3a39c89358278147 perf test bpf-counters: Add test for BPF event modifier
ff43d641b3bfb19ac1e0f708699f8002763e214d perf test stat_bpf_counter.sh: Stabilize the test results
c292f2c18325471b6c7b9f33e683eeca044517e1 perf test: Use sqrtloop workload to test bperf event
a223216745ed46db152bf2dde8e5a4c24d2a7523 perf test: Fix perf stat --bpf-counters on hybrid machines
1f27602b20119ae9261eb5c608bd1374af630f00 perf tests: Fix flakiness in BPF counters test on hybrid systems
d9c48f4e68615682137eb1ce110986f76dc26288 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
54308f24ce510a3ba1bf2e0ebc8b9c8a577b3c3b regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
ac25127d2f3539e883d898cde5f0b52af7340297 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
75ab28f2755383688375b01a36921dbee0ac6e60 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
23a18b7506a109965291eea276552890398d0e09 regulator: tps6594-regulator: remove interrupt_count
e8d3e15b9dd6828a51ee7b7c436add13f0307985 regulator: tps6594-regulator: remove hardcoded buck config
017cee438fff6ab0fcbc4ab1b3ba2d8d5871c73b regulator: tps6594-regulator: refactor variant descriptions
28f70e0aa767a8f022c70ed75ecef227dc668121 regulator: tps6594: Fix device node reference leaks in multiphase loop
745297208d31222f916cc04da313cb737b997935 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b349dcf061a6dc8c6cef9a10530331ef2ff66c72 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c2dae438fe530ddc5208762c2857eee86986af1e tools/bpf/bpftool: Reset vmlinux BTF after map commands
9004fc411a4c53b6c4457d4e8e3036f75e84bf9a tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
953e85da53541a8dc3e7ad4e8532f29a34a32eae bpf: Copy per-CPU map value padding in copy_map_value_long()
2c6bb2f2863695fe3a73a90dae238066c78b5268 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
fdaf297ab275c6efecac5e87669c31bc89b74297 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
aaff22cc321a3a3c6244f017b8bedb0358db4548 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f80c31231f85edec911912536466208954e526b1 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
8d32795f0a49f9faa6df281ba5119e18d79a32b3 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
e71a3dc5b8d2ea4d9cfbdb135d6b7777de84212e csky: Fix a4/a5 restoration in syscall trace path
c3d0e8748524269fb0bcec3e208c4eb07aa2bd3b selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7780d93ae28f31fe517417c9451255315d1ad584 platform/chrome: sensorhub: Fix memory overread in ring handler
655c4401c18d735dbaf2cc172ff4f626b3a896a0 wifi: rtw89: fix HE extended capability length check
96d80b8319b3d4687efb419a1be1cc5ece632b09 perf cs-etm: Fix incorrect or missing decoder for raw trace
8e5df43a457887035715770b060c23a9886b43d9 perf cs-etm: Create decoders after both AUX and HW_ID search passes
99d3245941659e4e0e15b3350417afd4e0ea5733 perf cs-etm: Queue context packets for frontend
64463f1901d331e2b54ccbd41d43e351e60df65b perf cs-etm: Fix thread leaks on trace queue init failure
e0e7c57c8f654d6e422bb5a47fdc371757b2e9de perf/x86/amd/uncore: Refactor uncore management
a8aa89686e7053b83808e17a4fe9ebd1e722ce17 perf/x86/amd/uncore: Add group validation
892f34dc1819cceb8841005a68086710ce3763b6 crypto: qat - clear AES key schedule from stack
c0615c85eabf9abfb95c0779584ddc8e1fef12c4 crypto: atmel-ecc - replace min_t with min
70933a1cac1fc64b349a1e87144e114c726a019b crypto: atmel-ecc - clean up and improve ECDH comments
6457162f74f45284ade2da644a4f0c54758ac0a6 crypto: atmel-ecc - reject hardware ECDH without a public key
28cc179252347718f97045dd5ea74165609dbd7d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
04c46784ec249cac995e31f0691397b82bdaa5fd crypto: sa2ul - stop probe if context pool creation fails
a22dc48d58ef46e21c0172ba83c33f1c9859e63c crypto: rk3288 - fail ahash requests on HASH idle timeout
27ec91c29ee155cc507b2f56221fc6fab65dbb51 crypto: keembay - Fix AEAD unregister count in error path
86782a72c6d8c7541813b9ddb009668468601f18 nvme-apple: Use acquire/release for queue enabled state
85a79da286b65ae2238a22ac901a0039779e613e nvmet-rdma: avoid circular locking dependency on install_queue()
d130a12a80ca89d5330f287fe0ba8afb5983c3bd nvmet-rdma: use sbitmap to replace rsp free list
3220b338d5c79a1ccd8e3d56f354e9158f93ebbc nvmet-rdma: factor out response resource cleanup
9584b3c30e4ee8ca315bdc12249cc6c47cf1a482 nvmet-rdma: fix response resource leak on queue teardown
9118429571290875a0a8f0da3a510f1534def5f8 bus: ti-sysc: Fix /chosen node reference leak
8d89d53927ca255f0f0f84a307326f02e289df7d PM: sleep: Fix off-by-one in wakelocks number limit check
c75aed7464f6371dd8f3fe21b50ff7394209deb5 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
aca12925ca3169dce5c89c4041f6ad4cf6d3768f bus: qcom-ebi2: Simplify with scoped for each OF child loop
c2d446de9c7d043ced7660d7339d20b3e0b50341 bus: qcom-ebi2: Fix clock leak on probe failure
c40ba47f2ba1951cb32ea048667ed014d36a5749 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
7b34f757e63c9858a37588b4d415a35295bb3b36 staging: greybus: audio: correct sscanf() return value check
6ddc6239b80de2af7d0d3513836a38260c537eed staging: sm750fb: gate dualview dataflow using g_dualview
52daf9de692ebac813d110eb1e677dc0e1f4a5ab greybus: audio: bound the topology section sizes against the fetched size
b631de4efcc177e0a2c81c625061eed19d7207e5 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
b6365e4186322858a82c8713b1d0bd209c8e765a staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
03725a114fb420c7be2a888cce06df5e1a8cc9dd staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a082526531f19525b5c3ef44e19731e69d66e009 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
65374d46e55071c5bb0e975942edb0a0fe9f66de staging: octeon: replace pr_warn with dev_warn in fill and rx paths
98f9036b2254c928cb44da0c77dba38f66f7d8f1 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
4520d673d49dabfd42c008a33889251025f7d6d5 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
dd4454dbe038d23ac10abcfa0b5999824d1d6888 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
fb17bee6b42c6ca468909efb78c8e573f3942f89 selftests/bpf: Fix memory leak in msg_alloc_iov error path
36d2cf0a9044d4f2047d9fc1fd5e586919cff04b selftests/bpf: Fix memory leak in msg_alloc_iov
8c701506a38962ca5563d20e34fc75af5dbe6826 irqchip/gic-v3-its: Fix memleak in its_probe_one()
8aa8e8f5e236d9b4e5c0af8848cfa6bd829a4df7 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
98ea7a6cffa015b7d8c479ba9223e2d912a80667 selftests: timers: leap-a-day: Fix -w option and update usage comment
4d76e990109407400270ccd09c682835fbb52f48 clocksource: Unregister subsystem on device registration failure
dd29cd572958e8e350a7520a4599189db531f61e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
0c3104e7ada4d61d43d2df5bb4ff27986130772e timekeeping: Account for monotonicity adjustment in ntp_error
ed07e0adfed4af6805431d4335c907556e889dda clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
3b110cd72a5348f336cacfdd5597b23d15dd80c7 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
0f4733f5fc6b6b62750619f30c18730922a1dbdb clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f43f9bd3ece3114b3974180178b90c7baebd92bc arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
574a1124ab6fda4a9be19223a64f28298a95cd83 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
30dfa367086be52ea26497817310061d35e5baf0 arm64: dts: qcom: sc8180x: Enable the power key
4f65a8939518d26a72bdd3451a154414dc9d8ea5 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
78c5da6150dedbcb24c84c362d14788c34db9061 perf data convert json: Fix trace_seq memory leak in process_sample_event()
810875c5996f731961fc5ee1bd24e711f2e8fe78 thermal/drivers/rcar: Fix error checking in probe()
fb7393519908befdc094be4ea913f582adbf2f7c usb: typec: ucsi: unregister debugfs entries on teardown
150d3f3c461345b6c9ae784912cf1e49c8e5ff6b usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
8034ddf4751d9143c5ef7eebe3d4f33218fdd378 udf: Mark LVID buffer as uptodate before marking it dirty
978524ecfc1c539282df5858de1eec20748c6f74 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
68f2007738db7aba0905c22c7ae319735c658147 efi: fix stale reference to efi_recover_from_page_fault()
8e1101fc4118019a69c96ced4aec93164f89cbd5 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
51ddb831a36102fd0ea25f354935e49abce9f0a1 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
b201d43112589fcd92cee8eef931b7f85a640d59 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
c9dfb82df6fee9e81247d72ad446f1f7fe5f5d1c iommu/msm: Return -ENOMEM on memory allocation failure in probe
ae2acdee5f8cf99cb66405dee6317763dd76f8c2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
9f06a7264aeda12a3f4f65f57a8e12d664a419ed iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6347259f70172f5bc18b58c027c43274f2909c4a iommu/amd: Fix false positive in SB IOAPIC IVRS validation
374e8007ba86c78db2585f0c5860b3b7f6dc88e8 leds: pca9532: Fix inverted GPIO output polarity
a22beeb90475b5f71a477564eecf764b24f47277 platform/x86: dell-privacy: Fix race condition
62b24e1c338f5d0258262d95c5c8af2e0f18ca49 platform/x86: dell-wmi-base: Fix resource leak on module load failure
a73cfa80f1ec6b0f948cf3c91455c62423747b3e remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
84a286a72228f954f10c9cc8f168044bcc7bf4cc hwspinlock: propagate errno when registering single lock
52c423309d4614698bb1c9e9dcde89b49d67b3a3 serial: ma35d1: Fix OF node reference leaks in console init
a28c486434634f6d1e120711d2b09f3eddea6c98 usb: gadget: configfs: fix out-of-bounds read of qw_sign
bdac0e8594a0c0cc7f24f8427b35e3a32274aae4 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
4aaad88f857498ed1294f061f0b25d27ae891c55 usb: gadget: aspeed_udc: check endpoint DMA allocation
85c8cb5c0be4ac1b853ae0cbf5b7d2cba63cad6c USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
6ee22ab55856e1fcb9f035f586b461269d649399 USB: make single lock for all usb dynamic id lists
767ccd38e02eba3f34550784345d289f72523b2a USB: make to_usb_driver() use container_of_const()
44904468e58d3dc3a0229782acbeb9677b060541 usb: fix UAF when probe runs concurrent to dyn ID removal
bf1e0cc5cc1d4e71b699fc98cc9198ead0ed53e0 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
f276b62f2ce1cbff7fa50a8ee5afd8fef5a60897 platform/surface: acpi-notify: Check ACPI companion before use
b76061c76d8c69468109b1f22ce7664ddb30c4a4 usb: mtu3: allow system suspend during active gadget connection
02e4a3088f21a84b619dad0e60db0584dba85312 usb: renesas_usbhs: Fix power-off ordering on unbind
c582d79c8559a3ce84db3e1ad162291f0c89c271 drm/panel: samsung-s6d16d0: Power off on prepare failure
a8e5a6cff427c08698b7ce37b1cb3b5d1fd20dbf perf metricgroup: Fix metric expression copy leaks
fb9738bf0951444e98c927fd521c609d49a65740 soc: qcom: rpmh-rsc: manage PM notifiers with devres
682cb826b1ec5bbeb172ac9b5b521a5711b7895e bus: qcom-ebi2: use managed resources for clocks and children
39bb722b7e2c99702dd4c6a64699cedf12ac8a32 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
7853af5f15738dc00aebaa1fc9f1f0df40f6f603 RDMA/core: Wait for RCU callbacks before unloading ib_core
2f946e7839f677fa14574b6babad14b37ae0bbbe RDMA/mlx5: Drain RCU callbacks during module teardown
7bc08d7f9338c9f9c09965e5d020591c793a80cb RDMA/ipoib: Drain RCU callbacks during module teardown
c319b986a88cedf600c4497cd7814a891b2f9e7c RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
2016f01404c7d8c8f49eaf5d8d628f60f45653cd hwrng: ks-sa - access private data via struct hwrng
9e76202a1befe6495136e35977f5faefde32647c hwrng: ks-sa - Fix runtime PM cleanup on registration failure
bdcda866c89f9a8b1acdabf02d26cde9fbe501d8 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0f34ac40201e84d8a4fe0db05401bd00b26c0f0b ALSA: hpi: Check transport errors during HPI6000 adapter initialization
b0c8786242a77fa379738d3b30f0982d6d2308fc pmdomain: bcm: bcm2835: handle genpd provider registration errors
695562587466dbbae46664bff33b67ad7ec2d5ab misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3f1e196eb66b8cd3882e373794d6cea46f150a20 RDMA/hfi1: Preserve unit 0 on allocation failure
10e5e37495096b58f07adc4020de2701efc3a9e0 RDMA/hfi1: Free RX data on late probe failure
3471c19584d0df69285bdb9868c319dbc824cd27 RDMA/hfi1: Remove redundant PCI device ID validation
3f5e501f1ac47851181bd1be2a38d6efbd270b77 RDMA/hfi1: Create workqueues before device initialization
506e333b1410c714725c1fb63bcfe456cd420bb3 RDMA/hfi1: Stop flushing the global IB workqueue
554261c9858a45866c9de10da9159d18e9ffd70d RDMA/hfi1: Initialize debugfs after probe completes
648cdd16d633d35b61f95c05ca49ac6e741ed7a4 ASoC: apple: mca: increase SERDES reset delay
85904076cece72ee3194646ad7ac8e6659d999aa isofs: fix out-of-bounds page array access on empty zisofs block
601eb7f556810abdee8fbd53df64def0bfd54aaa media: v4l: async: Drop useless list move operation
c7201bd08cad791858337e33ffcd90d8ae4147c2 media: v4l2-async: Unregister sub-device if asc_list is empty
db196a8962a535eeef017e75de5c27e778864bd4 rpmsg: glink: remove duplicate code for rpmsg device remove
48f55b90f0d713e477e26b85d7327d9592d016f9 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
86771c105293ca26bfcc320b4f60d32c137b54aa cxl/mbox: Break poison list loop on an empty payload
4347681957c5535da4e2828ddeb62a256f4c31a5 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
5b8d40df72c556976b4768759d9a15473513937e cxl/pci: Honor -EPROBE_DEFER from component register setup
e3256df116f0ade186a691c180b6953a51da5a4f fs/ntfs3: Add more checks in mi_enum_attr (part 2)
4ff4b6b9e85cfe879773ca78d91b1090a3ce19ac fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
1083c7dca912a72740df404f2c365c63d8ed860d fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7e9aee7e4d9767cc3e423b3beecb01c7ebb6bbcd fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
e20f3b749ad241df77ec1c3e13a9c22209aa1eb3 hfsplus: validate thread record before delete key rebuild
fb7b9a7209f839c17c66484dfdc84c9a23c6fd2f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
70a26b37389846f1f29a09f7983aa3f45feff529 firmware: arm_scmi: Unregister device notifier before IDR teardown
ae7980c9af698d0a7e6790d49249abc71f0fc304 firmware: arm_scmi: Free transport channel on IDR failure
aed24a3c63920539e9de7fbfe7929a2e7c888cd2 firmware: arm_scmi: Avoid IDR updates while cleaning channels
8eb2ab209570526728b35e39c4aecdb5099fbaf7 firmware: arm_scmi: Reject out of range DT protocol IDs
fe2aeb5c50683922013088be9bb4eda2698c20c2 firmware: arm_scmi: Use channel ID for transport teardown
0f4edd93d708922f8eb53bb6acf091810ad640cb firmware: arm_scmi: Protect device request lookup with RCU
0f860db24ee95e5da4866303a35e55098b9641b3 firmware: arm_scmi: Drop handle on protocol bind failures
1c94430cab25fa1f8296a3ea53daf24c9e3a042b libnvdimm/labels: Bound the on-media label size before the shift
0a42180d5410c98829ee72d1d426fb7faf9e6873 dax: read holder_ops once in dax_holder_notify_failure()
dc40f9f4f21c65aad42715594a59486d2f47bfb4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
bff8e14aa442f256f5aecc315580294e300f9671 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
572624cc59dc44536057eb412b56202b04d5eee0 PCI: xgene: Drop unnecessary OF node reference
804e2374b4cc2e6429c9ecc8a4857bf151ad0d2e irqdomain: Introduce irq_domain_free()
2a8a3c8867f08fc915ab5033710d768b21062f5c irqdomain: Introduce irq_domain_instantiate()
c2a5d22b10f4270d9d69ca695766e7703adf8b15 irqdomain: Handle additional domain flags in irq_domain_instantiate()
6e6a1e3f3c3f6b304a153569a752fd486fe7a15d irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b359b1fe21434bda450a3add87c1181e9b462674 irqdomain: Introduce init() and exit() hooks
917c6432f7272a83765e1799678abaa65fcbe41c genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
aafec4a897d54405cc26ef56f9492f10490727ea irqdomain: Add support for generic irq chips creation before publishing a domain
3d39757ef791f90028da9c8b7c1fbbb497237e58 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
dbe2842194426f3333a40a725edafd1ca97f9699 media: i2c: rdacm21: Fix missing media_entity_cleanup()
e9c60c62b3fa89fca4eaf15d73c0416395275b0a cpufreq: intel_pstate: Fix setting minimum P-state at init time
63d929c6035ca3c23f97f4c901b51b0ab70ff018 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
61b393c2de9d800cf935f7bba8fff7e500f49b16 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
982caa744fce79d18f2920382aaeb0da821a6e73 drm/bridge: tc358767: clamp the reported AUX read size to the request
91b0528b4220aa2d643dbab043baec1d220563d2 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
533a26a2d6b2946517d389e15758a2481dd34d3d arm64: dts: qcom: sm8250: sort out Iris power domains
489765bfa715e363e95f064b85f7038cf6f1ecb3 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
c862282b5f4c335227758d6efa2086b2724d0cd8 perf jevents: Add more components to the metric sorting order
8d74cb5fbb7a0d825403a74d18386dc7b22426a9 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
5bcc933c6d47d795dab27458b9001c2d97130fd3 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
2541d4f16596067811e0908011255593a1a003ab wifi: iwlwifi: mei: add support for SAP version 4
b90ebae632318dc2e5cd4ac96e454ec50f705579 wifi: iwlwifi: mei: check SAP message length before reading it
11dde137f1258004bd1ed76ea2480a641e1fb753 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
f22ad9d1077c83718d9e6c84b71726287c1d1ad3 wifi: iwlwifi: mei: pass correct argument to function
cfe1b2fa40d24953090533e31cc740f5c5c5785d gpu: host1x: Fix offset calculation in trace_write_gather
4f9f0afdbdf513a49065207ff6b7e1d15051175a gpu: host1x: Avoid stack over-read in debug output helpers
079e64469bd210ae927b17a8331f40f116e79087 drm/msm/a6xx: Fix stale rpmh votes after suspend
22a5cf7a4b733d69f9aa5826243fe29372f21fc7 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
f593c55e3c1257f80999199eb3cf97bc535049cf ACPI: processor: idle: Expand _LPI package sanity checks
fd43eae7d539ea7cfc7c9f0d3f0eaa890415e8a7 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
0b94b2d1ab3facf3e0d279702649c59da1c88a8f tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
57371e743398e0d485f0f7beede1ade41f812324 UDF symlink pathComponent header OOB read
15340b00e665af805523b08515294a1aa1778151 uio: Fix stale info pointer in failed registration path
c5e4c36df3e6a8054d67779cc17d964844c8cea6 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2e91ab73f9beb659f581e2a6a09f79ace1140905 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
f7a8f4cbc8cede0be55220367dc52b126e2d39e5 misc: bcm-vk: Use acquire/release for msgq_inited
362f5e6f8edf30e8451ad9cc4934cbaa855d15aa misc: rtsx: add missing write register handling
0394902df38279da7f880021b2cfc64577a60e42 misc: ad525x_dpot: use driver core groups for sysfs files
ec713896189fb27f3fd2dca894e29f8e2279026f cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
f53e742743c46db65b6c7047961fd9f307b29813 ppdev: prevent overflow when setting port timeout
5246bf384f74b25596bd1300cf31a21dcec51c68 tty: ipoctal: convert to u8 and size_t
c92ef8fd834521f0b788e0511976c689fe57c63c ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
ce6c3dd9f1ce7a5d2f85dfbef66197163ffd6686 char: xilinx_hwicap: unregister class on init errors
25cdd2a492d868cff1e519a60fe282909c52d385 vfio/pci: clear vdev->msi_perm after freeing it on init failure
0ce48c6ddea1a8e675a2eb0221b62a9950788f3c mtd: mtdswap: Avoid freeing registered blktrans device twice
a536eb57be58442b19398b2783071007ecfb1735 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
b604d3f453c996f33fbe886ad2275aeb75134ee1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
4ebf96d5f834aba7f6d0397db4c421f6078171b9 software node: Fix software_node_get_reference_args() with index -1
fe644b89b0a8e26817fdf704f0e9b0d20b20efbf driver core: soc: Unregister bus on early device registration failure
65e387b95d3855aa894ac729e1778e5bcb9083cb dmaengine: dw-edma: Terminate all descriptors without callbacks
075de95d7a7cd8fecfb6fe1c685c9064fc6c9d76 dmaengine: dw-edma: Serialize abort state updates
b6293a8a38f4d5866ce1a264c138265a02e4c53a dmaengine: dw-edma: Serialize channel state checks
351eceec6435563a7ac3c06dc104e7717384b3f5 dmaengine: dw-edma: Clear stale requests on termination
41e92e0caa1fe3df2efaca346bfcaeb7fb9826ab ASoC: meson: Keep link pointers valid on realloc failure
afa5719047522571032cb02f8a52e5b942ddc12d phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
7987dd37eaeae5b229c89816e429a077f395306d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
fd6dee13f3857259b6b2ddd28e1ed95fd94ae2f9 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
750bba6ce9bb0b11d6a166031c9728ae3f21765e RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f65f45dfa1e6e2eaa9e11c8b8ce8857799cb189d RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e967bde356a8a1ef933e3da6746195403b2d2007 kcsan: avoid unintended access checking in NMIs
47e59177bfceea884e8bc34c401e204129bfc441 selftests/bpf: Silence array bounds warning in global_map_resize
c4643bcb3bdda96b7292d6ab6ed196755a5bc304 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f8e9315236c8b5155158c6955a758e7960b143e6 RDMA/nldev: validate dynamic counter attribute length
13a1ba508507a4581a87eac28a7783167f366b05 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
8e67b58c04990817ac2dbf8ae03353be6a358cd4 ACPI: processor: validate MADT IOAPIC entry bounds
6aaf6dbf54fdfae096f3f90a79e9614e46579280 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
452950461241dfed8b1d32e94b227db38c99c5af ext4: fix circular lock dependency in ext4_ext_migrate
1a1dea633b724a1c042dbcdb1fed27f410916688 ext4: fix out-of-bounds read in ext4_read_inline_dir()
7ba09330d9ea6e996228316719eae812d7e04983 ext4: skip extra isize expansion during mount to prevent deadlock
b21c003c8a78b010da4ccff1d14ed770e7f06bdd libbpf: Search /lib64 and /lib in resolve_full_path()
74fc33e4fbe93dca1f2763c37aa419f959dcc5be RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
7d90d2b7bd96160572e3c61077fce8ad636640af PCI: j721e: Fix incorrect max_lanes for J7200
6e129c1310abfa786a510cc63e69c5ef12349048 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
7670a3a09cd1bb5c1a66a127c2c8f6de7a5b2906 RDMA/core: Add support to set privileged QKEY parameter
d08cfae8021413d77e4ab3bb7ea50cc66d778556 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
e61ac671304bc8b6da6ec7f42bfb0187374c5cf0 RDMA/restrack: Fix typos in the comments
7a0cbb5721a1da81e902d73b6049f85ca8f3fc0a RDMA/nldev: Fix locking when accessing mr->pd
2001cb7bf6864aca928afd23cd677f9ff59ce141 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
a608af8cde3dd38936b356bbdeedea0653a05b3f RDMA/core: Fix use after free in ib_query_qp()
253c2ed71a532c70fa0e64317ceb02bb1a50c84c RDMA/core: Fix potential use after free in ib_destroy_cq_user()
d3d0eabe6e39b024deb3e085e2d408d037e967c3 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
d5cc211e8c39e46f357d30a092d683e84d560de9 RDMA/core: Fix potential use after free in counter_release()
6318be2f1bdd11f1b5a6bd8ca40513bd1cb75302 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
76f2cb4f721815c3b6262a6dc2151de88646924c RDMA/core: Fix potential use after free in ib_free_cq()
7647363fa02046da681acc3c827d9f301c06e0e7 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
2ff7713b7308cd6bea3328f7cd750b5eaab42af3 firmware: arm_scmi: Fix requested device removal race
4f408943e79c52a5819fc194e474c9bb1110cade iommu/qcom: Remove sysfs device on probe failure path
20068f9cce6d4f9d85c2b0087601ea49ad0f5962 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
08df725b927512fa9672b146a00766da478b6c2e thermal: intel: int3400: clean up ODVP on probe failures
f82a4929d0ef7ddf254c1c295ec1dfd24094f2de ext4: clear stale xarray tags on folios skipped during writeback
74eee4ff9698a65b2e6e15dac0e50d6526ad5f20 ext4: drain in-flight DIO before buffered write fallback
ea2a77682f9f984bc9a45a00b7d1aa198503c2fe wifi: ath6kl: avoid buffer overreads in WMI event handlers
a7918f70784a7628521d7d3ec2a4b14c1f97593e wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6ba901a05ca172a22d4ba7802384f7df3cade791 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
9784faa6afd26693287e8e4569bdedee00212909 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
2677fc48dd10dc08cdec99c2692d50fe5f48dcbf wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
5361fb1e5bc246f9a2c0721543f72c8dac200769 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
74637f7fef030e5fb2e835b7dfeb05efdc48e0fe ext4: fix buffer_head leak in ext4_init_orphan_info
e94676a08af6312aa72d8a981232b281f9bcfcf5 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e75816535da42ebce8f6a24a1bcb940995de8811 ARM: dts: allwinner: a10: Fix PMU interrupt
41714150f3d148fbcd7a947869c85531b53c50d4 firmware: arm_scmi: Add multiple protocols registration support
524e57035af2d32498af9dd8fa6fdc92fcc8f80a firmware: arm_scmi: Unrequest devices if driver registration fails
c2039be3270819813179c3b59e7094741a6319f0 perf cs-etm: Flush thread stacks after decoder reset
795e59c83c97c71b4b1fe8aec24a45963dca51e8 perf cs-etm: Avoid truncating AUX buffer sizes to int
621871b696b108026bf4b44ed4085ffa2102f417 xfrm: Fix skb double-free in xfrm_dev_direct_output()
0f36ce5987d1fb26a12530c6ea23e4bf6e957f9b PM: hibernate: Fix memory leak in snapshot_write_next() error path
72e12a20e2fe0e808ada6f428170bb56c20aa7bd leds: pca9532: Fix phantom device registration on missing hardware
4f10b305da83226954c8cc1a8a2a3a46e895fcdd drm/tve200: add OF module alias for autoloading
810da5a63549531da78348b0a4545042d84e01e2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
94fce1d3e74fe011e21f17490ba58491709fd7e5 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
cf2e767ba26937b714ad21e848871473d09432ad arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
3f609fc97f22f7b5f4db856d26f276c416a9cd60 ARM: lpc32xx: only run SoC init on LPC32xx hardware
123d67513c8284f50c6ca3bf28b371576040be3f selftests/bpf: Fix incorrect error checking for pthread_create
dd60d57b1fe7379b8e17712e1aba7a2a07cffe88 selftests/bpf: Fix memory leak on subtest_states reallocation
68edf359b0b45cad2654510c1ca257079b241aa5 cxl/region: Fix use-after-free in find_pos_and_ways() error path
d6264072518685ca965ea89b0cca6e211e8d58b0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
7586766229354983cf5572f81295e69bf5abccf5 pinctrl: mediatek: Add EINT support for multiple addresses
e858183aa84e010eda8e0014390441651dd5a9a7 pinctrl: mediatek: Fix the invalid conditions
e578bbff985822573a27d4b7c9ec858e6014d033 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
903a7cdf63a81d3738594c5bd1b5955f58fda427 pinctrl: mediatek: free EINT resources on unbind
a241079c175c5a0d7345bf55cb7af7a8be415509 tools/build: Add bpftool-skeletons feature test
3b1fa32b00fbf376cbfcc9a39151a64578064e12 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
cd522340b777cce606d226b98fc2ffcf7d5c4c1e power: supply: sbs-battery: Use a per-device serial number buffer
587be18e0935632ebd367b0f89e37aa5762e400f scsi: ufs: debugfs: Reserve space for a string terminator
d52a15c4559b69805bc69bf4ad9e16bbf6480d52 crypto: keembay - Initialize completion before requesting IRQ
0afd2a1d8fd3d3984349fe972694d456e757583d crypto: keembay - publish OF module alias for OCS AES/SM4
42fb8aefffff5b458aaa66803364a16e0ea44129 RDMA/mlx5: Fix integer overflow of user QP buffer size
5677737c2cedf417c0fcf61540b9cef0e62273d4 isofs: release zisofs block pointer buffer head
5f25e5c95117bd688c60875ceea9092fc6b2fe99 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
48cba5968c148611579e291877dff600e590370d remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
166bc60c8d1dba175806f419f3f61e8a2ffd04e6 remoteproc: Allow shutdown of crashed processors
15673e71956811cad22ab9eee27e10278bc4a471 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
47de033918cd772146f7438aa04471c020b2dedc remoteproc: Prevent crash handling to race with rproc_del()
aeb16d9686b35c10c78e540d06214622ca030761 staging: rtl8723bs: use kfree_sensitive() for key material
ecde45cd81dc28f5696c312c5ce5a509962e9ab1 fs/ntfs3: reject restart table growth beyond U16_MAX entries
aadf3f9b5edb7f0a77e9172b237d2e07c754829c RDMA/efa: Fix PBL chunk length computation
5dbefaa1bbbb22c6aa577f12880e0ce6b7ff1ae6 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
e86e11c11251a52a31343b9a21f242131d9de0b7 clk: tegra: tegra124-emc: put EMC node on register failure
297b278cc4fd187662c2aae6cad79f2041c449ef clk: palmas: Manage external-control prepare with devm
f7bf9b82c77fde08ce099dd619c69d844da6a64f clk/x86: pmc_atom: add kasprintf return value check
d9057cb059a507b0065dfefa29c3aac135101d84 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
b9dd1e691cea8a32a5b98efde89bb5c1ba58dfba clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
d7afca8e4efbf4c455b4663c29ae59fde2f1b671 nilfs2: fix infinite loop in nilfs_clean_segments()
7029e70cf86d5c54c0a2812479b0bee2cabcbaaa nilfs2: prevent out-of-bounds read in super root block parsing
14b101d829fc146ed5a36c1154be3bd2a0134966 nilfs2: add nilfs_end_folio_io()
0787197a858dda7bcb4f3f59f10f0a2feab1336f nilfs2: convert nilfs_forget_buffer to use a folio
6fe7f8240fa83ac8aeb0e95fb9225b353b2c8e02 nilfs2: convert to nilfs_folio_buffers_clean()
62cff5341dfdeda8a8335a572d6bee28f8fd29ca nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
25a07d5d97a1949bae8e4e4449e8c04ab13b1b61 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
aaee7ff47a47a110110f290692fda5a6e696d4e1 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
5166a21b12f549774f2983fa86d2526ea9e66ace nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
f42f0cb6be2e8f1675ffb14272646fa14c311fef scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
0b0122fcc923a0271130f5fb71af2cd7e20434d9 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
08c4a0dede170e04fd568d7c31c9676aa97a0e88 RDMA/mlx5: Send cong param changes to the resolved port mdev
5a21e5114cec4cd3f8a2843d4c46bc49634d6e96 RDMA/cxgb4: free STAG index when TPT entry write fails
2a6b8f88fb7ee51714a1922a039225bdcaf12855 IB/isert: reject PDUs declaring more data than was received
44fe800ec13386c88bd5b32bcd1deaa1e17535d5 IB/isert: reject login PDUs declaring more data than was received
acc173608ca7abe5dee8983086b44efd8b0dbc84 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
27b0a735ca9f88164d87a766fb4dbff140f41687 spi: davinci: Use helper function devm_clk_get_enabled()
5db5c788048eb51f3234217bb4e32f9221839ae4 spi: davinci: Unset POWERDOWN bit when releasing resources
29e37f768f35592e26477f703649bd2e6f18d857 spi: davinci: switch to managed controller allocation
aff7ced31b937f6a5f0a279f0f61bca02e20eb67 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
98e373dc08187c3f1cd97342b369fa2b0f24005e wifi: ath11k: add firmware-2.bin support
5ddc08ef072db6be457e659c0ab816ed4066fc38 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
1130f6f42f62b6066721bb5e7cbe1aee59d7d0fe wifi: ath11k: implement handling of P2P NoA event
f760b7d7e43584d2fa9bffcec1a04e502609f827 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
5ebfc68217b5a9d85c21133589cf2e1e5314318f platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
56989e2a9c292ff7689603feed41d030301ca636 platform/chrome: cros_ec_debugfs: Unregister panic notifier
aef178ffae5420afdbf46f7133ed28bd4248e15c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
55ee71cb96bd3991ad962341ab299d94de715adf bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
3018d86da10b4bdfa9e3321624600c189f5583ce md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
e77c80670f2c2bf491da9b173931e1da4677c23a md/raid5-ppl: fix use-after-free in ppl_do_flush()
590d690a9f6682f6a3d5b64660739ffe63de047d tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
11d327f0911d3b1314a76d98986487af0447c294 selftests/zram: fix kernel_gte() for POSIX sh
1d1903d64ba5211fdabe047a83fbb5e888905e28 rcu: Remove unused function declaration rcu_eqs_special_set()
d5ba53140ee780f7c8a744f2fce4dfe2fa40c0f8 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
29c9c4801f539a6fd97b1c9a53019ba9f37bc426 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
1c3d2e50e7bc4080578f00767f8b25ce347c0cbc arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ee4eb4b0db3de339264cfb0a6f84ff8bd944da30 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
5a430485d1310c2e6eeee67112b208b03fce1d5c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
bb7206ebdb1f5509e43a2ed0ca27fc24e0457a23 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ab813e51988d63b78664a244fe4fb13839d6114f arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a331e43e9b78f2db1530ef3afe882f3a7f0ca247 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
31db9b8610e3fe6367cca8e5aca23953ecaf1efa arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
3c9cbf39055faf75b588f30aac5e409555075295 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
796fcf46d75515f920d3efe4a33540fc6523d940 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
9dedefe9d949ad0ba21c3d30998623223aafc7dd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
4a2efff1ebdbeb8dfd765154ee1d975e786c6942 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
de01d783368c5e11d384af51345b5745c82f352e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
28bfcbc9b769455d27a808c49bd4d3952d83f79f arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
5c28583f58a48de6edf156f42ee9eefda7cf6e8d arm64: dts: qcom: sm8550: Fix the msi-map entries
76c695d6e923614e9490a3cb4f8538742f7493b8 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
c22a9a539c76179fca5c0f28ee7652c4afda750b power: supply: isp1704_charger: cancel work on remove
dcc6995b17d11143a9a371b15d54465df3e19883 power: supply: sc2731_charger: Convert to platform remove callback returning void
972d88069050d0272b776145b824198b8f899dce power: supply: sc2731_charger: cancel work on remove
f4ce6803df4095777191d800bebc50219b615ca0 bpf: Fix potential UAF in bpf_netns_link_update_prog
a5c936ac904767fc1d943d40b0308bcb2ae2509b bpf: Fix potential UAF when reading bpf link info
2636569ea7c19d9a40db4a1e8d0a027bdacf1569 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
9a5a5eafbf1686825d09e081113d7d1d6f6f67de clk: qcom: Return expected ENOMEM error on dynamic allocation failure
06dffc96693083dda3412311406e558cf27f1574 iommu/dma: Check atomic pool allocation result directly
68bf3ebd8e7020dae58e8aa14c7d482738bff9a8 swiotlb: Preserve allocation virtual address for dynamic pools
111f559e5b6461f5f6977275716e6c5d1eb7ea27 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
d22ad96f1a0c89e0ba66a2facc7430f0923919e3 i3c: master: Fix device_register() error path
5c3bff6cf26e6a54fbf8b893a879c32824d2d50d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
adbdf4837c4345d0f71eb5135325ad931f3a1f3b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1f3e5f4b779d63e292fce491c5a07310aee1cbd5 fanotify: report full event length for FIONREAD
b6e7958602bd1acdb8ae92703b6689a28bcc9bc0 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8eae5e5aa09da8637a6e2da51e05ff5fce0cef0c wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c2c7f16f2c62f79f7c381e500afa7123580742a5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
9fc7b406a7e5ee33a6848a31cba4e34e984dcff6 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
e63c6291ecddf94769ab91f9d8cdb6ca939f7fc6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
953357433053a1cd9b66742bafcf96cd5e7ef1e3 wifi: mt76: mt7996: don't report a zero TX bitrate
a4587f1098c9728c3b46e9ca36452290beab19b3 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3106f62809d45c1e6aadfad1f4d7c3f74cd53a96 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
1d348f96623ec20d700af7d4dfc00a74da6238ac wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
4052a0367fa922156b8101d39a0ce7d5e3843910 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0306624c843dd28dc1fd125d94e9d8ad17f839f3 ACPI: processor: idle: Optimize ACPI idle driver registration
ccee0785030978c49505e04954eee3f30a5f01ca ACPI: processor: Unregister cpufreq notifier on init failure
78c2c2ae9a8f41feb64d1945c29904a49c599b3b perf: arm_spe: Make wakeup range check overflow safe
e52a884ecbf3c6c6ebbcb0e64cdd747c513c202e drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d3e8355a63cead3dedaa52f46cd1ee9796fdc7a8 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1296cae53052881ddd571a9d4f467a16ebfb7f14 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6d0a2c5e210f2fba099129e6183ef81316a6ae48 regulator: core: use system_freezable_wq for init complete work
3d1f6a9f7f300db37d34423d3967a4f660b650e8 perf machine: Fix NULL parent dereference in fork event processing
c8b41333e2c8994e00b108bd2b25999407b2818f perf machine: Guard against NULL strlist in machines__findnew()
091cd722190cf255a71602888920dabb29f2886b perf machine: Use snprintf() for guestmount path construction
ac436ad9d47dd2ad9be0da6d2fdf7ab5446de583 perf machine: Check snprintf truncation in machines__findnew()
cae1adeb69b94d450eb16b74fe953831bb55e543 perf machine: Don't abort guest map creation on first inaccessible dir
6c903f77f50f7b7d38b2ca5a301241136ef5325d perf machine: Reset errno before strtol in guest kernel map creation
718773cdea4ac4396edcba9d1eb9f985aeeb0282 perf machine: Free scandir entries in guest kernel map creation
4f4fada2d359480bdb2316b0b9f28cb4b3552d6b perf machine: Check snprintf truncation for guest kallsyms path
1bd5c4ed2b9045faf83315c54cd37a9b7c71b5c7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
927fe8c0eb8c10295bc0018c8faa4d91f8fe98c6 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
ad706fcf6255494613b94418e7243d98065dbeaf wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2a434d2637b9c9be9bcc8a84dc46880cc1446643 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
426825d50c700da63ab5223b081cb0898b863b5b wifi: mt76: mt7996: fix reg addr remap when addr is 0
6b3d02b422a5dc9f6eb58f019f06311813383a8f wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
04d8fd716d0ee171067123f01f7e4098046340b3 wifi: mt76: mt7915: report RX chain signal for all RX paths
eb946595a58decdb4cab1b5f3c972ae66f41f1c8 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a6f2a2d86786303312dc2c48b0c1c94adba33300 iommu/arm-smmu-v3: Convert to use atomic poll timeout
11b75fc02d84206d3ab40e23463289ff12fe6dae perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
aa5ff84ca8c396d1616a5b6cc39e17bbc6dd5323 wifi: mac80211: send TWT teardown to peer after setup TX failure
a749ab2498238f2567bdfa567b15d70bfe021a08 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
5fc32f53f8486cf833e08ce1093cb8d5c569cf87 wifi: mac80211: skip unused probe response countdown offsets
f8808b7440c72f8b26839fa39e4598953f57be52 firmware: google: Add bounds checks in coreboot_table_populate()
88027241c1d2c3213bac937a1c2cb89a5775a413 firmware: coreboot: Validate table bounds
f89cccf6f5f4f22c423bed56f120867f9464f5b4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dcc442a49c0f540193910dacdca7506bcadc7ec5 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
0ef4365a01cf7fbff08ba772e2e9b509e9258d58 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8369acce013b19e65091f16edcf64543a7542f83 serial: amba-pl011: unprepare console clock on unregister
d331c63570af61ef7aaf516b64a8d6f47518a3a4 tty: clear cdev pointer after cdev_add() failure
f54c3219db759d3f0eb70172be5c50a080ff784d HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9a3da56aae28e1ad3a3e591f72a537742053ecd2 HID: synchronize input before cleaning up a failed probe
69345da5562938ee0d6f6815dce5a068d2027b0c HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
c1e5bbba94e160173f3aefef196e637102ae25be HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
a8a1892d18faf3f5d4565b687c34ff3a7f2d23ee HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
0cab98ab1f57a88c5a7a5be683b82dfc3bbfdf37 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
d9caf658694d9ef846b447048752ae53e0329036 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
d3ccef6fb7133e752c5cdec3751bdb5d31641dab HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
178c369b465b5e9e8a023acdffc34706bfe17560 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
6be9b1284d0c3d73a29a3b2b93e87e71fe345980 HID: lg4ff: validate report length before fixed offsets
aa3045fb5faa00f2f00825c1d0a40b0a9e9ae086 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2d31a6271975a564964b88aba2da9978ae29c22c perf auxtrace: Fix queue grow overflow and old array leak
1bdb0e48e9d8788989baa5b21815006ba4f8bee5 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7ac69e177dffe545679750fc950d784c629688e1 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3f701835d082a48a3e12a2ced0ed50ae009a5767 iio: light: tsl2772: fix ALS calibscale readback
d7c5a80939e1284a54f8f426999bbb566b2509e4 iio: light: isl29028: return zero in write_raw() on success
cf62dd07b08e9763f8a0e847ff1eb506ff7f2888 iio: light: tsl2583: return zero in write_raw() on success
056eea1a2068ad2fb7c3093c5f1095268f87d0c7 phonet: pep: do not write beyond optlen in getsockopt
1a267295b1ea6a6477963f3fda84adfecd48fcad blk-cgroup: skip dying blkg in blkcg_activate_policy()
28104b1636296bc900f2095578610fcd43f81410 block/blk-stat: drain per-cpu callback stats over possible CPUs
92865833e8d8105ecb016753a31039a3b610eb08 block/blk-iocost: collect per-cpu latency stats over possible CPUs
364030e3eefcefd179d83ed647af75bccd0d2047 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
43b18869f8c8f8f597657f58b0097a1046781ab2 ublk: check for ublk_unmap_io() returning 0
4957320f5431113b3a625978c5019da66ea50373 lib/string: fix memchr_inv() for large ranges
6bc73694cbee517a559a2edb5dfa6e6c826f3e00 pps: don't try to wait for negative timeouts in PPS_FETCH
9ee5b718b2cbd6a5abe4437be46f9d4920616d67 pps: clients: gpio: Bypass edge's direction check when not needed
c66eb07d65a26ab157b75034f3c23d3e1c465ffd pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a1b1ff469e573107c6c8f55a677cbda5052ae8e4 pps-gpio: remove dead capture_clear code
332591a245de978349a7558f8b20469951bb77cc rapidio: clear mport->net when rio_add_net() fails
e38587d98d1ceac608420052c0cdd901d25878f3 fat: release buffer head after rebuilding parent
542a6a3ec77cd29f953987f7263f32fb8acb097e drm/omap: dsi: Do not copy isr table
829c24afec9ce0e292ea30ecc956f9b762714035 remoteproc: Move resource table data structure to its own header
9ca46a1a3e510c659e0eecfb167f675be19432dc remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c82241a9454b2d30d53b50884f94b7972ba44a5e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
e26db0d636e4c24a6b16683ea95cf5077c64d74b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
e1e07344d8e19ce9d39a67a6395c397b720fe1aa selftests/mm/kugepaged: restore thp settings at exit
750575653bd6c372213f67dbfff72ccada786f75 selftests/mm: factor out thp settings management
7db5a1d597213f630f5e9cb4fd98c7d5f26e9909 selftests/mm: support multi-size THP interface in thp_settings
c2b8653d571e87bdfa89454178e95cc43f04d10a selftests/mm/khugepaged: enlighten for multi-size THP
7eb85d07c15ae2aa05098dca3a7d73d316602214 selftests: mm: support shmem mTHP collapse testing
46f5382b4eeb9c8999bce6f16a3155c030a83f9c selftests/mm: add new test cases to the migration test
6b117e23481d94b67618782e1b7c0bc579266a5e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
bdef4a404fab502f7ef8c855334d558f09a8e1af selftests/mm: ksm_tests: use kselftest framework
1f53972a5bd4010a2cc00a2afca28805e8fc2cf7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f54b00b223954b85d147c38f885808799a80ca0d selftests/mm: fix ternary operator precedence in ksm_tests
81e425fbd811572fc6e4aca0351e773fcc162304 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
16667c8cabe18e7a9dea11e8e5ae46e4b762628c scripts/tags.sh: Prevent binary files appearing in cscope.files
d7ef87c7daa9eb348396042393e537ab9fb84ee1 modpost: prevent leak when early return no suffix .o in read_symbols()
c0a83f29a24c7e7f8516630848ef6db4c174deed RDMA/erdma: Hold CQ references when processing EQ events
0e7ba617514902501514d577647d866e670dad90 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
63e3c958a602d0896a101a897c2361878c266ca7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
cbb4efc2f99d6a8dba09c96b10acad82da982cf9 ocfs2: synchronize heartbeat callbacks with o2net teardown
24790c3b0d99aee3792befde469d73879b7bb53d drm/sun4i: vi scaler: Fix coefficient selection
217340d0ebd0f9ccc6845dc0b86dfdafb3fbd552 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
89a89f7bb2fcc8bbaa142cdfa29be53e7d6b795d of: property: use unsigned int return on of_graph_get_endpoint_count()
afb9faa721d437211842a889aca0582cbb2cede4 of: property: add of_graph_get_next_port()
f0f5441126f310df29ae70c2cc382e92e0b299da of: property: add of_graph_get_next_port_endpoint()
539817f22063d4447341138043ba0c4d28e1ba18 drm/sun4i: tcon: Set output mux for DSI and LVDS
4fa22218c2351621d470d2d2ae4f6a2ac39ada94 drm/sun4i: tcon: Drop TCON TOP device reference
1882112124a642de7571fbf354fa1929decbb3ef drm/sun4i: crtc: Propagate layer initialization error
543cc7dd263b95610a3023a0a059b1de2984be08 drm/sun4i: tcon: Drop remote endpoint reference
0a3a149d5ac1d4ba3a56cd2891db298004be88f2 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
53e08b89f7620eb913778759a9a47756baa81970 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
92e53a5274276a7b1ca815b9aacebea4fb7efe75 cpufreq: imx6q: fix devres accumulation across driver rebind
55864b26c22cbd4b2e0d36154a8c35931c2e133b cpufreq: imx6q: fix out-of-bounds write when probed more than once
f84e9adf4d9f4c0c79ef4a7d9e0c5c08b1337033 IB/isert: delay the final Login Response until the session is registered
9c21a433022219ca899d1b3cd9049991f51a6a2c IB/isert: post the full-feature receive buffers after session registration
b8d5015db908ac52289b2676c67725d95021683e RDMA/siw: Introduce siw_free_cm_id
b9e7d3d9fdb2bfcfb25d93529fdf766536b37c78 RDMA/siw: Fix use-after-free in siw_accept()
f82e13c16da63e5c0d3094238f7a60db196d3ef5 RDMA/erdma: restrict the driver to little-endian systems
0ab5739f1f4483969a63f6144e00089eb496ec45 wifi: mac80211: skip default WMM setup for AP_VLAN links
5370853041a3cb53a125b77528586278f64b378b arm64: hibernate: mask DAIF before restoring hibernated kernel
ad3839fe2114bb092846df79edd8d119e148b8c3 arm64: hibernate: Restore DAIF state on error
f943448aeae0afcb3839fdc7c82bff2473de9574 mfd: rave-sp: validate received frame payload lengths
e92a83a9a76178d23535ca612952b1c4f61d04a3 mfd: iqs62x: Reject zero-length firmware records
4b7623e92545d4de5d364a3dca5ab89df8464b49 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
9e1efab410a4a32472c6d910ff762a859edff105 ext4: fix spurious message about orphan cleanup on RO fs
ba56017b0c04ea90e20d8e5a9aec0fb7465255f0 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
1fce81a40e3b3ec6b4f52e278d5c2bde79b25939 phy: sunplus: fix error handling in sp_uphy_init()
dd9fee2b29e2f19b873491fce52d925828942242 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d5f170189b07a73c95ab689d8bad1930164e8410 perf trace-event: Fix buffer overflow in read_string()
0d567a5cb347e9ed5738292d6b2600b905665ddb drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b5d1d3e4519dc8f1b55d6b236848bed67b11a2e8 drm/amdgpu/gfx6: Use PFP on the compute queues too
9b6325fc58ab877ecb97fc5642a39e071c343315 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
5a250bff75a446374c05622973b18b4ab662b504 firmware_loader: do not queue completed sysfs fallback requests
e36eee4fc56cfaf524783b8322938975d3dd0f91 pinctrl: rockchip: Reset the pin count when recalculating SoC data
5b7fc7a1ce2a5f2cd8ed80a883157c7108074e0b hugetlbfs: release subpool on fill_super failure
cf2f1cee7080ebc439a6ca69d7d0e96c620d104d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c9f829195f84afe31377daf57b56be808f96505d phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
9e7448bb0e2f0a15a9e7d7ca498e4dc4c64a3f13 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
602059c5128a78857ca92bd22791ab640185e381 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
3ddf41938fee3d148a170c31e76b0515a522ef7e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9b28287c5dea7650e6dd317591b9e82b6e145365 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
9d7490007707f90691911385365bd1d691d99225 md/raid5: round bitmap stripes with sector division
cfb75fae75c9611ead3e8a8822b0d357239ca288 md: avoid stale clone I/O accounting timestamps
668d99ba47210ab6ceb18f1cf022c0accca7e3bb md/raid1: don't set array_frozen in raid1_takeover()
885d8312373372b6c22c50102ff55d1f0f9650c1 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b822e5966d5a3aba19cf41349ba245ee908fa732 coresight: Change syncfreq to be a u8
be7b2de5b9a96ae68ffa3528e0a40d63e0fd8148 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ea4fe6a450210f9b820be116c8e84ebfdedc41bf coresight: etm4x: fix leaked trace id
f1bea8cf618b3af6e536759a8d42b8e88047ff00 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
7ac16ee2d37663c271cd69d56621c6e2a68d9251 ACPI: video: Release PCI device reference after lookup
e60f304c65013ed8ceca1610e1fe110c3a9cb854 sched/fair: Check CPU capacity before comparing group types during load balance
32be97642c514fb59031fdc5e130bbab24f905b6 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
61df5d818baf34fd49ce42659284498d1712c4c9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9b0b4fbb8c863f2087d6effa1119fc59f4134424 Bluetooth: btusb: refactor endpoint lookup
af6f77f20510d3d42c60eb32610c75ee992620ee Bluetooth: btusb: Record matched usb_device_id into btusb_data
5317d73c7876c42990d770be29778cc2a521af6c Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
2cd80d83cc1a2ba1160be8947f79dd1341cb882d perf trace-event: Fix integer truncation in do_read() and skip()
a5add36fd9908e01fcafed3b8ea99b407c1890cb scsi: sd: Fix sd_done() sense handling condition
90e9eae1b5907fa36620ffb7f4f1a4afa9333427 btrfs: retry verity reads for not-uptodate Merkle folios
0e388d805233a883a31271676eae6031dfc9e898 Bluetooth: virtio_bt: avoid OOB read of build info string
50dae81942575456510a1111e2f1e205dcf716a3 Bluetooth: btintel: Fix diagnostics event detection
9a2ba69cebe3fc5a3d4fa8eaaad3c42862723c27 Bluetooth: hci_conn: fix the SCO setup context lifetime
193182c6467f508a8a61d5db506d796ffed6eee6 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
416fabca9b7237b76aa9cafcf8c497b8ac00d88c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e804d54a5a99d99250490e68093eff7190472e6f Bluetooth: MSFT: validate evt_prefix_len against the response length
8e76ab81319858736ccf23141e9415f9a1869337 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
83db3f0d7982eb8d14153c5116d3458df317a5dc iio: light: gp2ap002: re-enable irq if runtime suspend fails
bee2208276c8e0e40a249ffdcf6e5434a79a847c net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d9ea72c04a1df1392c41dbaeade357892a7e316f riscv: cpufeature: Clarify ISA spec version for canonical order
fb9043b5ce0c8b389a66e47418a9ed538201f150 arm64: dts: turris-mox: fix usb3 phys
9f8e9aa4b12316eb5c6c58d9082f934112dff140 ARM: dts: helios4: add vcc-supply to EEPROM
0fb9acbc7fbd344ecb597c24e1c83a13103b2549 ARM: dts: helios4: add vcc-supply to GPIO expander
518c47e2c59f3e462eb86166c689408a1ee137d9 ARM: dts: helios4: add SATA regulator supplies
ba7a7e1a41c8e8f2ca70f6c9af2d52003ec983c9 perf stat: Fix evsel_list leak in cmd_stat
e7a3768a295a0692ef3c888714ef65a0cc9a58ff perf synthetic-events: Fix uninitialized pthread_join
3d0f487661a699ab0ef493b5de34b4f3738b03d1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f3222a7a5e65ca58235fd98290e35b7f285787f9 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
e8d4e4cf388daeb49704f3de10b203034f28eb90 fbdev: kyro: Validate overlay viewport coordinates
071ac1722fe2ef157adcf841d68e9291ce4b4412 iommu/vt-d: Fix UCTP context table slot when copying root entries
e3405bf334b025024fe26690f021bfe5aa9e78fb m68k: Fix backtraces for non-running tasks
3cee888393f6e5c34aacf457b482576aa6940dfc arm64: Disable KCSAN instrumentation in delay.o
12bf3e0182ccdaf3b412756a756d3944a7dacaa9 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ed80d009b154aa204f541d390884851b3d4f15ae sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c653b97b9fefcecedc53f0a6ef2963af19a4ec18 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d10e4173d8c2ad0c092e2eefe7053ef82ef5869a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
cd12a36c77fdd64725c94345fdb008441500af6b spi: sprd-adi: Fix probe succeeding without registering the controller
c26fa54201acb6903eeb2c342a82a88f27a5fa77 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
cef6c15f8b54d45ad12b39e05987559c68e5b117 nvme: add reservation command's defines
ac6c240e0f44839505422b484d22d73e32fdd482 nvme: introduce change ptpl and iekey definition
cefb177da32fe124785314dc52da48515d977fdb nvme: Add the DHCHAP maximum HD IDs
89ff11b72f38976f3b5aea23a5228ee05e277209 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
5f6f4777b7a8676251139dbfbcdec3cb578f0e40 nvme-apple: Destroy the admin queue on removal
5ce74613edd36c4b90c5b615dd49daa253ae228d nvme-apple: Don't set a DMA direction for commands without a data transfer
eb86b1844a1b4f561ee6ee7291faff6db747ae3d nvme-apple: Never set the opcode in the NVMMU TCB
7256eed48ce7d78ab9689d84135b77a15454de55 nvme: apple: Add Apple A11 support
ca6b14f01d0993992d2c4bfd972c1f5c46284745 nvme-apple: Drop the PRP null check chicken bit
ff28a93a895912010a7827a0e1445ebe8be53b4d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c35cd98eed1a863e8dd51073953563cd8c907f68 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
7084caabc03701f7d172957dd1cee3d9e8ae6fc0 nvme: reject passthrough of driver-managed Set Features
35573c6cb081af2f4a7caeea291302aca5484526 nfc: llcp: avoid userspace overflow on invalid optlen
fe65727a4a21b11c18eebae1338482767a897b76 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
9030a1bbe2c6b1e3e54cef462d159b5248f09fd2 nfc: nci: fix double completion race in nci_data_exchange_complete
02030f95820c42431280f4f945ff34247fb840ff nfc: llcp: bound SNL TLV parsing to the skb and add length checks
753bdaf3220fe8371a6c3c75da645ea7753d11be nfc: pn533: hold a reference to the request skb during send_frame
c001abaaa35bc98bf24b51b2d7ff9c84557fcb17 nfc: digital: Do not dump a NULL response in command completion
5487f04c1ccbfa15aa6e531eb1ec9c9ec9c7bf31 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
8980385438975cbb613c56c0341a79664279d0b4 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f98e894ec029a752cf9c7f7834741bead0fb463d RDMA/cxgb4: Free debugfs on registration failure
2a63cb9ea862ac7d947952b497eef6520853538c RDMA/cma: Fix WARNING in res_to_rt
30c48da11491591171a4e19b4021f4ff3a678072 ice: clear the default forwarding VSI rule when releasing a VSI
48cece7b287ec819d32bc5372d7902a802ec0b01 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
eaaeabf566c3ca1f8a23fa4cfaf5d2f6885194f0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2a623a56b513bd761978d1139efb8c275cade033 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4e0ab4f291a761b86627531ff580293f6d7e5d1d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d8307a8bc986bda4b2f1ac79ed2a6d1510a193b5 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3996be3f5b8a9b48208031ebbd817a2e7f96148e ubi: Replace erase_block() with sync_erase()
3c5599d3cf1abd18e29a461e349b6a600a48ece8 UBI: Preserve torture flag when rescheduling failed erasures
087d820d4bc48a9bfc50eed6245e8781d9b247c7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2d55fd61706139ba509a84715a961d6f155d09b4 ubi: fastmap: Wait until there are enough free PEBs before filling pools
d99591caca984f7ff6ca4ed742a0575b5a4e1b6b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
3f617214c81a2b082858281c2c52ae692bda3a26 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
552e565ed8846e7db143e4a6bdf3f5677453c686 ubi: Fix rollback for explicit UBI device numbers
8c38ae4a465691947977c25d10394da22a64a19f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
620549b2775e5c6a2541ad614c53193935ad1164 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
47a7a4443c6e73491125144b4de3d8d8e887c38e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c4579f1b7fe1732c1fdb4036df63d6f2d7a182cb selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
bfeb336e48a961513b516f0e3217c7c341a5b95d selftests/bpf: Support local rootfs image for vmtest
a4e68a4f68c2a6d1c877095f04aa5c4c55d4ddf9 selftests/bpf: Add description for running vmtest on RV64
6746ba44cd04d6c5bef49e0382bf50febe02c29b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
49e717f3f3d20aa201e4ed4d8c0b07e172285ce5 spi: img-spfi: don't disable runtime PM on DMA deferred probe
f1b4447402fca8defb408d3341439205c4804ff1 power: supply: bd99954: Drop bad register fields
60e5d928081b7640ac0c9f01e9ac46860fedbe68 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
c86a998bd46da6f0e1c35050776fed2f7d4f6721 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3a6b43ebc0c2e098fea3e6564fd928a7e4c2295a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
57ec8827f414ba5c7d388a12db10689a491b5ac1 xenbus: Unregister reboot notifier on init failure
a08b70ed2d1ec907353a72f15163b8e34ff4b2f8 s390/debug: Fix deadlock during unregister
3cac7e8adb006c30d07d6612bcd3bf08b063cf5a clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a3efa5d4eed386f728be0a50dd0439e6d44f1180 clocksource/drivers/armada: Unwind timer clock on init failure
679087a7acdc448d86c61384944de253baa7ff73 ALSA: seq: midi: Optimize event_input locking with RCU
89d986897aff7275b42e075e556731b8353366af ALSA: seq: midi: Serialize input teardown with event_input
23e5b485da229cbac7f33fb2ab848a8171993549 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
340821bc169bc60d48bf634ab56d0a64d0ae87ff bpftool: Fix double close in map dump
8d88f52fbbbcc18adf4091a955511d0cf605bf11 ocfs2: fix circular locking dependency in ocfs2_init_acl()
3d2f0cb66c909ea2312cdef465165bb9a3ba2d84 Squashfs: check block offset is not negative
5b37a7c2270cb450588feeecbf1ce1e39e1988e9 selftests/bpf: Fix for veristat file/prog filters processing
afedf35df054bd713e9e13771aa0a056932c5c67 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
7612b5d2c00aae9b492ffc6f2ed078c90fe3e97e scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
5d602d4ebb58ced70f012f8c79ed083f187607f5 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
b51535ca5eb904e3810f92b446561b2d04c399dd scsi: ufs: core: Set task state before io_schedule_timeout()
f77a8d9fdf58e298b36564a44c27fadc617bdd28 fs/ntfs3: fix integer overflow in MFT cluster validation
0441e34ce098c19185a7b52c5b8b89a8a5b26888 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
03c5dabc8f16bc212a5b26d2425c03a55e55a86d ALSA: core: Fix use-after-free in snd_card_do_free()
11755741ff074184c2de9273d7f11eefcc50a7eb tracing: Remove "__attribute__()" from the type field of event format
60d98480caafc69dd194454116641b8001e777b6 tracing: Have trace_event_update_all() only handle module that is loading
cd63a1eb677e9548ba2d512be5dac4cb474ae145 ASoC: SOF: validate topology volume range before allocation
f30379b8a4e24623594235dd5aefb2957e0cc228 ACPI: scan: fix bus ID cleanup on device_add() failures
595dd1c0e1c47f53dd7749059c678a14a7fd95b9 bpf: Fix pending_pos walk on 32-bit ring position wrap
4536ff6a67ea9700f93d7629631782f9206887e0 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
d3231c74c9a9f2d5212852be07b2d17a84541f6b perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
606cbd749ff335e5e7572043adf661f28e262806 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
82aa56d548f68020167f1cd004fb4a5bc71950bb mailbox: rockchip: disable pclk on probe failure and unbind
871b0bf25cc7e373cc41a8377a77b2571f0b4092 mailbox: pcc: Always map the shared memory communication address
dc14620fe268d4a4eba15a91b182ce6495f8fe56 mailbox/pcc: support mailbox management of the shared buffer
81e2b32d1d11df8b7fa316cca0cfbb95a621232f Revert "mailbox/pcc: support mailbox management of the shared buffer"
09372aa5774e3ff1c6b670477448df988fcbd188 mailbox: pcc: Fix command timeout due to missed interrupt
349903f7ee72f7ac5b7a98840d701b2082d140a3 null_blk: use DEFINE_MUTEX for the file-scope mutex
b6869f48ddec2a83ef1132c692e6810149e4e48b null_blk: add configfs variable shared_tags
dbcedbe4819ae21274ea77469e61e46a878b9943 null_blk: register configfs subsystem after creating default devices
665c94554ff0d5d88caae7f40c16c8e0a3369eda null_blk: free global tag_set on init error path
fcd53f3e8b758c79c3f2420d28a2a1dce6fda61a null_blk: reject per-device queue resize for shared tag set
88d806d0e1d36246208386a8e55b511c1b3d647c null_blk: serialize configfs attribute stores with the lock
7de792b4c48fba02a36a8077032f7d5093c925e5 null_blk: serialize configfs attribute updates with device setup
8283049aa5fcb4e84b2b2928b2888903bb8ee12e block: mtip32xx: synchronize ioctls with device removal
b92949bc1a099f772d2b16f5bc7074fc585f6cab hwmon: (emc1403) Add support for EMC1442
e33dc202fb6f6b598f9799b76f873989463ee805 hwmon: (emc1403) Convert to with_info API
5eee537872d8612020096c0722c64b4cf296a58a hwmon: (emc1403) Support 11 bit accuracy
5efc8eeb33183701f18074ed1d9cf04a1708cc60 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
e43ba8be636ab54bcf3f90a0ccd36e2bc3df3274 hwmon: (emc1403) Rely on subsystem locking
9281eb1e4ea31281c0230a5c74aacfc014241d10 hwmon: (emc1403) Drop hysteresis for low limit temperature
993e0158331d37c04da18efe551b5e1e35fb3078 ksmbd: Do not skip lock checks for single-byte ranges
4d6fe49fa3e7fbd779c761518e6572e340233c9b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
17b7d1a2b4d5473df5dca8c9a07d65021806c23a ksmbd: validate ipc response length before dereferencing its fields
c3a8100dbf6bcb3aa6e95098b2d4a5d2c474cc9d ksmbd: do not advertise unimplemented CA support
effcf48d79d8aa53113d8289e140746f25ceb62c ksmbd: free preauth sessions on connection teardown
3f8651f6bb52159c9e23993c77a2b51b9505ad64 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ca119d4a6b19eb301b25048a2ad1522d1b64a2e5 smb/server: preserve error status in smb2_handle_negotiate()
de2b2004e16f2930eb689175e2c1998b0a68d499 lwt_bpf: Restore reserved headroom after xmit program
7d3f15a664d115584fc177b5f2cfbdb3e5a50d60 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
e6fbf0eba87f50084d67508898f6ad6fc7ff1ba2 bpf: Reject negative optlen in cgroup getsockopt hook
6bf378cfea2de739963c94e493067f4cdb1a3d89 ksmbd: disconnect on SMB3 decryption failure
a2051ffe452afad52f580b85a3fd8851933b1e7c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a49d54e6cb560a0f987f6856c841a9725adbadc7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
788b59a395434d778c02078a235810c064e6ce82 nfs: refactor pNFS functions using clear_and_wake_up_bit
fc95ca82d5ae598c428ab5a00ae69f8526d59371 NFSv4: remove callback IDR entry on client allocation failure
6b9aedc0b998b22f4848ff32a5c22d05cbc4ad6d clk: ti: use kcalloc() instead of kzalloc()
642d3bc08c731dbf0a758fffb024d708131cb1ec clk: ti: mux: resolve parent clocks by DT index, not by name
5d6c3f6e90d73e15296caf35ba0cacf61dcf2113 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b0e94ea63dbdcbfec9beb819cd5f8fa584809ef2 net: kcm: Hold RCU read lock while running BPF parser
cbb0879aeaa1331dbc224354dd606e2bd0d7b87f net: dsa: b53: fix error propagation from b53_fdb_dump()
f3d74ab3f49ea92d5baf715e425452eff3a32d99 pppox: drain queued packets on channel handoff
9baf4bf4763ce0133c14ec65f24fde900be331bf net: hsr: Use full string description when opening HSR network device
d90e4f72e8d464577dac67a18e69eb4a26abd63b net: hsr: Provide RedBox support (HSR-SAN)
0a340ffd96943a49a78e367efac9517ca767d99b net: hsr: free learned nodes on device setup failure
deaa88fa010ba0dfc554d09e006ddd1ce9945c82 ipvs: fix integer overflow in ftp helper port/address parsing
47bfcc871576eaef6c8edab6749acd4b317306ea vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7df3271df86782ab4dbef158754f9cef9b95d590 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
59f4ad9b3d1e80e742fa7efe97ae974e53dc2fc0 tls: fix RX desync on overlapping skbs
9c59ee8d63c423b202526bba0278731fa44b9c0e net: bridge: vlan: fix inverted default vlan notification
ac5c499413385cea3e0220d6050408d50842891d cuse: wait for pending RCU callbacks on module exit
700973cc65db405bde0368ccf88699390150943e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d585ed08308909c7e6fefb4e8a258aeb29b19ff9 fs/ntfs3: validate ef->size covers the record's name and value
be829860d1dbbae2fb5c4f44f4ecdc944ed90acd fuse: convert to new timestamp accessors
a3713498429e4e0175db2a87aeebae213d26f578 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
358640784ba10ac7ba2dc844eca2aac1d390926b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
051eaaa875f507328b565e50649212c5733b90e1 fuse: convert readdir to use folios
dc925f22df8ad4bf1df1ce1ba90c07a15228093c fuse: check attributes staleness on fuse_iget()
17120c5bfb16808509ea18d7fab6027802d93eba fuse: check for NULL root inode in fuse_fill_super_submount
9cf0fc4bb62963e37af4c279ed8e7671a09e3aad ALSA: hda: Fix connection list comparison in proc output
8e4be8729f256097e41d34d86ded6d0be3173c9f vxlan: mdb: Adjust function arguments
c2a7f6064dfb5a93d95576c9f65f4d7d44f08503 vxlan: mdb: Factor out a helper for remote entry size calculation
c9a5c400dfc59bb9f7146cbfd7ae34be611d1a37 bridge: add MDB get uAPI attributes
88f464358411e20f42e476d13ab0cee0e43649c8 net: Add MDB get device operation
75ee201a1303fd217f3b005152fef532c1222f53 vxlan: mdb: Add MDB get support
94d8313ba1aaa283494d14b1ee3c7f7d1128e8d5 bridge: add MDB state mask uAPI attribute
2e4fe6c423379f0138703cb589ae806cc64cfb69 net: Add MDB bulk deletion device operation
7c197d96f053f32bcbd200159fbcde9f03b5369c vxlan: mdb: Add MDB bulk deletion support
f8a9b988e7a7bc674e74e8c901794d792c35689e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
4944ed85a0e8ab9a3097d55e9f37f6d7435a283b 8139cp: fix Rx and Tx not being disabled in cp_suspend
48796058a5cd10925bf2667bb6afd1ac3dafae28 net/smc: hash socket only after full initialisation in smc_sk_init()
93808d9572d40a1439cc366ff9fa0d8ccf6e2e5d platform/x86: dell-wmi-sysman: Fix instance ID bounds
35364a037c2df1c2d7c35323f5be842a74511efc vsock: use sock_error() to consume sk_err after a failed connect
c224759555a13735b0d67561d818cefe00c3309a platform/x86: hp-bioscfg: fix password encoding bounds check
4c2ffe2bbfdb9c51ad3eb952a21d95182c2a4888 mlxbf-bootctl: fix the build error with FIELD_PREP()
18a4463528f090af5b612b6a75c8831fb57eba3b bonding: initialize err for empty target lists
b5e40cceb591c9d2f3d106929ea11b41aa228a7f i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
2011e714e5f994e77784789a948296c50b518321 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
31d1e6df88c0fc4dd28049eb12c10bf2cbe000c7 i3c: mipi-i3c-hci: Quieten initialization messages
25c99c36760ec066382abaf1ace98301ff7a4815 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
fa47845df362682164d66697982f35ceac8bc7de i3c: mipi-i3c-hci: Refactor PIO register initialization
ad22f0605c2d301044581482f2cfa71fcc72b70b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
f20ade5e9739b72bee34526b4eb3da336f595dad virtio_balloon: disable indirect descriptors
feafa109f031ed111f7f968e447c13985db498e0 vdpa_sim: fix cleanup after worker creation failure
eeac2ea4ad2654e3f160a9b608d05c9af31433a6 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7afb8db47c4f107bce89cfe5115fb31ba7c94665 rtc: pcf8563: fix clock provider leak on unbind
58066940076b90c16e821fd6f9767cd979cbdb5e smb: client: fix request buffer leak in smb2_new_read_req()
321ef4e8f74e6949ab869a5e6efcf44d971a63b6 rtc: zynqmp: Return optional clock lookup errors
b5ba8b861b5d833394bd23df3f4b59883ef18c88 irqchip/renesas-rzg2l: Fix loss of interrupt
68bf51c58479da2f0e0ac6b731d260842dc9fc8d i2c: ocores: Disable clock on failed resume
6945acee8677b717fc206e3c088dd2e92adf91b5 rtc: gamecube: check return value of devm_rtc_register_device()
5f74a6e9afc902147351d738da7804c1375dffa5 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
73f4671d68193a5dd946e1b39c1cbd3b0344c789 clk: ti: Make sure clk_init_data is fully initialized
9f756f1965bad65e6066608f33c36988cd10302a clk: visconti: Make sure clk_init_data is fully initialized
478cfdb6844fe56e3f8ed586fea69df24793a4d5 ALSA: control: Use automatic cleanup of kfree()
c2a2036209b371d9e549aa3a128bf5da96060d5e ALSA: control: Use guard() for locking
da3c2437df2c6a7c5a3865c3014fac4a590f2f11 ALSA: core: Add scoped cleanup helper for card references
c5c7c7b6cfae73c46e4544a9ef08ff89231a670d ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e4746c6e60ab153cd3cbe6696d39404d9c1386da RDMA/ucma: Allow path records to exactly fit the output buffer
ba95f77c986871f3819bca50ccbbae802f7e3db7 xsk: Get rid of xdp_buff_xsk::orig_addr
b9d97ecb8957623e01da54feecb4a94cb0a01751 xsk: avoid double checking against rx queue being full
aaebce297efc3e3dccb98a6ff838cfaa47db08db xsk: fix NULL pointer dereference in __xsk_rcv()
4b0f5b25f114651f03058395b490626c4444875e net: bridge: Reject descending VLAN tunnel ranges
93c413d953e199b2a0c8b2c6dbe736c141c6d10c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
95428d7d2c712a46ad94bce34295dce0b819ee6e forcedeth: stop the tx_timeout register dump past the requested window
c1ac60ad8c182c1eb8a27b40ee2f9c63852d2174 net: ipa: Convert to platform remove callback returning void
be9ed08140dee172feb14bc5c4249ca75a92a206 net: ipa: balance runtime PM reference on remove error
9b0a36df7f443568a148e7324a5e9a5fe6508225 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5f127e3cc9647a8a70db12c65dbd0de473545380 inetpeer: randomize RB-tree node comparison using SipHash
056395acb7041b3a1f2baa08d89a1938a8b8776a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
957dba2b8b5aebfe09caa6a6b22b958079082eab net/smc: free pending qentry in smc_llc_flow_stop() before memset
5aca000630c0fd0da102ae1abf9245dd74f2ce36 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0faf682964678ac3a1205b8f920af5f692a589ba nfs: move the nfs4_data_server_cache into struct nfs_net
dd5bd091daa48c6ed8f9235ddf448aa288a0881f NFSv4/pnfs: key the data server cache on the NFS version
d3c55dcc863f3c7721b83ddea9fdce36613da1d0 rtc: pcf85363: Add error checking to regmap calls in probe()
74e4a43e1b0ea6dffe780a682ea1d8f44eb4149c scsi: qla2xxx: Fix an loop timeout test
0911a5e777e3b4d2fc2fa6cf87218358b9a61e66 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
491e4c60017969b053888029998d2a61f298986a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
bbd262d2d750b67b15a5e1008d3848309c87e7a7 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7c7ac736b50fa259ed1bdddc18d79523f07c0442 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
8765eb64f9deba5666c13f785d6321ca09362384 Bluetooth: btmtk: Do not discard the subsystem reset timeout
89d23a0fd43e7f17aa65bd5889dd180d077914a6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0b71a6caaf284915c8cf9cd320ecee9f0361824a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
fc4851ff8dfb505e9a19efcc286712132bbd178d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e3b9aa0773abd5d4ed90be41ce5306c146d5b09e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4bcef54e4a3355a62d9ad90729fe563435ec76c3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
573c088b6d4798028f7b5d4dbe91d510deb512d1 octeontx2-af: Fix TL3/TL2 link config ENA clearing
42884bd8b8fd023d6a610a695bd5ddd1d5dece17 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8086709b7f87e3a88d87c69bee96253d68a7b98b cifs: fix clearing stats for fastest execution of each smb2 command
d10b6f53483bb71cb678a5abd2bc714447e33372 selftests/mm/cow: generalize do_run_with_thp() helper
bdd5574a636f97ab3204b787d103052bf48c53fd selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
328256478e9f3633bf7bddaf36a71e6bac1b2560 selftests/mm/cow: modify the incorrect checking parameters
4498f617a4948e6dd8a8bf5e94c1920acafbe70b selftests/mm: report unique test names for each cow test
bc8be70fdeb94a15a3cd534ac8eea69574b8149c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d9a8113a5c1529b47f1a17348560019d031284e8 maple_tree: fix argument name in header
0675cff3c2924eb9b80d9dd250cf56a1140af157 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
397e2b1f71d9f15b8b4e47d24eb620e4dff8878d net/sched: fq_codel: clamp default quantum and mtu
19bc715de421b3dd06ba1da773b2ad1b45d923dd net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
435da3734a8e63d3067016accc977ed1d10aaaa0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
dea2789a9d5ff38bdd77f2e64d550430899e2839 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9d782c662879c3adaaca30e05c36910ad11b9e54 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
aa39a790d56b40bfcf3861653ceb46a3a113adb6 net/sched: sch_teql: restore skb->dev on the slave failure path
1bfd5c54e40704ce93d128a25de3d8dd772bf183 tpm: st33zp24: Return zero on status read failure
93c6fe34f22daaaaa95b9c727c1b70a1b0b9dd11 tpm: st33zp24: Validate locality read result
fc75c2c7001c61b664e6e3472e3ecb2bfa4e56ac apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0664c75afe87a1d7d4f4e1d7eecf50ad829fb6e8 apparmor: policy_int make sure list heads are initialized before fail path
faf539af1a595a26e5a081a4e512caee2bc2f4c5 ASoC: dapm: Fix off-by-one check on the second enum channel
7a64106070d4b1974c966d86742cccb3c10d56f9 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
3b2e62a7655d347a845a91155610ddae11daffc6 libceph: validate banner payload length
1630774d81d0633654c573815a270eb9686d03fb samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
7a96b9f6d5ba23dbce66c8a4a242effd4c01a830 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
96a4696f8b74c43623bfbcd95bfa6b39331ad5c1 net: ethernet: sun4i-emac: Fix IRQ error handling
ae7173188ab06e7eb530a10d4833c23202987680 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
339f47ae04dcc6b5a730dd6bc70dddc8937c3260 virtio-net: Ensure that TCP packets don't overflow gso_segs
79eafe22ab0a650996da2b3e5d94a12c3e16f3aa netfilter: nf_tables: move hardware offload step after building the chain blob
4fc6882b183505c3681af26424eda7bf80dbaf16 netfilter: xt_cgroup: Make it independent from net_cls
87f49ea98c88fdc84c45076bb14d933e7b89a072 netfilter: xt_HL: add pr_fmt and checkentry validation
6030f45bd0656d1526245288b21026196a3452bb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2c75d9087a8e7146f6be5cdccf4b8efdaac07018 selftests: arm64: add hugetlb mte tests
3e0e4275b4b12b03b9493f3e29c37b2f406e0636 selftests/arm64: Print missing MTE TAP headers
81dd9ed21635810d2d16704d572937c309d43764 selftests/arm64: Treat KSM merge_across_nodes as optional
6315e468ef7e672afa61c18f35396195874626bc net: stmmac: selftests: Check multiple MMC counters
b7be75bb83add866d61799f8883e928bd4279c4f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
ee22ca41efdcb6bd88749ff8a41f3741b5dd0eb4 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
556b55a209ea0bfa663019260709cae710b14f45 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e4570c6556d47c166a5661f7485302cb9ef6eb0a net: stmmac: selftests: Account for the UC filter list for filtering tests
82fdbf49b9f7528c82bf608cfa9710e5f81a198c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a2dbac3fb03b4427ccf057debc83fc61ee102529 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7566789664813c1778f0d4b7e0539fd863ea450c net: fec: only stop PTP if it was initialized
7baa0c92be39eb3da755ed6f200497a57078c47b usb: atm: usbatm: fix invalid ci_range initialization
4fd2ee4ac154c204d95d8db72221446dac5af9b8 tcp: fix corruption of urgent data on multi-segment retransmit
010d05df52cec053bdc67d82c5b61cc4996f3fde net/sched: sch_htb: limit htb_classify inner-class filter hops
d6ba3a2ca3c9dc110eeae259e3b8526df8c5f0c3 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
944b7b366ce5d7d8bdd6770245a3cab03369215f pinctrl: mediatek: Fix new design debounce issue
49457494d5d97d2a2db36b7cf563dfceb0a11882 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
60e5299f552d4199eb9eb26bb261a2111ec3a976 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
6da7c7a29009f123bcbeee39cc4bb2354a637262 ACPI: processor: idle: Move max_cstate update out of the loop
d607e038f1024429e9d2dab2c3cd22cfb2b79645 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
a8adb672758fb37311b89cce97540b64d5598096 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
0f0a317dd9e66f6935c35898ca4b6b7213e969ac ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
073b9238fac4d1c7727c1d05e3fafad0fd40d451 nvme-apple: Prevent shared tags across queues on Apple A11
85316d624f56573a6e278e1d8c10309f4fb6d2ae nvme-apple: Reset q->sq_tail during queue init
08aaba219793b25f8bab18671ba74dc840468929 xsk: Fix offset calculation in unaligned mode
6a22da975259142ae25dd6b8598dd45eeb59b7d9 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
b93f47d5c0288560f907c4c047699d52b980b526 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
712f3268a62d0df98a7ee991cba963ced2e58007 nvme: target: rdma: fix ndev refcount leak on queue connect
6f5fb111a0a7285e73f19fca8014e4fb9790ae8a irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
ee556d118b11c6f5b60a32c1e84f366b336ac7d7 firmware: arm_scmi: Roll back partial protocol table registration
7554d498e4283c3b4559795abd175eb24a84f47f wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
7840a2c9c797c890f284457ba378cd484f998476 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
4cdb74d35b0e00e3b8ef9af54aff93f6c7e419a5 net: hsr: enable promiscuous mode on interlink port with fwd offload
2ea73f9a1fe72a38a59b14d1009359b7a2d890b3 net: hsr: Use the seqnr lock for frames received via interlink port.
42ddedd71536d396da315f3d9e7fd1a9b2415b9b net: hsr: init prune_proxy_timer sooner
1fb06c7a5d3073b6be115ca7258b9d5b25a2a8a7 ALSA: control: Fix unannotated kfree() cleanup
dfda4aabd3213dddd8f0beb0a7be3fa458d361ab tools/build: Use SYSTEM_BPFTOOL for system bpftool
4cad6ecdfee8cdf194bb9c83e016efe981b571c5 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
a77a45fbadd9c053e8cf3a9ce2e23bcd23819ea6 net: hsr: must allocate more bytes for RedBox support
6536d707ed9243326263974270103bc7558669fc perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
32e598324edc3ebb1ac9362d5b9fc30ce0de4873 nvmet-rdma: fix queue leak when connect backlog is exceeded
79643295eba17affbd16ca97f3ef04c90266b28c Linux 6.6.157

--===============3903436267600766554==--
