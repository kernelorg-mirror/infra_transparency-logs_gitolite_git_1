From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 23 Feb 2023 05:47:10 -0000
Message-Id: <167713123056.29937.1150164812943516073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: f20b48dfed83779ea0e28735e62600d9c65b3a3b
    new: 0179973523be19730edaba41163b30bf3b7e5d36
    log: |
         f367302a16c971ebbec7cdfd029efd8fc01c403c arm64/cpu: Mark cpu_park_loop() __noreturn
         da8947bbb135075bf9dff91ae4bdaf7931de3fc9 arm64/cpu: Mark local_cpu_stop() __noreturn
         2bc1b8630c2fb9d0d5f1d844eaf7567fb45e26da cpu: Mark panic_smp_self_stop() __noreturn
         ce2922a2c5a779ac5b4413674227572fd11cc19a cpu: Mark nmi_panic_self_stop() __noreturn
         dce6a3635456e26fdfb9daa4ac05666d7653cc11 objtool: Include weak functions in 'global_noreturns' check
         33fde6ca02d3dfbdfc33dafae241724fd68d87d8 objtool: Add per-function rate limiting for unreachable warnings
         2147dd3f06d3b9318029f9196fa945cfde377d58 objtool: Add '--verbose' option for disassembling affected functions
         0179973523be19730edaba41163b30bf3b7e5d36 objtool: Combine '--backtrace' with '--verbose'
         
