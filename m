From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 02 Oct 2026 06:52:13 -0000
Message-Id: <179092393319.1070132.13382183504875430581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: ebe3a92f8cc225c9622f4c426511e3c0d96c520e
    new: 7a39c732a22ec4a369af9e19fbe3d666ec83eec4
    log: |
         e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
         7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
         
