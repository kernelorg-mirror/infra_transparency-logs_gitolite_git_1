Content-Type: multipart/mixed; boundary="===============5960122684528431931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 03 Mar 2021 18:57:08 -0000
Message-Id: <161479782830.26049.7827724016829695052@gitolite.kernel.org>

--===============5960122684528431931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 51165d52eceb9a6a227e39c9b369b4f437e4e620
    new: 2f2defdc442de857134919fc517d0b9ee7df17df
    log: revlist-51165d52eceb-2f2defdc442d.txt

--===============5960122684528431931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51165d52eceb-2f2defdc442d.txt

a09aac3c582710238ecf6f4e3939bbb5ab242ecb ACPI: PCI: IRQ: Consolidate printing diagnostic messages
58112e94b63ee9182843f5c0cd32a0025c742fc8 ACPI: PCI: Replace ACPI_DEBUG_PRINT() and ACPI_EXCEPTION()
3f5156c3cf22ad721f0ba288c81fb9967f465e12 ACPI: PCI: Drop ACPI_PCI_COMPONENT that is not used any more
4d31b6886e7faa643e6bfbfbef0af69a529a7ee8 ACPI: PCI: Replace direct printk() invocations in pci_link.c
9b87bab814bdeab06115fe958259e38b265c0aeb Merge branch 'acpi-pci' into bleeding-edge
06842b775f26c2bef5a49f31dde70a7360650bb9 ACPI: processor: Remove initialization of static variable
21d5de9fa87bef9de19e012bf2d798279453c88d ACPI: processor: idle: Drop extra prefix from pr_notice()
775c8762b6762ff042fae1ade065271ccd361028 ACPI: processor: Get rid of ACPICA message printing
a6f74ca5c9da8e330a9cc93c78fa84236bf1c41d Merge branch 'acpi-processor' into bleeding-edge
63c1564e30f846491147118df0e9619a42145ef4 Merge branch 'acpi-pci' into acpi-messages
3a45fc03a03f3c5be32ddd51c4deb05d26c3c530 ACPI: sysfs: Get rid of ACPICA message printing
74f3ecbb4b49efb596deac45b750ff4dc7f2f084 ACPI: Drop unused ACPI_*_COMPONENT definitions and update documentation
408d14ec2be028de31948bbaf2e33173460af7a5 Merge branch 'acpi-messages' into bleeding-edge
9db5549530f266f5c88702b480b9db4dfc85e77c ACPI: HED: Drop unused ACPI_MODULE_NAME() definition
e557dbb00d3ac279daccbb93edf6583f3b23f19e Merge branch 'acpi-drivers' into bleeding-edge
ff70784ab9f89e78e67d5d172bf7644de673f61f ACPI: bus: Constify is_acpi_node() and friends (part 2)
2f2defdc442de857134919fc517d0b9ee7df17df Merge branch 'acpi-bus' into bleeding-edge

--===============5960122684528431931==--
