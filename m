From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 22 Sep 2025 16:25:27 -0000
Message-Id: <175855832737.508996.7075198578481492655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 708e8ee6de19fef23313143ec6d8e9cdc366aa8f
    new: f6a1e82094f233a7c920a48ab8e52b9969cd2334
    log: |
         28c22c49fec10db989c1af6c5ef3ca72cc780563 doc: Update for SRCU-fast definitions and initialization
         6a14d9f9836b98b13bcb41dadfc3628811436445 Revert "smp: replace use of system_wq with system_percpu_wq"
         90e0c17a020c3492960235e58447535c6bb587ca Revert "rcu: WQ_PERCPU added to alloc_workqueue users"
         574f42497313b19efe5acb63eac6be585b1a26b9 Revert "rcu: replace use of system_wq with system_percpu_wq"
         6cb77369e3182f213deac7395076e263d0029c43 rcu: replace use of system_wq with system_percpu_wq
         cf77e5e8ef177d4e5cdc6436dc7972eb04ecd22b rcu: WQ_PERCPU added to alloc_workqueue users
         f6a1e82094f233a7c920a48ab8e52b9969cd2334 rcu: WQ_UNBOUND added to sync_wq workqueue
         
