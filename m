Content-Type: multipart/mixed; boundary="===============1645913029763167679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 03 Sep 2024 02:07:24 -0000
Message-Id: <172532924427.3569815.15470410836864815616@gitolite.kernel.org>

--===============1645913029763167679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ef4a99a0164e3972abb421cbb1b09ea6c61414df
    new: 646f49684622d0eb87bbbff4313a453421dc4e3d
    log: revlist-ef4a99a0164e-646f49684622.txt

--===============1645913029763167679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef4a99a0164e-646f49684622.txt

76fe372ccb81b0c89b6cd2fec26e2f38c958be85 can: bcm: Remove proc entry when dev is unregistered.
06d4ef3056a7ac31be331281bb7a6302ef5a7f8a can: m_can: Release irq on error in m_can_open
a651261ac74298535f6d6316ebe27beceb6b17b1 can: m_can: Reset coalescing during suspend/resume
6eff1cead75ff330bb33264424c1da6cc7179ab8 can: m_can: Remove coalesing disable in isr during suspend
40e4552eeef0e3090a5988de15889795936fd38f can: m_can: Remove m_can_rx_peripheral indirection
4d5159bfafa8d1a205d8213b7434e0402588b9ed can: m_can: Do not cancel timer from within timer
a572fea86c9b06cd3e6e89d79d565b52cb7e7cff can: m_can: disable_all_interrupts, not clear active_interrupts
733dbf556cd5b71d5e6f6aa7a93f117b438ab785 can: m_can: Reset cached active_interrupts on start
e443d15b949952ee039b731d5c35bcbafa300024 can: m_can: Limit coalescing to peripheral instances
053ae05f8032937ded7049366f2e6e7b36c6d6e9 Merge patch series "can: m_can: Fix polling and other issues"
50ea5449c56310d2d31c28ba91a59232116d3c1e can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
ac2b81eb8b2d104033560daea886ee84531e3d0a can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
8de78e00986e883670d79d99d174626e4d4dabc5 Merge patch series "can: mcp251xfd: fix ring/coalescing configuration"
7dd9c26bd6cf679bcfdef01a8659791aa6487a29 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
dd885d90c047dbdd2773c1d33954cbd8747d81e2 can: kvaser_pciefd: Use a single write when releasing RX buffers
646f49684622d0eb87bbbff4313a453421dc4e3d Merge tag 'linux-can-fixes-for-6.11-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can

--===============1645913029763167679==--
