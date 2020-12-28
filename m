Content-Type: multipart/mixed; boundary="===============3693619556277604149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 28 Dec 2020 14:05:16 -0000
Message-Id: <160916431652.22708.6094575407814192083@gitolite.kernel.org>

--===============3693619556277604149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/devel
    old: fdddef21566a367ec4a1927e41e04ac59e1b718a
    new: 63f9fd1eaadf87aa795c8d0e9447f0ddc1a3f840
    log: revlist-fdddef21566a-63f9fd1eaadf.txt

--===============3693619556277604149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdddef21566a-63f9fd1eaadf.txt

6e3e32cf31a1fb586307c12e80ba1285db81c8a4 dt-bindings: watchdog: renesas,wdt: add r8a779a0 (V3U) support
320001fb73a1c07a07af4dd81547dfce620717e8 clk: renesas: r8a779a0: Add RWDT clocks
e0fe0de7f032ff77718a3da827bb67b96f0bddf9 arm64: dts: renesas: r8a779a0: Add RWDT node
f639a452b66a386f5b473ad4d73d3efbff17a84f arm64: dts: renesas: falcon: Enable watchdog timer
2f07467ad6c3621c1c63a0aed88028eb78bbe653 WIP soc: v3u: allow WDT reset
54fca4fd716c2e61581f561cfda641a2ee68ae35 arm64: add grace period when rebooting
bc2edd54e2c60dc14de5b9222381a0e6ca13f130 arm64: proper comment formatting in reboot handler
a197835fc3fc039837d5c2e90fa1ea289c367819 watchdog: renesas_wdt: don't sleep in atomic context
5ba6f750d79849fdeb44bdddb3ec9ec74a07f6b3 pinctrl: renesas: implement unlock register masks
8463b081e87c5a9a31dc7dc01d3aea794c5fda24 pinctrl: renesas: add I/O voltage level flag
d6e00fff7480b5e9b80ffdeef445be80815e2ac9 pinctrl: renesas: add PORT_GP_CFG_{2,31} macros
62231818d4bddb2febf578b1b06e8569ff2ae9a9 pinctrl: renesas: Initial R8A779A0 (V3U) PFC support
4082b6768c0fb0772f232561a58a5dce5b2003e5 pinctrl: renesas: r8a779a0: Add SCIF pins, groups and functions
df6edc508d1fc3273f6d9b6ed0748db6a845bf57 pinctrl: renesas: r8a779a0: Add I2C pins, groups and functions
35df64855b2d7c6517b8e6cfe9e98755c695b83c pinctrl: renesas: r8a779a0: Add EtherAVB pins, groups and functions
39524f118ad4cbddf0a4f861e18e3444e74e48fd pinctrl: renesas: r8a779a0: Add CANFD pins, groups and functions
2356fd3e3bbc5f33920653293aabf0f1c13d74c3 pinctrl: renesas: r8a779a0: Add DU pins, groups and function
332c09f2bae0a3a5ff1941a4b2e16b8eb94bc40b pinctrl: renesas: r8a779a0: Add HSCIF pins, groups and functions
3d45d58ba3ddb4c9a0eaf15df6e22e93a97f57af pinctrl: renesas: r8a779a0: Add INTC-EX pins, groups and function
15ba4e0799d8f1115e69b71bc03c6ce37b57964c pinctrl: renesas: r8a779a0: Add MMC pins, groups and functions
3d832c9736f5b3ce2ee0ab577640c111fbcbf5d4 pinctrl: renesas: r8a779a0: Add MSIOF pins, groups and functions
3ffdc01bfbe12ed7e53d0cdec07d3ec3b6326f9a pinctrl: renesas: r8a779a0: Add PWM pins, groups and functions
9a22655a4ed4bf363ab7402a90102996ab927b6d pinctrl: renesas: r8a779a0: Add QSPI pins, groups, and functions
dd329deb7b18bbea34bdd3cf82c0e66961690960 pinctrl: renesas: r8a779a0: Add TMU pins, groups and functions
c9d5f9d5e5e44a5d929177f3a01994eae47613ce pinctrl: renesas: r8a779a0: Add TPU pins, groups and functions
36ed70bdab64d202a8124a47004da3823e9113c6 arm64: dts: renesas: Add PFC driver to R8A779A0
d9402a638fb18ad33cb83ca4b64ac9e1c3dcde2c arm64: dts: renesas: r8a779a0: Add dmac1 placeholder node
5d77f6268427f53579de49c7ba85fedbd7bee293 dt-bindings: i2c: renesas,i2c: add r8a779a0 (V3U) support
cf5139f31a5b71311906de5146c5118948d433a9 clk: renesas: r8a779a0: add clocks for I2C
a2fcc3beab4c893abd2a8e62c552301b2df2e919 arm64: dts: renesas: Add I2C to R8A779A0
0c1fc9601e1b7b374ff216e641b5ef1a1df41510 arm64: dts: renesas: Add I2C support for falcon board
efacb83a5b05829eb2bfe3a9d95228804c32c49a v3u: enable other I2C busses for testing
458be413aa07d1ef83969625eeac13e498ee5139 i2c: rcar: faster irq code to minimize HW race condition
ab8de75e257d48c97ce095ece1bc46ca1a0b2386 i2c: rcar: optimize cacheline to minimize HW race condition
4a96f1e13b8f4ac8aede45496efeaf5b3f951277 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
d4b97468d07f52a44417d627d8183fa5112744a2 i2c: rcar: protect against supurious interrupts on V3U
ddf6a5f2a4edca760a746f2d85c5ffaa80ad0473 clk: renesas: r8a779a0: Remove non-existent S2 clock
ea5e4703a56891c833a2b5def97a96805e3e361c clk: renesas: r8a779a0: Fix parent of CBFUSA clock
22f966d95282ec9657a457a262bbbc17543c0daa clk: renesas: r8a779a0: Add PFC/GPIO clocks
477b3ace01fb9f69fc861bf014bd66eb23d67904 dt-bindings: gpio: rcar: Add r8a779a0 support
cbadde6656e3961ba2b3da01588c849b3165d0b4 gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
c770f0902b722b8962b5e8bba39edac3b8dfa353 gpio: rcar: Add R-Car V3U (R8A7799A) support
4ac33828118d1592f519de5a20b5b3eaf578cf4c arm64: dts: r8a779a0: Add GPIO nodes
cdb759cfb207de76de791022af4a8ed481a72396 arm64: dts: r8a779a0: correct reset values for GPIO
3cf08bfea4b653cfe0ded88d64f030a73d5faef3 arm64: dts: r8a779a0: enable gpio-ranges
d07a0f79597d86957c18dcbbbfe1d60dcb348fc3 dt-bindings: net: renesas,etheravb: Add r8a779a0 support
a8b98312f91318adabf09c6093ed1cd4f4e22561 clk: renesas: r8a779a0: add clocks for RAVB
67ea077d14ada8c9d36c9f40391549692bf77caa arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
e94b06c17ca10a0a8bd70727bd617c243d9fbdca arm64: dts: renesas: falcon: Add Ethernet-AVB support
c296c93bb2e15d947e66bd6ed06570f9676dbcd0 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
56b640248fa90c16829a4804cbebb67db2de31b1 clk: renesas: rcar-gen3: remove cpg_quirks access when registering SD clock
2bc4f93c951c98affabb23dccba44f859bfd9bc3 clk: renesas: rcar-gen3: factor out CPG library
38fa17fd567c7220d5ca901aad8d8c5f381a7e9a clk: renesas: r8a779a0: add SDHI support
fdf097d14097be722aebf301a842ce2a4d205921 arm64: dts: renesas: r8a779a0: Add MMC node
a9e7596b1b1650aaede3de229c5e8da518d741f1 arm64: dts: renesas: falcon: Enable MMC
ba5f9064ea9a87339a0b500db5122bb8462dfec3 arm64: dts: r8a779a0: WIP disable reset-gpios for AVB
eec5c54f193bf5850e63f5e740407e4544157bb3 arm64: dts: renesas: r8a779a0: add & update SCIF nodes
97956dfc5154c69502dd956fa88dd49d82cb742c arm64: dts: renesas: falcon: add SCIF0 nodes
edf071bbe63df8861bd68bf524029d1b32a821f8 dt-bindings: serial: renesas,hscif: Add r8a779a0 support
264bf9d6095baf816f513aa2fe12ab84a69b9d87 clk: renesas: r8a779a0: add HSCIF support
63f9fd1eaadf87aa795c8d0e9447f0ddc1a3f840 arm64: dts: renesas: r8a779a0: Add HSCIF support

--===============3693619556277604149==--
