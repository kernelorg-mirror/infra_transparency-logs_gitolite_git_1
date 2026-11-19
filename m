Content-Type: multipart/mixed; boundary="===============5534267951019995119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 19 Nov 2026 00:27:54 -0000
Message-Id: <179504807434.3355290.10797646705442611667@gitolite.kernel.org>

--===============5534267951019995119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/test
    old: 7923d83bdf8d8b21394789167ab3eeb0130e90cb
    new: f39b6beaed1c1cd9cd503d548008710ba2b9d9e6
    log: revlist-7923d83bdf8d-f39b6beaed1c.txt

--===============5534267951019995119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7923d83bdf8d-f39b6beaed1c.txt

77144b98eb79969f3b3f810018e11169f657ee32 ext4: add KUinit tests for fs/ext4/extents_status.c
6d46dd4b4f97dbebe3c290df537765c80f16e750 ext4: add KUnit tests for fs/ext4/extents.c
2061ddc60f1e2e5170ba7cd2fe7b502830bcc3d9 ext4: add KUnit tests for fs/ext4/xattr.c
0abac8ace5c02d71eb7c53dc7d78a9baf5339294 ext4: add KUnit tests for fs/ext4/namei.c
94dcd5f3e5448fa3500390a3fd416eba0f42cd43 ext4: expand KUnit tests for fs/ext4/mballoc.c
1750473519cf098f6f58a52d25cb5c47b121f042 ext4: add KUnit tests for fs/ext4/inline.c
323b43e43c8f41f641239791c1b86983cdd12aa3 ext4: zero s_fc_replay_state in ext4_fc_replay_cleanup()
a7c6bcabf07f5e3521fb2b26cd549e1ac24cb13f ext4: add KUnit tests for fs/ext4/fast_commit.c
ea68739b04998227f615097d2b1f94605979c539 ext4: expand KUnit tests for fs/ext4/inode.c
4d4a4372a9d1613078ac789d4daa4d57d841621b ext4: add KUnit tests for fs/ext4/ialloc.c
0c085e5aadde7ca8ae7e79db06910156426a29a2 ext4: add KUnit tests for fs/ext4/balloc.c
63f39a9eda1f3997f7cf87a7bca45e8a50b26148 ext4: add KUnit tests for fs/ext4/orphan.c
28ad40ac6b93aa34c6556c40dc328935723feacf ext4: add KUnit tests for fs/ext4/block_validity.c
b15bae88ff655d8c3d277f6acaa7369f051d232f ext4: check multi-block overlap on left traversal in add_system_zone()
a41214d857da400774ff52d1bbda62971664e503 ext4: enable full feature coverage in fs/ext4/.kunitconfig
7b8198f2afd91a4e1546de67086a30129a644803 ext4: add KUnit tests for fs/ext4/super.c
76fc1d163777ab201d248e6ff3da5068105f4fdb ext4: add KUnit tests for fs/ext4/sysfs.c
d651dbf2b15157d63aa23bd3785f41674c33c0b2 ext4: add KUnit tests for fs/ext4/ioctl.c
78ab9b4fe0a8cf3f144a634ece39a42614b02879 ext4: add KUnit tests for fs/ext4/resize.c
cb4816f12e81ccabe95ba023aa4ec30cb6bf2b38 ext4: add KUnit tests for fs/ext4/migrate.c
7667dcf89dd46a197a8a33e2bdbcf7cfbc00bb31 ext4: add KUnit tests for fs/ext4/indirect.c
294428b08531ff747fcb3a68659e1f9be8af8fe4 ext4: expand KUnit tests in fs/ext4/extents-test.c for file range operations
0118cdeae4c5683920bffcb0343243f2e64b2dd9 ext4: add KUnit tests for fs/ext4/fsmap.c
92396f3ac9fac3caf49cba3d4dc2e511814c08cd ext4: add KUnit tests for fs/ext4/move_extent.c
49140c856a434060af9f1bc179dad6f92a5677fd ext4: add KUnit tests for fs/ext4/mmp.c
f39b6beaed1c1cd9cd503d548008710ba2b9d9e6 ext4: add KUnit tests for fs/ext4/dir.c

--===============5534267951019995119==--
