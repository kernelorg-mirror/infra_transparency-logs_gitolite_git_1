Content-Type: multipart/mixed; boundary="===============3505567574162204183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 19 Oct 2021 15:52:13 -0000
Message-Id: <163465873345.25699.12975694349289303234@gitolite.kernel.org>

--===============3505567574162204183==
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
    new: 3fabba3d8d2d50b06b3d699f4b9f86a7de0aae4a
    log: revlist-b08cadbd3b87-3fabba3d8d2d.txt

--===============3505567574162204183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-3fabba3d8d2d.txt

465678486e8e08bce311de4654fc1a91f92be738 static_call: Avoid building empty .static_call_sites
9b1754801c8d957fc5a80b1be52d6c961b1115d3 objtool: Optimize re-writing jump_label
a1e6d8bafdde3c943ddd5dae5e1b73858bbbf4c8 objtool: Add --dry-run
5c4ba3e7487eb95bc209c5615805e471d33e6d64 objtool: Explicitly avoid self modifying code in .altinstr_replacement
b4cae2f380c5975f1cb8657ed989b76b9c71b9b2 x86/Kconfig: Simplify STACK_VALIDATION
39231ab5537635f8294624e3f4211f244003e6a8 objtool,x86: Replace alternatives with .retpoline_sites
95b87f32d573589e49a0f07f36f82ee86a5a5e3f x86/retpoline: Remove unused replacement symbols
582791f1db9e4c7700c9a2d70b831c9bb3658e86 x86/asm: Fix register order
063ef99bf8d7c3bb684eedfc73ead2b6cccf3e67 x86/asm: Fixup odd GEN-for-each-reg.h usage
d4aab01e116a56c9816e6278ca84019e8d1da728 x86/retpoline: Create a retpoline thunk array
8fce614b89c56cb2b7fe47aff1944c3c018caa73 x86/alternative: Implement .retpoline_sites support
21bc399a8988da98128703f47da9ac8b9acb0b0b x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
4620343a1cdf0b47b79a1e8091fdc1617013a620 x86/alternative: Try inline spectre_v2=retpoline,amd
fb0c9d7f4399dce339a35b8055db3c3db830af7e x86/alternative: Add debug prints to apply_retpolines()
ef85aec2a034c8a44b4069658f0d6440ca8b6830 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
82ad1ab5ed7967a58506353f98d28e91b16d782c bpf,x86: Respect X86_FEATURE_RETPOLINE*
3fabba3d8d2d50b06b3d699f4b9f86a7de0aae4a x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============3505567574162204183==--
