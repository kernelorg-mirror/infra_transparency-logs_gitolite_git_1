Content-Type: multipart/mixed; boundary="===============2238642171715656616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Aug 2022 01:26:20 -0000
Message-Id: <166052678014.30092.8056269043701777700@gitolite.kernel.org>

--===============2238642171715656616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: d814c2c02428557889f0405ca982b8595233e49e
    new: 3506aff200bd63a96e7cfd97a3fa644a1f0df37e
    log: revlist-d814c2c02428-3506aff200bd.txt

--===============2238642171715656616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d814c2c02428-3506aff200bd.txt

18dca9bfef91831a1cadcb018b0e1ce0e88ae608 usbnet: smsc95xx: Don't clear read-only PHY interrupt
77f46e42b590ac5315af78c209a2a5bc6b649b9c usbnet: smsc95xx: Avoid link settings race on interrupt reception
df29133b2692e2b075f7a4e44d4d6bc44df6015b firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
90c6e8c5b5942e599d4df5917aaca147b18d530c __follow_mount_rcu(): verify that mount_lock remains unchanged
ea38fb2bd1c02afd483ac96de3804c9e2a9f01d1 intel_th: pci: Add Meteor Lake-P support
4a8a73ef9c697eac3e351c1715132306247e1ae1 intel_th: pci: Add Raptor Lake-S PCH support
5397c08cc7a5094c08c5e7046fa37ef76c3ec76a intel_th: pci: Add Raptor Lake-S CPU support
3ab0d29fb5f6584612a84c441dcbc2eb184836b7 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
93d821666b20f473bce1e34edb8cdf904f049422 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
61d7e7dc28b76a1564c45dcdb5e81afd39d03387 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
940b28e989ee3668c245fa1ade17e5229152c4c1 PCI/AER: Write AER Capability only when we control it
d3ff05f10a6e5e4c0b3df84b27df1b3b2ee863f2 PCI/ERR: Bind RCEC devices to the Root Port driver
8036296ea80faabd44f5ca956698e03c023032be PCI/ERR: Rename reset_link() to reset_subordinates()
ddc22bfa8c54475044afc1a76a16e64d6e760dc4 PCI/ERR: Simplify by using pci_upstream_bridge()
b2970f93e386bf38061039b13f071faff2a0c95e PCI/ERR: Simplify by computing pci_pcie_type() once
f5c070bfce8e77823526d3e3e073ba687191d0ae PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
f1938900858d806b7d1cdd278c82554c2adcb7b9 PCI/ERR: Avoid negated conditional for clarity
8af9dc0aa74438338b1e2ee947f150c3230d4f41 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d227b907953e91855436c2034591b3c21ea0de9d PCI/ERR: Recover from RCEC AER errors
693f066006288534e1ca5f12d7b6a1603b7b8bda PCI/AER: Iterate over error counters instead of error strings
bede9802eef9893d3067aa686dd1dccad3c2e943 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
efccf7b49e27bce463417667d41f2fbc41ac1ef2 serial: 8250: Correct the clock for OxSemi PCIe devices
06cd190b761ded2a88027b5ba72ea7ed03adb3e4 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
9b271be49f216a9d46dbc9a7d40301831faaebd1 serial: 8250_pci: Replace dev_*() by pci_*() macros
1d6f547a0f029d7ef44147c67dc839a967d9c3e4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
802e1140e1bedeae726496731ab706e5667e697c dm writecache: set a default MAX_WRITEBACK_JOBS
e6ed00d71e1b588a2e7f80792c6f3ea5da669da0 x86/olpc: fix 'logical not is only applied to the left hand side'
374efb06d1539e2bdd2c69cc812d067683442f5a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
bf9c3bd43bd03414a79b4e5b8e8a1e95c4cd3766 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
43c7f2a5d3c6870d0386ab82890153f85085f86e timekeeping: contribute wall clock to rng on time change
97b9441f7d5edb5b553f0ae8d13dcb79d597bc5e um: Allow PM with suspend-to-idle
c79b44779df18e44ff12f900c44285c5ae47d363 um: seed rng using host OS rng
d362b6cb989afd1038bad554903e8b88218a2930 scsi: qla2xxx: Fix discovery issues in FC-AL topology
600a0835f7d06c3ccc8533f3df0f5d130fbddbc2 scsi: qla2xxx: Update manufacturer details
351d94f31fbae04e89a91d46f3bc382b6b105a14 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b6aa6ae8a77d31ad0cd39652a04d0467b60ae57d btrfs: reject log replay if there is unsupported RO compat flag
7571d5dd0a26d5d3be0155c12bb552ff4a80193d btrfs: reset block group chunk force if we have to wait
f2bbe1aab9d0cde2edb660bb8a0b70a4d6b64ca1 ACPI: CPPC: Do not prevent CPPC from working in the future
c96fa61695d77d8850634a90c916eb2f9b1c1177 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
63536db5817afe3bf26cc8827f2899fb225cf374 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
cd8244785a8b7d8f6440b7ddff0a495d17f9fc1d KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
ce4efc4739490eef5363b1266e3b68a0405670b7 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
7dd5a543bcc294e4d7be649f82f8acf1dda89a18 KVM: SVM: Drop VMXE check from svm_set_cr4()
9ff8ea8acf44ef88e89a4987ce47e327f79be0df KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
9010c28e8113c3c142d67ab57878a564deb7ba5a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
0d14144e398fae91e6b0de7c7baa213776e5dc72 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
8fa9b402675940ffdc830d8be113758354f6e722 KVM: x86/pmu: Use binary search to check filtered events
093b917d33a2fc3be375cc71406a27d376347204 KVM: x86/pmu: Use different raw event masks for AMD and Intel
580cc36fd844a6c7cff1a868d55f6be0465059ef KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
f20bfd979567637f1241cfdd05fc51b6a39a5d36 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
3506aff200bd63a96e7cfd97a3fa644a1f0df37e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl

--===============2238642171715656616==--
