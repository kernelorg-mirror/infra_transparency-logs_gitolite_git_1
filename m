From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 09 Feb 2022 01:13:21 -0000
Message-Id: <164436920147.10863.15978508276354896983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb
    new: c3c94752087e789419be7024116c0a7b22883541
    log: |
         f81393a5b252df772b934cde81b7e16273afbd43 riscv: extable: fix err reg writing in dedicated uaccess handler
         c3c94752087e789419be7024116c0a7b22883541 riscv: cpu-hotplug: clear cpu from numa map when teardown
         
