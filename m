Content-Type: multipart/mixed; boundary="===============8472180988302430970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Mon, 06 Oct 2025 23:13:47 -0000
Message-Id: <175979242754.2157649.17964623717924026524@gitolite.kernel.org>

--===============8472180988302430970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: e825c795ac6cdba99d26a374f705c0f7dcbac543
    new: 5ca613cf33f566d919a005de143d93f99123b879
    log: revlist-e825c795ac6c-5ca613cf33f5.txt

--===============8472180988302430970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e825c795ac6c-5ca613cf33f5.txt

d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
b5c846374b12659974562c07883547ec54175aa2 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
b6f6924697cedb2b0cbbef93de229b6264dc62e0 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
80d5e3630a63b8044cd7a2578b225f3b0eecbe08 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
e82ab5b15f1600f79ebb49ad4a29622259b68484 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
b532c82ea8732c1be56fe4e56a9829ecb579d2c1 mailbox: mtk-cmdq: Add driver data to support for MT8196
4e446d18e9e11f6787b01819686d2239861e14fe dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
336d3ee8f494789b7056990ec25d6c08723b4d7f mailbox: mediatek: Add mtk-vcp-mailbox driver
58e172b23fe2f4c8e3007cdf79d03b8bca0b4c49 mailbox: mtk-cmdq: Remove unused cmdq_get_shift_pa()
5ca613cf33f566d919a005de143d93f99123b879 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()

--===============8472180988302430970==--
