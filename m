Content-Type: multipart/mixed; boundary="===============7849529974038686550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 01 Sep 2022 09:46:25 -0000
Message-Id: <166202558587.27725.1843947478402305818@gitolite.kernel.org>

--===============7849529974038686550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 35403d7f17884ec0c39692b3b4bd284f21166e51
    new: b2741c1a59b84caebfbd8ae491e9ff4f7d5a5e22
    log: |
         2c1d697fb8ba6d2d44f914d4268ae1ccdf025f1b mm/slab_common: drop kmem_alloc & avoid dereferencing fields when not using
         8dfa9d554061873f96335730fb1d403698b2b1b4 mm/slab_common: move declaration of __ksize() to mm/slab.h
         d5eff736902d5565a24f1b571b5987b3e5ee9a5b mm/sl[au]b: check if large object is valid in __ksize()
         dc85d26832d534e8952c67e85be8e019b61a89a4 Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
         b2741c1a59b84caebfbd8ae491e9ff4f7d5a5e22 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
         

--===============7849529974038686550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662025584 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662025583-64dd3c44d631422baff32b6bc2253473ef998766

35403d7f17884ec0c39692b3b4bd284f21166e51 b2741c1a59b84caebfbd8ae491e9ff4f7d5a5e22 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMQf3AACgkQ4CHKc/GJ
qRCuwwf9HzfbrlK73s6Yswt4saG4uBzzqVm5Nj2tkBLC1IKOi2XHDmO1SG563Xb8
FaIm+lrEYZFNAbEzHLA/rToluSSoahH8WoZjjSwnNyMuQupauYw3vdZjPVLY+fQV
WA2zJ4SA6DdpLWfEMMnm06nb/AscDv3C1aBk+6A4niGWQ58P4Rtp2uLGlA8hgN9r
0aI5EhnKNoWYyu0dt32GaBbux8WD6K3tDFa3+/nvxqdV0ABo6fhUEW+VWXDO4YJy
uRnnZUSgdSHVi9GlY5eDhwqClcTX8DXIbpLe8pvy/34ms1C45XtfuYqkdu7Jn/lO
hLy5XocgjDtDI+MDcODPQ9f2YN7blw==
=z0Ib
-----END PGP SIGNATURE-----

--===============7849529974038686550==--
