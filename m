Content-Type: multipart/mixed; boundary="===============9013730089297055288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 26 May 2021 09:05:34 -0000
Message-Id: <162201993446.22213.10152307625198146317@gitolite.kernel.org>

--===============9013730089297055288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: cc9d663a00a00b4a3d54875e024b79142416caf6
    new: 10f3b4d79958d6f9f71588c6fa862159c83fa80f
    log: |
         bc8e157fdb466536557b97b6c0df6d7b46a2b91b mtd: core: Fix freeing of otp_info buffer
         c3c8c051df3ee5042dd91593593a8b0e008f4c85 mtd: core: Potential NULL dereference in mtd_otp_size()
         5c1ce1fb8a2d434a485175d6ae38aea40ebd5de4 mtd: devices: Remove superfluous "break"
         237960880960863fb41888763d635b384cffb104 mtd: partitions: redboot: seek fis-index-block in the right node
         eb1765c40530ccc8690b9dad88cec6aaa6bfb498 mtd: partitions: redboot: fix style issues
         10f3b4d79958d6f9f71588c6fa862159c83fa80f mtd: parsers: qcom: Fix leaking of partition name
         
  - ref: refs/heads/nand/next
    old: fd0d8d85f7230052e638a56d1bfea170c488e6bc
    new: 681171472de93083875cea8b856d8636246b478c
    log: revlist-fd0d8d85f723-681171472de9.txt

--===============9013730089297055288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0d8d85f723-681171472de9.txt

961965c45c706175b24227868b1c12d72775e446 mtd: rawnand: Add a helper to clarify the interface configuration
4dd7ef970bee8a93e1817ec028a7e26aef046d0d mtd: rawnand: arasan: Check the proposed data interface is supported
ed2a491037116387f109e851a2b46adcb5feca3b mtd: rawnand: atmel: Check the proposed data interface is supported
64de50e38e6fced70d1cb9ad3112de0691d0ed2d mtd: rawnand: onfi: Use the BIT() macro when possible
b16e0d5d7d693fe93e75569ac1ec80b513902a92 mtd: rawnand: Update dead URL
dbb7b2e07564443c2d357398e83e27c2fa5a89ed mtd: rawnand: Use more recent ONFI specification wording
7ce872d9f55f46ef54b60ed39c0144b24578d7c3 mtd: rawnand: Clarify the NV-DDR entries in the ONFI structure
1666b815ad1a5b6373e950da5002ac46521a9b28 mtd: rawnand: Add NV-DDR timings
9310668fb60a7ee76c4fdfd6388747a6f2beaf75 mtd: rawnand: Retrieve NV-DDR timing modes from the ONFI parameter page
94c8ce8e3e96f549ff16381e82974c0af012a7f8 mtd: rawnand: Add an indirection on onfi_fill_interface_config()
45606518f961b9e7adddc017e7813fa9f92b43fb mtd: rawnand: Add onfi_fill_nvddr_interface_config() helper
fee9c6d8f098f7054f97ec1dbcfb42a2a3238f23 mtd: rawnand: Avoid accessing NV-DDR timings from legacy code
d7a773e8812bcf7a5412e4baebc6eb1c11242551 mtd: rawnand: Access SDR and NV-DDR timings through a common macro
09cdb237c3c8773921a7c265ce1cdd23818a3f14 mtd: rawnand: Handle the double bytes in NV-DDR mode
e32df79f19c756f072bd517ece65df1efd496f95 mtd: rawnand: Add a helper to find the closest ONFI NV-DDR mode
f3fe156ede6db96a060cc98ff1bce1ee6417a68b mtd: rawnand: Support enabling NV-DDR through SET_FEATURES
9d3194bf2aef81c04177ab6bbe50406aa8d550dc mtd: rawnand: Allow SDR timings to be nacked
a9ecc8c814e9600836e00cb592f1cb5378393126 mtd: rawnand: Choose the best timings, NV-DDR included
b134ed01d95e195d8fd1c2a1388810496860be5b MAINTAINERS: Add myself as co-maintainer of the Arasan NAND controller driver
698ddeb89e01840dec05ffdb538468782e641a56 mtd: rawnand: arasan: Fix a macro parameter
10938a08fc4055667da7518685fbd8ea7d09de1b mtd: rawnand: arasan: Workaround a misbehaving prog type with NV-DDR
4edde60314587382e42141df2f41ca968dc20737 mtd: rawnand: arasan: Support NV-DDR interface
6b562738a22cfdbfedaaac7db5f83c11700ebb15 dt-binding: mtd: nand: Document the cs-gpios property
31df6381cfad18fef295e8cb2997d02d037c1d73 mtd: rawnand: Move struct gpio_desc declaration to the top
edc0c2ab124703631cbdd95706dc450b6dce912c mtd: rawnand: Add a helper to parse the gpio-cs DT property
435a225acd6dba2d1d69f0c924412e4e69c95736 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
33396174ce5bfcbfffcd8f5332d0ceab2589e520 mtd: rawnand: arasan: Leverage additional GPIO CS
2bd71129b4fc66701ee3ff134a924c171f3a729a mtd: rawnand: qcom: Delete an unneeded bool conversion
681171472de93083875cea8b856d8636246b478c mtd: spinand: macronix: Add support for serial NAND flash

--===============9013730089297055288==--
