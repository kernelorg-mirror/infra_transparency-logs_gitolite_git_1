Content-Type: multipart/mixed; boundary="===============5832584428894673214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Jun 2021 12:20:24 -0000
Message-Id: <162324122447.14072.4979819922482559836@gitolite.kernel.org>

--===============5832584428894673214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 6771fb0b940eb74f1a68fe3f180a7668103397d3
    new: f0516d2e8860df8f4ab3a01b8134dd30ef3d5479
    log: revlist-6771fb0b940e-f0516d2e8860.txt

--===============5832584428894673214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623241222 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623241221-0731fb4a48c68b2cef827095256a385b9437a5ff

6771fb0b940eb74f1a68fe3f180a7668103397d3 f0516d2e8860df8f4ab3a01b8134dd30ef3d5479 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDAsgYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ntUQALqiIPatZgau8GELrsE0
8zRBtqD26K5v6yYVe2QFVYY1yxQkpCfK9K2QCy4LPhMEJdEwxzUI4wV1/adVkmay
hP2wyh5YTuBcl/BZr4p9TuEcMjBEYleEOvxB3Yj/1MYwgwtZKDhDfjnXrCKyAjfx
UstU7MXq43YxCMasM9m4InoadWORPgj51q4mQA9k33DtbNBIy9xtKtp9djDmpy1F
6GkncwjeHbPwhfxaxxcz1FHNBZamxdrGehp+4IMYFX8brxh63Z5HnZNOCoiNZ3iv
/lcRIZbnKLOc8gKO3Wtgq+iIADNn8E252Daqx44SZVN1dYXGVGhZ+EZgkGCGlNdm
lQ21fezK2kasnTNdctTKn4TdB/ekagDxMT/pDAfFvfJhzhaZIXHHZXzGDKf5CbZs
nmazQTTu+BQuAa1McC7KeVg/xQb+fOw23M1dkQvknzPooUr37uBOl3zsvCUdMOys
NqbF3+GtPDy5VboqpHIhiRAd1TD7nj+6pgq2Pn2udLYgVe3VNan+mDc4/bq0CRtf
XbCCD8HeJwq1bK1FkIWthavuw5dkC/o2GxIGToJKUldv1a/al2RvWhXUvE9zAY5F
sJmpki43iyfTC1+T0U/spQkBj86J7y6NyUumivxvGzbpx/jzG+jc3rOQcIFvoclH
Jo95BVfKnHq4w3RyFgwn7Jf6
=CP0g
-----END PGP SIGNATURE-----

--===============5832584428894673214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6771fb0b940e-f0516d2e8860.txt

a3bb1d050e436e5ad301491315ea42c9ac0821c5 staging: mt7621-pci: make cleaner 'mt7621_pcie_enable_ports'
aa6c32f9fe0de12f685d441faf9a73dd277af209 staging: mt7621-pci: remove 'RALINK_PCI_BAR0SETUP_ADDR' definition
860bce4565b665adb889e61fb6d8227d99753a00 staging: mt7621-pci: use {readl|writel}_relaxed instead of readl/writel
cf37f42997a10da6e07d5404fbf4b537d9be32ec staging: mt7621-dts: move some properties into root port child nodes
2d3d288f0eaf102c3739ad811fa9727c742a49e0 staging: mt7621-pci: parse some dt properties from root port child nodes
25203e32ce3ef9bfa363cfed7813c4fd7270ce45 staging: mt7621-pci: make use of 'pcie_port_write'
0a48e46c80c06743cdc438cf9e8b07115fb68f76 staging: rtl8188eu: remove unused RT_PRINT_DATA macro
b17aad8b567f47c029430486ba0c54a3abdbd4e3 staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from rtw_cmd.c
d3f3fb9810ac51b18088201c72583cd07cce0db6 staging: rtl8188eu: refactor rtw_lps_ctrl_wk_cmd
cda915c9c2a3feb725b33718c7f8166e2598a389 staging: rtl8188eu: make rtw_free_recvframe return void
0acd0c57027f57bf60a43acc73a1294ff3318dd9 staging: rtl8188eu: simplify rtw_get_wireless_stats
4b3201b71b97b8909411d618c80bcc3674c2eb1e staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from usb_ops_linux.c
0e37b86d1fcaf2a5ed0f8e3b2e55c05818d9fc61 staging: rtl8188eu: use existing define for ethernet header len
56b02ba0d2ab065d8432c68991dc381330a0421b staging: rtl8188eu: use standard kthread handling
f0516d2e8860df8f4ab3a01b8134dd30ef3d5479 staging: rtl8188eu: remove unused function parameter

--===============5832584428894673214==--
