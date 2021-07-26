Content-Type: multipart/mixed; boundary="===============0425439271858868824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 26 Jul 2021 12:12:45 -0000
Message-Id: <162730156561.29163.7941548555886760422@gitolite.kernel.org>

--===============0425439271858868824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: 1c73daee4bf30ccdff5e86dc400daa6f74735da5
    new: ccb2a74eec211c368ddbe3eaec4a20292e431095
    log: |
         ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
         
  - ref: refs/heads/regulator-5.15
    old: d0f95e6496a974a890df5eda65ffaee66ab0dc73
    new: 5e36129f2b4e9629513670fc1df97545ab4bd5a1
    log: |
         1c73daee4bf30ccdff5e86dc400daa6f74735da5 regulator: hi6421: Fix getting wrong drvdata
         ccb2a74eec211c368ddbe3eaec4a20292e431095 regulator: hi6421v600: use lowercase for ldo
         c20d7a9b0266be7c390c2c654bd71138c5ad6b90 Merge branch 'regulator-5.14' into regulator-5.15
         5e36129f2b4e9629513670fc1df97545ab4bd5a1 regulator: hi6421v600: rename voltage range arrays
         

--===============0425439271858868824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627301556 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1627301562-507e275757ff773384b8b73ee96df919377c2a2d

1c73daee4bf30ccdff5e86dc400daa6f74735da5 ccb2a74eec211c368ddbe3eaec4a20292e431095 refs/heads/regulator-5.14
d0f95e6496a974a890df5eda65ffaee66ab0dc73 5e36129f2b4e9629513670fc1df97545ab4bd5a1 refs/heads/regulator-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD+prQACgkQJNaLcl1U
h9Cr7wgAhTcnogl0UAvODxWAdOpC02J4a/AzQDs2KWfqLDFSabB5qHiJHgE2rmQK
Td/I22N3a8QRt6vUnm3UyQq9MM6Pbz4K1gJFDix+uGrfJB8AdyL/QzaCm1122UtE
gJAT/Q62oAMGBQVD214Sclw1lAfrna4MpfDs0e12RNYYJOT4v07LrycThUu826p1
1KT87/EIcC3W3qrdK7TSDTZluoW4fkXyZ2B8TCmRFwvKrbUqzObUvqFb4tYrWrTC
b3vcNmsftyid3TOCdMwVCOVzSs8pllisD492WNDRKCKNe6jI1ozoUbEPuOXavjkc
RjE/Py56M0Bcl3YxgOEN22IcPt3VHA==
=VFVz
-----END PGP SIGNATURE-----

--===============0425439271858868824==--
