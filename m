Content-Type: multipart/mixed; boundary="===============1429035651721812334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Dec 2021 07:23:18 -0000
Message-Id: <164015779854.13452.5999873038584542739@gitolite.kernel.org>

--===============1429035651721812334==
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
    old: 236c9ad1f87088bb07ebdd136b8432f83dfd1e14
    new: ce1d37cb7697abcc3d892558acd33a1333596534
    log: |
         4daf08a0afa898d52f1f40db3ddf00489f2dc712 Revert "usb: host: ehci-sh: propagate errors from platform_get_irq()"
         f28fb27ef72a045dc2a3db5621f178bb3216a00e xhci: use max() to make code cleaner
         9198e0298efcc7108bf23f76badacd1717bbb281 usb: host: fotg210: Use platform_get_irq() to get the interrupt
         22ae6415c702680b1d3170717ce34ee31656f8b6 usb: renesas_usbhs: Use platform_get_irq() to get the interrupt
         74b39dfabd76b8820aa96e6a8f8cc3cae8908710 usb: dwc3: Drop unneeded calls to platform_get_resource_byname()
         d057ac484a370f90d0353b30ad0fab2b4f1adf27 usb: isp1760: Use platform_get_irq() to get the interrupt
         78e17d69999521b52b9db9656e9b9b397f59f228 usb: cdns3: Use platform_get_irq_byname() to get the interrupt
         ce1d37cb7697abcc3d892558acd33a1333596534 usb: musb: dsps: Use platform_get_irq_byname() to get the interrupt
         

--===============1429035651721812334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640157797 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1640157797-ef2d828bda7679e4b026563111869fe88f823ded

236c9ad1f87088bb07ebdd136b8432f83dfd1e14 ce1d37cb7697abcc3d892558acd33a1333596534 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHC0mUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+44MQAIjSuRPSqXsz9xL0VmjM
lHs0FE5MdYRKNVqsKb1En7KaLpCvOJnZznLYkthYlmcJbJswOyQrpNcl+jC70Ytx
kxA22iJgTsC2l0jeyypmDeZbiz0GKg2//mMWyG4KNxs6YBdtE96WQR5P8ZXk9aUG
CUq53BRoi54rU0/8h7KWNmnFdNPnqp34GFxeOWnHXxl4A75cN6WAokr+7vvYCPNL
q5BDtj+Ie60YyKGBpRIM84mhibR7tjXXpJEiDfA/OxLYD1WSCMZZWoq3Aznxbjkg
3VTHmKP6QVFhq6+WCDIfVwfQptjM8hClHDYJcf/Ng6si5LcgRsb2dkjQZVxw9x7j
XAIoYmnkN1Vi3mgJB4+KYIUPpcN/qzzUd6PY7nYwil/uDVs/TpigOKmOh7wqRxxO
A2vZrvcaNRigTjZYfqACMLLQwl9/jh9kJZFBtmBug83WPbIT12lPRHwpPXrIGygu
KAFrMYOUtD67fGCzJ5aZ2O/pPGpvnFJuHp2SVaBSlq8PjPJiQ/hZx1jHnnJGk0W8
jPNv9Il3o1Rmilbnk8oBs6ne6/YZi4005C/V/e4NxL+KZzEuO3eH59yDPpYYq3Sn
THHk6wDtLIkHgseyHBBt3A6B32oOTqIHn0kDFKp1ChDXubaFd4vIstIiGxhTuxCc
W+fXaXfd2RaYOWySIuKE8kX2
=7vN7
-----END PGP SIGNATURE-----

--===============1429035651721812334==--
