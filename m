Content-Type: multipart/mixed; boundary="===============3548409070871584191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Apr 2021 16:26:06 -0000
Message-Id: <161738076634.22067.5839053690673133796@gitolite.kernel.org>

--===============3548409070871584191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: adfc3ed7dcb98f7411d3632e3bdf81690294fe7d
    new: e7a48c710defa0e0fef54d42b7d9e4ab596e2761
    log: |
         e7a48c710defa0e0fef54d42b7d9e4ab596e2761 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
         
  - ref: refs/heads/asoc-5.13
    old: 628166c37c16250612da926c010fe6c84d086ac1
    new: e992a51b1d14317f414d4b9935966dca96ac0b36
    log: |
         ebbb165d2c0c44ffbf480e209f745ed4b0d5560a ASoC: Intel: Unify the thinkpad10 and aegex10 byt-match quirks
         17d49b07a8bb3fdc630a44240c7d7e2a18e14b93 ASoC: Intel: Baytrail: Add quirk for the Dell Venue 10 Pro 5055 tablet
         c9b3c63392e578ea74411b29a720ace77ae9041f ASoC: Intel: cht_bsw_rt5672: Add support for Bay Trail CR / SSP0
         84cb0d5581b6a7bd5d96013f67e9f2eb0c7b4378 ASoC: rt5670: Add a quirk for the Dell Venue 10 Pro 5055
         3d534537648bd7d7a82f2becc9ded99a4b228a6a ASoC: rt5670: Add a rt5670_components() helper
         e992a51b1d14317f414d4b9935966dca96ac0b36 ASoC: Intel: cht_bsw_rt5672: Set card.components string
         

--===============3548409070871584191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617380753 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617380763-d15d2c3c61b08958513a8e92e550b71155a5dea4

adfc3ed7dcb98f7411d3632e3bdf81690294fe7d e7a48c710defa0e0fef54d42b7d9e4ab596e2761 refs/heads/asoc-5.12
628166c37c16250612da926c010fe6c84d086ac1 e992a51b1d14317f414d4b9935966dca96ac0b36 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBnRZEACgkQJNaLcl1U
h9AMbggAgwIYFmMzWEd06SkPm4l1QPOS1FkTNPyn4vkMCgou//e/aHVUhTIlN1oy
Qg1ZqIFxe3dPaR6+Hmx6MWKL5opwvNdVQ3IT93ejSy5p78zXlUqUtsLqcXhGtnl4
3TTueNqEqHm0vzXyY6404XrBpEC639Wtz646OtkERc3y4FPL/TgXdO3h1SYeWz2M
WK0YM9Sn7gz9D/9KoPNYjKdyqYOhcdpJaj5Za8jslJZS5i8c/cizKmR9mKRaOtc9
ZWu6WCeBcmJe8Brpbv+dU3P6iMcXXK8zhr7651qDRF+BYD29E5cJQYmB1tlYWs0t
NCygP5QHCZKkN9CwSS7uuM+7tZMANA==
=t5y2
-----END PGP SIGNATURE-----

--===============3548409070871584191==--
