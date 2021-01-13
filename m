Content-Type: multipart/mixed; boundary="===============3963614308155313958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 13 Jan 2021 11:24:26 -0000
Message-Id: <161053706602.26565.9709257981621030739@gitolite.kernel.org>

--===============3963614308155313958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: e242441db343c0de800f25993ac8f8d3aba7ac7a
    new: 78b19c48607dd1a215687253ff1d2a24891dcc7c
    log: revlist-e242441db343-78b19c48607d.txt

--===============3963614308155313958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e242441db343-78b19c48607d.txt

ba0fc2d67f8de81b9da2e10d181207013c527852 mmc: renesas_sdhi_internal_dmac: Fix DMA buffer alignment from 8 to 128-bytes
0a2d94f3aa900363b95a0672271533cb658d7cce mmc: renesas_internal_dmac: add pre_req and post_req support
574fa96b65203aac448c57649f8b86bcb9427804 mmc: mediatek: fix race condition between msdc_request_timeout and irq
2cab9601e37dc52d81929f7ac512ac0d92335687 mmc: meson-gx: check for scatterlist size alignment in block mode
64cdd84bb109cef2f94e232f3c3ec6eab700ddbc mmc: tmio: Add data timeout error detection
b3d274c36d7c78fb97c5636ea74e50f297e7b9fe mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
47dee9fe3f60beafd2a5ba40eb5a81a19e5724b7 mmc: jz4740: remove unused struct component card_detect_irq
339d82267e265455ee9e062cea8e8317d393ca0e mmc: omap: remove unused struct component card_detect_irq
3eeb1f69510c24219f4ad53469af582d121de387 dt-bindings: mmc: renesas,sdhi: Add r8a779a0 support
f73219049034ae42c4b4c383218811c2a2f6fe93 mmc: rtsx: Add MMC_CAP2_NO_SDIO flag
192861da4dc4a60df4eb5ca95cae637d2d6876ad mmc: sdhci-pci-gli: Add a switch to enable/disable CQHCI support
42a5881ea9219056cc1c828408a1a00d92b05b83 dt-bindings: mmc: sdhci-msm: Document the SDX55 compatible
5b191dcba719319148eeecf6ed409949fac55b39 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
b7e56c7aeb667603b5d4a8f6dadd584a96514ba9 Merge branch 'fixes' into next
15c99862aeed202e32211d59372fd680c4223001 mmc: sdhci-of-arasan: Fixed kernel-doc format warning
4f7d039f793b00c7da8631c604d8ab1587b4a00b mmc: sdhci-of-arasan: Change code style of mapping the syscon field
a89de2e1ecf9ccbb2e8467bbbbfb761b41ea222a dt-bindings: mmc: xenon: add AP807 compatible string
78b19c48607dd1a215687253ff1d2a24891dcc7c mmc: xenon: add AP807 compatible string

--===============3963614308155313958==--
