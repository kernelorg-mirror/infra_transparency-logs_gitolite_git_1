Content-Type: multipart/mixed; boundary="===============8447063679895324117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 21 Feb 2022 17:01:21 -0000
Message-Id: <164546288136.23187.4255990651782644662@gitolite.kernel.org>

--===============8447063679895324117==
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
    old: c29930ef8308faf96de8365e5fb925bca6e33399
    new: 4c49300d8e676702cc097784007bf11735821d6d
    log: revlist-c29930ef8308-4c49300d8e67.txt

--===============8447063679895324117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645462879 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1645462878-b2424fe3cf5ac160d4c2ba69906d28b20191d4a8

c29930ef8308faf96de8365e5fb925bca6e33399 4c49300d8e676702cc097784007bf11735821d6d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmITxV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6lwP/j7i3X5JCvB/ADhWGFyj
pGyYofVQXUFXT10ZS356DCt2WREtSzJtFPW8WLAUrvgXNcq3SwZ6nFe5AxFNT+yx
bSggnJ+9ycDagMKfbnPDpFomE9ufkf9LLEK09kdvaRZgxN0+GB/Ru1USZHo4g/Q7
/3LBqwpT1sG9GxmVNXT/+tW1ZcHA2tpGmhRQev9PL40lOehipyT+ZbR34oHQjvhM
SixqENk3j6MVCInIPdc7U0qrwWR/PYWeHZQEyumpDHKXsSzhNzddo7iGMyeC/nRe
k/xXKsRGV+Lbk832Lij1Pb/Ke/Sw4DyVbK3VN/bKol/dIkhopyGJAc4w3HrcdORm
hlRqwWvU4kAmthoFk0cxxiQP0gQviPF4mXNADGrcwE2Z0/oRC2owyVxlC83fkkzH
jSxShACC9wXL34knt9/pAbwiPLmPPq3j692H4O9tfflGOZG9vrSt/l6npV4+MFSf
hyiZQcVdWPMwN35K+I6cR9VCJ/qiCm/QvL/OqoSM5CCvhod65iG+SUb9ABhqmPnH
6V4LHjP7ObeKZvgBrtrhAlCHax6saw2QtUHFT+lOGbDimE89LbBhbBXMeZoJXP5s
MrK5TYR702NL5MoOdZxA8pvsdAbBvnH3qQsY44qi4QERx+XxaxjQoGGZSCAbWqVS
DoZq5a43juqPhO0szTpZ+Y2h
=YIsQ
-----END PGP SIGNATURE-----

--===============8447063679895324117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c29930ef8308-4c49300d8e67.txt

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

--===============8447063679895324117==--
