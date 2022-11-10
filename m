From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 10 Nov 2022 22:45:40 -0000
Message-Id: <166812034026.10946.17416363140907156096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 8bc8824d30193eb7755043d5bb65fa7f0d11a595
    new: 50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c
    log: |
         6510c78490c490a6636e48b61eeaa6fb65981f4b riscv: process: fix kernel info leakage
         50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c riscv: vdso: fix build with llvm
         
