From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sun, 10 May 2026 22:23:40 -0000
Message-Id: <177845182065.1667045.5894424699375675860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: 03d958da4f355c380819a3baf339123c25db8e54
    new: 1be3b6ff007ec1289818a4956efbddb86766b74f
    log: |
         1be3b6ff007ec1289818a4956efbddb86766b74f sched_ext: Add scx_task_iter_relock() and use it in scx_root_enable_workfn()
         
