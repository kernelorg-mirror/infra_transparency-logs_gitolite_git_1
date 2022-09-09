Content-Type: multipart/mixed; boundary="===============0290305997479440711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 09 Sep 2022 18:31:38 -0000
Message-Id: <166274829871.15166.908650388124680687@gitolite.kernel.org>

--===============0290305997479440711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 883ab4bb8ee637654eeccf283dce70a0a892177e
    new: c78b8a9c2c9326db85d2591a833e50ca647c5612
    log: revlist-883ab4bb8ee6-c78b8a9c2c93.txt
  - ref: refs/heads/v6.1-armsoc/drivers
    old: 570ed4e5b0d9e784f51a52bede2326391afa8c3f
    new: 6541b424ce1dda616d3946e839f015c984df7a99
    log: |
         67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
         91b1a7ff70a5b33645ac618446bff97c36ae150d Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
         aa8414fffd9892a81de76d4bb91c70149a005769 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
         167bbadee8c2aa53d56a2466bddd98c8c0aaf846 dt-bindings: power: rockchip: Add bindings for rk3588
         47bceb7cda6a78b3735694790e70f5cdc254058e soc: rockchip: power-domain: do not enable domain when adding it
         6541b424ce1dda616d3946e839f015c984df7a99 soc: rockchip: power-domain: add power domain support for rk3588
         
  - ref: refs/heads/v6.1-armsoc/dts64
    old: 024744964ef6c0a65e348afafd4e1feae08eba5e
    new: 523adb553573db46593724fd1cd617339f2e9009
    log: |
         a5d5e515ed89709de8ad2537cd9d611b95e1928b arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
         7ebfd4f6b52a60820e8d03577fdb082176cd8e79 arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
         6cbd76752791552554e5587f34781408215d1e5b arm64: dts: rockchip: add LEDs for ROCK 4C+
         bc17f2b9608fe2fdccd4fef95ef8b407f5c33174 arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
         fff05e5af2247205f2ae4f93d1943d0938d8b2c3 dt-bindings: vendor-prefixes: add Anbernic
         22eed92492e4a390da87196d55b1da0af4154595 dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
         523adb553573db46593724fd1cd617339f2e9009 arm64: dts: rockchip: add Anbernic RG353P and RG503
         
  - ref: refs/heads/v6.1-shared/powerdomain
    old: daf7dc86513ffc9d9b2eef0378d97361609490ca
    new: 67944950c2d0bdb7cfc8855f1d9b44fc4ef51510
    log: |
         67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
         

--===============0290305997479440711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-883ab4bb8ee6-c78b8a9c2c93.txt

67944950c2d0bdb7cfc8855f1d9b44fc4ef51510 dt-bindings: power: add power-domain header for rk3588
91b1a7ff70a5b33645ac618446bff97c36ae150d Merge branch 'v6.1-shared/powerdomain' into v6.1-armsoc/drivers
aa8414fffd9892a81de76d4bb91c70149a005769 dt-bindings: arm: rockchip: add rk5388 compatible string to pmu.yaml
167bbadee8c2aa53d56a2466bddd98c8c0aaf846 dt-bindings: power: rockchip: Add bindings for rk3588
47bceb7cda6a78b3735694790e70f5cdc254058e soc: rockchip: power-domain: do not enable domain when adding it
6541b424ce1dda616d3946e839f015c984df7a99 soc: rockchip: power-domain: add power domain support for rk3588
a5d5e515ed89709de8ad2537cd9d611b95e1928b arm64: dts: rockchip: add rk817 chg to Odroid Go Advance
7ebfd4f6b52a60820e8d03577fdb082176cd8e79 arm64: dts: rockchip: add LED for ROCK Pi 4A/B/C/A+/B+
6cbd76752791552554e5587f34781408215d1e5b arm64: dts: rockchip: add LEDs for ROCK 4C+
bc17f2b9608fe2fdccd4fef95ef8b407f5c33174 arm64: dts: rockchip: Add regulator suffix to BPI-R2-Pro
fff05e5af2247205f2ae4f93d1943d0938d8b2c3 dt-bindings: vendor-prefixes: add Anbernic
22eed92492e4a390da87196d55b1da0af4154595 dt-bindings: arm: rockchip: Add Anbernic RG353P and RG503
523adb553573db46593724fd1cd617339f2e9009 arm64: dts: rockchip: add Anbernic RG353P and RG503
1e6c3c9c78a1c740d5f9bd941fb9062f748ae3a3 Merge branch 'v6.1-armsoc/drivers' into for-next
c78b8a9c2c9326db85d2591a833e50ca647c5612 Merge branch 'v6.1-armsoc/dts64' into for-next

--===============0290305997479440711==--
