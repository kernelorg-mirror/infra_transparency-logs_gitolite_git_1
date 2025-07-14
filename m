Content-Type: multipart/mixed; boundary="===============7917641203478136724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 14:08:52 -0000
Message-Id: <175250213272.605705.7552791754930236909@gitolite.kernel.org>

--===============7917641203478136724==
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
    old: 0ef9fab28bcca0ac454696078c469083e7034bb3
    new: 646286ab49e7ec61293603a53fc3a6f1f1712dd7
    log: revlist-0ef9fab28bcc-646286ab49e7.txt

--===============7917641203478136724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752502170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752502128-919e1d91fbedede669a76851666ea57f9984d1d7

0ef9fab28bcca0ac454696078c469083e7034bb3 646286ab49e7ec61293603a53fc3a6f1f1712dd7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1D5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pDYP/jy9ep8tLxsYabDTF51w
jtXXZP5QrXV1ASxCpiItGodRcHJpw6fSAYsD96C6pT3IeNvsNkSEVwsixXcDmUHS
vXKfFgcL5AiJlCqNjP2lzgOcpJFRc8ukazrQ12BmrWI0Ga/J6J8nGV2m0E29LYtw
TjwTXAJQVyb8DJLYpUJlLNfwfP7w25PoKQ7TVN3k/J2EcVpqQNU+k1waz/Vc5C9D
RZsginHD06QHSAjZWhAQX1DbRmNhk7TQzNb1dJvKWrK8Wp6I1PDZ6RH1QCK9Jfpe
EL5fLlYuyBDS1UJSa468tWouGOCyzQqapKsO7tfftmj0eVRpk7Es3zAC0u4nOexd
aU+yk+vz+x9R1BbQgkSOBM+cCjjFxnQdy28MO8pHZnzcZF3zXO11s1qk/gCyfkJ5
D9TrGBzYtxfQGv7fTqmIY50tXV1b1iD37SJkXBcOCOxVuHorIUjClVXF0M6iJ6kK
5XtNBzoAtOgibx4DYi2n3GIKTekvxLt6cFytA5+WagDa/h96tCu8VcS+/i4Dy0kF
F0+vvjBPIawQ33WqHthr4JRx/Qqko0NXnM8aJHFfIJiQOKrcvvuDuVQhL2e7SGPf
eEXcWkhnL5tesS+YoaKx7SG9ElbxJhCvPUKtYoMY74GXQI0mMqZuWP/hZKofidwH
Lwy0XLmNG8CedGvIALVtWenT
=pJLp
-----END PGP SIGNATURE-----

--===============7917641203478136724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef9fab28bcc-646286ab49e7.txt

20aa3d5198068ddc6f88e2f7501ecad5add17af5 x86/CPU/AMD: Properly check the TSA microcode
9247f4e6573a4d05fe70c3e90dbd53da26e8c5cb Linux 6.6.98
d21bbec39455d524a8dc1bf40ed2dffb6e33f183 eventpoll: don't decrement ep refcount while still holding the ep mutex
4b0fa5e6b264f36dbf5f1d0b2b4e6a117720295e drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
0e4d59d21eee464ebc83160ef295c97848264c90 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
0ce49da770db4d770c2c18a81e174d54af29d83d perf/core: Fix the WARN_ON_ONCE is out of lock protected region
e12aaa018a8c05f1e6620527459bcc2cb5b623b8 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
510d4d352f1d6875dc8761c295c310fbbe7ae058 ASoC: cs35l56: probe() should fail if the device ID is not recognized
7c5c67854d63da9c11ca062841b0d038b367b7d2 Bluetooth: hci_sync: Fix not disabling advertising instance
7021301fc9ed4739708ef27525c1e547d76fa98b Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
db056c718d5306f127f43fab3ddcc2c6f0cf8d68 pinctrl: amd: Clear GPIO debounce for suspend
eb6e907fcd178111b33aef2d9e5941b3fc693c1e fix proc_sys_compare() handling of in-lookup dentries
fe67eb958716a103d6727ae872ecbc6c2982b0ab netlink: Fix wraparounds of sk->sk_rmem_alloc.
5f21c7155d6de61e950237c760cb754e003aa493 vsock: fix `vsock_proto` declaration
065b79748fe5963131382c7332c48bda840443bc tipc: Fix use-after-free in tipc_conn_close().
04c86aa2087ef77941d483deb2457584950a34e6 tcp: Correct signedness in skb remaining space calculation
f38a97cdc674cd57c9a2bee970c2d56587e5ad90 vsock: Fix transport_{g2h,h2g} TOCTOU
d02910ca24392c2a7abbbeb3b359a012caba8849 vsock: Fix transport_* TOCTOU
e05b30eb974bc41cd5606f7625e409c008a62a9a vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
c3ca134ffc0e925891468b99b4d3e18c5ae4a3bf net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
2a492f07fc265efb0038e155cb88452b1ae5fe17 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
27b98d28b6a35fe9f2337f0e9ec9ef4deb196c39 net: phy: smsc: Force predictable MDI-X state on LAN87xx
8cb324bc0ea42bea5e7eaa3e5bd9a5573aefbddf net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
9b7de8e30942b249a6d8f9c031492c49da6a3b63 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
204da890f870891b9cacf6bf757c5698ff851dd0 atm: clip: Fix memory leak of struct clip_vcc.
0124757d9bb3f9c8536c3c2ce9141a92219114e1 atm: clip: Fix infinite recursive call of clip_push().
007c28dd0bddfd66aa481c625b1347027170ba3f atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
7cf23c4148ed52fe6408d18c24f6d2a02267c783 net/sched: Abort __tc_modify_qdisc if parent class does not exist
d618930343d88ec05586747ba798c513abb31824 rxrpc: Fix bug due to prealloc collision
5e7bc449378ad3a0e9409ed91f86ad5f8802902f maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
b567a214074d8a0f41be010c55f5eeac36545c40 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
4e12d9fbe30fd1a0bf601a6c0587a30e55916c4c Bluetooth: HCI: Set extended advertising data synchronously
bb5d688c01b3bdb055c9e044492146431d23c6fe rxrpc: Fix oops due to non-existence of prealloc backlog struct
f4792edc4b618bdccb20576aa91feb3a0db4db15 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
6c7620bd60fefb10a46d4242496e975c158cef45 x86/mce/amd: Add default names for MCA banks and blocks
bb8e7cf1c13621fd8966d4a8a8480b4389ea0e25 x86/mce/amd: Fix threshold limit reset
ec4687c5c51e277810f7f078cd6c963c11034932 x86/mce: Don't remove sysfs if thresholding sysfs init fails
e61d3bfbce2b7e7d316bb545cab4d79dc0b39223 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
dcde6255e683a87da1ceaa4fc24becdecd98bcff KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
38bed3a88596e3f280c280efa6f8397300090d63 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
df6fadf16f4f57fb5fc82cf17347fd223082acf0 gre: Fix IPv6 multicast route creation.
f67bbef2e946df258e679727793cc30ccea130f3 md/md-bitmap: fix GPF in bitmap_get_stats()
60096f0da7fdec15989271cf60ce00b978242518 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
5a7211ce2acdb6bb3eb84e4681cd7b26a8f9badd wifi: prevent A-MSDU attacks in mesh networks
52d1db08e88ffad66131b250bd375c4a41cada28 drm/gem: Acquire references on GEM handles for framebuffers
ba05bdd66007e2e93ee1b55a8d93e3c5fa2d3635 drm/sched: Increment job count before swapping tail spsc queue
c7356682fc2ff40676ef657329458c6a063afff8 drm/ttm: fix error handling in ttm_buffer_object_transfer
05119146527476fb0ed7ab62d919b8cbbf936704 drm/gem: Fix race in drm_gem_handle_create_tail()
735c6fe4f22de2a77d9fbe227b848b6488c23e76 usb: gadget: u_serial: Fix race condition in TTY wakeup
7ec36f1ece4519ad54d3f76284d71888b24aafa5 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
e9e3a70b58b8420bab183e32833e205617103da8 drm/framebuffer: Acquire internal references on GEM handles
cf367c3a6235d2e58e73bd738e5af5b90cd3edb2 Revert "ACPI: battery: negate current when discharging"
b4df67300a2f3a0f0878f9148d35f499735424e5 kallsyms: fix build without execinfo
978166c1f510b3fec3d9f1a1c2e6f7914998fd2f maple_tree: fix mt_destroy_walk() on root leaf node
7a99adaa2e57acd12a71ea3d95f92aa02b670a73 mm: fix the inaccurate memory statistics issue for users
0c826bacb0fffe72479c8d75bcabc8d25a11deb0 scripts/gdb: fix interrupts display after MCP on x86
5d6ead5a5f1775bd0df2d1d087b83dc4ba458c12 scripts/gdb: de-reference per-CPU MCE interrupts
fb25aa52f57a9b268c6a579b1e307d9dd85f9e61 scripts/gdb: fix interrupts.py after maple tree conversion
a344853579dfb1a28b800ef7de192607d3da4d4c mm/vmalloc: leave lazy MMU mode on PTE mapping error
e7b4e4329d1c29e6561164d4b46a6f921f4ec91b pwm: mediatek: Ensure to disable clocks in error path
8112bc4526f8b13dd6f45bd634bdff6db0c986dd x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
c5b2e91a619268bc4d936be9cb9b73aca52f2828 x86/mm: Disable hugetlb page table sharing on 32-bit
ee6b1d3a7169141c2c9c29240e73a52548f21939 smb: server: make use of rdma_destroy_qp()
d1e78bc733bb5378f241dc63f1b003b1a06bace7 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
6e830af6c0ed19e7aee343bf67d6fba76ba5acd3 erofs: fix to add missing tracepoint in erofs_read_folio()
5314c2fab087b0ed5465455bbf2218fa93531585 netlink: Fix rmem check in netlink_broadcast_deliver().
4c3a06732421f9d6e10ef0504cd840504a650409 netlink: make sure we allow at least one dump skb
646286ab49e7ec61293603a53fc3a6f1f1712dd7 Linux 6.6.99-rc1

--===============7917641203478136724==--
