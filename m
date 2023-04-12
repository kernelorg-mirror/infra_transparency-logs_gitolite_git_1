From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Apr 2023 17:59:55 -0000
Message-Id: <168132239583.9521.17707742257281589166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-debug
    old: 63ccbbaeee178de268d62a63f9407c083265b5d4
    new: 15b25526b32c3316a942a69dffbc17a94fe7b9c2
    log: |
         0bf5f4f5978660985037b24c6db49b114374eb4d scripts/objdump-func: Support multiple functions
         2eaa3155c90fba683d8723599f279c46025b75f3 objtool: Add WARN_INSN()
         81ed0b8e5218ac6ecae49af901bf5e0fb3687cef objtool: Limit unreachable warnings to once per function
         59023e5886ab125aa30702e633be7732b1acaa7e objtool: Add symbol iteration helpers
         82da7c3443ae3c6a282187def8259f8fa89497a8 objtool: Add verbose option for disassembling affected functions
         bfdaad3c9a63ba8d915621a92a05b51749036e6b objtool: Include backtrace in verbose mode
         dcaf82bc65e620017c1135cea363fb06cae8c9cf objtool: Remove superfluous dead_end_function() check
         6f242dc8696bc658df0433ec668ec284a267e1e0 objtool: Detect missing __noreturn annotations
         15b25526b32c3316a942a69dffbc17a94fe7b9c2 objtool: Ignore exc_double_fault() __noreturn warnings
         
