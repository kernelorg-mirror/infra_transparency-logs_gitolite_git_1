From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 17 Sep 2025 11:46:21 -0000
Message-Id: <175810958101.2036461.10826406722927127710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/next
    old: 97caae2d1494d20712a0a832a1b0652617e07d8f
    new: a38525f69074901a782e1d168812aa22bc27eab8
    log: |
         03e0f6fabb5c65f57c615b654b1fecbe95306371 rcu: replace use of system_wq with system_percpu_wq
         8d98cc7b11c9cfb8aa2d4b2e4e26d5f35065bdeb rcu: WQ_PERCPU added to alloc_workqueue users
         78ec1ab0c777611e4841b52eb70ffd978afc486f Merge branch 'rcu.2025.08.25a' into HEAD
         be975448a45cd024e2b98598eefc0e164ad93f09 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
         1c77e862b81e8fe84d3a908271c72da9711ea801 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
         e6a43aeb71852a39432332dcc3a6d11bb464b075 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
         85f60e181714bd2a147a100298c48398cef00598 Merge branch 'srcu-next.2025.08.21a' into HEAD
         fb7855a6b58b045f60a7456096da29842e9ca079 refperf: Remove redundant kfree() after torture_stop_kthread()
         1441edd129e36cf5d1a9c2abff39619d5d90e1a8 refperf: Set reader_tasks to NULL after kfree()
         a38525f69074901a782e1d168812aa22bc27eab8 Merge branch 'torture.2025.08.14a' into HEAD
         
