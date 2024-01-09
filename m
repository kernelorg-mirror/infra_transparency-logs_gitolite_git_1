Content-Type: multipart/mixed; boundary="===============0978504517064972778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Jan 2024 23:44:39 -0000
Message-Id: <170484387901.20074.2210010860808209268@gitolite.kernel.org>

--===============0978504517064972778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 301940020a92ebdef9352a0573075a1db42d17aa
    new: 35f11a3710cdcbbc5090d14017a6295454e0cc73
    log: revlist-301940020a92-35f11a3710cd.txt

--===============0978504517064972778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301940020a92-35f11a3710cd.txt

215283a1a4833f441778580359aea768642c56af mtd: rawnand: brcmnand: Convert to platform remove callback returning void
160c0b7f9a166d62a3aa32853883666eda896c58 mtd: rawnand: txx9ndfmc: Switch to module_platform_driver()
354dbdcbdd79ec417f6c35f55b1fe6310e7dd431 mtd: rawnand: txx9ndfmc: Drop if block with always false condition
f52221d55d8dae7c4154116453d5fb6c544bae46 mtd: rawnand: txx9ndfmc: Convert to platform remove callback returning void
075ede8d20f8f201900756af55c58994c6660659 mtd: spi-nor: use kernel sized types instead of c99 types
923fb6238cb3ac529aa2bf13b3b1e53762186a8b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
acb1fd579efbcac26ce8f9c4fc8bd82f7eaa56e9 mtd: rawnand: meson: initialize clock register
4137f324cb29a689e8519d8f7f52d3443bac934b MAINTAINERS: spi-nor: add myself as maintainer
bb1f9e39c1bf7349405a48d2c77087dff6cea32b docs: mtd: spi-nor: add sections about flash additions and testing
9b3eae3486c86304e047829cfe0073b66dc02b36 docs: mtd: spi-nor: drop obsolete info
2082b6956ce95b66b03983f3059744f559493d98 mtd: rawnand: meson: handle OOB buffer according OOB layout
578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
9641423174d05da32543e96ced66bb30cebcce16 mtd: spi-nor: add erase die (chip) capability
461d0babb54462188c98818b472e6a3d5a91fd60 mtd: spi-nor: spansion: enable die erase for multi die flashes
53919a968b43648822f2d35b6cafacd3950238cc mtd: spi-nor: micron-st: enable die erase for multi die flashes
06de1257aae787fe3af14d03b9ceb0b9f6af9e1f mtd: spi-nor: remove NO_CHIP_ERASE flag
c692ba6de1c5b4dc8cad0ba70281ba4cf9d2fdac mtd: spi-nor: micron-st: Add support for mt25qu01g
199d1402229f26804c81508346b57a0e9c094bb6 mtd: rawnand: pl353: Fix kernel doc
2ca8718be0c469a99435f6330904364f8dc5a094 mtd: rawnand: rockchip: Rename a structure
b6c985dd9a2d5902e413c2e9ba5a770fbca12322 mtd: rawnand: rockchip: Add missing title to a kernel doc comment
2b8aa4c3e6a5d41b10b53da2017852f647d0345b mtd: rawnand: diskonchip: fix a potential double free in doc_probe
b511e8e05b32d028d8369af3e369c924f98323ec mtd: ssfdc: Remove an unused variable
a7d84a2e7663bbe12394cc771107e04668ea313a mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
fc2efaf90a4538781aac26cf44d705c1d93fb9f5 mtd: spi-nor: sysfs: hide the flash name if not set
fe18e22fa779718b7ec0effe8d5f10d86a124e31 mtd: spi-nor: drop superfluous debug prints
af2792abd4555b676105fe3073a39cb0ed3e8bfa mtd: spi-nor: sfdp: get the 1-1-8 and 1-8-8 protocol from SFDP
3c0e1dfa703cd2a16fbfb1290b0970b61add3cde MAINTAINERS: change my mail to the kernel.org one
023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbcd80f53a5e8c27c2511f539fec8c373f500cf4 mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
7c9414c870c027737d0f2ed7b0ed10f26edb1c61 mtd: rawnand: Fix core interference with sequential reads
a62c4597953fe54c6af04166a5e2872efd0e1490 mtd: rawnand: Prevent sequential reads with on-die ECC engines
828f6df1bcba7f64729166efc7086ea657070445 mtd: rawnand: Clarify conditions to enable continuous reads
67629667079eeda723c6d9a8d56ccd569cfae5cc Merge tag 'spi-nor/for-6.8' into mtd/next
98d4fda8f2d4bc3fb97958d2ef4c90e161a628f2 Merge tag 'nand/for-6.8' into mtd/next
35f11a3710cdcbbc5090d14017a6295454e0cc73 Merge tag 'mtd/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============0978504517064972778==--
