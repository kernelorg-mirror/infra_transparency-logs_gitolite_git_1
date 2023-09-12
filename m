Content-Type: multipart/mixed; boundary="===============6996045314510120787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 Sep 2023 06:51:56 -0000
Message-Id: <169450151667.30843.17624397981451631638@gitolite.kernel.org>

--===============6996045314510120787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: bd53b6deb0a154e3f3ca4628341801fe2a5ea7f6
    new: ed89e3be6e8a7421270c8599576dd3637fa2d51f
    log: revlist-bd53b6deb0a1-ed89e3be6e8a.txt

--===============6996045314510120787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd53b6deb0a1-ed89e3be6e8a.txt

2ec01951171abac823bab90817bf66370409c55d x86/microcode/32: Move early loading after paging enable
d5e14eac81507bff5a930e81c396e6caec1095a1 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
9053e7634f757a14d954d0b9a1bae3b517479b87 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
95f1196e8a1e3be7fb33268d0e604fa79ae23556 x86/microcode/intel: Simplify scan_microcode()
121742b05b920bb1d95ff64e9aa64dfd658fc9b5 x86/microcode/intel: Simplify and rename generic_load_microcode()
435f4e18355c4151ca3752856bb36a2ac30c5797 x86/microcode/intel: Cleanup code further
7239fc2cecf52d1f54ee8cf133aa41674e829ec7 x86/microcode/intel: Simplify early loading
6e6b61124a32b584f2cffb9ab3f06fb2bc004d6b x86/microcode/intel: Save the microcode only after a successful late-load
9f1bb3f818d4a3e3538144decf73c5ec5572cab9 x86/microcode/intel: Switch to kvmalloc()
c8aaaa107ec47c0e6cfec8f6ffccaea8c5bdc41e x86/microcode/intel: Unify microcode apply() functions
b9ae9f7077ddf477d3611fc075dbf5ac76d41e49 x86/microcode/intel: Rework intel_cpu_collect_info()
6f2b79592e9ffbc91a0c844398f46a2622018958 x86/microcode/intel: Reuse intel_cpu_collect_info()
0d0e8d38ccedeec9dbcb22705392a2080c3e5320 x86/microcode/intel: Rework intel_find_matching_signature()
0c0fecdfe16f127ec4485e74cb72666cbfa8841b x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
e4bbe6fd95334bcd45b1533a01d7af6e4c4caa68 x86/microcode: Remove pointless apply() invocation
c40c108e286d28ef7ee3fd0dd3bcb3d8ab0aab9c x86/microcode: Get rid of the schedule work indirection
02e03aae25b2d6a90929f47196103bdef7b7695e x86/microcode: Clean up mc_cpu_down_prep()
6e78a7279c5222fe1a5fdb7919515405be513ab9 x86/microcode: Handle "nosmt" correctly
d5ed95f278058695e243e38ee31e1d85d879249c x86/microcode: Clarify the late load logic
03160cd433e6ef2377c77b417e05b73b85a34564 x86/microcode: Sanitize __wait_for_cpus()
51e48d49aefdd1540eda34ebc4b497007d20b7d5 x86/microcode: Add per CPU result state
4db826abf1c632456503fce02736383baf6eb00e x86/microcode: Add per CPU control field
a353fa152d7b62328753d6292c22d61c9e0ec23b x86/microcode: Provide new control functions
22e4498c937e3f3d91ce51154ba04d7e2fbc5e65 x86/microcode: Replace the all in one rendevouz handler
520f2cf1154e69ec1b6d6c637849db372be93a97 x86/microcode: Rendezvous and load in NMI
d7c1579193899edc8a603aa951e6a1b24b45d161 x86/microcode: Protect against instrumentation
b5885cf900d1be5e1a3fa8e391db5714fbc5d871 x86/apic: Provide apic_force_nmi_on_cpu()
4919a1485496af99f9ace85026a4872dc30a758f x86/microcode: Handle "offline" CPUs correctly
ed89e3be6e8a7421270c8599576dd3637fa2d51f x86/microcode: Prepare for minimal revision check

--===============6996045314510120787==--
