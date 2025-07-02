From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 17:00:29 -0000
Message-Id: <175147562933.2117326.7064100194684159693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/tip/urgent
    old: dcbeca101fec9464eb0356f897b36cad29024bad
    new: 6733c6bdbecbbc2f4fbc93ac94fb1f0442677891
    log: |
         7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
         3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
         009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
         ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
         9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
         23224cd14c25c6035467fb2aace3ddb899ab91fb Merge ras/urgent into tip/urgent
         030dec18a6d3096587a49088613932389d216358 Merge perf/urgent into tip/urgent
         c0bbbd43d03488d076b1bafa2887757feb297188 Merge irq/urgent into tip/urgent
         79b9e4a4126e3c666e0dc5ad38a1a8784d3f2ac3 Merge x86/urgent into tip/urgent
         f9614d41e7d1c03337c856a48d34aff826eb39d8 Merge sched/urgent into tip/urgent
         6bb76a3e804060e7e6ca23cf79b35426d0a37a40 Merge objtool/urgent into tip/urgent
         6733c6bdbecbbc2f4fbc93ac94fb1f0442677891 Merge locking/urgent into tip/urgent
         
