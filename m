From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 16 Jan 2021 05:36:20 -0000
Message-Id: <161077538040.31539.5418598388659443832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: dec822771b0174a01e72d7641d08e44461b6a82f
    new: e557793799c5a8406afb08aa170509619f7eac36
    log: |
         797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
         abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
         e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
         
