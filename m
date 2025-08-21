From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Aug 2025 20:44:26 -0000
Message-Id: <175580906676.2294273.17099951133057462108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b0088c9e114de2adf94e41f36cd2674d3ea3cb74
    new: bff9263909ea318d698ac8fb7cdb0d5c3e6c9a72
    log: |
         bb053d946de749a88242a0b913bb3a35227492f0 e1000e: fix heap overflow in e1000_set_eeprom
         bff9263909ea318d698ac8fb7cdb0d5c3e6c9a72 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
         
