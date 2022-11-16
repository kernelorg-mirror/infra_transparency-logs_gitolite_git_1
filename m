Content-Type: multipart/mixed; boundary="===============7264753277453689229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Nov 2022 15:00:59 -0000
Message-Id: <166861085933.8833.7324371103246525336@gitolite.kernel.org>

--===============7264753277453689229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: 7920e0fbced429ab18ad4402e3914146a6a0921b
    new: 1f386d6894d0f1b7de8ef640c41622ddd698e7ab
    log: |
         1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
         
  - ref: refs/heads/regulator-6.2
    old: dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403
    new: bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3
    log: |
         b8dfb3bed5524589052dafa0e4d6c4e25ae11544 regulator: dt-bindings: qcom,rpmh: clean up example indentation
         bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 lib/test_linear_ranges: Use LINEAR_RANGE()
         

--===============7264753277453689229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668610857 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668610856-e6105bc0bb65f401d4ecca7787725ad57244027c

7920e0fbced429ab18ad4402e3914146a6a0921b 1f386d6894d0f1b7de8ef640c41622ddd698e7ab refs/heads/regulator-6.1
dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403 bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN0+ykACgkQJNaLcl1U
h9An2Af+OY37CVLjPVrjyTl7n27leAYUUoxeVEp9nXzOk+V+O2k4D4ltHlJHz2wa
dItpm/6+zd2Mm+qoHeQ9UKV3yuJF7M/Jy8S25awTuysQAuNkHIRO8oovM2sGNgGd
fu8hD08y3OeeH3XjqySDPSCadF/pj4aUKEWEgCBlCZ238SLDPTwhegj90gUYQEee
ezh3vNXLBU+im0H6p9lGSQZhJBwV9yDDzpDb8ec4Qb89G1/1u2lGLrIN9v7H1gu9
a00Xz1zKGsZhPBBP991vZ6jyvW5Lwx+DeJN8qlwY/bJzlwBFKl7izFnqxCSsAAR6
L2Nz9pt//G5Wmp36n/tQjtcB3AA3rw==
=7YVU
-----END PGP SIGNATURE-----

--===============7264753277453689229==--
