Content-Type: multipart/mixed; boundary="===============8015753308678590011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 02 Oct 2023 09:15:23 -0000
Message-Id: <169623812305.17737.9070132502514138222@gitolite.kernel.org>

--===============8015753308678590011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: 0168d5c24d9566114647bf6377e65c52c2325e3c
    new: 78919fc2b494d53a61722e65a9e9f53841ad4372
    log: revlist-0168d5c24d95-78919fc2b494.txt

--===============8015753308678590011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0168d5c24d95-78919fc2b494.txt

a356e7ce53fcd6a698152585e0ae09691b4be547 x86/microcode/32: Move early loading after paging enable
2b9e9fc628c1c24fc632cf3479db4808be1a0cfe x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
b263fac9441415b063853cd486ae6b5bb32d9e22 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
55d53f4d82e87e177e9eb98a778ad491fbc0d539 x86/microcode/intel: Simplify scan_microcode()
0552f9959e04da88147a28250267a66ee7f85440 x86/microcode/intel: Simplify and rename generic_load_microcode()
00bcd195fb5ffce12be9c7d21091480f084ef093 x86/microcode/intel: Cleanup code further
318eea51b48ea5050acffea2431b9f2270e90d1c x86/microcode/intel: Simplify early loading
a8c37a2339c9628503819b66202343aff613c93c x86/microcode/intel: Save the microcode only after a successful late-load
cd6e48604e4f3427a7249aedf3443b006f8107d5 x86/microcode/intel: Switch to kvmalloc()
a341891c20c0e5417ae954d96e4b221012e9926b x86/microcode/intel: Unify microcode apply() functions
32980d07f16e425b9a79f2a44873f180e019b52f x86/microcode/intel: Rework intel_cpu_collect_info()
b6f870c2091a4e3da6b0c75c833db14755578ffc x86/microcode/intel: Reuse intel_cpu_collect_info()
970df039008d297804b1e2f9e3cfe413e079e7aa x86/microcode/intel: Rework intel_find_matching_signature()
e1c14802c652637a05e2fb2d1ed1d1fd43f65e09 x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
532cc7fac5c871097908bae670f4bcf037b91f30 x86/microcode: Remove pointless apply() invocation
170fbd93af4264994087b86b86e3533fa784e9cb x86/microcode: Get rid of the schedule work indirection
e8921ecb6fc51d905302740232b7a91fbe8c0afc x86/microcode: Clean up mc_cpu_down_prep()
a19d9fde11d56f9ba541760e12188c59fd2d5c65 x86/microcode: Handle "nosmt" correctly
770f6ef65aadbb0383354de0edc4c98f8e685daa x86/microcode: Clarify the late load logic
42c3b4550591a1c963dc3c812e059f3963010140 x86/microcode: Sanitize __wait_for_cpus()
5f4c4048562966e0877799a9ec3c6d1486901060 x86/microcode: Add per CPU result state
1b8f79d671232ed6bdd9823f06656ceaa5ea0697 x86/microcode: Add per CPU control field
91b95e45c56aed3789aade28c1d4fd355e971fd1 x86/microcode: Provide new control functions
d53ee35af41912946dbb0483548be0a47b03d43d x86/microcode: Replace the all in one rendevouz handler
fb6bfede9c79b950f8fd31fa34c3e9fec93e3b8e x86/microcode: Rendezvous and load in NMI
08b3beca8cf7c44ea366142272a45ea06fbcb321 x86/microcode: Protect against instrumentation
4962ae3ced35cc9eb43c9aa8f9e2db944fde9223 x86/apic: Provide apic_force_nmi_on_cpu()
b0b783360d5ee609c097472253baad0c7d348d5d x86/microcode: Handle "offline" CPUs correctly
68b10d017e4e92e23e38e0f0544eff2327b4e8a0 x86/microcode: Prepare for minimal revision check
78919fc2b494d53a61722e65a9e9f53841ad4372 x86/microcode/intel: Add a minimum required revision for late-loads

--===============8015753308678590011==--
