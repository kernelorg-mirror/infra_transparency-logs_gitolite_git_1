From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 12 Jul 2023 15:53:53 -0000
Message-Id: <168917723302.4415.12051686404333191855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d6e724d3ef0b37aa425267921100c89e378eb4a9
    new: b690e266dae2f85f4dfea21fa6a05e3500a51054
    log: |
         66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
         b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
         
