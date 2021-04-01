Content-Type: multipart/mixed; boundary="===============4473127276308870377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 01 Apr 2021 16:07:14 -0000
Message-Id: <161729323465.15110.189236137084728765@gitolite.kernel.org>

--===============4473127276308870377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 7c0d6e482062eb5c06ecccfab340abc523bdca00
    new: adfc3ed7dcb98f7411d3632e3bdf81690294fe7d
    log: |
         b861106f3cd693f944ba46d9ea8744a3fbfd14db ASoC: codecs: lpass-tx-macro: set npl clock rate correctly
         adfc3ed7dcb98f7411d3632e3bdf81690294fe7d ASoC: codecs: lpass-rx-macro: set npl clock rate correctly
         
  - ref: refs/heads/for-5.13
    old: df421a3a6f00c6b377759bbf0747fe42a9021d89
    new: 52cad756b777e82fabe05c728cc62b63b3c61fd3
    log: |
         ebf721fbbb6e077864783c8d0146021815bb1f24 ASoC: Intel: Fix a typo
         52cad756b777e82fabe05c728cc62b63b3c61fd3 ASoC: intel, keembay-i2s: Fix a dt_binding_check warning
         

--===============4473127276308870377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617293221 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1617293232-a42cda80bf37563034decd1cc6b0615ac93c74dc

7c0d6e482062eb5c06ecccfab340abc523bdca00 adfc3ed7dcb98f7411d3632e3bdf81690294fe7d refs/heads/for-5.12
df421a3a6f00c6b377759bbf0747fe42a9021d89 52cad756b777e82fabe05c728cc62b63b3c61fd3 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBl76UACgkQJNaLcl1U
h9CkwAf/aC2VMm8RfdpAb+N/0DeZfYbZDHmCURmJWwx0wvM9+1gSTvVjuA95k4h6
9ZIHv3U2riCUqg9HeHuGqWZ0WN9fQKW91NSpbT6WvvlhH3fexTGt5ExDuvZb6Qt3
XN+Q3HD8xMZkj24MFLKIdh0OPZdUexXljrTU3Ey3ufarblwQlMFH5UugZZnQ1389
mfpuPCvpzBihfWKq5bt7SnRcluAN8NkmYv4fAQXWYqnBW76I4pAqro3NW6jdY3q+
WusQpftIpkDTCfX1JZGyjGbTTejoBgfOPfhvy1YUChwjWLEyJMGTC4lzP48Q5LYb
wlJvGue67gdiB8Z5TGpZQvD6IjHB4Q==
=8eVk
-----END PGP SIGNATURE-----

--===============4473127276308870377==--
