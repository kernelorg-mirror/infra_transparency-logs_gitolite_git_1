Content-Type: multipart/mixed; boundary="===============0461812552802056040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 28 Feb 2025 21:21:29 -0000
Message-Id: <174077768925.2512849.8293068259342188084@gitolite.kernel.org>

--===============0461812552802056040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: b80fd34df2580f2c7a99e7188d68515bcf779714
    new: 1455f0badd6345b2606bafb32e719d252293ebcd
    log: |
         18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
         a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
         99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
         a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
         6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
         c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
         1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
         

--===============0461812552802056040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740777717 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1740777687-317968cbec064771828de411449814e98b0eeea2

b80fd34df2580f2c7a99e7188d68515bcf779714 1455f0badd6345b2606bafb32e719d252293ebcd refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfCKPUACgkQJNaLcl1U
h9AMBwf/Qg8fgkwIRu0WGtf4DYD0i9az8BQbZCb1gzmzLtfj/a1R4tT4ONQIAvmo
iZ53Tr8m3YSqV4ixQbUPr/Dzmu8splblkZAuyvUYNIl6op5NMYa90greHqDY3ifY
pH2EYse4BfHeIpebhm77pDBDWSSLVCOe90W2faYroZ+hJCXbtP4iaz7m/we0pH1c
OxpL4VYeil4yFipBa9P55iOiCjPaFcLC1OAD/meOapO+qPmmYKgCojLcRuB5bOVF
hpr4DGaOK5f2PhfZYnqf0cF27IO0rsJEfzDb4TDWk6ZgDfeOxn+C8sqmk6X5e37f
wIRaHVSMi9nvtVvRb3mubGq6Wn0J2A==
=7wsM
-----END PGP SIGNATURE-----

--===============0461812552802056040==--
