Content-Type: multipart/mixed; boundary="===============3849732727710592317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Mon, 22 Mar 2021 12:52:24 -0000
Message-Id: <161641754468.14102.7316500238801092601@gitolite.kernel.org>

--===============3849732727710592317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: bd88c8406b475b83243ea704d50d5dc9ee7b8b48
    new: eee25916962c8fafa34c5b53f1b8654f9a8c721c
    log: revlist-bd88c8406b47-eee25916962c.txt

--===============3849732727710592317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd88c8406b47-eee25916962c.txt

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
229e2a4baa8c940ec6f2b6e667c00f39a92b8c4c generic/631: add test for detached mount propagation
bb5890c17c8f4e39a63d552137d4dd93e5c476c9 generic/632: add fstests for idmapped mounts
b036c70241b1ee977f11a2696d71386cea85d6c3 common/rc: add _scratch_{u}mount_idmapped() helpers
0d32e62340cd1f756f87a4cb2adc51fd6fe57006 common/quota: move _qsetup() helper to common code
5fb746f423ff2edc43552a582d87f5fa4712309b xfs/529: quotas and idmapped mounts
eee25916962c8fafa34c5b53f1b8654f9a8c721c xfs/530: quotas on idmapped mounts

--===============3849732727710592317==--
