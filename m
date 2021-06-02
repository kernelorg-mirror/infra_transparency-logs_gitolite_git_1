Content-Type: multipart/mixed; boundary="===============2932844897065013615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 02 Jun 2021 16:12:15 -0000
Message-Id: <162265033594.16100.10609677058314359238@gitolite.kernel.org>

--===============2932844897065013615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 1963fa67d78674a110bc9b2a8b1e226967692f05
    new: bc537e65b09a05923f98a31920d1ab170e648dba
    log: |
         bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
         
  - ref: refs/heads/for-5.14
    old: 96ec5afeb3001dcb432b9c9e8738aa537c6cdb12
    new: ba499a50ce5846dd6f7a6df92c1f01d4201b5cce
    log: |
         a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
         bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
         de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
         ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
         

--===============2932844897065013615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622650325 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1622650333-a3aaa70b817971d60451314950b4944a61634df0

1963fa67d78674a110bc9b2a8b1e226967692f05 bc537e65b09a05923f98a31920d1ab170e648dba refs/heads/for-5.13
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 ba499a50ce5846dd6f7a6df92c1f01d4201b5cce refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC3rdUACgkQJNaLcl1U
h9BbJQf/UceC0c99xN0pojEbEwrdE+zQqqE2ksDKSfiLqnwniMCVenlmtEoRWr6c
D4XHYwCQba8enBhV2woCTEXNFwgZ/E/2ulcWeZRGegd4jv2lZL57vROHt+hkQi3w
6lxxQkYmp4vogvtPWS5Fi5nFv0u7YGDxYL1rEjsHuEwQ08MEJvQK3HJlo3U199X8
rUum9x1+hsblD7iH1lZ+IXQ49ljLfFF7SLETL5a8DFh7ucjvGAK0CXEhKFI2oXOo
jNe8jL7cCw/cBMiKNn+MiNb4Kj3CRkt3gGP5uOKf+y4M9r40sHG4SYSFGjeDgw9m
V0Mw/dQZHP7RTS7ijOWS+/ameMXuaw==
=u7pw
-----END PGP SIGNATURE-----

--===============2932844897065013615==--
