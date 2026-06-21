From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Jun 2026 13:12:24 -0000
Message-Id: <178204754462.105298.10746484390045426513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 438b67061d746e7cc7527b050880251955f8cc4d
    new: ff3b2e400227f5093d9aedc22b6bb557ee593cee
    log: |
         e62d4192e593630f355094adc467058a05bdc935 perf: Fix addr_filter_ranges lifetime
         de3ab9bd3133899efb92e4cd05ba4203e58fc0a3 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
         89038cc87d80c77e7aa6f42a64b2573b74af339f locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
         043db005a8d6932dc7d217c86307e9af0bc10ddc irqchip/crossbar: Use correct index in crossbar_domain_free()
         a1074dd62faa6572921d387e8a21589ccea00efc irqchip/crossbar: Fix parent domain resource leak
         965aa227a09182278ebb8a65eb230c6b154085a0 Merge branch into tip/master: 'core/urgent'
         357f7ad0b12d28e90ea034b480c63a9a6d6c7693 Merge branch into tip/master: 'irq/urgent'
         6e9f9367b1dce7671fa6ee6084967b165b61b91f Merge branch into tip/master: 'locking/urgent'
         ff3b2e400227f5093d9aedc22b6bb557ee593cee Merge branch into tip/master: 'perf/urgent'
         
