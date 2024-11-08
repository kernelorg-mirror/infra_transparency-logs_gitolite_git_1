From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Nov 2024 18:58:41 -0000
Message-Id: <173109232119.2238839.11669623836957863229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/kvm
    old: dc414cd768dce496fe3a5dd19255b78fe54d3eb7
    new: 1b808dd4afc876a60f23ccd0dbf4557009acb47c
    log: |
         2ac3861b773ec46322af75b3e823675922cd1abe objtool: Generic annotation infrastructure
         436d055217f93f2ec67fd3fb015e10b5d3905e64 objtool: Convert ANNOTATE_NOENDBR to ANNOTATE
         1e131554b77fdfc1c2e1c475a6ad772900eac97c objtool: Convert ANNOTATE_RETPOLINE_SAFE to ANNOTATE
         0b0e1d16c539c97da5fb90921218f77cf61dd5db objtool: Convert instrumentation_{begin,end}() to ANNOTATE
         83a082f8ae1187786c2d1569e96366df03f9b7a6 objtool: Convert VALIDATE_UNRET_BEGIN to ANNOTATE
         2977efc2633803fa70afb7706e820bf8cc4a4969 objtool: Convert ANNOTATE_IGNORE_ALTERNATIVE to ANNOTATE
         bea9337a1dd8029e791316c19d54a47d404969ba objtool: Convert ANNOTATE_INTRA_FUNCTION_CALLS to ANNOTATE
         78998da58862ddb65097eec18b1cc9187dcbe223 objtool: Collapse annotate sequences
         e164518fedc3cbd4d2c5a5a1fd4241bef799b1f6 x86/kvm/emulate: Implement test_cc() in C
         1f623529d23aa00c418d9b90ae27f8c596f48f90 x86/nospec: JMP_NOSPEC
         1b808dd4afc876a60f23ccd0dbf4557009acb47c x86/kvm/emulate: Avoid RET for fastops
         
