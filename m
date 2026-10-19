From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Oct 2026 16:40:11 -0000
Message-Id: <179242801141.674767.8437995679451729635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/psi-task-switch-this-cpu
    old: 5547ab0dc16229741dc7e92a49e7a5089385970e
    new: 02df7528da9371757f4e636266e697bfe5f7338f
    log: |
         5dad4231fc858dae2db6e1eb8363d39a0ba60dde sched/psi: Refactor per-CPU accesses out of psi_group_change()
         02df7528da9371757f4e636266e697bfe5f7338f sched/psi: Use local per-cpu accessors in psi_task_switch()
         
