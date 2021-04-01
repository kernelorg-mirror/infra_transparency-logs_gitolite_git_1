Content-Type: multipart/mixed; boundary="===============6478874194122391876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 01 Apr 2021 16:07:21 -0000
Message-Id: <161729324164.15274.5949887062341750805@gitolite.kernel.org>

--===============6478874194122391876==
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
    old: 7c0d6e482062eb5c06ecccfab340abc523bdca00
    new: adfc3ed7dcb98f7411d3632e3bdf81690294fe7d
    log: |
         b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
         adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
         
  - ref: refs/heads/asoc-5.13
    old: df421a3a6f00c6b377759bbf0747fe42a9021d89
    new: 52cad756b777e82fabe05c728cc62b63b3c61fd3
    log: |
         ebf721fbbb6e077864783c8d0146021815bb1f24 ASoC: Intel: Fix a typo
         52cad756b777e82fabe05c728cc62b63b3c61fd3 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
         

--===============6478874194122391876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617293228 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617293239-5b53d1da72af69ed1a35614b4192858bb70b6a4b

7c0d6e482062eb5c06ecccfab340abc523bdca00 adfc3ed7dcb98f7411d3632e3bdf81690294fe7d refs/heads/asoc-5.12
df421a3a6f00c6b377759bbf0747fe42a9021d89 52cad756b777e82fabe05c728cc62b63b3c61fd3 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBl76wACgkQJNaLcl1U
h9DUAAf/aERy8TyjzWb6IVqj8HLnrnbI2coek9M/+Vp8IWx6G1DD6ID0o3ojvtHr
YoRbjT5t9FAKEWgUt6CsAX4TUbwRakmTsqOSNHV0vpEZ5l2gH4HRYwP2O91Bu96R
lW59r8ujrwLxpvdUJbkcGVNUy47nrHU5DErbz7QrhgcwnsOSKb1/fFJJDBoNB4fW
vh9mDINDkpreqKoyleOIfMuuN3Css5EziaWyfMObCtHoGJv9mjPp0jNxK0zI0ryk
Sg56EfGtG4UuN7csvOUHgk9YdPDkv3iRNcTtHSAds24CrCa50ixqCjSIAy7hVL9M
haB4Rc+k0+l5OcpVQFgkdBmT3j5rSA==
=BSkA
-----END PGP SIGNATURE-----

--===============6478874194122391876==--
