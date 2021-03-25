From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 25 Mar 2021 11:23:57 -0000
Message-Id: <161667143727.12888.12298145411785985632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: 7f9e0f6afcb30211d6fbe1b305d1434cb91b7aa0
    new: 9532f8937336208d7305cbb786452ecd096b1005
    log: |
         0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
         c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
         e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
         d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
         141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
         ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
         7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
         baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
         20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
         
