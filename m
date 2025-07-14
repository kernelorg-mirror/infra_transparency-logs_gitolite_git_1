Content-Type: multipart/mixed; boundary="===============6249213431037503145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:16:44 -0000
Message-Id: <175249900463.453034.5135146150077853085@gitolite.kernel.org>

--===============6249213431037503145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: b857b3153ed6d392bcfdc68a96e18a37501822d7
    new: 1c5e64859dbddf853e8c3369ac0de6de0639c359
    log: revlist-b857b3153ed6-1c5e64859dbd.txt

--===============6249213431037503145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752499043 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752499002-a0384cebec6841dbed813c8a2813d503f4547c81

b857b3153ed6d392bcfdc68a96e18a37501822d7 1c5e64859dbddf853e8c3369ac0de6de0639c359 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1A2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xH4QAK/IdJi/cMuWSuZON0Rx
Figy24Njktoxlf5LbqRsA0/T+cGOBQqoXk+es7FKKiPLOpq9vW0RqZsnmMboc9kK
Y7PVwyg8e8zO2MKvPquOJigdmHDeNhIHyDkUrDH0gs+sF3r1BDijhO5HP5UbPR35
7d3INAK5Y3lXdu7Hgu2mNYlWbm4VzEYrt9SVAoa0ULqUfhJEr28gDPh7pA9ti9Y4
fQRglK9n6g9GavxLtDc2ZCHQhU7M/ogRuzIk+XndR/YTZHrgWgIhMIzW+wE32RT6
ExJRW22Lo8HNTHN2P5shAU61N1qCpoBWPHk/XiODqPF9mQep7YwlBVwXC5EaDJI2
Qfkq3Nf2S6kk1znlbB7sjQi6s3zcgNDCyzWIP3JK2QRlQMAslkazO/p6vUBCQGbI
GXYEp6m2qfxzZUwAKzQwhy9pVdSGAPP0rpw6ww5bD4Dxh74uRcCTCJm7jZSWkDr8
21n3i9lBE/twNgC/FCMg9ZUs0zpZ1koWK3ERgt2QUbr2+MJ+6r5/dmiqhU7YfMgS
fXiRnwWXSS0d5fMQa8NxHCZCSARSeLdlbCPWy3JLdReM4nXfjT2+Li8SS2QWFJVO
Yn3tB5L6szWAtHBE+ofyc9Of7VPpw1VWdNNBFSOIs4HjJaW6JH8ozble7Zcyz3EU
YGMZw815pqgs1zO4J/UcUMI0
=v9u2
-----END PGP SIGNATURE-----

--===============6249213431037503145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b857b3153ed6-1c5e64859dbd.txt

bb915d424d32d7cf1636c3f789f347b948e0d1ba eventpoll: don't decrement ep refcount while still holding the ep mutex
da83c3cab7cd756dc96b798e8a1a8d1438f89a0f drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
b81a847b4775016c6fced8a0e2586acd1901a1bf ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
064cd792333181714b89f9cd91ef84389c0f1969 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
75b5d470feb7fc480a37f227d1d6accdcae5c682 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
b382c13cfec3518da71db25d7d5cde4d92bf47f7 ASoC: cs35l56: probe() should fail if the device ID is not recognized
7fcc32be4aba3196549781429f407232ece7cd01 Bluetooth: hci_sync: Fix not disabling advertising instance
ed94bf4c9c91c87a939f14cb65ccc5e1d992e1a8 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
af7b6be11edcc706585a68b9662466f33fcd16c8 pinctrl: amd: Clear GPIO debounce for suspend
3c4f5f566ac0cd50dfd4ab15d4db7ae22dbd71e3 fix proc_sys_compare() handling of in-lookup dentries
06270a54b181737e04b39c837ae40f3fa609c4d0 netlink: Fix wraparounds of sk->sk_rmem_alloc.
d1b1d82098326f5445edf7eddd38131d4fc4e668 vsock: fix `vsock_proto` declaration
18b00cd95825e6bd8cfae96bb1cb43150c846f9c tipc: Fix use-after-free in tipc_conn_close().
d6d79feee6b0ae2824216abaa4ab576bcb10b8af tcp: Correct signedness in skb remaining space calculation
eab85bb8b96100ca4e6d1ad4ff9b7261d123a20e vsock: Fix transport_{g2h,h2g} TOCTOU
80e34d2530bcd26b7a8e93a4053f5d19c99d7fec vsock: Fix transport_* TOCTOU
c921e3c59bc15378273a6e77df1ce9b454ecafcd vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
8b4de32ebfd8e5cc9dac7c2d683f45f11d178d2a net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
bc803d0fcf9b7386d24b72b4417c0ff30c7f7065 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
a9748e595d6369377c384e375ab1280980255525 net: phy: smsc: Force predictable MDI-X state on LAN87xx
9b6dc909f98d837191ee182e37abcb04ff1c48df net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
7f9a37d96547043aa4e6b11075990dc703cb7871 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
fa95f3a70471314547d50db3ca8c3c2c1227cf85 atm: clip: Fix memory leak of struct clip_vcc.
8052a8ed5539e5dfdc080d2854d7599e4c15e9d8 atm: clip: Fix infinite recursive call of clip_push().
ea2230dd333f9951b8c4d8594a21c0b678e29065 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
ccdd9409fb48fd7b6a2f96a2b2f00089dabab3f8 net/sched: Abort __tc_modify_qdisc if parent class does not exist
fd979cd7d53c53c68cf36b441d2dbf0bbfaa8177 rxrpc: Fix bug due to prealloc collision
c3bb7f9dfa06d79a1720bd78307558f41f8eaf1e x86/CPU/AMD: Properly check the TSA microcode
cdf157ae12175962dcb90da0ca07299308bd8892 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
32cb59cff53c8adef5d4f9ed941b38f1ae275d79 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
417f2da68f00a04c6c8a9b6e66f4db0d883137d8 Bluetooth: HCI: Set extended advertising data synchronously
8269c11ecd8aa9e4fa0798892a5ebc38c71859b7 rxrpc: Fix oops due to non-existence of prealloc backlog struct
d559567894f014f75b504c0d3612998e4d2cac78 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
ea3da547c6a6564d60119e3a71a2550918e40639 x86/mce/amd: Add default names for MCA banks and blocks
93d6ad2f13bf0ebd62ccdb959328d54f9df416a0 x86/mce/amd: Fix threshold limit reset
353cb7bfa5b37f6e4ad63f4eb8fca10045fb5f27 x86/mce: Don't remove sysfs if thresholding sysfs init fails
e98db2a3ea3f2fbac0a75e78c9a53545062061c7 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
4377b4fd2a440242d759446dfd475648d702400e KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
48e340d8ac81a43b6d67515712b5bda287d0596e KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
6ad94d86e8203e39244370f0883ebb49d7456b46 gre: Fix IPv6 multicast route creation.
fefadf1d4d9f5565e17b4c75673595025d744127 md/md-bitmap: fix GPF in bitmap_get_stats()
7e25e209bfbf428565529cb5824de455347de6cb pinctrl: qcom: msm: mark certain pins as invalid for interrupts
76e1871db46e5dff3a95b88605975e799bece72d wifi: prevent A-MSDU attacks in mesh networks
10415a78b79949de07e08f6189a99a8382a9b07b drm/gem: Acquire references on GEM handles for framebuffers
54e86b22bc7c482f060a937f3418eae34d88f585 drm/sched: Increment job count before swapping tail spsc queue
d1259082bdfae80c9887a82ff9e63e810b7f6db9 drm/ttm: fix error handling in ttm_buffer_object_transfer
9f1df6eb7bdb983609ab41817b3cd1276edeaedb drm/gem: Fix race in drm_gem_handle_create_tail()
1ac7a9c694767459aa4b9f14b3212c3caeac498e usb: gadget: u_serial: Fix race condition in TTY wakeup
0d1f3f09684ec0a1b2bbd543f856f0dc3c5b363d Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
ec12aefd45db5de3158da1f0d80980a2b160e6f3 drm/framebuffer: Acquire internal references on GEM handles
580dc07597087e36df15f5a3c2417e4f047b50b9 Revert "ACPI: battery: negate current when discharging"
a64d9c7a47c467b875dc7a6cc3ed12b1e57cd1b1 kallsyms: fix build without execinfo
3f0e592a180f1d4c623233dbf8b3cb7bef7f6ca0 maple_tree: fix mt_destroy_walk() on root leaf node
9d7bccd16f5ee414d49a43c355a84f90c1f33c87 mm: fix the inaccurate memory statistics issue for users
acfec6a9d8a7dd2feff12d50acc19ef5fd67d136 scripts/gdb: fix interrupts display after MCP on x86
01c11c7645a372d495054a402b08c0a694bc7872 scripts/gdb: de-reference per-CPU MCE interrupts
f5ca432ce7783dcb558b2ee8db92ed9d73de8571 scripts/gdb: fix interrupts.py after maple tree conversion
b1184bd78a239358b9b197ddc3a4a1e310fd0955 mm/vmalloc: leave lazy MMU mode on PTE mapping error
856b4137cde4d169634b7d249cd912626afd08c9 pwm: mediatek: Ensure to disable clocks in error path
350ff486ed05f48b9be3360b1e76e27c83111322 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
93618cc2e6b1b286e6dac7f2a802999fa87dbf2b x86/mm: Disable hugetlb page table sharing on 32-bit
51f319654b59de0104ac339fb5568e0eeec4e66f smb: server: make use of rdma_destroy_qp()
b95997284435e47dd1d90c852b8db1d4c81e816c ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
519687feaf0a55a15c0ffa7f0375a671f3f8eda2 erofs: fix to add missing tracepoint in erofs_read_folio()
9af9ed22cd30fc2c84c7712c3283fca6b4f2ec2f netlink: Fix rmem check in netlink_broadcast_deliver().
99ad8a793e7ba074c66c670bd6230d3916b3dab1 netlink: make sure we allow at least one dump skb
1c5e64859dbddf853e8c3369ac0de6de0639c359 Linux 6.6.98-rc1

--===============6249213431037503145==--
