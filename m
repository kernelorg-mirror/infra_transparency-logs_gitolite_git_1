From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Mar 2022 17:43:44 -0000
Message-Id: <164641582424.31605.3933444833756084698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-boot-with-mmu-on
    old: e6a59675a9ff46a20a65a463ea17d4cd56b0915d
    new: 27eb794a1e5f922c6b761af6694bcfa18e8983e7
    log: |
         a39b58858329d2f00b0825a5fa5090c26bcc0c66 arm64: kaslr: deal with init called with VA randomization enabled
         60a87ae4fac48a8a2c6ad14230719a19c5857e93 arm64: head: record the MMU state at primary entry
         0fe0257d8e30694ade9474e1855d13d09bd71cd7 arm64: head: take KASLR seed passed via x1 into account
         00e6633637810a64ea0de875a6aaad5f9179ffc9 arm64: head: avoid cache invalidation when entering with the MMU on
         1085ea3d3ac6b0e203a7527e00882b233c377ee8 arm64: head: populate page tables before disabling the MMU
         079f20b2c11a2578e39450aa7338a343696eacf1 arm64: head: clean the ID map page to the PoC
         6a64e36944efc1617cfa9f68354a46ba6bf0d139 arm64: lds: move idmap_pg_dir out of .rodata
         27eb794a1e5f922c6b761af6694bcfa18e8983e7 arm64: efi: leave MMU and caches on when handing over to the core kernel
         
