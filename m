From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Nov 2020 16:23:58 -0000
Message-Id: <160580303830.6231.9629814607874731769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6d9c8d15af0ef20a66a0b432cac0d08319920602
    new: f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c
    log: |
         470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
         d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
         cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
         a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
         f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
