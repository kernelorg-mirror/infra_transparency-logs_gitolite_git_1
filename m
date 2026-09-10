Content-Type: multipart/mixed; boundary="===============8891598631608549647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 10 Sep 2026 14:12:13 -0000
Message-Id: <178904953301.530937.17187189817275114261@gitolite.kernel.org>

--===============8891598631608549647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: dc750422170a563c7a81f6e49d36bb02c62ae37f
    new: 7ed1e3070c9b4bbd67d5519e14711038dd53ab13
    log: |
         cee9c863ee68cb27d66745eb03f60e357f4f8ad2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
         c90b6973daa37f4c283342dff881ae001dea4fe6 dmaengine: sun6i: fix non-atomic read of DMA position registers
         9096bdc8d930147f7c39a493a859acbd3a8485d8 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
         f6504be006aa4bb4bd26285f410a885c17920d65 dmaengine: pxa: fix double counting of the hw descriptors
         7ed1e3070c9b4bbd67d5519e14711038dd53ab13 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
         
  - ref: refs/heads/next
    old: a5f8e3471fc20567df888267885dec3eb340eb37
    new: 5d5f4b3407d6ec86e76d094c332301135f493636
    log: revlist-a5f8e3471fc2-5d5f4b3407d6.txt

--===============8891598631608549647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f8e3471fc2-5d5f4b3407d6.txt

140ebb6d10559a7d2d0c597926f1bfacf03c9f29 dmaengine: bestcomm: set bcom_eng to NULL on probe failure
152fd3f4a2456221abb5b07e1682ca8a0b7798bb dmaengine: bestcomm: gen_bd: split struct bcom_psc_params from array definition
bf27ec04a888d4f1301a8da040719f2c332da681 dmaengine: loongson: loongson2-apb-cmc: Fix signedness bug in irq handling
d09cd5e8bbc98969b5333015b45c525078ac0f6f dmaengine: sprd: use clk_bulk API to fix clock imbalance
dd27c3f4d6108556b74b5f3f4d1d885269e7ffa3 dmaengine: qcom: gpi: Fix resource leaks as part of channel clean up
26d48e9fb6997f4026dd86daecf8d2c12258f698 dmaengine: fsl_raid: zero CF descriptor pool allocations
0d59891c42e11c3840276d8a632dbc355d6ddc4f dmaengine: dw-axi-dmac: Fix AXI burst length encoding
e6b49f8016ee8b642e8e495d1704342ee0b35d72 dmaengine: dw-axi-dmac: Fix LLI dump out-of-bounds access
2a9013c20c46216b92ff09e2283b5244a91c59da dmaengine: dw-axi-dmac: Fix CH_CFG2 channel priority position
a72f75e1f5552df8765920b678a9037b7f31a91c dmaengine: dw-axi-dmac: Use bitfield helpers for registers
d882935a2ca4457f6f446b02d7d08134cd9d4582 dmaengine: at_hdmac: use devm_clk_get_enabled()
db1a748a3509da959c547689af40e8a064a19c6b dmaengine: bestcomm: ata: drop unused local variable 'inc'
5d5f4b3407d6ec86e76d094c332301135f493636 dmaengine: mv_xor: return descriptor to free pool on io_win failure

--===============8891598631608549647==--
