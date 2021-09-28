From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 28 Sep 2021 01:20:35 -0000
Message-Id: <163279203597.17297.15555384372452382432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 40ce2e3f51a7615e37eb01bc8150f082b95bc277
    new: 684eee0b31aca96aa7e7af621bece6cd2e86613e
    log: |
         684eee0b31aca96aa7e7af621bece6cd2e86613e erofs-utils: dump: add "-s" option for superblock information
         
  - ref: refs/heads/experimental-dump
    old: abd701bbcba318b87d8faffde0acd36e2ea1acd1
    new: 98ec4c79194b15d643822992faa8d83a3c1b965d
    log: |
         3558ec49f46762e23663734c5ef7fb0fa4b0f6a4 erofs-utils: introduce dump.erofs
         684eee0b31aca96aa7e7af621bece6cd2e86613e erofs-utils: dump: add "-s" option for superblock information
         6522fbda0e34c2b127ba2beb56773c3a3634ccc0 erofs-utils: dump: add -S options for collecting filesystem statistics
         f10c15aca6ee401df501bff7902a8eca27bfb572 erofs-utils: dump: add -i options to dump file information of specific inode number
         bb2f026cd433a15f2640c045c09ffce144a84de3 erofs-utils: add support for the full decompressed length
         98ec4c79194b15d643822992faa8d83a3c1b965d erofs-utils: dump: add -e option to dump the inode extent info
         
