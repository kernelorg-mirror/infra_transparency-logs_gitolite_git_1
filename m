Content-Type: multipart/mixed; boundary="===============5830397282421184409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 28 Feb 2024 13:02:47 -0000
Message-Id: <170912536726.16535.16570896688503642639@gitolite.kernel.org>

--===============5830397282421184409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 25e69172db8a31ef8564ce1cf755ac5cb8374daa
    new: 6e860b05a0cbb585a75d76923b062b51b89a409e
    log: revlist-25e69172db8a-6e860b05a0cb.txt

--===============5830397282421184409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e69172db8a-6e860b05a0cb.txt

4c5e3efae66d04af3fc745621acaa47713d853a2 mmc: meson-mx-sdhc: Use devm_clk_hw_get_clk() for clock retrieval
c0200efad3306435009fa2b00c02d4af45317a6f mmc: meson-mx-sdhc: Remove .card_hw_reset callback
849e81817b9b0658a65b668cd65849fa1fb054e0 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo CV1800B and SG2002 support
017199c2849c3d6d417791ec1cf5521005d663a1 mmc: sdhci-of-dwcmshc: Add support for Sophgo CV1800B and SG2002
68f5630ae15407d8d3daaadbbfbafbd319e3ecd4 mmc: core: constify the struct device_type usage
6f3d56882a3f210e7d1b6a169c4b32d926283f39 dt-bindings: mmc: fsl-imx-esdhc: add default and 100mhz state
44d41bf65a4bd74e00300fda0b3220921128f722 mmc: sdhci-esdhc-mcf: Flag the sg_miter as atomic
727cba706d38bcd1460b21239992e917be7da8fb mmc: sh_mmcif: sg_miter must not be atomic
4d4a2c71b862b9e696006fd264dbf5dbd6484d77 mmc: sh_mmcif: Advance sg_miter before reading blocks
a119357feff8afd96af5d8e9bd47d8f3735110f6 dt-bindings: mmc: fsl-imx-mmc: Document the required clocks
8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
6e860b05a0cbb585a75d76923b062b51b89a409e mmc: Merge branch fixes into next

--===============5830397282421184409==--
