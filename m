Content-Type: multipart/mixed; boundary="===============3207400102193897026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:56:56 -0000
Message-Id: <178919621661.2596181.12186569588301701889@gitolite.kernel.org>

--===============3207400102193897026==
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
    old: cd5a96baf68955d358a05281d56157317d7f3c16
    new: fcb8c41a77e11479582050fba6c355228cfa70bf
    log: revlist-cd5a96baf689-fcb8c41a77e1.txt

--===============3207400102193897026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196207-5ab40c4b3511c2fa51980a5852d88f77255e08f7

cd5a96baf68955d358a05281d56157317d7f3c16 fcb8c41a77e11479582050fba6c355228cfa70bf refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk96kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+EP/2Y72sBnKD2JuqcnR+Xc
0ETp4AEPojj7FkbfD4m8wPNhB5TjVSkx1AhJ84QWY3t6ciNYlCUZriB6roEoTJex
U2h+K3Z25I8PgggVjalzxPdopZNrwd2v1spf/CGL8b9hy6krvDRmHegJgI7+vdm5
VBXF4hfObSXt1H/YnTBN8Q+RNiFZJNMkZh7Xv8u6yJEXUPI29mhNN8WIWEWl8ROw
DlAjwRbxEt4EAkn80JUgTIllT+r07QLQpYeEaLriNRxcS9fa1Cp+eiUIDgJj2jGY
m0zfoy6TESvqkYVXOPRywHzaZVOtPQUZE1INnRc6AEL4ApQW2H9Mn6sb1Zxai8eZ
VdMl/llkIJAonP+NvW16fIv5HFNI80togPwcRw2ozEL2LF2pq3UPcDfLCMU3a1kS
ycx3Mp2z9p3/UFzIsHzzR1jZTyPsV4FKov2Z1IgdYSkAKtGqzcrdQKHh7Nnu44mt
Aw+MqS172VZ22kAzmgTSgSkcvqt39I+WwElLfUhSH5ruFZKKnA0pZRYwHQKuX4IY
F9WEux/IxcvViqs5VTS0dnXWfL7n4uICrH4t8zXF1HxenJfapHZ+TKbXU77S7iWk
sA7Vk8HJAceI0ODK6I17cjVdVo/rzVGTnxO/2do00edFGpf8jIyAJor0pLsOSFkV
gLGZWt4dj9XL0G6l7XbaJbbs
=CHtm
-----END PGP SIGNATURE-----

--===============3207400102193897026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5a96baf689-fcb8c41a77e1.txt

ce9222d35739a7eb410a865309dc254b04addd2e clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
d711d1ac058e1d576b72d75855f23dbe65c5f5d8 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
32fd7307c2bc04c38d90e2405f90c013d79059e7 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ba383ede60be3855ae3a11f387784d2cd52931c3 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
7e0296b93626c8053e8dd77215caf00e48fec1f1 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
5b61e34f56966ed37ebb3f2f88a0a8a1fd1dbc3a i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
791314fa113c9d6531e467dd3afab42c1e259604 ASoC: cs35l33: drain threaded IRQ before runtime suspend
765b4421552de7a05e19a2a58dd48cb1aa50be0f ASoC: cs35l34: drain threaded IRQ before runtime suspend
3425ef9ce732a27718a4ff118b944290e57a3e81 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f1367f6f5a7bcd9ff8540c54e8ecd57cd75ca597 AsoC: intel: sst: fix PCI device reference leak on probe failure
a67bfdb903861652668ccc706603f43add3ee6c3 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
77957e57b0f25a63b039addd96ac85d68d2f5e13 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
a3a6178f3ebd81c16f0f0a57c914c726392a99ff iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
6d6e23157714af3a26357e9b6c05eb18cb0a99ea iio: chemical: sgp30: Handle IAQ thread creation failure
82bd789fd055e311de84a0e0cd649ead63b443d4 iio: dac: m62332: Fix regulator reference count imbalance
0a3ea4544ca99da21a7f67d6cbbbba167f0ba248 iio: gyro: mpu3050: fix sign of raw angular velocity readings
ae261272c188d8e431a5d102d2053cc99697d2a2 iio: light: cm32181: return zero after writing calibscale
bc85e218fd9dfda7dd7eb8e2f509cc7edd6ac5c9 iio: light: gp2ap002: Disable regulators on resume failure
f79ef4aea181eace7f7821664a6cf4b7b48d6dcf iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c9111745512cacbc576e02464265fcf99f682181 iio: pressure: mpl115: Fix runtime PM cleanup
54fa44437995f45aa77f086bfe56c38eb24f8636 iio: srf04: fix pm_runtime handling on probe error path
75c7747dfe6eddce385719b3b92dac5667af68b9 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
85163a5b2bc43d37211aef69df8629c79343c500 iio: light: opt4001: Fix power down clearing bits of the wrong register
6c4f6b20a5d1997fd067864e697c86fb68ec5098 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
832736b38c63f5990074f45ad498c7f8f56e8840 iio: light: opt4001: Reject integration times with a non-zero seconds part
be646911aa41ef56af311c7a52b609c5cf2d11a3 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ff897953d11d49293fdd4c61a0599c4bb9a0cd62 KVM: nVMX: Always flush vpid02 on first use
28b6deab07532932bffbe128e8db4ba695ce8869 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e1092992c86387e387d754404e129c245de831d9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
643252e79bb0b5dc849deb51dedabd681671677a KVM: s390: Fix length check __import_wp_info()
63a60fe381f74a178715b17348d497fb01b72d09 KVM: s390: Fix memory leak in guest debug handling
26d269d7eee04d80ed9aa69bfaad7ad4fd193a0e KVM: s390: Fix old_data leak in guest debug error path
d343506c28b4faa4b27329c836c01e70dd67fafc KVM: s390: Free guest debug data on vcpu destroy
68df52cc6b0258c8cab4856694f3fe17e6d056ef KVM: s390: Take srcu when importing watchpoint data
e05b56c6d975d3407f8538518045baa918d91e38 KVM: s390: Zero initialize irq in reinject_machine_check
eb713fe8b4521e82142e517ce34290ca4b18e41a KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
d61d30a3fd3623d12d8087ba5f38ac89f75fe184 KVM: s390: Restore sigset on error path
584f1ae8ab044a47131ced921b3fc1b5bbae7c0d LoongArch: Do not save/restore percpu base register in rethook trampoline
537c10df05ba4dd67f5a8fadfeb65e4e6df1b499 LoongArch: Avoid preempt count underflow without probe
b5fec7e66f40059b778e38013b5a44cfcd3a13c5 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
068939c724e700e121d0bbb57b4fea0e3440aab9 media: cec: core: Fix kmemleak due to missed rc_free_device() call
432cc87df63f98a404c81b2a340d5a1f846dd552 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
853889b4d9db8370a7819a6531611f9dbba81525 media: cec: Serialize exclusive follower delivery
023693bc6bfcc2ea48eec29089e1e635dcc80d29 media: cedrus: fix memory leak in cedrus_init_ctrls()
5a5de764b5fa47f66a6314a962e60ec36e67c747 media: cobalt: Avoid freeing ALSA private data twice
2abd0833fca9bcd84f28cb85075b9564a1a7aae3 media: cx231xx: reject geometry changes while the VBI queue is busy
2b9d57dcf0ff6dfe48430bda359decfbffa6bb0b media: cx23885: cancel NetUP CI work before teardown
63bdb2db9a5343f92b1aa7594c6d39ccacc164b7 media: em28xx: defer audio-only extension registration
de05fbc07ffc8c4ef32e53b170f7adfe58276c75 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
79084e26fdaedc78e4b2ee3ec0f95956efb4a535 media: go7007: defer the ALSA v4l2 put until card release
f225f8714156097ccbbb7c968a80a2bf07caee7e media: i2c: ov02a10: fix endpoint parsing use-after-free
147307a1f8620735799349454049b99e8efdd46d media: i2c: ov7740: fix use-after-destroy in remove
67fb2d9e7f0728e054677d43e0b53e785ecbaf77 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f78ecddf7e3f8288d770e262726a1aaca1d485d9 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
c8c0386f8ba59cbd0b57c151488528230721de6c media: nxp: imx8-isi: Correct color map between V4L2 and ISI
f291ca31e7162742336bc9f5d219f6a1c69a9690 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
c3c5516ebcd534df848d5943e53f7030e079a189 media: rc: sunxi-cir: Unregister rc device on probe failure
bc371574d15e9b3f4685fd7f7d0a8add11e10748 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
beb4f6484bd7e05236f0f098753c5988180faf5c media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
620fac3b21c7600c62166783a1f417f049449ff8 media: s2255: bound JPEG frame size before copying into the buffer
02a4b640a48f7927b72fd9165f7f146d5bacdcc6 media: s2255: check firmware size before reading trailing marker
d14031e1915cbd208602ae688aae34daa9d8be3c media: saa7164: fix cleanup on resource allocation failure
cfb7e5fd7bd27e76eb2d73bd9fc5f36e7422d963 media: tda18250: fix possible integer overflow
cf7869a5df2841ae5ea0b3b7e02c99d0e9257ff3 media: v4l2-async: avoid deleting unlinked ASC entry on link error
5b2854dd49b4ee6e55d6d6d7f5d7e8a258fe8df2 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
a1329cc0ea3f60b361939216e67bb8625f44122b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
9b476a3eec085a8b002ee65759d93202c16e679d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
ca490287405be1c5ae95e54804fa85148363ad8b media: venus: fix payload size calculation in parse_raw_formats()
f693313be3643640b1912dc6e8ea79d9522f35ec media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
6d5403d54efe359f1f23250c26dba340b1a8f121 media: vimc: fix pixel format lookup in enum_framesizes
8c32845ab35646a2c66b58615513cccf5bfb0010 media: zoran: Avoid freeing a registered video_device twice
ccb9e7e023a37364b82251d344e9b930ef2c4c6d scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
643fe66393c088b862e1958a84bc34ec7c35fd14 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
7e112e2c5da935a175a4c88ac1f9aede77551a4b scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
e44fb629b3e39c97c4da9daf4ec64addce1a87b5 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
375c7174ffee85bf0671b2c32fa6feddc21f28d1 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d60655f65cbc554bf56d165c96ca6f2390168cf5 scsi: qla2xxx: Initialize NVMe abort_work once at submission
fcd970e6bb6de229bf053fc18bf1d91602e7cd0f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
ce3165d7f5cfc7dc28576af6296b850095633373 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
4cd90df93fa1fca790bd86a425522399cc0c4f40 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
f395df0b2cdb4a95ee6bd7b1ec438f782f8d7ad9 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a03b46152bcb50af367a4ec344d80b61d4112094 scsi: qla2xxx: Serialize flash version read in reset handler
92fa91eeedb4028325db40c62ccbd479a1bceaa4 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
466c4ad98b425638cbb51d40e218c8df1fd99cbd scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
dd9457e4eb08dfc560fb3cd2cd06ef4b97c43abf scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
dd07685a9a2387e03bb1ddbe09949a9b7f2f5af8 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
ccdfe8afaa6560c3acb64a6bcbe58531afd75238 scsi: qla2xxx: Don't query firmware state while chip is down
8a384d0d230d725329558d6185d115fecca651b2 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
325ffdd7dc69888b45a6fa5419424f8e0776ee21 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
9628a04334bb0fb784dab1aabf1047a186c515f5 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0bd6580a6c820149dba91dc561873ded04306258 scsi: qla2xxx: Avoid double completion in async IOCB timeout
8f4c2bc8b394ab05cbb3e18ff1782521a51ee46a scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d7ace726126095183baa1935a2cea5b9abc9b0a6 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
4933adffe2de2ee16ee0c316bb8a97aa7e0cab79 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
aea3f04b2aaf1bbcc83c741c52b6771fda71c691 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
411620209374a7b59b710d8807a83618eb88c356 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
3f4d8b8c985adbc5a48ad550eeca8f79475d61ff scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
efbbdedd26f8b76c00e0ab02ea7b5e9a656d8b66 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
d5a05d358aa6371138868cbeae4f3af23bd4a8d3 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
904c20927de52f13211b8c0e1cd27b16e2429b13 f2fs: return symlink writeback errors
8075050bf555f7f4fc9f480358df786c11c0426f f2fs: reject overlapping move range after len expansion
7416830195a853324b4b522b5f2ee57ed5420f0b f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
dcf2bbc40da3db15cb00bba2de87005e9b1f5d4d f2fs: return writeback error from collapse range
64be89eccd32c224b7cd90fcb05dca093e0be83a f2fs: fix i_size when pinned fallocate partially fails
57672df59c05a09e88fcad001f472a4717286673 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
999ff24891250fe712a9ad74cfac4400890a5afd f2fs: fix to zero post-EOF data when extending file size
4322ea756bb098ead6823744b1b78ffea5253e87 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
9125d768c9de544efcf64af9fdbd3d7fc2ef5ad2 drm/panel-edp: fix i2c adapter leak on probe failure
44279463d516ca15c90045e6bac92e91aaebc550 drm: fix race between partial drm_dev_register() failure and ioctl
3276e469588665d98a15bcd94dd09767f8ee7086 drm/i915: Guard against NULL driver_data in i915_pci_probe()
4f2dcf1535bb55b03b89e95ce3df915a3ce3ff62 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
bddf52a1293fed221109a9d557bdabc7aa419e59 drm/hibmc: Fix list of formats on the primary plane
d1417c966dc9f76d676d088b7014b415e304f889 drm/hibmc: Use drm_atomic_helper_check_plane_state()
742a2622e474d979bec2c9133030aa9a5a8091a0 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
4f209d7f5f95e656831f6d2aae04a530ccc9e88f drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
c5b9951c0a66aa044963457d1f82a366f9aa1248 drm/gud: NUL-terminate TV mode names read from the device
7140b9ef7cd52ac4d0a0224f2ade9c69018d4961 drm/gud: validate TV mode names before creating enum property
f3b042ad66bf8a677d0092dde98fe220628d4eca drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
35d2e8e7ac8b821f18773d78bc9b6005289d281b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
0b4a7dc5bd1a67854e7f295d99254240508bb7d2 drm/amdgpu: check thunderbolt before switcheroo registration
1115abc3f44734151bcc371a757d32e596b53146 drm/amdgpu: fix autosuspend cleanup during removal
0d8c884492eaef76211c23e7064a8da75489b071 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
694c902b80d8f73df1979ef7c6306a29866d84e8 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
161b90ca116fc1e71bdf35be783ca595fa00f632 drm/nouveau: Use write-combined maps for coherent
cff51fd53ebbe2544f98f5f50cb10b1caddc2d6e drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
3c65b46ef531c08cbb97040aaa5696cec1a87b76 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
875ce72ea9edf118045b00212d06147e215232ad xhci: fix lost bounce buffers on TDs spanning several ring segments
10147593394528a9cdef6267dd079611078d1c65 tcp: clear sock_ops cb flags before force-closing a child socket
533157c52fcffa440672853feb221210e11ba778 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
60d1bd1d4d6deaa20163dd7973eef1fd88634b5f nvmet-auth: Synchronize timeout work during SQ teardown
fa988512e6aa00840921cb259e3653743a23b51f mm/damon/core-kunit: check region count before testing in split_at()
c354f6923bcf76dc83b6f8d0ad9827393f2e0f3d mm/damon/vaddr: drop last same folio access check optimization
29affe9aaf4ff5a3e89626bdad5516ff00078406 mm/damon/paddr: drop last same folio access check reuse optimization
302ee1164e7ebae45d182f9b2c3834b3f533a96c mm/damon/vaddr-kunit: check region count in three_regions test
2f4938b412c03fcf0ef43926cbd45d5096820e54 mm/damon/core-kunit: handle region split failure in filter_out()
9b1203a6ca4a5b1d66f4fe93030ca1f622d61c06 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
a12e19816e22145e416ed0e25db4d2ae8c67ca9f net: hns3: don't auto enable misc vector
8bf95ad903ed95f65ad0f1909418aeadf28a8bc2 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
068bf0142326eef97ae663815f7529d204aa9d39 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
067f5f0539db39e06b4072db52563ecd43fbe440 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
a55c807ba4a8233da3603f4c58d2bca41bce872b net: libwx: fix Tx L4 checksum
0af348cc7291cc13c3d7280db90c89c970594fad ksmbd: fix overflow in dacloffset bounds check
fc76f8739ecc6f4182558f256b0888a4a7654080 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
03d8e5645958b5afa85462b35fd26ded46279522 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
aff03859cfa0bed462d8466081e1eacdd547a746 parse_longname(): strrchr() expects NUL-terminated string
049884c73648eae1c7629408b60c8ab6b4104601 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
264e5fa8169a472579eea62f51c4b2c917087731 bpf: Reject narrower access to pointer ctx fields
22b6597a07a937d838782379a4aa9cc2152fe2af netfilter: nft_counter: serialize reset with spinlock
252dca814cbb0919102274377150e06f95429970 bridge: mrp: reject zero test interval to avoid OOM panic
7b8a1a650d656da290a345a744920f6d98ed67a4 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
af70f4b32e774a821698d622fc6bdcbc4359ce32 ksmbd: fix use-after-free in smb2_open during durable reconnect
c622111f49820f478acfcfb160bdfb195e4f8827 ksmbd: fix durable reconnect error path file lifetime
9ce60d05ac81ae8fb23082694d1a80b100e9402b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
87ba56f9030d851970335dd07d809063a4804819 batman-adv: dat: atomically update mac addresses
5f5d645ac9b902ea03acf6e3d1846db3b1dc58c3 batman-adv: bla: avoid CRC corruption due to parallel claim add
4ad8e835fca6643178c44b6be3dca83e9a0793f7 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
eef29dbbd6d054654ef3ecab6c4c2c66d0f407b8 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
706d4f105173e47306d1339d9138bbd144b3da8f usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
a4a9b9bcc840d40fd353128d02421d43be4eaed5 mm/damon/core: skip aging from repeated aggressive merging
337bea03a965e7ade6f98818e19a459020c15ade drm: Remove unused header in drm_dumb_buffers.c
6bea2d50e4b8934411062a940548094768126388 drm: lcdif: Wait for vblank before disabling DMA
745945636b4800d5bac6f2e41f1e7933397cbb25 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
059b921b5835d00939ef42b8f1a1ac09d580a36b drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
43cf2705efec898d5c2ab6a70824007cacff83f7 smack: fix incorrect task context in smack_msg_queue_msgrcv
a73b556a1a5f150af7874df1a94a31810c2f250d smack: simplify write handlers of sysfs entries
8c56bc9f105a5b924b05423bfdd164b233b6ce60 smack: deduplicate smackfs/{direct,mapped} file_operations
347786db1e56791fc53a43f4ff5406655318f1f2 smack: restrict smackfs/{direct,mapped} values to 0-255
c7ee6fd827656e88e11b5d3b963da5d3e347782c x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
b06cd3518defb14e098dcc873f4b06e9c8974664 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
487ded2590cd66a403cc4de51a9427fae49b689c HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
d2d16c3327c52a5c28f50ed202abc6a7f4c0cf30 HID: nintendo: Fix imu_timestamp_us double increment per report
718760c0aaac3b8363afe6c692a94bfb595c1619 HID: roccat: bound device-supplied profile index
5bc9bb9eca7da8a0ee338d543f2f37f6627075d9 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
138c7d0f68aae2b996115feb0fa870ebe81b2d7b media: cec-pin: Fix event FIFO ordering
d5cf4a9a7b1cca3777e89398b091e76116ac53a5 clk: versaclock7: Fix APLL clock leak on probe failure
d672df05e7cf88f19acc33bc6d056da4598bbd14 clk: moxart: remove unused variables, fix refcount leak
1a96836179ef3ff796a41282f3d8ba862dfca637 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
f77ea981adf0e98b623800621172def5c3855914 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
b1ee6ff4780c550dd859705e954135088d93cab7 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
6317a66be1935471d854530c9e0cadc7f84b6edf clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
2b99172d91b59b4b435965c41991e05cd6e2416a ASoC: rt700-sdw: always drain jack work on remove
d1bfda1ae2d648da3967ee969d65caac0e47fa81 ASoC: fsl_audmix: rework runtime PM handling in probe
e2f9582a5d8cfa88d0827ecf837a174c2d9a2f6c clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
f3570a21740ab5541631b9ad44c28794971b0e5f ARM: imx: fix device_node refcount leak in imx_src_init()
ba515140d6e3c19fac854983af0738300c344852 ARM: imx: fix device_node refcount leaks in imx7_src_init()
73e8833a920667cd1942addc0eb4f48e654ee5c8 clk: imx: scu: drop redundant init.ops variable assignment
85b809587330d425f90c12c365abefd9d7b32420 drm/lima: call drm_mm_init() with a valid allocation range
d80918f5bd344995d690bac19e7ca00852a6b5ec mm/mm_init: fix incorrect node_spanned_pages
ea7ea7fde7ff99a8e26a58680341feef77ec1886 sched/fair: Fix overflow in update_tg_cfs_runnable()
f43ea2ad5f78ee487cbf0f04834cd40ac979fdc0 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
605950a23ac7246f7517fffe41aa8a3dbea1ca77 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
6235b70bf3cf75508ddbd5cd3c28ccd9b265f0ae media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
771dc06b319378483eff708400901f2c033174e5 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
3a4d1f4555dc4f9fdc415f166312ae78e9a55e76 perf test: Simplify metric value validation test final report
87cc8b390c5139ec9645041bda505ab54d8b6b93 perf test: Update all metrics test like metricgroups test
625b2ea1d8b235f696dec794d9078bffac1fe904 perf test stat_all_metrics: Ensure missing events fail test
eb1d174ec4ef573779e045a16f3c6940c69c198e perf tests metrics: Permission related fixes
11928b397593f20682f369687457272cb1013d82 perf test metrics: Update all metrics for possibly failing default metrics
c9d86fd0fb35b71aacde50730f28807a13b008d7 perf test all metrics: Fully ignore Default metric failures
51c0ad8f5087f7375f15ffa4dc6a5c0168fddb98 perf test: Do not skip when some metrics tests succeeded
f3177229cbea006e91f0760833ee0d68e3479d59 perf tests: Skip metrics validation if system-wide recording lacks permission
a2bcb23f9412928cfc7582575e15a8cd83530eeb perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
336964ff1f3a4baba44c21093f16ef9193c22b58 perf test bpf-counters: Add test for BPF event modifier
9e748f0218ecfbcb6ec7f92c4db714793315c8c9 perf test stat_bpf_counter.sh: Stabilize the test results
e8a5b0c274cea84de8bf87ae9c68858ae23de3a5 perf test: Use sqrtloop workload to test bperf event
dd734f2e0e8888c00da6b361099859469e587f6f perf test: Fix perf stat --bpf-counters on hybrid machines
008752b525173ace6baa8122196bc8773557d769 perf tests: Fix flakiness in BPF counters test on hybrid systems
b34416ee773a61cbc73bf5b11d7d0dd89d3d0c35 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
a10b9c02784a1d793c0999a5803d006f12737e94 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
faa221667e53efc3a4953640bdfcdc1003ea6d72 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
e93f93341df94c9897853ad439397eaaecffb1d9 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
37c332c604243bc99b317ef963ab63d2efbe3923 regulator: tps6594-regulator: remove interrupt_count
b54a6fb6a8bc00a4ab48513ec2dcbddf665f246e regulator: tps6594-regulator: remove hardcoded buck config
9b35f45a0cfa9c8712984ff03000a98771ea69f5 regulator: tps6594-regulator: refactor variant descriptions
866687ffeb1e1d0d51d84cc9e4a81b089afd2d10 regulator: tps6594: Fix device node reference leaks in multiphase loop
87e59ceeddd275921d4b1b56b758d5994bb3ed7f drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
07b291652f47ea1f67c6e1c8c89d6957aef68a1b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
3047c580fe955da8370576eb8bb046265586bea5 tools/bpf/bpftool: Reset vmlinux BTF after map commands
2e310ff2a183650871842d2bb28153d52c0115d9 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
b7289331876858ec53709fa7bd887ff49e4e2aee bpf: Copy per-CPU map value padding in copy_map_value_long()
b0d963d8f7be78e16ec4552b4a8c3c9be05589fe dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
e7a0774f9e3e5be13f6224533f51f6eba042d52e dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8cdd688b818de55c34e51940af7c5938962c72c5 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7570c099dd86c64608a32179d135b926be8c5421 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
5fc1ee34f81ec78c20572706a7e25fd626892493 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
de3617c51bed8d10043ac888f458303bdec4a5d0 csky: Fix a4/a5 restoration in syscall trace path
a2d1581e9e6eb8b7c1c566d0db269fc53d9491d7 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
6ff5ae6e03947c1526b2438e23ae69e42a03815a platform/chrome: sensorhub: Fix memory overread in ring handler
25c65315969dbe44a7d282a177b2f3be05bd653c wifi: rtw89: fix HE extended capability length check
77bf94de1398287e85bdbda7f4f17bc967ea641a perf cs-etm: Fix incorrect or missing decoder for raw trace
49b69971cb0a8b92ac8705ad9a1f9a1dbee97c3a perf cs-etm: Create decoders after both AUX and HW_ID search passes
7d693796611f672b02e55dc460c87a06113ecc1a perf cs-etm: Queue context packets for frontend
4541169f72de554386345034444f625336da1c04 perf cs-etm: Fix thread leaks on trace queue init failure
2904ef9233329a03d220c34e34e33e8ec54732df perf/x86/amd/uncore: Refactor uncore management
24ed242ea9c9f5cba9e6fb17b5a66cfcecee66f3 perf/x86/amd/uncore: Add group validation
7e23b40282b39cfd5a6857ee8f481f289b03f180 crypto: qat - clear AES key schedule from stack
14343aa5d3a9e79d720fe0b35fbe0b5a43843bb2 crypto: atmel-ecc - replace min_t with min
1eda2ec56645f529f439572903fa35f77e087593 crypto: atmel-ecc - clean up and improve ECDH comments
d314578c0b3f9134db8a23d4a59d181d81672989 crypto: atmel-ecc - reject hardware ECDH without a public key
fc0ff33ac16637cb0fa255b8fd87f6fc71d503e8 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
37801291230eccc567ed5283189366a2e68f4af6 crypto: sa2ul - stop probe if context pool creation fails
d7cbcd97d7e56900c95ee9181844d632e75d4c8a crypto: rk3288 - fail ahash requests on HASH idle timeout
fd4581bb5c333cc2701de6263e95424d726a86bb crypto: keembay - Fix AEAD unregister count in error path
527f3e24a12edabf90783213013cedb8c6a0fc09 nvme-apple: Use acquire/release for queue enabled state
c91d3a2e632471066232b9275dc4893b7990fca3 nvmet-rdma: avoid circular locking dependency on install_queue()
a9cc96bfaea03e24101c078a73f36bef4c4e1952 nvmet-rdma: use sbitmap to replace rsp free list
9c903643e616811974e361d86cdde3b06507d341 nvmet-rdma: factor out response resource cleanup
a59618b6d7fa9a04d5c8c471f4d02793be4fa13e nvmet-rdma: fix response resource leak on queue teardown
285c1852bef69f37f367dcc1113f8fcf9d12dd84 bus: ti-sysc: Fix /chosen node reference leak
fe3d0343e15df39a32fd0eec38e29a5982471453 PM: sleep: Fix off-by-one in wakelocks number limit check
5f533a3cca5a6660a0c5b44ccc5351d29240d930 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
380c8edfc3e800fcfeba0f4ad4c08cba78f65afe bus: qcom-ebi2: Simplify with scoped for each OF child loop
ee60dde0de954ed94ee65e5678501b9b1a0a2d6a bus: qcom-ebi2: Fix clock leak on probe failure
3a7129d57414d8b07e20b903dc3d0f82380ff5fd wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
60e219e1a16d53d44b634ce56e2358fd5d1f40b7 staging: greybus: audio: correct sscanf() return value check
22ba7c72e3d46b0cbd4d6926049a5552025f19e9 staging: sm750fb: gate dualview dataflow using g_dualview
9eed914a542e05c4c1a5155a18351a93455c150d greybus: audio: bound the topology section sizes against the fetched size
59f53935dc49337651047f48ab9b9f0d8514bbb7 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
9c3ffe396773d5e8035f77e0d0e5c345a834825b staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
6fbcea3497a06ff3a995f67a05bb2c6ce6b91f8b staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e63056d8a9d572cff189a08990261ab191d707e0 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f507e1fd046e3605eb3be1422645defa8eb7ca2f staging: octeon: replace pr_warn with dev_warn in fill and rx paths
2dd3bb177107b31741d5a1b9869135948d474fc0 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
5af6cf63422e1d0bc8459d651231a1e27da1470b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
92c8295b8365d4ab2356cef3747c8ed2a67bc3ce ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
84a1be066bfc28ce9725b5b5e7718298a111155b selftests/bpf: Fix memory leak in msg_alloc_iov error path
c98774813397eeec4317cd333945ab7e1900130b selftests/bpf: Fix memory leak in msg_alloc_iov
558c6bc15880308d79a0e6675821fd2690e2a605 irqchip/gic-v3-its: Fix memleak in its_probe_one()
ec10df121bf6326d8f8954a49130d3ebb7f88168 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
7e30ccd0fd90908bcda378bb6b3a734e0d375d7c selftests: timers: leap-a-day: Fix -w option and update usage comment
06277170350fd324c862fe0cd0be4a145f15bcdf clocksource: Unregister subsystem on device registration failure
0a0091be1f652526df126ecd4f544e3f83d05f12 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
316b062661eb28436da840ab77e1d4b1e2f4edcc timekeeping: Account for monotonicity adjustment in ntp_error
0b29f23bec7a0a49ef7d1dd0f31e3afb58e841de clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
7564c725de11e54e43e4eff6c863909fa4f5d92d clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
769d602e6ed6d8ee8a2fcf070cb2467958bec960 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
ce8c2a416ca600b2694e0d05412079affd378c85 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
1600c0bee4375496e078a962c036da5e6b681883 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
917158bd9da2091e15d6761465f1cd8d44faa716 arm64: dts: qcom: sc8180x: Enable the power key
68ced8a389e9ed113f59e15873443a065a6b9697 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
da6188c1f383f59bec58de91351dd5aaf13facc2 perf data convert json: Fix trace_seq memory leak in process_sample_event()
5c3bd0d12bc10431b7b927dfb03b2f3931dba339 thermal/drivers/rcar: Fix error checking in probe()
23894e9d6aaca66b281b175e4ae4737323a3c6c4 usb: typec: ucsi: unregister debugfs entries on teardown
89a03b98cd461ca26ece09f0e6993540aa2445ae usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
5f4003f828f3bab655a4c0b48d9f333d93b0170f udf: Mark LVID buffer as uptodate before marking it dirty
ffb804b816f6a10e536bb29b18f7f9b9017dcc65 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
3cf2df85d40704fefd04bc924c54d07efc9def2f efi: fix stale reference to efi_recover_from_page_fault()
65500db848718cc63d97cf6526723dfbb43683f3 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
bac2662c49ff4708dd018f41f29e824147d14aa8 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
ce64f9af427c519f29c10fe0367280c509b54f99 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
5839f001a9ed221575d998b82b7f2e6e596a0bc3 iommu/msm: Return -ENOMEM on memory allocation failure in probe
5a912d09d8ed82c3fc3c6b3c0826fdcaaacc2487 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
c47fd69a943f43e65d8c77d1b51ccf7b2b537564 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5f81f3991cf71b9b16359bd5f0c441cb8e6d654a iommu/amd: Fix false positive in SB IOAPIC IVRS validation
41b1ab1962d1b264fab6b4c2da2e9ce07e673d9a leds: pca9532: Fix inverted GPIO output polarity
bdc792b96e65af44685e01b064fd1bdeb94d198d platform/x86: dell-privacy: Fix race condition
7b8d8c70f5f870bef3a52f564a3479faa1ca3615 platform/x86: dell-wmi-base: Fix resource leak on module load failure
4895dd4cfa34614c990b4d0f51d2b29615ee2a41 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
ad1e7c6601cb810b1191ebbd4e7cad12bb063974 hwspinlock: propagate errno when registering single lock
3c5173df34dd712760453b10dd6a1113b8d1304e serial: ma35d1: Fix OF node reference leaks in console init
f8d388fdfa882377bdec8a5e53b47388543c8152 usb: gadget: configfs: fix out-of-bounds read of qw_sign
bb9a84eae31bbf324762eb990752c7c3da6f8c0a usb: gadget: aspeed_udc: Convert to platform remove callback returning void
8f39a5aba42caa42c6c00ffb5def249c6b1bf45f usb: gadget: aspeed_udc: check endpoint DMA allocation
f664095b04331d234a72948fe896b5579e9fc2bf USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
25618a58d61ffe301e59973c818966bacce073d9 USB: make single lock for all usb dynamic id lists
e02cc75f5a1e2d03a88e30391147122c9b5fcac0 USB: make to_usb_driver() use container_of_const()
af755615f8a7ab03b0b6b792b1b5e7092991e559 usb: fix UAF when probe runs concurrent to dyn ID removal
c5225d814b2d06c0c4efff27673223033a5efb9e platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
e44181223c85db2254dd5e6f5d01efec987834db platform/surface: acpi-notify: Check ACPI companion before use
da68901d6d40282f732cb11fb33e8f3d5931546c usb: mtu3: allow system suspend during active gadget connection
37a6f04adeb3039d6e7756c8f3acdf0a931d6bba usb: renesas_usbhs: Fix power-off ordering on unbind
eefbf7dcdc2a0ba7598edc59407510516a5cd60e drm/panel: samsung-s6d16d0: Power off on prepare failure
9b8802632a948a342254d298038375b3847a0608 perf metricgroup: Fix metric expression copy leaks
d6183d401338b7288ab8e291b6eeb62faaba132d soc: qcom: rpmh-rsc: manage PM notifiers with devres
a13233d0c6dda212fc26bcd4ffbb371e8f6490e9 bus: qcom-ebi2: use managed resources for clocks and children
eff0bb6b4ecd8f4557eaae6df38e7c0cd7d479b6 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
fdc1427156a8410d47e6f265a444b7fcd79d3dd4 RDMA/core: Wait for RCU callbacks before unloading ib_core
9ce62219db611e9f13ec9804fba5b9c0dc034b5d RDMA/mlx5: Drain RCU callbacks during module teardown
7225a32fb1216d7be613985cbd76606727fb8026 RDMA/ipoib: Drain RCU callbacks during module teardown
0bdc50c7dcf98ac0ac20cd5fb504190516cc7ae0 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
f502bc4744a4a573312d6de82f2bdbe9d016b9ff hwrng: ks-sa - access private data via struct hwrng
2e897d19075dcd81cc2c52c40510f5ed06e8daab hwrng: ks-sa - Fix runtime PM cleanup on registration failure
519ac21b7a074e18024f13d37529763e6f804594 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
104675dfaee36f157fe6bfcb85c6a4b778fa5d57 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
75572dc57e7d61c9d13952a7d414e4cb7f1050ca pmdomain: bcm: bcm2835: handle genpd provider registration errors
20bc25edb8a636d0ad2862186d9fa0b3a1fc7eff misc: rtsx_usb: avoid USB I/O in runtime autosuspend
926b444635fbd717875decaf26426cb2894f1d33 RDMA/hfi1: Preserve unit 0 on allocation failure
e4a39291380fbe4568ddf370da4d6d5be3847a16 RDMA/hfi1: Free RX data on late probe failure
dc615c47467761fb2211967194b5366b3447d087 RDMA/hfi1: Remove redundant PCI device ID validation
38aba6a5024075afd117c929942e49bafa9f106e RDMA/hfi1: Create workqueues before device initialization
8e2d31ab0290ab0525ee438a59f152f551054ace RDMA/hfi1: Stop flushing the global IB workqueue
5e86128673b0069ae0e0936e52705b40dd6d5648 RDMA/hfi1: Initialize debugfs after probe completes
a34958e3480de1a05c69e4edbdddf7d892df6d45 ASoC: apple: mca: increase SERDES reset delay
92990c5acdb3a4bebaae3031b76b1b7417746e4a isofs: fix out-of-bounds page array access on empty zisofs block
41a8ee9034b835ab4d535e20995ecaa05ef02ee1 media: v4l: async: Drop useless list move operation
0bd649b5334b959573296be18d3575f505efa062 media: v4l2-async: Unregister sub-device if asc_list is empty
ac9844f02bdc4880c1ec14634ce2bdbb1e7e274b rpmsg: glink: remove duplicate code for rpmsg device remove
cf2a14b5cf199d82ea043cafee3d8e4b90f6f0af rpmsg: glink: fix deadlock in endpoint destroy during driver detach
c677c405b2733fe67b1894974b44836681750035 cxl/mbox: Break poison list loop on an empty payload
8a57f9b0d7d178b4fbfb8f866abdf45652858c5d cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
31cba9595ca92e741b27602748b870d075bf844e cxl/pci: Honor -EPROBE_DEFER from component register setup
1b827185dea1a3d72bd2c7c50a03cf00afb40f3e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
59d1e89b3ddd7d9bb68eadf0892ac2621bd76c1f fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
17687d8bfa8ad4b69211a7e3e4ae4d815f6b70a4 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
8b611e6c9db55ab3373621fdfe024332441ae50a fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
c316786add63a18dbefd5bb9fa4fe453cc929136 hfsplus: validate thread record before delete key rebuild
3c39bd643ec59e096b9f50172189675778cb5621 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
eeca6bb7e71d2c53626be1176ba98f0534a63f4c firmware: arm_scmi: Unregister device notifier before IDR teardown
674a3a318df6f83930a2abf183e2624321c56753 firmware: arm_scmi: Free transport channel on IDR failure
3d2a31db677068201ef2db1d65efed1f0d47decf firmware: arm_scmi: Avoid IDR updates while cleaning channels
e7d6fcbd09764d0a509f3d78dc71a79ff1cc1782 firmware: arm_scmi: Reject out of range DT protocol IDs
f17dffee536f6aa6895a8b0332ee26fb378330d5 firmware: arm_scmi: Use channel ID for transport teardown
b21b9e5b9b764be34519073883e0182f3b1957f8 firmware: arm_scmi: Protect device request lookup with RCU
24483ab0be4e408f63a19d5f96ede9ac56e19900 firmware: arm_scmi: Drop handle on protocol bind failures
6ee6ca7b77bf5db0161a32ca2ed312a006bf97a2 libnvdimm/labels: Bound the on-media label size before the shift
24d1e8a980d3f703ad457fd3855e9f7fe58ce9c0 dax: read holder_ops once in dax_holder_notify_failure()
34d291d56cf62dfa7bfb378ed4f086cc27313980 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
f4da5b19c90e7a4c389d272f01cd0a6154b5917b PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
e14c88e0d542fcc7ff787f27c849762e7e41843d PCI: xgene: Drop unnecessary OF node reference
ef32789afb0b96e0ee053a450c8ebc9f6fb493d7 irqdomain: Introduce irq_domain_free()
63358b60dbbf6520279e3cf9375126d7262f18dd irqdomain: Introduce irq_domain_instantiate()
ca9e27310f358e124415ef04baf4bd4a3a6620d4 irqdomain: Handle additional domain flags in irq_domain_instantiate()
5f882d02abc9ffd811d0965fa2f03629f5bd7b2f irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
0ad438bb29bc463e3976a2af98ebf97679f68b1f irqdomain: Introduce init() and exit() hooks
bc811c4b91898f3c2cc626201544e472c05d4973 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
ea6c342001c186ce068590391f627cf9a16611b0 irqdomain: Add support for generic irq chips creation before publishing a domain
0950f32eb07809069b8ebf7935ce37c8a4419f69 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
d4b20b5e6fae07874044903961150dffbd0e1ae1 media: i2c: rdacm21: Fix missing media_entity_cleanup()
0347aab54508e4e26efcd25f401214aee8dc4787 cpufreq: intel_pstate: Fix setting minimum P-state at init time
264c880d017187e9d14930cc3b138f76d0639054 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c3e0fd97da939626b68a209fb2dc940bab260a21 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
d99adfa9a38aaec1ebe348562a5eeeefb2b05dc6 drm/bridge: tc358767: clamp the reported AUX read size to the request
1d9a86d0489736681a88b1f4788e8399011f2b4f arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
6e138b3c535addb29edf51349ab906d06316cead arm64: dts: qcom: sm8250: sort out Iris power domains
43c8319237bc559c04645a4c3f230801b105e943 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
ca260f3930981bb1b9ed1f9d1e2a635885a283fc perf jevents: Add more components to the metric sorting order
37896d1bbf0689647fe2a1fadfefc7e68ae3e684 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
ee4324cff95ad466a58c1083ab16576e88e982f9 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
ba23a42ca573687aa3d327f2117214ad4f483a83 wifi: iwlwifi: mei: add support for SAP version 4
ee201a55d4ee606b3449dab3aab3244e07bdb800 wifi: iwlwifi: mei: check SAP message length before reading it
8913f478d0489e5eabe6edd0183b1e08cb7812a0 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
9e2f3425b511c847d4a4e5e8bbde22ac3365c46e wifi: iwlwifi: mei: pass correct argument to function
5ffb04c5914f453820dc813e50459784ad14b831 gpu: host1x: Fix offset calculation in trace_write_gather
e66e891188bd955b0c948937f344893efbc9abe2 gpu: host1x: Avoid stack over-read in debug output helpers
6a4c9d6e681e7e78baba398c5990db1b5c022289 drm/msm/a6xx: Fix stale rpmh votes after suspend
75c15a75fc9cf356b6307fdd2ecd34f2a7a7f760 bpf: Sync tail_call_reachable with callee state on entry
e83467bf580ce3ef4fc0df4338477f3265840324 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
c20a53df7bf1942644c89f62851f07ce27b3b503 ACPI: processor: idle: Expand _LPI package sanity checks
6698decb83369950414feb79d6fc2b397766f6f6 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b93914e4e365e5ed08dcfd08ff64549ebbfe0501 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
9b6058ed6e443761d045cf69e7d8ae8815ef231e UDF symlink pathComponent header OOB read
a191cab54a0a22cd4c5a71a8a9e2756736b87cb7 uio: Fix stale info pointer in failed registration path
20bdf4216c650d4a700f150fafc4095809ee8f60 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
481ec7d621839307f8af7eba5ad99d668516c727 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
058fa5ccadeb3eaaff2b546ce866ba2386d1dbd0 misc: bcm-vk: Use acquire/release for msgq_inited
7584f4c4d8fcdfb1f400170d58ec19ce465d4561 misc: rtsx: add missing write register handling
bb1b3fd5a6e9beb2bb2da191f1039d0be40d88b3 misc: ad525x_dpot: use driver core groups for sysfs files
223cd2ccb2a2916ade48f7499677523931d3558c cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
d03c6c70d71fbf1b16997072699c5906f188f399 ppdev: prevent overflow when setting port timeout
6ed63f44354a73dfa40047fce63901e51c44f6ec tty: ipoctal: convert to u8 and size_t
0f71599681118a884397fc91f1dd5fa6b1983ef8 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
b2e06b0bc99356aa1deba7755d53a4f6d2630824 char: xilinx_hwicap: unregister class on init errors
e7000e9eb9f1848cdcb1e31a23edb7e3e5119e41 vfio/pci: clear vdev->msi_perm after freeing it on init failure
a825900ef0888d63352539cea85b0fb2f15b1694 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
91fe14df28508b969afa0377330c28a020c3ed02 soc: ti: knav_qmss: Remove debugfs file on teardown
e1926846fcb445fda418845eb40320417c301bf2 mtd: mtdswap: Avoid freeing registered blktrans device twice
1066fe2f34d79f5e2281c5d30bb8a4f2b1340bba mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
01244a2fc3c589a2b55f3b3fd3f82b033ef0f1e1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
41aedf266fd741c510fc40488af2851669ebd84a software node: Fix software_node_get_reference_args() with index -1
41ecef32b76ecbf92d53e0f722bcc75723d2a9e9 driver core: soc: Unregister bus on early device registration failure
15510aeeb41ec56a5b6a2c543ab2220c55dd7fbc dmaengine: dw-edma: Terminate all descriptors without callbacks
1d8d5b87e1bd8a415bf37a989139039959c5ca42 dmaengine: dw-edma: Serialize abort state updates
2981fb6aced5cc5e15cc913fcbe38fd0c238ae93 dmaengine: dw-edma: Serialize channel state checks
7882ff8bee363f12bfa802c027da79d3a82423ab dmaengine: dw-edma: Clear stale requests on termination
9d2f1f420164adf33c547b3dd78a95456d3f7c3d ASoC: meson: Keep link pointers valid on realloc failure
0673cff7741fa5c531522487f61d08c36b530832 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
ef9a11dfc84c848137770f69dc2d445dbd0affa2 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
f55f1aa424c4d67020c78b13d1fdb6a33ba109fe RDMA/hfi1: Propagate sdma_txinit_ahg() errors
a1b13703cb7c7535a685f7de37bfdbdc30771496 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
8995945cf96a9b31f19a9b5f8006da33918d282b RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
2d75f7bc02fd4d90998313dca2bcc13d89c3de0e kcsan: avoid unintended access checking in NMIs
d62f3ae8aa3ae77d76891f7c1ed52f8fe2af55fc selftests/bpf: Silence array bounds warning in global_map_resize
90d05eaf1b8296beab05646a127efab3fbb352c2 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
9d22b0c4fb2feee4f34bb54935ce40fe7dbe505c RDMA/nldev: validate dynamic counter attribute length
8cc77d109d877093d5193e55cb0fa24eab873e06 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
b891ac7354601c8a82f845dfff8f1cacc9f49dbf ACPI: processor: validate MADT IOAPIC entry bounds
1ddd89e794877b8142057301eec0f8aec947f4a3 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
10b75ff3b9b32df5d5e209b878dee1a305bc3048 ext4: fix circular lock dependency in ext4_ext_migrate
f3b758ee2ca53f78230acec25de1a50cdbd5dab1 ext4: fix out-of-bounds read in ext4_read_inline_dir()
75a67326fb7d4440427c02da1cea3fc95b2a0910 ext4: skip extra isize expansion during mount to prevent deadlock
e17fc1790657938b5b16be32140f93f1544d8556 libbpf: Search /lib64 and /lib in resolve_full_path()
a4361d26feb9289476faf452ff2399ec8d15a97d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
4cbeafe12c427cb0381e277713be0bbe02403c4c PCI: j721e: Fix incorrect max_lanes for J7200
3382839cb011a7baaa91645fd8babf467793183a RDMA/erdma: Fix CEQ tasklet use-after-free on removal
fd533382255497f9107e85a7303991e375ea6d45 RDMA/core: Add support to set privileged QKEY parameter
250397c443571e0aa5bdd3249a2eaceca527e03e RDMA/core: Add an option to display driver-specific QPs in the rdmatool
4a515d1de8a8666f2605bfd789a62713f82e4079 RDMA/restrack: Fix typos in the comments
ce0908bfcc7da4e758893d2f26676e2599fa7706 RDMA/nldev: Fix locking when accessing mr->pd
51005be432c23eb3c633950d67a8df69d1201520 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
696d39a2b5a06b6f2d9f1e324a58f737562e4867 RDMA/core: Fix use after free in ib_query_qp()
4f6a88f03addc461e266e7d6308d9a37f08058b8 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
100f6d35464bff9134db3857d5c169bfc1f69e06 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
eb1cc73c55e486c6bde1e70a86ad021f03ea688d RDMA/core: Fix potential use after free in counter_release()
64d23dfcc157b11cc8a2c0c706f8e978184bf554 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
372f764f598916556f68ba09fe3a8d663a4e0b00 RDMA/core: Fix potential use after free in ib_free_cq()
37b3b18974b4a719b9cd2b71474d84892a86518d RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
7e0c1bf5e40afad9f0f4eee34b46b6c7c19a93cb firmware: arm_scmi: Fix requested device removal race
a93e2be73d9ff739f26b6bf6832c9f75e963f568 iommu/qcom: Remove sysfs device on probe failure path
a34164dd6d98936c874cee47ff63d6977c759ce0 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
327b510b4b552afb7c11d8cb8736e6a5cc499193 thermal: intel: int3400: clean up ODVP on probe failures
fea8cd0a72dd7dac7571d99bc89a754ac2586c62 ext4: clear stale xarray tags on folios skipped during writeback
7ea5374fde1e1e5a3c9863c01b770fc9e48dad4d ext4: drain in-flight DIO before buffered write fallback
e29d8dbef3254d8e81a20cc6ecac60b2e9075a75 wifi: ath6kl: avoid buffer overreads in WMI event handlers
e28e7e4db01af6dd17f34dc85d494dfa7c21a9ac wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
5475e1b83f30af1f8369f4b613b501983485c518 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d9c3b55ed9355e2683632a845a8b35da1cee9e76 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
b5bd341fe439ed594aa471ee2b5ebe8c952fcedc wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
901ccebc02d4b7c08363c93558c200b65f20d88c RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
ec42ce0ac5ee5e019dfe0100f8e123a309d1bf29 ext4: fix buffer_head leak in ext4_init_orphan_info
6a527ffc38295afdc890111dda7fd9caa61461fc ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
a10c6afc7c70cc2a17e61cf3cf1ee022f369a35d ARM: dts: allwinner: a10: Fix PMU interrupt
b5e231e9045ad712c186a725b23cced7cd3a4741 firmware: arm_scmi: Add multiple protocols registration support
9a11d7df7568661fc865b4f26212a56d0544a5d1 firmware: arm_scmi: Unrequest devices if driver registration fails
38f1208b2d1ea5a8b8ba26b7dc13136af446dcc1 perf cs-etm: Flush thread stacks after decoder reset
edaf1bdfef3cf6d9506b6081368c88f183a3bbf5 perf cs-etm: Avoid truncating AUX buffer sizes to int
6b1db3dca99291e37e6fee43312fcd186ed8ec0f xfrm: Fix skb double-free in xfrm_dev_direct_output()
e8dba5ff85a3707f039449a457b7b55d26d3a657 PM: hibernate: Fix memory leak in snapshot_write_next() error path
593ae55bd16767d2a27d52d65cd27c60a7e3a92e leds: pca9532: Fix phantom device registration on missing hardware
8adf39e7332bef887f00650ba47bd898adee29eb drm/tve200: add OF module alias for autoloading
e77237a337d9efe94bfce035d9fd84fab67725d2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
076c5e420d4a220e4ad8e9bae465d79c483d0c88 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
2675307c136e17e6ab3c707daaa34dda4deca5c0 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
f958233b5426237251507f7a695380f5b6b4882f ARM: lpc32xx: only run SoC init on LPC32xx hardware
94bf377c1040572272cdb2d50baab7f88c574b40 selftests/bpf: Fix incorrect error checking for pthread_create
76c7c9c3fee312e132e61e666d84613b92c96e92 selftests/bpf: Fix memory leak on subtest_states reallocation
5bd24259f3c940d0c0ab0f9839d6efc7ffa430a6 cxl/region: Fix use-after-free in find_pos_and_ways() error path
a3fe4451d5ef0765390963af7169d0a20fef6c85 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
1977f900d27f5bd72e1df6a91a3203cae2016ece pinctrl: mediatek: Add EINT support for multiple addresses
21e2d010333c7d55373d54f76d6ead21b5738bfa pinctrl: mediatek: Fix the invalid conditions
a48ed502f3ba24c94ba3f41a0287a4f18de0c994 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
e79a99df5297590368149ae0d24b972cdf228cef pinctrl: mediatek: free EINT resources on unbind
515ed8b577b04a631edd1a0c28e147c36b7e09cc tools/build: Add bpftool-skeletons feature test
861f601649c5ceb1a6ac504b8f28960b5ca4b004 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
ff44f4185b44d2488fef5ca5a37752929e8053db power: supply: sbs-battery: Use a per-device serial number buffer
ec3beb210ef90193843eae7e14ab189cc2f8f8db scsi: ufs: debugfs: Reserve space for a string terminator
580942ab6e88da70fe0d40c52c5b6fdde8594058 crypto: keembay - Initialize completion before requesting IRQ
d64770931df5c179b5f18f3519a75a243d608203 crypto: keembay - publish OF module alias for OCS AES/SM4
9c6f7329455445a52c199cdd7e1f45bab59a8c7d RDMA/mlx5: Fix integer overflow of user QP buffer size
d4bf91650e9590e219a24b11e950212ef366c359 isofs: release zisofs block pointer buffer head
4fd27d3a5d043a4489ca885a56a04c6dd20d5d04 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c46d809cbda843dac7bbc944591ddc384fa22829 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
a843cc650f751fa78c74c70d2118115721a49704 remoteproc: Allow shutdown of crashed processors
b15542d826ac01f1c06d62d2331f4ec2ac1f8480 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
533eb8f65877d96807c56c597cf34477150b69fe remoteproc: Prevent crash handling to race with rproc_del()
2575321c3c3801cc4128df95eaaf56efdcd534fe staging: rtl8723bs: use kfree_sensitive() for key material
0c5c4fbbee547837be049fbc77b4791ec7e541a0 fs/ntfs3: reject restart table growth beyond U16_MAX entries
3847250534435a3c9fdb34fbe9032b67057ba544 RDMA/efa: Fix PBL chunk length computation
74ecd62d650832de1efc1f5f65ad2028b831502d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
be4cc2cb3d483359c1b95c987de90293eb692565 clk: tegra: tegra124-emc: put EMC node on register failure
fd183d6b490933e399521b556faafa71cacba518 clk: palmas: Manage external-control prepare with devm
ed07948b4fd577c9738715f081bf610dd08062e5 clk/x86: pmc_atom: add kasprintf return value check
7e9dad7e9797dae4d33caead4cbc238a0986b487 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
b11750c433251dcd52a1a2f35c70b9b15ffcd1ed clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
b0e5e5b1866c8f5a3d476724a4f179268974ccac nilfs2: fix infinite loop in nilfs_clean_segments()
ae5271a3904992a7b6d428be5fd2f48c13e70e8e nilfs2: prevent out-of-bounds read in super root block parsing
d59b8f757d303e2cc3be4eeec3630232b3c8dc74 nilfs2: add nilfs_end_folio_io()
0ed2cde99085c69f0a4db441b44e43bc774cd9e6 nilfs2: convert nilfs_forget_buffer to use a folio
cbcfe20c317bfef6effc575be8c9074f4795e146 nilfs2: convert to nilfs_folio_buffers_clean()
dde0d27f3e8a4e8dd7031a77370774bbece638ac nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
55dd9688d0e5f0a60d931e34ae27203abe6b0d09 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
90362a694eec2f32122404d63e37c5c3ab5b6e1f nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
1cf85e7dd4235ce89c3b987afdd0f3aeceea2527 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b41665075255203f3c9ea996c5e4ff26a7c2bed2 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
5b6c140bad531085fdb9e8362581679cdb9473c7 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
6549e3ff2f63c549db60916b897392c6de1c9cd8 RDMA/mlx5: Send cong param changes to the resolved port mdev
6b3a6f268bc31a895c0628589226787edf22bb3e RDMA/cxgb4: free STAG index when TPT entry write fails
afb47c5db3e4873d5eb723d429a8cc6b367bcee0 IB/isert: reject PDUs declaring more data than was received
3a3eb9887abee438288ac3826dfe513a0ec7c69d IB/isert: reject login PDUs declaring more data than was received
57bad305fcb2e76777ed1c0366b6dee73d824a44 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
39b47acaf43fda82f10db9f95fd736487f9a0bd8 spi: davinci: Use helper function devm_clk_get_enabled()
b00e9ed3ccfd8cc2454197040b077ffc8a0dd6aa spi: davinci: Unset POWERDOWN bit when releasing resources
9c3d528645b713f26235c0a19c72c72d2c47904e spi: davinci: switch to managed controller allocation
8c0421c5316133d524784f49f872fbefcd5fb6ea wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
93b4049cb3bcea964b7b5bfaee6617241e4367ba wifi: ath11k: add firmware-2.bin support
cb857b853e53f626210b4dd8913b16a92b3e3723 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
4bdd57192a148605281ddb434a46831da46bc804 wifi: ath11k: implement handling of P2P NoA event
2fc3d9e808ac7324c99dc4e1e1336bc9be1cc758 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
f8576c0e84706ac4bda4ce6caedaa5290947a370 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
feed7f3580c01f8901706f097fd3dc60ec35ec93 platform/chrome: cros_ec_debugfs: Unregister panic notifier
0c3b7c35e229a76cae373ead6da257aad53cd166 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
97bf2ca662d1bee4c285bdabf52a547a444aacb2 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
3058829c9d5efac813d0a51cb8325e730baf7fc8 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
0ca6d933f3f385cd521b9f00744cfea4c4518b29 md/raid5-ppl: fix use-after-free in ppl_do_flush()
4814923b21428ece3c94b738dbfb3e1c869eb291 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
9466731fd2ce43ecd701d88961acf864e3c6947a selftests/zram: fix kernel_gte() for POSIX sh
688b00653ee0c1647885c7cacb638bbd46ad318b rcu: Remove unused function declaration rcu_eqs_special_set()
85638658475a7ad532c0958ba005a29189b811d3 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
eb4ad09e074fd3f72890c66983d9aa5c7b27c0eb rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
802cc077e9784967e272d7c991f1612d8a965d8c arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
2637a9e9c5d3949dcf49acc67633bec247fb0e7a arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
d70331f5096913b38642f04fea147b6100ca918c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
1756ef112dc3572e182057518440ffecbceb09c3 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
411681b9b428fb87e765b71fd2aa421880427d44 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
0d92d80eb055f8fbd15ee3d31d877c61bf47e6a5 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
fe78fddcd7a72597307a8369fdd0ed3229b9942e arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
8509542da6aacf57054ebf2318d91dd317dff3fc arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
0b30be393e4b76c6431bf9cf8e9e71abd1d22a70 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
132f82d6d690da34adae6584fcb28a82d9f529a0 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
0521e01591a6fbaa0ed749ca82f71c4a35319e2c arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
413a935a93af750b96240e401a5d49a1ee190dee arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1ae18a79f02e500b618c77086767a66f5a7e1def arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
776d35e4483b93bbd69c4314490b383e6eae751d arm64: dts: qcom: sm8550: Fix the msi-map entries
21b0c5735df7608d0f5d1242d0bcd3f503840bdc arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
9bd2b260a4d9437fd41211127270af5a299cc43f power: supply: isp1704_charger: cancel work on remove
5c317ad18376450bf36a7d705ce0bfe31670862f power: supply: sc2731_charger: Convert to platform remove callback returning void
c0561d88cbd682681a7283d3e4fe4c8cab730afb power: supply: sc2731_charger: cancel work on remove
505ca7d3ce4d8a792f21f0cae7c47c299ce1e290 bpf: Fix potential UAF in bpf_netns_link_update_prog
4c68125f5e0274ae530560cb85dd2c38441c656b bpf: Fix potential UAF when reading bpf link info
f8fb136f3550d9b28c34dfbeecec6696f09f9b37 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
fd0bd87048e1f2697c52ab892425f05b73ac3aca clk: qcom: Return expected ENOMEM error on dynamic allocation failure
597b39621d0d49543e20ec63549170903d970375 iommu/dma: Check atomic pool allocation result directly
5ea998fdc0bed99dc8309a5c40e6603f66739c26 swiotlb: Preserve allocation virtual address for dynamic pools
a670405e0d78481f949478ed4fbb5c36a433471b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
088e0684baddbb55027289688712de061783a67c i3c: master: Fix device_register() error path
fa3c77764e9054968cbc67bcb328871c191a7fe6 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
10cbd6f38067ecfe3d945184990a5b9378da37e8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
8330118b50411e299b73782fcf48a41338f1a93d fanotify: report full event length for FIONREAD
833f5ebec81021707a89b20b4f00e79221c84997 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
e66014cce53b97dba6e1ab346f6b774ee8c1f80e wifi: mt76: mt7921: validate CLC firmware records
193c78da0ba4e1e4e117f65cbc96d7a9c85a828b wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
ebde5bfdc274dcd70cd4c5cfd63d1d8054af565a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c851396ed165d6561a20ff1269a1cef02e74031b wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
f21878465131d1f5d7756e354d846859c39da880 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c9f86b336005226939278e4281f2426c288547e0 wifi: mt76: mt7996: don't report a zero TX bitrate
d8b9930b4ce7c66e67dd6db323113f76466e67b2 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
d734c11294ab66e7602dca9223769811dd3c3768 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
560a7c9486f5ec36e752a708b6c0bb48c1f94d40 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
70d094ab4a34b506be31561321c724d895f9d646 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1743e0ca43784d5ffe21ee150ca109861f4656e5 ACPI: processor: idle: Optimize ACPI idle driver registration
45f8de42878e2d8424d047ad26b67b67400bb631 ACPI: processor: Unregister cpufreq notifier on init failure
6e3dabacca172c1550c421b65b5b73ddefdd63cd perf: arm_spe: Make wakeup range check overflow safe
00452376ddfb7bb30fc2ccdd218b292b4729ec25 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d37a29f08290aad322b5af78d59dedb3614cc59a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
2d779abcd995d51daa00821db8ad60f17d80a932 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9aae644f0810ab1fd20fffddcd0e534ececa8191 regulator: core: use system_freezable_wq for init complete work
c301d8c9f795cedff6926be45d704c52252953aa perf machine: Fix NULL parent dereference in fork event processing
5f0a3190a71052fa9ec45217b565928dd7ad878e perf machine: Guard against NULL strlist in machines__findnew()
aa88deedbaf9ddc40cb9782cedbcc779cd71e735 perf machine: Use snprintf() for guestmount path construction
55d9e9a0f59aee9ad47b28d2b59abb24eb45ffe5 perf machine: Check snprintf truncation in machines__findnew()
e00802ae3da73d66c074cf30e702f001f6e195b4 perf machine: Don't abort guest map creation on first inaccessible dir
115dcacea05d6eeac96eaced544ff8de8d005f06 perf machine: Reset errno before strtol in guest kernel map creation
b84374ab1515a7126c61dae865f7a832b4f78493 perf machine: Free scandir entries in guest kernel map creation
93edddda24e13246dd2ec20f672061893243e52b perf machine: Check snprintf truncation for guest kallsyms path
5dea64a46ba80d4a629f10bd5c6f584bc9a63dbf wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
137e18ac85f07114b31473c6f94f8286ec004485 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
faefe55b08607c30ca711ef76d3830b09f880882 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
cdfcba5b57183b47a95bce68b6f9287e9748ce0a wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
1eaedab2f75e9de8429853fb61a7e60a7329cdbd wifi: mt76: mt7996: fix reg addr remap when addr is 0
08b3d09c7879a8ca3a395ce8ee902ae24099a8a0 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
29fbfdfbe5d685e9c3f8b930a482448dea0ea641 wifi: mt76: mt7915: report RX chain signal for all RX paths
e200bbba6173bc3532377e37e96c00d4ff1a8de1 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
757c41234f514207af93c48520c8dd1009be8aa6 iommu/arm-smmu-v3: Convert to use atomic poll timeout
aab072a68bcc3d98f85b09ad1adb99030d814eff perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
3b29a5c7d7d14898463faf2ca336d57e977876f6 wifi: mac80211: send TWT teardown to peer after setup TX failure
e62471cbff055dd07e70b381b1f9ea7a9c67ee09 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c32c2fa842e0e7fbe70da77f6795d6a7041e3e16 wifi: mac80211: skip unused probe response countdown offsets
f2ed1b38449a3c7b984f428bb61c21f8ce792040 firmware: google: Add bounds checks in coreboot_table_populate()
c42692c56285260387f6d83dba3b18b4634842f4 firmware: coreboot: Validate table bounds
6dbc4bade2175f319c4b0d7d448c5ba551c8794d powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
01b952fd188da5a90e6d6b02405f3ef5ce633697 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
cf4ce230deae5f413afb497089694711fa9dd564 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
cf2085a7c9abcd2e4780c6327288ea75055fbdb6 serial: amba-pl011: unprepare console clock on unregister
7109ca2fd2df43dd74312b7b76442ec5eb543854 tty: clear cdev pointer after cdev_add() failure
8fbca21ecfd6775cd9cc482cc0c96dc919e05e91 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
3006b0b63a7cf9264ded677b355b355ea91a1600 HID: synchronize input before cleaning up a failed probe
07508c33af3aaf936f0022f8206bdf616e474f0c HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
efec7dc55e3354bfabb499fe51cf787259861ca3 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
89e0bad44d1e9c637b4cf73f141ee6c16615c048 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
6dc4a8278d7031a58c22b56839450f44d87cf7a7 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
5d5abf3eb2c8783e39176f3cc0d5cf8ccab29281 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
a3eecb4fe0b51788eeb856ca5e8f697a5043b1ec HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
4452629e28b335eaa2ef7a2830b350bf9577d997 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
d661c3b32882081565fb494e935005e203922dca HID: lg4ff: validate report length before fixed offsets
07a5e0b69fd966122821a8a2b5e00ef3cbd6dc59 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6f7c12d3d8d3cacfec83944cbd78e113dc892622 perf auxtrace: Fix queue grow overflow and old array leak
9e49aba73bd32cd9c0ee9caa3694a93075558e79 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
e0dcc250d0dd4476ad3bf7cce4e40e4b39c65ea6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ac5527e726ce1ed9e710936e08f374d99b1d6c87 iio: light: tsl2772: fix ALS calibscale readback
a7f43bb252f237e363f80277163ba1515ae869cc iio: light: isl29028: return zero in write_raw() on success
7d1ebb50955fbe155a483a54dd5c5231b1d5cd12 iio: light: tsl2583: return zero in write_raw() on success
b74f523d1912329f58dd423638e6034046fad9e2 phonet: pep: do not write beyond optlen in getsockopt
2dd0b5c9ba926ac9094cd790bad19126c70ed921 blk-cgroup: skip dying blkg in blkcg_activate_policy()
f1eca67f58fed144a92916ccef788528a2021990 block/blk-stat: drain per-cpu callback stats over possible CPUs
82260b0b4963855cbefdadfd6e9eb7d946145a08 block/blk-iocost: collect per-cpu latency stats over possible CPUs
f86b55854f40bf02d9cf03d53e71023168106fa9 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
36818fd82e8650c8a9f0c9ab159b0e21970b97dc ublk: check for ublk_unmap_io() returning 0
728e797af7870eeed43f429eb004dd4715ce2f94 lib/string: fix memchr_inv() for large ranges
e48b5423a6c8bedd51d3808657722b1135bc8d49 pps: don't try to wait for negative timeouts in PPS_FETCH
193a7edd4d9b01182c05bf4e1ac1dac8324a8993 pps: clients: gpio: Bypass edge's direction check when not needed
5078d9645e0ab1d92f8d863e9af5f9b8b1f36288 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ce3b2fb31208cfdcd7c5246d584851bd03aaf4f8 pps-gpio: remove dead capture_clear code
97fd06b0b6728c5433569cba477b35184fc20067 rapidio: clear mport->net when rio_add_net() fails
f596ab3f25d730ec1f306c722e0fda0f8b2b9ea5 fat: release buffer head after rebuilding parent
1e9861298b6b2d28a0c8fcc16164f14910152ade drm/omap: dsi: Do not copy isr table
a2ea937c68afd8aad6ccbf9c3b4dddf8f8746a86 remoteproc: Move resource table data structure to its own header
f6cc72be31a60542b174849b3b547e42c060ea9c remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
4a5f43cfbacf90f75e8771538e670ac4ce8f2373 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
566f9d1ce276b0a9277731cd28335ae4da1c2bf9 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
67f663381efd68c1c03ab7b18c4d65e460b4f100 selftests/mm/kugepaged: restore thp settings at exit
14338bd4409bdfc88ca181cdbd0d116ac6abe6f0 selftests/mm: factor out thp settings management
8375b5c57a51bef9fc1f34918ce2bc2d8260d0d5 selftests/mm: support multi-size THP interface in thp_settings
a2a72fcec1f4474944269338f7ca64aba4d45869 selftests/mm/khugepaged: enlighten for multi-size THP
65f425925420d57b77a9c82875b2124d6ff4d258 selftests: mm: support shmem mTHP collapse testing
589a6cac36761a06d38e632259422b298f749e58 selftests/mm: add new test cases to the migration test
5f3baaa4bae011f589028aa250b362ba4a64c614 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
fc363f69b2225e8dc2d211a9a51b5bf90a7d6c44 selftests/mm: ksm_tests: use kselftest framework
120caa677b6991ac9d92a4747d9083733eb8cbcf selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
a4981ca951b6fa56ddbddb14e0ca412017ab00d1 selftests/mm: fix ternary operator precedence in ksm_tests
6584ad067aea8347a7fc45f831efbd7c75fb5142 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
296384f0114293ef66c241708701a6f406eee8df scripts/tags.sh: Prevent binary files appearing in cscope.files
c1d7843fce7f5c93919c5549f75435192a219a6f modpost: prevent leak when early return no suffix .o in read_symbols()
68604f3c52f3e006ade6dfd800e0bc9cbf64d099 RDMA/erdma: Hold CQ references when processing EQ events
10ba415e0681a4d6c171557c50514e5d60132128 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2b5c72494d66c5dcc0c1bd0e808605d816645659 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
3e8d59af73190fe9c3a7927f3b344258aa12ebfe ocfs2: synchronize heartbeat callbacks with o2net teardown
d6e63f04b248d1795a8c1daac77ee6d9d0693f06 drm/sun4i: vi scaler: Fix coefficient selection
d092128fa4a9d3043a7dee54d9fc1e5498576613 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
f0ba71078da625f31c559d8fb27f7cdc80678bc2 of: property: use unsigned int return on of_graph_get_endpoint_count()
571299fc96347946323f63553b92099b22b3b58e of: property: add of_graph_get_next_port()
91d318af163d4e9ded349afe39d30751798c88a4 of: property: add of_graph_get_next_port_endpoint()
ddbaa729a975e921450d0915a27b384dd7d96837 drm/sun4i: tcon: Set output mux for DSI and LVDS
49527ed83c535c32194418a7aabec1b164740694 drm/sun4i: tcon: Drop TCON TOP device reference
a128be4fed94c8d14299b8df02d085938718825b drm/sun4i: crtc: Propagate layer initialization error
676a88375d0ee716a247727bb40d88133b2be218 drm/sun4i: tcon: Drop remote endpoint reference
297cbbd26f2d1164c38ec6b169687cb97ddec333 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
ed320f0f0360d26de4064fefd277be81af3bb9f3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
1d28a9368e9980b06632e6449480c3437edd71b5 cpufreq: imx6q: fix devres accumulation across driver rebind
ae624bd36a8927c4846833b711ab73ef78add1d0 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a1a217cdddf04924ec4a331f4e65aa63b88cfc1f IB/isert: delay the final Login Response until the session is registered
8b40a4b263d26e67ca5ada38cb98f3c0df4bf74b IB/isert: post the full-feature receive buffers after session registration
489faf4670509cfaaf4de68b1f66223141b1fbaa RDMA/siw: Introduce siw_free_cm_id
d482e766e4dbd130756ce295ef2037425d376d32 RDMA/siw: Fix use-after-free in siw_accept()
6d2fa9debb9bcafbc36228844e6796aee5273b07 RDMA/erdma: restrict the driver to little-endian systems
632808f77e9b256d79a3d325e4f11af9e2c0007e wifi: mac80211: skip default WMM setup for AP_VLAN links
55a1f9b07733b95bb92f1204fe0d87e382406c7d arm64: hibernate: mask DAIF before restoring hibernated kernel
76464e47912350d303822325b5b3819276951e7e arm64: hibernate: Restore DAIF state on error
b0396180d003b7aedfd834ce3b9651e0551ec4ca mfd: rave-sp: validate received frame payload lengths
89f2fcc6eda6d1b84b111bd1495c29acd3590d91 mfd: iqs62x: Reject zero-length firmware records
72546d30d36495f50db072441bba28590b8770a2 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
504ddb20e1e9264eca22b69964ca510bf33966cb ext4: fix spurious message about orphan cleanup on RO fs
7ce5395ab1ebfb096154da3e5557bb7366438509 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d4493e4f5c1c7030fe7f31de1a1d42132636c6df phy: sunplus: fix error handling in sp_uphy_init()
0ad39c1ae55a16d8723dd6808372075e03e47450 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7b9bd9b1e6daba34a121a74d7f37fdf9ae96da7e perf trace-event: Fix buffer overflow in read_string()
0bf4b8895b51f6c8ef10734cc61edcc73d356128 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
a1d2c95f3cc77cbf29e1d04fcb817bc8e63f8fca drm/amdgpu/gfx6: Use PFP on the compute queues too
30889a42f76429ec2790c08f8463489805bbbe8f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
25fe4d5f91b708dc3284e7fba85875f12a23d429 firmware_loader: do not queue completed sysfs fallback requests
38c63731e3d86698e147dad52b9c13c0f3c629e0 pinctrl: rockchip: Reset the pin count when recalculating SoC data
3c45e8351d6d54d03bd6504f79608e3922c1cd79 hugetlbfs: release subpool on fill_super failure
2247337b951855ca2a4cd9d23cd244f8492b1044 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c3793bfbd720f4478f9b0c97a646c1f9995606a6 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
25cdba6d201d345d3df6418629b5445027c27817 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
f7288c8bb3c0be540785f53e0348632b1c860b7e phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
824458745934b8a247b150bf0d283b05db261327 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2a242d93ab260b00f973fd0e4da748b9dc73eb34 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
797aae9f83d4c499d1ad78c74c7b1600d3680eb2 md/raid5: round bitmap stripes with sector division
de763a4f780ed5ecc5890a27b22a662264290500 md: avoid stale clone I/O accounting timestamps
94ea182a0a5c4a19b3297006e4311ffd24f8eafb md/raid1: don't set array_frozen in raid1_takeover()
deb2a7607f33b7d66260d46433862b01bb6c6da7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
284bdb71fd4095440c83f4f4db3a540ab24eae56 coresight: Change syncfreq to be a u8
97358cff1bfae364b307c1a8e5e3e9ba4df61329 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e2f4cbd4a2c9eacad454eafe999b1ccd01d78f84 coresight: etm4x: fix leaked trace id
663d9bced2bdbb90e3d3892174b78dcf2abf2381 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
cf6453506a2f56706a25329b814c12990cbc4deb ACPI: video: Release PCI device reference after lookup
499bd4acb46e37a889bac81b94b04b5865f5fe9d sched/fair: Check CPU capacity before comparing group types during load balance
b43b5f923ab699336c1ae82d332725d6246b30a5 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
8b06c7e223cfd38a5594f83d77f20481277a3661 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
cbf495843246481d2e07e2294ddec86bed28fd27 Bluetooth: btusb: refactor endpoint lookup
21582afabd84b481de4f9d1caa9bd565e2220c20 Bluetooth: btusb: Record matched usb_device_id into btusb_data
66f1343be3d1faed663532f578cea32416c5bbc5 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
50e6f1cad95a100e62af37cb6c72094246e5c9cc perf trace-event: Fix integer truncation in do_read() and skip()
021c3008d6cb940a340f8eeffe46c8da717a6fa3 scsi: sd: Fix sd_done() sense handling condition
d7e9cc833268836da9073909539daccff29b2d33 btrfs: retry verity reads for not-uptodate Merkle folios
7ce6f0d51161dc8fcf4bcd7dbf89fa410c2a0bef Bluetooth: virtio_bt: avoid OOB read of build info string
824179a0d85b2125c7d8b2ee50749b8683ac2023 Bluetooth: btintel: Fix diagnostics event detection
d48d3eafbd9272e57462634074d2c43e9c33fbea Bluetooth: hci_conn: fix the SCO setup context lifetime
11f9cf1450b9a1c8ad1d6899d679e0324a84f1f4 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
9f5e161fd8bef104fc775746f4223a18f16ca250 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
f302e494bf10ad8eefd347d2f6d8f9f7bb3ff80f Bluetooth: MSFT: validate evt_prefix_len against the response length
85613ddf76f0dfc4673c18f69f16851491f28292 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a70cc6f3fd1ad76d7ac310b29b2ddbbe1b93b687 iio: light: gp2ap002: re-enable irq if runtime suspend fails
acc843cfc739b2a02c4c97f17226e20c35a02a9a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
20388753fceaf8a6f7dff19e2690bcccf3f645ff riscv: cpufeature: Clarify ISA spec version for canonical order
a99a69b74b3044527fbe37d62f587544ec9a8ff8 arm64: dts: turris-mox: fix usb3 phys
127e719bdd344ae389f1eeba4ab64559857d72c2 ARM: dts: helios4: add vcc-supply to EEPROM
f3f83c7e0d9ea8a9c82aace83f4aa8b12177d04c ARM: dts: helios4: add vcc-supply to GPIO expander
57066d584e598eb8daf0ac13010cc4d7e5e6ac32 ARM: dts: helios4: add SATA regulator supplies
4d9693a9f21ea2ae248773615253fcd12bb912d8 perf stat: Fix evsel_list leak in cmd_stat
9423f4fbf0c58e4e0ca519413e018892b150da28 perf synthetic-events: Fix uninitialized pthread_join
9ecf58daecff2b10b3e5759e566bbc0f7629d69e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
03507045fc700ca5c1ea631dc7ccb76f10906440 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
880848bfd12f184d9cd9b6b476662505f17c8d0b fbdev: kyro: Validate overlay viewport coordinates
720024960847083a7eee03f192c9dde562d10ea3 iommu/vt-d: Fix UCTP context table slot when copying root entries
7b4f05351bbf59db90ff4bc21d81561f348c7e01 m68k: Fix backtraces for non-running tasks
1103b436a0250922c3b3226d9eaa02c01ebf017c arm64: Disable KCSAN instrumentation in delay.o
413700a66541aeda238b17142c1b5e7a73522d15 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
9a9fed0af361fd00ef9e49a3c5925ac22d21397c sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
3aac0164e730d4d3f69668e09610831620a8e67d powerpc/configs: enable CONFIG_RAS to fix EDAC support
ee710d7b985656391bde45534777fbc94cd68dfe phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
bf69062ad16779f6b7b5ae5b1858463777e14732 spi: sprd-adi: Fix probe succeeding without registering the controller
c3a9c044b46b9f9bade4fd2dc601fe70b924e351 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e7cdf3b5c47b26a44e7954162d3fe6de472a8a2e nvme: add reservation command's defines
5f793d24a6f704eb5f1f94def29cc733577e5ea2 nvme: introduce change ptpl and iekey definition
b9496fd5f3dec151d4301a71b4797ef430472f11 nvme: Add the DHCHAP maximum HD IDs
8df452754ba76b1ded346e1bf37f836cc7fa7136 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
e22736637ab580ddf714bfabeb13b8245aeadf1c nvme-apple: Destroy the admin queue on removal
bb399924bacfc3d3e910c11d00935cbfeabd6588 nvme-apple: Don't set a DMA direction for commands without a data transfer
2591ddccc7c07d3b819d9e39ab6a7144a253c2e3 nvme-apple: Never set the opcode in the NVMMU TCB
3ac2f9886a81f130944a62a280f7d3486e8f04f0 nvme: apple: Add Apple A11 support
4e4eda804914a33ec39adb30ea1f858dbe2a53f1 nvme-apple: Drop the PRP null check chicken bit
488c7c033840a7804165af77a39f98bb75ed6085 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
df50a5ec5ac1ad6d910f5109209cbf629de3445e nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
4f56bcbeb6b38c5b2f8f6ec2f12eac38057e2268 nvme: reject passthrough of driver-managed Set Features
932172231085ba901a80148862fb4b4cdcc77fbb nfc: llcp: avoid userspace overflow on invalid optlen
114f33dbb9da5f5a7a47fa0938b4310c5c20e780 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
19f470a7989452d0e2d0140e2ff70ec57b0b4894 nfc: nci: fix double completion race in nci_data_exchange_complete
723fd4c2a8fdbcaf38dd17111ac1f82221fa298a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4921518ca58832c0c42e54843b1f409ce10205f7 nfc: pn533: hold a reference to the request skb during send_frame
14a50a708989eb1a32d6abbf9866ea7cf5c06471 nfc: digital: Do not dump a NULL response in command completion
e7718d2ce75bf5bd231a8d1535cd8c002454977c nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
3b48c24e785fd5cabe73772233a05f987248fe89 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
cf9c9b773ed425469f5296749cc4a386fbc017d9 RDMA/cxgb4: Free debugfs on registration failure
f12dbe0ed00d3ec0fd8fa12eb69432910322335e RDMA/cma: Fix WARNING in res_to_rt
ac344d54dbfacc599bf752f5a002ebf934fd76a9 ice: clear the default forwarding VSI rule when releasing a VSI
6a5575cc2b30fb8c0cc3e0293066da5ab821e3f7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
67042fbc45ac937dd9a9535860b326fe0c640acf ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
51e37d6d13e74ef66dc7e88125f7ba14856b1345 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
d3ab112fcaeb12bde5d4dffb95e8317609d4bbec ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5b00d45edfad0a2b0fd9230c0de8468d76f04ba8 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
ba382c2e6b53800ac32dacb0879f028af3715291 ubi: Replace erase_block() with sync_erase()
ca341a3d1401897fdeae496d258b7d9d21ddfe74 UBI: Preserve torture flag when rescheduling failed erasures
e3d1f6537f3e2468329cb5e661b2c0eff131a6be UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
eefd2b6e303c4e695ad6d596e77228e37e5974d5 ubi: fastmap: Wait until there are enough free PEBs before filling pools
62acf14043accd83bde76ab35b83e3a345e07ce8 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
fc244bf51cf247e52babbf32fa467f8862d2b2a2 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
1324f9d6cf50b61d27b623316ddccebeb188cd19 ubi: Fix rollback for explicit UBI device numbers
1daa87c667d51c8a548777ce1637ca88b6739520 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
16449e3741196e0210cc320e6dd4fb3caefb4a49 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
7a2436225b022cd3586f9f3a77fc9041be6b2620 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
4c89cff3150d2df4ab883e606d69a9fec8bdf8b9 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
ca12b4980a2712e909a7ffb5d64c53072cc4a056 selftests/bpf: Support local rootfs image for vmtest
437fd6a51a0fdf943ee8a6e1c5cb1370a8909274 selftests/bpf: Add description for running vmtest on RV64
387b630ce535fa2b8d73ca4e14c413a5a4b5edcb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
e2c506027e76491164d5e6a2cbd86b5d37c15262 spi: img-spfi: don't disable runtime PM on DMA deferred probe
2539a721e3f0de28de1fb0ce585af84471490de5 power: supply: bd99954: Drop bad register fields
ddeb6416aa604405d68b6bb717a90be59adfdda7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e420c9da8e82e738d749071f301228f17f31fb83 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9babd63d5a1c5b3ddadbaf968a08b04ddd14866b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
67059afaf255d66685346ee99acfaa744928e807 xenbus: Unregister reboot notifier on init failure
b9d9f5a244f3d33f1b055e54291888db558e8902 s390/debug: Fix deadlock during unregister
efc26ad3a99e2b7365a639e83bae7d18fde607c0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9b46bb04d5dc654f1ae51cf06c2853e34c59f3a6 clocksource/drivers/armada: Unwind timer clock on init failure
3163141714980a7f357a970aebda1b83bd31756f ALSA: seq: midi: Optimize event_input locking with RCU
90b050cb95ed7aa90263c8e9748344ecf556216a ALSA: seq: midi: Serialize input teardown with event_input
ffdd58b49c17c1a189c645c406a4732e00429f23 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
65c430e4dce80843fe3b4bd9fc7cae8acb000d8e bpftool: Fix double close in map dump
f057926d5bc735ebf33de861d2afc66519d7315e ocfs2: fix circular locking dependency in ocfs2_init_acl()
c18ad492d094cdef20802d98dba6710f7baae037 Squashfs: check block offset is not negative
0cf91d460171d1d1dd466d24cc10113c2a676e9a selftests/bpf: Fix for veristat file/prog filters processing
72bef6fc0811201a39cab67228643c6e384f749f scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
444dec11f8dd94e131c959b2324303ef87deccce scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
8601c539ecf8c54bf5633e45d7eb01a0a197fcb9 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
988e5beb10e97ef7253eee70ddd53a538a09130b scsi: ufs: core: Set task state before io_schedule_timeout()
f6adac3af748c3a6a853e40d2b3fc71578a4a7b6 fs/ntfs3: fix integer overflow in MFT cluster validation
277f80cc5af2a1828e87a3dea439e0404c087453 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6453975612cea923a93a464f5cf7d710ca37c6ae ALSA: core: Fix use-after-free in snd_card_do_free()
e40767cfe791383e22a5011b86781fb7935b214c tracing: Remove "__attribute__()" from the type field of event format
26c2193eb337537650b9f7de0fefc14071b22688 tracing: Have trace_event_update_all() only handle module that is loading
e6ecc9c7766ce5118e9b95c6297eaf6ae74e3366 ASoC: SOF: validate topology volume range before allocation
7d27334ad06e29353a95fffeb17d88585afacbe6 ACPI: scan: fix bus ID cleanup on device_add() failures
94dc051893434f87dcc4906c526310ea4df05969 bpf: Fix pending_pos walk on 32-bit ring position wrap
948800339f1086d6abd496b1aeb8cd442644d323 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
9b8d8af7c3defba9e5555543ce0f0445b1fa0f0c perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
ef25912653bd86476402639177488c98d890db8b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
079dfd7d5ddcfd8eaf4e5e18ed37bce75487e8ce mailbox: rockchip: disable pclk on probe failure and unbind
b7842fc00a1e918e2af1141dc36f5219eb98c573 mailbox: pcc: Always map the shared memory communication address
b67e03c77035565093e34a363e6185c03c7a9ea4 mailbox/pcc: support mailbox management of the shared buffer
4c7fe66c89520819cc31000ee81e9b065c8d04e6 Revert "mailbox/pcc: support mailbox management of the shared buffer"
4d6826b5af8824d941d8dcd156d40c36abfd1173 mailbox: pcc: Fix command timeout due to missed interrupt
f8ba8253c660dd68260aa43c66f2a080aaaa82f5 null_blk: use DEFINE_MUTEX for the file-scope mutex
c4f78121f6121173ef497ffa99aae0cc1801c016 null_blk: add configfs variable shared_tags
1f9699d28f3b4770640be8ce4c6d6ae60a16e66c null_blk: register configfs subsystem after creating default devices
03c1567df7a548685b7a54525c3f5f94b7e3b8e1 null_blk: free global tag_set on init error path
c1085702a6b7cdfd24762b3b751900c23486f522 null_blk: reject per-device queue resize for shared tag set
cca24113d4cf36c1ce4e34fcae9b88ac4107dcd7 null_blk: serialize configfs attribute stores with the lock
f120b2058374df46634b3d1f52f57a7447794c7a null_blk: serialize configfs attribute updates with device setup
546f44ebd1da08f160012455280a38c639fcf2da block: mtip32xx: synchronize ioctls with device removal
a48fdc2799ef8ab2811be41d2719237e32036fff hwmon: (emc1403) Add support for EMC1442
c29445596187dd666d45203efa383153f903655f hwmon: (emc1403) Convert to with_info API
d1416d3c61042e5daf622c6a69c196fd8f0b33b7 hwmon: (emc1403) Support 11 bit accuracy
3f77597069eb74ffd1d572dbb21d3b3b03327ad1 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
08bcbc1d0a578d2560f5959ed1000aaab408111b hwmon: (emc1403) Rely on subsystem locking
7414ceff9add4baf1f080d4ae7efc1acc4edc060 hwmon: (emc1403) Drop hysteresis for low limit temperature
700d9c5e4bcfd142ec1ee2961a27c83d30ba12dc ksmbd: Do not skip lock checks for single-byte ranges
826b92d76d5e5c1c9dec7ecf0ed981bd72517d97 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
fe5ec02d431e8a48f58c92ca00f53456d10b07dc ksmbd: validate ipc response length before dereferencing its fields
c9c3a4903c213eb345794ab8d9fd650da3f4f9ae ksmbd: do not advertise unimplemented CA support
b23f835160a4f352f02098ccd019874a04ba4cc2 ksmbd: free preauth sessions on connection teardown
6a63100832a51324f160a6ad7d3ad89211e94dad smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
a4834cdff7371d45d8e0f52fc52c7dc7b01ba732 smb/server: preserve error status in smb2_handle_negotiate()
bae1efca2f70c3969ab5478ed322d39b665652e0 lwt_bpf: Restore reserved headroom after xmit program
52a97a0b83c58bbe74b386c3b5b09aeec3559836 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
4309030ed00e75bd15c19f003b32bb8e6b4b3e9a bpf: Reject negative optlen in cgroup getsockopt hook
992a47ca6b60f55593edb927653a93f6eeebee73 ksmbd: disconnect on SMB3 decryption failure
db9f9b5d3a73242f819588d39883a7d2b54e2c59 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
f2b8cc23b22c3368451a0090094f3045bdf97d16 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c33b5272394bb46f452126d4bafd78e91fa7a848 nfs: refactor pNFS functions using clear_and_wake_up_bit
57a84e57ed3558dc4854fa6e0ac60634e88089c3 NFSv4: remove callback IDR entry on client allocation failure
77e774ecdc42bb0d84f37154782f77b1a9a7fdbb clk: ti: use kcalloc() instead of kzalloc()
ed3517b44f6a704e37f48c103b07bf4b1976ca0e clk: ti: mux: resolve parent clocks by DT index, not by name
750e77175d44e27068fa43350c0935518d416f29 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b9dd17c18437e2d6a4bf6ef89aefa90497d3858a net: kcm: Hold RCU read lock while running BPF parser
67329f0749d85b132aace9687cea72cd529a9e89 net: dsa: b53: fix error propagation from b53_fdb_dump()
e0b4c84ecb731268fb4e0fd7dc77dc7b9f14bd2a pppox: drain queued packets on channel handoff
1256be8534f44615e54923f0bbfa6a3345385efa net: hsr: Use full string description when opening HSR network device
a8e60841d68bd2ce68c1ad6bd21083d6c936c29b net: hsr: Provide RedBox support (HSR-SAN)
92fda69a4fa2970b4efc34e36b120ba075691aaf net: hsr: free learned nodes on device setup failure
92b0d46dbd4c5896c96a346145e706466b78309c ipvs: fix integer overflow in ftp helper port/address parsing
7d37e03d5edb513b3a0c28cae0c124b1f185a9d3 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a8fb292246ae2d396e09c48d53766294ff535447 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
9689f550df6ca0ea21ca5cab3fd825cc9ceddb1b tls: fix RX desync on overlapping skbs
7a24db31c10688dfe1bd38b3ed8658e77c789f04 net: bridge: vlan: fix inverted default vlan notification
a0da097ac57670543a9ac617ab600270940e7a7e cuse: wait for pending RCU callbacks on module exit
d75c3e3a30ca2c615cf205dd8cd46b0f96ee658f fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a11c9a96c832c5cde01e799651b0afadeb870c48 fs/ntfs3: validate ef->size covers the record's name and value
7ee67d868b2896afc28ed2ab58a7241a79d83b61 fuse: convert to new timestamp accessors
bdc3286ae7c13acd39baa6cbe1dd4046ae1a1261 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
b659417877664009e6ba12867eb4101cdbcbfc26 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
0b4452dc9c1c1d2e0fe250b2ce8ec712f36c4fc7 fuse: convert readdir to use folios
31796598fbe7e101bbe8a86c7fbf77fb817dd979 fuse: check attributes staleness on fuse_iget()
27d38e08782f98e29cb3df7837d09eaf6097ff45 fuse: check for NULL root inode in fuse_fill_super_submount
8f3bf264b2a488fe3a29e7dc2ce3762f33f9e754 ALSA: hda: Fix connection list comparison in proc output
3bf1410a8eef039fea745a154cdeaef44f471184 vxlan: mdb: Adjust function arguments
67dad1802882e544086e79f4221b4fd6b219a8af vxlan: mdb: Factor out a helper for remote entry size calculation
3a2daccf409014513621add98b5be032ee29cee6 bridge: add MDB get uAPI attributes
8a2a742c41c8f45a9b680b447143b854f2c74cad net: Add MDB get device operation
2cf23a6b7523eed157568289064f8ed740130374 vxlan: mdb: Add MDB get support
17eb4b2e00f24c5afe838206088245facde9efb2 bridge: add MDB state mask uAPI attribute
0da4c3d292d419b9332428cf516bf0ad83b7f106 net: Add MDB bulk deletion device operation
1cad9a529e5c4ce049c7fb4e13f61615b4966242 vxlan: mdb: Add MDB bulk deletion support
a5217a4a4613cc599d7107cac41e8c535ccdda4c vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
6aa9aaed3a326dc72c9d690823af051b70ad5486 8139cp: fix Rx and Tx not being disabled in cp_suspend
5a09346333c8aeda07693f02c140973b3419eb57 net/smc: hash socket only after full initialisation in smc_sk_init()
ca35cea94ddf502f685d5f0da8c0be4e069dcb05 platform/x86: dell-wmi-sysman: Fix instance ID bounds
6c01da0d0b751ac2a963da0e56b57cc4f216b8ed vsock: use sock_error() to consume sk_err after a failed connect
e4c460ce618313bc6c905f9f634704b987d3e5b9 platform/x86: hp-bioscfg: fix password encoding bounds check
0166252724005427fe448ce73b69cab1129a4919 mlxbf-bootctl: fix the build error with FIELD_PREP()
f62675df3fdd993d583be721d6c9f99c602f8605 bonding: initialize err for empty target lists
8158620f1e75617f7486c186f4d4aa1f9ac19037 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
125570cfe879310a1b64a2b3ba4975913ee4e082 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
e720096ffbf450858a702aa80a18553812a40fa3 i3c: mipi-i3c-hci: Quieten initialization messages
0cde8a435253a0d6228f1b1693044273b7a7a75e i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
fcd12bcd859d0026913a4d850ac53a5fe903d954 i3c: mipi-i3c-hci: Refactor PIO register initialization
63a2d4c9a796a7276243598ec106a77541722763 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
92bde9ea271d92d346220802457e17fe9b2128c3 virtio_balloon: disable indirect descriptors
af6d7d4df9b3e6f20ea71975700c3d7f477697d0 vdpa_sim: fix cleanup after worker creation failure
ea2614fb5ae0f86af9e37c88d6bf6c0afe5563ea vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
5c856957c7f73241aff6d637fa2e6c24fc4a1b65 rtc: pcf8563: fix clock provider leak on unbind
c727fec9d8d10f592df92c87d98fc203dc1ed4df smb: client: fix request buffer leak in smb2_new_read_req()
6def1ac0bd5b2f5a220534cc608db1dc1ca6af6c rtc: zynqmp: Return optional clock lookup errors
27b841fbcb99240f74ad67d21a2804c0883dfb4f irqchip/renesas-rzg2l: Fix loss of interrupt
c76007be145ae4cbe9a484488ff900bd59319364 i2c: ocores: Disable clock on failed resume
ce55c810b56888d46546c28a9e9ac8763bf1948b rtc: gamecube: check return value of devm_rtc_register_device()
62401988b543480accb731cee67ceb75c1b407bc prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
e817686c0d4e163b6705421983b8585c83ef5c63 clk: ti: Make sure clk_init_data is fully initialized
4de62aae214b3ec03158769fe0926ba4ebd494c6 clk: visconti: Make sure clk_init_data is fully initialized
f9c2b7a459ab97384bdb2b84c67cbd331ceadc8b ALSA: control: Use automatic cleanup of kfree()
3a82fe550c1a94eb4a22855361cb084ed3700ffc ALSA: control: Use guard() for locking
3271095a2f5ac4df40be5a3f68b2f7934238c2f4 ALSA: core: Add scoped cleanup helper for card references
20a21de8b4ef0e6d6d9668a92133fe6096331fe5 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
f7078c70c77bb26ae2764b5c1e99c919b6fd3587 RDMA/ucma: Allow path records to exactly fit the output buffer
056db021035fe3f5915e809a893a81b5123016c8 xsk: Get rid of xdp_buff_xsk::orig_addr
05251107b18ee89540de80c2afb2db8387edf411 xsk: avoid double checking against rx queue being full
a5ea482a7a7d2a9a960f30b2986ac8b52cb476cc xsk: fix NULL pointer dereference in __xsk_rcv()
a584b0f9ee72e398fe421cd9bcdb31b748f42d60 net: bridge: Reject descending VLAN tunnel ranges
b1dcab5792bce6d6068784640cf2085e8db46252 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8bbef2300d59874c42bebba55706ed8263845b0e forcedeth: stop the tx_timeout register dump past the requested window
10ddc9c27985b66d1f6fe3c3918704449c5e5975 net: ipa: Convert to platform remove callback returning void
c1b0b817cb3e6b0ba3120694495725aa653ce2f1 net: ipa: balance runtime PM reference on remove error
9921d1b96f7bc570e3e065803522a87348bb2d8d net: add missing ref_tracker_dir_exit() to net_passive_dec()
38f0335ef5d2861e76fd6bf05c54510c881a23e3 inetpeer: randomize RB-tree node comparison using SipHash
fdf19fa8219c1bf268f2495c2856988f333bbd6e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
953f76677132677fc9b1a7852cc6e45deb5ecf3c net/smc: free pending qentry in smc_llc_flow_stop() before memset
b0d8c3183c42c2b6d713331595ac3073755d1008 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
85b3ac6108c440c7335fbe2a384e47f46d309723 nfs: move the nfs4_data_server_cache into struct nfs_net
facfc762820aea28a512fa8e78bdb8f72d3888f4 NFSv4/pnfs: key the data server cache on the NFS version
369b76684986517e8add10e210458ea1cbe6ff58 rtc: pcf85363: Add error checking to regmap calls in probe()
ce6a759b46d04641344c613b6aabeed592d25523 scsi: qla2xxx: Fix an loop timeout test
17a25cdd5a504ec85f88d907aa2912e0183341e2 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
be846b3c0b5d80056f0a31f146c0716be4490ef8 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
da43875ea829917f013906360b2f7772da8b9e7f Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
0daf1a6cbc8a7188d7afe671c7de9789969a40e1 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
615d312ddfc7bee8142865a4e1eac1e3a412bc07 Bluetooth: btmtk: Do not discard the subsystem reset timeout
4c7423d0fc34d29490a6b2d4a684555b34233c74 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ce6a69362804ca14c69e3eea0b3aa19d47cc4c9c Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
de55751a94c09158d5b95f331781ab38cf887fec Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
598a44ee4fe1bc21147cab16612a250334cd2588 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
e2de89be133aef03a9a7bc3e3a46252e53efeeb5 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
0fe0a79510cf145dda33d931e07c2d31e00d6996 octeontx2-af: Fix TL3/TL2 link config ENA clearing
70ca51bc91f572d019ba7e2f77c3afb0185ffdd1 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
73f5cd364cfc00f57bf138e625bac35a093fff58 cifs: fix clearing stats for fastest execution of each smb2 command
a56b6da24bd1f8ace0469f4f5ae02677d0c6b42d selftests/mm/cow: generalize do_run_with_thp() helper
8801cf1f362e71575388082a11f1b3ec94f6fe1c selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
6d58ccc0780f2e0152c61bb5059a66206e10fddf selftests/mm/cow: modify the incorrect checking parameters
0fbc9fa8d2ae976f23bbd78f922de509d630afdd selftests/mm: report unique test names for each cow test
6ac38cce200a71dbe52a7ee647e65aa3237416dc selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
acc1d1e851f33045a57a6bc5d7f2930135d19271 maple_tree: fix argument name in header
ee81fd867a84cb6f4cdb774cfb0fc27632103e90 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
cc945a0553181aa11a5d4ae12c197c8a3889492e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c5889299bb780e8dc26fb07759c1b8381e097dd6 net/sched: fq_codel: clamp default quantum and mtu
34e76854939961e6134a687ce863095d7b75d31f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
9e6103f43704d4ab954adc5cb3aa272bf9c8cceb net/sched: fq_pie: clamp default quantum to avoid signed overflow
35c0e2d1f4599b90c043902bfeba7236c6beeb32 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
940e54cb6fbf45172681d07023fea2557dd8d9df net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
e92a1dafcac62016ecc9c2f6071c23aa8a3106b6 net/sched: sch_teql: restore skb->dev on the slave failure path
3a70cd198b24b89a701e35cdae52c55978425a25 tpm: st33zp24: Return zero on status read failure
89eb0d21a45d0375cac1e031da7a765987705daa tpm: st33zp24: Validate locality read result
ca650bee926fba861515d5391e3970f7a003a679 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
df14adbd9a3aa27dab6388f1eadf22ed6dfc4cc5 apparmor: policy_int make sure list heads are initialized before fail path
722d3905caca353ea4af407bc41e243f920e448a ASoC: dapm: Fix off-by-one check on the second enum channel
432c2355b67fc5950caa855872002a522240a981 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
994272d9b0355b7c080d7d0d32d45957fe99333e libceph: validate banner payload length
a3a0a865d1769ba848ccff9867a26db104ee5135 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
1f16e7a7efd2fea49b2efdd47a0af52d3672ed0d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
68a7a0dd65dfe2588de6721616258fe51c6ebce0 net: ethernet: sun4i-emac: Fix IRQ error handling
6d87f69476a6b2dd359883837315a6b7ade5668e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
c8bbd1dcea1c54874e37e8d172ad7d0dfb6f0583 virtio-net: Ensure that TCP packets don't overflow gso_segs
0cd9ffbe7cec6fe9e1947dab6a686b04a2757718 netfilter: nf_tables: move hardware offload step after building the chain blob
3cb6fbfd60430529630374a375d0351f39c46534 netfilter: xt_cgroup: Make it independent from net_cls
612f2bd0324d97d1e6f3b269df27073539f8ead6 netfilter: xt_HL: add pr_fmt and checkentry validation
7d6b2de48703a3cfe0c1c30772580efbb3494c5c netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
6ae70fbad64912e5593d834f172cf55e7dc35f66 selftests: arm64: add hugetlb mte tests
61ffd6f16e86e41d2835ee8e22b26292632eb6bb selftests/arm64: Print missing MTE TAP headers
b7580cc6fd1e9c1feb648a2e29efd1b4a59d0acc selftests/arm64: Treat KSM merge_across_nodes as optional
0e40908388b565389cc0dae47b686b2878f6eada net: stmmac: selftests: Check multiple MMC counters
aae264c13214af96d04ff537d2682cdf4486807a net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
a9e49263bca9ef05bf7db7a15827d61c1ed08452 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
43100c67efca22d285f7ed1052886f8721d5ce1e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
79d83748eb60e42624d5ca6e953aedbcf82181db net: stmmac: selftests: Account for the UC filter list for filtering tests
1dd3a147a373ec82f9613d74482060649a011f15 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8e95f24e73aad450ab621cd8b97a14deca57cf2b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
c7a9fdd6b156d56b2db2459a2002fd4c45ba6c02 net: fec: only stop PTP if it was initialized
7c448d4ab2d1d5977a88a26c70a5f09735e310fe usb: atm: usbatm: fix invalid ci_range initialization
8a0f37b986225a8978e115e9ad12eeaf5e5bb345 tcp: fix corruption of urgent data on multi-segment retransmit
c0dbd15d2fb37a1fbd9247d4adbeaab47c3bf701 net/sched: sch_htb: limit htb_classify inner-class filter hops
563e1ed30b4138e773831dcee8f43d0ddca64ecb pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
a17e4d19f0258c9a18d2d384cd2230cd4bb8485e pinctrl: mediatek: Fix new design debounce issue
78a102304b20e53a37a79cebda186292716af386 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
a4017793671be1e71906ccda625ae1c074c18244 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
3c979c74c9f9895752aa0d97f332d2c982b32316 ACPI: processor: idle: Move max_cstate update out of the loop
a87fb5dfb6a42c6d4edea34965a17c907e72c21b ACPI: processor: idle: Remove redundant static variable and rename cstate check function
1748f38c7f3ff0347f48eaa8681e639618e1e21e ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
deb710678648037df4a8250b1ec51007f8e0d6df ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
93bd163deed79ccdc80369f989fee5b4253873c2 nvme-apple: Prevent shared tags across queues on Apple A11
34ba51d35eef73bc3c02a88e19146c4d47ced41e nvme-apple: Reset q->sq_tail during queue init
16d54bd4b2e869816eee6baa8ed4948743065bba xsk: Fix offset calculation in unaligned mode
3e88540d798e9aceddb498bb754ddc312961783d kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
096c6e49bab61cf45069749c84cff9101b4a319b kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
0a31cf86b8543d6bb6e67462af7e450dc051f6ed nvme: target: rdma: fix ndev refcount leak on queue connect
537023d25df114d2af9e142a7252db59078a3e2e irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
5daed13deb7e2c720aa86880d15eb8337461059d firmware: arm_scmi: Roll back partial protocol table registration
c35d8c7da60cf9d342f917f524c2cf98d90b73a5 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
f68b209edc0b9f5b88fb0719639f67c4443a500f wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
2f9dfc146f17839f9fb1a60e7289c097cf5e8a20 net: hsr: enable promiscuous mode on interlink port with fwd offload
41f65c575581badaafe31846e7384264e135436f net: hsr: Use the seqnr lock for frames received via interlink port.
94b97580664a5fcd4ba2f9baa1f1bdffba554a77 net: hsr: init prune_proxy_timer sooner
f2a8ca600590eae082c9b1bf4de2f4ea09e96934 ALSA: control: Fix unannotated kfree() cleanup
1945c9e7d11d9932c4a560b1c305ba7a5611cbea tools/build: Use SYSTEM_BPFTOOL for system bpftool
e23fd711af73fce915dadc12a94ce9c9b66abc4a pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
3bd19a24e3b9ba9bd530ce1f52e43f5f6db44824 net: hsr: must allocate more bytes for RedBox support
59d1e431f75caa7f761e567c079e896af16e48e5 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
ed3b16dfb71c2afac780a5e05a0105cbcc121dd2 nvmet-rdma: fix queue leak when connect backlog is exceeded
fcb8c41a77e11479582050fba6c355228cfa70bf Linux 6.6.157-rc1

--===============3207400102193897026==--
