Content-Type: multipart/mixed; boundary="===============5995820089826448674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 22 Jun 2023 16:00:41 -0000
Message-Id: <168744964180.30131.14602424605064065094@gitolite.kernel.org>

--===============5995820089826448674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 881426ad2846ef7cc7f8457d99ded55293a93128
    new: f4bf81ea0c9f58d3e29ec36fa8c47c320c733255
    log: revlist-881426ad2846-f4bf81ea0c9f.txt
  - ref: refs/heads/soc/arm
    old: 11ca605653480b2ddc70ec142a0a686796a7fc87
    new: c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae
    log: |
         31345a0f59015fada9d15c3e737ed8d27ef5be40 MAINTAINERS: Replace my email address
         1d5d24abc6c0908c116953290be4f8523f65efb7 MAINTAINERS: Replace my email address
         825edae7d1c39171634253203f03cf6c6cf380bc MAINTAINERS: Replace my email address
         00896810337e73f40af31f9818bfaa3e46fef917 Merge tag 'arm-soc/for-6.5/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
         c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae ARM: omap2: Fix copy/paste bug
         
  - ref: refs/heads/soc/drivers
    old: 0feedcaa0a2723da191a2aad8526de92442448fc
    new: 3f711c249032fee954e92e4d04c8cd2744994291
    log: revlist-0feedcaa0a27-3f711c249032.txt
  - ref: refs/heads/soc/dt
    old: a4bd03e7cb78ff743d811a09273b40d31e861def
    new: 46448b36ff8c807194d5884a6efce00891e4bd02
    log: |
         46448b36ff8c807194d5884a6efce00891e4bd02 ARM: mvebu: fix unit address on armada-390-db flash
         
  - ref: refs/heads/soc/newsoc
    old: 868a11b602cfa5159aab0403cc088009b59c074e
    new: 25a31b90a063363747ea21d583c3a863a032b020
    log: revlist-868a11b602cf-25a31b90a063.txt

--===============5995820089826448674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881426ad2846-f4bf81ea0c9f.txt

814f5a42520ebf0bf26a06e2d0ddd1c7d08f32c2 soc: rockchip: power-domain: add rk3588 mem module support
7224aefbdf66280880b0fd90c516bb968232ed2c dt-bindings: soc: rockchip: add rk3588 usb2phy syscon
3d56c7364389fce14547803fef56d6f2cab5d366 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
8f9d530cffc1c035974a320c51c67abfdddf01ac dt-bindings: firmware: arm,scmi: support for parameter in smc/hvc call
5f2ea10a808aef0086ad46240fab0a3e7ae90e95 firmware: arm_scmi: Augment SMC/HVC to allow optional parameters
31345a0f59015fada9d15c3e737ed8d27ef5be40 MAINTAINERS: Replace my email address
1d5d24abc6c0908c116953290be4f8523f65efb7 MAINTAINERS: Replace my email address
1d9e93fad549bc38f593147479ee063f2872c170 memory: brcmstb_dpfe: fix testing array offset after use
b816b9444c105b159ffc710579a204b75ed61261 bus: fsl-mc: Only warn once about errors on device unbind
f8fce8318366ad4a85aba7a6c9fca900876b01f9 bus: fsl-mc: dprc: Push down error message from fsl_mc_driver_remove()
e0ac89361cfb45d7c84de81563367745d2056f16 bus: fsl-mc: fsl-mc-allocator: Drop if block with always wrong condition
b3134039c5b3cf879841e3ec84c8cbf7675554ec bus: fsl-mc: fsl-mc-allocator: Improve error reporting
c27ea8e6325cad44c8c5bc2e8e7cc7635f358f31 soc: fsl: dpio: Suppress duplicated error reporting on device remove
59272ad8d9e8ea6398a96f8c6d62da284bf2ae6e bus: fsl-mc: Make remove function return void
7b1a78babd0d2cd27aa07255dee0c2d7ac0f31e3 soc/fsl/qe: fix usb.c build errors
d3369a4b6f0164b8869a097547846ed4e5c9c47f memory: atmel-sdramc: remove the driver
4e1a53b4030e0a28e17548f8f380fa38207ec300 firmware: arm_scmi: Refactor the internal powercap get/set helpers
758cd5fc13b20a5874d33b7d381e78408743f587 firmware: arm_scmi: Add Powercap protocol enable support
aaffb4cacd4c5546778a6e3b4bb2deef2dde4bd1 powercap: arm_scmi: Add support for disabling powercaps on a zone
ea85370df14011255c60e1951ef4ef749806aa5c dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
e0d43ed6389733c518619ec5b0ad2052352e40a4 bus: fsl-mc: fsl-mc-allocator: Initialize mc_bus_dev before use
fb9c384625dd604e8a5be1f42b35e83104b90670 bus: fsl-mc: fsl-mc-allocator: Drop a write-only variable
a10b3841f901714dbe16a8f9b0f2bbe1034e6454 soc: rockchip: dtpm: use C99 array init syntax
6a66fb9ffe7b4558c04f73593c01ee484a5c9ddf dt-bindings: memory-controllers: drop unneeded quotes
6a8b7e80105416cc7324fda295608ea2d3f98862 tee: optee: Use kmemdup() to replace kmalloc + memcpy
0bb4644d583789c97e74d3e3047189f0c59c4742 drivers: meson: secure-pwrc: always enable DMA domain
825edae7d1c39171634253203f03cf6c6cf380bc MAINTAINERS: Replace my email address
9e70e49474bb37ba8f43336d8a775d503b20aebc MAINTAINERS: add PHY-related files to Amlogic SoC file list
6b0139b372d40bd5dafc140b6618b57d13211168 dt-bindings: interrupt-controller: Convert Amlogic Meson GPIO interrupt controller binding
03bd158e1535e68bcd2b1e095b0ebcad7c84bd20 remoteproc: stm32: use correct format strings on 64-bit
46448b36ff8c807194d5884a6efce00891e4bd02 ARM: mvebu: fix unit address on armada-390-db flash
3a00b1c40626cec57fbe93669c4094b180aa97f8 Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
a5e3f37217b7b028c87f7bb73b199e65d346e51a clk: nuvoton: Add clk-ma35d1.h for driver extern functions
ebd617b675438a75d773833f5d87b70fbdb88e96 clk: nuvoton: Update all constant hex values to lowercase
f50a000b42195a0e0d22c34c16b7c488b22063a2 clk: nuvoton: Use clk_parent_data instead of string for parent clock
25a31b90a063363747ea21d583c3a863a032b020 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/newsoc
00896810337e73f40af31f9818bfaa3e46fef917 Merge tag 'arm-soc/for-6.5/maintainers' of https://github.com/Broadcom/stblinux into soc/arm
c1d57ee6eb99699f5ccd92fc6e8c5a79103dcaae ARM: omap2: Fix copy/paste bug
618d12930905eb237383dcbc3b7113688dc414c0 Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
2d0d3a1004076b97627f5910f6a4600c52434bd1 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
57cf6633f3853591b92019533e19bca543ec619f Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3f711c249032fee954e92e4d04c8cd2744994291 Merge tag 'optee-use-kmemdup-for-6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers
01603695582541dcea1e93836b881e27fd2ff867 Merge branch 'soc/drivers' into for-next
c4b5da908a6e88d7fe68b58c55e8a9e692b45a3e Merge branch 'soc/dt' into for-next
7c230b573e3725d7c19fd2346a7e7062813fb225 Merge branch 'soc/arm' into for-next
2b04abf94f0084ae4528287f19f03573784a4170 Merge branch 'soc/newsoc' into for-next
f4bf81ea0c9f58d3e29ec36fa8c47c320c733255 soc: document merges

--===============5995820089826448674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0feedcaa0a27-3f711c249032.txt

814f5a42520ebf0bf26a06e2d0ddd1c7d08f32c2 soc: rockchip: power-domain: add rk3588 mem module support
7224aefbdf66280880b0fd90c516bb968232ed2c dt-bindings: soc: rockchip: add rk3588 usb2phy syscon
3d56c7364389fce14547803fef56d6f2cab5d366 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
8f9d530cffc1c035974a320c51c67abfdddf01ac dt-bindings: firmware: arm,scmi: support for parameter in smc/hvc call
5f2ea10a808aef0086ad46240fab0a3e7ae90e95 firmware: arm_scmi: Augment SMC/HVC to allow optional parameters
1d9e93fad549bc38f593147479ee063f2872c170 memory: brcmstb_dpfe: fix testing array offset after use
d3369a4b6f0164b8869a097547846ed4e5c9c47f memory: atmel-sdramc: remove the driver
4e1a53b4030e0a28e17548f8f380fa38207ec300 firmware: arm_scmi: Refactor the internal powercap get/set helpers
758cd5fc13b20a5874d33b7d381e78408743f587 firmware: arm_scmi: Add Powercap protocol enable support
aaffb4cacd4c5546778a6e3b4bb2deef2dde4bd1 powercap: arm_scmi: Add support for disabling powercaps on a zone
ea85370df14011255c60e1951ef4ef749806aa5c dt-bindings: soc: rockchip: add rk3588 pipe-phy syscon
a10b3841f901714dbe16a8f9b0f2bbe1034e6454 soc: rockchip: dtpm: use C99 array init syntax
6a66fb9ffe7b4558c04f73593c01ee484a5c9ddf dt-bindings: memory-controllers: drop unneeded quotes
6a8b7e80105416cc7324fda295608ea2d3f98862 tee: optee: Use kmemdup() to replace kmalloc + memcpy
0bb4644d583789c97e74d3e3047189f0c59c4742 drivers: meson: secure-pwrc: always enable DMA domain
9e70e49474bb37ba8f43336d8a775d503b20aebc MAINTAINERS: add PHY-related files to Amlogic SoC file list
6b0139b372d40bd5dafc140b6618b57d13211168 dt-bindings: interrupt-controller: Convert Amlogic Meson GPIO interrupt controller binding
3a00b1c40626cec57fbe93669c4094b180aa97f8 Merge tag 'amlogic-drivers-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
618d12930905eb237383dcbc3b7113688dc414c0 Merge tag 'v6.5-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
2d0d3a1004076b97627f5910f6a4600c52434bd1 Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
57cf6633f3853591b92019533e19bca543ec619f Merge tag 'memory-controller-drv-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
3f711c249032fee954e92e4d04c8cd2744994291 Merge tag 'optee-use-kmemdup-for-6.5' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc/drivers

--===============5995820089826448674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868a11b602cf-25a31b90a063.txt

b816b9444c105b159ffc710579a204b75ed61261 bus: fsl-mc: Only warn once about errors on device unbind
f8fce8318366ad4a85aba7a6c9fca900876b01f9 bus: fsl-mc: dprc: Push down error message from fsl_mc_driver_remove()
e0ac89361cfb45d7c84de81563367745d2056f16 bus: fsl-mc: fsl-mc-allocator: Drop if block with always wrong condition
b3134039c5b3cf879841e3ec84c8cbf7675554ec bus: fsl-mc: fsl-mc-allocator: Improve error reporting
c27ea8e6325cad44c8c5bc2e8e7cc7635f358f31 soc: fsl: dpio: Suppress duplicated error reporting on device remove
59272ad8d9e8ea6398a96f8c6d62da284bf2ae6e bus: fsl-mc: Make remove function return void
7b1a78babd0d2cd27aa07255dee0c2d7ac0f31e3 soc/fsl/qe: fix usb.c build errors
e0d43ed6389733c518619ec5b0ad2052352e40a4 bus: fsl-mc: fsl-mc-allocator: Initialize mc_bus_dev before use
fb9c384625dd604e8a5be1f42b35e83104b90670 bus: fsl-mc: fsl-mc-allocator: Drop a write-only variable
03bd158e1535e68bcd2b1e095b0ebcad7c84bd20 remoteproc: stm32: use correct format strings on 64-bit
a5e3f37217b7b028c87f7bb73b199e65d346e51a clk: nuvoton: Add clk-ma35d1.h for driver extern functions
ebd617b675438a75d773833f5d87b70fbdb88e96 clk: nuvoton: Update all constant hex values to lowercase
f50a000b42195a0e0d22c34c16b7c488b22063a2 clk: nuvoton: Use clk_parent_data instead of string for parent clock
25a31b90a063363747ea21d583c3a863a032b020 Merge tag 'soc-fsl-next-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into soc/newsoc

--===============5995820089826448674==--
