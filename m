From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 01 Jul 2023 05:31:30 -0000
Message-Id: <168818949027.29316.929394323120372943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 817b4691609618691ad640fa867bbebbe301ab87
    new: 6222c7ae752d3b87ea187087a1beebbf088d14bb
    log: |
         057d65c98e7a7171264dd857983caaf6f530a078 fsck.f2fs: Detect and fix looped node chain efficiently
         213cc16d09e8e575697f47da18d5dafcb20e852f fsck.f2fs: fix to call ASSERT_MSG() in is_valid_ssa_{data,node}_blk()
         6222c7ae752d3b87ea187087a1beebbf088d14bb fsck.f2fs: recognize ERROR_INVALID_NODE_REFERENCE
         
