Content-Type: multipart/mixed; boundary="===============8908220170171875079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 19 Sep 2023 15:06:03 -0000
Message-Id: <169513596305.11127.17382399139821050465@gitolite.kernel.org>

--===============8908220170171875079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: c6e827b18c54f0c2b942227c2895802efa9d1e3f
    new: cea14119fc567049310b3ce02f712cbe8d16a905
    log: revlist-c6e827b18c54-cea14119fc56.txt

--===============8908220170171875079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e827b18c54-cea14119fc56.txt

e9c4fb416a3a4d923542337412b7e8039a2f8ef7 x86/microcode/32: Move early loading after paging enable
85fe1073aadab1da59e5f3b744eadc2ac071aa71 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
b6c97915a1b0db1bfabe42e0150003bd17fdd35f x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
57130ab6d3e56ee861203fbadf55e01435b9954e x86/microcode/intel: Simplify scan_microcode()
b0f2555386de728ba509c8fa9fa3adcccaf54188 x86/microcode/intel: Simplify and rename generic_load_microcode()
b222afb308a98fa7a7e05e8e862c97243613d591 x86/microcode/intel: Cleanup code further
421726f49246e6f3da2a89907739fc97e4fcfa7b x86/microcode/intel: Simplify early loading
d1882befa80b44767b71528d1f668c7fb2ca4517 x86/microcode/intel: Save the microcode only after a successful late-load
984ec271025dc46ec8abd9049daeb5ab0de2e0de x86/microcode/intel: Switch to kvmalloc()
45f7716c89739cd2c82b3e580c7b88db50c432b0 x86/microcode/intel: Unify microcode apply() functions
5fa37764fb8aca0cfb0754254d82239e756f13f2 x86/microcode/intel: Rework intel_cpu_collect_info()
4ff6470d691fa21c815c3f7e76368f439af14198 x86/microcode/intel: Reuse intel_cpu_collect_info()
59052cd36e22913f46f33599ddf35d844f918067 x86/microcode/intel: Rework intel_find_matching_signature()
88b3338e514058252a341c91af1817ea9b84e798 x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
8b5649837c2213573423c36492044872d885aaa1 x86/microcode: Remove pointless apply() invocation
b79818ae7556254bc1acacd8a9e298ede1655615 x86/microcode: Get rid of the schedule work indirection
c003d6116e3063701b05f343cde82ee254ec9867 x86/microcode: Clean up mc_cpu_down_prep()
9e5d3caf5fba05a4d02ecaffe971d82e941c81ec x86/microcode: Handle "nosmt" correctly
17efd141fdb0d75d7aae27fa74f912a65cdabd09 x86/microcode: Clarify the late load logic
a174f9f7a89cabc853b145095d2149206c92414d x86/microcode: Sanitize __wait_for_cpus()
e933a6450a97a60c8314b62a841c0089be1ed2d3 x86/microcode: Add per CPU result state
017917e43111aeabfd2c59f351273814ae4903c9 x86/microcode: Add per CPU control field
b5af855bfef23012d4555ed4e512394cebcf2ff7 x86/microcode: Provide new control functions
339c0febbe756b093b3903654bf4f120500bf741 x86/microcode: Replace the all in one rendevouz handler
1b5122802769c1d99c78452ac38625444e0cd054 x86/microcode: Rendezvous and load in NMI
fa0f5ab5c3fa3c2bd3a639f58d3248b2e84535d0 x86/microcode: Protect against instrumentation
3a8ec8697909aeaed819a5191f28488d00070c32 x86/apic: Provide apic_force_nmi_on_cpu()
28071a62dc009ef80bf6af1e138fb3dbc94b9c67 x86/microcode: Handle "offline" CPUs correctly
fbf16923f3863cdc2171311ba8107ac393032e64 x86/microcode: Prepare for minimal revision check
cea14119fc567049310b3ce02f712cbe8d16a905 x86/microcode/intel: Add a minimum required revision for late-loads

--===============8908220170171875079==--
