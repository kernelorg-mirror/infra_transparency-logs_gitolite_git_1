Content-Type: multipart/mixed; boundary="===============1365417644747771646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Nov 2020 17:13:15 -0000
Message-Id: <160528759514.30252.10267318397959740064@gitolite.kernel.org>

--===============1365417644747771646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: 811c732f468833fea8619fe06c2bb71368d6984a
    new: 2f595d08614691a2443987496995c24ff397abf9
    log: |
         0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
         478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
         3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
         322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
         842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
         bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
         2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
         

--===============1365417644747771646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605287579 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605287593-ce30dc06180109f823203b6e84d67234d7fb368e

811c732f468833fea8619fe06c2bb71368d6984a 2f595d08614691a2443987496995c24ff397abf9 refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+uvpsACgkQJNaLcl1U
h9DqnQf9FZudGJX1W041oAGjdHYWxnFmkH7Pv9KNqS1bV3/cQzXU5SJYcTl+B2+Y
72uDAxuLEgkc94PQIofz8RvbRn4rJRAfYQS9YpBDf3dTm+OBt+D4/VR7HyfsB2yp
lRs2105IEzrj4iJ2Zp8kowNwQIWgkxVNDzX07BC8nu1H2mNK2sRE4P2aK3r1I1qq
h7lrPj2o9sesqmGZXWN4WSch5u6QKRH01KlnvjFX6BtbpanA+ToQ4TJexKp/TNSq
5aszYFNGsW5SGAhOafnjcm/frVpzFGXuKz7NcCM19MrC8EjwrQR1VzEIn9wvmoIG
FE1p5gKg9QE9RGp07+9qcWzFYcOUxA==
=VcDJ
-----END PGP SIGNATURE-----

--===============1365417644747771646==--
