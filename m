From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 02 Aug 2023 21:44:16 -0000
Message-Id: <169101265681.13146.8940519136007585202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 76efcf00428939d4f72669d3c0428aa6ddb95d49
    new: bfcc857f1e42fe5d32e41fc0de77a2dc065abe9a
    log: |
         59d4f72009c483992dd27d821d51d84a504de22f perf python: Cope with declarations after statements found in Python.h
         addf26250f8b9f5f57dd009679036eb7eff35e33 perf script python: Cope with declarations after statements found in Python.h
         eb3bc4b43c4f5851d19bcd9ded994fab6d3f7bdc perf build: Update feature check for clang and llvm
         209c0e261eb4902fcb8c9cc148dec3efdebf77f2 perf build: Support llvm and clang support compiled in
         bfcc857f1e42fe5d32e41fc0de77a2dc065abe9a perf annotate bpf: Don't enclose non-debug code with an assert()
         
