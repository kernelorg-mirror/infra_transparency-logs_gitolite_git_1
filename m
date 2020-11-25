Content-Type: multipart/mixed; boundary="===============3751210052172133267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Nov 2020 13:56:55 -0000
Message-Id: <160631261534.1882.9553021266461093681@gitolite.kernel.org>

--===============3751210052172133267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 7cd71202961090d8f2d2b863ec66b25ae43e1d39
    new: 0abdb0fba07322ce960d32a92a64847b3009b2e2
    log: |
         0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
         
  - ref: refs/heads/for-5.11
    old: a6f483b2e4415bca7af90346204f93f63b90acdd
    new: 459ea85049b01708e364c34deac24b00909c73ed
    log: |
         459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
         

--===============3751210052172133267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606312590 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1606312613-e63d0eb21ed4002e57ad7ca06297485e9f4632e1

7cd71202961090d8f2d2b863ec66b25ae43e1d39 0abdb0fba07322ce960d32a92a64847b3009b2e2 refs/heads/for-5.10
a6f483b2e4415bca7af90346204f93f63b90acdd 459ea85049b01708e364c34deac24b00909c73ed refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl++Yo4ACgkQJNaLcl1U
h9CIBgf8CJLjT6Vu7thPDXNcR4+doxLqzZpOo9kM9sUYJBrxLxOMnOa/A2/MtaJl
4c23jmFEPy2cNiDOT4pWIIdGUP4o8r2EjTYeb+DL85x2Xhi9OB3khid6i3svtGRf
H5k864wzeDHaqU0Xp6s+SoGZBO0EL8W2Ez4AgOdy7jtXrZ/8WTABOkLOOk12uScj
bR3Ss+QO9mOpvwJJfnTofMaqkfyKUmlk3piJ3rEm1Vv2R2ksPW2o4PkEh2TiWx2/
YNPVEHcRyDy2mScMWjFkBjWPekkRnWZ3Ykcn5wiBZ5SOgG0mLKjl04kjbwoatyHT
rM+gehW6FxZRtBL9vbSe5wYdh4+S8w==
=ncqO
-----END PGP SIGNATURE-----

--===============3751210052172133267==--
