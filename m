Content-Type: multipart/mixed; boundary="===============3306836989880240229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 12 Jun 2023 17:15:07 -0000
Message-Id: <168659010737.23069.11321761563986669561@gitolite.kernel.org>

--===============3306836989880240229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: b7c268638db1a27305abe9cb371c13c3a7a8868b
    new: ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b
    log: |
         65dd2f671875b1d97b6fa9bcf7677f5e1c55f776 regmap: Provide a ram backed regmap with raw support
         155a6bd6375b584c8bdbf963b8ddef672ff9aca3 regmap: Provide basic KUnit coverage for the raw register I/O
         bfa0b38c148379c8a8c52e23bbdcb086414fb354 regmap: maple: Implement block sync for the maple tree cache
         d32758acbd4eee8ce95b705a6760526b4d26c2aa regmap: Don't check for changes in regcache_set_val()
         ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b regmap: Provide basic test coverage for raw I/O
         

--===============3306836989880240229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686590105 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1686590104-28e712ad7a27d226512421ff7d6b1f080319e30a

b7c268638db1a27305abe9cb371c13c3a7a8868b ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSHUpkACgkQJNaLcl1U
h9Dp4wf/TM/x144iLJk3utKOAmh7/NixbJUz/GbM3uXRWqpSCkJdlbXuc10cyHKC
11YjleLl00njwre3nsvoOHMEBp/IXxFwUqwQ/N4rj2uYtZA0QeOS3GoBXJbgzX/f
N6Y/iOW9EPw6sdIhPwHHZFXMox/apzAFKeZGpa9leApWQf/fzPjNVB65z3z+80cL
B+h5sxz+mEGr32uUlYA7olBssEmaTKGclkb064dJDOns8fSTzSg5R2g91HjFuGUk
ZoXZrp0iMCDgKq4R7noWvV4DSxupSmfXg3CXwK4T1l48hshnL1Tqlh4XqDOBTpK7
+xdWaBjgEG3nreZ/OkeWaM/uRIToEg==
=DQek
-----END PGP SIGNATURE-----

--===============3306836989880240229==--
