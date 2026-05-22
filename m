Content-Type: multipart/mixed; boundary="===============0525171317929623372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 22 May 2026 16:17:34 -0000
Message-Id: <177946665499.3919661.2009309412062345756@gitolite.kernel.org>

--===============0525171317929623372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 90330ae4e0d891ecb4879d03cbdd6bdca062c7a0
    new: 84bfaa6ceed629cbaeaccf03c4b287c719663284
    log: |
         5c3091e23f8fc2bdb6d85ca23b6097f05f3f0467 spi: aspeed: Fix missing __iomem annotation in output transfer path
         94f5efbaa7518cfa0f9c684be85d66bd005cfbe3 spi: aspeed: Replace VLA parameter with flat pointer in calibration helper
         ae14c160f4bd6713d2910e86218ff4da8892c9e3 spi: aspeed: Fix __iomem annotation and VLA parameter
         84bfaa6ceed629cbaeaccf03c4b287c719663284 spi: Use named initializers for arrays of i2c_device_data
         

--===============0525171317929623372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779466653 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1779466652-56ffe4a7c4353ea6eb4a00746224d15413bfaac7

90330ae4e0d891ecb4879d03cbdd6bdca062c7a0 84bfaa6ceed629cbaeaccf03c4b287c719663284 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoQgZ0ACgkQJNaLcl1U
h9BxNAf/S8xFZ8EKA0w4sge/8ds8mrVVEqG7LngUbyjQh9iMl2eTarzgZ7N9Tl6x
DC3ZvStO6NrGpjUwjzBepaikFvN8NBjOKSqcymg31qJyz2HSSlzQg9z03cZqFG58
hQGAgFlYCuOKIgi7ghMe/rmL+mmA0jOMi30Hc1D0dhwUcWQMkS8A+ADrUSf3Ovha
VODl1rZSSgfuEYCJS8gzpLJoCq0NoML8FBsu+65/sX1QRDglVr/3NHMk7dWIyI/0
zgb0zElbRQ7PMKAfMQXwmWXNavq45M7v8B6ZQK+2ICeoDaznIRYeKUJhY7gWuI7p
Elrb6Jp6YT5CjS/uCaSCszGglTAGiQ==
=F6MW
-----END PGP SIGNATURE-----

--===============0525171317929623372==--
