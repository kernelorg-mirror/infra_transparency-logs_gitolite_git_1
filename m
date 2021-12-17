Content-Type: multipart/mixed; boundary="===============5440462774111814129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Dec 2021 16:17:43 -0000
Message-Id: <163975786372.20289.873437821150417258@gitolite.kernel.org>

--===============5440462774111814129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3953831982eb9c90506c4a2e8d7e6c3d840abf8a
    new: 1dba0075fc3d2c2ae8503c3e213dc72a93e17761
    log: |
         c9825e66000508baf07260fb53540da8cffb3471 bus: mhi: pci_generic: Add new device ID support for T99W175
         f77097ec8c0141a4b5cf3722a246be0cb5677e29 bus: mhi: pci_generic: Graceful shutdown on freeze
         3e60c9f06803b52629d5c551ddbb5fddd60b8b65 bus: mhi: core: Use macros for execution environment features
         85ec6094624c413c2f87f49e8fffca60100915ff bus: mhi: core: Minor style and comment fixes
         f3d13397365d834b3f882627a7962c76593eeef2 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
         42c4668f7efe1485dfc382517b412c0c6ab102b8 bus: mhi: core: Fix reading wake_capable channel configuration
         d651ce8e917fa1bf6cfab8dca74c512edffc35d3 bus: mhi: core: Fix race while handling SYS_ERR at power up
         227fee5fc99eeb74d43bf68832f6d59d30ac07d8 bus: mhi: core: Add an API for auto queueing buffers for DL channel
         5a717e93239fc373a314e03e45c43b62ebea1b26 bus: mhi: core: Use correctly sized arguments for bit field
         1dba0075fc3d2c2ae8503c3e213dc72a93e17761 bus: mhi: pci_generic: Introduce Sierra EM919X support
         

--===============5440462774111814129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639757861 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1639757861-992d2a3d82078321629ff94879b99a443954cd60

3953831982eb9c90506c4a2e8d7e6c3d840abf8a 1dba0075fc3d2c2ae8503c3e213dc72a93e17761 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8uCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N0AP/j/JiDM9Dyqt+sygXxdt
cKR65oixhjp+Zt6ywsiVWjbrysPDShO2JOrp/tncTSmkxY9U/FZAqczCZro7QbG/
oyRbB4UE9W7LwbMT+p8qqz5/Th7a94HQ8w73w1TJdkVacE9EgE9itUVRcEyUQMN4
aZ/3HO1BQRYBHHQ/HVQOnpGB/Cwm6i9Hr+96wGOjgbZv3mJdHcYXkDa5M+TrUFfb
eYxYR9acow7L5SF4CRglLqXapBxhLrJpo1FUB8HgzeiKZ+XvQYI7iR/njiUeGZPL
AtnENIbliRuBHGgttouWQW16pz2oKiokkupTNrZG1ab85zqpSZFV6lsbMyPldhGj
S85C1GYBQ5gqZvFSutbr3tRv6uPKQeaAoA5Aqfs8CPi8Iil+e70ng5RFldOwfX83
JjaPAFSH4Ym/H5IMlSIavat5MejRT9+WYGLNB25kwdY8+InYfdUo2ZRuYiLab1QL
bdP+GqZASNgxFk0OfuzGHyqAbl9bhJdvJBUCcXwpSmsqjs0ATe21hMWXB/OsLcF3
QnYS9lV42WjdtHbZmkFPC3MPn6+GzIhBnMDbsaY05zqB7dm5YBnePjsNyQl5hsA0
qG14OSFh58wd71Fd66MmrUqVB5DxSSVBXzT3TqqYNtIaVHDkJ6eG+DE9eG7ynsF6
xlO9G/rhMWZrkyXlM4yAedr+
=hP21
-----END PGP SIGNATURE-----

--===============5440462774111814129==--
