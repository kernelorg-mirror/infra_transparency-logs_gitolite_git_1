Content-Type: multipart/mixed; boundary="===============3628029186156958567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 18:09:23 -0000
Message-Id: <173160776335.1181375.6262362045034424665@gitolite.kernel.org>

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 60da18c12436be572c3984ace4ea91f3c0f449d0
    new: c5525dd1fd731f30fb4e01199d5fd77cc28fc591
    log: revlist-60da18c12436-c5525dd1fd73.txt
  - ref: refs/heads/queue/5.10
    old: 3dbebe7b1d0be2fb87795974f7d348020b6836ca
    new: ef295d9ca8e326380fdf638a8116fb2250f0d1e0
    log: revlist-3dbebe7b1d0b-ef295d9ca8e3.txt
  - ref: refs/heads/queue/5.15
    old: 295dca329be075547fc4d264b296c349dc3b0fd0
    new: bd3d395aa395d042b04df775718f89f3f6796fcd
    log: revlist-295dca329be0-bd3d395aa395.txt
  - ref: refs/heads/queue/5.4
    old: 53ec33a564072264664956fc02e1c7cc42af0872
    new: 93dd84a96d3b0c93dafcafcfe57b8c3aaea87420
    log: revlist-53ec33a56407-93dd84a96d3b.txt
  - ref: refs/heads/queue/6.1
    old: 25ab707d6796f9a3c38378745c5f5d0c4e1fe351
    new: 5e4a7917ba2b96d9b05c341924a2cc9d8af8508c
    log: revlist-25ab707d6796-5e4a7917ba2b.txt
  - ref: refs/heads/queue/6.11
    old: e05e519aeef7f2e6a07bd3dc41c3e4564f5865c0
    new: 74302bbd16343bea07a98c625c6db20bf8e767b9
    log: revlist-e05e519aeef7-74302bbd1634.txt
  - ref: refs/heads/queue/6.6
    old: 11b24243cd49217dad88725edb4b3d4ed408e742
    new: a97aa3923ec98315eb06564dcdac5d176a63879b
    log: revlist-11b24243cd49-a97aa3923ec9.txt

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60da18c12436-c5525dd1fd73.txt

e0fa0477203073f35222c68a50acdfbb93512f8b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e67f6fd6ab978aa797653f44e6e4b7567c3fc6c9 ARM: dts: rockchip: fix rk3036 acodec node
4e73623c9e404b8b0eb550c59bd001d7d5ed1d60 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3855a7d39b21434e0d8ac79f3d0f760ffc4b5ff1 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c06555e2691243c95661898d798d495792e1866c HID: core: zero-initialize the report buffer
76c6146bd3c590b86c4db5d6c8a33675d7141d9c security/keys: fix slab-out-of-bounds in key_task_permission
77fa8a2088c3c001c53dddc51cc674a3febbfd47 sctp: properly validate chunk size in sctp_sf_ootb()
8f27ec698bddc9c11f8c5f00bc84ef8ae855f89c can: c_can: fix {rx,tx}_errors statistics
661af5430cd616a0c19e893c1fe38a54c9f628ac net: hns3: fix kernel crash when uninstalling driver
03434d59a6d69de492d9faae847f1a9f0222c255 media: stb0899_algo: initialize cfr before using it
51b49c54668c697b4c0ef1f060cb78226c927273 media: dvbdev: prevent the risk of out of memory access
4540c9dc0fad2a4def170b89c5daa2f543e87034 media: dvb_frontend: don't play tricks with underflow values
8b0b9d215ea3fe636a05310a518310228eb76ab2 media: adv7604: prevent underflow condition when reporting colorspace
a57dc5893fd483ccb7fd83f5074708a278fd534b ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
21c8a59013bae40a8269df987710fb71c304d905 media: s5p-jpeg: prevent buffer overflows
75c0a45a99bea649987b85cefdaf921fb0a0ce13 media: cx24116: prevent overflows on SNR calculus
1e13cd2b38b7d35261ddda0c27f977ef5ec040fa media: v4l2-tpg: prevent the risk of a division by zero
4f8a217a315bbd06cacf046416ec8dbf25e4bf1e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
08b8b533e74e5a1a350d22667bed73b8cf007db9 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
85cc8ba2ce4773d7a01fb455350e9470f09207fa dm cache: correct the number of origin blocks to match the target length
2098a737abb8be4aeb1f81f38adbb3bf1e50bd5b dm cache: fix out-of-bounds access to the dirty bitset when resizing
57bf56e7218d3c99f58d6ed1ff841d5ad4bffad4 dm cache: optimize dirty bit checking with find_next_bit when resizing
f0899cd8e40243df348786183ed8b334ef567a65 dm cache: fix potential out-of-bounds access on the first resume
08fdee3e9ba4de40ff8fb0a1e446890216b54cee dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
567b706500677c761e9c6e3d320e526ede5d7b4d nfs: Fix KMSAN warning in decode_getfattr_attrs()
7f72c3e4f0eb42e42d89e2de2aeb09946a1446b0 btrfs: reinitialize delayed ref list after deleting it from the list
098d519c3a85576613ad67c7066a7379f182d23a bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
502f8695213218921a0c504033314bb3543d48d4 net: bridge: xmit: make sure we have at least eth header len bytes
2c18c9a686b4bbb6b098ae14c0866b76e1307053 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6692e4ded45bac48e777713d6de98271c71d2c6c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7c94a05325e59e48a9f89c8a9c62c897dd0db7bd usb: musb: sunxi: Fix accessing an released usb phy
377a82fd8c3e7e6bcdccd61a7678582e037fc8c5 USB: serial: io_edgeport: fix use after free in debug printk
7e31c66a5822acd69ed434c0af012c8af05c35c6 USB: serial: qcserial: add support for Sierra Wireless EM86xx
f9f176bcf5c90324f264c4f2fd22d3614b307c51 USB: serial: option: add Fibocom FG132 0x0112 composition
743c00cddf41d8082ffce1c774eb956763ca0961 USB: serial: option: add Quectel RG650V
98256cb7f945a3b7064980b7bdb95c7dae14bc39 irqchip/gic-v3: Force propagation of the active state with a read-back
95860415a0f5c3044950dc782de187cce450c586 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
4aaf17944fd1f48b8ca612de3f3da94c508a4226 ALSA: pcm: Return 0 when size < start_threshold in capture
5f58642cde994f473ba91998ab25c854c38678f1 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
85a70992aa1e630ab80fa15c86f62fecfff7519e ALSA: usb-audio: Support jack detection on Dell dock
a3a20df9aaaedf392413afb438f1e177b12d2b46 ALSA: usb-audio: Add quirks for Dell WD19 dock
f422d9be001a51d48c978b5ba011ad19aef356e7 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fb514bfbc6d207942f585c5f0e0480edeb7cf306 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
20bf19db479d2b99e558bd71c556c897de9d71a1 ALSA: usb-audio: Add endianness annotations
1d34d7ff2f23c5b4cd44c2fdeeae4a18334d758a 9p: Avoid creating multiple slab caches with the same name
882aa104ee08b8a66a8f272b220d977e6f9e86c3 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
3587c6859d1a1f5d0662943c6b3ff4f73a4c217e bpf: use kvzmalloc to allocate BPF verifier environment
3e9531195c9cac925ad47376d739e304f203063a sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
1090b7859cba314fae84846c7f7a36cbe130aa3d powerpc/powernv: Free name on error in opal_event_init()
a3aa4fc99c594e895231f98d2a00d8b5bb44b200 fs: Fix uninitialized value issue in from_kuid and from_kgid
c5525dd1fd731f30fb4e01199d5fd77cc28fc591 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbebe7b1d0b-ef295d9ca8e3.txt

37dfa4e9627d1b208677abbac16db19855c54005 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
682dc8b6de39eb5950edbb67a69078d8b9849967 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2d5bbbce4c6f6d8d1e16ad5e4003afc138f34803 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3ceaadc1b2a217b65ad27d8a3ce9b1bdaf66879b arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
83a0bc0fd2bbe84dbfb47fe2902d0d560992e2da arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d8e6c13e46014c6fe2223e908316d548de95d63a arm64: dts: imx8mp: correct sdhc ipg clk
3f1dc5efa8b667404d5dee1167c7499acb8b41b8 ARM: dts: rockchip: fix rk3036 acodec node
d4de9fcdc726a29c91a9716598489b1437831116 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f3c43b5051f9bc7d14a65ccaf976879e6a261579 ARM: dts: rockchip: Fix the spi controller on rk3036
a050e2bae4bdac1a5270f3cef649fec26c83b399 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4de4366cb88095cb33d39c9719b3140288a23dbb HID: core: zero-initialize the report buffer
e044b67c91c38120a931625aeca573d1e3961b49 security/keys: fix slab-out-of-bounds in key_task_permission
9946e55678abd2d3be1e861e70d286147c863693 net: enetc: set MAC address to the VF net_device
5d416b46b4f746751ff413baf808e4ea46f1ff3c sctp: properly validate chunk size in sctp_sf_ootb()
f88dbb436c0e4364949f2493e16bfb41a9f4ea4a can: c_can: fix {rx,tx}_errors statistics
14c92d3a77b856d2b25020e3ace4f7b10951167a net: hns3: fix kernel crash when uninstalling driver
4e5f0203260ee36d3fa08295ba0af0cd7e8cabc3 net: phy: export phy_error and phy_trigger_machine
13f18cdea3150695722a32b2ba483d72b8d919da net: phy: ti: implement generic .handle_interrupt() callback
c7f01fc1a069d33d8df4d73172b47a0f19607349 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
40a5ad62cf923d94e81c05ff2f4a6d17c2edf3b0 net: arc: fix the device for dma_map_single/dma_unmap_single
ef7534eb05729d1480ff435ee119b1e41d23ff26 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
26f71c350dd4aa1417a469c013d4753fcce33afa media: stb0899_algo: initialize cfr before using it
17ff3e09e4cc2425286de48caadf35942c3e6b80 media: dvbdev: prevent the risk of out of memory access
bb8e57156c2ccb3bc84cbf649656cb6fa892b26b media: dvb_frontend: don't play tricks with underflow values
6337e9ccbe2baf5b0b7da65c971fc3ce2fed1853 media: adv7604: prevent underflow condition when reporting colorspace
69b3cce8f7db8c3727e0f10b09bc701eda733dda scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
3d91986971d5ae317dc5a624d422adae9c24e3a2 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
97f24904462e62663e55d995d31b62dea6381d3e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
81d6b54d89c30446fffd466f06ed0404c63b6dae media: s5p-jpeg: prevent buffer overflows
1a4e11934b0176e98fcc8a2354e0f523d82f4b4b media: cx24116: prevent overflows on SNR calculus
684863167f82a122cfe1c55f0aed846d46c93612 media: pulse8-cec: fix data timestamp at pulse8_setup()
1275a00d0d0f777a319d65232a48faeb576c5015 media: v4l2-tpg: prevent the risk of a division by zero
3cb7b064a78cdd182b4b16ef1b7ec93d4af8ba91 pwm: imx-tpm: Use correct MODULO value for EPWM mode
45c2df3b50a479f0d5fdd9ec70cf59a910ab799d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
67e7c74c89556468cb919a6bb3f0d17605839043 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5c3d16fcda269b09598c09d19487023a378c068f dm cache: correct the number of origin blocks to match the target length
f19b4745a1599e8f464ebd24e45f30e2246408fa dm cache: fix out-of-bounds access to the dirty bitset when resizing
d6ce6e2b1523a6dff015c7349c4fb14e6fb91d78 dm cache: optimize dirty bit checking with find_next_bit when resizing
60e9c150487d947b0ea1c4ca84aeb95242d6a061 dm cache: fix potential out-of-bounds access on the first resume
3f7c3ac91c8a237ab3564f95cc03dbd101530a69 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5c3458f00e56ffdaf95ee5eb28f7016666c738b2 io_uring: rename kiocb_end_write() local helper
684e9794a2fd8ef1abbde18625a1ee7c832cb3b9 fs: create kiocb_{start,end}_write() helpers
8f083afd0cc9cc46145846018d0c35ac76a874ed io_uring: use kiocb_{start,end}_write() helpers
a257f45ebbe0abf78a717a056e2d73ee037d4931 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
64d2b3e4ca4954f7c5cea69fa4ea8b355aa4f2fd nfs: Fix KMSAN warning in decode_getfattr_attrs()
a0bd2cde2ec369c515827d339a30f8acb6372c82 btrfs: reinitialize delayed ref list after deleting it from the list
90e99010e2724baefb0b26b75259f7fb767d7da4 splice: don't generate zero-len segement bvecs
6e085e68e420ce7b661b6e65eb3da4e2296d7a52 spi: Fix deadlock when adding SPI controllers on SPI buses
18e3e7868b5161cf373cb6824b7042ff94ab05d0 spi: fix use-after-free of the add_lock mutex
859701362af5656eb4a3245f9e3adacef3311ce8 net: bridge: xmit: make sure we have at least eth header len bytes
dbac8b17638372bb77880d9510e7a086766a377c Revert "perf hist: Add missing puts to hist__account_cycles"
f13e933f1deb58b2c5ba049155e678dae1d36b2b perf session: Add missing evlist__delete when deleting a session
70bd79a9e161db5a8f308e92dee6104ad6c2f210 net: do not delay dst_entries_add() in dst_release()
18a9f39465735accebf8679bea21681c1bf069fc media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
39c3d88034b25cf522a6dcc7359485271f3f208d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
8c7ae1c65eda3b152e2abd08e8004a8d9ce11910 usb: musb: sunxi: Fix accessing an released usb phy
59258bfcc6ee6803ab41abafb80e489b9db309cc usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e053720f89b6ec306c6c86d47f9937c8e340d8c6 USB: serial: io_edgeport: fix use after free in debug printk
25cf2993d037bd4a69fc4c2b0507ef4538a8ac06 USB: serial: qcserial: add support for Sierra Wireless EM86xx
c93ddbad1cd6ce5dfe16f9a13be4ab21d8d509bd USB: serial: option: add Fibocom FG132 0x0112 composition
5259c22a8b35d7fe641a9210bfceaffd9ae4473d USB: serial: option: add Quectel RG650V
68a7d35d67b58b2b541a300902dcb693fbf02880 irqchip/gic-v3: Force propagation of the active state with a read-back
34fdc393e2363eb5ee4595d458ce1a3de1c8cf98 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
9a6d75ebb6c008d7d7d8ede24c0fa0a55a52e066 ALSA: usb-audio: Support jack detection on Dell dock
f6779e635da556cce0e7dadf2d71c7e92ec396c2 ALSA: usb-audio: Add quirks for Dell WD19 dock
33d0bbfe192fc62622c6f5355045109d523cef6a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f0f5ba14c3f0b0e8bc341c80e00d879cb218293b vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
43b55bf36b90c6a97d6853a860dc33b824a48a33 ALSA: usb-audio: Add endianness annotations
7b3492a445efa27dee34c019fcbdef9730c60b68 net: phy: ti: take into account all possible interrupt sources
a4e542cb72df504675ac7a194a745b39d0b67080 9p: Avoid creating multiple slab caches with the same name
f8644905b53fc2b62c42e77152fe3b0161ff67e4 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
6369a1fc2995c8adac35c0c7bafb2f66631242e6 bpf: use kvzmalloc to allocate BPF verifier environment
4cda96a0ac53bb5d581e9da5a085b54f20aa0635 crypto: marvell/cesa - Disable hash algorithms
9ad4b17400bd726b4278e521d53aa0142e0ae13c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f8873f0992c9fdb32aeac45787fabd171f11e245 powerpc/powernv: Free name on error in opal_event_init()
0338d8722143eaeb8a5340b20a9872f4f042b3be vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a9a282bfa672d9e8d121c1f780268f6ae3e530f1 fs: Fix uninitialized value issue in from_kuid and from_kgid
ef295d9ca8e326380fdf638a8116fb2250f0d1e0 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295dca329be0-bd3d395aa395.txt

43e8c0ace6f9f5dcf4c0725ed3570f42f76969f7 9p: Avoid creating multiple slab caches with the same name
623eda2aa76ec0cc839910fd73bf77ed336ed4b1 irqchip/ocelot: Fix trigger register address
d7638154f81afc740a868f0634b72d4da2846e78 block: Fix elevator_get_default() checking for NULL q->tag_set
07520bffe521f002b8ca52075ca736e5a6f5615a HID: multitouch: Add support for B2402FVA track point
0fb5842bb7ef7a28e50b79237bfd6c6ce4900999 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
e5ba689707fb4a2f5f4c67421f20dea52e037740 bpf: use kvzmalloc to allocate BPF verifier environment
17403f0126dc6d9f632f255ddc092d86225be0bd crypto: marvell/cesa - Disable hash algorithms
c6ab4f499da4a3c8ccbd2c2e3d63aacbdd194fb9 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
de498faae49863fbcbf2ea9775c8796a60913d58 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
36ecd1cbad0922b22a6956362889f3c0a1ec909d powerpc/powernv: Free name on error in opal_event_init()
c5ee689a13b082039d46f16fa8e3222aca376632 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
16368565cf4a59c5f82a6d9642ec1da88fa14c58 fs: Fix uninitialized value issue in from_kuid and from_kgid
8c6e012b004bd8d9a633597524ceb3add9af700f HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
dc6cd0b0e985e72bc78db03b66e8f88cc0401076 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
bd3d395aa395d042b04df775718f89f3f6796fcd net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ec33a56407-93dd84a96d3b.txt

c82e9ebd45638af092acf29d35fb3f0d0fd2f4d3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
4ba65587dca0d81f001330e28fe697dad8cfa8e7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
ed826189f4238fc30bd9f6386cbc43ad1aad037a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e9f1565707b63bd2a252d41d0929ebe5fb6308ff arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
780a3b76786dcaa9a342183ab5fd96333e280d9c ARM: dts: rockchip: fix rk3036 acodec node
9ed4c76fc3a39f52da6da343cc7f5caab4046415 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
712c98cb5dcf22794fa9d2282f3fc418efad8a98 ARM: dts: rockchip: Fix the spi controller on rk3036
0a5e94698e356cac8307bfa6b81208d3dea6e7c7 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
bfe965c926b70eb5c448456bd68019d0929a8a72 HID: core: zero-initialize the report buffer
9bff70905ba51f07b262a2e9b0504b06a60b6e96 security/keys: fix slab-out-of-bounds in key_task_permission
bd8de863fa8dd119acb7182f22de1fdf02b42f28 enetc: simplify the return expression of enetc_vf_set_mac_addr()
00d06b1eb64274f01aedeb0ed5964caa31dd3aed net: enetc: set MAC address to the VF net_device
cbef5d2a4a0396dd0832c64631483b9e16f5b022 sctp: properly validate chunk size in sctp_sf_ootb()
04bc28682acc81f735bfb2be8cc0908b38ff7915 can: c_can: fix {rx,tx}_errors statistics
9bea638b1c136bd1a15139ec8f4c77ff07f2d4d8 net: hns3: fix kernel crash when uninstalling driver
45ee6155b0e87983e71865c50cdbc8c99e27e377 media: stb0899_algo: initialize cfr before using it
cd5574e8b7d66a7bc4bca6926f514a122675517f media: dvbdev: prevent the risk of out of memory access
2772c094acc2c3ac7ba567d3736be7a2ce3fbb23 media: dvb_frontend: don't play tricks with underflow values
38723534669d3e7c98b675aaa0817c05b5b186a0 media: adv7604: prevent underflow condition when reporting colorspace
b6151e8b31fc9b1a8b31adbb73f79cdb7fe41163 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
049345ad24ec7cc83ff4cf1afb3e98eecbc4abd1 media: s5p-jpeg: prevent buffer overflows
825c92fdbb523862320243bea9f92adc67259295 media: cx24116: prevent overflows on SNR calculus
e2761b75038572f469e33fa6d59c9f0548b48d1c media: v4l2-tpg: prevent the risk of a division by zero
c96cf687609780fa0836f735576feaa4ff47d8d1 pwm: imx-tpm: Use correct MODULO value for EPWM mode
39b1bd0175f9bfa70b72db54fc0d47a46b871483 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
eefae70c42ce8135499b19211d147da407e8df71 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
cc7fb70c3fbfaadf656274b8ac1007dd50e608ce dm cache: correct the number of origin blocks to match the target length
2243a1f04f7b763010317690c0e45d1405a130f8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f58a1c5547048db13638139547b7a5030ac1b1cc dm cache: optimize dirty bit checking with find_next_bit when resizing
1ea6e69c638277e50632b8fc340b23ec8fd6d84b dm cache: fix potential out-of-bounds access on the first resume
e9ce10119d2d550c03908f14090f8938ef39a18a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
8e393b12f0ab7d9fa0c3a4240217f9dcda399cc3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
7f5f03ad14321f0417842adde7ab75b36b1beae3 btrfs: reinitialize delayed ref list after deleting it from the list
0aed4123f0f2cb94bd83a8db8c5ff2696d212863 mtd: rawnand: protect access to rawnand devices while in suspend
3f5e47df53af365cab3fbece4fb9d9016ff6b99b spi: Fix deadlock when adding SPI controllers on SPI buses
bb11cf560ff5f193337ad8c426b491dc86a5d418 spi: fix use-after-free of the add_lock mutex
81c69b0622969572d4d59788b8ea62320b1dd838 net: bridge: xmit: make sure we have at least eth header len bytes
0c36b3dc0e1c6dc9d3d3a7294b4b989a246a1a4f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
2ce3bc6e2a9ebfcaa93f13f71b0b63429587c776 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
646283c58180c9c96a1d16de50edc6cd5240ae63 usb: musb: sunxi: Fix accessing an released usb phy
905fbec4a596e705d640043e8aa477e899b18d63 USB: serial: io_edgeport: fix use after free in debug printk
4abfd9b20d96b65434ae5eb0f08821e3b3b1cf55 USB: serial: qcserial: add support for Sierra Wireless EM86xx
f1abb7feef0b1e3effa30b15fdbc48044f4afe32 USB: serial: option: add Fibocom FG132 0x0112 composition
c1471e514835caeb26deaccc0a3f2a7bf352a50c USB: serial: option: add Quectel RG650V
dc12a072d3f039bd272a04581f64c7785098d117 irqchip/gic-v3: Force propagation of the active state with a read-back
046f79b6c86a4ac75d6f08a6378a20b3a6821ca0 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
84d0e162f3f383df8748322535305cda2f1511d1 ALSA: usb-audio: Support jack detection on Dell dock
396590e810bb47ee402e3523887e188ce1ff11fb ALSA: usb-audio: Add quirks for Dell WD19 dock
bfa8f5c86d8fdf5b6e414aba547868268b8c7ac3 NFSD: Fix NFSv4's PUTPUBFH operation
e3e80155b1f421c8c2b6b141eb755983ba71fc60 ftrace: Fix possible use-after-free issue in ftrace_location()
3daa10d5848153d32a84b31b0d1b976453be310f hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
47d230f15fb4eca27e5cf14dfb0cd685c29fcda0 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
8d9877b404198412600c48432cdf7373603874da ALSA: usb-audio: Add endianness annotations
86020de5d6073a468c1069c38e26d86cb5cec422 9p: Avoid creating multiple slab caches with the same name
2ad3d19f67dc6f63eece1d1cffa523f7374dd632 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
e7c70e0ce785ac2fcc23264f0971fec48a9f3196 bpf: use kvzmalloc to allocate BPF verifier environment
9543e8d86eb21b874f6854113b39cb8b8e1f995d sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
8adbd97c8640f6d29c3a5b14e28157fb9e41ae8c powerpc/powernv: Free name on error in opal_event_init()
c33379954f6bf9eadc39e99699c5d945e5ecefc4 fs: Fix uninitialized value issue in from_kuid and from_kgid
93dd84a96d3b0c93dafcafcfe57b8c3aaea87420 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ab707d6796-5e4a7917ba2b.txt

e2eee1fa7884cf7b2b92f3b27849cc380996c249 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
f3c79ae9ac7911a25008bd64237cef6af9028d14 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
b767074785ed5de343bf42b850c6ebacce5703fb Revert "Bluetooth: af_bluetooth: Fix deadlock"
c3bcbb1f6d304f7180ffe8a01300dc10042317a5 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
6ef1c8ff8586b83cc026b57ae97a237b555dcba8 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
48de9243c2fd89f9b6f32a8c2189185765a65662 9p: Avoid creating multiple slab caches with the same name
760f68761a2b63a5601cadf2f7195083e1714a78 irqchip/ocelot: Fix trigger register address
6f59137b6c4d01eb7d4651eb4a7c352ac7714d38 nvme: tcp: avoid race between queue_lock lock and destroy
9a24d364a4be7c7718ae6ffdd3080dfd8e095827 block: Fix elevator_get_default() checking for NULL q->tag_set
90892d2838adddaad55ab2616a3db76af99284cc HID: multitouch: Add support for B2402FVA track point
a4152a5da141b9b653404bffca5adb72642bb1f8 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
2b446ee964448bdf1c648139eb4fec07c628097a nvme: disable CC.CRIME (NVME_CC_CRIME)
97b6b153a0c92236f55fa35d6f9faff44bbed8c9 bpf: use kvzmalloc to allocate BPF verifier environment
b712ccd878213b53fc274d6d12a8156420175966 crypto: api - Fix liveliness check in crypto_alg_tested
55d60e430cb3d641304f473bc1eaee455206005d crypto: marvell/cesa - Disable hash algorithms
e100455c4e5a1cb769cc4f9b6e75124a368721c6 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
5dc0d67f3f7181f26a6abb5a24c21ec12bdfe0be drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
f72eb8d1da897e10d8010da55c5f50a55dcb995f kasan: Disable Software Tag-Based KASAN with GCC
5f5394e1d6b1a0cce6c4727297aea1a0f4962497 nvme-multipath: defer partition scanning
33cb95b80f760eb5af10b6f5c89ba43b851b453e powerpc/powernv: Free name on error in opal_event_init()
f4b3a1d6edd7b432e559a7f2f945d09acb48a57c nvme: make keep-alive synchronous operation
6295bc1a99fcaa87a4c2b7a9bb6836e2559e5fa6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
808170487e2329b303f27bc6721e97632b939980 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
cb3caacb27992a491c3941bd5c19bc2930bea1c5 fs: Fix uninitialized value issue in from_kuid and from_kgid
508b4166cac5cbc77491f237e32d2c28989c6087 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
0fc81aec5387c20908a9be7b476bf29d01f1bda7 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
cdb1eb659dc8c76e86323ef728efc9ae1679e331 LoongArch: Use "Exception return address" to comment ERA
5e4a7917ba2b96d9b05c341924a2cc9d8af8508c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05e519aeef7-74302bbd1634.txt

dbcbbcf7dbcb238ff1028243cf607018aa167a05 smb: client: Fix use-after-free of network namespace.
9d292f98dca82eb499cb803985473118aadd5b5b nvme/host: Fix RCU list traversal to use SRCU primitive
c9a9f3030b8a9f2577b82e29ec79d0c6a8296e61 9p: v9fs_fid_find: also lookup by inode if not found dentry
7d33e8c0071ae8a2a297424ac9393d321880d053 9p: Avoid creating multiple slab caches with the same name
b5caf13ec097322a6c9fded1300084c7911a30d7 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
e894364f4d1f6b50a8e4e6b6dbea3b2940ab5e4c nvmet-passthru: clear EUID/NGUID/UUID while using loop target
1a5f1fe4557c8b349cff62cf0a2de24e1541fddf irqchip/ocelot: Fix trigger register address
f5b4edfd99c7a54516bf8dadc00e87d64f2343dc pinctrl: aw9523: add missing mutex_destroy
36fcbdb7cb44eb924cf343cad64fe29516cb8ba6 pinctrl: intel: platform: Add Panther Lake to the list of supported
21b49fd982d07026d610a237c82483d0753b81f4 nvme: tcp: avoid race between queue_lock lock and destroy
cede026f34a3a6c68fb68f3ebd6363a68d9558e8 block: Fix elevator_get_default() checking for NULL q->tag_set
6d67b9a45493787bd2abaeacf5fa3c0e36c01b5f HID: multitouch: Add support for B2402FVA track point
61bd90bf4ed9ca46d4e0be1137cb5fd39e12b5b8 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
c1afd1ca6bb06ca9fa68b3f8266597fd1b1f757b iommu/arm-smmu: Clarify MMU-500 CPRE workaround
bd0d3174def3b08eeaf7df5319838c7646666a60 nvme: disable CC.CRIME (NVME_CC_CRIME)
125f2c97c5abaf9eec902813645a33540ec6ca0f bpf: use kvzmalloc to allocate BPF verifier environment
5c249acd81cf3fcecc64a75ec43a59f1dd23c820 crypto: api - Fix liveliness check in crypto_alg_tested
4d9bce0b7c63185b4426442c9054562d5d3d87f8 crypto: marvell/cesa - Disable hash algorithms
16b73f185f2984fa2659dd37b0fbb0a9b7ab5a2e s390/ap: Fix CCA crypto card behavior within protected execution environment
38f2e0281e5fbb2e87d5515ac905bf7173b12220 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
60bb56ae56d3b6abf8832e68b50f9b9cafddd4e8 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
ad11e56a2507a42e5e9b62d8d39042b8cb5c712b selftests/bpf: Assert link info uprobe_multi count & path_size if unset
0523be7148600bd82850b6ecc72f5fbfa449a3a0 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
d589285dc14dbaf614d8b2b9d158d03597a67b1e ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
986a3843295cc96d9942b9af6be373c91e0ab2fb kasan: Disable Software Tag-Based KASAN with GCC
09beeaae3d8b9ded5c9f4230e6e0fe23b1afe73a nvme-multipath: defer partition scanning
0652966b39a3d2d119671cbdc413d05fd77b05ec drm/amdkfd: Accounting pdd vram_usage for svm
89229880d2e5a1d05df3afb6baea55370c978d69 powerpc/powernv: Free name on error in opal_event_init()
ee45aeb7da754163e9f6a465f7a5db5ba75e3441 net: phy: mdio-bcm-unimac: Add BCM6846 support
e4cbcf708702322ee5cde5bd63c74cb8b0a6539e drm/xe/query: Increase timestamp width
0b4f1081c742e65a4d41cf160ca5fe1009088cde nvme-loop: flush off pending I/O while shutting down loop controller
8f25f5d9b9acbcac5aec642d9f55a1fe663f3c68 nvme: make keep-alive synchronous operation
ddb96569603cc1bf31d690891f095dc6fa3b223a samples/landlock: Fix port parsing in sandboxer
a9bff92623b15234e525d86bdfe0d4d41cc510b7 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
08ffdf49d5bec4bf85c88e9ead323f77ad755e5a virtio_pci: Fix admin vq cleanup by using correct info pointer
e1ace0ab98c27114d04473d9c3341a11b0697e17 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
3ccc1d65658174161f2089ac8b2b71ebb093d382 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
f2aa5caa08091b0689d3409989352371ffc0aff9 ASoC: Intel: avs: Update stream status in a separate thread
c77d4b7948d8df894af84e9761e22a7761822eed ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
e6abc47e0b33b043d314f30b564161fccea50e20 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
4877175d938cc2ee5aef808c16f4680f242306d3 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
68a1242d4a68be138dddc71722ba768db74dbd3c ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
390a5c7b58246748827dda6f2b38e0075b9bdd87 netfs: Downgrade i_rwsem for a buffered write
bfec061713462c457082e42ea048cf8dd7f2d926 fs: Fix uninitialized value issue in from_kuid and from_kgid
6891cc518ce07391c6678f5f085f9c02f53464f2 afs: Fix lock recursion
47531c50956126de19b0c19f2ebdaee1c7a85c5a HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
9f4ae7daa36e5cdfe6ba9b0378bff44e964e2a54 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
0e10ed27addef17e7f9ce57802f71f985942655f HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
5ccbe69c9cdbe06805664c13a0f69c384e9ca221 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
587e0624b7b59c4846d9450fd3d918a59959f3cf RISCV: KVM: use raw_spinlock for critical section in imsic
9f2c3fe690827e78e32fe6022a4130249e57e2d8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
11c3f2e39bc44036e5318e97cb6952f090fd6bbf LoongArch: Use "Exception return address" to comment ERA
216135b5c21c23fba8e70c0ff8fb46e64a9dc51a ASoC: fsl_micfil: Add sample rate constraint
56712bb39039fdc51034a47578926f10ce062050 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
a75cd388816c36a5deb1fd9c8b03c067c9236372 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
59e5c596071a7585bf41bf879b3ef922b9dcd8c0 bpf: Check validity of link->type in bpf_link_show_fdinfo()
89fc6a43faf640fd2d2a58c6ec18ffe3ab27bb7e drm/xe: Enlarge the invalidation timeout from 150 to 500
7a7673549521e35cbbceada8d1ecdefcbdc6dd66 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
4f5c803d8f889aa975e031af241ae4606985ca03 drm/xe: Handle unreliable MMIO reads during forcewake
6e9730d5f377a8e3a1da95e5b6c1ddea23feb3d3 drm/xe/ufence: Prefetch ufence addr to catch bogus address
74302bbd16343bea07a98c625c6db20bf8e767b9 drm/xe: Don't restart parallel queues multiple times on GT reset

--===============3628029186156958567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b24243cd49-a97aa3923ec9.txt

8c0dfc45746ff749c60f32ce781cf4e767d699cb 9p: v9fs_fid_find: also lookup by inode if not found dentry
46c7f29ea80e8ddf7e524992bad4635adae3eb1f 9p: Avoid creating multiple slab caches with the same name
aad04d38451eee1b1811b70d2643f5a98c9926ac selftests/bpf: Verify that sync_linked_regs preserves subreg_def
c03eaeb49108d5c81b7e868db9bfa3d83857b64b irqchip/ocelot: Fix trigger register address
61ddf1f238aa393b350446716156a651244cf825 nvme: tcp: avoid race between queue_lock lock and destroy
b7b19d1de35993d51bfd5f941f468636c2ded1ff block: Fix elevator_get_default() checking for NULL q->tag_set
7143eaa1027685cd02085f5cf60a1caa3208cf47 HID: multitouch: Add support for B2402FVA track point
57a9f114a552b45af4d51c3612954e70cf097737 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
be2499fba453008b314850973841e711f89fc13f iommu/arm-smmu: Clarify MMU-500 CPRE workaround
650e13802e4522b9d31ae35544ddf875d3191087 nvme: disable CC.CRIME (NVME_CC_CRIME)
f2ae8dd90f00ef8cd11cd5513178a852068b421d bpf: use kvzmalloc to allocate BPF verifier environment
31d362f728a4008c2bf25c4ada74a2ea8ee2f8c5 crypto: api - Fix liveliness check in crypto_alg_tested
2a0b15df2ddd112a7353ec047c3f4ecc192e9019 crypto: marvell/cesa - Disable hash algorithms
752248a1a95e10f1b201197035ec5c9eb060bfb4 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
827f1d2fd0e38f501f7ad2c1a7e0eecb3708b4cc drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2490b3e9bd663ce22bb5be912159d71d6237e570 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c395b876bafdbe3d3b6ab42be3b0a5daf0a87c13 kasan: Disable Software Tag-Based KASAN with GCC
6601b65da9f5162f666198cc65d462c28d08b5d8 nvme-multipath: defer partition scanning
8decc3db8bef6d4a4c9d569c98112f94429ab0af drm/amdkfd: Accounting pdd vram_usage for svm
a44ce125afef3e39e736053572c36530dfc966d1 powerpc/powernv: Free name on error in opal_event_init()
6f9ddba76698480059656993d04967fac67e61bc net: phy: mdio-bcm-unimac: Add BCM6846 support
1859b152fa2ec919f6d9c05feac4645c99ad1944 nvme-loop: flush off pending I/O while shutting down loop controller
01a62324606b019e4712fff98c7f3768b9497965 nvme: make keep-alive synchronous operation
ead11247bcdafd1a79896d140de4fd810364be49 smb: client: Fix use-after-free of network namespace.
412ae26a7b5679c221ee2df01d9e99c0f4869930 nvme/host: Fix RCU list traversal to use SRCU primitive
f647fdbef0159152cc383270b29ba86217e11989 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
2330548d2678689a15edcb6381aad4446d4b7061 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
8d3e4aaa655d1dc41ac7c5a404f047aa4479b095 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
fb912d05ad036170960b87619c85585f98ac7897 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
be7cc3da67b6a44dcc923b59485cc89858dc1e40 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
36f936551e05c7b915935361c850fbec784b8798 fs: Fix uninitialized value issue in from_kuid and from_kgid
8c149f724ad5923779ac3ee356463937f0742fb9 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
e00e49ebf689736a128027c7e3d68a26630fc47c HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
006d699c200e65a5833e8cfa41ddea45935bceba RISCV: KVM: use raw_spinlock for critical section in imsic
61804a2543edf32359b44afec9dd162ec113cf6f ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
0f53e47befb2d96ead8af21652d13578c947b0be LoongArch: Use "Exception return address" to comment ERA
4464a7a9a57d1883ab4dd1507f7f4b3f1f09c8f7 ASoC: fsl_micfil: Add sample rate constraint
40f7c06be82d2dd87e4d44beb29e3b79bcdb58ea net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
a97aa3923ec98315eb06564dcdac5d176a63879b bpf: Check validity of link->type in bpf_link_show_fdinfo()

--===============3628029186156958567==--
