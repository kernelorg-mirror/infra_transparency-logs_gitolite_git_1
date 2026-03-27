Content-Type: multipart/mixed; boundary="===============6095080694973717503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Fri, 27 Mar 2026 22:29:51 -0000
Message-Id: <177465059138.2785585.13082589444732780864@gitolite.kernel.org>

--===============6095080694973717503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 86709d389530941e5816505e3c12c757ceca374d
    new: d0b140a14240813558a06701b9111bff09afd41a
    log: revlist-86709d389530-d0b140a14240.txt

--===============6095080694973717503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86709d389530-d0b140a14240.txt

3f37d52acdcb3eb2d652e743df570d3a370c8a2b jbd2: gracefully abort on checkpointing state corruptions
20d44bd91738e0ab5d3c5ac5eb25f0c271456eca ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
03c324d52bf2b98c769fc213df33061364112e83 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9a0f9bd0f41856a91ee7bc18f6a39e9566e6cedc ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
86421fd691df050ec12f2396f82961c13a73d613 ext4: reject mount if bigalloc with s_first_data_block != 0
922d47666546fa8f3f70c217aed6aab6de866d99 ext4: fix the might_sleep() warnings in kvfree()
10a38097fcd75d8b5b7455a680e18794101ee494 ext4: fix use-after-free in update_super_work when racing with umount
55c274f3f79a4e7994b42dbdfd292e6e61c31ca6 ext4: fix deadlock on inode reallocation
c6d3c810d2aad2ed2e8e72c474a3d69803ae233e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c794fe1f0e8dbaa0286c77be5a905c1442347519 ext4: skip split extent recovery on corruption
cd0ffc510c00d6fa328f4fe8dc475bec03a61408 ext4: handle wraparound when searching for blocks for indirect mapped blocks
d0b140a14240813558a06701b9111bff09afd41a ext4: always drain queued discard work in ext4_mb_release()

--===============6095080694973717503==--
