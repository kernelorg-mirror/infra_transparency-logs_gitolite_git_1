From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 09 Apr 2025 16:43:42 -0000
Message-Id: <174421702268.3392137.7771691270211971493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0c5210517ee399849f231dad02ce10cd6d48a2a0
    new: c93a54541bb9dc45c956742dab8b9f77ab637be8
    log: |
         6b28e1be541baaa63b125defc0aeb3ae2b143190 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
         ac33331dd27f4eb9237fca2f165f40566e647331 erofs-utils: lib: simplify tail inline pcluster handling
         f31700a4f3e0e0c822999c383be02caf29fe96b2 erofs-utils: lib: clean up header parsing for ztailpacking and fragments
         df8503615d7367e91682b6737f901d9e9f5c60d8 erofs-utils: get rid of NULL_ADDR{,_UL}
         aabfe2d7902137acbbc324910b6cfa58c9e28f98 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
         2fc68003cab72bddde41d578b67ad281c68e1090 erofs-utils: implement 48-bit block addressing for unencoded inodes
         a2acd24921f9a0250dbfa54458be3c33dc97006c erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
         86a96e41449907647db01c5008dba66854936c8c erofs-utils: support dot-omitted directories
         e63c835160da55cdeafb40c0fa9613b7ebbb60d0 erofs-utils: lib: implement encoded extent metadata
         c93a54541bb9dc45c956742dab8b9f77ab637be8 erofs-utils: support encoded extents
         
