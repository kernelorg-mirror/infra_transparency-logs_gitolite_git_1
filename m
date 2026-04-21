Content-Type: multipart/mixed; boundary="===============4397823103809155292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 21 Apr 2026 11:26:17 -0000
Message-Id: <177677077734.2907206.4520324629532597054@gitolite.kernel.org>

--===============4397823103809155292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2f0a4512ea813b050172207c88ddfa9ace12d830
    new: 0707d898dd642061166a42cc8fdd86306edbb695
    log: revlist-2f0a4512ea81-0707d898dd64.txt

--===============4397823103809155292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0a4512ea81-0707d898dd64.txt

a42fbbb5a446f8f97a7b401653c98042be45d3df libblkid: introduce sysfs_devno_is_dm_hidden() for pre-open check
9f14002af76ce24baf43d71ff642fda37271940e mkfs.cramfs: Improve file size check
38941a6814d56f8fb0f4d46756908ce17513a4c0 pidfd-utils: Fix pidfd_get_inode declaration
862c981bd05d909521b79d92e710291c8d9b058d fallocate: Use correct formatters and casts
82f5b2bcae8d0abc072953f6bbf251505654de82 fallocate: Remove outdated copyright statement
ea92a95db6dcb22cb0cf8e7c6329a58c2503dd36 fallocate: Use off_t instead of loff_t
62e484f80cc6ed5742aa987908a08d9bd58f3aab fallocate: Improve argument range check
da32ad3ded0a53615b928014d5fd004c55bfee28 fallocate: Add range check
fd6fcc151583a731acf3b26f0d4dfbe5714cc916 hexdump: Cast %ll argument to long long
91efdeefe2b3aa69316eaa06789d9d0d30c534e3 scriptreplay(man): Add right arrow documentation
4b843f0cd4b7ecda5085618ce5e7a4a76f447fd9 Merge branch 'mkfs_cramfs_fsize' of https://github.com/stoeckmann/util-linux
e580a6c040e7640ef2aa812d8fee29f3d58d8c7f Merge branch 'pidfd_get_inode' of https://github.com/stoeckmann/util-linux
d1869bdf14f625345a8d3699ae67936387bb3147 Merge branch 'fallocate_checks' of https://github.com/stoeckmann/util-linux
714283c447eb06e09351e246d029e184bc9cb648 Merge branch 'hexdump_ll' of https://github.com/stoeckmann/util-linux
0707d898dd642061166a42cc8fdd86306edbb695 Merge branch 'scriptreplay-manpage-step-fix' of https://github.com/koraynilay/util-linux

--===============4397823103809155292==--
