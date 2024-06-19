Content-Type: multipart/mixed; boundary="===============6161124219711454164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Jun 2024 08:43:49 -0000
Message-Id: <171878662950.3852.16530323959450283285@gitolite.kernel.org>

--===============6161124219711454164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: b1b8529864f9888e2840311c4fb2dfb0348bf0a4
    new: 33a5c58dc1f63555bcf92dcec44e42b4732666c2
    log: revlist-b1b8529864f9-33a5c58dc1f6.txt

--===============6161124219711454164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b8529864f9-33a5c58dc1f6.txt

9bba5cb8efbe43cff0c5c7d2560c490dc623e918 Merge branch 'x86/cleanups' into x86/merge, to resolve conflict
00cf3f900b81117d8ce3f462fb117fb0e612bbe6 Merge branch 'x86/asm' into x86/merge, to prepare for conflict resolution
4be3c9105761038a62bf2e36e9a710209a0c1e84 Merge branch 'x86/alternatives' into x86/merge, to resolve conflict
9a95c5bfbf02a0a7f5983280fe284a0ff0836c34 ima: Avoid blocking in RCU read-side critical section
a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
54183d103d38e5efefce8500ec41dfbfaba9c19d x86/kexec: Remove spurious unconditional JMP from from identity_mapped()
2b5e22afae07ca7d833e251f6d60da8455676ee9 x86/acpi: Extract ACPI MADT wakeup code into a separate file
24dd05da8c7995cb2016b8f4da631c557aa6b40d x86/apic: Mark acpi_mp_wake_* variables as __ro_after_init
1037e4c53e851682ff8d1ab656567a4d5a333c93 cpu/hotplug: Add support for declaring CPU offlining not supported
66e48e491d1e1a0f243ebfcb9639b23de1a5db5e cpu/hotplug, x86/acpi: Disable CPU offlining for ACPI MADT wakeup
7b46a8997db27ed70b01458fa4437ec2360feddd x86/relocate_kernel: Use named labels for less confusion
de60613173dfd75a10f6aa8e001bbcafa242e623 x86/kexec: Keep CR4.MCE set during kexec for TDX guest
99c5c4c60e0db1d2ff58b8a61c93b6851146469f x86/mm: Make x86_platform.guest.enc_status_change_*() return an error
9d1dcdfa909178b6f465625bbfd8311e6107b48e x86/mm: Return correct level from lookup_address() if pte is none
c3abbf1376874f0d6eb22859a8655831644efa42 x86/tdx: Account shared memory
22daa42294b419a0d8060a3870285e7a72aa63e4 x86/mm: Add callbacks to prepare encrypted memory for kexec
859e63b789d6b17b3c64e51a0aabdc58752a0254 x86/tdx: Convert shared memory back to private on kexec
06fa48d85b09b3e67afeda220bc19f7102b53beb x86/mm: Make e820__end_ram_pfn() cover E820_TYPE_ACPI ranges
5574b368873d4f24e2ae8fab3a1105ede252e542 x86/mm: Do not zap page table entries mapping unaccepted memory table during kdump
6630cbce7cd7785f76b1055f33a71199ef28510b x86/acpi: Rename fields in the acpi_madt_multiproc_wakeup structure
db0936830a2fcc35e2b283275acf61b6d3ae1e11 x86/acpi: Do not attempt to bring up secondary CPUs in the kexec case
26ba7353caaa7140561d3f7693a77a3eb68c722c x86/smp: Add smp_ops.stop_this_cpu() callback
d88e7b3e35cff2c318042990d70828f64c3ae296 x86/mm: Introduce kernel_ident_mapping_free()
1ceebe2e46720de02af4cf626dc847ecc4a263fd x86/acpi: Add support for CPU offlining for ACPI MADT wakeup method
16df35946120fca2346c415fae429c821391eef8 ACPI: tables: Print MULTIPROC_WAKEUP when MADT is parsed
3d54351c64e8f9794e8838196036a2de3d752fce Merge tag 'lsm-pr-20240617' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8e3703e846e050d3f9c6691bbb7024cfb23c475e Merge x86/merge into tip/master
0212224d2e19e2713988cc09afdf9e4bdde7440e Merge perf/core into tip/master
cc70eaf9862891f6fd88b2ff02a0279b56501046 Merge x86/percpu into tip/master
4720c178e88c1e012b878366c01eaa6a8e3c7bfc Merge ras/core into tip/master
5e34fab6a1b0e7ee2ec692216082516e7df6bbbc Merge x86/boot into tip/master
fdd09e5b5a6bd864194a8bb206b9ef9e9d4e9d51 Merge timers/core into tip/master
9c755b50cec75b4c3e1156ba49dbf4761f80ed27 Merge sched/core into tip/master
8b78ee67a1a7d6f176c505b8cd5eea7d13b073ea Merge x86/cache into tip/master
6c49b5bc2e2e03e8e2f561e690f1036ca7ff93ec Merge locking/core into tip/master
f207a4b24aaad930b1637feac56c457d32fb3eee Merge x86/alternatives into tip/master
c83ef28c8cd281e8a1e9a06e160b14ffebfed900 Merge x86/misc into tip/master
83574cb9afb34708d5135904457dc74629898f9e Merge x86/cpu into tip/master
42e415a8ca0f8b7a8fece1a431c1054ace2fd403 Merge x86/cleanups into tip/master
6cfb75fc94609e1603512eb648f952cc8b7c461a Merge smp/core into tip/master
69379e4966c26ccbef546352dfd84b42b7ed4b52 Merge x86/cc into tip/master
a809822c3952d3073231acb7b3eaa8e1caec1c0c Merge x86/sev into tip/master
c4ca6b09154d32db5290f24c55753d60df99195d Merge irq/core into tip/master
93f78dadee5e56ae48aff567583d503868aa3bf2 x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
33a5c58dc1f63555bcf92dcec44e42b4732666c2 Merge x86/alternatives into tip/master

--===============6161124219711454164==--
