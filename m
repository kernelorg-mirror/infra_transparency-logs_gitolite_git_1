Content-Type: multipart/mixed; boundary="===============5113397783057717111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Sat, 21 Nov 2026 12:05:37 -0000
Message-Id: <179526273746.1987817.4928230242418121817@gitolite.kernel.org>

--===============5113397783057717111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 552aafd4390cff42abf1d32489cbbb62dfa152a5
    new: 88a4a26ab9baed382c3bc1e93ae1ce57934ce85f
    log: revlist-552aafd4390c-88a4a26ab9ba.txt

--===============5113397783057717111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-552aafd4390c-88a4a26ab9ba.txt

f8b648c1ace89bb784febaf09cf2d59cc167f840 ntfs: limit MFT mirror comparisons to system records
ae6985a0d20d1621feed98b89903944513a221e1 ntfs: flush sibling attribute mappings during stream fsync
136760737a7659518e5aaa17b2630246ad0b7f33 ntfs: don't let a fatal signal interrupt metadata reads
ea04295b4f1f4c40b955e85f432ddde72f659ee3 ntfs: convert a named $DATA stream safely when making room in a record
8a14803bb06699f074dc0282dba9542780cc0ef7 MAINTAINERS: add Baolin Liu as an NTFS reviewer
ce1d877f051647d39ba0f35a606bc3a07bb2f6fe ntfs: return zero after removing nonresident attributes
292ebb204f69d117a537adeec1060eba1b87cdbf ntfs: discard attribute inodes after failed initialization
dd91f5a5dfac8ff720d5c3255c4f74e4e42ce8ad ntfs: discard reparse attributes when creation fails
714d539546a81393d9a9897070d62d55a7729323 ntfs: remove remaining attribute lists on creation failure
aa8b9a68be185c6c14f437e23b054a7f197bf319 ntfs: initialize inherited ACLs after allocating the MFT record
ad7cb92b026964ac226c5a9fa571dc314e112bff ntfs: read ACLs using their stored size
42d4c7a31e63754558c05272c3f2c072142f2e8d ntfs: load uncached ACLs through get_inode_acl
ed7acdc48df74299aad86bc25d9cb78463b21a78 ntfs: preserve timestamps when creating hard links
1b51ae866461151d6e7be91a88287b26dee7d0c7 ntfs: initialize packed EA size when creating hard links
9d0679c182570c9cbce230df20ca9148a02bbc49 ntfs: write unlinked file attributes before dropping their cache
7cd0f70b88918e16fa456a34bef43d4a9dda0c17 ntfs: flush internal attributes before unlinking a file
561d3a656808c3dee9f2046d8c681be087b18122 ntfs: support O_TMPFILE
5c22f3ed695967094d4b13d7a1a886945385e77c ntfs: use kvfree when ascending an index tree
88a4a26ab9baed382c3bc1e93ae1ce57934ce85f ntfs: use kzalloc_flex() for FILE_NAME attributes

--===============5113397783057717111==--
