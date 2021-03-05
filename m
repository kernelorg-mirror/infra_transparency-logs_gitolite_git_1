Content-Type: multipart/mixed; boundary="===============3703049498600248033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 05 Mar 2021 17:14:56 -0000
Message-Id: <161496449663.4512.4735597924462206236@gitolite.kernel.org>

--===============3703049498600248033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2f2defdc442de857134919fc517d0b9ee7df17df
    new: 5c476073a9df062a501edf9ea7b11ccc53c27bf7
    log: |
         aba537552f18112b2a488837c21456c423604bb0 Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
         d2e5e648ec68f85fdf87b842f04e03fbd83d4722 Merge branch 'acpi-messages' into linux-next
         5c476073a9df062a501edf9ea7b11ccc53c27bf7 Merge branches 'acpi-drivers' and 'acpi-bus' into linux-next
         
  - ref: refs/heads/linux-next
    old: 51165d52eceb9a6a227e39c9b369b4f437e4e620
    new: 5c476073a9df062a501edf9ea7b11ccc53c27bf7
    log: revlist-51165d52eceb-5c476073a9df.txt
  - ref: refs/heads/testing
    old: 51165d52eceb9a6a227e39c9b369b4f437e4e620
    new: 5c476073a9df062a501edf9ea7b11ccc53c27bf7
    log: revlist-51165d52eceb-5c476073a9df.txt

--===============3703049498600248033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51165d52eceb-5c476073a9df.txt

a09aac3c582710238ecf6f4e3939bbb5ab242ecb ACPI: PCI: IRQ: Consolidate printing diagnostic messages
58112e94b63ee9182843f5c0cd32a0025c742fc8 ACPI: PCI: Replace ACPI_DEBUG_PRINT() and ACPI_EXCEPTION()
3f5156c3cf22ad721f0ba288c81fb9967f465e12 ACPI: PCI: Drop ACPI_PCI_COMPONENT that is not used any more
4d31b6886e7faa643e6bfbfbef0af69a529a7ee8 ACPI: PCI: Replace direct printk() invocations in pci_link.c
06842b775f26c2bef5a49f31dde70a7360650bb9 ACPI: processor: Remove initialization of static variable
21d5de9fa87bef9de19e012bf2d798279453c88d ACPI: processor: idle: Drop extra prefix from pr_notice()
775c8762b6762ff042fae1ade065271ccd361028 ACPI: processor: Get rid of ACPICA message printing
63c1564e30f846491147118df0e9619a42145ef4 Merge branch 'acpi-pci' into acpi-messages
3a45fc03a03f3c5be32ddd51c4deb05d26c3c530 ACPI: sysfs: Get rid of ACPICA message printing
74f3ecbb4b49efb596deac45b750ff4dc7f2f084 ACPI: Drop unused ACPI_*_COMPONENT definitions and update documentation
9db5549530f266f5c88702b480b9db4dfc85e77c ACPI: HED: Drop unused ACPI_MODULE_NAME() definition
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
aba537552f18112b2a488837c21456c423604bb0 Merge branches 'acpi-pci' and 'acpi-processor' into linux-next
d2e5e648ec68f85fdf87b842f04e03fbd83d4722 Merge branch 'acpi-messages' into linux-next
5c476073a9df062a501edf9ea7b11ccc53c27bf7 Merge branches 'acpi-drivers' and 'acpi-bus' into linux-next

--===============3703049498600248033==--
