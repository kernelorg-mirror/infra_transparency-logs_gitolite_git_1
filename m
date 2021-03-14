Content-Type: multipart/mixed; boundary="===============7742144359913323566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 14 Mar 2021 18:21:17 -0000
Message-Id: <161574607735.12439.3021830798747367776@gitolite.kernel.org>

--===============7742144359913323566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 52a3700b26e15a7267527463766ef1f22768ae25
    new: f6ddaf130d5b0817278afe441fdde52f464f321b
    log: revlist-52a3700b26e1-f6ddaf130d5b.txt

--===============7742144359913323566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a3700b26e1-f6ddaf130d5b.txt

0a3e2198a80935732f4148cfa4cff9f89b71545c fstests: rename RENAME_WHITEOUT test on fs no enough space
2ecbf171ba8c2a12f4c7931ab98b987386f99940 generic: test which tries to exercise AIO/DIO into unwritten space
c532a65528c5e03729798b5750b766e026b4bcf4 generic: clean up tests using fio
f5c3de7d2f4cc99a9beef53a1468051b24c42ca0 fsstress: get rid of attr_list
69a5de82890832addc2d20d2aef0738cebf5f3ee fstests: remove libattr dependencies
0ea70dceec63a08e4ca629eeb7361f9e10281adf xfs: test fallocate ops when rt extent size is and isn't a power of 2
6497ede7ad4e9fc8e5a5a121bd600df896b7d9c6 fstests: remove DMAPI tests
49a59dbfed38f4a67793aa79bcb87bedc6629a67 fstests: remove DMAPI support from build system
42484d90a0982e562cf5567fa935a406945e0d9f xfs: test regression in xfs_bmap_validate_extent
f99e436241f939cfb22d0349b419288abdf4659a generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
cef0ac422b5142c845cbb5a8d850483133820fee xfs: test mkfs min log size calculation w/ rt volumes
4f4737df70528135a515132e434f105defbbd743 common/filter: refactor quota report filtering
1e3cf5aeb53fd13936fb45e62d687d850313dbcb xfs: test quota softlimit warning functionality
8df851f5a1e191e35ffd6362474d4df3c7958519 xfs/122: fix test for xfs_attr_shortform_t conversion
01b30c9da97c41ceee38ff5bedc6841dcfd41c0e generic: test file writers racing with FIDEDUPERANGE
f6ddaf130d5b0817278afe441fdde52f464f321b xfs: test delalloc quota leak when chprojid fails

--===============7742144359913323566==--
