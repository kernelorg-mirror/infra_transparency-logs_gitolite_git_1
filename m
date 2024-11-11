Content-Type: multipart/mixed; boundary="===============5525179556115484361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Nov 2024 12:09:31 -0000
Message-Id: <173132697152.1299259.5362312743658498165@gitolite.kernel.org>

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 08d69a71025a72dae639914c66f22879f11d39d4
    new: 41bf55f3a774932d9f007b7f75c4cefbf5095610
    log: revlist-08d69a71025a-41bf55f3a774.txt
  - ref: refs/heads/queue/5.10
    old: 27fb399e224a83d23764b08d05a7ba5a74388415
    new: dc4b31bf72a92e2e76a066f7c745d718b88da1b4
    log: revlist-27fb399e224a-dc4b31bf72a9.txt
  - ref: refs/heads/queue/5.15
    old: 6fc547b2da4bef33a9a0f15f663a5321205fd966
    new: 2e36ef9c536eec56c000bd8360f9b5aa28ec9230
    log: revlist-6fc547b2da4b-2e36ef9c536e.txt
  - ref: refs/heads/queue/5.4
    old: 29c555ba50427c87f109fff7022c3038c974b74a
    new: 97b90f28f36351e0fb2495580f5b76c358878fd0
    log: revlist-29c555ba5042-97b90f28f363.txt
  - ref: refs/heads/queue/6.1
    old: 9841c26281cddab90f19d1eb76dbc1917104474f
    new: bcc583f7cbc86efff23652e47f695b1b8f2c64c5
    log: revlist-9841c26281cd-bcc583f7cbc8.txt
  - ref: refs/heads/queue/6.11
    old: 2ceac439d2bc5be0516ec6e470c8ed2f78745d46
    new: 75d4278fde3834edf9840c6b3bc07dad5c5b2f0c
    log: revlist-2ceac439d2bc-75d4278fde38.txt
  - ref: refs/heads/queue/6.6
    old: 16472538b1172356a25a90b7a507a25809a569a9
    new: e475c1f45a7f08c24fbef0528c647529d90ad5b0
    log: revlist-16472538b117-e475c1f45a7f.txt

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d69a71025a-41bf55f3a774.txt

f1bd3d1462f5df9dd4f32cc0e6f72a48dd1a74a3 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f5a20de66575d17c74e6bce42ac7ba19534725ee ARM: dts: rockchip: fix rk3036 acodec node
be3fcd080d3d3db3d5de8a75e770d6cd21eaeab5 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9b32ebf19acc2a30d924e829aeca2357112ed3d3 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
15541c7a5f74c867ce1d0dbdd1b2b9451d17533b HID: core: zero-initialize the report buffer
eeacd9fa3b200b355f64957d53927cb2448560db security/keys: fix slab-out-of-bounds in key_task_permission
16fe6be230377fcea78670d1e45e53b45191e074 sctp: properly validate chunk size in sctp_sf_ootb()
33b8ed1ac04b5b20a372ffc17cd6034dbc1fa434 can: c_can: fix {rx,tx}_errors statistics
2e382be68fef9d3f7492ad38698d129edb540086 net: hns3: fix kernel crash when uninstalling driver
da845076e605d048c79af5249f88f9cc69242fde media: stb0899_algo: initialize cfr before using it
c90579fde693bd1a542d75c7deaf51c61da4a515 media: dvbdev: prevent the risk of out of memory access
3cf11c13010734c31bd45e3a971b88690acadb11 media: dvb_frontend: don't play tricks with underflow values
0a240d179f94a9faf1ce8d76e9e6d4214e4b3b03 media: adv7604: prevent underflow condition when reporting colorspace
17a3b3fc44399705fee832064e6391f02ca847e1 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
c971e3ac9fb9f2d8985d0d83c325b3d9b017efec media: s5p-jpeg: prevent buffer overflows
70dbba8b59c8757d0b966c35f6d9d923126c5bfd media: cx24116: prevent overflows on SNR calculus
fffe91dc495149933f78bcfe5ae8c8df362ad997 media: v4l2-tpg: prevent the risk of a division by zero
0d4aa823406e3ace1ec8ca00ca5c35905a4fe2d7 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
272e11bd963b86b13d037b131d620c455e01c683 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
5952e2de7ec89eaa4dd246b6095eaa10294c44a4 dm cache: correct the number of origin blocks to match the target length
43a83fd5246e70d7e22bbfea828a2d1ce4366a67 dm cache: fix out-of-bounds access to the dirty bitset when resizing
5c01bb0d894405db9748c5f868f240f93698797e dm cache: optimize dirty bit checking with find_next_bit when resizing
1bb7aa4010a6f83e33470280ab77e1c415f97436 dm cache: fix potential out-of-bounds access on the first resume
ed618aca36003ed8ce9612e715ae3ad58405150b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
a0ffde1b237948c1b11d8a5ec91f2cc288549f00 nfs: Fix KMSAN warning in decode_getfattr_attrs()
31381c433819d7039ba4a6bad7d291be5d2fe43e btrfs: reinitialize delayed ref list after deleting it from the list
25df736a812c73be42ad32bad11e24f47be77898 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3a31eb2df9d59b4f0b8bef92a8ab9a5397ffa56d net: bridge: xmit: make sure we have at least eth header len bytes
63860e02e0419f05e1071f7e7a96ebec0abb53bb media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
9dacf74bc61f7fe8329241ee91196e3cf31dea92 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
d645f6060b3e6e48b80213c1c0be67aadd28046e usb: musb: sunxi: Fix accessing an released usb phy
f3279ab159e9cb282876a72b4a60bba77a9ff9b1 USB: serial: io_edgeport: fix use after free in debug printk
be97e0665422448976e35f18f460e9763762ad66 USB: serial: qcserial: add support for Sierra Wireless EM86xx
a14a1924fea43f303fc4b6ba2dcd0ef5e6fa9303 USB: serial: option: add Fibocom FG132 0x0112 composition
c555d5f9c13746bbd7dafbf922221700a0203375 USB: serial: option: add Quectel RG650V
832b034cedc2fef4875feb6a3cbdec9889d893b4 irqchip/gic-v3: Force propagation of the active state with a read-back
41bf55f3a774932d9f007b7f75c4cefbf5095610 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fb399e224a-dc4b31bf72a9.txt

a8f0a965804fd40a6e55abb1bd2c0dd045da3a39 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
5a4258086de5c4148e52b88c6309354f1b767f8d arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
707b94705725a8ced36071ff9e8001f3819a47b9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
8a2c1bea53a9cc06e34c7581e05da200b934ee17 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8c82229d32abf9528f406e36e6afd5e995cd4289 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
fd9a5c1c71eea43c4bf3ffe25188f43c3b7f42ce arm64: dts: imx8mp: correct sdhc ipg clk
42627e6aa8dc1df654cc0698d20f26eb336d634d ARM: dts: rockchip: fix rk3036 acodec node
e6ff6fff53c21d5c75e74fd9a38d9a360bf2e131 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9b5ea0c93f9362e09a86b2acd742f196b7150b17 ARM: dts: rockchip: Fix the spi controller on rk3036
3dafaa39ed0eac84d4caeb4a6cd4518bf4558dfd ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5383f82ff2dc25ae1e5c77da440826a0775d9191 HID: core: zero-initialize the report buffer
da52092699e1f1f5eefc6c83983acb036990b6e0 security/keys: fix slab-out-of-bounds in key_task_permission
34e1eeb3b9a5f2b5f15e9bbec94aa500a35896af net: enetc: set MAC address to the VF net_device
1f4db44ae5996e614b8f6b3cf15ab542f817543d sctp: properly validate chunk size in sctp_sf_ootb()
6491d0b9370c029b787f09198dfca7dc6f22267f can: c_can: fix {rx,tx}_errors statistics
21c19a14da0161a4e1cc3c6cf9e5e5c95190c334 net: hns3: fix kernel crash when uninstalling driver
0fa2c070bed668826fb116c2ff9f50beae7925f3 net: phy: export phy_error and phy_trigger_machine
e2de7c06455067f0938a4c61da510a53695dd555 net: phy: ti: implement generic .handle_interrupt() callback
34cd1776a38cd2adcb8d28ad390422f76233223c net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
8933863061c0d0fdc1cd364a36e0b3ac0fff5a5b net: arc: fix the device for dma_map_single/dma_unmap_single
cbffb3477ab2689ba1abf9397b506dd7bd809ed6 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
8890796e9640f8a6dd25ceb9005065463509ad23 media: stb0899_algo: initialize cfr before using it
b5622ee68a6808f82e6bdc00db30486ee4b11a8f media: dvbdev: prevent the risk of out of memory access
8a1925cdec2ccdd6407f02f1007712d96e626253 media: dvb_frontend: don't play tricks with underflow values
f8f0354b439fd0d3337af7a0441134ef73d0dd63 media: adv7604: prevent underflow condition when reporting colorspace
e0213b30e29483cf3a600c572e3c4ff5da6bc6ef scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
ae09aa49aa9776c20dec118e351e11604d4936d3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
aeb452372a2922e3cac39e662c8886ffe941b4d9 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ac439963c84e4e1f74057e4c45bc9ca9e2ceac9a media: s5p-jpeg: prevent buffer overflows
0f5214c46d62ee2b1e6e14f6c7fecf6bc50f7438 media: cx24116: prevent overflows on SNR calculus
066a36e85073ac54c09c2c9162b753da103b835a media: pulse8-cec: fix data timestamp at pulse8_setup()
770e770a738b05dbece8134fae5912e348ce22cd media: v4l2-tpg: prevent the risk of a division by zero
3d812557eb09f9abefc0c593855bcbcdbd0f7af8 pwm: imx-tpm: Use correct MODULO value for EPWM mode
1c86eb3f23e9ebe5f1da7080c5f405a9f4140cfc drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
39fd0097b8f68be76147e4adfe2e369c47da5998 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
cfc3677af3ec1c9f073d8c2c45877931c141e230 dm cache: correct the number of origin blocks to match the target length
7e49a111504c979f8d4d6c9d0ac54335868368ed dm cache: fix out-of-bounds access to the dirty bitset when resizing
606aecc848f801af384a7c69932e460b9f013469 dm cache: optimize dirty bit checking with find_next_bit when resizing
64fac643ea846a92d4963d9012c4f903e6f977f3 dm cache: fix potential out-of-bounds access on the first resume
d33d78423247521b3bc706f4b6157ec5e1e4d200 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
b65442a4c606bba82fb3875a9c88a931941b8c9a io_uring: rename kiocb_end_write() local helper
ffefe2b3bb1ac8dbbe0c05a089a0ee6f2d3f9e9e fs: create kiocb_{start,end}_write() helpers
0c3193a459d2cf7cef522065ed8816c60b03d2d1 io_uring: use kiocb_{start,end}_write() helpers
dced7f2ae9898e4b547a074bf440bcd7922ff276 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
6fd4516c23fae75629d6de77fa4f0be7b2b0e446 nfs: Fix KMSAN warning in decode_getfattr_attrs()
55c62dfb94c52537fff4202e885bc5cddb2f1aa6 btrfs: reinitialize delayed ref list after deleting it from the list
84bb8df9388493d29ff8a6f8ea8389e589266dc3 splice: don't generate zero-len segement bvecs
7bed8c09efa02983c8bfec553f97e61df5402260 spi: Fix deadlock when adding SPI controllers on SPI buses
d66aa80aed8fb36869547ca1264b5f8a3b731c2a spi: fix use-after-free of the add_lock mutex
7dd72dc2ecb0e9611a53dd6c614abc78b92d1f69 net: bridge: xmit: make sure we have at least eth header len bytes
92df9a0ed6e7fc58258f6ebd3e01bfb7a9f85e2c Revert "perf hist: Add missing puts to hist__account_cycles"
92a81eea32cf0e65b4fe346b86c76d905dc9e51c perf session: Add missing evlist__delete when deleting a session
351d8cdde41fc8620ff45e734dcb9ac01f042e8e net: do not delay dst_entries_add() in dst_release()
4e7989cc4bdeab500eecd50709fe05d624022ca6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ec9b7b27b3753fb76dd46a9198f23d9556a7b8d5 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
f889a625e79f22fb8b40eb1ad89377ccd9a1ccda usb: musb: sunxi: Fix accessing an released usb phy
eefd9cf55a710b6eee4fc91ab1ce3e4307569d1e usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
ee14b4e6386e1b4c249e0465b6a4bd79e11ee2d5 USB: serial: io_edgeport: fix use after free in debug printk
b9ce01fb38c9b542e764ecbea502c66ffc6b8d5b USB: serial: qcserial: add support for Sierra Wireless EM86xx
5a9fbb8bbda6750ddedcea26466f13832c4d81a0 USB: serial: option: add Fibocom FG132 0x0112 composition
fd8bdcd25795dff6d20b4711cd8f3511138340b8 USB: serial: option: add Quectel RG650V
b214c90194c680eee466f95534701a99dbfba703 irqchip/gic-v3: Force propagation of the active state with a read-back
dc4b31bf72a92e2e76a066f7c745d718b88da1b4 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc547b2da4b-2e36ef9c536e.txt

12b09f96a8c5ba4fdb618e23139d4641651d5286 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
0d3108b2b2f69607f81b47b4dbc305d0b63c1065 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d05d0b429e7de90b268ddfb407b6404bc1b9d587 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
b8295a76c90250570d077ff3c112c0fe312a2227 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
dc7b68da496e4eedec27d72e7bd6d30abcb909ef arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
6c92bca1d7dcc653078a7e75c16b2898f17e54d6 arm64: dts: imx8mp: correct sdhc ipg clk
5fed38090e3f9ec0710106ba0a8fb19fb9ba8ee2 ARM: dts: rockchip: fix rk3036 acodec node
0a78885d869cbcfeb60291472736088b9dd4d6c5 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
3e675d57a8309537a06725f949d2750a78699b6a ARM: dts: rockchip: Fix the spi controller on rk3036
ffbfc8fc875e6c3086d600fe8ff408f3df319861 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
7abe372e4e63e212e173b24239773d59c6b676d7 HID: core: zero-initialize the report buffer
15b76c83a4559c68eaaeb0e008aed2d52d862e66 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
34437d08ac36e6a7c98cb4692da2f92263a4e7ed NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
e01dc97f04c6c0b3d154a5fc35655c99a9ff4b78 NFSv3: handle out-of-order write replies.
38fe915ee8286c6d6b62753a700f92d843f5c428 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
6dc7bc3b14a0bbbfd96343a6ba326b8fb031def3 security/keys: fix slab-out-of-bounds in key_task_permission
0337e096bc9f5ab5b81fc55e8d14807aa1281d9a net: enetc: set MAC address to the VF net_device
db8e09e50220f89466c59dbe02661f081b38fd7a sctp: properly validate chunk size in sctp_sf_ootb()
f888f011b7223136e9b699365ca1691042c4cc6b can: c_can: fix {rx,tx}_errors statistics
8852106d618251f422bbc00519d376b65e1fb098 i40e: fix race condition by adding filter's intermediate sync state
905bb08a6e6c56fe5a8579a2c33cde38c7b3bc6c net: hns3: fix kernel crash when uninstalling driver
b73de44218517b759eebef23701c3089e2fe80e9 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
594cb5617bed126c63a0dfaf16cc7eb56d8ee0e9 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
14423c0b2f67dd7d9c8fb6330eccbfb0c7356e68 net: arc: fix the device for dma_map_single/dma_unmap_single
939dbe0721ecff28108f2450065ec0dc729e082f Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
376ef3c66dae92e67f31c05d6d58fa8bc547ad58 media: stb0899_algo: initialize cfr before using it
86fca3a5279ef43619375b8b72b5b785acf80db7 media: dvbdev: prevent the risk of out of memory access
b9aacaaa18e4fab9ff6240ad267a38bb42a0ef31 media: dvb_frontend: don't play tricks with underflow values
93f3304112565bebf6d166fdccb794350d8e146f media: adv7604: prevent underflow condition when reporting colorspace
f285b7f0226a789d5cffa78d1279b301f11634b2 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
ac73ccd94ed9149b85cb9151f0f49e62527338a0 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
df6c8adee84938bba79bc99196124b797a56a9e8 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
8c2ecb5f55fce0ddc8cc7daf81e97d1a06251d61 media: s5p-jpeg: prevent buffer overflows
b2df0c4543574ba64eedb6f5c85275fed5052196 media: cx24116: prevent overflows on SNR calculus
19574358f0ae81bd530c571ac72a0d194d590a1c media: pulse8-cec: fix data timestamp at pulse8_setup()
eab1f209b1cf22a34a6209ff0e5d82b09ef2998c media: v4l2-tpg: prevent the risk of a division by zero
890f8b9ae9434ba467b5b5c5511b24c41be44c7c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
a93e644effceb39ae6437e8f57ba9c151ee8515a pwm: imx-tpm: Use correct MODULO value for EPWM mode
bc4e0bad9dfd2d0b6a2ca7f8d61dba47d1fa1405 drm/amdgpu: Adjust debugfs eviction and IB access permissions
1c5ef44410f88e85de15f99d50e096a86a3b3092 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
3ec46ce67920024e4e3e1d84885b772d95d79455 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
b0073fd1e7b4ec7ce4847ac0ac54637a643c5647 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
d5dcd7b7d9861495d1d70d6453f671ea791b52d5 dm cache: correct the number of origin blocks to match the target length
c79f7f9ab02d9bb3f2a4ebe77b57d26b32759e00 dm cache: fix out-of-bounds access to the dirty bitset when resizing
3aeecb24c0e784c5dd8a53d1f52d2e97ee14b355 dm cache: optimize dirty bit checking with find_next_bit when resizing
008d8861e923c50ae5e166ab099652794d7afaee dm cache: fix potential out-of-bounds access on the first resume
f887dcb5356aa995bab3f64d5878b87158414f93 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
136da86f95218479b318b9097fd08f1660c90181 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
8a272ab5829fc54290f1fdcac68e9db24682f915 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
c7358243a6ff0e9dd9a7ae24ac579c524da35351 io_uring: rename kiocb_end_write() local helper
1fa0cd846ccf5f38ae46896d2e66e8f86c348220 fs: create kiocb_{start,end}_write() helpers
137606437bbcf8033153860640304e99ce136939 io_uring: use kiocb_{start,end}_write() helpers
9e7fcb9d0177b1abd05c37b1c7c54521732783f6 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
8da33cfd8e0437f27179a22e26af9e0379af62d2 nfs: Fix KMSAN warning in decode_getfattr_attrs()
62f811998a4ab0c0fdd854c5dd77d4d843d2f1a8 btrfs: reinitialize delayed ref list after deleting it from the list
73e2f4379042fae51b189faecf52c376b2a82f2e net: bridge: xmit: make sure we have at least eth header len bytes
755c06416518fe4fc93195bd313a0bcb06389643 ice: Add a per-VF limit on number of FDIR filters
51c619edcf95cfb32d44eb1f43612d92c758dc8a net: do not delay dst_entries_add() in dst_release()
43b8952c524eaff07c2eb0b62e7324a094d3d400 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ebe85edc8449993e06547e8c1a5d864e6db67bc0 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4ae3b189087dc9d440281c5cf802712508e2eea7 usb: musb: sunxi: Fix accessing an released usb phy
9c0f6b018a0ff09ccde9a3b7849ab4df04bc5ab0 usb: dwc3: fix fault at system suspend if device was already runtime suspended
aa0f1dbef873b8a61f7ee0a0ef1ee59473b8f9b0 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
30931513fffff362355c3e65ba9427cf7f9e77b5 USB: serial: io_edgeport: fix use after free in debug printk
3e28f8142df60c3fff8c8e33826995057e6d7bde USB: serial: qcserial: add support for Sierra Wireless EM86xx
4ded8f4b1a26b95b062a5b7a56e0a192fad87add USB: serial: option: add Fibocom FG132 0x0112 composition
668cf2b80983da9c9ca6d228cb3a6a79db2a7b27 USB: serial: option: add Quectel RG650V
f053eaa6144a6af2a93f629dfc3d61cba0f68c62 irqchip/gic-v3: Force propagation of the active state with a read-back
8f831993c5068af640af0944715f6758569923ee ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
59d7ac343fabcd38df688eeba9d3cbddd79c0e27 ucounts: fix counter leak in inc_rlimit_get_ucounts()
2e36ef9c536eec56c000bd8360f9b5aa28ec9230 udf: Allocate name buffer in directory iterator on heap

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c555ba5042-97b90f28f363.txt

623b45daa18e7df137bf3d879dd620e175cd5079 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
af615a12dfd399ec36723d083cba8b54b6c914c1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6b4c2fff8a1f60f2e2d72d40fbd85ad043a94b76 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
9f90be0f7b078baf00714e4b1b1b6c69b01e4c1c arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
5c2c2b25a6259b54b8a1adcaf429e242e424426d ARM: dts: rockchip: fix rk3036 acodec node
c785ccbedb99f1cbaeaeaded81b7245d104673e9 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
a26e687764903d3f6c4299ca174f8c797f10f888 ARM: dts: rockchip: Fix the spi controller on rk3036
e371a8fbbfa6971ac07b65010e4125dde6959c2f ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
067a86b89ca0d1e9b800931644b16879bde7eddf HID: core: zero-initialize the report buffer
0f4e082e1d32324bb9cfa00ab29066d9fe2c4b33 security/keys: fix slab-out-of-bounds in key_task_permission
504610acae31944bb537ae65344adfffb99976b3 enetc: simplify the return expression of enetc_vf_set_mac_addr()
604326f33d541a50dfa196428b49cbfa7ec7cdbe net: enetc: set MAC address to the VF net_device
40ed7bd4db9aee9ca28be5f59a9fc8670048baa2 sctp: properly validate chunk size in sctp_sf_ootb()
d34d386a63715313d69bf1f960037195c77d3b67 can: c_can: fix {rx,tx}_errors statistics
7468c41f00e5b175ea5c454871cd32ab82aee5aa net: hns3: fix kernel crash when uninstalling driver
c4f391b98a64023eeda163e176f9af3889e468ef media: stb0899_algo: initialize cfr before using it
ccadb51085b6aae1cd1d78f25002691069dc1185 media: dvbdev: prevent the risk of out of memory access
4ee125a0151251b023233057bf297a1819e3f68c media: dvb_frontend: don't play tricks with underflow values
aa4fabb5e46fb7657529e577f568c62490a3656d media: adv7604: prevent underflow condition when reporting colorspace
fb3b51b1b629fa9b9041982f0d1d17432c8ae8cf ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
0889484fe4ba6eb02e109e05395c52912b783c31 media: s5p-jpeg: prevent buffer overflows
a959ee66f91a5bc4f832699c31bfc0150c4251c9 media: cx24116: prevent overflows on SNR calculus
2b551236defaf30ffb3bfb1391867a3c389436ca media: v4l2-tpg: prevent the risk of a division by zero
f4336613481249251583c0cba6e6107b3b047315 pwm: imx-tpm: Use correct MODULO value for EPWM mode
a0c230cf0dda78680f738b0a4d662d173707870a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
ae1344e8c884fd42807acd948a8728b7a7b419f8 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
81d9298544746a079995f6a3235e0c9a14ab7201 dm cache: correct the number of origin blocks to match the target length
607bcbab80f7787074789424fe4a488d777418aa dm cache: fix out-of-bounds access to the dirty bitset when resizing
fe6ab4336874cfda3b7413410b2568a892f58bae dm cache: optimize dirty bit checking with find_next_bit when resizing
c4456028c347af358dd0c957cbde47c067775ebe dm cache: fix potential out-of-bounds access on the first resume
cb83e0f4d86ff54040e9e60a58169483fdfb4023 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c18a4c5bdabf6e58449d83bf20530af901ca637c nfs: Fix KMSAN warning in decode_getfattr_attrs()
d31ebf30b5d4ad1e0c936f225700b5c8b6c9db17 btrfs: reinitialize delayed ref list after deleting it from the list
fd7d60f051e2e50e10620cc1bb5f07985ca8f186 mtd: rawnand: protect access to rawnand devices while in suspend
ac185b0165d0f7b7e5f00ae21f2a65a52ed44a9b spi: Fix deadlock when adding SPI controllers on SPI buses
8a12ed75948c65594493a6e4ea157dc8e290d7a9 spi: fix use-after-free of the add_lock mutex
6cb3635db6dd3208a01e9c0dd477bd75b528e47e net: bridge: xmit: make sure we have at least eth header len bytes
f394c9c8e14831f21d3c684285c264e3b0780aaa media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
7c03d429a6deabdac82b72ff98bc2cdd7b8a3c88 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
207d3818f98398810befdaa5ad2d258c045910ef usb: musb: sunxi: Fix accessing an released usb phy
bb183d1326ecc0eaadba7073b24f1aa5c38f97f6 USB: serial: io_edgeport: fix use after free in debug printk
db1bc3983492fd749828d6811261962c954fd134 USB: serial: qcserial: add support for Sierra Wireless EM86xx
c6117f8e9d6e5492d4da08b0f92a358180ed19c2 USB: serial: option: add Fibocom FG132 0x0112 composition
427f16b93790d6d5419bb5b0e455232573ff80c1 USB: serial: option: add Quectel RG650V
053be64b6a4df06653cc7f042289cd69eadd22cf irqchip/gic-v3: Force propagation of the active state with a read-back
97b90f28f36351e0fb2495580f5b76c358878fd0 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9841c26281cd-bcc583f7cbc8.txt

d216ebdd1c59daecc3bf4d03353676d2af57dd88 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
b3a9e72447b344872500a8f7ee20bec64e0d7a49 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
77e2f844500af28b549a59c968ce3974df747166 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
0f1cd78cc7f3ac489db1376e0cb7bb8ddd34c171 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
8567c612ecf5c20ab4f4dc45d93a62d7469eb501 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d5ff8dba5ae2193d3ffd9cc926f11d547b985a8a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b280069293c9178336ab590ce1a14896578edabb arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
4a4ef0604a1af4c489f3c39179b7e0b8aa14774e arm64: dts: imx8qm: Fix VPU core alias name
33f72cad0bb91a26df82a2b41c0c65fac1b8a2fb arm64: dts: imx8qxp: Add VPU subsystem file
787f090b55fcf634f169dba8c81cd3a92ed31e42 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
3191cf093c532be217ea9a5291256e217c55f94d arm64: dts: imx8mp: correct sdhc ipg clk
1bbc3993735601188b18e8676204e91874f4248e ARM: dts: rockchip: fix rk3036 acodec node
c045871e5e89029e70d93687187dfee156a50b02 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
de8e536d999c7ada67cd33941f1909f281fc4994 ARM: dts: rockchip: Fix the spi controller on rk3036
8bbe3c09a442b21e298a9e5b622ec1f8ed53c201 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
c69420db3aa023ef7a1c248821b258193ac0eb71 HID: core: zero-initialize the report buffer
5af10759db006095e9c4551600f81748d57103ce platform/x86/amd/pmc: Detect when STB is not available
21a601961596c0bda08a0d54b71ef7eef262a134 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
f7fe9b3cfc19ecd86cb80bdade93e799efd580de NFSv3: only use NFS timeout for MOUNT when protocols are compatible
984fd9230f59e5284e23fd58b968b0ec60442159 NFSv3: handle out-of-order write replies.
79c1c80928a9cdccfa4ef10e208cc5f24e1c13f4 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
f2fae02abf3b9a40b99cbc18126c046d99077899 security/keys: fix slab-out-of-bounds in key_task_permission
4be28220b5f6f39b9ae62657e579f66ec57cd0b5 net: enetc: set MAC address to the VF net_device
dc85df170865b4a88941725cddd2caa1788e4fb9 sctp: properly validate chunk size in sctp_sf_ootb()
9cae32467c3cdfbf3921546f5c84a8303140d53c can: c_can: fix {rx,tx}_errors statistics
e1e6a4c6d30883478558f570475d669bd03de106 ice: change q_index variable type to s16 to store -1 value
3cd0b3819573a09f27f0e33662c635cc10c6e5b2 i40e: fix race condition by adding filter's intermediate sync state
1866ff793be3ec1fda5503a334f3ea721492958b net: hns3: fix kernel crash when uninstalling driver
5865bff53d3c2713b20d35820bc4bb0462b03534 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
84dd44dc60a1dec5a5dc00db1a27f19829060c07 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
54834e479e1b20a0e7ccb87f031d538cde5360c8 virtio_net: Add hash_key_length check
8fa6608cd2a051c5a24bba6fe01a9237fae60eac net: arc: fix the device for dma_map_single/dma_unmap_single
f60b9a1f9e27c4157e52ca1409b7460bcbe5a8e3 net: arc: rockchip: fix emac mdio node support
862dba2e14b94a98a6e7f35862b655afa281b68d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
da954e64489baf4506b720100a8ef69b78fe609b media: stb0899_algo: initialize cfr before using it
c40991d0ceec2a48b4056d7bb73785bbe897e80a media: dvbdev: prevent the risk of out of memory access
8f0f18e220cb9f5a85bc0f1ed0e04ab1f6a232f6 media: dvb_frontend: don't play tricks with underflow values
37e3d49fbffcae307cad3648dda3a514665b10a9 media: adv7604: prevent underflow condition when reporting colorspace
4377145466a9a33b122abf09a1d7df4a31546042 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
146b29f196ae1906336939f03823787dea0f3d9c ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
b41ebece8381d328daa7ed5ebf6f02473f230280 tools/lib/thermal: Fix sampling handler context ptr
8dd76627ca646abd558f2b645aac890e130c5084 thermal/of: support thermal zones w/o trips subnode
4a69c4a69a545e5fe122f0f206627c102e50cd09 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
ae89a31b137b7a054f477f023e97d459b7a1ea51 media: ar0521: don't overflow when checking PLL values
2cf73bec95c9b584a432c70cd3c9d5d1379ac882 media: s5p-jpeg: prevent buffer overflows
8e8bf225d819b781fcd4e7f8b8148faa9c7b5749 media: cx24116: prevent overflows on SNR calculus
aeda24d474c513441bdf6f608de43f0dac926909 media: pulse8-cec: fix data timestamp at pulse8_setup()
c6972a064ccef5de1be712fd04fd59a8a65501d2 media: v4l2-tpg: prevent the risk of a division by zero
3004cb7de685aa8424750dbd94f76ff5e7e78908 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
0480ecb53aa40b3357b9f80e652c3e2f46ac93ff can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
d8ca5b30c286b7dbbe5ea92dfd593343f2db6638 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
278a111c5a97225a27450941cefc7a9ad2bf57c3 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
291af759b224e2786c86ff8b4f858bf5717e1d72 ksmbd: Fix the missing xa_store error check
a6a62c4a0285222efcb20c3fc4ff097cb6d3edc0 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
0530522aa16b658b1e89487115286c7d9397ee2e pwm: imx-tpm: Use correct MODULO value for EPWM mode
4860ec2d8676479215439b46a34abeb81b5ed473 drm/amdgpu: Adjust debugfs eviction and IB access permissions
4d00bfba70c3323358a27f10810d3b3386259cad drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1346c900ca79279140159eebc12f2bdeb43b7d0b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
0396389d3ca0de88b20dc31fb335139e33acd430 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
32da5bb9a5fcf838f8ea3ad8f5314f03f80e62ca dm cache: correct the number of origin blocks to match the target length
872d74a4f8b9c515f3eb46d988eba741a47ef40a dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1af3c9cd5ddd9031b193b2764560f9961fe2711e dm cache: fix out-of-bounds access to the dirty bitset when resizing
d56c523f6737685a4b4090bea4f015315101557a dm cache: optimize dirty bit checking with find_next_bit when resizing
d96dbef258d63bb0950a2398d9e97a12ab5dff2b dm cache: fix potential out-of-bounds access on the first resume
682918010e221a59d385b2b458aa69fe0e6caa0a dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
c52333b7a5d53db83942393e0e0026328bbf677d ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
787a02a16b714c4ece2dfce74ce25e21903f7b66 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
a88afddc108f1da785ef69e36bc7b33a4ba4db75 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
6e3ee3b82716ef4458f99aaa2e3e5518c3cbab88 nfs: Fix KMSAN warning in decode_getfattr_attrs()
f84ff021cbb56efdaf0faf9ae62ee9b1d70cf85d net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
0ee4b5e566ff26ab413d44b337e560afef051403 net: vertexcom: mse102x: Fix possible double free of TX skb
c7f54726617a7076a51bab764dc2d2ebc2fbf633 mptcp: use sock_kfree_s instead of kfree
873e428bbaf17fd171b7d526f792363887958182 arm64: Kconfig: Make SME depend on BROKEN for now
1c00700823fade8cb3fa17f2c10423d86c0978b7 btrfs: reinitialize delayed ref list after deleting it from the list
3e5b9bb66602c7c66e1055b1a99183d85806a900 riscv/purgatory: align riscv_kernel_entry
cc0c799b12ab7f5fc2e2fdb9e0f4f55a1fb82c87 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
fd1cacf2f5ff5f2ccfcec3eec43dcdafbf33c623 Revert "wifi: mac80211: fix RCU list iterations"
6b4703373d927c46a9122eb61a0040fbfeeb9945 net: do not delay dst_entries_add() in dst_release()
2028d28b053a7b4d82b27f1b94d7deaf4280ba90 kselftest/arm64: Initialise current at build time in signal tests
bcc583f7cbc86efff23652e47f695b1b8f2c64c5 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ceac439d2bc-75d4278fde38.txt

470bc9cbc84daea5c9e4cbd0cbd95bd99150d69a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
9e0f238f48eac72c7ae7d18eb2749bf31b558d8f arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
eed63220cec5fa3932e849cc42d1cee8b683c8b2 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
dc19e44ce864fe1996ca79d41ec2c1a4528395c5 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
7ed754a5bfa0d003f7c0b11e747adf1848f96604 arm64: dts: rockchip: Designate Turing RK1's system power controller
ba3fa24d6ac1eb4259a8b07b719d84bbb0d50fa9 firmware: qcom: scm: fix a NULL-pointer dereference
38890f2ddb8d192d40fbbeb98443ef076ba74223 EDAC/qcom: Make irq configuration optional
94fb09e34a00b1862d5191d114d82fe7d2ebe4aa arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4e1f219793e22d94d31c42817ea5f77026ee8f60 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
e547bc98afe820024af9dc2d51ba74afae9c22fe arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
731ac74e9541f756f66986cc47133ff46fd943aa arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
f2b4079e8f283463cc7d6c3f401242169eb2a971 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
49d6c3b24aaaa43196b07807367d26a18b0b09df arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
bb222378fe7edb2825c3079a2a867bc6b4824953 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
03f19f9e432e7f24305daa1100ea8f1c672fb400 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
b5cc94762401815978a5a45bda53fee78f26d23f arm64: dts: rockchip: Remove undocumented supports-emmc property
547d8f2f6dcdba03cb5be85a3d72c96ccf1b45c2 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
f3c3b5fa60e064c7b52fcab24afc21323d3b3791 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
01ae2586f3fee52d6f1e8d91ea7fddae6a90e624 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
94c032d4d39eb6c0cdc904504c9ffa4ef86c5087 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
17433e155515113db75b6e1bc8fa18c2f4ed72ad arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
ff9246078c0a721e883cbac640b9df8db0713fb4 arm64: dts: imx8mp: correct sdhc ipg clk
3ffae760f834d3ae029543b8b46f620279a36917 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
35b066ceeb1753429ee6670132d1f734dd9d7edc firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
10953431f4f1a5e7c11c5b4eb3107fd891651f23 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
8ca1757d78343a8f83f60523e8544332d49d1150 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
516f54806ba2a26e552f152c5999ca62271e6d10 ARM: dts: rockchip: fix rk3036 acodec node
020aa81190e93d8d24d7786803600609577af9f5 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
9e3099a200292eb6ff8e2505d3cd140c58176588 ARM: dts: rockchip: Fix the spi controller on rk3036
2c4a64458febcc717a063f7cc0ff13e576b39e0e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e940d96ac1a1ad69d2a45186a282de5b9bdc0418 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
a3a4694f547e15e26ab30f87569bd2d6219fe582 HID: core: zero-initialize the report buffer
3b43ea5fa532d1d3caac5c8b0e08f745507748ea platform/x86/amd/pmc: Detect when STB is not available
d5b1317412c98e86edcc61cec52c62dad924e2a1 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
69ab4ce0a1c0794ae1ee2264bf994148862d5d41 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
b16958e2a22efbdc4e3b03e6e881a389419836eb NFS: Fix attribute delegation behaviour on exclusive create
4130cc739fa303fe793f805061edcd146a45ae6a NFS: Further fixes to attribute delegation a/mtime changes
ccbe39b07e9f3728a19d8ebf8728ee019121f76f nfs: avoid i_lock contention in nfs_clear_invalid_mapping
2c90e528d0f222aec9392052ca24e3a493c4f2b4 security/keys: fix slab-out-of-bounds in key_task_permission
4f66aa1541a0e9c166178a96c41922cfc5781229 regulator: rtq2208: Fix uninitialized use of regulator_config
904d0446aa3f046341086ec5e129db38316b1d31 net: enetc: set MAC address to the VF net_device
5ed5157ae4f22431960056b70d20e459050c49bc net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
3a2cf336fa3049c80019589cd56251217c9c3238 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
b49102648c17d30af8abb3a6a334b77f7349e856 sctp: properly validate chunk size in sctp_sf_ootb()
d2136d1a799723462459afa3f3a17a5cfc39df74 net: enetc: allocate vf_state during PF probes
6b6c3f1cc1337f495058471a7fb54e70d13d008a net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
991d51309095ec2660a852870decc75c69c4c7b2 can: c_can: fix {rx,tx}_errors statistics
6adba3271700aa4921d6da36daa61f03cb685e72 ice: change q_index variable type to s16 to store -1 value
f33deb3de458986f0dfbc717dd34b0ea187821fd i40e: fix race condition by adding filter's intermediate sync state
bc6ab6b886950d704365c5a26408da54a7ddc008 e1000e: Remove Meteor Lake SMBUS workarounds
dcdabd0158f07c824ae031278f7cec410020f510 net: hns3: fix kernel crash when uninstalling driver
f468cb13827bd6d49d6dd0b94452dee5cf155776 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
6c1d3443f9eb1a0698eda7b94ca0a97362c3ac5a net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
28c8e2515e6275b24d022d69f6ea6eb8084ff21e netfilter: nf_tables: wait for rcu grace period on net_device removal
70c5550c2c8824a69a9c5c3b53c3a258f8a66de7 virtio_net: Support dynamic rss indirection table size
f69fee7e870a6adaadd976cd1cab138aedc03a63 virtio_net: Add hash_key_length check
b240add6f899abe2b2d6b8fe980de4ad2bbe7d05 virtio_net: Sync rss config to device when virtnet_probe
a4a61034d1d6d4b220f4f4f6abd33e261b716e70 virtio_net: Update rss when set queue
0e1449d81ad3cfc097e9ec4fe118561d7dddb1f2 net: arc: fix the device for dma_map_single/dma_unmap_single
d30eb5d1a54b9ad28490eb3ef50570dc6ca06ac3 net: arc: rockchip: fix emac mdio node support
5bcb0c7ba68a9392e4ced7a6a667d5aa73996b89 rxrpc: Fix missing locking causing hanging calls
106a20ce8a646dc41135c41da56d6061a394314d net/smc: do not leave a dangling sk pointer in __smc_create()
393017d4e00dda86b2b696be8deeacfda4c6f680 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
4d2bd9b49b90d8f881e49510edbd3512736818e6 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
9839748bc9cec91e2079ea5e60920ed8adf2b65f media: stb0899_algo: initialize cfr before using it
469a42254df25a447f32a5dcf7c8178614b9fd96 media: dvbdev: prevent the risk of out of memory access
38a25c0573bf7b15e0a846a7cabf9c765bd14907 media: dvb_frontend: don't play tricks with underflow values
c4ae05f4ae96832eed7dbd4c924b77b322657691 media: adv7604: prevent underflow condition when reporting colorspace
a3b9c3b2c495a934303eea29f7ef0cc3cd35bfe5 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
28aa20e7af077afc578f5438ed5e2764585ff76d ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
f920cb79316577d73ee38b967f222020ed7732e8 tools/lib/thermal: Fix sampling handler context ptr
a857c901baa0db12a8419e9563cb50ed10c0b56c thermal/of: support thermal zones w/o trips subnode
d17866789873e9cb6157deda41c719932d3432cb ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bff125a48ce86ca68065378880be17b57e6f371b ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
ba171ae9334dbed31a65bd4ef054ac37008abafb media: dvb-core: add missing buffer index check
2a16bd45420d77735f6a5d2ad48038aa5b1613bc media: mgb4: protect driver against spectre
1450ba1cf2b0addf82aa19f51e67874dc13b9940 media: ar0521: don't overflow when checking PLL values
ec0d5f848921dd85b3bddb6e565cbf472debf66b media: s5p-jpeg: prevent buffer overflows
1acdf3908bc9e35b5cc584c723d47e42060d5ba4 media: cx24116: prevent overflows on SNR calculus
abaf728e08b9bcfcd384e849fe58350b255cdf7f media: av7110: fix a spectre vulnerability
d4932bd3a4264dad3502d15730c77b477abb171f media: pulse8-cec: fix data timestamp at pulse8_setup()
54c0ef035342680574b07d348077b092b004304e media: vivid: fix buffer overwrite when using > 32 buffers
a065fb7c6e325bb0888e735e653c16981091a6fe media: v4l2-tpg: prevent the risk of a division by zero
a845836f6f76044554c196d745113a3a9d0fca35 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
d8c7441d2cc40c6c03dc1412ab9102a7cdc0566c can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
314def4cd5e21aa4955659271631b8b1235bffe2 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
4e4e64219963d91b18a1277e3004dab225fcaa9a can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
9e8a47580465584739f17efbc5754194637475ed can: {cc770,sja1000}_isa: allow building on x86_64
9df480fa63adb7098f55eb7e922462d06729de64 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
db60d758fe08c0ce1c845974b6d8504e3ddb0091 ksmbd: check outstanding simultaneous SMB operations
f4e9b47e17ae2b1a0ab787f42338f495e1c89a3f ksmbd: Fix the missing xa_store error check
959ccfd561fb991d804ac8b7da96ff0e6f77f739 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
9e126eb48fe058251323c09e8bd246082c07c32c drm/xe: Fix possible exec queue leak in exec IOCTL
206cc9a087187ca069f76354ff88889dd7d1fc0e drm/xe: Drop VM dma-resv lock on xe_sync_in_fence_get failure in exec IOCTL
14e38e6eafb0119ca2bbfae8f171697e53ee4a2a drm/xe: Set mask bits for CCS_MODE register
c01713d1b7b799f725dca1e258fcc57ef2d7efc4 pwm: imx-tpm: Use correct MODULO value for EPWM mode
88ab4271ba9905a69a482a03f84518c568ce5c9e tpm: Lock TPM chip in tpm_pm_suspend() first
1535b85076a2fab0e0999fde4ecfeccd2af24509 rpmsg: glink: Handle rejected intent request better
459d744c456705da09e63a11e351496bcb5bd95e drm/amd/pm: always pick the pptable from IFWI
81d75bd4c70c941263ed3d42d784154c94896944 drm/amd/display: Fix brightness level not retained over reboot
f466e8c987514396bc01b96367efd61f0a0561dd drm/imagination: Add a per-file PVR context list
2cf78221743ab3ed8a3ef346e750af0d88a48dd4 drm/imagination: Break an object reference loop
356b299f040fea5ef4c357900d88cb8e2702d115 drm/amd/pm: correct the workload setting
3c70eef3f0c145169f0dc4f9fe5f8621be50277f drm/amd/display: parse umc_info or vram_info based on ASIC
38ea943552465e8c8c462dc68af654d37165ad01 drm/panthor: Lock XArray when getting entries for the VM
6541f12eb614d3a3dd605be27ad4d1591edfaeab drm/panthor: Be stricter about IO mapping flags
24065632e5af733110b4b20e52383cf1de8fd6e4 drm/amdgpu: Adjust debugfs eviction and IB access permissions
3ebb9736e727687b63ca242a6ed40f947bf8473b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4b8828136a492a4328b3c5a2a288eeb2557203e6 drm/amdgpu: Adjust debugfs register access permissions
37b6a5f7c2c2f7390febabd2b89d19f212616228 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
4a492271e587b1a6a7045f72f19db1cad3cc1763 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
56b28734f1fb5e90d099bf93f6922feadef2dd34 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
048eac2c35d94c507352e2fd884cb7320d8de19f KEYS: trusted: dcp: fix NULL dereference in AEAD crypto operation
2f6cb395f64d98fe7a3e7671d7038f5870ab6049 dm cache: correct the number of origin blocks to match the target length
5ef2b314794180c4cd34e47b3963c43bade710e8 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e7dd7c1de079b0d5ffeb7634ac6c3fc47c63da9b dm cache: fix out-of-bounds access to the dirty bitset when resizing
065318e09f90bd2a4dcb03e68307b6092bd207f3 dm cache: optimize dirty bit checking with find_next_bit when resizing
a5bb8ca98831749827353a4b8cfcffcbe34bcab7 dm cache: fix potential out-of-bounds access on the first resume
6be04bd42ba6b8622529c4b92a2f03eeaadc1536 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e29f3db788751a6fdd73c8eab788b8ab00537047 dm: fix a crash if blk_alloc_disk fails
7e2b05dccee274734bca6d0ff37e8348024e4781 mptcp: no admin perm to list endpoints
4978c7852122a1abfb7cbb8191fad0ea8ada28b7 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
3bfd36fa1ec8e07f677f3ec22d269b90441fdd06 scsi: ufs: core: Start the RTC update work later
1950429819c587e478d6b5d8f0bdb3f5150504eb nfs: Fix KMSAN warning in decode_getfattr_attrs()
b596e0f3c5b52c8627bf9b138edf83b5833ef43f tracing: Fix tracefs mount options
1d6e55e10304a4e3cd9215f6d12c4e019b2c49e7 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
8edae5a22256d594798e355ff2bf6dae969c11ca net: vertexcom: mse102x: Fix possible double free of TX skb
8665f93087a013cf216e76ed5ed01063e2204baf mptcp: use sock_kfree_s instead of kfree
7bd9f61cfdc4a272088ac50969cab50b3e0eb649 arm64/sve: Discard stale CPU state when handling SVE traps
5f50a8fc650d2535e1af081f1bd09d762d48b96c arm64: Kconfig: Make SME depend on BROKEN for now
b9558994e841816a58da8c0b43f60a38ad9d0ee5 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
eba17c4f855bbed2a5860a3f93ce619e55f931c9 mm/slab: fix warning caused by duplicate kmem_cache creation in kmem_buckets_create
ef5e3980f4fd17790e1787eddb8b5b1d29897402 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
c4a28ec17c2a20c182f82fd9e3826d2d1403a4a5 idpf: avoid vport access in idpf_get_link_ksettings
b34b2ebbd5b3f2453a0e91850fae2d9d82b10f9d idpf: fix idpf_vc_core_init error path
7c560f9fbf602d7098d834cc4d4e93e918ca5d7f btrfs: fix the length of reserved qgroup to free
b4f66bedd28741ac032f05672c808c520e3c99e2 btrfs: fix per-subvolume RO/RW flags with new mount API
f75973db98340bd12c95072e445370bb08c545bd btrfs: reinitialize delayed ref list after deleting it from the list
da6aa987e173878373e333afa951a623455be21a platform/x86/amd/pmf: Relocate CPU ID macros to the PMF header
e2576987f27ea867ce6202f8ee93e1ab5cbb7ee0 platform/x86/amd/pmf: Update SMU metrics table for 1AH family series
1041efded9c6574081a2453415cb633987d97406 platform/x86/amd/pmf: Add SMU metrics table support for 1Ah family 60h model
8a6230adec6e262824dac631000bf068451c3e5b media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5dfb0c273e1f536ee03eb3a157c4f0e74c89d4ad filemap: Fix bounds checking in filemap_read()
5d0e07aca888b1265d19c8cb95e0abd33a44ee08 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
eca70939e3fc32110265156a5f3e9aeb0cc5978f clk: qcom: gcc-x1e80100: Fix USB MP SS1 PHY GDSC pwrsts flags
bd73ecc874050584e078a63edc7477f503584b64 clk: qcom: clk-alpha-pll: Fix pll post div mask when width is not set
b87609c7abdfa7431bc5648bb3fc57e4ba9a7cb5 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
7ef6cac84bd0d85047671be0cc8256d34ca94ac3 objpool: fix to make percpu slot allocation more robust
28debb4515cd827b2a4c81bb8652e7d781a0997c signal: restore the override_rlimit logic
086f9a2c832571fd948e8e52628fc24ad60a3fd3 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
be618f9e3a56f5ce6dc9ba9d3481a0931f7d9699 mm/damon/core: handle zero {aggregation,ops_update} intervals
430a41e9bb3d518c58cd0360316b26ce1dc043ca mm/damon/core: handle zero schemes apply interval
6700a40b49542c272f35a8f336c45e0c399a9185 mm/mlock: set the correct prev on failure
e16fa8715617089e427174584e889b58afd8f676 mm/thp: fix deferred split unqueue naming and locking
9d92138cf0cf4652f290065eb77d21e650ab8ce2 thunderbolt: Add only on-board retimers when !CONFIG_USB4_DEBUGFS_MARGINING
bffe4e2740859b10ba20e55ca67bfe7b7be2efbb usb: musb: sunxi: Fix accessing an released usb phy
ea83c439e8a27da834c4e76da016c4bb1a623f81 usb: dwc3: fix fault at system suspend if device was already runtime suspended
eb0756149d4d638e17ca99e311b8f7bb6a6c8658 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
0e571811354293af2d47f34c1e1854f807c47617 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
9a4d06ebd9b9b4a06a083aa615834dfe29436db8 USB: serial: io_edgeport: fix use after free in debug printk
de46567d74013fea9e6b73eb886dfe25ed00fa64 USB: serial: qcserial: add support for Sierra Wireless EM86xx
44e024e3417bd09388ff197089b0e66d315e2bac USB: serial: option: add Fibocom FG132 0x0112 composition
07b84ae9f4279b5d22d2904ed704c70b4e9600a1 USB: serial: option: add Quectel RG650V
b8616fcfc7a3c846a2547ec4dd84ad11ea7a2096 clk: qcom: videocc-sm8350: use HW_CTRL_TRIGGER for vcodec GDSCs
263437ec8e4b383c029e6a4bc17c81d397c3faae clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
7a6d0256cc99fa1555995c363fb8c5e3e580e8d6 thunderbolt: Fix connection issue with Pluggable UD-4VPD dock
c3a8157f278e7aaed0b56f264844d1ec06e81ea3 staging: vchiq_arm: Use devm_kzalloc() for drv_mgmt allocation
24530ac385c10ea3c38cd2dae4e5d08cb34e65c3 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
55e503166e03bb3d6b9a60320d873ba99ec38ba2 irqchip/gic-v3: Force propagation of the active state with a read-back
597a03d60df9f559bac5a94a2699b50972e74b8a ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
415360e7f2154403fd2bad87529c11a8c00577bf ucounts: fix counter leak in inc_rlimit_get_ucounts()
75d4278fde3834edf9840c6b3bc07dad5c5b2f0c selftests: hugetlb_dio: check for initial conditions to skip in the start

--===============5525179556115484361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16472538b117-e475c1f45a7f.txt

5c9c40e1ec1652b9e799a8dc4bffb35ac35fb445 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
8787b3edf07960c965c11c8eb81f157cc3446f66 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b4e45f29feb783ac1b79ce9c4792be1e7c3f1dbc arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
9849d7affcb14a9acd8c8e2504edb5aedb29bc75 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
c19f0ec4e2738c3407c0dab28e36b1a64d53fcc0 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
753033f0d51589b6262ded3a3afca59dfaf10265 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
b95c02455d8631247091a173cecb1c0d45947171 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
092036fe97a735fdd777bbe38676c8189fc9f872 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
a2cf724a6bb25cdd0f1da5dc99897b9e97f27506 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
bdf3c90630057a13fa4305ff8ce9d022d0ce607b arm64: dts: rockchip: Remove undocumented supports-emmc property
46be0a251c2fecbf562cc9cb84c65300d55bdca8 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
dc187d47b72e5ce78d9ce24f0556d71f055d108b arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
14bbfed2e6b7b6b063510a547602b5bee6749163 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
204de5c15cf5bab8bfc3b75ad7031ae264e67897 arm64: dts: imx8qxp: Add VPU subsystem file
b150e2ddf79189020e518375c11b36d44f2fca81 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
d95428a687da1730919e5b4ffe48f3915a75836e arm64: dts: imx8mp: correct sdhc ipg clk
2034e6bd08ad121dd8416a386a53ce4b8380d566 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a901dd1231fbf0e92938597d33477cecddc4eec7 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
7f88ff0558792433d3f02307db55718e07ec4357 ARM: dts: rockchip: fix rk3036 acodec node
866ae5250934b9ae09e2ac8270cb3297836b5708 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
ff34b15cf244e1528bc8f4cdaa20a568040a76e8 ARM: dts: rockchip: Fix the spi controller on rk3036
044d68469a9948fcac89ef151da7d8726adf0259 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
0404f6af24445157f8b718d66b0607d9f4af405c arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
08402774b1216050a41ca1273eae212dc9a60af3 HID: core: zero-initialize the report buffer
3fd43783873a27c989d30e358db546d85a1edb87 platform/x86/amd/pmc: Detect when STB is not available
7fae1bb21e38cbadfe7dfa407e141a04e089ac73 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
7f3c37cbfbcd5535761f579ebdb8eec3e50a2dfc NFSv3: only use NFS timeout for MOUNT when protocols are compatible
8028868b7f09297c32c4770bf140ea20c8e847ad nfs: avoid i_lock contention in nfs_clear_invalid_mapping
76b9f8ee72500738abac7c9b973ecdc654318c1d security/keys: fix slab-out-of-bounds in key_task_permission
c1161f0e5b5f1d957cdf45265847e1973cc752d6 regulator: rtq2208: Fix uninitialized use of regulator_config
4c3ec9ba21dbfa505c10650296d65da6b1877bc4 net: enetc: set MAC address to the VF net_device
1ca4d72577c9cc6b71b7daec1ae24da030c1e745 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
d7c94af5278984f4edbe6fc5c5ca2bd35ce6bc83 sctp: properly validate chunk size in sctp_sf_ootb()
3236ba703b01f94c2a26645d687907927271028b net: enetc: allocate vf_state during PF probes
4232c412b9afbbccbe136c6efb89a81c52b5ddd2 can: c_can: fix {rx,tx}_errors statistics
632cb5b7c752d3e1fd32fade71d73d5735660eb3 ice: change q_index variable type to s16 to store -1 value
6282bcee7226bfccd7a0012af48895653962cc9d i40e: fix race condition by adding filter's intermediate sync state
7856d520c920318c28e23be0e88dabc186bcb3a1 e1000e: Remove Meteor Lake SMBUS workarounds
0dd8e04c407d41aae207c1058a67af64fe42abf0 net: hns3: fix kernel crash when uninstalling driver
3f65d5fcda916408b49c7c307fb03c3e59bde05d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
3ce01c2d6f5d2b59f9831b877bb66ce43a8a4362 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
248d90037d7c4e1a890f485b6ec8231ceca2953d netfilter: nf_tables: cleanup documentation
95b8ca18e83194dc5beb8ba463f4fe9aa087175a netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b7340ffdd0098e735a21bc477a9e32be8c1cb526 netfilter: nf_tables: wait for rcu grace period on net_device removal
56019b73213f306cfbd247bc1ede6eb1f6ffa443 virtio_net: Add hash_key_length check
86ca62278d1ad4f7de677403aa3bd21b0e2f9661 net: arc: fix the device for dma_map_single/dma_unmap_single
50dfca44fa202b2619f0dea9e3822de5d503ccf3 net: arc: rockchip: fix emac mdio node support
7e9658cb626cbb3a066f5a0d28c74453f4a791e2 rxrpc: Fix missing locking causing hanging calls
575374861bb82ce02870c4d04577b8c5deae529a drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
d7283b0acc5fd798f9c3f0e1873408f2bfd5f4af Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
5709b1e40e789a71e1dcdc87e9071e081492ee08 media: stb0899_algo: initialize cfr before using it
3b1e2e3dbdd0d6e2502f759376186a85e4e2b668 media: dvbdev: prevent the risk of out of memory access
51ec5ff6b45548862957ee0b2026fe73570905ab media: dvb_frontend: don't play tricks with underflow values
7ca6ae00fce2174fe89cc8ed8d6158305f27082c media: adv7604: prevent underflow condition when reporting colorspace
1812100e3599eeffc5535c129b3c9127d27bde7d scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
82206bf283584992b8405cdf4579fd7baea6d7f3 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
04d600a8fa5262dc09b0c833dd44d70b48f9d841 tools/lib/thermal: Fix sampling handler context ptr
ebfcaefd9bd32555d092072c160f38eaae0b2831 thermal/of: support thermal zones w/o trips subnode
cf720e66885f5083b86692d90af87879dcd0c781 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
2886b6b71c528c9f4c2b981e3d417993daf006f8 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
dc8844f8a9197ab07cb2a239ff69b216703443e5 media: ar0521: don't overflow when checking PLL values
0c7b04a923d2b89c84759866f78d22cc080703ce media: s5p-jpeg: prevent buffer overflows
837e73cfda7a84ee3cb23542039cd9c3a852795a media: cx24116: prevent overflows on SNR calculus
5d49fc77b32ba85c198f86a3341ec90e42f5b232 media: pulse8-cec: fix data timestamp at pulse8_setup()
9cdcfdcb0695cfa14730ca31d277f726ec9cf876 media: v4l2-tpg: prevent the risk of a division by zero
9e8d54b0ad8b709720188dee270c7008a335f87c media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
06e969b6e1eee508c12c698a1f40be6ad66d2d87 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
2106a77406e2d9ab97df1b4cc11a657b8ebc5f20 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
34e55af70013e9908d879ecae82fe40920a0e74b can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
905c8b46792717628a9777f191fb9a3a7abdb130 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
f6588780d82d6bd28de3605de7398a34b1298635 ksmbd: check outstanding simultaneous SMB operations
cafa31768685c8b8151a11e1b1e4e407eacf9206 ksmbd: Fix the missing xa_store error check
2c51da891a4efc9dc3fcf32cb8fd873eaba640fc ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
6da040fd92c18f1127570abfbabc206a808da761 pwm: imx-tpm: Use correct MODULO value for EPWM mode
201a28455da3bc2a7963e056ece22df49e1b5e2c rpmsg: glink: Handle rejected intent request better
5cb83b1186cd79dd6da87ceaa91e62422ddbdbec drm/amdgpu: Adjust debugfs eviction and IB access permissions
ed6e8c9d8467440f840fe1617809b887c3a6dcae drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4b78640ecdf5cee22ceaf5d4c59da075b5cac60a drm/amdgpu: Adjust debugfs register access permissions
b2458cb878860927b54bbb636c822f2c89d99040 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
e6adae09ed32b3097076e8ee8ab68faf28758750 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
61b20610855635593db733ff1b56dae55a60c9cb thermal/drivers/qcom/lmh: Remove false lockdep backtrace
b61a1c84ed5cd23f41b7ec4f2bd7c9b04a984abe dm cache: correct the number of origin blocks to match the target length
68bdae7625de9b610116945a125c3a438d53cd15 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
66c22ba3d7960498c34796df673f145538213b34 dm cache: fix out-of-bounds access to the dirty bitset when resizing
c30e17369034bd73967b3adde1b9df5d9be7da01 dm cache: optimize dirty bit checking with find_next_bit when resizing
391e2d4d782e9c2d4c386adfb6c1f04fa076bed1 dm cache: fix potential out-of-bounds access on the first resume
38719c1020e1f383a1573ec5113ff9417b568bb2 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
007615ec0afc80c0ff124b11e2195bfecd25055c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
940894509c108b10d61635dac0a5e9ce9d0627b0 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
e987e3ffa2347cbea10807666502b1d932f09e8a nfs: Fix KMSAN warning in decode_getfattr_attrs()
47b73d60aacd676eb9593c073783fe0d97c843eb net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
ae10dbdceca3447bad7913bc3432aa660fabc717 net: vertexcom: mse102x: Fix possible double free of TX skb
1a8706335bdd743376945007a1ba2fa0e9ffbb6e mptcp: use sock_kfree_s instead of kfree
af151c4b156a0b3cace619517d267706b8d06f29 arm64/sve: Discard stale CPU state when handling SVE traps
0401244ec0c0633338b14a82c20dbf39f6894620 arm64: Kconfig: Make SME depend on BROKEN for now
1740c35941ba51a0dfea180348ed23970bc58a3e arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
7c11b0503c36552385b947d169fd02d95d7fe829 btrfs: reinitialize delayed ref list after deleting it from the list
b4e4f8485bcdcc1c89e5935acd317a4bef621781 riscv/purgatory: align riscv_kernel_entry
137ca13bee26bf8b9aa6237a87285f27edf2a4a2 Revert "wifi: mac80211: fix RCU list iterations"
b5e16a67fc2d2c3dd194d079da8a8475e10cf413 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
e475c1f45a7f08c24fbef0528c647529d90ad5b0 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============5525179556115484361==--
