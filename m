Content-Type: multipart/mixed; boundary="===============1227693677215164726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Apr 2021 11:14:47 -0000
Message-Id: <161900368700.19314.17286529946486458061@gitolite.kernel.org>

--===============1227693677215164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b76822209f0c5be023fe06c7f462149febcc528c
    new: 4600c9483bd542b133a4d7bb1bd6b685801ac8e4
    log: revlist-b76822209f0c-4600c9483bd5.txt
  - ref: refs/heads/queue/4.19
    old: 91135c11fbeab502ba0f1955822070c18da716d6
    new: 78b2f26266a7528168932a1c7e0bfaa3bbbecdfb
    log: revlist-91135c11fbea-78b2f26266a7.txt
  - ref: refs/heads/queue/4.4
    old: ea00621ad527f6e0e6dfe60aec4a4950fbb39573
    new: 28ef7159b2881ae2a8e24b1ceaa10f40f76166eb
    log: revlist-ea00621ad527-28ef7159b288.txt
  - ref: refs/heads/queue/4.9
    old: 170f7f32cda0527e2c9c8be881b81ab4a80af46b
    new: e5e8a9a5d01c458b9f9951179514242d6250200e
    log: revlist-170f7f32cda0-e5e8a9a5d01c.txt
  - ref: refs/heads/queue/5.11
    old: 1746d66b3ba7425b0686d095c946f8fcd15b22e0
    new: 5075a5496d3bc1a65df1d08a6b35797ca81e4213
    log: revlist-1746d66b3ba7-5075a5496d3b.txt

--===============1227693677215164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b76822209f0c-4600c9483bd5.txt

a5950cc4b15e3dc4fc4278d03bea0c6e95e1b90f net/sctp: fix race condition in sctp_destroy_sock
3c4ebc62eed65e5b3df9df76acf0cfc8cabb568e Input: nspire-keypad - enable interrupts only when opened
17c9974e649f8fafadbc0b9e78ee508a513f520c dmaengine: dw: Make it dependent to HAS_IOMEM
8d9da887c01032030f5db7abc5bf98f8fdb9f8dd ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
acbd2f9d9a29f47c90bbed7421a4ad353dbeaca0 arc: kernel: Return -EFAULT if copy_to_user() fails
45162c4b71fb2752c4f703159d652921c524be36 neighbour: Disregard DEAD dst in neigh_update
53c644935acffad40b5c2af4ccb9e065d5d68c35 ARM: keystone: fix integer overflow warning
abacf6bd1fd7ef6c238b5ec6ef4627ccbf3ed0ca ASoC: fsl_esai: Fix TDM slot setup for I2S mode
05e8ea25568bb429b2f75bc648983c9086e9f596 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
f3451ef380254ec7b7fd721f3b615fcf832349e7 net: ieee802154: stop dump llsec keys for monitors
a1e6cf8d9c591f6ecf222cea1c76054760063be1 net: ieee802154: stop dump llsec devs for monitors
05986bcf5cd8141180320a662516014c1f8b3304 net: ieee802154: forbid monitor for add llsec dev
6cdb1d2cb7f911445dc8f5202a990de3a395b1c1 net: ieee802154: stop dump llsec devkeys for monitors
0284605f94faf353cd1bf74af0799f6c9f512074 net: ieee802154: forbid monitor for add llsec devkey
9c503916122ec1b82a7d3b955f7f2ca258f8f38a net: ieee802154: stop dump llsec seclevels for monitors
ae51443bd04a2c44047a3dbc4be46468b54fda0c net: ieee802154: forbid monitor for add llsec seclevel
6b6c97adb2cc77f0fc28cf541e75c52e5540296d pcnet32: Use pci_resource_len to validate PCI resource
05ba58ee9b64aecda56ad1a5c8412221b27e7875 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c9f9d28b19e0b99b68423f4a89365c25c644c21e mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
3da9a7c1aa48400a44bb3d4b6710af46fb7138ee Input: i8042 - fix Pegatron C15B ID entry
a6103a42efa3ece427e412cef9701cbc6ea7d812 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
7602a1546865c372044e5447312013f717a99ca4 readdir: make sure to verify directory entry for legacy interfaces too
280c5ca4c620b1de77bbd0becd2a53262373122e arm64: fix inline asm in load_unaligned_zeropad()
459593014dabebed0c3c4bd1d676be63bea86174 arm64: alternatives: Move length validation in alternative_{insn, endif}
259144ac4c6b2fa811ebe993c9676a9f93065519 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
e25c509ecbc76f603826acc1413541c1d90ffc74 netfilter: conntrack: do not print icmpv6 as unknown via /proc
10eac011c2cfb2f1fc12f4fa950986b3d095a9ca netfilter: nft_limit: avoid possible divide error in nft_limit_init
0c7366471c954c70a31e37388b2529136dd91d5f net: davicom: Fix regulator not turned off on failed probe
d0cac4578cd33cbadf45e05220754ef9a7a26e5a net: sit: Unregister catch-all devices
e62c5c6d24cee66729791291e6ed1723ba5ea062 i40e: fix the panic when running bpf in xdpdrv mode
ac102ca093faed241b38236ae421bc09513f8559 ibmvnic: avoid calling napi_disable() twice
380ba1e8d3c38c57a74e1409437d7723e2ece5cc ibmvnic: remove duplicate napi_schedule call in do_reset function
bd680eded797d4a26b36afcc8aa0eee2373711e5 ibmvnic: remove duplicate napi_schedule call in open function
992485af3e84ea7218adefc449d6cdbad56dcffa ARM: footbridge: fix PCI interrupt mapping
4600c9483bd542b133a4d7bb1bd6b685801ac8e4 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1227693677215164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91135c11fbea-78b2f26266a7.txt

0fb278c7fc6aa81b1846ebe75565ed42917200ce net/sctp: fix race condition in sctp_destroy_sock
6116f3c1c26fbcd3a9dd8c47937ea5f9cee6be18 Input: nspire-keypad - enable interrupts only when opened
cc0e4c9dbee8f80d12331da51ba640408152e9aa gpio: sysfs: Obey valid_mask
a3d4e21108427df08beff4db2ea58b5483f84ae2 dmaengine: dw: Make it dependent to HAS_IOMEM
8b09a728385a6144e78df55f63a3f3b46d5b6085 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c24b453b7b4811135ade2d1eecc23f4bce3ae353 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
eb5557ae7197f5b2202378e652041c8394aeb050 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
656c0f2cca65cdb8867e8a68a168930ab39323db arc: kernel: Return -EFAULT if copy_to_user() fails
6718bded8fa41ef1ebaa72a63a28134561d81aec neighbour: Disregard DEAD dst in neigh_update
69ec6d22ecf7dc60bb96bf298bc4ed76ecb76ea2 ARM: keystone: fix integer overflow warning
b46e4e30f097e6a62a6bbc3c93486ef12485e460 drm/msm: Fix a5xx/a6xx timestamps
a2154930fa6d6682984382a0e2c6c02bdeb20c21 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
5ae79a4cc2e067d48c5305ccf3bea52395262d14 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
21fdae9df9e71874c4c39e997fc437130a19c5e5 net: ieee802154: stop dump llsec keys for monitors
dbc372560369431b9086976e0a0710ad4b339eab net: ieee802154: stop dump llsec devs for monitors
b03151fa151f233c8558801fc70f83368cec80f3 net: ieee802154: forbid monitor for add llsec dev
445feb2da1c25fc884849ba77cf9b4296a7db2b1 net: ieee802154: stop dump llsec devkeys for monitors
fde2f0fa95816998a2030c23d8475484fefa0c54 net: ieee802154: forbid monitor for add llsec devkey
64eaa7cf5c8322df9d26740f5a604ca265b51f21 net: ieee802154: stop dump llsec seclevels for monitors
370b0f18422286c92de17a079ba0d54d3f347019 net: ieee802154: forbid monitor for add llsec seclevel
5367381395b05b1ba04d562e9063fbc5892883f7 pcnet32: Use pci_resource_len to validate PCI resource
b789a09e442fbd277b3f0d271dfb7d2146f095c1 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
5512e8e884e3e0542cc69ef7ad2900b6e32b11b0 Input: s6sy761 - fix coordinate read bit shift
d444f72370904c9c520604f88def5d365153743d Input: i8042 - fix Pegatron C15B ID entry
4e75562d2581dca7fa952609af303f1430c63912 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bd30857c6e3e7b61695b3359a1ce028ee9428821 dm verity fec: fix misaligned RS roots IO
1a112b2f36ee1c5a30b5566fac52696594130c62 readdir: make sure to verify directory entry for legacy interfaces too
ea2e28573bcde752b79364982399070d471c7fcc arm64: fix inline asm in load_unaligned_zeropad()
af6ca04a50638a9eb65d6a20bab53ef7c48bc996 arm64: alternatives: Move length validation in alternative_{insn, endif}
d62f4342b54ed1a9a4d4014462d04d4dc938a37a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
877be4cb366bd0c64db9509f72ec0e7482e02807 netfilter: conntrack: do not print icmpv6 as unknown via /proc
33ee7529eed5b0b4b18475b4f33c2b1b9d1eaa34 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7a594d5788605505adc483df336c96b18c380f5f net: davicom: Fix regulator not turned off on failed probe
8a7e4e61c9e7fb71f3b014b7cdef8b06450f9111 net: sit: Unregister catch-all devices
2651adbf5679afb9fb1ac53f0f962b83b0f83bd7 net: ip6_tunnel: Unregister catch-all devices
e2974be342d9d4a1429bbf338ad2b65c6760fa85 i40e: fix the panic when running bpf in xdpdrv mode
cca27224a4efdd59dd7300b1be9cbc43a06c7dae ibmvnic: avoid calling napi_disable() twice
d38573e8640bcd750faf0f0582f482ea5dc2cd0e ibmvnic: remove duplicate napi_schedule call in do_reset function
efc296086e3dad28eee8a1c1a83ef21e1eace1cd ibmvnic: remove duplicate napi_schedule call in open function
819da626bdcbec1bb7da4a7c0d891064983be7ef ARM: footbridge: fix PCI interrupt mapping
b8a5a952f9bc54bb2a5ae3910d1d8024e00af735 ARM: 9071/1: uprobes: Don't hook on thumb instructions
78b2f26266a7528168932a1c7e0bfaa3bbbecdfb net: phy: marvell: fix detection of PHY on Topaz switches

--===============1227693677215164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea00621ad527-28ef7159b288.txt

ddc1ea91ac50e3b85bee88d1f82e718fcaf31267 net/sctp: fix race condition in sctp_destroy_sock
7766fda71af9c1c6c34cafb5b4a4449c7b7061f1 Input: nspire-keypad - enable interrupts only when opened
a77f882a046bd4cbd15af14c2a9e1449ee88f90d dmaengine: dw: Make it dependent to HAS_IOMEM
fc73b413ddd19ac0403ad39d3755a75f920a9939 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4cb1df7adf3cc8c126e1d9830e4aa8cb1557514e arc: kernel: Return -EFAULT if copy_to_user() fails
ac2f0ecc7ee4e81958254652d3a6108cc81c0af2 neighbour: Disregard DEAD dst in neigh_update
65ccebf7846b7b39b2294edda447424c4b5be32b ARM: keystone: fix integer overflow warning
349b15a17a90f4a59fced17281971dbf440ec72b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
4de06ccb887dbcc0a0c419478c78546412989c62 net: ieee802154: stop dump llsec keys for monitors
ffe47b7be518248b4b0a4d82366039a58b8578e9 net: ieee802154: stop dump llsec devs for monitors
a516917b9412db66e5a235b833adce30383b85e0 net: ieee802154: forbid monitor for add llsec dev
5abd084c20afc02fcbc1dd21ceb2a630910f91f0 net: ieee802154: stop dump llsec devkeys for monitors
2900eb186f28d3d8fc5e45ae334156a17a29d87a net: ieee802154: forbid monitor for add llsec devkey
e021993a978530bb267cfa65746ad0deadd506ec net: ieee802154: stop dump llsec seclevels for monitors
3721b0dd642596283f5145c18a3663afa863504d net: ieee802154: forbid monitor for add llsec seclevel
96c1edd52b8feaf2a77f6402f895c213531a7da7 pcnet32: Use pci_resource_len to validate PCI resource
8839d791488af5d2cea52cdf6d4aea329bdb4445 Input: i8042 - fix Pegatron C15B ID entry
b2d776beceebc6520f13b811147a2b9b60bc7a6b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
41e291f02fc529b9cc9de226e4ef2a71cec8f41d net: davicom: Fix regulator not turned off on failed probe
5b01f4252739ec48e8512c94cfb0093d0391514a i40e: fix the panic when running bpf in xdpdrv mode
28ef7159b2881ae2a8e24b1ceaa10f40f76166eb ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1227693677215164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170f7f32cda0-e5e8a9a5d01c.txt

d6e33ab20835eb94201454708fa8b779a516ae45 net/sctp: fix race condition in sctp_destroy_sock
7ff17f63b686204cf58e721796a3fa254c2264d8 Input: nspire-keypad - enable interrupts only when opened
b0271650e89f609d2b90bfb59ec912fc9474b767 dmaengine: dw: Make it dependent to HAS_IOMEM
22792c22269d2362d2a31ebd16fd8a2685521c02 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
605c3d2cf336a74194090627680eefb2d9512bbb arc: kernel: Return -EFAULT if copy_to_user() fails
4ed62a803666c82e5d2fc152a237b711c7164d0c neighbour: Disregard DEAD dst in neigh_update
63276472f155a09900c372244f2cab522173fd5b ARM: keystone: fix integer overflow warning
847f538277156c070413b43b5e0d938f954af0a4 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9ba02c0e1315d8793539243280553dc70a884900 net: ieee802154: stop dump llsec keys for monitors
66c01ef4a3d5708a37753b8f9bb6435686ceb8c4 net: ieee802154: stop dump llsec devs for monitors
9c44663e1581b612cb8191877147b6bb7b6ed321 net: ieee802154: forbid monitor for add llsec dev
b751cf7595c298cd71ecb756ebe8933613d39cba net: ieee802154: stop dump llsec devkeys for monitors
9c9e60a7707bd5b58eaf3ff9c25eaf4ff1953d07 net: ieee802154: forbid monitor for add llsec devkey
9a902ed061eaa89259f1b794bc8378b6f296ec52 net: ieee802154: stop dump llsec seclevels for monitors
f195887342e678b812dd49a5355273dd668ed1ca net: ieee802154: forbid monitor for add llsec seclevel
17bde8d579c44d9e3007ad28e74e93678c86e1ae pcnet32: Use pci_resource_len to validate PCI resource
3978f980e933f38e8a8867dd7b4de9f16d2c032f Input: i8042 - fix Pegatron C15B ID entry
4db5fa135d32377022ee1c4a1fcab84e3bad4ee2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
3d83ddb1370210b858dba8a4557319f0c3fca3ed net: davicom: Fix regulator not turned off on failed probe
9b0abea83034e52f3673d1b009201539143ef256 net: sit: Unregister catch-all devices
3bb0f4203a61474b8106950b3d39e506a36b3ca4 i40e: fix the panic when running bpf in xdpdrv mode
420f0cc567077894765462ca6fdc690be7deb7b3 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9969b235be2b7d70d16a11055c0b95b6824df01e usbip: Fix incorrect double assignment to udc->ud.tcp_rx
7594fe13f2bed751b37c9e8cd9fda59f4cf7d84d usbip: add sysfs_lock to synchronize sysfs code paths
4ed04b1853c86b1da62bdae57f8041304a7e8270 usbip: stub-dev synchronize sysfs code paths
0da54127f47c512728dd1b58aeea1cb8846d76b5 usbip: vudc synchronize sysfs code paths
e5e8a9a5d01c458b9f9951179514242d6250200e usbip: synchronize event handler with sysfs code paths

--===============1227693677215164726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1746d66b3ba7-5075a5496d3b.txt

19de5eef28f237c20a746350cd46038d1720da4d AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
5b1bfb50992367fdcd7b3c877bf44e13eafc6d84 AMD_SFH: Add sensor_mask module parameter
261b0d2f2b7260a741f77bd5ced249ba3f38988d AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
f0b2a8666e3bebf09246920a82e219210e0ce109 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
97d8d86fb42818e8aec572c57d7110e933bfb1b6 Input: nspire-keypad - enable interrupts only when opened
076703433407d769935ed67f725e5b23c1f8a5dc gpio: sysfs: Obey valid_mask
397681d91bb721767fd1f40c20ceb82078fc00bb dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
09a03f4109414e46a894b51f59df6b072d1ffffa dmaengine: idxd: fix delta_rec and crc size field for completion record
652401f166ff2d228da2204a1f79e09fd16dbd35 dmaengine: idxd: fix opcap sysfs attribute output
ee6ba7c8bba7cc2a9b10192e5e8387e57f4926c3 dmaengine: idxd: fix wq size store permission state
bcd599c5e57c7a21613ac72046c0e3aa88f31b9d dmaengine: dw: Make it dependent to HAS_IOMEM
42089c7086fd51e472d9dbf5702e62536038db0d dmaengine: Fix a double free in dma_async_device_register
a4727da041dcca8cef1adfe9c32b9d6db724a5e2 dmaengine: plx_dma: add a missing put_device() on error path
4cd460171b953cdfc4488bfdde64c2a1d89559d5 dmaengine: idxd: clear MSIX permission entry on shutdown
8d206c85ab27beda2c7be91b845049f6f8a5638a dmaengine: idxd: fix wq cleanup of WQCFG registers
67079f2f368ea1f8f75a7a335756df18f4240124 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
8e7b9a782547e7a5dc00ffb751088537c76c8ef9 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
c2b37e95f0f149bc31179ef78ec6865302b8ab57 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1678a6d9b9b3758093e7f2ceeab3758c251b4435 remoteproc: pru: Fix loading of GNU Binutils ELF
f54341f58f073230ba42af9fd6470189bc104ac7 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
6a1feaa43e68d2a98ea4ef052b85848e73d4314c arc: kernel: Return -EFAULT if copy_to_user() fails
2466c4cacfdc59100f3c044e28cfd80ae83677bd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
95bca78c6084c82c109f8d12dc7eac099d0919dd xfrm: BEET mode doesn't support fragments for inner packets
2f2916d8ba968ec0ede01aee5c969dc691410776 ASoC: max98373: Changed amp shutdown register as volatile
d013a459a9dc70af8b6250bc01010350b7a839b0 ASoC: max98373: Added 30ms turn on/off time delay
aaf81620fc380c180cd960473b16cb0d351398b3 net: axienet: allow setups without MDIO
84de071455f0e5a893b374d78af3d4c86f5a5234 gpu/xen: Fix a use after free in xen_drm_drv_init
2dc267ba59ae0886a70ce55fd99c7b70f9c0fd50 bpf: Take module reference for trampoline in module
03335ba3b4fe053a9caf9f8e74553a3b8d73403a neighbour: Disregard DEAD dst in neigh_update
eb5ea7487542f525f4ed6510d824de2edee1412b powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
67a3575c8a17db1b9d5e3cac998ad3dc6495c635 ARM: keystone: fix integer overflow warning
11cf79694e483f061fc57f9463f6e7738e3ed668 ARM: omap1: fix building with clang IAS
6dd95142a1c1e5eb9792c490ef40cea4d59439ed drm/msm: Fix a5xx/a6xx timestamps
3dc314fb6fd4570982f6ea3e20698de09d595068 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
bc0da5c50ad82bdd36fb926dfb499fff20b7e9a3 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
6da0735b7ca6493fd74f4255087e07a5125544b1 iwlwifi: add support for Qu with AX201 device
00598a1647a1dd9552bf6154e2f1b8c77d00bb99 net: ieee802154: stop dump llsec keys for monitors
33d98c80df66691a05cf01e88ead5d178e444c8b net: ieee802154: forbid monitor for add llsec key
d2e4002cd029f98461f0caa9ea28b28ae1601ead net: ieee802154: forbid monitor for del llsec key
ffdbd38202b76b5c2a7683ba7b273aead37669a0 net: ieee802154: stop dump llsec devs for monitors
e34502bc6fe3cdc6833875d6f0a786b6e1080d61 net: ieee802154: forbid monitor for add llsec dev
e0c92257829e3b50a3477dbec28253ac1a14c52f net: ieee802154: forbid monitor for del llsec dev
7651b7beb7b811faf25a6b2ff53130e403e71fa6 net: ieee802154: stop dump llsec devkeys for monitors
550906fbefff4d4d1726fc396783d5bd380a9db6 net: ieee802154: forbid monitor for add llsec devkey
1021598c77e3e71a8fecf07bc5b0b9b279225d6c net: ieee802154: forbid monitor for del llsec devkey
099680bc642b17989f4d2b47b01b185a3126c36e net: ieee802154: stop dump llsec seclevels for monitors
780b9116494f7d049d3c79e0d3ebd6f7e148a992 net: ieee802154: forbid monitor for add llsec seclevel
e5b419b3311c64f4e34e8995583d0d7c17ecad4a pcnet32: Use pci_resource_len to validate PCI resource
099cb1066f13ff2957c67ddf505771d6806a7d08 drm/amd/display: Add missing mask for DCN3
d39500cd204f4c5728a99d955a5a6bd94f6d1141 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
d2ac7591bd6f35e4485790cd738fdcfa9ad6b839 virt_wifi: Return micros for BSS TSF values
dc75b28f8fcefd05206b16a0ced460f476662306 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
8a75d7e89036294ce6ed184a730a97b257366bec net/sctp: fix race condition in sctp_destroy_sock
de6ab38f9c2c490a16c99d405dc27471af61aa3a Input: s6sy761 - fix coordinate read bit shift
dfdfbb547f704e96ec5db85222dd7e758a961672 Input: i8042 - fix Pegatron C15B ID entry
92e443196ad0b6e316a359ab54c776f41e53f43b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
69cf4cf47bcdbbbff2457452d33f4f1e24eb2127 dm verity fec: fix misaligned RS roots IO
aa82ed954a86dbfa7cc69b81fb819172cd058a12 readdir: make sure to verify directory entry for legacy interfaces too
cf71fa19e5b9d2e3e818fcca80a30e30409720c1 drm/i915: Don't zero out the Y plane's watermarks
a00fc2a5a527f15f12f461467e14cb64b188b0ec arm64: fix inline asm in load_unaligned_zeropad()
b893ec433224010f9ce1eee385963c14c74149e1 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
d3829b32c0d26483163128569456fde7a5fea4b7 arm64: alternatives: Move length validation in alternative_{insn, endif}
ec36fc363d2ee48afa857edfeabe0df6d68dfdc8 vfio/pci: Add missing range check in vfio_pci_mmap
7539e35bca95f1e3ddb2f5f17e5d941275e23ea8 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
f699c8142e79df04324f24cd49dcd8284b7eb233 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7aaeaefa3ab49bb3d31a0933da5aaeda9758dd88 drm/vmwgfx: Make sure we unpin no longer needed buffers
506204fd6dee53e971e13b55ce4067fad0de4d1c ixgbe: Fix NULL pointer dereference in ethtool loopback test
8a67cd07d7907101314a077611e5c2218e263f11 ixgbe: fix unbalanced device enable/disable in suspend/resume
adb96f4b2deab9ec89c0cba2167f588c17f31c6e netfilter: flowtable: fix NAT IPv6 offload mangling
038fed2eacf1c76c6680ee011ba0602774c6746e netfilter: conntrack: do not print icmpv6 as unknown via /proc
e4aa6e0dd559cc6fd5413b3729695bb79f882aee ice: Fix potential infinite loop when using u8 loop counter
5d69c9c60869fe5d71447a77a14baaa3fb0e4cc7 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ba7f2ba0bef1a80e1820a003fb9725ac6f5fc177 netfilter: bridge: add pre_exit hooks for ebtable unregistration
ff5ea027d43c21bb77ab23af887390df721a248f netfilter: arp_tables: add pre_exit hook for table unregister
df7756103554ac51c7dde9a2bfde32ee6dd729f4 libbpf: Fix potential NULL pointer dereference
c936b86ffccbbbd5aebe36b23fd29d83e0f3dcdb drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
8490674f2059df8b683405134a2f186b361e31d0 net: macb: fix the restore of cmp registers
4fe33bf53bdf69db05db21030ad677790c95a3fc net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
8e9193723c13047bb36f7b31b7c41b98887c67f0 netfilter: nft_limit: avoid possible divide error in nft_limit_init
3e57876044d50f513edd1a816d243eed6555fa78 netfilter: nftables: clone set element expression template
78b7b2721813fce54b42c76cf58ece6cc1c3f14e net/mlx5e: Fix setting of RS FEC mode
865c47db6230a089c0c7a2af371615c5f78498bb net: davicom: Fix regulator not turned off on failed probe
908c1cd6870a3734aaf0b95847ebf81aa043f5f7 net: phy: marvell: fix detection of PHY on Topaz switches
5ff51effa38e4f50ccdf2cb7ebc54d0f3b72e4ce net: sit: Unregister catch-all devices
eb9763c842397cacebb979d497d2787c2aac941e net: ip6_tunnel: Unregister catch-all devices
998baf2804a1392d8ba430f7a8267cf0e45513cd mm: ptdump: fix build failure
6263c07a7200819c0e2ab6c4776b837b441dbf30 net: Make tcp_allowed_congestion_control readonly in non-init netns
0be3b6290ec0071cb80fccb2c53f0fd21a6030ec ibmvnic: correctly use dev_consume/free_skb_irq
fbb3f775e3a2c6ed952dac269f851e838521b121 i40e: fix the panic when running bpf in xdpdrv mode
75b323761eb67c09982c56061541e9392825b04b ethtool: pause: make sure we init driver stats
f0f104a64dded373a7f8ee4b781b257077078936 ia64: remove duplicate entries in generic_defconfig
630c4415ab2e7ea261a3dbe4ef66f525177734c8 ia64: tools: remove inclusion of ia64-specific version of errno.h header
6e2fa588c1c0917a9aaa33c2b5479221115cc111 ibmvnic: avoid calling napi_disable() twice
d358d7a3fe7d00f50708fdbdcf618b0c39d9ccc8 ibmvnic: remove duplicate napi_schedule call in do_reset function
5e89f7ea531b06b78a812ab875a0a789c7744dd9 ibmvnic: remove duplicate napi_schedule call in open function
585afdebbad4add8b580b20f40dd7ae7046542b0 ch_ktls: Fix kernel panic
0a0059b8c2d84cb4c19481e1b97b04aa38ebbc5a ch_ktls: fix device connection close
405a40c4ad361dcfc0a9a1c635b2409d52347e02 ch_ktls: tcb close causes tls connection failure
9d13e3c9a8d29cec14353df653a833b5ee3ea9f7 ch_ktls: do not send snd_una update to TCB in middle
a85685f2919be9c14aba5f2ae857670652db10ac gro: ensure frag0 meets IP header alignment
1bc0cd596823d5a2f2083c80c5d8bf05dfee81ae ARM: OMAP2+: Fix warning for omap_init_time_of()
79b61d85628821a2c4cc64df1772189d96492d00 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
cc906561cf9197fdead50d543dd2c8c738e31056 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
fe6bf4105db60e32ae8ccbe1198359fbbb71c783 ARM: footbridge: fix PCI interrupt mapping
617a598aae3437ce48105c760078aa36089b0bbc ARM: OMAP2+: Fix uninitialized sr_inst
b1b0219dac580f7f15f874ecf291b0cb5f2135f3 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
8e6a8b891552b43e0c953ece4ef3af66d06831c5 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
eba0d2a1413ab75b3f54f2a296e363a75276ed4a bpf: Use correct permission flag for mixed signed bounds arithmetic
7012fa5a4216dffc57ef415e5205c675a45cd34b KVM: VMX: Convert vcpu_vmx.exit_reason to a union
4939b8f3062850185bbb76cf0b2fce04d5864431 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
93956e462f1c6e79e94e3d46159632635d58922a kasan: fix hwasan build for gcc
c12d51e4c97d641426f2a3eb8f2ab180879f720d kasan: remove redundant config option
563265807e85bbdd9cd414b77e279e154b2b2e61 r8169: tweak max read request size for newer chips also in jumbo mtu mode
8dfd111d7afe99d5a1d7626f3ecb506f83511521 r8169: don't advertise pause in jumbo mode
72843ae236c5e045f1b4374e555242e330b00aa5 bpf: Ensure off_reg has no mixed signed bounds for all types
c49f30d6017a3b7763baa2d92b7d86a76204e69f bpf: Move off_reg into sanitize_ptr_alu
47b1b2abbdfe8134e66b91098ecdfcb2982c1d48 ARM: 9071/1: uprobes: Don't hook on thumb instructions
340292f0746df935698c55b417134d24801c8618 bpf: Rework ptr_limit into alu_limit and add common error path
bef3aaab9651e3906e6608188af9f98400317cb9 bpf: Improve verifier error messages for users
5075a5496d3bc1a65df1d08a6b35797ca81e4213 bpf: Move sanitize_val_alu out of op switch

--===============1227693677215164726==--
