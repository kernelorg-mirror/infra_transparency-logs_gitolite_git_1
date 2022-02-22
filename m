Content-Type: multipart/mixed; boundary="===============1954899403161673987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Feb 2022 07:05:25 -0000
Message-Id: <164551352534.23188.15329057749887092396@gitolite.kernel.org>

--===============1954899403161673987==
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
    old: e6cb9c167eeb8f90ab924666c573e69e85e700a0
    new: 4c49300d8e676702cc097784007bf11735821d6d
    log: revlist-e6cb9c167eeb-4c49300d8e67.txt

--===============1954899403161673987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645513524 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645513524-b5e5ffba0e39f04c201ba483f7e6af27e0f4344e

e6cb9c167eeb8f90ab924666c573e69e85e700a0 4c49300d8e676702cc097784007bf11735821d6d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIUizQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+clEQAKQ3+pQ3KTi1kX75ihKa
bQEFomXo9UkYEtTOZgwWGsWEFdUsgSp0GJ2fdV0bDQDxLKS8vNw8wsXRpRQyei/7
vM3Psq5dsZ8MUarXwVAvUJdfBWmwH3+kkBHg1TJy0FQ2SJ0+OWE+rue89SUFiS/f
eKMR/uH50wxcILQMVGLn5x1KDGKLf1mesRaUCV81EQp0ech251zjSPH0aNPZjUMq
1c/P0Ia1OUz0WUAHLLrneNZcAB57ghE0V5oQk+H3OcqCjn3LngZpmMrm+wLW2RRv
HCRekiIA9D3car2gWildUd5qjANxc/nIudhWz2vHHP3W9PI1jYY++NaFud3FdvT9
t6OX0tblF28fUg65PK3CgFH8Mgt5/p5eMoJ4GtO7WXW9VkQzUnVjgfdDueQlgSKt
ZEj7EDTri6WDphIOM5HTyUhHnK5wXcXubt2X6gRWQA0E+cDj3KPQuEJBDTdnv5SG
YkhNnOcJ3nYUiNjRjCKRKC3dwvYf28wQNPciMp6xChD1k7YQScLZDyJ573hlglRT
K+yOdrLWxJsVNReFTDVx1uDWXqQ6/77S6ofJQDwz8D1q7eVg7p9gPeKW6+h3Nvjf
FRTYpXAS/Ubi1rWAEaVCNwmi9ObNL4cbHyvd2f/xfKkaeExGAtxUI1ECHUEi9OLy
kRW9nZqIDb24kZDy6d6PH5Bq
=H/tS
-----END PGP SIGNATURE-----

--===============1954899403161673987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6cb9c167eeb-4c49300d8e67.txt

d46fddd52d11eb6a3a7ed836f9f273e9cf8cd01c fsi: scom: Fix error handling
ab1b79159ad5a6dc4e4994b49737f7feb13b7155 fsi: scom: Remove retries in indirect scoms
3dcf3c84f5832c55d456819fe3cfbe1642b73ca8 fsi: occ: Improve response status checking
b8d536d27765c67d1da0b5fc73f7d8c3d10f9af8 fsi: sbefifo: Use specified value of start of response timeout
a1dc6308865df719efb2a2f8a5f0f5979602d267 fsi: sbefifo: Implement FSI_SBEFIFO_READ_TIMEOUT_SECONDS ioctl
f2af60bb7ce2fa5397f401cbf65725d9c87329a4 fsi: Add trace events in initialization path
c29930ef8308faf96de8365e5fb925bca6e33399 Merge tag 'fsi-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
190fae468592bc2f0efc8b928920f8f712b5831e nvmem: core: Remove unused devm_nvmem_unregister()
5825b2c6762611e67ccaf3ccf64485365a120f0b nvmem: core: Use devm_add_action_or_reset()
8c751e0d9a5264376935a84429a2d468c8877d99 nvmem: core: Check input parameter for NULL in nvmem_unregister()
05196facc052385960028ac634447ecf6c764ec3 nvmem: qfprom: fix kerneldoc warning
aea875a9da8cd0365399081c551d1abe1f16939b dt-bindings: nvmem: SID: Add compatible for D1
07ae4fde9efada7878e1383d6ccc7da70315ca23 nvmem: sunxi_sid: Add support for D1 variant
4dc8d89faed9bb05f116fa1794fc955b14910386 nvmem: meson-mx-efuse: replace unnecessary devm_kstrdup()
6f9817cdcc82007812bbc0c33372c69c79e138cd dt-bindings: nvmem: add fsl,layerscape-sfp binding
f78451012b9e159afdba31c3eb69f223a9f42adc nvmem: add driver for Layerscape SFP (Security Fuse Processor)
673d2cc5c1e7d31ee0597f6e18b45dcd257bc5d2 doc: nvmem: Remove references to regmap
671aa5a4d493f46ff9720bd2544bae00271be116 doc: nvmem: Update example
bcf4ef28b0839a55bfae75b2bf4794c1d7244e61 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
4c49300d8e676702cc097784007bf11735821d6d thunderbolt: Drop duplicate NULL checks around nvmem_unregister()

--===============1954899403161673987==--
