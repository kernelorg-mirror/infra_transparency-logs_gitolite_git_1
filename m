From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 04 Apr 2021 12:55:39 -0000
Message-Id: <161754093996.7235.12308859528029058565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: add585b2a291ff145b3fc7ffe48f82bc191bfe93
    new: 550eec9280bbaf3704f847777e7a1468d9ed8db0
    log: |
         0a41f56c6603ee4c5ae09776aa2db01a7ad5e552 genirq: Drop references to recusive irqdomain setup
         702ba25bbe5e01f95ee505140cbf6ab97044e881 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
         6c5bbd4377bc3d67836f6497c1e7f9550e42f38e genirq: Kill irq_domain_add_legacy_isa
         df181eea78f1f2580c247c8d360bb052b1386c1e powerpc: Move the use of irq_domain_add_nomap() behind a config option
         db771f505bb27dcf74e36eb4c70a63435aa135fd irqdomain: Make normal mappings and nomap exclusive
         550eec9280bbaf3704f847777e7a1468d9ed8db0 genirq/irqaction: Move dev_id and percpu_dev_id in a union
         
