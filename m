From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 Jan 2024 12:23:14 -0000
Message-Id: <170592619401.18723.11985975016626962446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6c639c8408194c74055a188d5b2707a3b5314f5e
    new: b4766e8f01329ff454bbf2cfc0f069d0e8fd237e
    log: |
         bb525b59190e3b40b2424f4f1febc22ca9c6b9f3 libsmartcols: fix columns reduction
         fa738e31cdc8b678c20c0c42d7432927db2640c2 fallocate: fix the way to evaluate values returned from posix_fallocate
         7ce88537d786fd6c53bced6fa6d402ff64e6ec28 lsfd,test_mkfds: (cosmetic) remove whitespaces between functions and their arglists
         950af70252ed9f221f84bdcab3a129ca05037a9a Merge branch 'fallocate--retval' of https://github.com/masatake/util-linux
         b4766e8f01329ff454bbf2cfc0f069d0e8fd237e Merge branch 'lsfd--cosmetic-fix' of https://github.com/masatake/util-linux
         
