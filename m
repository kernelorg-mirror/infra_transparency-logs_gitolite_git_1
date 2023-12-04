Content-Type: multipart/mixed; boundary="===============3057196669876703636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 04 Dec 2023 18:11:59 -0000
Message-Id: <170171351951.21564.15752780019518816449@gitolite.kernel.org>

--===============3057196669876703636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.8/partial-freezing
    old: b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c
    new: 1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe
    log: |
         422e7d54375889484b66962d1dcbc392a6bd9e7a slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
         213094b5d1af7e6ab294a6d8f3b50cafb72642ae slub: Introduce freeze_slab()
         8cd3fa428b56352beaa38df756c1d3f1556f5514 slub: Delay freezing of partial slabs
         8d0d5f8cb816b74b5b27268f4ef47b1f1e3a58fc slub: Optimize deactivate_slab()
         0fe72276baccdecaa53c55917de7cb17ee4b23bf slub: Rename all *unfreeze_partials* functions to *put_partials*
         1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe slub: Update frozen slabs documentations in the source
         

--===============3057196669876703636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1701713512 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1701713512-d8f8a30aa544103e59500669b79a2db5a3e6d5f5

b3d0cfe1e878081d13cb5ce494fc11e5d2a17b7c 1a3a799a10fe3fac95dbf6fb9da4ac26d76f5cfe refs/heads/slab/for-6.8/partial-freezing
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVuFmgACgkQu+CwddJF
iJojOQf/Vr2DCz0J9ygqHj/5Iq2Qh7bqwWP72az5ulk7tpa223ZLmvTnucUyxhd4
4bXwVwGgwmZZU/xFdYIZCCtIhXTLwdYyIz/SiTd+B1yEfHPcD0+3zUlyEiaoi/yZ
T2ZI+u7l+AhOqpFLZ8qMwMDXZrnhOsdBbHktmlEKAVTLZbY7P3eBHdxGzMKCFAnZ
ZiH286z8CyG+zZVWd921U9mq5V1c+Dz9RDhZr5WzOvLX4vjc8mSHhK4ohAIvKQDm
WCtB2MmUfPX3IEBrNfQ1G1nuhQcFiv334fMgGaUIUMgmD1ZFYszqCx34Ll3oPEsm
oIRdg9CLEwBI8nWXKpWexq4tX/6NNQ==
=sfs9
-----END PGP SIGNATURE-----

--===============3057196669876703636==--
