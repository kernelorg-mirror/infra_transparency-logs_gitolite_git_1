Content-Type: multipart/mixed; boundary="===============0868020378681989668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 20 Apr 2022 12:41:45 -0000
Message-Id: <165045850506.2022.16839328792333500646@gitolite.kernel.org>

--===============0868020378681989668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 8fc5133d6d4da65cad6b73152fc714ad3d7f91c1
    new: 7495a5bbf89f68c8880757c112fd0994f5dba309
    log: |
         d4860224e6a9bcaef24121827e97831001290328 dmaengine: dw-edma: Fix inconsistent indenting
         5d9d16e5aa0cf023e600bf716239fd9caa2d4148 dmaengine: idxd: match type for retries var in idxd_enqcmds()
         bc3452cdfc468a65965d0ac397c940acb787ea4d dmaengine: idxd: fix retry value to be constant for duration of function call
         66903461ffed0b66fc3e0200082d4e09365aacdc dmaengine: idxd: add RO check for wq max_batch_size write
         505a2d1032ae656b0a8c736be110255503941cde dmaengine: idxd: add RO check for wq max_transfer_size write
         1cd8e751d96c43ece3f6842ac2244a37d9332c3a dmaengine: idxd: skip clearing device context when device is read-only
         7495a5bbf89f68c8880757c112fd0994f5dba309 dt-bindings: dmaengine: qcom: gpi: Add minItems for interrupts
         
  - ref: refs/heads/next
    old: d0a3ef604801e8e8564d15bdeb29497607a0d65a
    new: 643a4a85b0bc7efeb5732fb4563c43c77ba0c6ac
    log: revlist-d0a3ef604801-643a4a85b0bc.txt

--===============0868020378681989668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a3ef604801-643a4a85b0bc.txt

766b540df8a374f75d7ad7084da026439c107825 dt-bindings: dmaengine: xilinx_dma: Add MCMDA channel ID index description
1d05a0bdb420ddb3e2d7f39cdc24ff16d6902f55 dmaengine: plx_dma: Move spin_lock_bh() to spin_lock()
578245307f4afefd8da2ca66979d40b9ef517d67 dt-bindings: dmaengine: qcom: gpi: add compatible for sc7280
d965068259d13fde49487b45064106d3d0c57a74 dmaengine: PTDMA: support polled mode
2128565a8d3055623f651712b7faa3d66ce4f02c dmaengine: jz4780: set DMA maximum segment size
4e5a4eb20393b851590b4465f1197a8041c2076b dmaengine: idxd: set DMA_INTERRUPT cap bit
23084545dbb0ac0d1f0acad915bdeed7bd5f48cd dmaengine: idxd: set max_xfer and max_batch for RO device
3dbc47a9629d3ab1bca89cc25f6bffcc47c71ed7 dmaengine: pl08x: drop the useless function
e335de6ba5b63872e03208c83a44d2dc155985b8 dmaengine: mediatek: mtk-hsdma: use NULL instead of using plain integer as pointer
a8facc7b988599f83a680d2d61f4607cda495175 dmaengine: add verification of DMA_INTERRUPT capability for dmatest
96144c8fb3921aa8f02ecac2129d30fa36f93ccb dmaengine: tegra: Remove unused including <linux/version.h>
439b5e765a00a546e8f6b6eedac69889d0b5a869 dmaengine: idxd: move wq irq enabling to after device enable
fc44ff0ae9f2aa20b64c4e63ab4614156df80240 dmaengine: Document dmaengine_prep_dma_memset
ceabe10cf5d642b6ea80e77193f9cd4446df26b5 dmaengine: at_hdmac: In atc_prep_dma_memset, treat value as a single byte
3e0c06964bfcc8271a07065709452fcbc44e70b0 dmaengine: at_xdmac: In at_xdmac_prep_dma_memset, treat value as a single byte
643a4a85b0bc7efeb5732fb4563c43c77ba0c6ac dmaengine: hidma: In hidma_prep_dma_memset treat value as a single byte

--===============0868020378681989668==--
