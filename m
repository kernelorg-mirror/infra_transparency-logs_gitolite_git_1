From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 23 Aug 2024 10:46:00 -0000
Message-Id: <172440996078.3335.1517601764203686464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: c5af2c90ba5629f0424a8d315f75fb8d91713c3c
    new: 71c8e2a7c822ee557b07d9bb49028dd269c87b2e
    log: |
         71c8e2a7c822ee557b07d9bb49028dd269c87b2e irqchip/gic-v3: Init SRE before poking sysregs
         
