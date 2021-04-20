Content-Type: multipart/mixed; boundary="===============3431928160482225525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Apr 2021 07:36:17 -0000
Message-Id: <161890417767.31601.8907275733956202146@gitolite.kernel.org>

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7c1869185e0aa384c0d381292aaa5cdc262c9a19
    new: f136b7fd89cfeb7496a19de1081383a1c359b503
    log: revlist-7c1869185e0a-f136b7fd89cf.txt
  - ref: refs/heads/queue/4.19
    old: 1fbbf863f742fa29aa9757ac8396a8db4e168bd1
    new: 71ca9daa64e09f94d92c20c8f176436e279e5271
    log: revlist-1fbbf863f742-71ca9daa64e0.txt
  - ref: refs/heads/queue/4.4
    old: 9c2c58253bf8bc4e8c98a965b184960347146281
    new: 3a5501767546e382c5441a6f258a99ef2025fb46
    log: revlist-9c2c58253bf8-3a5501767546.txt
  - ref: refs/heads/queue/4.9
    old: e7774741be67764f36ac1b021a30f26eb5c9900e
    new: e73c465d6823ccb829ee4ead002f0c8976e48dd3
    log: revlist-e7774741be67-e73c465d6823.txt
  - ref: refs/heads/queue/5.10
    old: 303e4be60c34cf350cfda153d9a08837ead5f3c4
    new: e92e1089bb34d8a96ced9c03896f8c2bfa4a79f9
    log: revlist-303e4be60c34-e92e1089bb34.txt
  - ref: refs/heads/queue/5.11
    old: 219b3adfb3ae0d36844c3db919914fda76345596
    new: b17b403eeea9ced9d1cb492dc82e77557be19824
    log: revlist-219b3adfb3ae-b17b403eeea9.txt
  - ref: refs/heads/queue/5.4
    old: 9ee35ec254f02c003d0515dad28418ecffa9d0af
    new: cc690ce5a11d573ce1c11ecec40c2c817b18d9a4
    log: revlist-9ee35ec254f0-cc690ce5a11d.txt

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1869185e0a-f136b7fd89cf.txt

e078bb61e0d57cee14f41841fd277571af1eddd3 net/sctp: fix race condition in sctp_destroy_sock
8aa5ecf617523f8f2b3b2af0a3e9afee31648e74 Input: nspire-keypad - enable interrupts only when opened
410778b34940319ba4faa400621b2bf79376e2ee dmaengine: dw: Make it dependent to HAS_IOMEM
4058d8158771c72ed0026407c557c265ea1a2428 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
09922fb881136dcec0a228ae7337026b9cc8b73a arc: kernel: Return -EFAULT if copy_to_user() fails
a663dffb69ab9dbb7f89211c7748ea6f0bb4a5d0 neighbour: Disregard DEAD dst in neigh_update
b3fe5012bd04dce1391936fdb69377c1044dcf23 ARM: keystone: fix integer overflow warning
5054c30abd8eadff5514f54221f4840198678740 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f5e37bb3dbdf3c281fa81f274ba2a7883d1e49e8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
5139eb5495307fc0bf8d70cad3652c9b603a61c6 net: ieee802154: stop dump llsec keys for monitors
4f0c53efc0e5b306a28aa583e3712166add6b424 net: ieee802154: stop dump llsec devs for monitors
1b3e19c851ccd87a50f7187f2b8c0b56b5c9c556 net: ieee802154: forbid monitor for add llsec dev
9314f9c4cd11f241f78dbe13a831852cedf0809f net: ieee802154: stop dump llsec devkeys for monitors
7bae9aa638dc483c72ea0bf079026be5f82fd22a net: ieee802154: forbid monitor for add llsec devkey
06a29bcfdd07327142175b145ea53115792f3260 net: ieee802154: stop dump llsec seclevels for monitors
904b18529fff3cca38c65ab57052788dd2c2bb28 net: ieee802154: forbid monitor for add llsec seclevel
13a685c1deb2e353e26f00901c54591266d91bd6 pcnet32: Use pci_resource_len to validate PCI resource
7d761cc69cfa3c42d8cdd8b1a52dd5fb5904a9b4 net: tipc: Fix spelling errors in net/tipc module
fece560241356b702bcf447867a7acf04ec162bf mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d9d92e91f44f3d568905835855b28e8f242d14a7 Input: i8042 - fix Pegatron C15B ID entry
a53b118ed5da552032fea8b8a30e551cabf496cc HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bba42a44e9af1b996f4782c4871051946bc56f8b readdir: make sure to verify directory entry for legacy interfaces too
b5761a767bb47fe05f23bc8369d253abfb17b922 arm64: fix inline asm in load_unaligned_zeropad()
f56138ebce1f8f222dabbe0dff87ce9773684a7a arm64: alternatives: Move length validation in alternative_{insn, endif}
e18b0e970af900be0336443746414dd64fb76034 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
229c908579d37f1091e5b02769d6cb7c1b30f1b6 netfilter: conntrack: do not print icmpv6 as unknown via /proc
57149cb8f9821b1bcaf3f0080236b4d6a50ddf4f netfilter: nft_limit: avoid possible divide error in nft_limit_init
79a41e9aa6813cc2fcbad88d3b619f5768a03e96 net: davicom: Fix regulator not turned off on failed probe
4615fd18bdc2aff835db300adaec8865d49df331 net: sit: Unregister catch-all devices
1bd4b330e03db8296da0ba6f1e0e4aa6ae2e67a8 i40e: fix the panic when running bpf in xdpdrv mode
1b91bee69f88800f36e2f477e9f7f9c93d426dfb ibmvnic: avoid calling napi_disable() twice
d6e09f51311b47b3c4b0cbe345cf831f6e0f67f2 ibmvnic: remove duplicate napi_schedule call in do_reset function
ed8ed69091d29c2dd946f20e7cf771524abd24b9 ibmvnic: remove duplicate napi_schedule call in open function
fe760bd7673803dca97e12e7e1f54078099f723f ARM: footbridge: fix PCI interrupt mapping
f136b7fd89cfeb7496a19de1081383a1c359b503 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbbf863f742-71ca9daa64e0.txt

d6df10ec7b6400eaf5e0768bca27a5a5ca716203 net/sctp: fix race condition in sctp_destroy_sock
e2a95d76efd1e0464e9b9f1cde2b1fa183397c11 Input: nspire-keypad - enable interrupts only when opened
132a0f91df3bc2c3a16e2d6940df22b98f735d62 gpio: sysfs: Obey valid_mask
26702052408abfe0fc5591452c1eee531b8ee154 dmaengine: dw: Make it dependent to HAS_IOMEM
92b6ec1300d03c8cc7a61a7129f7c29dae8dc83c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
198843c3fe6a3d7b55c2401b11421261ec7dd03a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
267eabeeb0d4ec793325647c4ca15dd447f2505c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9cc58d660ac2891c97af3ff105fa6ddac76bef8c arc: kernel: Return -EFAULT if copy_to_user() fails
1b1b27fee6a551ab269a7a8b1b5ef6e1cf3309f8 neighbour: Disregard DEAD dst in neigh_update
42672d17f2920c4646b3549098b520572228afa2 ARM: keystone: fix integer overflow warning
a50070971a048b9c4f5e431bb22d96b27487d694 drm/msm: Fix a5xx/a6xx timestamps
cbaad106561dc3c90c738c131d7d9b4f24197b5f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c88f88114aa7ff37763cf632a419bae994718396 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
5bad70c03354a4ded4471518775d05fda67c17ad net: ieee802154: stop dump llsec keys for monitors
2bbc0b6923d54865dc8a35f5dc394c6d644a669d net: ieee802154: stop dump llsec devs for monitors
77edcbbc4c0c1dde0a68b000c183e3b7bb9b4b6d net: ieee802154: forbid monitor for add llsec dev
b17cc1925f85097edcb8b9178ad19bdca11c9458 net: ieee802154: stop dump llsec devkeys for monitors
cfff743f0308aad7ef3e898fa20172e0b313bf7e net: ieee802154: forbid monitor for add llsec devkey
80dccf85d56f0907ef5ab497678e637c971e4a6e net: ieee802154: stop dump llsec seclevels for monitors
02d699db319cf3743e1dc6621971cf18a7d74e68 net: ieee802154: forbid monitor for add llsec seclevel
39bb7bb0e111852c2a428c34e845da0fddac2a55 pcnet32: Use pci_resource_len to validate PCI resource
6f41a647137f8659dbb227cc506c267dabc89029 net: tipc: Fix spelling errors in net/tipc module
9230eee8a9ccaea8f357f5d9609188b5b97baa3d mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71afca79a07d838e3925c52b73e5caf90aa59d45 Input: s6sy761 - fix coordinate read bit shift
3b56c0790b9798ea86a6add377ddc1f15c10a3cd Input: i8042 - fix Pegatron C15B ID entry
c2259c500aa78f284025269e109a7cc3c5b71336 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
b52dca050e84ff992e7b45b6e220283c2b99b2fc dm verity fec: fix misaligned RS roots IO
79e57b4c0ee6388d1702f65534f0e45f9eda89b9 readdir: make sure to verify directory entry for legacy interfaces too
11bb1aad033f1f43b947351cf5eca427197fd5a5 arm64: fix inline asm in load_unaligned_zeropad()
a32fd7d471a7e3f2ed84631660d27265d9bea789 arm64: alternatives: Move length validation in alternative_{insn, endif}
34b177e315c17de42b881d3dc517caabc31dd6ff scsi: libsas: Reset num_scatter if libata marks qc as NODATA
30598cd8f3dd14a4621936a31e08d6b77f77316d netfilter: conntrack: do not print icmpv6 as unknown via /proc
cfa17d131d4e5adf72dc610bb428e389d4925a6c netfilter: nft_limit: avoid possible divide error in nft_limit_init
469449cf0f34403a1e77e533481a4c8f6128901c net: davicom: Fix regulator not turned off on failed probe
335634db2c9279b6b1aa3f995592dad4cb3ea16e net: sit: Unregister catch-all devices
09ca4bffbb09a2022ad3a79c248ed3e855da9149 net: ip6_tunnel: Unregister catch-all devices
4aeebbc36e2ca02e72a58a3cb03fb88821a82697 i40e: fix the panic when running bpf in xdpdrv mode
3c74f22df4835c7139288e17cd5af8bbe4100e27 ibmvnic: avoid calling napi_disable() twice
1941ce9bf12bcac4f04169aa44c995d92c514f19 ibmvnic: remove duplicate napi_schedule call in do_reset function
b01422e1cf4c2bc6c768beac9528790670936c4f ibmvnic: remove duplicate napi_schedule call in open function
1000d0c8ccb504821e8c4f6258fb304c8846c8a0 ARM: footbridge: fix PCI interrupt mapping
c62c1ba2e0f772a40bf5df1e6240d6c87cea0456 ARM: 9071/1: uprobes: Don't hook on thumb instructions
71ca9daa64e09f94d92c20c8f176436e279e5271 net: phy: marvell: fix detection of PHY on Topaz switches

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2c58253bf8-3a5501767546.txt

f3c24a9f8634f0e6d89c7cd5db7c3b40dfaf9e83 net/sctp: fix race condition in sctp_destroy_sock
b85aa09e1e647179ae76aee0bdf38219ff3e261e Input: nspire-keypad - enable interrupts only when opened
cd39658105e1a6566d15aaea770e16b921f94c88 dmaengine: dw: Make it dependent to HAS_IOMEM
6afb89a7bedf07afa38ac274ae660c5e2ad2dc89 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
51f8f56c9b4f15a4735f59c034949ceb98b21b81 arc: kernel: Return -EFAULT if copy_to_user() fails
9a4daa285575ad9b9a5c17ed2ab581b85764c9f1 neighbour: Disregard DEAD dst in neigh_update
855bb78d2ef4299a37965ba016c0d8337bdd22e8 ARM: keystone: fix integer overflow warning
aa88ce33e7aa03e982cf834f4c25a54e72fbfef0 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
66fe7b14c22d2fdea74d943ce5628478b311803d net: ieee802154: stop dump llsec keys for monitors
df6329c1cfef952f0f9343d690ab55c6a01c54ec net: ieee802154: stop dump llsec devs for monitors
8abda87d443bdff0e7da76e085f693e1e4548f47 net: ieee802154: forbid monitor for add llsec dev
ff0394ef85ad84f135d00bec411a53035f95ea6a net: ieee802154: stop dump llsec devkeys for monitors
a4504908b773653fffc294a41edc7b22aff05c34 net: ieee802154: forbid monitor for add llsec devkey
7d7c9d579668a627729373ac55873ad5947cc4f9 net: ieee802154: stop dump llsec seclevels for monitors
21d129814fbc6b20d678a32f332938f52f4e11ea net: ieee802154: forbid monitor for add llsec seclevel
24749a7f4ad4928d08944980e26c571e477a9d17 pcnet32: Use pci_resource_len to validate PCI resource
29002a6f706fbdfa2e22c9c4c6c7aeef7d105f00 net: tipc: Fix spelling errors in net/tipc module
a896ecca57b614a8ee6f46ac9181790aab39f7be Input: i8042 - fix Pegatron C15B ID entry
613e443a985055bafe4fb399af4caf73de3146e5 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
140c1c681c51c60856f3c3d5d3c02f63a78f2e7e net: davicom: Fix regulator not turned off on failed probe
bf2d454793457daf88a67fb654be51a3a6ae5547 i40e: fix the panic when running bpf in xdpdrv mode
3a5501767546e382c5441a6f258a99ef2025fb46 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7774741be67-e73c465d6823.txt

74ebed8195919cf4864c2494d8cf5598b2e653fd net/sctp: fix race condition in sctp_destroy_sock
8c494f2f14613af62dcb3945c7c524446d407ed6 Input: nspire-keypad - enable interrupts only when opened
902c8b74eb503d6702845518a914b89323b46b95 dmaengine: dw: Make it dependent to HAS_IOMEM
1369d722b42c7cc0533cd96669960176229ab4b6 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8921ae6ad68b70274657e92afa2e014250ef2bb7 arc: kernel: Return -EFAULT if copy_to_user() fails
0b7e5c34a8c1404d22d2ce7a9ad73a9c8229f631 neighbour: Disregard DEAD dst in neigh_update
1e188c62267c49988dd429f9a323a21a1bd785a1 ARM: keystone: fix integer overflow warning
f03328f1b5c7c75517d1c6e917612b81b3c26ee8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9f370c7c22a073bbf128f68594f9b2d307d921fd net: ieee802154: stop dump llsec keys for monitors
4d85775d86e9d87cd336d5fce59ed6b5a8ec300c net: ieee802154: stop dump llsec devs for monitors
2eeb0de16883e9fedbff503ecdd04308bdb3dc94 net: ieee802154: forbid monitor for add llsec dev
249ff2ac4a10a60933dcf3ed6941e5dc51953509 net: ieee802154: stop dump llsec devkeys for monitors
7b551cd740c8e3ce87e1f5381910995cb59475e3 net: ieee802154: forbid monitor for add llsec devkey
c62f47a6d13de2a971d0183800b2f26fa42d11ed net: ieee802154: stop dump llsec seclevels for monitors
eb33e8713275673c78b3da776c4d4e8aeeffdb15 net: ieee802154: forbid monitor for add llsec seclevel
76e3d88ae6e10ee4f68d0bfaa79f4ebffc5f0fcd pcnet32: Use pci_resource_len to validate PCI resource
5be8a6dbe1636915d6a2dc377c87fdce45a4ff99 net: tipc: Fix spelling errors in net/tipc module
c4de94f4cf461d2c06172c767dca7f6a223e7d21 Input: i8042 - fix Pegatron C15B ID entry
d55c28730d4f4984a411b20111976c0b87d40995 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
8975c08d039a6105f2bf67a16832c8971d5b57d2 net: davicom: Fix regulator not turned off on failed probe
212224bff1338bf5acc819cd136ebd28813b7da8 net: sit: Unregister catch-all devices
8b999c57c7fd206a3cfcb01e834395424578ef21 i40e: fix the panic when running bpf in xdpdrv mode
e73c465d6823ccb829ee4ead002f0c8976e48dd3 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-303e4be60c34-e92e1089bb34.txt

9d0b3adab403f5224202107ff899ad9a778eeeeb net/sctp: fix race condition in sctp_destroy_sock
2debbf7f687b85aee276782c48b98e5fcf62bde8 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
c7255deb1efd0d9dcc26b91a5811a50ea51c4990 Input: nspire-keypad - enable interrupts only when opened
be453f6287e59c0e87d2f8432b34258dafd36c49 gpio: sysfs: Obey valid_mask
9a46853653b73b1b56d2b7b2fdfb566bb024678a dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
671016518cbbe3fbcb7d00856b05852de26140a6 dmaengine: idxd: fix delta_rec and crc size field for completion record
dfda2a683e85d21902a35231adffa87b4005ceb4 dmaengine: idxd: fix opcap sysfs attribute output
4c48c1b62e098edb026ab7d595c4188b7d8f7998 dmaengine: idxd: fix wq size store permission state
352e4f0dc1cb9f531df347b6498d194730cfc2ed dmaengine: dw: Make it dependent to HAS_IOMEM
5c564df854c5db2a6e9fa8b156b16c8e52fd3c2a dmaengine: Fix a double free in dma_async_device_register
d918358f921d0f74623ad572fc8dd0b615a4a0f5 dmaengine: plx_dma: add a missing put_device() on error path
fae4af1b04b0a09d9cff93c1efe886dc0e20d35d dmaengine: idxd: fix wq cleanup of WQCFG registers
3ccacc89a064b94e76905732dc4986723201129c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
074bc098f9421284deda6d75610416a7cce747f2 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
533b1d4898f2df9ec21de328ec24226efa23c88f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d71de46746883c1365fcd7028d8a6413a451244d lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
54a323acbc4fb4e24fb95e88ab518092912b4439 arc: kernel: Return -EFAULT if copy_to_user() fails
1a985cf01673070ac79784fa92d45a3c2d565806 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
4efd2b88d3a07c381358bcf8a9a8b4ddd15e770e xfrm: BEET mode doesn't support fragments for inner packets
a3ba2703b4e46ec0fce39c820b5a0fe643d9d260 ASoC: max98373: Changed amp shutdown register as volatile
1edccc47275086735d04e211328d12f38deb792c ASoC: max98373: Added 30ms turn on/off time delay
4676c2c9b6586d6dcea60552f0f84248d80c80da gpu/xen: Fix a use after free in xen_drm_drv_init
56e5cc139c11566eecad4984d6dd44ad0872a453 neighbour: Disregard DEAD dst in neigh_update
45ee6283c92d0a94323401039d2ad19147cd6d57 ARM: keystone: fix integer overflow warning
35aeeeeedd950fff53b1d9df5e05d7a500daf728 ARM: omap1: fix building with clang IAS
2dfe69f6da1c990c4755158913f9efec23568ea6 drm/msm: Fix a5xx/a6xx timestamps
16b33220be93cdc669d94adb543f7337f755e6e6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
fcc5840ed2553c6b3be9e74e6640e0a0b84d851e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4caed0db67c4c53c62feb9001c55a801add7174b iwlwifi: add support for Qu with AX201 device
cde274dfa9c477a2cc59a425c1c731c9f179f65b net: ieee802154: stop dump llsec keys for monitors
b977454be645754f19200780c57e6eafcb80258b net: ieee802154: forbid monitor for add llsec key
b5f6784e5751e17a2698ccd4bc88b8e1eeb1b6a3 net: ieee802154: forbid monitor for del llsec key
71949af1d0dc16d6f3c5e002d476902dc16019ba net: ieee802154: stop dump llsec devs for monitors
b149a1d492abe5cbdb71553cd184f5f80c3bde3f net: ieee802154: forbid monitor for add llsec dev
cc443e5002684eb5ef0c89879c1650d04418c5fe net: ieee802154: forbid monitor for del llsec dev
da5c9730224aea158b23af2c9c345ea0dca98c1f net: ieee802154: stop dump llsec devkeys for monitors
32eed5b6211e23e14fdc338cbdc3722a3950f6f5 net: ieee802154: forbid monitor for add llsec devkey
2982b8f4bb5b050adb71b484ce7e179600dd000a net: ieee802154: forbid monitor for del llsec devkey
45adc1e1a5e665cd01789305da0a9ef2183f9110 net: ieee802154: stop dump llsec seclevels for monitors
53b113053636fe9912ada5447c07cba308e93c94 net: ieee802154: forbid monitor for add llsec seclevel
7484212b96aa2e604112669427d927b9578fced9 pcnet32: Use pci_resource_len to validate PCI resource
d78791ec6cfc5b10a8f12ce501ec3d2ccb0697e4 net: tipc: Fix spelling errors in net/tipc module
1c83a4b04696678b64a80c2d44f111152f2cbc98 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a8d2ab749448a1f6709f0bc67bf3f7b51f60d5e7 virt_wifi: Return micros for BSS TSF values
f2e5d605278ff60b3f09596d150f82182195f44d lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
6361a6dccf623b4534451827dc66982dfd13d042 Input: s6sy761 - fix coordinate read bit shift
8c80a583cccb86ebee681d573c7727924a1c1f9a Input: i8042 - fix Pegatron C15B ID entry
8dfbc1e1411749547cefd5303339c143a7a2ff20 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
4238ae48a14890ece1ac9a6562aa6005bf83f090 dm verity fec: fix misaligned RS roots IO
86eec23fbf6f0efb3c56cd8b6ec800ae4d20b263 readdir: make sure to verify directory entry for legacy interfaces too
6277c16c3f98e8827276ca6d846c4ddb33e26a1d arm64: fix inline asm in load_unaligned_zeropad()
7d542d5b7a918040df4ff3c6e681ebf80f8bb9eb arm64: alternatives: Move length validation in alternative_{insn, endif}
bccc639cb3450acca349b36679058fcef396c6fb vfio/pci: Add missing range check in vfio_pci_mmap
03a3b87f3c9668d141f1bce46915f35a1ad0e2ad riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
9484e63e98d249dbdaffe0e841124eaabf42c7c1 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4c301e19b6607c051b9c8b560c9891e1263432f8 ixgbe: fix unbalanced device enable/disable in suspend/resume
42f0181db13dc387cda436513067eaf4da882fdf netfilter: flowtable: fix NAT IPv6 offload mangling
1aee817ab84a3eedf87640e3836fa6dd853bd02f netfilter: conntrack: do not print icmpv6 as unknown via /proc
a11491a00885d682d95f402fb714a67687107f89 ice: Fix potential infinite loop when using u8 loop counter
d3027904c846609d951e8aaaefc0ab7a63092731 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
0b8cd4387cfd4b4079dc976ee56379b1b6453810 netfilter: bridge: add pre_exit hooks for ebtable unregistration
450d776613696f077e255627e50b0036e40a9e4f netfilter: arp_tables: add pre_exit hook for table unregister
54338d08c5632c7c4d3f25921ba13fc1f0484a57 libbpf: Fix potential NULL pointer dereference
288e54783902f8d3ea5b5ee43811b90bb4a4a0c1 net: macb: fix the restore of cmp registers
4e1f402641dd3c4796b1f4ca1a9ae61f2ee32d6e net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
b8b2b90d281a514a5951454aad15dc8fcb5c35dc netfilter: nft_limit: avoid possible divide error in nft_limit_init
4afdf22c2faf6fa80351c47c4d5d6c1da94c7316 net/mlx5e: Fix setting of RS FEC mode
b13098f21582067e56ff9817dc149aa38594429a net: davicom: Fix regulator not turned off on failed probe
da3f7d59dcb551db93f9a83e8e09f5026cd93de9 net: sit: Unregister catch-all devices
9a4f356f94c3c3094298b0a12af904ae8fc43de5 net: ip6_tunnel: Unregister catch-all devices
2c655fb98793e6051f7875abccc0ee8385ecd5ff mm: ptdump: fix build failure
db9b600b95ba869d757e43b9d081d55c1863a59c net: Make tcp_allowed_congestion_control readonly in non-init netns
4cac3bb6b534dc120ba20059a4f709217717a8df i40e: fix the panic when running bpf in xdpdrv mode
ed5dc72119a176318e4db46e1d2dd7748ac8e33d ethtool: pause: make sure we init driver stats
d95d92316f02a2628b0f6f8ce86000d037376cdd ia64: remove duplicate entries in generic_defconfig
6188eb68dd7b2e0ddee291f933dcbb423cab03a0 ia64: tools: remove inclusion of ia64-specific version of errno.h header
b38e4a0ad67ef2a2b23be158e76edf781a9d47c8 ibmvnic: avoid calling napi_disable() twice
5b694eb41467100cc67ad04a51840b256e6259d6 ibmvnic: remove duplicate napi_schedule call in do_reset function
1969f0842e44130378a960809892a9a72e4fe634 ibmvnic: remove duplicate napi_schedule call in open function
e226fadd9338eed9780fa4734ab7f3c837bd5c12 ch_ktls: Fix kernel panic
45ce69666ea411e55026816316c8d3302870dbf0 ch_ktls: fix device connection close
4db7199bf80663e28caeb6fea1b8a47ea065af40 ch_ktls: tcb close causes tls connection failure
be7c752a80d8646f097f5d62ae230309541f890a ch_ktls: do not send snd_una update to TCB in middle
10b3be7c0248e46b9178e45d0d7950c619d1f21c gro: ensure frag0 meets IP header alignment
ede3e69f9cd7e7ac9cd8c0d774ed682b1f7042a3 ARM: OMAP2+: Fix warning for omap_init_time_of()
01f044b3f1af41c6b6a2cce52c93e9db1f016ca9 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
87d77e4e200c2f2493db7437b869d1284cb3ca0b ARM: footbridge: fix PCI interrupt mapping
6151ea3fdca6770a8e3f02e506a7c2950c43ccb8 ARM: OMAP2+: Fix uninitialized sr_inst
6af8364d9e9d43ee10a60d90b1a43e47f658d4e5 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
3bca1c1031915fa00ebb04973d1db8ec56123365 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
bde9f0f90d4d25c02853fd40ac115ce3e4a00ffd bpf: Use correct permission flag for mixed signed bounds arithmetic
7c2a7d7e8804eba0fac34f878f3f276717ffadd9 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
05f35fe4a28fad97531af7d0385cc47c1585b9e8 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
315338aed31b17dc806e806b11265d74773daf93 r8169: tweak max read request size for newer chips also in jumbo mtu mode
3d8af21556cfb5a33ea93e7aa93ac135db53748f r8169: don't advertise pause in jumbo mode
5625ad46ff0a8a69d15e0112a0bdc97cd9847e59 bpf: Ensure off_reg has no mixed signed bounds for all types
bb6472a5d62086e114f37c00df0ee5633c4493b8 bpf: Move off_reg into sanitize_ptr_alu
c1c723e6b3203645466d28ad10e7eb3922a47f39 ARM: 9071/1: uprobes: Don't hook on thumb instructions
19d32f98ea3fb1a1e42132752250008e3a788d80 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
2be83b4c6e7cdcc834ba53aec8b28f8d1c43a892 bpf: Rework ptr_limit into alu_limit and add common error path
c8290b93b35d0d407164d9673ddaa29c5a785d61 bpf: Improve verifier error messages for users
990657528bafcc55812d4875762d91ba8bc3850e bpf: Move sanitize_val_alu out of op switch
e92e1089bb34d8a96ced9c03896f8c2bfa4a79f9 net: phy: marvell: fix detection of PHY on Topaz switches

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219b3adfb3ae-b17b403eeea9.txt

bea15d2685062264933f20a48a7c2cc9a0980a2e AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
d60adfaf88faa15c8a6c5f46492ae3c30d65fc3f AMD_SFH: Add sensor_mask module parameter
83d9899b234f9013997a6e58a8f22a64cfe57471 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
085cbb866e6a8286218cfac8937ce8f11105f17b mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
00cafe1be92903b0cf91f9162f328c2bce94dbda Input: nspire-keypad - enable interrupts only when opened
7e7e5ffdc0a13380e75ab88978e6c11233a97162 gpio: sysfs: Obey valid_mask
12ac191a0af201992d511cf1073ff59c22906ea5 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
43e92ce9475acd1696dc6b1c842c080c292653b7 dmaengine: idxd: fix delta_rec and crc size field for completion record
629195b9298143c36698c556aa89e2827cf18879 dmaengine: idxd: fix opcap sysfs attribute output
88c72dcee06844dba40e903bd50ee785477fa2e9 dmaengine: idxd: fix wq size store permission state
c25df46de9036520e66cfe648daa0dc999aed34a dmaengine: dw: Make it dependent to HAS_IOMEM
2c3091b82c9c29d3946de18b14813475e0dcf22e dmaengine: Fix a double free in dma_async_device_register
18356ddf54bcaa0891e1d17bc4a3110088d07376 dmaengine: plx_dma: add a missing put_device() on error path
5febd1e36b85f8485ce98483fb77e06d75c89e31 dmaengine: idxd: clear MSIX permission entry on shutdown
0141d5f6e80b56abe8cf06e023368276dd2d4c97 dmaengine: idxd: fix wq cleanup of WQCFG registers
39b6d0c5c39ea428239db2190894b434c8472bde ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
4a5dafe7307e6d01ba29185c1971f3ff5dc3dead ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
d8ea23d32263a2e360e09fc21eef014106189c9f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
faf25ba1b97298dad2e47729d30772249ad9e64d remoteproc: pru: Fix loading of GNU Binutils ELF
48f08cb01905b6e2bd571693446406f08fbd0eee lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
46def05f9e3048e74c364f8e1cf921e0ceb57b5b arc: kernel: Return -EFAULT if copy_to_user() fails
58d9425212de92c62b587de0b3af59e01b80dd91 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
693308e6b70090e15f6f8efb6dbb5b078777019e xfrm: BEET mode doesn't support fragments for inner packets
6c8092faf18a6e041a47b2660ff1d27fe794db29 ASoC: max98373: Changed amp shutdown register as volatile
d0c5914fbae94cc4da39cc550d02b1f448a0500d ASoC: max98373: Added 30ms turn on/off time delay
c475c4a882a821345c8d7f7448121e62d81f6fc7 net: axienet: allow setups without MDIO
3b41250f442d289b7887acda02df9aff7e1cd04b gpu/xen: Fix a use after free in xen_drm_drv_init
4dbefd2c00b9079a69419d8baf1eee35ba9fc749 bpf: Take module reference for trampoline in module
c67e580993d11fb690add3808c7d8ff0be042bff neighbour: Disregard DEAD dst in neigh_update
5d1c06d8aae5f01ecd517483f6a3a19423cba65a powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
037fd182ebcfcd74c3826c3c1b53004485948aa8 ARM: keystone: fix integer overflow warning
9c448c6a495fcb5b379b5099adf8b2b9b54eb7bd ARM: omap1: fix building with clang IAS
200800838fe32d027dc082694cec0bf8e34fd7d5 drm/msm: Fix a5xx/a6xx timestamps
f979e2ad455483500e32fa35a39bf668aa1ef85b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
bbc699e4504d8a380754ca2b7e187222bdff4af2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4667dd8bbe214a6671fcbbc180f764e280b4478e iwlwifi: add support for Qu with AX201 device
c16dd34a1cc97e208b5e3cb281819c5d538ae236 net: ieee802154: stop dump llsec keys for monitors
fe36076da5ca88b3e98915bd43c9438d508c6648 net: ieee802154: forbid monitor for add llsec key
6ce0251a4bb1af73ccf360e6d3cfda28a0021587 net: ieee802154: forbid monitor for del llsec key
fe6fc894de25f266e9d72350b419c607a0b2de4a net: ieee802154: stop dump llsec devs for monitors
3281e8ff531d71671098d1c56a5d1abbb06352a8 net: ieee802154: forbid monitor for add llsec dev
391eeb3ce4567444c25a8de77885cabff512271f net: ieee802154: forbid monitor for del llsec dev
92ff2016ee773c71bf724b55d39da70e6c7b4708 net: ieee802154: stop dump llsec devkeys for monitors
3968cd94e2a51885f8a08ca29b9acdc1b60c0108 net: ieee802154: forbid monitor for add llsec devkey
4fee00dabbdd20644295243680a48f7661cbbdb1 net: ieee802154: forbid monitor for del llsec devkey
446d20e4095cbb5109708096de113231f96adc4f net: ieee802154: stop dump llsec seclevels for monitors
5ae4bcce675dc8b7b74842521c1967fff7ed45b9 net: ieee802154: forbid monitor for add llsec seclevel
f43f725aa2a53d8aebdeb8b4cdbf1d6642c2d097 pcnet32: Use pci_resource_len to validate PCI resource
0acad512f1d638d43f65c8bd8e8ef01cff4bc054 net: tipc: Fix spelling errors in net/tipc module
1607c8b058ccade8c23ed2442652aae1c87f4931 drm/amd/display: Add missing mask for DCN3
38625c5f552b77310660773774a61ef1ae3dffbf mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
4fc72ff35f990a64a7b07fc8a2b997a764c546e8 virt_wifi: Return micros for BSS TSF values
91fa87a2833eb8b85787d8204c0ba658714ce364 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
c7ba0ddd5e584e63a493af94d0040da020a8a8ff net/sctp: fix race condition in sctp_destroy_sock
1fdbe8dc22403cb5debfe29a8f718f817a7469b6 Input: s6sy761 - fix coordinate read bit shift
773f93f33f84ad521d7d5219806b0d469ed6028b Input: i8042 - fix Pegatron C15B ID entry
5ea6e801d005d690c15c7ff9a42ef5f09c362c45 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e3cac414471eeef5559907d157c3f4ef15adfcb9 dm verity fec: fix misaligned RS roots IO
11c7b01f9c22860935b28af0ffeb48e0c7ec90ec readdir: make sure to verify directory entry for legacy interfaces too
62f0147444d51ced61d8b44c0bb8271259c336a2 drm/i915: Don't zero out the Y plane's watermarks
517589fe376b389443453a97c1a6c7cd5a0a50ad arm64: fix inline asm in load_unaligned_zeropad()
4dedab1252730368f2fe56f3c47e760c625f3657 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
3d3f409d8911e54e2e90d5c04bd1f45d65cf6387 arm64: alternatives: Move length validation in alternative_{insn, endif}
044c2d7551b1137d0bcc6e8bb33d94db59a195f6 vfio/pci: Add missing range check in vfio_pci_mmap
7c5e71e01c58155b27dba4105a24dd58103ef88c riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
c7f3cee4c063ec75502a08a38187223fa0454e04 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
db40cc7af84b1098ec4d38ccd8adf562d76d5517 drm/vmwgfx: Make sure we unpin no longer needed buffers
d040e1aff9eaf395d22c350dee5c1c0beb1e8208 ixgbe: Fix NULL pointer dereference in ethtool loopback test
eb6137ca68122b1975d124bf18330876149fc1a3 ixgbe: fix unbalanced device enable/disable in suspend/resume
ec2bbfb557593ed6a7bc6b89e8cd913ddb2e63fc netfilter: flowtable: fix NAT IPv6 offload mangling
7d37b472818816459264414b3d94a4c61f3729e2 netfilter: conntrack: do not print icmpv6 as unknown via /proc
7c9801aa47bb453febc4ff0f7f263c66dd5636c7 ice: Fix potential infinite loop when using u8 loop counter
8ae871227e20826514ae8a6969b6397564ad80b2 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
4dc9d517c35bc23c0ea5e4a0d474415850655b13 netfilter: bridge: add pre_exit hooks for ebtable unregistration
451aa6aa7e01e8f1c37c441a41ce907904d1d654 netfilter: arp_tables: add pre_exit hook for table unregister
93a80c4c3e8964fd405979870e496b9d618d6b18 libbpf: Fix potential NULL pointer dereference
397a5fa0c53ad7b91dffc9f2fd6c3f79db062f5c drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
083988d805c16b2b9ec79a6dd5b8f1a9e71a3cc9 net: macb: fix the restore of cmp registers
b620db2dfdd56c73a58c851c5e48fa6f493703fd net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
8d4dde1afe396d09de19e1b4650c463437481275 netfilter: nft_limit: avoid possible divide error in nft_limit_init
b8a8b703849464f8a86021e6fca8002d5001f80a netfilter: nftables: clone set element expression template
b1dce4c2a3e0b0943cc86c3aece8ec5f9b6e287a net/mlx5e: Fix setting of RS FEC mode
7b4851e1766e8b15295bce12718f4101e69b4c75 net: davicom: Fix regulator not turned off on failed probe
6a48b748bef69c091434eef0886119aadae3d625 net: phy: marvell: fix detection of PHY on Topaz switches
6a9d12e489cd02a20c0955259b46f15d20a1cdb9 net: sit: Unregister catch-all devices
3b1ed26b07b3f376f011706ff318e9df23402eec net: ip6_tunnel: Unregister catch-all devices
eec174904d799623d3bb3f9b3a03dae3fa7ab3b8 mm: ptdump: fix build failure
20726c95722c94e8f16e4ed8fc668487fc8210d6 net: Make tcp_allowed_congestion_control readonly in non-init netns
bd5fda8d5fffc92629c0bcaa2d145e279ebee5b2 ibmvnic: correctly use dev_consume/free_skb_irq
9c9722d2bb8f23262a7366f491fea63f1314bba2 i40e: fix the panic when running bpf in xdpdrv mode
3aa8bde2719624832082d397de75b950dd9ea392 ethtool: pause: make sure we init driver stats
2074b782f8674d3c0ebb5c9afafffd2f7ca48ee2 ia64: remove duplicate entries in generic_defconfig
2f0acfae47bfc4642958ada893fa03702093193b ia64: tools: remove inclusion of ia64-specific version of errno.h header
a283a6a1db983f02cdfe8e7c62bfc42650143343 ibmvnic: avoid calling napi_disable() twice
238f10c1a985b1579e0ede3e8e01d6bf59caf907 ibmvnic: remove duplicate napi_schedule call in do_reset function
e93833090a5e4b6c4e1a99e2db749bfb537f4993 ibmvnic: remove duplicate napi_schedule call in open function
fcc80557860f90bfd599c19b6031fbbd52f8e571 ch_ktls: Fix kernel panic
72ac6192553115a34cf4605c2cc72d8bcc64a9db ch_ktls: fix device connection close
0c68210469061d124299161064ca9e9be342ad9a ch_ktls: tcb close causes tls connection failure
15a15fbf76b59948391f979af83821cc0c5f8f49 ch_ktls: do not send snd_una update to TCB in middle
9b6988925c399d30153ff8c39d8d7d2162cbb1fd gro: ensure frag0 meets IP header alignment
1d1f58a3b2c568fea7a611aa7283a81445d122b8 ARM: OMAP2+: Fix warning for omap_init_time_of()
19375ef8434900263c6a472ff79388ca7198003c ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
061554b9042fe399b438c21bbbab5f3fedf87c98 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
afc66f8718221d2858470908cb7aca32cfe6e646 ARM: footbridge: fix PCI interrupt mapping
fd1d9c9fa9d804c8e028cb75f6194617804c0fd7 ARM: OMAP2+: Fix uninitialized sr_inst
fa9cd60303f054b24c9872485532206f9a1130e0 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c951432c970ba0c5c631b4116e86d2ff9fd0d093 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4f886e4ad1684acdb5d086d14a86d984e656c5bd bpf: Use correct permission flag for mixed signed bounds arithmetic
aebe21340ef05d5ef5d05f44d93d9a246a509312 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
83b140c138ce383a85917656c071e69782a2b29e KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
f3dd45d9a5a62a56dc7aae10246a30f8e511287a kasan: fix hwasan build for gcc
6c6f96f93a5e1574f74671f1e4de69e996b815ec kasan: remove redundant config option
0aab190d312f908a2c0248a6ec77c0a9af4eabb1 r8169: tweak max read request size for newer chips also in jumbo mtu mode
f563bf7a4f65556048b141894b3bce246276b640 r8169: don't advertise pause in jumbo mode
52afcf57d26f800b3b0b6134ece0a687aa264396 bpf: Ensure off_reg has no mixed signed bounds for all types
c3d7e1a76725b66276b2a5be8247d6180208c266 bpf: Move off_reg into sanitize_ptr_alu
193d5039f6eebde717d4a859d14d3f0532988ca0 ARM: 9071/1: uprobes: Don't hook on thumb instructions
d6f021190d5f83d68dc62d0cf752d8e179dbb770 bpf: Rework ptr_limit into alu_limit and add common error path
f7908707d451396564a745f23bbb9396f79c0f9c bpf: Improve verifier error messages for users
b17b403eeea9ced9d1cb492dc82e77557be19824 bpf: Move sanitize_val_alu out of op switch

--===============3431928160482225525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee35ec254f0-cc690ce5a11d.txt

00689aefd3678d3bfd61e6f4e7003adf8e5ac065 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
37f119dfba3ea06c36ca135563befb2d93098609 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
b730f51159a9ef174d557f99c276895ebde4b9e8 scsi: qla2xxx: Dual FCP-NVMe target port support
4ffd85903ac209a0aedeb0858e1ca09a5fb74d3f scsi: qla2xxx: Fix device connect issues in P2P configuration
b33a006096c55d2666e5ac7ab349f7dbb511267c scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
e60171f56d2e98a83dad0b3ada3ae29002847559 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
3cc7bb726a2e2f641dc0508fd09e02c45e622f0c scsi: qla2xxx: Fix stuck login session using prli_pend_timer
f94d69909aaf0b4b4f0ff36ab4d6af030c12eaed scsi: qla2xxx: Fix fabric scan hang
6dea5db8f0cf1704c9709dbaa3efe2e8f4c9d0c7 net/sctp: fix race condition in sctp_destroy_sock
e81b9d530d0af157de1214b8e083911e9f0d138d Input: nspire-keypad - enable interrupts only when opened
54bb809dcd25e286b2a4e13d19473e1a320a2f90 gpio: sysfs: Obey valid_mask
c1c924758acbb4dc041e2dacac81a53c55d957f7 dmaengine: dw: Make it dependent to HAS_IOMEM
97808c8024d2d06cfb980e7c01be2a3775258b73 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ea9ecc1b9852be7f25f28dce0f0c3230554a4735 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8baf235ee92ad0ff944f1eedd4f63a9dd4f42db8 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
84809c80616d2f3fdf66a686e92d7d29e5a48a37 arc: kernel: Return -EFAULT if copy_to_user() fails
a2d40e211b879f449d0d7b3d3e90016951bf21a6 ASoC: max98373: Added 30ms turn on/off time delay
5ae0caa8730076db9311dc01b27bf6fd1a7ccf44 neighbour: Disregard DEAD dst in neigh_update
4eb7d27ddb3c77ae9348a955b82d8cbd131997d5 ARM: keystone: fix integer overflow warning
b3a8c109cc64e012020ce0b512a777d52557f350 ARM: omap1: fix building with clang IAS
ed7eaba2b7e49e5885275904ddd87df0c7e3cbd7 drm/msm: Fix a5xx/a6xx timestamps
2b263db3aa2af3be5dd9e0182b6aabe5e57fe21b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
052bc05e7085cafd2b1eb6cbfff56580947ee5d8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
09554b0dc77f1a83085600f0da9dfb8d0567bd4d net: ieee802154: stop dump llsec keys for monitors
2ff2f0036a15ecef2e3fa382d0464130e11de85d net: ieee802154: forbid monitor for add llsec key
e68f9777dc02ce1e34011ef1543588f134a0cf74 net: ieee802154: forbid monitor for del llsec key
b194750c894d59c1576c78843287786e1e5ff82d net: ieee802154: stop dump llsec devs for monitors
49773ce4ee14c497d8a68a4ac8d68202e401f6d9 net: ieee802154: forbid monitor for add llsec dev
9a16c972431cd59f6662b86c5116952b6e727989 net: ieee802154: forbid monitor for del llsec dev
dd7390bb01231b20d35597686005b7861d044a1d net: ieee802154: stop dump llsec devkeys for monitors
fadcaeca546e0d3435bc6551e5e33e33f836bfaa net: ieee802154: forbid monitor for add llsec devkey
45b24c02f839c4a081fb11fbf5d4b4fe4533f716 net: ieee802154: forbid monitor for del llsec devkey
ee0aba9b888f21f2bb9f9a7b9bc1818e82218a1a net: ieee802154: stop dump llsec seclevels for monitors
9d799bf76245a31016df2aa891492cca9a8084a8 net: ieee802154: forbid monitor for add llsec seclevel
4ea34dcad367507694a2f19b2726af30c6582ecd pcnet32: Use pci_resource_len to validate PCI resource
adb3b83007434dadae4985f55c146598d2011a7f net: tipc: Fix spelling errors in net/tipc module
abbbfb63cc57546c3e8e790bddad357fbdb4ec7e mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c586373b531d33fae5c8ced6ed2fd7ab917f2ec2 virt_wifi: Return micros for BSS TSF values
ff001a45f9cb22733e96f0db1328f877214095ff Input: s6sy761 - fix coordinate read bit shift
56c23375d950f1073200b358e11d646c53a7281e Input: i8042 - fix Pegatron C15B ID entry
3396dfde54d8734c8547fbe56e6d306b523c5341 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
cca7f485dbe7ec1192b4178b8f0ac6074aed2d7a dm verity fec: fix misaligned RS roots IO
1a602e9f1219b725f2c068d947225708c712e22e readdir: make sure to verify directory entry for legacy interfaces too
b213c380d65cb418880378887247fc9b8b2d78e4 arm64: fix inline asm in load_unaligned_zeropad()
38ac337a0e5848d80b5d8fba47e6e92dbcd76dfd arm64: alternatives: Move length validation in alternative_{insn, endif}
27579638df96c32ba2b3150f5ab3aa1932c4e0cc vfio/pci: Add missing range check in vfio_pci_mmap
a579cbbaa1d04a5800d9445ca472ab59b904d42f riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
fb472caf35180458400a56c1f78e29830c7f73fe scsi: libsas: Reset num_scatter if libata marks qc as NODATA
49d887ca456db966a7ffd2a53e6cbbd8f38b26b1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
9495393d7374c024c7089bf098319f78f39ab441 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
6e675206735c5a4756bc430713cee1d1985f1f83 netfilter: bridge: add pre_exit hooks for ebtable unregistration
9ae419d9ac47f936328a07ca9ef4a2fbf373ef7b netfilter: arp_tables: add pre_exit hook for table unregister
273b9381dba9f3e374285c6fae30bacc3989b705 net: macb: fix the restore of cmp registers
04bd3849debae5368418265a1922786fd3380d06 netfilter: nft_limit: avoid possible divide error in nft_limit_init
8988531c7578c0ec3789b6056914dcb6c13f1d37 net: davicom: Fix regulator not turned off on failed probe
b13c0111a07dbc9a83f2958d034c9618a119a6e2 net: sit: Unregister catch-all devices
54085711bf5a9e56b9d46925f7cccf9617cd436f net: ip6_tunnel: Unregister catch-all devices
0fedcc9e873295520b913e3f96a190c9d4cf61a4 i40e: fix the panic when running bpf in xdpdrv mode
e17e06e41ae0bb98d6a26652932267f16a07f045 ibmvnic: avoid calling napi_disable() twice
a30e209a68b79e9a569eac416611970b398f0966 ibmvnic: remove duplicate napi_schedule call in do_reset function
3614d4cd4a7fcf4226177f3892453533601bf4a5 ibmvnic: remove duplicate napi_schedule call in open function
c76fe4a9c0bb297d7d967c0b708593749fdaf87b gro: ensure frag0 meets IP header alignment
e293e484f5c9f1da927584d339192a92d7810961 ARM: footbridge: fix PCI interrupt mapping
c02b5579ebd2811938396c539f3c7ba317d45719 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
e1d308545baa47804e27d372cb0742fad8008cf8 r8169: remove fiddling with the PCIe max read request size
5304e5c28e911dd9893cb0d0a3b94ce15da51117 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
d5294adc1ccbb2a2d1fa684699404807e8782bfc r8169: fix performance regression related to PCIe max read request size
ffdb292e844a66b764d38fd34ac3bf78c68684b2 r8169: improve rtl_jumbo_config
36f253a8d29acb26eb9e469ad9aa06cbcdf9f552 r8169: tweak max read request size for newer chips also in jumbo mtu mode
3d47af9b914f892edaf1aa5ebe37a14e1a6bab4e r8169: don't advertise pause in jumbo mode
2a8d6cee1a4756d109db877f26cb8613e19b485a ARM: 9071/1: uprobes: Don't hook on thumb instructions
cc690ce5a11d573ce1c11ecec40c2c817b18d9a4 net: phy: marvell: fix detection of PHY on Topaz switches

--===============3431928160482225525==--
