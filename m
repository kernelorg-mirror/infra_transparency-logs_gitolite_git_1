Content-Type: multipart/mixed; boundary="===============6409390697492841677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:11:22 -0000
Message-Id: <173165108226.1808635.3273080341032925783@gitolite.kernel.org>

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3859614748f7ede40da2cdc064fa1004d90db44b
    new: 00dd1c8945b3fb02e72590c5a1ce78ee5c2f689a
    log: revlist-3859614748f7-00dd1c8945b3.txt
  - ref: refs/heads/queue/5.10
    old: 47ba58e75ed1ef71606078297270a627ef3be67b
    new: a0c5b9287658e040ca623486c52f74107c781a75
    log: revlist-47ba58e75ed1-a0c5b9287658.txt
  - ref: refs/heads/queue/5.15
    old: 5354ddbabfe0b23b43e2115b1f8e2ba0d9551c86
    new: 77eb5f7f3cae805b9c435931765ad2392f78b3b8
    log: revlist-5354ddbabfe0-77eb5f7f3cae.txt
  - ref: refs/heads/queue/5.4
    old: 69b35043476c9368b67d8c794f1c29ffa32f8752
    new: 635a9c89fd3a6ecb3905016e26b9869ce4d69f6b
    log: revlist-69b35043476c-635a9c89fd3a.txt
  - ref: refs/heads/queue/6.1
    old: c3356d8f4caf1038061861016258dde7a7d9f9a6
    new: 51337e880c6b34d33d22a252330f09801b8f941d
    log: revlist-c3356d8f4caf-51337e880c6b.txt
  - ref: refs/heads/queue/6.11
    old: 968986a8981a679abbe939bba8d12740ea5650ee
    new: 6b85df3d12555f5388fa688e6b559eec26751c48
    log: revlist-968986a8981a-6b85df3d1255.txt
  - ref: refs/heads/queue/6.6
    old: 96bc0a089116c68bde928eb6cb6174effbd038c4
    new: 9aaecaf27ee48bbf2e66592c8fad129327eaee80
    log: revlist-96bc0a089116-9aaecaf27ee4.txt

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3859614748f7-00dd1c8945b3.txt

5fa0f2d19c234a5a992a6ff7441189fd151fb745 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
166cea5d6d79d344ff516aa8750149919f9730cf ARM: dts: rockchip: fix rk3036 acodec node
9939aee3b7bbaeae970a202db493820acea16408 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d3f32a629d3a8bc6e993f5ec2f7ea744d61a695a ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
20e65ba35eb629f633f6ee87b13f27deb4fc31c5 HID: core: zero-initialize the report buffer
e7f7bdcd37370dc02a1e68b044de9ed1d7db827b security/keys: fix slab-out-of-bounds in key_task_permission
83b940b984557763637135e0b9275ec88bd3b56f sctp: properly validate chunk size in sctp_sf_ootb()
8b655bb4e4a05bde91c616cbc8ce9a0d353a445a can: c_can: fix {rx,tx}_errors statistics
ae5372c4a87b7366ca9a8eae84038c4117539897 net: hns3: fix kernel crash when uninstalling driver
95fb4028953f2814e7c06f8b615032394ba31240 media: stb0899_algo: initialize cfr before using it
93a7898946726e32f83e8bab163c022928fee239 media: dvbdev: prevent the risk of out of memory access
718dc42f67f66a31e5c3ee04a383fa00d21d67f6 media: dvb_frontend: don't play tricks with underflow values
84b77fa18634427dbd0b939c37ae756ab0e1f60a media: adv7604: prevent underflow condition when reporting colorspace
88145607f1fc1d5efa0c120ed345077f4a5b3d46 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
6291c0a5236400949c13bd95886a3f7daeee5827 media: s5p-jpeg: prevent buffer overflows
e81d371caa644ff676fdf16d39335602dbfe75d8 media: cx24116: prevent overflows on SNR calculus
4eb280db1ebc2c1b151fe9b6ddb82731d70697b0 media: v4l2-tpg: prevent the risk of a division by zero
de0e42973ee300cb33a1155ccf32921c65e8d883 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
aced114905ee56bf1e4167b8cf1cd550a132538d drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
bcff5e2fab36725f36ae14ea01a63f6ed81e6296 dm cache: correct the number of origin blocks to match the target length
8b036204749d30f8cfa2eb4203523fb52cf0a655 dm cache: fix out-of-bounds access to the dirty bitset when resizing
57e5f9e1fe9295b4d0aedd6e2972076f2551b1e6 dm cache: optimize dirty bit checking with find_next_bit when resizing
52f655c5f7445e826f7cddd9359d1947ae1f3585 dm cache: fix potential out-of-bounds access on the first resume
2358515c28ed565b572f4f8f5f7e3714e44b2e0e dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d27c7cfc2a0b4ec1e706044333c244489cdda34e nfs: Fix KMSAN warning in decode_getfattr_attrs()
794a719a42d9bfec20ffe79ad3ba25ab9273856d btrfs: reinitialize delayed ref list after deleting it from the list
ced3530049aaa1445d78a10bef1b53ffec848b70 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
b3f3a5afa873a360ab91530797a0960a5a712ea3 net: bridge: xmit: make sure we have at least eth header len bytes
4b694c738b49771e4e6ee40560620956d1c0210b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
6dda1c9b927b4e0368185bcf1e12c84179296df1 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d1231a4d557240894a8dd5a5b32f3008a78ba003 usb: musb: sunxi: Fix accessing an released usb phy
5ca82c941f4c556396b1fc27f99c3fb8ebeb53bf USB: serial: io_edgeport: fix use after free in debug printk
59a94c7258cf148bf8235379a148908f40bc9368 USB: serial: qcserial: add support for Sierra Wireless EM86xx
847454ab4ec8e524d164c37dc56b0a9cbbe75afa USB: serial: option: add Fibocom FG132 0x0112 composition
3dd9c7e72940caa0db021dbb883b3cda3658275c USB: serial: option: add Quectel RG650V
f8ea947b71ee3a27a8c412be85cf866e69842e42 irqchip/gic-v3: Force propagation of the active state with a read-back
599d84f2a1243d19ba90a3a35e0d2c673fbc29b6 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
ff20a91a365f00a129ab3a8ad5a259abcd9a5386 ALSA: pcm: Return 0 when size < start_threshold in capture
a0f3c5118136ccddb9bc7aad2ffa76a8b27ebe4b ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
8a1addd59aaf67990c12cb2f55ffdd552a60840a ALSA: usb-audio: Support jack detection on Dell dock
8999068c640af952f8d734263128c4bc4b4c3854 ALSA: usb-audio: Add quirks for Dell WD19 dock
24cf8fd6db7e3a959663319a4c6a1c75ab4695ef hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
0018da353e37b90f1d686412d629edcf1b288046 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
4f43ef4c461105588069d3ff3e27cd62dad7e420 ALSA: usb-audio: Add endianness annotations
c63208e4327cfc8898f777b86495b10b7ac84643 9p: Avoid creating multiple slab caches with the same name
3bfeb8ab87d34fc928e4b6a657aed23e92c0321e HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
11d197e4402fc468f0ef6fbc813a04d87e889df7 bpf: use kvzmalloc to allocate BPF verifier environment
c44d05145ffe66da5c46702809c841f596304a91 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c73eb55885be0509383c2a2447b33ca9078623b1 powerpc/powernv: Free name on error in opal_event_init()
2b82cde6e1a3624a79a6e4f9f6828ca55acfc3b1 fs: Fix uninitialized value issue in from_kuid and from_kgid
00dd1c8945b3fb02e72590c5a1ce78ee5c2f689a net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47ba58e75ed1-a0c5b9287658.txt

5618f412ca10ef3e8dbd9b37bcd04d5eaf352d9c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0f422e840e69cc74cb02a28341052bd912ab8ebd arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
8c3226bdf8cdcec65a2eb3cd2a29febcca18badc arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b779a5b5802d652f84fce0d6eb64e35252f4cbc3 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d93c067fe9a931434929ca9a68da7544421fe4a0 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
06e319930d643c517972b2a11b40f2d88d105a4e arm64: dts: imx8mp: correct sdhc ipg clk
38ec403370713c911b97db29956ed08e2f6b52c4 ARM: dts: rockchip: fix rk3036 acodec node
ab40e954abe8845da64348bc9516d505d0199805 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
df29f34a3a8b332dbda7b484af4fc0495d22dfc4 ARM: dts: rockchip: Fix the spi controller on rk3036
475ed79c2ec906e80db7287b694791a31657ac04 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f2a2055ddf74abb60d4b1b77a8ee540a941786b5 HID: core: zero-initialize the report buffer
9ae2ff513f847e26a1a99a6180318f88065cef83 security/keys: fix slab-out-of-bounds in key_task_permission
2f9412dbc7b4fda03d65495d8d6a813b1ae4f839 net: enetc: set MAC address to the VF net_device
4a00d37b1e105e36fb1e3849e4918b32ea5b8702 sctp: properly validate chunk size in sctp_sf_ootb()
5e832283887b0167f6cafa9b7c34c8dbc6c75cde can: c_can: fix {rx,tx}_errors statistics
1c54fc80634af650ab88dda3131acbb4c66f6189 net: hns3: fix kernel crash when uninstalling driver
4b927f7fed7733883a0faafcc36e714c8adeb439 net: phy: export phy_error and phy_trigger_machine
4bb73b045f4b35b4fe1c383bbe834d2004f38973 net: phy: ti: implement generic .handle_interrupt() callback
363268887fe3f2a6eea28a2f61194ebb8f866f20 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b7218b7fa97095ec9779ce9dac80c81a0d976cf5 net: arc: fix the device for dma_map_single/dma_unmap_single
2be35ec6f4d93496e948378e22ec79b1c49571db Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e0ce035cede86483a09075ab724502911f654e76 media: stb0899_algo: initialize cfr before using it
6073c2dfcb7a1fd8c0f97eadb1faee14daaa123e media: dvbdev: prevent the risk of out of memory access
6728d35bf7d88937c2afc3f653fea9159ff62a9d media: dvb_frontend: don't play tricks with underflow values
8c31b417873ddc9c8b8fc64e8c9fdb84f74adb3d media: adv7604: prevent underflow condition when reporting colorspace
73b6132661fcad1d14ac8eec8a7cef1921cb123e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
19e6caa31c3b29f9ab28830b2927c4b77c491717 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
387ecd0a6e303d161a9a8cda4bd7da639c5540bc ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
97576c62230bee6a2119ceb8d568a6f5f54ba687 media: s5p-jpeg: prevent buffer overflows
b23fc7b7e59192530d985926335da6c1b052a639 media: cx24116: prevent overflows on SNR calculus
183444ca907e4469acaae24b31d76d49b3a9ad21 media: pulse8-cec: fix data timestamp at pulse8_setup()
8c73d5bcc134f7482d1d375ce47df2eac8ef584a media: v4l2-tpg: prevent the risk of a division by zero
5e7d846b764c0609acdd4941f6e07569a4b4354f pwm: imx-tpm: Use correct MODULO value for EPWM mode
a3d9e362ed4bccd7c68b684036253f6437c45fb5 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
96af4568a81d3f89f6f568d5545788f08407e68f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
7144394c5ea82395dd36078c5da6b34083e0bfab dm cache: correct the number of origin blocks to match the target length
335183baf04ae73a4cf5b5347d505520f8ba6bfd dm cache: fix out-of-bounds access to the dirty bitset when resizing
01793e91476eceb4a2eae8a774a3b2725858e360 dm cache: optimize dirty bit checking with find_next_bit when resizing
81fdbb9c2d474296454968b00532c9738a3d7b7e dm cache: fix potential out-of-bounds access on the first resume
4d4d9ae8eac7443f36adfbe78b12198695f5ae1b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bb8d66eb43b6d1c93faf5fe97dceb50751c14087 io_uring: rename kiocb_end_write() local helper
7a135c0e493eb57699ae3478fc6f0bec9250dea4 fs: create kiocb_{start,end}_write() helpers
14892d57761afe7df2f14c882700194439117e51 io_uring: use kiocb_{start,end}_write() helpers
348604e0536fe51eb7743dfc52c6d623a1bcdf59 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
64700259a936819c4fb5202bd756ed0bb953443a nfs: Fix KMSAN warning in decode_getfattr_attrs()
c999260cc297b53b91cc78fb231bd6b80cf9f773 btrfs: reinitialize delayed ref list after deleting it from the list
af610412dea5a83707bfa9ac747d536afeedf0b9 splice: don't generate zero-len segement bvecs
44f180cf02a66c5fec4ac8eacff2429ad5ac6f72 spi: Fix deadlock when adding SPI controllers on SPI buses
e5dd6a7963bb2abb4201c019205bb5e191fc2e5b spi: fix use-after-free of the add_lock mutex
ffd8f00079b5c2c4d909578380dbc6d7ccecf977 net: bridge: xmit: make sure we have at least eth header len bytes
ba54ccac760627ecfb6dbb074476230d5ae5589f Revert "perf hist: Add missing puts to hist__account_cycles"
a6d1e5c17213ba8a0f8faaf83068fab3ca6657bb perf session: Add missing evlist__delete when deleting a session
4dbdeb1f1f96df7a40581b6f738c9a1e155fc01c net: do not delay dst_entries_add() in dst_release()
7e434f45ca23bdf14bd5a472e34456dfc532d918 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
4260c4fbb4e0fd137144ebbbda615381b57e0120 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d5c8099cf1686511b17df9cbc6d5cf83412ed160 usb: musb: sunxi: Fix accessing an released usb phy
cea8fe92f59578094bc9eaf67cc4f567b9144e05 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
5d328064efd04516cadb81d17a2b19dbbf1bf320 USB: serial: io_edgeport: fix use after free in debug printk
6dc51d16da7413181db7ecea77a15b86a78a9a8b USB: serial: qcserial: add support for Sierra Wireless EM86xx
66f7f48f597a0f0b0fbdc7d71eeb10afbdfdb884 USB: serial: option: add Fibocom FG132 0x0112 composition
97257f3f79f6df79b8ec2716167dd6e5417c88fa USB: serial: option: add Quectel RG650V
9c381f012aefd76fad65d3de6832c40b4def6338 irqchip/gic-v3: Force propagation of the active state with a read-back
30413f3d5149c8544c142a53b604feced499f53c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
df23cc614ea778eb3c37556b5eb393e25a5d06db ALSA: usb-audio: Support jack detection on Dell dock
acb6f29ae2f3e6e647c415debb0e3a5dc4de5bb0 ALSA: usb-audio: Add quirks for Dell WD19 dock
fbbcdbabcc4aa9d5f81fdecf233a6a97c544dcc5 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
71bf1fb1fb1c9bb9daa9bb6e9a9e5ec4df90f3bc vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0721b7999fabaaf33407a59da630994d7bdf284e ALSA: usb-audio: Add endianness annotations
394ebebb43d73264e524c176d966e8c1b48de3e9 net: phy: ti: take into account all possible interrupt sources
a8e5242c157a881cb1f26045efd7fc20b6ec7747 9p: Avoid creating multiple slab caches with the same name
f01ec2c2e8bab011bd7ffd1686d07905d42ab939 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
284de81b3101d14d0763d5621b8608c3b794ab4b bpf: use kvzmalloc to allocate BPF verifier environment
7a3936434ceaad3d6e059dd4076187e4b337a076 crypto: marvell/cesa - Disable hash algorithms
6350f1edfea4292e635c65188371cc01359e8c02 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
d062cc178ff71137c5658b7ddbff6c9f0ae9269d powerpc/powernv: Free name on error in opal_event_init()
74ec8804db675af850707072b8821bbb72d2da53 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
bb2640137424acdde757d0a1fe13523a667705ae fs: Fix uninitialized value issue in from_kuid and from_kgid
553e007db4cf9191e81681a26c4aab51b92eb353 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
8f62b5158c4d81a04e6db8911c43d9c5a05b2166 md/raid10: improve code of mrdev in raid10_sync_request
9eefdd8e41b0ed2581d0ffa03d9f9865145ef736 io_uring: fix possible deadlock in io_register_iowq_max_workers()
a0c5b9287658e040ca623486c52f74107c781a75 mm: krealloc: Fix MTE false alarm in __do_krealloc

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5354ddbabfe0-77eb5f7f3cae.txt

cc429da4e23a17783c9688a17273026acff2b4af 9p: Avoid creating multiple slab caches with the same name
34e106d0e8f9f59a2b4d296457d6db710f0263fe irqchip/ocelot: Fix trigger register address
ccdaa431658646993f47e1f767111266fdc55b8e block: Fix elevator_get_default() checking for NULL q->tag_set
04f0238dd7dd5da51f282725ffb36353a4384238 HID: multitouch: Add support for B2402FVA track point
0693d837f7af3f345d3d68978540a11303e0b0c5 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
e63cc9c54526c10c73482fee2a7fc7521bc75b5b bpf: use kvzmalloc to allocate BPF verifier environment
83c1560b7feb8cd5bdbf07b998c52e1d1d0abd7b crypto: marvell/cesa - Disable hash algorithms
982c3d10913a387bae7928074a842c050bc9a688 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7ab3d65696b5fcb35b04e2e5203ccf2688408b0d drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
56ef8920aea86d53cee4a1537447c1f6cd2d2f9d powerpc/powernv: Free name on error in opal_event_init()
48e8dc5729d5a344a892b15d566388c1c4a061ac vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b0eb9e9ce5d0258479742472a91617d04f1a81d2 fs: Fix uninitialized value issue in from_kuid and from_kgid
b635bf3cc134f5a2a7157b452edbdafa82ae13bd HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
95db2b50907dca6c5305813bd70b536a2ed3245b HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
a2966083860ae2e68870792414122c3f4d1ec60d net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
1d3fe00c1e4cc5414bc29cd716f8bafba068806d md/raid10: improve code of mrdev in raid10_sync_request
38f2a74771fd359a01780c15238a4d527351a865 io_uring: fix possible deadlock in io_register_iowq_max_workers()
0e54b3bb8731aedd7b587bf5051564aeb33947ec mm: krealloc: Fix MTE false alarm in __do_krealloc
ae995860f4e95ccad181ddd5c06f066da0ec9fb9 mm/memory: add non-anonymous page check in the copy_present_page()
a8b4524628cd1faddf0847e879d5d07d8204b2b9 udf: Allocate name buffer in directory iterator on heap
5f5c33ea8f5a3929182f23a9746ebbbeda01d195 udf: Avoid directory type conversion failure due to ENOMEM
77eb5f7f3cae805b9c435931765ad2392f78b3b8 9p: fix slab cache name creation for real

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b35043476c-635a9c89fd3a.txt

0e6f7082b83fe117640b1c917102e3fded815389 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
3adf5f72e8b64e166e168acf7a5520deca4a523f arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
052b168198b164bf89a4bd0027462f6082ebae52 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
73d8cb9b21e12de232e004b8a6e76c00d7d04a9c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
4acaada1c07019e3130a1a3417d4f724ee7a3933 ARM: dts: rockchip: fix rk3036 acodec node
1048c832c73461788bf669ab22073df21a72c6f2 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3d59b807eb402c1a042c740e3a2e1ce2ca06f865 ARM: dts: rockchip: Fix the spi controller on rk3036
dea2dac10f80142e4c3f2245d0461bdcb239f238 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
2b8cc414635e6d445038fa1c1a8994ae46c01c1f HID: core: zero-initialize the report buffer
41cfe49fa8bf9a254a0c552a1f94a40203e5407f security/keys: fix slab-out-of-bounds in key_task_permission
b59b16921635e5491246339762dd08aeee97eb1b enetc: simplify the return expression of enetc_vf_set_mac_addr()
5c7f1fce4e786811c20e8e7df11a9038dfe591a9 net: enetc: set MAC address to the VF net_device
eb5e1166c0baa61716a336a79423b20c6a63fb80 sctp: properly validate chunk size in sctp_sf_ootb()
c474e0281e7b7ebdd5ccc4dcd56409c1657cecd2 can: c_can: fix {rx,tx}_errors statistics
8e68d708532a6fdb6e4727982786700d550cd48f net: hns3: fix kernel crash when uninstalling driver
ff75b41f857aa0ca1e5a300be2c63a256e90372d media: stb0899_algo: initialize cfr before using it
698b520b89be05254e9a0b9af0dd880f563f6b43 media: dvbdev: prevent the risk of out of memory access
eba0570afa4195f6e6f08607cfc8c0309b0b962c media: dvb_frontend: don't play tricks with underflow values
f743cd176ed9fdd5788ebc196ba0613e95d6bfb3 media: adv7604: prevent underflow condition when reporting colorspace
aeef0b8754ecbf6ffba526e813fa6bf6e71a6687 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
29a1126fd620c1a60c1cc16de8df05be352cdbd6 media: s5p-jpeg: prevent buffer overflows
86eb829363f8a75b44747311f1b38e6fd0f9caab media: cx24116: prevent overflows on SNR calculus
34d33a90e686bc2c3eafce301e7f7b54c9613cba media: v4l2-tpg: prevent the risk of a division by zero
10e68e6e13e10e3646ab77b6e8f3e33f95b31428 pwm: imx-tpm: Use correct MODULO value for EPWM mode
1185acdf8a6dc7281c7ee4f6772cd3c0ec435082 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
829c21adfdd610778209b50d94bf366cbf571756 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
c41b529cb1d54949d2780f98600635936b644a32 dm cache: correct the number of origin blocks to match the target length
efc9db022631ebf3fe16ac4eb8e8af5849490d20 dm cache: fix out-of-bounds access to the dirty bitset when resizing
8c64d6007afef1a4f00527c0d6267fbd5b3a4984 dm cache: optimize dirty bit checking with find_next_bit when resizing
5acd9573735c507110d9fd948030454b3565e13c dm cache: fix potential out-of-bounds access on the first resume
0713eb009b6a3c6a5e30a61155157f2e4035c394 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
024de81ac2e5e4f686f78990505d0b45b640c57d nfs: Fix KMSAN warning in decode_getfattr_attrs()
0ce9f1b0ee0f0f72a9f60f2459731c75a2059ffe btrfs: reinitialize delayed ref list after deleting it from the list
f3234661aad769d21847387bb8e0076a8ca8acbf mtd: rawnand: protect access to rawnand devices while in suspend
7efc0e3ac65d97323c20f5fd961967c3b19c2ffd spi: Fix deadlock when adding SPI controllers on SPI buses
6fe5a642144be99fe23653a74094b99d6207ea4e spi: fix use-after-free of the add_lock mutex
66a2cc69feba4516292ed825000a59a67b419049 net: bridge: xmit: make sure we have at least eth header len bytes
9169f5b37df6a8032d104b12ee93448aa85ebcf4 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
aff019e809fe7705e23dd1f8eb98bbb5a779212a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
b16dff62ab6a4aea32d942781af5797b38f6116b usb: musb: sunxi: Fix accessing an released usb phy
e7bbb5b5d15494a6cf09233b1a43364b087c7aff USB: serial: io_edgeport: fix use after free in debug printk
40a2e16fbe081425ee2b8590b1dd3fea2158c83c USB: serial: qcserial: add support for Sierra Wireless EM86xx
a07aa24c682034476ee78df66c212a23343bc894 USB: serial: option: add Fibocom FG132 0x0112 composition
71249d8ab496817d80d5f782de09f32722c36b26 USB: serial: option: add Quectel RG650V
504d5699b60802ed54f5c7de0eb36bc3b933ca7e irqchip/gic-v3: Force propagation of the active state with a read-back
2d391318d8728ce2e4fe5c21576446b9b7e882e5 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
3aef28a1bb4f7ff6bc115d50c70a7b5115293443 ALSA: usb-audio: Support jack detection on Dell dock
8345ff999ab21735d8546484cd85f8a87045d310 ALSA: usb-audio: Add quirks for Dell WD19 dock
edc366d7c5480c94baf715212bb9b036a141dce1 NFSD: Fix NFSv4's PUTPUBFH operation
664092f1d8b6622dabe35bf062f14657a269f597 ftrace: Fix possible use-after-free issue in ftrace_location()
8b0e3d97c176a0fe79c735eb4d4508006ffea706 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
f80f9b02d82b837a6cba81a99673e23ab362febe vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
60f3414d1c1ee2fca872f358ea6969bcb8d574e9 ALSA: usb-audio: Add endianness annotations
af5f4b85828368fc20a2aa8c3e564eee9e4d5acb 9p: Avoid creating multiple slab caches with the same name
49c83ef5c346aeb0bef0923ce15b2c04f5f2d9eb HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
86549a2f416ccae644b8c93e3cfe553641ee993f bpf: use kvzmalloc to allocate BPF verifier environment
24075bc58c49f8119c5b86810e66c9a2f6774e69 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f6bd8232b7a96dfc809b0cd33bb624fb8f252dbd powerpc/powernv: Free name on error in opal_event_init()
7185f1b14ec66237c7f0bb8d2629c9c37f3903c5 fs: Fix uninitialized value issue in from_kuid and from_kgid
6cbb07a30d847ef77a607ffeb8f5209b704d5b0d net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
e6bda332b2645d60ab45b58f50d4a2e07c3f9113 md/raid10: improve code of mrdev in raid10_sync_request
46766a2bc7666dc49495d84e87625677b2d8080e mm: clarify a confusing comment for remap_pfn_range()
67652aabcaefd70ed5b261d7d2c7adc1b762ae4f mm: fix ambiguous comments for better code readability
d63ff751d8c6efd0fec7b922f446cc90788ad04f mm/memory.c: make remap_pfn_range() reject unaligned addr
635a9c89fd3a6ecb3905016e26b9869ce4d69f6b mm: add remap_pfn_range_notrack

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3356d8f4caf-51337e880c6b.txt

b9fa99499a42254adb3aefc19032f1b0ceec537a Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
38e3e12aa44932c9f588052de1fe89efed7c8156 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
7c745a73716096664f0e1b67ed9fe7dc051f99df Revert "Bluetooth: af_bluetooth: Fix deadlock"
4378b1dfe9716de772f2db7dcdb28d70a1301e41 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
375e11a2c3bec1060b57df55129b20588ef9f6c5 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
9988f581aac341edb52f2920e44d7bad078bd2fc 9p: Avoid creating multiple slab caches with the same name
fc069fbaf439c3eed8f94da2e20422a5c382409c irqchip/ocelot: Fix trigger register address
dd55a510f506261199863c28eb4936ff6b84d8e2 nvme: tcp: avoid race between queue_lock lock and destroy
42238400e171b9a03369b0977731c4a3f6120284 block: Fix elevator_get_default() checking for NULL q->tag_set
da3a2c236e5818a19bc29cfe732bdeeef8028f98 HID: multitouch: Add support for B2402FVA track point
31943fbae24eb22041c2ba0bd66bdf4addb972de HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
3a6fe54d12b57b047e3ef93c0bd469c62f38d135 nvme: disable CC.CRIME (NVME_CC_CRIME)
8c86ba17d6af0965d816b028e7ecda38e923ffe9 bpf: use kvzmalloc to allocate BPF verifier environment
2c6a56bd3b635887183eb20f269bad314647a5cd crypto: api - Fix liveliness check in crypto_alg_tested
3870b42129005227b16e27f615acb8be32a8d34a crypto: marvell/cesa - Disable hash algorithms
ecc55394025a51023b5a72738307ede16eac5999 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
46b6d5f7d1eb664e09ae9723603b4fdbb3e3fc7b drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
d2b13aa5b2f19bbbcee9526114891b10ed5d8237 kasan: Disable Software Tag-Based KASAN with GCC
d6dff50d639b440e5ba28c7b509d021b9a5a39ff nvme-multipath: defer partition scanning
3a53a6cecc78bbff0668878116963e688a14709e powerpc/powernv: Free name on error in opal_event_init()
a61fd7d6bd7a3e316cea28a813b395afd128d102 nvme: make keep-alive synchronous operation
f4ba02b9e762ef16956390684b1b7779bb907c3f vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b59d13bbafd20427aa6552225f1f55d4bfc5f0d2 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
f5e1139f0da65d43b37d0845b42df5f608683797 fs: Fix uninitialized value issue in from_kuid and from_kgid
8e822764e76c8ab46b6e6d44a913508f695f2bed HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
623e30cbf6f93d2e9c9cf658e10791b5ed306e97 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
c40416cee7c53b30ef1e97d3e463ad0f6d3b9d37 LoongArch: Use "Exception return address" to comment ERA
4ed821d25d29db7e3ac6ec7dc13856ba58386f25 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
a00a0bae3718b0ff32b8830ccf6e9a80470796d3 md/raid10: improve code of mrdev in raid10_sync_request
3d96c93652f9f647b9d8dc1a58519a78a5159233 io_uring: fix possible deadlock in io_register_iowq_max_workers()
f7c64ca13203a2e0153ee32d98b323038e0553f3 uprobes: encapsulate preparation of uprobe args buffer
6f0d14bb3b43412215682cfc5b3e2fb54639a35f uprobe: avoid out-of-bounds memory access of fetching args
e84d93673f0aeefffa26b5b2763444db87a7c4e3 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
434fa4c747b2a3d500a3a8f8bb3f9095b1c19f36 ext4: fix timer use-after-free on failed mount
ce5932f12e3359e11fcf437c34dee3f5a85e2fc5 Bluetooth: L2CAP: Fix uaf in l2cap_connect
b077775dc99c4759a19f777b568642f513d30d81 mm: krealloc: Fix MTE false alarm in __do_krealloc
282a21116819de3a3fe9a02c0f943c69e65eb752 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
475102ad26c9756c38a5bf9f7f3e5b9c9b807575 fs/ntfs3: Fix general protection fault in run_is_mapped_full
51337e880c6b34d33d22a252330f09801b8f941d 9p: fix slab cache name creation for real

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968986a8981a-6b85df3d1255.txt

e095c34f9d0082039b5620ce930ce6bf9a744829 smb: client: Fix use-after-free of network namespace.
f8c1e679be0e8e95d63fe97d650dcf266002ae87 nvme/host: Fix RCU list traversal to use SRCU primitive
812398e72ffb20fa8156fce1b7acfa79784cdaa6 9p: v9fs_fid_find: also lookup by inode if not found dentry
9deb5a4c383a204aad2786b425c8adba840a80c1 9p: Avoid creating multiple slab caches with the same name
444e2ff37add548e68c340001abfed69a0a997f5 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
985bdbe60d19a6a0480f19a4302ffebe2e74ed71 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
da78620a45719d52ec2b8b8aba6035289c61cf9c irqchip/ocelot: Fix trigger register address
09b1b3b5a4e4b5dce1dbc039b5bb9186ef8c8181 pinctrl: aw9523: add missing mutex_destroy
99d43d471090cb4dd3f2b541ed6b6e50ec546625 pinctrl: intel: platform: Add Panther Lake to the list of supported
dc9a886118d9afa98742597b1c21db8a92ec2666 nvme: tcp: avoid race between queue_lock lock and destroy
6dd13d6c18a80f45e54b87cf8d70b879fa3ef513 block: Fix elevator_get_default() checking for NULL q->tag_set
6a58456ce3d01ab87385e3a0e915b74f6defa2c1 HID: multitouch: Add support for B2402FVA track point
199fc8638598e8ebb0b42b62b391824e2acd8c91 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
e774197eb2c071bda6058d876ee64aaeedbe7a95 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
783281506ded570cf57be098b011bdf8710f7a38 nvme: disable CC.CRIME (NVME_CC_CRIME)
bb16b55a549d901dbf4abc4fd1c495b09aba7bf4 bpf: use kvzmalloc to allocate BPF verifier environment
ac7c8dcc5c4c90ff5a3f631a93bd87aa74299db7 crypto: api - Fix liveliness check in crypto_alg_tested
14bae0fa16bc6365578290fa939c955b98695ccf crypto: marvell/cesa - Disable hash algorithms
f3af08badb702aab9c5c6153ac52addb4d91dd3b s390/ap: Fix CCA crypto card behavior within protected execution environment
74f475d41168bb846add980d50e40b1b1ff80419 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
287da185fd9f2b5a3216e2691517ef927d461aa5 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
2fd923cdc39d5e691e87cde9d47b30e711dc101e selftests/bpf: Assert link info uprobe_multi count & path_size if unset
6729257b4e58849f82a261dad45bc31886479c79 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
b1500e08598ec7b006bf0f444c4f06dd7fe4460b ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
2d6e16b56f88e50ad83e3951ba10b7d448d87d03 kasan: Disable Software Tag-Based KASAN with GCC
4d4f8c299bfac940ab3ea8c295264ff027834dce nvme-multipath: defer partition scanning
59c8073c2c067c04191475832c46951ad76838c3 drm/amdkfd: Accounting pdd vram_usage for svm
1d73aec9be964a5ad1b875c53c4079f8df286371 powerpc/powernv: Free name on error in opal_event_init()
692a7be3a477939cc4d651c31b3b770132736493 net: phy: mdio-bcm-unimac: Add BCM6846 support
66d401561c26c786f6de56b30fe477ef1957a0fb drm/xe/query: Increase timestamp width
7975ff2166c6fd5b8c2d1616a0beae4f5a7a7768 nvme-loop: flush off pending I/O while shutting down loop controller
9dc7bd53d41ae795e4df8c06eac7102e1bd46663 nvme: make keep-alive synchronous operation
45eeacc70c289cac87df4a673bfaafa0e5e9f210 samples/landlock: Fix port parsing in sandboxer
8c1ae70e14d505cb5c699497f678ea8a91486a6e vDPA/ifcvf: Fix pci_read_config_byte() return code handling
f1fb82a980a6da11cc942c6c2a02c08ca7e9da30 virtio_pci: Fix admin vq cleanup by using correct info pointer
237bed1d846a5fa34edeecaee1a1a795964eb0e0 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
529408ebd07bb3c56885e6b72c8fcc52aaa7d3e9 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
8810469237a5362c9a1ea014ad919dc90ddaeeab ASoC: Intel: avs: Update stream status in a separate thread
111669470e971780d14c5ce0b8340cc28841a8b7 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
98a5809bf6ce16af848dbdbffb72d324839d2ff1 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
6f007e1a025b0111dafa2c064c10460cf48e156a ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
fbcae782fbf47eb9c32028705f041c4da2557ab6 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
576016aead855a9326459e1cebe9ee46fafcc921 netfs: Downgrade i_rwsem for a buffered write
5dc61e7fc8247a12b02d519e0d2bfd853d3895e2 fs: Fix uninitialized value issue in from_kuid and from_kgid
bc13c449b67ff8280f1549715263001f72019d2a afs: Fix lock recursion
857386daf6081c48d8d7082ba36bdbf61e2ae69b HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
ab1b5479839286b3fb1546859339724655c5dc90 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
3fb6482c0071dbb16973e8ac4f7665915f7f16cb HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
2587a67ef99c0599ff01febe8128fd15e74bc124 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
0f4b7ce23a88de75c2ce5d96d30e13ed82f89621 RISCV: KVM: use raw_spinlock for critical section in imsic
a439daae2fb6f5791e347c7eb8268bf028698f34 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
2cab2fac177ecfb6774d6952641149b6a19f503a LoongArch: Use "Exception return address" to comment ERA
a23c9f22ea8419e06cc1fc967794326bbcc1d2f5 ASoC: fsl_micfil: Add sample rate constraint
3966135f38754d97abb3134f11663ec5d4eccc70 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
0383e786c4f1e50b5f780e1640bebfb0cc3dafd3 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
85dd9d081a46bb5947e7c766d170f74e9c665d70 bpf: Check validity of link->type in bpf_link_show_fdinfo()
5da4280d30ebb48f966f1e9ea6b5d5a09101c904 drm/xe: Enlarge the invalidation timeout from 150 to 500
32aadbe2d71baa3223d991ecc5b84466d10939c2 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
995cb2e8e7c284b7e1d7010142a6ac59903ffb84 drm/xe: Handle unreliable MMIO reads during forcewake
fe434c55e2ec8b9b752904f39d8a6e597dbf899a drm/xe/ufence: Prefetch ufence addr to catch bogus address
fd857dc584a54569f9d6757788a830554d3dc5bd drm/xe: Don't restart parallel queues multiple times on GT reset
b1ab95a71a12f2942b5738686ce700d52cc09bc7 mm: krealloc: Fix MTE false alarm in __do_krealloc
6b85df3d12555f5388fa688e6b559eec26751c48 9p: fix slab cache name creation for real

--===============6409390697492841677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bc0a089116-9aaecaf27ee4.txt

f8b1bd5e9eb532b8d6bff3bbdf17f0f477dbe2f4 9p: v9fs_fid_find: also lookup by inode if not found dentry
46987e2ea509c978e836be14e4f2210b6659ef5f 9p: Avoid creating multiple slab caches with the same name
355ca6ccbd9fcb48d27ee8ac12fd835f87757c81 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
5d6a6324b6330d92dcc881d08ec972144e8e4721 irqchip/ocelot: Fix trigger register address
466702e33e342760acb267b347656488532b1565 nvme: tcp: avoid race between queue_lock lock and destroy
0f850a99600db43d1c7822afd9fb82e1cfbc97de block: Fix elevator_get_default() checking for NULL q->tag_set
7e82c2e822dd3d3ccec489584efc47c300584fa3 HID: multitouch: Add support for B2402FVA track point
387ea163e424edb9b6d6e5e961861a7b6479bdce HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
9a2ab5df728300acb351d72a715283791aca3ef3 iommu/arm-smmu: Clarify MMU-500 CPRE workaround
b3f9431fbb4acb048688990bb1d8b8835aa6662d nvme: disable CC.CRIME (NVME_CC_CRIME)
9a90ec0487e478afaac9927bd88abb4eeac36bc2 bpf: use kvzmalloc to allocate BPF verifier environment
c994b66bbc1f90a18919fcbd294693b2d863098d crypto: api - Fix liveliness check in crypto_alg_tested
8cfa703cb53c15dfad98fba3ec32e7457a51d3e1 crypto: marvell/cesa - Disable hash algorithms
d865db3fafb8acc1c90f9581d678f11adbc0c38a sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
72082af90733171b8eace26408ae9d94bcf6080d drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
ed232e11767711b356848c9c4d9cbc523ce3c3c7 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
7d8b441fe22dbd21e7ee267eff372d30c03ee55e kasan: Disable Software Tag-Based KASAN with GCC
6fc11f20573a3e07d4c8ae22be826afb71bba2bd nvme-multipath: defer partition scanning
7dbb5f9e53413aaa19706ff41b6a787045ce9662 drm/amdkfd: Accounting pdd vram_usage for svm
b77ad6e95d68b4d464d5f010836f0bd83a37803d powerpc/powernv: Free name on error in opal_event_init()
bc3e09dfc131ba1894bbcab95a0e58c317c75dc0 net: phy: mdio-bcm-unimac: Add BCM6846 support
0ced24f513c71d13c26e666957cb81bf2255c473 nvme-loop: flush off pending I/O while shutting down loop controller
8ded6ca035591c73a2d3c9f115d03678cebfa77d nvme: make keep-alive synchronous operation
28b15d0190972dc07fbe20ef8f475ea34de276f7 smb: client: Fix use-after-free of network namespace.
f6dfc00630a3fe19eaf5d63910fafb9f41bef1b2 nvme/host: Fix RCU list traversal to use SRCU primitive
0921f8e1ed9547378512c82f2b3beb05cf2922ad vDPA/ifcvf: Fix pci_read_config_byte() return code handling
7bf4594bd40182cacd7d3a92cd0ea04409d537fd bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
3a1aa3488aafd5560f1d4ad79d1195ec7adfc782 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
3f3fc4b247fae4bd3f729dda71f0b9357a7b2442 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
313a18b3571059baaae6d7b2ea9c74df659bc279 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
7f4a0d7aa3fb58cc1b074b70dc887feb66fcba5c fs: Fix uninitialized value issue in from_kuid and from_kgid
c7b2d04888a91e5973d187bcae832dcefa2a3b5f HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
43a54aa8f0a32528384b598904195eb6ad1e58db HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
daffa528731cc07e7609d4e4d9aac9c3169a3c4c RISCV: KVM: use raw_spinlock for critical section in imsic
c579b9e83cac4c2154201088e376a3620321f2a5 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
4c0b71f836350b83fcb3ae37c0c3bf355274c28c LoongArch: Use "Exception return address" to comment ERA
09393de5b54944798528b2e99ac8f5bf25d65cfb ASoC: fsl_micfil: Add sample rate constraint
7caf112f98fb336cee5d94ab4fb1e2ece5857899 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
97a52a4e231094937dbc4bee1307a025f9e8f327 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d904fce2e0bd04cad9180db7958f851f78a9a318 io_uring: fix possible deadlock in io_register_iowq_max_workers()
9d5c5671a1a868e6fe2915c948bfc91022c7167b mm: krealloc: Fix MTE false alarm in __do_krealloc
6450b754be548cbaf733986dbe567ebe3593efeb mm: add page_rmappable_folio() wrapper
bd096dfd958d778ebc60a910e4c49a2229d66f55 mm/readahead: do not allow order-1 folio
68ffcec3d17b4bd70fb0b0740aa71e57b31d3ba1 mm: support order-1 folios in the page cache
206debdff0637e6d6dfabea124b1e9c11775307c mm: always initialise folio->_deferred_list
6c232acc6882fb0dd903fa4152ab641528ea8027 mm: refactor folio_undo_large_rmappable()
4121bda20c0cea81036a3a5b8cfd55f9ae58e280 mm/thp: fix deferred split unqueue naming and locking
9aaecaf27ee48bbf2e66592c8fad129327eaee80 9p: fix slab cache name creation for real

--===============6409390697492841677==--
