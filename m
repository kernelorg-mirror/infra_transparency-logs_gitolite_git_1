Content-Type: multipart/mixed; boundary="===============5735559464956621765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 29 Aug 2024 17:31:40 -0000
Message-Id: <172495270058.2613103.5845936627961755563@gitolite.kernel.org>

--===============5735559464956621765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 4bb59323450db610b06c549fa4d5936e94fb9a36
    new: 3f92ee7c4a4e2319d510eb2ddcfdd3105b235f0e
    log: revlist-4bb59323450d-3f92ee7c4a4e.txt

--===============5735559464956621765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb59323450d-3f92ee7c4a4e.txt

f91f2a9879cc77db1f45f690f38f42698580416e dmaengine: idxd: Add a new DSA device ID for Granite Rapids-D platform
4fecf944c051ea852e98c062636bf5b4c7f5f8a7 dmaengine: idxd: Add new DSA and IAA device IDs for Diamond Rapids platform
36545c6a68b858671cfeb71df682e8cc58b082da dt-bindings: dmaengine: zynqmp_dma: Add a new compatible string
13113f750a4ae0b1770fa25dc94852977ebfb942 dmaengine: zynqmp_dma: Add support for AMD Versal Gen 2 DMA IP
7ea270bb93e4ce165bb4f834c29c05e9815b6ca8 dt-bindings: dma: Add Loongson-1 APB DMA
e06c432312148ddb550ec55b004e32671657ea23 dmaengine: Loongson1: Add Loongson-1 APB DMA driver
2ccf4822683336f027a5c9f12cb2468e329125d9 dt-bindings: dma: fsl,imx-dma: Document the DMA clocks
39dc2a4929f7be748b37a5070f41afe7bcb60706 dmaengine: imx-dma: Remove i.MX21 support
ae04342b5264fcf90a288a984a69ffb9e93904a7 dmaengine: avoid non-constant format string
90d21f6e57a898ef02810404dd3866acaf707ebf dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
9542961494bf747a73413f925f8ea9ac410a4aec dmaengine: fsl-edma: add edma src ID check at request channel
5d318b5959824e15d32f19b2224c69da89e98178 dmaengine: Add dma router for pl08x in LPC32XX SoC
e2c97d200ac3558e6c34258c96a01a0b9472292f dmaengine: dw: Add peripheral bus width verification
5bb11aedb5309c232967ce490d7b826536f697c0 dmaengine: dw: Add memory bus width verification
d34e8466c63389ef250c380cd615826afb2a049c dmaengine: dw: Simplify prepare CTL_LO methods
2f87a9671ed532fc088ef0b05e350637afdf001a dmaengine: dw: Define encode_maxburst() above prepare_ctllo() callbacks
17d4353413a4d931e89b2c37106acae4a0972ad8 dmaengine: dw: Simplify max-burst calculation procedure
3f92ee7c4a4e2319d510eb2ddcfdd3105b235f0e dmaengine: dw: Unify ret-val local variables naming

--===============5735559464956621765==--
