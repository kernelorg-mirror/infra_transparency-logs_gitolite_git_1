Content-Type: multipart/mixed; boundary="===============4605815916450392197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 Aug 2022 13:31:37 -0000
Message-Id: <166186629727.30199.14491795624997207345@gitolite.kernel.org>

--===============4605815916450392197==
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
    old: 3d5f70949f1b1168fbb17d06eb5c57e984c56c58
    new: f9b995b49a07bd0d43b0e490f59be84415c745ae
    log: |
         6000b8d900cd5f52fbcd0776d0cc396e88c8c2ea usb: dwc3: disable USB core PHY management
         b7cafb8b06a05c146bf75e5f666f8d84191d1ad4 usb: typec: Remove retimers properly
         8cb339f1c1f04baede9d54c1e40ac96247a6393b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
         f9b995b49a07bd0d43b0e490f59be84415c745ae usb: dwc2: fix wrong order of phy_power_on and phy_init
         

--===============4605815916450392197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661866294 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661866293-63a10a0cb70dfd393c0539172880ab7c241edfb6

3d5f70949f1b1168fbb17d06eb5c57e984c56c58 f9b995b49a07bd0d43b0e490f59be84415c745ae refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOETYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ng4P/0uWz7lGd/AyNoEhU6+M
6BQwYtnRuJ70ExrZkdFoWr6HAr/yVNitKGftps/Qu9C70Q0q7G76V13OXDo+gxCD
BCoyyfwhuen+v0+73Uv25uSMuVuvt028bE5f4sAu80XdeeFU0sYHjLQcWWFmdghl
PdUvsFClmrsabcpVtX98FdKUcj6FHNMpfms46WP7kCr42v0p3btBieWtbI/tqmdx
8Uy8m9vRK8YWzI9OpEIw5+cZI+NZwLS/Guln9nH00c1zsh5hK5TtgBYapU+WxQUg
MCT5tpST0YkMLFcczBECarhcjQ4ZnXA0sqoFXIvXV0EghaORI9a+270Zu/zOz6i1
WNBTjOFg+SOHXhare51Nw8RpGN9ySawKrQLmzQxUkXSI4N4NuBk3kMZHIhkAlZAL
BJC+ZtRb+Hoj1DrxrQ+KHodmMHW0u0G/2zJY6b0R3xrJFqoGE8/a8pYQJum8ZTmi
80N2+JIzaxkDUl+FVS+JyJxAiGMHN3owVSq6LDdi6RRbu+MkaJyGwDgdna4eHteg
C0UD3LkjDTL5CWORV1R0lygPWfQ9g67A4eQCLDrE/DZNBaTYch1kZNGP5GdCU3NR
ebavsTt/UJFgIHbHrakIA2fxbBRAfbxN+p5IhDXhICTif9mPyk/zCVCUkrXxF2eD
8eEj8qHpHf/QyL9XCmyn8Hnm
=mYu6
-----END PGP SIGNATURE-----

--===============4605815916450392197==--
