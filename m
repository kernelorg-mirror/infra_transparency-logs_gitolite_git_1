Content-Type: multipart/mixed; boundary="===============8617309888289791324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Apr 2021 11:03:40 -0000
Message-Id: <161900302031.23911.6524854568320271887@gitolite.kernel.org>

--===============8617309888289791324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3cdc73d29cd0bb5723426cec587213144b1c8d0
    new: b76822209f0c5be023fe06c7f462149febcc528c
    log: revlist-b3cdc73d29cd-b76822209f0c.txt
  - ref: refs/heads/queue/4.19
    old: 89086e7367419e0aacbde660553e3f0693d9ec1d
    new: 91135c11fbeab502ba0f1955822070c18da716d6
    log: revlist-89086e736741-91135c11fbea.txt
  - ref: refs/heads/queue/4.4
    old: 3f52c77c8d100861a604b838f61ec583d0294f13
    new: ea00621ad527f6e0e6dfe60aec4a4950fbb39573
    log: revlist-3f52c77c8d10-ea00621ad527.txt
  - ref: refs/heads/queue/4.9
    old: 04d360867dd4e10ce1e232d06ba75add0d347153
    new: 170f7f32cda0527e2c9c8be881b81ab4a80af46b
    log: revlist-04d360867dd4-170f7f32cda0.txt
  - ref: refs/heads/queue/5.10
    old: e394e227268fe48f981f719c9910a0d5c7895b99
    new: aa462a46aa8b1a19b8d57f9e7c0fd4afcc254af8
    log: revlist-e394e227268f-aa462a46aa8b.txt
  - ref: refs/heads/queue/5.11
    old: e8711e6a40a2ed34584d4206980fc6306af6ede2
    new: 1746d66b3ba7425b0686d095c946f8fcd15b22e0
    log: revlist-e8711e6a40a2-1746d66b3ba7.txt

--===============8617309888289791324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3cdc73d29cd-b76822209f0c.txt

1ebf78c4d2603939db3691dc638e09d5870e0349 net/sctp: fix race condition in sctp_destroy_sock
3c2b83e19c3a8b367bc40e66cd22acea8c4b6495 Input: nspire-keypad - enable interrupts only when opened
76a6a69192d7289712a63a4ecffadcf9eff56e52 dmaengine: dw: Make it dependent to HAS_IOMEM
f0f76e6b686d92ec721a80c07e107070d6ec03db ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
f0efc23941fe2e5c094a1156597a55e9bf4507f7 arc: kernel: Return -EFAULT if copy_to_user() fails
3428657089d8b84d81ad78eff51cfd5c12847af6 neighbour: Disregard DEAD dst in neigh_update
60cfb147ca73efed37af20169f33e15e52fb816d ARM: keystone: fix integer overflow warning
e40d5ecd148e3c6bc5a818700ac198a676de023f ASoC: fsl_esai: Fix TDM slot setup for I2S mode
94fe8e9a697c280bf9ce3a391481e1b50c530180 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d4e92ceafabba77d071fcaa7326dcb95c5835bcd net: ieee802154: stop dump llsec keys for monitors
51f2f8b617997143ddbcf492d9b26e82f11cd1f4 net: ieee802154: stop dump llsec devs for monitors
1542777581b26266a63a60057926337d30c96910 net: ieee802154: forbid monitor for add llsec dev
534e655a21b0650342067ba95541562231758ef2 net: ieee802154: stop dump llsec devkeys for monitors
b88f4d5046c5c12133fe2ad1a8b2d4b60cf4a0da net: ieee802154: forbid monitor for add llsec devkey
9ea208715f576da4f945f0bb56a7ed0cc81b1a04 net: ieee802154: stop dump llsec seclevels for monitors
07f2cfeffa8afe1c1dbd61d515d03c7d5054eab7 net: ieee802154: forbid monitor for add llsec seclevel
f96b4492f556b5b934d9ba8f690faa3bfcf57439 pcnet32: Use pci_resource_len to validate PCI resource
8786da8cbc5c6a7834974f10ddad30d5efeb440c usbip: Fix incorrect double assignment to udc->ud.tcp_rx
317f45cf7cbd96d5e118c16e1d99d4d3c03209be mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a566c79524bfdfb6fce3e67d1b03eb1f50a21f62 Input: i8042 - fix Pegatron C15B ID entry
da979f4853e1bfa11ca505c505df1396ddb22d2e HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
7fe83e31b40cd3efe23d8ce28879c3c723d101a7 readdir: make sure to verify directory entry for legacy interfaces too
9ff128c5166512191377d61088db671ee2757576 arm64: fix inline asm in load_unaligned_zeropad()
177177efb701bef56984f1a2bd643be1b285db22 arm64: alternatives: Move length validation in alternative_{insn, endif}
fffa576c518e9bf7106cb9dc6533caf976034f37 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b329228110c5471ab1faac6ce07d5cf5d3490ce8 netfilter: conntrack: do not print icmpv6 as unknown via /proc
7807146305771409126689648eea0b3b8457a561 netfilter: nft_limit: avoid possible divide error in nft_limit_init
cb8dc91099ecb130e5dda04cbf5c56d30deb3c65 net: davicom: Fix regulator not turned off on failed probe
ca124314d72e9af783cc939aa74b30cb5df12029 net: sit: Unregister catch-all devices
c29720349eed73eb6341d6278bd4e3971941cfee i40e: fix the panic when running bpf in xdpdrv mode
dcced026698034440c64f9a42ac6d45f68253125 ibmvnic: avoid calling napi_disable() twice
6feae61fe8da1723e904f7ec930a3b49e8b7c3d5 ibmvnic: remove duplicate napi_schedule call in do_reset function
b2703bbfbb93f53112afc1fbbf6605d9562b7b51 ibmvnic: remove duplicate napi_schedule call in open function
8ae9113d4b3dbc4fa12faaf2d47048634e5933c3 ARM: footbridge: fix PCI interrupt mapping
b76822209f0c5be023fe06c7f462149febcc528c ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============8617309888289791324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89086e736741-91135c11fbea.txt

07468367f7ad1d40dd9ca6de0caf325bb364c715 net/sctp: fix race condition in sctp_destroy_sock
d3b2026a0005aa987f6dcba34cd4424053724f91 Input: nspire-keypad - enable interrupts only when opened
956b45ceaef8adae81fc2f187870b1e8c580dda4 gpio: sysfs: Obey valid_mask
ce9fa35a1396674a231e960975bffac222c70fdd dmaengine: dw: Make it dependent to HAS_IOMEM
47cc021145c5a5133d34766b4b3050ea5c3be986 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
47fe3bbd289f15475da058c3146c0ef0eee082f2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5410318d66d27c3e76ceaa6ba382943c3dd7de79 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
0eabd43b982c51bd225c7b5d414d9e02f0cdf949 arc: kernel: Return -EFAULT if copy_to_user() fails
60de0ce9208ecc892c0bf2d15439ac5e7a67bab8 neighbour: Disregard DEAD dst in neigh_update
a08b3776aff93ec0b63dca355d77f049f4bb2184 ARM: keystone: fix integer overflow warning
e0375bd542e60391e68a0d23456b17281f0ad41f drm/msm: Fix a5xx/a6xx timestamps
7110ca1b38f45131a7a0b42a98da44016416dd22 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6451a7f9ce79bf2e0da8400ae813b40c8ea87e3e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
9f59645489dd80c60418c4ba129bd3f282d8413a net: ieee802154: stop dump llsec keys for monitors
93153f84c3c2379ddfa16e1f302e1790ac0275e9 net: ieee802154: stop dump llsec devs for monitors
a506c2589c023600c6178f3a658d5545710148a9 net: ieee802154: forbid monitor for add llsec dev
cba6444e22b17137bb29247ad00ce0c55c557b1e net: ieee802154: stop dump llsec devkeys for monitors
a648faf6b0b305e1c40724cd8f342ad66416e04b net: ieee802154: forbid monitor for add llsec devkey
286fe92770c01c034885aa29347258d377aa8744 net: ieee802154: stop dump llsec seclevels for monitors
4025b89548f0316112ffe76fe8d1b8573b219f50 net: ieee802154: forbid monitor for add llsec seclevel
97bb27d70bf2aeec3fdfe3443e7fc5401033b784 pcnet32: Use pci_resource_len to validate PCI resource
f2ff403440ff174e3cb6d2f66665b9704b66f749 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8ba1a45869b92f188072852abcce0252b2ae590d Input: s6sy761 - fix coordinate read bit shift
ea3e5d6c105ccd523d8328c563ef10ecb88c47c9 Input: i8042 - fix Pegatron C15B ID entry
7902612c6a79b4dc318a34b66415090a8cda5897 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2b43cdbafa44c085e687e10ef768df04eee8a74e dm verity fec: fix misaligned RS roots IO
15ac11389e4d5113562aa9fdcb45c47970bb6832 readdir: make sure to verify directory entry for legacy interfaces too
9a77bfafc2235860b1bf1f798dd48d1cbeb18003 arm64: fix inline asm in load_unaligned_zeropad()
d24f35a22d8a4eb68d86eb671fd7d694fae7b214 arm64: alternatives: Move length validation in alternative_{insn, endif}
21ae79767e5789262ec6d1b96de43a5e29b6b599 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b98cb11a298a5b68e8e1f2c2679c481a7adb0ac7 netfilter: conntrack: do not print icmpv6 as unknown via /proc
8ad8a838fc5d4b789573e0d4bf8d85460358b384 netfilter: nft_limit: avoid possible divide error in nft_limit_init
6249524d746c215b93d65a1eb381aabf08a72f8c net: davicom: Fix regulator not turned off on failed probe
7f0e9b23ffde2730e91a833f7e6f52c3bbc420d6 net: sit: Unregister catch-all devices
0b5f9ad229282009614ad51db58e6d079a30458b net: ip6_tunnel: Unregister catch-all devices
74a7c58b9a5f70d0a97677056a2633869d64ca66 i40e: fix the panic when running bpf in xdpdrv mode
0601514a77d8989280d6865ee6f9effd326dd369 ibmvnic: avoid calling napi_disable() twice
4fbe8a7641af0fc36502e5bbb6b597d9ab16e5dc ibmvnic: remove duplicate napi_schedule call in do_reset function
46be3daf9db22f99d2cc92297a13ad8b1daedf0b ibmvnic: remove duplicate napi_schedule call in open function
cb1c8e7066b7debc7294c685195d90d6d6d441e5 ARM: footbridge: fix PCI interrupt mapping
f95635b8e31bddf529b5b9e125f073205d2123af ARM: 9071/1: uprobes: Don't hook on thumb instructions
91135c11fbeab502ba0f1955822070c18da716d6 net: phy: marvell: fix detection of PHY on Topaz switches

--===============8617309888289791324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f52c77c8d10-ea00621ad527.txt

0efc2adcf6d452440acc2822b6f94b9680a1e601 net/sctp: fix race condition in sctp_destroy_sock
988d4728e368703197ba93a809bd198b43619bb2 Input: nspire-keypad - enable interrupts only when opened
29e212c986ad895b4ad87e423f280f291268934b dmaengine: dw: Make it dependent to HAS_IOMEM
be2cbe2783bb1a019af1ea552ce39ff6b9832120 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
b889ffd510f8d5d0dcba04d21c7dfad1f7d5d3fc arc: kernel: Return -EFAULT if copy_to_user() fails
0b63701522a51d0da3214c18503bafed0d30736e neighbour: Disregard DEAD dst in neigh_update
3d80e58a858a255ab3d7596770cf9b9bb446fc1d ARM: keystone: fix integer overflow warning
9834e351f512308b0da239f1a43ed391ff96c081 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b20625110863534fe02d2f2e7e8c2b1d84f72c6e net: ieee802154: stop dump llsec keys for monitors
910733adf74735b84013fcd56f150fdf369794e8 net: ieee802154: stop dump llsec devs for monitors
443cab334eeffab55a1a2dbb31838df35dbbedd4 net: ieee802154: forbid monitor for add llsec dev
3587e33be42b7d4704986f3943e500bc2a80263e net: ieee802154: stop dump llsec devkeys for monitors
a2280f2f4366bff4606522a01879558555012e93 net: ieee802154: forbid monitor for add llsec devkey
0fce1bc8ff5b7dc9c691f6f9837ce68077adc448 net: ieee802154: stop dump llsec seclevels for monitors
7951f82383eecfbb60620dcf10fff79459314800 net: ieee802154: forbid monitor for add llsec seclevel
a97f21634f102c15c838afaa9c072868b23969c7 pcnet32: Use pci_resource_len to validate PCI resource
fd614502abba361a216ed3e699f76fcf757f3588 Input: i8042 - fix Pegatron C15B ID entry
eea079c49fe86074848b0f996a6243206608b657 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
126d363f5f90291d6169c4787c8ae639bba7b6de net: davicom: Fix regulator not turned off on failed probe
d336661a92eecb07d91fddfb5240cfba69da09f9 i40e: fix the panic when running bpf in xdpdrv mode
ea00621ad527f6e0e6dfe60aec4a4950fbb39573 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============8617309888289791324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d360867dd4-170f7f32cda0.txt

06829fd1c62a8570d5670380495e8488643a1bb2 net/sctp: fix race condition in sctp_destroy_sock
5c7cfcd29365ad36e8995617c6ffc5b93a26d0db Input: nspire-keypad - enable interrupts only when opened
31e55dd8e0de10ebeb8dfb503b8f25afa9e4eb88 dmaengine: dw: Make it dependent to HAS_IOMEM
f9fa6b318c0a8496ba06c75af27394797ef8e78f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e13e21b6b79f8c36e25784a46e5b5655f11edb0a arc: kernel: Return -EFAULT if copy_to_user() fails
447c090ac875e9dff5f9b9a126eaebbe04f39b37 neighbour: Disregard DEAD dst in neigh_update
1a3f64b1a90d8b730e6b6d21e9637ee1854d9799 ARM: keystone: fix integer overflow warning
67fa4a086114c5629d1d89fccf2b31034fbb6e61 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e554f70736c3d73c591265179ad26ec4573bb50a net: ieee802154: stop dump llsec keys for monitors
b037fb1c5573e9ce06b4220758f11bb4f278d322 net: ieee802154: stop dump llsec devs for monitors
c9dac49db97001c7c0bd103390e1802beec889ca net: ieee802154: forbid monitor for add llsec dev
e9474d958f19c834d0f1081964890337d7f70853 net: ieee802154: stop dump llsec devkeys for monitors
3050799da38b3f26af04fbfca40ee5db94caa878 net: ieee802154: forbid monitor for add llsec devkey
598ba5d8c38093e5073502c689432104f500134a net: ieee802154: stop dump llsec seclevels for monitors
c735d7bd38243520598c51d168037b930b586c9f net: ieee802154: forbid monitor for add llsec seclevel
ad30b3995a7c61f105d792459168a8194bc9afa8 pcnet32: Use pci_resource_len to validate PCI resource
8025871d360dba843f2b558d28a89db882132dee Input: i8042 - fix Pegatron C15B ID entry
95a014dcbb559d56ce50785dbda66cd2afb28fa4 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c0d011e7cc58be8cde49be2e7f8b25d3ff0132b5 net: davicom: Fix regulator not turned off on failed probe
601f3b19cb57032f94088f8c54842ccb3d8c8a99 net: sit: Unregister catch-all devices
60ee643b182b03eeb3ce65e6fc3218661cb7a0d0 i40e: fix the panic when running bpf in xdpdrv mode
6b3cf37388c7a3902e96bdf0ee3e9a55dae89e5d ARM: 9071/1: uprobes: Don't hook on thumb instructions
c3e7f0138d49da9e316702e3e8144e2ca358ae8c usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1236847374b75120defbfc150f8761734233eadd usbip: add sysfs_lock to synchronize sysfs code paths
cf1f535f8cd1a18cbb29355f3b7da0ba07f46ce7 usbip: stub-dev synchronize sysfs code paths
a2e99b7765b901c4ecaa5293730dd7c3ea514112 usbip: vudc synchronize sysfs code paths
170f7f32cda0527e2c9c8be881b81ab4a80af46b usbip: synchronize event handler with sysfs code paths

--===============8617309888289791324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e394e227268f-aa462a46aa8b.txt

cd529c3d94557a96da0401037f69909bfc855f5e net/sctp: fix race condition in sctp_destroy_sock
b2780f086cf544b6bd6ee771c139607624962941 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
ce6bd535fd9a90cccea19ba7f7db26373182084c Input: nspire-keypad - enable interrupts only when opened
955bd0f55b2c8f9c75f8744ec76c9a04cd2a45a2 gpio: sysfs: Obey valid_mask
a27b365d2a4e2742c23b8a84bff51818b1094246 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
c97598b477d4b4d488366950801411b5d6523d0e dmaengine: idxd: fix delta_rec and crc size field for completion record
934d9bea556e5cac013a54e23ffde0db4c234453 dmaengine: idxd: fix opcap sysfs attribute output
ec73b85cc1e1068ce82a2bf68c09ebb266a4b6e5 dmaengine: idxd: fix wq size store permission state
e9e98958d7f98fa8d083b02b3029998a91ca95aa dmaengine: dw: Make it dependent to HAS_IOMEM
e77472b5f5033e2e01fa5b4bbf7c0605f39575ed dmaengine: Fix a double free in dma_async_device_register
5485a9f96096301e072e867d6cc25542916ecf29 dmaengine: plx_dma: add a missing put_device() on error path
eb9371e79132f49fe8a40c13ef65174a54f76411 dmaengine: idxd: fix wq cleanup of WQCFG registers
fc3b768d8c24aa6d1e6cfd1e9bd68522308e2c7a ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
78c3f0c23159051d0509ec0fccc2459729d8e61f ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5fc605dff57041b866b0f9d551f7e6ebd453a18f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
b043f2387a4df479dab7603eaedcec776827195e lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
95f8f44ef52020b223c5624b060caabcce0e7dc5 arc: kernel: Return -EFAULT if copy_to_user() fails
da7b20f7a108ba9ea529735ca05906d119aed042 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
f92a90e959c7978d0510585a98afec59d2cdd2a0 xfrm: BEET mode doesn't support fragments for inner packets
ee13f159c3db973b498345315bf2c5bdf73f713c ASoC: max98373: Changed amp shutdown register as volatile
bac5b1da282fb9cd299a17355d0de17f43e244e4 ASoC: max98373: Added 30ms turn on/off time delay
0cf94f5be90b5c1ad3e26a59d5161ce0c4d0c449 gpu/xen: Fix a use after free in xen_drm_drv_init
ee0cc32825b5932749c7ccdea11b257e95f8695e neighbour: Disregard DEAD dst in neigh_update
59e6b52cd3f2f5c592c32bff899e55c88df8d534 ARM: keystone: fix integer overflow warning
16d3a226e0097c7d7875096079a41e26738e68d7 ARM: omap1: fix building with clang IAS
40642dc37e1f2012e484e4cdde5bcf0fd65475dc drm/msm: Fix a5xx/a6xx timestamps
4373badd4ad0764397fee44159f293780c2dcc5b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
528360543ebdf0a07343996d4889ce7c2937ca38 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
3cb3704a836fd8a508c7dddb43fd02dd74ae4a60 iwlwifi: add support for Qu with AX201 device
11702a190ad87529833b32dd4b36d949eb8f0c46 net: ieee802154: stop dump llsec keys for monitors
e539618905f756eabac3708546600d02cba06b77 net: ieee802154: forbid monitor for add llsec key
eb753c018a5f94ec568ca0cae1bc7fad354bf405 net: ieee802154: forbid monitor for del llsec key
136c274e485013347625daf5e558ebdbda4065c6 net: ieee802154: stop dump llsec devs for monitors
6f8b9464ee7c191766ca8abd37391ad5004a1d6d net: ieee802154: forbid monitor for add llsec dev
9c324b99f9bfdb12fb62bf9ca07007d1199e1f52 net: ieee802154: forbid monitor for del llsec dev
77192bf34e530fe0d657b7bb60125eb34f903e22 net: ieee802154: stop dump llsec devkeys for monitors
77dfb217f88f7304896dd4945234e04693192e84 net: ieee802154: forbid monitor for add llsec devkey
1ac16911f7c04843952a1a8757da37561c35e37d net: ieee802154: forbid monitor for del llsec devkey
f05c32e7cea2107782bb3e6624ba5470a36f2fe9 net: ieee802154: stop dump llsec seclevels for monitors
0426f946d0fb2cba4b4c87a84faae3b8329a9ecf net: ieee802154: forbid monitor for add llsec seclevel
f67444380409d2a3c1e7cfd9db7d0fa2a35dfb2f pcnet32: Use pci_resource_len to validate PCI resource
f3ccf025a2aacf6d82eb6d8c97122fcc5e4cb216 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
fdc331df50599e6fac62c2ede7f944a6abbb3c34 virt_wifi: Return micros for BSS TSF values
d64435d49bf07471dd30afc1afc778ef7c75b00e lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
b96f8d8f97b2a58e474b42fad626d5d483fb7d27 Input: s6sy761 - fix coordinate read bit shift
714c24dfbb20e42abde0dbc52d67bf43065081a2 Input: i8042 - fix Pegatron C15B ID entry
2f9037daf6a985e62326ac48f7e3c92ba4feee2a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
515be8e10b7794f38b495d9ffcf44dd1b530f4e9 dm verity fec: fix misaligned RS roots IO
23f60ef9636f76543784a43254231504d430d4ad readdir: make sure to verify directory entry for legacy interfaces too
d2db012fa5cfa75a965f69f0969a16a4e643ba79 arm64: fix inline asm in load_unaligned_zeropad()
ecc317365d22b0389994d02b0081a93838191543 arm64: alternatives: Move length validation in alternative_{insn, endif}
089804a7a033783b8261dee86148c33d889f1b4d vfio/pci: Add missing range check in vfio_pci_mmap
076845bf0c23f2cf4e786af95f47416980998527 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
7339733bb7b34c5c781d5099ffb6a1cc333bba7e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1dbea1f648d6f1907c88275a1d807c27cca0f397 ixgbe: fix unbalanced device enable/disable in suspend/resume
b70e5559d43d0f7460dc9e25e91137182bf0403e netfilter: flowtable: fix NAT IPv6 offload mangling
e8afc49d002096a1936c082b5ac1ec8a2780b55d netfilter: conntrack: do not print icmpv6 as unknown via /proc
37ae4ecc99a6108127f995db11d744138a3d1d25 ice: Fix potential infinite loop when using u8 loop counter
f2636c2611a59d19935cd4fa13f3b4ae5691eb04 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
91cdddd20a2f8bdc44550ce6c5ae00ddc27c359a netfilter: bridge: add pre_exit hooks for ebtable unregistration
533e518975b23d18b9ddb06b35c3fd3f30a68095 netfilter: arp_tables: add pre_exit hook for table unregister
905eb104b4800d1a70f0cc73336aa1b78a7855f1 libbpf: Fix potential NULL pointer dereference
06e29fa685c247aeb2818c488de12bb7ef26c13e net: macb: fix the restore of cmp registers
6b081e4afb46da3465a85d7069db921171e5de6c net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
37ab1050f3b817f1c9f1cebf2b6242baa41e0e97 netfilter: nft_limit: avoid possible divide error in nft_limit_init
cc5ac06cf0f39f9ca6ab28cf3fa011188fbbb398 net/mlx5e: Fix setting of RS FEC mode
1ed141aa1d9129a112ee75f80bf0b5bb8f18a537 net: davicom: Fix regulator not turned off on failed probe
f3d783219b6f6f16cac3e1adf0b548c076832e8f net: sit: Unregister catch-all devices
e6005dc82bd34e1eb68f3a6272fd89c16f32b8bf net: ip6_tunnel: Unregister catch-all devices
eaf40a63ccc24a28970952daff529f282889194a mm: ptdump: fix build failure
651d931197b00a2028f55282e0aedbf935434e4a net: Make tcp_allowed_congestion_control readonly in non-init netns
fbdb4ef62045c96611ad2ed9c0d038e90d58ed7a i40e: fix the panic when running bpf in xdpdrv mode
1c1fccc27edb4c1758b06c169c2d57168ed70b68 ethtool: pause: make sure we init driver stats
7efa0106e70371827ac4448803bcfbdaf42860a9 ia64: remove duplicate entries in generic_defconfig
ee17b4e2ee628c591c99f24ba52726314b101653 ia64: tools: remove inclusion of ia64-specific version of errno.h header
251ba39ea41dfebb4cb246f33da91d51e34907b0 ibmvnic: avoid calling napi_disable() twice
5e14c115e7a8388679d4b7e124087196eb2d1d0e ibmvnic: remove duplicate napi_schedule call in do_reset function
463eb449bfe5d98b7525380ebd6757dd9e308c55 ibmvnic: remove duplicate napi_schedule call in open function
3f91cd38c1184f7083f02dc9b97acd138d2fdf81 ch_ktls: Fix kernel panic
06dfd88ef253bbb6745930a8879606c627dc4f33 ch_ktls: fix device connection close
b0abd77242eae4ea44158d50ec3b91d960c675d7 ch_ktls: tcb close causes tls connection failure
8e734ab0fccd9edc62803cc20f3b466565201a8c ch_ktls: do not send snd_una update to TCB in middle
0745519c7c8b0a5857f17e6db439b2d827b9257c gro: ensure frag0 meets IP header alignment
b5684eec67e4b11eeda0ea3eb2603306c6d4399e ARM: OMAP2+: Fix warning for omap_init_time_of()
67b9176ee780128c1373c2aa4fd229a85b3679e6 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
9d58da71445c28a92dd3b1795ee25aad8d607dec ARM: footbridge: fix PCI interrupt mapping
769f4a917f8e30698e9833860ba715f62e7db114 ARM: OMAP2+: Fix uninitialized sr_inst
40504e7801510d6a445ba7d10c967cf616f30cfe arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
0a83766530bce83dd1aaf8eec0ccc794c93a5477 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
4cd47d8d357c811552d4359edb485ca324e8718c bpf: Use correct permission flag for mixed signed bounds arithmetic
41727c0dd7e460568323860570d04fec166cf8e9 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
590ce93830a364d426082894f4d34f2974d00aa2 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
712a5744a8cdbba2489d40c760bf2f26dc65f55b r8169: tweak max read request size for newer chips also in jumbo mtu mode
3fff89e5d632640d1276dcd4b3dc81e1dc04d156 r8169: don't advertise pause in jumbo mode
7820ad3f69be7f7bda3c58ea703b67e586fbd1f8 bpf: Ensure off_reg has no mixed signed bounds for all types
e079e3565029484997d7a051ddb6f2f4ed16ac30 bpf: Move off_reg into sanitize_ptr_alu
9e596b4f61bd37e4dc93fc378745e49b4b78647a ARM: 9071/1: uprobes: Don't hook on thumb instructions
111ca2263dc23538e818eb3d7319ee807be66ac2 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
06e19c667304dd75cc484b5b0a9f91a45461958c bpf: Rework ptr_limit into alu_limit and add common error path
928e6cd215264cd48bd1a2a0d284a832907db2c7 bpf: Improve verifier error messages for users
33ed16f90f1f7e337f1991d5685e32c7a72303af bpf: Move sanitize_val_alu out of op switch
aa462a46aa8b1a19b8d57f9e7c0fd4afcc254af8 net: phy: marvell: fix detection of PHY on Topaz switches

--===============8617309888289791324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8711e6a40a2-1746d66b3ba7.txt

f4f22fd808525ebbfcc31c6969301b243cc4c1b9 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
ffd78ee79c814250e0a70ba597c91d9da326b0ed AMD_SFH: Add sensor_mask module parameter
33080c540c36f0bee14ad6f6dc84b1b57c10a6bd AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
95cca2682c1759d017875511c8bfe193df66c273 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
8bfdafb0c424cfad018d18775870d96d84502465 Input: nspire-keypad - enable interrupts only when opened
e526befea1b45c6389e170cec2f5cdd984660627 gpio: sysfs: Obey valid_mask
0f77c6e82118d89e031ca369dd563bf00accebee dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
22b32e1c8a08eceaada1d279b7faccde0d114394 dmaengine: idxd: fix delta_rec and crc size field for completion record
d3b52830795c83e9d219fbf95044efe23ff6960e dmaengine: idxd: fix opcap sysfs attribute output
a39ecf908fccc8f679ecf34f4438c46f950ec081 dmaengine: idxd: fix wq size store permission state
712836208522eb653684985be262a4a82099dd5d dmaengine: dw: Make it dependent to HAS_IOMEM
db714a60b917f82d123e89e037e2a44d4ac06ad2 dmaengine: Fix a double free in dma_async_device_register
7fbea631c08d861835503c3bd17105c5b36e1ba8 dmaengine: plx_dma: add a missing put_device() on error path
b221d7a406a5edcaa42a0c34b17b021043f0042e dmaengine: idxd: clear MSIX permission entry on shutdown
def7beec3bad89512ec75768de6197e12d0b6ca6 dmaengine: idxd: fix wq cleanup of WQCFG registers
14849142dcd03c21f319ac7677fe94296519249b ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
dd2f2aeffaf7ef17d0bcd98b10e55099de0de253 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5362364342152104f80502255fd055ff18d88ae8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5da4082b873b5dcc44052b54dc02215d8478abc0 remoteproc: pru: Fix loading of GNU Binutils ELF
903627c665e3e52e83bca954d1489fd2bc0aa296 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
7923a7c83827c34c472cc5c454c7e74d13a2fed4 arc: kernel: Return -EFAULT if copy_to_user() fails
d2b38994e5d858ffcb2c29c2af84b1618876f7dd iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cbc3f47a5ac28d17362cc01817302b86645458ea xfrm: BEET mode doesn't support fragments for inner packets
7c8c6a50fc3aa05dd2aa63732374fd48c62284d8 ASoC: max98373: Changed amp shutdown register as volatile
8ef26a7bec31af0d00333dbbc46ef966f9b87be2 ASoC: max98373: Added 30ms turn on/off time delay
0797146aa0904008aabab0fdd21d7ec9fbf49f30 net: axienet: allow setups without MDIO
69bfbcfff8315f89f5a55fa4077396cc5bd37d27 gpu/xen: Fix a use after free in xen_drm_drv_init
861398a3599f708a31a743ba0780f9769c305160 bpf: Take module reference for trampoline in module
a1ea1761ae801d96d23531e8e541b34a6c6dbde0 neighbour: Disregard DEAD dst in neigh_update
6ef5d72dfc7b34bd159cb0adf9a85499c0baa840 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
64221d621069048122a3871d24caaa8523986733 ARM: keystone: fix integer overflow warning
18b9b80310c214548aee5e39fb3c948c0bbf0849 ARM: omap1: fix building with clang IAS
cb749c896ad42357d18ea57d369f17462a75b99e drm/msm: Fix a5xx/a6xx timestamps
cf1ee90bf734fc98e90fd4fb8423f30c468629e4 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
d43d4d39f867c26d00ecc44513b8136ba16398fc scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
7009c21cebd9b1733cb4593eeeeea04174acdef5 iwlwifi: add support for Qu with AX201 device
71f6196fa99e2496bd2eaeb009f9a0c7fcf604d9 net: ieee802154: stop dump llsec keys for monitors
e171d875258344c874388477c33ff6f5372aff70 net: ieee802154: forbid monitor for add llsec key
ce9c5efb01119f68e47e06a4db3135fc5c025e90 net: ieee802154: forbid monitor for del llsec key
7ec43cc47b9df13fd68a255a5ed421f0ba719385 net: ieee802154: stop dump llsec devs for monitors
3d3461097e672e017662f1aff2f0f703d4667952 net: ieee802154: forbid monitor for add llsec dev
567df34617594079ff8fce996decc67c21f8f662 net: ieee802154: forbid monitor for del llsec dev
963f00687c44791e460ee23852bd45f095914e27 net: ieee802154: stop dump llsec devkeys for monitors
3be4ffc6334755707a78c66a353f01604d8917e3 net: ieee802154: forbid monitor for add llsec devkey
2cdc8fa536f0e9f8c76780a6e67c6978eb630550 net: ieee802154: forbid monitor for del llsec devkey
227e798190ef5d8eabf82672af126b2f42346d00 net: ieee802154: stop dump llsec seclevels for monitors
6487c3dd2ab7e33b248b4ffd8459d8507f0b9605 net: ieee802154: forbid monitor for add llsec seclevel
4f39f19168973a94dc88ce2dffba6c12100976a0 pcnet32: Use pci_resource_len to validate PCI resource
4ae6ca59c599750ca70dd65ca520754d70a7c71f drm/amd/display: Add missing mask for DCN3
3a5a8e8d96e40165b66ffc2f5402088602dbd4f4 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
766f3a001e72f077c6c83cbc9475494135ca550f virt_wifi: Return micros for BSS TSF values
baff7a9bdb1cdda67e1ff71bc1b56f56e5184b6c lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
33275e90728a7df63f8aaf13713a1bc3bb18ca3a net/sctp: fix race condition in sctp_destroy_sock
61adf275686ae6daedd8de5394425e9b022cff14 Input: s6sy761 - fix coordinate read bit shift
1c86daf2945ec103ffd58c9bd2083eca0f705834 Input: i8042 - fix Pegatron C15B ID entry
fb84880a3d1d1a4c91c73c6db8226fd5efab1e7b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
c82dc0dc30409a5d534e6710977ca9c3f76beea7 dm verity fec: fix misaligned RS roots IO
8134ec7f2e3c06a577afcdf2a126035186cecf84 readdir: make sure to verify directory entry for legacy interfaces too
07f35cd40a4673c2e028679436431676c1f677f0 drm/i915: Don't zero out the Y plane's watermarks
bd0555adf679a6592ec8809a9402a185394680d3 arm64: fix inline asm in load_unaligned_zeropad()
c8f1c037aa5e705837f88f8c17fc8bbbd8376480 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
ec8cf526efa704f936dd00b577d7b4460386dfc8 arm64: alternatives: Move length validation in alternative_{insn, endif}
d2a259fd86f79ce90e8824f1375abf32905ba3f1 vfio/pci: Add missing range check in vfio_pci_mmap
50fef1c06a659cb3a742e160f17c2a9da4665299 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
1c787a5c5b8072c29893bca6ecc7c1667b774b25 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c0deb23557fe4003da5ef460a7f80e42d8834693 drm/vmwgfx: Make sure we unpin no longer needed buffers
0b1b5782e98c72316a8bda0ccfcfb77d201ebd4b ixgbe: Fix NULL pointer dereference in ethtool loopback test
a1e062302aa14463d9cee4158b6da8215879d0d5 ixgbe: fix unbalanced device enable/disable in suspend/resume
87cb2f47edb8f098b934bde3e6f1eee26f486a93 netfilter: flowtable: fix NAT IPv6 offload mangling
0343ad49acdf69089e33c0e855625b6b7c826cbd netfilter: conntrack: do not print icmpv6 as unknown via /proc
58879b3ea1d6cae520fad5297a7cfcc9e7ea74f6 ice: Fix potential infinite loop when using u8 loop counter
b2dd0175e9ef589e9ec36ddfdf05b9bf84aea0bf libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
b5a6e8a52e51d8d567c1a1c3e79e724122a2d3b0 netfilter: bridge: add pre_exit hooks for ebtable unregistration
7080af7bf1dc3307b8028eb4e8d42e94ecc93259 netfilter: arp_tables: add pre_exit hook for table unregister
084faff51e9c3b7c408c2d024aa097ed99615502 libbpf: Fix potential NULL pointer dereference
c8e7e8b536f74110587dfab1da31687961b3e9e9 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
d8f8af3ce092115f8677cd32dbff22d2ce4bd75f net: macb: fix the restore of cmp registers
8caf9df0258705eb73a889feec7827d378862a40 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
cf904b0ada89737b67fd018bca01734d70cce352 netfilter: nft_limit: avoid possible divide error in nft_limit_init
e48736f8e0fb0bec57f598ffac08d0e17b40188f netfilter: nftables: clone set element expression template
41cb3272871fd8792ff5333926594cba1531cffe net/mlx5e: Fix setting of RS FEC mode
b4d595e7dd2d2c816cf58922ec3d74a6038fcc8c net: davicom: Fix regulator not turned off on failed probe
a288d35b5379ae204352b2f0a89718d9f1db6680 net: phy: marvell: fix detection of PHY on Topaz switches
73466346106d45d9259b76700920a30576c86a96 net: sit: Unregister catch-all devices
a6c40041224296e5d678c807f37c37234956f9d9 net: ip6_tunnel: Unregister catch-all devices
4829f1602eca84da53c5f41b54213436fb65fd4e mm: ptdump: fix build failure
6d9bd807ae9928102bcd2ddc12d459dbeb6af32c net: Make tcp_allowed_congestion_control readonly in non-init netns
0527bcc40493aaae9d773b0afd38b2dc8015e3c4 ibmvnic: correctly use dev_consume/free_skb_irq
736de745747a059f8aae5d7aa1bfb1da07c4454a i40e: fix the panic when running bpf in xdpdrv mode
5c42eca8a23876077064f96b9e7f3f4f3051ad3e ethtool: pause: make sure we init driver stats
bb4322661153ad8a76934533a6934b69bf93ebc8 ia64: remove duplicate entries in generic_defconfig
9fd08dfc168b5fcd21bddc2c9cc7f23eff8aca62 ia64: tools: remove inclusion of ia64-specific version of errno.h header
629cea7acb9f60a9f5332e8e105391f4131a9a9d ibmvnic: avoid calling napi_disable() twice
d4ebfc4f211a070afbabee3d6c2d2d25273557ae ibmvnic: remove duplicate napi_schedule call in do_reset function
551ad1f1d2d6d28219ad6342de810c31acbd5623 ibmvnic: remove duplicate napi_schedule call in open function
c5498224a2aad617df59bf1c74b77448df8a0153 ch_ktls: Fix kernel panic
d7041791b1d155cda031a749e09298663f9e3cf1 ch_ktls: fix device connection close
1ed287b7b71dba8c036a87598a68dd7579aa7080 ch_ktls: tcb close causes tls connection failure
ebbdf391089a2558c3b20953063280bb6e7c1d5b ch_ktls: do not send snd_una update to TCB in middle
bf2f358780028bd7ef4e84e65af0c0390f7b446d gro: ensure frag0 meets IP header alignment
043e11d115626ccf3cf0e70463930e403d7169c7 ARM: OMAP2+: Fix warning for omap_init_time_of()
8234a887e5076c26c680df73a6863d50b6f8c9df ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
d730db49e0b3d120eb2a497d1f4115e2467f1195 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
59aff23e426e1fd94dc1dfb7f6ad39d40a6f2cec ARM: footbridge: fix PCI interrupt mapping
e26681d2ff540fad69d0bad71bf1000f35cce60c ARM: OMAP2+: Fix uninitialized sr_inst
3866310eb5607192a4a3631b9fdc7406f46b015a arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
ba069ac7954e936f5efdd1722c419ecd42616400 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
888c60a72969c5edc081bd7726962644fa69dc01 bpf: Use correct permission flag for mixed signed bounds arithmetic
596d080b06cb82d945034d49f4be1871cb25fce0 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ae178e92cfb837142c6cb2c307e2e1abd400892c KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
d35415e06d3d3cd0bad95024e3c3cd2c7763a9a6 kasan: fix hwasan build for gcc
dc7ea966827d8da60ad0dbb67ff4cbba1f61006c kasan: remove redundant config option
ff9e289cf611fcafcacdabf217d92a89ede8c70d r8169: tweak max read request size for newer chips also in jumbo mtu mode
ea5e233ba894d31eae29d6ab57abce9c50ea2304 r8169: don't advertise pause in jumbo mode
0047ee0cdd4cffa6c517ac72d5c0d0fe96f961e5 bpf: Ensure off_reg has no mixed signed bounds for all types
497366c3cea32f47348aa4abedcb5213bb789e71 bpf: Move off_reg into sanitize_ptr_alu
1d9744623c89dba95d9576ed2da41ea4731ec2d4 ARM: 9071/1: uprobes: Don't hook on thumb instructions
1875873afb18aec2df1db132d022ce38609960c7 bpf: Rework ptr_limit into alu_limit and add common error path
1f089dc25e60c2489946d7032ddc33dda9ce3aa4 bpf: Improve verifier error messages for users
1746d66b3ba7425b0686d095c946f8fcd15b22e0 bpf: Move sanitize_val_alu out of op switch

--===============8617309888289791324==--
