Content-Type: multipart/mixed; boundary="===============7520138548968776618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Nov 2022 18:00:11 -0000
Message-Id: <166965841130.8588.3765111371245252800@gitolite.kernel.org>

--===============7520138548968776618==
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
    old: 9d1566e1f36b5167731372d2dfea97dbb4c43edf
    new: 0113f5d4e0620fbb86ed66dc1adbbeab5a2d1560
    log: |
         a6f523ee41bfe7ef71110d4ae556339d0520efdd usb: gadget: uvc: add validate and fix function for uvc response
         2a838400b45f9920dcc901109f6167d755a8722d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
         80db2b06e4881e2ff1052d6b9d4982f2cab287bd usb: typec: ucsi: Resume in separate work
         3e937713fd9a62272b3ed00ee4334e7ba10f423b usb: gadget: function: Simplify diagnostic messaging in printer
         268bf0d47f2cf7b7f9a0449c340ee3813bd9d818 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
         c3b0fe602a58cc340b5fd5d094baaa41363c7c26 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
         21931bd3b339c5c655e3c152a02293118cd5fa83 usb: host: fix a typo in ehci.h
         c568f8bb41a488d9d93c52dc31937233c2f56e51 usb: add usb_set_intfdata() documentation
         0113f5d4e0620fbb86ed66dc1adbbeab5a2d1560 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
         

--===============7520138548968776618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669658407 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669658405-6a62e026daf59ea1b3bc685b49800af091174462

9d1566e1f36b5167731372d2dfea97dbb4c43edf 0113f5d4e0620fbb86ed66dc1adbbeab5a2d1560 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOE9ycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HQwQAKUyHdbBEb6nTqhSMsFj
3yPuSvHzAKkRZ4uA/u3EmAk7aoWnAcolv9H80QIYtol8C0SFiwu5Z/+htsf82xyv
MzK5OkpquqnoqtaIkFHXdweqKfR6ka6N5gEOVZgQDQvmC8ugdQA+JBMyZh5QhiqZ
yh4qxaTjfYyH8/8rowJyzMuL4MstWWtHR6qljV/yViscPuHJMouh2xaJAFlSA0mb
lmvAwWSvbGUB0yOPpe4t3L03ol7XBqh8PkGXJpyDyToWxpg4eYxN+rxVy9PobkjR
ZFJ99Ozo5Szbcvm+AcijydtnvRRD1AhQu3P2PkTV7SYMORGmwn1G9DCsiZ+59rFi
dGXpX2IHK4k4RYTn6NPkNrefs2WSyQCQVvVxSVm24GOq7a99xUUv+PCqJh8/wCBi
H9pPisc/k9WEexaVoMFOBsWmNq5+sZ2qfeujqBovh4oeSy2uQ7Onwq9ExthtJekR
uT/eKoucGBwSNVuJyrLOhIEsaxQg8UQeZnqo+gw43kJFEH6ypRxRiUzU/H8Ytje5
iQFX/GDRZoua8CvP0az9pxG/gYlPtw7Jy6FmfTfTfdzIUjjc8z0hoT55mUHgHvZv
0Ryt6+L/oL5F7SYVZoWyv3onWCOcFl0U4BRVOsi42XN08kAEUAIpENW1cLFc8WiG
o27AHvfsPXhZJPpbeYBL3phI
=G9jt
-----END PGP SIGNATURE-----

--===============7520138548968776618==--
