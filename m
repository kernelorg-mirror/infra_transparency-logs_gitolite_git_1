From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 29 Jan 2023 19:57:52 -0000
Message-Id: <167502227251.6779.8344690256509729732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/gelic-rework-2
    old: bac6c430705dea791b0f5018428526a25c5e8c32
    new: 1b622e5f6234542ca965441f404bed3da7694779
    log: |
         1fb14004afbb6ca8b6283655946e754dcda1511e net/ps3_gelic_net: Fix RX sk_buff length
         1b622e5f6234542ca965441f404bed3da7694779 net/ps3_gelic_net: Use dma_mapping_error
         
