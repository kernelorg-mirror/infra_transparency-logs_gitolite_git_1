From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 17 Oct 2023 12:54:15 -0000
Message-Id: <169754725583.11531.7763397794748547262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 7f6874eddd81cb2ed784642a7a4321671e158ffe
    new: 987adf684892e9d250547ad8f807e260a8525d73
    log: |
         d2a285d65bfde3218fd0c3b88794d0135ced680b x86/head/64: Move the __head definition to <asm/init.h>
         987adf684892e9d250547ad8f807e260a8525d73 x86/sme: Mark the code as __head in mem_encrypt_identity.c
         
