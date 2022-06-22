Content-Type: multipart/mixed; boundary="===============1641732891593979031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Wed, 22 Jun 2022 15:26:25 -0000
Message-Id: <165591158508.1795.6104443363340591936@gitolite.kernel.org>

--===============1641732891593979031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.19-next/dts64
    old: 4a50cac0fb5b9c5a0954f6bdcd5ad4eb6fe4afcc
    new: 55fcff6c42c601825df0e843e59aaaf15ea9d150
    log: revlist-4a50cac0fb5b-55fcff6c42c6.txt

--===============1641732891593979031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a50cac0fb5b-55fcff6c42c6.txt

5397ed01d500ee7a14afbc9be053b6c4614b0d86 arm64: dts: mediatek: mt6795: Create soc bus node and move mmio devices
f48d4867433342b188d89a9ac12bceb3a4eaf0a7 arm64: dts: mediatek: mt6795: Add cpu-map and L2 cache
5fce1e6cc09748b3003f7a31699a3d3b36bfcb03 arm64: dts: mediatek: mt6795: Add Cortex A53 PMU nodes
ac4cf9a2e32cfd397eb616729e866b5414dcf024 arm64: dts: mediatek: mt6795: Add watchdog node to avoid timeouts
d9fc72d50b75a47e686b2375776cc1aa2e7b08d2 arm64: dts: mediatek: mt6795: Add fixed clocks for 32kHz and 26MHz XOs
468deda82faf4d5d28155b0c6c7ea2d2c90624d4 arm64: dts: mediatek: mt6795: Remove incorrect fixed-clocks
4c400f1812f4ea8c2ebe0e49f526ff6bcd88a29a arm64: dts: mediatek: mt6795: Add general purpose timer node
01931ee600365162860cf69899f819e3362cb900 arm64: dts: mediatek: mt6795: Add ARM CCI-400 node and assign to CPUs
b888886a45369b1f3db9f040c2d242dd317b309a arm64: dts: mediatek: mt6795: Add pinctrl controller node
55fcff6c42c601825df0e843e59aaaf15ea9d150 arm64: dts: mediatek: mt6795: Specify interrupts for vGIC

--===============1641732891593979031==--
