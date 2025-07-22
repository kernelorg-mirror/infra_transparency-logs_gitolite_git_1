Content-Type: multipart/mixed; boundary="===============1002009799744681076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 12:33:09 -0000
Message-Id: <175318758917.2674164.14777272071288829413@gitolite.kernel.org>

--===============1002009799744681076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 6d1abaaa322ed206d965a1e36bd88e4ca921b85e
    new: 64a3622822d1b4dcfc3358e008dafdbd14c39f0f
    log: revlist-6d1abaaa322e-64a3622822d1.txt

--===============1002009799744681076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753187629 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753187577-1c47fafbd9ebc3e213b5a2a8b295bf6c9ca0d613

6d1abaaa322ed206d965a1e36bd88e4ca921b85e 64a3622822d1b4dcfc3358e008dafdbd14c39f0f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/hS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CKIP/08ZT4aEro5asWasAyOI
vM1slkQul1xCX/ZBc88zo2ntw4v/epCBkR/zKXGIzh0ArnDXFxcuofFXA4kCnpwk
SYbWOiW3Bi5YLtob5ybED1OJAbhaXYzhSXDtDiU7KVzKtSN1XEcM/tGLOmwludFr
6SjBdExMK6Ux34KZ24VPjn03TW9Db2d5g5d8xdtH+74iKYr6938cJMbevTqXSBko
U6xFmnPYsziyJVsKt7wvbEeryV+3UWZgyK6Jis5nlkvCwHmtTko/ZN9C74hariFG
MtOjtuvMNTQ7bJ43Hc0EPz0sZ5eKL7cu5+0KcbjBe4xoZC7V5DjirLRO/5l3RXXe
D5G5sP1yPdFbHN0mDwDxNVqISAqEu3OItIYrxWsX5OmMohpRQ2UhRuyPqsTAjBwc
zaSIpjd0I9PjBTM+S+Ky7cwdvw25D4+KkAeXI5PtLOst7uK8AeZyu8ruezbbytYK
vfkQK6o7D0exTvcfBYlx5UQ21idWjCNhKZqtN0aqXcIlpL8XtPHlEy1wv6o8wqRQ
G+hLPEcTQzNLrJpGHS1E77hNawZqyxjkIpLUI29q+/xnSkAcR2chKDHYppGIDUoa
AliW00vn52phnZ+E2TtxhB/cac/gGd3pt+2rtnNAy67R0yiA3G+wKYqdpvw0JGi6
E/KwveV2bO/QacEL755BsA54
=DMbv
-----END PGP SIGNATURE-----

--===============1002009799744681076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1abaaa322e-64a3622822d1.txt

816104692002770f8b4ab9d47e3f2c40c26cefc5 cifs: Fix cifs_query_path_info() for Windows NT servers
48f8227a652a4f45d25af9c935ddf5dc06fb20cf mailbox: Not protect module_put with spin_lock_irqsave
2ad0c96d443075ac9a8bd91d1e19cb65046b9fa8 mfd: max14577: Fix wakeup source leaks on device unbind
fce4e6a54886ca104338e11ecefa7a9c5cece64b dmaengine: xilinx_dma: Set dma_device directions
6b23e4e713162ce036209e6ed2f2326d87492836 md/md-bitmap: fix dm-raid max_write_behind setting
70ee697bf1510237ad3c4e1ca1f50cc18c5dbc77 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
0861b9cb2ff519b7c5a3b1dd52a343e18c4efb24 usb: potential integer overflow in usbg_make_tpg()
5015eed450005bab6e5cb6810f7a62eab0434fc4 tty: serial: uartlite: register uart driver in init
13d8f52c88fa08d16f197469d818e0bb3bcbf9bd usb: Add checks for snprintf() calls in usb_alloc_dev()
df6701168a28c8f6437eb477510f51c9e198800f usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
e0359c66c1beccbe90119a63391678eabda38007 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
471722bb5b36549735d074fa7a1c6d7b6c06ead6 ALSA: hda: Ignore unsol events for cards being shut down
6fd52bfecd162c5ff840784efce64ac2b71ec224 ceph: fix possible integer overflow in ceph_zero_objects()
094353c10f0db15d061d4a2f0484f5f4ef4e9e0e ovl: Check for NULL d_inode() in ovl_dentry_upper()
b4239bfb260d1e6837766c41a0b241d7670f1402 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
74095bbbb19ca74a0368d857603a2438c88ca86c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
445164274701b21fc1589ff62e92b38580afa5ce kbuild: use -MMD instead of -MD to exclude system headers from dependency
223f497f0562820e366ec13cb3be9c077bca42ba bpfilter: match bit size of bpfilter_umh to that of the kernel
25661f954b531df5b1de0e7ddcd91e307d885a23 kbuild: add --target to correctly cross-compile UAPI headers with Clang
20fa617fe4b8cb0a8d395059bc1b738bdf2766a3 kbuild: hdrcheck: fix cross build with clang
9c4736267c744dba638e6c6a26db485f0c08c89b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f1195eb22425dcf965b5237031f8d50b79d75b13 of: Add of_property_present() helper
80efe2d9ce9130990864c0e1d5002f2a7de763e1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7d17153a857b0e404f294c2c92c290c7e68493ac fs/jfs: consolidate sanity checking in dbMount
95ae5ee6069d9a5945772625f289422ef659221a jfs: validate AG parameters in dbMount() to prevent crashes
1301d405cd804ee4580563f027eca13f39385480 media: cxusb: use dev_dbg() rather than hand-rolled debug
77829a5f5a74026b888b0529628475b29750cef4 media: cxusb: no longer judge rbuf when the write fails
725a7c2a737c44e87f798d29e7801590ea57748c media: omap3isp: use sgtable-based scatterlist wrappers
57597d8db5bbda618ba2145b7e8a7e6f01b6a27e media: vivid: Change the siize of the composing
33e120ff07de2ead87432c772868f51fdbf13a39 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
013dcdf6f03bcedbaf1669e3db71c34a197715b2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e34167aee4e10692b4bcb8716bb012da19ba00d4 i2c: tiny-usb: disable zero-length read messages
585be561e512b91622c2b965d0d0cb67f279a2df i2c: robotfuzz-osif: disable zero-length read messages
24ff7d465c4284529bbfa207757bffb6f44b6403 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
5925f9f229d5f4c9b5ed00b6f48cb3ee89dae13e attach_recursive_mnt(): do not lock the covering tree when sliding something under it
14f42b7be2150a5e09b070b2b0f5ea4fae77dd79 wifi: mac80211: fix beacon interval calculation overflow
04ec06adf8b85986b60cff793a9f5d9bd741d66a vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a304adc2c7226545ae689285bce31146be984667 um: ubd: Add missing error check in start_io_thread()
a434395b00a1a6ffeb1c4dfc405b9dd4da1c7c2e net: enetc: Correct endianness handling in _enetc_rd_reg64
2a8dcee649d12f69713f2589171a1caf6d4fa439 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
397df6d957796e740ee9b8bf38fafff6025e4e3b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
a30260dcf2b2d067578e24649fc004eb65a38be2 dm-raid: fix variable in journal device check
e0d646954b81562b0ed0d510cbcba30d8ad5eb5a HID: wacom: fix memory leak on kobject creation failure
ee49c0e99a07040b820974e8ac4424fe1fc12e32 HID: wacom: fix memory leak on sysfs attribute creation failure
57b0ad4f5c33269d44c84600b11ecbb0f961b2f6 HID: wacom: fix kobject reference count leak
e52589c0165fd7068684636f5ff9128cc6c2a2ba drm/tegra: Assign plane type before registration
0ad3721400a9930721eb36378aaa77c5d93d049a drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
7aa42abc8d5764123b99cf848484d641a34aa444 drm/bridge: cdns-dsi: Fix connecting to next bridge
c1a4677f7c9c0e5cd87b1c788ae28564110240d2 drm/bridge: cdns-dsi: Check return value when getting default PHY config
88e47ded1732ca022000953b9570ee2239d83132 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a7ae98c2191357d62ccd0b9941ae63dcd6eed537 arm64: Restrict pagetable teardown to avoid false warning
c06941564027bdbc01d2df7f41e333c11cb0482d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
19c2cc01ff9a8031398a802676ffb0f4692dd95d vsock/vmci: Clear the vmci transport packet properly when initializing it
8e56691a973c681cfcdd5014fc5b570a393d2b9d mmc: sdhci: Add a helper function for dump register in dynamic debug mode
e7e914942bf46ec274db6d19830bdee5b3606482 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
c93bc959788ed9a1af7df57cb539837bdf790cee usb: typec: altmodes/displayport: do not index invalid pin_assignments
35fcc9ea84872669817f6754336704149062bcfa mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
7121f483bdfdda1b055f5c2bf88fc5823ef66665 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
716b555fc0580c2aa4c2c32ae4401c7e3ad9873e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
8785701fd7cd52ae74c0d2b35b82568df74e9dbb nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
5e6d24e635ff046e5842b809bb34359b0a1ee340 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
9b506d95bbf33a7b33a4b1481bc2c7246fd54dc8 btrfs: fix missing error handling when searching for inode refs during log replay
71ac65ebd9bf5b9f0a84f0cb6f64896f559a1e94 drm/exynos: fimd: Guard display clock control with runtime PM calls
80e9028f5c18c3723d70350ce11d79d6c679296b lib: test_objagg: Set error message in check_expect_hints_stats()
0247896973462217d624a9107d72fcb9d113035f amd-xgbe: align CL37 AN sequence as per databook
32bc854b8f3a55472dea538ed95d37ebba91da01 enic: fix incorrect MTU comparison in enic_change_mtu()
73c38e679ab3ed1f981fdb20a83f4e156c9b16ef nui: Fix dma_mapping_error() check
3b290923ad2b23596208c1e29520badef4356a43 net/sched: Always pass notifications when child class becomes empty
78c0ba1d1cd1d428fd82f5276dd633851c603af1 ALSA: sb: Force to disable DMAs once when DMA mode is changed
2b61eebbd006dc1ff597757401ec177afead3c16 ata: pata_cs5536: fix build on 32-bit UML
f2aec1069f5d792511b47d5c1124da7907eb53ef powerpc: Fix struct termio related ioctl macros
48293b9cde181d5f52666181775f27b9ed030e87 wifi: mac80211: drop invalid source address OCB frames
7a2afdc5af3b82b601f6a2f0d1c90d5f0bc27aeb wifi: ath6kl: remove WARN on bad firmware input
b49d224d1830c46e20adce2a239c454cdab426f1 ACPICA: Refuse to evaluate a method if arguments are missing
285e4fb5256fc634627460307743dbae73e637ce regulator: gpio: Add input_supply support in gpio_regulator_config
a3cd5ae7befbac849e0e0529c94ca04e8093cfd2 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
0f495797f5d2da7e6ec9bf57906db40080d745b3 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
5ac9e9e2e9cd6247d8c2d99780eae4556049e1cc mtk-sd: Prevent memory corruption from DMA map failure
ea4664dff8f63e0ce6bda52c1fff78f2cc9fb636 mtk-sd: reset host->mrq on prepare_data() error
b9c403d1236cecb10dd0246a30d81e4b265f8e8d drm/v3d: Disable interrupts before resetting the GPU
eaf0a33edf7790bbe2e84ea0d4f78c34175d8ef1 scsi: ufs: core: Fix spelling of a sysfs attribute name
40af2a153dbe74b5aa3227a7150c6a5e8fa72542 RDMA/core: Create and destroy counters in the ib_core
c6f8ded6a64ecf61c5ddf181445ae38ca108dab0 RDMA/mlx5: Fix CC counters query for MPV
ef761ccefc6b5c832c54037c176e36af3f0e0194 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e2dec6cdb67802fa43c9b72a8770f6065efe617b btrfs: use btrfs_record_snapshot_destroy() during rmdir
568a6afd1d0409c4bf840941a97f746e3a902dda ethernet: atl1: Add missing DMA mapping error checks and count errors
3cef0d2afb5eec71d298c00ddb844449cc66309f dpaa2-eth: fix xdp_rxq_info leak
3f6491c3bc8acfdf3706c758c5b19c940352349e spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
50a387e1f765a39c82ea98519205961578435d83 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
fb6c27aaf315d35b9fb83a1be24253d2c5d7b39b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6d2d741052a4740d12c7d0c4040f3d6a500b5f97 drm/i915/selftests: Change mock_request() to return error pointers
60b757730884e4a223152a68d9b5f625dac94119 drm/i915/gt: Fix timeline left held on VMA alloc error
9de013fa773b0754c81559a84ea73a2cc03d07de net: rose: Fix fall-through warnings for Clang
94e0918e39039c47ddceb609500817f7266be756 rose: fix dangling neighbour pointers in rose_rt_device_down()
0722035aef270166aecb80daf790c58c3522b58c Logitech C-270 even more broken
749d9076735fb497aae60fbea9fff563f9ea3254 usb: typec: displayport: Fix potential deadlock
82191a21a0dedc8c64e14f07f5d568d09bc4b331 ACPI: PAD: fix crash in exit_round_robin()
a99f3157a7bf5680487d3943a1a3ed726fc5aab5 media: uvcvideo: Return the number of processed controls
daf9c48d792ba5f73dcc38bbb6ee0d5a493f2192 media: uvcvideo: Send control events for partial succeeds
e9bd89e6e70e5e4e0068fe50dfe352e79e4696a8 media: uvcvideo: Rollback non processed entities on error
a801f7b08b598d8dc66c28c55b08e5cabea6b74c staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
b4e72c0bf878f02faa00a7dc7c9ffc4ff7c116a7 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
42e9cf27c034f6085ff231306fb0956172a3cc2b proc: Clear the pieces of proc_inode that proc_evict_inode cares about
16a58e9a17224b0d302c9be04ac0162a8b121248 fix proc_sys_compare() handling of in-lookup dentries
9da025150b7c14a8390fc06aea314c0a4011e82c netlink: Fix wraparounds of sk->sk_rmem_alloc.
03dcdd2558e1e55bf843822fe4363dcb48743f2b tipc: Fix use-after-free in tipc_conn_close().
a4c5785feb979cd996a99cfaad8bf353b2e79301 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2fb37ab3226606cbfc9b2b6f9e301b0b735734c5 atm: clip: Fix memory leak of struct clip_vcc.
f493f31a63847624fd3199ac836a8bd8828e50e2 atm: clip: Fix infinite recursive call of clip_push().
9ec7e943aee5c28c173933f9defd40892fb3be3d atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
923a276c74e25073ae391e930792ac86a9f77f1e net/sched: Abort __tc_modify_qdisc if parent class does not exist
bf0ca6a1bc4fb904b598137c6718785a107e3adf rxrpc: Fix oops due to non-existence of prealloc backlog struct
a3e80b2fcc50c89d8f4f17c644fbf5f505e8f6b6 x86/mce/amd: Fix threshold limit reset
d6720de3bdc1a55e16fafc0d9bd5e88fbd6c4f04 x86/mce: Don't remove sysfs if thresholding sysfs init fails
7c2bc303a035060c474aa931612c127cc5519c5b x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
6a89563ccf9cd0d745e2291302878a061508573f pinctrl: qcom: msm: mark certain pins as invalid for interrupts
549a9c78c3ea6807d0dc4162a4f5ba59f217d5a0 drm/sched: Increment job count before swapping tail spsc queue
18d58a467ccf011078352d91b4d6a0108c7318e8 usb: gadget: u_serial: Fix race condition in TTY wakeup
e0098a11933bd5d9136df6e1d44d99a07c31c302 Revert "ACPI: battery: negate current when discharging"
2a668b1707c11b0f7b8956c2e09298e62df5c6d5 pwm: mediatek: Ensure to disable clocks in error path
23791e9242a954f4b4676aab3e2d915301ef6413 netlink: make sure we allow at least one dump skb
07100f3ba5d7c65e6e792389f09bf6b8fc21aedb netlink: Fix rmem check in netlink_broadcast_deliver().
c60a54b3b4f41eec60b273d250260bb8b5c98132 RDMA/mlx5: Fix vport loopback for MPV device
9b6f73ae104fe340553b6fe23df824aa45f2d9bb flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
5f5239363caee28a686c949883e85b72ecd2acee NFSv4/flexfiles: Fix handling of NFS level errors in I/O
f01afc1e467f894665e4ebe3776cf682752b13cf Input: xpad - add support for Amazon Game Controller
6edf13f15932991fea89383b89699a7cb151713e Input: xpad - add VID for Turtle Beach controllers
221244b0bd1e4988e220a0ba5720bd58d271b43b Input: xpad - support Acer NGR 200 Controller
b96d700a2adf3c55ef427b1b56039ef286e61403 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
c1958270de947604cc6de05fc96dbba256b49cf0 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d8a6853d00fbaa810765c8ed2f452a5832273968 md/raid1: Fix stack memory use after return in raid1_reshape
b92bedf71f25303e203a4e657489d76691a58119 net: appletalk: Fix device refcount leak in atrtr_create()
7c0beeab3a3003811a54e44abfe1bfe576f020ff net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6807ef101b2e6a691d2254de5109783c41defb46 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
2da77aa6a5b32d217d0204865afbf0f24b341fde bnxt_en: Fix DCB ETS validation
e260f4d49370c85a4701d43c6d16b8c39f8b605f bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
553017c66efcf2af880065cbb1cb786341dc4c22 atm: idt77252: Add missing `dma_map_error()`
1987e681eadcfdbe00fc79ec52deab1095f72ccf net: usb: qmi_wwan: add SIMCom 8230C composition
7549410b27099cf731749c261a7e90b6119bbdce vt: add missing notification when switching back to text mode
99599f99894594faa310c586f7f36505feccf098 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
35f1a5360ac68d9629abbb3930a0a07901cba296 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
e69029688612c72c1de17a9d4a81a0c4d3c855e6 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
b2fdd7f1b6692402bf8b620bc78fd62d1eb8e13a x86/mm: Disable hugetlb page table sharing on 32-bit
ecdb232730f00a450f0623de5ac71b0b93c696fa net: ipv6: Discard next-hop MTU less than minimum link MTU
04b7726c3cdd2fb4da040c2b898bcf405ed607bd Linux 5.4.296
f1f888da19d095a3b72458b8b5ec8e6ea23217e7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cfa1e2a6b01204b1482660bf892e5173d3e91bff USB: serial: option: add Foxconn T99W640
40636da7e8e6034aa067e5aeb6233a66c0f52205 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8ac7f051ab3cd7cbd188c846accd119b884b56b0 usb: gadget: configfs: Fix OOB read on empty string write
38ea1f93bf17fbf6c41577030e75c787a16647f5 i2c: stm32: fix the device used for the DMA map
cfcd4ea21d914b95e1bc4c6d9f1949be43d332c8 Input: xpad - set correct controller type for Acer NGR200
ae6d5b6b7aad64c2785a97b5f8043afb1b799164 pch_uart: Fix dma_sync_sg_for_device() nents value
0f8ddce0a55daafd6e795d0928e59c5030e19d27 HID: core: ensure the allocated report buffer can contain the reserved report ID
be9bc86c907a355b837ef510243df26a46334522 HID: core: ensure __hid_request reserves the report ID as the first byte
4ca28a08d8fc88827464fa5d350d6c1e9955b023 HID: core: do not bypass hid_hw_raw_request
6449fbe0b4d727cec60d6d9b0650a15ae751afd9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9cefd71d74ea12b78ace8cd206c005c3cdb70d4c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9cab8589af1c2a082a070ccad0d8c8b5210f26b5 af_packet: fix soft lockup issue caused by tpacket_snd()
acbca04c795fe656f3c77f6b135f70bd44f7bab3 dmaengine: nbpfaxi: Fix memory corruption in probe()
ffae9f7ca3fec0e3ba406eac37f16a62fae8f729 isofs: Verify inode mode when loading from disk
70eb56da0185162b2624a28c9312b7195b76a674 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ef4c11a3bcc097af50e735a631769364cb20176a mmc: bcm2835: Fix dma_unmap_sg() nents value
a57ab781061030f99b5621019d66451e991a399e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c30a4b44ff797b4ce7ad142df0458afe7208409b mmc: sdhci_am654: Workaround for Errata i2312
da1a1d8b7236e11d160cc54b4d41e9abc7eaade9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9cfe42409cde58497697dafa44a283ea4118a2cf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7f09678ee0813c562db3ff8dc9b552ec8303d49a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a24d9032988b0acdafb825888fd3d9446a92e33e iio: adc: max1363: Reorder mode_list[] entries
3d18945a9490d52e75aed2515f2d56602e1fde65 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8399c01a8233a3e8ae2be35507a4c1e08399a5b5 comedi: pcl812: Fix bit shift out of bounds
497b6ece08dc42f59f5da894d6af485650dec221 comedi: aio_iiro_16: Fix bit shift out of bounds
354780e8725a49f41eaa6317656491335db41f35 comedi: das16m1: Fix bit shift out of bounds
d53d2845f73709e3ff7883864b1fee07028b9b99 comedi: das6402: Fix bit shift out of bounds
fe0b315b8a366de59ebaac04b5d084f30b0ee6c1 comedi: Fix some signed shift left operations
99e9e468fd55983f61b774d7b75b87fec4e5f035 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e06c09e163cb6382dde6d15327826483174d26fd net: emaclite: Fix missing pointer increment in aligned_read()
99283620743035b492f0510e71bd880ce01386dc net/sched: sch_qfq: Fix race condition on qfq_aggregate
632896204a19361c8e4ac699299f5c731561e93e usb: net: sierra: check for no status endpoint
d47e5eaebde381bdb1c535878341fcf3c24374c8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
55f0af2f4cb73f8599185f332a62a6047fd134fe Bluetooth: SMP: If an unallowed command is received consider it a failure
2a8ce938c037e8bfd3c157a92cd6ec92a1740dd4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7643c232cb707033697138e12032bdda8e3f15df Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f5c7f2bdb945516d460009764c8ea61fc5619f4c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
34edf699823fdab91ae535a12e3ed217353fb976 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c125a24a67bdc0b3261c187768db7c94f9e36080 usb: musb: fix gadget state on disconnect
229f5bff7f99b05a8cede473e72c10e88e4b61a9 usb: dwc3: qcom: Don't leave BCR asserted
f309dab9b59b5b37c6c43f1951004ce465297a77 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e4d0ab94bbbb139d7c2250b3b4ecdba57c789de3 virtio-net: ensure the received length does not exceed allocated size
ce69dde454b804287f55d4e8ac3fdc13a03e4ec0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
50d2366e17a1414e36719c355fa9893e3af4200e power: supply: bq24190_charger: Fix runtime PM imbalance on error
6e743119a3615151d661883edad501149f55f57d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9397e088a4efb7b038e0dd3d090cb4a7aba02a93 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
19b88f57cb1dab4688a9dcb20cdb2b325c64ab76 net_sched: sch_sfq: annotate data-races around q->perturb_period
df69a7a8bfa20a7a83516d72651239077711c075 net_sched: sch_sfq: handle bigger packets
6b8499f334c209b6124ad4650c2ac1b5d6b89f9c net_sched: sch_sfq: don't allow 1 packet limit
1cfcdfc7f7fe467f174ee8d0d07d0a8563f37622 net_sched: sch_sfq: use a temporary work area for validating configuration
566be36f1f385a4ec1fb9245983c1523de5f2d52 net_sched: sch_sfq: move the limit validation
a259e5665c5838138769d331fa7b7f175004477c net_sched: sch_sfq: reject invalid perturb period
64a3622822d1b4dcfc3358e008dafdbd14c39f0f Linux 5.4.297-rc1

--===============1002009799744681076==--
