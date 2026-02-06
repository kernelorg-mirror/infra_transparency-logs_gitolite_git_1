Content-Type: multipart/mixed; boundary="===============3759759793159995871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 06 Feb 2026 23:10:54 -0000
Message-Id: <177041945411.227697.7149440641532555177@gitolite.kernel.org>

--===============3759759793159995871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 92cdab32d250ef74e2326da4cd26f8bbe91d504c
    new: dff645f564c38332502140f3ef643f659114c45f
    log: revlist-92cdab32d250-dff645f564c3.txt

--===============3759759793159995871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cdab32d250-dff645f564c3.txt

e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'

--===============3759759793159995871==--
