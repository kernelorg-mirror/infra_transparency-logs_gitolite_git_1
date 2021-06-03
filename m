Content-Type: multipart/mixed; boundary="===============3550964076797604969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Jun 2021 18:37:41 -0000
Message-Id: <162274546119.6758.14559044943581812884@gitolite.kernel.org>

--===============3550964076797604969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: bc537e65b09a05923f98a31920d1ab170e648dba
    new: cb2381cbecb81a8893b2d1e1af29bc2e5531df27
    log: |
         50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
         cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
         
  - ref: refs/heads/regulator-5.14
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
         

--===============3550964076797604969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622745449 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1622745458-c0a1edac26f92fb7c09cbc95a644d0a0b5928d00

bc537e65b09a05923f98a31920d1ab170e648dba cb2381cbecb81a8893b2d1e1af29bc2e5531df27 refs/heads/regulator-5.13
ba499a50ce5846dd6f7a6df92c1f01d4201b5cce a747070e9b629eeb70118651dfbd500bf8bb5ebe refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC5IWkACgkQJNaLcl1U
h9DN4Af+Nv4zqbnMwTtlLoEuKGokIPEyEXN75M2dXG7AFpL1IqWQlrsm9QFCm1Bk
LDGpU1p25zbcOI2DhEcrEI8D5oELg3LEPxgnHCSC5sWfOYRHlHmZt+/w0T+FxBlX
IGjv8TVXRlkppM03yTR3+gm51PRQDdYIoZ/Ah4p1xnkEH/TeiLxOflh92HW8ZLkZ
2HFxrUdHS2Jb7SkSc1AGs1r1hJC91oxQ3FRYyExpEn3HsQpMFEY4XuLq8hCaQxcK
zbx7bRPnBrb1WhQJ4HKPeXuE5eJDtETjjUQSI4Bv3F3YEXxruGGrYfKQ+gF+OHaC
UDfMrb36RDpN/pvadPUrbeNcMQPvGA==
=f86h
-----END PGP SIGNATURE-----

--===============3550964076797604969==--
