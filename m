From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Nov 2020 11:23:30 -0000
Message-Id: <160673541021.14730.13681679782105032537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: 509920aee72ae23235615a009c5148cdb38794c3
    new: 9ea69a55b3b9a71cded9726af591949c1138f235
    log: |
         bb4c6910c8b41623104c2e64a30615682689a54d genirq/irqdomain: Add an irq_create_mapping_affinity() function
         9ea69a55b3b9a71cded9726af591949c1138f235 powerpc/pseries: Pass MSI affinity to irq_create_mapping()
         
