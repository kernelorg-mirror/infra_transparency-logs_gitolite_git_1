From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 28 Sep 2021 01:49:51 -0000
Message-Id: <163279379149.2648.9533559545809856690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 684eee0b31aca96aa7e7af621bece6cd2e86613e
    new: ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e
    log: |
         433efbe71bc0841bb6d56b2c7d7a315ebf611420 erofs-utils: mkfs: fill filesystem inode count
         ed616f59f9343446f7eac66d422361f0a7d5c92b erofs-utils: introduce dump.erofs
         ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e erofs-utils: dump: add "-s" option for superblock information
         
  - ref: refs/heads/experimental-dump
    old: 98ec4c79194b15d643822992faa8d83a3c1b965d
    new: 1101d5308416b66df0bc3eff21a170c3caf8f2f6
    log: |
         433efbe71bc0841bb6d56b2c7d7a315ebf611420 erofs-utils: mkfs: fill filesystem inode count
         ed616f59f9343446f7eac66d422361f0a7d5c92b erofs-utils: introduce dump.erofs
         ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e erofs-utils: dump: add "-s" option for superblock information
         156a2fe6e73d7bbbd93314418ee1d97ef4351855 erofs-utils: dump: add -S options for collecting filesystem statistics
         1ebc36bb8003bfb37eb5c46d44d47717bdc4fd73 erofs-utils: dump: add -i options to dump file information of specific inode number
         234cd7f32b55ad9be99af72c8323a35ed10ae051 erofs-utils: add support for the full decompressed length
         1101d5308416b66df0bc3eff21a170c3caf8f2f6 erofs-utils: dump: add -e option to dump the inode extent info
         
