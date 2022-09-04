Content-Type: multipart/mixed; boundary="===============5607105532764916801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Sun, 04 Sep 2022 17:44:25 -0000
Message-Id: <166231346534.6414.8587057840186674081@gitolite.kernel.org>

--===============5607105532764916801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/for-linus
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 493c1141f791a0a8af5d1745bdf9f159f564ca3f
    log: revlist-568035b01cfb-493c1141f791.txt
  - ref: refs/heads/next
    old: a7a1b8909d716be4ca18011e438690a4b1822346
    new: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868

--===============5607105532764916801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-493c1141f791.txt

249d2e6f597b72769e158bfa0f64051de645ce3d dt-bindings: dma: arm,pl330: Add missing 'iommus' property
abd7bb690bcf662afc8abe74fd3c10f7ad1c5b19 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6350
5abef9d713629d7201b1a3dd1fe6a8baa869da68 dmaengine: qcom: gpi: Add SM6350 support
407171717a4f4d2d80825584643374a2dfdb0540 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e3bdaa04ada31f46d0586df83a2789b8913053c5 dmaengine: hisilicon: Disable channels when unregister hisi_dma
94477a79cf80e8ab55b68f14bc579a12ddea1e0b dmaengine: hisilicon: Fix CQ head update
2cbb95883c990d0002a77e13d3278913ab26ad79 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4aa69cf7ed44590e8702eb970ff6951e33dcdabf dmaengine: hisilicon: Use macros instead of magic number
fd5273fa0816ce3df10538686ea76c0d70b6d623 dmaengine: hisilicon: Adapt DMA driver to HiSilicon IP09
5dda7a62aa1ca99ffd4a9737283fac1ac07b819b dmaengine: hisilicon: Dump regs to debugfs
9e08d2138f132257322b04bf7a8274c59be334e8 MAINTAINERS: Add myself as maintainer for hisi_dma
4dc36a53b8b9135eed90766df49c0ec48d1550dd dmaengine: stm32-dma: introduce 3 helpers to address channel flags
1c32d6c37cc2a037e447e73f919d57e89ef4b571 dmaengine: stm32-dma: use bitfield helpers
c6c1a365d6115f159572106b0bfd9796b0bffd27 docs: arm: stm32: introduce STM32 DMA-MDMA chaining feature
b9a22954f08074b2d0126e45636eb77b66395ac5 dmaengine: stm32-dmamux: set dmamux channel id in dma features bitfield
723795173ce1113fb478c18dc57e788b3eba3524 dmaengine: stm32-dma: add support to trigger STM32 MDMA
69687432277132c3740bee3a9ae3d375cf6e86db dmaengine: stm32-mdma: add support to be triggered by STM32 DMA
d5988dcc760ca5cf683867163c7c78454fb2ec31 dmaengine: hsu: Finish conversion to managed resources
d6b76a45d5ae241af61cabd03496a376bd63207d dmaengine: hsu: using for_each_set_bit to simplify the code
2c40c787d4cac0fab33ac2ee879ae2305c2d8ded dmaengine: hsu: Use GENMASK() consistently
9c06002682ae0cdd01caf011899224acbc6582b2 dmaengine: hsu: Include headers we are direct user of
493c1141f791a0a8af5d1745bdf9f159f564ca3f dt-bindings: dma: mediatek,uart-dma: Add binding for MT6795 SoC

--===============5607105532764916801==--
