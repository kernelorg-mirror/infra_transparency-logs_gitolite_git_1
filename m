Content-Type: multipart/mixed; boundary="===============1602629071078623980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 29 Mar 2024 17:34:49 -0000
Message-Id: <171173368903.4523.14429295346216358188@gitolite.kernel.org>

--===============1602629071078623980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 32e13575511117522002faaa043deb7cb7f5d7ea
    new: ba5206881843e16b74a07c37970dcc44d22f8f6f
    log: |
         ba5206881843e16b74a07c37970dcc44d22f8f6f spi: spi.h: add missing kernel-doc for @last_cs_index_mask
         
  - ref: refs/heads/for-6.9
    old: 4cece764965020c22cff7665b18a012006359095
    new: a3d3eab627bbbb0cb175910cf8d0f7022628a642
    log: |
         a3d3eab627bbbb0cb175910cf8d0f7022628a642 spi: s3c64xx: Use DMA mode from fifo size
         

--===============1602629071078623980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1711733687 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1711733686-1fe753414cd696e1fa22301388b3ca8da2e188e9

32e13575511117522002faaa043deb7cb7f5d7ea ba5206881843e16b74a07c37970dcc44d22f8f6f refs/heads/for-6.10
4cece764965020c22cff7665b18a012006359095 a3d3eab627bbbb0cb175910cf8d0f7022628a642 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYG+7cTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OCxB/9d9Q6s+IQth1AGAxSI4jhuZAcnqGnL
p1DcHYeIlVObupqgaj7GnoJyjvkbUZGPtmQN9MRJHfFCohUEQK6NXIUOZpAW7F2w
JcYSnoY37upUoG7mji93q6/nBH73AifSvpvspXgBLyi+/u/lABChNu0fy9M+T3JY
Ovk5aV+w2qYGI44TmNF24vDysnn37tLeUeBfhPpTEh4fViU0PryT8pxOuQmYzhxg
0jgfjClBQ/r333KVbuCO73OMxO8AjkkfeEq7N9x5i085K3FNbErLx+We0OaN34xF
f8JTOASoRQ/eaHenGihsiytYyefktoR+yjQ9uGBRmPVXLTt0pWnaVH4K
=JtFR
-----END PGP SIGNATURE-----

--===============1602629071078623980==--
