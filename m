From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 18 Jan 2022 17:28:15 -0000
Message-Id: <164252689579.26832.1959302742703757984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b579dfe71a6a5c3967ca9ad648673b6ca10ab0d5
    new: 4fddccdf29859121e879ed2282a0b61de9496dd8
    log: |
         57469c5fa272eb1a05f637d04d291b7cd902a2c0 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
         70abf97eb3df9f2e751f74328022ad8ddab16ddb riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
         6e7176163518238390595b10ab4a48150632d13a riscv: mm: init: remove _pt_ops and use pt_ops directly
         1e9db6a6cb030e5f529ca8391bf089c2695c7b59 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
         4fddccdf29859121e879ed2282a0b61de9496dd8 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
         
