Content-Type: multipart/mixed; boundary="===============2218284908470791717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Apr 2021 07:39:06 -0000
Message-Id: <161890434603.32640.760239986579492572@gitolite.kernel.org>

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f136b7fd89cfeb7496a19de1081383a1c359b503
    new: 0c727f7ac0aa50cafb7635c6713ba30eb7720203
    log: revlist-f136b7fd89cf-0c727f7ac0aa.txt
  - ref: refs/heads/queue/4.19
    old: 71ca9daa64e09f94d92c20c8f176436e279e5271
    new: 056b7f81b729919da99c3e429ef6c935e715c8b5
    log: revlist-71ca9daa64e0-056b7f81b729.txt
  - ref: refs/heads/queue/4.4
    old: 3a5501767546e382c5441a6f258a99ef2025fb46
    new: 224a38d3143466cca25464ec8c4762555bbdc5e1
    log: revlist-3a5501767546-224a38d31434.txt
  - ref: refs/heads/queue/4.9
    old: e73c465d6823ccb829ee4ead002f0c8976e48dd3
    new: e86323b543bb02e592acde8684854ef6c2a3e843
    log: revlist-e73c465d6823-e86323b543bb.txt
  - ref: refs/heads/queue/5.10
    old: e92e1089bb34d8a96ced9c03896f8c2bfa4a79f9
    new: aa052671687af20be786380ee7582ae6b4628cfc
    log: revlist-e92e1089bb34-aa052671687a.txt
  - ref: refs/heads/queue/5.11
    old: b17b403eeea9ced9d1cb492dc82e77557be19824
    new: 3b1f02ca93eabace22658a716514c3e3b3fdd33a
    log: revlist-b17b403eeea9-3b1f02ca93ea.txt
  - ref: refs/heads/queue/5.4
    old: cc690ce5a11d573ce1c11ecec40c2c817b18d9a4
    new: 959092aa7a15e3fb0d05f3b1019143c8379f6872
    log: revlist-cc690ce5a11d-959092aa7a15.txt

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f136b7fd89cf-0c727f7ac0aa.txt

ba3efa1b2777c0e59cd53aeb9355e1914ec58a00 net/sctp: fix race condition in sctp_destroy_sock
638c51c4bc5e54f9c6792ef16eb2cf96b3382a36 Input: nspire-keypad - enable interrupts only when opened
423f61171f84be87f324926998981562247f84bc dmaengine: dw: Make it dependent to HAS_IOMEM
eeaec1f29b3034dac22976b55adddb0f5280f921 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5195294aec9a2e54e69b86ba88483f385a401333 arc: kernel: Return -EFAULT if copy_to_user() fails
8599ba005f9954d6ee8341d12371d952aa456cd7 neighbour: Disregard DEAD dst in neigh_update
6e6c51735f8ab7b5d0b8868ff9bcafb7844a6f79 ARM: keystone: fix integer overflow warning
97a952d5e05c623354456b00a45b0e863eb9588c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
fa5ee8b4ca698de3a4bf2880cea98f20d9aaea0b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
f9bc1d9da22121211368b794aea79a4613921b02 net: ieee802154: stop dump llsec keys for monitors
4f7c84909be233671278651043fda2efa7835323 net: ieee802154: stop dump llsec devs for monitors
0ad10c702cd1be8886393abb09898fcbdb25955d net: ieee802154: forbid monitor for add llsec dev
0a9e4fbbc146fa85ed7982499e7df13dfc16aaed net: ieee802154: stop dump llsec devkeys for monitors
fbab36869c726b1dddb1c3859d4b5ea65f3144db net: ieee802154: forbid monitor for add llsec devkey
68a4f5753a9e4c24e21d8f4b39d9f2caf2e3b457 net: ieee802154: stop dump llsec seclevels for monitors
ba55895b47cabc05dbfe4bd9df9bce573380ea0f net: ieee802154: forbid monitor for add llsec seclevel
1b449a7bfc55ed0613c1cf9389b8636caba239fb pcnet32: Use pci_resource_len to validate PCI resource
620bbbdf134a3633659eb11c98c9790cb306de32 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
0a1cf14d3cc0765ba45ae31f7c1cc7885a2bcde0 Input: i8042 - fix Pegatron C15B ID entry
a9b29d32cc98602b236c0e087c8984a510749bb5 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2da76c9bbd7e837c424d79c94362092aa6b5b76d readdir: make sure to verify directory entry for legacy interfaces too
b4cc19660aa5be13f457a89ac34663fdd29389e2 arm64: fix inline asm in load_unaligned_zeropad()
d5fa8562dcf5ca29f05a4b2af472bb4c7ab5e6f5 arm64: alternatives: Move length validation in alternative_{insn, endif}
336e632c7bf37b9d7dd248340204c7da119ce7f4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7ce2222febd32e24128c84a782943d27e03fcd7e netfilter: conntrack: do not print icmpv6 as unknown via /proc
970b74ca9e017b4a6b13c78ee4cd7a6cf4c35a48 netfilter: nft_limit: avoid possible divide error in nft_limit_init
a5b35e21360fb2a0393c769213876931057bd8f9 net: davicom: Fix regulator not turned off on failed probe
150df54de22b5ff985a3a9e5c4770227cfc5134a net: sit: Unregister catch-all devices
1fc394e65e3a2247197787bed743ad546ecf3ef1 i40e: fix the panic when running bpf in xdpdrv mode
a3c087bb2894f7ba577aa48f2768f01c9a6aa8fd ibmvnic: avoid calling napi_disable() twice
59534fa8e122e06aeea50b052e50f500caae0b91 ibmvnic: remove duplicate napi_schedule call in do_reset function
e6c3545ad0a8c842db4389f5289fbccb39cc573a ibmvnic: remove duplicate napi_schedule call in open function
fea8fab1ff861d6ef84c32997463b1931b847cc4 ARM: footbridge: fix PCI interrupt mapping
0c727f7ac0aa50cafb7635c6713ba30eb7720203 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71ca9daa64e0-056b7f81b729.txt

f7add5931195014a0c3d49daf0c89b40c899dc43 net/sctp: fix race condition in sctp_destroy_sock
b8582fedbc51ec447368154d8166bf752c5d352f Input: nspire-keypad - enable interrupts only when opened
d6929821dd7fabfb0190a15e65d8d070e9c8f78b gpio: sysfs: Obey valid_mask
aed64c96de07db39158e6f0b8ff998a6a1b6ca0c dmaengine: dw: Make it dependent to HAS_IOMEM
8cc30d63f8f260b423b7c0fed2af11464df00467 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
cd4bc9e85fe6027a1bc8a0304f24e3f5df0116c1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7668234495784697dde2b667f903e23bb31fdd63 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
c7ee141e492bd4e54fca2e18876b71792499b53b arc: kernel: Return -EFAULT if copy_to_user() fails
94d47f5d133354c75ad9fdc292af67b339e24639 neighbour: Disregard DEAD dst in neigh_update
527d5a70e4ce9e49d8205537690acb24ede0194e ARM: keystone: fix integer overflow warning
3c529de02781dd41edf45afaa6c245ab0a2b083f drm/msm: Fix a5xx/a6xx timestamps
fa9183f2de858d705e318858b4bcf871b7e67d8e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2f023e58ae94ec2900f1f3ac2e1d7c0f3b4f2792 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
598b7327a80bf5f8c72e2e8d83b124feb8d77efe net: ieee802154: stop dump llsec keys for monitors
4d9e4f6810f0df36186ae3de1d9c6fda50737eca net: ieee802154: stop dump llsec devs for monitors
41d420f92f69be103bbf8c370523c5da70b98f4c net: ieee802154: forbid monitor for add llsec dev
16f242f82cd525d0e589525d7718782293c6d809 net: ieee802154: stop dump llsec devkeys for monitors
59e2e26bdb65845756c84003ce5ce98a2a9a7d5a net: ieee802154: forbid monitor for add llsec devkey
9543a836569604b2416445875c047d15925dc395 net: ieee802154: stop dump llsec seclevels for monitors
181d80e8fed0db98a946f0f3da9a9d47d6e42851 net: ieee802154: forbid monitor for add llsec seclevel
91e95722eebc170d715fce7b1e71c6642853b486 pcnet32: Use pci_resource_len to validate PCI resource
8faf7fbf2655b96ab9889c4fa8eafd900845c1fc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
efee7ce61d013cb8ad6cd853d78fbcbc3fc2b8e5 Input: s6sy761 - fix coordinate read bit shift
b4d26b692742e532fc5e94307a9dabc00c5497b5 Input: i8042 - fix Pegatron C15B ID entry
7e4d786563c81a1fe2c7c6c1af54aaeca72d83dd HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
8c999d0b92a63622b46fcefa7447a1813147f4c8 dm verity fec: fix misaligned RS roots IO
657cd1bb8449595f4c4d6a02cdab45c08ca4b028 readdir: make sure to verify directory entry for legacy interfaces too
29e86c236d689db960ac4499bd882de7de24b8ce arm64: fix inline asm in load_unaligned_zeropad()
8ad7d09ff96e957d2713d968d9bb67f39f7a2b8e arm64: alternatives: Move length validation in alternative_{insn, endif}
4ab80b2ac41b1406a9910820075c1a04ba22e722 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
297ade9e3a42c92bb7c7adf26b235961308af235 netfilter: conntrack: do not print icmpv6 as unknown via /proc
c917520923bbfe29b68c727895beb7dccbe6709c netfilter: nft_limit: avoid possible divide error in nft_limit_init
17127d54796f7fdd106a4cc507e8adb93ff69f84 net: davicom: Fix regulator not turned off on failed probe
c57cb31a57c8871cfe50ebe369f32884e6bf10e8 net: sit: Unregister catch-all devices
dc3fcd34e14ca0f1523d1625e1a18700c91a0101 net: ip6_tunnel: Unregister catch-all devices
8ec7987e5b03bd36265569779e506c343505aa46 i40e: fix the panic when running bpf in xdpdrv mode
8f44f2798a55943f1ab1120341b5867058eb249d ibmvnic: avoid calling napi_disable() twice
4f3ebe1ad6782026e34a4a4f2477c32dce37a904 ibmvnic: remove duplicate napi_schedule call in do_reset function
580ecd616701be03536efa68707dc7faf46d740e ibmvnic: remove duplicate napi_schedule call in open function
87315f7ae31052d844fc1f1d61aa86a0076ac9e1 ARM: footbridge: fix PCI interrupt mapping
0931f73357c7158d98812e197b3c7f4b171c8b09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
056b7f81b729919da99c3e429ef6c935e715c8b5 net: phy: marvell: fix detection of PHY on Topaz switches

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a5501767546-224a38d31434.txt

0f9323db6c1dabe59cd81447879bda600fddeb3d net/sctp: fix race condition in sctp_destroy_sock
bd97b844e3d4823224c27537fba559a45c06aecc Input: nspire-keypad - enable interrupts only when opened
36dfa7172f6664c38c09bb8f9dcd5b35fb15755e dmaengine: dw: Make it dependent to HAS_IOMEM
d16bf3cb83f7fc036c25dcc510b8e5b26f865b5a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
85d08f0ffcb54c6b85f8caab6090f0a4f0766330 arc: kernel: Return -EFAULT if copy_to_user() fails
969fffab3b004492f08d73ab27e55d1b75205cd2 neighbour: Disregard DEAD dst in neigh_update
edee914efb2fc518430ce3a1296473039a2677a9 ARM: keystone: fix integer overflow warning
611fcc54c3f965d924158b9477c156c092e43f2f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7ef9fd7323f08839c39dda4cadc58acc45ca151c net: ieee802154: stop dump llsec keys for monitors
1252370f32e68b854fe2538418a17890ded18fca net: ieee802154: stop dump llsec devs for monitors
4ee4f4eb4ee40c22fd24dc470f008d3881501127 net: ieee802154: forbid monitor for add llsec dev
9a7159fb51823f80aff821795d0cb41ee44fc023 net: ieee802154: stop dump llsec devkeys for monitors
4c6507a9a73257675b148d00507a7389c96a83cc net: ieee802154: forbid monitor for add llsec devkey
403e31dd535595aa82cd3a4af88db457fb4d3e7d net: ieee802154: stop dump llsec seclevels for monitors
087178cc9b07bf55341abcd5ce56b7d4e2f48b46 net: ieee802154: forbid monitor for add llsec seclevel
fdcf83b9ab15d39894943c0054e629e538da20eb pcnet32: Use pci_resource_len to validate PCI resource
3e03d9505a618050d4f98f0b75df105dff563aaf Input: i8042 - fix Pegatron C15B ID entry
7667a784bf788e6064d6fd30f9b4675b00531d80 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
caa14216cf0a12ef75158d572a3159f1c66bfeac net: davicom: Fix regulator not turned off on failed probe
97a726e8a6469c497910878977deb0c5bf1206d8 i40e: fix the panic when running bpf in xdpdrv mode
224a38d3143466cca25464ec8c4762555bbdc5e1 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73c465d6823-e86323b543bb.txt

08ceff9302f4f0480da68aca103b33a98caa37d6 net/sctp: fix race condition in sctp_destroy_sock
f47f651ecc6378d7313ce2a8b9194b5ffa5e01f8 Input: nspire-keypad - enable interrupts only when opened
950b2c06940380b378ba798905e7374b8ed0e785 dmaengine: dw: Make it dependent to HAS_IOMEM
500ef59ba6a35ddb93e6c199f0ca680c3e7bdadf ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6ce55cac6c505a0e2d35feb79436f114896dd415 arc: kernel: Return -EFAULT if copy_to_user() fails
6b9ecd2088bcbb6bb79b1d9f4afae6ff656c369c neighbour: Disregard DEAD dst in neigh_update
818de531d98718ce3f78e1f4e06781a1289346d2 ARM: keystone: fix integer overflow warning
ae1d910ef3c0dfe2e611947233f1146b2e445bb9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2bfb650e66b041f3d23534fda5a563ca020cd7bb net: ieee802154: stop dump llsec keys for monitors
77ae94ade3c230552c8de05d7342b5d98df0d38c net: ieee802154: stop dump llsec devs for monitors
4cb9f624467e6aa8f1e3247eeb7a1952bd554a16 net: ieee802154: forbid monitor for add llsec dev
bcb65c077f61cece8f756ce3776b0846d1be70fe net: ieee802154: stop dump llsec devkeys for monitors
ae7079e2d6ba63026a4fa282aff318fe67886a5a net: ieee802154: forbid monitor for add llsec devkey
99a9abcbbeb3d0832e16fafb1802fc48abcdeb55 net: ieee802154: stop dump llsec seclevels for monitors
d902acd159d6552d69b4af0ffa090944d7d53c16 net: ieee802154: forbid monitor for add llsec seclevel
990976592bbc24f1e7ca5edd89a984c9c1c11621 pcnet32: Use pci_resource_len to validate PCI resource
852f0c826bec984a3861ddd9121f5ec5e8d8d49a Input: i8042 - fix Pegatron C15B ID entry
57070bf625ac792f6530847bdc4a80974df71ee2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
886fba2ae3af8ccb2b685e82f68433775c02c72c net: davicom: Fix regulator not turned off on failed probe
074ef0e9d9b2f169c644b389a9070d280812f347 net: sit: Unregister catch-all devices
4caf41d6e30a2103ccc230483edd4cda80c84cab i40e: fix the panic when running bpf in xdpdrv mode
e86323b543bb02e592acde8684854ef6c2a3e843 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92e1089bb34-aa052671687a.txt

c15969e210573fde641b1b8fc6a76ccc3971f874 net/sctp: fix race condition in sctp_destroy_sock
cf3df2f880400a0282f644002c89947419ba86ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
6e2d9303cfaaf6dbfda01db85aa83c2fb782b27c Input: nspire-keypad - enable interrupts only when opened
ecfe5401c625f7c0eb436fcf722e43dfc1dfddda gpio: sysfs: Obey valid_mask
599e09070922d2e1862fa7e02fd2121226eca44b dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
2e5c37ea4bcd53b1507ff2544f5e1a8e388373e2 dmaengine: idxd: fix delta_rec and crc size field for completion record
a0c8784962324949cd45dca82aee42f17950e785 dmaengine: idxd: fix opcap sysfs attribute output
e6996f36562d550a491fd3224bc8689b93efe963 dmaengine: idxd: fix wq size store permission state
41b3701e4d78fde228b96b87f881502677834561 dmaengine: dw: Make it dependent to HAS_IOMEM
542b323e0881f61ee5455287bfcfbe6fa61d1593 dmaengine: Fix a double free in dma_async_device_register
f71d9ad29b4196cb64e0530c4dbf937f588849b4 dmaengine: plx_dma: add a missing put_device() on error path
87a04ee36e2475d6a7787622e875f6346e080261 dmaengine: idxd: fix wq cleanup of WQCFG registers
314f754ee0184c0268f7ec2998fdc58f81d6edc9 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
5b643701abaeb58b9efc4fffbcce762560323f58 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
3167437f92c998ee173aabbbdd0ac751213d7ca8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a1dbff12cc75498aa271edc91a8789253e067959 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
57f0bad53dbcc1e74bf463ead11afc0a74d944dd arc: kernel: Return -EFAULT if copy_to_user() fails
12715932b47bf649b5ea7107ea7cc82841e7586d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
117517d9e8c852104ffdc837c3cace764eba2063 xfrm: BEET mode doesn't support fragments for inner packets
a8ae76c3db4f43b96af0e9a05d938861047d5a61 ASoC: max98373: Changed amp shutdown register as volatile
05c591d32de81e8cccce3f3ac51282af187cd753 ASoC: max98373: Added 30ms turn on/off time delay
85089d0602b607028e45b5f3d0ff0ae5c6797fc7 gpu/xen: Fix a use after free in xen_drm_drv_init
2fecba3a8ed87629eb164e4480282a16cc125181 neighbour: Disregard DEAD dst in neigh_update
58956a5c2f543677f097f940ad4e26ff203416b7 ARM: keystone: fix integer overflow warning
3cf8a1583f06e3fd628d26be019a26d3cedd69f1 ARM: omap1: fix building with clang IAS
d7db56af29e03f6e3a45158d4b0bba080b4c3013 drm/msm: Fix a5xx/a6xx timestamps
52932f6fd40353a7c02f32a900c47ce90bd72ad5 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
cb6a1594e74a3638df53ae9914130e57e3f7cd6d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
af692cdc7114abdf4008adc6afd07ab2b7f88504 iwlwifi: add support for Qu with AX201 device
1492796282a3c1d5fb3695ed2576a8da856cd8ee net: ieee802154: stop dump llsec keys for monitors
465091e40c4c57eb8eede4f10830e8a7c8df5bd6 net: ieee802154: forbid monitor for add llsec key
cd9dff6143a988be2633638fdfcaf479789d8517 net: ieee802154: forbid monitor for del llsec key
602a799e6182e6fcb91aabf328c93583e55a76fd net: ieee802154: stop dump llsec devs for monitors
6939a6fa553af1744680ea30b6666f904ec05cc8 net: ieee802154: forbid monitor for add llsec dev
4146e1725ca66efef41378a71aaddc6ed6090e6a net: ieee802154: forbid monitor for del llsec dev
c95bc2e1ce89fe654a0a97d2d6ca48535e5b404c net: ieee802154: stop dump llsec devkeys for monitors
7e51dfd19cc54606e2d5787b19c97d792e0803ff net: ieee802154: forbid monitor for add llsec devkey
7c7fec1a3f271f1b140f239ca628a1fa8f3b05c1 net: ieee802154: forbid monitor for del llsec devkey
5076bfbfa2a7ffd9e61c1009d96939745ab7631f net: ieee802154: stop dump llsec seclevels for monitors
adcc3d871a26285c8f2ac6c35f6acccbe0891be2 net: ieee802154: forbid monitor for add llsec seclevel
992f69bc320d109d7d6e5ab9ec6bca15accfab76 pcnet32: Use pci_resource_len to validate PCI resource
38f1a79aa506745e5daa27dbdce3eb5e7fce5564 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7b231a80eedb8cdb95f5eb762b26555de97988ad virt_wifi: Return micros for BSS TSF values
8fc455764ba447d402eaa7718ad14f280db0eebe lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
1b4fd8383aad3165ae5628f7252cdbf7663a889c Input: s6sy761 - fix coordinate read bit shift
fc20e785f5e60274f1fc7246280babea6357fcab Input: i8042 - fix Pegatron C15B ID entry
1567dfc3460e8c0dc42c2780741f9fb601a4ea43 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d7d70759f2c1608937f71f95915a232dde1f9b3c dm verity fec: fix misaligned RS roots IO
10fccad1dcee5e5cc0952f156ea86fabb42a9dbd readdir: make sure to verify directory entry for legacy interfaces too
1ac665a3776a25ee204384ae8e1ca9cb2cfcce5c arm64: fix inline asm in load_unaligned_zeropad()
d36fc5b9325e6437ab17b0a91b867e0f65aac1d7 arm64: alternatives: Move length validation in alternative_{insn, endif}
14d415fdbf196e6dcc991fac309de499c7eb88fa vfio/pci: Add missing range check in vfio_pci_mmap
d85cb8e5af3752a2903906a12859528389854173 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
01dc992bebfb25f96e1dadd4937b9a01e6a60efb scsi: libsas: Reset num_scatter if libata marks qc as NODATA
afc5551631478f939bbebb3e88ee54764407c30f ixgbe: fix unbalanced device enable/disable in suspend/resume
427893b24b72cb48f13933d91a475988dbf2abcd netfilter: flowtable: fix NAT IPv6 offload mangling
0e5f63a39ca1e0b07ff89de4b3feeef4215ca915 netfilter: conntrack: do not print icmpv6 as unknown via /proc
5b2d20fcb6a88a47634cd63bdcd37e612d89a14c ice: Fix potential infinite loop when using u8 loop counter
ba06d0d2188119cb6fb6e65a1137825240093bf2 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
7886123fbc1ac376504412f66f08bf8615a629e8 netfilter: bridge: add pre_exit hooks for ebtable unregistration
665d08077c993a0d56bfccb942af9c6f823e538a netfilter: arp_tables: add pre_exit hook for table unregister
fc948b7093080009a55ea389f9c83c9e505be15c libbpf: Fix potential NULL pointer dereference
3bc7680359a3a8314462458b0f27f7609c58383b net: macb: fix the restore of cmp registers
67081a9f286e3e80d4c159e9e4fef68189bf358b net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
fc268a41d0f05ba8c75ec4c2d03167d3a5fbaed2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
ba073b520e974454654242ba61e67d7e00764b65 net/mlx5e: Fix setting of RS FEC mode
16e79c9e1cb1df7196494fd796e0270796f2b1f8 net: davicom: Fix regulator not turned off on failed probe
7fafbb7329d86908570fc47e6a95e161e896d046 net: sit: Unregister catch-all devices
eb001f14f888b3588e0a072444920663d9d07c0f net: ip6_tunnel: Unregister catch-all devices
03111aab9d62cc5570f516fa8498ef40008bc10f mm: ptdump: fix build failure
ef03894cead91572e43d43284f49cd92b16eb735 net: Make tcp_allowed_congestion_control readonly in non-init netns
a98a2394b425d17900ae0f3705c60e6ef6245067 i40e: fix the panic when running bpf in xdpdrv mode
6f41208778485bd29cb49b6f6f42526a462daabe ethtool: pause: make sure we init driver stats
b6522a7d95b30bb1f1ce2196c392ec8471f70d2c ia64: remove duplicate entries in generic_defconfig
73b84e7e1f50d15aec9e9ad841490ec6fd524b81 ia64: tools: remove inclusion of ia64-specific version of errno.h header
4b4449adb7662ef999d18885114b35ff193fad53 ibmvnic: avoid calling napi_disable() twice
e3914a4b743af1c45811e5cf8543c0441360ad1f ibmvnic: remove duplicate napi_schedule call in do_reset function
04dd1b6c3e23ad80430a550202dc7225d1f82bbf ibmvnic: remove duplicate napi_schedule call in open function
e9daec9c6c4a333a0951f943246e8439b3b7ce65 ch_ktls: Fix kernel panic
c5a7ed153beb226e71711ba6f4fc8a6df5e03863 ch_ktls: fix device connection close
e9f08a828779da0c97ccac7559b6b093acced07e ch_ktls: tcb close causes tls connection failure
b119f414c56e55b895a9eed68a3bea331d725ccf ch_ktls: do not send snd_una update to TCB in middle
807345db287c6baac984db68636360e4a10d274a gro: ensure frag0 meets IP header alignment
4a94a76282fcb758b61bde0b45073b71360e4366 ARM: OMAP2+: Fix warning for omap_init_time_of()
3c6b9d8d56759be5acbb6912d0462a5a955c6537 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
dcccdd6fdd7c1f718b83bca2e4a7e6f5a43b2e00 ARM: footbridge: fix PCI interrupt mapping
1cd04bc974249fe98ce1ee003c85d74fe46c8c83 ARM: OMAP2+: Fix uninitialized sr_inst
16320c7c2f866985ab2e0ca2d5811d6597b42800 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
2a7bcf076ef52be9c969fa1708f1f14f1280abf1 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
6b9ec95f0a168a35dbb6a334b6382c0f66457cec bpf: Use correct permission flag for mixed signed bounds arithmetic
0971e67703fc5d5231e7e52b741e52f02a602077 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
0e0673b43f99b612348e649f87b85fef5470f2b8 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
8acfdf7b05c86cb463b931fe8049a4d2d22d6407 r8169: tweak max read request size for newer chips also in jumbo mtu mode
8e41b36ac299a88c550d88a3478ef0f4feef5647 r8169: don't advertise pause in jumbo mode
2509faef796f62b0096579cb26a00ed517f19f8f bpf: Ensure off_reg has no mixed signed bounds for all types
cc54115e95afb78c52f14a2f98d399aaadde86e2 bpf: Move off_reg into sanitize_ptr_alu
f3cc5b21ef95155410b0295b8797d1f9d95aeb6d ARM: 9071/1: uprobes: Don't hook on thumb instructions
8e40a524b48d63ae37e53a9744a80085f37ae088 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
36fe9169bc003274352800163fa5d6efeb6595c7 bpf: Rework ptr_limit into alu_limit and add common error path
b2ac27d6b63fd19f105b62a11c96b430fadab658 bpf: Improve verifier error messages for users
ab0a8e7294adf4a3f3ea2d34630a174c26646be7 bpf: Move sanitize_val_alu out of op switch
aa052671687af20be786380ee7582ae6b4628cfc net: phy: marvell: fix detection of PHY on Topaz switches

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b17b403eeea9-3b1f02ca93ea.txt

5c2f0fb969a9ce137c857b50df2933138001adb5 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
9a30015a52f1ba66c7f6ba296b5ff04bbf6d6d03 AMD_SFH: Add sensor_mask module parameter
9984e5ca9fe8d74570b23cafef4190deeb33b87b AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
7ef9a77e1d7b01f9e185759ab83cc624633cc50d mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
6c44bbbe810c7b57908bc09fc91e812609363395 Input: nspire-keypad - enable interrupts only when opened
35ffc7bf46ff59ea2abaf7259ba5b0ea949be87d gpio: sysfs: Obey valid_mask
9048c73fee2d3843f1ba4c850ce8c23cfdc8717c dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
60b27bcaf4ab99943209984118d6e4f18aae867b dmaengine: idxd: fix delta_rec and crc size field for completion record
003ef000af85de833357d1b2f8c07210ce97852a dmaengine: idxd: fix opcap sysfs attribute output
c3fb0935249c5783351c4babc3bdf9c654269f93 dmaengine: idxd: fix wq size store permission state
1a1dfcc372a45328be109359aadda33b02218e10 dmaengine: dw: Make it dependent to HAS_IOMEM
42a3bfc30af675e5b3e53589f20723154ae24813 dmaengine: Fix a double free in dma_async_device_register
5e0c1b89115b502aedfaa75c886ed66046f156d2 dmaengine: plx_dma: add a missing put_device() on error path
3a93b1335e98c1dacb1fb1820e0f1675512f8372 dmaengine: idxd: clear MSIX permission entry on shutdown
c1a71dbefec6155ece2443a54212b3880815db7c dmaengine: idxd: fix wq cleanup of WQCFG registers
318e66150382b6938a73d0b40d0925b1ee3b0313 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
0f1453b5188271d8ad6cf249556011468cc5a53f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
88f2e75aaed880dcfc1315887f1ef4eba03d014e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
38daf3d710ecf8c94630db531db25703280de90e remoteproc: pru: Fix loading of GNU Binutils ELF
b6b1faebcaf697f2524b116f7917acf2e8c7084e lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d4319620a223a1aed361057b7935d6351320efa3 arc: kernel: Return -EFAULT if copy_to_user() fails
fee43b61dd1bdd9e4b6620c17e11800bf3cb14cd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
859a3e88b45016d4a463286c01355a945e433610 xfrm: BEET mode doesn't support fragments for inner packets
60a4ebd53321a274cb3860faf4a4197d41ed0635 ASoC: max98373: Changed amp shutdown register as volatile
bb6ead42ff93f4c12eebb9bacd99568de76a4b09 ASoC: max98373: Added 30ms turn on/off time delay
36d5903905e4228b925bb0ef120449bc87168c1d net: axienet: allow setups without MDIO
4be17f16b5c677ac9e6ab18de8f0479d271e8a11 gpu/xen: Fix a use after free in xen_drm_drv_init
43593d2df6b48e528ac663d2bf899f33e705a62c bpf: Take module reference for trampoline in module
567ddba6f50ae885a2b17f911838de43c4f38be1 neighbour: Disregard DEAD dst in neigh_update
aca1800030b70b78b5cb8c57ca43dac80a56969e powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
ec2e912a8cdb909a03eee3a6cf72f32bc48ea5d9 ARM: keystone: fix integer overflow warning
a46316344f5996e10d6a2dd2b3566a4a1459fa7f ARM: omap1: fix building with clang IAS
38d150e67913054bd41a465ba677967f7d1858a1 drm/msm: Fix a5xx/a6xx timestamps
788d5a2ef0a75bf8f8a12692e6ecedbbeacae23a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
bc3c7e5ad4e8db8c3ab6633dd863ea99553ea523 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
cc7312f8a3185c458c3dd5029e2b4c1ab85120cc iwlwifi: add support for Qu with AX201 device
facdb8a2eaa48d52f7c2765326c20e8875dc1902 net: ieee802154: stop dump llsec keys for monitors
6afe91e31c34216dc5f2b2f89e884b7bc3e1eeac net: ieee802154: forbid monitor for add llsec key
b85a7ed1c2a8c4fdf4260de775034b90f098d094 net: ieee802154: forbid monitor for del llsec key
7ba728907ae91484898a44ed107e73cdce695afb net: ieee802154: stop dump llsec devs for monitors
1fee7c25d373b1b411abac37b6c28de5f796c35d net: ieee802154: forbid monitor for add llsec dev
013dd325c32e9d8436d66836c1073584ab922066 net: ieee802154: forbid monitor for del llsec dev
7913d015d20f408d3ccb2eb879998f4e508674a5 net: ieee802154: stop dump llsec devkeys for monitors
6db28dbec5faf0207af2aded4758aa32e4b53e47 net: ieee802154: forbid monitor for add llsec devkey
55a45a13c54c30076f642e135394158b0e0cd61b net: ieee802154: forbid monitor for del llsec devkey
47184b1c280cfaf57a1993092d7715c476d2884b net: ieee802154: stop dump llsec seclevels for monitors
a0e04587930a0ebad7f16dd2decd497c0bde9de1 net: ieee802154: forbid monitor for add llsec seclevel
9b6ae640a970cb1aeb31da63fb75f1a4d9cc5a61 pcnet32: Use pci_resource_len to validate PCI resource
025ea8da22e95d03e67e901f75fd05009c23c038 drm/amd/display: Add missing mask for DCN3
7070d234f51d15ddf1268a23f85138ae3625e9f2 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d444a9b62f8a103a411a32381ec17ddfb23e7128 virt_wifi: Return micros for BSS TSF values
706e869637823a37cafc5b647af917d728965b83 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3a6af69b3a7a953911025f0354093682ef390eb3 net/sctp: fix race condition in sctp_destroy_sock
caf6c6c21e2ce0aa1d810f8d9bba1b49557662b6 Input: s6sy761 - fix coordinate read bit shift
7f46de17a9bca3c9156893949c560ac2fb62194e Input: i8042 - fix Pegatron C15B ID entry
8a2647049b46e6278b1b519a7e08dd1b8d005a78 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
97e6deaf00fb3c460ef3473eb6865aaac01daa59 dm verity fec: fix misaligned RS roots IO
04792e3dc4338bee120300d12721c76c1fe4a929 readdir: make sure to verify directory entry for legacy interfaces too
0331fdd64e098c3e7fe0b2177af03b612fe61033 drm/i915: Don't zero out the Y plane's watermarks
8baa151df6a80b895b7d2eb75639a312ae50472a arm64: fix inline asm in load_unaligned_zeropad()
41206fe83d88b50cbd645da2a108cb23b78a43ef arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
39abc53a5112f5bf814cf3e646bc7bfca565eecc arm64: alternatives: Move length validation in alternative_{insn, endif}
8dcf15c83fbae9d5bdf22dfd1fb968c9a4237264 vfio/pci: Add missing range check in vfio_pci_mmap
f90938ce90c57d0b71c45d70026c35aa147a6b1b riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
3b243a90ae6d0301d8ea1511f2c385f3874cb5b3 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
ab14f58d0c5b6dc21932566a4b40053423f7e577 drm/vmwgfx: Make sure we unpin no longer needed buffers
1d67006bc8d6decad9740d2ee7b5a496ebcae991 ixgbe: Fix NULL pointer dereference in ethtool loopback test
613a9816c68430df6e11ad0144bceedd6db89588 ixgbe: fix unbalanced device enable/disable in suspend/resume
3c87ed5373c6194b39581a5126d0bdbd1cbb65b0 netfilter: flowtable: fix NAT IPv6 offload mangling
31ce2203e76d1d739a7736520a24293c0dafb88c netfilter: conntrack: do not print icmpv6 as unknown via /proc
2dd3b567e06303d641c50d896b250a71984c7a42 ice: Fix potential infinite loop when using u8 loop counter
24562813e29159d3203b78b1a9fb9be40184ee93 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
1e98ac998ee913b1d8c6562cb92f5ed8417e32c8 netfilter: bridge: add pre_exit hooks for ebtable unregistration
62e7e16671b889407acc4f6c51191275fec0e621 netfilter: arp_tables: add pre_exit hook for table unregister
b14b47602bfe1aa99cdf5b1c180fb261a4716e10 libbpf: Fix potential NULL pointer dereference
c524a0990f71fbb36247ec3243b07c733806f397 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
1f0e0744f19f29f00b9ae8508a681b6442d4fe5e net: macb: fix the restore of cmp registers
da5405683557df504478793fea3d517257d8bb42 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
a05d228b5c52dc5df55e04fdcd2c850f0c7a800f netfilter: nft_limit: avoid possible divide error in nft_limit_init
de14813ccbd5eddb16629e5d5fcd6246d1b2f4cf netfilter: nftables: clone set element expression template
7de859d6e800268eb76e513c11f1a9a393710cc6 net/mlx5e: Fix setting of RS FEC mode
9754fc1975209a8c945c0cb4b3228d36b0105871 net: davicom: Fix regulator not turned off on failed probe
4b59ba2e4463fe1e64023dae359b878544e4164c net: phy: marvell: fix detection of PHY on Topaz switches
20d2ba3516882375b962fb4d412429660ecb3918 net: sit: Unregister catch-all devices
f9dedc933cded894c8e8f733c6001d0915676d7b net: ip6_tunnel: Unregister catch-all devices
68b64cb0a3148fa1a410f692bebae5bc14a5851d mm: ptdump: fix build failure
f0cede3e8a0407b3b70845590fa73881b3df7e9e net: Make tcp_allowed_congestion_control readonly in non-init netns
cad3b0e5ca5d1e0a217facc81b88a98778bf6694 ibmvnic: correctly use dev_consume/free_skb_irq
5532829ec7fe36a2e3f32c00cbad56134509967d i40e: fix the panic when running bpf in xdpdrv mode
4d536ba46d050deb57c7df6ac3ce2faef3522d5e ethtool: pause: make sure we init driver stats
f9830a6185e783b2985dd8ec4b0041ab1125d92c ia64: remove duplicate entries in generic_defconfig
ef4763fee9f9dd2e8f5441b9e71d9006c323e424 ia64: tools: remove inclusion of ia64-specific version of errno.h header
ea1e20c2bce9f4279622e87f9a33bcf023cd5a88 ibmvnic: avoid calling napi_disable() twice
93e39159367c956607d8664092ad5e0248fb925c ibmvnic: remove duplicate napi_schedule call in do_reset function
c1639ce474ffb01b601caaba7e245cd8804a4b44 ibmvnic: remove duplicate napi_schedule call in open function
84e83b16733376cc472b6291a03c3d1c7bc3e9cf ch_ktls: Fix kernel panic
19b2f971a8a48024ad1ace2cd468c978f06bb041 ch_ktls: fix device connection close
81140f6ff4030f4d0334f4b04473192e48beeae1 ch_ktls: tcb close causes tls connection failure
5f8aa698f1c5ef7523fc9a5711767d227d34ab50 ch_ktls: do not send snd_una update to TCB in middle
7bec1733d9f9b10f8deb78ced72582be9cc0014d gro: ensure frag0 meets IP header alignment
c10f84134565ae400238b997ae32a80a13a82a63 ARM: OMAP2+: Fix warning for omap_init_time_of()
8bf854889e748dbb8639011bc4ccedbbe2a3e738 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
65529f5aa4376130eca798ee3f7034e1b8de1e34 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
de3b70172d24c28eadb9fe55481426567041de75 ARM: footbridge: fix PCI interrupt mapping
4266253b55c52ef42f390d13fa8e220aa0e4ff4e ARM: OMAP2+: Fix uninitialized sr_inst
ca901db876daf5f3af42ed7ce0bc183bfb1a35a8 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
09c051c44a204d7490f117f8fbc3b1c2fd37ca14 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
90f88086bffbff37a5cba3d6870a40072e8bd387 bpf: Use correct permission flag for mixed signed bounds arithmetic
e49644643305fdc0f8eab2156986dce08c17c8a7 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
c922353d272488c81253179a094bc0bd60e6e6f1 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
9e7595091238ed8b29a8c682e30274cc8041da4e kasan: fix hwasan build for gcc
82ce5924037e0c1846b0d97b9541317a486e6a10 kasan: remove redundant config option
ba017d4f1cc230367e0777d0714ffe1a29046ac8 r8169: tweak max read request size for newer chips also in jumbo mtu mode
b08c6b7e5af7ff1b7a0bdf9492b28a1fe86feab4 r8169: don't advertise pause in jumbo mode
47fcf2ae66ecee1edca978b51d3db70a5319d14a bpf: Ensure off_reg has no mixed signed bounds for all types
d79eff89d5f570601567f613d5911206164174b7 bpf: Move off_reg into sanitize_ptr_alu
00bb47a19903b22e8a894bbbf02ac8ea8ef95923 ARM: 9071/1: uprobes: Don't hook on thumb instructions
d8bd75216947cba4048466630780a80ad67f3acb bpf: Rework ptr_limit into alu_limit and add common error path
e4ce932a618752639defe1627ce1ffc678ff233c bpf: Improve verifier error messages for users
3b1f02ca93eabace22658a716514c3e3b3fdd33a bpf: Move sanitize_val_alu out of op switch

--===============2218284908470791717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc690ce5a11d-959092aa7a15.txt

03f2e9eef3c96eb7c4eb3a66924c4f724f0cf5df Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
8efd19b2aa5fb46b72186c69ec592cf9e0767702 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
ca32c7471e782a550b8a9d01d36d2ceaa6847f15 scsi: qla2xxx: Dual FCP-NVMe target port support
74ca4acfb92dcd402ce3cdc23ccb23a7a3684beb scsi: qla2xxx: Fix device connect issues in P2P configuration
1ff189dba28adae5c00a0799db25d1018e8c949a scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
76c0915928f1ae42f82eaa7441642b87a53114a4 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
a24d2a9c8a8d0990e02eab558571534591f787c8 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
53236d2cc8514d115e81ebb81dc5bf4243313741 scsi: qla2xxx: Fix fabric scan hang
74812186118821456e4f45b9e2ef653f98171339 net/sctp: fix race condition in sctp_destroy_sock
1d22d23f112ce4373ab231c245827b06ad38d262 Input: nspire-keypad - enable interrupts only when opened
9d4d8e16eb6275003aa51019e1d734f066d9901d gpio: sysfs: Obey valid_mask
1a22077d56502ef29d4454b8d97b79214d0f584c dmaengine: dw: Make it dependent to HAS_IOMEM
f8bc05119e7df61e03af1d256378febf59d45bac ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b8c6b200651106456711652a0f59b957c594d6cc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a1c34ad52b6321c953f292f29d32c47114c9b8ea lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
23fa38a3e73415a0857a6a631ad62d707301f02f arc: kernel: Return -EFAULT if copy_to_user() fails
4a524937b16523fd54ba6896893f1a9baf88d67b ASoC: max98373: Added 30ms turn on/off time delay
7d4804fe403dc1bf58aa7996b0ed664176af9102 neighbour: Disregard DEAD dst in neigh_update
f6c2026a2a8ce1caa9f3d34b972f4e1abf437d3e ARM: keystone: fix integer overflow warning
a0149e816ebfaeb3cfc6619c30d60a71ca5b194b ARM: omap1: fix building with clang IAS
88f270fbe8d7838f71ea877a3a7d151b1c5a9fcb drm/msm: Fix a5xx/a6xx timestamps
4bbfba627279600b936e95297df711753ae44dc2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1126611f1f13cb556d74a12dbedd03801645c31f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b121ef0c352b5ba35805ecfe66f8a68fc137edc2 net: ieee802154: stop dump llsec keys for monitors
6a1d6b2e3550ca433d38afcbdbc0bf9af641d3c0 net: ieee802154: forbid monitor for add llsec key
475719714de3a562a2f460ebaff11b7a3bc2b8da net: ieee802154: forbid monitor for del llsec key
8a1cacbaab43ddcd650332dd792b09d0d1039067 net: ieee802154: stop dump llsec devs for monitors
05b0eef588dda5b7f7d0bc843af75fe423346b24 net: ieee802154: forbid monitor for add llsec dev
ec603ef540ae3a2851b6cb06febda925d8f477dc net: ieee802154: forbid monitor for del llsec dev
b336001fface95590c3ebc1ece6051d3d91c0ea3 net: ieee802154: stop dump llsec devkeys for monitors
7270c82f9c7afe7c94e1ea7c9d6456beb914b7aa net: ieee802154: forbid monitor for add llsec devkey
1363352ff0c3e2be7f04b8645afa361193af83a0 net: ieee802154: forbid monitor for del llsec devkey
014b43f738d9c931384e5fbaf9676e8e1a39c757 net: ieee802154: stop dump llsec seclevels for monitors
a775d03a59bcabe11f2ee4f949b3ef6434cb6883 net: ieee802154: forbid monitor for add llsec seclevel
2029f44f103ab2ad923a11c1e4c0868985a42b73 pcnet32: Use pci_resource_len to validate PCI resource
1fb1633308f8cb453a7303841ae6ce0f23616774 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
6c01926cc564ce63d1edd61240e5de4d4dd73d2d virt_wifi: Return micros for BSS TSF values
afc24d5be6c530ae9dae9d89281873c2b3e0c708 Input: s6sy761 - fix coordinate read bit shift
1eb72fbaeb5b57b12157478c2a6ce0ef1203b437 Input: i8042 - fix Pegatron C15B ID entry
5692595086caadb390844087b733c120294a6952 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9de0f8d3aae4e74e627f3b59e0f0b81d845b5325 dm verity fec: fix misaligned RS roots IO
6be20af7e1f91b1bcde0223a3f36315872b2e54a readdir: make sure to verify directory entry for legacy interfaces too
202dccb6f6e0383ab1dd052ff59660fb18e39f35 arm64: fix inline asm in load_unaligned_zeropad()
9c3e00f3d948600a1c895b5e57052aacd06b5a86 arm64: alternatives: Move length validation in alternative_{insn, endif}
70c01fe334ca0ac9923cb5e743c8b8cd77547335 vfio/pci: Add missing range check in vfio_pci_mmap
2340210713b3c564cfbf2c710c7685202e9565dd riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
258fc9b98d026c4e2197eaab26a511ad70bdc430 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
d7722bc89123c6902920e136bdd2e48f68a12f5b netfilter: conntrack: do not print icmpv6 as unknown via /proc
3350b7286ce498234eab3c81535fdde5bf99a5d3 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
13278f71ba0c18d765d12a5fcf6b4b3b6938756e netfilter: bridge: add pre_exit hooks for ebtable unregistration
50e68ccd83d1b556f5bed45b5746293b4d74dda2 netfilter: arp_tables: add pre_exit hook for table unregister
693b29bf1b3e8e0372ebb3ee0e434de1540acd37 net: macb: fix the restore of cmp registers
47330ae80099156eb239cbdeae667ef94b822c9a netfilter: nft_limit: avoid possible divide error in nft_limit_init
e8aa43335de7ed100e30ac371a04ffa160177d7d net: davicom: Fix regulator not turned off on failed probe
384ec2aaf018d65ff3d001dba9442f130c381124 net: sit: Unregister catch-all devices
6ba47cbf0a30af8f837e68bec13b0f2f256e771d net: ip6_tunnel: Unregister catch-all devices
1296178e517f7531232423b6c5c1260784fa004d i40e: fix the panic when running bpf in xdpdrv mode
35f873dcb9641acaedc20d4aadf9d71b79cef739 ibmvnic: avoid calling napi_disable() twice
b555cd9b9703104cfd7cfcbae1776e24d3126c1b ibmvnic: remove duplicate napi_schedule call in do_reset function
b965f802f35d4f443ce4c7b9554c7572dd0819b6 ibmvnic: remove duplicate napi_schedule call in open function
e4d990f87cf0cc5d63cca42a6bd578fc74e3e8ec gro: ensure frag0 meets IP header alignment
cd33ec6e609c65c6f2789025f9d56a2c76d98634 ARM: footbridge: fix PCI interrupt mapping
a39d27b838e137fc58f2cd93325e7300a2a1dff1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
434f2bbef5291470f458e0bab50ae2bb9462753b r8169: remove fiddling with the PCIe max read request size
2febc600ccb2e75dceb66c37eeaa79070f69320c r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
af876aa737613cf60c16796bddce4e525ec145c9 r8169: fix performance regression related to PCIe max read request size
eea48c3149e5fcc397da722687cbd65ab7adc83d r8169: improve rtl_jumbo_config
ad53aebe9933498805b6d7c9219b062fdcd61545 r8169: tweak max read request size for newer chips also in jumbo mtu mode
29bef63fab6de5db219598abd0bd3c79b0f22824 r8169: don't advertise pause in jumbo mode
fb3a47cc6c7e5b2c1dd2f7350ae10246ad0a8442 ARM: 9071/1: uprobes: Don't hook on thumb instructions
959092aa7a15e3fb0d05f3b1019143c8379f6872 net: phy: marvell: fix detection of PHY on Topaz switches

--===============2218284908470791717==--
