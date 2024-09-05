From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 05 Sep 2024 21:09:38 -0000
Message-Id: <172557057899.3039526.11564348836730118696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 51bd34aa6ff3dec1ee351858ac110cdd9ae80e02
    new: 5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad
    log: |
         49aa8a1f4d6800721c7971ed383078257f12e8f9 tracing: Avoid possible softlockup in tracing_iter_reset()
         d2603279c7d645bf0d11fa253b23f1ab48fc8d3c eventfs: Use list_del_rcu() for SRCU protected list variable
         177e1cc2f41235c145041eed03ef5bab18f32328 tracing/osnoise: Use a cpumask to know what threads are kthreads
         e6a53481da292d970d1edf0d8831121d1c5e2f0d tracing/timerlat: Only clear timer if a kthread exists
         5bfbcd1ee57b607fd29e4645c7f350dd385dd9ad tracing/timerlat: Add interface_lock around clearing of kthread in stop_kthread()
         
