From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 11:31:50 -0000
Message-Id: <174644471030.2928785.5670250099354303432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fpu
    old: 46c158e3ad0fc633007802c338c409c188ec0a12
    new: 960bc2bcba5987a82530b9756e1f602a894cffa4
    log: |
         960bc2bcba5987a82530b9756e1f602a894cffa4 x86/fpu: Restore fpu_thread_struct_whitelist() to fix CONFIG_HARDENED_USERCOPY=y crash
         
