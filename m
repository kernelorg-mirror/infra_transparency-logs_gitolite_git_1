Content-Type: multipart/mixed; boundary="===============8639626107780910012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Mar 2021 19:06:26 -0000
Message-Id: <161531678614.25509.3702447787795829955@gitolite.kernel.org>

--===============8639626107780910012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-5.12
    old: b67498d630037f509a14b208b1994b38714372ad
    new: ffe96a97642021e96ff27b29710401590ec19a5d
    log: |
         ffe96a97642021e96ff27b29710401590ec19a5d regmap: set debugfs_name to NULL after it is freed
         
  - ref: refs/heads/regmap-5.13
    old: 0000000000000000000000000000000000000000
    new: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8

--===============8639626107780910012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615316715 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615316783-46ede52654e2d33d98b9a38db41e30b86157c17e

b67498d630037f509a14b208b1994b38714372ad ffe96a97642021e96ff27b29710401590ec19a5d refs/heads/regmap-5.12
0000000000000000000000000000000000000000 fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 refs/heads/regmap-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBHxusACgkQJNaLcl1U
h9A2bwf+LDS4GxnrJO0RvrKzyJru06QWo9vkUGfPuGjY7ddLI+BlUXlA3bmtq9AY
sOEC4+Jb8Wqv+0oOzqF9Lj5N0nrE+vnAN08G3CZWrWGSE2f4YKbbQxtCbTeOz+NS
RlXWQVFqvrD/iNC4XG9RHsS+5ThFODDHPVJhFqbG8rlYYCG2+8V81cEMhJC+fbl1
/lzkpvCVWhJicSvojs15q3Bc9xcwOtPG2qRKFr2I17d185vMij2MXsXB7uvkA1G8
OkvR9/KEhu62c1Mm2UJZ3HfCwNB9yuqwgHYFX8YfEopWqQiIERseLp8YV73yeIPc
ANApV1tVetTIgmjM794xqa8Smouecg==
=6uvj
-----END PGP SIGNATURE-----

--===============8639626107780910012==--
