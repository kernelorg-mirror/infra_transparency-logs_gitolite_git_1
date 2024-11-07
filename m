Content-Type: multipart/mixed; boundary="===============6422383046041881087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Nov 2024 00:20:34 -0000
Message-Id: <173093883482.4116797.5598240620925807777@gitolite.kernel.org>

--===============6422383046041881087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 9b915776e0e6a2d185498077e0ebdb154a2751ac
    new: b3296f9095d6ad24723e5ad89c28acc317d0c3cf
    log: |
         9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
         841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
         431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
         1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
         b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
         

--===============6422383046041881087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730938862 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730938832-4c843dda1c126c2fc380ab4dc0a1e38d6e217949

9b915776e0e6a2d185498077e0ebdb154a2751ac b3296f9095d6ad24723e5ad89c28acc317d0c3cf refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcsB+4ACgkQJNaLcl1U
h9AbMgf7BBRXSFHaINp+X6/Gk3X0scPQsq874ys6coDv6Ujbn4TYplaoe6b4oEPR
F9zkkUhC3LJTguOnoAa013C9MN8niUWgr9l0TYlryOaNv0PhbO5e7ZgyxwrBoiSw
yFuhZJnYrZh52E5SaKw7DadobG3L+O8Ow97yh9ScyMujnJQIOL0KgEhhbs0qxpGN
pOM7GnxxdRxSR2x4vhxCIK0HgQjhPepnHhrE9uWzpAGxp4vMQRL9Ten9+dSLGXyp
jP47cdGpelYEcJBb3nR1w1hyq0Nv025W9iF5wRxFGwj5VtGFTfytuASoAw2b4U7G
EyYMjZu7eF5XiUhOIFiQgtfq0Y2HEg==
=AsNr
-----END PGP SIGNATURE-----

--===============6422383046041881087==--
