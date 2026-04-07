From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 07 Apr 2026 23:30:06 -0000
Message-Id: <177560460675.3640938.17671277844326878125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d710427c5ca07b3488ce5920babdc1ed63121591
    new: b57622190135aa19af25f5fe266e9198edeadeea
    log: |
         06e2943d03dfb2cc0f2c55b06c646cfaecafca21 checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
         7b64d5d2edb928f25dce53a5b56c2b6f1b6682c2 checkpatch: Mark rcu_read_lock_tasks_trace() and friend BPF-only
         b57622190135aa19af25f5fe266e9198edeadeea fixup! torture: Add a hazptrtorture.c stress test
         
