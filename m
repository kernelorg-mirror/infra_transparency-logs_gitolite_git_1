Content-Type: multipart/mixed; boundary="===============0258927015214221981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 27 May 2021 12:47:31 -0000
Message-Id: <162211965152.4501.5780557511417780889@gitolite.kernel.org>

--===============0258927015214221981==
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
    old: ee9b9b81ecd744504bbf1c50d86db8251cc7e41e
    new: 394febc9d0a607d6310e14d8248af62125feb5d1
    log: |
         372dae89972594393b57f29ec44e351fa7eedbbe misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
         b647ceb5a13e0cbe2f47fcc939a87526e1debf10 misc/pvpanic-pci: Use GFP_KERNEL instead of GFP_ATOMIC
         9a3c72ee6ffcd461bae1bbdf4e71dca6d5bc160c misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
         a224db273accc43699598a89895f9215ccfc2f31 misc/pvpanic-mmio: Use GFP_KERNEL instead of GFP_ATOMIC
         394febc9d0a607d6310e14d8248af62125feb5d1 misc/pvpanic: Make 'pvpanic_probe()' resource managed
         

--===============0258927015214221981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622119643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1622119642-c18de3501cfc0412957a63ee3bb75e4ab28778c4

ee9b9b81ecd744504bbf1c50d86db8251cc7e41e 394febc9d0a607d6310e14d8248af62125feb5d1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvlNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gz8P/0wjOUv0Zd5D4vsDrdzY
VetKl1TWNiFX1uV92JtZ2HDqRaAzKGZQ0YzcSvx8IDUs3666MRoVRhrH/iiaaIG2
oDW+e7W0Mczt+QphX3oiez4mmIl+lhC8/Nf1QFq/OQFx+fehKv7RO76aC5FmGVFv
/uo52Lko4538eZQO2cIPnPQPkU7/6azgs8RCeU8bT4QSSOxANCTqcowCSx/dVU+R
qgng1awy0jQWoZd8zMnFZhblXnv4UJNmsG7ybAVxT/pY0/sst5wjyTS2kY2+eaRb
p8Qv/m/Z3xuAsVPUzf17GO9sybG3rKOc5YmDWYHHwNiAkGTAyXXiOxeiz2HurHEu
J9vgc1N8TfoVzm86Af5i4GECGYIsvndVkDpCqDTKUOdOxonSUBtfrOlgiiFhjKbu
BfIYHTuDmGMlnzwEMyi85M1OxNwAnXHGg6FDDlZvOT7Owu0ls+YP0K/rKj53jYhL
+6kdRkt2MSdHbloYIS9Yi3CScwyprrWrxeZLUflWhso4l+7pdimAA5IwVuyWu/Rv
ApV2dNnxZSSD7bXOyWE/pVrlr/8oKDuHCTy5VhC6OkJVlxv/3RqWpSvjO/9wgyjo
2lNPUbwpy65AkUrUf3NQP3QZhCX+qKA6u/v8O23f7HEO5gqTLJy7PXbbBpIHZLCD
0wbsRYY6y3luMBRHXi25Nlo4
=hByI
-----END PGP SIGNATURE-----

--===============0258927015214221981==--
