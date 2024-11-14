Content-Type: multipart/mixed; boundary="===============2838574261239817229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 12:31:23 -0000
Message-Id: <173158748308.899966.7070049904090052668@gitolite.kernel.org>

--===============2838574261239817229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 19d1550d02b86e71b8ded320867132ce99e066d5
    new: fef84b8529f754df08137c59857d5ece7124257b
    log: revlist-19d1550d02b8-fef84b8529f7.txt
  - ref: refs/heads/queue/5.10
    old: e36fb478e916c20c7dcb0195bbaad7912e0b5b8e
    new: 3190541c08af574770e8897836431a880c799961
    log: revlist-e36fb478e916-3190541c08af.txt
  - ref: refs/heads/queue/5.4
    old: 035aa29e88e04801e6e519b89ddfd99f698ad6d3
    new: 1bdbc0058dda5eedac38fe2b8b87c078ee3f73c9
    log: revlist-035aa29e88e0-1bdbc0058dda.txt
  - ref: refs/heads/queue/6.1
    old: e2fdc36dd00f9c809a727167eceba47e90fd5d2f
    new: 64e496b00404d00686ac97826a358947f3d290ef
    log: revlist-e2fdc36dd00f-64e496b00404.txt

--===============2838574261239817229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d1550d02b8-fef84b8529f7.txt

002949af2f9b9df2cc0e781c170add2e14da8412 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ac18d677177d24d41221ee810f982e9a617b0b10 ARM: dts: rockchip: fix rk3036 acodec node
406b7db2cf2581de9519d13442987ea7595aefd4 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
67e6113511d7034dc2a4d597fb40abd396ca06a4 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5c28fcbd741b76effe8fa7cbf38f411b8a4fe0e9 HID: core: zero-initialize the report buffer
46d65667862afd2afe260f3404d6b32ae1f06ab5 security/keys: fix slab-out-of-bounds in key_task_permission
ece2e7fefbc6cc43f45b599d6a8bd0b367a3427a sctp: properly validate chunk size in sctp_sf_ootb()
955ec0e6138ca11bc6c56aaff5db3587bd17d397 can: c_can: fix {rx,tx}_errors statistics
745c38e7d41ba0118ea62297a7e428d946988fda net: hns3: fix kernel crash when uninstalling driver
4a7f8e0bb5e084d3b0fe2139a792c5cd4fa2bd3c media: stb0899_algo: initialize cfr before using it
f97d997b085e40e40b4deab28cae706d4691ca3f media: dvbdev: prevent the risk of out of memory access
6d1715f4b97b092db8eb46b6f889d4d9d1cfe60b media: dvb_frontend: don't play tricks with underflow values
1eed698e3285e5da2aaf28df2cbfe7067d656d25 media: adv7604: prevent underflow condition when reporting colorspace
64be8ee32beef31f269ee93a4576a1c910cce9db ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0af6d3127030ea64832314891a98ba1fe3154116 media: s5p-jpeg: prevent buffer overflows
1ff27b328cc589cc8318caee1045de9a777d3ae9 media: cx24116: prevent overflows on SNR calculus
caf0fc4d4457c6622cba817063e6a56a7d6b3a83 media: v4l2-tpg: prevent the risk of a division by zero
736a9c337fe55f5db2554c9bc704fb8fac5f89b7 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
78d85ab3b7d5d29c180f993c12893cb6b55a49d7 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
283abd39ba18f81336967bedfc188b3afe655193 dm cache: correct the number of origin blocks to match the target length
64663697fa5759f358d2d8f672c5dc65a1df54d6 dm cache: fix out-of-bounds access to the dirty bitset when resizing
d6321c7b99ee4f42751dd0ab4b9fcf7e49463049 dm cache: optimize dirty bit checking with find_next_bit when resizing
b57a1dd03adf2a594851442815fb97c3b37f7751 dm cache: fix potential out-of-bounds access on the first resume
3367550931927c9e00cd739a2d9f87713791a733 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f31133b7385c3fc807a7769b1e3e863f404c18ff nfs: Fix KMSAN warning in decode_getfattr_attrs()
051bf829cb0dbdba31747b0266cd3fb77d5a3aeb btrfs: reinitialize delayed ref list after deleting it from the list
53e221640afd46e26cd183e78d2a6ce51ec17112 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
e4c94368638b9cf092645565b5e4f02ef67df35c net: bridge: xmit: make sure we have at least eth header len bytes
eac376088da8d9c882dd6385e6dcf5113a691303 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
bdf3a44848158522bde0969b1ffb97e7e6ec4abc fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
cd9dce95c69da57c6331babb5ab52894cfb3f354 usb: musb: sunxi: Fix accessing an released usb phy
c534c266deb37044cd3df78d67fda8e062136ba8 USB: serial: io_edgeport: fix use after free in debug printk
1bb9f0054b3244657e4ed612ae63af9eeee2eff8 USB: serial: qcserial: add support for Sierra Wireless EM86xx
0c895252b8074c96b596eafba9dce905be8050da USB: serial: option: add Fibocom FG132 0x0112 composition
255fee6fe1826c95a0dc4655b8762d5387b22241 USB: serial: option: add Quectel RG650V
4bc0622d6becd963d7f6656a82910d97ac5699ba irqchip/gic-v3: Force propagation of the active state with a read-back
3a6a2e695089c7b7f010109cd7ebeb6170673c8f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
c26d8bfbe31e9ed5197a8322029d7ca32d2c4aa9 ALSA: pcm: Return 0 when size < start_threshold in capture
3df77c11ddd24b8baab8165f2f341a8eddf337f6 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
735c131eba8b67fe0f720069cccb9784a9fd8ca8 ALSA: usb-audio: Support jack detection on Dell dock
48c2f3fd8008d7bbce6c511477a8ba64d63ce156 ALSA: usb-audio: Add quirks for Dell WD19 dock
f88cdfb81661af223a2e111f2be737a200801cb5 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fb3fdbaaf615836fd74f9d40fe6a1bd0caf34b05 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
fef84b8529f754df08137c59857d5ece7124257b ALSA: usb-audio: Add endianness annotations

--===============2838574261239817229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36fb478e916-3190541c08af.txt

57e6278451b8376f7f7309308cd1faf534f76830 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
084daee3f73fc28b9335d469a98b3f7152e7e0c7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
f3384f02fa48181e05dba4f9d758aba2b6833b64 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c4e1c9b1a68b3f73230ddf19e2e9ca76a9cd29da arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
45b6850ec997548fa8f230434325af8cb87c6682 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
e61eabb8ac0b28751f9468905de1b8319b1fe4d9 arm64: dts: imx8mp: correct sdhc ipg clk
0a1049c6181cc3189e613b99f44561e1d1719a68 ARM: dts: rockchip: fix rk3036 acodec node
9085fad69711e39c5864bb45b49cc0580472e14c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f696b5e0af9a0d683378f3a6311c5ebb7e317c1b ARM: dts: rockchip: Fix the spi controller on rk3036
55532c6d22e1b5a45fbbcb9d62df7b245dd13239 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
4d82e4f3def4cf62e2b812fe80a98416ebcadaef HID: core: zero-initialize the report buffer
5aa9e05ecd12f536632ea761275ba3e9c2645e41 security/keys: fix slab-out-of-bounds in key_task_permission
f69299a175b8908d3fd44913b10a8e4b4595fc1f net: enetc: set MAC address to the VF net_device
39a6d40919757295d08dc874708ab918f1c51cc9 sctp: properly validate chunk size in sctp_sf_ootb()
269f569eddcea37bea8609612515f1d7a3f8908d can: c_can: fix {rx,tx}_errors statistics
d3527a9d56e93d16938eb2ca203a102ef2520239 net: hns3: fix kernel crash when uninstalling driver
e9d4a7eea24a0db87bd352640b9bb883362adeda net: phy: export phy_error and phy_trigger_machine
f163ebfdb357f3de85babde922c35e5d7d994a43 net: phy: ti: implement generic .handle_interrupt() callback
ef2a0761cd6db7333bf1e66c2c37ad89ceac4e5f net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
06e971b89c8aa9c9438297fec53e2690f0d6a5f9 net: arc: fix the device for dma_map_single/dma_unmap_single
6b7cb75d83cec4b73d4f373eed80dbe261f0b912 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
63006c1d163795cee3254a9181aaed4c99a72545 media: stb0899_algo: initialize cfr before using it
07d65919f1dcc92202f0d8c0bfdf417ac3dbf1be media: dvbdev: prevent the risk of out of memory access
edfd7d17858a0ea646ea3608a7454b938b2e4a14 media: dvb_frontend: don't play tricks with underflow values
75709f48f195210b9b65aaf4497b6e29545f7649 media: adv7604: prevent underflow condition when reporting colorspace
52ca82aa06b4f4f2ba2e41298f31e5a838f89467 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
a942a9e2897869691bd84e0003320b90e0e191ea ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
971835043e3b85010e560e99d0ea58492ebb8029 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c40941baa90f176f20f716745292b93d1f382a44 media: s5p-jpeg: prevent buffer overflows
c2cf0c7359fec00de8bfa4092426565a059b4f5d media: cx24116: prevent overflows on SNR calculus
9094d8d411695d2308b52bb87f7d796f00135aa2 media: pulse8-cec: fix data timestamp at pulse8_setup()
a1fe78e04962ac3dc98e5730e2ddb57b5f6fae17 media: v4l2-tpg: prevent the risk of a division by zero
9dc812d3cbd480b95887c14f445877fc7a1b58cc pwm: imx-tpm: Use correct MODULO value for EPWM mode
fe9cad6050114a71232819a18a6bb2ba37b5afd2 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
a3da79c4eb536073ac28f3bd639ab778278c37b9 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
65e2d120289456c36a722e6edcbc667fd3c83585 dm cache: correct the number of origin blocks to match the target length
8e9ae03213c33515fcf9148ed790126e93069a13 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c89de3b0cf393a340a030217eaad8325d8b5f9ba dm cache: optimize dirty bit checking with find_next_bit when resizing
c4320b773ea99fab1d3721d73b7b4fd217cd5fac dm cache: fix potential out-of-bounds access on the first resume
915ac7f9ab129ed3932aa7dfea902dbdc85abe9c dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d55eb9d48fcee61f6b8da5d625f766d430eb1dfc io_uring: rename kiocb_end_write() local helper
5330fda5e708ede6251ca5c2d59913a4c2c18548 fs: create kiocb_{start,end}_write() helpers
0976f6179f0e123a0de7b9b6d7d17b56469d9717 io_uring: use kiocb_{start,end}_write() helpers
84ef618dba24c08ee08489827aa77575ea4c3644 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9cf4c5736e2a8b1a1ed27ee7dafec68e6b8fb1a8 nfs: Fix KMSAN warning in decode_getfattr_attrs()
7b4223556e07ae752593d1b850d39a30cc2062a9 btrfs: reinitialize delayed ref list after deleting it from the list
565feed7e7a4a5fe1a57c73828649f1252baff5a splice: don't generate zero-len segement bvecs
396a4c99f0eba36157a6581b1ca6e59be66c6262 spi: Fix deadlock when adding SPI controllers on SPI buses
2a0877935bb3a809275ce3ad402b5edd9881156e spi: fix use-after-free of the add_lock mutex
827e0e7fad3343dedb035c271122cfdabe2b73f3 net: bridge: xmit: make sure we have at least eth header len bytes
4f6661a6ec729144fe628b6ca24a9777515f5de6 Revert "perf hist: Add missing puts to hist__account_cycles"
3a94c2f1318ea419d26973f49738fa50e6de092f perf session: Add missing evlist__delete when deleting a session
3a60a9093ea3e6f6a6f984f1777fbebef4aef2b4 net: do not delay dst_entries_add() in dst_release()
4646810524d7b7abbcb996a45980102449e8afd6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
1a6d3bf07dacb65105b46aa5cd8b4af1a3a78083 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
f416f2f154af3e396d02e232e645e2e80000b189 usb: musb: sunxi: Fix accessing an released usb phy
28f310866256559d3616099a209f5dcb051fc80e usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
96194fe13b298b70dd02c17260571c658dc8e916 USB: serial: io_edgeport: fix use after free in debug printk
b54f08b1068480dbb22539c917bac70c48e2afe7 USB: serial: qcserial: add support for Sierra Wireless EM86xx
699aab5129171770ce64a6404ec19f3e130de0a7 USB: serial: option: add Fibocom FG132 0x0112 composition
8e3914d15c9c511514fd330ba6fddedfb0a26b31 USB: serial: option: add Quectel RG650V
e4e1bc7866140559f2acc9d40169a71b00fd4253 irqchip/gic-v3: Force propagation of the active state with a read-back
dfb6d735840acac3e293a245e703c5636aa3377b ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
dc9ec5e2cb263040c4eb96ac78bda7c7ebdc0665 ALSA: usb-audio: Support jack detection on Dell dock
d3b8956be932b1b9158e5fcaa8bb0d0f1f9600f5 ALSA: usb-audio: Add quirks for Dell WD19 dock
3c7042ef79f9830b242cf6b0d6e82da3fa4a49b1 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
24c00722be0f38798082b1bd0a2e922ca2868893 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f79156ed3d0a1ef0338d656d928c1f7afb388e3f ALSA: usb-audio: Add endianness annotations
3190541c08af574770e8897836431a880c799961 net: phy: ti: take into account all possible interrupt sources

--===============2838574261239817229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035aa29e88e0-1bdbc0058dda.txt

977a4f198de1395db62fca3b66917e8364d1a8ed arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5c5c928179a868f9e6a75af3922adcbc22c6065c arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
72f96a80f88bab18ab641cfbe4154261f6f22c47 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d0f1379e618eed12a392a1c0dea0217f27d58c7c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
6d8359b811589733e26a6889fb297cdea198ed4e ARM: dts: rockchip: fix rk3036 acodec node
ce014372e59e62f6f2a8b76dfd869fed54ffc032 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a3ae18dde116c3a39f36aa2b6fea597187f49f32 ARM: dts: rockchip: Fix the spi controller on rk3036
0a66cc70f889347b623db6968c2285fe8fbc62ab ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a45d295221f45a71a68760adb9d41b9094e3839f HID: core: zero-initialize the report buffer
10014a9c1e79d3a076142b835ace5f1a62e61b04 security/keys: fix slab-out-of-bounds in key_task_permission
ecdb484ac1690b59e77ab8f19b1b44ee383f6092 enetc: simplify the return expression of enetc_vf_set_mac_addr()
389c7ec1f0979310d5e1613e7240353b547b3ce9 net: enetc: set MAC address to the VF net_device
15f0a8e2505f896076dac7f1731a892a0fd32101 sctp: properly validate chunk size in sctp_sf_ootb()
61d7f87cac5bdc0018215445bad00adea4dc100c can: c_can: fix {rx,tx}_errors statistics
3f35fb2572b1fcf9621f51f7518bcaf27a956a9b net: hns3: fix kernel crash when uninstalling driver
736260c1f05621aec46695cdc893f6239e1842a3 media: stb0899_algo: initialize cfr before using it
4e24b5f61da996b37782ac044ccb6006f55611a0 media: dvbdev: prevent the risk of out of memory access
aa87a50903ecb7570f6d56dc28b163abcd488bb2 media: dvb_frontend: don't play tricks with underflow values
c2441025f659cb69df0a974f1fac23b31933a4e2 media: adv7604: prevent underflow condition when reporting colorspace
f047c9e06201018d7f2b3c3a9d5196ed220d5165 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
44725865172d68a775f0816a39026cebecfb03e1 media: s5p-jpeg: prevent buffer overflows
181f5c7e8211311395be3f16c05e91e689e5290a media: cx24116: prevent overflows on SNR calculus
b419e302e2edc582f2317f5e3581dd62eb2dc98c media: v4l2-tpg: prevent the risk of a division by zero
4c42f825d4d0cf05bd86ead0745ae36b66751c57 pwm: imx-tpm: Use correct MODULO value for EPWM mode
b006c7563673195052da41724c5a0fa2753fbb3f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1b61184883b6f515865c2c4f1be279a0033efcc8 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5877cdee4a8e663002ec3c03b294ab69f81327c5 dm cache: correct the number of origin blocks to match the target length
197ed06763885974e94e3437269f2a1a6884b8c9 dm cache: fix out-of-bounds access to the dirty bitset when resizing
bfbff69316469dbeca7a60e60d7c50de036d6044 dm cache: optimize dirty bit checking with find_next_bit when resizing
4244d602d3550327cae294c13cb01d4c36257a5a dm cache: fix potential out-of-bounds access on the first resume
c27c4cccf8459dec2cafd27b17113ccdf2b95698 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
5d7d4fbfcdd791e7f462a90db1b5c05e6a72752b nfs: Fix KMSAN warning in decode_getfattr_attrs()
34700fa29367245f300875011c634184c95e360b btrfs: reinitialize delayed ref list after deleting it from the list
46694e29150f202084bfa4cffab706fa5e9fd866 mtd: rawnand: protect access to rawnand devices while in suspend
c950bead72e30dca7d0453e630f54adaded0cbad spi: Fix deadlock when adding SPI controllers on SPI buses
92fe2460c881d0b2560f8144068df8c6bc2421b1 spi: fix use-after-free of the add_lock mutex
4e3e53976d28b0f58b4ac5c3814232860f4eda82 net: bridge: xmit: make sure we have at least eth header len bytes
57ddffc1e19f570ad11b0a87e5e5af4d843a5adc media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
bc284b7ba00ab1a557894b4193a19a46a948c90b fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
50d0afdeca73c5f9885ad9823a7e36b9354869e8 usb: musb: sunxi: Fix accessing an released usb phy
2c98f3950555c9dc49504f4dd03355fed5dfa99d USB: serial: io_edgeport: fix use after free in debug printk
f5151ac281cca1928955612d23f6b5b4ad381344 USB: serial: qcserial: add support for Sierra Wireless EM86xx
f3237681232ced91fa674a32257fc4d180c2c884 USB: serial: option: add Fibocom FG132 0x0112 composition
c559866b62d17a4458d8d0dfdd34134a52709866 USB: serial: option: add Quectel RG650V
7ab66c27d2e523a0e3b1b25c24f195996f22b62a irqchip/gic-v3: Force propagation of the active state with a read-back
0da96571775e3468f371db7ec7e26dd03971fa52 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
33c949877b418144105b94499486b90b93a00b9c ALSA: usb-audio: Support jack detection on Dell dock
5973ed28ad499d6ee7aafcce38871b41bd2efc92 ALSA: usb-audio: Add quirks for Dell WD19 dock
e36f84fc1307120fea3901e0231083da85deb4ad NFSD: Fix NFSv4's PUTPUBFH operation
6528309aaee467c0b0a33331c24196d40ca3fc06 ftrace: Fix possible use-after-free issue in ftrace_location()
0f3f16f25afd7281d0248aafc292482be902af26 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
90995d1075646de088a9e7825027c8e1022a2cbb vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
1bdbc0058dda5eedac38fe2b8b87c078ee3f73c9 ALSA: usb-audio: Add endianness annotations

--===============2838574261239817229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2fdc36dd00f-64e496b00404.txt

d7b0f08fd642b26938872df9876b57959db1172a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
89b30d16db326067756246772cefb5360a3a2cd9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8db0adaefe909b6c50b9ca3dd8729af153b30991 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d6477a9858900f889298f800748ba236852fbff4 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
72b96b794d609d934a72e0b98009b387a3a08c21 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3746e8b25ac3a0b1f27c75d4d9505482c18ee270 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7219ff9791ac8a2be514a5d33b5eef44fdda3747 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ed5268f3e8eab5a6b16c92d39234f377a4b41a4a arm64: dts: imx8qm: Fix VPU core alias name
272abcefdbfdfd2e78e713959391e1c8939e124d arm64: dts: imx8qxp: Add VPU subsystem file
65af08b542030c81aa39cc40d939d25b120b5f22 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a45a7930f4976c5a6b05b98f064d58b0f06512bc arm64: dts: imx8mp: correct sdhc ipg clk
f7539956d70d3870c85673beb20bc769008ef8a0 ARM: dts: rockchip: fix rk3036 acodec node
44c3b97a1c50fe6e969dd1e0fca396693177275a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
89e601bd7316ad929c70f9b7e25cb4cd43d2a22c ARM: dts: rockchip: Fix the spi controller on rk3036
5d739ad16ca3e2c183cb2b829da084692845176e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1884ab3d22536a5c14b17c78c2ce76d1734e8b0b HID: core: zero-initialize the report buffer
a50863dd1f92d43c975ab2ecc3476617fe98a66e platform/x86/amd/pmc: Detect when STB is not available
f22232160ee843b6074c51ef6b4693c6197b9eb2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
9a65be8111c3f9cd009989660100a6dd4cd2c920 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ba5634feb29f059eb71b12a3113a07338137d5cf NFSv3: handle out-of-order write replies.
99659d23459cb7a887ce0901c37de23117e76a74 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bbad2d5b6c99db468d8f88b6ba6a56ed409b4881 security/keys: fix slab-out-of-bounds in key_task_permission
12a3977538b688326fd781c9908c0cc7fece0e33 net: enetc: set MAC address to the VF net_device
bf9bff13225baf5f658577f7d985fc4933d79527 sctp: properly validate chunk size in sctp_sf_ootb()
dac989c2a3b53da604db5be4d8106dedb035a939 can: c_can: fix {rx,tx}_errors statistics
64aa0771140b3bb568fe6b34b5b52d4684a1526f ice: change q_index variable type to s16 to store -1 value
7ad3fb3bfd43feb4e15c81dffd23ac4e55742791 i40e: fix race condition by adding filter's intermediate sync state
76b155e14d9b182ce83d32ada2d0d7219ea8c8dd net: hns3: fix kernel crash when uninstalling driver
7efd9a10b896cf93886f7a26c7fbc751b28c4e18 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2af6499260c44de778ca52423204749af6178f96 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f3401e3c8d339ddb6ccb2e3d11ad634b7846a806 virtio_net: Add hash_key_length check
fd4e062fbc07156f8e9d73212d347c744572677e net: arc: fix the device for dma_map_single/dma_unmap_single
98ffd585303006672bb3a07fb8532a5e515c8906 net: arc: rockchip: fix emac mdio node support
3f8f470f3120f8ca83f747bc7aabe4625d7756e5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d6386b279d7581a1e04454e9cb5ac303157082d3 media: stb0899_algo: initialize cfr before using it
b751a96025275c17f04083cbfe856822f1658946 media: dvbdev: prevent the risk of out of memory access
fd6d84b8ee157cb4c304485f73fbc620b807d212 media: dvb_frontend: don't play tricks with underflow values
d98c63c00ca16dfda8e80611b3fe6a48bc84d674 media: adv7604: prevent underflow condition when reporting colorspace
3b4f6966d7ea24746321973e7d45128e6c6f9a97 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
42a26e971e75934fb4ea1b8a845241f286b64487 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
648e7f59e8495373ae3c9737256ae52087b94f6c tools/lib/thermal: Fix sampling handler context ptr
2e9a53eef28d1f6ff9d4991825d8cf83e122d9c7 thermal/of: support thermal zones w/o trips subnode
4f1d74f74752eab8af6b8b28797dc6490d57374c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5e1523076acf95b4ea68d19b6f27e6891267cc24 media: ar0521: don't overflow when checking PLL values
c85db2d4432de4ff9d97006691ce2dcb5bda660e media: s5p-jpeg: prevent buffer overflows
fbefe31e4598cdb0889eee2e74c995b2212efb08 media: cx24116: prevent overflows on SNR calculus
4b132a464f9fa23f3c1d28de9679a525bb10c99c media: pulse8-cec: fix data timestamp at pulse8_setup()
c63c30c9d9f2c8de34b16cd2b8400240533b914e media: v4l2-tpg: prevent the risk of a division by zero
f7503fd2d706996926b6976ba7fbfc9b7d917555 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
4ee68cf5305d253ccfbdc4028ebf548153694df1 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
49500cfd14c714cb051be61551e585e275dfd8bc can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f56446ba5378d19e31040b548a14ee9a8f1500ea ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
d8664ce789bd46290c59a00da6897252f92c237d ksmbd: Fix the missing xa_store error check
f7557bbca40d4ca8bb1c6c940ac6c95078bd0827 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
284e213f0ef1a49ae316e52e24a1ab53967b0c66 pwm: imx-tpm: Use correct MODULO value for EPWM mode
91139f33b07fc66b96fd529ff64a4014a9a935e5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
25d7e84343e1235b667cf5226c3934fdf36f0df6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1a9f55ed5b512f510ccd21ad527d532e60550e80 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
66ada34425a3d7c420d632c938242c3c3b061da6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ffaf0f6eab4617d6b0e3eb55208f679bf378f275 dm cache: correct the number of origin blocks to match the target length
5a754d3c771280f2d06bf8ab716d6a0d36ca256e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
56507203e1b6127967ec2b51fb0b23a0d4af1334 dm cache: fix out-of-bounds access to the dirty bitset when resizing
011450c2f96ca4f6f642778d5d67ca42b370e7e2 dm cache: optimize dirty bit checking with find_next_bit when resizing
c52ec00cb2f9bebfada22edcc0db385b910a1cdb dm cache: fix potential out-of-bounds access on the first resume
80342c5876cd55dd1b755d62d728c2267eca948b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4fee0ad11a1be8824779148ccd4bb2d1c6e58afc ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1ced986a37988b0080508617e468ae0739000ffc ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d3bcf4069df3434c810ea3888c7b26a3775346d3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f6b2b2b981af8e7d7c62d34143acefa4e1edfe8b nfs: Fix KMSAN warning in decode_getfattr_attrs()
424c4acb3376f21d1c590304ab4695b5554746f4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2cf0e77f5a0aa1ff336aa71743eda55c73902187 net: vertexcom: mse102x: Fix possible double free of TX skb
aa3e68bd4589256eb5a6e97c909afc6dc570c96b mptcp: use sock_kfree_s instead of kfree
ba884534f1e97571db082da9878fdeefdcb2a01c arm64: Kconfig: Make SME depend on BROKEN for now
2cb1a73d1d44a1c11b0ee5eeced765dd80ec48e6 btrfs: reinitialize delayed ref list after deleting it from the list
10ffafb456f293976c42f700578ef740467cb569 riscv/purgatory: align riscv_kernel_entry
84d2f29152184f0d72ed7c9648c4ee6927df4e59 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5cf45281a6ee768b77057cfad448569132e056cb Revert "wifi: mac80211: fix RCU list iterations"
a60db84f772fc3a906c6c4072f9207579c41166f net: do not delay dst_entries_add() in dst_release()
c8ec4e437aaa4b9856162ae64dd60f06988393d2 kselftest/arm64: Initialise current at build time in signal tests
beced2cb09b58c1243733f374c560a55382003d6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
26530b757c81f1389fb33ae0357500150933161b filemap: Fix bounds checking in filemap_read()
190911cebd1d725af056e147d0d3818b4f9a6aa7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
012f4d5d25e9ef92ee129bd5aa7aa60f692681e1 signal: restore the override_rlimit logic
ccd811c304d2ee56189bfbc49302cb3c44361893 usb: musb: sunxi: Fix accessing an released usb phy
562804b1561cc248cc37746a1c96c83cab1d7209 usb: dwc3: fix fault at system suspend if device was already runtime suspended
604314ecd682913925980dc955caea2d036eab5f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
275258c30bbda29467216e96fb655b16bcc9992b USB: serial: io_edgeport: fix use after free in debug printk
5a4a73a6e6b3d78c51336be825faf4d8481ba96a USB: serial: qcserial: add support for Sierra Wireless EM86xx
9b298c819afe9aa1f8f4b7ceba02bbd7a0fe3a8a USB: serial: option: add Fibocom FG132 0x0112 composition
ded5200f83a1c7eb2f51b033f8f541b42b68cb3a USB: serial: option: add Quectel RG650V
8525160ea2ab58dfd8dac7151723e0a105176901 irqchip/gic-v3: Force propagation of the active state with a read-back
86dd0e8d42828923c68ad506933336bcd6f2317d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7bce2c7ac814be0c77b8571dd0a4cb656c69d9bb ucounts: fix counter leak in inc_rlimit_get_ucounts()
7f6c3c7f8d4d81eae58c7516d69dc47866726181 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
b911fa9e92ee586e36479ad57b88f20471acaca1 net: sched: use RCU read-side critical section in taprio_dump()
98d8dde9232250a57ad5ef16479bf6a349e09b80 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
44d29897eafd0e1196453d3003a4d5e0b968eeab vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
178379985ee811c91a2fc9fd453f3b03b04150f8 media: amphion: Fix VPU core alias name
59d7b1a7104a2011038fe7b9922de9f10e688333 Linux 6.1.117
2efb1368af9f7a06db8267f1718c17faa0ec27d5 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
143dd26edef3af1ce7be7716debaa26c62106b55 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
ed2182264bf5ef475b92904cedc47f1def384ce1 Revert "Bluetooth: af_bluetooth: Fix deadlock"
44201673e5b67bf3a1cf14233984d54359e9483c Revert "Bluetooth: hci_core: Fix possible buffer overflow"
64e496b00404d00686ac97826a358947f3d290ef Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"

--===============2838574261239817229==--
