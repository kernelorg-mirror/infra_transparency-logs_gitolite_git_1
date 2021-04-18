Content-Type: multipart/mixed; boundary="===============0498481028790948480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:53:46 -0000
Message-Id: <161875042631.23058.14327811791980107514@gitolite.kernel.org>

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b0cdc6d9918098edec6873ea131ab44045d6b9e8
    new: e40b5cf9448f7bed9acbec7c9aa51567425946de
    log: revlist-b0cdc6d99180-e40b5cf9448f.txt
  - ref: refs/heads/queue/4.19
    old: 2298a20318b290e7c056cf9de3cd79a89cdff4b0
    new: d19c2887f7dfbfcc165a80bb10f6abeff3492d52
    log: revlist-2298a20318b2-d19c2887f7df.txt
  - ref: refs/heads/queue/4.4
    old: 6cdd568ba17cf6161a062044231f9980bb81654d
    new: f6a8f77ba70c6c42730bee5210a35f9c4bd2f46a
    log: revlist-6cdd568ba17c-f6a8f77ba70c.txt
  - ref: refs/heads/queue/4.9
    old: 2cf31cfe99ea9cf03ad404513733f974b9065abb
    new: 184f40ca823321769d1f01d59a3bf265be185448
    log: revlist-2cf31cfe99ea-184f40ca8233.txt
  - ref: refs/heads/queue/5.10
    old: 93c2f4e9189bf21abf7fe73f6a678fcdf9707be5
    new: 08b268d828ad84b1e8e380e3c8532fb2a3730047
    log: revlist-93c2f4e9189b-08b268d828ad.txt
  - ref: refs/heads/queue/5.11
    old: 8e6eab69eee16e48fdc39fdd4dd22b26a51525ad
    new: 7d76d7078eb8b997dd6f2eeaac0c7cc2777b354c
    log: revlist-8e6eab69eee1-7d76d7078eb8.txt
  - ref: refs/heads/queue/5.4
    old: d8481ce0266e6bb23a6926129e3cbffa8b5aab9d
    new: 5e4cea8b6f7715346dc201b65adf649faab20251
    log: revlist-d8481ce0266e-5e4cea8b6f77.txt

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0cdc6d99180-e40b5cf9448f.txt

5242f3c323ba0fe62efa4a3daf018371cd2dd158 net/sctp: fix race condition in sctp_destroy_sock
a9784bc242aba83784dde710cdfdbba2b66291df Input: nspire-keypad - enable interrupts only when opened
891d04fef00705dcd4c8c5ba2644dd8c6e74ea8b dmaengine: dw: Make it dependent to HAS_IOMEM
d28e75b168903d423a18a5e07a17c85f64752c1a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
22d3dcce6a35d75cb7b90a708482104234e55a7d arc: kernel: Return -EFAULT if copy_to_user() fails
7ba064e8d86dd6f0f499dc821514a3bc40d90dff neighbour: Disregard DEAD dst in neigh_update
6ea01daffeece11ae404a826de1e6a687939068c ARM: keystone: fix integer overflow warning
e959bb05c210576c5ec8481b0e74216cd825d81d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
697471542b41a79c2a050ca7bd572e2f96cd0c43 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
71370b8a31dff8d046ea19778a054b8bca830794 net: ieee802154: stop dump llsec keys for monitors
439c7bf4dff8fb1d5dc9016eeb0832fb535df574 net: ieee802154: stop dump llsec devs for monitors
3e23edfc5b30f646fb16903b77524d78f9d2465e net: ieee802154: forbid monitor for add llsec dev
3cb3a4f281a80b1f749f89440e8c65ff4535faac net: ieee802154: stop dump llsec devkeys for monitors
1dd16c8df355a7c8b44545f8b9f423e45b29fefd net: ieee802154: forbid monitor for add llsec devkey
465b09adda5ddf61c5b091b96ee1551b991ddbe1 net: ieee802154: stop dump llsec seclevels for monitors
82e4442ca175319f1949aa321c713cc855b9e3c4 net: ieee802154: forbid monitor for add llsec seclevel
aa137fb8716e68d3893b0ae507fb16f9fdf22e05 pcnet32: Use pci_resource_len to validate PCI resource
db934f62cf6b1a0657a3183b6c0568f3c26bc54d net/rds: Avoid potential use after free in rds_send_remove_from_sock
e9ca366fe1c62a1ea76fe365b3ec96e75db76065 net: tipc: Fix spelling errors in net/tipc module
fb012bda17b91aa087a063c3d5a5741c08c876d8 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
e014ae2ef070c4f8fee533f88d5908f46b1d77d0 Input: i8042 - fix Pegatron C15B ID entry
1af9c279e2cf518d1314612f81fb8d4ad86390cb HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
05e83daf4918d5581ffaa82b0677a45aea050619 readdir: make sure to verify directory entry for legacy interfaces too
dda9455721875b1a6170040a7ef4e695c67e2c67 arm64: fix inline asm in load_unaligned_zeropad()
87d18bd358dd463a9782b0eb501fa8a0fab0864e arm64: alternatives: Move length validation in alternative_{insn, endif}
73f767427dfe9fbf95f154549882fc5dc2d653e2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f2021c7b6f243f94b192f88d63efd7103559ad21 netfilter: conntrack: do not print icmpv6 as unknown via /proc
e29557a41b25df49951718d127d168ea37a4eae9 netfilter: nft_limit: avoid possible divide error in nft_limit_init
0066c265f62bfc216f73e52a4a16ef30fa4793ae net: davicom: Fix regulator not turned off on failed probe
e34373b0b199d7bac483b9acd628d83a47d7a1d7 net: sit: Unregister catch-all devices
4963a8959a02319ed186b2636a280409fea63efb i40e: fix the panic when running bpf in xdpdrv mode
96195e1f6ab0df758291b7cca83d68fd2e0d640c ibmvnic: avoid calling napi_disable() twice
401b9de27f935b89ef53b17ef8d5c887610d0b22 ibmvnic: remove duplicate napi_schedule call in do_reset function
e40b5cf9448f7bed9acbec7c9aa51567425946de ibmvnic: remove duplicate napi_schedule call in open function

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2298a20318b2-d19c2887f7df.txt

ae8f297aee8457ba88d34ffd0d2b73266441067a net/sctp: fix race condition in sctp_destroy_sock
9ff780ffc2a70e86d5b8680c794abf664d96af4a Input: nspire-keypad - enable interrupts only when opened
212a4aa6699050eeacda1c0ed019ea56de343708 gpio: sysfs: Obey valid_mask
cb64b555f3989b7246c2e56deb955de194d3ad03 dmaengine: dw: Make it dependent to HAS_IOMEM
36e0267a8b4aa3510c762928dc2764185ee415b2 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
153e3e44bfd3a26a8bf7927901a257d99d1d317a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e6af50dbfe125fa3d9f410ba2d1f613c7e93d27c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d55e3324fcdddfa9a0d4e1803c867aa61b3c6693 arc: kernel: Return -EFAULT if copy_to_user() fails
c912c726d542fc06a02e84fcfacd3d1ee4a5a568 neighbour: Disregard DEAD dst in neigh_update
4ba19359f4335209f78cdb341a63ab17db179fb5 ARM: keystone: fix integer overflow warning
19c2131a4912cc5bc5c48162097c5b3eefc40fe8 drm/msm: Fix a5xx/a6xx timestamps
e3bbb54d2ea1ce0788e3ddb4d8cdcf1557158154 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b5453735ebfc25151cb5653297bfc9b47d6bac36 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4479abe58e40c321dc9b8cf39d2160961da52830 net: ieee802154: stop dump llsec keys for monitors
6f0e26c639b3dd0941ac2f7221078a39dd44cecc net: ieee802154: stop dump llsec devs for monitors
0c0c99b0c93043518054bbabb597b4acde2f77f7 net: ieee802154: forbid monitor for add llsec dev
2b44edb93fca764596a2626fb2491d5e2dc7630d net: ieee802154: stop dump llsec devkeys for monitors
e9b8724b948636f9066aef81bf2510e34e1dc59f net: ieee802154: forbid monitor for add llsec devkey
368e4e3eeb7a0fcc6e3c69223e08ca45dcd185d5 net: ieee802154: stop dump llsec seclevels for monitors
03f40fa96620d1c11811a8f05def13dbd251bb7d net: ieee802154: forbid monitor for add llsec seclevel
9ae8a93e6f4ec74916be69ca0102e68fffcbc54b pcnet32: Use pci_resource_len to validate PCI resource
d03dac518e3c1d4f88ec47b57aa7f89a0d16901f net/rds: Avoid potential use after free in rds_send_remove_from_sock
7fb1667d643109f67fc2c2ee987edd5fa95151c6 net: tipc: Fix spelling errors in net/tipc module
ce7e53d1542f768fee582b6f4eb430a7e121036f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
90dc9652cff5875d93138d2d67f776e7910d5429 Input: s6sy761 - fix coordinate read bit shift
e55081fba71fed11a4a0610be22960c3721a2983 Input: i8042 - fix Pegatron C15B ID entry
ee077597120ede1c49a168407087d79cca57ab59 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
315a7f8db01ed667306bad84fcf410666b396982 dm verity fec: fix misaligned RS roots IO
6bb7bd534832027499b31ed0f6fc87b90f1ad15a readdir: make sure to verify directory entry for legacy interfaces too
71d047069c2f0bc938096483905a176b2dd9cb27 arm64: fix inline asm in load_unaligned_zeropad()
061e1ef2493a389532989583a5167d9d6d690783 arm64: alternatives: Move length validation in alternative_{insn, endif}
c81ac26ca27e121dc472984dd51868923f937516 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
497905c4af66d57780c35f6226ac45d4b7785354 netfilter: conntrack: do not print icmpv6 as unknown via /proc
3943b6f83f069333724cba5db58c1b24bab4ac64 netfilter: nft_limit: avoid possible divide error in nft_limit_init
71e6bd960d7af0a5606254947c758a94ff250790 net: davicom: Fix regulator not turned off on failed probe
0b4af02b2708e642cc8e2d87ec619ce598574162 net: sit: Unregister catch-all devices
3742cf100750b76c8b28187f6174766a6766b8b9 net: ip6_tunnel: Unregister catch-all devices
ad357e5a235f4e9ae464b01b22a675674a119db0 i40e: fix the panic when running bpf in xdpdrv mode
3df7b2281e83c77b6f1e339ca60386e705003bf2 ibmvnic: avoid calling napi_disable() twice
53b62404ca35c917ac42b39a2b365048861c0166 ibmvnic: remove duplicate napi_schedule call in do_reset function
d19c2887f7dfbfcc165a80bb10f6abeff3492d52 ibmvnic: remove duplicate napi_schedule call in open function

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cdd568ba17c-f6a8f77ba70c.txt

0f8a968d3a6bfd61aeca24768f10dd8ce4118581 net/sctp: fix race condition in sctp_destroy_sock
f0cd0a14f1122dde52cce3c1ba41bf0e665fdef6 Input: nspire-keypad - enable interrupts only when opened
62c65f11377475a59483a85c8558df5c16c59383 dmaengine: dw: Make it dependent to HAS_IOMEM
eba27f1ad44a45780575469a654ed6fc445f37d7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0f2d0904994a95f1dd4c83113fc732b34530241b arc: kernel: Return -EFAULT if copy_to_user() fails
62bcfa6dbc21079d8c04ec56547ba5e9fe56bf74 neighbour: Disregard DEAD dst in neigh_update
c4cc3e9570d6e3a2ac581777c0563d4573f2c484 ARM: keystone: fix integer overflow warning
88fa3f3e60a760306bf0de5a1413cdb435368865 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
93df34072d71b5fca80b7556cf4aff7fd2aad814 net: ieee802154: stop dump llsec keys for monitors
e11c5569a5fd10c6d00eb0251677412faf9fef4d net: ieee802154: stop dump llsec devs for monitors
50afbf2434d5026835eb4574422e6e406343be0d net: ieee802154: forbid monitor for add llsec dev
6100cb8159588e6543838b44e9a07fa0c93ecb10 net: ieee802154: stop dump llsec devkeys for monitors
c49b0957513bf36019e95ec4cdba222c0b1a7c5b net: ieee802154: forbid monitor for add llsec devkey
750d2a248c5e6305c6689ef603fc566057d0c1a9 net: ieee802154: stop dump llsec seclevels for monitors
83fa4c30f4c9a1700c2b14ea581cc13f1c75c07c net: ieee802154: forbid monitor for add llsec seclevel
db26ce1a8b22ccd5399e1ef3a7763b9bf638800a pcnet32: Use pci_resource_len to validate PCI resource
8b0526109372b028a0bceeee5a1fa49f816548bd net/rds: Avoid potential use after free in rds_send_remove_from_sock
5331d9c09ad2b03f0459b2ffaa257df90ddf7679 net: tipc: Fix spelling errors in net/tipc module
a780b4a96e51958aa6aad136a59b46149c0400a7 Input: i8042 - fix Pegatron C15B ID entry
a03ae3e8a42177c5830a95413fdc4a1577c3913d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
15daedb5ae5e56685d16b230eccefc02561946a4 net: davicom: Fix regulator not turned off on failed probe
f6a8f77ba70c6c42730bee5210a35f9c4bd2f46a i40e: fix the panic when running bpf in xdpdrv mode

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf31cfe99ea-184f40ca8233.txt

12cefd221963c0044f64924e9988000bb6f894c0 net/sctp: fix race condition in sctp_destroy_sock
468ff53597b13c0d43c2d3a7c493147f0f092ed8 Input: nspire-keypad - enable interrupts only when opened
dd6a784481b4f2abf58e5d299f281a6080883836 dmaengine: dw: Make it dependent to HAS_IOMEM
b9d8cc3b330c3465811fddd27f6617c740a8c62e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
df0a83fb67342996229af3e7da71dfc19f675c5a arc: kernel: Return -EFAULT if copy_to_user() fails
77bc05f16672010ea5118f25b17f9b32164b79a3 neighbour: Disregard DEAD dst in neigh_update
56c71e2547b955e1bd0d66060185158cd746c74e ARM: keystone: fix integer overflow warning
213d08cca0195a317090e231273aab1078c0bbb3 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
75c40f4bfdf6b6ee482a854d942108f3fe3deb99 net: ieee802154: stop dump llsec keys for monitors
e45ff852cf759c37317170d748e953b5e3984456 net: ieee802154: stop dump llsec devs for monitors
24825dac6769b6410da782b77ceb449f184648f9 net: ieee802154: forbid monitor for add llsec dev
2b0ff6e2d478c98445017fad4665e42516cf49d8 net: ieee802154: stop dump llsec devkeys for monitors
4b577f809f330a045faa38d67b64fca0f072d357 net: ieee802154: forbid monitor for add llsec devkey
dffc6017f026342935d66a51e56eb6dd31ff898c net: ieee802154: stop dump llsec seclevels for monitors
35a833e0a0fb1b5226212b6415589b57318ead67 net: ieee802154: forbid monitor for add llsec seclevel
64d106e8fef109e98f930df3bd1fe666d7d4ffbc pcnet32: Use pci_resource_len to validate PCI resource
d2724d510d20a98910e37dde1bafa857789fd8c4 net/rds: Avoid potential use after free in rds_send_remove_from_sock
08a2903791385408c3693a0007c2f982f16e1ac0 net: tipc: Fix spelling errors in net/tipc module
acc73812c335b720feb0391973ce8fd25488dff4 Input: i8042 - fix Pegatron C15B ID entry
44e4a0491e409fef92b23c6994f3f6d9ee2e2fff scsi: libsas: Reset num_scatter if libata marks qc as NODATA
231b45c23674ec6a5b878fc3ec6cc9072d32a9be net: davicom: Fix regulator not turned off on failed probe
4b77cc594f4afbf624bb3e5c2aecf01999bc0cdc net: sit: Unregister catch-all devices
184f40ca823321769d1f01d59a3bf265be185448 i40e: fix the panic when running bpf in xdpdrv mode

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c2f4e9189b-08b268d828ad.txt

a562372d5c12716b48e4e61f305e200a8539840d net/sctp: fix race condition in sctp_destroy_sock
898cb70355d4055bdb14851148ad96c225331779 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
da53768cba29e38296496c0f97d748ef144120ea Input: nspire-keypad - enable interrupts only when opened
d8eb72252c0ff30ece0d87349634e27a81a73627 gpio: sysfs: Obey valid_mask
4f339e69a11cc1f4f3934ef09e20a0178b25c19e dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
21bd5afea8f800935be486fd3bb37056bf6653b5 dmaengine: idxd: fix delta_rec and crc size field for completion record
1fd367cbb0b631f0c65875fb738a8245baafc454 dmaengine: idxd: fix opcap sysfs attribute output
5f247313e831a6e862ce5ad5d97b0bd2028645b3 dmaengine: idxd: fix wq size store permission state
f9903f4de0227f61ca37d3c02d8083830a40837c dmaengine: dw: Make it dependent to HAS_IOMEM
c8e3ffe1a194df586cb40073f53965fd8f976fee dmaengine: Fix a double free in dma_async_device_register
22dcaf62d641f428d3262ab5bff7094ca528825b dmaengine: plx_dma: add a missing put_device() on error path
e0ede976f87c08070851a4a7f41e1550ac499641 dmaengine: idxd: fix wq cleanup of WQCFG registers
c5a2d392f7cfc4570a3d6f2db3d62151ce069b95 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c5a48e97c3d1cb07197d2e5ec1cb3cc5596b5d01 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
42c0615770d884c16e24bed24037f94585be0db2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
70c1ce82e7ca5d90a4a8b696544337e71d65ed8b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
fec7c78d554c95d8290c869119747bf55564b284 arc: kernel: Return -EFAULT if copy_to_user() fails
da148771d16c791fbfb7bc46ca4380142ac1dea4 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
aeade52cba330a72724344fc750bffe285656532 xfrm: BEET mode doesn't support fragments for inner packets
987aeb7063cb194947ef04ad014d2f42024f0954 ASoC: max98373: Changed amp shutdown register as volatile
89ed20fdfdf7fac1004c0b188867c86697269108 ASoC: max98373: Added 30ms turn on/off time delay
3566939296ec4caa63b6057bba6d03348f110f22 gpu/xen: Fix a use after free in xen_drm_drv_init
d0f82e6546c213477df92e1fed32c688b6118ff6 neighbour: Disregard DEAD dst in neigh_update
7e46807b525ce7cfbca034b3ee2b81e2bbff106e ARM: keystone: fix integer overflow warning
86e6c9af1dfa7d98c92f8225269d06b4baae21b4 ARM: omap1: fix building with clang IAS
86b8c49e79eb608ffe4f0a5de9633b6a0f12a69b drm/msm: Fix a5xx/a6xx timestamps
604686b14c907cdc3c69b6ce9efa7f95bf9885a2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
caa87ce972b4fdd7a0f784a3a73dbdf288d4543c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
7925551bd0c76f1a08fc629987d55dffc628385c iwlwifi: add support for Qu with AX201 device
0dcc48b39e9566ed37cb7f8e963e3f90d7ddfd6d net: ieee802154: stop dump llsec keys for monitors
e03bae7db942a16e6e18e1f55d4520c6879f5a6e net: ieee802154: forbid monitor for add llsec key
65aa3c115179a16633b562e2d5a9827b1d9d1f92 net: ieee802154: forbid monitor for del llsec key
ec2625fa58103e52b490b5d1862be3abbc7a0f6c net: ieee802154: stop dump llsec devs for monitors
9174f6d686300f3b7311577317dcd69303e39b88 net: ieee802154: forbid monitor for add llsec dev
2ee03113d5a20fe2cdd71e49e0c55f7ed9a86e2d net: ieee802154: forbid monitor for del llsec dev
a58b1ce93a71265f2a8163d0df1e04a3510ee270 net: ieee802154: stop dump llsec devkeys for monitors
ec834556b682b759bc6032e60f1378af4cea986b net: ieee802154: forbid monitor for add llsec devkey
2dd5c2af9a29673cc5e16dabb447367d0c329cd7 net: ieee802154: forbid monitor for del llsec devkey
e21cd0306d1a30e5a77ccfc5630c03f93948f7b3 net: ieee802154: stop dump llsec seclevels for monitors
3d616083c2357f189652d386ae7eb2db06268fc1 net: ieee802154: forbid monitor for add llsec seclevel
67fd69b8ef096232a4a3a81466783770c398b9d9 pcnet32: Use pci_resource_len to validate PCI resource
cf83d9c18bd356a4fd3e4171abfbdb05018dbe58 net/rds: Avoid potential use after free in rds_send_remove_from_sock
0d788a7aa3b041d75f1cf61336ea5dbe6d86b2ab net: tipc: Fix spelling errors in net/tipc module
55bac74c76401a2c255123f75944303fb466ece9 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
402f55e6fb27511a91a948bf0738d6baf4e08ee0 virt_wifi: Return micros for BSS TSF values
49c443716b7a8ff096e51e91668803bdefda2c4e lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
a1d53517fce5fef98a6c9e82c3d9a69ab744ef6d Input: s6sy761 - fix coordinate read bit shift
5dc01c4c8c6510b7e0029536c9e2de04050037e9 Input: i8042 - fix Pegatron C15B ID entry
d70d28e8d9473c0621ab36f07dc6d2f1d168eec5 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
4aac3c239f6c246513230fcf40c1517683a8edf7 dm verity fec: fix misaligned RS roots IO
de479c364be07d7655584c780ea9d76eea6243fb readdir: make sure to verify directory entry for legacy interfaces too
61fc88dfe30de46b9945b75409dcf3823def607d arm64: fix inline asm in load_unaligned_zeropad()
6934a928fbba073193230e433292c4649fec1586 arm64: alternatives: Move length validation in alternative_{insn, endif}
473804e8e108343b79465a2dcb5ec0483a75fa53 vfio/pci: Add missing range check in vfio_pci_mmap
467aff2e3572552c2cbc5b3f5bdf7db2023ab667 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
7dab5ec0eb69a1ef0986df08658042b87610ea27 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
29b1ed88760d770aef7bd094c41a1068e5f9c482 ixgbe: fix unbalanced device enable/disable in suspend/resume
12dff6ad5d3113f159bd7cfc8b72fe4d0fcde484 netfilter: flowtable: fix NAT IPv6 offload mangling
a9038a20b6db3f1c2a9c2b48a3c2e71c753a09d9 netfilter: conntrack: do not print icmpv6 as unknown via /proc
43399e844bf51096b2c5c612b638fae9a650d0e7 ice: Fix potential infinite loop when using u8 loop counter
c50d3f8a001082369cc2b7d215ee32745e652006 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
56aebe07b2db58d8520efd86110e4fe49318cb6d netfilter: bridge: add pre_exit hooks for ebtable unregistration
bb4bca101b2938105119cfbddaab4170373d92bb netfilter: arp_tables: add pre_exit hook for table unregister
d1849c480a70773175f6f596594c8bf1b827eaca libbpf: Fix potential NULL pointer dereference
f13ba6421045edd1ad2f01e3fbdab2c7eda07882 net: macb: fix the restore of cmp registers
9b4ca7017e9156f8b636e3032e6e7c32fa2deca8 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
010b6e4b6b1a60f269d3a744a8154230646b1c7e netfilter: nft_limit: avoid possible divide error in nft_limit_init
fbe52aa2e5b69552c3b1da44dc829ebdc4ec3306 net/mlx5e: Fix setting of RS FEC mode
982c81e69e43455c11aa7327a10e2d8f66ce1426 net: davicom: Fix regulator not turned off on failed probe
b7fcdb6338df7590a918541b0910c9a905155593 net: sit: Unregister catch-all devices
46ec5afc54c4a0efbcb757b149b884478922c0fd net: ip6_tunnel: Unregister catch-all devices
6f1a3826c58d653c7013c01655b003fbba2c0af9 mm: ptdump: fix build failure
34538717a98d5825cf7c569da79ed77f385e3e4f net: Make tcp_allowed_congestion_control readonly in non-init netns
c2d08412c8aeb3cf749aecd322116928e50acafc i40e: fix the panic when running bpf in xdpdrv mode
ca0cae1f828b71708a9ef615f4d18edc0a2471f0 ethtool: pause: make sure we init driver stats
338cc0e4b31fd5f1d5bbd284a940b145c102644b ia64: remove duplicate entries in generic_defconfig
d41a8a372e581293d86fac39cb78ff31e41d27bf ia64: tools: remove inclusion of ia64-specific version of errno.h header
3ca2b61e659d360eaff826cc781b60fb393494fc ibmvnic: avoid calling napi_disable() twice
b19c986e16d13fcc8ae8d41e575408d9b0fb5a33 ibmvnic: remove duplicate napi_schedule call in do_reset function
a533901811f18259822c7980e5423bf5cc46c7b3 ibmvnic: remove duplicate napi_schedule call in open function
9f7598e9d0e2957e072a329f4f278d3dbe76b6a0 ch_ktls: Fix kernel panic
8161a44e465043ec990c79cc6270a8058eef032e ch_ktls: fix device connection close
0ac2c91ff4d3753a8a8bd4f34a7263c506acbe20 ch_ktls: tcb close causes tls connection failure
441f84c39e64b27e49175b1a1862bbb4b95e7f3b ch_ktls: do not send snd_una update to TCB in middle
08b268d828ad84b1e8e380e3c8532fb2a3730047 gro: ensure frag0 meets IP header alignment

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6eab69eee1-7d76d7078eb8.txt

5db9509ae04ec082ccdb4c62af9fb2423ab1aa03 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
a6bd5d3aaf92a33e804084730689d6f1c53ac34c AMD_SFH: Add sensor_mask module parameter
0643ef4f3193ce1fa6e19d179f65ac2830dd58c2 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
84cf5a9060395564d5aa6db83763f95ebe2c15b1 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
0fefee33d361d49a07367673e87d0bdd4223df91 Input: nspire-keypad - enable interrupts only when opened
2c8f2cf014008f68cc5de13fc8474b78ab06331b gpio: sysfs: Obey valid_mask
bc9fbab873f3d8a0c64d23b63c9981cbe6e01e64 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
8b3ddde837e53a3c42b2cf2807eaa9ef89df5932 dmaengine: idxd: fix delta_rec and crc size field for completion record
04ca8b67ca6b1681675943236da9e595c186a050 dmaengine: idxd: fix opcap sysfs attribute output
858f43f19b3003a90066fdf0f089801d26855dc9 dmaengine: idxd: fix wq size store permission state
941aed59cf0ffd4d6ea9b735bd8b92c9d73d3851 dmaengine: dw: Make it dependent to HAS_IOMEM
3b08f9b4b4f0cb22c5258bc423ce20e3f33835a4 dmaengine: Fix a double free in dma_async_device_register
f7bbd7a92a6e5e2051427428a7297cdf8be1f53f dmaengine: plx_dma: add a missing put_device() on error path
655d4386be2905b92f15d9f22a3fbe07f23a9c4e dmaengine: idxd: clear MSIX permission entry on shutdown
c11c0faf0c17018348e665333bf97386b201f872 dmaengine: idxd: fix wq cleanup of WQCFG registers
e343c9a1cf4c9d7b58b874d266bc0c007c298a90 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
0f0ef4f1017dbec840047259b7065b2be5bf423d ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
3b78eb87e5ab01c4935fe80b5e501f3a21278693 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
db441677d05740303fe3a0ff15fdf74711186ddb remoteproc: pru: Fix loading of GNU Binutils ELF
193feec799e297b0a211ae6fdb988597f554a4c9 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
a9484dd3a901fc143efad37c9617869bd5e0c48b arc: kernel: Return -EFAULT if copy_to_user() fails
304a829406fc695168b35f0ba9d0dd5cdc2d8458 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
001594712601c966828c9f1cfa2160ed53213f5d xfrm: BEET mode doesn't support fragments for inner packets
5214e83da37e199149878c13cd058fa61cdfc42b ASoC: max98373: Changed amp shutdown register as volatile
d6307ca3dab2867eba920c9d3a4dbdf0f3b81a53 ASoC: max98373: Added 30ms turn on/off time delay
93288458f1ba3cc5b9f745deac1a8930d1620d39 net: axienet: allow setups without MDIO
25ac5933c9ae32d0b0cba46aa8bcf847944d8ce4 gpu/xen: Fix a use after free in xen_drm_drv_init
458eac26eca4bef57897afccb35b90b268e128f2 bpf: Take module reference for trampoline in module
0fb7e9fd2e3f2a6b08a8b1bdc06e2efaebdd8fc5 neighbour: Disregard DEAD dst in neigh_update
80f8177509ef34d1f018de45b9a643eadd9045ed powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
6f15683241aea6e9457bb88240c233a08dee4a7b ARM: keystone: fix integer overflow warning
3c63d52af7d5ed4fd26352cd9823f25bb0ab1f23 ARM: omap1: fix building with clang IAS
49803b1ee16eeb01026806c27c82259769263509 drm/msm: Fix a5xx/a6xx timestamps
2a968dcfb88c8a6ffef3f05dcf1b4f582ad907f9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
05c0dd571b706847606305551a44c4a1d791981f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
036ec77b7f99717c96ac92c001089f599f7a940a iwlwifi: add support for Qu with AX201 device
9b085f23f7f14a2754c24cbc3d4aa46c69ddd967 net: ieee802154: stop dump llsec keys for monitors
9382975c1b0633d25d2fb6904ff925c9911c6e0c net: ieee802154: forbid monitor for add llsec key
4c4aec6429106c5fcb8081746752512eca7e7184 net: ieee802154: forbid monitor for del llsec key
3ee9726f99ef148a71d328cf98c759812e096848 net: ieee802154: stop dump llsec devs for monitors
f1b1211fc1a1accba89e26b58bb36be7f99ce965 net: ieee802154: forbid monitor for add llsec dev
9e45c92ce346f8685c978511e1fb46267045f4bd net: ieee802154: forbid monitor for del llsec dev
903430a1bfc9932c587e12ae567d8d272f943758 net: ieee802154: stop dump llsec devkeys for monitors
0912d78609fb824f3b5010601407fb4f61e68274 net: ieee802154: forbid monitor for add llsec devkey
57bb0634a2d85ef73197b56779efd39d01866c23 net: ieee802154: forbid monitor for del llsec devkey
03586ee87a9e46eb1974fc88d058add69cbb3371 net: ieee802154: stop dump llsec seclevels for monitors
7c77c48877f284afacbd66a51aec2811a31eaf1d net: ieee802154: forbid monitor for add llsec seclevel
92a9d2deff0dde5f2e68ca7a65f991394bbdecf7 pcnet32: Use pci_resource_len to validate PCI resource
4639c323a4f64a082fc556d434a4be3407663e31 net/rds: Avoid potential use after free in rds_send_remove_from_sock
d9a7a5c052e443b75c91b08def346a32b9726c89 net: tipc: Fix spelling errors in net/tipc module
d498e7dfe29572b6f51b00cd15db713d22dadb25 drm/amd/display: Add missing mask for DCN3
f13a50fef9f38c0e7c8e51152ba1cfab44639db2 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
199724496db590030008d4134fd4b3b4a8a81864 virt_wifi: Return micros for BSS TSF values
13d6d8e2961f13dbafe41bc61c6bafa3e0b16d1a lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
3b536498730463586efa548350634454308ff6ec net/sctp: fix race condition in sctp_destroy_sock
35a9cd290e8d0c9aec15382a348f5a6277a0eba3 Input: s6sy761 - fix coordinate read bit shift
e442e6973fc871e6b802ca22988bfd61642b2aa2 Input: i8042 - fix Pegatron C15B ID entry
1f5d1520df5f9a8f422d61a209401fbe966f5375 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
b246ecafe723b80f538e556edb80d29a47d26d9d dm verity fec: fix misaligned RS roots IO
c9e8d7050f197bf09aaf7752953dcb482aa996fa readdir: make sure to verify directory entry for legacy interfaces too
54b55dd220f06deb25f9b8cb815b59c6a2b0746d drm/i915: Don't zero out the Y plane's watermarks
20d0fabf44a0a1ddaaf5a2a511d3e5739f7d2f24 arm64: fix inline asm in load_unaligned_zeropad()
ab08914a603fa26efa13aea4a7ee9d29ef40edb9 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
f4a5706329179642c133753da8a1e608e49864d2 arm64: alternatives: Move length validation in alternative_{insn, endif}
f23b0f8066d75ae56de172fed8dc5ed22112b407 vfio/pci: Add missing range check in vfio_pci_mmap
9e5c1b1071407c3f2a770a9b6bde50319407038d riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
451aa4f32d4f5497669084d61f0d7ece18c45cd8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6ca084e4aa2ba9ddac3cee7dcad4624db6117b79 drm/vmwgfx: Make sure we unpin no longer needed buffers
d0a3f8eb393d453feea9510ae6b133be7a3b8a7f ixgbe: Fix NULL pointer dereference in ethtool loopback test
393fe356d2f6cb5987cd29ccfbda3a3d7312ce24 ixgbe: fix unbalanced device enable/disable in suspend/resume
4efdc6c93716842095ef5ec7317b7da98818ba2f netfilter: flowtable: fix NAT IPv6 offload mangling
45743c55d31111334e839670c2af3a81c57ea969 netfilter: conntrack: do not print icmpv6 as unknown via /proc
981ed7402b615b874f7d5e686965159324f4de9c ice: Fix potential infinite loop when using u8 loop counter
b326ad7fd410a8b5cf0fd670506e55f87688ee5f libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
c3b42af60246acc3db366a85dad893d8adb278e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
6e81eec409d6b78a4ec5fe9f666d2ed84880c0ba netfilter: arp_tables: add pre_exit hook for table unregister
8990bf42bac48b51a700a5676c543daa377af2f9 libbpf: Fix potential NULL pointer dereference
40afbe07e1f42d8ca9deff8fef9c3195582e021d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
fcf07379626f802460d11afe9aed968aa101948c net: macb: fix the restore of cmp registers
3b9c7eb5b0975a9b77c2518cbe80edc1ae78dccb net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
53501df36d72227349572902cb2aad004ab1d47c netfilter: nft_limit: avoid possible divide error in nft_limit_init
bac0547d72add7ba044b002fbe5526744736f121 netfilter: nftables: clone set element expression template
7dc931c30d6657d9d41178ae1761850da9879ecc net/mlx5e: Fix setting of RS FEC mode
2437ea15ed34babffb9298460c5142882d04feb5 net: davicom: Fix regulator not turned off on failed probe
1cd11fff14ed62312e0b95ca1bdb7b6cb75f4cc1 net: phy: marvell: fix detection of PHY on Topaz switches
1ab14634547316106f3685f605e5654af6e7fa5c net: sit: Unregister catch-all devices
7848c939636f964e835dabad4974e5845bae17e1 net: ip6_tunnel: Unregister catch-all devices
85666798a9d09106663a34d7376af91dabbd05dd mm: ptdump: fix build failure
35163e746039e5af97dedd3ea1a8250bde0b8c9f net: Make tcp_allowed_congestion_control readonly in non-init netns
9ac5fb6e63d3631e156993c7aff7d66fe179e623 ibmvnic: correctly use dev_consume/free_skb_irq
232b53085de6faa468f789c502071a0401497c81 i40e: fix the panic when running bpf in xdpdrv mode
2c5a8b1290291126785178f021f18f10f0a7f2fa ethtool: pause: make sure we init driver stats
d53fc0a3dd5532631388b57aa35139736fc0f384 ia64: remove duplicate entries in generic_defconfig
c4ed15e1ba4bc142e14b0d4a80756cdc0e7997c1 ia64: tools: remove inclusion of ia64-specific version of errno.h header
1fb17e3c0375c235e86112f129ae75defdf76ed0 ibmvnic: avoid calling napi_disable() twice
7d683a620578a71ac7db9f4f5a1f65bf499f34c8 ibmvnic: remove duplicate napi_schedule call in do_reset function
80d77d385bd92e41178e448d5d06ce3aaa014114 ibmvnic: remove duplicate napi_schedule call in open function
ebed70eee603cbfc7f807439cab04a5802d721e8 ch_ktls: Fix kernel panic
ae27bd44609f156ff3f2e264a3c025c142f8508a ch_ktls: fix device connection close
0a34beef1db24235336d48dfd0e5ca6a81d1c4a0 ch_ktls: tcb close causes tls connection failure
90526e55119e02e3c886448e4104c0d6aca0d01f ch_ktls: do not send snd_una update to TCB in middle
7d76d7078eb8b997dd6f2eeaac0c7cc2777b354c gro: ensure frag0 meets IP header alignment

--===============0498481028790948480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8481ce0266e-5e4cea8b6f77.txt

41753dbe17b002a075cd335f45d4614c23469c7e Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
075284b28f083daf1d1ed47ec34dd0aa216b79f1 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
50ede6c6c9a615780e7c39a65b7fa6eff5d798b1 scsi: qla2xxx: Dual FCP-NVMe target port support
b2a670b863881eaa5809cdd27da233f12fc19b87 scsi: qla2xxx: Fix device connect issues in P2P configuration
1baa71afb7f5a05be91db200733f8b695319f2e7 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
e7b4f117ec44c42db7fd9a11fbdef424a2ba3d2c scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
ecd2e3fee74ca397ab6d66917da6d2e722441232 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
26ca467fb5b1cd986d26fd7d63cc157f3809a25d scsi: qla2xxx: Fix fabric scan hang
c2f9358ab3941765be13bc9b3b0a189f48ff8fd0 net/sctp: fix race condition in sctp_destroy_sock
2522a3355d583a8bec44c09ca437d11a8a2686c5 Input: nspire-keypad - enable interrupts only when opened
bf13089e61873f7fb3d4a9aa4b5172feeca7de18 gpio: sysfs: Obey valid_mask
cfe7a1866c0afa04f0c15ca9fbcf204a631b1bdf dmaengine: dw: Make it dependent to HAS_IOMEM
deb379f13e7dbc32fbef4cc59cc3f5e5f1acb185 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e8f085e27b90ce11e8eb2541a0d07c83bae1eb46 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
fae222ea022b4c7604168dacd772d40cbbf34550 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9a0a61063e9d1a4dcedfa3735619ec3391a1cff7 arc: kernel: Return -EFAULT if copy_to_user() fails
7dff810f0d9fe78c8525aaa23b332e546f9d9dc6 ASoC: max98373: Added 30ms turn on/off time delay
27f312acd418b07cdd4ef2df8ce8a2247446d3bd neighbour: Disregard DEAD dst in neigh_update
85b361ed01375cad53838fad19353379b2358ee8 ARM: keystone: fix integer overflow warning
3c1bef2b8efd41564a800f26341e19ac740ca807 ARM: omap1: fix building with clang IAS
01bbdbf5d7cc91c5887538065f5ac6670079feb7 drm/msm: Fix a5xx/a6xx timestamps
1ab1416ad48625619d4bdf10ec36c9749ec4541e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0fa9ea79538448a287d7ae03028304b00a670e63 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
63460f209b7f3aee30e7bfea55cc5a8d965b0c12 net: ieee802154: stop dump llsec keys for monitors
23d88a7b53cecf9e8936c65e7c58cd45f8dea3d9 net: ieee802154: forbid monitor for add llsec key
2021373834f2ac7be6d1856fad84b6d5ba6021ca net: ieee802154: forbid monitor for del llsec key
bfd0cd781f1f556afc8b0769cb2c7641980cac83 net: ieee802154: stop dump llsec devs for monitors
16eebb2cd300b2a3f48ff602696fb61c60dbab00 net: ieee802154: forbid monitor for add llsec dev
43a464cc7ad975d04e716fa17d708e0175dd6b6a net: ieee802154: forbid monitor for del llsec dev
de85b4fca81e508ceffd44e1b9d2e68e15693514 net: ieee802154: stop dump llsec devkeys for monitors
ff15dade5b95f646ea382c718b53b286525c397d net: ieee802154: forbid monitor for add llsec devkey
4f8681935eb5f803b4b5dbf541bdf94885bbd973 net: ieee802154: forbid monitor for del llsec devkey
c352b1fea04880317d0383fe236681a5c6adcfec net: ieee802154: stop dump llsec seclevels for monitors
99c91a37d0fedcd51cf6dffe2723d755eb9f6cd2 net: ieee802154: forbid monitor for add llsec seclevel
8b8001725a94d02169b6ae5872fed9122fed0558 pcnet32: Use pci_resource_len to validate PCI resource
3cf6970d568419775d13070750d2cf314efecb91 net/rds: Avoid potential use after free in rds_send_remove_from_sock
19036fd911f5635663add19f8729859fc6ba45d0 net: tipc: Fix spelling errors in net/tipc module
a1836ba4e706ad880c71274e6085a1fe3f4c2c0d mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8605adac0e4151e05a731162a08e2d16397f7a85 virt_wifi: Return micros for BSS TSF values
276fc217f91650d9c6e0395ecaf5719ce12848c3 Input: s6sy761 - fix coordinate read bit shift
1a74d667f5085a48f35e4121b70e1b34b48c9061 Input: i8042 - fix Pegatron C15B ID entry
14aa312a42ef3b592105d909e6c2bf4d184e6943 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
84e09ed19c4e4d8c5c80ea2faf39f6c199f5ed9e dm verity fec: fix misaligned RS roots IO
7e5703b6d147b68d0b89efa6d95ea0917fc3b8c9 readdir: make sure to verify directory entry for legacy interfaces too
fa526c23cb14f02daab17a894ae1feb298d523c6 arm64: fix inline asm in load_unaligned_zeropad()
ead89e1f5db7ea44a1f4156ad9f0a33c5b75bb3f arm64: alternatives: Move length validation in alternative_{insn, endif}
eb8e409a036648e54757d726064a2c0bc4099844 vfio/pci: Add missing range check in vfio_pci_mmap
5e4cea8b6f7715346dc201b65adf649faab20251 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============0498481028790948480==--
