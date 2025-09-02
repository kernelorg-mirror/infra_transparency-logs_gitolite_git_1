Content-Type: multipart/mixed; boundary="===============3074255955121505262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Sep 2025 08:51:07 -0000
Message-Id: <175680306794.2711168.4626404842144315451@gitolite.kernel.org>

--===============3074255955121505262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st
    old: 131c06c908142ff01b0ad1545bbcc5525e1508be
    new: 2c0c96030cdaa0af4e67bfcd99f4ccfd2dbb478b
    log: revlist-131c06c90814-2c0c96030cda.txt

--===============3074255955121505262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131c06c90814-2c0c96030cda.txt

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
5a51dde2fdda115e3bfae8c6527a39514e9b18f1 HID: wacom: fix kobject reference count leak
5f7f686d33226e2d3a93b6da922a0e75c83537ad vsock/vmci: Clear the vmci transport packet properly when initializing it
3ad9d37e088e7f770de910251898e23f477a95f4 btrfs: fix missing error handling when searching for inode refs during log replay
7b9d0cacaea787a09a7d4af9233877d438adc01e enic: fix incorrect MTU comparison in enic_change_mtu()
69d78d9f96c3e5701cf3010601509d4204dcdd22 nui: Fix dma_mapping_error() check
b0dc877f5e8ebebdbaf665c37ada78ed99df5eb4 ALSA: sb: Force to disable DMAs once when DMA mode is changed
4a602a8b1490359dbf318920215914b21b11a915 ata: pata_cs5536: fix build on 32-bit UML
7f90229ddb6b416ddd71a22f2ea6f6d9ac9a599f powerpc: Fix struct termio related ioctl macros
9c7048bf7fdb197aa842b25a19236b4ec76c7a3c wifi: mac80211: drop invalid source address OCB frames
d5d58a969942f10d3c54b791d9343bd79fa2dcbc wifi: ath6kl: remove WARN on bad firmware input
bcc41cacd45015fb906bbdb0c7ba87dca31d0e58 ACPICA: Refuse to evaluate a method if arguments are missing
8f1ad9ea2955bfbc29ee4dc538fa145d50f1aa06 ethernet: atl1: Add missing DMA mapping error checks and count errors
3ad27099f831832adcd3068feafd9f32adfb9399 net: rose: Fix fall-through warnings for Clang
8dfbfcd446c1019b045878145304d935786a0bec Logitech C-270 even more broken
e9856953d631a81cf1266ad5052cb88557066859 ACPI: PAD: fix crash in exit_round_robin()
b228bfe990ef1f4828538e5867c50fab20ce4ba0 media: uvcvideo: Return the number of processed controls
ddd77c7fce099f3de9c5b9200fbce3d383fe4ee4 netlink: Fix wraparounds of sk->sk_rmem_alloc.
e32bd15a5de48d7a8020c69c0787d925feb3e1b7 atm: clip: Fix infinite recursive call of clip_push().
107afd57b256a343ac7d8b891dbdaaa8402bc8e5 x86/mce/amd: Fix threshold limit reset
df207e5e4000561a06ca1f46494d24eaa469d440 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
a5297d91f638b07ec64e4d8edd728e063a58077b usb: gadget: u_serial: Fix race condition in TTY wakeup
90bea103f26cc79836bffda936f9c2d556bd3d22 netlink: make sure we allow at least one dump skb
13ba42ef7e9fffcb78a6d4fef7600a178a7f16d3 netlink: Fix rmem check in netlink_broadcast_deliver().
eef38bd172b8cd02d76db38540ce96eb3846800a Input: xpad - add support for Amazon Game Controller
f6520b25f9e2e6dabfab717df3e2b5b9540a0aac Input: xpad - add VID for Turtle Beach controllers
f73ee1d2d5bee6a7ff2ccbcb31ddde53e231e8df wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
b051c0514dca42a0cc7386f62f2ea7fead2868d8 md/raid1: Fix stack memory use after return in raid1_reshape
e809fa0cb5467ae6312f3038dd62e5f599cb0964 net: appletalk: Fix device refcount leak in atrtr_create()
93356486ee2a5fd7546187c9cf0e418e094195dc can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
8c06e13c1b77bdaff960c517d98a524faa8312ef atm: idt77252: Add missing `dma_map_error()`
a242e412ab35ae5262779734ca86577d26c0aac1 vt: add missing notification when switching back to text mode
0234ad0437d31b66f7f436c265c3b9ed4f60f5c8 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
aca191bc7743a356d0689fb1dc524d5d8e7d3e4e VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
cfa13e701f6c2cb91f1905bdb67c33338fccf508 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
3dd5366aac8e30cd84916e7cd520292a555d0d19 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
1ea33536cf638c5a19114d59d98a66d959d497d3 usb: renesas_usbhs: Flush the notify_hotplug_work
3deee9d0ee1019904088360b30bd5bbacf1e604d ceph: fix possible integer overflow in ceph_zero_objects()
692283f099c818c331f96dc3ca0bf2f66d04cde6 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
c6b6ad6635bb6d21556424a89bea8ab7abac4868 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
925c76391f7c2ac3709972b8aa3aca145e6f5187 atm: clip: Fix memory leak of struct clip_vcc.
698b9c24e3dd109a968e335fe395c78e22a46f92 net: ipv6: Discard next-hop MTU less than minimum link MTU
772f856cf47972e6c7fae5d20157492b8a74969f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
13d1241dceb5ea8f87d5e8ae9e7bb4ae979d835c mtk-sd: Prevent memory corruption from DMA map failure
2c0c96030cdaa0af4e67bfcd99f4ccfd2dbb478b Update localversion-st, tree is up-to-date with 4.19-st7.

--===============3074255955121505262==--
