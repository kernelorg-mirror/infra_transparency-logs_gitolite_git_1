Content-Type: multipart/mixed; boundary="===============4397879795140371842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 17 Oct 2025 13:13:20 -0000
Message-Id: <176070680093.3259960.554809051899260895@gitolite.kernel.org>

--===============4397879795140371842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 7e8242405b94ceac6db820de7d4fd9318cbc1219
    new: 8ed4a4814535ac117a7ffe37bae2e91cb7c47c4b
    log: revlist-7e8242405b94-8ed4a4814535.txt

--===============4397879795140371842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e8242405b94-8ed4a4814535.txt

5a85f8b352bd85dcb4a8d991bef3992c496ce56a mmc: core: remove uselss memalloc_noio_save
38dc00f2bc5d48985bd5f7461fcb2bcb4cc7f89c mmc: renesas_sdhi: enable bigger data ports where available
6dc1bcefca118d329edd688665a1269d6ceafe3d dt-bindings: mmc: sdhci-msm: Add Kaanapali compatible
798e83f80df9df77e98c918934f90cadbcc14b4a mmc: use octal file permissions instead of symbolic
130574ba87d0851879e9da911a26a0ed214c034d dt-bindings: mmc: sdhci-msm: Add sm8750 compatible
7dad7161bf20ce00c09cd97b6b9c5edae549cf4d dt-bindings: mmc: Add support for BCM72116 and BCM74371 SD host controller
c4a75d51bdac2e44bb857e319b762aa7305a02fd mmc: sdhci-brcmstb: move SDIO_CFG_CQ_CAPABILITY define
be9cefc9e0b96b2bb2e76158733d488a3a755833 mmc: sdhci-brcmstb: clear CFG_OP_DLY when using HS200
37190268a3e8a16a937810f7f9edd0579340cd2d mmc: sdhci-brcmstb: Add BCM74371 support
c7fe7a8aac5478ca9751937be845a12e1c86adfa mmc: sdhci-brcmstb: save and restore registers during PM
6288e2ab28c607816f0742879f6362ff7906feed mmc: dw_mmc: Use dma_set_mask_and_coherent() helper
2b2e8c36795c6c44c40687ad4588329e143b2c97 mmc: wmt-sdmmc: fix compile test default
8ed4a4814535ac117a7ffe37bae2e91cb7c47c4b mmc: Merge branch fixes into next

--===============4397879795140371842==--
