Content-Type: multipart/mixed; boundary="===============3126464661665730713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Mar 2026 18:55:47 -0000
Message-Id: <177325534776.3330972.14885366822243548098@gitolite.kernel.org>

--===============3126464661665730713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.0
    old: 30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399
    new: a9683730e8b1d632674f81844ed03ddfbe4821c0
    log: |
         53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
         a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
         
  - ref: refs/heads/asoc-7.1
    old: 4ba5c63778e5cca15b1408f012d00b441f808f3d
    new: 48863104d2e1ea70a68cbd8d87c0d75270f3c6e5
    log: |
         b0b49c77bddac75db79f7c2c6ec0b07d61864f2f ASoC: Intel: catpt: Synchronize stream access
         d16b942aa7fa6135a44d156246d98e50b5a0aad3 ASoC: Intel: catpt: New volume and mute control operations
         2464febd81e4c98f78466462da938ed2f8c37e17 ASoC: Intel: catpt: Simplify procedure of applying user settings
         150badf73e9a10cf646d07353b41117ea90f67ae ASoC: Intel: catpt: Do not wake DSP just for volume setup
         8a99ccb032d670eae2b1ea89174e06a60d2d3fc2 ASoC: Intel: catpt: Migrate to the new control operations
         94ef278e7439c875b83ddbeddb92d1580d566a0c Merge patch series "ASoC: Intel: catpt: Overhaul volume and mute control operations"
         48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 ASoC: cs35l56: Support clock stop mode 1 if enabled in ACPI
         

--===============3126464661665730713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773255345 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773255344-0322a862dfe6acb5ff89648d964d4ac7b25067b5

30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 a9683730e8b1d632674f81844ed03ddfbe4821c0 refs/heads/asoc-7.0
4ba5c63778e5cca15b1408f012d00b441f808f3d 48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmxurEACgkQJNaLcl1U
h9BR7wf/dn7f8pkptCM5mIJlkZgOTJf7eyfu7BzNjLiJgA0Rnxe6R5/yfDJ2ugKQ
BMnsSI0pT/hlB+3//13qfGG/vnBa3Px5IidLSNczi/Fc3lb8hRKOxkRdpAT2lukK
XAA4RCD0pW+vxPEuzmGELgcdCdqjvw51nZ09IUcY5go6/F8cBfTs9VEPsnog059A
3ZDC+9Sy2eRZE4xWKz/kkHu/Tg9lixCGp9J913mTcEafBBkCrsDVxTIZKfdZnXM8
RDxxhqlR0wcZRemvHBTGzXLsoeAyWoDFOdZtD9qVhSSMz1s2E7luvD3d+mvyPAJt
qRMXK1B2fHX1p7a9V3QA9KC6LPBnvQ==
=AYqc
-----END PGP SIGNATURE-----

--===============3126464661665730713==--
