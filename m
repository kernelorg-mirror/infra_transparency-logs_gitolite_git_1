Content-Type: multipart/mixed; boundary="===============7836026779787918556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/u-boot
Date: Mon, 16 Nov 2020 22:11:55 -0000
Message-Id: <160556471527.11144.2318850440568355342@gitolite.kernel.org>

--===============7836026779787918556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/u-boot
user: lkundrak
changes:
  - ref: refs/heads/lr/alpha400
    old: 534236685a06b81806b725163bbacc0bee15f1f8
    new: a0f32200a087780ca492655f5c9b40b572bf78d4
    log: revlist-534236685a06-a0f32200a087.txt

--===============7836026779787918556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534236685a06-a0f32200a087.txt

f72d3d6b04d21a7b2ba7ba9ee551dd6f1a9b93e4 x86: Avoid using hardcoded number of variable range MTRRs in mtrr_commit()
6486eaa0243826e46ee629599146c205e57590e2 x86: coral: Correct max98357 file
ca010674edb289b1f623e83b4529b6d9ae5e5c0d x86: coral: Update smbios tables to latest definition
f36603c7a823308f23d10d443d6cbf6b365c12bd Merge https://gitlab.denx.de/u-boot/custodians/u-boot-x86
832bfad7451e2e7bd23c96edff2be050905ac3f6 libfdt: Fix signedness comparison warnings
4b31a0d5c5fc0b90c3ce01f94c2f4b0126566554 config: Remove CONFIG_SYS_ID_EEPROM
1016bc57ca16aedf2a1284326e2f379150b800dd mtd: Allow building nand_spl_simple w/o SPL_NAND_ECC
6165ca167210975dcf8a26446ffc294164dfcaf3 cmd/mac: Don't build unless CONFIG_CMD_MAC is enabled
b7db194f5bcb1eb2b24e30d1a05b3acda8c4424d mips: Don't access CP0_EBASE on JZ47XX
3f01c8acea9ab518d61fce11e132e2e25b12e2d9 ns16550: Turn on the UME bit if on ARCH_JZ47XX
3612db6c56ac56bc36b864b87c60083739b85a4b clk: Add driver for Ingenic JZ4730 CGU
d0905010b9298607096a1848590f23c1f6f62712 timer-uclass: Tolerate failure to get clock rate in pre_probe
d60481d07e48b940425d5914b594aa772bb47951 timer: Add Ingenic JZ4730 timer driver
155d3d7bf9ec698f36b5b0421f69552ce2e2467c mmc: Default to JZ47XX_MMC=y on ARCH_JZ47XX
fadffe45575f5829c537b428cf4bd902a4637549 mmc/jz_mmc: Add a JZ4740 compatible string
847a2f0d606492caaaaf7bc9ce7e94a1afd1f53a mmc/jz_mmc: Support wp-gpio/cd-gpio
2d3f261fe06284970806c9b7272bb33a556f3edc pinctrl: Add Ingenic JZ4730 pin control and GPIO driver
9ebf642406100cf83d421cfa93c2545574aaec10 nand: Use correct prototype of board_nand_init() with SPL_NAND_SIMPLE
afb42a5983e9a3779b78795b040306e5aca44f25 nand/raw: Add Ingenic JZ4730 NAND flash driver
110cd75ed1f15972cc1b032b0bcae74c0dd5d585 watchdog: Add Ingenic JZ4730 watchdog timer driver
3a44acc2f72194485d319a2b9f18a2ee1825dd67 net: Add Ingenic JZ4730 Ethernet driver
bd534a7f2f56a28bfa5469228549fa46af0894ce mips: dts: Add Ingenic JZ4730
f81129e2b17b5193b441af2c341988a48e391fb7 mips/mach-jz47xx: Add Ingenic JZ4730 support
7325687fdfd2d4ad46641c28c52929bfd91fd53e mips: dts: Add Skytone Alpha 400
a0f32200a087780ca492655f5c9b40b572bf78d4 board: Add Skytone Alpha 400

--===============7836026779787918556==--
