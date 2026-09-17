Content-Type: multipart/mixed; boundary="===============5143731951020880220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 11:17:21 -0000
Message-Id: <178964384120.330530.1100742588149945657@gitolite.kernel.org>

--===============5143731951020880220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0dce236725a538e8ddc0601eb0fb0bc43fc2c87b
    new: ec074c198ed15c9454e61fd500c07a4020d0453a
    log: revlist-0dce236725a5-ec074c198ed1.txt

--===============5143731951020880220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789643723 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789643835-528b7d14ce683447b1ba0e5e152d789121fe725d

0dce236725a538e8ddc0601eb0fb0bc43fc2c87b ec074c198ed15c9454e61fd500c07a4020d0453a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqry8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5aQQAImYRoK/qNaHQh2lXEWQ
m7o7QUMlpc0f6+kPRC0k0o1HuL7yL9XCTRq+gFEqctIucyGNxHHu2ubIzNArodCy
1BSTHIT1QG2mkRaM83BuX0gOjkbo8jFNv05GwhrsTbVsC1t6RS3xFs6yLd/w7F24
lRkuYEm/ODSpGzgMgrneSCvMT1Uz/tkDQ2W0Z+ojOsZjdhtNQ9RGRij/rjVbQFCr
dFDy98XnZX35doxsDhqANVTiSs2pVtRZG8ogN0XBfOM/zQNBlCB4Jgs2FYha79vv
VXwwxqSVh5pVb1Jdx8DkIvyOYTMj/CwPl8NS0idEst5c17Lz8y3jv4aksDqnZLR/
aYKSIH3akuPN+MWuWJ3znzkWfMNjwgbmePUZBxfXx3nFBb0ice1nYD9SYShoHPTA
jtjaRqQK/9Syj39eL3UHWcca1YbVeID/eflEa2RMKBnFQE7A4i0+mP1ZcmMeBcb8
0lHjOBNtYuekjPspy+ApF1doNtLpbFwmWJXHbTFJMdCYniXFiSQbPsSmP25W1MHy
sWfJFGp4jAVty8sije+m3ptisQbIMyr+lrHQvVCxIJtoSWh9w13HXrvC3nb9e/TI
H3xhxaoAwT873zhTzpTTlXGU1Z9UQLURyarLTyRCyIl7QwoBnSYEdJz7XUFDHmGE
kcuTGak8/eRA5CfWvTQYFVJ/
=lAAR
-----END PGP SIGNATURE-----

--===============5143731951020880220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dce236725a5-ec074c198ed1.txt

ccca116910e30df289304ac9bac906d594e55b94 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ccd8d1d80afab8b492a583ae81bfd295835bab2f media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
afb0173198b3c7a5e09f59b51f73e3197dd0169d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
104bfce417e075e2a8e5f988c5c2b5a16696ce05 media: venus: fix payload size calculation in parse_raw_formats()
0fac63cac6689588da530764ccb6ba55ee8e4d8b media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
756819e45554f7977f9b996dcbbb38e77e8a6bf7 media: vimc: fix pixel format lookup in enum_framesizes
09703bc7c0be3a7a155b0ff5f21f6765ba3f519c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
2be39946abcde5a6416fb074ef728429e246a996 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
e479e9b148456905d12711411484b94083c8ff58 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1b6dd82372902fc1ed502de6f7fe923125888855 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4b7f0a95bfeb1d3673da4c29bbe9872a61bc1a69 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1a410e72c283e749e8bbb59387b7c8dd59605693 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a9706d5e754e77515a92bb532bd0d73644979a1f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
9eeddbeaa896f39d943644b16d83a6ad0ceab255 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
31bf2714abbb0aa5a8a03d15038f8920e1c74b21 scsi: qla2xxx: Serialize flash version read in reset handler
1d8bbc4344b9367d9d54731475d745fbc9ea28f2 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
7bd308cd893e8cce023d03a40a2f0adccaff0175 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f29695b1138ae2539c5cd6cdaba9b1b072aaa81a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
9932cbd0b49d0a5ab8378d32650ffb51604ffa35 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
cba780c01f72f8585ca81ad7304097f8b12ef339 scsi: qla2xxx: Don't query firmware state while chip is down
9204fb0888374083be74f799049649a17eab4191 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a136c311676fd1010b1bde3bcfd410caa2fa040f scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7257b5e1fb6c9387714f66e01b79ec82b717eede scsi: qla2xxx: Avoid double completion in async IOCB timeout
e57ace988bda5693f7b3645f652ea4b4220870ee scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
fe04b31e386aee4cc3a18f07462af146037dc389 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
cf7ae96069bb65bf05c1cf16dd9719c059312109 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
86e329ea4221093a7386a3b74d3d643cda911254 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
26bc6a2c235a70bfc9b6de412600208aca820e20 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
63a56a092684412480f4ccfe2f99cdb625496fbd f2fs: return symlink writeback errors
7f80a638679056d4a1d9f2a4e6cc455cec19d86a f2fs: reject overlapping move range after len expansion
4adebfe52db633992b35cc183e2520cf0c2b56bf f2fs: return writeback error from collapse range
7af16ec9849f2ccdc59038018d5a8fa68946aaea f2fs: fix i_size when pinned fallocate partially fails
eed0207c0bbc66d564f67a191a6dff42627d82c5 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
24d28d15c0f7f7d4a1c229f8730314f0f8758810 drm: fix race between partial drm_dev_register() failure and ioctl
191e4bf81ee0fc5ceea16098a00313b779b3f4fc drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
afef6d4fe97ab85c73bdabde325be998a15fbb47 drm/hibmc: Fix list of formats on the primary plane
d1e06d5dc8f12451ce71dc068342660a34476084 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
08c8ec28547987e55a90c662f8795e05c2925498 drm/gud: NUL-terminate TV mode names read from the device
676f1fb3632bbc9ce83be7938e93fe6bfc9510fd drm/gud: validate TV mode names before creating enum property
b098d25eb3ea43a2c92a796fc91eb0ad45bbb5af drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
866a04137dac7e82a3848851061ff7ed15c2847e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
01b18bc1d04f5d9e70b3ce22c2846800f6587dd8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
6bb4f3d4b9d4a0b027731beecdf50f0452ccfa55 drm/nouveau: Use write-combined maps for coherent
e04d5304a248e5d2a7f4faa87541644bdd320cfb xhci: fix lost bounce buffers on TDs spanning several ring segments
9f30ba9aa0270a18fdd1e6cd426c480c35f7de9d tcp: clear sock_ops cb flags before force-closing a child socket
7b5f4576d58642b164aa407f3ede11ec2aab609a mm/damon/core-kunit: check region count before testing in split_at()
d1f873dd0cd20883ee84026c0d90a30bc711c602 mm/damon/vaddr: drop last same folio access check optimization
47f9cb33d52d8921a1162392cb14db778bbf2190 mm/damon/vaddr-kunit: check region count in three_regions test
722980f27458636714fca65ce5b3f277176df0f1 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
cb2555fb0223edac9e7820f16de17ae04a39ad39 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4ba97610399e83d29d1086a0827d33172539b49b bpf: Guard stack limits against 32bit overflow
28f2d36ac52225a13e020c2589833f1816a0cfc6 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
4cfa9624d6bf2d68c3831e22b49ccffe3f0b556a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
d97d6b1bd2b7f2a188d261d44c4519a13b8c406a net: fix NULL pointer dereference in l3mdev_l3_rcv
ec8850be9b2b3beac1c7967d95f169dd2785979d bridge: mrp: reject zero test interval to avoid OOM panic
746ee79d9e140f0e9e56f5123eaa88ad9332de7b net: af_key: zero aligned sockaddr tail in PF_KEY exports
4c1c5efd9d1d74743d41ce4e1600501b4feb6827 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
ee2861fce5f66c6901a014f68598e94666b23455 net: hns3: don't auto enable misc vector
abbb4ec41867f2cd1c971258e493893bf43bcbd3 ksmbd: fix overflow in dacloffset bounds check
ef664475c1bf1a27d45dae6848ca9c9c4d86853f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
159360a0de831845c4500b4f8638decdcd624040 batman-adv: dat: atomically update mac addresses
ad982d925f00d860d2467811256ffadcccd9e4a7 batman-adv: bla: avoid CRC corruption due to parallel claim add
22263d241bad753217d545f8085b7ead52e2873b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8be93da0bbc4ec997a6a3e01f5334da6af1090c0 firmware: stratix10-svc: Add mutex in stratix10 memory management
8b2f7a411e7ceaef268355c2150c22ee3f509c3b clk: meson: align gxbb_32k_clk_sel number of parents with actual count
dc4f348952173beb8ceb15be30b249276eccb605 bpf: Enforce expected_attach_type for tailcall compatibility
2a5f794b8be14023acf67b7edf54c08501418234 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
7b4806539e6c6bd18a3f3686c6cbeea8ead57df3 Smack: fix W=1 build warnings
dbece6c2f80b0470d8d99d7a016827dce99ed6e3 smack: fix incorrect task context in smack_msg_queue_msgrcv
7c6d33fb3a5dd43a0b374a49e3471adc37d9df38 smack: simplify write handlers of sysfs entries
f456f78a00472f9c4254ecc2533c9f3e62332bae smack: deduplicate smackfs/{direct,mapped} file_operations
3c2d13eb1558c2aaa18600e9ab8722f37dbe56e1 smack: restrict smackfs/{direct,mapped} values to 0-255
c876c437d188911685d8bed645416f2e86bd0354 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0a139188a7ce4baab7acc5d60e0d1c8657f9b4d4 HID: roccat: bound device-supplied profile index
d724d4706bb00fb3b1c898c7a4a15cef75bb1ba7 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
9e537d2881fef9bba39f3d49b9abe0ba6d8f8242 media: cec-pin: Fix event FIFO ordering
132fb255463f176f5035010ad79ea970b9f787d8 clk: moxart: remove unused variables, fix refcount leak
f1e21b7b977f5ae2955ecf3ab144da2578a4fe00 ASoC: rt700-sdw: always drain jack work on remove
c9c6e830913b3f9d723208be3a42c666a15ecce1 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
393f46a9ed1ebdb21c21d019e0c971edbb3ba8e1 ARM: imx: fix device_node refcount leak in imx_src_init()
e6544201311a149418756ae278fed8271d96e53f ARM: imx: fix device_node refcount leaks in imx7_src_init()
34f9006d8c0abe7febc3a01e90863ff8f737883d clk: imx: scu: drop redundant init.ops variable assignment
fd6bc5f1d6b54047b06b82bab25a7e21e4b1c95a drm/lima: call drm_mm_init() with a valid allocation range
02a92dca5d1813017659cce7922c14d0755648a5 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
f494cfc254cd509d7cbc44b843e0a6602a520a33 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
de2fd6ed0e2cb9743ef01c35e58a443cdaf0ac90 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
88f671af19384c41b8392fb51faf82407f7d17c4 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
a8fa1876ff56b9b144e633e01c11d74497075864 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
e91b2385748d310c70aab50b262f4d870d255c2c perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
0e4f4c2f50f0002defca7ed446545ce056bd6e1b perf test bpf-counters: Add test for BPF event modifier
f56a0bca865503d87becae831e3a419fe53db8e5 perf test stat_bpf_counter.sh: Stabilize the test results
5614daabff760ccec337e46925239731a181c501 perf test: Use sqrtloop workload to test bperf event
70e26ee660ba0baae4333972c69f18da2eb6a4cf perf test: Fix perf stat --bpf-counters on hybrid machines
7600a966d40b7cfba56ffcc796d51d9d2d702a33 perf tests: Fix flakiness in BPF counters test on hybrid systems
6f08c001fa6e8212930d694540ae8d9d6d3fb58a drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
25dedc13ceb9b6109c79c92a726ca4ca017c9eaa drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7140c9e5e460ee11172ea6c1a6e368b29923003d bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
44f58f0c520264c54af0f2873fd3a63ff349d06f bpftool: Use libbpf_get_error() to check error
5fc35cedc1b8863e027457d111d21ca17e2cc5f0 bpftool: Fix pretty print dump for maps without BTF loaded
a9e2496111aa89febd28d89cc1813fff19096ad2 tools/bpf/bpftool: Reset vmlinux BTF after map commands
293316337bf63fcf02696c6c8c1ff6ed8ba2e5b0 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5459e02707b27a964ae72e028d3ff72a3b687c4a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
cf5baab132d690969b95dbef869782fcdc09ccdd dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
edbb6d1af35fff4d99abbb338ca723175fb258b2 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f9024ae703c46bba14da74986d2d0d94b6bb0585 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
64e3ec7a71d3b715e2567f19f64207f04999bb0c csky: Fix a4/a5 restoration in syscall trace path
e9369b91a96176eeb2fa084b4b0918ff09ddb9ab selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
86bcfab7dff6f0a61cbe0660e5176e907353141b platform/chrome: sensorhub: Fix memory overread in ring handler
b9cf42622b30178f554fa74411eec67e02d70411 crypto: qat - clear AES key schedule from stack
9891426f3f6d6a6a4bd6cf63eac32c7550f5bc9e crypto: atmel-ecc - replace min_t with min
ad7646729502b414eb158ef53b770cbf4d96c9fe crypto: atmel-ecc - clean up and improve ECDH comments
33241f198287960bba5fc2251400896762650bfa crypto: atmel-ecc - reject hardware ECDH without a public key
4e76d85e505b7451925efbcd67c015e8c2440c68 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
048148c4281f7e1cd2b5af2ad1d3c3d47a4354b3 crypto: sa2ul - Use the defined variable to clean code
9907426b438e4dbc8c45138bd440ad6d732d80b7 crypto: sa2ul - stop probe if context pool creation fails
28877977bbc4f44dd3068b74ee781466c597a3b3 nvmet-rdma: avoid circular locking dependency on install_queue()
443f8afe9d8b947fd8f8e323083a29daf3995cbc nvmet-rdma: use sbitmap to replace rsp free list
93d7df810ac9ead26932e3d9547b8ffed28c3215 nvmet-rdma: factor out response resource cleanup
91cfa74f1f3772e8c3662c064a45d8633e00c78e nvmet-rdma: fix response resource leak on queue teardown
2713cf1b0e4c9c85cae6e4214aac77376f501952 bus: ti-sysc: Fix /chosen node reference leak
d7121c591ba9a7a5856fff456c53dec9e78557c1 PM: sleep: Fix off-by-one in wakelocks number limit check
de704ed06337de60e6d2ff02ced02481e54f6093 staging: greybus: audio: correct sscanf() return value check
7cb5c786bbcac7af2317838bb8ff9d67fa5497b1 staging: sm750fb: gate dualview dataflow using g_dualview
dd5593aee0a0fb353e1164aff7b65e563fe1f232 greybus: audio: bound the topology section sizes against the fetched size
b5ba37a1fe6db4bf15d19cb6a50bb3577b27d4bd staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d15226338dfaa84ffff142d32723cdf74d0c47c4 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
17ac0549860749085ea1c2b8a2cebb565c55f837 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
2927a01ec64f945a9d27c7b19c897d09cd070f08 staging: switch to netif_napi_add_weight()
2efee3cc2c2e213b3cedd915a9cfbc57142c6268 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4362315c7eba5805f83bb57800ffec3c1e507240 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
8c9dbe808c632d888dcd70a4d26e387ef0ac628d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
158389d7af04bbf0664d91c2ce31fcc9eeace1eb staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d6158333d630a1b21d8914feaf77a6f5deb185d9 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6e3e357c6e08808aa0fc26d90fb047eeb2b69e00 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
253f112576451efecf6c958a70a27ab33a69db7a selftests/bpf: Fix memory leak in msg_alloc_iov error path
6b5b5d057223b8198848d867678f7355f7479583 selftests/bpf: Fix memory leak in msg_alloc_iov
9cb70dee363ca5a7400c5069c1d66760cd9a6a4a irqchip/gic-v3-its: Fix memleak in its_probe_one()
b41241c83cae7a9394887762d830c5cb09fad6e8 selftests: timers: leap-a-day: Fix -w option and update usage comment
54040b9d08bdfd5e2b48a1f65f9631d61099ab4a clocksource: Unregister subsystem on device registration failure
d3123d122d8b50a5a49b5e3213f581944d0764b0 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fbceeafa9f62ba3633d3bda1f873a2df47c1d145 timekeeping: Account for monotonicity adjustment in ntp_error
5379050c4256fcc27cab292f49274369070530ba clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a24cc2b42c18f2825d597a147bfe8476217a9f68 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d7ba2c0f43f4974dfba97dfb916db63092eb91b0 clk: qcom: gdsc: enable optional power domain support
e7224da4954929ea0df81bdcbaa6b2db5cd0fe90 clk: qcom: gdsc: Release pm subdomains in reverse add order
3c2fd790e9d04a2795b1aa5972e0ee3fb73f9c4b clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
6333cbf7e86df9797b342ce64ae7d32ba46d8d10 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
7721cf32efa428bd9649f4a9b89fc85601df87de usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
359cea636f4a74a96c01a8050f155e12840c079a udf: Mark LVID buffer as uptodate before marking it dirty
a7fe72d780122eb934536f1719abad445f6afdf7 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7bf917c88b7e4dc9c690051b0660b808c2cdf5dc efi: fix stale reference to efi_recover_from_page_fault()
bf38056df622e8de0b09f18bc8288b7a06f4605e iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
bf701b41ccb28e284e78f8fa6660b2dad1828f84 iommu/msm: Return -ENOMEM on memory allocation failure in probe
9641d09dfbe0349022e0436e53286175acfe82b2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
b0bdd20fadc169afc4c78b300b0bbb5ccbaa3da4 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
309558f3c8bfedab565ccb904718545fc128ceca iommu/amd: Fix false positive in SB IOAPIC IVRS validation
1100d4cddba43aacf78857e14ceb8e52ae31b743 leds: pca9532: Fix inverted GPIO output polarity
239ae86b7c97341f49d2ba32037ee3ddbaf0f1ab platform/x86: dell-privacy: Fix race condition
4877e20c64be0abfbf22c094b2bac386a87d6d07 platform/x86: dell-wmi-base: Fix resource leak on module load failure
6479bea95c44007cf9e8ccd71d4f7f158ed992a9 hwspinlock: propagate errno when registering single lock
9b45125501aad2dff7730970461b455b0e0658ee usb: gadget: configfs: fix out-of-bounds read of qw_sign
950d8e8375f3ff4787de51b7bdf8dd23a3ad6547 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
4faa43d4ef0b98beb6c2b77a279f4aa5d7fa2d13 platform/surface: acpi-notify: Check ACPI companion before use
4c4c5c31b0cad283b8e1c6dea7f82679e8d162fd usb: mtu3: allow system suspend during active gadget connection
28850c55669ec9ab9cc69ff5d1225323a18afc5c usb: renesas_usbhs: Fix power-off ordering on unbind
701172985fa43e354db32334eec5dfc3475d5509 drm/panel: samsung-s6d16d0: Power off on prepare failure
9120700b5da835cd3b0f33242915af2c9cabf937 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
88f32fdb17dbc4327653bbfc3b9375bbf5677984 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
1646e123e56c3ad679fbfb571e8eef6386efb729 RDMA/core: Wait for RCU callbacks before unloading ib_core
6af247b5e4cbfb3975c973012930175d81f7eeb8 RDMA/mlx4: Avoid flush_scheduled_work() usage
fd0f2ee33d31745593039bddd6e0d3df3ce7b1ff RDMA/mlx: Calling qp event handler in workqueue context
ca428e597f12b278bf158356e34641e6386cfa82 RDMA/mlx5: Drain RCU callbacks during module teardown
4a6dc313f9661f80e4ed43461d7ed5615c2450ca RDMA/ipoib: Drain RCU callbacks during module teardown
2d197b45469ee8ba4063a3ea4b80cb43ad4ff029 hwrng: ks-sa - access private data via struct hwrng
0ff44d18345ec557b42274014b1c72c9c10d2de9 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
68e8737fe8e72f085c608cff322b3d2de8340af1 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
f08004b8d1248738c2c3664ee2313625b0dcfb90 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
88e85ac154fd43fdb687e9af16bbe23f83b23fcd pmdomain: bcm: bcm2835: handle genpd provider registration errors
76b210d3059673b402730e63a553f2d3e4c277fd misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3d0e5252b8d0345ef494763ca31e3ddd666e02cb RDMA/hfi1: Preserve unit 0 on allocation failure
cfad037c6d305876b877abc39fd4d7e2185e44f3 RDMA/hfi1: Free RX data on late probe failure
7d5c918084ac3c1cf916c725ffc17dc4f4860cf2 RDMA/hfi1: Remove redundant PCI device ID validation
4c9ac2d1c8b1087cf48c1d8fffa920e856597d51 RDMA/hfi1: Create workqueues before device initialization
a30ba178c81a815ddecd87d900ceb52a82d1a660 RDMA/hfi1: Stop flushing the global IB workqueue
daa0105977f2f92321332795d461ecd701ddf89e RDMA/hfi1: Initialize debugfs after probe completes
68721326f402e1479f1844096bfd8919f45b1a40 fs/isofs: replace kmap() with kmap_local_page()
8b994ac5778a725982fd6a8a3afcaa068d4a93e3 isofs: fix out-of-bounds page array access on empty zisofs block
cb40f0ae2b56e44b77e52f4097d00f2432c38122 rpmsg: glink: Remove the rpmsg dev in close_ack
a0a5cb888ac1718accf536812cdeebd1c0180259 rpmsg: glink: remove duplicate code for rpmsg device remove
bbc236357876d35a624030e5c50eedbc380be98e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b9729c51a8b67f8b20b8a8cf395da4be63a0c15b hfsplus: validate thread record before delete key rebuild
a6b951f79e66fc8bd93a537ff1040fbfb567c8bf wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6cbd2958432e0d3c4bdf20ddc74784097877ea61 libnvdimm/labels: Bound the on-media label size before the shift
59b4e4f4ffa351cb39fe0d91d08c5c52a0be6cba cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2f542d314f55273956bf623d9e13fddfaf0fa3c3 irqdomain: Introduce irq_domain_free()
4d5d0a7265e12b7c82a7aec6914de8ef300d42e1 irqdomain: Introduce irq_domain_instantiate()
87b6f7ff41689d0e60104a9cda4f7cc323374d15 irqdomain: Handle additional domain flags in irq_domain_instantiate()
cfa0341355c0102ad6495a6619849c7740d834a5 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
d094ad11a223b481c70d0244a13ca4d01fc433ac cpufreq: intel_pstate: Fix setting minimum P-state at init time
ce458630449bc69a5cb9d0d6e833c5aa47fe5435 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
32103fefb9a327728b01fcbe168636287eab7e46 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
424b762cc26d512e3e7421e57e41b4b55be2400b drm/bridge: tc358767: clamp the reported AUX read size to the request
69c19d36bf349de4e50e6f09b3cd2cf7b65b3ec9 arm64: dts: qcom: sm8250: Use QMP property to control load state
b15016e997eefa14d7605512d894facd55282dab arm64: dts: qcom: sm8250: remove mmcx regulator
d99db882fb046b5775a310280b023961d147f5f3 arm64: dts: qcom: sm8250: Add camcc DT node
6f8deed6292dd23882c314aad412bbe3c52224a4 gpu: host1x: Fix offset calculation in trace_write_gather
41517c46002afd717f0f2d0975c740dd610f87fe gpu: host1x: Avoid stack over-read in debug output helpers
1e0e2a31b84ad871d01c6f5f26b9a0caa265e68c crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
dc511afd74b35c9664ada5bc77c4b6300fd80195 ACPI: move from strlcpy() with unused retval to strscpy()
e531bb591cae13c5ffc11719e38eece921ca9bf1 ACPI: processor: idle: Expand _LPI package sanity checks
6351ba62778f72dc4f6bc18bfa99e618829cff0d usb: gadget: f_uac1_legacy: remove broken string configfs attributes
72c49da284c9b2bb9750ed53779d0b44d37468b4 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
48b2a74317e15f93983c74a5a07245bc94a00d39 UDF symlink pathComponent header OOB read
df4faf65194ec6c315a59be4c6749eaeb3009243 uio: Fix stale info pointer in failed registration path
4afe881688414530f99cafeabddd09ad5f14c648 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
900cd6e5ef46bd15153762fb26bb03f874fccc52 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
bab66a9e30e39a06f3463b19f8c704386dfd5268 misc: bcm-vk: Use acquire/release for msgq_inited
6ed41db4a78c78aff02fc70d09be7e8914c57739 misc: rtsx: add missing write register handling
1f45f9994fb02f4a5eb207c9a85cb8ef3024e074 misc: ad525x_dpot: Make ad_dpot_remove() return void
ddbd794e543e5f917d191f8259ce40b79c52d105 misc: ad525x_dpot: use driver core groups for sysfs files
71350d4d136412a236219baf27ff932e4d9f3329 ppdev: prevent overflow when setting port timeout
2924625f4ce5bf72a408455b25b1132d7ca0caee char: xilinx_hwicap: unregister class on init errors
f0eea8f9013676b42289ec35941e848b8a543e19 vfio/pci: clear vdev->msi_perm after freeing it on init failure
eec130fc9ffbbd08a5d5432683122b79aca2a726 mtd: mtdswap: Avoid freeing registered blktrans device twice
6aaab2ace3f7b55733d904e5549acf8405f03642 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
2bbfcaac7973e3b325ae45b9a3c9391e52f283bb perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0631384eadebc66d92d2dd72d57a0263c3877bee software node: Fix software_node_get_reference_args() with index -1
218ae9053df524b3f41f8f90580bb5b732d17712 driver core: soc: remove layering violation for the soc_bus
d796138e8b11925cf58dd2ac24ac1ef5af083d58 driver core: soc: Unregister bus on early device registration failure
b7b8b08cd6422f7ed783226ac4aa6cebe398ab54 dmaengine: dw-edma: Serialize abort state updates
2d76b91deeab973dd8a8c2ee587ce27f881de768 dmaengine: dw-edma: Serialize channel state checks
ce0974e21553aad3798a0bd9b31998ee35f40ed5 dmaengine: dw-edma: Clear stale requests on termination
1c1485343b7c1c39dab7ecb9cd16ba49fd0ce642 ASoC: meson: Keep link pointers valid on realloc failure
333cba2b16315194c8211d315c3e4a5fc439370a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
122a730675565ff2ad210537c3fc3afb8291d482 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
717ab4d0614e9446bf8e2de6229464499e4008d6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
6cd7e9b5463e1bceddcaf4acec6ca0f12553455b irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
ff82e3374e9103d046b2a82f4315d9a422ff097d ACPI: processor: validate MADT IOAPIC entry bounds
3c1e8a14f9d06c1ed6f3e4bd2d283a62079109e2 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
d1e7c186555ad65554fd2f2b02f5a539aa35ae48 ext4: fix out-of-bounds read in ext4_read_inline_dir()
9c3469377b1d8caba6bec6ef3c460810bbfb02cc ext4: skip extra isize expansion during mount to prevent deadlock
3d49f3d2975fb7e85fa68da8079114f35f05f3ea RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
8db9a19c90bb6fab14b6d3eb29bf1122cb93d973 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
d2fc19ea5cc3d493a0635847ea7f91c22aded0c8 RDMA/restrack: Fix typos in the comments
ee15f1e81eec2c29e44a3247a57abed01289dbec RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a804b162f9bc2b38b2ed1b4752eea9faadb1645b RDMA/core: Fix potential use after free in ib_free_cq()
63431c89c1a0d53ceff43d9017f16fe63b68f92c iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
688cd5cbb3424282351d061f8c9b3fd70771124a iommu/qcom: Remove sysfs device on probe failure path
4e555e3df07c002b4ab5e027d982c08aa972aafd iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
84c30c130f52cd0c83922b8ffa12bc88bc65c2d6 thermal: int340x_thermal: Consolidate priv->data_vault checks
bfd6df12ce6781e4bf1c7177dab42a8780177960 thermal: intel: int3400: clean up ODVP on probe failures
f0af3ae09fb72382da1a5371bf6761b0264668e4 ext4: drain in-flight DIO before buffered write fallback
a2de3fb4f83a525e95a86a683f0ff105b9b5785b wifi: ath6kl: avoid buffer overreads in WMI event handlers
f3ac5b3ad07ae092ae9e5200b93b3c53e5f1e232 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
bb5d01173d27dcd21c52df05a33592e1fede1af9 ath11k: add trace log support
71690d26c1415e816158b45ee354367244c50d4c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a9a6ec1298f9bc134b2c5db27d25bb10603b7113 ext4: fix buffer_head leak in ext4_init_orphan_info
4d20106c536b73c4a8a02652dc85e35898baebf7 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
030a12d15a71f9625ab72df02122e6889a7f384e ARM: dts: allwinner: a10: Fix PMU interrupt
455f6895facd943bbbe8ffc7a191eda038276b31 perf cs-etm: Flush thread stacks after decoder reset
df034692b739f56c3b7d49687816f0c6b8e70113 perf cs-etm: Avoid truncating AUX buffer sizes to int
927a92e0cb8c9421476d8c97820d7d5f746af3c8 leds: pca9532: Fix phantom device registration on missing hardware
6e04b5d6966a1c52ab33cd5b372ecae6e97958d3 drm/tve200: add OF module alias for autoloading
2703f5ea8d85bc729f433ac09ee902084c947122 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
eb80003744e32a7366a523015e4acfe0a2ac7d88 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
12ce7311ef778c4646c25757cd67c4130d2ab4ad arm64: dts: rockchip: Add gru-scarlet-dumo board
1f552e30dab7ab43f834134386bbf8405e205df2 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
658fbca416b5cd721a23033088953a7a549c1aac arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
38847df560770dea28dc5d787a4f437bd91c6c2e ARM: lpc32xx: only run SoC init on LPC32xx hardware
d5f204f35e14bf3cd7284cdbaffc4b331c73eda3 power: supply: sbs-battery: Use a per-device serial number buffer
a3ffced8be1555f283680065c3b87a19f5ab9097 crypto: keembay - Initialize completion before requesting IRQ
f326cb3cc091545067e1336ff1aa68fd8ba1b516 crypto: keembay - publish OF module alias for OCS AES/SM4
d99622e40aaa910ade681dfd4dc0fa240a011331 RDMA/mlx5: Fix integer overflow of user QP buffer size
ec33e6b7a1de20d7e623b12633191a855445657d isofs: release zisofs block pointer buffer head
988784bc113583ce1a46b87e7ab2b80b87140774 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
abe3408a98e45c2009b6f1916cef43e0eef91cbb remoteproc: Use unbounded workqueue for recovery work
ec1fb8ce53c3f0bba2f7779a1ad90a9197396e59 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
69af36f1fb7d24d287662fef6b2093bcf847a9db remoteproc: Prevent crash handling to race with rproc_del()
da6db06d98f9acbc384b8667f52928eae58b4f2b staging: rtl8723bs: use kfree_sensitive() for key material
caa0ec3fc44a13d7c21d78e4722f4f05f87ccf56 fs/ntfs3: reject restart table growth beyond U16_MAX entries
932e5684906a090644a9061fae2d254041c3b8f2 RDMA/efa: Fix PBL chunk length computation
c0cdd1838efd4fccccfd1ac4a0a4cb40db4100a4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
b4be67f10b7d5fbadaedb2bbeb0a9effe27d9899 clk: tegra: tegra124-emc: put EMC node on register failure
a085b46f1304e7fd1d93596e820653ddfe17384a clk: palmas: Manage external-control prepare with devm
fbda57b32ad1acfaa6eedf84d7efea3b0c0de7d5 clk/x86: pmc_atom: add kasprintf return value check
217b967ad7887a3e1ebc08f46f6484e081acd4b4 nilfs2: fix infinite loop in nilfs_clean_segments()
dcc85fc28f884038735464f6f104dda9c7dbfad6 nilfs2: prevent out-of-bounds read in super root block parsing
36ea920f00c59fce51e4faefd3522b7ce2a80380 scsi: smartpqi: Capture controller reason codes
694e1b6aabe4cd359b42c44b54c409c3147b6020 scsi: core: Register sysfs attributes earlier
e3789fa42d068f0c0c5c24063a1f941c8c4a8627 scsi: smartpqi: Switch to attribute groups
e434879e7e0880de501f745550671cb71a556bc8 scsi: smartpqi: Fix BUILD_BUG_ON() statements
3285f3a01085e815a2e2a6b72dcffbb037a62553 scsi: smartpqi: Stop using the SCSI pointer
9349b8c77be9d50625d12b58dca4ee2b91f12017 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
06b62758f81e27ca4c81201c22e3436c6d9ac894 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4a40279435b0c07d648d36ff216e9fbe4f66ec96 RDMA/mlx5: Send cong param changes to the resolved port mdev
8f6976d635d190e3d7af7103daaa581cf1ccc12e RDMA/cxgb4: free STAG index when TPT entry write fails
bc58e9d3dc560220c57b8bdfc12af0cff1c8a43d IB/isert: reject PDUs declaring more data than was received
228aaa620fe6a7bc8b5b21dd348b4836b1760c61 IB/isert: reject login PDUs declaring more data than was received
5e820d04c241c81a47e1940349018690e93d8167 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
cfd6824dd1d151ab3abc00117b3774c8056006e0 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2257f75b1407e617d45fafabde2985fe920384d1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e7505842f1329ece90cb9ea0db87772aeca44052 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c162866b11ec55700983122192cf9b00a67477c9 selftests/zram: fix kernel_gte() for POSIX sh
a4750d5d7d1a3bac1b23ac5817f2bfbedcc95ac7 power: supply: isp1704_charger: cancel work on remove
2405fcdc757f1e237db73f4b3adb0f79881ef2b9 power: supply: sc2731_charger: Convert to platform remove callback returning void
232e9e946b496e4706e2f34ce4a617460d8ae713 power: supply: sc2731_charger: cancel work on remove
bdddf3e1493ee973619c154a57071ce67f78598b bpf: Fix potential UAF in bpf_netns_link_update_prog
541a67f21ab807c8dbc0ea88d5a2eb73b2618090 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
2b92c082a56f0c88e08ae300988b81f03e911e9f clk: qcom: Return expected ENOMEM error on dynamic allocation failure
db46cb9da83a507d86d2bb080bdb09c865da3d0a iommu/dma: Check atomic pool allocation result directly
63110ccc434e10d9e9d2c7d82ebfa8a6f9cedd94 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
20a2b6df91fd782ef2ff551febef594d0b46a9a7 i3c: master: Fix device_register() error path
59a5c7dd331a3dab48100e1ef8e9bb4f9132a2b2 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6bebf07e66b9e0cee4794f534bce96ab239dfd74 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fa6c05775267ca5dc0926999aafd50415442706a fanotify: report full event length for FIONREAD
c65bbfc730df9ebf0fea8e286b0ad2dfab03dbfe wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b64d196280aff8494ba6fb387e37b18479c99b83 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
38f4d6323bcd65e41a691432eddabd2b03acdeee wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ed3338242868d28766f81ef6276ddb1a98e80648 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f4fbcfdbebb1e45cd6cbc675e975076881c6fc10 perf: arm_spe: Make wakeup range check overflow safe
27e181c185194baf5c1ef18bbff1fc3bc283ef21 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
854eb9053a793b73c4e8082e1923735a80c77bcd wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9cf65270c1c1717c84dcfacd58a782c1186b0cbf regulator: core: use system_freezable_wq for init complete work
67377355ceaecd0520af53f36ed5229006da13c3 perf machine: Guard against NULL strlist in machines__findnew()
f6b68840676746bac67476e97f8d6b0356dd881c perf machine: Use snprintf() for guestmount path construction
374bb1fa75cca06b30321267f773d69e16c10bd5 perf machine: Check snprintf truncation in machines__findnew()
27baffcc27ad165e14fd60fb54e9031924abe160 perf machine: Don't abort guest map creation on first inaccessible dir
f804de45caa0ab076a3f4878792be0f055db1557 perf machine: Reset errno before strtol in guest kernel map creation
c9a6d81ed169d96df58561ac0fea8670296eeabd perf machine: Free scandir entries in guest kernel map creation
73611ca7320eaf5949ef713762d803c0f3ea8578 perf machine: Check snprintf truncation for guest kallsyms path
fed1f662c9f9fd19eeab6c01966b7b5a33804420 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
83d1cdd054f3666ceab43e20f1d7792c0fbb705b iommu/arm-smmu-v3: Convert to use atomic poll timeout
47c7acb5792fd9c135e4aa7fdaf00eb9fc809589 wifi: mac80211: send TWT teardown to peer after setup TX failure
ff285f35abc3ea79a9aa902d0480960932d8391f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
db0808fa9973227c29638fa3cd2765f18ef9ad09 wifi: mac80211: skip unused probe response countdown offsets
cbce9090540941b9f269a2dce376023870a92a6a firmware: google: Add bounds checks in coreboot_table_populate()
f79f621215a0944c4a0e1b3b86b99e433ae8c527 firmware: coreboot: Validate table bounds
c38e09473f7f0cb83a331d8a308e6551c0818e41 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
e96557c4b252b4232b8060f64ded8db349f84e32 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fd005c4e343e4ed32ee0d712b9c11c84b1845a31 serial: amba-pl011: unprepare console clock on unregister
e9e64dd02fd68776afda00777591eca0c3984285 tty: clear cdev pointer after cdev_add() failure
033a26afa954cd5dea8fbc89d198f27b43558a2c HID: split apart hid_device_probe to make logic more apparent
ac0d8318082f549419104cfe9cb6a9deb2df9853 HID: ensure timely release of driver-allocated resources
2c35cdeb13a0c52429501e66f368fa59cad235f6 HID: synchronize input before cleaning up a failed probe
a01aaa03a4772f752faa6880c00e61131a793e84 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
ea80005bdbb24078e72722e5c4ffd9f905a57fde HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
91c9110949edff94645c106dbe2b9e92cd96d396 HID: lg4ff: validate report length before fixed offsets
e3c96ec8cc7b780eb712a4c7bea0449ace3fcb29 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
9edd12466253272a4f42857340eeabbbb2353061 perf auxtrace: Fix queue grow overflow and old array leak
28c1975a5fa437c3c3297daec9d0f699def3d2af perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8d2c301716269f21f58d2b3e748b2d8e5b019e11 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fff6bcfcb51b2ad2fbac3979713fa660e19dc4c5 iio: light: tsl2772: fix ALS calibscale readback
63ebca0d1782ad67c649cca2333396fce1db85a0 iio: light: isl29028: return zero in write_raw() on success
9a5f1065ef3c6e3560b3e184ad704379ffc29706 iio: light: tsl2583: return zero in write_raw() on success
eac733a0b6fe0a52d91f9f623425735ed50ac6c2 phonet: pep: do not write beyond optlen in getsockopt
5e1ae5781eb56e9ca685f4618218e0ad57b15772 block/blk-stat: drain per-cpu callback stats over possible CPUs
7ce05607d3aabe20423a5323c9f1b55a2b8ba079 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b5b32dae7a1dfcf1712bc67fdf830b2049e32a13 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
e7ba1c47c863a1d00e64c2f2c6034238d39e50ae lib/string: fix memchr_inv() for large ranges
58a9aff95ce620510955a22f519978e92fac77b3 pps: don't try to wait for negative timeouts in PPS_FETCH
d8bbe73bbe903ae27f5e3f9a41a6a232e94fe97b pps: clients: gpio: Bypass edge's direction check when not needed
7cd14b291b8c57a1f5e8b434c813a2c1a6d19433 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
fd3b4a9127247c4370eb5ece879edc8d76c7f55c pps-gpio: remove dead capture_clear code
6a760a53e73064735cdfa9e51c664983a89baf96 rapidio: clear mport->net when rio_add_net() fails
d2a86329152c69a6200c15b2bf618755f8563826 fat: release buffer head after rebuilding parent
b3cbd1451c240446ce170f514244e1cb65ec0de4 drm/omap: dsi: Do not copy isr table
ca0c410a2b6a9b4e1b17d8f20cd02b9a7d61b41c PCI/sysfs: Add static PCI resource attribute macros
942e0548d8a73fa663510be0cb941ab1897c4b23 remoteproc: Move resource table data structure to its own header
4b28bd3317b4a2448eff215ba5db17553af7eeab remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
cc85e0d3d3333fd5fd2d50c9a4578d209d7f2564 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
254607b0c335bc5506bd95930e4463f00d5046d9 scripts/tags.sh: improve compiled sources generation
85593511c22699643bb1db616e502234cbc98025 scripts/tags.sh: Prevent binary files appearing in cscope.files
138eb2f0ef02adfe6ad126afad5b54c56b5046ee RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
07e4d5380f2a844ab7a1b440dde350caf561cbb0 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
995fabc64df5401c5c3ba1bfa3a068f128b911a3 ocfs2: use bitmap API in fill_node_map
fb61882e184ee5ca745806bc5b2a8483fa129bca ocfs2: synchronize heartbeat callbacks with o2net teardown
55deac30bf4d065b90b3b7e752881930de30b395 drm/sun4i: vi scaler: Fix coefficient selection
e67f86ac0339a08c415671e9b112160fec01352b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
296649d48d154bb4d77e0b6b7be2dd5d81025f20 of: property: use unsigned int return on of_graph_get_endpoint_count()
66d17da99229cae858933b82ea66720df24f7a47 bitfield: Add less-checking __FIELD_{GET,PREP}()
0b795b93b535e02c81d9659eb18b8c7a95dba7cc bitfield: Add non-constant field_{prep,get}() helpers
3eeb8545d5513defe935ce46a9824512f7a2bbd9 drm/sun4i: tcon: Drop TCON TOP device reference
e216d6168f25a69e5ae5b981ee73b3a860a46441 drm/sun4i: crtc: Propagate layer initialization error
3df7b1545fbf28c3f8eb1ea6b558f1b099978bdb drm/sun4i: tcon: Drop remote endpoint reference
14229d059ca5a8112759ec0ce7cfeb13e44bfec0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
22ffaa9db39b49394efde7ad9be8678af15ca7c3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
d91f07381e2b70578ff92b83d9422ac31e7b9096 cpufreq: imx6q: fix devres accumulation across driver rebind
49f2f9b1d0cc76cf221306fc707703205bd27073 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a18fb8d540b3e631cb7e50e55f3c462c05b3a114 IB/isert: delay the final Login Response until the session is registered
068fe9841d2585b79d479fc7b58251d02d0b066f IB/isert: post the full-feature receive buffers after session registration
370af0c2bcb42ced26ba41cc179f88a7495c112b RDMA/siw: Introduce siw_free_cm_id
59de5502f32895ffe9c45530327ed997b90fdf06 RDMA/siw: Fix use-after-free in siw_accept()
099ad3edcef1d955d9f5d6aab16ae78ecdfd4cda arm64: hibernate: mask DAIF before restoring hibernated kernel
2c941f383a53e188cd6fe3a129eb9b52b298e683 arm64: hibernate: Restore DAIF state on error
db64b4664542bc0891f02a9889f746bab99d38b2 mfd: rave-sp: validate received frame payload lengths
7dbc5d9eb04aea35b533221a83c5629ca572956b mfd: iqs62x: Reject zero-length firmware records
5feb11133ff0eb431661f512f10ac95aae9e3f55 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
65396657192d5b3756b939bd567c3e6a19ec8d5d ext4: fix spurious message about orphan cleanup on RO fs
68448060cc205d45d0fc3c05de0c412ab9917d20 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
fcdf857839bd38cfe7b5bfa7a399473c32f3875e perf trace-event: Fix buffer overflow in read_string()
d157611f460ccf35543834ef3d818c3b799a411e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2aa869c6b23e0b1b7f39f762618852811d75deb9 drm/amdgpu/gfx6: Use PFP on the compute queues too
beaf45d9a10e7c1de86dcd1cbc8dc17f930444f7 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e4551237003788d4c51b177263297d022ac18ec8 firmware_loader: Check fw_state_is_done in loading_store
93a2385730540105df8524447dcc11309ad280f9 firmware_loader: do not queue completed sysfs fallback requests
3f3a5bf239565c96130136676ab58eb61245fcd7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
91c4f3a87862fd86594d5945512decbfa0b1d13d hugetlbfs: release subpool on fill_super failure
52f8ecf4400b8c4f0ac1eba97e0cee57b7ab3b10 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
1027b1d4e29756dfbf74ef8743456a1efa3679f0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
da6bf3cea59f3320d78796e869f286edb8acbe6d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
08a7026102e33e75e87419807a3e4fe9c4ab0180 coresight: etm4x: Cleanup TRCIDR2 register accesses
b25d1cf2798c93d06c390cc244de973852c48869 coresight: etm4x: Cleanup TRCIDR3 register accesses
0589f5a9e61008432ff0d84d5cb1e224427018ec coresight: etm4x: Cleanup TRCIDR4 register accesses
62c4d3a2e7d1008d0fe335c693426277c83b1492 coresight: etm4x: Cleanup TRCIDR5 register accesses
a0c816d78abfc05a18ac91c6034507b5299c7d67 coresight: Change syncfreq to be a u8
8d669db59f7283b838e029af29da12e505265fae coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
175ab1d1a1996aa51aca6e77e97265dd44d8e1c8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
09c5870248ab981c8859c9edd88c9b09bc560277 sched/fair: Check CPU capacity before comparing group types during load balance
2dd55f564d8d6136f680e0e1ac34632fa6c37a12 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
595886f30c8429cfc92202514e6c8bc860a5fddf perf trace-event: Fix integer truncation in do_read() and skip()
17b63c09b10ba4a4a43c58139e6e0726c18a7808 scsi: sd: Fix sd_done() sense handling condition
fb445b3466a8d1c7a0b0d0676fb475e3ce22d94e Bluetooth: virtio_bt: avoid OOB read of build info string
21f539c59ed330b671d75fd119c5f659ff92fbd1 Bluetooth: MSFT: validate evt_prefix_len against the response length
685d9d1e5c47e024413981fb7eddab86132b04a1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9998b7beaaed592a67f46c4a3d689ed43cb41ab2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
3091193724d9e31e764121d62f4f66d25bb7f3e2 flow_offload: rename offload functions with offload instead of flow
a68e664ddf16ecae6d769d6a2eb356f8abab75c9 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
42aecce91e1389e54d40650df40d5988764da59f arm64: dts: turris-mox: fix usb3 phys
90cdac6cb55fe570d3992906b794673270cc2ab6 ARM: dts: helios4: add vcc-supply to EEPROM
75de55301fe77868b44fcc70f58d8cdfee3c51af ARM: dts: helios4: add vcc-supply to GPIO expander
30d10eece665d14bf0fdceb0ef46a007ffb355a1 ARM: dts: helios4: add SATA regulator supplies
5590d71f3699becb0014b8802c71de20957619f7 perf stat: Clear screen only if output file is a tty
59a4aa6b1ba9433c3c3aa6b8654434ea126a05c6 perf stat: Fix evsel_list leak in cmd_stat
f69ce2314054fd0da9472d39ad87cd8269f6f86f perf synthetic-events: Fix uninitialized pthread_join
a4a2aad946162d791b74dd79472e97649e42db32 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2ac6e30a552e6f9932c21c865a5c69f40c8aef64 fbdev: kyro: Validate overlay viewport coordinates
5122a1d15331c358d18875b3c02a6a53eb944405 iommu/vt-d: Fix UCTP context table slot when copying root entries
abb85bf6dd098e6610d2b57772d0fb2f0ffbfbc5 m68k: Fix backtraces for non-running tasks
5a51c49ddb37b883566874aecc66bc5a2e617a96 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
dc7e4dea1eab8fd21734209b9dd328dd1d4deaee powerpc/configs: enable CONFIG_RAS to fix EDAC support
52762591eeea4689d5d2a7b3eaa7be8d180db553 spi: sprd-adi: Fix probe succeeding without registering the controller
1ce8faf90eb0bf5599b90db38500aefea9426485 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
598dcd53c52f8eeb9dd5382198c03960d5d40fcd nfc: llcp: avoid userspace overflow on invalid optlen
8ba8cec0586727cc135ca4827921fc7b52946d71 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
588ccd19a6e69eca72d54608c3ab3b45709b2305 nfc: nci: fix double completion race in nci_data_exchange_complete
587fc2a5a35b41883b22b8f808fe5d345208914b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
19f1239758c23f087f4c25733cfcf62bf0b06051 nfc: pn533: hold a reference to the request skb during send_frame
2cee1bb05d0335afb84d3edebd817bb0ae7fe3f8 nfc: digital: Do not dump a NULL response in command completion
baed3fdf6ed2195c56f25ae18a086b938dcd3983 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
a4ffcfb456c18a51bef6d19d7b95db085756ad75 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
cd60992f09b7e83bfd3c76e3bb06b29f3e2fa0a8 RDMA/cxgb4: Free debugfs on registration failure
39e83bb77fc92344cd62a373b311f096d812e548 RDMA/cma: Fix WARNING in res_to_rt
89431129f890b353e929e1ab6b1721bc98c5e8ba ASoC: pxa: Use devm_clk_get_optional() for extclk clock
56a4dea4b3b110a1dbd24daa1a64127cf1070a0a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4450ecf0a9b1c7a4af4a1bdc5eb24152cf97b616 ubi: Fix repeated words in comments
6293acfe1d9bfe076001c866ae28ce76e57695a3 ubi: fastmap: Use the bitmap API to allocate bitmaps
6406adb152251ebb12d6de009e69511aaf24f6a3 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4ef528aa4a21f80dcf58a3d7a8764a4d814e2676 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
bd26437b24e442fb583d0e8fe5cddf787dbb3d35 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3978e5e330a7c505799dda321314c7cc7097c498 ubi: Replace erase_block() with sync_erase()
cbf72ab501a538c33c847e5e1e189c7a0b25c7aa UBI: Preserve torture flag when rescheduling failed erasures
a32010b5f96281587e28073fe6d83f3fb0a2535f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
72af86ba715200b402b8305e351a4bea4f7eaef4 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
f3e883b075bad49c568eecacb751c1e288164513 ubi: fastmap: Add fastmap control support for module parameter
dd08cdf37e2923f273020b6eeb20a241423219b7 ubi: Simplify bool conversion
bfacbd79fb467bf1fcf5c516fb6eddf334659ddd ubi: fastmap: Wait until there are enough free PEBs before filling pools
a97054414d7b18ac29b674454375f29b7b34299f ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
10e5d54bbe34429d31cc6443fd721111f75883fe ubi: fastmap: Add module parameter to control reserving filling pool PEBs
6b92e66ec6dd8019e8efb2a568ef7c967c5a18c5 ubi: Fix rollback for explicit UBI device numbers
edf81b293cba1b00a5e71becf184414f6991a6ca ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
466792d60af3b1bdebaaaf2a9f100b1921188b4a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
d087350d8e5b1b0e935bf638092c8120d0ed71ae selfetests/bpf: Update vmtest.sh defaults
2863755b355fd0ceb84bb7ce06df430e2445227d selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
200f05fade274a16119d1c1eb5ff9c0d3f4fa0cc bpf/docs: Update list of architectures supported.
1614bd8f705d2fc5b52a8e65e2f3f095fd723fa5 selftests/bpf: Fix vmtest.sh getopts optstring
25742af279d1e34eb6be67d802d691eb2b33bad1 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
47641945379e193027cbc7971bd1783281b231a3 selftests/bpf: Support local rootfs image for vmtest
5ab604449fa1eabff954588c0be8da0568f34ac8 selftests/bpf: Add description for running vmtest on RV64
8f269e9c53680e9210c9b5c7034e6a19c16ca358 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c04a22a373d8be42a4ce918b6ec9ec3e6b661570 spi: img-spfi: don't disable runtime PM on DMA deferred probe
aee132e1016a55aad2bff232dfec21dd66aaa709 power: supply: bd99954: Drop bad register fields
560e5999e30431b3c025bacc699850d7f50e28f3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1ad84ea01ca2fb4ec938b5fca7176783f009b2e3 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d18af521367456e82c32410586dd6adda842993c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f8e670739e8a1b6b07dea02950215ce0b049dab1 xenbus: Unregister reboot notifier on init failure
a214c3dacc779b2afcb0ac9c8001e45ee4ffb2ed s390/debug: Fix deadlock during unregister
19edb645c8863a1dd796dc5ef596013340cd1ea1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f997800336ab26ec8fda59d5d77ab0d56e1dbf4c clocksource/drivers/armada: Unwind timer clock on init failure
89c30ba6a4cf905e559a558fb021209dca0e2cf9 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
766c3aa4d7f19bf352d98069b03262b857c31d75 bpftool: Fix double close in map dump
caf3056936fb8b5ce92e419cf8b246ce9c437343 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c2a126fca820ae74872da28de68dc74d4595dc4b Squashfs: check block offset is not negative
240b582b6372bebb1245d911add9954b7dd6c02d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d3d67f680dbc23a5e5e3d3ecfdbf700465809877 ALSA: core: Fix use-after-free in snd_card_do_free()
fc71b5299cb069595d57bbbb73ab556bbc5f1342 tracing: Remove "__attribute__()" from the type field of event format
5f7c79c4cb0cf8ce2c3de9ef116c53c044d49bf4 tracing: Have trace_event_update_all() only handle module that is loading
402c19f5c81674ca8cf4cd40e15273d260ce0bd5 bpf: Fix pending_pos walk on 32-bit ring position wrap
41a684a0f1a269c2d849a6d6adf64ca647968c8e crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
05f5676ae6c0545c1d3ea2d1b839b0afe93c17be perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
18b77121c7b8a285018f45f29c07db301abf8e32 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e4cb0635c56868568c0b59add9d15268f9a9bad3 mailbox: rockchip: disable pclk on probe failure and unbind
f6609762283346958e2723666d032974c16f00fb hwmon: (emc1403) Add support for EMC1442
a4226bbfd4c035aa7dc711b42c3a8e4c67b72ad6 smb/server: preserve error status in smb2_handle_negotiate()
c488071c3441fa34f5a87cd6c12ce2cc6304f20e lwt_bpf: Restore reserved headroom after xmit program
554ba7195c4108726450e24480c8449990c2268c bpf: Reject negative optlen in cgroup getsockopt hook
40c649d8505f112754c1b2be01d3cb4ae3295e55 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8c04e480b71cb26cc48b5269b2a45b41145b997a nfs: refactor pNFS functions using clear_and_wake_up_bit
9bfdd0f591307b5198826a0e7a5b2f35f87acd2d NFSv4: remove callback IDR entry on client allocation failure
3c70d27e792a28bca650ddd8a9aa0fe3591ffec5 net: kcm: Hold RCU read lock while running BPF parser
590559ce08210f46d84a51072afeb9b55708ac99 pppox: drain queued packets on channel handoff
f96b5f60e386541fe1ee4d97dda8c65aca62192a hsr: Use a single struct for self_node.
dec974489e114f80ef6224628689398534da0899 net: hsr: Use full string description when opening HSR network device
fc1493c905d7e0bc8830c1d83915cb7831daf1a1 ipvs: fix integer overflow in ftp helper port/address parsing
3a58bd7b27c3d7ccadc4c53fa3416bcf41c441fd net: bridge: vlan: fix inverted default vlan notification
7fe415e1cd8fa875be263670c0ab47109818abb6 cuse: wait for pending RCU callbacks on module exit
df099bfdb57773ba7f40f8a9dcc82e75af277922 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b27e68ad818a4ca2cef8f35f97e75d756714c818 fs/ntfs3: validate ef->size covers the record's name and value
86352e64206369994d42655a76c8f378e971befc ALSA: hda: Fix connection list comparison in proc output
265f646f4a8fefde95a17f121a7eb01591833cf6 8139cp: fix Rx and Tx not being disabled in cp_suspend
416a1091601e9781f7ac0638978b3e9a010e7a3c platform/x86: dell-wmi-sysman: Fix instance ID bounds
801231977d296e6936d26b2b5590dce4f113a9d7 vsock: use sock_error() to consume sk_err after a failed connect
c014f4a019dcbd4ad37412155ca6345846dad40c bonding: initialize err for empty target lists
74d366e2cc8b88fc1fc310ff14139b0e2f9d2558 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
88cacafad49fe8aabc866333665cd1ca8e60a289 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
a89be8df2616eb5ee2803d760ead41be7710413c i3c: mipi-i3c-hci: Quieten initialization messages
a238e1c9df96624f297e73f513580fb75ce8d9c4 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
707b82b7a86da312cfe94f44ce35a7451c92d31a i3c: mipi-i3c-hci: Refactor PIO register initialization
52eb8f58a8e8b0f1134f994eb2923623e87e520b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
4884f9dd50d94f2e8f3a5f088fec7b03616a2b78 virtio_balloon: disable indirect descriptors
ed3462365636df3bc63e34d7468f4faed3f70a4e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
36cb00c33bd83e7ce31b5a9f1f7c70db0cb7776c rtc: pcf8563: fix clock provider leak on unbind
1a088126e2c42c6e092f894f5902987a0eab4a81 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0ba3ce0f1ed7f5791431949785fa78fa8c854fad ALSA: control: Use automatic cleanup of kfree()
20061e63af1691d1342412f14de59d4bd709226d RDMA/ucma: Allow path records to exactly fit the output buffer
5a8e0e3a18b5e3172343b8479c5d04187f5b4795 net: bridge: Reject descending VLAN tunnel ranges
b213d09d7caaff5440d09dffab3c74346922106d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3ffd88044fed0124caba6f80b73364ee11ff0f58 forcedeth: stop the tx_timeout register dump past the requested window
d205f5072d6ed102dfec212b39dd27b39959241f net: ipa: report when the driver has been removed
ff5f2dde9840623119c71f16344c8db969c52268 net: ipa: Convert to platform remove callback returning void
c74447383277775f83f8fed8e1644e88b312957b net: ipa: balance runtime PM reference on remove error
11bc373ee6630709f0c2da2e7860c23d503c9e9d net/smc: free pending qentry in smc_llc_flow_stop() before memset
397aa7000bbf6b6a0d32e66a544e978fb478c8e4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
cefbb9b24de286fdfcab89929635dea1bd4a1bd6 nfs: move the nfs4_data_server_cache into struct nfs_net
02e160922bc83cd25e346a028ed43cbdb0b57e1a NFSv4/pnfs: key the data server cache on the NFS version
b4a3ee2ac76307c5e5ddc4570aceb39412ba65b5 scsi: qla2xxx: Fix an loop timeout test
f22fc8f4352580353dc43170ea1da000698557bf Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
cbc2962da99b6b89345267d3aa74b4b573340548 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3ca3da5c305caa873ddb81e8c6b118143f6dd3d1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9b78ab84ddf97c06a8567edb62b6c0fd582f9a62 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
ae60f6500dd1389c577104afa14b4a2096ccfa17 octeontx2-af: Fix TL3/TL2 link config ENA clearing
fa4b98e891fda28cc0638d809c6125ec63d8319d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a5f9011ae16eb48823afaf53a782f67e90565797 cifs: fix clearing stats for fastest execution of each smb2 command
985a37781ade19061400100c2ba0f43979dd4d63 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0b1698cf881e95872ae9e0c88576ed23cdeb10b4 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
440d85208d7522988534ed0c5bbafe7b990885df net_sched: sch_fq: struct sched_data reorg
a0e71756c2b2ebe385602b0f3f01a6e1652f4200 net_sched: sch_fq: change how @inactive is tracked
9493ee1b50156ef51a362f1d934fd4dd38fe6b9b net_sched: export pfifo_fast prio2band[]
a9a5b2943a00df2ab81a2209f31dd9e87016f120 net/sched: fq_codel: clamp default quantum and mtu
051d7f6caca335df3f3bfe86842e310577a25b9c net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
f7942b2693bc24c7d609a03d06f97bee3b0bd96a net/sched: fq_pie: clamp default quantum to avoid signed overflow
0c66223e90ddb4fd3700965a9241f2fde7bd6bc7 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2017c355a5a1af77736cd1739fe922f69b5652dc net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d453bf439ef230b5743afc25e194adacca8c6e43 net/sched: sch_teql: restore skb->dev on the slave failure path
4973e8386257eed10e5433a94a53bcc6ec37d2a1 tpm: st33zp24: Return zero on status read failure
9d7c41dfeb7ac4b1c0c63be1a0c854b433e8781a tpm: st33zp24: Validate locality read result
bb5c1fd737f7d6f5035b03f8c82d99e6bfa347d0 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ee017ef9aa2cf20d85d4a20c09ef3db9fb240310 apparmor: policy_int make sure list heads are initialized before fail path
806fa4e1f2bf73c54bc4b6360790ecc69d095ca5 ASoC: dapm: Fix off-by-one check on the second enum channel
279c0852999fd2384f4a88155091a99e81f96873 libceph: validate banner payload length
526b1a97c60a5241775aabe3c3c4684a3b85ddde net: ethernet: sun4i-emac: Fix IRQ error handling
1a6c1194dbdbe630d6e74b0147e2abfd4d89284d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
d3d111fe809773edbb4ae121e36253b7d683509a virtio-net: Ensure that TCP packets don't overflow gso_segs
6e7ad6e69be4751ab2476042c70c600bdaa8d4f2 netfilter: nf_tables: move hardware offload step after building the chain blob
ce9f416844a625cf3a588cbb915824aa46d198ab netfilter: xt_cgroup: Make it independent from net_cls
dc6c02c4969922a48a8f0482b7fb352e1b2208e3 netfilter: xt_HL: add pr_fmt and checkentry validation
79e990c714d1f3b04fa88678f6882f2babdbdd20 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
313379d7e86dbb94355919def9406482e35946f3 selftests: arm64: add hugetlb mte tests
46280a696f3f1019cff74bedb28cab88677f15ff selftests/arm64: Print missing MTE TAP headers
4c72cd58608ddfe87ceae98a25300505d44d1cb2 selftests/arm64: Treat KSM merge_across_nodes as optional
ba51bececfe286f46bb89d192dde247ec533c86a net: stmmac: selftests: Check multiple MMC counters
6840aaae7990872a4ae8df403049fef64254c187 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
961faa8cc6ce994ed51f348da06dad1d634632f0 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4f861215dadcdc1bd6603004b02e29732f1bcfc3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f56011c6f3daacdc1a87dd5c2f768b32c97b3dfe net: stmmac: selftests: Account for the UC filter list for filtering tests
0bc5a6280a132a2170c6fa742436e01b635f02de net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1973f108c481fab9bdc7daa6c77442af4a7388ab net: fec: only stop PTP if it was initialized
561cbd6d49022c9a383e22a39c87a165a4d39f9c usb: atm: usbatm: fix invalid ci_range initialization
711bfd762bec05fb19bc3b17cbb157c39f4e66da tcp: fix corruption of urgent data on multi-segment retransmit
83bb11805b620c498d6417e0e409f26887981489 net/sched: sch_htb: limit htb_classify inner-class filter hops
204b9645536bb4a77a2cb35e6519dbf9f4ea1665 nvme: target: rdma: fix ndev refcount leak on queue connect
ab7f2c6a3513669ef8355a52126afeab87c0d4ff clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
f81ff92a616be71a931b5b53bc3cbefcf5b46b9f RDMA/nldev: Check stat attribute before accessing it
a48c89a5d22c8568d10d92a8ca11d176c07007de HID: fix an error code in hid_check_device_match()
eae2abb3dde804488e5d10504cf7cb5009e632dc ALSA: control: Fix unannotated kfree() cleanup
bd080baeaa7f3bb80562073e33e3cfe5ffa25ca0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8c292497e679e5b1a71c23991b1e8edcd4d3dcac kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
f62abce3da3c904188c8ca1540ec8c4b2777d50f kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
186414a6a1a34e081b07e8873622f90402346235 nvmet-rdma: fix queue leak when connect backlog is exceeded
b916e29a8a1697d9578e00f9979d04c6527affff clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
0248c33e835ecbec3a591f93fdaae53f7b90a4d6 Linux 5.15.221
f49f94c94a435ccbe46b5a2c35a91a91f841ddf0 bus: fsl-mc: wait for the MC firmware to complete its boot
666d1ced7d1cdefb4525d7f0ef392266ef007fb8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
42b58094edf9cf780c1867bd5f663fb365dbe332 ima: return error early if file xattr cannot be changed
59d91542f750fb25df2b2f3bbf4dd0b760adc748 tee: optee: Allow MT_NORMAL_TAGGED shared memory
ea6319f9b39b59bfc12d74a2c1fb3433c55cccb5 PCI: Stop setting cached power state to 'unknown' on unbind
76296de8a463b04bafed6a4ad57d57ed5bbbd752 hfsplus: fix issue of direct writes beyond end-of-file
2a3c1fd58ce8097e1b98fb6a6b6bf1e187cb5115 wifi: mac80211: always allow transmitting null-data on TXQs
ff28ee926b53506ab8177a4834bb0e9027d41b42 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
7786c2562f8794c0f99045033d1cb03f5fd338bc bridge: Do not suppress ARP probes and DAD NS unconditionally
963aa8e9f77f8b5257ef9661323850f2f5218541 soundwire: validate DT compatible before parsing it
c935796d302491e53e04b0bd6f743513a2c6b6a5 media: rc: mceusb: Add support for 04eb:e033
b9d946fdca9820af23f41fa94b57ace33b4d73d4 s390/cio: Purge based on the cdev's online status
8a5e6ce2f3b1d377afcfbb12f7929955d0dcf682 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4464ca1a2ff1be97d9b9552166d2e9a1c25c620b thunderbolt: Keep the domain reference while processing hotplug
8cfbd0dc271fde5a9fc823037c4f934eb352f796 thunderbolt: Set tb->root_switch to NULL when domain is stopped
ecc0ae6c3ad95010e339572f3f3a7c84d2ba875c media: dm1105: fix missing error check for dma_alloc_coherent
e4d93c8774c3308fc5a4e2da7406843d414dd7dd net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
257da6e0f049970dd230d1ff6e4643aa188de0b0 net: dsa: mv88e6xxx: define .pot_clear() for 6321
1a680eadf04176dd20aca6cbbe8a4f177582db92 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
343f7530999824c28d69276c6558707a1b48f633 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
9b2b68d3e81c0911eb2a54427895aea6d25b26c9 crypto: ixp4xx - fix buffer chain unwind on allocation failure
11c8bfed6c81cc74904bfc4236ae197e1493d17e clk: renesas: cpg-mssr: Add number of clock cells check
2288c079468f81ab6ce5ed42107abfd42f14030d ASoC: ti: omap3pandora: update board check to use DT compatible
6e9966e59ac5435c2e7f277e77f7add1e7101f89 mmc: core: Add validation for host-provided max_segs
09d77df6094550945529205214487d95239b8ec3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
2110546a601cb7a54047b47d662f544ef2b8719a drm/amd/display: Fix CRC open failure during active rendering
cbdde1489de596ea8848fb91e0a5cf44e1f0937a hfsplus: rework hfsplus_readdir() logic
a876904083d1b4f412bc67ece04b03abd8a1d7c8 drm/gud: Add RCade Display Adapter VID/PID pair
de8661e5da509bd3694130966b4d88d06cb55f5d integrity: Check for NULL returned by asymmetric_key_public_key
d6058672ce4cde8699c8bf4e0ad89d3446c19f29 scsi: pm8001: Reject firmware update in fatal error state
86a536dae9bdd0a32c93a7269894938ad47a18f5 scsi: pm8001: Reject non-fatal dump when controller is crashed
4fd1028e12157e4438362030d4f57af9ebe736ad crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0e87beee963536f067d591c4e072aca718ed02a0 crypto: atmel-ecc - add support for atecc608b
e32fdb82490648657ff9b1b0dd703aec5c13d96f media: imon: Add iMON VFD HID OEM v1.2 key mappings
e5a412a4fadf3681e7eff7d23e14532c5e4787b2 RDMA/mlx5: Use QP port when decoding responder CQEs
f800d1a43a4cea399a3673968a3c5a8e98aa8997 mailbox: Make mbox_send_message() return error code when tx fails
1b12602127a05abf860de172e25f22b693d2112a ALSA: usx2y: Drain pending US-428 pipe-4 output commands
7b1c7b769f1c8ba5039666706c3b8e020a9e430c 9p: invalidate readdir buffer on seek
b5896bd74478cc1b786f8534813b980a0121342c arm64/daifflags: Make local_daif_*() helpers __always_inline
96ab467bdc2fdccbc608b26577cd88660069290f 9p: use kvzalloc for readdir buffer
8970380f038aea4ba74ba3bdc3196db25dc63624 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2d655ea91406de94b314447b4549a75f0f754546 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4e66afa910ec866e2c54816bbc99d0d4f1f20e1c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ecab6648cda68308fa1415de3aeeace0de807767 bitfield: wire __bf_shf to __builtin_ctzll
865a77bd0206849f638205ada654d6736dc2f74b net: usb: qmi_wwan: add MeiG SRM813Q
7a3e1b51c971a85b8acb3f9ca80e5e20f057ca13 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b2423d9e4140c01782c7266ccd28780cc5cad454 net/sched: sch_drr: make cl->quantum lockless
a0c2a181fd9638e6adc2f22a7afe603a01a6fd69 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ce829bf7f220453fb699868e5aae8c50e9f3bc04 befs: handle set_blocksize failures
12873bf0cd7d8952b05479283271cdd983197329 affs: handle set_blocksize failures
8ee0751638d562690a0ae7e467fac2c72d6bf6d2 bfs: handle set_blocksize failures
284ecb96bcdc408a95a9a974ec4da81fa2d6a390 minix: handle set_blocksize failures
c62b700ca9871a7733fd176988d510af66673533 qnx4: handle set_blocksize failures
af95a47e7c06bf6dc193bb34e42bdb8d84bf1c36 jfs: handle set_blocksize failures
36c725c7d9aa82ce74dff7150f7ed20ecff81501 hpfs: handle set_blocksize failures
a85628e4015269ce05662ee0733f1460cad846c9 omfs: handle set_blocksize failures
edc5a5fa3a055b1d9480f4401a952abeb74110e7 isofs: handle set_blocksize failures
b739ca7989544f1dfd717f2e949c04ab1bc74718 usbip: vhci_hcd: fix NULL deref in status_show_vhci
7d569ecd7015669db851da155bda89f1a34d3bd0 usb: core: hcd: fix possible deadlock in rh control transfers
92e9cfcec7007ff5807c898b7b06bcaad76a1351 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ebab4234670f061cb2f54bb4f96e0a5294cf6610 serial: 8250: fix possible ISR soft lockup
0ee62b3af37d2f3abe55382194860377b604a043 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7dc95637f69521230451106a4eba94b2b41bfd54 char/nvram: Remove redundant nvram_mutex
7eacbe3369b6931b61cb5f92416d4a5ed26ef94f netlabel: fix IPv6 unlabeled address add error handling
817302ace428d7a3c8b964862c8b448100c05b46 rds: filter RDS_INFO_* getsockopt by caller's netns
93ad6d4b56799c10781aa8f52a9cd5c9f73e25ab rds: annotate data-race around rs_seen_congestion
83ca841f390f755b1aff013290b719224be5e2a2 s390/zcore: Removed unused variables
914cd858d9ae42432c2d8429e80cfbb485cd2637 clk: socfpga: agilex: implement l3_main_free_clk
c0c1e11713d9bcfe97ca798f5f914d1a0631211c thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7b872094bc88040e9bc390020696fcfc60aa80da drm/panel: simple: Add AM-1280800W8TZQW-T00H
38ba4ff8c6774ed4b3e7f7cea3eb09d558b69a6e mips: cps: Assemble jr.hb with an R2 ISA level
b134af48dc1097c5f1cab92597ccd37ed0084f2b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c5de0eec7d7553ef0080da87fad9b18a6103993b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f87d50d596d627fefb34c7ebc7e0d7375ff81261 ALSA: usb-audio: Add quirk for Novation Mininova
8956eb7645c00595adcd24bc6531156eefe2acc1 ipv6: addrconf: fix temp address generation after prefix deprecation
d6fe75fb3178629bb1d93e9a4738544f228766e0 drm/amd/pm/si: Fix updating clock limits from power states
af3fa53a6db1f41cf060e448cc61ed999ad297f3 ACPICA: Fix condition check in acpi_ps_parse_loop()
5c131bdebd2b67195eb39400e940ebadd111fed2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
280410cde65c0f65820ca8b2ef733c730412d8db ACPICA: add boundary checks in acpi_ps_get_next_field()
1534cf31ef48bed50e337065dea2abf90ba627da ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6bf9d3f81ae1710daf40c80852b4f3863ea38aa5 ACPICA: Prevent adding invalid references
9a3f2b7817bd53606587285723185f3f40a0e6de ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
55de2d173546a0608cd2c275367525b11862b1a8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
335c0d8a6f319cb691caea6515e4553c2de69b43 ACPICA: validate handler object type in two places
7165e21e83459b188a3603b559f0505098751269 ACPICA: Add package limit checks in parser functions
a2cfc37f4fef62b790e0313dbb9ba6870b20fe98 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1780cc1ae8158fb6f67ed9e61c61a6f2c795b46b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
9ed34c204283739dfeb046262f9d488246dfdc2e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
dc140c4973f9454a5f73fd466aa997b273f354cc ACPICA: add boundary checks in two places
c6d010634e915a6e24b4b6abe2b9736fa3119635 hfs: rework hfsplus_readdir() logic
c286d8a3b36ca40529723c8d17ed54bdd2f10454 host1x: bus: Fix missing ops null check in error teardown
76e8b5cff6239a1035f03fad4da327f769e1db69 scripts: modpost: detect and report truncated buf_printf() output
c4e0f92c418d375774a48b8eeba9cd72710c3911 ASoC: Intel: catpt: Complete coredump handling
3241efd84521e5c4aa1f541e4d4a9ed362fb21f0 soundwire: only handle alert events when the peripheral is attached
328472726932f8e160883c5810c353621f7b9cdb mmc: davinci: fix mmc_add_host order in probe
53675834eb9cf2691fa49946c28a309b4f0b49d3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
596ad36ae85d95b26514a9c5053d6163e7a86e06 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
213581dcb4a3c76dcd35339646e5d1c891d17154 perf/ftrace: Fix WARNING in __unregister_ftrace_function
31c92eff4e3e6db377884771ca5537c618128207 iio: accel: mma8452: switch to non-devm request_threaded_irq()
94b88cfb0a89e83ca3549aed7552397f5f52b18b libbpf: Also reset {insn,data}_cur on realloc failure
bbacd0307a909b54f32b756575f62d179f79747d net: ibm: emac: Reserve VLAN header in MJS limit
0d427572cc67698487438aaf15514c9419c11ecd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d2b848f18608dfd3ee374af9d95d662400df8112 ata: ahci: fail probe if BAR too small for claimed ports
804e988b455c7287b304fe49c230243b332e7d11 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b71d7ba78546f8f9866a2de6b0d4dac0422bc9d6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ac0ece55928959c5c8d6917360276a8c13743f24 iommu/rockchip: disable fetch dte time limit
fe0d3856c68b31a24da98c5e3b40c7d72d01a67e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
df2d44f01023a621d12753adbf8d838274a0d25c fs/ntfs3: validate index entry key bounds
9f321fe51a1655297ebc2ea0c11bb9585350046a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
5137ea5ce6c9284ed3139d2afff7a38a5be5d066 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6a77c065897973eca04457a0c23872cf25a800b5 ALSA: seq: oss: Reject reads that cannot fit the next event
db52ca79d7c636d1df393e76805eee429a811ace dpaa2-switch: rework FDB management on the bridge leave path
c59d43cd51814e2a7944c2e6cc6cc43dc3909814 dpaa2-switch: fix the error path in dpaa2_switch_rx()
985d988e93ba97dc478bd1b76791710f9b1bd51b net: dsa: sja1105: flower: reject cross-chip redirect
2df0738df54a85100536bf2070bc652f297d3aff dpaa2-switch: fix handling of NAPI on the remove path
e51f0ba3284a1f48fd1fb8283091615a7596fedc xhci: Prevent queuing new commands if xhci is inaccessible
c006727d194edb2c1ddf69bdd6aa58d7a21261e2 clk: keystone: don't cache clock rate
bb6131e344b503032f9fc227747fe19893c0d87c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
14d14d2d553e3d27f3311edc539f6646ebbe27ac ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1f208b8dd4e79dd84cc326fddbf9f65ac663ed5d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
4fa9de8524d8c7d78987a2c0cbac9af02eadb8e7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
95828906bd29957b36fc519f8fd3b94eb0933a26 RDMA/mlx5: Fix state and counter desync on loopback enable failure
18edeeca65f673a81bbf000e0c4db8d93e712ad2 bpf: NUL-terminate replaced sysctl value
32a95cc2a33f436ce11e4c355b124cdae3e368b9 net: cpsw_new: unregister devlink on port registration failure
020c87fc1bfdc103bbf1b8cbd7f0bedff1222a81 hsr: broadcast netlink notifications in the device's net namespace
84640061a215dbbdebd4248257cf9750574add09 ALSA: es18xx: check control allocation before private data setup
0707a9e992edc5244e815d7cc5e62873874fa3e9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bd543734b24cf3f64c75b28fc0327200e8502225 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
71fc40ac0c5254c14f364e1704fbcd45dc333f06 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
45b3f12a164184e8ce976e96591e0710fbda8437 xprtrdma: Add request-pool slack for delayed recycling
238c6872a2b1bc9e032feb026e6e42fecfd5735f configfs_depend_prep(): pass configfs_dirent instead of dentry
14e33a4adeeac498453d40866034a4fc55056789 net: ibm: emac: mal: fix potential system hang in mal_remove()
63ff5c241e0fc2ac72beac4a6a0bd89bb87b02f4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8f8d565f1a493fd1c9fec36fd8c6f164b1c0861d wifi: mt76: transform aspm_conf for pci_disable_link_state
69b4582b368124672f170c40501b2b430ea84129 btrfs: protect sb_write_pointer() with invalidate lock
bfe3918882f49352e70f3866e8d2c5322c1ac9ce hwmon: (adt7462) Add of_match_table to support devicetree
2b6e3a453d151f7c1cb95248a2544e35d25ae19b ata: libata-pmp: add JMicron JMS562 quirk
5f064d4784def23549a3ebd1096228e5a572124c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
16a2dca938fa6a6aceb2a0e4889732cd7981c831 sctp: Unwind address notifier registration on failure
5d9ca1847ed9a7c82c41a3ab28329794b911582c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
50815c1cae8e361f15b5307516a67eaffb2a8cbd dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
592817a096771abdc746dfbd6239eea8ed07cc40 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a1ef911a35851391db0b1cab9c4201e396561e49 Bluetooth: L2CAP: validate connectionless PSM length
f7ae560ce83632993acddd162d779d396c2ca3e4 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
030d9bbec4bf4098a872eaf29630c79afaa6056e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e38c68adb0c0ffda2fb6a178ca490ed379898c69 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
4d148a3d42dec6e1f6ed7daefe199127b3c90c33 sparc64: uprobes: add missing break
cf1786e5d3dcedbab9ad98bf1294d868c8c695bc net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2e72e45906b83a45bde0c01a77505131afc2ae5c ptp: ocp: add shutdown callback
e148fac503ee9dc9a4506397199abc1a0a363353 ipv6: Honor oif when choosing nexthop for locally generated traffic
87e07f9fd70619e380626c502136260b57ba951f vsock: use sk_acceptq_is_full() helper in all transports
6ad8883dcc821855cecfa5cba63343ec6cfe9362 e1000e: limit endianness conversion to boundary words
4e7ca151a7c2fedb66f77709484df59625cfa8f9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
9a256d25e3878b98673fe7443e12375478fc6610 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
738bbfd811873bb4e626868f2381fdf73ddeb4bc sparc: Disable compat support with LLD
0087e6c9f06b1b8df960d54d3fabfc148562dfea fuse: set ff->flock only on success
e1e02bc76dfdec0bfbbe662f2066b1808c84a955 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f8c1a5464c8325a76f93b4f549a81a2f93e419d4 gpio: pisosr: Read "ngpios" as u32
7ae9e70a6b54345a4a1398ce34e116b3c58a94c2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
19f24544b0b4755f4c6d90224e5ac4c6414cea0a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5046bfc8232bc9807697e772f3557be1d09c2874 leds: uleds: Return -EFAULT on copy_to_user() failure
8e7822fc2bf25f8a194dc1f026bd2ca7e047fa46 leds: pca9532: Don't stop blinking for non-zero brightness
2bf643c6ebf7927538fdc46a34d86c1e18440f5a mfd: rsmu: Add 8a34002 support
cfed80c68fdeedf0f875967a72d98aee498486d4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
3e7e2f70cd4bb64267f17f4f578f26c3f64a29d8 PCI: iproc: Protect root bus removal with rescan lock
e31d655d4284d41c50602c46762abb6e3e5cc35c PCI: altera: Protect root bus removal with rescan lock
9c2ae46020175b0c0def09bee4a3e6429ab1d0cd PCI: rockchip: Protect root bus removal with rescan lock
83dbdd94ca8a69233c1b5700efd1dfecfc58c7b0 PCI: mediatek: Protect root bus removal with rescan lock
7de047619fcdc86faa771307cb330f5cb0609d5d md/raid5: account discard IO
b8bd660dfe28ee9f3f4a133d4bc0118998e3100d md/raid5: let stripe batch bm_seq comparison wrap-safe
c4c132c66fb55ce2885d3f3573f43363477e6309 f2fs: validate inline dentry name lengths before conversion
bd91a459cf0bfbdee0f8cbfe622807d5dedc166d rtc: aspeed: add AST2700 compatible
5a4a3da3755b2e8e24659c94d5be45310912174a ksmbd: use connection ClientGUID for lease lookup
0d2d259ca002589d0b1a68e3ffa56d0e30b06c3e ksmbd: treat unnamed DATA stream as base file
f0df578365c6933b4597deb2419f9d82fb1233e1 ksmbd: apply create security descriptor first
731f22c22f88abc9f9cb1901fe689edc59055698 ksmbd: break RH leases before delete-on-close
2d596efcff4b731d5ff2b7a5ded6e13251eb6002 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
4592681e46ce054bbacbb05493d41557fe4e9433 net: au1000: move free_irq out of the close-time spinlocked section
7c3e4fa4a6642f7e5627ca84a9203aa2ce211ca6 rtc: bq32000: add delay between RTC reads
d6048be3ef86a6e66efeae70a418930cad2b3e3b fbdev: pm2fb: unwind WC setup on probe failure
b9a568200ae482ed1d1cef4322501489cf2438b8 btrfs: tree-checker: validate INODE_REF's namelen
66a8398b18806ad00b1ba9b1d20a6470516ec211 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5bebb1192323bff816347263598fbe77db39a9e7 netfilter: nf_conntrack_expect: zero at allocation time
4d4849fe9fb2f776dc50c5564c3530bf8a16c570 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
eb117f8a5fd700e90319d0f382750e1bfd36ce06 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f9e6face4aed5dfb32d2bcdb3f7bca614f8debcc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
1c367b4c95e9b629fc0550d0a6a8b59db3640207 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2bb4cbf4fa99bdcc42b408fab902cbc8eecc3b11 xen/front-pgdir-shbuf: free grant reference head on errors
db18142fb9ee32dc5005c400d692dc34d0a9a144 freevxfs: don't BUG() on unknown typed-extent type
05314d833ba002893b830efe8c5b33fd9c25a420 xen/gntalloc: validate grant count before allocation
b63cdbf29a8321d46011670c9960d254fa929a1c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
5b3b3bacc458397b1cf9d14a74803b94dba7c0e3 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2cc3d5f0536ba62f2fce773223ae97eef8466d93 wifi: ralink: RT2X00: init EEPROM properly
b8ca773d5391eceadc71a8858c72853397cc8be4 wifi: mac80211: validate deauth frame length before reason access
d2a1b6d5de5d443a60dbe6e27d8a2f61447aedb4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9b5e91d3bf10f8ffbf7e0fcc4f3f04dd380da755 wifi: libertas: reject short monitor TX frames
d7725efcc266781818fc4f916c3ef8c0c77d1a9d ksmbd: find bound sessions during reauthentication
bbb5986b86e9a9e4a9c1274c0e0ec05e294471b9 ksmbd: mark invalid session responses as signed
953ad5242499e8cf30349a4489e69e9be9a174b7 ksmbd: validate SID namespace before mapping IDs
ca6497952895c96a32001cde72bf01dbae4b033b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0ea8b8593f6eed20fd298fd11e774dd30bd280c9 gpio: dwapb: Mask interrupts at hardware initialization
3f42192ba373b89a4222e527c7413047b52ad0e2 wifi: libipw: fix key index receive bound checks
e2af67050648697cf51fda96d46d541bfad99111 netfilter: ipset: mark the rcu locked areas properly
ba7358c93ed186756a65cb9563e109885a1bfcd6 wifi: rsi: validate beacon length before fixed buffer copy
f7f7653ed86087dd32143be972b8f121eda21f2a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a20edfbe3a7a7b1f9de4cb97451f9ef156e7e54a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
82672b22f18c5f5b626299c445f6c4a6fddcc890 btrfs: fix reloc root cleanup in merge_reloc_roots()
4fb91b9b7a442dfb11c0636ed80f4bcbbca58d86 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e1a33ee128f9df5ff0daf696789ea9e9a28bdfd2 wifi: iwlwifi: mvm: fix sched scan IE sizing
851d2be7837081449466b34c17fb192dbde0234a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
05041a28a49eed156de8e0e4610dcfa6f78c0312 arm64: fixmap: Allow 256K early_ioremap() at any offset
ec92f04a48cd9876c2eb8bbe617e516d51730294 arm64: kprobes: Allow reentering kprobes while single-stepping
950364aa29c511e776498dab9cf00e49854fe7a2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a26a5d1880a3de0b925635f190012f0e57c9c70c wifi: iwlwifi: bound aligned TLV advance in FW parser
3dd02e8f3cbdf7c57b8cb4579a05bfe83349bd2d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
ac7146d09d3b7967cde5cb5297523e3037434d91 wifi: mwifiex: replace one-element arrays with flexible array members
430fe3a9a61aa59826b58975e4232317c52dbbe0 regulator: core: clamp voltage constraints before applying apply_uV
8e428039d2cc667d172443e7323ad4632a5f5c34 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
bbcc4ab3a4048e5befbd13f150dc4dc76f7d3276 drm/gma500: return errors from Oaktrail HDMI I2C reads
956dfe920bd21ffc5b2a792b06614de3d703f45d phonet: check register_netdevice_notifier() error in phonet_device_init()
afc00a79cb355b117db1837d380f729a727b4f0f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
fd76d1631ce4696cc2950245e6725f5c0d145504 ice: pass the return value of skb_checksum_help()
02671c10e9f80de1e7e06d71e7a707bb32b2ccf3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
020adfdc3b4706feb460aec78258be61471f8fb5 cifs: validate idmap key payload length
066842b287da49334c103288ff638e5b6f475755 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c6cba52fdc5b909c092c8939a409b4cc9930e8ef Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cf049534d2e3d3ddd358d1256b9cb12c7ec32b50 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7243a7109bcbee2845130df77f26ec9858834a53 vhost-scsi: flush backend after device ioctls
00776419b41405b5ddc584baa2ff302bd390f6e2 ASoC: rt5645: Perform the initial jack detect at probe
24645b17ca2eaa28626d405395f58b2d305920aa netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4069da9758b0350520350266b1fecc01c1e7faed clk: at91: pmc: #undef field_{get,prep}() before definition
dc2f3807c07373632001925a7a6327e45087954b ppp_async: drop the errored frame instead of resetting its headroom
bc2bc593b6a1741b9b81817bbc4563a915dc8efd mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
235a046da3dcdace5d85192082ab59703e8bb93d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a814f6569eb8bcbe6d5cbbb1ef85d20ef94e171e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c98c26784de09924cfadc28e37f44dab6b2d7af0 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
160ce2cba6c89bb323e682fe6dd46b6f8a940022 EDAC/igen6: Fix interleave boundary condition
ce63cc3361cd95a12cf3b93f7ec685306f30f644 EDAC/igen6: Fix channel selection hash
188c7fbc9321837b2a2e1da1bc31332947ea1933 EDAC/igen6: Fix channel address decode for non-hash mode
02f7192320934166368c4a7fa2c6cc52a79520ad EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
39e8c0e8a1e659a9334188869c89bf28c6bc6248 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e0dd2dbe0dffce84a0dfe5aeb29e387b929a470b nvme-rdma: fix -EIO cleanup order in queue_rq
5f03d85cafb3f69c6d5c9305649ead1956e52d26 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d068d827c44d84dbdea23a3ae4375a76a16afa5f net/sched: act_api: budget all shared attributes in notify skbs
7f849982345ac9b02a2f8e6d55563cb4674865ac net/sched: act_api: size the RTM_GETACTION reply from the actions
17f73c602b37d293bededdd36fb0c5c9897a4a51 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
1e310848f8b7d7fbacbca11d10ef60f23fb17145 smb: client: transport: Fix debug printing in __release_mid()
7fd18926e293d9bf1b11eb1b056b7584877cf648 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
740b612a259115158f441a2fdbaac3523e394c40 net: amd-xgbe: discard rx packets with bad FCS
de0460587bc9cfcc4c0a112db3d6accc75bd698d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4fd0fba8125db426bf6f82bcc5a237cd9e9aa062 OPP: of: Fix potential multiplication overflow when calculating freq
030d9fa6de9cd798a334a414f3a1350bdc2330bd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e952eb993f5dbd7faf7df89075bf0ead3c571c5f ksmbd: rate limit unmapped SID errors
f134263ad9a0b8d8193020e7a9842415dbfc3be4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
700553bdb105daacd8748f4adb7f3ccac91f77f9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8fc73f512396563a6853215d58672f5702aafc98 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e6b61580b63251e8272f08afb16d6299a1ad4abe ASoC: ab8500: Reset the audio block before configuring it
39b8b81962740d49278f140030a47263142e4f5b ASoC: ab8500: Repair the DAPM capture graph
99f85bd39364e9ae3a29d6c2f7da4e1068972b70 ASoC: ab8500: Update to modern clocking terminology
147a86efb6b322abeecb56d73f7625bd36562dc0 ASoC: ab8500: Correct digital interface format setup
7bf9d6baa328e6b9804a2f065b4e072ba2820e7d ASoC: ab8500: Validate and program TDM slots correctly
139f76e3e4cf8a66972d69f399d8edf286363a5a tty: make tty_ldisc_ops::hangup return void
43f4dc2a47dcd389181b61fb01c235a32db272b0 ppp: ppp_async: simplify tty disc_data access
df89681f1eb6706a619b88f44e53b38177145ee3 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
d20c38fa9fd1597ec6e6119c931d330e6bb93c04 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
b03eee53b3d01532d5d554e7276ec6afe9e338c2 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
d62622cb4bbef90b2c94634eecbfa151ebbd32f2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0ffb3f682e9269efc88a7bf27b3546d534585b39 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a4c56f30840d48d3a70057814d4f3c87b7ee6d4a ipv6: sr: restore network header before routing and forwarding
1dc2d43cd031ba1ed7d47115e41649f350f68344 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
275ffc145e306a2602533e600dddc8f6178ba1df staging: fbtft: make dirty_lock IRQ-safe
1d470e9ed96b90f4bc0cebd3affe9cd4c36f5702 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9e7b845d88463be58f54be4c03adde1cb475d94b btrfs: detach failed sprout device from transaction update list
4a0888bfb92360a07489b773821ae0086524f036 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
4196c70b26a93c6b2a0fc462070bf0d64fb11e2f btrfs: restore active device pointers after failed sprout
95f7fc6bbda4b1764cbda8d6a0ab7dc155a66094 scsi: mpt3sas: Use irq_set_affinity_and_hint()
b739fe88d3e270a29989e6593752c18065549fee scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
967409c77aecb04d1598398074e389dbfeb10610 perf/core: Skip empty AUX records with only format flags
5943ca36d13b9e5a2789b20c471357d2e3d67ace locking/lockdep: Introduce lock_sync()
c4a038033a6d52cd74f8886b936e232a60e291d9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
97619c3a797c1d1e2f0f6a61b3397979433b483d lockdep: Add lock_set_cmp_fn() annotation
c0785b5a763af9d3c03916ae0b99eeac3607efc6 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e4f53b95ece47d3b1c0c01575b3b861b19f446b0 ASoC: ux500: Fix MSP stream lifecycle handling
1f3b8ccbd2ed97dc82f8a2671cdb6bdd2d532c74 ASoC: ux500: remove platform_data support
82ac26ec9d35ef702c331a2d352f3aaa5f56430a ASoC: ux500: Propagate MSP setup errors
139a63629344527f235e60ea15310338bd957855 ASoC: ux500: Correct MSP frame and bit clock setup
cad82139da9783781a1fe0f94b615fcdef9364c1 ASoC: ux500: Validate MSP DAI configuration
03cbe11a9ee21c1b4f996f357e7148228516faf7 ASoC: ux500: remove stedma40 references
3cbecd5806e40b8f4de92acba3432455ac0e33c7 ASoC: ux500: Request the MSP MMIO resource
d00cc2971e10b951eff597a84b10f3fde313a7e5 ASoC: ux500: Program the MSP FIFO watermarks
7b795fe722793ce6430c5c0198fd80a9128566f4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
7d204e3f4433658938aea48ca480e554807ce3c9 ipvs: fix reversed sequence option serialization
4a95d732ccd6905cdbdca31f8993e13728ba5314 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
cbb36571878afd6df37e0d7d745c250017adc1b0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
479839ddea7a1e2b416ede441ad819bdd73f684b bpf: reject BPF_PSEUDO_FUNC reference to the main program
615e0d783713ad03255437a9d1c10981219e4dde bonding: do not clear curr_active_slave prematurely when releasing all slaves
caae9d488ec83119afb461217a9e6e757524fcaa net/rds: use wq_has_sleeper() in release_in_xmit()
92e3007605021dc787f7a20fd870802fb2aac0c0 net/rds: use clear_bit_unlock() in release_refill()
395954a344417f4c6f60d584b606093ea050c411 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0b1a87e9056db6cade28bd5d98ffe61839bcd272 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7eeea25f8a8b8c33e670d8f6cd488d83ec0cb081 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
fb0487705929c971042a842cbe0f5c3f1ce6b0ff net/rds: acquire the fastpath locks in rds_conn_shutdown()
760151121167292c27e9aa49eb7cff966d63cf71 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
947cdfa365f49e8c3aca26a72cf6926afdaf2426 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8ab37a6536f4182359e5ec48a0aca50562b7bdc1 ALSA: caiaq: Fix potential double-free at error path
5a057ad6a8ac0b0447390fe28e67368c97f110e6 bpf: Fix NULL-ptr-deref when showing a void BTF type
3ed9f6869ba4784fd87190604c6073c339ed2279 bpf: Fix NULL-ptr-deref in btf_var_show()
95693213f6c8b170c2baee08af75c94bc8119030 nexthop: Initialize extack in remove_nh_grp_entry()
f8d3c844ec065d4cd93acdbc461b3d7bd48cc6dd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
4998c91df3785a8c3bbfd416ca384ba7aab24af7 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
710459a9440cfcc7d2f69af9befb107dc77d7ab2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4e49669c718a53ec915ccb70c575fcb6761b4592 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6dc1d129b1a9595b9f9dcce1083861da43053b10 vxlan: reject dynamic fdb entries that reference a nexthop id
48a6161cb807b840042a419e342ee4d8580d8d6f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
074e5e97a7d00f53825365e4006bed16e6c0be40 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
08f6b25e4b6de77a186d4563985c4a70b8e4d963 net/mlx5e: Fix setting RS FEC after remapping
7a5f4d9185e994e29475e82628525711056b8658 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
37ef6f3ea5b467c3f6441a557f9e0d904972e536 net/mlx5e: Fix use-after-free race in sample_restore_put()
729b2f16ed9f397c9ade935ac850cf1318fc02f7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c236ae12038c6dbd681862ca8ae335409c1645dd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4fd605b298091d99165e02091c24bcb4c9f11c48 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
9a6446180f09747bda7f3572c88c47dea61c05cf net/sched: fq_pie: clamp quantum in change path
4c99901ecdae3d3b05f3741902d6c7ca8400830f net/sched: sfq: clamp quantum in change path
14401c86aca1fd94e59201bbfa2eeb67d0d28e86 net/sched: hhf: clamp quantum in change and init paths
fedba3770ecd9cc37ed3b8206527b22517efd7f4 net/sched: pie: clamp psched_mtu in pie_drop_early
1e0ed812fa0ab557182dc0ce11ba2c8354829b85 net/sched: drr: clamp quantum in change class
e3e1d9629fc7550a6ade2c9928ef630fe4e3609a net/sched: ets: clamp quantum in parse and fallback paths
aa0df34bde99c994e5d9ed50463bed0bcfc6c59a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b69bfe41cd85a81bbdaabac05644f9fadc1db687 ASoC: bcm: bcm63xx: Publish the OF module aliases
547b6e1d017b14bfb901bd5c1b25dc8b80b69f7e ASoC: Intel: SST: Publish the PCI module aliases
a04aac3a4573e8067a9a7dcebb16b40c28a4bd45 netfilter: nfnetlink_log: cope with concurrent instance destruction
edcb9218c509395f864b7d0683fad148d87ce8ea netfilter: ip6_tables: set F_PROTO when proto value is nonzero
11bf5287b45f81113265f97dd538145713856a8c ASoC: mt6351: Publish the OF module alias
09905bcd1e308cf622aa2abb2a2d21eb50bbad85 virtio-console: call scheduler when we free unused buffs
78d01bb5dea6941bc6da31c1998ad60a1deb294b virtio_console: do not free control-out buffers on remove
2a43730aa0038c0d488c06239b0258fb0293e028 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
19f96c0e59559a88f58568b6aa52ab1c1c25457c vdpa_sim_blk: use dev_dbg() to print errors
c1ac69474afd4e878e5c812aaf4d8ac9d3f9f775 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
bfcd241bf5f1a1cd79323882532b9bfee650e54a vdpa_sim_blk: reject out-of-range sector starts
e1f7e92358dbddb2566f71fcda61b860fca74108 virtio-pci: return IRQ_HANDLED after non-zero ISR
927bbe5582326296aeeaac9de7869d20c0042a67 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7a5b25543802aa3a7c5df201c71154db05228c9a net: ethernet: cortina: Fix budget accounting
fe6c6103a0bc86e10003bfe0044a16138b564ddf net: ethernet: cortina: Finish RX updates before NAPI completion
573f849f3113737c9145c9e4536dac7bad5099db net: ethernet: cortina: Count dropped frames as NAPI work
bb892a6bee35f96ebc9c222be7347c0237910b40 net: ethernet: cortina: No mapping is a dropped rx
3bb193ce6e3a0b9ccf23e9c162353fe55bc42ed4 net: ethernet: cortina: Count RX drops once per frame
b283486c456b5813e2f5097b7a84f2997a3349fa net: ethernet: cortina: Count RX descriptors for freeq refill
336f2af41f9042537a6e758fff2b815aef88631a watchdog: fix hrtimer start when pretimeout is zero
a398480409e9e9c221326053c83db056a38887eb watchdog: msc313e: Avoid division by zero
490f2f9475d4893db277350eae8045580502f810 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
448fe87a3947a7527d01a32d6decbf359080800b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
81bd1d8dba7e9ab71d9673df111c5ec1185a4cd3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
08f8d996ed7173bdae5d39158118a9e1b34b34d4 ppp_synctty: ensure a writeable skb header
d48f7443e5e6b28e2700b0ace3defc91ed040738 net: stmmac: optimize locking around PTP clock reads
d495928cbb724a0e6f5915462db448070680ea53 net: stmmac: initialize ptp_lock at probe time
11e3769ca9e79362951b5fe9b91fd80f69cdd8aa selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f98ea2d6ee9b45794924c9b1e50e2b41cd778929 net/sched: cls_route: free emptied bucket on filter move
e3c83e5a488f130d318c6d218c81c2295315f827 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
5834da9406d638cd6c4389b56cec10a0611adc2c net: sun4i-emac: fix missing of_node_put() for phy_node
f36d248ecf4582db5f848a64549f0a2768ea14cd net: hinic: fix mailbox segment buffer overflow
8664f5a900fa47224a1f8b567606e837264b044e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3358c608848074da8624576fa3f968a145d8b8ca net/rds: Pass a pointer to virt_to_page()
f8ba1675c6c7dec4aac264ff397c7415c412794f net/rds: fix tcp stream corruption with large pages
5936404ff01c716cbb4bbf326fffd1bef9b00159 sunvdc: unmap LDC cookies when the descriptor send fails
13747360dddddf8d891787487e66f2fff7311b94 drm/amd/display: set new_stream to NULL after release
514bfacb49cd8d0927a3c90a1e800ad99ec2e322 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
863ffdd0fbe99dbb913a697a4cb95103679d634e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f7f43104939aef43852c24516aeeafe79e5e5de0 ksmbd: prevent out-of-bounds reads in share config responses
124140976a8dabdd703c5cd65f7e527327b61a04 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
511d1f0897644f2b76e92b453b585b4cce5c432b Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
076cb03cba59a355f9b0e72a5b444cf74924d003 Revert "scsi: smartpqi: Stop using the SCSI pointer"
ce94901319d867ffd160d6a86d136af6ba8b786f Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
890444187a4f865bf377066e6f8cb0598c656e77 Revert "scsi: smartpqi: Switch to attribute groups"
1b1ba21986ffa9e5b162e1eb58d28796eaa26a53 Revert "scsi: core: Register sysfs attributes earlier"
2aed7ce0e87222060752f4a1cc9abc4284913864 Revert "scsi: smartpqi: Capture controller reason codes"
e7962e74cfd7eeee5d657f5947f770cc122440df powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6917c0e67025ddfaf5b93116afdbb595e64cf59f ipv6: fix fib6 walker UAF on seq stop
010f5f097a828c161d1c9151d87bbc13d6f858e1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5e0681cd7167f210da1c677b3d0a051c75793d5f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2ac6e8fae31027658caf952c504c9bf20d3d5c8b dm/amdgpu: fix malformed link_settings debugfs output
b23b56cd7b29fdaa089eb09152334abc22e0c9de watchdog: sunxi_wdt: preserve boot-enabled watchdog
60025af08ab35c8537fde7629f3cfebac845ab0c ufs: create the root dentry after loading cylinder metadata
fe79b52125f365fbe57495490930ccc8d36faae3 ufs: validate cylinder group metadata before caching it
6653a4274e83d9bc781db2724722d83c630dc490 tunnels: Drop stale dst when building an ICMP error for PMTUD
5caa9a611d19c65b348ea58bc3c47a33c10b426f tracing: Free histogram the var ref when its initialization fails
6da4736716c6c90173cab191271767c640ec42ab ASoC: sprd: validate compress buffer sizes against fixed allocations
8ddee05335ae4439088c2f6b1847e6105f368398 ASoC: sti: initialize IRQ lock before requesting IRQ
e30a171558505fd51046c4c8eb5b0d9606613e4f cpufreq: zero-initialize policy cpumask before sysfs publication
1f75f9017460abc718f2fbf1700d03c1658d2e63 cpufreq: initialize policy rwsem before sysfs publication
f9f3018f496ca607fcb3330ec64623f251cc2e43 exec: do_close_on_exec() before taking exec_update_lock
48b31fa453ddf2a949e7fdd91e822c2169b95067 drm/i915: Fix memory leak in query_perf_config_list()
7c3af6f30489d0cbc1c46a01099f5f3d2b4e495d net: hso: fix TIOCMIWAIT race
76677e9931645dbc1a24699069493729bc23b168 net: mpls: clear inner_protocol when the last label is popped
b41cd9acf29edcd5645768a83787336562407bab net: openvswitch: fix use-after-free of the flow table mask array
498c62cfe2e65db307be41ae74ca8c887b31c05c netfilter: nf_log: unregister loggers before per-net teardown
e4f614d22db2e4d2e4519216025b6cb3d4b35822 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ef6f692e10dac63f268a63e682301c2e7e877451 fbdev: vfb: defer cleanup until the last reference
edfdde12616a4755a9fef19dcb01320d75c428c0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6484d0cc3f303b4e6a5dab415fb4305a90c51106 ipv4: fib: bound automatic table ID allocation
78bded72de999563ee3149cbb6dd562c9f1676d6 ipvs: reject invalid states in connection template sync records
d21f6c0d91f9dd0f596782e5f9be7505b6f98b99 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cc0840c855186ebd260de5f6747f70478cacf672 s390/qeth: allow bridgeport queries despite OS_MISMATCH
38e3201ec30ef8e89651446108a7e15135315ead s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
db8a352a06e118b27a618cd19abd0dc20e33bff7 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7dd7253c467d5e5d40de036b8b70a040fc5aa3b4 hwmon: (gpio-fan) Fix use-after-free in alarm work
dcd4038aa5fde2b870ae94d55b41b589e91e0ba6 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
420577348b8d1258e1838454b5e3abf134f15b15 media: hevc: add bounded tile-count helpers
cc502e941fbfa0d71bd6137b0728b8076ef1a5d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
687552a72b8085d9bd10f5b12ac4a3394ee59c69 media: v4l2-ctrls: validate HEVC tile counts
bcc289bf93f39e442ab7acfa0df627273851f84c bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
55b8d29e7f9b1fa8bd42062d93234b8ce7b26fb6 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
71134e8e5bf890bfc05cbdc5325624906a43160f mptcp: options: handle MPC data + csum reqd + no csum
fd5396479305e4632c6e04279b148c4b5486dd05 mptcp: syncookies: remember the request backup flag
0b6e9ae6c6f822c3c844f7465d62fdd16d383b99 bpftool: remove duplicate free_btf_vmlinux() definition
961b8ef7593b7ec4073705b72dd0ba5d5ecc16a6 ipv6: mcast: extend RCU protection in igmp6_send()
267cd76985eee2b098235925defd578c47bf7644 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
2c9daae1626576b540fc74cbed0898e5e03df0ad ALSA: us122l: Prevent write upgrades for read mappings
2b98a22ff609ae8b885db162c845d83437cc1f6e i2c: smbus: reject oversized block transfers in the common path
ae27d2cc66044c18b7e102ed5415d9c66985799e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6a9cd9386fd85e7a69629d76add805b9d3678adb fou: Fix use-after-free in fou_create()
383256d1f7e9e859b2a6c17a4872471a1cbd6b99 crypto: sun8i-ce - Remove crypto_rng interface
aa65cd6e677277936b853b49cfd4b30e976399cc crypto: sun8i-ss - Remove crypto_rng interface
02735d4a7e671551a7ae551e8200d153f9591cd6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ec074c198ed15c9454e61fd500c07a4020d0453a Linux 5.15.222-rc1

--===============5143731951020880220==--
