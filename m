From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 02 Sep 2026 03:01:15 -0000
Message-Id: <178831807503.3532549.8059746385182899244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 5336ebcd9ff16d17632268914f85867722ed2e16
    new: bd1f2f57e2cbd4f9aae77092be0319ac3aabe79b
    log: |
         993e3dbcf3f161b5bd7e09a08e79fe769440adc0 f2fs: introduce metadata cache
         635368536d12f8d2273ed4c327a5f42112e10d6f f2fs: cache: implement metadata cache
         55a959d984f436946f2f8bc36a1ecf9db762012a f2fs: cache: initialize meta cache
         4cb251567f1899d460741fde9958b6e2c091cf55 f2fs: cache: introduce shrinker
         43139005b30170431588a610dce113c2c0851eee f2fs: cache: introduce writeback thread
         4b9683b46f2799aabda04e2a211c6a68ad8ac08f f2fs: cache: use meta cache
         a1ef27ea4762d9fe2b8bcd1bc1091636971a654b f2fs: cache: initialize node cache
         10fbd0278ac6d32b2953b3ffea62d7bd9fa1b38a f2fs: cache: use node cache
         57ea32015d8cd98e56d9fc2a308e13658c2dfcdb f2fs: cache: initialize compress cache
         1ed3a8d0c58211d417e054cb9913fcd676b2ed61 f2fs: cache: use compress cache
         e541b2100c272cca5524a36169bd1aba898f899f f2fs: cache: support fault injection
         566bb40e55a3b1239bc23dfd8bf9e168145ab673 f2fs: cache: introduce tracepoints
         bd1f2f57e2cbd4f9aae77092be0319ac3aabe79b f2fs: cache: show per-cache usage in debugfs
         
