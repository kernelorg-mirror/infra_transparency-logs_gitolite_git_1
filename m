Content-Type: multipart/mixed; boundary="===============2465492829760762825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 12:13:02 -0000
Message-Id: <173132718248.1303766.13623448920928946154@gitolite.kernel.org>

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c4fb27a85897ab7d5c63f37c7fd1acef051ebe26
    new: 88e153d8b73c24eca7878c0a66f72f3f5c0c175d
    log: revlist-c4fb27a85897-88e153d8b73c.txt
  - ref: refs/heads/queue/5.10
    old: 04202d8adb9b1f714d3e6c7700bb998075f3230c
    new: 821382dd740e77fec56265ab624bf39d9ab862db
    log: revlist-04202d8adb9b-821382dd740e.txt
  - ref: refs/heads/queue/5.15
    old: 2fb4baaa509411e6dbd2c2b59e0d743e0ab0ff4e
    new: c6d121cecca95f22fee3a886ddbe543e9ddd585b
    log: revlist-2fb4baaa5094-c6d121cecca9.txt
  - ref: refs/heads/queue/5.4
    old: 67b610f08da4b92825fdc640bc7869e2e0ca53f2
    new: 760dc5ad52910afe0e3483b910612799ba833fd4
    log: revlist-67b610f08da4-760dc5ad5291.txt
  - ref: refs/heads/queue/6.1
    old: 327e258b2103a7fbdb6e001dc32451c9975f2154
    new: de1043da885444907c9f8a1a3e31e9262bf4d69e
    log: revlist-327e258b2103-de1043da8854.txt
  - ref: refs/heads/queue/6.11
    old: d1aad7254237e8d651804512e57b097d28598d8e
    new: 0d8afc8e4c3b19cf0ad336d8adca20695bf1b0c2
    log: revlist-d1aad7254237-0d8afc8e4c3b.txt
  - ref: refs/heads/queue/6.6
    old: 872bbc8895b94a26dca34b028482b05405045adc
    new: cb0c3a7719737a6078855db4068a35bfe6a77b40
    log: revlist-872bbc8895b9-cb0c3a771973.txt

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fb27a85897-88e153d8b73c.txt

ab68cd138c4fcf6c2b809ffed6719415a68eef59 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ba79e9573c61b4283f0b4e8afd25355462fb84e9 ARM: dts: rockchip: fix rk3036 acodec node
c79887c936bb9fbe750bc29f2e4a701e223b9cb3 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
51169061ba470aeb3a4f7281d7867fb18486a5bb ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
8119bdee062d4874b11892c939e0413c83ab93fa HID: core: zero-initialize the report buffer
baf89f1038773b00c8b829c4911179c4780b24ff security/keys: fix slab-out-of-bounds in key_task_permission
1ace50bc698aeddf516f27938270f1bee7174173 sctp: properly validate chunk size in sctp_sf_ootb()
62326a2ccd04e21864a2c0c0aa3b7bc9d769d6a2 can: c_can: fix {rx,tx}_errors statistics
29969a70fdcdb19c075a2ea0be7e63cb1705349d net: hns3: fix kernel crash when uninstalling driver
544d55fa652198bba0dcd2b80f93fc423916ed50 media: stb0899_algo: initialize cfr before using it
e5c3776da1c8558578b83b77d2db7b3dc72b303b media: dvbdev: prevent the risk of out of memory access
234ada998f04fb649255d45ee3328b5f69b08a0e media: dvb_frontend: don't play tricks with underflow values
ef363d675a25903276e780ba86a5e9128ae92a62 media: adv7604: prevent underflow condition when reporting colorspace
03f42ab08e12ab19cf8af0f5f567b68de2694cb3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
48023dffe18f5145bb2a99944678fa3306af626e media: s5p-jpeg: prevent buffer overflows
562594f8fd6d0acd1294006d6d3134d00304e1e4 media: cx24116: prevent overflows on SNR calculus
39c602de08c5ad2b2b80aa997fa74a2536cf2405 media: v4l2-tpg: prevent the risk of a division by zero
741b2850595f75a277e96c2bf2a61054a4e0d929 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
0a32ab1f03bfd2f4273a57be52c10c1997fdf9ed drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
c94e08f58faffa62ca99bfe3418545ec2b690ad4 dm cache: correct the number of origin blocks to match the target length
883198996fb55f18dda0a003d6f104cfec9ee85f dm cache: fix out-of-bounds access to the dirty bitset when resizing
be9ef2aec0db1f81ca9002845feff41db45529ec dm cache: optimize dirty bit checking with find_next_bit when resizing
7b1f35f53cdc0070057f98773234ad59fb2153cf dm cache: fix potential out-of-bounds access on the first resume
5d33ae2cb401dd7f5751a4a7b137798d28b97929 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
9944411b8d5d1cf20da50f00380140be485e36d2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
1afd7505fc5fba39b6202b28334b9b4431141042 btrfs: reinitialize delayed ref list after deleting it from the list
b23198db5104f02cb6c37b708c60bf8c5c01dcb2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
203500e41c6e4f407baf3701234a874fee594b1f net: bridge: xmit: make sure we have at least eth header len bytes
0f6e4a49226730c6e3b724cf7c79b84ddf913a05 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
922f4bc4349124cf02e8fbda76cf803103419dd4 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
1ca83085a986ebb0fd15b2ea15b8b9d576055a6d usb: musb: sunxi: Fix accessing an released usb phy
515e669364fece197720711b3948a10b41f77b07 USB: serial: io_edgeport: fix use after free in debug printk
4833ccab02692743203be06980b5724b65dce21e USB: serial: qcserial: add support for Sierra Wireless EM86xx
6ead37a99637c7b4c48f6d13f35285a7e6534dc5 USB: serial: option: add Fibocom FG132 0x0112 composition
5c2726f173e829f8cd42ae19d9d6d2b399967615 USB: serial: option: add Quectel RG650V
c71675b3fb9cc460afadbf66b5d8d9b8074c78dc irqchip/gic-v3: Force propagation of the active state with a read-back
88e153d8b73c24eca7878c0a66f72f3f5c0c175d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04202d8adb9b-821382dd740e.txt

5dcf1165e5c423dd388fa90012e59f5bad0b9404 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
aad5882fc2715e639f448359a7ab90135e80138b arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4dd25d4e035b49e3be24be37e4ad77174012e5eb arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a4301d927474364722c31b2213b3333ab21585b2 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
d3349d5cf7176134d2522484320ca0452bb969cb arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
a44dcfe104c1b343810deb136435311f4d3a3de7 arm64: dts: imx8mp: correct sdhc ipg clk
c65feb126750461d03b87b1a43f9bf4d1a74defd ARM: dts: rockchip: fix rk3036 acodec node
6e2dd22f461ae7733b028c5df09d16112ce09aa9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
2b2b89c1eb29bf5f98106f71ecc4fd3d5b394dce ARM: dts: rockchip: Fix the spi controller on rk3036
be47e34eb95e144b80c644fccdff34d318161c76 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
51e0fcb560462cbf726e6550d660b052571c899d HID: core: zero-initialize the report buffer
00a999c8be8c2a80a01348ec5819ebff03f2e7f1 security/keys: fix slab-out-of-bounds in key_task_permission
71ac844346a2b2db0153aa8643782c76d19d5726 net: enetc: set MAC address to the VF net_device
830c3a09b3101d939b97be6acd9fc83839cd4492 sctp: properly validate chunk size in sctp_sf_ootb()
85b8efaf9c824eeee68cd4febaf188372a98916d can: c_can: fix {rx,tx}_errors statistics
7b07a0cba353def6e9dcc6fcf51d07527def613f net: hns3: fix kernel crash when uninstalling driver
6090e6e2294372c09b6c54d0723cbd0da55195b6 net: phy: export phy_error and phy_trigger_machine
9f0b976de54df9ade30a857aca08e4ceb1c90f65 net: phy: ti: implement generic .handle_interrupt() callback
36c1be0fce1f86eb0c1ea820382fe885f5e2f2cf net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
a0f155df0483898995db49dcb1f9c9a8ffe7c3ed net: arc: fix the device for dma_map_single/dma_unmap_single
b8e92a2153d859585835f0cfbd68f07c3848b59c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
f27b5f19763d2cc27184f2738dcc36e29ec068f9 media: stb0899_algo: initialize cfr before using it
2d22b6efbb9f579eb2e802e347ae1583596a7368 media: dvbdev: prevent the risk of out of memory access
13f867ef1892a5cff43eda8e1fa990498d5c45ea media: dvb_frontend: don't play tricks with underflow values
7d5479cfa591f1e89288277bead28becc05fd5cc media: adv7604: prevent underflow condition when reporting colorspace
c0c88bcdb69e5c6aa146c946b8442da016969301 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
84654a89215cb0b460d4e2f7ea4733ca62622e40 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
039b1894042e34a16a3275552045a414580b609b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
6bea077d21c531a34e64224936cb2209e87d62ea media: s5p-jpeg: prevent buffer overflows
581ac408f87e640b8597c5b3bccec026ed6fd234 media: cx24116: prevent overflows on SNR calculus
2de6dd2007bafd8a4bb85aed00b47920c8bae174 media: pulse8-cec: fix data timestamp at pulse8_setup()
8aaa5653cb3b2927cd83f40e0fcad656769796e1 media: v4l2-tpg: prevent the risk of a division by zero
38e3f34acf1e7310c28d93c9e38309ad361fe4e0 pwm: imx-tpm: Use correct MODULO value for EPWM mode
8a4b15e243bdd5a5b65e671fd142381d6f99debe drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
692f3bdb646ddb26a1043a7695f001e370bc0b05 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e1c8a804daec93e53325ff96047168c586a64f96 dm cache: correct the number of origin blocks to match the target length
c2a222c25bae853b4c51345c7d815875097637d2 dm cache: fix out-of-bounds access to the dirty bitset when resizing
182af17f04f716e9a5af0c725b81086e695d0c49 dm cache: optimize dirty bit checking with find_next_bit when resizing
63db0fd753368e1ecd9073f43e47228386ce55c9 dm cache: fix potential out-of-bounds access on the first resume
c26bccdbd1a878ccfa72d471f701e1e6a50f368b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
06284dcd7e9a755a36c018acd23730a8dc9cfb10 io_uring: rename kiocb_end_write() local helper
a59faceac51fa5d9b4fa51b521372ee38963c859 fs: create kiocb_{start,end}_write() helpers
0fe81cdee16d31f955a038ed37bc4506ed721d5c io_uring: use kiocb_{start,end}_write() helpers
a7fdde44c8eeacd3666e537d4861983cc8af536e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
22a6445ac12847ebc8673d1dba6409f81ef63a52 nfs: Fix KMSAN warning in decode_getfattr_attrs()
af0ace02586537e945f99d969e91e596cab34907 btrfs: reinitialize delayed ref list after deleting it from the list
e453f8e984c2a77a228e69d2738528e383cde05f splice: don't generate zero-len segement bvecs
5e68be3cdcf5aba9b1ac732426aebb35f9b24f2b spi: Fix deadlock when adding SPI controllers on SPI buses
adb1debc3b60096cf5425d989543e7dc1bf4338d spi: fix use-after-free of the add_lock mutex
f95ebd6b72f40c966d7f9ebc31fdd48bc74eb551 net: bridge: xmit: make sure we have at least eth header len bytes
c77b47ca63454cc4990f4b03724f3d6f50067b77 Revert "perf hist: Add missing puts to hist__account_cycles"
45f44b6b0ed0088e0e8aa6b5da62525cb6fa6666 perf session: Add missing evlist__delete when deleting a session
3a77129cc2ddd8ce9c00e11b6d1bdccdfbcfc472 net: do not delay dst_entries_add() in dst_release()
3b82fe7d8d4db138ea80b6fd355ca8fafb46ee61 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
3f6eda996f7392a09237e0f30adb6a3bf11fcf90 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
f7b0315fd4f67c5ce20ee3bf7f9954fa32b61e0c usb: musb: sunxi: Fix accessing an released usb phy
b8ce101f332a3b53312c802dd3a06af6e7a8a547 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
acd5dfe2f3ab83d88b56596fc10bb75efa3a2dd8 USB: serial: io_edgeport: fix use after free in debug printk
e41f60d3063080d666fde5ae8f7307ffb4a1e3d6 USB: serial: qcserial: add support for Sierra Wireless EM86xx
ea31a69d861952901744d9bbd0cb5c3340eedde1 USB: serial: option: add Fibocom FG132 0x0112 composition
7745b5b7d6c2622a04c2f10203dadfd177711aea USB: serial: option: add Quectel RG650V
3858bcf0ab52fb632edec3d686ffc22f43c0864e irqchip/gic-v3: Force propagation of the active state with a read-back
821382dd740e77fec56265ab624bf39d9ab862db ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb4baaa5094-c6d121cecca9.txt

10e2964003fb710a6b1baa27e8fe40e9529818a2 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ac48f584226926249d1041b42334edb2ec271809 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
991515ad64e9fa330835df52af756e08a809ff9f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
25361c2f64e5a7a58615e5e5710caa248a36e81e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
146ae23f328c5be3e3fa1fcf44dba687952678e9 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
7c164d86ccc15976000f527e3ed6bbb85a418a9c arm64: dts: imx8mp: correct sdhc ipg clk
2f859798479e589252603c41b761e1d226736c46 ARM: dts: rockchip: fix rk3036 acodec node
20edca67f81e1d1df4d619eea96200628f66a827 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b0bf269645f01e2cd815d4c73f5c2d59712ce9e5 ARM: dts: rockchip: Fix the spi controller on rk3036
463ad29c44cf6a5b5a761e32235bd069e128dd8b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
b879b5b614b112c4d3a3f12f8117aa1e4db0465d HID: core: zero-initialize the report buffer
f1044b1460f824ffa47d26faafe6b13839a49c2a NFSv3: only use NFS timeout for MOUNT when protocols are compatible
993bff48cb791dacae3a4af8bc19bccff1824e78 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
f24f5c6969963bd5208a2c48bcfb0b075698f0ec NFSv3: handle out-of-order write replies.
d2ea53479e63a92992ff7a366c7e7f04b38d3597 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
84d71bdee7fb39579a14826a057caeb532448b27 security/keys: fix slab-out-of-bounds in key_task_permission
1d00c18dd2464bbc4a4463771bcaf5ea0dfecef4 net: enetc: set MAC address to the VF net_device
94855d9d8e5ab07962cf94795bb74b2c23dbd416 sctp: properly validate chunk size in sctp_sf_ootb()
851212017bd63a935963167e5eba3f716c19b62b can: c_can: fix {rx,tx}_errors statistics
abe2e52dfc072f072021c8e41d74f03ef00aeb4e i40e: fix race condition by adding filter's intermediate sync state
5411bb0947adae946b4f3f28eb8508c4821eaa77 net: hns3: fix kernel crash when uninstalling driver
9fc4acd736202b03007d551716d0782c0f3c4dcd net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
4248dcfb623a42a8bd2eed8d0072059d0a80e109 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c6dc87b244074018fe0a73e8737c06581aa68c4e net: arc: fix the device for dma_map_single/dma_unmap_single
276e0bcd617a0e01ff708472c0226268a78671ea Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d1f0fb10ae4de585ba5510ed4704e3b729286df7 media: stb0899_algo: initialize cfr before using it
61a0cd7d907ac6f307c436e1e4df0fd96d187837 media: dvbdev: prevent the risk of out of memory access
2dbd314e65af0a4dd2132340e1cbec6db56d7aaa media: dvb_frontend: don't play tricks with underflow values
62408e30508bd607ded95a3604fefd60b14e13ac media: adv7604: prevent underflow condition when reporting colorspace
c7d19967f5ffb03f6f331505ea3d4ecda5904d0c scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
eedc59ddd5fa26ca4d5905eecfc0cd378d7fb94a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d19777438756ac1e31e7143059621d14049b4e02 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
359f27987f0440e3940610b4ab818e62fcd1299c media: s5p-jpeg: prevent buffer overflows
e2699de833eabf469babd0e84086f1d8e0731074 media: cx24116: prevent overflows on SNR calculus
a363fd9ab5e3eeb72b3120df6dbe9a8a6db0ede2 media: pulse8-cec: fix data timestamp at pulse8_setup()
067d26e704ab456f060af934cb263c1dab87d003 media: v4l2-tpg: prevent the risk of a division by zero
6100907853be8bc9b636b529c78e1e284172d459 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
8be7f1b93e97b91f9e7c0b1be482582d540853fd pwm: imx-tpm: Use correct MODULO value for EPWM mode
4776f2eeebc5aa8a18e4cbe00d08ebf442b69ea0 drm/amdgpu: Adjust debugfs eviction and IB access permissions
f006f63461ba20d987fecfd6db663e37949a38d3 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
de32d0d5717a940ceb272d4a2998ab3aba4b23cf drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
e64968a2e0aa9b3dd50378bcc40e476fea758af2 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
028ced4f0426de6d6eac24fc7ef19cf61acf0828 dm cache: correct the number of origin blocks to match the target length
32813fc5419594eed2de513d07eca52df33f7a60 dm cache: fix out-of-bounds access to the dirty bitset when resizing
3d449a736cf78d38bf38785548ea03cfc378367f dm cache: optimize dirty bit checking with find_next_bit when resizing
8a1982958c49033ab59e7a4fee31ef4012c8f6cd dm cache: fix potential out-of-bounds access on the first resume
6674c54526eaad6a34e081816c1c097c2ca09fab dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
64f77e345be3876d9f1f6d9eed8d76bd69d3629a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
59247bd92082680ed0c707723538006befaaaec9 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
8178040406ba56fad420de843776606dbc6caf60 io_uring: rename kiocb_end_write() local helper
4bc3485a7ae4b5d9b5dec90f450e4b15071e03bf fs: create kiocb_{start,end}_write() helpers
94172305430cc160f0aa64b86ec4cababa77c8e4 io_uring: use kiocb_{start,end}_write() helpers
b1f9ec9101c9e7c33d4cb19442f392f4c8aaac5e io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4354d06c504a0d5c17b6d813b5823d92be9d83b1 nfs: Fix KMSAN warning in decode_getfattr_attrs()
e2d5d20d21ce91db14e6b88630c61dd808ff152f btrfs: reinitialize delayed ref list after deleting it from the list
7a41625aab0bc1d90677e2aa6742eb82beabc6cf net: bridge: xmit: make sure we have at least eth header len bytes
ba144d4df7be683e0a4d7802dad7569f4fc8df3c ice: Add a per-VF limit on number of FDIR filters
55c842a2daf2a01591a47d2fe20534469a1d7710 net: do not delay dst_entries_add() in dst_release()
469efd0b1eb34fad14357fe70d706e6b73e7d718 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
597b403f0a8039fe874b7e5639dc9ee41827151c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
34e95a9233a6e7ba177a25d82d6230ba14b54486 usb: musb: sunxi: Fix accessing an released usb phy
b9b591fdfa77c83a4b9d92a32ff1eecdafc06452 usb: dwc3: fix fault at system suspend if device was already runtime suspended
fe178ff9cfec08cdf15e1d864d6406098dc3986b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
8c7a5bc55d67187accc1da625264c45e3ed2aef4 USB: serial: io_edgeport: fix use after free in debug printk
bf3714fb4f50693ae28931cf806e1375042d9933 USB: serial: qcserial: add support for Sierra Wireless EM86xx
1b6190ce2938cbd08c3aebfb5a3381be7a6f2a7a USB: serial: option: add Fibocom FG132 0x0112 composition
3f0bdac81d41ca226160b58c4f5e248b05c0a713 USB: serial: option: add Quectel RG650V
e264774afaa064f058a72a0871719ee9ab497c33 irqchip/gic-v3: Force propagation of the active state with a read-back
0ba0988e59a61eb94330ae65c698f89b4ef34ba7 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b1f507d8434d3142646779b376507fcc05c8a64e ucounts: fix counter leak in inc_rlimit_get_ucounts()
c6d121cecca95f22fee3a886ddbe543e9ddd585b udf: Allocate name buffer in directory iterator on heap

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b610f08da4-760dc5ad5291.txt

79f003e142b9d4be27ff93fa43684570fd0bbcd4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
c254183d4981f3678c1623f1f9756f4b6314e106 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
f799235e0fede9c79afeb3312a3db7637690150f arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
488362bf227c966548cdf8e7dae094812071050e arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
c140f420ea797588abb5b6f34aecaa11fad7d3c0 ARM: dts: rockchip: fix rk3036 acodec node
ce9d150408ea71e989c0fbcab8575789d5129e89 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
537ba0d66f639bfb7e4d3e41a219503067e6f16f ARM: dts: rockchip: Fix the spi controller on rk3036
cabf0709a74c1b2927c3a29b6530e1bb54e207a3 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
46a68cdcabe46fff2effe330c436144388a1c01c HID: core: zero-initialize the report buffer
596d6e26f5adbeaf50e2ac8fe82ad9db98dc3490 security/keys: fix slab-out-of-bounds in key_task_permission
7c4a27c4116782217d2d742bae39e9b3c7dff2ed enetc: simplify the return expression of enetc_vf_set_mac_addr()
46a6f6f7ae32058e546c90a08146a1e04d249d9b net: enetc: set MAC address to the VF net_device
1326f9deac2db2c84ce9f67741b897f619f90aa1 sctp: properly validate chunk size in sctp_sf_ootb()
c1506d28280cc0e00848283af21303b3db93d904 can: c_can: fix {rx,tx}_errors statistics
1d5665651aeb42ef71c82a15f64b034b62640817 net: hns3: fix kernel crash when uninstalling driver
4e03562c45b41beaa64c45cb653b9e74452e900a media: stb0899_algo: initialize cfr before using it
35167f06e607f0abb41f8e4a7265e7774476f28a media: dvbdev: prevent the risk of out of memory access
21c2c9ca1d80039a7971d1ccca27e9611e780000 media: dvb_frontend: don't play tricks with underflow values
f55a532b8bcad0d6c8db23868f867460c3c3a732 media: adv7604: prevent underflow condition when reporting colorspace
3ba8f4e867c4ba3ed9ded5134250a7c5051706a0 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
9606a8c40a065a1f698dec947d8ae680c6ca9126 media: s5p-jpeg: prevent buffer overflows
9ec23abf16c68d42c26f61e410f4bfec2843d6c7 media: cx24116: prevent overflows on SNR calculus
55a5c629186465f76ee3e2b7e7b27745859b9c44 media: v4l2-tpg: prevent the risk of a division by zero
9e1e3e12caec52bb65f05f1dd148d8f4856de336 pwm: imx-tpm: Use correct MODULO value for EPWM mode
c68b43e0fdcdca282e050b91c5a3a1f5f81e2a34 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
495b5b8d17ee5ab719eff95fc5bd620d40f31022 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
16d08492fe7e34de82d19e4aa7e155045ffe2fcd dm cache: correct the number of origin blocks to match the target length
ac814b18072848172ce2fdb941bab9abd0220775 dm cache: fix out-of-bounds access to the dirty bitset when resizing
86285199a633c5db31bc3b896c14eba37bc5a0b2 dm cache: optimize dirty bit checking with find_next_bit when resizing
04b396b1b37d0051eaf2b1621c85be4731508259 dm cache: fix potential out-of-bounds access on the first resume
d4993e6caf8325f7f0ac88f7a558fb4a952a1602 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
7aaf59cdd376aa4c626e204b3695926847ca48c4 nfs: Fix KMSAN warning in decode_getfattr_attrs()
568f9e61c699bb13a26851c825391651c736b7db btrfs: reinitialize delayed ref list after deleting it from the list
94a276f43b35c82db2ad109b3b081475a3933bf1 mtd: rawnand: protect access to rawnand devices while in suspend
430a8d245f1ffeb07c32407e7be7998365fc1fe8 spi: Fix deadlock when adding SPI controllers on SPI buses
1af55ff3e21a8109d242ebadf13719d72817d373 spi: fix use-after-free of the add_lock mutex
951c0ed03d1b0c74f22f7f29c7443c067a704f01 net: bridge: xmit: make sure we have at least eth header len bytes
b779c85cbf95a2d102b7d20fb513fa673594203e media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9ff6abe5f30cbcc79e12b63d5fc0269ecfeed6a3 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
cc25167b7c9ebfff3a44610bac23bc5e3c9dfe67 usb: musb: sunxi: Fix accessing an released usb phy
bf11e1248ed2f033e43b29b2ce7ddcab8a86e229 USB: serial: io_edgeport: fix use after free in debug printk
1331e6daf8ed77c51122336b4df4dcf166b77813 USB: serial: qcserial: add support for Sierra Wireless EM86xx
32e393e2df369f53e1f05762015ee4865b420f23 USB: serial: option: add Fibocom FG132 0x0112 composition
b1a8744f7dc8f0824740f2ce955dc9a87c1f36e9 USB: serial: option: add Quectel RG650V
194081d67323a73fccf3c9343ef782734609b12a irqchip/gic-v3: Force propagation of the active state with a read-back
760dc5ad52910afe0e3483b910612799ba833fd4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327e258b2103-de1043da8854.txt

13157acd8d4316844c3b1cc0f39264036456e39e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b56165d723aa8ae38446092e529b6a128caf1795 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
a5cced0b63188efc0859511917f29c25efacf464 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6315e7c64c0d56518b8bc15662aaba64099fbc01 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
a9dd9c628bb0d1256e5acf57d6557ffb9ac6afad arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5befd4273730a66b6985734b130171feac9edbee arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8906b79897e8c62617ca8096023b1a18cb623b2b arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
92d9487e866f0f6a9eb85b335ccec57181b5c229 arm64: dts: imx8qm: Fix VPU core alias name
923bdcc560dafda49905ca6780549b61c04c8e15 arm64: dts: imx8qxp: Add VPU subsystem file
26f891c0284abf41ffeb8518f0658641f1b6ea00 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3d0684271659df02f5086cfe2238908b2c974a37 arm64: dts: imx8mp: correct sdhc ipg clk
798d5dc7fa8c7e731cfa19776ea020ca33aba065 ARM: dts: rockchip: fix rk3036 acodec node
dce348b73c12899157adafd9465de88375379600 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
121afdc1996f028eb0481bd7d9cd4e7df1b4a963 ARM: dts: rockchip: Fix the spi controller on rk3036
78fc964f0ad188e4af0a61a4215f2fe7b446fa05 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
60643ed1d49f056be8b9c07d83687c859914b7d3 HID: core: zero-initialize the report buffer
e191c25c19e0048e65127a3f7a26380d8cb3de58 platform/x86/amd/pmc: Detect when STB is not available
1da00aa498fc20da10370a348a814eabc7d6c17c sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
827d7ed9b362d26e72cb767c0fa0aaf4c162094e NFSv3: only use NFS timeout for MOUNT when protocols are compatible
1c2dbef7dd071c909bf371774cbf0cdf3e7b695b NFSv3: handle out-of-order write replies.
48576296ef28a9f86f792bf88b41f7795d5ed138 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
c462bbecffe6954f7e6beffe132a4ed091bacb75 security/keys: fix slab-out-of-bounds in key_task_permission
c4f7b48a685a955a09aace49dfda8bc59c4d4187 net: enetc: set MAC address to the VF net_device
e06c4e2f3060534cba8f1051ca486bb480bd1d63 sctp: properly validate chunk size in sctp_sf_ootb()
b00b7af44bd2b4a9bd595b82493dc0ed97f52976 can: c_can: fix {rx,tx}_errors statistics
96a7db0e08b29a5efd4ed66eed521dfb366b9c0f ice: change q_index variable type to s16 to store -1 value
d7fc6f6f795fdd805bb6348a85936df5dd8dac34 i40e: fix race condition by adding filter's intermediate sync state
86cf06f3707274f75714a4a354b61b9232416c05 net: hns3: fix kernel crash when uninstalling driver
8e5983a694e358ba4dc09a7f62529df386a4d9e0 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2f61854c2cc34ff3708fccdde60a61c6652345b2 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
fc1b2fa8cb5abbc8b2dd1b19aff4c1be0bef63ad virtio_net: Add hash_key_length check
3682bff1c64d29c1fdc6fe213df25a82e1a89dcb net: arc: fix the device for dma_map_single/dma_unmap_single
2f2e5318a5a0c0bb27549daf2ad71d1e74fa2bcf net: arc: rockchip: fix emac mdio node support
f21ae473f8e92a903f9e544bd63fdd48b03b4246 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c00a7497625f8c4e30e6b3a6d3ecb41837e6af2b media: stb0899_algo: initialize cfr before using it
24f28f689c8d28f69df508c8a82faf74f19c240a media: dvbdev: prevent the risk of out of memory access
cbf717f395338859e0105dfd03842ed7c96c3458 media: dvb_frontend: don't play tricks with underflow values
62c892f856a8a2e606c9ce3c75cd7d8949243afc media: adv7604: prevent underflow condition when reporting colorspace
3fcae1435078f5d301000406daf3ca1ca5052715 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
6a3b859a93a3d4b695ad7cb3a4764c721cae1b7f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
4a46753a25ab300ff90a988d868e7829d7b4afe2 tools/lib/thermal: Fix sampling handler context ptr
8f2b79517411821b92f03e914f0222ce9e0f1aca thermal/of: support thermal zones w/o trips subnode
51cc913d4228e9541fe500a81508b079bc032cad ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
79edef0a52bc95092b9b8034ddf9cda6accbbdc6 media: ar0521: don't overflow when checking PLL values
349c23bc342a3f92f683227d80eee0e36abc44f4 media: s5p-jpeg: prevent buffer overflows
2125f0800657fc7edbafe77d4390bfad52470c3a media: cx24116: prevent overflows on SNR calculus
e5c1969f5bf31ead1fdb5c895677586cc0b5895a media: pulse8-cec: fix data timestamp at pulse8_setup()
bdf6fcd266081f00b34d07480f56b12c13da6eba media: v4l2-tpg: prevent the risk of a division by zero
6c37f689c75a2f0d3dbeb866ca953218f89c5af6 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
80d58ea33c6b2b374af9e5dd1a30874b9f006cb4 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
d7d9c4978d7587686a7443ad6d43cdd85027a8e7 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
b930a2989779d9c9eea71f2c81f8c7931d9995b8 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
a81391ad9024b0d68bb9f0cfcc6929e57d59e480 ksmbd: Fix the missing xa_store error check
d266dba605bf9a23bc08919bec974ab3b3a05c89 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
88400d6b8418d7e0fafc33c6d2914765fb43433d pwm: imx-tpm: Use correct MODULO value for EPWM mode
68e4f39a2fdb7b9f13c7839d3c155ac57f978231 drm/amdgpu: Adjust debugfs eviction and IB access permissions
bd6a1fa0e58fb3c0d6597caf37b9598cbd9b984f drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e8ac11a0968e5759bbae239f0d9b9eb64b53e392 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
07620f38ac76bbe689e368b42c7aba99f76ba1c7 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
226e5eb29b3c69acf1992db2b450dd0a47f607e0 dm cache: correct the number of origin blocks to match the target length
1b2c81618fc2f8da6216780affd73f403852e8c1 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
6553b38e290889026b81cab716b5617733ca340e dm cache: fix out-of-bounds access to the dirty bitset when resizing
6741ed655da526b9418c6822f7daecaceb667068 dm cache: optimize dirty bit checking with find_next_bit when resizing
65db16be313b84522f6ac62afef0b247afec5bba dm cache: fix potential out-of-bounds access on the first resume
25703f312def276f9c321739076c46bf32126f9a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
390ab2a5a50faa94c621c6b546df9d0e9caca452 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
ed5a0c99c1a20a81acfaac5b7bbaf9583cc787f4 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
9e1351649b6622b977b845714c419ebac57c3b90 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
77a536fb7a21c89df5ec4a885f4cf05a9747d396 nfs: Fix KMSAN warning in decode_getfattr_attrs()
a656f5797113d0e71b4c091b9a47c1899e9e274a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
922e0bd8be86128b6b302c1812abd61951ec16e4 net: vertexcom: mse102x: Fix possible double free of TX skb
aa8e531ee71e92cdd14710676a8ba0f372323861 mptcp: use sock_kfree_s instead of kfree
f3de388ef31e897427a999180cd5ea1bffb248f1 arm64: Kconfig: Make SME depend on BROKEN for now
37ce1e6f50d8ed8b4f9fae52e9f91a8b71be1c40 btrfs: reinitialize delayed ref list after deleting it from the list
1f181e07741b3adbb4d01bea155ef63d545715a0 riscv/purgatory: align riscv_kernel_entry
5065da82f8362f68969c96294ab4e761c75e1b52 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
7ed0b6322951397e668b37693a80d39d9d72648a Revert "wifi: mac80211: fix RCU list iterations"
44ae043846b8b667f6aee95d824ed49c1027e635 net: do not delay dst_entries_add() in dst_release()
848146ee59c60c3fb13f51a6672b3b46cda1dacb kselftest/arm64: Initialise current at build time in signal tests
68132db04c83fb8baa53ab9961372e6488b2f766 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
378a35ed9b21fc225febca36c09d44a7e41a6af4 filemap: Fix bounds checking in filemap_read()
ee5142606931207bea66e7bc61633c1e001b623c fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
dbd96421c1ee971372abd663eefc417f7137a267 signal: restore the override_rlimit logic
71602654fc7780ad2a312f65c7b1c46cd4273fe0 usb: musb: sunxi: Fix accessing an released usb phy
2744704a8a8cf5ed4ce12bbe50a743620223fe7d usb: dwc3: fix fault at system suspend if device was already runtime suspended
5f1cbdc6d958c82f0dda9d84a3e0768f0a68acee usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
3f8bef5e0030ba6b5cea69c6febaf98d8cee815f USB: serial: io_edgeport: fix use after free in debug printk
8cfcc3fac1c06c62064ac0fd0e2088dc953cd6e6 USB: serial: qcserial: add support for Sierra Wireless EM86xx
0233fd3875c591781d5101ef0a70cdc4e68473c7 USB: serial: option: add Fibocom FG132 0x0112 composition
d36b4021b37692d08e2347b533981d784d5ab4eb USB: serial: option: add Quectel RG650V
22aa28614a4de9841e04260f5a8073a2bf1aa419 irqchip/gic-v3: Force propagation of the active state with a read-back
6e25a899a6068e67c7c4ab72154737dac5ce01fd ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
de1043da885444907c9f8a1a3e31e9262bf4d69e ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1aad7254237-0d8afc8e4c3b.txt

3515a0b8632202fedb0e8e41565d193e1449a23a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
17e8b669584e628aa46904870a9a050dc8a5b134 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f673c133090f374c10c86d967e281673e672beba arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
3f51604d50aaf68539a55f3fa20b4cd7622e0c14 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
e4b8cbefa70e3e8d3fbfba89425529ca406b5138 arm64: dts: rockchip: Designate Turing RK1's system power controller
843684d3e571b283ba9630714f2c3a4ee7322bfd firmware: qcom: scm: fix a NULL-pointer dereference
24ec0eccea031d9c6c4e5613b997c1c32d905a4b EDAC/qcom: Make irq configuration optional
870f85e67cc92c25a51a3f799cef557f97947436 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
878855a92c5d625fb148aed7ae903cf27a0b82b5 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
54803c438b97e00c6896197c3224f02181460e65 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
e9a81214de6cdf6cdcdc43e2d6011e134d6cc43f arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
4a206689779f39954134098e85c939da455ab75f arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
993daaca9841bd976908a3d209a2bbaa3c88338d arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
1b1554efd79491b957ccd5175f222cb767b87725 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
e3a1313db1fa04e91e7bf8ca6413679a67d240d3 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
c76d9be4d6ef209f5f66bbf2568c5f84434c6af8 arm64: dts: rockchip: Remove undocumented supports-emmc property
39b76d5a2435d0157dd630a46f855cf666c31d68 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
dc10bfbccfc00e6c0ce06f2ab2ffd6588a71478d arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c7135682ee5a6d1dc5f78d60b3d20a8cf37e6267 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
4bdcba98ca7dd934c25b935244cded3612e27c8b arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
9ed6bb4813947a97b7ce491217577364d10c7fcf arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3ecd2adffd38d269a599c0aad34d9441dc665118 arm64: dts: imx8mp: correct sdhc ipg clk
09f22691f23497e2370f8f6d0e4b8c8be413c042 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
faab246f8f899fca54129459b0d2d0b261ede989 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
0cf3ebc1a5c3d57fcfa403793cf51330fcfc8a92 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
4d03d957d2a60a1998302f19efd91d03963fe4f4 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
15e7a7876a5e44fcbeed0ec93a3c2448fc88e884 ARM: dts: rockchip: fix rk3036 acodec node
a2b09de34d8b26cf74960f72f1753677db726fec ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9654c398bb54f1198b5f69eb32dcc43a862ef8bb ARM: dts: rockchip: Fix the spi controller on rk3036
7bad9a2fc1132e6069bd56578cbf93244750c8b2 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
9a21b8f7b483064293d6d5ad7011512fdc00ac92 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
7783a818b79255c8938e482518fc9cda702bb824 HID: core: zero-initialize the report buffer
4a6ad0f11fbed2e6860a436d01c38642463fca4e platform/x86/amd/pmc: Detect when STB is not available
a14d628b82526952bd6e4c3dee8997b231dbe010 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
850a3e2a8b27541dbaba39e5cb513cc3e3e59677 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
51dfdb3ec1118bb71832b4fbe910bd1dffa2d45a NFS: Fix attribute delegation behaviour on exclusive create
c318dda6db263895dd9980aa9153d0bd6262c4fe NFS: Further fixes to attribute delegation a/mtime changes
f48a34d0ce3cd3bd6c64b50330fd5942cb60e884 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e5cced7047c784bf311717f4c08af861814acb0b security/keys: fix slab-out-of-bounds in key_task_permission
3e8c4acde2b0370d411136191954cad8ad4fb8be regulator: rtq2208: Fix uninitialized use of regulator_config
9406c85f238e9347acec712f02eda5797d232fb8 net: enetc: set MAC address to the VF net_device
0b7951a491213be491e13400b4812d1508317904 net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
cbb568b341707747f9f525d9d349ba359901040a dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
f48d54864bf5b283bad193bf13ca401ef80d5fc9 sctp: properly validate chunk size in sctp_sf_ootb()
39fdf402199f78f18c76d290237b34698ffb4706 net: enetc: allocate vf_state during PF probes
4748cff8dad3a7a961787a7d4881f7d12cb029be net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
7ea00f33f00daf1e44893db852f4bf1e582b6d0a can: c_can: fix {rx,tx}_errors statistics
d9f63bdfb938d17ffb4690c7de7683e5db14ac8f ice: change q_index variable type to s16 to store -1 value
58918da749de7c2722d8d403b78cd6594a4626f6 i40e: fix race condition by adding filter's intermediate sync state
12dca4cbe3002a98c595268b1b7325bc08c854f3 e1000e: Remove Meteor Lake SMBUS workarounds
de629641aca64a382c257d2cfee4d869c456c379 net: hns3: fix kernel crash when uninstalling driver
e5898183afcc5762f0c89b3ef02f4523c5e99ff4 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
f0176fd85a9860ff20fdf3fafd649c7aef19135d net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
2a8bf0151cdcdf360ca879ddb884b097bd55c486 netfilter: nf_tables: wait for rcu grace period on net_device removal
921618e18db55785bb45d3a541b6d89a0cb9b0a9 virtio_net: Support dynamic rss indirection table size
4380808a001e1b252f0b53a48cc70a86f9daf34f virtio_net: Add hash_key_length check
02056e3b6ea700d5659d88d52cbc6d700fbca7bd virtio_net: Sync rss config to device when virtnet_probe
e4a77aaade3d227eddeb106596b9a73ffd917ce2 virtio_net: Update rss when set queue
e8f8724a10b6eda479b649728782c46864c9534e net: arc: fix the device for dma_map_single/dma_unmap_single
45efee7372c13258c2a6196ea279d2d72710e5e7 net: arc: rockchip: fix emac mdio node support
63fefa49351db0c66292aabcdd7712233a83d84d rxrpc: Fix missing locking causing hanging calls
47e53d4e358f22de2b45a553adaffd76b2bfe0b4 net/smc: do not leave a dangling sk pointer in __smc_create()
95258d98535e6bcc67126cc45d7209b6b5e25471 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
292f1388c7f25658afb7f20818de73fb4183ed18 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
62e173b16adbb01c18e5df849d82bf723055f7c5 media: stb0899_algo: initialize cfr before using it
dee298f4b63e06c06022da69bf1fa17689a8bd79 media: dvbdev: prevent the risk of out of memory access
6ab576419f50b8691a813a1869290204a99b501e media: dvb_frontend: don't play tricks with underflow values
40874bdf2499f0ae39b4f1b55ad588b088ec64e5 media: adv7604: prevent underflow condition when reporting colorspace
dde132ffbb4a8fefe0571eaff43ba08efdec19f5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
351f6ff15c244b0108bab696e4da335c9fc23bc4 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d79ea28968e22a2bcf0b12e1c7de1dd0ee294f68 tools/lib/thermal: Fix sampling handler context ptr
d652a9e288b947a9148930e3465a287c9617319b thermal/of: support thermal zones w/o trips subnode
198c970790f3619943c2eb78bec7e0a9dc3ec70b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
7faf7c2b47ae384f7df86956721656795ab2a818 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
3794792416dc57085fa97a321bebfb07659aaa52 media: dvb-core: add missing buffer index check
da030fa1ac87bfe65d63791e9baa03c8d7617f09 media: mgb4: protect driver against spectre
f50358c1ce08e5d7ab44d4ae0571f8b59fab4434 media: ar0521: don't overflow when checking PLL values
3f17644fe8c8befccf7991a31cb8d7d1b185bcd4 media: s5p-jpeg: prevent buffer overflows
ad55a21adf57b7d38f363662632a5ce8820d189a media: cx24116: prevent overflows on SNR calculus
6fa7e0208a2e63914669b3e18059567bd4a939a2 media: av7110: fix a spectre vulnerability
fceb09378296877511c6682000b917ed1b6ee461 media: pulse8-cec: fix data timestamp at pulse8_setup()
a98f06466f16da1c82165d907b9e2f4fa0d562fb media: vivid: fix buffer overwrite when using > 32 buffers
b64980ce2934c87e8e0f72fb23420a2baf06557d media: v4l2-tpg: prevent the risk of a division by zero
dd6c44041d25cfe00cb683bd45b72e0cbe2b3b49 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
2d8e41082075b410a87acf8e8723ced16b3900d0 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
018b217fb324442dc868604bb48e4f89de0c7e7f can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
8b07f3e42e17bd1dcff3edbe1eb4d8576aae0705 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
27a2d13df102cbaff22762da83cbc033fff88830 can: {cc770,sja1000}_isa: allow building on x86_64
d8baa8da687e857d43beeca77935bb9377f080e8 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
8253a1090ecaa017b6d8d31c26b1a9b37bca5fc6 ksmbd: check outstanding simultaneous SMB operations
fb7e46abe48be54165ede80a74e2a8a597701435 ksmbd: Fix the missing xa_store error check
607c1a26981f40c0b760b617fcb370e629032324 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
08e769c150c361b300e9add25eb37517fe882770 drm/xe: Fix possible exec queue leak in exec IOCTL
cd61cea24973a418489be6a50cae6fa6b2d39e77 drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
6727b19908073a79fc3eac6afe4a46b7bc33cb35 drm/xe: Set mask bits for CCS_MODE register
497adf960b76307eb0f4e8893e15c553e67cd60e pwm: imx-tpm: Use correct MODULO value for EPWM mode
0792fa88af6662b3295ce4c0c36108e8149ebd0e tpm: Lock TPM chip in tpm_pm_suspend() first
2c402c2bb1b2b612fb43589790beb80486213a20 rpmsg: glink: Handle rejected intent request better
f12f888794145dd391d284fd653c2ecfc1976d12 drm/amd/pm: always pick the pptable from IFWI
04bc91d023f0baeefbcb40710025852566a35819 drm/amd/display: Fix brightness level not retained over reboot
904501128bfb8103d2a60a4f9753fe9986bef0f5 drm/imagination: Add a per-file PVR context list
c8f1aa2cf0948b3673805856da8b268d643281be drm/imagination: Break an object reference loop
45fa9bc6c13d2d4487fea16d87618211a257e0a1 drm/amd/pm: correct the workload setting
e1bf33e85b24bbc0e33084d5b2032899ae73620e drm/amd/display: parse umc_info or vram_info based on ASIC
2f7fb1ee7e1dddc690895a282569698939035cd0 drm/panthor: Lock XArray when getting entries for the VM
f728d94e5beed55838e6d37c2fd5a5a58f90cef0 drm/panthor: Be stricter about IO mapping flags
e8f43ae8c7d7a3ff6c111f41b1576307ceed7294 drm/amdgpu: Adjust debugfs eviction and IB access permissions
d5a65b22fe0736e268411854d2ab77e03592aba6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
21270e9f15d9486a396b88df087340f9620f4550 drm/amdgpu: Adjust debugfs register access permissions
bb1da843af9dd38e6cee95d94b3747ee07f4d35e drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
c15f70dda0b56d1226bd169b50d8606b8192f37c drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
edc2b33c2be2da5639aa0614e4ea36f03f3a8f4f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
aca6ae92ca06abf148ad4db4cd7832406340013e KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
aa6393b3774b148c8a7d56be149b1689cf192428 dm cache: correct the number of origin blocks to match the target length
409aa1e0063d9346d66022e8c8c92317b84988c9 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
a3ec09296e0bc505b0144382aa27043280a3f986 dm cache: fix out-of-bounds access to the dirty bitset when resizing
b7122b58b5e0e3cb240a6f8cfc12c2a008f50ee0 dm cache: optimize dirty bit checking with find_next_bit when resizing
f86c56afa060eff7578792ca6321b77c4c0fec96 dm cache: fix potential out-of-bounds access on the first resume
695745200db6f3ccf7be6600ed8f69bf787a2bfa dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
cff160639555713e7ececea4ea8d2759ba6d1a4e dm: fix a crash if blk_alloc_disk fails
557dc9f33ccfa7f35c6ce6419ef6f1b97569b2d8 mptcp: no admin perm to list endpoints
53ba775295311f561e327915f3ea3f40c116062a ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
a22c476b6fba0603215fdcbe1d277333b3da7999 scsi: ufs: core: Start the RTC update work later
f58147992f78aacebcf2aff551d781dfec68ef77 nfs: Fix KMSAN warning in decode_getfattr_attrs()
904d695c29d04c04e359630d40d2aff2357c710a tracing: Fix tracefs mount options
1034a297ba8baf8b04553b2ca46b2b9393c35372 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
d0bac75dfecbc212b265c3a4b7407244e34ffe76 net: vertexcom: mse102x: Fix possible double free of TX skb
23c27c6c311489bdf8dfe0914eff4235b785d0e9 mptcp: use sock_kfree_s instead of kfree
1e9eb1902658d133f7ccc5ee00d9aaef83e5c0f5 arm64/sve: Discard stale CPU state when handling SVE traps
c3fa89aa90b0d4cf482b1446934db7d655c6b951 arm64: Kconfig: Make SME depend on BROKEN for now
7b15871f0ed525418a455816c6c9418f9f505a63 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
58c37afafcbdc549833e1101292a3b2d134cb2b2 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
98fea82e37921af2ca2ae343af2fc3156c4db04d KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
8a0faeb45220cc2375d726076cfb25a359f06ac0 idpf: avoid vport access in idpf_get_link_ksettings
f8943fbf5e2271680cd8de36b35b8393ba9680d9 idpf: fix idpf_vc_core_init error path
ed0037cd8270370b3462dd8331997301a8e176ae btrfs: fix the length of reserved qgroup to free
615efd85d8d522871b387b310cb1d458ce8fe70b btrfs: fix per-subvolume RO/RW flags with new mount API
987e2cda55eb550ec3fc077e13a7a95712f08780 btrfs: reinitialize delayed ref list after deleting it from the list
e908a7b17f13f738b91aa3b1656b0344aca1f686 platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
3d6f0f18e5211f23c93545a892023335712f1d1d platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
2ae897c94ae2f855470c687a3775a76b6f4c2c47 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
04c19d5ea062a185c4d1983113b294ef4f1ae1c6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
89a30a904f5564c609b1e4969227df279cb8b7f5 filemap: Fix bounds checking in filemap_read()
cabb08add3f91d6418d4f7a6beb90a73617e1215 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
63bdbee238dc4541870eb198fef84e24d36be0c8 clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
646334e044b613b2c2804ae7f8e1ed23ea40679e clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
7c9cb943ca82fbec272e584bb6afa63ab6fcf752 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
9aefbbf5b0839b9c4d673e77e762a12c06cabc0b objpool: fix to make percpu slot allocation more robust
923fcaaf0b6f6704e2cfa21437ea216d038ca317 signal: restore the override_rlimit logic
b7aec13badd12db3c9f5da355880609737dbcbd0 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
69dbca311fa75177c276ecb72fba78a21a7da9e1 mm/damon/core: handle zero {aggregation,ops_update} intervals
7399f19b87f2bf015c8fcdc3d0fe8f865258b254 mm/damon/core: handle zero schemes apply interval
e68b0b8293c4f1289c2a1a4e77f853969b95654b mm/mlock: set the correct prev on failure
ffabe48b73c8839342ec60b4be690ad75baaa039 mm/thp: fix deferred split unqueue naming and locking
c3aa346a23398594e75b43f6b405519392b7b3b2 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
163e97daac3a51590460c972f52d9b07619194fa usb: musb: sunxi: Fix accessing an released usb phy
1fdabc86c99454ce8e76700ad11173340ebcf7c8 usb: dwc3: fix fault at system suspend if device was already runtime suspended
cf6dada55f855fd7f2ab03097eb9b20153b5c8d3 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
77a13526e8d1c169af6ce8a68d0012c1d0b4a767 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
3eba0c4ebcbb6ca8a95857f71631000883729043 USB: serial: io_edgeport: fix use after free in debug printk
d382a76dfb9e1126304cef528c698151a8883c12 USB: serial: qcserial: add support for Sierra Wireless EM86xx
8d7c814ec959117ecb305e03ea2650c2454baadf USB: serial: option: add Fibocom FG132 0x0112 composition
32b5cba1a86feed40e267e0dca1899690b65d342 USB: serial: option: add Quectel RG650V
674a597a05bdf80a26979723ac3e2bb6ab47b4c0 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
e45292b10c74d0971ff3b0fb5c58d45a11fb0fe6 clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
9f274e5afb478c43984d093e42288f05ac0ee1ee thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
334fbf1c3e0e24c4c74610d3056d0dc52fc255c7 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
1a7d1fe1d3874a91e3056aa8f9129c0f61426540 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
96cc74825227eeab16292ea8214eb4871949b505 irqchip/gic-v3: Force propagation of the active state with a read-back
8c95424ea002397f03c4fe1054e9bf99e7e44a99 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
79ad3b0c4955a554230652ddf0f5d13e26e45829 ucounts: fix counter leak in inc_rlimit_get_ucounts()
0d8afc8e4c3b19cf0ad336d8adca20695bf1b0c2 selftests: hugetlb_dio: check for initial conditions to skip in the start

--===============2465492829760762825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-872bbc8895b9-cb0c3a771973.txt

d6edb159bb70018b1c15031dd7ebdab6b8031cb7 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
357109c684811b696ac85a744b4d7e8a202898cf arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7221432b00724883fc4712ab5354ca2f681bdc4a arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
2c232fae0aa5e47bb9fed9f5617c28d294f3d560 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
c30f7c8d823f1a0c432aab9bb2628e0e80c589ff arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
721709a54e7305d15a238f5064c978dd681ef316 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
353808d3b0fa5bd29860fde2640decab8c100166 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
8772efd08309b602e69c8cea3693ac31aed96760 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
0cd254e6ca06a2e5a644a29c01f2c2aa4538247b arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
00b5a86c495b27264081c3b34e319018c4f7a2b1 arm64: dts: rockchip: Remove undocumented supports-emmc property
730599c023c5aebaf5aeb25fa9d114a24c67696b arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
51fe25ee2a37c0e906a94c4ecf871bc78e799e9e arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
897bb24ea7fc2ce418f0e1aadb4256e2e2abb098 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
a14b82e4b9a6068679e18ae951f9b14790f3a8ba arm64: dts: imx8qxp: Add VPU subsystem file
4e16d15e19be4019c196dbcb3206189fdb94d6f9 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
9739b326fdf7db83fd47d31d0a192376356881df arm64: dts: imx8mp: correct sdhc ipg clk
3d9ce557830baa35c10f5248997f36b281432c86 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
2a0198be75d074e45e2ce8d2934f019482d0297c arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
4cf03bff2d18b6f6fe9973aaf6e1c443d7e153d9 ARM: dts: rockchip: fix rk3036 acodec node
2a2374c34fdb6d65170ae811a27bdadf9586442a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
f78445bfc9538ec3c107271751c185762203750d ARM: dts: rockchip: Fix the spi controller on rk3036
415a8249fc42fba42bf67a0ccfbcf718ef90466e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e6e31ca4f8bf7178ef132ebac15d13297f4b6b89 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
2ffa504d47274c692a2f96e5cda24b0c9f8a535b HID: core: zero-initialize the report buffer
06e941d6a82b5040eda8ab6ee2af12f32dcf4e63 platform/x86/amd/pmc: Detect when STB is not available
e9301999df1260fdd3b96ceebe63fa4cff23693b sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
32d5b19bd9c2b3664d641650d1f07f23fa83fc71 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
a0d34f6945bae944775e439f45de8f82887c069d nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e2224c5616ddd6e2998042604350ccc7400bf8c8 security/keys: fix slab-out-of-bounds in key_task_permission
3d048ff8b44fb60e3af128d1cf773141e9e5aced regulator: rtq2208: Fix uninitialized use of regulator_config
c5809d067f7534efbe398b8a8cef93400b381c6c net: enetc: set MAC address to the VF net_device
11c747ceae12ca6d9ddc299f8b9a36432196d3f0 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
20d225a4a08154e71623466be4eda4dc98301669 sctp: properly validate chunk size in sctp_sf_ootb()
528af6cf943fd87239997eaa4fe70aaf26dca458 net: enetc: allocate vf_state during PF probes
d047d419c589fb0ad9b11b7fbf1d17ba4b17b122 can: c_can: fix {rx,tx}_errors statistics
5f566901e5284c66dce16cda5f240e9fc7976ad6 ice: change q_index variable type to s16 to store -1 value
26ecf390a37f240219e24e277a0f146aa16baec4 i40e: fix race condition by adding filter's intermediate sync state
0a6278e194ce2c15aa4f9f74623e0c1a10eaf63b e1000e: Remove Meteor Lake SMBUS workarounds
f41207dabbef74941fd72e52f4d649216b5ff1ec net: hns3: fix kernel crash when uninstalling driver
80f7d1e1b290ff79d539c0297a16eba52f7630d5 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
181ceef41c1cbf0558c623a5939b6575f75ef9b7 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f9bd7c4a149c67cb0659f6e5099d362090b292d0 netfilter: nf_tables: cleanup documentation
6ca77d0b0201944c08971a91156cf6ee8af59519 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3eb9f9f26042654a245c9bbb094988f30c0ebc3a netfilter: nf_tables: wait for rcu grace period on net_device removal
524ec5bd578eb5c0cb7a7c9e157d2e6de179e2d3 virtio_net: Add hash_key_length check
ca3ed3cb315fd312ff58ed17540240c92745df23 net: arc: fix the device for dma_map_single/dma_unmap_single
9c66b4478edea73d888989019e33195e562890ef net: arc: rockchip: fix emac mdio node support
0cd5071174152f67f026ea1356ab2a402902e814 rxrpc: Fix missing locking causing hanging calls
41482f320fef1cf81e42436f4f62a5f4d85ea512 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
bb8043f69e34e6557becb7d4f98c16ef38fa001c Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
42047f51358c10b43a3338deedebff601588786f media: stb0899_algo: initialize cfr before using it
5625d0f8d06ea9af7e5281c3368837883efa535d media: dvbdev: prevent the risk of out of memory access
2d7aa7d790a4dd8f1b8a13dc0da6527b6cfb2988 media: dvb_frontend: don't play tricks with underflow values
8c9dc6930312298449cbc423ec0c1ad973a6d1a2 media: adv7604: prevent underflow condition when reporting colorspace
43d934e354b8005adbc56912d4fb1df5db0dec79 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
915326e2fe56d18614ba9ea8d1e0098b0a50c00f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
3a102ebf25e268dce067f6c9477de40eaba49854 tools/lib/thermal: Fix sampling handler context ptr
0f2ac38df986eef3f6aebbcd4dc453102d5dd396 thermal/of: support thermal zones w/o trips subnode
ca2d9744c716f139e4c15c823d36ffead3148b2c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
0ea1a0b123546d406c04df42bb1e68683ef56929 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
70e73dcba9337cc5639fa1bd170cd3de86668e91 media: ar0521: don't overflow when checking PLL values
88470753dce033f19bfe0abbc3ad18eb563c9d15 media: s5p-jpeg: prevent buffer overflows
1d7d88e007444db8364e71caca33b6815718fb51 media: cx24116: prevent overflows on SNR calculus
36ed0c58601178d4ff60303e54e269107206160c media: pulse8-cec: fix data timestamp at pulse8_setup()
888224bceb9951deb39167b88e5f104ec34bfc9f media: v4l2-tpg: prevent the risk of a division by zero
dc6cc184c2d50950ca41a906ecd4cef19232332f media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
db4a06e7487f16b2d90f5d11e30cf1a720764aa5 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
4ce34877319b9f4ef72900d370eec8c6ca67b3b9 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
3d99a6b63d2de3c23794a9a9afdbe332d13b4d35 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
c3785fe462c67e0b74f95b26cb58dcd526867ea2 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
738772204114c5cbadb717c5668ea0cbd1e15606 ksmbd: check outstanding simultaneous SMB operations
41179d65cfeae1303241ef6c6d4e0fcd7840fbbe ksmbd: Fix the missing xa_store error check
8b71ef871b45c3d40de2b821e4db7436293571f5 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4c56499931697f6cd21913603f316ecf14dd8bd8 pwm: imx-tpm: Use correct MODULO value for EPWM mode
524132bee0716d1c2bd771a11df6e28e176285ac rpmsg: glink: Handle rejected intent request better
f12ca80cc5ca6e0a0b7d86dc4f1b3adf702d4588 drm/amdgpu: Adjust debugfs eviction and IB access permissions
3e5454954fab8d166c684d07f62b6566ce20012e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
d92ebe55f9dcd5fa676887fc9d3cbaaeb7093d26 drm/amdgpu: Adjust debugfs register access permissions
c4ff7360c07b41b97ae6c6cde1bc803d39014af4 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
5c746cb9f9fb52b66d2d0003adc73ae63e11109f drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
634335118494c3ea13ba02dc13eb6c3025b12ca2 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
c1e40f7f55c669ecc7d9d1483aa2840f30e1446d dm cache: correct the number of origin blocks to match the target length
9d685d4f0156efcf521e584096ce0b27218adf71 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
608b31b73eee2bac351c286083bf5986e1faaed5 dm cache: fix out-of-bounds access to the dirty bitset when resizing
f3beaf66e3f77a3d4c7b27cd33ca443c92590fa8 dm cache: optimize dirty bit checking with find_next_bit when resizing
b1aa7cb77486a413a3542db0136819c0fa661d32 dm cache: fix potential out-of-bounds access on the first resume
f6d857d6f556dd269ce73c87a38f758580bcf36f dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
95977da5b2e28d0f93db0691ffcd13db6a8deaad ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
fbde5976d2991e560fce1383a8eef5681c252845 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
34f53142245471fbd9ced04ea89f8c8d3ef921f3 nfs: Fix KMSAN warning in decode_getfattr_attrs()
17615278154679cb3c4328fb70dd25145e2b9c12 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
01227fb4f256cfe1733c80bb601872737df708fe net: vertexcom: mse102x: Fix possible double free of TX skb
5bc63b8485c64391617b9303018bfcf8d39352be mptcp: use sock_kfree_s instead of kfree
b0a2c7d32ea14b252422782bd558f05ab2683960 arm64/sve: Discard stale CPU state when handling SVE traps
d52375c1abaeb0936d80af2454a05dddaaa606bd arm64: Kconfig: Make SME depend on BROKEN for now
31881151b1c2920c60a6024d8ce6f9fa2e766a8b arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
957ef4683e79d39806906d4e383072215fc0fbd7 btrfs: reinitialize delayed ref list after deleting it from the list
56370e0493fa466acf9632da6a43e2d7bae0c374 riscv/purgatory: align riscv_kernel_entry
39c24408fc8aefaf639dd4e48cdf66462f12ce05 Revert "wifi: mac80211: fix RCU list iterations"
baf581f5504ee655d55d2e27149fe5ea2ff20d14 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
c9e25223ce339d04cc22f1d3d438801a20e8bc07 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
02eb5fa0b11e067ffeb3f5012f96cdd490264ec7 filemap: Fix bounds checking in filemap_read()
2655e752a611f610f77a6f09441756d00f8e0e14 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
5418f3893c5574de5e1c3d36bbfef95a262d3e32 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d9e375fa20a1cbdfd60b717f2d231975bc338a83 signal: restore the override_rlimit logic
70672450204cc765f72328b5bf5989261e34d3a7 usb: musb: sunxi: Fix accessing an released usb phy
13e9badf275190689f2a3ecbfea8fae1cf5212fe usb: dwc3: fix fault at system suspend if device was already runtime suspended
6ddfd7099a82b364ba8b86ef854f32d964a0a391 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
56af2384f438b82a8e711528eb6df86d6e08a3f0 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
75232bd65a45a71feec24721e8428d508bf694d8 USB: serial: io_edgeport: fix use after free in debug printk
1c10494c137b62f5a7300d62135a8125b04d4ee4 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a45beab254f996dd7a9b4b59764a8e80823b71c6 USB: serial: option: add Fibocom FG132 0x0112 composition
7ba18e30408c963508ab1bdce897e21d10ee31dd USB: serial: option: add Quectel RG650V
64b0ce889284cbbeacec402cd6ecf1c8745d74e4 irqchip/gic-v3: Force propagation of the active state with a read-back
02a2c14b0db119e22723f1dfdb4a7490b8d9d33e ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
cb0c3a7719737a6078855db4068a35bfe6a77b40 ucounts: fix counter leak in inc_rlimit_get_ucounts()

--===============2465492829760762825==--
