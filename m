Content-Type: multipart/mixed; boundary="===============7505431707182539363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Tue, 15 Jul 2025 03:58:33 -0000
Message-Id: <175255191388.1395649.13469307226947823456@gitolite.kernel.org>

--===============7505431707182539363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/pu
    old: 7303b6016e3f89715decce92a5a2f830e65b3d6c
    new: e3045167514456a5eee2dc394893244b7c3b66b0
    log: revlist-7303b6016e3f-e30451675144.txt

--===============7505431707182539363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7303b6016e3f-e30451675144.txt

b12f423d598fd874df9ecfb2436789d582fda8e6 ext4: limit the maximum folio order
63f1e6f25c710530b284c8bdc914bea14b668c12 ext4: replace strcmp with direct comparison for '.' and '..'
c75c1d7897e5fcf47f4acda2ad471dac349a1261 ext4: use memcpy() instead of strcpy()
4a1458d4d3a627151f349bc2b4e943e29112753e ext4: refactor the inline directory conversion and new directory codepaths
7555f2d09299a9da6c0db0f87da6601a3629b54a ext4: add ext4_try_lock_group() to skip busy groups
b29898a8ca5c6fc6a32aa0c3e5a360b915fb4fcd ext4: separate stream goal hits from s_bal_goals for better tracking
79aef63bd0e529002735c1cfc76dd13565c32095 ext4: remove unnecessary s_mb_last_start
83f7fa7c57dfee91cfece523616613e925897279 ext4: remove unnecessary s_md_lock on update s_mb_last_group
f9090356786d0bdc9e4ae4d7266e902df8090903 ext4: utilize multiple global goals to reduce contention
fe14b9db818e1ea2c2c63fdd36e6b9072fca0ca7 ext4: get rid of some obsolete EXT4_MB_HINT flags
7963f5081eb7250890b015dc03b51a5ace534a93 ext4: fix typo in CR_GOAL_LEN_SLOW comment
f73e72c088df308c06510e28d534036226007258 ext4: convert sbi->s_mb_free_pending to atomic_t
985751249886a03f472be0ac472e4aec5dcc6839 ext4: merge freed extent with existing extents before insertion
f63c2c051c86babbfee6253afab3557759b78413 ext4: fix zombie groups in average fragment size lists
681eed57747a9a42095aebd33ea0d774a2a4c302 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e91438837515946ef736442474c0559e6fafd97c ext4: factor out __ext4_mb_scan_group()
d1751cabc5221f350e6b235f67d87c8b4cb2a870 ext4: factor out ext4_mb_might_prefetch()
e47286abe4d80cc927ff1db12773fcb8ff14db8e ext4: factor out ext4_mb_scan_group()
7f4f2b5fcc3cf92879fec89e261f7ade7e47ddf6 ext4: convert free groups order lists to xarrays
b81f9dc5d0bab4f70a5af228e149ff81fe30ea7e ext4: refactor choose group to scan group
abbcf4c5726d7e1bf48f728808bf6eafc08f62fa ext4: implement linear-like traversal across order xarrays
92c2926d33ce8cf792e7331f687d172045933f09 Merge branch 'tt/dotdot' into pu
e3045167514456a5eee2dc394893244b7c3b66b0 Merge branch 'bl/scalable-allocations' into pu

--===============7505431707182539363==--
