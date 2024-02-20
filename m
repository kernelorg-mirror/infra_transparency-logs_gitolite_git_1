From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Feb 2024 19:57:33 -0000
Message-Id: <170845905318.2159.3474713636832192477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 94bf12af352d3df25fb68d13a3eb369f5cbaaee7
    new: 56145a0f84e8862aeb3b36d6e21349bb4dd64269
    log: |
         eeb9f5c2dcec90009d7cf12e780e7f9631993fc5 vdso/helpers: Fix grammar in comments
         3ebacc96f8862eb26f8a6568d91bda8ecff19879 s390/vdso/data: Drop unnecessary header include
         4eb0833d7de058735a424f1f783126c60a346b34 csky/vdso: Remove superfluous ifdeffery
         a0d2fcd62ac2d3749ff48e30635fe8ea184f0a97 vdso/ARM: Make union vdso_data_store available for all architectures
         d0fba04847ae1dc7015a2e87d5e4ae1111f7744e arm64: vdso: Use generic union vdso_data_store
         eba755314fa7bcb147193f51a44546697f3888f1 riscv: vdso: Use generic union vdso_data_store
         cb3444cfdb48b7ee7d208d19c97a29dd8252d884 s390/vdso: Use generic union vdso_data_store
         8d87d2cd1d0136452d2afcd143e511ccad49018f LoongArch: vdso: Use generic union vdso_data_store
         d697a9997a0dfd1fcb26144f383c38e371b191b0 MIPS: vdso: Use generic union vdso_data_store
         56145a0f84e8862aeb3b36d6e21349bb4dd64269 csky/vdso: Use generic union vdso_data_store
         
