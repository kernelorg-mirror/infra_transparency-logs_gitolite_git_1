Content-Type: multipart/mixed; boundary="===============0810500787800452625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 18 Dec 2021 16:38:04 -0000
Message-Id: <163984548481.19616.9890693880255821803@gitolite.kernel.org>

--===============0810500787800452625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3953831982eb9c90506c4a2e8d7e6c3d840abf8a
    new: 1b18af40c1db195619e611faaeae624d6319b1f1
    log: revlist-3953831982eb-1b18af40c1db.txt

--===============0810500787800452625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639845484 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1639845483-bb7680a8a85c19bec1e72d8dd1275f7b705cc98d

3953831982eb9c90506c4a2e8d7e6c3d840abf8a 1b18af40c1db195619e611faaeae624d6319b1f1 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG+DmwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WbEP+wQhcgYkEE5Zf6lPrC21
OHPiOEwShzogoC1sDcSYekp7JMPTQ334/LH5MQoz6Wm+lbwOB0PCuDDR0kCZ5rBq
BCSQ4nqaHN9+Pk+8K68LocZjd39aZE6R7CDBn/tQyYaOQIEtogkFp0DmfLMNwFTx
5oNLGY4HpKDA2sK0sMREVOPq/atR5X5EckNHGnZjQLGKi6MSx59gh1DjMBdGbHTp
HUTsUG3eXNH7SVzXBr7aWvpQSrlkDU9fRSOPSnONYltXi/WjenWZij/pDK8dhDk3
Bil4Rw30bvhHYQHexV3kg8NnMmWTgsUZURmOo1alllxY9J/hYLQ1pFxAWTdK3vat
E/c5PK5ZRlXne8Zt9THUSOgd9XDvj1D2T6I/ndpuiUBfFuxw0z5GSDlq7ClTjhsz
TmqFoUazgzvT13hir1oclnpZggQBJ6E4xTr5ntyYU+BYDBC2827fgAJlSMxyZKdX
Bd6fjcNuqQf03sxZq9+pLRpMR9M8NojGeT8yFOIqza1Faua7mHyDDKoZy1hc69wT
+4wXJJFb/USBZQlXgVF8aqK0a9Nq4vT+rfzW/8Cc2MINf9IZ95JDBIy1VSAJI2y/
cWMA0tbmBJm1w25R0nuWmjGdYz8m8wo72OqbHNuSfNg5oP4pbwJFGUiisyhKfLXM
02G6NDfj3MewLuiirF/A7bRp
=8yTF
-----END PGP SIGNATURE-----

--===============0810500787800452625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3953831982eb-1b18af40c1db.txt

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
b56ca501a4112b568102e6f910ed3d5e32dde52c spmi: pmic-arb: Add sid and address to error messages
ef8261dce39503cddf1fe1f44578815df8ee4b2e dt-bindings: spmi: remove the constraint of reg property
312644352f53a22f6f11f16481a4f23694650aba dt-bindings: spmi: document binding for the Mediatek SPMI controller
b45b3ccef8c063d21eb746d85337eaf71f6b5f07 spmi: mediatek: Add support for MT6873/8192
504eb71e4717ddfedd877d33fce684f3ab6d657c spmi: mediatek: Add support for MT8195
1b18af40c1db195619e611faaeae624d6319b1f1 spmi: spmi-pmic-arb: fix irq_set_type race condition

--===============0810500787800452625==--
