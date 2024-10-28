From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 28 Oct 2024 20:10:33 -0000
Message-Id: <173014623308.1242910.10431394898648477210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f42c884e65ade7c4f0c08158b6eceb485453c850
    new: 0074845ef7cfbfe41a72bf5561edc18b90b67504
    log: |
         3e38eb7885cfa163c9c564ea55f230cbf5e8ce72 squash! rcu: Make preemptible rcu_exp_handler() idempotent
         aead7a8fc090bb8ffc371e4052a3cef45396457f rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
         0074845ef7cfbfe41a72bf5561edc18b90b67504 rcutorture: Check preemption for failing reader
         
