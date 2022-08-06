Content-Type: multipart/mixed; boundary="===============0323917533001396912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sat, 06 Aug 2022 06:41:28 -0000
Message-Id: <165976808818.25619.5094059022557273602@gitolite.kernel.org>

--===============0323917533001396912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 6772d4969e9c90460945bbf02b87c227b93a9832
    new: 80e1504f2ce33c9ebc5045009c7bcde9315526c0
    log: |
         0288b1fd6909e92e3668dde8f1f6401fdabd1494 resize2fs: fix to respect the environment variable E2FSPROGS_FAKE_TIME
         2a2b9ceb99c226952a96abbcfb95b2540f8b7ecd libext2fs: teach ext2fs_open() to reject file systems with an invalid cluster size
         80e1504f2ce33c9ebc5045009c7bcde9315526c0 libext2fs: teach ext2fs_open() to reject file systems with an invalid flex_bg size
         
  - ref: refs/heads/master
    old: 96185e9bef1dca5a3b7d93f244d65107aad5f37f
    new: 88ac43ed6a46caa2851b4a60b838bba9f151bd09
    log: revlist-96185e9bef1d-88ac43ed6a46.txt
  - ref: refs/heads/next
    old: 96185e9bef1dca5a3b7d93f244d65107aad5f37f
    new: 88ac43ed6a46caa2851b4a60b838bba9f151bd09
    log: revlist-96185e9bef1d-88ac43ed6a46.txt

--===============0323917533001396912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96185e9bef1d-88ac43ed6a46.txt

ab51d587bb9b229b1fade1afd02e1574c1ba5c76 libext2fs: add sanity check to extent manipulation
997902106fab2bc7cb0f7251eb55fad4b721b51a resize2fs: remove unused variable 'c'
a282671a02e8fffa04ac0f9db7982fd6bb0a0916 libss: fix possible NULL pointer dereferece on allocation failure
97079a792dd5e9ea9d4708d2e80244c930a139cd Use mallinfo2 instead of mallinfo if available
63f265c857e79bf59982985158154b3edb429e70 misc: fix chattr usage message for project ID
c1bd25333e8986b081b82a8eb8c9173a0c7480af e2fsck: map PROMPT_* values to prompt messages
6b0e3bd7bd2f2db3c3993c5d91379ad55e60b51e e2fsck: no parent lookup in disconnected dir
a26abc5a1e2fff9d679887445d313b4b9f946f64 e2fsck: handle malloc() failure when computing the log file name
ba18f6efec62a1706b4bcf8fffd27611022260b8 dumpe2fs, resize2fs: avoid memory leak on error path
fdec633fd661e79b7b81e848b5699775328d70ae e2fsck: avoid theoretical null dereference in end_problem_latch()
1c966c9dffef7e823a020a2f3982e9b9b1953e8b libext2fs: fix memory leak in error path while opening test_io manager
ed54397b414def44d8ef11b4e320d9809d5fa294 libsupport: avoid possible null dereference in quota_set_sb_inum()
40196f3b493a55728f8f3a6591d52867ef613e3c e2fsck: sanity check the journal inode number
1052048fb8f4ddcc0160eb670ef746ef7ee505a4 e2fsck: fix potential out-of-bounds read in inc_ea_inode_refs()
d497224dfbfdc1313136488cd7fb196885d40dfb libext2fs: add check for too-short directory blocks
f0c405f8b7bdabaf07284f1b52ba42b551152229 e2fsck: check for xattr value size integer wraparound
8d66e7e9316002ca9f9d558069bd56ccba9cece8 e2fsck: avoid out-of-bounds write for very deep extent trees
2d30ab20ae4eda6660ead5c79367e91e85322233 libext2fs: check for cyclic loops in the extent tree
6772d4969e9c90460945bbf02b87c227b93a9832 libext2fs: check for invalid blocks in ext2fs_punch_blocks()
0288b1fd6909e92e3668dde8f1f6401fdabd1494 resize2fs: fix to respect the environment variable E2FSPROGS_FAKE_TIME
2a2b9ceb99c226952a96abbcfb95b2540f8b7ecd libext2fs: teach ext2fs_open() to reject file systems with an invalid cluster size
80e1504f2ce33c9ebc5045009c7bcde9315526c0 libext2fs: teach ext2fs_open() to reject file systems with an invalid flex_bg size
88ac43ed6a46caa2851b4a60b838bba9f151bd09 Merge branch 'maint' into next

--===============0323917533001396912==--
