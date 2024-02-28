From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 28 Feb 2024 19:20:30 -0000
Message-Id: <170914803091.11911.18062503239771205264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e326df53af0021f48a481ce9d489efda636c2dc6
    new: 5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0
    log: |
         46d5baf046abeffcb3754321fbc2551027fe7de9 MAINTAINERS: repair entry for MICROCHIP MCP16502 PMIC DRIVER
         e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee regulator: max5970: Fix regulator child node name
         32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
         959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
         4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
         078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
         6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
         628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
