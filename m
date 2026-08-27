Content-Type: multipart/mixed; boundary="===============1074870108317996472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 27 Aug 2026 20:24:14 -0000
Message-Id: <178786225479.1649104.6503589301793362062@gitolite.kernel.org>

--===============1074870108317996472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f7e3f4d9f425cf4c5577cd84a096e6e618488083
    new: 3ba13f5e7180c034b0a1ef7e052fb780856b134e
    log: revlist-f7e3f4d9f425-3ba13f5e7180.txt

--===============1074870108317996472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e3f4d9f425-3ba13f5e7180.txt

44f7b876b7c6c7b3a219b7a810d3d9548df21540 regulator: tps65185: wait for the IC to wake before the first I2C access
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
1476cca098f6d3a553fcec6fe9b7d86e15c00b59 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============1074870108317996472==--
