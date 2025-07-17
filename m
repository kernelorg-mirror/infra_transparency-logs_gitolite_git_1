Content-Type: multipart/mixed; boundary="===============6541464238322402836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Jul 2025 05:04:20 -0000
Message-Id: <175272866008.4071951.14546031866644824447@gitolite.kernel.org>

--===============6541464238322402836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: b4b4dbfa96dea8e299a47ef877eb0cfe210a7291
    new: 300386d117a98961fc1d612d1f1a61997d731b8a
    log: |
         c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
         782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
         286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
         8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
         300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
         

--===============6541464238322402836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752728700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1752728658-7cfcfe91f300b60ee16c52185c0cda75ea97f0d1

b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 300386d117a98961fc1d612d1f1a61997d731b8a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh4hHwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6oUP/AkLSGuk3+Q4qx1mbv73
a0uTsYv1VjsKe/swS4iKgdNRQkj+RpPRroGHJqRTErhM2ojn5JD4iKl8TZ2b5NvT
e8l2gzKn5on2JcPb7/uPSfHq6jBtcxmjaqNtJDja5t6XoN52w2TR+nV15kWeTpu0
d35mcB0gIwD8WXiU4F0mKbu6QKZGF1+syjWcKc8BVFe7mPxsd+M+JpCAJwD2e5hy
jQT2Aj/0LxxyXgMYOl/hCisxPIbf4zSXMaqLTeN2xQX0Hei2Hhwgw4QC1HtnFTjo
sZiHpTTGukqZI57S5EXgy2zqM/Lm61Fkavt+EpWgv11g4g7Zsg8IkFX/7gYrZCDm
8xX14lo/6Lnz4Ek5lyWt2jXkZ9b3WRg2zjCBWWmPtWn2P/Jbw+9C69qKBfwmPik/
r7Ew7NGBO+t8q92gFrl6llNHNsfZoJOHFm7qVfX91Qy/fa/T7MxtWx+DUIxWZ/4r
DKpOxKk0kN1Flc5xTP2k+d214P/pheq301jaDEC9XJ0U4JCp8BdgPo4uGN3eGrcK
I0f65f8uL4w4REzvZqJyiqFFvZdt5NvmZRdOqIJraz/rs22ArBqqWxRYTA2Wbgjv
kFfZoi7cv5GdqMKpqPvHzXE5LkXsQUo/5jOqqlTxS/uxg4memxGyNnAbdxd58kqK
z3SfBVDX/9OxiJVA8ATtupjO
=U/Jm
-----END PGP SIGNATURE-----

--===============6541464238322402836==--
