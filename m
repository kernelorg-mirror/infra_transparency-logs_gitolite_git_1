From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Thu, 29 Jun 2023 15:01:27 -0000
Message-Id: <168805088705.23172.6154163821791224464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 8de8da44998be1cb73556496856ca889dd1fac8c
    new: 817b4691609618691ad640fa867bbebbe301ab87
    log: |
         bda452f41bbc0a18f71f8034ebe644dfb235e7f4 fsck.f2fs: Detect and fix looped node chain efficiently
         eb87292cd4814d582f9200075babe74498a9b570 fsck.f2fs: fix to call ASSERT_MSG() in is_valid_ssa_{data,node}_blk()
         817b4691609618691ad640fa867bbebbe301ab87 fsck.f2fs: recognize ERROR_INVALID_NODE_REFERENCE
         
