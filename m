Content-Type: multipart/mixed; boundary="===============2046456355821387633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 12 May 2023 04:30:38 -0000
Message-Id: <168386583852.31109.6379200095551203252@gitolite.kernel.org>

--===============2046456355821387633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.5
    old: e12ff28764937dd58c8613f16065da60da149048
    new: 53632462666c378774f7665960f0ab67ac22f77a
    log: |
         f05cbadce7e409b38acdf21f0a05d4420afa1b11 regmap-irq: Remove type registers
         72cc0f523babca3886421721aa662c7d352a6d32 regmap-irq: Remove support for not_fixed_stride
         a240d23ee9dce2a9fe68d614f19a463d7029fb87 regmap-irq: Minor adjustments to .handle_mask_sync()
         0a3a56875500aaa5b0bc8f857ed46c8cd46d0775 regmap-irq: Drop backward compatibility for inverted mask/unmask
         53632462666c378774f7665960f0ab67ac22f77a regmap-irq: Cleanups and remove unused
         

--===============2046456355821387633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683865837 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683865835-49e7d7d4b4de7b92d8b7bfc2d8ebd4fc63dbf2bd

e12ff28764937dd58c8613f16065da60da149048 53632462666c378774f7665960f0ab67ac22f77a refs/heads/regmap-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRdwO0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NsOB/41zEJu50WogIgAe0RCDCLXC6xVUta6
mb9tDGqAW6RxtPC8TBL2GxgOG+vtwOhIrCxNLOg4stIKllMW9sZKUtV+7Z1rsmGa
d4o4jNriWC5bqFcPVRefQ/QhnBkfWgva6a8cHb/jTYdi4Tj9KRuIzk6spbgr8cX/
7ILhSILW/WFV2J2Lfm2+hJQ4Ze1XS6ghKq516DQ5aVXj9KO5VrX90kNNMqfYrvT0
H4m8zpZ7k75xTnKHUFaZwXns6fZ7ItSoiX2E8au0QxIMeAS35P0OaUm1Gz959nwZ
SowqGPX/C1LjgJpBB8uNnMhDMsTs+ehYSjO1Sg/9WaOHYR1yYEklgjj/
=iHhc
-----END PGP SIGNATURE-----

--===============2046456355821387633==--
