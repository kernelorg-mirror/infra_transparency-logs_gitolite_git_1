Content-Type: multipart/mixed; boundary="===============6332291664746946466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 18 Aug 2025 15:12:35 -0000
Message-Id: <175552995592.1244986.9168620369980362519@gitolite.kernel.org>

--===============6332291664746946466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 019ba39c16cf7bf1e244899b97634f11923d4aa7
    new: 1e9cb006c55b0164de79c50947377a71deca9975
    log: revlist-019ba39c16cf-1e9cb006c55b.txt

--===============6332291664746946466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019ba39c16cf-1e9cb006c55b.txt

1258602c7f36aef713cad94970951010d48375bd cifs: Fix cifs_query_path_info() for Windows NT servers
d71ed2c9f1212dab6d8a3c3aa965b558fd2d498b mailbox: Not protect module_put with spin_lock_irqsave
656388ca97dcf796267f5dab91eb3af3d7d40ff3 mfd: max14577: Fix wakeup source leaks on device unbind
e0798788bcf31f817fe6520a4f533cb20138714f dmaengine: xilinx_dma: Set dma_device directions
d28d63346fba3bb368776f631610876eb48f5567 md/md-bitmap: fix dm-raid max_write_behind setting
63ccdab59507ca36997d2d07e785f7275d70fa73 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
e42837983357947e726df63e81915bfe578b0944 usb: potential integer overflow in usbg_make_tpg()
499b7171e1a185eb30cb7685ef3a8e1a24e496d1 usb: Add checks for snprintf() calls in usb_alloc_dev()
bf860088f38644b4412e3511cdb9b8e2d626b134 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
67461bb9aa9f7d95a43de2945529c7f40f11ee4a usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
dce57024cd942f727d50ce12d55fbe237cf53815 ALSA: hda: Ignore unsol events for cards being shut down
d696e910c3a579189d63cb3e14b47ff35acddc12 ceph: fix possible integer overflow in ceph_zero_objects()
38e6d2845b688b7ef24b631a6867c335bd929713 ovl: Check for NULL d_inode() in ovl_dentry_upper()
576c9fa0b32fa9d6fc83e1699151bf548f190331 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
9d4dc33d5e25cf3abefa9caa0cc76ec512fb7846 fs/jfs: consolidate sanity checking in dbMount
09e9f8fdccaa1dc6b89d38b826a909e5dd8908cb jfs: validate AG parameters in dbMount() to prevent crashes
3483db997d491ba78957eb04743f6bb2ecc242aa media: omap3isp: use sgtable-based scatterlist wrappers
6a79fc1849344c0f1432cd3a0b4ea292fcdb1d2c media: vivid: Change the siize of the composing
0e1a72ba741a3c44d76e2c680e4061b3e1c23e12 RDMA/core: Use refcount_t instead of atomic_t on refcount of iwcm_id_private
52cab2c01b235e99dffd55184810e6e825cd13f0 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
e4ff5753404e737000dd05f8ac49cbe2b28f89df i2c: tiny-usb: disable zero-length read messages
d4161cc749eeddb3baffb1e31c094594f22b6493 i2c: robotfuzz-osif: disable zero-length read messages
1e2e0f86051ab29a7dd749abc7b66c0ef4c73db8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
cf88f7a82cb446266ba7e40c6eeda654cd26f25d wifi: mac80211: fix beacon interval calculation overflow
af76a4bb15c68796199f1d98474995d6fc0ead1e vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
4c16138fad13fa1245c2a412c509912bce5a572e um: ubd: Add missing error check in start_io_thread()
4e540ec62838012fd433436187dce19b9a235665 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
ac1f7e9235689407ac11286e5f227f7f8ae2011b Bluetooth: L2CAP: Fix L2CAP MTU negotiation
1dfa1be4211f2190889fba06c3b63bbb97898719 dm-raid: fix variable in journal device check
72d8b1d568811d2a1c17ba87300e39267219d963 HID: wacom: fix memory leak on kobject creation failure
dfe1719e9a3e9ff50254b0647a3e9a639a6b0241 HID: wacom: fix memory leak on sysfs attribute creation failure
449537ed25f9ace8cd95c27b562164e29408e1d9 HID: wacom: fix kobject reference count leak
85e32a2604dd2f35ee8fc740fe83671379184620 drm/tegra: Assign plane type before registration
13b208c2dd68eda81d13a4af1c27e3a594cc795a drm/bridge: cdns-dsi: Fix connecting to next bridge
e6a5f068d99bd5bd35afee19613349f6176518ed arm64: Restrict pagetable teardown to avoid false warning
40fb7cd7001749687c034ad647ba9e89d4a7210f vsock/vmci: Clear the vmci transport packet properly when initializing it
d0553c9b18db891f8ecb9b747b1be55e49930c83 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
106a42cbe94aab5e926679002b3ba785df77a69f Revert "mmc: sdhci: Disable SD card clock before changing parameters"
5aaa55cb56fe551b4c5dd03174c043dd47499eb1 usb: typec: altmodes/displayport: do not index invalid pin_assignments
47b3b9f96b096d8d6d1f1ba4b03dd352ad193f1e mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
444ec1a337d5276070eb121e10ed72c73211ae46 btrfs: fix missing error handling when searching for inode refs during log replay
7f61f85c62c654f997c5e0168c2ad6acd0e99a44 amd-xgbe: align CL37 AN sequence as per databook
46e7673280237929b71b81d914cbc1eb13a36294 enic: fix incorrect MTU comparison in enic_change_mtu()
70f62b5b4c5e42f7242cec5a31d5f762a61b9ab9 nui: Fix dma_mapping_error() check
f558726cafc23e51141eaf6548861d644ba7c93d net/sched: Always pass notifications when child class becomes empty
3f921c9ed0d808fedf146cb80e8d6a137b25d335 ALSA: sb: Force to disable DMAs once when DMA mode is changed
09b84d2b9c6c7828719fc8475cdc93112504b045 ata: pata_cs5536: fix build on 32-bit UML
b523e2c2ae638ce06801ad663356c4a45045c11d powerpc: Fix struct termio related ioctl macros
90df5c4795c5a30e148c85a876abafa51ea1565c wifi: mac80211: drop invalid source address OCB frames
462f2d72f7ecdf98deab48e4442540bcc92e4e8a wifi: ath6kl: remove WARN on bad firmware input
4f035c8da8ba5aaebc996c70a8d5247cecd3bfb4 ACPICA: Refuse to evaluate a method if arguments are missing
57cde1ebe3b18298495d2700af986dc0da2c3cb6 scsi: ufs: core: Fix spelling of a sysfs attribute name
4c256142753022c815e4258f0d3fda1085295058 RDMA/mlx5: Fix CC counters query for MPV
ad6eed830d42497d6efc60e99f89aa2403a8a4be btrfs: propagate last_unlink_trans earlier when doing a rmdir
514e650aafad09e0cf45508a3e171b7c42deee4f btrfs: use btrfs_record_snapshot_destroy() during rmdir
8f1bd6ad7193ea0e78ba67fc8d61bc6113818efa ethernet: atl1: Add missing DMA mapping error checks and count errors
0ca755685a4a0449d1b80f631ddcc97e6ce017bc net: rose: Fix fall-through warnings for Clang
ef845c8c31bedd432d7965d067cf1afc77ac9d68 rose: fix dangling neighbour pointers in rose_rt_device_down()
91bba61011532970c4fbdf6726c640877b79e889 Logitech C-270 even more broken
8569a6a0d0439c8d9ea5d612306843041849988f usb: typec: displayport: Fix potential deadlock
2b65f05798d4ff22c4fa1256cdcc1b671dfe6d3a ACPI: PAD: fix crash in exit_round_robin()
664ce206e62c97d7fc0f9a4cb1860e553b0593fa media: uvcvideo: Return the number of processed controls
ac88b24a6bccb9a9b8b2c831f787869bf7fe0a86 media: uvcvideo: Send control events for partial succeeds
357fbfc110d89c646c1940ab96935e690d9bd430 media: uvcvideo: Rollback non processed entities on error
5a139bf2c558bedadea042e28d9bfa2dc02a7272 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
1dd66a2982f210b79a03650efb8e1f7202e3b194 proc: Clear the pieces of proc_inode that proc_evict_inode cares about
86b703d5e059f8416bdba36dd7938f55686f0e17 fix proc_sys_compare() handling of in-lookup dentries
f564b1aafc0a1861749a82ad110e61fe6c5d04d5 netlink: Fix wraparounds of sk->sk_rmem_alloc.
af2e658b8f0a9010d41c97afa614f11992e89b5f tipc: Fix use-after-free in tipc_conn_close().
645fb30a24cb892d8f42275693e4a15965b12b9c atm: clip: Fix potential null-ptr-deref in to_atmarpd().
d537410974cdd77487c8f6eb499ca2cde719c475 atm: clip: Fix memory leak of struct clip_vcc.
0d335a4fca9e2bcffb03ee9aefc0a2ce71ed7c01 atm: clip: Fix infinite recursive call of clip_push().
6f6db7587d4356bb396c60dd685014afdbc1d7fc atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
947c6b05e3c7e316fb4de0e5831f27a676d25da7 rxrpc: Fix oops due to non-existence of prealloc backlog struct
76e17d2246f409156353435a1e18aadd303a3ac9 x86/mce/amd: Fix threshold limit reset
444612a5d0c6d4760db9e3f29fca4e42f99f5b1c x86/mce: Don't remove sysfs if thresholding sysfs init fails
1451d26504b663855145d3bdba48cf9e901b0762 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
e4e6360ae748e9f21d3fc57ba96aed9908b10d2d drm/sched: Increment job count before swapping tail spsc queue
a8c6fed21a77c351809237dfc783a4cb9e0dd088 usb: gadget: u_serial: Fix race condition in TTY wakeup
4cef3e69092007804e8f64c4a02d2be36ae7aae5 Revert "ACPI: battery: negate current when discharging"
ed551551c2b6cd9d5314570f34b17a3ea9510c9d netlink: make sure we allow at least one dump skb
255ce72d1d2f5c8e257bf7a2c8099d621b07b47e netlink: Fix rmem check in netlink_broadcast_deliver().
84feb1a898483e12e6d51877d4639264aaace002 Input: xpad - add support for Amazon Game Controller
ed8d18af2e5fd752925fffae7b47b745ebfb0b91 Input: xpad - add VID for Turtle Beach controllers
72a21b04cacfcc89c3c9945e125cb81f72932c81 Input: xpad - support Acer NGR 200 Controller
de3e92da1e7da96ead5f36230e47cc670063193a dma-buf: fix timeout handling in dma_resv_wait_timeout v2
29ea915b1e8758a4d63a45a4f1d5ab65d0d9fa56 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
9d6485c88cc4061201d919f8161fac7e03437144 md/raid1: Fix stack memory use after return in raid1_reshape
48d92e3f35e304573a7653139ce5295f05e15abe net: appletalk: Fix device refcount leak in atrtr_create()
f34d532b2eac0b9f04887a34a376223536bd483f can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7477166ecdb2bb07508b023528df8930b3e140a4 bnxt_en: Fix DCB ETS validation
8169252790cf63307777da29ca3308bd1b4d7375 atm: idt77252: Add missing `dma_map_error()`
75c604824a22d89e37501513eee023e9067f4a8a net: usb: qmi_wwan: add SIMCom 8230C composition
c96c94298f8c5a53aec7d3b69e1e51e1fa36cfef vt: add missing notification when switching back to text mode
a4a9ccda2254cf60a95efdd77f0df94bfc9e5730 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
4c4cada0a10a72caa8af7f88e7bf6c732cdc9928 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
8dc2d72240c63e96c5352a1267380bbb6a35a772 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
3e2cf53eee62f20cff1f02090ee721cf3206be8d net: ipv6: Discard next-hop MTU less than minimum link MTU
a78b61ec4dadd5e45410270670da1daf80caad5c VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
4bf36df166278c0fb9554fbcc0abaf71ec52e95b btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9bd5709ede46984334c5b556eaa63ae1a2ab29df scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
1fc9b7e48231a9364e0b4b8e09d19ab7dcc011e7 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
ab75a549f9fa0dc4b6ebd2d07e63536f9189c5d0 mtk-sd: Prevent memory corruption from DMA map failure
145fe6d33c4a5ac3f13cfd721a05c9682d16b291 net/sched: Abort __tc_modify_qdisc if parent class does not exist
8c67edbff54af5f647a8effb19f642c5d9a87b75 emulex/benet: Fix build by return mismatch in be_cmd_unlock()
e564d0dbd19f53170b98c5a8d22ae436e5a4c73c Update localversion-st, tree is up-to-date with 5.4.296.
c76506d440f94de2c148cccf3c36f58d4071c3f6 Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
1e9cb006c55b0164de79c50947377a71deca9975 CIP: Bump version suffix to -cip123 after merge from cip/linux-4.19.y-st tree

--===============6332291664746946466==--
