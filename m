From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 29 Nov 2023 14:58:02 -0000
Message-Id: <170126988235.15050.17456720067677250731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_urb_enqueue_locking
    old: 544efe7a3a6067f0cdf2e52e1e7dba9eed4a47e5
    new: 768ab8ca75ae677abd07f5f66c58876998a69a32
    log: |
         e84038f54684c9e0f7c50bdee13218eae4de451c xhci: Reconfigure endpoint 0 max packet size only during endpoint reset
         768ab8ca75ae677abd07f5f66c58876998a69a32 xhci: fix possible null pointer deref during xhci urb enqueue
         
