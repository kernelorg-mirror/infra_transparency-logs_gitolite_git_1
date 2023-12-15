Content-Type: multipart/mixed; boundary="===============5654857403720636616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 15 Dec 2023 09:55:04 -0000
Message-Id: <170263410483.22944.7743513573148048514@gitolite.kernel.org>

--===============5654857403720636616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 99bd99d3e3a7f73c1c01ef510d48730b3bdd2c4a
    new: c480a421a4faf693c38e60b0fe6e554c9a3fee02
    log: revlist-99bd99d3e3a7-c480a421a4fa.txt

--===============5654857403720636616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99bd99d3e3a7-c480a421a4fa.txt

555e387047761eb909a0a1a8230efad3fa3e82ca crypto: starfive - Remove unneeded NULL checks
8517c34e87025b3f74f3c07813d493828f369598 crypto: starfive - Fix dev_err_probe return error
15a611015224c6698801ab9a2c2321742c39174e dmaengine: idxd: add external module driver support for dsa_bus_type
d7ad915d817c8ce07a6101292497dddbab0429a3 dmaengine: idxd: Rename drv_enable/disable_wq to idxd_drv_enable/disable_wq, and export
8621f99bde2c3232ec254bae67f91bc6ca7b02b9 dmaengine: idxd: Export descriptor management functions
86d3a34144fd634861d4401903ac9a21bb87f025 dmaengine: idxd: Export wq resource management functions
786d0e7f183ac1c1aef1801c2110f7582f0a6a83 dmaengine: idxd: Add wq private data accessors
aa8d18becc0c14aa3eb46d6d1b81450446e11b87 dmaengine: idxd: add callback support for iaa crypto
8ccc257b29a183c42830aa854ed7b50fa22f8731 crypto: iaa - Add IAA Compression Accelerator Documentation
ea7a5cbb43696cfacf73e61916d1860ac30b5b2f crypto: iaa - Add Intel IAA Compression Accelerator crypto driver core
f57bf3f78377d66af89a6d0c6d926ffb1f590b5d crypto: iaa - Add per-cpu workqueue table with rebalancing
b190447e0fa3ef7355480d641d078962e03768b4 crypto: iaa - Add compression mode management along with fixed mode
2ec6761df889fdf896fde761abd447596dd8f8c2 crypto: iaa - Add support for deflate-iaa compression algorithm
09646c98d0bfed47930d9eb0d66c323fae70a5e0 crypto: iaa - Add irq support for the crypto async interface
93382a91632a5d88bb9bb0ff1fea872fe87f5dc2 crypto: iaa - Add IAA Compression Accelerator stats
979f6ded93ac5ca0fec2b4c5b7b668c8a2a65e1b dmaengine: idxd: Add support for device/wq defaults
27016f75f5ed47e2d8e0ca75a8ff1f40bc1a5e27 crypto: api - Disallow identical driver names
03fa301230b6c2b11adcf4f89ecf4ae47ec446b7 crypto: hisilicon/qm - delete a dbg function
1bed82257b1881b689ee41f14ecb4c20a273cac0 crypto: hisilicon/sec2 - optimize the error return process
e4db80d80cff590eb5fe0444b665cec839c34133 hwrng: virtio - Remove usage of the deprecated ida_simple_xx() API
30a7821f12353b3833b2dc28ced3ff4ec840df08 hwrng: atmel - Convert to platform remove callback returning void
0e00c5266fcf7d9e497fcf4ef9985f7cc56a8eb8 hwrng: cctrng - Convert to platform remove callback returning void
9daec3cba0668ab7b6999487b990d21c24e8d6a6 hwrng: exynos - Convert to platform remove callback returning void
b383836dfd535167dc1e3b64e03ceb7d2231ae85 hwrng: ingenic - Convert to platform remove callback returning void
724989b8301728963e9e374a5d5186bfa5d43973 hwrng: ks-sa - Convert to platform remove callback returning void
0791bdf56112d90d0a04cbbf644d0211d05faeb6 hwrng: mxc - Convert to platform remove callback returning void
550b48d113b39612a5ee5324ab034d3f6ddb013d hwrng: n2 - Convert to platform remove callback returning void
e5906ee3643817f2c56e6f16e4b840b418f25a02 hwrng: npcm - Convert to platform remove callback returning void
4da4a48b41c90105c557cd31bed4aebe81f98d3a hwrng: omap - Convert to platform remove callback returning void
541b07190b408c311e84869d48efc921196c3efa hwrng: stm32 - Convert to platform remove callback returning void
b74bc79fff3eea72fc2e165fd7509a72d316d8cc hwrng: timeriomem - Convert to platform remove callback returning void
9d7edaae7c1fbbc4d34124d41ac846a8b9ba5359 hwrng: xgene - Convert to platform remove callback returning void
c480a421a4faf693c38e60b0fe6e554c9a3fee02 crypto: octeontx2 - Fix cptvf driver cleanup

--===============5654857403720636616==--
