Content-Type: multipart/mixed; boundary="===============0136852408846296890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Oct 2022 19:23:45 -0000
Message-Id: <166698502588.4740.17449382034307392961@gitolite.kernel.org>

--===============0136852408846296890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: ad850421cabdc558ebbf68aa62f0d6781e70a879
    new: cf4484a0e61e60f7c12b7b7f73cf60898f355561
    log: |
         af7ed7eb70e8964514c706f8498623a2a3696657 ASoC: qdsp6: audioreach: topology use idr_alloc_u32
         5b488e80078f09bbc197d766babf014dd52c30bf ASoC: qdsp6: audioreach: remove unused connection_list
         1c87d3817b74b895933e9940b9de09b17c674b9b ASoC: qdsp6: audioreach: update dapm kcontrol private data
         e4977b91cff8b00cdeb310735ef34fa4dee9485c ASoC: qdsp6: audioreach: Simplify handing FE and BE graph connections
         4efb98e9635b9919f2cb72cddae97b7231cf96ef ASoC: qdsp6: audioreach: simplify module_list sz calculation
         03365d6a58c47b3a3f2f964d0777493e293d7da4 ASoC: qdsp6: audioreach: add support for more port connections
         a934afdbb022d5a7b1d20251875ecefcaf48536a ASoC: qdsp6: audioreach: add support to enable SAL Module
         cf0de67d954db21002fd7521364f2ac89aabae35 ASoC: qdsp6: audioreach: add support for MFC Module
         6648a6dcfe40ae8c5e7cb5c1d7b9e59f010e285d ASoC: qdsp6: audioreach: add support to enable module command
         cf4484a0e61e60f7c12b7b7f73cf60898f355561 ASoC: qdsp6: audioreach: add multi-port, SAL and MFC support
         

--===============0136852408846296890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666985024 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666985023-eeb3333561d317823d49060756f6f7cb99cae7f4

ad850421cabdc558ebbf68aa62f0d6781e70a879 cf4484a0e61e60f7c12b7b7f73cf60898f355561 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNcLEAACgkQJNaLcl1U
h9DfeAf+ICT6oyakz/crpbtmy0RIEi0KD6Bl58vpd7yX2SAYnXzoxPJTyMbXqpu2
sceRyh0fqTbbouFwNTlsy2ku5+YO4x1lQmHDL1udQfQX1FFvSCiARBy96DqAlaAo
R+RdFeg+tYwa3k66HTVsAP9kry+Hlp9nDk7z5EAHOl/olJ5T6YZdqvGLIPLNJrFU
PgI6mFm1bsMV7QCDQLULAVk8OpyneS4N9A/+HI80Ls/tkqcJeW6ibKyeUogNdsmk
TG6Iy87ypvjMcyMNzSqf1QX2+oBDB3zc+Cplwuq7UPZQtghxQMlY8SV2spDz2/69
XbFoOsTjd9JEInkMgq25mgIH0DMGbQ==
=D4Uo
-----END PGP SIGNATURE-----

--===============0136852408846296890==--
