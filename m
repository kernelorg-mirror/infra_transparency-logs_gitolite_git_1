Content-Type: multipart/mixed; boundary="===============4091119375339820584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 26 Sep 2025 16:59:08 -0000
Message-Id: <175890594806.1704598.585542010021143574@gitolite.kernel.org>

--===============4091119375339820584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 97caae2d1494d20712a0a832a1b0652617e07d8f
    new: 1d289fc5691c7a970a285bc53292bac9e37c89a6
    log: revlist-97caae2d1494-1d289fc5691c.txt

--===============4091119375339820584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97caae2d1494-1d289fc5691c.txt

be975448a45cd024e2b98598eefc0e164ad93f09 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
1c77e862b81e8fe84d3a908271c72da9711ea801 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
e6a43aeb71852a39432332dcc3a6d11bb464b075 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
fb7855a6b58b045f60a7456096da29842e9ca079 refperf: Remove redundant kfree() after torture_stop_kthread()
1441edd129e36cf5d1a9c2abff39619d5d90e1a8 refperf: Set reader_tasks to NULL after kfree()
143ddfa169bbb733275b1a720bafd5a4366b3d89 rcu: replace use of system_wq with system_percpu_wq
499d48f75b230522f4aa5aa4b9cc3c5b1594e1af rcu: WQ_PERCPU added to alloc_workqueue users
82c427bc935aa5b91d0cabbbc062e71132be2bb8 rcu: WQ_UNBOUND added to sync_wq workqueue
ccd0256e697e369fc3cfa57d321074eaeac18dce Merge branch 'rcu.2025.09.23a' into HEAD
a590b67d3301006e41b767f958365743b14ce264 Merge branch 'srcu-next.2025.08.21a' into HEAD
1d289fc5691c7a970a285bc53292bac9e37c89a6 Merge branch 'torture.2025.08.14a' into HEAD

--===============4091119375339820584==--
