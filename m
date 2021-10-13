Content-Type: multipart/mixed; boundary="===============2855258335903419402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 13 Oct 2021 15:51:51 -0000
Message-Id: <163414031101.23596.14779014858836121311@gitolite.kernel.org>

--===============2855258335903419402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c
    new: c59205d0022488e4625ffbcf7c87095dca05fa6d
    log: revlist-b08cadbd3b87-c59205d00224.txt

--===============2855258335903419402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-c59205d00224.txt

53cc499ebb8c7f65fb373c8392c3308fccd4dd7e objtool,x86: Replace alternatives with .retpoline_sites
f64b25fbf80a924279cd06f225e9f9247c900edb x86/retpoline: Remove unused replacement symbols
a0f874923fdbe0982ac659c646623901028b3a29 x86/asm: Fix register order
ad68a08875a6f809f833c958ff034df214973562 x86/alternative: Implement .retpoline_sites support
a51167c87fe3dd5c6b01b429a9fb92d23c800df3 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
9247b81181c563cc9f0cfcaee03e3c9542e3a616 x86/alternative: Try inline spectre_v2=retpoline,amd
80ea29b61ef96afae703685e22e8c053fa29c8c7 x86/alternative: Add debug prints to apply_retpolines()
54c892c234052f89a526597d16f38eacf5a6fda6 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
811670b999d169a60fc254f9fb3152737fb875fb bpf,x86: Respect X86_FEATURE_RETPOLINE*
da46850f218f9540ea825eeca15ea8f6d8b28cd3 static_call: Avoid building .static_call_sites
282dda8a59f709e3af46d0c9368dc33546aae1f7 objtool: Optimize re-writing jump_label
134abf30fb3021f9c4f6b352116f571508743dac objtool: Add --dry-run
c59205d0022488e4625ffbcf7c87095dca05fa6d x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============2855258335903419402==--
