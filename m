From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 17 Mar 2021 04:52:55 -0000
Message-Id: <161595677563.18786.5802141680104519291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 6e9070dc2e847ef77aa1c581252a1b97eb2225b9
    new: 9d7913c8c7d62b943bc814a28c3efe743683974d
    log: |
         bab1770a2ce00bf201c6ac5a013a7195db2e02b7 ftrace: Fix spelling mistake "disabed" -> "disabled"
         586737f7130b98ae54e681efca27f6b38059e822 riscv: Fix compilation error with Canaan SoC
         9d7913c8c7d62b943bc814a28c3efe743683974d RISC-V: Fix out-of-bounds accesses in init_resources()
         
