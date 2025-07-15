Content-Type: multipart/mixed; boundary="===============6191663205316811513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 12:27:08 -0000
Message-Id: <175258242821.1909256.11145749890065901754@gitolite.kernel.org>

--===============6191663205316811513==
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
    old: ee85c56575206eb7cdc9d4b8ea728b36c51eaa0c
    new: 868a1743540f3046b29dede911bd0fa8a9b0a03e
    log: revlist-ee85c5657520-868a1743540f.txt

--===============6191663205316811513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752582463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752582422-3346c8542252cf8db34e5f770cc3afdc07eaf810

ee85c56575206eb7cdc9d4b8ea728b36c51eaa0c 868a1743540f3046b29dede911bd0fa8a9b0a03e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2SUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vAAQAKpIwD0Cz6Zug3AFkzp+
f+y4AlxzcOxROXr6sjsuDr0djyIMAYD51oG1Vbq08lmSABAnk+TdnexYIEbig1Km
EBVqE4p3a5pRCTeDtPmq4pzfOy5EyPNk3d516Gvk0A9Z7xdWoA2a7jvi2FrK217o
HLN3aNR1Rnpsgo7WJAu3kFTS5nkbBexqIa5vBmsyrXa0VYRtwiL2mT5dzpCNY/jB
wPob+cpUKfCYMRsXV6UnDgmaS4s/FP4jm6v5qmB1HKpJre5AFAb8i+wYPl+IaVUX
snSxZ8idgpOef5goUAlFvnPIImIOKrUf6vPO759ZIsuyKFTn3nTV+qdP8banJ4A9
Er4GRstGEE0yQ6qZIo+58T0x+nNU0HlLPW1NjySbiafkdiwYwuLl3657sxW9aB/O
+raOVPv9rXCVKTGFNhq3dFh8O3iEz8wNnS664NHuSVyXMTpaYhanRHHHMvV4pPSF
wHNjA4MHRKWhREEYy9J0EHyuAkeVGbIzQHUKheSJ18aIM3doG7yGmwCMI4pd3g5+
spATFZjTzU/kEf+5Hc5WhHCaxcPikFDqGCTeoAmv3JaLQGJ5IYtzS0jhslwquo8i
kaXC2WN9lAKpBm7KAWFxpQktGQ400BOdxb5pORMl1PQu0cYEvAqQCtlpR8APonHz
+TtqbM1pZesQR+kl0fnKg8t/
=ujR0
-----END PGP SIGNATURE-----

--===============6191663205316811513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee85c5657520-868a1743540f.txt

f2cf6cc6c0e53cbf26b377ed58f4161e6e33465a cifs: Fix cifs_query_path_info() for Windows NT servers
ab2a2ef14c442618c9e5392a9aa805f34b684d3e NFSv4.2: fix listxattr to return selinux security label
fcd7c9ea4415276e861335b4839bd1e4b413305f mailbox: Not protect module_put with spin_lock_irqsave
15d89b0f19061d12934a4be15f8d504b2b3edd14 mfd: max14577: Fix wakeup source leaks on device unbind
e1e56d2a3cbb15b5eba0a4501eeda9967c01e370 leds: multicolor: Fix intensity setting while SW blinking
9fad2edfc9d0626e90e959fe8d0d13a948f7a59a hwmon: (pmbus/max34440) Fix support for max34451
47625bebb2fdbc7f7c6d600bf2e5ad8a14083145 dmaengine: xilinx_dma: Set dma_device directions
c4b5e62a548dbef3665901220b84d7dd15d106d9 md/md-bitmap: fix dm-raid max_write_behind setting
7daff6603c7e16b085d63fa4270e935c61d8059f bcache: fix NULL pointer in cache_set_flush()
ec87522c3430a34c4d2af1286339f67f78920629 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
3fbbc62a8a038928048c9242834bc6d74755e2ec um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
ab74eceab8a0515dd31c0dfd1d415258bc158ee0 usb: potential integer overflow in usbg_make_tpg()
5547cff2c53aeba36047d805c58514b613aa04a9 usb: common: usb-conn-gpio: use a unique name for usb connector device
5f9af92f11cec64c2ad19144810c7dbd4f9217d5 usb: Add checks for snprintf() calls in usb_alloc_dev()
562d81444ec576d415775ca692dbf1f05c4f20fd usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
43ec128b2bac4e2b4ae2d0a47fd66bdc493e09e9 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
25e873ffab693f77f01ceaf01cb411581d788bcc ALSA: hda: Ignore unsol events for cards being shut down
170ceba90738c0c7a6efb5053b92fb3307cc4baa ALSA: hda: Add new pci id for AMD GPU display HD audio controller
b3b6929c6d249ed101e90140a731a037db606914 ceph: fix possible integer overflow in ceph_zero_objects()
7863ad6c00d868fb61e7aaac537a266bb6b5565f ovl: Check for NULL d_inode() in ovl_dentry_upper()
498ad7ecd3ec4df940d752065db41693caebbe45 USB: usbtmc: Fix reading stale status byte
20c5473015141a1523cc2af37039cd68f9d7e4c5 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
475297e3d7557af3639aa7e82841c0cbe7014882 usb: usbtmc: Fix read_stb function and get_stb ioctl
bb70b766cefeb06754735eb3489b190e22ca1853 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
35f694a6434fc752dd41c65ec6a7384bf7e93c82 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
39e5e01d62583761858e6bf1093ee671ac0064c7 usb: typec: tcpci_maxim: Fix uninitialized return variable
3761a8159ffc13df083aacc4dc700abd91e84de7 usb: typec: tcpci_maxim: remove redundant assignment
61161bb923fba8bf1dd8ee959455717b72af6aba usb: typec: tcpci_maxim: add terminating newlines to logging
5e61e39b1635549f7481038861b9ae4e3fe8b718 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
fcc3763bba19603482b8cda8607e1ab11d0f5864 fs/jfs: consolidate sanity checking in dbMount
5be1242818346e3d04c918ee82b2bfdf78973222 jfs: validate AG parameters in dbMount() to prevent crashes
67c3984e1ae8dff8b8beaee4670688e377116862 media: omap3isp: use sgtable-based scatterlist wrappers
d16af2a05f9e0ad942e9fdceec5e9e254158fda4 can: tcan4x5x: fix power regulator retrieval during probe
4d9163f36d1a9c30edde266a7252c54a1f34b58c f2fs: don't over-report free space or inodes in statvfs
7e3f6dccfdad407d1ca9f5b6d376c93d6c76eb0e RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
995939c20b4a27ddbd82712ddb2fc80cd58792b7 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
59f96c37b23a8bea556582871d6c3d998ccf84c8 uio: uio_hv_generic: use devm_kzalloc() for private data alloc
4a70cd5776037d96235e1f5e186d0e2e3a51bff2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
f6afcd4d5d9256d6f88e63680ea75898913908f1 Drivers: hv: Rename 'alloced' to 'allocated'
d6340fa3c22ef40b7e34b1c36738a4ca67647300 Drivers: hv: vmbus: Add utility function for querying ring size
035fd7689d7871c42c46aa3a49b693598a5f2b62 uio_hv_generic: Query the ringbuffer size for device
29b71b3fc7c9cdb0cdbaff2f647d96f0d3a48d24 uio_hv_generic: Align ring size to system page
5fc78cf62498ed9bbe45d98793e94de8c510e8fc PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1cd3ae524f36101df29d8ada7d36425de0c4085d net_sched: sch_sfq: reject invalid perturb period
3e23347cf8d6b2190d68c01ee08c3e5262c6e576 i2c: tiny-usb: disable zero-length read messages
4018d90c5ace9a0555d64f11d9c25886affa7cb7 i2c: robotfuzz-osif: disable zero-length read messages
f3aaeb05b66566da2da178730c6125e6d45109aa atm: clip: prevent NULL deref in clip_push()
5b13bf687102eb51c6b7bfc7e436a5fd8b117f87 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
51648d7a46efd97164de3435ded339f96ad46fc1 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
3dd960774643d8be10c440252c6a8e66ced4a07e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
71d4190275f76c4fc3c4cb4915d0ee51f7941813 wifi: mac80211: fix beacon interval calculation overflow
485c574c13ae5338b507d0f1c146af8d61772352 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
a9566605fc482777ddcb0d82502195757be77a57 um: ubd: Add missing error check in start_io_thread()
bd592d79d0c14f0387098bf66f0414338ca1bb8b net: enetc: Correct endianness handling in _enetc_rd_reg64
815858f6c9570be7633b82e8b986e8ac69edb9cb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
9b5254d7cfeb23c58344b8de3b3b1000b21d6244 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
10645ea54587be97f4b2ccdf5b692bc0161016ac Bluetooth: L2CAP: Fix L2CAP MTU negotiation
2c2832d3b689c978a6d9e8c9f542341ec643cd52 dm-raid: fix variable in journal device check
72d3fc1da58547e0018cbcac9a1d0a5b2978025c btrfs: update superblock's device bytes_used when dropping chunk
f29e03fe107f4d7dfd8ab8b31a031ff62068f345 HID: wacom: fix memory leak on kobject creation failure
18be485b783e281c53b8e64028121a6cb37aa1fc HID: wacom: fix memory leak on sysfs attribute creation failure
441861b0bef9af6c70471a7426e43d885ad50103 HID: wacom: fix kobject reference count leak
0d15439c73faf302d290fe00e4a549a085d97919 drm/tegra: Assign plane type before registration
c9e9300ca66a79a9d72c9bdd783db07e7394c129 drm/tegra: Fix a possible null pointer dereference
226bf0994e6db0973d59629c93e5ca31ae205f4f drm/udl: Unregister device before cleaning up on disconnect
7e98857ae220dca7c32aff3f968d1aefe795d853 drm/amdkfd: Fix race in GWS queue scheduling
909872f8c5f8ea9952d5efedb5626f0b3f37e3d7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
6b6cadaa871d1ae94bdef69871824a3f0b3665c7 drm/bridge: cdns-dsi: Fix connecting to next bridge
b6aadffa2931f27f7ad7c68a69e20bb329cdaa05 drm/bridge: cdns-dsi: Check return value when getting default PHY config
7de7f48cde7b8d202781ef5e42b615bee217fbad drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7a76993dd4f66ff34c66ec6c57517c1029a68180 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
fcc95e3245186021a4eda07195a0906b9afde646 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
20806778dc9eab8fbc751bbb32629f81a2332c21 Revert "ipv6: save dontfrag in cork"
0cce336b52c0781ca230b1de96900b4eabaf7c7f arm64: Restrict pagetable teardown to avoid false warning
685e5e800f7b45b2c0636d72c3097205697815c3 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
4d33bf4f9e235b53af3b01257f2909d701f4011d vsock/vmci: Clear the vmci transport packet properly when initializing it
9e9f600289b69cc0706f88d1b045882e9ecf3739 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
6fe4bef7ccc373528ce5085cb0b133daadb54686 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
d74b898a184b0d8c70234210b7a9bf2390c185d1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
abc063b152063355c0a077452649e03e35f0141a mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
ba76e8127e6daf6c4c213f4f71cacc29f7ceee61 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
2dc29a1858a04c48b8abf5da8cf94c553ec3aafe RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
ae423ea22130721a4895f45da98fba45e013f32d nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
298a6149ff8c10e0e41117720d118c9b269f2dde NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
625db6c852827adbc9f1156d424caa116dfe8dce scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
83b31bfafc1f95f5cecc6f87ebc68d92ecad9981 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
7bdfe31077ebc04ed5cb3fea25a3b18157efdd48 scsi: ufs: core: Fix spelling of a sysfs attribute name
b697c4162150b50af1f8ee894aa6ef5d930f2bdf RDMA/mlx5: Fix CC counters query for MPV
3b842f2bcf12b075408a72b2b908489359be4a6b btrfs: fix missing error handling when searching for inode refs during log replay
700f11d882611912c79f34c92da9430112373ad5 drm/exynos: fimd: Guard display clock control with runtime PM calls
9d996a4f284798c9a324f42c28b1792b7a96ac47 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
637c193ab48817a64403b54b77d4e252d5451e58 drm/i915/selftests: Change mock_request() to return error pointers
025a143705e2017472930befc367081740922cb0 drm/i915/gt: Fix timeline left held on VMA alloc error
6e1ebd28c0398bced2aecb1da9d7120f1ee0d875 lib: test_objagg: Set error message in check_expect_hints_stats()
d44786a630afb1c922210360c4e3992fd0367065 amd-xgbe: align CL37 AN sequence as per databook
5f3bc3cf5dfdafc875c4bc1ec47270cde54db4a8 enic: fix incorrect MTU comparison in enic_change_mtu()
9ce9279c424d43d7ce98c66c0d3151d9eba687ee net: rose: Fix fall-through warnings for Clang
496c779645f469db6eaeaff76c91090f252f6e24 rose: fix dangling neighbour pointers in rose_rt_device_down()
dced0c8abad69350027a7f4f583aabf7256cce03 nui: Fix dma_mapping_error() check
68e76fa61cde64857e81eec1a54bbff45d275a19 net/sched: Always pass notifications when child class becomes empty
16b40e1f271ae634bb63c9349e2dfd8546d12c76 ALSA: sb: Force to disable DMAs once when DMA mode is changed
95ec4d902c5724d857eb0580684263fdbbcdc989 ata: pata_cs5536: fix build on 32-bit UML
126687c0e61c78d329ab5f10e2ac138ffd8fcc8d powerpc: Fix struct termio related ioctl macros
7f91cd5126638484a834fb2467f525c71b592ea9 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
a15e31ed44001146ca3259ee988a07593982f2d5 wifi: mac80211: drop invalid source address OCB frames
5cab79ec3ac55f1149596599c5c49849043c972b wifi: ath6kl: remove WARN on bad firmware input
1af82f9b51303118cf34bc6fa7e691bf656a9004 ACPICA: Refuse to evaluate a method if arguments are missing
e3eacec2fb2ec34c821e7924c0fa1ae3361bda13 rcu: Return early if callback is not specified
58b67a77bba14f4701c6b55b297175f6a4aee44d regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
bdd61ffd19bb9106b63c118b4f1240b6f19450c1 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
ea7f88ed5f0569c46939e73a8f5ffe90eef9b861 mtk-sd: Prevent memory corruption from DMA map failure
01e87087fadcd1119cf2e9dac2d8a3f0ff09cedc mtk-sd: reset host->mrq on prepare_data() error
64f303ab60fe845b53d19efe1ee772e52334d61c drm/v3d: Disable interrupts before resetting the GPU
4adc21fb9c0a08f396e895e7511a843a8b90b571 RDMA/mlx5: Fix vport loopback for MPV device
802855c782d063200e44a6e7e0be36f1eb1f5368 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
96600a2470ed3f9f8b6a516d5e14d8cd3bcbaf20 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
abd6c5c117c9c25c9e133ef42e7ee669f3ba041f btrfs: propagate last_unlink_trans earlier when doing a rmdir
56ee23107175f7cea09966154cfa9c2c34e0a911 btrfs: use btrfs_record_snapshot_destroy() during rmdir
a57c79702a6bddf8b1a5081e7aa4f3c3ddb3b1b2 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
02c1e67aad9fb836fa5bef32209752e5ef92d968 dpaa2-eth: Update dpni_get_single_step_cfg command
dc1a85e4bd331f706444927e00d426a0bd0470d0 dpaa2-eth: Update SINGLE_STEP register access
f50f60afa83ceefb5549e3e65c4d050f9fd6de77 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
65464ced2a79ce97b919e5e583a04bcd2423f566 dpaa2-eth: fix xdp_rxq_info leak
57f9e3ecbaa478de845822f630a7195df5f51e97 xhci: dbctty: disable ECHO flag by default
418917ba6c0b7a877ad03b1560ad3671f36b2d32 xhci: dbc: Flush queued requests before stopping dbc
d79c500e85ce906b4f13779087e0f63e60e13226 Logitech C-270 even more broken
dae9ecfc49b9db8c6214fb9815f0e022ea32cb1e usb: typec: displayport: Fix potential deadlock
5b3bf80dc88f13171fd1382198b86e195a42f6c6 ACPI: PAD: fix crash in exit_round_robin()
fb0ca929f6b5d2977e6a3317362b59a17399b558 media: uvcvideo: Return the number of processed controls
1733c3ff58d2f42d8d21783f3aa3dedaa2f4f7fc media: uvcvideo: Send control events for partial succeeds
119ccc05473ae0d7463ce39b026e4cad47df14a8 media: uvcvideo: Rollback non processed entities on error
fb1e5c5bc471537ddd99c3abf2e20d800a35f635 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
8e84660ea1d7488ff8432384fedbbc638a5ed57c drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
30b5961b1bc0a0770dfaec7aaf6ba8df59e790b9 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
acdf3105a4818e1f7552f824e7be27a58d2cafa7 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
bfde90a893d4eb4c759e34b624397cbfc864371d fix proc_sys_compare() handling of in-lookup dentries
2b154584f88f453c49dc9cf466770980b82a7524 netlink: Fix wraparounds of sk->sk_rmem_alloc.
77256bf3909e4cff776b8299eb7ccca010efe392 tipc: Fix use-after-free in tipc_conn_close().
129cf438a8e3f244772e3dde92fe2dc1267030d3 vsock: Fix transport_{g2h,h2g} TOCTOU
60635692df4e40a75158f13b563fee8c1c6e31dc vm_sockets: Add flags field in the vsock address data structure
c8035da3c39f8797fbf470ec89e24ab36e23735f vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
a2ec1496fcc82c9007eb1a0d41df0575b5b5e42f af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
1eac32e2f2c9754a6f83b1f33a62341f3d1b8727 af_vsock: Assign the vsock transport considering the vsock address flags
82b632bf5978243c35aab8f8d7845322f2fac7ac vsock: Fix transport_* TOCTOU
d2ef62a5fe25645a3c4fa5f46d9a6ba87482a15c vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
43f984a59312ab117db1b9d8fc88a128816f164c net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
e30fb5ad05f72f82f8bb751fc658c60e7ab63e59 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
e65eda237f36380ed3aff15308190c59613ed999 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
be68f05c926e097eba1df0916cd12a851a07875f atm: clip: Fix memory leak of struct clip_vcc.
eea1b30fe00379eb3e0f7d372dfd6d76f1ea5b94 atm: clip: Fix infinite recursive call of clip_push().
cae9b234e2f413f16853fade8be29dcf4b43413b atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
1c5e1880ee2c43233ebec4d8913b2c80affd86b9 net/sched: Abort __tc_modify_qdisc if parent class does not exist
43f388be9d384658dd39d76c9588757a8d507625 fs/proc: do_task_stat: use __for_each_thread()
b672e53cf18dd0caa7355edcb3d211e64ee2bd18 rxrpc: Fix oops due to non-existence of prealloc backlog struct
dcbb3724ca0738e74a0c3fd6316d71efc2c7430f Documentation: x86/bugs/its: Add ITS documentation
dc534043b05b1318266044d406df600162091c14 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
2a34c05aab50457acb680bb5f33d6be84613ab3d x86/its: Enumerate Indirect Target Selection (ITS) bug
244592892196df009aaa88b353481e1f5d90e24b x86/alternatives: Introduce int3_emulate_jcc()
88ae9cfd7b74a4d19028abdfa5bd3f563c398cb6 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
12925bddad087d5584353349916df6021e0eaca0 x86/its: Add support for ITS-safe indirect thunk
58905e845a29a5944da43a7643afb93f7b40b9fc x86/alternative: Optimize returns patching
b4a4890168e0f0e92530831a09a5f67314033f76 x86/alternatives: Remove faulty optimization
a6c898f26aa28fa99eece1d81d5a5cf2c19e18da x86/its: Add support for ITS-safe return thunk
8694d83660e9b265032efc2d0851ea761b29d035 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
c57f3e618d036b8c10f16176a2d2a2a1245ed175 x86/its: Enable Indirect Target Selection mitigation
917c2b68ee0d8d0d1acae690c7593e8afaf5bff5 x86/its: Add "vmexit" option to skip mitigation on some CPUs
249d296c9b388551b218aa65f53552cc147e4ce6 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
497997902807596a221a9400ab02e9e225d77883 x86/its: Use dynamic thunks for indirect branches
4a9994ef8ed5b624ad1f15d116be56636a90df08 x86/its: Fix build errors when CONFIG_MODULES=n
23d11e59ec3cb97b65365b8fbb7c9ad38687eeb2 x86/its: FineIBT-paranoid vs ITS
a4ccf8a02ccd2b7c8838e2b3b331366a1a462503 x86/mce/amd: Fix threshold limit reset
0171687e59f49efed70b23cac8ce64c14bb7f65a x86/mce: Don't remove sysfs if thresholding sysfs init fails
92fe86d9f7fb2d09fdd14808b70297b2fb13535e x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
25f66b42da0a5acf29b95cd7355ee7cfdc3d35f0 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
c2bc48f3cb64b4bc994c9c4dd2556397cb3e86fe drm/sched: Increment job count before swapping tail spsc queue
8de8278950a51ddd2b8012d9c30e652c778fcd24 usb: gadget: u_serial: Fix race condition in TTY wakeup
bc15e38324c10a63df4d9d46c80173e04b442927 Revert "ACPI: battery: negate current when discharging"
53115b3e9422240fdc11f577a6d2e16d5d076543 ethernet: atl1: Add missing DMA mapping error checks and count errors
21c00bca549f9732c76502b2130007976c2abf45 rtc: lib_test: add MODULE_LICENSE
bafcd93fc39a2025998a30e7a563629f1b1179e2 pwm: mediatek: Ensure to disable clocks in error path
1b0b341e98c216accac561c81c6b63e7b5aba1fd netlink: Fix rmem check in netlink_broadcast_deliver().
98d8078d26852ff707ee50afaf691a34c50cf9e4 netlink: make sure we allow at least one dump skb
b50d3924a84931dd58af8f1499689dfbd7cb6edd Input: xpad - add support for Amazon Game Controller
c137031477cacc6f39f6f67f1cd5b696a00a646b Input: xpad - add VID for Turtle Beach controllers
6ba0d85dd4e37ef2c588b75e65e68dcdd0095113 Input: xpad - support Acer NGR 200 Controller
fa517520daa7385224f5a75c9905b24eb2f923e8 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
9cf253bc48ca3c2de4ace78edfd0dfd625c812b1 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
4bb9b7e235bc391822de8d6028fa1e89917e77d6 md/raid1: Fix stack memory use after return in raid1_reshape
02f913e01c907e854680bee65c76e50fba6f25fb net: appletalk: Fix device refcount leak in atrtr_create()
ddaebc66250814d1054c45db2217b4a22b3b3a18 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6c2da72f63ec956f222de47f932031c3b43bb548 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
99468c6276cf43abbaa8bec16d706e06159a2ad9 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
cd8c0180ae2ac7a6b9c95651364335e9b6e39268 bnxt_en: Fix DCB ETS validation
2f1ce039d83eac178cb28b82ff83633cf4beef02 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
8ea3b4ad62e8a651480ab2247634674a43e1e7d9 atm: idt77252: Add missing `dma_map_error()`
3817b15bbca90ba7c655fedc1e929bb33a17fd1b um: vector: Reduce stack usage in vector_eth_configure()
2e1d11ce97ee2458a154d093c0b5d8b280377d0a net: usb: qmi_wwan: add SIMCom 8230C composition
fecff788cdd19df08afc537c7876d7f2734eaed1 vt: add missing notification when switching back to text mode
fb2e5cd4282f98066fcdb50cc62300008fec93e7 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
7b6bf75587915b5513196ab65c7ef410646c8b1b HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
b7c6ee200a6f36e63d13c89390dfed1597151c0d Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
7b7988deb15773991ab8cf52616d4c123cfbc690 vhost-scsi: protect vq->log_used with vq->mutex
dd310f284b306e6da2a9b175cf81baf4e074a58e x86/mm: Disable hugetlb page table sharing on 32-bit
868a1743540f3046b29dede911bd0fa8a9b0a03e Linux 5.10.240-rc1

--===============6191663205316811513==--
