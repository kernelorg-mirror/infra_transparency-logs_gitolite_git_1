From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 28 Oct 2021 17:28:12 -0000
Message-Id: <163544209238.5026.354650361436937572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 07c609cc987710a2874d41cf54802777b44b523b
    new: e0674853943287669a82d1ffe09a700944615978
    log: |
         37aef53f5ccf789a87006e0dcbce187ce3427f63 dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
         9502ffcda0491c2079e2f6e3278b3c7377fd81fb dmaengine: qcom: bam_dma: Add "powered remotely" mode
         2f23355e96b4a5896de2032176197fa0c5c444dd dmaengine: dw-axi-dmac: Simplify assignment in dma_chan_pause()
         d191a9abc02f1f59bfb3b2349d30cb5534dc0fd9 dmaengine: at_xdmac: fix compilation warning
         a34da7ef9a8c2b89ddb84689562f3d2b48a4e588 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
         a63ddc38571ef32eb396eb81f50dca1c8d9b2432 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
         1825ecc908d4e77735a993a72406e04e9dfbe5eb dmaengine: zynqmp_dma: Correctly handle descriptor callbacks
         2efe58cfaad4ad94eab888d287c174de5209a0c2 dmaengine: idxd: cleanup completion record allocation
         a3e340c1574b6679f5b333221284d0959095da52 dmaengine: idxd: fix resource leak on dmaengine driver disable
         e0674853943287669a82d1ffe09a700944615978 dmaengine: fsl-edma: support edma memcpy
         
