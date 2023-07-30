From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 30 Jul 2023 20:45:42 -0000
Message-Id: <169074994292.21244.7790920747859876522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 96507853a1cc5ab3ce7123a7486fc3d13fd092b0
    new: bd4686f967de07ad96042c8433a060a3a6920671
    log: |
         64fd7f5821b6f05cdac9711aade825b3e663d372 syscalls.2: srcfix
         f4884cfd16c228a36db63b024efb9449bd53806b man*/: ffix (un-bracket tables, continued)
         c4780bf09bd77e2e146a3ea27a0f50dacba35f1f termios.3: srcfix
         2beee28f96f5314b0186f88914d7b62c114d08e2 pthread_setcancelstate.3: srcfix
         b428dc509a172c56648a5547868fdf4216c342f7 pthread_setcancelstate.3: ffix
         ba687b00ecb35e159298832020bee589667ba96e man3/: srcfix
         255cde0d9a005ea0f0786ecc28646e063b3d6d43 setnetgrent.3, unlocked_stdio.3: ffix
         bd4686f967de07ad96042c8433a060a3a6920671 ipv6.7: srcfix
         
