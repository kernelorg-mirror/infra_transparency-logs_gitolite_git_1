Content-Type: multipart/mixed; boundary="===============5266844279730608377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 08 Jun 2026 05:58:00 -0000
Message-Id: <178089828006.1751073.2971373757085480293@gitolite.kernel.org>

--===============5266844279730608377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 362ee0c0dc522bcf585bde59ceba2038ec583b7d
    new: cd2d36e8ae61832aaac3bddf5aafdab72821e6b9
    log: revlist-362ee0c0dc52-cd2d36e8ae61.txt

--===============5266844279730608377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362ee0c0dc52-cd2d36e8ae61.txt

d52d42e2e5d9f13166e81ac837ebb023d1306e61 dmaengine: imx-sdma: Refine spba bus searching in probe
cc6049bd3fa8501ee27042df469a19ed69cf406d dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
d6d7ffb994c676e6414a725d7eb8f208d901b63a dt-bindings: dma: nvidia,tegra186-gpc-dma: Add iommu-map property
680e1b928a6adc1b2d95038ffe9c9887ceafd478 dmaengine: tegra: Make reset control optional
5000beabae65310ec81db40dcda181b0a6192ff3 dmaengine: tegra: Use struct for register offsets
286632b9bf1cf239482d54b592cc1d5bbd5ec783 dmaengine: tegra: Support address width > 39 bits
45921a3282d642038d92737fab24107522324bd4 dmaengine: tegra: Use managed DMA controller registration
321c0a15f027b83b20ed37717191a2187c9e2eb7 dmaengine: tegra: Use iommu-map for stream ID
b236b7973808195fd9c471492bee0041148b823e dmaengine: tegra: Add Tegra264 support
731712403ddb39d1a76a11abf339a0615bc85de7 dmaengine: sh: rz-dmac: Move interrupt request after everything is set up
5fbf3a2a3b96ef5810e6e0fbc601f82067629bc5 dmaengine: sh: rz-dmac: Fix incorrect NULL check for list_first_entry()
89975baaa9ea2490b75d69842561a32ca888b7e5 dmaengine: sh: rz-dmac: Use list_first_entry_or_null()
38d4d021228386b8e3fbef2bca5f1e91eacd4fe6 dmaengine: sh: rz-dmac: Use rz_dmac_disable_hw()
32a69f1487819766d2084ed32b1350b18f971c10 dmaengine: sh: rz-dmac: Add helper to compute the lmdesc address
e21aa306e82067457f2297ae56af4c91db86c59a dmaengine: sh: rz-dmac: Save the start LM descriptor
7a94c109a5def4f0f25705a82ed5870f794ff4ed dmaengine: sh: rz-dmac: Add helper to check if the channel is enabled
1dddc864dfa844efaf36345eb58b121b2cdffa5f dmaengine: sh: rz-dmac: Add helper to check if the channel is paused
daa6d4617bee722e83f7d8584416e83b709c958a dmaengine: sh: rz-dmac: Use virt-dma APIs for channel descriptor processing
dc86e47ca9b1021e258c366a5a9aa15d71c814a5 dmaengine: sh: rz-dmac: Refactor pause/resume code
e8baee1d1cddc8e2be7bc362d6dc3fcb2021e873 dmaengine: sh: rz-dmac: Drop the update of channel->chctrl with CHCTRL_SETEN
172bfb57481c65fcc94ebcae3a730f6df2f953d4 dmaengine: sh: rz-dmac: Add cyclic DMA support
16ba40151b1e6a52b28296a2173457bc6c31f022 dmaengine: sh: rz-dmac: Adjust rz_dmac_chan_get_residue() to return error codes
7c27a4d54d48d0774518390e4ce6cf3309aac141 dmaengine: sh: rz-dmac: Add runtime PM support
c13ce43e70719dead7009e7e708971ba1c447568 dmaengine: sh: rz-dmac: Add suspend to RAM support
b4d34819a53964648bc53cabaa3ba9890d4fdf9c ASoC: renesas: rz-ssi: Add pause support
9fcaec81ac56c9d2c5d779ffb5a76b622b4d0590 ASoC: renesas: rz-ssi: Use generic PCM dmaengine APIs
cd2d36e8ae61832aaac3bddf5aafdab72821e6b9 dmaengine: sh: rz-dmac: Set the Link End (LE) bit on the last descriptor

--===============5266844279730608377==--
