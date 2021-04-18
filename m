Content-Type: multipart/mixed; boundary="===============8206315908586778221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 10:31:32 -0000
Message-Id: <161874189266.9838.3471195792857179026@gitolite.kernel.org>

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: db4e5e7f1d82598b800c400da9e2356da33d86e2
    new: c868f0775c4e608a6cedbf7a7c6a6dfbdb794a7a
    log: revlist-db4e5e7f1d82-c868f0775c4e.txt
  - ref: refs/heads/queue/4.19
    old: f9bcc90e902ef07dc5f35dfd7291cad88c7594bb
    new: c959537d9abda88795ec630d8f7d360d03841f28
    log: revlist-f9bcc90e902e-c959537d9abd.txt
  - ref: refs/heads/queue/4.4
    old: 41cdd0ef763a660099b102a4726b6b64d932f1f4
    new: 0e6772bd52dfe2eea9517757e2edef0972cb44d0
    log: revlist-41cdd0ef763a-0e6772bd52df.txt
  - ref: refs/heads/queue/4.9
    old: e0b4ecae19839e192be517398197da281acccfdf
    new: 7db65ead5b0a45937e286743bf554672a820f260
    log: revlist-e0b4ecae1983-7db65ead5b0a.txt
  - ref: refs/heads/queue/5.10
    old: 3f647a31342195eb87dc3d908785e88b47712245
    new: d9f7352cfd7178455edcd598b4009437d66ff203
    log: revlist-3f647a313421-d9f7352cfd71.txt
  - ref: refs/heads/queue/5.11
    old: a6fd4ab8f1effebf2770770431f6b98edbab44b4
    new: dd7fbf08ddb0acbe1bf0d4359567e839cf08f28a
    log: revlist-a6fd4ab8f1ef-dd7fbf08ddb0.txt
  - ref: refs/heads/queue/5.4
    old: 56050c1e54d78910ab31ff92e8c4dcaf601cc50f
    new: d62f09f39bfe7311d38cfb5e58815c32ddc3ed8d
    log: revlist-56050c1e54d7-d62f09f39bfe.txt

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4e5e7f1d82-c868f0775c4e.txt

3ac811b45332f5277563ab7c537448aa2f1f40be Input: nspire-keypad - enable interrupts only when opened
d4d315b4afd16b3783959a33e7b9a45a54007524 dmaengine: dw: Make it dependent to HAS_IOMEM
3a3606e883a91ff67323b898fb5f50b7888b9dd7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a988245807b604e71d5a68fa19c41d9bc4bff9bf arc: kernel: Return -EFAULT if copy_to_user() fails
b06f455429b08d9161b977b939b00f3089e25ae3 neighbour: Disregard DEAD dst in neigh_update
76f02a4817ab0b641a87d007374f42d924aae9e3 ARM: keystone: fix integer overflow warning
1fae77e63632c3104db9350baebf3e3367d06b00 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
03068dede5daf81677fd9159a205c5031efdc5f8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
06817d2e59477abcb07e279720e854cdd450f4a8 net: ieee802154: stop dump llsec keys for monitors
77110cdd47ca2d626878e7a0ec38b7343e354c83 net: ieee802154: stop dump llsec devs for monitors
e3a1decdf11ae8691f5631dd1fa7deae05629899 net: ieee802154: forbid monitor for add llsec dev
da1610b2b66c03c564907825c57ddacc21ef29a7 net: ieee802154: stop dump llsec devkeys for monitors
f3c2fa40c5c729356ef0c11fb769b5dae4ba497c net: ieee802154: forbid monitor for add llsec devkey
460c77c721e7a66ac30538d50f8568c57de03cd9 net: ieee802154: stop dump llsec seclevels for monitors
fb8e3837a8b3103ccfa97f74adbc12385b586774 net: ieee802154: forbid monitor for add llsec seclevel
19bb3586a7fbeed1e8acb3df67dfe9b2e75cf14c pcnet32: Use pci_resource_len to validate PCI resource
71d5621c60cfac00b43c06a64303d46e28326e4c net/rds: Avoid potential use after free in rds_send_remove_from_sock
6c81823f6eb71d97f6fad4a4e626186dce31d5e2 net: tipc: Fix spelling errors in net/tipc module
c868f0775c4e608a6cedbf7a7c6a6dfbdb794a7a mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bcc90e902e-c959537d9abd.txt

70f501c2f41c2350780ab330ec087c5da14f001a Input: nspire-keypad - enable interrupts only when opened
fbed668a0e3506005e92c1202115e48df66230f9 gpio: sysfs: Obey valid_mask
07d11fe79e4583c50dfbcfda3e1a1402005037eb dmaengine: dw: Make it dependent to HAS_IOMEM
104d184f7dcfa7ed4e4c402b38dffa4f284d3753 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
2cdbd346b2c745aef8df672699e4d9a5f36f3d71 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
55ba166f07cb6143284031fce2b1402775201711 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
16d0bfc60931d9f9f671a1d5b31720064f879eb1 arc: kernel: Return -EFAULT if copy_to_user() fails
1f6e02bfbb4fc4711a07c0fa1db041c2056672f2 neighbour: Disregard DEAD dst in neigh_update
a0ec637572df74c344a027d7482e38a2b4743e5a ARM: keystone: fix integer overflow warning
724bd8e195b4e86f20e328560c2352cb3e4d18dc drm/msm: Fix a5xx/a6xx timestamps
98d1828177791ea9803f9405d91b623c34be84a7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9be7d412bfda6259b64208d9cfe2837990b367bc scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
1089be42ac3106bd8940eb385ba868de09a542f6 net: ieee802154: stop dump llsec keys for monitors
0c35b10f407fb0d9f40d068a033f92cea64a04ee net: ieee802154: stop dump llsec devs for monitors
04ebbe3e9ab99c36f485cc5a4a2e2145d29b2ec4 net: ieee802154: forbid monitor for add llsec dev
ddecddc311aeb340ba182d4ed34c6b8c4da873ca net: ieee802154: stop dump llsec devkeys for monitors
636f11341c93b8b663f3bd43bdd08d6a1ad05c30 net: ieee802154: forbid monitor for add llsec devkey
3eeee7bf3d4c6d2f9e6e0809c6b24d1d73421d15 net: ieee802154: stop dump llsec seclevels for monitors
212bf3f283ffa0321025fcc1be6bf326af8df2bb net: ieee802154: forbid monitor for add llsec seclevel
c0887133f7a255804b571a10e263f32a6b72820a pcnet32: Use pci_resource_len to validate PCI resource
d3cda5a419809acfb0b343950164b9a3b8fa2e82 net/rds: Avoid potential use after free in rds_send_remove_from_sock
1fb119a9b534de8aba40f6b5310258b5cbad64c5 net: tipc: Fix spelling errors in net/tipc module
c959537d9abda88795ec630d8f7d360d03841f28 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cdd0ef763a-0e6772bd52df.txt

b8aaeca1f1de0fd54b33782831a6f2b5e6382c97 net/sctp: fix race condition in sctp_destroy_sock
11901033c9cf9f31a7d5855bb436c25374e6ed17 Input: nspire-keypad - enable interrupts only when opened
6c2e631df1cb7fdc6343e3b7f495bae087578353 dmaengine: dw: Make it dependent to HAS_IOMEM
d66e7697f1186564a397656906e3615ac859d533 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f4e1e7ac4f99c4ce030ac5ff4d14032d33e0eb5f arc: kernel: Return -EFAULT if copy_to_user() fails
04d1b999c15a2c35b18e266ee4f2d5316d141f83 neighbour: Disregard DEAD dst in neigh_update
c704104a8c90a9c397b12b9c11575571fccfb31a ARM: keystone: fix integer overflow warning
575ff61103fc13983020dde60b2bfd412fc25e2a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
713729d5acd9d1a3c914a506640122a948cac319 net: ieee802154: stop dump llsec keys for monitors
e48cf8fdfd471034302248ef1a3c47181bb108a7 net: ieee802154: stop dump llsec devs for monitors
a80f387900908e98290f1b406b34ba22f6e664bb net: ieee802154: forbid monitor for add llsec dev
816a2546eeb7081d686507bacaf2b7df306b7e24 net: ieee802154: stop dump llsec devkeys for monitors
a2ececd99c72f7dc980de6e937fc4433ef1edb58 net: ieee802154: forbid monitor for add llsec devkey
3105ae4e35eb23db5c1e32a6b38baa66f4b3d1a4 net: ieee802154: stop dump llsec seclevels for monitors
33b2428aeb443c29a65eff07fc54debbc381356e net: ieee802154: forbid monitor for add llsec seclevel
59fa055756bd2b18b54351e8bae97db75380ecd6 pcnet32: Use pci_resource_len to validate PCI resource
52528449c8b5dff5f3ce44f3245157d85c64d1c1 net/rds: Avoid potential use after free in rds_send_remove_from_sock
0e6772bd52dfe2eea9517757e2edef0972cb44d0 net: tipc: Fix spelling errors in net/tipc module

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b4ecae1983-7db65ead5b0a.txt

35632b3d5e5d08d3bbf5b634ab9d2c12f246fe24 Input: nspire-keypad - enable interrupts only when opened
1a4c1ff39f84c44609122815089bc068396e57bc dmaengine: dw: Make it dependent to HAS_IOMEM
ed7716558e79b071cee92147360304e7aa00a294 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
141a112c4989de7406818c4b3ddc82877dfc72ad arc: kernel: Return -EFAULT if copy_to_user() fails
b1ae92960255b5d0dc1e8098a4901ef4c26228ee neighbour: Disregard DEAD dst in neigh_update
c2553fccd1d1b8cd4f1f27a5f3f9627feec9f582 ARM: keystone: fix integer overflow warning
22cc65e0ee0b41bdacba542ed48cd4f155aa8d1a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a5c15abcd2324cc97ef299b6edb78428d15852de net: ieee802154: stop dump llsec keys for monitors
4090266ff7bce53f0b9dfc4edfa4eb04d8bdbd49 net: ieee802154: stop dump llsec devs for monitors
9b43a53a00fd6f98cd71f64629c43aa2a807222f net: ieee802154: forbid monitor for add llsec dev
f68953529b23c98b9eeef9ec3e15dcffa8ce8b66 net: ieee802154: stop dump llsec devkeys for monitors
671714b3e887c6ed43d7f8646e7a9894c3824bd3 net: ieee802154: forbid monitor for add llsec devkey
39daf775658a8efe3e667d4b05f719bbdcd84227 net: ieee802154: stop dump llsec seclevels for monitors
9a318b9eb71e3d95b20fa4ea6d56804b595972f9 net: ieee802154: forbid monitor for add llsec seclevel
d15feece37135ba029adbe9999caa73eb92581b7 pcnet32: Use pci_resource_len to validate PCI resource
f50fd82dd8c611f041cf15a985ccce261a13cebd net/rds: Avoid potential use after free in rds_send_remove_from_sock
7db65ead5b0a45937e286743bf554672a820f260 net: tipc: Fix spelling errors in net/tipc module

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f647a313421-d9f7352cfd71.txt

e16eeaec2d05fe84fee483e4ac5183c9f8f5228f mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
ef6700b9aae6e610d7c26e3956ccca8044aafbde Input: nspire-keypad - enable interrupts only when opened
108064636835b1b2780ad827351ba9bec05c0f37 gpio: sysfs: Obey valid_mask
3ef203d5dc6bc10a2d62de799e37a9ef4f5573fb dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
6651db333c13d2e9b2a0e1356205d5e91e467579 dmaengine: idxd: fix delta_rec and crc size field for completion record
8d5d0bb8dde620b857505191373b668e6d673e59 dmaengine: idxd: fix opcap sysfs attribute output
771c86a55db138916f845716cc4af620c473e9bc dmaengine: idxd: fix wq size store permission state
ee4eadbdd57277593ac57db989cf9588f1239994 dmaengine: dw: Make it dependent to HAS_IOMEM
e6deaadb99ba5cd2176a51915b93d65123c6a938 dmaengine: Fix a double free in dma_async_device_register
13b5d5f825e3c2d1a086e2777ebb24b15f21fe67 dmaengine: plx_dma: add a missing put_device() on error path
b706731eb1d6823df8e42490430581d12178fb5e dmaengine: idxd: fix wq cleanup of WQCFG registers
b94edb1aefa616e230b360ca55b97bccfa921436 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ebe17ae2284f5c5e97af8c90e84eb7045ee03534 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
050eae8640afdb82c6d3cbbe6a115f1c4e1bb711 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
777a2f89a106c0b9638e3007738aa6bc3bcb9c4d lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
bf1e0d4835de67f4b3cd58de36c2c6d3bb5038fe arc: kernel: Return -EFAULT if copy_to_user() fails
69b6cb025fa15eeef485833ef55407778d02ed13 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
0afe1b7623aa8d9dccbf60366bbaef9fa804fc30 xfrm: BEET mode doesn't support fragments for inner packets
d29fc2f59762ad9efec9bad1cea0873a97de1530 ASoC: max98373: Changed amp shutdown register as volatile
6ab4cc0fbed8f9a0d664b07d14236a03a5b9e989 ASoC: max98373: Added 30ms turn on/off time delay
4de5278c632762059c62245e97c21909217dadcf gpu/xen: Fix a use after free in xen_drm_drv_init
1232745615bdb4cf4dc002db9309e1a6701166d1 neighbour: Disregard DEAD dst in neigh_update
51b440188781c109e0d0b7e8b4657bba7a8b44c5 ARM: keystone: fix integer overflow warning
1ff0354ae3dcdf0516691d95dfd1cfab8f2639b9 ARM: omap1: fix building with clang IAS
128cf1ee6706ac27606b2c65f71d3aca80a12977 drm/msm: Fix a5xx/a6xx timestamps
b5fc92f8bfda649ebe2531e3187a178520e26191 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
ff1a97825ad88a962a73714a526c3ca720ae7715 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8540d856a76f1c6ed55f8af5104316f8d8571f7e iwlwifi: add support for Qu with AX201 device
5dfc876fa4281f83596a764914dc15e1442b5ba6 net: ieee802154: stop dump llsec keys for monitors
5d0e565616e92b7ddd0412b5e3b1d289e6b4e7f0 net: ieee802154: forbid monitor for add llsec key
68e310f9a7c8563b25a38221d085247f93863d48 net: ieee802154: forbid monitor for del llsec key
ba927acc2ed29f4c69c962c1256f60ef9d69a93e net: ieee802154: stop dump llsec devs for monitors
28cd0aef5750b297c2858eb251a08da14d3cef4f net: ieee802154: forbid monitor for add llsec dev
8ed3f284f304442d94344b16c5e3302921b152a3 net: ieee802154: forbid monitor for del llsec dev
97fc2ea4f883aa77131741a2787c34b2d68f8900 net: ieee802154: stop dump llsec devkeys for monitors
bff6169341a652dcf901db47ff1565e965780b8c net: ieee802154: forbid monitor for add llsec devkey
3bf67e27d23c89fa2dfb149d41cafca64bf36ac0 net: ieee802154: forbid monitor for del llsec devkey
56d2e3deab12f9ee2612fb34fd4c7b4a7992b69d net: ieee802154: stop dump llsec seclevels for monitors
15d5b896539c6ddac0af3a29d6cf0a825b0099f7 net: ieee802154: forbid monitor for add llsec seclevel
3bce3cf950c9fa7e8486e503c6c439f37403c572 pcnet32: Use pci_resource_len to validate PCI resource
0cf7c7d788694136885d5a8bbedbb7753796b3a2 net/rds: Avoid potential use after free in rds_send_remove_from_sock
cb5ba87dc31b19547d4fd41d9761f7db98eb4850 net: tipc: Fix spelling errors in net/tipc module
1ea2cf6f662092ee2fffa17e121786f2ea8946bf mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7eb926258c3d8d75868911cc1c80efb8ae4da399 virt_wifi: Return micros for BSS TSF values
d9f7352cfd7178455edcd598b4009437d66ff203 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6fd4ab8f1ef-dd7fbf08ddb0.txt

d1b6b0792b6cdba5062b8245e1452af10ebb755c AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
87504e71d0660fcf90adf66a46a23d773c48ed0c AMD_SFH: Add sensor_mask module parameter
279864a71a9c2ebb3a65ab5b984fce6817ea49ad AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
9bea88ae21f9dd346d2bd0f74e4c86839df1c4d8 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
dac6d6961eb18bd0211c414e17e838ed3323ea9b Input: nspire-keypad - enable interrupts only when opened
6095386acebb5654f761653f0a3fbdfe86290da6 gpio: sysfs: Obey valid_mask
0d236ba9937c284fb33d71ffc906cefca4b2ffdb dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
ac7ba5bd484dc0b42f0780a133cc08cb9af23382 dmaengine: idxd: fix delta_rec and crc size field for completion record
10944d4a12a695fd58f3dfe47c1127b6d66ab6ea dmaengine: idxd: fix opcap sysfs attribute output
bccc1d0f9339c23b82a21ea580f51f8d5ee680f8 dmaengine: idxd: fix wq size store permission state
c8b8922ad592cdaaf381cc1afca1d010160aff77 dmaengine: dw: Make it dependent to HAS_IOMEM
2883dfd5c008d2035e5784638c9fe717247a2fee dmaengine: Fix a double free in dma_async_device_register
3516baf0e68532081dd21f384ca14044b1fa9701 dmaengine: plx_dma: add a missing put_device() on error path
d847e13f4b4a32019d57fd11ccfd7a66875fac72 dmaengine: idxd: clear MSIX permission entry on shutdown
962b827324a79575aae90faa07bc4cb11ee7c8b1 dmaengine: idxd: fix wq cleanup of WQCFG registers
d1e630157a5aa5613ffe092f2a9aacafa80d889c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4d6c09e2fe4487729ccab9bd297997d96f1f761c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
1b8a57cf473f2c31fc057ba9c62cbce98c4595f2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c296f6175db8cdcf4e8a953774a015bd15cf880c remoteproc: pru: Fix loading of GNU Binutils ELF
1a4139a2e9a727d0ce197a7d27b3712c25b19c31 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
e738cfd933330abbe3bcdcdfb1d33f893dd11173 arc: kernel: Return -EFAULT if copy_to_user() fails
c6f4c06c18d303ca62e879e508ce9fa2dc729314 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
eebf4d8c45bb1e7684465aaf4e8d3875026d40d4 xfrm: BEET mode doesn't support fragments for inner packets
6a929236035e34cd526fd92e23961ef30c6188f9 ASoC: max98373: Changed amp shutdown register as volatile
81493a61e28e9e8d36820628beb2e55c9737b296 ASoC: max98373: Added 30ms turn on/off time delay
20ced21be98c351ac0ed6431265a170bd5f9981a net: axienet: allow setups without MDIO
5625de75a383a9388ba22a766371ac1ed8395533 gpu/xen: Fix a use after free in xen_drm_drv_init
61789d17187fb6ff86349c0eee4ff97c00831f59 bpf: Take module reference for trampoline in module
1e711110018f32a3b643cfc109875f9abfbc9cf9 neighbour: Disregard DEAD dst in neigh_update
d2bf782b8c41e34a46b43bb16c7f3c45300fbd28 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
654c11b63157677ede95879da8634073f4e1bf92 ARM: keystone: fix integer overflow warning
6dde162ceed6339f6d2460f22093accf9dbab8ac ARM: omap1: fix building with clang IAS
2dd5b0ee5ed59a5f04ff77af5faae9ff66eeca7e drm/msm: Fix a5xx/a6xx timestamps
ea13ce2d2d4faba327dda7c922c922303a767ede ASoC: fsl_esai: Fix TDM slot setup for I2S mode
cdf765980707309ec35d994c977c9423e1b2b82b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
353c3bb02a2fe64bb4af2ff13e2671487c126673 iwlwifi: add support for Qu with AX201 device
1dd97497bf2fb43dc6245a3f6ab4233591a43adf net: ieee802154: stop dump llsec keys for monitors
90ed1d803a538bb2f15b15784fd02d60ff99961d net: ieee802154: forbid monitor for add llsec key
908c11d9eede57132f57c133522b459804d75661 net: ieee802154: forbid monitor for del llsec key
dc119c1e160084d780feb6e851f2b33bb1e6bb6a net: ieee802154: stop dump llsec devs for monitors
e302f0b2e9abe47bad808465f781aede819b0423 net: ieee802154: forbid monitor for add llsec dev
95919d3bad0510dbd252abb41b62aa311b6563ab net: ieee802154: forbid monitor for del llsec dev
ff0569eb3cbc357adbb01baded212df7c8bb08ab net: ieee802154: stop dump llsec devkeys for monitors
7b71df987508759a89cba5a84b16f4215b1c07fb net: ieee802154: forbid monitor for add llsec devkey
34f91ddc8482809d02363ba69b648f027afa2feb net: ieee802154: forbid monitor for del llsec devkey
48d56cf9d517352e3fc19a445c164fde98da2f91 net: ieee802154: stop dump llsec seclevels for monitors
fbba2c3d8d70cf0476a131b474cd643def19623a net: ieee802154: forbid monitor for add llsec seclevel
c5d464d97a1b9e9a6c7a0beef24cd9d61e650e16 pcnet32: Use pci_resource_len to validate PCI resource
77d555e6cbb825a7a1b399239766297010a36e67 net/rds: Avoid potential use after free in rds_send_remove_from_sock
a43e0baded96feb260b81186b4e8889a80b44642 net: tipc: Fix spelling errors in net/tipc module
06f2d1437f3eb7f2910dc6a1cca022a84157f5f1 drm/amd/display: Add missing mask for DCN3
3332b2548641e4402654b80714d45a7ee7f8d0e7 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
718a8a33bae167692fcc9645ef2a900c3a20656b virt_wifi: Return micros for BSS TSF values
dd7fbf08ddb0acbe1bf0d4359567e839cf08f28a lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS

--===============8206315908586778221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56050c1e54d7-d62f09f39bfe.txt

140198caae0348c61c66ed9b875bf88585cf514d Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
8b3805719cef5d6b8e45d073f6f778ceb558f012 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
9a1f1740f7ce2249e8ea0e81cd1f455405924ba8 scsi: qla2xxx: Dual FCP-NVMe target port support
672c8545cf49f032ca17b0b43e71449889bec29e scsi: qla2xxx: Fix device connect issues in P2P configuration
a3033ef519d0fb92e9dff7c7122db0dac4ed2c95 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
f8b125d48ec9d10c96b2be7392a63d7839b1e1c5 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
93b4ef6e22ccedff018db333242bdff62d782459 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
2f4449040be87ba4d5339e1d2b7aa64c2ed15bf9 scsi: qla2xxx: Fix fabric scan hang
c2b76f9b473b20af5cfae793ed854d99d3107b10 Input: nspire-keypad - enable interrupts only when opened
0bd734065e99f60c37e6c587a9473efb945206ca gpio: sysfs: Obey valid_mask
9b3d1f8a2159daa7676dcb2293905055103af087 dmaengine: dw: Make it dependent to HAS_IOMEM
ceb091487538575291a8368dad40c3456756cfd5 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
03a858afaed6a76dd02f2ce4cb903598e3f46cb8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
fbc98aa67ae36efa9c7ea489e277cfa647f0a1b3 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d865337f83c8629373bb5c155ce2a756890b16bc arc: kernel: Return -EFAULT if copy_to_user() fails
2838b6c9c088d30ecc7a9c7a5471ca5923e81288 ASoC: max98373: Added 30ms turn on/off time delay
82c96b797eb928199c5bb71e80287b1456dabf3a neighbour: Disregard DEAD dst in neigh_update
57f17ea1eb4a2492648add7926d69bc6bc3a3088 ARM: keystone: fix integer overflow warning
3bbfc6c389eee8ccea7862b29315e8dd4751c2eb ARM: omap1: fix building with clang IAS
3836ced03a5b0a26b511bb9c5f08491a95f9ee9c drm/msm: Fix a5xx/a6xx timestamps
9dff5b563844329e3c23aff4a51884efbeb059ae ASoC: fsl_esai: Fix TDM slot setup for I2S mode
10bfe873798994d2ab05f1f83388e3311a5f038e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
395c179157464280b7ebd1aa67e948cdbd506933 net: ieee802154: stop dump llsec keys for monitors
774620ffd3f4294a11f019335ed218c99b8b20d5 net: ieee802154: forbid monitor for add llsec key
01e1c354cdfad20ef38f6b138f506c198c905cab net: ieee802154: forbid monitor for del llsec key
94d1cc2e4390defce0dc31a5692065de13d71bbb net: ieee802154: stop dump llsec devs for monitors
661031296263f678517101416802228df9e41158 net: ieee802154: forbid monitor for add llsec dev
3c0e053d253386ac67fa3b03caa9ebaa0e3c9d3e net: ieee802154: forbid monitor for del llsec dev
bc31908f064c445b2fc8051821c86b0be80eea7a net: ieee802154: stop dump llsec devkeys for monitors
9e864af88e595ce5a15d7890f5557dead6b228e7 net: ieee802154: forbid monitor for add llsec devkey
250e8b7ca2e251484cf4776d0cd83ea1175b06c7 net: ieee802154: forbid monitor for del llsec devkey
35294ea5df1100f57de8db11439d4c477291ca94 net: ieee802154: stop dump llsec seclevels for monitors
e406f7db3e6163421b2b7ea1cb067f3064534adf net: ieee802154: forbid monitor for add llsec seclevel
665cc34de9615c3ca79461721022efe85f744e92 pcnet32: Use pci_resource_len to validate PCI resource
be19a5b26310230d2194acbe3d4c11d8d4afb2e1 net/rds: Avoid potential use after free in rds_send_remove_from_sock
8eada49070e626cf335e37385545bc1961d0174f net: tipc: Fix spelling errors in net/tipc module
8f56a9161930c7a3795f17670feb7b5f954b2c6f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d62f09f39bfe7311d38cfb5e58815c32ddc3ed8d virt_wifi: Return micros for BSS TSF values

--===============8206315908586778221==--
