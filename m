From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 04 Nov 2022 14:49:53 -0000
Message-Id: <166757339348.5688.6115030849935372848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: d1ae5c45f654ccedbe5abb2fa5417705fd8b29dd
    new: 79029dc341c7ff6d70b895e31d1955b2d33673d0
    log: |
         1b512d5365b202cc3147410ee687c1dac767f6a0 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
         51ad8d28619b191afdbac62050a018a4c9a7a90d dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
         79029dc341c7ff6d70b895e31d1955b2d33673d0 dmaengine: stm32-dma: fix potential race between pause and resume
         
  - ref: refs/heads/next
    old: cd0ab43ec91a6114ea309e9e72382fdb184e7b9a
    new: 739153a6ae6891ff42ed9dbbd8e72dd99e6c8ba5
    log: |
         80629af0f3e438b94532cf88f3fb53c711f95138 MAINTAINERS: remove section INTEL IOP-ADMA DMA DRIVER
         cccc46ae362398e43c6b8be38fdb7e39def9e21b dmaengine: remove s3c24xx driver
         a92b744f28e86e05514e6bbd889131f6693b6eed dmaengine: xilinx_dma: fix xilinx_dma_child_probe() return documentation
         73f11324738a4c23159cf22b08225b6642232982 dmaengine: xilinx_dma : add xilinx_dma_device_config() return documentation
         3e98b9bd8469d0b78975be9b36e423b30b0badbe dmaengine: sh: Remove unused shdma-arm.h
         9a8ddb35a9d5d3ad76784a012459b256a9d7de7e dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
         17a36713babe882928b869b427729c85deeb1267 dt-bindings: dmaengine: qcom: gpi: add compatible for SM6115
         739153a6ae6891ff42ed9dbbd8e72dd99e6c8ba5 Documentation: devres: add missing devm_acpi_dma_controller_free() helper
         
