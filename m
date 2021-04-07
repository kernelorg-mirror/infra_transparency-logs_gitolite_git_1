Content-Type: multipart/mixed; boundary="===============4135066231882805629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 07 Apr 2021 12:41:19 -0000
Message-Id: <161779927983.10906.16344972007025113476@gitolite.kernel.org>

--===============4135066231882805629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 61fcc4c802284872675b8a6256027e05338e220d
    new: cdb9bd755357d3d03da723fbe7f9ff06740c5755
    log: revlist-61fcc4c80228-cdb9bd755357.txt

--===============4135066231882805629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61fcc4c80228-cdb9bd755357.txt

4bec012bb74db9d87d6368fa104ee7eb401d124a sh: intc: Drop the use of irq_create_identity_mapping()
d3947734577b0fcd809a68f548b5679c1febf0a0 irqdomain: Get rid of irq_create_identity_mapping()
e59ffbd70d454bf4700d5f58974a8aa4993779c2 ARM: PXA: Kill use of irq_create_strict_mappings()
cbd397bbbc567547622801574556bfae890d1a4b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
857de018e00ffd7356407f7a8e2bec5e2eb37699 irqdomain: Get rid of irq_create_strict_mappings()
74383c867d43ab90c13cd6f421f283164744d264 mips: netlogic: Use irq_domain_simple_ops for XLP PIC
23fdac5f8c2c7d02dd04a0bc92845ad3c51a79f3 irqdomain: Drop references to recusive irqdomain setup
2d6b2568d58396715cd81b694aafa9ff7042fd8e powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
a7af4600b953d6b8c55aa4e23d4b403ffa8a95e8 irqdomain: Kill irq_domain_add_legacy_isa
0b0bef42d15409dcbc41c024baa82b56ce9ca1e0 powerpc: Move the use of irq_domain_add_nomap() behind a config option
142641f470deb340385059640cf2650eb70f2aa4 irqdomain: Make normal and nomap irqdomains exclusive
db59ab85b588c1cb2ee6165ebe66ee954156bdd9 genirq/irqaction: Move dev_id and percpu_dev_id in a union
56873ebb452c85728eee5362fe94b4e76dc2a0ff powerpc: Add missing linux/{of.h,irqdomain.h} include directives
6c38096c2327d6491748d969a39231cbca96506e scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
ff688159cf8d48232e5170786d3f90550ae39334 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
0e74023b4b6f51b9920baba87d5334de9a2079f2 irqdomain: Use struct_size() helper when allocating irqdomain
eb3ef0b49669350f10c8a9cccb502cc96955b490 irqdomain: Cache irq_data instead of a virq number in the revmap
b7ddf77127ec8b9f780c788f5d0d69287dd7cfd9 irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
cdb9bd755357d3d03da723fbe7f9ff06740c5755 irqdomain: Protect the linear revmap with RCU

--===============4135066231882805629==--
