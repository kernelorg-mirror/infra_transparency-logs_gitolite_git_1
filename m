Content-Type: multipart/mixed; boundary="===============1028686912882068945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 13 Oct 2023 16:38:54 -0000
Message-Id: <169721513480.21425.3719279124177250342@gitolite.kernel.org>

--===============1028686912882068945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 10a6e5feccb877c3c75ad11d27942ad52c24815f
    new: ad7f1baed071f4536d7cfc32834a36d61c512c70
    log: revlist-10a6e5feccb8-ad7f1baed071.txt

--===============1028686912882068945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a6e5feccb8-ad7f1baed071.txt

c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
b06fab003ae181c6690fe6d1f806636f816f4e50 riscv: kselftests: Fix mm build by removing testcases subdirectory
9f564b92cf6d0ecb398f9348600a7d8a7f8ea804 riscv: Only consider swbp/ss handlers for correct privileged mode
3b6c4a11bf2b810f772f5c2c1ef6eef3fc268246 soundwire: bus: Make IRQ handling conditionally built
cd4aece493f99f95d41edcce32927d70a5dde923 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
5abb5c3cd4b38ec32c38a852c83ea04255cecf25 riscv: errata: andes: Makefile: Fix randconfig build issue
3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
4800021c630210ea0b19434a1fb56ab16385f2b3 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
30c1886ab53e89be5a0aa16df47b367957fc4bc2 media: xilinx-vipp: Look for entities also in waiting_list
1d4c25854aac872e6d3d1dad5dc5eb580d18ac6c media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
c46f16f156ac58afcf4addc850bb5dfbca77b9fc media: i2c: ov8858: Don't set fwnode in the driver
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1028686912882068945==--
