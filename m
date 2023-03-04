From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 04 Mar 2023 20:08:21 -0000
Message-Id: <167796050147.9813.12614282424129752725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 41790d24329de8f81b033eb77ce7cf9f70d403eb
    new: 8cca4fe45da98ff397faf149155f2d0201a7fbc9
    log: |
         0917ff15084600f2d4f4013267ef6fdb9834b13d erofs-utils: fix delta[1] out-of-bound of compact indexes
         1abf20c3a52c33e4557e69e4a369696f0b075931 erofs-utils: switch sha256 algorithm directly from LibTomCrypt
         6526082f32998d026e412fda73229270f2b6ad2b erofs-utils: avoid using a static srcpath
         f79fa46a9a05a0e1b517d97cc23ac83fce121446 erofs-utils: handle mmap failure when packing a whole file
         8cca4fe45da98ff397faf149155f2d0201a7fbc9 erofs-utils: dedupe more in the packed inode if possible
         
