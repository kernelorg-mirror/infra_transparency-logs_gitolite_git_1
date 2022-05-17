From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 17 May 2022 18:24:59 -0000
Message-Id: <165281189994.8862.13977506847757399386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: a38f35eed910234561d77bfb22e4cebb7c8097fa
    new: a593e0fd315b3a0d4b0d44111b2137ff7c5375c3
    log: |
         152555b39cebda84a02e2553fde3a5ab5c51e741 btrfs: send: avoid trashing the page cache
         aa9ffadfcae33e611d8c2d476bcc2aa0d273b587 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
         97bdf1a903c51bd773b5828af233f639957a92b7 btrfs: do not account twice for inode ref when reserving metadata units
         d5321a0fa8bc49f11bea0b470800962c17d92d8f btrfs: add "0x" prefix for unsupported optional features
         d8101a0c8a318d1c25f333f44523571806b3fb05 btrfs: allow defrag to convert inline extents to regular extents
         0a05fafe9def0d9f0fbef3dfc8094925af9e3185 btrfs: zoned: introduce a minimal zone size 4M and reject mount
         4c1879349363ed8c1c1c6e09cc5932df9acbf348 Merge branch 'misc-next' into for-next-next-v5.18-20220517
         a593e0fd315b3a0d4b0d44111b2137ff7c5375c3 Merge branch 'for-next-next-v5.18-20220517' into for-next-20220517
         
