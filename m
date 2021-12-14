From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Dec 2021 21:46:49 -0000
Message-Id: <163951840914.11856.2756082184072553327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a4b57ded94e522e2870ae9504f776caa0f615148
    new: 0f1825f9df5a83cfeca5f1ecce96633223bf78d2
    log: |
         cf3d2eef1ee6cc896b63416b05d0249f78dba863 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
         ca34220fecf856ef7521c912a8812f2c1ea53ab3 rcu: Rework rcu_barrier() and callback-migration logic
         73db76144b0606ffa06913074ee0d91568a4f9f3 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
         0f1825f9df5a83cfeca5f1ecce96633223bf78d2 fixup! rcu: Create and use a rcu_rdp_cpu_online()
         
