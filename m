Content-Type: multipart/mixed; boundary="===============6791723756688338244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 04 Feb 2021 19:42:49 -0000
Message-Id: <161246776902.29222.9985712798613906988@gitolite.kernel.org>

--===============6791723756688338244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 4a79ae7046e7469950c44f49cb52f7b7146755eb
    new: 9afc6b7eb19bceb33021f650f86924c486f8171b
    log: revlist-4a79ae7046e7-9afc6b7eb19b.txt

--===============6791723756688338244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a79ae7046e7-9afc6b7eb19b.txt

45866e6dd0221119dfe3a7133d3b345e1b451b37 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
ccf15a03247155c76672fee0b7b9c80bf7efa488 x86/hyperv: detect if Linux is the root partition
bbaa9b21726500b1d53dc6ede8f93df9751dcdc3 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
40708dba26a8808b42545ded8adb6da4a6f8adb3 clocksource/hyperv: use MSR-based access if running as root
8485153bceab188192b03b18a010811b1957399c x86/hyperv: allocate output arg pages if required
a06c2e7df586fe1afadebbb62f4db3c0098b83e0 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
999bf896702e276affb0673436fd7a57734fc163 x86/hyperv: handling hypercall page setup for root
668f2c3ade78f2892e1213ba2e0577cd304a9460 ACPI / NUMA: add a stub function for node_to_pxm()
2dadb67b6ec7f4d58ab081791d695b7b8256fa2e x86/hyperv: provide a bunch of helper functions
f95eb3d77bed02b9320e4b880b093f1dd9d20c2a x86/hyperv: implement and use hv_smp_prepare_cpus
6b981343037e4d4d72fdc8591661e623fcc1ae09 asm-generic/hyperv: update hv_msi_entry
73e837c7c3cd2896769ae71e1d779c2b26da6459 asm-generic/hyperv: update hv_interrupt_entry
0f371237aa43549f0b0e1f17b6efc925cf139e6b asm-generic/hyperv: introduce hv_device_id and auxiliary structures
7051fc038aba7fe1d54b95e703e911cb2e52cac1 asm-generic/hyperv: import data structures for mapping device interrupts
fa2c411b58fecb3712a3601ff29086ecf36642b8 x86/hyperv: implement an MSI domain for root partition
9afc6b7eb19bceb33021f650f86924c486f8171b iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition

--===============6791723756688338244==--
