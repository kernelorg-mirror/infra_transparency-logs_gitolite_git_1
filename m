Content-Type: multipart/mixed; boundary="===============0596522479304216780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jul 2025 16:20:50 -0000
Message-Id: <175199165097.1341686.573035595948935854@gitolite.kernel.org>

--===============0596522479304216780==
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
    old: 30014d600973585ab016ac0269dddc0da2faf7ab
    new: ead85ed3daae91f4f57b1e2ef57a75887ce853d6
    log: revlist-30014d600973-ead85ed3daae.txt

--===============0596522479304216780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751991689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1751991649-f02f0945b1ca215f0f4ccca8338e6c2f44026dba

30014d600973585ab016ac0269dddc0da2faf7ab ead85ed3daae91f4f57b1e2ef57a75887ce853d6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtRYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fvQP/Ap2qhsQN+BC9mtGrgPF
33U4lO4fLihjWvRcs9i7cLb5LGeMjCqyl1586TQVf93jsiXJIXzw5Yogk/atftEA
AZZHnhdv6ouEqpMHTXhoeEDw9yQE7AR2AysrFNNpMEvchFAkR7XP23f896sYl14s
pvxmeFqvt8T9q8XEMcus9JCJus4O9BhJ5bBaf1WBuMYzDMz+IKb7GA/daKi0xr99
jP2aGNjTs6pxkSPvaIXzWhjf9DZdKVpM2ULIdg1X57AHA9wCiUqQVhus4SzcZaB9
OwLj9nB9b2qO7ZbMzxq9wfpQDPD0QUBQMSxxvLfHIfwTMKAGyNzbSTf2t5ZdqaLH
d4u8M22XcdVHuxOl7v3Fa3jIfMG6Zs3iWM+Lf4eddao/1xzT9q5NtWIwCSEcKfKR
XCwk71G08dJZxMb0XtyO5XOXhq+V0p+OX6QysTIJrmBRh189KeVtilNWd+/ahdUI
wTiq1GhEO3bWe9+VWsgJGC2FxlLvn046+Df9ywKfivdnZFWXl534/yRHyghNx6Qa
+yisUCFH33lm67cuuAI0dCWF69cEni1H9XsT7t7XxnkRO8RsmGpoCssPvUAHOnZX
IZ8krAm/eZwlVHUFb+bfgGR6MJyegDhqWNcdBOJOCFZ7VaeuSP7Ka8xZ4yRnr5pc
7zGQU1sB48quGloH+gUYrGpX
=1NKR
-----END PGP SIGNATURE-----

--===============0596522479304216780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30014d600973-ead85ed3daae.txt

0814e7daf920b75ba05a35cba94ca76b0b7078cc cifs: Fix cifs_query_path_info() for Windows NT servers
7e5a08ac6a1ef65713f49796e9623fa64263b08a mailbox: Not protect module_put with spin_lock_irqsave
9eb0b2a6cb800897db07cc782412a44eb693f2bd mfd: max14577: Fix wakeup source leaks on device unbind
f00ae5846805cdb02e3c0bf62c2042eb485aa461 dmaengine: xilinx_dma: Set dma_device directions
be4cbf240a7e27403f1bb2e2aba6a6e5950126ac md/md-bitmap: fix dm-raid max_write_behind setting
7a9df1cf26ea3628b57b424aa8315c04621b217f iio: pressure: zpa2326: Use aligned_s64 for the timestamp
7434d330ec36c4f53ef82d6e83aacaa4c123c12f usb: potential integer overflow in usbg_make_tpg()
025284e2e5a8cf3214b8092fac3b2ab0abaabdec tty: serial: uartlite: register uart driver in init
920987818914135d6601262055fbd8b26b85b66f usb: Add checks for snprintf() calls in usb_alloc_dev()
b328286ac026c5a0a172386ef432b21d290c6862 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
70e95002b571bbfb4dcb6914301e24a700dbd63b usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
46d417e18e75324f04894de679dbd3b3f2dacb28 ALSA: hda: Ignore unsol events for cards being shut down
0e19fbb8b978b62e662be458e28d7f73d4cc1ba4 ceph: fix possible integer overflow in ceph_zero_objects()
0f5958f09b7ac93e145e40499378068f90d676ae ovl: Check for NULL d_inode() in ovl_dentry_upper()
4a7f99b74b8aca178487f5f64f41968079dca577 USB: usbtmc: Fix reading stale status byte
38e6a6e30716635b02481e76810c19f58419f33b USB: usbtmc: Add USBTMC_IOCTL_GET_STB
4906025de9dee228c63cb7eb247192e2c2cfdf88 usb: usbtmc: Fix read_stb function and get_stb ioctl
a82a016e5d50b15f4ef964318cdd3511b044fef5 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
ec747f071f3507e58b9275cc571b07919f1af300 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
15d4687f80f4d017e93116ac03f130c6190463ac kbuild: use -MMD instead of -MD to exclude system headers from dependency
37672b27d70bf2e720c81528cb3c32e7c416b974 bpfilter: match bit size of bpfilter_umh to that of the kernel
78967388abaf0b8f33952280c47677514a0c6aec kbuild: add --target to correctly cross-compile UAPI headers with Clang
750f20da11e63e514759b88c43d657dd8afd92f2 kbuild: hdrcheck: fix cross build with clang
34b0ff8b2ce97b249a09ac54a4c20034a7587daa of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
d19ec14dfad3e02f8845f9e93f471c230cd9f07c of: Add of_property_present() helper
21ba678321e2ef292e65e2540d562e6a6927b915 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
46abd71d0a823335ca1ddc73ab0715e99e3c6f60 fs/jfs: consolidate sanity checking in dbMount
0e1be784d97f9dbf39f2e87dd5228231b279ee76 jfs: validate AG parameters in dbMount() to prevent crashes
1cfb1f84ff1c27efd21e1211e2f971c5120de87b media: cxusb: use dev_dbg() rather than hand-rolled debug
4c926eaad3ec8fe32f136dc48ed98b368208e10b media: cxusb: no longer judge rbuf when the write fails
02772c534737c557246e687b1a976b576bded539 media: omap3isp: use sgtable-based scatterlist wrappers
905635131047faa0ce525fd6252a51930ae6a6ab media: vivid: Change the siize of the composing
c7b5ee3aeeaa6bc102be86530df248fb340347d6 regulator: consumer: Add missing stubs to regulator/consumer.h
f259cf3fd4725c24389228e0a52f23591abbfe9a regulator: core: Allow drivers to define their init data as const
2badfa9b0889af0492505fd5b0dadb2e9c439d2c regulator: Add devm helpers for get and enable
b2f37cb8bcbc31338a9688fa9cc02e0a55103a34 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
5d9999453994aeda720c5e9dcf8784e04d85b6fd ASoC: codec: wcd9335: Convert to GPIO descriptors
a66b0ebeb6f8c4d42fc69183054231ec4ad7c68b ASoC: codecs: wcd9335: Fix missing free of regulator supplies
bbcfa754080a169efa13a346f5b860e6b6a15466 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a396e0ee2e8caef5c9930b50058d61ebffcaeb7b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e65280cd8fd9d6c49877c0e167e33dd8ab530d8d i2c: tiny-usb: disable zero-length read messages
5dcb4a380a74622e46d0883d79868bb885fef9fe i2c: robotfuzz-osif: disable zero-length read messages
3f7be37dde9ae5276981a1ed03cd61784a0fda77 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
95658ffa57563a83824ac5db215c74fac2d5d476 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
edcb7e44e2d4122f0eead8b8881d2d2ec5ac6f74 wifi: mac80211: fix beacon interval calculation overflow
6829dc8edc4716c973c2132fc6dac980a2e19723 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
d401941b491c854f035d7e0985ec0b8bf15c3205 um: ubd: Add missing error check in start_io_thread()
23a82a35824a8d5447608a2269cd49fecaeab6af net: enetc: Correct endianness handling in _enetc_rd_reg64
c742ce43eeaa7f0ded15f41323e1e9b6032528cf atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
0d36a0b1f5bc27aee8eaa1a660aa9ebfcb5f301d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
301df3d67d61de0aa959ba730c50331ec7f19641 dm-raid: fix variable in journal device check
8783e09a885e0ded4f8d712e85efd3532d0f2396 HID: wacom: fix memory leak on kobject creation failure
7661847278437b9320f1f8b34ad4744342b30f63 HID: wacom: fix memory leak on sysfs attribute creation failure
8571f29d9dfba57b13f70ff220187d00c9c5bb2d HID: wacom: fix kobject reference count leak
ca39011e2e444380c3ba25bf05f0be1f0da396ad drm/tegra: Assign plane type before registration
461b3c08b353fd3c92a600a22f4fb56a318c34a8 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
915e7e95359fed8e9db97e111c48d669a7519319 drm/bridge: cdns-dsi: Fix connecting to next bridge
3a00e7fe8fd885ee353d56d9da1da7f87edfbb3a drm/bridge: cdns-dsi: Check return value when getting default PHY config
7c0bc39e355e7826bfe0b2d43844bac08b1ba93e s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
a52c39680409a5116a599cf5b03f6d4c518d5a8a arm64: Restrict pagetable teardown to avoid false warning
6039f968dc37d1ee973aa9885504c89f874aa286 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bc23fd9b94a30bb8997ddd0de42c3626abf19f8c vsock/vmci: Clear the vmci transport packet properly when initializing it
e6382087003a3b0ea97b242228977e53e02e9d57 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
50f2e53fda4f38c1cb6c1271236ff6f0f9a53872 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
224ba2763a74b4d467ca9e960103d256cc332c7e usb: typec: altmodes/displayport: do not index invalid pin_assignments
077af4ca2705b0acc1c0c4f305887aade1adba73 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
e9853229c975008e0dd09ed31cbe1e0eb0f5ac8b platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
5dd1786d9101f799a3cd26a6b7623cb557b3da44 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
359f304b06b095cc186cd3501ed40aac967b7daf nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
e57ef1543b6a0fb665455595b06c895ddc7942d0 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
149f765bf9d5b44320efe1ecb7f588fa51d65b7f btrfs: fix missing error handling when searching for inode refs during log replay
714a8c4213af4431fb388da084ec5729a0c340e9 drm/exynos: fimd: Guard display clock control with runtime PM calls
ac2034e546d98a0f16b5b7ea8fa424ac468af55e lib: test_objagg: Set error message in check_expect_hints_stats()
4a476b1ab8eef75c4685892b5257e700ee91070e amd-xgbe: align CL37 AN sequence as per databook
224aff950c31193101d0078752e2d00c18988fb3 enic: fix incorrect MTU comparison in enic_change_mtu()
a578f504be576a8d4c1f8adccd48019939d44947 nui: Fix dma_mapping_error() check
960a44238a97d2bb918889ab87ce3d5b06ee5f5e net/sched: Always pass notifications when child class becomes empty
3b7dc9210a25f851aa119e6c88960850868b5378 ALSA: sb: Force to disable DMAs once when DMA mode is changed
83d316d15bbc00334b63851d5be21f794157e6da ata: pata_cs5536: fix build on 32-bit UML
0a08ed1939b97fb467b63dfbf771a3a0770991e9 powerpc: Fix struct termio related ioctl macros
9e96348f3eaa2dbc073c77496d34cb8b0db452c7 wifi: mac80211: drop invalid source address OCB frames
9849cd8eaf24df905eb6a0f178599fa0e0fe427e wifi: ath6kl: remove WARN on bad firmware input
8e26b04d71f1aa0de47eafa400d79ff76d01c812 ACPICA: Refuse to evaluate a method if arguments are missing
80121a1583624b5f217866d8850f40340f776c4c rcu: Return early if callback is not specified
1844a5c80aef61293373df13edf0d6fe7ff69abf regulator: gpio: Add input_supply support in gpio_regulator_config
d1eb8652e81a0c172f154e59ec4764d9002ef72f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
c7c5696f44625a7b8387822d4b3600c944f9449f mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
3286c08b063d3865f32ebf3d58853644cf71a8de mtk-sd: Prevent memory corruption from DMA map failure
40e1a694bb26c80be95b621ef16b571d3ee73fa8 mtk-sd: reset host->mrq on prepare_data() error
277f857ef88cf8fc5e9aba6ea210e7ef3f138c9c drm/v3d: Disable interrupts before resetting the GPU
cffd5c9337eab5c2abd5bd489fa014aaf8d69771 scsi: ufs: core: Fix spelling of a sysfs attribute name
ae81e2960e0e206d6fac423a0b25a0560ee5fdf7 RDMA/core: Create and destroy counters in the ib_core
c625cd19219eaaa415c3c21968b4f5459fd9da73 RDMA/mlx5: Fix CC counters query for MPV
abcb46e7ae86fadce574b4178e14f79fbe27c442 btrfs: propagate last_unlink_trans earlier when doing a rmdir
ffecc7b5d0e5ffd346d72cc69dea70c620b14d45 btrfs: use btrfs_record_snapshot_destroy() during rmdir
16523ea723e29eaeb55ea762db53e6d920465730 ethernet: atl1: Add missing DMA mapping error checks and count errors
57b9400bccd593def2daa8b117fbbc573f4032ba dpaa2-eth: fix xdp_rxq_info leak
cbb52690d97a62c46fa1a08c6ea9d5b53ff47129 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
223c9b50a03625f4a18ae696e65f9b7670e544f3 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
03f829bc2a71a30dd821699836de395dc4ad44a6 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
0b23ad9159336fe759f1c6252f393decb7bb1c06 drm/i915/selftests: Change mock_request() to return error pointers
2bfe7a6e202a1841171a846b3ebd83fca973929e drm/i915/gt: Fix timeline left held on VMA alloc error
c45560769151b6e0a358dfb5918029026404e09b net: rose: Fix fall-through warnings for Clang
be761b402639203bc23a375e3496e856a77fdc59 rose: fix dangling neighbour pointers in rose_rt_device_down()
a76c76eca74545b2a77f3cc60307caf9aadaace6 Logitech C-270 even more broken
e7c2b21a985527459409a1f1ccf076492190e353 usb: typec: displayport: Fix potential deadlock
ead85ed3daae91f4f57b1e2ef57a75887ce853d6 Linux 5.4.296-rc1

--===============0596522479304216780==--
