From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 25 Jul 2023 11:32:32 -0000
Message-Id: <169028475258.10310.11671726078658334999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: bffd3a805d8eb7a61e31eebb99bf089cf2229079
    new: cdbab28c3728e6c47228585eb6e84669518a1e7d
    log: |
         5542c7cfc1082608959b4317ab7c3867b5f4aa7c soc: ti: omap-prm: Use devm_platform_get_and_ioremap_resource()
         cdbab28c3728e6c47228585eb6e84669518a1e7d soc: ti: Explicitly include correct DT includes
         
  - ref: refs/heads/ti-k3-dts-next
    old: 2a7cc7bedb58d4eedc177e642efedc25d713445a
    new: b573bf35ef3f113c1717fa22cefdfdfbb83aec70
    log: |
         8717c76ff38d8a6fa99cce4cccf7892288108ec8 arm64: dts: ti: k3-j721e-som-p0: Remove Duplicated wkup_i2c0 node
         8d08d7aac7f620b5d298fad0ba0e6e431ea132a9 arm64: dts: ti: Use local header for SERDES MUX idle-state values
         5438d75fb9d7bb863ddc5ef28b242ca50c9879ff dt-bindings: ti-serdes-mux: Deprecate header with constants
         e1f7d17a734c5c617d05c3d188939d5032d3d5a2 dt-bindings: crypto: ti,sa2ul: make power-domains conditional
         b573bf35ef3f113c1717fa22cefdfdfbb83aec70 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
         
  - ref: refs/heads/ti-keystone-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 630c191b3396c6aaccab1234f8834848a2c42e8a
    log: |
         630c191b3396c6aaccab1234f8834848a2c42e8a ARM: keystone: Drop unused includes
         
  - ref: refs/heads/ti-next
    old: 18a70fe4eff4e4aa0b94f47bbeb1f1fc39d33263
    new: 897aebaf0d58258c69bbf7ba6edaab27ccab90a5
    log: |
         5542c7cfc1082608959b4317ab7c3867b5f4aa7c soc: ti: omap-prm: Use devm_platform_get_and_ioremap_resource()
         cdbab28c3728e6c47228585eb6e84669518a1e7d soc: ti: Explicitly include correct DT includes
         630c191b3396c6aaccab1234f8834848a2c42e8a ARM: keystone: Drop unused includes
         8717c76ff38d8a6fa99cce4cccf7892288108ec8 arm64: dts: ti: k3-j721e-som-p0: Remove Duplicated wkup_i2c0 node
         8d08d7aac7f620b5d298fad0ba0e6e431ea132a9 arm64: dts: ti: Use local header for SERDES MUX idle-state values
         5438d75fb9d7bb863ddc5ef28b242ca50c9879ff dt-bindings: ti-serdes-mux: Deprecate header with constants
         e1f7d17a734c5c617d05c3d188939d5032d3d5a2 dt-bindings: crypto: ti,sa2ul: make power-domains conditional
         b573bf35ef3f113c1717fa22cefdfdfbb83aec70 arm64: dts: ti: k3-am62-main: Remove power-domains from crypto node
         897aebaf0d58258c69bbf7ba6edaab27ccab90a5 Merge branches 'ti-drivers-soc-next', 'ti-k3-dts-next' and 'ti-keystone-next' into ti-next
         
