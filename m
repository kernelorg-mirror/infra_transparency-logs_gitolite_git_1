Content-Type: multipart/mixed; boundary="===============3144918127279955495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Nov 2020 17:16:04 -0000
Message-Id: <160433736452.3305.7993962020924905933@gitolite.kernel.org>

--===============3144918127279955495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 23fc86eb2f30fc975e5705bb1a2cf92956d2edd7
    new: a9c52d42814a44472fe1205775320ec20f556908
    log: |
         ee5558a9084584015c8754ffd029ce14a5827fa8 spi: img-spfi: fix reference leak in img_spfi_resume
         a9c52d42814a44472fe1205775320ec20f556908 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
         

--===============3144918127279955495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604337356 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1604337362-75880b426d6b1699db79ebf5f206380fea9e0200

23fc86eb2f30fc975e5705bb1a2cf92956d2edd7 a9c52d42814a44472fe1205775320ec20f556908 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+gPswACgkQJNaLcl1U
h9CRrwf/f58Cc6AThaTeQrt39ruxKj+7nESupSbUju5mZDILYbJXQA9Q2iAvvrv+
IIZEH3bZ9BZxPdsIuulerdEByxi7vH9xmJwKTdewZrnVLXqRXRhTFD53vMJZ5Eck
FjFGl8MToYDossLxS4Jx+vN1nJOamJ9BdGuCgy3aicZ2aDHFO35xGZIMmLZg1JAD
8Ycb91Pz2Yd7IpiEajTskyBoxMNKDJLDaZBJJPGFdsuL1zejVbLtqzZONEqyg/HN
3OFrshzbySRxpo1bb2GtP8R6t0tpZmM91snlID0V1q7njDyQssp/B/rJyCnDuvyQ
r6MD0ocPzuOvQxBZUu5+GWZfyiSxXQ==
=GsG/
-----END PGP SIGNATURE-----

--===============3144918127279955495==--
