Content-Type: multipart/mixed; boundary="===============9036844023974597622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:48:11 -0000
Message-Id: <161875009124.18313.2403505095622025398@gitolite.kernel.org>

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: edfcf086becd617703fd784df02ceca6ed084a00
    new: b0cdc6d9918098edec6873ea131ab44045d6b9e8
    log: revlist-edfcf086becd-b0cdc6d99180.txt
  - ref: refs/heads/queue/4.19
    old: 17fdd3be5d66a9fc70da0b87583efe44b134d8e2
    new: 2298a20318b290e7c056cf9de3cd79a89cdff4b0
    log: revlist-17fdd3be5d66-2298a20318b2.txt
  - ref: refs/heads/queue/4.4
    old: f43c8b0cdae275051b6a79d2d97306b9b0f8fc8b
    new: 6cdd568ba17cf6161a062044231f9980bb81654d
    log: revlist-f43c8b0cdae2-6cdd568ba17c.txt
  - ref: refs/heads/queue/4.9
    old: b062a0ba86ffed71a623d030a42281a2e4ddfc3e
    new: 2cf31cfe99ea9cf03ad404513733f974b9065abb
    log: revlist-b062a0ba86ff-2cf31cfe99ea.txt
  - ref: refs/heads/queue/5.10
    old: de1a84f51f5c92e0fcb3c86eb10dcb0cd0dab398
    new: 93c2f4e9189bf21abf7fe73f6a678fcdf9707be5
    log: revlist-de1a84f51f5c-93c2f4e9189b.txt
  - ref: refs/heads/queue/5.11
    old: ad002c2842799b12b899f944ff8a5f8def4a4338
    new: 8e6eab69eee16e48fdc39fdd4dd22b26a51525ad
    log: revlist-ad002c284279-8e6eab69eee1.txt
  - ref: refs/heads/queue/5.4
    old: ba58d8081b9e915027d30475853bebb2f5482a59
    new: d8481ce0266e6bb23a6926129e3cbffa8b5aab9d
    log: revlist-ba58d8081b9e-d8481ce0266e.txt

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfcf086becd-b0cdc6d99180.txt

6e643fee9374b344c38a9d83ac2754387196a7aa net/sctp: fix race condition in sctp_destroy_sock
84b17cbb2f48c7d2bfa092f2e45d3f7dcbb948f3 Input: nspire-keypad - enable interrupts only when opened
a8804c73c2b8d165ae856550fc38237d809ba19a dmaengine: dw: Make it dependent to HAS_IOMEM
ee06515e5fa2a776d5a1cc5aa727add54b0f4647 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f49fcceb8515519ec5f975f490e0611a21b51f79 arc: kernel: Return -EFAULT if copy_to_user() fails
1fdb832f29e025e13c88fd1d99789fc69a630d12 neighbour: Disregard DEAD dst in neigh_update
3ebe68f48aacf9774c17a13794e93d46a2bd56b9 ARM: keystone: fix integer overflow warning
dffb329ec77afb26d403e22a287ddc35b50f718c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
aa916d8687af3d3a2bdeb00cc052fdb14bf4e806 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
9e9bd1834ceeea76bb7bf38548771cf2e87da548 net: ieee802154: stop dump llsec keys for monitors
8b327a238ac824caba8cc246eb121704d210f1bc net: ieee802154: stop dump llsec devs for monitors
9ada1aeb3b354a05c41267146f3bd57da8fc3791 net: ieee802154: forbid monitor for add llsec dev
61e8566075cbd71a5bfdcfa213585814ab73e127 net: ieee802154: stop dump llsec devkeys for monitors
1237130c03199c1648f217d4c7752d15d97b143c net: ieee802154: forbid monitor for add llsec devkey
57a7aea194aa668efa5630361efdad4bdf8e0926 net: ieee802154: stop dump llsec seclevels for monitors
b9d9713ac24d301b8ce1adfc85546712cce4c74c net: ieee802154: forbid monitor for add llsec seclevel
4088ca43f9c7d70b45dddc4b180ffb0d22a71239 pcnet32: Use pci_resource_len to validate PCI resource
7cb6ff055fb32e34dbd66198dec45c51061b6af2 net/rds: Avoid potential use after free in rds_send_remove_from_sock
05e08dd320612b2e2fd99b24327fb8ceb671492b net: tipc: Fix spelling errors in net/tipc module
308cc2a7f7c99fa3b893111e679b368da99f1ef7 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d36d93ff0170e01f737b934ff2241ed83d2bb753 Input: i8042 - fix Pegatron C15B ID entry
8c30c594ebf44b89e94d4ff1b3caba78ca6aedcb HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9ecac66126acdc3d799c345f871e073f778ff570 readdir: make sure to verify directory entry for legacy interfaces too
533acbe86ce8cdd21b781beb9865e601e44bfa9b arm64: fix inline asm in load_unaligned_zeropad()
b0cdc6d9918098edec6873ea131ab44045d6b9e8 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17fdd3be5d66-2298a20318b2.txt

ebcc462bcda4e5c56ac577d77676ef66d9d8e8a6 net/sctp: fix race condition in sctp_destroy_sock
9ac4eeffff66420f7b9fd92e45a35fc21aa3d786 Input: nspire-keypad - enable interrupts only when opened
8d5018889aa58395e241686e6c840ccb43a47126 gpio: sysfs: Obey valid_mask
8b51676464c632074f6e986eb60fc7634ea2d8c5 dmaengine: dw: Make it dependent to HAS_IOMEM
4a33026ba357cf326c77c1bbad563af1265cd526 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5eddecda4ad9a1304c7e359e5a07cec40c4c90ab ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bbdd25ef3c455ccf182465937c574a995e74ea56 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
66f88bb96cc7aec2ba0249989f069dad0e6438e5 arc: kernel: Return -EFAULT if copy_to_user() fails
27c99c372e6e0f622fe550c9db09512af96038cd neighbour: Disregard DEAD dst in neigh_update
081b291298baf1c287433396ebe2189e9cb972cc ARM: keystone: fix integer overflow warning
c8fc6b41326b55c46d1c69432145dfc067cb9f68 drm/msm: Fix a5xx/a6xx timestamps
fd27be75cf37134c81eeea1022bdc58f267bf998 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5d0b177a2e463a2ed4319ac67436043245246e27 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
1761e7555138a70d59828bbb6f62608253489204 net: ieee802154: stop dump llsec keys for monitors
63f5152f59aee7d34f338f3ed5d1b1d0b2435576 net: ieee802154: stop dump llsec devs for monitors
430990f0d3ae46d998169910e437d0f14377c04d net: ieee802154: forbid monitor for add llsec dev
ef7ab466b9ae219d1482b4bc27189b9daf2823b0 net: ieee802154: stop dump llsec devkeys for monitors
46cf0f93c9b90491e2152d68e0513bda3a611f29 net: ieee802154: forbid monitor for add llsec devkey
467296f1af717a93076cf10eaa199395350c5c92 net: ieee802154: stop dump llsec seclevels for monitors
a3356d665759924f24b529ac228df65451d74399 net: ieee802154: forbid monitor for add llsec seclevel
8d5553365457f0571c5e1a485ad28d956abb15aa pcnet32: Use pci_resource_len to validate PCI resource
1853510b8445745deab59c5687320f143a831896 net/rds: Avoid potential use after free in rds_send_remove_from_sock
242d889ee5e366a7221bc842fbcbe6884128aea4 net: tipc: Fix spelling errors in net/tipc module
80e6144151f787f12e95c4def7b74ac64ca221ee mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
63bf77fd788061af67248009e556cb73dc549948 Input: s6sy761 - fix coordinate read bit shift
7b7054b3efbcb4e08b434c44e1318f9403035500 Input: i8042 - fix Pegatron C15B ID entry
6ac0c712702d79260d39cb293aa9495e572dff0f HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
a98ca4aa1832bab7daa4e6faba8a522e6fd9245b dm verity fec: fix misaligned RS roots IO
883f71b88099532230e6f37a569277240030856c readdir: make sure to verify directory entry for legacy interfaces too
2d590c7d7ef7a7e9a22768013a958c192eb5a997 arm64: fix inline asm in load_unaligned_zeropad()
2298a20318b290e7c056cf9de3cd79a89cdff4b0 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43c8b0cdae2-6cdd568ba17c.txt

c2417189cc1e159d4354b8e0482b08dacf2dcd92 net/sctp: fix race condition in sctp_destroy_sock
3f9313a638185ad5dea68486eeb64cff1c5ab8ae Input: nspire-keypad - enable interrupts only when opened
644d83eefe180918ca8b33b29780c5029fc213aa dmaengine: dw: Make it dependent to HAS_IOMEM
735f7dc755bdaa7d56bf859ec4eae8fcd1e8721f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a0b54c77f43c74f17de79ca42e4a4235c5423ea2 arc: kernel: Return -EFAULT if copy_to_user() fails
023f6025d58d8d45eb97b062760fd003f1529c36 neighbour: Disregard DEAD dst in neigh_update
3fd1e85c9ba076923a924357ec81602221ccc9b7 ARM: keystone: fix integer overflow warning
dad836fb7f11a0a2a90b0989965fe5f61fa0e414 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5ac8c624879fe1c48be06e9a18fb4ff5d86e89e9 net: ieee802154: stop dump llsec keys for monitors
abcb1a1a9553fb9d711a53d24e4a72d04b41e38c net: ieee802154: stop dump llsec devs for monitors
001d9b269b8dcd6e4e3a968b9500b810ed9bff7d net: ieee802154: forbid monitor for add llsec dev
cf450d298c99a114b807cb5eaa465b943f7ffb2f net: ieee802154: stop dump llsec devkeys for monitors
b07bdb750d271922924937ec4e6925850067507c net: ieee802154: forbid monitor for add llsec devkey
f162f1ed27a8850ef15745d9d038dc6ab56982ce net: ieee802154: stop dump llsec seclevels for monitors
ab66bce6dc878f7c9241f27acae8cf2526c33cd3 net: ieee802154: forbid monitor for add llsec seclevel
914eedd47a4a822e8398e60b5d5b85ef5332c528 pcnet32: Use pci_resource_len to validate PCI resource
ad40d83933d59da37b1806d231693abd8558c9b8 net/rds: Avoid potential use after free in rds_send_remove_from_sock
7d7258cb983063f12c7267cd33ebd35060663e78 net: tipc: Fix spelling errors in net/tipc module
908d17e75dc949b6b80fed813641f291dc05350b Input: i8042 - fix Pegatron C15B ID entry
b955863bdb768881e03939dcc29ef902ff86a0fa scsi: libsas: Reset num_scatter if libata marks qc as NODATA
afc83e5f7f4b9805cb98016f23e196ab5ffbe937 net: davicom: Fix regulator not turned off on failed probe
6cdd568ba17cf6161a062044231f9980bb81654d i40e: fix the panic when running bpf in xdpdrv mode

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b062a0ba86ff-2cf31cfe99ea.txt

25d66f97a5731dae28a09b22bb6c3f8e0bf836e3 net/sctp: fix race condition in sctp_destroy_sock
a259edd6ef3e58c4956ca6887829436f0a7ae3cd Input: nspire-keypad - enable interrupts only when opened
26c64dd668cf363a3d8b270f87e386e8aaefba49 dmaengine: dw: Make it dependent to HAS_IOMEM
55df4ed5d2b843290bb70df03a00239f461c7bb6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7ecfca11533a727d4d5a47cd8bd793f687398a1c arc: kernel: Return -EFAULT if copy_to_user() fails
be6139026e22b6f543bb266f597410bb533f509c neighbour: Disregard DEAD dst in neigh_update
4168aa8ae36517c1a0e59f35800a2ef17f0c8198 ARM: keystone: fix integer overflow warning
33164d1d7617e7be6e3e5fbc19337dc229e22597 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
fc1b5c53ca6c9d1ea7165bd0535bd0b196ff6814 net: ieee802154: stop dump llsec keys for monitors
e880c79b82769cbe4bda3dbfd9fe88f1d6a0c127 net: ieee802154: stop dump llsec devs for monitors
4e9140fef2a67307f0462b89198e829ef29c67e6 net: ieee802154: forbid monitor for add llsec dev
738879d084e6cc394cdea888c0fa7cb6a3efe7bc net: ieee802154: stop dump llsec devkeys for monitors
41d853e269f56d2ca36001abf133bc406011cc08 net: ieee802154: forbid monitor for add llsec devkey
1dec64df1fa5d638f9569165f2dbc403a652b772 net: ieee802154: stop dump llsec seclevels for monitors
26f9f2039af7648779f12c17284851483a4e2c8e net: ieee802154: forbid monitor for add llsec seclevel
98e82eef17f93601cff4de76911fbcf8d7ac62a2 pcnet32: Use pci_resource_len to validate PCI resource
ab86016dee37fb6c33bd1ecbba4e326688ae02be net/rds: Avoid potential use after free in rds_send_remove_from_sock
9adf526a5226f4fdd35083cca3042c8ed3887b69 net: tipc: Fix spelling errors in net/tipc module
4098fc69c8e99c8714efc17e4ee19d25ef72143e Input: i8042 - fix Pegatron C15B ID entry
764ff7b94f7e8870dc172b8584a0ff7cef3a8911 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
895688c8d3fcb8df4b93384c078356885aa008de net: davicom: Fix regulator not turned off on failed probe
e25a6e2beb786f7386712f9bc315a9aa00d1bfb6 net: sit: Unregister catch-all devices
2cf31cfe99ea9cf03ad404513733f974b9065abb i40e: fix the panic when running bpf in xdpdrv mode

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1a84f51f5c-93c2f4e9189b.txt

05678f95e220a9241efd4bfdc0f1300453e1500a net/sctp: fix race condition in sctp_destroy_sock
675b593a571b16c467edd66d1afcbe66c06d4044 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
9f51e3a4ee5aa30507ead74afd6b5702e1732e7b Input: nspire-keypad - enable interrupts only when opened
1f2f5ce0c92d7ab94b68780ea5ee204882776664 gpio: sysfs: Obey valid_mask
dab4fe7bb11fd6e5697892f0172ac83b74470c96 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
740598387d42fe5a4783430118c3be2470da9ec1 dmaengine: idxd: fix delta_rec and crc size field for completion record
264b3d2eebe899856ecad7869586aa8a22db923a dmaengine: idxd: fix opcap sysfs attribute output
29e4d3d2be387ca88b3bb89b8afc3858374f49b7 dmaengine: idxd: fix wq size store permission state
29cd3d132a57e7f6268b494a5cab5747c54c3e13 dmaengine: dw: Make it dependent to HAS_IOMEM
0bde78e4d081355162340c1dcb2f9e011640f21d dmaengine: Fix a double free in dma_async_device_register
4e1a8c1ed9f829aa910988dfb7c9ce72667c2754 dmaengine: plx_dma: add a missing put_device() on error path
e8fa77eeff5aa9acd04e1122bf1d9921bf537b8e dmaengine: idxd: fix wq cleanup of WQCFG registers
67dfacb19717a9b610eaffc9b516edf4437a1ceb ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
e702cfe6a528d9ec8c5dd00facc2e563e37a892e ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
624bd808358ed844938f91634315ba4c4863e2ac ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3c1f39b2d4171417b60cec01ab67145a0a48434f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
585577ffc0ad168cd02c20661f2a6d34dfa2b596 arc: kernel: Return -EFAULT if copy_to_user() fails
6900a947fbf169a8d64c233c8a0e893181b45fd2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5b0a2885d60e12ab0663a7db1ffdb53e4eeaf91c xfrm: BEET mode doesn't support fragments for inner packets
c222ef286f821344459170a2f4983ef24324fa9f ASoC: max98373: Changed amp shutdown register as volatile
3a2152c015c08cdf2e1b5b990b39130be394800d ASoC: max98373: Added 30ms turn on/off time delay
14e8b1f04a78640d0bcfee84ce58ba135f130c04 gpu/xen: Fix a use after free in xen_drm_drv_init
96734667f6f7f6a0332b1dcab49b4e84fdde1e86 neighbour: Disregard DEAD dst in neigh_update
63d7804f1d0ae9f91a48591e73260248c502a952 ARM: keystone: fix integer overflow warning
b675f067c01520fa2c8526cb12e2f3dd1c9a55e6 ARM: omap1: fix building with clang IAS
600f0ab88c205651bd477e88ff8a0be913512287 drm/msm: Fix a5xx/a6xx timestamps
4a76a91d4d06b4aa1dfb7e77edd84dc42dd7cf8b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
28b6907514be188b57a1a4d02bd9d23ac0cad591 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
c1e7305885945cdb74b31b35eb9cbf5ad9c7de47 iwlwifi: add support for Qu with AX201 device
115614418ecbabc8116e2c29fcb62ce8b585a9b6 net: ieee802154: stop dump llsec keys for monitors
37e81031383bb7807538d5928b9092c486c6d025 net: ieee802154: forbid monitor for add llsec key
d770bbd918e06bf03a37cd17013d7675371e7f54 net: ieee802154: forbid monitor for del llsec key
af8d2e12192e6931241885e53e3d9b709d7249b8 net: ieee802154: stop dump llsec devs for monitors
70d9246cebec0d40fb93366edacfe335c7a2f1c9 net: ieee802154: forbid monitor for add llsec dev
7bae200203152fdb6575bb3faa4cd01454b0f392 net: ieee802154: forbid monitor for del llsec dev
af608fdc831be429024c62772a8b2b30c576dce8 net: ieee802154: stop dump llsec devkeys for monitors
137c6b2ec8e862f35a63414206c0937a534ac989 net: ieee802154: forbid monitor for add llsec devkey
e5f3dc5e6f3a9105fa35503bdb7b97a00b581151 net: ieee802154: forbid monitor for del llsec devkey
41e5c0564b05cc52f7d4be95867d40d997a49d99 net: ieee802154: stop dump llsec seclevels for monitors
51031b29a6e4914238b2030c231c4c6f054459ce net: ieee802154: forbid monitor for add llsec seclevel
f311712c81e905317affcb5ac0020d126cf21911 pcnet32: Use pci_resource_len to validate PCI resource
54857fa0cba649a72b098307cca96d9af2c344eb net/rds: Avoid potential use after free in rds_send_remove_from_sock
51977657bbe23866035f117f1f80d8dcb36cd364 net: tipc: Fix spelling errors in net/tipc module
0008e024dca5cb95bc3b4636a72731211fc08dda mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8b58948c777edc7b2020cdae66c56868fd200f95 virt_wifi: Return micros for BSS TSF values
674e71f6af7cf110148b4d84fc35e7e14901fe20 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
2d405429e0d00d3356c6e5b01aac9190e3dd02e2 Input: s6sy761 - fix coordinate read bit shift
f65c2344e8a9e850850fdb20a65dd903af892cbb Input: i8042 - fix Pegatron C15B ID entry
03a5b88e75b56012e830fa58b35d2cf7b2f58eff HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e15fc85121d2d69b1686c0ce54b7c1aeeb3f7d1f dm verity fec: fix misaligned RS roots IO
eada99b1d8f66894bb711b0ef6ededeec8e23ffc readdir: make sure to verify directory entry for legacy interfaces too
5ccc44535db2f1756b215d2cd86c928c3f663a2a arm64: fix inline asm in load_unaligned_zeropad()
24db9773b47bff879119587ef667baa681e904ad arm64: alternatives: Move length validation in alternative_{insn, endif}
40f6e6a8ff2550be1e83fba3a16c0bba591fbf4a vfio/pci: Add missing range check in vfio_pci_mmap
f8ad3f517a39a6b29707b05e9911781e9a462a4d riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ec6bd459c2be3301a3beeef5ee53044bd7fce19f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f2328c207beaef5ca42f728bf5a88a42bd9a9743 ixgbe: fix unbalanced device enable/disable in suspend/resume
037683c7a6ccc53f2c15b59ee145f7944c4ac8af netfilter: flowtable: fix NAT IPv6 offload mangling
0d8df7341127db8f54188ab3b1b4ca598ff76bad netfilter: conntrack: do not print icmpv6 as unknown via /proc
e1f695aba5eaa700c272ff331f6822d0e57da858 ice: Fix potential infinite loop when using u8 loop counter
6fcbb886d1499efab0b9111bb666eaa25f81ce96 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
45daab64a8c18e342dfc832ce7bc2c76b0c99384 netfilter: bridge: add pre_exit hooks for ebtable unregistration
1b4814a9d144712890beb5b52eaa57b828d5b43b netfilter: arp_tables: add pre_exit hook for table unregister
7d219ef27dcf5efcd55b1fd42bb7233f82908e18 libbpf: Fix potential NULL pointer dereference
a744ed21d1dca5629a76efcdefef13b77e0e0736 net: macb: fix the restore of cmp registers
fe75570602a32c749425f4bd901c5ecb682986ad net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
408a84dcc67b87927ab69e76dd70fbd1ebf3044f netfilter: nft_limit: avoid possible divide error in nft_limit_init
b27ebb3f4d933770e103f8696335165a34aaa7f6 net/mlx5e: Fix setting of RS FEC mode
cd6837f086732b7d48bcef221e49bddba7f558b8 net: davicom: Fix regulator not turned off on failed probe
6b790b47fe4d5cd6dc74b775c30236c57259c255 net: sit: Unregister catch-all devices
3b51e9324f24b8dc5b173bdb5835f6d744389818 net: ip6_tunnel: Unregister catch-all devices
e4d0c995cdc0735c7a36fa8bb0e1ff18b07e83d0 mm: ptdump: fix build failure
bd9a90eab94d936279e8003bd5c49c7753dabac8 net: Make tcp_allowed_congestion_control readonly in non-init netns
2c8ba068031cc8e0cb02a5e6565ecabf6388c096 i40e: fix the panic when running bpf in xdpdrv mode
7f1038a8140bb27967deda364d85205b55294a88 ethtool: pause: make sure we init driver stats
9d27bffc45a45459c5e00a162cc428dadc2291ac ia64: remove duplicate entries in generic_defconfig
6b8ce6013702feb404623c40614359aed9dfd8e4 ia64: tools: remove inclusion of ia64-specific version of errno.h header
689bc362f6146b4d2b6b7fa645d9ac848c1bfbb1 ibmvnic: avoid calling napi_disable() twice
689531cebffc93107295b2fd042b358718872846 ibmvnic: remove duplicate napi_schedule call in do_reset function
25c6e2b8a8c1e44d3ea5411bcaa3fd2bb0d52069 ibmvnic: remove duplicate napi_schedule call in open function
b58f62b99544bca7edc8a89cca586dad77819ff2 ch_ktls: Fix kernel panic
bb06566c2dc990cec02459fac3c5e2de677daf43 ch_ktls: fix device connection close
880b71a88e4365a3f3501a47f7fd9b6f15bb6ed8 ch_ktls: tcb close causes tls connection failure
e9dd268dfb9de81f8edde4fc9f1fbc4c953c5d7f ch_ktls: do not send snd_una update to TCB in middle
93c2f4e9189bf21abf7fe73f6a678fcdf9707be5 gro: ensure frag0 meets IP header alignment

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad002c284279-8e6eab69eee1.txt

7ff8354169bece49c0fe2feef9448d8936b525fa AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
11a7c26fdf60e3f8d3800df038905a2162fbf943 AMD_SFH: Add sensor_mask module parameter
a22b5ba740df80f83348df29f26da127382b56e3 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
e76e2a7ef4ce45dc01e1d2b3c836b62333d58482 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
dc7309d29dc4b122c298bcf21c0ce08b17bf5679 Input: nspire-keypad - enable interrupts only when opened
442dde5f32a78f5679ddd891ee12971ba458940f gpio: sysfs: Obey valid_mask
0ce843d4860668184c63e55cefd0befa49c90904 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
f26234e3ac708480e410189bb8bd0ea4d4df59ff dmaengine: idxd: fix delta_rec and crc size field for completion record
0f0092ce2f75dbd9a0e80e4ce0c1941004145da7 dmaengine: idxd: fix opcap sysfs attribute output
4cbb7f9fc4eda10a9119a32503c8219132c23a88 dmaengine: idxd: fix wq size store permission state
c07cb2a0be2fde22fd20b6eb341227496f883cb0 dmaengine: dw: Make it dependent to HAS_IOMEM
046eca9c4d818cb6f637a6691af72f2787b10a1a dmaengine: Fix a double free in dma_async_device_register
0664237689e1f1d06d7959452635c4a00217f097 dmaengine: plx_dma: add a missing put_device() on error path
b8ab0ae4b9fba0b99a45ac5977ed7cb958046515 dmaengine: idxd: clear MSIX permission entry on shutdown
d1ba1c2a7399ef5b79d075e5ad4c5d8cfb6645b8 dmaengine: idxd: fix wq cleanup of WQCFG registers
9ab273eec1efd238a5e3118e4047363979db65d5 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
f3ba666677342913e79a9cbc2db0310723f36633 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5ee80beb23b873ac826586cc6c8ced7b1c0b2421 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
fb4f2fbfce061533c43804dac6ee18d1fe5725c3 remoteproc: pru: Fix loading of GNU Binutils ELF
e35f6be4ba2cfd0cee5bfabb381fada09da26696 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ac56f2215c2f6ba3295ae142acff3a0080a60df3 arc: kernel: Return -EFAULT if copy_to_user() fails
27b1d1a2b235788da75e6431ffd9283424ca45ad iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f0435c305fca0d426c255daa5f7f92168ad47232 xfrm: BEET mode doesn't support fragments for inner packets
68283e2b52ca083498da032282595bd2472765e0 ASoC: max98373: Changed amp shutdown register as volatile
a05eb33a2dfdff7dee05f84b0ea4623e123f7849 ASoC: max98373: Added 30ms turn on/off time delay
18780f0fa8388463e35a2b874e8f506ead881b25 net: axienet: allow setups without MDIO
110406a2fc9f8bf75fc3d056f4f8bad5388feeb9 gpu/xen: Fix a use after free in xen_drm_drv_init
1789713cdf21eb020ade29502085493d104d1f5d bpf: Take module reference for trampoline in module
b01273366bb8865745d9471a970ffbe2743ab831 neighbour: Disregard DEAD dst in neigh_update
a0dd3ab2be6d75e8030c8447bf95253283546895 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
6e9af799ad9d31e490c83d5a8a0ceb8aecbce6cf ARM: keystone: fix integer overflow warning
91ac3d49759323c469ba4b1ade9e7a2bb89f38ad ARM: omap1: fix building with clang IAS
cec330ec627983c23b3dbde85d31264600fc131e drm/msm: Fix a5xx/a6xx timestamps
717497d9305b98ddf1fa19800da3faacb5d5d605 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
efffc67df80a586b078bff722d9a7a838a561628 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
15dfc266694d802c40df8d177dec5cb2651aca63 iwlwifi: add support for Qu with AX201 device
a0c31b131fe74e8b15bec3fe226c5d928d476e8e net: ieee802154: stop dump llsec keys for monitors
90814f5e0310cf8c128187ca2ab7b8e5d24c4b62 net: ieee802154: forbid monitor for add llsec key
4f7c3d35e45c7340c4260587a3a003c54fd465c6 net: ieee802154: forbid monitor for del llsec key
70c2197d052333160fbca96abc381077382e6bd6 net: ieee802154: stop dump llsec devs for monitors
b20a71698e0198575d1cb2b6f15c43a0e8dee7f9 net: ieee802154: forbid monitor for add llsec dev
8449165d4273eb6182718ffe5a385deaad0b08e8 net: ieee802154: forbid monitor for del llsec dev
e19affe188156bff9a9bc2a95e0b0b068204279e net: ieee802154: stop dump llsec devkeys for monitors
4fcfe8334bd9fed354fe7150bb88e1dd3bac7522 net: ieee802154: forbid monitor for add llsec devkey
14d4ee20feb078492d0f0ab9c2d72a87355976a7 net: ieee802154: forbid monitor for del llsec devkey
ffce0cdf579e5c8b1c3cb6022d164e6c29fc6035 net: ieee802154: stop dump llsec seclevels for monitors
2a37dae7e62b0522eb63e9d7db87cefb79701d1d net: ieee802154: forbid monitor for add llsec seclevel
afd005dd707a5ea78338193a4bd11b0b732be3fb pcnet32: Use pci_resource_len to validate PCI resource
c4a71c089b43831d3bcd0a8de2cf33b6f48a2a06 net/rds: Avoid potential use after free in rds_send_remove_from_sock
d474b29876dc38bfe1f7b59b9d55c126be6c55dc net: tipc: Fix spelling errors in net/tipc module
487b1696419bf2615f4fc0cd94f04d379c50db40 drm/amd/display: Add missing mask for DCN3
68e0ccaa7af1e898e6bfd3d4efcc59605249ed28 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
86c824decaed3413ab047490793df480f652afcf virt_wifi: Return micros for BSS TSF values
2c3f3266206a42fd462903ed2c3a7448fbdf034b lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
eb28176fa3317bb9607fa1a38d9655469a7ae699 net/sctp: fix race condition in sctp_destroy_sock
22314438b0fd5c97f08178f63a47346bc12cf9bb Input: s6sy761 - fix coordinate read bit shift
3cce0ac55ecd62b489dcacd122796bca6eb39e58 Input: i8042 - fix Pegatron C15B ID entry
bd4872c66f9e2204e4a3e3547a4794117337d7af HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d3365f190a4a05ae5fc74107fa8e72a1df57fc30 dm verity fec: fix misaligned RS roots IO
535aaf1da08f9e1dac3f525d16cd93bdd4d03b2c readdir: make sure to verify directory entry for legacy interfaces too
d34c4e95a42b642a7e0f33609f871f920bd01c2f drm/i915: Don't zero out the Y plane's watermarks
76ce38db3806be962bcb39dc61a64af5be5da9e6 arm64: fix inline asm in load_unaligned_zeropad()
90d2002dbf2740bd9a8bc1696a04c7cff84937a4 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
7f550efc1b563ef0f3d71ad29d25ff582a6940fb arm64: alternatives: Move length validation in alternative_{insn, endif}
756e01c3b54b198280a2951a7078ec4f9aeb2b9a vfio/pci: Add missing range check in vfio_pci_mmap
4277d3f45845469d4fadee7bd3a55f95368db469 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
7a36022d74d7a3481a1e222164d7067d5cf30e55 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b274142204f2cad08953f037bc5f34878a46cd45 drm/vmwgfx: Make sure we unpin no longer needed buffers
6f30bc5c696aa57e0beb0e6bd672950b27853d8a ixgbe: Fix NULL pointer dereference in ethtool loopback test
be86b6c194169bf2ed283cb27d3156026504cd42 ixgbe: fix unbalanced device enable/disable in suspend/resume
42e5fd8f82c0aad394761acf619b90e9d60b63c9 netfilter: flowtable: fix NAT IPv6 offload mangling
7498bb6c3ce2f4a1c2cf01a1271afdfead3c7085 netfilter: conntrack: do not print icmpv6 as unknown via /proc
c4e32ca0b086487e461869c66dfe0117c114526f ice: Fix potential infinite loop when using u8 loop counter
b8846084160b783085ac3c62248145b181987d3e libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ec87e38baa4f32a20e822a61cc7687b80044683f netfilter: bridge: add pre_exit hooks for ebtable unregistration
1c9e30f2b94883b5f1713315eda3a9a01507a11c netfilter: arp_tables: add pre_exit hook for table unregister
1a7ce08c7dca89dda7bf8876b7362c87b0814dd8 libbpf: Fix potential NULL pointer dereference
2cb161a06e209f0cfedaea27e1bdcbd9caa4b6af drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
4299ae608f0bd71245599cc1592930543f0f6c44 net: macb: fix the restore of cmp registers
1a400514ae224012acd8453329ef3c8423cacacb net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
dacd775f5e047e444b15c25de4a1839e16cb1cf2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
4e0117a78fd8a51799f7f575f92ace5dc9eb5e15 netfilter: nftables: clone set element expression template
5efa2e66c76c4304cee935e011e20ab91e79f922 net/mlx5e: Fix setting of RS FEC mode
10e6a47b63b0c5417737846ca13856594debd2d0 net: davicom: Fix regulator not turned off on failed probe
c390c3217a097656c2d61d585e95c70722d0ef77 net: phy: marvell: fix detection of PHY on Topaz switches
2a7bb6dfed128cecb3a8a685946cdb7b6d0d0709 net: sit: Unregister catch-all devices
bdf36cade250a14e5704b14349f8e9ecd6d7317a net: ip6_tunnel: Unregister catch-all devices
5c61709e2ee98db881f54c05b5acec77e79a8a05 mm: ptdump: fix build failure
99bdc56dd163630cbccab5813cb45ee973f5e134 net: Make tcp_allowed_congestion_control readonly in non-init netns
8e4ffda3d2b6007753a154cfef3792895695a925 ibmvnic: correctly use dev_consume/free_skb_irq
04f4ffc81b6f9397f7f3a51f0901237f8649b2f1 i40e: fix the panic when running bpf in xdpdrv mode
323b4cbe6db57dedacad9062fa1fac45032d44c2 ethtool: pause: make sure we init driver stats
e4a7f0f79d729ed16b14bf3fb6ab7aced6a5a50a ia64: remove duplicate entries in generic_defconfig
83730ba5fd4e7e3683b36e915ad9d0aa823b1d62 ia64: tools: remove inclusion of ia64-specific version of errno.h header
3346d6777eb407c092dac12de9dc0354ded7ff5c ibmvnic: avoid calling napi_disable() twice
5289f0ba62080f75dfc6a0c59f861e4e98545e1b ibmvnic: remove duplicate napi_schedule call in do_reset function
c2625e6e047d920a3a6b2d4368ae86580015fa67 ibmvnic: remove duplicate napi_schedule call in open function
022ea5a9808a06a72d8a3eb22e790121f76fad10 ch_ktls: Fix kernel panic
70542bffe448abb856954f9c837b58bad69d7dad ch_ktls: fix device connection close
633b1179fb438e3c47957d19eaf1deea01212871 ch_ktls: tcb close causes tls connection failure
7286a6a4878551cb8dd81a2becb620499ddf1aab ch_ktls: do not send snd_una update to TCB in middle
8e6eab69eee16e48fdc39fdd4dd22b26a51525ad gro: ensure frag0 meets IP header alignment

--===============9036844023974597622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba58d8081b9e-d8481ce0266e.txt

6b43b06cccade9476d9c0336d171fbdea69176f0 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
64dfa8338ec6ab284aa1c28e0bde73d21ce94228 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
44bd2847176803268c4112783d12e93a1fc39d04 scsi: qla2xxx: Dual FCP-NVMe target port support
4c8f018adee2848d4e30e483cf7ca7fea0c15c0d scsi: qla2xxx: Fix device connect issues in P2P configuration
ae1fcb83784f831d6155645e910d949ad7600378 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
d3364a19291df73d6fe87ad3201576379dc311ab scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
8acad9949cfff66af07b88612179c46997e825d9 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
5d83b8b6e0eef3179de2e22c8436b95a13230036 scsi: qla2xxx: Fix fabric scan hang
85a38662be0c2dedd32ab7cd4a8a307c9b17b413 net/sctp: fix race condition in sctp_destroy_sock
0e4d652b98451e1972e86ae0fc9a3a71b503e2c5 Input: nspire-keypad - enable interrupts only when opened
aabd0890ce837dcd86ba66cb14601ad1eb7862bd gpio: sysfs: Obey valid_mask
942df59cf67540f4eb4ba6ab684cf9702fd1010f dmaengine: dw: Make it dependent to HAS_IOMEM
e8e57b2ee9cc6a4d82067f2cebebc8e5ed2137f4 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b65205832ef997b8f7736eda3db325a422770f25 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6745c830e9d7e38b9552c217ea12955bb7c06081 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
879b2838123c25a3ec5f1603f15dbf9debd5ea11 arc: kernel: Return -EFAULT if copy_to_user() fails
17998e3e0370504365a9c66bba4ce94166b3b37f ASoC: max98373: Added 30ms turn on/off time delay
c465fc7d5a4474fd14833c3da11163c21262dd91 neighbour: Disregard DEAD dst in neigh_update
9a342f713a8d890885f14acd6ddb909c907970dc ARM: keystone: fix integer overflow warning
2207a2a192a1fb961f37f289cdbceba26d77847c ARM: omap1: fix building with clang IAS
a9664f10a1f8c7ebf277561d0955c4296352142a drm/msm: Fix a5xx/a6xx timestamps
e8969ab0a7c1243a5e0f8103121b944d43257150 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9e6201352deece9cb8593de99d73f59e3fe97e7c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
fe536a7f9501a8a917ff2bd18405c9279ced33f5 net: ieee802154: stop dump llsec keys for monitors
d1eb4fb55c57800dc7a7b4a127032defbb5b36f8 net: ieee802154: forbid monitor for add llsec key
ffc40ec51ac3b62e145ccdd4b8a5f1d2fcd21ade net: ieee802154: forbid monitor for del llsec key
247ad094a1cd9d8f42fc91ae932cdf14b7e0fece net: ieee802154: stop dump llsec devs for monitors
ae376ef148291fdc523f4ee3dba0cc3b92d34c2b net: ieee802154: forbid monitor for add llsec dev
f4d81e30c0ad437d24d3c37585b3658d798e89c1 net: ieee802154: forbid monitor for del llsec dev
085b81d4f879aa545070281c25714721b95524ec net: ieee802154: stop dump llsec devkeys for monitors
59e405269a6cb9021782008165cebb80942f144f net: ieee802154: forbid monitor for add llsec devkey
3d7aada4d325666dc567be6000e3d1ce1294f238 net: ieee802154: forbid monitor for del llsec devkey
11b5697947119bf389c04db80398a7e5a559a228 net: ieee802154: stop dump llsec seclevels for monitors
13c87d910e12eb9133e78e1c589fe2f393fdeac8 net: ieee802154: forbid monitor for add llsec seclevel
490448fc452ceded4e6545a7f512df5b809783b1 pcnet32: Use pci_resource_len to validate PCI resource
7d36c54806cdf165033426b7ed2a430568f65873 net/rds: Avoid potential use after free in rds_send_remove_from_sock
260c96b0a51ade06106b2f5faa8020f64225f44d net: tipc: Fix spelling errors in net/tipc module
3f58c44b4854d68de6b38b90df12cb0f29e56a08 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
9b8ae45a056a71b6bec28c1a69a7716de1f53513 virt_wifi: Return micros for BSS TSF values
d724dda0e5083be9be7f7f5f62cd62d1c6b102d8 Input: s6sy761 - fix coordinate read bit shift
698df21709f308a65ba81fd4dda88ba1a4827395 Input: i8042 - fix Pegatron C15B ID entry
98f0de244e2c37e10e938a2a20d46c4940d61314 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
dab861e79e86ba4a4d4e2c51e1787be2bbc23e12 dm verity fec: fix misaligned RS roots IO
e74d091d4f015485289f3ebe1805189187a4b8c5 readdir: make sure to verify directory entry for legacy interfaces too
9fd0d82671af058dccea898439a7e6da5d3c59d6 arm64: fix inline asm in load_unaligned_zeropad()
682c5989a980cde11fbbdd0146e847ede9c79851 arm64: alternatives: Move length validation in alternative_{insn, endif}
96f705c8c75d43c516a6cc0a37e45d63dae73371 vfio/pci: Add missing range check in vfio_pci_mmap
d8481ce0266e6bb23a6926129e3cbffa8b5aab9d riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============9036844023974597622==--
