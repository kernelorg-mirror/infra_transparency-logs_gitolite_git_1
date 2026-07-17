From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 17 Jul 2026 06:04:10 -0000
Message-Id: <178426825022.3112761.2669071365579970102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 15f9e529a98c24c0227504cf3674d801502f85f9
    new: 1ea13d9af9d8b00ace6c179ea915f9aa011403a9
    log: |
         e9021937ef6d0b5bdfc9d8d4d26215ff61810c71 sched: Add helper to block retained proxy donors
         f7f702cce6e8bcf25f8cf8c587f1c75b56d1af91 sched_ext: Block proxy donors across scheduler transitions
         08ee84670860136f64acb86611843200985c25cc sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         3dce8c53958d9a9d98e92f9ce39c4337b1c274a7 sched_ext: Fix TOCTOU race in consume_remote_task()
         152b9466c65ec589fa599ece7e504fcdfb664c40 sched_ext: Split curr|donor references properly
         8212ea0a4587c3c1164309ae4acb5651138a0ba7 sched_ext: Handle blocked donor migration with proxy execution
         09a191c32885d53a77981f44c2407ee4437a2073 sched_ext: Delegate proxy donor admission to BPF schedulers
         a66cb7f2156039f069ca05c60420003748dc7960 sched_ext: Add selftest for blocked donor admission
         49358486e83909a82dec3992c32b630cf554195e sched_ext: scx_qmap: Add proxy execution support
         1ea13d9af9d8b00ace6c179ea915f9aa011403a9 sched: Allow enabling proxy exec with sched_ext
         
