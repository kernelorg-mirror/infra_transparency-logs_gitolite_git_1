From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 13 Jan 2024 02:57:28 -0000
Message-Id: <170511464817.12849.3055315325320367477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 4edeef562d079fb24e6f29d43a03a01b138c783b
    new: a5a0422a08d763ad35da526f58f0b8cc510df002
    log: |
         ea7410626cb8a177144222890d98960f799fb025 f2fs: compress: fix to guarantee persisting compressed blocks by CP
         3b2ff0829beda2787dbb29593d7d223491115e6c f2fs: compress: fix to cover normal cluster write with cp_rwsem
         258002368dc6d7375d076dcd5feccca5fe43898b f2fs: compress: fix to check unreleased compressed cluster
         d60e88e6ecb02697f9054ef93ee3a981c1d18b4a f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
         0a97e4b256bb488332fe111a54428e614d098b5c f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
         4017e918a3fdbad405c5ffcf636a1fccec31809e f2fs: introduce FAULT_BLKADDR_CONSISTENCE
         332f16fa35438c2e5b968465c9f46314e46a0a4a f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
         a5a0422a08d763ad35da526f58f0b8cc510df002 f2fs: reduce expensive checkpoint trigger frequency
         
