Content-Type: multipart/mixed; boundary="===============6171690855991776818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 11:31:24 -0000
Message-Id: <169780148427.29745.32873664814717891@gitolite.kernel.org>

--===============6171690855991776818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 2e9064faccd1a5b9de8c6f4b23d9f4948901cbe9
    new: d975d2d3f52eb942df34f9fe3a782a02f0650db2
    log: revlist-2e9064faccd1-d975d2d3f52e.txt

--===============6171690855991776818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e9064faccd1-d975d2d3f52e.txt

242db7589460ca94e28c51ffbddd621756f97e11 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
1e2dd572d2b773b5b8882aae66e5f0328d562aa9 x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
a62f4ca106fd250e9247decd100f3905131fc1fe x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
69ba866db281c768d5ecca909361ea4c4e71d57e x86/boot/32: Restructure mk_early_pgtbl_32()
fdbd43819400e74c1c20a646969ea8f71706eb2b x86/microcode: Provide CONFIG_MICROCODE_INITRD32
4c585af7180c147062c636a927a2fc2b6a7072f5 x86/boot/32: Temporarily map initrd for microcode loading
0b62f6cb07738d7211d926c39f6946b87f72e792 x86/microcode/32: Move early loading after paging enable
ae76d951f6537001bdf77894d19cd4a446de337e x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b0f0bf5eef5fac6ba30b7cac15ca4cb01f8a6ca9 x86/microcode/intel: Simplify scan_microcode()
6b072022ab2e1e83b7588144ee0080f7197b71da x86/microcode/intel: Simplify and rename generic_load_microcode()
0177669ee61de4dc641f9ad86a3df6f22327cf6c x86/microcode/intel: Cleanup code further
f5997ee7af93bfc7c546a0743716032c4990454a x86/microcode/intel: Simplify early loading
81473520ac894010c012c6c1ecc9ed86d91a234b x86/microcode/intel: Save the microcode only after a successful late-load
afa939303a913c522152617563152e7387ee7b26 x86/microcode/intel: Switch to kvmalloc()
ce0df92ad67133a77f9c0ab25f41ae28f112666e x86/microcode/intel: Unify microcode apply() functions
5356907910df2e319df45d126b8a9ab1f4cf0cee x86/microcode/intel: Rework intel_cpu_collect_info()
c7ebbcef2052ac09e4fb511926c7275b96d3cc1c x86/microcode/intel: Reuse intel_cpu_collect_info()
50b58fd4678dec0b1c948f9e9172d2f30e43b93f x86/microcode/intel: Rework intel_find_matching_signature()
e7aeaa830bb161b700dfd295ce972d1035b46864 x86/microcode: Remove pointless apply() invocation
e0dd49a0eb690820e9d0eef0ad7b6ae435cf6549 x86/microcode/amd: Use correct per CPU ucode_cpu_info
78f52b9b8ac34713cb352a90d12fc82d2e8128e3 x86/microcode/amd: Cache builtin microcode too
d658ec9c332efa23a795b9488527ea8c675bb0fb x86/microcode/amd: Cache builtin/initrd microcode early
88966071fee67b97eb2699135208466274be62d8 x86/microcode/amd: Use cached microcode for AP load
7800dda414725c9c8c266ae9b0be811563714e14 x86/microcode: Mop up early loading leftovers
dda4cedc27cfb76dc07230c501c81c59b62b1db0 x86/microcode: Get rid of the schedule work indirection
d91172afa89d1bb7ada97625d761bcdefdd4f9f6 x86/microcode: Clean up mc_cpu_down_prep()
00627f647ad560222dd9475c194e5bcfd3c6cd30 x86/microcode: Handle "nosmt" correctly
838c0817392e5d459a4aa90d6fbb4fb571024929 x86/microcode: Clarify the late load logic
7f21c0ed2cfefcbc6e2b383a6001c0c48a135ffe x86/microcode: Sanitize __wait_for_cpus()
1b0bb8bb90f08d337564f7095d631f25182f3324 x86/microcode: Add per CPU result state
c91feaf8c8fabfccf32e78cc3576049fdb37ecf4 x86/microcode: Add per CPU control field
1844a781fdfbcbff64bfa59bd71fc6a62fdcdac0 x86/microcode: Provide new control functions
e1ce0eb22dc24da625fc59be2a382d133ddcf17f x86/microcode: Replace the all-in-one rendevous handler
8858b12182058468542cb5d0a4587895f6ec473c x86/microcode: Rendezvous and load in NMI
388adc4154d5f86b779a5a1e3f2f03f5be8152bf x86/microcode: Protect against instrumentation
ea8ef7118d201c0a9d24f25c00f4c36efb2216e3 x86/apic: Provide apic_force_nmi_on_cpu()
73f4acb25560825f68f89164f8057742380d36e5 x86/microcode: Handle "offline" CPUs correctly
a10384feedd6ded9517b65744eb9eb5b259fe763 x86/microcode: Prepare for minimal revision check
d975d2d3f52eb942df34f9fe3a782a02f0650db2 x86/microcode/intel: Add a minimum required revision for late loading

--===============6171690855991776818==--
