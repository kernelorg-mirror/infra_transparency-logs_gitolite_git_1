From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 25 Jan 2024 08:46:38 -0000
Message-Id: <170617239861.25252.17479738562395143203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v2a
    old: c983e4de56ead59534a310c19bf3cebb85d6ddc2
    new: 879a5bf31d39c753225bc0296a8e6a1c64fb4775
    log: |
         76dacf920cc6353390da1fd6875c7f0ed4c72613 asm-generic: Add special .pi.text section for position independent code
         7dda3846d7689d39650b9702799a097a456a0217 x86: Move return_thunk to __pitext section
         2c72887633c3cce12039f562d0b5b913e302d4ed x86/head64: Move early startup code into __pitext
         3e89a493dd18e759fa3fd19c5a686dff91fdb759 modpost: Warn about calls from __pitext into other text sections
         eed254bce9c0cff80e0fc951392a0b55998a6859 x86/coco: Make cc_set_mask() static inline
         6bf69231ee64d93c915c9c1c2f4086d4fb2b11f8 x86/sev: Make all code reachable from 1:1 mapping __pitext
         11e615e7f0c33d7eafb542a4405ec279fc34dc23 x86/sev: Avoid WARN() in early code
         fb16d0b9a033c543d818690548d0a6b6451b92ac x86/sev: Use PIC codegen for early SEV startup code
         1b38e38d1ee495d7c747a14cbb19602b6091eab5 x86/sev: Drop inline asm LEA instructions for RIP-relative references
         879a5bf31d39c753225bc0296a8e6a1c64fb4775 x86/startup_64: Don't bother setting up GS before the kernel is mapped
         
