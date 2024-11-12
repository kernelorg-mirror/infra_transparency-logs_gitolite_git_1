Content-Type: multipart/mixed; boundary="===============7673643340789189596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Nov 2024 08:51:14 -0000
Message-Id: <173140147406.2312839.9507443714547509849@gitolite.kernel.org>

--===============7673643340789189596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: d7039b844a1c0817aef0c66c2f87cd6b29fbd29e
    new: 82f8ee3b3ff36c313f265c9b99ba7e7c53eb72a9
    log: revlist-d7039b844a1c-82f8ee3b3ff3.txt

--===============7673643340789189596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731401500 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731401470-8160ae31d64c7e6aa44a143afd15fca67edd4131

d7039b844a1c0817aef0c66c2f87cd6b29fbd29e 82f8ee3b3ff36c313f265c9b99ba7e7c53eb72a9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczFxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9VsP/RO6DY7bQXTtel19iMbq
6cW22C1ddAly4XJZjkayq/oKQj4MKE6utpWSEH3X7J1xXQXq4HDwme0sbLW2ILm1
pt8Eck7IWDSyRdhwjZL/WXxcT6+vGOhoGjX+zf4MtJtGu5jL+mu+CqHYlJTx/lg9
Y3seE/cS+3eZR56VrUztFuMoMwOWvcwRtisinghJzfOzjGI6edJKaqST6sq5PrAL
hx01PEk6MeaHD09lHT7xWm4lY9KzfB+95UQqw3mrN5/2UXMMlP+u4C/UACKUaR+z
w6wVipqKsqgqU6EfXcmSNypayhGbmprlaYor11VM8SXS3ysYghxN/mK0MKvEjODS
0OBXiEBLX5/+QD7gaqBsSKCJrTJoJG69rxNtaL3wC0v9mwhHtlOV/59lXxgP5CcA
xivxfONSkg8Sg1K0HkL0c0S/irMQSenpyRveNPrbKfD8XuNTWOYoRZMqbbcau7Ll
WCyorvRlNHB9Lz/Mb9zVMzPtX2RQsDKWEPo17JkUVRk9d2lcU/3CV1zK8zjur0X/
UKZGE9WPSxuaoiL32dmP/HvKC2CC9RETPvSDmgLdVClWVrKG3jv0FEn55ieE8fqI
30HpxjAqGOV5jFEOpeKP+jOAvUrb5w6KrnmQVJtxoWaYYveyRNXNl/YynhH5ErKn
rf+v1aEBibrKUpLI1osW2zxk
=LiES
-----END PGP SIGNATURE-----

--===============7673643340789189596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7039b844a1c-82f8ee3b3ff3.txt

00d4c937de79b6b2802c0d83dbb2b953dd253000 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
600d29ff4de52941bc60cd1ade2c40bba1c6ef74 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8ce8662b8fab0880a2a01aaa2e0d71ade1c11edb arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b0b4f8e7bd6afd15ed9c0179b5c69b22cea56742 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
4bef02eb77a9ee7487b84e3d7b44b6514526eaec arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
7011ee939492e5a74a27220ced96cdefe7b7ad0a arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
805c8ffac7a14d25d57cd764e5dcecbed897bb2c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
75c2605ad5671155dd878a69c58768afd8c9b525 arm64: dts: imx8qm: Fix VPU core alias name
d495c2cdf1767b1ae5213a0c351ba63e97fb2c47 arm64: dts: imx8qxp: Add VPU subsystem file
cb49715f32dfa3a982582132148a06750adcdf13 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
07ac0a39f2403550d45a65dfb019f226d8d3bce5 arm64: dts: imx8mp: correct sdhc ipg clk
9d9483d4128440ec05d7df2a8300bbdf41fb28c0 ARM: dts: rockchip: fix rk3036 acodec node
b623275c308d1548754b09dfeda32644b2600781 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
60bc19f060237f4020c7e88042da82be434a28b1 ARM: dts: rockchip: Fix the spi controller on rk3036
9c0fce4e46309fa1abf007ad1cf22b26677da777 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
5d29afdf1dd8a8f2d49d08cc7cbad3f9d0155b10 HID: core: zero-initialize the report buffer
bf7570fcc886ace10e8bdf452239a554f9c39c55 platform/x86/amd/pmc: Detect when STB is not available
35312d32b8fe888a91db7d133265c8a4cd18bfed sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
79e77b655e2188ca51a440ab0be376457b342db9 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
89daed60210be6b30698c4af8213487a56b4bb48 NFSv3: handle out-of-order write replies.
8541eeb6d9d589853db43b53cb5c9c4fd24b51d1 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
b4df05550aa6cada18c09bfc0571fed2df896b36 security/keys: fix slab-out-of-bounds in key_task_permission
e53c95f6ac7a4a59fdb1c425c73b6410fa4ae863 net: enetc: set MAC address to the VF net_device
fc869ac385ef033ad121a71b4b8b65f69a8c3a99 sctp: properly validate chunk size in sctp_sf_ootb()
97ee10635c0f432d57c98a5522f263cad1885adc can: c_can: fix {rx,tx}_errors statistics
eb798b72f5b08bdab93d9f3a7e21105c14676a9c ice: change q_index variable type to s16 to store -1 value
a54051a775cd106a62d2754a79fe35efd761d473 i40e: fix race condition by adding filter's intermediate sync state
8bc98bb7ee6a4c4cf38fc43cfdd7888656a0138e net: hns3: fix kernel crash when uninstalling driver
7733990cf26538ba902e28109228d463b46e039c net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b4fba025588fa4649279923b4393a67abb784a3c net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
0417040319546f31cfae273c1939b3c6956298bf virtio_net: Add hash_key_length check
7ebd87be3e71df72095216a6154fa7911b4f14c3 net: arc: fix the device for dma_map_single/dma_unmap_single
0f6f0114134e9541ecece8c419ea7e25c1ed7151 net: arc: rockchip: fix emac mdio node support
46106050fadb03758eb353a671b9e30bbc75cc8d Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
888387c65b46e9749e7322d8768eb2e2f90f3229 media: stb0899_algo: initialize cfr before using it
f86bedacf7443edf808008f57fb56fe4bd2631a5 media: dvbdev: prevent the risk of out of memory access
dd9469d3fc931e3cddecf8f2e50561d425994dd4 media: dvb_frontend: don't play tricks with underflow values
66c3b0b825f7cce0b03258f05c4daa8379c31e8a media: adv7604: prevent underflow condition when reporting colorspace
d4405d20635ae0be659bb7e8e09ea1a8dbe40053 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
5fd5c04781a3c772773726aa1597a16c495ad0be ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
e0b9902a9fa6c0d13f477b315da7b392835fc4e8 tools/lib/thermal: Fix sampling handler context ptr
364f60b07dd8e41d73562a9d10a2b2a7997b5c90 thermal/of: support thermal zones w/o trips subnode
05a02ffb1b36e908948ddb06a9cd556fef040fed ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
48a795a579d4c37fbe45534d53b76f12ae55c95e media: ar0521: don't overflow when checking PLL values
3db43c6d394473b9f25f1a7254d02df378536b46 media: s5p-jpeg: prevent buffer overflows
991da589a265ccfeaf24bb6776a7e9fb49b93c1a media: cx24116: prevent overflows on SNR calculus
5f13886e7456df670163036833a2a89b23ef1190 media: pulse8-cec: fix data timestamp at pulse8_setup()
9485bea82923b083be4ac783aaa65175990d5882 media: v4l2-tpg: prevent the risk of a division by zero
df2067ad7b1e028bb897888b36a06ca2edaa0cba media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
be1e0e5eda17e04d8edcb0b8296ce7e0ceeffc12 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
957b1b3b15706f8d199293e7cf1961db14af825a can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
4c5f9c48879c32b82fc1fc537ab37069cff8fb39 ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
f3c5e79b7ddd6a3c44f03a3076251f737ffef910 ksmbd: Fix the missing xa_store error check
223204f2b663500462060fb65137985ca177149a ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
fd862f8133f8ac00aaf6ef46821eb014fbc524d1 pwm: imx-tpm: Use correct MODULO value for EPWM mode
5d97f22f448998429167c957e6036682e3b1e38c drm/amdgpu: Adjust debugfs eviction and IB access permissions
16a7fd524a2f094392188eb904abda8ab183483e drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
4ab2ebfbf65f0ba1cdc727cff41bbcf7c03c88ce drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
34ed9271a843cfec7f35363e27f4f677763b7e99 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
0d8b103ce2b32f77d48485c18553108cca60f0fd dm cache: correct the number of origin blocks to match the target length
4c066ad1e0804bcb6b6b506b1afbc531eb5de7a6 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
75d9eedbaf56596dd3586e68326efee985490d84 dm cache: fix out-of-bounds access to the dirty bitset when resizing
1b3f57e0652ab6949ca8b321de1ce45e9c15e8bd dm cache: optimize dirty bit checking with find_next_bit when resizing
a388d5d310a419d1c9538e75c50ba125a49b2e8d dm cache: fix potential out-of-bounds access on the first resume
a65c5cf53bb93f45b590f975163cd7956ad48ca6 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
bba81f53e6408ddb27dfe7cf0970fac1c94ebfc6 ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
410a2b747059e50190e22442a4fc33ce593401b2 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
bf1a33c337e6ba6cb32f9f409cfca3098929059f posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
5ed963c01454e25f1d4dfcff050881b6c3070516 nfs: Fix KMSAN warning in decode_getfattr_attrs()
ca44bd9fc3a7bf156689e2e1533e548d81736be9 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
cec9e074e14bcdd90c8bfa01e0157682604cf54e net: vertexcom: mse102x: Fix possible double free of TX skb
dccb9e3c87aa75e90d26ccb91302832cf8ee5372 mptcp: use sock_kfree_s instead of kfree
1fff923992db65851d74273cf6d9ae80ff3c0047 arm64: Kconfig: Make SME depend on BROKEN for now
a7865a0064946ea1e23a4f68b08dbbfbdc79480f btrfs: reinitialize delayed ref list after deleting it from the list
472b76f8e5ed0aaaf617502fb277e8e110ecdd3e riscv/purgatory: align riscv_kernel_entry
75c43faf0b295ae97f75f82af9a3150d511162a6 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
478f47bf5dc1f6a59e98f93070b04868de764465 Revert "wifi: mac80211: fix RCU list iterations"
a30ba12026435fe3061a6a243369490e25bf7589 net: do not delay dst_entries_add() in dst_release()
eecb80586cc7df82f857116cab51712bba962975 kselftest/arm64: Initialise current at build time in signal tests
48b4cb647b65c01223892185757f86aa793c6e97 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
ce432574284c90d4aa0358d59e6d2527d6f79471 filemap: Fix bounds checking in filemap_read()
feba87fa12c76d24b31a7722cb3c9bd7be8668e0 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
42caaf08f1a052452e53bc457020d21a7e98ca49 signal: restore the override_rlimit logic
d4b1c1a56527be4400e59bec64135a4f9dcc2889 usb: musb: sunxi: Fix accessing an released usb phy
b4e69bc02db226b694db2c2a78b3b429979773cb usb: dwc3: fix fault at system suspend if device was already runtime suspended
1601958c03d1a7d8e877077bd9d284b993b5d9f2 usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
e9a209aa4020ad6aeb58682f2a1c14dfb1421023 USB: serial: io_edgeport: fix use after free in debug printk
dd158b9122abbc7b8558a6825f4fc495527d04b9 USB: serial: qcserial: add support for Sierra Wireless EM86xx
17c620ebde4cf3ab284eb3d5aff384a3db3e4b34 USB: serial: option: add Fibocom FG132 0x0112 composition
54074315cc1296a1e567cd11c12b1f6e491f88f4 USB: serial: option: add Quectel RG650V
04944703fd9435c29c114d361874304c85b387b5 irqchip/gic-v3: Force propagation of the active state with a read-back
a2ecf2fb82a6997fae94279a73c2fc08a9739489 ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
b83dae14ac4b07e1630a72873a34d9283dfd2c54 ucounts: fix counter leak in inc_rlimit_get_ucounts()
9bd67a40d3ecb2bc8f47d927ac7bbfc644ee2b5e ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
497ca65b9caf7767974bd24e56e60f2e320336c3 net: sched: use RCU read-side critical section in taprio_dump()
434d5e8ac865ca66d83ae67b9cf0f393e068f119 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
dfa3b29bedd01c101c1b0a3d529223bbfdafeac8 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
82f8ee3b3ff36c313f265c9b99ba7e7c53eb72a9 Linux 6.1.117-rc1

--===============7673643340789189596==--
