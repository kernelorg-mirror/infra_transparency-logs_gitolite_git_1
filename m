Content-Type: multipart/mixed; boundary="===============2813200313334110547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Nov 2024 05:52:28 -0000
Message-Id: <173164994841.1790946.3353604507179946007@gitolite.kernel.org>

--===============2813200313334110547==
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
    old: 41a729e6f9a934c7236c526524847c3b92f331d4
    new: 0ea9d37f3de8c7e18c3b688528f0ebaecc8ecd3e
    log: revlist-41a729e6f9a9-0ea9d37f3de8.txt

--===============2813200313334110547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731649975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1731649941-d2d4fdbf72c109cfc6c9cf636073632822d5c183

41a729e6f9a934c7236c526524847c3b92f331d4 0ea9d37f3de8c7e18c3b688528f0ebaecc8ecd3e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc24bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MCUQAK5nCAx9KEeo1n85hFmJ
mH2lXzpo51TYBZkiEod/2d2ewJfaRI+xfB5zUxXWvw1dREuoeL0+VMZ+pqugcOp/
DXBSd06nSZ3+SeNALW9uyg90sikBIWN1DCMIQpfW3/KSC7j8jnCdT+lpG7C7o7Hx
xtQorfDAchZGnkng6w0BN4b/c5lzySvVAv7aWpcaW3PVk1vhlDGPRIKf8U1OPJiJ
ItCO3/oVtK1V/eh2Gk41Pc3KPfB76Nv8e5mjwInuNVShp6byDekKnRfZ+S3dWahv
tIOU0XBjAqkr5tSzgRmTf0fAU1gdZoC8tR96iY3xRqoAlsDBErgFb6edy6LTuuNv
k++izJGK2UGZmK1N9RuP4c7Rvffh3bthHxFnPOKM0I+spnH2sEMMw+xYHwkT86V/
PYBmFLbzlcog+PbhlMlpUxqOD9JznGM0U8q9CLK781C8WzQWDNosltCZolCLPH8r
I/d69ql/zHSKDPyPS5WV1aWQN2Us2vE/htYxWmIsOLI7GQ2oDjX8aIvBQ2rVEhXC
WhpM3h3Ae+pRQ/35IhnU+faRr+QS5Wgv3m7/T+Bdqs0K/tP3zif0HDzXDUkG1bTJ
XbFTt4n/8mP2RTElxvKyJXG3AxvjSfuxJih/qz4K/Mc6FXYRU65dhGg01yDM+iS3
qnx9YqRM1YxRlxR9pFLUr97l
=Tm8b
-----END PGP SIGNATURE-----

--===============2813200313334110547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a729e6f9a9-0ea9d37f3de8.txt

d7b0f08fd642b26938872df9876b57959db1172a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
89b30d16db326067756246772cefb5360a3a2cd9 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
8db0adaefe909b6c50b9ca3dd8729af153b30991 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
d6477a9858900f889298f800748ba236852fbff4 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
72b96b794d609d934a72e0b98009b387a3a08c21 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
3746e8b25ac3a0b1f27c75d4d9505482c18ee270 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7219ff9791ac8a2be514a5d33b5eef44fdda3747 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
ed5268f3e8eab5a6b16c92d39234f377a4b41a4a arm64: dts: imx8qm: Fix VPU core alias name
272abcefdbfdfd2e78e713959391e1c8939e124d arm64: dts: imx8qxp: Add VPU subsystem file
65af08b542030c81aa39cc40d939d25b120b5f22 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
a45a7930f4976c5a6b05b98f064d58b0f06512bc arm64: dts: imx8mp: correct sdhc ipg clk
f7539956d70d3870c85673beb20bc769008ef8a0 ARM: dts: rockchip: fix rk3036 acodec node
44c3b97a1c50fe6e969dd1e0fca396693177275a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
89e601bd7316ad929c70f9b7e25cb4cd43d2a22c ARM: dts: rockchip: Fix the spi controller on rk3036
5d739ad16ca3e2c183cb2b829da084692845176e ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
1884ab3d22536a5c14b17c78c2ce76d1734e8b0b HID: core: zero-initialize the report buffer
a50863dd1f92d43c975ab2ecc3476617fe98a66e platform/x86/amd/pmc: Detect when STB is not available
f22232160ee843b6074c51ef6b4693c6197b9eb2 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
9a65be8111c3f9cd009989660100a6dd4cd2c920 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
ba5634feb29f059eb71b12a3113a07338137d5cf NFSv3: handle out-of-order write replies.
99659d23459cb7a887ce0901c37de23117e76a74 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
bbad2d5b6c99db468d8f88b6ba6a56ed409b4881 security/keys: fix slab-out-of-bounds in key_task_permission
12a3977538b688326fd781c9908c0cc7fece0e33 net: enetc: set MAC address to the VF net_device
bf9bff13225baf5f658577f7d985fc4933d79527 sctp: properly validate chunk size in sctp_sf_ootb()
dac989c2a3b53da604db5be4d8106dedb035a939 can: c_can: fix {rx,tx}_errors statistics
64aa0771140b3bb568fe6b34b5b52d4684a1526f ice: change q_index variable type to s16 to store -1 value
7ad3fb3bfd43feb4e15c81dffd23ac4e55742791 i40e: fix race condition by adding filter's intermediate sync state
76b155e14d9b182ce83d32ada2d0d7219ea8c8dd net: hns3: fix kernel crash when uninstalling driver
7efd9a10b896cf93886f7a26c7fbc751b28c4e18 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
2af6499260c44de778ca52423204749af6178f96 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
f3401e3c8d339ddb6ccb2e3d11ad634b7846a806 virtio_net: Add hash_key_length check
fd4e062fbc07156f8e9d73212d347c744572677e net: arc: fix the device for dma_map_single/dma_unmap_single
98ffd585303006672bb3a07fb8532a5e515c8906 net: arc: rockchip: fix emac mdio node support
3f8f470f3120f8ca83f747bc7aabe4625d7756e5 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
d6386b279d7581a1e04454e9cb5ac303157082d3 media: stb0899_algo: initialize cfr before using it
b751a96025275c17f04083cbfe856822f1658946 media: dvbdev: prevent the risk of out of memory access
fd6d84b8ee157cb4c304485f73fbc620b807d212 media: dvb_frontend: don't play tricks with underflow values
d98c63c00ca16dfda8e80611b3fe6a48bc84d674 media: adv7604: prevent underflow condition when reporting colorspace
3b4f6966d7ea24746321973e7d45128e6c6f9a97 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
42a26e971e75934fb4ea1b8a845241f286b64487 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
648e7f59e8495373ae3c9737256ae52087b94f6c tools/lib/thermal: Fix sampling handler context ptr
2e9a53eef28d1f6ff9d4991825d8cf83e122d9c7 thermal/of: support thermal zones w/o trips subnode
4f1d74f74752eab8af6b8b28797dc6490d57374c ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
5e1523076acf95b4ea68d19b6f27e6891267cc24 media: ar0521: don't overflow when checking PLL values
c85db2d4432de4ff9d97006691ce2dcb5bda660e media: s5p-jpeg: prevent buffer overflows
fbefe31e4598cdb0889eee2e74c995b2212efb08 media: cx24116: prevent overflows on SNR calculus
4b132a464f9fa23f3c1d28de9679a525bb10c99c media: pulse8-cec: fix data timestamp at pulse8_setup()
c63c30c9d9f2c8de34b16cd2b8400240533b914e media: v4l2-tpg: prevent the risk of a division by zero
f7503fd2d706996926b6976ba7fbfc9b7d917555 media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
4ee68cf5305d253ccfbdc4028ebf548153694df1 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
49500cfd14c714cb051be61551e585e275dfd8bc can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
f56446ba5378d19e31040b548a14ee9a8f1500ea ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
d8664ce789bd46290c59a00da6897252f92c237d ksmbd: Fix the missing xa_store error check
f7557bbca40d4ca8bb1c6c940ac6c95078bd0827 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
284e213f0ef1a49ae316e52e24a1ab53967b0c66 pwm: imx-tpm: Use correct MODULO value for EPWM mode
91139f33b07fc66b96fd529ff64a4014a9a935e5 drm/amdgpu: Adjust debugfs eviction and IB access permissions
25d7e84343e1235b667cf5226c3934fdf36f0df6 drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
1a9f55ed5b512f510ccd21ad527d532e60550e80 drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
66ada34425a3d7c420d632c938242c3c3b061da6 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
ffaf0f6eab4617d6b0e3eb55208f679bf378f275 dm cache: correct the number of origin blocks to match the target length
5a754d3c771280f2d06bf8ab716d6a0d36ca256e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
56507203e1b6127967ec2b51fb0b23a0d4af1334 dm cache: fix out-of-bounds access to the dirty bitset when resizing
011450c2f96ca4f6f642778d5d67ca42b370e7e2 dm cache: optimize dirty bit checking with find_next_bit when resizing
c52ec00cb2f9bebfada22edcc0db385b910a1cdb dm cache: fix potential out-of-bounds access on the first resume
80342c5876cd55dd1b755d62d728c2267eca948b dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
4fee0ad11a1be8824779148ccd4bb2d1c6e58afc ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
1ced986a37988b0080508617e468ae0739000ffc ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
d3bcf4069df3434c810ea3888c7b26a3775346d3 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f6b2b2b981af8e7d7c62d34143acefa4e1edfe8b nfs: Fix KMSAN warning in decode_getfattr_attrs()
424c4acb3376f21d1c590304ab4695b5554746f4 net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
2cf0e77f5a0aa1ff336aa71743eda55c73902187 net: vertexcom: mse102x: Fix possible double free of TX skb
aa3e68bd4589256eb5a6e97c909afc6dc570c96b mptcp: use sock_kfree_s instead of kfree
ba884534f1e97571db082da9878fdeefdcb2a01c arm64: Kconfig: Make SME depend on BROKEN for now
2cb1a73d1d44a1c11b0ee5eeced765dd80ec48e6 btrfs: reinitialize delayed ref list after deleting it from the list
10ffafb456f293976c42f700578ef740467cb569 riscv/purgatory: align riscv_kernel_entry
84d2f29152184f0d72ed7c9648c4ee6927df4e59 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
5cf45281a6ee768b77057cfad448569132e056cb Revert "wifi: mac80211: fix RCU list iterations"
a60db84f772fc3a906c6c4072f9207579c41166f net: do not delay dst_entries_add() in dst_release()
c8ec4e437aaa4b9856162ae64dd60f06988393d2 kselftest/arm64: Initialise current at build time in signal tests
beced2cb09b58c1243733f374c560a55382003d6 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
26530b757c81f1389fb33ae0357500150933161b filemap: Fix bounds checking in filemap_read()
190911cebd1d725af056e147d0d3818b4f9a6aa7 fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
012f4d5d25e9ef92ee129bd5aa7aa60f692681e1 signal: restore the override_rlimit logic
ccd811c304d2ee56189bfbc49302cb3c44361893 usb: musb: sunxi: Fix accessing an released usb phy
562804b1561cc248cc37746a1c96c83cab1d7209 usb: dwc3: fix fault at system suspend if device was already runtime suspended
604314ecd682913925980dc955caea2d036eab5f usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
275258c30bbda29467216e96fb655b16bcc9992b USB: serial: io_edgeport: fix use after free in debug printk
5a4a73a6e6b3d78c51336be825faf4d8481ba96a USB: serial: qcserial: add support for Sierra Wireless EM86xx
9b298c819afe9aa1f8f4b7ceba02bbd7a0fe3a8a USB: serial: option: add Fibocom FG132 0x0112 composition
ded5200f83a1c7eb2f51b033f8f541b42b68cb3a USB: serial: option: add Quectel RG650V
8525160ea2ab58dfd8dac7151723e0a105176901 irqchip/gic-v3: Force propagation of the active state with a read-back
86dd0e8d42828923c68ad506933336bcd6f2317d ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
7bce2c7ac814be0c77b8571dd0a4cb656c69d9bb ucounts: fix counter leak in inc_rlimit_get_ucounts()
7f6c3c7f8d4d81eae58c7516d69dc47866726181 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
b911fa9e92ee586e36479ad57b88f20471acaca1 net: sched: use RCU read-side critical section in taprio_dump()
98d8dde9232250a57ad5ef16479bf6a349e09b80 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
44d29897eafd0e1196453d3003a4d5e0b968eeab vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
178379985ee811c91a2fc9fd453f3b03b04150f8 media: amphion: Fix VPU core alias name
59d7b1a7104a2011038fe7b9922de9f10e688333 Linux 6.1.117
5d5704070053d5e838972fc730b7d3d5c172a5b0 Revert "Bluetooth: fix use-after-free in accessing skb after sending it"
c63f95dd8df5a2b6683cfdc3e3b0d9805385f77c Revert "Bluetooth: hci_sync: Fix overwriting request callback"
3afab50addc945086ece79b1d2ed0b1a243da784 Revert "Bluetooth: af_bluetooth: Fix deadlock"
7817e190b46433857660fb1f8ca8c04c84e97569 Revert "Bluetooth: hci_core: Fix possible buffer overflow"
d7d77134899d6ad2e3fb03997ffc8e09a6025511 Revert "Bluetooth: hci_conn: Consolidate code for aborting connections"
43613ac34140c8d9285800bacbd45e73b0ece25d 9p: Avoid creating multiple slab caches with the same name
4b298af08fec85e00b22e1f726ce552efa516a99 irqchip/ocelot: Fix trigger register address
de3701b337c50313a965871f2282ba52b47136ec nvme: tcp: avoid race between queue_lock lock and destroy
38b4dbfb34cdf9b4b647d2d633f1042e02956854 block: Fix elevator_get_default() checking for NULL q->tag_set
e2c4a74259e34d753406c06faba744277f89e044 HID: multitouch: Add support for B2402FVA track point
8077ddac6131848e4411d5e4dc8c4b97fdd5cb39 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
03b64461271c036a1f32b27472e1564bc5530e84 nvme: disable CC.CRIME (NVME_CC_CRIME)
8419597f5d795446b34a56dddf0a9a2fdc0d4112 bpf: use kvzmalloc to allocate BPF verifier environment
45686c8d51bdca325a3c8c729affde599f9a9c23 crypto: api - Fix liveliness check in crypto_alg_tested
648e6a5b0df9dbf425b02bdf71579cb520ba32dc crypto: marvell/cesa - Disable hash algorithms
8f2c1a912b477147e984c490d252e0e347d77dd4 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
0b56cb28ec6f6baf605b7775a9c5892a7d1f3249 drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
47b5ba319fbb48fde205f0fa139c48de35431509 kasan: Disable Software Tag-Based KASAN with GCC
89a0fc42ebd05c70ab47dec92411fe28c7e8c9d2 nvme-multipath: defer partition scanning
2cc5c259e0f5a00e93d325715a653db507a87c82 powerpc/powernv: Free name on error in opal_event_init()
ef3b9c942d86edb644d169818fd8fe71ab6a2876 nvme: make keep-alive synchronous operation
a6d850dc5de7dc8aad5c8adfba339c930cf4c453 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
4c90edcdd72b348296e53dfc0bb59de61490ca64 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
8cf974f2d3163bc5812267b28968775bbe9c9d1f fs: Fix uninitialized value issue in from_kuid and from_kgid
cdc105b3fe349726c58be7f0755de683edd77f46 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
fa7e30d34b6b17ef171e39a51cedf78ea0cb17be HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
72d7eb00767aa1004e97385188d285a5bdb16e28 LoongArch: Use "Exception return address" to comment ERA
4152adfa1e1d681a47798bdbae388f9f21a9b4b7 net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
e5ee9729694c0311d674ed8726cd8c564ea83571 md/raid10: improve code of mrdev in raid10_sync_request
96af9c53c32f32ae9492f7ff494cab1f6dc61ec3 io_uring: fix possible deadlock in io_register_iowq_max_workers()
85eadfd28c358da1e15d6111366b518883cd7ec1 uprobes: encapsulate preparation of uprobe args buffer
fd6c5c25ee82a0c95377e99906927816d8b552bf uprobe: avoid out-of-bounds memory access of fetching args
6e3776ab3e47be59ccb80837de030d0316789193 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
3b65530518420e2cc39bf2b18cb3776d30858a70 ext4: fix timer use-after-free on failed mount
f7f18ffe45f1be84c2a3b2b8b4749d7adc04cd93 Bluetooth: L2CAP: Fix uaf in l2cap_connect
e6d82fa2ec79909715c8618766f1294721f5b179 mm: krealloc: Fix MTE false alarm in __do_krealloc
9489d7e947d7e038d36d89ed380df264a3be4d8b platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
13fdb33a5af33cab10845d33baba37c666d42115 fs/ntfs3: Fix general protection fault in run_is_mapped_full
0ea9d37f3de8c7e18c3b688528f0ebaecc8ecd3e Linux 6.1.118-rc1

--===============2813200313334110547==--
