Content-Type: multipart/mixed; boundary="===============8795436330723233639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 07 Oct 2021 21:37:19 -0000
Message-Id: <163364263907.14350.18063634699650135244@gitolite.kernel.org>

--===============8795436330723233639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.16/arm/dt
    old: 98473f283b87dd5efbf46f40fb268e8d2005d8d7
    new: 96f4adcd888d7ecb17ba5c88c141ed107cedf913
    log: |
         d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
         96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
         
  - ref: refs/heads/for-5.16/arm64/dt
    old: 78a058737b5e0efbd816363364944f5464ebff35
    new: b9e2404c8bb280e0b7cbf1c2e9b491baab107137
    log: |
         e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
         848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
         4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
         056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
         b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
         
  - ref: refs/heads/for-5.16/dt-bindings
    old: cc3125c953ce09978a29506df2240c136b33d5b0
    new: 354754f559507e0dba014aa830c70e73e7d52f98
    log: |
         354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
         
  - ref: refs/heads/for-5.16/firmware
    old: cfb3ad6af1b9c4048d291b29c5cfb8e1f6bb7179
    new: f11c34bddf8cd2a3107a7d11b6446c66deda9590
    log: |
         06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
         f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
         
  - ref: refs/heads/for-5.16/soc
    old: 986b5094708e508baa452a23ffe809870934a7df
    new: 0cc20c8e37fece8d373277edbedc1fba5e60912f
    log: |
         c016aeece286aa5b48c1e5098393ae162ae6fb3f soc: tegra: Add Tegra186 ARI driver
         0cc20c8e37fece8d373277edbedc1fba5e60912f soc/tegra: pmc: Use devm_platform_ioremap_resource()
         
  - ref: refs/heads/for-next
    old: ed1b7a26559d2f937308263b736489f47c16b8cd
    new: 3d5ff4a3f52bf6584d25372de48f62a8b98f8507
    log: revlist-ed1b7a26559d-3d5ff4a3f52b.txt
  - ref: refs/heads/for-5.16/arm64/defconfig
    old: 0000000000000000000000000000000000000000
    new: 1e9b81616627643eb1a78c8fe98fc95eae74024d

--===============8795436330723233639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1b7a26559d-3d5ff4a3f52b.txt

d64b50956db3c6522d905bd9a1e5a120a69cbeac ARM: tegra: Remove unused backlight-boot-off property
e1b863e6156e495fc610da75fcc29b840f3b9144 arm64: tegra: Remove unused backlight-boot-off property
848f3290ab75d13f5364b0ba635dc9452a1613c6 arm64: tegra: Add few AHUB devices for Tegra210 and later
4f45fb0bd3071b8fdaa1cba21234ce1aed2ba13f arm64: tegra: Extend APE audio support on Jetson platforms
1e9b81616627643eb1a78c8fe98fc95eae74024d arm64: defconfig: Enable few Tegra210 based AHUB drivers
c016aeece286aa5b48c1e5098393ae162ae6fb3f soc: tegra: Add Tegra186 ARI driver
0cc20c8e37fece8d373277edbedc1fba5e60912f soc/tegra: pmc: Use devm_platform_ioremap_resource()
06c2d9a078abe784fd9fd0f1534e318e827712b4 firmware: tegra: Reduce stack usage
f11c34bddf8cd2a3107a7d11b6446c66deda9590 firmware: tegra: bpmp: Use devm_platform_ioremap_resource()
96f4adcd888d7ecb17ba5c88c141ed107cedf913 ARM: tegra: Remove useless usb-ehci compatible string
056474013cb0754272773425cd1142778303c824 arm64: tegra: Remove useless usb-ehci compatible string
b9e2404c8bb280e0b7cbf1c2e9b491baab107137 arm64: tegra: Fix pcie-ep DT nodes
354754f559507e0dba014aa830c70e73e7d52f98 dt-bindings: PCI: tegra194: Fix PCIe endpoint node names
1bdb8b75df8cf5cde20f703316566faae0e305ad Merge branch for-5.16/clk into for-next
232e2470e1e2d6ced070fe58285f956991562afd Merge branch for-5.16/dt-bindings into for-next
8fa4c5581202637bbc0246f55733e1a6f57c5dea Merge branch for-5.16/firmware into for-next
6bcb91104326af743856bb5d39490537c92fe41f Merge branch for-5.16/soc into for-next
33e309cae742e721cf9605f246b9f4527a9a2abb Merge branch for-5.16/cpuidle into for-next
b9df88e04997cd74897a3295d7ff6ba64c679260 Merge branch for-5.16/arm/dt into for-next
aa4da202dbc60904e7767c00a7f3b648ff021950 Merge branch for-5.16/arm64/dt into for-next
3d5ff4a3f52bf6584d25372de48f62a8b98f8507 Merge branch for-5.16/arm64/defconfig into for-next

--===============8795436330723233639==--
