Content-Type: multipart/mixed; boundary="===============5183784414207176001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:37:47 -0000
Message-Id: <164128186716.12752.11016806843733506844@gitolite.kernel.org>

--===============5183784414207176001==
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
    old: 3c4b076cca9a9f3d4f34f28b1f91343e63f0fba5
    new: 3be19632d6d31d601fa01ec111daca49963274b9
    log: revlist-3c4b076cca9a-3be19632d6d3.txt

--===============5183784414207176001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281866 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281865-482f4ec176561b6dccbefe52b10c6ea5be8184c7

3c4b076cca9a9f3d4f34f28b1f91343e63f0fba5 3be19632d6d31d601fa01ec111daca49963274b9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+UobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lF0P/jZY1ZUaPNjA7Gk2YDNa
EfzLvold3Z+SoQowOwIzBojy7SAOwE5AnDMGmI6sJjGy/haOUq9eXztA6CWzf8Vu
GZxmEJPNIal4G8rMrBelBoei+DMbw2rNJ+cqy72jaWW1dY/G2Z34vUYRwka4ownZ
iaXspTWHSvrKAJgjdApxlVoI+YpYHQ5tEknhIACYknq0n50kQaWA4uDMNJM0PIl4
bSKlwP5qNsgXzV0dp68AIYF4Y8xjnail8/l2aj1g1VkxGtDTKdxD0KtMEaBEqr/K
A+lMWl16fHvUQ8hRpnZzxFxguAg/h6qEm0uBavHKZ5Oy+LNTqi+TLWER1AfUO9By
w9+do5A7HjJ2K9mDnwEySZJ9ypZCzvgvxmFw0Onxa/RiHcbf4yGtWgcJLVPy1p5N
UT9sJQfDPGRNCzhLktjrVNAHE4jiZGDbFjdeVvVw86+SYTGR1q0jsRPShhKqFVEO
hntfzvIE7Oggo5+Dz0kNhUUMfydCsyzK5JKfDtZ2nOhPsryctSHQ9wSsFM0jF8Md
dGW49FbjIaqevkZrEw3aeAc/eLr2EBpwObL044LZ0+rjWrwhEh4b4KDWpDzXzz36
osQFimlcsjWBKSvlDtl0VgmWcMwjmRfDyE3OuemkaVyw7C9agVSVdLUOh6L9J5Ee
CtuEiMsXHY/xzlJVlYUhG8rH
=yNuv
-----END PGP SIGNATURE-----

--===============5183784414207176001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c4b076cca9a-3be19632d6d3.txt

94f9c39429b05867a9822733ea970e60a6604ce7 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3ac6ac7edd7e1bd1a34ce6db43da3ea679592785 tee: handle lookup of shm with reference count 0
8c9dbfb8717a661014d45a7fc5bce07a13b92717 platform/x86: apple-gmux: use resource_size() with res
c8dabf33ceb051639d3eed5f14d5eb4096398504 recordmcount.pl: fix typo in s390 mcount regex
8e4bd80f8cc08ffe633e52104fb27a707b2df4e9 selinux: initialize proto variable in selinux_ip_postroute_compat()
37042393dfdfc62fa8a55deaaa5b54bffbf16748 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
fd3f3a05b571d06f68828d526b46fca43be55f0e net: usb: pegasus: Do not drop long Ethernet frames
57637b7a050b86c4239bfe6b105a4630a29e6acb NFC: st21nfca: Fix memory leak in device probe and remove
6921fadc2e22e880f023f101fefe1ece1a8b44f7 fsl/fman: Fix missing put_device() call in fman_port_probe
9e17a8e9070be5e3847e891f52cdd4abe0c92968 nfc: uapi: use kernel size_t to fix user-space builds
bec6af9e3e5035f5a421af9c61b9a76c7ff00ecd uapi: fix linux/nfc.h userspace compilation errors
dcd3448ed04deaa5ca7a285db00a424ad3f1304b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
3fe247b7b2a1afba021121059558e60167b6ffcb usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
7366e237f90e92e15c0e5d49bcee695647858af2 binder: fix async_free_space accounting for empty parcels
a8508ea18b9546c9e858f0131e304d2e7faa1529 scsi: vmw_pvscsi: Set residual data length conditionally
4304e8d93ab4d12e98620cfae9fcdbc2724d3f6e Input: appletouch - initialize work before device registration
9f0cf3cab54eac5c7f12498bc24c392867469e0d Input: spaceball - fix parsing of movement data packets
1214b4a61c16974da42ae2d0df8c6347f6909e01 net: fix use-after-free in tw_timer_handler
12ca49ba5e3c041c2ac4cfcbbc96568bd64315b8 sctp: use call_rcu to free endpoint
3be19632d6d31d601fa01ec111daca49963274b9 Linux 4.14.261-rc1

--===============5183784414207176001==--
