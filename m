From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 07 Oct 2022 03:04:42 -0000
Message-Id: <166511188217.15927.14550294521827581405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: e623715f3d67ad10985b2c10cf7edd9ad85db372
    new: 87f81e66e2e84c7e6056413703d732a99c20c09b
    log: |
         542d353e25520e7db11d2cdb31d19c50ed921812 riscv: compat: s/failed/unsupported if compat mode isn't supported
         61a41d16ad20657f93613229a8b17766c51dc849 RISC-V: Print SSTC in canonical order
         87f81e66e2e84c7e6056413703d732a99c20c09b riscv: enable THP_SWAP for RV64
         
