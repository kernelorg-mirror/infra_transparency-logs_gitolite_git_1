Content-Type: multipart/mixed; boundary="===============1270039731386642787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Apr 2021 22:12:50 -0000
Message-Id: <161878397062.30757.2935454487655799570@gitolite.kernel.org>

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: fd4869553502f8b1afd2ad39c2c46256f49fba79
    new: 768430c304c3b02ca777e3a1615a5a65b1bf711d
    log: revlist-fd4869553502-768430c304c3.txt
  - ref: refs/heads/queue-4.19
    old: e4e2436d2d4faaa5d6db0220bf7c50e55dd83383
    new: faa757b34109dcdbf25de7e67c840576c63d8ffd
    log: revlist-e4e2436d2d4f-faa757b34109.txt
  - ref: refs/heads/queue-4.4
    old: 5387243a93b508719b81724cd629638d16deb811
    new: 50c300985fc8db4d9685122c94105c2b60a1bfe2
    log: revlist-5387243a93b5-50c300985fc8.txt
  - ref: refs/heads/queue-4.9
    old: ba963fd2b7f0839283fc9a1a347d1a748d31436b
    new: fff23fdb6cfd454eeaa1b2de33e10c1bc3c18e96
    log: revlist-ba963fd2b7f0-fff23fdb6cfd.txt
  - ref: refs/heads/queue-5.10
    old: 6431517a4ff0aefd8c4b55dc45807d04c921e2bb
    new: 5b91d80ca04facfe6f7d6172957122af66a1917c
    log: revlist-6431517a4ff0-5b91d80ca04f.txt
  - ref: refs/heads/queue-5.11
    old: 6a451b6dbf662de10b363e8b0984d07dd6605c8b
    new: ada57a311774cac2abf35bd8ea0e4e44e0452439
    log: revlist-6a451b6dbf66-ada57a311774.txt
  - ref: refs/heads/queue-5.4
    old: 43fc07528387738d7b9281306de554e6d5c4b28d
    new: e7b39957c0dca4f5d6f1506b4934e0917f4dc0be
    log: revlist-43fc07528387-e7b39957c0dc.txt

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4869553502-768430c304c3.txt

a4f3647fc9c4248f1b5d48680bb782e532467ad0 net/sctp: fix race condition in sctp_destroy_sock
4c86caf2d631e321b900ef49e988b071a7fb7ba0 Input: nspire-keypad - enable interrupts only when opened
41bc813195285c12e7c9cba8b180aae91001b9ae dmaengine: dw: Make it dependent to HAS_IOMEM
51f3cd7c4f85b32a8da526337d1f67bf24483d14 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
9ebb34de2f43c915dd8b6be827ec4ed62691e397 arc: kernel: Return -EFAULT if copy_to_user() fails
9187dc9e46dbc71f3beb15e740e80d82df27c80e neighbour: Disregard DEAD dst in neigh_update
d4db4bb89c776c90b52796ce555b1b3178a9d289 ARM: keystone: fix integer overflow warning
e9d2d71c9c0b0a7467e23fa9dc40afa67b5fa27f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
439e662a481077e6f65f268ada125f31afbeb470 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
400cfc5d1e12670e5dba6b096bd90d645fba4fab net: ieee802154: stop dump llsec keys for monitors
99323c2e33a261265ffe0febf32a91dec175e799 net: ieee802154: stop dump llsec devs for monitors
295ffde30daa79adf7f64e97c48ce7c6721b1338 net: ieee802154: forbid monitor for add llsec dev
14db1de49af8bd71613be7feb0885a5acc06f652 net: ieee802154: stop dump llsec devkeys for monitors
44b45856f06f24acd39c6ab0dbb8c5096d2adfa5 net: ieee802154: forbid monitor for add llsec devkey
af0ee1220fb5a54346e59117c636b9c8bd2fed19 net: ieee802154: stop dump llsec seclevels for monitors
df863c1baa2b1b88a5350282370b0408c5284051 net: ieee802154: forbid monitor for add llsec seclevel
a0357d8f5d7093096aa939e924a55daf8d77d4db pcnet32: Use pci_resource_len to validate PCI resource
b7537a72d32059da6e24d9eb0e71a7858fe98182 net/rds: Avoid potential use after free in rds_send_remove_from_sock
88916b23c629a7bd0e6cde21c216c6d14484a145 net: tipc: Fix spelling errors in net/tipc module
dcda8c677e01d9e8781396d21c32e2111b729b12 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a78b039d140be7a515c67a54cc3564e836f01b35 Input: i8042 - fix Pegatron C15B ID entry
da3e4672b05a3fe66517efff176fc9cf0c91f88b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
5af9a7bf75e1039b66d42c08f620528c8f25f9b8 readdir: make sure to verify directory entry for legacy interfaces too
e4e6cf4d61f967945b6a55b0e0ed78213823929c arm64: fix inline asm in load_unaligned_zeropad()
6da3068bfe8a944ee2ac2ec58dbc2bd709dc7ef0 arm64: alternatives: Move length validation in alternative_{insn, endif}
b7eac59f547eb8e94b0af3d25cb5ed3d41a8686b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c5704c4aec184a00a78a871e523fd2013542295d netfilter: conntrack: do not print icmpv6 as unknown via /proc
a45a431db11fbbbc26cd0924a1e01d7133f177b5 netfilter: nft_limit: avoid possible divide error in nft_limit_init
090ce1486da668334706c3f4dcc08a754d1fb063 net: davicom: Fix regulator not turned off on failed probe
b2a14f6312de722ddec618b2d9a7fc738a963bdc net: sit: Unregister catch-all devices
d7c5bc7ad2c1161f75838243e102365f59e2b8cc i40e: fix the panic when running bpf in xdpdrv mode
cb6c1371528266e16d1a6c01e84876a57b40d76a ibmvnic: avoid calling napi_disable() twice
e7e4704fbfd2331cebd3e7b4dbc13a4d00380fa1 ibmvnic: remove duplicate napi_schedule call in do_reset function
0fa3068388f66dcb266c392427f53ed215c2e3de ibmvnic: remove duplicate napi_schedule call in open function
768430c304c3b02ca777e3a1615a5a65b1bf711d ARM: footbridge: fix PCI interrupt mapping

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e2436d2d4f-faa757b34109.txt

8fd70a7512b272e55e1718858a0f999ef2d263dc net/sctp: fix race condition in sctp_destroy_sock
08925273fb178c0134324e45d3e66791394cdc73 Input: nspire-keypad - enable interrupts only when opened
18852ea17c0a02d2e70605ab418f9605abe7e929 gpio: sysfs: Obey valid_mask
accc5ac17c3aa5996f51e5d5fe57f92779b5bfa9 dmaengine: dw: Make it dependent to HAS_IOMEM
9528a5af10ae0f539a00aca136967887e612f771 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b3c58a8c8515f2891a84e15cb0c33e8688ce8e1d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
115e411d7330cc5840b49b0602e24febea9bc762 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9d61f23927c635d023972c3036a9d4500afaeb49 arc: kernel: Return -EFAULT if copy_to_user() fails
33f51fa821c3d135e7aba342b121c4c75e941a61 neighbour: Disregard DEAD dst in neigh_update
ec60b44a345e1b4ead063edcb4f742c88466ace5 ARM: keystone: fix integer overflow warning
118789586c42abfdc4be83e2dd418d01dc16c9f0 drm/msm: Fix a5xx/a6xx timestamps
b047615a77ce1a1005e5e915e0580035ad8dab7f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4c1b63fb98afde4bc8772d8690d45cb4a6916347 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
fa547dde2da31caff1d2f523db8cf9832d835f32 net: ieee802154: stop dump llsec keys for monitors
4a3041602ceaa3ce0fcafa7ee3fb86d46c147dc2 net: ieee802154: stop dump llsec devs for monitors
95cb6a0c922c102e9f6933ce4efdd953a7c53af5 net: ieee802154: forbid monitor for add llsec dev
e81a6ccdb33dd86cc91d4b9ff6fdcc728c770b12 net: ieee802154: stop dump llsec devkeys for monitors
4e03592ae9e107fc35688ce1c068192f65c2596f net: ieee802154: forbid monitor for add llsec devkey
7998860fede555558cf1a006bf3fa066db446ac2 net: ieee802154: stop dump llsec seclevels for monitors
0e71c9be66c0f21cedc94bfa8551a482c2f1d799 net: ieee802154: forbid monitor for add llsec seclevel
bff7ba315bfc3bb65a55954ad54d2fcfab4618c5 pcnet32: Use pci_resource_len to validate PCI resource
019c9487dbd15eea9f3da0570152039eaa06954b net/rds: Avoid potential use after free in rds_send_remove_from_sock
aa243b337508afcbb65bed76e0d10bed8fde546b net: tipc: Fix spelling errors in net/tipc module
94adc3b40ce819a117bb1160353d7978b9401889 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8e3d51fdcc0d17a56f89d600d339eefbb2e18228 Input: s6sy761 - fix coordinate read bit shift
8c5aed26be762c1899261930278641f3685ec52a Input: i8042 - fix Pegatron C15B ID entry
6ab9607b77de30365a7fb4f99b24e9951684e513 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3cfdfed96aa830dd780737e5b5491d77ac0332c0 dm verity fec: fix misaligned RS roots IO
070803565dfba880a76840a01886ada63728842e readdir: make sure to verify directory entry for legacy interfaces too
740f48ff49ceb529517737b0e7407459160bbd82 arm64: fix inline asm in load_unaligned_zeropad()
5647f931a13a2e66b6e5cd1674582be3277ba294 arm64: alternatives: Move length validation in alternative_{insn, endif}
e447fa4f0ef533b56a98261adcca1d33bde1069f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
86c12f06e4b0814691759d804b56292119b7e158 netfilter: conntrack: do not print icmpv6 as unknown via /proc
56052058c80671695aad10ff1d573d6afab3ffdf netfilter: nft_limit: avoid possible divide error in nft_limit_init
6ba5a29f8112377005936e4e04f64ad63c8cd553 net: davicom: Fix regulator not turned off on failed probe
53af3695217998da76828175cc2196d514402f6c net: sit: Unregister catch-all devices
76fe6e9f74c1d1afaf5c07bbe871a3d79b301482 net: ip6_tunnel: Unregister catch-all devices
0665bd6b20ea4eb90a2bd3db652b469206c8e021 i40e: fix the panic when running bpf in xdpdrv mode
1a93613f6ede3a975d679a08f0d3ee553146eab9 ibmvnic: avoid calling napi_disable() twice
13194acfba9ba075621b99e07fac721198ec9f6f ibmvnic: remove duplicate napi_schedule call in do_reset function
ba0c91f5c445c988009a9cfa90786474d2364d5a ibmvnic: remove duplicate napi_schedule call in open function
faa757b34109dcdbf25de7e67c840576c63d8ffd ARM: footbridge: fix PCI interrupt mapping

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5387243a93b5-50c300985fc8.txt

927064dad072c2e5c4443e095cde0793be4d03c8 net/sctp: fix race condition in sctp_destroy_sock
926dcf802515972b24fa56080b7ea4f4fd164657 Input: nspire-keypad - enable interrupts only when opened
5c93ed6274a10222ead8c2b59c524d78078a21b0 dmaengine: dw: Make it dependent to HAS_IOMEM
830761a3dcc293abda008e7107a9b1d6d156bb74 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f004aea440edc4d1805e5ae8094026d17da4acc4 arc: kernel: Return -EFAULT if copy_to_user() fails
79c132d3cc3902f4e97167347f0b799ff0cf079c neighbour: Disregard DEAD dst in neigh_update
2d60d0d5436ebcff5dc41ba574feca8f0e4cf0f2 ARM: keystone: fix integer overflow warning
9049a63653c3fcde0a7c1fb58aa6e52a32d37182 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
89072436b8b222ed5b16e64d7a3ca6ec0a0b9bba net: ieee802154: stop dump llsec keys for monitors
6d4da34e03008b1d7fa3cd10932b15580db7ee52 net: ieee802154: stop dump llsec devs for monitors
ba9089008b6571ee4c3d966ad44e827c8109aa4c net: ieee802154: forbid monitor for add llsec dev
2b4769a2a86ed37e9051920dec2b991247cefc7f net: ieee802154: stop dump llsec devkeys for monitors
657b09344e146eacf2dbd45d4a96c8bbb68ab239 net: ieee802154: forbid monitor for add llsec devkey
21efd995484a62bd7e40b8261e6967f392570523 net: ieee802154: stop dump llsec seclevels for monitors
61986a21bf1fdf552bcfc88d6283133e27d4f355 net: ieee802154: forbid monitor for add llsec seclevel
3cc8e549fe8b104b7c446e08b7b91d3174eead9b pcnet32: Use pci_resource_len to validate PCI resource
5879ef9ad389b609d343c18adedf8f81518eaa78 net/rds: Avoid potential use after free in rds_send_remove_from_sock
772f434de39dbc7f4c8a969f4ebe65f1c5909998 net: tipc: Fix spelling errors in net/tipc module
d5a9015e238c090233707b8c380425ea9fcdd22c Input: i8042 - fix Pegatron C15B ID entry
a39d3a7a3c6aeb888bbc968f6585ff9e08f154b4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
239ffdc2f331c5f825ba2b41deaac186f196c491 net: davicom: Fix regulator not turned off on failed probe
50c300985fc8db4d9685122c94105c2b60a1bfe2 i40e: fix the panic when running bpf in xdpdrv mode

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba963fd2b7f0-fff23fdb6cfd.txt

74df192320a605aa7b832fcad9ee28a17afaf7dc net/sctp: fix race condition in sctp_destroy_sock
3e7c8c5d61e4bd0b96cebfb5b0351868011c6b4e Input: nspire-keypad - enable interrupts only when opened
f12368d843d4fd0268c51645af32e020dc891285 dmaengine: dw: Make it dependent to HAS_IOMEM
d2f59daa8b2014608e88e021f6527980bd7659cb ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0ce6d2ad45fc09f3bd2a02b281acafb4498e6cb9 arc: kernel: Return -EFAULT if copy_to_user() fails
327c41908532f54b699cd412985e70eabea32e6c neighbour: Disregard DEAD dst in neigh_update
da03bf1f33746e235730e350d6507007a9869636 ARM: keystone: fix integer overflow warning
2fd351d05d4dde77bd324323ad04092d1b2caad7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4a4cd47341e963130113510a527796599506573c net: ieee802154: stop dump llsec keys for monitors
8cfb53e11251151f8d1cd6386dd69bb36bba6517 net: ieee802154: stop dump llsec devs for monitors
b403ecb0c26df3bb5559722e008b83086fcb611b net: ieee802154: forbid monitor for add llsec dev
393f8cfbdbaaf50b181a643effff81ea597e6b18 net: ieee802154: stop dump llsec devkeys for monitors
1d66ff4455b4ec44249466a7773ff21b3303fb38 net: ieee802154: forbid monitor for add llsec devkey
b7618cefdf438119c4263cf0c9e816765f145e17 net: ieee802154: stop dump llsec seclevels for monitors
d2cb07a2b4771eaff8ae511f251c795064a6db27 net: ieee802154: forbid monitor for add llsec seclevel
1b6201fea00fcf61612a2158e337ca8e0be6974c pcnet32: Use pci_resource_len to validate PCI resource
593ce82cc273795e82f51f1b2ffa3db9208ef201 net/rds: Avoid potential use after free in rds_send_remove_from_sock
d81ace8a82347a0600d73226f41f4567e735e2ae net: tipc: Fix spelling errors in net/tipc module
9ec36a94a35dfc52d0f9d4bbf63fdef05bc4f7ed Input: i8042 - fix Pegatron C15B ID entry
e049c94dfe61c3d2e47e0d7b3664b5ccbf00d195 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
533df9784bdb17f311c909af6855a3f0369e4e5c net: davicom: Fix regulator not turned off on failed probe
c2eee689a9268c396ae6d28b66a5d9fe3e7f6856 net: sit: Unregister catch-all devices
fff23fdb6cfd454eeaa1b2de33e10c1bc3c18e96 i40e: fix the panic when running bpf in xdpdrv mode

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6431517a4ff0-5b91d80ca04f.txt

1126b521d9169ab3903b35b9b662f8faec03bd1a net/sctp: fix race condition in sctp_destroy_sock
f6c4154fdbbe15f651fd2fa33145a31cae4c30b6 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
372a4049b87f2426eaf8aa607f0ac33c821d8dea Input: nspire-keypad - enable interrupts only when opened
9a04fce47a8a5d815bfec47bc05b9698acce2336 gpio: sysfs: Obey valid_mask
1306a52a16bc5a7ffdb672d1d2cc954fb07ab2a3 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
5f9c1b4d8bcb1d4eca3d6429237afe85a92eb799 dmaengine: idxd: fix delta_rec and crc size field for completion record
a65bfe87561f01ad68869552e7afc261ee9de5c0 dmaengine: idxd: fix opcap sysfs attribute output
0a2dbd015c6aaeffe3b3d64f5168e347016348aa dmaengine: idxd: fix wq size store permission state
a994058fc67e6c47b6796987806cbfe5638a0a89 dmaengine: dw: Make it dependent to HAS_IOMEM
0c1e16d4f627269901b2704cad78fdc4adb8d319 dmaengine: Fix a double free in dma_async_device_register
8a259b51942fffc61f0af067d09e2afb7a1d2451 dmaengine: plx_dma: add a missing put_device() on error path
044297898a4eff51929159b86a90c61abb25cc5c dmaengine: idxd: fix wq cleanup of WQCFG registers
76e7487017ad2918a4a683c328862c33a7308d1f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
d17392d774d03e982df81b3e5373e78e38986dbd ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e34e42a9da74bf9481859517ff06d2bcb991b796 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3e0c0aa25dd18e4ada512d1b87a2373a13a33b1b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ee2352c3c11e588052748bf6fbda809e0c139e1a arc: kernel: Return -EFAULT if copy_to_user() fails
1d2246ec217820bd06a6a4df7bfaf848a55ec6fc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
2df0ce09f218f7e3ce08a1ac271a087f67f8b369 xfrm: BEET mode doesn't support fragments for inner packets
6c5f49e49691986db1d62c4b54e214e117919944 ASoC: max98373: Changed amp shutdown register as volatile
e3c6d7310c5b49b8f0175ced429b8473e8550149 ASoC: max98373: Added 30ms turn on/off time delay
f6e73271f8d00ace6094e2ceed26d1c4465bdf43 gpu/xen: Fix a use after free in xen_drm_drv_init
feb75827cde58d75e8eaaaa900eb39cbb4f7b22d neighbour: Disregard DEAD dst in neigh_update
ffe743ca6fd7f59117e0d323f8c762b27dae7fdb ARM: keystone: fix integer overflow warning
fffb5661a7c76b43c3e2b1ec3e139b335f0fd011 ARM: omap1: fix building with clang IAS
e4825b8e8c35274fbf1033de8795d9664c285129 drm/msm: Fix a5xx/a6xx timestamps
3aa7987af986ee2f1009ea3affae9f120825627c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1a45d7e33c22c42f8804bb31da10dafe7d50d61c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
44affc7bea17578ad9f379d4eb7aa98534a8c1e4 iwlwifi: add support for Qu with AX201 device
29d03d0fa40bc1c9f6c5ca749cdc4dea40807b58 net: ieee802154: stop dump llsec keys for monitors
33fa04bf46a8b6d829d3cee55c9b1b8f957669f2 net: ieee802154: forbid monitor for add llsec key
dc8f54c233763e30340deca07b46c7d3e443ff0d net: ieee802154: forbid monitor for del llsec key
8ad20fb90aae9a320fb5cfca26f397039536237f net: ieee802154: stop dump llsec devs for monitors
cd9a0f71102e18ccf0623bdc7d9feba5f6326824 net: ieee802154: forbid monitor for add llsec dev
46184e379751dd0b14f5d20cfbd3e85ca17d0434 net: ieee802154: forbid monitor for del llsec dev
40de5ae4437d43f42ce8c60a5438a9b068247291 net: ieee802154: stop dump llsec devkeys for monitors
0e9e611976a5e1b66b0f56aca79895816dd17e8d net: ieee802154: forbid monitor for add llsec devkey
0282f983fcb9f41228f9a67d2159dc31bb895678 net: ieee802154: forbid monitor for del llsec devkey
240baf69fafc62c24d2e7fb02647b1802d2bc862 net: ieee802154: stop dump llsec seclevels for monitors
8617cd003d313d82314cc28ca9e01be9d03459a0 net: ieee802154: forbid monitor for add llsec seclevel
790df534c9ff2da2377043c9d709a36d5d174baa pcnet32: Use pci_resource_len to validate PCI resource
544a254e2328cf319f59abefe913b592645478ac net/rds: Avoid potential use after free in rds_send_remove_from_sock
6a1fcd68dd3897352b18b96d1d5c17844e3de9a1 net: tipc: Fix spelling errors in net/tipc module
57661594f4538496b1f2653a6d76ab18a83f94ac mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ff3f4df6529cf5b9793888a117f0c8c738bb50f8 virt_wifi: Return micros for BSS TSF values
61ef0b4321f7c744631f0dbffbea2321f3212e74 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
d11b0026922a04950115ddb1241f5e752e014259 Input: s6sy761 - fix coordinate read bit shift
ffd68d836f024ce986c07060f20c9428507f27d2 Input: i8042 - fix Pegatron C15B ID entry
8cb8dd5fc2c05dea53ca825c9f114373dbe27b46 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
41f5f529aceaf514aa013e575c6763c39fb276aa dm verity fec: fix misaligned RS roots IO
1efc57cd3770d21300c3d6c1175f4e2b5b7f4cb2 readdir: make sure to verify directory entry for legacy interfaces too
cc4a8a6887222482855f0023329001a52134da89 arm64: fix inline asm in load_unaligned_zeropad()
f4297f7bee0cac48f69836beb5d47c024638a3f2 arm64: alternatives: Move length validation in alternative_{insn, endif}
0ec31ce757005924242d102fc63506968909c552 vfio/pci: Add missing range check in vfio_pci_mmap
a124e25df33520960674e967756b80635df6b1d2 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
54fd6d936181ae769ed27172239e4b38582f8f88 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
fbf4b580582488e9a44098980a5f217825299c80 ixgbe: fix unbalanced device enable/disable in suspend/resume
ff1492640608cff8eb4d27e2ab7cab0f07114209 netfilter: flowtable: fix NAT IPv6 offload mangling
41c02ae2744d86c6ab00b7a98c280ab3f68760ba netfilter: conntrack: do not print icmpv6 as unknown via /proc
83db99cce2194031d60bb1380039d753744189f9 ice: Fix potential infinite loop when using u8 loop counter
2e19217d6cf59c8f9745d831975944499ed7adf1 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
eb0ad167dd6be19d2f4c5152c6b2177be9d7ee3f netfilter: bridge: add pre_exit hooks for ebtable unregistration
ab8b7104885e35ad6e83224ae7005c2db62135a4 netfilter: arp_tables: add pre_exit hook for table unregister
6cce2c780f58dc544c096cd4db8e8d85b79cd03e libbpf: Fix potential NULL pointer dereference
9f9513e2fd993a7b171ced1888c3a0d3df53685b net: macb: fix the restore of cmp registers
ba845dc2c12b1fa9f2dcb08b0c56451539b44103 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
4472dff4cce913d1f7329a48785f1db67ce726e1 netfilter: nft_limit: avoid possible divide error in nft_limit_init
0e574d070f6489eeca2b507f84e0ec1acba9ded3 net/mlx5e: Fix setting of RS FEC mode
48df052b828d046ad23ee7ecaed51a7d7c718172 net: davicom: Fix regulator not turned off on failed probe
dd8f54655cfa235f6fc7e650c1095fb86d8ab7c6 net: sit: Unregister catch-all devices
14dbdd393e0ee7a0b93b59f7f717228e038d33ea net: ip6_tunnel: Unregister catch-all devices
c2d5ac4612b7004a22a9f8e2d7be8e0714c088ee mm: ptdump: fix build failure
da9ef79831f39c4c34f488fc9e1c69603791e3ea net: Make tcp_allowed_congestion_control readonly in non-init netns
e9573636b406f519f14de7ce68984967ef9c9da6 i40e: fix the panic when running bpf in xdpdrv mode
76be0f99783e9e98274208bb714339c2d12c4c3c ethtool: pause: make sure we init driver stats
6cf34d3ed93e60bca8abaad970942a2e540ac523 ia64: remove duplicate entries in generic_defconfig
74192f7c1cc593c9531f14d85bea37dd2fc79920 ia64: tools: remove inclusion of ia64-specific version of errno.h header
d65795d230a056d08400d0366dab09fb6c296af3 ibmvnic: avoid calling napi_disable() twice
773919baf233de7af6396a5f4fba385f5d85f72e ibmvnic: remove duplicate napi_schedule call in do_reset function
da07ab04a40282098f881781d1ebddc90e06152a ibmvnic: remove duplicate napi_schedule call in open function
82b30b200e719d9b57b92cc903d147ab3557f936 ch_ktls: Fix kernel panic
81d4e5990556ed40092216130c3154e33748d8d3 ch_ktls: fix device connection close
3d0a93275f8cffa1cd64e283238ff6007f7afe42 ch_ktls: tcb close causes tls connection failure
db664c569c0c8a6e94c82fc3561feb62a32f9eb2 ch_ktls: do not send snd_una update to TCB in middle
ac3e6fd4730ff2abc37af79c87be18405032c6a6 gro: ensure frag0 meets IP header alignment
9e48821801050650bf312d786076cf79b4d4ddab ARM: OMAP2+: Fix warning for omap_init_time_of()
cf3bbccb6b41a56baed531c4edb3159155480783 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
9af5df8970dde931c0d5faf338bda0f503cf0b41 ARM: footbridge: fix PCI interrupt mapping
0eca38293c5ebe5853bd0c3295cb84e56361a388 ARM: OMAP2+: Fix uninitialized sr_inst
ccdb4df644bd8b394fd2a753ee087976b8a2c972 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
af53bdafb9c5c9e94e0098385da8c005c2f0f0ee arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
5b91d80ca04facfe6f7d6172957122af66a1917c bpf: Use correct permission flag for mixed signed bounds arithmetic

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a451b6dbf66-ada57a311774.txt

ca43c7bc5c251e7dddd46cc54602d25feb54b07a AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
7f50cc67f858223413462ddbefa6302a793de2c2 AMD_SFH: Add sensor_mask module parameter
dc86e072e579004960ef9c45e5b53bea9dfc4d12 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
26c161907a5304ec7e70af7cb1221a580d112140 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
be6597d876d5b9bad9a63c036eb85b553adc36c0 Input: nspire-keypad - enable interrupts only when opened
491ce3cf6d9dc6a818d1816bcf1e2d354a326f24 gpio: sysfs: Obey valid_mask
780519124b2b5ab4c0a519d7b4a0b610144db87f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
f3253e892c604c7b5d66fd49ffb36a70fd639ec3 dmaengine: idxd: fix delta_rec and crc size field for completion record
be6b691d5ce6fb22c568e49027c809e60720df54 dmaengine: idxd: fix opcap sysfs attribute output
15bb6f1c308e68195854dc9952f0833ce0a90ae9 dmaengine: idxd: fix wq size store permission state
c59c1d7f9b16cc200a7f640fa55a70ecca56f24e dmaengine: dw: Make it dependent to HAS_IOMEM
531b4a8623941b85f6ce663dc11191bd976040b7 dmaengine: Fix a double free in dma_async_device_register
6ad73a8df101263489f255af01ed92e2c7c643a4 dmaengine: plx_dma: add a missing put_device() on error path
cd688d5baeff09c634519e91f0b2a0fe5ffe5cdc dmaengine: idxd: clear MSIX permission entry on shutdown
cd8b09cd15294a72943e5854c9882957ebef15fd dmaengine: idxd: fix wq cleanup of WQCFG registers
ae1e224a75bd03f07d5ca9e1b3cfe676c8196690 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
c5d0e661a1277c203c50f337063977b64427e429 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c2f571abd2cebc583c5ad844ed55264e6eb18761 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7374432cb16dea35003b8a17d601b053b62469a1 remoteproc: pru: Fix loading of GNU Binutils ELF
a631b988b287ad9dad01be1567c10cc2dd6435a5 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
697ff36a8d59a7144ecd68e384fb22d1dc483f9b arc: kernel: Return -EFAULT if copy_to_user() fails
1dcf8ea0dd770bbbc1f2e0955c0066147eb5be60 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
bdd0b92af358e405a37d605677f36d0afbe5ff02 xfrm: BEET mode doesn't support fragments for inner packets
19e3bd1e6aaa6544ce165aa984270c0e017d4016 ASoC: max98373: Changed amp shutdown register as volatile
70e9775d6178025d09bd8ebbb32dacd3ff66b6e9 ASoC: max98373: Added 30ms turn on/off time delay
7034eccc9c5693f18a93660b925116fb0cb8e574 net: axienet: allow setups without MDIO
964eddd03fb0f4c817112a9930e2d1b1e7d90131 gpu/xen: Fix a use after free in xen_drm_drv_init
b843a323f4965c61b3e854edd37be0ae32fddf37 bpf: Take module reference for trampoline in module
e4ca094c32a8088160cf30767fcf8c66e73f7cb6 neighbour: Disregard DEAD dst in neigh_update
832d571314850dde97e46b56709db575fd92b6c7 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
e7f38eeaac3295852f25417d5635a05019096aa2 ARM: keystone: fix integer overflow warning
1636f6a6a901b58221687d965730a114c22f8144 ARM: omap1: fix building with clang IAS
6f60521490a16be0787bebcc28cae13e8da2b9be drm/msm: Fix a5xx/a6xx timestamps
e8c115b51333c5ace0b81a36726d948bcf4a3ced ASoC: fsl_esai: Fix TDM slot setup for I2S mode
849de92cd0acc717d495e869fc1400ab936d3a32 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
a264219e39b8351a20d889310bdbb6dd19f9a068 iwlwifi: add support for Qu with AX201 device
84a1d6231c3cb2c9039328d3ae5ba03a497832fb net: ieee802154: stop dump llsec keys for monitors
1a8a1c4eff08c2ae525f06ae91ac4bb1991df983 net: ieee802154: forbid monitor for add llsec key
2683d4869863b4f1ba51063698bc4f739e76a0a3 net: ieee802154: forbid monitor for del llsec key
c224cd80a735a967159a2b4f082021cd8c28c21a net: ieee802154: stop dump llsec devs for monitors
bb0abb8aba907973a95e54ba897ff576a3a5b24d net: ieee802154: forbid monitor for add llsec dev
c7dacc2ba7e021616c57d9f3ea5694753aae0644 net: ieee802154: forbid monitor for del llsec dev
d7cb1f3fb318a9fdbfeb1cd0411f1706128dab89 net: ieee802154: stop dump llsec devkeys for monitors
1d36d15251e4a43bdfc8dfbd86d08115163d1e27 net: ieee802154: forbid monitor for add llsec devkey
25879b54b5a318bf8f65462c6f6715acb21c1e81 net: ieee802154: forbid monitor for del llsec devkey
3b3a504574cb465d171da6a116c0a6384799a3ca net: ieee802154: stop dump llsec seclevels for monitors
32fc1b2db230e33575465c386b29efaf42300696 net: ieee802154: forbid monitor for add llsec seclevel
d774f2a32fa143369f2fa11983d5761fb6274ca1 pcnet32: Use pci_resource_len to validate PCI resource
c65e77af2d8781c4146ac433bc05796e43ede20b net/rds: Avoid potential use after free in rds_send_remove_from_sock
9aff3079ea2b09cc281f05b50a886c6bfb2f5c1e net: tipc: Fix spelling errors in net/tipc module
3600ff0b93fe9b152ce4eb341f2850ec595c8e8d drm/amd/display: Add missing mask for DCN3
ad37e1b7b5c9b2460bc35572de24410a009a7f08 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
47151f9adccb4612746de119f9290759fc04962f virt_wifi: Return micros for BSS TSF values
a198eaf4ebb96c8b7ca8ae0f91ee189c60cccf75 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
d820f2829be25401aadad23696196af7efbe38d0 net/sctp: fix race condition in sctp_destroy_sock
903fc4d7abc667d016755e3df9eda099e0a3c8cb Input: s6sy761 - fix coordinate read bit shift
170e405ab99698a0e75ca2188845d77e0c56b38a Input: i8042 - fix Pegatron C15B ID entry
763e085e8d9784377113913fac382c19b4e9d949 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
dd4a545cfd82d500f455b62583e4d559a089affe dm verity fec: fix misaligned RS roots IO
3eacee836708f73219cd0b3d87751b2faeec5e30 readdir: make sure to verify directory entry for legacy interfaces too
0f12c6282feeb00bd5e77fd8a71fc1953f31a1cf drm/i915: Don't zero out the Y plane's watermarks
79da48a581d50e7d235f55e804a9efc006000ba3 arm64: fix inline asm in load_unaligned_zeropad()
95447a0b851c712fbf01bbd176426ef43961243b arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
f7e0d901f15dc4aebba14dfe8f7c8f74619e94a5 arm64: alternatives: Move length validation in alternative_{insn, endif}
5cadd53809741df0f98ea39caf5242fc1075b3d4 vfio/pci: Add missing range check in vfio_pci_mmap
b01275278bc3bf0348831c548d61f5c8b089eb95 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
4768553daba07452fdabbab2d6b151308c906a19 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e0e9e7f027d71373c36d024c7f65250eae11dd84 drm/vmwgfx: Make sure we unpin no longer needed buffers
477e35bcb115d0860631323ff9df495e6a684d37 ixgbe: Fix NULL pointer dereference in ethtool loopback test
2f715928a601a930a7f89099ece208147fdc272f ixgbe: fix unbalanced device enable/disable in suspend/resume
82ee0441a3f8d551611dc3b6bf194ddbbe0fcace netfilter: flowtable: fix NAT IPv6 offload mangling
6db3eb2bd7013db4d77d13d2ddc52c5ba83d3577 netfilter: conntrack: do not print icmpv6 as unknown via /proc
a83fc24bc63836dfabe9a2b9c842bc0c5e386c1d ice: Fix potential infinite loop when using u8 loop counter
4470c366e7c7369fa8b894bdea94e7236d30aaf4 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
13b4c48c6d003d01eb7c549f79e46ec6d8c8a5b7 netfilter: bridge: add pre_exit hooks for ebtable unregistration
6667f18cbd37a975ff68ff961cdbaf81ccaa8f4d netfilter: arp_tables: add pre_exit hook for table unregister
3704d5a591df726ebab69c19b24226243a5b8b5f libbpf: Fix potential NULL pointer dereference
41a7e8a52730ce8d787e360d9367ec525e43c9f3 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
6486b3c615906707a19ff8a542dd858f416700da net: macb: fix the restore of cmp registers
e2e997ec411d503b28ed19acb5b529ff6933cd02 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
12d7245bf189b91cf32371ba1e827ea3f092a1cd netfilter: nft_limit: avoid possible divide error in nft_limit_init
f6d82f383b758af4d60415de9c33fdbfb85f1bc3 netfilter: nftables: clone set element expression template
7e7195d7f9cc887b0c4730d11a1c0ddf0cdbe3e4 net/mlx5e: Fix setting of RS FEC mode
5d7a3d4f97c0f32c7b5977a668a136c90c49c4ac net: davicom: Fix regulator not turned off on failed probe
4cd379fee00040e4bcfeb278a75dc3650c54c81c net: phy: marvell: fix detection of PHY on Topaz switches
19b265adbb1798aeef2af96cd619b48a4c159acf net: sit: Unregister catch-all devices
7d2431becc225e7c8c5f0ea1df718d40e33b42ca net: ip6_tunnel: Unregister catch-all devices
24659720e5ec22a93496bedb9aadf18aada2d89a mm: ptdump: fix build failure
7d87493a405680b0d4f61ecb5a59c2ec20ef77c9 net: Make tcp_allowed_congestion_control readonly in non-init netns
fd644a6da758ebe167eaacf2bcff48eccdbb0218 ibmvnic: correctly use dev_consume/free_skb_irq
ede8f26584c622a370644f473afcd1dd3a9ddb66 i40e: fix the panic when running bpf in xdpdrv mode
d6032ee7b4ed2a0b031c965538b460e27299f7ea ethtool: pause: make sure we init driver stats
f3c094924f33359ac3b106d343e22174126c9495 ia64: remove duplicate entries in generic_defconfig
07ebd13cfcf8b845708c7c0a030c92fc7b62b818 ia64: tools: remove inclusion of ia64-specific version of errno.h header
6a6fb027bb665f46f38c93b2b4a9b616d90b7e0b ibmvnic: avoid calling napi_disable() twice
f50151ed45bd130c7586b0fff40318b48fa5a38d ibmvnic: remove duplicate napi_schedule call in do_reset function
e68a0ff8a112ac4c3900e35bd49edb238970c7f5 ibmvnic: remove duplicate napi_schedule call in open function
1124115cbdd80b26c455b3fa7c7c4bc3fed79f88 ch_ktls: Fix kernel panic
25c283ae50655534afb8f8e1274f8c7e242342b7 ch_ktls: fix device connection close
5688a3fa335c8099aec282064fd4542b955ac0a8 ch_ktls: tcb close causes tls connection failure
224dbf276c46a0e4372b31226ba457a33e051aa9 ch_ktls: do not send snd_una update to TCB in middle
c3e3bad7ed85ad0346f3e16b621bdd22087fa7b9 gro: ensure frag0 meets IP header alignment
da95fcd91285f71db868949abbf552b03a9dfe99 ARM: OMAP2+: Fix warning for omap_init_time_of()
dbdfa69838fb1a4e147ff2c59c99740441997fda ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
c28b704e1b80f92f7f60c2c676c6e03d99d3ba23 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
baa70868386a129e072efab416eb73e2c5fdb1e6 ARM: footbridge: fix PCI interrupt mapping
86264ec46d3b46ae4e312b39158789ce520526ad ARM: OMAP2+: Fix uninitialized sr_inst
76536ffe6488af8dec8a0df1d3f233698a7e1d2d arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
4b6fc16155b4dd33cfc6d2f71855c2f9871d988e arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
ada57a311774cac2abf35bd8ea0e4e44e0452439 bpf: Use correct permission flag for mixed signed bounds arithmetic

--===============1270039731386642787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fc07528387-e7b39957c0dc.txt

d032f2fca767ad9cfc13f4630fe3481cfd599560 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
b9f85660d561dadcaf9a3bad5c5a3f072f30e516 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
237d2d25abab0bb4ff405f7f8f2369c8a3bd2c2b scsi: qla2xxx: Dual FCP-NVMe target port support
522c325ce024b67813b874c06d581c96ab3fe4ef scsi: qla2xxx: Fix device connect issues in P2P configuration
f17ce6ed5a0913bc0bb2eb1e899af9c414387f33 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
f434ab4697c4753a646a660998ce2afdf4aa6c6b scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
3a5644a91f2b6a8af900b68275065662df6c02c2 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
be9c3a2ba94e4c18a1ef09db3ad75877f9e2061e scsi: qla2xxx: Fix fabric scan hang
ba03fd0a5f7cb3bab3130e9f73a3f549a1fae7a7 net/sctp: fix race condition in sctp_destroy_sock
3b6f59068da1e776e73c5c25053ce70d4b142af9 Input: nspire-keypad - enable interrupts only when opened
c0cf8accc1c8d3e1dfc5be8bec46ea69e639a4e0 gpio: sysfs: Obey valid_mask
bfb3404ea8322983cdd67447793aa3b32a427372 dmaengine: dw: Make it dependent to HAS_IOMEM
c14b80d0edcc98c1b9bd982b867208833ac8db3c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5ee7cd794cbd9cce04ae6251c1f4402511f18b6c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
08cd116a62557743d5c04d95e8897c0a610e4c52 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ec32bfc6e5f3e0479fe33fcef6048d9a6fb3e892 arc: kernel: Return -EFAULT if copy_to_user() fails
3c29dbce9df3e7a2c228340bb372d9c99b8e7470 ASoC: max98373: Added 30ms turn on/off time delay
a73358ba68da8dbfd4e7ee463f59e8b40719834e neighbour: Disregard DEAD dst in neigh_update
f50aede67434d51c8b35a46b34d893b9ba22c047 ARM: keystone: fix integer overflow warning
5b2d535a79421647b63b8619ebf2a3cfda4f663b ARM: omap1: fix building with clang IAS
13211c99618f9034dfc093d5a7f86b110164bbc5 drm/msm: Fix a5xx/a6xx timestamps
c8ea3d4f85b1fe1faa264ff653bce1f69b4c6849 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1cef68b40d76b359b822563f12ddf2b8ad45e08e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
86a41c8e28d4c1a31bd6545c056f016bc04ec87d net: ieee802154: stop dump llsec keys for monitors
609d3819d15039db0b6f875e41972cd901247bf0 net: ieee802154: forbid monitor for add llsec key
0893bc85b93b6c7aec88d651323a8ffefc6583dd net: ieee802154: forbid monitor for del llsec key
a63ba496b7f3f7821a0f9c22c53ce48923398e2b net: ieee802154: stop dump llsec devs for monitors
0e31493617171a81e3718a228f780c41b0b94a18 net: ieee802154: forbid monitor for add llsec dev
0120b99f156543df2dccfc313458eedafbba9254 net: ieee802154: forbid monitor for del llsec dev
fad9e99d08299813b21349eecb26d0f0063c9fc4 net: ieee802154: stop dump llsec devkeys for monitors
5752a5ad0a3af55aef1e0679e106301abdb5d3d2 net: ieee802154: forbid monitor for add llsec devkey
8526f76b18414dd825486a7877bc14ae64ecd140 net: ieee802154: forbid monitor for del llsec devkey
920ca8d079892fa90bc64727df1f67e150e1cace net: ieee802154: stop dump llsec seclevels for monitors
4743569253103a81444583faed609672f167f197 net: ieee802154: forbid monitor for add llsec seclevel
89bfc4237e4fb13b9e1b9711c452dabd1d24a7bc pcnet32: Use pci_resource_len to validate PCI resource
ae49d3870af2329ad8f50371f73ee800d8254f5c net/rds: Avoid potential use after free in rds_send_remove_from_sock
251dadf8f88a4b1d287c35cc0ed549c54dca82f0 net: tipc: Fix spelling errors in net/tipc module
3b00e8dfbf9d786d3eaf5dbb6b4add43dcd023c2 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
5b0b7e310c471f6f66f18e69705b8346e526ebc1 virt_wifi: Return micros for BSS TSF values
d464963bb9072000ca016c7b4ac5ab697830d179 Input: s6sy761 - fix coordinate read bit shift
1ce8ef472b6a575bb3911c653d3965331efa9761 Input: i8042 - fix Pegatron C15B ID entry
3201d1d1bb3a12c178a19860d7422b2998116ea6 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ebf776a2e23c7b37fe45f76a3ba0fc01c16d2c60 dm verity fec: fix misaligned RS roots IO
f147875d81f3db581c2911bc14574e819937459e readdir: make sure to verify directory entry for legacy interfaces too
7abbe03eaef18c28afafe2b490f119cf60eb3ac1 arm64: fix inline asm in load_unaligned_zeropad()
f571136f251d69f44333090d7b1d737f4cd995ef arm64: alternatives: Move length validation in alternative_{insn, endif}
89727a13b9e77cf6b061810bf235c6903fd85def vfio/pci: Add missing range check in vfio_pci_mmap
c5801b054806e59cef4e04d703d0316f1c93c52c riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
f62673ea91a11f5cbb87232062152de000de4125 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6225879d8df0e2a541e08373a866270e36848d7c netfilter: conntrack: do not print icmpv6 as unknown via /proc
34cf9750a8e48b1fc76c0ea3308dd2b87b49620f libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
3e8ac2c847ea34b27b032bf1fc4a999537e610c7 netfilter: bridge: add pre_exit hooks for ebtable unregistration
22134f4c9b9ee1ca749c49ced27ab908c2362ec2 netfilter: arp_tables: add pre_exit hook for table unregister
d1511d84ec1857533fe14326fdcf202dc13f2b6e net: macb: fix the restore of cmp registers
1cc4e69af55c68683a716e532e9862bcd53d8ad7 netfilter: nft_limit: avoid possible divide error in nft_limit_init
e85fb987961531fa968bfef8ae8ded8efd054398 net: davicom: Fix regulator not turned off on failed probe
1de9236a5bd2937b86717d3b8ddb65010323f25e net: sit: Unregister catch-all devices
6f830377957a34fed8be0ed54d75795b7e885692 net: ip6_tunnel: Unregister catch-all devices
fac2a8f33e88b5a4da1d6031e6c0fa5af99e9c70 i40e: fix the panic when running bpf in xdpdrv mode
40b7ec992ec97e6b6b1b11fb8b10b127d575528d ibmvnic: avoid calling napi_disable() twice
15324495d0453eeb49ad735f8ae120f77486cb2a ibmvnic: remove duplicate napi_schedule call in do_reset function
8f4a276125f07a400adfe938ef551b6ce3b40da0 ibmvnic: remove duplicate napi_schedule call in open function
46dc048f3fd9f6154d17d8f55c797bc7abb392fc gro: ensure frag0 meets IP header alignment
f36180d073ab4847b82634b556ed547c1d9cd709 ARM: footbridge: fix PCI interrupt mapping
e7b39957c0dca4f5d6f1506b4934e0917f4dc0be arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems

--===============1270039731386642787==--
