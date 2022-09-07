From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Sep 2022 22:32:14 -0000
Message-Id: <166258993484.1702.2207744661320172454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: aee2746f337afa1e3019a2bf7cfc71988e5d1c4c
    new: 2dc04af4eb9de585416fb82bf9d067a07d6d4db2
    log: |
         2b765753a206574f522ba706c31e6c19a3ebc708 fortify: Add KUnit test for FORTIFY_SOURCE internals
         9d473ba9a6567af792062be2d5d3394fed337290 fortify: Use SIZE_MAX instead of (size_t)-1
         8443d71d9b41709334181908dcd417aecf37c8f8 fortify: Add run-time WARN for cross-field memcpy()
         fc540929f6e933c49b5c92ccaf2a44e0670caa3c lkdtm: Update tests for memcpy() run-time warnings
         b59ea882a41ddb1587c4389ac3900d4f56e00114 um: Enable FORTIFY_SOURCE
         2dc04af4eb9de585416fb82bf9d067a07d6d4db2 dm: verity-loadpin: Only trust verity targets with enforcement
         
