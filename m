From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 07 Jul 2022 01:31:04 -0000
Message-Id: <165715746475.28515.6957887055248238583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: b710673e2ddef96ccf74185e72e379520d7984fd
    new: f16afe238a7ff3c71a943cf74392538974c29b22
    log: |
         b8c8d647f2fe4e263864b800f4647431ec0aabdf dt-bindings: soc: ti: pruss: Re-arrange "compatible" in alphabetic order
         75938bab63a4bf5c654360aebfb96235de10d882 dt-bindings: soc: ti: pruss: Update bindings for K3 AM62x SoCs
         f16afe238a7ff3c71a943cf74392538974c29b22 soc: ti: pruss: Enable support for PRUSS-M subsystem on K3 AM62x SoCs
         
  - ref: refs/heads/ti-k3-dts-next
    old: 85423386c9763fb20159892631eccc481a2d9b71
    new: 8af893654c027fb679f67851aedb569ce7acb1e4
    log: |
         c553bf25f0f4135e17cf064a6875d5cbc43b0956 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
         e2788887b33f00c4fabbfa251c8efb6bec1fba2e arm64: dts: ti: k3-am625-sk: Enable ramoops
         8af893654c027fb679f67851aedb569ce7acb1e4 arm64: dts: ti: k3-am62-main: Enable crypto accelerator
         
  - ref: refs/heads/ti-next
    old: 9b123c7c630c3b2e18ba5ec4e10c1c8cb608c2ae
    new: 62b9e4033c13da9e70b35073168fcdfc4e164dfc
    log: |
         c553bf25f0f4135e17cf064a6875d5cbc43b0956 arm64: dts: ti: k3-am642-sk: Add pinmux corresponding to main_uart0
         e2788887b33f00c4fabbfa251c8efb6bec1fba2e arm64: dts: ti: k3-am625-sk: Enable ramoops
         8af893654c027fb679f67851aedb569ce7acb1e4 arm64: dts: ti: k3-am62-main: Enable crypto accelerator
         b8c8d647f2fe4e263864b800f4647431ec0aabdf dt-bindings: soc: ti: pruss: Re-arrange "compatible" in alphabetic order
         75938bab63a4bf5c654360aebfb96235de10d882 dt-bindings: soc: ti: pruss: Update bindings for K3 AM62x SoCs
         f16afe238a7ff3c71a943cf74392538974c29b22 soc: ti: pruss: Enable support for PRUSS-M subsystem on K3 AM62x SoCs
         62b9e4033c13da9e70b35073168fcdfc4e164dfc Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next
         
