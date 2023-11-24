From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 24 Nov 2023 05:05:48 -0000
Message-Id: <170080234816.551.3456055666699173860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 7e99ad1f509f4edbceef4421c89384bf06ad534e
    new: 53b4637105b87d89429200a1adc9809244deed10
    log: |
         cd92c810158ddd09ec822f48f020956f55ef9db5 erofs-utils: tests: add test for MicroLZMA compression
         852879a3d22af0e30d6c9e55d69873ceabb020ba erofs-utils: tests: add generic helper for xattrs
         9799ab003f92ad46b626946771e938339bdb3e16 erofs-utils: tests: add test for xattrs
         c4c93664d9ebdf3a8c19f06f6c43e14114e3df60 erofs-utils: tests: add test for xattrs in different layouts
         2ab76b506f10f31f09deb92a81abf09e0ac97bac erofs-utils: tests: add test for xattr crossing block boundary
         7e17a3796dcbfd0bcf5c79d49cea9d6034f78910 erofs-utils: tests: add test for long xattr name prefixes
         5693b3a586c6401cf210e52141b6c298c22cc4c8 erofs-utils: tests: add test for xattrs in random layouts
         53b4637105b87d89429200a1adc9809244deed10 erofs-utils: tests: add test for deflate compression
         
