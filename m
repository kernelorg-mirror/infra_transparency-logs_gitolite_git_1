Content-Type: multipart/mixed; boundary="===============8755696627905252267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 23 Aug 2023 08:39:56 -0000
Message-Id: <169277999697.3870.13535103683594976380@gitolite.kernel.org>

--===============8755696627905252267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: a668da234bfa80152aa1ade7c86fe6be90e1d52b
    new: f3e3a1b3735c6d8198401c29f87895fad41730a3
    log: revlist-a668da234bfa-f3e3a1b3735c.txt

--===============8755696627905252267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a668da234bfa-f3e3a1b3735c.txt

6d059ef1ad84716a8d2bf47b2af361d7d97108ec x86/microcode/32: Move early loading after paging enable
90a238aeccc796469af3515d4091a589133c2ea2 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
7a2700df65daad341d2d17f703332ae58bc7e5ce x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
aad0bdc8610c493e2867197ceef2ffbe866bcdde x86/microcode/intel: Simplify scan_microcode()
84619a2a4cc74eead3c438f6803f2912cbf8489e x86/microcode/intel: Simplify and rename generic_load_microcode()
76bc74e764cd05034cbb65b733cf7e0075b7c3e0 x86/microcode/intel: Cleanup code further
7e567afa2e2c9799fc5302bbe91e0eb8e90d96bd x86/microcode/intel: Simplify early loading
77784a5131fc0b0c96f7e624a3f3bed5cfdb1097 x86/microcode/intel: Save the microcode only after a successful late-load
c392f1d781736f81fb98f6decaeb723f2fed1fdc x86/microcode/intel: Switch to kvmalloc()
85e117f84a54dfb7c91de66905d2c0bb1478301a x86/microcode/intel: Unify microcode apply() functions
481f4dbf2716a133618d8f7448394f3bfb38f512 x86/microcode/intel: Rework intel_cpu_collect_info()
fb7b282242a795010b171781614687b3e9df46ce x86/microcode/intel: Reuse intel_cpu_collect_info()
03d55dd56113d27477bed2a98d753ca3fb7f5b51 x86/microcode/intel: Rework intel_find_matching_signature()
c5dd08b56fb7f568300d7087d4b2f596be003525 x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
1b1e6e461e7f9bbf884650137b65c858c4d31c79 x86/microcode: Remove pointless apply() invocation
d60b6c2660a76fa75af341d485feced72c0b64a9 x86/microcode: Get rid of the schedule work indirection
c305b4eed98cf73a21de132be1a0676fcc461af5 x86/microcode: Clean up mc_cpu_down_prep()
304c3bfa35cf95bb9c47cfb17e0e0aa664fc0dce x86/microcode: Handle "nosmt" correctly
341b1e69138d112a6fefeda5e2b00d867c61eda6 x86/microcode: Clarify the late load logic
583ef0854bbff137346d8088fb2777705abb3205 x86/microcode: Sanitize __wait_for_cpus()
1cf3dc7a0543b4e2253badfb5c1d04a625df4e58 x86/microcode: Add per CPU result state
84135526e86a9095cbace07384aed3b05c7aec92 x86/microcode: Add per CPU control field
9b1d09574f8ee962c3332b39f75df50abfaf69ad x86/microcode: Provide new control functions
2155c374580f44a86d6983159187387fea0c0632 x86/microcode: Replace the all in one rendevouz handler
0844e8bc692b55df2942f441901d2ea0ffb25f0c x86/microcode: Rendezvous and load in NMI
c15f699940d73c82e2770c0ce42ab245e41bf02e x86/microcode: Protect against instrumentation
53295e869824e372500b1f6e9a458a771b7c2394 x86/apic: Provide apic_force_nmi_on_cpu()
933f4189bd53c58e0a3b68802f271317d1dd2e85 x86/microcode: Handle "offline" CPUs correctly
68563dad841acc6865414099d063b0dfe4d80cef x86/microcode: Prepare for minimal revision check
f3e3a1b3735c6d8198401c29f87895fad41730a3 x86/microcode/intel: Add a minimum required revision for late-loads

--===============8755696627905252267==--
