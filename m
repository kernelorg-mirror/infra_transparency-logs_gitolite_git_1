Content-Type: multipart/mixed; boundary="===============2332712093398625889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 05 Sep 2023 12:58:52 -0000
Message-Id: <169391873232.10986.8833039765953380531@gitolite.kernel.org>

--===============2332712093398625889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: 1e0a6155f60f402c59f26124cd743356417e3647
    new: 0e5437f9762cb99745b191b058387904687576a4
    log: revlist-1e0a6155f60f-0e5437f9762c.txt

--===============2332712093398625889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0a6155f60f-0e5437f9762c.txt

9baae8f8ea800e92f6cc47a97e9963d6fd7f761d x86/microcode/32: Move early loading after paging enable
a8522b7e94f53c493344e0d3f3bd5247928bce9a x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
d0568cab0cb8bc91d53a8d0840a86a584ab09bc6 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
c994fd54eceba272a130f22a94e13280a83abbab x86/microcode/intel: Simplify scan_microcode()
800d222755815d464ebd6e24fe94166fdcd6570a x86/microcode/intel: Simplify and rename generic_load_microcode()
fc278d23cb0c3975f17e788e15b39212072122f3 x86/microcode/intel: Cleanup code further
4b130abac0342f0cc4492efcabee8b1ab1cc4c6c x86/microcode/intel: Simplify early loading
b211df2be17f3060c72da8394229baced20ce453 x86/microcode/intel: Save the microcode only after a successful late-load
0ab1ab6ce1e3cee8b1824c039864b7d21ea456ac x86/microcode/intel: Switch to kvmalloc()
33e229be4b342754d96bde1b35532ffab4f0f1b0 x86/microcode/intel: Unify microcode apply() functions
7caa5bcabff13807c61fd819cfa6b65d19cd03c2 x86/microcode/intel: Rework intel_cpu_collect_info()
5acddc95ef4057b62391f4d6b615df2c1ecb77c3 x86/microcode/intel: Reuse intel_cpu_collect_info()
098e97c57b0edec7dd62974b2feed3bd75cb3ab0 x86/microcode/intel: Rework intel_find_matching_signature()
5cbe78bf8bc382ee20ed1c0ea28aff1963041a8b x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
3dbe9895b7d6951a76e1f54ec4a052266aac0c34 x86/microcode: Remove pointless apply() invocation
6d354eef06692c4171a232542bbb77b461465288 x86/microcode: Get rid of the schedule work indirection
2bf5cfb8499fbc029468e5f3690fe9091be3b064 x86/microcode: Clean up mc_cpu_down_prep()
88a0148e6b95fb6d3f9e387ac05973e464414bb9 x86/microcode: Handle "nosmt" correctly
3771c703270cd10df61164be2524ff9872f3bf03 x86/microcode: Clarify the late load logic
9a37c0d7d4ac6616f321781b15e95c9737c68b3c x86/microcode: Sanitize __wait_for_cpus()
37e28674550c12912b431effe0745e0178174a52 x86/microcode: Add per CPU result state
c237b8139a356e57f20c9cc7fde20559bb653da7 x86/microcode: Add per CPU control field
e8df4527cd9209c58c00301c902617731691b0c9 x86/microcode: Provide new control functions
602808341372d5fe8e24d5d9e6401ad22f593e12 x86/microcode: Replace the all in one rendevouz handler
b8015f36d29caea1f0e5a6441cd29ffaea9a2bc1 x86/microcode: Rendezvous and load in NMI
16d1c16d36d12ef7e471df9c5265ab43ff55d275 x86/microcode: Protect against instrumentation
744f96e4fbecee0bbed467ee3284aeb8645b9880 x86/apic: Provide apic_force_nmi_on_cpu()
fb0b778468ccabb5367a0b99832342ea7d90b33b x86/microcode: Handle "offline" CPUs correctly
600b07ff3d48ff62dac1b6fc24fe9d1ae207cc96 x86/microcode: Prepare for minimal revision check
0e5437f9762cb99745b191b058387904687576a4 x86/microcode/intel: Add a minimum required revision for late-loads

--===============2332712093398625889==--
