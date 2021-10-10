Content-Type: multipart/mixed; boundary="===============1881538792848041784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:39:50 -0000
Message-Id: <163386239089.25064.10268688497146839072@gitolite.kernel.org>

--===============1881538792848041784==
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
    old: 9e8a7b701479b322a44324f1160f2c33e47489e9
    new: b78d5f960ede2dd796e0ed9fb067734d806f1703
    log: |
         5738aa17d8fac302837d28b34a99caaa1d2a243d Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
         867944654d87623e95b2154463f7d921665b31c5 USB: cdc-acm: fix racy tty buffer accesses
         dba481c94032afcadc58b3c766f3aaa8351bc509 USB: cdc-acm: fix break reporting
         d288bea33b4a92dde5ca9e34f8f4bbed8708a461 ovl: fix missing negative dentry check in ovl_rename()
         3960f22f77721402ef40db5bdb8212112b493965 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         80241bd37c88a4df7a9c571c47e4828a17702d78 ARM: dts: omap3430-sdp: Fix NAND device node
         b78d5f960ede2dd796e0ed9fb067734d806f1703 Linux 4.9.287-rc1
         

--===============1881538792848041784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633862389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633862385-f1a0bb638dd45a4ffe51801ae56085a4b9c6c47d

9e8a7b701479b322a44324f1160f2c33e47489e9 b78d5f960ede2dd796e0ed9fb067734d806f1703 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFiwvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+33oP/0SaqzucWMkbt7YyHi27
uW4UYK/A/Ls3kcMuXghF7+Xq1rit27JCf9IaxuAzgG2nWTL7zIi/R+N1tIp6mbRj
ZJAz05XgILKhDw4yaAJGx43svz6xt2oTsbGqgdoyywp0xbz/FlvD/F/eERAiSgMU
BzoJhQAQe7qH4eJnUcIkDdL+QEaSFmHt15U+5IgpHcXIpZB0VvAAgGpChy8QmMcI
sQOiXjysEWPthvfI4CguMri7MVSwVp7iIMdEWwAIMYrzRNXbdrZGoMJanuSFu2tc
vxWsUhbXATqFIEXA/5xkIgd524bPUmROsIE8H0yzXdklRy93hY2kAcNmkinIrfEg
1rgFLYIlE1yxtfcusre6V8oU5FcOgEDPizOCkpzuMolK4tFJAjXuN1I+d3CXh8Gq
dcYTGbceusQs1fp3UPwKgOOiaBDqd2sjDz+Ua/qNqcQf/p8E/r2dE9CaWPRoA+T7
24QmyQMskKuuh/3xNq26nEqBV9DQtg08uwWy1w7deuDkPNA6oYzl8YXWnItPIs3Z
7b83lX56fdoaGE5Xih189JvQ9In923B0eGDbtBaKYey+I+Bv7P/b85MmO9asGQHz
EEr+oKq2vhJWPM9zAQvNIo5IrVIYflBqw7IGaGiGPX2Qyu4/t1v7ir0Ra1IqF1nN
a8quBFq1hjvWZVexlDwrZFrr
=QnXt
-----END PGP SIGNATURE-----

--===============1881538792848041784==--
