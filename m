Content-Type: multipart/mixed; boundary="===============5843580767725597769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 06 Jan 2021 12:49:49 -0000
Message-Id: <160993738943.6629.17249220010063708607@gitolite.kernel.org>

--===============5843580767725597769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 96b6532808f0d010afcbe6652c052855d77dca3b
    new: 9d281e06dab4a0bb1f4284125d36d26736cb4b05
    log: revlist-96b6532808f0-9d281e06dab4.txt

--===============5843580767725597769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b6532808f0-9d281e06dab4.txt

f2667a721278baa6f3dda3a2a42e741ec7ba276b Various pages: Use internally consistent continuation indents in SYNOPSIS
365a3f2919736d0f9a5c6267390e08c7e9424a3c man-pages.7: tfix
daaf6d327bdc6d7ccc910c8eca146a374c4202a9 getlogin.3: ffix
c466875ecd64ed3d3cd3e578406851b7dfb397bf Various pages: Improve formatting in ATTRIBUTES
b32feea59ece0b6591071b57bb935ce6505246f5 Various pages: Formatting tweaks after "Improve formatting in ATTRIBUTES"
076fbe061333bdfecbd5765c782c477233e38e2f resolv.conf.5: tfix
554afbe86268b249291fbcc594e3aa96d8bed45a circleq.3, list.3, slist.3, stailq.3, tailq.3: Improve readability, especially in SYNOPSIS
5979710fc50234eefd53c94318f1c9111983c3c2 wait4.2: ffix (Make FTM text narrower)
2bafc702d070128b9206e5c4ce20aff56a4ede08 fsync.2: srcfix: add missing ./f/.fi in FTMs
5c10d2c5e299011e34adb568737acfc8920fc27c Various pages: Remove redundant escaping of space characters in FTM info
422d5327a88fa89394100bafad69b21e50b26399 rcmd.3: srcfix
9d281e06dab4a0bb1f4284125d36d26736cb4b05 Various pages: add missing .nf/.fi in FTM info

--===============5843580767725597769==--
