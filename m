Content-Type: multipart/mixed; boundary="===============2440108510452646191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Apr 2022 22:40:19 -0000
Message-Id: <164928481909.20466.5819209124433653417@gitolite.kernel.org>

--===============2440108510452646191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: 97da0ed735cfaa249639cab7e5b0b04deb9d890b
    new: b7560e8a4de6331009e4ed72afc876d131d1860c
    log: |
         3407e36dc78f4a980588c9347076aee9925ca51f ASoC: ak4613: add missing mutex_lock()
         f7c0e14f5717aabc5db7e4eb6324d750d415d022 ASoC: ak4613: tidyup ak4613_interface
         c08673ede71fba70a10be0470565ed2470ef1fe5 ASoC: ak4613: return error if it was setup as clock provider
         e67d19a400cb12650169e4f57b8943e41266de53 ASoC: ak4613: priv has ctrl1 instead of iface
         7bbb049c961a4e6b33520ab56d4b3abd947315ca ASoC: ak4613: rename constraint to constraint_rates
         f28dbaa958fbd8fb7ffe40211b0e083156191f84 ASoC: ak4613: add TDM256 support
         b7560e8a4de6331009e4ed72afc876d131d1860c ASoC: ak4613: add TDM256 test support
         

--===============2440108510452646191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649284817 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649284817-2d40681e96d326945ac28cf6faa2ef3b286a7db1

97da0ed735cfaa249639cab7e5b0b04deb9d890b b7560e8a4de6331009e4ed72afc876d131d1860c refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJOFtEACgkQJNaLcl1U
h9ArVgf/Y9IqhJBmDLo1PoXjTgUPKGIuyeiwfUajpUz8t17X4Qk6mhjIqJO+g6iB
wWoaIF5MD1mz2FzARRBTe7q/JlrRVBq1wrf01Y1uVBINEzioeJjIOcYyNm0Pf7vf
nKu27B53QK440lao+qhj1E8G7qKGCIT/zrml/M/ontNky8mxyC/gJDxYMzFPeZl2
0fOVJLVP08xRE7CAWL2v6RN6Nxm8xI753lFzhlUFG4W4TqU27LlKqE7wpRKqlYeP
2iuuL3P14MLMrCXz2DjtdUO3Tuc6fA60ANDkOLBEdvhDh9rU5saWYnRe1oeVrR2e
wPuyoQKzAqvLTWqBtTq3f4nuoYeZmg==
=YNKh
-----END PGP SIGNATURE-----

--===============2440108510452646191==--
