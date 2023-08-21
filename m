Content-Type: multipart/mixed; boundary="===============8241959888225563748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 21 Aug 2023 07:58:23 -0000
Message-Id: <169260470398.23915.5998617758687139247@gitolite.kernel.org>

--===============8241959888225563748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: f7091fb725dcabc171c5fba28a6ce38beb08f205
    new: 000412e4bb7e32b787fba1bf69a53bc4424476bf
    log: |
         000412e4bb7e32b787fba1bf69a53bc4424476bf mtd: spear_smi: Use helper function devm_clk_get_enabled()
         
  - ref: refs/heads/nand/next
    old: 5a7688a3e2e6293b6b405322b8fbdbb2a0508511
    new: 2c11ea7bee3126f89d0e1b6fec0956b20017ce83
    log: revlist-5a7688a3e2e6-2c11ea7bee31.txt

--===============8241959888225563748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7688a3e2e6-2c11ea7bee31.txt

a82990c8a409365bbc995dcb41218225cb4b809a mtd: rawnand: qcom: Add read/read_start ops in exec_op path
a36201ac7c1b800043164824f21aa45abe629500 mtd: rawnand: arasan: Use helper function devm_clk_get_enabled()
ee0152d0b4e624205c24845d3ca57015a941b361 mtd: rawnand: fsmc: Use helper function devm_clk_get_enabled()
03f2cde57d86b20dc0f3ddc10f394c00ab77ee02 mtd: rawnand: intel: Use helper function devm_clk_get_enabled()
7714579d041feef8675d9decf7d0764aaf2fab05 mtd: rawnand: lpc32xx_slc: Use helper function devm_clk_get_enabled()
008b239fe2c5feee1004643d2886a3bce530edf2 mtd: rawnand: mpc5121: Use helper function devm_clk_get_enabled()
2b34e8bd2f582be6342a9baae31a519698392444 mtd: rawnand: mtk: Use helper function devm_clk_get_enabled()
7ec53e2beb98201baeb834cde52f0e6d60baf1a8 mtd: rawnand: stm32_fmc2: Use helper function devm_clk_get_enabled()
a95da2721268e237eab6b2eeb9c6d117943d642f mtd: rawnand: sunxi: Use helper function devm_clk_get_enabled()
4195b6420b43808ad2f984b345cb90a2842817c4 mtd: rawnand: vf610_nfc: Use helper function devm_clk_get_enabled()
2c11ea7bee3126f89d0e1b6fec0956b20017ce83 mtd: rawnand: orion: Use helper function devm_clk_get_optional_enabled()

--===============8241959888225563748==--
