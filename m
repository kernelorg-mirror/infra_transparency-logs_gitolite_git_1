From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 30 Jul 2023 15:13:19 -0000
Message-Id: <169072999966.9922.12334483996797182112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1f9beb807470ae60210f4d4e96dac3a7733dd117
    new: 68252fd8890e7b54f9e0634a302f625d345493d1
    log: |
         e514df0721b1d5cd7e8346df3d215f395e2b88c3 erofs: DEFLATE compression support
         0212461eb6e679720a29b5357c22c210c3fcd01b erofs: fix wrong primary bvec selection on deduplicated extents
         9617a0e93cb4d4220bcbec8cb2ead9ed2a4a37e7 erofs: update on-disk format for xattr name filter
         68252fd8890e7b54f9e0634a302f625d345493d1 erofs: boost negative xattr lookup with bloom filter
         
  - ref: refs/heads/dev-test
    old: 1f9beb807470ae60210f4d4e96dac3a7733dd117
    new: 68252fd8890e7b54f9e0634a302f625d345493d1
    log: |
         e514df0721b1d5cd7e8346df3d215f395e2b88c3 erofs: DEFLATE compression support
         0212461eb6e679720a29b5357c22c210c3fcd01b erofs: fix wrong primary bvec selection on deduplicated extents
         9617a0e93cb4d4220bcbec8cb2ead9ed2a4a37e7 erofs: update on-disk format for xattr name filter
         68252fd8890e7b54f9e0634a302f625d345493d1 erofs: boost negative xattr lookup with bloom filter
         
