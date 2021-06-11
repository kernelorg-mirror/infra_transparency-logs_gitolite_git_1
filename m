From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Jun 2021 18:06:16 -0000
Message-Id: <162343477613.19118.7354340211296097100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 516e52e9f5ec7671c7ed78e4bab040272eb03569
    new: 633707fc4383ec3f47e691a0b2f2f1c8214d182b
    log: |
         d4e76b528ebdfb89ef5d0973be151cca582cc097 scftorture: Avoid excess warnings
         85918251dfd7cb6885867005d76a85459e05faa1 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
         4d4bbd525d40218f37bf72a0e669a9adfa90ab37 rcu: Remove trailing spaces and tabs
         14ee6ca0957806bdbe9444504f5644aaecd06dff refscale: Avoid excess warnings in ref_scale_reader()
         633707fc4383ec3f47e691a0b2f2f1c8214d182b rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
         
