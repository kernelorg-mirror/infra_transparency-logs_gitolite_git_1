Content-Type: multipart/mixed; boundary="===============5240927428605066334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Nov 2022 16:26:47 -0000
Message-Id: <166913440761.25721.11159419171190060120@gitolite.kernel.org>

--===============5240927428605066334==
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
    old: d9c3b34d3b3af22d548007d5d36e83ad12140ee7
    new: 202f785b1863d8feef53f6489afd9abcb744e7bf
    log: |
         ddacd6ef44cac60c4fb8cd1a994fb13e32c1c761 usb: fotg210: Fix Kconfig for USB host modules
         6d36e0e1a14ac9a382c7a157bce5354fd8b68134 usb: USB_FOTG210 should depend on ARCH_GEMINI
         d40eaada4209959264be63b21e18e15030db0a38 fotg210-udc: Use dev pointer in probe and dev_messages
         5f217ccd520f155c2e3b3dd95627140dd5ec947e fotg210-udc: Support optional external PHY
         718a38d092ec920dd84a5e25510cc6721f527c3e fotg210-udc: Handle PCLK
         f8b729ce97f66807f6b958e891888d0b1ed20a9e fotg210-udc: Get IRQ using platform_get_irq()
         202f785b1863d8feef53f6489afd9abcb744e7bf usb: fotg210-udc: Remove a useless assignment
         

--===============5240927428605066334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669134405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669134404-0af1336723ed81445c75f46acb500dd3ca9f1384

d9c3b34d3b3af22d548007d5d36e83ad12140ee7 202f785b1863d8feef53f6489afd9abcb744e7bf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8+EUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++wgQAMlx53VxeiCIjVGa9x30
k1xEEzatU3RbLD1aE5WvcnguCQVyfQP9JlXivH6AbOrNNDE253/3628iw6XwSCqG
PZra9TzeC+1viSJyCBejzXQQX+e87+lhEPjUu7OIiouOACayBFSLBWjU+67sNiJ5
d0uj64eeu6WQ6HqeWjrovifJyPIAxd57jhqDAA7+u0alc5sTja4gHj1fBRgpoZkP
1deYTYBOlgod7tdrt9MtGbQL2/1k2iSylVGCfEUhObni0w5G+aUKru2XYk5f9SkX
wC6pA6PUUumjYokp7B47Wc+bCPJRi8Joe3g6vGXe7eitSRIb86oR10iepD3r4iYO
2HKeRfGa1RkswRGGOZbTLCTdi5eKGPhxHEzfy6q40DhYdAZmCwN3dWeDRpDdZxnp
HjddzlvkndiPha0ScYzlW/beDeqihMgNQrOe34ooeL5kgJHXNGRjUt599orncUe9
EoFrfEG46BtKgZsOTaD1MF5C62IlbklgV6lyC8PTncE/SzhE7jiJvNN6s0Oso1Ly
nrMqFz+3sD8ZHznsx81ka08v9qs5D3n9kMTWtRT05PMovP+/qJJ/l6rkHeqHCV2h
lZER4FxpXHZqdU3JBk6BQWvbD/MLZ7oICgpD22le+da1q85uVySvKXjSI5WxtU0R
uoaks4UVbqGMrbOMA1Ko8nWX
=P6ZT
-----END PGP SIGNATURE-----

--===============5240927428605066334==--
