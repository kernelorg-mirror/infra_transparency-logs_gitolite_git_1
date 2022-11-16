Content-Type: multipart/mixed; boundary="===============4903386509756948374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 16 Nov 2022 13:13:09 -0000
Message-Id: <166860438957.24411.6830669130846196694@gitolite.kernel.org>

--===============4903386509756948374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 392cc0a4a0c4b25534f3148b192f18be468f67bd
    new: 7920e0fbced429ab18ad4402e3914146a6a0921b
    log: |
         5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
         7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
         

--===============4903386509756948374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668604387 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1668604387-9f97a233798fb8e0db2b78c88157ccc8b4e9721c

392cc0a4a0c4b25534f3148b192f18be468f67bd 7920e0fbced429ab18ad4402e3914146a6a0921b refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN04eMACgkQJNaLcl1U
h9CGGQf/YxzNXU92CY2SvcrrbvtV97WqhfmgCXBXCTTSOMKvaRc9BkAnbFmTBjeQ
ybsXxeo7XAmSf3xJ5gUOS50QIdrX5cMegqfWRmKpw1ZDwVBgQfNJWDGVu0hIfK+3
Ou11ez6IWOHcYMmczm46YEXZmN8WkYYzetupJnIjGbO710SXQGLqNbL2SBsLxE6z
VN8A5sXbwKIwVF3+xOP+hAubrbfqXahv2i4zjr2/EICptUN5TFyD+uXRwNeQa0R0
OdcZEoZ+n1UyR8RweY0IMGDF0Ku2h7YURQR6l4nkujlyddRDiuvsbMfrcv1G5QQu
5JsRfwO6uepH/ADhiM0SxK3x56e8dw==
=W4Al
-----END PGP SIGNATURE-----

--===============4903386509756948374==--
