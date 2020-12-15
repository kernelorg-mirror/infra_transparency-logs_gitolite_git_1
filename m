Content-Type: multipart/mixed; boundary="===============5501817315808447733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Dec 2020 03:06:38 -0000
Message-Id: <160800159882.8063.12651488943198513111@gitolite.kernel.org>

--===============5501817315808447733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: edd7ab76847442e299af64a761febd180d71f98d
    new: 148842c98a24e508aecb929718818fbf4c2a6ff3
    log: revlist-edd7ab768474-148842c98a24.txt

--===============5501817315808447733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edd7ab768474-148842c98a24.txt

26573a97746c7a99f394f9d398ce91a8853b3b89 x86/apic: Fix x2apic enablement without interrupt remapping
47bea873cf809f490cfac0c4e88533fd7fed6064 x86/msi: Only use high bits of MSI address for DMAR unit
93b7a3d6a1f0f159d390959de7a1b9ad863d6b26 x86/apic/uv: Fix inconsistent destination mode
2e730cb56b2cd1626fecaf23ef1537fb24721ef2 x86/devicetree: Fix the ioapic interrupt type table
721612994f53ed600b39a80d912b10f51960e2e3 x86/apic: Cleanup delivery mode defines
22e0db42097b30a49771744e514350b7e9dd26f2 x86/apic: Replace pointless apic:: Dest_logical usage
e57d04e5fa00f7649d4c00796f8d12054799be4a x86/apic: Get rid of apic:: Dest_logical
8c44963b603db76e3e5f57d90d027657ba43c1fe x86/apic: Cleanup destination mode
f598181acfb36f67e1de138cbe80a7db497f7d8c x86/apic: Always provide irq_compose_msi_msg() method for vector domain
3d7295eb3003aea9f89de35304b3a88ae4d5036b x86/hpet: Move MSI support into hpet.c
8073c1ac82c12aaf1b475a3ce5328d43b3eaa4ae genirq/msi: Allow shadow declarations of msi_msg:: $member
6285aa507366729c618d5295fb540b24a956088a x86/msi: Provide msi message shadow structs
5c0d0e2cc6e0e7a96c25351fd67c775e7b1f11f0 iommu/intel: Use msi_msg shadow structs
b5c3786ee3704bd8cd5b29ae168526f2b1af4557 iommu/amd: Use msi_msg shadow structs
e16c8058a10ba8e38d0d1ad0b64e444b245ffdbd PCI: vmd: Use msi_msg shadow structs
485940e0e691d6d7874fe1fe3b9453c5af41aace x86/kvm: Use msi_msg shadow structs
41bb2115beec5e318095a89f5ad4a9c343cb21ad x86/pci/xen: Use msi_msg shadow structs
0c1883c1eb9dfa3c72af6e00425eeb1eb171a03e x86/msi: Remove msidef.h
a27dca645d2c0f31abb7858aa0e10b2fa0f2f659 x86/io_apic: Cleanup trigger/polarity helpers
341b4a7211b6ba3a7089e1dc09ac4bd576dfb05f x86/ioapic: Cleanup IO/APIC route entry structs
5d5a97133887b2dfd8e2ad0347c3a02cc7aaa0cb x86/ioapic: Generate RTE directly from parent irqchip's MSI message
2cbd5a45e5296b28d64224ffbbd33d427704ba1b genirq/irqdomain: Implement get_name() method on irqchip fwnodes
6452ea2a323b80868ce5e6d3030e4ccbeab9dc30 x86/apic: Add select() method on vector irqdomain
a1a785b572425ab3ca5494a4be02ab59a796df51 iommu/amd: Implement select() method on remapping irqdomain
a87fb465ffe8eacd0d69032da33455e4f6fd8b41 iommu/vt-d: Implement select() method on remapping irqdomain
a491bb19f728cdb8cc1f4734ecc57c0afa099fac iommu/hyper-v: Implement select() method on remapping irqdomain
c2a5881c28e5bb4cb901029423a1c7068c0afa2d x86/hpet: Use irq_find_matching_fwspec() to find remapping irqdomain
b643128b917ca8f1c8b1e14af64ebdc81147b2d1 x86/ioapic: Use irq_find_matching_fwspec() to find remapping irqdomain
ed381fca47122f0787ee53b97e5f9d562eec7237 x86: Kill all traces of irq_remapping_get_irq_domain()
79eb3581bcaae9b5677629d945e14da212aa76e2 iommu/vt-d: Simplify intel_irq_remapping_select()
51130d21881d435fad5fa7f25bea77aa0ffc9a4e x86/ioapic: Handle Extended Destination ID field in RTE
ab0f59c6f135289c7ea90b0e2471674bf289d884 x86/apic: Support 15 bits of APIC ID in MSI where available
bf27ef8a77d8da38c9f35f8f6aab013a2dcf175f iommu/hyper-v: Disable IRQ pseudo-remapping if 15 bit APIC IDs are available
2e008ffe426f927b1697adb4ed10c1e419927ae4 x86/kvm: Enable 15-bit extension when KVM_FEATURE_MSI_EXT_DEST_ID detected
d981059e13ffa9ed03a73472e932d070323bd057 x86/hyperv: Enable 15-bit APIC ID if the hypervisor supports it
f36a74b9345aebaf5d325380df87a54720229d18 x86/ioapic: Use I/O-APIC ID for finding irqdomain, not index
aec8da04e4d71afdd4ab3025ea34a6517435f363 x86/ioapic: Correct the PCI/ISA trigger type selection
5f0c71278d6848b4809f83af90f28196e1505ab1 x86/fpu: Simplify fpregs_[un]lock()
cba08c5dc6dc1a906a0b5ddac9a9ac6c9a64f2e8 x86/fpu: Make kernel FPU protection RT friendly
2fb6acf3edfeb904505f9ba3fd01166866062591 iommu/amd: Fix union of bitfields in intcapxt support
2df985f5e44c43f5d29d8cc3aaa8e8ac697e9de6 iommu/amd: Don't register interrupt remapping irqdomain when IR is disabled
d1adcfbb520c43c10fc22fcdccdd4204e014fb53 iommu/amd: Fix IOMMU interrupt generation in X2APIC mode
26ab12bb9d96133b7880141d68b5e01a8783de9d iommu/hyper-v: Remove I/O-APIC ID check from hyperv_irq_remapping_select()
058df195c23403f91acc028e39ca2ad599d0af52 x86/ioapic: Cleanup the timer_works() irqflags mess
eb0ea74120e0f14a6d6454109153d1b4ccf210fc Merge tag 'x86-fpu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148842c98a24e508aecb929718818fbf4c2a6ff3 Merge tag 'x86-apic-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============5501817315808447733==--
