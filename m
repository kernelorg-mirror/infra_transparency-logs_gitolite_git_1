From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Aug 2024 02:13:36 -0000
Message-Id: <172377441655.11654.8001075628639690543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a4a35f6cbebbf9466b6c412506ab89299d567f51
    new: b153b3c747003e1ce312ba205e552db4bd9e8df7
    log: |
         b96ed2c97c791954abc881ef384e773010945aec virtio_net: move netdev_tx_reset_queue() call before RX napi enable
         c948c0973df5db9314459da621342e1170bd9e8e bnxt_en: Don't clear ntuple filters and rss contexts during ethtool ops
         b153b3c747003e1ce312ba205e552db4bd9e8df7 MAINTAINERS: add selftests to network drivers
         
