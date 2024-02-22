Content-Type: multipart/mixed; boundary="===============2632311520952764671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 08:46:41 -0000
Message-Id: <170859160100.31035.8804131134182009818@gitolite.kernel.org>

--===============2632311520952764671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c56ac217a3c00d12e23606e0635cc95d6eb8c36a
    new: b7fb3c4de67a870f638c5e74e46441b9a366e67c
    log: revlist-c56ac217a3c0-b7fb3c4de67a.txt

--===============2632311520952764671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56ac217a3c0-b7fb3c4de67a.txt

b388e57d4628eb22782bdad4cd5b83ca87a1b7c9 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
ffc92cf3db62443c626469ef160f9276f296f6c6 x86/pat: Simplify the PAT programming protocol
34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
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
d604bd77fd92fd6d1e79b2c1a597af69471d580f Merge branch into tip/master: 'irq/msi'
82a55a6f07ecb9cbaab385705f60b7bff9b8b78f Merge branch into tip/master: 'timers/core'
0924ddab4cf75d519907be7856a0c7f90f4bcfd2 Merge branch 'x86/core'
b7fb3c4de67a870f638c5e74e46441b9a366e67c Merge branch into tip/master: 'x86/mtrr'

--===============2632311520952764671==--
