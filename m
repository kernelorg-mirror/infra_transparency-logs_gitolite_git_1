From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Thu, 13 Nov 2025 14:26:32 -0000
Message-Id: <176304399219.361952.8158238712034171727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/next
    old: bde4a75124c6785737289307873bed153545c3d2
    new: e371d09a71925d69f3d2cbbc978f0a21321b7a74
    log: |
         35587dbc58dd3e610f9d5f58323c845f0b9b7be9 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
         e371d09a71925d69f3d2cbbc978f0a21321b7a74 Merge branches 'rcu/misc', 'rcu/srcu' and 'rcu/refscale' into next
         
  - ref: refs/heads/rcu/refscale
    old: 0c990a8562a127b71e72eec4b9b92ba0f602510c
    new: 204ab51445a72eab2b74165061282c868573f59c
    log: |
         edd6f78b75fb4b2db4de035e7a19e2445dea9747 refscale: Add local_irq_disable() and local_irq_save() readers
         78a731cefce65a9aa56ec5ee57347672b9aa9119 refscale: Add local_bh_disable() readers
         057df3eaca289365e28f413d1f30c63819719076 refscale: Add preempt_disable() readers
         bdba8330ad705ae0e08150892fb1e2de48406630 refscale: Add this_cpu_inc() readers
         448b66a7aaf33cf52dc47dd7807652ce827e8dfd refscale: Add non-atomic per-CPU increment readers
         204ab51445a72eab2b74165061282c868573f59c refscale: Do not disable interrupts for tests involving local_bh_enable()
         
