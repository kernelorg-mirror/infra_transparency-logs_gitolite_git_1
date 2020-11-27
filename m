Content-Type: multipart/mixed; boundary="===============3033348669868547825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 27 Nov 2020 19:19:22 -0000
Message-Id: <160650476203.32759.10272279903471868449@gitolite.kernel.org>

--===============3033348669868547825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 85a2c56cb4454c73f56d3099d96942e7919b292f
    new: 99c710c46dfc413b9c8a1a40b463ae1eaca539e5
    log: revlist-85a2c56cb445-99c710c46dfc.txt

--===============3033348669868547825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a2c56cb445-99c710c46dfc.txt

0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
90574a9c02f1ed46d9d8fec222fbcf375eb90e9b printk: remove unneeded dead-store assignment
01776f070ffcbf336be3bf1672bd3c589548d6c4 powerpc/32s: Use relocation offset when setting early hash table
1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============3033348669868547825==--
