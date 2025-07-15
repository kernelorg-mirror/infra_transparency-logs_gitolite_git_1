Content-Type: multipart/mixed; boundary="===============4395507077758883319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 13:07:20 -0000
Message-Id: <175258484013.1946500.10925791763607251439@gitolite.kernel.org>

--===============4395507077758883319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 139439deda04729a10122fa4fc4fa412bca2a2a8
    new: cb3da7d94d121ece295f3267e39b9458c07e96d1
    log: revlist-139439deda04-cb3da7d94d12.txt

--===============4395507077758883319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752584879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752584837-d12e93433cb660c7d99f9dd1286ced5490e08049

139439deda04729a10122fa4fc4fa412bca2a2a8 cb3da7d94d121ece295f3267e39b9458c07e96d1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2Uq8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n74P/2Gza1XyBh8RQl42xt5t
8Dm4NyHC734d5yrFkVRI5bnXke3Mj5KSTBXyn7DpDxZjPS5cDbwLJ3H56WIUsTj9
XlHeXPQ8Bk01P+8GfFPZCEp4NruN5vFY6D/o/lIeBgVi6GC09GqP38ZrvdeFYno6
9tPsd3ckjDaRqDzPYzTrmuqg67cmIiMMIpEp5uo8QCRY12niSzLe2q5N+GVbKjWW
3KO3Rhxn5DBB/Z/O+uzbchcA6S+BWQs39mkXHszu+vn+6vnqlXK/0D6a9D+3ray+
ncX0bd9danCmMn1o6RNUMhDb0nMDY7HvQ7q9K3OtGEOxB4Ots6mQiUTlf3duRv6o
GjQjJgf6Nj9TnR8/kMyXEUnP7QjJmhmXJZxHzhcrpPWGFAEeuw6a6MG8nqTrxQHb
040YlRXXGg4sDC5whgCcyWfJQ9yVSacIcWV1yLa+wX7N2Fw/CKHSq3t5MHvOyqLI
w2DrzfvrKuDyTiAW9IMYpiFNtAZA69dEXLq66cGyW/P7QW3eaoT7vp6CJRewn8zT
00lQbQ1tcSJb/+x9qRCXBAwFsS01TEQJL31JbIe1eHdIDH1ss2Ac/Q0pl9fS7LVS
JLm6U/0u6/J0mWnNsWnxOpyUBQQRB+dLTxa8E6UFKf8rZzWJ8exkNPdLNq4UGM7q
NYwtOgZl2tuJB2GBH/w74yUJ
=xccx
-----END PGP SIGNATURE-----

--===============4395507077758883319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-139439deda04-cb3da7d94d12.txt

5e21b75bf55bc871306858b66f7f65ee3563edd9 drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
f5b4c738531692554fb606682caa95cec0bf3869 platform/x86: ideapad-laptop: use usleep_range() for EC polling
a548ba3a6429e0d820ed28bc25b48bd147c62539 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
b5a117883372bbebe3034aafbd0a41a41aaf0c2a perf: Revert to requiring CAP_SYS_ADMIN for uprobes
a42e21d8e8787cdd9f38e92607c889b445fad165 Bluetooth: hci_sync: Fix not disabling advertising instance
e9d99fc3540781c096417eabe78800252098d815 fix proc_sys_compare() handling of in-lookup dentries
cbc5f630254de3501140230f2a39ea4518ed3a88 netlink: Fix wraparounds of sk->sk_rmem_alloc.
6e15c66549dfe7a6d689d89bd4d260c1504bfd13 tipc: Fix use-after-free in tipc_conn_close().
3cb69718e6ae8f7f5f6884cf1695f21e7a755877 vsock: Fix transport_{g2h,h2g} TOCTOU
c785972fe050bb156ce3e092e77a08bcfaf4af0a vsock: Fix transport_* TOCTOU
fb1dbace8f28887f3b6c58e033e44918154683c5 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
eabe8f5571927bc13341fdfb3b0cb9d06fcbc193 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
ccd4150a9db22a7dc924388011698c89eb63c1c2 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
6721bf262bd5ce2355848de1d7ac7a92465dee6b atm: clip: Fix potential null-ptr-deref in to_atmarpd().
ae710c7305f6318cc1ce05cc025e1526237403b1 atm: clip: Fix memory leak of struct clip_vcc.
fc779d00fdf56c70e964807fd07748b9b0e66e2b atm: clip: Fix infinite recursive call of clip_push().
7708bbc10f1836814ba0e17e373114ac6798680a atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
7a5dc9e47d0f8f0c469fa94d4706e547b5fc40db net/sched: Abort __tc_modify_qdisc if parent class does not exist
d4ce1a41d47999dc704cc1a6fc5ce3e6b2b50214 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
8e75e6cea963477ee8f8a70fb1b41601d7de3ff5 rxrpc: Fix oops due to non-existence of prealloc backlog struct
e6ea2748067cd8fcd6a6570537f4ae413fa03a38 x86/boot: Compile boot code with -std=gnu11 too
6b7e306ac4d66ed3f4fdafb1c69aefa8869eb06b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
3b5f2ffe5071f2c618e1eeffdfde1487f0cdae7c x86/mce/amd: Fix threshold limit reset
f189f48a549bb203ef447f88784e389d6e343730 x86/mce: Don't remove sysfs if thresholding sysfs init fails
a1f924681d38e373ef6284abbf148ff2eec2872f x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
09b3c64fbe1d2cfb35ce7c5b9a65981c4b37a31c KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
ca2b1cc9e2f866085efc365f4334e09be529e032 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
96df86ae5b1ef165f016a6a938e83a033c2d13cc gre: Fix IPv6 multicast route creation.
36c8818f18bf765d887f5af7d472b6aa38a5f7ba md/md-bitmap: fix GPF in bitmap_get_stats()
276bf982e55ed0afc2bc60362ac8f40c8e34cc82 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
e063f664b1a0a3a4073c9182e29f2e7e0ae6ffea wifi: prevent A-MSDU attacks in mesh networks
179f72e413e09248640c0f7f7abc38dd4f2b5872 drm/sched: Increment job count before swapping tail spsc queue
275915ba96029ebb6789c29c7dfeda39ead15bec drm/ttm: fix error handling in ttm_buffer_object_transfer
6e3fd93cf54771b1cc5ff82ee8bd2616e6e885b3 drm/gem: Fix race in drm_gem_handle_create_tail()
5b93118bb7cc152120c4cefc797b85bfa0c29cc0 usb: gadget: u_serial: Fix race condition in TTY wakeup
3fedf46cc29f0a7cabd863e3a2f3c5db43e5c234 Revert "ACPI: battery: negate current when discharging"
8810008d1d42a5021d4bdf619dee15e75de4aa51 kallsyms: fix build without execinfo
3dc2f7f6b7d6b481f59be8e4c7e8af4be7c07f9e maple_tree: fix mt_destroy_walk() on root leaf node
8e65835f037f1bbff21441eb092ae3d24cffff46 pwm: mediatek: Ensure to disable clocks in error path
bf675c1cf631565da3caddbafc5767926d0a613f smb: server: make use of rdma_destroy_qp()
1d8fe4eeda6219c74cdc442820e1a0368554e553 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
6f842a5fc2f47ed45f2d6ddcb565b5043cd8d74a netlink: Fix rmem check in netlink_broadcast_deliver().
74351ba195d87631478fbc085b4483465b07f798 netlink: make sure we allow at least one dump skb
395f83ca182a2e24be744e81bd58920557ea71aa fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
3304b24b283553f2c0bad528be31ab207eb92256 btrfs: propagate last_unlink_trans earlier when doing a rmdir
22828a419c90c5af2394ea196479fe65daafa375 xhci: Allow RPM on the USB controller (1022:43f7) by default
32ce0e14f4e25d367f8abeb2d196e72c12ae9d70 usb: xhci: quirk for data loss in ISOC transfers
039fcaede6daf23568d60684c1ebe810c6834a66 Input: xpad - support Acer NGR 200 Controller
fa86ffe45c8e0b7a19a676e94f878dcb10fe4c2b usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
6a1fd14aa60add0efff9c708f8d075a067bdbb73 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
7ee1e89940b467367239ae520b45bee4ccab9f47 usb: cdnsp: Fix issue with CV Bad Descriptor test
a4d1a156dbf26b2d5148325cd9b93b8c0d50b58c usb: dwc3: Abort suspend on soft disconnect failure
b3eabd242653b84e7870c355ee7dafdcc2e8c124 platform/x86: think-lmi: Fix sysfs group cleanup
82869672e0103e64536163318d4052edabd55a35 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
d1687eb252abc75f155de4e442af0ad606a24162 drm/tegra: nvdec: Fix dma_alloc_coherent error check
f9c847311a439e70de9f5276db27013ba086724a md/raid1: Fix stack memory use after return in raid1_reshape
5dd3425534f9058bd7f0b04d847caf2eb6ef7774 raid10: cleanup memleak at raid10_make_request
22289c8b26d0b2e791c94237686476b4c134e74e nbd: fix uaf in nbd_genl_connect() error path
9a5d51e61d1ed74e0af6eb7429013816597d13a6 erofs: remove the member readahead from struct z_erofs_decompress_frontend
c85a322a0815f00231abacfaa5c289630d75a61c erofs: clean up z_erofs_pcluster_readmore()
45581c910ac2015d840465c27230153e5a22c1b9 erofs: allocate extra bvec pages directly instead of retrying
f670ad2bb4275c1ba160bcf85d844fab47b62530 erofs: avoid on-stack pagepool directly passed by arguments
724db79534ad16fffb3cb33337a897d119e9aa23 erofs: adapt folios for z_erofs_read_folio()
d79561b997f1f438e594c89b316e707607eae461 erofs: fix to add missing tracepoint in erofs_read_folio()
ec989169393b9000a2604e60337fbf132cf80973 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
e11c2277f7ca99b7cfe5cf5957135bbef5a9410f net: appletalk: Fix device refcount leak in atrtr_create()
922f43ad852bc9601fb175f2738644f7e79b5528 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
c1121e35174060780e45cd7d84d35058c6344cd7 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
6b66eb6089c9ccc675adb03bc9b798adfa0a186e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
526687a8238e14173b9dbe4b8baa99eebb01056f net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
420bfe911efb6a77164c3e3aa273c95f326e3c7e bnxt_en: Fix DCB ETS validation
90a9b1f87128a368a5ccb96ad2e014c075b353f3 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
49e17be868a6e241cc121bb21b1f090b163a6d5d atm: idt77252: Add missing `dma_map_error()`
89a5ce0160095a29d792262e4720fba037957b99 um: vector: Reduce stack usage in vector_eth_configure()
0befda4ddfc1eb8d3f300d8c4135b4ceec11d444 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
e0a7497f0791b28273c989146c7315d2e77400bf ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
dc42e35124eaa289f15ae3a87037647ad448b486 net: usb: qmi_wwan: add SIMCom 8230C composition
01a70a4539dd1a140a15849a0286f69390aa59a7 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
04615388802a8c001fbadb31c351914985a0863c btrfs: fix assertion when building free space tree
2fa4ae32df41bed393dda25c9da7387e233304a7 vt: add missing notification when switching back to text mode
3779309cd533026ca04a47dbf425087cd761cea5 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
d89ea346fa91ff2e34bc0f9a219e875a03786373 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
eeee25bbfb52449efe175e89804572b719163154 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
c39f5f5e98d71121b31b007ace7891e12a686380 vhost-scsi: protect vq->log_used with vq->mutex
5ad54fb6826450b56f9fb935b0598600963eec5c x86/mm: Disable hugetlb page table sharing on 32-bit
838288da6d080102adc07c614c5a6a85314c40ec x86: Fix X86_FEATURE_VERW_CLEAR definition
c4d926e3ebaf86ea0a2a7bee62819c9f05cbcda9 kasan: remove kasan_find_vm_area() to prevent possible deadlock
6f8e22d343978fff4ade5f4c7678d118060cc721 ksmbd: fix potential use-after-free in oplock/lease break ack
cb3da7d94d121ece295f3267e39b9458c07e96d1 Linux 6.1.146-rc1

--===============4395507077758883319==--
