Content-Type: multipart/mixed; boundary="===============5506704759829337720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 13:53:22 -0000
Message-Id: <173193800272.1786973.15004175822555622094@gitolite.kernel.org>

--===============5506704759829337720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: b874a7e65b4f3cbd3cf979d653772732958eb443
    new: 711d99f845cdb587b7d7cf5e56c289c3d96d27c5
    log: revlist-b874a7e65b4f-711d99f845cd.txt

--===============5506704759829337720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b874a7e65b4f-711d99f845cd.txt

9d0d15f26b86fe0296f82c7979d0f3e07a763c42 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ebb427d5f270b9a4502857b6a6c62790b3903f3f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
752c5bfb600f4e60aeab7a58baed599980c5427c arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
fbccf9647f0f12bbd5036f7e4914b566b73f8019 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e38f91b78388dd82e47a9b9d3f9785942ed95562 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7ddbc813ba64107fc6830ebd4b9343083b2ebda5 arm64: dts: imx8mp: correct sdhc ipg clk
db87a9fb6a58c0b8f823e1edba90db8a9b754f69 ARM: dts: rockchip: fix rk3036 acodec node
c34f7b9047480b738a418f3da16630ca21752075 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
92f5b6978293a348f837b7fe68b8100695cffa31 ARM: dts: rockchip: Fix the spi controller on rk3036
7830bfc3e7e73e3a42a28670252873c5540ecbb8 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d7dc68d82ab3fcfc3f65322465da3d7031d4ab46 HID: core: zero-initialize the report buffer
1e4332581cd4eed75aea77af6f66cdcdda8b49b9 security/keys: fix slab-out-of-bounds in key_task_permission
22f4e2f86ad8f5cd12f4acb394db23eaad97fb8a net: enetc: set MAC address to the VF net_device
40b283ba76665437bc2ac72079c51b57b25bff9e sctp: properly validate chunk size in sctp_sf_ootb()
cf6bae33c5aa714200946ae3dd2aa97657713bbd can: c_can: fix {rx,tx}_errors statistics
590a4b2d4e0b73586e88bce9b8135b593355ec09 net: hns3: fix kernel crash when uninstalling driver
f398d0a5b783cd161a07b33aa1ef356cb3251236 net: phy: export phy_error and phy_trigger_machine
d3f517f904df35383a9a4214a4b1d00ddd00c991 net: phy: ti: implement generic .handle_interrupt() callback
71d08334c2cb4132a2e6967130b9ae7bd1d6d16e net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
30606ea3fae57f8e9f2467415389e988e3c53a18 net: arc: fix the device for dma_map_single/dma_unmap_single
63b122f537937c9fa6433af56d30cc71620213ee Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ae6fd157eae4444623650ef2faa40ed5463e1c47 media: stb0899_algo: initialize cfr before using it
a4a17210c03ade1c8d9a9f193a105654b7a05c11 media: dvbdev: prevent the risk of out of memory access
e351002b3a7aac22055385eb33acb5b4a1013733 media: dvb_frontend: don't play tricks with underflow values
8e823ce93cc82807aa7cc7a349d2b7764f821686 media: adv7604: prevent underflow condition when reporting colorspace
c1eba9f0e235aa119982f321fa1552149029e51d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
ac40b9dff2740010ae3fbe298dc10fdcd089b544 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3a977b554f668382dfba31fd62e4cce4fe5643db ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
f54e8e1e39dacccebcfb9a9a36f0552a0a97e2ef media: s5p-jpeg: prevent buffer overflows
828047c70f4716fde4b1316f7b610e97a4e83824 media: cx24116: prevent overflows on SNR calculus
5a9bd375bf884d928d6f954d3ab328d2f84024a9 media: pulse8-cec: fix data timestamp at pulse8_setup()
054931ca3cfcb8e8fa036e887d6f379942b02565 media: v4l2-tpg: prevent the risk of a division by zero
1829c36f93291e66328c017250713afd25b9903a pwm: imx-tpm: Use correct MODULO value for EPWM mode
17f5f18085acb5e9d8d13d84a4e12bb3aff2bd64 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
2ac7f253deada4d449559b65a1c1cd0a6f6f19b7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5b975f146d827184fcf64ff506048c1ba87c5e98 dm cache: correct the number of origin blocks to match the target length
ee1f74925717ab36f6a091104c170639501ce818 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f136d8d3f26fd5113e80ba7c70f7e9a5932295b3 dm cache: optimize dirty bit checking with find_next_bit when resizing
483b7261b35a9d369082ab298a6670912243f0be dm cache: fix potential out-of-bounds access on the first resume
6f383f653d036a52b9482195e256941fe745d022 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
955089c2403c5c75755629517d235ad99650a03c io_uring: rename kiocb_end_write() local helper
f83a32351efd6c6676fdabd5ab0e680500bc48e0 fs: create kiocb_{start,end}_write() helpers
f336622838e595868da703c4de4f892a3320de57 io_uring: use kiocb_{start,end}_write() helpers
485d9232112b17f389b29497ff41b97b3189546b io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
8fc5ea9231af9122d227c9c13f5e578fca48d2e3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
bf0b0c6d159767c0d1c21f793950d78486690ee0 btrfs: reinitialize delayed ref list after deleting it from the list
982a2757e725e320a0b80453eb12edaba659832b splice: don't generate zero-len segement bvecs
c8dce228db6f81dbc897a018dfc5c418e917cf64 spi: Fix deadlock when adding SPI controllers on SPI buses
11eab327a2a8bd36c38afbff920ae1bd45588dd4 spi: fix use-after-free of the add_lock mutex
82090f94c723dab724b1c32db406091d40448a17 net: bridge: xmit: make sure we have at least eth header len bytes
2297d80a13a6f4c828ff938acebd82a2bbc03bb0 Revert "perf hist: Add missing puts to hist__account_cycles"
83aa0c996417f0521caa5ccc1452ee6400043899 perf session: Add missing evlist__delete when deleting a session
547087307bc19417b4f2bc85ba9664a3e8db5a6a net: do not delay dst_entries_add() in dst_release()
faff5bbb2762c44ec7426037b3000e77a11d6773 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5dd3f5a9244a827b61a4d66c524045c06e06325d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
6e2848d1c8c0139161e69ac0a94133e90e9988e8 usb: musb: sunxi: Fix accessing an released usb phy
d76923164705821aa1b01b8d9d1741f20c654ab4 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e567fc8f7a4460e486e52c9261b1e8b9f5dc42aa USB: serial: io_edgeport: fix use after free in debug printk
c5748d95608c7933c6af9af2fa4737437965d801 USB: serial: qcserial: add support for Sierra Wireless EM86xx
6d5bd4bc14d740a6b8d7d365e4d81001b9a64972 USB: serial: option: add Fibocom FG132 0x0112 composition
bb17f42135f5a3410770eb8fcba684d132a2c5ca USB: serial: option: add Quectel RG650V
e068a87cf25e50d896a09b73b37841b6438fab50 irqchip/gic-v3: Force propagation of the active state with a read-back
6a7e6dcf90fe7721d0863067b6ca9a9442134692 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
4dc9c1e83aeb812506bcbaf7f4d7526aac744bed ALSA: usb-audio: Support jack detection on Dell dock
0d71863c19be3f079f4c715da71b6efb9509a286 ALSA: usb-audio: Add quirks for Dell WD19 dock
414476c4fb11be070c09ab8f3e75c9ee324a108a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
eb1bdcb7dfc30b24495ee4c5533af0ed135cb5f1 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
16a8ebc88fe20a776a298a13f6af0002eb286707 ALSA: usb-audio: Add endianness annotations
2f4bfcc4c5fa22d8b0a20262c63792d7180b8296 net: phy: ti: take into account all possible interrupt sources
2bc339b00fbd4f9365171b4f8347f0800221b99d 9p: Avoid creating multiple slab caches with the same name
0bf6971b7d1e0b3fdc5e8bfa7e0f482b9beaf099 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
4d8f6679b03ab39734af0cabc883cde5c9c95ff4 bpf: use kvzmalloc to allocate BPF verifier environment
dc834af641d75834f9fbc4247fa3a70d4fca5afb crypto: marvell/cesa - Disable hash algorithms
b718f71747b7e4e9ed83230f9dcde38110a9cd1c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7e222d2c7f9ab06280110edd3b0c4340ff9f2a29 powerpc/powernv: Free name on error in opal_event_init()
35b4795a7ebfe9c7a8f77c01936241d6bbf78c2d vDPA/ifcvf: Fix pci_read_config_byte() return code handling
9db25c2b41c34963c3ccf473b08171f87670652e fs: Fix uninitialized value issue in from_kuid and from_kgid
8ea0b8e32bed065df4c3e1b8a8dc49a5abb979cd net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
dd7a728d5c0d543faddcd6a94bdf0198c144d5a1 md/raid10: improve code of mrdev in raid10_sync_request
b17397a0a5c56e111f61cb5b77d162664dc00de9 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d02492863023431c31f85d570f718433c22b9311 mm: krealloc: Fix MTE false alarm in __do_krealloc
918326996932da6483dbb81c26f3f9f745a17b1d 9p: fix slab cache name creation for real
711d99f845cdb587b7d7cf5e56c289c3d96d27c5 Linux 5.10.230

--===============5506704759829337720==--
