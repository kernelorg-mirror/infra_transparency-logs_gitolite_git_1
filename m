Content-Type: multipart/mixed; boundary="===============7671251881155442928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:37:46 -0000
Message-Id: <164128186600.12688.258062816760727243@gitolite.kernel.org>

--===============7671251881155442928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 9639ee0eaf947fdfb6722079a4daf85accd3e564
    new: 2c78413666a36359091de719c468a8196e27d288
    log: revlist-9639ee0eaf94-2c78413666a3.txt

--===============7671251881155442928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281865 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281864-622bed532e1b9d378e47b400a7331678e9506114

9639ee0eaf947fdfb6722079a4daf85accd3e564 2c78413666a36359091de719c468a8196e27d288 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+UkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QXQP/R0jBcbX1XUQqIVK3Njp
EiHNfLtjjKW5pw7BT2pdgmhWKMWR8ZLsTNhQBldZn52oj/ZeHDFyeM2JtKW3wny8
AVdtjcGt8dXacm1/yMQcuIwpjSXzrk3veg05/b+xPOl50YViPUtMGqu7/p3mBOsC
a+wM/0jV7zyb3wzbG57Ju8W9aLpp4/wsrA9ebod4e+GS3nzTbQNC2wZRsYz0k0Qf
K9wC6JkKql84w9iIDwlowwcJ4A90+l+LZtfBmkGvmcy0ywAgWXaTn4Ym65WAmUpC
PGgoNGtLcoK7sVHkK4t8LhXC1s8Mqt7gWDtImstcb/vG6owqS15ouQQX0nU3ugTS
lnckS5IjECM6sVxFrhmdUVKHWujknBExP8BUsgOZvDNv1dJheHxa1Xv+quoRQ7Ea
L4iWb8XaNiWgko8kAQCGWLj7hIZf4uoqvZ/YujAnqZw6m5i3U95bpahtnrEmntUs
OvaKun5xaelOHHbQ0f67z7gJ7XfcOl0Xo5z4m7plQg8yfospuMjBiZcF5T+etAEE
K2OatGCn6x9xcUIPNhpUyGIoQwsOBEWhL+GSO97ykFPB+AJsWWE9RrhN4RbgnInW
8KFhWmkXViDA1ls1oUnYc1iGgYN5QZeeFiNFSrfm2dkPN7CR67LVWpV9nj9SmM+D
bsVkgMNzkMuOhTQ/2yraS/57
=JoRn
-----END PGP SIGNATURE-----

--===============7671251881155442928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9639ee0eaf94-2c78413666a3.txt

9f3c1f08d5ab73b3ae73fc6882170bc1c18b8f6a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
734e0f687c0b2c2eeb439b71c18261bdbcc3355e platform/x86: apple-gmux: use resource_size() with res
6327b6495d48c1a7ccca13729b8e7c6a89a01f19 recordmcount.pl: fix typo in s390 mcount regex
e1d6c523e673eb520d0514d8b006f7a065d2c273 selinux: initialize proto variable in selinux_ip_postroute_compat()
d242bcd3a4f6d55d89f0785e359bd8d88d22e05e fsl/fman: Fix missing put_device() call in fman_port_probe
f50382cad83280413360baee3b913c073a8e0064 nfc: uapi: use kernel size_t to fix user-space builds
53d42a2ff520a68c67dc696838bc25cb1e0f08bc uapi: fix linux/nfc.h userspace compilation errors
9beccf6a490c28a2118c2ba2902b4b052cd0a27d xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ddfb7e3086b5ba98b340b3ead0221bbe4b343443 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
9ed3940077c93e9052e7ed2706e5aee6955800e8 scsi: vmw_pvscsi: Set residual data length conditionally
ef57f573fd7cea7d0c997a6803fbc5b5256c8f4a Input: appletouch - initialize work before device registration
2ddf36750ea070e47aa4303f08da48c82d7f67c2 Input: spaceball - fix parsing of movement data packets
7d2cac8b24c3de14544989bb01a4b050ae418049 net: fix use-after-free in tw_timer_handler
2c78413666a36359091de719c468a8196e27d288 Linux 4.9.296-rc1

--===============7671251881155442928==--
