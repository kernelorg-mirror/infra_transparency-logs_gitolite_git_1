From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 28 Mar 2022 18:08:52 -0000
Message-Id: <164849093280.31029.1199884354264481350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: cc1a963bb981231ab24897dfe94fd34e16dba4be
    new: d447e5b9788b57bee045288a10020f644826a350
    log: |
         9d31ee5eea7b3c3cfb5512440484930326a43c55 Revert "arm64: Enable kmalloc() caches below cache_line_size() if SoC coherent"
         3c8a945118ed253e75cbe933f899b31a08f0e171 Revert "mm/slab: Allow late creation of kmalloc() caches below arch_kmalloc_minalign()"
         bb4c6eb1ff9d8356b9b0a899096bba4a6cf90602 fixup! mm/slab: Decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
         d447e5b9788b57bee045288a10020f644826a350 arm64: Allow arch_kmalloc_minalign() of 8 if CLIDR_EL1.LoC == 0
         
