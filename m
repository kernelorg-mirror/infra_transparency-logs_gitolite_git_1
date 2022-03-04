From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Mar 2022 12:57:49 -0000
Message-Id: <164639866965.31541.10249826107340593135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-boot-with-mmu-on
    old: 1b606ced0cf2c12a4dff2542a5200fb47aab9685
    new: 9b134b110d66645718da41d0ffc797ed063a3657
    log: |
         69f97296d22591e41bfbc6765a9478ac5a4cb7c5 arm64: head: avoid cache invalidation when entering with the MMU on
         3b879e74008441aa117e90b29e4094ecc69abfce arm64: head: populate page tables before disabling the MMU
         a98f1c9fd87c7795d990359dba9a88fb67f2683d arm64: head: clean the ID map page to the PoC
         33aca457e0f5af7d74ab742fcbd0063778f5dab4 arm64: lds: move idmap_pg_dir out of .rodata
         eec1314cde074b4a406e239d04f21f63a90dc16f arm64: efi: pass the KASLR seed via register x1 as well as via the DT
         9b134b110d66645718da41d0ffc797ed063a3657 arm64: efi: leave MMU and caches on when handing over to the core kernel
         
