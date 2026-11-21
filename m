Content-Type: multipart/mixed; boundary="===============6771851579010287043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 21 Nov 2026 01:43:32 -0000
Message-Id: <179522541237.1539846.17148227874476280833@gitolite.kernel.org>

--===============6771851579010287043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: c05dabde17bfdef3d23e4595883143f49809cf5d
    new: 552aafd4390cff42abf1d32489cbbb62dfa152a5
    log: revlist-c05dabde17bf-552aafd4390c.txt

--===============6771851579010287043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c05dabde17bf-552aafd4390c.txt

2be0e12bca35103530f15d6b63e46139c37044e9 ntfs: limit MFT mirror comparisons to system records
3d2f80d92d8542500086ae7a998b729065c8f825 ntfs: flush sibling attribute mappings during stream fsync
4a9328ec17e05ab17468322d494b7dfa74e4e313 ntfs: don't let a fatal signal interrupt metadata reads
d1626cb09bf9d73594d023988a4b804a6918a1c0 ntfs: convert a named $DATA stream safely when making room in a record
acd069d8be47222801b09932cb6c5de6a138b078 MAINTAINERS: add Baolin Liu as an NTFS reviewer
3e69a1ec0a04a2c652d2d5b8f778853e04a638ab ntfs: return zero after removing nonresident attributes
a2d5c6b2a47554d313aced15ff1ef1fba81b4bd6 ntfs: discard attribute inodes after failed initialization
8f96d3c25f3185ecc7d9a0db0ce4dc25d898e316 ntfs: discard reparse attributes when creation fails
e8fc4827817617c5c80e0060fdb93ca70f181202 ntfs: remove remaining attribute lists on creation failure
99a32296a3420c855a26d261daa407c01a1548d7 ntfs: initialize inherited ACLs after allocating the MFT record
5dfb8d4b48e9efaa656f71f99d92efea71229d54 ntfs: read ACLs using their stored size
9f473e381acf3be6aef3e48f6b4cad62d93950c3 ntfs: load uncached ACLs through get_inode_acl
69f5682b6c0e67ee1db86bcff7b057ddf394d6aa ntfs: preserve timestamps when creating hard links
c7ae4666e4bd9cb2fba57d398590d9e4ba09ed42 ntfs: initialize packed EA size when creating hard links
577085932a952f18f26db017dab5706b1e9fb864 ntfs: write unlinked file attributes before dropping their cache
ff686794be605e38b08c6c32b18e1cf6383076cd ntfs: flush internal attributes before unlinking a file
27c450e9d72d574489e806cadb15f9f186312352 ntfs: support O_TMPFILE
bbf993737ce28ce51917dcb512a528f93b54cf26 ntfs: use kvfree when ascending an index tree
552aafd4390cff42abf1d32489cbbb62dfa152a5 ntfs: use kzalloc_flex() for FILE_NAME attributes

--===============6771851579010287043==--
