Content-Type: multipart/mixed; boundary="===============1393143916271451116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 29 Jun 2021 10:38:41 -0000
Message-Id: <162496312168.23770.4106441220585219450@gitolite.kernel.org>

--===============1393143916271451116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: c8d6cddcdaa361273f0ce21aa3a5c9cfa4dcb6b6
    new: c1b2b651550a154d89ed80e7d290e52a45d6f066
    log: revlist-c8d6cddcdaa3-c1b2b651550a.txt

--===============1393143916271451116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624963117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1624963117-37d8bfdacc75555732a91a1ef2a6ce59b6e8e26e

c8d6cddcdaa361273f0ce21aa3a5c9cfa4dcb6b6 c1b2b651550a154d89ed80e7d290e52a45d6f066 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDa+C0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gAkP/1KimB7trAgF2BUjo6/S
NjYbfFgIbGQfh1AfgRjGB3fP1aSlgqsle1EV5gOSSNlg5aYdG1f8kzimkMgzxWRw
y8it4rZDOIPRvvo41w7OxywhNnup+w4AhuyluQFevaJZjhpDJ1BU/R5p0qTGvg1x
Gx8JBCKnIdocjqdw3x1ldftjk2Qr9qeDzmjFyDLBECeMQV9UTRaDuE/ismw2HHHP
nbN9wil6GPlua5x23iViULwlJVfyBN6E5uscblYhsVKrG6Z77Cd0KIywuD09rnGG
jUkB2lwrt1JsiOm7a5dBiI/jmE/6/kaA+bHRvmGhQLDtSkXfbkgxx75bMhHkzuxl
KIHy9FabnFqU6aq72SPXkqKjwMOM1AqE/UBXzHdr8UIPx6N2+T3Z6ovPnb+Ce6J1
U99xibVK15NFlJzC3djgyIhPad21a4rq9k+u9rrC1JRPSL5PCv17ayVv1CHB9poN
sr3Hrb/gSTOzlSFGIdrrww4aj4F5CQCKlqtEyHBqTlvLVU5wPUSBQnCBt1x513rG
p/5ZIs1Pp54w2ZPbhApSDhdBgAA1brA21ePilS0uAbldSOEQHdLasnEA8uDsUrzr
z+DmqeBcRVfh259MH15Krn452vHIcdEge+6HwmKGMb1+AZM/RxwsbvBb6WBOaS6j
SImsLQ7dSV5tu/htluf5qP/1
=Mdp0
-----END PGP SIGNATURE-----

--===============1393143916271451116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d6cddcdaa3-c1b2b651550a.txt

d826e0365199ccc084d6b757c966f4c8ca83d20b kernfs: move revalidate to be near lookup
bbc8f3e79e9e35469ac87b0b3329729afc715885 devres: Make locking straight forward in release_nodes()
c3cd0ff7aa18a60229134fb8e467d5e1d92abec3 devres: Use list_for_each_safe_from() in remove_nodes()
a7f1d03b6046cf44f1dd702aeaad3b5e4d7b33a5 devres: No need to call remove_nodes() when there none present
09705dcb63d269000595284b5dd7f5c938d647b9 devres: Enable trace events
3b1f941536af17537da09a7552c8e74804dd6823 docs: ABI: testing: sysfs-firmware-memmap: add some memmap types.
0414ddefc0e443594c091bca70e5b0ad92dbeb3d USB: gadget: lpc32xx_udc: remove debugfs dentry variable
5ccbb4ee0581aa0236ab29054560db45a594f0be USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
9f5a844539c920d432ff6269f927df31495cdd5e USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
103be98e0f882fad135a8b0e2a0eb13c0c00507b USB: chipidea: remove dentry storage for debugfs file
09eaa0fc9944684e2cca29d9f1533e1dc6727684 USB: gadget: bcm63xx_udc: remove dentry storage for debugfs file
778b04c8fb9512dc2e3928f4f310d869aef41574 USB: gadget: pxa27x_udc: remove dentry storage for debugfs file
0be68b1222e9b346eb8abb93197c36e07cf0a0b7 USB: fotg210-hcd: remove dentry storage for debugfs file
18de182a92e08c7615b8c6931c1817773ac51710 USB: gr_udc: remove dentry storage for debugfs file
c1b2b651550a154d89ed80e7d290e52a45d6f066 spi: remove spi_set_cs_timing()

--===============1393143916271451116==--
