From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Mon, 03 Aug 2026 10:57:18 -0000
Message-Id: <178575463881.2436998.13960793700585692867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: cdee846745477f98a1c9dcf5f7f927256549a779
    new: faf849d146500a4d3999840e7ee651cff64a4323
    log: |
         e9561c1594eb45474b0624355bdc6a0165481cf8 common/rc: add argument to _create_loop_device() to specify device size
         7e228687944938b68a7af0b9a04c21fc97466f6d generic/563: limit loop device size
         64008826e9fa611cbf85ef64df13b14344433b52 generic/002: add test to hardlink group
         faf849d146500a4d3999840e7ee651cff64a4323 generic: new test to check nlink returned by fstat()
         
