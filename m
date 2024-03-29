From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 29 Mar 2024 12:33:49 -0000
Message-Id: <171171562902.6164.11728640047837728416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bb77c99ee6d3d704086acf141d3ec92601747809
    new: 32e13575511117522002faaa043deb7cb7f5d7ea
    log: |
         67bb37c05a6b56e0e1f804706145a52f655af3f1 spi: spi-omap2-mcspi.c: revert "Toggle CS after each word"
         d153ff4056cb346fd6182a8a1bea6e12b714b64f spi: omap2-mcspi: Add support for MULTI-mode
         e64d3b6fc9a388d7dc516668651cf4404bffec9b spi: omap2-mcpsi: Enable MULTI-mode in more situations
         c2064672f13344586234183e276cc4e0f2cfb70a spi: au1550: t->{tx,rx}_dma checks
         64fe73d10323e399b2e8eb5407390bcb302a046c spi: fsl: remove is_dma_mapped checks
         09f347cdd451a9670ce43d6d1736a0b2065cb079 Add multi mode support for omap-mcspi
         32e13575511117522002faaa043deb7cb7f5d7ea spi: more tx_buf/rx_buf removal
         
