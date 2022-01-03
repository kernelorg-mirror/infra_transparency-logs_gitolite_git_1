Content-Type: multipart/mixed; boundary="===============7042731359622581300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 14:21:03 -0000
Message-Id: <164121966394.14130.9436048243051463429@gitolite.kernel.org>

--===============7042731359622581300==
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
    old: 2023b5129d9e349e46adcad6afeb432c119af433
    new: 41ba4f08054409abf5bd8f08be2d48cc9c235ca9
    log: revlist-2023b5129d9e-41ba4f080544.txt

--===============7042731359622581300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641219662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641219655-c7360c593fd4e001a07f702343c5aba051164908

2023b5129d9e349e46adcad6afeb432c119af433 41ba4f08054409abf5bd8f08be2d48cc9c235ca9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHTBk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EwsQAIMsSirSgwisAuxNk2kR
FaF4K0Dg6HyVkfl1VuJAjrBvaWRaQ3SaQ1MB+DhK7H1xiYSAB9eaOWL/iLvDLgtE
5OKAoyKDiwdY6ofPhfpX9I7vV0Rdkv1rVMQcCb6ybAwxXshlus7QFQdbyf5GXcdp
7Vux6qrXquWIydospp8c4tU7/P8Siuyml0T9BFrvzJt64WSPu1W2Sn0Rl+VnNkEt
dis5HQ6qCUVU86iD1tGAGJY16HpU8xLBq6N2hOOaPQyY9L1XdICyfIAMH35owNKD
Lybazd07CLt9d0/vaPEH/N72dWLFlS6DvrytR5OqJr9WaeIz7w6swdHbyMA4ovh3
aHdF8xA1to4/smrzs9u3POE0teKHzmsJA7p0veQUj1BEsT/+0LeF7JVWUq5FwhIb
vTgUt4skaEjurs70VgM39P12IXTENl5i7t0WzZAJar9Dds23pmurTMcEXqieN7pW
30l+p8zNYjjL4zEJuKZOKVuJP+FV/dfKfUGtopotiPjC6dNsSpTyss0NjypqDb03
wz02SC73TvI8JwB8AcCm9aBVT8j5ff9qN+YaQBLp/laaOVWfYKCvcEeoVH26G5FG
1HOvaG7Nt4h0yJ9mrbYryWoXiR8ReMVoCIBf/PrkUE98YM5faHQ2BlGY0smA0BxF
RkwNT2bGBCI8UCiJ2zJR6R4P
=UF3w
-----END PGP SIGNATURE-----

--===============7042731359622581300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2023b5129d9e-41ba4f080544.txt

67df28b0349b7f0ad541649efcde886b260c8510 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
212104ba97c9f11874e590df005799471d7b5f88 tee: handle lookup of shm with reference count 0
8dfe4bca24a399dc9d42f3833ee33ee1c398a9ce Input: i8042 - add deferred probe support
1c3f3885cabaf693d63876cc71fe8a70e83c9ff8 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
834ff092e2e3d053cdcb3511c663d16a1a5674bf tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f2f9d92a2034c98360aa6f618f375765ad055b8c platform/x86: apple-gmux: use resource_size() with res
45b7013196ff4717ae48a22aa98812709bef7fb0 memblock: fix memblock_phys_alloc() section mismatch error
ee4ccd3362803ad0a7aeb5b95de3b8b63ff92784 recordmcount.pl: fix typo in s390 mcount regex
a5d17564612fb015821b607e0e0700edf089c9ba selinux: initialize proto variable in selinux_ip_postroute_compat()
1e210179098511e26340a338a801f79acd22b9fa scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
423e1341e33a1f64c8cae4916ef16730bae2f499 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
76cb477d917ae5086c8ae4406710434be64a0f0e udp: using datalen to cap ipv6 udp max gso segments
27feaad710120c0d225bd095b6899c44405e5d0d selftests: Calculate udpgso segment count without header adjustment
3e717b90a78d94295cbfd2acfef414d209a8b226 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
f740ee4b7e3662f85a7eafd01b2d1bdf464f6eb1 sctp: use call_rcu to free endpoint
28a1ff420af21794741957bd322c85d1e1f5f15f net: usb: pegasus: Do not drop long Ethernet frames
d6314f226d83306a0d4c65d6717486a0671e7aff net: lantiq_xrx200: fix statistics of received bytes
b5586b6ed124fe537c97ed477a4301cc4bbfc27f NFC: st21nfca: Fix memory leak in device probe and remove
f5bf6c647ab3382a74af4a9ba55c11ee5fe32849 ionic: Initialize the 'lif->dbid_inuse' bitmap
691f5b6bab80cee50234a4da070717e90c1fb77b net/mlx5e: Fix wrong features assignment in case of error
dd7b8e3c595bb83a017c328fb20fb3d859c11d46 selftests/net: udpgso_bench_tx: fix dst ip argument
0f0f4cfaf4a0f01d478359c85df914f9b4467453 net/ncsi: check for error return from call to nla_put_u32
e8e37588fa261049427183cc2187d3146e1a5d89 fsl/fman: Fix missing put_device() call in fman_port_probe
55aade033e9e4294d52d834f48048b85979dfbb3 i2c: validate user data in compat ioctl
cde68646d396674875ba3894de10c128ce372c39 nfc: uapi: use kernel size_t to fix user-space builds
5b4fb6c8bf6937591df34c9f27508611930079e0 uapi: fix linux/nfc.h userspace compilation errors
db3e7ccaeee2f353bf31b28abbf5e99157e1bbb6 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
064601235bd8767377354b9a86cdf8ff23593d02 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
0087c66091f5648414dc757e7c137c330e096999 usb: mtu3: add memory barrier before set GPD's HWO
6cae9359d235b8345544910edfca4d253e8b5f10 usb: mtu3: fix list_head check warning
ed51ac6cbff386d41874c56248560b0d1c09cf19 usb: mtu3: set interval of FS intr and isoc endpoint
181146d72551708e3ba3b568a1230c85bfda4a71 binder: fix async_free_space accounting for empty parcels
dc9d88bb7836911982ee702f61f044f89951603e scsi: vmw_pvscsi: Set residual data length conditionally
9b6bfeec61a99c2e60a2374da5f77dbcbd51a71a Input: appletouch - initialize work before device registration
c5d2a537414704bab8280548ef98d21f9c446c90 Input: spaceball - fix parsing of movement data packets
83a470d18205ab0a30f2d810bbf874e4c15a1181 net: fix use-after-free in tw_timer_handler
2b1255ad7723424346cd8a0598f2747cc248b3fb perf script: Fix CPU filtering of a script's switch events
41ba4f08054409abf5bd8f08be2d48cc9c235ca9 Linux 5.4.170-rc1

--===============7042731359622581300==--
