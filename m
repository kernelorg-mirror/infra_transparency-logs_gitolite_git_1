From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Mar 2023 02:15:18 -0000
Message-Id: <167832811833.28851.7015327180783061243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: fcaa988a6ef6f4e6be0fa9236368f5af085df377
    new: 2dbd70db7659c2e7fc2c35afcbb85cea36daf93b
    log: |
         41790d24329de8f81b033eb77ce7cf9f70d403eb erofs-utils: validate the extent length for uncompressed pclusters
         0917ff15084600f2d4f4013267ef6fdb9834b13d erofs-utils: fix delta[1] out-of-bound of compact indexes
         1abf20c3a52c33e4557e69e4a369696f0b075931 erofs-utils: switch sha256 algorithm directly from LibTomCrypt
         6526082f32998d026e412fda73229270f2b6ad2b erofs-utils: avoid using a static srcpath
         213a16d14925856011a0411fb18ecf6435b460cf erofs-utils: handle mmap failure when packing a whole file
         2dbd70db7659c2e7fc2c35afcbb85cea36daf93b erofs-utils: dedupe more in the packed inode if possible
         
