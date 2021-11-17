Content-Type: multipart/mixed; boundary="===============2887523883487692011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 17 Nov 2021 09:35:35 -0000
Message-Id: <163714173536.17061.5493012755478680915@gitolite.kernel.org>

--===============2887523883487692011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 9ce0f0ff743964b80fb77ab97f194696ae9f2eb3
    new: 58c57001addf405f22a77c608032aebd082d1aaa
    log: revlist-9ce0f0ff7439-58c57001addf.txt

--===============2887523883487692011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce0f0ff7439-58c57001addf.txt

3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d8c989c7476dcfc933ac3094a595f1614176fb47 mmc: tmio: reinit card irqs in reset routine
e4628f0ed9c3ea30a0009df06032a97309881a01 mmc: core: rewrite mmc_fixup_device()
a415d4b889844768c57c8e90f279d6b7b4ab1a31 mmc: core: allow to match the device tree to apply quirks
a57635b5e0d87ea06e3eef7d7542af5daae34209 mmc: core: provide macro and table to match the device tree to apply quirks
f29c852910a8b60f7d4f5294a96aba9f9c336984 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
94446b626ded0cc0dab3f47bb81cb9fcb9e7ad05 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2cfa5496c40cd30b82b5c599a32b18afc10b61de mmc: omap_hsmmc: Revert special init for wl1251
801af7ed9d66ea4afa0608780ee6490856abae02 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
ebb83642805585e20784b2fb04244594b1b893ee dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
cded588b163c5738062d41d1b275c819a2fbe9e4 mmc: core: change __mmc_poll_for_busy() parameter type
a7365338a46283febcb603db27e97aee2783bc42 mmc: core: adjust polling interval for CMD1
58c57001addf405f22a77c608032aebd082d1aaa Merge branch 'fixes' into next

--===============2887523883487692011==--
