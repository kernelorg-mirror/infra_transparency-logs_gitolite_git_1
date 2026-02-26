Content-Type: multipart/mixed; boundary="===============8467030390807981668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Feb 2026 12:27:11 -0000
Message-Id: <177210883142.3455155.1455435248600568868@gitolite.kernel.org>

--===============8467030390807981668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-7.0
    old: 4b73231b2a61c4142a027613d277a19c484dfcc3
    new: bfd7db781e2e7a99b086d645a104d16e368f58ff
    log: |
         0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
         4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
         bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
         

--===============8467030390807981668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1772108829 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1772108829-98349303df00257754e8efbeebfb6dbc8b23a3aa

4b73231b2a61c4142a027613d277a19c484dfcc3 bfd7db781e2e7a99b086d645a104d16e368f58ff refs/heads/regulator-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmgPB0ACgkQJNaLcl1U
h9Bflwf/SjML36Oz0lPOhMOBzoLfpwNKyu8kbfSjj2zXIkzUFPAbt4yUO3ztKD7S
Abgj1cMCQhF+nEl03wQ+JCGYrSnohcXgObO1As6Wz9+AihvxcevMXkgvLUJuLYja
+3Er7YkJijdv4oY07IygRzcmJVI2zoNy8W4/bMVx+tL7ZlYDRsHMMPKMZW/wrMIQ
nUdiceJ43Exz0iG70Xp5TV7901k5ScHWyuD+gnQcQAc4T6L1tQiLoOxwpPQKaIB/
KMMB0FgZjndrhbFeFch120nQUcVnbKxbMV9OkeSc3IN9eSONE/EhdMEa/776v7b3
Z5OIuN1a8e1Eto92J0+CyeNqHGF73g==
=Z7Ci
-----END PGP SIGNATURE-----

--===============8467030390807981668==--
