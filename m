Content-Type: multipart/mixed; boundary="===============5331012218415783438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 28 Nov 2025 12:27:03 -0000
Message-Id: <176433282313.1125351.16318625175501187461@gitolite.kernel.org>

--===============5331012218415783438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 9b024363ae70bd46815e448f5d29f2dc774fb012
    new: babdbada8f6c28eda432610c958496ebd9d96711
    log: revlist-9b024363ae70-babdbada8f6c.txt
  - ref: refs/heads/renesas-dts-for-v6.20
    old: 1b02c3e14757bc803c9251e630f7839dcd3836dc
    new: e450630112fa72ed6046c76f7b4481d00e702e3a
    log: |
         9507e8917a92adf299ad3580783ed09f4b0d1b1e arm64: dts: renesas: r9a08g045: Add PCIe node
         3b277a3c56d849b55e064713491d31e50bfc68b6 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
         90bb55974b144527e1852fec20fea7957c591b28 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
         d5cf8a81d398c1d6e9bdcb22d35977cbee83cb15 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
         465311e75632fd2d079fc180bcda1d4c08920ac6 arm64: dts: renesas: r9a09g056: Add ICU node
         d7bdd636a13d938b06cd73e013780f0f40f96466 arm64: dts: renesas: r9a09g056: Add DMAC nodes
         8028744683a71ded0b1b31480af1ce4416948bf7 arm64: dts: renesas: r9a09g056: Add RSPI nodes
         d7903de1f1df63db19c0eb91dfd9043a4643321a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
         e450630112fa72ed6046c76f7b4481d00e702e3a ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
         
  - ref: refs/heads/renesas-arm-defconfig-for-v6.20
    old: 0000000000000000000000000000000000000000
    new: 16ab9e170af8f177e9ae04fe8de1eabee15a8db9
  - ref: refs/tags/renesas-devel-2025-11-28-v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: 4aa84ead36e688d957a8f06374d774ee1cae4320

--===============5331012218415783438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b024363ae70-babdbada8f6c.txt

9507e8917a92adf299ad3580783ed09f4b0d1b1e arm64: dts: renesas: r9a08g045: Add PCIe node
3b277a3c56d849b55e064713491d31e50bfc68b6 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
90bb55974b144527e1852fec20fea7957c591b28 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
d5cf8a81d398c1d6e9bdcb22d35977cbee83cb15 arm64: dts: renesas: r9a09g047e57-smarc: Remove duplicate SW_LCD_EN
465311e75632fd2d079fc180bcda1d4c08920ac6 arm64: dts: renesas: r9a09g056: Add ICU node
d7bdd636a13d938b06cd73e013780f0f40f96466 arm64: dts: renesas: r9a09g056: Add DMAC nodes
8028744683a71ded0b1b31480af1ce4416948bf7 arm64: dts: renesas: r9a09g056: Add RSPI nodes
d7903de1f1df63db19c0eb91dfd9043a4643321a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
e450630112fa72ed6046c76f7b4481d00e702e3a ARM: dts: renesas: r9a06g032: Add Ethernet switch interrupts
16ab9e170af8f177e9ae04fe8de1eabee15a8db9 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
babdbada8f6c28eda432610c958496ebd9d96711 Merge branches 'renesas-arm-defconfig-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-devel

--===============5331012218415783438==--
