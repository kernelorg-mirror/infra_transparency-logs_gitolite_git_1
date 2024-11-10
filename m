Content-Type: multipart/mixed; boundary="===============1143498466502363318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Nov 2024 09:55:41 -0000
Message-Id: <173123254113.4186216.13827571832633924574@gitolite.kernel.org>

--===============1143498466502363318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7a95f8fff07f7c8bab8da252016221fad81e010c
    new: da021dafa17b77934c54fe9308a6865d6e313e9e
    log: revlist-7a95f8fff07f-da021dafa17b.txt

--===============1143498466502363318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731232568 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731232538-0ed106089ca6f4034f35bb90972182584e3ba807

7a95f8fff07f7c8bab8da252016221fad81e010c da021dafa17b77934c54fe9308a6865d6e313e9e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcwgzgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cB8QAMCf5Vd1YF2sztwJccG8
xShpxoPNQrh+ACgfddji3udKzL6McN9et73OqlL/K5mGptelsuWAGShRp+efoGBM
8kfOD9B++se3MYTGRY9pHSCkUwbm9HFLcFB1ugz4Ofr3z/q+mO7pDMUlX8XRQUeS
+pJ/m5Iw5gSopypHBEXUrg3Z6UueFqaeXHFsqPoSfRTRiuzqbJq9FZ8W1VrZoJUu
LkvQlYvtcRX2i3hHyTbxv6tjz5sGPkjcgMjkgwYFJqAKgfJCvOs6T6q4Qxn9LMYN
DRT5BO3CU2eJrhF76lLX+NFDxBnjnkJqJgs24sJ6aFovVTFUzCWEKRdHPGJc/xuc
DygpwtAX6gmMloWKyi2HskADdhBfgaejqhts6eVhO6psZ+2A2T2pIxQIoW+FYrsT
jUVVwZPOnLI2UEh78DLLcovoZYZdzNxs06cYzrM5X1V8BDcmjfiJI+VTRfIUi3kI
N9uULI4RiGiomHwi+8nYIdkr3KoM/lCsRFrskNIsnuaBC9hMMQUvoL/IXuc6X9c1
U3mB9KggRrOyevLMxYJmlisPwNTChrhoyrwWv0QXN52lLaS8RixmITVHmX20sk//
qV3m7vVRWNXHZWWv4lRU3wa7DDAwcbTOAA+VGNR9OnYNtUnizzmi7pyqpGBg2D3D
Dm/ex9Lpzhh9JLJ+eAshkoCg
=QJJ9
-----END PGP SIGNATURE-----

--===============1143498466502363318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a95f8fff07f-da021dafa17b.txt

7bed977305af864fbfcf23f91ed716c353a144ef selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0f62358ce85b2d4c949ef1b648be01b29cec667a ksmbd: fix user-after-free from session log off
0a1b0b04aecd6e3273ca0d551f70011e99c3ed6b ACPI: PRM: Remove unnecessary blank lines
6ef99e50be2feca3eddc158f6d2758fe0a492d27 ACPI: PRM: Change handler_addr type to void pointer
8df52929530839e878e6912e33348b54101e3250 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a69d18e8029d76d7095b12812bdc75655d99f012 cgroup: Fix potential overflow issue when checking max_depth
52f47de44820596d78f0cecec7f23dd9b42b5a51 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e97b59cda228f952622ea9921b36488388d49432 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1c3beef5552713a8cbb611a58326c71643f16d3a wifi: brcm80211: BRCM_TRACING should depend on TRACING
15d3b1735ea42ec1d4a05ec640b5862428925fdc RDMA/cxgb4: Dump vendor specific QP details
adf37466c3837e23cc781e5a96e0ff345e45eabb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
730dc0818fb88bf8aa3ef73d60537ebee98a8e38 RDMA/bnxt_re: synchronize the qp-handle table array
41c8acb337927455f11512c7092d6c7caeb1f88f mac80211: do drv_reconfig_complete() before restarting all
120d8ce610734cf8a93b3c780f6b79e608068c5c mac80211: Add support to trigger sta disconnect on hardware restart
daa426f19aad7924690c26e76500ddad3f484d9f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3f45d590ccbae6dfd6faef54efe74c30bd85d3da wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
720be854fb6ef7d1127b51d88e3262979b65919c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ece593fc9c00741b682869d3f3dc584d37b7c9df net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5edcb3fdb12c3d46a6e79eeeec27d925b80fc168 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
86833e4e6131d22a3fd6adb96377b3b952b28df4 gtp: allow -1 to be specified as file description from userspace
05df1b1dff8f197f1c275b57ccb2ca33021df552 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c2150f666c6fc301d5d1643ed0f92251f1a0ff0d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
86c8ebe02d8806dd8878d0063e8e185622ab6ea6 bpf: Fix out-of-bounds write in trie_get_next_key()
ba22ea01348384df19cc1fabc7964be6e7189749 netfilter: Fix use-after-free in get_info()
9f605135a5c0fe614c2b15197b9ced1e217eca59 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b1d2de8a669fa14c499a385e056944d5352b3b40 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
564caf173b867bdaef37c4f4ee4948bf9e21b41e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c46d6b02588000c27b7b869388c2c0278bd0d173 ACPI: CPPC: Make rmw_lock a raw_spin_lock
e5ae7859008688626b4d2fa6139eeaa08e255053 fs/ntfs3: Check if more than chunk-size bytes are written
759016b1f0335ab42baff6c477caaaa9313151a0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
47e8a17491e37df53743bc2e72309f8f0d6224af fs/ntfs3: Fix possible deadlock in mi_read
60fb94ef46c2359dd06cbe30bfc2499f639433df fs/ntfs3: Additional check in ni_clear()
e1d57c29e4733dcc7d16284ac1b50a5a80aa7e4e scsi: scsi_transport_fc: Allow setting rport state to current state
cb1711e65bff0ff31be410d1258fa54253074065 net: amd: mvme147: Fix probe banner message
9ce8e1d7ef459ae5f3d156603a48b304cd680119 NFS: remove revoked delegation from server's delegation list
057b5b97166640ea418af4a23e1a0c847e67e0a0 misc: sgi-gru: Don't disable preemption in GRU driver
f9889e5f7c7fbb997155c3328dd2c2f29065ad7f usbip: tools: Fix detach_port() invalid port error path
14d1e39269a8296b74d3a56bc9670820214e043b usb: phy: Fix API devm_usb_put_phy() can not release the phy
391884630fba2de2f68e20631b80110f10725301 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
78a6caa022de42b070bde08027dfddc270196528 xhci: Fix Link TRB DMA in command ring stopped completion event
c4f90f09713fea2021091eb2df2ff50f41317577 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4749d336170dbb629e515a857e58a82e61c37a9c Revert "driver core: Fix uevent_show() vs driver detach race"
b2bcbe5450b20641f512d6b26c6b256a5a4f847f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
705be2dc45c7f852e211e16bc41a916fab741983 wifi: ath10k: Fix memory leak in management tx
8ac22fe1e2b104c37e4fecd97735f64bd6349ebc wifi: iwlegacy: Clear stale interrupts before resuming device
2f39548f45693d86e950647012a214da6917dc9f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4f588fffc307a4bc2761aee6ff275bb4b433e451 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7a59817f68e79658c1c8f78fe73e0c42a4061284 iio: light: veml6030: fix microlux value calculation
69548bb663fcb63f9ee0301be808a36b9d78dac3 nilfs2: fix potential deadlock with newly created symlinks
1c54b0b0d72c75e8dfb69643d75bc1deda2ff44e riscv: vdso: Prevent the compiler from inserting calls to memset()
ddb04c81d129addd62780df309f04bbddb387f60 riscv: efi: Set NX compat flag in PE/COFF header
f6070925f46950ea35bb9d5159f74f0fa7bd0b66 riscv: Use '%u' to format the output of 'cpu'
6ad44aa8e11cdcc9974766959e56ec3d7e15fb4f riscv: Remove unused GENERATING_ASM_OFFSETS
0d0d55b3ee03041e11109692b33a9074976430e7 riscv: Remove duplicated GET_RM
6036719c23a9040d6527312722123414c10274b8 mm/page_alloc: call check_new_pages() while zone spinlock is not held
28e7a507196fefd119e7ca2286840f1a9aad5e8a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ca8527f257369fdc94ae331b1f5f4ec6233c94b5 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
92e52ff398b5574d4ea0cfba878ebbb1da6d1260 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
9da195a2d35b7631c59b80fcc58aeec67e3d1385 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
17dedfd6de69a2263a2a5b414ad57eaf5176e060 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
c1b8856c5a7dc7e1cbce0a1242c5f07fdb34d281 mm/page_alloc: explicitly define what alloc flags deplete min reserves
85f58ee33c6c9a0e536c6d2077b2fd9c5ae718f1 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4c4e238d3adad3c94bb255d0f117d3685bbfdd33 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ecd62f684386fa64f9c0cea92eea361f4e6444c2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ada431c6c31a2c8c37991c46089af5caa23a9c6e x86/bugs: Use code segment selector for VERW operand
f05dbebb8ee34882505d53d83af7d18f28a49248 nilfs2: fix kernel bug due to missing clearing of checked flag
2ac15e5a8f42fed5d90ed9e1197600913678c50f wifi: iwlwifi: mvm: fix 6 GHz scan construction
3d9528484480e8f4979b3a347930ed383be99f89 mm: shmem: fix data-race in shmem_getattr()
5a31d94fc0161f5e22532811f5c7707f150feb6f Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
ae278887193110dfeb857ea63e243a3851fbb0bc drm/i915: Fix potential context UAFs
b3959d5eca136e0588f9af3867b34032160cb826 vt: prevent kernel-infoleak in con_font_get()
3d88f7c32432f39d675f01a1edd5a0a460c3fe22 mac80211: always have ieee80211_sta_restart()
3c17fc4839052076b9f27f22551d0d0bd8557822 Linux 5.15.171
170a1e1f1113a8cd8d3a110b3e707dfdaef58ded arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
1534b2f184dcf5c94b4c0b0501cc1804f433f2e6 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
14a3216962d4e15c8c30d78ec224941326443531 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
4f4a087ab565440b42080fa262d5ae5c1ff4b318 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
b7e8a430198d85e2ac85d27831f6f7e9c8f2e249 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ef5b73e965354840a5a0a1d743b4c690824de309 arm64: dts: imx8mp: correct sdhc ipg clk
5a2e790b985a81909108ab55c5c881ee5f5da6d3 ARM: dts: rockchip: fix rk3036 acodec node
fefddc910ed3891c17ef48d261d5d5ffe7c06088 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
b179258c499330bb812d8ae48b223cb93f211b51 ARM: dts: rockchip: Fix the spi controller on rk3036
6825d9482ab191f63ea853b6a54741bbc3259720 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
d3c591fb5a49262a8a81917f16721ebc268a73d6 HID: core: zero-initialize the report buffer
7fdf516d4c7903090646b09749581daa29873ada NFSv3: only use NFS timeout for MOUNT when protocols are compatible
84ab01a0dafccb957bab0506216744bf15c705b5 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
517b5ca25479a4a173fc86105ae8abab08bf7061 NFSv3: handle out-of-order write replies.
f3e81cd2ef36b03074890a2d36134b3edec6fc2f nfs: avoid i_lock contention in nfs_clear_invalid_mapping
53e8417b87030978c500b001e9556fda4ce7d68e security/keys: fix slab-out-of-bounds in key_task_permission
7d03985159a0cc9057bace9a22c626e9292e58a3 net: enetc: set MAC address to the VF net_device
2c1b334c315c1b9a109a08774d4d809d6d80f3e8 sctp: properly validate chunk size in sctp_sf_ootb()
d3920a445c4e37a6c148e1104d8259852fe7c6c2 can: c_can: fix {rx,tx}_errors statistics
2543ad313e5efb1e8ad5017ba22b1a7e5f068b41 i40e: fix race condition by adding filter's intermediate sync state
5074054010e0cd3bffed5b79a5683d9fa878d937 net: hns3: fix kernel crash when uninstalling driver
40cf7a0fe0605e42cf15a97caa5d518c532d882b net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
4c5b046f0f7726e5dadeb27098841a51823e5120 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c140c8ae306eda3f3851afb89442791225a6ef1e net: arc: fix the device for dma_map_single/dma_unmap_single
e26973617eacadc551546806f1ecb60500ab1d03 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
bb03579cd5a15d67ef8caed03ef13d864cf11caa media: stb0899_algo: initialize cfr before using it
71b4d291d8477855575de520937123e20e8fd463 media: dvbdev: prevent the risk of out of memory access
5561a7c208813b24de087582a0afcd354b372b16 media: dvb_frontend: don't play tricks with underflow values
bce1a6a2bbdb0642160e58a62d5a64e111d7ea26 media: adv7604: prevent underflow condition when reporting colorspace
12960e1f71d3f6f55e41d47b7825dd0044a7a716 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
adc49959cb38b6e6336b91f3c78453354d49111f ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
2659490064a7a6d24dbf19c31afaa545ae68dc0e ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
c9073b261e28de95a5521a037dd453513c63d69a media: s5p-jpeg: prevent buffer overflows
dcbe41f4d73ead2d170fc0f5c19e24516685f33a media: cx24116: prevent overflows on SNR calculus
54eaac066c85608d9707b57b78e7bfd948a5196f media: pulse8-cec: fix data timestamp at pulse8_setup()
f44412b677df372f76bd783f68eb877e52155a56 media: v4l2-tpg: prevent the risk of a division by zero
4225e7614e7b36c282c53f1ab6e014752ccb53e7 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
734fe9315b7d611846b8f55885ac7cb9997ed3f8 pwm: imx-tpm: Use correct MODULO value for EPWM mode
381c235775f9cadb5af5386a6f9224de6f36f33f drm/amdgpu: Adjust debugfs eviction and IB access permissions
ab72cc3c0924627e9dc05b935ba0a07c4a74db3b drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
aa3101756f9d0d7a127d2fd618d570823f56b6fb drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
8215b2cf3bd2c77dc2a6888f22b612b0bec2806f thermal/drivers/qcom/lmh: Remove false lockdep backtrace
566b29d657b48eea1e262fb9a50e5e9d92c07124 dm cache: correct the number of origin blocks to match the target length
6a06137cbfb0cd2e8fcd2ab183b5c79293bd5b5e dm cache: fix out-of-bounds access to the dirty bitset when resizing
94628035f86cc2c034534e903934d005b020033f dm cache: optimize dirty bit checking with find_next_bit when resizing
9f49f48be276adc0136f314f569aec1d55dc3a51 dm cache: fix potential out-of-bounds access on the first resume
0d5754beb504002047c1672f5e76af3e1267c0f3 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
892352674babe425ef06e0331d17060c15b4a83b ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
32d158a4c67a82339a2d3cebf8c138c4e9d89a6a posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
79e437679725f17f45828b4579a34aee969d3e7f io_uring: rename kiocb_end_write() local helper
12e6622f071dc946f976690a187f502a364ad4d4 fs: create kiocb_{start,end}_write() helpers
fea32368a417ff516ac0e951fc7357a4ab11923b io_uring: use kiocb_{start,end}_write() helpers
526e3789d57d6d373379766f5fdaa65951d34b9c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
1c8eb8708bcffd20b4b43a26865f50ec27e411fe nfs: Fix KMSAN warning in decode_getfattr_attrs()
4262031a1e76e443f739a2a7a6300a257caac144 btrfs: reinitialize delayed ref list after deleting it from the list
ba78d11205e65788b6d5b509726d057a5a4588ce net: bridge: xmit: make sure we have at least eth header len bytes
d5b8f450f93159ceebfba2d1b739707af920a60d ice: Add a per-VF limit on number of FDIR filters
2bb90caba7c9e8f3a0122d57a3f9c07dc3d39a8a net: do not delay dst_entries_add() in dst_release()
0e1b3c9a2f60788d3021e6079a35ac6ba8fcb29d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
da021dafa17b77934c54fe9308a6865d6e313e9e Linux 5.15.172-rc1

--===============1143498466502363318==--
