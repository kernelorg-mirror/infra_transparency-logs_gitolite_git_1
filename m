Content-Type: multipart/mixed; boundary="===============3317544821559435027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 15 Sep 2025 14:47:39 -0000
Message-Id: <175794765929.3849259.11637154390645479690@gitolite.kernel.org>

--===============3317544821559435027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.18/fixes
    old: 498fb37ef5e18f4000b15492eb8148fd2d186200
    new: 3864e4d5a526870e011e6aadc05645bc93ca3dd6
    log: |
         a21fe7b010e32c51c62a86dcba02f9404ed77cac slab: validate slab before using it in alloc_single_from_partial()
         3864e4d5a526870e011e6aadc05645bc93ca3dd6 slab: don't validate slab pointer in free_debug_processing()
         

--===============3317544821559435027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1757947709 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1757947655-0aff2de05de9320cfa91d57598f9bfa31391a44d

498fb37ef5e18f4000b15492eb8148fd2d186200 3864e4d5a526870e011e6aadc05645bc93ca3dd6 refs/heads/slab/for-6.18/fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmjIJz0bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiabG0H/3ucZlKy5fYy8k0o28h4
bDpHdFr8PkJDhVTKoEteCzmBl4GrqDLca0I8Xm/bx6PgZQ8ftpcWIDmmvd6nrLWg
ny9mVFgcnc5ErCe+Z4Q1e0F081QiLVurBjZdKg+fIXJAt3XV9faPRl4ZfE+kqrwK
KD+GoR60Eyhxeh5ETDdtvagrGDTn9ips7MXQSCUk/X2njH1SU4DtUZHYvgpRv246
dmX6wmEUr2LF72KK9+cpbFG2DlGBFDLX5HAy7b/aNviV4AD0uQY2ibPxu4Nbq5QE
3sFY2bY5AETq4QTgIzGpmdGGyROFEWLY+pfZ2JJ5DvJgDGzflvZh+pIc+FFwd+Fr
eJw=
=LDZA
-----END PGP SIGNATURE-----

--===============3317544821559435027==--
