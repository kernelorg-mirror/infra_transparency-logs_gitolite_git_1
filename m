From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Mar 2022 13:00:43 -0000
Message-Id: <164639884332.1606.18252737913280435321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-boot-with-mmu-on
    old: 9b134b110d66645718da41d0ffc797ed063a3657
    new: a01cfaeafd24f4dd0032fbd0cc1fa3713def3584
    log: |
         091895893ccb1ef04e590b9f3e63c425b1836428 arm64: head: record the MMU state at primary entry
         810077a7f9b32aab96bd9b7ffc9f6a0738c98f59 arm64: head: take KASLR seed passed via x1 into account
         316f971eafd53bd21086d304a709fcd9d76be9b7 arm64: head: avoid cache invalidation when entering with the MMU on
         67a9cd3ad52780aaad90e8a7de018bce24da07c2 arm64: head: populate page tables before disabling the MMU
         3955c8102e4607eadf3a61bdbec063c18c8ada3b arm64: head: clean the ID map page to the PoC
         8491ad0d2fae4531404337766d3d2daf0446da29 arm64: lds: move idmap_pg_dir out of .rodata
         99842a42db90ff68cab07a39f8ed131868e2e328 arm64: efi: pass the KASLR seed via register x1 as well as via the DT
         a01cfaeafd24f4dd0032fbd0cc1fa3713def3584 arm64: efi: leave MMU and caches on when handing over to the core kernel
         
