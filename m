Content-Type: multipart/mixed; boundary="===============2044405881135161921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:56:33 -0000
Message-Id: <161875059309.25924.11802180661819079525@gitolite.kernel.org>

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e40b5cf9448f7bed9acbec7c9aa51567425946de
    new: 84afd00847f9c9223e8dd0970f6e3fda6a8bbd98
    log: revlist-e40b5cf9448f-84afd00847f9.txt
  - ref: refs/heads/queue/4.19
    old: d19c2887f7dfbfcc165a80bb10f6abeff3492d52
    new: e2f3163382d737c94b6b559b2942da99bff06b07
    log: revlist-d19c2887f7df-e2f3163382d7.txt
  - ref: refs/heads/queue/4.4
    old: f6a8f77ba70c6c42730bee5210a35f9c4bd2f46a
    new: d32e13d3be2ef5cf5f23dc52a5824ccb581a2108
    log: revlist-f6a8f77ba70c-d32e13d3be2e.txt
  - ref: refs/heads/queue/4.9
    old: 184f40ca823321769d1f01d59a3bf265be185448
    new: eba0ee52d3b151d556367d79bd4fefbe263dabc6
    log: revlist-184f40ca8233-eba0ee52d3b1.txt
  - ref: refs/heads/queue/5.10
    old: 08b268d828ad84b1e8e380e3c8532fb2a3730047
    new: 5c71b2d58fb047fc00da9803104e6d5bbec549b5
    log: revlist-08b268d828ad-5c71b2d58fb0.txt
  - ref: refs/heads/queue/5.11
    old: 7d76d7078eb8b997dd6f2eeaac0c7cc2777b354c
    new: 0d3f85d5cbb1a789869d6cbcbcd895e6fd213e47
    log: revlist-7d76d7078eb8-0d3f85d5cbb1.txt
  - ref: refs/heads/queue/5.4
    old: 5e4cea8b6f7715346dc201b65adf649faab20251
    new: baa62a9ff7c740c79ed758521fa3cfa9c14844af
    log: revlist-5e4cea8b6f77-baa62a9ff7c7.txt

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40b5cf9448f-84afd00847f9.txt

ea1c42ea6163c77528fc36262550f9bee5e499b2 net/sctp: fix race condition in sctp_destroy_sock
a30a51389e702dddac64c12d04d0eac2e56f482b Input: nspire-keypad - enable interrupts only when opened
1c450f06ac93e480d340e743bb7bb687ecf8a45a dmaengine: dw: Make it dependent to HAS_IOMEM
cd5096f1a59cdde79cbd3bc377239c3d4d6f7f3d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4306ba37b68b7ce84dc895e52bd4dc14b159fbba arc: kernel: Return -EFAULT if copy_to_user() fails
482265f655f5454cbdba4ccb710e1d1456cec043 neighbour: Disregard DEAD dst in neigh_update
eed2d6ea6a4fbed49dacb57e775da0c49e5a548b ARM: keystone: fix integer overflow warning
d2508ba84275746e46687d895ef11565f9bd590c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e9c8768534e19cc0c90f446130b04edfb5f67d7c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
df4dd130bba532da8cdaaeda4313fd4fddc83e62 net: ieee802154: stop dump llsec keys for monitors
ce798410e9ded115aeb90e436d321656db1cd5d2 net: ieee802154: stop dump llsec devs for monitors
43e2788297534cb605872ff6d5c867644d0b2a6d net: ieee802154: forbid monitor for add llsec dev
aa22af788366aa98ee01b20e1713e3985a30b0de net: ieee802154: stop dump llsec devkeys for monitors
0ec7516db85e96020b1210beb7f4ac26b8dd0708 net: ieee802154: forbid monitor for add llsec devkey
4f3759ff3fe97699fb2fb77760c8069f331e843c net: ieee802154: stop dump llsec seclevels for monitors
6a4f1ca76857736c9ae5eca43a8029b301cba126 net: ieee802154: forbid monitor for add llsec seclevel
98993168daffc9fb40ef9417a9bdb03ca4d19a75 pcnet32: Use pci_resource_len to validate PCI resource
49aeb00be82de87930c3af0c3238afc312eabfa6 net/rds: Avoid potential use after free in rds_send_remove_from_sock
092150b7225b4cc423ee7926b1ca7ba6e8a64b80 net: tipc: Fix spelling errors in net/tipc module
05eeb11ae0aee6580c4198145df5763a6ce6b93b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
390fbc50ebf391ef10480a9754e3ca4b2314db5f Input: i8042 - fix Pegatron C15B ID entry
182f5c7b4ecdb9b3635a5f0e0103baca34b16120 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
43a13978f0cb569bfecac8a965befbf3dd0b0a01 readdir: make sure to verify directory entry for legacy interfaces too
be92704b6b0c7a0812b281e3fd32053d9bc36765 arm64: fix inline asm in load_unaligned_zeropad()
fe67ffd2ed561239c9b0e13ab2065f1363fba63d arm64: alternatives: Move length validation in alternative_{insn, endif}
57cb754caa257460495400d5ce6a076c857bcac5 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
74be86919bd059f4e7b24440d4e56ad359cf02f6 netfilter: conntrack: do not print icmpv6 as unknown via /proc
324df53eaaf7afed289632170146c465855eaab1 netfilter: nft_limit: avoid possible divide error in nft_limit_init
baf9adb41e843d1e96a9b9ed7e218b889ea9bcd4 net: davicom: Fix regulator not turned off on failed probe
43a3ad126f023bfeb5946755d92c267e86d57e7a net: sit: Unregister catch-all devices
6b810894d5d845971becf1adc6fafa92de36c771 i40e: fix the panic when running bpf in xdpdrv mode
15ed7bac869eb151f3adab937bcd9bce9034b4ec ibmvnic: avoid calling napi_disable() twice
a9272623073978aa3a6ad1a5df1551826450310b ibmvnic: remove duplicate napi_schedule call in do_reset function
84afd00847f9c9223e8dd0970f6e3fda6a8bbd98 ibmvnic: remove duplicate napi_schedule call in open function

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19c2887f7df-e2f3163382d7.txt

a0f137d4f74fa1661f81639ecccc48e095c531af net/sctp: fix race condition in sctp_destroy_sock
c678d3f3f3f362cc228802b11ab46dfbafd7fc37 Input: nspire-keypad - enable interrupts only when opened
e328110898fc58b35be82a17e1d614076374162d gpio: sysfs: Obey valid_mask
b11bf6c302fe129e03e9aad68d21a74e08b4f5ec dmaengine: dw: Make it dependent to HAS_IOMEM
41cfd75009333348e0ad9a9d6dc2f55ce0220edf ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6774c9b457f066e55c314e3621933c7fea6f8e24 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
364732fcd149851d21efaf33401acf557474b838 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b0658d5d89c59c0c7d65eca384efc4cfa61f2e25 arc: kernel: Return -EFAULT if copy_to_user() fails
f7ff004a25e58f6f462f6a979018b90cbf3efeeb neighbour: Disregard DEAD dst in neigh_update
18b31b92afa1c16e375c274e55ce54f2976b8dc7 ARM: keystone: fix integer overflow warning
ac765ed9172cdc1def6737f58e723d68612a5286 drm/msm: Fix a5xx/a6xx timestamps
61a49fc0c3d7f6ac72fe8f93997ffdbc58ec6da1 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e60ea9e419a9d5d9cf2c4a1e4e916536f0e9bb4d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
2b1db4ab9f4c47806105a4d553e8b1947aaaac2e net: ieee802154: stop dump llsec keys for monitors
e3d4fa557c573d1cb3b48c6778bf17693c895f7e net: ieee802154: stop dump llsec devs for monitors
5261e04159b1fec3a05bb7837837255e86804777 net: ieee802154: forbid monitor for add llsec dev
7494b2b9dc7c44fc247d1f2d54e707d0e070e46f net: ieee802154: stop dump llsec devkeys for monitors
a97de32c746738919d673a7acefb67b35ea65e33 net: ieee802154: forbid monitor for add llsec devkey
957da9e18ab21d42e81401b1f89bcca44b8dbc43 net: ieee802154: stop dump llsec seclevels for monitors
5dcf1fe6bcfaa0098729cbd59c19e1af58911662 net: ieee802154: forbid monitor for add llsec seclevel
39fa4fc3a4749acb22c19df91721269cba0441eb pcnet32: Use pci_resource_len to validate PCI resource
7e9b74b0d680f7876df8f06e0b1c96b5f0d8c694 net/rds: Avoid potential use after free in rds_send_remove_from_sock
bb1fc2a6a238742fcc44c96ae0e45e682cf9ef1f net: tipc: Fix spelling errors in net/tipc module
7433e67cb7da6108fcc0f049cd685baf71047c28 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
aaa656edbd50d6f68ac883a652a6fb8cdc8c3c8e Input: s6sy761 - fix coordinate read bit shift
811de3b58964c78251814d04da4d221a688524ad Input: i8042 - fix Pegatron C15B ID entry
c3ae36db0bdfaf8231d78155d70e8ed0050fabc7 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
cb397112fbbb18d036b4969daac4952647c4fcee dm verity fec: fix misaligned RS roots IO
8338415b6619171d55ce99d55ec98bf21cd35c85 readdir: make sure to verify directory entry for legacy interfaces too
fe7dcea0958f2370aee7848e12e52de86741bf9c arm64: fix inline asm in load_unaligned_zeropad()
e6fad1763ad293816039925d2afcfedb8442c124 arm64: alternatives: Move length validation in alternative_{insn, endif}
6064f15a42a9cea287bfa5c531be17008e228b74 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
40c5cb719822b06be32cec9a4fd5dc2acaa1a541 netfilter: conntrack: do not print icmpv6 as unknown via /proc
c26e60bd68b0b29c9d61ee887cf23c5aa8eb3a33 netfilter: nft_limit: avoid possible divide error in nft_limit_init
df5b6f9d8a681d7182e85ff47117428859e4232e net: davicom: Fix regulator not turned off on failed probe
d605ca753f9cf48dea75ec957fd5d41446ca9224 net: sit: Unregister catch-all devices
310e38486dba000b9829900768f954a2678f7d77 net: ip6_tunnel: Unregister catch-all devices
114113e19cd631d312b09085665297ef48fcc6dd i40e: fix the panic when running bpf in xdpdrv mode
fbca4e0a14711155b8e94267bb2a4b69f947a213 ibmvnic: avoid calling napi_disable() twice
f92c166e9ef6b5190d67e373e3ee041015999fd1 ibmvnic: remove duplicate napi_schedule call in do_reset function
e2f3163382d737c94b6b559b2942da99bff06b07 ibmvnic: remove duplicate napi_schedule call in open function

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a8f77ba70c-d32e13d3be2e.txt

1b2ef9fdb5784c643e4969a89c6bd64d2743b33a net/sctp: fix race condition in sctp_destroy_sock
ac456097e0914b949646d2c1ece4beaa9cba3203 Input: nspire-keypad - enable interrupts only when opened
c99f069327ba5c6e77181d35a67022bdee135605 dmaengine: dw: Make it dependent to HAS_IOMEM
004c35c0eeba81c5eed1a1c5e119f507cd09fb3d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2665f5bc72bc0ced1509c8bba6a8d0a38086fd78 arc: kernel: Return -EFAULT if copy_to_user() fails
eea122d8883f09d9187c3ff41efb9bfad0290983 neighbour: Disregard DEAD dst in neigh_update
b8b5a0f760f6c87609c025c5bb59e4bf499c3d48 ARM: keystone: fix integer overflow warning
64caa83bd13e1a46da6b25fca5aba6e2d9c8abe0 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b18166e2f4e813c9efbe584c791cbde143a94ef0 net: ieee802154: stop dump llsec keys for monitors
bf82014c7f5f30e96e0e599dc7c2bb7c2984c7e9 net: ieee802154: stop dump llsec devs for monitors
2b11a4a4b2dac0ae49000948da8552fc18b2ada1 net: ieee802154: forbid monitor for add llsec dev
8735ee9218dbd693401d876124e835764176f84f net: ieee802154: stop dump llsec devkeys for monitors
5a257d3895cb895e8e55b5d6177db8d1cff8bfc7 net: ieee802154: forbid monitor for add llsec devkey
0469903bab6f525208fa5e2fa8fba8a230ca31b2 net: ieee802154: stop dump llsec seclevels for monitors
b041e4d2cf9be73c697324feb07f11723f8fc1a7 net: ieee802154: forbid monitor for add llsec seclevel
dce9b55dd7f3c42a8108afaca0c7996778b22c3d pcnet32: Use pci_resource_len to validate PCI resource
bd7d9c1e6f52ca55c93602568bc62c3bc491116b net/rds: Avoid potential use after free in rds_send_remove_from_sock
bcd920d9517c808ce029d74431587b9e42f5e0f0 net: tipc: Fix spelling errors in net/tipc module
0682273b1d70bba34fd19cedbba6a47c1cbce60f Input: i8042 - fix Pegatron C15B ID entry
a51c8d49ae846af00e64b0849cf16d9d20e70f7c scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6054bff84cbd7a838b1d308bf920511a76b86e41 net: davicom: Fix regulator not turned off on failed probe
d32e13d3be2ef5cf5f23dc52a5824ccb581a2108 i40e: fix the panic when running bpf in xdpdrv mode

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-184f40ca8233-eba0ee52d3b1.txt

61943a712143e37f3e975e4f2433fa9c0e981685 net/sctp: fix race condition in sctp_destroy_sock
2af99af46508f90f09d8e4666119ec8d1fd6498a Input: nspire-keypad - enable interrupts only when opened
548d0efac26426f234d66d884f55389177c77cd1 dmaengine: dw: Make it dependent to HAS_IOMEM
c7d8e938f8a252f0e18d6f022ec45e4010b37dcf ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
aabaf421ba0cfc9704e15d6f7773b0600f8c7bac arc: kernel: Return -EFAULT if copy_to_user() fails
9e441e7fc73f7592c6d665280ff517935fd5c1a7 neighbour: Disregard DEAD dst in neigh_update
6285d47d7eb78df06b54ea789afb3459cba18687 ARM: keystone: fix integer overflow warning
70aaab9e9be42ff33a28e96a12b087da32ff1bf2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
532c20cc069c3e1db7e7555e836721132e5132e3 net: ieee802154: stop dump llsec keys for monitors
a3eba41e5702aa38c2f8ff50571083a558c0db5c net: ieee802154: stop dump llsec devs for monitors
5f5d6c1d7be67ae9b369056cca10d00320405c92 net: ieee802154: forbid monitor for add llsec dev
0defa4bbe44eed14e543591ab77328e38b58e615 net: ieee802154: stop dump llsec devkeys for monitors
e7f85a843c23dd37fcf14f1c7234ad48339b8580 net: ieee802154: forbid monitor for add llsec devkey
6206fa62a427e685d1325da55c212e4ae51c41d1 net: ieee802154: stop dump llsec seclevels for monitors
abc9633458a33ab4294979e11483807e1f520ead net: ieee802154: forbid monitor for add llsec seclevel
3c55d9959a47d7eb69c89f326dd42312474990b5 pcnet32: Use pci_resource_len to validate PCI resource
57cb795752d968c8b3d8534c6c62bda28f4d1382 net/rds: Avoid potential use after free in rds_send_remove_from_sock
49eca53e64e1ad7afd646497075811ab464843da net: tipc: Fix spelling errors in net/tipc module
2ab457f06dd6623a923b5784affc58999fff02ad Input: i8042 - fix Pegatron C15B ID entry
2573d0166a6d61edf9af220a9f1bb20bf4e5e467 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5543125a90a8859d5c9cb35265707bc9894443fa net: davicom: Fix regulator not turned off on failed probe
db3a656fa87f341c785b3ac570f45e8a8d6d99b6 net: sit: Unregister catch-all devices
eba0ee52d3b151d556367d79bd4fefbe263dabc6 i40e: fix the panic when running bpf in xdpdrv mode

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b268d828ad-5c71b2d58fb0.txt

1a02e62d6788fa1185969797fffef89517e7595e net/sctp: fix race condition in sctp_destroy_sock
926c1f737516d5e75f1b547334c3ff3cb3f93256 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
d1cfebd9a15a82d9d3bea6f4d0ba58e2cc6dd04f Input: nspire-keypad - enable interrupts only when opened
39bef99b3b465e32e41a83c7b812f01d7416fb11 gpio: sysfs: Obey valid_mask
2a85daada19c685b8d181c6804093d343549febd dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
39644645f9ac80635fa631217d423a678eb2b3f3 dmaengine: idxd: fix delta_rec and crc size field for completion record
b7884134ed23f7738053bb1180019ee9476b781a dmaengine: idxd: fix opcap sysfs attribute output
223f3f51674dae29138338fa0feb776ba6823154 dmaengine: idxd: fix wq size store permission state
c34c5c37db2d5b79ba506681b8d6209b2c1e637b dmaengine: dw: Make it dependent to HAS_IOMEM
7e1048618c3831fde0696f8feaba55dfd65614b0 dmaengine: Fix a double free in dma_async_device_register
7327419fe6e2c5b31a16d0427f4cd3a47c78d572 dmaengine: plx_dma: add a missing put_device() on error path
c187211009323c2a3aaf0d76f2cfdc7b21659a3c dmaengine: idxd: fix wq cleanup of WQCFG registers
2840a68976bd85387af067764b5651c76a3302fe ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
41f41b5b82da119cf44198b6128543e1f8242016 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
afd1fd5c5d8d3c136dc6162947aef128caef91aa ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
461fd1caaab66869c0773933e3bf435e8c39d52b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
cb3f9ed785bc89638b4c21869da7adc1ca4046d5 arc: kernel: Return -EFAULT if copy_to_user() fails
028ab8a4c13ee2dcf7ae47eec19af085a203e8ef iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cdde629c685436c44c7205c05758c2db12f6393e xfrm: BEET mode doesn't support fragments for inner packets
e581380ad475520fa30f6e711931b7a3d7da05fd ASoC: max98373: Changed amp shutdown register as volatile
e660b3e37e5d2dde77e77c4afa4a6f7b95d4caaf ASoC: max98373: Added 30ms turn on/off time delay
61aa10f9ddbae99969efe2ee071bb4fa8c067b80 gpu/xen: Fix a use after free in xen_drm_drv_init
efdfa7f471ebf7b87ae8392f3c0609dd1008d6b0 neighbour: Disregard DEAD dst in neigh_update
20c5447ee7582f01f98d4dc294587454289d3c63 ARM: keystone: fix integer overflow warning
e58b4f302f072b71d3954e965abc9fbbc7ac4274 ARM: omap1: fix building with clang IAS
070b9d703f368e179184fbe1512456980fd0612b drm/msm: Fix a5xx/a6xx timestamps
f7dc871ba7d0b4174b0ca002b656a8ecef20cdb3 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
112e0b6daa3e2f8d180123038d2d48b2f9f0d25d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
f267d7e31f2de5ddab3b83eff41cca13c8820707 iwlwifi: add support for Qu with AX201 device
bfc4b55f3e061819cf5b569861a5eae3cad7761c net: ieee802154: stop dump llsec keys for monitors
1c8527c0eb146e98a28986c73d5da71f0b7d1baf net: ieee802154: forbid monitor for add llsec key
b4cc00ba9e1bdce549f6a451cd421d88f688567a net: ieee802154: forbid monitor for del llsec key
5c85e79b13267c0c34fbd49a81e5b5be4242588a net: ieee802154: stop dump llsec devs for monitors
059233a46f8af99701b9cdf7f3d1820858fd0065 net: ieee802154: forbid monitor for add llsec dev
d13fad3971e3629fe94f318c132ab39655eebaed net: ieee802154: forbid monitor for del llsec dev
d184d2f3557ad9f10f7509978bb7ca233b4adf10 net: ieee802154: stop dump llsec devkeys for monitors
be1bc1c9558a8174f40752fe1af3fc39ced6c02f net: ieee802154: forbid monitor for add llsec devkey
68663b365d8ecad5eddc39fdd6d9f5e0e21ed986 net: ieee802154: forbid monitor for del llsec devkey
c499230c7e93a8610b292205351e935126c33a01 net: ieee802154: stop dump llsec seclevels for monitors
1ee3983d0bd34aa0c20fdf978fb8e3ca923ddd09 net: ieee802154: forbid monitor for add llsec seclevel
f0869ca28ab7fb798cf1610569818e1db12817de pcnet32: Use pci_resource_len to validate PCI resource
a22d7aab59cf6e507cc82df649f3b0e8efe89390 net/rds: Avoid potential use after free in rds_send_remove_from_sock
8b82b7978e6a70655ef257aa01d7046dd16ae71f net: tipc: Fix spelling errors in net/tipc module
270203031839b06952243d6b2566e5f53b841673 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a57a4e90cc6de2e51e87e3a7d03048935078e737 virt_wifi: Return micros for BSS TSF values
89a6ee58fa87681271d86e3077e608e0096a6907 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
f87f2bef8810c5eb2f8bc3e97969ef064bdcbbe2 Input: s6sy761 - fix coordinate read bit shift
95d5ed5fdde58da3ffccaf8a440236125d1e5572 Input: i8042 - fix Pegatron C15B ID entry
c18f1ff92d675bc6690665f6c0c719e84ce82ac9 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
daf1d7b0de3dabf4b4cd1490784793fb896dcbab dm verity fec: fix misaligned RS roots IO
270a2dc7c3a5b6fd9f939d1b87a161c2f8cdb1e6 readdir: make sure to verify directory entry for legacy interfaces too
5e9565e947de6e2bfe9847f52a1ea62a53f68e9c arm64: fix inline asm in load_unaligned_zeropad()
474589c65a20e373bd1e439124ba032432263b41 arm64: alternatives: Move length validation in alternative_{insn, endif}
0ce02d097395f4b5c2691877c1ec91bc354a4b14 vfio/pci: Add missing range check in vfio_pci_mmap
cf32d0279eb238447fe34f1dc542aefb3058a4a0 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
27464614dd1dedd8eaf4e8daebe72665d33df27f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
51cba95de0dd819ced0895c10aeabd96f4ba8119 ixgbe: fix unbalanced device enable/disable in suspend/resume
4f18dcfa9da1aa9a416bd3bf3af8f6772cf7a22f netfilter: flowtable: fix NAT IPv6 offload mangling
dbad3ace05ca59e80617d3ebf7f2980bc005b56d netfilter: conntrack: do not print icmpv6 as unknown via /proc
717614e4955b94e8387bfe632f31bbcfa947cab2 ice: Fix potential infinite loop when using u8 loop counter
a58db3ed1a4c59b5791555869202b172178eb51a libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
3bb386f5a505944b6555c16bb94065a13a84b234 netfilter: bridge: add pre_exit hooks for ebtable unregistration
be740254a41f16ab2216d6e7e8ce5c4ca972b919 netfilter: arp_tables: add pre_exit hook for table unregister
6244ab062d15b597e4c6f0c4a552421cde2a1a20 libbpf: Fix potential NULL pointer dereference
be904c34ff47ae82addff12ac0c5af62fe9ec126 net: macb: fix the restore of cmp registers
1dd90738dc13b8234aba074253654cfebdc0d39f net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
38d3cfe35e3c2b14f15870819c9d0fe44bb7e316 netfilter: nft_limit: avoid possible divide error in nft_limit_init
6ec5b76cec1c0e840881763983988008a51bf723 net/mlx5e: Fix setting of RS FEC mode
609f3c4494621fdc9fb430d61d0293e800971c7a net: davicom: Fix regulator not turned off on failed probe
ae8c56305e9173570367068d6c86ca99b4bc8502 net: sit: Unregister catch-all devices
08891923730df050207f557dc541ae2a2dea6476 net: ip6_tunnel: Unregister catch-all devices
7145330a6728706fe84796346153ee60a76ee2c0 mm: ptdump: fix build failure
81b078043fc87fdf220252f9a91bc71705954c9e net: Make tcp_allowed_congestion_control readonly in non-init netns
4bf71ede32529965cd58a75c18cf771c9c3f3354 i40e: fix the panic when running bpf in xdpdrv mode
bda57df4de307f583d19cac6bb671bf4f876af02 ethtool: pause: make sure we init driver stats
627f49519085e10b6c776f3166358495db7721fb ia64: remove duplicate entries in generic_defconfig
6a21d42e6115833da7499e12011dbc5d7661dbf2 ia64: tools: remove inclusion of ia64-specific version of errno.h header
3109ee4c6d7d6483b41cc225ac77398149adafd5 ibmvnic: avoid calling napi_disable() twice
ca3af20df976e09a427638a08ed34a5665ea3f90 ibmvnic: remove duplicate napi_schedule call in do_reset function
17bc8810a6c7e6064ea13285ef5d04f467ca7f64 ibmvnic: remove duplicate napi_schedule call in open function
8e038415c655034285944b63cef5e15553106cf6 ch_ktls: Fix kernel panic
984cdef7f97662e76390dc34fa24233782bffecf ch_ktls: fix device connection close
7224852bba11d8b853b2bb5a7d99a3f2d19b24bc ch_ktls: tcb close causes tls connection failure
427b5ecc524e7691deb5b7dc94178b94dc46b0e8 ch_ktls: do not send snd_una update to TCB in middle
5c71b2d58fb047fc00da9803104e6d5bbec549b5 gro: ensure frag0 meets IP header alignment

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d76d7078eb8-0d3f85d5cbb1.txt

3078e1376ef5237d5e70f5186dc64a19e0563bcf AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
79b4217614b5db4f8b55a061d68e67b70704ba34 AMD_SFH: Add sensor_mask module parameter
2c671e6fe28b7126199296f1234ae75eb49d8128 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
3e0e59fb2b36e8c5593059f8546fdef726586578 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
fde3b3fbce802baff39aa8c5cec438295df59844 Input: nspire-keypad - enable interrupts only when opened
88ad5bf58794ab1c66de34feb81e54b660a275fa gpio: sysfs: Obey valid_mask
8825aa9937e9990ae44f437c89b8d9914efec7e5 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
efead24ea857577c2977ae3c0627f790eba2d89d dmaengine: idxd: fix delta_rec and crc size field for completion record
e05d590d8e22a62dfdfab841e6fac9f17babd561 dmaengine: idxd: fix opcap sysfs attribute output
7c09deaeb212a1df21dc3e80fde01cfa47d10324 dmaengine: idxd: fix wq size store permission state
1d1df27342a97f0c51827ee2d95b602f07096380 dmaengine: dw: Make it dependent to HAS_IOMEM
694f82215a2d20a6b60545474056e77e9e0891bc dmaengine: Fix a double free in dma_async_device_register
ea158074c881e05345b450d197a2b5b32e0087ee dmaengine: plx_dma: add a missing put_device() on error path
4815548bfa58fb3082c42e1894f65cde152b8992 dmaengine: idxd: clear MSIX permission entry on shutdown
6d2e329116f00906af2d18a60ecc8ca892ae1653 dmaengine: idxd: fix wq cleanup of WQCFG registers
a6da37e0dd5df988d7994afe4562979571fe22fd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
de82f78692afdfa0bb3119d51c5463114988726c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e3e05c5cdd9010b23a113d2e570bdd0fbe3ddf79 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
fbb0eb89ea28461d4f11e4b633b4bc00b215dc37 remoteproc: pru: Fix loading of GNU Binutils ELF
b62618988a390ad0f46903df9f61b9b87001221d lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
923ecedb4994ffb4f6629051aa3034eaa53fca22 arc: kernel: Return -EFAULT if copy_to_user() fails
f219f61131e768f4b30fa49349771a1b08d9fa94 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
e643f4f46d9e24688e196b95e53c27db0538906b xfrm: BEET mode doesn't support fragments for inner packets
d2a4b0a8e8e9d4262b8d887f528a159e3f8ef152 ASoC: max98373: Changed amp shutdown register as volatile
c67d65e875d93403e29d16993d6767bf416ef123 ASoC: max98373: Added 30ms turn on/off time delay
bc343c4d3fb5897672019f7dfed45a82de57ae14 net: axienet: allow setups without MDIO
bc79e825d4ad47e41f42a828a1000f483b8293b2 gpu/xen: Fix a use after free in xen_drm_drv_init
952ca14629010274c68a783559d42568e6670a47 bpf: Take module reference for trampoline in module
2c0a3c9cc22cec227eec4af1a0a0753fb077b1e0 neighbour: Disregard DEAD dst in neigh_update
a6a3e3b4fbed595ce53ba3b5e3c7f06799d8f41a powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
5b349c75dbd781f42384bd694a2717478664571c ARM: keystone: fix integer overflow warning
41b936ba2114393c930b75d0e4100e13904824f2 ARM: omap1: fix building with clang IAS
24e75fe1da4ce6adc40199ef1ab0123b2318d50a drm/msm: Fix a5xx/a6xx timestamps
1d005bdc595598dc6115b6a9d0c083f83208c800 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
86ee6720d0e79ceb5591b95c404d5a243d99b3b9 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
8f904f0f4b1ff3eda2c8e9692d9d53f0e89928fb iwlwifi: add support for Qu with AX201 device
7922ef76e46651515248e41b38d26cbb30d2a049 net: ieee802154: stop dump llsec keys for monitors
de23386a6d06b2b741ec6ce1007af3c627e39322 net: ieee802154: forbid monitor for add llsec key
39221e2b29ae160776ead8a5ea75de488ada82a9 net: ieee802154: forbid monitor for del llsec key
5952027cb4be54f026f4c131280a240e029b2079 net: ieee802154: stop dump llsec devs for monitors
444b0008019050fde4b36f50506d64b5482eeac9 net: ieee802154: forbid monitor for add llsec dev
108205c742c2c8f05a8a70fe96a4d8f655542879 net: ieee802154: forbid monitor for del llsec dev
a44af1e4e28fcc051ec21fb537d410b8fd2bc465 net: ieee802154: stop dump llsec devkeys for monitors
a0aacb937cb985964ef7d5a0215a777a6c9f016b net: ieee802154: forbid monitor for add llsec devkey
4f9af85d6b609efcdc475d3db1171b3887a0d82c net: ieee802154: forbid monitor for del llsec devkey
ec0d1fb06b48db0f5924a3cf1d0339384d14f327 net: ieee802154: stop dump llsec seclevels for monitors
5c9a73bbcfe02db3a5f030b46575a494bc3a06c6 net: ieee802154: forbid monitor for add llsec seclevel
b17b79c9d398874eabcb6e8aa6d3070b9be40b48 pcnet32: Use pci_resource_len to validate PCI resource
1c86e84938b7dd5b857bf7954aae03dea6bd104f net/rds: Avoid potential use after free in rds_send_remove_from_sock
06dd9d5e671ccb9b4799d359035a990ed449fb85 net: tipc: Fix spelling errors in net/tipc module
aa34bfd37f243211951a9aad352ad9ae18231801 drm/amd/display: Add missing mask for DCN3
8eae9baa25ea7c2813a1b9f575f0008f5f6bb7a3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
09d7791d9835b23ac5634620a6e865d9339ae070 virt_wifi: Return micros for BSS TSF values
700602596b030b8a882a3a92159d1adede3616ec lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
acd8a76f726f43ccac2861dec53a30919968b3cd net/sctp: fix race condition in sctp_destroy_sock
21e840c9be6951b86f7d4bb77ca75239e1576e75 Input: s6sy761 - fix coordinate read bit shift
5fc1338e21cb3146f603dcafc571f82b8087d73a Input: i8042 - fix Pegatron C15B ID entry
e72f700da0ae65e300b476da9243cf178a4754c9 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d310832a0547dfddc0d698abb95da813a804981c dm verity fec: fix misaligned RS roots IO
9484046c78c128b6f2629c5e3476cede610961ad readdir: make sure to verify directory entry for legacy interfaces too
ce42fe3c77bbd6f492d5f0788a387a2d1867eca4 drm/i915: Don't zero out the Y plane's watermarks
e3843af10c9e232b7a07da7fd67115c21db31e76 arm64: fix inline asm in load_unaligned_zeropad()
aa7a1fc2bd893706718eb31fe0a0f565574f33a6 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
f78fffb0f4f145ac12c2308c61cfa0841c8d1e92 arm64: alternatives: Move length validation in alternative_{insn, endif}
a5ce7ac5e2791815cb7287f7f9c3e70424ecee19 vfio/pci: Add missing range check in vfio_pci_mmap
8b9e61a06acd71fb3d861cbb308c75bc0ef9d7aa riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
e0e505dff4d483d733c12403f713ba010d5daa96 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
a3e6d23fd6f5a6ee9f16a7e79c33febfc9dfb545 drm/vmwgfx: Make sure we unpin no longer needed buffers
c3d45dc3a44bbef03f456b25553d35eae938ac12 ixgbe: Fix NULL pointer dereference in ethtool loopback test
69ecca28860538c898fae3b97391909b477a087e ixgbe: fix unbalanced device enable/disable in suspend/resume
b1c5e666f816d5a9eea34502148ed3b261c9fea4 netfilter: flowtable: fix NAT IPv6 offload mangling
23bf2554845cd0aa0e489ac48fc94633874412f4 netfilter: conntrack: do not print icmpv6 as unknown via /proc
d849b2a096724cdba37f75244fc20eb628eb9f4e ice: Fix potential infinite loop when using u8 loop counter
9bcb6799305c55f46f71b336cd3235e7cb7c043b libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
4bd984a148d39f3cba8cfc9e734a95603978cb32 netfilter: bridge: add pre_exit hooks for ebtable unregistration
cfa79b407313755fb4f840c3d550aef2a256230b netfilter: arp_tables: add pre_exit hook for table unregister
fcb01c69b16dc1b522710b40e0ec71e7424b2ec1 libbpf: Fix potential NULL pointer dereference
94b2220fa32877628bb9d1f31a94160472c4a61f drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
47e7f8ba49b3c6ae41dd68e8a839add410aec945 net: macb: fix the restore of cmp registers
b79ca78df949eec1900c030139b5933c4dc87a09 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
98b219efc54474556b494dfa7a40de740e878af6 netfilter: nft_limit: avoid possible divide error in nft_limit_init
551ef06dd0b80aafb6af8f823930572ba73ea626 netfilter: nftables: clone set element expression template
c54926adaa4256496cd8b023eb786b9a5da706ab net/mlx5e: Fix setting of RS FEC mode
58a6de5312d83f780a88afff688bb09bcbac11bc net: davicom: Fix regulator not turned off on failed probe
9dad4c086a4069a94af301d3ac805e87b9331401 net: phy: marvell: fix detection of PHY on Topaz switches
83f0bba6ccbd46db2483532cd538f29c132e63ee net: sit: Unregister catch-all devices
1641508f306fdc2614cde70fb5ee52bde5e3b4d7 net: ip6_tunnel: Unregister catch-all devices
39bc390ee02f77cffa1c8a4b6a551a1288f03f74 mm: ptdump: fix build failure
7227f84e3f2167d92f7031012178f6c0d6825344 net: Make tcp_allowed_congestion_control readonly in non-init netns
d09b277cc7dac93ed2e0114d7e30ab0940752686 ibmvnic: correctly use dev_consume/free_skb_irq
79176f1c64df79626195f7f09f58eafc1e8e02d5 i40e: fix the panic when running bpf in xdpdrv mode
88439a846fca43e93f8becc9e9bd1903ea79c475 ethtool: pause: make sure we init driver stats
c26fff35ef5ecba9dae82a09cd520ace5ef27cb6 ia64: remove duplicate entries in generic_defconfig
b86e4d81cc1c2d75db2d0ef944dbc7a672fa413a ia64: tools: remove inclusion of ia64-specific version of errno.h header
c2efb002f8b71e8f6f68ed8cd42b2a25d4b9fa6a ibmvnic: avoid calling napi_disable() twice
92344d821e0f8e3d711b17099346634bec242a60 ibmvnic: remove duplicate napi_schedule call in do_reset function
a746e15b83a993d2b078e6893ed394e0f8eb8098 ibmvnic: remove duplicate napi_schedule call in open function
ecb16fbc91168cbb0bacf894e070478c05233c4b ch_ktls: Fix kernel panic
67e009fb0e86a1ad690fd0231319f19aa43f227f ch_ktls: fix device connection close
2b560a426cfb036b0c71e07b95e7e7b68ba356b7 ch_ktls: tcb close causes tls connection failure
f11173bbd8f8bf02ddd6ee3c5b720fda0270fd6f ch_ktls: do not send snd_una update to TCB in middle
0d3f85d5cbb1a789869d6cbcbcd895e6fd213e47 gro: ensure frag0 meets IP header alignment

--===============2044405881135161921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4cea8b6f77-baa62a9ff7c7.txt

33bc6ea1ca72bacce913bfdbf4c72b0a436b0b29 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
7641ec5472278b3928160d4b8efb55482c7d09ae Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
1e0b73d785347135f39f49ae0cb58a067093a5b4 scsi: qla2xxx: Dual FCP-NVMe target port support
59bed502ae233d65256c9754e65952944bf4e6c8 scsi: qla2xxx: Fix device connect issues in P2P configuration
84643d4b169bbff5778a18604eb67d26256498ea scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
af31d76c7c96868246c2624c63e9898027c2629b scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
348939996ae18e3af2a9e0928612959c8e58c983 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
72d3c90c511f259eb19f75237bdff40a2b6fc2d8 scsi: qla2xxx: Fix fabric scan hang
4fb36d2c423a199d1fbb44c6f9f132aa457dbb41 net/sctp: fix race condition in sctp_destroy_sock
8bf6ef244d3bab20826b1759d2c0606935cd2b7c Input: nspire-keypad - enable interrupts only when opened
4bfde2ee40b24e3e40689509509fafe17a0b25d1 gpio: sysfs: Obey valid_mask
9cad6ca496802ad50a3461e9556fd18206486863 dmaengine: dw: Make it dependent to HAS_IOMEM
74124c49de7d829c01733603d884a51df0181704 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6f5a978706767a97de8018c3de7c56af46eaadf4 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1c1791fd2f61c40cdf71d9bffec5b65d9f148ce9 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
14b0d373843b0a075c49d1e64330de2ec4daeec7 arc: kernel: Return -EFAULT if copy_to_user() fails
333d3541f17a6b694524d4a9998e6217bb094336 ASoC: max98373: Added 30ms turn on/off time delay
3214e941f9f3b044af93ed8ebb2c5e4ab2a0da5a neighbour: Disregard DEAD dst in neigh_update
a6601894e03c021b0a9268252f950293a816eda1 ARM: keystone: fix integer overflow warning
8fe3da48d558102c8dc2af255063221e6db1994e ARM: omap1: fix building with clang IAS
fbceb5090e00f5ab0f28aa8b477e0436ef80022d drm/msm: Fix a5xx/a6xx timestamps
2f6563786f6d0b3b7f950c988164bcfd74518fa8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d8cc3a7f075e3ee51713c0d38c247e5fd3ab4ad6 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
b8932c124a4bfc84f743f7b20af0d2a62ad6bb24 net: ieee802154: stop dump llsec keys for monitors
3352b8d36e842c83b4f0efae638299d6b29881d3 net: ieee802154: forbid monitor for add llsec key
8259e2d2ff68992ba273c18c002ceedcc13e475e net: ieee802154: forbid monitor for del llsec key
e9b1f30e05f91da55ed90da6edd6780fa242857d net: ieee802154: stop dump llsec devs for monitors
b40a57492077d48964c9debfdeb9dc67ebe9ab35 net: ieee802154: forbid monitor for add llsec dev
44450962026cedc37ef79bdf50b6a9450d54c71e net: ieee802154: forbid monitor for del llsec dev
6865ecdcedbbe14e675e522d6c7bfa46650e0a63 net: ieee802154: stop dump llsec devkeys for monitors
c1de339f7dd1a3e472e52c5bd058424bb8aa7616 net: ieee802154: forbid monitor for add llsec devkey
d9b734b9445ec3362f16a51d43045bebd7fa2da2 net: ieee802154: forbid monitor for del llsec devkey
d5a45756f0748ab23aa8c48fddd6e0fb220f1a1b net: ieee802154: stop dump llsec seclevels for monitors
d626498dc461e681be0af8829999456402a1ea1e net: ieee802154: forbid monitor for add llsec seclevel
f270bada3234ea329bbc6383a3f13d6c8dc7a375 pcnet32: Use pci_resource_len to validate PCI resource
faef898beb8b8ec2bf81cb312964f5bbd88cf7fb net/rds: Avoid potential use after free in rds_send_remove_from_sock
0221e15db5b8afb7d6740b5ce7068953dba425a3 net: tipc: Fix spelling errors in net/tipc module
8537c34f0d031e6998de298447fa19ba932c64c5 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
b4ad59c28823da26c499d5b6ce563847f39dd0e8 virt_wifi: Return micros for BSS TSF values
3e631a8e0d545bb957691b99a5bb002d4cbd19e9 Input: s6sy761 - fix coordinate read bit shift
7c535d8b394c165b46d8d850acd7dd0b13065b01 Input: i8042 - fix Pegatron C15B ID entry
26256e2b436c5786f5e47b11dd755418d32ee2f3 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
694bf0b236e32ced95ca37966a636059300ea434 dm verity fec: fix misaligned RS roots IO
408ca30520ca97b59af641ccab7696d5ac2b8670 readdir: make sure to verify directory entry for legacy interfaces too
749f1cebdf9f294d7287059b24992e44932b330a arm64: fix inline asm in load_unaligned_zeropad()
942c5bc10c77723d6139ff7c471530d9487dfc9b arm64: alternatives: Move length validation in alternative_{insn, endif}
955cc3c618db506d6331c7f5c791a0e778c690ac vfio/pci: Add missing range check in vfio_pci_mmap
66334d1f06889e4e9d56d0d0d44dc5d2d9a91949 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
19c53a11ffb1c95b45d7c4655c56911778a75f0d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9c3de1b399e57e98a66c2b9dc330b10799dcd154 netfilter: conntrack: do not print icmpv6 as unknown via /proc
73994f0dedbbdbb4b28f198ede229bfb003ff0bb libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ad774f869a7a9d6946ac65488a5e9e93517e0eff netfilter: bridge: add pre_exit hooks for ebtable unregistration
809bc0d3200bdff1358d78d817e9f62ed4fe0aa4 netfilter: arp_tables: add pre_exit hook for table unregister
c0909d9195133fbad71c27ef72c8959038d2761f net: macb: fix the restore of cmp registers
6fb7c32e29330195b20f4efd29d8966b350a4101 netfilter: nft_limit: avoid possible divide error in nft_limit_init
f93780390ac8c9cab5a5569ac99da37bc1ae1933 net: davicom: Fix regulator not turned off on failed probe
1a9fc1866649a73da54ce4019da8e0c7d3b0c733 net: sit: Unregister catch-all devices
aa55ac37857c4cf8da291400966f99685863f510 net: ip6_tunnel: Unregister catch-all devices
62f4c417cb9f7bfe9133a10f05167ee084c821fb i40e: fix the panic when running bpf in xdpdrv mode
25345feec602c0ab28fe26548d4a83b67ce717bd ibmvnic: avoid calling napi_disable() twice
49e6beab7a71cc6d40d6fb253667d3568841211e ibmvnic: remove duplicate napi_schedule call in do_reset function
5dcd2b1b2c14611700c18bad574ec83d7f28fd30 ibmvnic: remove duplicate napi_schedule call in open function
baa62a9ff7c740c79ed758521fa3cfa9c14844af gro: ensure frag0 meets IP header alignment

--===============2044405881135161921==--
