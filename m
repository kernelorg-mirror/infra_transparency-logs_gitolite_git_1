Content-Type: multipart/mixed; boundary="===============6169153607211411550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 06 Apr 2021 13:06:39 -0000
Message-Id: <161771439902.11590.10267105447092372233@gitolite.kernel.org>

--===============6169153607211411550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 8f5c9a8c6e8d37f5194af0327ceaaf6777116ca7
    new: 61fcc4c802284872675b8a6256027e05338e220d
    log: revlist-8f5c9a8c6e8d-61fcc4c80228.txt

--===============6169153607211411550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5c9a8c6e8d-61fcc4c80228.txt

45badf11153c1ce01f7917e57a7624c3dd75be3e sh: intc: Drop the use of irq_create_identity_mapping()
9846fd8535f622286385dfc598c48ff83f8c46ce irqdomain: Kill irq_create_strict_mappings()/irq_create_identity_mapping()
38bae7c566222435cd8485afef59ecd4f64e0c26 mips: netlogic: Use irq_domain_simple_ops for XLP PIC
06f572fc0e5c45dc52d5a6eeb5026079e5bdc5b4 irqdomain: Drop references to recusive irqdomain setup
140f2d0f429c7ef59e843d6c50b4ca5778ab978f powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
7b310ea0efa6268815b0c3f1a09b81a3b83237f9 irqdomain: Kill irq_domain_add_legacy_isa
38bcb01dd47587086fe9c9224d67da0da25064e0 powerpc: Move the use of irq_domain_add_nomap() behind a config option
8ed6cbc18c9a2a8dbd46aad5d65e2f5e32f4d4a9 irqdomain: Make normal and nomap irqdomains exclusive
d5aa66340a06c05f6da72c6fdeba4fc8fea0769a genirq/irqaction: Move dev_id and percpu_dev_id in a union
64f76691190aa54e464d244329c18ead00c3aa09 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
0ea7fb69cee13b88e1c0f56c0cfcebf1ddb38b22 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
65f165fcf1458b73665e96ee3123ffb8961e16b1 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
42606a93d200adf814597e095d60a97bb7895bee irqdomain: Use struct_size() helper when allocating irqdomain
7de0b8546f44444fd27aa8a8251df5793a2d6105 irqdomain: Cache irq_data instead of a virq number in the revmap
3048a9d8368ae953b12f53e8cad42537cc1efde2 irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
61fcc4c802284872675b8a6256027e05338e220d irqdomain: Protect the linear revmap with RCU

--===============6169153607211411550==--
