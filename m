Content-Type: multipart/mixed; boundary="===============8585115582814432983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 06 Sep 2022 06:40:43 -0000
Message-Id: <166244644342.18117.11623582855339152489@gitolite.kernel.org>

--===============8585115582814432983==
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
    old: a956f91247da3fe71e4d5f7da1f6dd8bae7c3c21
    new: 6690986da1e21f3bebe1aaa54a70c636f40343b5
    log: |
         f3d478858bec4f5dbba410f9b1db1b2505344188 usb: ohci-platform: fix usb disconnect issue after s4
         d017aeaf844db21e8e7b22d79de229b746359f3b USB: xhci: make xhci_get_endpoint_address static
         255930b953fb1b8bec2c0aa8cc532e377e5fada2 usb: phy: tegra: switch to using devm_gpiod_get()
         9e2bb70349fed75b15b9170bb1bff147a761fece usb: gadget: udc: at91: switch to using fwnode_gpiod_get_index()
         6690986da1e21f3bebe1aaa54a70c636f40343b5 usb: clean up after dropping driver registration log spam
         

--===============8585115582814432983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662446442 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662446442-5c542f3fd27d0f61074de0c7d6154f310938c756

a956f91247da3fe71e4d5f7da1f6dd8bae7c3c21 6690986da1e21f3bebe1aaa54a70c636f40343b5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMW62obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rSUP/RkhkIi99zzeCsWjixPW
HwiThAfqUuGy1F8K87vv0cX9EtYMEZfdHWV85KgUYgCOMfa+6OWo7DP04sZpCmYt
402dTJy9FZC4BKtLGVGGu3LvI7A0c0Gt6PRVCEBfm7cDU4LzJzQA6hcjzSIQg49u
oJsC4LAvO7UUPW2U1K00jKS3u9nR3z5W2sXOXATNbRvDLWG+lHY07G65pBPeBEbC
my86qQVivm3LGi81C9kuQzleS8IY+12nD4RG7XA+Qdp9s4DJ34yt6rI+SqN67IIt
lpuAaAMGpCVbm8lEYY8fdpXckY9NGZqkENwJw0kw2OAnmUxqcaDwYp6dnMyeSk8b
czGpmfcvc4H746Dhhbc4glxCWvuiWK0SVtct0TnF7wOi7gpZf5Co+bxnjoGRRLZ5
psKacxXle8R//gxoJSQ+RK6KeAAQvcWT88hctUWBnE9JqbN0e63qg4LHV1ChTXlV
BUOtbtfjEN4y73HvhSbhKEWJhslF48vLxwy8FRacz7UHO84QiU0D63rsZSKn6va2
ByRRObagFmTM2YJgMoYuZb2ICcrn4yNYFgE5hImLjuR+aAFHkkUXIrc4D60lI45J
uz1wY+0yk2tHWqmlb/s1FkcwTLnZr0a3iYPU2D1XiybU3goZ9i0SACTl8vQrwJmd
65bUMfRIPUR8as4/cL5b3DRa
=pbrY
-----END PGP SIGNATURE-----

--===============8585115582814432983==--
