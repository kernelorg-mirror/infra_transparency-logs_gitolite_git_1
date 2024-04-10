From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 10 Apr 2024 14:00:44 -0000
Message-Id: <171275764462.8565.8550828156446487907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 542124fc0d5cccea273bccf2ee58545ac17aad3f
    log: |
         3dfbd2d26b646271c4a0291dd7325d5b06a17a21 riscv: Remove unused asm/signal.h file
         3b938e231b660a278de2988ee77b832d665c5326 riscv: merge two if-blocks for KBUILD_IMAGE
         36d37f11f555812b0ded5d15aa686a6b9da57f61 export.h: remove include/asm-generic/export.h
         84c3a079ab98f729e9a968a201d9aa8d196195a1 riscv: remove unused header
         542124fc0d5cccea273bccf2ee58545ac17aad3f RISC-V: only flush icache when it has VM_EXEC set
         
