Content-Type: multipart/mixed; boundary="===============8871394349444981526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 20 Oct 2021 10:47:38 -0000
Message-Id: <163472685843.28948.3602724762920862401@gitolite.kernel.org>

--===============8871394349444981526==
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
    new: 6c3063eab2cf094f11e721afbd0f79f821543782
    log: revlist-b08cadbd3b87-6c3063eab2cf.txt

--===============8871394349444981526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-6c3063eab2cf.txt

d3ca59eb38b0176fe1a8a294bd1f73f7cfb39775 static_call: Avoid building empty .static_call_sites
85b7799e1b4714e4f7c00369a34fd26c03930924 objtool: Optimize re-writing jump_label
0dbd7a27a549b14d525d06f96b19ad7d52abf461 objtool: Add --dry-run
e73e6083cb71ed7032d6f6eba6e65be1c4b04df8 x86/Kconfig: Simplify STACK_VALIDATION
259f8880aa79e28cbe645e2108296f427e7c3f2b objtool: Tag retpoline thunk symbols
810efe47afc8f6cac462e42d6157c0af27035f4d objtool: Explicitly avoid self modifying code in .altinstr_replacement
3dfc5b0b943f82bdc678650c185badd07389e2f8 objtool: Shrink struct instruction
4aeac23e9e92347a2fd8166b0e18acf7846c3e96 objtool,x86: Replace alternatives with .retpoline_sites
6a7cd3ba180b8cbdf165899f6bdc290826264046 x86/retpoline: Remove unused replacement symbols
9c2e61c35ee27c4461ce63e944445e027333bef6 x86/asm: Fix register order
82653e56de962daec8c669077a36a8318df8235d x86/asm: Fixup odd GEN-for-each-reg.h usage
957add934804275598847e57550c2cec8c3766da x86/retpoline: Create a retpoline thunk array
473313cfe441004e926d50a793121d07b9acc02c x86/alternative: Implement .retpoline_sites support
1681d047e6f1d9951fed920c6a638d7c76546627 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
280e824748ffb83be85cf921d66d51cf4f028764 x86/alternative: Try inline spectre_v2=retpoline,amd
876d4d8485c69a71ba37e35bcc576367f3651d4e x86/alternative: Add debug prints to apply_retpolines()
6fecb501d7ef1aa8a653520e758c3267966e7f80 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e20f9c2621b61b30abda195a62f945c6e316deb9 bpf,x86: Respect X86_FEATURE_RETPOLINE*
6c3063eab2cf094f11e721afbd0f79f821543782 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE

--===============8871394349444981526==--
