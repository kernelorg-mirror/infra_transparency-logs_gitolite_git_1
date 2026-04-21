From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 21 Apr 2026 22:10:10 -0000
Message-Id: <177680941092.3559924.4746774551217187963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c107b35c386f7318116acbd4bb247e625a1f5038
    new: 457d6b0fc1e0fb29eb48b77bb50c31e9d946cac4
    log: |
         bcc86d6a9c79d86cfc3b9f7ec4fdb77c2108f550 test/poll-mshot-wake: ensure multishot is terminated for nested wakes
         e77085d06427e9e0b895c4006a473dc3405b9e78 Merge branch 'poll-mshot-wake'
         f527d9b1d05d01b1003ce597ed20e55d609efc88 test/iopoll-sync: fix buggy old kernel check
         457d6b0fc1e0fb29eb48b77bb50c31e9d946cac4 test/fd-pass: skip on older kernels without DEFER_TASKRUN
         
