Content-Type: multipart/mixed; boundary="===============1134126395982650258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jun 2026 20:27:22 -0000
Message-Id: <178103684206.3793937.1830231782367555430@gitolite.kernel.org>

--===============1134126395982650258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 47eb40f29444bb35c2876cd9df2699637c353185
    new: de02cc4e855af652e4b5382e5d604169ca086dfa
    log: revlist-47eb40f29444-de02cc4e855a.txt
  - ref: refs/heads/soc/arm
    old: e9282defad915081a47fc708e7b54eb859999794
    new: c28364c9831c1996db6df5cd7e315865bd439a73
    log: |
         e73bd62dd7de707ecbf0d326efcad6756c674da4 ARM: mvebu: drop unnecessary NULL check
         79c72baaae2322ee7ef2aef26d04250e580dccd9 ARM: mvebu: simplify of_node_put calls
         b2a4bd1ee306a9d9f53ab76f5f9fea1890e457f1 arm: mvebu_v5_defconfig: remove stale MACH_LINKSTATION_LSCHL reference
         bf4ad3be0679460585ab17dbcf298d085cf23429 ARM: orion5x: update board check in mss2_pci_init() to use the DT
         c28364c9831c1996db6df5cd7e315865bd439a73 Merge tag 'mvebu-arm-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
         
  - ref: refs/heads/soc/dt
    old: e77bb5dc57593a4698aaacd57a776728cf552e73
    new: 2a185da3ed581e2f6e7a7417106eb32d063a12b5
    log: revlist-e77bb5dc5759-2a185da3ed58.txt

--===============1134126395982650258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47eb40f29444-de02cc4e855a.txt

2bc564f46b00dc4f4331fc337277ff3f5fac8a4e ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
e0abb8a515cdb7613a15ce54910405ce8110e4f5 ARM: dts: ti/omap: omap4-epson-embt2ws: fix typo in iio device property
009f64641db3fbfecf92dee910c57a41c3e77a4b arch: arm: dts: cpcap-mapphone: Set VAUDIO regulator always-on
164f88cd7e0c0fcb950e8b4ba5d8c26404334c88 arch: arm: dts: cpcap-mapphone: Add audio-codec jack detection interrupts
b6aefeea7b4aa9158c1dcec8c050a678af7bf9b0 ARM: dts: dm8168-evm: Set stdout-path to uart3
96b33938cf783c790036e35860b206cf029f2e2a ARM: dts: microchip: add I3C controller
8071815790141d3f05e32b972a6c79fdbbb88cfa arm64: dts: microchip: lan969x: add OTP node
e73bd62dd7de707ecbf0d326efcad6756c674da4 ARM: mvebu: drop unnecessary NULL check
79c72baaae2322ee7ef2aef26d04250e580dccd9 ARM: mvebu: simplify of_node_put calls
b2a4bd1ee306a9d9f53ab76f5f9fea1890e457f1 arm: mvebu_v5_defconfig: remove stale MACH_LINKSTATION_LSCHL reference
bf4ad3be0679460585ab17dbcf298d085cf23429 ARM: orion5x: update board check in mss2_pci_init() to use the DT
512cef2af615cf0a4c9b0529a2aa36390240ecb7 arm64: configs: Update defconfig for AST2700 platform support
c28364c9831c1996db6df5cd7e315865bd439a73 Merge tag 'mvebu-arm-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
2ab5179ebb5c281f47f68b4f22ef8e1107f40d1a Merge tag 'omap-for-v7.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
cb78caa2970aee902f4660386453a23e066d7b15 Merge tag 'at91-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2a185da3ed581e2f6e7a7417106eb32d063a12b5 Merge tag 'microchip-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
91be1ce4a0a849a8ef716d2fbbf27c37a983efbe Merge branch 'soc/dt' into for-next
0eec5b7d3f9046dc634cb3201c9c967bfe1c6093 Merge branch 'soc/arm' into for-next
ce24661557a05d032c1d8d2f731a6bae8fc4c471 Merge branch 'soc/defconfig' into for-next
de02cc4e855af652e4b5382e5d604169ca086dfa soc: document merges

--===============1134126395982650258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e77bb5dc5759-2a185da3ed58.txt

2bc564f46b00dc4f4331fc337277ff3f5fac8a4e ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
e0abb8a515cdb7613a15ce54910405ce8110e4f5 ARM: dts: ti/omap: omap4-epson-embt2ws: fix typo in iio device property
009f64641db3fbfecf92dee910c57a41c3e77a4b arch: arm: dts: cpcap-mapphone: Set VAUDIO regulator always-on
164f88cd7e0c0fcb950e8b4ba5d8c26404334c88 arch: arm: dts: cpcap-mapphone: Add audio-codec jack detection interrupts
b6aefeea7b4aa9158c1dcec8c050a678af7bf9b0 ARM: dts: dm8168-evm: Set stdout-path to uart3
96b33938cf783c790036e35860b206cf029f2e2a ARM: dts: microchip: add I3C controller
8071815790141d3f05e32b972a6c79fdbbb88cfa arm64: dts: microchip: lan969x: add OTP node
2ab5179ebb5c281f47f68b4f22ef8e1107f40d1a Merge tag 'omap-for-v7.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
cb78caa2970aee902f4660386453a23e066d7b15 Merge tag 'at91-dt-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2a185da3ed581e2f6e7a7417106eb32d063a12b5 Merge tag 'microchip-dt64-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt

--===============1134126395982650258==--
