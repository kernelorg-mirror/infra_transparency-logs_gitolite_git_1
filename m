Content-Type: multipart/mixed; boundary="===============5040008748612153886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 25 Jan 2023 16:17:17 -0000
Message-Id: <167466343771.15648.5902429935984395904@gitolite.kernel.org>

--===============5040008748612153886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 1ba4a8a6ce7a265b9d87c289346c3c43e7ea261d
    new: 4f848f23f5ffcd73e538a003626350c2930be06a
    log: revlist-1ba4a8a6ce7a-4f848f23f5ff.txt
  - ref: refs/heads/arm/soc
    old: 69d8a5f8843720ff98d644400920211426bd8186
    new: b22fbaa707fc258cb3679adb1b682dcb00e6fd9b
    log: |
         d4ac37916e42dc1a46e54bb7d49d5e39d7fa60d5 ARM: at91: add support in soc driver for new SAMA7G54 SiPs
         b22fbaa707fc258cb3679adb1b682dcb00e6fd9b Merge tag 'at91-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
         
  - ref: refs/heads/for-next
    old: dbc845b756907314c1f5c35635145579bce07831
    new: 1ccaf10cbb077c183b320b67853641417f61d175
    log: revlist-dbc845b75690-1ccaf10cbb07.txt
  - ref: refs/heads/soc/defconfig
    old: e9faf9b0b07a317f6ac40ab67e5490a1c4df5fc6
    new: b6a60b49bb00d871004b19e0f4b7662bc08966b9
    log: |
         b6a60b49bb00d871004b19e0f4b7662bc08966b9 ARM: multi_v7_defconfig: Add GXP Fan and SPI support
         

--===============5040008748612153886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba4a8a6ce7a-4f848f23f5ff.txt

189d80108620722ef43d11307db18ef29df49916 ARM: dts: socfpga: drop 0x from unit address
0cf125ef4e408573fe18e6b47a7e3080af2c04a4 ARM: dts: stih410: align HDMI CEC node names with dtschema
e2bb8c4f8ceff39620093596426ed1143326362e ARM: dts: keystone: align LED node names with dtschema
30a39ce8fb67d29d475f2bd8442039ac0d09a43c ARM: dts: dove: align LED node names with dtschema
3a48b303d44a19d335910f825f9a8473c5ff35e0 ARM: dts: at91: align LED node names with dtschema
41054628c45e300e3174f6a0b1a33f30ccb6b591 ARM: dts: gemini: Push down flash address/size cells
747749045e4b50b51582f6ee24e9abacadccfad0 ARM: dts: gemini: wbd111: Use RedBoot partion parser
e6c7d0ad2a916b0d8e95e0625d6f337ce0a02979 ARM: dts: gemini: wbd222: Use RedBoot partion parser
b041c9d038f7defe20cfbdfeeb1b80f855394bfc ARM: dts: gemini: Fix USB block version
776e8ee7a3cb8a6a15067ca4b287ac4a3640ea87 ARM: dts: gemini: Enable DNS313 FOTG210 as periph
d5d480412870537489a4f9c9309cd87e4a935b63 Merge tag 'gemini-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6042a5880aafb9591053c30cc5de0cfface30682 ARM: dts: intel-ixp42x-welltech-epbx100: add ethernet node
4f848f23f5ffcd73e538a003626350c2930be06a Merge tag 'dt-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt

--===============5040008748612153886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc845b75690-1ccaf10cbb07.txt

d4ac37916e42dc1a46e54bb7d49d5e39d7fa60d5 ARM: at91: add support in soc driver for new SAMA7G54 SiPs
189d80108620722ef43d11307db18ef29df49916 ARM: dts: socfpga: drop 0x from unit address
0cf125ef4e408573fe18e6b47a7e3080af2c04a4 ARM: dts: stih410: align HDMI CEC node names with dtschema
e2bb8c4f8ceff39620093596426ed1143326362e ARM: dts: keystone: align LED node names with dtschema
30a39ce8fb67d29d475f2bd8442039ac0d09a43c ARM: dts: dove: align LED node names with dtschema
3a48b303d44a19d335910f825f9a8473c5ff35e0 ARM: dts: at91: align LED node names with dtschema
41054628c45e300e3174f6a0b1a33f30ccb6b591 ARM: dts: gemini: Push down flash address/size cells
747749045e4b50b51582f6ee24e9abacadccfad0 ARM: dts: gemini: wbd111: Use RedBoot partion parser
e6c7d0ad2a916b0d8e95e0625d6f337ce0a02979 ARM: dts: gemini: wbd222: Use RedBoot partion parser
b041c9d038f7defe20cfbdfeeb1b80f855394bfc ARM: dts: gemini: Fix USB block version
776e8ee7a3cb8a6a15067ca4b287ac4a3640ea87 ARM: dts: gemini: Enable DNS313 FOTG210 as periph
b6a60b49bb00d871004b19e0f4b7662bc08966b9 ARM: multi_v7_defconfig: Add GXP Fan and SPI support
b22fbaa707fc258cb3679adb1b682dcb00e6fd9b Merge tag 'at91-soc-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/soc
d5d480412870537489a4f9c9309cd87e4a935b63 Merge tag 'gemini-dts-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
6042a5880aafb9591053c30cc5de0cfface30682 ARM: dts: intel-ixp42x-welltech-epbx100: add ethernet node
4f848f23f5ffcd73e538a003626350c2930be06a Merge tag 'dt-cleanup-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
93953cb057be62a37ecd67c7e8d4d8213ee46ea1 Merge branch 'arm/soc' into for-next
3af8067ae4307c524b2e197205acbfe46c9cfb11 Merge branch 'arm/dt' into for-next
9b84bf2325dfe16ec560479e99ffac1f542d47b9 Merge branch 'soc/defconfig' into for-next
1ccaf10cbb077c183b320b67853641417f61d175 soc: document merges

--===============5040008748612153886==--
