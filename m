From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 26 Mar 2024 18:15:05 -0000
Message-Id: <171147690548.22007.10446728767858262158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8ce7244d1e54ebb76c937083d452438a4c543d2c
    new: bdf4942bf7cbf1253b42ffe6425fcf487d31dc0b
    log: |
         d8e9d65e923a7a63e1c39a936dadf8e12b9ff40c rcu: Mollify sparse with RCU guard
         7c6b6c54562b40f3472e69d47531985d4a5c9af3 rcutorture: Make stall-tasks directly exit when rcutorture tests end
         17bb5093493efb28ba57a97b2020acb4e2c2d639 rcu-tasks: Update show_rcu_tasks_trace_gp_kthread buffer size
         bdf4942bf7cbf1253b42ffe6425fcf487d31dc0b rcutorture: Fix invalid context warning when enable srcu barrier testing
         
