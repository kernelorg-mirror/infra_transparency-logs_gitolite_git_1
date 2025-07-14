Content-Type: multipart/mixed; boundary="===============2341828673736703087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:38 -0000
Message-Id: <175249899893.452702.13195230861565427776@gitolite.kernel.org>

--===============2341828673736703087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 04723f934ddae1f8ab5e247fee370f1558ee6cf6
    new: 2846f125d90c6aa91fb312804d9707c712c532a4
    log: revlist-04723f934dda-2846f125d90c.txt

--===============2341828673736703087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499034 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498992-ef3f0650c2173e981b61e29daf145541f2cc35cb

04723f934ddae1f8ab5e247fee370f1558ee6cf6 2846f125d90c6aa91fb312804d9707c712c532a4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eAYP/21rUup209XP7wRqnJpu
H07aiEs11tt09Rpn5Hj3CKz5WCrSVwpvSFjBrg+UBG1uFEoMr57OTbBoqqGEleb3
NZpesGej6xb4jLZ1wxai9rUJiIcPa1n5I9gx1R03EgRAqVEVRZC0BnBbbwsjX3a+
haQZ6Fm8V9P/VWUWPnbD8+jGaloPD5W8SV1RbRrxvLgiGa0rfjfEM3rwNeqvw6d/
yKKrnDMTNlHDUHtrPt6UHPA+HNBTbjg1kS2HFQfQ3hjpv4XDjsATYTcL+L2XUL1/
pyrEDe3IuTofO5ThJ+qOPh6cJ+yQ/CTWyWb/cJDNO3AdZkdiY+UT5ZsrF1nBQ1fc
18OJBCHQ0TW35bC5E3FxV/cJiusPlc/YLrPF0Eqfd9LZl3N4FFuQdm1LiackIBGM
boDjt7DMZYG+1NOFQV6Ab30UWWdOTpWpJseprnpNWw2TNjuuJTLiwgxJ8pTqI6/V
FN1gIxH82CCFTvL6skccVOJb1aw5rL1pO1A8iNTIOXaqF+viA8bV2HZyNV76PU3E
g7aWsI+kWj86PFuNJIAClZShfmmEydpgQZs5YlFib4cC5Inqf+0J/Wx+MPc2CzOC
d0eIYSj2F5JIRAFKbqldAhmeVgl6hA5ED+ZyWswyD2Ttn1QkRpeDty3Wbudjsm46
wCn432HHa4DqFrVh1X4ju9Rr
=4lE7
-----END PGP SIGNATURE-----

--===============2341828673736703087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04723f934dda-2846f125d90c.txt

18306cff298c57729185af647baa45dddcd31b56 cifs: Fix cifs_query_path_info() for Windows NT servers
ba6ff82bbaf932d561948e77db46f734c09d0157 NFSv4.2: fix listxattr to return selinux security label
923756a09068a30e13fde66d4ab19a50fc30400b mailbox: Not protect module_put with spin_lock_irqsave
18e7f556e4d0028040cdfb8d2c05eb97af54b564 mfd: max14577: Fix wakeup source leaks on device unbind
223bd9b23ee847a2b0cef1c5bd2bd31a37faa066 leds: multicolor: Fix intensity setting while SW blinking
99795e73089e1b8e2e1d161edb65b1b02b6488ee hwmon: (pmbus/max34440) Fix support for max34451
e9dc9ad0a3b68f38c1afee9eba230bf18049ae8a dmaengine: xilinx_dma: Set dma_device directions
cda3207566e002adb8dc943b37f586244297ab78 md/md-bitmap: fix dm-raid max_write_behind setting
aeebfc84a2668ba8f91dd56addbe89b0ee4a3312 bcache: fix NULL pointer in cache_set_flush()
d2e836a952c3ddf2aa4c8a56c930ba0a19f38718 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
675c0f25bb7a82c6bcbdc953d47f0fc40b19d81d um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
0168b4b7c5d22b67561d944171fbb3c0ae752d39 usb: potential integer overflow in usbg_make_tpg()
1649e7f05b2092544d3f9a001676f657019618a7 usb: common: usb-conn-gpio: use a unique name for usb connector device
90d4304cd2fc31c58e7de51508c42a50286fd046 usb: Add checks for snprintf() calls in usb_alloc_dev()
2f3d41ff880177adc09c8cd3f5b0dce6bc778dcd usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f18bcaab0766b56e3caf1449c94f41fefe846742 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
9c4fce57c8f58b64f7f1d4a525549b07d17c0e5c ALSA: hda: Ignore unsol events for cards being shut down
5d95dadd30f31578c1f7a8a1813c3a852e546a70 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
2689535f0a0ae5582d53499b28b37d2346566c0e ceph: fix possible integer overflow in ceph_zero_objects()
30eff45659a3fbd2fd87ce15a85b09ecc1b67d35 ovl: Check for NULL d_inode() in ovl_dentry_upper()
5ced0ffa67684b5a84c3e2a5851b9a548098b543 USB: usbtmc: Fix reading stale status byte
24694f0f825251660fd672404711372261fa48da USB: usbtmc: Add USBTMC_IOCTL_GET_STB
f08c3ed25c5150a6e929dcaa954d2ca5c12b43f1 usb: usbtmc: Fix read_stb function and get_stb ioctl
676144b58672230e1740c46d9d01d7f862cee505 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
5cd41d51d13776350591bdf0908456354e07b9bb VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b266f2729624caa12bf6c66863fc749edc0c8dee usb: typec: tcpci_maxim: Fix uninitialized return variable
8512a68327578edd6a73a159ac4e9e46d54b9f27 usb: typec: tcpci_maxim: remove redundant assignment
43e0c069c400230585c2506ee742c4163386911f usb: typec: tcpci_maxim: add terminating newlines to logging
66592245cd8424152a89f1cc766d663fe125c4df usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
b9f6befa2c5e4afc18b3abe4ffd56ea6d7e776b4 fs/jfs: consolidate sanity checking in dbMount
b156d1b97dd2b2c156ad94354c6ec685f2edc62d jfs: validate AG parameters in dbMount() to prevent crashes
1ef7dfe5f69af8001de71cff8bc3c4e047baaea5 media: omap3isp: use sgtable-based scatterlist wrappers
085f4b2de450426c3751cc140f394d9ea63aeea3 can: tcan4x5x: fix power regulator retrieval during probe
0913f964d8bc863bae4ca3335dc12506cd058ca3 f2fs: don't over-report free space or inodes in statvfs
3bd443613a15a9a020e2dcf28c8d33a5f911a107 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
85014b0f043993ebf1b9ff3357e89ccbe5e87c63 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
29b1c6104abc0bdb10b4a1950598f066553f8bfe uio: uio_hv_generic: use devm_kzalloc() for private data alloc
a275ff4030c282729e96f89382484a7156e59beb Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
6c9d7f0dd796560034d9c83fbe5ccd87b232aba1 Drivers: hv: Rename 'alloced' to 'allocated'
1326d69cedb0c0f0d3bdec2c30db4e6c381abfb2 Drivers: hv: vmbus: Add utility function for querying ring size
03d787fd6d8262e1fe27a96f75240a34758f4187 uio_hv_generic: Query the ringbuffer size for device
5471881c310afb457acfe4a0d160762c4bb82059 uio_hv_generic: Align ring size to system page
de970342348c347ce6ee9d6fc1ccf7e5bdbf7bf0 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9e5c529f3ba6cc4983f2bdaa3ab5302bc3e3984d net_sched: sch_sfq: reject invalid perturb period
4f8ba52b669b6edaf99c594b99d609103ddc14ae i2c: tiny-usb: disable zero-length read messages
c00c80bfdf735b782376d67569c790792c9e35f1 i2c: robotfuzz-osif: disable zero-length read messages
b95cc03f15fb1eed4cfd235fa3e8fb8f8ca302d5 atm: clip: prevent NULL deref in clip_push()
c1640c4348410ffba956c56f5cd170f978eefe3e ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d6d971f36b88cbdb52c2dfde31856c4b14a29d09 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
493642041fb000e0fb999b515b04133a8e4b0353 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
19c5b9a56b146a762bff8c04ec5086b882a9e50c wifi: mac80211: fix beacon interval calculation overflow
bf3782ae99b7584277b7393f67f897de8c6696e4 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
bdc41ff3ed83a97ffb7e3bafe67ac781897acbd6 um: ubd: Add missing error check in start_io_thread()
dd39c014aee4d795b5f6db117b96f410a39a6185 net: enetc: Correct endianness handling in _enetc_rd_reg64
0d598fa15b102c6144b7c286a5e8693eaac5c220 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ebf1efc0ba744bd9d5407a44fd796bd10dc7de33 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
1d807b4940d99c9fd3143661e61a4e417c16ed38 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
5819c11ae1ee4246786a263e0c3caf94d0820306 dm-raid: fix variable in journal device check
7c32df5f0f8201e0c825773f4fc96cdfb2348a51 btrfs: update superblock's device bytes_used when dropping chunk
1eedbaca3f6b480abfcc20551e9d3025d6841701 HID: wacom: fix memory leak on kobject creation failure
e4b1b643ed124493a0a26335ef1ab1dc23214f76 HID: wacom: fix memory leak on sysfs attribute creation failure
462a9f140deb6ecef2b6cd33eb5af380e4358f90 HID: wacom: fix kobject reference count leak
9420c938d0800b071d70069806a1151c6c74b64c drm/tegra: Assign plane type before registration
b5e3953812d35316458f9f6e48c8d0d4e09a98a9 drm/tegra: Fix a possible null pointer dereference
f6d8ae4963a1aa016130d1bc7153b2f03f2a588f drm/udl: Unregister device before cleaning up on disconnect
59b5995e7977b62476c10bf9ebe71e44d8fb1b0e drm/amdkfd: Fix race in GWS queue scheduling
4686b10984e2624be4f07d453aead50af85a1768 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
2abd22fcea3846ebf574871ddbe1baf2e03036f2 drm/bridge: cdns-dsi: Fix connecting to next bridge
0862a7b980be5ca63578d264e0b9ae895545a147 drm/bridge: cdns-dsi: Check return value when getting default PHY config
1b37916db9df958438ea5af63f30d598f8b6ca4f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
8d43d31fd7dc615d7c530998a6ef0d0e640a09f9 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
852e75dbd236861142cd92b94bc9efcd108e1e04 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
ddc657867b60120ba9cfd7f2368cc7f926e1d57e Revert "ipv6: save dontfrag in cork"
45d56df0fd8953cf672755e46855b6d9f243e954 arm64: Restrict pagetable teardown to avoid false warning
4310592e79962b2fc736131cdee559c71a0f747b rtc: cmos: use spin_lock_irqsave in cmos_interrupt
19b65458dc9f68fedaee80761b57298bf5631f43 vsock/vmci: Clear the vmci transport packet properly when initializing it
18176d51bfa4e0c3895a9ca005720d6abff2c52f mmc: sdhci: Add a helper function for dump register in dynamic debug mode
b66b756dcd9cf9a320f94c002f5ff5a890cc6819 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
21b5d702f9309322c3102e474943e77313086c5b usb: typec: altmodes/displayport: do not index invalid pin_assignments
54d5fc19716f2cd3a98574e29e37090b5b08a320 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
db6076e9fcf8c778cccf938482ba13028a357ee6 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
6b0317a008517a27a823d4ace57698483b8d918e RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
88a7608e876b9e87bf86e9a8585b1f8fea1ebbff nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
d346edab0920da6de2fc5fb27435daaf14645151 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
39ba817ccaaa0812d54e8cdbeac48baae1bd782f scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
04bb9d2460e5aa0b2987d2bf9b8e0eb2f5a9fcae scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
6f86664a8f7b0b0b187e3c65d27c92884452f6f7 scsi: ufs: core: Fix spelling of a sysfs attribute name
7320cb831e972fa4ce731573e32bbcc9c3d8c9c5 RDMA/mlx5: Fix CC counters query for MPV
c6e897a8985e3a8bd30cf4402e34dec64cf60609 btrfs: fix missing error handling when searching for inode refs during log replay
a4f87a438b0084b204a400d21998459c25406826 drm/exynos: fimd: Guard display clock control with runtime PM calls
612c04955f856969ec87e6c1464568c720716128 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
ec3c3a7e7fe8dc594522312f0def9df42fbca8cb drm/i915/selftests: Change mock_request() to return error pointers
0ba3fc9f3b67356ca27f73e8235a6ccb754de00f drm/i915/gt: Fix timeline left held on VMA alloc error
0e3eee51dc81130930aa926a0fc571432737763f lib: test_objagg: Set error message in check_expect_hints_stats()
dfcfcc15fdbb3f1dbf387016cb78c4b335f165c5 amd-xgbe: align CL37 AN sequence as per databook
2bf891d27a83442001b3dc3536060f547dc5d1fe enic: fix incorrect MTU comparison in enic_change_mtu()
a881c811056a7852780bb6f7f302cb75fcb4bee6 net: rose: Fix fall-through warnings for Clang
6ed525107a357886f21d9437a54035c8cdd7309c rose: fix dangling neighbour pointers in rose_rt_device_down()
66782ef2a1575ed3fd4db9238e131824595bf6c6 nui: Fix dma_mapping_error() check
a19555e502be35df7e5498e2e93f2271715c6c8f net/sched: Always pass notifications when child class becomes empty
6bd13c9da48fdbf22baa09467c4e05d0c9c63a88 ALSA: sb: Force to disable DMAs once when DMA mode is changed
bc6f3625711e52c22ea4237036b539dccc1f64a7 ata: pata_cs5536: fix build on 32-bit UML
a8cf05bb8c85467552470f86d68d56908725c6ee powerpc: Fix struct termio related ioctl macros
8d7160e239155c15b703f5d0d5e4019f126cca45 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
1dafdc25f918d27fca71a4a58c9f2fc0dbbaa159 wifi: mac80211: drop invalid source address OCB frames
45aeebaf465a666f9652ee7dc9f3130040acd5ec wifi: ath6kl: remove WARN on bad firmware input
cc6dbe21faedcb282fb3354d39c65b098eaa17ed ACPICA: Refuse to evaluate a method if arguments are missing
b0dae08ed0fec3f51c806124dfeb50b7230c567a rcu: Return early if callback is not specified
6731a3712a59315e8c50d5970a3e983a75ae75a7 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
438ac5f3ce40852d040e4614536eb9f5407bcb71 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
61021ae90db9925c173bdf2392a9711b86974762 mtk-sd: Prevent memory corruption from DMA map failure
86aab816ca1473e089c2f7c598e7781f010a14f5 mtk-sd: reset host->mrq on prepare_data() error
e78c539c5fb1693790f60f9e8c664bba1b7dea81 drm/v3d: Disable interrupts before resetting the GPU
722dbe85b80d4236d5cd9831c39a02cf4cf3def4 RDMA/mlx5: Fix vport loopback for MPV device
0686405cf5ae63fc204913e9e621d7fd1483b745 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
6c1a1c0c990525e7dd20f06b3bb06954f4de14fb NFSv4/flexfiles: Fix handling of NFS level errors in I/O
9969ddd5b564b6202463241e1ef5fac8a3d94430 btrfs: propagate last_unlink_trans earlier when doing a rmdir
8fe490a928c750b5787875c61851f6519f1efc4e btrfs: use btrfs_record_snapshot_destroy() during rmdir
f79b183c8f2ae351e60b630944dfce1a1e89b778 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
34641915487fd17f3b8755b833d451b5ae01cfda dpaa2-eth: Update dpni_get_single_step_cfg command
b82a2474ea2dfd75a34c05bff7003e297cfb87a7 dpaa2-eth: Update SINGLE_STEP register access
6f79b77521a8425e94eb01e96ca584a5eea07400 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
667ce0ed0d19c8a9ba6ccf43fded5a72941fcf7b dpaa2-eth: fix xdp_rxq_info leak
a3cea2dc7bc7165ae1297511fc85021b0d74072f xhci: dbctty: disable ECHO flag by default
db5a246ed135b32e4297a26a9477845184aa12d6 xhci: dbc: Flush queued requests before stopping dbc
206a09955b45257071701ddbc79e13db902c2c95 Logitech C-270 even more broken
37fd6cd254eba0b7f95781ba665293bc356ab5d9 usb: typec: displayport: Fix potential deadlock
60824be5a390ad6bf48b1e795ee0f21b63489ef0 ACPI: PAD: fix crash in exit_round_robin()
63fe462cbb0b259daafcc3082839317f8073d0bc media: uvcvideo: Return the number of processed controls
682b7a24d92b478d8cbea874c1f5fbc0a29c1f75 media: uvcvideo: Send control events for partial succeeds
9338fb227a68d6254ed5dd5acdc58084a6655371 media: uvcvideo: Rollback non processed entities on error
e2fb0c495f12338a8c2a0354d896ceb2bbe767e5 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
6be0ca7aceaf23ac121cecf45bcd04571239ea42 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
32887d3aa28f769112a2620ef95f8c2ca25204cf ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
8a6c6dc363a434db08e5becaccca14baf85ad902 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
15961edcc3df5a314f59d277dc5ae3406f66ee5d fix proc_sys_compare() handling of in-lookup dentries
3b2cb0aad90ed2f8e42955d1e06d6fdee28f23f7 netlink: Fix wraparounds of sk->sk_rmem_alloc.
7dc896e370177b00985bddc0c8946ac4fbe7cab8 tipc: Fix use-after-free in tipc_conn_close().
fc18522d6d2701016f94c23cad1c1fa607617d8a vsock: Fix transport_{g2h,h2g} TOCTOU
731ced648384ebd1576baaa12b57c522b5c514b1 vm_sockets: Add flags field in the vsock address data structure
f018c615b6a1564d3089a9e5146d0709cff7cc60 vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
e7b114c4bd740d34a17820c7959b61f8b691c41d af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
edb1ead12dda4240fd78767f3ccb556052e4804d af_vsock: Assign the vsock transport considering the vsock address flags
15743c377421400f5d8b3c4f41198b3b9042a301 vsock: Fix transport_* TOCTOU
dde35b4943043872699d57f85d7d8f4c8ad36d0b vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
5dcde821ee6de178304ccd9d3bfaa37b368d8b6b net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
cda60663214dffb37ddb2f70df4aff40119ccb49 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
d8dd90c8c57a84899b720c09c8e815c7b2d91615 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
2fd063587d16aad35a280311a4d39a42a0945772 atm: clip: Fix memory leak of struct clip_vcc.
3d73eb9c0178410069bf49d7c948210af557d335 atm: clip: Fix infinite recursive call of clip_push().
b2a64d0159506eff8bbf5671cca403f0f4897106 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
f8ed8ead4570dffc8be0ed43311a00093a714aa0 net/sched: Abort __tc_modify_qdisc if parent class does not exist
27bdd0993c2ecf2a3ab73329bb7d23fbea4f8028 fs/proc: do_task_stat: use __for_each_thread()
3c05ee83eb6a8234eb51567b201fd9c6dbf99918 rxrpc: Fix oops due to non-existence of prealloc backlog struct
756d572ee1fc6d98a1635eb4295bac52ee9a27ad Documentation: x86/bugs/its: Add ITS documentation
ba5c8f4061686cfe2d1ce7ccb717e17f84dde50a x86/bhi: Define SPEC_CTRL_BHI_DIS_S
75f6fefd149e689e5623f13b3c2f2eb5618ba980 x86/its: Enumerate Indirect Target Selection (ITS) bug
75cf173ad0df235af4014a656822331402eccad4 x86/alternatives: Introduce int3_emulate_jcc()
ec807b66d1d7d9298942ff9e2c3b801ed25c86d2 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
8fb555d311fbb253ff55ad45dc611c3faca066e5 x86/its: Add support for ITS-safe indirect thunk
a8b9ed87a9a63c021acdc342cf897467388bf154 x86/alternative: Optimize returns patching
2426ad45d087e9949e2a564c55db0a7698bd8394 x86/alternatives: Remove faulty optimization
45460f5d33c5d75d9a69155702e2e54671601e67 x86/its: Add support for ITS-safe return thunk
e9f43c3d366dd0fea605762e706dcd746543bb7b x86/its: Fix undefined reference to cpu_wants_rethunk_at()
2ca660118dd59f9951221faa64a881026158cb1b x86/its: Enable Indirect Target Selection mitigation
fd4417c2eff09c9a28dc03f68e447babcc9be7f2 x86/its: Add "vmexit" option to skip mitigation on some CPUs
23ac3dcbd9719fd096621503dd09f7aeaa5eea1f x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
5ec826fd60238a435b73eeaeae874f94fa06427a x86/its: Use dynamic thunks for indirect branches
e439abdc6c1244fbefe0db4fa413bab7040a5422 x86/its: Fix build errors when CONFIG_MODULES=n
0c93a1a5e19d8e09222e969d09d643b4c0b6a8fd x86/its: FineIBT-paranoid vs ITS
90a6995249865edf7299ad0f7c94a92e60399dd8 x86/mce/amd: Fix threshold limit reset
5976629c509503d42141f441334cf277547560ed x86/mce: Don't remove sysfs if thresholding sysfs init fails
9f2edc7d73f5dd879749892d7b06f118a5cf5ce2 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
f5689a9754bcf5a014188820b627cf5df5cc4ab3 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
22be735c4e6841a259f558a819682029e8f971e4 drm/sched: Increment job count before swapping tail spsc queue
1580a19350469067e809d53abe3f7b2b6cd3c5cb usb: gadget: u_serial: Fix race condition in TTY wakeup
373389b99d209e135501805c4c7d26ce39824771 Revert "ACPI: battery: negate current when discharging"
bf972ae79ce6a05fc1de01ceea49aac069510b9c ethernet: atl1: Add missing DMA mapping error checks and count errors
2e660c6bdc1fb396d1d73fba9c3248f0b837b980 rtc: lib_test: add MODULE_LICENSE
d692c8d9f81951e7227b622429693f44db02e2cc pwm: mediatek: Ensure to disable clocks in error path
a8b614e3515bb39545ef4ccd30d97b217351dd47 netlink: Fix rmem check in netlink_broadcast_deliver().
de01370198d1b10d9394d12ecb402f9ea9553511 netlink: make sure we allow at least one dump skb
2846f125d90c6aa91fb312804d9707c712c532a4 Linux 5.10.240-rc1

--===============2341828673736703087==--
