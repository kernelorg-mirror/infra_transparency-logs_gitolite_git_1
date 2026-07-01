Content-Type: multipart/mixed; boundary="===============4853167000532887309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 01 Jul 2026 10:51:47 -0000
Message-Id: <178290310792.3039532.17835060636717161957@gitolite.kernel.org>

--===============4853167000532887309==
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
    old: 7f8e103f143dbc6b6f14eb5ebb0e55958acdd965
    new: a36cc103a6fb56ae3707c7bbae30f4e629d0da3c
    log: |
         3ac69e3cb2880042a488fea68eddd2835499582b regulator: Drop unused i2c driver data
         8e74b2db58671c27809dcea9c0eb9143424f2ca8 regulator: Use named initializers for arrays of i2c_device_data
         2924fa8381ee20d26fad75d749af71b845f57749 regulator: Improve style of i2c_device_id arrays
         a36cc103a6fb56ae3707c7bbae30f4e629d0da3c regulator: Rework i2c_device_id initialisation
         

--===============4853167000532887309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782903106 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782903105-a1a2b426ddd97d93c2f7cf924d36ae08b8f42ce7

7f8e103f143dbc6b6f14eb5ebb0e55958acdd965 a36cc103a6fb56ae3707c7bbae30f4e629d0da3c refs/heads/regulator-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpE8UIACgkQJNaLcl1U
h9Bzywf6AzJnet/vhUcsrChabjIvtQjc3SSwJKfVrvBhJnHOTXz7g1JkvA4R2DU9
lrZIPpdpgusLowXJ8kim39xFTcblqOvu+nCYugR9+FUX/4fKWfjy5OP5JdOnROfg
XqKtCiA796sydG1cpSMRMOCEmQP3ex8Njw4pWbYQ7YeGrtnQmEokPhJvWXYr8E5K
m+U7l04A9ZgfzO5sB78zQqbvYVZU72vuOr6c9mLuNirJGoJ3bDxnihN9PMjD/NyD
pecdgEJc8rdzrYM4T2O6NJzpL9eyccZiodMv2Po7Pwrjv4ll+6LuvPF7vLcRNCNK
MG1ZltmhlRbcXfzAcIwXNCoyQY4i7A==
=EzZY
-----END PGP SIGNATURE-----

--===============4853167000532887309==--
