Content-Type: multipart/mixed; boundary="===============0549914602395663877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 16:35:45 -0000
Message-Id: <175259734520.2158394.1840970566852471393@gitolite.kernel.org>

--===============0549914602395663877==
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
    old: 6cf520d5b02de3116eb4169d46714aaeed9c8d2a
    new: 2067ea3274d013cacad86f86222ade38d0f51a7b
    log: revlist-6cf520d5b02d-2067ea3274d0.txt

--===============0549914602395663877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752597383 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752597341-770bf425cbed7792c18f2c133be5f8f05fe53458

6cf520d5b02de3116eb4169d46714aaeed9c8d2a 2067ea3274d013cacad86f86222ade38d0f51a7b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2g4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKEQAKStNAx3oWvEQhz7ZVoH
Ifz8oP7iDpLYhsKgQZthpO8THZEahwOVjXrB/2BdxsGq7hnkJKCKb3JyoANLT3LH
INAXFONHTEbblNOVPyGOmEHKOBKJKTE7rZu6HCR8NgH3upDKO31BkrD9wD0cmh/r
MQqSDfzL0y4LC3HoZQ3bFIyrPEgd8EooeXyJ3XB34L7x1qrDAL8ArgNXNqwuC72s
LzlFv6LV7829LuySel6eXhBUdBZyFCasHNEGauSQqR4nlGwA6KYoJ7ixhjwDdUhZ
dQYNhSX2HsOckIGuq+U4hR8RTYB5DO3q6SSgJRWiABLgBnrn+msBcgGUwQBBVj5B
Pj5hujpLDTfcmRE6HvXDFo6g90uJ9pOpyXiRo2DHb1aoUWXXpMr5Y79h1iqYs61H
J5TCkEC5A7UXP1wRY3xzHnZTegWZwjFmcL6FUhYuuDqEKzcgnujwkDUXe+zFgVzk
6ONNPCJMi5NHmwDYW95J3r0ihgjImscAOjVLcMSN5ho1Ly0IBy716brlc2oaw5td
ri72qNSfqEk2amfm1BPiskW19a7PAMnNfKVFFzFFPssGCLfpHCSKLlxZ7ji4+uwB
usuljT2na61DPBrqCvZ7xF8zrFLzUXtSU48itHkggKgVFTWPQWKn3A/dn8lyQMO9
9gmwLyR5j2WFLeGpr7xdkteE
=e87Q
-----END PGP SIGNATURE-----

--===============0549914602395663877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cf520d5b02d-2067ea3274d0.txt

a48c3e4d4c6202c449115ee53187dde563826e3a cifs: Fix cifs_query_path_info() for Windows NT servers
71a5e60ae2d6a506747d0118286c135bfbb085ac NFSv4.2: fix listxattr to return selinux security label
525493a92dd2284a983805870cd2ef0aecb85801 mailbox: Not protect module_put with spin_lock_irqsave
44539667dfa2268d94d4f5aa49af8b37dfba4b14 mfd: max14577: Fix wakeup source leaks on device unbind
34495090a23f8fdd798f1d8b26ea1e06e203f96a leds: multicolor: Fix intensity setting while SW blinking
9e1bb2d997df2f23d607c5807d03a193c7a48f28 hwmon: (pmbus/max34440) Fix support for max34451
9a461949eacc16b336e86798a8f5ca5f26a33c4b dmaengine: xilinx_dma: Set dma_device directions
6ccbd3338eedfdccd0b9050c038c51208e3ae44e md/md-bitmap: fix dm-raid max_write_behind setting
dafd5e0a34cb315a3daed052e62b3f369a63fe99 bcache: fix NULL pointer in cache_set_flush()
f2d061b07ca2437a84ed152c3c12302aa2122401 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
21e7373b0c17e566cd36b843e0ea1bb0b71ed019 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
3b8cabff3b414ba804802dfa605c33bb21390d54 usb: potential integer overflow in usbg_make_tpg()
a33d5ad2f21f491a43917ea33aed031d1178483c usb: common: usb-conn-gpio: use a unique name for usb connector device
868b119f6ada4b6d5ba21906015f70c6a1dbee0e usb: Add checks for snprintf() calls in usb_alloc_dev()
592e0166e519ea2f8a4a90c4adf1b103ff73cc04 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
f92e49025a2825bab574762910c8f80c6ead34c3 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
1b2a0f22d340cf44a3577bf8f762bdcc8317af66 ALSA: hda: Ignore unsol events for cards being shut down
d931641e37c3ec85695d76f0d3ef3fccdc36fad4 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
664706829611d086f1d531c20d61d3f84a098ea1 ceph: fix possible integer overflow in ceph_zero_objects()
6611efabc7fe4eccd355c281ca0936b6e8f62a37 ovl: Check for NULL d_inode() in ovl_dentry_upper()
8b12c69b759a1c765f0e75e55677debe8187da43 USB: usbtmc: Fix reading stale status byte
a9ac312637aa753f51e8bbeba0210c16d0d5c62d USB: usbtmc: Add USBTMC_IOCTL_GET_STB
fb4c685a20a83c83fd6b406230d8624f207b20db usb: usbtmc: Fix read_stb function and get_stb ioctl
74b224aa705fa9fa5b0d781c1b6f197716190810 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
baf1ad58519ab3ae56c169820b0252a98cb04742 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
25266f957ee90ad2ff7dda8f344fdccd6d673005 usb: typec: tcpci_maxim: Fix uninitialized return variable
fcf46389ff3d6ceeca70a00c9e7939ff56f024e3 usb: typec: tcpci_maxim: remove redundant assignment
d69e60e87978d2b563ebc39f3f7768e026bd6bd5 usb: typec: tcpci_maxim: add terminating newlines to logging
e66e5ca3d841ffd4e23d3dfd16a1c0423dcd1c45 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
a3523a04845e5cd8c19cf6952f50fb00aac25325 fs/jfs: consolidate sanity checking in dbMount
eead74c8e413a912d6b30390c75770041fa4ab16 jfs: validate AG parameters in dbMount() to prevent crashes
d6148461981960a4aea6d71ba6e2df3c60e5df59 media: omap3isp: use sgtable-based scatterlist wrappers
91ad8566ce7af6a30cfa2df596fe839b5c879db2 can: tcan4x5x: fix power regulator retrieval during probe
0f7d1d7580d86afccd68fd790d4be16fd08886e6 f2fs: don't over-report free space or inodes in statvfs
98d496f564ee2a37db17c56dcb6bc51e5827b86f RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
983a1617fdc398f4ea8b3ba4d95fccff5285b800 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
7aaf5cc08ea2c31302526936568eb1a191fb330b uio: uio_hv_generic: use devm_kzalloc() for private data alloc
6cbf713726a190412611304eaa585f36c83f22d5 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
2c3e1fd3c0a7896c76deddcb410f95c55d2ea1c6 Drivers: hv: Rename 'alloced' to 'allocated'
8be8fed265c775632b28338bdbc92a0419796ee0 Drivers: hv: vmbus: Add utility function for querying ring size
e3f461c6372a8706bcf1ef79c437227e6bc3c8ec uio_hv_generic: Query the ringbuffer size for device
fbc65a9aec659f5e067c4817152a62facdcf0035 uio_hv_generic: Align ring size to system page
c55aa450031a3352b8e25fbdf4178890cd2f308e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
2c74ebf317959fce85ce52eaea1b9052d0bc571b net_sched: sch_sfq: reject invalid perturb period
3bb62a9ea5dbc5504deec371e7ca2bf2341d8398 i2c: tiny-usb: disable zero-length read messages
df58484ec9b8d987ef43700a08bc743ec91cf3de i2c: robotfuzz-osif: disable zero-length read messages
018fcea2aa9a76876b79094294750bb822cee870 atm: clip: prevent NULL deref in clip_push()
98b03be1a7169a76a50dc73c84614cad7fad2328 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
d4e17790cefb77eea38c60a90534414588447d42 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
1691972b3d913fcc1f77daa661cea35f5e27d9cc libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
9bf871412290ea55b3ee6fe105c37e8a2a0a3b3a wifi: mac80211: fix beacon interval calculation overflow
ee2e4aeae68549c45abf4527fa9b5cae38a52aa6 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
e620c002c9460290df8d668db3a4ff20bfba58e8 um: ubd: Add missing error check in start_io_thread()
d5777796cef1a33c41605c576696c9bdfca4404d net: enetc: Correct endianness handling in _enetc_rd_reg64
c63c7c74bf5e2e6f5316940d392a6e2c0e544e8b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
b73396f7cf758d99395d0e4ecf36836afb944e0d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
e4cc7a5d97018cd869f04e1f91f18f9fbf7566f0 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6329b81e62b5d3e946a623e4b7f476124e84ddde dm-raid: fix variable in journal device check
1aa8fd2e78a3832e69c38586db4e4d10e181e8bd btrfs: update superblock's device bytes_used when dropping chunk
d64aae2aa0418efc69c3709f910a4856000e5083 HID: wacom: fix memory leak on kobject creation failure
8e43e987d425e18af9cf0818604661292dd35af5 HID: wacom: fix memory leak on sysfs attribute creation failure
ce41349a2d78b49954faf5d6bc9de4a433dcb45f HID: wacom: fix kobject reference count leak
57c39ad60e9578746acebf78006ba3ef62d04fe3 drm/tegra: Assign plane type before registration
7944c2004ad94bf3a94113c3e9ceba072c874d56 drm/tegra: Fix a possible null pointer dereference
1d6a080c558bc816e202d05c1ab320f9ce15e76b drm/udl: Unregister device before cleaning up on disconnect
15bfaa111d4cca0d191c013ef81d7f53198b4f98 drm/amdkfd: Fix race in GWS queue scheduling
ecc1a3b23c67cf7f6f37ca31fd813a281dff0836 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
856205099d280752239f04edcd912e94e772701e drm/bridge: cdns-dsi: Fix connecting to next bridge
b369ec1795c66b192ba7c655e7a8bf26acc833ab drm/bridge: cdns-dsi: Check return value when getting default PHY config
ed1f772f90f4dce684d3dcce46fed38ec6119a74 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
21df1c4d7ec1b9b5d9450701d7cc653fae666a7c PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
80f95b4c09af8a685928a76e8bf5890c26d9b179 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
62fc4581124eb7053d3fad7a6f9a18f9cf16a073 Revert "ipv6: save dontfrag in cork"
9275b6602c132df432fb3c58777daa565dd3cee9 arm64: Restrict pagetable teardown to avoid false warning
cb3f0f84b9e38281547c19ca8ee7ea5caae6e584 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
8656213165c11829b5085b499dcd1e739b1b5a44 vsock/vmci: Clear the vmci transport packet properly when initializing it
336503f7ec56192bd6913d420564242a94bab324 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
ac115d8d64fe755f970eeafc67111b9ade1e8c80 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
7e85fe8d05ca2ab2cd8bdb8525c9f2e0e59b464e usb: typec: altmodes/displayport: do not index invalid pin_assignments
a90d0a8e24da023c87320bb5713ed879609ac7b3 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
718152c29747ce487952bc5fc2835305330f4296 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
a2cc0c4c0c22110ee08060276f5f274754ca955f RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
102a0bdc137f51f576f3a1f7b57db4274dc20d09 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
a4769f617d8ec71d1fde258d1ecb3de7a9aa0587 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
a7330f8fc50f88cf1a0df33954f2cdd45291d90e scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
d74e1f20e941e3a9afbb91a942a2843bbee79b34 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
c8306af4948153ad1e3090818900d593cb236008 scsi: ufs: core: Fix spelling of a sysfs attribute name
913b4b3d233a1fa3eb9cf6937a2db539d8ab328e RDMA/mlx5: Fix CC counters query for MPV
a83778dc3ec0a91974800071bc754611ae07d115 btrfs: fix missing error handling when searching for inode refs during log replay
9a7aa383d921114e29aaf44f6bed05528944460a drm/exynos: fimd: Guard display clock control with runtime PM calls
1b1cc167fe121c29898a81b7605389d2179c2296 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
42d7b4d8b09253d442e0a8cf13e4eeb0e2a06355 drm/i915/selftests: Change mock_request() to return error pointers
82a462d6c551a16e267456b21d0b0951a1a01685 drm/i915/gt: Fix timeline left held on VMA alloc error
1cf3473e8bf8a62117936e77e88cf626a595b4a7 lib: test_objagg: Set error message in check_expect_hints_stats()
55b3290a501b1cea312832fb8570f0471da07744 amd-xgbe: align CL37 AN sequence as per databook
4ddacb8cd6d1e430b64b689f42980ec6b6b1555b enic: fix incorrect MTU comparison in enic_change_mtu()
f2f1a19e80acf5221b338367bf9185d64d74cd49 net: rose: Fix fall-through warnings for Clang
1d21dee555fd3fdf714c890f25f51282d2d94c35 rose: fix dangling neighbour pointers in rose_rt_device_down()
cd8338bcbf1a282bc17474305dbb7f65fac717db nui: Fix dma_mapping_error() check
9bd4c44311da2da4161fc4322e1b997eb22f6f82 net/sched: Always pass notifications when child class becomes empty
54e5ed8a0a6ba010fed2449b3541eec3d8eb7e94 ALSA: sb: Force to disable DMAs once when DMA mode is changed
e3d2946ab78c781afeb5fca3a77c4e893fe34e1a ata: pata_cs5536: fix build on 32-bit UML
3c46e15d801c0d5692fca381a8b87d679196555e powerpc: Fix struct termio related ioctl macros
366202a3583f72dd84d0d83ba5c31bacf39586d4 scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
b930a990942083f4556345b8c320f7b5cfb1c0b5 wifi: mac80211: drop invalid source address OCB frames
8e32c64e2ceae1991ccd4d58c0a757fb6195e98a wifi: ath6kl: remove WARN on bad firmware input
369d7d822f755c802a167815b201790f94a094c0 ACPICA: Refuse to evaluate a method if arguments are missing
d2c20db04dd73b4959e37bd6212d739fe1496014 rcu: Return early if callback is not specified
84900fb89b643deb488ccec4ab769a9b5d510a13 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
e29ea6649aadcce1842c1c59c12b3e725fd759a2 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
1a9900a4c69f681e547a4f6269e25e159e10d01a mtk-sd: Prevent memory corruption from DMA map failure
7c506ef2f35123b95b0ab6791228cb1f11175103 mtk-sd: reset host->mrq on prepare_data() error
8272fc3d574bf0b126c774cbc56c51f61ede3328 drm/v3d: Disable interrupts before resetting the GPU
15150f9d20c40e62a4161b978e08c6e0b9955e74 RDMA/mlx5: Fix vport loopback for MPV device
638d7bc7bd9f9ef2c83a39172b488de18eca45b9 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
023419c3e6fb13e357d80c3e595d1d8ae6cfe3f0 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
b915e3ed100420b1fc9ed311ef0b666bb6504bcc btrfs: propagate last_unlink_trans earlier when doing a rmdir
f3b478375956bc4e9a5e89430ebc9c17cd499b10 btrfs: use btrfs_record_snapshot_destroy() during rmdir
efe2b2b9c5b254cef107d90a67259a32f7cec3ad dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
86ec0391cfa7ea629c07cc48cd7b6ab2689f3225 dpaa2-eth: Update dpni_get_single_step_cfg command
b7fc173a9880c69926c506ac18ce5dd73766d89f dpaa2-eth: Update SINGLE_STEP register access
890798403b55034858becd8a1de61022af6a0691 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
369901d056b6772e276163ea6b21f1637dd93476 dpaa2-eth: fix xdp_rxq_info leak
1b12937fdfdf5bff56dd52fcf009b4b3c3860a34 xhci: dbctty: disable ECHO flag by default
ab69a67db25f13d7d15e37827d3ffafd445fa6de xhci: dbc: Flush queued requests before stopping dbc
fc29d5a9d3a32f314604ac76876174545305ae52 Logitech C-270 even more broken
8de6a94721912ec97464671dcfef9ffa46a3d19c usb: typec: displayport: Fix potential deadlock
104cb24f2c610cde752f12d9b36679c269b98195 ACPI: PAD: fix crash in exit_round_robin()
18c0afd08a6fd20ae0f806a77e58ca1525154a43 media: uvcvideo: Return the number of processed controls
9fa6eee62e878df564f35c4a89f6d20d450ee2e7 media: uvcvideo: Send control events for partial succeeds
35ba56c948c2969ec93a9b57cdc2589d58908da1 media: uvcvideo: Rollback non processed entities on error
466514c6d94406eae7cb791d79ba073b98795c03 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a4e951571b07c352101e15beb93f3161a56f10f3 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
7317230150a1c5b33bb29ebfd09a12d8029d7867 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
6692eafa1859496cf396cb8874755b8e884833ff perf: Revert to requiring CAP_SYS_ADMIN for uprobes
c8ac92bbda77817ca7ddd0f5a1ddda8e0d6eef8a fix proc_sys_compare() handling of in-lookup dentries
2bff7a778c3e0ff351ef6c306c2126e45a04476e netlink: Fix wraparounds of sk->sk_rmem_alloc.
79d4acf38ed1e35fbde9f7fef74ae0254aa61809 tipc: Fix use-after-free in tipc_conn_close().
c21118afcb0948c4bcf8f1a720313a82590d92fb vsock: Fix transport_{g2h,h2g} TOCTOU
d8e1d313370b7ad2556c31961fd73f9153a76237 vm_sockets: Add flags field in the vsock address data structure
014de51785882029f956e8fc1594177ae98e1c72 vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
20fc3a383d1360a2ebf4330d15f74d7d2cc7de43 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
1fe4886bbb22e5faa887f3b7a5faa4201930fd48 af_vsock: Assign the vsock transport considering the vsock address flags
3362c66a8f9fafeb84a3e03e957cbf488e3217d4 vsock: Fix transport_* TOCTOU
2d06cfed05c709801e07a48e61f44ea67c00379c vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
a53b6d763178db109bdcc08da61c68bb48debeba net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
8eb5fe8b5458481c5109547f69009551b843076a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
5f889c0947665513b55298f719f86c3596699e1a atm: clip: Fix potential null-ptr-deref in to_atmarpd().
db91ab3a510599b2b86e5d166f1306f284bc4f27 atm: clip: Fix memory leak of struct clip_vcc.
15d6060b1f2e741b57638b220aa879ae49cf4bf4 atm: clip: Fix infinite recursive call of clip_push().
d01cf166a0485bad2b26906909ae9fec6c3222f4 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
d223149526fa46f35874961474633da08f69aab2 net/sched: Abort __tc_modify_qdisc if parent class does not exist
03e55b2c2b0892147989aae98d5d1726655e8289 fs/proc: do_task_stat: use __for_each_thread()
1526e79d6c71e9884d6942be0954d80cc1670b0b rxrpc: Fix oops due to non-existence of prealloc backlog struct
1c6d7c2d63eba712c910115c5394511ba6c985be Documentation: x86/bugs/its: Add ITS documentation
32c65f9998e93b01a0042be0963d8657d95f83b4 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
c56330c51077cda983b19a430eba532a14eb4cda x86/its: Enumerate Indirect Target Selection (ITS) bug
2c5b52670c92accd5618ad8b6f9f69cb691da581 x86/alternatives: Introduce int3_emulate_jcc()
551da0682b1473a8e6616c34f16c2c94856f055f x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
f248c8572719edf23f0a3cfa8bb40d1f75fe7632 x86/its: Add support for ITS-safe indirect thunk
25df8b15d707024718c1d65e7c6e4e30ac5bc81b x86/alternative: Optimize returns patching
0947581eaded96174337720e7e01a52fce6b874f x86/alternatives: Remove faulty optimization
0d24de2bc7f5c49de9a10c30a8196d9e33b57fce x86/its: Add support for ITS-safe return thunk
98e2f015ce2d4534304835b9005d034ae6ee1f1c x86/its: Fix undefined reference to cpu_wants_rethunk_at()
b4e2a0f75bb403555971b0e4906491822bf350ab x86/its: Enable Indirect Target Selection mitigation
886b23fc945c5ed7c14175f356ef20cb372b10bf x86/its: Add "vmexit" option to skip mitigation on some CPUs
d9406a7d5dd4c4be7db8fc61334fd264d42edb7b x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
151abcaed8715f8bc1df32d4688e5580bf6dac9a x86/its: Use dynamic thunks for indirect branches
fd361adb632de114e53cf3601e31df6dbe611f71 x86/its: Fix build errors when CONFIG_MODULES=n
98a90dc64e7d21bc3432b1a7a754774bd4acfb39 x86/its: FineIBT-paranoid vs ITS
c46bb44879a761f2f68c2ef574616e3b4775dffc x86/mce/amd: Fix threshold limit reset
4f8ae8f37f34e1f7c749af6cca06aa8a43c3ac93 x86/mce: Don't remove sysfs if thresholding sysfs init fails
b5ecb45fed277da35fdb1a33a493136cbeaca7d8 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
bbc27cdbfef1da8febf3e303d9713cc2f38b9a9f pinctrl: qcom: msm: mark certain pins as invalid for interrupts
f4fd0ea576dc204add2e5f84f14600562ed1538a drm/sched: Increment job count before swapping tail spsc queue
2ec4762065294301ea163f8714d5568081fedd80 usb: gadget: u_serial: Fix race condition in TTY wakeup
6ed365f1eb1a2ff11330fb04420645312172e9fc Revert "ACPI: battery: negate current when discharging"
31cb2b5281e8c3dc86d6c892ad637ec0fb3ce77b ethernet: atl1: Add missing DMA mapping error checks and count errors
9ed6cdd7cda364a7c2cf901780cd7a1551e6dfe1 rtc: lib_test: add MODULE_LICENSE
68e2fe4931e901eec06728d260af093c4f84eee4 pwm: mediatek: Ensure to disable clocks in error path
35862e058048c89672c1ec6c105d985763895ce3 netlink: Fix rmem check in netlink_broadcast_deliver().
1d6edcbb53bb69fffc87b593dbaf7eb0e88e1b22 netlink: make sure we allow at least one dump skb
e2e48a330876c82c72215fb9e880c6c3a7055af4 Input: xpad - add support for Amazon Game Controller
1ef3be474f124e2a6ab9784cf904ccdd8795a118 Input: xpad - add VID for Turtle Beach controllers
898a2d7756c86d95d36dcad3efdf339a5d2e1075 Input: xpad - support Acer NGR 200 Controller
01f4459da148209064287f6053d1aa555dcd3833 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
f79d031da6c8302fa6b11dc205ab150c443e7d65 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
0b58cbb77baaa9006af5ecb07f4764e1e3d6f413 md/raid1: Fix stack memory use after return in raid1_reshape
fdd7d1b54487781c7a7bd5379bef095ea9f6f610 net: appletalk: Fix device refcount leak in atrtr_create()
34cb838f20084c2a6d72408b391e33f4732d8b74 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
36347086bd85cd8680dd002b49e219d4e08bb69f can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
51e1c7827189edafd97229680f941502a44261a6 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
0e845f3a4eb7b2b0efd91ed4686a4eb150ebc739 bnxt_en: Fix DCB ETS validation
7375e436a7b7122480d62739ac8688ec320670d1 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
7ed18fb8f341debf60150cd2a72396db6cb8673e atm: idt77252: Add missing `dma_map_error()`
535fd3f3fdcbe68c05260801dd0c684f1b168724 um: vector: Reduce stack usage in vector_eth_configure()
91c1c59082d455a07c4dc14d1f815fc6bb1c084d net: usb: qmi_wwan: add SIMCom 8230C composition
efcce149a38d7f7aee2a07cc90a34e133ce908e1 vt: add missing notification when switching back to text mode
2bda5a02406c109e05008b849da275bb177474c3 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
695d26e476065ee78314dd4865d5a5dbbdbbe65c HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
a2949eb6f3e9d8fdefdc6a91dae64700fd783c84 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
2f9198a914b5fcbb8319b79c6a4afea9262a0a15 vhost-scsi: protect vq->log_used with vq->mutex
aebb297c1953291028e63ece9f1642a37df85c91 x86/mm: Disable hugetlb page table sharing on 32-bit
6852d47e0fb4d5b828517083b8ae64923fdacbe5 x86/bugs: Rename MDS machinery to something more generic
1819c63bc7ae24dcb9f04d20b84401243616f5ed x86/bugs: Add a Transient Scheduler Attacks mitigation
95648c81e4eb2b5e6188330bad7fb79f82083b1b KVM: x86: add support for CPUID leaf 0x80000021
58d90a6b97d98e652d79f0a151b554609abc460b KVM: SVM: Advertise TSA CPUID bits to guests
6c5878bf152b21394a8338bdcc20ff6b2a3bc8fd x86/process: Move the buffer clearing before MONITOR
805889924e6d247df31c8db673accd38881425f1 rseq: Fix segfault on registration when rseq_cs is non-zero
2067ea3274d013cacad86f86222ade38d0f51a7b Linux 5.10.240-rc3

--===============0549914602395663877==--
