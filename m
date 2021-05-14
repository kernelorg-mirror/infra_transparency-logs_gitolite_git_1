Content-Type: multipart/mixed; boundary="===============1587184477106910106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 14 May 2021 07:41:02 -0000
Message-Id: <162097806231.8122.1253970221135019210@gitolite.kernel.org>

--===============1587184477106910106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 5a65598a27f5f18b56e0f471925ccfa02e56ca84
    new: 76a98e310bbd7bada3f24d6fda08858460fd6cd4
    log: revlist-5a65598a27f5-76a98e310bbd.txt

--===============1587184477106910106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a65598a27f5-76a98e310bbd.txt

24739f6f9109c910d758e10870a034191daa1cfd powerpc: Add missing linux/{of.h,irqdomain.h} include directives
9249e9f621e9500726176fd36c09c2497a8069fb scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
df05ac743e068ee7b8da6ad8ecff91c742f54866 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
31e10071d67546b958f206b528e70af136bb3010 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
e4ac074117c69def11b90991db46bc1408999d30 irqdomain: Kill irq_domain_add_legacy_isa
8236b8916481c965c174a62116c4ec20243865c2 irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
b1fd13a55fbdea50287e722200fbb2a0bd2f5a7b powerpc: Move the use of irq_domain_add_nomap() behind a config option
6eaf15f20c34c5186affb29eb21de132983891ab irqdomain: Make normal and nomap irqdomains exclusive
ceba25cfe553d9341724a6ece395747ced49f0d5 irqdomain: Use struct_size() helper when allocating irqdomain
129094d22b3dc9b9385edf17ec2ec4298ea267a0 irqdomain: Cache irq_data instead of a virq number in the revmap
3f942deacc6eaf0bd4cc9d1a2598b8b53b519cfd irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
edbf01bf154b9490ee1b9801347b086dbf31a317 irqdomain: Protect the linear revmap with RCU
fd65910d85c03a187921e4d757ce55fdbd784043 genirq: Replace irqaction:irq with a pointer to the irqdesc
5dd760fc3140b85b7d8cf1ad003238c5a223fc76 irqdomain: Introduce irq_resolve_mapping()
a804e0858dfea9eb6fa8bd83f36c9bd86e15a334 genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
b472a9d7e280253db8695c807c3b0f3536a832d5 irqdesc: Fix __handle_domain_irq() comment
ed5a167aad3b12784cd10fc69e56926d650e6292 genirq: Add generic_handle_domain_irq() helper
876de50ce5da09f896af1c21273a10091b99f24e irqchip: Bulk conversion to generic_handle_domain_irq()
449d8d90112b07d177bfa38bf83d518fee024e21 irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
76a98e310bbd7bada3f24d6fda08858460fd6cd4 genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()

--===============1587184477106910106==--
