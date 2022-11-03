From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Nov 2022 18:07:58 -0000
Message-Id: <166749887891.19468.9972305285693011474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign-v2-wip
    old: e0c19cef56de1be4f1d7ecd0dc52faeb81247dd2
    new: d166630d567bcce1bda13dd8e1edf87dc5d8dcae
    log: |
         cf60512d48fd6b98428c618f3019cfd400ed0c83 mm/slab: Decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
         f36d9250b13168bc820203d512e00e3b84640a52 drivers/base: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
         5ae29dddf04411aee31ae0d58d5b1425515fbf72 drivers/gpu: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
         1f4aca8d6b0e0363cf552462f071344e7f572420 drivers/usb: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
         f213eeba8d8a9eff53b05d4f29422b8bb739da25 drivers/spi: Use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
         c705723d415e7d8f1dd5beb69bc27f4095282288 dma-mapping: Force bouncing if the size is not cacheline-aligned
         d166630d567bcce1bda13dd8e1edf87dc5d8dcae arm64: Reduce ARCH_KMALLOC_MINALIGN to 8
         
  - ref: refs/heads/for-next/fixes
    old: 024f4b2e1f874934943eb2d3d288ebc52c79f55c
    new: 85f1506337f0c79a4955edfeee86a18628e3735f
    log: |
         85f1506337f0c79a4955edfeee86a18628e3735f arm64: cpufeature: Fix the visibility of compat hwcaps
         
