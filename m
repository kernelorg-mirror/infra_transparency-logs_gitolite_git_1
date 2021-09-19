From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 19 Sep 2021 17:28:18 -0000
Message-Id: <163207249824.23340.3188913899465682717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 7b60ebc9787c713873c0da497d82e0fef661e8e0
    new: b2029512ccba84db13a06c508bebe8b4f18a58db
    log: |
         74cfea6351a6fa2b41e2c7a32aac27a145b2a6c1 ARM: assembler: introduce bl_r and bl_m macros
         7a19e9cf05d56ef9d06514cedca5111ea4fead1a ARM: optimize indirect call to handle_arch_irq for v7 cores
         032e395b2feea526eea62e1ca98d81f9a5a07424 ARM: unwind: support unwinding across multiple stacks
         465ada52da2866940926e6b0c5b714ff124788e7 ARM: export dump_mem() to other objects
         a842e5f800c3c5969c603d1825a02d453c211ed0 ARM: unwind: dump exception stack from calling frame
         09f74a680da1d9fc8f8a14c62730b9237c6adaa5 ARM: implement IRQ stacks
         4de30cfd869f4cfbeccff9d5f4f33e631a194449 ARM: call_with_stack: add unwind support
         b2029512ccba84db13a06c508bebe8b4f18a58db ARM: run softirqs on the per-CPU IRQ stack
         
