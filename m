Content-Type: multipart/mixed; boundary="===============6305748536029081695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 05:25:42 -0000
Message-Id: <173164834228.1769836.17692394766293080052@gitolite.kernel.org>

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c5525dd1fd731f30fb4e01199d5fd77cc28fc591
    new: 1fe513dbf2fc5e7aaeac8da7a1d73e3e58319b39
    log: revlist-c5525dd1fd73-1fe513dbf2fc.txt
  - ref: refs/heads/queue/5.10
    old: ef295d9ca8e326380fdf638a8116fb2250f0d1e0
    new: 723e5da31a0eca43a7afe900c2c89d29c3b9a56c
    log: revlist-ef295d9ca8e3-723e5da31a0e.txt
  - ref: refs/heads/queue/5.15
    old: bd3d395aa395d042b04df775718f89f3f6796fcd
    new: 99f392de53f639f280f4f0c131d257c6b15b1145
    log: revlist-bd3d395aa395-99f392de53f6.txt
  - ref: refs/heads/queue/5.4
    old: 93dd84a96d3b0c93dafcafcfe57b8c3aaea87420
    new: 7c44501e437dd9185b97705b58e73ce908221c8a
    log: revlist-93dd84a96d3b-7c44501e437d.txt
  - ref: refs/heads/queue/6.1
    old: 5e4a7917ba2b96d9b05c341924a2cc9d8af8508c
    new: b2e680525470aa2fb53f03af9752158cc709f841
    log: revlist-5e4a7917ba2b-b2e680525470.txt
  - ref: refs/heads/queue/6.11
    old: 74302bbd16343bea07a98c625c6db20bf8e767b9
    new: 96f1d73e639873f631bece7be4c1b76fa7344da0
    log: revlist-74302bbd1634-96f1d73e6398.txt
  - ref: refs/heads/queue/6.6
    old: a97aa3923ec98315eb06564dcdac5d176a63879b
    new: 4671e0d65b56d6db5d6e9ada5bc736235262e566
    log: revlist-a97aa3923ec9-4671e0d65b56.txt

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5525dd1fd73-1fe513dbf2fc.txt

470ab387d5f08761459e0d6628c9cc12f2e62242 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6317a7719081a46375ea08423bbc0ff11b806c08 ARM: dts: rockchip: fix rk3036 acodec node
70b1374d7cdfba8b5412275dd9aa050bdd7895ce ARM: dts: rockchip: drop grf reference from rk3036 hdmi
6717584c9e2ee9843412b6f6d1789408b81116d4 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8ca041c1f6a30d3d0864e345219455cb48e503c2 HID: core: zero-initialize the report buffer
a3d990ba42280fd190dd8b425d812bfd1f1626ea security/keys: fix slab-out-of-bounds in key_task_permission
e6c1cd38b4e89c96db19aa44feca2df100b61e07 sctp: properly validate chunk size in sctp_sf_ootb()
b0d7bfb8b7ef78dc8d1daa11590b95b949f8eea6 can: c_can: fix {rx,tx}_errors statistics
f9ab5fa1c3e6df61ddbbec663c28ba5369546bd0 net: hns3: fix kernel crash when uninstalling driver
9cdc515df8281cd82badf3c02a2a5173d00f92f5 media: stb0899_algo: initialize cfr before using it
1f5691285f2689fda9e1e63831f7bbcaa97791c9 media: dvbdev: prevent the risk of out of memory access
427489d696433f8745852e01b6647d8af397ba22 media: dvb_frontend: don't play tricks with underflow values
4f0e2fd0d199910b10b81887212a0e2a85d469e1 media: adv7604: prevent underflow condition when reporting colorspace
d9d0b5b08b96a6f4c07e8421022fda3185e3907a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b28cd7ff4f27a3b6c1e135d08fc2ea9758effb34 media: s5p-jpeg: prevent buffer overflows
7f8f109ca166531214b23bc23b902f1b56fd7d0d media: cx24116: prevent overflows on SNR calculus
d93e17f6e7c989fe3b7b59df13552fef2da453fd media: v4l2-tpg: prevent the risk of a division by zero
8a408f49864ee584355e63decce21684a43b94c7 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
6d6e03af46237834b19653d80b25fbc70d538b9c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
367cf0aaba4553539d57bd7ec829d7922a8cdc25 dm cache: correct the number of origin blocks to match the target length
0040b8a73fb094f1f6a5aaccb22148f025477528 dm cache: fix out-of-bounds access to the dirty bitset when resizing
d2d363f9eea38b5757bafeaa29210a61267cf341 dm cache: optimize dirty bit checking with find_next_bit when resizing
cd41ba3410adc8f97aee35331bbbd956b71318e9 dm cache: fix potential out-of-bounds access on the first resume
a934fcc8cde813e84aac8edab9b672f82af005af dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
9e0635987e14303e6e38c9027d97edf419685d7b nfs: Fix KMSAN warning in decode_getfattr_attrs()
df437f42e3ac8601090a62d63da331088644e3d8 btrfs: reinitialize delayed ref list after deleting it from the list
6f5c92f8b5197802028e0d7dee4311c3e5176425 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
bb2096281f983b915fea758fc950326896ad90ef net: bridge: xmit: make sure we have at least eth header len bytes
db4172eb886df2571fb0f902e4c19e3e7163a816 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
523498a86a36f591deb0f7af3a35bff1b067f299 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
53aab0f820625059a7400c094b6e9d8082beb6f5 usb: musb: sunxi: Fix accessing an released usb phy
2e26b4890829e1651a38ee6731b0c0bd85739644 USB: serial: io_edgeport: fix use after free in debug printk
904bbef95139469e068cefce8740cba46325146e USB: serial: qcserial: add support for Sierra Wireless EM86xx
11e10c874bf4075535d700d522e8ceef243690de USB: serial: option: add Fibocom FG132 0x0112 composition
a6f0f42cb684ad8c4b71939e9adef9acd15d3619 USB: serial: option: add Quectel RG650V
747f3bcf37ef7188f59f27564f37134adf22c035 irqchip/gic-v3: Force propagation of the active state with a read-back
23413cd65d4b4c59f93fbdc7ec92efc06f42b1f0 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
fda28105ae372c229cac29f52d309e7145b12995 ALSA: pcm: Return 0 when size < start_threshold in capture
3fedf7238070b49c5466017e54f7c5b2b1ee17eb ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
a7609720743f8a72a1477ce5e7b609fef30bfcdf ALSA: usb-audio: Support jack detection on Dell dock
59428e2e46b6ae9b9ea909683a95c59aff645d5f ALSA: usb-audio: Add quirks for Dell WD19 dock
3514b6a665b2b1826133998d1efccae5372375c4 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
5c08286d33efa356dab2600077b70c9de4425cd6 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
c3a6e89e9d4fba8bd55a7d405c46bd09ea85a6e8 ALSA: usb-audio: Add endianness annotations
a0a42281e6545575250aedb465e8e74347c1a3df 9p: Avoid creating multiple slab caches with the same name
e938e3d6e5c8c1501fc6dce46b23ffb705ff146d HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
411e00a2e02e681a5b98bbfb10f7f98da648dda3 bpf: use kvzmalloc to allocate BPF verifier environment
db82c76d100d55bb309fcff401e63fdc3daed586 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
8eadd0ea0f14cbf5c2597782c7480ab950be3adf powerpc/powernv: Free name on error in opal_event_init()
43351a5eff8f0dcf0a8245900db7febe83247dca fs: Fix uninitialized value issue in from_kuid and from_kgid
1fe513dbf2fc5e7aaeac8da7a1d73e3e58319b39 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef295d9ca8e3-723e5da31a0e.txt

7b03ae9c2cefcdf3afe4915d37c96a270a35ff37 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
d33b5a5cddb5944511ad98dfd27d53312fb6683c arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
56b1648c0b205b510ab80d36db015de3e8e91f3a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
bfd5fe84d99d259fbca7bfc7fdfe9c219b6f5a7d arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
91e9857ae1008f63fbdc9ef6fd8c72b7ca453778 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
8530bcb0ff7495244063af02e94d48b9b178aee7 arm64: dts: imx8mp: correct sdhc ipg clk
20abbbcad8c15ee49508b93b6c6c5a67b3092d1c ARM: dts: rockchip: fix rk3036 acodec node
59171851d658643642fc1dae04f4f7dad7da15cf ARM: dts: rockchip: drop grf reference from rk3036 hdmi
59d1eb2b4929c09901849813e9cfe154107dc09f ARM: dts: rockchip: Fix the spi controller on rk3036
7057b732b901eb14a5d06b15ac60cf3c90c0415b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
a5dbb90349039d5dc79b4098291d7abce56c3602 HID: core: zero-initialize the report buffer
9c799cdd34ba55e315a7a0de012fb473d9d4ae62 security/keys: fix slab-out-of-bounds in key_task_permission
0992991e78245495ce7cfaa9871c24ff65b4885b net: enetc: set MAC address to the VF net_device
00d837177f3d066422a801632ed00d4925dbca5b sctp: properly validate chunk size in sctp_sf_ootb()
e9100749cdee586620a924c4f84a91a708d820dd can: c_can: fix {rx,tx}_errors statistics
d2d23d58a043bed8100bcf313de537dc575f252f net: hns3: fix kernel crash when uninstalling driver
c1ed7e5c4ca15895bbb09eebbe0612f69768709c net: phy: export phy_error and phy_trigger_machine
fe7905be73a66a60344fd4ab4e3ca44916914eec net: phy: ti: implement generic .handle_interrupt() callback
e36e0b43ed5b90ed25eb5db8c1826e4894f6f6ec net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
0a7cd33b3a11fecaee8c0db3ea0adfc8d49e38db net: arc: fix the device for dma_map_single/dma_unmap_single
422529115409dbeaf22ebb58f31460437244d83e Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
ba7ffb58ad16976140017c2ec678d77e81da8e8a media: stb0899_algo: initialize cfr before using it
220ed02bbeaccb3e236ca5a43f929d827b208f29 media: dvbdev: prevent the risk of out of memory access
36fb7f8e15f0743735b3def8cb24ec790a840263 media: dvb_frontend: don't play tricks with underflow values
fad697fb7ca6109619d5b645d56bace620b11968 media: adv7604: prevent underflow condition when reporting colorspace
db18f30be34bf7ff376b2f34319720c5c25e608c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
fff422cca58ef5e0fa507b54848e9dbf389d9040 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0229762566626d74e53a740337337145242a553b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
b378c959e08faa956a99f4463a2c07306e1bdbbd media: s5p-jpeg: prevent buffer overflows
4f34f98cd3e2056735c734c7969ed567a66519d7 media: cx24116: prevent overflows on SNR calculus
c2b313b4d7d7fe397bc35a6508599cd1b310a6db media: pulse8-cec: fix data timestamp at pulse8_setup()
fd767b50ed52e38619f0cfa960a44d21adc68bb3 media: v4l2-tpg: prevent the risk of a division by zero
53f6d8a677d543faf63257beaf5f80137f3371b2 pwm: imx-tpm: Use correct MODULO value for EPWM mode
8f2c3a384fbfc0336e17643004c90de53115bb4b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
a1cd1d92f5c46709f094a06bab162630c89ea741 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
a2ae0f13bfcac1c71d4a5c29aefe8581a11dd46f dm cache: correct the number of origin blocks to match the target length
c9de7f6280531986180b3dff130e06e3c9988e00 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e319bc592bbf8bf415a28768fceee1b9fb12793d dm cache: optimize dirty bit checking with find_next_bit when resizing
6f6a09d6825d90a2a8197522ec284e65aae7dba2 dm cache: fix potential out-of-bounds access on the first resume
50b4e006601d3cde55528aecbfdcff24919d6372 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
340ece478170e89ec530e561301589277e26ab95 io_uring: rename kiocb_end_write() local helper
6c8ffc2c12f9b75152d58153467139b391d4ad3d fs: create kiocb_{start,end}_write() helpers
f01f72ddba18663d56729c18e564cf36a8529421 io_uring: use kiocb_{start,end}_write() helpers
6de351783c1ddc074c738782260c6da49f798092 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
381d4847afacb2c44a17d2a0fcf063b20e65d755 nfs: Fix KMSAN warning in decode_getfattr_attrs()
86fbb1553950a417a19bbd8d8b57a8c1255b9c50 btrfs: reinitialize delayed ref list after deleting it from the list
ffcb079ba1d3e687df347877506dc82aec1f0048 splice: don't generate zero-len segement bvecs
5ea0e4bab5bcfc9053d0fa15b09795c3bef54c8b spi: Fix deadlock when adding SPI controllers on SPI buses
bf524b5e1070aa29f0776e45ea0169c109b1818e spi: fix use-after-free of the add_lock mutex
125e58c31750cd3d585989ae545f664ff485f385 net: bridge: xmit: make sure we have at least eth header len bytes
4074258b92ca29f609fe6a85a0da47082df396c9 Revert "perf hist: Add missing puts to hist__account_cycles"
e262cc74b494b8f9b56d2d30f518f087db0b9f16 perf session: Add missing evlist__delete when deleting a session
53336103a652790b12fb787376df1375f0805c8a net: do not delay dst_entries_add() in dst_release()
cad406a052e58e254288d48ccc0679308da93774 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
bb3a2164f4cd26020ba4914c8d4c82781f497f14 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
e7eee68e6154ae5144f5999da46b629e9c3c3bb9 usb: musb: sunxi: Fix accessing an released usb phy
e7b91ad03c2a2e34330f31e820e0f50a7169ade3 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
1aa2d46e0481f279a38030cc1a2bbb70a826a13a USB: serial: io_edgeport: fix use after free in debug printk
e0befe6484193326f0b00efef98565a8266df4c7 USB: serial: qcserial: add support for Sierra Wireless EM86xx
7bb7a857eb44943a841d6f1c9904df37ef90e08c USB: serial: option: add Fibocom FG132 0x0112 composition
b9659d36018b063ccb3ce732f54acad0f31d5936 USB: serial: option: add Quectel RG650V
9ed55091f7f3e11b9005108448809ba25889334f irqchip/gic-v3: Force propagation of the active state with a read-back
fbacd7f5a3dfb4685b259347db05d4c3a6b2c6da ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
64440a34838c3f066bd7de0102ec35c3bf1a4b08 ALSA: usb-audio: Support jack detection on Dell dock
82098cce38b4a0079ad6dfc50d6520f219913ae6 ALSA: usb-audio: Add quirks for Dell WD19 dock
1bc7a354437ec97eb92d12bfc3e6d766603525f3 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
9292fb6170727666922369ee1536c5465c3dd701 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
b92839a79f77757d8022ef1e01363819e12a8d5f ALSA: usb-audio: Add endianness annotations
eda03522f86e52e717f824f001e4f405ace633c0 net: phy: ti: take into account all possible interrupt sources
c93f64f5467fc288fc589e23cba39a7ec617dfc4 9p: Avoid creating multiple slab caches with the same name
b65f461a5ecc379bf931aaac15c1517ff08a483f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
d6194105647e20328ff1c5cb1cd435aa94959c04 bpf: use kvzmalloc to allocate BPF verifier environment
30e7ce51aff398b7ef9231bdde6d7b96520d1c2a crypto: marvell/cesa - Disable hash algorithms
772a0eff7f46bd8d971ba444721e3832b82c4a5e sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
835df83a98f1fddfa991c823ae6398a504f7622d powerpc/powernv: Free name on error in opal_event_init()
3121b57ccb12fd20baeaac6c82182ccfd497f926 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
190ffc374fc0816e1da6f2817e30eb9ecfe67d61 fs: Fix uninitialized value issue in from_kuid and from_kgid
4b10dec4d4dc2ba2fd05add2b9d3a8beabcd2985 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
8257cefc87a4c373ad05b265632ab8814d403ac1 md/raid10: improve code of mrdev in raid10_sync_request
2b0a2f0e43e1fe415f9908431604a177ec5eaeb6 io_uring: fix possible deadlock in io_register_iowq_max_workers()
723e5da31a0eca43a7afe900c2c89d29c3b9a56c mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3d395aa395-99f392de53f6.txt

141a0e4e1dc75552a00f48b4d689daa1a990e56d 9p: Avoid creating multiple slab caches with the same name
ffc9b2e5762b4f5835261a461c440becd7c4b583 irqchip/ocelot: Fix trigger register address
dbfdd2928281132716c3d757dcfae6976b53c4cd block: Fix elevator_get_default() checking for NULL q->tag_set
83c63f66a90301b8265d6e93e4bace906bc8c723 HID: multitouch: Add support for B2402FVA track point
9d488380d100cffbe6056b7e659ec4e4e42bc2ce HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
6b3353b1375e13df6383959945b4287b4c8d1c98 bpf: use kvzmalloc to allocate BPF verifier environment
9e905870aca44b7a5be7374423119d2375c0a954 crypto: marvell/cesa - Disable hash algorithms
49de17d2d19e46faf51846cd42f50913e5a22fed sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f417561dc792ed16d43be03a71c7a48cc3fb33d5 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
7224e0198bc21039451de2e1d39f4523124a3db0 powerpc/powernv: Free name on error in opal_event_init()
ffc9b064f74e0e7e292197571ca9c250c5389b69 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
93da60aa9cd66da7ded0b5ba0debb45aec8b62c5 fs: Fix uninitialized value issue in from_kuid and from_kgid
604a45aa5b08a359bfe24ce24de8084f204a236b HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
8eff4f97bf5b45f35d360f60256e20aea81127f6 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
daf8c9c24dce0a9e5c8399da48e842c672e8b3da net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
c34b778283d705424c21ccf7cf76a9e969f1da6b md/raid10: improve code of mrdev in raid10_sync_request
23f6509750558b6a38db130c07a42dcf80fe20f2 io_uring: fix possible deadlock in io_register_iowq_max_workers()
6969ffb174365422f5ec9a90bd8b8eb20716b949 mm: krealloc: Fix MTE false alarm in __do_krealloc
ec6ae399c97e34beb9a00391ea151c5b6fecdc5a mm/memory: add non-anonymous page check in the copy_present_page()
6e4a7e6f093899797b355b3763332a655c9e37d6 udf: Allocate name buffer in directory iterator on heap
99f392de53f639f280f4f0c131d257c6b15b1145 udf: Avoid directory type conversion failure due to ENOMEM

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93dd84a96d3b-7c44501e437d.txt

940b6b21a9116ccc93e508c82f04e66093e76e5e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
6e6d8512f7572d627a84f747e1e416f80f9093bc arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5f4ded32f591405d7f3975a97ca447ddcf0f0c8a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
14a3877aaa525909f60e43d6ea9c122ab384d574 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
cf21178e2899aa096c6808a984bb624fbb20c243 ARM: dts: rockchip: fix rk3036 acodec node
c97fb0344dd31107c61ed001c6ba77d1dfa46c1d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
fecba9f39c824e2365ca79f984ba60ecaec6c5e1 ARM: dts: rockchip: Fix the spi controller on rk3036
f634a02d09bb406fbb0f484f6f3a9c201dea7bc5 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8831ae5bec8f7b0720e8d8bff044aa6ee6fd2135 HID: core: zero-initialize the report buffer
3a5ba5a2bb9c22c86f95f759508707f8b37c3542 security/keys: fix slab-out-of-bounds in key_task_permission
cbbb4e572202519bfaf499d0b603a1dac7237942 enetc: simplify the return expression of enetc_vf_set_mac_addr()
57158f3870b3c6e2071807ccc0c4c60ef934d8c4 net: enetc: set MAC address to the VF net_device
be4a34f7d74f3aa9894e7fcaa6952de9389119d7 sctp: properly validate chunk size in sctp_sf_ootb()
b4ce4d1b272710f94ca07d26f850b0bae4f64dab can: c_can: fix {rx,tx}_errors statistics
543162d5bd9b10678d55c9a0929b3cb818c13af8 net: hns3: fix kernel crash when uninstalling driver
6eede466a2b41a18dac22a993943fc6606a00a5f media: stb0899_algo: initialize cfr before using it
c8e80b76f21a776a503b2a93152fe15bc57bd57c media: dvbdev: prevent the risk of out of memory access
24a9af4ace676c5b52c0d2f22226cdc1bc7b3c97 media: dvb_frontend: don't play tricks with underflow values
81c94ea9b4b3ad89f17f0433206a6c5656cd95ac media: adv7604: prevent underflow condition when reporting colorspace
13f1b100604b4d32759ea4e0fbac6a67275c1d88 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
19571025031b6734b151274f4f7d6676d36c3908 media: s5p-jpeg: prevent buffer overflows
7a31cabc179765fd84f3bd3e0cd97b32e3f29c4a media: cx24116: prevent overflows on SNR calculus
b36230d7f07ace8d3ad3a3ee9e4cbd4b54c98d15 media: v4l2-tpg: prevent the risk of a division by zero
caa625cb16b69a91381b0547de1205281de82132 pwm: imx-tpm: Use correct MODULO value for EPWM mode
f528faea4efff64cb1dd44ea164ea90f1ab18556 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ac3c597ae2070716fcf7eb34b06bdb3a1869dfcc drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
9490153c61e414a61e133a04b512272d69db6e3b dm cache: correct the number of origin blocks to match the target length
6c631c0142a6438dccc44990713142854636a302 dm cache: fix out-of-bounds access to the dirty bitset when resizing
16ba2dd68e3a7126b6d447d41c4b966404ce13b9 dm cache: optimize dirty bit checking with find_next_bit when resizing
9a343936a81a8f04914d0bca08f4a4dafdddba49 dm cache: fix potential out-of-bounds access on the first resume
cc579dac086b703821df43a644519bbe5f42d706 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
aaf1e188a7d5e0ceb6395725d108a03e7ce1cae4 nfs: Fix KMSAN warning in decode_getfattr_attrs()
24c1ad5afb877e1f11d743caae6351644ee29e61 btrfs: reinitialize delayed ref list after deleting it from the list
b2caaa92fbf2b95f9e812338b84fa39c6f7c74da mtd: rawnand: protect access to rawnand devices while in suspend
e15045bcab19030736490f8180b93131e6abf38d spi: Fix deadlock when adding SPI controllers on SPI buses
57be91dd87a55801410ff0827a255b96be36cee1 spi: fix use-after-free of the add_lock mutex
21a3d706adda80ec3f3aeea7d6d8b52a81f7831e net: bridge: xmit: make sure we have at least eth header len bytes
52e9b34bce7721eff0d80c9256e2c34b2e846f51 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
358f169d5a3ec3630c4e5a275a2937ce1bb1f216 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
f9628e2e46faa9fa856a4902ed55c59c6424636b usb: musb: sunxi: Fix accessing an released usb phy
1171664146fb7ad2a1427fd9169c4c0300da1141 USB: serial: io_edgeport: fix use after free in debug printk
50e01c4470fd643219e2dff42c3b780cd1b4a41a USB: serial: qcserial: add support for Sierra Wireless EM86xx
e3c7b1afd57eac29419f33b265da28db1d48f138 USB: serial: option: add Fibocom FG132 0x0112 composition
55e1d1e907c3bc58f56413ed20abedd88bbdf974 USB: serial: option: add Quectel RG650V
b4c336f747afd1eb7a845454b46c4435965ccd7f irqchip/gic-v3: Force propagation of the active state with a read-back
02e079451053ae1f1f3bb43d91b06b2c27f0e691 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
62e81f1fba59fac3aa7ec7015b1a1449d4b5f027 ALSA: usb-audio: Support jack detection on Dell dock
6e81e65502b1b2e98e739effb8f7a2c5b03b7fbf ALSA: usb-audio: Add quirks for Dell WD19 dock
9e235c2a4a5f8b4c9bebb3b12474016595a05dcf NFSD: Fix NFSv4's PUTPUBFH operation
b1504257c637b8043867c618c2fb52897e7b3113 ftrace: Fix possible use-after-free issue in ftrace_location()
790541492ae9828391001174859137a6997a36ab hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
328cdd0cca349914d4cafdd2a4167404c992435f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
1016b2a92d032c2bc5a488300bd58953bc28e742 ALSA: usb-audio: Add endianness annotations
c33d6e174be049c77a66150fde7f85f939d565fb 9p: Avoid creating multiple slab caches with the same name
c2940a53c9104a1b2590dc3fb8ad00ec665b2acd HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
56c51b62710d7d53d487a16a82d03b4978eea260 bpf: use kvzmalloc to allocate BPF verifier environment
a5a456a6f0cdf412fbcd948fd14332d8aec7f33b sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
105a9706d63a235bbc3fcb02b873dda5c6f83c7b powerpc/powernv: Free name on error in opal_event_init()
03b057be6ece81b0413babe58a9776b17aee4fa5 fs: Fix uninitialized value issue in from_kuid and from_kgid
c96aec101bac66a086746981fdd7777d6628bd2b net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
7c44501e437dd9185b97705b58e73ce908221c8a md/raid10: improve code of mrdev in raid10_sync_request

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4a7917ba2b-b2e680525470.txt

8b2416b31cd2ca5fd169d8b59f6a598f63a42dbb Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
2919a74a186c8504ca83fa1a8ae6baf5db6cd5a3 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
6804edd0c3b03c84035c0a63a764c0ee0b79c681 Revert "Bluetooth: af_bluetooth: Fix deadlock"
5b74179f2f047128d787e39a094e4a32716a4965 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
3ce871d9ed000da99d41f1c3d99f22ec127f7f90 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
9e0002bdc3e463eeb03fdebbfdf8cae4e92fea54 9p: Avoid creating multiple slab caches with the same name
3c9dc0e3a0a78e807d555a6fe1776e4186deb6ce irqchip/ocelot: Fix trigger register address
d3b416145683a1758f27f3aba9af127dc6f287c0 nvme: tcp: avoid race between queue_lock lock and destroy
61d8a73f83419b64efb29c7e5d23e947065c5ff3 block: Fix elevator_get_default() checking for NULL q->tag_set
39f1c9cdb9e5f4df4b749eb57bc003993ff6e207 HID: multitouch: Add support for B2402FVA track point
31734f7f263e4f7728e1269d4c16d8fa1bf6576a HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
aa221fc0859018708f240a6474c7b5f689cb4c83 nvme: disable CC.CRIME (NVME_CC_CRIME)
ba989f4cee123616f629319fc87575ea4318a24a bpf: use kvzmalloc to allocate BPF verifier environment
ad4749ad4b65f37d074b1d37ae7a0bf4eea0a46c crypto: api - Fix liveliness check in crypto_alg_tested
96962e61939ffab2acb15512e107522247369ae4 crypto: marvell/cesa - Disable hash algorithms
a5cd7093332644aee44144fd092eadce740f6b14 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
cd92b6b01e642bd97a0319ad91a863e9488704da drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
7ecf5ac436e40733cb7f96d157a0c1a8314d6b16 kasan: Disable Software Tag-Based KASAN with GCC
808dd6583ab5e1ba2965817406c38594766311a0 nvme-multipath: defer partition scanning
af4ad915feb937e7ff854cfdd201c81460753e46 powerpc/powernv: Free name on error in opal_event_init()
ea0b3aacaaa84113e68e874fb6e3ea745089ec06 nvme: make keep-alive synchronous operation
a62a0189c7a48b3822d4d92df92d113660f562ce vDPA/ifcvf: Fix pci_read_config_byte() return code handling
61eac5fe9c0a53545ad355c23dbc59e72c7ddee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
b6f2999c55acf106590ad23251ce070490adb2db fs: Fix uninitialized value issue in from_kuid and from_kgid
b89533604cb8c6af91be4d16a6489d841f22807c HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
20826b9336174c101c064f043db321b77f9c5ed5 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
781b15644dc61ebfda2f5994c8d35b818a7104f3 LoongArch: Use "Exception return address" to comment ERA
6646937e4f575def38bf4dd9703a64ad7686d4a1 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
484036a47f61222fffe0dac85af4b0ca6b5f5ffa md/raid10: improve code of mrdev in raid10_sync_request
ab3b0ef070339c66c62c8f0f12d6c10c846ac49a io_uring: fix possible deadlock in io_register_iowq_max_workers()
6f5f1a27e9ab08b8f394167b45c5476e06120ece uprobes: encapsulate preparation of uprobe args buffer
467efce1cb625e39b51bb4ef99bb8531f4d9756d uprobe: avoid out-of-bounds memory access of fetching args
81cd3f6cf812949bfce1ecaf9dd7ebdcc75d9956 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
88a8c3595233819e2be81345c556c24ad3c4b24e ext4: fix timer use-after-free on failed mount
57a3907fb48211348bdae9a3448c170f3311597b Bluetooth: L2CAP: Fix uaf in l2cap_connect
35c7cc7a571aaeae37d99bb073fa521f242b16ae mm: krealloc: Fix MTE false alarm in __do_krealloc
15cf85317abb965ba6070cb0c62af15c425ce41d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
b2e680525470aa2fb53f03af9752158cc709f841 fs/ntfs3: Fix general protection fault in run_is_mapped_full

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74302bbd1634-96f1d73e6398.txt

e05e2b86ac619bf643169fb46ea260379c500d46 smb: client: Fix use-after-free of network namespace.
7f14ac348b14376d72bb943c79f551c815fa0f9b nvme/host: Fix RCU list traversal to use SRCU primitive
01784e704ea04f6850ba25a52979947dd6dab8a9 9p: v9fs_fid_find: also lookup by inode if not found dentry
59c35fb326a6b28f420744dfe2f3a360722d0846 9p: Avoid creating multiple slab caches with the same name
84128a653b53bebca32de08077eed9f215d2d1a3 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
1f09c71a215b1777a2361815039639d9ca775c82 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
e61e6cbea0f388d9151dfedab2ec7da899633f6d irqchip/ocelot: Fix trigger register address
df22a4e5092e1dd9ac0e6564f4d53d3aefe876d4 pinctrl: aw9523: add missing mutex_destroy
6b1a6cb3732d9561e61ac67c498ebd771da7e19b pinctrl: intel: platform: Add Panther Lake to the list of supported
cde730cb289123b3f764c22690821535dbb9e478 nvme: tcp: avoid race between queue_lock lock and destroy
bc6a9ba6cd9cd8748afd919a9361eaa157372d88 block: Fix elevator_get_default() checking for NULL q->tag_set
633fa5fd425a1c97a6a1801b72be346dcf7dfb30 HID: multitouch: Add support for B2402FVA track point
c6887915d9ed03b37ecc4f3601603a5b727aa849 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
dd2b177b9aadc1a72a95b877aca98e247cb2abff iommu/arm-smmu: Clarify MMU-500 CPRE workaround
d06a47f032620f27e57d3e3195556787288ea513 nvme: disable CC.CRIME (NVME_CC_CRIME)
6d15857b587c5c924d402d0e2b55bf6de4b661a1 bpf: use kvzmalloc to allocate BPF verifier environment
f096dc29223acbfa157f1e76829116dc5206f01f crypto: api - Fix liveliness check in crypto_alg_tested
c8c7979682f2a925df38dbfd25098cb301f6a4e8 crypto: marvell/cesa - Disable hash algorithms
4ccda190ae6515eda75053968917d513d15d5ed4 s390/ap: Fix CCA crypto card behavior within protected execution environment
7fc022bb36b3f89de39efa7f8029e0dda563dbc3 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
e6e6285fa4b7beb5990774d09466874b12b91005 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2e30bce9d47c25bf791e6c3d58c3d3ed09c23385 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
10d3cf45e0c40eb4d84d691a9e201f5b264fcb64 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
305e3ac2a535cd08632c95788384791f42caa25a ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
1c48e13ed82f7eda568192f91524d2e76e8b5fc6 kasan: Disable Software Tag-Based KASAN with GCC
f488ed1fd9c87cc5a61a218fa35167007b5443c6 nvme-multipath: defer partition scanning
c1e6b2fbdd4711572ff037ff140853af446fedc5 drm/amdkfd: Accounting pdd vram_usage for svm
a5233e628e11ec9c8f2037e7e50be026accaa195 powerpc/powernv: Free name on error in opal_event_init()
f03d050185e0f90d1cf208020b0dbe304354d271 net: phy: mdio-bcm-unimac: Add BCM6846 support
249e2d9dcc2c16c18c33b7e278170a6edb7473fa drm/xe/query: Increase timestamp width
fb7334e1396a75fa496c1965bc20053c6220ef6d nvme-loop: flush off pending I/O while shutting down loop controller
c5c7ef5de4136cd8ebc2b6553164f339458a72e3 nvme: make keep-alive synchronous operation
dd003bb3c5953a3a8eb91588e8916f0aa0ac8352 samples/landlock: Fix port parsing in sandboxer
bf965524b2e21074e4a647e88f2c62202301e598 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
efb87af30e16faedb6bddd38a5182a713f227c22 virtio_pci: Fix admin vq cleanup by using correct info pointer
1a2273e6fbe9bce534021f4d44bae8490c2526a8 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
dbe3eac21e195a176ba6648896fd7824aae204e5 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
7d587a4696f45a1aa04196912df99f72bb8895e0 ASoC: Intel: avs: Update stream status in a separate thread
b9be6e6b0bf3e11c6d40133e37106af213109956 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
f38401b683e98b4f5e379c7b4887fb2007cd1bdc ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
5045b75c97e1a4586a96963d2df2899ab005615b ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
405bd6769542bf7019077af707db37faaf5d3bc6 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
f75ed2ae62af51aa890f53cfff84ba8bda1018d7 netfs: Downgrade i_rwsem for a buffered write
000940dba67b8023f40fc7253b8044eb3466900b fs: Fix uninitialized value issue in from_kuid and from_kgid
05c5b864aa8f445597befc6005ce9f2db49bb674 afs: Fix lock recursion
949a29e6c4bfca21384ea0d7ed93ec0ccfcb232f HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
bc9ea7eb25e772ac8b9dbfb2a57427bc8c18dd8e HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
654399ed2dcce3b44585e702cd646186b7bce838 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
2f3cd0831521dae8c34aeb16b338f542064d97a7 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
87481cf42dfcbc547ba8873fa2687fb1f992ff33 RISCV: KVM: use raw_spinlock for critical section in imsic
44622961b46fde759c519630cd100e0d738458ee ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
2b3bf29847f8733e99fbd7706fb4b3888ba04135 LoongArch: Use "Exception return address" to comment ERA
c5fb4f19bc87d38db699eecb1c6c5159dc9ddbfd ASoC: fsl_micfil: Add sample rate constraint
4dd37b066498ea649eaf3e96eac0a6a9776d5b5a LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
35f497ef3cab59fbb836cbf9f00ec5fabe94929a net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
4ac967985d9d250909502b68af2dd6083e30aad6 bpf: Check validity of link->type in bpf_link_show_fdinfo()
3f62a9d261e864c08a851748fb38ead3fd8c8fab drm/xe: Enlarge the invalidation timeout from 150 to 500
35f2c1273b80e25c7c01932193da12c238594575 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
dc4fbd58e7b6556de656f3628354af8ef4849662 drm/xe: Handle unreliable MMIO reads during forcewake
8b81157900af6fb24931bf0d9e19aba90fa10d5e drm/xe/ufence: Prefetch ufence addr to catch bogus address
96f1d73e639873f631bece7be4c1b76fa7344da0 drm/xe: Don't restart parallel queues multiple times on GT reset

--===============6305748536029081695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97aa3923ec9-4671e0d65b56.txt

775dd9fd080d8a086a1237c9dfb49539df51df34 9p: v9fs_fid_find: also lookup by inode if not found dentry
bcc6076c1d6a87e150005737d0b1b27d5aae298f 9p: Avoid creating multiple slab caches with the same name
04ff2c611c249a8687696f812122d3532b80d276 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
caeca4d44de03cc92880888acdc1599631e02f22 irqchip/ocelot: Fix trigger register address
09addf658f352d930cb9a84891bcfa5fc570b801 nvme: tcp: avoid race between queue_lock lock and destroy
6e34c52c1b467223f3888db569a568f2e52aa0cc block: Fix elevator_get_default() checking for NULL q->tag_set
6ac793bbff10a0673d07ccb68af1f923e3a9403d HID: multitouch: Add support for B2402FVA track point
ec409ff90eca7b9d769a3c639bf775c6d7d43a0f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
4b574e009a4eaa6b5644648da60cf71ba0b6c4bd iommu/arm-smmu: Clarify MMU-500 CPRE workaround
292e922d0cb1223f37d6ffab05116091181e5098 nvme: disable CC.CRIME (NVME_CC_CRIME)
bbde8164f6ed275e9023ffa862dff617a69d92d1 bpf: use kvzmalloc to allocate BPF verifier environment
dbf03dbdd36670e18b5d96f11c34b08cdd4fa753 crypto: api - Fix liveliness check in crypto_alg_tested
be3ba2196af49157fa2214c6549c6265ad6100eb crypto: marvell/cesa - Disable hash algorithms
3d2712f7f43b6eb6a9385cc4f734e98d9e61a49c sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
8ce18d6efc7265d6b8986cdfed396e573b7104ee drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
9c3f3df9ffed62de151d749df689b4b2d26fda06 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
9d33023657b7856e1b2e59a2cd478d0c253b9ac0 kasan: Disable Software Tag-Based KASAN with GCC
ec2b736c75a05c1dca9156dfe62e66172d9a204e nvme-multipath: defer partition scanning
fb3de45de26b8a5188aa8db7813836f24e63d671 drm/amdkfd: Accounting pdd vram_usage for svm
23ba08b73efd31bcc2809e8c70f49ca9c8432427 powerpc/powernv: Free name on error in opal_event_init()
f642e86114423ce20137f9dbae9b07808d92465b net: phy: mdio-bcm-unimac: Add BCM6846 support
800719a4c1901f9342a2b37157fe112c60d13172 nvme-loop: flush off pending I/O while shutting down loop controller
ce73fc79669033a3f713705b8626216d10ee0f91 nvme: make keep-alive synchronous operation
edde8f181443de8c9c6bfc33253c715c8ab25f1b smb: client: Fix use-after-free of network namespace.
d9f1ce1c10634d362096c21af8616644facd1639 nvme/host: Fix RCU list traversal to use SRCU primitive
4c57971ee8874cb85132e64ddbe2a575bfed12aa vDPA/ifcvf: Fix pci_read_config_byte() return code handling
75fe105d46bd7b6e47a267c9dbb9320a452b5c98 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
d0132d68176625f050367543a5349bc75205138d bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
5e46bf84a4579b4e79b98f55d6ec123f9a0937dc ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
282c8428b3622341fabfe02e55c6d6746e31a572 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
a97b1324200ba5eb5521b86f207d5555eac30c0a fs: Fix uninitialized value issue in from_kuid and from_kgid
7673cc5e2297b6486e56cb930e1adde038143b5b HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
40efa043d281614e2daaa3301fb97fed63713c8c HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
0806b274ce710d25fd4195efcb1b1c6c1527055a RISCV: KVM: use raw_spinlock for critical section in imsic
3b597181b3c9a1c562afc571e92fb2997936a9ab ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
24befa7ce22af088cf4ac28b91ac002c7fb7dca6 LoongArch: Use "Exception return address" to comment ERA
7cc24f3f98aca9eddf6c17a02dd066d0c2a6f313 ASoC: fsl_micfil: Add sample rate constraint
3901557544ad7b482b336206d93b13e2f5db45e1 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
4671e0d65b56d6db5d6e9ada5bc736235262e566 bpf: Check validity of link->type in bpf_link_show_fdinfo()

--===============6305748536029081695==--
