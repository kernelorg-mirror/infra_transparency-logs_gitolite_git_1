Content-Type: multipart/mixed; boundary="===============9010037943756164622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 04 Dec 2023 18:14:56 -0000
Message-Id: <170171369603.22639.15403831913169901096@gitolite.kernel.org>

--===============9010037943756164622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 0e0526ba3d9c761d95b10da1981d44b1d7624fee
    new: 4fed85d8da8942a4a5693eb14123e18fefbd1e92
    log: |
         422e7d54375889484b66962d1dcbc392a6bd9e7a slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
         213094b5d1af7e6ab294a6d8f3b50cafb72642ae slub: Introduce freeze_slab()
         8cd3fa428b56352beaa38df756c1d3f1556f5514 slub: Delay freezing of partial slabs
         8d0d5f8cb816b74b5b27268f4ef47b1f1e3a58fc slub: Optimize deactivate_slab()
         0fe72276baccdecaa53c55917de7cb17ee4b23bf slub: Rename all *unfreeze_partials* functions to *put_partials*
         1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe slub: Update frozen slabs documentations in the source
         4fed85d8da8942a4a5693eb14123e18fefbd1e92 Merge branch 'slab/for-6.8/slab-removal' into slab/for-next
         

--===============9010037943756164622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701713691 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701713691-f144a3fcd40850232b8efc7fb0faa7a756621b3f

0e0526ba3d9c761d95b10da1981d44b1d7624fee 4fed85d8da8942a4a5693eb14123e18fefbd1e92 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVuFxsACgkQu+CwddJF
iJqbdgf/Z9CSxhHIuLcqaEey37BqDLW0UQLzDVt6rxIT28WhLZUoEny/QmPFFNNP
OT/vL+zuBRkQq/tizM6BeLNtUku4NevgT2UPgmfRzqGpMxo0w1p4bfohDyPz2Mc1
9mCdVKsMycDHhrxqexggGw3bxXU86g2TuZOa4DvGSsdXIVfR0yApT+/kHNuBs1To
LIoYlx1zKbY6QUoDZR/Y4Sj1Tx/0wlBl3DiS60QDGgzK87K1xztqoW+sdxMG3vEv
t/zz6YUl3O4CsDxCzqV5s3CfaPtCNDGPw+Fjzm+d790jKak3jmF/81za7QECsjmO
XmEArnPY07XAbLhsGy1PTwNU7aBLfQ==
=H9lK
-----END PGP SIGNATURE-----

--===============9010037943756164622==--
