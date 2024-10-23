Content-Type: multipart/mixed; boundary="===============7687006686177095777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 23 Oct 2024 10:01:50 -0000
Message-Id: <172967771023.3272798.1144064893086637318@gitolite.kernel.org>

--===============7687006686177095777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/next-test
    old: 0882db7f928c5d467a17a69521a963db5448d140
    new: 8846d9683884fa9ef5bb160011a748701216e186
    log: revlist-0882db7f928c-8846d9683884.txt

--===============7687006686177095777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0882db7f928c-8846d9683884.txt

adfaec30ffaceecd565e06adae367aa944acc3c9 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6faeac507beb2935d9171a01c3877b0505689c58 powerpc/fadump: Reserve page-aligned boot_memory_size during fadump_reserve_mem
05b94cae1c47f94588c3e7096963c1007c4d9c1d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
06dbbb4d5f7126b6307ab807cbf04ecfc459b933 powerpc/mm/fault: Fix kfence page fault reporting
47780e7eae783674b557cc16cf6852c0ce9dbbe9 book3s64/hash: Remove kfence support temporarily
8b1085523fd22bf29a097d53c669a7dcf017d5ea book3s64/hash: Refactor kernel linear map related calls
cc5734481b3c24ddee1551f9732d743453bca010 book3s64/hash: Add hash_debug_pagealloc_add_slot() function
ff8631cdc23ad42f662a8510c57aeb0555ac3d5f book3s64/hash: Add hash_debug_pagealloc_alloc_slots() function
43919f4154bebbef0a0d3004f1b022643d21082c book3s64/hash: Refactor hash__kernel_map_pages() function
685d942d00d8b0edf8431869028e23eac6cc4bab book3s64/hash: Make kernel_map_linear_page() generic
47dd2e63d42a7a1b0a9c374d3a236f58b97c19e6 book3s64/hash: Disable debug_pagealloc if it requires more memory
8fec58f503b296af87ffca3898965e3054f2b616 book3s64/hash: Add kfence functionality
b5fbf7e2c6a403344e83139a14322f0c42911f2d book3s64/radix: Refactoring common kfence related functions
76b7d6463fc504ac266472f5948b83902dfca4c6 book3s64/hash: Disable kfence if not early init
8846d9683884fa9ef5bb160011a748701216e186 book3s64/hash: Early detect debug_pagealloc size requirement

--===============7687006686177095777==--
