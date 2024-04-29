From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 29 Apr 2024 23:24:31 -0000
Message-Id: <171443307115.769.16345088003758711386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d03d4188908883e1705987795a09aeed31424f66
    new: 98369dccd2f8e16bf4c6621053af7aa4821dcf8e
    log: |
         2c534f2f2464828600ad5fb45f45a3f1ed4fb978 Documentation/core-api: Update events_freezable_power references.
         a1d34930d1b3782307ef5d0636f4f6a9ac5028e5 docs/zh_CN: core-api: Update translation of workqueue.rst to 6.9-rc1
         57a01eafdcf78f6da34fad9ff075ed5dfdd9f420 workqueue: Fix selection of wake_cpu in kick_pool()
         d40f92020c7a225b77e68599e4b099a4a0823408 workqueue: The default node_nr_active should have its max set to max_active
         91f098704c25106d88706fc9f8bcfce01fdb97df workqueue: Fix divide error in wq_update_node_max_active()
         98369dccd2f8e16bf4c6621053af7aa4821dcf8e Merge tag 'wq-for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
         
