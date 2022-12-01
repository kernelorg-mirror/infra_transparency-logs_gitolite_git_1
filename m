From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 01 Dec 2022 23:15:48 -0000
Message-Id: <166993654824.1751.14855871616136661388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 79ece9b292af6b0edcfb4d67a00711d25507640b
    new: d36678f7905cbd1dc55a8a96e066dafd749d4600
    log: |
         8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
         7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
         d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
         
  - ref: refs/heads/i2c/for-mergewindow
    old: e0c7800a5530a598778f5b8c9fca570949817a9f
    new: de917701da5d5ccb31825dca850ac49399e0f289
    log: |
         3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
         5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
         de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
         
  - ref: refs/heads/i2c/for-next
    old: ee98d665b4618b5935d0dbe1c2e759b63787ccbf
    new: d5580b62b106c4a8f09bc92d555316d451ef4948
    log: |
         3d50b95b50db36de945bfc34d4d94b7e11ee8fd9 i2c: smbus: add DDR support for SPD
         8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
         7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
         5bf71889ad9a4d39b7665c105a005c5a33d730ba i2c: tegra: Set ACPI node as primary fwnode
         de917701da5d5ccb31825dca850ac49399e0f289 dt-bindings: i2c: renesas,riic: Document RZ/Five SoC
         d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
         7e0756fcc063216a74e3f6d2713f25a9654e9024 Merge branch 'i2c/for-current' into i2c/for-next
         d5580b62b106c4a8f09bc92d555316d451ef4948 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
