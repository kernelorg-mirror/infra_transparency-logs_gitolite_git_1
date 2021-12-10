Content-Type: multipart/mixed; boundary="===============4316538550000845493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Dec 2021 12:30:12 -0000
Message-Id: <163913941285.13907.17938714883457016867@gitolite.kernel.org>

--===============4316538550000845493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9da622944c940e55caabd823dce0ce85df24b769
    new: f29f13433a13465c6c2a7df98d40c49579b72999
    log: revlist-9da622944c94-f29f13433a13.txt
  - ref: refs/heads/master
    old: f29f13433a13465c6c2a7df98d40c49579b72999
    new: 63fddce5ce62b42fea620f5457eaf9b30c02f1ad
    log: revlist-f29f13433a13-63fddce5ce62.txt

--===============4316538550000845493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da622944c94-f29f13433a13.txt

4f1d038b5ea1b45d8265a5407712f975b600bb94 powerpc/4xx: Remove MSI support which never worked
eca213152a36b381724251afaa5ce04ac551e3f7 powerpc/4xx: Complete removal of MSI support
29bbc35e29d9b6347780dcacde2deb4b39344167 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1197528aaea79ed4909aba695d18fdecc5387a36 genirq/msi: Guard sysfs code
1dd2c6a0817fd08f80dee75d7d3bd99a0c4b828d genirq/msi: Remove unused domain callbacks
3ba1f050c91d5ce3672dbf3a55dc2451c0b342e2 genirq/msi: Fixup includes
9e8688c5f2990dadcf83728cd00a7e8497fc6aa9 PCI/MSI: Make pci_msi_domain_write_msg() static
ade044a3d0f0389e4f916337c505550acc3fd011 PCI/MSI: Remove msi_desc_to_pci_sysdata()
793c5006769d77b8148236bc124b75e391110531 PCI/sysfs: Use pci_irq_vector()
bec61847cdc7ff22d6d85e6e6436d4b7416c1f9b MIPS: Octeon: Use arch_setup_msi_irq()
e58f2259b91c02974c20db7b28d39d810a21249b genirq/msi, treewide: Use a named struct for PCI/MSI attributes
1982afd6c0582c523970f5426cc1f11ef8ead7bd x86/hyperv: Refactor hv_msi_domain_free_irqs()
ae72f3156729541581f526b85883ca53a20df2fa PCI/MSI: Make arch_restore_msi_irqs() less horrible.
29a03ada4a007067d5427a6a1b7ba1dc7566ea2e PCI/MSI: Cleanup include zoo
7112158d97a1539b217c360d379724ac3ee99fa3 PCI/MSI: Make msix_update_entries() smarter
288c81ce4be7c15544605594966faaeb8803b5da PCI/MSI: Move code into a separate directory
54324c2f3d728f451d9053fcc7859b26fc9cecb4 PCI/MSI: Split out CONFIG_PCI_MSI independent part
a01e09ef123789aa2e23e6b0238ed420791dd4ea PCI/MSI: Split out !IRQDOMAIN code
aa423ac4221abdfb8588751e7838ca5f42f56db3 PCI/MSI: Split out irqdomain code
85aa607e79f8343f1ea028b29bdf8b6bc99c729a PCI/MSI: Sanitize MSI-X table map handling
cd119b09a87d8beb50356d8c5c6aa42d89c44eb7 PCI/MSI: Move msi_lock to struct pci_dev
57ce3a3c99b21e9c4f951ef01e0a3603c987c259 PCI/MSI: Make pci_msi_domain_check_cap() static
890337624e1fa2da079fc1c036a62d178c985280 genirq/msi: Handle PCI/MSI allocation fail in core code
60bf9b33c82c0e040a98272d7ff4f5a52e7469d6 PCI/MSI: Move descriptor counting on allocation fail to the legacy code
50468e4313355b161cac8a5155a45832995b7f25 x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
dbc1c859334c3e29f8bde54c303894f4a719d851 Merge branch into tip/master: 'x86/sgx'
df0114f1f8711dbf481324c44cf5a8349130b913 x86/resctrl: Remove redundant assignment to variable chunks
35fa745286ac44ee26ed100c2bd2553368ad193b x86/mm: Include spinlock_t definition in pgtable.
f529cc537b8e907c25f29eb00f50979e8e532cbc x86/uaccess: Move variable into switch case statement
4d34ecbd04b40e37da566ec5291e584b4477190c Merge branch into tip/master: 'x86/mm'
ce88f380a5f3217a6883ee050e7be6c823ff56bd Merge branch into tip/master: 'x86/cleanups'
ababbaeeee35c3ca726e5d4f460e6e55e367da9d Merge branch into tip/master: 'x86/cache'
f29f13433a13465c6c2a7df98d40c49579b72999 Merge branch into tip/master: 'irq/msi'

--===============4316538550000845493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f29f13433a13-63fddce5ce62.txt

3411506550b1f714a52b5db087666c08658d2698 x86/csum: Rewrite/optimize csum_partial()
b2f825bfeda884f9d40386cc7d089d023017d2dd x86: Move RETPOLINE*_CFLAGS to arch Makefile
68cf4f2a72ef8786e6b7af6fd9a89f27ac0f520d x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
22da5a07c75e1104caf6a42f189c97b83d070073 x86/lib/atomic64_386_32: Rename things
f94909ceb1ed4bfdb2ada72f93236305e6d6951f x86: Prepare asm files for straight-line-speculation
b17c2baa305cccbd16bafa289fd743cc2db77966 x86: Prepare inline-asm for straight-line-speculation
1cc1e4c8aab4213bd4e6353dec2620476a233d6d objtool: Add straight-line-speculation validation
26c44b776dba4ac692a0bf5a3836feb8a63fea6b x86/alternative: Relax text_poke_bp() constraint
e463a09af2f0677b9485a7e8e4e70b396b2ffb6f x86: Add straight-line-speculation mitigation
874cdaeee7963ee24f1c332ed4645cd5276306e3 Merge branch into tip/master: 'x86/sgx'
2dd3fe070d5d59f6846f57ce9069232e04143bdd Merge branch into tip/master: 'x86/mm'
fe422d1973e23ef87db30816e3a35b19d745d579 Merge branch into tip/master: 'x86/core'
03bccfb66f00ee1dd4a9d849cf65e8c76fd0e9a4 Merge branch into tip/master: 'x86/cleanups'
cd9e17f7b76ee748fff63a35717572bb14997489 Merge branch into tip/master: 'x86/cache'
c05224754cde38e98187b96729260de35089d52c Merge branch into tip/master: 'sched/urgent'
ab3e77adf8672c5357fe71d6fd98769597b0653e Merge branch into tip/master: 'sched/core'
d521d9f55eed1739de9654efa5889db988f440ed Merge branch into tip/master: 'ras/core'
beafc758208126428e49bde6fb9700e9acf22834 Merge branch into tip/master: 'perf/core'
153989a1c2d0d647608a341ff1c6c2ec62b2529c Merge branch into tip/master: 'locking/core'
f3be3a683bded18d4cab712d8643d8fab1298c78 Merge branch into tip/master: 'irq/msi'
963966415e123455bf0d218f7fe96dfc5a06d22e Merge branch into tip/master: 'irq/core'
63fddce5ce62b42fea620f5457eaf9b30c02f1ad Merge branch into tip/master: 'core/entry'

--===============4316538550000845493==--
