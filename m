Content-Type: multipart/mixed; boundary="===============0905082413277592492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Sun, 30 Aug 2026 23:24:30 -0000
Message-Id: <178813227010.961446.18298041361299704314@gitolite.kernel.org>

--===============0905082413277592492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: d42dbcaaeada7d935fd1eecdba8f1d4721b781c4
    new: 9765a0302b89a6d75ee4f314da1389f1b9f11810
    log: revlist-d42dbcaaeada-9765a0302b89.txt
  - ref: refs/tags/renesas-lts-v6.18.40
    old: 0000000000000000000000000000000000000000
    new: 645bf3adefc61b3408eaede58a358b1be2876949
  - ref: refs/tags/renesas-dev-v6.18.40
    old: 0000000000000000000000000000000000000000
    new: 2f5461acfbf9d21d0dc5588ae94078c58b78e97a
  - ref: refs/heads/renesas-lts/v6.18.40-2026-08-03
    old: 0000000000000000000000000000000000000000
    new: 645bf3adefc61b3408eaede58a358b1be2876949
  - ref: refs/heads/renesas-lts/v6.18.41-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: c2d48ec99e1a49c459bf9082dadf157867b2cba1
  - ref: refs/heads/renesas-lts/v6.18.42-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: f26a6f4f6eb110b6762868de62685cc381ef7b57
  - ref: refs/heads/renesas-lts/v6.18.43-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: 374fd98bc9cf0677a87b49bb74701e0dadfb632f
  - ref: refs/heads/renesas-lts/v6.18.44-2026-08-24
    old: 0000000000000000000000000000000000000000
    new: 02902652399ecb784df1ca4a49adead8d09e1a93
  - ref: refs/heads/renesas-lts/v6.18.45-2026-08-24-for-test
    old: 0000000000000000000000000000000000000000
    new: afc73b75a56dd73c1bb0b814e1f777646448c8ea

--===============0905082413277592492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42dbcaaeada-9765a0302b89.txt

5d54d603cf3e96b92c66501d758abbbcd4f406c4 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
3a81345467674f5ca84cd04a9efe3ec8a8dbdbf8 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
a32604e8d9e2ca058e2605845f8d793cee641ce2 ice: fix LAG recipe to profile association
684d4d0bda95a3fb21b3e29ff0f668f657707b54 ice: prevent tstamp ring allocation for non-PF VSI types
1db34097998cc97b665ba1727cdfd4e6559cbd37 ipv6: Change allocation flags to match rcu_read_lock section requirements
16df2d154ec82e2f7e7585b4fa154751ba37729a rds: tcp: unregister sysctl before tearing down listen socket
74ecebfbf1555605c5c512f6ce565806a459022d ptp: netc: explicitly clear TMR_OFF during initialization
391a23c503856323300b26f7d2cf70048b48d1a5 mctp: check register_netdevice_notifier() error in mctp_device_init()
3a924139cf526b9b3524e01f2eaeb09faac8f564 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
786d690257ec7a0c839f8710456e444ce3f1348b bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
aa8ad3e0d1fe9c80560751920f0fff7809f46c7e drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
300a2d970a535d9be35884fbf06c63397496441a drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
86ab4d93b3d478378db84f4a6738e33c19fc009e drm/tidss: Fix missing drm_bridge_add() call
50cd8a7e98dd21c67a235934ebf3460560c3eb93 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
6ab29a86835721566f0c26bd7bebcdcdcb0cb093 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
943fa73ea0efa335d9c1800fcfac47915de4ff89 drm/imagination: Count paired job fence as dependency in prepare_job()
c0384d6872f4dc2701960048a0be1a12a8d2dc6e drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
533d9e2bede4aeefdc2a0561d7071cfede95958f drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
1e5827839ad0ceb0079d1560c321fa3656b54f21 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
e2c29d51c0f65459ae5bbf7ccc302df4c359c473 drm/imagination: Fit paired fragment job in the correct CCCB
d5c70523cafa26ad2c7a37b612849abe2683baa8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
e28420e36542ae8b66a5bdcec419525f521bddf8 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
b3a01cda0ae169cb1f128a16d13c478488c50c1b drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
d068a2f53afc8310a1b9e8196287a59fb0adbf66 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
ddba17b3dfa0efc80d6c98621c2fb7af66adb622 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7daefc6d519524fbbe2ebc8cc635e6dfd0464e65 drm/sysfb: Do not page-align visible size of the framebuffer
f835eda74cf6565a4f2554152cb5e1a4d7c70a5a drm/sysfb: Avoid truncating maximum stride
9c2b01508831b7e74ed48e4bc6a4382298dd9b10 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
3fb10ec43c25a6b2e9b8335bd162ca7688e01e37 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
315d2e5741a81b0be763e80413a2677e22b7e596 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
4e109faa9ea2b6c04cc5a99e76db3126575a59d1 drm/nouveau: fix reversed error cleanup order in ucopy functions
154795885e8f0033c918c815aece543168bee670 drm/sysfb: Avoid possible truncation with calculating visible size
5452eb5c166301d0ae00c71c31a6bc89d786cf78 drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
748d425e53c313d06c36c46e49e4fed5c7efc601 drm/displayid: fix Tiled Display Topology ID size
45db277b2e1e34bcc99a0852026791108339ec3e drm/i915/gem: Add missing nospec on parallel submit slot
fbb9effc81683e3ee75b41468f29f0e93b2954d8 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
3e1f909556aa61b72523d0621e17fd1e1717d6d0 drm/radeon: fix r100_copy_blit for large BOs
90a8a938e0caecc9ee9dec3eb9eda92d66ba02a3 drm/xe: Return error on non-migratable faults requiring devmem
038d0b80ab77884b63593ade2dff01079dbe0bd0 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
c1954c66662de477a8f4309335b775f7b07bd28b drm/xe: Hold a dma-buf reference for imported BOs
c88fdbf3da26e0179629530cae7768cd3d4ead85 drm/imagination: Fix double call to drm_sched_entity_fini()
b983a35dad3701399c692d7c6eb57d8b6ffc0929 drm/imagination: Fix user array stride in pvr_set_uobj_array()
c45fafa69fe3f79e319369cf665da89868e3ef98 drm/imagination: fix error checking of pvr_vm_context_lookup()
6253bb56bb2ebdf317d8b599ce737a2510cc2e17 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
14a631dca9df00fdbe0e8f1b0a1e4ee07baa3e31 drm/amdkfd: Use kvcalloc to allocate arrays
50319efb865f72db45f191c8709511746d58ee0a drm/amdkfd: Check bounds in allocate_event_notification_slot
fd1691ec62701c982ea32e749678988c67fd4c21 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
abce3276c57e36c955627307469b9f009057a467 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
8a77ccf9cb9927122d9764b3dffe0565d15bd994 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
4ee77643e6194f2deb62fe62f04396f9825e27d8 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
35be0e2c6862abcd5e5f5445261f1fd910d4a9b4 drm/virtio: bound EDID block reads to the response buffer
1f876bd8adc791c8a4b26272354f647ff1df6b3d drm/i915/hdcp: require monotonically increasing seq_num_v
3d2ef8d389495e7889c6062d8bddc46d2a5fbdef drm/i915/hdcp: check streams[] bounds before overflow
4c09483325360373656214cc7a2fd29dc73037a5 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
51fd52087165180967cf7d5ee99badee7e172ea0 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
09da54636bac146c1a3c461c4e7eb08d355bb86e drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
d20b5c139b2906bcd8ab4bfe5b8be500318161d1 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
cbec6a57959ab503e3ad4ad6edd51efb585dce92 drm/i915: Return NULL on error in active_instance
8b2da44446f9dce2ae50fee78bac2734d4277143 drm/i915/bios: range check LFP Data Block panel_type2
5df5a59c32b46fe8e7f292df688c2b248aa9f4f2 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
1173190412fb9d12e7efce76734118d9712ff970 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
37951ce1567ccf8c86c7a1b8fb7d55a32c821b87 drm/i915/gem: Do not leak siblings[] on proto context error
726f27bca93e6c83b263542669132ee1d0eb693e drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
e3bcd3bf7eeca9570b9fa0b2f8a602c7bcc6b0d0 drm/i915/mst: limit DP MST ESI service loop
e163c5a0946de528d9a83f567153677d31202f12 drm/amd/pm: fix smu14 power limit range calculation
a4a1866d50c49d9fabbc7f3a0eaa2e33b9d632bd drm/gfx10: Program DB_RING_CONTROL
b2d8b66c673933ce62bc05a54b047d7354b2e298 drm/virtio: Don't detach GEM from a non-created context
22aa7fb4e7d0b3ab41d1240ed743167980912970 drm/ttm: Account for NULL and handle pages in ttm_pool_backup
e64b2f1e826af697f2b786dc30d166135bec5609 drm/panthor: return error on truncated firmware
312278b3091912fa56a6a587609f17dcb33465c2 drm/amdgpu: Release VFCT ACPI table reference
d8dc3a9e815d6b225616dce4f1eac7261a8ead0f drm/amdgpu: Fix VFCT bus number matching with soft filter
123692ebc1ea731c82790f438654427b6e137300 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
679f23f0a3606afcef1ffabd72222f00a54ad9e3 drm/amd/display: set new_stream to NULL after release
0b9fa4272e24bfc28fe075118f246cb09b9770ed drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
51ea665c30c424c98959101f3bf6f48ab42949c8 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
9c0432044d34bf629f3c0dec3251128e7c8451fe drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
490ceacd2162de919a142bcb4eff363bb493b1de drm/amd/display: Fix backlight max_brightness to match exported range
fd2de80f28a0796254f45a437f26a87d59db8d14 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
ba7b6444097a73ccd3d3ac9e2be4ebb73d226460 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
ee44ea4f7e309191790875f8bb88e61d91eae370 drm/amd/display: Fix flip-done timeouts on mode1 reset
a38f2724eb93a78ba250b01e0caf3468df4d3956 drm/vc4: Shut down BO cache timer before teardown
2b85e19792be4fda511f23b6b7a69b4fba23bca1 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
b1379f0c42b88cb60b9f3757eb5d1e73ad460ed8 drm/vmwgfx: Validate vmw_surface_metadata::array_size
6deaa317201851c644c431b57682e54d06b35838 drm/vc4: Prevent shader BO mappings from becoming writable
a2212fef8e18724e06432fce01fa257296d9f053 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
a096a6aba601152a45d4e272207bd37e03ca3f92 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
73bd2779865372b1017d4f555b45270aa2d0d710 media: airspy: Return queued buffers on start_streaming() failure
391fe3e36e59f3c6e3d46edfb3a5de51e00cd216 media: amlogic-c3: Add validations for ae and awb config
0459a4304cff8e702a5a2bf6060a9e23061796aa media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
6efe665356ec81221928cbcca6e89e66f48bc7db media: cec: seco: unregister adapter on IR probe failure
73504935e4365d931a367f23f9b7c29c2722e750 media: cedrus: clean up media device on probe failure
000e51afb6068bcaf3e51959f030c8002d8110a7 media: cedrus: Fix missing cleanup in error path
9924cb548ee7753a6473997949c3ec48092de0b0 media: cedrus: skip invalid H.264 reference list entries
f24ca8b53fe15db40957bdaa40c9aa68e1557bbe media: chips-media: wave5: Move src_buf Removal to finish_encode
f468b7ee5d6332b01e6c538179a4c720e6dae93b media: cx231xx: fix devres lifetime
c68c4ce72feb6fcccc843eb3baa7af60189ed567 media: cx23885: add ioremap return check and cleanup
7337c88205ed0ffc654f40266be0d3c3eb15fb29 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
00a98fb2a6fb2e3d646f15da6de2de75cbeb17e4 media: imx219: Fix maximum frame length in lines
d56044558a7571b03a115cdc21a98f59dd5d80e9 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
cf48e9db856529d5d57a0f1806ac0cca81ce0ad5 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
18e3b838e09d7b7b052febad6987cb72fbd09621 media: marvell-cam: fix missing pci_disable_device() on remove
1391b75bf0119b5d37f1c1c3078d452a01967f9b media: meson: vdec: Fix memory leak in error path of vdec_open
264b5380c4f8aa92dbc2983ecd2b627f1d5e0061 media: msi2500: Return queued buffers on start_streaming() failure
2147acb948a945901d58f5c0e61eb60f19a4d49e media: nuvoton: npcm-video: fix error handling in npcm_video_init()
181a0aeefd56f9285325b84789aa348aba0508bf media: nuvoton: npcm-video: fix memory leaks in probe and remove
9e61258fbc3cfc053e4c2ed72254c2de76772354 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
4702afbd56f1d3a26eabae99627673382433f1dc media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
659a7cea0be8029df342b0b8965638bbbb7f3d76 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
28ae75dba701d7aa69a36802c398582933d3e0e6 media: nxp: imx8-isi: Fix potential out-of-bounds issues
4e077bcb5e1f634b28365efc197f4cf71e7911d1 media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
08ddfd628a2dbd9d385da677afccd893d0ab37e1 media: pci: dm1105: Free allocated workqueue
9afd605dcd96c7a45f338eded1de16679b30e1df media: pwc: Drain fill_buf on start_streaming() failure
cb16b79a2be2cec9c3ebe4147490817c4d8b1de3 media: pwc: Return queued buffers on start_streaming() failure
4e451100b35eed78fbf4349e339bdf2c947edbeb media: qcom: camss: Fix RDI streaming for CSID 680
c39a1d9fde82b9ec858e5e4cc2746200651bae00 media: qcom: camss: Fix RDI streaming for CSID GEN2
a58d01a0ed3977e9048b70ba5714fd94220922e9 media: qcom: camss: Fix RDI streaming for CSID GEN3
64cb15878b35e5574ff4f80a0b613a79e47867ba media: radio-si476x: Unregister v4l2_device on probe failure
2c71bda6edc630a1f8c3c45d8df5fc22d234e042 media: rtl2832: fix use-after-free in rtl2832_remove()
894e83509c66910112b9eaeaa8cd66cd9806db91 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
a7a141e4e93c8bca495c3195989bb6b731d39934 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
b7936e8cbec1b96b126058eeb005e5b9111df38e media: saa7134: Fix a possible memory leak in saa7134_video_init1
ed342a86bb2f9c1b44a0fc4f6b08c14073946e4f media: stm32-dcmipp: Return queued buffers on start_streaming() failure
931abe1deb65b919d23fa203d7f6d6fbd4fccd8e media: stm32: dcmi: unregister notifier on probe failure
b5184b3f0e9d4cc47059ba1138c9a73d43d2493f media: sun4i-csi: Return queued buffers on start_streaming() failure
118c2f5d1d3639835917edd5962ac14ea4b08d1f media: synopsys: hdmirx: Fix HPD lane hold time
127fc44e83256e713e8e9e2716c95b0e560a1bad media: tegra-video: vi: fix invalid u32 return value in format lookup
7e6521dd747eca3cb3d4cd3ddcf20f266494f63d media: ti: vpe: unwind v4l2 device registration on probe error
836cfffb2ddbbf0f703efef8440bad544238172b media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
3068ab802fc98b121dcb451e1f7f4d338ffc7a19 media: v4l2-ctrls: validate HEVC active reference counts
cf9732fd6c4f2f803ccfc46d89489b6635590270 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
072a883061a461ff1d1b6a5de171ce8a85e0c9f2 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
b88c929188e3c4e4ea7b9310419ada411189e9a3 media: vb2: use ssize_t for vb2_read/vb2_write
16ae8c166e78757a46d7b7884f810a348b3d13c9 media: verisilicon: Export only needed pixels formats
86ece01fba2d5555c421ea94777fab592d2a0962 media: vidtv: fix reference leak on failed device registration
3780ad3810718bf749151e8187bbc3c374619085 media: vimc: fix reference leak on failed device registration
26e7a8ac286f3a5ab326dd7ed23b60c4fde20e81 media: vivid: add vivid_update_reduced_fps()
492c97cb50feaa60ccd7792d3d6b904ed8ec61bf media: vivid: check for vb2_is_busy() when toggling caps
1349af7f87df57940619f5b87990b799dac9ed8a media: vivid: fix cleanup bugs in vivid_init()
4091b216d11b3ed787b18786e1fe9156a9ad6cbb media: vpif_capture: fix OF node reference imbalance
2ec8f95a08fed5882a74f8f98169ab20d3fcf873 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
6a10025c7fd09a7d2af37a3ae1da188569fce470 ALSA: seq: close a re-opened queue timer in the destructor
3bc4de57fc7d11371f95fff652bfb0e5ce9f4386 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
426c0ff1c433d6030610ad4f9375746dfe931caa ALSA: timer: drain a slave's callback before its master detaches it
1395327a96614885552bae5fbb650e6dd182d49b ALSA: timer: don't re-enter an instance callback that is still running
58c6c8dc2e022e1b4f3dc58725a1ca49ff470f9c wifi: ath6kl: fix OOB access from firmware ADDBA window size
18965470d41e69d3fc10eb62afae29d10f4cdfd1 wifi: ath6kl: fix use-after-free in aggr_reset_state()
9375a4ea4121625ef27a46b74781cda66a5cc61b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
e511e93abd6eeedcd5b3c55516241f414fbde64a wifi: wilc1000: validate assoc response length before subtracting header
ab4d213393e846baa6437497f94dda7553cbeda7 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
263816e92e8d66c81c98ccab2b5d2191ed08ec71 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
9cb72f67e1502aabba51aab9ac04ae7c386ee194 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
044fca8f45ba9ab6ca526163155234cf88287ff5 wifi: brcmfmac: make release_scratchbuffers idempotent
efe9de178e4b965eed6da080588294f4ad1d07b7 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
0dbaff14fd6a8b7bbfe7e1379b17be0ffe4ffaf8 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
875479f18835ac11e21a83e88f3d4dc7ccdcd0c4 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
91eff666c9078921e88d518b517cbfcf948bd85e staging: rtl8723bs: fix inverted HT40 secondary channel offset
a42f5536ea9c00e13f0c0fbb330feed95e2365ca Bluetooth: hci_sync: Protect UUID list traversal
780b04d09c941262ee2a2b4a09906451b69df8a6 Bluetooth: RFCOMM: Fix session UAF in set_termios
2bc6bf70d41055377f390d06f0f3521deb62fd3b exec: fix unsigned loop counter wrap in transfer_args_to_stack()
1cd4e9b7967dab48c9f79a00b06ffff7208c0993 binfmt_misc: set have_execfd only once the interpreter is opened
cc3bbff10b1a73121ada1cb06d5a5f66ecee6c13 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
12be1d75e9b29b387088aa729f8b79563ada400d rust_binder: only print failure if error has source
6db0c42c87c46e15f381a124bb553e3b4878fbdd rust: time: fix as_micros_ceil() to round correctly for negative Delta
8ccfb3b315a0edb4383347d77b5e9d11df404837 rust: allow `clippy::unwrap_or_default` globally
c404b1f30b252f26eb2ae940f15e706235414dec objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
a94d6726ec8680a2b0c453fc782a543f68a1ea06 LoongArch: Fix address space mismatch in kexec command line lookup
6ab0abb5a2e0c2493817f8cc446c1a033c222768 LoongArch: Fix oops during single-step debugging
38b025fcdc45bdf5140a5726a1fbb2e694ea047b LoongArch: Move jump_label_init() before parse_early_param()
4427a33faabb4b81511b99dfee18ce0a38b5b5df LoongArch: Retrieve CPU package ID from PPTT when available
d43c5c0c935522deae7339e0c2399365f3bf0016 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
3ff7c1dbf722cf3fa538672452ba182318e0fcc3 rhashtable: clear stale iter->p on table restart
4f2db41a09eba7a45abd140bb86ffc519c191886 firmware: stratix10-svc: fix memory leaks and list corruption bugs
9bb71b59e0aa385c3efcb565acc5cb4af749ea2d x86/boot/compressed: Disable jump tables
cf26dd2d841583c54a87005c4934b92fddb930c3 comedi: comedi_parport: deal with premature interrupt
635be8b097f0c5851083ff4287dbd5d756c093d9 uio_hv_generic: Bind to FCopy device by default
4fae473b856b49fb1c166da1052a66d126d80166 serial: sc16is7xx: implement gpio get_direction() callback
b2a3eeb57ba24f8a0e34a69d40adcc63e5b9ca56 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
5118872357279cd2a83d5435bc062831a41d0f52 selftests: ntsync: correct CONFIG_NTSYNC name
59dd34854202d9a3faaa87a85205e553fe7150e1 mei: bus: access mei_device under device_lock on cleanup
caba30eb8bd321c465ecfc7d850ee85f5b353496 intel_th: fix MSC output device reference leak
8f068342096b027181b168d91fef7ac7a2c64b25 misc: nsm: only unlock nsm_dev on post-lock error paths
1da310b94504d42001e9c32c43c5dc105b777e5f misc: nsm: pin the module while the device is open
1f2e7cd0ff9766983650dfa9b3e4d231ccd1ce37 tracing: Fix context switch counter truncation
8464427e1c177809a9488a97dfa2807d9dcf323b tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
cf5a82bef623b969a609f2b7e392d06dbae34aa6 tracing: Fix resource leak on mmiotrace trace_pipe close
b6a4575f22925da7e6aa00171e9fc0e5029c0bc9 tracing: Fix union collision of module and refcnt for dynamic events
6b5098d7458117fb67b188fbac07a5ce6546ffe2 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
949ac1aeb37b87e93660dcf89459f018f0c62ee2 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
3b3be8653c594d394c0c2763140d865477c4bd8b tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
9025946adec9a97d6cd599c718be0056fa182020 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
9cd4b1a52eff330798d668c1775f8bc450776280 arm64: make huge_ptep_get handled unaligned addresses
64ab0964c7db949abbd3c56268a220e2b77f7b9e arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
35c4b274d4cc4e3c953c5a58e4a3b66951d0a1ce Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
6c936b5ad557e55cdae9869a2c7bd9e1324ac38b mptcp: decrement subflows counter on failed passive join
6cd3c3d631555efee8831b7e0f95ea5a67f99fbe mptcp: only set DATA_FIN when a mapping is present
d64f6c02495f3fad674038cfa7ec049671b59e7b mptcp: pm: userspace: fix use-after-free in get_local_id
f2b293359924117736218701ebd8b40618d73e6f afs: Fix afs_edit_dir_remove() to get, not find, block 0
ac7a6f61f56fe99ca9a53ef0754403a9e46622e4 mm/kmemleak: fix checksum computation for per-cpu objects
3db217a4c2bdc87642b314a527e06f12e67608f6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
85aca407c560aba81b5ce9d3d6cf94c74077d19b sctp: don't free the ASCONF's own transport in DEL-IP processing
be6aae9d1b91c603adb35872d37d40e83daf8758 sctp: avoid auth_enable sysctl UAF during netns teardown
3bf0e349cbb4f975f35eb22753acc346b89c66a0 sctp: close UDP tunnel sockets during netns teardown
a4228b93706fb74a484e6ffb271c1cc2af3a2ddb ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
a7c2dfa610a12ac725d51290b550133a89a0c466 ceph: fix refcount leak in ceph_readdir()
7d03e08b763fd67cf796da3026b2597ce0035bba ceph: fix writeback_count leak in write_folio_nounlock()
4e7ebfaa0d14cf50e44041bfde38070d6dbc019f libceph: bound get_version reply decode to front len
1732d89dfcd74f6fde9ce70900d316c4a151c153 libceph: Fix multiplication overflow in decode_new_up_state_weight()
4716a64b7cc2797741f7be4e283ace78a9dff37d libceph: guard missing CRUSH type name lookup
0060ec912292a550198d8d18ac95b433c92a7091 libceph: refresh auth->authorizer_buf{,_len} after authorizer update
e67e8b694872c9bc66996040f9de9242f6236ed9 libceph: Reject monmaps advertising zero monitors
3b2f1937f5fce8b7dd5432e7693e3cc8b5eece56 libceph: reject zero bucket types in crush_decode
8f5a3abc54ba24dbceb14cc3a719908c4f688091 libceph: remove debugfs files before client teardown
1a644db2cf59f164cdf3c75995bab5aadc097528 amt: fix use-after-free in AMT delayed works
c4d77740eca2198dd2c9651db7c6e1dcd3e572eb ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
d309f8b52b34ca481600e83359d3fac570b7183a ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
89b9121c3b0162655fc2f190b714ae64f1aa8cae binfmt_elf_fdpic: only honour the first PT_INTERP
c78e38745ff1b0457c4551e7f75ea15842df1169 fs/super: fix emergency thaw double-unlock of s_umount
a019b074903b3ad0a9726087efd0e8291452023b fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
95376fe9c145be35566991df99c53134943d992f fscrypt: Add missing superblock check in find_or_insert_direct_key()
65bf73bee1a4f3722208ae46afc0fa5de76b9a0a ftrace: Add global mutex to serialize trace_parser access
f139498c5ebdd50a2148d4989125846330e2f257 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
7037e7bdcd26f46c080b8ce307dee5cb471c4b7c iomap: fix out-of-bounds bitmap_set() with zero-length range
1b44a5f584bffa7cde0d531920ecf981342a2906 iommu/vt-d: Disallow SVA if page walk is not coherent
03157872da5ed83c048f7ff686396adb277e257c net: stmmac: intel: skip SerDes reconfig when rate is unchanged
a48a889b60f73edb0399a8b08284a2ab0bd0295f phonet: pep: fix use-after-free in pep_get_sb()
730c7e5fea7f06e0cdf21c547222ec93234fd1d6 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5d07b178bef511d69558cfc89fe1129258dc39f8 net: slip: serialize receive against buffer reallocation
f8c498585d2a08aa623748353c3e61467b7e9fd2 geneve: require CAP_NET_ADMIN in the device netns for changelink
33736ff5e7c97d3348ce812e8bd2e125d840743c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
900cd6d8119b7f3ae5c4bf82f922ff5957df43db net/iucv: fix use-after-free of a severed iucv_path
40f9a124ebbe0d60fe165fb3f87515c35b2d72f5 net/mlx5e: Use sender devcom for MPV master-up
ec6d91a1bf2ebd767d3d43f6d249ee0ed3f4558a net/x25: fix use-after-free in x25_kill_by_neigh()
a4dfd46cc8f08a29c6183794790547d0945f3d45 net: gro: fix double aggregation of flush-marked skbs
80d977f280b4eccd4ac5369871d0ecb2b9c9a49d net: hip04: fix RX buffer leak on build_skb failure
4056cc19071a3268c2b1ad89fef990f4ca0aab69 net: pcs: xpcs: fix SGMII state reading
4afc58ea75b966c3b8a94225b9f9b335958d0482 proc: Fix broken error paths for namespace links
9a8a247f0f17b68b90615c694f151f9724940f76 s390/ptff: Export ptff_function_mask[]
b3efb4744abf493c9782eae713b861a80d9bbeca ptp: ptp_s390: Add missing facility check
e4406cbdd915f702d2ed9ee8b30683a16b06c6ac ice: fix PTP Call Trace during PTP release
63d78b546eefc38ad9898dc839bfc94811ede547 super: fix emergency thaw deadlock on frozen block devices
34f2a2f32af570dfcc532ad70c080629ee1c32b0 rbd: Reset positive result codes to zero in object map update path
6098b55f6a0cfb7e574d8f3eea1a72ba49aca0b5 smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
18705cace0619fd2123737dcd028147774f38181 ksmbd: defer destroy_previous_session() until after NTLM authentication
91e0249f3ef62b75fe8c9c9372eaba32876e4b3a gve: fix Rx queue stall on alloc failure
5e496f2b615cec4b45537cfb5b54f36a51dc8753 ice: reject out-of-range ptype in ice_parser_profile_init
919d0accf2600b5e5f4c44aa5733b318b5324588 ice: use READ_ONCE() to access cached PHC time
472aba2603ca74c4f7722cb0c0296942b0776b8d ila: reload IPv6 header after pskb_may_pull in checksum adjust
59c1d5463b7bc5a2cdaae27108d1dfd67edc7d1b mac802154: hold an interface reference across the scan worker
f20dedce0429b293d4bad604e0d3f65d8ac96c83 mac802154: llsec: reject frames shorter than the authentication tag
f80ba170d7b3a44e3d244a2c8e06031d61bf3b23 mctp: serial: handle zero-length frames to prevent rx buffer overflow
100a23b1613e9218e0af654ef102352c713f0263 openvswitch: fix GSO userspace truncation underflow
b08526bf0bbf84ceebd29033783e8e0c9f451286 ovpn: fix peer refcount leak in TCP error paths
460b9f0609d263dd4b3b36482b6f9ef2d8f55067 ovpn: hold peer before scheduling keepalive work
6866abf59976d273164a6624234d96a967280223 pppoe: reload header pointer after dev_hard_header()
4a4f3aa6af205bee539b5670afa2cd4e4953750e rtase: Workaround for TX hang caused by hardware packet parsing
fadaff3f66e124c3a62237f9c881819a8ac90309 tcp: initialize standalone TCP-AO response padding
234f9ffbd9b2c1b24ec67200ea3cff07401bec48 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5f5a41a48dbf9eda57b67ce23e548602cf7195a6 tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
f60bac115d8dcac50a05df993eaf1dd758f98ed1 vsock/virtio: collapse receive queue under memory pressure
79370b573e92e8f190eb5f9a511fa5398340d8b2 vxlan: mdb: Fix source list corruption on a failed replace
7b263cf1dd4c0a034bc6bee2e276e1631635c595 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
ada47af5c215efbf5b6f13b3830f14f559320684 drm/amd/pm: fix amdgpu_pm_info power display units
e75f71143b68bda01b641ad4e45d090fe4745618 drm/amd/pm: make pp_features read-only when scpm is enabled
7e22de67e545d0f72595514d3a66675e9d074adc drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
dfd9bf09fd8fe81f113a5c7e88bfd99f2499542f drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
987bedd3ea89d747d1c5ab708ce3293e2f033b6c drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
f70bd5235d9efc2ee2f70293eea51888c5f2a54d drm/amdgpu/gfx8: drop unecessary BUG_ON()
05aea3344c422fe95299bb1b21a04de30c7ea198 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
042c047e8bc9c9ada7574028a8e4592102e2e1fd drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
058373af59551b5b55d075b1baec1546f342b26e drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
76c977d396f12a460a9cd71e3b55c0952a070eb4 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
dc3f5da1ba8e280d31676ce15b937e4302235b03 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
f7e9eeaccca54d1ee848bff4fb4374de8d0b0611 drm/amdgpu/soc24: reset dGPU if suspend got aborted
7eebef042c12dfe0568593ee6a8926d16505925e drm/amdgpu/vce: fix integer overflow in image size
bd868c077f67589ed2a714307ceaade5f246e302 drm/amdgpu/vcn4: avoid rereading IB param length
8c6d84a54823cd839e6ce22af559925f1320c310 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
ffb33d466a68cea3e8a3dbed04d79037a3cbabd1 drm/amdgpu: fix division by zero with invalid uvd dimensions
68eab5a64ddbc0bb34f6241f7983fc03eb4aeaf2 drm/amdgpu: fix resource leak on ACP reset timeout
08fee493e0261f9e4120a5c8e7e42e8a723574e8 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
6405c4e75b3bcf0e72bd7a0ff5f1ed0c475e23aa drm/amdgpu: fix aperture mapping leak
ab7b40c638e0d65c7ed5062d9440a326f3d5a3ba drm/amd/pm: fix smu13 power limit range calculation
15a7cb71a5748a718453f3b01e1da3b52349c043 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
22400725de070b787cd6d806c5795370ab46d269 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a556189c067569c3e849e05ca59d2a2a721271a2 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
d47281b9a4472cfd73122393e79fbe76b651e46a dm-verity-fec: fix reading parity bytes split across blocks (take 3)
3f31bde63f9aeecccf843fbc87e581cbbecfe6dc dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
5488d3a69d205e28f74f18857b853aa12e778e66 dm-verity: fix buffer overflow in FEC calculation
5a15eaa50f92b2e33f20e1aa7f1155f7be70e11a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
7dd26adf7e7d482af524e3a0cca4a81ef7c159d0 ublk: wait on ublk_dev_ready() instead of ub->completion
17e6b8c4319fafda04fc5bfcdcea4c0dda5b59df net: qrtr: ns: Raise node count limit to 512
b6d3cc6a524416dfdb2b47e4bba2e7e20011d056 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
847ecd4eb3c117c3d2f13f1e7ab506543aad8183 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
f1eba60db813ec28732bf18b5f0a67ebac9c3100 ksmbd: bound DACL dedup walk to copied ACEs
337022d9dfac441c3b35e4455a51aa981996e02e ksmbd: validate ACE size against SID sub-authorities
81ea8e8221853950c47dac7164f27c63a96f8f86 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
682a0066dde052d1841bcc614c3de917ac836be9 drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
a95b62759f3b9ea0f076e958fe28e2edabc07cb2 landlock: Fix formatting
c5772ced573ea4be02b6a95a0b7d8998ae8a6830 landlock: Account all audit data allocations to user space
eef6914f2b456f76358e07396505f179a8d279d4 audit: widen ino fields to u64
91b64f0be416358febc3f82fe819b8922a1db05e audit: use 'unsigned int' instead of 'unsigned'
40879c39d6740f3dddfb52b5d6ba7fb8cceb84d8 audit: fix recursive locking deadlock in audit_dupe_exe()
3bca70235a706de76fe9a81defd37d987062c686 fuse-uring: fix race between registration and connection abortion
b1f38c3ec620a37007dff25fc6db7db592558a72 xfs: don't replace the wrong part of the cow fork
82e48ad2a13265a4a7d92278ac28edfdc03b95cd vduse: return internal vq group struct as map token
db5c554b36d50ea2eb1cacd18116572e78e8c2bf vduse: remove unused vaddr parameter of vduse_domain_free_coherent
7764e9c727d58fcdcd2944da43d4cb300d112535 vduse: take out allocations from vduse_dev_alloc_coherent
690fb82c4122f8c2656fa4f842275132771b68b9 VDUSE: avoid leaking information to userspace
0d810ff7a6f655fcda3330b8199e940f4ad13211 arm64: dts: qcom: correct RBR opp entry
1de827e24d0adeff943acdd50e86122040bf3238 arm64: dts: qcom: hamoa: Fix OPP tables for all DisplayPort controllers
beeda5bf78577862e2b0c1d70fe1d6f9be542fc8 netfilter: nf_tables: remove register tracking infrastructure
d01c913febead04a01a5f3a6374d1f45504dc523 netfilter: nft_fib: reject fib expression on the netdev egress hook
a1a94a00b88448e8832976f5008c50afc83c59b3 netfilter: nf_conntrack_sip: remove net variable shadowing
09755dc62b026076b1d47f83489eb0547c8135e0 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
65677f7a20c48cf9ed02c56db389cc327d2b61b2 gpu: Move DRM buddy allocator one level up (part two)
9634fd144cdc115786ff92da45ae2108b674d5f7 drm: drop lib from header search path.
7185c5262435b93e5eeffa647008992256b9c51a gpu/buddy: bail out of try_harder when alignment cannot be honoured
6876f767b04900c3c8552e64509c4c597f63f557 pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
3120f21df3fb0460f61c9f2f43545403ec768cc5 NFSD: pass nfsd_file to nfsd_iter_read()
a112b91dd63491ceb2ca0e7af758eb3055cebc96 sunrpc: allocate a separate bvec array for socket sends
b50b2cb87e7ac723ba01793d7ce1e64594fc5403 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
5d964cb2b7bc852c986d7ad669e86c20ad635d62 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
a64661dccb2eb349cc4cc70930e560254b2dfa5d cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
eeab775069920a8e0d9d8b28b65ef7b772ccdef0 cxl/pci: Remove unnecessary CXL RCH handling helper functions
89b2ae039d1885781610a814df18c0264c339bbb cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
6fc1919a6f2ed541484dd1f6cd93374044f8fd3d cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
8af652cd994606328bb807a085c518636e39302c remoteproc: xlnx: Check remote core state
3d561f46fa78491bc2398db025c7292100668a48 mm/sparse-vmemmap: fix vmemmap accounting underflow
b8271be34bce151597da5b5179e0648c281322a4 kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
19360c25135fccb6bbafbee49a5f66baf9a311af mtd: maps: vmu-flash: fix fault in unaligned fixup
277a035cda47dd11cf6d0079e2276796923a81bd dmaengine: dw-edma: Fix confusing cleanup.h syntax
043acb00e4edd4b9ffb9dd0e357482dcd9086486 dmaengine: dw-edma-pcie: Reject devices without driver data
62dae36be7a62348fa0ac191f248317c2dd885a0 ovl: use linked upper dentry in copy-up tmpfile
af7a4c2caa7a191d6e7ed33903b69f9901874cd0 accel/amdxdna: reject command submission on devices without a submit op
dd73cc92a55d7b04051cd6202665cd1ae477b899 cred: add kernel_cred() helper
8ced1d242c34e342defcccdb00663354f212aae6 dm: avoid leaking the caller's thread keyring via the table device file
73d397ab54f2a013eebbda9d44a5fb40894bedc3 mmc: vub300: rename probe error labels
5b82af744e06cd741938c3da54fdbe564a7e52d9 mmc: vub300: fix use-after-free on probe failure
ad4ea2a169a4850857b774ab2fe4a0e07bf05ad6 fs/resctrl: Split L3 dependent parts out of __mon_event_count()
696c34a1964f42ee211a39936fc5cfa428e3fd2f x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
8c5925f0fa128aae727da67416997911be39d834 x86,fs/resctrl: Rename some L3 specific functions
682d3c2cd20e023bf90d2eb3cf216047e5f0d53e fs/resctrl: Move allocation/free of closid_num_dirty_rmid[]
d48cf914c739e902ab2db228f6cd86e08fc5b869 fs/resctrl: Move RMID initialization to first mount
7b7bb07efe41bb646a93c4624aa2bb35df190342 fs/resctrl: Fix use-after-free during unmount
6d13eaa13341a8f80aaf86f78591e1b1d393711d net: mana: Validate the packet length reported by the NIC
ae5ae3d5bfaa698cf689b86d593eb68b5d3e4342 net: mana: Optimize irq affinity for low vcpu configs
4467fa514482bbce82f73788943c815f3d126ab3 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
c73b8795b45f4ad5a95120d2e9b435ea4616e08e octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a88c2a70ea0ad9739f06448fa1d974b09ead939e bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
9466dc5e377f009f1dc2d42d01a049a29bb029f5 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4c1e8ccd8655ee8cf1bcb1b7dfee72c9fa941fd4 ata: libata-core: Reject an invalid concurrent positioning ranges count
dc8347f263b21a5d2f32ca50f2c5fd3fce75a512 net: ipa: fix SMEM state handle leaks in SMP2P init
c389893bb40371143aaef6e12eb850448faa4f61 pmdomain: imx93-blk-ctrl: convert to devm_* only
4fd5b33faf092ef2d09f730a7d9e49f9e976ac67 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
811b581fae651f6824a68e9108c9107eed809a8a i3c: mipi-i3c-hci: Fix Hot-Join NACK
deead12d2e650b4c1f97c50d4a5a2dc1117e8805 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
4b6f1d6d5d07855bd1bb9e64922b049062138bfa mm/damon/core: validate ranges in damon_set_regions()
6ce0db97fb37ab8cf8596edca0e3de8618ab009a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
e94e820df37d487a92ca08e77bc8d2319267152b rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
aeebcfa8237c314ddcae2c85204bfef842af3a85 rust: device: avoid trailing ; in printing macros
f282242906c12fd476b86757afba51f211d4f959 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
a0d1a11b90a512afc011308da197bfa5157db5d1 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
bcb29986bbba8e1febbfb0c055478a76bd0be536 net: stmmac: fix dwmac4 transmit performance regression
846ed916cfa0c57308aabc1c9fec2ce9a883b092 gpu: Fix uninitialized buddy for built-in drivers
0f33b1c457c2199ed130b92cc2ff363a3f7b9415 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
856a9b51680cbbed1ace1207b29e424a616cff48 Linux 6.18.42
bfe7f9993467ba431b2731437949ac1e2634e771 x86/bugs: Make Safe-RET robust against interrupt injection
7b923c78b50d2ec52690c4353e5aad8302e80599 Linux 6.18.43
285641eb82f0e150e639e18bc44ce7c8567ce3b4 netfilter: nf_conntrack_expect: restore helper propagation via expectation
d36086cd1826e79a92debb9280a800c642d4b8a3 kunit: tool: skip stty when stdin is not a tty
9bb3714e09986e56bf7294ee9c91e499eb7ea287 kunit: tool: Terminate kernel under test on SIGINT
85b94a74a0b83306c69e00844ea45c0bd1dba057 netfilter: br_netfilter: Reallocate headroom if necessary in neigh_hh_bridge()
a5cdd2407dd890f741f59b8367e4c6c101cce154 net: mpls: initialize rtm_tos in mpls_getroute()
e8362523fd1b61712f7d996802f9b5dee545c7e6 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
302eb87651326f6f9f4e77e09e3cd5a600f049c1 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
df0f33293c0a3f4b06cf4b362dbeba21489c1a1b HID: logitech-dj: Standardise hid_report_enum variable nomenclature
bc3bba4656ad280267ea78cf845ab6b1d95b9fcd HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
98f57011e6cd1322cd376b1965c44583d343f12c HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
3e957c9b160cf8789637c7bc733148b90872c78c lib/alloc_tag: introduce mem_alloc_profiling_permanently_disabled()
d01e88d421a6d07f35235600a43fbd0e551cf292 mm/slab: prevent unbounded recursion in free path with new kmalloc type
54a62153c765cd24239cde1f2633f2a2fd005368 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
3e55d280954760e4b5127cf7e0bd11cbbf2f496b pinctrl: qcom: Unconditionally mark gpio as wakeup enable
2ef9bb422dd6d94097b464ed8265ed6ec1b9346a pinctrl: qcom: sc8280xp: Add missing wakeup entries for GPIO143/151
9086b488f2737d5dcee86852b83f2059f1cdfabf dmaengine: sun6i-dma: Fix reclaim descriptors while terminating DMA
0679c0c189d2548f00e1bac95be28e2df5c6c7f7 dmaengine: idxd: fix fdev setup failure cleanup in idxd_cdev_open()
3808bab5d95ae79e333e11f6a73d178e084c645d iommu/arm-smmu-v3-iommufd: Require exactly one Stream ID for a vDEVICE
094145989b31f8926707d3f1ca7c79d71858b67d gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
99dc2c143dfc03bdf7de2e163ec401fbbe343ae6 selftests/lkdtm: rename STACKLEAK_ERASING to KSTACK_ERASE
8229a538885401c744b9ffb2b4cdbc0c0d2c5cb7 selftests/seccomp: Fix pointer type mismatch build error
a0f288ebe6d8ab78527bed2e331033255b9e065f ata: sata_mv: accept 1 or 2 resources in platform probe
9355f526c821fd618549c065fecfbedaf8d37e5c ata: ahci_ceva: fix error paths in ceva_ahci_platform_enable_resources()
3fd94b9ffe997e5e6a47e667b3d0398e9b4cae07 phy: qcom: m31-eusb2: Fix return value of init call
3cbfb9b886dc1936f0dd27e0504f7481deaf12de ASoC: max98095: fix missing IS_ERR() before PTR_ERR() on mclk lookup
f5edba9bc69d0a93cb39137dbbcbb839caf8cf13 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
cfa7e2734877330d6c10e0f33953905486c4530c of: reserved_mem: prevent OOB when too many dynamic regions are defined
762561c438599a5eee789fade69802748803a364 btrfs: fix leaking BTRFS_FS_STATE_REMOUNTING flag
deddd28fd83c264ee2ff5cd6b34449a9f1be6112 btrfs: zoned: fix deadlock between metadata writeback and transaction commit
4d4ef6627304acc39b6c8c09325e5dc9167a7ed7 btrfs: zoned: reset meta_write_pointer on zone reset
dff474e723edea86624d077ea73945f0ecdee48a btrfs: raid56: fix an incorrect csum skip during scrub
86fb88ac8c91583d89a80a9c1cfe47c1ba32d430 phy: zynqmp: fix clock error handling in xpsgtr_phy_init()
ec81ecd2ac0930e232e5e9e456aa8d965477df95 phy: zynqmp: fix runtime PM leak on probe allocation failure
f74554e67ccf04d1fa71069e8c9afa2717e40716 netfilter: nf_conntrack_sip: widen NAT rewrite delta to s32 in sip_help_tcp()
6e70eba930a24510e540e99a7326887bbebae668 drm/mediatek: Check CRTC state before freeing
82cdbb6155a2c49357c859b1baca1393bf4c8701 arch/x86: mshyperv: Discover Confidential VMBus availability
74d20e3cf88e48988c2c8cc47cbaee8ff7ec0594 Drivers: hv: Rename fields for SynIC message and event pages
d397787dbc4bf0c961dfcd0def0c15f70b6d9b41 Drivers: hv: Allocate the paravisor SynIC pages when required
b215cb70e14c7911a30e47742863fb5159e63e4b Drivers: hv: vmbus: Replace lockdep_hardirq_threaded() with lockdep annotation
a920ead0bc2f13b8493ef95273ee97c3cac33abc mshv: Fix duplicate GSI detection for GSI 0
db1c4a8e9080f7f246673bde64bfa42bb508f3f0 mshv: Fix sleeping under spinlock in mshv_portid_alloc
31d491f9da948a4831b50acebfdac609eb1d99c6 KVM: arm64: Reject guest_memfd memslots when the VM has MTE
6469ad3005087127f1b55cb7e72cc577fb07fc87 KEYS: trusted: dcp: fix key_len validation and calc_blob_len() return type
e9417d21a22ad2ec398e78fcf084b717ce92cf2f keys: fix out-of-bounds read in keyring_get_key_chunk()
3d9f16c0b643ceac305526b2e2fe25c2c6166926 keys: make keyring key-chunk byte order agree with keyring_diff_objects()
adf1a3ba27ad1ea57f1fd31e07f00f76bc464b2d assoc_array: trim the final shortcut word using the current chunk end
63ba12b664a2cd3220ed43e22c717715f4cc2ae8 netfilter: nf_tables: make nft_object rhltable per table
d186f77d18bdfb252d401ff992ca3001a6a65a0f netfilter: xt_hashlimit: validate hashtable supports XT_HASHLIMIT_RATE_MATCH
00eb23829fd08df1b5e057cb6b625996a70e7e65 ipvs: fix the checksum validations
ce96c40a049be2c539b8bfabb43b33d1775a549e ipvs: fix places with wrong packet offsets
e6f4b4b40db87ef35bf141ad2fb8815b8b746508 ipvs: do not mangle ICMP replies for non-first fragments
16b553c46e347bc9de9946c4960654d5884a86de netfilter: nft_payload: fix mask build for partial field offload
4147866087fbef2ea602e274c046c79d469fa478 ASoC: SDCA: Ensure that Control Range is large enough for header
f6787fdffcae5490c779f0f3f33b11597525d1ae rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b1d480fce05f857dc438080cd8c9244b84a83494 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
5c170577049f9f3db07a6733b956069fb2cd5b53 af_unix: fix listen() succeeding on sockets in the wrong state
0372a52191127c38a84909babb5e9b397b451975 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
643ec3e24a490e3f07cc1b96282830e38155a0a8 selftest: af_unix: Create its own .gitignore.
814c5b1590037330381a4ae83aaf40c0986ba2bb selftests/net/af_unix: test listen() rejects wrong socket states
05e283466b86e0b25a5209a3eafe87aa9886064a xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
411554cb868b879268e377c96bab3802d63e0b97 xsk: use a smaller new lock for shared pool case
ceb00cb87a22c42d20c39336213db2b843ca9e34 xsk: drain continuation descs after overflow in xsk_build_skb()
8e0996418590ba614b5d7a473bdd17cf9bcf45ef pinctrl-amd: Don't clear S4 wake bits at probe
3ef209ca0b4b68c75e9a814d90cc916026b5a6ac scsi: libiscsi: Fix stale-data leak into the SCSI sense buffer
72815741715bd41556dac5eeb068bf0f8af06ee7 scsi: libiscsi_tcp: Bound SCSI Response data segment to the connection buffer
9e24b47ef81d43b3fb1b14294f09991640c79fcc scsi: libsas: Fix HA resume deadlock and hisi_sas disk-wake race
b2851429afc5b39aded7a2c14dd91a51c1bd926e smb: client: fix buffer leaks in SMB1 read and write
fcc3d77fef02ceabde756bf9b93339c82f207c72 ASoC: tas2781: Use correct calibration data for SINEGAIN2 register
d3337eefab626c52511ea640e9545b7c14e979d4 spi: spi-cadence: supports transmission with bits_per_word of 16 and 32
e28d478c003d7a44f3ffba6ca6330d03fcc3ee08 spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
a42d727dae5701deac8bb2a75effadae7d681153 hwmon: (nct6775-core) Fix number of temperature registers for NCT6116
8da94361f9ae149926b23c29ebcd08c1f5592845 hwmon: (ina2xx) Make it easier to add more devices
fdfde077e025c72d49ae9be064eeefb48729a829 hwmon: (ina2xx) Add support for INA234
e627f4ad9eea21786f4ac9eab039d0f91118bd67 hwmon: (ina2xx) Shift INA234 shunt and current registers
b60e8486c04def0712ba85a9ee058e5ed90d7633 hwmon: (ina2xx) Fix various overflow issues
08aee6d45eefc9e0b94c21bd442f47b21d64fa2c hwmon: (ltc4282) Fix reading the minimum alarm voltage
c498adfd4c3e85306ccdc19b76e639bfc215f0e7 hwmon: (sht3x) Fix unaligned accesses
075fce376cf852db9293481edce07c181a9b1f46 hwmon: (lm90) Only report alarms if driver is ready
2332d35aaf206c17acf848522817252732596676 hwmon: (nzxt-smart2) DMA-align output buffer
5ec5f00fc606a6df8434948c4552b3cb1176595d net: do not send ICMP/NDISC Redirects when peer allocation fails
1b722740ac5c2b2070f9ba922f4e0f227faf0246 hwmon: (nct6775-core) Prevent access to unsupported weight registers
2e0c6761c055325772a25595caa589ae92f51e30 net: bridge: mrp: fix Option TLV length in MRP_Test frames
ae20a8a4de06a289d40b0a0633d8d573f1fcb049 forcedeth: fix UAF of txrx_stats in nv_remove
28548ecc2b4587969397aacc801895fd04a00682 hwmon: (adt7470) Fix fans stuck in manual mode on I2C errors
3e06ff0c79ea3e9ad431e1b75c020aceb325d0f1 hwmon: (adt7470) Fix cache updated before hardware write on I2C error
82d65f7ef11edcea0228745440b8b4b1f222c34c hwmon: (adt7470) Fix busy-loop and I2C flooding in update thread
d5d4034bb6f6ee0aba4baf0daf9b81c8a3165bf0 hwmon: (adt7470) Fix temperature alarm logic in hwmon_temp_read()
1d6b54dbe88500c927298f2cb0062b6a6fa4b865 hwmon: (adt7470) Fix swapped PWM3 and PWM4 auto mode masks
ddd689bd7226435576e07346b7c4b0e1e808590c hwmon: (adt7470) Use cached PWM frequency value
96ad57d31763559d376416cdf3bf5ae79bbbebec hwmon: (adt7470) Fix divide-by-zero TOCTOU crash in fan speed read
5a6b0ccb8b01819c24a8f0af4b67b6f5833032ec hwmon: (adt7470) Fix PWM auto temp state array and bounds check
db986098f30881fafcc752800aa3b13fd289c922 rtase: fix double free of multi-frag skb on DMA map failure
3d24f2e5641b24ce961c0161e8ec1bd33cd92142 powerpc/boot: Fix simpleboot CPU node lookup check
b407b98cf665d230d9c89fc8c2b4ba87a7205b42 powerpc/boot: Fix treeboot-currituck CPU node lookup check
acbf711a20669395d34efa8070f57a1a43bc18ed powerpc/boot: Fix treeboot-akebono CPU node lookup check
f82a2ded3d7a9098267c84f14eafdb98c4550ac5 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
b558e07708d886acfcf4b0391ed7a8546e81d326 wifi: mac80211: validate individual TWT params before driver setup
627826ef4208042b0470d1a3fdb729ce35471a0d netfs: clear PG_private_2 on copy-to-cache append failure
291ebecdf315d222afd6ef3fc6b67c8bba51c2f1 netfs: handle single writeback rolling buffer allocation failure
2c148a31ca01fc160aceec777bbc0041b0d0b8bd netfs: release readahead folios on iterator preparation failure
276f1f180f55d56cf5992a581e20ed2b3dfa6ced net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
ae7120102e1bbe2c6167a98454bddde55ecc8357 hwmon: (pmbus) Fix return value from pmbus_update_byte_data()
d44081c61dc9244283c86f12fee037834f8b4600 idpf: adjust TxQ ring count minimum
6ebbf198e76cab27a41570b644b6c58246e8cf95 idpf: Fix mailbox IRQ name leak on request failure
4e1f45de5b313db2a3f2eea72d79b82463bb21e1 ice: suppress DPLL errors during reset recovery
63c0f396a18b767eb28e895eb95bbdce6c172c59 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
58e3c5289ad230a7e24ae4b0c7b43f5ee6e32136 Bluetooth: L2CAP: fix UAF in l2cap_le_connect_rsp
72d5bb1d77d7c3330146dc0cfd43f704c64b9594 Bluetooth: ISO: lock sk in iso_sock_getname
f1f167991a68fb4a458ebbd98e511733abdd0e11 Bluetooth: HCI: Add initial support for PAST
3120664aa3330488386d3809af06e4944d073c5f Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
e8e9cff6d80eeec28dec4cf7cc18662986945391 Bluetooth: ISO: lock sk in iso_connect_ind
1fc2132950c23d65c203ad9b9ecb463a7088f9e5 Bluetooth: ISO: fix timeout vs sync_timeout typo in check_bcast_qos
dfce8d30fc5be816c06095868e1cc8fb8ee503cb Bluetooth: ISO: validate sockaddr_iso first in iso_sock_rebind_bis()
cde36776cfe6451736da07c4ad5e40d80295e812 Bluetooth: ISO: Fix not updating BIS sender source address
09a69828ae59430dcf03a9e654ae6d6c193bfb82 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
4e9b5e8669b3602a4e01b6d1e9539b72e42c84d5 Bluetooth: ISO: hold sk properly in iso_conn_ready
e76a0ae6542ae43241b2147bacf4990e7ae5316a Bluetooth: ISO: fix leaking sk after socket release
82e982f54f962f72646868ddbb2c3bd9ea178568 Bluetooth: ISO: avoid deadlocks in iso_sock_timeout
e941799c31f68e67ce0976efb38a79101f921b64 Bluetooth: ISO: ensure no dangling hcon references in iso_conn
3b921533e8aa95b77aadcf31737595578e735f3c Bluetooth: ISO: fix refcounting of iso_conn
c618a9a5b08ea2e17bddf4e948be9f75d408fca4 Bluetooth: btintel: Validate length before parsing diagnostics TLV
de17305393ec82bc025fe63a71344c1e64708f38 Bluetooth: hci_sync: make hci_cmd_sync_run_once return -EEXIST if exists
e8f9fef362bab431d95371d3406bc720350290c3 Bluetooth: hci_conn: hold conn reference in abort_conn_sync()
5576afebf726c53d4bfe02d261ae8cc900be4f8b Bluetooth: hci_sync: fix hci_conn_del() use in hci_le_create_conn_sync
5ea70ad040c1b397da5900255e211c88817dfb4d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
613aaeeaf8cb129c7178bc8c73f2302137a05e25 net: phylink: put link_gpio if phylink_create fails
bdd8a1297ef101bb5ac57e53b4fbe5e364afd8b1 scsi: target: iblock: Fix wrong PR ops NULL check for PREEMPT/RELEASE
e504204489993d334675685d2d4c2f70da68d7dd scsi: ufs: core: Cancel RTC work in active-active suspend
c249cfe1d8df2e9c1de5c25b75245ea0c683e65a scsi: ufs: core: Avoid IRQ thread wakeup during active UIC command
ff333def314762b94e0933be7e84947d876f20bf scsi: ufs: core: Revert "Delegate the interrupt service routine to a threaded IRQ handler"
54c6fb24c60218daca73332b5d489c9f97c4d188 scsi: zfcp: Fix memory leak during adapter release by destroying gid_pn_req
69a258a5a322ed7991ac433676fdfc1e294a16f6 scsi: target: Clear cmd_cnt when initial counter enrollment fails
42b87cfd9666ef156637c90ff3f6f6dd9a5ad4cb net: sxgbe: free TX rings on RX allocation failure
b4f8c33593f2586cd074fc2b72054e43774e37f0 net: sxgbe: check descriptor ring allocation failures
50edffd0854fe49d3c65a81a728dfefab5e02694 can: isotp: check register_netdevice_notifier() error in module init
84b5aa55de7c868ddca36ff0dc3f14dc1d9e1181 drm/i915/dp: Ignore the sink's DSC max FRL rate without a PCON DSC encoder
fc97dcb42fb46ac3d1b6bbd4a2570744c0bb19a0 fprobe: Fix module reference count leak on error in register_fprobe()
9b604041f1009bec2b598935ebd31d6fedf9c9e3 tracing/mmiotrace: Reset dropped_count in mmio_reset_data()
a20a0010eb6485f60cd64e15ebc85a4bd388642e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
01bd01b61ad9ea917e5629a7f14f57a8af0543bb riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
b297559dc2f291872543bf9ae0ffd297c49519b3 accel/qaic: use sizeof(*trans_hdr) for transaction length check
54e07a158f7aea2754849d3a5a4cba1ac338ae7e riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
fd9586881d4782b92887dfb4216b69820ab4d580 net: dsa: mt7530: check bus->read() errors in the MDIO regmap backend
1e0dfb7e7a5d9021282cdb4efd8c03fb442f9ef4 net: dsa: mt7530: error out on failed reads in MT7531 PHY polling
6bf322ab07418bad56a4635e8972bc42b2a3ff17 ptp: netc: fix potential interrupt storm caused by incorrect unbind order
b90916156b47221e02dc8188ae60cdaa90465332 net: libwx: fix FDIR ATR queue mismatch for software VLAN packets
5a73e8c632c3147f3e9890ea94e76eca5b2283f6 octeontx2-pf: Set correct sequence for carrier off and tx queue stop
caeaaf23f7c369a62d3c30a5e29b48f981d20677 sched/deadline: Use revised wakeup rule only for running dl_server
51c52e493346fd8d0305d8891a8984ada584e28d spi: spi-nxp-fspi: add per-SoC SDR/DTR clock rate limits for all supported SoCs
e51becb8f3377a377171ed5bf0082b96e22e6292 qede: sync udp_tunnel ports outside qede_lock in the recovery path
cebba11df714bde20d55a4d7cca2ec7fdfd52a00 drm/i915/hdmi: Poll for 200 msec for TMDS_Scrambler_Status
213b4568f6e5d5b2c6402bd820f5d9ea3c7a8f91 ksmbd: return success for deferred final close
9be4a66f019ea90bd9deca70511f4f9ffebf5c6f ksmbd: fix use-after-free in __close_file_table_ids()
cfc686a1174aa904dcad9b9a7c5e46b484d27e4e iomap: add a separate bio_set for iomap_split_ioend
72a90ce4918b5a2d4820fe20677ba9af780d8826 mshv: Fix race in mshv_irqfd_deassign
fc362bfcb060eb6050aca772f60904153b6c228b mshv: adjust interrupt control structure for ARM64
f50f5d3972da0c4f888be2ea66e470e317afb0df mshv: Fix level-triggered check on uninitialized data
062aa5dcc49a9ad96726a80c2a0ab0a1233bc2b9 mshv: Order pt_vp_array publish against irqfd assertion path
294b464b2be7e57872864cb6936e1d9c7294f89d iommufd/viommu: Release the igroup lock on the vdevice_size error path
ee2212b482320d657b40c63864e028fdc259de64 iommufd/viommu: Publish a vDEVICE only after vdevice_init() succeeds
564ac339c0f8bada4e77a57a92bab9d3df635e07 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
6da8f37419dd4c456f26fc203f04e000186f4b3d iommu/iommufd: Fix IOPF group ownership UAF
93d934668047f9457e3aaae0a1b118864e429cff pinctrl: microchip-sgpio: add missing select REGMAP_MMIO
ad0ad3c228b6f76fde10f32047e0ec5fbc109dc8 pinctrl: devicetree: don't free uninitialized dev_name on error path
5aaa06dfc10f8398c8807453dbec738ea9af10e4 erofs: cap LZMA stream pool size
96b0aa79b0e1e49f557b190d3fff1fd59bec72dc pinctrl: bm1880: add missing select GENERIC_PINCONF
2205263b1e013a82ac0e6abf899968ff2889fc1d fortify: Disable -Wstringop-overread in tests
2be94d6b20789b8865b1864dae5fe458ca85e019 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
9668ffe0e2a5e2399dce281620198a2e415871fc mm/util: don't read __page_2 for order-1 folios in snapshot_page()
c091462e46f75ef1e1a22c7f605fe8f8b72d2a0c selftest: fix headers in fclog.c
7d3e1d3a0dce9d842288e50294839a611454d0e9 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
32134cf9211b83bed9076d0739c5906fbea4c763 mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
126a70bf1a08ddc9d79c471ebdaa2b08cfbab8df mm/hugetlb: fix list corruption in allocate_file_region_entries()
e0fa737783b5b7c25f4f497be12670681878a060 mm/vmstat: fold stranded per-cpu node stats when a node comes online
3b2e08e0ede729277455ca7e972ceedd20956b21 tracing/probes: Reject $arg0 in meta argument expansion
e768ea3a422d1304a0588e7dc704ce739c2944a5 tracing/fprobe: Roll back on enable_trace_fprobe() failure
5acc92947baa21b05a6efaf36887efb17c0f7914 KVM: VMX: add memory clobber to asm for VMX instructions
7668c58dcf465559dc7a0d2e95e9cb79cf47454b KVM: SVM: Update x2APIC MSR intercepts if AVIC is inhibited while L2 is active
6837f0ae85fd54cf64c8a0c7c530bba2fae0a207 KVM: s390: pci: Reject adapter interrupt forwarding if already enabled
70871b121f81d08879363cb1238a4c85c5c2800c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
1abf9ce39a862f54a32b24002c09dc44f058972a KVM: s390: pci: Fix missing error codes and memory unaccounting
e137d082325bbcae780087b57501d38585e625d9 KVM: s390: pci: Fix NULL dereference on AIBV allocation failure
b878ba7e28144c9a857bc847d31f3c45413450ac KVM: s390: pci: Validate AIBV and AISB before pinning guest pages
c0837aeace96152d14b17fdd19d70102b6631a7d dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
17b412468c7a44f66a385bda48cdc1e94e39bd6d sctp: validate Adaptation Indication parameter length
185c784c98094e05277a196a19a825192eb38afb audit: fix potential integer overflow in audit_log_n_string()
cae0dfed5d307b240bff71c3cf206652d1b6f215 audit: fix potential use-after-free in audit_del_rule()
f14d41dbc2fdf18a86bd4fc23146fc42686c8c03 Bluetooth: btusb: Fix short read errors in btusb_qca_send_vendor_req()
6936b367ee6d40e3afd839bda9b1427822507811 Bluetooth: btmtk: Fix short read errors in btmtk_usb_uhw_reg_read()
814f82f432dc6ee4d15f94756554ff94e6e3ef05 Bluetooth: mgmt: fix pending command UAF in EIR updates
a33bc07b4730b6cd5681ac77d18ae0de3e739690 Bluetooth: SCO: give the socket its own sco_conn reference
c569def320aa8b1fde89227e2ea96606790fd86d Bluetooth: mgmt: fix UAF in pair command cancellation
eb1d8318764de7216e6dbba29a24d69f7ce51348 Bluetooth: hci_sync: Fix advertising data UAFs
2ebf63aa557a69990b4e9ea22be224d58aabce96 Bluetooth: HIDP: reject frames without a transaction header
27cc0e603355c585f1e5da8398faa4d36d498188 Bluetooth: HIDP: validate numbered report payloads
5c7fdcbecbab2b0a08d294238dec45c1a78aaa1b bpf: lwt: Fix dst reference leak on reroute failure
b53face003b4d790fa5c4ff746134e738f115150 afs: Fix afs_fs_fetch_data() to set call->async
d703f022a28a27c9431c1ad7958216709e253365 afs: Fix afs_fs_fetch_data() to subtract transferred from len
c0d3b81f703b2a9e37fe1347610a50cdf0078c27 afs: Fix UAF when sending a message
11e2953d9f4c7c3d2af94a889c2d805c537d633f ALSA: 6fire: Fix UAF at error handling during probe
7484669d1fbab9a499817b5fef686f6417e65fa2 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4969533a1b950e4dea47fb9cbd4c4dc83619a867 ALSA: lx6464es: fix period byte count for 16-bit streams
2940cc3cf43c72126b74ee6376314c195382023a ALSA: pcm: wake linked drain waiters on unlink
5260e195c53e898a4a76527d4bb2178f31795e78 ALSA: seq: Fix division by zero in initialize_timer()
a26a2e52736f9e39843ca66a2e1ce6bf1adbcd1e ALSA: timer: Clear SNDRV_TIMER_IFLG_DEAD once the close completes
032746c2dd9a4ea0774b04ac8a29e2ea628f106e ALSA: ump: fix double free of out_cvts on rawmidi error
6df5b32881602a5019a65c3b51450fc99dca6370 ASoC: fsl_asrc: fix m2m_init error path to use goto instead of bare return
cac7d2066b2f052328eb81171d7657be631a9ff1 ASoC: fsl_easrc: fix m2m_init error path to use goto instead of bare return
35d5f1852e390c9a51f515b05b3ca8b2b5bcc404 ASoC: tas2562: fix DVC coefficient write order
0a02b0c8780714c3b1c3a8444fdf9261601c5494 ASoC: tas2562: fix broken entries in the volume lookup table
9562ddbc6ed8f0372b0ef376cd593cceee4ac1bc ata: libata-eh: Increase STANDBY IMMEDIATE timeout
79f8720029f261371796c6ce3219074ac614c58f ata: libata-sata: fix ata_scsi_lpm_supported() iteration
cc014ebf803174f0e5d15956dfc5a38413c945ae ALSA: usb-audio: fix use-after-free in ump_to_endpoint()
7ba01e0d3539d9cf0aef3e82938f1648147744cc ALSA: usb-audio: fix stack info leak in RME Digiface status
b5305a0d0bb8e90a6fc9f88270d5f6c9b8c40081 ALSA: usb-audio: fix OOB write in snd_usbmidi_akai_output()
04595233e5606d452f9f47e6989fc7ae7440fd40 ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
2db4535d6af79276a64449201c5be5feffb31c64 ALSA: usb-audio: Clamp frame size in implicit-feedback mode
b0bdca3a49cf31db4abf7fcb995d14a1f4188b8b dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
b10bb77e91e9702575af719a4d511f8754a3f739 e1000: fix memory leak in e1000_probe()
845a9cdd9b03b7b6fa8de3ee80579780350a7f65 igbvf: Fix leak in TX DMA error cleanup
3b5aee6fcbf6b58112d40d19c8d31fa3f78ee668 igc: remove napi_synchronize() in igc_down()
b5ee5b266f833601ac4817f6df0bc496fc376a28 ipvs: do not propagate one-packet flag to synced conns
a60b5da05e318d9a364dbac38c347c7f24e625e7 ksmbd: reject repeated SMB2 NEGOTIATE requests
2060764e0f46c3af8dc43996a790a7c2e09191d7 mshv: fix hv_input_get_system_property struct
f807a63d0d95680c34f677700da9148a07d7c78f net/smc: fix socket use-after-free during link group termination
4ae701848e4ba9e9713375fb7d82218cbd309da2 netfilter: ipset: do not update comments from kernel-side hash adds
88752b811f72aa7a16de6dad4b25031d7308673e of/address: Fix NULL bus dereference in of_pci_range_parser_one()
bed792737b5f1ba773054dbe984502958bdfe6ce tipc: avoid use-after-free in poll trace queue dumps
c9dcfe6b8b71369e1d732e2ff622c3696a2f032c wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
fdc1d702bf3001586221fa07e598e876a0a854c5 binfmt_misc: restore write access when removing an entry
255a758697da87a205e072e0cfc35897b8f743b1 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
840bb9c49c3e75fb32b593d67ab32f6b77122262 binfmt_misc: reject a flag character as the field delimiter
4dad8ca637d44d5a6d5c23fa80c9e2e455198c2b binfmt_misc: don't let an 'F' entry pin its own instance
63b361f228866b97e64026cae16d61b24add4c59 io_uring/net: initialize mshot_len for send
b11907c905fa08eda925395f0724b7a409870f65 mm/page_reporting: use system_freezable_wq to fix UAF during suspend
332a546b4ee567d182f641fedbe8a5f24b7f3f86 mm: memcg: initialize *locked in memcg1_oom_prepare() stub
0309ebbc570000ea0df11c06b69798e5860c5f6f net: bridge: stop fast-leave after deleting a port group
dc3ab04220667f254f4348572b2a0b3febff89fb net: ipv6: clear suppressed fib6 rule result
4ef801b838d85c0ea5852c50667f7344ce3b6cd0 net: pktgen: fix proc entry use-after-free
e4b98f9778dfca9463cab234b9996a42182fe3f3 powerpc/ps3: Fix map failure path in dma_ioc0_map_pages()
180ff4c81faf01ec4e06082c9daa7c40518ead89 um: vector: fix use-after-free in vector_mmsg_rx()
3bd35a5e272a1b7a3fb43acad9bdc599281b13fa uprobes: Fix NULL pointer dereference in hprobe_expire()
b24ba0bbffe3e23eb2f6838881c1fabcb29fb9fb veth: convert frag_list skbs before running XDP
1235e017aa11cf01e91b613c4c5ed6aa28934fff vxlan: re-fetch eth header after route_shortcircuit()
adeed09eeb3b6aa52ed0109df198cb393a9fc2a1 vxlan: unclone skb head before modifying eth header in route_shortcircuit()
ff89415d34c3ab9f5312316423122e664ed3524f vxlan: use neigh_ha_snapshot() in route_shortcircuit()
94dee751aad627b3645d424b5d0c736d394573e9 vxlan: use pskb_network_may_pull() for transmit path header pulls
ee799977d7941dbfb11049e17edd9eaf4f8820f7 vxlan: use pskb_network_may_pull() in route_shortcircuit()
205feb72e5beb3140e4e1403b6cff30cf739bab9 ublk: reset kernel-owned dev_info fields in ublk_ctrl_add_dev()
cbb5ed3be9cae70e1c12b1991009b4e12bf4a4ca tracing: Check return value of __register_event() in trace_module_add_events()
c26a6477e149cdc7dd81915c9f3e54218fbc6bb3 tracing/filters: Fix false positive match in regex_match_full()
581e5166f0780103dc91c0d8ebc801f9af4824b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
2e047b4171de4c99c73d45add36210c4a5e8abf6 spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
a0bc578641d74f36315803b63748eaad0a9a623f selftests/mm: fix potential wild pointer access of getline due to missing init
5b4d4d5a29f92745dd1be8d3bf10013edf653cc7 selftests/clone3: fix wild pointer access of getline due to missing init
2047ed09bf13453b7d6f9431b112ec07984dd69b scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
a0d1693923f41d6f49083aa2446686aed09d1d79 sctp: reject stale cookies with mismatched verification tags
4ba5bf7ed50f235ea4581de8e7a0002f4ed287b0 sctp: prevent peer transport count overflow
30ae663746378471460e798bf342cf90ca4055a2 hwmon: (npcm750-pwm-fan): stop fan timer on device detach
7a91d07939e07c435a79eb980eda95f71409d316 hwmon: (pmbus/core) notify on the hwmon device, not the i2c client
1883a09a37fed497b9efacf736c23624a472246b i2c: amd-mp2: Unregister callback on adapter add failure
2e4bc8422cdee2441f37dc3aa3e2c09395ba34cf gpio: pca953x: fix cache_only and IRQ state on restore_context() failure
466ab0c41d5f54f71cee60619d07c4abd0ffd2cd gpio: pch: use raw_spinlock_t for the register lock
efbcecdecefc26fa062c0e8210533ccad7d6bd4a cifs: add fscache_resize_cookie() to cifs_setsize()
437b38a08c0a83f09de3ce2f074bd31db6262de8 cpufreq: powernow-k8: Fix possible memory leak in powernowk8_cpu_init()
63d6c855b27df5add128f8112f23cdb2aca98889 cpufreq: schedutil: Publish util hooks only after all sg_cpu are initialized
6d89f33a646751632ab47b9f77ff1fb58c8cb054 power: supply: bq25890: fix the -10 C NTC lookup entry
b039f13e095d28a64ca6b21d0ee5440d8b048f37 power: supply: max17040: handle missing status supplier
ef1aa7cfb8c630d6bf2784d9a2541160ee0d413c s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
bd63c7879eaa87f1958f7ee027813356fcd9ff11 s390/qeth: Check CAP_NET_ADMIN for private ioctls
86cdfd061509bcde84f3145f7221ba64e3e53b1f s390/dasd: Fix potential NULL pointer dereference
e16e0fc54120cee3c6f0362de95aab6792865857 s390/dasd: Fix undersized format-check buffer
672b12940e3f1336dfed5287412a71500adf2a76 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
a57fd7fcdb63e2d5ceac78bbe825ec986062a9da s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
fbb0410986e8ad214121e51a4a28c3d0a10b7644 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
ad93a1f1a45652478c0cf4eb029114e03af57f3b s390/zcrypt: Validate length for CCA AES cipher key requests
013a4484f061a2b41f052e25c0015203287e63f1 s390/zcrypt: Validate length for CCA ECC private key requests
4211450f0fecb36121ff1a35c752a9947db8c7d5 phy: zynqmp: fix L0_TM_DISABLE_SCRAMBLE_ENCODER mask
79a312664118f092b95ea07a2499115121da5dbd phy: zynqmp: use read-modify-write for SERDES scrambler bypass
74b30e7ef46188c5f3bf1d9b4f527a2a8f0b1858 phy: zynqmp: keep SERDES scrambler and 8b/10b enabled for USB
90623c9499627803ef3f04fa25a3199402d4fb95 net: openvswitch: fix potential UAF on meter attach failure
9c7246cc509fdb5877decbf2d44856577207f67c net: openvswitch: fix skb leak on flow key update failure during recirculation
e0ba8eaef2a0d02a7a485e6a7157e47272b65cea net: openvswitch: fix skb leak on flow key update failure during ct
7e8789f5b5d8ac16b0dfd38e50ff47bf14e84da8 ice: wait for reset completion in ice_resume()
326c89ea2685a66d51d6873d443d224fbce77326 ice: fix VF interrupts cleanup
6a5cc2b4e6fafaa9e8ae5faabfeedf1265e779eb ice: fix memory leak in ice_lbtest_prepare_rings()
d9b5419df0654a2bbbee3b92a732feca6a66c8ef i2c: spacemit: request IRQ after controller initialization
40dd7174459983efcd3b3a72aedbd17fe52b3ede i2c: qcom-cci: drop custom suspend/resume and rely on runtime PM helpers
19b783335d62e7a2367436a6e1f1b37da1878360 i2c: jz4780: Cache host clock rate at probe to prevent CCF prepare_lock deadlock
82233ff0e36df6ce4d26c7a743954307e1f4adc9 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7a5db225ab5a6b095f6c37197b3b114921d85541 i2c: imx: mark I2C adapter when hardware is powered down
12a4f0950a158d98552cbaeacc35edccd8d975fa i2c: imx: Fix slave registration race and error handling
affd62f5719a78135b7441aa49c8cab3c3b5e838 i2c: imx: Cancel hrtimer before clearing slave pointer
26cf99713a96f3518e7829758f7212d7c83b76ae can: c_can: c_can_chip_config(): keep controller in init mode until bittiming is configured
0b23144c59c126beb4a7761a85a194ae0fe668a5 can: ems_usb: validate CPC message lengths
c311f17c261fd375ddf5755f2ebe1f022c19c5b0 can: etas_es58x: es58x_read_bulk_callback(): fix RX buffer leak on URB resubmit failure
996eb21acdc9cac1eb6645f0aa020de98ade281a can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
8604a3b81b9d0ceaf04fee5f52e701f623a179f9 can: j1939: transport: j1939_session_fresh_new(): initialize receive buffer
54258ea8d61fc2ff52e151cdecc3fb6c50dc8b8a can: j1939: use netdevice_tracker for j1939_{priv,session,ecu} tracking
2e90b2b406077e7c2a2573edc11a0c3032ba5225 can: kvaser_usb: kvaser_usb_hydra_get_busparams(): fix memory leak in kvaser_usb_hydra_get_busparams()
185cb1fa38142a3cbf223dd8b3abb24217f330d3 can: kvaser_usb_leaf: kvaser_usb_leaf_wait_cmd(): validate received command extents
2ee477e541a6d5e434d6a4041c6b677ab42e1d82 can: softing: fw_parse(): validate firmware record spans
1acab790b7cecd4e144d1d18bdfe549e282f6b0b can: peak_usb: add bounds check for USB channel index
92d0de80ca2223b9c7da78020155b6cb27824cc0 can: peak_usb: peak_usb_start(): fix double free of transfer buffer on URB submit error
2427ef427bdd78d862c7c76597bfd9eda88b81f1 can: peak_usb: validate uCAN receive record lengths
aa5e790bf185e870ee2f852ab4d9dc7d28f797fa can: ctucanfd: add missing MODULE_DEVICE_TABLE()
cae2880f8ffaeb3f2901301363e91ddd7c65c203 can: ctucanfd: use self-test mode for PRESUME_ACK
46fc5aecde5cd9f9edabffc07d664b66b515fc1c can: ctucanfd: unmap BAR0 using base address
7d1619f56a75a2013bbfaf9e3a019137dc58b0c6 can: ctucanfd: handle bus error interrupts
e8b797940536c42f4c04c623f89c6a5b65434846 can: ctucanfd: mark error-active controller status valid
58d2bb394e88497e10fc039c0429c0f6aa762fe7 drm/dp: Read the PCON max FRL bandwidth only for HDMI DFPs
6cd5acf6f87c073622bd61e38fe99c47365cda9c drm/vc4: Supply the overflow slot size in BPOS, not the whole bin BO size
57667eb7548faaac396c6e39f3b4444dab5b097c drm/vc4: Zero the tile state data array before each BIN job
da898bb6faf322345a593470ba4a20a21f62584c drm/bridge: display-connector: Fix I2C adapter resource leak
2a761b9be5863e1d26a584f0c2d1e114a684ed9a drm/panthor: reject firmware sections with oversized data
c835f2b0b7167584832b516c9b0a26e9180d1d0b drm/panthor: validate firmware interface structure sizes
0f1ff05c58e1740367ac3c8145ccef2ff58e9751 drm/mediatek: ovl_adaptor: balance component registrations
18d21c9d04b00400054da6e21663129940637cdb drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
d330ac90d85f328dff61f9a11c44b35424dc3144 drm/amdgpu: restore UMD profile pstate after runtime resume
45ba7f091abf4b3118da3c9d9646f8073f115a68 drm/amdgpu: cap GTT size to physical RAM on APUs
1860818feb4dbe413af2d53ddd539e2d93e97ca2 drm/amd/pm: fix torn gpu metrics reads
3c2ae9509717c4a140ae6217dddb76d67ce947f4 drm/amd/display: Increase HDMI AV mute wait from 2 to 3 frames
02647d98340738f918690ed227fdcf154db1b84a drm/amd/display: use proper context for logging
9e52212aff8ed1fd9087728f61243ce3efd9d0ac drm/amdkfd: Fix missing authorization check in KFD_IOC_DBG_TRAP_DISABLE
5f0f2ddeac738e2ca9d12cb76a1ff2904e85ecc3 drm/amdkfd: fix QID bit leak in pqm_create_queue()
6dc0b4b39ed4f11ef70f76ecea8537e35f45342b drm/amdkfd: fix uint32_t overflow in EOP ring buffer size alignment
6189ceca5ce75078743db456e133efbfa2dc6fce drm/amdkfd: Handle invalid event type in CRIU event restore
6a52f48157fa7fb81e0c146937fd6c8b0c1cfdbd drm/amdkfd: hold event_mutex while checkpointing CRIU events
282f261cb035e5f01a486f76d356b7e9dbfba73f drm/vmwgfx: fix guest_memory_dirty bitfield clobbered as size
e479240a1e076ba1104236331abd62400bf1d495 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
10460699c312e7a6c213478310b5ad36539b5f48 drm/vmwgfx: clamp dirty-page range with min, not max
b79e82ea18236a4be641d53f1b7493fd44e75be8 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
a8434b145b1e467940334c58c00af241e9494c5f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
dc0be7662b7b0ce28cb5eea864737793ed7b9e70 drm/vmwgfx: validate DRAW_PRIMITIVES header size before division
7e40e6120fb232a10b543ffd994e5c6d8f3a2cc6 drm/vmwgfx: bound DMA command body size against suffix pointer
96efee36453b697ccbaf75091b7a1807c11809dd drm/vmwgfx: avoid destroy_workqueue(NULL) on vkms init failure
1eb4f796695be39e0b5c4383350033ced9ade703 drm/vmwgfx: enforce cursor size limits for MOB cursors
cfd163169af3be56eaef113c680ea251f0d09189 drm/vmwgfx: use check_add_overflow for shader size+offset bound
042ca38779554687fc32b66a28328e0d9a36c58f drm/vmwgfx: validate external BO copy bounds for both stride paths
6be3dbe45b287fffcfd132ab5c531c47cb95251a spi: spi-cadence: enable SPI_CONTROLLER_MUST_TX
2b70bebc709489d29a31ac2935aeffb8d5228395 HID: logitech-dj: Fix maxfield check in DJ short report validation
542d3b9fa8ec67b724c5219fd1934e0efe0f86fb drm/xe/rtp: Refactor OAG MMIO trigger register whitelisting
7982678fa21eda02a9111d2646be6762b5e3a64d drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
f73e97080debddbcc7071e1d007814444737481e drm/xe/rtp: Maintain OA whitelists separately
cc716d3ac560fa5b2b51e1bdf25798eb7b46b0d4 drm/xe/rtp: Keep track of non-OA nonpriv slots
4bb92418e749ff69a6b71aed81de7b78674d195b drm/xe/rtp: Generalize whitelist_apply_to_hwe
c2cfee9bf8d46e22799894a252404f38daad2d80 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
d43abc858f08269b605d6400455aaf7933775df3 drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
f5966d9006623b4a7c754f807fca84ee2b976457 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
9783d8662b5658e9efdb3a0934cd0ce382816878 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
fc0c76b0450f200a894811ee789ecedbcfdbaeb9 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
2b9a07002c2f296aa6a9c591213933d3492e3089 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
be11b4bf498a38671743da800cc24be9f43b17b7 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
10065fb891651d9541e7a5a2db84c1e656ece4f9 mm/huge_memory: unlock i_mmap_rwsem before releasing after-split folios
10827847c40c18d5fa2c49e5791ca2b854439c17 file: add FD_{ADD,PREPARE}()
f00dd592abe77fcf1f1e40772834cf982c682406 file: ensure cleanup
97e745b4ea0557e671b7431c5c1d37184ba04325 net/handshake: convert handshake_nl_accept_doit() to FD_PREPARE()
5ddfc47e1228d207602d945f63e6869ede081ef9 net/handshake: Fix null-ptr-deref in handshake_complete()
b913801ad9b9a51437d84d030ec6843e08976bd6 net/handshake: Take a long-lived file reference at submit
68eba6519cbd6359fb554a9720f3a3b6b2eba23f net/handshake: hand off the pinned file reference to accept_doit
6e7b52bd1394829c9cb4e5728dd64e41fa2d7d65 net/handshake: Close the submit-side sock_hold race
2bf24a7e190aae0ea47c78099938ae056c622e44 net/handshake: Drain pending requests at net namespace exit
58d9caa64f9c61721a0c35dc080b752bbb5ba625 usb: typec: ucsi: split connector lock classes
3f7b3728dd9011c915cbeaea77274ebe8366550d usb: typec: ucsi: Fix race condition and ordering in port unregistration
276420a86e75f57642b633c1f7e4ee96a6ce9708 media: chips-media: wave5: Support CBP profile
f730ee0ef8facc47baede1e5778baa5c97d9d1b1 media: qcom: camss: csid-340: Fix unused variables
5c6d5d2484cab62e6c42511e060c60b138ba4838 media: qcom: camss: Fix RDI streaming for CSID 340
d6f322d68abfdb89926fd9ad9291b65cc0bb6cc9 media: uapi: rkisp: Correct name version enum
02d378828af8bb74f6c2f4d2bee3c77cf16c861e wifi: brcmfmac: drain bus_reset work on device removal
165613191ad9d034bf17c00e3a142f9561597ec5 userfaultfd: prevent registration of special VMAs
3f58077457985c622c014f438d8e00dbd03db338 drm/fb-helper: Allocate and release fb_info in single place
4d49ca777cf1ae8d17b4b1a6090aaa13b0986dec drm/tegra: fbdev: Remove offset into framebuffer memory
e06c39cc1c48dca68a5ffd971c23025a52d46634 drm/amdgpu: Fix context pstate override handling
30b2d0843a4101934109c1e7f9240b153d631c10 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
b485bfb45555163bfa5f565d6a3415fcb3035b02 drm/xe/guc: Fix buffer overflow in steered register list allocation
dbbe08d73b8bcedf0eb8bacb4b3c43b09c92c032 drm/amd/display: check GRPH_FLIP status before sending event
3cb42a973f889f13204f220612eb0be89f90a661 drm/amd/display: Exit idle optimizations before programming
005b9b44316063564a83d6a3911b8ff67b3ed308 drm/xe/pat: Add helper to query compression enable status
0015b054b06d38442050e43682a40742a96291e8 drm/xe: add xe_migrate_resolve wrapper and is_vram_resolve support
1ba553ee0b521c035f02ca8f125dea16b9d6abef drm/xe/bo: Add purgeable bo state tracking and field madv to xe_bo
8fa8b0a4637299090f764f372c4a15463786314a drm/xe/vm: Prevent binding of purged buffer objects
d256dac008d1d9e6378aa1a5454e89a8292d174c drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
b8ad916ba4e18e428693ffd89ae66ac9754b5558 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
21976fe5258494ac38b63d103be81bf1180ae4ae drm/xe: Wait on external BO kernel fences in exec IOCTL
894d4a7395662059d2c6009fd17e1598af06405e drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
df1582c0a101e2e2f133dd331d2a3258bb6a7518 drm/i915/vrr: require valid min/max vfreq for VRR
184de3d31f72845edde39ef20cf3a48290248088 drm/xe: Use SVM range helpers in PT layer
6107b64cfccef21c48922bbd2d057c5482b2d8bb drm/xe: Stub out new pagefault layer
b1a71151317c4682342bcaf543fc85d03cddcd9f drm/xe: Add page reclamation info to device info
157b1e3384d7d37f59c0c2b2ff2af8f557db1daa drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
0902f06a6c0bbc1e4a08899d327eedc3fda4261d can: use skb hash instead of private variable in headroom
10be509fa8fd95d1e47d40d1f68b0b26dfe9d572 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
7bc7af179916bd4964179d03fdd41e4aa46b7143 usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
e7731507270c2c63f00cfbf210fe96b964e9b42e drm/fb-helper: Fix a locking bug in an error path
358b5dcf1fd7f7e627d8d6fa3e6690a4b20562c7 drm/tegra: fbdev: Do not assign to struct drm_fb_helper.info
1efe5d048a391de3ead2804b2e7f86376c356cc5 Linux 6.18.44
79a45d44323b3d2429ad9d8f3f01747bde08d49e KVM: s390: pci: Fix resource leak on IRQ registration failure
9a3eef676cd8b5d823cef123347d0900d88df32b mount: honour SB_NOUSER in the new mount API
4043e196dc88223802e78065b4b52cbd949eba55 sched/fair: Separate se->vlag from se->vprot
62fefb817bb3b6cd839a27c77b2fb81229dc72cc sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
50359c42e0ebad6daafbf7a5e016d03e3cd7b3ba selftests/bpf: Fail unbound UDP on sockmap update
8aba384bfc8aac800335f0f458c4e77fc7223e48 drm/amd/display: Add AV mute wait frames to dce110_set_avmute
d089f32d34f821c8f0ef23d5fcd77bd43c1b3b92 drm/amd/display: Check for tg ops in dce110_set_avmute
387edbe4706b67afd3ba74fcff26eab093671399 arm64: dts: qcom: rename x1e80100 to hamoa
1e2b408c1a7695f4044f758a5f4dca76d5b3eb91 arm64: dts: qcom: Rework X1-based Asus Zenbook A14's displays
7a6e90afb696ced494b1ef4c9306cc3b0307f914 arm64: dts: qcom: rename x1p42100 to purwa
df9d22383d7c0186cabafd3ed09056cd22ad490f arm64: dts: qcom: purwa: Fix GPU IOMMU property
bd45b89d7346ff67b360e852cfbd10fafd1752f6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: lower PSCI cluster idle
d71dfffa512e71b166a889484e4c3b148a9a3af2 NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
d90599a42f6c5e95ea70bfae3b9ae1b61e21230a arm64: dts: broadcom: bcm2712: Remove non-functional EL2 virtual timer
ccf6738adcafa5ddbddc4e71b45d8a51b86643c7 xfs: handle NULL b_addr in xfs_buf_free
ce0212d230bd6ad12db9b92f50e5cbf53349a150 ARM: npcm: Fix OF node refcount leaks in SMP setup
913d2295b772ef5658c63f9e93135219fb6cebf8 selftests/sched_ext: Handle sleeping task affinity changes in numa test
23c94a468efe30663255d973184f7f89e0a76fb0 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
d740dea9e255700f55e40446cfa236c87b70c92d pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
92b9d92a35a0ffc937eef12ef6be7305988f4495 ovpn: add missing rtnl_link_ops->get_size callback
9e5e88fbfc87d6a9edf72f8febc94061a6d0395e ARM: dts: BCM5301X: fix PCIe controller 2 second interrupt
d20c181088984b6eaa8d7fe7cb5ab3510988df59 ovpn: skip rehash for peers already removed from by_id
157164812a0c529200aeab566b3f0eddba34f99a ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
61fb3cca40ff938671474f4a16adb908c19032d7 ovpn: ensure socket is owned by ovpn before deref sk_user_data
9a776388ef8d55b2493a740214358bdbbfe81ba7 ovpn: zero-initialize sockaddr before learning a floated endpoint
e774f7d8fc733b8159b55647fe086447dc4e4544 ovpn: hash floated peer by transport identity only
f34949d63cbbeb76d7351f2a6ec9b2061785f5f2 ovpn: disable IPv4 redirects on MP interfaces
54dd83f24b913a224db96d1ee6e1e76004b97978 ovpn: ensure TCP vars are initialized first
d47212d8669068490bbf6d6f1814233f06cf72f8 ovpn: fix incorrect use of rcu_access_pointer()
8701a643db2313bcaa72569accd758d751de40de drm/bridge: ps8640: propagate AUX transfer register errors
d512823059af83d8536865a0118c9ba25dee92d4 net: hns3: fix speed configuration residue after driver reload
35ddcc856b5b3f428e0d5db235ec78249a380893 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
2faf75a8a06504071b4c0aea7e45a9cc49a4e187 bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
e506e704b74748ffd0e1c92a7453ca2a959f832b enic: fix tx_hang_reset use-after-free on device removal
ff9e7d5e3500be389ce7a0e46db3a77149830bc9 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
ef8e37ac448d47ca4fe0f756af8bef89a8cdfb52 pds_core: keep the health thread stopped during reset
970e9494f44afce3ca93cdc6e0ce85fa9037693f pds_core: cancel pending PCI reset work on AER recovery
1e8a5467a7a7bc86723db527ca5bf839e70b2134 netfilter: ipset: switch ext_size to atomic64_t
a69a4b3fff5814d079beff9a1e9d369994b2ed47 ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
b3ff48c4ea8b2ebfef70c6132c0992f87e4c8126 ipvs: return the csum validation for forward hook
26e968526eb534a9535432b83550c411eddb52ca watchdog: bd96801_wdt: Fix timeout for enabled WDG
24a8f2c29aebb753ccb962fbb25bae18d7978f6e btrfs: fix memory leak in btrfs_do_encoded_write()
db6382ed3361bdd8129572a3423956cba1dae829 bpf: Preserve pointer state for commuted arithmetic
c2da73a1f715f2565a68f265a253ca4c9b711ee6 bpf: split check_reg_sane_offset() in two parts
d8a6f7993520573ca1d644d19d7e7d55820a86f3 bpf: Propagate untrusted pointer state in commuted arithmetic
10cb31b2b74cb664c6c95cf72364d7d5c483ab82 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
0e7a8cf8895b06d07c7311f028eba16ad742b9bc net/sched: cls_route: fix fastmap use-after-free on filter
1efcc71140094aa23d77656a7bac3be649058d02 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
7b02c6d2a3cd2cd669f5c16685779f84328ae60c devlink: fix net namespace reference leak in reload
80094352bd40ba54a33731f9c22872493983ed6d net/mlx5: fw_tracer, return NULL on create error
846ce792b6dd2188e761a1140058e2753c3a7e81 counter: microchip-tcb-capture: Fix DT channel validation
cefcbbe20846a45f9a7dae868f7ef1000953e2df bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
a1c236b385d85b9cdd6f2aed7d31ec49f623e911 vhost/vdpa: reject overflowing PA map page counts on 32-bit
cde8931a25392670dd59a0acfcab87a830ab66c5 vdpa/mlx5: Fix buffer length in create_direct_keys()
11720d869be1a95403d117621967221f6bf6ed09 hwmon: (pmbus_core) Use guard() for mutex protection
821f6416e69782fa662aff94b5ea52c943042790 hwmon: (pmbus) Fix type confusion in notification logic
5ba1a458c5e2666acae50237fd517e7c687ba5bd tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
34debe05685d16697757d9b04fb1cde25e8eb1fa bnxt_en: Do not set EOP on RX AGG BDs on 5760X chips
96197286b0ac8dd5f4a5ebff32af200a0bc9511a net: reduce indent of struct netdev_queue_mgmt_ops members
b3fecb888e94b012270b87751ae02569d326db31 net: add bare bone queue configs
9c1406e2ecd2e25a0249ca0fb546aa0037f093d8 net: pass queue rx page size from memory provider
cd5485a702efdf574a6f08c11d7af23bcad2b822 eth: bnxt: store rx buffer size per queue
ad9ffc61fafeb698e65743ffd0d5d4965c8b65e7 eth: bnxt: support qcfg provided rx page size
b0b7202f751bbf0f47cdcde7bc6a174d69727d9a bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
642c6e73fce17fdca93a5793c4d22359fda866d7 xsk: require at least 16 bytes of TX metadata
5ec4f525373bc58e197e05f97a92d03a845a92f7 xsk: pass TX metadata pointer by reference
0ba2e1eb07a826d021344e2f146b6716c58139eb xsk: clear metadata pointer when no timestamp is requested
af511afa1d2977f384044df78d6fbf9fba653f7a xsk: validate launch-time metadata size
1a1534cc3b41986c9a41b87c8546b937f07adbb4 xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
5fd121971912dee2f5af1efec64462ac722deb17 xsk: validate metadata when processing requests
64d322c288577793eedd352b96ef75234ed380fe udp: fix potential use-after-free in tunnel segmentation
cd2f1d9fe8a507c2dc86ad326fe221f121c47734 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
2417a498cf3fe64d06faf87e236eda98dd4f04e0 vhost-scsi: Validate T10 PI scatterlist counts
a06e4611d45518896fbff4f45d9581578b107e91 vhost-scsi: reject feature changes after endpoint
a8139285c8925efe59af28a9169bb2fda91bff15 net/openvswitch: check Ethernet header length in key_extract()
d6222af7274f08e7a1848131dc30319993d8f377 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9fccf43f05317f24a94405e819e2b28bc1eeb943 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
2e5ea8272ceae0b242ad07d1dff0e62bb7f534e6 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a7a00ecf54243a05d23906078a2cf254e9a0040d hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
99b7bcee01589bca0f181ce05516279ca50048b9 selftests/ftrace: refactor eprobes test to fix argument checks
4901b23b5ca7b9b8005922655b880684d89bdb9e net: stmmac: resume PHY before hardware setup when opening the interface
beb47092fe8fc1b39d7e0e0905cafc3027b44310 bnge: use int for bnge_fix_rings_count() return value
88664c48d7d1eca8e1ac92da85c89c26af741cf1 net/mlx5e: fix BQL reset on SQ re-activation
965c45be24e151d1f7e86ed3c99752fe0577a8bd bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
f1a4e95e296b21ecae5447e6736618372f854d61 bnxt_en: Determine and store default RX ring in vnic structure
6a2e50924e57e336961c861521ba96f7ce54e548 bnxt_en: Refresh VNIC default ring on queue restart if needed
aab3b5f4d8ec8598606ee011e219ef824ae25ca0 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
1e8f24b1e3fee9068f5289583cf65652a47062df bnxt_en: Fix PTP PPS setting bug
6c24ec01fb76877f4791918c9062bc20cfab6e94 sctp: fix addip_serial increment on ASCONF_ACK allocation failure
a66e869cf0c90c1e47ae75f72b6482acbfc808ff tcp: fix TFO max_qlen accounting across reuseport migration
25d40cf9dab157d37cef181ac778daa735978efb netfilter: flowtable: consolidate xmit path
12afa450a6a6c0cce2c42b7545a9958f62d8a00c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
02226af69362758046822840fc6a497f5de33f00 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
363e048a9d0a6c245cbc348c8a220170afed046a net: prestera: validate firmware header length
c8f256dc849205ccb2bd78bd99a3497b972b44e0 net: remove WARN_ON_ONCE() from sk_mc_loop()
78e5ebcd1c10ed7c8bda0a99e0abd5b62da86d67 net/smc: fix TOCTOU race between smc_listen_out() and listener close
4dd71cb0d23d40cb58fe4261c7bd183dca66caa0 net: thunderbolt: Tear down DMA paths before stopping the rings
a837deeaa37cc3f0e8c4e5c096787047f272c956 ata: pata_sl82c105: fix bridge revision use-after-free
8fa684db8709b5b97ff066b9d26ec3e92d662d99 bnge: Fix resource leak in bnge_init_nic() error path
fc3021284050ecb3bba8a7851340cedcb5037928 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
9f77c1ab382188f5b51982fab6d913443b6dc59f net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
18d704bdd809377dfd81a3c2f42426763b5da227 sctp: clear control chunk transport if it is being removed
6d1d3ca6c8f4a9ef0f8b7a9b591b2586d16babb5 tls: don't abort the connection on signal-interrupted sends
29fe74c9aa69d78c1c6a3930f1d9fc5db71a6eed watchdog: at91sam9_wdt: prevent timer rearm during teardown
5ee1f603a64bdc9b8196bc0aec46a086abacd2ae hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
678a76c8fd33ddecc6c6b4935383366595fa8b56 hwmon: (ads7828) Fix external VREF regulator handling
124bd4b006199c288e75c24ced05c4ffadc41b63 hwmon: (ltc4282) Avoid overflow in maximum power calculation
de58b90a4d1417c15b693eb04c0ce6bc925d84c6 hwmon: (ltc4282) Clamp negative current limits
c768fb2e43c8ad70089f599ca0ac876e3a6a4e4f hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
fad7cecb5c2c04bacaebc54ea56b30abc70399ed net: fec: do not release NULL pages when RX buffer allocation fails
8b444b126cd8e4473e652f529753ed4dd1360a9c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
4034ef247a9dde3f56660b01f0c3280dac6b1274 Input: evdev - sanitize event type index when fetching event masks
0a235379825e1a6194e43861ee6658e5fc35686d ALSA: usb-audio: fix OOB write on Type II inbound URBs
1740fd2aaa8fda02e857943ada6a434b891add79 usb: core: Add quirk for 255-bytes initial config read
04b71290fb4190152dc2658bb6f4f34dfa6f6d64 usb: quirks: Add ShanWan gamepad to quirk list
ebfd1e82ab0a6d26efd9bdd89de899215851f5bf usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
2f73a065791d2a8e3f0bdf29248e33600359e865 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
6e4c09bea8e9c2f41196b503daf205e5dd56eb4d thunderbolt: icm: Preserve USB4 proxy data-valid bit
2dfefdd498ab4fb5ee0495f79db773ec01dc4ec3 usb: cdnsp: fix incorrect endian conversions for APB timeout register
d328fdc607fa1bb668ad512e1c918a120f78f337 usb: gadget: f_ncm: Use unsigned int for ndp_index
58733b1dd46bb231d9d279c132a20ee46da1b664 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
2c7496124e94c7f9c3daa5c5b1fb563ca9d62c45 net: usb: ipheth: fix carrier_work UAF on disconnect
a1c31e026c93e378e297a8df8328983d3013a59f vt: add permission check for KDSKBMETA ioctl
b664592e9ba8c47c9e23408db7ba52eb9f946c8a vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
bd3c4108a56de34380edab670065e86283cb3029 Input: evdev - fix information leak in evdev_pass_values()
c5bf8cd148cfea948cfa3db71da427294b20db0f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27f3924061592d0ef6b04e16f48754b6cb6adf27 ima: fix out-of-bounds read in xattr_verify()
e7f34f29b330265d456943bf0b984dcecfcef9af ipvs: stop estimator after disabled calc phase
59b90c17bec5b0fdf7b482c96a40d4285eed9340 ipvs: add totalconns for dest
0f88fe0552bee51cbb650c133edfb754a3189bf6 ipvs: properly update the overload flag on dest edit
75eec935444db4af2123e0491936f6e273d7ea00 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
5bb10753d428aadfc356a2bfe9acea09c82a62ec packet: use consistent hard_header_len in non-ring send paths
27e068d1b35dbec10a3cf268887c94407be4badc packet: use consistent hard_header_len in TX_RING send path
971aa7d99242bbf09513e27b7a243f0b29ff23ae net/packet: reset the MAC header on the packet-socket transmit path
2c7b5eb87b2b288cdbde825f21d2b83b2f5da747 packet: synchronize pressure clearing with ring reconfiguration
5f30f9c302cea1f2ebf97abe574c1826544223d7 net: fix skb length accounting after generic XDP frag adjustment
23716dd9d8d46a5908536b73dc085e62f2b5c237 net: openvswitch: reallocate update replies for mismatched IDs
a4b14a4df29d36458a943f9b521ddd0f940363cc net/sched: reject overly deep qdisc hierarchies
99ae2239069ed4f8cb74dcdc37a8de6ee90c12fc net: octeontx2-pf: Fix UB in shift operation
dbb30dc943a93e083f1e531bfdc6779e57de40d0 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
9f904dd3e455750e5d4ec9b2f134835811b85a2f inet: frags: publish queues before arming timer
e6cd416a899edc912b428c4ba399bd73f516cb31 mac802154: fix netdev use-after-free in beacon worker
a0e76de6a2f2872389290758cf2c93c3fdbae9c7 igc: fix netdev not re-attached after resume if interface is down
47a119ec8a7e2d5c8c4e86fb1a56c4e696e500fb netfilter: ebt_nflog: pin the NFLOG backend
5912cf1822fbe53ae275c147868740eb384a5d3e net: bridge: mrp: fix uninitialised bytes on the wire
59b07ccca4c0546640e72f91f1e9ff8247272abf Revert "drm/amd/display: Fix backlight max_brightness to match exported range"
97e2d08de282ef76f84ab4ccd00f1acb3f5f999e blk-mq: pop cached request if it is usable
cf895cd72e4049f9273c437129842728911aae8c blk-mq: reinsert cached request to the list
8d817ef1aa4e9e750eeca7115fef2a74f67b8b38 KVM: s390: pci: Fix aisb calculation
643b410bdfa4819a53e0ce0acdbc2c80a0553263 dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
cf8a9672fc25cf434eb063c181b83c576e70e7b4 iommu/vt-d: Gather the unmapped range before freeing its page tables
7b8c53263f8878bdd12c87e147ac6feca5c05211 futex: Prevent robust futex exit race some more
8545f4ef9eae62917d033a9348e7631f3be2ffcf netfilter: nf_tables: avoid softlockup warnings in nft_chain_validate
373d425f7638ac9a38d9b35391633830f2cc3abf Bluetooth: btrtl: fix RTL8761B/BU broken LE extended scan
dc0c462fa838c507d83e89d553d058e0a3389b6c Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
edee58a9c460a6d8b73ca90235aad80612e9a6eb selftests/bpf: Ensure UDP sockets are bound
94166072975aa6c8d967b59061454c19353185d0 selftests/bpf: Adapt sockmap update error handling
a59edda6eda1252340354322d8ab318b2e9052fb ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
63996ffc594d128ccec8fc0983f91effd2d3adc4 ipv4: fix use-after-free in fib_nhc_update_mtu()
104c2e8b8e38bfb10e8e2e384dd8a7a86a643f35 mei: pull kvfree out of spinlock
da59844f561d12de39dcd71b6b2381a9f976406b nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
9dbe1d0111893cba1fe8106401652c26f882673f nvmem: layouts: Add fixed-layout driver
dd6946a70ddbd07269cbf7565193e8dd539abc43 rust_binder: do not query current thread for all ioctls
1c31e2377f4c1bb110ca7f6e597b2253a7440c37 serial: qcom-geni: fix TX DMA buffer flush
ae05d9e50b6b9f246c110b3bdc03676145c2d0d4 serial: 8250_dma: Clear stale RX state on shutdown
3ce24bc4d115336218e59b7e286fd3a79f4fc4c6 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
2a0ee25f75cdb524526d2fd46be97c00da647970 serial: amba-pl011: fix indefinite RS485 post-send delay
759ead98a39fb625be302f9aa66290985dcaa325 serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
5974cb66681eac367107b05924744d7e3b49d41c serial: amba-pl011: synchronize DMA teardown
e167a38a8a8f50f137721fef1a1fbba0f4588b5d staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
e5b7610008f4e6a80c8b071aa77ddbd5e17ea472 staging: rtl8723bs: fix OOB read in WMM_param_handler()
a28a4b0592e4a37ea471bc0d308513a93133ce7e staging: rtl8723bs: fix missing shared-key auth challenge length check
8b3e4ed9c35d3d3b64fcc23f4a1f22b37c1865b1 staging: rtl8723bs: validate monitor transmit frame lengths
cd02b9386315938ec99ef141a3437c2e67f04d0c misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
c5a03c2cadd2f07d585f4bef8b860721fb01343a misc: fastrpc: fix channel ctx ref leak when session alloc fails
9bf22a7d950cec2d1efeca7f16bb20fcca84c36a misc: fastrpc: Remove buffer from list prior to unmap operation
af6345159abcbaa550518f31990d2a9558c2d369 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
688c71bed6852e61126c4510c6039d9e8a5453dd misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
6dd7a06894d6d3dc84319bd0b7d1a7c27df9d902 ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
460181e4bb47a57776c64f0832c2096de8878cb3 mm/damon/ops-common: putback folios on invalid migrate nid
e16b8d640ec99b28bc827560edcf9706e610c3aa samples/damon/mtier: error out for zero quota goal target values
976da5475472e499ffbd97c0ec63afb402a3a57f mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
d217d723c5e43881b952cdb978477f7f2dc0b6d7 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
f75d6f61f0d9c5c1ea725104014e10d26d1e3a00 ALSA: usx2y: bound the hwdep mmap fault offset
bb30e35c36ed00f24fa39aded811f64230a913b0 ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
a6b79dff1cc1c29fe915a3be972ae201a0165185 ALSA: hda/tas2781: fix ACPI reference handling
7779249561d14b8a17c0c83783225794e24a587d ALSA: us144mkii: re-anchor capture URBs on resubmission
5884851a096d8afcdf91f0e542bac193035183a6 drm/v3d: Serialize the scheduler timeout handlers
a979a642402d0b1f856c7a729b4cb2d92de4cf2f perf/core: Fix group leader use-after-free after sibling detach
ed49684e69f846bf50b5050651ccdb87cfd152c0 tracing: Fix race between update_event_fields and, event_define_fields
bc9db0d879c655d5dfd8add32fd60f13e65d132c fbdev: bitblit: bound-check glyph index in bit_cursor()
62978cf6347972c04130e4e841ba404504d92b32 ring-buffer: Prevent subbuf order change when resizing is disabled
152a00440dc6ef62c6e4cf9bd881a7e6bb81fda9 tracing: Fix NULL pointer dereference in module event cache removal
105d04edbec83010df5728f74d17fd9c108e7553 mm/huge_memory: fix huge_zero_pfn race
b65c11bc62216ac10f52c5bb41911d8728508ff3 net: phy: mediatek: fix TX blink masks using the RX bits
0b7d54cedea5cb158e21925ae0c6c2f5c87ed2a0 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
680fbd7942185448eadb990a3d10a53eb946b702 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
ece6426b61241e9bfb41aa131f235168f55229b1 net/dibs: Correct freeing of dmb_clientid_arr
4bc522b33438fefc3272840ae5988771863a4f1f net/x25: fix use-after-free of the socket by its timers
e9bfe12b1d04c34c6fedcba21d9709b65c08aa33 net: devmem: prevent net-iov / page mixing
c58d34fe8b7e47bb0b350a7625023b1261342be5 netfilter: bridge: release template ct on non-IP path
0424186d570aa4d1ad17f516afb86bd9eaa4f42e netfilter: nf_conntrack: defer invalid log until after unlock
b13202d401e1a20fec89b0cda733dcbaf279f79d net: atlantic: free stranded TX buffers on ring deinit
782cc40b7ade4614a8aec0b948b8cf95c69f8d4b net: atlantic: free RX pages of consumed but not refilled buffers
b47bb899e04b5407c5a63fe88d4b6676586a6e84 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
92f00f1d4d204a428b38e26fce3baee144b6955d net/sched: act_gact, act_police: range check the fallback control action
be161fa31e3e9cc828a3c1bd935edca461e8a7a1 ovl: don't warn when the mount is completed from another user namespace
24e95a24f151ce40d5fc1b3a6cefbcda8ded736c binfmt_misc: don't warn when the mount is completed from another user namespace
a2e326c52c4bcecc033cd3ca2733fdbe30fbf55d Revert "drm/amdgpu: fix aperture mapping leak"
fe79571f40434b257d68cbfb7b3ae93a794d8a11 dibs: initialise dibs->lock in dibs_dev_alloc()
69298af46f39777174771be7108661504ba78ff3 arm64: remove redundant concurrent ptdump UAF mitigation
846b92e26c8ab72eb706a1e5e43a3adedee59fda x86/CPU: Add a tlbi= cmdline switch
e708fc1566ebd4a2d3f2546e6310d64d362db80d x86/mce: Set up the polling timer before CMCI discovery
fab820f1691a9e26d9031f18aae1e9ce09078f92 xdp: reject clones that overrun skb_shared_info tailroom
46bb297ad77680e009244f067f27d51cf5b8c7cf vxlan: do not arm the ageing timer on a device that is down
bd43a7ec668be428265b3209eb43647aedcf720a vsock/virtio: read virtqueues under worker locks
38c7763fdc533edb34dc8f4489c260e8ba2ccae9 vsock/virtio: avoid refilling the RX queue after teardown
cdf745b7a777f87f51666e5d8f4c6fc279bcf54d veth: fix skb length accounting after XDP frag adjustment
f1e21108e3ddfcce62f6cad4ebd7b5674543c9e6 vhost: reset the vring metadata cache on vring reconfiguration
68787940274ec89f41dc91b1a68ee1a16a90735f tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3fc5044796dd87b8d68be4207046f5ce2748174c tls: don't leave a full plaintext sk_msg ring unpushed
c3f2347a47754eac690967cfd82cb6d559817b07 tipc: read le->link under the node lock in tipc_node_link_down()
1ffacbadc14530e55b8d86f7b917524f6a0fb891 smb: client: Fix use-after-free in cifs_try_adding_channels()
47976eaaf0a4eb46dade48b3246779090db9e3ec KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
66bc868a33cf1de43f22a94acd8857e0fe33393f KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
5635211b44969f4816e29ec4d5f8665fb39535d0 eventfs: Fix use-after-free in eventfs_remove_rec()
8d34019d1413629a434a7e8d9f91c76d256196a0 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
5fd91dd4a143479b0575fb1f202ec1c501e71fd5 ptp: ocp: Fix board ID over-read
2e37f2bf111429fbfa4d985b12df3ba496ca70aa ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
5b926fb04cb9ef3156dcf88c69a59d3d1a1c4f9f ring-buffer: Use current_context for safe per-CPU buffer swap
7f740664aec1f832953c2e6d9b8920cd6c8bcc0c mm/ptdump: always stabilise against page table freeing using init_mm
3b2231e358d26e3aec5d8040b1fb777af03c5f05 ipv6: fix Route Information option length validation
4eb15c465337b18f44716c499cd6ad63eee0ad54 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
653e888a24c87b8bbeab44d7e558a1c1a3641088 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
8037c5b2b2a447df52542f4d8535895d837bdcbd sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
102fb2dacf4500617be9bc2105c1ee6f17151455 sched/psi: Create the psimon kthread outside of cgroup_mutex
dd21c96a71e876c8df9ec546b885a2c5f47bbb05 ima: Instantiate file_truncate and path_truncate hooks
4917e3ebcab50f0265e8ca01c8567de4c4a47511 mm/filemap: __filemap_add_folio() restore index before retrying
2a5cfcad1d56e26d645b7887b0ed24c371851525 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
3c6d4ffa0c6db1ba25a0d9d0677ed9fb2f158626 fsverity: Fix silent truncation in bpf_get_fsverity_digest()
a14e4ef1d90c3418f01b3b6b8fd3a40a0a208a10 bpf, sockmap: Fix sk_redir use-after-free in send verdict
3bd46d33e3fd568e15d4b6f08fbfff395b41208c scsi: scsi_debug: Negate wrapped memcmp() result
2b3b5eec8b2c30ee237e3c31a6a38de9c39d804d sctp: keep chunk->transport in step with the list it is queued on
07daf4f9750104960a1d60831b2353c0d41f35fb sctp: fix use-after-free of cached ASCONF chunk
ca33df36aa0143a1d04f57d2086020c12e7eddb7 sctp: clear new_transport when removing a peer
40d2ffb74094cf36edbe05855566a4c58b6ce808 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
9977321835c7ae71d12a43bed7baa5bd514d01c3 thunderbolt: Fix bandwidth group reservation indexing
99ec511f258e082fc7310990a6cf2023526ee7d6 netfilter: always set route tuple out ifindex
1eb0dc458b6e8efc3a9cf02ec3ccd0f20576910e netfilter: flowtable: ensure sufficient headroom in xmit path
bf3be28f6721e24961992ebb9e61c0cf21a56806 Linux 6.18.45
2f5461acfbf9d21d0dc5588ae94078c58b78e97a LTS: v6.18.40-2026-07-28
8fd398c9dec21992607940dd6cb15548c24e703d Merge tag 'v6.18.41' into renesas-lts/v6.18-dev
2ea1aa178e04fd0ba1a2c9d64fd59ba8b31e8702 LTS: v6.18.41-2026-08-24
e120438bf9b135ed6f2af656164f52d5e1741aca Merge tag 'v6.18.42' into renesas-lts/v6.18-dev
3fe84cfbbf47979c9eacb7838d52600c5952aa50 LTS: v6.18.42-2026-08-24
5fe68f70aa49614f173cbf2e2fe5145537fab348 Merge tag 'v6.18.43' into renesas-lts/v6.18-dev
168a9fc2991d82d90148e6613846058eef045606 LTS: v6.18.43-2026-08-24
3dd6c0fc00f1c953153752d84c50188bca409764 Merge tag 'v6.18.44' into renesas-lts/v6.18-dev
8de7d6b621e4da00cbe4971c297d94870e64b684 LTS: v6.18.44-2026-08-24
1ef720bec882d06530f4c896ce00637e5377c20c Merge tag 'v6.18.45' into renesas-lts/v6.18-dev
9765a0302b89a6d75ee4f314da1389f1b9f11810 LTS: v6.18.45-2026-08-24

--===============0905082413277592492==--
