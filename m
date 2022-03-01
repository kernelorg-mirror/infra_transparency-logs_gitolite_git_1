From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 01 Mar 2022 10:52:55 -0000
Message-Id: <164613197583.1086.6724087657591854582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: f77527c55ad02f0d86f9589073c69b7a4981ad0e
    new: b558d27a8d24a7dbf4c881872080be5d9d27fd37
    log: |
         a516c6f7efbd2b954e2f61d89702e05bc0a2854f random: don't let 644 read-only sysctls be written to
         db1d52c9d21b01fc54c829af6fbd4cba3457301c random: add mechanism for VM forks to reinitialize crng
         55ded32fcbcce41688d4b47a23f1eac9d598ac92 ACPI: allow longer device IDs
         b558d27a8d24a7dbf4c881872080be5d9d27fd37 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
