Content-Type: multipart/mixed; boundary="===============2341404603899766133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:05:12 -0000
Message-Id: <175249831209.442087.10155462218519873972@gitolite.kernel.org>

--===============2341404603899766133==
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
    old: a7c99de8b9b9e866b5fc72e874a5546507105ed6
    new: 1952b0578b58280cc86211a967b82d422c7e42dc
    log: revlist-a7c99de8b9b9-1952b0578b58.txt

--===============2341404603899766133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752498349 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752498308-75d4e8bc6419d3319e4fbcaf1c04ed57b71604a5

a7c99de8b9b9e866b5fc72e874a5546507105ed6 1952b0578b58280cc86211a967b82d422c7e42dc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1AK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aCUP/2ag4Ebg++hb5AM9h7cF
BWM2BwaM+cGCpbwQdkvr5Tw9SB70v7Wn/8XWj4UlP6SE4W00cDyPTPFzbk5QJ/3N
spPChSWcQgl2lzoVYe3agSRwkh6NVWm1iSY1k0jISIDOy0U0vDh5xygyOvP1XXKc
S7zLT6R0nvtjNIdiVTM46zLrQjCzCXTrtkmWo0jfRkXX/eSyrf1cC97wCKeux+Xo
iQDO9GAcPZYkpc8sQSRHKcyWQj1WGFMX1iEPJ8opLp6on58xTTjPIaLrst0v9vMs
nWPHGjQqH7NrdGjDYuF1mQEw2Wml83tQBMjpNTeQZ4UvOWwjzdIF+abZkZ/bK/fw
4TOqTEeRGI7hwQ2QDsBfa7XH/PGsLmc0SIAIX8w3jHeLA2nk9MSZSDfaAKo51Oaj
AOToFmfqtkGrHZYKp6yl3xEilO3e1YaGwZZNgOxjGcuJ77hlR9px6lIHREXkIrMC
BTgxaBe6AhaNTQfx375p1MCfrr8wUNTXa8t9CvjLLK+1U2FhoWCb35qfJ9cAsJlB
UFtBEzBazyiswRVTet7TKzwrOTkUk6FOUC5hm+XiXXts5W6aY4DBwR5oUySrx3DB
1px0OZ8+YmhYiWi4fBRrIV7ybeQujwNWy+GitEP6whxWPCPlJWPA9fR/JPkFgnF0
q8mYTgL6qop2U+OCsjBkttoK
=3RQm
-----END PGP SIGNATURE-----

--===============2341404603899766133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c99de8b9b9-1952b0578b58.txt

a5e221b4f74b37137364f05c1a113de8116f3fc0 cifs: Fix cifs_query_path_info() for Windows NT servers
8bf8a7a99544adbaf8f5c36f235ad9b637ddd54a mailbox: Not protect module_put with spin_lock_irqsave
cf009251d15d59771c5a7922ebb3db9fb9537e3f mfd: max14577: Fix wakeup source leaks on device unbind
83edfd769b1b316c35526c3cb72946980879becd dmaengine: xilinx_dma: Set dma_device directions
a5ce4046ee67ca1c9e866cec65c133c74a7dc25b md/md-bitmap: fix dm-raid max_write_behind setting
8e9d1ee032a5181594482e8eee4e8c1bdb3dfd73 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
aaf2fbcde591aaf5705119e9c8553e76ae000450 usb: potential integer overflow in usbg_make_tpg()
53cc17a1608c84b18b64585d18046fa0faef1c82 tty: serial: uartlite: register uart driver in init
5f993b190289b8f2a08d2bc1a7edd316dd85a480 usb: Add checks for snprintf() calls in usb_alloc_dev()
ce2eefd95126b13a49b7ccda9ee2afd71713a9d0 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
4a3f2466a09893f4c7bac50b011a2a60b6f50ca5 usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
10b0be015197a227ab3b79104bec3d60b865fa29 ALSA: hda: Ignore unsol events for cards being shut down
b668e5a90db4af03639bf46cf70bca64f9984b7c ceph: fix possible integer overflow in ceph_zero_objects()
a637e829de44f9cf12f786622fdc78fe10ad0788 ovl: Check for NULL d_inode() in ovl_dentry_upper()
17d2899ff4427a2568383e0046eefc29e46b35cd USB: usbtmc: Fix reading stale status byte
3bfc61314e1b646cd91757407392b19907185539 USB: usbtmc: Add USBTMC_IOCTL_GET_STB
4dfb9607fa9e1d72d387fab5ac3dd9651c7b21f0 usb: usbtmc: Fix read_stb function and get_stb ioctl
d35fa59ea4993de213597234ff37a803b95a120d VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
45527ab9dd7d20b265e88c2c97920664a59070af VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
8f2b48174e18efa6d304ffb57271e02028c8052a kbuild: use -MMD instead of -MD to exclude system headers from dependency
e76e0449d2f6d60f8198b0b6d07252a3204300b5 bpfilter: match bit size of bpfilter_umh to that of the kernel
2ad2bc481592ee7358bb7e50e1ddacbd83210427 kbuild: add --target to correctly cross-compile UAPI headers with Clang
90ff840d7630f6980405b62d916fc50dfa6be7a9 kbuild: hdrcheck: fix cross build with clang
53e3ccc2f2c1518a7775f00336d7cf2475baf437 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
bdef7459bd08467065beda68798c4e16e8d5b464 of: Add of_property_present() helper
094fada4e74e149b560c202f52a83bcf239a8258 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
622eb7c764ce8771e051ccbce3b9a03e7332f1d3 fs/jfs: consolidate sanity checking in dbMount
0b6a389495ffc3f7eb09ec294749e5c92d64ccb4 jfs: validate AG parameters in dbMount() to prevent crashes
f467e99312003aaa3b936150a6f356c7a178173b media: cxusb: use dev_dbg() rather than hand-rolled debug
0923ebe434e4a5e0d915d5b3da973b601b9149ca media: cxusb: no longer judge rbuf when the write fails
81abc2ae6da95e3ea2f51999a0757fb423612394 media: omap3isp: use sgtable-based scatterlist wrappers
1ebacf2a8d8a6408a2b00bb7ceb4a6b9500523df media: vivid: Change the siize of the composing
73cff84aaca7f20e7a9a8c41d1cab87a79e6229c RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
87ec9e9c1726b6aa2e1536007d351fcdc22e0181 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
1417b3df387b295ec7c00065d743da6e73b45624 i2c: tiny-usb: disable zero-length read messages
9a719516b4f398d55d454d5d64c8264a6bda5aac i2c: robotfuzz-osif: disable zero-length read messages
e05a5f1bde954efa2e77c520340b1ce2212b6152 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
f97b1edde60a69d6ef64506152cf2573c65bcd88 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
bba72d2c886cae6dfb359e45953930a2861d7413 wifi: mac80211: fix beacon interval calculation overflow
8128351ce849f1b820093c9b099c6e95147b5ead vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
2daf357bb580f5abe1683420cbcb6cbb3d0d6592 um: ubd: Add missing error check in start_io_thread()
f2adc4ccf5d99f9bb0a36e8f273c3ae691fa6b3b net: enetc: Correct endianness handling in _enetc_rd_reg64
d78c31c4bb329ec15fc95d1d3072819e9dfa2d0b atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ea53b1b1ebff264a3dabd99b604436c6f0cf8800 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
cf44b2399905c91fbe1540c2fbf7975ca3a0a9a4 dm-raid: fix variable in journal device check
fece5d36f169e64c0893d76c60d4a16872cc717a HID: wacom: fix memory leak on kobject creation failure
3806541bc77b81735a0f2046c4739005b18f1b28 HID: wacom: fix memory leak on sysfs attribute creation failure
828ce72e69dff38ebc9a4b1a04c195860ffcf145 HID: wacom: fix kobject reference count leak
acd3328441e8dbd518b9b01ef2d2afb2bffe250c drm/tegra: Assign plane type before registration
50015b8e18eac93a3ed59129fad2b62725f7fec9 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
3487c560ad27ab11a07023db7209e3f1217be2a3 drm/bridge: cdns-dsi: Fix connecting to next bridge
a7f7a014c1162cc148b640a71bdd68af6ba3cc86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
43a26438b72a0dca9d7269f00b7e3dd78d6a68af s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
dfbb1a984576fb3b81eb48babb185f83f86d49a2 arm64: Restrict pagetable teardown to avoid false warning
10adae26645ab602a1d56c5568d87131e16bbac1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0d30627e811c3188d466889f4da1362bfbe9c33d vsock/vmci: Clear the vmci transport packet properly when initializing it
26f5b29705df111f1da09781b855a5f5e1dbd4f7 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
f474827fea80c7938cc9b2318faf36890d06a025 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
30ffd64cd0c5915a03f409871dc2f54a02f7d8b2 usb: typec: altmodes/displayport: do not index invalid pin_assignments
ee1a434c2d5eb48371d8289dff92a0e63c2ab19e mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
4a6b6306c7bb295e35853e310e3e0c01b36b9177 platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
24534d9aa9a660c4f8cbea93b99342dc72f11106 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
e95c72d0bceed841061290b9ae0379e670582a51 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
f63e9d0cfd0d7a482dbed3035d97a45314c87910 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
cb5d9ae311f076a662f1be9a1c9e6c967a6bf660 btrfs: fix missing error handling when searching for inode refs during log replay
70cfe7dae2a9345d601554e6d6ee210397eabe85 drm/exynos: fimd: Guard display clock control with runtime PM calls
4b72df28236c5aebeb9c78a19c34ee787aa717c6 lib: test_objagg: Set error message in check_expect_hints_stats()
a46cf39e087a3481240f51e997ac6f112d9086a9 amd-xgbe: align CL37 AN sequence as per databook
caf420269e655fd4cec85dbc37f74d9daaff2a62 enic: fix incorrect MTU comparison in enic_change_mtu()
89920cf95892d51bd796a19c5049f7ed3b4d2760 nui: Fix dma_mapping_error() check
7a51f83162569123d6c848c269a9f35aa5b2677f net/sched: Always pass notifications when child class becomes empty
a7b5913122d77cb5f01f1763c79c94f0e2ecb541 ALSA: sb: Force to disable DMAs once when DMA mode is changed
e66553deaaeabeab85b0ff348bde7d0cac79f6b6 ata: pata_cs5536: fix build on 32-bit UML
a9b4e5ded613aa12b7a080a0310de17bc052ac7c powerpc: Fix struct termio related ioctl macros
02f0f519785e8f535e6dbc00ec525b6fb1ab786d wifi: mac80211: drop invalid source address OCB frames
30b6126312de3f19a3941e7a964debd9a98b29f1 wifi: ath6kl: remove WARN on bad firmware input
2906a13ec143a6e92185d5cb3e308075c9b4cc36 ACPICA: Refuse to evaluate a method if arguments are missing
b9efb2c1d8b9c48e5725f54788ae37ed9b8713cd rcu: Return early if callback is not specified
d8d4c4187f7119aebad6dec30d2237f50ae66257 regulator: gpio: Add input_supply support in gpio_regulator_config
e1d952cf6a8fbc86ba7ff0505eb9177e07d6dd24 regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
1f2cd23f7d1e0f85402c5a03b98f6696671c9858 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
eab05a4be089c05a00d83f326f64ac722b72b46b mtk-sd: Prevent memory corruption from DMA map failure
0a38d01c8c3a6bb65a07930cdb5ab768f6ce1ee1 mtk-sd: reset host->mrq on prepare_data() error
0ce9b81dc5866caac3ce912dd453b8752c3b5b72 drm/v3d: Disable interrupts before resetting the GPU
134ff9235e026a9c134d94e54ba387ccd639b91e scsi: ufs: core: Fix spelling of a sysfs attribute name
5c5fd378aa08ec8883bfd49a4f4848abfcaa21a2 RDMA/core: Create and destroy counters in the ib_core
192980222951b842f0a534db5b0f72f7b0b5780a RDMA/mlx5: Fix CC counters query for MPV
34fa493a97050dcd031596be345c4bfac63238bb btrfs: propagate last_unlink_trans earlier when doing a rmdir
90a7f839caa43908f659cde9ce5e85afd0e4200d btrfs: use btrfs_record_snapshot_destroy() during rmdir
790c98b085e2241c529375e86de3cc1d08909750 ethernet: atl1: Add missing DMA mapping error checks and count errors
d0c154baff2197dbf31f3eefc96a2d8c905e11f1 dpaa2-eth: fix xdp_rxq_info leak
9f9f401b0f2609e5bc49ec061b0389a0e1e9a343 spi: spi-fsl-dspi: Rename fifo_{read,write} and {tx,cmd}_fifo_write
11164a3393798e1686b9ec74f24fb72b82450f83 spi: spi-fsl-dspi: Fix interrupt-less DMA mode taking an XSPI code path
20a246e5d493b321bd272af0eb695c53b813b87b spi: spi-fsl-dspi: Clear completion counter before initiating transfer
1c277a724b0a4a280192d29c72916d68cd980280 drm/i915/selftests: Change mock_request() to return error pointers
eda9c3a50a9178be6da75d74567fe335265586e6 drm/i915/gt: Fix timeline left held on VMA alloc error
e78480484b7fb072f0b2cde1a8ded314592ec554 net: rose: Fix fall-through warnings for Clang
fea351fc2bfd0e9e2ef01dc85e894205984bcb29 rose: fix dangling neighbour pointers in rose_rt_device_down()
46bde7ffc9a8224f67f715248805eab1a9fa2a7e Logitech C-270 even more broken
4aaafa93e1b81363874e526b3a2d866498d1a300 usb: typec: displayport: Fix potential deadlock
8b837e85f2779ef35e739aea19d10b453c4ba26f ACPI: PAD: fix crash in exit_round_robin()
322c1d91110eb011ea33196238e8a26d2f89d3ee media: uvcvideo: Return the number of processed controls
cfa9699a3985b523a2977ffc5b2130bfd388dc42 media: uvcvideo: Send control events for partial succeeds
e1b46e72091fc06ad9cdf4816676bc40e9162fdd media: uvcvideo: Rollback non processed entities on error
37d71abb9216aa4da3c8a1f9b4352eb4e638e775 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
201a774988a3d971b797be94c979b4b5472c744f drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
551f5d56a8f5033d2d44b032d985d9945b79b541 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
c3d1587aa6ffefbadbbbf3e666725d2123d03d2d fix proc_sys_compare() handling of in-lookup dentries
dad9bd7bc9395fbb86f8bf5b282a16949396cefe netlink: Fix wraparounds of sk->sk_rmem_alloc.
9fafb745d2dc576ed7b10819ef08fe5a6895f09c tipc: Fix use-after-free in tipc_conn_close().
4803b341a070f350ba5ad4e949b98652aecdb456 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
9d10f5d7d3e48ebbeae5d48718ba25641b84fcab atm: clip: Fix memory leak of struct clip_vcc.
c310ade409c7c083a79a593aa0b14b6234660656 atm: clip: Fix infinite recursive call of clip_push().
e1f3ccd3295974b4614c7b1c87ddffe3cad0aa17 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
f29f1e9f9b3b8a611b760aae926436f663c52613 net/sched: Abort __tc_modify_qdisc if parent class does not exist
d783d4b8020d81e67b5480f81c8b91e8190ffc3b rxrpc: Fix oops due to non-existence of prealloc backlog struct
5e2d064e3fe98815719df9818dd8f47828d6960d x86/mce/amd: Fix threshold limit reset
46246ce93c53682807ac000ee570c70c706b1868 x86/mce: Don't remove sysfs if thresholding sysfs init fails
96a427188b5a4a40a4e90ec47487aeae419115bb x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
d64ca4b99dea15c8527cf520214647b8558af78c pinctrl: qcom: msm: mark certain pins as invalid for interrupts
834174017118c8a5e34543f7417a974ee3c96852 drm/sched: Increment job count before swapping tail spsc queue
b76062c154e5a71ccf4dfb71dd383aec25dc7536 usb: gadget: u_serial: Fix race condition in TTY wakeup
8aae0b6c5576a565b05b9cf68fb1a521612cb132 Revert "ACPI: battery: negate current when discharging"
fc5a64651ef1eb41180c4d0259097aa1ee1743e4 pwm: mediatek: Ensure to disable clocks in error path
b97d633e2c682f8a1de232022c50e9c6318bcf6c netlink: make sure we allow at least one dump skb
4c1c62a874d2b289a8aeb96798bfaa6c2d681e4c netlink: Fix rmem check in netlink_broadcast_deliver().
1952b0578b58280cc86211a967b82d422c7e42dc Linux 5.4.296-rc1

--===============2341404603899766133==--
