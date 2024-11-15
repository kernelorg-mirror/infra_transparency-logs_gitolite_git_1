Content-Type: multipart/mixed; boundary="===============1728287430391348690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 06:26:21 -0000
Message-Id: <173165198113.1821746.7593629867530152208@gitolite.kernel.org>

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5904a4c4e6d04731b160504ab2d3c7de468c0de9
    new: a44410924c029e25b17bb6ee7f34d503aa0a7130
    log: revlist-5904a4c4e6d0-a44410924c02.txt
  - ref: refs/heads/queue/5.10
    old: 690b4d867039b9e6c93153f9af61ea2f15c42e92
    new: 0e69140a0f8eb349d93d01cd049abff73a10cecc
    log: revlist-690b4d867039-0e69140a0f8e.txt
  - ref: refs/heads/queue/5.15
    old: 2bd23159b06de092faf1d046118b919dda65673f
    new: 57bedc0034467ceea96fa5864c3427979ea7d2a7
    log: revlist-2bd23159b06d-57bedc003446.txt
  - ref: refs/heads/queue/5.4
    old: e04dfa3c336d948ba7a679203ccc8de2988afe48
    new: d9c5d9142f50ae181e64221b7704ad251e6cee2d
    log: revlist-e04dfa3c336d-d9c5d9142f50.txt
  - ref: refs/heads/queue/6.1
    old: b2df788fcb2cb8fc6305e13eeae1d4ae4fe9744b
    new: 599da92637e4cd5c8ce16b9a772ea763f07ca9e5
    log: revlist-b2df788fcb2c-599da92637e4.txt
  - ref: refs/heads/queue/6.11
    old: 16dba3a515098be5d423184e960893a833a02490
    new: cc68f46420c4011281171e7c2d16e01350946fce
    log: revlist-16dba3a51509-cc68f46420c4.txt
  - ref: refs/heads/queue/6.6
    old: 91c734ed3f13c089d793a8dc1f901c75935344fe
    new: 6e0862abb2d0c2149d2c359cec678e82ff5b9b47
    log: revlist-91c734ed3f13-6e0862abb2d0.txt

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5904a4c4e6d0-a44410924c02.txt

ca6320bea86a72e959dfa3cfccf9324d4cbc8f25 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
14008fcfe178d0c04f4f7d7a635431c53b81f1d7 ARM: dts: rockchip: fix rk3036 acodec node
efcfde59dd136f3a8a81ea74fb985f6c0a2e3937 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2c3f9900f7a61d8944f6d794f234dd05cb9f7378 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1bc9fd018f18511a2fec59467cbd12f81d662d6e HID: core: zero-initialize the report buffer
8d350a2633f01c0f5b902dd32d0169338e959154 security/keys: fix slab-out-of-bounds in key_task_permission
86522df9aba45522edc6420cd3d8694db311640a sctp: properly validate chunk size in sctp_sf_ootb()
bfb61453fd6c4c86a632bf9689aceadea9948cba can: c_can: fix {rx,tx}_errors statistics
8f0d49288a97c60682a4aa4dbc6f3157e057dd91 net: hns3: fix kernel crash when uninstalling driver
3494ff0d2e9485d2674f418c87c0e4b71c57a4a1 media: stb0899_algo: initialize cfr before using it
4a97613def5d2c5b2595f55f406be9d3ee189ec7 media: dvbdev: prevent the risk of out of memory access
bd0093b24046a261fbb1732a620e53af07a9493a media: dvb_frontend: don't play tricks with underflow values
c74222ec3d719ad7ec74e4bf36d0ce3ba8358b48 media: adv7604: prevent underflow condition when reporting colorspace
d337386d390e369109cc36302be8970c27b7a531 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b922735717b40749720f94058e4d553adeffa81a media: s5p-jpeg: prevent buffer overflows
efdc4b9a7c4b1e4c440ebf0d28e118d0be607084 media: cx24116: prevent overflows on SNR calculus
2fd9540d630d62547794a6be79a59611f53dd68f media: v4l2-tpg: prevent the risk of a division by zero
d1ec336fa3248352ea5155751d600ba9493d749e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
cede4650adf620e9e851d78ffbfa219ad4dee904 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0a6118ae601196944935b22bcedb595d03a0cc83 dm cache: correct the number of origin blocks to match the target length
31162b1b60f852a4c41a8ceb2c30256233920515 dm cache: fix out-of-bounds access to the dirty bitset when resizing
4bc469e96d8d743f9c320698b7dbb3ac4c52624f dm cache: optimize dirty bit checking with find_next_bit when resizing
bbadf9da173b747936004f651f72c7a404deeb47 dm cache: fix potential out-of-bounds access on the first resume
56e6bc5618d1c8cfe2b71ca1fc3a57c8ec1dec55 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
3bbb0538ef802f34ab1b43be323d0d5c3898c52d nfs: Fix KMSAN warning in decode_getfattr_attrs()
b5e2f342e5659639bb8d01b3ea3ebea6f8408ad9 btrfs: reinitialize delayed ref list after deleting it from the list
b79badaeb68b71e6c3220c30806941c1d059c7a6 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
cd371474ea7e825fda5d3ca8849bea7dc32a452f net: bridge: xmit: make sure we have at least eth header len bytes
18bcbc9d48fc78644eea146defe375c8db32a062 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
e3d7b397ec1d76edca4ec6c9bdba2fc32808d5aa fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
38fcaacd9048b7db5efb8088f3bfd14a37efb651 usb: musb: sunxi: Fix accessing an released usb phy
a59e0e8a4b120e33c8f8fb15b011fd78a8efe092 USB: serial: io_edgeport: fix use after free in debug printk
d11e972061c227c06ec51324c2ab697aba670e4e USB: serial: qcserial: add support for Sierra Wireless EM86xx
ef73fe2cc10c7306ba9c5321a379894f1e1dbae6 USB: serial: option: add Fibocom FG132 0x0112 composition
65c9dad039aa79089c34482cb5c3daaf9813dc5e USB: serial: option: add Quectel RG650V
7d2f54d6fd256181f753e66e28088d82ea8fd03a irqchip/gic-v3: Force propagation of the active state with a read-back
e8ad1f7b1c2386bf0f609992095b7737b662519d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
22e85963b48e59a15aaca573de572cf5d898b9da ALSA: pcm: Return 0 when size < start_threshold in capture
a417da33073a695240dbfc931d49661dc5b1f81d ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
dcf10b2dd69e6da4c2ce51d81faa1a1c75be0e63 ALSA: usb-audio: Support jack detection on Dell dock
c25d87d45ace0c506ff8d42225bdb4182e4d6b2c ALSA: usb-audio: Add quirks for Dell WD19 dock
6cc46af2065c686e197136d68caefae925ebec55 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
2124af1f356234a3853bcb117ad9dacf34c760ac vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
7618ad301426601de1a4e6048cd3f58103b5206a ALSA: usb-audio: Add endianness annotations
c973eb07692c7f8e1b99acfb61f6d61e04ee9b7b 9p: Avoid creating multiple slab caches with the same name
ec4202a68591c48d23f368288d182f20fef4c6d6 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
fba6bbdfd279f2d5766873e642358ee3918cb682 bpf: use kvzmalloc to allocate BPF verifier environment
973f06812ea1fef67694d64f319ac6a227a5caa8 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
9df114c16968bafc12268bf3374634a9fbca57fb powerpc/powernv: Free name on error in opal_event_init()
bb58146a3f72f842672f1b756d100e2365f6d79d fs: Fix uninitialized value issue in from_kuid and from_kgid
d2c5ce47ad252b5c9785893ffe36a365144d5dc8 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
a44410924c029e25b17bb6ee7f34d503aa0a7130 9p: fix slab cache name creation for real

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690b4d867039-0e69140a0f8e.txt

d13e7a4f4e83c94613045df5f10b6af1f416e34e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
4f01456523b779564343cdbea6629f906ebf7a99 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
eb4c1479f84173875629ca627b250990834cdb94 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
6136a8ec3d124876f72a4198d9eb322dccd1d290 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
07f9ac9e8a926d232a892e907c4b0b003335c80d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
77587a5a3847081a8bed54f5623ad202ad306f37 arm64: dts: imx8mp: correct sdhc ipg clk
0968b56e8d33409d60db09e7fd52e1d45aeeeff5 ARM: dts: rockchip: fix rk3036 acodec node
b4df1b68b82177331c2b28805cfce6c62ce9d33e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b735998430a97f009960f94ed05ece38f52b4309 ARM: dts: rockchip: Fix the spi controller on rk3036
e4bc8c1bdcf1bd36fb7c6fde901b1c65411d248b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
99d86a800948f3d5ccdddfcce41662bea46131b4 HID: core: zero-initialize the report buffer
6fb5ad29ddf3af08addcbb11e96ea9d8e4d506ec security/keys: fix slab-out-of-bounds in key_task_permission
adbe631ab52c8df1c223925215130d693163007c net: enetc: set MAC address to the VF net_device
09d50205ff4be86ea984b7f14312def1fd096940 sctp: properly validate chunk size in sctp_sf_ootb()
9357963401de16d299f5b0e31920b55e5945baf9 can: c_can: fix {rx,tx}_errors statistics
df2b55d3c5b68d9c49eabbb110900447d1420479 net: hns3: fix kernel crash when uninstalling driver
e7dc30428c320f619346e1d6dc57c91105937b81 net: phy: export phy_error and phy_trigger_machine
34bb8930648edf2b5d202ee00a21e0ab5b8e4a31 net: phy: ti: implement generic .handle_interrupt() callback
a616d48edcdc97eac1e38828e0ff89aee9a7f20a net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
21df57380c351b198156eafcd3d3a69ef858ddca net: arc: fix the device for dma_map_single/dma_unmap_single
0be7c0406cb56d15c8ba286547f53afbb3ef2dc1 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
0525fc8abf9ba4ee8b19f999dbe9511e4a1b4ea7 media: stb0899_algo: initialize cfr before using it
c68667222d2cf32f1f9de7445fec4a7b1e2df109 media: dvbdev: prevent the risk of out of memory access
44aabe9c6465f306edf26369a772dc0056e441d5 media: dvb_frontend: don't play tricks with underflow values
b43925e430ec9a711f3e59db15af895a42100430 media: adv7604: prevent underflow condition when reporting colorspace
1e87d7832e73018e8c126e4fd2b3d5a0e2f30df3 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
39e587f25322e882c79ce11f75be24b52de008a1 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f57b754dcf76da1df1118f371e6d71e3d7d7f15c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5681cd82c9a571be1878ee6d5b730148fdf94a19 media: s5p-jpeg: prevent buffer overflows
371e8b899bdf5a524714fb41babe9a4ab3aac3db media: cx24116: prevent overflows on SNR calculus
095b18c8e3761fc7472edfd0b4c6ff4709699fe5 media: pulse8-cec: fix data timestamp at pulse8_setup()
f7eec47c6ad5c6043af996ed605f759f2d31d7cb media: v4l2-tpg: prevent the risk of a division by zero
ea6e91375e1a799407a8f451405032444969a3bd pwm: imx-tpm: Use correct MODULO value for EPWM mode
98ede3c02893b7fc868f59dc590a974783428298 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3e38a28360495f53e8ea278e13705ee343c87164 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
055ccd619fa139a54bb7abdefe76088a9b40b8d7 dm cache: correct the number of origin blocks to match the target length
41d07cc1fb08b1d2812eb35d3c2455122ce987d9 dm cache: fix out-of-bounds access to the dirty bitset when resizing
b8efbf346e43c526ca4758c808e4595f86b71233 dm cache: optimize dirty bit checking with find_next_bit when resizing
fb38a358c789fe7c270b7a4a703c1aa576dcedd5 dm cache: fix potential out-of-bounds access on the first resume
01972af33ec717f03e120c671993ed7da0ad4eb6 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cb0407478347ecba7c453deafc330dff28878417 io_uring: rename kiocb_end_write() local helper
51076d9804db2fd86fbaaa876115fec3c1a269ba fs: create kiocb_{start,end}_write() helpers
74b781e0fdf936c5b920329c1d7e5b99fdaaf301 io_uring: use kiocb_{start,end}_write() helpers
0571bde0f5d149a7dc423454a117112b256d6c67 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
7dd42bf0323d737afc21dee1fcb975955395189e nfs: Fix KMSAN warning in decode_getfattr_attrs()
8510a27b252442d16fe0898d5cefa37ce176d074 btrfs: reinitialize delayed ref list after deleting it from the list
e3c736d61fc21ba248f3d8b41a7b675ce4cfe218 splice: don't generate zero-len segement bvecs
905c660e5e530d66e15d616d1da41db0c0707d0c spi: Fix deadlock when adding SPI controllers on SPI buses
5df405f6a2af7fdf98b1c023e9ff9d76ff1ef57a spi: fix use-after-free of the add_lock mutex
1926267033c6c4d1cc58098292d2432f85ee854c net: bridge: xmit: make sure we have at least eth header len bytes
6751b4cf41763ae68827584180611b3b53f73c73 Revert "perf hist: Add missing puts to hist__account_cycles"
eee1bd061b08194547ee7063cfc23953fec2f4a9 perf session: Add missing evlist__delete when deleting a session
54c1bf63a58bc80257530a60e92188dab82bf0cd net: do not delay dst_entries_add() in dst_release()
2c4245e4f2d37b164a99e2dac0d0248abbf3ef0f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
fde812c46ad19204bba37a5ae135d7ae3aec1e3a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
50c335232e8af6b28be1af3320e6338b95f0c9eb usb: musb: sunxi: Fix accessing an released usb phy
f0b39f99767e0d57018df68dac344ed81a3e77de usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
0b40499a70f8ecd8642fddd2286a376d278ea325 USB: serial: io_edgeport: fix use after free in debug printk
0066f0b1fab08df5ae3b6682d09c1d08d8724036 USB: serial: qcserial: add support for Sierra Wireless EM86xx
8fc8c4b42187e897b07292b15431ddf3c12415ac USB: serial: option: add Fibocom FG132 0x0112 composition
2df33bce30e3ab4bbd06bb48a0428c69e3dca08b USB: serial: option: add Quectel RG650V
e6a93534b25a9b1a6af4fc6759a5000462814549 irqchip/gic-v3: Force propagation of the active state with a read-back
8289bb92bfbac0626256deb31ab6ad57d8cbb3a7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
f9b1f89fcad388e94ccd408f14c6e16958e859c5 ALSA: usb-audio: Support jack detection on Dell dock
53e5cbbb76dd8fe1e6079b59e6ceb40ac7728453 ALSA: usb-audio: Add quirks for Dell WD19 dock
2a6a216c1c3866f36ae8b28e85dae74fee6e5caf hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c4bc9037cbbab9eb130c121dafcf8dc16df4550b vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
1b9def34f5f1fe001daf0c028851ce914263d5b0 ALSA: usb-audio: Add endianness annotations
807b0d563cfa932f716ded05597ef33b5b62055a net: phy: ti: take into account all possible interrupt sources
07ab5d0487bc2d09bdd05e73e14e17e4317b918e 9p: Avoid creating multiple slab caches with the same name
bbcb9c974a477c0c5ee3101f0e00507d6950987c HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
689bf88b3cd3a2c361ee6cd41a2a938dbf401e32 bpf: use kvzmalloc to allocate BPF verifier environment
ca266957afb65575c767dc6c12c2bd4ae13da150 crypto: marvell/cesa - Disable hash algorithms
5ae758157bf1d4cdc19f4403839384e0724b39bb sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
1507b9747fcc2ae6e12d1695f81cb0afe4d45ac4 powerpc/powernv: Free name on error in opal_event_init()
519208037c430e2a149c50433a62b7a9a3c2ffab vDPA/ifcvf: Fix pci_read_config_byte() return code handling
b86d22d80dd676bb804a0a41bdcfee02422f9a24 fs: Fix uninitialized value issue in from_kuid and from_kgid
a2060689d9b7adcd0ebabb6d581f135612fa54f2 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
bc970d1b7ac4e9029bde05bf21dfb4d873f9b634 md/raid10: improve code of mrdev in raid10_sync_request
966e447e241a375e0248922eb50f51531554e759 io_uring: fix possible deadlock in io_register_iowq_max_workers()
28023c185c3af9ebcc6f6384cab5c77a9d660aee mm: krealloc: Fix MTE false alarm in __do_krealloc
0e69140a0f8eb349d93d01cd049abff73a10cecc 9p: fix slab cache name creation for real

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd23159b06d-57bedc003446.txt

fabc01ae8ca14136a07db64435109a109e7de4e0 9p: Avoid creating multiple slab caches with the same name
c0c3135a71baa5bc68973f989d3f13506aae51c2 irqchip/ocelot: Fix trigger register address
7f939c3de813a86f464bbe442738e8279b3b791f block: Fix elevator_get_default() checking for NULL q->tag_set
19af047b3be9acc889d59c08db45e4167d9d479a HID: multitouch: Add support for B2402FVA track point
4a475dbdc9abcfd2c05dd3efda03e4f1451f2f54 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8688a7d9a7651ea19dafc20796de943d9f19b0a6 bpf: use kvzmalloc to allocate BPF verifier environment
6a01fc826a72512a405a1c04aa392fd9e57a4526 crypto: marvell/cesa - Disable hash algorithms
a14553e28815b684f29e6427dcad7133ac363bbd sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
59241c369a39fe70ed3b16cb0e00b09e11017e84 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
6f4aa2107a84f8499c26600157d37e16ade8a8be powerpc/powernv: Free name on error in opal_event_init()
fb51419388ab3a837ce295bc3af33bb1bd24bfc5 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
1cf50f1abdf81ba8d9f8732f6957ac27de726d39 fs: Fix uninitialized value issue in from_kuid and from_kgid
ac58d1bf445d0af4ff01c6ebd37188b28b161fd3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
2ae3b077d1e0f358aab4139e380955c7352ba160 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e2e380d0606ea806ae2d3c6e27013e77eea8cddf net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
15a4e9c2476b942b7f8170943d1a36b251ab3d44 md/raid10: improve code of mrdev in raid10_sync_request
27a27bd51034129836bda2eaa6c1030766ba15fe io_uring: fix possible deadlock in io_register_iowq_max_workers()
c4f6ca5360b00917705dc8cfc0272dd771ecea58 mm: krealloc: Fix MTE false alarm in __do_krealloc
d3a2e398abbce31999166dfd28863491cc469ded mm/memory: add non-anonymous page check in the copy_present_page()
cee6150506f962167991106f74bdc57f0ffd227b udf: Allocate name buffer in directory iterator on heap
e8d31a3518ad22263946d29721e5c663caee4ef3 udf: Avoid directory type conversion failure due to ENOMEM
57bedc0034467ceea96fa5864c3427979ea7d2a7 9p: fix slab cache name creation for real

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04dfa3c336d-d9c5d9142f50.txt

4288ecee0a5c2ad434277f3ad4ca541081b665f4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5e3d3b9e269bdbd2dfc0b36d1c5cbe68bc6f6c6a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
737e899dd08b14f8157b7133e622920db8a8d288 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
266cb306d1a67caa7d3925145b55ed64b89d5ec1 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d4c10ed2715fb9b4f93d17c14cb8414bce01d924 ARM: dts: rockchip: fix rk3036 acodec node
fcbdf443eb17a5a7ebd30ffd22407e6eb5cdb560 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
aa7ed16f3c7ad735b2b295b169a97dbad4f903ce ARM: dts: rockchip: Fix the spi controller on rk3036
0a0358c915f90badcda1b4c4b805db3d0a83bb77 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1e531bbb124b791fbe1f0c62fc1fd3fdcee1654f HID: core: zero-initialize the report buffer
ce09c51aea4192f5911fb2b3f6aac7dc91cfbf82 security/keys: fix slab-out-of-bounds in key_task_permission
dfb6b1098004f77de4fb901958387c22d6fd5347 enetc: simplify the return expression of enetc_vf_set_mac_addr()
f24270c4af5a57b345139eabab0907c5f4b170f1 net: enetc: set MAC address to the VF net_device
d06c0e666b53ce007def3a8ec909ece52a5729fd sctp: properly validate chunk size in sctp_sf_ootb()
ed4efed6385169e29fd41b24f70eb9481dd2b98b can: c_can: fix {rx,tx}_errors statistics
b6361ce4168d8c69bc6e4a43fac9f20fda70275a net: hns3: fix kernel crash when uninstalling driver
b97f28d7ef09c871fa45a03b8bbf9aa0a9572406 media: stb0899_algo: initialize cfr before using it
e8c712fb9027f73c5ab275d539caa69e943760e0 media: dvbdev: prevent the risk of out of memory access
eea1ac582d7bd222ba135fe9d4abdec6603a4b93 media: dvb_frontend: don't play tricks with underflow values
6492447a1af4f4d143d0ba96fc1cfd6853d49895 media: adv7604: prevent underflow condition when reporting colorspace
d7f3d60d081b9753cd8ef3a38277184a73a12a2f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2e030b604b8b4bf0de9c8cbfb07339568d6fead9 media: s5p-jpeg: prevent buffer overflows
325e5e0421e15c29277cdcf9c933e4e3143deb44 media: cx24116: prevent overflows on SNR calculus
3cf772d1fe808b7c8fe074bed722858ba2d1bbe1 media: v4l2-tpg: prevent the risk of a division by zero
04b2ebb562b87ad41212f6b453cf204025ac7916 pwm: imx-tpm: Use correct MODULO value for EPWM mode
3f41ecf58071bf773520594fa934ffd573b9795f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0d447afdfd41d736d2a92e1ca1d00a2812ad3341 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e35f16b201b8db4d2e7bde46baa5c79d5f73e91a dm cache: correct the number of origin blocks to match the target length
f3fbfc0a22440a9e545baf3e41ec34592c1dbcc6 dm cache: fix out-of-bounds access to the dirty bitset when resizing
e38922473c82008f34b5296b8d2c9e76813dd534 dm cache: optimize dirty bit checking with find_next_bit when resizing
4774fac0597e9fd3a247c129fee142e9759e9f58 dm cache: fix potential out-of-bounds access on the first resume
63ce298a788bb7462046e4fc592bc069c2655bf7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
f05ace8f9b2ad89346ff5c207eab66f66c8aba3c nfs: Fix KMSAN warning in decode_getfattr_attrs()
011ae554835be2c9799662715dcde9d4315ca57a btrfs: reinitialize delayed ref list after deleting it from the list
ccf9539687bc259a0cbbc578a2043548fb32c4d3 mtd: rawnand: protect access to rawnand devices while in suspend
aa8ca97b7f728e3f64a7958a5ff66061276076e9 spi: Fix deadlock when adding SPI controllers on SPI buses
95652ec3f0000c6b37eac9ba9f702886c6764e1d spi: fix use-after-free of the add_lock mutex
2f80f9341bc89857a69a43bd7e93293e82b16edd net: bridge: xmit: make sure we have at least eth header len bytes
c05c022da37c2699a47d504f3004365e169306c9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
802e3e1a3283b97a293d0ffd9ed000c8465336fe fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
3651ebdc0a61aa3434c758808435e538ab2d44e7 usb: musb: sunxi: Fix accessing an released usb phy
caf73effa4ec2c40a553e4c08b1cf091432043f0 USB: serial: io_edgeport: fix use after free in debug printk
07b8dafe06c591e0ac4bf84735370943e8390afd USB: serial: qcserial: add support for Sierra Wireless EM86xx
3b0d4b8e3393fd6366961cb9bc1f2bdc1c6a41c8 USB: serial: option: add Fibocom FG132 0x0112 composition
fd47cd1a238807d507dd3709fd3e80b0f137b84f USB: serial: option: add Quectel RG650V
b3219111660c0f9e0f2d388f2a0eebb201edb8e8 irqchip/gic-v3: Force propagation of the active state with a read-back
2d322be53576bad44095d42d9bc6606a37a32a1a ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
845d2b42d57920cc8cade82046b59385d1cf0bc7 ALSA: usb-audio: Support jack detection on Dell dock
3f6c4918e7b14cbfee35448fe64b9ffaa075e020 ALSA: usb-audio: Add quirks for Dell WD19 dock
6b351d3b97af08292c0084042b4f9e8c9552bf97 NFSD: Fix NFSv4's PUTPUBFH operation
8ee59783ab342ab639b68a186f979270976907de ftrace: Fix possible use-after-free issue in ftrace_location()
636978c6e9d0d64252d785f213feca971823d2e8 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
3231d6b84e89a1600ab3407fa55c8184f65d0a4b vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
d382fc8a08653edc5d223c77094b28338ded5d2e ALSA: usb-audio: Add endianness annotations
d563f31a141da3a5e93e642acaff1fae3643bf3c 9p: Avoid creating multiple slab caches with the same name
827c47dff3ee0df465cdf7d52031c3b5560b1e1f HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8d2c2f2fe901d97ff03a65746a70a03255f381f9 bpf: use kvzmalloc to allocate BPF verifier environment
44c6595d9a47784e030f5d3e023b7c0a4b842ac7 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
390de73f289ed975ed0accdb2d3d3b66a63518a3 powerpc/powernv: Free name on error in opal_event_init()
eeb0caa63083889740472f9508fb9a2ce98672e4 fs: Fix uninitialized value issue in from_kuid and from_kgid
2177e791bdbb6b78f1fddd9e03fe129c5982000c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
c9c63d57acad02068310b38b26cb0e0de91e1192 md/raid10: improve code of mrdev in raid10_sync_request
410bed5a2b0d96c625a9f0a6cec5f46138310c80 mm: clarify a confusing comment for remap_pfn_range()
948ff5b45f501f38e524f0ae2023851488b4b433 mm: fix ambiguous comments for better code readability
9e422ea9c5f50999604e70a446a9f199bec585f5 mm/memory.c: make remap_pfn_range() reject unaligned addr
fd75a1b2e379ae1cc5669e4ec2b985fb7c47aa69 mm: add remap_pfn_range_notrack
d9c5d9142f50ae181e64221b7704ad251e6cee2d 9p: fix slab cache name creation for real

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2df788fcb2c-599da92637e4.txt

eed13588599c586f68c20a687c5c97f87dd84f1f Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
e0c92aa1469a4a4c45ab49d25384daba0ecd58e1 Revert "Bluetooth: hci_sync: Fix overwriting request callback"
201d3d647ce1de0c88ba9fca3791b86739b30879 Revert "Bluetooth: af_bluetooth: Fix deadlock"
3465021273aa7ce83fee9320180aca09e587617e Revert "Bluetooth: hci_core: Fix possible buffer overflow"
dcb25ed823e85d9e96d0b00341dbca13aa4ec094 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
d22603e70dfd3d391c54727ee033686cbc4fdb1a 9p: Avoid creating multiple slab caches with the same name
dd1aecc3c4bfa9379afa46d5c81b270b91543dcc irqchip/ocelot: Fix trigger register address
974d925d111f27e8ded441f1734b04c7fe84803d nvme: tcp: avoid race between queue_lock lock and destroy
bf897a72022f8f987283d76b762287601e6d3b8f block: Fix elevator_get_default() checking for NULL q->tag_set
1f4a3a32b90de6ddb20c27a2d062b814d426c654 HID: multitouch: Add support for B2402FVA track point
c748e6a3b9ad2c84380e43bd8b4d230b91db6f46 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
088f8989dec8ecf9c3aed1af7d0f5176c29a794e nvme: disable CC.CRIME (NVME_CC_CRIME)
95265e1e33773f6a4921814c751f9522b920b5e3 bpf: use kvzmalloc to allocate BPF verifier environment
970c7e5bca413aef2d0c1f7ccb11aad532c40575 crypto: api - Fix liveliness check in crypto_alg_tested
57ed6e0f2c6a08d31d43ea8377b6a79336317db0 crypto: marvell/cesa - Disable hash algorithms
fa89047e8b2d0e6d26b7b5120817947cae91a153 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
f2626d200bfab296eb4fec91a563b86414f01d9f drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
02c07b22be957bf4eccb58422eae5ae781e2e44e kasan: Disable Software Tag-Based KASAN with GCC
7f160be4bc5f65867d0823c2cf30db82419b35d0 nvme-multipath: defer partition scanning
5d8815951cf622323e493df65787ccad845f72b4 powerpc/powernv: Free name on error in opal_event_init()
9db8ea7d49f8a7f9b3810aac5f3f429988852b4a nvme: make keep-alive synchronous operation
09ee8b68a4e7f05f2dc3d7eb542d958dcf11667f vDPA/ifcvf: Fix pci_read_config_byte() return code handling
1a7ea2d3b7e9a43c5f5ee725ced57c16ab041257 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
18dbe23052f5187a84fdd6fa4757c727eb5a43de fs: Fix uninitialized value issue in from_kuid and from_kgid
1a132b325c33b9babc4a6804032f525bcb5c0b12 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
41b49421fab5b8b9c9fa0a96765675253ced9640 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
85f896dd104d11e2734b43bf823a1c2c795eef95 LoongArch: Use "Exception return address" to comment ERA
5b08f721671b520a42e96e3e4743ab6806e05fe1 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
424aa0565d27ec204f32ddbb04a8be4166ae1165 md/raid10: improve code of mrdev in raid10_sync_request
694a4a13fa9dc56163f04137454b50245e5fef31 io_uring: fix possible deadlock in io_register_iowq_max_workers()
e52decc77f2914806150fb29467d2150d06b1ec9 uprobes: encapsulate preparation of uprobe args buffer
bd3415d0e3077a59663ee0ef003a619d4c1a9c3c uprobe: avoid out-of-bounds memory access of fetching args
415bac83b1d349138a8ad3d9160c14ef4325921d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
db3065857386918d2c8fca53892fcd7c291a7ce8 ext4: fix timer use-after-free on failed mount
c1160ee5e6dacdd67ee981f7b7d6725a6d6694e8 Bluetooth: L2CAP: Fix uaf in l2cap_connect
a701239947263b5e2e90d39ac55ceba8d2df8261 mm: krealloc: Fix MTE false alarm in __do_krealloc
c5a980df91b42a1bbdebdc442dc1cbbedbe22932 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1ced539c2c2b7cfe0e81fb6c8adce76d72ca9286 fs/ntfs3: Fix general protection fault in run_is_mapped_full
599da92637e4cd5c8ce16b9a772ea763f07ca9e5 9p: fix slab cache name creation for real

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dba3a51509-cc68f46420c4.txt

436d7a337fb30618e88de2dc3925b559671adbf5 smb: client: Fix use-after-free of network namespace.
d495b9b2d5f71f48e9a968ec3f36609bff32fd5f nvme/host: Fix RCU list traversal to use SRCU primitive
228a7e1b54f1513a184537cac4e2fffd2e0e47a0 9p: v9fs_fid_find: also lookup by inode if not found dentry
4be304229de09e51326fa395aa4645f70b42b05b 9p: Avoid creating multiple slab caches with the same name
203468a6d5d21665f987f5b7bbcc10fa1494b044 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
38930fa0c132e8a7ecd6b36f97982215304e1b78 nvmet-passthru: clear EUID/NGUID/UUID while using loop target
a71f19bdbde1601d2314457556c7798acdc15717 irqchip/ocelot: Fix trigger register address
1901c0b62a0d48af5858f568981bd9ec0ba5a9e7 pinctrl: aw9523: add missing mutex_destroy
1ab1b86cc4b83c555709b14044570977ba7fbafa pinctrl: intel: platform: Add Panther Lake to the list of supported
07bd2b749df13fb3779c38776d74b315debee8dd nvme: tcp: avoid race between queue_lock lock and destroy
12fdfe8a210513e6d68868431963c11e5e2f65c6 block: Fix elevator_get_default() checking for NULL q->tag_set
48f475a46d9e6f565986217e395ed7b0f19ac47b HID: multitouch: Add support for B2402FVA track point
b4d5c4cdab20452b3100c736acffe84cc52b6954 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
3e5866f7356c3f7ce9c73861f0ec5a2ce913a11f iommu/arm-smmu: Clarify MMU-500 CPRE workaround
7ef6a6fab77d76158856fe8dec499cb4162dbe61 nvme: disable CC.CRIME (NVME_CC_CRIME)
1aa532ecd7f60ce3276515f476cd53e9920c0c3b bpf: use kvzmalloc to allocate BPF verifier environment
b6d9964c16e6f0882df65905c1fc7a2a9d2f47cc crypto: api - Fix liveliness check in crypto_alg_tested
f90dc0ffeceb511e2a3d9de006bfe62d13703665 crypto: marvell/cesa - Disable hash algorithms
88aa5a8b3a06d6b7adb3f1a0ce1a7e7ce54ebcfd s390/ap: Fix CCA crypto card behavior within protected execution environment
178544eb3ee704e531af4fbe3576c5b48f5aa4fc sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
7b3d8a772267680b2eec2f6e967d1def1caced01 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
58158c1608bfe80eda1fd2382694b21f27e24890 selftests/bpf: Assert link info uprobe_multi count & path_size if unset
6c006b42dcee2c8461ef14fa94ee32a9580daa88 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
c846c3188658435a7bfc3f706820d1a09a6b68be ALSA: hda/tas2781: Add new quirk for Lenovo, ASUS, Dell projects
885e67ebe9f65d54345ffae6775e6537547ab1eb kasan: Disable Software Tag-Based KASAN with GCC
db7399c129ee2167895ed0d3b876db979cfc7ac7 nvme-multipath: defer partition scanning
0dff3d2cc2482c5a95aae44bc48545e501bbe5e1 drm/amdkfd: Accounting pdd vram_usage for svm
efddf1b0a22148a995dc0578f9c4f6431ce213b3 powerpc/powernv: Free name on error in opal_event_init()
5541188af8e28d9565e77a80f5b15caa03704cfd net: phy: mdio-bcm-unimac: Add BCM6846 support
b816e79f9ca13232676e652193116bd226a529bf drm/xe/query: Increase timestamp width
5326913609539a1c2cb31da953c8c2cb070a0387 nvme-loop: flush off pending I/O while shutting down loop controller
a73c24c2022dc9f4f3bf6558fc222ccb8cc03bf0 nvme: make keep-alive synchronous operation
9c93f6fbc2626083e046d2f636654758805a7c5a samples/landlock: Fix port parsing in sandboxer
3f2ae495f82d3614a78f826ac0514645e16a6a00 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
e72de627f2a6c3dca4b17a0ce537a90873a04003 virtio_pci: Fix admin vq cleanup by using correct info pointer
238da852598323063bcf442e6772e4723d1f696a bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
c335e115defbe21e9b57581f97bdabe4454f1ca7 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
47a3a1ef0bfa166f4bf0d313ea3eab6213cf9fac ASoC: Intel: avs: Update stream status in a separate thread
1a2f4d5c36f400260cf138223b38ce0ddad52391 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
eb2a8a0a8357903b76a695a31e558b20645b90bf ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
b692aeb536bf074fe71e81e6a6cea2d6802d6354 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
ef5f8cf8eaf38f60820df58d539be99ad9a76de2 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
54b87aecab2ec28be8bd02104adc2cbeddb36a07 netfs: Downgrade i_rwsem for a buffered write
81e79556cf8f1bf6f6088e250ec3b076d635018d fs: Fix uninitialized value issue in from_kuid and from_kgid
25de64c692bc5b4dc7c11749c760c487e35e4ae2 afs: Fix lock recursion
f623e0d6d82752b464cf5d77a1f23a19cf2aadf0 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
583c8723a90b0e0db924e4121b0d331aa6238dd1 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
f09ee13450321c316468e77d79b66b3a9bcb2412 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
c22803bd4489bcc7ceae380d34b0ce20e3eebd4a ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
aa7ed6a19f12f14d24f721abb196dd5ad904cafa RISCV: KVM: use raw_spinlock for critical section in imsic
875a10c36764aa1ad36f424dcfbbaf1b22bc6742 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
1b52417126d60a4348dc032bd280f9c8dcbd1ab4 LoongArch: Use "Exception return address" to comment ERA
617544f98c3f4c10de92f225ac17f738e4d65753 ASoC: fsl_micfil: Add sample rate constraint
21c2cf4b18603bfee7144974f948d1feb91dd39e LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
a5cb9cdaceb7f58104c88fa9197658101679ba04 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
94e1c1cd0bcc6dbaadbf01f0c08c65a334edd3b4 bpf: Check validity of link->type in bpf_link_show_fdinfo()
e14a007f09386082726eabde7791403b4ab936ca drm/xe: Enlarge the invalidation timeout from 150 to 500
11746f8976707fad9b72eaa124b64dcd31cad3fc drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
42e2013552a74d210c48409587e27020d73a8ec1 drm/xe: Handle unreliable MMIO reads during forcewake
64c41290e6fc05e3180a4c72ce5ff638806aa8c6 drm/xe/ufence: Prefetch ufence addr to catch bogus address
ca244ff23686d933e9adab8b7501dd73a3a6d41d drm/xe: Don't restart parallel queues multiple times on GT reset
d9ec4677c2a639a644c03b43bd3fce1f516e305d mm: krealloc: Fix MTE false alarm in __do_krealloc
cc68f46420c4011281171e7c2d16e01350946fce 9p: fix slab cache name creation for real

--===============1728287430391348690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c734ed3f13-6e0862abb2d0.txt

64104897f3f16c68ff1d62eb7aebb81af311f9bc 9p: v9fs_fid_find: also lookup by inode if not found dentry
9dbd3ebd9817525fb5b26da66ada5181f8b35931 9p: Avoid creating multiple slab caches with the same name
b4afcd471795f4690210163362cd6862f88d908d selftests/bpf: Verify that sync_linked_regs preserves subreg_def
69218442918d825e004c17ac47854cb6711af6ee irqchip/ocelot: Fix trigger register address
5ea28de7460d045aac368bd8695e5aa79958c22f nvme: tcp: avoid race between queue_lock lock and destroy
6bf0818b8ad1beee4f9300bd981e6b7d55b948dc block: Fix elevator_get_default() checking for NULL q->tag_set
01b575f6fb8f8855a79c52860105285a366c3c09 HID: multitouch: Add support for B2402FVA track point
ad948a846d61f579940a2ea4ec163758579beacc HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
7d29c18eb79a2962cd7f7754d6417c99cb29920e iommu/arm-smmu: Clarify MMU-500 CPRE workaround
b813b1add5e2645c573231311af1cbcf921f9389 nvme: disable CC.CRIME (NVME_CC_CRIME)
9eb45597e960e7716a95ae5b49b93a51051d89be bpf: use kvzmalloc to allocate BPF verifier environment
ff2af8e72ee95a24f98e4e68cbebd248a1295ba3 crypto: api - Fix liveliness check in crypto_alg_tested
bd746c7b4f5a893363fe872b49e2586c9fdb9ba5 crypto: marvell/cesa - Disable hash algorithms
221164035212c7dfff6c3478b4488d93cfe9f1a6 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
afa0587fc997df54def6b2922c8713be1027dc69 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
8b32872aef662c5bbc9eed3b49479e04957f1892 RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
8f40aefbe0d3bd8abe009a1af11c1401bdf1c749 kasan: Disable Software Tag-Based KASAN with GCC
c31198fc0c69d775c51912ddb781cb1f98d139f4 nvme-multipath: defer partition scanning
03d1647379ea45d5dbe8e022fe0fd77be0a0f5c3 drm/amdkfd: Accounting pdd vram_usage for svm
c4005c1e65dd62e458b21eac5ddfb51aae9196d2 powerpc/powernv: Free name on error in opal_event_init()
b5b26d8d2cf45c8287ac281c5cda7ff4fc640610 net: phy: mdio-bcm-unimac: Add BCM6846 support
81d60ebd0b46cad58106a4083baee46a2551b63c nvme-loop: flush off pending I/O while shutting down loop controller
64f85c3c64c9a8a575e6b472ac6afd5dffe94d2a nvme: make keep-alive synchronous operation
4e37d1764b4f24b96d4dd2b165ac74cd3b9e2ec5 smb: client: Fix use-after-free of network namespace.
93c6dbb64aa87d99e115014a0545306a853f9f7d nvme/host: Fix RCU list traversal to use SRCU primitive
049e4753a2681f49918893526c0ebc9d5759a113 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a1609ad284c23f4c7120baf050a10173525504b2 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
b5cbc608ad157dfedfb1185f9d524cb6ac9c1ba0 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
e08690a7fc9ca1cd9c8d27710ab02b3b844b1a86 ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
16e66d12369024b619dc69696a5204c6ccda8230 ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
3d3a10ccdbf6fd3f23768c9831fd5fddf4950c63 fs: Fix uninitialized value issue in from_kuid and from_kgid
78813e180ac37ab87ad1cc2c7a7c501b068599d3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
6812b0773e605c2428ffb8a7c12dc8de951a149b HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
180cf05f011a37e6bf8b19d1473415cd1e839177 RISCV: KVM: use raw_spinlock for critical section in imsic
4ba50a77fb5aa628d364d6fba5434d9cb3736aa4 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
10dd4d12286285bb41cfdabbe41fff21afda4fbf LoongArch: Use "Exception return address" to comment ERA
f97acf8ece8fbc1b05d413d3899b65fb34f5a4a4 ASoC: fsl_micfil: Add sample rate constraint
940d62fbe079afdbe60049641e6bd5f9140297b8 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
7e73ed7672fdf38a0059b0b29e4b36def148b27e bpf: Check validity of link->type in bpf_link_show_fdinfo()
3912019d601f3d88aa8f702fdc610da461aca37a io_uring: fix possible deadlock in io_register_iowq_max_workers()
b0a372c2573280b6261ece23855c62b68885023e mm: krealloc: Fix MTE false alarm in __do_krealloc
cb93308ea90635f07b9a0cbf2043dd12681098d5 mm: add page_rmappable_folio() wrapper
bf2baaf6e4618a49017d9efb1ac800ef7b0d4031 mm/readahead: do not allow order-1 folio
0aac1499ae6a2f4fedd601c4aa6eb7e9d99d44bc mm: support order-1 folios in the page cache
aac49de342c575a628cf4b0c543d139cddf4463a mm: always initialise folio->_deferred_list
58c9a88228b95f9e020e63a9cf608a056a508275 mm: refactor folio_undo_large_rmappable()
443ebccedee129a36fde64343398a84e45fb65a1 mm/thp: fix deferred split unqueue naming and locking
6e0862abb2d0c2149d2c359cec678e82ff5b9b47 9p: fix slab cache name creation for real

--===============1728287430391348690==--
