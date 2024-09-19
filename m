Content-Type: multipart/mixed; boundary="===============3321051507404947505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 19 Sep 2024 08:29:17 -0000
Message-Id: <172673455796.797466.8504440965123391544@gitolite.kernel.org>

--===============3321051507404947505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 07f1eb718db281c3e0cdb068ea7d73c30921a81c
    new: 0e58637eb968c636725dcd6c7055249b4e5326fb
    log: |
         2e6bbfe7b0c0607001b784082c2685b134174fac spi: airoha: fix dirmap_{read,write} operations
         0e58637eb968c636725dcd6c7055249b4e5326fb spi: airoha: fix airoha_snand_{write,read}_data data_len estimation
         

--===============3321051507404947505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1726734562 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1726734556-de64ed42020205a0fc2b0d0868428c59be1d21da

07f1eb718db281c3e0cdb068ea7d73c30921a81c 0e58637eb968c636725dcd6c7055249b4e5326fb refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbr4OITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AKIB/4jJWQg2+RUhnNhQi+28qkvRODr+Jz4
57vcw2GhGgpcKu/9yyP2Gf73Cd+5zvvqVsbZxH9upI6qbh7coMYy3bvM5b+LwgMr
BqRjY1GRQnqm1PbVo0rnFi8XUSC+4ZmSyUd4QfVR3Do7osXB0RRSXwBrVb6fMxJF
CLCc3VPrqA/1rsWhxIaV7PiiksUJoQXgUAPupixn6iXlQJCXM6p4eaFWwW9IkvK8
erVeVg6aLJLQjb1M9aQSWG5dM7ML8NH5qjI8ZqsDlzbhE+LLrwLIGrRW25ti2d/Z
O5Y2u5HdilSet/PSrcdX0lo/R8BieeKHiPqrYTB+5DOrTZ5HxUI5Hh5G
=AMkR
-----END PGP SIGNATURE-----

--===============3321051507404947505==--
