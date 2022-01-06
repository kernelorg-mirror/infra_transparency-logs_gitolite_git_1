From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 06 Jan 2022 04:00:24 -0000
Message-Id: <164144162479.8844.15091457924625561571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1f77ed9422cbc41e1a5d17654b7e527a4a23b665
    new: 5a7ac592c56c62935fea9b1ce9c24579986083b8
    log: |
         7cc8c75b54fa6d2c0a802b915feecad3abe6ddd7 riscv: Make vmalloc/vmemmap end equal to the start of the next region
         5a7ac592c56c62935fea9b1ce9c24579986083b8 riscv: mm: Enable PMD split page table lock for RV64
         
