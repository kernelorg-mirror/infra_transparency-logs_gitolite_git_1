From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Feb 2024 09:53:33 -0000
Message-Id: <170781801368.22734.12841234172636021626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: aafd753555c0ecb9c7ce11ff14429a34c8c0a14b
    new: e955a71f83598a347eb45af5576e7eb6cb5bf285
    log: |
         3eece72ded7f67776731709702f3d1b9893b6a4f irqchip/loongson-eiointc: Skip handling if there is no pending interrupt
         83c0708719f77018cd3b98b0011c9526a3e0e2ca irqchip/loongson-eiointc: Remove explicit interrupt affinity restore on resume
         004c7a6bf43edbd4b092fb6ebba8991d56bc3428 irqchip/bcm-6345-l1: Prefer struct_size)_ over open coded arithmetic
         e955a71f83598a347eb45af5576e7eb6cb5bf285 irqchip/irq-bcm7038-l1: Prefer struct_size over open coded arithmetic
         
