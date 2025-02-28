Content-Type: multipart/mixed; boundary="===============3958128427184886743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Feb 2025 21:21:32 -0000
Message-Id: <174077769241.2513016.10118964468893202366@gitolite.kernel.org>

--===============3958128427184886743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.15
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
         

--===============3958128427184886743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740777720 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1740777690-2b49e352ad6329fd878d595afc76c3ae22b05a4f

b80fd34df2580f2c7a99e7188d68515bcf779714 1455f0badd6345b2606bafb32e719d252293ebcd refs/heads/regulator-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfCKPgACgkQJNaLcl1U
h9AMOAf8CIGTXLV4EqK8HXH18ocph5W1tpfw3PBApfYHrNrE6/RBKeo8a9hsAkns
S0k6xBLbY6fYGn7piIaULOpcq5oYR3KZjuCRExzG1he0KSe4Q/vga7whAgSrBkMz
Rvue1P6aEpWzUy8q5hy0swaRyaYKhoJ30pFOR5RHNtDRgaoSaRn3Fh24Oua7cnfd
IvNZX/omztmo7avbr2GXaMYQpRH5qdCu1uNujmpAT2rEaY+rpV/lrLqxY4HhBNIY
TwYem90W7SncSQcGRQ8IBdNz1vAUN+y/ZkyztDfxhdY978E2BwfR20uoBcFkTbnj
iTJPHR9MCTWf2xFtWQGPvyCDeYwMGw==
=pN78
-----END PGP SIGNATURE-----

--===============3958128427184886743==--
