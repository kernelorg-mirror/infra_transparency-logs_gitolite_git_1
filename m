Content-Type: multipart/mixed; boundary="===============1643340061871849799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Apr 2021 14:03:48 -0000
Message-Id: <161918662809.15592.7147505369005438037@gitolite.kernel.org>

--===============1643340061871849799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c2f57627c59862f912b82fac9015a4f662c1917
    new: 8fe94e19a506d9151797d5049ca4a131c03a96ec
    log: revlist-8c2f57627c59-8fe94e19a506.txt
  - ref: refs/heads/queue/4.19
    old: 5265dc0c5892e02648f127baeea0e7c0f65c5976
    new: 494679f423d5a2d3d10a82717aebb5b6e60229f4
    log: revlist-5265dc0c5892-494679f423d5.txt
  - ref: refs/heads/queue/4.4
    old: 5657188ae834b7bce6c0d6c02639b31097ba9c3b
    new: 6a06490b76b64b36837b113bf842a5fa175458dc
    log: revlist-5657188ae834-6a06490b76b6.txt
  - ref: refs/heads/queue/4.9
    old: 0c3a84c91a6f89f0701560548e456e6428749e02
    new: 02047e697768d10878900cc59ea83a99b27d8544
    log: revlist-0c3a84c91a6f-02047e697768.txt
  - ref: refs/heads/queue/5.10
    old: aa462a46aa8b1a19b8d57f9e7c0fd4afcc254af8
    new: 9a9b815df0d0c66f3882fee2dbee85636667499e
    log: revlist-aa462a46aa8b-9a9b815df0d0.txt

--===============1643340061871849799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2f57627c59-8fe94e19a506.txt

ddb7aa317bc3d858be1bb0104048931df3a8349d net/sctp: fix race condition in sctp_destroy_sock
a42e1153549febbf84c5c975160ce6b3132f1a8e Input: nspire-keypad - enable interrupts only when opened
e7609e3db22d66f9ea932afb16f9b0ef27726d0a dmaengine: dw: Make it dependent to HAS_IOMEM
b267ba215d3f78685bab64e473986e06c111b9d9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a6c3458e87234f42ef8c1197607fc1e15c9d333f arc: kernel: Return -EFAULT if copy_to_user() fails
c543e6b7adbdaa033769e8c7768b2f394be9676a neighbour: Disregard DEAD dst in neigh_update
7bc3e36d2b2ad1abbb1c37ccca61ed132d29b2bc ARM: keystone: fix integer overflow warning
67ebe9f9421650442a2ca16756924018d0f644f2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
184807fcda2daf554050593c3845836e03aa5b47 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
c6166e823f33ba7d92ee2592cd49e5ea3be15c4b net: ieee802154: stop dump llsec keys for monitors
86e7d0e6ea6508026f3e70d0908cd4e9b300b659 net: ieee802154: stop dump llsec devs for monitors
038283b48afe26c6442c591c67a702b60b6ecfba net: ieee802154: forbid monitor for add llsec dev
da632d0c3685fd2f5946bd84d7ac674cca11195a net: ieee802154: stop dump llsec devkeys for monitors
cd8e0667e876b0625a11158cc3cd769e427b0cd5 net: ieee802154: forbid monitor for add llsec devkey
27823b81f8c761ad5fda8e335ab1aa74e4a7d302 net: ieee802154: stop dump llsec seclevels for monitors
3770bc0ba89bf45416852c0455ffa00a6cf6dd41 net: ieee802154: forbid monitor for add llsec seclevel
0f6e8c8bbf653fa6c99d4f7f9cb83905771265b0 pcnet32: Use pci_resource_len to validate PCI resource
2293a513bd8152d56d4d127c74a04a5d988c79d5 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0d08efce36fbe6ad5dffd6d8b64b76faf6b103e6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ce1f491dad61c503ed5c3f2c3abffab7ff16da19 Input: i8042 - fix Pegatron C15B ID entry
2ecc4d131ed59ee6a70b709e8b45a92151aef85d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ea02c9a764151977665f5888af9bf9b41ed0978f readdir: make sure to verify directory entry for legacy interfaces too
6b3f89bb4ddffc1ac3855ac0f02f1e921b4d2101 arm64: fix inline asm in load_unaligned_zeropad()
76a9a99cfc7baac0d850306ae62b11624991d44b arm64: alternatives: Move length validation in alternative_{insn, endif}
9f747c4ef41018688247c700e9328e0840d5fd6d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
073f8f495c93fecabe0134afff122b6c512d1c22 netfilter: conntrack: do not print icmpv6 as unknown via /proc
fbdee994f7dffd79aab3469d78fbe06dca053bf0 netfilter: nft_limit: avoid possible divide error in nft_limit_init
52f392fb63b8c5fa5c90089e21c94c03ad8c22ed net: davicom: Fix regulator not turned off on failed probe
a07b0f9e79010fac72976d3568010584f0957fcf net: sit: Unregister catch-all devices
44c6c4dcc394a1348636420c7a33e1e642516ff8 i40e: fix the panic when running bpf in xdpdrv mode
d9d40a5c120e5c55592595c042205583fd6fdc87 ibmvnic: avoid calling napi_disable() twice
1c35d03f65233a96018e875129a47e6a4f70dd16 ibmvnic: remove duplicate napi_schedule call in do_reset function
5db8da6de0f9bdd03c6c702cea0fee2914d7ee2a ibmvnic: remove duplicate napi_schedule call in open function
e0590ca1c5f535397af8efcc30096816c3ae79e3 ARM: footbridge: fix PCI interrupt mapping
ca128cb1f212b355c534fdfc9e2e1e6e1360f2d1 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8fe94e19a506d9151797d5049ca4a131c03a96ec gup: document and work around "COW can break either way" issue

--===============1643340061871849799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5265dc0c5892-494679f423d5.txt

1600b2b1e3573e0a12f8e658df1897645d355463 net/sctp: fix race condition in sctp_destroy_sock
2128bf66809c132a20627a7aefab085a51763bc1 Input: nspire-keypad - enable interrupts only when opened
a402eeb730fbab4f484a13b7ec6f23be239fc1b0 gpio: sysfs: Obey valid_mask
b177cff352a593e2fdc3bfdf731618d1f1726151 dmaengine: dw: Make it dependent to HAS_IOMEM
0b6313ba413e45637ddd77fdf7ca47a7fb0d0bfc ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5ac305e4716d6e8220289a078fd41a352c00f40e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2359894fe77f6b7753ca1fdc749c0fbef391e84d lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
bd7cff6d8fee7128932fc7695644d797e4dba68d arc: kernel: Return -EFAULT if copy_to_user() fails
4e32215e59bc82bec087aedd27884741c3b1d57c neighbour: Disregard DEAD dst in neigh_update
44eeb6ce4a636c26b99a49aee72293f260fc818c ARM: keystone: fix integer overflow warning
6ddc14781e3fbf2839edaeda09e2e3ba9256db5a drm/msm: Fix a5xx/a6xx timestamps
e0cb6671e8e7bbdb181433c53040547cbf8f5da9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f54e440677bff93d10bae1333b325453740437f1 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d6b01e2839b6415c2fa1feb3bcc3d944d3915d53 net: ieee802154: stop dump llsec keys for monitors
a85d49d6539b5ebb06d7b67abf53290ec303b343 net: ieee802154: stop dump llsec devs for monitors
9d45954714648607e13b93c77feb7ab9742e523a net: ieee802154: forbid monitor for add llsec dev
f0acb25c985fbd632d863558fd52b51757a34ee8 net: ieee802154: stop dump llsec devkeys for monitors
cf2ba9f2b997993b853a4b399ca4b28e4f45c099 net: ieee802154: forbid monitor for add llsec devkey
f9714dfbdeb8edd20cdd010bd9f622d6d544af26 net: ieee802154: stop dump llsec seclevels for monitors
fd883bd3f6321fc5449afacbe82b662139d459b9 net: ieee802154: forbid monitor for add llsec seclevel
559135266992a8b4ef5fc679a5a24ccb00761556 pcnet32: Use pci_resource_len to validate PCI resource
aca3bcc50a06775fdb21d5bec7150bf751b323a3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1de8f4e593b4507165f25d1dc7c4a0771b824c08 Input: s6sy761 - fix coordinate read bit shift
d723ba6f6a316367e2794c253bbd7727940b7d78 Input: i8042 - fix Pegatron C15B ID entry
137e41fb37d29d2383d63c67af699ef8267e74eb HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
03834b963a68cd7a3b39589e9a5b64335bbfbeda dm verity fec: fix misaligned RS roots IO
c5d9df2acb2880b3009aa99f8a9d0f847d404f6d readdir: make sure to verify directory entry for legacy interfaces too
3f067b092d0a9a77367596bb0b50b4b84693d919 arm64: fix inline asm in load_unaligned_zeropad()
e7a80c29332f10a9ceed2179c3187bf5487debd6 arm64: alternatives: Move length validation in alternative_{insn, endif}
222688dde7688163536ed9c03aa96d229d3fd3d2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
8c8c6e64dbc32ffc206f4afefc747e03d48006e4 netfilter: conntrack: do not print icmpv6 as unknown via /proc
ae255d7729889ff2737311c241bb0e94bee6c9b8 netfilter: nft_limit: avoid possible divide error in nft_limit_init
3c99c69a65e9304a4dd7217d5fd6a7fc627d779e net: davicom: Fix regulator not turned off on failed probe
28dc595e51f85018c19cbc1561b2878d6bab88d6 net: sit: Unregister catch-all devices
9715a013922be4329280595b1760fa9258ba4067 net: ip6_tunnel: Unregister catch-all devices
c65b10043250c8445f960478a6a12a789552fd3a i40e: fix the panic when running bpf in xdpdrv mode
b2a70eea0491e472c5052cc741cc5ff71ad195b8 ibmvnic: avoid calling napi_disable() twice
7462059cf53adf35b96e278df871d6ae9ac450eb ibmvnic: remove duplicate napi_schedule call in do_reset function
f3622845da58bad7abd738e51c96e7347eb65437 ibmvnic: remove duplicate napi_schedule call in open function
b96b674de0b8a1814bed8af68862c0446f83ddb2 ARM: footbridge: fix PCI interrupt mapping
bdc93e8364db214bf7898a4f787b732c20379b12 ARM: 9071/1: uprobes: Don't hook on thumb instructions
fad5477e69b0404d438beff789172c3671117c41 net: phy: marvell: fix detection of PHY on Topaz switches
494679f423d5a2d3d10a82717aebb5b6e60229f4 gup: document and work around "COW can break either way" issue

--===============1643340061871849799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5657188ae834-6a06490b76b6.txt

33c0a0e58041e4ff6ba4b4bb7b3b9374663371f5 net/sctp: fix race condition in sctp_destroy_sock
0718222d7e17351faa46544937bd776cafd6f0ac Input: nspire-keypad - enable interrupts only when opened
73b6c63b406206cedb1bb0682af48b4264a49bf2 dmaengine: dw: Make it dependent to HAS_IOMEM
4cc13f3155ccbe6b9d3912b74faaf646971dad13 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0ce01546bd003b0f1b1081a10f8723e58a8d8916 arc: kernel: Return -EFAULT if copy_to_user() fails
762670599498e27abb068ba09c76f925ef9e4fa2 neighbour: Disregard DEAD dst in neigh_update
703495b3bfb27aa0ad8c2046fb442944fe9461b6 ARM: keystone: fix integer overflow warning
4899cc50245816bd296815ac787a272064068d6a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5366f6c6d48f1990b14a3cada7cfcdbde8c486b4 net: ieee802154: stop dump llsec keys for monitors
9bea205aa00c3016ee97b298e7afcf1f43d1831e net: ieee802154: stop dump llsec devs for monitors
7f0b9a1d14e64088f8c1499ea0dae1a6f1d0eeec net: ieee802154: forbid monitor for add llsec dev
0118f3e9d677676b43116b150c3a868a904a6741 net: ieee802154: stop dump llsec devkeys for monitors
3a0968312c5e9851aba41c63c063e7d31738ef5f net: ieee802154: forbid monitor for add llsec devkey
1ba224b0124858a5a598d406edaadd6085df5914 net: ieee802154: stop dump llsec seclevels for monitors
6f59b898fe8f60e97a2c46716f48470b484a3e37 net: ieee802154: forbid monitor for add llsec seclevel
55700fdaf4ee2126afc8f469ccf96c1ac367be4b pcnet32: Use pci_resource_len to validate PCI resource
e52dc1718bd6f2dffec988c32a08112eb9484be6 Input: i8042 - fix Pegatron C15B ID entry
1da1952bdf1f7058e92cbb4bc0e25d80e8e19548 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5750fe698ac87e63f83e8d6466ff6f217b399dd1 net: davicom: Fix regulator not turned off on failed probe
d8dc519b63639c12a2857e6583e466770e2d4043 i40e: fix the panic when running bpf in xdpdrv mode
6a06490b76b64b36837b113bf842a5fa175458dc ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1643340061871849799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3a84c91a6f-02047e697768.txt

3a1399d365f4a06a05ab8e0834c7c83f5ca6fbf6 net/sctp: fix race condition in sctp_destroy_sock
25af5b15de50a994463d929f5dceb5e1d89bfe26 Input: nspire-keypad - enable interrupts only when opened
fa47b48920efb9bffa6c7fc4ac2111741343ff54 dmaengine: dw: Make it dependent to HAS_IOMEM
069e2e638ef1e8c576b0df4a91bca935ee66f127 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f9846e173e037d1ba524e90505d8bb96e812ec7d arc: kernel: Return -EFAULT if copy_to_user() fails
c967cc7882bd43e982efe3014218c7203eb63afc neighbour: Disregard DEAD dst in neigh_update
e137bb01151ad6bd0483bc0a6ede929e97e3064e ARM: keystone: fix integer overflow warning
dd00344072486559a718021821f03e6af1a88df6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3696db3aa6d06132c2bf9f3fd2b2eb553edb8bd7 net: ieee802154: stop dump llsec keys for monitors
345bddeb0ff9ce2dd60437e1ae3c2fb7004f48e7 net: ieee802154: stop dump llsec devs for monitors
eef538cb334c6cb63c2d37e50238ab868b41c048 net: ieee802154: forbid monitor for add llsec dev
635ec704ba00cd7ed6be631a2c2c8ec5374702d3 net: ieee802154: stop dump llsec devkeys for monitors
b730b64252364125665194787de659154847075d net: ieee802154: forbid monitor for add llsec devkey
8996ddbe5cf5b79e557b3c2f8ea3b5a5712f5ea0 net: ieee802154: stop dump llsec seclevels for monitors
61e17a4047b246586f4face4a26dcb3f93bb48e9 net: ieee802154: forbid monitor for add llsec seclevel
3730353fbe498d96ccbbc53f04eb671c6dd4ace7 pcnet32: Use pci_resource_len to validate PCI resource
23b990b34e31bf322fb44c4692156a2f353844df Input: i8042 - fix Pegatron C15B ID entry
1a9f779e3772c5ec7884514a5fd7949395d4b1c0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
da068745f4b21c4b588a7b2ab8d1f3d5cfb06736 net: davicom: Fix regulator not turned off on failed probe
8b040b021bd05fd47bf919e2d9f7dceb51613664 net: sit: Unregister catch-all devices
a80483e8447252341e89165a39452f5a44990e3d i40e: fix the panic when running bpf in xdpdrv mode
1c97744692f151bb8cbd6793d8efa1934abaaa93 ARM: 9071/1: uprobes: Don't hook on thumb instructions
36f16f6ec69a790cb8626e9ea31cd80d0286aac4 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
17c803305bd1d24215610e3488888a436b48922a usbip: add sysfs_lock to synchronize sysfs code paths
2840b6c245d819ed72b43d7564ee5d8a9c868791 usbip: stub-dev synchronize sysfs code paths
2b37e8c686b0818251bbe5f83fbbe529699245ae usbip: vudc synchronize sysfs code paths
02047e697768d10878900cc59ea83a99b27d8544 usbip: synchronize event handler with sysfs code paths

--===============1643340061871849799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa462a46aa8b-9a9b815df0d0.txt

5a627026be4a17e5b9db23558cd28e62b2cbc66e net/sctp: fix race condition in sctp_destroy_sock
b80ea54e1e715223b336d4e794775b7c42218f9a mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
dfed481e62e55ebaf4f20a3172a6f77567ff8502 Input: nspire-keypad - enable interrupts only when opened
f567fde02baa8f3d9fe5699f202faf125f96bd0f gpio: sysfs: Obey valid_mask
a5ad12d5d69c63af289a37f05187a0c6fe93553d dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
0e3f14755111522018c0e325d1ce768dd609641a dmaengine: idxd: fix delta_rec and crc size field for completion record
db23b7b5ca3ebba735df3f9bff0ae0caedce71ec dmaengine: idxd: fix opcap sysfs attribute output
4ecf25595273203010bc8318c4aee60ad64037ae dmaengine: idxd: fix wq size store permission state
56f9c04893fb29616183d3bd64b4182312d75065 dmaengine: dw: Make it dependent to HAS_IOMEM
ac030f5c5680e02cf7ff5f12b6319ef7069d9749 dmaengine: Fix a double free in dma_async_device_register
4c59c5c8668e673a829bdfb9e79a41c4a0547540 dmaengine: plx_dma: add a missing put_device() on error path
e5eb9757fe4c2392e069246ae78badc573af1833 dmaengine: idxd: fix wq cleanup of WQCFG registers
f338b8fffd7532f92af0eb8e1366867f8ba2a574 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9f399a9d70066c2a122e8062a2eea31b0c7bec6f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a55de4f0d1d43c0955bb7ac4f64854dfe8ce5900 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f12e8cf6b18013146741e5075983726f7a00903b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b448a6a2fc5aa7c36403ebfb2dcbf767d3b01eb4 arc: kernel: Return -EFAULT if copy_to_user() fails
806addaf8dfd91aa986db213306e1671d699745b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b2f8476193eb5b963912c671ed32020a47b3ebbe xfrm: BEET mode doesn't support fragments for inner packets
58d59d9ae56f87ae82af2d4e204a1c05a0ce9bdb ASoC: max98373: Changed amp shutdown register as volatile
bfb5a1523f17944d0a488862da2aba57f24a95b2 ASoC: max98373: Added 30ms turn on/off time delay
7a1cd9044da449f389b9a8b45da7f3c0eff77757 gpu/xen: Fix a use after free in xen_drm_drv_init
0d0ad98bee393429d27a519907938c30fec7ca80 neighbour: Disregard DEAD dst in neigh_update
505c48942f04072f7b005c30d35ebf149f50afd7 ARM: keystone: fix integer overflow warning
d61238aa64827e2171f324f46f5b75bfab8a4cd4 ARM: omap1: fix building with clang IAS
79ef0e6c0cf8453298b4ec921c8c0e50a392eb7e drm/msm: Fix a5xx/a6xx timestamps
d9fc084067f58786149a2ae4139475a44f2a475f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c836374bacfa5093a50cd2ecb650e9517fc06914 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8b9485b651d4e62574ea22bff5ca898c5ab9f12c iwlwifi: add support for Qu with AX201 device
c09075df5e4da2a6d60b63d70aa8df6268205500 net: ieee802154: stop dump llsec keys for monitors
7edf4d2baa8a19a829475c2fbe0a9f42c628385a net: ieee802154: forbid monitor for add llsec key
08744a622faab1fb4501479bf45a33a334237ec1 net: ieee802154: forbid monitor for del llsec key
2f80452951b5380680d4cd32d9165aa218037eaf net: ieee802154: stop dump llsec devs for monitors
813b13155d14c4cdcaf8085c3d2f0ff9cec60f53 net: ieee802154: forbid monitor for add llsec dev
4c1775d6ea86e7b72f6bd2028e226c1389d0b2cd net: ieee802154: forbid monitor for del llsec dev
07714229e0e2e9ad8ea19582ad3c41578ccb8c4c net: ieee802154: stop dump llsec devkeys for monitors
4846c2debb2ca32585d4274c02893c4153b68159 net: ieee802154: forbid monitor for add llsec devkey
ab9f9a1d5874960ddf2faeecf567ef2c15eaf82d net: ieee802154: forbid monitor for del llsec devkey
b97c7bc42d8de60b201135c246a8156999729a20 net: ieee802154: stop dump llsec seclevels for monitors
248b9b61b9513aa8c73a81c54f6825a1f0c6268c net: ieee802154: forbid monitor for add llsec seclevel
2e08d9a56838c4fd1effbc0be4ff0660d29986dd pcnet32: Use pci_resource_len to validate PCI resource
cc413b375c6d95e68a4629cb1ba9d099de78ebb9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
024f9d048000d2fd92040ba85c5513d1abbfeaa4 virt_wifi: Return micros for BSS TSF values
955da2b5cd9855b186f14b71ddb1703d5144193c lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
8b978750dcd2d0facf49603736ec8c23cbbf412d Input: s6sy761 - fix coordinate read bit shift
dedf75aec8fc36cb358dd1a50a0c096bf4fb9d74 Input: i8042 - fix Pegatron C15B ID entry
18ba387261ea5e66c95f8686209d34b17208f40d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2b8308741cf5ccc972d6c80d07501f91a592b6e2 dm verity fec: fix misaligned RS roots IO
957f83a138f152af5bcec0555bd9b6c612b9212f readdir: make sure to verify directory entry for legacy interfaces too
e2931f05eb328e167bd39369dd738f9840bf4f39 arm64: fix inline asm in load_unaligned_zeropad()
e6177990e17d0b8126701fc8db877bc921caea16 arm64: alternatives: Move length validation in alternative_{insn, endif}
f66d695c06f4d788e1ff01778e4e72f8d19474de vfio/pci: Add missing range check in vfio_pci_mmap
6a70ab9769cd266dc02c634d0bcb36e5ea8b03c7 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
0ef9919a06a36a9ee87d80ee2749c5afe832be5d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
be07581aacae7cd0a073afae8e8862032f794309 ixgbe: fix unbalanced device enable/disable in suspend/resume
394c81e36e494a0de229103b9ab7a8f437729148 netfilter: flowtable: fix NAT IPv6 offload mangling
783645e65b5774d794a60b606e8801a00e11eda3 netfilter: conntrack: do not print icmpv6 as unknown via /proc
a2af8a0f38e48e0f496870735cd931b69b78f481 ice: Fix potential infinite loop when using u8 loop counter
eb82199e377ad606a2c055435628142504f2b4be libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
4d26865974fb3106422a356283a996399eac0fbd netfilter: bridge: add pre_exit hooks for ebtable unregistration
7824d5a9935a8093627565be4bade0bb112bd6d9 netfilter: arp_tables: add pre_exit hook for table unregister
7f8e59c4c5e5142e3f0d78f8f01b523027bbf151 libbpf: Fix potential NULL pointer dereference
40ed1d29f1511a4c5bbd064bc2c097887a3b7443 net: macb: fix the restore of cmp registers
cda5507d234fe6564a30e27436cb7758d1d3fccd net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
dc1732baa9da5b68621586bf8636ebbc27dc62d2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
e072247938a8551187f1ad3f9f928d968c96fd0c net/mlx5e: Fix setting of RS FEC mode
154ac84d497aa30459e39af4111dd45100759806 net: davicom: Fix regulator not turned off on failed probe
ea0340e632ba60030aa3eda422cdb90c9fe7983e net: sit: Unregister catch-all devices
33f3dab42ae2b40898743de7c66ca8bfbb015aa0 net: ip6_tunnel: Unregister catch-all devices
76af8126a6e4d982c8f42dc2e64f0ffdf4b6255a mm: ptdump: fix build failure
35d7491e2f77ce480097cabcaf93ed409e916e12 net: Make tcp_allowed_congestion_control readonly in non-init netns
44ef38c0a2b37975e7677ad7f23271a006564908 i40e: fix the panic when running bpf in xdpdrv mode
1aec111c944fc0d29ba48385d56d229f4f8bac90 ethtool: pause: make sure we init driver stats
f8f01fc8c653aa151b6f9f69f9e0ef527aeb5c69 ia64: remove duplicate entries in generic_defconfig
e154b5060aa14601a894d9820d8d3f031c7c1565 ia64: tools: remove inclusion of ia64-specific version of errno.h header
685bc730e3a9c89532cbeb452756177eebdc07eb ibmvnic: avoid calling napi_disable() twice
008885a880dc212af351894b010f714f252da00b ibmvnic: remove duplicate napi_schedule call in do_reset function
976da1b08784d1e70bf3c103bf00c3d8af27d067 ibmvnic: remove duplicate napi_schedule call in open function
8d5a9dbd2116a852f8f0f91f6fbc42a0afe1091f ch_ktls: Fix kernel panic
5f3c278035c0922b5747117028346fcd83410c24 ch_ktls: fix device connection close
65bdd564b387c228518f1d5a50e099475f474561 ch_ktls: tcb close causes tls connection failure
fd766f792a561a5c07fa2b5bd6d71315961e3ec3 ch_ktls: do not send snd_una update to TCB in middle
9143158a6bd35839ddd0cc723b1576aa8b3c632d gro: ensure frag0 meets IP header alignment
a13d4a1228abc42f05233f3212fdf139e2d720db ARM: OMAP2+: Fix warning for omap_init_time_of()
11a718ef953f7d175e26908f8d584257aa0af898 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
1fc087fdb98d556b416c82ed6e3964a30885f47a ARM: footbridge: fix PCI interrupt mapping
4f90db2e92d2d4930c85cb2138b452510eab189c ARM: OMAP2+: Fix uninitialized sr_inst
286c39d08664e5036ca6750ecfac6b68985b6703 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8d7906c548aa4b781e7bd916cd4f451452ad925d arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4f3ff11204eac0ee23acf64deecb3bad7b0db0c6 bpf: Use correct permission flag for mixed signed bounds arithmetic
c670ff84fac9c92c4260b359f24fff1312b98218 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
7f64753835a78c7d2cc2932a5808ef3b7fd4c050 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
154fb9cb3e6fe9030b9336c07e132ab776919fc2 r8169: tweak max read request size for newer chips also in jumbo mtu mode
b2df20c0f19f9f4f82fa1b1fdd0c8b22c6fc76b5 r8169: don't advertise pause in jumbo mode
589fd9684dfafee37c60abde4ca3c0af723be3b3 bpf: Ensure off_reg has no mixed signed bounds for all types
480d875f12424a86fd710e8762ed1e23b7f02572 bpf: Move off_reg into sanitize_ptr_alu
cada2ed0bb706c91b1e40fe1bb40673bc9b3cd95 ARM: 9071/1: uprobes: Don't hook on thumb instructions
496e2fabbbe37c9d2991646114f87c9a11a47bd9 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
55565c30790839b40311c270a8b1a437ae9b2769 bpf: Rework ptr_limit into alu_limit and add common error path
7723d3243857ab20f6450cfbbd765d8594e5e308 bpf: Improve verifier error messages for users
fbe6603e7cabad8a203a764300531e9ca811317a bpf: Move sanitize_val_alu out of op switch
6ac98ee9cb7c62d2990e984b0df4d443a7769bc2 net: phy: marvell: fix detection of PHY on Topaz switches
aea70bd5a45591de27aac367af94d184892c06ab Linux 5.10.32
9a9b815df0d0c66f3882fee2dbee85636667499e vhost-vdpa: protect concurrent access to vhost device iotlb

--===============1643340061871849799==--
