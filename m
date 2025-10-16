From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Oct 2025 12:36:29 -0000
Message-Id: <176061818997.1939828.15936871983714877289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: be4130bcbff173d74bd0b431a711e971b7533c28
    new: 45f8fdcfbf4e49075172cf1a3fd812b90160e903
    log: |
         bbec970f417aa9796d6b36b60b5fc5df09ce5904 irqchip/riscv-imsic: Remove redundant irq_data lookups
         424eafac024552b352d765afc392b090e55bfbf6 irqchip/riscv-imsic: Embed the vector array in lpriv
         45f8fdcfbf4e49075172cf1a3fd812b90160e903 irqchip/riscv-imsic: Inline imsic_vector_from_local_id()
         
