From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Dec 2021 18:37:26 -0000
Message-Id: <163890224605.5952.10477815895625536319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186
    new: 2a62df3692716b051be4514d60c190559256fb06
    log: |
         94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
         3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
         f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
         31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
         d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
         8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
         ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
         ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
         ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
         2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
