Content-Type: multipart/mixed; boundary="===============8790608354054521897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 06 Jan 2021 17:03:41 -0000
Message-Id: <160995262192.26168.4291216553272981353@gitolite.kernel.org>

--===============8790608354054521897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 95fea62f9f4534c3b963acd44f03754d9fe0829a
    new: a377095759b2f6d5263a901c4abbf2c32d7aa781
    log: revlist-95fea62f9f45-a377095759b2.txt

--===============8790608354054521897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95fea62f9f45-a377095759b2.txt

4cdfc92452ca2ffe7df7a2a532f92e6f79230d27 dt-bindings: memory: document Renesas RPC-IF bindings
c8b3d69838373cb481eb9b667d3c90c078e3a67a memory: add Renesas RPC-IF driver
c5c1ac4629bf6166daa7ab245fd0287647e3dcc0 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
547dd26eca7086e472c090d35125269c32280f31 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
cea8f05665ff0144d6fe896e17ec436b406eeddb memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
247e9af5d5709a1313b43194af40650ea5755e76 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
98b4f9d37742713196c6fff99201b9a39bee53ec spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
dece1dcad86dc4fe50b3e67ac98106b09ee67e12 spi: spi-mem: export spi_mem_default_supports_op()
d3604f474da32958f2b826305d57a70a8cf8b786 spi: spi-mem: Split spi_mem_exec_op() code
48e6f5207b89828a680f12aa68e8ea8caa7eca2e spi: spi-mem: fix reference leak in spi_mem_access_start
fd5538063a820d65e87606ef385f51bd84d2d677 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
2238e46acaa353a479b43594f4628dced685b77f spi: spi-mem: Compute length only when needed
01f456ab39f12dffac9f122e7ddcd23300415df6 spi: spi-mem: Add a new API to support direct mapping
29f435e088da40ccc161bce4f9b8164cb7f3c919 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
acb70f425ddcafbf20efebafc1f2434eea83bc28 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
5f5102ca4d39f27481fafea540f68255162c704c spi: add Renesas RPC-IF driver
5c581cfe563cd8285ba49b1581a7cc6a8dd1bde0 spi: rpc-if: Fix use-after-free on unbind
f719028e2816123de98587f0763c89b3a137d757 clk: renesas: r8a774a1: Add RPC clocks
14fe33e8356f9c8465b6148a5f29be5ca93862f6 clk: renesas: r8a774b1: Add RPC clocks
e9de957a1677b45c5a84da2f707d3bc5b5f9599d clk: renesas: r8a774c0: Add RPC clocks
9686a715513ce8e4f6760f14c6e833757eea5e0c pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
5e59d912a87336082c682a9e29f110c6e31701f7 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
62f150a34481a49af0b35dcdaf5bcf1f6a11080b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
e85a32a24aee652e3e343edc9eb860ea7fac1ccc pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4196f852c922d0a47fb2dbe31e41dce573795306 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
94bba6f1a504fa383bb2592d92968f699b6377a8 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
114b4aeef59c526d242259636a11da21687604a7 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
a377095759b2f6d5263a901c4abbf2c32d7aa781 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions

--===============8790608354054521897==--
