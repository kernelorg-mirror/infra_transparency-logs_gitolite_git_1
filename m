From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Feb 2023 07:09:09 -0000
Message-Id: <167756814996.30675.6546131439241148507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f426f069f03e3fadfca05b7c365ea806a1812eac
    new: 244fccc57a0385d30c23c2bf71832b7dc35724fc
    log: |
         5931e4eb55f904a4a221b57ff7d24afc0e463957 Merge branch 'irq/core' into irq/urgent
         ad32ab9604f29827494024828f527228e84fbd2c irqdomain: Add missing NULL pointer check in irq_domain_create_hierarchy()
         7fa08de735e41001a70c8ca869b2b159d74c2339 Merge branch into tip/master: 'irq/urgent'
         ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
         6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
         e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
         be88bd81f049c2ca63fa18745a6f3ba2238ac93d Merge branch into tip/master: 'irq/urgent'
         244fccc57a0385d30c23c2bf71832b7dc35724fc Merge branch into tip/master: 'x86/urgent'
         
  - ref: refs/heads/master
    old: 7fa08de735e41001a70c8ca869b2b159d74c2339
    new: 244fccc57a0385d30c23c2bf71832b7dc35724fc
    log: |
         ea9a78c3a7a44e36fa690e1cc90dc2a758c8eb9a genirq/msi: Drop dead domain name assignment
         6921ed9049bc7457f66c1596c5b78aec0dae4a9d x86/speculation: Allow enabling STIBP with legacy IBRS
         e02b50ca442e88122e1302d4dbc1b71a4808c13f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
         be88bd81f049c2ca63fa18745a6f3ba2238ac93d Merge branch into tip/master: 'irq/urgent'
         244fccc57a0385d30c23c2bf71832b7dc35724fc Merge branch into tip/master: 'x86/urgent'
         
