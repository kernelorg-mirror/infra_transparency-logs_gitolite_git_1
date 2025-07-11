From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Jul 2025 18:05:14 -0000
Message-Id: <175225711425.1186212.6395078653884166166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 13e5906b697db5905c1c03abe73ad86480371280
    new: 6aa0fb4c258f81c530afeef80defbe2915756249
    log: |
         4c036b11e9c1049e9945db552e23555ce163c1ab erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
         80289ce57ac4b39fc542dcadfb0b02dc4a158d02 erofs-utils: support dot-omitted directories
         09220282bcbc04e72db1cf1ccc198babb34cfc78 erofs-utils: lib: implement encoded extent metadata
         cb6a47f155275b330b81ca4ed229cd4012752fab erofs-utils: support encoded extents
         118be8a0db5636ea19543cd5a9868d01ffcf6e5f erofs-utils: introduce `fallthrough;`
         f05c87574de619f462a751ef7f47698e0482ef0d erofs-utils: silence `Unintentional integer overflow`
         75383a807e89fed03809cf3cc79e28bfc24bef07 erofs-utils: resolve `PRINTF_ARGS`
         6aa0fb4c258f81c530afeef80defbe2915756249 erofs-utils: lib: fix `INTEGER_OVERFLOW`
         
