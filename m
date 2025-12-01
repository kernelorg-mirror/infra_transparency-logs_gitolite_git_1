Content-Type: multipart/mixed; boundary="===============3545361864608879565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 01 Dec 2025 10:19:52 -0000
Message-Id: <176458439253.1018601.2745432560963537904@gitolite.kernel.org>

--===============3545361864608879565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2158890a1af19e13ed222cda3623c8a11d3ec3b4
    new: 801b0840b09d93c51d23df9f92c063979058c153
    log: revlist-2158890a1af1-801b0840b09d.txt
  - ref: refs/tags/mtd/for-6.19
    old: 0000000000000000000000000000000000000000
    new: 045a8e8bb301817156ea1ee844df40cb2e0131ac

--===============3545361864608879565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2158890a1af1-801b0840b09d.txt

fbd72cb463fdea3a0c900dd5d6e813cdebc3a73c Revert "mtd: rawnand: marvell: fix layouts"
050553c683f21eebd7d1020df9b2ec852e2a9e4e mtd: nand: relax ECC parameter validation check
bf425fa103b024ec97cffe99e292a1055aceba24 mtd: rawnand: cadence: Add support for NV-DDR interface mode
2052c1e59b34ae59d0eec460b70c5681cead76e8 mtd: rawnand: gpmi: Remove redundant pm_runtime_mark_last_busy() calls
cdf44f1add4ec9ee80569d5a43e6e9bba0d74c7a mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
7c99743a0b10d18abe6895c01843aa5d7f8a2a6f dt-bindings: mtd: sunxi: Add H616 compatible
deaa77ed66bf6ed1f7c06c183bd7a5bc0d931c62 mtd: rawnand: sunxi: Remove superfluous register readings
1be7ac78b72f25e0e2ae2288944da31d08edc2f6 mtd: rawnand: sunxi: Replace hard coded value by a define
94dc08adaf927b8a1d4de606055cf1a9c7256425 mtd: rawnand: sunxi: move ECC strenghts in sunxi_nfc_caps
4a3a05681432c4a3bf9f7af3c813baf33bb143e8 mtd: rawnand: sunxi: introduce reg_ecc_err_cnt in sunxi_nfc_caps
f53c74d0577426bcf604dd2f087da812812a6538 mtd: rawnand: sunxi: introduce reg_user_data in sunxi_nfc_caps
6fc2619af1eb6f5994a27e8617ac0911cdba81b8 mtd: rawnand: sunxi: rework pattern found registers
8c1b28ab3e4ec8d709c47928e1e6ecaee873d74b mtd: rawnand: sunxi: add has_ecc_block_512 capability
d21b4338159ff7d796e0c809a29d3425b2864115 mtd: rawnand: sunxi: introduce ecc_mode_mask in sunxi_nfc_caps
1340fa872102cd7eebdcc358965381d5928803c0 mtd: rawnand: sunxi: introduce random en/dir in sunxi_nfc_caps
ee61bba4ee7ca6a862ec8c8e76b2051606f25e97 mtd: rawnand: sunxi: introduce reg_pat_id in sunxi_nfc_caps
6208274d0a27b81ae5425c819810fcd7bf89636a mtd: rawnand: sunxi: introduce reg_spare_area in sunxi_nfc_caps
97d13bcea2306f47d5e54e5a347d5ca5817deb0d mtd: rawnand: sunxi: introduce ecc_err_mask in sunxi_nfc_caps
5ddfbc68ec7ac92ff64d8420909b1258be3ca8a1 mtd: rawnand: sunxi: introduce sram_size in sunxi_nfc_caps
88fd4e4deae87fa66e0e00e2bf6a4c362d241215 mtd: rawnand: sunxi: Add support for H616 nand controller
aee8c4d9d48d661624d72de670ebe5c6b5687842 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
a607e676c8b9258eabc3fc88f45bcd70ea178b41 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
71c239348d9fbdb1f0d6f36013f1697cc06c3e9c mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
f21d2c7d37553b24825918f2f61df123e182b712 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
1df1fdbc7e63350b2962dc7d87ded124ee26f3ad mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
604cf6a40157abba4677dea9834de8df9047d798 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
653f6def567c81f37302f9591ffd54df3e2a11eb mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
f74de390557bf2bcc5dca4a357b41c0701d3f76e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
e8f288a115f4850a65063af8787545dbf50abf47 mtd: spi-nor: spansion: SMPT fixups for S25FS-S
1f3dcfe5fcf57739b4a82811c12e55c48d794f86 mtd: rawnand: lpc32xx_slc: Convert to use devm_gpiod_get_optional()
b98994cb9bc24f5c7575c86650f96c384576fdfa mtd: spinand: esmt: add support for F50L1G41LC
74883accfa4a717337413c3ca243e997cc384a55 mtd: spi-nor: micron-st: rename the die_late_init functions
9437a14ae2167124ce8741aed8c8922de8ae01e5 mtd: spi-nor: micron-st: move set_octal_dtr to late_init()
44dd635cd632824f412ff2a6b320d9302a277ad0 mtd: spi-nor: micron-st: use SFDP of mt35xu512aba
a5dff51e190c20226cc5a6ade9a35fd71b22f42c mtd: spi-nor: micron-st: add mt35xu01gbba support
7f77c561e22783387af91cd16f3a4324a99c9a4f mtd: spi-nor: micron-st: add TODO for fixing mt35xu02gcba
5008c3ec3f891456e74f8dab882fcd5bc515d327 mtd: spi-nor: core: Check read CR support
ed26bd40df11ee438d623adc9c6cc2a7bf9c5dd3 mailmap: update Pratyush Yadav's email address
c67c7ee7d5a522d7d38cbc0102315f07322c7c82 mtd: rawnand: sunxi: #undef field_{get,prep}() before local definition
41bdec133dc0b79e152f8dda0bf2f71a5abb5838 mtd: nand: realtek-ecc: Fix Kconfig dependencies
a3623e1ae1ed6be4d49b2ccb9996a9d2b65c1828 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
f6dffe2a9ed1bdcee1879e2728310fb1e08602cf mtd: spinand: add support for FudanMicro FM25S01BI3
de95c587981a9870a81e8e74c273aa72397d97ad Merge tag 'spi-nor/for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
801b0840b09d93c51d23df9f92c063979058c153 Merge tag 'nand/for-6.19' into mtd/next

--===============3545361864608879565==--
