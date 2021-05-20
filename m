Content-Type: multipart/mixed; boundary="===============9141909976595627232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 May 2021 21:01:58 -0000
Message-Id: <162154451893.27345.4671997195107990205@gitolite.kernel.org>

--===============9141909976595627232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: 687c9e3b1a81d43b233482f781bd4e20561bc390
    new: 98e48cd9283dbac0e1445ee780889f10b3d1db6a
    log: |
         855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
         98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
         

--===============9141909976595627232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621544517 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621544516-bb1691c7b46c43092275f5dd080f4b39dbf55838

687c9e3b1a81d43b233482f781bd4e20561bc390 98e48cd9283dbac0e1445ee780889f10b3d1db6a refs/heads/regulator-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCmzkUACgkQJNaLcl1U
h9CgvAf/XfNYu2pgrHFtvjws7Y+rmwJmc4unU3BC9yOWXYgh8CrfbLY0RzZEbYBA
B7iQm9tY5bi8f+9If2JayHk8sln6SHisEGbIOhXFqGQ59d/vTI9B6u+hABdnVKP/
FIjTy7APgkqekDA/iCeka+/cZBaSxd/A9bb5dVEO8QnZXpoGVcBn+uvTF0AHZrZO
o/+YqleyHpGzSrAj9sKGT97W6gZHT61RYtMGi2waGZ6ST3gVopSnmcw9A1NwNYNz
gUDhAo//m0DpAgZfI2t6CTxBkFSvyMLoCfIt1+WBRVY2MRjDPH/Dxl/3y9XaT9cW
lBNX2ktByXopCJdvmVs/aPeujf2dJA==
=DMMd
-----END PGP SIGNATURE-----

--===============9141909976595627232==--
