Content-Type: multipart/mixed; boundary="===============6951775173584297532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 14:21:04 -0000
Message-Id: <164121966420.14165.14035035848926148201@gitolite.kernel.org>

--===============6951775173584297532==
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
    old: fd7b40dd8b7354ca521f75ed7cd5553d127ac768
    new: 38b2ec850bfc4ecc2b202c3b232d5ac92bd4365e
    log: revlist-fd7b40dd8b73-38b2ec850bfc.txt

--===============6951775173584297532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641219662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641219657-9a7cb2297b8550449e89342ebd1c75de061ba2c2

fd7b40dd8b7354ca521f75ed7cd5553d127ac768 38b2ec850bfc4ecc2b202c3b232d5ac92bd4365e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTBk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nl4P90QGWojMUMLxHA7gvK0G
EboRlSSOj4dwgNx//VwhYvkJAMkbiiZFRrHKZ0GkuYW9s+v93VX1EGQFHMke7FP8
uB8xP3amXQjUjglsx6S4Aba7/JCSwJVJPx57tTXmyWsh0ouo+TAnaK/UIByIRP5h
y/UvnVnj6UV6W2g68pZHbonkF6UT16RTib5IjYQTbSify1H3Yo93TBmWPoFIGw0F
TW5wUQas/2xBjNdkaOUmE1QqTwd4yB/e8aHXPR5htdbWzOgn2Ve9HJY2gefdoXGN
ewDrhnmch5uPcdDwN8PyiIGIT7wQXh8Ry7/8T3RuFXx3SDp5xdLbYxY+11l4UHEc
pCfWv05Xsrp+BiTsI42U5MMvPiN9f59Cbbhf+6eK/rlLCrU+BL6rQCSWIIaYL5Gk
pdl8Mk5a6pCdk8tcxpLhdj0zocoRJ0vpaiCDwLIqw/pXmvpXEcjUBMYvlBVadtdW
ZVkALD6fG7RgDy89vpZVl3/o6tWNAO4fD0v829oNyHrN1iGsGVpdZAsvauBwHNx7
DBbuEllP3m7ARL/2cy/hfIrz2fiDo5JVr1zneUhbafH6tyQUdbGPO8VajwtwfNDz
u7U/ROtC3xwnlLnfONHSeA4e/9KLcbPasvpjMI2psS1uZrDNWSi/7AoeUbtZahyG
dqMkPqsacVkU61/1jYQOQKc=
=6kiH
-----END PGP SIGNATURE-----

--===============6951775173584297532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7b40dd8b73-38b2ec850bfc.txt

344f426080bd454898cb6be8ea4f99a0b1ee2a25 Input: i8042 - add deferred probe support
e881d1f960db0fd0e464d74e1411125e874cc855 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
aa7b8e1a9f127e5c6d4a051cbad28eae2c863d3a tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
e9a1282abb45b541034acb337569183719db633f tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
1235fe39f2378786ba6ec0f4b2fd425f8722172d parisc: Clear stale IIR value on instruction access rights trap
c5f9d24a4373973be301980b682732593ef66dd5 platform/x86: apple-gmux: use resource_size() with res
ff991bf67ff5d22d7e6eab5501be555df903a515 memblock: fix memblock_phys_alloc() section mismatch error
ac0b961a8e0f515fbbab50ef70d4fa1e580dfdd4 recordmcount.pl: fix typo in s390 mcount regex
d1eeab7ffbcf12eda6409f984436cccae6efdc9c selinux: initialize proto variable in selinux_ip_postroute_compat()
c3f7a316ac2678ae5aa13070a3a022ce7b50e1b8 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
f56d847793a32c7063ae707e51013a2b33abffba net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
403216adbf49cf2e9e561a66e70dbb19836837a1 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
f397b66fcf5074ee26d710aff65bcce6f5dbd94e net/mlx5e: Fix ICOSQ recovery flow for XSK
cd54c6627844a9ffbbe197fa420279909d5c9a03 udp: using datalen to cap ipv6 udp max gso segments
18916d6871fc452b6db0bb95d4cec8e9d264abe0 selftests: Calculate udpgso segment count without header adjustment
c53f949a8ba377da2a27310d9d5dfcc6d3a77b54 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
8f097e49e9b750f84e37a50619b808042e084786 sctp: use call_rcu to free endpoint
6902205d22d31812c4f0840294ae3cfe57445f39 net/smc: fix using of uninitialized completions
10c7f5a2c588a10d0d62fb6aed5905bcaa791424 net: usb: pegasus: Do not drop long Ethernet frames
b904e211ea486754f43dbdd26973ccf0abd654b3 net: ag71xx: Fix a potential double free in error handling paths
0c530f8d0a10f47186c1af7075a0e90d09994f1c net: lantiq_xrx200: fix statistics of received bytes
6dc28d844b7bb661979796ab07a300ae66ca3a3a NFC: st21nfca: Fix memory leak in device probe and remove
3c0094e204921e78ef4040bfcf87dfac2081bfff net/smc: improved fix wait on already cleared link
6bec8144829371526e5fd89d378af4075814bbc0 net/smc: don't send CDC/LLC message if link not ready
06e1533cea93715e2b73aad36cf7ba5dc17b4afc net/smc: fix kernel panic caused by race of smc_sock
9d7d7894a1810f6b11801e0a8ef6c4d91cf0a257 igc: Fix TX timestamp support for non-MSI-X platforms
11c0b717f1b964203b1e809f1e63bc873903ed9e ionic: Initialize the 'lif->dbid_inuse' bitmap
0f10f1c07ec85b7c11f211d63d67910a1faa3d1a net/mlx5e: Fix wrong features assignment in case of error
603e5f91af5adb64296a739b8c8a68e559db32fb selftests/net: udpgso_bench_tx: fix dst ip argument
e427ad86b2db7d89dbd3739663e05cef9061797b net/ncsi: check for error return from call to nla_put_u32
d1ea264b2286f8c4ac8ca7c9e785d86b41d433ba fsl/fman: Fix missing put_device() call in fman_port_probe
a7f3ca30e456009b6dcb4e28d8aef67af31175d3 i2c: validate user data in compat ioctl
3f6e51a58809f0fb4f4e501636439065daf4e6fc nfc: uapi: use kernel size_t to fix user-space builds
46347607f2ef17525f9f15e7542ae1c57848c9d1 uapi: fix linux/nfc.h userspace compilation errors
b2276f0d1e297fb2059128945ed650ff1a130fe9 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
436b44bbf9451c1919d57ea087e55cd052fb1166 drm/amdgpu: add support for IP discovery gc_info table v2
f7e5cc22ca6a9b956f12dfcf03274e437c128a4b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
7d2d431ce2845f91f185f02a45303bbdeb3ee32c usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
889f6102c67c601fbb9225152303db45a1e283dd usb: mtu3: add memory barrier before set GPD's HWO
b831fa8977f80fa2b2bcd4ff6e9c407303f8c7d8 usb: mtu3: fix list_head check warning
81b4b6c7b9f5e5394d97f4565ef6813bfe1e0aa3 usb: mtu3: set interval of FS intr and isoc endpoint
f04473528a7e55a2d1b8c985917524bcb7b5308a binder: fix async_free_space accounting for empty parcels
a22a40fba462479392a52ca71f2b2afdab1dcb21 scsi: vmw_pvscsi: Set residual data length conditionally
bab9d37bd1fa509a767e7785d073ba42e641e4d0 Input: appletouch - initialize work before device registration
653f9dcdb3b3f5bab8a43d6c36aa472db5e789e2 Input: spaceball - fix parsing of movement data packets
151471f74480b080f705cac6206f4076b2d058f8 net: fix use-after-free in tw_timer_handler
77cb7919fcbe85b15f2635bf01a4944bd502e11f perf script: Fix CPU filtering of a script's switch events
25414171ff0bbd27736604377b0b39789d0c2d62 bpf: Add kconfig knob for disabling unpriv bpf by default
38b2ec850bfc4ecc2b202c3b232d5ac92bd4365e Linux 5.10.90-rc1

--===============6951775173584297532==--
