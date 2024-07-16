Content-Type: multipart/mixed; boundary="===============3535839655080026654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 16 Jul 2024 03:40:11 -0000
Message-Id: <172110121165.16163.17012551902129816937@gitolite.kernel.org>

--===============3535839655080026654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1467b49869df43c4ee51bdaa0ec1cb69e333407d
    new: d67978318827d06f1c0fa4c31343a279e9df6fde
    log: revlist-1467b49869df-d67978318827.txt

--===============3535839655080026654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1467b49869df-d67978318827.txt

b855cc58fc93c175fd5bb868d5e3a45cb3e1a42b x86/boot: Use current_stack_pointer to avoid asm() in init_heap()
52cccc64cf7c90696d09d54a383793804ba872ba x86/boot: Clean up the arch/x86/boot/main.c code a bit
0c40b1c7a897bd9733e72aca2396fd3a62f1db17 x86/setup: Warn when option parsing is done too early
98b83cf0c1e22390ebfeb96b3c1b40f7189c558a x86/cpu: Remove useless work in detect_tme_early()
079544ec60fcba3f32e4b513442cc131211c8e22 x86/pconfig: Remove unused MKTME pconfig code
2cf615a4519b29a3ad283883d7638279ec1e6b44 x86/platform/intel-mid: Switch to new Intel CPU model defines
6568fc18c2f62b4f35092e9680fe39f3500f4767 x86/cpu/intel: Switch to new Intel CPU model defines
ac6bee4bf73cdfbd2234125d387b1db3a5bbfc19 x86/PCI: Switch to new Intel CPU model defines
189e8d4b98495a9145301a3594f4fb56118211e8 x86/virt/tdx: Switch to new Intel CPU model defines
d142df13f3574237688c7a20e0019cccc7ae39eb perf/x86/intel: Switch to new Intel CPU model defines
744866f5c0e2e13dccde754ade8c89924a29e04d x86/cpu: Switch to new Intel CPU model defines
6fd5e8855e60a94f6f4b78a1314afac56fce7427 x86/boot: Switch to new Intel CPU model defines
8e887536b896c3156bcdd0e1e0cf1eb1fe8d3029 perf/x86/rapl: Switch to new Intel CPU model defines
eb9d3c0bb065e55af6ec88e82a94b57fa1bb6e5d x86/mce/inject: Add missing MODULE_DESCRIPTION() line
195fb517ee25bfefde9c74ecd86348eccbd6d2e4 cpu: Move CPU hotplug function declarations into their own header
ddefcfdeb5a2238cbcb07b80dda9ac3136735b1e cpu: Drop "extern" from function declarations in cpuhplock.h
685cb1674060c2cb1b9da051a12933c082b8e874 cacheinfo: Add function to get cacheinfo for a given CPU and cache level
f385f024639431bec3e70c33cdbc9563894b3ee5 x86/resctrl: Replace open coded cacheinfo searches
9cbf2643b3ec7866e688df35d5b28c8b07ecbe6c x86/alternative: Zap alternative_ternary()
d2a793dae219b7cd61a3d63c0a6ea76153f0629f x86/alternatives: Add nested alternatives macros
b94c1fe10be544070f53e4a1e5164087e446945c x86/alternative: Convert alternative()
8cb1f14b707d3d9b7d2b330c0acd62537576c6a7 x86/alternative: Convert alternative_2()
bb91576965e79d17e8e23fccdef91c4bf09d1a74 x86/alternative: Convert alternative_input()
ad36085ee3563001cf1720eeb93c2e85715eb5cd x86/alternative: Convert alternative_io()
a880f9ef6bf7edc36753a9e40388d42ae8d7e099 x86/alternative: Convert alternative_call()
719ac02347ee5f94a9f3d5c2fe84640f855432a9 x86/alternative: Convert alternative_call_2()
d2d302b1bbe28dba3bd8da855ac9c16aa5dbd00e x86/alternative: Convert ALTERNATIVE_TERNARY()
93694129c6e84d3013f5b2787e2ff88dd706c4f0 x86/alternative: Convert ALTERNATIVE_3()
a6c7a6a18b10a4ac0913e7abdbdce928a2601bdb x86/alternative: Convert the asm ALTERNATIVE() macro
08a621fcf4a4a4d765315ffe6a28f5d31e8237b2 x86/alternative: Convert the asm ALTERNATIVE_2() macro
1a6ade825079243f08846870561aca0e1fdfb803 x86/alternative: Convert the asm ALTERNATIVE_3() macro
f776e41fdcc4141876ef6f297318ab04c2382eb7 x86/alternative: Replace the old macros
9aae1baa1c5d8b7229b6de38dc9dc17efcb8c55d x86, arm: Add missing license tag to syscall tables files
1d2a03d26a69e4e781077f5fbb5466143928c737 tools/x86/kcpuid: Add missing dir via Makefile
f97a8b9170a0524c5432791cd5852bf797934af4 EDAC/amd64: Remove unused register accesses
5ac6293047cf5de6daca662347c19347e856c2a5 EDAC/amd64: Check return value of amd_smn_read()
c2d79cc5455c891de6c93e1e0c73d806e299c54f hwmon: (k10temp) Check return value of amd_smn_read()
dc5243921be1b6a0b4259dbcec3dc95016ad8427 x86/amd_nb: Enhance SMN access error checking
cc66126fd317a70d8612a8356ad512a1539abd75 hwmon: (k10temp) Define a helper function to read CCD temperature
a8bc4165d237f4a6bddbab55d2b6592b87341f0a hwmon: (k10temp) Reduce k10temp_get_ccd_support() parameters
0e097f2b5928651de3b4f0100401c9e71fa73dba hwmon: (k10temp) Remove unused HAVE_TDIE() macro
efdf761a83cd390523223f58793755f5d60a4489 hwmon: (k10temp) Rename _data variable
501bd734f933f4eb5c080b87936e9d43f471d723 x86/CPU/AMD: Always inline amd_clear_divider()
9b9eec8dc284f33f505cec48d88b42ebad4da9cc Documentation: Remove "mfgpt_irq=" from the kernel-parameters.txt file
71315037cb7d40cdb2f4fbefad31927f6e6caba5 x86/boot: Remove unused function __fortify_panic()
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
8a2462df154799129d8259079ec1fecf78703189 x86/uaccess: Improve the 8-byte getuser() case
469169803d52a5d8f0dc781090638e851a7d22b1 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
78ce84b9e0a54a0c91a7449f321c1f852c0cd3fc x86/cpufeatures: Flip the /proc/cpuinfo appearance logic
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bf6ab33d8487f5e2a0998ce75286eae65bb0a6d6 x86/kmsan: Fix hook for unaligned accesses
34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
9142be9e6443fd641ca37f820efe00d9cd890eb1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
4586c93ebf410c2b7f480cc4762edd59012a66c0 x86/bugs: Remove duplicate Spectre cmdline option descriptions
42c141fbb651b64db492aab35bc1d96eb4c20261 x86/bugs: Add 'spectre_bhi=vmexit' cmdline option
34b3fc558b537bdf99644dcde539e151716f6331 x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
0d3db1f14abb4eb28613fbeb1e2ad92bac76debf x86/alternatives, kvm: Fix a couple of CALLs without a frame pointer
208c6772d3839203fa34a8c77dd1fb7750c4f34a Merge tag 'x86_alternatives_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4578d072fa8f840d2492e1bba30871dbe1e9609a Merge tag 'x86_boot_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
181a984b7d8d98e5997bcd8e2ebe6ade1b36978e Merge tag 'x86_cleanups_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98896d8795d72acf166f83b06c2706effa019d92 Merge tag 'x86_cc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93196575442e13a1bc4190ecd870ceb21866013c Merge tag 'x86_core_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d86d352411dab9bf9312c9eb4b2d4020195be45 Merge tag 'x86_build_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222dfb8326dcdc3181832d80331d2d4956cab42e Merge tag 'x86_misc_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f998678baf3c143fec4c66e7f3a84bae3b25ff12 Merge tag 'x86_vmware_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2439a5eaa753d22759fb4248e0f5e459503fffad Merge tag 'x86_bugs_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d67978318827d06f1c0fa4c31343a279e9df6fde Merge tag 'x86_cpu_for_v6.11_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============3535839655080026654==--
