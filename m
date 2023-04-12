Content-Type: multipart/mixed; boundary="===============3934930282964303500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 12 Apr 2023 17:49:53 -0000
Message-Id: <168132179303.3301.2157305641006166308@gitolite.kernel.org>

--===============3934930282964303500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 82e6051a48957a89066d15b17bb85d2f662f2bad
    new: f2dc327131b5cbb2cbb467cec23836f2e9d4cf46
    log: revlist-82e6051a4895-f2dc327131b5.txt

--===============3934930282964303500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82e6051a4895-f2dc327131b5.txt

91d6a468e335571f1e67e046050dea9af5fa4ebe dma: gpi: remove spurious unlock in gpi_ch_init
619d8ea96d984d007be88b1e7a4ff9159bf44594 dmaengine: qcom_hidma: Add explicit platform_device.h and of_device.h includes
a251994a441ee0a69ba7062c8cd2d08ead3db379 dmaengine: dw-edma: Fix to change for continuous transfer
970b17dfe264a9085ba4e593730ecfd496b950ab dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
790f3c8b8f9f63b1f5a3ffd06630ed3d0df9804c dmaengine: dw-axi-dmac: Add support for StarFive JH7110 DMA
ce62432cb8bb56a5fde544d01213e952c3a92f8b dmaengine: dw-axi-dmac: Increase polling time to DMA transmission completion status
2de5ddb5e68c94b781b3789bca1ce52000d7d0e0 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
e53957e1ec5196671e49a48f90a5c9555153189a dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
44fe8440bda545b5d167329df88c47609a645168 dmaengine: at_xdmac: do not resume channels paused by consumers
7c5eb63d16b01c202aaa95f374ae15a807745a73 dmaengine: at_xdmac: restore the content of grws register
f8435befd81dd85b7b610598551fadf675849bc1 dmaengine: at_xdmac: do not enable all cyclic channels
5056eae6c32d709bab506ca032ac4f7effc9db2f dmaengine: at_xdmac: add a warning message regarding for unpaused channels
09ebe227c2236c6d0ce427ce10da3e4d66946f57 dmaengine: at_xdmac: align declaration of ret with the rest of variables
894abe0dcfe2ad76dac25691264a85fdc2d524c3 dt-bindings: dma: Drop unneeded quotes
c9566127f021c891e14c937b1b711874b7880e48 dt-bindings: dma: snps,dw-axi-dmac: constrain the items of resets for JH7110 dma
0c40bfb4c2dfad00a15337bb6213f92a797e3695 dmaengine: idxd: make misc interrupt one shot
1649091f9180470f96f001724a4902d5d82bbd75 dmaengine: idxd: add event log size sysfs attribute
244da66cda359227d80ccb41dbcb99da40eae186 dmaengine: idxd: setup event log configuration
2f431ba908d2ef05da478d10925207728f1ff483 dmaengine: idxd: add interrupt handling for event log
5fbe6503b52f5665560584f62adab5db70ac910e dmanegine: idxd: add debugfs for event log dump
2f30decd2f23a376d2ed73dfe4c601421edf501a dmaengine: idxd: add per DSA wq workqueue for processing cr faults
c2f156bf168fb42cd6ecd0a8e2204dbe542b8516 dmaengine: idxd: create kmem cache for event log fault items
b022f59725f0ae846191abbd6d2e611d7f60f826 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
c40bd7d9737bdcfb02d42765bc6c59b338151123 dmaengine: idxd: process user page faults for completion record
6926987185a3ae92c31b99ce1bfdfb04e95057c0 dmaengine: idxd: add descs_completed field for completion record
2442b7473ad03671378d2d95651bd6bbe09a0943 dmaengine: idxd: process batch descriptor completion record faults
fecae134ee10b7de69461c197450f7c05677e733 dmaengine: idxd: add per file user counters for completion record faults
e6fd6d7e5f0fe4a17a08e892afb5db800e7794ec dmaengine: idxd: add a device to represent the file opened
244009b07e7d0728726f266cc3485d7fd400d0d5 dmaengine: idxd: expose fault counters to sysfs
a62b8f87c770fa4109ce515e4d8a0d4701a4ca5f dmaengine: idxd: add pid to exported sysfs attribute for opened file
f2dc327131b5cbb2cbb467cec23836f2e9d4cf46 dmaengine: idxd: add per wq PRS disable

--===============3934930282964303500==--
