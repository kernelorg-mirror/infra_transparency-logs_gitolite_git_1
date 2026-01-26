Content-Type: multipart/mixed; boundary="===============9188034566373119373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 26 Jan 2026 07:39:14 -0000
Message-Id: <176941315478.2524809.17852679284030590403@gitolite.kernel.org>

--===============9188034566373119373==
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
    old: 6edcc2867ee1ba95ae6c7695d66124bfdf0771a1
    new: b404e9aeee6ad8489a05c89f22409f607ee6e1a2
    log: revlist-6edcc2867ee1-b404e9aeee6a.txt

--===============9188034566373119373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1769413150 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1769413150-af49265edc62b18adaa4510440ee5de7b45c0670

6edcc2867ee1ba95ae6c7695d66124bfdf0771a1 b404e9aeee6ad8489a05c89f22409f607ee6e1a2 refs/heads/slab/for-7.0/obj_metadata
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAml3Gh4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia5NAH/03dYT+vww2hQRh9B2P8
6JrOb0HrT1/hS/zF6uP9ybJnDyP/3fU4nvgCz3kJc2hHL8EhL2EbswM2Gcv9H3+3
dKQgTKhmab8LvsI8juVcAlm0S8PRHhj4d3F/dtcdzSeGbH3++bMzvs4Wd6g/tIBH
g71i28ZpD8Md2HZR2SKyivHzjueNnG7IqqyAop3dcDZrfQLwcACFlN4EzQwqDO6S
TITfnl3m0JfIGgtGCccREqgpxfcYHLCMEjrF2zOW2Q78PD8dXgn9F8/nf2jge+rs
PkLIuYfbCB72mb/5tvabr0emMfoQm/r0M+2Xv7d2/BXlXUobbNSABU1eQDMNimws
aAo=
=47gV
-----END PGP SIGNATURE-----

--===============9188034566373119373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edcc2867ee1-b404e9aeee6a.txt

650a9ddde22ff2e5e2278f34fe6f4d061caa3673 mm/slab: avoid allocating slabobj_ext array from its own slab
baf56cdbabc79f7e986194d80d020573d2258828 slub: clarify object field layout comments
8092561a4c9cd22fceb64e3b47ae56c8fd82eebc mm/slab: use unsigned long for orig_size to ensure proper metadata align
cfd2d2796552d59cda5069267c4b63566ba933f9 mm/slab: allow specifying free pointer offset when using constructor
bb7157f1811ca646a3a86c65606938150fd29cd3 ext4: specify the free pointer offset for ext4_inode_cache
21a2956ade094e38ed786399293b271abab376bc mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
f50596e60e98fb1f158da3bbbe50987ea77fb4b8 mm/slab: use stride to access slabobj_ext
1eda14bd7a2abf4ae4a78bbe29c76b6b98c48240 mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
0983ad7e8e0550bebb513ffe55f8892a29da7fa9 mm/slab: save memory by allocating slabobj_ext array from leftover
4cfd25f44d76afe71ced5ee48da5a43c60e1a049 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
b404e9aeee6ad8489a05c89f22409f607ee6e1a2 mm/slab: place slabobj_ext metadata in unused space within s->size

--===============9188034566373119373==--
