Content-Type: multipart/mixed; boundary="===============8002784384685416855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Oct 2024 00:38:05 -0000
Message-Id: <172782948515.3075230.15313081188969748869@gitolite.kernel.org>

--===============8002784384685416855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 162d9b5d2308c7e48efbc97d36babbf4d73b2c61
    new: 65fbec3121eb7a10a839784496357f5a833af69b
    log: |
         b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
         67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
         3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
         68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
         65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
         

--===============8002784384685416855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727829495 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1727829483-573b0ca87fd3dd479c7444159aa2abc10a1985d4

162d9b5d2308c7e48efbc97d36babbf4d73b2c61 65fbec3121eb7a10a839784496357f5a833af69b refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb8lfcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EA9B/0ckxAQc3okH1jZBGklQIl5TYqsC54O
PZtV25BCnhHWIy9BqSigUUXJXdOE5/3MaegusBMOuf2lduKR25fF7/E1865KHf8J
eoQmkGGqjlYrqq3rZ/TCSYuma+JbwlsoAfYdGGYT/rNiNBhq0Zxyz6q8amFMsGIi
vf4lb12s/WDlz+c9H/yDkGG537VxYb/gn9Ps3RIO9+NtEgjxZ2Pwlz0M1ua1HUuC
gStrK9eJxxw743fdt2UikgXa4Fetvcf7SDrCeUVxXzTK0DgbiydNbYjBwPGS1dGp
gGJa8EKXS+s5sXqVQZgUlfhdv2YhKcmLt/Qc4kTSJOTzv0DOWGs9w5bh
=4Iid
-----END PGP SIGNATURE-----

--===============8002784384685416855==--
