From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 07 Jul 2025 03:29:34 -0000
Message-Id: <175185897421.3528775.641906377955072424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/next
    old: 75713505f2fdc76f13b3999e48f55249184c1ba2
    new: 398dd827b4eecd0297dd4c8c041a8cc298fb90c5
    log: |
         69b6743393e7e331c961edcd84f17ad9008066ab rcu: Fix rcu_read_unlock() deadloop due to IRQ work
         eb2b096c8cf713489796a2b5f29605af0f148713 rcu: Refactor expedited handling check in rcu_read_unlock_special()
         bb450a2a48a86883982b20626ba365e655764694 rcu: Remove redundant check for irq state during unlock
         f9f0ca15f8357b03406e431d1f347401838b6fd3 rcu: Document GP init vs hotplug-scan ordering requirements
         298df6b66b86c662e768e2142af2e5c0c413137f rcu: Document separation of rcu_state and rnp's gp_seq
         398dd827b4eecd0297dd4c8c041a8cc298fb90c5 rcu: Document concurrent quiescent state reporting for offline CPUs
         
