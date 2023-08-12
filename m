Content-Type: multipart/mixed; boundary="===============3528408505228056132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 12 Aug 2023 19:58:11 -0000
Message-Id: <169187029137.4804.3918754738120674846@gitolite.kernel.org>

--===============3528408505228056132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: 992a01482f2b67eaee8d570a41b76c68467113bc
    new: 7ad0016c303b3f81f8e065d7ead77bb8a6b91b77
    log: revlist-992a01482f2b-7ad0016c303b.txt

--===============3528408505228056132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992a01482f2b-7ad0016c303b.txt

d2b383185a0cc5a3438fc8cc36666490bd35e6ad x86/mm: Remove unused microcode.h include
c28592298b5a8a02679ef9171daaa39810ae2851 x86/microcode: Hide the config knob
edd2e8c542cc35c5e2964356e5d51247229310b3 x86/microcode/intel: Move microcode functions out of cpu/intel.c
d79cf1023268da045566601175e3dc4e42e55c93 x86/microcode: Include vendor headers into microcode.h
2be2ab5236645471e4230ebef4cc9467ba60474b x86/microcode: Make reload_early_microcode() static
6fd3460075b59d12fd6e3eaf5ca652e3a56d4d08 x86/microcode/intel: Rename get_datasize() since its used externally
bd3e04f312396133f8efc9bdb12cb6eb31c157eb x86/microcode: Move core specific defines to local header
a17c32e380ee068a488d1cf3b02aad3e70403db6 x86/microcode/intel: Remove debug code
6a99f8daa3072ba89408626bf3e440be65fd7da4 x86/microcode/intel: Remove pointless mutex
8b929a0a8ec083b28e14d1921d76bcf9534298b0 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
11161003faae8d22e08cf77ec2a8cfe1e264534f x86/microcode/intel: Simplify scan_microcode()
26de84f12381f5e5606060ceb35966dfe911edf5 x86/microcode/intel: Simplify and rename generic_load_microcode()
dcb8022474bc92b1e468cb5e49ebd1214fd3746d x86/microcode/intel: Cleanup code further
025e3daab641aa838d5f77e718365b0dd37b543a x86/microcode/intel: Simplify early loading
cebaa06f009e733a6bfaf9bb9731615b16928407 x86/microcode/intel: Save the microcode only after a successful late-load
76145fca5152b8f0d65b0578352818e62820c950 x86/microcode/intel: Switch to kvmalloc()
d3e415d13e40c3516061e4e8c09f4c231bab8970 x86/microcode/intel: Unify microcode apply() functions
560e2c4bc6bb552a3cd5ced0f12b9b4cbf34b78d x86/microcode/intel: Rework intel_cpu_collect_info()
ffc0c60cf732ceac8ddbbd8324738c55958868fb x86/microcode/intel: Reuse intel_cpu_collect_info()
7796bf866fd72041cb387216c6e4e46aeafe72ea x86/microcode/intel: Rework intel_find_matching_signature()
fcc35426bb8daa84988fa790ccb2563c169e9928 x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
80b79f7df84b2d2791778d1764220e6b5be60774 x86/microcode: Remove pointless apply() invocation
fa4c448d3f0a3b8dd7d91b30feec053a2f609938 x86/microcode: Get rid of the schedule work indirection
d49aa5c559ffa6250172503aab4eccea4bfcf6c7 x86/microcode: Clean up mc_cpu_down_prep()
bfc053fc0f762d7147f6ce8c8cc1d281fb1aa0a9 x86/microcode: Handle "nosmt" correctly
401f837fc85920f191e5457d10d4fb8d15dbe747 x86/microcode: Clarify the late load logic
6014280675dc998c41e5e52a54cc7ab83e015845 x86/microcode: Sanitize __wait_for_cpus()
a7e8247e5f62638a6ba44db9870144a712933339 x86/microcode: Add per CPU result state
a30246f231d70c3a0e59d95f1a0ab1e6cbd9f1c6 x86/microcode: Add per CPU control field
3f38856b2d2fd4f3aea5f85c309bca88cf734a77 x86/microcode: Provide new control functions
31c341f9d9b2c57c32f267f12212f894a7ed42c6 x86/microcode: Replace the all in one rendevouz handler
5b81d79834d99cec788d4d57c75018c27ef91b85 x86/microcode: Rendezvous and load in NMI
7bce029edc4023bd73da897f2c75ab4625e0eebe x86/microcode: Protect against instrumentation
0de2bd6258dfbae0290565a044e87bbaadf9706d x86/apic: Provide apic_force_nmi_on_cpu()
75bde16e5ebd643233ca2082d1ac7822c826961a x86/microcode: Handle "offline" CPUs correctly
3b67b1e99fef60144c2f2e175feeca663f655e53 x86/microcode: Prepare for minimal revision check
7ad0016c303b3f81f8e065d7ead77bb8a6b91b77 x86/microcode/intel: Add a minimum required revision for late-loads

--===============3528408505228056132==--
