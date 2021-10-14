Content-Type: multipart/mixed; boundary="===============1061829120282798223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 14 Oct 2021 16:23:44 -0000
Message-Id: <163422862460.26216.17430809029008074479@gitolite.kernel.org>

--===============1061829120282798223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: b06b65cb3f9bd17536d928bd2640df73f29a35fb
    new: 11a83f4c393040dc3a6a368c6399785dbfae7602
    log: revlist-b06b65cb3f9b-11a83f4c3930.txt
  - ref: refs/heads/xfs-5.16-merge
    old: b06b65cb3f9bd17536d928bd2640df73f29a35fb
    new: 11a83f4c393040dc3a6a368c6399785dbfae7602
    log: revlist-b06b65cb3f9b-11a83f4c3930.txt
  - ref: refs/tags/xfs-5.16-merge-2
    old: 0000000000000000000000000000000000000000
    new: e06172100ecbe5854700354cd0f51e759fbfce71

--===============1061829120282798223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06b65cb3f9b-11a83f4c3930.txt

c30a0cbd07ecc0eec7b3cd568f7b1c7bb7913f93 xfs: use kmem_cache_free() for kmem_cache objects
c5db9f937b2971c78d6c6bbaa61a6450efa8b845 xfs: formalize the process of holding onto resources across a defer roll
512edfac85d243ed6a5a5f42f513ebb7c2d32863 xfs: port the defer ops capture and continue to resource capture
78e8ec83a404d63dcc86b251f42e4ee8aff27465 xfs: fix maxlevels comparisons in the btree staging code
ae127f087dc22b6e37edc870079abf0721a6aed0 xfs: remove xfs_btree_cur_t typedef
510a28e195cd7260ccd089109d61ae3b9938a21e xfs: don't allocate scrub contexts on the stack
f4585e82340bfd351339104cc3a03e2f7d4c2e9d xfs: stricter btree height checking when looking for errors
1ba6fd34ca63feb4ee960d35b87262b6db37529a xfs: stricter btree height checking when scanning for btree roots
4c175af2ccd3e0d618b2af941e656fabc453c4af xfs: check that bc_nlevels never overflows
de38db7239c4bd2f37ebfcb8a5f22b4e8e657737 xfs: remove the xfs_dinode_t typedef
ed67ebfd7c4061b4b505ac42eb00e08dd09f4d38 xfs: remove the xfs_dsb_t typedef
11a83f4c393040dc3a6a368c6399785dbfae7602 xfs: remove the xfs_dqblk_t typedef

--===============1061829120282798223==--
