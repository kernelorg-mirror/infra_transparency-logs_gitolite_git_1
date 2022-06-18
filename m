From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Sat, 18 Jun 2022 02:49:20 -0000
Message-Id: <165552056089.15465.146618541013613267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: b710673e2ddef96ccf74185e72e379520d7984fd
    log: |
         b710673e2ddef96ccf74185e72e379520d7984fd soc: ti: wkup_m3_ipc: Remove unneeded semicolon
         
  - ref: refs/heads/ti-k3-dts-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 85423386c9763fb20159892631eccc481a2d9b71
    log: |
         856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
         0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
         5888f1ed173e78fb06ebd2aae61061166dd6b359 arm64: dts: ti: Adjust whitespace around '='
         85423386c9763fb20159892631eccc481a2d9b71 arm64: dts: ti: Align gpio-key node names with dtschema
         
  - ref: refs/heads/ti-keystone-dts-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 3ea73bf02225ad433e7cfbf8427b08aa8c593775
    log: |
         3ea73bf02225ad433e7cfbf8427b08aa8c593775 ARM: dts: keystone: Adjust whitespace around '='
         
  - ref: refs/heads/ti-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 9b123c7c630c3b2e18ba5ec4e10c1c8cb608c2ae
    log: |
         856216b70a41ff3f8c866b627546afa01567b389 arm64: dts: ti: k3-j721s2: Fix overlapping GICD memory region
         0c0af88f3f318e73237f7fadd02d0bf2b6c996bb arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
         5888f1ed173e78fb06ebd2aae61061166dd6b359 arm64: dts: ti: Adjust whitespace around '='
         85423386c9763fb20159892631eccc481a2d9b71 arm64: dts: ti: Align gpio-key node names with dtschema
         3ea73bf02225ad433e7cfbf8427b08aa8c593775 ARM: dts: keystone: Adjust whitespace around '='
         b710673e2ddef96ccf74185e72e379520d7984fd soc: ti: wkup_m3_ipc: Remove unneeded semicolon
         9b123c7c630c3b2e18ba5ec4e10c1c8cb608c2ae Merge branches 'ti-keystone-dts-next', 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
  - ref: refs/tags/ti-k3-dt-fixes-for-v5.19
    old: 0000000000000000000000000000000000000000
    new: 91a8be80ed2848c80ffefae313e20bd27fbd6eff
