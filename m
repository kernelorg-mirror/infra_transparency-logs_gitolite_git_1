Content-Type: multipart/mixed; boundary="===============7603609868150555480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 08 Jul 2021 12:42:42 -0000
Message-Id: <162574816260.12261.17838633780831465112@gitolite.kernel.org>

--===============7603609868150555480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/devel
    old: 52c535c4eac90635ae5e8cbe52a4ea0c2a00573c
    new: 875adf0bb44d7986915c1fce1f2f9b35e168a69d
    log: revlist-52c535c4eac9-875adf0bb44d.txt

--===============7603609868150555480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c535c4eac9-875adf0bb44d.txt

5c0777665b3e13b325ca43377f1d507aec1a5738 mmc: core: Use kref in place of struct mmc_blk_data::usage
900185fe29d31b2bdb3b81978eb1e4217ef242ce mmc: core: Don't allocate IDA for OF aliases
73d8ab0a6a7f81958976a15abff8cd1a1b3f9475 mmc: host: add kdoc for mmc_retune_{en|dis}able
aa18951855677e0de98667a2d5a45475e4766458 mmc: host: factor out clearing the retune state
5c967230c05009ef80f343ddb86ec733b5436777 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
f8675b5880ecf4dcd63134f126f023d769aae272 mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
925be562bda6b662591ee957ae8ffb5215dd1251 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
422fd331429d33540a736a8f032c93431cc98fa3 mmc: sdhci-of-arasan: Check return value of non-void funtions
635888de107de07336fef7ad4ac9155ec0ea80a7 mmc: sdhci-of-arasan: Use appropriate type of division macro
e11720030cb042b768c9f0d0ecc775613d2552f7 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
eb0fbd0d1c56b74306635f6d7b450048b265846f mmc: arasan: Fix the issue in reading tap values from DT
0c2a5216ff982f2693a49175d8562b01d7e196fc dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
d1152f0bae3c673d3b1c902be4ab48c33944ea49 mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
6ee38deffdd1bf29f171ef5a43ad1de0e56cc72f mmc: sh_mmcif: use proper DMAENGINE API for termination
8d290374a8f9ddf9788c71f63dd2fd8149222037 mmc: usdhi6rol0: use proper DMAENGINE API for termination
875adf0bb44d7986915c1fce1f2f9b35e168a69d mmc: mmci: De-assert reset on probe

--===============7603609868150555480==--
