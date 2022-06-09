From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 09 Jun 2022 18:19:29 -0000
Message-Id: <165479876924.19259.10540984203968285935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7
    log: |
         c132fe78ad7b4ce8b5d49a501a15c29d08eeb23a dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
         615a4bfc426e11dba05c2cf343f9ac752fb381d2 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
         646728dff254f8070da5d2f82494a065d4287e26 dmaengine: Revert "dmaengine: add verification of DMA_INTERRUPT capability for dmatest"
         a7cd3cf0b2e5aaacfe5e02c472bd28e98e640be7 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
         
  - ref: refs/heads/next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: cb4e34856b77ff52f2b18e0554d364b558f9b258
    log: |
         baf32519979f22e34db255117449fd91a4ad3c53 dt-bindings: dma: mediatek,uart-dma: add MT8365 bindings
         5f89b97e1fd5f5e6f1df78aade50d92ca7809b4b dmaengine: dmatest: Remove spaces before tabs
         e8ecf73adbb41ee00d5fbaf35c3edab252b5d30f dmaengine: dmatest: Replace symbolic permissions by octal permissions
         23fbc87c8ae6f550a2c919370d44fd29cbb568aa dt-bindings: dma: Rewrite ST-Ericsson DMA40 to YAML
         873971f8fb080d9d65865650fb43d5b9ee9a0d5d dt-bindings: dma: Add Apple ADMAC
         b127315d9a78c011c011b88b92f650510edcfbd2 dmaengine: apple-admac: Add Apple ADMAC driver
         cb4e34856b77ff52f2b18e0554d364b558f9b258 MAINTAINERS: Add ADMAC driver under ARM/APPLE MACHINE
         
