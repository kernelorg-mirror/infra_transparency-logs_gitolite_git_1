From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Oct 2021 14:12:21 -0000
Message-Id: <163404794177.4736.7589070429920762534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c
    new: 2c2219e14a94c00327f7dcdfe141a56e27471dd4
    log: |
         3287ac8b37a63faa0e861ddc62a7fbd5c0dc577a objtool: Optimize re-writing jump_label
         0f592903b185ac80d59c05478463434c78f7368b objtool: Add --dry-run
         e0fe89f93dfc470236f6a03db9baf6efe050de8c objtool,x86: Split code generation out of decode.c
         0b69644471c92af9e40c5edbd7e881483e22b36f objtool: Create section symbols for SHF_EXECINSTR sections
         6113bebc5ab9707ebc6587035a63ed0b8ccd6e98 objtool,x86: Generate .altinstr_replacement
         d372b169b5b47f6dc9f6a0a4df7049a193c53b15 objtool.x86: Handle Jcc __x86_indirect_thunk_*
         6726f6822d013fe79fe9ceb4c48ce0f514e535f7 objtool,x86: Use mergable sections
         b0df0e76d449be249080d8f5f678032f2397b6f0 objtool,x86: Try inline RETPOLINE_AMD
         cf3c82f5457caf66b08fa471a1c3d55b2e8c4841 x86/retpoline: Remove unused replacement symbols
         5b805ff2e93f494d17d7f51c52dd33bd3fa3579c bpf,x86: Respect X86_FEATURE_RETPOLINE*
         2c2219e14a94c00327f7dcdfe141a56e27471dd4 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
         
