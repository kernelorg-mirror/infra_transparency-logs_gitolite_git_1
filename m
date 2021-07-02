Content-Type: multipart/mixed; boundary="===============4566429993871086560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 02 Jul 2021 13:20:10 -0000
Message-Id: <162523201005.26907.9724856664406870188@gitolite.kernel.org>

--===============4566429993871086560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/devel
    old: 169c03915251dab270e9b9353e04a551f2c21c98
    new: 52c535c4eac90635ae5e8cbe52a4ea0c2a00573c
    log: revlist-169c03915251-52c535c4eac9.txt

--===============4566429993871086560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169c03915251-52c535c4eac9.txt

d0244847f9fc5e20df8b7483c8a4717fe0432d38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
4ef1de1ca6806453d84f161734df6b16bf505a89 mmc: host: add kdoc for mmc_retune_{en|dis}able
90a8fcc1c5a7ae972405a9e76a95f926abe1a645 mmc: host: factor out clearing the retune state
4b1304a2026142203a6bd19609a6185e83b74d8e mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
bb3e3aac56321a052224cc340236777a61f487a1 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
30ff6316bbc896946e7ca695f7ea0160e8b80d29 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
47e717f6b07692effad9ad8b75b2bb86563649ab mmc: sdhci-of-arasan: Check return value of non-void funtions
564ba4909eac1e83c28ea309999e673660404c66 mmc: sdhci-of-arasan: Use appropriate type of division macro
37c434cc91eb5073895b914d7ef2890dcf7d2971 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
4169dc958898bf9a396cebafa81f6273c32c763a mmc: arasan: Fix the issue in reading tap values from DT
4c218fe6b316683c95d889f5fddda3163d7fbf28 dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
4bdea9e61aa3fd1592698ab35c76d7250e55ecfa mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
ded91a71d0e4f774ad85d839ffda15c5ba21f9a4 mmc: sh_mmcif: use proper DMAENGINE API for termination
52c535c4eac90635ae5e8cbe52a4ea0c2a00573c mmc: usdhi6rol0: use proper DMAENGINE API for termination

--===============4566429993871086560==--
