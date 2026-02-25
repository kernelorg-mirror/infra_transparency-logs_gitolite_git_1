Content-Type: multipart/mixed; boundary="===============5302050917922722695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 25 Feb 2026 11:12:14 -0000
Message-Id: <177201793477.2101915.3477496300623862235@gitolite.kernel.org>

--===============5302050917922722695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: d7a47448177783ecdb9faa96770006ce660b7c62
    new: df026203678bae489b9dbe6105ab52e1a39e8e7c
    log: revlist-d7a474481777-df026203678b.txt

--===============5302050917922722695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a474481777-df026203678b.txt

c49424d4e3194d0afa942869c959da330e17d4fd xfs: Refactoring the nagcount and delta calculation
7f636729386bbd0c87901bfb6dc8f346a44a78ca xfs: Replace &rtg->rtg_group with rtg_group()
08f4ae901d8d913abbe9abe5c4483023810532d8 xfs: fix code alignment issues in xfs_ondisk.c
dcb932c368fd8a9ed5c4c911d458dc1d5b4fd081 xfs: cleanup inode counter stats
33637f84617cd28e402d5930554f65656944f78f xfs: remove metafile inodes from the active inode stat
caf8f7681e458b21eebb2454e9ea3528d7e5e7b2 xfs: Fix error pointer dereference
9ee0cb71de74b37f3538aedfdb89c4f2f7b956f2 xfs: fix copy-paste error in previous fix
61a02d38303faa576aadd4ddb510fc62ef1efa47 xfs: fix xfs_group release bug in xfs_verify_report_losses
fd992a409aef6b81299a513ea73b70baab4e53a6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
253b1a2ac9db69ddca3591e4201fed02a71e4553 xfs: fix potential pointer access race in xfs_healthmon_get
d33f104ea40e7d50e89fff300fb85a12aa7a63bb xfs: don't report metadata inodes to fserror
d412c65646d374e6851565476442d59cde021f74 xfs: don't report half-built inodes to fserror
69a082676e2e8932b8ee313430b15169de9b3c32 xfs: Fix xfs_last_rt_bmblock()
9508b8b360b5eb7c9ec2a297297eaa7434d92ea7 xfs: Add a comment in xfs_log_sb()
e1577fe5b48533e7e7d12eeda1afb45482a23b65 xfs: Update lazy counters in xfs_growfs_rt_bmblock()
a5748007de0f89ccb45f3f666f866b77cc0f9b54 xfs: Add comments for usages of some macros.
66c98b0469bf0b8b16f42153b0cfadf6df625a5b xfs: remove duplicate static size checks
df026203678bae489b9dbe6105ab52e1a39e8e7c xfs: add static size checks for ioctl UABI

--===============5302050917922722695==--
