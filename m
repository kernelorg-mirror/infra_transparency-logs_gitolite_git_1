From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 22 Oct 2025 16:12:14 -0000
Message-Id: <176114953459.1553696.10590058612359979834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 63162810c64fb2a83c7e0a741a127cc7ad43bc8c
    new: 65ae2c252217fd1fcb6b8b20e68831105f39edf6
    log: |
         d215ae6edf3554aadfeb05338a23d1ec6a188a14 rcutorture: Permit kvm-again.sh to re-use the build directory
         92d7803496b4eef5175add29a3924d63791773fa locktorture: Fix memory leak in param_set_cpumask()
         9fd72c44f5f68dacfc12b0d4bd1d6aed76d1a9fd rcu: use WRITE_ONCE() for ->next and ->pprev of hlist_nulls
         65ae2c252217fd1fcb6b8b20e68831105f39edf6 refscale: Add local_irq_disable() and local_irq_save() readers
         
