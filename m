From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 25 Jul 2026 08:08:15 -0000
Message-Id: <178496689518.78285.15672965114265469970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: fef532dae0fe3049a9b87b3e0e02cae4997f5f0b
    new: fe10dbec4f78975ad88c1cb923162d5fd89b7d51
    log: |
         24d40fbc9b267cbaa4b7caa19adf784b9dceba8f sched_ext: Delegate proxy donor admission to BPF schedulers
         43fd572f5124ec3b788557aa56866abdbd86e409 sched_ext: Add selftest for blocked donor admission
         186177203affa9f5637541eadcc498f13633d3ad sched_ext: scx_qmap: Add proxy execution support
         fe10dbec4f78975ad88c1cb923162d5fd89b7d51 sched: Allow enabling proxy exec with sched_ext
         
