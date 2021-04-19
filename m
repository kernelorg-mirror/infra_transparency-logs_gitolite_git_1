Content-Type: multipart/mixed; boundary="===============9176850154704127207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 12:30:04 -0000
Message-Id: <161883540498.5222.3767536322034325132@gitolite.kernel.org>

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ec18cdd3a4e93c38ad0873edfcfece6b95c6bef
    new: d1bafc8ab1db6478540ac9783dc70afbb241a6fc
    log: revlist-5ec18cdd3a4e-d1bafc8ab1db.txt
  - ref: refs/heads/queue/4.19
    old: 7370d09636f90285f0570a9df01af90f2e2be70a
    new: cb6e3b0ef4ab0d4b60c4881971f0f99c3a59aaba
    log: revlist-7370d09636f9-cb6e3b0ef4ab.txt
  - ref: refs/heads/queue/4.4
    old: 7ccf6a909586a3b368a92b4cd8db2545bbf7cd04
    new: fead60800368bc47faf5a4f09b7f9866d14cc93f
    log: revlist-7ccf6a909586-fead60800368.txt
  - ref: refs/heads/queue/4.9
    old: 9400065a468d0431f71ee80f0a161098e87b87f5
    new: da5ee62b96402c2991ff142473958a6aeebe908e
    log: revlist-9400065a468d-da5ee62b9640.txt
  - ref: refs/heads/queue/5.10
    old: 1aaef3916741146ee01bae4d17113ea111299d12
    new: 34595d309ede61fcbd7a8f5ece2aa7ce32fb0758
    log: revlist-1aaef3916741-34595d309ede.txt
  - ref: refs/heads/queue/5.11
    old: 755661827971ca0bfd1d96e662cab06c117e2d61
    new: 83a9d94a611cf8f971ed1287fc8bcb2569904657
    log: revlist-755661827971-83a9d94a611c.txt
  - ref: refs/heads/queue/5.4
    old: 1b94c5814f51c8d2807df491e823cbfc55e41c6f
    new: 6341a971db24981a1c38b6835e54e198c6aadf88
    log: revlist-1b94c5814f51-6341a971db24.txt

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ec18cdd3a4e-d1bafc8ab1db.txt

b15e3224a6d76f0cf07896e27650000dfd57f296 net/sctp: fix race condition in sctp_destroy_sock
04b1fd3d18a6cb5d6718f481923a8ab6d1cffd20 Input: nspire-keypad - enable interrupts only when opened
ec689725ee7970dbb8ec1dfa0dd555f49323db02 dmaengine: dw: Make it dependent to HAS_IOMEM
40a7bde2c18bfad60737e5c45599163ec2408d9b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
17d4b2a6f5a79af519b959c11040f4c40bad1a07 arc: kernel: Return -EFAULT if copy_to_user() fails
d8711b6f9b376dee3a53776909e79969508010e1 neighbour: Disregard DEAD dst in neigh_update
50cc0b8a04fbc3e9270b9f774a345eb40c502a47 ARM: keystone: fix integer overflow warning
edde16ae7573c13f9d3fac201dbe282bc134e3a5 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
09422b529449805c7c96f4d330ba9d3857bb0756 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
0c2aeab289ed7e41cc28cee7ba9b921c9936fd7d net: ieee802154: stop dump llsec keys for monitors
3303ac60f47b299fe25e00899a98f6d5ecad889f net: ieee802154: stop dump llsec devs for monitors
4f6dd057e0ebb44c24bd5c8671e215ef5fcfc3b8 net: ieee802154: forbid monitor for add llsec dev
dbfdef375f732aba00a28531960205fda5f56cb3 net: ieee802154: stop dump llsec devkeys for monitors
2a93af940454e87c2c9a23293a2c98faa9d472a9 net: ieee802154: forbid monitor for add llsec devkey
e522c4d3c91dec1c77f2b440bd009140b153d9b4 net: ieee802154: stop dump llsec seclevels for monitors
00f7318e2ca7c00bc19254d1e044eeccac0ef8da net: ieee802154: forbid monitor for add llsec seclevel
6d730e1c4d75e44991872bcfd3e37cbbc32daad1 pcnet32: Use pci_resource_len to validate PCI resource
bcaad69ca3fae3d63ec548ad5786eb3131136e65 net/rds: Avoid potential use after free in rds_send_remove_from_sock
e88c906542ffa2f47ce12546b7a3b24c86c0c217 net: tipc: Fix spelling errors in net/tipc module
9c64e2bc10fafd505562e6c5dd418cca61921bf0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8b62ad3805905bee194c2bc9478764ac5ae7d938 Input: i8042 - fix Pegatron C15B ID entry
321d8625e34342165c0051909f0605f8145a0868 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
1b353ef56b86260e252de6c1f141ba8817bd4b39 readdir: make sure to verify directory entry for legacy interfaces too
cb202514c5c36af4bf6952262b516c056e5a7e52 arm64: fix inline asm in load_unaligned_zeropad()
bfc03fc950d98bfb7abcc2fa01070f1e85547d60 arm64: alternatives: Move length validation in alternative_{insn, endif}
fc9afe4b4ce8311841b7a1f5cb7a1a564e05c4f2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
8493ad567cf3fe96deb04222674c6962c54847cf netfilter: conntrack: do not print icmpv6 as unknown via /proc
f411e301e7d3bdd68673cf678a1c572fa0a072f6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
a5589cefa21f83868e5aab5941f6e51457638396 net: davicom: Fix regulator not turned off on failed probe
2e384089877f9e503bd907314f1acbad497b2e40 net: sit: Unregister catch-all devices
e812a2a9feb70fab730f568613a30b5aa5c17fdb i40e: fix the panic when running bpf in xdpdrv mode
d8207bda7415cae956476a8f2cfb718caee907cf ibmvnic: avoid calling napi_disable() twice
5411556888c7476a166dcd6dd27a06bc9931817a ibmvnic: remove duplicate napi_schedule call in do_reset function
58a5953b31dd228e787b9799a61b5857d3971225 ibmvnic: remove duplicate napi_schedule call in open function
1c1b37d4ba0a1292870850de81f91f61f3b105dc ARM: footbridge: fix PCI interrupt mapping
d1bafc8ab1db6478540ac9783dc70afbb241a6fc ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7370d09636f9-cb6e3b0ef4ab.txt

044fa609524b4eaac486182c1eeba7f6ef905196 net/sctp: fix race condition in sctp_destroy_sock
41d58c51d854fcfc825bd7dd119d8dd99aadc776 Input: nspire-keypad - enable interrupts only when opened
811379d664d3ee4ab995287226424ff7e7a78fce gpio: sysfs: Obey valid_mask
dfd5d7fe5eeb8d5608a0a496f32c97fc3dcb5e2e dmaengine: dw: Make it dependent to HAS_IOMEM
c8f20df76bd0fd39be1a6cefc4ac3f77e60eedb4 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b81f81ada48d74c0a7e055305063e0350325994d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
29b17eb0ae8302b3060f0d01612f4b723f40ae1e lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
4c0da1bf788e1a40feb5417d186ca16e72490e37 arc: kernel: Return -EFAULT if copy_to_user() fails
87bebd92647ad781a8a9b847778722e7147ee29e neighbour: Disregard DEAD dst in neigh_update
e494bb8a2843901132c4bf71e7968ed11096ac28 ARM: keystone: fix integer overflow warning
5eb983835156b3c0f9b37a0545d2b86caa8917dc drm/msm: Fix a5xx/a6xx timestamps
12b69b63e224c6a96ccfdc8c8b65bda93781ac13 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4cb453036da4371b7a94036ac51f3d98b69ede5f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
f6ca0c81e8f93ac5625651f892d0402bd3facdc4 net: ieee802154: stop dump llsec keys for monitors
c302178e006fb2e3382ce2b0dffdaa655ea9302b net: ieee802154: stop dump llsec devs for monitors
a9e565cd5f7e3bf91d5c04e92229c3d89e2054d8 net: ieee802154: forbid monitor for add llsec dev
6a30e67bcf7bb7080d85efe9d91646511fadf9f5 net: ieee802154: stop dump llsec devkeys for monitors
b51106360332919547e5d1e65e91d5b1673669bc net: ieee802154: forbid monitor for add llsec devkey
e727430bc9d6a6fafaf67215c15ab351e164572e net: ieee802154: stop dump llsec seclevels for monitors
c552f3d28c878a8ce75bd09e18445af51c489639 net: ieee802154: forbid monitor for add llsec seclevel
574a4807c1197c016a5befd99f29c02ddd178d77 pcnet32: Use pci_resource_len to validate PCI resource
923eac325cdebb417ce647da0ea8a5b27c81808a net/rds: Avoid potential use after free in rds_send_remove_from_sock
0a92925085f1cc91b6db2fe0e3b7c56cfd49c47b net: tipc: Fix spelling errors in net/tipc module
5286fa552b87b2203cd2bf266f7d6f8857c94151 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
338fdf9693c07d49a117086d3aab3a32ba1ba80b Input: s6sy761 - fix coordinate read bit shift
210ff9a13e7c5a4164cecf2b672b3aa842cacfe1 Input: i8042 - fix Pegatron C15B ID entry
f828cf531476e286bf26012081c451b8a4afddfc HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
96744f7589e3fff608594b61f4580b7c31160b16 dm verity fec: fix misaligned RS roots IO
54148ff57a6756c5e3140af968d0d60cacf5a4eb readdir: make sure to verify directory entry for legacy interfaces too
a13c9843b88b2cdd5fa2e9453f900e991f1e67a1 arm64: fix inline asm in load_unaligned_zeropad()
49a1536b8a77fa69f4ca02720789e07120a47056 arm64: alternatives: Move length validation in alternative_{insn, endif}
3c694724ccb531ca2a337729c2039d64408685d3 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
0a90b935d7cf6e3b0135155638879b07a3d78b4a netfilter: conntrack: do not print icmpv6 as unknown via /proc
c925e60217bdb304476fd30dc22c1d45e229e07c netfilter: nft_limit: avoid possible divide error in nft_limit_init
0eb1761065dd00102b10ba1bbd237c7eeaa7fa13 net: davicom: Fix regulator not turned off on failed probe
c2c87ebc9a15000bb99614f97c4880940df8bbe5 net: sit: Unregister catch-all devices
99eb8be9349fb7b1d101befc513bda314592ad9b net: ip6_tunnel: Unregister catch-all devices
04f1558af7915727c7b96c9d32da7b13cd83cc68 i40e: fix the panic when running bpf in xdpdrv mode
052aa07f4ad4d8ff97f6da8231a999a33f6a8aa1 ibmvnic: avoid calling napi_disable() twice
a768d1b5e5c9d24bb60bd3745fdcbe570d1f149c ibmvnic: remove duplicate napi_schedule call in do_reset function
fa980b57d9b193dc9b6214772cf339bcfc1e000f ibmvnic: remove duplicate napi_schedule call in open function
3d229b2e98927d0096b63258e4e43cbb975f8adf ARM: footbridge: fix PCI interrupt mapping
80babc12fb775692501d58e64f838307c578abb7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
cb6e3b0ef4ab0d4b60c4881971f0f99c3a59aaba net: phy: marvell: fix detection of PHY on Topaz switches

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccf6a909586-fead60800368.txt

af4f9899aafb59cded2de2e10da002697a38b2b3 net/sctp: fix race condition in sctp_destroy_sock
1ba330fdaa2a6cb0cad30123573d6883ccc8e95a Input: nspire-keypad - enable interrupts only when opened
354ef68f337f066d1750e801a74d44fe7d393464 dmaengine: dw: Make it dependent to HAS_IOMEM
c529f9a8b92a8d74a9e4cffa0192cc80ba835421 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
61e421263d96fea423c2cdc916f23a01d835d9ec arc: kernel: Return -EFAULT if copy_to_user() fails
8716348f2fea4569a904e659da6275661ad4fd62 neighbour: Disregard DEAD dst in neigh_update
196dcbf56ab362e8e3f77e5d1350f0f990359c4b ARM: keystone: fix integer overflow warning
c3e871d303a139a8265ea1ec5b8aea65f00e50a6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a801960c461b39eb5e4790b11bb98c63090c1e0a net: ieee802154: stop dump llsec keys for monitors
13887188eab07c108d935f4629470b0f84ff020b net: ieee802154: stop dump llsec devs for monitors
6b5dd21aa5fecac1d88c584f05164c7cb33758b8 net: ieee802154: forbid monitor for add llsec dev
a1904023f964639f98c70542c186a9aadd2f4c8d net: ieee802154: stop dump llsec devkeys for monitors
3ab984c2aab352be35d6d39909c2c1b28300122f net: ieee802154: forbid monitor for add llsec devkey
3a3274174efcef1fc776b0625efb1cd79330d9a3 net: ieee802154: stop dump llsec seclevels for monitors
84717e1a663d70911c03b5c0b10efa5b6b4a5fe0 net: ieee802154: forbid monitor for add llsec seclevel
74062b98659273e0ba167c2db4469ebd11def94a pcnet32: Use pci_resource_len to validate PCI resource
e766c69881a2a8603487982f93bf7699a068265b net/rds: Avoid potential use after free in rds_send_remove_from_sock
e05d75efd41e834a5ccdb3867fc837c3ccc3017c net: tipc: Fix spelling errors in net/tipc module
2d872c22e07e3e54b35b662b42b1d510740fb61e Input: i8042 - fix Pegatron C15B ID entry
0c762604e27e000291a6c9e15d99a48c04b337e0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
88d8ba1e361fc9bf8bf42466d6266bd3971feeb9 net: davicom: Fix regulator not turned off on failed probe
42b7270676fdfae7907470bc6c95f6692575f5e2 i40e: fix the panic when running bpf in xdpdrv mode
fead60800368bc47faf5a4f09b7f9866d14cc93f ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9400065a468d-da5ee62b9640.txt

76afc608c30082129fbdfb788d77c80d0f951576 net/sctp: fix race condition in sctp_destroy_sock
1459ef3185193e651d82cf969c05f1f771f6a2f0 Input: nspire-keypad - enable interrupts only when opened
a30f9f78794acac483783003afd7ed1df49a32db dmaengine: dw: Make it dependent to HAS_IOMEM
0db71784d8053f27fe6fac89d55986e1d916fd58 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
bbe431e0a43a6600cf59244740dcd974fc6dab68 arc: kernel: Return -EFAULT if copy_to_user() fails
c3f1fb38deaee37486994fed452b487800f32284 neighbour: Disregard DEAD dst in neigh_update
101ad3ce12364c78aefce33ae9f260e95e486234 ARM: keystone: fix integer overflow warning
27347fd31b4c5111bc0bd90e24f148b1511f1b27 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d673d7ce22806c8684e513db325f89209b716678 net: ieee802154: stop dump llsec keys for monitors
c57a227f6b28df7ad239e2d85eef5955bd04b316 net: ieee802154: stop dump llsec devs for monitors
b59938ee90400a5a915f8d6530dd36f03a8190b3 net: ieee802154: forbid monitor for add llsec dev
ad2a6de6ff97ae7c8c7746098873c3755c4f194a net: ieee802154: stop dump llsec devkeys for monitors
ee16c86574cd9d7e102094230b339967cf6f6dd6 net: ieee802154: forbid monitor for add llsec devkey
348c870268d6e777f58e3024c43675d2c5d49c1b net: ieee802154: stop dump llsec seclevels for monitors
4420338b6ee847b44a2ac931d7e2db9871dfef49 net: ieee802154: forbid monitor for add llsec seclevel
5c8e94182fecb7a31e644a9a898b51b714ec6a2d pcnet32: Use pci_resource_len to validate PCI resource
4f5e6d3a48796f5b44e9676c32d53933a7135c52 net/rds: Avoid potential use after free in rds_send_remove_from_sock
ce8aae619ae0b86a9832a0ed24fe0f35be027299 net: tipc: Fix spelling errors in net/tipc module
270bfa313c86a749d0cc1fb0b11e83e4425fd5b6 Input: i8042 - fix Pegatron C15B ID entry
79165b6eea45e35f5ea16f9b8ca83e2b5b3e4f03 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
90ea9b6c54231a558163434f733ef11555ea5c4d net: davicom: Fix regulator not turned off on failed probe
74b39ed2e3d3f12dec351de2010373a54e163a3d net: sit: Unregister catch-all devices
84d5f8cfe2482cf525c85ec5d8b5e932c8158dab i40e: fix the panic when running bpf in xdpdrv mode
da5ee62b96402c2991ff142473958a6aeebe908e ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aaef3916741-34595d309ede.txt

c9c768209b82f24240aa6b9e8aa7e1fc72c769fb net/sctp: fix race condition in sctp_destroy_sock
570adada6f4086cd78ff37b4590611d829b96553 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
8ffe4a11f9e33e3e5f64334894b6243800a81951 Input: nspire-keypad - enable interrupts only when opened
730dbda974cadda30af2b6b161d50afe02a20fa1 gpio: sysfs: Obey valid_mask
e01859668bb82b052ef1587cd964bc201b5eec1b dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7594b9b907d67d48f26ac73acbf5b7499d997a9c dmaengine: idxd: fix delta_rec and crc size field for completion record
8b93f7290f749a4abb2588d8c5728c61177d0f57 dmaengine: idxd: fix opcap sysfs attribute output
f1de1aa017a74530fd5effd818cfa2c70468907a dmaengine: idxd: fix wq size store permission state
91a3b4a898d72999cc085275a090add9158b9f91 dmaengine: dw: Make it dependent to HAS_IOMEM
554b794ea72220777e63acb49d4ff216561fa407 dmaengine: Fix a double free in dma_async_device_register
4bc6e50f6375500c7937bbe4cc6e1d2aba0fb4d5 dmaengine: plx_dma: add a missing put_device() on error path
88cbc3ecadf375d4b68d1dd816e96a09910763d4 dmaengine: idxd: fix wq cleanup of WQCFG registers
486a91092df2411d070b36cf16de485de5fdd7a0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ab529ba9e818ad576805ef191b9cc76c9c5c8eb4 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
45e94eaabb000a8dbaccce5a85add1275ebb2cf0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1aa5709c2010053ce62b7057e8079d25bf2f47d1 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
8288e7a3a10aac63d3a2822e925ffe1ce0e4ed13 arc: kernel: Return -EFAULT if copy_to_user() fails
e3412191bf1a05b16e4f2b1c5512efcb996e33aa iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5ea6acd85e14aa9d9386444980a283bc47ba56f2 xfrm: BEET mode doesn't support fragments for inner packets
24efaeda0f14cd1034c42c7e0f260f43dce52561 ASoC: max98373: Changed amp shutdown register as volatile
c7afff3dd8415107f0c9381b6619717b06a87945 ASoC: max98373: Added 30ms turn on/off time delay
2be56f7f30f7a785fb08c48e9de2bb8d7adfa839 gpu/xen: Fix a use after free in xen_drm_drv_init
6b7302f69ad5064a072d3fa9d61bf4257e1ebb2c neighbour: Disregard DEAD dst in neigh_update
c3c9e61616663e4a687a4047ff2380c41c22d112 ARM: keystone: fix integer overflow warning
03f05659cce30200f335227a8164f1e49a653d64 ARM: omap1: fix building with clang IAS
d541e3a3f66d2cc7b97fd70885ade4bb3764cba4 drm/msm: Fix a5xx/a6xx timestamps
8a276c1bea8d53de2e064569dcb5d776d48dc1ef ASoC: fsl_esai: Fix TDM slot setup for I2S mode
79fafb3c876d4afa7f6d0ff5f158695d2045384e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e0baed3848083eb4c43527cd56346e60e8eb9a11 iwlwifi: add support for Qu with AX201 device
6e7d345887a95fb769da7a49e020b6d2a078d24b net: ieee802154: stop dump llsec keys for monitors
d2cf99cf9c3b5c291daf5797c92bbb57e27f1c2f net: ieee802154: forbid monitor for add llsec key
789e806ce6ef92190d4f21ee7e159d97aa126fbf net: ieee802154: forbid monitor for del llsec key
3c498b27c757046c721fb8757d88333046dce410 net: ieee802154: stop dump llsec devs for monitors
f261435ec0ba5c923afc82c329db2594639c77f6 net: ieee802154: forbid monitor for add llsec dev
483e13e611470802b6cf5b04cef2677ddbc55404 net: ieee802154: forbid monitor for del llsec dev
ca844548b124929bb4f4b3dce24ee17d65b5cfa1 net: ieee802154: stop dump llsec devkeys for monitors
47cd9238e0eb719607e3cb776f22ce4a1df07f9a net: ieee802154: forbid monitor for add llsec devkey
9df2beae928b9f9ff77f24629ccc3da0283c4e67 net: ieee802154: forbid monitor for del llsec devkey
ad08242d4b539e49830b41f85d71bd195e80da1f net: ieee802154: stop dump llsec seclevels for monitors
11684ce9db8cec6d278c40a995d33eaf25566372 net: ieee802154: forbid monitor for add llsec seclevel
e20abd4f406f8f42572b7251d83c32f3f49f8138 pcnet32: Use pci_resource_len to validate PCI resource
19fb9ce35687eca192940239f2c6db7ca1897e46 net/rds: Avoid potential use after free in rds_send_remove_from_sock
a056476ad4f7af96814ddeeb9031a43ea5d01d23 net: tipc: Fix spelling errors in net/tipc module
b24a029cf74379010d240e7ebcfeb0d0dac2b641 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
33b4e63ec6709992b60c11a8954a0982f471583b virt_wifi: Return micros for BSS TSF values
78b0e4534dc970e533242ba196d5471661ccd498 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
e0c3794883fa08c637b6c2aaeb681a1fa82cf2d8 Input: s6sy761 - fix coordinate read bit shift
0660e2000e013430d43336d0439120a5682dd13b Input: i8042 - fix Pegatron C15B ID entry
2477a66d2c59103eae6294eb203c6b995fd0704f HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d871726fe889a24de9a44e4ba3ed4a4095f1d45d dm verity fec: fix misaligned RS roots IO
e97c1d829fa448038400179af99dc1ea819a0914 readdir: make sure to verify directory entry for legacy interfaces too
edaf45e9bb62e70bfe01adeba702f9b57b27910b arm64: fix inline asm in load_unaligned_zeropad()
099a16d9dca9f440ade9b7dd5be3e2433ac26075 arm64: alternatives: Move length validation in alternative_{insn, endif}
e170dd53bfe09ad880ca665306b65bb7846c759f vfio/pci: Add missing range check in vfio_pci_mmap
4c1d5329c9c1ec188fe77c0a075339a8169344df riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
ed045ff15349f4d5e26829ddfc5ba88cd2780573 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
60defbc930bf07f9d5e01ce5a086adfb25df2a37 ixgbe: fix unbalanced device enable/disable in suspend/resume
2df2dfd2dd4a15ecc6b7197b10567861c6656e17 netfilter: flowtable: fix NAT IPv6 offload mangling
4731fd7b3c7bf3758a12e20f0307480226e7507b netfilter: conntrack: do not print icmpv6 as unknown via /proc
6530912c297cb391cf3ced492969dae9fe29b431 ice: Fix potential infinite loop when using u8 loop counter
d7ab0196c0f5e8ae194e7480e68bd3a35f0e9dff libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
434770dace8328b3dea5eecbd03509c41a34758a netfilter: bridge: add pre_exit hooks for ebtable unregistration
ca52a5ce63203596be8b339d01763c2716d4735d netfilter: arp_tables: add pre_exit hook for table unregister
62d8ce3e170d715ec321d0f8078f7660c2ac60c2 libbpf: Fix potential NULL pointer dereference
d5b5bc157bfc6f398231427057b8c0858e1aaa38 net: macb: fix the restore of cmp registers
653eeac03243222ffbf082c85d3b0a805231ebf3 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
47546139c2c390c19b4753a1882bf603d295c408 netfilter: nft_limit: avoid possible divide error in nft_limit_init
ac559e2e87ded75bff83b64eaeb21dafff361c6a net/mlx5e: Fix setting of RS FEC mode
4675a83102cc88cf9662d2a998d46691f6b71388 net: davicom: Fix regulator not turned off on failed probe
e1e5177db700dce21795fa9e698ced56eb833777 net: sit: Unregister catch-all devices
afe151a3a04c4e095609743c30aa5451b820a324 net: ip6_tunnel: Unregister catch-all devices
04d3d83f28e5abf5cf876d42de1ecf76fc97cecc mm: ptdump: fix build failure
11eb0b15e3d33a1c8340535376d5597f2b2bcf2f net: Make tcp_allowed_congestion_control readonly in non-init netns
4b1f7958df06bfcc2db70db62d15d4c284d8381d i40e: fix the panic when running bpf in xdpdrv mode
1069a9e2ea3e38e9c5dcf95472b8fca7e1743e3e ethtool: pause: make sure we init driver stats
e189cf67de4748f1a247b08d074384a88343fe57 ia64: remove duplicate entries in generic_defconfig
7d2b98ac8a9ff146f34ac7027c477e50de55352a ia64: tools: remove inclusion of ia64-specific version of errno.h header
12858bd0733ae22650e57d60784c301bd721adaa ibmvnic: avoid calling napi_disable() twice
1477c97347cf4f0baf0b8b14ceb736ace45d45d4 ibmvnic: remove duplicate napi_schedule call in do_reset function
0a22b52afca58a35313941083bef93380d794e0b ibmvnic: remove duplicate napi_schedule call in open function
16321c05b0d7081543a67b18a5a6ef08d273e13e ch_ktls: Fix kernel panic
803808d42661938763a88ab8c6c1e5a219686b47 ch_ktls: fix device connection close
c4082f0463d517f08fd0c141c3b2fd9ed943eedd ch_ktls: tcb close causes tls connection failure
c0c91c604b23855c1f4fa4a8d9c63eb56e8d767f ch_ktls: do not send snd_una update to TCB in middle
48eb859d826f62f895711ec037ed0a1b6158525a gro: ensure frag0 meets IP header alignment
3c7a522279ace28ec7bba0446000677b5c71403a ARM: OMAP2+: Fix warning for omap_init_time_of()
08647fb345dfcb6d7cad072f22f891b444eb1f9a ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
eecf4854f693cdac018b23cc77ccc7fce492890e ARM: footbridge: fix PCI interrupt mapping
34dc7f083054be17f1b677d1b213d6ba94846a69 ARM: OMAP2+: Fix uninitialized sr_inst
f00f981791c6f1844e858975f853100e82b75dbb arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
160ba5d3c135b568f4c296e2cc843a0a88aaf1c4 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
d4c0be429152cb95ea63b004710c61f59f16264c bpf: Use correct permission flag for mixed signed bounds arithmetic
28240c662732488db1dff861a58239414fbc212e KVM: VMX: Convert vcpu_vmx.exit_reason to a union
20b85f65ea0a5eacbf843cb39b2b6fcd40d98bc1 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
2774d3a903e823ca3782320144fd763628c5e053 r8169: tweak max read request size for newer chips also in jumbo mtu mode
4286306bbf888ff036408017a9af0415df7a5ef6 r8169: don't advertise pause in jumbo mode
f36966acb486df27daba77bfaded90abab0a36a1 bpf: Ensure off_reg has no mixed signed bounds for all types
a2eb9d27fa2eeb053cf27fee556845ed449d5009 bpf: Move off_reg into sanitize_ptr_alu
1f91d8bcfc992007dade50762b3401373abcc3ee ARM: 9071/1: uprobes: Don't hook on thumb instructions
56b1c051fe33e79a6afd75c7780048c2d383114f arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
7008fcf35c629ee269bd99420361b33ce75e8693 bpf: Rework ptr_limit into alu_limit and add common error path
a41e1f48dd2381356b32bc53ea09a28059f35e76 bpf: Improve verifier error messages for users
34595d309ede61fcbd7a8f5ece2aa7ce32fb0758 bpf: Move sanitize_val_alu out of op switch

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755661827971-83a9d94a611c.txt

f8d632d336645d1bd1b11c7cae5ce51ad8886705 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
46eeb43794fe1565164494e9135f394399f6380b AMD_SFH: Add sensor_mask module parameter
d5d59854cb532a20db8f17a26ab20d2e731f3e57 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
d9e1f548e1c9dc628b4f7eca7968b2a66ff13c51 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
34cc1ea6ab68585f0a3d93d63795421ff7f29f3b Input: nspire-keypad - enable interrupts only when opened
dd2cef4477b6e2808361bdbb8052c1783e520df6 gpio: sysfs: Obey valid_mask
e030c55561fd323c2fc8ba957c394856ac24a1c1 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
a9168d26642b73cc1434853dbabfb8a29b08aba8 dmaengine: idxd: fix delta_rec and crc size field for completion record
13db88de371a6a703a23823342a0ba5d3fc35284 dmaengine: idxd: fix opcap sysfs attribute output
2281dc20a802280b063be437ad3f4d773cc48917 dmaengine: idxd: fix wq size store permission state
daa02ac3d0c239701177a6f2a2253257390572ce dmaengine: dw: Make it dependent to HAS_IOMEM
c9a22a7e0c208b2c5f55e2956e0cd2ad26666fd0 dmaengine: Fix a double free in dma_async_device_register
a95481006a41edc7691ff284e9a31a42679eeed8 dmaengine: plx_dma: add a missing put_device() on error path
ac5656e0a62d16e65c10f8626e39c6236199e14a dmaengine: idxd: clear MSIX permission entry on shutdown
05eb8ca98610a97dfa5d51618e5b08934def5b10 dmaengine: idxd: fix wq cleanup of WQCFG registers
030fa3e292b8319821d042c3a3bb3f21b1e1dd4d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
52167c8412dcd052a4ca192bcef5de6a39c2a5e8 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
0d5187aef1b5c34f3bfb21530576961673edc7e9 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5566e1e940d88046db8e3e0612bb155f7b4fc888 remoteproc: pru: Fix loading of GNU Binutils ELF
6f66d2c388f5867e5f703ba7d44efc2760dff216 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
19f8bdc66e074251bb9d1e5a83a7ef72a1f4e21d arc: kernel: Return -EFAULT if copy_to_user() fails
e2c0f40e727bd8dc57920970bb80ae01d0ffc044 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f2ae51e7805c0c2d47a2ee97ef98daafd99e9122 xfrm: BEET mode doesn't support fragments for inner packets
15701da5e44bcb436add1fb529adcc9bf214a59f ASoC: max98373: Changed amp shutdown register as volatile
bb8b2ce8365e9b93c71485f9e588f76753b52252 ASoC: max98373: Added 30ms turn on/off time delay
59f283052e6384d86774bb470f17a1df96eceee4 net: axienet: allow setups without MDIO
a1eb07ed5c197fd014f08dd129b2a9ef50109774 gpu/xen: Fix a use after free in xen_drm_drv_init
54774ad0d1e454d01156585305121db137e8a780 bpf: Take module reference for trampoline in module
05eedae5052049c3c354d57731a28c930339db24 neighbour: Disregard DEAD dst in neigh_update
3896daa576e5f70ca610049ee6d98de3a9ad93f5 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
39d05638615e9fc7c8de636186ec8a34dfd738ff ARM: keystone: fix integer overflow warning
4a1d20e654ea8ee0718e51173257bba5aa153309 ARM: omap1: fix building with clang IAS
53d939cdbd0d55a221be1b16a506279242ac3124 drm/msm: Fix a5xx/a6xx timestamps
bd7ac0c24a6c399a07fe5af3c9d25727e6a2e709 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
cb2e20e689f673e7f7cc13ecfc20e19b3c7c808b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3699eb95a73d72ea1e9cb9b68472c3a39c3a4144 iwlwifi: add support for Qu with AX201 device
5cc2c6d6a595c6beb8c84f80ad32b9929444d67b net: ieee802154: stop dump llsec keys for monitors
dc5e06fda1f6566cef42e2662b8aee8127ee830f net: ieee802154: forbid monitor for add llsec key
fc81dfae364ba71617c6283c4c126c525f0295bb net: ieee802154: forbid monitor for del llsec key
7dda3dd711730e13ebb21f06b972ac86adc4f41d net: ieee802154: stop dump llsec devs for monitors
23c739a7bfaa8fdd71ff028c6918c2783d633684 net: ieee802154: forbid monitor for add llsec dev
8c38925bfdfd555980bec1b33afe4b2c9f632fe1 net: ieee802154: forbid monitor for del llsec dev
dcbe7e85780dfebaef7104e393c79312996c1dba net: ieee802154: stop dump llsec devkeys for monitors
ee10c684d8fdae350e76ec834459ee1c67393fbc net: ieee802154: forbid monitor for add llsec devkey
90eaf816471cb1ca93d772e719689feafcf4c63a net: ieee802154: forbid monitor for del llsec devkey
0adf34fe2e71953d1bfe281e03953a4e16f6ccb8 net: ieee802154: stop dump llsec seclevels for monitors
849b6fbfc227d20386eb4c63aac5b3c9797de196 net: ieee802154: forbid monitor for add llsec seclevel
27d16ddd7536fd01349f887355ee9e08e7189a0f pcnet32: Use pci_resource_len to validate PCI resource
2e430a4998809a98441f0f71b5829ca286cbd53e net/rds: Avoid potential use after free in rds_send_remove_from_sock
129b9cf604b9f419e4ce21033b93e8b7405b3b90 net: tipc: Fix spelling errors in net/tipc module
e993dfe82f6bccd83178aaf658045496999a0f1d drm/amd/display: Add missing mask for DCN3
1ac72ccd58b294ed39365e57f99cff3f1c74f74a mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
fef7195f31fb38eefc29cdc90edbd259a34478d7 virt_wifi: Return micros for BSS TSF values
37a908fc44d71c68c735acf8504a92c9f45985b1 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
9c66af385fa032fc42116693b36bd2b16a926c51 net/sctp: fix race condition in sctp_destroy_sock
32b24b263af97f3e67008d5064896b84d060340a Input: s6sy761 - fix coordinate read bit shift
e8af5ef2c8fb335f65f7a86ae0d41eb8e7807004 Input: i8042 - fix Pegatron C15B ID entry
9d21383a4ad99391233d2888a44db0feb256b61b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9916f457b7a1eed17b2439dd2d0465f0d93a8e7e dm verity fec: fix misaligned RS roots IO
30ae40e2f2905a30325e322a4adace7d40dcc1da readdir: make sure to verify directory entry for legacy interfaces too
6dbe34d492299fe8cbefab4ef7f8e71e73c3e8d6 drm/i915: Don't zero out the Y plane's watermarks
88c28e84ea7bae072ee96440ad06be76295f1a25 arm64: fix inline asm in load_unaligned_zeropad()
1faf03882e7d88aa4e5ced53c50b163c62d113b1 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
091e77d554b9532d8140a1a20ca9d51bfa3294a7 arm64: alternatives: Move length validation in alternative_{insn, endif}
38c5279304f06b2c87ed4008361d29e6f3298947 vfio/pci: Add missing range check in vfio_pci_mmap
3cf8424ee8f3f9bd902ee59b0a80f023f3197085 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
f60b8f9416528fae893770a05902a090f84f0882 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6784dd6f558c058de73d9026aac7c3a721269cbc drm/vmwgfx: Make sure we unpin no longer needed buffers
f241e0e57a0776c435016e69234ddd5ebec2c0cf ixgbe: Fix NULL pointer dereference in ethtool loopback test
e784a2d357e006b20eebbfc797445043da08ac96 ixgbe: fix unbalanced device enable/disable in suspend/resume
9d4aac8e0db1a50a138c86ce1f98d6e6d5577f29 netfilter: flowtable: fix NAT IPv6 offload mangling
d781a636eebcc21f83348c8fb4fc5372dec53158 netfilter: conntrack: do not print icmpv6 as unknown via /proc
5a761923ed2061df5e54587d2c2e30f29e929bba ice: Fix potential infinite loop when using u8 loop counter
85fbdee7b657aa0d343456aa91236c66eeb085df libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
210246f0cc32fdf954dfad5d2b425c3696351a5e netfilter: bridge: add pre_exit hooks for ebtable unregistration
a388c2aaef642c8ca66a43287028321da19b823d netfilter: arp_tables: add pre_exit hook for table unregister
a24a7c3f5e9255454e4418b50159228ecbbb2c01 libbpf: Fix potential NULL pointer dereference
28243d8cdb686039b012524ba927e8a1933d1cd9 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
f328fc1485a9ad8723a820237f9e8dd060ef5c63 net: macb: fix the restore of cmp registers
e3db796312d2c95e6ccd705229e03ce0ef44005a net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
dc47932dee7420d911ed04df792417f6411e6f11 netfilter: nft_limit: avoid possible divide error in nft_limit_init
ef11bb147eff372e86b35457df23c29e635fbc50 netfilter: nftables: clone set element expression template
782b7ba7fddb065720462a6c945cfa8d7a2cdf93 net/mlx5e: Fix setting of RS FEC mode
93729b60465c4e7839271f265e46dbd7e2eaaecb net: davicom: Fix regulator not turned off on failed probe
8f9ca8b34d7e57d0cda875232e6e04e0091b4dd6 net: phy: marvell: fix detection of PHY on Topaz switches
abb1f6dff6e1d5b7169c5e2ad26bd1124e7f6e7f net: sit: Unregister catch-all devices
b2e4887e129c6b9be399048fdb2b3840cbd1bd0c net: ip6_tunnel: Unregister catch-all devices
d15234bb1d8bd52c692f324bed2e8de052804bbb mm: ptdump: fix build failure
558ccd76c8adfaacb536a419c18466df3956e26f net: Make tcp_allowed_congestion_control readonly in non-init netns
6179e560bf1061c7e8812d11787b0a7752f55b8b ibmvnic: correctly use dev_consume/free_skb_irq
06b948b2c3d4fc4dc92c7550d34521a6835a7791 i40e: fix the panic when running bpf in xdpdrv mode
d866a3eab8b84ebbee533e013fefb7464cd5a1ab ethtool: pause: make sure we init driver stats
131d6756b636fac84fa0531752a24d3fac511d97 ia64: remove duplicate entries in generic_defconfig
1feac2f31991b0b1dac27294fd65ad373e0330c8 ia64: tools: remove inclusion of ia64-specific version of errno.h header
ccc353ccdc998c168550bb72c4539a99f091c455 ibmvnic: avoid calling napi_disable() twice
c8e2c331f484074e14156a159452812279fb62f5 ibmvnic: remove duplicate napi_schedule call in do_reset function
76c5002bc9e51e7f13a11db40021414aa128f538 ibmvnic: remove duplicate napi_schedule call in open function
c63c1b0c56bf15f1bda729dab9a7b7f223a81fcd ch_ktls: Fix kernel panic
1de321ca0631c17a032fef271e77095c372e6ed0 ch_ktls: fix device connection close
dff2c33f0eb91bfc34b0cb5f6ec0ed79b5aaca05 ch_ktls: tcb close causes tls connection failure
4060c4d80c443d1376138fd0375e82399f83d221 ch_ktls: do not send snd_una update to TCB in middle
67e40439f4720c58408fbe403ae13e6b269135e5 gro: ensure frag0 meets IP header alignment
8d7c72b0c2d66714d42a2007ca54716e5c5af7b8 ARM: OMAP2+: Fix warning for omap_init_time_of()
cb84359f20f13f77c42405877ad5a175b5c83c36 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
aedc606c8f676742c3889bb19ade72dbc92a5d4c ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
24525d8139f7db20d272eedc513df931ba92ba2c ARM: footbridge: fix PCI interrupt mapping
4cf0ef0ccc0671a85041922bf3b6e6396a210855 ARM: OMAP2+: Fix uninitialized sr_inst
ed24595d625a65f0814c178d712d8ce0ba5057d1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
71363c25258421ae18053c86c01b42c0dd4cabaa arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
63a94cdb5b25b5c8e24d5b173561684510034e98 bpf: Use correct permission flag for mixed signed bounds arithmetic
17282189463e7f431fa3ab3f9d3ed73c6a104fd0 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
0cbfdc3ad422ccb5f6c96e255e2fc5ec02553aab KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
15021e2b6cdb49b148356e4732a390207d4b2649 kasan: fix hwasan build for gcc
519a7b5a440f1d4666105e26788412956ff40d2e kasan: remove redundant config option
0ef152c37110391d57520db7e5117426e1422c9f r8169: tweak max read request size for newer chips also in jumbo mtu mode
ab70f6c1f18e7bc2822028f716f0bf7fcfd402d9 r8169: don't advertise pause in jumbo mode
c37eb4e6b9181e69c74096392a64482e36215f85 bpf: Ensure off_reg has no mixed signed bounds for all types
43ed870707ee66c039f5746220a0942c80fd887b bpf: Move off_reg into sanitize_ptr_alu
acef5162d45e8df16f6b5c848ef4d85a57479b87 ARM: 9071/1: uprobes: Don't hook on thumb instructions
fa9c5e524ca949d217ca6c734a75ddb2062772ef bpf: Rework ptr_limit into alu_limit and add common error path
61712c7c0313047c7acad4d6aec8b45773461592 bpf: Improve verifier error messages for users
83a9d94a611cf8f971ed1287fc8bcb2569904657 bpf: Move sanitize_val_alu out of op switch

--===============9176850154704127207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b94c5814f51-6341a971db24.txt

7294eb27094742b861148a017bea808bdc2de5f5 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
eeeab377adc251633a9edd519ae116d2aeb418db Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
af32a69003517510ca4934631a8fdd4e14e6e514 scsi: qla2xxx: Dual FCP-NVMe target port support
314abb2d2c15f50d476f0a2625df70da5f192088 scsi: qla2xxx: Fix device connect issues in P2P configuration
afb9bf198673b2de13859a2936c4e5c8a87cc8f4 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
b33d645f1ee6f22fe479f8236814702495473761 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
e18e624dc1839275cf879b34b05377b3d8fcc24c scsi: qla2xxx: Fix stuck login session using prli_pend_timer
1fa95213fa4463dad88a5bde99e45daeae82f2c1 scsi: qla2xxx: Fix fabric scan hang
b3aba35078dfabdac956b6aedbdbe4fe116c4b18 net/sctp: fix race condition in sctp_destroy_sock
558fabc76f58cf0aabb37db5359ff8d59aa57790 Input: nspire-keypad - enable interrupts only when opened
ee7f2a5482418ec23c2902e89009d1813702147e gpio: sysfs: Obey valid_mask
2a3de30d94a71307f6670dc1a33306e12606fd78 dmaengine: dw: Make it dependent to HAS_IOMEM
c66f7129ea96efc6ba3df2940bba669d2f6375c3 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
465d1266db0028e2b3b972ba75e906740c1bad27 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7bd186fc3f01814527a395506a01dd59d107879b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ac26903d9a32d6f4de3b7aec97b87ad880624aa3 arc: kernel: Return -EFAULT if copy_to_user() fails
8f800d0d990e6f7f59b073df2f7a5a33542ae387 ASoC: max98373: Added 30ms turn on/off time delay
42143a83c2dcd20baf4aee2834a772a9b24caaff neighbour: Disregard DEAD dst in neigh_update
5d20f4f0e75320142ecc7b15a9f75eff15008429 ARM: keystone: fix integer overflow warning
fc97a2393b93587a14d3ed4ef274781a825943e7 ARM: omap1: fix building with clang IAS
125fdcbfdbde85637a44b84db73b15087e8a6d45 drm/msm: Fix a5xx/a6xx timestamps
219ece48ecb84eba79c7f595c33b508da0eab2de ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3b18d6bc74531bb9a8a0db3a33e0b017aab6f28d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
fa2adac1fe17a182c001ace7e43fee02a4ec5efa net: ieee802154: stop dump llsec keys for monitors
4170eed283e417df90acd79476ae7ab5caa2fd7d net: ieee802154: forbid monitor for add llsec key
29608fd71481281e93a312021a6de827d6b9fac0 net: ieee802154: forbid monitor for del llsec key
4021c950c347ac96b414f954a31172ca40d7b546 net: ieee802154: stop dump llsec devs for monitors
3d76459d999ec7fe5f3cf48f24fa82c6a8915340 net: ieee802154: forbid monitor for add llsec dev
bb1d06c760c46ff9c0ca1da7202debedaf522ced net: ieee802154: forbid monitor for del llsec dev
be181b2b72dc557375361d520643250aa36e6d1d net: ieee802154: stop dump llsec devkeys for monitors
5214dc4df0c0463854529708dba8a67790edc9ac net: ieee802154: forbid monitor for add llsec devkey
bb2590d0e8863629ce7b98375b122adc041d155c net: ieee802154: forbid monitor for del llsec devkey
ab04183ed4a576a571bf4f8b4295d5adf07080dd net: ieee802154: stop dump llsec seclevels for monitors
87b36aee09ef7b09dd0f8ca1e95dc9135d8ed22b net: ieee802154: forbid monitor for add llsec seclevel
631d0afb5639eb2332c47b1efd70d093373a44e3 pcnet32: Use pci_resource_len to validate PCI resource
6808b762bdbe3f5c67ee37a200bc2647da2d4844 net/rds: Avoid potential use after free in rds_send_remove_from_sock
bbe8a02482d3037feb34152b617303f753187a04 net: tipc: Fix spelling errors in net/tipc module
02678cf257c81ef2662584e29c9885a3ddf936bd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d2d9e4b25713b8ab184aeed1c4c6c5c6a258525b virt_wifi: Return micros for BSS TSF values
0465201e03ce2ebf3f7afaba0e07534b0b66dc96 Input: s6sy761 - fix coordinate read bit shift
b74e57b32fbd0d1741bbe36a4d5838572525bdf2 Input: i8042 - fix Pegatron C15B ID entry
29b28c22a3b8dfac56379dcd7de2723f92fbcc35 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e96cf66a68426dcb3d1cd40867757621926c7ab8 dm verity fec: fix misaligned RS roots IO
5adeed243cdbbaee32f11dac7ff15970633d5794 readdir: make sure to verify directory entry for legacy interfaces too
4790840b06eea02bba4402f4c00cfde2c6bd785e arm64: fix inline asm in load_unaligned_zeropad()
8b6b5cb8440db75d71ad361402b9d72a81f48a2f arm64: alternatives: Move length validation in alternative_{insn, endif}
4b1002937ea405507870cc56527f59f3a2d75b23 vfio/pci: Add missing range check in vfio_pci_mmap
a5110c10d28707b6b00f877bf448a98475def71e riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
619579c3c2824abdc8a06cb92d4de139e5c150ea scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6557a8c5df2673fef1d097f90d6cc12f15fa22fb netfilter: conntrack: do not print icmpv6 as unknown via /proc
f85e567345baa2470a6c3879574010bcea257134 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
a0437cef0bdc929b4d88fcee6f673104101a545b netfilter: bridge: add pre_exit hooks for ebtable unregistration
bfaef7de479fc2c981d925a97f3190caed08c4b2 netfilter: arp_tables: add pre_exit hook for table unregister
c2a2820ba04f018699ee4f2966dd520bd037b745 net: macb: fix the restore of cmp registers
fd21790358b61c35faaeb801e36e2319a3bbf28f netfilter: nft_limit: avoid possible divide error in nft_limit_init
b7092d50c4ee7265bc6ff0f37cf9dc6c1a117cce net: davicom: Fix regulator not turned off on failed probe
91d95ed769841f5527da9869a85cefb5415b82f0 net: sit: Unregister catch-all devices
28471feaa4cb4a1e74162076a00f4fc7a3e2ca86 net: ip6_tunnel: Unregister catch-all devices
f9a24e15fe07d5c94173e32cc5796a38d9f1b68b i40e: fix the panic when running bpf in xdpdrv mode
f4618b58178837f7f8446ba9d47906b3240d7404 ibmvnic: avoid calling napi_disable() twice
11ea288c2048830d0fdbe8b2aaad546caf3ea653 ibmvnic: remove duplicate napi_schedule call in do_reset function
fb81f82a7853aa97b46d37c7128200894b022b69 ibmvnic: remove duplicate napi_schedule call in open function
e155a6250f2eeecf08c6d1e9fd6d028d02eb816a gro: ensure frag0 meets IP header alignment
7f1b7c96afb46da107d21b7ef6c02db207b6ceae ARM: footbridge: fix PCI interrupt mapping
cfdb08c45855ee9addf3cfa33ed0cd363d23a095 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
096578e50f2a67d56cc05b208239d27f9f5aef93 r8169: remove fiddling with the PCIe max read request size
7467229e04ad0bef4bb29baa71233556d2f9a156 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
9a23bbfba7f5a830abeb5ab2e02c4cbfc14e2e0b r8169: fix performance regression related to PCIe max read request size
c9d4c33e3c6f44b3ba3c5b73e5f2312314d3f5a7 r8169: improve rtl_jumbo_config
bf512b1c834b022cd90803c4060aa9df725cd6d6 r8169: tweak max read request size for newer chips also in jumbo mtu mode
c86f37cc5e2eba255df7050423b46f531f19fddb r8169: don't advertise pause in jumbo mode
4f7be9c9f83de597ff36c846255a56242ce5797a ARM: 9071/1: uprobes: Don't hook on thumb instructions
6341a971db24981a1c38b6835e54e198c6aadf88 net: phy: marvell: fix detection of PHY on Topaz switches

--===============9176850154704127207==--
