Content-Type: multipart/mixed; boundary="===============1906785292642931757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 02 Jul 2026 16:04:14 -0000
Message-Id: <178300825452.177067.11000175317343642049@gitolite.kernel.org>

--===============1906785292642931757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: ee1d7274102285d78a53161fc705a8d8cd40b066
    new: 867621ba203027338b525af6729719c544135336
    log: |
         867621ba203027338b525af6729719c544135336 dmaengine: qcom: bam_dma: Fix command element mask field for BAM v1.6.0+
         
  - ref: refs/heads/next
    old: 678a0f85801d740608859e56173d63000e8f8474
    new: 0d3e3376b289cdaff5b3b6c1581999926ff1000f
    log: revlist-678a0f85801d-0d3e3376b289.txt

--===============1906785292642931757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678a0f85801d-0d3e3376b289.txt

0b6d055edb55ecadadf54e930c2b4fab76fa9a5a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6078690034790131b9a59081bdf30e26de2254af dmaengine: xilinx_dma: Enable transfer chaining for AXIDMA and MCDMA by removing idle restriction
887b3119380cde56f648130029062c223341a1b3 dmaengine: xilinx_dma: Optimize control register write and channel start logic for AXIDMA and MCDMA in corresponding start_transfer()
516ba2d8b7aac4238f9fcbd58579c43c71b9b695 dmaengine: zynqmp_dma: fix race between runtime PM and device removal
f7e89cba18a1ca6462712ae459a88dd40537b693 dmaengine: zynqmp_dma: fix kernel doc for zynqmp_dma_remove()
cbabdd6ce1b313b5877c7fbb2f5e2f7936564d2f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
aa99c4d1d63bbc26a5fc4c667d89b2595743c19d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a6404c7291bcc10114e72e9d0226709ec9d05d5a dmaengine: xilinx_dma: Rename XILINX_DMA_LOOP_COUNT
89aba9c39bdda8a973a6ffed7c9e93321edcfc16 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0d3e3376b289cdaff5b3b6c1581999926ff1000f dmaengine: pl330: remove debugfs file on teardown

--===============1906785292642931757==--
