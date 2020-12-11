From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 11 Dec 2020 16:29:55 -0000
Message-Id: <160770419541.17121.17358583672734830342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 5d051f37f49d5bf04dca15fadea3a90a6a6f0f15
    new: 1d3dd68749b9f4a4da272f39608d03b4bae0b69f
    log: |
         92de5fa2dc39c3fba0704f7ac914e7f02eb732f2 dmaengine: idxd: add ATS disable knob for work queues
         4facce4c12638c5636cbe9d4b8a4a879bebe8570 dmaengine: qcom: Fix ADM driver kerneldoc markup
         51b69c9679de9bcb45b846807d75bab7ce9c6fda dt-bindings: dma: mtk-apdma: add bindings for MT8516 SOC
         f25b463883a8a2d1b7303a63339c0d589fc94f1e dmaengine: idxd: add IAX configuration support in the IDXD driver
         4421fe533296e070359573ab6d320d74f73c80b9 dmaengine: bam_dma: fix return of bam_dma_irq()
         a44d9d72453ea6b064380d4835e712e574e58d9b dmaengine: stm32-dma: rework irq handler to manage error before xfer events
         5d4d4dfbda18063231a95dea28fdeab148f23301 dmaengine: stm32-dma: clean channel configuration when channel is freed
         e0ebdbdcb42a66f49b7587dc50cc6f528ec55cad dmaengine: stm32-dma: take address into account when computing max width
         1d3dd68749b9f4a4da272f39608d03b4bae0b69f dmaengine: stm32-mdma: rework interrupt handler
         
  - ref: refs/heads/test_ti
    old: 0000000000000000000000000000000000000000
    new: 5b65781d06ea90ef2f8e51a13352c43c3daa8cdc
