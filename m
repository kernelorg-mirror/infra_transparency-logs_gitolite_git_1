From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 04 Dec 2020 17:53:55 -0000
Message-Id: <160710443586.28249.1657421755899024089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/rewrite_halt_stop_handling
    old: 34f2397c8726134773eb0c9c8398972068bcc36a
    new: 3f6326766abcd42be9454f2883b371814d159496
    log: |
         3f6326766abcd42be9454f2883b371814d159496 xhci: retry setting new dequeue if xHC hardware failed to update it
         
