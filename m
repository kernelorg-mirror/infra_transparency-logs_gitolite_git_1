Content-Type: multipart/mixed; boundary="===============3559561633485869952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 29 May 2026 14:43:51 -0000
Message-Id: <178006583187.3501728.3268048608496519412@gitolite.kernel.org>

--===============3559561633485869952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: ee06a067864b0be72cb3c3d2b43bb39b94524eb1
    new: 576e40d20e100ba62e21bfda94ad948820c90a23
    log: revlist-ee06a067864b-576e40d20e10.txt

--===============3559561633485869952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee06a067864b-576e40d20e10.txt

4401e07263896cf992c5cd080315f46d4621aec4 dt-bindings: mmc: sdhci-msm: Document the Shikra compatible
8d4ae34e997062076a9098602eaca43353665bd9 mmc: sdhci-of-dwcmshc: Fix reset, clk, and SDIO support for Eswin EIC7700
d04e0151d316edbdb4f0397a9b92a1936e4a1421 mmc: davinci: fix mmc_add_host order in probe
cb4b9aeb3a84149cf9c38942877093bdd8a611bc dt-bindings: mmc: sdhci-msm: Add Eliza compatible
f48ee49726ee4ab545fd2dc644f169c0809b19b3 mmc: renesas_sdhi: Add OF entry for RZ/G2H SoC
7f1634319a5d7f8be179715dc6b34cd08d3c6c5a mmc: Merge branch fixes into next
5ce500d31a1625d8fe7ede950201b8df076bdd48 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ebf7f2198ac4817bd2929cf83c697cefa8bf36a9 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
906d715cae80593470926f9fe1105d7d4a1ce14b dt-bindings: mmc: sdhci-msm: qcom: Add Hawi compatible
b837e38c255dd9f8b53511d52e87f1fda32b3dfe mmc: litex_mmc: Use DIV_ROUND_UP for more accurate clock calculation
99982b743e5ba72bd1f5de0e03e3b96ae70b1e51 mmc: litex_mmc: Set mandatory idle clocks before CMD0
423ab671bb921206bab25ffe61adc5da98a64e6c mmc: sdhci-of-dwcmshc: remove redundant IS_ERR() check
23d4f4316a71e04c34c7c5e03a662cc59f9ccb80 mmc: sdhci-of-dwcmshc: use dev_err_probe() to simplify error paths
1e9a4850afa0ceb63984fb1a9f3e86d0fc4fd18f mmc: dw_mmc-rockchip: Add missing private data for very old controllers
f595e8e77a51eee35e331f69321766593a845ef2 mmc: sdhci: add signal voltage switch in sdhci_resume_host
94044acc20cdb99a0429723bcca5e1d828dbf47f dt-bindings: mmc: sdhci-msm: Rename the binding to include 'qcom' prefix
b99062da21a3988c6b8f1ed0730bf3587cdc7844 mmc: dw_mmc: Add desc_num field for clarity
576e40d20e100ba62e21bfda94ad948820c90a23 mmc: Merge branch fixes into next

--===============3559561633485869952==--
