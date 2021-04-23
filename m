Content-Type: multipart/mixed; boundary="===============1231441703950219976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Apr 2021 13:50:01 -0000
Message-Id: <161918580186.3366.5723757655938642191@gitolite.kernel.org>

--===============1231441703950219976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e6c8991bd60b6f6f976a2b609c688fbe52dac344
    new: 8c2f57627c59862f912b82fac9015a4f662c1917
    log: revlist-e6c8991bd60b-8c2f57627c59.txt
  - ref: refs/heads/queue/4.19
    old: adeb1d6818bb92db5d713cbb8939b048024fa795
    new: 5265dc0c5892e02648f127baeea0e7c0f65c5976
    log: revlist-adeb1d6818bb-5265dc0c5892.txt
  - ref: refs/heads/queue/4.4
    old: 072c1f2cdde7ff83afc2dc9f3b97888a0bb47afb
    new: 5657188ae834b7bce6c0d6c02639b31097ba9c3b
    log: revlist-072c1f2cdde7-5657188ae834.txt
  - ref: refs/heads/queue/4.9
    old: 67bf36d490c6f174108539a29b4f10c56b37dd96
    new: 0c3a84c91a6f89f0701560548e456e6428749e02
    log: revlist-67bf36d490c6-0c3a84c91a6f.txt

--===============1231441703950219976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c8991bd60b-8c2f57627c59.txt

a13b0b55654068348b8d1fd771f70922d709e558 net/sctp: fix race condition in sctp_destroy_sock
79346e711e7c957e12ddbdd5c855f945b86505c8 Input: nspire-keypad - enable interrupts only when opened
5896392d04980bef3af4356de48722f9cf3c0320 dmaengine: dw: Make it dependent to HAS_IOMEM
22cb82259f5d75b8238628c4633981978859efcd ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
d7037384448f067dba52b229e6cb033ddfa7ced7 arc: kernel: Return -EFAULT if copy_to_user() fails
de04eeb3af1c266beabd3fba08ead5dfef922b9e neighbour: Disregard DEAD dst in neigh_update
5ce0b44b412631d95f2d2d90bd4ef0e6ba27b4e4 ARM: keystone: fix integer overflow warning
26d7db707b701968206690078d0b23ccb346c5fd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
cf05df962958c3bafa8667d68e024920733abe22 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
bd2932b1b4a56893103675b58f01a641061353a9 net: ieee802154: stop dump llsec keys for monitors
172663081296c5082b51d23f5aa7384153d33af6 net: ieee802154: stop dump llsec devs for monitors
4d1422daac7b1e70b0d4c2bbff397eb4de644d88 net: ieee802154: forbid monitor for add llsec dev
dd50ca38079013ec8a4aa46e4f11c2197f04728e net: ieee802154: stop dump llsec devkeys for monitors
9afd9dc41c9098d518312b62f0cef249352249ef net: ieee802154: forbid monitor for add llsec devkey
7bf0d72581335f0b0ce3726f347c4d84eab7cf3b net: ieee802154: stop dump llsec seclevels for monitors
ac6d7cf0dc0706a0b332fdad23e3d1eae90abb1e net: ieee802154: forbid monitor for add llsec seclevel
b6ead1fa12642f92e67a19a2b58b6075ca3a47fa pcnet32: Use pci_resource_len to validate PCI resource
355ba133cc8422da5bbdc5ccaa16d11455b17072 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
1a616684788ddf9445731d03b6a40ff2f30f18b1 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
86272146f8eb302d0ea41c80db83b82ef3726fb7 Input: i8042 - fix Pegatron C15B ID entry
a6ee7e48d157e7764bd810c5350e1690f2e26d0b HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
09b8b50d42c6f88eeaba076c094270c1f6b8d6a5 readdir: make sure to verify directory entry for legacy interfaces too
43e43cc4897984b57abdcc2e026d3887637ddb8d arm64: fix inline asm in load_unaligned_zeropad()
d9efd660914f068df979ac572a8595bfb40dd701 arm64: alternatives: Move length validation in alternative_{insn, endif}
83a04f092fc1eb39aecf925032e95b457357fd66 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6ffede8701e79f2735950e75d870379704ba293d netfilter: conntrack: do not print icmpv6 as unknown via /proc
8524f0c6377be1ad364aa6158cc8a093c33a376c netfilter: nft_limit: avoid possible divide error in nft_limit_init
1ace6e13f554db3160b8cece7db8030a257e021d net: davicom: Fix regulator not turned off on failed probe
e6dec9f12bdc65c8bf68a9a7e34e9a12dd6d5a76 net: sit: Unregister catch-all devices
f2a70ccd777018b6539a02ae2b97d2522dcff218 i40e: fix the panic when running bpf in xdpdrv mode
e54e4cc9c1c0120c939fdf37b000010acb01f074 ibmvnic: avoid calling napi_disable() twice
277280265e8686e13ec7a537c555f9b37b6dc8c2 ibmvnic: remove duplicate napi_schedule call in do_reset function
6766278bd0948b36e05961373ff8681f3762e36f ibmvnic: remove duplicate napi_schedule call in open function
f3b8b86f5a6d1bba6d5acd0649cd991847c2d651 ARM: footbridge: fix PCI interrupt mapping
88dd49a2917ee6595ad123c28bff62b9f92628c8 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8c2f57627c59862f912b82fac9015a4f662c1917 gup: document and work around "COW can break either way" issue

--===============1231441703950219976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adeb1d6818bb-5265dc0c5892.txt

b9c6ce2091518c31acd3bbd0c5394376a3b59819 net/sctp: fix race condition in sctp_destroy_sock
327244768e6b674c67eb62b5924e7f0d64ca75db Input: nspire-keypad - enable interrupts only when opened
47cec17228b34d8c238e7289038ee7bcdaab4ecf gpio: sysfs: Obey valid_mask
f51efdf27040fd730ad83b4dd073685aa170ca58 dmaengine: dw: Make it dependent to HAS_IOMEM
ec2eaa21bed8615800d03afb23b52cdf6a9ba9a9 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a6b878210310353adeb43398ec454bf3af939971 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
765b74f72d5cfca0434e012a37ef7be80c41400a lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
cddfd8749b5de48367df27a804c2bef0a4bda5c7 arc: kernel: Return -EFAULT if copy_to_user() fails
63a68f9816558de0728942a260d985157817b77b neighbour: Disregard DEAD dst in neigh_update
4d7cfc4d88ddd4505b6d5fdbf239ce3b6bdcd1b8 ARM: keystone: fix integer overflow warning
1ee3f7b7900fef4988cf6d9a983b567b5a0e308e drm/msm: Fix a5xx/a6xx timestamps
3cd106ef1941d4e47a583f39ee551c8e0735e86b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
60b3226e90ceab97d65cc3a509a7fb9030717500 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
2d177dea6bf6db543e19a73350277345202d82d7 net: ieee802154: stop dump llsec keys for monitors
b5dcf75f97067222679352523fc0bd7411f64bc8 net: ieee802154: stop dump llsec devs for monitors
c990244e7ca50f67e58b6fa8e6ae82f32be656a4 net: ieee802154: forbid monitor for add llsec dev
26aba286ba64f6e38323bb2df237950718071dd7 net: ieee802154: stop dump llsec devkeys for monitors
0dfe4cc98d66bd6e92f4f5b85d05ee107146efd0 net: ieee802154: forbid monitor for add llsec devkey
98b91afcce2bbe922d068754c786a61f0978d5b0 net: ieee802154: stop dump llsec seclevels for monitors
29ec1e84d5f3c0cdda0de8305264fc83f4fac77d net: ieee802154: forbid monitor for add llsec seclevel
b04767181cc49ce3973da57dc948fbeedbb527a5 pcnet32: Use pci_resource_len to validate PCI resource
37e9b68caa1e1982ad9818b5b5a2fd8a5b7fc047 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
5036508e76b63890f3ce9ab0ca36f27dd826bbe9 Input: s6sy761 - fix coordinate read bit shift
534f04bb7af04fbfcf2257670c1ed98e828891a9 Input: i8042 - fix Pegatron C15B ID entry
60b6402125485adc9514d6ffbef6f366831ed140 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
d165309dd00f7e27ed609fa628c4b61192eacf0c dm verity fec: fix misaligned RS roots IO
6ba84996a83ed16a7f92f12c287ab3354eb970f4 readdir: make sure to verify directory entry for legacy interfaces too
d3d4ed27bbb49e6a2b70563509b37ce0eae1dca6 arm64: fix inline asm in load_unaligned_zeropad()
088638d98e00129be1d331236f8becf46be8f4a2 arm64: alternatives: Move length validation in alternative_{insn, endif}
6405285115140fa5a36d154931cd62deb35bf6f2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6b35eb8b36400e0ae2cf4054f6d9907d6c1e342e netfilter: conntrack: do not print icmpv6 as unknown via /proc
e6ce841d37cfb59e91af32c73a69b435dae4e38b netfilter: nft_limit: avoid possible divide error in nft_limit_init
16839fcb1a382ea33b4acc6f943789157d4490b6 net: davicom: Fix regulator not turned off on failed probe
096198ab5c3cb99ae65ed2e5d4da2e0f795d2b1f net: sit: Unregister catch-all devices
c90ad9066a80e7e90b6473f551711f6ed4e5a6f8 net: ip6_tunnel: Unregister catch-all devices
12256d7d70d92f35987b478ee90f4d6628999c37 i40e: fix the panic when running bpf in xdpdrv mode
7488c536eead8baeada427af0bca634721dbedd7 ibmvnic: avoid calling napi_disable() twice
36b15ca360ba8cdf8f39d3862b600f2c93f7ad71 ibmvnic: remove duplicate napi_schedule call in do_reset function
eb11bdda792e110347928dfb05d33e4eb869ff36 ibmvnic: remove duplicate napi_schedule call in open function
a714b29231b2f03280fe22fbc25314a9e31a469d ARM: footbridge: fix PCI interrupt mapping
83618c6aa72c92e1c1e496748b13ef6244241d3a ARM: 9071/1: uprobes: Don't hook on thumb instructions
2eb851d8e884b29877c69f14eeb43511304eb53b net: phy: marvell: fix detection of PHY on Topaz switches
5265dc0c5892e02648f127baeea0e7c0f65c5976 gup: document and work around "COW can break either way" issue

--===============1231441703950219976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072c1f2cdde7-5657188ae834.txt

706c6dcb1faf895e1bb869ded9816a6e2cc0214d net/sctp: fix race condition in sctp_destroy_sock
d9923803ffbd2a41d36904e433100eae4b52897c Input: nspire-keypad - enable interrupts only when opened
62eb84a1835814eb9b38de90f43b4845419791d9 dmaengine: dw: Make it dependent to HAS_IOMEM
76a204cf4c941e80326a5d33112ce3483a76064b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
0caf53d6809f7a6fe85f063b5324633c9b88a63e arc: kernel: Return -EFAULT if copy_to_user() fails
dd73a29c72d34978e22f85dda42c49f522fdf2da neighbour: Disregard DEAD dst in neigh_update
8024f810399cdaa520c4bcb38fb8d1a7c6421a10 ARM: keystone: fix integer overflow warning
1837368198c05dd09552fb325a581fa1da42b348 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
123c340a9c6c541829c777c4a2b33acb99021054 net: ieee802154: stop dump llsec keys for monitors
33f57eb326fab4e9d43ac192247927baaa2d3330 net: ieee802154: stop dump llsec devs for monitors
416a8b287b21c03f94c1e39b6ed02a62ba6609ef net: ieee802154: forbid monitor for add llsec dev
c4549bd21e692fe36166aa040c39f041fb1e0eaf net: ieee802154: stop dump llsec devkeys for monitors
154b582de2be225b41a1a37c6b179e7160612771 net: ieee802154: forbid monitor for add llsec devkey
3306916cd0b4b61c536022085e0dba34a331a673 net: ieee802154: stop dump llsec seclevels for monitors
e78078263a60ef7371f788ad7aa2163f923cb184 net: ieee802154: forbid monitor for add llsec seclevel
7dca98bec44facf42263cbe3e9cdedd949b58cbf pcnet32: Use pci_resource_len to validate PCI resource
73c83a4688b4d72ff2bd07892bfb57668d115399 Input: i8042 - fix Pegatron C15B ID entry
8d261cbb96a58fdf6179d1d2449d6f430b643b15 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
0e6ce5c4b1220dfca63167a500eb909d27b75f14 net: davicom: Fix regulator not turned off on failed probe
dab617dc32fc7f4e3a717b9fee2c1237635b1a1e i40e: fix the panic when running bpf in xdpdrv mode
5657188ae834b7bce6c0d6c02639b31097ba9c3b ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============1231441703950219976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67bf36d490c6-0c3a84c91a6f.txt

e1716e8418fc96720a2e63b3ab8748999f5772dc net/sctp: fix race condition in sctp_destroy_sock
7f6ca8a6dbc8e37ef4c14868bbff95254313130e Input: nspire-keypad - enable interrupts only when opened
4f2d1da351bf77257d6c77d18fd068db3dec3851 dmaengine: dw: Make it dependent to HAS_IOMEM
53ca7f256eefa21d8e43974d577a11c1c7102ba7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c58397e9d4e8cdc3e1ed21838f9ba94106c526a5 arc: kernel: Return -EFAULT if copy_to_user() fails
4246631ac62a7df4246ed04990e8b56045b17119 neighbour: Disregard DEAD dst in neigh_update
b72fd9392dcc3e94959d075090812d3614becde9 ARM: keystone: fix integer overflow warning
0d3b305c1b465b79048ca46e68fb4c3c2073cfa8 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c43e4d7210b2229912c7dd1c208640041dc06919 net: ieee802154: stop dump llsec keys for monitors
d564351ba4c8427bc09770323d15779b492247e8 net: ieee802154: stop dump llsec devs for monitors
622c0b3154f2a237cb025a6e2178b8b1ed642e7f net: ieee802154: forbid monitor for add llsec dev
df10bb6f4ac7bb1d70f867c701e37a05f6f99b5c net: ieee802154: stop dump llsec devkeys for monitors
cd350234b59862a37b75f04be6a4bc109af8d686 net: ieee802154: forbid monitor for add llsec devkey
b8b2e588dbbe61bd617642e043addb5de236d148 net: ieee802154: stop dump llsec seclevels for monitors
84c9d69611ebc6a8f7c611cca86b8d53752726ea net: ieee802154: forbid monitor for add llsec seclevel
eb67a9ee0ab3ec3fa695ad146f653108d0f064a2 pcnet32: Use pci_resource_len to validate PCI resource
74a493707de934df18333ba454c1e67c5e2e3696 Input: i8042 - fix Pegatron C15B ID entry
a9e5c43c136e3cac3ea1df99e9a78e42d74971f8 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6327b420adbcf6aae779788f2302e18e82b177da net: davicom: Fix regulator not turned off on failed probe
c8ebffda3bc42995021c7140add8ec07cfb7d3e6 net: sit: Unregister catch-all devices
969300807a2faf20d2f6c2abccf5fcda37081389 i40e: fix the panic when running bpf in xdpdrv mode
ff4603c29dc4b503152ccaf0b0488f68b9a61ba0 ARM: 9071/1: uprobes: Don't hook on thumb instructions
90c6edff61c7af639b4a7fab6dee762af15fbd70 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
ed4a36567e53c1b5bf81612512f94b680be15377 usbip: add sysfs_lock to synchronize sysfs code paths
14dd7e676e1c5f6a24641ebe6e0e9ef19d81ccbe usbip: stub-dev synchronize sysfs code paths
b0bfc5ca4c0ebb86284c3c83eaae44751e7b7257 usbip: vudc synchronize sysfs code paths
0c3a84c91a6f89f0701560548e456e6428749e02 usbip: synchronize event handler with sysfs code paths

--===============1231441703950219976==--
