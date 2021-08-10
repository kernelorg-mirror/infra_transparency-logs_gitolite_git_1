Content-Type: multipart/mixed; boundary="===============8986675123666151405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 10 Aug 2021 10:13:35 -0000
Message-Id: <162859041599.9492.17022190682726360510@gitolite.kernel.org>

--===============8986675123666151405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 96020566a5756d667252a42a26ddf1628dbb49d6
    new: 96bee36bdf88f10420b27c47702a348dda12b80f
    log: revlist-96020566a575-96bee36bdf88.txt

--===============8986675123666151405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628590412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628590408-f9d4565694f63ccb853879c0b4dc696709fef353

96020566a5756d667252a42a26ddf1628dbb49d6 96bee36bdf88f10420b27c47702a348dda12b80f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESUUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+It4P/j6szXTPSeIaC0rMw1JH
19v7KWJJ86gD1avCIizu/24DutamTNDYyZXHACtVcSqb96rDRbZtXCoD5uzb7omC
KJYpb3cx3yGfaYZk3bYpbFWCHb4jfpH1gJivMOKiIMKYS7wHoT3KqqpgPHpVigVk
pLDA8rHprJNJJZeTjKJkLZz69LfP7GOdsuon483ziu/F2hMyKwbnXMZO92k6/NhU
4YmV/mxZ9fgX3zD7Ry0gYp7kxG8EwRBR5cGdgDW5BcKlQAZTNkYcaKQlXbejmpns
8waag1sfE6oOLIe0uk5dPk8Nn2tLMZdC60R4GGOxjtdhzgF5VJDmlyuTDPn2XOnn
QUKlhlkDty8i+R6F2zuw5EXcA/Rw2IoEAox+x7oCkx8dM8uOAUDm2SpzKCm4UPfy
+Iy6x4fmtI7FTOspVdkYwR2KeEjPhy99lZY13gcl8fqAnxYy9W9ow2M7f7NyefBN
4pTylJ7HYPWgHl9hdqbezsyEW5VgHjiu36WXu2hU6BtpY0V+SYeBS0vwDneP9ZNW
W1FHxSmxenJJuvZiSg5i1+a0vHbdzD7W1sl5clc+RaensUykIqj8fRYLvpHLOUp/
jBumjKKO5gLK1pFEW815gQp8W3KWvye4F7F02MeYSC5MqTMXA+PwhBVlQgibTWBO
0p8n3YH+LMdRCE6KivDafOXq
=dAts
-----END PGP SIGNATURE-----

--===============8986675123666151405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96020566a575-96bee36bdf88.txt

bb13dc2b3d8a7c6157ecaf680c435e7b2fbe4613 staging: vchiq: Set $CONFIG_BCM2835_VCHIQ to imply $CONFIG_VCHIQ_CDEV
69c92a749b89a7654084d0afd774018008a8de49 staging: vchiq: Add details to Kconfig help texts
ada0e6dbbb098350e0cb7fd32672ba4fd98500fc staging: rtl8192e: Avoid field-overflowing memcpy()
1b3c6cccda3f012ffab8287f1d6151492055340e staging: rtl8192u: Avoid field-overflowing memcpy()
859c57f606c78cb8b33cabbd22ad1d4ff9f80e4e staging: rtl8723bs: Avoid field-overflowing memcpy()
dfac77baa2837a9a4ac66015234854ebccb85bf1 staging: r8188eu: Fix potential memory leak or NULL dereference
0d6dc43772a6a5101ae43548a2716e5b5b249543 staging: rtl8723bs: remove code related to unsupported MCS index values
7942bdd45549770e4b223cb95c055fad0a9796cf staging: rtl8723bs: remove unneeded loop
caa976ebf922f8ff68f32037430b9c7d9c9beba5 staging: rtl8723bs: do some code cleaning in modified function
4db87ba2b69c695831ce833b3f1f5d5991fb7e7f staging: rtl8723bs: move function to file hal/odm_HWConfig.c
56f0c0df5e7216100990d8a3896e6cb52e0effe6 staging: rtl8723bs: remove empty files
c328eee4ff9d2dc6056b6068b787dc72f7a83934 staging: rtl8723bs: remove wrapping static function
3bd25c9557a8a16e777eb8513b013125785d7d88 staging: rtl8723bs: beautify function ODM_PhyStatusQuery()
e3678dc1ea40425b7218c20e2fe7b00a72f23a41 staging: rtl8723bs: fix right side of condition
61b919fe3df685a3fa310c44d5ce608f08d679b5 staging: rtl8723bs: clean driver from unused RF paths
b2f29c8a6baee889fd6d6aa93ca224fed576ed43 staging: rtl8723bs: remove unused macros
cddb75f307da56e5079059815dc7558ec6b709e5 staging: rtl8723bs: remove unused struct member
9df030033e05c9106ca9cefff021998bdb19a9db staging: rtl8723bs: remove rf type branching (first patch)
9d535e9286c8c04f845030e8d888009753cc9269 staging: rtl8723bs: remove rf type branching (second patch)
f75b87a61880ba518c1e712fe033de62b7b9527d staging: rtl8723bs: remove rf type branching (third patch)
24e65aac94578765c8796511e769c08219d52ed9 staging: rtl8723bs: remove rf type branching (fourth patch)
05d7d4ba4bcc0bbadf6f5ecfb27612d8c6994bea staging: rtl8723bs: remove unused rtw_rf_config module param
1b09e3886a983b3ba2a092b12a8d85028332b939 staging: rtl8723bs: remove unused macro in include/hal_data.h
da4c99c261bca220f364fc630e8987a60d605e8d staging: rtl8723bs: remove RF_*TX enum
c4c7c7182ea4dc15d4fe53b5e9611c1fd35e1c57 staging: rtl8723bs: use MAX_RF_PATH_NUM as ceiling to rf path index
854a3b21ddd95157f444a60cf73950851fcd05dd staging: rtl8723bs: fix tx power tables size
96bee36bdf88f10420b27c47702a348dda12b80f staging: rtl8723bs: remove unused RF_*T*R enum

--===============8986675123666151405==--
