From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 17 Nov 2021 10:21:28 -0000
Message-Id: <163714448889.7192.11967721034529783577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 0236fd7bf2282489722175e38d2e965de2715d27
    new: c8359879024f29000102e0b538b1b14567914463
    log: |
         cb85ef40751ac2c821c71af860ab17d8321e045c lib: zstd: Fix unused variable warning
         ca6aa5a5b9b97eb02d4e603043c8c96bb3aee371 lib: zstd: Don't inline functions in zstd_opt.c
         c8359879024f29000102e0b538b1b14567914463 lib: zstd: Don't add -O3 to cflags
         
