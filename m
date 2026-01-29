Content-Type: multipart/mixed; boundary="===============4634926517831883233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 29 Jan 2026 08:12:02 -0000
Message-Id: <176967432228.1970471.11416575382138623941@gitolite.kernel.org>

--===============4634926517831883233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 63a29724a85f1999e49bf0a9bf0d22643b6116e5
    new: 69cd20bd0498f8d112623be88ce855c063091f19
    log: revlist-63a29724a85f-69cd20bd0498.txt

--===============4634926517831883233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63a29724a85f-69cd20bd0498.txt

8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds

--===============4634926517831883233==--
