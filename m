From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 10 Jul 2024 10:03:07 -0000
Message-Id: <172060578748.28382.17284787773626507614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8a0a13ea53235d3122b22c147d97cc410bfd4e2b
    new: 5cce92be7c19e4171b148b2c4865ac20097256e6
    log: |
         149a25dbc0b7cf34fc9d099666fbd8665a69072a erofs-utils: rebuild: only update dev/i_ino[1] pairs for directories
         de5b0a16945758fd926ea8257a94eb1f15990bc3 erofs-utils: lib: change function definition of erofs_blocklist_open()
         1581d37fc69239a7b27612c7bb8c9012e6cf9a15 erofs-utils: lib: get rid of global sbi in lib/inode.c
         744b036413a8b654474f6e2c3a34e797731cc95a erofs-utils: rename the global sbi to g_sbi
         5cce92be7c19e4171b148b2c4865ac20097256e6 erofs-utils: fix bitops fls_long()
         
