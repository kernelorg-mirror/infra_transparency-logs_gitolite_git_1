From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 28 Nov 2023 13:28:34 -0000
Message-Id: <170117811480.25068.14246710238181131755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_urb_enqueue_locking
    old: a688efdd29cd93a78ad62184a0b983f60b4ae00f
    new: 544efe7a3a6067f0cdf2e52e1e7dba9eed4a47e5
    log: |
         a0645314a37db4e815ec10823dc564b1792b020c xhci: Reconfigure endpoint 0 max packet size only during endpoint reset
         544efe7a3a6067f0cdf2e52e1e7dba9eed4a47e5 xhci: fix possible null pointer deref during xhci urb enqueue
         
