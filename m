From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 17 Jul 2026 13:08:50 -0000
Message-Id: <178429373043.3443778.5865354952026178934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 1ea13d9af9d8b00ace6c179ea915f9aa011403a9
    new: 07662d9277b26c3c02f4a1c88a665dae44d6d126
    log: |
         2cc9242cce642059da514b3118fe8fe8399040d9 sched_ext: Fix proxy-exec race in consume_remote_task()
         f6805df6a1616e1d47dfde1a4ccf8f4c178c8f56 sched_ext: Split curr|donor references properly
         5f90b495ef1a8c5b7ff933c4b68800720cb835cb sched_ext: Handle blocked donor migration with proxy execution
         b239bfe9af93d09f970b7b26324a029993bba155 sched_ext: Delegate proxy donor admission to BPF schedulers
         52769cbf6d0f4e8de65da909c91b72c6a2c00d11 sched_ext: Add selftest for blocked donor admission
         2e4b69dbdb078741c0077bb6e87197378953fe1c sched_ext: scx_qmap: Add proxy execution support
         07662d9277b26c3c02f4a1c88a665dae44d6d126 sched: Allow enabling proxy exec with sched_ext
         
