Content-Type: multipart/mixed; boundary="===============5020101488615705779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 07 Apr 2022 17:45:42 -0000
Message-Id: <164935354248.3690.5400923977777303847@gitolite.kernel.org>

--===============5020101488615705779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f8525b9763c61f54d1abdcce2821468dc416cda1
    new: de0f170888513978d73fbfe055ae041c21ba83b7
    log: |
         727841e02b65b36505fde45ec4983ed1291e1729 staging: r8188eu: use PTR_ALIGN() instead of RND4()
         79f5d88f16fe13e13d9255502ec8367352250314 staging: r8188eu: use round_up() instead of _RND4()
         c63e792bb7ccc3c1091272d6a009d6eb6ad18614 staging: r8188eu: use round_up() instead of _RND8()
         1d3319b2cc45dde29878c9710171b4cfec9c39ce staging: r8188eu: use round_up() instead of _RND128()
         de0f170888513978d73fbfe055ae041c21ba83b7 staging: r8188eu: remove unused _RND* from osdep_service.h
         

--===============5020101488615705779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649353540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649353539-90ade9c8b4b67c9f142f09cb3d11ff076ec3a905

f8525b9763c61f54d1abdcce2821468dc416cda1 de0f170888513978d73fbfe055ae041c21ba83b7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJPI0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GsIP/17SmUmkoyyRjJqfyWH8
dkTqVONn99TnlKIRO7Mc0zQyn/oWcazTk5pHZr/FWUGk+W+yNrFc5GXDYDCF6yTK
DFTvntj9ey26DkD5XYRYRxIYXLAE/H9qM+AG/wJGqaOkVvnNJUsWHuvbZSelOn73
pslE4wTePLU4hzTkEha9bHVrzxqcn58dRL+wIkenWOUXkdI2X+52B2rMucE0dZn2
LRKsFtOgqzCuts4kkS6yQ/nSdx/pCMXgc1nasAiA5UpxuxHCGcT1pjfQ0TxX9D7X
CBWqFYXFafzLqEfdTQGcew7InBpEiTrTRGrpD9nZBtCs+pLJNiGM6fMkt+Xujh5k
Wmj/5mN+0WfqKwmubwT5f9ogFswBOSUA+TYC1jPIXPkfS1m9WP+0gZYRz90qUA5Y
rJwj7e+j2OL+rmgR7+ReDE5VmBRsRnxEjgQsJea6BrjsM5CY6BFhsXC53CHEOagQ
U0oSyUnVhkd+9s24q8H3d/vG91nTa1NfLUwA0DxkyA89z3Tt+JW7P/a8SHDaT6g5
KnPwEvxQu4SklVAq/wPK+OtLzydxw+WJRmTOMnfw3Ukjv9AQWnhr7Z98nfivmQzN
MGcSoH5T9Az3YgluHG0P0sAxrhzSF7i/wYdMnahGtBsT5WzYpvXZaw72Cr1qRcyk
6BoET6mG0l6/52CasWyrz/iX
=I11k
-----END PGP SIGNATURE-----

--===============5020101488615705779==--
