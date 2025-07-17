From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 17 Jul 2025 18:57:02 -0000
Message-Id: <175277862201.840475.10993114699648340291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 169165ab524bdcd94b2818d50aae9579a391c708
    new: 2588df3fcba2bbe2a3726f030fed50e1e5e51969
    log: |
         98f00a471be8fbb0597addc1865354b83f77a3c8 tracing: Remove boot-time call_srcu() checks from rcu_free_old_probes()
         2588df3fcba2bbe2a3726f030fed50e1e5e51969 srcu: Add guards for SRCU-fast readers
         
