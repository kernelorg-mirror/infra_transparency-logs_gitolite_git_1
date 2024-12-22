Content-Type: multipart/mixed; boundary="===============0905305903482649373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 22 Dec 2024 10:29:30 -0000
Message-Id: <173486337035.1734852.12446276382592091328@gitolite.kernel.org>

--===============0905305903482649373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.misc
    old: 846d0723d2f65729b1304e79f8f37b08cecd492d
    new: 03b54188c2f2220894ff13bd122ddf8d45deabc9
    log: revlist-846d0723d2f6-03b54188c2f2.txt

--===============0905305903482649373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846d0723d2f6-03b54188c2f2.txt

ea382199071931d19aac5f688b543e07360e2b64 vfs: support caching symlink lengths in inodes
c7175957b28a69947dd1d36e8b19ac0d3c1a5d7d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
bae80473f7b0b25772619e7692019b1549d4a82c ext4: use inode_set_cached_link()
135ec43eb29c68ed26e2d10f221d43f7d9139a8f fiemap: use kernel-doc includes in fiemap docbook
657e726e0cb9ba4f583ae7d226100bc43cc43a41 tmpfs: use inode_set_cached_link()
84208b8fa3b7e73d1cc08efe7eaf527e28d8b951 Merge patch series "symlink length caching"
d727935cad9f6f52c8d184968f9720fdc966c669 fs: fix proc_handler for sysctl_nr_open
1197867a5dc8924d83ce484b6fd361ca32423dac watch_queue: Use page->private instead of page->index
9b7da575f85962c44abe7dc245b0a58179ad2c45 file: flush delayed work in delayed fput()
3212a8f34021a16d13ace91d3ac5f451ef8d0103 fs: use a consume fence in mnt_idmap()
4db9f52fa9b81addc412330957bb7a657d2f1ffb fs: fc_log replace magic number 7 with ARRAY_SIZE()
175c6a216dda4c88f7050b67e75a6cf331086c75 fs: Fix grammar and spelling in propagate_umount()
3939f1f8029ea4e5429404b2ab7f3a4a9d9cf131 libfs: Return ENOSPC when the directory offset range is exhausted
e9457446ca511f34812e72cbbd042f58bc254f75 Revert "libfs: Add simple_offset_empty()"
8463137389fc8fdc0a70390090fce5c686e7ca99 Revert "libfs: fix infinite directory reads for offset dir"
ee102f431f549d5ada5c027bad3a5bfc77b8dbad libfs: Replace simple_offset end-of-directory detection
317e24babc696d2944aa84d320e42651364b3a57 libfs: Use d_children list to iterate simple_offset directories
e978acbfae078d39985e099d0c52b3bdbb0142d2 Merge patch series "Improve simple directory offset wrap behavior"
03b54188c2f2220894ff13bd122ddf8d45deabc9 fs: sort out a stale comment about races between fd alloc and dup2

--===============0905305903482649373==--
