From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Feb 2022 13:42:48 -0000
Message-Id: <164579656822.4818.13359535653374638606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 54c3cbf833d71d58efc2f20c518b55520633e163
    new: 68fa6f4e24eb83385ce8274dae92dcc7bda98748
    log: |
         105487f838bae37015de7bd7c776d9a43e828ccd random: cleanup UUID handling
         f17b70a5c728acc22705b602da18bbfbe6f965f0 random: add mechanism for VM forks to reinitialize crng
         88fa1b2fba3404612d891686a34127717bbd8968 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         68fa6f4e24eb83385ce8274dae92dcc7bda98748 random: unify cycles_t and jiffies usage and types
         
