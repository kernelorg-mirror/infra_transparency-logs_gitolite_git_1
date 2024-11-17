Content-Type: multipart/mixed; boundary="===============3753612342026597174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Nov 2024 14:36:47 -0000
Message-Id: <173185420705.511376.3370436312268783179@gitolite.kernel.org>

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c9a03caea680bcdb71fa1be30f3f5d112b85cddb
    new: fd06e35c8f65213111a8cb1f4dc237c454620c15
    log: revlist-c9a03caea680-fd06e35c8f65.txt
  - ref: refs/heads/queue/5.10
    old: c09a418a2ded9bb13a6fc75acbd6491c732de1c2
    new: 222eb5b682c8b2b9e7e32386bd339e2f20020310
    log: revlist-c09a418a2ded-222eb5b682c8.txt
  - ref: refs/heads/queue/5.15
    old: eb92cb44a6a924961fd87b8b078682aad19eb32a
    new: 806e6abc1025922a2ddfa472805c7a7232324056
    log: revlist-eb92cb44a6a9-806e6abc1025.txt
  - ref: refs/heads/queue/5.4
    old: 94f11d59cba4bb969dc7c7ab5550c3d306142b0d
    new: 59c97700fad7b645c6555c307c5e3d438b51f5d4
    log: revlist-94f11d59cba4-59c97700fad7.txt
  - ref: refs/heads/queue/6.1
    old: fe972a939c74ac9cf48a8687a3540c09e08efd2c
    new: f54a0809f4b35524bca7850128bb86ee976d11d4
    log: revlist-fe972a939c74-f54a0809f4b3.txt
  - ref: refs/heads/queue/6.11
    old: 7cb046cc921fa55c35b0d63fa301768fa8086530
    new: 9fe1fecff774011c8b70808e23b34d5251da35be
    log: revlist-7cb046cc921f-9fe1fecff774.txt
  - ref: refs/heads/queue/6.6
    old: 2d2acdd146966d7ea27b632d5682b9faa8457a46
    new: 71da17eb047635e0d3f82579fe48589415b6bcb3
    log: revlist-2d2acdd14696-71da17eb0476.txt

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a03caea680-fd06e35c8f65.txt

1bc1a6266c1b54609202acd22ea2bb581a1b3768 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f2428640ca86189c5f8ffee95c57f6d7f8599255 ARM: dts: rockchip: fix rk3036 acodec node
d825a1414a444d2fd6d65eb5a2137af855b7abbc ARM: dts: rockchip: drop grf reference from rk3036 hdmi
0c289bbb299701cafbc28806a17d6c6154909a92 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e7ea60184e1e88a3c9e437b3265cbb6439aa7e26 HID: core: zero-initialize the report buffer
c3ce634ad953ce48c75c39bdfd8b711dd95f346f security/keys: fix slab-out-of-bounds in key_task_permission
67b9a278b80f71ec62091ded97c6bcbea33b5ec3 sctp: properly validate chunk size in sctp_sf_ootb()
d15e97d187ab4bab4dff19882f3ed42ca99b341a can: c_can: fix {rx,tx}_errors statistics
a0df055775f30850c0da8f7dab40d67c0fd63908 net: hns3: fix kernel crash when uninstalling driver
12d05b707489f251d46b190f518de3afe5b8c9e9 media: stb0899_algo: initialize cfr before using it
fedfde9deb83ac8d2f3d5f36f111023df34b1684 media: dvbdev: prevent the risk of out of memory access
72a6e85c9568a13579b001397b83159de4b66353 media: dvb_frontend: don't play tricks with underflow values
56460cf371210284df23c145c429798caa98aec6 media: adv7604: prevent underflow condition when reporting colorspace
bf8a1e1449c20908f74de3392dbe72fdcfb6f44a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c5f6fefcda8fac8f082b6c5bf416567f4e100c51 media: s5p-jpeg: prevent buffer overflows
127b9076baeadd734b18ddc8f2cd93b47d5a3ea3 media: cx24116: prevent overflows on SNR calculus
e3c36d0bde309f690ed1f9cd5f7e63b3a513f94a media: v4l2-tpg: prevent the risk of a division by zero
673bdb4200c092692f83b5f7ba3df57021d52d29 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ce8a00a00e36f61f5a1e47734332420b68784c43 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5db9a408014015a1c64d919e6ff220721c139503 dm cache: correct the number of origin blocks to match the target length
4fa4feb873cea0e9d6ff883b37cca6f33169d8b4 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c90c5e02556d2781b6506ab4b8dd7613d9008bcd dm cache: optimize dirty bit checking with find_next_bit when resizing
e492f71854ce03474d49e87fd98b8df1f7cd1d2d dm cache: fix potential out-of-bounds access on the first resume
dd6a6b8d5afcb5aa8911d6d9901f751b96b838e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
25ffd294fef81a7f3cd9528adf21560c04d98747 nfs: Fix KMSAN warning in decode_getfattr_attrs()
2fd0948a483e9cb2d669c7199bc620a21c97673d btrfs: reinitialize delayed ref list after deleting it from the list
ba2991dec079468e140aa3acb6358d4d138e8db2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3e01fc3c66e65d9afe98f1489047a1b2dd8741ca net: bridge: xmit: make sure we have at least eth header len bytes
95edf13a48e75dc2cc5b0bc57bf90d6948a22fe8 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0b384ad3dca623c50d49078211003093ac352d10 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
721ddad945596220c123eb6f7126729fe277ee4f usb: musb: sunxi: Fix accessing an released usb phy
e6ceb04eeb6115d872d4c4078d12f1170ed755ce USB: serial: io_edgeport: fix use after free in debug printk
f7e5ad095baab24a3546d29bc45ef766e4ac315e USB: serial: qcserial: add support for Sierra Wireless EM86xx
01e72fc15df28fe426f36cef57f4ebb18c004d01 USB: serial: option: add Fibocom FG132 0x0112 composition
6f735fe109680835934524593e966740a610861d USB: serial: option: add Quectel RG650V
a27da2fa0b02e0b5521d6c22fbf5eb8e6944ec56 irqchip/gic-v3: Force propagation of the active state with a read-back
38cbf13b2e7a31362babe411f7c2c3c52cd2734b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
d4fe52d4912d5f2fce0d97b5b79eb7c65a073416 ALSA: pcm: Return 0 when size < start_threshold in capture
c72222eb19aa31b99e9aec8ff2d86efb6469eb23 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
d1a1f29cd60b3124062aebb84f9b04080cda6721 ALSA: usb-audio: Support jack detection on Dell dock
c4c03d592d5198565c939465aac9d3f94770e5c2 ALSA: usb-audio: Add quirks for Dell WD19 dock
285266ef92f7b4bf7d26e1e95e215ce6a6badb4a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5f092a4271f6dccf88fe0d132475a17b69ef71df vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
db9dae2c7e46c15dc3a0b4e8e2342614127a7236 ALSA: usb-audio: Add endianness annotations
e421f423955b471e2538b9041797f200bca28dc7 9p: Avoid creating multiple slab caches with the same name
52a1b77eb0123132bea6b05fa7ac906f8436e572 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
44d3e3d8644bf3534a376d6f1073a764c73b4781 bpf: use kvzmalloc to allocate BPF verifier environment
8b2e066da45f6851c3b57def85ca343ce108cc9b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
928f4c526c4f718ec0e6d70ae5b2ab59e4f7081c powerpc/powernv: Free name on error in opal_event_init()
a0c77e5e3dcbffc7c6080ccc89c037f0c86496cf fs: Fix uninitialized value issue in from_kuid and from_kgid
85103db422dbc8ec194fc2de541547b3728ed75c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
537eaedf21accf8155568bc97da14fa96a71c118 9p: fix slab cache name creation for real
708f578f2a8f702d2f2a0ef5e6eac28e08206e03 Linux 4.19.324
fd06e35c8f65213111a8cb1f4dc237c454620c15 netlink: terminate outstanding dump on socket close

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09a418a2ded-222eb5b682c8.txt

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
c7bcaf0e2b8d9437133ee262a4de9e234cee206e netlink: terminate outstanding dump on socket close
debf2bb535152ce2ce20b3811a91b7b5d48c62b4 net/mlx5: fs, lock FTE when checking if active
222eb5b682c8b2b9e7e32386bd339e2f20020310 net/mlx5e: kTLS, Fix incorrect page refcounting

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb92cb44a6a9-806e6abc1025.txt

826cbda558209908f1421bd4c02f1c9715d699c6 9p: Avoid creating multiple slab caches with the same name
eb94e4a0db422ef075c1683a8589872f4dd38477 irqchip/ocelot: Fix trigger register address
f8b7e56b7555328ecd5edec99f4868cef884151a block: Fix elevator_get_default() checking for NULL q->tag_set
6711f40490df215940e36da00fbaf637fa1c4acc HID: multitouch: Add support for B2402FVA track point
e781120e8e3921fdf99c3cb9fe974b444230bcc1 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
01b7ded8042e93b787d29a35c9cb742f4cf08e0b bpf: use kvzmalloc to allocate BPF verifier environment
5c02e1b5760fb782e38bfc5a3fb1c388e7e595b5 crypto: marvell/cesa - Disable hash algorithms
d46e6a0c83e809c2d45a95796c3438e5b4772a9c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
4c3dcbb14e57ef94b9df4b7a3efd248243224bfe drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
79c12f418ececd0073a10ff33c2c46f127e2af7c powerpc/powernv: Free name on error in opal_event_init()
8004122bf90ea3406be4a9d01fe255ffd3f297e2 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b3e612bd8f64ce62e731e95f635e06a2efe3c80c fs: Fix uninitialized value issue in from_kuid and from_kgid
86c48496bcd7e30dfa9e4a701f056759c9bb9495 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
ae8516232db7a6b92f2e46bfbf5dbcbc127e896b HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
a3d8f121a12ae7294d872d1a5dbdb169944f81e5 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
1f4fd53ffb7c94e9b961534d4f8763bcbbbb6f8e md/raid10: improve code of mrdev in raid10_sync_request
97ed7ff58de66c544692b3c2b988f3f594348de0 io_uring: fix possible deadlock in io_register_iowq_max_workers()
d43f1430d47c22a0727c05b6f156ed25fecdfeb4 mm: krealloc: Fix MTE false alarm in __do_krealloc
a5ee9fe48fa51a79620b041b27a94a05e7ac75a0 mm/memory: add non-anonymous page check in the copy_present_page()
5ea4b73e268bf9e1d26271943f2f7c4517253395 udf: Allocate name buffer in directory iterator on heap
8b1d55e43cee631e142d46ee94c91ccd894341e9 udf: Avoid directory type conversion failure due to ENOMEM
e2eb1b3c807ba475bcce89a6f0f21a62b14305cf 9p: fix slab cache name creation for real
0a51d2d4527b43c5e467ffa6897deefeaf499358 Linux 5.15.173
ef8637ff72096a7012b26a806378dc0c3d3e13a0 netlink: terminate outstanding dump on socket close
12af626fff7cb1354682a013e668ac2644497412 drm/rockchip: vop: Fix a dereferenced before check warning
986f4e63571de3650a81ff7908deda6a703b4ede net/mlx5: fs, lock FTE when checking if active
29c800bb6074cb23db732d45ca4935d809dc7208 net/mlx5e: kTLS, Fix incorrect page refcounting
09be9e6f674f36e43b61dbb2508f71784e62100a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
042e548de06c6f2fb413ccd96adc386297f39a04 samples: pktgen: correct dev to DEV
806e6abc1025922a2ddfa472805c7a7232324056 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f11d59cba4-59c97700fad7.txt

282a6ed21b93f73f52bef013d898cc9d9826756e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8d258ec8c39bfb79835d98f0ca06229fbbbaf9b1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b57072b869bf309724cca2c03c159473bacb15bb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
27873e995d4c92e62c6d8e2ec5f497e0d43c5355 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
43b8d98629b786c9fb015b6a6c5dfd248dfc4853 ARM: dts: rockchip: fix rk3036 acodec node
a10fa5624babe4a560acb5ea5fc74ba1c22c0850 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
18f4ca39c6f4eccb91d30f047e9089b1bf4984d4 ARM: dts: rockchip: Fix the spi controller on rk3036
1e635487b0250d401e4420384334e02dd7dd3f24 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3f9e88f2672c4635960570ee9741778d4135ecf5 HID: core: zero-initialize the report buffer
4efb69a0e294ef201bcdf7ce3d6202cd0a545a5d security/keys: fix slab-out-of-bounds in key_task_permission
98394cf69712d4b03eedbe11208a3d64364d2469 enetc: simplify the return expression of enetc_vf_set_mac_addr()
4d846b36718396945d457fc6be7d66bd342c98d6 net: enetc: set MAC address to the VF net_device
9b5d42aeaf1a52f73b003a33da6deef7df34685f sctp: properly validate chunk size in sctp_sf_ootb()
83b3b73afce63a726d72ac5418ff65fff4cbccdd can: c_can: fix {rx,tx}_errors statistics
7ae4e56de7dbd0999578246a536cf52a63f4056d net: hns3: fix kernel crash when uninstalling driver
39023c18e805773866bcf2d8aa6aa280bcbe68a1 media: stb0899_algo: initialize cfr before using it
3b88675e18b6517043a6f734eaa8ea6eb3bfa140 media: dvbdev: prevent the risk of out of memory access
5b389fe18c462576b19d7326ea4f81b7c94b5cc6 media: dvb_frontend: don't play tricks with underflow values
31e562e5ede6e0479d22f34d4435f6ad4cf66c5a media: adv7604: prevent underflow condition when reporting colorspace
2df76b10cbb343f7e3a59893f1ade3a6fe4df002 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e5117f6e7adcf9fd7546cdd0edc9abe4474bc98b media: s5p-jpeg: prevent buffer overflows
cad97ca8cfd43a78a19b59949f33e3563d369247 media: cx24116: prevent overflows on SNR calculus
0bfc6e38ee2250f0503d96f1a1de441c31d88715 media: v4l2-tpg: prevent the risk of a division by zero
f1d086c9b9c677c18081bacd25a710c90320140a pwm: imx-tpm: Use correct MODULO value for EPWM mode
7ccd781794d247589104a791caab491e21218fba drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
8d7a28eca7553d35d4ce192fa1f390f2357df41b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a45d78569b6581bbc3afd5f5dd5299035cf72cb9 dm cache: correct the number of origin blocks to match the target length
8501e38dc9e0060814c4085815fc83da3e6d43bf dm cache: fix out-of-bounds access to the dirty bitset when resizing
8c3400a7fb262948e21566d2fe2930fc40f7df53 dm cache: optimize dirty bit checking with find_next_bit when resizing
2222b0929d00e2d13732b799b63be391b5de4492 dm cache: fix potential out-of-bounds access on the first resume
95da52fb73cb131e519abba7fcfdf8c1fe49d3e5 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bbfcd261cc068fe1cd02a4e871275074a0daa4e2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
93c5b8decc0ef39ba84f4211d2db6da0a4aefbeb btrfs: reinitialize delayed ref list after deleting it from the list
fb77ce713825f345a5c601e7a63de8aac9cb3242 mtd: rawnand: protect access to rawnand devices while in suspend
aa3f3d7bef59583f2d3234173105a27ff61ef8fe spi: Fix deadlock when adding SPI controllers on SPI buses
54c2c96eafcfd242e52e932ab54ace4784efe1dd spi: fix use-after-free of the add_lock mutex
b2b7c43cd32080221bb233741bd6011983fe7c11 net: bridge: xmit: make sure we have at least eth header len bytes
684022f81f128338fe3587ec967459669a1204ae media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a1be63b9e7c771c663dd3297978eab418b7ca727 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4aa77d5ea9944468e16c3eed15e858fd5de44de1 usb: musb: sunxi: Fix accessing an released usb phy
39709ce93f5c3f9eb535efe2afea088805d1128f USB: serial: io_edgeport: fix use after free in debug printk
853fffe789bf2f24c78442567c1ad76a2539ebc2 USB: serial: qcserial: add support for Sierra Wireless EM86xx
02fcc5cda6d6d2375e41878bfa4fb220e29acf61 USB: serial: option: add Fibocom FG132 0x0112 composition
2f29a9fbae9c28a088ec8144d38d86c10e29275a USB: serial: option: add Quectel RG650V
8cdb2d0796bcd7792ff2be52c47465702011d426 irqchip/gic-v3: Force propagation of the active state with a read-back
168a9b8303fcb0317db4c06b23ce1c0ce2af4e10 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
a19f12b52a8314aa909e9cea148f3a75eca0d16b ALSA: usb-audio: Support jack detection on Dell dock
56fa2e5deca6e24a087114e4f2c1560b350474bb ALSA: usb-audio: Add quirks for Dell WD19 dock
52300eb17e8c1817b64c469af4af9adfc1f5be9b NFSD: Fix NFSv4's PUTPUBFH operation
eea46baf145150910ba134f75a67106ba2222c1b ftrace: Fix possible use-after-free issue in ftrace_location()
4fe1d42f2acc463b733bb42e3f8e67dbc2a0eb2d hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fd8ae346692a56b4437d626c5460c7104980f389 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fae6fcef17caa5b3b8f11f654353670bb7cbcef7 ALSA: usb-audio: Add endianness annotations
9c28c5edc85fdb7a8a186fedb4c190cd459d4d16 9p: Avoid creating multiple slab caches with the same name
a8a1c7fe2782fd2f83815cba2cddab723b9df44a HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c868a06a3f37d4538900d62bdee5de3e815e40b5 bpf: use kvzmalloc to allocate BPF verifier environment
1fe7d27e6a7ae7decdf778d55301f8a1728a66b2 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
45eadf46ff723dec821df09b3cfa3d02eb37481b powerpc/powernv: Free name on error in opal_event_init()
17ecb40c5cc7755a321fb6148cba5797431ee5b8 fs: Fix uninitialized value issue in from_kuid and from_kgid
8bb1d617a31d40540921d2c24c441381079538e2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
882e4c6a3bb212cff8221fe40c5cabbe087ecfa3 md/raid10: improve code of mrdev in raid10_sync_request
31ccf3b44e6cfb165c71f1140fb5033bf58db340 mm: clarify a confusing comment for remap_pfn_range()
e681c83006b56a43e6a88375a41e438c6bcfd6a5 mm: fix ambiguous comments for better code readability
00106a045d3e9651b2cf1ffd45894bde341da16b mm/memory.c: make remap_pfn_range() reject unaligned addr
b97a50adb37e98b940a30c4656565ff609aa8f94 mm: add remap_pfn_range_notrack
cfb280cc3b3eda7fdb57cd4e115e2acb554c4305 9p: fix slab cache name creation for real
3213fdcab961026203dd587a4533600c70b3336b mm: avoid leaving partial pfn mappings around in error case
cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb Linux 5.4.286
cc5a5a376a56bb2546ce010fb617d28722349b29 netlink: terminate outstanding dump on socket close
858645fa1ce0d482f8433ae5139f6378a1d830ee net/mlx5: fs, lock FTE when checking if active
59c97700fad7b645c6555c307c5e3d438b51f5d4 net/mlx5e: kTLS, Fix incorrect page refcounting

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe972a939c74-f54a0809f4b3.txt

21b39fa2051084611221c6aa80ba0615c1200c61 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
0337fb092873a4146aa854acb554675b49c8f6b5 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
0625d7c240b307b78640dcd823cb738cb900a8ba Revert "Bluetooth: af_bluetooth: Fix deadlock"
4c69abb4d41ece30d9f4cfdf51cf3ee838f48723 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
903227b6168bb99fd57d4e3c9c1b5014986198e0 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
af39f19c71ded776120bd1134b39666c71ecb12c 9p: Avoid creating multiple slab caches with the same name
94a4d966f7e25da74ba5617d793b36a8addebfed irqchip/ocelot: Fix trigger register address
4f946479b326a3cbb193f2b8368aed9269514c35 nvme: tcp: avoid race between queue_lock lock and destroy
77b0a8b062b1d16848d3e20981ac5882e858caac block: Fix elevator_get_default() checking for NULL q->tag_set
c2242ebafdcc015022bc77972f492ad24386259d HID: multitouch: Add support for B2402FVA track point
eb6751a26aacbbab489da9ff4bacd416b4ddf013 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
ccf7d314810c9a3600063f4d48b09b895b3ee7a4 nvme: disable CC.CRIME (NVME_CC_CRIME)
911c9bc04809ad814b2955151e9553e974eb4bce bpf: use kvzmalloc to allocate BPF verifier environment
1bc59a7c0773a6bfbd4cc9760ee3633549fe6ee7 crypto: api - Fix liveliness check in crypto_alg_tested
75a1b35dcc47c01fef4801f63a9f8946943ac9f3 crypto: marvell/cesa - Disable hash algorithms
b8d1f4d38306226054ab78ec3943b222ecc20f3e sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f17c880a4736d8207c71581ce44e518a581c355b drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
60de2e03f984cfbcdc12fa552f95087c35a05a98 nvme-multipath: defer partition scanning
ffdebf3da116904baf24ab42fef0c88496446b67 powerpc/powernv: Free name on error in opal_event_init()
afa229465399f89d3af9d72ced865144c9748846 nvme: make keep-alive synchronous operation
32c982b520a5fe7db66bb44eea1e686cd103ade8 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
cdd28621bbc6eb117fd81ac61443b974c26cd86b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
5a72b0d3497b818d8f000c347a7c11801eb27bfc fs: Fix uninitialized value issue in from_kuid and from_kgid
5622881cf00196a63db84aed32cd3ad9200715a2 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
807692abc6906cc94125a8ef6cf0934686e0dad4 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
8118551b4ffa6bf524250d24f432097749bdae70 LoongArch: Use "Exception return address" to comment ERA
d4b003f7203eba1f6195383480665655e3c6c074 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
9478355c63099f1fb0b0674d74a402933c0d8f7f md/raid10: improve code of mrdev in raid10_sync_request
fdacd09f2ddf7a00787291f08ee48c0421e5b709 io_uring: fix possible deadlock in io_register_iowq_max_workers()
02079f092250f031203b7d5674368dbdeebc38a4 uprobes: encapsulate preparation of uprobe args buffer
0dc3ad9ad2188da7f090b3dbe4d2fcd9ae8ae64f uprobe: avoid out-of-bounds memory access of fetching args
e7831613cbbcd9058d3658fbcdc5d5884ceb2e0c drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
cf3196e5e2f36cd80dab91ffae402e13935724bc ext4: fix timer use-after-free on failed mount
b22346eec479a30bfa4a02ad2c551b54809694d0 Bluetooth: L2CAP: Fix uaf in l2cap_connect
486aeb5f1855c75dd810c25036134961bd2a6722 mm: krealloc: Fix MTE false alarm in __do_krealloc
ba0b09a2f327319e252d8f3032019b958c0a5cd9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
509c1c6b499a4d9026b58c6e1c3a10ed8db1839f fs/ntfs3: Fix general protection fault in run_is_mapped_full
6a8d39ee34dc7fcdea395239b745bc3ea15336cf 9p: fix slab cache name creation for real
b67dc5c9ade9dc354b790eb64aa6a665d0a54ecd Linux 6.1.118
37778ef837edd8c63c237827fdbf9630036aa337 netlink: terminate outstanding dump on socket close
a3673fd371482466bec1f865e1e1dfeeb01eb22b net: vertexcom: mse102x: Fix tx_bytes calculation
6b0d490ebd47f9bbafb47cc7be65abb45a6ec14d drm/rockchip: vop: Fix a dereferenced before check warning
276c66e83bd582acbdf05ff3106624e147479c6b mptcp: error out earlier on disconnect
38727d84d13d8c8c5d9e0a361ffc15fdfc7adc62 net/mlx5: fs, lock FTE when checking if active
15a0d1d0f5df8052a98590a91add173e3c6e9fcc net/mlx5e: kTLS, Fix incorrect page refcounting
6d97bca9151a3d9ba32e8098ce4ee0ddab54c99e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9ccffef6ec39a19eef4f89fadcd9940f7c309271 virtio/vsock: Fix accept_queue memory leak
a0f095c6b66840306fd3efd7edaa67a89fd52108 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
7718c47457d1508bb0c3f09a7e0d0190052004f0 Bluetooth: hci_core: Fix calling mgmt_device_connected
b0ef3158d6b649bde0c6eac66ad556c14a315fee net/sched: cls_u32: replace int refcounts with proper refcounts
16a0b98fc431fa9a96b3947015b140df12d4d7b2 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
419c5e340c423ce2182b7f8e08ce45264cde0945 samples: pktgen: correct dev to DEV
7b06cb3f96f265f6d5ed47aa2f219e9fe39702cb bonding: add ns target multicast address to slave device
f54a0809f4b35524bca7850128bb86ee976d11d4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb046cc921f-9fe1fecff774.txt

c7f9282fc27fc36dbaffc8527c723de264a132f8 smb: client: Fix use-after-free of network namespace.
e09c4995cbb549d38f0906618f1e23e99dc2512f nvme/host: Fix RCU list traversal to use SRCU primitive
3efb410ca937c3c0147295f692e3263a37b7df53 9p: v9fs_fid_find: also lookup by inode if not found dentry
68661ba83c5700b68307335896d7dfd6f6995bcf 9p: Avoid creating multiple slab caches with the same name
a3e0446610d4b55963f0f23f4e4fed24fb5ff12c selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e0e7114f8d3d642c333a5aa5ae860ca757ca1ab7 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
c0fafeb57c201da4757d9ea68088fa5084177336 irqchip/ocelot: Fix trigger register address
92524b28d3d2a62557690c2f839bc3153aecaa30 pinctrl: aw9523: add missing mutex_destroy
5b8ed6ff190e97084bef54103cced44f4fad474b pinctrl: intel: platform: Add Panther Lake to the list of supported
e15cebc1b21856944b387f4abd03b66bd3d4f027 nvme: tcp: avoid race between queue_lock lock and destroy
b8de4c7ac4ed1384083ef7a37e4fce581ca2d14a block: Fix elevator_get_default() checking for NULL q->tag_set
43df8446ebb9e732172d15edab8a8ac6a4f5ae48 HID: multitouch: Add support for B2402FVA track point
fef1eff0f6990425bf80776254fe46205aacb363 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
9214205796cef11cb2aa8f9b640466d780c1f75d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
f3604ead6c846ac4ac0bddb26b5a6d6257c42968 nvme: disable CC.CRIME (NVME_CC_CRIME)
e90418dc88b6ea6cb2db8d64be0803ff39ef67b4 bpf: use kvzmalloc to allocate BPF verifier environment
e9a773380c229ec21d6a19932df35f19b51e44cf crypto: api - Fix liveliness check in crypto_alg_tested
b3d5b4fc463b47b9cdd1e18e821de4ac20dc11e3 crypto: marvell/cesa - Disable hash algorithms
b580a64b555e58bcc824411cbae15ce669d4c666 s390/ap: Fix CCA crypto card behavior within protected execution environment
869b8c68e3dcbf4d95a7fcd213cba555940a2489 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7488d02382310baf8761193d0e559c0d1c75448f drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2067e142c713b25c9b464bb2d6d81d1f46958db8 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
bb5738957d92c8603a90c9664d34236641c221b2 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
655e74d60d3e2c6bef08809329a17657de42a680 ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
a91b7eddf45afeeb9c5ece11dddff5de0921b00f nvme-multipath: defer partition scanning
90b38abe69b343df7847016979b34989e91fe84e drm/amdkfd: Accounting pdd vram_usage for svm
6a3f1742b4f1434895aa7ed269e1fd79a5cb99c4 powerpc/powernv: Free name on error in opal_event_init()
9efbd4bfe513c8d964a39d222627246b867b506f net: phy: mdio-bcm-unimac: Add BCM6846 support
dd16a73f7d65e7288dbe7e974ea7fea54db4ca68 drm/xe/query: Increase timestamp width
2934b11b504c11e2ee88084b4ae4d8c8edd552e1 nvme-loop: flush off pending I/O while shutting down loop controller
ccc1d82dfaad0ad27d21139da22e57add73d2a5e nvme: make keep-alive synchronous operation
b0f09b66e40e9b71e98e2d5463b80dbcf517fdfc samples/landlock: Fix port parsing in sandboxer
c0d25d545accc639e220582b22aa89521b47d22d vDPA/ifcvf: Fix pci_read_config_byte() return code handling
018d3d4ad4be7fbc95d8a2367642a32d21df55c7 virtio_pci: Fix admin vq cleanup by using correct info pointer
6781cfa93a6a1b7f5be6819a5a2dd8f30f47ca26 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
6286e6b5157bc2cca720c07e78a9631a3a619075 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
31087af37d6b1586b76d4acf3e0c1634a4617ba6 ASoC: Intel: avs: Update stream status in a separate thread
c4f47c74432f75f1a52ad61fb2b0555ffb3e7831 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
683377432689dd47304e1049f0fc1110778740f1 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
10f2e120925e2dd2e026b04274662885ffbcc407 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
874838730ddf987449c3dd5c92a0e23716ef13c8 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
4e58a012d9889f644e598cd299b46892312c4c01 netfs: Downgrade i_rwsem for a buffered write
1c28bca1256aecece6e94b26b85cd07e08b0dc90 fs: Fix uninitialized value issue in from_kuid and from_kgid
d7cbf81df996b1eae2dee8deb6df08e2eba78661 afs: Fix lock recursion
dad25aaf828e74aa13b5a47de61f7bf41706d7ad HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
431c4dd10bde5566b9d26c48d7e815d0de5bcce0 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
b2bd8c0c4dbe67fc102b53875d641d508f7f7c08 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
745856d41832b7637c15de621451124bac63f9e0 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
dbe5386713137d61e76da5f8406c26db0949a027 RISCV: KVM: use raw_spinlock for critical section in imsic
2911f979894e59d6ccf956306e3bdd2c3ec30f7c ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
b0f633444c8b2ee63602531f8860f415efbd4d98 LoongArch: Use "Exception return address" to comment ERA
263ae51914d1ebbb847a50118936841238a22b3c ASoC: fsl_micfil: Add sample rate constraint
1e4c384a4be9ed1e069e24f388ab2ee9951b77b5 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
bd965aba2ef089e6b7eab9aa66fbb82ac8839b68 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
b3eb1b6a9f745d6941b345f0fae014dc8bb06d36 bpf: Check validity of link->type in bpf_link_show_fdinfo()
448d02a7926d4f1170ba08bf3f858f214ba854b5 drm/xe: Enlarge the invalidation timeout from 150 to 500
f91b0ecc81f2b04931691f5a3dff16e45108cbc7 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0e39f795cbcd6ccb0e73c8bc49bc64e126116028 drm/xe: Handle unreliable MMIO reads during forcewake
5d623ffbae96b23f1fc43a3d5a267aabdb07583d drm/xe/ufence: Prefetch ufence addr to catch bogus address
7d19d9eeefaf01f52c1e11f8b2a142bf4c4ac4e4 drm/xe: Don't restart parallel queues multiple times on GT reset
3dfb40da84f26dd35dd9bbaf626a2424565b8406 mm: krealloc: Fix MTE false alarm in __do_krealloc
f6046d0b8fc650461b837bae0a74154a4df7dc8e 9p: fix slab cache name creation for real
a2316c84887afe399bf463ce356d4f69e88113a2 Linux 6.11.9
11cb1ecc0e58741e2642b45e1eff109fced290fd netlink: terminate outstanding dump on socket close
427a29cb43a82646c3ff9120abb9add7b3df3875 sctp: fix possible UAF in sctp_v6_available()
55a64092594a13b18f6e824ff2f8dd561568924f net: vertexcom: mse102x: Fix tx_bytes calculation
d98d1023bc359a7a5c87b2a0807ce1ebdcd0a78c drm/rockchip: vop: Fix a dereferenced before check warning
5715b993c4636dbd65bcb384c5afc6b145c01d77 net: fix data-races around sk->sk_forward_alloc
a6dc4179caf7cba4a6644cf341357e0983b54ea8 mptcp: error out earlier on disconnect
e5a0aa3f1f1c265a1a393a6e9a32e4cb7b291c51 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
bfd3b80128713d75e8017e4beac4c265638f142d net/mlx5: Fix msix vectors to respect platform limit
e167c8371e04bd887644adfd674be0da90728baa net/mlx5: fs, lock FTE when checking if active
44a930b6bdea9b18b0a5ac81ba109740e738eee4 net/mlx5e: kTLS, Fix incorrect page refcounting
9cd884f31ba40c90f8a01d388cfd7ef1b975c694 net/mlx5e: clear xdp features on non-uplink representors
959fd0860042f55b324f6ba3007905f18cf84251 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e6507ed3a72aa87008b858b0afbdc3481e5f4c72 net/mlx5e: Disable loopback self-test on multi-PF netdev
a545132cdbe8180a4afcd494217a273d98a152f2 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
aaefc9a0359907c07b3518acd6dd1a3d8db65399 virtio/vsock: Fix accept_queue memory leak
736e01b8ed5472a7516ae4ad0191c73871bb3e2a vsock: Fix sk_error_queue memory leak
f55c17703b858c60fd8522028375eec9e8aae441 virtio/vsock: Improve MSG_ZEROCOPY error handling
4898055039fc3ba11b26689a9c98a1428b210618 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
580cb3559f53dba20a8b2d06945f77bf6e677912 drivers: perf: Fix wrong put_cpu() placement
4896884aba4c6816993acd2c9992476e967ff8c2 Bluetooth: hci_core: Fix calling mgmt_device_connected
85563c1a350b1544859dfbb2d0ae3ec4b6149e0b Bluetooth: btintel: Direct exception event to bluetooth stack
bf5ac2b08a09bf6a443296502a396e534c96b049 drm/panthor: Fix handling of partial GPU mapping of BOs
3870908dd83d9efb1c09529f26f6f8620d0f0147 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
70120d12ceac1f10bfbe20665caf331c1dd0db00 net: phylink: ensure PHY momentary link-fails are handled
0a04086036ad25a9c5d986ea8671c9bbe623d6a3 samples: pktgen: correct dev to DEV
30e2fd3976bd153f4b1976d5e9e41ec973a5c503 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
27afc9fcbf33ee97bc57c5f87344f339f68273bb net: Make copy_safe_from_sockptr() match documentation
8757dd84616d73d9d4cd3a340032d4e8aecf91ee stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
0acfb23355035899aeef9a7316b889c4d518e4b9 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
acd5c866aee61db9bb17c4cb2bd319151356d1ac net: ti: icssg-prueth: Fix 1 PPS sync
2a643972ef43a613c7b512fea885bcfa4f675e63 bonding: add ns target multicast address to slave device
11b6742fce5dae88c40c8ab3031b2c9d54791af2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
62961e64e2e99f6f73606f7644306fe5e237326d ARM: fix cacheflush with PAN
fb11197a3a935ff9cb32eeb6633116a980b4c21f tools/mm: fix compile error
9fe1fecff774011c8b70808e23b34d5251da35be Revert "drm/amd/pm: correct the workload setting"

--===============3753612342026597174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2acdd14696-71da17eb0476.txt

a63c78c3493c5dff9186c1fd2dbdf93b03f0ac3e 9p: v9fs_fid_find: also lookup by inode if not found dentry
0d6c0b3b6f3fa056e82eec1a4b9321a01019ae44 9p: Avoid creating multiple slab caches with the same name
68ec5395bc2485533acb1fa7de4a7c2f45db14a1 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
4b3441089235dd881638c140fda8c3339162126d irqchip/ocelot: Fix trigger register address
975cb1d2121511584695d0e47fdb90e6782da007 nvme: tcp: avoid race between queue_lock lock and destroy
f49a9d86c4cd2f901544f46e5a77e8009d2a18d0 block: Fix elevator_get_default() checking for NULL q->tag_set
6e306b87c035b9b187c416e0565d83f9ebff8a62 HID: multitouch: Add support for B2402FVA track point
ded2b3b2bc508890b66c06fd4b6842448814a202 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8902a52239627c3e6fdc6aec407fad630346cc5d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
e04e648058024d8a42bfaaf3da70428eae674634 nvme: disable CC.CRIME (NVME_CC_CRIME)
d22f177935dd874d59887d0d3f1d7b054fc7124b bpf: use kvzmalloc to allocate BPF verifier environment
83394e7d94216eeada68f8de46d6baef3daadc8f crypto: api - Fix liveliness check in crypto_alg_tested
839c22a2134aa6099dbc3a5b5933c69ccd472b96 crypto: marvell/cesa - Disable hash algorithms
87791a733a3bc352e3eff94f6db76033ed53ca31 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c6db3a111e2dd3cc53f36ae9c5869c79b6c6435a drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3406bfc813a9bbd9c3055795e985f527b7852e8c RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
4a57f42e5ed42cb8f1beb262c4f6d3e698939e4e nvme-multipath: defer partition scanning
4c332037fcbb9bb53c46ba4f156951429acc4d97 drm/amdkfd: Accounting pdd vram_usage for svm
bee372110e6992dd8ff30e270c4a56c35f227978 powerpc/powernv: Free name on error in opal_event_init()
dd5d32f74fc1a48302a40cf3e259dd3d4b8e78f0 net: phy: mdio-bcm-unimac: Add BCM6846 support
e4f9fffbb1dc94ba81de45d9f29829267526cc0f nvme-loop: flush off pending I/O while shutting down loop controller
1a1bcca5c9efd2c72c8d2fcbadf2d673cceb2ea7 nvme: make keep-alive synchronous operation
e8c71494181153a134c96da28766a57bd1eac8cb smb: client: Fix use-after-free of network namespace.
5a526388d0ac5ab5a2eb2b3dd6ef9d1a1866b5d7 nvme/host: Fix RCU list traversal to use SRCU primitive
6fbf6ff7549e65e150dede357c47445b149c4cc6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a078a480ff3f43d74d8a024ae10c3c7daf6db149 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
77c523dfb0535d10df809426da2d2097e5b14d9c bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
34ec7bcee3d863d415e7007cbed4974e6c73351c ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ebf63d5c82e7592c3885190089e15274668ff26e ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1cb5bfc5bfc651982b6203c224d49b7ddacf28bc fs: Fix uninitialized value issue in from_kuid and from_kgid
24e8cc49c03e1749a6faf6539df4297aaab281d3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
bff14c38ed514a2dc363b029b8a17de97dbae970 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e01cac3d62845e71c84b4c89be32b2c2eb0c83cc RISCV: KVM: use raw_spinlock for critical section in imsic
4f885fa649836905e2bf665baea2c5fc8a11f0e8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
f198c09fe2ca7eced1b0c338bbedba05b77be175 LoongArch: Use "Exception return address" to comment ERA
f08621233573a38bd0e25b08447ec6fa1e4311c2 ASoC: fsl_micfil: Add sample rate constraint
9dcf696124533ae54670f631cdece3bc80148e7f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d5092b0a1aaf35d77ebd8d33384d7930bec5cb5d bpf: Check validity of link->type in bpf_link_show_fdinfo()
950ac86cff338ab56e2eaf611f4936ee34893b63 io_uring: fix possible deadlock in io_register_iowq_max_workers()
71548fada7ee0eb50cc6ccda82dff010c745f92c mm: krealloc: Fix MTE false alarm in __do_krealloc
bc8990235fb5b553c0c20b6185fde74ec9f5923c mm: add page_rmappable_folio() wrapper
2ad2067e9ffc8b06aa3c9ab5f51507aadd8aa01a mm/readahead: do not allow order-1 folio
e8769509d622b41af8080d35c766f59d4aae326c mm: support order-1 folios in the page cache
0275e4021b0c8f0e81d8f32756bd76f9c188eadd mm: always initialise folio->_deferred_list
eb6b6d3e1f1e5bb97ef9d15bb21236d514bc0006 mm: refactor folio_undo_large_rmappable()
fc4951c3e3358dd82ea508e893695b916c813f17 mm/thp: fix deferred split unqueue naming and locking
9da3636a4880e59495d52f2d13d59b275c3b7df3 9p: fix slab cache name creation for real
c1036e4f14d03aba549cdd9b186148d331013056 Linux 6.6.62
081d0966c8c870f2b841605af124929837d138df netlink: terminate outstanding dump on socket close
5d0df66d2533876a569c6ffb71f54ba249ae9d78 sctp: fix possible UAF in sctp_v6_available()
3c2e17b2e7d0e827d24812a01e6bd4adecb5df59 net: vertexcom: mse102x: Fix tx_bytes calculation
cde2d892dafdab831f0912e88c97a9f7efd55d09 drm/rockchip: vop: Fix a dereferenced before check warning
4c474337e6f32d8db2931f516487bdae3f632c99 mptcp: error out earlier on disconnect
07dc6630c782a50374dd012910104a57e6cd251d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
72eeea193d099fe192f8a5c18e4bbbdae04920c0 net/mlx5: fs, lock FTE when checking if active
04142997e5591d86bdb39855ff2a82c8acb19b73 net/mlx5e: kTLS, Fix incorrect page refcounting
9933d5ca260527619a4c9d6d3e276cef5b786a3a net/mlx5e: clear xdp features on non-uplink representors
76d2259fce10abbc7a853f82578fda624b9c9061 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a75ca7fd4046a7279d91f5de42d32040ddf2d0a0 virtio/vsock: Fix accept_queue memory leak
c659252b72ef728a3011bf2ed40064d337d71651 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
dc70d9d6efcd1e74b9f65e2a761adb8bfaf84af4 Bluetooth: hci_core: Fix calling mgmt_device_connected
bbd85eeb5f03bb283e860cd87d999b05f83d9e6d Bluetooth: btintel: Direct exception event to bluetooth stack
18da87735c819824a99bf0ed2f4e3db8742aff4f net/sched: cls_u32: replace int refcounts with proper refcounts
71959ca6605e360a91b9dc1ae4a62c2a96c98634 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
2d9de3003dac832a14eda70b03c96ac4270c3df7 samples: pktgen: correct dev to DEV
29a02907979a2f239b3c8a051ff0efaa10e50f95 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb1f30f8ddd200ee32157b0cdcdcc3bdecd00b30 net: Make copy_safe_from_sockptr() match documentation
446f1754333f9f873645941cd737899b19597b84 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
74b00632317ed6e7b215beccfa5df70cb1143f20 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
165fe1e26df425b0f7a25ceb07817ca6bd2407a6 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
df6ca192bfaf20a1edac40bc74a10d37ceb6ac6a stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
c23ac056b53c47e015ca6e2e0adbeadee206b9d6 net: ti: icssg-prueth: Fix 1 PPS sync
d558f1c9ae49ed84e8a86bef16cef23d5f3f5c63 bonding: add ns target multicast address to slave device
71ece913058d0c93f0323e3baa7037c071e35dee ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
71da17eb047635e0d3f82579fe48589415b6bcb3 tools/mm: fix compile error

--===============3753612342026597174==--
