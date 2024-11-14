Content-Type: multipart/mixed; boundary="===============3825074402297559495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 12:19:43 -0000
Message-Id: <173158678389.795087.18335056353359138855@gitolite.kernel.org>

--===============3825074402297559495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 35bc5672aec5831fa32bdda1024c9e7c07f93364
    new: cf95db278e46fb031ce200a19ef00ebc0005dfab
    log: revlist-35bc5672aec5-cf95db278e46.txt
  - ref: refs/heads/queue/5.10
    old: 028591660f60bfa0e40a75fff7b34e236b1aadde
    new: bf2ec0b28f3bc14a1cbaf2514932ea915a4c1a3f
    log: revlist-028591660f60-bf2ec0b28f3b.txt
  - ref: refs/heads/queue/5.4
    old: 7c37f0180aa288d561fd526c40a21e6e7bd11d11
    new: 6a0bfc9a2a442c5e494751f6e6ea5c84685c05f8
    log: revlist-7c37f0180aa2-6a0bfc9a2a44.txt
  - ref: refs/heads/queue/6.11
    old: 4ce78405074827543c9721df72c6e795a0ff2457
    new: 61c14b567703f5ee281618bd9bc09b768e7ea81c
    log: revlist-4ce784050748-61c14b567703.txt
  - ref: refs/heads/queue/6.6
    old: 51307eff20e845ca46de0f9d046ec7db28fcb691
    new: fdb6488819905e4869478571715485a13b2440db
    log: revlist-51307eff20e8-fdb648881990.txt

--===============3825074402297559495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35bc5672aec5-cf95db278e46.txt

ee73923de6c9a384c84738f8c25b172166b76c5e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
61a4bb282e363941e9207bc00be8d3b9e26dac17 ARM: dts: rockchip: fix rk3036 acodec node
33a8931da0e696de7674ad45a091f41716002cf7 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6f0d3b22b824937ba24efbe8f93e6eea70887b14 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
38ea811ed065820c5b42df2012c47b3e85ca69e8 HID: core: zero-initialize the report buffer
8e068f2d444103860b65649aa155975a74e36581 security/keys: fix slab-out-of-bounds in key_task_permission
9f6e3b2af772daa650329e186e7e40ef899e015b sctp: properly validate chunk size in sctp_sf_ootb()
39c312cc2595c4cda32a8fe390978c9842e6f56a can: c_can: fix {rx,tx}_errors statistics
2811ae4f2bad75139992438bba3ff51556078442 net: hns3: fix kernel crash when uninstalling driver
5a07f63eafbf59731112324fed258dc51b9a83a4 media: stb0899_algo: initialize cfr before using it
294e8689c5555c00b39f819fc182956600dab440 media: dvbdev: prevent the risk of out of memory access
167522d065300d879636082bfabbb8cbb182474b media: dvb_frontend: don't play tricks with underflow values
de677c21af1a70b4505f29057577d3afab11d0bb media: adv7604: prevent underflow condition when reporting colorspace
0db618f73891be6d0e15013a7de620831b42cf4a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
ca0f3093b4b74b80e6a4a414065c5343c5d5c176 media: s5p-jpeg: prevent buffer overflows
9e7048006c9a8d645a53407ca7ada9b8c0284889 media: cx24116: prevent overflows on SNR calculus
ee7740318ed6002c6b270bcdd11fbe04b7cba7cc media: v4l2-tpg: prevent the risk of a division by zero
610897440a501b3c41ba729537416687c594ee9f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c3c43b3fce4acbc70235a65fa21f7b80cc8e160b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
277c09ac7b76313f263b36b9bd232eb4d4463fab dm cache: correct the number of origin blocks to match the target length
2c5d2bfa0c1d63d29abe525ce369973da1b03011 dm cache: fix out-of-bounds access to the dirty bitset when resizing
370689a7c709af70ffd9bbf7e55ba1e92c48662e dm cache: optimize dirty bit checking with find_next_bit when resizing
22310a033839112c31022de20c2b508a78f9d5d2 dm cache: fix potential out-of-bounds access on the first resume
4ae12297eedfcc505763d183edcba6c07a2bbc1f dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d7036181093e49fa44b9e894ff73500a2a56f960 nfs: Fix KMSAN warning in decode_getfattr_attrs()
0981551b65887354b37e775c3421bfe5996672f8 btrfs: reinitialize delayed ref list after deleting it from the list
a8c03d6305fc135f248fb2314323e185332776b6 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
c37eaa41e16cf4e07530ff952239f749a405717b net: bridge: xmit: make sure we have at least eth header len bytes
8c9d988900a08b3c7406cd5838bb1c6cee01ab12 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
cbc0a6222a69dcec6acd76a19f8d2890824e8a0d fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4623abb8c142b61dfec7b539594613e1cc9c5073 usb: musb: sunxi: Fix accessing an released usb phy
13ac063e8da9c282c85548f517c10d56ab4352b7 USB: serial: io_edgeport: fix use after free in debug printk
6ceca7cadf43c7a05a552948e708b5e75be457d8 USB: serial: qcserial: add support for Sierra Wireless EM86xx
d050a7c8bbad3977f3ce4bb7a6db596cd7b775ae USB: serial: option: add Fibocom FG132 0x0112 composition
67f838bb83fc91235a52735fed6afac350d27eeb USB: serial: option: add Quectel RG650V
217c136b7102c3461a2fe851732b709e368d8cd4 irqchip/gic-v3: Force propagation of the active state with a read-back
1098f2154896f593e7d10e12a70964f93b04f73e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
401beba327894415fad338e4fa5c1b41824265dc ALSA: pcm: Return 0 when size < start_threshold in capture
c17a8aa069c62301569ea31a8394918d0f2b6976 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
89b3a20af0402dd53935b6c05fda63945d327dd8 ALSA: usb-audio: Support jack detection on Dell dock
29efa1841ebd3fe622a3e45a27ec7181eb383b7d ALSA: usb-audio: Add quirks for Dell WD19 dock
305189943dc2132aa4e4d9fd1cd306b4a023440e hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f5b9e39b91af6788298a66517a861db2b6165817 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
cf95db278e46fb031ce200a19ef00ebc0005dfab ALSA: usb-audio: Add endianness annotations

--===============3825074402297559495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028591660f60-bf2ec0b28f3b.txt

a7da42265c43769b75f61f8960d0cf02344e5058 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
850e0937c0e6fd7fdb79c30bd7d1646c0d2b41cf arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
86ee9940883cd467e4f2cffc29dd27e013c4b72f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b9adc48f699715ed487cf319b553e3c856c9d0fa arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c12e157a1cf4644ed909bc2801cb93da045affee arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4952e592b5c1f30b21a9f01b8fcea6121315549e arm64: dts: imx8mp: correct sdhc ipg clk
2201ae9362008c3e4b3b04495338f2d62c68d878 ARM: dts: rockchip: fix rk3036 acodec node
c14fcad900955ba96f44e5cd4d811352d64744d1 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b207ac45bfea7d5f2e4e243e4e9537206fa0cb9c ARM: dts: rockchip: Fix the spi controller on rk3036
e69030e71e31e3bd50bd3734867a53de2f8edcbd ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
12d9f965c598a02393e9dd97fee1e3b609649e54 HID: core: zero-initialize the report buffer
771d51df756ddd1175ec50818b9ba1a9b2c77c3c security/keys: fix slab-out-of-bounds in key_task_permission
77e85688604e3e1c7d9551641353c43473a58827 net: enetc: set MAC address to the VF net_device
ea0c1a457f249d4ec7157d1df84b9fc42137b1c7 sctp: properly validate chunk size in sctp_sf_ootb()
e88b430a960521a24bfa78b09be5b24a9cc4f805 can: c_can: fix {rx,tx}_errors statistics
45470f59c471fbfb0915b6368a6a9bf8bce7de24 net: hns3: fix kernel crash when uninstalling driver
9a2ffb0ae9bfbcd31037c75da5606f0e7bf8d74b net: phy: export phy_error and phy_trigger_machine
fb51156d2633b8dbdce4a51bc02ddc0474ca1a14 net: phy: ti: implement generic .handle_interrupt() callback
4dc8eca66508f438c93c135ee1e17716de1b2965 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f1e1c8eca1ae513732943b911d10914b57eec55e net: arc: fix the device for dma_map_single/dma_unmap_single
6128d25258397596daa0c52a76a618259eaee74b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
45da58c9167fe1e9eaf30d738333e8c89dc589c9 media: stb0899_algo: initialize cfr before using it
1a16e230a1f643118f54392cef322245554c0e41 media: dvbdev: prevent the risk of out of memory access
dc9080442d6a84090eb3db4f220ceb39b7c8f67d media: dvb_frontend: don't play tricks with underflow values
2e65480221370d4093be24deac4c0d42037f292c media: adv7604: prevent underflow condition when reporting colorspace
5d94017a98a5041213b1cf7449a403ee941f4347 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
2e28b203a546d1cd5fb6b498841a34e1e19c8c62 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
db3671796c145c23c655a17653ea6593ecc103b4 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
e9058656d6089afb508316520129d14b022af6ce media: s5p-jpeg: prevent buffer overflows
9d37302bf716cc5c454f4109b318e798542e9d1a media: cx24116: prevent overflows on SNR calculus
683eef726b3d4a7fdd4e5784867a3ecbd6be2041 media: pulse8-cec: fix data timestamp at pulse8_setup()
81bf69d4f38910ac68af3d5f9fa8f22fd2375574 media: v4l2-tpg: prevent the risk of a division by zero
5a0f7add1f8086c253d59e9f929398314f54a9d2 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e14edbebdd3c5aed68f00970496b341913aaaf5d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
fd36eb01263dc044e0b05c8bedba57abd5f4f882 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a1993575ce99251cd9600bfd4942af3b1e1c1d69 dm cache: correct the number of origin blocks to match the target length
c8f91a9aca7b8198ff621ccd438b4f8c338ae00c dm cache: fix out-of-bounds access to the dirty bitset when resizing
1bc565ab78a331001afbb45df024a3deec08359d dm cache: optimize dirty bit checking with find_next_bit when resizing
5589fac0e8cf2c026deec53378843d72872077ba dm cache: fix potential out-of-bounds access on the first resume
42f11cc5164fbf1ccb5d70bd2a9a44ce951d972a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
95028f6eb0b84e9e96ac2c546526bde9628ea792 io_uring: rename kiocb_end_write() local helper
c98f0da2e3fd5f14e1c12f542548c15d8605eb75 fs: create kiocb_{start,end}_write() helpers
8b112d31d468ac6653d55eeaae3ab422c405590b io_uring: use kiocb_{start,end}_write() helpers
fa71a5a41472ee89ef691c09353401545d806fac io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
591557e90908a293133b62b21e320e2086e9a6d3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
ed26ca56cf18e1bad03853c1f193abb6de07aa05 btrfs: reinitialize delayed ref list after deleting it from the list
e087247cace22b2898605c6d971fa8f8b48e69b9 splice: don't generate zero-len segement bvecs
b6ffc5e5a1defed387245f81ed4092ffabe0d358 spi: Fix deadlock when adding SPI controllers on SPI buses
d633ac298411b92c66443639fbf4d2f395ecb06d spi: fix use-after-free of the add_lock mutex
df26d4690f1f796f2079d7715e8a65e61e743d25 net: bridge: xmit: make sure we have at least eth header len bytes
a83644ba25dd482dd3216a61939f694a9f4f62d0 Revert "perf hist: Add missing puts to hist__account_cycles"
d0a7a89da66eb82009b6235e87b4017862813710 perf session: Add missing evlist__delete when deleting a session
6af2391ed3247618fed583eb63380c02f1601ed1 net: do not delay dst_entries_add() in dst_release()
cab63d7ecfa69624e6591c939a7f22cfbf7b9d87 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
0e6a9f836cd73c804c86e518b548af1b80ad54f9 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b1686a48933456f0bd18948e5bdab45aae527cda usb: musb: sunxi: Fix accessing an released usb phy
aeb928ad429e3763b797014675174c43576948ef usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
89c667c9d99bef0246fdf480e95b3603ec0587c5 USB: serial: io_edgeport: fix use after free in debug printk
05b33d78852ae33478284a2ec667dd8b456c5b42 USB: serial: qcserial: add support for Sierra Wireless EM86xx
de8a69048278c93f56adb33ac3cbc7e8f9befafc USB: serial: option: add Fibocom FG132 0x0112 composition
0b3bc5ee4e1acb940deb7438b76ba4cdede01c47 USB: serial: option: add Quectel RG650V
4d06cd53fa30d295453d339828dd9c20150e5fe2 irqchip/gic-v3: Force propagation of the active state with a read-back
6ee8093011fc7272bdfbcca8ca11c990fe07d829 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
e18d67d6df81e91f80fd09a247ed5b28088f242d ALSA: usb-audio: Support jack detection on Dell dock
145494690707669251a21359fa760650c88e9c04 ALSA: usb-audio: Add quirks for Dell WD19 dock
812d4913903e49efddd4eb4a6fc205b1c09139f1 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
9bac14a33aa91d35a6abe3cf423dfc48285bcb32 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
950b55b195db1b0fb5ddc7d4a7311deec23de85e ALSA: usb-audio: Add endianness annotations
bf2ec0b28f3bc14a1cbaf2514932ea915a4c1a3f net: phy: ti: take into account all possible interrupt sources

--===============3825074402297559495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c37f0180aa2-6a0bfc9a2a44.txt

e1cacf99b3dc168146a3786273537029c0042bb9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c1e6c107be474ae54663aa0bfc50a9c06f2b8137 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4aedcdca97a1a50d7e9c6df1751922e359910b2e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c42f14aa191c07cafacca90a6e6222053659ab97 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d1307ddc99cfbb394b21a6adcb67f4b3c148fc8e ARM: dts: rockchip: fix rk3036 acodec node
0f50407bb43dafac382e9b1970eadb2fcff37495 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f3db19d7e1b2ab56ab58756c7fdc069ac3f6f132 ARM: dts: rockchip: Fix the spi controller on rk3036
69656010748c0ee93844455cd10f2e45939f159f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
3145ea2648e27d29f5bfcc7b6a19c109e9401d3c HID: core: zero-initialize the report buffer
704c7738637a77d2d79689865c835a5bbc6fbc09 security/keys: fix slab-out-of-bounds in key_task_permission
a26ff89110a282a081643a6e7993cb522d908a9f enetc: simplify the return expression of enetc_vf_set_mac_addr()
ce09e3f601cfc45c7970eaa99c2ab6eb991128e7 net: enetc: set MAC address to the VF net_device
e7feeae8f00b690bb5abe0765e94ca8c5a0bc396 sctp: properly validate chunk size in sctp_sf_ootb()
7803e5539d0accd299f79247076eba8355e8667f can: c_can: fix {rx,tx}_errors statistics
c097996c9302290ebd19d7e26c8dbbfb1cf4f0dc net: hns3: fix kernel crash when uninstalling driver
c80cf8967fefd793036fda7385cf1590a7de8a2f media: stb0899_algo: initialize cfr before using it
677479b4f03df93d0a142e0562389f2ab4414bdb media: dvbdev: prevent the risk of out of memory access
29acc4dbcb540115b6c9323cfa43fec773513530 media: dvb_frontend: don't play tricks with underflow values
25a3f9dbcb55ea74c298a70569e695248e3dc0e8 media: adv7604: prevent underflow condition when reporting colorspace
d2e575678dbaea6bc3e0be30498d8157a7f189c4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
845639f787b16a5f18e743974fc2401d749182fd media: s5p-jpeg: prevent buffer overflows
bcfbc144273b9a3a10ec3355802ddd8e3dd94cfd media: cx24116: prevent overflows on SNR calculus
6ac9d6bbf4721a298ac6a4f5f33b13b2ae0fcf6b media: v4l2-tpg: prevent the risk of a division by zero
ba8d80e1193b4b9ec4b16ff5567bb039b5e7337e pwm: imx-tpm: Use correct MODULO value for EPWM mode
d75b84910afaea466e8b182b3431cbe10f00329b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
cd1bbb75ece59069d7cd9b3c148baa577c792ee1 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
137ac6d21bb1b4ba4dceebe978d58eb4b9504120 dm cache: correct the number of origin blocks to match the target length
5b00a5750b4e36f72b49811692b205b195eaaa7d dm cache: fix out-of-bounds access to the dirty bitset when resizing
b884214d3e55e5829ef747d188830ffb79a25e1f dm cache: optimize dirty bit checking with find_next_bit when resizing
fd553571cd229a4c77710ee03fdf6670669a12e7 dm cache: fix potential out-of-bounds access on the first resume
a197f6561c2ffe6a05bbffc2d3da5d3afc445cf9 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a59d6926e56c68a6641eef0bb3a8ba9fa2b88f6c nfs: Fix KMSAN warning in decode_getfattr_attrs()
06785fecec17dcf6a33423f53d9271ffb28b7557 btrfs: reinitialize delayed ref list after deleting it from the list
7aea1f4b1b848d49d5a44f3580811f08ada6cecf mtd: rawnand: protect access to rawnand devices while in suspend
65b3d22f5ee8dea1bea0e3d258d5ca2141224a42 spi: Fix deadlock when adding SPI controllers on SPI buses
6ecfa8f57dea27b807bfc463891a3716d76d449e spi: fix use-after-free of the add_lock mutex
11af021fc44579924d211bcd5bc72ef63cef6828 net: bridge: xmit: make sure we have at least eth header len bytes
fda2aea03eeaf972b7c2d2a5c29e049b7f619071 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
b4eb1ffea8df0b7013a8268ba16359431039f94f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
0d85ea246da7d9a0b0e58ee041dc0e1bbc5732f3 usb: musb: sunxi: Fix accessing an released usb phy
ad5c9beeed9eaadf44e36c0c90aedac509955347 USB: serial: io_edgeport: fix use after free in debug printk
76648f5d5834588f07b47a3d040714e7ae972521 USB: serial: qcserial: add support for Sierra Wireless EM86xx
caea57df135034003398689441202596a2c3c12a USB: serial: option: add Fibocom FG132 0x0112 composition
d39001f0510e664647a106c92c37b908bf98dc82 USB: serial: option: add Quectel RG650V
4a77977ec23c09affbfebebaa757d2754c280ca1 irqchip/gic-v3: Force propagation of the active state with a read-back
7946ccffbf2da9d2a2cde9d746a7c933e935be0c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
1182a6af48ae9b066e7f4e2e35a066ab596aa8e7 ALSA: usb-audio: Support jack detection on Dell dock
30514290f95c881a06b3498c3951581da1b51b2c ALSA: usb-audio: Add quirks for Dell WD19 dock
55a28a93c03b04daad2ab145d3fcefb202e9aca1 NFSD: Fix NFSv4's PUTPUBFH operation
c06427162c45db463df828535defaf9006c38033 ftrace: Fix possible use-after-free issue in ftrace_location()
6ef19d41f5dbd8d585f7580803bdfbae2b668686 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
dae400cf518d0ed9d95cddee5f649e097356d9b6 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
6a0bfc9a2a442c5e494751f6e6ea5c84685c05f8 ALSA: usb-audio: Add endianness annotations

--===============3825074402297559495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce784050748-61c14b567703.txt

fce429aa84d34c47be0b191f0e67f2b7f65eb6d9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
7730bf2034e865f324097799c0fdc23e574bc5d2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3ee1e9ac92f565924b3a6752769774211dbb5212 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
e8fbd0f6fa7b733aef6ebf709335c068bf1bf5d2 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
c6f0aa4e95eceb455a70be84c5ae95250ceeca81 arm64: dts: rockchip: Designate Turing RK1's system power controller
61c97cc163efb08e8f38f08e216273009a487a90 firmware: qcom: scm: fix a NULL-pointer dereference
eecff981d5d7fc3f9ec8a6bdd29fc743258602f0 EDAC/qcom: Make irq configuration optional
3b075e4fccf61425d27d16c290d1c4abdc5cc3c0 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
33713cc9422fcbdf8753df2284274bcef415188b arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
2ffbe72b8961f88daa3d87d8a9cfa84d3ee238fd arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
068d0c79ec1c97513ae6cabc4224371a13288b3b arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
c6dacf1a24580b99880b8c35ee58ca4126615e76 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
72802d41ba7e7ab8c56f6c100a8777a890793ea7 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
3be8f03e1fa3f92c0f967c150a59bdc3b831eb1e arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
aa921c70257f92f323b2272c9409bd45aa939179 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
33487979ae1fe595ad3947a8770347ade7c6b8f5 arm64: dts: rockchip: Remove undocumented supports-emmc property
cc06f8c69f9c53ba60e5478311b9cda3246e789f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0e7de4f80c761fbae824399ddd96300db03e020a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
b06a1011dd06e2d3e0c0f618ec835b4b61e568d3 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
39d2350287bcc321a0608db03c2add293c533bb3 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
1a37ba3fd79363b09c4db8198c7a346f7829e788 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
59255aba36336f33a2757bbd2b094e7a0cfa18da arm64: dts: imx8mp: correct sdhc ipg clk
5b4e817c5a06a0a0368f9b32d64e23814727b293 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
9bbfad192c337c4b20dc1d6494e3c0958117cc2f firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
02c55a5e1889542fde34e9cdacb30b4f1ccb384c firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
ff532e96f7560a6ff5a75e4e28343571d15a3867 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
7776d15f299686c272044f916710139ca081362e ARM: dts: rockchip: fix rk3036 acodec node
10374f866f3642edd0a683b007cbc34d0c7e4852 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d4d270f2d702594433aa9d4201f8b69c9a1de52e ARM: dts: rockchip: Fix the spi controller on rk3036
1aa802719997db0af0541a6c9428860158ad36c0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
55b04c4d6e58e60c82ec1fcb0c66e78bb3f3b7aa arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
acc4c7c7f3564a67c90625d6357a45c7e1ad152b HID: core: zero-initialize the report buffer
1717bf1c4104cf3a56ad2369dba16e004feccd56 platform/x86/amd/pmc: Detect when STB is not available
cd3ee09015ed6c38f6156956c4dc17247cfb11e2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
7f71b134f7029a19fd3db586c7a326c6f36bcdc3 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b31aeeb96d673d24c4af5afb297de7bed7c2e3fa NFS: Fix attribute delegation behaviour on exclusive create
a97d348a870b7fae4bea305c4d87657810ab0f83 NFS: Further fixes to attribute delegation a/mtime changes
22ae4e4420f14c040d6fa0257241bedb047bd47a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
719b0141bd87b0ce3a2d6afc91bd1663ea4fc67c security/keys: fix slab-out-of-bounds in key_task_permission
ac734d9361655f9ce951d6657ed69e7e80c04e99 regulator: rtq2208: Fix uninitialized use of regulator_config
d08ba13ad99aa138b77cf47d5d7054db4472c4ac net: enetc: set MAC address to the VF net_device
8e4a4dc328371f73c9482b186c8c5d9201cb6a9d net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
c15d6a75a35076a9f6f2c302e0741b30f63c365c dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
c7c94bb7c701fb1f62fd47718d78b2e5bc631b36 sctp: properly validate chunk size in sctp_sf_ootb()
673aa8ed24105c058c10849740f390a4e3f82b17 net: enetc: allocate vf_state during PF probes
ab054ec982cecbb337345d2b386d410f247713ba net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
64edc526958202a308f9d7397d714322717c60a8 can: c_can: fix {rx,tx}_errors statistics
398e1d44e761e0360b3f21fe2d446d7108e79f21 ice: change q_index variable type to s16 to store -1 value
be629a0e6f187bcef4ee14716ba22210d8e71bdd i40e: fix race condition by adding filter's intermediate sync state
9b885b03430353a8d96bbe7262127cbe6618bfe8 e1000e: Remove Meteor Lake SMBUS workarounds
cf91dbd704837677eb759fd0476e079fd8b7a386 net: hns3: fix kernel crash when uninstalling driver
b6718a0249029c2dbc5332abefd11eb326785fbd net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6788fa6ac91e8ad94f29a39b39cddcafcc57c554 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c0af74b8dd5066c7161aee16259a23c1999cb7ff netfilter: nf_tables: wait for rcu grace period on net_device removal
ae3dee4a2d82eff93152ebb20edff2aa4a6c5a5e virtio_net: Support dynamic rss indirection table size
641e3f0e44dfa2e7272806387548e24b99ad37fb virtio_net: Add hash_key_length check
5476c23978928c72751b4006de21757a64ddb35a virtio_net: Sync rss config to device when virtnet_probe
4d3d1b8f876f9210447ae836578b3cce265f8283 virtio_net: Update rss when set queue
49697fc4621a2c36cbafe22d8feb9e73a975ba6e net: arc: fix the device for dma_map_single/dma_unmap_single
a77b9971c9a1f5e4308ac16e16e3beaede6623e8 net: arc: rockchip: fix emac mdio node support
ba9e29446aad0711803e7fe9eaaac9e1e976a2e2 rxrpc: Fix missing locking causing hanging calls
f12547b24a72692a8447d82f35d925f5cb658ce6 net/smc: do not leave a dangling sk pointer in __smc_create()
2c64563a7360b8f21ef389e4580e43de2126a237 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
7c2659ad0ea12e48189162103710ea94f3f4f8c8 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
154d4b61db492ab5409097b84bcb4734e89226b6 media: stb0899_algo: initialize cfr before using it
21f64753773d4c657a6418bad451e9ac419b38ad media: dvbdev: prevent the risk of out of memory access
4ef9ecf5306984442f634f6b37b394fb74077954 media: dvb_frontend: don't play tricks with underflow values
ea52d464cea0b9a924f8f0c7799443ddfffed7fa media: adv7604: prevent underflow condition when reporting colorspace
6f2c4cfa5bbb4c26fe3b5348d9888b9d84fd42e3 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
6c9ba021a485f17c40b9a475d0318c1efa51827f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
20fe394e6a46f9fde08907aa202acb02208210d7 tools/lib/thermal: Fix sampling handler context ptr
726adb43e579a7f660882ca165c65e55a587853f thermal/of: support thermal zones w/o trips subnode
f0355ce050ec006ee5b8f1ad5b1c3da0aa001fba ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
91f735d97fb8851629691d9b570985f0a5a08f02 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
b6e548cd9cce6ccc549b350284d6fa9b2cf912a4 media: dvb-core: add missing buffer index check
66fb005c9a0bf531e2d8038cf3147777d747c80f media: mgb4: protect driver against spectre
9792d09cd4a638182107ff438273ff226db10dd3 media: ar0521: don't overflow when checking PLL values
10a29b84a299751aaccd68ebb1328fa54edd9ec3 media: s5p-jpeg: prevent buffer overflows
8011ea224b1b689c1a920dfc9189760d210bb3a7 media: cx24116: prevent overflows on SNR calculus
c122e9e4ca5d969f768d4e7265477815755966c0 media: av7110: fix a spectre vulnerability
d8e4b2475edb5be30c4fb6b4ce7ab9d134201903 media: pulse8-cec: fix data timestamp at pulse8_setup()
75360b1bbd13fd0525ee2fc76825d3b879885c67 media: vivid: fix buffer overwrite when using > 32 buffers
2faab71ef130256f4819756f25abf454dffcfa27 media: v4l2-tpg: prevent the risk of a division by zero
1ddc4bf6aabddc73490fdcaf1c686e4eb26aa19a media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
6075f6452f7c516623dbb40e5a1ecf60b6dc0107 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
6d107f9c2f958830a299b331cb0223eef40935de can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
36e38b4feb6ad77c751cee4e8de93cb54e851b1f can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
a47ab1151c160aa26f63521ecbb524cee321977a can: {cc770,sja1000}_isa: allow building on x86_64
a32cbc5d1c6be3426fb2be951e2fa40f9bf3d829 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
ff4418d28fe7608cbd5fc2d57f84ebba7ef9c6b2 ksmbd: check outstanding simultaneous SMB operations
8e1fc41fd576bb0c37f7a7594b1ed1b0149d070e ksmbd: Fix the missing xa_store error check
20a2590f0fa6b65f640364da41b0e43ce495a67c ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
62447c991b7abf67cdafbf5e6199b6e525d29f48 drm/xe: Fix possible exec queue leak in exec IOCTL
7dd581663f8e02641bebd1284b4d273f81a1cf49 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
8909a3908bc3f7c7b22e137a42550ac5c4054392 drm/xe: Set mask bits for CCS_MODE register
3882d3e81d6436c10f5420b66882e6ae98e177f9 pwm: imx-tpm: Use correct MODULO value for EPWM mode
8cc036317400ce1eb2a8d4882866b9475486800d tpm: Lock TPM chip in tpm_pm_suspend() first
bfcfb0768d28d8b247a515e5ca0885dc07528d3b rpmsg: glink: Handle rejected intent request better
173b90a3ec22dee42bd1b9ae7b977453763f5eee drm/amd/pm: always pick the pptable from IFWI
328c9b359713b597e12ee0d2b54d7a86ce7d9be4 drm/amd/display: Fix brightness level not retained over reboot
4f7f6d40bdcf085718f757344cce949c8e637261 drm/imagination: Add a per-file PVR context list
43dace30da14c1bfdd39de859a40919ab51217b4 drm/imagination: Break an object reference loop
c52c3414fc7f47defab5948bde356ce9e0b09b47 drm/amd/pm: correct the workload setting
591b3988d51cf8b2ca9a1fe90cd16083413bc3d7 drm/amd/display: parse umc_info or vram_info based on ASIC
29275f0080181ef0caa596b84d253b9b10003e67 drm/panthor: Lock XArray when getting entries for the VM
117c83930a0d1ca6710366e3d642fdcc5cb89167 drm/panthor: Be stricter about IO mapping flags
51d409962ad9e67a2dc8abd3fb326c6788cc5f1a drm/amdgpu: Adjust debugfs eviction and IB access permissions
438af7d62a67df9f498d6eca795a1f0af34a52d5 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
44e3c22116d894eaad5d34357ecc9013f3184ee5 drm/amdgpu: Adjust debugfs register access permissions
476c8280aad7af4a1858ff667286aa92523cf97e drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
79ba9ecd5a71cbf07e933c71ac0a444bf0f9ad1c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5ac09cf770083b383b03e9cd7c160f800c0b99a6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
a47cfbcdb85775b08601f5940f794cc0366c0fab KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
fdda6334b9094eb28b9764ccd5e460681ab1a682 dm cache: correct the number of origin blocks to match the target length
d0764eeeb50cb3f98bf9b2beec8446b9cf912845 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
447135181e6dce8d03c434e115020964ae69ef2d dm cache: fix out-of-bounds access to the dirty bitset when resizing
a7c289629f18226efbbe3ab67e40b4631f4388eb dm cache: optimize dirty bit checking with find_next_bit when resizing
21f6b4408e3aaa92cf3ada44ed0ac870645c32ea dm cache: fix potential out-of-bounds access on the first resume
a92980e59332fe8b15623024cdab78e02983d2dd dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bc04c280f1507dc224a19d307f797c0acac6c07a dm: fix a crash if blk_alloc_disk fails
a079b43761bd1abb560401ebdf3f0267be6f77f5 mptcp: no admin perm to list endpoints
d6e1bae14cfe5569112abbdd1385a97f79a65fc2 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
73507a5199f283e5f78ae2fb7fb2a0bb2fa5cbc0 scsi: ufs: core: Start the RTC update work later
c50f7c83e394073a537fc734a9d002e96e929442 nfs: Fix KMSAN warning in decode_getfattr_attrs()
109c2b91fdcd20317c22030cb58be56b849b0941 tracing: Fix tracefs mount options
931584d8c25531de7c9f29515c1482a0b72061e8 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
72b1b0a377c2c9eb48d6ecc99a5b9c4f54835fb1 net: vertexcom: mse102x: Fix possible double free of TX skb
5a79a718d8c7ee1eb2178e4408094ac2fea72e48 mptcp: use sock_kfree_s instead of kfree
fdf0b244b53e4db20a5896645e5d5693b6cf6fbe arm64/sve: Discard stale CPU state when handling SVE traps
c5fcf2a42b6f0089614687f3978937b53b037824 arm64: Kconfig: Make SME depend on BROKEN for now
234971003ac189eaa7db08e9d5c68872fbfd2637 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
65939b89331ecd5f08f76ad331f1990ede7b8d7d mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
33898e5ef58da279238bb73884999273d3068066 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
84cdb9cb57cd41e85ae7d55ca94a19ffb4b6ec31 idpf: avoid vport access in idpf_get_link_ksettings
c807015492e45b7e37f98c65c153d98304fd1152 idpf: fix idpf_vc_core_init error path
c889b02fdef927daa4726b8a5cb861405a8276b2 btrfs: fix the length of reserved qgroup to free
d1ddb34c9f9d8cd431d8120233dffb6f686cb0f1 btrfs: fix per-subvolume RO/RW flags with new mount API
384c167e6079819aed7a188b0400352c0358f3af btrfs: reinitialize delayed ref list after deleting it from the list
9a2f57dce73ee8528b0e03fd2e1c7181cac3b9c4 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
02e6cdd079b584cc23d62da7d584a46531e59dd4 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
ed95bf877d84e1e399ebaa3ba5800828d9a2da98 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
5a08a1f79697770832aaa9568091624089f3bedc media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
802c59057860e2c4a4d170e95fc2514661868741 filemap: Fix bounds checking in filemap_read()
f477ad95fb0cf817c3a161c6b200e8e8c8a106eb i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
35d387138e80ecc5681b0fcd6dae827e297eaf7e clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
a466f0ae7c333f1fbe34affeac4d602b06d32b81 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
321ee06bee45ba27a402fafa4c422e813fe2272c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d74ff16b72ac62aefc3cc1939552a7ece485d80d objpool: fix to make percpu slot allocation more robust
1a531e022aaa506e6733f268d2212438124a5b8e signal: restore the override_rlimit logic
adfc58a72bd6b9c3a79bd9f092e6e6baed4aa7f2 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
7f7fa8e1924bce26b673907911e5d289c9e74ce8 mm/damon/core: handle zero {aggregation,ops_update} intervals
2bd31ff8298ff78421d88776b87a119f903ca0e1 mm/damon/core: handle zero schemes apply interval
2ec04ca92c74022f39e61773dc473214737daf55 mm/mlock: set the correct prev on failure
d3ec6b0b5ccff0773b763bc41643fe31afe0d5c8 mm/thp: fix deferred split unqueue naming and locking
3d1e2b745ed0d0ab0bfcd45ec8ff18df2412e1ea thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
1e27fb7ad3bad12e5dfea1995282226c44bd577d usb: musb: sunxi: Fix accessing an released usb phy
3f6b38fcbed67279faa4d51c5f4ce415e19c2c0f usb: dwc3: fix fault at system suspend if device was already runtime suspended
bf17bd4b6b7590f249db3ad42de374d90200f70f usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
ff3152ef0107b95a0539abc008ef448d0c4caa7c usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
9cf0342b33cb61dc69a0bc956c753ebede7ae7b5 USB: serial: io_edgeport: fix use after free in debug printk
d252ebba780fecf4e6b5de3151e0e930758d8738 USB: serial: qcserial: add support for Sierra Wireless EM86xx
869deb135017b80400b29d17c10fb6ee159f96fd USB: serial: option: add Fibocom FG132 0x0112 composition
dcc16c207167f8d894c7204314cf667ed3a89af9 USB: serial: option: add Quectel RG650V
c130cbc7d3e2dbbb25f41c6d5766ed2589ff19f6 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
f5b2e2faa24433a7ce391c3f6e798e28444bfbee clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
bcc1c33399bda0c2c68c9e237e43df7e4c676846 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
55471f0a9a74bc48a9c3d026439437bf917c59b3 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
db5619dc2d5b7651e4d13bcf7e0c7f9b74f13e1b staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
8dc5009576afa3366255780e708358d97c3ab758 irqchip/gic-v3: Force propagation of the active state with a read-back
e1cf8e1c31d5cf63cbe7356dd546528385a4bdfd ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
88dc1dee928884f7d2e1a955f1de8b2cf1f0eed8 ucounts: fix counter leak in inc_rlimit_get_ucounts()
bcbe1cb8ca91aabcf74a923715ef66194df19d6d selftests: hugetlb_dio: check for initial conditions to skip in the start
a4082016ce099f4050b9563f1ff1e547c100ded2 firmware: qcom: scm: Refactor code to support multiple dload mode
ae49a169658c5fcdd47ace0355a453edd85405b8 firmware: qcom: scm: suppress download mode error
84a2405b66ac1d1949eae4129e1b21d99ae91f78 block: rework bio splitting
edecf2dbc9cfbda935ff6f5f1f2cf6cd31c0766b block: fix queue limits checks in blk_rq_map_user_bvec for real
f3167cf25ae9e5b53e7a936d5d1b83c298ffd729 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
e46fb5d62e14c7f0549a02e42d9d2c98aa339c7a drm/xe: Move LNL scheduling WA to xe_device.h
ec697a474d3bd064401036eb96bded06d654cf78 drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
25d8c326cda4176a0606321be4c0e088a7ae50aa drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
7b7518a5b5dbd639c210d43f65a4a0988cd7fd7e ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
e077bd8258f0698d8c449f35d25e2215a03fcd29 xtensa: Emulate one-byte cmpxchg
23dd12894a93d9fdd13ed73a832ca9987b6ff0c6 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
61c14b567703f5ee281618bd9bc09b768e7ea81c vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3825074402297559495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51307eff20e8-fdb648881990.txt

956f1ba544e73b16c3fbaacf6e9be759cc1c7d16 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
f0d9d3827efe4e9d1164cc50f14b333a9acb7898 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ade0006c6d977e64fff7775810137eaa8b5e32f7 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
7d107931ce92e7dad46191a14084e0b925b4fd6e arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
575ca9069394b6a677d0d640c7ea231ad3993455 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
74948250170974a15fad6b7fc1a00843756428b2 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
c5626c8f64e30227f624c52325b37bf3ba994d25 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
97a14aae8f571c912154f69d2a33f30f3e84e395 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a322c15bab7db8729ae5c71c04384309c5477450 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
e792e3288059040c2a8b90c6e8e2b073498edd71 arm64: dts: rockchip: Remove undocumented supports-emmc property
edf5d8060e73418f4008455d4e065b40e023daef arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
fe01945d23c9fc90701e7b8492d8340718487684 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
eb95f0a89cc8bb43f0cb2826a08d4efc90c75d27 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
6e6ef388ea79072e4b0fb7c6780a29fc89f08cfd arm64: dts: imx8qxp: Add VPU subsystem file
21633482aa239790ae41157c409597155a3adb53 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
b3929c61c5c60cae55f2f8f1727906714fa8df95 arm64: dts: imx8mp: correct sdhc ipg clk
d8eacf784f2780b48bed16ec9872bedbd60cb112 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
f89be0f346e0419a60516c6fd21ce0aea9a42dbc arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
b6b334a7711625cc898b8aa81819f79478b7ddaf ARM: dts: rockchip: fix rk3036 acodec node
7394b9cd1710d962959a8dd11bd1098ef15d6145 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
69500f01989a9dc2551a50fbca14590aea094d23 ARM: dts: rockchip: Fix the spi controller on rk3036
c9cb56a56978b8bb4d24311b6200b8faad97fb6d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f309db8ca894f4e1480fd2ecae7193c98dc2a5dc arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
d6646c4e4a4e6c6c0b0ad57a28c1783177bdac59 HID: core: zero-initialize the report buffer
0ba1cb691ea6abbaaada17e2d82e59cfcc1912b3 platform/x86/amd/pmc: Detect when STB is not available
28a86728b2cac9d2dcd0743fb6dad8486c3d5338 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
95ba6273c5ab3a53fda4c1e721ed021ecc870114 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
770d3d01dabf39d629235b19262dd231b679d2da nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bc89c07affe36c8e1f81d8a862f17fe3e446f337 security/keys: fix slab-out-of-bounds in key_task_permission
b9a612aba945c9dd66223710b3d586c79346a7b0 regulator: rtq2208: Fix uninitialized use of regulator_config
6b24f372192211a5efe4dadc9ff7f87a7a361d56 net: enetc: set MAC address to the VF net_device
0a661589120b15ac95ae827cd3479cc14f883765 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
25f622534baf589d9adda315bad30e7f30f763d0 sctp: properly validate chunk size in sctp_sf_ootb()
20d7c38fcbe0e6da5717ccad1b1e8e30fe27f646 net: enetc: allocate vf_state during PF probes
66b6d8e14729f3ca479a70dfe8c6c0694965c3b2 can: c_can: fix {rx,tx}_errors statistics
afa1fda9b29cf029056cf36d3d28aa01c43bc337 ice: change q_index variable type to s16 to store -1 value
e9ea6e903cd2595df9699ebafd1a0474bb12e09d i40e: fix race condition by adding filter's intermediate sync state
3565dff1d7720d84df3fa5bd4606ba437adf6ae1 e1000e: Remove Meteor Lake SMBUS workarounds
e50036d0b6d14d9f155c55e03db2f033d729dbc4 net: hns3: fix kernel crash when uninstalling driver
5f0265414129f7c1498b10594db923faa8b840b7 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
eb51ccbf96c4a31c20999b7a3771cbd13c18aac4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
220e280780e51b0ba4d1c7a5cefdbfb36cf2a3b7 netfilter: nf_tables: cleanup documentation
b4990708f47acd5df0fee0b7ccc24a39e13aa4bf netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
2f1ad6f516ef619ba47e72edabe8b396ece00fd6 netfilter: nf_tables: wait for rcu grace period on net_device removal
b05b700d8d01de45009c0d566534cc42ee971640 virtio_net: Add hash_key_length check
9ee808b06f62600d26e6d406116257566a73ab1a net: arc: fix the device for dma_map_single/dma_unmap_single
d8de01d122e6d45480b0a5a250df6dba09daf353 net: arc: rockchip: fix emac mdio node support
e525ee02ae60b86e55d8d18cc24bad54a5e4322f rxrpc: Fix missing locking causing hanging calls
438336c4ceccac54a1fc02bfc55bc799dfb0517d drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
f77562be7a95588b597ed8660806898b7cff0e18 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
edafdc55eb913adde8db15f8153e7329212948c0 media: stb0899_algo: initialize cfr before using it
e5ae016e7e0fce56cf5f7a7dac235f4a3c162c7c media: dvbdev: prevent the risk of out of memory access
e7c2a06f4193fd34c719a598908afe94a2c8c020 media: dvb_frontend: don't play tricks with underflow values
2c8e0c4e01fd8d60bca42049272a0b5a4186fd41 media: adv7604: prevent underflow condition when reporting colorspace
3fbb72aef8928e7e2eb5c1e75daeff9f8b7d7aca scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
cb9c10d3ac2e4c8d2d27c587dfc40e56d0fc7663 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
abd0280fb7723fbb9fa3876e912c18e75f3f9386 tools/lib/thermal: Fix sampling handler context ptr
1af5d6a2da95616fdf42cbf460c2dcdc5c818dae thermal/of: support thermal zones w/o trips subnode
51ae004882e1f0b13a48143948886adc212c5374 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
afd63759b11d34a0a17681ed0d3924d79a2e2de0 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
5cd96b75377b51e473c9e0b6aa328f7db649b079 media: ar0521: don't overflow when checking PLL values
1c612fb2c18279635e8b87b8d1710d1f233c4dab media: s5p-jpeg: prevent buffer overflows
08a385891202e848ac424f9692d028e396afad8e media: cx24116: prevent overflows on SNR calculus
d582a3b223329da75bd9c662fa9cafff92cce9a2 media: pulse8-cec: fix data timestamp at pulse8_setup()
f1f70db11f2b11bc38d00eeb577a6b31b30114f8 media: v4l2-tpg: prevent the risk of a division by zero
3fd2783076afbd9f201957bd3475ccb06aeb9468 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
fb17c9da8c60bf50eee3c2bd1ac64b899360c4d2 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
81f132beb957028a0facc97c2dd8076a4c5ef8b7 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
639ff90a35803b644679d5020b05402efda43586 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
122052cf56910c2ff9ef3cb288722dfd71b1d39f ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
8b2f73749a3e3a8ca34d95f1a6bdeee0e45bf798 ksmbd: check outstanding simultaneous SMB operations
a5618f969e15d72adb6850fe9fc875cb9b63195e ksmbd: Fix the missing xa_store error check
e2b7f44725854fa63c3ef0b64ce86819c81e05d6 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
cd315b3ca73db8071aa82d124a76150fd4826f62 pwm: imx-tpm: Use correct MODULO value for EPWM mode
f245a429f9b3f4badc3818e7132396a558663efe rpmsg: glink: Handle rejected intent request better
6d9e82677209ed39ac4450e46c83089064a7d2e8 drm/amdgpu: Adjust debugfs eviction and IB access permissions
8a281b20e3bd6f1ca116da1ae1b63af3da96fd7d drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4bd55fffce7cc83c90073226a1a2288dd6aaeef9 drm/amdgpu: Adjust debugfs register access permissions
60ab553acbee33e0d9c9882746e1a4197f71b3b0 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
a9dd31b39c5c430dcc6f50dbc15cced0afe23485 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
95a0972a7c7cd878e9582c6b4218a327fbdd43bc thermal/drivers/qcom/lmh: Remove false lockdep backtrace
95f431f60566a47778b871750769d9e9bd1f4d81 dm cache: correct the number of origin blocks to match the target length
77cb4494aa8431fea035c8963faa6365d17ae9e9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
74091d5d99aad23a00684361287ff87530813e10 dm cache: fix out-of-bounds access to the dirty bitset when resizing
99c216505028a1d7e9f6e1857b125a36f822ce6a dm cache: optimize dirty bit checking with find_next_bit when resizing
24b85e5742951a00c9cd69c6a97b2c5a0d8cf7df dm cache: fix potential out-of-bounds access on the first resume
aa2800af20cfb3fc1c6d36d70302dcc87282df2e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
dc7e14f5c6c5a9a61558e9aa62cb640d561aec6e ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
fbe55409a531b54a9f2ad44c23f7c4b0c7a653aa posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
92f0065176a276dd7211df353cbde5a93c2fb9ba nfs: Fix KMSAN warning in decode_getfattr_attrs()
1a090dde446f0119a4ed58663adea403f0079e7c net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
d1ccdc6d254637e31f298030c4a33c3b1d350cc1 net: vertexcom: mse102x: Fix possible double free of TX skb
b8b128be24856d5960c76c8e6ff3d128c0f18a21 mptcp: use sock_kfree_s instead of kfree
5ffb6211db012bded8c7bc71cbeca1a4e5769d03 arm64/sve: Discard stale CPU state when handling SVE traps
b9b75e623edb9e2bccb504d671b790c883570373 arm64: Kconfig: Make SME depend on BROKEN for now
7e9393a1410ae0b142cfcd46dd05aab3d63ed3a8 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
bb7f6c9db8bd672a1b3bb3cd475a3ce0293dda40 btrfs: reinitialize delayed ref list after deleting it from the list
033a6d073064c583c420001149f22f34e1e06011 riscv/purgatory: align riscv_kernel_entry
739fa191dcd6df0cf69cb1123500dd96c2f8a9b2 Revert "wifi: mac80211: fix RCU list iterations"
046a24788efff27ad622d99e3a53486ea615804a Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
e65b798b118784730d048410fc169ae6833a55bb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3eb41de215a9958242134ac18962962f86256d4c filemap: Fix bounds checking in filemap_read()
a7e8af15c863dd642e51d58ce6d8847438fa8fbe i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
7293b05aa2886337b4314d4a602b6c25420030af fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
673045a79ac12ec332b6760f211eab7efb156dbb signal: restore the override_rlimit logic
c71c9ceba45d4417c58ce7118b428bd2dd634471 usb: musb: sunxi: Fix accessing an released usb phy
76c2f725b2572f2a6d8c98d84fb7c0558b90662f usb: dwc3: fix fault at system suspend if device was already runtime suspended
0114eff7b523b760ca689ba5d7a150b41d459888 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
0b9e8444dde33eed86b1a33756869adf47bc11af usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
f16bf121bc99029ce7f0736824ba25de936fde6d USB: serial: io_edgeport: fix use after free in debug printk
49423367f235c8f540d466c0398600a53fb2fec1 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a830156c7a1ee6ef83db9a660e366405c233ffe2 USB: serial: option: add Fibocom FG132 0x0112 composition
f684427f1aa3b2bea464bccef83eebe9ac55d99f USB: serial: option: add Quectel RG650V
6285937ca7891a0a06960138f71426a599e14aab irqchip/gic-v3: Force propagation of the active state with a read-back
88f804007ecf6101a5a310d81b84a3a13d565b67 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
80a1939786532a1489d558c01ae54c63f852b948 ucounts: fix counter leak in inc_rlimit_get_ucounts()
3b398775ddda30e07daddf7f66825f92b8a5df84 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
587297894b28fc346d1d5390cdc2fb5a71de2e67 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
fdb6488819905e4869478571715485a13b2440db vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============3825074402297559495==--
