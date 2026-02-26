Content-Type: multipart/mixed; boundary="===============6091393417585683398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 26 Feb 2026 12:27:08 -0000
Message-Id: <177210882823.3454997.317555481164737618@gitolite.kernel.org>

--===============6091393417585683398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: 4b73231b2a61c4142a027613d277a19c484dfcc3
    new: bfd7db781e2e7a99b086d645a104d16e368f58ff
    log: |
         0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
         4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
         bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
         

--===============6091393417585683398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1772108826 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1772108826-b6fd90aff0d19ec5159b6c908460bacc9258c731

4b73231b2a61c4142a027613d277a19c484dfcc3 bfd7db781e2e7a99b086d645a104d16e368f58ff refs/heads/for-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmgPBoACgkQJNaLcl1U
h9CgIgf+J/2vVkaE/dKoUdNQDx6dkAcuG+yW83G4044CdW2LrdQoax7l7Z81/xjM
9Exzzb2zTGSchmQx27rqoJNQpgKOJonfeu67rLN3OCkF1w5s5LOs7pbg2nW3IF5D
dH/hsa9TJ4TQqhkO2xx6FWaPsFDOHKrAaikiUlPgL1XQlwfx+PGrgPUtuCxUBUsP
7YAJyQs5e3nya4t/YESRNIYoQhFLSbaXawiJgY0Y93eFWYykE1FR/ciPWE5X5dCm
7yxshFzlkiNlp98M2KONrXoaKr58krPwiBZdz0pfzCRtmXTb7tVBHV1TEgQAaXjx
2rLeh+lJwXFaw4KSrF9oEgyZQBidtA==
=MWR9
-----END PGP SIGNATURE-----

--===============6091393417585683398==--
