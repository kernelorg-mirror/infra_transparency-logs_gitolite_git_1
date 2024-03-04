Content-Type: multipart/mixed; boundary="===============4609832150851988095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 04 Mar 2024 08:27:16 -0000
Message-Id: <170954083622.4240.9883415125009792810@gitolite.kernel.org>

--===============4609832150851988095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/b4/awinic-aw9523
    old: 69ca9eeb0c0b98105dddd91927c31efac34883f6
    new: 70c38171f464ba4b47c120a90c11388a43fffa6a
    log: |
         5b6fe24fbafcaa095da78565778dbf7076a2fff6 AW9523 pinctrl driver
         70c38171f464ba4b47c120a90c11388a43fffa6a pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
         
  - ref: refs/heads/devel
    old: 26fea220ad5b97b448741eb6103bb49830b67eb2
    new: 88d967eb70c8f35882aa19b91c9579f71ff46761
    log: revlist-26fea220ad5b-88d967eb70c8.txt
  - ref: refs/heads/for-next
    old: c041b1b66c2f667ef5d1536c2cc78b27c39e0fda
    new: 8f5e04b43129ef6e1eb49ac8f8607f4c88e575ef
    log: revlist-c041b1b66c2f-8f5e04b43129.txt

--===============4609832150851988095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26fea220ad5b-88d967eb70c8.txt

62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
f8ee846fc8a6502a079ed09784d73dd16767168d dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
bfa5aa367a8226004b548b13ff8409c3b356af68 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
88d967eb70c8f35882aa19b91c9579f71ff46761 Merge branch 'ib-nomadik-gpio' into devel

--===============4609832150851988095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c041b1b66c2f-8f5e04b43129.txt

62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
f8ee846fc8a6502a079ed09784d73dd16767168d dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
bfa5aa367a8226004b548b13ff8409c3b356af68 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
88d967eb70c8f35882aa19b91c9579f71ff46761 Merge branch 'ib-nomadik-gpio' into devel
8f5e04b43129ef6e1eb49ac8f8607f4c88e575ef Merge branch 'devel' into for-next

--===============4609832150851988095==--
