From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 04 Apr 2025 20:08:41 -0000
Message-Id: <174379732168.1291190.17882680240815743484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 41761c1db9acfc34d4f71d44284aa23b3f020f74
    new: 449363264d269ad1a7708447c2ed718e7170143c
    log: |
         b1c60a498c6146de0706572d3f47d3723ca91743 objtool: Fix SYSCALL instruction handling and INSN_CONTEXT_SWITCH
         81f7881931314b305515aecb95c4b50bda105f02 objtool: Remove CLAC/STAC annotations
         449363264d269ad1a7708447c2ed718e7170143c objtool, x86/hweight: Remove ANNOTATE_IGNORE_ALTERNATIVE
         
