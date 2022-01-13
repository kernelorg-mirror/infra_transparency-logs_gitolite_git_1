From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 08:54:25 -0000
Message-Id: <164206406599.7294.10051576982338696914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8c8e9907a4b3a31c35c3ac88f545bf7041450f70
    new: 2ee9142f3b8cf7f69aaea32d00df2227d9f13977
    log: |
         b50e398ad9f13d50f58c029099afa9de37d3349f md: revert io stats accounting
         2ee9142f3b8cf7f69aaea32d00df2227d9f13977 workqueue: Fix unbind_workers() VS wq_worker_running() race
         
  - ref: refs/heads/queue/5.15
    old: 39e514ba3988fdbb23c8b1a8822ce26327bbc1be
    new: c506bfd8ec2e8ae74ae298a0e1e4085a1e3b9e1d
    log: |
         8d1f1b9e3d6b7481e24d2e814fe8842288d39abf s390/kexec: handle R_390_PLT32DBL rela in arch_kexec_apply_relocations_add()
         de10e35a366d5064109504cd876198dcdefaf67d workqueue: Fix unbind_workers() VS wq_worker_running() race
         c506bfd8ec2e8ae74ae298a0e1e4085a1e3b9e1d fget: clarify and improve __fget_files() implementation
         
  - ref: refs/heads/queue/5.16
    old: 9615a25fdfb3e97557e67fbbe5a0c90c30724789
    new: 5facc33abfb665b625bdc4ecfbc436acc2532d90
    log: |
         2057b8ccef38dd73dc1b55922cd0b264a8755d4c workqueue: Fix unbind_workers() VS wq_worker_running() race
         5facc33abfb665b625bdc4ecfbc436acc2532d90 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
         
  - ref: refs/heads/queue/5.4
    old: b1efc456959fd1f46839dec82492f3a6f295990f
    new: 308d204c515cde4bc47c541f0c3572c2bdd50b96
    log: |
         308d204c515cde4bc47c541f0c3572c2bdd50b96 workqueue: Fix unbind_workers() VS wq_worker_running() race
         
