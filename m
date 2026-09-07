From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 07 Sep 2026 19:50:12 -0000
Message-Id: <178881061286.1725062.9265736365873714362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 726285316f8fd8965d360ea6546da9b2677e7c7c
    new: c6d93e52d8c8f05898adf29d3b6edf6570da83af
    log: |
         0aa45dce2afe6960865de1f32fabd716efaa6fdb irqdomain: Set IRQ_DOMAIN_FLAG_DESTROY_GC in __irq_domain_instantiate()
         404b7900e62b9d5f4ac25c3e2ce757f32e4cc004 irqchip/lan966x-oic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
         c6d93e52d8c8f05898adf29d3b6edf6570da83af soc/fsl/qe: qe_ports_ic: Drop redundant IRQ_DOMAIN_FLAG_DESTROY_GC
         
