From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Apr 2024 19:58:41 -0000
Message-Id: <171398872111.4383.1828305012393629231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 5620bca361809adf7f01356fcc6ec7f3af5f0cbb
    new: acf693b9d16c20183a49ad9476c15a7036a54267
    log: |
         ae48e5668990e830677bba377bc8c6b032cb1800 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
         eb1e5037294652ddf1437f62292c0727183f11ae riscv: select ARCH_USE_CMPXCHG_LOCKREF
         79d6e4eae9662b9103fecf94d52b44deca56743c riscv: cmpxchg: implement arch_cmpxchg64_{relaxed|acquire|release}
         a98e4bedc4bd0d9761f4d1ff9328ce2ae77fcaf7 Merge patch series "riscv: enable lockless lockref implementation"
         acf693b9d16c20183a49ad9476c15a7036a54267 riscv: select ARCH_HAS_FAST_MULTIPLIER
         
