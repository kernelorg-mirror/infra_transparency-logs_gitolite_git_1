Content-Type: multipart/mixed; boundary="===============8609695887183344615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 09 Nov 2020 12:24:43 -0000
Message-Id: <160492468373.5280.11270806165143020638@gitolite.kernel.org>

--===============8609695887183344615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 768664114b1ac9184f1dc6217d9c930a08ffbfa8
    new: 96d5d884f78306206d745d856aad322becd100c3
    log: |
         0ba2df09f1500d3f27398a3382b86d39c3e6abe2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
         c8ae7932997d0cc92d016829138074c7520248e5 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
         96d5d884f78306206d745d856aad322becd100c3 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
         
  - ref: refs/heads/next
    old: 4749f51ddd8aee5c7aa11e6593a54f96374a77ad
    new: 0e15ca5fe2240e9f1e4c408a29505b60dbdfaddd
    log: revlist-4749f51ddd8a-0e15ca5fe224.txt

--===============8609695887183344615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4749f51ddd8a-0e15ca5fe224.txt

5a71270197f39ff3e526cf130bc5d6e84db8f2d7 dmaengine: idxd: Update calculation of group offset to be more readable
2f8417a967d571bf8fb81cba95d7acf508ed334f dmaengine: idxd: define table offset multiplier
842067940a3e3fc008a60fee388e000219b32632 dmaengine: dw: Enable runtime PM
6349753276a657b423460b93c2f511c73bb0a118 dmaengine: idma64: Switch to use __maybe_unused instead of ifdeffery
69973b4895b35a67409c8ce1c3d62090470ef47b dmaengine: ti: k3-udma-glue: move psi-l pairing in channel en/dis functions
f3b1024908ec02d7af4d01a2659901828844bdd2 dmaengine: ipu_idmac: remove redundant irqsave and restore in hardIRQ
e991c06ed714c64d3d79696513370f894a4ab751 dmaengine: ti: k3-udma: remove redundant irqsave and irqrestore in hardIRQ
302b3b38236a70bffb13f3a90a52bd630841aa90 dmaengine: sf-pdma: remove redundant irqsave and irqrestore in hardIRQ
654115e3f62671a6b8bcee702697dbdfc6fce1a3 dmaengine: tegra210-adma: remove redundant irqsave and irqrestore in hardIRQ
280e7f90d4520682d0a18b33fa43fd8cccab3439 dmaengine: milbeaut-xdmac: remove redundant irqsave and irqrestore in hardIRQ
1ff206561920c9998058e52ea465347d4944b635 dmaengine: k3dma: remove redundant irqsave and irqrestore in hardIRQ
d9c8d4b278d167bf7cba83ec6fc15a0a17dfc407 dmaengine: hisi_dma: remove redundant irqsave and irqrestore in hardIRQ
8c94b83e0c370e72c131f5da8cb19c2cb858a1bf dmaengine: moxart-dma: remove redundant irqsave and irqrestore in hardIRQ
618a8e383bbdf9ce5a252797046dda694bf40389 dmaengine: ste_dma40: remove redundant irqsave and irqrestore in hardIRQ
0e15ca5fe2240e9f1e4c408a29505b60dbdfaddd dmaengine: pxa_dma: remove redundant irqsave and irqrestore in hardIRQ

--===============8609695887183344615==--
