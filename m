Content-Type: multipart/mixed; boundary="===============5493576556878122044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 19 Oct 2022 17:04:24 -0000
Message-Id: <166619906490.27635.2130829865348371488@gitolite.kernel.org>

--===============5493576556878122044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: d1ae5c45f654ccedbe5abb2fa5417705fd8b29dd
    log: |
         5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
         0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
         639d91b2d4c80d4e4fb278d8dadbd09b828aa8d8 dmaengine: pxa_dma: use platform_get_irq_optional
         ca496534d6d143033d4d94e77011c4879ad3ec6c dmaengine: idxd: Fix max batch size for Intel IAA
         8ca8315f178b1f90a1f7d322ffa381614202cab0 dmaengine: idxd: fix RO device state error after been disabled/reset
         d1ae5c45f654ccedbe5abb2fa5417705fd8b29dd dmaengine: apple-admac: Fix grabbing of channels in of_xlate
         
  - ref: refs/heads/next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: cd0ab43ec91a6114ea309e9e72382fdb184e7b9a
    log: revlist-9abf2313adc1-cd0ab43ec91a.txt

--===============5493576556878122044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-cd0ab43ec91a.txt

3c6bd6fa83bb6c7a891891a8a32aea2820aadb06 dt-bindings: dma: qcom: gpi: add fallback compatible
67fd570d734d35ef6b5e8ee5a3195a2aa843c2d8 dt-bindings: dma: qcom: gpi: add compatible for sdm670
8527721ee6bd596a211fa2a1bbaf939e994cb89c dmaengine: qcom: deprecate redundant of_device_id entries
dfad1e14b27734b204ea821977d43b16d1d1919f dt-bindings: dma: qcom: gpi: Use sm6350 fallback
88bc8ac63db045e74b2ea7015c51384c05b09ae5 dmaengine: qcom: gpi: Document preferred SM6350 binding
4967a7803c341361a8bf67ace206bca8b390dc22 dmaengine: ioat: Fix spelling mistake "idel" -> "idle"
beb6f6493853d862490f0d5b99910caa358dd3d4 of/irq: export of_msi_get_domain
56b0a668cb35c5f04ef98ffc22b297f116fe7108 dmaengine: ti: convert k3-udma to module
d15aae73a9f6c321167b9120f263df7dbc08d2ba dmaengine: ti: convert PSIL to be buildable as module
97c4cf380ff2d5a58ff13b9ac415ad998f623510 dt-bindings: ingenic: Add support for the JZ4755 dmaengine
042427ea0e415ea25468605f1b562f4ecec43541 dmaengine: JZ4780: Add support for the JZ4755.
c3b63380f52a5cc945c092259c3545fb4915719d dmaengine: idma64: Make idma64_remove() return void
91123b37e8a99cc489d5bdcfebd1c25f29382504 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
568aa6dd641f63166bb60d769e256789b3ac42d4 dmaengine: apple-admac: Allocate cache SRAM to channels
cd0ab43ec91a6114ea309e9e72382fdb184e7b9a dmaengine: remove iop-adma driver

--===============5493576556878122044==--
