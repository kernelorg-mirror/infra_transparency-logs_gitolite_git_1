Content-Type: multipart/mixed; boundary="===============3652733786469756691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 23 Mar 2023 18:13:39 -0000
Message-Id: <167959521970.24481.3736042148321256310@gitolite.kernel.org>

--===============3652733786469756691==
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
    old: 451b15ed138ec15bffbebb58a00ebdd884c3e659
    new: 5021383242ada277a38bd052a4c12ed4707faccb
    log: |
         f747313249b74f323ddf841a9c8db14d989f296a usb: dwc2: fix a devres leak in hw_enable upon suspend resume
         5021383242ada277a38bd052a4c12ed4707faccb usb: dwc2: fix a race, don't power off/on phy for dual-role mode
         

--===============3652733786469756691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679595217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1679595217-49c27ac761b999ab775b5dc43d28db1b663edaed

451b15ed138ec15bffbebb58a00ebdd884c3e659 5021383242ada277a38bd052a4c12ed4707faccb refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQcltEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uyEP/jZwp6YxzJevZr4FfrQq
cRkW/XdgtWTBs6bkjQnLKEl9qAjOHJVzp/SmkvdNEo5HzJSv3N2+mGCjKRBAWr2O
YIqfv2wb4qD+58wSkJOTiKOB9/34H2z00s9s4eaVTsowTeESAdx/AGylUuVLyHtu
tdGc/acj/hQQXkERYp6P1YgzqVBouq7BvamR3fC0fU/swQTPt7XlJNXXPisesirV
+XEuBT6BILbB57BucZUKSKHpMdQ6T5HhOIJzf+wwDEKYyHQPlPgDtpe1Rc/Upepu
Tm7UyOUXmkzS744eir1ebfxxh18h3QehJKDDNYOQV/RzFpoQCuEgty3vFlsAXKvU
e/ERywbYuT8BSVBy/JszKlbORTigPfEIvsMgzh4YW0LFjfgftxFUML3fR5GFion7
Yfk2db+TfU7P3gvlyAfDAxZufM2pL+EmEsxn1DEiA93IPOdPDJQXDszmEtB1K37J
uJmRy9N0zhb9jyLyMBdITaZ0jSP3stHJWoH7fmY3uknq/bckbi8GQplD9WdUY4YF
YAhVwEMF5Coqpi6RX2ee63pFPC469s4jllOHjA2cQ8qjlUo7Un3H+5J8sbYv+zAk
S3Y3khSJvxVdl3ylQnf8W4jB4k+/rZJAXvKbypJf2+E6rhoXWMmkwnuKg22wX60k
Js07Q7ceA52z0kfu/isfSVQg
=CBLK
-----END PGP SIGNATURE-----

--===============3652733786469756691==--
