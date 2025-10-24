Content-Type: multipart/mixed; boundary="===============0019283871294866707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 24 Oct 2025 09:11:18 -0000
Message-Id: <176129707837.3884082.11083002044308053542@gitolite.kernel.org>

--===============0019283871294866707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/b4/function-is-gpio-kerneldoc
    old: d65238f6dc02c4eca4eb5fe2b52328771444ef10
    new: 7dc3d510f6ca6cb27ff9fd8518890f9e02628bd1
    log: |
         658e79e750f101a5c41cc9aa9296381a4fc918ca Add a missing kerneldoc
         7dc3d510f6ca6cb27ff9fd8518890f9e02628bd1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
         
  - ref: refs/heads/devel
    old: eded9f876f4c506f1fa5a72c50d028d177b3f8a0
    new: e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6
    log: revlist-eded9f876f4c-e5cea3c87c3f.txt
  - ref: refs/heads/fixes
    old: 518919276c4119e34e24334003af70ab12477f00
    new: 316e361b5d2cdeb8d778983794a1c6eadcb26814
    log: |
         369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
         316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
         
  - ref: refs/heads/for-next
    old: ca575f89d70b11fab3d2997ab990179024497987
    new: 60f7e591682439455029504ec1fef01663805c30
    log: revlist-ca575f89d70b-60f7e5916824.txt

--===============0019283871294866707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eded9f876f4c-e5cea3c87c3f.txt

feaa716adc514fb5fbcb60b3e1620ac5dcf8505a dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
8c10adaf337fb24a9f43dd08c37476da26d0be5d dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
af1825d7668d98c6bb8dfd1abeb503ac6e0b449b dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
f84f54841dd091a909027e6eaf5ea3dc29937592 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
a419bc0f13f3d13c3947d99accf6df9c690d4f25 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
7958b4bb806c1af800ca23c8333a98231b3ab0b1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
2b195e2bab1d7b4983c3348d8a2e457bb767ce36 dt-bindings: pinctrl: toshiba,visconti: Drop redundant functions type
5aed16228a3e44151b547facd6c48c1fab6934d6 Merge tag 'mpfs-pinctrl-binding-base' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into devel
645f1095d317854816bcfa13201f4bcf121465fe dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
38cf9d6413142290316776c80f19eb92a4e19a9f pinctrl: add pic64gx "gpio2" pinmux driver
2f0073afd9bf88263c3d5136680a0e33a413383f dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
46397274da2284f46e550dc795de5ceeef8f89bf pinctrl: add polarfire soc iomux0 pinmux driver
e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry

--===============0019283871294866707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca575f89d70b-60f7e5916824.txt

feaa716adc514fb5fbcb60b3e1620ac5dcf8505a dt-bindings: soc: microchip: document the simple-mfd syscon on PolarFire SoC
8c10adaf337fb24a9f43dd08c37476da26d0be5d dt-bindings: pinctrl: Convert actions,s700-pinctrl to DT schema
af1825d7668d98c6bb8dfd1abeb503ac6e0b449b dt-bindings: pinctrl: Convert actions,s900-pinctrl to DT schema
f84f54841dd091a909027e6eaf5ea3dc29937592 dt-bindings: pinctrl: Convert brcm,ns2-pinmux to DT schema
a419bc0f13f3d13c3947d99accf6df9c690d4f25 dt-bindings: pinctrl: Convert bitmain,bm1880-pinctrl to DT schema
7958b4bb806c1af800ca23c8333a98231b3ab0b1 pinctrl: pinmux: Add missing .function_is_gpio kerneldoc
369f772299821f93f872bf1b4d7d7ed2fc50243b pinctrl: realtek: Select REGMAP_MMIO for RTD driver
2b195e2bab1d7b4983c3348d8a2e457bb767ce36 dt-bindings: pinctrl: toshiba,visconti: Drop redundant functions type
316e361b5d2cdeb8d778983794a1c6eadcb26814 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
5aed16228a3e44151b547facd6c48c1fab6934d6 Merge tag 'mpfs-pinctrl-binding-base' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into devel
645f1095d317854816bcfa13201f4bcf121465fe dt-bindings: pinctrl: document pic64gx "gpio2" pinmux
38cf9d6413142290316776c80f19eb92a4e19a9f pinctrl: add pic64gx "gpio2" pinmux driver
2f0073afd9bf88263c3d5136680a0e33a413383f dt-bindings: pinctrl: document polarfire soc iomux0 pinmux
46397274da2284f46e550dc795de5ceeef8f89bf pinctrl: add polarfire soc iomux0 pinmux driver
e5cea3c87c3f92c1d7193e0b8eb9ef139ce8d4d6 MAINTAINERS: add Microchip RISC-V pinctrl drivers/bindings to entry
60f7e591682439455029504ec1fef01663805c30 Merge branch 'devel' into for-next

--===============0019283871294866707==--
