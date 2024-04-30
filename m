From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 30 Apr 2024 20:36:18 -0000
Message-Id: <171450937801.11241.8027668242658253667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: b0a78466d0d7442022f815a15f00e9b21fe7e455
    new: 5a8b16b7189d5a2b99bfd536962a36e390dd124f
    log: |
         d6cd6c74d2d225306cc50a8ca9cc03cf015c5c4b libkmod: use a dup()'d fd for zlib
         09256b9a4f79976b28d2b15c4be3ee805d57edff libkmod: keep gzFile gzf local to load_zlib()
         03da2db1358f5ae3b50596f04e5e05bcf7a48fee libkmod: remove kmod_file::{zstd,xz}_used flags
         90b271fbd2b9708a8fa79b7e98d90c7919e7ed73 libkmod: clear file->memory if map fails
         ad15892394740763f2c13cefb5fd908bdb966517 libkmod: nuke struct file_ops
         81e5c797d0620ce719dee84a89878b8eca762340 libkmod: propagate {zstd,xz,zlib}_load errors
         8cc475f7da3bb6e8e211ebcba141d38527980eb8 libkmod: move kmod_file_load_contents as applicable
         0c127388070b8d696bb52c783985d4d10f74a5bc libkmod: always detect the module compression
         737744301a992ed55801acb725995746bdad62a1 libkmod: swap alloca usage for a few assert_cc
         61bf8e74b9e0ad143f34d2e351cfe3491912da88 libkmod: tidy-up kmod_file_open()
         045fd571c4a7198aa15dec96c83713bb43df23c9 libkmod: move load_reg() further up
         5a8b16b7189d5a2b99bfd536962a36e390dd124f libkmod: keep KMOD_FILE_COMPRESSION_NONE/load_reg in comp_types
         
