From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Mar 2022 00:43:23 -0000
Message-Id: <164730500313.24712.15039235511658968265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c0f021b7b5e991b8babf3c0386f27d86c44a579b
    new: bf49ee1592cad93c334db258969a1027215a1290
    log: |
         094ceb08d08c8f935a2d27da28cd360a4b1ccb40 EXP kernel/watchdog_hld: Check watchdog initialization
         1047ab100d91a1d8e03586c2a69f5e7a3534103b squash! srcu: Prevent expedited GPs and blocking readers from consuming CPU
         bf49ee1592cad93c334db258969a1027215a1290 Revert "rcu: Fix preemption mode check on synchronize_rcu[_expedited]()"
         
