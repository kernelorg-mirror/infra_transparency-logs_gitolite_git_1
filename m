Content-Type: multipart/mixed; boundary="===============6046758261330323929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 10 Nov 2026 14:02:38 -0000
Message-Id: <179431935804.1607415.15801033332214778911@gitolite.kernel.org>

--===============6046758261330323929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 461294b587f6fa5bb17d5856e4404b67d666086d
    new: 31980d672340fed5fbbf24998a97f6d6779c64eb
    log: revlist-461294b587f6-31980d672340.txt

--===============6046758261330323929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461294b587f6-31980d672340.txt

702e559583c042e660ca161ed6ce4fc7b668e826 mmc: sh_mmcif: unmap DMA buffers only after the transfer has stopped
5c9c3f4797759316396958b3b040334fe17766e7 mmc: dw_mmc: drain bh_work on host removal
f414941f439386d7e2e5260e1c597df8e286b457 memstick: Add Broadcom BCM57765/BCM57785 host driver
148d5967832dcb5d5ec4a95921165abfc1cf35e5 mmc: core: Fix max_dtr passed to SD drive strength selection
b01accbe38d4baf4445fc403f31ceadb61490b31 mmc: core: Fix wrong comments in the regulator helpers
2199951b26924ec0ad198025ee405e7f4b7b88a1 mmc: core: fix wrong comments in mmc_ops.c
7bcf586afbdd2727cae65d406e4aadc13dc91622 mmc: dw_mmc: enable MMC_CAP_DONE_COMPLETE
199a09a191bed514623bc439675514a7e2d61801 mmc: sdhci-of-dwcmshc: downgrade HS200/HS400 clock-reduce message to dev_dbg
392d5f64d18593b0dbf1eaf96c1d1da19df99858 mmc: omap_hsmmc: Do not log error on probe defer
551571b4c28d62972437c7c4d8b36a7948ac61e2 mmc: sdhci-pxav3: use managed clock enablement
76e4664444fde03b33aee6a3d5dbf64d1922a063 mmc: wmt-sdmmc: release DMA descriptors after stopping the host
8b04fd3a6e431cc1805ae24503d809b146c9ab13 mmc: atmel-mci: fix PDC bounce buffer use-after-free
6c5a6163f2baeded3c02160fbd70c6109ab09f88 mmc: moxart: Stop host before releasing DMA channels
deafd881c84a57edcb84c70d2279f7c8a1f75566 dt-bindings: mmc: mtk-sd: Document support for Airoha AN7581 SoC
0f048a3880f75c78f908d6b37276f6d89f39f970 mmc: mtk-sd: Add Airoha AN7581 MMC compatible
10510f3c884cd09bdbb4c01accd97ad36732ee19 memstick: tifm_ms: use the correct DMA direction on removal
a3838c21e28e536c10ce03ffa1c24afaa57b5b48 mmc: core: sdio: retry without UHS if UHS init fails
67a97316a31a37c92cd6dde05af60bbcf65c7645 mmc: core: sdio: skip CMD11 if signalling is already 1.8V
6ad79aaed21753741052e481fa4a99f5cd552b3a mmc: Merge branch fixes into next
684900b68033632063519b85d4654d334f98674a mmc: use dmaengine_get_dma_device() instead of chan->device->dev
31980d672340fed5fbbf24998a97f6d6779c64eb mmc: dw_mmc: cancel the watchdog timer on remove

--===============6046758261330323929==--
