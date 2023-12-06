From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 06 Dec 2023 20:03:20 -0000
Message-Id: <170189300030.1405.642347217621248126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: c0591b1cccf708a47bc465c62436d669a4213323
    new: f458a1453424e03462b5bb539673c9a3cddda480
    log: |
         b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
         f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
         
