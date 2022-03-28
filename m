From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 28 Mar 2022 15:58:09 -0000
Message-Id: <164848308914.8758.16922557134228025549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: 1404fda97731f75d8cf5a634e93d78778aa8c39e
    new: cc1a963bb981231ab24897dfe94fd34e16dba4be
    log: |
         c3b5f65a7164a8e1d5c5b154ae7e92804160de74 mm/slab: Allow late creation of kmalloc() caches below arch_kmalloc_minalign()
         cc1a963bb981231ab24897dfe94fd34e16dba4be arm64: Enable kmalloc() caches below cache_line_size() if SoC coherent
         
