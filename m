From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 12 Apr 2026 16:24:53 -0000
Message-Id: <177601109344.2068166.2601904582862355488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/sh-numa/v1
    old: d3e1b87855d4c228da5e36c82a1661a3a68dc5e5
    new: 89c2b0d76f0097df867be1e43abde84d703564f1
    log: |
         55d9eb73f50fc9930fb0bb733a499ae25e4575ad sh: remove CONFIG_NUMA and realted configuration options
         eab5ec093d582368f0531a4a104dff6679f2fdfc sh: mm: remove numa.c
         dbd13b16a6a3b0ab9e9f1e0a8681826d32cf98be sh: mm: drop allocate_pgdat()
         928194bae890a3eb3647f6e7aff5ecc40fdfbffd sh: remove setup_bootmem_node() and plat_mem_setup()
         17c3a55876ba9a5b1e39eeda85f6ccf793fac4ec sh: drop dead code guarded by #ifdef CONFIG_NUMA
         4cb733daaf0879560ec78c78422ea375b98f9e58 sh: drop include/asm/mmzone.h
         0f1530eaad61dfacc1ef42111feb2867abb0b1e6 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
         244a8e49f45b26412b9ba3211307247d9fb8f17b sh: init: remove call the memblock_set_node()
         7c7bfe17b1f8f3a12a4a2d2f449af49e6b30d6d9 sh: remove SPARSEMEM related entries from Kconfig
         89c2b0d76f0097df867be1e43abde84d703564f1 sh: drop include/asm/sparsemem.h
         
