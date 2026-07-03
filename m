Content-Type: multipart/mixed; boundary="===============0931137733943117082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 03 Jul 2026 11:43:39 -0000
Message-Id: <178307901951.985345.4158522090872055799@gitolite.kernel.org>

--===============0931137733943117082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.3
    old: 7fd28093b3effc4f92566466df364622830ec608
    new: 7c8cc25d8d86f9eb3979255935cfdc7d062ad746
    log: |
         f9324d670ae0b88cbfb0aa48fcaefa5baeb8da4c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
         7c8cc25d8d86f9eb3979255935cfdc7d062ad746 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
         

--===============0931137733943117082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1783079017 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1783079017-30711915b886d9d7df799585ae1a637d2e4657d6

7fd28093b3effc4f92566466df364622830ec608 7c8cc25d8d86f9eb3979255935cfdc7d062ad746 refs/heads/regulator-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpHoGkACgkQJNaLcl1U
h9Cakgf/TdhOcq+JdwzUcY1AwfER1MstmbKs6/BFIVay6sVA3q82CxCqSpqoiudz
QgYHHLLbyV5kwT9D830X4sAIeD4lGY1fsl3or5zosiyTAdeUUFK+ke4+NHa1oCNv
zOJ3b5AEwI6eG3Yj9jU06OuoJBZ4+pzOQOnkc8wotCYyStxeCfhvJvU5miT6tln7
HUEbEceF5VQifLaMLYejlR3XZoDLPpUg9xydx9R7RQZ1pMVLqiVwMv3OcoUZusF+
GzXb/Ejv5CIi8RYr2VhLlwYU57T0JiwafedhSkuEFctbIe954/TJcSiuFGEgvhKs
XXEzmlLmXphWGg75JYco/YJBiT0KDw==
=udtu
-----END PGP SIGNATURE-----

--===============0931137733943117082==--
