Content-Type: multipart/mixed; boundary="===============2160113835069089641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Nov 2024 12:20:46 -0000
Message-Id: <173158684626.837641.4418979671305365281@gitolite.kernel.org>

--===============2160113835069089641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cf95db278e46fb031ce200a19ef00ebc0005dfab
    new: 6114435e54ccbeacbcb30ed012c504a980b940db
    log: revlist-cf95db278e46-6114435e54cc.txt
  - ref: refs/heads/queue/5.10
    old: bf2ec0b28f3bc14a1cbaf2514932ea915a4c1a3f
    new: a48bdba3acbe28a5013e475c06ef5e19bcca7b90
    log: revlist-bf2ec0b28f3b-a48bdba3acbe.txt
  - ref: refs/heads/queue/5.4
    old: 6a0bfc9a2a442c5e494751f6e6ea5c84685c05f8
    new: 2be0855fdc55433bb46b68bc99a185a4015c8140
    log: revlist-6a0bfc9a2a44-2be0855fdc55.txt
  - ref: refs/heads/queue/6.11
    old: 61c14b567703f5ee281618bd9bc09b768e7ea81c
    new: c5aa75039a1517b260092795a1f60db4a3880841
    log: revlist-61c14b567703-c5aa75039a15.txt

--===============2160113835069089641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf95db278e46-6114435e54cc.txt

153fbbdea4d9667be05ab7cc806fc19feedde0c8 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a02d7c9888b40bf74a9385c36fdbd2d14c6b337e ARM: dts: rockchip: fix rk3036 acodec node
65270060bff9b6c5fae8fb0533606f10557c3ca3 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
bfbb531179abe8bbf8be721630e5211e9a041982 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
04f500e57c86625cc429b3da9fb9babee5f279fc HID: core: zero-initialize the report buffer
189ce2c80c59781dd943590668f1c00fee89ab82 security/keys: fix slab-out-of-bounds in key_task_permission
d0a9b6aee7165d27b5cc1adfee11f126ceb0dc86 sctp: properly validate chunk size in sctp_sf_ootb()
0f2a652624c394801a00da733d0fa5e8a87c63b8 can: c_can: fix {rx,tx}_errors statistics
422e31d31647f0364a64991898aa875f177a08fe net: hns3: fix kernel crash when uninstalling driver
e573dfdd81fcba7aa6af9d8762dac04b6e0c91ac media: stb0899_algo: initialize cfr before using it
51cb658e93b767031140f3a513cf26f3cf3955fa media: dvbdev: prevent the risk of out of memory access
8688e6735e245b50a7cd7559630a421e40ad72de media: dvb_frontend: don't play tricks with underflow values
7e9943b96ac3c0ca64c0ac1e5f0253724890680b media: adv7604: prevent underflow condition when reporting colorspace
9638406f90b7b01f36866cd54eb653791b53b218 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d0d76a713bada103c4cf50a1442005983b7724ed media: s5p-jpeg: prevent buffer overflows
85499b800b10a0fb052e2e3cd4f402b7e019183b media: cx24116: prevent overflows on SNR calculus
f7d93220b6dab096decf549d851cfbcb51aa60f8 media: v4l2-tpg: prevent the risk of a division by zero
3e5db9e7a261328e91ac7110b284e14af70cb8d7 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
408b944ea8ed4c61976443fcc6e9bbfd5cd421fb drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
78eeb431bdb9c989372357a1093f28ddb1fe44ff dm cache: correct the number of origin blocks to match the target length
9ece9c6412d2f7394fa49b250a08a0b519e8bbf8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
cb960f69a2f53e20806b5181178555056b02bb04 dm cache: optimize dirty bit checking with find_next_bit when resizing
4e34f72eabeeba074cf25a047305620121b2238c dm cache: fix potential out-of-bounds access on the first resume
108ee01241e5111a3f7a0a0c585842e46577a5ee dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
d2fa269c5e2f4a3b4729175bae112a4e6b7cde22 nfs: Fix KMSAN warning in decode_getfattr_attrs()
6171ab7a13e50c2690c83dee0bb2cbe745775e29 btrfs: reinitialize delayed ref list after deleting it from the list
44797f97d3e62d5a28b800eb280835d6d7b7a0bc bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
cbe3c9f78549eae9d48f2a24af129674478ae02f net: bridge: xmit: make sure we have at least eth header len bytes
9845ef0fdc1be39bc2534c1a244c927640e3947c media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
24e8e10e4b7eede4422f145038e2e3af638fdc91 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
08161a6993e438d2941f4460327e62651b780fd9 usb: musb: sunxi: Fix accessing an released usb phy
47ec742fb506fad1548d4137733ba9b301f49713 USB: serial: io_edgeport: fix use after free in debug printk
9b3d090c075271dfb4fb1e0facd43ce4dbe6ac72 USB: serial: qcserial: add support for Sierra Wireless EM86xx
7af010cc987a177caf7d7a12f39678841fbf1f22 USB: serial: option: add Fibocom FG132 0x0112 composition
ff4687bd83d5d9b28ce03aae6c09854475848c19 USB: serial: option: add Quectel RG650V
3cfbcdc620d3cb0f25ae4b5bab94729d38007ffb irqchip/gic-v3: Force propagation of the active state with a read-back
add38ff2bfb5c50fed05c0a4e11f934744b03e85 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7c07578d96701a25e16c3bd7092c58e56dd498ca ALSA: pcm: Return 0 when size < start_threshold in capture
53fdb7a1c285557481b0146e6fff6b67bb9e276f ALSA: usb-audio: Add custom mixer status quirks for RME CC devices
a0cee15ff5776a0e8b36be28eb7d695181e53cf8 ALSA: usb-audio: Support jack detection on Dell dock
873b285d6239abd8657f2872d3a598a11bdfb41f ALSA: usb-audio: Add quirks for Dell WD19 dock
2819186e9b5c601b22a35b4487c18b3ed9037c23 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
18bf01ab56de89e6e5b329496443a3b50896b0f8 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
6114435e54ccbeacbcb30ed012c504a980b940db ALSA: usb-audio: Add endianness annotations

--===============2160113835069089641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2ec0b28f3b-a48bdba3acbe.txt

1b83c7981e32471eb57889cc791fbb4e8eed800b arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c5735307da3900af533b2a5dba849fe2c799d4f9 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
5d02e754dba5333400c2405357aa3dec5cf126b1 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
cead6b6246a1e279cc8fc1289ade76671fa454af arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
a63332e6b37b5252d75352ab5a219e399d392898 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
d235c056d4edc866a56771d972f7a47a4d5b767f arm64: dts: imx8mp: correct sdhc ipg clk
514fbfd367ec3014e7083933061169fa58dfe0ce ARM: dts: rockchip: fix rk3036 acodec node
8116615066d7bcbadf4cec76003ea246f1fbe33c ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a40e9737d2110372b3e661351981d25f52070c32 ARM: dts: rockchip: Fix the spi controller on rk3036
29d18826268a645316f347d656df281f622e0583 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b9818fe692f802d3ac213b5b5e8970f83c8831c3 HID: core: zero-initialize the report buffer
9c06bfd016b617fe1920a683e225f2feb0b0faee security/keys: fix slab-out-of-bounds in key_task_permission
c356cde13e8528e95525bde5bce1d8da5acd3ce1 net: enetc: set MAC address to the VF net_device
3061d91bf1c614f35caf6c6ff4d302bb82edeb40 sctp: properly validate chunk size in sctp_sf_ootb()
518ee7462c6cddfff91e6f9b8f5f73ae3c8c867e can: c_can: fix {rx,tx}_errors statistics
79c2ed924b45045c633686a4076714e4aafa6398 net: hns3: fix kernel crash when uninstalling driver
ef3188734260751fce9e59d2f73bea81afa896a2 net: phy: export phy_error and phy_trigger_machine
2c3b60f395a799a8b1fc899390cc1060aa013612 net: phy: ti: implement generic .handle_interrupt() callback
d9213fa9a04a15eec9a54528233cd876730e37a8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
345645e31e463da116373e5f2a10a3e37477b1e2 net: arc: fix the device for dma_map_single/dma_unmap_single
c6737bcb43cbd2cd8e1a8b1037dcb29d7515b447 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f538c2cee0ef291933d3803ac515843477728acd media: stb0899_algo: initialize cfr before using it
cc8c45e6b27c2dcae64565bc10c1c04b784f6a9e media: dvbdev: prevent the risk of out of memory access
09e8fd64575e03a6cd3fd62aa422f2d156ef13c2 media: dvb_frontend: don't play tricks with underflow values
7102369113677dc8b80e7930b9d9ad5da098dc59 media: adv7604: prevent underflow condition when reporting colorspace
6d23ddb4ae7ea898eae6d6021e71e63ee0f6f65e scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
bfc7ca99c6278cc590bf1964a4a84fa55ae703f4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
adadf1254bc9ef288aeecf0d0d22d86688760a3e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bc5d67861b11bae927efaa295c70a7bbc8bf5bff media: s5p-jpeg: prevent buffer overflows
4329329d01eebd79eeddace840fd79cfda5d6205 media: cx24116: prevent overflows on SNR calculus
edb0348494e19e22f19d8c15a6cbad37cec64fe4 media: pulse8-cec: fix data timestamp at pulse8_setup()
d6469b7a51b6cb1d00961001b0bbb56c4023e6d8 media: v4l2-tpg: prevent the risk of a division by zero
c98374e37578e821598df4d1e6edc336f4e66216 pwm: imx-tpm: Use correct MODULO value for EPWM mode
bdaa0ad0228edf89b6a1c91302f75318c1f0f10c drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ce39304d6c8c8cdfa92669937a84333e2dbee0e3 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
72586274ec59769c3aface66555631f02138ea9a dm cache: correct the number of origin blocks to match the target length
47bc60b9b0aaee4d11c88574911201b6140147e8 dm cache: fix out-of-bounds access to the dirty bitset when resizing
64e5571286b64ab5f311a92f2d4fe1543e8c1961 dm cache: optimize dirty bit checking with find_next_bit when resizing
cc50d1c068960efa60834707e265c5c078bd1ead dm cache: fix potential out-of-bounds access on the first resume
e3c8dfbd4c15f3918a1d3a9d79622a9e23274ef7 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b27c60eea94a4d4b3dd46b899fd1d8e3d7412a1b io_uring: rename kiocb_end_write() local helper
784fc46504519535a48fe3fa82fcf342a9046656 fs: create kiocb_{start,end}_write() helpers
3dc07c6992b70277fe283bab550c26102e56152d io_uring: use kiocb_{start,end}_write() helpers
d9066828e92e2c0ba2064aacca3707a1a144920d io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
9256b4d0025177eaeb9aa7e3e93de1ed1e19f2d2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a1d4a25da149dd7c4b10d50808f776e836c5bd25 btrfs: reinitialize delayed ref list after deleting it from the list
5516d573a696f93c0b7c879ccbd7f7b6678b6ba7 splice: don't generate zero-len segement bvecs
bb0fdee8cda1443ca88e42f30cd972276608191b spi: Fix deadlock when adding SPI controllers on SPI buses
5e4689660d538623e8580ad81782e5924897ce2b spi: fix use-after-free of the add_lock mutex
4cf8c8763c9a33c82c76a08d6f8f16bb3243a613 net: bridge: xmit: make sure we have at least eth header len bytes
fc193667080c07cc8e68ef02f900d8cfacd1b86b Revert "perf hist: Add missing puts to hist__account_cycles"
a4ddbb2eee963508f154cc60c31680032917f9ad perf session: Add missing evlist__delete when deleting a session
0938dea9f46ea8714e5bb0ccabb1e36f270a7283 net: do not delay dst_entries_add() in dst_release()
45da02f0449c9eaf65ba5129eb41fde889e363fa media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
40ffa1e91d2cdb6eb531eebef2aef2f41ef3c00c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
5a5c92c64556c0955c548d9229ebeae2f32ec788 usb: musb: sunxi: Fix accessing an released usb phy
f14713fc79a9b0c2882aa43a6b15ee5b57990e75 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
76d22714d9e5578c81cffcf840b1ea78e0fd8d63 USB: serial: io_edgeport: fix use after free in debug printk
0cd2c018c28c43592c2a7b246cb65f4309b4124c USB: serial: qcserial: add support for Sierra Wireless EM86xx
a3e82bad2f63c0150615edc18326890e7812b69d USB: serial: option: add Fibocom FG132 0x0112 composition
ce5eb547ea741c1871256cb38524ac267a0631e0 USB: serial: option: add Quectel RG650V
a6c3504bae3ffd7d46e48b759df213b5c5afe514 irqchip/gic-v3: Force propagation of the active state with a read-back
e461a097ebe88e45a2dacd09966d4a05c5c4d277 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
64859067efdab036452084df126e8bebbe7cddea ALSA: usb-audio: Support jack detection on Dell dock
544370393b199ef3a55993867d1cf2f3cd689f69 ALSA: usb-audio: Add quirks for Dell WD19 dock
0979690c27c067b6594a651efc8bf9e2656f0778 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
1860618a858be291766a4ad1d6e9eb4d15e564fc vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
c03c75ff8c37e1c1eebf5a631394250a5de03a25 ALSA: usb-audio: Add endianness annotations
a48bdba3acbe28a5013e475c06ef5e19bcca7b90 net: phy: ti: take into account all possible interrupt sources

--===============2160113835069089641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0bfc9a2a44-2be0855fdc55.txt

479678c64962eb71e812d90eba119fd2e22f9152 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c929d971c96dc4486aa168cac0fb4c93d0e2ec59 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b7aec554e0c87a84ee7c2385fbf66dd1030e7c72 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
57dd9a987d8885a97fc2a49933bad164d962b765 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
2dd6d61d0b60ec6fb3c06b871f326a14b5620b6c ARM: dts: rockchip: fix rk3036 acodec node
8733652ef069164380ee54899e6635b013a89359 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
dfcb8c833be37018c02e14dd66a5a9cc11fa639f ARM: dts: rockchip: Fix the spi controller on rk3036
5601ba352a7110b21d5d356eeed54f9d83b26e80 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d708a6899a43f70f6a4bdb4d47e7a5de6a94db92 HID: core: zero-initialize the report buffer
552501699632d2b164b856bf75a9e51d8e5c8591 security/keys: fix slab-out-of-bounds in key_task_permission
fb9bc50c8038eec49bc05d0af38485fbebccad05 enetc: simplify the return expression of enetc_vf_set_mac_addr()
78f4e93f1e104fdd22324bec48b2d2a7ccd65f8a net: enetc: set MAC address to the VF net_device
2b6287d106d67922ba60dd3734d83eee42bdaeb0 sctp: properly validate chunk size in sctp_sf_ootb()
0732e33a26f34573ab526828e16f0c09a40946f1 can: c_can: fix {rx,tx}_errors statistics
0dc3d5a28ffcf8351b0c765fe1ff2cc7a21bc38d net: hns3: fix kernel crash when uninstalling driver
7bcdc2d78f8f01c3f2456cfa1ebd4300f26e6f2c media: stb0899_algo: initialize cfr before using it
dd083af4612a4077c7d6bfd659970e476a59ef80 media: dvbdev: prevent the risk of out of memory access
68bfe376fe485477a9d54d0b425358b70968e117 media: dvb_frontend: don't play tricks with underflow values
d3a6f45252d47a0ededc850a0d858209623ee532 media: adv7604: prevent underflow condition when reporting colorspace
5d4b8a41d155483be3f4a173e7578cbe0a9c7429 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
73aa9c5a2f30fa1269fefb061334628b14871a6a media: s5p-jpeg: prevent buffer overflows
9c5b21f478a25bd4321ddecbdde1a5ca16946a0a media: cx24116: prevent overflows on SNR calculus
1ec83358538a26bbe6a4d7a25a119b415f57977b media: v4l2-tpg: prevent the risk of a division by zero
a4a3c7dc37d6e205b49a4d50128e532e5e99a040 pwm: imx-tpm: Use correct MODULO value for EPWM mode
4f37066be2ffff153340eff61005e2d6afb2b9ac drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4b4a853c9ac4bee0a3c016781348f6e0aa515d13 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0cf79ab2c5342e9a9df2ff2f31c50e0dce1349bd dm cache: correct the number of origin blocks to match the target length
448c40dea66b284e0ca9440df6634b62321dc9ab dm cache: fix out-of-bounds access to the dirty bitset when resizing
deea018bb91ee7d04e2cdfce75c994ffdfea8b99 dm cache: optimize dirty bit checking with find_next_bit when resizing
05038a58fb768504cf9a3ff93ffdf922363300e6 dm cache: fix potential out-of-bounds access on the first resume
4dad98c76c14af05894ffa4fd696519b7e501682 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
81455ead55e6d9c2065823fe7e812f7ad6e6e382 nfs: Fix KMSAN warning in decode_getfattr_attrs()
05cf396fff51ae75eb25c866a50406240c1719ec btrfs: reinitialize delayed ref list after deleting it from the list
79ddf1d9d311d78f230b5e594be37fd3e99f6fe3 mtd: rawnand: protect access to rawnand devices while in suspend
9e3d3f3e1043e6af192d0e19ac83c4e95f07cd97 spi: Fix deadlock when adding SPI controllers on SPI buses
164703ad2b14afe22d6e2a7f58ee37eb667b5e07 spi: fix use-after-free of the add_lock mutex
856d1e3fb626dc629e31e3cdcee537bec93192c7 net: bridge: xmit: make sure we have at least eth header len bytes
411020f7a1fcff7e608f2530419124a9a8917197 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
15e815b007b92106e746f17284bd21336913f03a fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
24e356bc36f0bb7890e0685910fc59814a37f168 usb: musb: sunxi: Fix accessing an released usb phy
0337ee46cc9c0ead155cd05af92e627f5799e3a4 USB: serial: io_edgeport: fix use after free in debug printk
7f79ad178ded883e373ade7ca199c5d4866aaac8 USB: serial: qcserial: add support for Sierra Wireless EM86xx
5239a433898b0e3770eb2a1d666c1e1048a71d06 USB: serial: option: add Fibocom FG132 0x0112 composition
c84933807092f393071e3953235e96c0dec1c4e3 USB: serial: option: add Quectel RG650V
b19d9791d6240cf836a8e239572437b079690c1d irqchip/gic-v3: Force propagation of the active state with a read-back
f7608b23124b1000ceeca4558f84e3deb8f91812 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
8a30c51116fd1e3ff7125617ee1c5ca0a8782ad3 ALSA: usb-audio: Support jack detection on Dell dock
1e255bb120036bf58a7f5f77b1327154103ff467 ALSA: usb-audio: Add quirks for Dell WD19 dock
48e9bf59e84f5bf67ac3029d15eed38d915f6c03 NFSD: Fix NFSv4's PUTPUBFH operation
27d3c0569ade037888db49d0789413289a121630 ftrace: Fix possible use-after-free issue in ftrace_location()
70c2713b51cee9afddb404e40aabe3dbdbd90341 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
99039b13df761914d290d25798533f80f64a443f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
2be0855fdc55433bb46b68bc99a185a4015c8140 ALSA: usb-audio: Add endianness annotations

--===============2160113835069089641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c14b567703-c5aa75039a15.txt

1e0633aadf5707de5e6045472e0d0224ed12e4af arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
74efcbe99ccc2b2b50904d27ce129ac8459b6be4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
02a97c6276dfe3b5be580de32d0f5888c5b46947 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
dd6b2faa0009f84dc02a1c9cdbb863f38fb2b2bb arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
12d065bbf6ed21559ea3e2ff37ac6e43bc69eea6 arm64: dts: rockchip: Designate Turing RK1's system power controller
ecd0ab03daeecc78a79ba7b00dc04c4e9209a1eb firmware: qcom: scm: fix a NULL-pointer dereference
ff787190be593b1c3ab28320b5efbd301d6c18b5 EDAC/qcom: Make irq configuration optional
388ba7ffc4fa83d4b2697d46b8825f47588c0f6b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
1dd0bca795a919bd6efcbff5fc7eed36e995a959 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
5961cb6b9c0acaa401d37086224e8201ef4e9aa9 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
90131fddc8d1ab3188fc55a24f908fce763b4ebe arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
77cf2e6319f8c9df6046681292f009b918b8b124 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
c32fc08d5a15b994acb217a1696293fbaf256976 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
d479388f6b3ea3c514fb9f20b6be1e554dcc3d2d arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d46e13affcd1fedb5479ba4cccb7910a10aba1a9 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
36e23057956f7dc87e2b2ad480822e11666c3ed5 arm64: dts: rockchip: Remove undocumented supports-emmc property
c1b6c1da4ca57d004bd1eb46e083211af4e5259a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e8a9e02ed772d0421e8ef58167573ff64d52fd65 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ce04a6ff7272e938b3f469890bb742003585532a arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
6aefdc3f9132975a1dfea00002d32b63946d2136 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
956cd158b96a8fe1f392efd0cf6705491a3f2b83 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3d64b3b2d9299bd9ce5a7a191589a7f70c8a03b0 arm64: dts: imx8mp: correct sdhc ipg clk
d12de11512329f5c7e7a083fa946c1846e85a0b1 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
16a9cccd7549b3fa5169e7cb2feff247a70e6f0a firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
4159f042ec1667d0b5f95ebf6832c778e61c02bd firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
14ce6ace5eacd94818324de249b742c66bb648cd arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
d1f6e591b31bea1187bea17dc2f88d7f09c3b847 ARM: dts: rockchip: fix rk3036 acodec node
bd5dea739fdb217006b791c2a065c6f3dfddb510 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ff11fabee484e3cd6d68519ec5ab55cf8aa3c997 ARM: dts: rockchip: Fix the spi controller on rk3036
c59861df38cafa7da614c9f77019225a25a6ce74 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
72f2a203f80df501750507f04b22b28744377cc2 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
5d67a5e895f4ab98960d80db3dae397c7e6bfa6d HID: core: zero-initialize the report buffer
4dcf22c3bcdca4cc08ae6a8e09f33a012f27b671 platform/x86/amd/pmc: Detect when STB is not available
707c680029056b7ea1d5a4e9137046a318f67171 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
0e8c13531ef75cdc101796e3e6bebc55544ef66b NFSv3: only use NFS timeout for MOUNT when protocols are compatible
e530d1c870edb760d96651928185abffb4f5b381 NFS: Fix attribute delegation behaviour on exclusive create
9ff2ae3b4b14fcf600d22fbce6664987bd215c5f NFS: Further fixes to attribute delegation a/mtime changes
2826423482707f6c2a9cd150b7860f1919cbe10b nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f3d0451754433e0eda4ccbacfbbd4581de7be48f security/keys: fix slab-out-of-bounds in key_task_permission
8910985711bd5500b48dbc3ddddce6076286ee5c regulator: rtq2208: Fix uninitialized use of regulator_config
b01369d7ddd4f45bdf787fb95894b3053789ef63 net: enetc: set MAC address to the VF net_device
6023316eb5700b7717e2647a9241746bb258930e net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
83f297c22b2effdeb946d118253fe0f4eab09659 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
509890083dcfefca8428b599b95d6d8ea89f6ce7 sctp: properly validate chunk size in sctp_sf_ootb()
98057313fd3f7268c24a7e1fce2d11bb6985b85f net: enetc: allocate vf_state during PF probes
bd3db40fdfc300fd43503b3ac8495cfaf7b3e466 net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
9ecc8270e6e28fbb327a194762aaac99b4697cf3 can: c_can: fix {rx,tx}_errors statistics
400e31644e530ecdc8bfac5cf9cd6857b3b4edc0 ice: change q_index variable type to s16 to store -1 value
009f0d11773f0f37e73c2ec38a1de8e744b939c4 i40e: fix race condition by adding filter's intermediate sync state
5d40fd21a65d4665b150a4db45bdac153cf6f8f5 e1000e: Remove Meteor Lake SMBUS workarounds
358c5ad5b344ca7a74fa8bcfdf996096d036da27 net: hns3: fix kernel crash when uninstalling driver
9ff2690c2f9424b6b1ce2f90fb18186853675d10 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8b99eb33df4f27e48b09ae800d4d2521495376f6 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
8a634092236226aaf62e09e56532ae6753b0a002 netfilter: nf_tables: wait for rcu grace period on net_device removal
0a4191ede16a25f1710d5a18d0c2099192a81433 virtio_net: Support dynamic rss indirection table size
058660f3b80956884740e69d61e75282ac377201 virtio_net: Add hash_key_length check
f7eb98ba3d48c9e106d2f7250a6059ce917688a0 virtio_net: Sync rss config to device when virtnet_probe
a6bc2699b0f8cd50af0a913a4c89faa087fdf6d1 virtio_net: Update rss when set queue
1cd7ac1d87f925a1f58a1c2f4c2bd6aee6b6e68c net: arc: fix the device for dma_map_single/dma_unmap_single
76ee7527fbdb3e04c05e12246e328f6e8c4901d1 net: arc: rockchip: fix emac mdio node support
74b5debb691abc95eb6ec6c522ce1a7af09bb9ad rxrpc: Fix missing locking causing hanging calls
76e9b128e5f990cef2ebca09ca2ae04fd8dc4f58 net/smc: do not leave a dangling sk pointer in __smc_create()
03229492e06488439305342f14f18a2b24e9f9ed drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
3d6052c30fd19f2adbf744176b8838c103f825c8 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
248c8835d94c4781a6df8616246d8b5ad39447e0 media: stb0899_algo: initialize cfr before using it
049ff1f70df20d8c667b50495d762ff07aadef13 media: dvbdev: prevent the risk of out of memory access
880ae16e6b32b3198e067074b7d943e583eca382 media: dvb_frontend: don't play tricks with underflow values
8b4efd2af9ff792be61987189607149ab997310a media: adv7604: prevent underflow condition when reporting colorspace
1b77b7038fa5a9dd9fc3c01cd90fa19640c7fc5d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
86be9e225a768b417efdaf53e4a1ebf65cd85bd7 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
398133fe8abf61f24e04583200a6b883495f108b tools/lib/thermal: Fix sampling handler context ptr
aa1dc0d5b7f3403c9969e3b9dc771df7a10fcbbe thermal/of: support thermal zones w/o trips subnode
a0ac5901a074ff77561586cfdb105cb78c46b6e0 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
82a124cc4a141d84b635340d5a1cef7f7c56029a ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
4d014b569f3451a74971d0c42965392f57e225ce media: dvb-core: add missing buffer index check
911e46106cc5a54c01275bc7f94dacf2a22309e5 media: mgb4: protect driver against spectre
cc9ead98778da60e6aa639efe1a242dc7451c6c0 media: ar0521: don't overflow when checking PLL values
d72a35489b9fa0e578b011e7ebdb4e75322a4938 media: s5p-jpeg: prevent buffer overflows
7be3307f410ef15b5a5019b8788ebc9b3a806547 media: cx24116: prevent overflows on SNR calculus
0cf0f9085f228b98cfd9f734b6d640e6069a7daa media: av7110: fix a spectre vulnerability
b3094b1cd883e5aa6465e10c3133c6ef375ab44a media: pulse8-cec: fix data timestamp at pulse8_setup()
467a27fe19eb58eef67221b1501e8ddef686ee9d media: vivid: fix buffer overwrite when using > 32 buffers
fc7a8c9a770491fe943537b9c017f70dbba3baf0 media: v4l2-tpg: prevent the risk of a division by zero
e112e3a208bd7a195d7af8024afdf336bc83bb5c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
1c68cf1ee29e54811732eab0149f6632ffcd7f57 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
635ca3ef531ff49b1e958abc045fe545976204c6 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
4574748cec9f508bf3cf930717ee3647a7c1d854 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
729ce1e2fe73bafa161e4cf13fa47a0832d7c554 can: {cc770,sja1000}_isa: allow building on x86_64
53f045830cdb94ce7b68304f666f85ed0a02b879 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
27cec89985c25609de6abe99b33c17bcdb81ad2e ksmbd: check outstanding simultaneous SMB operations
e1c32744276cc24a462e2304619e612a3b8a833c ksmbd: Fix the missing xa_store error check
49a528d9512f6c1d96c6d86631eb68e01fa3d9e7 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7c4a99dad7649239dd238d608912458a83460b82 drm/xe: Fix possible exec queue leak in exec IOCTL
4e3f9bb945b3eb3c14db2e2a4240770449749214 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
818e928b28e81ae7fc2cdcccd84eb492a9ec1bb8 drm/xe: Set mask bits for CCS_MODE register
a6ffec721821fdd9db83971cfde562f05d91f856 pwm: imx-tpm: Use correct MODULO value for EPWM mode
f5c2ca71cd5f5ff1e90172c2f935b998266988f3 tpm: Lock TPM chip in tpm_pm_suspend() first
02ac887710b97632a2789628ef6a311d0ef75f85 rpmsg: glink: Handle rejected intent request better
a56a3922980b498fb51f394616a2983f4d94119c drm/amd/pm: always pick the pptable from IFWI
d6379b9f8f2791a7a393d1a51a7b0933e6c68627 drm/amd/display: Fix brightness level not retained over reboot
3b8a9d9da7b2eab0dca0af8addd8df1f5db9a56a drm/imagination: Add a per-file PVR context list
01202e4226e3144fe4ab9787ba771c118be4775b drm/imagination: Break an object reference loop
86ceceb0ee730e2d30ff2e4d0e1d592643534bd6 drm/amd/pm: correct the workload setting
3c4f2fe30cbe84201a7e7b6c6b6a7bd608ce43b6 drm/amd/display: parse umc_info or vram_info based on ASIC
26cb6c03ea28aee6c1544fc7f712e2a38d8979ad drm/panthor: Lock XArray when getting entries for the VM
604fe2afe6b3f099770016b7a552bd37e04f04f8 drm/panthor: Be stricter about IO mapping flags
f44aa3104745be8a702e08b072e02a12bc8034ce drm/amdgpu: Adjust debugfs eviction and IB access permissions
18b0d1d190b33949804015f042019ff0a0166d4e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
c86152358a818d2014625791743e91ce864e2396 drm/amdgpu: Adjust debugfs register access permissions
0d55d4ba0f1a0c456ae6ae8c5ab8108483d20d44 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
1c945d35af9bfcc04c75205b38b41ad232fd1696 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b0d41028fcd701daaf1936ebb83755bb965a7b63 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
8aada6106f82c55faa33e4c3b21f5d3f4738a504 KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
22a31b5b05a1057cc924abe6908f2b4f7309d1ea dm cache: correct the number of origin blocks to match the target length
951d8d0a2eb1198789dab98f1cea5a44510b43fa dm cache: fix flushing uninitialized delayed_work on cache_ctr error
5e2e2d51d7b0b7bcf81ba070f6e14e0590609c2e dm cache: fix out-of-bounds access to the dirty bitset when resizing
6802bffa1ba1c09a60943233ac3e60629cb222f0 dm cache: optimize dirty bit checking with find_next_bit when resizing
e75d2ad9efdbc126e3089b29a09032c644399576 dm cache: fix potential out-of-bounds access on the first resume
ae7096f68ff73ecb0ddfe7f4f32a09a8c67c5c78 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
1d75901e5e3f5807f40e8de273fbae2ad91c3090 dm: fix a crash if blk_alloc_disk fails
c4bd255f2b860ea50dd3d40311bcf97ac71c683b mptcp: no admin perm to list endpoints
d8e8694a634319198bf92a8432dbb3940edbd6a1 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
afc4843979cdfd56ab01f75ce4b82c208ca82c39 scsi: ufs: core: Start the RTC update work later
e8a35fedf052912b309541884d408c75fe61f637 nfs: Fix KMSAN warning in decode_getfattr_attrs()
09d858a516ecaf64515aeca99575f990ede2a72a tracing: Fix tracefs mount options
a5447908477e21b94bdab8bfcf111af66777d98c net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
e7c9f3016128dd19e825e7e98c4c8b888436384f net: vertexcom: mse102x: Fix possible double free of TX skb
4532a30fd317b911cb90118c95edea24044a0f28 mptcp: use sock_kfree_s instead of kfree
05f71b686dad529ab35cf020de6b0ce7774c4b63 arm64/sve: Discard stale CPU state when handling SVE traps
9bacf645ea56ff5d688ed64d979f4bf50484708e arm64: Kconfig: Make SME depend on BROKEN for now
37a6f86fa5b0fa100e7904b8413c04dcb2e2abf0 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
0cebe3490c8374f801d6d10f427c79f296509955 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
9d1c83503085c550783c6b59376fe90de8846c6f KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
58e4777a71218d63ff6fe76092d8c2ec6169b0fc idpf: avoid vport access in idpf_get_link_ksettings
4495eecae3fafb837596c122af3e373f546b1d9a idpf: fix idpf_vc_core_init error path
91c3ac93e29259c73c5d32fe968f9b2ad6b8f833 btrfs: fix the length of reserved qgroup to free
5a6a5a16aecf66d3f2b54863acf68a064187602d btrfs: fix per-subvolume RO/RW flags with new mount API
264251a4eec757fcfd388c3999d0eafef58ee8b5 btrfs: reinitialize delayed ref list after deleting it from the list
1752b04036991a7050a1bcc99e8fcab4a4776e29 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
4817f5abe2dd3df76363883c15c7d3782de20cd5 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
adec1a27e12ad1c7064e54571aeaead95fe0c8f6 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
a03b2c6bd4d6d59059c25480f4eb5c4e8bfc3b62 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
16439f422ba146eea432e730a2314a1370d36e82 filemap: Fix bounds checking in filemap_read()
cc83a559676d64901a3e158a0e48d2fbd527216f i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
d26e334e208240374c86d33b7e0a824ebd1946d3 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
089e9fc0949e373d700a6c6e21b88264a45326c0 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
fd0486712b2638fb9e020d73e1278e1a7653e3dc fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
da1178f1ba6e92e00ff0928291f847ccd1d6d620 objpool: fix to make percpu slot allocation more robust
df3d0fa337a3328798eb54bcef343bdfb177b977 signal: restore the override_rlimit logic
e38e75938b9247129df3ee0ce30b56f64a6c6024 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
40dfdeb3d34f87734fcea230b8f9c4dc0aa42085 mm/damon/core: handle zero {aggregation,ops_update} intervals
af2376c06b909da944dc60cec4e2ef92055ff3ba mm/damon/core: handle zero schemes apply interval
aff00d874871e9855ccc749ef44067118c35aec1 mm/mlock: set the correct prev on failure
cf1f851815c6c5a739830b608eef91d5dfbe94f7 mm/thp: fix deferred split unqueue naming and locking
aa9cdda13302e5608874feec654037e690cc35d1 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
a067f77c551e33182878aa5142374ab345658cc0 usb: musb: sunxi: Fix accessing an released usb phy
802ed38532901a31c302267047b4ed00dec1e250 usb: dwc3: fix fault at system suspend if device was already runtime suspended
1d33861543517eedfbc45850d27b4b991dd99d0c usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
84a47d2443d774ce3e641407d7b45f607734e484 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
2da277b220c059265e95810f7888455d73c90d4c USB: serial: io_edgeport: fix use after free in debug printk
4961617dccc7b509ad1defed3d88e154dba11e80 USB: serial: qcserial: add support for Sierra Wireless EM86xx
8e37d9a6864dc607dda47604c6dbf2501c880930 USB: serial: option: add Fibocom FG132 0x0112 composition
8992ebde0cae7f3ab36bd6e7a5b4df758d2b76dd USB: serial: option: add Quectel RG650V
2b70d209feffdc51fbc19f3ccae0606d4a3b81b6 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
42173dd63bee6709e123c10d6f58c9dd6cc58308 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
91add51aeca546d41a3ea69588b8a2229e829689 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
a9ceb162dcf2347db1e90dfac9b4c9c580ea6bf3 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
a7b29c690f24ec1b2eaeb924e4828b714ce181b4 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
a66392c7b67d73659d88ee69dcc7cba05b667965 irqchip/gic-v3: Force propagation of the active state with a read-back
8bcc1564662f25f3dfda207e78e4f3d8a036f5ce ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
03c7f9adc56d600b76dcebdd34b9b6da67b30c86 ucounts: fix counter leak in inc_rlimit_get_ucounts()
13fb37b0fedab34190fb3f7b568dc58ff33778d1 selftests: hugetlb_dio: check for initial conditions to skip in the start
002a1456589b55a2ba4ceb5b0d51b9fee6a099fd firmware: qcom: scm: Refactor code to support multiple dload mode
a18082e456ff2d955f074bab4ccca86f22b837b8 firmware: qcom: scm: suppress download mode error
5244ca5d1f002020d3bf068b8e740c1b0a398512 block: rework bio splitting
af8b3652b79ad3de0fea5dbe5123211946fc4340 block: fix queue limits checks in blk_rq_map_user_bvec for real
437a41faa68ce70a59ca356336204cb3bb8daa5b drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
05d56243e785c7ce0066e1ac3d09f5fa07967928 drm/xe: Move LNL scheduling WA to xe_device.h
03bf44bf375671b8dd15cf7766a78e0cd9391cdf drm/xe/ufence: Flush xe ordered_wq in case of ufence timeout
5fea9ccb79ec4268fe802b05a99bd1271d5b8b1d drm/xe/guc/tlb: Flush g2h worker in case of tlb timeout
3f7a76b8e8c6cbd0cbd453ae28a1285d18db72fc ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
b214a9e33173bd6d3295dafc6eebfcd7d2825780 xtensa: Emulate one-byte cmpxchg
a067ecced10c1b40bdf04aab227aaca012c5131b hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
c5aa75039a1517b260092795a1f60db4a3880841 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans

--===============2160113835069089641==--
