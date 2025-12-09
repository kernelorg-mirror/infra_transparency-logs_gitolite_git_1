Content-Type: multipart/mixed; boundary="===============7210100150537612208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Dec 2025 03:19:29 -0000
Message-Id: <176525036983.4052961.15404254892631953488@gitolite.kernel.org>

--===============7210100150537612208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 278712d20bc8ec29d1ad6ef9bdae9000ef2c220c
    new: 946574434aa9cfe175c3e8234734a3822410ff53
    log: |
         14be351e5cd07349377010e457a58fac99201832 scsi: ufs: core: Fix an error handler crash
         d2875b812b141d0c449541976d92c8d89b94ec72 scsi: ufs: core: Fix a deadlock in the frequency scaling code
         fd81bc5cca8fc6936a8988de6b5d4c5693b6587e scsi: device_handler: Return error pointer in scsi_dh_attached_handler_name()
         362432e9b9aefb914ab7d9f86c9fc384a6620c41 scsi: libsas: Add rollback handling when an error occurs
         946574434aa9cfe175c3e8234734a3822410ff53 scsi: ufs: qcom: Fix confusing cleanup.h syntax
         

--===============7210100150537612208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1765250368 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1765250368-f2c98bdcb909756d8ffc2d3afbeee4ba471e84f5

278712d20bc8ec29d1ad6ef9bdae9000ef2c220c 946574434aa9cfe175c3e8234734a3822410ff53 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmk3lUAACgkQ7ulgGnXF
3j0hthAAns8bRM83mM2YnXleBqHUXMnnZLc9FWVjksGfZF9z77mf2P/OPyjW0UQx
8FkOk/vhrg25llk8+GCcdCCwoHv9stAd3bIiVoO5pt4gnvRmeQhJ7/Az/kH8HSUh
o0lJamydxnXqd6/8aCg6X9WicTzxEHVDLPqxdOoe06y61YCcxgV4yS8LgEb3au/B
V53lr7/lvqm/JnlB3AFAxw2zcSnMzBh7Rdh7iCQUUW+vDACxV6Hbuwh1qZ3lZQTU
odxccD3e9PDj7mXN9qfklKOQOBwQVuZwJ6u90vT7Yy54xCEehTarDnwjBDZCv3nh
DD0s+wEU7nUJIhThei2tZZNbrWlqX2Wlmx0Lz1x0hYoS2QXF9beMkNH3VAu/jkX9
4vR/lCIbW+IxlkhjlwTMwgBt0a4DseCSiLu2tYrx4rX9vzcKPl+qUIRsBOn6u/rS
jH4MyE3vhfWmI2Rv4zNkgv3mLx+0E1+OtRQHjqKQ5X/e+KeyQluU05VuKOCUbWiV
ur3id8V+UymlLm3AYbpGGTX/ty47Z3b0+tgzSnzKQ/xaHZR32VPR/VpQhLhJ+TW/
Fk1ZngW9ESeN0y+wBI9C4xGBbdXdkAfQTad8Wj0iCqRyq2s6LHER/Ft5ViHfqtFg
nTbyaD5MjRJ/11YCktz7gOcQDV0Ws6zi5WQvM9CdaslQ7p6ZJFo=
=Is+A
-----END PGP SIGNATURE-----

--===============7210100150537612208==--
