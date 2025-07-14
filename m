Content-Type: multipart/mixed; boundary="===============8941960431660274793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 15:32:27 -0000
Message-Id: <175250714714.731038.14387222427633533355@gitolite.kernel.org>

--===============8941960431660274793==
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
    old: 80d80c12d71fcb0e21eb418d800033f5613b3147
    new: 6e71a853ff016c706c56709a14c9390f02abeaaf
    log: revlist-80d80c12d71f-6e71a853ff01.txt

--===============8941960431660274793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752507186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752507145-e08d35243ba5f4c4f217f8f55b046a6d74b86c60

80d80c12d71fcb0e21eb418d800033f5613b3147 6e71a853ff016c706c56709a14c9390f02abeaaf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1IzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M+IP/RFrroUBuJCUTiZVA5WS
7nIl7SOSbgAS+mk1WPTnjXPRYjFGkyJdp8Fn3EkOSiYLy67JS2/1qn6sxcYcUPQR
6uc2SBrWkQ+oGnd76ZjjkWzoZ3JU6/2KyWZqeb0tyzdwrATyZwxttP5DgaEqm2Df
wAlhP+H6eJ9cVoey2BdWZEYV3nFs5tbJXE14+fz+yw/0aX0tCSB4CWzyCoUwamWx
Z2MuLctc+xaKyMmyJQBWUcupCTlaBNesDyeoWkP7oDvzCsq5Tl5KIcp15QYrNrOD
sThgmWLNOHPi9p9eFqB38AXNo1ex3KIcfzZybv1TZhw1NX9zGl7dSqjerC8vhWJc
QfqG2QERl1xIRysduAZn5eQ5zvZ5wMJlTobLWV2mv91iS+EJeVF8y00N0u3ZL2Dz
NuKRY8yZ9kotEz2YEkpA6HUBJxMaB256LmtwPu7k7rYzlfkeOZOqxmPzzuePC98o
qlE/W0fChsU/QFV4rdcZRwB1gw3qYyyiseExKMW6vomu46pTQhVUyp/t0dMTZoNe
6YtrJ9cga4qTw1i/zuwcFzlsBWLoRI7WPoCNCaEHsGGfy1Ni0xeFmemsdqERgd3j
7aXnU4yNh11TkRQcf/rJPq1ew9kGB8iuQOlsjtK25C/VUt3qKGYV+T9Cmjm6bzm4
lKHtsVjuSzZx7PdNOeo+wSQg
=NtP0
-----END PGP SIGNATURE-----

--===============8941960431660274793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d80c12d71f-6e71a853ff01.txt

f930a6abbb5295a1d8274cc377a27e11a89a7b0d drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
51053f2e9cfc27911ff09b756f7d0e1e06fd8359 platform/x86: ideapad-laptop: use usleep_range() for EC polling
ff20242766aca799a1b1bc7eca8abf438ece2654 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
5c469dc029e280c02e6eb6c62f04c3049fd9a48f perf: Revert to requiring CAP_SYS_ADMIN for uprobes
541c187bc9c7ac27e8f50e9ac2406a6c38df831e Bluetooth: hci_sync: Fix not disabling advertising instance
02b9824330f1d91f0b119defe006024cc8f86bc6 fix proc_sys_compare() handling of in-lookup dentries
8ff816aa9b0ad58a1973b95848fc0e91ad04ae48 netlink: Fix wraparounds of sk->sk_rmem_alloc.
3252927a029ba384f808c98fa2f1d018dedfe14c tipc: Fix use-after-free in tipc_conn_close().
8647bc9fb3ed78637efdc2b96056d1a762de20d1 vsock: Fix transport_{g2h,h2g} TOCTOU
c036f3a76a1328940cfabbfc1bab2881cba8c53e vsock: Fix transport_* TOCTOU
4ac8a48598ecdbdd20ef7f0db7a8e830207eab29 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
2c41166fc388ff2baf0d731acca1cde6bc167358 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6257bcfac2ae39ce5ebff849b794767a4f89651d net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
03b98885cac9acd19d0b4ecad15703269cfe75ac atm: clip: Fix potential null-ptr-deref in to_atmarpd().
0e993fed70a9a4d0852ce17069c14f652758948f atm: clip: Fix memory leak of struct clip_vcc.
9ed201484ae5d1e58e6f6a2f889cdfd1f9d240bf atm: clip: Fix infinite recursive call of clip_push().
fd9b60cd9ec23e34c9a2766566ad887d7adf87e3 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
e0cfb493394c017be5e7b48f285a3a55e856042e net/sched: Abort __tc_modify_qdisc if parent class does not exist
890a3fd5c62f8e63212d1e3f91c41ad284302aa6 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
21f90340bf61824428c0d75dac9c6f53a0211039 rxrpc: Fix oops due to non-existence of prealloc backlog struct
eb77ceea22e146e048627079a8bc3909b0b578a7 x86/boot: Compile boot code with -std=gnu11 too
74f3ad524324131be616975831fafe3ac84bc830 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
6bbd82df56bbe8a674f12dd4268bc089aa41142a x86/mce/amd: Fix threshold limit reset
ec9f023a15c3f9e4ce2ffcce7a258175041f6ae6 x86/mce: Don't remove sysfs if thresholding sysfs init fails
24b08a314b3c0fac50d6129e0ebd4f44d1c4eb35 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
f75a748b39ea28051112727234b21cf4f5f6dea5 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
786653010de8d718328fa27b124c72ae3f41a120 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
25d7e7e67d68843db2312f23be8d44f2d5d02a02 gre: Fix IPv6 multicast route creation.
b5bfd04ad897986faa51ca8c9af34ff166ae20f4 md/md-bitmap: fix GPF in bitmap_get_stats()
a693c718bc2db7e92442dbea2c30e17db4dae51b pinctrl: qcom: msm: mark certain pins as invalid for interrupts
34f8bea5bfc37617a1103298226c27a06859afbe wifi: prevent A-MSDU attacks in mesh networks
44afdee900552309d50a1fa939f5e22791c1e69f drm/sched: Increment job count before swapping tail spsc queue
3aa05528b2422b5a7b117c95642733ba6a75e65b drm/ttm: fix error handling in ttm_buffer_object_transfer
dc7ec67a24b502d9367e4e3b7a7d340e3e79285a drm/gem: Fix race in drm_gem_handle_create_tail()
106b4d316f1bdb1a4f3abca48eef3f6f5e20d9e3 usb: gadget: u_serial: Fix race condition in TTY wakeup
15444908991b253d601b67f3d4be2c319eaabd0f Revert "ACPI: battery: negate current when discharging"
ad993668bfba69a96e653e0a290a4b4e60c12479 kallsyms: fix build without execinfo
7a23ad5b405447e17b50c8933ff988e16de9edd8 maple_tree: fix mt_destroy_walk() on root leaf node
58ce44c91129029d94384ad588d1db1b15683ec7 pwm: mediatek: Ensure to disable clocks in error path
7336125fbea56b1dbe64368fa0f6f63f9d642d12 smb: server: make use of rdma_destroy_qp()
98eb30475e2e0d177f4fb32929b4fe57376f4f3d ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
d8b58b2020e3cec68bb32ab519704f803b1c3c90 netlink: Fix rmem check in netlink_broadcast_deliver().
7cf5bd62ac6acdad3a84e8fee1372ec11c3675c0 netlink: make sure we allow at least one dump skb
6e71a853ff016c706c56709a14c9390f02abeaaf Linux 6.1.146-rc1

--===============8941960431660274793==--
