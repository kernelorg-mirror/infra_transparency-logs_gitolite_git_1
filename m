Content-Type: multipart/mixed; boundary="===============1770022535656203614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Jul 2025 13:46:18 -0000
Message-Id: <175250077813.482311.10731473067933096980@gitolite.kernel.org>

--===============1770022535656203614==
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
    old: b996441b60f45b789f3cc58e7d99ecfc39019155
    new: 0ef9fab28bcca0ac454696078c469083e7034bb3
    log: revlist-b996441b60f4-0ef9fab28bcc.txt

--===============1770022535656203614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752500816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752500775-1fb8ac24b9b6999adfd2377e5af5b8b1d3b9310c

b996441b60f45b789f3cc58e7d99ecfc39019155 0ef9fab28bcca0ac454696078c469083e7034bb3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh1ClEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7nQP/0x02uq2YEh2GAu2xpUm
0B2RPLJRmkKSbbd+faEi+ESQUWvwMS3S8w4EgEhpGhtCz+4DgmjVRVh4vUhnq5Bv
B2qxuztofq2o8pZ5H29KgySvb1hYO+3zyLtfq5MIlJALPbJd2qP7WC7Wj32ufkgm
eSZGNMU1S+o70u2eHB6xBdy9UmAAAzWb07+BD7qeK4PlxmTzF6qTjIF3mqnXQ6wJ
uAlMqvsMCP/tN13JhvFGrBaC6RVUQ4Pig9wOKFPbxRdz2WZPg2ktRIXq4HJx7lHE
hZQgcg0cg5iaoeV5Q2eLWVhNaFqQdOTQHBow+n2Hbw961sAHsBINfeUvkY3/gOXH
Aktnu96/OysCW20GxUf9faumJKLt8bb4lQ4rqBeiEs4VJxpGbCgJnkF7m5C4+kaa
MgwD9TUXeOCCJm/tw+dO9+aNY1naVGiPYCq/9U0Vn19sbAulnMpcfkNCTl9kVde+
pSs0CxBcwoeSmx5BSenVtY+2w7OplpTUSW9pKJdpRrggwHUm7lC6MIZ2XU/6EUCL
MktDLvseAv8reQMaokQhPiYtCFUdeuxF2TYr2Kue4Filcdd1qxjbARdwhcgN1DbV
4coEfOOJQqvOIUIA1khUcyhnDMAcGro0Do34F+/A8fIaeKFZzCnle6owN0kgmH8F
ijFjSeHtMk/qWtGxu3yk54Rj
=k4G3
-----END PGP SIGNATURE-----

--===============1770022535656203614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b996441b60f4-0ef9fab28bcc.txt

31e40fbce1276d8fd6994068d4ddcf22295554ab eventpoll: don't decrement ep refcount while still holding the ep mutex
d64846716c5ea51b323a92b5b1807251027d0c4e drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
c6e0292141994fe3e25e1c1abb733068a7caf5c1 ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
0378d61f43131591f5f4aa171fc16d9879eaefa4 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
c9233c829506fccc491a45f75b9a21cb19f52e84 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
aec01397f84376e3138d9d828c76317134e9d9fd ASoC: cs35l56: probe() should fail if the device ID is not recognized
6dc48c4244a13bf89933114449b80dc2ea4210fd Bluetooth: hci_sync: Fix not disabling advertising instance
ddc4cfa44640394a3c4964a1ae3a3ded62f01f06 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
90fead191e2816e58233696578d5006cd3dc580d pinctrl: amd: Clear GPIO debounce for suspend
bd679d40a4fe7eb7d516475c0781cb152759c0cb fix proc_sys_compare() handling of in-lookup dentries
a043c5f3895c0e4757a3a5a3f8a79105599dfefc netlink: Fix wraparounds of sk->sk_rmem_alloc.
80fb0808b01b2503e022948143cd7f790b0b4b2f vsock: fix `vsock_proto` declaration
046e78b7a8fb4f436d86e3b82461cd6e8b4eaa0c tipc: Fix use-after-free in tipc_conn_close().
567126e658a15ae7467eb123784cf1a6b9b0b4bb tcp: Correct signedness in skb remaining space calculation
6ca5f957a20162fc91ad75da96abbea4296c3cb7 vsock: Fix transport_{g2h,h2g} TOCTOU
617bd336ba0f8f12c66eb490d6e636b87ef45979 vsock: Fix transport_* TOCTOU
59c82e10ad2f67c4ae27392daef7522a206682b4 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
b32f0615d090e49c5dc4ef054f84830cee8a3182 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
b76f18ce7dc43f15192ef2cc59d5957136ae4f9b net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6837e736fd7aac01d72d332dbeef7d0f9a45c7ce net: phy: smsc: Force predictable MDI-X state on LAN87xx
b9bf7266509d5b722b5aeb0a211d92035807d166 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
ce9409158b50eafa2639bdfce1f4819a77c2e692 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
8a71bfb190cb33ebc581feced16a7056b93b05ce atm: clip: Fix memory leak of struct clip_vcc.
2d326e51e5de14f47ae03a772f4aac2cc9b7048e atm: clip: Fix infinite recursive call of clip_push().
b16dd7d67ab1cfe5150b26f426b93a794fa07fe8 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
c925be77c2a5fa4553b81355622d733ab9900f43 net/sched: Abort __tc_modify_qdisc if parent class does not exist
5a3ad56ff590f1df8bc78ab91e46d0c37049817f rxrpc: Fix bug due to prealloc collision
4a66d8a133133f889395be282b3d0cbf45470390 x86/CPU/AMD: Properly check the TSA microcode
ae316e073a3d82adbe1ca47ef0d6963e58335f4e maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
ed4b386555b84339b8017028f9488b8a8b49f57d perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
7eab61808aeeecdb47859d2b87863cf441f14e27 Bluetooth: HCI: Set extended advertising data synchronously
d486ea2f47ccebb3cac785c5e85976736cf2867f rxrpc: Fix oops due to non-existence of prealloc backlog struct
86fafc5e4d0068590e9e603ad1c862eeb5a70e8c ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e22bf35e80aa0f1c275f5c38f2d92030ad276945 x86/mce/amd: Add default names for MCA banks and blocks
a543d3c5b8d20388c4c8bb75e4267dcfa899dfeb x86/mce/amd: Fix threshold limit reset
32abf6963ea11e57f0f4604d69512e949255d0b4 x86/mce: Don't remove sysfs if thresholding sysfs init fails
8ddc93ec9755d93599c0f45e661992475d7041a5 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
b13609f718842ce23528ae0a4c71fc3138f851c2 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
5fbf79671bad390ec27c712432d2de156545cff2 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
a1194e4881cbb76485bc177605d81e0a6eb4619e gre: Fix IPv6 multicast route creation.
83467dbc5363afa72fb424e73efd8ec6f493c9de md/md-bitmap: fix GPF in bitmap_get_stats()
48bc0a60b107096df188a0c9714832f232847b3c pinctrl: qcom: msm: mark certain pins as invalid for interrupts
d7812de7c9802569c615282120f2c6e567ac4daf wifi: prevent A-MSDU attacks in mesh networks
b59af0e1c2107804442ca8fbb6957cee5058cb65 drm/gem: Acquire references on GEM handles for framebuffers
227f735b707274d051c3ab43f92799ca4a9f5a30 drm/sched: Increment job count before swapping tail spsc queue
9271941cc7d3384ed1efc0bea1423289d6779b19 drm/ttm: fix error handling in ttm_buffer_object_transfer
69fb87278c7ccf4fda96e398b327775ea322fd66 drm/gem: Fix race in drm_gem_handle_create_tail()
52ac32eb91ed157a3dcf0e33325b6f7dff5e2f23 usb: gadget: u_serial: Fix race condition in TTY wakeup
9e1c6eb17cac1c3e358c396c551683641252e4f9 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
7727fc0cacb0b77d79c386c5553091b14fc1bd7f drm/framebuffer: Acquire internal references on GEM handles
36a0d8be98d2a7eb394d61d4a1355b3f2f20ddf5 Revert "ACPI: battery: negate current when discharging"
0c2737c3002974388dd83dc1e1a6ac3037627585 kallsyms: fix build without execinfo
bff6b863878be8259780f85856183828f53fe8b8 maple_tree: fix mt_destroy_walk() on root leaf node
cc785df7a18cb1fb8aee76e53ed7698363e3c68e mm: fix the inaccurate memory statistics issue for users
42789df09f0492175d106e27f93064624465e133 scripts/gdb: fix interrupts display after MCP on x86
a4e15f053690cb9986cccb6326076da2248746ab scripts/gdb: de-reference per-CPU MCE interrupts
9b8e9c678147fcbb74424adfb1b913df830c76d3 scripts/gdb: fix interrupts.py after maple tree conversion
edd337fc0d37ea3f9b79effb402d96537af43154 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0615b2c45ea35d32a6eec95723fff936852916ee pwm: mediatek: Ensure to disable clocks in error path
38530796e0f1c4f1f4a839b3730327729a9239a3 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
7ab79dc935252e545e081c5f42e4dc127af5b35e x86/mm: Disable hugetlb page table sharing on 32-bit
e55bda2b7c737a45d690d1f2806fcaa9996bf8db smb: server: make use of rdma_destroy_qp()
26be909a0ff6076acf0bee422ad478f4ecd54f83 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
48beb899645ccd7d811dbb2371358a6930d8ce4b erofs: fix to add missing tracepoint in erofs_read_folio()
e43a5d78fac8f360bb8982b56c581abd84c1bfcf netlink: Fix rmem check in netlink_broadcast_deliver().
bd62e9ddbf899177b880d61c69920aeb80f7a201 netlink: make sure we allow at least one dump skb
0ef9fab28bcca0ac454696078c469083e7034bb3 Linux 6.6.98-rc1

--===============1770022535656203614==--
