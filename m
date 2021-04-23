Content-Type: multipart/mixed; boundary="===============9059977274399044458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 23 Apr 2021 16:45:48 -0000
Message-Id: <161919634861.16736.7562717249482163715@gitolite.kernel.org>

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 510450825c6378a2d2d95abee631cbf9324ba2ee
    new: 9436679c3a8a16e082d812784f406be58ad64651
    log: revlist-510450825c63-9436679c3a8a.txt
  - ref: refs/heads/queue-4.19
    old: 395f92e377f79aa5cb48f342d9d534a55d6bd5b1
    new: 425546e8c8fd89fcae16f2c19772d507b0501a6b
    log: revlist-395f92e377f7-425546e8c8fd.txt
  - ref: refs/heads/queue-4.4
    old: ad28eae6df958ccb3e85153961f21b039c614aff
    new: 21984ca0df3f2b8c34986bd91a1b52089c53b2c0
    log: revlist-ad28eae6df95-21984ca0df3f.txt
  - ref: refs/heads/queue-4.9
    old: 0408cb0f2d12c8af97ecc92f68d728b2d6b2ef7b
    new: 5e2dc48d31034890fac746b9e8904c1061c4b74a
    log: revlist-0408cb0f2d12-5e2dc48d3103.txt
  - ref: refs/heads/queue-5.10
    old: f9c7dedb1eb9ab2d7f37cc0a4465546bdd108adf
    new: 99d22ca949dc867747517e9531e274e1c8dd73e7
    log: revlist-f9c7dedb1eb9-99d22ca949dc.txt
  - ref: refs/heads/queue-5.11
    old: c5e027419158e72176bb6ef7cc3a69aab4342eb0
    new: b8d855bc805e7e9d178dc0a33e21ff804b846f3d
    log: revlist-c5e027419158-b8d855bc805e.txt
  - ref: refs/heads/queue-5.4
    old: 8ff489e64e1dae53a2d9dc55e593d8f1dd9650ff
    new: a7eb81c1d11ae311c25db88c25a7d5228fe5680a
    log: revlist-8ff489e64e1d-a7eb81c1d11a.txt

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510450825c63-9436679c3a8a.txt

a8ee53e87765adb8d30d36a1affc51641cee24dc net/sctp: fix race condition in sctp_destroy_sock
f2db768df08ceaa54e56c1bf1ebce81c1f2ffe2b Input: nspire-keypad - enable interrupts only when opened
5eb05fbf3ef01de286df396a4ce4a1ee22bfec9f dmaengine: dw: Make it dependent to HAS_IOMEM
5f4efef4ffd8b09bad4f3a51f68012edc4fc4f60 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5a329f52c06063829c48d825577019217ea5b0b2 arc: kernel: Return -EFAULT if copy_to_user() fails
c01b35dac0d8f8a1fbf20c01f0ec5f356c3eaab5 neighbour: Disregard DEAD dst in neigh_update
a124d7cccad73dab15fe8e8f6434c05760ed82c5 ARM: keystone: fix integer overflow warning
3cbe84af3b181875ccd0ea2c99ea6dbf2697fdc9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
dc0b3531925cf4a1c13418c2e45a14b45da214e6 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
a3a0c424c84d303a198273f5ed6007b4a27bbfbf net: ieee802154: stop dump llsec keys for monitors
0dd50f16da033b583656832ae565b44d1e6287f6 net: ieee802154: stop dump llsec devs for monitors
328332d44b119810f4c692cfdd079e2e3d20c608 net: ieee802154: forbid monitor for add llsec dev
1fc91a244302b3f46dea966138204e92844c5ea8 net: ieee802154: stop dump llsec devkeys for monitors
82a2eae85eae64b3632fe084e92529b900d224fe net: ieee802154: forbid monitor for add llsec devkey
958d9a267e9c01ea292bb836ef884f42a80de85f net: ieee802154: stop dump llsec seclevels for monitors
320846618c0719eb9dd77edd4da9acb39beef17f net: ieee802154: forbid monitor for add llsec seclevel
a6a34f8fc235294647758aa02ec7f812f112468e pcnet32: Use pci_resource_len to validate PCI resource
9f60a152090d598bc3dd7a46a38fbd02d45326d1 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
7703291bac00ff1a064aeb758ed365fb0e30d5a1 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
b50ee6bc506cb94748fb9214250a50f5c22fe3be Input: i8042 - fix Pegatron C15B ID entry
6cac8115a288c1c64b99dca4ad8aa609ded613ee HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3139036103e8869e1acba71d56bad144dc535c6a readdir: make sure to verify directory entry for legacy interfaces too
3f42f3ce672b304868cb54089ff4a1730ca48292 arm64: fix inline asm in load_unaligned_zeropad()
32e6643efb04e9f4859ad7e5b609dde7fc9dddad arm64: alternatives: Move length validation in alternative_{insn, endif}
0723fb7a321434d63ab6776ff88c501b34da5548 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
decd825cc7fb109d81240f2a3dd069c1515e7158 netfilter: conntrack: do not print icmpv6 as unknown via /proc
251dcae5155e6be3cc4c2ce96a1e8e20b8545e22 netfilter: nft_limit: avoid possible divide error in nft_limit_init
d5dd5d00e7bbcd2f0aa5991e6106df235cec3eab net: davicom: Fix regulator not turned off on failed probe
ea882f0163bf268751bd4fb47057b692233033ce net: sit: Unregister catch-all devices
35d8b1ba975dbc2ffbaec171e7bbef97f7af782d i40e: fix the panic when running bpf in xdpdrv mode
dc0ece8a07dfe96d3104a87d6f380705dc4b6cc2 ibmvnic: avoid calling napi_disable() twice
a163416fb388fc4f98f16f7ae0d08b7ac377e91c ibmvnic: remove duplicate napi_schedule call in do_reset function
0d6beb29a5aaf7c5b002a3ee7b150e0c8dcb9112 ibmvnic: remove duplicate napi_schedule call in open function
7f1657750094ad3083b907ea13dd923614708618 ARM: footbridge: fix PCI interrupt mapping
a932ed9a887fc9eec49e2880eded756395b2b438 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9436679c3a8a16e082d812784f406be58ad64651 gup: document and work around "COW can break either way" issue

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395f92e377f7-425546e8c8fd.txt

3e79f8952b24c71e4ac2e803c9d16d148c588a28 net/sctp: fix race condition in sctp_destroy_sock
76a794fbfba5afa34939372961c222012d9fc79c Input: nspire-keypad - enable interrupts only when opened
143961627fac2742d767088521bf8d773569daf7 gpio: sysfs: Obey valid_mask
b4b26b7cbd4792acf919813cb2f51558f5e88aed dmaengine: dw: Make it dependent to HAS_IOMEM
41ce8f79e1398b08794f1daf78f4aaf7adf5f518 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
bdbc5e49449e05d8094bfcc5ace34279c7edf41b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
b48992d67532c0c3dc595b7509020edaa946c774 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ecbb0f62a2ba6a051ff2436d417cc6c5bde0f88f arc: kernel: Return -EFAULT if copy_to_user() fails
d59381dd4c9f7fa7dd28dbf3ac84d82a8608b0f8 neighbour: Disregard DEAD dst in neigh_update
9db5e5bb16ad72c76435233f5de74cfd7cbd72f0 ARM: keystone: fix integer overflow warning
634a97a8d90ba3c5d8999aa3824e1126aeccf1f7 drm/msm: Fix a5xx/a6xx timestamps
2ccefd9f2321847df98c2293e875fe2e358852a5 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
bd50f78c659daf53591bf9268bbe33becb8b2065 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b959ed534b25d38dddb71b63872b541e46957c39 net: ieee802154: stop dump llsec keys for monitors
56b59711b85db0095dfa415efa5003e3bcb60173 net: ieee802154: stop dump llsec devs for monitors
f1f5468aa15612316503139e25fbf1bda601e21f net: ieee802154: forbid monitor for add llsec dev
c929df8453c45a45697dfa0f3acb79a018cbcb53 net: ieee802154: stop dump llsec devkeys for monitors
d29e5d1476d293bf9754cff42bd26e19b6cdd467 net: ieee802154: forbid monitor for add llsec devkey
3f53a77761dbdc4d13c992ab34f1c883b2b01ee2 net: ieee802154: stop dump llsec seclevels for monitors
e706f2b818becaad518d79555299e7c8d2ca020f net: ieee802154: forbid monitor for add llsec seclevel
081b62c3b83fb526c5d1e33d8cde071c7562cb1d pcnet32: Use pci_resource_len to validate PCI resource
5ea921a4ee5eac55d5ecbc341e5eb103f4f93889 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8954b1e8002714e4a83d8980037ff4cc5b388285 Input: s6sy761 - fix coordinate read bit shift
644793bb47c561abab66be6b69070cecaf41034d Input: i8042 - fix Pegatron C15B ID entry
2b78f48929348d9d3105c2a08c14d6aa83ce7f38 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
718204f26466f094bf3868b60959c5ef332a91b0 dm verity fec: fix misaligned RS roots IO
fe812b4526dbeb20b923b90c853a8a33635b2691 readdir: make sure to verify directory entry for legacy interfaces too
f24bf4436c31152c40d5c2f4b0809f9772b68601 arm64: fix inline asm in load_unaligned_zeropad()
10ccee7a269a74e730e1944f9bb01cfc16a1d411 arm64: alternatives: Move length validation in alternative_{insn, endif}
9038568352075b5f2364a39e5c4c9a35424736f6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
dbc091fefb67e55e15dbff89aac304785ce00f11 netfilter: conntrack: do not print icmpv6 as unknown via /proc
22e2014c526ac083c9ac7180e067504b3b17dccb netfilter: nft_limit: avoid possible divide error in nft_limit_init
d408ea98f29d88f6260463f58fc3cf4a6a41fcab net: davicom: Fix regulator not turned off on failed probe
4fdaf1172d2086223b10a71f2047bcea9b5a9d0b net: sit: Unregister catch-all devices
afdd75a0a6449b92ddd868deb5daccf535e62fc0 net: ip6_tunnel: Unregister catch-all devices
43206b6d99876e038203b09232119629fbbdc500 i40e: fix the panic when running bpf in xdpdrv mode
0864420a7ba4002044b766d0e60442e50e7bd840 ibmvnic: avoid calling napi_disable() twice
f6989e15f038088599aed712ffedfab185fae657 ibmvnic: remove duplicate napi_schedule call in do_reset function
3e14a5fa8ce29155a3204d690e9f34697c44ab61 ibmvnic: remove duplicate napi_schedule call in open function
b8eca08770ccc28084ad2bc7dc423c7720fed913 ARM: footbridge: fix PCI interrupt mapping
5589b41cf9ccbb8222b1d036a02dee11b2a2688d ARM: 9071/1: uprobes: Don't hook on thumb instructions
222d966afa4118e48363c5fc3abc1670bf1d45d3 net: phy: marvell: fix detection of PHY on Topaz switches
425546e8c8fd89fcae16f2c19772d507b0501a6b gup: document and work around "COW can break either way" issue

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad28eae6df95-21984ca0df3f.txt

38a5589a4614dae3e6e426e6b26071d3f760bc04 net/sctp: fix race condition in sctp_destroy_sock
5addb42c4dda5e4fdd9d59a2f88eb04daf7ad731 Input: nspire-keypad - enable interrupts only when opened
9ee91848f48480cc7a129621c1e844e8f25563f2 dmaengine: dw: Make it dependent to HAS_IOMEM
7912e158e230296530ec6dfadebadb2522791867 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6774fe1d17d74065bae37864a37eac239fbe891d arc: kernel: Return -EFAULT if copy_to_user() fails
de911ecdd3d9e220bb44dc0ffbad376172d0f038 neighbour: Disregard DEAD dst in neigh_update
788d811aed5ba4996adf66eb8a8b7bd1d05db7a7 ARM: keystone: fix integer overflow warning
984d8f57f4e42ee236cf54b28b850f8d683e72c1 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e02e51fe2f7cf70491e6bdc837a23313e9200586 net: ieee802154: stop dump llsec keys for monitors
0811099850519c8214d431ee9f2d3a5e256f2bef net: ieee802154: stop dump llsec devs for monitors
a1d2bff2989653767e920a7b3e2c2ca627397251 net: ieee802154: forbid monitor for add llsec dev
ba38a231354839ff9633f9134d267997695c00c8 net: ieee802154: stop dump llsec devkeys for monitors
a3c64892ca2aa59170d5955a0c8f6097eba5a94a net: ieee802154: forbid monitor for add llsec devkey
a70f21437d45026db7aa21fd37c637cff971d714 net: ieee802154: stop dump llsec seclevels for monitors
3829b7825b6a9a1a6700eee8a18b47f695b65b09 net: ieee802154: forbid monitor for add llsec seclevel
d28f37b7679feb4331497e91710bab7b3214c91a pcnet32: Use pci_resource_len to validate PCI resource
65414c0ce26705df6cc080a36cdadb0300c079c1 Input: i8042 - fix Pegatron C15B ID entry
f2dc36a0a320efcfd9bed4083b4b88d09da6cb39 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
611d091cb385329ab083ac5ec404ba9772cd605d net: davicom: Fix regulator not turned off on failed probe
a7c0c01c9018479b2ceee850f3481224a8433461 i40e: fix the panic when running bpf in xdpdrv mode
21984ca0df3f2b8c34986bd91a1b52089c53b2c0 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0408cb0f2d12-5e2dc48d3103.txt

371a431943e476c00dd6ad99a3687fae5a476149 net/sctp: fix race condition in sctp_destroy_sock
2e530a3768c6d53854fca8c2918c058675538ba7 Input: nspire-keypad - enable interrupts only when opened
0aa8c5da4c2fc8889873f821b412c59f0e6d33e2 dmaengine: dw: Make it dependent to HAS_IOMEM
e7ee9003bcc98e1feb408d36d09df16c7866fa0d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a83a192e04a7699e3a1efc90aec7d3037947b643 arc: kernel: Return -EFAULT if copy_to_user() fails
49c7e2a74ae3c6c945a524c2f874c391d8052525 neighbour: Disregard DEAD dst in neigh_update
3b968e712abbf000ff5dcf723b3245a4c466cd01 ARM: keystone: fix integer overflow warning
75644c4c9dcb0107263599886c946582e225196a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6a4bdd7b93287b9375f97ef7d0581214cd4d2e5d net: ieee802154: stop dump llsec keys for monitors
57788f0b19430009515a5f19cbb6bf089ae63f96 net: ieee802154: stop dump llsec devs for monitors
971c87e57c86d44e46697ac812a78a7c3616abab net: ieee802154: forbid monitor for add llsec dev
0b5eafe06b7fef9e2d59b23b2436e13ce56fbf09 net: ieee802154: stop dump llsec devkeys for monitors
84fbf8e03c1f0520c958c10649657c6bbfd5333f net: ieee802154: forbid monitor for add llsec devkey
f4c0566b07a159754add25d428f5be09c22c4a8b net: ieee802154: stop dump llsec seclevels for monitors
21ca40188dbc815adb545f8e11f8f5c51ef0c48c net: ieee802154: forbid monitor for add llsec seclevel
6bf54c5db2eee730bf8380bfc125b80940ab56cb pcnet32: Use pci_resource_len to validate PCI resource
fc6e4c36b7678347f70a0172ea60204e1abacda3 Input: i8042 - fix Pegatron C15B ID entry
de3c1d1b51552a334ea1227646a4b28f017a8d0f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b64b07356ff891d3a3c5af8cf9628d28813130ad net: davicom: Fix regulator not turned off on failed probe
d3d7bd73aea909c76cf9a489a8c054534ba79dea net: sit: Unregister catch-all devices
263d622c73009fdeaf1d6ba45e138a9977cf486e i40e: fix the panic when running bpf in xdpdrv mode
9d1cdad4bfb72ad36983417e92d587fe3becca23 ARM: 9071/1: uprobes: Don't hook on thumb instructions
d0c93a4cfba4d829b1b55144532166bbea5d31fe usbip: Fix incorrect double assignment to udc->ud.tcp_rx
222f52d353feed85fd002d0be9634fcfa6095daf usbip: add sysfs_lock to synchronize sysfs code paths
902df7abc17c1572e4382219292e3d622bf020be usbip: stub-dev synchronize sysfs code paths
4df3a316f1a2a8d89be7f6bd8507c1e531cf340c usbip: vudc synchronize sysfs code paths
5e2dc48d31034890fac746b9e8904c1061c4b74a usbip: synchronize event handler with sysfs code paths

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c7dedb1eb9-99d22ca949dc.txt

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
15c377c19b1097cbea4eb54440eeee8feee1c40a vhost-vdpa: protect concurrent access to vhost device iotlb
57d4707acf2a884cc99f45c6046a5a9d2009c61b KEYS: trusted: Fix TPM reservation for seal/unseal
99d22ca949dc867747517e9531e274e1c8dd73e7 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e027419158-b8d855bc805e.txt

9c82226d06c4c8667475098667a0d30cc61b6131 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
096515a2b4944afe602823e606d51798fb415baf AMD_SFH: Add sensor_mask module parameter
6a3432139cc792b4d9fa96f7cc420e9a20eb8365 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
d3eaed9a417da18504bf6542f851b4df4da794ea mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
f9440331a84cc72f51352b230a925adf8379aed8 Input: nspire-keypad - enable interrupts only when opened
95cd2562fadafac349e8f39d676fc486e63e560b gpio: sysfs: Obey valid_mask
02981a44a0e402089775416371bd2e0c935685f8 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7f9b39e7e4e817498aa0072b6e47367052053d80 dmaengine: idxd: fix delta_rec and crc size field for completion record
60673d3fd69595ebc78213cb6a1617db923d4dcf dmaengine: idxd: fix opcap sysfs attribute output
05b7791c4c4aa8304368fdc55ae911f6b34e7281 dmaengine: idxd: fix wq size store permission state
d9c0069955f042815e9860cbaa8dabc9a0e06ed8 dmaengine: dw: Make it dependent to HAS_IOMEM
b566faa2e4719fc8bd70ab0be475923213fdf635 dmaengine: Fix a double free in dma_async_device_register
d3e9ffcd89f3a577223142c9bc6368cae685ea31 dmaengine: plx_dma: add a missing put_device() on error path
c84b8982d7aa9b4717dc36a1c6cbc93ee153b500 dmaengine: idxd: clear MSIX permission entry on shutdown
f7dc8f5619165e1fa3383d0c2519f502d9e2a1a9 dmaengine: idxd: fix wq cleanup of WQCFG registers
446d890dcea1b979f4007134c9c991e2de8b2859 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
1693e0528f61f62678b9334d99b7ee783f5fbc59 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ed8041768d4d937b7e05b087e877c6a90f9907b1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8439ea06a586106f0617b0d500d5239f53a8ec3c remoteproc: pru: Fix loading of GNU Binutils ELF
7ed40be99f453f80de2cf744190efef70a858a52 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
36eb5f72868cdc7974dd4968fbafbb68bef1e760 arc: kernel: Return -EFAULT if copy_to_user() fails
e553ea86aad38784b92ae0a59a79137236e513a7 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
39bc1efe43b086e55019d765a8eb2952b6b89392 xfrm: BEET mode doesn't support fragments for inner packets
cb2959861b9f44a48668358ea235922fcfce832e ASoC: max98373: Changed amp shutdown register as volatile
f4d949ed4958ddf0a3622bad0fde548ec62381ca ASoC: max98373: Added 30ms turn on/off time delay
10c717b978a992fd925bb58e210af46bdeade3e2 net: axienet: allow setups without MDIO
adaf914b7928a464ca15ae8d8cbd8e55b6b5554d gpu/xen: Fix a use after free in xen_drm_drv_init
3071afa7a8fb0f4004981efa282106505408bee3 bpf: Take module reference for trampoline in module
6e1585a0783baa89524bc3fe8315e684d370ec72 neighbour: Disregard DEAD dst in neigh_update
dfd1a6ab600475db5a95eae38b42c66ee0ca1ebc powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
4e00eefec82ae892ffd312b4facb4ff1a7395e36 ARM: keystone: fix integer overflow warning
cca23e554060ac4046833a06dfe53a2d7a6180fc ARM: omap1: fix building with clang IAS
3eaf50dad6d135c57f5dae2dd78c20c25ccf5dbd drm/msm: Fix a5xx/a6xx timestamps
4640c9ac82624b07e8e325dc489df476d9b39232 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
67819bebd1c70389cce18f2f9daba7e4bef192a2 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
694a2909c986f979120da6c0f63290e09195ad2a iwlwifi: add support for Qu with AX201 device
18feecdfff091a59fbf46ba27b8a5e18db130a4d net: ieee802154: stop dump llsec keys for monitors
3d89b833bba2df8366a0a5aa7b5313a9ff943af0 net: ieee802154: forbid monitor for add llsec key
baf6c8d17116452e341b8b3794647c36ac19102f net: ieee802154: forbid monitor for del llsec key
67229182aac8b9c1e3f773f07f539f341d907619 net: ieee802154: stop dump llsec devs for monitors
392cb23ff9b843760ce5e6fdea223ae725967884 net: ieee802154: forbid monitor for add llsec dev
5ce48add3c1c6b7ad70d902f5f8294a3fb7d7b2a net: ieee802154: forbid monitor for del llsec dev
515043d3cace32e207b79388c16823ebe03a90e0 net: ieee802154: stop dump llsec devkeys for monitors
913966fddd3156205d646f52ce86e7d942b8535c net: ieee802154: forbid monitor for add llsec devkey
192f6284c9a5cf53bd5fd7de4594747cea5b6cb3 net: ieee802154: forbid monitor for del llsec devkey
eacb3f44f1418c285cae1b776cf72cdf63fb3d8d net: ieee802154: stop dump llsec seclevels for monitors
6aaa6355809bd4a1b59e50e3b676b70659cfd516 net: ieee802154: forbid monitor for add llsec seclevel
f3f4b9a7546610a789480658bb6444124a47fd11 pcnet32: Use pci_resource_len to validate PCI resource
3818d816c51edcc32d334eeca525e2624c884b86 drm/amd/display: Add missing mask for DCN3
7cfe824f681e1aaac34ea64bb4def8a77801b672 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
97e21a73a1839e1ef867b4352db45cffae5c9cb5 virt_wifi: Return micros for BSS TSF values
09c8c8e8187a31a5d4e68372c081cda2f566ccd5 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
59b5f3e478dbcb4c384cf0888d6cc9f5cad79f2f net/sctp: fix race condition in sctp_destroy_sock
1adc21f3ce36db70c6d25d4060b39e729ae37d9f Input: s6sy761 - fix coordinate read bit shift
393630da5d8b78158ab58ab22ce47091be71c2c3 Input: i8042 - fix Pegatron C15B ID entry
bcadf2728205fd228e95e5eae0896765a0fa2577 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
832132a64f6e307fcf40295956ab7a053c604c6b dm verity fec: fix misaligned RS roots IO
fe64bbc7e49afe44db9c960d2dc60f09a018bcf9 readdir: make sure to verify directory entry for legacy interfaces too
af49daedef2ae6f756cbc8acb99eede4299e34b2 drm/i915: Don't zero out the Y plane's watermarks
5cc75d2cb7c35983cbd1e31dc3ed16bd52bc6bc6 arm64: fix inline asm in load_unaligned_zeropad()
cda174aa2654680c15ef29f1f75d60002c617c51 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ac3b3ce195e17ca9c3affad87586f642e39f71ee arm64: alternatives: Move length validation in alternative_{insn, endif}
71904b25a825ee72510a11d6775ff07e46e1d8c3 vfio/pci: Add missing range check in vfio_pci_mmap
c4548b80026e044072bdc8e600fc72de060c1d7f riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ad7693165885918b524a8a721788aa5bf591ba72 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7687606c9442c957061bdf57076d59a08c667aa2 drm/vmwgfx: Make sure we unpin no longer needed buffers
758d19098df4b0bbca9f40d6ae6c82c9c18b9bba ixgbe: Fix NULL pointer dereference in ethtool loopback test
f1b4be4a753caa4056496f679d70550d0c11a264 ixgbe: fix unbalanced device enable/disable in suspend/resume
3dae5a4ca42d4058184e2dd018c4fed35aa5b207 netfilter: flowtable: fix NAT IPv6 offload mangling
97df84f588f8b22c5acfc74912208f816d7f8a61 netfilter: conntrack: do not print icmpv6 as unknown via /proc
3b9431ae9000f06538f3ceb0eb1eeedb524047d1 ice: Fix potential infinite loop when using u8 loop counter
e839472af6d78521a96f35e0f71532f8f0209030 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
f4e3e823b19785425ae550b5034a306d60d6c8f9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
f40de00794a4cb3dc4b1a6e03f4b918ac5f44b99 netfilter: arp_tables: add pre_exit hook for table unregister
b33f7e0d5e86e1c758d76838ef7e831d99b176bf libbpf: Fix potential NULL pointer dereference
c3bf7238c40837f7ad2325ccfdbbf21ea811dc47 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
cfe9101a6a8fb4237510c02c1a4db0aec8622edd net: macb: fix the restore of cmp registers
1adb584434c7d3aefdd87123979ecd01db7337c7 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
1bb3ee4259936cc3b2d80a4a480bbb4868575071 netfilter: nft_limit: avoid possible divide error in nft_limit_init
47d8de3c226574a3ddb8b87d0c152028d1bafef4 netfilter: nftables: clone set element expression template
efe85cdd9a6aaa28bf29f4e7d04a89d90ccfce57 net/mlx5e: Fix setting of RS FEC mode
af0785cd3589653854b24cee6705d3d7a3c87faf net: davicom: Fix regulator not turned off on failed probe
9083a6b487cc4b50128c2106bb382676e56ed6de net: phy: marvell: fix detection of PHY on Topaz switches
6d43717ad3b86865cf664ff4361ed1d347b9a939 net: sit: Unregister catch-all devices
fda73b12e5998c54c495be89a5b94208d9d92696 net: ip6_tunnel: Unregister catch-all devices
93e2742631b19032283869e90e44cfb99bd2d2c6 mm: ptdump: fix build failure
1ccdf1bed140820240e383ba0accc474ffc7f006 net: Make tcp_allowed_congestion_control readonly in non-init netns
5d328093979ab37f5f9f661380c31e347076aba6 ibmvnic: correctly use dev_consume/free_skb_irq
3f4b85c3cac6b39bbc6da921d9afee7daaaee3b6 i40e: fix the panic when running bpf in xdpdrv mode
82aa7596eec035446c51205d4de5f00fe629f528 ethtool: pause: make sure we init driver stats
6462711489954116fd1bda1ca17c2de788a5d6c5 ia64: remove duplicate entries in generic_defconfig
5664c892a82064cdb35d0bbeb7081d4922082939 ia64: tools: remove inclusion of ia64-specific version of errno.h header
c3e1d486a0b8a6b3f3460ef786744abe173d3de7 ibmvnic: avoid calling napi_disable() twice
4ba852fd216cc64a3d708efbe1f910003091252a ibmvnic: remove duplicate napi_schedule call in do_reset function
f5df8dbbc3e5b3938779f5fb003a9a7bbc19bfa0 ibmvnic: remove duplicate napi_schedule call in open function
8348665d4181c68b0ca1205b48e1753d78bc810f ch_ktls: Fix kernel panic
dfe77fe16897c7e3ddc6f9e76a0365be02b1b774 ch_ktls: fix device connection close
40fd9f767aa539e3fd0342b96ea21341f8000176 ch_ktls: tcb close causes tls connection failure
90dcade68e7bd330db8e9ba0e99075de2cf7e9ab ch_ktls: do not send snd_una update to TCB in middle
069013bf21528514f537eca0ec70529db4720132 gro: ensure frag0 meets IP header alignment
4ff3e4054f5dd5b8e4677f9847957684e4e90875 ARM: OMAP2+: Fix warning for omap_init_time_of()
5965ac11b1d5fcb38464728931649cd9df79c7c9 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
82940b38d6dac7d0709ea665b1eb149df176c4d2 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
c3efce8cc9807339633ee30e39882f4c8626ee1d ARM: footbridge: fix PCI interrupt mapping
54a424316487e4d40f8c55b771c9d17e2f3b6077 ARM: OMAP2+: Fix uninitialized sr_inst
e07270abefa23bdcd5382723d8efcadae15a47ca arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8428409389cb52aa9eb548dcce9c9c22f66ca5aa arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4ccdc6c6cae38b91c871293fb0ed8c6845a61b51 bpf: Use correct permission flag for mixed signed bounds arithmetic
49988daf77889eada955daec694a83601104750d KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ce541d7b59566a0d94c7c99bfb5d34b050e6af70 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
cb9febcf7d8b3e1e18380d66972d8f632dc1a988 kasan: fix hwasan build for gcc
86463b30e4ef70c4551a94cb68b5a667c2e00846 kasan: remove redundant config option
2923483afcbf549c40e499ef5496519d8653e09c r8169: tweak max read request size for newer chips also in jumbo mtu mode
0c197aa38386054d3e9c3379c682608db0151439 r8169: don't advertise pause in jumbo mode
1611010fa388974b61cd6362c49d3fd1e31e2126 bpf: Ensure off_reg has no mixed signed bounds for all types
af2bb00759b8810ec652a57d73158baf5a7b3a59 bpf: Move off_reg into sanitize_ptr_alu
82975b044a332bea038b13621b6ac7549b75d0ae ARM: 9071/1: uprobes: Don't hook on thumb instructions
4aa1f14c519b96c66b63fb16122d6c3a04680bc6 bpf: Rework ptr_limit into alu_limit and add common error path
5cba7ca00dae28bec6e13684b7a0ec83c64cd72e bpf: Improve verifier error messages for users
8a39972ed3cec42163abc71787d7fc11bf316c78 bpf: Move sanitize_val_alu out of op switch
e2d9bf3473cc6eed316d69500df52854233bce00 Linux 5.11.16
5200e579dc3c2f5b8f2cfcd504084187459707b9 vhost-vdpa: protect concurrent access to vhost device iotlb
6bb525a6f332ddd914b3fbf2767d7265f55c4c2d KEYS: trusted: Fix TPM reservation for seal/unseal
b8d855bc805e7e9d178dc0a33e21ff804b846f3d vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails

--===============9059977274399044458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff489e64e1d-a7eb81c1d11a.txt

94ac0a8866c4cbc375f7dd34ad67976960297a45 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
33beb0e6c244a119051401dda0e4b735fe8999a1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
8eed34d3c444c23a0a8ebfdaf92972639a7273a0 scsi: qla2xxx: Dual FCP-NVMe target port support
8b5e82aea7b39a6b19af2077f187fbe5b4ebf3d8 scsi: qla2xxx: Fix device connect issues in P2P configuration
ad66dc6d883077b4a12b98da0d2b4eff3f59eb1e scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
c393c7f77cf832dae46d00d558e2bb085b3e4028 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ca0188d396cd467e44ee9f28f81e93a4957d7cc4 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
304c21786b015b9c3b44e656fea204624b608702 scsi: qla2xxx: Fix fabric scan hang
6180d2274b17fc0473fb0764d3417c0bddb99b2e net/sctp: fix race condition in sctp_destroy_sock
2dce5702ef054c118a13fdf36e8e145838036b99 Input: nspire-keypad - enable interrupts only when opened
5130cda3cb1fcc5f4e5c08ff3fba87171c5b3c80 gpio: sysfs: Obey valid_mask
09db44ad36b0fce4a4c84607c32d1c613a5c7e4c dmaengine: dw: Make it dependent to HAS_IOMEM
4609d27ca6e462e679308ad4da063df84c9c9ee6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6ffc9f854d238d94c51a778aba17c27b50c78b11 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
68bd0d8ab19ecefeb591baa4d8c3fe3f9852792f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
47d04c039915346993330ebbd4dfe028001d016b arc: kernel: Return -EFAULT if copy_to_user() fails
1cf8b48a4de20eb1d76326a15b641e85d424a698 ASoC: max98373: Added 30ms turn on/off time delay
f3183866b3da3d8e5594e835d1cca350e2608a92 neighbour: Disregard DEAD dst in neigh_update
4f02dc4d360fcbd23b5d2ecb57f53fcc9a225cff ARM: keystone: fix integer overflow warning
01e86da75c18724422a1047707367916885b5401 ARM: omap1: fix building with clang IAS
d60837aa64be2e1872c2f458df918ee9a3c49ac6 drm/msm: Fix a5xx/a6xx timestamps
f0268d35305dc512ab9a9ca947fe4ed3d95fd350 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e16998019358fef541a6daface52678f7f164d5b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d8b4f3a9d732d7ad66e4d5e5425373edc7808403 net: ieee802154: stop dump llsec keys for monitors
5d025404d5132e529f7b3b15b31b5d7a637d6a6a net: ieee802154: forbid monitor for add llsec key
178ddee28d530f52411c264f6710d4c84632fd41 net: ieee802154: forbid monitor for del llsec key
f9d7088d385c0ac5a0314ecc591940c6a944416f net: ieee802154: stop dump llsec devs for monitors
c993c05b9d48c8d0aeddd3e180eff95228926625 net: ieee802154: forbid monitor for add llsec dev
6c8caf78304fe2117e16e0e5ee29267ec3b9b51f net: ieee802154: forbid monitor for del llsec dev
0d5ee2ee9ab25927f4da586b9934f1d79864d953 net: ieee802154: stop dump llsec devkeys for monitors
63581374638bbabe598825b258ab642c0ccfa122 net: ieee802154: forbid monitor for add llsec devkey
fc5f9c33edb5e195f5fcdb84107d1085515481cd net: ieee802154: forbid monitor for del llsec devkey
7a7899eaaeb8820b52be487fbabb68cdb1edc4c3 net: ieee802154: stop dump llsec seclevels for monitors
9e249bc38a4843f2deac014e536777d71892c93a net: ieee802154: forbid monitor for add llsec seclevel
f666567a51fb028f731e465baacbe7fab6202abe pcnet32: Use pci_resource_len to validate PCI resource
bd7e90c82850f49c23004d54de14e46d373748a6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7a2ac9ed8cf6d078a73387716b0a19b6e03fd7dc virt_wifi: Return micros for BSS TSF values
995503dd6546ba2c33fb1e0aba43a56b83c2de35 Input: s6sy761 - fix coordinate read bit shift
b428063fb31089806bfa4d93e70f67da204982cc Input: i8042 - fix Pegatron C15B ID entry
804607635cc1a4286422e298c4895fec79f01788 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ff821c7ce913c4c0516a5b38abb9c123c17e684f dm verity fec: fix misaligned RS roots IO
b9956950f23ce4dabe9164d8080791035616db6f readdir: make sure to verify directory entry for legacy interfaces too
b7d15166c1d147b8bf84295bb55ce0d91eb16ad2 arm64: fix inline asm in load_unaligned_zeropad()
9e8c5e3d827906d8c2f9f914a508ffe6403c10dc arm64: alternatives: Move length validation in alternative_{insn, endif}
ec3bb712fb62965c0f3983bfa0c859fbf4a6f955 vfio/pci: Add missing range check in vfio_pci_mmap
7779f84e4677da74cfc516f52144f6f9c46e8d7a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5f6c1a81713e082ac6a8c03c9ca58891c8ac85b8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4ce8e86d125dd6944abcd2f3d92200ad1340df38 netfilter: conntrack: do not print icmpv6 as unknown via /proc
61ca5b653220bb644e1623c424487318bbdfbac9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ce23be37ecac4b1025ede0dca91406e83157cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
6449b405f99accf3674d34a88d6f3dad6c87a150 netfilter: arp_tables: add pre_exit hook for table unregister
e65cd80558e5a87f4d9d4e6ac660e6aa9ea222ff net: macb: fix the restore of cmp registers
01fb1626b620cb37a65ad08e0f626489e8f042ef netfilter: nft_limit: avoid possible divide error in nft_limit_init
4fcbb1fa2703a000cdd608c403e7af6423e12f97 net: davicom: Fix regulator not turned off on failed probe
92f93a03cef090fb2cd9ac3d5a1f4d07f59c6980 net: sit: Unregister catch-all devices
51edda8a6334d816af9621c6c2b22a34dfdf4d6b net: ip6_tunnel: Unregister catch-all devices
2bc14f5eca106247fa3761b9a17714973b30381f i40e: fix the panic when running bpf in xdpdrv mode
c6acd7d19124c5c8dc765079d19024ea47f21fbd ibmvnic: avoid calling napi_disable() twice
c591bbaae545b507681819e99637c1e5eb3ada73 ibmvnic: remove duplicate napi_schedule call in do_reset function
fde195c03bff160b90e6a21c2fd7159b685846a9 ibmvnic: remove duplicate napi_schedule call in open function
9a7ac9afc8d77e3bd99583164fa3bc8b9e6b4a48 gro: ensure frag0 meets IP header alignment
871b569a3e67f570df9f5ba195444dc7c621293b ARM: footbridge: fix PCI interrupt mapping
b14992c962747e0608e087027db4ebf745ebfcd2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c667953d64338c07ae9f4386c06b4c56eaf27d09 r8169: remove fiddling with the PCIe max read request size
0243bb3941862a22767973c8410c320e03ab12c7 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cbbd3e2a2e7c695e134ac2ece6080da79b4687cd r8169: fix performance regression related to PCIe max read request size
50b7a68664dc7f65be55c9ec45d7ed2c8995c252 r8169: improve rtl_jumbo_config
c5934da725bb53c21ef7d99e83b418f61fb7e4bb r8169: tweak max read request size for newer chips also in jumbo mtu mode
4f0cda5e9e62b9c6e9ff6c5d7beff03732c652f6 r8169: don't advertise pause in jumbo mode
cec3b778f70fbd02f07beddabcf8932884502c09 ARM: 9071/1: uprobes: Don't hook on thumb instructions
3822683fd10108083de6af19c185d700109c3fbd net: phy: marvell: fix detection of PHY on Topaz switches
a7eb81c1d11ae311c25db88c25a7d5228fe5680a Linux 5.4.114

--===============9059977274399044458==--
