Content-Type: multipart/mixed; boundary="===============6265254101326849100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 22 Jun 2021 15:37:19 -0000
Message-Id: <162437623954.4944.13669566833807069126@gitolite.kernel.org>

--===============6265254101326849100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: d9e26b2de216d2bdc2afa6d2507885553e993c34
    new: 102afe98cb1a3f8d9525df1ce675d9b7f1bd0af7
    log: revlist-d9e26b2de216-102afe98cb1a.txt

--===============6265254101326849100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9e26b2de216-102afe98cb1a.txt

e8d46b384129acb0c6b240f5da3ca1484cfefcc7 isofs: remove redundant continue statement
ce1b06c5f5e7fd2af8bc89323d9eb3102d8e3fe2 quota: remove unnecessary oom message
9486e9eb47175a9e21f764c8f5b98d7869fcafc0 Pull isofs and quota cleanups
30ba26f2353cd847864812ae955fda00e5da7303 mm: Fix comments mentioning i_mutex
5225070d492b81da9449785a5c19f6a759055d6a documentation: Sync file_operations members with reality
51f5c649d466e517feb071d4dc4de2680450af63 mm: Protect operations adding pages to page cache with invalidate_lock
d85c1dd01f33408a4cedb77af73c9cd9aff043b4 mm: Add functions to lock invalidate_lock for two mappings
88d0ef02f39bf6f91f718bb31c3d0e0deaa41ec2 ext4: Convert to use mapping->invalidate_lock
1697addd0209c7daa4b303f39d70844dbef6a275 ext2: Convert to using invalidate_lock
b2136ad77872750fc58a7533b32b8b579abb99e7 xfs: Refactor xfs_isilocked()
f788bb3ddb77ffbe6a9aa8651e83f17edfbd1614 xfs: Convert to use invalidate_lock
9bc9f8a810424287391ef4a944fcc259bf641ace xfs: Convert double locking of MMAPLOCK to use VFS helpers
3e09951131386bec9bf21980cd52797a006230e3 zonefs: Convert to using invalidate_lock
c3762b9d26e19ca7a0b3dca18a0b84627f1ed96f f2fs: Convert to using invalidate_lock
32f3082a24c816464ab5dd470a81ad76bd1a4528 fuse: Convert to using invalidate_lock
8d338b5faf66aa9272484bf61c3f738620adfc84 ceph: Fix race between hole punch and page fault
a68454854cd99626fdbc2decf2b642b16bc15a25 cifs: Fix race between hole punch and page fault
102afe98cb1a3f8d9525df1ce675d9b7f1bd0af7 Pull hole punch fixes.

--===============6265254101326849100==--
