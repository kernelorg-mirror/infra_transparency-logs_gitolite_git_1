Content-Type: multipart/mixed; boundary="===============2463660615982613010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Mar 2024 17:34:56 -0000
Message-Id: <171173369613.4633.12774181359298764733@gitolite.kernel.org>

--===============2463660615982613010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 32e13575511117522002faaa043deb7cb7f5d7ea
    new: ba5206881843e16b74a07c37970dcc44d22f8f6f
    log: |
         ba5206881843e16b74a07c37970dcc44d22f8f6f spi: spi.h: add missing kernel-doc for @last_cs_index_mask
         
  - ref: refs/heads/spi-6.9
    old: 4cece764965020c22cff7665b18a012006359095
    new: a3d3eab627bbbb0cb175910cf8d0f7022628a642
    log: |
         a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
         

--===============2463660615982613010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1711733694 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711733693-a89af2de6277df69634c346fdbdc323532d64c21

32e13575511117522002faaa043deb7cb7f5d7ea ba5206881843e16b74a07c37970dcc44d22f8f6f refs/heads/spi-6.10
4cece764965020c22cff7665b18a012006359095 a3d3eab627bbbb0cb175910cf8d0f7022628a642 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYG+74THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CH9B/0XzTJty7aSxJIlFr6feslNLOMCFyrc
QgBKujNtearP/SO/ZYh89TofZKFX3PfT9V/DrXMzY9TzxO5r3OdzPWlVSsRbinhM
AYJw/tI2SElMlCigHPCqIe/lGygcDQtsqk9GS/fdTqGgr7rF2VCuCOUDjXgptmHk
rdUxnajwdq0Nz9jiS6yrXy3EziImrNbSL4YMm39dqXo7h0jwH1RO4NGGIhqTqufU
MlSaZHRaW8O68cNU6BDIfM1G50oVAEcACT+ezD+FBmBNu29bcugzpuBAroq56078
d3BY8/KjnDl/hCvd/xUILrqCtcNoa+tJP3fojqNPuhflE+xPGV630kF+
=l39k
-----END PGP SIGNATURE-----

--===============2463660615982613010==--
