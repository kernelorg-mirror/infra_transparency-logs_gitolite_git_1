Content-Type: multipart/mixed; boundary="===============5624352606504286581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Dec 2021 14:10:26 -0000
Message-Id: <163957742630.30607.5361478969855857394@gitolite.kernel.org>

--===============5624352606504286581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 98d396d082d499d85ea373e3f8d6e7906c232cda
    new: 9e2c9a8e8b124454a7640f01ca9a4f3a6cf808b6
    log: |
         e7e26e17cd93dc93ad2dc63b7948aeb1b7182d25 nfc: fix segfault in nfc_genl_dump_devices_done
         4e73dac7d3b7f3d949660666b90f521c340b3a19 net/mlx4_en: Update reported link modes for 1/10G
         5abedcf0eb71728b6a3cd01e6d1938afee693c74 parisc/agp: Annotate parisc agp init functions with __init
         6b87cca945075e6b23d362ed2a9284146fae5d18 i2c: rk3x: Handle a spurious start completion interrupt flag
         b6009171c7a4a07e6c51861b28fecddb3efad514 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
         c3e1a707c900f6696f1d01f1228e1918b3fbce7c tracing: Fix a kmemleak false positive in tracing_map
         3b6da696d4cfa8b4952438e2e48956f35884e05b hwmon: (dell-smm) Fix warning on /proc/i8k creation error
         9e2c9a8e8b124454a7640f01ca9a4f3a6cf808b6 Linux 4.9.294-rc1
         

--===============5624352606504286581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639577425 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639577424-90971a30f6072a68f1e75b5b5b1ed4df1d776184

98d396d082d499d85ea373e3f8d6e7906c232cda 9e2c9a8e8b124454a7640f01ca9a4f3a6cf808b6 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG591EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2/UQAIeGD2IlvaDud/o0gJ2M
81BOOMgOleCsiqo6wC//bMytsAvQaa4mu2LKkor3V54ljOR6IWvWrk02PEyU2XT9
ZkHQcADuAJ+wDFiaACpTMmbwsLzMIW90WEnSg++XiYk3BGkECeM0vcz6jkF3jgLN
NFMdHehaITPw7VPhIEdH+jX3zoGoI0pkDfztGjCv7QkuOOVOtDTmxfxka0uCBYK0
YR5wn1/0pSKMmONVLu7V8Ydis7wYXD0ArqtdyXtBjHZZUUjccKvgFWrPS1Bf/w3E
tPp6RVwm8Bs+Y8nqrlrkHfR0naDZK1uQC5TJ/RkO1lWV5PvjNkRMHyPwiX1IJJXk
BHmxk9AmagRuNCEyp7vA+MWuVw5o5vWQgKS5Q/OiyMgjpJrYKQfOXVZCzJjk6E3B
CXQpx1VZB+Uf6TP9RiFHcn4InpU9xMBqdhD0Wk1GJDLFv6Ufdii7R5YNhmgx6uGv
lU2g/XSHlWUS/dIkQoQAxVRzvP2H1SiAxgH8FNg2Ttn+3pNRIbvMnvtEqty6M5np
N61/oiSqXgwLE6Hg3jxZANRndW8/h3TVF1CT/PHubqYoUxTBwEhYNU2nFRqZqxOC
YGHfYXba5rnN1DIb+N5MDzsZS9Yu80Kb//hxpKwfG4NR3hac2X2bghjebvThKZbv
2cRmQE95d/y9KI2w5a+ADzjr
=vMGi
-----END PGP SIGNATURE-----

--===============5624352606504286581==--
