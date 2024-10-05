From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 05 Oct 2024 20:31:02 -0000
Message-Id: <172816026241.3499554.1196144569013571045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 4b38e36da6c6ee77510c49b2ad553a9bf1364ab2
    new: d099ce9a0480d9a46a40b03080f3da55adabcec6
    log: |
         254d7d9b3cf9e8437fdcf125b6ee8842452e3cd2 TODO,release_note: Update for 'damo status --show_cpu_usage'
         d202e5a6b9c206ba7172a5d3f78f1b6b67715fd6 src/_damon: implement ProcStat class for reading /proc/<pid>/stat
         fdce8875eed7d49661403e59e0f1c58b7568282c _damon: Add proc_stat field to Kdamond class
         ac20546611d975ede27793477f3d33fe059056ab damon: implement Kdamond.update_proc_stat()
         efc66feed58ba222ee53ba2c63f31a1864e00708 fixup ProcStat __init__
         3b2f17bdbe3d874c9bb2858ccb3d9c90c3fcf8ed fixup updaste_proc_stat
         a8cd284fb55dea216acec4e22e52b1f3c0328e76 _damon: self-calculate kdamond cpu usage if ps fails
         a207b9b41569032253d4841315da8479f2251e5d _damon: Implement ProcStat.__str__() for debugging purpose
         d099ce9a0480d9a46a40b03080f3da55adabcec6 _damon: implement {to,from}_kvpairs() for ProcStat
         
