Content-Type: multipart/mixed; boundary="===============1594392004757573545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 05 May 2026 13:59:01 -0000
Message-Id: <177798954183.1170370.13367788785577860172@gitolite.kernel.org>

--===============1594392004757573545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: af76cdcf02b7be9277af999f0e316943d94d7fd4
    log: |
         b0ea5175358f0872ffdc9c6073585637dc01815a dt-bindings: hwinfo: ti,k3-socinfo: Add nvmem-cells support
         97cfbd30525ef0df3de0681a4ca04a80a06d4f16 soc: ti: k3-socinfo: Add support for AM62P variants via NVMEM
         af76cdcf02b7be9277af999f0e316943d94d7fd4 soc: ti: knav_dma: fix all kernel-doc warnings in knav_dma.h
         
  - ref: refs/heads/ti-k3-dts-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 5b36d8c72c91d0f213c712472caf03192e373c0a
    log: |
         d8fe8442366ffd8306575028bda92389d0dfb674 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
         abbc2a8235944a78f0a0003fb95cdf6ec5a150a1 arm64: dts: ti: k3-am62-lp-sk: Add system-power-controller
         92468e053476537250e750ecc9bc648b0b1aef09 arm64: dts: ti: k3-j722s: Use ti,j7200-padconf compatible
         e6856de612ca8941b7435c91a0f2e770d1a981e0 arm64: dts: ti: k3-j722s: Add mcu domain peripherals specific to J722S
         6c21336acd5b2adf33ec73f43f31bd389381da5f arm64: dts: ti: k3-j722s: Add wakeup domain peripherals specific to J722S
         bd9fbe2781993259ea9241be7452e1355ceffb87 arm64: dts: ti: k3-j721s2-som-p0: add bootph-pre-ram property to PMIC-B
         79c18f417a18c3211d815d6ec5b3239d74d951ea arm64: dts: ti: am62-phyboard-lyra: Add DT overlay for Lincoln LCD185-101CT panel
         d8961140aecdd68a57ac1ca11327964a709d5ae5 dt-bindings: arm: ti: Add compatible for AM625-based TQMa62xx SOM family and carrier board
         5b36d8c72c91d0f213c712472caf03192e373c0a arm64: dts: ti: Add TQ-Systems TQMa62xx SoM and MBa62xx carrier board Device Trees
         
  - ref: refs/heads/ti-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 8933283eb5ce63571fafc5fd70bb1e0b245c3a88
    log: revlist-254f49634ee1-8933283eb5ce.txt

--===============1594392004757573545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-8933283eb5ce.txt

b0ea5175358f0872ffdc9c6073585637dc01815a dt-bindings: hwinfo: ti,k3-socinfo: Add nvmem-cells support
97cfbd30525ef0df3de0681a4ca04a80a06d4f16 soc: ti: k3-socinfo: Add support for AM62P variants via NVMEM
af76cdcf02b7be9277af999f0e316943d94d7fd4 soc: ti: knav_dma: fix all kernel-doc warnings in knav_dma.h
d8fe8442366ffd8306575028bda92389d0dfb674 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
abbc2a8235944a78f0a0003fb95cdf6ec5a150a1 arm64: dts: ti: k3-am62-lp-sk: Add system-power-controller
92468e053476537250e750ecc9bc648b0b1aef09 arm64: dts: ti: k3-j722s: Use ti,j7200-padconf compatible
e6856de612ca8941b7435c91a0f2e770d1a981e0 arm64: dts: ti: k3-j722s: Add mcu domain peripherals specific to J722S
6c21336acd5b2adf33ec73f43f31bd389381da5f arm64: dts: ti: k3-j722s: Add wakeup domain peripherals specific to J722S
bd9fbe2781993259ea9241be7452e1355ceffb87 arm64: dts: ti: k3-j721s2-som-p0: add bootph-pre-ram property to PMIC-B
79c18f417a18c3211d815d6ec5b3239d74d951ea arm64: dts: ti: am62-phyboard-lyra: Add DT overlay for Lincoln LCD185-101CT panel
d8961140aecdd68a57ac1ca11327964a709d5ae5 dt-bindings: arm: ti: Add compatible for AM625-based TQMa62xx SOM family and carrier board
5b36d8c72c91d0f213c712472caf03192e373c0a arm64: dts: ti: Add TQ-Systems TQMa62xx SoM and MBa62xx carrier board Device Trees
8933283eb5ce63571fafc5fd70bb1e0b245c3a88 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next

--===============1594392004757573545==--
