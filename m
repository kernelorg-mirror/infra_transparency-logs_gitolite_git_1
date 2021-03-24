Content-Type: multipart/mixed; boundary="===============9046373865599821100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 24 Mar 2021 16:42:24 -0000
Message-Id: <161660414422.12019.16130663455542797074@gitolite.kernel.org>

--===============9046373865599821100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: e7c4210a197fa2c51a078d8c4e71b0d60d53823f
    new: 9e2409c6eacd7c453e25b1031bba200946280a65
    log: revlist-e7c4210a197f-9e2409c6eacd.txt
  - ref: refs/heads/for-5.13/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: d1e24c46250731204dbf61b5191e4dcf2c2d9391
  - ref: refs/heads/for-5.13/clk
    old: 0000000000000000000000000000000000000000
    new: 0c7ea2b1c850756140fef03bed0fbaf0957f120a
  - ref: refs/heads/for-5.13/soc
    old: 0000000000000000000000000000000000000000
    new: f5b1d27df6c4f5d99baf62a2eb1cf58d2066e40b
  - ref: refs/heads/for-5.13/phy
    old: 0000000000000000000000000000000000000000
    new: a285c7bbc45b202f8b4906673eaa40a8229e618d
  - ref: refs/heads/for-5.13/usb
    old: 0000000000000000000000000000000000000000
    new: ee79ae889e92fc5f9b5dc307251ea3e746d9580c
  - ref: refs/heads/for-5.13/arm/dt
    old: 0000000000000000000000000000000000000000
    new: b007744d8f2d4c954840d57864b595451807d5d8

--===============9046373865599821100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c4210a197f-9e2409c6eacd.txt

54443ef6f5d10d9c6bb17f1dbeea7eb8d5c9a839 clk: tegra: Add PLLE HW power sequencer control
0c7ea2b1c850756140fef03bed0fbaf0957f120a clk: tegra: Don't enable PLLE HW sequencer at init
9f5e7e2c908c462282d5902bca613e89536656fe Merge branch 'for-5.13/clk' into for-5.13/phy
f5b1d27df6c4f5d99baf62a2eb1cf58d2066e40b soc/tegra: pmc: Provide USB sleepwalk register map
d1e24c46250731204dbf61b5191e4dcf2c2d9391 dt-bindings: phy: tegra-xusb: Add nvidia,pmc prop
0ed1519f5e68fd08382a9f971c9e63c945210079 Merge branch 'for-5.13/soc' into for-5.13/phy
36717af9c70ba221b7dcfbfd571ca4705368fea9 phy: tegra: xusb: Move usb3 port init for Tegra210
ef3815bd07ce479fd450a402e20ec2e0e28a6743 phy: tegra: xusb: Rearrange UPHY init on Tegra210
fbc08f9f135ed5eb6db6f5d5103e66b23552c419 phy: tegra: xusb: Add Tegra210 lane_iddq operation
8a1b931cefea1ad36c4e6dcaa3d323dec70c7db4 phy: tegra: xusb: Add sleepwalk and suspend/resume
3750f8ff5c4dcb71d6d7c07915dd4f37df62632b phy: tegra: xusb: Add wake/sleepwalk for Tegra210
e750273a5afd08c5e0abf0ccea14bb73e7c23c4e phy: tegra: xusb: Tegra210 host mode VBUS control
a285c7bbc45b202f8b4906673eaa40a8229e618d phy: tegra: xusb: Add wake/sleepwalk for Tegra186
c80f2cbfd7a2ecd68bacb3bcaa1f939fe58b55ea Merge branch 'for-5.13/phy' into for-5.13/usb
cd137e83deda47763e2ee0de875002dcc12b6bf4 usb: xhci: tegra: Unlink power domain devices
ee79ae889e92fc5f9b5dc307251ea3e746d9580c usb: xhci: tegra: Enable ELPG for runtime/system PM
82d3d45995c3068fd22252fa92b68bd0174fd0f8 ARM: tegra: ventana: Support CPU and Core voltage scaling
3744c7d88c00eb59e9543a1bcc23faf67af7bbaf ARM: tegra: ventana: Support CPU thermal throttling
ed34855b81799c561500228a9281de84fb5ecf4f ARM: tegra: cardhu: Support CPU frequency and voltage scaling on all board variants
107f2c6995b6e5fb4b3138145b9a40d81f843c42 ARM: tegra: cardhu: Support CPU thermal throttling
d3cd0c3c49a08e21dcb06da3d2ad8c2e64f543aa ARM: tegra: paz00: Enable full voltage scaling ranges for CPU and Core domains
30e243fc17a0e7f206f465c6c42bc6613c8b1288 ARM: tegra: acer-a500: Enable core voltage scaling
ecd021396efa2fda66d546c406d21b1ce6832206 ARM: tegra: acer-a500: Reduce thermal throttling hysteresis to 0.2C
2a8ec2fceaabc9c65b9ce3eeebe4aecba2b4712a ARM: tegra: acer-a500: Specify all CPU cores as cooling devices
b27b9689e1f3278919c6183c565d837d0aef6fc1 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
e7c54567cac3bd96acd726f4421385ec25cac85d ARM: tegra: nexus7: Specify all CPU cores as cooling devices
f8693f78f4fd3936d777fc6cd6e1653aae083007 ARM: tegra: ouya: Specify all CPU cores as cooling devices
1f0ca058654d792cf6461f52971b2254e1819695 ARM: tegra: Specify CPU suspend OPP in device-tree
3b18164c5ecdb82ecf9c24cb95358109ce22733b ARM: tegra: Specify memory suspend OPP in device-tree
b007744d8f2d4c954840d57864b595451807d5d8 ARM: tegra: Specify tps65911 as wakeup source
7fd52c2c57a4c82514f59cc14c7174c8d06bcbd8 Merge branch for-5.13/dt-bindings into for-next
de504f46537628c953c12290da962ad32bb3b794 Merge branch for-5.13/clk into for-next
1d29fff9bfb2f547400de0561f489038abe311a1 Merge branch for-5.13/soc into for-next
26a7401d766c023ba097fbb0d8f996fc0659b145 Merge branch for-5.13/phy into for-next
b1d02d9c0afde336b3eb8af7d89dd9d96c9fd06b Merge branch for-5.13/usb into for-next
2add57f68d36f34166389dfb647dfeb43a6bdd33 Merge branch for-5.13/arm/dt into for-next
9e2409c6eacd7c453e25b1031bba200946280a65 Merge branch for-5.13/arm64/dt into for-next

--===============9046373865599821100==--
