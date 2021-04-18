Content-Type: multipart/mixed; boundary="===============7350056104732007673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:25:36 -0000
Message-Id: <161874873619.5837.8008188788454432836@gitolite.kernel.org>

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f54ca8c3fd821f1f2fefd325aa6e3e3ea577f5bf
    new: a0e74bc3ed8523e8cead21cf76a7ee2f575150e2
    log: revlist-f54ca8c3fd82-a0e74bc3ed85.txt
  - ref: refs/heads/queue/4.19
    old: aa650c537382bb6159cdd09243150979ec75ad19
    new: 32334fb9eb51287c3cb18e4b1db44beefc170fdd
    log: revlist-aa650c537382-32334fb9eb51.txt
  - ref: refs/heads/queue/4.4
    old: 8794751a19e4dee13d0f012c0aac3bf5502e4209
    new: 1178ea047d116c641869e8dbc762879622afa37a
    log: revlist-8794751a19e4-1178ea047d11.txt
  - ref: refs/heads/queue/4.9
    old: c1bdda9283567123e4e034bce008a86572c892c6
    new: 5516610d0d3203285fe641bf3f75279b0f7d1276
    log: revlist-c1bdda928356-5516610d0d32.txt
  - ref: refs/heads/queue/5.10
    old: 0d019ed89187e7911dd297bca8f97eb6790a8a88
    new: 1ded032b5b5fe80bb4a6f2cdffee746d02791703
    log: revlist-0d019ed89187-1ded032b5b5f.txt
  - ref: refs/heads/queue/5.11
    old: 2b42150bf00027cff2159e5b3fa1177ac8964f3a
    new: 72dde334389cd17f148471a0db6b8dd6bc6e1f62
    log: revlist-2b42150bf000-72dde334389c.txt
  - ref: refs/heads/queue/5.4
    old: 068db7e426f7741eac27d8a11474a00c1f4fd639
    new: 307c78a06904031353255e40a1a7520fedd7ee36
    log: revlist-068db7e426f7-307c78a06904.txt

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54ca8c3fd82-a0e74bc3ed85.txt

903deeb6fdf5a5cde2a86bd619c8bd13c6a44b75 net/sctp: fix race condition in sctp_destroy_sock
b6aa65ecc0892aa4dcc47a75a3be8013b859ab96 Input: nspire-keypad - enable interrupts only when opened
02c432d98b0db1c03cf438c344fefc3a66fb73a0 dmaengine: dw: Make it dependent to HAS_IOMEM
39bd51045d1b22b73ba67c88220c9d8cb0236b7e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
843ecdc9df50599b278bb8dc6de6aa3ce081f8b3 arc: kernel: Return -EFAULT if copy_to_user() fails
51134c8576e8fdc0c10f713a5f958c4d9be33d3a neighbour: Disregard DEAD dst in neigh_update
8b68eb3f80abc112178ac8161e8984afc02c066d ARM: keystone: fix integer overflow warning
ff358cb7a2247691becd8f3570b32692e65d21e9 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0877f2096ba1925cf444c7de28e2e766ebe4c1c3 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
919f947495bfb611094d7a96538f1a84bd65375d net: ieee802154: stop dump llsec keys for monitors
a597713aa1cbc1dc6b4949a1b01193fd0518bae8 net: ieee802154: stop dump llsec devs for monitors
19ce43d813e90c04a09ee8b994d1af40d0b06ff9 net: ieee802154: forbid monitor for add llsec dev
b96a914643424501d3cbaa74d0032bbf27819681 net: ieee802154: stop dump llsec devkeys for monitors
b7b3da812eb6fe984ebcd4b7b1603e3fa3430004 net: ieee802154: forbid monitor for add llsec devkey
51af9473c7382981cf8d578034130e41fd56d094 net: ieee802154: stop dump llsec seclevels for monitors
2f37715bee1f8f6ab6ebf217861399946f0a6021 net: ieee802154: forbid monitor for add llsec seclevel
655e5f658ae12c2c5b6732a9a200189db975b18d pcnet32: Use pci_resource_len to validate PCI resource
f8a0629abe2e00aedb09a6bf137555723cf1880b net/rds: Avoid potential use after free in rds_send_remove_from_sock
d08c1409765debe5fd420b0557e1dde20960efad net: tipc: Fix spelling errors in net/tipc module
f535e017ba3ad8fb3f7d63edcbc9fd87851853a4 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
574126c1f835fc376ecffe74284b3b30445f5836 Input: i8042 - fix Pegatron C15B ID entry
c9129885551a6df5cc951baa74d6b08c65778c3f HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
899ebfb6823516dd39227f8a42d6704e87192334 readdir: make sure to verify directory entry for legacy interfaces too
3557dfa684e86021ccc13dddfe826bd9cb0bebc0 arm64: fix inline asm in load_unaligned_zeropad()
a0e74bc3ed8523e8cead21cf76a7ee2f575150e2 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa650c537382-32334fb9eb51.txt

1a32c5da7b73979b972335abf8b00d50bb0b1082 net/sctp: fix race condition in sctp_destroy_sock
710c45aedbbe105fe922f6a36c12e8a868ec1dfa Input: nspire-keypad - enable interrupts only when opened
94a90f3be7478fd977c6cc3fcf81b03a5804a376 gpio: sysfs: Obey valid_mask
3fec3df4ad3093a34fd6b2f13affb6c48106d11e dmaengine: dw: Make it dependent to HAS_IOMEM
da8ab2959d2d6d472328d1c3cc51463041057f82 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
61910135f326fe41bbe348bf0c901294e02a1649 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4f3509eee0e20f113bcc8293e3ee6a8117a0d5d9 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
4091acfa4440d9b1284d914a77148bf41d406484 arc: kernel: Return -EFAULT if copy_to_user() fails
d9e6b83f9115cfea92dc3258d5958c0de181fa28 neighbour: Disregard DEAD dst in neigh_update
51a8afa9ee3c273681e84f12f4f32f8ac68c7c30 ARM: keystone: fix integer overflow warning
5ed412fa8fd9c18b1cf98e9cabb4c4c45e8ee22c drm/msm: Fix a5xx/a6xx timestamps
704c941d95513e4c84b9f9f0d656df9f4f79ae51 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c381ae11f6782b039aace09cd791835fd2e92621 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
bb36bad31d5fa86f0334f08459e2a3623672df3a net: ieee802154: stop dump llsec keys for monitors
c9a84d948e5f6f65a4985362e7b2e2db41da4cb1 net: ieee802154: stop dump llsec devs for monitors
ba3dfe1bcccd231ae4930c094fc5c6447c0c0cda net: ieee802154: forbid monitor for add llsec dev
7a353ea5ee73e3f9521ff3d97a80e05ac44172e9 net: ieee802154: stop dump llsec devkeys for monitors
ce619c77ac36681424ae59713db10ff340943ca7 net: ieee802154: forbid monitor for add llsec devkey
9102e675807a2737ffdb19d5e38a036149c8efa9 net: ieee802154: stop dump llsec seclevels for monitors
3871d003b37e7d4cbc93712bfb7a32d9a5e85275 net: ieee802154: forbid monitor for add llsec seclevel
d6b9e7e30cfb75d7b72c45c9b8f66605d1687cec pcnet32: Use pci_resource_len to validate PCI resource
5eea0d03e10e2c337f87474953d9538b9ad7b390 net/rds: Avoid potential use after free in rds_send_remove_from_sock
53b9ca14d599dff64d297f771df00b3b23330191 net: tipc: Fix spelling errors in net/tipc module
17f368704ad23b1b4c8e03330ad3578862e26565 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
650655a5851b358a6b9c1ee509d013a533ea3564 Input: s6sy761 - fix coordinate read bit shift
36b0879bd353fda15262d502be2e825c889102d3 Input: i8042 - fix Pegatron C15B ID entry
aa6299821810025e838cf69afa5b7f3a5119b47d HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
89995b9ec3755ca813b6f5103b750ad21b88b18b dm verity fec: fix misaligned RS roots IO
29768ca8f60efa7df96babf842120ea9ed43196e readdir: make sure to verify directory entry for legacy interfaces too
20d50d5701c1704d497156c66b97a20a48ca8bab arm64: fix inline asm in load_unaligned_zeropad()
32334fb9eb51287c3cb18e4b1db44beefc170fdd arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8794751a19e4-1178ea047d11.txt

374c181d8f8a18d64c331c41e1bf6d2b5ae1ac74 net/sctp: fix race condition in sctp_destroy_sock
37cd0b37f7cdc46d71b588b78f7f44a0ee0ea72f Input: nspire-keypad - enable interrupts only when opened
6b5ff9f2d1018d830191e20d1faa8552690743ef dmaengine: dw: Make it dependent to HAS_IOMEM
ef0b8fbe59257e139fae43643750f12f93dd4b47 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
414e7a886f6af6be1b92f70f3d75743e9d2c90dc arc: kernel: Return -EFAULT if copy_to_user() fails
7bc879f76b23203d93853848845a0b838ce429a6 neighbour: Disregard DEAD dst in neigh_update
3efaa8dd4b28619e1502758edc761a2cae784852 ARM: keystone: fix integer overflow warning
872d20a6b5662f236687ad1409813d430a3ee70e ASoC: fsl_esai: Fix TDM slot setup for I2S mode
597907a44f880548e24db6b954642a67a6ccf8cc net: ieee802154: stop dump llsec keys for monitors
efb481e6651ac3ec8f499d69ddd9a80e0dddcc06 net: ieee802154: stop dump llsec devs for monitors
e075334b1837d2267eb06d1889157704b9897520 net: ieee802154: forbid monitor for add llsec dev
b880c2fffe87d86dd4c27d8eb540745d1e38ab8e net: ieee802154: stop dump llsec devkeys for monitors
740b780a83e7f00fa4ba7433eb60d0222cbf852f net: ieee802154: forbid monitor for add llsec devkey
2b058295599ec7816c7b017093a96a2e280278e1 net: ieee802154: stop dump llsec seclevels for monitors
d910a1a771622947eeb5a0bf066248edd52896dc net: ieee802154: forbid monitor for add llsec seclevel
853a204e6f260d2f2a8411e71ead3540c2fbafb0 pcnet32: Use pci_resource_len to validate PCI resource
61c8bd11020d947d9dd2a551375f8d5f7095d0da net/rds: Avoid potential use after free in rds_send_remove_from_sock
125d63e7459aabaee34936f723d1d97fe75fddff net: tipc: Fix spelling errors in net/tipc module
8ee2a6afbc4347ce7e27aa421b8c761500254cc4 Input: i8042 - fix Pegatron C15B ID entry
dee4ee12ff00b31fcd75d1f4ef1fcca80b0c6c41 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1178ea047d116c641869e8dbc762879622afa37a net: davicom: Fix regulator not turned off on failed probe

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bdda928356-5516610d0d32.txt

cb1d5b6cf4a7d38170956c9bb8a2bad97f46947b net/sctp: fix race condition in sctp_destroy_sock
93d9fb0a72c939f3f34183275d159bb6e51eb202 Input: nspire-keypad - enable interrupts only when opened
3250bfec3d2a2eec1d45da04f8d4e4520606fefe dmaengine: dw: Make it dependent to HAS_IOMEM
a3b6fd875f92f2541c762e0fee8532e3196d5568 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6d3320547f38b731db9f51690a26ab33a36979bc arc: kernel: Return -EFAULT if copy_to_user() fails
901ba0dc98608621a47fd7a676493ada8172479d neighbour: Disregard DEAD dst in neigh_update
66e877480a547b34060c4432ea58f7e0437a02e4 ARM: keystone: fix integer overflow warning
b885d633f91af268d08cc4d67b9b13404123103a ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e934d5974268654243380f1a6e8548557120e6fd net: ieee802154: stop dump llsec keys for monitors
9e7335bccf14596d4ffb89eaa8717d07cad30720 net: ieee802154: stop dump llsec devs for monitors
972f3c83826fe12520dfe39f758e6013b01ba308 net: ieee802154: forbid monitor for add llsec dev
621635287281833f4a76561467f4882b4dd796ce net: ieee802154: stop dump llsec devkeys for monitors
25bd232f72e7d7bd349f472c7343bc998a1b9710 net: ieee802154: forbid monitor for add llsec devkey
9abdb2d4eb2928c05fb96ddd497187b8db7c45e6 net: ieee802154: stop dump llsec seclevels for monitors
25008a5e1659d141d2604a507944b34b1db44302 net: ieee802154: forbid monitor for add llsec seclevel
e455dde4358454d30c08739198e4e2975f880978 pcnet32: Use pci_resource_len to validate PCI resource
40f9b6f8b2aa79064a05921060328d0fe17b9c50 net/rds: Avoid potential use after free in rds_send_remove_from_sock
d428797e4f17b89a56acd9f2f7938cbc5ea5218d net: tipc: Fix spelling errors in net/tipc module
6b1f708be128e6ed9f6c5ce9963b91a1546f91d7 Input: i8042 - fix Pegatron C15B ID entry
a3d2d737689337b5e737a4cb4354916f972286b1 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
40de6756398be28cfbe72a746c8d1a6767ad3381 net: davicom: Fix regulator not turned off on failed probe
5516610d0d3203285fe641bf3f75279b0f7d1276 net: sit: Unregister catch-all devices

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d019ed89187-1ded032b5b5f.txt

61809646e5f2a512d0967f2a59aac9d86aa27183 net/sctp: fix race condition in sctp_destroy_sock
867f400478ce292ae0daee180ee77275d92f6e44 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
825f37353b94d0a035efb8bc492c5105e27044d7 Input: nspire-keypad - enable interrupts only when opened
4e968718e8f0dc14eed8bcc15fcc27480ab5202c gpio: sysfs: Obey valid_mask
358cce1d9a4d5ad28f4981b5dcc44ae09fa15af6 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
c2e0f010f03f1184673c616bdcfc4d2710926e15 dmaengine: idxd: fix delta_rec and crc size field for completion record
e3c4d6319f1577bf26e4bafc99d3fee584416676 dmaengine: idxd: fix opcap sysfs attribute output
9be584f1dd6d56702ee175ab0db6ab12843f589c dmaengine: idxd: fix wq size store permission state
ab9f9078f60173c153e67439892acb2bf6773e21 dmaengine: dw: Make it dependent to HAS_IOMEM
c57449390d49cdd021381768ea70c1337f638293 dmaengine: Fix a double free in dma_async_device_register
0854aab80b931d5fb6c7566ef8e30861395d98f2 dmaengine: plx_dma: add a missing put_device() on error path
9023965a1c7afd72805f1c53f93a397a67743a46 dmaengine: idxd: fix wq cleanup of WQCFG registers
34a88814f986151db9d9b1fa0ddf508147b26af2 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
a8abdd05ea65fae4f5143a210cd2f692ea5b6999 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a301858f18e861fa83087b7e219c4ab04a4ec6d7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1bae3e01e199a60250cf9cdfec2726431ff383e0 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
091e249db550c9078918ca54f6679aae0bbf0baf arc: kernel: Return -EFAULT if copy_to_user() fails
02733584bb84ab91156fcd75d9a3a243d8b36450 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
78c7b40bb81e67085d9cc57822fe006db704f92e xfrm: BEET mode doesn't support fragments for inner packets
f8ad7e95b010818ea4628a417ea2d3d0fa712370 ASoC: max98373: Changed amp shutdown register as volatile
07b7d16fe37eb266b225da706677fbb946eeb155 ASoC: max98373: Added 30ms turn on/off time delay
2a31f44bd7f049172cbb331986f43908f59b1f2a gpu/xen: Fix a use after free in xen_drm_drv_init
8b0d72722f40bd710a201f5517ff9cc59013e948 neighbour: Disregard DEAD dst in neigh_update
1338efe7fc246ff60021ed805d3abd2713497d39 ARM: keystone: fix integer overflow warning
42601486c21e16d5450b4e7493849e8453b961b1 ARM: omap1: fix building with clang IAS
4502d0072901f85e3d6cdc8e7df66db5542e5398 drm/msm: Fix a5xx/a6xx timestamps
7f84098e854c766317eca8ec6de8967fe26baf73 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1c1ca61a386fb27322c211370aef8a59ad2a8514 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e65cbc5f8513d65f916c39f75efde09266747e14 iwlwifi: add support for Qu with AX201 device
e6f29a32447350d7e81e5ba1d776d1cd6fd5937f net: ieee802154: stop dump llsec keys for monitors
06e2759ae501733960c8eea4c5f49a63a857ea14 net: ieee802154: forbid monitor for add llsec key
73d1da54a2817eb9e7276e0776c7299ea326a0b0 net: ieee802154: forbid monitor for del llsec key
80cae9b46db173711cbcf968dcd9b886dae38551 net: ieee802154: stop dump llsec devs for monitors
561f13e8f020e942bab0457be52c1e6d44deef28 net: ieee802154: forbid monitor for add llsec dev
d7810e6899968dd2d99efda60eb053e379e38919 net: ieee802154: forbid monitor for del llsec dev
daf374af1ad0e7e6b36e0f4b7827a1ad1b6ac315 net: ieee802154: stop dump llsec devkeys for monitors
319aa88b0a4241ae0814034567790d03c4cdb98d net: ieee802154: forbid monitor for add llsec devkey
754d4fa043ef6db419403ec7b1cd11e3a96059cf net: ieee802154: forbid monitor for del llsec devkey
3d59a12170d36d0736144b7c7456e3bc70453a2b net: ieee802154: stop dump llsec seclevels for monitors
8196f19392f613e2681e471c4b0b558f8cc93e7b net: ieee802154: forbid monitor for add llsec seclevel
33dd82fef62676c8426bfb4efc110e8ab0889627 pcnet32: Use pci_resource_len to validate PCI resource
cd940069fb97e59c52b672f9869d66fa3ba3947a net/rds: Avoid potential use after free in rds_send_remove_from_sock
2952ea9db975314acff7bb117ba6554c00c2e471 net: tipc: Fix spelling errors in net/tipc module
8d253839b95ece7de9c2d8c6afe5fee6e84abe95 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
58945e9e444f02115a068f48d6704ee2f097e9b6 virt_wifi: Return micros for BSS TSF values
baea5977b84237356acd5f1a89b689ce577b8ae7 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
8971e80d1ccfe589c9ba3f38bdd83adfc5a7c8da Input: s6sy761 - fix coordinate read bit shift
6af6b8181ad31790a3a557388f08f91798dd24a9 Input: i8042 - fix Pegatron C15B ID entry
4ad3c6564f4eb14810c686eb8b8e231457e9a117 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
4b1066b0a6bb6ff6d8662951b74b3b421d4cb24c dm verity fec: fix misaligned RS roots IO
86895fdf204d123d72632ac3e025ba4afc1837f2 readdir: make sure to verify directory entry for legacy interfaces too
e47540138caa31ad83843971122e07d88d3111b3 arm64: fix inline asm in load_unaligned_zeropad()
c76150d92f2ea0cf4d375257b53a7a0b26e3e22d arm64: alternatives: Move length validation in alternative_{insn, endif}
8d8a6c19bb37c846e5672c09c48daa8cfeadc82b vfio/pci: Add missing range check in vfio_pci_mmap
1ded032b5b5fe80bb4a6f2cdffee746d02791703 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b42150bf000-72dde334389c.txt

f3544466d1adf89c0059ab900df7235037abf348 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
5812c9dff49e0794344f5e21bd50402ab6236155 AMD_SFH: Add sensor_mask module parameter
426d1980b6c0e349b64f9788f4842a13f5da2d25 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
5d62ab499c6faea77c64ed4df71fc225e51fb5ca mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
552d3398393fc5925059fa77fb23b9beeff535ab Input: nspire-keypad - enable interrupts only when opened
ecf30f6f2927db883cd35dd3491f7405a4b86768 gpio: sysfs: Obey valid_mask
90ba8438a3f889e07cb02a8a7c86cc86f996bfbb dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
7c0cb90c01aa1824d86104142103edd6d23ccd81 dmaengine: idxd: fix delta_rec and crc size field for completion record
efc77c8b4ae5ad49c401361679650ca2ad7ff119 dmaengine: idxd: fix opcap sysfs attribute output
6c22291bb5446f3a6ed9b371569d74e9076aaa4e dmaengine: idxd: fix wq size store permission state
b69834168268ed94079812aca74e77b001e50696 dmaengine: dw: Make it dependent to HAS_IOMEM
2617cfc91fae508f81d0a55e9783c9f065243668 dmaengine: Fix a double free in dma_async_device_register
78fc5e3cf4d3690e28174cabe16ff952cbcfcbbb dmaengine: plx_dma: add a missing put_device() on error path
beaabd7c3459d2a9e3e3a6e66387301a66ff0f67 dmaengine: idxd: clear MSIX permission entry on shutdown
7c1d0f36a67291d5cb9bce229bcdf7ecebd7cb03 dmaengine: idxd: fix wq cleanup of WQCFG registers
df5037920051351b55eba3f5e13cdbc93e28a948 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
39f3a94449d614e056a35cc37df6ef73e52754ac ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
bc5e09381b8e824fb1153777d5d7a0be2a3b2b69 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
83c8cb1184bfafd76b1204c85984f0da01069279 remoteproc: pru: Fix loading of GNU Binutils ELF
ea4660d954c7a309a3bb77a7344fab70bfd621e8 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
4a5e65a89c5cb8af165ec9592fbd8bbefa11f16e arc: kernel: Return -EFAULT if copy_to_user() fails
5df697d37ccc50fe5c8f66d880386a909541d985 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c6607360a33a904c5c24c4461345d0b1cb1f4a2e xfrm: BEET mode doesn't support fragments for inner packets
5831dea28bed677335aa4fdd5c5d18dcd75c92df ASoC: max98373: Changed amp shutdown register as volatile
f735af8e0da98c077a51fc6e34d70a45f9c5ed6c ASoC: max98373: Added 30ms turn on/off time delay
4ce5ec39840c38f41f6eefbbae4feb888bbcc131 net: axienet: allow setups without MDIO
5f0664aeb414eb8545acf306cc6a7d3b9d6034ec gpu/xen: Fix a use after free in xen_drm_drv_init
932af275e54d08f0d4263c1dfbb21283971b6503 bpf: Take module reference for trampoline in module
147886a8e43476be2e0ad8e15b10f933001b17bb neighbour: Disregard DEAD dst in neigh_update
265362b2df6d719e754b21b4ac85979c4efed5f6 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
13d676f9282fda4a62c887864495214a1110e444 ARM: keystone: fix integer overflow warning
1de69bc1c8dd4bfafc9db18b04ed6ee153917f53 ARM: omap1: fix building with clang IAS
ad97e45a93b7d4be7386ede15ba720ed15252205 drm/msm: Fix a5xx/a6xx timestamps
ec11bb35e3ea36ebc9ef324ae759e22ded76c6c1 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d7dbb307ff5c77616661adcb2b502e3358ecb896 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
77a731b6dd806eda86dfe664af86c940bc54b4a5 iwlwifi: add support for Qu with AX201 device
c44eaebe1c3f10ea942b538851df354570a9fcae net: ieee802154: stop dump llsec keys for monitors
f7fb9f607e309723ae4b7a519bec77d80ed0c6d3 net: ieee802154: forbid monitor for add llsec key
95a66469612fa49d1dfec78e37239a8c0112cb15 net: ieee802154: forbid monitor for del llsec key
4c49ed09f667731d3eff2cb9fdd592999467eb12 net: ieee802154: stop dump llsec devs for monitors
5fd362fd2a1ca9d9189d314192043a271a95bd12 net: ieee802154: forbid monitor for add llsec dev
e52ccace9bb675dcdbed6a850ae3170baccbaf18 net: ieee802154: forbid monitor for del llsec dev
0d709417dc89721af7a11c0a1fc43dd90af05612 net: ieee802154: stop dump llsec devkeys for monitors
71fa647be88a3c6ac0934219326df17ee06db4a7 net: ieee802154: forbid monitor for add llsec devkey
6920c69b29f5664416785f521cd3d483e3df07d9 net: ieee802154: forbid monitor for del llsec devkey
24d014baca9e4ea4fb4f989108882fc420c98f73 net: ieee802154: stop dump llsec seclevels for monitors
32120ebb66e1b8cd4fa47dcda9e8f0623fbe001d net: ieee802154: forbid monitor for add llsec seclevel
4adba097fcadff24cd909a255c9c285ccc544a51 pcnet32: Use pci_resource_len to validate PCI resource
8db769fd37c8ddb48db6d8e985609abf25c90d53 net/rds: Avoid potential use after free in rds_send_remove_from_sock
4b97e4767702dc48491f473981efeb0845e334ca net: tipc: Fix spelling errors in net/tipc module
682762b7ad58a3796c29db9542adc6c7e06289f0 drm/amd/display: Add missing mask for DCN3
05f09ba82bfb66348c322c343139dccd7af2729c mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
28b9ff7f2b17e5aeeddee3d51f3b042bbb622ab6 virt_wifi: Return micros for BSS TSF values
83198ab6019e024bfe960879306b0e7a0d1aa632 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
320ddfc3c28756076973244103e95a33a852d6c5 net/sctp: fix race condition in sctp_destroy_sock
e1f7ffc46946261e3749f8ef8ded70bc26072aa3 Input: s6sy761 - fix coordinate read bit shift
a1b0a1989c3746945cff6776cc453b80804a334d Input: i8042 - fix Pegatron C15B ID entry
6326abf31c2287cd7fad7c9a82b05a94d221ed59 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
7f450551dc44304b40ec7fbdb6fd6b2f754476ec dm verity fec: fix misaligned RS roots IO
715321088507b8d686b0f67ea1081b438c4f9f44 readdir: make sure to verify directory entry for legacy interfaces too
d00a1adde7cf37961fb202ee014f33b952f5aa82 drm/i915: Don't zero out the Y plane's watermarks
0e18324301b03f9fc31e636bcdff3de1f9ce63c5 arm64: fix inline asm in load_unaligned_zeropad()
50bbbeea9a4cdc6287a83764c3fcecbd7901ea5d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
11701143193561cded886ef1a8fd1b971c6aedb5 arm64: alternatives: Move length validation in alternative_{insn, endif}
624131dcc90c244820760aa6348511843b367f9d vfio/pci: Add missing range check in vfio_pci_mmap
72dde334389cd17f148471a0db6b8dd6bc6e1f62 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============7350056104732007673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-068db7e426f7-307c78a06904.txt

199d069834df4c424796c2cc308ace794b40b8b8 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
f84fad6bf192758d5c3b1ddcae0818254486a439 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
b696481903922aae03f29b088247f4f7165aba9f scsi: qla2xxx: Dual FCP-NVMe target port support
0872dc8e3679a558c5ad4b20f21e0129e8a76ce3 scsi: qla2xxx: Fix device connect issues in P2P configuration
7db406731fc2a1fb84ee3534bbe5aa1dfacf679f scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
4e6de19754a3d433993db7f00d88218faf35c409 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
dbacec91b9ad3db0564f20cb740b4a9ed7014f95 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
66d74fdd85ae50f8cb39a7fa4c95c9d3187c6d17 scsi: qla2xxx: Fix fabric scan hang
9c09a994ac9e7e1ab3b9d1aef61cb116aed84935 net/sctp: fix race condition in sctp_destroy_sock
6a3d9963896e65f97f3d6a28710a9712e37daea0 Input: nspire-keypad - enable interrupts only when opened
290ca55a5d3c6a17abde8916c85dcc2934971dc4 gpio: sysfs: Obey valid_mask
d6894d0797a20b4f49c5a3c07eefe64a7d82fdbc dmaengine: dw: Make it dependent to HAS_IOMEM
064e284818abb6a942e28ab9abb08df0db5e12a7 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
cf8cf41fe005c1258c20fb2f4df822c583b7514e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f24e132373ae688702100ca94c39968299976c6f lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
38010e8a995e356971a49cb21f71c2810d793d59 arc: kernel: Return -EFAULT if copy_to_user() fails
b3ade2804e9cbb49687c2c4c14d043bb5f202b9e ASoC: max98373: Added 30ms turn on/off time delay
f75f962e90adf0e969c8282f29ce417b32cb3aa8 neighbour: Disregard DEAD dst in neigh_update
28f05e5ba6c76ea3f4ab15b71f3959f95ce64707 ARM: keystone: fix integer overflow warning
f9d904d58e7a12423a5897118e2b408102a45e74 ARM: omap1: fix building with clang IAS
21a012db04621b42350404229701701c73911c7f drm/msm: Fix a5xx/a6xx timestamps
1f496c5d29b95c6084f82f0d1a03288a6397f733 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
92fe9b3eefaa15d819fd88bfafc60ae97db568df scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
73e9e08a6c2e07c7b05cdfb3bcaf850bf6b9834a net: ieee802154: stop dump llsec keys for monitors
407ac53ca5365028f4458cb263ba3b8e740b9cae net: ieee802154: forbid monitor for add llsec key
0dcf05aa9c1db4e842f3599ebe8c2b4b660d0891 net: ieee802154: forbid monitor for del llsec key
746af6691579ad2406792aac9ec41d9f826c043f net: ieee802154: stop dump llsec devs for monitors
8fcd3ea6801583c8e4fb2b21cdf10868fee5df0d net: ieee802154: forbid monitor for add llsec dev
25b722d4c89ebcbe3c2095cd2b3645d0374694f7 net: ieee802154: forbid monitor for del llsec dev
d52786f28855845d1cd62818a798f8c1349a952f net: ieee802154: stop dump llsec devkeys for monitors
a6b14afaa82076f220b7b48cc7506add168240b3 net: ieee802154: forbid monitor for add llsec devkey
0ba3cb1dbc65b9f26327e23775af9c8ba615328f net: ieee802154: forbid monitor for del llsec devkey
23d5c83a6ba48c6fe86fd3578c2eb4008acbe372 net: ieee802154: stop dump llsec seclevels for monitors
e5e89c88346d267c5da70709856a604d453332c0 net: ieee802154: forbid monitor for add llsec seclevel
c3c02704f95def9b5d1f4f0f91ad153806b60d8b pcnet32: Use pci_resource_len to validate PCI resource
53b3a240970fab5e729aaabe0ee8b293c1854708 net/rds: Avoid potential use after free in rds_send_remove_from_sock
e408f1394ee5fd9d2941b913013fb3001745f1b7 net: tipc: Fix spelling errors in net/tipc module
37133f36009c0ccb44aa8b43faa10d40e867e2cd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
495c755dfdacd2dba62a33b11d4afe7eccbc28a9 virt_wifi: Return micros for BSS TSF values
de63b3abf2380912494db338ab889aaf2457c01c Input: s6sy761 - fix coordinate read bit shift
7c255f2fb2fe9c2e41f0200ac665d2f75ee312c8 Input: i8042 - fix Pegatron C15B ID entry
036b5e497af9bcde208001ecec654bb329cc1dc4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d7bb224d53c7af268abec08e15d46449c345fe82 dm verity fec: fix misaligned RS roots IO
ab990600684ac72ebf711e68ef8edc12e089df56 readdir: make sure to verify directory entry for legacy interfaces too
1da8a4d2f987c678e4402b41fd8efb8e54cd86f7 arm64: fix inline asm in load_unaligned_zeropad()
f37b4df06066aeab7c41632a834d797b3714a982 arm64: alternatives: Move length validation in alternative_{insn, endif}
5531b239c8b047179c982b6b905d3d2e301bf4ed vfio/pci: Add missing range check in vfio_pci_mmap
307c78a06904031353255e40a1a7520fedd7ee36 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============7350056104732007673==--
