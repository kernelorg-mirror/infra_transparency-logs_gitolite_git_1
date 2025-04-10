Content-Type: multipart/mixed; boundary="===============5366851054271321846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 10 Apr 2025 14:58:59 -0000
Message-Id: <174429713952.555336.7694872536800432812@gitolite.kernel.org>

--===============5366851054271321846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 82bedbfedd2fc7cd1287732879e515ceb94f8963
    log: |
         5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
         82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
         
  - ref: refs/heads/for-6.16
    old: e686365c0411275474527c2055ac133f2eb47526
    new: ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd
    log: |
         5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
         82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
         3f7b48efb79d91883d98dd7e33dc2a0abfa9f923 spi: fsl-qspi: Simplify probe error handling using managed API
         ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd spi: fsl-qspi: Fix double cleanup in probe error path
         

--===============5366851054271321846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744297167 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1744297137-dcbc96e1dfab3a037da22e730dece80fea7cd5ae

0af2f6be1b4281385b618cb86ad946eded089ac8 82bedbfedd2fc7cd1287732879e515ceb94f8963 refs/heads/for-6.15
e686365c0411275474527c2055ac133f2eb47526 ed4db69169121ffd9d5a4bcf4d7acd5856cb20cd refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf33M8ACgkQJNaLcl1U
h9BT5wf9HIdPQ6cHGpC5nkYHwa5H5RUtMXJ/04M/ZBljXU3owBbmj3qequeLSLtm
6+ISxdFTNYO34Zm60Nbv8WjDo3gIjwHuz3o36wgeVH+kUzW1OoZKLDBfh8E3qUhK
+fWbS2jnFzFvPh2XPeoe20MHs9xHto6TOIP5auQVa4IiJKxsRjG0BBRCxJ+ogzjn
31H7HxqRWrA6Ece9iGG8Oh0lALt0gr1X4xhWXs35goY0Bt/h1Z65eNtDxOtfYH2O
7h/2ViwHABZboGfV/u3cUTR6UB2qrt0v3rSg85cTijfvPDZAe3TKyaIhbRV6sxHe
yktJIG6j8siBJqI2W7+cu4EOWhs1oQ==
=a4B6
-----END PGP SIGNATURE-----

--===============5366851054271321846==--
