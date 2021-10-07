From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 07 Oct 2021 16:59:15 -0000
Message-Id: <163362595514.30315.10055831733015262567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/lkdtm
    old: bb2394ee78b52c81facb1b74a756d44bd2a4a0a1
    new: 700fa7d22233208438e8ffab2a7b6429dc63a068
    log: |
         700fa7d22233208438e8ffab2a7b6429dc63a068 lkdtm: avoid printk() in recursive_loop()
         
