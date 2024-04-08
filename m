From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Apr 2024 07:48:19 -0000
Message-Id: <171256249946.31454.15422107175946421606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: df72ff49ed5dabb388c4a7c914c272ffd4264471
    new: 44b92ef3bb950f5680c5febcca5d4b47e67c628c
    log: |
         10add327c608b11b3d70215048aade4d1797b1fd include: Include <unistd.h> in pidfd-utils.h for syscall()
         bf6645dc1edef09ad378cc5b9eb2c93861408735 lsfd: Refactor the pidfd logic into lsfd-pidfd.c
         b1a48efd173c7f37d8df39a84eb25b4440335661 lsfd: Support pidfs
         04db2ba9008e9635286b1aafc8ecd9533a0a91bf lsfd: test: Adapt test cases for pidfs
         44b92ef3bb950f5680c5febcca5d4b47e67c628c Merge branch 'xry111/pidfs' of https://github.com/xry111/util-linux
         
