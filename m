From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 18 Nov 2021 13:04:23 -0000
Message-Id: <163724066373.10460.15592739880596226177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/task_stack_free
    old: 80810d6b610fbf4ecd58fcfd1f80de6c99802e3e
    new: b3a39a36f949a2f2d9f92a9d5425c584355572f1
    log: |
         7738d88815f41eea1a947eb78e253753995ab9d0 kernel/fork: Only cache the VMAP stack in finish_task_switch().
         b3a39a36f949a2f2d9f92a9d5425c584355572f1 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
         
