Content-Type: multipart/mixed; boundary="===============4390078273030538637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 23 Aug 2025 13:03:49 -0000
Message-Id: <175595422981.324587.16559022674950277227@gitolite.kernel.org>

--===============4390078273030538637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: a2f74f85cb66d8db33d9dbb386b1960922f488a6
    new: 229eae116b5c0ee1dcdee644647c355c899b8dca
    log: revlist-a2f74f85cb66-229eae116b5c.txt

--===============4390078273030538637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f74f85cb66-229eae116b5c.txt

b9c985647fb38af0ad500b26ba6adfc42027230e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
be92eb23597096df056a02eb82cd1b6e8af70e22 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
415316f9c993b88fc759dc91b85fdd05efd6ff38 net/mlx4_en: Prevent potential integer overflow calculating Hz
5474822b1fb641f9effa442ba6e6184df043a8ca wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e76c40d29e69757c3fee9f97d3f8344f0089f1f0 net: dlink: add synchronization for stats update
4bfea95c10122f2fbab189fcf36c7e6991e8d2a7 platform/x86: dell_rbu: Stop overwriting data buffer
d3581e722d185101ab1110f77d76ca1cbeec86ee hwmon: (gpio-fan) Add missing mutex locks
5fca4cdf487cca96c8be501fa093bd01b1af09f9 vxlan: Annotate FDB data races
9d7cf725069c903b3e26ea647a4786790e519074 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
131c06c908142ff01b0ad1545bbcc5525e1508be Update localversion-st, tree is up-to-date with 4.19-st6.
e48c41ebf46b25e165380d6da1d1f335cbc765ce cifs: Fix cifs_query_path_info() for Windows NT servers
003d0b2b9fb949ef9c8e88c0810df43fc45854d1 mailbox: Not protect module_put with spin_lock_irqsave
5adeb0feadeec28602d08c6a633a0728e60df29f mfd: max14577: Fix wakeup source leaks on device unbind
f5b761a04753eeeae29f7faff32d412546aca872 md/md-bitmap: fix dm-raid max_write_behind setting
a10f482f2b8c0e8402ec59a0da6c0dec92ff9fb2 usb: Add checks for snprintf() calls in usb_alloc_dev()
26c036f13a6403a44bb4cf2a946bc6d28e280315 ALSA: hda: Ignore unsol events for cards being shut down
23afa695dd11b7fe3294f96ca849cc9bda98172b VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
c2fe9f7cd80145741bb97f351c7c4bbe1d21afd5 fs/jfs: consolidate sanity checking in dbMount
e108b6843f60c0ea9b7a9e6e4dfe38836f5ac2f7 jfs: validate AG parameters in dbMount() to prevent crashes
c547946f8c82643ea765319a4585c5619e84ee51 media: omap3isp: use sgtable-based scatterlist wrappers
65899a2ef706819e9b853601afd8ee90db0029d1 wifi: mac80211: fix beacon interval calculation overflow
f1a10f82dfb82aec874958b7d9cb84a514379361 vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
25602a7886126babed9e1e3d37309c6f59fe63cb atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
dc6d3c08157e9d910187e5a00bfdd9fdcee265eb Bluetooth: L2CAP: Fix L2CAP MTU negotiation
d3fac163823b719dfbd8d286d8b155b3fa56e9b3 HID: wacom: fix kobject reference count leak
947877de9b49c7efd98ad54672eefb768f2201a0 vsock/vmci: Clear the vmci transport packet properly when initializing it
379ed9db429f5ee76fdb2198234948030acf7590 btrfs: fix missing error handling when searching for inode refs during log replay
53109b53301ef8ccdc792c4352c8d4129b326d42 enic: fix incorrect MTU comparison in enic_change_mtu()
5961ae658f8a7e5f2e27f04361ed393809d45337 nui: Fix dma_mapping_error() check
bcf2fa4fcbd686e8eaa6cb19336daf1c5ec5e1c7 ALSA: sb: Force to disable DMAs once when DMA mode is changed
86fa62d2e712389ce73fcfc020597650a3164dc0 ata: pata_cs5536: fix build on 32-bit UML
2354e00f289bbeb7e6c2907dbef4f9bfc044c768 powerpc: Fix struct termio related ioctl macros
04e2de69f5db4654edad8c3f0488a5af5a30f2e5 wifi: mac80211: drop invalid source address OCB frames
4c4730f11bdce088bf94714e96642039c0f9cadd wifi: ath6kl: remove WARN on bad firmware input
a8d83edf6b51b6e28faaac29aa64bf34bceaf364 ACPICA: Refuse to evaluate a method if arguments are missing
96992c5298cb561a4a401d8fa02a0213ec16353d ethernet: atl1: Add missing DMA mapping error checks and count errors
7f6d98ab493416d0eefed59b1a7bf324b3210427 net: rose: Fix fall-through warnings for Clang
570374c8c06097468a513674ac41520e322e0dea Logitech C-270 even more broken
6556946e73a7085a01ec0baf9fe6be8670c9ee3e ACPI: PAD: fix crash in exit_round_robin()
a5416306178927811f66926df2f49c19a492024f media: uvcvideo: Return the number of processed controls
cdb0155e0b49b71f57e6ab90d26cba6dafc071ec netlink: Fix wraparounds of sk->sk_rmem_alloc.
e459c46a95f9fb888ddf0c6d4dfb22e4422a3d11 atm: clip: Fix infinite recursive call of clip_push().
f2f649f64ddaaee8506294dd3a95da962eb81797 x86/mce/amd: Fix threshold limit reset
002c2cfb338195fd4d9965ed180d59855573e464 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
4fa0eb648ddff46715b36332cec9b6cdd300144d usb: gadget: u_serial: Fix race condition in TTY wakeup
fb1673456e333caac4ac340655e7b60ae5529511 netlink: make sure we allow at least one dump skb
ed7ead8e5918c9f9770794b04d6a710c70db9989 netlink: Fix rmem check in netlink_broadcast_deliver().
bfafa9e5e5e2e5e90cc5cffc4ec8a6fb046dd3b0 Input: xpad - add support for Amazon Game Controller
a7714f0ac4495e08a2bb8ea0c917e724a5df485a Input: xpad - add VID for Turtle Beach controllers
997d83264afb89d16a8556590efc7163e9b83b24 Input: xpad - support Acer NGR 200 Controller
2a30c499cb257e043316a38ce476b96b041c0321 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
653b902b48dfe7ba10714231ba84e090fa8cbfef md/raid1: Fix stack memory use after return in raid1_reshape
6df5362425d2fc0ca8b3a353e3117ebd8bcc92df net: appletalk: Fix device refcount leak in atrtr_create()
5859a8193fd179446ebc03878c20d25dc9d3e4e7 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
c2b2e7da6f44390b458c6688d8e61606023e0997 atm: idt77252: Add missing `dma_map_error()`
70c31120e1bdf6e2289a12198bb3eb93d1f39754 vt: add missing notification when switching back to text mode
137e40399c35f9e405923b2cc74012e9be29f15c Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
bee94e82fa317394006366b087c81aa68f102930 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
9a833b480c61088beba98e42b7716a3e472d565a scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
827020756f2f8aac96fbde45d0703ee871d03e03 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
6c6ecf1bd81de8ee6fe222abd41cfafbeef42fe5 usb: renesas_usbhs: Flush the notify_hotplug_work
deaec106a34770b220e2e79f72de64cde22fe5df ceph: fix possible integer overflow in ceph_zero_objects()
a527c7ac6068a15d8471e64965bd580aa4ba2e21 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
fc8b9ad41b46e081b61d63add64ad20713a702f6 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
27ebe99a5e698cdfdb96e636d1de386a772751b8 atm: clip: Fix memory leak of struct clip_vcc.
f9842f07b9a209160d996a96be454a2cbe1b9767 net: ipv6: Discard next-hop MTU less than minimum link MTU
06c0a5014dae5c090a3e87150772c9a5490aefe7 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
229eae116b5c0ee1dcdee644647c355c899b8dca mtk-sd: Prevent memory corruption from DMA map failure

--===============4390078273030538637==--
