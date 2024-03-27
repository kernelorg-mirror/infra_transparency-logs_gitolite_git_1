From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 27 Mar 2024 14:00:03 -0000
Message-Id: <171154800321.9222.2752794982535025139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849
    new: 653650c468be211752aa56eae79af1ae67c5e70c
    log: |
         4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
         ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
         653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
         
