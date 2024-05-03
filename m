Content-Type: multipart/mixed; boundary="===============1692008722588484911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 03 May 2024 01:32:26 -0000
Message-Id: <171469994603.31135.12466350901843952797@gitolite.kernel.org>

--===============1692008722588484911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: b6d4b3500d57370f5b3abf0701c9166b384db976
    new: 38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c
    log: |
         38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c regulator: rtq2208: Fix LDO discharge register and add vsel setting
         
  - ref: refs/heads/for-6.9
    old: ff33132605c1a0acea59e4c523cb7c6fabe856b2
    new: d1ef160b45a0010d1f1b3d601230457243a8f3e8
    log: |
         d1ef160b45a0010d1f1b3d601230457243a8f3e8 regulator: rtq2208: Fix the BUCK ramp_delay range to maximum of 16mVstep/us
         

--===============1692008722588484911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714699943 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1714699944-03d01506fef2da8c8b93e9f4a787c33bde228688

b6d4b3500d57370f5b3abf0701c9166b384db976 38bcec0e7cbbd6566c12ae4f2b7a48bd50cd215c refs/heads/for-6.10
ff33132605c1a0acea59e4c523cb7c6fabe856b2 d1ef160b45a0010d1f1b3d601230457243a8f3e8 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY0PqcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FoJB/9lhuPa6zsI27w7OgwtMtIUyeE0IX7Z
+NpcKvhYXQUYvYmBN7HbkJpe5ZRavAVbukYiss0upGSF5DqitLvyCLULGNRVacmD
ycaA+YHSgSBqH4LQvjGKpKbz2ubejvqZsXlzts+btuVXR7YnUTJy0S3bNUaAqSqN
EFofQ3GJx9IQF1ka/uoAyx60LJtZ9d89lh7Hzb31EX3ChRt+Ycc4fCvFJVCcmu8o
nGxEpoRwOg7wMNFpZHAxe3hkPFNCBsGe7BPFvFWM5FrCdd9NdmCgsO2wSCTwp/QV
X28+pUiPZZgTQ6++XObqqWYwTSdtroGjh4qsBlibu3M/JJ/XybgsS1J3
=URIb
-----END PGP SIGNATURE-----

--===============1692008722588484911==--
