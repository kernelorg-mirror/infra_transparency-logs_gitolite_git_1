From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 11 Jun 2025 01:19:25 -0000
Message-Id: <174960476576.3840492.12734640627612278929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b79a6fbc74e9d7a0c026c41820a8185d367c3ff5
    new: cbc0a84fa2a1174d70402e790df4dd6d7d98e096
    log: |
         8d90d9872edae7e78c3a12b98e239bfaa66f3639 riscv: fix runtime constant support for nommu kernels
         cbc0a84fa2a1174d70402e790df4dd6d7d98e096 RISC-V: uaccess: Wrap the get_user_8 uaccess macro
         
