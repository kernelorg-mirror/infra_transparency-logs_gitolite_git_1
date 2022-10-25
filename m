From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 25 Oct 2022 17:13:56 -0000
Message-Id: <166671803614.12997.43552008527716537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 8f4bc15b9ad73434643aadb19506e1547bedf7eb
    new: 152e60e3fa2fa383357b4bac6306e91f6b25e32c
    log: |
         b3d84af7cdfc079ef86d94f7cf125821559925fa bpftool: Define _GNU_SOURCE only once
         55b4de58d0e2aca810ed2b198a0173640300acf8 bpftool: Remove asserts from JIT disassembler
         108326d6fa6c04e1473886fd662981792fc708a2 bpftool: Split FEATURE_TESTS/FEATURE_DISPLAY definitions in Makefile
         2ea4d86a5093defcb2fc49799184ede178e64d36 bpftool: Group libbfd defs in Makefile, only pass them if we use libbfd
         e1947c750ffe5effa371d7b7bc72043f100f6a93 bpftool: Refactor disassembler for JIT-ed programs
         eb9d1acf634baf6401dfb4f67dc895290713a357 bpftool: Add LLVM as default library for disassembling JIT-ed programs
         ce4f660862359f2172ff4e3df30e641df5475cf6 bpftool: Support setting alternative arch for JIT disasm with LLVM
         08b8191ba7f99cd1444001e9f4800ff27607d054 bpftool: Add llvm feature to "bpftool version"
         152e60e3fa2fa383357b4bac6306e91f6b25e32c Merge branch 'bpftool: Add LLVM as default library for disassembling JIT-ed programs'
         
