From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 25 Sep 2026 15:39:06 -0000
Message-Id: <179035074689.1498766.9089788141780895284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata_enq
    old: 3c3c2b01d75e0d7a5a3d7666c46f140ef39b5147
    new: 26652aabe6d3f0dfc645c933e4e18e5c8f4888d5
    log: |
         a6f2342922c493bd940ccc6f6f7d405d6f328e1d sched: Add task enqueue/dequeue trace points
         927d829c9c47a415c668bfdd00c9248942d109cd rv: Add enqueue/dequeue to snroc monitor
         a0c7bf2e0fde979976689afb299bfc2c2273acda rv: Add throttle deadline monitor
         0d26d77f69c49eaa0ecf02157201e244f423c967 rv: Add dl_server specific monitors
         d5b3235142ae8c6241635d400cfd4434ba79ba0b rv: Add KUnit test for throttle monitor
         26652aabe6d3f0dfc645c933e4e18e5c8f4888d5 selftests/verification: Lower stressor priority in rv_deadline
         
