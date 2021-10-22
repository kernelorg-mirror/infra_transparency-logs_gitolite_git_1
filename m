Content-Type: multipart/mixed; boundary="===============5894116802417363599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 Oct 2021 07:40:50 -0000
Message-Id: <163488845030.17173.1810809580100986021@gitolite.kernel.org>

--===============5894116802417363599==
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
    old: b851f7c7b8fd5365e447bb60e1e18eb6de628507
    new: e4ce9ed835bcaf4cd3230a53a79645986c25ce0f
    log: revlist-b851f7c7b8fd-e4ce9ed835bc.txt

--===============5894116802417363599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634888449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1634888449-b6d445f86c2d36aca8848586e98a8d16c98f98a4

b851f7c7b8fd5365e447bb60e1e18eb6de628507 e4ce9ed835bcaf4cd3230a53a79645986c25ce0f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFyawEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XvYQAJy+bHv6DrM9br5bKQtO
6zi6LEc5xXWweTiyjobvNm0pDp0BR94H/vAg3HjMnyJNzYCseE+THMlE5ieGdtDl
pPLhdDxJvBQxKaXdwLEsgE4oG/bu9JOxWEUYv6X0QC6usLKRpuDCi/++qeYDuap6
hdt6hxz6r0DsdYt3/QIaQ8iBvH7BvFc8EbgwL09zMrPjxhgxqjzGcTDfKDCrO+fJ
5kIfDirBznNkO3HO5Nez0ih8PBcmUtrA9LRfFEVHjxX0ivYCGtF3mJQNKAmDxr4i
lvpHj2aRN+3dCIkqrxXz/841RpRbN4Xkd9BpJJZLVSfkBtdv2E57hdJ2GD0+LrE3
79ylrdmfzljnbwwxf4HChcVG5vE82BWPVwpDgNTRN1JOileUffbjA4Z/Q9bKrVBT
KdmmxiHfYFx+pRpTTNAglqIBakDwHD8iMkA8g87JukLpa1/poFQtmIm9Hww93fYt
Axp4ZZ2aBzU+qWPRvbvJEe6c1R4tGWKSSAu0rNQ+4qyUVGBJ0eNsUWjSU65NDKqV
+tPNLPr7HBJ+CayjJCeXrc+3lANxAPE8vQLyMhYwse1ZxvJIVnBABOPahhBSBWOF
ghQZoI9LBkyKr7RyFJ1p50rXSuwjsBrEDI14K3kK7qXYwB1PGY0DOKCfreC+18fw
CjTUBXh7mZhBc0qa/QKap7NQ
=G2Q/
-----END PGP SIGNATURE-----

--===============5894116802417363599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b851f7c7b8fd-e4ce9ed835bc.txt

81dddf72ac6db1c3a0f4f3e4137d01aa960bf1c0 usb: host: fotg210: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
6a47856145346c2dc5f31e1b5f9d986f1e446ce2 usb: host: ehci: Make use of dma_pool_zalloc() instead of dma_pool_alloc/memset()
20f588ac9841edaf3e03fb24afe43ee530622a3c usb: ohci: disable start-of-frame interrupt in ohci_rh_suspend
b2cab2a24fb5d13ce1d384ecfb6de827fa08a048 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
8d387f61b0240854e81450c261beb775065bad5d usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
1ad707f559f7cb12c64f3d7cb37f0b1ea27c1058 usb: dwc2: drd: reset current session before setting the new one
fc153aba3ef371d0d76eb88230ed4e0dee5b38f2 usb: max-3421: Use driver data instead of maintaining a list of bound devices
859c675d84d488e2f9b515c713ea890c9f045f0c usb: gadget: uvc: consistently use define for headerlen
e6bab2b66329b40462fb1bed6f98bc3fcf543a1c usb: gadget: uvc: rename function to be more consistent
38db3716a5f8f022ae38f7431913e6b479015b74 usb: gadget: uvc: test if ep->desc is valid on ep_queue
5fc49d8bee73648a706f5892663f5bd728ab07ea usb: gadget: uvc: only schedule stream in streaming state
f9897ec0f6d34e8b2bc2f4c8ab8789351090f3d2 usb: gadget: uvc: only pump video data if necessary
e4ce9ed835bcaf4cd3230a53a79645986c25ce0f usb: gadget: uvc: ensure the vdev is unset

--===============5894116802417363599==--
