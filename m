Content-Type: multipart/mixed; boundary="===============6535883544201543592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 16 May 2021 17:00:32 -0000
Message-Id: <162118443284.1421.14096443812074768944@gitolite.kernel.org>

--===============6535883544201543592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 2360898eeecf0ff64ae1edf24f632228a09badef
    new: b876ad8f00a0e09bc0713d726c050d271bc9423c
    log: revlist-2360898eeecf-b876ad8f00a0.txt

--===============6535883544201543592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2360898eeecf-b876ad8f00a0.txt

36ba3c6a40ba4d1039f9f63408c9997d06c2cf95 mfd: ioc3: Directly include linx/irqdomain.h
87b0141f0d62ac5b26984251897d040bb51c1dce MIPS: Do not include linux/irqdomain.h from asm/irq.h
fab958f4cba672a0d4837d053e96e9048e90079d powerpc: Add missing linux/{of.h,irqdomain.h} include directives
16e953db95079bb19678d12dae560eb305bdf375 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
dabd30742e78863c275660359e507178321f812c powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
7ec927be3b6af96a1ca30e20328c31d3b351731d powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
67caa8e473c6cf869c3dd222f3e8241487274e6d irqdomain: Kill irq_domain_add_legacy_isa
488a40e4321a76d98f76517844b3b6a753b2b81a irqdomain: Reimplement irq_linear_revmap() with irq_find_mapping()
6044d2d344437c6dec1b8c9df2df54bc6dff9b3a powerpc: Move the use of irq_domain_add_nomap() behind a config option
911db0172c17462d3317cde6f1de6cc407629588 irqdomain: Make normal and nomap irqdomains exclusive
30c4800d4aa56b2194f7215cb8e5b9728042b912 irqdomain: Use struct_size() helper when allocating irqdomain
42a1dd1cd32f0b764cf345f56084460b1004e24d irqdomain: Cache irq_data instead of a virq number in the revmap
49427daeaa1ea76ffc3b7c08c3271b6df60634a3 irqdomain: Implement irq_domain_clear_mapping() with irq_domain_set_mapping()
4165cd76ac3213602501907e5a8b7084ce43dbbd irqdomain: Protect the linear revmap with RCU
2ac750997facaebdc1ca3867e3144f69963f6276 genirq: Replace irqaction:irq with a pointer to the irqdesc
b8572f823b7caf323378dfb1a94b881c80cf7105 irqdomain: Introduce irq_resolve_mapping()
dbcc8c282632f28673b143237deb91476d76fbcb genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
346fde8a182b09d89b33b25fe324c5cc823af4be irqdesc: Fix __handle_domain_irq() comment
15ba3ad8862bde82fef90143083fb5a94b359b5d irqchip/nvic: Convert from handle_IRQ() to handle_domain_irq()
ae978845cd2f8b43d4c71aaea77eebba7a1d91a2 genirq: Add generic_handle_domain_irq() helper
80f6b171448d6948d130c296bb4a36c5bbb18755 genirq: Move non-irqdomain handle_domain_irq() handling into ARM's handle_IRQ()
a11a887a54a615f552f04235b286c2fd32326403 irqchip: Bulk conversion to generic_handle_domain_irq()
f9d174db51eb227d19c5e15c31aa30a7ec3d7efa gpio: Bulk conversion to generic_handle_domain_irq()
8d01aea01a06b6362c324e324e5691439580c885 pinctrl: Bulk conversion to generic_handle_domain_irq()
bea52d5a210d3e3d5f235ce698f9f369ef281d32 PCI: Bulk conversion to generic_handle_domain_irq()
34078d3d156084d027b64e7dc4cf9bfa6f09d12c mfd: Bulk conversion to generic_handle_domain_irq()
b876ad8f00a0e09bc0713d726c050d271bc9423c gpu: Bulk conversion to generic_handle_domain_irq()

--===============6535883544201543592==--
