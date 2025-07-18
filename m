Content-Type: multipart/mixed; boundary="===============8543279095827987358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 18 Jul 2025 03:28:14 -0000
Message-Id: <175280929479.1283683.6779273601985709962@gitolite.kernel.org>

--===============8543279095827987358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: b12f423d598fd874df9ecfb2436789d582fda8e6
    new: 45c7ca41de7e567d77b5cc5886817d8ffb3ea589
    log: revlist-b12f423d598f-45c7ca41de7e.txt

--===============8543279095827987358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12f423d598f-45c7ca41de7e.txt

9d9076238fe9fe45257f298bf51b35aa796cf0f1 ext4: Refactor breaking condition for xattr_find_entry()
c678bdc998754589cea2e6afab9401d7d8312ac4 ext4: fix inode use after free in ext4_end_io_rsv_work()
91b8ca8b26729b729dda8a4eddb9aceaea706f37 ext4: Make sure BH_New bit is cleared in ->write_end handler
3658b8b3398eb2a49ee8d1ac88e5cdc41764f1c9 ext4: replace strcmp with direct comparison for '.' and '..'
a35454ecf8a320c49954fdcdae0e8d3323067632 ext4: use memcpy() instead of strcpy()
90f097b1403f232a202c501bfd49b1b196e840ea ext4: refactor the inline directory conversion and new directory codepaths
68f9a4d4f74ac2f6b8a836600caedb17b1f417e0 ext4: add ext4_try_lock_group() to skip busy groups
c6a98dbdff75a960a8976294a56b3366305b4fed ext4: separate stream goal hits from s_bal_goals for better tracking
8eb252a81b311d6b2a59176c9ef7e17d731e17e6 ext4: remove unnecessary s_mb_last_start
ea906991a494eeaf8b6a4ac82c568071a6b6b52c ext4: remove unnecessary s_md_lock on update s_mb_last_group
174688d2e06ef9e03d5b93ce2386e2e9a5af6e7b ext4: utilize multiple global goals to reduce contention
d82c95e546dc57b3cd2d46e38ac216cd08dfab3c ext4: get rid of some obsolete EXT4_MB_HINT flags
1930d818c5ecfd557eae0f581cc9b6392debf9c6 ext4: fix typo in CR_GOAL_LEN_SLOW comment
3772fe7b4225f21a1bfe63e4a338702cc3c153de ext4: convert sbi->s_mb_free_pending to atomic_t
92ba7b95ef0743c76688fd3d4c644e8ba4fd4cc4 ext4: merge freed extent with existing extents before insertion
84521ebf83028c0321050b8665e05d5cdef5d0d8 ext4: fix zombie groups in average fragment size lists
bbe11dd13a3ff78ed256b8c66356624284c66f99 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
47fb751bf947da35f6669ddf5ab9869f58f991e2 ext4: factor out __ext4_mb_scan_group()
12a5b877c314778ddf9a5c603eeb1803a514ab58 ext4: factor out ext4_mb_might_prefetch()
6e0275f6e713f55dd3fc23be317ec11f8db1766d ext4: factor out ext4_mb_scan_group()
bffe0d5051626a3e6ce4b03e247814af2d595ee2 ext4: convert free groups order lists to xarrays
56b493f9ac002ee7963eed22eb4131d120d60fd3 ext4: refactor choose group to scan group
feffac547fb53d7a3fedd47a50fa91bd2d804d41 ext4: implement linear-like traversal across order xarrays
45c7ca41de7e567d77b5cc5886817d8ffb3ea589 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr

--===============8543279095827987358==--
