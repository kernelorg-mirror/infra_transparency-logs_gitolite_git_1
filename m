From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 02 Feb 2023 15:33:59 -0000
Message-Id: <167535203976.28641.3849164703055686416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 13a98369ccc572b51ac2a388c91e2387c15cfad5
    new: 584f2b72fccbaaa30c699a245e15431cebc1681b
    log: |
         811ad38e6f3d4f95fe9237dde95ced33c9164f52 tests: (mkfds) check the privilege required in the factory to run
         8971afefd596b2ba6ea6c9f09e5d448bf8ed27e8 tests: (mkfds) fix typos in factory descriptions
         d8c6094f4e7c3c84d09afb009007f1fc86fe35a4 tests: (mkfds) fix typos in error messages
         f84d22d4fd884e7b41c89e79a9c644bb8669505e lsfd: delete a redundant cast operation
         cb097fb7eeeff84456a41cd5f48edd5dc88700f4 lsfd: don't put a spcae between a function and its arguments
         643f30c7993403214fb2104ed76309e16288c2a4 lsfd: use "struct in_addr" to represent IPv4 addresses
         4658bfb1e3ea0d36741b2b23a8d74441f0377356 lsfd: use skip_space()
         584f2b72fccbaaa30c699a245e15431cebc1681b Merge branch 'lsfd-minor-updates' of https://github.com/masatake/util-linux
         
