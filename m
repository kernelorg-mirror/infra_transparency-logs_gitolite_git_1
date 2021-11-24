Content-Type: multipart/mixed; boundary="===============4789007890707573574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Nov 2021 17:35:12 -0000
Message-Id: <163777531216.26062.3701324123835401285@gitolite.kernel.org>

--===============4789007890707573574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd
    new: b79332ef9d61513d0ccda74a5161bb7c31851e9c
    log: |
         fffc84fd87d963a2ea77a125b8a6f5a3c9f3192d spi: spidev: Make probe to fail early if a spidev compatible is used
         b79332ef9d61513d0ccda74a5161bb7c31851e9c spi: Fix condition in the __spi_register_driver()
         

--===============4789007890707573574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637775310 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637775310-4a98986293a4363678fb16265d888e3b6c607869

44ec41b7f7831f91c79a06de5e45f2d7ce6e4fbd b79332ef9d61513d0ccda74a5161bb7c31851e9c refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGed84ACgkQJNaLcl1U
h9CMmQf/Qmi7NkBRRHx7j70vJ8xnJIbjPATyuyWpys6XOYpLYQVCoTw48X7/YyKq
mTH44yMJY4OyruukExT0hqhmpk1+kFVM04S9CgFOYHsf2HPW2RZ54/czRH/P2l6J
ym0mqd5CRsy2EqdZ+EXScLJlnJSsVq6tYp+99Ei5LYoXIWhWC4ogih11VFK0UaZW
AJGLsYkHebHomifGker/BBOJJ4WcOQ6Tw5IlpawUFy3SS08MVBAkoE077ceP3Yy/
Vq1JTzE/9+gvmz/1rlRSIlQLjzvYNOc15YBSLzSTZxtqVoEtB47077rT8bE8T8tW
VEVEf1MF48uxdBVAlCvcMz72zjYHPg==
=D5gq
-----END PGP SIGNATURE-----

--===============4789007890707573574==--
