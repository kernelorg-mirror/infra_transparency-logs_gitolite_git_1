From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 13 Jul 2024 11:34:42 -0000
Message-Id: <172087048273.2022.11620670563181784571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8602969ca280e860cf336b403b10898d92378c55
    new: 375e4a1a0ecfa796e405f2c3a859f45146dd2437
    log: |
         f57791fe088095aa120621fe65b66118c653436d erofs-utils: tar: support ddtaridx format informally
         b106c9c0175927a3555637c58ac160a1960a886b erofs-utils: lib/cache.c: replace &g_sbi with sbi
         e84a09ac03fbe4f660e37cb9ee42147982fc5afa erofs-utils: add per-sbi buffer support
         4149907baed9062fa9e2855e535b87531ae243c0 erofs-utils: fix reproducible builds for multi-threaded libdeflate
         9c573906d6bedd099050b02a295ff7f47551d497 erofs-utils: mkfs: fix -U option
         375e4a1a0ecfa796e405f2c3a859f45146dd2437 erofs-utils: lib: drop prefix_sha256 digests
         
