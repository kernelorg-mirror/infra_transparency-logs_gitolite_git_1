Content-Type: multipart/mixed; boundary="===============5620576241962806925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:21:52 -0000
Message-Id: <175199171243.1343923.15247894891846107974@gitolite.kernel.org>

--===============5620576241962806925==
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
    old: ead85ed3daae91f4f57b1e2ef57a75887ce853d6
    new: a7c99de8b9b9e866b5fc72e874a5546507105ed6
    log: revlist-ead85ed3daae-a7c99de8b9b9.txt

--===============5620576241962806925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991750 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991710-b034f4009216c6247bacf30b7eefdbc4fbebbeb4

ead85ed3daae91f4f57b1e2ef57a75887ce853d6 a7c99de8b9b9e866b5fc72e874a5546507105ed6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QwcQAL+6DVNP4eqUgVxEhSDk
mJ+Tum1GQ8Cm6zaYWMcmuC7rxLEJLy4GD841hDQ6qU789Jgw1nQT7NUMsaUXhaeQ
DwmM34R3FFQNynLY/fkfjcuzPXFueDcvH7kgWjoxWo5sK9f0qbQsTfbH7iU5vb+O
rhjiN4NA1lwcw8sniIKS/BqekWMk21dCw0bi7/CwSFT6jwEKbh+ecSsoWatdZEEO
/yoWiQfBUcLjcvZNVOVcw4pIagaQu5mF0itjc0p2UE9zdxYSzRjXiWuGqmLs5NJq
cLsiQg4Ai2eH+YvRS7doE/jQvk/LGkLhz7+DbT6DPWMcxiSh97DOZ2FQlZpWakIZ
FP+X0znGLsbwZ3mHLTqJDRJdHyWeV4yLSJbdt3ZoSyXuwoy6fZt8qo2ykA2WY+Pf
qTjIegRCi4XkHwk3FhCe0tU7s83atwwUzf8vc5QcaTt+pWkOaS5kMaq7nzOQeXtW
97sMFpjGS9PTvxjung3ajeE1BFnb81KrTMkkatPF/HuPgI4ARN6EsEcxDKJVUV77
kGk1rXv5y6Zh8Heq8albiOqCziB2m8N/arMqmYQOIQxYtT+jr42Bjy2/WqztGyWz
/V1+9FwYWsDM+a2+kAJ8sEj7jPs+iCeVAhEPyuUk8DvBDdBhPuossunDyBY7QDk1
iNUkwtpD1VuOJcDObILpk4Ue
=slka
-----END PGP SIGNATURE-----

--===============5620576241962806925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead85ed3daae-a7c99de8b9b9.txt

f385ccd75fee5df66ba6866dda975c68fa71a321 cifs: Fix cifs_query_path_info() for Windows NT servers
19f91fc31a4d61d68fca144a746d50e6cb55902a mailbox: Not protect module_put with spin_lock_irqsave
d2d25c35dae7a656a6e1b0c7f72de32bab19f5b2 mfd: max14577: Fix wakeup source leaks on device unbind
2bc4a9f19215b135d2f1bf07107cf61bb3bfe142 dmaengine: xilinx_dma: Set dma_device directions
659c66d8cce52d33c50dc765f4be13692c25fe34 md/md-bitmap: fix dm-raid max_write_behind setting
a80882233cbc322780e8fe5054d056e3926c747d iio: pressure: zpa2326: Use aligned_s64 for the timestamp
34aa477aca2ca688859b23af5ff7a9671335a1d6 usb: potential integer overflow in usbg_make_tpg()
6cc42ff583c67a4173f8c6fde8119f557b741f90 tty: serial: uartlite: register uart driver in init
fa53a8b2443508d6a9a7939b60b6e66039250409 usb: Add checks for snprintf() calls in usb_alloc_dev()
32aa2877f2e8cf4adf6a815149b9e76f40416ae6 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
bf7bfa1df90dcc5d5864125a58ccde749847eb6b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
17b83c42491b38cc38b08c7aa919a08678851a73 ALSA: hda: Ignore unsol events for cards being shut down
d660dae75aaf5e7b3fa6911f92bcfd25776d5f28 ceph: fix possible integer overflow in ceph_zero_objects()
f7863174f763794187b2ad6ed1769bceb9ce1c70 ovl: Check for NULL d_inode() in ovl_dentry_upper()
784f0850a8416e4425ae1234577f067d0755f63f USB: usbtmc: Fix reading stale status byte
33b4d7436f6feedc97a204cbbd8035f8f15223f2 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
cfd31119b581307546975eef5d673142e7ffa465 usb: usbtmc: Fix read_stb function and get_stb ioctl
17f38a955cb7f8644ebd1e367cf3bcf00a0b6147 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
72f57233ada0033d30966e4b8cf916c13abd7324 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
fd579900c6b018d2789c07a6f79254bbd3239c48 kbuild: use -MMD instead of -MD to exclude system headers from dependency
ef15773276cfee701c26dc2f8434e1a280cababc bpfilter: match bit size of bpfilter_umh to that of the kernel
c6cf8fdc6076f6022b4c9ec71f1e065528971375 kbuild: add --target to correctly cross-compile UAPI headers with Clang
3980867b9d020422769dc66df777b1c013842596 kbuild: hdrcheck: fix cross build with clang
37016b1c6b397b8fd69f5a3c760f329fa251b3f8 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
202118b8de44337322c7b17bd50a5108fe77fa8e of: Add of_property_present() helper
3d16d97a8eae06d5944d3e93e6ac7c0dcfc19e84 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3227ee99cfbee8e94ea709ab20ae515d2e14ab0c fs/jfs: consolidate sanity checking in dbMount
32429cd6a17267001b218d4803e198693688b6cd jfs: validate AG parameters in dbMount() to prevent crashes
f1ec3c7209f8310af79faa4f6175a05952a052cd media: cxusb: use dev_dbg() rather than hand-rolled debug
c848bb05bac2d25fa146c8fdde813ed664142f7a media: cxusb: no longer judge rbuf when the write fails
eb16dfd1b2adc6fde3ad641baab595410e39db4b media: omap3isp: use sgtable-based scatterlist wrappers
f24d7235a3b4ec499e280ad38e9836c4aeea019f media: vivid: Change the siize of the composing
84d47bc7bbbe7907977d8b1b738a13ee6c3311fb regulator: consumer: Add missing stubs to regulator/consumer.h
729c88cfe8304a05827db4f57b1dc6d49eecf70d regulator: core: Allow drivers to define their init data as const
e3ef1567af3f2d5e20a809b235e4b2855955b045 regulator: Add devm helpers for get and enable
239e03050996529d33d2de9e5505bbf1016effa5 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
e4abb1c927eeab774d6409631026c26832c6ebf5 ASoC: codec: wcd9335: Convert to GPIO descriptors
19b9850da20bc36031c236ec4601fef7279f3460 ASoC: codecs: wcd9335: Fix missing free of regulator supplies
98303955204880c92b663a49a510c386da93e872 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
924b74096f8d7bedb64b3b7ce3dd906b083df7b0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
523c8d78354c6602b77035cf119b45af6d13696e i2c: tiny-usb: disable zero-length read messages
f2f6ca4b6ff2eebac57d2eef8e940a521721adbd i2c: robotfuzz-osif: disable zero-length read messages
a48cc0a52ea8183426a9a871074fd04ed19790a7 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
1171ccc5217211905cdad06b6fb6bfe82dfc39ca attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3d663d6d3f01797a6fafc718576ec1619883cf72 wifi: mac80211: fix beacon interval calculation overflow
817571a3fc5d054bbb1e01c46826fe08f772cf67 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c29b7580403c777445e7ef6d5f422e947d907b87 um: ubd: Add missing error check in start_io_thread()
58090ce0ae64d46000639b0af43e87b9d23f82c5 net: enetc: Correct endianness handling in _enetc_rd_reg64
cdda3a0183dad3c4dbe4f271000f5b2d7df568ac atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
18fc703a422bdcf54141fa821c8884155b9be964 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
4df59470a90c87821823e4368915d13765b3f8e7 dm-raid: fix variable in journal device check
ba120ab43fb35834d5938ead2f30f57ef04c1353 HID: wacom: fix memory leak on kobject creation failure
2300b679e332888c8426dc5d9afe3b16fec65ca6 HID: wacom: fix memory leak on sysfs attribute creation failure
6208c86ac6b41ecac6d8de6fd077c700597085db HID: wacom: fix kobject reference count leak
0e676834dcd64f63ea5330dcc1f5a85b7187319c drm/tegra: Assign plane type before registration
5a0dff5b84d57065d47ad8789f7a9e1642d805b8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2a33b96d12424a19b3dbc104a37bb7bef5d2a010 drm/bridge: cdns-dsi: Fix connecting to next bridge
f717c01e666699c19b161962ff4ef5cae582176b drm/bridge: cdns-dsi: Check return value when getting default PHY config
fcf9e5dc565a570f32f54eb3650960a167a3dbcc s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
4b0403f94b1f32167add387b2ee4afabd338df5c arm64: Restrict pagetable teardown to avoid false warning
5dc8208abd5f09490aaaebeb4e399ad32060e722 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
b98cb057ecb52791a620ec4872831a1e0be22fd4 vsock/vmci: Clear the vmci transport packet properly when initializing it
2e676d7edad4e4b935c9c7b4abc05e67b6a2d254 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
a383a2a9ac8acfd887dbe2520f89863568f5472b Revert "mmc: sdhci: Disable SD card clock before changing parameters"
e433a17f84470734ff4203d0ff05ecd91d00b97f usb: typec: altmodes/displayport: do not index invalid pin_assignments
5c5f1b8acfe1f6b6ac5fbb864b90e4b2c43e2777 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
c381ff4fa1b6c47c2d57ed071270869c5d386dd3 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
8a2b804b89c479c160a9aaa2cf7cf5e077354c68 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
e59071390b390ccd6a115efe9304f267bc6223f1 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
af0e7a2c3dbf35e1cbbc605d3e0f1b7df59b14bd scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
c2ee0b8bdaa0db07f38432899a9ef227283959f3 btrfs: fix missing error handling when searching for inode refs during log replay
c4e435b7497853a361380279978be80664e6994a drm/exynos: fimd: Guard display clock control with runtime PM calls
2e6d46eef905461b51267e293264ce7593f213f0 lib: test_objagg: Set error message in check_expect_hints_stats()
b6c7046244597c67b2367d83c597256b30a9387e amd-xgbe: align CL37 AN sequence as per databook
d30625d303ae548a327ce688dba5633f85ba9f01 enic: fix incorrect MTU comparison in enic_change_mtu()
eb65fceea81c83e82bc0f8028ba5dcf3a95e3647 nui: Fix dma_mapping_error() check
276fa6ecaa9c9b11141261d8bb4668f930004a76 net/sched: Always pass notifications when child class becomes empty
d104df14845155e1b4faf959bc4cea9d82c82c4a ALSA: sb: Force to disable DMAs once when DMA mode is changed
a0882e0e8afaa060b46836eefdea9979a366e547 ata: pata_cs5536: fix build on 32-bit UML
694ee1dffb4de972d2930358da7235416323fb84 powerpc: Fix struct termio related ioctl macros
851fae639b2e4d7e412bccc9686ca7eaa67bb1bf wifi: mac80211: drop invalid source address OCB frames
ec489c58bf162ae17bd07f94976859896bbfe040 wifi: ath6kl: remove WARN on bad firmware input
d22d116d2929edf25c2cc6736f481d5c384c9462 ACPICA: Refuse to evaluate a method if arguments are missing
2bafa2a7a16e43eae2703361ae993566ece6433c rcu: Return early if callback is not specified
aa2e79ccdeacb56cec7a6da7909f30487064922f regulator: gpio: Add input_supply support in gpio_regulator_config
9f9eb2bd566b9fc13fc8946b43884aabcc9aac06 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
9799c082c1f4713649d87eca5b1a1f9eaabc7050 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
e4281c9906e88e403537f236ecf4d3364940d740 mtk-sd: Prevent memory corruption from DMA map failure
b0775efb5d51db3252c8f3362ade4affe78e77b3 mtk-sd: reset host->mrq on prepare_data() error
156a068b2fbd09b7edf9a02336f7b9d04233722d drm/v3d: Disable interrupts before resetting the GPU
ea16511722d845713029bd2b7300a2e01aa15ff6 scsi: ufs: core: Fix spelling of a sysfs attribute name
c5dcf878db8434e58516d2609bfab6c2505ed398 RDMA/core: Create and destroy counters in the ib_core
5fc37a82a6a2d1679f9ab21e2eecc063c1785874 RDMA/mlx5: Fix CC counters query for MPV
2ab983a859c5a2e7c6a0253b683dcfe3beca9aae btrfs: propagate last_unlink_trans earlier when doing a rmdir
6f75050b394bc37a09211ad6c569459251e4ea20 btrfs: use btrfs_record_snapshot_destroy() during rmdir
6a168bf41ed1f38c26465be1403bcf5e2ac7510c ethernet: atl1: Add missing DMA mapping error checks and count errors
04a75e2ce64c98c353538f4e214273ca20c661d1 dpaa2-eth: fix xdp_rxq_info leak
1016cf7596044a224277cd727461dbc2ec88e8df spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
040577e4d0bd955e9aff940869176c261d8e3f44 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
1e885366c4ec13aa5ec180deab4cfc922db2ac4e spi: spi-fsl-dspi: Clear completion counter before initiating transfer
5c010b58c20e93546545c6c640d5cf90b540ecd5 drm/i915/selftests: Change mock_request() to return error pointers
6125610dc057477522d57ef06716c6ce0324fb4a drm/i915/gt: Fix timeline left held on VMA alloc error
c418e0314a2f2dbe30ae07782f464289e4e85edd net: rose: Fix fall-through warnings for Clang
62157d0d62ba4e8013f784d8938a9cfdcd315a20 rose: fix dangling neighbour pointers in rose_rt_device_down()
471c1600b1bcf7ccc6a381266ed2700875697182 Logitech C-270 even more broken
fdf6bb826466160b1a4fbd678750ab7ab97496c8 usb: typec: displayport: Fix potential deadlock
a7c99de8b9b9e866b5fc72e874a5546507105ed6 Linux 5.4.296-rc1

--===============5620576241962806925==--
