From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 24 Apr 2025 05:36:46 -0000
Message-Id: <174547300657.930978.6150965777605480770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: fca280992af8c2fbd511bc43f65abb4a17363f2f
    new: 305245a2e1d633e5f821178c98c6d6132cea2bdb
    log: |
         8dfa57aabff625bf445548257f7711ef294cd30e dmaengine: idxd: Fix allowing write() from different address spaces
         305245a2e1d633e5f821178c98c6d6132cea2bdb dmaengine: ptdma: Move variable condition check to the first place and remove redundancy
         
  - ref: refs/heads/next
    old: 5d099706449d54b4693a1c6bb7c2251072234508
    new: d175222f5e90b7e1f23713378823c338fabb3258
    log: |
         5965fd614b18e77c56cfefbd2d747b6b1edf1497 dt-bindings: dma: qcom,bam: Document dma-coherent property
         86071b369dbdf0a8f7e4424c4e0b613ba7b8ab5e dmaengine: ARM_DMA350 should depend on ARM/ARM64
         a9ea01f28408169431dd3e6464ed2e48539f4280 dt-bindings: dma: fsl-edma: increase maxItems of interrupts and interrupt-names
         d175222f5e90b7e1f23713378823c338fabb3258 dmaegnine: fsl-edma: add edma error interrupt handler
         
