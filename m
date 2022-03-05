From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 05 Mar 2022 08:12:09 -0000
Message-Id: <164646792963.17830.13799672299059852171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-boot-with-mmu-on
    old: 27eb794a1e5f922c6b761af6694bcfa18e8983e7
    new: 33c1e18dc5241d65f90ae2a73b8f33860f8bf061
    log: |
         3aff6e431e9d49968557c083771d0f34fe0dd2ce arm64: head: record the MMU state at primary entry
         0b274a0ea9b2710d25ed007a51ddd5ceeb0f546f arm64: head: take KASLR seed passed via x1 into account
         26b3f0ef2dce3bcf6449f765b93ecf3c9512a55a arm64: head: avoid cache invalidation when entering with the MMU on
         371820bff34fa956e3584bc5ceafc4bbb3566dc6 arm64: head: clean the ID map page to the PoC
         771ccc5b1cd5e6693de8d339536f8b554c4bf715 arm64: lds: move idmap_pg_dir out of .rodata
         33c1e18dc5241d65f90ae2a73b8f33860f8bf061 arm64: efi: leave MMU and caches on when handing over to the core kernel
         
