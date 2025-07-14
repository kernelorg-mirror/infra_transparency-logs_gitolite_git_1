Content-Type: multipart/mixed; boundary="===============6337316659081176764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:46:39 -0000
Message-Id: <175250079909.483062.14053553746128148531@gitolite.kernel.org>

--===============6337316659081176764==
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
    old: bd62391b07b7e6ebef5da717a2eee094d25cc2df
    new: 6095866593a1240c9044abb5a79a43f7f77ec70d
    log: revlist-bd62391b07b7-6095866593a1.txt

--===============6337316659081176764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500795-9daca19aae9b7ac8f336dd1bdc21a255d1f73038

bd62391b07b7e6ebef5da717a2eee094d25cc2df 6095866593a1240c9044abb5a79a43f7f77ec70d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CmQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fi8P/R3CNJT47KGoJ5cJmREu
o+IOnXCKz+YJpzg02qRAVIF39Yj8Sihqh+m5mVq08Nx1F7QF2C+LW93ZnDk2SR72
Qib/P+y/M0FY+yUzrf5SZaFbgotOq5vH7F88UFfWHydKCFQiJFh3Lu+n+6GlaZ1W
DXVO3aBCbhuGGPsN30x3NXzdSl23zH7iZMrET4znBma2UGCAnL+a49GwlQq47JTB
+DYbnWfDSJYpmgnzbZs+9yPxBfH1YX+czSywd2PmBFkx6cN6Uc2ts7RzpqJ3tIGD
AiW1CwH+aoe8L5Wr7tK8Upw6NF07r31fyn0VKk0BxrTkBZO3bgVYRshdMMyNHaVE
v43lWXhns5G7U/rJyQOHmOHqpwBpV5r0qaYb4lKWEYhMBTNPBa12qX9Hpl3IfpA3
x3yWnaOrL6t6tQUCNRjVsfWu0R5HOFWZzItWcBkOHdldVRrowkYn7vDkqIbxFnQO
AIBnfmdFKNdKQYZWkLmKGoRzg17vzee1jr3Y+Sxa1udaKuixvIJiNTcQoY3sMQpQ
L72YQmfYF9h0nugsKsS4xU5IhKs9Cw9w7/FBbvB9XRUThtdTJVgLvA41y0/hPSzp
+3W/XFLeTvb6bw7akg6ENgXyb49De3x9I90az52V/BMVuHlgNRZ5xJbOqySj5Mc0
fEWDGTK3yfXdPF9kNvKZ80ad
=Zp4D
-----END PGP SIGNATURE-----

--===============6337316659081176764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd62391b07b7-6095866593a1.txt

c7cd9d44b89b3e845a712c84fccb8cf2f5e7d127 cifs: Fix cifs_query_path_info() for Windows NT servers
274ea24044bb7804667385f31e02267b90f111ee NFSv4.2: fix listxattr to return selinux security label
917205a1f1ff61970d53bbad45ab850938e53c63 mailbox: Not protect module_put with spin_lock_irqsave
924adf7331f182b8f48529ddf9e6b1fc068c2bb7 mfd: max14577: Fix wakeup source leaks on device unbind
09ea4064e591c8b175567df7c92d757eea3440d2 leds: multicolor: Fix intensity setting while SW blinking
ddb3fc503471d195d69cbc7f569d4998e0ac0c49 hwmon: (pmbus/max34440) Fix support for max34451
ede6e6d1fdfbdaae10983745befbd01e0440a819 dmaengine: xilinx_dma: Set dma_device directions
74c2660aee08a8f43db20d4cc791d2fc674ef05c md/md-bitmap: fix dm-raid max_write_behind setting
bd731e09bb15b52b2f1dca7c332dee715246bf02 bcache: fix NULL pointer in cache_set_flush()
257cebf24cb8ae547d504cf2c0b0363398a00bcd iio: pressure: zpa2326: Use aligned_s64 for the timestamp
fccda1860dd97e04531d8c168d6ff34711438740 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
a19756bf2dffc4be4a9b2aa4afa028a8f276dfaa usb: potential integer overflow in usbg_make_tpg()
b17f5bf2a63a503c17bd17d076905a2d2b1cebaf usb: common: usb-conn-gpio: use a unique name for usb connector device
ea693f4b06ee7873ad05587417c865b185c81dc3 usb: Add checks for snprintf() calls in usb_alloc_dev()
d60ff0c24d69dbc680155bffb60e56c17b8e2934 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
d539bc9ac93463f3e8805ac65fa4590819e699a4 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
5efc955b90773dd0ce77cf12c76cdc277bf62c25 ALSA: hda: Ignore unsol events for cards being shut down
119d6b8200ddfcf67bd43562abbf5bc457547d1e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
98d8a9740d2f5abe0ac4db2b55d0078eedf55786 ceph: fix possible integer overflow in ceph_zero_objects()
535973ab901703cfad00c2554a93b5a6db8c587e ovl: Check for NULL d_inode() in ovl_dentry_upper()
80e51d5b481d382eef09536121a7b7462f623eff USB: usbtmc: Fix reading stale status byte
07bf9c7174c3cf1fc0ae2185a4a98b60dbeffaab USB: usbtmc: Add USBTMC_IOCTL_GET_STB
5b383caf7cc12ff3e69df9aea88dc71826751acd usb: usbtmc: Fix read_stb function and get_stb ioctl
b9f72258e170820676bb97951e4740e27ea4a777 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
b9d365e2b4755825f924d22a5adc27c7509609b7 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
07375f0251189f908037d4d4b132232a0ac4b08b usb: typec: tcpci_maxim: Fix uninitialized return variable
09c44d93dee9ce5ad817830acf13a2358ee711de usb: typec: tcpci_maxim: remove redundant assignment
d7fa30993ca2661d7b498fd9d055873fc5d40255 usb: typec: tcpci_maxim: add terminating newlines to logging
98cc89e9dd8de6047dd66919f895c20b6db26b5e usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
936277ba39a85f08bfcfb5744ababc3f77ee81ad fs/jfs: consolidate sanity checking in dbMount
fe2fdbb7d80ea3965166c5ce6aa73d513cad577d jfs: validate AG parameters in dbMount() to prevent crashes
3514ee4e7aca9357dc39ee5ba02861112e0a72f5 media: omap3isp: use sgtable-based scatterlist wrappers
fe32f9765312eab1c6dc304da78569f1a8adb2b6 can: tcan4x5x: fix power regulator retrieval during probe
839207f75df69ca016811ea8ac14a9e9c738523f f2fs: don't over-report free space or inodes in statvfs
8f8d6789d52152a14e45f9288ba3721bdddafd97 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
a40a8a1a659b0f3c9b2a368bc38c87ce3930658b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d15a79a28f75faedd6671f37d10102679557ae3a uio: uio_hv_generic: use devm_kzalloc() for private data alloc
86a746af88680c0aa11b7b620701d15809a0b468 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
c32081a5472d2224c47674e9a1c6f249d25d8bc9 Drivers: hv: Rename 'alloced' to 'allocated'
b0c0b252589eb1a2e89edd617fe2aa1c5f12499a Drivers: hv: vmbus: Add utility function for querying ring size
6bece557c52e374bb006cfa5ffb20f72ba2cfee3 uio_hv_generic: Query the ringbuffer size for device
ac386c9f5b0ecce9751465a4d2af49b5c989271e uio_hv_generic: Align ring size to system page
5540ce863f86174b4b5723e85d881f5d9966c62d PCI: cadence-ep: Correct PBA offset in .set_msix() callback
d7ab71532ebad854aa6d1126f889e448184cd936 net_sched: sch_sfq: reject invalid perturb period
fe0c059ae8246cdc8427fcba1a6950a30437de11 i2c: tiny-usb: disable zero-length read messages
cbd1a1e8b22d8b0c24dc84b5cbf7dae7b0cbcac8 i2c: robotfuzz-osif: disable zero-length read messages
9353363fe52f03fa52690ec532283c45f6b63326 atm: clip: prevent NULL deref in clip_push()
aa5ca01f21ba4ae1ab951a6eae4733679624ef96 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
a853aa73b1e655823252ab8ac80fc64136d93231 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
5193a613daeb68a1011fc879498428e88586fd03 libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
085158da12729d88380b6655d7628d7ada36615a wifi: mac80211: fix beacon interval calculation overflow
9bbdc0275c6ad58e1ab929a751a55fc34279cfb8 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
cf1c08151e49dff5ded57c9fa530e3408ca44655 um: ubd: Add missing error check in start_io_thread()
2e50b62e52cdb91d214c1af65ae7ce4a25bd3762 net: enetc: Correct endianness handling in _enetc_rd_reg64
20f0b1c3220594ec49bc42262aff2a5a5d6e58f9 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
fa860ec97c6a8377bb40bbdf8d6dc4b5fc894771 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
85690a50bafb35258e6eab4ae18977fd3e459d4d Bluetooth: L2CAP: Fix L2CAP MTU negotiation
b5f76c5b10a02592c1a3b3f0013aa2d09f8f00bb dm-raid: fix variable in journal device check
09dfe64e4b3cfcf6d84c39fcc1fe7dbc5fb59956 btrfs: update superblock's device bytes_used when dropping chunk
457824a286c5c23610c95208c00f476ff5ffdf5c HID: wacom: fix memory leak on kobject creation failure
676d04dbae3f75f91b37f9edea63d53ae82368b0 HID: wacom: fix memory leak on sysfs attribute creation failure
27eebc444b320ada5d8f2b2051707373ea84a9e6 HID: wacom: fix kobject reference count leak
e4ac7ddb3604d5583c5f5d0250f09dc9fcc1a0c3 drm/tegra: Assign plane type before registration
a4bac41b27cb75b1b71920cbae6c89b25a6fcbc6 drm/tegra: Fix a possible null pointer dereference
27a83b25bab885e87833122ff896e21f8887126d drm/udl: Unregister device before cleaning up on disconnect
fd6bd4c545a73765d304a4a1692a4776a7b81e1b drm/amdkfd: Fix race in GWS queue scheduling
52d76f9b367c415a2bbbae055d86075b5dbb2c06 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
1a3ef8039819442ea6e6908a4ca0b518e87788f7 drm/bridge: cdns-dsi: Fix connecting to next bridge
284682ba3b79cddcc6af20568ceb46d241b52558 drm/bridge: cdns-dsi: Check return value when getting default PHY config
84b2e9aa4a00d56e76a16ecd98fa0836757fb99f drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
9c62aff68134d6d80a04c22a64ed314508099f58 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
93a0b81146e14748fef608b4e5f49959e6d53012 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
c3279fdb4fad9da11b07365b38247e1b9ce43360 Revert "ipv6: save dontfrag in cork"
de6341665fc9adac00e783ea07131a6d064c2fde arm64: Restrict pagetable teardown to avoid false warning
86e637fcdcd31f75e727f3bcfb20950e6d425cfc rtc: cmos: use spin_lock_irqsave in cmos_interrupt
88c0d17ed28d64c353420a077cb78dc71c2a107d vsock/vmci: Clear the vmci transport packet properly when initializing it
7dce83146d743b0db91abc5835cbe1b2d512ae02 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
4ffc929b150e24872cf95de0570647cb995c9215 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
95192b396b21b918aec90b4114d39c7074f5c697 usb: typec: altmodes/displayport: do not index invalid pin_assignments
2bde188c6b6c1325579eab67ebe776ac3ff2b791 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
61a1dfa8a0486261c0c31c8d1ca7293222c00a82 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
0d8c9e532fe538e7b8326385ca3c04e88121c518 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
cb674029dfad320a5e902ef319c232c4392549a3 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
0aef67f2bd789ee33457b255d88bbe9bc0b89121 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
2b82a52724ace699dacd48f1e4f1f4cae92dad07 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
d3fb97407fd1e6226c6a59c570b67384ac31f3bb scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
75aa698e352b4772ab8602c74d479da9cc2bfc19 scsi: ufs: core: Fix spelling of a sysfs attribute name
2e882b6597eadc938b1bb429aa9949c00530f66f RDMA/mlx5: Fix CC counters query for MPV
9fecf20719b73f122a00c7a23536fd0c16ca65ec btrfs: fix missing error handling when searching for inode refs during log replay
01d6de8cb164f74f361c9cea3ff1444b82a62295 drm/exynos: fimd: Guard display clock control with runtime PM calls
b225cc6e3b1c63827cfabdfebc08c921774b638f spi: spi-fsl-dspi: Clear completion counter before initiating transfer
00ab826637a4802f07626ee7b78d6b709d8bde1d drm/i915/selftests: Change mock_request() to return error pointers
962ff2bb5f6157b68b0581f3cca12fbf50f3fe93 drm/i915/gt: Fix timeline left held on VMA alloc error
be3e0c8a6f2df48fc4a013add672af035cbfe7b9 lib: test_objagg: Set error message in check_expect_hints_stats()
c5d2992878a2551a790710d5cae19c08c7f6e4a7 amd-xgbe: align CL37 AN sequence as per databook
1196f22276e399514867389a6e8a93f131b1905a enic: fix incorrect MTU comparison in enic_change_mtu()
252a2976fe75467dfddd9be365be93faf721f62f net: rose: Fix fall-through warnings for Clang
5ad02b535b4ad364c696a8c3936b9832a179e610 rose: fix dangling neighbour pointers in rose_rt_device_down()
bc9b3876d77da87386921eb63a576929ca00fcdd nui: Fix dma_mapping_error() check
6dac2aaf636222942a9160e2332a7226f573ad68 net/sched: Always pass notifications when child class becomes empty
a7f0f55db2cb9f2c543fd3175d3dc84cf41128dd ALSA: sb: Force to disable DMAs once when DMA mode is changed
f57461f5a1ff991a477201d63e222e365b768ee9 ata: pata_cs5536: fix build on 32-bit UML
9593fa0a07f9f84f1a1075fe67239dfd5cc329e5 powerpc: Fix struct termio related ioctl macros
6bab2accb7a4c27df5bf5bb7ed6b3b754579240a scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
91d467cf13022ee56e8bf297a1916aef256e3564 wifi: mac80211: drop invalid source address OCB frames
d7d04265a687ab7ba1ded074cfd8f9d639b8610e wifi: ath6kl: remove WARN on bad firmware input
b49345f5f0ef1d2ebfb02d48318a9e3f33cf1a7d ACPICA: Refuse to evaluate a method if arguments are missing
52a9727371baa29858a15027d72eb1f4879ed391 rcu: Return early if callback is not specified
64e44aa85d4b0e3ce87b7a85f6c3c749ecef5ffc regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
d5d286c988b2881efc047a8e54bef0ad0b75a1ab mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
3334597c5e1b340ba6b811175ab753e3bed47bfe mtk-sd: Prevent memory corruption from DMA map failure
52a5e772b6dbbde7526730c3bf217c6c0716295f mtk-sd: reset host->mrq on prepare_data() error
bc6bd96146d10a669e471f0f42648d933be9ed56 drm/v3d: Disable interrupts before resetting the GPU
d15f7f271fd11d33a96d2b5305a12579074fdd73 RDMA/mlx5: Fix vport loopback for MPV device
6a0ada461b7f60677d81ed67f83c63d1665fbf0d flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
20401cbf8f37a7437ef905b05eb526b7651af2a3 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
b000a5a2eab7a24333b4ae5a9cc4a24ee3963802 btrfs: propagate last_unlink_trans earlier when doing a rmdir
e3e0b6bf802a28b4cbac11bb4b35f45953000b4d btrfs: use btrfs_record_snapshot_destroy() during rmdir
679a9d12df0353cfada6be8ee9e5de2876f1ccc2 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
43d06e7df70a8486ef93a31d6af5ca641a02da41 dpaa2-eth: Update dpni_get_single_step_cfg command
5628f0caee02102c61b41b6eabe497b29c0796f2 dpaa2-eth: Update SINGLE_STEP register access
4c14939d9a5624b1624470eef515c08f23281ff0 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
76a09f5b9effc5f0ded3769afa6f0ac09c2012d4 dpaa2-eth: fix xdp_rxq_info leak
789829ef9a8b2889e0423f17ef2ae587b1c1b023 xhci: dbctty: disable ECHO flag by default
9f074cadd896046306c494914722ff3550728f5f xhci: dbc: Flush queued requests before stopping dbc
0061f8a2382e8be41a10e990737e4367f3a26f84 Logitech C-270 even more broken
6664a1e4dd352b737cc62168e42bbde124e8dba9 usb: typec: displayport: Fix potential deadlock
12e2fcf839a75eed06ee00b60aeca56f2fe2a2e3 ACPI: PAD: fix crash in exit_round_robin()
bc9458ee23ae7230797c08af8666469b0367b4b7 media: uvcvideo: Return the number of processed controls
2a51f259a3f869b661c8d7b3e243497c7cbf4050 media: uvcvideo: Send control events for partial succeeds
59d3452b4c5da460cc8ea7a0a746165637f3756d media: uvcvideo: Rollback non processed entities on error
178a1e448bbda7ced7d5507874cfaff432d123f1 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
8106f592f3f68a85987c5684731e1bdb2f573ba2 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
00d1f9e5e7706081c05bb9c5c96647c7c50945e6 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
d68947bee74f2a66b841e135529ff130e8108f89 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
03ec87debf43922a95da853d4fb212d159035b8c fix proc_sys_compare() handling of in-lookup dentries
07d5e345356b7338251e7808b66bd4adc95271e3 netlink: Fix wraparounds of sk->sk_rmem_alloc.
d4d3e4498c0aa530e48bc83857fccd907280934b tipc: Fix use-after-free in tipc_conn_close().
14785e79c92fa51d6c0f02609c971f4e3c91e847 vsock: Fix transport_{g2h,h2g} TOCTOU
b4024f71879734f95470fcf7e1a8e09fc2bc5107 vm_sockets: Add flags field in the vsock address data structure
2097d42f0c8be8871755f9e4904ef2b45e7f96c3 vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
98a2d71c906476ca3713004de5fc026d8d5dd21e af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
c0414801b6684791d14eaa11d5ea47d762221cdf af_vsock: Assign the vsock transport considering the vsock address flags
e66390de038090743c1e3d52630ce134bd057776 vsock: Fix transport_* TOCTOU
930b544122c9f36ec9fcd21096f80ffd74771740 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
8821ca77b2b0bafe9ed63afa404858dd89e1948e net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
8a82cc09de7cd4a6c697e7b5c9629094cbb5d955 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
a4166b088156f05a5b4d093de2d0fefb2058104a atm: clip: Fix potential null-ptr-deref in to_atmarpd().
1be0934d453e51ad0ade5774d70d079c4cc0447c atm: clip: Fix memory leak of struct clip_vcc.
046751c9e164bbed0bf110ecb73fa1e93dc63e20 atm: clip: Fix infinite recursive call of clip_push().
0a53673c2eebff9fa7e040e763ec6714231ea5b4 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
71c66938e95ce25675e9e5917af0fd673c35fd2c net/sched: Abort __tc_modify_qdisc if parent class does not exist
fb6c6ca3d45a2cec13f1d58c9d9e6af332145c49 fs/proc: do_task_stat: use __for_each_thread()
98d104000a92f51ce43724a65e62385ddd74ceaf rxrpc: Fix oops due to non-existence of prealloc backlog struct
76f923397e9e1a7963d89788945cc13a2ce6d2e9 Documentation: x86/bugs/its: Add ITS documentation
5226657453063bf622d77e8ea6d5d70229db031e x86/bhi: Define SPEC_CTRL_BHI_DIS_S
85c717c91e878921c9d266b076c579dcf372ecc6 x86/its: Enumerate Indirect Target Selection (ITS) bug
0e6b7e7b642c46f802f98265fc21281f6055487b x86/alternatives: Introduce int3_emulate_jcc()
002283000f4a437bd645b3a8441e1a78ee480c3a x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
11fc43cf7524f717a7d18c5cca84518577bf5d96 x86/its: Add support for ITS-safe indirect thunk
120c4f6f68491d165b2f6346eed4087cc78e8f71 x86/alternative: Optimize returns patching
f4df04a9000ea07ea7ceea0bcc58b8a3fba6ae43 x86/alternatives: Remove faulty optimization
969a229d2bf5143fd1e274feaca5bce0969a6a22 x86/its: Add support for ITS-safe return thunk
7f105fbefb28cfee81037530e41716a6a274b932 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
64a1be74792b54b7b91b3fcd9c5e13adf2dd5099 x86/its: Enable Indirect Target Selection mitigation
e092b1eab5de6b6491477eaea0308cade2385e3e x86/its: Add "vmexit" option to skip mitigation on some CPUs
33d940f0e0b9b3c1a0135b27665b8c55ef833ece x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
8be37e0bb2427cd5940cae0976d7c479ddfb8052 x86/its: Use dynamic thunks for indirect branches
bbaf189657f769f7cc01a73df20a86671dc15412 x86/its: Fix build errors when CONFIG_MODULES=n
295aeb11f091a9bb90ffcaaf99fc00ece0a84969 x86/its: FineIBT-paranoid vs ITS
87940404de34c7791db36cf790504591661dc0c9 x86/mce/amd: Fix threshold limit reset
51e85ceffeb356d8e00f66c2af10525b9b78acbc x86/mce: Don't remove sysfs if thresholding sysfs init fails
617d691108ddcdf3fc6361613eb7a5746f49772a x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
4b95842c157c3391957d6017362a7a756f824476 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
7b78b7c5d670683b19984c38b1c8f3dacc3df759 drm/sched: Increment job count before swapping tail spsc queue
303e37a14900fc376b140dd3171a0f7686e8a21f usb: gadget: u_serial: Fix race condition in TTY wakeup
8f9de609144eb918537078d217d36e5547b98209 Revert "ACPI: battery: negate current when discharging"
f2fbda5779048f8253b78a9fd157bff3a2cb02dd ethernet: atl1: Add missing DMA mapping error checks and count errors
3bac2920b0ed71872a88ec532d2d0dbf322aa0e7 rtc: lib_test: add MODULE_LICENSE
39f95407bdb93e30b5bebf65a0021fbfaa7eb83e pwm: mediatek: Ensure to disable clocks in error path
590e7a8a03c5697de8c64b0c210cd3e937e70fcf netlink: Fix rmem check in netlink_broadcast_deliver().
8c84c52024c32ad8140dd98a66cc0df89d57006c netlink: make sure we allow at least one dump skb
6095866593a1240c9044abb5a79a43f7f77ec70d Linux 5.10.240-rc1

--===============6337316659081176764==--
