From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 13 Jul 2026 06:23:37 -0000
Message-Id: <178392381791.2950253.9147143018601965347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 5a2af9ad83f3a86aff3d4c0bf91efb3c46bc2dc7
    new: a6b86d975dee6562f0dace18673ca4213ed3eed9
    log: |
         dcd50cc8aaa8e8c78e7ccbe825d49c19b587e84c sched_ext: Add selftest for blocked donor admission
         06b90628fba7150f4abd64737a56b8ea504f3b3b sched_ext: scx_qmap: Add proxy execution support
         a6b86d975dee6562f0dace18673ca4213ed3eed9 sched: Allow enabling proxy exec with sched_ext
         
