Content-Type: multipart/mixed; boundary="===============1308513027534154994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 26 Jan 2026 13:45:54 -0000
Message-Id: <176943515424.2823496.16923941525673484668@gitolite.kernel.org>

--===============1308513027534154994==
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
    old: 682aef5cfa596223c6574f7e84408471c6b8d5d9
    new: be36abd97e52bc11b35ca5ef54223487732e2bab
    log: revlist-682aef5cfa59-be36abd97e52.txt

--===============1308513027534154994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769435150 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769435149-27068f3f71ffe548573746122347de0876f4ab1b

682aef5cfa596223c6574f7e84408471c6b8d5d9 be36abd97e52bc11b35ca5ef54223487732e2bab refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml3cA4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiajjkH/AzuKDHEzhf17pryVw1Q
FjkYGLuNFbun2ERNLDo7Ps9ZTK5ZgEPRZMCNX35+cQdb6UgJK1j2R9VYD5SPycI6
Sx2Q8ukwaA6fWfgi+W40HfgGU/O5uJsYYihurkZBhXF5AsVjzn16/BCc9/xqwJk0
KazxBHBJUOfrdukfFpLyzUo9J5sJCQlZpvFpXRHWb1cPHIIxDjdcrOkcciRp+pyZ
7lbnIIHSWTaGir3dm9GF4vbfq65GnDdH1Wc3ckg5vgnBPgLzUyi2iIABZPuaGbGp
DjDKkWli1upTsQuKBwSTimXj2zYMcDkDNLhU0Vc2YyWmC6meJjU1KfMSyD86/YIk
Z2g=
=KuKH
-----END PGP SIGNATURE-----

--===============1308513027534154994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682aef5cfa59-be36abd97e52.txt

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
4606f42b36205e38e9ad620360b9f96503502ac8 Merge branch 'slab/for-7.0/obj_metadata' into slab/for-next
be36abd97e52bc11b35ca5ef54223487732e2bab Merge branch 'slab/for-7.0/sheaves' into slab/for-next

--===============1308513027534154994==--
