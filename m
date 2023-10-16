Content-Type: multipart/mixed; boundary="===============7775565333095737853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:37:17 -0000
Message-Id: <169744543704.6292.224818080408281520@gitolite.kernel.org>

--===============7775565333095737853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8164d236bdf88a17753a06a73ac3a4eade2518b9
    new: acf25a8a5520b6f06d64971df54a2ffd380230a8
    log: revlist-8164d236bdf8-acf25a8a5520.txt

--===============7775565333095737853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697445431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697445419-3236ce26e6c063a68e49c9ff1fbdc0da8120ba73

8164d236bdf88a17753a06a73ac3a4eade2518b9 acf25a8a5520b6f06d64971df54a2ffd380230a8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9jcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fl8QAJpRu4gBeV1+LNjiVNzS
C3VC1UZ41abH/tu65nWcMdd2ARj9sMjEQUIODjBr1wXzFLRJWqT3+YExbbdpfC1z
1J+p+Jrr84B3xV6+phTf6T7iA7x2hNfD94CtMeCkhxeK4JEiNL8KOFvNMeE5JxHq
FOuIb1YOvnFZkMHXuWYLkjaNShIP+td101L9KqpxBf3gRh2yun8C75sVzfVZMaCK
PkUCXvGSTlv9+VRoDs/GwPRnzNVmsP2jEvDR8XFDe79GDvcUbfIzAyWjAE27tkE5
gx9A1Ta64ACPTpy1BIX4NyfMqGzYd/PZu5mKruNW0rWqhb0SJEkS7yuc9WAZ3XWO
6/27LDhQF7FNDKhNzPUgqxKZMKBcvO3CfMdOjC4Adoic3VybWrqdLNelEAbGrJrH
EAr2DJDzQ0nMx7MH7ff7ZbbGnW2VTCV4LYrWoDWnFzRIj9fOEwN7mY1xM2CC0x63
5dtmmYt8saR/hgma4L0acQF/oiyppvFX3qQHcm27dFFTZVQHBxwDM6jafG0sNlUe
KTxwLQZb4HyEpRF/ly3ZplgWqv8iuEmk2am74Hu2+TsJBlN/F79jm5z11Q9zN4Aw
P/z2mGn1bKCKYo6n1ZaC1G9cZqSMKMLHQPFcQgLupqtwCNmFraa7h2lGG/JvsRDh
vebKQQsANo4NxiIxWXnHF1WE
=uGoa
-----END PGP SIGNATURE-----

--===============7775565333095737853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8164d236bdf8-acf25a8a5520.txt

ec0745d4da01f9036d4e48d0f08aca5c31867dca RDMA/cxgb4: Check skb value for failure to allocate
aa78e9c78aa72128b260ce4942b1df44cb06a72e platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
9f97450f6b4ccf5f0d6daf1ae522e898e666b0d4 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
8b29b64f882fb94c7e63939995d52410da5eccc6 drm: etvnaviv: fix bad backport leading to warning
68ba425c7e2fda16f052676a45b4b1190227384c ieee802154: ca8210: Fix a potential UAF in ca8210_probe
6cd109d242f3779757eedb3f86361d4640ff9d76 drm/vmwgfx: fix typo of sizeof argument
e18f693cc4845f57c32ea00c1086b94c328bdca8 ixgbe: fix crash with empty VF macvlan list
12af5531a19649d80aff1567dbea2558544f4a79 nfc: nci: assert requested protocol is valid
3e0988efac55bd1a151fcd28a025fea6e6d872e7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
a73950f0599befc4f6c6bd50ccb9ac4790dd907c usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
8afe748ec6fb2f6005445423d229ef131d469b06 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
0a4408b932bdfaa49889e70c6af754e713651b38 usb: musb: Get the musb_qh poniter after musb_giveback
a39ac57aa11ab215b1b271140dcedb2b224323ec usb: musb: Modify the "HWVers" register address
75cb9a61427a4e0e6bd9f333ad50b588274002b2 iio: pressure: bmp280: Fix NULL pointer exception
56ddf8fa1732f218d1afd0e525e5434025e94dbe iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
2ac64c3e04b08a64032d99c271966abbbf667371 mcb: remove is_added flag from mcb_device struct
90ed14fff6ae29e81847435a6c82ca5c1d571dc0 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
2b03554bf199cef7123adef032717c11d446e818 Input: powermate - fix use-after-free in powermate_config_complete
82beefef06c1047c66c8ad3a584c78f896ac476a Input: xpad - add PXN V900 support
7c59c4395d6a67c2c28e26c176e13bdf281e292b cgroup: Remove duplicates in cgroup v1 tasks file
9562e8b736759666c2ee5bbe48914e067e66de23 pinctrl: avoid unsafe code pattern in find_pinctrl()
39ecb3ddca56643bef176a9f365d566cae875a58 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8c5915cd8ee90343553223c3de77fdff68b68e52 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
897f7278404ff707b44089605987e725a1ed1a72 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
acf25a8a5520b6f06d64971df54a2ffd380230a8 Linux 4.14.328-rc1

--===============7775565333095737853==--
