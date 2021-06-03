Content-Type: multipart/mixed; boundary="===============3863121196132865942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 03 Jun 2021 18:37:33 -0000
Message-Id: <162274545312.6618.6545368214257307434@gitolite.kernel.org>

--===============3863121196132865942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: bc537e65b09a05923f98a31920d1ab170e648dba
    new: cb2381cbecb81a8893b2d1e1af29bc2e5531df27
    log: |
         50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
         cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
         
  - ref: refs/heads/for-5.14
    old: ba499a50ce5846dd6f7a6df92c1f01d4201b5cce
    new: a747070e9b629eeb70118651dfbd500bf8bb5ebe
    log: |
         8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
         8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
         30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
         b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
         6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
         1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
         a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
         

--===============3863121196132865942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622745441 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1622745450-4461b04a7fd9c9fd82d596e692db1e913f7c38b1

bc537e65b09a05923f98a31920d1ab170e648dba cb2381cbecb81a8893b2d1e1af29bc2e5531df27 refs/heads/for-5.13
ba499a50ce5846dd6f7a6df92c1f01d4201b5cce a747070e9b629eeb70118651dfbd500bf8bb5ebe refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC5IWEACgkQJNaLcl1U
h9BLIgf+ONOdjU3Qx5CVtA0pLrtwcFj8IJ+zvGZ5hH2cOTUvkuOAPk5iknTu9cUV
bwMk07TkuLb54rM0IDtwRKXh0V7/moKtv15onRLKu5rSXdJSgc6cLaOZaLsFoI1v
bMbEVdXD2ZCUEUqlhRmi92y7TARXom7A/y+SHfQR4shSLikZm+vGpKAHs0ZyK8HI
G3OJuqT4jP5KJLhFjqZ7JfGw/XVnwgRHXMSyFn1ztX1YSO8HvMV0OcYt+7/SlM4p
TubMBekpFGhu2iRl9i617qZ4KE/1zn71QKKdm1QDUqhkFaj4OadjqZZKu2is7Rkq
0ttsweo0yuwDc2PMb3pLSZemy6NzyQ==
=lQHo
-----END PGP SIGNATURE-----

--===============3863121196132865942==--
