Content-Type: multipart/mixed; boundary="===============6039865183445410299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 22 Dec 2021 09:34:08 -0000
Message-Id: <164016564840.16750.2317094082367625517@gitolite.kernel.org>

--===============6039865183445410299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: dcbef66029571fbada7522b2db0790e5ff054c66
    new: 2f788040f8b67a554aa09c3b410efbe07a24225e
    log: revlist-dcbef6602957-2f788040f8b6.txt

--===============6039865183445410299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbef6602957-2f788040f8b6.txt

ac5245af486629f17722deea8accc2f83dce83f2 mm: slab: provide krealloc_array()
fd1c22862ffc403d6ac8e52a58b55ec3eb6b92d6 clk: renesas: r9a07g044: Add GPIO clock and reset entries
e6b878e31aa25ed874f2deb53a3f9e29534e685e dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
66a3616351602494fa5fa7973c7d0095ab2d9cfb pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
63a2f17826aee1f09f520dd21cc619621474c916 pinctrl: renesas: rzg2l: Fix missing port register 21h
07c72a6415a64c2456b1458e9c2e9a127ca8db6b arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
daa60981da9fd4a86ea37887a5ebf99ecafa92f2 arm64: dts: renesas: r9a07g044: Add pinctrl node
d02281a629a28fd6c4ab6cc4c5c06ee5df1be9dd clk: renesas: r9a07g044: Add I2C clocks/resets
185964054c581c4064813dc4689fd817594218f2 dt-bindings: i2c: renesas,riic: Convert to json-schema
76b694d2713ade1384c2ba61e2efc65103b5e1a9 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
9b7b70003f750ed904b71b9e8d14b313e2b38a4b arm64: dts: renesas: r9a07g044: Add I2C nodes
c8f837dc6fcaf8e5eef0d0cf94b6b76bdaff030e arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
e2568c0c7de565a5688544907422ca470844df87 clk: renesas: r9a07g044: Add DMAC clocks/resets
e33145332f211bf2bb1e96ee233e9aaf362382d2 dt-bindings: dma: Document RZ/G2L bindings
4f9564f474795baa58989c525695fd2aa6ad659b dmaengine: Extend the dma_slave_width for 128 bytes
db22f2433c1191c9288714d81ee9ed6c8dd17724 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
ac6382b13112f2e8518101361c2ebb287208f1f6 dmaengine: sh: Fix unused initialization of pointer lmdesc
aaffca9525855eb6fc1077e6162b65b47b7ad77e dmaengine: sh: fix some NULL dereferences
e001647d6769597fe9379f7cd25c24e7cdccf822 dmaengine: sh: rz-dmac: Add DMA clock handling
9ca3d98acb1b8befd44490fc79bef7e15b937cb6 dmaengine: sh: make array ds_lut static
aaa7c0347e25ea3113f88e14c5a6820692bb8fd9 arm64: dts: renesas: r9a07g044: Add DMAC support
2f788040f8b67a554aa09c3b410efbe07a24225e arm64: defconfig: Enable RZ_DMAC

--===============6039865183445410299==--
