From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 07 Apr 2022 11:34:22 -0000
Message-Id: <164933126280.28876.11809172631670108057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev-testing
    old: 640d6eefa29ae36f5b72ce28e1d68599487552f9
    new: 38fcf14f7c9543c0b5eff20bbb7364cae9299e66
    log: |
         38fcf14f7c9543c0b5eff20bbb7364cae9299e66 rcu: Invert the locking dependency order between rcu_state.barrier_mutex and hotplug lock
         
