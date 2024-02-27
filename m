From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 27 Feb 2024 20:56:13 -0000
Message-Id: <170906737389.6989.5830368402628955187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9
    new: 004a3dc27951d7488e829043205e691f5fe006f5
    log: |
         d06b8aaa3d95d652d195d369119e89f4622b1cf3 riscv: Fix enabling cbo.zero when running in M-mode
         43cbe6da2e48c4d92de3aaf5927abf8fa377a59e riscv: Save/restore envcfg CSR during CPU suspend
         5661462a4afb7ca9838b4dfafb36826d484b79e7 Merge patch series "riscv: cbo.zero fixes"
         65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
         682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
         004a3dc27951d7488e829043205e691f5fe006f5 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
         
