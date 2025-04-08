From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 08 Apr 2025 07:54:34 -0000
Message-Id: <174409887483.1626495.17017713273304025972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: abe11dd4adf3995b5f0c23ec5a73f8f7765986eb
    new: 354bc57e0ec9630d8b7cb5027b6d1e75e781aec4
    log: |
         fc972ba4995d826fcfb8d02733a14be8d670900b objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
         76e7081ce8b53404b1c39e858709c75b0f2b8f26 objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         5badc40003d6d991a47c24f8df79f583e35e73e0 noinstr: Use asm_inline() in instrumentation_{begin,end}()
         dffe7f2ff1544fdde7e337380ac00090334b34d2 x86/alternative: Improve code generation readability
         354bc57e0ec9630d8b7cb5027b6d1e75e781aec4 objtool: Improve code generation readability
         
