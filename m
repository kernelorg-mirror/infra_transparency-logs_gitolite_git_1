Content-Type: multipart/mixed; boundary="===============7661014288357362524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 24 Nov 2022 14:50:04 -0000
Message-Id: <166930140471.8614.4415345494530665116@gitolite.kernel.org>

--===============7661014288357362524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 8692814b77ca4228a99da8a005de0acf40af6132
    new: 90b0296ece4bd8f70419f0addc1171be6feee195
    log: |
         90b0296ece4bd8f70419f0addc1171be6feee195 block: fix crash in 'blk_mq_elv_switch_none'
         
  - ref: refs/heads/for-next
    old: bc716295d3e51c0591379d99de8127ce3eb375ba
    new: 43f3ae1898c9c6d907e5b5c1887a90409ff7ad30
    log: |
         90b0296ece4bd8f70419f0addc1171be6feee195 block: fix crash in 'blk_mq_elv_switch_none'
         77da6030ecfa24eb1c84f0aa2b886953ac76f679 Merge branch 'for-6.2/block' into for-next
         d6798bc243fabfcb86c1d39168f1619304d2b9f9 writeback: Add asserts for adding freed inode to lists
         43f3ae1898c9c6d907e5b5c1887a90409ff7ad30 Merge branch 'for-6.2/writeback' into for-next
         
  - ref: refs/heads/master
    old: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    new: c3eb11fbb826879be773c137f281569efce67aa8
    log: revlist-eb7081409f94-c3eb11fbb826.txt
  - ref: refs/heads/for-6.2/writeback
    old: 0000000000000000000000000000000000000000
    new: d6798bc243fabfcb86c1d39168f1619304d2b9f9

--===============7661014288357362524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb7081409f94-c3eb11fbb826.txt

39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============7661014288357362524==--
