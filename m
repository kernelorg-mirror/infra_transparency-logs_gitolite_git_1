From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 13 Jul 2024 17:06:09 -0000
Message-Id: <172089036969.17552.8795415824926397524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 375e4a1a0ecfa796e405f2c3a859f45146dd2437
    new: 46b50cd4c5c36d2369f632b50c9c247007ee6b2f
    log: |
         660921b13a76311a3e56ce164c399cec2c64c5c0 erofs-utils: tar: support ddtaridx format informally
         4c935699e3231aee655597942d7e4e8d8b671032 erofs-utils: lib/cache.c: replace &g_sbi with sbi
         45e6d361e7393e3345f3ecc4d20c9aaf127298ec erofs-utils: add per-sbi buffer support
         45fa5736f07e26beea6e9cf00e8c85ebcd838dc1 erofs-utils: fix reproducible builds for multi-threaded libdeflate
         72be3dcb053afaf75ae8b48aa4ed7490860a3c3f erofs-utils: mkfs: fix -U option
         46b50cd4c5c36d2369f632b50c9c247007ee6b2f erofs-utils: lib: drop prefix_sha256 digests
         
