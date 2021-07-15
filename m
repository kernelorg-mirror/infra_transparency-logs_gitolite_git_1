Content-Type: multipart/mixed; boundary="===============1752509666011273876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 Jul 2021 19:43:03 -0000
Message-Id: <162637818303.17386.11670881600969358521@gitolite.kernel.org>

--===============1752509666011273876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.15
    old: 442a9d105e61591b36b653ba1ee0c02b0482b639
    new: 541ee8f640327f951e7039278057827322231ab0
    log: |
         508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
         541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
         

--===============1752509666011273876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626378145 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626378180-7c703521b592008129f70a85f3973b2089e43099

442a9d105e61591b36b653ba1ee0c02b0482b639 541ee8f640327f951e7039278057827322231ab0 refs/heads/regulator-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDwj6EACgkQJNaLcl1U
h9DgEgf+IRdojVjGPV07QUjWMwQdZ3SVFmp+yhWkrySrgMhR9DkdgSJ3t6a/SA7a
3YlOL0t9UKXL0sMbBGz2tjluLj+Qwxy2P/yRHFGRkEhpfyF2F/q4cZY6ki4uuKQ8
xzUJBO2S4zB9lvSvisN+y2BunBWf1FgM82mqoVc8DI0l1hSrQdlCWPBZfd3XR+CN
FdlRVSmauFW+K21ZfPgE4JBIrBLitLCc8HVsMaXbTDQUcloNhqh1UJzzukH1KOPb
rw/n7YAGcUZaqKrC+QxEjuP7ABfnlMKWEFmdcs+ssJxwWHpZpFoVYSR9VNamzpQu
O5Wpg9YyWZA2bqb/kAj2DwY10Zr51Q==
=Qaau
-----END PGP SIGNATURE-----

--===============1752509666011273876==--
