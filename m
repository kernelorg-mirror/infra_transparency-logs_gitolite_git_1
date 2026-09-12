Content-Type: multipart/mixed; boundary="===============6693835134004989494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:48:24 -0000
Message-Id: <178919570496.2587126.14817227954625697520@gitolite.kernel.org>

--===============6693835134004989494==
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
    old: c33bbcf64a1d0e2170b7cdee977e2c00e258a70f
    new: cd5a96baf68955d358a05281d56157317d7f3c16
    log: revlist-c33bbcf64a1d-cd5a96baf689.txt

--===============6693835134004989494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789195693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789195698-644bea9c6283477152d6db5bb0f462d5f6849642

c33bbcf64a1d0e2170b7cdee977e2c00e258a70f cd5a96baf68955d358a05281d56157317d7f3c16 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk9a0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JrkP/j+mP4UkdLOLs3Ot8JMq
9pt+TnZ2/rlz+vEBY61MxA1hOmIEyLae6EMA1Eiw7H8Vhp6qo2qHPeNePtH4C+2h
hX8kKhDsFeCQeBImTnbU/zE5ZwfZXckSz6yKQy04nDDBk7qx/VrDTMn3kweL0Ok8
bxESCnZ4Z3wwe3tBqapxZr/8B41FMSmSN+PZpKXWlX+c85RTTkKEAbnVslUi4UuH
AX4hn1jlSHkWNqofncl2sYKlHUt0l66mujrrChAEe8Ukj20BlOq0ag3w+uaddjW2
rEvfmwBZ4ojyNEUFdfwUChT1NsTKlxBEXpb1e9cZDYPOMLyKUZCyk0w2985Dl9zY
EimVPQvylx1UrX1S8H4NexkftYZQFyVfmiHbVGY4pa+qMSdMxom6juX//n9+z52v
deSF06N1XrSj2L2tgaqPkeQY8VoQrVhPFiZZ+3g5Q3m11Pb8LaqrXTgd7+T8BSg3
q/biyZxr1nIJnq/ieHPxRHCdOaKcXC8l8wfXVHPZC/KTg3C5ES6UeUdYh6wx5/Nq
SsoAnrTgEdleI1JO5Mhv8wd4v+ZY/nNXslCJMNBT0/IHedMuoALWVPDLWrTsXE8f
SYkd7DtAl0lCHv9nfd6bhJPGSKek6shLA85TvwEBSu6qX455zxY4SgZblR5WBzqb
OX3iUuB7SKaJSuLRR1ETuvQ7
=KZkp
-----END PGP SIGNATURE-----

--===============6693835134004989494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33bbcf64a1d-cd5a96baf689.txt

89270374d7f76032ced52d937c0513c03f03023d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
a11ee7d7d27a5905466d9279c7030124e41f88ce clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
7584eb9f22ea7131f603b4bc839c0991fffc2bc1 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
083459ed907c7ff90185777138f90f63fc2df3dd clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c6dc67c873fa202f3facd3145c468285f5ed4ac6 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
e26e7dc8e7b3e8e646700b9893567c2b30a29ffd i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
db1d2676c35f950a7ae18e69a730e785b8d7bbe8 ASoC: cs35l33: drain threaded IRQ before runtime suspend
bc3faced0d69bcd3ad4b236e404c5d3cf8592331 ASoC: cs35l34: drain threaded IRQ before runtime suspend
3c6255fb7382066751e45d4d0df6da9b3b9d6beb ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
bce7f4cfd607743cc249df7dd9daa159cff3cfb6 AsoC: intel: sst: fix PCI device reference leak on probe failure
e9c4371fb562eb80b6b9a785626de997b66684c1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
6aa0ba17a4dd3fba3d99bfdf4dc65bc26d6659f0 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
e68f4bd83667ff2cd6341eae76ee18eff097f1ab iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
b0304804475b0115f0810d0a011844732e4d17d3 iio: chemical: sgp30: Handle IAQ thread creation failure
10459ea471c0e13933b0e35050c9d778936fa90e iio: dac: m62332: Fix regulator reference count imbalance
95f623faa2668404523e9d71c165a85e89dfb763 iio: gyro: mpu3050: fix sign of raw angular velocity readings
6b6ca105d5b1417fbf82380244b5457b4cf9539d iio: light: cm32181: return zero after writing calibscale
a4087abf47dad695a915c93a4e1eef502129a6cb iio: light: gp2ap002: Disable regulators on resume failure
39df2384ff91d510f6713bdfcd3ae75f643ebfbf iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
2338709ea4aae461775031383fc1dc06d4eba121 iio: pressure: mpl115: Fix runtime PM cleanup
87107fd19c388192d68ac7893df6cde4d8230647 iio: srf04: fix pm_runtime handling on probe error path
8f0c01b51c5cd7ee0caa866c763722b4c9ebd0bf iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
91b7bd28b267914cffadc066b03bc2dd3c24b480 iio: light: opt4001: Fix power down clearing bits of the wrong register
f19bc19a4891f5bdd94f470eb19b818befbc7380 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
ff84123358aa7e3be74a1b9eb6dde20dc7a81a1e iio: light: opt4001: Reject integration times with a non-zero seconds part
44d449f9c3209ceff2cba68ab80aa9b24c52711e iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
1c46b9b2a4f9b0653d3d2928a42193c6fe3ee4e5 KVM: nVMX: Always flush vpid02 on first use
753aa842329fa7d33ae4a3cc20f977a7571a6d25 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2efd627e4dbed4108ddc7505685b66164279eb3f KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
07390905c8ae964aa63673d6fc9c7e1bf0d3af11 KVM: s390: Fix length check __import_wp_info()
ee586d7889bbdaa3e5bafa87562effc9a67f1c16 KVM: s390: Fix memory leak in guest debug handling
853841d31c137e29673d5aa0428aeb8e0cde11e3 KVM: s390: Fix old_data leak in guest debug error path
3526020a18ef6f1d611af86c24b5c554842c78ff KVM: s390: Free guest debug data on vcpu destroy
8b2325897519030e4bf4f10bb20d17eec780611a KVM: s390: Take srcu when importing watchpoint data
c44f92bc5bfad0dc6449884abdeeb61ed06f5e31 KVM: s390: Zero initialize irq in reinject_machine_check
ef3e370c673a8ab52755582db4e981eedd77c0f8 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
44ac02a8e4583f8f3d034be525fdaecb5fac0a42 KVM: s390: Restore sigset on error path
86b46cc02bcf1bda7d0b2b2c766f252e2d99463b LoongArch: Do not save/restore percpu base register in rethook trampoline
a56957530e21e70dd0c60d40227b1cca037706d0 LoongArch: Avoid preempt count underflow without probe
fef14f2ff0dc7f58f6275beafbaf0eee17a1e9ef media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
99e1c0f4975c41dafd5fd0d732612547030a2a9e media: cec: core: Fix kmemleak due to missed rc_free_device() call
b5038d1fcec2b09d094932cf2fa65986460e1b8c media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
945f801764695fa505068ed16ecc739b3a100de3 media: cec: Serialize exclusive follower delivery
ab651ec7da60934679550f74ef148de7efea5ce9 media: cedrus: fix memory leak in cedrus_init_ctrls()
c2fa0d0aee753c72a3e6a38b189721e9d51cbe76 media: cobalt: Avoid freeing ALSA private data twice
2cf3a35340b15ce5e0eeeeb95b3150a691016ca5 media: cx231xx: reject geometry changes while the VBI queue is busy
accccb6f1b8d708c010cab98677f5aed340ca09a media: cx23885: cancel NetUP CI work before teardown
697b4593e5848c1a3dcbca03af6e77ca38daff2d media: em28xx: defer audio-only extension registration
7df1220b60fb585fa41ed97623b132685a845af9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
f0230bb6b8888a27428204ced075fb0cccfc178e media: go7007: defer the ALSA v4l2 put until card release
63f480f96e32bd8ab6ff4621c3e6ac6123bc08af media: i2c: ov02a10: fix endpoint parsing use-after-free
9266bb0dfe57b0c66ad91b81e2617430fa72be22 media: i2c: ov7740: fix use-after-destroy in remove
a2ece1fa17982427630a23fc99b875b74b031fee media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1124906bd88d63b25f58cb043cbcba7c772287cf media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
04053261584d4d487ed6f1fc6ed62f1c7a59d82d media: nxp: imx8-isi: Correct color map between V4L2 and ISI
e7c761e2fe71c7504d5ff2f5a8ff3d11a7292328 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
ea508ef1ac0b62a4e71bd8c145a5a611d62a1c1d media: rc: sunxi-cir: Unregister rc device on probe failure
9970efb25504828450cde0786ce73b4e9ee75ce0 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
2deb7dd95d6e817322b065ba97334c6083dabf41 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
036ae2bee01f55443dc955273d561d5dcdf71b73 media: s2255: bound JPEG frame size before copying into the buffer
17613c4142b694d7d00d8440e01d3d59fc7d2132 media: s2255: check firmware size before reading trailing marker
fffebf31fcc44709c6c3d68afe6131168312c112 media: saa7164: fix cleanup on resource allocation failure
8cf53c4e2a205431e02e2889b5d02383d0c499f7 media: tda18250: fix possible integer overflow
e8a2b9d76b8911f582ed3f7101ebb2d570637b92 media: v4l2-async: avoid deleting unlinked ASC entry on link error
eb753a7e8ca4bbc28e6d5cdd1829588e7e4fc790 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
c393224a1f40966c13ba48debc0e31d6f830f898 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
5bf589cfadbf61173348dac84149c85aa22b9629 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4249a062944822bce24ff1bc4d4823424adf86aa media: venus: fix payload size calculation in parse_raw_formats()
4e26184fc5abc5464e75c6b5fd6289ac43b2d284 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
322f68b11c847179c027dc0b5008559b782fa589 media: vimc: fix pixel format lookup in enum_framesizes
166e53fceb30c818779b05c4dbc76f2c59dd16cb media: zoran: Avoid freeing a registered video_device twice
64195bc1e157614064a9e3cf5ada93bc835e3c48 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
d8b7db3f81d774fa57670a1152368b92d19d6057 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
eaec07a57a94e54f7d390cfe16f7c6c33ebd5d92 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
a0e0e45e31ef083a0a032dd750d01702ad750234 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e3fd37cae40c4c2b2e942c33ea5be41003dd79ab scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
95716723b07b8f421929157de214993156c449f0 scsi: qla2xxx: Initialize NVMe abort_work once at submission
df6ac6df9713efc30d2eb6ffb9bc7284fb309176 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8e635631a384df8985386728850a778e67bfe689 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
3275b8f8758a483acdf8369728465765e6671824 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
eaa03f625f51582671cc5e9fbcf0483e277abd3d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
d5216fe3e5229fd9f921d845bbe65cc399c937b8 scsi: qla2xxx: Serialize flash version read in reset handler
bdbc9546114f12621c8592a68c602586ccfa3892 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ddc292a4a7f2f0eed49adce57bc2b6fd104b85ce scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
35c3b4b99457b7fe6c1f0cb1d401f9733703dad7 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
0832f29e5ee01aa9fe6aee4391d6d2b32723a5e0 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
ffda081e89a28142353af71e17f1e89ae5edbe71 scsi: qla2xxx: Don't query firmware state while chip is down
dbd68dda21fbcd53b3572a23dd6b1662917b0d85 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
391ed316b1823bde786717c6c685374c663a1ffd scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
37d95bbdf5a77967f55a4dbc3b8dd625d3f7dd90 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e329211ed091deee6a9d8a8cbad7f458584749f0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
a36b467218b3c42e26639ed120eb038d1dcf12e5 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
8ae43944b8cf53dd735cbfbda43c83ebd112d854 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
d78217a70ac58c9fb45529a775b84aa4d06d426a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
44ebd3535cc3e3b6e5069413c069ab37cfca118c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
950a6b4c3aeaf86b3df0bab82dffab8ec3f86f58 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
71352dc881bc3814f6af28b6d002766dfd9f3f4b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
53af5aeeedd501f516f1a8c561980f27aa060f8b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
04a0a6abf20b6e3a91019dcf40f67a70753a3230 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
f276c384daa7cc9e22e0a12dd3b54f48824229a6 f2fs: return symlink writeback errors
86cd58c7af872114665c94ed58beeee1ed19eecc f2fs: reject overlapping move range after len expansion
2de4c059779608ecdd55a58c5f01d063c4b69bad f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
3c440e45d4d987125bbdd08b95284794234fa13d f2fs: return writeback error from collapse range
77c04c92ce2ba5ca59c489a69e4a0af2d92b7e40 f2fs: fix i_size when pinned fallocate partially fails
63d04e356bc35ce7fe057619f84827c4e183d728 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
75bc5f2093fe28ebd8c2159b365e7fefb9f04d4a f2fs: fix to zero post-EOF data when extending file size
8276a8e6639e2cb140659fd6af818706b923c2a1 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
2f3dbc47a94ee1c1a6ea58f7973703881da1064d drm/panel-edp: fix i2c adapter leak on probe failure
042f6c186e9fa61e26e6d2b620372ded6e14a1b6 drm: fix race between partial drm_dev_register() failure and ioctl
45c75bf38dea709f77558d92356bfda874475d57 drm/i915: Guard against NULL driver_data in i915_pci_probe()
f81cc3e793b754bb2c5c7c52dacad9ee60a6df8d drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1c9548fe619222600c42ded649c15105786babce drm/hibmc: Fix list of formats on the primary plane
e71bad777575130b898c39350e1d5af1af481c89 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ec4b1b1962eea60c54b0101698958c52fc787b55 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
eb87b54a0a1752b67d0ccab1e84837335226c20a drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
8f8b92effa4a4eaf61c3f76f46acc922e60dfcf0 drm/gud: NUL-terminate TV mode names read from the device
361c90d00d9456a0b5988f410abe884104325d6f drm/gud: validate TV mode names before creating enum property
3491f0b8612b121cf396b7813d1c9f2b47bfaeaf drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
17cdd8b26e9948a7497dc0d53ef21ee79b60af6d drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
ef72dfc1f14e257094c90c6c46ca6593cde65426 drm/amdgpu: check thunderbolt before switcheroo registration
e79c1b2fdae6785d06ec5d37dab4482ee4a61405 drm/amdgpu: fix autosuspend cleanup during removal
79dd31c314784afea72971e4e9e55d91670bce7c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
7535586d9c0facba7a09982eb908d083bfc2493a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
047da0adad7c3cb0a0aeefe5e9a1d0f61fcfcb09 drm/nouveau: Use write-combined maps for coherent
e33436bdb21cf68f0822fe6e9d0034eb15dda3d2 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
45fe09939f1b14e78214bd4e61b4270166c1ee29 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
06d2b32c36b6608e14267b332ad679affc4bb545 xhci: fix lost bounce buffers on TDs spanning several ring segments
73af2a15ec5bb0f8d7133c9a8cd65e4bbb2eecd5 tcp: clear sock_ops cb flags before force-closing a child socket
eba349fb9cd106081b0d93d9e9278e8aeb7739c5 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
a4fcc4a043fba77d0cae51430b6b1fb7c9c5219d nvmet-auth: Synchronize timeout work during SQ teardown
eff9db641ced8ad32b764883abbdf29b39d63cb1 mm/damon/core-kunit: check region count before testing in split_at()
25998c4d6fab70981cd89aaa36e17ef96fb622bc mm/damon/vaddr: drop last same folio access check optimization
dc3b019970f82d11338d713448a52b2c73547ac3 mm/damon/paddr: drop last same folio access check reuse optimization
9bcf25c874e585ac9fc33b2e2f1c597ba1db5d55 mm/damon/vaddr-kunit: check region count in three_regions test
064aeab8ba3b2ebd9b66e7f1b2cf66f58d5c737b mm/damon/core-kunit: handle region split failure in filter_out()
1d3bc8645b4f09738130adac7b2ffec430d8494a mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
16abcc3363d927d80abe79a00c64ac8588a6fab6 net: hns3: don't auto enable misc vector
7a2887f7b90d4ade64c441dc9105636af098be26 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6f97859eaaad609015db054f57052016e0cf1acf wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
e579e1b7b16c8c348ec86f70c59df50c8f1113f4 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
43d68fb19b86849df5d640e7c1e70b03f8cee9ea net: libwx: fix Tx L4 checksum
9728e04aa121b4c5cf2b9562fb389e235e802bc0 ksmbd: fix overflow in dacloffset bounds check
f787dbf8525f912b091e1baa3cf551bfbee96ccf ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
3598f201f482079f2e3ac5f992002fa4ee3ac024 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
84b8e2720b06907cc864e2612d68bf2a7e854629 parse_longname(): strrchr() expects NUL-terminated string
d7d612b201461b5d09a46a816930e08ce982bbf5 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
8a36f938996c5344e1cd3f8f3b994ee533aace40 bpf: Reject narrower access to pointer ctx fields
4a3cf23e0d9234b8bbaeec38f1e42202d23d1204 netfilter: nft_counter: serialize reset with spinlock
399af5fae487b1e6a15d8bd3e2c84afdfb24210b bridge: mrp: reject zero test interval to avoid OOM panic
5aa73ca4654a89d5495465401efb689bd192e548 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
df2864b0beb96c2c58691f49161821fe5c1e5473 ksmbd: fix use-after-free in smb2_open during durable reconnect
67d469611f9d8f42c4d527b2dfec1239302bcac3 ksmbd: fix durable reconnect error path file lifetime
25aa80a9e2ad0420f5e4ab9168b041c725c2b87b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
cd3f96953f7ed725e1ad8bfeff50cca93cb95b52 batman-adv: dat: atomically update mac addresses
0f78c61f3387cb398a2cea88525c3bb01fb94da3 batman-adv: bla: avoid CRC corruption due to parallel claim add
3d467757a16911e57f3df1a29793c1a67439904a perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
de161177f0f37f23511a58cf395b57adf0b03def clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1b7342519b545212dbe73f521f4860a5db6f5046 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
5abef286e5fd13261ecc27ba7f4820ea09877623 mm/damon/core: skip aging from repeated aggressive merging
24579d4c20dc1dc353b62d944fc83a679799af3e drm: Remove unused header in drm_dumb_buffers.c
2bb8d71cc566c42982eedb8d0ab3c37d3ecaf59b drm: lcdif: Wait for vblank before disabling DMA
12fc1f64d73487ca2c380033b5a5d668e7d5ef3b drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
173fc28ad98d329a910aed0aea81a0a36b8a5d64 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
67a389add2fc71f5e68ca8b188e2336193a65c58 smack: fix incorrect task context in smack_msg_queue_msgrcv
4965757792db36330afa6c438722f22d4ea2b28b smack: simplify write handlers of sysfs entries
3eec91a0609c14a189dfe5cc0a9ed69ad4dfb9bb smack: deduplicate smackfs/{direct,mapped} file_operations
08138405ddf6f01ae7aebd00e9f76f634c87a8e3 smack: restrict smackfs/{direct,mapped} values to 0-255
6e2f18291c843c66895bb0baf071780b51bf1416 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
339603ec6a3eac3bacbe272ba4a03b734b36ca84 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
d69bd2b7c7418e09d207510e76ec30042611a22b HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
9523e60dc4989579f7a3947897d63aa6f6ebf578 HID: nintendo: Fix imu_timestamp_us double increment per report
d5a51a0896bf5121ca3741319890356ec755abe0 HID: roccat: bound device-supplied profile index
4e55355b57ae2043ea54c3ea2924a26c65da5f7a soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
d7d9dc7509df64cca947002be040b3d352451337 media: cec-pin: Fix event FIFO ordering
c98b2ba45866bffc6e45c1545390296f55dd47d6 clk: versaclock7: Fix APLL clock leak on probe failure
925d828064921e6eccf879413a1d79eebe34cd28 clk: moxart: remove unused variables, fix refcount leak
2134d6b20a27b657a8be392709533f71fac5849e clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
5c1d62071b54f0d9240622dd2a627cbd55ad15ad clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
c95440f7c5653b6f20cf2a704e8868c916633c8d clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
294aa219d942291131dd90f5844eb43b457b5994 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
6f188117eec5237d64d42c11113d21e14adf9aea ASoC: rt700-sdw: always drain jack work on remove
200eed5b1d9ec29de970c6e3269372d923274dbe ASoC: fsl_audmix: rework runtime PM handling in probe
d7757d1aa078ff748600dfc0d39af21a47cdfdcd clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
0aa87752e41b1e4af6dae00cd443e440edf6734c ARM: imx: fix device_node refcount leak in imx_src_init()
61f43791d399a3cd1aa48a54098aa97155195a91 ARM: imx: fix device_node refcount leaks in imx7_src_init()
14e579fc3243ab93bb2187df534e1c620ce90e4e clk: imx: scu: drop redundant init.ops variable assignment
0040f08532a3a1ab6134902527eefb04ad516d60 drm/lima: call drm_mm_init() with a valid allocation range
24f9441bd60e6fce4aa1a80698adceac6df6452f mm/mm_init: fix incorrect node_spanned_pages
08873778e539c94b65ebfbff202131cce4943ea3 sched/fair: Fix overflow in update_tg_cfs_runnable()
5884d0bd988cb9864abd1e1e3694d7cf47002ec0 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
5905a9ecd741c349bb6bdacfa3d4cad3757b1468 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
361995261b439a9a3551564100e3c31dd69750e8 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
918d0a039a09d6bc0503c97db66e6ead920a60e4 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
8e4fd984ac13f819648a796464bbbda0725a620e perf test: Simplify metric value validation test final report
9e39ebcd0759ab498e66455d645fa4a06363422e perf test: Update all metrics test like metricgroups test
fe124526e8fd5035a940f181c1802c5620ea86cb perf test stat_all_metrics: Ensure missing events fail test
ab82fa6969b71b8cf286e20ee118ea22f90d3fce perf tests metrics: Permission related fixes
11a54d5775405d950bec289cfde8c63a5bc37608 perf test metrics: Update all metrics for possibly failing default metrics
d9244d73642c4dd29ab2b6bd6db7225834bb666a perf test all metrics: Fully ignore Default metric failures
c3cac752705049d7ba51ca1a3b88402c952a83ba perf test: Do not skip when some metrics tests succeeded
8d531959274e6943a7432d9a89a2c220b11f1536 perf tests: Skip metrics validation if system-wide recording lacks permission
33ba306127a603575e4decd1c74fadf9350a676f perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
44259ec944a53a1fef21972ea321eb8520e73710 perf test bpf-counters: Add test for BPF event modifier
b32522d00f0d4371d9887fb0842ec88108b99737 perf test stat_bpf_counter.sh: Stabilize the test results
0bafa7c508f8eeccc4159471c65de034f552fd74 perf test: Use sqrtloop workload to test bperf event
5a63177a6efe8eca6f7929056b46273fc7f1140a perf test: Fix perf stat --bpf-counters on hybrid machines
e3525e917d9297d47c089d36907478411932a3b6 perf tests: Fix flakiness in BPF counters test on hybrid systems
a42cd9f1efe59b0cf112ba85d91204930fb19419 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
5d271539107664156f74d082bdd2efcb07ea42be regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
36a6fcf3e4082e56d177ccb14448b0e88ddec52d regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
b6e0de9a2cdd105c38a414da22caf5ac8e7707ad regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
14f92e8fcb1e0d6e1b24cccc3e9c81d596e90fe8 regulator: tps6594-regulator: remove interrupt_count
9562954e578c2176749155c1f0e4e83a72f33b2d regulator: tps6594-regulator: remove hardcoded buck config
0ff4df97c3c6b0f47890d988ae9d6ceb485c4ba5 regulator: tps6594-regulator: refactor variant descriptions
a2126a6e1c61af5699cd6e73b05ce7582ac540ba regulator: tps6594: Fix device node reference leaks in multiphase loop
ea90f18f82597f01d94625a7d6ee1c48bd024fac drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
ba2f12b38c85fff3150557df8c22e5f3010d517a drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
5aca8731f82022295b12f9bc8458b5628d438646 tools/bpf/bpftool: Reset vmlinux BTF after map commands
a435a8d3ddc7773a9b5d0773727a44c37eb448e1 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
6d777071de269a1058bdb32c9314a2d8d820ebd3 bpf: Copy per-CPU map value padding in copy_map_value_long()
cbf099f7236ae40d6bed14f7c1ee7c013942d969 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
42abef0b7033b36bffb9c6335b826f103f05c220 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
ce99b3cf3eef83fbe9a7e2cf7ea2de89b0952f87 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
b187f8b85e327da7ecf5facb7f702f7ca6ae1a20 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
2e524583dcafef0d8dd1380ba38ffa54333a87e4 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
a680470bd9eaea70eb451a2cdd1b7c10c748dac5 csky: Fix a4/a5 restoration in syscall trace path
3102edffa40cb42186d968fdc1f2d193651efb96 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
086fbe4a8b7a4a050ffd669aee56f67025d5b5cd platform/chrome: sensorhub: Fix memory overread in ring handler
02ac15688c4d12a845968b29296f7d0a92dfdb30 wifi: rtw89: fix HE extended capability length check
c98d7073179e1342f4ca614413932910948ce4e2 perf cs-etm: Fix incorrect or missing decoder for raw trace
1290f8a37aab5e08baf2487ef8659fa318987b64 perf cs-etm: Create decoders after both AUX and HW_ID search passes
cbf39a93bced45b8e17b6088ea39cb7f88648ace perf cs-etm: Queue context packets for frontend
3ba8f1f76ac8251130f28c6eeb8d4648ada92107 perf cs-etm: Fix thread leaks on trace queue init failure
ea2a3b40dcd2943cb06a373adbb98308386b0f93 perf/x86/amd/uncore: Refactor uncore management
6ef83ab36a645536a0d9e3a431c01fab35be5b0c perf/x86/amd/uncore: Add group validation
2aaaebb623ffc3e5491f8f0754a10dd528435cd1 crypto: qat - clear AES key schedule from stack
0e53c594c2ec533d973b9845059c748784a3a0a3 crypto: atmel-ecc - replace min_t with min
6985ff36f306a53267a103bb997fc95d25938a4a crypto: atmel-ecc - clean up and improve ECDH comments
7d81aaa94513eda07acb8f70dfd6743de2597cb0 crypto: atmel-ecc - reject hardware ECDH without a public key
298311b50d3893dd1f23a412557fd3f39c443c39 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
d64f1d2f4bdbf39a4b44d12057c8614e056acdd3 crypto: sa2ul - stop probe if context pool creation fails
6aeca3ed7110530fb3ba6ae729c7df1ef8dbe233 crypto: rk3288 - fail ahash requests on HASH idle timeout
4356a646bec6b283018cae9dd45ed35f2821c133 crypto: keembay - Fix AEAD unregister count in error path
e0440d4f3846fa27fa2bfb96b38978c48867daa3 nvme-apple: Use acquire/release for queue enabled state
66f37943220a03266400680c3e7d613f789d9cfc nvmet-rdma: avoid circular locking dependency on install_queue()
f6f564612b5f2ea885b3e6fb80a718937dc8b7ad nvmet-rdma: use sbitmap to replace rsp free list
8e8fd8577f82bdac4f1fa1f2ab0610458a1134ee nvmet-rdma: factor out response resource cleanup
acd9160ce3e040b6630cf4ef2e77db44241058de nvmet-rdma: fix response resource leak on queue teardown
4697618d803459e17a9b5ab21e8c75aef8164eb5 bus: ti-sysc: Fix /chosen node reference leak
0ae06b8785aed6211155044be25874edccfbd02b PM: sleep: Fix off-by-one in wakelocks number limit check
57fafbf4f789f3a6c9ff0c25e3f462314fff328d arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
81daec97d6b146404ef70262067792f737ba3e8e bus: qcom-ebi2: Simplify with scoped for each OF child loop
6d8cab43a0bef0cb553b6f45e6d667a1968e7a0d bus: qcom-ebi2: Fix clock leak on probe failure
8b06cf4d953e701a1b5da83d0a50cf7044507d49 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
de871408699cd61fb5faccd857a9fe60e96c4618 staging: greybus: audio: correct sscanf() return value check
2a086f04623ca895acd3cedcf32c8eae100b4f95 staging: sm750fb: gate dualview dataflow using g_dualview
1300fad6cd459698c36a4e4d68c8e2399ad71988 greybus: audio: bound the topology section sizes against the fetched size
2df0418cb45808cb0b4e4f8a9e0b46f0f3964361 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
5143b3100c02cc9d9404c9c927b82dda2e172d21 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5da3d3fa0c3a9fa9c1c1024e6907d7e15677863f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
635ae3b831f5381e066b615541cd621304b985b2 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
4cbb25372f5e2b9100b9444e27929efd87b92d49 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
6a1648d1b777fb78287612b6af0e9c74d4d73b70 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
7bf31df0ba515bfe748bb8936770245e2ca2494c staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
5751905526e9907e37292075d451d82ba791e70a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
daede30a2b2a8c227513d5522653fe3c8a6d609d selftests/bpf: Fix memory leak in msg_alloc_iov error path
a1ed8ca2382a6e7b85b0c50d8de66c3aac34ef94 selftests/bpf: Fix memory leak in msg_alloc_iov
2fcd2d85a50bcf882e5858746f787c5d5174c3a3 irqchip/gic-v3-its: Fix memleak in its_probe_one()
1c75243332e668ca0b4359461361cbdf58631472 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
37c6b897eff7c451e8df5b173400e687b62f17ee selftests: timers: leap-a-day: Fix -w option and update usage comment
713da82eb3fa888cbfbc53367f946a0456e88e6f clocksource: Unregister subsystem on device registration failure
caea5e4e4df2c21cc1652efee2db363393847a7a y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
cfd530cbeb8a2064c4265a8e90b15e3e98ab9da8 timekeeping: Account for monotonicity adjustment in ntp_error
251cdad23ae28f6a1af1aae6a1d3b061c6bf3a7d clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
bb08c32fce0077dee442a1d9ad6f1030a4ebdbe9 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
de0486f48d8fd7edecde620f2dde934d4472aa8d clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
77bcf899c81c51e6a062fed1cf746439c29851d4 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
75f63b45c69599a01e6fd7fc63c5b976fe9a10b9 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
5acdbe4f759ae3bbc0bf2900de4307035e559150 arm64: dts: qcom: sc8180x: Enable the power key
4f9687126434bafaa6561455b9ac96d15f1e11d8 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
bf70299c9933864d88d648d10dce0e75f346d0bb perf data convert json: Fix trace_seq memory leak in process_sample_event()
47367cf728a886fea80e3860eb60cba37bf82dc1 thermal/drivers/rcar: Fix error checking in probe()
062680a76399b74446b1f48810ba85955742f641 usb: typec: ucsi: unregister debugfs entries on teardown
e48bdcdff4b087faec33dea57d3dac90d4e8418f usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
fa886cb01bf015b106630143aa952361b4ba0615 udf: Mark LVID buffer as uptodate before marking it dirty
3e92c53ae242e184ca05b6e80d29d8ff49299357 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
65b2303baadb5a3bdcf7f50e01841905cf132582 efi: fix stale reference to efi_recover_from_page_fault()
ea369400fc8100d7b37881351c6efef112f1c18c bpf: Fix use-after-free on mm_struct in bpf_find_vma()
544cd10cf1af81347c228a6519bd0392b1c8aabd bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
132411d180e95cb1a4ec82c590240dae32f9802b iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
da6edf9aee6460da1a471ae18751e5cb59f42bbc iommu/msm: Return -ENOMEM on memory allocation failure in probe
d26d194bb9b50f2cf2640401bbe9a52b0430dabc iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
10a59d2cef59bb921d0be0baa4714e56980e53ed iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
3f14c583d389f0c73ebe37ade60daa5273b5a2c7 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
e9a9bb66f3309e2ad49f4a5032d102b15561d93a leds: pca9532: Fix inverted GPIO output polarity
004350a36f5767df5447820e8f12d5cec7c39d3e platform/x86: dell-privacy: Fix race condition
af9928520293d963d1cd14d2616ad8a8ea32e84a platform/x86: dell-wmi-base: Fix resource leak on module load failure
aaf027c07b088fb7490facec4a4e5151c65fdbbc remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
6aff3250ee622d5f7083ee0e92045e4017cd015e hwspinlock: propagate errno when registering single lock
7cc1048d39429bd4cd13ab585afc062e6b591c1e serial: ma35d1: Fix OF node reference leaks in console init
5cfcf8070c48410e92b51c4dfd799f58fd75f0d4 usb: gadget: configfs: fix out-of-bounds read of qw_sign
25d568882523960859efa0145ac28fe524dd1e19 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
37eec028bd3bcf7107200950fb7ee23f1b99d039 usb: gadget: aspeed_udc: check endpoint DMA allocation
d2c36c9f50110aaa54e59f8fbed038e70417e582 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
e67875892e15d5a4c64d6e0efb69c7844e6d9211 USB: make single lock for all usb dynamic id lists
c99a8f4747e5d9fbc5dee08b5d0335e27874c044 USB: make to_usb_driver() use container_of_const()
bf64252692ce7fee0fe012738b0ed7fb08c9c706 usb: fix UAF when probe runs concurrent to dyn ID removal
b30b018ffb811adbd1caf6bd685e4672be0e9a7e platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
9381df4ddce4e97b0c2b670bb55a016ecb09d241 platform/surface: acpi-notify: Check ACPI companion before use
f25eca0093f94fedfb38e33d0596336c695ca231 usb: mtu3: allow system suspend during active gadget connection
338ff083cb708dfe5494ec0f9eafa83a05937f1f usb: renesas_usbhs: Fix power-off ordering on unbind
4e7a25c11d64417bb16e3025d9d738e13d0fa7a4 drm/panel: samsung-s6d16d0: Power off on prepare failure
c2d7d64d726e25005f25b21c64f48a088d76a6fb perf metricgroup: Fix metric expression copy leaks
b2e2921d787632533474a18565676b7acff81081 soc: qcom: rpmh-rsc: manage PM notifiers with devres
b4ee085752ffa17269e3896d023538dc99f51784 bus: qcom-ebi2: use managed resources for clocks and children
eff1e30ca60ec8c1f3cd6416a34d266ab95304f1 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
6501b7001f6cbc7bae4f9af0eb32bf76a33f7e4a RDMA/core: Wait for RCU callbacks before unloading ib_core
572b4e19eb38f2541122d26b51093b4376c0e9d8 RDMA/mlx5: Drain RCU callbacks during module teardown
bb7d2acf772cbe715f9b01bd6e6aed242a4765dd RDMA/ipoib: Drain RCU callbacks during module teardown
b7985b10bd2776bd20c4e03a6b6d3a7a6fdf99dc RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
00e807be258353dff36a27260fa15807d84c5829 hwrng: ks-sa - access private data via struct hwrng
4940a4133a06d381691e5f426d11faf0cd38d4fe hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a0eea3e7a0d4c51b83b9ba216720a82aaa10b8cb xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
124b42250d7e426fcc42222e0c2c51cdf5acce12 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
76e30eb75438b9c5767183b00a6963fb933985a7 pmdomain: bcm: bcm2835: handle genpd provider registration errors
9a98065e8efd7ba5c0ceb045c6f97e58ace51819 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
08d02691cb43f6fdd22f6ee12490e42aa828fc69 RDMA/hfi1: Preserve unit 0 on allocation failure
4bd468975ef3908daa1ccac0c4f12d30fb554eea RDMA/hfi1: Free RX data on late probe failure
cc135b964fe3cd3aacadc9491481a0989c58e59f RDMA/hfi1: Remove redundant PCI device ID validation
7ad7c443b08473cdb8697bd776a0706fc34bd023 RDMA/hfi1: Create workqueues before device initialization
d7732ac82828be9db1c19ac8b43f48ad6ce18709 RDMA/hfi1: Stop flushing the global IB workqueue
79961faeec08c489f26ecb11db886a01ef57f46c RDMA/hfi1: Initialize debugfs after probe completes
10ce838dc10259fa0fba6277fc06d77523e6d7dc ASoC: apple: mca: increase SERDES reset delay
82a517aece0d74d7e56a3725b6a8f25e3bf45825 isofs: fix out-of-bounds page array access on empty zisofs block
bafd671ee96132ecc58a20e83391c6635aa53033 media: v4l: async: Drop useless list move operation
1f6b5ae3defc131ddc20d0b3a8e82b4cff944d4e media: v4l2-async: Unregister sub-device if asc_list is empty
3274be0b8611152591990485e7dbb1c9248b0791 rpmsg: glink: remove duplicate code for rpmsg device remove
5d79e8acd2f62733d02cd5bb45465116ef805173 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
d6b60cfbb271a70dc0813a5f58105cdaa1fff607 cxl/mbox: Break poison list loop on an empty payload
c97a168a7f6aa6d7f40e0a3b64329a7727690494 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
9b97bd4ecddb73b24d5d3e9bee93e31b20c1094d cxl/pci: Honor -EPROBE_DEFER from component register setup
fd1363e093d568ae4b491f19a46f41d7552a2a08 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
aff3879acfcbd0285c2b49cc28f1d5a8306341ea fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
e55f36d1016d6142bc3091b6b64973403d87e3d8 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
bf557073f24170b38b0ce075943d300c8dfe1e3e fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
4afdbbf1dd9228b1b0fb4abd7c20c8f3c04a13af hfsplus: validate thread record before delete key rebuild
ab3f372538eee03d8ee8402b4544e7116a0d0ef7 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
dd9fc210dcb849bf2e2e85dac3e85b13de1d5ec3 firmware: arm_scmi: Unregister device notifier before IDR teardown
a4d83950dd15060fa1e709586e2e570a97f6d18e firmware: arm_scmi: Free transport channel on IDR failure
e75958175969d07be5c36896370c2fe94d1d0207 firmware: arm_scmi: Avoid IDR updates while cleaning channels
2f6bb97a6f1d9ab42e4e07cf0720d1aea64a8208 firmware: arm_scmi: Reject out of range DT protocol IDs
30666a87c11a3e93622aaa9dfdb15fa313a34675 firmware: arm_scmi: Use channel ID for transport teardown
13eb2509a8f5cae543891d0e422dda42a8b964a2 firmware: arm_scmi: Protect device request lookup with RCU
efec9d817550b7a6c6d71b3286487eff73ac3580 firmware: arm_scmi: Drop handle on protocol bind failures
4afa6d28b60601d89ac9a2002173b246e2d96040 libnvdimm/labels: Bound the on-media label size before the shift
c8ee2224b08aa0be93606e8d9c5ac12d01a794ab dax: read holder_ops once in dax_holder_notify_failure()
5909cc3cc0035f5cce315685f8daeb609b8ed216 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ea74c024c191ddec70b77f7d736a64fa2d4c2ec9 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
fbbf91f77a9f544265a6a6be2c8f0f8c579c8e11 PCI: xgene: Drop unnecessary OF node reference
e5ec0365f9409cce6c3d0ffd9ed5090f84245358 irqdomain: Introduce irq_domain_free()
5e5d8bb8265c2b787f9b07d0988bf67615eaccd5 irqdomain: Introduce irq_domain_instantiate()
f82ab1a5d352d0a9b99eb1fed88dde39d101eb15 irqdomain: Handle additional domain flags in irq_domain_instantiate()
bf087e5d605ba62d2d9c6869c47f6720dc5c098e irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
718f6ce30a5a365d735139e7a4e729765f17a434 irqdomain: Introduce init() and exit() hooks
cae96925129c5ea50715989b21cd0053c7845953 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
30c6285dfb853eea22b1a0a1f21e5eb7090de290 irqdomain: Add support for generic irq chips creation before publishing a domain
7594ad96a346acaa3eb58b61869cab82a4355a67 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
61f274fbb1e7234b9228eab9800175004230e48f media: i2c: rdacm21: Fix missing media_entity_cleanup()
799a8efa2f66f8fffd527a538f5e4426d07ea906 cpufreq: intel_pstate: Fix setting minimum P-state at init time
e40585ef2c370bc2c4655ee3764abbc4d1803933 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
cfd3c625b7f48c343b5a95ec7f4f7d1b615c147f remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
18226fbc18a0c20c6e12003b42b68e27c5637dd6 drm/bridge: tc358767: clamp the reported AUX read size to the request
162a1de65f3a570ddb0e538afea07b267ffea834 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
666d6d1bfd390556fed81fd468b9caa7a20cde27 arm64: dts: qcom: sm8250: sort out Iris power domains
88a4c08a5b646ce01b50ea4428da36ce4ea13e4a arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
8ccf02380c4542bc2ff445324c5f7c347204eb1f perf jevents: Add more components to the metric sorting order
b154df3450386cab49da30e0c5739abf345054f7 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
a296bd1e0ba04c9c6109d49c220a9a5125befab2 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
993236270ab02a16cabf900e911d553119b5fac0 wifi: iwlwifi: mei: add support for SAP version 4
b2fcc78fbd1efb3e5aab4afd5a3a5c76b9ea4b56 wifi: iwlwifi: mei: check SAP message length before reading it
5c4da9a1022b9c45b207fb808d6d4c63332d5adb wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
aaf54c06ae4b08663955f9905cdcb4ec353dfd1e wifi: iwlwifi: mei: pass correct argument to function
7e76325108f55582206c1ab08a519bffe60f4aaa gpu: host1x: Fix offset calculation in trace_write_gather
65230b717bf945a58ea79b63d6cdbdaf79fc322c gpu: host1x: Avoid stack over-read in debug output helpers
d76f9cc866549c3d1090e069e571d62deb3adc3f drm/msm/a6xx: Fix stale rpmh votes after suspend
1bf3db6d587ab145c76ab44ad7bb25be47ab5f1a bpf: Sync tail_call_reachable with callee state on entry
3bc77f6b4479b3fc5b3d0452e0687a508f820211 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
a80326bc239daa633fa6f9c7b65cd8a0f20a1c99 ACPI: processor: idle: Expand _LPI package sanity checks
59f469bf97612a637615c730ee1a1b6c91450b52 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
4f102e4234845c509054423f47063855557ab2f2 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c2053c289999e85c87f23e892bdc6073a438ccca UDF symlink pathComponent header OOB read
ed6f9736f54ffb4764ab9823853b9aa0429e5d02 uio: Fix stale info pointer in failed registration path
822b728181f55f92119cb1e9309ec42b7704481f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fb1d5c071a5e5f34aa500c149602984905f2ee30 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b930db7355179d1d4a3c162a620821cfb3059cb3 misc: bcm-vk: Use acquire/release for msgq_inited
0a3fbd286bf590dee9298fe70686ac67f8f43980 misc: rtsx: add missing write register handling
40cda83e5b28673934a96828455cb1f8ffee0d30 misc: ad525x_dpot: use driver core groups for sysfs files
667d024a56d79d1e5816d1f59c48de7e77d1784e cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
49ac1e890fb198579d5a6a37d8e8970505a2699d ppdev: prevent overflow when setting port timeout
ec6724f15dc00ebaceebc61df7902721f55ce4e9 tty: ipoctal: convert to u8 and size_t
45ae1bab7d2e3ca155ad2d6615ab2c104c023d6b ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
775bc5742e11809967c5d05f3bff6526e3ed114d char: xilinx_hwicap: unregister class on init errors
3a3e20cbc358c9a51eece39a03a3ebece4b45676 vfio/pci: clear vdev->msi_perm after freeing it on init failure
77ef5f1347ec586dfe1d5d0192630d1b73fdb8e0 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
427b0777be45c5de12aba321ec3e80b55c57cb69 soc: ti: knav_qmss: Remove debugfs file on teardown
8921885a41a93ed0df73c779cdce8e3dabf3acfb mtd: mtdswap: Avoid freeing registered blktrans device twice
00a74bdbe4c5ce0137fcbdaf97ff1ff974a52160 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
684eb000cd0f7b1d53bdc551f981a4c52548c3f9 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
4dbb15823a831426378069afdd33c98921fd32ff software node: Fix software_node_get_reference_args() with index -1
390a8705b06dd9805e7bafc29c7d14823faf1902 driver core: soc: Unregister bus on early device registration failure
c47bcd5fb178e9adb9480c80982287ad07c2bacb dmaengine: dw-edma: Terminate all descriptors without callbacks
dec45d455c0681c1d141de98b1f8ec24f180d0a5 dmaengine: dw-edma: Serialize abort state updates
90a3e9dfd0e8f448e4d8e23236c80217e51a3833 dmaengine: dw-edma: Serialize channel state checks
47c9f939af3cbeb0a31f50c7c6f8004b79536868 dmaengine: dw-edma: Clear stale requests on termination
b5fbcf400127834e71549a6a67efbf261c5d7142 ASoC: meson: Keep link pointers valid on realloc failure
841955789ed411aafbf825bd0e672e7e82967401 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
4a1fe47869696abe07982f39dafdd1798b2d75e4 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
a912a660bcbdff45f915e6498d8dc3fe2a24ac7a RDMA/hfi1: Propagate sdma_txinit_ahg() errors
bd482394c660b0ee1ba31b146adb6b7bff26f4b5 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
c738e2afb85859bf1693f863566604afe5a8f812 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
3ccf2424ce68cfab7d7d2e2c065e3911d734530d kcsan: avoid unintended access checking in NMIs
72f736e9a6257efc3eac3d0f98fc288d2b1d7f7e selftests/bpf: Silence array bounds warning in global_map_resize
dc7da0137dff9f9e13e5d1660739bfc015ab436f irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f1ea25ed6aa52675f525dcf78636d02e1a81d2eb RDMA/nldev: validate dynamic counter attribute length
aea1e90ce92d2272d344b2e9bf127f1fd761562b ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
28495bb1bc8094e808753689440aae6fca008812 ACPI: processor: validate MADT IOAPIC entry bounds
fdd7331780c43a1b680dc2bbe3565ae8494284f6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
abcb9efb42753d989d379d4a045648699e932587 ext4: fix circular lock dependency in ext4_ext_migrate
8e26da369703f5f451b532415912cfab245184fb ext4: fix out-of-bounds read in ext4_read_inline_dir()
bf771ab3bc6015743e37618d491de9801742a650 ext4: skip extra isize expansion during mount to prevent deadlock
a682d5e2ec3cdcb17d96ba862dffdc9a91c737aa libbpf: Search /lib64 and /lib in resolve_full_path()
b0010fbcc1ea268a68827faa8135be8b0d45385e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
f96c810e78ead1dd68d08e4d02f7eac15c6fe918 PCI: j721e: Fix incorrect max_lanes for J7200
f704ed0111cb694f069940fdb912f5d7700ca2e9 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
20f93a92c029c185b1348a4542865b19086ccb3f RDMA/core: Add support to set privileged QKEY parameter
5daac9d22c7dc36fb593f73a773c3371af68d0f4 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
05bf9c2c92b3066481fdd20039c2b697c1b4f023 RDMA/restrack: Fix typos in the comments
a0302439f4903147dd1c7a889ff1b60c4686c82c RDMA/nldev: Fix locking when accessing mr->pd
4e4c901c749c590b9280d29b93d643205290dab6 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
9ad85021127b8efbe21e9bf1e225a32f532bd07d RDMA/core: Fix use after free in ib_query_qp()
a1de95c05e2d675d2a418b5ed42f32dcb01cda5f RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4465cda38f4eb1df27c93179bae84c6f151173e9 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
48ae4ba6d0e293e9b69d751172396c0fba808e59 RDMA/core: Fix potential use after free in counter_release()
437a43c8ebffb78930b6e7493dfce17ee5d62e32 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
f317f35465afc34d2c1a5dc4571b4ddb843a38e3 RDMA/core: Fix potential use after free in ib_free_cq()
af7dd254d4c5e450e3c72a3b909631d3854c2a66 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
f1afe4c769aa4cc141b7066044b4651b144d31b9 firmware: arm_scmi: Fix requested device removal race
2383dc5d6c9504976d6248a918174762971d4853 iommu/qcom: Remove sysfs device on probe failure path
dc44da76441a6a2eac3f825118316e4589c6e492 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
f41bd6cdef150d37dac462aa11ff3851ab0bbd4d thermal: intel: int3400: clean up ODVP on probe failures
939799b736ebe4301585663695c3caf58416ffd5 ext4: clear stale xarray tags on folios skipped during writeback
091166c85254bb04b6e6ff6944a9bd2fef25336b ext4: drain in-flight DIO before buffered write fallback
7b05326fe16fbe73740d4177ff99a83da9f49e14 wifi: ath6kl: avoid buffer overreads in WMI event handlers
2945a4f500ef562ed1daeebac32f6e7daef32e8b wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
c90fe80e84d480f745a7b7dd9ac61e2f89216470 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
9d7e32348f1437894d3e661be86338d5a1e4b204 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
c3810177e9349ff58c31439f84114f5332b67d15 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
9ff8bd512f7fe191ab79212f6d94155b92d3ad80 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e0b098b89432b2bfd1db24e37515472dc8eb982d ext4: fix buffer_head leak in ext4_init_orphan_info
803209a52eec6be2158780393bb8cd0a64e04543 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e6245c899dbc3a2e5e926483279463e8cf71d8af ARM: dts: allwinner: a10: Fix PMU interrupt
837cd5787145f26db0e545fa42f1d49254e1753b firmware: arm_scmi: Add multiple protocols registration support
406dcdb55afa12fff3fc66e2dd8d35f6d6883767 firmware: arm_scmi: Unrequest devices if driver registration fails
afb4dca780f8cd3e64cdc02e809853e38fa0efae perf cs-etm: Flush thread stacks after decoder reset
e8adb8e8989646413acd0661cc6324d665d6822c perf cs-etm: Avoid truncating AUX buffer sizes to int
99bdca3459c177257e5fbc180051007a6e7a8c79 xfrm: Fix skb double-free in xfrm_dev_direct_output()
00a03baebe899163611ce9083d4990f35f834ae4 PM: hibernate: Fix memory leak in snapshot_write_next() error path
0dec81a3c0e62fec9d62562bc2f3f840875d3e8a leds: pca9532: Fix phantom device registration on missing hardware
220632662ef2a364575fba2126265e0b95680076 drm/tve200: add OF module alias for autoloading
5dbe693664185fc62951b572c1bb2f55cd649f4b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
ac921234c3ee3ab49a25057f164a386123c66db4 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
925e680299b0902da1f25efb7dd4d4ba80bd032d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
afb2497d2c7147ab6c0e31cdc9aaf061102555c4 ARM: lpc32xx: only run SoC init on LPC32xx hardware
0debd27c60c97750936ba0d21d6c85379de7f982 selftests/bpf: Fix incorrect error checking for pthread_create
8ecdacb75d50380c405dad58ddb49a638db7d1de selftests/bpf: Fix memory leak on subtest_states reallocation
c73c76f174e10b226624c404477ac4b304220fd8 cxl/region: Fix use-after-free in find_pos_and_ways() error path
bb04b7ad8de6aa9c66df4263279bdc810c1673c6 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
da740b812200bef5f8a7527e6633dea7b61e00cd pinctrl: mediatek: Add EINT support for multiple addresses
3c0e3db4b3104f9ca87b67cbf035b4bdb59e7d89 pinctrl: mediatek: Fix the invalid conditions
ab946207a2ba7151f51150f3f771df41c12f2304 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
e9fba20d7feebed1a951f1a458971f2c7747ddc3 pinctrl: mediatek: free EINT resources on unbind
619055ce21b6d226a329f965afe76946aa99e572 tools/build: Add bpftool-skeletons feature test
e196b97319d9c81852def48aafa24460b0f7ec62 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
bf21062f4cc920e1ea9fab366d2188f845afc898 power: supply: sbs-battery: Use a per-device serial number buffer
9c441024a0f91af26386798638ff7459f875854d scsi: ufs: debugfs: Reserve space for a string terminator
f86f56fa5457775e2bb9cd9e7deb76fc325ece32 crypto: keembay - Initialize completion before requesting IRQ
7c065e00f986f0d41ad017d3eb9ef0da7091048b crypto: keembay - publish OF module alias for OCS AES/SM4
7d071566375e8de14842999506344db0857a4f97 RDMA/mlx5: Fix integer overflow of user QP buffer size
9b2742d1c7dfa5f4b1f1c070dcfec9a70a2b1aa8 isofs: release zisofs block pointer buffer head
73a088df9a8f8b5591d58fd4f50d7261857e5df7 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
89ff733f5ecc1c5a901ce46c5fadb7079736063e remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
a3376abc4477736fd5f4f6274dac0432cf7b4ec9 remoteproc: Allow shutdown of crashed processors
b14acd4c337d62c0d15b9539440cb6b69c4064ae remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
2e2dd6c7169d478b6795ef20e4fb0fe8c4ae71e4 remoteproc: Prevent crash handling to race with rproc_del()
1179f68958b4dc41d901a1dfdb6a5988e90f7417 staging: rtl8723bs: use kfree_sensitive() for key material
ac7bec133ba86a00af0c90b1166343fe49fa8b7e fs/ntfs3: reject restart table growth beyond U16_MAX entries
688bb188d75ee45af38daa267d70af767d77b23c RDMA/efa: Fix PBL chunk length computation
ee733b6f1cbdd9456e24d352f13444eaafa70007 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
744d0b16fdbe6a44afcb9ebe2678293e3d4f9d25 clk: tegra: tegra124-emc: put EMC node on register failure
e270cfeefb2779d6bd7b27feb236489c90a7886f clk: palmas: Manage external-control prepare with devm
71f10a42dfa638b318950875bca0d9f96c9d0411 clk/x86: pmc_atom: add kasprintf return value check
28910d476b654741e9eded167363ff4d42324442 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
200bc626754233a6e6bbc4a14bdb6d29bbd829d7 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
5977861d030d2d7d4e008652ea44f9405ef8bb21 nilfs2: fix infinite loop in nilfs_clean_segments()
7650b6f1a43d0bce5472361278ab95ae1985592d nilfs2: prevent out-of-bounds read in super root block parsing
8709c0b683b0c42d594272bf489735e2d1316bc4 nilfs2: add nilfs_end_folio_io()
766073c24513fad42f274198c843caf7dd0eecbc nilfs2: convert nilfs_forget_buffer to use a folio
8866903df3812c865784da340c112275f4468425 nilfs2: convert to nilfs_folio_buffers_clean()
63583c0164d917c3632fa097d2555b2975b26743 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
fd065305aae7648b37964eedd4871a4a9a747b21 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
d27e4b19b82d0b71196b48639b681da2d371de92 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
233d2e20e056ffcfb62aad5cc6498f63083a4af5 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
82cc717d1ae195b5a2ac47303d554199c0406df3 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
0120fe732733fa12d2c6c46a4fa78088dd2d01e7 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9b245d2cd1f3133a6dbf4190cbfce4931c269cfb RDMA/mlx5: Send cong param changes to the resolved port mdev
88c0bba3fe1e2c73b8c3d8a5a7f05802073bb84b RDMA/cxgb4: free STAG index when TPT entry write fails
98c09d535e4261a5f5ba6136b4fb108be9d56995 IB/isert: reject PDUs declaring more data than was received
703fc5e00eb2990fd08a11fb6edaaa0ef136ae7d IB/isert: reject login PDUs declaring more data than was received
348020a436fabe653cf535cb48f30784fbf3a467 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ca9c7b184d3746bd40571481682998d382f40b4b spi: davinci: Use helper function devm_clk_get_enabled()
01b55d0529ee0983ccb4aa98552017a1f941885d spi: davinci: Unset POWERDOWN bit when releasing resources
131d68e6cb0de2cc2dbfb055830d2a472f35b262 spi: davinci: switch to managed controller allocation
49a9bda954634fcb719014700e2bf2d063956949 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
f5bb90c22941e88c81d6fedcff55241028064314 wifi: ath11k: add firmware-2.bin support
71749bbb6f015e4baef08a11431d4048c33fc833 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
5c4c40b804c842d341a7747ddef032df07f0272f wifi: ath11k: implement handling of P2P NoA event
75fcc7ed7f8f497f860e5d3018851b19f669df3f wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
c1243e32ad8b2731c4ffff542244b780fdc16f98 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
d6d13d6e526cb0d607506aa1d2cddf0e3ba573fa platform/chrome: cros_ec_debugfs: Unregister panic notifier
ade66ceb4da71531ceccee8820ca89f0119d942e wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
1bd1e8769ea7995d23fbdbc9dc1b18ff6b928161 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e0f4b4864827c022702d5d00d69a7579efd9c87c md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
51055eb13e7f0f8095a807fb14137fc573b5fc0f md/raid5-ppl: fix use-after-free in ppl_do_flush()
567fbf114d2d9d28e74ca238a99e0f49ad454ee1 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
a70daaacb4746478bb503b953cb96d0fe7b8bc58 selftests/zram: fix kernel_gte() for POSIX sh
5bfec731d23ea422a96c018083da038c5966407b rcu: Remove unused function declaration rcu_eqs_special_set()
6ec07d99145bda1bdafdf525bcfb26b07b361b8c rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
762d2d832a3e2e7ebcd146fe0dd6a964fcae1e2c rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
65adec271e9040eff3177b242506f0bc2dfbc151 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
469d238205a868b7a55d5dfd050db303a54c21f9 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
d69d39a2f0bd1a30393cae359b4d9141256aed4f clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
0a819c8801119f346fe99346681f7d2f69ad60df arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e5497595deca43bdf01fdeb1513a234b7d1debd0 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
3021fa21b95b3cd59791fb688e48c264549abc9a arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
d6c2704cdf2b6f6da8b5b0325ab2ae597ea3a7f7 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
ecc153d7a61bb678d1837b6c3b309ab16e71720b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
a42121a79ca41ce75d14cb76e2992a096537bbbf arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
458e7c00f5599413c5e19a723becc85e1dec24ca arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
6e36d30ffedd9fca52682ca6547d52c3f19f764e arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
54796262963c736c0cf632359de6aa99a443158e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
ba57837b678dcc3200b17efc1a4a78723aadaae0 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
53a106f3f3d29b695897fd9405d3a9c8e3485db7 arm64: dts: qcom: sm8550: Fix the msi-map entries
17df17b7207081d5a0c72dbacdb2bfb57485a0e6 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
3cca46f70c774b837cd59a97fcf5a2ca683d11bd power: supply: isp1704_charger: cancel work on remove
b32b5705c4fb294cdb0ac6a375edb5a9208f850c power: supply: sc2731_charger: Convert to platform remove callback returning void
8f5955bc5770f6b41f61c57ba203ec06e5e373fd power: supply: sc2731_charger: cancel work on remove
c5df99a46d8cc4da0ccbd1398abcc6dd4c7713c3 bpf: Fix potential UAF in bpf_netns_link_update_prog
2abb40a2e5eae3decc3fcea48351c69ba0cb6981 bpf: Fix potential UAF when reading bpf link info
88e73792bd91c3d93c52b04aa1f76d737ef75eca lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ef6b2c86a6809f197159dac756eefb61cf08de4e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f17d1f318943dc80b5ca9bd0254fde24658d118b iommu/dma: Check atomic pool allocation result directly
607d72ba0c6a48d95199645ce73d9f551f34def1 swiotlb: Preserve allocation virtual address for dynamic pools
934b91b49a7b8085a27b8b61da3a90c3e415aaae i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
301a4dc2b7e02c86eb1b0c8257459a95de1c1c91 i3c: master: Fix device_register() error path
cde2430da95a081c04f22382a921dc3f5fe3dfbd locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
d1e10d738d3fa58914c3e0d4417d47ee03d7a411 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
a09e0c13811d488c7ae7403f0438efe19e17c52e fanotify: report full event length for FIONREAD
5cb3cbefd19e7a23fe2ab3b0744ae95c05946f70 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
59121b870b5673ca06e6fc7fc1f743ada59264d9 wifi: mt76: mt7921: validate CLC firmware records
a58e0541c4fb83da3b5a2c91c024736d030da128 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
31410f51cf801c81a576ee6a60d246989de265d3 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
27e3406e0c305fb2dfe6d5b59e7ad67ffa800a9b wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
074a85657dc53b9b6d8ce92e866b281977a6af5f wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
dda90e41d5ab4248807fa1169981df21fed50d62 wifi: mt76: mt7996: don't report a zero TX bitrate
23498f0167d0bc7f7d5a053ec678fca1aa655954 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
f679561bb21c83c70013be82cbe160debc8acd8d wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
5b7185c91eccca01a459e7965c408254232c6e24 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
9087caa74a464334da50c835d16785455e0674f7 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
307c47cd28657b047e84619523313fc818003424 ACPI: processor: idle: Optimize ACPI idle driver registration
4b3981885cb6a86f537194f73ddd0d36eba55b3f ACPI: processor: Unregister cpufreq notifier on init failure
d210012172debe611fe3087382d30c8af1a4d17e perf: arm_spe: Make wakeup range check overflow safe
8bcf91f120428b3799f96a99c940c6b30ce00b79 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
78e7b4877b5f3c6eece9d70b433a8d9dd940b4e6 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b69d4535fc77aba274bbe06c5b0c961648c2a299 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
aab4b69a7e5fa214cf09cfe21578ddc3423028b4 regulator: core: use system_freezable_wq for init complete work
a405da98b78c6c4733a51b0f76944ce1e9e52052 perf machine: Fix NULL parent dereference in fork event processing
bc91779b28efedc19ec94e85689da7a83ba254b6 perf machine: Guard against NULL strlist in machines__findnew()
3becc1030eee6f07e61fa56a521802f1ebe2360b perf machine: Use snprintf() for guestmount path construction
3ef463dc62838ff9045aec29b7d589b2a4f33a33 perf machine: Check snprintf truncation in machines__findnew()
403b860b9e08149e8f37662a203cfa9f353750fe perf machine: Don't abort guest map creation on first inaccessible dir
0470978789ccbf901b1b5d317ce02931e450d35f perf machine: Reset errno before strtol in guest kernel map creation
2a09db61e3e3d71de52a7c8983e2dd6ff86029cc perf machine: Free scandir entries in guest kernel map creation
c72d109c5f9d765a337d0d85da929041a861f6d5 perf machine: Check snprintf truncation for guest kallsyms path
90728be077a662dcc5d861b72cbb668751de168a wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
4fadd9d75ace168f2a2af015a6eee48b46c3aebd wifi: mt76: mt7915: fix double hif2 init on the non-WED path
9c624e9d25c851671cb3f00873b0b43134cee7ae wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
de10d0d2ebacc2be3c690fecde6a6598d12be4fe wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
c38ab6ece8ba1fcf1bd9b510b6ba5d0d3802ec10 wifi: mt76: mt7996: fix reg addr remap when addr is 0
459fec05032c3cac3bf16f28c0ca9ce5abd8e6fd wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c7db43d523a25411d5512a2fe91fa09076bc8ede wifi: mt76: mt7915: report RX chain signal for all RX paths
c02e8c4de1d00d0ede67a90f8b6af1e39980fadb wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9a0e001511117d663f16da4bce24af1115f78ebd iommu/arm-smmu-v3: Convert to use atomic poll timeout
42a12242064bddee9b9191add51e6e365641c768 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
b6156da1c540302eeb5c155a9d96faad4061b5f1 wifi: mac80211: send TWT teardown to peer after setup TX failure
4712292d71a948e12c87469b02fbb1e3e6d35580 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d8a415ae3bdee12cf713f4114ccdf346b04b8ccf wifi: mac80211: skip unused probe response countdown offsets
4f1a16e12d1e1db8484f3a793dc7aa5224c6db33 firmware: google: Add bounds checks in coreboot_table_populate()
fabe54e90aaa89abac78bcc88acfb32553d4e17f firmware: coreboot: Validate table bounds
516c84d7f1d6ed3b74831cd49ac0e508ab7e7436 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
33ba9969e70f527a5b196eabc15af3b9ea7c472e powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
438f8a21a137024b138a1b28f3cf0e556a46c1da MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e7f9895daf438798cfe03b231cf908f24f4fee67 serial: amba-pl011: unprepare console clock on unregister
5f5e5f36c75dbdd7f96229be390b1306ce16a5f2 tty: clear cdev pointer after cdev_add() failure
b0986deeb4b079b77d4e19297d2f1a0c896b3d16 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
274a16ceb0b03038f988bc201eb1c0d3dca95ea5 HID: synchronize input before cleaning up a failed probe
16130eff866ab4dc000f4f9d1fb39d1719ab8152 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
62fde32bfc3a4dc58db125b992cca087073a7ec7 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
b4c037c8d271aee93047fbce683c5463fb3d15dc HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
956d78c5e76e2a15adb666db673ffcd0ff65a8ea HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
10da90ce9ecc1d9024dd649de59f31985bdc1a2d HID: i2c-hid: Revert to await reset ACK before reading report descriptor
9b00ce5c941c8070dbe8d71759aa20721cb06fb2 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
3d23f9f617211aa50f9bbbbc047f171574c54ae0 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
efe3b721f0c721e92ae9d9f53c8a5ecdea3d27a6 HID: lg4ff: validate report length before fixed offsets
27cf1b92d80c61a1bc3e862bc996af84c71cb917 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a771f892b30cdc462a97d36cca4f2c1b7fe64173 perf auxtrace: Fix queue grow overflow and old array leak
6e6cac67dff8d27a7658de1c22ac868ac728ceca perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
d8489de5af449abda9ff487de1ef442c981a2ed2 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
4c9487033c9390a4867294958a6e8ca738561728 iio: light: tsl2772: fix ALS calibscale readback
bd16b2f94651e50bdb066b207b8e5b2cefd63d48 iio: light: isl29028: return zero in write_raw() on success
bac1e824b86828e24bb2585478ab8f63e469c4eb iio: light: tsl2583: return zero in write_raw() on success
0bbbd193719acfec96695b54278f8f41c1d3f4a6 phonet: pep: do not write beyond optlen in getsockopt
853363b1db85a997ec2792c484df148fd0d9026f blk-cgroup: skip dying blkg in blkcg_activate_policy()
cf0a2c31e157f89fe3f5ab05f91d3dbc724d0b4b block/blk-stat: drain per-cpu callback stats over possible CPUs
69590d354bc4af9b3e48c6f6e6f63a9c682ee940 block/blk-iocost: collect per-cpu latency stats over possible CPUs
47a1490cbb7eb186215c2db523a768f3a5a1b775 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d15902cb14bcedc94bbb0c753425ff72db4ccafe ublk: check for ublk_unmap_io() returning 0
697ae2d2de733f60c0beacd396022a99217eb3c8 lib/string: fix memchr_inv() for large ranges
b2597619d15c5548d8e0749b4aca3cd57ba8e8c2 pps: don't try to wait for negative timeouts in PPS_FETCH
17dd82ff98bac64514fab48fdb19024b0f6f0f56 pps: clients: gpio: Bypass edge's direction check when not needed
d92fda1e4d2b8b7f242978412eac79a19216dc60 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
6b0b8520d785c16cef12e9142d04f7de411bf713 pps-gpio: remove dead capture_clear code
9efcd40a65949918faf5441275a56d71cdaa9586 rapidio: clear mport->net when rio_add_net() fails
7750152c85fe27ad92ac4e92d0901fc56b22e4f8 fat: release buffer head after rebuilding parent
733a1302d242556d03e2ebc671bc5129569dbe99 drm/omap: dsi: Do not copy isr table
82602df497591282cd70cde77f1c56a0cbb8cfe4 remoteproc: Move resource table data structure to its own header
4f270f926f0131760850d633093424e8f81abfa7 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
cf33018bca55696dadb3bc17fa06c5d683b6b66e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
02f6c804b2411ab547ea430f13e9a59e58b92b9a bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
4c84450fafcec339052a1b2143831ddbcb63f7c2 selftests/mm/kugepaged: restore thp settings at exit
fd2a6c7d71f6705433670c6091a94b9791cb636c selftests/mm: factor out thp settings management
0cdd284f8f6ce986be8f95c07b5b89cf6f042b22 selftests/mm: support multi-size THP interface in thp_settings
2a39451bf64c027f4646efd8f2a7a971022cd30c selftests/mm/khugepaged: enlighten for multi-size THP
a0c98f1395fe06febf57e8313c2602c714be983a selftests: mm: support shmem mTHP collapse testing
ad6f0ee843bfdfdd40d5b70c785c721b6d426b80 selftests/mm: add new test cases to the migration test
f42a6a7b5c5cab26ef08f790c624aaf91304a357 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
7c8fa4be8049897bcd7442d4092643b65a9caeb6 selftests/mm: ksm_tests: use kselftest framework
f2042adfc44241baa3c36f95d07d15fa6d5719c7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4863a9af88f5e6ad3f5f8a8319027a2650564c2f selftests/mm: fix ternary operator precedence in ksm_tests
5444995bd5f94ef1ab47209c619c665835960870 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3f95d4bc8182f7d4cc671ad3e0de331f753a196c scripts/tags.sh: Prevent binary files appearing in cscope.files
4232fdcbf5b8922cfed43403608aaaa996dd57e6 modpost: prevent leak when early return no suffix .o in read_symbols()
5a51ae91c1db0a13d413930d4d986a603ffc7774 RDMA/erdma: Hold CQ references when processing EQ events
63dffd55ce517bc8041a88214ba20295daee6bfb RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
0ad2e25e93e6e971647986db0d13626aa9e7868d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
63c007ec63e9edde4ed19e695716ce3aaba50ea3 ocfs2: synchronize heartbeat callbacks with o2net teardown
ad3fac066d08767ca6ea4e866d151677f8852595 drm/sun4i: vi scaler: Fix coefficient selection
ba09bbcc41521a9ba1271795c6a58f70f009522a of: property: add missing kerneldoc for of_graph_get_endpoint_count()
912df267f3432924ffb619e2e69be51bf0c3f4a4 of: property: use unsigned int return on of_graph_get_endpoint_count()
6c7996fcbf2afe486179ff34d7c363023582f0ef of: property: add of_graph_get_next_port()
dd7ab7c2d04c0b74bd7fa034882b60f552536550 of: property: add of_graph_get_next_port_endpoint()
be1578f1527104818f2bf25517ee2bb2b60fb1f5 drm/sun4i: tcon: Set output mux for DSI and LVDS
e86b8856b938689942af31593cd3a47c995abc6f drm/sun4i: tcon: Drop TCON TOP device reference
5f52a16c8c8b4c5e933b82bac1f6d6b8811fd629 drm/sun4i: crtc: Propagate layer initialization error
aa93674daaaf2d07c199a738d1f3292be9e2dec5 drm/sun4i: tcon: Drop remote endpoint reference
a7aa9ea3f56df50d57a55bc3ddd593d24106a00a drm/sun4i: dw-hdmi: Drop TCON TOP port reference
2bd9bd005535fc127e9570e2ec9747415e28aa83 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
8af5d5a8cc9beaf3feb17f0e90260a7f63a651df cpufreq: imx6q: fix devres accumulation across driver rebind
c5d52aeeb491b3f1118f995409cebf484a9946b8 cpufreq: imx6q: fix out-of-bounds write when probed more than once
ad1978eb3e3ce82e76e16911ed84fc41ce909377 IB/isert: delay the final Login Response until the session is registered
fb53b3a9f168efdfa3306b79d9c6602edf931512 IB/isert: post the full-feature receive buffers after session registration
5debd8c5efa9d9d56dde518f339610c2b74c501a RDMA/siw: Introduce siw_free_cm_id
18521a27c8a141910b1f6c7032d9290a4b2c763f RDMA/siw: Fix use-after-free in siw_accept()
72c008abcbabbd97bd56fbcb08d66dda14fd8c3c RDMA/erdma: restrict the driver to little-endian systems
2051b8fe9fa879c177541f250930457dc204daf0 wifi: mac80211: skip default WMM setup for AP_VLAN links
b52ac7a67fd5b4efa449b73ec35bb4c6015c567e arm64: hibernate: mask DAIF before restoring hibernated kernel
990696546fa68d234d5de03aa7c452e570b3e13f arm64: hibernate: Restore DAIF state on error
64e7d01496931cf42b429cb85b422f3c840a0979 mfd: rave-sp: validate received frame payload lengths
868d7b62493af8df6df2eac4449524e594a88d9f mfd: iqs62x: Reject zero-length firmware records
c6cc5eac671e2b04b529091be969dc722e421ad7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
861071d5a8ae55f9d916e6e6e5f46fe1d2c79bf9 ext4: fix spurious message about orphan cleanup on RO fs
8ea75cc1be00cce3651adcad959587eb6eb2cdb8 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
5096d26c2753e0da061de9c120c041b29fa681bb phy: sunplus: fix error handling in sp_uphy_init()
d9ab07a76cb823a21c0fa5b3ed3e7c3e698ba52a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
5fd64472c699e4fde02c337a6470eeae530aac3e perf trace-event: Fix buffer overflow in read_string()
9a95d8e01b08f2ab3b7ed9400286f88ed4333c7f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
814430f1c92a752bf41462a74981d543d65ed581 drm/amdgpu/gfx6: Use PFP on the compute queues too
8820e7a93bee72732f34b372fa358f1c64a6687c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
4626ed658eaf6fe11bb572a48c14527ac828f7b5 firmware_loader: do not queue completed sysfs fallback requests
605dd8a266a399fa94ab3ce8c2ccf09c7bf335ab pinctrl: rockchip: Reset the pin count when recalculating SoC data
6613531874ac1452e88037be5f2f0562e550102f hugetlbfs: release subpool on fill_super failure
e0b40bfccf92f5e2ffa1be05cdd6d07e2d9d1d65 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4de96e3ab76ceb9e30811c5bc82ce491224c82b2 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
0a0dd8e30904c45bb2540e6e6fb6dace6b7574d7 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
46646040b479027912c214cc161c06d336ff9412 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
36bc3cb4eccb409583d1ebf1044cb1ac9d6844ab phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9d0b1d5036921a6ea5bf01850fc743a6588c7c05 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
4dc3ed4dab88a7b4184091cd49fb783963a32781 md/raid5: round bitmap stripes with sector division
2ebc42fc575c9d5eaf0fcea52c3afe927fcf4ad1 md: avoid stale clone I/O accounting timestamps
c3ca0a09b11bc792dfda537a1c5b2179c48174d3 md/raid1: don't set array_frozen in raid1_takeover()
db7b05a2f141ab4426d0be4affab73837106e15f coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
2cc7e51cf4c4460ec253073edbf88386e49eb608 coresight: Change syncfreq to be a u8
86f4579721cac115ec7f1176278e826c607b5f80 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e277c0e2bf8144001cb37ed0348bb2ef4b3a001e coresight: etm4x: fix leaked trace id
97bbcbbc478d4c3d20964261a4f5dd1deeeefd75 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d44273099b11251f89b6af9b3893d0929622c784 ACPI: video: Release PCI device reference after lookup
1499e0e17f5d4973bdb136ce15d7c3f83f00398f sched/fair: Check CPU capacity before comparing group types during load balance
aa634a767d11a6f8bcc952b23a2cc7458996a8d5 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
41d3040151f402037db7200b3e437e819531159d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
209c99cb0c80edeaa25410bc957a74bbebb709dd Bluetooth: btusb: refactor endpoint lookup
33351bda4f51311471177411fcacdd4d6d672ec0 Bluetooth: btusb: Record matched usb_device_id into btusb_data
2fecfcef905fe3f6a9606c54c8c12da29ab9b6cd Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
c976ab8f881d5fed72f1358409320d11def3b50d perf trace-event: Fix integer truncation in do_read() and skip()
a2162de4d809c9ea1b86e61ec32ed6aec6a68848 scsi: sd: Fix sd_done() sense handling condition
42a88daf9acb0377443bda642a4d2c1ee3f51ab3 btrfs: retry verity reads for not-uptodate Merkle folios
bbb0bcec47a1bc56ea1ab3e4261f127a75aadd82 Bluetooth: virtio_bt: avoid OOB read of build info string
ff692adcf03e8f51788382a3024c8f8cf01bc421 Bluetooth: btintel: Fix diagnostics event detection
cb89a7e766d61ecf85774cc47b637aec97ba8881 Bluetooth: hci_conn: fix the SCO setup context lifetime
55edc1f7e69287514e8ed59767ea4e3a307a03ad Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a5b25c83b125f9dd1bc1d4067c318a202fad8bfb Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
51bdc4a8f9af282f2004e91950df7b086bb812b4 Bluetooth: MSFT: validate evt_prefix_len against the response length
d43eccd95ce236548fd794432798612958519c55 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
f42231dcd11c4ef0e58a1c9bb30a41382e862911 iio: light: gp2ap002: re-enable irq if runtime suspend fails
b88315b489eb0bab2cb9915dbe9ff48e6c03cd39 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
7d642dc13d35673bbb6b4461e5c4b77292775b8c riscv: cpufeature: Clarify ISA spec version for canonical order
9fd7db61dae279b7dd7a25f88f74b917b9618d68 arm64: dts: turris-mox: fix usb3 phys
3881ad24f5525054a53fb7b8115caba96b235013 ARM: dts: helios4: add vcc-supply to EEPROM
7c01216a4ac7ab5578fad9666b337a2022de33cf ARM: dts: helios4: add vcc-supply to GPIO expander
634079cbed64f9a99cafbc8ab9f9c1f8085c2054 ARM: dts: helios4: add SATA regulator supplies
75005150549236eba27bfb9aba48c3aca83c7a3c perf stat: Fix evsel_list leak in cmd_stat
ddd43425e28f229af8da27bcf712dbd2c5be841c perf synthetic-events: Fix uninitialized pthread_join
96b19c64254a40a4b19eff0037b26b4c54a643f0 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ef571c2a05500e6cdb4e756328f82bd655e22de4 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
5e157aa5d90e73758571df79675b003a961b9203 fbdev: kyro: Validate overlay viewport coordinates
612ab5880a3b4e0e4ddbcb6ea7beceafbb985623 iommu/vt-d: Fix UCTP context table slot when copying root entries
3e5c9c4e133cff7e8c285c5fc3fcc5928bc902f1 m68k: Fix backtraces for non-running tasks
dab7931b5ff3448e5809e0a7961fb4643ecd9306 arm64: Disable KCSAN instrumentation in delay.o
5822a9c9fff094d3986471f5835713434066d2a9 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b2f81af449605d3670779028f9495c9d38135ace sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
df88c809e27d54fb9f8906634aff007f61c294d4 powerpc/configs: enable CONFIG_RAS to fix EDAC support
72931f3c2ff3bd34d24b036a7033339a46b4e616 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
c1ebe90c7ed240084028e1c4a557c3cfb7b10354 spi: sprd-adi: Fix probe succeeding without registering the controller
8b013890f9c7ccfaa27673a4492d41fcbebc9297 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6a4ba0bb0c003f8472fcc0efc6dca7c94ee205cc nvme: add reservation command's defines
f0ac70d4f51868a214830c5f4d10461afdefcde8 nvme: introduce change ptpl and iekey definition
0b04798f53271a1747681ca76a0ac59f899d2627 nvme: Add the DHCHAP maximum HD IDs
5d75974380ee1e0f6dea10aa67ad8bbbc1f0ce22 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
79080fc969f9ea52bc3b720a06283023bfd97dcb nvme-apple: Destroy the admin queue on removal
6b64490197759ceb3a7b256f2a1744d4d797de2a nvme-apple: Don't set a DMA direction for commands without a data transfer
9be4718e6d6a43638b3ca97048dde2c97d98feab nvme-apple: Never set the opcode in the NVMMU TCB
e64e25b3f09d7ea2fa8b020764a74f18225d57cf nvme: apple: Add Apple A11 support
ef75623df1b91a5b5f2821efc05971b446618162 nvme-apple: Drop the PRP null check chicken bit
bcf6712250e1fcd7b9d40804671314c47b49bad6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
715625adc3904d1c1c0eacce4116014b6f81335f nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
fb75db7dd1f6d84b834bef5ebc80c032d1fd18d2 nvme: reject passthrough of driver-managed Set Features
24e7f6b431dfcb79e29c1aa2bb2adf29247dc50b nfc: llcp: avoid userspace overflow on invalid optlen
c81579b8d81a32a2f7d5b7bed227eb9c0ceb05c0 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
5066d591e7ca7a0ca577897e27cd7e48e342124c nfc: nci: fix double completion race in nci_data_exchange_complete
12fab19fc98534d1197a7ac09008015e8a0e3127 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
ad2bd7afc071e8b289e2d03edd39b45d432e7c45 nfc: pn533: hold a reference to the request skb during send_frame
b4d6c4c1092e3d0f0e543290668161568e9cd7b1 nfc: digital: Do not dump a NULL response in command completion
f0cc065b3f656e4dcbd03cc8fae977e1dcbf9a12 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b203f2620729a0514de21f05de495c7bc3bbbf11 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c507282c6bfd5e0e16e032dbb748d00f4e89c93e RDMA/cxgb4: Free debugfs on registration failure
d35420d098b5c045ed9646655e9862068d9c7ba9 RDMA/cma: Fix WARNING in res_to_rt
4626fc5cf6a71ddcb66ad4bc72ae2b0b0c7687ba ice: clear the default forwarding VSI rule when releasing a VSI
e47734c8f0e48c20861e1d3cb533e322ab660fa4 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
bd2970130bdee89d25d55c60e1795ebcf5238e0e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
36c1cb8d8adddf928c7109fc21247ee443bece0c ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
7b54662e70b663a018f9e151698403b9a5b0d97d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a352b1ce5c4752d29b4945ea01d2fe73c05f184d ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
6ec0822019c948dcaa06fe39ec5346640df70cf7 ubi: Replace erase_block() with sync_erase()
2330b374ca892f8b344050eca5d1d83381ae8144 UBI: Preserve torture flag when rescheduling failed erasures
bef54008f425d11bf551f985fbf3361f36cbc23b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
094cbf45f80eb750d9e730723283f918cd261332 ubi: fastmap: Wait until there are enough free PEBs before filling pools
68420eeb76e2bdbb3b07ab80a82d5ce4c7700925 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
a746ccde3c73d843ca69f36631f2bfd970df848f ubi: fastmap: Add module parameter to control reserving filling pool PEBs
8cabba4da8a74f0c49e36f7c416a065b47e9fc0b ubi: Fix rollback for explicit UBI device numbers
13014612a84c752225e965c54b2c2428379cdcb1 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
db8f7aab7af6b67d0affa913f7a201abe623c2dd UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
0676f215046e6925addfa94bf1390b8b6b456e63 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
48e2a3c4a5bc2a655d98828ac3ef65b640f45bd7 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
c9e32706241f5fc1c89c3cc3c465273467a39de7 selftests/bpf: Support local rootfs image for vmtest
de200d76aa496f2db01455166e554c64e13eb198 selftests/bpf: Add description for running vmtest on RV64
c051b2ded0ab7512d6f6f16c873b6fc4f49c84f6 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8e1a84e5d890092db308ac4787afcdb49af6ebbc spi: img-spfi: don't disable runtime PM on DMA deferred probe
d1c82745fa110e480b186a427d7ac0c55fecaabf power: supply: bd99954: Drop bad register fields
d7d9c5ebd46714e2456d4c03b572ca72259c96c2 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
4aabb516cbdb5b701cae7d790957f59786af7f13 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9d3a94bc0bbdb2ee0f90cee00b1359477eb9ce8f power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e4a756adde19a572ec9c8e429078dcc8a38d2dbc xenbus: Unregister reboot notifier on init failure
c86e4a9cfe7845bc0cbff708ac82791168a3d662 s390/debug: Fix deadlock during unregister
3ee72b2bed9f5b5c277dcba17ea0d7e26f6b5b49 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
c44f87c9a25d684bffc931ae65f194fe3726e4a5 clocksource/drivers/armada: Unwind timer clock on init failure
0f484ec00d496254fff27bdd38fd84170b2cc38a ALSA: seq: midi: Optimize event_input locking with RCU
43fd869aa0bda380dbf938a22efbccbaf473aa1b ALSA: seq: midi: Serialize input teardown with event_input
0be9f4d8d277c231650c0239f2e9016e22746108 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
82e1709e0ae35479c925dd20a7d0671aea195e0d bpftool: Fix double close in map dump
3f4631f43e4d27931b95848690492d66e51b4663 ocfs2: fix circular locking dependency in ocfs2_init_acl()
fc8a7b185a81967057d41393656d9cfd462bfe4d Squashfs: check block offset is not negative
11e7d0d9820f450ea6d8e97165091bd3e2a5f121 selftests/bpf: Fix for veristat file/prog filters processing
dd8ad0f9c3facada7776fdad2144f37c52ffeb63 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
9b7fe65d2dc341e90a77ad03300e31f3ca976f04 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
0ae396e55f4ac0c00b8c15261e6a9a97faf34980 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
be77ddb24c273cb956b21834dffbe01cfad4f2aa scsi: ufs: core: Set task state before io_schedule_timeout()
f199b9894a4ab210b5f5bc44152b4c357418ca0a fs/ntfs3: fix integer overflow in MFT cluster validation
2bd93d3e1d1192baa5a954278306ab316e33e10d fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
35b296fda9f160b8245603eace1a5a0ff448e7d2 ALSA: core: Fix use-after-free in snd_card_do_free()
9e519ac8f23e8ec6c3019acad350355e5ea667e8 tracing: Remove "__attribute__()" from the type field of event format
0c019553aebe1f51749ef1a51ac71eb1b00b8b57 tracing: Have trace_event_update_all() only handle module that is loading
c0e42c06d550db9b306b7387c1e1ece702db6b60 ASoC: SOF: validate topology volume range before allocation
ce3d1dd98af82eeda03fc024024706d7e4fb6405 ACPI: scan: fix bus ID cleanup on device_add() failures
ecb9522a03a9fe5fdf132f991b271f8e6651bca4 bpf: Fix pending_pos walk on 32-bit ring position wrap
143c73648127fe342832a50b87e4bb6fa140b159 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
1be6bd80201ed0f6ccdf81348ed61f4126a44454 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c3d0d83775aabe19c4782b3c18ec2f4a5e66b480 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
528b65144990f2c6f808ff1a978f630ca611bef1 mailbox: rockchip: disable pclk on probe failure and unbind
fa9c1118eee20547318fd65900b740fa6e6b4028 mailbox: pcc: Always map the shared memory communication address
a7d7e0713da0dade87506d661fe5894558c2d1a9 mailbox/pcc: support mailbox management of the shared buffer
982ddbf63ce54c757c0b05c6f5cc3a166dbb2c80 Revert "mailbox/pcc: support mailbox management of the shared buffer"
0180e934d0308297590a891325d9982eca0c1630 mailbox: pcc: Fix command timeout due to missed interrupt
a9372badcff76b2c80cb37ffbea4e8ae84cbf10a null_blk: use DEFINE_MUTEX for the file-scope mutex
a7998e8a9e1d50d70766a76fb6cca82a6651fd71 null_blk: add configfs variable shared_tags
ed0005ddbab3bc2aeac1dff2e8162718f19fbf80 null_blk: register configfs subsystem after creating default devices
a5e33d6cac904bb5a2890efc9fe6fa62b0fae732 null_blk: free global tag_set on init error path
fa00e6f9b9e420226643ba34330374fa8a725142 null_blk: reject per-device queue resize for shared tag set
2301c940b43a7b7b229483f2c3ffda914f967f66 null_blk: serialize configfs attribute stores with the lock
11297fe7cc6742429e7ea897fbec64bbe8124a01 null_blk: serialize configfs attribute updates with device setup
138f631c6a06bef0933533e4fd56ac3a42227710 block: mtip32xx: synchronize ioctls with device removal
4439a7d35026a5447bc4aa88a0707fe0dc72dd2d hwmon: (emc1403) Add support for EMC1442
4cadd5591248d45ba949d376d0d595caad350d88 hwmon: (emc1403) Convert to with_info API
1ab44fb014207585781d20c9b983289a63f90671 hwmon: (emc1403) Support 11 bit accuracy
a140b67e5a546f32375c58fad659b3dcef8f0e1b hwmon: (emc1403) Add support for EMC1428 and EMC1438.
c9644a50ffb4159b53c977ef4e54b8b92f101806 hwmon: (emc1403) Rely on subsystem locking
76ecf7e259c4680133064fdf37fb65d97bc8addd hwmon: (emc1403) Drop hysteresis for low limit temperature
4affe9075983a22f107e70eebe9fca9fa777599c ksmbd: Do not skip lock checks for single-byte ranges
442eebb5f6190bc825560f0f0844f7be782e7a73 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
6517f6ef5cb75a1b8d9b0c1102eb62bf515e7410 ksmbd: validate ipc response length before dereferencing its fields
046edc4f7467aaaf169cfb14075ec01af63dc875 ksmbd: do not advertise unimplemented CA support
908ac44d9c4477895fee5f5d26e8820a22bdaf72 ksmbd: free preauth sessions on connection teardown
62e1198018b92401e5bf56e6871ac6611ed15ddd smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
040bbf702106fae33f9ec12a5d1865ff2aa3c7a1 smb/server: preserve error status in smb2_handle_negotiate()
26bb35c8cdbb7d69928fc61b1764f67a12bd4f66 lwt_bpf: Restore reserved headroom after xmit program
bedfc0cc84c7cc63acd5d807f87c0bbd29c1b726 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
04498ab9dec32b97545ca9727ee08151222c51ee bpf: Reject negative optlen in cgroup getsockopt hook
8d33d95d0df855cd2d11d5592492fc4e821c58cd ksmbd: disconnect on SMB3 decryption failure
82f865a5c7316a8642d7ea6a65e1242c49468aad ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
1e3b611a7b35b46dd12e6132cfe6b6cf2f1a3403 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
15c367b3a68dd72ec902150dd866064db84cb3cb nfs: refactor pNFS functions using clear_and_wake_up_bit
9cf4414f67199bd9a613a6de3d1aef5c347da6ff NFSv4: remove callback IDR entry on client allocation failure
af275ca3252dadbf28a7035a9555a08bd801f7f8 clk: ti: use kcalloc() instead of kzalloc()
bd5d24cad5136a1b02c9d8a73c94d4d2a67874ed clk: ti: mux: resolve parent clocks by DT index, not by name
9ea930b75b3887170d316780d94e8b45d5d103d2 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
f7f5401f8dd6e0033fa4cfb2b3f9f856e055a81b net: kcm: Hold RCU read lock while running BPF parser
89d36ddfad6769a1273aa12af29ca84e6aec7d58 net: dsa: b53: fix error propagation from b53_fdb_dump()
9cd98228102f62d448a9438144dee8c9b91667a5 pppox: drain queued packets on channel handoff
087b53e034da6fc9dec186d6294356f78ef24b5f net: hsr: Use full string description when opening HSR network device
18843e9ab9a703430aa3ab0024a8eb7f4e4d2393 net: hsr: Provide RedBox support (HSR-SAN)
e6410adee091b604d78fd7c5885996327756ebf4 net: hsr: free learned nodes on device setup failure
746453f24fcd098b867b0608946711a0d966c890 ipvs: fix integer overflow in ftp helper port/address parsing
8ae5eaa5bed7ffb7126947fea1a8cfbe9ac4f770 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
08495a57a7718f845f1220b125458b59fbe2e0fd net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
41df96b8f9234744cde1c16d45198af3aecea9d4 tls: fix RX desync on overlapping skbs
d5d80008a954e7c593d2b0331e6e1495ef5222de net: bridge: vlan: fix inverted default vlan notification
c35672187d4b8eff1870ee1cac3901e9fb8c215c cuse: wait for pending RCU callbacks on module exit
4654932edef1fc97260ece7104507faa5cb7f489 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a84867fa719badd019c56c5f756307a855e2d99b fs/ntfs3: validate ef->size covers the record's name and value
128ee0dfeb1fd8e0044e90d1890466ba8c63ca19 fuse: convert to new timestamp accessors
66fac97c576fea6b6b66ebc0b6d61e3484ee603d fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
60864394880a829882bd4ad55fd71970f2dea01b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
8fb5acc4138e15e773c6a4ec1a66498d485b7980 fuse: convert readdir to use folios
0197b781929d0dff9f419fa503aa88eea860176c fuse: check attributes staleness on fuse_iget()
8a924ac08ac69c41f67d8b5ff7b35def0ebdfe09 fuse: check for NULL root inode in fuse_fill_super_submount
49095c2f431f60c0bb498e374bf96d2c5301a295 ALSA: hda: Fix connection list comparison in proc output
c3e9eb77ab8b8c479b4e18961ccb5b8f6e157fbb vxlan: mdb: Adjust function arguments
58b64a42da0c936db8feb34caea3db1e4c3edc82 vxlan: mdb: Factor out a helper for remote entry size calculation
5140c0da98a8447ce195e3ab7c9059062d3a28a0 bridge: add MDB get uAPI attributes
5370a73b6991e95fa3fbe6d4c5b384f60f97d30f net: Add MDB get device operation
773aeea8c23459b7fb761ee967824d4e2fc6c798 vxlan: mdb: Add MDB get support
b0b55c3526cc53a3d4721fc8115359db26277a42 bridge: add MDB state mask uAPI attribute
decd53a581a77b18d125e9ff5049c2e9737987d5 net: Add MDB bulk deletion device operation
c2ea47c16ab1ce3d9d99b9752af5f740dfdf2a6d vxlan: mdb: Add MDB bulk deletion support
c0827245644636ec5a089cf7bbd2a10b2873787a vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
8292e800c469f05d19d7ff7239eff9d2b7175faa 8139cp: fix Rx and Tx not being disabled in cp_suspend
f851b7e6082acc0ca17d5cd0c74443829f5b1291 net/smc: hash socket only after full initialisation in smc_sk_init()
4861cf369f09fef08f98161be9149eb7c310b93c platform/x86: dell-wmi-sysman: Fix instance ID bounds
c768ddb2a7ea9fc83747d74cf29a8bd1b33dcdf7 vsock: use sock_error() to consume sk_err after a failed connect
bd584f74cd4a51eeb4dddbfd88ded7b4bb6b127a platform/x86: hp-bioscfg: fix password encoding bounds check
27d06ed6e894ebc4ea676f9bca1cdcb3efe8fbe8 mlxbf-bootctl: fix the build error with FIELD_PREP()
3f025800b16f774c8515d1c0a89ec00de4192513 bonding: initialize err for empty target lists
c263f0280e3a90838581d22e6c982cd2083b1c89 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
76db7666724a9161c0f79d69c680ae87752194b2 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
5d11239342052b0d6e46de38c87f601cdad45758 i3c: mipi-i3c-hci: Quieten initialization messages
ff17526398e9f8da280e637b05f283e6a170bb5d i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
2be98e14574dea2e3aee536749fb0592c7c98082 i3c: mipi-i3c-hci: Refactor PIO register initialization
61398add5d485cd7c9fa6052b338c5f91cc6d731 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
8068b4b3fa20f9ef66ea1ff0d278682ec979e163 virtio_balloon: disable indirect descriptors
c3b98ec1c2528c1b3d7a36926c818ef9f57355bc vdpa_sim: fix cleanup after worker creation failure
28df9cbc645241389a8b39e41775e608f46389dd vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d88a3dbdc5131b0745e86a2fdd6e6e5d53f84c1c rtc: pcf8563: fix clock provider leak on unbind
7facb6c7d3bea528b51483918f6e6e5670649ccd smb: client: fix request buffer leak in smb2_new_read_req()
c7e3a6358143784d8dad50c62d0163ab406b0a57 rtc: zynqmp: Return optional clock lookup errors
6755ad2e0f09388199a4e0a12b9acbd572a56acf irqchip/renesas-rzg2l: Fix loss of interrupt
7803e546432bcae94ab3e0dc79c83a919bcb8a6f i2c: ocores: Disable clock on failed resume
9f9122851a524a1e3c1779529f391638125a3004 rtc: gamecube: check return value of devm_rtc_register_device()
02a7efce258916fea2229b6acd77de920f8125a8 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2a5d338a421076917694030ea6e771ae1d860f75 clk: ti: Make sure clk_init_data is fully initialized
c0a7c220caedfa7fa14121d62e3064f35de28405 clk: visconti: Make sure clk_init_data is fully initialized
76f7e7829e9527ef915a6f357e9b76ef4d9285f3 ALSA: control: Use automatic cleanup of kfree()
dd955b51b44a4c4a0d5d658594be9166e826e62d ALSA: control: Use guard() for locking
ee3f45aa21f96b90a4b9e39f62988acc587c4d5e ALSA: core: Add scoped cleanup helper for card references
3b58dde854188d222e2b6258c4b5b6fc71e40777 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
204347de207b827600ffc9adf1b1b30cff9989dd RDMA/ucma: Allow path records to exactly fit the output buffer
b5a77faf3f900d318beeedcba2b7137714855770 xsk: Get rid of xdp_buff_xsk::orig_addr
2a591188f38946a4f8c4281c028933b9ef08816a xsk: avoid double checking against rx queue being full
70692576321240f5f8c4ed22c4e2da812673ab8c xsk: fix NULL pointer dereference in __xsk_rcv()
766202ee59ed81c766cc81c718f1e4440a5e0bda net: bridge: Reject descending VLAN tunnel ranges
a6ac8b807c5da935d55cf7f4bdffd74bdd1e324d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
178987bb6f6722d55129b29dbd5cf4a71183e8b7 forcedeth: stop the tx_timeout register dump past the requested window
649930941ab148cf2f6ba58acff75256dc6290b0 net: ipa: Convert to platform remove callback returning void
59b0f43b62e42613626ac730941669092397bdb7 net: ipa: balance runtime PM reference on remove error
c51ee600cf450650c6f7e05d1c3d1038ee6a6238 net: add missing ref_tracker_dir_exit() to net_passive_dec()
e82d4c8c1805c94c1d5bbc803c622d642f627824 inetpeer: randomize RB-tree node comparison using SipHash
eb3c32a6897666d446914157f3021f54853f9089 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
6fe89a6b7a779581b1b8846715754ca0622e9491 net/smc: free pending qentry in smc_llc_flow_stop() before memset
63c054d862f313432cd7742a0a44a22cca753192 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d56abf66bc9da669d46ea8233fd2b607344cef0b nfs: move the nfs4_data_server_cache into struct nfs_net
1d591b9e06121a857055dc7f36793c5e270d6a8b NFSv4/pnfs: key the data server cache on the NFS version
4a159d278a081dc6be7d83a57ccce266a808c5e5 rtc: pcf85363: Add error checking to regmap calls in probe()
b112555c84486cfd1304072d3f60757433647fb4 scsi: qla2xxx: Fix an loop timeout test
0f2346d0de16980c4c41e33aa95b0097e507ce57 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
1062caed9fdba75573b9c335baf3d4c1b63222d4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
e85591fe7d6da9d1e35450ffcd1b45f094caceb0 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
d0b7ccc2d70d5672d23fc1dce80cec2eb581b176 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
2d8403f7d0f73ee820d793b0291c26f41d738805 Bluetooth: btmtk: Do not discard the subsystem reset timeout
f913d19b576626b25e937834093e4095345bd0c1 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
75a07202851490b699570bb8890290791cb27c81 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
c59d720634d2456026638c0d238c24810e1d9219 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5c23c7c828ebdee7f7b267ee1f189576edd9b405 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fc9e28101ec6aaeabfc52aeb796353e601fdd1fa net: qualcomm: rmnet: restore skb->dev on deaggregated frames
0c5a0892ae9cb3b3b814f295ab601097b663c4e9 octeontx2-af: Fix TL3/TL2 link config ENA clearing
24f7a698c04a6cb79d55dcb72717acd37bd15685 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
e23e7c0f77d3a92c9f98eed4e4e39aff8c2f6d6c cifs: fix clearing stats for fastest execution of each smb2 command
1db639a8b2d43432a59d1a54b4decb56ed82225e selftests/mm/cow: generalize do_run_with_thp() helper
a11ef3dfe9b5b7991a5c06cc1a83d5db6a5e765d selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
deac90b8e7f1dd044e04d6d740a6f08b4499ad43 selftests/mm/cow: modify the incorrect checking parameters
c03538bfd3aa0342ea59e16ff8dc1d0bc8b30d79 selftests/mm: report unique test names for each cow test
80f726c1658073d3c05aefd0c782d70047825131 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
0a40424a8fb2c9735e9a5f7d3b42fa3cf1e7f82a maple_tree: fix argument name in header
023e2a6825f8895c25ec596370024547fa7a3bac net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
cf75549392a66e9c7f95805b8986ec30723153f5 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
58f0192624dc9322c0616e7c2385a27c9d680b38 net/sched: fq_codel: clamp default quantum and mtu
898e3d9e6c1bee70204a96b4b95d211ca96514a1 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0ff2d1bf990b8748a764bf4f409880f92e659344 net/sched: fq_pie: clamp default quantum to avoid signed overflow
102c7264869a97ad9e5b6583ec48fdb74d91e892 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
6420740fc3cea22732061523857152505f0961bb net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
859caf48a617c8c941c95a6cba458dd01263fde5 net/sched: sch_teql: restore skb->dev on the slave failure path
09d90dc0c9e569327f5b1a1b0a889a95a577cafd tpm: st33zp24: Return zero on status read failure
84a7af448f48a27a61dfe42c9929f820b4956a82 tpm: st33zp24: Validate locality read result
b6b1ffa7fa68abdccfbd28408257df7ffda927ee apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
e7e50aaa9bc831d69a5dc93415e05128bd6d05cb apparmor: policy_int make sure list heads are initialized before fail path
b8ec1b30e677441029d2f4f53374ddcc7ec1d7cc ASoC: dapm: Fix off-by-one check on the second enum channel
a1321074ed03c0d78e1ab5cf375d81295b9c978e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
dd5270a304b830963bcd77a80c6bbc8532c14a6e libceph: validate banner payload length
4a7750d7f78ed08abdefc2cdd26c5f518e691fc5 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
7d4c72b2ede607e32d91b075d42580ea4682d425 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
86e74eff2bb1b78418da5a217344f6f6ac0b5d69 net: ethernet: sun4i-emac: Fix IRQ error handling
187b693f6000c2549b14023ec7f61d49f5e77131 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
39888ae683e0dd7e2c6b15ed039aa59ab295a87d virtio-net: Ensure that TCP packets don't overflow gso_segs
e08decdd696edaea7c95a42ba4952fda0ef2a8ee netfilter: nf_tables: move hardware offload step after building the chain blob
44f1bb482634887dce1df4d189274f0da508e809 netfilter: xt_cgroup: Make it independent from net_cls
7944557439f1af136daa89e308c2c6665c72f6fd netfilter: xt_HL: add pr_fmt and checkentry validation
99166503b6a38a64a653ee9da49ec91ce8e6a184 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f460a4c7223b859e37d1c7f95a0b85d32bae4b46 selftests: arm64: add hugetlb mte tests
a8cee603e3fd63f0eba6767683df87940a8178bc selftests/arm64: Print missing MTE TAP headers
46a2a2513cd7c0fd2d5249d8a9acd7d41ef738a0 selftests/arm64: Treat KSM merge_across_nodes as optional
85c6adbb509e853f0f63b8d29ca78e41a852082f net: stmmac: selftests: Check multiple MMC counters
236224d82c705add9623aad50fe94924bc9c81ad net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
6a005e63a46db5cc68479dc233fcee95b1dbc4ee net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2ecfa64c35ced04567fd282098d519a001b4211d net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
27e1d8264e405cda20d62873759c61616e511c70 net: stmmac: selftests: Account for the UC filter list for filtering tests
87fecc5831957a33a5938e7c76f6246c4fc6f83f net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
98c15218660f57a46b1429954c5d1eef6a488ff0 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
cdeecc865082ef757756095694d595effce4a1c5 net: fec: only stop PTP if it was initialized
38fdbbf87015e0aa796cb483876389df2c1b6e15 usb: atm: usbatm: fix invalid ci_range initialization
e12f46b6680e604f3d443b8dff702547c1afe8fc tcp: fix corruption of urgent data on multi-segment retransmit
b5d5bbaefd866cca526434e92961a27e8cbc260d net/sched: sch_htb: limit htb_classify inner-class filter hops
8717988ac58f1903033411791a1be5d445b32cd8 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
f1bf73ad05f268ff3d492cfbc583383c7e05b209 pinctrl: mediatek: Fix new design debounce issue
88bd82a335fec2cd844af4b6d6bca5daae2a0847 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
479c1dd623c2dd123d235fca80d7888ba910bb38 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
1aba13b6b3400e97c8bb3c0a4a8222e4532f9de0 ACPI: processor: idle: Move max_cstate update out of the loop
d84991a2caa0b913325059cedb5cc4734849e500 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
7f3925d236c1c444cd7af8f95442bfff91675c3e ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
13dc788298bb0661b6d23dfde9c5ddef5007b3ee ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
a5f9466dcc17224edcbe679db0714127f9f7623c nvme-apple: Prevent shared tags across queues on Apple A11
97fb07c2d4693e4df0d45b8f760c2441ef4675e2 nvme-apple: Reset q->sq_tail during queue init
3216402cfabaf34d84d971dfd777486ce615cd37 xsk: Fix offset calculation in unaligned mode
5ab0e46acaf19c5d3b5d097ae57df710db1292b6 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
04d68f4ca003e5048e2e2634d5f94bad7fad91d7 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
9bfdc96713f79b7231731ca2e16ec6e437c9302f nvme: target: rdma: fix ndev refcount leak on queue connect
3b0da16838ab65ebc37ed51cea31ed8c057c133d irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
dad06f1ee9e31a2938dfb19ff0ad779837faf5cc firmware: arm_scmi: Roll back partial protocol table registration
598068fa2349383dfc949129b539956739ba15db wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
7d114c35a73b6f7e5dea8df76ce97a8bf7cbd011 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
5ae5cc66d5850d092dbb91320056621742c77728 net: hsr: enable promiscuous mode on interlink port with fwd offload
4ed23909ad1ac6742778c108d36e84282913632d net: hsr: Use the seqnr lock for frames received via interlink port.
82c3e4e45709d6478d027b9220a0eb2455545349 net: hsr: init prune_proxy_timer sooner
312ed6dd7c90587525efd0d6c5f584398787ebd2 ALSA: control: Fix unannotated kfree() cleanup
4b9f6cebae6fd80d95878bc77d555426f4dabca5 tools/build: Use SYSTEM_BPFTOOL for system bpftool
d7a934f23b9003e53fda8a510527a0b5254b304e pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
90f58fbdef25f2f9e070738ebf96651bc4b7e912 net: hsr: must allocate more bytes for RedBox support
708dd5ed55031c83021a91819c94aef96f7369db perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
7fce5fce2249357df40a1b5ce319aff04caff3c2 nvmet-rdma: fix queue leak when connect backlog is exceeded
cd5a96baf68955d358a05281d56157317d7f3c16 Linux 6.6.157-rc1

--===============6693835134004989494==--
