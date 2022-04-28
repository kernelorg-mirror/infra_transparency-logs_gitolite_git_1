From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gerg/m68knommu
Date: Thu, 28 Apr 2022 03:35:46 -0000
Message-Id: <165111694645.19284.866315618902333907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gerg/m68knommu
user: gerg
changes:
  - ref: refs/heads/cf
    old: 0fc74d820a012550be006ba82dd8f1e3fe6fa9f7
    new: 4b0cb40cd59eb1b597de8054947a6312b589b34c
    log: |
         0b43756b8540d437a8db62f7714c3b84cfda748e m68knommu: use asm-generic/mmu.h for nommu setups
         f050f698744f2e7def9f635a362c268add230a70 m68knommu: implement minimal regset support
         cb47394a96f586cc52a78a1298121326ac1caaa3 m68knommu: add definitions to support elf_fdpic program loader
         4b0cb40cd59eb1b597de8054947a6312b589b34c m68knommu: allow elf_fdpic loader to be selected
         
