From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 15 Jul 2024 05:35:10 -0000
Message-Id: <172102171021.31184.11018342940109305426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 5cce92be7c19e4171b148b2c4865ac20097256e6
    new: b77023fda8aaa25e165da3f9ccc7acb0a497aa9a
    log: |
         660921b13a76311a3e56ce164c399cec2c64c5c0 erofs-utils: tar: support ddtaridx format informally
         4c935699e3231aee655597942d7e4e8d8b671032 erofs-utils: lib/cache.c: replace &g_sbi with sbi
         45e6d361e7393e3345f3ecc4d20c9aaf127298ec erofs-utils: add per-sbi buffer support
         45fa5736f07e26beea6e9cf00e8c85ebcd838dc1 erofs-utils: fix reproducible builds for multi-threaded libdeflate
         72be3dcb053afaf75ae8b48aa4ed7490860a3c3f erofs-utils: mkfs: fix -U option
         617d708925b3c5d1dd132853e47d9d9f51443e6f erofs-utils: lib: tar: fix garbage ns timestamps
         b77023fda8aaa25e165da3f9ccc7acb0a497aa9a erofs-utils: manpage: add more description for --extract option
         
