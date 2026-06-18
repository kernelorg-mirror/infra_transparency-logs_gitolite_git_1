Content-Type: multipart/mixed; boundary="===============3252865803334443159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 Jun 2026 15:51:18 -0000
Message-Id: <178179787822.956296.1928476081620218995@gitolite.kernel.org>

--===============3252865803334443159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 40c0567f34f2adbb5764164ae66c4abd5441b84c
    new: 9d724e9dff43b7e4751d52072f2263c7396564f5
    log: revlist-40c0567f34f2-9d724e9dff43.txt

--===============3252865803334443159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c0567f34f2-9d724e9dff43.txt

8ce252d9791844b1aff2cdda13c0ffd812500c21 afs: Fix double netfs initialisation in afs_root_iget()
45b927df0629272e93009063770aea9895b256a4 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
afe3353d9ba422e121056f95bd9bcee617f6054f afs: Fix directory inode initialisation order
606eb3e540e5e72d4dc22e1b2d117ea7c2167991 afs: use kvfree() to free memory allocated by kvcalloc()
2f80978fa15b7c06ab66163ee9279598f928b2b9 afs: Remove erroneous seq |= 1 in volume lookup loop
162492ecb59aea999c37699389d422cf23fafe93 afs: check for duplicate servers in VL server list
34d09fe1007ecf9fd17aea80d488e3ba87e58aa1 afs: Fix bulk lookup malfunction due to change in dir_emit() API
132ed1640b2cc541b8a9042572f33b34e0c65dc7 afs: Fix misplaced inc of net->cells_outstanding
da0cd15a1b710a8bf867bab524a78a0c1eb685b5 afs: Fix reinitialisation of the inode, in particular ->lock_work
b378be12bdc6f829600818f7afbede465f0e3353 afs: Fix callback service message parsers to pass through -EAGAIN
e8b15a2dd797bb5f60bdf438fbd164d10d1402f5 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
3ea339ec7b1ffd0275f310e91c6963ad43bc0bef afs: Fix missing NULL pointer check in afs_break_some_callbacks()
47a6ca0e5ca8bbd6e3d2a92a6fac726fddea1a33 afs: Fix leak of ungot volume
d3172e412118f20c992fbb59a6bc505e40f0a75b afs: Fix vllist leak
1b6f73fe373657172e9633bff64146065f960054 afs: Fix lack of locking around modifications of net->cells_dyn_ino
3ffd2c87823b397c646a8d42b2fb0b6e5bb5c3f7 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
9d724e9dff43b7e4751d52072f2263c7396564f5 afs: Fix unchecked-length string display in debug statement

--===============3252865803334443159==--
