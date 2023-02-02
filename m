Content-Type: multipart/mixed; boundary="===============5013532396923061833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 14:20:50 -0000
Message-Id: <167534765024.10628.18046982890285502754@gitolite.kernel.org>

--===============5013532396923061833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 5a5ee6261c3c13414f3d8f21c0bfdf853b5370e0
    new: 356d95993edef87d6e0b2000fe80b7ed98e32fff
    log: revlist-5a5ee6261c3c-356d95993ede.txt

--===============5013532396923061833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675347649 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675347648-79e0aed555da1d0386822c570b28cd6d118d53d8

5a5ee6261c3c13414f3d8f21c0bfdf853b5370e0 356d95993edef87d6e0b2000fe80b7ed98e32fff refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbxsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5UEP/1ZFGhHwlZ8GJCViEadB
THzXMycXY6lkloTYIqnmLw+KW79BL4f7MOhx1YkiHtZb+QZzD9nJQMtJX1hZJR/0
29oepAe5EPhHvVjoS2gDcKG4ri13TxsZCwx7o5pd4o/Pp7LawXqq51yeW8GzCEzN
PdgB6U/GoED9mUmaDbWh3lEUvHsjM4auCAdh/BjLMgT5T8zrAB1eAI5giLLjdJsz
DoPd0N+8cNmzYS7/WfK9JwgCco8ng9Q/W3/Ue9CxvbVPEjRuxnV4j5g1T+kMYMRb
Z7sGjvLvgYQA4SlYK9xR0HOHmAFgMBwdhxgE2dyWBGshtRmAK/+HqauXqH5DSuqr
KfsJMeq+BzPTcdyxCM3P9SA8mi2yHFHLeqpdnp/3RvWx18ZkPI9aog1WxV4S2sYj
g7L+LmpO8k3IW4xjN+mVwYuEQIM74qRGmrpNQjrW9bNKH+Ag5+8jUDR5zlZWKvqG
mNjXqw59V4dsRf7ziCX5tffaE+BJ6HHuUxyE3Wth5IkNr0iXJo463dHhwXLFFb3E
gxY64GQr00vHwwZjchSzYn3QByzRYkzRzjSDN7/p5Bcu0UMTvMG3EhTv95Znai+q
Q2JRUcNlWJ9v5TPvA1prjgvpjfd3ykQNQ1GESFgnp/OqcoPu9Q20ieSzJZY0OcB7
sEYiNXyyvzThdoPnrg6rJ8Ed
=qE6i
-----END PGP SIGNATURE-----

--===============5013532396923061833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5ee6261c3c-356d95993ede.txt

fb688ac7e886fe2442ed36f96915bb04c9902214 ppc: iommu: fix memory leak with using debugfs_lookup()
47ad88d16c42373e238edd1d0bee5cb28f36deba trace/blktrace: fix memory leak with using debugfs_lookup()
499ef43f28566f53def23100f1416c66fc07d907 mm/slub: fix memory leak with using debugfs_lookup()
8b2cacb75917decc6e1ac14ea376fa87858b5429 USB: chipidea: debugfs_lookup() fix
aca2eb8fdc807b3572acf6cb1c2d6ffb720440a7 USB: ULPI: debugfs_lookup() fix
4c55591ce900bb596efb0a339862a514267e2635 USB: dwc3: debugfs_lookup() fix
d7d9f9352f267c71b429732ef6e00a673a0f64d5 USB: uhci: debugfs_lookup() fix
293ba00e88595f95e5535c8ceec27d319a05e038 USB: sl811: debugfs_lookup() fix
0f94ed4084891d75e14e8c84319c5aa83330ff7d USB: fotg210: debugfs_lookup() fix
e175a1725e7cde968e0d785cf6e876d279bf20bf USB: isp116x: debugfs_lookup() fix
eb8b40c618109b0a226eb5f17997fa4b38a17071 USB: isp1362: debugfs_lookup() fix
d1adb61d7a82dc57a25a006c724b082347c296bd USB: gadget: gr_udc: debugfs_lookup() fix
1efe4ffc081ec5f5cdae8d36e0e97c4f5f874d4f USB: gadget: bcm63xx_udc: debugfs_lookup() fix
ae7973e746db3c5749b08d5987d1c7cb31ade5da USB: gadget: lpc32xx_udc: debugfs_lookup() fix
d45e199eaddc5ccaf2716e15c0a38b44c14272a9 USB: gadget: pxa25x_udc: debugfs_lookup() fix
492522d627abc0ec5d39be352bb167ea701fd981 USB: gadget: pxa27x_udc: debugfs_lookup() fix
d487419fc8bcf3af7f4b47694d52ca2255c2db01 USB: gadget: s3c2410_udc: debugfs_lookup() fix
cb84d3e029b985b68fdc1c54e6ae7a1aae57cc99 kernel/fail_function: debugfs_lookup() fix
68c82faa4b4a0de47a47c1b9097d73688f1a4c6b kernel/irq/irqdomain.c: debugfs_lookup() fix
14ea6ec7eb0c055720273a1b8af901dd14547518 kernel/power/energy_model.c: debugfs_lookup() fix
21f190d450ecd5b1d5ab5b811fd313efb3647a9b kernel/printk/index.c: debugfs_lookup() fix
356d95993edef87d6e0b2000fe80b7ed98e32fff kernel/time/test_udelay.c: debugfs_lookup() fix

--===============5013532396923061833==--
