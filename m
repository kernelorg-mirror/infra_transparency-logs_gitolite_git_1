From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 07 Jan 2021 19:12:29 -0000
Message-Id: <161004674945.24900.17528394746442562468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 1f685e6adbbe3c7b1bd9053be771b898d9efa655
    new: c8c748fb83bd052502f35471101d61d8c3648c86
    log: |
         c4aec381ab98c9189d47b935832541d520f1f67f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
         aee2b3ccc8a63d1cd7da6a8a153d1f3712d40826 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
         6086f02a18aeae795a61a3fc6566920891ea3b52 can: mcp251xfd: mcp251xfd_handle_tefif(): fix TEF vs. TX race condition
         2fbb397f584077e3c90abd06829f5a1f66fdd5f4 can: mcp251xfd: mcp251xfd_handle_rxif_ring(): first increment RX tail pointer in HW, then in driver
         1169ec8f5d71044082a9898bbd1f1bf4a690c5a4 can: rcar: Kconfig: update help description for CAN_RCAR config
         6ee49118f87cf02b36f68812bc49855b7b627a2b MAINTAINERS: Update MCAN MMIO device driver maintainer
         c8c748fb83bd052502f35471101d61d8c3648c86 Merge tag 'linux-can-fixes-for-5.11-20210107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
