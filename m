Content-Type: multipart/mixed; boundary="===============0942124513001906898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Apr 2025 14:24:38 -0000
Message-Id: <174438147818.1808650.10579816239992408100@gitolite.kernel.org>

--===============0942124513001906898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 66e1a887273c6b89f09bc11a40d0a71d5a081a8e
    new: 2932b6b547ec36ad2ed60fbf2117c0e46bb7d40a
    log: |
         4e28f79e3dffa52d327b46d1a78dac16efb5810b usb: chipidea: ci_hdrc_imx: fix usbmisc handling
         8cab0e9a3f3e8d700179e0d6141643d54a267fd5 usb: chipidea: ci_hdrc_imx: fix call balance of regulator routines
         8c531e0a8c2d82509ad97c6d3a1e6217c7ed136d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
         a1059896f2bfdcebcdc7153c3be2307ea319501f usb: cdns3: Fix deadlock when using NCM gadget
         38d6e60b6f3a99f8f13bee22eab616136c2c0675 usb: dwc3: xilinx: Prevent spike in reset signal
         bcb60d438547355b8f9ad48645909139b64d3482 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
         2932b6b547ec36ad2ed60fbf2117c0e46bb7d40a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
         

--===============0942124513001906898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744381504 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744381474-1d91837cd915b5d1620a212465db310d51ff697d

66e1a887273c6b89f09bc11a40d0a71d5a081a8e 2932b6b547ec36ad2ed60fbf2117c0e46bb7d40a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5JkAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w6gQALli3+FKBvnYHFQZu4Ag
vQvsBvBOKlZRidGS0yXpyIDksw9dyRWoHPfnT5F+5ePZetgQr6fjMYeRRvEmswC3
kSgl04b6SRtKLyjjZ5yjb1d9D1LyS0wmt4pr0K+PvxMR2rjdU5vYUwburhqOeWAi
OxRaRraOUmOdgznjSd6OBuWPkabrwoPGeUf3pGkiQpvhDPXc9mxbmt5xesDiwevQ
nj9an5CCizjbpK6Y67EI5X0uzVXktctumnUHeSQfAFrc0yRmv7J7fHxMHsIExOBP
RMnle+7big7J8r79OU+raPi8a5uW7vhF1Y7xffstfRZXOk+BrKKzafVZXrV8fHMB
YHrFqsKS0lDwwzU3oYe5GZuY4bM2uZ7c8bDr9HX3FtoKATFl2X6GXo1AnmrRt+er
fXhXae4F/g4eG5WtrWroZYYEt4dY7+xsY27t/ekcJy1o6UF/aPUl2FMa1Zk0RMPX
AaWK0mCGXefcqcYfgu3OYqeCT9pmOdTmdvAOGbomObZjP8YeSG6j90THtoVtIDia
ymHeYYhGUTZw7o76jU06XABUP3NJxnxI/SNB+F3F7Eddwe+rq7AJE/7SEFkH4DAE
Itl4u912Hhnfz1Zcky24nvncNhvEbSEs3r9nyDmoYVtVxbDQDq/tg6eNsMzhR9Fg
XuxfcjQvXpWItfoF0hcAAWnu
=HSqF
-----END PGP SIGNATURE-----

--===============0942124513001906898==--
