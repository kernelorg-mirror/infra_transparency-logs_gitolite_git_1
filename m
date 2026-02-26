From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 26 Feb 2026 05:07:03 -0000
Message-Id: <177208242327.3100572.6625644280705306568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2cd511441c2cbdade81f7b6fb6575eef7d8452a1
    new: 7c24c409d75ab89b0410951586ac0a56b67b31fb
    log: |
         b0f7f58b5c98db04e178b61d9b41aca35300f2a4 erofs-utils: lib: fix 48bit addressing detection for chunk-based format
         7c24c409d75ab89b0410951586ac0a56b67b31fb erofs-utils: mkfs: do not enable lz4_0padding for plain images
         
