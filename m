Content-Type: multipart/mixed; boundary="===============7511448270275234600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 18 May 2023 17:32:47 -0000
Message-Id: <168443116708.20323.14044332940367324351@gitolite.kernel.org>

--===============7511448270275234600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 2bf1c45be3b8f3a3f898d0756c1282f09719debd
    new: a511637502b1caa135046d0f8fdabd55a31af8ef
    log: |
         a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
         
  - ref: refs/heads/for-6.5
    old: cf27b7d9a574f3383be0ed1953cceda9a715eb51
    new: 15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4
    log: |
         15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 regulator: tps6287x: Fix missing .n_voltages setting
         

--===============7511448270275234600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684431165 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1684431164-6024c04024fb5de396d7f9b6fe9c408326d69b3a

2bf1c45be3b8f3a3f898d0756c1282f09719debd a511637502b1caa135046d0f8fdabd55a31af8ef refs/heads/for-6.4
cf27b7d9a574f3383be0ed1953cceda9a715eb51 15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmYT0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IPkB/4mASRmN2OnO7SF1WSUtjheALsLWokQ
sCcz+t0azTYSOYPUV3CkTms3nK4pvRZVeiAGTD3ew62oFBSIJWvse5samyr4kOtn
V3zs0ZjtcJrk0D9EKuD9PNBYTFkOeuvMssAB16xzZ9tXJy79DC7bspzYBZR2oqeA
BhJ2N3z6MxKIvn66HmY5D4Jsc+qwAJLrnH3Ph5NfEttwfbWI/hKDgDOgt8SQC3uN
aPIJvaGYrePF6z11U8gO+LiCzA4mfv8xhsA670kbCGmplVSwEoHdkcpE1aCrR5VC
V0Zd3Dhb2/cdqLJz0/D05YVdL8w3y/K3IF2Voph0+NeaYfNHdLpo/JSl
=9C5c
-----END PGP SIGNATURE-----

--===============7511448270275234600==--
