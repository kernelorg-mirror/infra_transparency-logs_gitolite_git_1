From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 23 Jul 2025 05:52:01 -0000
Message-Id: <175324992195.3594527.17784650079490444383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 3505a98aafe36c5ddc61d14f0352f0903584f55f
    new: 30eca4a9f7d3c2ea23d192d3965a911456ce5804
    log: |
         7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
         8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
         30eca4a9f7d3c2ea23d192d3965a911456ce5804 Merge branch 'soc/arm' into for-next
         
  - ref: refs/heads/soc/arm
    old: d2755d3cf8578bc8522cfdc2eac05cae73428904
    new: 8c1f5a11dad0a9043c17c4c0240f394e481baca6
    log: |
         7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
         8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
         
  - ref: refs/heads/soc/newsoc
    old: c5b9bff35a9823c4dd803f0eda3b34be88bbcded
    new: dceb36675b5375955cdbd44ad693c080359fecb8
    log: |
         ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
         c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
         36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
         4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
         7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
         678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
         729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
         1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
         525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
         a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
         dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
         
