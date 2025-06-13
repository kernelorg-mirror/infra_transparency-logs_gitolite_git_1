From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 13 Jun 2025 18:50:30 -0000
Message-Id: <174984063077.3100681.5155404955109031564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 22b6c41dda32d4e2394c18802f779d808ba61c3a
    new: fafdaa13140b729e175d8279cef91d1b9902040c
    log: |
         fafdaa13140b729e175d8279cef91d1b9902040c lib/crypto: explicitly include <linux/export.h>
         
