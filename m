From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Jan 2023 00:17:44 -0000
Message-Id: <167451946423.8321.3977338206244678682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5deaa98587aca2f0e7605388e89cfa1df4bad5cb
    new: 9f535c870e493841ac7be390610ff2edec755762
    log: |
         f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
         20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
         fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
         71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
         e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
         7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
         0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
         9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
         
