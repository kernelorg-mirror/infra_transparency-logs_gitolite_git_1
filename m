From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Tue, 24 Feb 2026 20:55:10 -0000
Message-Id: <177196651070.1398578.6904164033392210409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt
    old: a96f415ab504484f10673be0d0d9c0e502ca9290
    new: 0a54e797d70ebd8c9b93547d897e3aa0cf0784bd
    log: |
         c79cb42baf2ab1bbaac49cc46a3536af593e46c3 ARM: dts: imx35: rename emi to emi-bus to fix CHECK_DTBS warning
         3645ed51986b10560081bc32a8ff66daf7b1c0ed ARM: dts: imx35: rename i2c clock-names to ipg
         1c764712672bc984691d01716d2838b26230b587 ARM: dts: imx35: remove simple-bus 'usbphy'
         cf1215fd56cfe552f4d7df17fb995f52a88a2181 ARM: dts: imx51-ts4800: rename fpga@0 to fpga@0,0
         7e660488ba1377441bab56850b8d72bf868a59f5 ARM: dts: imx51-babbage: rename at45db321d@1 to flash@1
         8264da70bc552cbc208128486c8e78f0c5ebe90c ARM: dts: imx53: drop fallback compatible "dlg,da9052"
         e9fa878769a2ffbe3b9ad9a46d97ecdbedf540f9 ARM: dts: imx6qdl-sr-som-ti: use fixed-clock instead of clock-frequency
         522a512c9f0fd79c5dd6606437e4ce273ab1acf7 ARM: dts: imx53-smd: Add power supply node for fsl,sgtl5000
         0a54e797d70ebd8c9b93547d897e3aa0cf0784bd ARM: dts: imx7s-warp: Remove data-lanes and clock-lanes for ov2680
         
