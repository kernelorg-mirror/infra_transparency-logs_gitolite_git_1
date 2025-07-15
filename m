Content-Type: multipart/mixed; boundary="===============0340663256640857750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Jul 2025 17:49:38 -0000
Message-Id: <175260177835.2229446.17066927860293710886@gitolite.kernel.org>

--===============0340663256640857750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
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
         

--===============0340663256640857750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752601817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1752601775-53d45632565b6a76fbc76f5d22a1640e5c1cb820

b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 300386d117a98961fc1d612d1f1a61997d731b8a refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2lNkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hYUP/3UdKRxNminGnK/uTBKq
xenWhUBpKw1L8p1JOMbeW5t40zjr+ZGIgw+o0F9R8r7TYvHtsXEhpTT5g+DuyhJ8
B1sXPzSEAE3Oc2gIU7ILfn78lenpisdnquqskkz5eZY5HNBRiSXJffquv4+h+vKg
3jmu+CVRLaoZ5JIvLVJMJ17eFCETrZfGOv2jeqHZ5en6I3O4R+/ugsHR2bLv51K3
oRdNuuJt1m7p+uN0fC0hMZA7XFGpSvzAnfRcGvRErEcfnusH6QlCZv6Cy7i8fnQ7
xU/E8JP4h3Si3ujuzeD/Cj8kHw4pN2C+5WTH+ZW1+1jE1zljlCDCt2CvI9HZ5LDU
aAi07IixqpvFs1bufeVRps0ApuZoGHococYOLVjjEv7H39xytwFRylVvna9TIsLO
P2gvhn1QIVkSGa8gaQicPg7A6P1ljUVNWsyIPtz/+HdKzH0Ho+1IiDzIeVNtgp0M
vv8HxGPVfHrn0HOIFouGiYuJts9kdI8d1LW1rlmvHRypQ1IWczDLxHR8VfVSdYMR
THQA2Ff33h+fFjRMN8TX7qNxe/XB60Q5ZChJu2qXzbngvTzLJjhTAUKw3jmGDOte
8Bw3vBsuXZVUrZq3GQihT58Pp9CIF2caznOFt8hP7bxFMoQjGHjeLVKo9hds6bHG
oha3FCE2UXI1VnGlnZ3PyQUO
=7FnT
-----END PGP SIGNATURE-----

--===============0340663256640857750==--
