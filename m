Content-Type: multipart/mixed; boundary="===============6098570051893736751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:23:22 -0000
Message-Id: <160796660267.5600.13171908184463951470@gitolite.kernel.org>

--===============6098570051893736751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f299fb634f3b99d7462b2321c3ccf6773812a44e
    new: cca7d0ca172eebe652b154f692a86e231c342270
    log: |
         6ad3aa8f828406780397f869290c53c428a99e0f spi: bcm2835aux: Fix use-after-free on unbind
         9eb4fc1cf7794588dfdbc2b4c6f36ed50f3ceeea spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         5021e5a28b87caf1f85997d7a0c587c787506371 ARC: stack unwinding: don't assume non-current task is sleeping
         57532acc455c112f962f161381712d3da03d5fcc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         425d1b0fdedf41dedc3d7571f5c510c1e94aa434 Input: cm109 - do not stomp on control URB
         be1b790aba776e54319a100d0d63c00fcdbfb5b5 Input: i8042 - add Acer laptops to the i8042 reset list
         ca88d5fcb7b96ce1ee1f145c352f0c14aaf358a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
         3a6ea6f987839714efb45a1b3356004a5ec6c6b9 spi: Prevent adding devices below an unregistering controller
         cca7d0ca172eebe652b154f692a86e231c342270 Linux 4.4.249-rc1
         

--===============6098570051893736751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966669 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966600-b42d800d66d0e6969556e19871c59c5a4c6bc2b0

f299fb634f3b99d7462b2321c3ccf6773812a44e cca7d0ca172eebe652b154f692a86e231c342270 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Xn80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NlcQANW1/aj2eOgNx5oDkxzR
5VmGAdvyVbHDX6Q4MnoAy5nofE6QZmQfn5BvOxcImZqE6GdgRrG/SXBXFUOQNbAu
G7yNX8ldWQOOj1HjCIuFMbGxhMvoLUIf2/uEnmaGKTs57RBQd+XRc8ZEM1vZX1WM
a0prnwSzXQ2W9yXUytR1o1P03PaTu9bV/KuxDh4y1rPxAmfA1mMaqsxp7t8Rhfg9
FTA4m4+y2oj6qSKT9v9priAXpph87rpc9SkMtb/LbAoAVox0ugAVEy+LTqU/ALjT
z8DSDYypq4Bl5bs6tsYr1a8qs7qCzU+bLVoZ+w2hxQDAWQioxQmCxSZhDQtNLkWh
dN0gDt8O7kkFLMNsy4vxJbiPZrdERRE9Ry5tPbVA4ReBdVKSFUHNbbb2vO9gUvh/
6D8WWtNzsg1v3dRZo+d+kwGgO2az2WtOwxraaVTwKR7wdYqRV5lWSIcoM5EqAxS7
8GNi0uMqDdejcrl4mcnsNQXCVym23+utWucVK1VB1fF5vZMge08jN/LZoslIkHGm
dXq30Km4ogI6VC1zPC85wmvw1f0oi9FQQ/cvzwWRNlu+PDzLgrqtI5KFdYl+/Fe8
Pn/ahrcGZ0aBAlyYDyRnylvsCOPGqSp3ajA+YQhVp+PtZDYJ50qHgGbECf3AeJjd
b/MRU2LbGGO2bpro8fBvfa/3
=2n3n
-----END PGP SIGNATURE-----

--===============6098570051893736751==--
