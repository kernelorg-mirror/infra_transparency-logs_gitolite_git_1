Content-Type: multipart/mixed; boundary="===============8331421735463322115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 01 Oct 2021 18:35:46 -0000
Message-Id: <163311334657.14537.404232282802435193@gitolite.kernel.org>

--===============8331421735463322115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/pci-aardvark
    old: 7ac1fc3a77cfc604242734241c23111e0d73b8b5
    new: 731b4459f636e2c672d0ed44c277fef75705b8fe
    log: revlist-7ac1fc3a77cf-731b4459f636.txt

--===============8331421735463322115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac1fc3a77cf-731b4459f636.txt

86b297e8851a56678f87a47a309b29a8de602602 PCI: aardvark: Add clock support
cca4154164af82711c18482b0d54d018c5748fda PCI: aardvark: Add suspend to RAM support
7c7d9aba68d127212a27f11e1dd1003183afcd5d dt-bindings: PCI: aardvark: Describe the clocks property
e22cc7df52393db6e5df94fa7e9d47c7fee5513c ARM64: dts: marvell: armada-37xx: declare PCIe clock
b559e15ec6cdc42392b17ee921de5b7e9e3f4ebb PCI: aardvark: Rewrite irq code to chained irq handler
ba8f9c713290978767e1994a07c583be62e132ff PCI: aardvark: Rewrite irq code to generic_handle_domain_irq()
eb2926ee4e3000d2c936daed10565e9fd25d6f6b PCI: aardvark: Check for virq mapping when processing INTx IRQ
065cffc59f1ce08f49fb69eb09b316adaf96625c PCI: aardvark: Remove irq_mask_ack callback for INTx interrupts
4afecb3430fbf6142204ff106af7e13e3405654d PCI: aardvark: Don't mask irq when mapping
3029127fbfc0f0a8858b19eb82fd59e69192bc29 PCI: aardvark: Change name of INTx irq_chip to advk-INT
7f1dd12a1bee155e3b8feedbe006267198f1fe44 PCI: aardvark: Remove unneeded goto
84d2e7edd28fba66c28bb5ae0e44b61c2663444c PCI: aardvark: Replace custom PCIE_CORE_ERR_CAPCTL_* macros by linux/pci_regs.h macros
4cc43a153aa4ec1f040c87f9a2d97716b1421859 PCI: aardvark: Replace custom PCIE_CORE_INT_* macros by linux PCI_INTERRUPT_* values
6dd84eb0174352a6cb97ede02617b1697a897467 PCI: aardvark: Cleanup some register macros
1050138ec3fba35ef79a513be588bc5514d83fe1 PCI: aardvark: Run link training in separate worker
82d6cc3faea18314201a0843417ddf098fa0bff9 PCI: aardvark: Rename reg variable
524b1f97db2441a420c01edcb5b519ff510f1baf PCI: aardvark: Add macros for Root Compex ISR0 interrupts
d464b664169df3231a17ae0137ecad39f1c4ef94 PCI: aardvark: Rename PCIE_ISR0_INTX_(DE)ASSERT macros to PCIE_ISR0_MSG_INTX_(DE)ASSERT
cef97c06f3506c2d1c2b8501f2613d09d95e50d8 PCI: aardvark: Remove PCIE_CORE_CTRL0_REG macros not applicable for Root Complex
731b4459f636e2c672d0ed44c277fef75705b8fe PCI: aardvark: Improve and optimize PCIe card reset code

--===============8331421735463322115==--
