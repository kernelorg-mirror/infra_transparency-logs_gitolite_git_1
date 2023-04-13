Content-Type: multipart/mixed; boundary="===============3136950595562485192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 13 Apr 2023 04:46:10 -0000
Message-Id: <168136117000.27810.5573426222533535021@gitolite.kernel.org>

--===============3136950595562485192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 491ffb74725abcb4ee9480ef355e00c1c3fda00a
    new: 061f485e4144b82ae3143176e58b03184b45dfc6
    log: revlist-491ffb74725a-061f485e4144.txt
  - ref: refs/heads/dev-test
    old: 491ffb74725abcb4ee9480ef355e00c1c3fda00a
    new: 061f485e4144b82ae3143176e58b03184b45dfc6
    log: revlist-491ffb74725a-061f485e4144.txt

--===============3136950595562485192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-491ffb74725a-061f485e4144.txt

dfe197501ca90d231ccc6ef2ff906131f2be0d69 erofs: avoid hardcoded blocksize for subpage block support
00bb05484a48b520f22b24f12e06045811c73041 erofs: set block size to the on-disk block size
242a6f917cd20cfa7c4fcf7a2b4f53c0ad474029 erofs: support flattened block device for multi-blob images
533502a9068854c083c196479cdc5e5314560b65 erofs: tidy up EROFS on-disk naming
6ed8d34c0759c76f69d3908c9de2201a74ad28e1 erofs: move several xattr helpers into xattr.c
755cab9c82089857551578fa0983d52e98f0499a erofs: rename init_inode_xattrs with erofs_ prefix
fd22866400bc6d468c6b7427186d76ab5801cf1d erofs: simplify erofs_xattr_generic_get()
01df674cb493ef7e63241c2459a89f1aec448098 erofs: don't warn ztailpacking feature anymore
a8e51d13e1f96c13dcebab596a6fca26c29ba28c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
35fadd3602bf1e863a85e31540d0063ab416f31e erofs: initialize packed inode after root inode is assigned
12ed4630683ef1c40e854e881ae60dbbf1ba1191 erofs: keep meta inode into erofs_buf
a540e93285c96d26178cb96ac95cc44d6f45dfba erofs: move packed inode out of the compression part
38de17ca97220cb23687dbfdcc7bb5d12a88cbef erofs: introduce on-disk format for long xattr name prefixes
290ff6ce1959cafcd69d51ad934c8c310b7e3e59 erofs: add helpers to load long xattr name prefixes
303f50cf89b24f32223cfedda107fe7d4341220a erofs: handle long xattr name prefixes properly
061f485e4144b82ae3143176e58b03184b45dfc6 erofs: enable long extended attribute name prefixes

--===============3136950595562485192==--
