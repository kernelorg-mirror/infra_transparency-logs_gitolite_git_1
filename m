Content-Type: multipart/mixed; boundary="===============6168090111463043487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 26 Jan 2026 13:33:35 -0000
Message-Id: <176943441581.2812852.10318124046493639851@gitolite.kernel.org>

--===============6168090111463043487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/obj_metadata
    old: b404e9aeee6ad8489a05c89f22409f607ee6e1a2
    new: f94ec4ce036214cdee1564f6eda9b89eaaf95c4b
    log: revlist-b404e9aeee6a-f94ec4ce0362.txt

--===============6168090111463043487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769434412 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769434411-dc387017a878000311eb01a33ebf40a5ce080a86

b404e9aeee6ad8489a05c89f22409f607ee6e1a2 f94ec4ce036214cdee1564f6eda9b89eaaf95c4b refs/heads/slab/for-7.0/obj_metadata
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml3bSwbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia3hwH/2YrjsdWH4MMS2VB9npM
gFEsTASit8dA5pyshEuSNQFXZW/QWj1ObJ/mYJRM6SdkRVL6mWA9bCT5lPVXVdNs
xbqCHs3GHhjMkQw1s+1J2SfKe2MNjUQn1hg8bPxPQncQybKNpiVPV8SJu8WiVzOX
RVNGeg+3v+oPDpm9cc529mEVImDbjIebxRKORcdqdesdeMDPYVUVU7X6ayS0ZLxf
kjLgKoCHLLVIBodqkJ2CR5/8xXrZlcGLWHtvkFWWVoVQkSO8tOKcRyrgEkA0D5FC
GIn6QrQoOMeees4VKxJSAqp0kr0fUB5V8YvQ3VbkTWZnB9zONMwXsQPtqJpYRjSJ
FS4=
=/qFw
-----END PGP SIGNATURE-----

--===============6168090111463043487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b404e9aeee6a-f94ec4ce0362.txt

a4d0e1db38170d8e63511e20ab0387ca45b0700a mm/slab: avoid allocating slabobj_ext array from its own slab
d4593b94f687ead49e16c888bbcb9f056eeaf30b slub: clarify object field layout comments
dca4abb8eebd3ae7f0bd22656f2e86af1b1b34a6 mm/slab: use unsigned long for orig_size to ensure proper metadata align
5671ecf7c95c9830342a5b43bc2637e97ec84056 mm/slab: allow specifying free pointer offset when using constructor
b8156d9c4b5d25cae06a689e66dd7c01d8070dcf ext4: specify the free pointer offset for ext4_inode_cache
e4a7a6c5edc254b2ddd12cf5783bc0641fbcfbb6 mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
ebf6aefc648f3b4c0a257bef4fcf7aa8ae7fabc4 mm/slab: use stride to access slabobj_ext
d427a2c98122f935f0f610b336ec0f3de96c17d1 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
21277e3af66cb7fe67adb70d96e1b0e942a6c42a mm/slab: save memory by allocating slabobj_ext array from leftover
29d5823c5480c7603893de1d6e016ce69e334280 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
f94ec4ce036214cdee1564f6eda9b89eaaf95c4b mm/slab: place slabobj_ext metadata in unused space within s->size

--===============6168090111463043487==--
