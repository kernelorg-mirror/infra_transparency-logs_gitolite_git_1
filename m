From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 18 Dec 2025 09:32:13 -0000
Message-Id: <176605033376.361821.16062487936248105895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8c04b77f87e6e321ae6acd28ce1de5553916153f
    new: 9d651a6c62832ac8d1c445f5fa8c61a03ebfb649
    log: |
         b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
         1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
         9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
         
  - ref: refs/heads/for-next
    old: d25268d9be7b0e6bd4860ed1f0f3f083b1919e68
    new: aa75711275cd48482c7727e63805a44afdc57e1f
    log: |
         b1f54d7143e0f527cca1091857a786e278d72184 spi: cadence-quadspi: Add error logging for DMA request failure
         1889dd2081975ce1f6275b06cdebaa8d154847a9 spi: cadence-quadspi: Fix clock disable on probe failure path
         64ba616741bcfc4c7ef1ed856179328300ca0422 spi: dt-bindings: nxp,imx94-xspi: Document imx94 xspi
         29c8c00d9f9db5fb659b6f05f9e8964afc13f3e2 spi: add driver for NXP XSPI controller
         8a3eb50d579c852d3502334e7afa6da6efe0e578 Add support for NXP XSPI
         9d651a6c62832ac8d1c445f5fa8c61a03ebfb649 spi: cadence-quadspi: Fix probe error path and logging
         aa75711275cd48482c7727e63805a44afdc57e1f Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
