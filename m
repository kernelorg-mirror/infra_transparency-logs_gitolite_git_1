Content-Type: multipart/mixed; boundary="===============7312470362300473007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 19 May 2021 08:03:33 -0000
Message-Id: <162141141372.505.13222373330576904580@gitolite.kernel.org>

--===============7312470362300473007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 5019b17f095613b0b187d1cdcaa798347de62033
    new: 15ae82a261d8c7675a17bf904a86210f95382cab
    log: revlist-5019b17f0956-15ae82a261d8.txt

--===============7312470362300473007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5019b17f0956-15ae82a261d8.txt

0a1ed61c0df3fa1989fb8b870fbaedd9531d6bcd mfd: ioc3: Directly include linux/irqdomain.h
d162af253581e07fd55cfb388e855996aab1f609 MIPS: Add missing irqdomain.h includes
6a4c19c49e38f9c8671f57ff3b4322fdf58a1535 MIPS: Do not include linux/irqdomain.h from asm/irq.h
3a27b0e6845d866c725550f1057bbee409c58f35 powerpc: Add missing linux/{of.h,irqdomain.h} include directives
f8daa427fab0f1ef731c8f071250dd4b5e5f90f2 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
e5f7b53f15afcd8f4b6cbbbf58a1ae146c5d43f0 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
f5ad6f2437608543ce096a8331675cf887f699e7 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
a59b96a45a410c05e807d70ed41961caea56d364 irqdomain: Kill irq_domain_add_legacy_isa
d509cfd19ed205b70de0ea719dcb56f845080f0c irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
f5f94c6766cac5c30f327bca676c3ba84a4777bf powerpc: Move the use of irq_domain_add_nomap() behind a config option
e6737fea415c5cae2890d326c109b2b1d61635ad irqdomain: Make normal and nomap irqdomains exclusive
6cb5b3eb542b92b00ce05f12e937a004a8c910f1 irqdomain: Use struct_size() helper when allocating irqdomain
d70e11386c7000b771dc9d56403874dac7a48230 irqdomain: Cache irq_data instead of a virq number in the revmap
47008cf9025aa5d3bf3daadd41c1fb457150173a irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
9e79dcb0f35b2493c3a75b5296166108cccf5d02 irqdomain: Protect the linear revmap with RCU
f6bb1991aa766e855c95d2019da77c9892d291e3 genirq: Replace irqaction:irq with a pointer to the irqdesc
71069bb8e7be1c9c49daf89a6bccb7878d55a3dd irqdomain: Introduce irq_resolve_mapping()
5e921b3e103861666b249a8094c66003b841194d genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
e8565c8121bac39b8778939e15b28e80196d796b irqdesc: Fix __handle_domain_irq() comment
1cb24c5547ee6e9d5f5b44ab54c1339601df23ec irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
6e6477d2aa513cdd2bc8764ca0e40ca7607cb39f genirq: Add generic_handle_domain_irq() helper
b5a79cddc6a02dfe21f2af25cbef8ef8181f80bf genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
15cd070324125d275213c513ac4855aedeecd8fe irqchip: Bulk conversion to generic_handle_domain_irq()
667372839061313c3c0dd34b9c38f3a69641a1a8 gpio: Bulk conversion to generic_handle_domain_irq()
739ddc10cb5c8a043a306590ea6a32ce610114eb pinctrl: Bulk conversion to generic_handle_domain_irq()
73fb2fa1a7e97a89cbf845c2dccabb2d69519de1 PCI: Bulk conversion to generic_handle_domain_irq()
1a5d64f4ee0a9311c19514e9895c51c7420e7c2c mfd: Bulk conversion to generic_handle_domain_irq()
99a78e88a19174fa9244dae05555dd0b21618abf gpu: Bulk conversion to generic_handle_domain_irq()
c3f575dcb9801f9da563c012a14c58851e6bcfbe SH: Bulk conversion to generic_handle_domain_irq()
6107debaeb18914a7d43112ae540c097dd4d77bd ARM: Bulk conversion to generic_handle_domain_irq()
a4d5d4246406da8d2872a0d600cbc471b2af0d17 mips: Bulk conversion to generic_handle_domain_irq()
dfebdefcb4baa12fe07bb448079a90d8f2daf75d arc: Bulk conversion to generic_handle_domain_irq()
ab6307859246a6069bc2fcb59d9b58a57dd5a7ad xtensa: Bulk conversion to generic_handle_domain_irq()
03477e953f23878ecaf5856a293a66e1f0ad6131 nios2: Bulk conversion to generic_handle_domain_irq()
15ae82a261d8c7675a17bf904a86210f95382cab powerpc: Bulk conversion to generic_handle_domain_irq()

--===============7312470362300473007==--
