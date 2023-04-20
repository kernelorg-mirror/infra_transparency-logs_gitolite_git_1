Content-Type: multipart/mixed; boundary="===============4315793956327404399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 20 Apr 2023 10:43:54 -0000
Message-Id: <168198743491.21613.10039141535611129917@gitolite.kernel.org>

--===============4315793956327404399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 38f1aa5566730cdc5e09ec982c80489d87f0f0a7
    new: 7227aacb62aeb59b007a6d3489b11f78fa332696
    log: revlist-38f1aa556673-7227aacb62ae.txt
  - ref: refs/tags/mtd/for-6.4
    old: 0000000000000000000000000000000000000000
    new: 3005a5ddd40afa99337e4ae951ad49513073bf77

--===============4315793956327404399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f1aa556673-7227aacb62ae.txt

434b8356df416678fb29d21b02bb5755c5f778f0 mtd: rawnand: orion: use devm_platform_ioremap_resource()
bcf09d7e2ff435a5d587760170728c11773a4362 mtd: nand: raw: qcom_nandc: Use devm_platform_get_and_ioremap_resource()
42bf4597b7da8d9e3bc6039260e5437902af925a mtd: rawnand: Fix spelling mistake waifunc() -> waitfunc()
4080d536241652af43996d9ceee2b79aeca57267 mtd: parsers: remove reference to config MTD_NAND_TMIO
e8c047b4a92cf4af7a81bf31e9b31fedc7434335 mtd: rawnand: hynix: fix up bit 0 of sdr_timing_mode
7c09abba58cf912fa417be8720cff00df12354aa mtd: nand: qcom: Use of_property_present() for testing DT property presence
cb70cf99abae487941bbb5d3661653c02a5103cc mtd: rawnand: remove unused is_imx51_nfc and imx53_nfc functions
bb685c1f35c357e9b935880b2946b402d6860ee0 mtd: rawnand: stm32_fmc2: depends on ARCH_STM32 instead of MACH_STM32MP157
d74c36480a679b27ce8a70c2e88fed31b86323d9 mtd: spinand: add support for ESMT F50x1G41LB
94b8f77fdb6e10118d9df29351e11949d1799415 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
ec185b18c22323cb0cde0319fa90b3e467b1ed2d mtd: nand: Convert to platform remove callback returning void
7227aacb62aeb59b007a6d3489b11f78fa332696 Merge tag 'nand/for-6.4' into mtd/next

--===============4315793956327404399==--
