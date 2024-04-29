From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 29 Apr 2024 17:51:27 -0000
Message-Id: <171441308751.13450.12691971130328502150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 6beb6bc5a81e1433a1534e75173f67d42a6f225a
    new: 3a5d34ad7e34955b8a8e6c0cbbd1e8341fb2de99
    log: |
         3404c01bf0e8829f1ba3f23e0981100ca12f28b4 riscv: fix overlap of allocated page and PTR_ERR
         e9364c2dfba16f94f57aab5cd3ed4bccbaedf897 riscv: cpufeature: Fix thead vector hwcap removal
         bdf3e7cfa1f58df99685a7fdf1b89e5587be030d riscv: cpufeature: Fix extension subset checking
         58661a30f1bcc748475ffd9be6d2fc9e4e6be679 riscv: Flush the instruction cache during SMP bringup
         3a5d34ad7e34955b8a8e6c0cbbd1e8341fb2de99 Merge commit '58661a30f1bcc748475ffd9be6d2fc9e4e6be679' into fixes
         
