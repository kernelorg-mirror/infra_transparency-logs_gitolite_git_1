Content-Type: multipart/mixed; boundary="===============1861426054607070634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 18 Oct 2026 16:39:16 -0000
Message-Id: <179234155637.3679126.9799429915238932181@gitolite.kernel.org>

--===============1861426054607070634==
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
    old: 9cbbd0c18603a18b01abcdaeee24c133db2e9f2e
    new: bdf12cde30830d46a8ef1ba93986356f1164b4f1
    log: |
         cb3b441f2698455a48e9a023d5f7f4e3fcb94c73 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
         e68f245bcb1f863aeb8eab617bd06878c078029a usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
         8d22d6da17d9612963a08965c3784a191dc66cec usb: gadget: dummy_hcd: set no_sg_constraint only on the SuperSpeed bus
         ab248e0b900ea2e30bec5c71fd56d8f0fa87a67a usb: gadget: dummy_hcd: add tick_us module parameter for timer-rate tuning
         bdf12cde30830d46a8ef1ba93986356f1164b4f1 usb: gadget: dummy_hcd: prevent unbind via sysfs
         

--===============1861426054607070634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792341554 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1792341545-3572cfdd368e42885ba1b307731de7202896141f

9cbbd0c18603a18b01abcdaeee24c133db2e9f2e bdf12cde30830d46a8ef1ba93986356f1164b4f1 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrU9jIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2B0QAKd32yRn5WUZT4RNm0d8
LVeXxMSrmUyoG2Z7SVdQM24CRg3+IFTlHMHUPJhaexmBoOySLmhhd6sGULeB72gI
d1P+pVP5MjyiSLEdZwyURuHB9GhFR00uWsFl5p4xqMgEn/bipZgRrWJJoR/Dj7y8
fJP6ar/VSno8wZZenINOotFuynEOQrXP0PJ6oP80Wu8QFBKsByQvL/XcBwDjTm2c
rCasf08QCq3t79Tf87epkMZ8LOn3r+2euqkWdJJ4I6OagFEh+jSabhSmS21FeQUh
N1IVAl8+TKmIbROahRGR0jZfjuQ/RMDqf8q0mPsPDmznRXPmb3DYr/50bipx5Y34
BgTMs1eti7RDlyNAn7MCdkawAcip++LEBDivfFM5a2WpKSsJ0aoALN6//xKJ0nYZ
keiovHSAQ9Z3KnmKNHHq8tUpTPyNE2PSgpgwL6awViKEauth0nngWq9/tsgfIDtj
p4Ht7ENkyij+02lT09KyLOOJr5UEsPFHs+FHENvHripqaeippY5XLPsUucReWucd
alP53AC3hFQQPcrIxDN1pYhWYKK2Zzd12JyJjc/Dkq9HGe9bi8u2FF+sOtQeyyRQ
XqejrLdDq9reFyyIFtISLnwaWEW5d/tdHk1L019ZWkek8OqV6sUwm0xKPe+MMa70
e0NYMMLrSdjTixSf/nSoVMKR
=1Gyj
-----END PGP SIGNATURE-----

--===============1861426054607070634==--
