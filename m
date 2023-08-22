Content-Type: multipart/mixed; boundary="===============5957238846856797901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 22 Aug 2023 17:44:52 -0000
Message-Id: <169272629299.27415.5508846960243355534@gitolite.kernel.org>

--===============5957238846856797901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: 7ad0016c303b3f81f8e065d7ead77bb8a6b91b77
    new: a668da234bfa80152aa1ade7c86fe6be90e1d52b
    log: revlist-7ad0016c303b-a668da234bfa.txt

--===============5957238846856797901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad0016c303b-a668da234bfa.txt

e5a8192942da0026f28a1713684bd46eded04c92 x86/mm: Remove unused microcode.h include
e6bcfdd75d53390a67f67237f4eafc77d9772056 x86/microcode: Hide the config knob
4da2131fac10b6928da0b2e39b65189203810f44 x86/microcode/intel: Move microcode functions out of cpu/intel.c
82ad097b02b6ab7985375b925efd06ac042caf1d x86/microcode: Include vendor headers into microcode.h
18648dbd3338b75e7b2895d725ee3a7187d6e3a3 x86/microcode: Make reload_early_microcode() static
b0e67db12d769cc308a50c1c0ac3721c4f6aead7 x86/microcode/intel: Rename get_datasize() since its used externally
d02a0efd0f471a775b9e28ce6593fc8b3cc46e8c x86/microcode: Move core specific defines to local header
d44450c5939949fe37e4e94db69429de1ab1aad6 x86/microcode/intel: Remove debug code
d2700f406713d04573803b9fe8a0fb02c015df39 x86/microcode/intel: Remove pointless mutex
19443e4292d6776382ba2190028d0ea563b940e9 x86/microcode/32: Move early loading after paging enable
69db07dcb24430344da7c71748d693b466a73afc x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
69aa0046d2421a626c73f172d4999a5193e45a34 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
8de3314fa8b7aa6f31d9e67d75924fd9f15146dc x86/microcode/intel: Simplify scan_microcode()
883a90c4adf7bc99b716d2280983af724f31b496 x86/microcode/intel: Simplify and rename generic_load_microcode()
d753a5236db0a9607a8e0f760335aefb00c5aebf x86/microcode/intel: Cleanup code further
aba873325b06c9de7ff4dfcd810d9e4890e5e5d2 x86/microcode/intel: Simplify early loading
ac33b3613a2fe8e64879c57865a3623947b6068b x86/microcode/intel: Save the microcode only after a successful late-load
2137728cd2f3ded0f7cbcb6946cef1eb76f65060 x86/microcode/intel: Switch to kvmalloc()
fbac60b96e7381bf5da08232222dcd00ee46cf61 x86/microcode/intel: Unify microcode apply() functions
5b82b1377f9d79817f42437b98f312397199784f x86/microcode/intel: Rework intel_cpu_collect_info()
1d2b914f54fd4bd80ab2abdc88e385e4ffa58d32 x86/microcode/intel: Reuse intel_cpu_collect_info()
37c78fc6a3ffc8e0ee3a6c13dd0f7457112c9a1e x86/microcode/intel: Rework intel_find_matching_signature()
44617df436551e3221ce6ae8c22b0f51228878f6 x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
d56800fef1135e138d4094a8136ffa55863398ee x86/microcode: Remove pointless apply() invocation
3fbaa74c44c0f2dcdaaf73dfdfd6124523b80fd8 x86/microcode: Get rid of the schedule work indirection
184a179a88f0469b55cb76e25ed9e346cb3b64d3 x86/microcode: Clean up mc_cpu_down_prep()
a075c32cbd8fe9dc492cf8993323c8d77738b3df x86/microcode: Handle "nosmt" correctly
4b6859aee366cef987b8623b0a015e8811082bf2 x86/microcode: Clarify the late load logic
059f437856c2aa9c96a571e5c477e030c23a48bb x86/microcode: Sanitize __wait_for_cpus()
6fedb07ccd5946157ba13ebae75f48391e773e4f x86/microcode: Add per CPU result state
5cdf2991382ec5d9f276b7090e48d5f6fd8775da x86/microcode: Add per CPU control field
67ca429f83d15e55c789704507a7f23bd29db0c3 x86/microcode: Provide new control functions
85fce086bb75aab25884228dcdbe304a8809d777 x86/microcode: Replace the all in one rendevouz handler
5382a6862674cb4f0fc47eecfa5e768cb6fdee84 x86/microcode: Rendezvous and load in NMI
6c6f7b560af9256caa59c1b5ddb6edc978804e80 x86/microcode: Protect against instrumentation
f57429f3244be993334ba380eb921cadc3eb19e0 x86/apic: Provide apic_force_nmi_on_cpu()
6387c4f5a6713c01eb1d68cc220415d43db69268 x86/microcode: Handle "offline" CPUs correctly
ae52acbcb9075a466c494ab1fdd8f230ef7d9237 x86/microcode: Prepare for minimal revision check
a668da234bfa80152aa1ade7c86fe6be90e1d52b x86/microcode/intel: Add a minimum required revision for late-loads

--===============5957238846856797901==--
