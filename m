From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 04 Mar 2022 13:01:54 -0000
Message-Id: <164639891459.2029.5193351961001976507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-boot-with-mmu-on
    old: a01cfaeafd24f4dd0032fbd0cc1fa3713def3584
    new: e6a59675a9ff46a20a65a463ea17d4cd56b0915d
    log: |
         cf6ee2b0f377d1d5b1303b87f74c91f2664b280c arm64: head: clean the ID map page to the PoC
         b6db0cbdfc6b8490114b2968a7249650d4f29a27 arm64: lds: move idmap_pg_dir out of .rodata
         9cc07c905ffd921fb9778a834b88a8a906b0b354 arm64: efi: pass the KASLR seed via register x1 as well as via the DT
         e6a59675a9ff46a20a65a463ea17d4cd56b0915d arm64: efi: leave MMU and caches on when handing over to the core kernel
         
