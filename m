Content-Type: multipart/mixed; boundary="===============0252909971078165855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 22 Aug 2025 09:51:56 -0000
Message-Id: <175585631614.2982075.8254704605916864351@gitolite.kernel.org>

--===============0252909971078165855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 566c269873c642856bceced2add800d2ce8b8c94
    new: 6351806e5cd3290de6914327a7359e6f4a9e9a5f
    log: |
         74403d260a4b5c12c15c1862c3df5b17b803549a dt-bindings: arm: fsl: add i.MX8ULP EVK9 board
         255ca339320d6295d678398b54973dddc792e2d2 dt-bindings: arm: fsl: add TQMLS1012AL
         6351806e5cd3290de6914327a7359e6f4a9e9a5f dt-bindings: arm: fsl: add i.MX91 11x11 evk board
         
  - ref: refs/heads/imx/defconfig
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 7bb41e072a9c64c5cf2f5a8ef2989102f6c29b17
    log: |
         7bb41e072a9c64c5cf2f5a8ef2989102f6c29b17 arm64: defconfig: enable i.MX91 pinctrl
         
  - ref: refs/heads/imx/dt
    old: bc9dc8de130e3fd208cf489788ecb998069ce6bf
    new: 58c4544f1c3f0a1ac07e2d3173cf52593f07fa4b
    log: revlist-bc9dc8de130e-58c4544f1c3f.txt
  - ref: refs/heads/imx/dt64
    old: 21179eae56de418ea360e31f1b69f66fc16aa4e3
    new: 5a796a700ff8a26b8c17bfa5b789dd24ce19c3b6
    log: revlist-21179eae56de-5a796a700ff8.txt
  - ref: refs/heads/imx/fixes
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe
    log: |
         5245dc5ff9b1f6c02ef948f623432805ea148fca arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
         917baa75e376084240ca1696ab29589006563128 arm64: dts: imx8mp-tqma8mpql: remove virtual 3.3V regulator
         c53cf8ce3bfe1309cb4fd4d74c5be27c26a86e52 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
         80733306290f6d2e05f0632e5d3e98cd16105c3c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
         e35318d8d2d2dccc50454e3fc0bd9caaf2a797cd arm64: dts: imx95-19x19-evk: correct the phy setting for flexcan1/2
         37e5caa5571b5a60b0c835a0bc09ab1e53f57bfe arm64: dts: imx95: Fix JPEG encoder node assigned clock
         

--===============0252909971078165855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9dc8de130e-58c4544f1c3f.txt

9db115e231a665e82429ea63e2efda4abd4390fe ARM: dts: imx6ulz-bsh-smm-m2: fix resume via console
e18f0f68dba5d9d52cde99c360edcb6113fbb295 ARM: dts: ls1021a: Fix gic node unit address
b0187936b87b18e7d2141dba035b1881754d172a ARM: dts: ls1021a: Fix qspi node unit address
2fe896e7fed00d11ff35148309aeb2309c2dcade ARM: dts: ls1021a: Fix sai DMA order
4a3a18ce49b635c17d07657753b5405f5519f5f2 ARM: dts: ls1021a: Fix FTM node
eb55cf46957499b3e3b1e0c0836e48457740b2dd ARM: dts: ls1021a: Add reg property to enet nodes
4df36c41090370c31c5e16d796830b2782fc71fa ARM: dts: ls1021a: Remove superfluous address and size cells for queue-group
00f63c4db083edddabb14a577e25b108c24a2a78 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
cfcfea8eb91e9dcf51ee4f4766d6b393237f750a ARM: dts: ls1021a: Fix watchdog node
f4b4c014dfaafc56c0ca2c4d0a9f3461e36209df ARM: dts: ls1021a: remove property 'snps,host-vbus-glitches'
0185641721b89c965e3df2afb9a6a42618c74d38 ARM: dts: ls1021a: remove undocumented 'big-endian' for memory-controller node
80c454859ff170924a77b9d412cf380d236ae407 ARM: dts: ls1021a-tqmals1021a: Remove superfluous address and size cells for qflash
e9b7e94e91a2c6c55185feaeba89d2c754be88ae ARM: dts: ls1021a-tqmals1021a-mbsl1021a: Remove superfluous compatible
3784c3819b201daa886cfe8aeabd7b765d382b29 ARM: dts: ls1021a: rename rcpm as wakeup-control from power-control
9270fe91e9d2fd2323941825f5103a4ee58abe4c ARM: dts: nxp: imx6ull: Minor whitespace cleanup
d4c743c5b7b42550a5eab0d9ab63ba7511f7e21e ARM: dts: vf: Change the pinctrl node name
e00664c9c6f94efef9b91b5c296a8d978efd056a ARM: dts: vf: Change the NAND controller node name
e479b8477f99448db3728ac08f140cedf1ac9ec4 ARM: dts: vf610: add grp surfix to pinctrl
58c4544f1c3f0a1ac07e2d3173cf52593f07fa4b ARM: dts: vfxxx: add arm,num-irq-priority-bits for nvic

--===============0252909971078165855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21179eae56de-5a796a700ff8.txt

5bf5090bbfb611b30d3d8d896853640c946833ed arm64: dts: imx: add dts for the imx8ulp evk9 board
6aa41c8833c7871d9c94d3f56586a9dca42e94f5 arm64: dts: imx8mm-evk: support more sample rates for wm8524 card
c1477b3efb6143815f20cf4e5c27c3e936e73640 arm64: dts: imx8mq-evk: support more sample rates for wm8524 card
1a9480e4fe7b18109793cfd7e9cf49e596661351 arm64: dts: imx8mn-evk: support more sample rates for wm8524 card
cd565458c66653dade942d60f17d60ed7ac30004 arm64: dts: imx8mm-kontron: Add overlay for LTE extension board
4fc4ff0240e6ecbdb33c2a716091ae81e88e3e5d arm64: dts: imx8mm-kontron: Remove unused regulator
371a63c1920112524cc88b585113ffc664a19391 arm64: dts: imx8mm-kontron: Use GPIO for RS485 transceiver control
ebd53ca845cae4c6b7960e20b0a5730bf34c2857 arm64: dts: imx8mm-kontron: Add Sitronix touch controller in DL devicetree
b00b83913a50217331e26334c4f9eb50e6a746e9 arm64: dts: imx8mm-kontron: Sort reg nodes alphabetically
5971fb6bacafd0b8d9086d084472b8d737dfb903 arm64: dts: imx8mm-kontron: Name USB regulators according to OSM scheme
f1b27d420b6ff0feed64208e28b033d7b931ceb1 arm64: dts: imx8mp-kontron: Fix CAN_ADDR0 and CAN_ADDR1 GPIOs
0153bcd37c61fdfd4953bc3e2953f00a19577e2a arm64: dts: imx8mp-kontron: Fix GPIO labels for latest BL board
384de84ae08b2e71aaf3432f412f97d979f1ac7e arm64: dts: imx8mp-kontron: Fix USB hub reset
3daaf3d026d86a401121cc37fce03890bd32a10d arm64: dts: imx93-kontron: Add RTC interrupt signal
f3e011388dd08d15e0414e3b6b974f946305e7af arm64: dts: imx93-kontron: Fix GPIO for panel regulator
c94737568b290e0547bff344046f02df49ed6373 arm64: dts: imx93-kontron: Fix USB port assignment
db48d7b37e90ccdc7e4ed8e67597e0dcf985ff04 arm64: dts: ls1012a: add DTS for TQMLS1012al module with MBLS1012AL board
a0000b40dacd17ac0f1d7d59bdbbdd0639781165 arm64: dts: freescale: Add dma err irq info on imx94
0f03b751b9e35398513d63d2bb7342564157c938 arm64: dts: s32g2: Add the System Timer Module nodes
6aa892c0f180a9a19d407ebe26b66a18a291fc83 arm64: dts: s32g274-rd2: Enable the STM timers
13c0e302a97e9d7d79ae65b051661c68c0b18d87 arm64: dts: s32g3: Add the System Timer Module nodes
7c4ad77ccaab2e91057f4b4f1391f76e3d01a525 arm64: dts: s32g399a-rdb3: Enable the STM timers
efb4d287f1c00d402a9e83f768dd7b3ce888cd02 arm64: dts: s32g2: Add the Software Timer Watchdog (SWT) nodes
88a1e2d86540f3753ef51b44830ec6254411ef19 arm64: dts: s32g274-rd2: Enable the SWT watchdog
6db84f04274571be0ed7aad394625aa86c101fd0 arm64: dts: s32g3: Add the Software Timer Watchdog (SWT) nodes
48d86413d807c2db285f3bacfa26d9d211608439 arm64: dts: s32g399a-rdb3: Enable the SWT watchdog
395a9013890309fa47ea16f5d82791d90d54d6fa arm64: dts: imx8dxl-ss-conn: Disable USB3 nodes
3557df14346ddb4d17a87d5de08e72db2ee823c2 arm64: dts: freescale: Switch to hp-det-gpios
6fdaf3b1839c861931db0dd11747c056a76b68f9 arm64: dts: imx95: Correct the lpuart7 and lpuart8 srcid
289948aa706dca8ca67167cdd95f1901aca8f32a arm64: dts: imx95: Add System Counter node
770fcc6856e986b4dc976d22e64083a4a772a69f arm64: dts: imx95: Add LMM/CPU nodes
9b541c18a8cfbf9f01d3dc5e794104cda1708329 arm64: dts: imx95: Add more V2X MUs
c1288a46af3e5a6bac0ef67f0268ea893b9a7317 arm64: dts: imx95: Add OCOTP node
530141de4d6598f88924c5b2c4d9ee7b7c72db77 arm64: dts: imx95: Add coresight nodes
06d59feccdedee2888e98e43e13a9e0382745979 arm64: dts: imx95-evk: Update alias
0898ed6832f5ce977e2a2c3d1556b156f2bc7502 arm64: dts: imx95-19x19-evk: Add Tsettle delay in m2 regulator
72961e143de68d7b229d275329a37b9c99e8925e arm64: dts: imx95-19x19-evk: Add pca9632 node
fd7053e82fa6f915a36b4fd5a901e5e2174a6dbd arm64: dts: imx95-19x19-evk: Add pf09 and pf53 thermal zones
3d25ef32f140533a1f954ec4c6e6b33ea9b08983 arm64: dts: imx95-15x15-evk: Change pinctrl settings for usdhc2
22df6943dcdddcb2b833a8fb4d30813cde5be4d7 arm64: dts: freescale: Minor whitespace cleanup
5a796a700ff8a26b8c17bfa5b789dd24ce19c3b6 arm64: dts: imx95: add fsl,phy-tx-vref-tune-percent tuning properties for USB3 PHY

--===============0252909971078165855==--
