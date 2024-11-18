Content-Type: multipart/mixed; boundary="===============7535221164092915255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 18 Nov 2024 13:52:04 -0000
Message-Id: <173193792403.1785719.5212820456734502848@gitolite.kernel.org>

--===============7535221164092915255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.6.y
    old: 53512a673e8a6650bdd3af9d4f1ac5a64b9a21d3
    new: 601c84bde81e3f7be09da0585658ac91d8480321
    log: revlist-53512a673e8a-601c84bde81e.txt

--===============7535221164092915255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53512a673e8a-601c84bde81e.txt

27b69008d637157f8a856a68ebe6f701bebcf4df arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
771bd4dde4506502013b71e7d124b69961113fef arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
f1da910ee9a25c464001cb77b88caf901f706b39 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
4d580a57ec23a2e6ed01e2c598a5a251b398600d arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
08e7938665708c64bd1cc886a0bcc0f9653cf589 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
54d80a6000512cf7c78f2f852d46de6a4afbfbbc arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
55907bdf4858f517ca2cbe0df6ad022e08d7d8c4 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
87759aaaab5c3efcc8a8d70015cd77e6ef187978 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d0a08abbe182cb383f530e7c39aa54b13699ff88 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
d09940e349f6d4db637445b048e2d0e3e0ff7e50 arm64: dts: rockchip: Remove undocumented supports-emmc property
d0beaf49abc74eddb8e13002824dd9c6451c909f arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
e24351485d156d5fa1fd230ca5adb4e1f7c683aa arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
f8181c545d0aa53b0e56af180a115baeddbf32cb arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
ad0a938050d33f51649646fc37512409e701905f arm64: dts: imx8qxp: Add VPU subsystem file
5cfe9619ce8abfc0ab955589fb60380331e4bbe6 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
810615507942227d5a44ff4d6e980a14c7b10297 arm64: dts: imx8mp: correct sdhc ipg clk
15b17bbcea07d49c43d21aa700485cbd9f9d00d8 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
6900713f93c8d4ebee609648dabeb5790f90a5a0 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
f3d09c233beaf8fc71fa9336a68362e830bc7f87 ARM: dts: rockchip: fix rk3036 acodec node
0f4e827100ad8b0886bc7b8e8660f1660783646d ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1a22d3723f488543d29b49d33852dec45ff47e4d ARM: dts: rockchip: Fix the spi controller on rk3036
95106521c1d82e840ddcca5e714d0b3bef76ae2c ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
24a7ac9d3d1b9ce867874a3fcc21a63cab8a192e arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
9d9f5c75c0c7f31766ec27d90f7a6ac673193191 HID: core: zero-initialize the report buffer
7a3ed3f125292bc3398e04d10108124250892e3f platform/x86/amd/pmc: Detect when STB is not available
d428de979bb2c75316120071722c08aa086da096 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
351f03398ba830589ecac87e76c46011aae3c356 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
6173b0bfcea39df4b2b56e020ef72bcde8dd3216 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
3e79ad156bedf2da0ab909a118d2cec6c9c22b79 security/keys: fix slab-out-of-bounds in key_task_permission
9b7c0405af667857b3ad24a7ef6723f5475a9e43 regulator: rtq2208: Fix uninitialized use of regulator_config
d4c52c6a2bd5cf0c37248fa647d1eeefc458dfc5 net: enetc: set MAC address to the VF net_device
345267bf36439fc7bb97d78919a93a5393fc95b2 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
d3fb3cc83cf313e4f87063ce0f3fea76b071567b sctp: properly validate chunk size in sctp_sf_ootb()
ef0edfbe9eeed1fccad7cb705648af5222664944 net: enetc: allocate vf_state during PF probes
f32fc3becfc7c36cf40eebcfc9b233d905415095 can: c_can: fix {rx,tx}_errors statistics
6103d401b1cf54bbab0c2f20624a4e3c3e519fbe ice: change q_index variable type to s16 to store -1 value
bf5f837d9fd27d32fb76df0a108babcaf4446ff1 i40e: fix race condition by adding filter's intermediate sync state
4b0599a66614350fd270b6d31e17cf6b9c3c5e99 e1000e: Remove Meteor Lake SMBUS workarounds
719edd9f3372ce7fb3b157647c6658672946874b net: hns3: fix kernel crash when uninstalling driver
421cf80e7dee90189e42270c9f1caa0cf2fada1d net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
b0a3c915529efeb7a01d9ee672372fa760357511 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
d122b259a717c3c4860fbca669e1904b4e0ff695 netfilter: nf_tables: cleanup documentation
825a80817cf104463eaa29bb4626922d5e738cc9 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
bfd05c68e4c6320304e9f371ffa356b6e4b9cc53 netfilter: nf_tables: wait for rcu grace period on net_device removal
af0aa8aecbe8985079232902894cc4cb62795691 virtio_net: Add hash_key_length check
8ed7a4a39c3f7cd9655af867e878fda512ae67ad net: arc: fix the device for dma_map_single/dma_unmap_single
0012be71c55b9f1e5f5fa337e131cc750143d226 net: arc: rockchip: fix emac mdio node support
996a7208dadbf2cdda8d51444d5ee1fdd1ccbc92 rxrpc: Fix missing locking causing hanging calls
1947143cb188515b31e3ba5469aa648166dda7b9 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
203d04968af0244520045b15fe3704f4a8a8f7e3 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
c776231e3d0bd818809223c0e002f3e819f508eb media: stb0899_algo: initialize cfr before using it
1e461672616b726f29261ee81bb991528818537c media: dvbdev: prevent the risk of out of memory access
4922757481681f7fd5df012de789e7e3d4d7fb47 media: dvb_frontend: don't play tricks with underflow values
b01f2230868b49c67aed614054902ac1ec6d5070 media: adv7604: prevent underflow condition when reporting colorspace
a8ce18094f4244867a48f05e0ad626f483254ac4 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
57a9e9d71d77b7d1aef30489594ead8ef4ffe49a ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
5f2d0b607c704b525ec9b35ce07fc0e854a1a17f tools/lib/thermal: Fix sampling handler context ptr
d3304dbc2d5f8fdcc34915eced7dda1613bc5334 thermal/of: support thermal zones w/o trips subnode
23bdbd1ef3e063e03d3c50c15a591b005ebbae39 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
bd24d8337159264473dde4cf4089711d8f188da2 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits
a244b82d0ae60326901f2b50c15e3118298b7ecd media: ar0521: don't overflow when checking PLL values
784bc785a453eb2f8433dd62075befdfa1b2d6fd media: s5p-jpeg: prevent buffer overflows
83c152b55d88cbf6fc4685941fcb31333986774d media: cx24116: prevent overflows on SNR calculus
4264e26a34e3901a41e00bcd5e77bb3938497ff7 media: pulse8-cec: fix data timestamp at pulse8_setup()
2d0f01aa602fd15a805771bdf3f4d9a9b4df7f47 media: v4l2-tpg: prevent the risk of a division by zero
32adcb833ecc374c093c2c52875a2e77ecbc5d6b media: v4l2-ctrls-api: fix error handling for v4l2_g_ctrl()
89d8048df70cf8814fe5e95cbd620a15aaf60f15 can: m_can: m_can_close(): don't call free_irq() for IRQ-less devices
91017ba42df0aaf2a5552b4e7d6486d1fe45ba46 can: mcp251xfd: mcp251xfd_get_tef_len(): fix length calculation
5ba7258ff02879f78e285ef967de4211dbbe82e6 can: mcp251xfd: mcp251xfd_ring_alloc(): fix coalescing configuration when switching CAN modes
e923503a56b3385b64ae492e3225e4623f560c5b ksmbd: fix slab-use-after-free in ksmbd_smb2_session_create
1f993777275cbd8f74765c4f9d9285cb907c9be5 ksmbd: check outstanding simultaneous SMB operations
726c1568b9145fa13ee248df184b186c382a7ff8 ksmbd: Fix the missing xa_store error check
c6cdc08c25a868a08068dfc319fa9fce982b8e7f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
767975d7495220f9c2bb2bb575b50d958198ce68 pwm: imx-tpm: Use correct MODULO value for EPWM mode
343fcd066c09f54fdad4b7223443fb57a6fee3d2 rpmsg: glink: Handle rejected intent request better
5a8ae5fa576c3315c0b3ce0b0aec2e5d1aadebc9 drm/amdgpu: Adjust debugfs eviction and IB access permissions
8906728f2fbd6504cb488f4afdd66af28f330a7a drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()
e2574b57990d482cb4310f8d571e728741c711c8 drm/amdgpu: Adjust debugfs register access permissions
3930715c1aefe8e5cbca94144081aa08b466d571 drm/amdgpu: Fix DPX valid mode check on GC 9.4.3
a613a392417532ca5aaf3deac6e3277aa7aaef2b drm/amdgpu: prevent NULL pointer dereference if ATIF is not supported
1df8231f4e99e1c808d1d5397af869ca1f4fbbd8 thermal/drivers/qcom/lmh: Remove false lockdep backtrace
11d5a3f8427a763842e914f9541d1fd6ea7cda99 dm cache: correct the number of origin blocks to match the target length
8cc12dab635333c4ea28e72d7b947be7d0543c2c dm cache: fix flushing uninitialized delayed_work on cache_ctr error
e57648ce325fa405fe6bbd0e6a618ced7c301a2d dm cache: fix out-of-bounds access to the dirty bitset when resizing
53421c3c0ee04bd2bf7080d2ac157a419cf89c91 dm cache: optimize dirty bit checking with find_next_bit when resizing
036dd6e3d2638103e0092864577ea1d091466b86 dm cache: fix potential out-of-bounds access on the first resume
edfae9d997c78b4cbd81bd28e14b6f5765df4482 dm-unstriped: cast an operand to sector_t to prevent potential uint32_t overflow
e639fe4936149143d23b34248332e9c541486c5c ALSA: usb-audio: Add quirk for HP 320 FHD Webcam
203003c4ff18f95ae697fe5c24c9674463f48067 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
f749cb60a01f8391c760a1d6ecd938cadacf9549 nfs: Fix KMSAN warning in decode_getfattr_attrs()
20f4eb96afe23fed1a7ad0d06e3ddf180b29f2be net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
1325e838089da25217f4b403318a270fcdf88f34 net: vertexcom: mse102x: Fix possible double free of TX skb
30db2a6485502d963de6cb867ca4cef2903d08ad mptcp: use sock_kfree_s instead of kfree
51d11ea0250d6ee461987403bbfd4b2abb5613a7 arm64/sve: Discard stale CPU state when handling SVE traps
22aaaa7a1a732a5288aa4a5785a77b6895959134 arm64: Kconfig: Make SME depend on BROKEN for now
701fae8dce72214adcb761a18ca5c091427385e9 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
f04be6d68f715c1473a8422fc0460f57b5e99931 btrfs: reinitialize delayed ref list after deleting it from the list
6e62dab357eea12db0fc62dea94c7a892888e6e8 riscv/purgatory: align riscv_kernel_entry
bb9982d77734047bf5267bb9e095d28dfe64ee6a Revert "wifi: mac80211: fix RCU list iterations"
0186347f1605d2456e361974d9dcce4ba5a624d1 Revert "selftests/bpf: Implement get_hw_ring_size function to retrieve current and max interface size"
575a562f7a3ec2d54ff77ab6810e3fbceef2a91d media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a2746ab3bbc9c6408da5cd072653ec8c24749235 filemap: Fix bounds checking in filemap_read()
ef59a49a4b0b52ac8d62dd632d08ba50fab87ff2 i2c: designware: do not hold SCL low when I2C_DYNAMIC_TAR_UPDATE is not set
5b548fd0d2981f8ae80b7f07019d83d3536ba13f fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
4877d9b2a2ebad3ae240127aaa4cb8258b145cf7 signal: restore the override_rlimit logic
8a30da5aa9609663b3e05bcc91a916537f66a4cd usb: musb: sunxi: Fix accessing an released usb phy
4abc5ee334fe4aba50461c45fdaaa4c5e5c57789 usb: dwc3: fix fault at system suspend if device was already runtime suspended
35925e2b7b404cad3db857434d3312b892b55432 usb: typec: qcom-pmic: init value of hdr_len/txbuf_len earlier
69e19774f15e12dda6c6c58001d059e30895009b usb: typec: fix potential out of bounds in ucsi_ccg_update_set_new_cam_cmd()
13d6ff3ca76056d06a9d88300be2a293442ff595 USB: serial: io_edgeport: fix use after free in debug printk
4ffcb9d7891cd17897d76114617c3947242e60fb USB: serial: qcserial: add support for Sierra Wireless EM86xx
836eefa7c7e1b6a4d25b5266438e557c385cb3f8 USB: serial: option: add Fibocom FG132 0x0112 composition
4fea315a9fd8bbb00ad8303f8374b3f7403db84b USB: serial: option: add Quectel RG650V
c8fe8c223297b7cd65caff9818e69f224ac8f2c5 irqchip/gic-v3: Force propagation of the active state with a read-back
dd73c942eed76a014c7a5597e6926435274d2c4c ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
1e8f31656ac154ad0dbb5ae604ef0fc32f640447 ucounts: fix counter leak in inc_rlimit_get_ucounts()
f7a08b2897dade03810e5de549397f6f6557f632 ASoC: amd: yc: fix internal mic on Xiaomi Book Pro 14 2022
4bdc5a62c6e50600d8a1c3e18fd6dce0c27c9497 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
b110196fec44fe966952004bd426967c2a8fd358 vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
f1ab3a1bcbbc98427ec6dc4343fcb5a74bacea34 Linux 6.6.61
a63c78c3493c5dff9186c1fd2dbdf93b03f0ac3e 9p: v9fs_fid_find: also lookup by inode if not found dentry
0d6c0b3b6f3fa056e82eec1a4b9321a01019ae44 9p: Avoid creating multiple slab caches with the same name
68ec5395bc2485533acb1fa7de4a7c2f45db14a1 selftests/bpf: Verify that sync_linked_regs preserves subreg_def
4b3441089235dd881638c140fda8c3339162126d irqchip/ocelot: Fix trigger register address
975cb1d2121511584695d0e47fdb90e6782da007 nvme: tcp: avoid race between queue_lock lock and destroy
f49a9d86c4cd2f901544f46e5a77e8009d2a18d0 block: Fix elevator_get_default() checking for NULL q->tag_set
6e306b87c035b9b187c416e0565d83f9ebff8a62 HID: multitouch: Add support for B2402FVA track point
ded2b3b2bc508890b66c06fd4b6842448814a202 HID: multitouch: Add quirk for HONOR MagicBook Art 14 touchpad
8902a52239627c3e6fdc6aec407fad630346cc5d iommu/arm-smmu: Clarify MMU-500 CPRE workaround
e04e648058024d8a42bfaaf3da70428eae674634 nvme: disable CC.CRIME (NVME_CC_CRIME)
d22f177935dd874d59887d0d3f1d7b054fc7124b bpf: use kvzmalloc to allocate BPF verifier environment
83394e7d94216eeada68f8de46d6baef3daadc8f crypto: api - Fix liveliness check in crypto_alg_tested
839c22a2134aa6099dbc3a5b5933c69ccd472b96 crypto: marvell/cesa - Disable hash algorithms
87791a733a3bc352e3eff94f6db76033ed53ca31 sound: Make CONFIG_SND depend on INDIRECT_IOMEM instead of UML
c6db3a111e2dd3cc53f36ae9c5869c79b6c6435a drm/vmwgfx: Limit display layout ioctl array size to VMWGFX_NUM_DISPLAY_UNITS
3406bfc813a9bbd9c3055795e985f527b7852e8c RDMA/siw: Add sendpage_ok() check to disable MSG_SPLICE_PAGES
4a57f42e5ed42cb8f1beb262c4f6d3e698939e4e nvme-multipath: defer partition scanning
4c332037fcbb9bb53c46ba4f156951429acc4d97 drm/amdkfd: Accounting pdd vram_usage for svm
bee372110e6992dd8ff30e270c4a56c35f227978 powerpc/powernv: Free name on error in opal_event_init()
dd5d32f74fc1a48302a40cf3e259dd3d4b8e78f0 net: phy: mdio-bcm-unimac: Add BCM6846 support
e4f9fffbb1dc94ba81de45d9f29829267526cc0f nvme-loop: flush off pending I/O while shutting down loop controller
1a1bcca5c9efd2c72c8d2fcbadf2d673cceb2ea7 nvme: make keep-alive synchronous operation
e8c71494181153a134c96da28766a57bd1eac8cb smb: client: Fix use-after-free of network namespace.
5a526388d0ac5ab5a2eb2b3dd6ef9d1a1866b5d7 nvme/host: Fix RCU list traversal to use SRCU primitive
6fbf6ff7549e65e150dede357c47445b149c4cc6 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
a078a480ff3f43d74d8a024ae10c3c7daf6db149 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
77c523dfb0535d10df809426da2d2097e5b14d9c bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
34ec7bcee3d863d415e7007cbed4974e6c73351c ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
ebf63d5c82e7592c3885190089e15274668ff26e ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
1cb5bfc5bfc651982b6203c224d49b7ddacf28bc fs: Fix uninitialized value issue in from_kuid and from_kgid
24e8cc49c03e1749a6faf6539df4297aaab281d3 HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
bff14c38ed514a2dc363b029b8a17de97dbae970 HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
e01cac3d62845e71c84b4c89be32b2c2eb0c83cc RISCV: KVM: use raw_spinlock for critical section in imsic
4f885fa649836905e2bf665baea2c5fc8a11f0e8 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
f198c09fe2ca7eced1b0c338bbedba05b77be175 LoongArch: Use "Exception return address" to comment ERA
f08621233573a38bd0e25b08447ec6fa1e4311c2 ASoC: fsl_micfil: Add sample rate constraint
9dcf696124533ae54670f631cdece3bc80148e7f net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
d5092b0a1aaf35d77ebd8d33384d7930bec5cb5d bpf: Check validity of link->type in bpf_link_show_fdinfo()
950ac86cff338ab56e2eaf611f4936ee34893b63 io_uring: fix possible deadlock in io_register_iowq_max_workers()
71548fada7ee0eb50cc6ccda82dff010c745f92c mm: krealloc: Fix MTE false alarm in __do_krealloc
bc8990235fb5b553c0c20b6185fde74ec9f5923c mm: add page_rmappable_folio() wrapper
2ad2067e9ffc8b06aa3c9ab5f51507aadd8aa01a mm/readahead: do not allow order-1 folio
e8769509d622b41af8080d35c766f59d4aae326c mm: support order-1 folios in the page cache
0275e4021b0c8f0e81d8f32756bd76f9c188eadd mm: always initialise folio->_deferred_list
eb6b6d3e1f1e5bb97ef9d15bb21236d514bc0006 mm: refactor folio_undo_large_rmappable()
fc4951c3e3358dd82ea508e893695b916c813f17 mm/thp: fix deferred split unqueue naming and locking
9da3636a4880e59495d52f2d13d59b275c3b7df3 9p: fix slab cache name creation for real
c1036e4f14d03aba549cdd9b186148d331013056 Linux 6.6.62
48caf09467db3b14793a3f912c72d7f4e3338210 libfs: Define a minimum directory offset
b83bdcf5888b1ffb3a70e1df93af0cb8255f9407 libfs: Add simple_offset_empty()
a044a2e6f68829ff7cb69349d76b8aa162ab85b3 libfs: Fix simple_offset_rename_exchange()
9dea07d1936d0a315baf7e52b794d823c53ecc0d libfs: Add simple_offset_rename() API
9902b9c918de3fae5b0a0dc9de99cb08a0f5da6d shmem: Fix shmem_rename2()
601c84bde81e3f7be09da0585658ac91d8480321 libfs: fix infinite directory reads for offset dir

--===============7535221164092915255==--
