Content-Type: multipart/mixed; boundary="===============5397006160857810300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 28 Sep 2023 10:24:50 -0000
Message-Id: <169589669089.29391.9482922884014271924@gitolite.kernel.org>

--===============5397006160857810300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: cea14119fc567049310b3ce02f712cbe8d16a905
    new: 0168d5c24d9566114647bf6377e65c52c2325e3c
    log: revlist-cea14119fc56-0168d5c24d95.txt

--===============5397006160857810300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea14119fc56-0168d5c24d95.txt

b64175d63479e82afcff505bbd14c10c19d0b0d4 x86/microcode/32: Move early loading after paging enable
11bcf28e9ba3b9f5109dd6a3720c6883c894b8f0 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
946f48aa1e47fb10cb1241943f5fd66bd688e667 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
c5706691c298eec42bd61f465fff332b23557b50 x86/microcode/intel: Simplify scan_microcode()
6de3fc11a09fb8525b5ad7990ed2a0cf9b0be2cc x86/microcode/intel: Simplify and rename generic_load_microcode()
225fa8d5babd1e4662769c65f9d0853114340e53 x86/microcode/intel: Cleanup code further
faaa3d5db3a54e3410df26667bc722a6a9f3bc32 x86/microcode/intel: Simplify early loading
82c271a6782be4087a056766f8a80a854d9703f1 x86/microcode/intel: Save the microcode only after a successful late-load
cc25a80053b9acca744f0a33e472ea0a605a9528 x86/microcode/intel: Switch to kvmalloc()
4e1e52f7845aa75b5492f8d5610efcc1311bd460 x86/microcode/intel: Unify microcode apply() functions
67f847cf17cfe6cbffa615c68dd14ca8eb2ee596 x86/microcode/intel: Rework intel_cpu_collect_info()
d385138fad78f079419b2d01afcd58b58f7b163a x86/microcode/intel: Reuse intel_cpu_collect_info()
58796d666d6572c57c267c12e34daa210a5243cd x86/microcode/intel: Rework intel_find_matching_signature()
025d93de7c0981d1811fe2bb4db5b2d757ed3811 x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
a246ff5322b0946b240db655672ffd4955829e0d x86/microcode: Remove pointless apply() invocation
255a5d2ab798a0595fbe0422dc08adc469c53101 x86/microcode: Get rid of the schedule work indirection
0fffb14398a0739e53b90541b1bb6a1665be4283 x86/microcode: Clean up mc_cpu_down_prep()
56bb5944177f43068962f4e746716ea9f5a755d3 x86/microcode: Handle "nosmt" correctly
981c604bf70c9e53f836b12da42baa89a292b4c1 x86/microcode: Clarify the late load logic
08a42536e7fdc1f3a30ad59dea064e92111b1ae4 x86/microcode: Sanitize __wait_for_cpus()
cc236ac96a8039002a10d3c0dc1b39ffbca70eca x86/microcode: Add per CPU result state
db630b0c8e8cbd1073e6eefd0e59dee969b4df89 x86/microcode: Add per CPU control field
862dfd9ad990ab6aaa2df032449caf3d4b6bad02 x86/microcode: Provide new control functions
03073314bb57c10c8b87ad2e645a48763fa9fc3e x86/microcode: Replace the all in one rendevouz handler
4d9a488a84f0eebe598bd655b9d3c3ceceb1acff x86/microcode: Rendezvous and load in NMI
798516f5cbaf888e972679feab8f19653603d44a x86/microcode: Protect against instrumentation
f21e84d083e215dba7dbccf0e2776d0cab6cae09 x86/apic: Provide apic_force_nmi_on_cpu()
66cf86b60b5de0045433ed664dbe887486285b76 x86/microcode: Handle "offline" CPUs correctly
6a65598c39397fc5c393c5b7d66bb763226de19d x86/microcode: Prepare for minimal revision check
0168d5c24d9566114647bf6377e65c52c2325e3c x86/microcode/intel: Add a minimum required revision for late-loads

--===============5397006160857810300==--
