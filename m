Content-Type: multipart/mixed; boundary="===============8428429750767602521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 05:59:53 -0000
Message-Id: <161941679387.10382.7835549727224476999@gitolite.kernel.org>

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87da66fd3096c818817dbb9abe98fb410007a732
    new: 9139d160a64e354bde58be01356f9f8062aec367
    log: revlist-87da66fd3096-9139d160a64e.txt
  - ref: refs/heads/queue/4.19
    old: dbedef200203b830d979a53272ed656e0bd45719
    new: 7c9b0c21ee7fcb5fd8641aebdd63b8efb83f56fb
    log: revlist-dbedef200203-7c9b0c21ee7f.txt
  - ref: refs/heads/queue/4.4
    old: af85e850c06673b2758805b73e93cd4c7266bd42
    new: 60b4c53ba96e04e62e2db287e249a0a17f553a56
    log: revlist-af85e850c066-60b4c53ba96e.txt
  - ref: refs/heads/queue/4.9
    old: de20e34031f95ea8aed968a8634d881adfb65cc2
    new: 5c90c8cacde26206d731c2e94cf756541310d30d
    log: revlist-de20e34031f9-5c90c8cacde2.txt
  - ref: refs/heads/queue/5.10
    old: 5e60c7eac66cdff601491bc1724f6deff3252f4d
    new: c436718f2a348f5615d89d33754fa8b96c8c35cf
    log: revlist-5e60c7eac66c-c436718f2a34.txt
  - ref: refs/heads/queue/5.11
    old: ef6d7cb6ed451a97e9890d1603cba4d6a5e8f1dd
    new: 9629c1173c955ad422ff976422018a40b02c6a5d
    log: revlist-ef6d7cb6ed45-9629c1173c95.txt
  - ref: refs/heads/queue/5.4
    old: 5aac5a32909b592cc0eb0e3f473783253f8ff410
    new: f1e36509002bf56dc5acc6228ba3d5c011928e8e
    log: revlist-5aac5a32909b-f1e36509002b.txt

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87da66fd3096-9139d160a64e.txt

5fb25a1555b25a6dd2196b4f2047c1000a63d037 net/sctp: fix race condition in sctp_destroy_sock
ba8767ec185c078d1102a6c08c353b85a843e49e Input: nspire-keypad - enable interrupts only when opened
27c2f1d74102e2d87768c0dd089d8cd8e15c1229 dmaengine: dw: Make it dependent to HAS_IOMEM
3e6645dbaad5c4804b0794ea53f88d2cbb2fc6d1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
efed2cc5085b8e2fc09527666acd75f3817c7333 arc: kernel: Return -EFAULT if copy_to_user() fails
d99507e45042a0eb66458dca7a46ac49e69b313f neighbour: Disregard DEAD dst in neigh_update
fef8614a18cef0fe524a17aa05f6190b079516ad ARM: keystone: fix integer overflow warning
de498c37d4030578797e03b0d5afc4f83d23c4f7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
476157dfc90520c80374d797ec1548753362379a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d0b57f897b14c2abc3d44a733304bd259e46003d net: ieee802154: stop dump llsec keys for monitors
abb56ff273a6419b382fbe41fe2db137c3198800 net: ieee802154: stop dump llsec devs for monitors
cc31dbf7a54b1e1e696c599d0678461351c39ce5 net: ieee802154: forbid monitor for add llsec dev
d6d1b8fb86cab125ef14067803ee61fa992ddf55 net: ieee802154: stop dump llsec devkeys for monitors
d76b9f7663c8e2bac316a591c8ab2b723d7150da net: ieee802154: forbid monitor for add llsec devkey
ae9bf4650cd543845010a6bb86d8c4677afb9f68 net: ieee802154: stop dump llsec seclevels for monitors
591dc8be25dc03175b25dfe5bef463faa0df4843 net: ieee802154: forbid monitor for add llsec seclevel
0b314fc1dedc81f72d6d8afdff8b5576c2cb64ee pcnet32: Use pci_resource_len to validate PCI resource
59bae47edec62f1f882b0785b71dcda2e2bdf124 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
781f856ce9f1e5bd19a582e55926a0fb0180e53c mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
0fe5b02f6c18426ac0f7f433e4ee340ef648bb95 Input: i8042 - fix Pegatron C15B ID entry
1965dcd3c5fe7262c07c684ebb7516fc8d16a193 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
05dc6bc73f45270ee2ad0fadcd84e4fd0996d833 readdir: make sure to verify directory entry for legacy interfaces too
27802ddff0359fb9956cf56d20835c97f8d51ac2 arm64: fix inline asm in load_unaligned_zeropad()
d722f03af9e14b127ab8858358cef1df0bfdbdee arm64: alternatives: Move length validation in alternative_{insn, endif}
3b9618a248d69972ccb06a4fec1018cefe88e528 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
9b3282e5113f4078806e36833716e3ad1607ccc3 netfilter: conntrack: do not print icmpv6 as unknown via /proc
1bd37afb15fe22bcb722e89293839440aea8f1a3 netfilter: nft_limit: avoid possible divide error in nft_limit_init
9579e9e4dd856560dd53325e1baacb12ce19188c net: davicom: Fix regulator not turned off on failed probe
f1df55cfe8239f6877ce6a798093e9baa13b96a0 net: sit: Unregister catch-all devices
b0378ec0c32f5e348f4b9b53d285bf2ebe6d6289 i40e: fix the panic when running bpf in xdpdrv mode
6b19836e12a9b1199b2ea25c5bd1945bbec03168 ibmvnic: avoid calling napi_disable() twice
3984ff293b77f7152c6467b4890d360dfbc8285a ibmvnic: remove duplicate napi_schedule call in do_reset function
13196ffd138fb160d1127581cb839b843b90ab78 ibmvnic: remove duplicate napi_schedule call in open function
283dea1617d42254c63042dbb7e492da4ca8e101 ARM: footbridge: fix PCI interrupt mapping
953f7823407659da2436b5e2918f5ee06bc04f1e ARM: 9071/1: uprobes: Don't hook on thumb instructions
53c0a4b3c35d7fce10eb681d23bbf87f79556d66 gup: document and work around "COW can break either way" issue
5be3e3a90d74697f9db33a2ccc6be88e0503759f net: hso: fix null-ptr-deref during tty device unregistration
64151e8a8b852d6a25451604387310efaf34c03c ext4: correct error label in ext4_rename()
b1ac18f524ae81d919103a4aa499e9c04c152ccb pinctrl: lewisburg: Update number of pins in community
bf48535a62915470bc5f057982eba36517874349 HID: alps: fix error return code in alps_input_configured()
79e8818d5409745aad466729d76b5156ddfd963b HID: wacom: Assign boolean values to a bool variable
fc25c4b764612ecb736252338afb385a2673ca44 ARM: dts: Fix swapped mmc order for omap3
c1ed6664166545502590a3500231e73b4659833c net: geneve: check skb is large enough for IPv4/IPv6 header
7318a76a9f850a94ebb6541648960e2823f8f988 s390/entry: save the caller of psw_idle
755dea38d706ce9b43c69252676c54422730d10a xen-netback: Check for hotplug-status existence before watching
096a8eabd388e12f4b579537e8391b4707a89da6 cavium/liquidio: Fix duplicate argument
278b1ed779def8836e2efa821e4da0db39f7acd9 ia64: fix discontig.c section mismatches
9139d160a64e354bde58be01356f9f8062aec367 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbedef200203-7c9b0c21ee7f.txt

05c7d7b2035f9fc7c7f053bf34749ec6fc87cb6e net/sctp: fix race condition in sctp_destroy_sock
fffd2c2ba89b06d12b949f886e36bf96a17d9566 Input: nspire-keypad - enable interrupts only when opened
da53ebfa0aa84158347d1d590393b82aae0e78d4 gpio: sysfs: Obey valid_mask
26195e55ff2296143056fd34d528b27bca4688ba dmaengine: dw: Make it dependent to HAS_IOMEM
d47cb515cba1c924f84612f8b2d621d86d91b0b9 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
ef335ad3ec913a7e74d11346cd5d423baffa9edb ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
8e0199a8d9a80549570e974b6b907e44da1b9aaa lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
f0cc408b06353634c4ea12b5060c983491e8d7f9 arc: kernel: Return -EFAULT if copy_to_user() fails
a14d6486a9366eced7d4c00504ded4dd5cb9fd6c neighbour: Disregard DEAD dst in neigh_update
db2a79aa5692d620e5f9159043e62f5549e49de2 ARM: keystone: fix integer overflow warning
6e890c29ae6beca0facb82d84239d6d8ac8dbb69 drm/msm: Fix a5xx/a6xx timestamps
978bb2b4001d34681923634a4a92d36cc9148852 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4ce9afa4dab91b14d3c0ce5d2e10e417483a4fd1 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
9c5fdb7d6dfa0ebc39ea1e96a7645df2e89562bd net: ieee802154: stop dump llsec keys for monitors
bb80c93b7fcd4ee38b9db4031c2775b2c509516b net: ieee802154: stop dump llsec devs for monitors
894722bc3f807880e9b75e233d5ec4b9ce564d1f net: ieee802154: forbid monitor for add llsec dev
962cd9e6fed242e6473dd4c8f1a9dc2c5a4fa87c net: ieee802154: stop dump llsec devkeys for monitors
c9f73cba6ec9c3efb1311947c7d62fbcd77ab56a net: ieee802154: forbid monitor for add llsec devkey
15e4b47ad699a703ff68a76450f06029535e7da4 net: ieee802154: stop dump llsec seclevels for monitors
2d6d54a7b3908c672fd16af9f8ad5c341e1aa32c net: ieee802154: forbid monitor for add llsec seclevel
1e82961f865e5fae95454ac251c5ad53dad396e1 pcnet32: Use pci_resource_len to validate PCI resource
000fe59a2e034df6d43b93afe706d55035b49271 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1bc05247da715389df1936ee23afdb78052b81e6 Input: s6sy761 - fix coordinate read bit shift
3cbddaad5ad21e89c6847c8ee93dcae9aea8a911 Input: i8042 - fix Pegatron C15B ID entry
855b901c0a9910205154c23df105b9edbf6b5375 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
177689157d227626499217a13e111ad7dcd56a2c dm verity fec: fix misaligned RS roots IO
f314aa42b14ed974572689c877701fef07cf83c9 readdir: make sure to verify directory entry for legacy interfaces too
656fee25c753addcb53decad2f2124ed7cf2c76b arm64: fix inline asm in load_unaligned_zeropad()
7a5a2cca303a697f4413ec129737b0581c52de72 arm64: alternatives: Move length validation in alternative_{insn, endif}
0d2e63415d2e987b75d1b3b85ca63443c89463d5 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
af57291904b760b4aa276f6a70d3536d6b58120a netfilter: conntrack: do not print icmpv6 as unknown via /proc
e0ae4e1662a17b5c73b6b48bf04e07dcac7dff82 netfilter: nft_limit: avoid possible divide error in nft_limit_init
f8f782227f4ffb7a4ef4562f0d5a1af0b3ccc289 net: davicom: Fix regulator not turned off on failed probe
6b53b8251e091930e448f34c311ac57bb7338465 net: sit: Unregister catch-all devices
90647cc94dfbf4dc1c27f8d3fdf547297f649872 net: ip6_tunnel: Unregister catch-all devices
9f0d661311d2bb6204ca61462003fce5936df324 i40e: fix the panic when running bpf in xdpdrv mode
4ca05ae6ff36f528c2ec23b5165e12661ccb85be ibmvnic: avoid calling napi_disable() twice
0e14b63c7d320fbaad20d775098b58b2063722c2 ibmvnic: remove duplicate napi_schedule call in do_reset function
1b2327e776bdde0a4633847afaeda81da379ea72 ibmvnic: remove duplicate napi_schedule call in open function
196f2716baccf0785ce235bbd88ddf318525606d ARM: footbridge: fix PCI interrupt mapping
1a94cc7163b3e5fd435e67666d7965d1c31265e8 ARM: 9071/1: uprobes: Don't hook on thumb instructions
89dc9ff9b0e4b2dac350f5825f4b9af7788beb56 net: phy: marvell: fix detection of PHY on Topaz switches
6c59648b3969365c26be4f1bf1387d4d8e4f97f3 gup: document and work around "COW can break either way" issue
4abfb5a33ea58f4c9934e82c2ebb3b2fd342bfa6 pinctrl: lewisburg: Update number of pins in community
b4988f48183e9073e07fcda7ed123a6b2524429a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
5b75843120cfd9aa794b041297c45d0208fe52e5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
be6d006e68af6882be7f3f1158d9202aaa19e4bf HID: google: add don USB id
ad3e33d37f80304eb6f0211295fd393a709624e7 HID: alps: fix error return code in alps_input_configured()
4eea89c919321c6d6ea0b1a71f920c362ac17133 HID: wacom: Assign boolean values to a bool variable
bd59b8af03a41f1eac71a6c732e507f87d1364cf ARM: dts: Fix swapped mmc order for omap3
2d89995c60ac361431f58b6935a59df042dd1d20 net: geneve: check skb is large enough for IPv4/IPv6 header
bd30180d1487e8270ca7c28bacf7813ce8159fc6 s390/entry: save the caller of psw_idle
549df85623102e2b97b3677e9a6b9974b88ff971 xen-netback: Check for hotplug-status existence before watching
5b588d456a96f3e7b6c1df7deb46ce39d05f9cd4 cavium/liquidio: Fix duplicate argument
d17c82165153541c5fc43ae04e97be27bd9cddb3 ia64: fix discontig.c section mismatches
53817fa66359a1c0380f566285885132ac8ef917 ia64: tools: remove duplicate definition of ia64_mf() on ia64
7c9b0c21ee7fcb5fd8641aebdd63b8efb83f56fb x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af85e850c066-60b4c53ba96e.txt

cc906f2941a745c97a7e465344fce52a73718002 net/sctp: fix race condition in sctp_destroy_sock
ce94c4825f468b9b3b222084a814a67935b229df Input: nspire-keypad - enable interrupts only when opened
9277159b71a4aedd935103323d78d713c3572fd8 dmaengine: dw: Make it dependent to HAS_IOMEM
1748834dbbfff82a12dca50c360244b074530bca ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a20131e321f3a7787eea56d39cb602a609907fef arc: kernel: Return -EFAULT if copy_to_user() fails
829cf0007fa0fa852dbb9807e3861f07028296db neighbour: Disregard DEAD dst in neigh_update
5d373398fa44f5df0c8376e41860bd493a06249b ARM: keystone: fix integer overflow warning
5bccb20d0e1345b2a1004650704c74847fba069a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9e0f076d7637de20d69eb8df148c56fdbbf781c6 net: ieee802154: stop dump llsec keys for monitors
6288568ec167c3a69931bd5bcd1d8247b69e5739 net: ieee802154: stop dump llsec devs for monitors
9f3c30fa0dd2da057a2b856a92b3fe95386c5254 net: ieee802154: forbid monitor for add llsec dev
d68aec8855e393d9ac5d3f769a4e2d0366c2e7ad net: ieee802154: stop dump llsec devkeys for monitors
6ca415e010d695820b341564930817d3edddd270 net: ieee802154: forbid monitor for add llsec devkey
ea1bbd682c2a824533b81a247ee6e9e819304239 net: ieee802154: stop dump llsec seclevels for monitors
098665ddfe0075d709cdd8d5cc75ea5dba7b05ab net: ieee802154: forbid monitor for add llsec seclevel
929942602ecf6c781eae19d64bb56b9514d5495a pcnet32: Use pci_resource_len to validate PCI resource
a1da4a441b9b15f2326cf2113fad331f908bc822 Input: i8042 - fix Pegatron C15B ID entry
3d9a6b0047b0b1cddf0eca2f543405f769bb734d scsi: libsas: Reset num_scatter if libata marks qc as NODATA
409f2b09bc66eb1edb8f9673284c650b9e7dbe84 net: davicom: Fix regulator not turned off on failed probe
b510ab0cb0b9f0303677569b9a8a107bbb4e1464 i40e: fix the panic when running bpf in xdpdrv mode
6c477f8851e5b7fb22973669f1938cfd4a3bb312 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9614cacda9dcb6d2884d661c40838658dac76f92 net: hso: fix null-ptr-deref during tty device unregistration
5db2d229218b6155c48736fbb88d44fcd60827e3 ext4: correct error label in ext4_rename()
d1acb30e18cb6eea69f6ee167110fd7defcaba2c ARM: dts: Fix swapped mmc order for omap3
a09162d6cb01c658d0ec478d1263d3ebe8f4e570 s390/entry: save the caller of psw_idle
963c49a8b4c6588e201edc9f122f7150a85a847e xen-netback: Check for hotplug-status existence before watching
91d8fd7fbc13a9f3a67baef278c8fec41bff9196 cavium/liquidio: Fix duplicate argument
1fe39c15ef74d4666961915ca0fd6d0a7b988dab ia64: fix discontig.c section mismatches
60b4c53ba96e04e62e2db287e249a0a17f553a56 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de20e34031f9-5c90c8cacde2.txt

7cdb9797707a0060579dbcb27fe5e82d37d7b0ae net/sctp: fix race condition in sctp_destroy_sock
de24a4e1996586f3d4df5f8796611e07dc5a0334 Input: nspire-keypad - enable interrupts only when opened
7419e84933a07ed96d00f4cc3ae8d894806b2a2d dmaengine: dw: Make it dependent to HAS_IOMEM
2f0a4d65e9d39282807828226c0e2b5bdd1f2615 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a7fd034a2bb26629616402b93d337b8253a568ba arc: kernel: Return -EFAULT if copy_to_user() fails
44b817af575d987c74062bf379c6fdac3bc738a6 neighbour: Disregard DEAD dst in neigh_update
fe25b71dd4c04f929d2938360529bfdd26f84845 ARM: keystone: fix integer overflow warning
6adc8a23685edbbe9d1e21352b196c77ec3be281 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d5ac34e0795ed3a367edfa4f7221c3455a322de7 net: ieee802154: stop dump llsec keys for monitors
70f663c40e5b5692e37ecb3c2dcd25c5577ccdf2 net: ieee802154: stop dump llsec devs for monitors
374d30291e35bbc63ebf0a0f2edd9c08559fe73e net: ieee802154: forbid monitor for add llsec dev
03d9c566079b4dc69e3fd4aabd25f16dc12ce751 net: ieee802154: stop dump llsec devkeys for monitors
ad2bb5c51f35d93264f099cdeffd584bb2ad25f0 net: ieee802154: forbid monitor for add llsec devkey
1aeeb38ca25327fdb74146a5a43fd0fb4737c773 net: ieee802154: stop dump llsec seclevels for monitors
4e3c1e617f55168cbaffffa4f606d95b48e91498 net: ieee802154: forbid monitor for add llsec seclevel
56db7b1130a1510a1ef74bea8a054ab96ef06eb5 pcnet32: Use pci_resource_len to validate PCI resource
a622160bcf8944ee0777023974715e602408f836 Input: i8042 - fix Pegatron C15B ID entry
9dc1dd41319c1aae4fb5e527bd7533fb8476c267 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
69d2216258641782cbdcc34583bd951ff61d1a2e net: davicom: Fix regulator not turned off on failed probe
809586edd0cea87e07f3d136dff60081f80026d6 net: sit: Unregister catch-all devices
990ecbaed4905bf578043ba355b5c0ca87af4c18 i40e: fix the panic when running bpf in xdpdrv mode
b396cf26cac168ecce8ab5c914357cacb856f05d ARM: 9071/1: uprobes: Don't hook on thumb instructions
58fc1431956dac7c1d41bedf05f7be8e92b7ec15 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1739f9b13bde7bef66aba802af8a5c6e01a07386 usbip: add sysfs_lock to synchronize sysfs code paths
e2efff1b2afcf15dba9c6c48a6ca5a175a3aed7d usbip: stub-dev synchronize sysfs code paths
23cfd8e8e45f2720e6506b476c1534225f7c3ef6 usbip: vudc synchronize sysfs code paths
44e4f4905d09de63f6e2d5a86f3d9a75264c276a usbip: synchronize event handler with sysfs code paths
0beb83b302c346bc7c6f0afe12f9bedc58bccae9 net: hso: fix null-ptr-deref during tty device unregistration
4310d725031f3237d19a1b825f3904b570963a2c ext4: correct error label in ext4_rename()
cd83d3ed8dcd3dd779c96b57faf74d16c92158ec HID: alps: fix error return code in alps_input_configured()
4d7a21a2c1f20e5a289fdee81a6649132019c635 ARM: dts: Fix swapped mmc order for omap3
efee5f13cb393f7c07426c1a3d1a0d9ab7ceef47 s390/entry: save the caller of psw_idle
6a340685933333470f4a2f59ee3c1b49b82827f8 xen-netback: Check for hotplug-status existence before watching
7256b76753450dd450395eff8ebb0b7f931d17c6 cavium/liquidio: Fix duplicate argument
4b21f7bab82f71d380b8d24453cf3dbb6994516c ia64: fix discontig.c section mismatches
5c90c8cacde26206d731c2e94cf756541310d30d ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e60c7eac66c-c436718f2a34.txt

19bffce4eee4da898dceb185d3e5e451d2f2b999 vhost-vdpa: protect concurrent access to vhost device iotlb
ce7276c176300bb1012822a79cbdbc22db2fe69a gpio: omap: Save and restore sysconfig
a27f5fac2012757824edcb3112995e9260fbca54 KEYS: trusted: Fix TPM reservation for seal/unseal
9f12032e1f2233d613bcacf9ee308e52315e90c8 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
a30683ee6bce7eb8b1bcc7c5df4b22bda18ecb47 pinctrl: lewisburg: Update number of pins in community
8c65b11e56f839213e186a2220bda12f504477b6 block: return -EBUSY when there are open partitions in blkdev_reread_part
f55709334e2cf6e8cd681edc733778d671a6c4f3 pinctrl: core: Show pin numbers for the controllers with base = 0
65edecfb0b7964e1987b877e20213e3f51ad5048 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
c1fdf9535cd77b609d29f12c5284167fd97b4c62 bpf: Permits pointers on stack for helper calls
2b036ea958a6e4c32b7b47421ce9749061b378eb bpf: Allow variable-offset stack access
ebb91cd949a223f6bcfa6b4ac69903b520b6aa7f bpf: Refactor and streamline bounds check into helper
62775fa5b86fc887b0513a7c4c895ba5e1f192e4 bpf: Tighten speculative pointer arithmetic mask
a78ccdf792b74bb13e530895f25c238f1cb76f86 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
4a794bae3925ea84db83ac6e2b75628c4fc65a73 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
cc3ea49c44c55aac3227dd7d67b05952d63c9731 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
159cccd68945239fea6d022fa6ca46741c55ee49 perf auxtrace: Fix potential NULL pointer dereference
64cc0b5810b77a02824ce4de8aaa85ea27db92c9 perf map: Fix error return code in maps__clone()
ca3eb251c7af39899fa169a305d73968a8d939b8 HID: google: add don USB id
fb2960972120c6c761f67f30e4387d702fa12d3c HID: alps: fix error return code in alps_input_configured()
569c153668ac39f9f088f89f81721c6074f5350e HID cp2112: fix support for multiple gpiochips
ee5be20084935bccf0a7f10d68c34f3c81e17dc0 HID: wacom: Assign boolean values to a bool variable
02a619801a03c231043f512b64f8842b0cee85be soc: qcom: geni: shield geni_icc_get() for ACPI boot
60df3cee9f50ca5d3b035e0bceff5e8a28052dd7 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
5bec4788c095e77901624f21895aa3b647740969 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
39f3bf4a723b9b8eb9ec5ffc29869360ce82bab7 ARM: dts: Fix swapped mmc order for omap3
75b42177395fb529e494534ef8914f394d1d05e0 net: geneve: check skb is large enough for IPv4/IPv6 header
17e1f6a43dc457bbcfe6a4a74aa8286f3575b90a dmaengine: tegra20: Fix runtime PM imbalance on error
2588e32d0b1a4b61af1166215298f86585088d1d s390/entry: save the caller of psw_idle
dcd2a5509b2b89b400328fa144996aae99a5f7e9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
9b5511d7f3db38c0beeb192019e8c647bc098c66 xen-netback: Check for hotplug-status existence before watching
7dacbd89eafbf8e17b3c98b9efdd55a82eef3e9d cavium/liquidio: Fix duplicate argument
a89f7a645d3acd14d3b29057c47e757758076557 kasan: fix hwasan build for gcc
208dc36abbe8470ebe9fd379fcfe5b1ed770eb7d csky: change a Kconfig symbol name to fix e1000 build error
e79e961dbdb2efc43e5f84be84e02a8d8c3c3349 ia64: fix discontig.c section mismatches
1905ddba2c6311fb0564247ea6877d8776d97203 ia64: tools: remove duplicate definition of ia64_mf() on ia64
c436718f2a348f5615d89d33754fa8b96c8c35cf x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6d7cb6ed45-9629c1173c95.txt

095f3566f628fd0e7828614a31c714ef7491f46c vhost-vdpa: protect concurrent access to vhost device iotlb
2171397c35cb28705b14cd4acc65f6d09a2ca9a0 ovl: fix reference counting in ovl_mmap error path
4ed9277ae747076610f2a834229c39a5b4f13b52 coda: fix reference counting in coda_file_mmap error path
03e86ed825f3ebf5fe8d493d3da4f09e2adaecbc amd/display: allow non-linear multi-planar formats
4b451d8b0d28d12b19ecba060c6cfda5d0f030c2 drm/amdgpu: reserve fence slot to update page table
e8ce364c87c3868cb161f78845a59c114d1c45b6 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
cbc5f2ffe8d88ce5deaa833a4c27597ae8d2729d gpio: omap: Save and restore sysconfig
98cce0bc10e79bdda9ee61d8cbc4b1e6eb5472f2 KEYS: trusted: Fix TPM reservation for seal/unseal
b2779536a14031898a8e53ab9aede44b145855f2 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
3e6e008c85ae6f312476f6cfe59764dced64ce16 pinctrl: lewisburg: Update number of pins in community
3ab33ad8620e47a7ecc6c3259b787c23fed7785a block: return -EBUSY when there are open partitions in blkdev_reread_part
ec4dc7f4af3d7aa848ea8d96b63b2033f8fdb1a0 pinctrl: core: Show pin numbers for the controllers with base = 0
10af4d9fd16166e000da23631eca3113b61879c1 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4d68ce2e87b883d7f41db86499b4d7a117ae850a bpf: Allow variable-offset stack access
89a175e078b2185d6802b0e0c4c2bc5ee8005fc1 bpf: Refactor and streamline bounds check into helper
f6cefbb28cbb567a4bc42f253d497f2d18c54ac5 bpf: Tighten speculative pointer arithmetic mask
adf15d50c96bc64c349c2feade5a2664ce528543 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
66b8ae1ab56fae09beb3aa0ab2edd170e9502343 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
e8e0399833d86d9a563ef6f41da0b29ec2708809 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
96e72a3587f34040ce30cbd6413987aa16dec00e perf auxtrace: Fix potential NULL pointer dereference
b277f36209cdab9b0935aa202041d1a4ace3e26d perf map: Fix error return code in maps__clone()
b41b5725dd0944d8cbae3e54c02453b85f3ab33c HID: google: add don USB id
88c7c30dacf6e49a7edb3715b993da92e4ccff26 HID: asus: Add support for 2021 ASUS N-Key keyboard
95dff63f814cde2286849b787032a3ca4295f087 HID: alps: fix error return code in alps_input_configured()
76ed980f8d8ba0ad52573b77abe80cb20d114b33 HID cp2112: fix support for multiple gpiochips
c049ef5c7ec69825120b3c26407cd1a98dbb207a HID: wacom: Assign boolean values to a bool variable
0d441585598fa487035511e7811551408185379a soc: qcom: geni: shield geni_icc_get() for ACPI boot
687bff95d68c7ac60177fe2b6cf66f36d196e0d3 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
2c024cd0461ca4d05696b4e6c4c28cb6b1ec4079 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
9ae69d49b2d06c0a4af61d51e72ba40ee6f6bdd6 ARM: dts: Fix swapped mmc order for omap3
013c169c491c468bd35aa61390d9b8c64e4b6293 m68k: fix flatmem memory model setup
b289225fe59bbc91948d09513163c6daad0a7d94 net: geneve: check skb is large enough for IPv4/IPv6 header
4071c46fa461fdc8cc6e052da497d7f869b2ba66 dmaengine: tegra20: Fix runtime PM imbalance on error
6a57d615ea686e6be24aae267c600685c6ecea0a s390/entry: save the caller of psw_idle
60d380e4cca2788e38769c3ad93eea95f02d5ed5 arm64: kprobes: Restore local irqflag if kprobes is cancelled
eca1a762bb0fb29ad6019f64c93bf901fa168068 xen-netback: Check for hotplug-status existence before watching
afb4ae117c87290ef36af8de78cefeab8722a8b0 cavium/liquidio: Fix duplicate argument
30f55668a08947955ed09ce94c32beed125ff8ac csky: change a Kconfig symbol name to fix e1000 build error
5e443c22ad97a00892690ac5c13c6691371fd746 ia64: fix discontig.c section mismatches
5878a5d457800a6d0eb5851401adcb39c6aac5cc ia64: tools: remove duplicate definition of ia64_mf() on ia64
9629c1173c955ad422ff976422018a40b02c6a5d x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============8428429750767602521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aac5a32909b-f1e36509002b.txt

061d1b2125ce0b4e7e12c04dbd233742eed1f2ed s390/ptrace: return -ENOSYS when invalid syscall is supplied
3da1499cfb96bbdc6dcdcd1d7c364c405a754067 gpio: omap: Save and restore sysconfig
98df43bdfe9df2ca0aa9bc2a55d238340db2727e pinctrl: lewisburg: Update number of pins in community
222c24fb352e8813cd55dd03e4d889ff6ab006a4 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
0329e8bf1faa68ca9befda61c9cf55e482a6f2e5 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
79ecb554a873fef126f81b9e1d786370d8d9b93a perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
21a9feb67d68525ac871ddf82cf664f4ee6f2db5 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
a13042f113544ee32b29e196ad24e8f4e9eefd3a perf auxtrace: Fix potential NULL pointer dereference
eeecb3ede677d7be573107f37f55144df06f5b66 HID: google: add don USB id
fa33155a1ae5bd8b466312f66c7e301546eabcfb HID: alps: fix error return code in alps_input_configured()
557420aaa37ba7fd261fd20fba115641fa038184 HID: wacom: Assign boolean values to a bool variable
22de6e803ce8f3970ba63b19a347d8bdca1d623e ARM: dts: Fix swapped mmc order for omap3
b53ea1e1b911529d1d7e41733d9d7f4eea7ec9f5 net: geneve: check skb is large enough for IPv4/IPv6 header
1ac43c334a1d2df0ef755df95cad59ec49094836 s390/entry: save the caller of psw_idle
fb2e80f5a5b4ae279e16e2409208df711dddd4fc xen-netback: Check for hotplug-status existence before watching
ef15a5a504c178ba8d344dd936f65cc2175b4480 cavium/liquidio: Fix duplicate argument
91e187277a03c7235c1a0d876184dd8eec5b3dac csky: change a Kconfig symbol name to fix e1000 build error
058988a09e89a76986813c6a4f682545f9930da7 ia64: fix discontig.c section mismatches
a52e1ba5a8d2b3a09a0bce3195c4241c91279ca4 ia64: tools: remove duplicate definition of ia64_mf() on ia64
f1e36509002bf56dc5acc6228ba3d5c011928e8e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access

--===============8428429750767602521==--
