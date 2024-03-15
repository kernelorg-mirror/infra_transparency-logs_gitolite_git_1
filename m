From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 15 Mar 2024 16:30:04 -0000
Message-Id: <171052020429.17421.8439277906432857918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 42d18d35a9458263976bc168aa39ee3c24bc83b5
    new: ef3c5e5f4631137debce047b6a3589d5c0d22038
    log: |
         16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
         e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
         2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
         ef3c5e5f4631137debce047b6a3589d5c0d22038 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
         
