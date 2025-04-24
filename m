Content-Type: multipart/mixed; boundary="===============5845379401641654985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 24 Apr 2025 15:55:58 -0000
Message-Id: <174551015845.1474846.14484909548136678296@gitolite.kernel.org>

--===============5845379401641654985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 856eb5bd672ef8ad004c52f065501abb7cb8531f
    new: 1d87b8dec61a821b39de7339e2243cddb7f61946
    log: |
         240aeb849bb5aad9f8ef3fdc0fd6cd5d3561b2c0 slab: add opt-in caching layer of percpu sheaves
         a449366843e63eb29133a6e3c7d28b21853880ef slab: add sheaf support for batching kfree_rcu() operations
         46a13beb28006df4c2d02dafaf837cd020ede282 slab: sheaf prefilling for guaranteed allocations
         4c3f2615b37606d833988e251f40c57e504b3603 slab: determine barn status racily outside of lock
         c05321823d1732f7c38b07f78af3568227865c24 tools: Add testing support for changes to rcu and slab for sheaves
         3b4f6ea6dbb5d85b1af701b5648a7de1bb5d6d20 tools: Add sheaves support to testing infrastructure
         99c4112371986ccad2eda65639daf9ca36f89800 maple_tree: use percpu sheaves for maple_node_cache
         248e3f7049db2bc65df8fc536d956462cef1e039 mm, vma: use percpu sheaves for vm_area_struct cache
         1d87b8dec61a821b39de7339e2243cddb7f61946 mm, slub: skip percpu sheaves for remote object freeing
         

--===============5845379401641654985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1745510185 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1745510154-e99b1a27d363857defda32516a711d4172be30ce

856eb5bd672ef8ad004c52f065501abb7cb8531f 1d87b8dec61a821b39de7339e2243cddb7f61946 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmgKXykACgkQu+CwddJF
iJoYEwgAoD36LDPbIrymgpkbqgBAAQ8eRLD9LXZFevmOXac1VCdl1krk59dPuPKq
5OS/2QEVhGAAYHP6xOZlvElwavMIfB7MU1Rpw92tHb6YkZdN+biNCWBie0HmtP4V
XlcBCmbnxt65TbkWwEh27ihw71qJ5Y+kzyIqMkOGu0IZ12j1B+pxkwPB0rsq/cT1
wOPc2QU22YwNY+tKPM9T0NfYjaKERa9Gu6VFvRinie/Hv49JATt1kyXN9nDXAyfz
TZ7NR7WuxVHxqqJZppaEkKkGPa/jGQjqCF5mCmR/k820ePWp+rOXhp1smzjw8dPI
UIahiWGTlW62z/QFXU5fpFNBly0DZg==
=n519
-----END PGP SIGNATURE-----

--===============5845379401641654985==--
