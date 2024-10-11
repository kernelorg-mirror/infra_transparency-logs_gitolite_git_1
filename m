Content-Type: multipart/mixed; boundary="===============7568125325363873011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 11 Oct 2024 13:30:35 -0000
Message-Id: <172865343584.2353459.7269169356583121159@gitolite.kernel.org>

--===============7568125325363873011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: 182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de
    new: 54c805c1eb264c839fa3027d0073bb7f323b0722
    log: |
         ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
         9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
         54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
         

--===============7568125325363873011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1728653453 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1728653433-50ff9dcc06a5932ccc24c0fb8e364d1781756866

182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de 54c805c1eb264c839fa3027d0073bb7f323b0722 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcJKI0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FTOB/oCnfikwDyBUH5BhL1FU5qVttFMNWQL
+hHByiB7lKu5YJNe0pqfDNr9MpPboI/XIddENtLdA1p5yeW6BvAzPapH2diqwNUv
BF7+BnSqvU4Yg2lD3m72P+3See7tmqGyLm1XVk1/4unod4W75UAaxVoMQKMgat6P
K+vLUvzMtUqowKajZS0AnA9Hi10NFtbyW4gItiHDZshYcFKEYb0xZ/ZZ2jjtagYj
luUOJNc68dDojPAIEZ8EVtlsoKK76zysZ+ADCYzkWerh24hjr8j8NPjKF2jei/m0
ahCII3m/IaX3c76pK1oty+bBNH+g7Q2jeKHHDu+Y5Hb4z54BvySm2KZA
=RLUj
-----END PGP SIGNATURE-----

--===============7568125325363873011==--
