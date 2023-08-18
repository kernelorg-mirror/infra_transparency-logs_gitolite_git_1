Content-Type: multipart/mixed; boundary="===============2218806677920105767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 18 Aug 2023 14:41:46 -0000
Message-Id: <169236970671.1867.5566806474371718395@gitolite.kernel.org>

--===============2218806677920105767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 264725e35fbc3b67e053a405e022393a6017e6da
    new: f7091fb725dcabc171c5fba28a6ce38beb08f205
    log: revlist-264725e35fbc-f7091fb725dc.txt
  - ref: refs/heads/nand/next
    old: 3549fecd10d24bcf9840ba2f7d6a0b5f57feed6f
    new: b9e002a34420e5ba25d4283be870c48e0c9e005f
    log: revlist-3549fecd10d2-b9e002a34420.txt

--===============2218806677920105767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264725e35fbc-f7091fb725dc.txt

cfc2928cb213d5c20b6313abb2d603c0c60d7637 dt-bindings: mtd: jedec, spi-nor: Add DT property to avoid setting SRWD bit in status register
18d7d01a0a0eb32b78149c8259bf49504d5fa4e0 mtd: spi-nor: Avoid setting SRWD bit in SR if WP# signal not connected
4b0cb4e7ab2f777c0dd07b6d381047db85801a89 dt-bindings: mtd: spi-nor: clarify the need for spi-nor compatibles
83e824a4a595132f9bd7ac4f5afff857bfc5991e mtd: spi-nor: Correct flags for Winbond w25q128
d4996700abc18efcd7d933ecfbc5f066153e74ff mtd: spi-nor: rename method for enabling or disabling octal DTR
abfac0f3a457dab837fc74e47f00d829976fb0a6 mtd: spi-nor: spansion: return method directly
d534fd9787d5925d9637752410e3ea92ca7f4cfa mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
1e611e104b9acb6310b8c684d5acee0e11ca7bd1 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
c0aa05123f116c709c816130ef4e55a6748e5e1a mtd: spi-nor: spansion: prepare octal dtr methods for multi chip support
362f786ea00aa21a19ab4f1f836aa0bf9d0aab88 mtd: spi-nor: spansion: switch set_octal_dtr method to use vreg_offset
463d7cfd08d8cfe5def3070f2f115d7680433183 mtd: spi-nor: spansion: switch h28hx's ready() to use vreg_offset
7d896a94bf74ba0cf3a9d16d9cef98062e2017d2 mtd: spi-nor: spansion: add MCP support in set_octal_dtr()
eff9604390d6bb275fff1fd359f8b5e521690efa mtd: spi-nor: spansion: add octal DTR support in RD_ANY_REG_OP
68a86d18339081a11be86e27fcaf3bc986d8fab7 mtd: spi-nor: spansion: add support for S28HS02GT
39133e5f559e748904aeb6b74063882242076a61 mtd: spi-nor: spansion: let SFDP determine the flash and sector size
fb63bfad1e8f9f893c2bd5fa3eecb92aa632a3e8 mtd: spi-nor: spansion: switch s25hx_t to use vreg_offset for quad_enable()
aa517a29d6457e8afcbe8e7e9eb8813594c39d1f mtd: spi-nor: spansion: switch cypress_nor_get_page_size() to use vreg_offset
f01d8155a92e33cdaa85d20bfbe6c441907b3c1f mtd: spi-nor: Check bus width while setting QE bit
9d0164c6500e3b78b329c5eca7909eba61e972d3 mtd: spi-nor: Add support for sst26vf032b flash
69d50d0461a182872b7f7892702fa3a1ba95950d mtd: spi-nor: nxp-spifi: Use helper function devm_clk_get_enabled()
a417ab334dccb603f6296cbf04c9f8059bc252eb mtd: maps: fix -Wvoid-pointer-to-enum-cast warning
f7091fb725dcabc171c5fba28a6ce38beb08f205 Merge tag 'spi-nor/for-6.6' into mtd/next

--===============2218806677920105767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3549fecd10d2-b9e002a34420.txt

847178fe4ccdf7f70beddd91eb15481afee0a224 mtd: rawnand: qcom: Remove superfluous initialization of "ret"
d68b7e5f49b81944656eeb70fae1b733f5ac26d8 mtd: rawnand: qcom: Rename variables in qcom_op_cmd_mapping()
dd3c8f4ab2035bdba41c840a7daaf1cc735f36bb mtd: rawnand: qcom: Handle unsupported opcode in qcom_op_cmd_mapping()
b4bb4800313de0d8faa5615d4943615ff56c1cc2 mtd: rawnand: qcom: Fix the opcode check in qcom_check_op()
ab15aabac028afd4889745239a1860a76598e79f mtd: rawnand: qcom: Use EOPNOTSUPP instead of ENOTSUPP
cf82436dd831a87c87f3d625a527a9ee35ae6f4d mtd: rawnand: qcom: Wrap qcom_nand_exec_op() to 80 columns
bb7a103d4594bbec8fc74d10da2dd227e21cae35 mtd: rawnand: qcom: Unmap sg_list and free desc within submic_descs()
c56de1e5b916154afcaa9f4df46f685cae75f173 mtd: rawnand: qcom: Simplify the call to nand_prog_page_end_op()
dcd1e618b6cb59b87eedcbaae184dfa982689b01 mtd: rawnand: qcom: Do not override the error no of submit_descs()
93ca966b4a2022c2f70ca08b6769e0276a630fa0 mtd: rawnand: qcom: Sort includes alphabetically
f504551b7f153c52e52154b989266c11a17590f3 mtd: rawnand: Propagate error and simplify ternary operators for brcmstb_nand_wait_for_completion()
a5a88125d00612586e941ae13e7fcf36ba8f18a7 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
b9e002a34420e5ba25d4283be870c48e0c9e005f mtd: rawnand: fix -Wvoid-pointer-to-enum-cast warning

--===============2218806677920105767==--
