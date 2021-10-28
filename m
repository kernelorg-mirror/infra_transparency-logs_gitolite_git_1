Content-Type: multipart/mixed; boundary="===============5624900746784467651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Oct 2021 16:23:20 -0000
Message-Id: <163543820046.29357.11896974903795602448@gitolite.kernel.org>

--===============5624900746784467651==
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
    new: 97f014f47719b45b53fdbcfc354abdd1c3812be5
    log: revlist-b08cadbd3b87-97f014f47719.txt

--===============5624900746784467651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-97f014f47719.txt

cb158186ff180e3f61c6089e8fe29de090c854c4 objtool: Classify symbols
84c0b7ff8c46c0e2ec20449fb2594a5ed5d42aec objtool: Explicitly avoid self modifying code in .altinstr_replacement
65b4a8bb316a7fbae7ae99975fd346e357d1de29 objtool: Shrink struct instruction
3776d4fb4e47ac909684dce67f2e204c4768bf13 objtool,x86: Replace alternatives with .retpoline_sites
2d2722550d70073625ab9d2aa7e1dfc9a92c282e x86/retpoline: Remove unused replacement symbols
f364c8311edd6c79bff5e3a0df60a0849950212c x86/asm: Fix register order
13d8c9a179e670bb1d458e855fed31597434c56e x86/asm: Fixup odd GEN-for-each-reg.h usage
be5200fdcdb23fbb87941f027c45d91a5500ffed x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
04ac8bbbf8019587af6cf5a795656a7f54437fa8 x86/retpoline: Create a retpoline thunk array
70b109403b224b5589c85718f134f039d52dd9d0 x86/alternative: Implement .retpoline_sites support
b18071fd6ec9254caa6a451bf8fcbd8334bdc6bc x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
4d0cfeccae8cdf5d08bb7858f25c49e4be2d1b10 x86/alternative: Try inline spectre_v2=retpoline,amd
473f476a788c0fb9ff329ed4e8f4af2c4c7960f8 x86/alternative: Add debug prints to apply_retpolines()
2b2872b4bf353d8617ca6a298b18b57c60739d4f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
6a5308a86901caabc62c0fc70418f4170b9c98ac bpf,x86: Simplify computing label offsets
97f014f47719b45b53fdbcfc354abdd1c3812be5 bpf,x86: Respect X86_FEATURE_RETPOLINE*

--===============5624900746784467651==--
