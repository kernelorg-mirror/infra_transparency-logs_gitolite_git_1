Content-Type: multipart/mixed; boundary="===============3910535980575768142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 22 Mar 2023 18:46:55 -0000
Message-Id: <167951081563.28184.13629665800503985054@gitolite.kernel.org>

--===============3910535980575768142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 103c6a315bc7ae0442be683b8d725d51615d280b
    new: bc43c5ec1a97772269785d19f62d32c91ac5fc36
    log: |
         1ab09f1d070c4774175dab95e55d2b72c2a054ab spi: spi-nxp-fspi: correct the comment for the DLL config
         99d822b3adc4f9af59cefdc6619cb3f64182efed spi: spi-nxp-fspi: use DLL calibration when clock rate > 100MHz
         bc43c5ec1a97772269785d19f62d32c91ac5fc36 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
         

--===============3910535980575768142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679510813 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1679510813-677d1310259ba6b863c1f0a69dc16b5c619e2f67

103c6a315bc7ae0442be683b8d725d51615d280b bc43c5ec1a97772269785d19f62d32c91ac5fc36 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQbTR0ACgkQJNaLcl1U
h9BaCwf3SMNRnY2YBxFx8+4ipc5tSCVNVdZDmsKSbjkcNb9lxAHiWfPdWSZkKab0
Yjn+eeq3ifEslvtJsoj1f+SlVeA8xingJ0ZEDMuJQVySRNsmlm3pmp2zeYphNWaB
rQXpQPXLki4b/Iea1viDgkxI3AUfPcwASfHstkiS5+SZaMLk5mufou08UegS9+EX
TJ/LRRmpeT9wdgqr8K0B1fdDIlEhHt4jeCGToSusiV9ZoORtI7IMyk33arApO6Ux
OB6tIKRezjK97KT5pFiQQkU2UBdKZRacAd3nHlPvquFe/V5vA/52KNgxZsqXF1gL
aPn2Ci5M6aC+THo82vwNQssVt6Hs
=WYDX
-----END PGP SIGNATURE-----

--===============3910535980575768142==--
