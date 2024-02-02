Content-Type: multipart/mixed; boundary="===============5855634305887848092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 02 Feb 2024 23:06:26 -0000
Message-Id: <170691518669.27396.2639016477261835219@gitolite.kernel.org>

--===============5855634305887848092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 95bf9132f8b48f8ca59eacd9b40afa5cce4feb53
    new: 1281aa073d3701b03cc6e716dc128df5ba47509d
    log: revlist-95bf9132f8b4-1281aa073d37.txt

--===============5855634305887848092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95bf9132f8b4-1281aa073d37.txt

1e8cc8e6bd85d7b25e0ed3759aedde804c91ba97 PCI: Place interrupt related code into irq.c
63f6adc7c740a4d97873fa1a51f20f0b6992393b PCI/ASPM: Always build aspm.c
1a70c821b7da7fac4f60c8b066cf68603f1921bf PCI/ASPM: Capture L1SS Capability offset always
95ad0c4e7b4d17db22df5cb01e07dcffcf364917 PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
f5645c4dd7be1de83101be73758ab926a4b3e045 PCI/ASPM: Move pci_save/restore_ltr_state() to aspm.c
44e7be6f578df09bd157cd02b3db489c183290f0 PCI/ASPM: Save and restore LTR state from pci_save/restore_pcie_state()
7626913652cc786c238e2dd7d8740b17d41b2637 pci_iounmap(): Fix MMIO mapping leak
fbcc7d7f79483e84310ec2b881974d8f6e3f423d PCI: Move pci_iomap.c to drivers/pci/
3e93218a4ad409645ef189d4d6125545f4f89629 PCI: Move PCI-specific devres code to drivers/pci/
291a79e85626947cebe249188f1b2b8975eaf8e9 PCI: Move devres code from pci.c to devres.c
59cc64760af5d6e856e9eccc5c11beefc7de3905 Merge branch 'pci/aspm'
018bb9a236214be73ee986e1777cee5e0a778b4d Merge branch 'pci/devres'
ea2f5bce7c5efbbe033bed7affca8bc2f9c617ef Merge branch 'pci/dpc'
1281aa073d3701b03cc6e716dc128df5ba47509d Merge branch 'pci/enumeration'

--===============5855634305887848092==--
