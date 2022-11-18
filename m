Content-Type: multipart/mixed; boundary="===============2447001105927300626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 18 Nov 2022 09:44:11 -0000
Message-Id: <166876465172.4296.9409017124218401981@gitolite.kernel.org>

--===============2447001105927300626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c83e82ba154bc112cfddf371a76d991d36d77be0
    new: b95b1620f447dfa579654ca77c69f5d834df6b32
    log: revlist-c83e82ba154b-b95b1620f447.txt

--===============2447001105927300626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83e82ba154b-b95b1620f447.txt

f33261c369ba5b7e0de89a64146aaf6e62b1031f mmc: renesas_sdhi: remove accessor function for internal_dmac
8da04ec403d22ab9e94fed1e76566cde4b2d311a mmc: renesas_sdhi: improve naming of DMA struct
dc0efb624b91fb70c4c500feb013d30d5f5060f2 mmc: tmio: add callback for dma irq
8d95c9631faf79d4536fd1872a1da88781b4dc25 mmc: renesas_sdhi: add quirk for broken register layout
8d901e2ba5667ea48b99b27a8d9c7faec37e6bb6 mmc: renesas_sdhi: take DMA end interrupts into account
48f008152618e60d71e5ffd589ce2b6cc4d4ab89 mmc: tmio: remove tmio_mmc_k(un)map_atomic helpers
cc28459c6471b9eb4bbeea4c3a765c535f32e182 mmc: tmio: remove 'alignment_shift' from platform data
fae597de7b7772d5cafea947a7d8ed04a465f565 mmc: sdhci: Fix the SD tuning issue that the SDHCI_TRANSFER_MODE is cleared incorrectly
a4396ace260077b18418132e170100ae136ca3f5 dt-bindings: mmc: synopsys-dw-mshc: document "altr,sysmgr-syscon"
f72ca7426c5f5991e4abe18a3515eded91b1caa1 mmc: dw_mmc-pltfm: socfpga: add method to configure clk-phase
c1ab19f592cb6435a279628b1514530e8462b262 clk: socfpga: remove the setting of clk-phase for sdmmc_clk
8b60c6a96e9050f90cc677b1d285c0b11c3cf54d mmc: pwrseq: Use device_match_of_node()
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
b95b1620f447dfa579654ca77c69f5d834df6b32 mmc: Merge branch fixes into next

--===============2447001105927300626==--
