Content-Type: multipart/mixed; boundary="===============0044615490985779946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Apr 2021 11:57:35 -0000
Message-Id: <161891985503.12462.13516665984406918136@gitolite.kernel.org>

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0c727f7ac0aa50cafb7635c6713ba30eb7720203
    new: b3cdc73d29cd0bb5723426cec587213144b1c8d0
    log: revlist-0c727f7ac0aa-b3cdc73d29cd.txt
  - ref: refs/heads/queue/4.19
    old: 056b7f81b729919da99c3e429ef6c935e715c8b5
    new: 89086e7367419e0aacbde660553e3f0693d9ec1d
    log: revlist-056b7f81b729-89086e736741.txt
  - ref: refs/heads/queue/4.4
    old: 224a38d3143466cca25464ec8c4762555bbdc5e1
    new: 3f52c77c8d100861a604b838f61ec583d0294f13
    log: revlist-224a38d31434-3f52c77c8d10.txt
  - ref: refs/heads/queue/4.9
    old: e86323b543bb02e592acde8684854ef6c2a3e843
    new: 04d360867dd4e10ce1e232d06ba75add0d347153
    log: revlist-e86323b543bb-04d360867dd4.txt
  - ref: refs/heads/queue/5.10
    old: aa052671687af20be786380ee7582ae6b4628cfc
    new: e394e227268fe48f981f719c9910a0d5c7895b99
    log: revlist-aa052671687a-e394e227268f.txt
  - ref: refs/heads/queue/5.11
    old: 3b1f02ca93eabace22658a716514c3e3b3fdd33a
    new: e8711e6a40a2ed34584d4206980fc6306af6ede2
    log: revlist-3b1f02ca93ea-e8711e6a40a2.txt
  - ref: refs/heads/queue/5.4
    old: 959092aa7a15e3fb0d05f3b1019143c8379f6872
    new: 6d3dcccdb55e2c6caab8b3be111d2d117349cca0
    log: revlist-959092aa7a15-6d3dcccdb55e.txt

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c727f7ac0aa-b3cdc73d29cd.txt

d11b6349113c4647fef757c9d43b6c77a4c5ecbb net/sctp: fix race condition in sctp_destroy_sock
069c3cde900997491e139f29d83cfab973bc6f69 Input: nspire-keypad - enable interrupts only when opened
c3454fc743f68b54f23716f5f3c25a3ceba954f9 dmaengine: dw: Make it dependent to HAS_IOMEM
1e0582cc1e21c455d0fdc1515fa817d638c35a1f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
e2b6f710afb005c0a8ca1eef7bce444934804378 arc: kernel: Return -EFAULT if copy_to_user() fails
2ac418845a50e0ad61cfb9d15ae2bc82ac014883 neighbour: Disregard DEAD dst in neigh_update
efb6184e30cb9d5ee2ef99d897087e68bb62dba0 ARM: keystone: fix integer overflow warning
e7620e5cad4cc765e30f2f2142ed3b19818c66de ASoC: fsl_esai: Fix TDM slot setup for I2S mode
dad3154fe47370e9c9c0807529859beb37c7ad19 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
202370be0baef08aafcc56756cf85ffde1c07d4f net: ieee802154: stop dump llsec keys for monitors
5715b2883535d3450ab758772e67504167e0748c net: ieee802154: stop dump llsec devs for monitors
42ca0d36ab25638ee80e4b65d284d26d3ce2259a net: ieee802154: forbid monitor for add llsec dev
e1c3a25cf92f808b9cd409c230c4be961107f684 net: ieee802154: stop dump llsec devkeys for monitors
6bc6884ed069c551ee3ea54a987e29f2246ce903 net: ieee802154: forbid monitor for add llsec devkey
835f091f3478c4f61212c10b9e28d4692af820d6 net: ieee802154: stop dump llsec seclevels for monitors
d0eacfebcd93529de6932a4809054fafd8c64b2f net: ieee802154: forbid monitor for add llsec seclevel
de04774edc357cae6ea6b2393843ba65a4e44d79 pcnet32: Use pci_resource_len to validate PCI resource
b414deba3d1b92b0ddf60d40f9d0218c362a8cbb usbip: Fix incorrect double assignment to udc->ud.tcp_rx
02858448c524c2f22ef1cbaf95137e2cc13853d6 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
1f2ca38d2cbab5acb1b0e6037cc0ee745a279afa Input: i8042 - fix Pegatron C15B ID entry
7a9f3400e2afd42b7753e7f693fe9e228ff75481 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
fef43dbe9466cf76182859bf05830fbcd8efa03e readdir: make sure to verify directory entry for legacy interfaces too
b2378c3725e59ea9ee83b98636aff32d8c4d18ab arm64: fix inline asm in load_unaligned_zeropad()
0da3c292813cda52be7b1bfbe6bcb6fe3b54dd8b arm64: alternatives: Move length validation in alternative_{insn, endif}
3a5ddf9af87585c3477d4d73df34a121ec01a935 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
88b10aa00a3d75d61264a4936512035b4f65f9be netfilter: conntrack: do not print icmpv6 as unknown via /proc
d916fceda5c142ab73d5891748f3159da16c8b52 netfilter: nft_limit: avoid possible divide error in nft_limit_init
dc32ff5411827864acaae28bfeafaa7fc3745185 net: davicom: Fix regulator not turned off on failed probe
6900b45db17b36aa4304a5a9bf75ebfdccc8bcb7 net: sit: Unregister catch-all devices
56e8dccbc15a1a66c1b2365d0e88ab2fa02c645f i40e: fix the panic when running bpf in xdpdrv mode
56249caf93b337fa2e6b6b353f43869ce0300985 ibmvnic: avoid calling napi_disable() twice
d14177f61ca51bbe3df9ca1ca2d498f628c5f8c6 ibmvnic: remove duplicate napi_schedule call in do_reset function
69a28c2a90fa95ed553750d83477b3ff00e44741 ibmvnic: remove duplicate napi_schedule call in open function
70e1680fa98ada9bfcbd04759c997831d9921380 ARM: footbridge: fix PCI interrupt mapping
b3cdc73d29cd0bb5723426cec587213144b1c8d0 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-056b7f81b729-89086e736741.txt

197260b43dd13916d51ae0c0b3cd6857d8f1bb92 net/sctp: fix race condition in sctp_destroy_sock
0423051b29b6228c300f0a3884c78ee3b348637c Input: nspire-keypad - enable interrupts only when opened
1b96d41e6254f88138f7ab421c0af460c3da8b19 gpio: sysfs: Obey valid_mask
3ed1f22f9c92997bd8eee09b56f3786fa8c1bdf2 dmaengine: dw: Make it dependent to HAS_IOMEM
48c3f866940d3a5b5a91158db3fb339ac3d2b4bf ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
0fc5f6ed07baec7099fef6c7135442c4715223dd ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
452a917a24afa16735e1752a33891428fabf2f15 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
a61d220897ca9b7b4e314e9aace0b8d035d2881a arc: kernel: Return -EFAULT if copy_to_user() fails
dee2da52e4b38cbcb62a17b3065ed97dce2aa202 neighbour: Disregard DEAD dst in neigh_update
000c5bd10f39f7439f9565ee734b01c0130dac88 ARM: keystone: fix integer overflow warning
f19afd0f1a476386f5cafb55c39581bd0f1af45c drm/msm: Fix a5xx/a6xx timestamps
f2bac6731aa42c3a05b9bb212e8b05f0ff49b10c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
92947dcc0a0784a194b78f6b9a3a28f34efe806b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
a1b4883f3b2e2584b7c4542bf47f7dba867678cb net: ieee802154: stop dump llsec keys for monitors
af851b89335c477cc75d8377cd135193a356dcf0 net: ieee802154: stop dump llsec devs for monitors
1f76c5eeb92b4d9bc2a362dc689132e58e9aeb5a net: ieee802154: forbid monitor for add llsec dev
192c74c843d66af1332587829fba7a2870a03dce net: ieee802154: stop dump llsec devkeys for monitors
13c7c0c70dd3cfeebe85f0045c283c96aae754b8 net: ieee802154: forbid monitor for add llsec devkey
3e4584b119f89739a66f82ed7254ba9a32dbc19b net: ieee802154: stop dump llsec seclevels for monitors
57f3fa23ca8649776cf3a4441387b2f223b0b5ce net: ieee802154: forbid monitor for add llsec seclevel
5f32a5e4f930ac39bf544b186823f094e3b88fde pcnet32: Use pci_resource_len to validate PCI resource
7582bd7e5ea9b2dd5cb5323b44741242bc0e755e mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
715607bbbd75854255b903f57531e9effd4e6e50 Input: s6sy761 - fix coordinate read bit shift
1e6d15cfda9793e6e05908a690b74c07d271d016 Input: i8042 - fix Pegatron C15B ID entry
f32699d9673a1b96316afd7b16353ce878cd2976 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
46af6e2b28f5e1e143c1d43399320f5015f5e61f dm verity fec: fix misaligned RS roots IO
4f26718afacc3e8370b594b38669f4f594c06e87 readdir: make sure to verify directory entry for legacy interfaces too
8340b524a0f0760bb22d8a4ddd532b90d6375262 arm64: fix inline asm in load_unaligned_zeropad()
cdfc303a2c9491de09d9f5d55ff177330b543200 arm64: alternatives: Move length validation in alternative_{insn, endif}
5c384f4fa6e6333be4fcd927fa753e1b5d9246b7 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6d1e1ed560c38e3151c0446c90cdefee93f558a8 netfilter: conntrack: do not print icmpv6 as unknown via /proc
30eac7001e18ea16a3f01efee9d56a2e07f23baf netfilter: nft_limit: avoid possible divide error in nft_limit_init
4bb10baf36c9d449d2048f710970224c58ffc897 net: davicom: Fix regulator not turned off on failed probe
9239da58ea1ef077a7a45d5eac4701e1bf0edfd4 net: sit: Unregister catch-all devices
c36e52eed38d59859a8d59013d77a36174aaf257 net: ip6_tunnel: Unregister catch-all devices
50131201425006995ca9b53f544684f0a2d7a3d1 i40e: fix the panic when running bpf in xdpdrv mode
fab3685149f61d6aec0b14aa37f27e7c6e89f7a4 ibmvnic: avoid calling napi_disable() twice
c2c03494b76089f09a439159d146a66e59701a56 ibmvnic: remove duplicate napi_schedule call in do_reset function
53a79e2a55860606f7a010fc632289e9e4d00c90 ibmvnic: remove duplicate napi_schedule call in open function
4ae86295c3d6c3bc3bcd80d137ed0d1f2d3b0e4b ARM: footbridge: fix PCI interrupt mapping
7649a5ac9b4128ee0816a4c36768622fe63dd66d ARM: 9071/1: uprobes: Don't hook on thumb instructions
89086e7367419e0aacbde660553e3f0693d9ec1d net: phy: marvell: fix detection of PHY on Topaz switches

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224a38d31434-3f52c77c8d10.txt

49e947195b178ed17a2d958d2ba9d1e2c3f7e069 net/sctp: fix race condition in sctp_destroy_sock
3998f3cbc64d7964df59ac5625d106fd0cdbda29 Input: nspire-keypad - enable interrupts only when opened
30f1f4675d372dd46433769739b3dd682fe1cbad dmaengine: dw: Make it dependent to HAS_IOMEM
ccbd39987c89f368addef8b6b92a8f7bd7da1e4f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2ee6d37cecc97fe69e28aed093b13f02d920f507 arc: kernel: Return -EFAULT if copy_to_user() fails
23da3d147bf25b1eeed0224ff2f38e9d1c9a2cd0 neighbour: Disregard DEAD dst in neigh_update
2c8284fe675488b70556ed81b7b612dc45067d51 ARM: keystone: fix integer overflow warning
3a7467457b10137b319f7c4f370e50642b928245 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
7ee285483d66405c513d3476b7baa6dae707d811 net: ieee802154: stop dump llsec keys for monitors
aad81c6e3cb0a4afe36cac135fc057c84eb2028c net: ieee802154: stop dump llsec devs for monitors
9c0c59b733d54508fee7f9175aebd4c7f97c44e5 net: ieee802154: forbid monitor for add llsec dev
103739c44e50c1754c68b9e86191cc3398d84d00 net: ieee802154: stop dump llsec devkeys for monitors
bac745f53627842fd631b8ffb765cd8c31dba3b2 net: ieee802154: forbid monitor for add llsec devkey
adccecd8c09160debfb6dafd62434254fe81090d net: ieee802154: stop dump llsec seclevels for monitors
a2686f7c514a071da7149da7465408886119c91b net: ieee802154: forbid monitor for add llsec seclevel
eab7c548db36109827f56a8276b720307191c267 pcnet32: Use pci_resource_len to validate PCI resource
9b89f9191e0f41c52bfc01d68b08124e6e4ecfd1 Input: i8042 - fix Pegatron C15B ID entry
ec1939017209a7cde5df5ea5c715898b9d1859e3 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
0b77e679a6779a1718ac310f9d118182b931423c net: davicom: Fix regulator not turned off on failed probe
d70388f2b01f6eb3a0b4ea7cb693e3551162242c i40e: fix the panic when running bpf in xdpdrv mode
3f52c77c8d100861a604b838f61ec583d0294f13 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86323b543bb-04d360867dd4.txt

172d4b3a34689ddc2dff0fce94ae851005a563f9 net/sctp: fix race condition in sctp_destroy_sock
8ce3a54842ea7a6d2d05791b47632724965e99a6 Input: nspire-keypad - enable interrupts only when opened
da7558f7c4d57549c1af6cbf5dc838ce3f979ff6 dmaengine: dw: Make it dependent to HAS_IOMEM
b77a000326e97dd6d646c84b5a075b20f17a1972 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c1cba3226015a889f6ff4bf4596130e3dcd9349d arc: kernel: Return -EFAULT if copy_to_user() fails
3f6d354b9ee516ce20cd8ee55c267b33c9bfcedc neighbour: Disregard DEAD dst in neigh_update
5426ef07efef19275349838c4f84a41b3efea485 ARM: keystone: fix integer overflow warning
437701e599c523de00738f96d39ef552d1cd17c2 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2d129aabddda2cf87b3d5746de2f40556e4e9fed net: ieee802154: stop dump llsec keys for monitors
6d5763fbb86668f10a5e2ab98ab9ebc299b9c953 net: ieee802154: stop dump llsec devs for monitors
da83483dae9eeab205e276f4cd3e2f61027fa52d net: ieee802154: forbid monitor for add llsec dev
233b434c7c7c611bb80d02e85bac44488b1287ee net: ieee802154: stop dump llsec devkeys for monitors
0ae7d93e4925b7667639a405e97aaee3f95ba04c net: ieee802154: forbid monitor for add llsec devkey
54a3df532b9413546c272bc0a7a970943caeb360 net: ieee802154: stop dump llsec seclevels for monitors
9e88f5db0bcab2423392d496146f82c3910438de net: ieee802154: forbid monitor for add llsec seclevel
aa47e8efabde1eb2772ab9e22a11264eadf12bd4 pcnet32: Use pci_resource_len to validate PCI resource
efbf40d0e14277ad0dfbce2f05096303ae0956cc Input: i8042 - fix Pegatron C15B ID entry
4520f9bbe8911ec7776a1ce5094d25ea07462f2f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7e191eab3454f76693103a5d37df4a71d0243ae6 net: davicom: Fix regulator not turned off on failed probe
043124e871638fb2fcb761791655e21b4ef6e7e0 net: sit: Unregister catch-all devices
e99578514e8a2325bf2f9e4307c0a68f3dc096ee i40e: fix the panic when running bpf in xdpdrv mode
a43d7d8a5a0b99a1f70e28883ce1855332a2ae48 ARM: 9071/1: uprobes: Don't hook on thumb instructions
10d418557db4ce21f63eb29cda8bb1473108a95e usbip: Fix incorrect double assignment to udc->ud.tcp_rx
0ab036d1c8b5f825ef39ba978386e9ad46a9ab24 usbip: add sysfs_lock to synchronize sysfs code paths
f2c9c5774e591c0b8e7066249b43f4735944c7eb usbip: stub-dev synchronize sysfs code paths
a80fc4811c342a4a340b783397e9b0f16c302c7b usbip: vudc synchronize sysfs code paths
04d360867dd4e10ce1e232d06ba75add0d347153 usbip: synchronize event handler with sysfs code paths

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa052671687a-e394e227268f.txt

37f5dd48872b3150c0bcb7ae56121fad225e4701 net/sctp: fix race condition in sctp_destroy_sock
25052cce30dc146abcb8baf30a003114b417b6cd mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
49189016dffee7511db1c4c1dfae65f872b6d76f Input: nspire-keypad - enable interrupts only when opened
02b20876dbae7b3ee50978b38bc981f9ea59f32e gpio: sysfs: Obey valid_mask
a57ec0a25b1cfa2273155f0f5e4c130aaefda294 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
48b53bcf5ebae66778681d4e5d85042c8dc82dcc dmaengine: idxd: fix delta_rec and crc size field for completion record
8a32ea0a15116397568014bb7f839dbdaf70a423 dmaengine: idxd: fix opcap sysfs attribute output
ad2cb12d4d573b374acec924a08b264a7e8f9026 dmaengine: idxd: fix wq size store permission state
a9242468166f9ba33d58409dd39dd06373a6cd18 dmaengine: dw: Make it dependent to HAS_IOMEM
681a4cccf126c83905534ed162fd7f2912f9abe3 dmaengine: Fix a double free in dma_async_device_register
77c099f5a262523cf830079761e26ed826f8cd18 dmaengine: plx_dma: add a missing put_device() on error path
62bcd83c4fe3f18f8006c19c773c70eb68bcd037 dmaengine: idxd: fix wq cleanup of WQCFG registers
0d08b33f5d98fec3cde791c23a3bc888a212e5bd ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
14194725ce778802d2cd83f4ce535e65ad38ac49 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
59e1e63417436b3f2a87bb01878509b675b86570 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
de27a668d82aa8ead3668f9436106f3c92902a3c lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
bc8e1ec277b1f300d6d9a885543a17934007bbff arc: kernel: Return -EFAULT if copy_to_user() fails
674761668a2c7aef90872d1c2d50f72f90ca171d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
c97b85e097b2b06d61281237dbda59bccbdc223c xfrm: BEET mode doesn't support fragments for inner packets
55e0762b88fc644ae78dfc1bd4686a8f842fbcdf ASoC: max98373: Changed amp shutdown register as volatile
df4b335b59f1b882c08c1dfb85e9bb6bcbfc942f ASoC: max98373: Added 30ms turn on/off time delay
5e413239ac45447a717b5746c74cbcf70660e1da gpu/xen: Fix a use after free in xen_drm_drv_init
1bd011f51874afe2235d6010a7e53c4572821301 neighbour: Disregard DEAD dst in neigh_update
06e71f611ded3744eced2097f524ee11580a2fd5 ARM: keystone: fix integer overflow warning
a97f3ea3b8185d9d203834261c4cc2962f3bd93c ARM: omap1: fix building with clang IAS
8db2f2590af317a9a8bc7e956fbe38a05339b11d drm/msm: Fix a5xx/a6xx timestamps
19332405398e874fc6e03a06dbaa126239f29e14 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
73c98c61a12c4955f9ea7a56e27ed6e8e152426e scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
5474dfa5f532896ffc71165adc8a7e9d3229487a iwlwifi: add support for Qu with AX201 device
24f0421ccb1761d620d75a409acba3d69e5edf39 net: ieee802154: stop dump llsec keys for monitors
0e3818e59a7a7fc14e3726c383ccce1e1c995bd5 net: ieee802154: forbid monitor for add llsec key
5a26784a7a2705170527b3bb8d43960a509da27b net: ieee802154: forbid monitor for del llsec key
38d639827db768d2fb52f4865ff0ba8e86c72045 net: ieee802154: stop dump llsec devs for monitors
daa36af0eae5d1afa948374869404a4bf072b3b5 net: ieee802154: forbid monitor for add llsec dev
849b8c1d669d2d30810d40fb4836d98690073ed2 net: ieee802154: forbid monitor for del llsec dev
2c86868c42a1994d08fe94f21ea63311b281f331 net: ieee802154: stop dump llsec devkeys for monitors
5b9b9db64099a3dedbdbaea8d096d65b939132c8 net: ieee802154: forbid monitor for add llsec devkey
afd3d45022c3bce1ac630a26baaa8ee8e850eb2f net: ieee802154: forbid monitor for del llsec devkey
37370a6ebb85e48640e498885fa526c2d449b888 net: ieee802154: stop dump llsec seclevels for monitors
9dc91865ce0372c5060fa98777b78396fbf3c75a net: ieee802154: forbid monitor for add llsec seclevel
a01c986aa502f862d51c3b71fb326e4debfe7acd pcnet32: Use pci_resource_len to validate PCI resource
f617dc4752fdf79ac207e322f1f1c256bca290bd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
ac1ff2fd8fa436877138631816d9eeb5562424d0 virt_wifi: Return micros for BSS TSF values
055911f50fb38e6293e260b40082a22ba2147ff3 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
c16ffd78545a641b0b521e71d54cdb4c9d85dc27 Input: s6sy761 - fix coordinate read bit shift
88b455a9ed8c8896df4acd3f49838e8b803cc73e Input: i8042 - fix Pegatron C15B ID entry
44b813950841d4e8308a98ade5af8cf43f52aa19 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
dc2c32559bc320a9c397c5a4c6a96a107b86b3ae dm verity fec: fix misaligned RS roots IO
20f781421329b06353fd99aca2011cbdf61a0704 readdir: make sure to verify directory entry for legacy interfaces too
6f30f8523b2005893456852f79150e5d7cdb7931 arm64: fix inline asm in load_unaligned_zeropad()
13c7c6e5ffb608abfff85a6f9afc240b9d7099e2 arm64: alternatives: Move length validation in alternative_{insn, endif}
76f2a8a4177fb72c6fe89ad1dd077537fb03144b vfio/pci: Add missing range check in vfio_pci_mmap
a4c8e317fb40e86c9cf2dd00992cdbabdb8d4063 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
bd001fb1504ffd3a9804dd1babf742877ce73afc scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f73a7fa0664828d8a6dc261fbdbe5dc73c8547d4 ixgbe: fix unbalanced device enable/disable in suspend/resume
ab6019ad2053d92c6a20867063c0f21433ad2c38 netfilter: flowtable: fix NAT IPv6 offload mangling
9a044574faa78fb83de0a6481b9333eeaa74d685 netfilter: conntrack: do not print icmpv6 as unknown via /proc
08cf697bd9a9ba050df0b5978eff752d4ff12713 ice: Fix potential infinite loop when using u8 loop counter
6941b16976574785cf50b8ee712c3a2ac2ec12fc libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
1613cb84f07d70d93268f14dffc44f150e3737b0 netfilter: bridge: add pre_exit hooks for ebtable unregistration
12ebbaf6d294796fb4d8db7ce3f4e1ad36be8c5c netfilter: arp_tables: add pre_exit hook for table unregister
81cbebfa1407b1a533499d411214a32d5a9a4b6c libbpf: Fix potential NULL pointer dereference
e8b5fa8397279767106e70ff78e3359fe90d3716 net: macb: fix the restore of cmp registers
a7f554e6aa3e4b04d19a7aaee265e958ae5e6a94 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
3dfedbe14b1380356e040c11a750b15efcafc871 netfilter: nft_limit: avoid possible divide error in nft_limit_init
0fe71b5c208e6060bd28c0b844b3e347cb9c14ea net/mlx5e: Fix setting of RS FEC mode
288b97f68d2c79e7e91b55ec1af46956e4de9eff net: davicom: Fix regulator not turned off on failed probe
4dcc5a0bdde7f1b00713fda54971af33195a0887 net: sit: Unregister catch-all devices
99af655ca890ffdb6dcbe777ccf7f2291ae6015c net: ip6_tunnel: Unregister catch-all devices
dcaec7c6da9c114336b73c81c95267dcec4e136a mm: ptdump: fix build failure
46705f9e014c3f23c2521302d3d2a39d25c58493 net: Make tcp_allowed_congestion_control readonly in non-init netns
f9e04547dd8f930109d90fb667eb3c9a75516f87 i40e: fix the panic when running bpf in xdpdrv mode
f9b9f57bc9c3557cbfcbc1240d182e74b00e0726 ethtool: pause: make sure we init driver stats
0166fd1b005fe932a28c1a25cec8ceadb5a00f5c ia64: remove duplicate entries in generic_defconfig
ef0a475350ebcad26277332d643e0691784e2aba ia64: tools: remove inclusion of ia64-specific version of errno.h header
30c7599fc288d01811727a15af874bea674920b3 ibmvnic: avoid calling napi_disable() twice
c203825949ed951c4a09c292d0ac515c909bf798 ibmvnic: remove duplicate napi_schedule call in do_reset function
4bba4eb824f2711639d81edd1d68a0dc34b51197 ibmvnic: remove duplicate napi_schedule call in open function
fc44a65aca11d50dd34f88cd809aea64ffe00879 ch_ktls: Fix kernel panic
efdbd4adfea2ab4b76e5727e857f548b9f5a3ad8 ch_ktls: fix device connection close
17331d6940a35f6541833aa3885645196326325a ch_ktls: tcb close causes tls connection failure
993f0ee5c6228a4ad4a641d72ff5696826e22be9 ch_ktls: do not send snd_una update to TCB in middle
e3590dc998b78ef8edb00cecb4653eae2980cc34 gro: ensure frag0 meets IP header alignment
eaa30e7d467756b8e989e2b528f7b910adfd6573 ARM: OMAP2+: Fix warning for omap_init_time_of()
0e8d3be6473266cbccf314b4ef3a2c1ad060fd78 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
c833f7beac7932abb441b910bf0a0f08b7b0eb7f ARM: footbridge: fix PCI interrupt mapping
989f3a54cdc4b9e2480514a85f0619b7aa4a1901 ARM: OMAP2+: Fix uninitialized sr_inst
9769e13d7fc0f826cba459146dee0c24969352b1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
7b74524564357b1d613448e7bac01f7c03a08812 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
c2279dfb428427f4cf82bcabc8d037cd5352f02c bpf: Use correct permission flag for mixed signed bounds arithmetic
3fdb577a1071bdf44e3932548d1dc22a86188be9 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
f457ce13e679e353181c8bd0662277613102e613 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
32718018d7fa5a4a3267c3edbbab7cbed1bd2737 r8169: tweak max read request size for newer chips also in jumbo mtu mode
03536c0447d57ddd35e6adbb02e160e7f770ed88 r8169: don't advertise pause in jumbo mode
9143639668aca7f87b0bef088db2db70dc783012 bpf: Ensure off_reg has no mixed signed bounds for all types
344fec9252fa295073f8632de0545f486cb66e7a bpf: Move off_reg into sanitize_ptr_alu
0a02c2934895b9764e40a9dea186153a36c3eed2 ARM: 9071/1: uprobes: Don't hook on thumb instructions
dade982390424de1da5edc306c8208c998a31116 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
f51f329cfcb060b1aee06ae578897080cbad5223 bpf: Rework ptr_limit into alu_limit and add common error path
4eb0a7f1e47b49892b149f0b32a0d1cfd09c008c bpf: Improve verifier error messages for users
2e779293115f41aa909735de2b588f6eb1004f6c bpf: Move sanitize_val_alu out of op switch
e394e227268fe48f981f719c9910a0d5c7895b99 net: phy: marvell: fix detection of PHY on Topaz switches

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b1f02ca93ea-e8711e6a40a2.txt

552a1566d2d8de22ae58454d9326759860ccdaef AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
25cb1798f8314278a1eda15d0aa3820c5f52f961 AMD_SFH: Add sensor_mask module parameter
9a423a666b6df386792f5d5af8dc83b9c2c437b4 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
ba8a9a5df923d282d1c90b1097c7e3331c06f1f0 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
4c5d949589e06ecd63393c5e9620d40532200612 Input: nspire-keypad - enable interrupts only when opened
d3ffb2ac41e7cf59bfd74a5b60d486e363cf3798 gpio: sysfs: Obey valid_mask
c2a51524cae2a815f488103c577d16555442fdd6 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
199d75a76cde470991bbec79ded4687cceeacb74 dmaengine: idxd: fix delta_rec and crc size field for completion record
5cd93a35c8f0dfe380b5974160734def1beafb60 dmaengine: idxd: fix opcap sysfs attribute output
dd207092183e3515e86dd4092ed560eb3beefc85 dmaengine: idxd: fix wq size store permission state
1b34292e8df31dd07674cf76bb834b035f492683 dmaengine: dw: Make it dependent to HAS_IOMEM
6f68069546172a124b22821c8367e5185bc01306 dmaengine: Fix a double free in dma_async_device_register
395b2141089d15167122951c4e8aec511048b5d4 dmaengine: plx_dma: add a missing put_device() on error path
051e5e8ea1dc3ea0f178f5cf2735f3f7e2762475 dmaengine: idxd: clear MSIX permission entry on shutdown
5a19f667f1178e5d7235f4fdada0ca9c2e6be94f dmaengine: idxd: fix wq cleanup of WQCFG registers
5af5d9522c45e0d604ed56addaa5e47370ae5338 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
2b7a26d65b0d9311826d1b3ab38e0a0765bfcc05 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
a809ba050404eb20bc24eb00ef345fd103942009 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
2b9cf75604eca6eaee0afd26158d97226b20008d remoteproc: pru: Fix loading of GNU Binutils ELF
50781f2d88cd5773fc6dccd60365c11f1846b7c6 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
a946b95ed4c4b6baa9cbc6304d84fbee3cb79373 arc: kernel: Return -EFAULT if copy_to_user() fails
e8428ef34f9e7af2c2ad7cdc151c00212f149390 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
08a70390024629b7bba703b48d3a7665db3e920b xfrm: BEET mode doesn't support fragments for inner packets
1012434a94fa292e2c760061826c9d43ede1fd82 ASoC: max98373: Changed amp shutdown register as volatile
70e96f333b7cd6e7a71c38dc1a4cb9e8f0e59f37 ASoC: max98373: Added 30ms turn on/off time delay
3c1851d2821d022724c2a059ae5def775b5876d1 net: axienet: allow setups without MDIO
29f7d1aac79c5d7d81ced82c5d5deffe29c0d991 gpu/xen: Fix a use after free in xen_drm_drv_init
c09672d4da67f3e44056c9feb268e03a9594b7c6 bpf: Take module reference for trampoline in module
39282e10487987382727b39406a5e407736544a1 neighbour: Disregard DEAD dst in neigh_update
2520b44c441300f0385b386fbdc8c690eaf139a7 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
15b8c7595ab1df08767559487b1b147ed54c0a81 ARM: keystone: fix integer overflow warning
0d57f8da23385cfa48694e1ac6a48b310ac7dcac ARM: omap1: fix building with clang IAS
c19c41581248bb8b7bb3ef435012b8491eccac0c drm/msm: Fix a5xx/a6xx timestamps
80d3cde127ebb2d8d482dd32df27d4969cce6a39 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
8d77c37fac82787d6d75d7631ee5ee42e01daf5c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
f421ccbddfec3f7750ff7f1d2a0b3f670dc46e2e iwlwifi: add support for Qu with AX201 device
03f2a8a0b975e7f9cf5e83454852cc64d1ed8b13 net: ieee802154: stop dump llsec keys for monitors
5b00a7fca15fca6bf9aa43f7741003c148705640 net: ieee802154: forbid monitor for add llsec key
2d16a529acc9ddac3ffc63088e1dbfda5012f3cd net: ieee802154: forbid monitor for del llsec key
512699503ea84bc6c7f035948601050e46a8773c net: ieee802154: stop dump llsec devs for monitors
a2157fe1102ac115d38fd30f439a7b9f72c02d8b net: ieee802154: forbid monitor for add llsec dev
fb1f371f701eb6b685235cf4277067f13cc00ef4 net: ieee802154: forbid monitor for del llsec dev
843f083b9325dee2a914f7d8c2ede906b7c3c700 net: ieee802154: stop dump llsec devkeys for monitors
666178d50019eee4944d046c70ae0fe1c33645ba net: ieee802154: forbid monitor for add llsec devkey
839d275da5ea03a4267f3e076989d68f51a4a369 net: ieee802154: forbid monitor for del llsec devkey
b2829a4048a74492a8838244bb5533ccf3ebddf6 net: ieee802154: stop dump llsec seclevels for monitors
2cd0edcec146de9dacb1571adb5bdc0c673eb932 net: ieee802154: forbid monitor for add llsec seclevel
5d8540366e41091db8a9f935e6c0b481e10851dc pcnet32: Use pci_resource_len to validate PCI resource
8de731b56fc0749d3e02561ed65273bb9d5891ba drm/amd/display: Add missing mask for DCN3
39de66660708ca705bdde4380b17d793c88d248c mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c6fb045911b6506de7966796bd419421283ea33e virt_wifi: Return micros for BSS TSF values
b3184955652ace96d34e6b78a8658392a810d763 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
28f18b91380ee227c53d8d83c0710332e0a30399 net/sctp: fix race condition in sctp_destroy_sock
2d024c97025c4641c0b23ccd8f13676cc5cb95af Input: s6sy761 - fix coordinate read bit shift
d5857db7790b8b9b8dd275dee9510fd324accff4 Input: i8042 - fix Pegatron C15B ID entry
fdd28f8161d437f95aa0101a01caf732ea3a424e HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
1eaede27dd9572b68f217956946c0898f51e459b dm verity fec: fix misaligned RS roots IO
eb1958f6581c32b7a5111af08d470cf837ec3005 readdir: make sure to verify directory entry for legacy interfaces too
5d5311902968de4b17b833cac5794dc5edad6c04 drm/i915: Don't zero out the Y plane's watermarks
30c9aa21a93db05ee48d9e22a958bd9fa0e998a8 arm64: fix inline asm in load_unaligned_zeropad()
5d60a22f4a47e7e3d1257bb45f9e3370ea3830ff arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
90454eef7aa750e1329d13a37e36efd328fddc7e arm64: alternatives: Move length validation in alternative_{insn, endif}
62bcb53042d0c2b555c76fd8f0532a4ecab0248a vfio/pci: Add missing range check in vfio_pci_mmap
eec1c1884113b2ebcde2ea6714ceb935e12f645c riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
90f01d601a0c0a621d4f0a94e67a01c7dca238f2 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
94d79591439897bd8c5f3c0ed9d81643a61427dc drm/vmwgfx: Make sure we unpin no longer needed buffers
f9b942edbc39cb537e867bf6dc6493ed10de651c ixgbe: Fix NULL pointer dereference in ethtool loopback test
cd9551736013bc2556d66a02c49e0b956568bdba ixgbe: fix unbalanced device enable/disable in suspend/resume
266ab32a9be65a254e91f6399048cf6f6ac4bc29 netfilter: flowtable: fix NAT IPv6 offload mangling
5d6d685cc710b3935466794ce6ea0156dbe961c0 netfilter: conntrack: do not print icmpv6 as unknown via /proc
1ae1c2e8472533b08c1ab8252d58712689e74033 ice: Fix potential infinite loop when using u8 loop counter
184481ef0bf2a20920909ca042acc252f122dec9 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
6b874aa326806409cfdbcd451b5422ce07084ae5 netfilter: bridge: add pre_exit hooks for ebtable unregistration
cf0bf6ca96fa3f676bf1ab2435f294399c5de0f2 netfilter: arp_tables: add pre_exit hook for table unregister
2134fec2b590aee153518f1a4efdad7701ffddc8 libbpf: Fix potential NULL pointer dereference
30bafa1b1a5e8548f78e4058178b862f9a2d626c drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
e38e46e684c425932970ede5155fd3ec96904f09 net: macb: fix the restore of cmp registers
05a88585132cc0aee87589ab1773ecc74b72314a net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
3199eeab161bf059e2c5bae77168a2b172c64043 netfilter: nft_limit: avoid possible divide error in nft_limit_init
5c31c9e8d1c1c52b4bfd1cc05caef453f9448dd0 netfilter: nftables: clone set element expression template
90d4dd4246f003a7dd941a3a499073c90934f9b1 net/mlx5e: Fix setting of RS FEC mode
cb6700b4814d62230dd3623c64f673959523788a net: davicom: Fix regulator not turned off on failed probe
84c1602aeebaf05d912cda3681c91cecb68a152b net: phy: marvell: fix detection of PHY on Topaz switches
f27020207b0ea4d9a51188846289e7c0051c6cae net: sit: Unregister catch-all devices
4bac8824916b5d234d2d8f659022bff8a4ef6100 net: ip6_tunnel: Unregister catch-all devices
1f6c1af68bf55da14ae435a81b0e847beec7de28 mm: ptdump: fix build failure
d5000935407cf9b0c2a5de8386e87bb05f9833e9 net: Make tcp_allowed_congestion_control readonly in non-init netns
719cfe4936c5135ce8799d5c7bf14906efed15dc ibmvnic: correctly use dev_consume/free_skb_irq
7d7e813bf847fc04cd7a18741e9b50fec0133a02 i40e: fix the panic when running bpf in xdpdrv mode
50f44b3da02f3b8ec6f6e4cad6e72ec4aa9f9c4f ethtool: pause: make sure we init driver stats
ddc4ca003065663443ba6bc45f0b78c9ecca83cc ia64: remove duplicate entries in generic_defconfig
bf0e12f057be0535e2c7da565683e5cccdf759f3 ia64: tools: remove inclusion of ia64-specific version of errno.h header
641d4553379fc24ed8f01c7ff00c51da8ba165e8 ibmvnic: avoid calling napi_disable() twice
ddd801b1ffd63fdf93c723b6cbf7497a8010db7f ibmvnic: remove duplicate napi_schedule call in do_reset function
18a34bf4a0ad9fd252e1661311a0857ca20cd52f ibmvnic: remove duplicate napi_schedule call in open function
46a1dd4e45008c94aa387d83aa7977b14bf4272b ch_ktls: Fix kernel panic
8d6acb574e7812905aef794e69d6ca30ff4fe4fb ch_ktls: fix device connection close
f39d75a5558e6fb679ec5e3e2184b0061ff5150a ch_ktls: tcb close causes tls connection failure
bf9d87a9cb494a8df92a7757e88ffe1665171512 ch_ktls: do not send snd_una update to TCB in middle
a08f005b9f1c514ad670795beb60beda3a5597e6 gro: ensure frag0 meets IP header alignment
2b1808566543216b0166e1c1064d6e532345d932 ARM: OMAP2+: Fix warning for omap_init_time_of()
c8873bca5b89fc4f8cb39d27c63971318b247849 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
d0544a032e525a47e1525b2b1ab45ea0acec8c51 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
d10cb8a18453bc05bdc831a0498479e4d9526e46 ARM: footbridge: fix PCI interrupt mapping
531ce54c79772cb4f1d2283d091afb999d00a750 ARM: OMAP2+: Fix uninitialized sr_inst
1516fccfc5e9d5113300b08f5b521a3a36d96618 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
e4d412970f79848706af28ec397001c5dea38b58 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
a8cde29fba5d797151eae5017ee20cb562d0c311 bpf: Use correct permission flag for mixed signed bounds arithmetic
79228af3bfe88bbf49472353c836f109465ce172 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
ef3be16212114cd6b0b142f74365530707454dfa KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
4bdcd59a96f56480e847600d185e028dcd519e3e kasan: fix hwasan build for gcc
d6019261c873185710497cceceb35c217b73b09d kasan: remove redundant config option
a493f56e7b3ec7b67daf4c3c7e8b45cb939fd82c r8169: tweak max read request size for newer chips also in jumbo mtu mode
26a65e58516c6a2e2b33be1c343f61686f973f63 r8169: don't advertise pause in jumbo mode
7563655b2a980f8a97d734420c5957ae74cbafce bpf: Ensure off_reg has no mixed signed bounds for all types
04e2307947f8d9e8461b91679dc211760532abfe bpf: Move off_reg into sanitize_ptr_alu
0bf8849db72093bacaca52291f2ece48d74ed7fe ARM: 9071/1: uprobes: Don't hook on thumb instructions
a203a1c33008e3a02f3be0480a959f342283d63c bpf: Rework ptr_limit into alu_limit and add common error path
f430e1d71b4e911802da24d9a662508cbd2f7bef bpf: Improve verifier error messages for users
e8711e6a40a2ed34584d4206980fc6306af6ede2 bpf: Move sanitize_val_alu out of op switch

--===============0044615490985779946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-959092aa7a15-6d3dcccdb55e.txt

d457d86acb90ca9d26582acc605e69e61b0b7cf7 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
0d0b06769cad6c4e68d233fa6a4d8f45d0b5f0dc Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
ad2a408445a0c6f4b72ff88264fd9f033f4d9196 scsi: qla2xxx: Dual FCP-NVMe target port support
587b0c15e28b3173f6ca86e043720157b3af0c31 scsi: qla2xxx: Fix device connect issues in P2P configuration
9ef1b37b08206c10dfe6ae028390651115e6a9aa scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
e2b0531582ca99e9a74aedcc377e8c712aed6ec5 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
4ed0b866642b74227db8ed1eb1c2d27eaabace35 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
a1be49de191603abc02b009764ff7bbe66f34674 scsi: qla2xxx: Fix fabric scan hang
06655da8e600e5ed3398ab58c8a1a212348e140b net/sctp: fix race condition in sctp_destroy_sock
cc8b201437418de3696a8a24d96c22d256616cbd Input: nspire-keypad - enable interrupts only when opened
ffbb5d8ddfa1d345aaac0a6275b0e469048b5c9c gpio: sysfs: Obey valid_mask
109d26ead52db9383838f48b09e7ae1d091df635 dmaengine: dw: Make it dependent to HAS_IOMEM
88a375c1c83f671644868f4e3f3b5a804163d3ef ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
d7f7c30017799f98b4b54bb4c5faf34ab764938d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c838ee57388c84c1c1312912ed575f2c660beee6 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
77d8d87f805fd8cc5a714ae9864f4dd05504c69d arc: kernel: Return -EFAULT if copy_to_user() fails
ea8433bc84addb2b3bfd6690db16d8535696bfa3 ASoC: max98373: Added 30ms turn on/off time delay
f5296e8335c14012116388e586d4cd681cbfc524 neighbour: Disregard DEAD dst in neigh_update
44e3e5c18f40643d3a03db9397146d1dddde3043 ARM: keystone: fix integer overflow warning
0cbfd3f2dd061072bd5fea2e8d72f3b11232f40c ARM: omap1: fix building with clang IAS
720c5c99a1f4ceb4aa8ebda2e15d2d912287bf56 drm/msm: Fix a5xx/a6xx timestamps
d742faf354f5d18f0c7b8d7d2a121569f99b8130 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3532948cea876eb2722359e3ed0925213b80f24b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ff5356cc2dbef05de47373b38e5a183d8a8953bb net: ieee802154: stop dump llsec keys for monitors
b123156b0fdd389cbb133177bf2591ec7ec19291 net: ieee802154: forbid monitor for add llsec key
327844577bc00bf2388bcd0c2bc38c8428954844 net: ieee802154: forbid monitor for del llsec key
5b49ce11bdad93a9fe9781834375f98d6ba45a06 net: ieee802154: stop dump llsec devs for monitors
0d1db7b1a36d4b15021174f0028fadd6f5e7976c net: ieee802154: forbid monitor for add llsec dev
a056179f5a79026da5dbbc45a447c896cd828904 net: ieee802154: forbid monitor for del llsec dev
68e2ead3d917b765f14636068ac3683803811cd4 net: ieee802154: stop dump llsec devkeys for monitors
8dcf0f2d5c3b75b1991f69de7bec3f7c60adf571 net: ieee802154: forbid monitor for add llsec devkey
2740d1279a19d0b62d5599d8eb0570dbe7b67162 net: ieee802154: forbid monitor for del llsec devkey
d12210573ba7864a26532702a39b6daf2b1b1e0f net: ieee802154: stop dump llsec seclevels for monitors
804068fd0c0ce0f1fd95c2a5c8363e5193de64b4 net: ieee802154: forbid monitor for add llsec seclevel
3edbdaf308c0e9753b7dc75cb44fbe5b13f64d81 pcnet32: Use pci_resource_len to validate PCI resource
5106c3f9dc61861a2d889e2545c333486d1152a5 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
bab0adb3d764070ab9de0ac0163b99c3041a8e2e virt_wifi: Return micros for BSS TSF values
d787fe2ba9fc86acf7cfda6461e1bad36cb636c7 Input: s6sy761 - fix coordinate read bit shift
c05e85fc5d1325da81e0a7816e167a7997eea87f Input: i8042 - fix Pegatron C15B ID entry
7996240650f314de0a58b180ed4527290955f3e5 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
db828edc8c9ab82368f020a100356a51ae99a2c8 dm verity fec: fix misaligned RS roots IO
88f70ab16de0e88801b1521e2823e7566f703013 readdir: make sure to verify directory entry for legacy interfaces too
51ae00ffa8078153785b8ba79670ec04c8325094 arm64: fix inline asm in load_unaligned_zeropad()
a6c683d0486c7b6e30d8e1f77377a108c6a19eb3 arm64: alternatives: Move length validation in alternative_{insn, endif}
ae0ea4f07031a42a4d890a95eae8c9c1c0d16bbe vfio/pci: Add missing range check in vfio_pci_mmap
ff981948c568587e89e19029c4ab51510158dd50 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
b0c57fd254ef350d8667df375a1c8cfede0f5dbb scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6933a1d25943f88c569d5d323dc179200eab7547 netfilter: conntrack: do not print icmpv6 as unknown via /proc
b161b2a83cceb751c4bab8628bbf80a94dd85ea7 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
122f3e3a61538705c5e7329c8f03a91ca71fdddd netfilter: bridge: add pre_exit hooks for ebtable unregistration
241469c644a363f8cb4977be9f0cc2461cce24f6 netfilter: arp_tables: add pre_exit hook for table unregister
3c5f5a5fec066e9e1398886259db197843b42062 net: macb: fix the restore of cmp registers
545b0d931dd97d8607f7a2c49b29dc14df76d305 netfilter: nft_limit: avoid possible divide error in nft_limit_init
1274d3f6eb3c1712393ace1b25606b179b33d0b0 net: davicom: Fix regulator not turned off on failed probe
e3bed424414fef79710301dcdefa7109aa688db4 net: sit: Unregister catch-all devices
819fe25e2521104dc6bdde00b49ad3dfea5d732b net: ip6_tunnel: Unregister catch-all devices
582cd504484b916a6a6748318d6821ae9a8f77ee i40e: fix the panic when running bpf in xdpdrv mode
952988af50e92c69b56f2b82bba678a4ecc4d8d2 ibmvnic: avoid calling napi_disable() twice
ffa182e1d86738d3df4a40341a8e3368c74f41f1 ibmvnic: remove duplicate napi_schedule call in do_reset function
37dcbe2b729f2088ec9c6dd95a6d319e7a3846a4 ibmvnic: remove duplicate napi_schedule call in open function
f9a54f4d64a93c0cefcc860573ff08dc9c80d99d gro: ensure frag0 meets IP header alignment
842cbf3cda6d5189f8941527fb01a8d6d5a24fcd ARM: footbridge: fix PCI interrupt mapping
637ff1a2730527c1a692969e9ce82bb4c55c19a3 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
98be4ebf0d3beae7eb50280fda6b4b3fcb88e03b r8169: remove fiddling with the PCIe max read request size
ed1d84d089dc39e67adc183853b1e4094a6548ac r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
cc38f51b863b0df6859f34babd7ee60dc2b764ac r8169: fix performance regression related to PCIe max read request size
cb6e0ab46dfd0e0ef9cb00a4307acc5128c488d9 r8169: improve rtl_jumbo_config
0335b54cb8b3f89b51bc978f666a6b9c355c3291 r8169: tweak max read request size for newer chips also in jumbo mtu mode
a547bfb2fb98fe9016f1a8dd67696a8b415d86df r8169: don't advertise pause in jumbo mode
8dd98428e8c9254d8d170c23d8b95f4d4df087a7 ARM: 9071/1: uprobes: Don't hook on thumb instructions
6d3dcccdb55e2c6caab8b3be111d2d117349cca0 net: phy: marvell: fix detection of PHY on Topaz switches

--===============0044615490985779946==--
