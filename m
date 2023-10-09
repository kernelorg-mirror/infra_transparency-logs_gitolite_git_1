Content-Type: multipart/mixed; boundary="===============2908017911217007493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 12:23:01 -0000
Message-Id: <169685418163.8044.5472753544197579214@gitolite.kernel.org>

--===============2908017911217007493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 68cbb8de0a19562ff4ccdeab897f37336f87a5f4
    new: 09d74a0042bd13a2e9415d12c0d751215e85906f
    log: revlist-68cbb8de0a19-09d74a0042bd.txt

--===============2908017911217007493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cbb8de0a19-09d74a0042bd.txt

3f320038de388fac90a402625cabd613c2797557 x86/microcode/32: Move early loading after paging enable
b6bedf0825b8a74edef6fa7100cb078e879bbce7 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
b06a37b1970f580c05b79465b37913093b62ce0d x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
6a92484124b21e24aaa04be33fc4938f42d56733 x86/microcode/intel: Simplify scan_microcode()
6dea0b60b5b3f7d810877d1d0ccf3778bb142d00 x86/microcode/intel: Simplify and rename generic_load_microcode()
5017d6d28ad46c2ff677d5bea13f4358082cd86f x86/microcode/intel: Cleanup code further
34825609b868a5201f4dedd0b2abbef2e60d7ae4 x86/microcode/intel: Simplify early loading
ed1a85d984ac1543349da617dce65f4190839f9f x86/microcode/intel: Save the microcode only after a successful late-load
2ef5bac8c869ac24f51c94df1ae6d23c7679d905 x86/microcode/intel: Switch to kvmalloc()
1542922ce22a1da1a8b70b1d6e79cc92d229f061 x86/microcode/intel: Unify microcode apply() functions
38ab73d770143460b1b85d01ead39cd6eeb857c8 x86/microcode/intel: Rework intel_cpu_collect_info()
ac39a61afe4f452fa9dab568b810f6c410554242 x86/microcode/intel: Reuse intel_cpu_collect_info()
24e6c7324d24b63eac8818cb2f0e8fdffe828715 x86/microcode/intel: Rework intel_find_matching_signature()
034eaca8e03547ebff0b3974b88d2b772d858533 x86/microcode: Remove pointless apply() invocation
f4a21dcbdbfaaa6841d528e5124c581e90c945fe x86/microcode: Get rid of the schedule work indirection
75d0be07daa201cd283e00d09eb27b30c0b0261e x86/microcode: Clean up mc_cpu_down_prep()
10adb827276a944adf06e56b84f45d6ff9ebdd7a x86/microcode: Handle "nosmt" correctly
f696f2fbae3dd52a4e79f0a02b8cb31fe0dc69ce x86/microcode: Clarify the late load logic
89d6d026e43bd8b093f6238b569a0efc9485d19f x86/microcode: Sanitize __wait_for_cpus()
fc27389d6e72cf75f04a49afe851165210f8e9f3 x86/microcode: Add per CPU result state
537929fe93b931a13ab1830a9c9f27a95634c797 x86/microcode: Add per CPU control field
54f1ae8f731a733f45711b71117452c098e73dc4 x86/microcode: Provide new control functions
0eccca7cbc7ff614cb57ba26a8704e842c242c38 x86/microcode: Replace the all-in-one rendevous handler
0d834131052b702d74ed93c86678f76cc5ad6a62 x86/microcode: Rendezvous and load in NMI
f89dd8edd20034c5cc7a3fdf734b3e3c3d808c73 x86/microcode: Protect against instrumentation
27b28750429ed5ab9c41955976a44c05bd029cfb x86/apic: Provide apic_force_nmi_on_cpu()
c4228017e7ff3d9b6a774a23fefba85402f161a8 x86/microcode: Handle "offline" CPUs correctly
bbaea0e7fc4322ce997d6bc218ce3f2df5c64bb8 x86/microcode: Prepare for minimal revision check
9975802d3f7426abc32fd9ac0924a639d11a7c4f x86/microcode/intel: Add a minimum required revision for late loading
09d74a0042bd13a2e9415d12c0d751215e85906f Merge x86/microcode into tip/master

--===============2908017911217007493==--
