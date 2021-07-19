Content-Type: multipart/mixed; boundary="===============4372595567812304996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 19 Jul 2021 13:20:14 -0000
Message-Id: <162670081458.17109.12969210743066584804@gitolite.kernel.org>

--===============4372595567812304996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: nferre
changes:
  - ref: refs/heads/at91-next
    old: 060a37f43f66fd2fdacab3c6aebd2a55fa2335b7
    new: 306828a76c791e9bd9c9463e08d06aa578ed12d0
    log: revlist-060a37f43f66-306828a76c79.txt

--===============4372595567812304996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060a37f43f66-306828a76c79.txt

ec03f18cc222bb7bec074ce7845c157d1c5195f6 clk: at91: add register definition for sama7g5's master clock
56bc29659182a9d4b58d8364420f5a9c59d709e8 ARM: at91: add new SoC sama7g5
577cb67ad98b2b76985336ae204c145228362e2a ARM: at91: debug: add sama7g5 low level debug uart
f19dd1df9e71da7e76b2c43cf640507be24bca72 ARM: at91: pm: move pm_bu to soc_pm data structure
fe4c09e56852ceb4f4e07ba42e1750b4f5188d76 ARM: at91: pm: move the setup of soc_pm.bu->suspended
0a7a2443c7a41ae06f0c2a1387072e07d1338d1d ARM: at91: pm: document at91_soc_pm structure
404956f47c3c6fe300dfc9458ea9c3248d174850 ARM: at91: pm: check for different controllers in at91_pm_modes_init()
629ba8ee03a5b0536d53f0e67092e3dba884a576 ARM: at91: pm: do not initialize pdev
29cdf077a9ef238e608eb1243cdcc9e47592ad02 ARM: at91: pm: use r7 instead of tmp1
87e1b30c29b9ae41cfbf6cda42f970b529bfcfb9 ARM: at91: pm: avoid push and pop on stack while memory is in self-refersh
e3821ed4767000fa49b40be50de2344e2204bcd6 ARM: at91: pm: s/CONFIG_SOC_SAM9X60/CONFIG_HAVE_AT91_SAM9X60_PLL/g
15126bb61b12ed1ddf006367bd6029dce7409532 ARM: at91: pm: add support for waiting MCK1..4
96abf16861508b92b1b44c564115c2be1f2b4966 ARM: at91: sfrbu: add sfrbu registers definitions for sama7g5
d8c7983f31ac9ac75fc0138070349b360ab876fa ARM: at91: ddr: add registers definitions for sama7g5's ddr
f0bbf17958e84e2fdc0a4487c85472025c7ed04a ARM: at91: pm: add self-refresh support for sama7g5
28eb1d40fe57fd03657f01fdaf2cce115cba3b7d ARM: at91: pm: add support for MCK1..4 save/restore for ulp modes
475be50fc149ae11822433e8cb511493bb0e5c1d ARM: at91: pm: add support for 2.5V LDO regulator control
5b0bef872c1d131c4a4b2abdd825d4d5f548a1a1 ARM: at91: pm: wait for ddr power mode off
2c26cb4d6944edf0a65a4b1fdeacdcc816261739 ARM: at91: pm: add sama7g5 ddr controller
892e1f4a3ae58c1cd376d952d45dca6f20dc712c ARM: at91: pm: add sama7g5 ddr phy controller
d2d4716d83840f279c979053fc0d0f966153b601 ARM: at91: pm: save ddr phy calibration data to securam
f205adb60898ed72c3aa5aedac22f74a1d293734 ARM: at91: pm: add backup mode support for SAMA7G5
ccdbdf33bdc074bbf33e8c3182189d8524a7039f ARM: at91: pm: add sama7g5's pmc
9d464cc5ac018975b9151ac8d2b68b1b033a3268 ARM: at91: sama7: introduce sama7 SoC family
6501330f9f5e45a00622dee69a4a005d5943172d ARM: at91: pm: add pm support for SAMA7G5
ad9bc2e35cf575644064284943aefdde426644cc ARM: at91: pm: add sama7g5 shdwc
847091d178547886d78c73aae29ec833b85189a1 Merge branch 'at91-soc' into at91-next
850107c4ae3c6f749517939d1e0ccb40d2d5ab94 Merge branch 'at91-defconfig' into at91-next
306828a76c791e9bd9c9463e08d06aa578ed12d0 Merge branch 'at91-dt' into at91-next

--===============4372595567812304996==--
