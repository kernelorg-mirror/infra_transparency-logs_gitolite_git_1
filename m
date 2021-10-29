From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 29 Oct 2021 18:06:30 -0000
Message-Id: <163553079012.7223.5930506319538700467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 64a19591a2938b170aa736443d5d3bf4c51e1388
    new: 54c5639d8f507ebefa814f574cb6f763033a72a5
    log: |
         cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
         54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
         
