Content-Type: multipart/mixed; boundary="===============2306785506279701137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:18:11 -0000
Message-Id: <161874829167.11503.4612615021842545797@gitolite.kernel.org>

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6b756132494640b7fea88028597fd7f394981f06
    new: f54ca8c3fd821f1f2fefd325aa6e3e3ea577f5bf
    log: revlist-6b7561324946-f54ca8c3fd82.txt
  - ref: refs/heads/queue/4.19
    old: 6412e1b666bd85cc021319c0787f9a0819e390ee
    new: aa650c537382bb6159cdd09243150979ec75ad19
    log: revlist-6412e1b666bd-aa650c537382.txt
  - ref: refs/heads/queue/4.4
    old: f24e91bb1c7010610e84c0ea18c825c91f34e4c6
    new: 8794751a19e4dee13d0f012c0aac3bf5502e4209
    log: revlist-f24e91bb1c70-8794751a19e4.txt
  - ref: refs/heads/queue/4.9
    old: f35581a21fd04210f6db010c7277efc22d6846d1
    new: c1bdda9283567123e4e034bce008a86572c892c6
    log: revlist-f35581a21fd0-c1bdda928356.txt
  - ref: refs/heads/queue/5.10
    old: 2cd49362ddbcbe238a4a0a85fdb3f37b94706580
    new: 0d019ed89187e7911dd297bca8f97eb6790a8a88
    log: revlist-2cd49362ddbc-0d019ed89187.txt
  - ref: refs/heads/queue/5.11
    old: 4ed7d8d9d2cc742d24cca13532ae0af7d46996eb
    new: 2b42150bf00027cff2159e5b3fa1177ac8964f3a
    log: revlist-4ed7d8d9d2cc-2b42150bf000.txt
  - ref: refs/heads/queue/5.4
    old: 8273f2354305d1eba532fdb9d34dc7da90b28f4b
    new: 068db7e426f7741eac27d8a11474a00c1f4fd639
    log: revlist-8273f2354305-068db7e426f7.txt

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7561324946-f54ca8c3fd82.txt

705b0c4ed1ee2e9c7eda9a1fe805d65828efb9f2 net/sctp: fix race condition in sctp_destroy_sock
28a24f8299a97ecc8234e50dc6f628735f187044 Input: nspire-keypad - enable interrupts only when opened
ee165a277e03dc6bc63fd9f9a3c3f970684e4297 dmaengine: dw: Make it dependent to HAS_IOMEM
7ec1aa95c4b5b96ac2fd017221021cfb575620cc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
a5ac6b4653ac2791a760a1333f27b1df3d7c3e0a arc: kernel: Return -EFAULT if copy_to_user() fails
44b7706c96e00fd2fce0f7f639224eadbc5fdf6a neighbour: Disregard DEAD dst in neigh_update
9000bc8d891b8456ff4a53d03e9ed1c2e167f899 ARM: keystone: fix integer overflow warning
724f458bf27d1775400125186e835b78d9b9697b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d037ff85a4944247f0daad62f5668f58ce17c689 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4c85dbeb09fa452c6b4f52ea78daff58e8359949 net: ieee802154: stop dump llsec keys for monitors
d29a148a59c3bd427f8ac26bf8999aaf502a7073 net: ieee802154: stop dump llsec devs for monitors
c6b3a142452ab2a8cb75d6d5c4f5dbe6325095b4 net: ieee802154: forbid monitor for add llsec dev
e4d77d20c2a571aa61f6d75d76820b90e7a45ae4 net: ieee802154: stop dump llsec devkeys for monitors
884f60ab8af86d885bd5f32a9d40afa45b36b18f net: ieee802154: forbid monitor for add llsec devkey
457a64a61450e1187449de55f700ea558eb73ba8 net: ieee802154: stop dump llsec seclevels for monitors
32d3b58ed969889d7d56efe24d3eeb08b6c12734 net: ieee802154: forbid monitor for add llsec seclevel
56156619ed454c81aef12812a6bc98f6b9d4df36 pcnet32: Use pci_resource_len to validate PCI resource
e91b6ef848a4f7bcdfbfd71cc2a89c4e10918939 net/rds: Avoid potential use after free in rds_send_remove_from_sock
d08be66997c9c4e2f4a8b81d73c3932710d1072c net: tipc: Fix spelling errors in net/tipc module
ce49505b7d5225d9238cc1d90ea9d5ef068d3e62 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
acf7142734f2c447fa4e226d2df1d62a306963d1 Input: i8042 - fix Pegatron C15B ID entry
5dc9be4cb98fa81193092945faebda6ac1e36fd9 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
c9e048952bc035f93676a1cbbe5dd4ee14c9ec26 readdir: make sure to verify directory entry for legacy interfaces too
5b8ef9b3f556d58f09575dba1abdb8f29d2f74b3 arm64: fix inline asm in load_unaligned_zeropad()
f54ca8c3fd821f1f2fefd325aa6e3e3ea577f5bf arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6412e1b666bd-aa650c537382.txt

5264cb9e4570b5b137a207b1ce40ef2486be004a net/sctp: fix race condition in sctp_destroy_sock
143233462e1ce3f5a43e6da478c4aad2d3e87b4d Input: nspire-keypad - enable interrupts only when opened
6ff6946e040b5d9a072f5089de2894fc4348020c gpio: sysfs: Obey valid_mask
e1db744eaa89978b718249a4fba58e2ae1768146 dmaengine: dw: Make it dependent to HAS_IOMEM
9c00b6ddb29987498254861c10cf62f2edf40bdb ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
25bf6d3ad664a008681e8186250569b551a204df ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
048527c61c65f2cb9b492c19e11f6fdfb4e98d1c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
220aa9d9e5e8f515c80419653c5414b9ba2a99ba arc: kernel: Return -EFAULT if copy_to_user() fails
37bdb073a386456fd5d503817b5730436ea3c877 neighbour: Disregard DEAD dst in neigh_update
f0f89f05f45a5303e1b409b29da28fda17f5144b ARM: keystone: fix integer overflow warning
674d3204c1e80a982e5a4462d02a123ae31c70f4 drm/msm: Fix a5xx/a6xx timestamps
b4914d7042b10449481c4e7d4909302468ae9f01 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f869ca78c46d80bf82051604f0c850b8a86ef01f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
69c480ab3c3bcda80bfd5e2bb325e7b44af09999 net: ieee802154: stop dump llsec keys for monitors
ca7faaa72b8b41576464e6372944f5161b3f5dac net: ieee802154: stop dump llsec devs for monitors
00fe06003dc8634e55653de9cf8a40f34e903fdb net: ieee802154: forbid monitor for add llsec dev
6fe089562c3984b5cc64e11e022c280df8c77153 net: ieee802154: stop dump llsec devkeys for monitors
a442759a0d55fdd8add714262822f0bbfa2524f2 net: ieee802154: forbid monitor for add llsec devkey
0d18ca80e8fdceaf462afa70d3ff6664a0a09bb0 net: ieee802154: stop dump llsec seclevels for monitors
0b261697be2bc367d3f777df7cb8d4894e4687ac net: ieee802154: forbid monitor for add llsec seclevel
35c543569d2af48cf4f28823a23c1443f64cb9c6 pcnet32: Use pci_resource_len to validate PCI resource
13fe6cc23f35b6b0ab25eb4c490c5767f5e39d33 net/rds: Avoid potential use after free in rds_send_remove_from_sock
e33a6f4be9bc267cde361a042990a97864ca3d67 net: tipc: Fix spelling errors in net/tipc module
6d1c19bb56bb65b29a6b53d2d0d645f9c8673cf0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
832eb012ca186763c2679f1252ba3384452d4dc9 Input: s6sy761 - fix coordinate read bit shift
9ab27840e1a7972443f09a32ec8400bce83750a5 Input: i8042 - fix Pegatron C15B ID entry
f30509500acc227cb69ee1f4bb8a514c1d0e82b4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
f3c0c1d3ac6cc5ac9a095a33bd761ec9a5912eb3 dm verity fec: fix misaligned RS roots IO
a7d0801267a3fdf9514fa732873a8402f3d3e414 readdir: make sure to verify directory entry for legacy interfaces too
d175ac715b2b61a22609db8561bf0e1741892f08 arm64: fix inline asm in load_unaligned_zeropad()
aa650c537382bb6159cdd09243150979ec75ad19 arm64: alternatives: Move length validation in alternative_{insn, endif}

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24e91bb1c70-8794751a19e4.txt

db418b094a2fb845f1c95c6342fe3b06954b8bce net/sctp: fix race condition in sctp_destroy_sock
a57c62013b9fffb468f059f0e19da8db1785a25a Input: nspire-keypad - enable interrupts only when opened
62a5d001898cfc450642cf5c2a1dd4f3575ea1a9 dmaengine: dw: Make it dependent to HAS_IOMEM
aa25d8e00574866a75953ad857714e2e247a703f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5c2f0b378dc0aa9baf41038940cfaf554a257288 arc: kernel: Return -EFAULT if copy_to_user() fails
682cf7e7b27ecf1a40e112ce95b98e96379d1a81 neighbour: Disregard DEAD dst in neigh_update
256c0744ce12046f527b310a36748c9f7caf1c24 ARM: keystone: fix integer overflow warning
e398e6c7e0aa5116ffa1596c4719d68e4cf41386 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
fb961e930b7c9a5093ef987dad2b58062ee451fd net: ieee802154: stop dump llsec keys for monitors
ff5831be5389cb2ea07bbbd862aa418b6d788c24 net: ieee802154: stop dump llsec devs for monitors
b8765ea3cdda2f8b82df5bf6b92e223e7629d7a2 net: ieee802154: forbid monitor for add llsec dev
46dde754c8bdaad61fd2a1244eafc144cb0c50bd net: ieee802154: stop dump llsec devkeys for monitors
7ba6b65ce8947f6ab6c02a1bd84c316b69786cd5 net: ieee802154: forbid monitor for add llsec devkey
20b812a95ed8f139f6960273ab323b523d4bd862 net: ieee802154: stop dump llsec seclevels for monitors
c8f7a3b0769f5e4577e40063d48a3ed55a89d80e net: ieee802154: forbid monitor for add llsec seclevel
1f177afd08c134b5b9053fcbe355388a151e823b pcnet32: Use pci_resource_len to validate PCI resource
74fa9534ed37107193eb5f97679fe72927aeb5fb net/rds: Avoid potential use after free in rds_send_remove_from_sock
9d22b4a99aa6488c8d46519d0cd947a52c532e4b net: tipc: Fix spelling errors in net/tipc module
133968bc5d23d302fa1e3e95bc75b9cf0058a79f Input: i8042 - fix Pegatron C15B ID entry
8a9da4ee5980279ae6172427be4d9c130884fb02 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
8794751a19e4dee13d0f012c0aac3bf5502e4209 net: davicom: Fix regulator not turned off on failed probe

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35581a21fd0-c1bdda928356.txt

35a56b05a4cc2a6ceb4bcf1bd3ddab9c2ca8b953 net/sctp: fix race condition in sctp_destroy_sock
d2f94dcfe31607e547621fd274b9ef42504f64e2 Input: nspire-keypad - enable interrupts only when opened
f1357db660601fe824a182b2f546c75d3c68ab42 dmaengine: dw: Make it dependent to HAS_IOMEM
33a822cea725bf04521eb53496a352df420b0a94 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
12421447dae6d6606ffd16e83b6ad06af0da223e arc: kernel: Return -EFAULT if copy_to_user() fails
067e35bfff22795d8d7851e63e4ee0a8043a2582 neighbour: Disregard DEAD dst in neigh_update
5f0f4bd28b74d55dbd5c0107db8dce7765416417 ARM: keystone: fix integer overflow warning
6e1b6cef7ff6ffb3f32bae1f4c4290f3b3ece613 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
71a91f58dd95a35683173895b7221069fc19f0c5 net: ieee802154: stop dump llsec keys for monitors
5bdd3e61df5b99617dbb4668ae9a81dcdca65dfa net: ieee802154: stop dump llsec devs for monitors
639c429ddd7a96913ece79c25e87a60c94d8bd10 net: ieee802154: forbid monitor for add llsec dev
59d0930473c05949f6683680caad62dd8e6cbbd9 net: ieee802154: stop dump llsec devkeys for monitors
93e063b4db668980edd7a84b297acfa893fc3c5f net: ieee802154: forbid monitor for add llsec devkey
42e38f01f543dcfbeae2285a64bd783ef85e79da net: ieee802154: stop dump llsec seclevels for monitors
7d4068eef9cfdf25ead68d43a7d03091d248e06c net: ieee802154: forbid monitor for add llsec seclevel
a5e35e335f3ef05839fed70d70c60a45ca6274f3 pcnet32: Use pci_resource_len to validate PCI resource
817f8ea61d34ca3a870aeb7fbf5e7914fb4ba66d net/rds: Avoid potential use after free in rds_send_remove_from_sock
92446b1b660aab8a49924429496c477b45f5257d net: tipc: Fix spelling errors in net/tipc module
c1bdda9283567123e4e034bce008a86572c892c6 Input: i8042 - fix Pegatron C15B ID entry

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd49362ddbc-0d019ed89187.txt

f5e71b709891ea6ad66166a0411e65fc3ca1f319 net/sctp: fix race condition in sctp_destroy_sock
4af9253ec3b3cfc00f2bef749ca0af5cbc02f475 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
12d7dbf979b921ae683ddce8a4c5a3d94de041ab Input: nspire-keypad - enable interrupts only when opened
2cd5c6ae82d98706413e5a4295da4a7314990068 gpio: sysfs: Obey valid_mask
be19b52916ef4ded2df0b07256f73427f6e2d229 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
13c7f4b4cfd8a6281cda9d64831ef45e9ef1de13 dmaengine: idxd: fix delta_rec and crc size field for completion record
ab854b0354205180edb4517f24376773fc73c7e9 dmaengine: idxd: fix opcap sysfs attribute output
b0b9ebe14088ac2d38826f1d801ecaa05aeab148 dmaengine: idxd: fix wq size store permission state
87c9a1d7003608b68063f2e57d1fd9680852f06a dmaengine: dw: Make it dependent to HAS_IOMEM
4b546ba222c2a7a4588795d57a2e797349c13f12 dmaengine: Fix a double free in dma_async_device_register
f03392d918ec7732e0d9c863571bc72403079cf6 dmaengine: plx_dma: add a missing put_device() on error path
3eaac133291088c52cc2d31dfb826ea969a5d6e1 dmaengine: idxd: fix wq cleanup of WQCFG registers
2c528d87816a41ab5965205257ff6453669888dd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
3bcc9c3873825a079149572c033e030d3e6a15bc ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
2bc2dc97b463f5610048ec891fdedcae782f3208 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4e4c1c375bb18fdd39b86b55256983259365bafe lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
42831e71a403b6605b6909597675af15e41f8310 arc: kernel: Return -EFAULT if copy_to_user() fails
e5b61d43197d6fbcc27ba7293b375ed208b116ee iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b1d961a29d59e9321ca273e94de2c7874c575990 xfrm: BEET mode doesn't support fragments for inner packets
e6134e8922cc0d00630a1ba39058f658918bc292 ASoC: max98373: Changed amp shutdown register as volatile
5449bfcf5c0205a4af11bcd4ff547e7a25dd6f59 ASoC: max98373: Added 30ms turn on/off time delay
07882ac2f22d2adaf1364d9c9d9ae54a310d3658 gpu/xen: Fix a use after free in xen_drm_drv_init
1b3d19befb6ef231df14e49274a66c47ed2a9aea neighbour: Disregard DEAD dst in neigh_update
cb77ef6f0d47847b96541e2a00e078fa35a048fa ARM: keystone: fix integer overflow warning
8812d1d942db7dfff6063a913dc7291e393e7b42 ARM: omap1: fix building with clang IAS
d416a6bd4933bfceb3e0b135f535afd0770d45d2 drm/msm: Fix a5xx/a6xx timestamps
1ed7803aac14ca1e967f0d2d288afa2d935f7643 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
de5ca8eb59b8793f32ae66b43e1d29039597234d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
197458dd8d63d64dc5989186709e91dd63396a79 iwlwifi: add support for Qu with AX201 device
9c7a78fb6b8587c299e5d5a38f3165023087727b net: ieee802154: stop dump llsec keys for monitors
798505b99c9a63c18115b5c83871450d9547f5f3 net: ieee802154: forbid monitor for add llsec key
b94e362614bc2c0772c7214b87238a388e984b28 net: ieee802154: forbid monitor for del llsec key
4358b7889d6dfc98d05d2263d7f5a3d522b0019d net: ieee802154: stop dump llsec devs for monitors
db244d77271d4254f045cd118b6c6ec03288af08 net: ieee802154: forbid monitor for add llsec dev
1dc0f42062da78e28d090f31d9808f528f252019 net: ieee802154: forbid monitor for del llsec dev
20f0b8a375800e5ec4b81c6f5cb47eb9354de753 net: ieee802154: stop dump llsec devkeys for monitors
e97a059c3671f805560cc0ba015d517b4db08ba1 net: ieee802154: forbid monitor for add llsec devkey
3c51c3368a8a014bd4124ac58a205244362c91fc net: ieee802154: forbid monitor for del llsec devkey
5bd0cb3a590bade2264a74b53627cb95f03a9eff net: ieee802154: stop dump llsec seclevels for monitors
9feefd6d13487d0231983fcd26c5bd75483a1289 net: ieee802154: forbid monitor for add llsec seclevel
bea69133270cb87223adfcf0a4c2301dcb440f2f pcnet32: Use pci_resource_len to validate PCI resource
073489beaf57188813430cd430690aa30969af7a net/rds: Avoid potential use after free in rds_send_remove_from_sock
7a374e3c7c2c6d4c138a7f5ecd5a455f2e6110b1 net: tipc: Fix spelling errors in net/tipc module
a93af1f81165572d1448ad7c2def81da2832e75f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
546559af08241b157a16e17dc8d6ba40293e2254 virt_wifi: Return micros for BSS TSF values
18f0492bf24c8f5580a8fa479a5783432599e80e lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
c88f33db6f7ad71bc49d962ab53252da467a7824 Input: s6sy761 - fix coordinate read bit shift
3d9dbc08b2764951008324877850473a05c24a01 Input: i8042 - fix Pegatron C15B ID entry
5ef14452b94652717123b966523e7776ef0e5519 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
26945a236c5e9da3b528c93d11d240267b9c57e1 dm verity fec: fix misaligned RS roots IO
b357babdb83e9a285f25c421748db9328377c207 readdir: make sure to verify directory entry for legacy interfaces too
5b83eaab3db96f9a080a47e9b5a4ca5864429ccb arm64: fix inline asm in load_unaligned_zeropad()
b707db5c506e901a4195a2acd7211191064422c7 arm64: alternatives: Move length validation in alternative_{insn, endif}
4b7c66e3431798229cdabbc191115f4d0bb3307a vfio/pci: Add missing range check in vfio_pci_mmap
0d019ed89187e7911dd297bca8f97eb6790a8a88 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed7d8d9d2cc-2b42150bf000.txt

5c3ab16b728ede9f70b284253be5524363db86be AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
8f4e014fb5bc95c0b95234ce7d6b8dbaff258d87 AMD_SFH: Add sensor_mask module parameter
be43230c4da12f5745ac7db0265b4d390fdf9d1b AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
17c57f110fcb823ace5284ee06c441e3e2b6df25 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
4ef0091bef59695cdcea85797ccf4a16b804bc0b Input: nspire-keypad - enable interrupts only when opened
456fab2436d48dca3170c50d783a8f5bd43a9e88 gpio: sysfs: Obey valid_mask
0a5d70610bf918e18ee3be1da85ff14d87ee67ba dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
cce278666205f5432f98e4032c78887ab946e1da dmaengine: idxd: fix delta_rec and crc size field for completion record
dff0ecd98bc81350a815ff3f1e46da4e48d75005 dmaengine: idxd: fix opcap sysfs attribute output
953f0660e60d144a68a4216cebc2bae4a9bf4f14 dmaengine: idxd: fix wq size store permission state
faf3a251c10a41edcc14ed1a4f1a81fcffa3b1d1 dmaengine: dw: Make it dependent to HAS_IOMEM
d374c3f709e45c3170771f3b6cd23ed4e4d22517 dmaengine: Fix a double free in dma_async_device_register
09cb2b92b1d138b83aa1a7b2782e570438ac68e4 dmaengine: plx_dma: add a missing put_device() on error path
9f57a17d2d6b106f47c4aff88890f186972abb75 dmaengine: idxd: clear MSIX permission entry on shutdown
00a7e7007ec7c0870c5000b89ed766c274739161 dmaengine: idxd: fix wq cleanup of WQCFG registers
8ae009d4b61f7377ebf1ffe46eb1b9d013bb6022 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
93cf9fc21bd80b589b251ae64d0830f0206d1b5a ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a23da6457b5cd416ff45dd3dd1a0b859007b96c1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0f33f5add006b1bc1a0961c6d71d2445254bc380 remoteproc: pru: Fix loading of GNU Binutils ELF
2475788a49ce14f027c701cbc651583650181253 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
c01f255f00a2bdb95ed63bbaf09118e6c764e115 arc: kernel: Return -EFAULT if copy_to_user() fails
03204631e0ee8e73ef8bf512cf5e669e49fdd1db iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
ee6edf13af950858d68872c0ed909c14c8cf3b5c xfrm: BEET mode doesn't support fragments for inner packets
f79d8ba75d0c855966c4b5f948619650c86990f0 ASoC: max98373: Changed amp shutdown register as volatile
0c4770905873ef6d523ccbf2752b48cdfa46966f ASoC: max98373: Added 30ms turn on/off time delay
c118688cab0d5cdfdf60dd6543a0fec7d60c9e2f net: axienet: allow setups without MDIO
bcbbd6d30b9769fa12b25e784e99c58dab645d5b gpu/xen: Fix a use after free in xen_drm_drv_init
c676d4f8379fe90ddd05ed24673d5a7e6c522495 bpf: Take module reference for trampoline in module
cd6c1656ec2cd13d921f01088aadd7355459a769 neighbour: Disregard DEAD dst in neigh_update
6e7183a18a28964bec703325b55407299d5707fe powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
fb700e6585e0864686e966b49ec6fc829b388327 ARM: keystone: fix integer overflow warning
323d758400a8cffffcca97c7e95db233ca3641d1 ARM: omap1: fix building with clang IAS
3f1affb986600a4b0510c266c325ea14fdc0c6f2 drm/msm: Fix a5xx/a6xx timestamps
1b483dcabc68b9468e2507698a3d18ea36f22088 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a7ebe9948fcdccf076b25aa1f6d78af078193a11 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e2b54e1031415d638a08ec04475ab6290175683f iwlwifi: add support for Qu with AX201 device
4af91210abd517da49846a7f638c89a80ce912a8 net: ieee802154: stop dump llsec keys for monitors
eed72378bbbcd8777968744bb6cf2dd35654f22b net: ieee802154: forbid monitor for add llsec key
6a9220a6dedc84b1a43f1aa45f9c62d8913088e8 net: ieee802154: forbid monitor for del llsec key
bede292a263214712cc88081ff0204638f376f12 net: ieee802154: stop dump llsec devs for monitors
319f62f10031813e39aad1770cd7eb25cc9a5796 net: ieee802154: forbid monitor for add llsec dev
edda13f00706fcbe7481725822a89a7ce473490b net: ieee802154: forbid monitor for del llsec dev
34bc2e789d24cb21ed0ca9b051df9714176db4ee net: ieee802154: stop dump llsec devkeys for monitors
299b85ef080dab4640a4db8f90302e28bc6a15b3 net: ieee802154: forbid monitor for add llsec devkey
e51171801085e717f98aa7c9836853f30a191953 net: ieee802154: forbid monitor for del llsec devkey
6e98c8a2096b70ea9bed18a56e6f89a4efabb48c net: ieee802154: stop dump llsec seclevels for monitors
d765524adcff710dc2e740286d479ac58bfd9df0 net: ieee802154: forbid monitor for add llsec seclevel
bb2c8752dc344ecc672203644484645554830c45 pcnet32: Use pci_resource_len to validate PCI resource
c225b7072eec5d7eeb4ff4286ee0b809c8c84fce net/rds: Avoid potential use after free in rds_send_remove_from_sock
724caa056a9556800c4ea9bb6994252154a8c0e1 net: tipc: Fix spelling errors in net/tipc module
c381e5f95737710688494ef5d85490fbd0c5e111 drm/amd/display: Add missing mask for DCN3
979d4603f569304d82946157afefaec3d6e60eda mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
059ca03e2bc1a8a20239a53288658e90efef0c06 virt_wifi: Return micros for BSS TSF values
572dfa3ba61765274e7273c7cd26d0a06fd2a77b lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
11829d02ee8a697a679fcb68073870aaa103c500 net/sctp: fix race condition in sctp_destroy_sock
d7dd75b7f04b3e02a796c332856bb4320f63e763 Input: s6sy761 - fix coordinate read bit shift
20e9880c661c1a2b58b9a95ab48a05399dc8bf6e Input: i8042 - fix Pegatron C15B ID entry
134371b5dea260896db9d0296a2efbd41529047a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
e08cef55ba46f52ad058468f3b91739dcf2293c2 dm verity fec: fix misaligned RS roots IO
d51fb5ad1b11918ec34d090eb8ce5726861c3884 readdir: make sure to verify directory entry for legacy interfaces too
1afcdf1a92a80bef202821c0fc3c24dd0b4c9a90 drm/i915: Don't zero out the Y plane's watermarks
7541b4963ead39975c537bb8c2014088cdf703b8 arm64: fix inline asm in load_unaligned_zeropad()
63cbf9dffb7e6c88bb23d308848d8181f8d40ce9 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
8a09ee051a7af4dc626e6d46223fb2a2b7237e52 arm64: alternatives: Move length validation in alternative_{insn, endif}
4986174dea00d381a7b84d977e098e5744fab5db vfio/pci: Add missing range check in vfio_pci_mmap
2b42150bf00027cff2159e5b3fa1177ac8964f3a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============2306785506279701137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8273f2354305-068db7e426f7.txt

6c76918c0a58ec8f24bb27163a97d2783aaca3a7 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
e1056048ef6b178de809fe50a3d80cbcf1439106 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
38c50fe3fe9af4f7129fbd198dde27bf5d62e1c6 scsi: qla2xxx: Dual FCP-NVMe target port support
6528984e52bf8dfe567839a6c7491fd2fb07278c scsi: qla2xxx: Fix device connect issues in P2P configuration
be63111fc60f8eb0aa579bf65a82fe829518140f scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
5483e2104ca2ac35de5c6529197b5b289f677d51 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
d63e23102db70e0918d76088ffdc3acab8611b42 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
a0a936d897664c113a7068816ded38be506b6137 scsi: qla2xxx: Fix fabric scan hang
7a6d2e9f1d6a62be1f00164a09344f1de0c4c927 net/sctp: fix race condition in sctp_destroy_sock
7a4abecc73a5d2da0fb919db21e8f802f6e9cba7 Input: nspire-keypad - enable interrupts only when opened
65ea31050ad93b4d98b0b4dcdbaadcde1157f0c8 gpio: sysfs: Obey valid_mask
a40dead08d996231c870fef81bbac32ea8036750 dmaengine: dw: Make it dependent to HAS_IOMEM
2c85c4d3662ce5483f8bc13579f3831bf00e043c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
fb3e565dac9712cb58f1f3e8903fc2b86896e931 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7118eb33bb76389986151d77ef1b07497c0fa130 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
b1e5a69d85cf7afe679b811657acc53eb5095489 arc: kernel: Return -EFAULT if copy_to_user() fails
8cd5282cf9006d70f3009a5f36d2d6953dc15a82 ASoC: max98373: Added 30ms turn on/off time delay
1660d617ffd7dbf6a9ec722e837de30591343186 neighbour: Disregard DEAD dst in neigh_update
bad5d4109c78fe289ec1934d83f42b0e27967efc ARM: keystone: fix integer overflow warning
01b786e2e871fa5a99efe6db1942ac1aac164635 ARM: omap1: fix building with clang IAS
cd3a734ca829486c3e8053a02f55c0ad4362a518 drm/msm: Fix a5xx/a6xx timestamps
02c45d97c8982a87f635015920afa8a20a5406b8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f77b9e36d994f59c98d8207e598fb9bfb8dafc6e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
0a6b85819ca00cc32151779e42484c15b32d2dfd net: ieee802154: stop dump llsec keys for monitors
9dbcaaf5b80f0c334478a910a7d2d24b91267181 net: ieee802154: forbid monitor for add llsec key
b29777e1b6739d4d8b037b409dd20db86263c360 net: ieee802154: forbid monitor for del llsec key
a79b4d250c4b68faefb6623f246f80f550a27fbc net: ieee802154: stop dump llsec devs for monitors
d4df479b502987da62e8e9f3582fc3490711ef51 net: ieee802154: forbid monitor for add llsec dev
641ccda792dff60c92afa7480bc56c9385b14f5c net: ieee802154: forbid monitor for del llsec dev
1ce7f0818d50f97c037bbbe3c4cad8b728e4dfa2 net: ieee802154: stop dump llsec devkeys for monitors
cf2f005f610d38e675ca785d3ac81ad5b0acb955 net: ieee802154: forbid monitor for add llsec devkey
278cc6d70dc8245e31bc394c2520e490bd62bfa4 net: ieee802154: forbid monitor for del llsec devkey
25551b74a0af93b11d49b37d30e031d0bb0917cf net: ieee802154: stop dump llsec seclevels for monitors
b47b1345fb1c78c385eea310f798f48460e1c5b1 net: ieee802154: forbid monitor for add llsec seclevel
9ad2c4cc3d3ceabb8164d8679b5b34346d0d6132 pcnet32: Use pci_resource_len to validate PCI resource
072956af383dfe03d04a64e5850527791d7f61f9 net/rds: Avoid potential use after free in rds_send_remove_from_sock
5f500509e35d84374c2882ea4922091eea64f3b3 net: tipc: Fix spelling errors in net/tipc module
9e9ff5daef92c9e842dae177a72a5a4800fbb9d0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
be173c89834a51f53749359319069ba5c08938cd virt_wifi: Return micros for BSS TSF values
7483692b942fd0635febfb432ca6d2242c03675b Input: s6sy761 - fix coordinate read bit shift
3b5f7215e83dcedb182e2cb28adc6ea0bff16a76 Input: i8042 - fix Pegatron C15B ID entry
b5cfcd395be37800461eeaf290b6277ab37078f7 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
64dd1cba4f25647a9e6ab78daf7ea64db3d646c7 dm verity fec: fix misaligned RS roots IO
df500ef08d66c5a5da760866191ac0c7927f7e3a readdir: make sure to verify directory entry for legacy interfaces too
aae2cffbed91853726c712764b0a200960e954ea arm64: fix inline asm in load_unaligned_zeropad()
cc6273241f87337ec9e7df368bba53614e0903c1 arm64: alternatives: Move length validation in alternative_{insn, endif}
1c566be6eaaf2a3b9da358d3f4a2a21b06993ac6 vfio/pci: Add missing range check in vfio_pci_mmap
068db7e426f7741eac27d8a11474a00c1f4fd639 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"

--===============2306785506279701137==--
