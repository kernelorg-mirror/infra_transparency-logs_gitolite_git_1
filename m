Content-Type: multipart/mixed; boundary="===============6870365849682858567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Sun, 03 Nov 2024 11:47:59 -0000
Message-Id: <173063447981.3937925.15715386486540535951@gitolite.kernel.org>

--===============6870365849682858567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: b3ebf6f47e47249ce24d3cf5be30293e88566608
    new: 92e48eb66023988ab2d952e07541882b54fc76b2
    log: revlist-b3ebf6f47e47-92e48eb66023.txt
  - ref: refs/heads/next
    old: 839b15a022b051d2c14df7c41b571dc68cecc74b
    new: 38d9bfd52cc3c07ef90e95f8c31646202e116294
    log: revlist-839b15a022b0-38d9bfd52cc3.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v6.13
    old: 0000000000000000000000000000000000000000
    new: c520bbb523304ba98de9ffeeb0ef289921434125
  - ref: refs/tags/renesas-devel-2024-11-03-v6.12-rc5
    old: 0000000000000000000000000000000000000000
    new: 6c1cc2a87ad70b687b971a979916dbe6f42a6230
  - ref: refs/tags/renesas-next-2024-11-03-v6.12-rc1
    old: 0000000000000000000000000000000000000000
    new: b8370ed6692a4de9d2a32f6ed0b29fa1b5d97681

--===============6870365849682858567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ebf6f47e47-92e48eb66023.txt

49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9cc926e3fab42dd292219796cfc94e41f4ab749d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d823e397f3b33266484f9ec2b60b8b1529a943ca ARM: dts: renesas: r7s72100: Add DMAC node
83eb98843759ee540698f85de9d0788f2448714b ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
8219a455efd4ba11c1d30c1bbc9ce853466c19bf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
75f3dec9a4d971ae71a491229340a0911e9c23f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
23c44956bce5aa79c060fc3e5d51843735e6eda6 arm64: dts: renesas: r9a08g045: Add VBATTB node
2d768aee9f5294d2023e824c0906e2e7d1414629 arm64: dts: renesas: r9a08g045: Add RTC node
ac948eb8ead1265ff034955bdbbb081744f1e7ed arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0cd647cd53db0315361e41056e10739a5ee1e668 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c520bbb523304ba98de9ffeeb0ef289921434125 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
38d9bfd52cc3c07ef90e95f8c31646202e116294 Merge branches 'renesas-arm-defconfig-for-v6.13' and 'renesas-dts-for-v6.13' into renesas-next
92e48eb66023988ab2d952e07541882b54fc76b2 Merge branch 'renesas-next' into renesas-devel

--===============6870365849682858567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839b15a022b0-38d9bfd52cc3.txt

49991cca67d584a59cb10d48825cce3d11f7d843 dt-bindings: clock: r9a08g045-cpg: Add power domain ID for RTC
cdfd5daf90af8363fb1f58e08c829a775b2e2fc5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9cc926e3fab42dd292219796cfc94e41f4ab749d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d823e397f3b33266484f9ec2b60b8b1529a943ca ARM: dts: renesas: r7s72100: Add DMAC node
83eb98843759ee540698f85de9d0788f2448714b ARM: dts: renesas: r7s72100: Add DMA support to MMCIF
8219a455efd4ba11c1d30c1bbc9ce853466c19bf arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
75f3dec9a4d971ae71a491229340a0911e9c23f6 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag3' into renesas-dts-for-v6.13
23c44956bce5aa79c060fc3e5d51843735e6eda6 arm64: dts: renesas: r9a08g045: Add VBATTB node
2d768aee9f5294d2023e824c0906e2e7d1414629 arm64: dts: renesas: r9a08g045: Add RTC node
ac948eb8ead1265ff034955bdbbb081744f1e7ed arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
0cd647cd53db0315361e41056e10739a5ee1e668 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c520bbb523304ba98de9ffeeb0ef289921434125 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
38d9bfd52cc3c07ef90e95f8c31646202e116294 Merge branches 'renesas-arm-defconfig-for-v6.13' and 'renesas-dts-for-v6.13' into renesas-next

--===============6870365849682858567==--
