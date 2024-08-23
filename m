From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Aug 2024 12:28:17 -0000
Message-Id: <172441609767.12734.9657203356784687084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4c88bacd29c82668a7addfae01e6f161b574f84b
    new: 5a93173383169c4a509acc65049a00b5d8b8af63
    log: |
         71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
         880799fc7a3a127c43143935c1a8767d77c19cae irqchip/irq-msi-lib: Check for NULL ops in msi_lib_irq_domain_select()
         5a93173383169c4a509acc65049a00b5d8b8af63 Merge branch into tip/master: 'irq/urgent'
         
