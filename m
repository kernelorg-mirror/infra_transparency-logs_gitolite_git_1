Content-Type: multipart/mixed; boundary="===============7765496032986779992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 20 Nov 2026 10:05:11 -0000
Message-Id: <179516911102.804526.3496649874369687143@gitolite.kernel.org>

--===============7765496032986779992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: d460a02aa0ac6ba9e5d87f8462f75d78be83146e
    log: |
         34c8c2ea213aab7b452df93e5b7547f4459a49e9 dmaengine: stm32-mdma: Fix runtime PM reference leak in pm_suspend
         56cbd7f69ce6037738410a5c50efb7cacf52b0ae dmaengine: idxd: Free the minor number when cdev setup fails
         6f85b686fce9dd00202f5c687ab836682b3bdaa7 Documentation: ABI: sysfs-driver-dma-idxd: Fix the kernel version 6.20.0
         d3c108c095712a3b7eab292ef7ea9a57ff5cd5d7 dmaengine: rcar-dmac: Fix PM usage counter imbalance
         0ca154b10168d8874b871edf5510640c51b326c3 dmaengine: rcar-dmac: Add missing dma_descriptor_unmap()
         d460a02aa0ac6ba9e5d87f8462f75d78be83146e dmaengine: rcar-dmac: Remove redundant dev_err()/dev_err_probe()
         
  - ref: refs/heads/next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 2e02fb103be058cf8b2fb24112a74a2715e090f0
    log: revlist-6628e7d4c6b2-2e02fb103be0.txt

--===============7765496032986779992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-2e02fb103be0.txt

cf0bce289d851cbc44acc29231755c1fa60a6a33 MAINTAINERS: name the vkoul/dmaengine next branch
ecb0d76d28f79827896b242479f8cdd53e74cdac MAINTAINERS: Add entry for Xilinx AXI DMA driver
f7d9c8c1bd779dadb8ea5e6225a5ed2c301abdb2 dmaengine: qcom: gpi: Set IEOB on linked I2C GO TRE to retire TX descriptor
4dbb746bb236b2da90549f0e3240e3da2c50022c dmaengine: bestcomm: drop unneeded sram exports
5d4f5cdad22b181559c0bc8088f3ae9572ae4362 dmaengine: loongson1-apb-dma: avoid using iterator variable after list_for_each_entry()
e65c7ef7a0b920c42e67d52e70f2e5ebd63bc918 dmaengine: Use unique debugfs names
15e06365b056e9e73723295a1de9205159e28f1f dmaengine: use assign_bit() where applicable
79e7dc8807afc1bf37861f893c8a0341e4238c3a dmaengine: bestcomm: use platform machinery to get irq
98316e6234ad9e77e6d6605bd8166d4ad775aac0 dmaengine: ti: edma: fix pm_runtime usage counter leak on error
89eb5862847e437dbc9c776c6d5019d396241e8b dmaengine: ti: edma: Fix missing pm_runtime cleanup on probe failure
2e02fb103be058cf8b2fb24112a74a2715e090f0 dmaengine: shdma: move shdma_chan and shdma_desc structs to private header

--===============7765496032986779992==--
