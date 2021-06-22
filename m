Content-Type: multipart/mixed; boundary="===============1835608050035986515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 22 Jun 2021 09:24:39 -0000
Message-Id: <162435387957.4592.9176175817767112317@gitolite.kernel.org>

--===============1835608050035986515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/hole_punch_fixes
    old: efe2a99150472853da50e476bb621be3e5c81505
    new: ee26bf3b50ba5e3f0c09f42f00ceb1ef0a9f022f
    log: revlist-efe2a9915047-ee26bf3b50ba.txt

--===============1835608050035986515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe2a9915047-ee26bf3b50ba.txt

30ba26f2353cd847864812ae955fda00e5da7303 mm: Fix comments mentioning i_mutex
5225070d492b81da9449785a5c19f6a759055d6a documentation: Sync file_operations members with reality
51f5c649d466e517feb071d4dc4de2680450af63 mm: Protect operations adding pages to page cache with invalidate_lock
d85c1dd01f33408a4cedb77af73c9cd9aff043b4 mm: Add functions to lock invalidate_lock for two mappings
620c5080c86a1b69232dbc0b0fb159e9eb7200dd ext4: Convert to use mapping->invalidate_lock
227c1833608bc57157633fae2b82e7e2c5c152a2 ext2: Convert to using invalidate_lock
2ae3ef326ca8051fce6bd4ea8978839ed99cf7b0 xfs: Refactor xfs_isilocked()
4f9b60eee874b6cda63930b17b10144745974aad xfs: Convert to use invalidate_lock
065f9f2ec526bf22f30704d9e6420410dbc8a29c xfs: Convert double locking of MMAPLOCK to use VFS helpers
41d196aaf0edcd78f1684c5731e1bb6ace2fb24b zonefs: Convert to using invalidate_lock
5d06b6bc0f8728234cc0f9a1386a75b020a302eb f2fs: Convert to using invalidate_lock
37d99d8ae04355b3dd81b8e89d1730af3d12f4fa fuse: Convert to using invalidate_lock
1c7b0ebfee2f3a70412c16579fa394f9c61d1991 ceph: Fix race between hole punch and page fault
ee26bf3b50ba5e3f0c09f42f00ceb1ef0a9f022f cifs: Fix race between hole punch and page fault

--===============1835608050035986515==--
