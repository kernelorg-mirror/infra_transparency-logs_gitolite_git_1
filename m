From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 04 Dec 2020 11:21:39 -0000
Message-Id: <160708089926.19996.1979923008658289236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/rewrite_halt_stop_handling
    old: 3c1f3ab219e5fce39e1d2ef9c12e5d9e773ed35f
    new: 34f2397c8726134773eb0c9c8398972068bcc36a
    log: |
         4f18f9ea33ff6b0ba7d7c71bf3df344204cbe1d3 xhci: retry setting new dequeue if xHC hardware failed to update it
         34f2397c8726134773eb0c9c8398972068bcc36a xhci: HACK to test set tr deq retry
         
