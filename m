From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 13 Jul 2026 07:29:13 -0000
Message-Id: <178392775352.2998451.6995670366621191500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: a6b86d975dee6562f0dace18673ca4213ed3eed9
    new: e841d5093944222c902e79339836ee9c7726bb98
    log: |
         57beb61141f2af8f52a928b74d9e3ec63ebe0802 sched_ext: Fix TOCTOU race in consume_remote_task()
         5e89a40b45a8a8a779e568273f583636005b139d sched_ext: Handle blocked donor migration with proxy execution
         b608e50b11413e93b1989cb8f1f56544861bb4c3 sched_ext: Delegate proxy donor admission to BPF schedulers
         db25709abbab9f5f78271b0ca7f474a2dd620328 sched_ext: Add selftest for blocked donor admission
         b7e0f18de9a3c4dd47624ea4eea82f2b6405069b sched_ext: scx_qmap: Add proxy execution support
         e841d5093944222c902e79339836ee9c7726bb98 sched: Allow enabling proxy exec with sched_ext
         
