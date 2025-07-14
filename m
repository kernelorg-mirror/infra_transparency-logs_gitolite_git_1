Content-Type: multipart/mixed; boundary="===============7013070472536424914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:43:07 -0000
Message-Id: <175250058750.477178.13233171716108754407@gitolite.kernel.org>

--===============7013070472536424914==
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
    old: 51699d0a541ceaee3979806e1c93125e82ab9bb2
    new: bd62391b07b7e6ebef5da717a2eee094d25cc2df
    log: revlist-51699d0a541c-bd62391b07b7.txt

--===============7013070472536424914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500585-0a03b5a901bfba7d892b6466ec8011fff26e3589

51699d0a541ceaee3979806e1c93125e82ab9bb2 bd62391b07b7e6ebef5da717a2eee094d25cc2df refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1CZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ExUP/ieoNMxv524VS79ndEma
VtllYFQIIbcBCI0PvQfhrZmkPgAmc+eEdEn14rozQmGDmkUkpDr5H3lOGSbkImxM
eEwXMbRg816DhPc3OIbi+QWcLKo28bajlb0pMtYPswy1P+Pgfbm1YE3KmPbAxgcz
V0rDA7dvFutPCug8/Z+V+PamMbSWv0/dFpERReMavs1LMG4fkehHV9IlPf3ZIdXu
AMhRZB3QB/1GuUXqjtqFjtDkXFwP+98CeyF1CAhZOufOQnuSo/k//MpiND7GrdgR
2/Ms1/Xt4HogS9pMlqEUvO/0qqw6P2hmbJB+IQM0jdwBy2CeJ6eh0rCdGvTQgs5n
v7/U/T793CzQnAzc6Imh61ZR7Al+xTrbrvHl0qCMh1gY5ywhKpxlH7h8FfGu9JQW
tKP2ahdLWUVn2u6gAEScgfXQwBxyhJ/DaosIF6LqziBikVaD+oaZpolV+n0UEkT6
ZafJ+t99rO9dmX/seXQMQMxqRxGJ4KrxzOp7ME2CkhkCPwlERMKFEb8Nrp73dAU5
OmtRHRN2XDMEJE37vpaztGYx7D4p7oTqT2rtj8kG0/ZiNN6+zSoHL5/frri7cv+8
IRTJh94FndNqdmoKLheej6iD9bp6Q1NJXI0g/+kDY7oyiDeJiXpGz0bozQCGnYsk
CvtqNtc+N38zNiITZDR5MQhn
=+YcQ
-----END PGP SIGNATURE-----

--===============7013070472536424914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51699d0a541c-bd62391b07b7.txt

bbf266c4fe9ef800ee2718e2b08d869544b1b12e cifs: Fix cifs_query_path_info() for Windows NT servers
c01d2e3e14777501e02eb60a56b638e9d8fb2c50 NFSv4.2: fix listxattr to return selinux security label
c4c768af369ffde501a469b13a7d6ba4efc17eb9 mailbox: Not protect module_put with spin_lock_irqsave
a46cd29a6283f5b25131eae2796e82d654f55b90 mfd: max14577: Fix wakeup source leaks on device unbind
8ebd05ab6b145fac71f8fd100b113e7f95ef9d72 leds: multicolor: Fix intensity setting while SW blinking
7218ef51e0c602f42ea552d08f57b69c75701f56 hwmon: (pmbus/max34440) Fix support for max34451
006712dbe40a1b9447ddada2a5175b12d39acc5b dmaengine: xilinx_dma: Set dma_device directions
64780185de36971fe8fbdf5936677cb2a96277d1 md/md-bitmap: fix dm-raid max_write_behind setting
70fe4f3fec417accb352f13bd3a6f15ae9d4d1a4 bcache: fix NULL pointer in cache_set_flush()
cf490d2e5d11ddca054b6a05c87b9d6cea59e588 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
22130e83e5f96dcfe5c5fac69ddf3531bf555d36 um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
bab74404387a0e21fd8d1ead2723bc6743b34c1d usb: potential integer overflow in usbg_make_tpg()
aadec94727bdf7c346b9558f96ccd4fefceaacea usb: common: usb-conn-gpio: use a unique name for usb connector device
74b2bed3a2375c521410f138c386d0d03df32176 usb: Add checks for snprintf() calls in usb_alloc_dev()
7c22d314c73747f12e8d688a8ec863e6f94d992c usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
caa80f759fc0ef8350a4fd4976296e74056d2c4f usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
3e347cd15041561b03fd75aded642d4bff15de4e ALSA: hda: Ignore unsol events for cards being shut down
50a10b2c33e61613b0d061be1996fb270abe9a6a ALSA: hda: Add new pci id for AMD GPU display HD audio controller
0223f2bddbe2522056a5e59ff0214e8ebf3d754b ceph: fix possible integer overflow in ceph_zero_objects()
2aae332ca30bca6bf858a728c989c5d81ab88910 ovl: Check for NULL d_inode() in ovl_dentry_upper()
c13a51e91bc156a63205b335b4cba3cd7781afc3 USB: usbtmc: Fix reading stale status byte
e610054d81ce97371f6c7af557f0325b241fdd86 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
612498a87da7bef1b31d0ef7e031c5a9d2952c3b usb: usbtmc: Fix read_stb function and get_stb ioctl
9d3d1945b1d09af7b03926895c2b0770f6a06bf0 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
05203dc1ba00e294c15855bd265d54bba5f9be30 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
b821a0889d0a519897eee9b4731d3400f2baeb30 usb: typec: tcpci_maxim: Fix uninitialized return variable
273db41f97df53802ebeeba4ea6497c78b0140b0 usb: typec: tcpci_maxim: remove redundant assignment
778ceca56d3180c83ca34def3ecf11e8e692e4c1 usb: typec: tcpci_maxim: add terminating newlines to logging
67e3173338c8bfb52fce07cd3d6050a6f4a98f61 usb: typec: tcpm/tcpci_maxim: Fix bounds check in process_rx()
1e021c7541276662ab91f984eac4c0ded9554def fs/jfs: consolidate sanity checking in dbMount
72d9d10e7b68296367dc6d675a15f6ef8cb65af9 jfs: validate AG parameters in dbMount() to prevent crashes
ddf6ab31cd3dadc635fcea9e3208bf2d18cad54c media: omap3isp: use sgtable-based scatterlist wrappers
60da4b7e26c960cf7772b83b8050b70cdc9ac7d2 can: tcan4x5x: fix power regulator retrieval during probe
0bc5c0dc214b9ef8c19ee458670404d235915049 f2fs: don't over-report free space or inodes in statvfs
09883c2e9ef75098bb0a67864afd3d31237a5a08 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
2b8582ccc513bce4c78fd88d4cc11e7d90faa9eb RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d514bea698304e8f23f83218650a82c2755f0b4b uio: uio_hv_generic: use devm_kzalloc() for private data alloc
09188b8b9e54bf756bfe3db0f5a56d9f3c92c368 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
1a02ea3c9e85c9a31ce862bdb15ae6559542ebd9 Drivers: hv: Rename 'alloced' to 'allocated'
5483b9d7d7f60ea413f7e643a6715a7bd62de77c Drivers: hv: vmbus: Add utility function for querying ring size
089780b1b6b97da00b247000abfd8ac5b8d60c1f uio_hv_generic: Query the ringbuffer size for device
05b70482639302c7ddf42f158c8505823838b4e9 uio_hv_generic: Align ring size to system page
7c01066c455b924c0f64b40eb7655e7ad03927b7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
424c11367218f204fe5832921f955572eba2a72c net_sched: sch_sfq: reject invalid perturb period
ac409188523cdbab69dee1b86af4ea2d7cacc1fa i2c: tiny-usb: disable zero-length read messages
6431857ac5d0b29583ddd596e1798c925bf1d835 i2c: robotfuzz-osif: disable zero-length read messages
4002e969155be7d5ea826fb0c9429bb1df213f36 atm: clip: prevent NULL deref in clip_push()
776207adda0d6b986546c52a2542429d9da17f8c ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
33fa99eb1fc56762877c31472fb0cfad4d04725c attach_recursive_mnt(): do not lock the covering tree when sliding something under it
4ba76a75ac37c9eb59393c04cb0ef6de5a4f242e libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
0ee4576c77a043162a105e2c7ac1bcaafeb552f7 wifi: mac80211: fix beacon interval calculation overflow
672c5b78813a9e480c8fe6d700bbf2618eb6e114 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
365bb373e1024bcac5caf5ff9117a0098fc0f881 um: ubd: Add missing error check in start_io_thread()
d42ad2d54ec0a0938ea43a3e0c6f2ee79af369f2 net: enetc: Correct endianness handling in _enetc_rd_reg64
fa73ed70224974de78c98ee20aee5219c618d2ca atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
7722b27e8f9f4e0c7de3cc7950b836003fef9e3d dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
9be5ab437d92463f1713562fb225c457de426b56 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d0363de681eaf54b1eeae741c64ea1264e7ebc3d dm-raid: fix variable in journal device check
f38e2e9d0a3a43c11350e15cbac39e8425a68507 btrfs: update superblock's device bytes_used when dropping chunk
31578005c74f97e016df35a77313091b7c5335c8 HID: wacom: fix memory leak on kobject creation failure
16e7cdb21ffb9f9d2f24547d37d9b551e8adfba5 HID: wacom: fix memory leak on sysfs attribute creation failure
13501dd1ee040ea1ff45a8d2d7b780beb26cab15 HID: wacom: fix kobject reference count leak
0f21b80cad6a38623fd6fb01d518be99e910ff00 drm/tegra: Assign plane type before registration
1e58dc887ab72cf13b09c37294a58bb1709fa594 drm/tegra: Fix a possible null pointer dereference
accc44d6d4f01b4734765d97248e253ad738aabf drm/udl: Unregister device before cleaning up on disconnect
1f570b847dd100735b4ad92c4bf28225fcefea91 drm/amdkfd: Fix race in GWS queue scheduling
8626bc5375383b9a0e6e9c4f5d06ffc249ddeea7 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c242989eec77b0421cb9f74ee2ed4a8a2db3dac7 drm/bridge: cdns-dsi: Fix connecting to next bridge
9030b33ec6824e21230f5a5e114f0a65576a5f80 drm/bridge: cdns-dsi: Check return value when getting default PHY config
b06aa221e7050b518573e40d7cfd0dc35470c377 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
37c44ad386a3c782f8b689ef3a3f5d9d6bb977b7 PCI: hv: Do not set PCI_COMMAND_MEMORY to reduce VM boot time
512243190edbfdd766200da63d75d905eb54dc11 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
3138ee032fa19f6016fadb92063e156a6e07a14c Revert "ipv6: save dontfrag in cork"
fa03f7ea1653f7acc4865ddd238c7990fb588432 arm64: Restrict pagetable teardown to avoid false warning
bf9ba9964959d51c005828dc138cce8b44a05ad4 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
6ce618aec50418e83931bb77ae3c4c02f2b0e7f4 vsock/vmci: Clear the vmci transport packet properly when initializing it
bba3f8a36efe226e1cb970a8798e111cdef5715d mmc: sdhci: Add a helper function for dump register in dynamic debug mode
7a2e7165c76b39b17369b4a386c39f8b8d028151 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
e8634a8bc6b77c07e6b87afa761bc580bacbaa4d usb: typec: altmodes/displayport: do not index invalid pin_assignments
8f63d0d9432bd83c9ccf6b9d91f9bdb25c13759c mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
fc4a7283acbe4e9c88d445da412c8451a62adb4f platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
f36d2cf0bf244f8d0ffed2e0266634b7b2a7c97a RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
c984ca7780522ad2ec78dce93959588abc5b267b nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
c2cdfc35ed3b31804ad381b69c727e6c566356c0 NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
f9fcdd218ba3ab0c227c84ba7f67f91cf9ec8ab2 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
4a1ab56bdd3d82a64d6e87da304ee125888e9104 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
a8dc5f47a884eea41745736ce7ee1df8f2e10708 scsi: ufs: core: Fix spelling of a sysfs attribute name
94019b7b1e1c1794bf2cd7a55f1b21ed714e8baf RDMA/mlx5: Fix CC counters query for MPV
22f03f36eac323de5f63804fdefe890e8dd2d2eb btrfs: fix missing error handling when searching for inode refs during log replay
3081ad604571e2ca4744a03e9e3380a41009cd8f drm/exynos: fimd: Guard display clock control with runtime PM calls
975fbedcef5ae56c5fdc6e0298aece177428b09d spi: spi-fsl-dspi: Clear completion counter before initiating transfer
6a8f22a0dcdce271952c360ca1eef93effb9c55b drm/i915/selftests: Change mock_request() to return error pointers
4855ece951b4e290cfd36afe8e98a9015f53252a drm/i915/gt: Fix timeline left held on VMA alloc error
ca1141db69c7d5a1e11b3821bafcdab5044c988a lib: test_objagg: Set error message in check_expect_hints_stats()
385590d5ab857f89c6f81fee235d5361b0433397 amd-xgbe: align CL37 AN sequence as per databook
4b29fff3710c4cd70e8a52e96b5d47ea75c6fa34 enic: fix incorrect MTU comparison in enic_change_mtu()
246f60509201bff82d0591cfe27a4a383f7b8507 net: rose: Fix fall-through warnings for Clang
ac99da2ab53a23c03e7ef15aea7f81061bc712b1 rose: fix dangling neighbour pointers in rose_rt_device_down()
e5ad6a97921d6aa658f07d0a8b293a70b72789a5 nui: Fix dma_mapping_error() check
e0cea4192eca997fb0aa95335e5da2817d231fdf net/sched: Always pass notifications when child class becomes empty
c4ec2f19234f416905ab2d9befae42c5e71b73a2 ALSA: sb: Force to disable DMAs once when DMA mode is changed
caab6bcb09b5d7791ed62b7f9373e1ad6b493c28 ata: pata_cs5536: fix build on 32-bit UML
a747cc5089212c82b8dcfb73bfd609ea95260ce6 powerpc: Fix struct termio related ioctl macros
b1cd6fb53deb8cce066311d5469615b9fdd6e5dc scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
7e4cf1ebd9a5058dfbeec55508fd485f500b84bb wifi: mac80211: drop invalid source address OCB frames
5a466f40c6f9b6abb71a085a64f452bdd3974099 wifi: ath6kl: remove WARN on bad firmware input
08c4505a68136eeca95f03988d842ee5c8e7492d ACPICA: Refuse to evaluate a method if arguments are missing
f8a89244e0a384da8e48f708b22d5e24d2444db7 rcu: Return early if callback is not specified
136d896b19e8cfafdbe71c63d0a012431bbe9fee regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
c91c6ba0ec0574af79ef298182b765e3f1fc392b mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
7a8c03fffe8805d6bbaa4f99e25abb29f39cb5e5 mtk-sd: Prevent memory corruption from DMA map failure
464adaedc2a5d2b6925bb24d8d898102a2725df8 mtk-sd: reset host->mrq on prepare_data() error
a04e0914f01be735f9f8a3135b3628f52ac451bf drm/v3d: Disable interrupts before resetting the GPU
90745b6be3f71f37b878b7eb0a8c8c5382a9c665 RDMA/mlx5: Fix vport loopback for MPV device
d96afe0445235216a66d9cfd703ef9b1cb1522ba flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
5656a5fa7f1b04e9d7bdaccaf766da1d078f438e NFSv4/flexfiles: Fix handling of NFS level errors in I/O
ea882f9ee35990525cc05718ad067cc33a96f27d btrfs: propagate last_unlink_trans earlier when doing a rmdir
fc9d54147a3875e75fda6ace8119b4d68afc1000 btrfs: use btrfs_record_snapshot_destroy() during rmdir
b033f27537a80ceafc5a25b6d756698a9ed41f30 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
8e782140d2cae4b5029ac82095b333dc5fc19918 dpaa2-eth: Update dpni_get_single_step_cfg command
f440197d6363a4c3e516c598b17f365c8c29e39b dpaa2-eth: Update SINGLE_STEP register access
97257a613a5b39e1cae86412273a8e4d636354cb net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
bc449d2e0294c41e11e7c6549bd2e7d041201384 dpaa2-eth: fix xdp_rxq_info leak
2d529d7f89bd0e894f6b2ed02a68f26792bb1caa xhci: dbctty: disable ECHO flag by default
8434dd1b74394b7d8e987b446cff57e0531ef6a7 xhci: dbc: Flush queued requests before stopping dbc
ece4995689399691a922c5f3d9806cea9ffc3d14 Logitech C-270 even more broken
f57c61c8896f2dd550c480399235db3d09d57234 usb: typec: displayport: Fix potential deadlock
f5b73cf1331dff7930770549e826d9ac90988498 ACPI: PAD: fix crash in exit_round_robin()
9a7c33c233076f142072c59f0fac77546d2404d2 media: uvcvideo: Return the number of processed controls
7be9b1e3f49f7e267f21b1339119cf5155c12cf5 media: uvcvideo: Send control events for partial succeeds
e194f058e46b5069b81184191e2588d95d4815fe media: uvcvideo: Rollback non processed entities on error
13c12fd859a83aa63164ed0bca380d73ac0ffb5a staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
baa6b6b06033c60bc563967a1983583bd0b94db1 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
27de80311afa56a7c9c95455bf8a925fc21b3a1d ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
2ec572285c72098ef0a5a8c8100bcbcdf4a4e197 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
199308299a5e4d970c78b9541ef5d52fb11d5245 fix proc_sys_compare() handling of in-lookup dentries
6ee2dca5c7a8375bbc4243ddafef40736b9878a6 netlink: Fix wraparounds of sk->sk_rmem_alloc.
bbab672c7ee5aafbc8aaed68ae771339289210be tipc: Fix use-after-free in tipc_conn_close().
d1718d3ec27a234a449372be8e6e3ba786dd2b6b vsock: Fix transport_{g2h,h2g} TOCTOU
3a95a86d6520946e579e8fdcee92fbce96cd9411 vm_sockets: Add flags field in the vsock address data structure
943ccc9988623a3b02c9c2e3972be6548eec874a vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
469be6aecc60cda344496d0f07fb53eea991fb40 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
b4a7e9a19dcb5e3e3d667fd6dfb2510d57d5da20 af_vsock: Assign the vsock transport considering the vsock address flags
60ca281846bc8979543449b4271cba72a96b314e vsock: Fix transport_* TOCTOU
3738c3cf409ecede5cf57f60f8672c60a2783bea vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
e55191eec59b16c7b75b677be5580e9206268342 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
5a5499cd4b3e881bd139b54686d643e404c2f413 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
a3ddc583172258307be7aa1a9a23340b69c95b56 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
954fb3fc1f0a023f3b4bbfa3e6f557e117fa805f atm: clip: Fix memory leak of struct clip_vcc.
2af11e40d6c9bd7ff8f8d888f0685bf5e4321221 atm: clip: Fix infinite recursive call of clip_push().
0de4e534a285f320afbbe9b5a5b1ee61ee3e5ffc atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
0e62827271143254db0a695075ff2923c5538384 net/sched: Abort __tc_modify_qdisc if parent class does not exist
30822bf1f97bf7bf5a4c0de7cfa7b5b9fb90d624 fs/proc: do_task_stat: use __for_each_thread()
73d0eb7ccb07f7322897a96720f508ddc5ef3f1a rxrpc: Fix oops due to non-existence of prealloc backlog struct
4619986aacabe69dc43c63b4030437027ec32e6a Documentation: x86/bugs/its: Add ITS documentation
776c00ef9445dbd575c6fd49e23229d08aeb83da x86/bhi: Define SPEC_CTRL_BHI_DIS_S
d8dc4619f4eac9eb153dce80b8a5586f738efac1 x86/its: Enumerate Indirect Target Selection (ITS) bug
6c95f11f400da5ba76d24ef1500cdcaefdd8781d x86/alternatives: Introduce int3_emulate_jcc()
3830f062d984963858e7d87c22fb53d012ab3b59 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
c6dc91f6c1464e6ace65640d684fb391e315db99 x86/its: Add support for ITS-safe indirect thunk
adec6dad74b5f264d2913a7a1369458ba5b6be35 x86/alternative: Optimize returns patching
a9216b5f1f9e5cd040dd1dcab3f628e6b25fd5a8 x86/alternatives: Remove faulty optimization
7ec0867a9b456c45b185d56ca4f1e7aa2246b024 x86/its: Add support for ITS-safe return thunk
cdf8c1b81e145234450a5f0b30360dc7c77be388 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
97d003b869492f1f24d24144818715ceb7d3a987 x86/its: Enable Indirect Target Selection mitigation
fcbc881d616b8a51240beab07eba79c15f238661 x86/its: Add "vmexit" option to skip mitigation on some CPUs
1f79858a526afe9d2babe52a0ca2e6ebae807bfb x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
5d7d80a491c8b96765b6ccec219bdb41bffdc71e x86/its: Use dynamic thunks for indirect branches
086d4046a31b7429b3f97340eef9109f3b887d17 x86/its: Fix build errors when CONFIG_MODULES=n
d134a0118fc71a7f0b86f40d33b6d50351bbf102 x86/its: FineIBT-paranoid vs ITS
04a026bbf0c65d58f3c23e8cb89d4c2efd2d765a x86/mce/amd: Fix threshold limit reset
178a21329e6fd65cbd9e44ed2ca6fe6c7cd3457e x86/mce: Don't remove sysfs if thresholding sysfs init fails
811c5b82a071f8fa246b9bd33c81018996f3473b x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
bdb42e8f811ccbc4f478f1dda12007b57e51c8e7 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
cc5f28f9e1f2d152189a81875af31c2c622ca67a drm/sched: Increment job count before swapping tail spsc queue
a24ce5c3c15e87822ad9451f97cfa2f935380e88 usb: gadget: u_serial: Fix race condition in TTY wakeup
075e2ae16fecb74770d5fa8084ede22ae85990fa Revert "ACPI: battery: negate current when discharging"
1d620d634dee41a73ba1e6dbfb5d660a622d227a ethernet: atl1: Add missing DMA mapping error checks and count errors
077b15dd71e73e0fd97f2478e7128b5833157288 rtc: lib_test: add MODULE_LICENSE
539e83e0310b1677c328b249c1fbea168338341d pwm: mediatek: Ensure to disable clocks in error path
1ae9f51dbdc65c947bee0806699efea67904a96c netlink: Fix rmem check in netlink_broadcast_deliver().
dabe4fdf92d65323e9a3d3301a2891d8f1e09fa4 netlink: make sure we allow at least one dump skb
bd62391b07b7e6ebef5da717a2eee094d25cc2df Linux 5.10.240-rc1

--===============7013070472536424914==--
