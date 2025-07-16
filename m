Content-Type: multipart/mixed; boundary="===============3363346587499386119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jul 2025 14:12:30 -0000
Message-Id: <175267515093.3289317.7833528436333788071@gitolite.kernel.org>

--===============3363346587499386119==
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
    old: 32230c3fbb242b36f77225c00e917229cdc36f47
    new: 6d1abaaa322ed206d965a1e36bd88e4ca921b85e
    log: revlist-32230c3fbb24-6d1abaaa322e.txt

--===============3363346587499386119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752675189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752675147-108a50008b89d5b9417cd45d14f55f39140c999c

32230c3fbb242b36f77225c00e917229cdc36f47 6d1abaaa322ed206d965a1e36bd88e4ca921b85e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3s3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JpoP/0eie6kbhS4NSEKXNsBt
taCyuMciD/PaT74NhWxh6jF8YQjmXDTF2JGzud/CnYADzqBRggCz5nWj1UO878iD
nHky3+W7l23Y+/XQzBD7S4LFJ9Hpi9wKE7XgTl0vzLK1jgu4XPSMB891yBmJy3d2
jiUeCOjuBDdPLYaIH9RRpyExh2rt6LJJr5vySDy46RLNSH70JtVf78gnXzZmpR68
PsU26pZ2jiMsquS8cZP8Ms1OrQ7UUQbG82G0f5BysBuam1AcUVLMWowhAbgXjCjV
ite+D5h/m7LF1Zy/Z6FxGVI5FUm97v6cv4rGkaO+Dz6Hh3li7WE75M6zLvNr7eeL
kLE1oLLmy/nzmDLNnEgUyPkywqeWbQM3Zp134HkwRcJtJr5EXhe9SctCQVHIo4wT
okXGxNJ42JhACCrv4ORS5bbjVLtwm0JEvJb49yeF96YMCvGJLT8DGpLDFSMjgHUv
fpCBj9FHVBotHPtliy1mYMJtE237Z7XgbsGeL8I8R0u5zZWo1pjEFeM6rPgfzzWe
VL5Tc3cv4lNUFANLRlgxXeT2lUEwpjzyujwC5BQhsETBlL0/iXJiLb8f8uPZDaB+
vBDQz3ftoh0VutB9JLyvXrSBZ6f/sFfR4py9y3INUWqk0Vom+4sgARRMhSELVSQp
/N3bVia4cbmtcYCqARiXsvoy
=mcAs
-----END PGP SIGNATURE-----

--===============3363346587499386119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32230c3fbb24-6d1abaaa322e.txt

5b499fc1134698d2e36197272fe9436b9c2ee6e2 cifs: Fix cifs_query_path_info() for Windows NT servers
5ddab45e2f6cc893b58b06ae3142647886ef899b mailbox: Not protect module_put with spin_lock_irqsave
2af2d38cbc04ce9a4301cb10b0bdb217155c4bb0 mfd: max14577: Fix wakeup source leaks on device unbind
0b3b9339dba021ccfab4ef6d58fad7ce641f6ea6 dmaengine: xilinx_dma: Set dma_device directions
8afce4e60e0eb4ff3363a79fd6aa3222dd8053b0 md/md-bitmap: fix dm-raid max_write_behind setting
b009292974886296aa23ad77f7f553af6ccd7df4 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
cf6d615dd3203b92f58bcccb537e1173fe11aecc usb: potential integer overflow in usbg_make_tpg()
f7b25ceae2b837741f4cf2c6149a7c68437bd692 tty: serial: uartlite: register uart driver in init
5f8d3393f664c98eddfbd710b43dab56742ca018 usb: Add checks for snprintf() calls in usb_alloc_dev()
381e0dd3d8a81b60b268c5bb73881cdbaaa48c87 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
a5eff40aa27a3382b58ddcaafc1dc02d98c8956f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
836ef97a5d9c741bdbcb27071ecf3fe38fa8800e ALSA: hda: Ignore unsol events for cards being shut down
16535a9d0b0c13b9df01a7dbc4c84d8f70d67ab3 ceph: fix possible integer overflow in ceph_zero_objects()
627045682bd1c3b79c91e190f42d1a9379788c96 ovl: Check for NULL d_inode() in ovl_dentry_upper()
f565a1ce48463e969602018f8d1319b39c5d1af6 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
a370e402fd431c20da29ceba6178f01a1cb9e3b8 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
dca35b9db365cd8e1c17d6d612c197b0edd2dca2 kbuild: use -MMD instead of -MD to exclude system headers from dependency
b0eeb0031bb4b68947ac678d205df8e7b2172e4b bpfilter: match bit size of bpfilter_umh to that of the kernel
ea384c7eef8ecbf4f4d310c786bbdf45edec5109 kbuild: add --target to correctly cross-compile UAPI headers with Clang
9746b676864b6924068ece0fa4fe6e0e3f1b8d6d kbuild: hdrcheck: fix cross build with clang
19c6dbc66af4a2eed61b63bffec6f8a216c8d047 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f7583df56f3aa30ae54338290bf40c01a602c3aa of: Add of_property_present() helper
5481628675cde76ead8d69452d3eca98301eb1d5 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d981f5254962a3eb369a4d01b89df1d9f2d7c199 fs/jfs: consolidate sanity checking in dbMount
0ff1189f22b210980ed09117143ca6dcffb7cdaa jfs: validate AG parameters in dbMount() to prevent crashes
d321281970d246eb8a1476b95eb0bf36ac6d23cb media: cxusb: use dev_dbg() rather than hand-rolled debug
3da286562ee985c9b7463335219c5b67e7ce4132 media: cxusb: no longer judge rbuf when the write fails
b162fd01d6de84361ebdd81b67a626106ca10188 media: omap3isp: use sgtable-based scatterlist wrappers
0812708b199c97fe3b974df4bb873335cfc9288a media: vivid: Change the siize of the composing
566b0bba238b474aae2703a70732650e783d9d91 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
9b6bd453d0371713cec7d292b50c7407d81dbbfa RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e4593bf67db64ffffc9cc742ef38ef94e1dc5c8f i2c: tiny-usb: disable zero-length read messages
03962eee5dcfac902dd405070a84ef5dd0a89ad3 i2c: robotfuzz-osif: disable zero-length read messages
7fd369c7adee84ae95d7e9a8f50244e0fd1425ca ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
63b7cb67aad294b2293988a70aa056314b97d2b9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
313c0501cf6fddff84ba8daf5902329eef2f8430 wifi: mac80211: fix beacon interval calculation overflow
58ee0ae01b826a10eed9e060e6eef404e2b95c28 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4f92f14d6d1996670186d626aa9884554164aec6 um: ubd: Add missing error check in start_io_thread()
5887921b836027a8ccf8dd05931946adc41882f0 net: enetc: Correct endianness handling in _enetc_rd_reg64
8ec7741ab098733867966f172a8a777d008687fe atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
6590c1a6dd68ea16d4fed22545de5c939547efb9 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
68340bc8c6ac762b76f193f5271abdd8f8d21738 dm-raid: fix variable in journal device check
fbd53a00983f7bb4e80cc17a7d6e4c83cb209bd5 HID: wacom: fix memory leak on kobject creation failure
953336ec9e0b48ac90e74e432dfcaab347984790 HID: wacom: fix memory leak on sysfs attribute creation failure
2840914150218a9a0e3daa8868b537341064e56f HID: wacom: fix kobject reference count leak
d9ec090a180d2bff54ac4616c2da4def8e2a0fc8 drm/tegra: Assign plane type before registration
b9707575884091088999813bda2d21784fbd0f06 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
5fbe036660b20e7611d8944289c5e9c3ad3fea18 drm/bridge: cdns-dsi: Fix connecting to next bridge
76350dbdd469546eccf65354b759c11a1356fa7e drm/bridge: cdns-dsi: Check return value when getting default PHY config
040def42cf1571fb0980036000aa96288c3b3144 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
560d17fcdacb70ff3ee6dc462029c89cc4064fba arm64: Restrict pagetable teardown to avoid false warning
4233fe132b6ed7742b9d1c20b3e7cd60033db0c7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ca381408f9d4308b2d0b699a7f9ff19557c26767 vsock/vmci: Clear the vmci transport packet properly when initializing it
af701da6d554f1132859bff9f42a474628fc1c0e mmc: sdhci: Add a helper function for dump register in dynamic debug mode
b3ac805bafff33e392ecbf117d84429dbd1ad058 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
26db3cb7a37b53c27ff331cb084c71b21cd36046 usb: typec: altmodes/displayport: do not index invalid pin_assignments
1ad5346ca3fbd58f7bd0682d7d6fadba2fc6c94a mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
7504c0bfbf485b4e92c1d6effa5b94405a600d19 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
4fd2ee02176315e90332a5e19ee5533dfe2219a2 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
1e4b688598fe6f6d82af4bfbc675589e31fbabd2 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
56230f57182d2dcd77ad2259fd56e5b97d0d1282 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
a69f3dae74d82b8c8e6bafe5e97360239282aae2 btrfs: fix missing error handling when searching for inode refs during log replay
f9344e08f04c2ce3011e7929356806cb647f8779 drm/exynos: fimd: Guard display clock control with runtime PM calls
c7a2371b8d8b290282df46247241a2355cd41982 lib: test_objagg: Set error message in check_expect_hints_stats()
5c637948e34906947d8a46560905970cb4b4bb78 amd-xgbe: align CL37 AN sequence as per databook
bc2911374e0e46a084289e23b7480643b50966b6 enic: fix incorrect MTU comparison in enic_change_mtu()
1e04343b8dac6b05b08a023cb609f9d18ecc05fb nui: Fix dma_mapping_error() check
d2efc033fdafaa469715fd1437cc4f6af5e7a37a net/sched: Always pass notifications when child class becomes empty
64143de235691c45dd2b86a6a0a2380c92467d88 ALSA: sb: Force to disable DMAs once when DMA mode is changed
c03ac95dd2b8ba9b89ad91bef520607beb5ec696 ata: pata_cs5536: fix build on 32-bit UML
23e45c8a795a063fb5f57d9043ad6520b84ae935 powerpc: Fix struct termio related ioctl macros
b8cca6b6f443f03cce9d248d0f47fa8dd85c5c14 wifi: mac80211: drop invalid source address OCB frames
0fb1c7ce25debe9eb38f95e5e3822adcee3d7422 wifi: ath6kl: remove WARN on bad firmware input
191fc67a61cdcd797e645c1efbe82c4e5c5cc0d8 ACPICA: Refuse to evaluate a method if arguments are missing
dd89f079e6d8a4915fb9b7a96122b6c11202a6c0 regulator: gpio: Add input_supply support in gpio_regulator_config
a2a7c3facbcdaafade59259ca13e278dc135f351 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
ee1a4c6e3722f07c262c79e7a9c4db7121187b2b mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
b91311b299e67151afd2b8fbef0b515e6b53c385 mtk-sd: Prevent memory corruption from DMA map failure
3fe792e4914e6bf7a6ae9a2233c318f0264c8030 mtk-sd: reset host->mrq on prepare_data() error
43f5570f6a40a5c213059ca76325b48c0c36851c drm/v3d: Disable interrupts before resetting the GPU
1e30c9bf6402c8cfb016b90bbb5ba1f4b162167a scsi: ufs: core: Fix spelling of a sysfs attribute name
74626e30297d298a84f660229049033847ac3092 RDMA/core: Create and destroy counters in the ib_core
034365d0ef18096033ec48503399bea02a18e5ee RDMA/mlx5: Fix CC counters query for MPV
19a7686ca8dced474fef1d3a79f4cbbc1e86dd82 btrfs: propagate last_unlink_trans earlier when doing a rmdir
4ecceb11dfb40e0ebf40db6d85321f71246497de btrfs: use btrfs_record_snapshot_destroy() during rmdir
1f98cd0e7b0d1a859603092a1b01b2d57ef15a33 ethernet: atl1: Add missing DMA mapping error checks and count errors
6fc0e9a7bc7f8ccd689976a1221fdfaaef175da1 dpaa2-eth: fix xdp_rxq_info leak
eee45e85ec012aed064943446d95e8fe353feb39 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
b842db3b62814f09c32b3a29f2902a5060892171 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
7336ff3ce9401c73d15fbf61fa062fd6ccdf4714 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
7fba7356ed89f92a88c6c20c83d9b9055174d88b drm/i915/selftests: Change mock_request() to return error pointers
3418c8a52fc3938c0b8046500a5b7494b86f6151 drm/i915/gt: Fix timeline left held on VMA alloc error
f8106a48d7a2d8edd5b3a9ad90ea67c9360f5c7c net: rose: Fix fall-through warnings for Clang
1e0c9a880820cf20af6133285f77babd4d6e095f rose: fix dangling neighbour pointers in rose_rt_device_down()
67bfda2cc192c91d38fc1875616df86f3324a8f5 Logitech C-270 even more broken
815c755ad93aefed7a2e977777088d6641332daf usb: typec: displayport: Fix potential deadlock
fe69ae8b4e063ba9fe71f56580a2c2c38f1e2c09 ACPI: PAD: fix crash in exit_round_robin()
68a83223cab11d745c71b822f3a7a89a2c2ad56e media: uvcvideo: Return the number of processed controls
63b05947354f8b266fe8fa2ca48a7e6aa23f2f22 media: uvcvideo: Send control events for partial succeeds
4cbbbb9df8bc2d9de9c5c5b7341325698263fd5e media: uvcvideo: Rollback non processed entities on error
199743107524dc8a9655721b64092d45478aa042 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
3cd2f3e23132f17f412e58507992a553ba7e8e01 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
8381e97b933ec178955fb9d80b177644c10ee44d proc: Clear the pieces of proc_inode that proc_evict_inode cares about
3301734cd79a996e06b135a22d17a2d8b4822933 fix proc_sys_compare() handling of in-lookup dentries
c347a883d17a9ae07b2a4aadeb5efb73242b12bc netlink: Fix wraparounds of sk->sk_rmem_alloc.
f05ac6716012b3ff6a02f0d790406537e3baa74e tipc: Fix use-after-free in tipc_conn_close().
d6829a9fe3b7e9b1b0967c8c373f13fe4e1d6211 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
e63070354d18107f88f0ef31795ad2c8eca20b1b atm: clip: Fix memory leak of struct clip_vcc.
066e10b2a7e9c8ebf2431fae3a8cfc0ffd68d635 atm: clip: Fix infinite recursive call of clip_push().
a06fb9ad0f3d33f84bf42bfa7bd1c72dd4196629 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
202efa8783ae3874c17305fff4ce5bdc640189de net/sched: Abort __tc_modify_qdisc if parent class does not exist
2c83088a413192e1e587e8df5461571c7f3742b3 rxrpc: Fix oops due to non-existence of prealloc backlog struct
a48f76bd7733fc510329f502e492dc95c9d61dd2 x86/mce/amd: Fix threshold limit reset
4dd1b1a81aeae395b296a776b1e548326e5f71a7 x86/mce: Don't remove sysfs if thresholding sysfs init fails
fb28a08793243f1213bcf708fa75bc37e2eb2526 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
1d99209f942e5bab00d142e3b3203469cb1ac064 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
8eadc68243ca9da8233c14b52d89dd8dc6860c3f drm/sched: Increment job count before swapping tail spsc queue
7d3d974c0a32528ddadfa1c2d149935c9de02775 usb: gadget: u_serial: Fix race condition in TTY wakeup
457020901e5ccdc0de194cf7bbd0bdd7fce8a2e2 Revert "ACPI: battery: negate current when discharging"
158ac16a9e0408e036dbc35f01534815e691f71f pwm: mediatek: Ensure to disable clocks in error path
bbd00a19a79caa7f4a79097ed5c7da3d179d8a5f netlink: make sure we allow at least one dump skb
8d155a554afd1821d37a9e4059f8af78501a6c4b netlink: Fix rmem check in netlink_broadcast_deliver().
81b6ec786852c982ba64c8ab282f9474b33bc9cf RDMA/mlx5: Fix vport loopback for MPV device
d84f14cc5db23e140e5afb03ad407bdb030c6301 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
e4706359c09bd6d8676ba62ec963e4eda2a3adc2 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
ae2fb363badc6845d9884a9e82383996257814a4 Input: xpad - add support for Amazon Game Controller
bd51d31a03861da93cf9fcdc98c99538ec077d3a Input: xpad - add VID for Turtle Beach controllers
a094f30bfeff2d2130935cf0ff0005bcb63587e8 Input: xpad - support Acer NGR 200 Controller
c971ed41503c2f53e102260b39770c68c5ebfa49 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
3694bbae0a06c8279caf937299f61622da0b7182 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
84be49b251112bf5841900ce86f345d3e3e517e8 md/raid1: Fix stack memory use after return in raid1_reshape
63001abe2959802ea83d5282c48a8ef6191ae115 net: appletalk: Fix device refcount leak in atrtr_create()
c9d2ceff87c6fde89a666f928c8d6a2a8dc2fabd net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
e8681fc86078c6d46a6063a04c64b206a2b0cc26 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
f4243acb8aea7470abe3d8608c175985db360550 bnxt_en: Fix DCB ETS validation
fd69aa9094ee8ba2a097100b7a525dec71f08654 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
be45db60e9b4bae9d9d5b33baa687d6b4439db01 atm: idt77252: Add missing `dma_map_error()`
4df8fe1659a40b3834a96f6c910611faf8f4c58f net: usb: qmi_wwan: add SIMCom 8230C composition
3742c4f6fee86410390f548b23d12bd24e779a01 vt: add missing notification when switching back to text mode
ad5b5b142b1f7ced3b01402298253a1e0aba6419 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
86cfc7b6b9c9362f236fdc4e9d70408993360bfc HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
297243a1c32ded22cc0fcdc3f52225e57a4349db Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
f72b04e9df35585192724ca35a4cee632b639952 x86/mm: Disable hugetlb page table sharing on 32-bit
8e25797d4b616b18d77b1d6ca289f0b7b8ee7711 net: ipv6: Discard next-hop MTU less than minimum link MTU
6d1abaaa322ed206d965a1e36bd88e4ca921b85e Linux 5.4.296-rc2

--===============3363346587499386119==--
