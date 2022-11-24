Content-Type: multipart/mixed; boundary="===============4023063645535762437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 24 Nov 2022 12:26:47 -0000
Message-Id: <166929280756.3573.10477218359432973633@gitolite.kernel.org>

--===============4023063645535762437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: f732646d0ccd22f42ed7de5e59c0abb7a848e034
    new: 1a165a067ffdba66af3a696f49dfab24a0e0449e
    log: |
         662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
         41948bd9cf01394a083d819e92f87e4b87c9c6a3 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into spi-6.2
         c7f635bc16cefcd7c7ab6e508b2ae73d66af9ffa spi: sc18is602: Convert to i2c's .probe_new()
         1a165a067ffdba66af3a696f49dfab24a0e0449e spi: xcomm: Convert to i2c's .probe_new()
         

--===============4023063645535762437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669292805 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1669292804-8c8e24f754af83069ada45e6b76d3be6680d638e

f732646d0ccd22f42ed7de5e59c0abb7a848e034 1a165a067ffdba66af3a696f49dfab24a0e0449e refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN/YwUACgkQJNaLcl1U
h9DtPwf/RA1KfA2Ylg2hJFo5+DA5Asa0ilOR8ZHtqfBmEibco8pvD5d4I/wJBu4B
ppphbkzw0LRO8y11HQcztIQngLV8MgJ5o5SSfiFSLcsiQxcN4GeNzZKSMj0GQj9J
ttmWE9vRHszW+i3gfsb/j+COsg6LR4QoIThoz0Hpfh+2BDYHvLJw4dBHjOs+1ocE
s+T2breHlSnr9ePGa79lNsEK3dvFcrLMfGCmqgraEKjxoBXeuK2ZjuOhG1puVmsH
hIrTVHzUFp65xMc4IrSz5enDc/NpYj+OjrRZQVByCudxvVZwSuM3qVjU5JjEUrdh
jQ1mjIvBzmrKEr2pxWMGBcPE4hae0Q==
=Ozpx
-----END PGP SIGNATURE-----

--===============4023063645535762437==--
