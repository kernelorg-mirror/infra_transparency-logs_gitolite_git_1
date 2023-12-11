Content-Type: multipart/mixed; boundary="===============4562037785064318747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Dec 2023 20:00:33 -0000
Message-Id: <170232483303.32022.13475965464987893475@gitolite.kernel.org>

--===============4562037785064318747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.8
    old: 16e5ac127d8d18adf85fe5ba847d77b58d1ed418
    new: a142ae76e1e11dc4c5f563ada2a1cfc53378e432
    log: revlist-16e5ac127d8d-a142ae76e1e1.txt

--===============4562037785064318747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702324831 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1702324830-8d3445b2f3688712803e8f2c446b23aec3bbab37

16e5ac127d8d18adf85fe5ba847d77b58d1ed418 a142ae76e1e11dc4c5f563ada2a1cfc53378e432 refs/heads/regulator-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV3al8ACgkQJNaLcl1U
h9C9UQf/WdYKmAaPy47hOozN1oIG8ESGYr1qteVsb0d+00sztyhWitJR1GIrwhdH
xGQyxqNGgz3DM7a9APjOcWxsT0POdc9GmECYYnY9g5i2v0tTtcnVCVoJZDTWPwMp
osJjQ90NCUORoPF372KlAuRWxHXB7Eq9fttRZz2bKQvksdvHbeFgSyccegWDRYmN
3PHQV9fnagc02h2Vv6b/vpGRezkCAP0v7GRlFhYG9ewAIpcK7M+4R13X1Wmz5mZG
knh1qmPPBeJ0WEyYlMJBs4tFMDdaIs3gUtEKwOFQq6ciHeat81nOFsUDmKFrcSOi
G7Ws5SQpvG9swDOLceAWJ0C9VFiJcA==
=7uNa
-----END PGP SIGNATURE-----

--===============4562037785064318747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e5ac127d8d-a142ae76e1e1.txt

2506c1de4081249b1df9c9a7dbd3d038e691e4e5 regulator: event: Add regulator netlink event support
03560ff08d2839d7381f18576b329a2eee5cfb37 regulator: arizona-ldo1: Convert to platform remove callback returning void
cddda6f5f47f7cb13191b7753bc3882940b6f325 regulator: bd9571mwv: Convert to platform remove callback returning void
0210a60aad02149d8503d259525bfbe0e99f8cb2 regulator: db8500-prcmu: Convert to platform remove callback returning void
6f382a0c7ec12f85f4e40d5343ba53f16f543ccb regulator: stm32-vrefbuf: Convert to platform remove callback returning void
964575179663db70832e374edfacc91539e783d3 regulator: uniphier: Convert to platform remove callback returning void
3b2e8e98692b20436d0346fc6adffff1b596d50f regulator: userspace-consumer: Convert to platform remove callback returning void
d637a75ede3db84f7ae4bc2ab398fe2232f22c26 regulator: virtual: Convert to platform remove callback returning void
8d6fab52f3fdaeb8aabfd046d95e5d3f9464399e regulator: wm8350: Convert to platform remove callback returning void
a142ae76e1e11dc4c5f563ada2a1cfc53378e432 regulator: Convert to platform remove callback

--===============4562037785064318747==--
