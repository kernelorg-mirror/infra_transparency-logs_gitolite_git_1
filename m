Content-Type: multipart/mixed; boundary="===============9036659810740494116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:24:54 -0000
Message-Id: <173165189413.1819193.17207169700895959719@gitolite.kernel.org>

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 00dd1c8945b3fb02e72590c5a1ce78ee5c2f689a
    new: 5904a4c4e6d04731b160504ab2d3c7de468c0de9
    log: revlist-00dd1c8945b3-5904a4c4e6d0.txt
  - ref: refs/heads/queue/5.10
    old: a0c5b9287658e040ca623486c52f74107c781a75
    new: 690b4d867039b9e6c93153f9af61ea2f15c42e92
    log: revlist-a0c5b9287658-690b4d867039.txt
  - ref: refs/heads/queue/5.15
    old: 77eb5f7f3cae805b9c435931765ad2392f78b3b8
    new: 2bd23159b06de092faf1d046118b919dda65673f
    log: revlist-77eb5f7f3cae-2bd23159b06d.txt
  - ref: refs/heads/queue/5.4
    old: 635a9c89fd3a6ecb3905016e26b9869ce4d69f6b
    new: e04dfa3c336d948ba7a679203ccc8de2988afe48
    log: revlist-635a9c89fd3a-e04dfa3c336d.txt
  - ref: refs/heads/queue/6.1
    old: 51337e880c6b34d33d22a252330f09801b8f941d
    new: b2df788fcb2cb8fc6305e13eeae1d4ae4fe9744b
    log: revlist-51337e880c6b-b2df788fcb2c.txt
  - ref: refs/heads/queue/6.11
    old: 6b85df3d12555f5388fa688e6b559eec26751c48
    new: 16dba3a515098be5d423184e960893a833a02490
    log: revlist-6b85df3d1255-16dba3a51509.txt
  - ref: refs/heads/queue/6.6
    old: 9aaecaf27ee48bbf2e66592c8fad129327eaee80
    new: 91c734ed3f13c089d793a8dc1f901c75935344fe
    log: revlist-9aaecaf27ee4-91c734ed3f13.txt

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00dd1c8945b3-5904a4c4e6d0.txt

65d1b743ef448dafa8914c57855966c9e972daa0 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
29b62ef004c9135d61f5b499f757444b5c021812 ARM: dts: rockchip: fix rk3036 acodec node
8214e59039ae5b1bf4fc2d4a3621236f79c6879c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1bee615b4950ae4806a24b220bb8b197e0b15bec ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f32dc6146ed3d78e0072415f20f620427c87aad2 HID: core: zero-initialize the report buffer
2600678cea20d4aa985ccf9bb6204afa2c1a0f50 security/keys: fix slab-out-of-bounds in key_task_permission
cdb7c4da12fa084f98fac4c993875c807d379629 sctp: properly validate chunk size in sctp_sf_ootb()
1cf84750423b1b329f578952f74ad0a51ea042f6 can: c_can: fix {rx,tx}_errors statistics
6e7bea534cdb97623ba2c6960d8487112f47f00a net: hns3: fix kernel crash when uninstalling driver
4bb703c7f601acc1e7de2f10f2b846a24742b5e3 media: stb0899_algo: initialize cfr before using it
b6039d50a55c1535c19f49e93be22661849187d9 media: dvbdev: prevent the risk of out of memory access
d1f1aa54c42272389bd2b1b0f6ba055437b06cf6 media: dvb_frontend: don't play tricks with underflow values
98a1a5d968f5b24db1520f9a9c65095b4e2dac74 media: adv7604: prevent underflow condition when reporting colorspace
7346e7f5b70fad330a69d607698061b877218c4d ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f02fb0cb3c9a44ab29a0f48a70163ba808cec128 media: s5p-jpeg: prevent buffer overflows
3ca2e0130cfb9c387a243492017306349e730c93 media: cx24116: prevent overflows on SNR calculus
d40b442310a94a5fe7d8c460338e4319af251e79 media: v4l2-tpg: prevent the risk of a division by zero
82d11d4005dcdc0308d49629a33ae866226e7089 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
b74f1bc24c4af1f053edb0498196ee6e37abd048 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
2d2baaf1806abf31a048b5e9082788c5321caa34 dm cache: correct the number of origin blocks to match the target length
d95bb3ebdef57c04e16b22c23aa9cb4ca6938bd3 dm cache: fix out-of-bounds access to the dirty bitset when resizing
a9d9f21b93771b8216804eb81e1ce3b375f878d7 dm cache: optimize dirty bit checking with find_next_bit when resizing
d3e7309102c4abaef0f960e70b7563a2f27179b6 dm cache: fix potential out-of-bounds access on the first resume
5a05cfe91f3f9515dd17b3d7ef983fa8e7095028 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
2fab61d6d716c88f55583adb61969de0ac00f6d5 nfs: Fix KMSAN warning in decode_getfattr_attrs()
c5ff942b6dff9133874e1e1b70ffc9d3ffb511d0 btrfs: reinitialize delayed ref list after deleting it from the list
cdcc2a9d257d9887901e842685a51f6d7093ee1c bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9e0e72a409d1e43cd6d0f3d8c3ec0a0d08fa4b56 net: bridge: xmit: make sure we have at least eth header len bytes
acd972cdd45ef7db7e82b266d0ad5c38c681c6d5 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
7485f5738eb4be23c5851f4a67c33be45bf49446 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
ea8468fc0179803fb5895616cd5e27c88f08e9df usb: musb: sunxi: Fix accessing an released usb phy
f56c054598af26b99fbee3b3eb0f4b361297869b USB: serial: io_edgeport: fix use after free in debug printk
e38bce5eeabdc3d88091e3c7dfaf267b9d04f82c USB: serial: qcserial: add support for Sierra Wireless EM86xx
637ee37680a7984f42d37a16a4004416920b1269 USB: serial: option: add Fibocom FG132 0x0112 composition
5b36ea5b4da44df7419d60f84b12e880bb2b4f92 USB: serial: option: add Quectel RG650V
7089c20a44919fddab107a6b8286d0f0c334addb irqchip/gic-v3: Force propagation of the active state with a read-back
9a839df846602c52a6892a6940551af2709c5cbe ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
88e909e6113497745c477bb137eb28d4b8de9221 ALSA: pcm: Return 0 when size < start_threshold in capture
b1fd96592bc1caecb2d18d85879f1f99f0c889e1 ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
0520ceb030516e6db58aef54932a41cd3d5b8e14 ALSA: usb-audio: Support jack detection on Dell dock
36d50d78f05d1b9479d68e5c5936cbe90c41bad9 ALSA: usb-audio: Add quirks for Dell WD19 dock
b199b20beadced7f2b4463313a49ec91b37f4c4a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
68ec954fa15dbe26103a560c1309a636365b6b8a vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
8642f0cfcdb8a48b29fd686e31ca03290668cc38 ALSA: usb-audio: Add endianness annotations
80d99d024677be6a3c19ade5b408568f2f22a988 9p: Avoid creating multiple slab caches with the same name
f8423e13d1ff860c060952419c808ab26d6f5863 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8c135a53b1f7d469c73fc9da3c82ae307eac46fa bpf: use kvzmalloc to allocate BPF verifier environment
72029cad578540db356d2a6fd81888bfb9671f50 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
ccf1447b56de95afe00c4fae760332f9b0333439 powerpc/powernv: Free name on error in opal_event_init()
dc7e7a79b96875be5916044f38a4ab552efb47d8 fs: Fix uninitialized value issue in from_kuid and from_kgid
e98c8891730f3e0e36789764ebf92645571e7182 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
5904a4c4e6d04731b160504ab2d3c7de468c0de9 9p: fix slab cache name creation for real

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c5b9287658-690b4d867039.txt

686e6be1c4ca4c6d1801b6b67b345d3f5ba104e1 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d7e9b388c07b6c4635c179d2420890fd6223b86a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
c615c605f2edead23412d84179e12ce996c932d8 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
c4830f7795fe172117c94884e5dfa9e4ef8b691e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2dc2ad5f25d597aa38cf6ba9d875867fde64cabb arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
3619160b5b3b5640b50cf5369eb107c3ef070eaf arm64: dts: imx8mp: correct sdhc ipg clk
28625a5ab4d32ce772c30baf514144c9ad351942 ARM: dts: rockchip: fix rk3036 acodec node
8545ad3678f977444dcd6feb2b8216bf950e2429 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9289dc9a14ac03ce39a7f1a9a1235e1475066ca6 ARM: dts: rockchip: Fix the spi controller on rk3036
af046fd480907b5b2d995629fe0f2684002a8c2d ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
123e03c86589a832fd901444c375af6702030887 HID: core: zero-initialize the report buffer
fe1da9431e447bc79e684145c2e8f99fad847179 security/keys: fix slab-out-of-bounds in key_task_permission
72685d30473e60f9da83e8a086c8986823d8b7ca net: enetc: set MAC address to the VF net_device
014726664ab4dbe491aebac22d3b9669ec93d69b sctp: properly validate chunk size in sctp_sf_ootb()
2bbe26c7725b92bd2abf81e4b51032319584b975 can: c_can: fix {rx,tx}_errors statistics
ae58f7e122fec4f04e22409790ae2f248f1ea1ee net: hns3: fix kernel crash when uninstalling driver
bdf8d78a3f81f52cba217bd36e2ce2f71f843d33 net: phy: export phy_error and phy_trigger_machine
13d61daae3a46f1bf16c3e4531447e72ec009782 net: phy: ti: implement generic .handle_interrupt() callback
27aab9cd3c441547639b368274d83f58a0de777a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
97f3ea26595fcb672f047d4c188e296c50884720 net: arc: fix the device for dma_map_single/dma_unmap_single
c862fd7fc4813341bd131faafd1e0abe2746f64b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
351d8fb8d0a21041c65b4006113b05b8ac8b4d52 media: stb0899_algo: initialize cfr before using it
0860ca07f973bc1ce150de90f5cf4ef8135f6fe5 media: dvbdev: prevent the risk of out of memory access
9533a48b06654e982e5318fd519d083f2b214513 media: dvb_frontend: don't play tricks with underflow values
6ba055d8a3caf119fd1b4e39023fcbbccccd6afc media: adv7604: prevent underflow condition when reporting colorspace
bae5feb1f87bb36e65c05ed87773b0fface0a9cb scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
bf113bad58ca38a01ca3a1c9366ea0042757bbf9 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d36099a88b698ecce2ccdcc40518bb213e00ca70 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
cf420687039a913a44b25d7562538b5b86af9617 media: s5p-jpeg: prevent buffer overflows
3d7c25cc4afec49ffe787033c949606a33d34fe1 media: cx24116: prevent overflows on SNR calculus
aa8e2f535eb93d9bd6c9567b48d32579512cd393 media: pulse8-cec: fix data timestamp at pulse8_setup()
4bc240f1e6f502e6cc29d786dd8d76a0d25791c4 media: v4l2-tpg: prevent the risk of a division by zero
9a772c3eebb28dbb5acc6bf088873392f1bccd54 pwm: imx-tpm: Use correct MODULO value for EPWM mode
7f6e158ce88880aded5e43da34fb04fe46722164 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
70d37c8b5eea4b747f8bf64977c6cb536971fb2e drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
358a164fbe93778a2e93a440611dd8d08760a7d4 dm cache: correct the number of origin blocks to match the target length
9903e22341d99e064b85c6f98380f3ed7a31de50 dm cache: fix out-of-bounds access to the dirty bitset when resizing
976e48156dd52b6a537bdf8c0d8644271c6f2b8b dm cache: optimize dirty bit checking with find_next_bit when resizing
1d6edba8cd00650178c46c5801c7686632b4f30a dm cache: fix potential out-of-bounds access on the first resume
88f15404145a5b0fd03db65c610f555421ec2510 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cb3e2c016da7ffa336b1b9d9d5cd8f1e42cfd00d io_uring: rename kiocb_end_write() local helper
14bdef3e5823338fa59e30ac276e916fb60168cd fs: create kiocb_{start,end}_write() helpers
de862cba1106d5a0b0f78c3844f7d7f88c7563ec io_uring: use kiocb_{start,end}_write() helpers
9d7083b1e7f269fbb093aa95fe75a513dab2d954 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a255e8af65601e2dacad8a313fb829636a413985 nfs: Fix KMSAN warning in decode_getfattr_attrs()
26eb77a1ed92f7cb75a398bad893320d6b32c1d2 btrfs: reinitialize delayed ref list after deleting it from the list
23e622e66c488ab5640444c68e327d63e34a06c8 splice: don't generate zero-len segement bvecs
d555061ed40cce2c4d85218bc30b64fbdef27e92 spi: Fix deadlock when adding SPI controllers on SPI buses
b3f7991e349efb2d22afb67bb2abb268c60fdb47 spi: fix use-after-free of the add_lock mutex
c3bd8f9bab36ed83b283ee9061f4dac5a563e0c0 net: bridge: xmit: make sure we have at least eth header len bytes
262e93c74f0c5d035ffe0b048ccd7aa7aa083d76 Revert "perf hist: Add missing puts to hist__account_cycles"
385c0b7904d547246fa34f4cb47edf8c7db39e8f perf session: Add missing evlist__delete when deleting a session
fa009938e7f2dabb9211a9767e02466cd9512398 net: do not delay dst_entries_add() in dst_release()
4eaa762305067c94585a7dc4ad5691052379180b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5c85b4d8a34558eafb9d049d4c3706081c7420d1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e478be4ea57bd5ceeba615f5b4b0b9bb6b509d62 usb: musb: sunxi: Fix accessing an released usb phy
c8b26904cf18d603c83f6975279a01ed67db7286 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
3e9812332036d2edec3a0ded80d510fc28607c34 USB: serial: io_edgeport: fix use after free in debug printk
fc0d3dd4c94479ca3cf4faa0144a68c6fc361b91 USB: serial: qcserial: add support for Sierra Wireless EM86xx
3b7f45f0eced8c05a1b1b6c5708ad207560a3a50 USB: serial: option: add Fibocom FG132 0x0112 composition
58ef9c771e041f5a9d06bba7ee1919dc734af331 USB: serial: option: add Quectel RG650V
365a2d685f3ce710f968f9491c9d2d8f7749e559 irqchip/gic-v3: Force propagation of the active state with a read-back
826377d6c33c05768542bdfd19261982a5115fc3 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
0acec774db5ef52420f4923018d753a9d5ca06ce ALSA: usb-audio: Support jack detection on Dell dock
b02bd920def08549f9937672d00ca4f49130d829 ALSA: usb-audio: Add quirks for Dell WD19 dock
88525cf46383714e05260a8965814dcc62d314e5 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b07daa8325d1886468514b4f746ca9a3b009b268 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
58904277cf5ca7af274e1bce0fed19dcfe439c6d ALSA: usb-audio: Add endianness annotations
7cd21acf174693dd594d1bf679eb696b592913ae net: phy: ti: take into account all possible interrupt sources
135cfcd2d44e729a1f4805825811fe1e94cba269 9p: Avoid creating multiple slab caches with the same name
ea5f7d862bb8c2306997ba662510c20373754509 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
19cbf7ad5aaf8b2bd4b03211f8a19d953de67386 bpf: use kvzmalloc to allocate BPF verifier environment
04173570bd242c631db353a1e681445dc54dcea0 crypto: marvell/cesa - Disable hash algorithms
0bbbe8c6d9311d0964a9a410b20433ba38cbddee sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
001e77f781ec10626e8d9c5188f4f62fa8953a74 powerpc/powernv: Free name on error in opal_event_init()
ee5f9a1c213d81d930ed2488aba1a159bc6894e7 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
6f75c2ba25aa175995944687a38b03fa68023c5f fs: Fix uninitialized value issue in from_kuid and from_kgid
d0fd84552244501348ebd2d00d0cdb7062ed3670 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
0264ebfe40f17885a81d4f144c2bd1d813622f37 md/raid10: improve code of mrdev in raid10_sync_request
e11937f576c23d0baa6c3af99ebf5f4d0363e19d io_uring: fix possible deadlock in io_register_iowq_max_workers()
690b4d867039b9e6c93153f9af61ea2f15c42e92 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77eb5f7f3cae-2bd23159b06d.txt

70b735eb56eb7c68dfe225fc5e74633cf4c488ec 9p: Avoid creating multiple slab caches with the same name
1437acbe570bb43f691786eb56b76109c1bb0fbd irqchip/ocelot: Fix trigger register address
849949ddb51e8f12d47557e5caf541ed11a5b82f block: Fix elevator_get_default() checking for NULL q->tag_set
1070c6e16a30d0b5a79ad184d9edba5a7048e71f HID: multitouch: Add support for B2402FVA track point
b4aa59e906cb2fbef5b4017fd47a74edb2e8b573 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
4ab48d1aa147239ad446e8d4038bbee0befa81f2 bpf: use kvzmalloc to allocate BPF verifier environment
84095ee87e4a92b28a26491be1481b347db8811f crypto: marvell/cesa - Disable hash algorithms
f3d69acdce62b3c1e934dac51e2cbbc426eb289a sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
b331abe5f5f9dd162bd5bce78daef8f0c2edb53f drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
27f2357d11776525769121903f4cfbdc11ec9a5d powerpc/powernv: Free name on error in opal_event_init()
c8eb1227cba8424557d635c40b56b98173d116cc vDPA/ifcvf: Fix pci_read_config_byte() return code handling
04e9f273b4e8461f71b594b6fd9a9bad4d9819f5 fs: Fix uninitialized value issue in from_kuid and from_kgid
21feb097ca2f455dc906586dad1e4fbadbd50704 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
c5502449d6c7c5a50e9f7a86efefdbccae3b711a HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
9115cb2a2c0d06cdede71d0ca46bce0b2aaa01cc net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
f438c43f4a4c3f1e10c6840499696d702f1cf650 md/raid10: improve code of mrdev in raid10_sync_request
5e7288c80bf57f5d52b7afc0dbb860c9543bafdc io_uring: fix possible deadlock in io_register_iowq_max_workers()
fd344eb04435e6cb44b19693a0388f28afe5c7ea mm: krealloc: Fix MTE false alarm in __do_krealloc
154e9f50b043bcdaa7a91a2e32248fbee5a0421a mm/memory: add non-anonymous page check in the copy_present_page()
f5822fa16b7a75d9b083c9801b856ece5b563489 udf: Allocate name buffer in directory iterator on heap
293ae6bec6c3a09688af0b3a436708f9f1a26a29 udf: Avoid directory type conversion failure due to ENOMEM
2bd23159b06de092faf1d046118b919dda65673f 9p: fix slab cache name creation for real

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-635a9c89fd3a-e04dfa3c336d.txt

0de815a2dd5a2cdebf3282acbe3c224b2c853f2b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
62a868dc0aa445e3ab9d815aec8d54efe4b764f9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2154c935bf0f4cfedfba89f3d1d24693b09bf401 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d2f64d3e14f0815e38462f8828bacefb6cf6e27c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b679f37dc4b6bf401523094309eb56b6d15e8eb6 ARM: dts: rockchip: fix rk3036 acodec node
215790b3463bbe1d2f72024a90a4715c65ce1bce ARM: dts: rockchip: drop grf reference from rk3036 hdmi
efd3384898b9bc8ecad249715872d9ec2203130f ARM: dts: rockchip: Fix the spi controller on rk3036
e323ee2ea67c30da0691b2f91585b5bcd94facfd ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
da21edf9e2f0c4af506c64677ed056952f1c632f HID: core: zero-initialize the report buffer
743441bfa8514fb253906e3343fae0d97154e779 security/keys: fix slab-out-of-bounds in key_task_permission
b96a331f2b2ea0b0702abaf269729075a83b7965 enetc: simplify the return expression of enetc_vf_set_mac_addr()
42a6e3eebbe3e537bf7b457f283408e233f491b5 net: enetc: set MAC address to the VF net_device
7b6f91490baca5458a465d795092a073bc17abd9 sctp: properly validate chunk size in sctp_sf_ootb()
9331bf132c22a0572b6ae8ca2238235f2318f728 can: c_can: fix {rx,tx}_errors statistics
275a9ebc605e46095b74aa07e4bea3980b615749 net: hns3: fix kernel crash when uninstalling driver
66dc025bfb5aead0b096e4477f6981765d3dca34 media: stb0899_algo: initialize cfr before using it
b8810e88468abc9358e1db1d474ea9a6b5e8cf97 media: dvbdev: prevent the risk of out of memory access
b937379be5c60c5dc52ad08f01627d22dd6910de media: dvb_frontend: don't play tricks with underflow values
48608ef30c66472a81572ef8c2f86e2024b36c11 media: adv7604: prevent underflow condition when reporting colorspace
626b4ec2c1a465b58f4b4e9a41b14b314f5d3473 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
bb0a33d969bacc76bbbce863efcfc62f6ceae80b media: s5p-jpeg: prevent buffer overflows
da7806d97a801955039d25c3a71b19215d453218 media: cx24116: prevent overflows on SNR calculus
b2d681e50e18cf8a18a7808a0828b4c71cbf8dcd media: v4l2-tpg: prevent the risk of a division by zero
78105d4257a23ad5003ed7c6ad9ffc240f5cd9b4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
e954c6bf8a57c6d2c05d6808a3bcee00d3354ab9 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
7f4861dd6e8dbb600f6460a256843801df8e0033 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
f81edef6376b18ba6406b847894afc6b1bf817ac dm cache: correct the number of origin blocks to match the target length
6f4e7effb549b281214fa5f461bfcf92cdb551d5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
40978236c67c23f92596caeeb7e203f5872bbe41 dm cache: optimize dirty bit checking with find_next_bit when resizing
08b72be42c7a205f33000277b3ea30722aaf4a2e dm cache: fix potential out-of-bounds access on the first resume
f838d82b77c2af38ca42e89af20812d50e874877 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b9043c6a503feb4a870697218134d6875ac201ae nfs: Fix KMSAN warning in decode_getfattr_attrs()
78caf4bd0ea5a41654a6d2046f9a53e10f2b77f2 btrfs: reinitialize delayed ref list after deleting it from the list
61c3dd751fd999c9ed539e4842ff848ae9e9055d mtd: rawnand: protect access to rawnand devices while in suspend
cf27fa4ff408b519d544ae918190dcda9dab443c spi: Fix deadlock when adding SPI controllers on SPI buses
c6ffcfb5cfa7febb59ae4211b711b370ab722460 spi: fix use-after-free of the add_lock mutex
56b254a27eced9b74bf7170d581c83ad7c2477a8 net: bridge: xmit: make sure we have at least eth header len bytes
cd8b887bbae5885eaa930a57d9af12dc128c8358 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a0dc62d9155bf80ce895d0d4ba74fff8d935c0d1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
75c72e06af43fccd683fd4f9366b3085cbb45721 usb: musb: sunxi: Fix accessing an released usb phy
f60b42011b89e5cad6704dcc2166a06c597a564b USB: serial: io_edgeport: fix use after free in debug printk
f778673affdd09c292364ad8693a646c3cc97046 USB: serial: qcserial: add support for Sierra Wireless EM86xx
5f711860e7d7d36a93cff9fadc31340ac5ff002a USB: serial: option: add Fibocom FG132 0x0112 composition
d283aeafa3d331542d424fa81df5ede649691fa3 USB: serial: option: add Quectel RG650V
103ece0c612cec9cc883a93a2cb607d462ae28c7 irqchip/gic-v3: Force propagation of the active state with a read-back
e11e54c380dd2cefc2a74d78c909ca5cd2e70472 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
33e011368524cc9b195fbe6260aa6a6607477cc4 ALSA: usb-audio: Support jack detection on Dell dock
8059850f84d71cf50bd9053d688d6ed8343d5dfa ALSA: usb-audio: Add quirks for Dell WD19 dock
e27173129c5bac16d6a4cf8793cb328f596adc41 NFSD: Fix NFSv4's PUTPUBFH operation
2f35acc0233187cb6d605b9c7459d2f2112a8a6f ftrace: Fix possible use-after-free issue in ftrace_location()
3648c29e400ed80a741ee0410f5851c8e933d4d7 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
11c03a0e916189499b5d2c09c8a428ca0772ada5 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
a2958c1f11a364e9629a8fc3957de540b8c585e5 ALSA: usb-audio: Add endianness annotations
cc2527dfb4f76dde726b551cf3ba9b72dab856e4 9p: Avoid creating multiple slab caches with the same name
e3c621f716de1520fcca335b313a4ff1bc7668a9 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
1b1047f0747850652c69501848e1d897a6de3a62 bpf: use kvzmalloc to allocate BPF verifier environment
650c41c575cea407718e5a4892691ac4efa5eee7 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
211dc820c0ea54105886a0e46dff9d37cb354082 powerpc/powernv: Free name on error in opal_event_init()
954729d2f111fba4d3f4525fdfbdc51c7c5639a9 fs: Fix uninitialized value issue in from_kuid and from_kgid
2dfa5221ef2b35c66f64ca76691061da31ba319c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
3e4723f9e2458d34b30609ca5801a418a883d50b md/raid10: improve code of mrdev in raid10_sync_request
c6388badf9f705883c4ebef7d1a6f7c4726a4045 mm: clarify a confusing comment for remap_pfn_range()
ea83915720f566cf6f0315b3d11a9e716381c2f9 mm: fix ambiguous comments for better code readability
0d91f1080e13effcfc1d881be09ec2910a131e8c mm/memory.c: make remap_pfn_range() reject unaligned addr
e04dfa3c336d948ba7a679203ccc8de2988afe48 mm: add remap_pfn_range_notrack

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51337e880c6b-b2df788fcb2c.txt

9bcff8625cf9988fc762d66adc1d5f1a363d82b9 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
98225b259810e8ad8c996141b09d2fa5eb2dea40 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
111b264b9c2f24520fac390e22f0afd208faff49 Revert "Bluetooth: af_bluetooth: Fix deadlock"
e008131bcc460c3d775483a31d7dfb956f8d4240 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
e060bd6337eaa84a8014c551b6e0d1fcb7219140 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
49c12a314741d3230d938a5b9f0d604969fb9dcf 9p: Avoid creating multiple slab caches with the same name
5556d53616165892aabe8fcd605784e618b88fc7 irqchip/ocelot: Fix trigger register address
461ef233b97e50e5a51c067fc4887c5a4d5c0e60 nvme: tcp: avoid race between queue_lock lock and destroy
d501b9d22d780b41d1fed645a21c5af9416ed096 block: Fix elevator_get_default() checking for NULL q->tag_set
fe17e1cc5ed945651c1fe0da7381d2ad0789c408 HID: multitouch: Add support for B2402FVA track point
64861fdf5b23397c73da96907edbc401d3757e02 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
99af0b44cca5921388c7eac90d9df48270fca6a3 nvme: disable CC.CRIME (NVME_CC_CRIME)
a94c669efa531789fe6d9bb2103a8e1ad26458bc bpf: use kvzmalloc to allocate BPF verifier environment
7d6f218d1b278627cecf5981b4ac737f5675c40c crypto: api - Fix liveliness check in crypto_alg_tested
4c279f1f373fdf094bc64630203cef10b6b51929 crypto: marvell/cesa - Disable hash algorithms
f792004eaaf44e8fecdae8f095d1b4c544848309 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
836f18609c7e68d2ec032e1fcc74d7979b44dfde drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
1463abf9fe4768bdefa59b5d049297cdd181b1f5 kasan: Disable Software Tag-Based KASAN with GCC
0972d78aac40f8c9ee25383c46f62fb8d19fcb5d nvme-multipath: defer partition scanning
dba7a04395f82675812305fe5a11f7dbb0408d34 powerpc/powernv: Free name on error in opal_event_init()
7c39dd81262bd089f7dfd0fba6136a5fcb2469f1 nvme: make keep-alive synchronous operation
53663ccc41924068257268fd83e1bf6bb05c0b3f vDPA/ifcvf: Fix pci_read_config_byte() return code handling
db350f1bf58a53632a6849ae731c395996272798 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
fe47fbdd1c6c2461d2d95bac61bf164dbfb195ae fs: Fix uninitialized value issue in from_kuid and from_kgid
7180125544ae282c20acb42e046a1342edbb57cd HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
429312efe01eb6daf2e6023e0e0406b232fc94cc HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
5ef921f7909ec58734d6e092f34b6454f9511039 LoongArch: Use "Exception return address" to comment ERA
ae72d5fda555b029061333028af18eb63a1c2ba4 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
da5365117bda93677e09dfe7bff18fd4bf64bce7 md/raid10: improve code of mrdev in raid10_sync_request
5e628404ec4b418e80e8749e36d7a31afa3037a7 io_uring: fix possible deadlock in io_register_iowq_max_workers()
a65becb9acaec24f3237a33ede43cc78f4f8ca49 uprobes: encapsulate preparation of uprobe args buffer
88bb27296e6741c3ba2c5c73474541e01aa544f6 uprobe: avoid out-of-bounds memory access of fetching args
d09120b4dcd13d7d80f738b61fa5edce30eb478b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
ca53458a9f42f36b91630cf5769fcf5f325118c1 ext4: fix timer use-after-free on failed mount
34bbe7c1e88823fee1b07deb05cfdb61157a0291 Bluetooth: L2CAP: Fix uaf in l2cap_connect
cec20b0136d287a6aa33fd242acdce7db10ec728 mm: krealloc: Fix MTE false alarm in __do_krealloc
bd41726b21b342c90f8c28459b36b4a843bd5951 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
03349d4c32f81306030f5e1f04eae17cca8e4f60 fs/ntfs3: Fix general protection fault in run_is_mapped_full
b2df788fcb2cb8fc6305e13eeae1d4ae4fe9744b 9p: fix slab cache name creation for real

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b85df3d1255-16dba3a51509.txt

524b5ab21835b3794267fe40acb676d7598e8462 smb: client: Fix use-after-free of network namespace.
3075001d19a1a0523ef7ac1db7a525d4ac4997ea nvme/host: Fix RCU list traversal to use SRCU primitive
fdb4d6a9865a40eae7852ad4857eff78d8dcc1e5 9p: v9fs_fid_find: also lookup by inode if not found dentry
87fd7c6295231518a15dc6a1a8c389bb41c9c734 9p: Avoid creating multiple slab caches with the same name
081893e0462e5acc8b4c321083ecca4314b87c87 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
71ee8d183ee9d416c860d049a75b82eebb0b7df4 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
e581af14f2772508562e86b4ac3f775249a5b31e irqchip/ocelot: Fix trigger register address
ee1d3bdd87c2b752d68d8a9e36f37e89191bbe21 pinctrl: aw9523: add missing mutex_destroy
42fab63f39e2477b323fb9a8f740334df4e401e0 pinctrl: intel: platform: Add Panther Lake to the list of supported
fe09b16480ad0907a20ab9dda5695b4207959ca9 nvme: tcp: avoid race between queue_lock lock and destroy
f8d84eb68121afd07f76d422e982a2f4f5d1667f block: Fix elevator_get_default() checking for NULL q->tag_set
40453b109970502cba4ab74351df552977fd26a2 HID: multitouch: Add support for B2402FVA track point
8efd92071013827684423be9ee1d5cee4e26a769 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
9b08b93db9bed54aeb45f24ac384e169666fa492 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
3e716b85fbbac1fc22612dd6d0ed793410aad538 nvme: disable CC.CRIME (NVME_CC_CRIME)
b62434eadafe4b44cf29d2c2f207bf05792c9f1a bpf: use kvzmalloc to allocate BPF verifier environment
103ed29b29729c3cc555503dc8adf0d35b4eb071 crypto: api - Fix liveliness check in crypto_alg_tested
037f9cb27c6ba4a72cb7f6d4c8b00ffa35bbd238 crypto: marvell/cesa - Disable hash algorithms
2afaea10840673a7a677572b870b548a844e3383 s390/ap: Fix CCA crypto card behavior within protected execution environment
d6544c0551e569d767cf0fc4631702836c75e229 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f3c45edf8fd8d3f6494a7ed8f04af129349926ee drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
6853150d31174be888d74792b5efc79b2c8542bd selftests/bpf: Assert link info uprobe_multi count & path_size if unset
f79173041d4d8d5e8c08225195cf5922f056224a RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
f0f39d67f8741327c93010c23dbba9164557c07f ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
f088fdc5aa35af2e70ce07aaa15ef60c464a7e1c kasan: Disable Software Tag-Based KASAN with GCC
19a6016dd8a6580665cc16836ab14ce50672c59b nvme-multipath: defer partition scanning
e8ab80f72eaa8345c4312afed7af5ba2cf06f891 drm/amdkfd: Accounting pdd vram_usage for svm
4db58fa2a0404fd46ce73560d3c7c8b3330d3492 powerpc/powernv: Free name on error in opal_event_init()
1e2b1a84a8d00def74bcd09f77b7170ca7698e81 net: phy: mdio-bcm-unimac: Add BCM6846 support
0321e586b229f8834d85a7a3139c0b8b9ad4ecfc drm/xe/query: Increase timestamp width
93fdfe446f229dc587255cff8562d8a512eb12e1 nvme-loop: flush off pending I/O while shutting down loop controller
c72969f85cc5d027cf53150a8209381f93bc6b2e nvme: make keep-alive synchronous operation
cf3822de4266d49dc353737448d56e5b01b7c647 samples/landlock: Fix port parsing in sandboxer
96ef4b4ad9490278e265e20461d7bcd94452499b vDPA/ifcvf: Fix pci_read_config_byte() return code handling
f61a69d690db5bf0fc33a14c9ea806c245f47439 virtio_pci: Fix admin vq cleanup by using correct info pointer
256b70bccf8d2d8614044733a1501a7c94eccf1e bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
c8e07ed3695885ce211a51b2b1f96df0361b15a6 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
148b8602961b0ed5352aa6405514a29e3b375e4b ASoC: Intel: avs: Update stream status in a separate thread
af610e588c24686b4a035d656c099e9c9ada064b ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
d8f8281ae496d1e61b0989895ba3ec2241feb429 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
e133c6e8fbdb8621fbef18e86aae4a13a057cf29 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
fc02309602287e286bb0bf7cae567ed320fedaaf ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
8578c4ad839855a667f15fbb2cdb46e7d1c5c826 netfs: Downgrade i_rwsem for a buffered write
a1f345b9d652e68148b45e6a8ba75ced6dea5489 fs: Fix uninitialized value issue in from_kuid and from_kgid
145380f875bcd21dfc74acaf0f35ffb83e8d0c80 afs: Fix lock recursion
bf86b32a71bd9c49531bc2bb23e1330fb2410fa3 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
3864c3c298841a9fdec8f7d243a2f2689fff0a8a HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
d69701ec697c9a0d60d68ef6767e074e15ff4586 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
dbb87727198ce5ded32813b26ec932ac9285d3f2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
39e0d808adad57746cf0b6f397bc16f491627556 RISCV: KVM: use raw_spinlock for critical section in imsic
73591a789463d6ae8c3ddc0a458bf6adc3eff143 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
756e771b01e801aeb83fce46ae4ee5b7e8801219 LoongArch: Use "Exception return address" to comment ERA
7c7a32329c5e9c43f18b02b470387167b55bdb3c ASoC: fsl_micfil: Add sample rate constraint
680ccffc5e17ed14f4f9f1bc0ae3333a8f23c7c4 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
f4ea2d9c89de967accafb212073dc3b9c613b91f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
1152e7211bdebe5c3476c0200f20df10cafaa110 bpf: Check validity of link->type in bpf_link_show_fdinfo()
a0b815f2f10201ef259d35401ba60ab46d5992e9 drm/xe: Enlarge the invalidation timeout from 150 to 500
3a40ae3bde042bd97e481d95845d1bbd8ad62502 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
88f6ceb1cbb53bbd2f38a926d919599587809708 drm/xe: Handle unreliable MMIO reads during forcewake
8621b3eecce4a50318e6ed4f492245e61b8ddfa6 drm/xe/ufence: Prefetch ufence addr to catch bogus address
760301530893f1118b645481b7a54577aee69ca6 drm/xe: Don't restart parallel queues multiple times on GT reset
f7ebbb04abbdef2891ac2ce7e9547757e49a74bd mm: krealloc: Fix MTE false alarm in __do_krealloc
16dba3a515098be5d423184e960893a833a02490 9p: fix slab cache name creation for real

--===============9036659810740494116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aaecaf27ee4-91c734ed3f13.txt

0d4c8772ff695ab25b17461c2f7b12943e26d1aa 9p: v9fs_fid_find: also lookup by inode if not found dentry
c8101067aca52d190911520d490716590175f2c5 9p: Avoid creating multiple slab caches with the same name
e60edca992ed811154a708247397b84215ffb1a8 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
1408c36f2468c939da53ca03737f95b0ecdaa7bc irqchip/ocelot: Fix trigger register address
f126100e096e1f56e82a9fed77bab49cdef9b543 nvme: tcp: avoid race between queue_lock lock and destroy
f250164d2be9866353ec9b2544ebf27e88329464 block: Fix elevator_get_default() checking for NULL q->tag_set
6dd0bbbb204c9a9c87d6669fff24dd859ca399a5 HID: multitouch: Add support for B2402FVA track point
9ebd79f657eccbfe4988db233c39c877b35a03e0 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
5b5c0731e2fa518d2b54df328156ddff292f98d6 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
23d7208e24d06a1facdd095df7f0f2ef5e64f846 nvme: disable CC.CRIME (NVME_CC_CRIME)
2834f1dbd78c71dec0790b9d1885a49763864d33 bpf: use kvzmalloc to allocate BPF verifier environment
b6bfc2ecf30a810f4cc02cd408cad529f98cafe8 crypto: api - Fix liveliness check in crypto_alg_tested
019a6c4cad9dd001ff24c1401884585f7e0851e7 crypto: marvell/cesa - Disable hash algorithms
18f804672feb833f677af5310e45064459dc87d0 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
0ffa3550bd57c87a6a4e751e0a95e701f3286290 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
bdd859ed0dc48cdb65914f166889192871c522ce RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
e5cce7e9418bc4389233bae2a946091aea6ae16e kasan: Disable Software Tag-Based KASAN with GCC
441a9ffb55cf020bd4db5303a6ebc25633a52a9e nvme-multipath: defer partition scanning
aee621f8315d3f428fc30f70ccfaa1c1f94ef078 drm/amdkfd: Accounting pdd vram_usage for svm
43e369f10b9e25b61c4fa6964e0828a98ae466b7 powerpc/powernv: Free name on error in opal_event_init()
51d08d7f749324ae470505c37dffb0447ad0be60 net: phy: mdio-bcm-unimac: Add BCM6846 support
7fe3164f1ec30a4b6ff8cb0ad21329bcf9a7ae55 nvme-loop: flush off pending I/O while shutting down loop controller
deadbafd10e0f19b7e36469ef53ee5bf6dbf824d nvme: make keep-alive synchronous operation
9b9348985c58dcd9c7c654d684ed090e5ac99df9 smb: client: Fix use-after-free of network namespace.
1ee0879ac7180fbc5ead141d4f43a5ef4e6f1dae nvme/host: Fix RCU list traversal to use SRCU primitive
767a9c5b8b6d5d4164e01d54c9e32f4a9890ed4e vDPA/ifcvf: Fix pci_read_config_byte() return code handling
f06c8916f8c614dc5216f392d864eea0c2982656 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
1c20cc98ef3b163a2d9b5db85609d65ed6a8563b bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
751001d05e0bcefde87c41858ae1bf8716ae22ca ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
e2d7dabedab443c354b4688b82cf7c04ee096541 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
46c1db26db25632386287606f49e18fecb6afd30 fs: Fix uninitialized value issue in from_kuid and from_kgid
439e69198b927c74b70137660e9d194a344c81e7 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
df59d1bcda48cdae773110043f16c99581a91b11 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
0290cfcc853fdf9b41607bb9390e9e21d76acaf4 RISCV: KVM: use raw_spinlock for critical section in imsic
ccaeafb1314e69a33bcfad022601aac4bb9f4c14 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
0f9f2f91c698c792839f3a3ad2ef3d5fa121a688 LoongArch: Use "Exception return address" to comment ERA
75aeb6b5462419a64150979eed3b8917825d1127 ASoC: fsl_micfil: Add sample rate constraint
0d09c72fb3cf231b7ff0d8fc35d226cefa0371ee net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
60139d64411afb228974bcbac15c82b05205aa41 bpf: Check validity of link->type in bpf_link_show_fdinfo()
cc27f6aa612fe09dbceffcf58950eabb11e46b98 io_uring: fix possible deadlock in io_register_iowq_max_workers()
c3e87f7344e3fa63e0ce0d10eaa44d2561fd47e4 mm: krealloc: Fix MTE false alarm in __do_krealloc
8a8293824f34c24b0f6b6cb07601b715de94f696 mm: add page_rmappable_folio() wrapper
96a482f25c4173f4cfaf52e404b2a73ce7d48c4c mm/readahead: do not allow order-1 folio
a55a022c9b13f2b65f245cfb3cea7f15331449ca mm: support order-1 folios in the page cache
123b901f8db480398fa8f2fb2ce70ca94b82b6f6 mm: always initialise folio->_deferred_list
5c6e9df69396eb1cca63d1b364056f87d61ff29f mm: refactor folio_undo_large_rmappable()
494a96ecf051475793a909a48cdd846f8424224a mm/thp: fix deferred split unqueue naming and locking
91c734ed3f13c089d793a8dc1f901c75935344fe 9p: fix slab cache name creation for real

--===============9036659810740494116==--
