From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 16 Jan 2021 05:43:06 -0000
Message-Id: <161077578624.2663.15799039911432357659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/tags/riscv-for-linus-5.11-rc4
    old: 2322932c933476eeb26c628437ad7e4271ba220a
    new: ba149677163ab438f4da4479c5216773f45257c0
    log: |
         797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
         abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
         e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
         
