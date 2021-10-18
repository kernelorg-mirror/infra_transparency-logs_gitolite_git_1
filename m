Content-Type: multipart/mixed; boundary="===============0850879173094092205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 18 Oct 2021 15:00:36 -0000
Message-Id: <163456923636.30053.3632027940369516793@gitolite.kernel.org>

--===============0850879173094092205==
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
    new: 577e281772615664d5aec2377ef8d02f911301ee
    log: revlist-b08cadbd3b87-577e28177261.txt

--===============0850879173094092205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-577e28177261.txt

75360c2b564f935b34cb667321ec1270c1b0e16e objtool,x86: Replace alternatives with .retpoline_sites
f750795cce9a1524ab9d784e2f0b5c5fbc73e165 x86/retpoline: Remove unused replacement symbols
c9dc4ac0f41844abb8f1d4e3c5d59ffa1404df94 x86/asm: Fix register order
769abe69e7fe830ab9a964db27e65c8319f957ae x86/asm: Fixup odd GEN-for-each-reg.h usage
e62585e60a179f886345f119f4f07fd5b12d29d6 x86/retpoline: Create a retpoline thunk array
80d583c65e8e25ddf472a72979d6e8637697d5cb x86/alternative: Implement .retpoline_sites support
22cb90bfa40ef5f8df916eefa91bf302f5798dfa x86/Kconfig: Simplify STACK_VALIDATION
40f9f5a9046d068b1ffaa7cb361cc5a136dc8a28 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
84da13c23b295e4c47dcd7d388b4c8912e39e02e x86/alternative: Try inline spectre_v2=retpoline,amd
ac1b9d4621acb052e7130f522c4cb00c9ec8ccd1 x86/alternative: Add debug prints to apply_retpolines()
04230c20f514ef5579b2ee4de545a59798334ec0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
129ea99c42a41e4ff57e76a1109b2c7017327606 bpf,x86: Respect X86_FEATURE_RETPOLINE*
b186a60051202f0833ea3755e4fbec65102c40d2 static_call: Avoid building .static_call_sites
368bc7e81fd4d2701dcd127a384fc98f5ca24c95 objtool: Optimize re-writing jump_label
258dd6a4524ede5ab600b2eb65d79c92adc4b778 objtool: Add --dry-run
577e281772615664d5aec2377ef8d02f911301ee x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============0850879173094092205==--
