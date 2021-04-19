Content-Type: multipart/mixed; boundary="===============5005385537909523957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 00:30:58 -0000
Message-Id: <161879225808.16560.16126792042298066425@gitolite.kernel.org>

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 878905f3219f5535298eecded17c30677f8dbdb0
    new: 3e242338f4b9832c14e8704f084415e7194b67ef
    log: revlist-878905f3219f-3e242338f4b9.txt
  - ref: refs/heads/queue/4.19
    old: 2ef6a8790317c61f07929bac899db712015e5861
    new: d16d6082d5c6d4428abeca5af6aee31e6423d160
    log: revlist-2ef6a8790317-d16d6082d5c6.txt
  - ref: refs/heads/queue/4.4
    old: 81f056d9097d36acaba2d0f5f2bc6521fb135bfc
    new: ca5102a0b3228185bd11faaf49584b6e52f5f615
    log: revlist-81f056d9097d-ca5102a0b322.txt
  - ref: refs/heads/queue/4.9
    old: b8f93a80dc25863a0997cc4485efd2358795688a
    new: 0a792b16d50ee6cb306dd6fd6b6b64c375c5a978
    log: revlist-b8f93a80dc25-0a792b16d50e.txt
  - ref: refs/heads/queue/5.10
    old: f027648a69c762e4072af48626ee0340cbbba28d
    new: 2e5626a4f8f9b8456e1d2361569cf0aa64849142
    log: revlist-f027648a69c7-2e5626a4f8f9.txt
  - ref: refs/heads/queue/5.11
    old: 5f1e9cb038a1d158abaa0103b79819d4dead6ff4
    new: c87d538f9c80629276e52fc987c9072d281d7938
    log: revlist-5f1e9cb038a1-c87d538f9c80.txt
  - ref: refs/heads/queue/5.4
    old: 826fbddf39ccd87bc92b7279adfa7e06c36b5311
    new: 9893280b94a20cedc3834086acf9d5085e217e5c
    log: revlist-826fbddf39cc-9893280b94a2.txt

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878905f3219f-3e242338f4b9.txt

2ef04e2fb4dfdd0a05f87e2708cc690da26003d1 net/sctp: fix race condition in sctp_destroy_sock
cf36cdb5932aa3120da8cca8ae5d684548b44c5b Input: nspire-keypad - enable interrupts only when opened
564673c36b03352f04c272350dce4d8abf456b17 dmaengine: dw: Make it dependent to HAS_IOMEM
53b4b8c62654b6b1b6689121b43faf0ed5f79a07 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3b1ff696e6f06029680d34ccf4678715d0dcb7bc arc: kernel: Return -EFAULT if copy_to_user() fails
f9b46e6201834c04f1704d4931982c682bd8aea0 neighbour: Disregard DEAD dst in neigh_update
631812932b2defe0c4f44e70d9fbe62f847df693 ARM: keystone: fix integer overflow warning
92ee137aaef6e1f8e514502a5a2a4f18841b4f10 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
bade2b283a57c0ee37ebf08a1c171be94e20f019 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
5527b4795802a922ffe6096cfedb53893520252a net: ieee802154: stop dump llsec keys for monitors
4e5943e3c46729bcb233481303647024b50a9704 net: ieee802154: stop dump llsec devs for monitors
32a615fbf27ce2fb3663fdb5e26a26084e08d006 net: ieee802154: forbid monitor for add llsec dev
f66621d593c3d880ddc250de19949cc82705b50c net: ieee802154: stop dump llsec devkeys for monitors
f6ad1cfc48109a21f9c6408406714f825b4fab6f net: ieee802154: forbid monitor for add llsec devkey
1f4e91740c8e7425019658d386361cba759c31f1 net: ieee802154: stop dump llsec seclevels for monitors
aa1d531f6fc6df0634a52c101d0416294c92b952 net: ieee802154: forbid monitor for add llsec seclevel
075554d98d1027c758103ecb868a0f6888f1d3d2 pcnet32: Use pci_resource_len to validate PCI resource
d11355aca2b5c3f2e8b107ff8c2bbeb37eea302a net/rds: Avoid potential use after free in rds_send_remove_from_sock
cd63fcdd18d9fb1d0364ce3bb18ca8b88081280e net: tipc: Fix spelling errors in net/tipc module
1f12f61d111f3674d74e541dc917a80fc9a9e5f3 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8e88b58e79eed186a55ec73cf0fbfe1a56b1b5a4 Input: i8042 - fix Pegatron C15B ID entry
39d6e2ebb90846afe3973bf1ed608a55453a2bc9 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
78e4840b6cd59ba1efedb94544f6f3a11bb44df1 readdir: make sure to verify directory entry for legacy interfaces too
95ce3c968ddcbd0c091dfa94a6184caa59e11d1a arm64: fix inline asm in load_unaligned_zeropad()
4986dd42aa7a4ffda878f8a8bb34cb18a0fd46c9 arm64: alternatives: Move length validation in alternative_{insn, endif}
e2cb7db928fb2f44a6fff49c420778f3a2348b3f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
784ac67d1de54561e44d16cfef5eb5c09e01f09c netfilter: conntrack: do not print icmpv6 as unknown via /proc
5490cf62e4bd4f1eb84c6950f8cd3241981e3bf4 netfilter: nft_limit: avoid possible divide error in nft_limit_init
52cc14366c50f6af4bed643ddf13c7779265d80a net: davicom: Fix regulator not turned off on failed probe
8f6e6d2371bfc4168f6ac97a41379548b4f8a45e net: sit: Unregister catch-all devices
9f60568740a2741cc3831325b9f274a8a7d0e4cb i40e: fix the panic when running bpf in xdpdrv mode
b0e19196d5f901134c06603c22c4aa947ff6fb1a ibmvnic: avoid calling napi_disable() twice
fc3f85c6999e544a763af77bedd638d401c758c7 ibmvnic: remove duplicate napi_schedule call in do_reset function
5a05961f0797e7a3a2c10845209411f3ec801254 ibmvnic: remove duplicate napi_schedule call in open function
3e242338f4b9832c14e8704f084415e7194b67ef ARM: footbridge: fix PCI interrupt mapping

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef6a8790317-d16d6082d5c6.txt

907ece145f27d9b6841bc8406c80dff213011dc4 net/sctp: fix race condition in sctp_destroy_sock
e66a37d02fe9405dc9218b10b19fa837f105b6d5 Input: nspire-keypad - enable interrupts only when opened
acb6d9886a05e67b8e5930039d4cde7b4b894a08 gpio: sysfs: Obey valid_mask
b8bc50fe01de0581d0795d53f34e0125d00682df dmaengine: dw: Make it dependent to HAS_IOMEM
14a2f8c78449cc862f04c81d1191522691690b2c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
3da9df7196b158dc4c6c4622ba69029db488ecc4 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
324ca7b186128df7713726d95e57066ab4526f51 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
a84655f0317f76260ae472376410dd2c7b747624 arc: kernel: Return -EFAULT if copy_to_user() fails
9b3fb5ed352e5d9f6721d77f9fa76d91353cdb89 neighbour: Disregard DEAD dst in neigh_update
621fbb0d4a358d7789d248d3add40657be9006cb ARM: keystone: fix integer overflow warning
fb6296296ed7621114a296aee179b308bfc4d3ed drm/msm: Fix a5xx/a6xx timestamps
8b0f61bce14bf0678417cee78f283dca002cc14b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
28fe3db94a1fd8a18f6d21ad94d71766b3866db6 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
463b7582b4067d6ae4ed4a7c2b8651b68922796d net: ieee802154: stop dump llsec keys for monitors
134f35359a901c7b9a4df749a4ce6fab14ccd04e net: ieee802154: stop dump llsec devs for monitors
7a001baccd46619caf088840f012a78e2a4da5d2 net: ieee802154: forbid monitor for add llsec dev
c0d8cc18eef8d301fb5d05d24d4f9a5efc341c0e net: ieee802154: stop dump llsec devkeys for monitors
c6899cb531b1111227a6dc4da53dc6022fb8e0cd net: ieee802154: forbid monitor for add llsec devkey
e7696528fbbdd24843ea8b26c45c4083549ecaa6 net: ieee802154: stop dump llsec seclevels for monitors
84e4984cdd7e75fd72679da214aff0921878f02c net: ieee802154: forbid monitor for add llsec seclevel
c228b77fe3ba0f586418285c4dcfc60cc653d66a pcnet32: Use pci_resource_len to validate PCI resource
071b5bd675e0c70c725f30c53a39725d2e70485f net/rds: Avoid potential use after free in rds_send_remove_from_sock
4c0e8c43d3e5005de4319a6f72500d752fe8e7d5 net: tipc: Fix spelling errors in net/tipc module
d15fc954876684c7d89ac0f9f59335cdb0c0e1fc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
f3ce9e58446da688471a8579e4077cbd3d94aa29 Input: s6sy761 - fix coordinate read bit shift
17b302b56ab921b8d1ef81120c3cb78cedc8457d Input: i8042 - fix Pegatron C15B ID entry
26ee43be12f2e4c1750d882d0836f9464025df03 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
61c97d26b5dbb74d91872dd44afea745e7b2182e dm verity fec: fix misaligned RS roots IO
f437967cb5acf670e7e5c972c0ca6dffe4c8d29e readdir: make sure to verify directory entry for legacy interfaces too
6765f3a0e870eb5eb102e97ff26fa62ea540ab99 arm64: fix inline asm in load_unaligned_zeropad()
9e733dbc11cf581e6329199e711b1ae1e1d90867 arm64: alternatives: Move length validation in alternative_{insn, endif}
bfcf8cd1b7795842eb90be75076b4cb856389940 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
26bfdaa87c5470c0d792225a8e40c2067b017ac8 netfilter: conntrack: do not print icmpv6 as unknown via /proc
c7f14b7e4ad01fb0d803a65d98fd9da0a46d9f11 netfilter: nft_limit: avoid possible divide error in nft_limit_init
b15a3cbe73c433bf9e04d09e2a3c6d11089cf381 net: davicom: Fix regulator not turned off on failed probe
5db686f43125a213a7f8e415de9f32d8f09803c7 net: sit: Unregister catch-all devices
7b833447fc2561feb78faa88cec0b30ce4b355dc net: ip6_tunnel: Unregister catch-all devices
9fb9ff3ddeb5ee85ab4b115dd81d79a9a495f7f3 i40e: fix the panic when running bpf in xdpdrv mode
d1cffa73a8f7d9b44bd1539ed76f4af71c62cb5c ibmvnic: avoid calling napi_disable() twice
fe4204724a372bcd3784118eeefaf60cf8e9a1c9 ibmvnic: remove duplicate napi_schedule call in do_reset function
26ac414cad211c939cb37163e6cc10793d3ed382 ibmvnic: remove duplicate napi_schedule call in open function
d16d6082d5c6d4428abeca5af6aee31e6423d160 ARM: footbridge: fix PCI interrupt mapping

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f056d9097d-ca5102a0b322.txt

69c9840872db3cf0240734c96fe1f6440b3f179d net/sctp: fix race condition in sctp_destroy_sock
fe261965f4c4f9aadf8cac693c0a9fead555ec61 Input: nspire-keypad - enable interrupts only when opened
2b7548a2d95da8e36524159158a97933f378aff8 dmaengine: dw: Make it dependent to HAS_IOMEM
273544c6d60713bd73a43ed1faf9e6ec581b25a4 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c53a2c2b913a93fda5c796a401db7c10ee72bcfc arc: kernel: Return -EFAULT if copy_to_user() fails
d5d04cd302efb97c1a32f0b4513b049b0a3a5d51 neighbour: Disregard DEAD dst in neigh_update
e54ec9510acf867d9caa7eebf7ceaf943b639ecb ARM: keystone: fix integer overflow warning
4f6e24b34783444ace0fdbc752da0d01e2a65d04 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
30ea06cb29344451505e5a03679be7cc94f5ba9c net: ieee802154: stop dump llsec keys for monitors
4fe59119fdb8a5244e30081d5269c2daf826f96c net: ieee802154: stop dump llsec devs for monitors
1530a2970e08b88bcb9526b0b1b75497b01ebcbb net: ieee802154: forbid monitor for add llsec dev
005d89e07423f516eca13ad1b996794f913f4819 net: ieee802154: stop dump llsec devkeys for monitors
20467d8f4bf4186d3fc823e62ff287b85af5d59d net: ieee802154: forbid monitor for add llsec devkey
158d7c120d77934f179f5a0d9a6342ccd12c4b6c net: ieee802154: stop dump llsec seclevels for monitors
5b4be1a71c5c6c7071aa223ef1cc949182af5dfc net: ieee802154: forbid monitor for add llsec seclevel
c7d0ede22238b68e1103d0580159cd03063e6a34 pcnet32: Use pci_resource_len to validate PCI resource
85192355f448d8c2a904255f46a5a1e03b12bf6c net/rds: Avoid potential use after free in rds_send_remove_from_sock
52c28350bf5e280c7be8c35dabeae197f290343b net: tipc: Fix spelling errors in net/tipc module
5b50928eef5ebad4ec568f9d30f65efbab1e0a6b Input: i8042 - fix Pegatron C15B ID entry
a278a66af0d4208c823e4add9b379526829716c1 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6dca3e4183b5646fd6be4043ef646de02e487018 net: davicom: Fix regulator not turned off on failed probe
ca5102a0b3228185bd11faaf49584b6e52f5f615 i40e: fix the panic when running bpf in xdpdrv mode

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8f93a80dc25-0a792b16d50e.txt

1ddf39e180435b781fbd01df80eb859c9680dfd5 net/sctp: fix race condition in sctp_destroy_sock
a7a9c808674f584ece06474caea40a7015b25123 Input: nspire-keypad - enable interrupts only when opened
b93cb4f73320e7e2f2908cb90048bcf917298bfb dmaengine: dw: Make it dependent to HAS_IOMEM
efe454ac6c8868db72af0f05b24e31bb557c53cc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
04acf16dbdba8c98f733e55ec28d17169f2a3025 arc: kernel: Return -EFAULT if copy_to_user() fails
3be160a606bd13299b1ec9d1cfde009aa9512a86 neighbour: Disregard DEAD dst in neigh_update
2d2655e4b1918cb6edb04d1a2f826de17369fce8 ARM: keystone: fix integer overflow warning
6a4331291c00091a268f93a6a8b09ae46879efd7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
0a7319ebfc7bc30733af75b4ffdf27e510504b26 net: ieee802154: stop dump llsec keys for monitors
59fbf314ec12146306fee5693a3fb3ac59e7e571 net: ieee802154: stop dump llsec devs for monitors
cb6e1f3ad08c8c1b26dbb771fd999a35c04fb993 net: ieee802154: forbid monitor for add llsec dev
96bcdd0d5b5b791281fe98574bcb495a32798f62 net: ieee802154: stop dump llsec devkeys for monitors
80977148814eaf7884535c5f37e65cce137b3a32 net: ieee802154: forbid monitor for add llsec devkey
2e47fc60a08f384ddeadfc02c4b955bf1176d902 net: ieee802154: stop dump llsec seclevels for monitors
dc96abc6b32820db34d2a8ff8d75b0029713ddae net: ieee802154: forbid monitor for add llsec seclevel
a26e568f33f706402851099fb06403558b4460e9 pcnet32: Use pci_resource_len to validate PCI resource
3925362e93f865536293c4ac3a0418be4117d83f net/rds: Avoid potential use after free in rds_send_remove_from_sock
4355ee302c61921c1b4aa168aed3c9f63b10f0ca net: tipc: Fix spelling errors in net/tipc module
1216f0ca3ccb3ccc9004b3fe3463c8abaa488835 Input: i8042 - fix Pegatron C15B ID entry
b05e2d69b44bed41a3d3b419ac3302678e3e68c5 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
434c0e88b3533598cb02859b43f37ccd479e2d9e net: davicom: Fix regulator not turned off on failed probe
237921eb4cdef5301d0aaacd36337891c61a8f57 net: sit: Unregister catch-all devices
0a792b16d50ee6cb306dd6fd6b6b64c375c5a978 i40e: fix the panic when running bpf in xdpdrv mode

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f027648a69c7-2e5626a4f8f9.txt

82f8ab36a8b65217c81119c774b1ced6ddd49fb4 net/sctp: fix race condition in sctp_destroy_sock
8b487839c89f1e518882ca310929004f877595a2 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
5ac4a0d6a1476cb1881ea963ec5405a368016a3d Input: nspire-keypad - enable interrupts only when opened
714bedb1618e0af70ce1f7d47fea7fc48aef70bf gpio: sysfs: Obey valid_mask
4fca17aea38e132440cb3fc55bbcb9aecd0694d8 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
cfc0c32dc0d41a3686c5381d0620316cd8ad117c dmaengine: idxd: fix delta_rec and crc size field for completion record
9553f27490629b378efe1c6ba82ff27c27943d54 dmaengine: idxd: fix opcap sysfs attribute output
eb0c41d927a8d41367ac55979c372254bb75ce7f dmaengine: idxd: fix wq size store permission state
809d68c9a04d583105e3fe4dbcbc177b4c863301 dmaengine: dw: Make it dependent to HAS_IOMEM
bde554e05b79688fda05c3962ee661767d14e852 dmaengine: Fix a double free in dma_async_device_register
9bd6ba52c4b440e3c0e08e62309621bacf20c761 dmaengine: plx_dma: add a missing put_device() on error path
81d77f2fe935e02877f21a5b68fce0e04cd6206c dmaengine: idxd: fix wq cleanup of WQCFG registers
9e380c5fc865ada64c704f4824aba12c1959a43c ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
5452386284751226a9cc76ed9c539c194394f88d ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
23c0205e180ad3f2ccef4fbf16e827427d628f5b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
707948c6166da19917c34f0ae5756d1325cecf28 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d31d34c75256311e7a3f6c67fc8650bf2fe62d97 arc: kernel: Return -EFAULT if copy_to_user() fails
acbd00e14f1752e0c19fb303be9533f0cfeca14d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
412e6904d620c56d3965337e38a0f39895304b10 xfrm: BEET mode doesn't support fragments for inner packets
ffdc70f10aee1984c2bb88d83940d8160e912560 ASoC: max98373: Changed amp shutdown register as volatile
bd93410b315d63be44271238ca5512e746701f6b ASoC: max98373: Added 30ms turn on/off time delay
07f60de9fc2be5f932befc9feeb49e0752adcc1d gpu/xen: Fix a use after free in xen_drm_drv_init
980d7096eccef6efb63e4be8813e0e5d8b6aac06 neighbour: Disregard DEAD dst in neigh_update
3d70b05aa2b390d1832ba75d31bedacf76207a0b ARM: keystone: fix integer overflow warning
bda1415392a5a040b72dfa24c4d582fb57a1aaa8 ARM: omap1: fix building with clang IAS
e631254855710afb282de42cb471b537b3508959 drm/msm: Fix a5xx/a6xx timestamps
aea05fd8149c17eb63ee35063ab61e3c73a9e381 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9eeaf96cfb72eb3f616a24c253c92b7512c97a28 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
96e4dbb3a1787497648232c56db7c6fa3b585d5a iwlwifi: add support for Qu with AX201 device
de154daaf096c819324bbbc94a963bea4e8499de net: ieee802154: stop dump llsec keys for monitors
439763e6286eb932322cf970068ca624aecb9726 net: ieee802154: forbid monitor for add llsec key
20e98c09476b2bebcc537400488d15e51f73d0a3 net: ieee802154: forbid monitor for del llsec key
90b0841498e5e711b44e5bec344c2fd980a2d53a net: ieee802154: stop dump llsec devs for monitors
5e483e9d47d2e7e935e3daddbcc1016a20e5dafd net: ieee802154: forbid monitor for add llsec dev
3d8c4c96327aa1c2c795cefa62dfc38dd8d5f1b8 net: ieee802154: forbid monitor for del llsec dev
f804f2d2e2c61365de62f683cff6e940394a5c4f net: ieee802154: stop dump llsec devkeys for monitors
c80e6c3e61551f1430b913676b746a136596a21b net: ieee802154: forbid monitor for add llsec devkey
2d0e072793c96ed5b0e3ce4f734ab08a9210bdc2 net: ieee802154: forbid monitor for del llsec devkey
46142bbabb4e0f6dbd1c57f665d3fc4bdc186d27 net: ieee802154: stop dump llsec seclevels for monitors
fbab3b84c53284c725c4ef105f6de40cd3ef5ef8 net: ieee802154: forbid monitor for add llsec seclevel
d3bd4d256fe6ced1e063434b4fbe98974091f6ac pcnet32: Use pci_resource_len to validate PCI resource
a89af0788e7020533e47111d990b2eb0da5cce05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
b99904fad6c6e52e879d9affb5b1ad75580c56a1 net: tipc: Fix spelling errors in net/tipc module
54a1c71cc66afd71070f8cf3d38e5a5b23b5902f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
a789aeaaded8bc64a428b346508b50979e1b6c4d virt_wifi: Return micros for BSS TSF values
f28894732679abde127d2f132fa9d46b8e3f9fa4 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
f40023f24bca033e8656acf1d5894a69159608c1 Input: s6sy761 - fix coordinate read bit shift
d5aa81cfbed1928dbc0fe9bbb7c2179dfbd0f549 Input: i8042 - fix Pegatron C15B ID entry
2dcfda56ccbf5f40bea48d17f3991e2c5f9acd70 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
f4baed28aa872ac2b615a633068fb06a96a80219 dm verity fec: fix misaligned RS roots IO
6c7892b4553392874f163ae3acd879847dd1ebc6 readdir: make sure to verify directory entry for legacy interfaces too
791a4c2c9c4fa8bc9d4ca1e8d43bfbd842f87110 arm64: fix inline asm in load_unaligned_zeropad()
41a51484ddaaf87cf190cd33157212e91bd72662 arm64: alternatives: Move length validation in alternative_{insn, endif}
aa8bd907d109c83ae94fb69cd172ed02441bee9f vfio/pci: Add missing range check in vfio_pci_mmap
c023aa7b286a4e1be8f6508c32fad299c605a8ca riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
d24087966ceb7c78737cdd8388cc4eeb82c08003 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
19a6a5209393e3618b3afa1ae4b64284bb7c1257 ixgbe: fix unbalanced device enable/disable in suspend/resume
9369a2d22c6f6ea6bcbfce05b6c66e26abcf3505 netfilter: flowtable: fix NAT IPv6 offload mangling
eae8828bfeb45387da309e2a3650a500c8544c5f netfilter: conntrack: do not print icmpv6 as unknown via /proc
6fc2983ede66816d0df426abb691797f207686c1 ice: Fix potential infinite loop when using u8 loop counter
ede814c235bdf3dbf3e88901f39aeba5edb85a84 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
79ea03f1b2204ad5c6e9c04d3da28d7cf730d36e netfilter: bridge: add pre_exit hooks for ebtable unregistration
c5ec06d3041e8dd33e4e93ac84fded4210952ac4 netfilter: arp_tables: add pre_exit hook for table unregister
92a48bda6bf3cfc8bd5dbd67623e6f75dd550379 libbpf: Fix potential NULL pointer dereference
aa2134ddf6e60396d75b7cce1fb182aa949e0df8 net: macb: fix the restore of cmp registers
66e2c82fe5cffd03a59bc61af26fb1ada4485028 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
2f6d9a7216e3bcfbb612eae33dc20c68c363ba2e netfilter: nft_limit: avoid possible divide error in nft_limit_init
6f9b14b224d555b05f81d5778483b42958681f67 net/mlx5e: Fix setting of RS FEC mode
a29db02779c11fce852bb13d7c6bd871deaeba86 net: davicom: Fix regulator not turned off on failed probe
05cb05670d8ba71d16b6e3be4e1c4f5e59dfc03c net: sit: Unregister catch-all devices
3e88c9bdab4c7ac8d7afd8889b0ff12acc63e9f3 net: ip6_tunnel: Unregister catch-all devices
15af29e1bd40ea2fe978941fd379a98baf7e81de mm: ptdump: fix build failure
10a757054dc450e41a89563e4de66762904a6c59 net: Make tcp_allowed_congestion_control readonly in non-init netns
199f8fc84ebc6570aebaddcceb1adaaf873c54b4 i40e: fix the panic when running bpf in xdpdrv mode
6d99881cbafbee7ddd9f9477874fdb5324af6c3d ethtool: pause: make sure we init driver stats
b6f7461736f195c1c57cd90d577b228ac13d4fd1 ia64: remove duplicate entries in generic_defconfig
8b9e4be811b227297c8d817054b59e007a26716d ia64: tools: remove inclusion of ia64-specific version of errno.h header
c070fdf474f034e1d5399acce4b332149bd0e73a ibmvnic: avoid calling napi_disable() twice
057750d6c4028933ba7ce6a3faf787bcb030a9b4 ibmvnic: remove duplicate napi_schedule call in do_reset function
7a730bc3dba0317c3fcbf86480c37540cde6c1da ibmvnic: remove duplicate napi_schedule call in open function
5168076adee62aedb75aac5d0249d7eee5e3e954 ch_ktls: Fix kernel panic
79635280415bca212a9980441224983e2cc58742 ch_ktls: fix device connection close
11212947bf5672b3204a75e5d69eaca51e3c45de ch_ktls: tcb close causes tls connection failure
66b7fa4d673cd5983ebf8baf42692881d62a000c ch_ktls: do not send snd_una update to TCB in middle
b32263de3a454b83c6ea025cfd444805607e71fd gro: ensure frag0 meets IP header alignment
f5759335d10bc07e055b0cd845ba61199fbabef3 ARM: OMAP2+: Fix warning for omap_init_time_of()
73dd78b392d62ffee832def215f1b669865c62c1 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
5b22d5117ea7f80f3bca12699e2de56efb2fcc90 ARM: footbridge: fix PCI interrupt mapping
b1c2c63c0ba9802731fd37e086ccff428881b9a8 ARM: OMAP2+: Fix uninitialized sr_inst
8bec8a7c2e4f5aae18587c4d3884df433a42d1fc arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
b8e874aa80e9ca13ff9aeacda2f8e76a77d67403 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
7c772ecc480c76900875e0c13f7cbfd037487c79 bpf: Use correct permission flag for mixed signed bounds arithmetic
8b358fe7e856e4f72ce93981dbda7d3bab9540c8 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
acddfa01ca4344b939c4c39d9f4684990a543b34 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
bcb5084f457de31ca85da2133c49255b811a93a3 r8169: tweak max read request size for newer chips also in jumbo mtu mode
9810737500f5637b8bbfdb43d2ee4ecb0691b57c r8169: don't advertise pause in jumbo mode
4cc3080974d1f94fd7d31518874dc4909f174376 bpf: Ensure off_reg has no mixed signed bounds for all types
2e5626a4f8f9b8456e1d2361569cf0aa64849142 bpf: Move off_reg into sanitize_ptr_alu

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f1e9cb038a1-c87d538f9c80.txt

ad960dcb1f8e73d71b8212f82695b33bc56163c4 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
46f72365f3efbcdbfeae0e188e91b9c5f611e6b0 AMD_SFH: Add sensor_mask module parameter
e863e4854d66d6d01f8cc9803ebbe91419160ef9 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
310f244c36627b9f1e59b4bb5e25c6c679b2f726 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
e31c44c550bd67eeb7a59a48246905aebd99a6b7 Input: nspire-keypad - enable interrupts only when opened
e672fa63cabe7ce771fcb94f33b16bb63af65360 gpio: sysfs: Obey valid_mask
854a73e598df1ab8c55e568e310ce431539c0e60 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
b251f627daec48a5be89a58922330d1a92bf507b dmaengine: idxd: fix delta_rec and crc size field for completion record
35eefec3e604de3c3a32cacb350dc53a288dec54 dmaengine: idxd: fix opcap sysfs attribute output
09f9df9cc330617413b66b22871db5241e2b6355 dmaengine: idxd: fix wq size store permission state
c6b032195d41c61016b73c0f9c47de0f07409ba7 dmaengine: dw: Make it dependent to HAS_IOMEM
af0e398819070f4dcb097d6757e2ee97fa5df907 dmaengine: Fix a double free in dma_async_device_register
98987bcd81cdc7996ba13f8a585e8634c50a569d dmaengine: plx_dma: add a missing put_device() on error path
d3f008c3c178db060e69a553a3653c30f9cf65f6 dmaengine: idxd: clear MSIX permission entry on shutdown
356ca029ab7e64c2af5dd3d19979c2b5dd69b27d dmaengine: idxd: fix wq cleanup of WQCFG registers
10d6d54fc3878f2f20396f03b7e979f624325db8 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
65168ae8ecabb3b837a57e4bbb881b9649b6c146 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b2c005567a5730097f4e4478295bda639fec9f8b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1642ada883035f56bafc2b6cc66fa5c7e3b789ec remoteproc: pru: Fix loading of GNU Binutils ELF
c64d67ebadf7d89c1cd347e72e3234fa28f4c024 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
70be592085bf0fbebebe7ce8c3528ff0e3346471 arc: kernel: Return -EFAULT if copy_to_user() fails
c4bf8d168e65dda81a1e9a7f2e005c07e0458d42 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
13a5acc124853201b13c0b947dcda6570fa905b3 xfrm: BEET mode doesn't support fragments for inner packets
09699d361c9610e3be4986975a49970f43885ed4 ASoC: max98373: Changed amp shutdown register as volatile
cb3c4f5aaeb0cd8db97e49bd6f66af0f0c9cce29 ASoC: max98373: Added 30ms turn on/off time delay
8e9a55e950ead7a407e5fc5a95a3e613f4b52e08 net: axienet: allow setups without MDIO
d8a41ef1e0ca4f897f17165cc6ecf9d3cf91aeee gpu/xen: Fix a use after free in xen_drm_drv_init
88926c23da18d1845d90e8cbad3adc4828d6e04b bpf: Take module reference for trampoline in module
23caa382feb512dd209858f8fac0c1b453439a34 neighbour: Disregard DEAD dst in neigh_update
e458d1f686523b9c02fa161be2accb85d23757c6 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
dccfb796e8202d15b00b10f97406a65a106065db ARM: keystone: fix integer overflow warning
462db0660a95bdddc9c235a1af549c33efd3486f ARM: omap1: fix building with clang IAS
3917a8eb0122af26deecce33a4f8dc79bec6cd1c drm/msm: Fix a5xx/a6xx timestamps
2e8c1826bfc6c8c5d2b111f70f76e58a97ba1f2d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e2b4f372a599cba230f3b3ee8f0c74ea08d5d9a8 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4268fe08cb94d5feee090de902c81e4516eaebaa iwlwifi: add support for Qu with AX201 device
f0ac711ec9a7db4b6643a9dce2485529359b7a28 net: ieee802154: stop dump llsec keys for monitors
72720b836fb8d463daaefc510ba7147c61bc5385 net: ieee802154: forbid monitor for add llsec key
109fdfa12248e587c93a4263e6e09191c6a6f5bc net: ieee802154: forbid monitor for del llsec key
df68e05d6a3a5efde0747572928966ae44c92ca7 net: ieee802154: stop dump llsec devs for monitors
25b5ea01058256f80f861eb16f63d88973d5a05a net: ieee802154: forbid monitor for add llsec dev
0b0cd6e6dfe1308e31c084cfdcae5da0082669a7 net: ieee802154: forbid monitor for del llsec dev
58186a0ffe36cf8daba84a495fe1bb36020a8537 net: ieee802154: stop dump llsec devkeys for monitors
314e6f3831eeedf219d2cc478c2734d71741b45e net: ieee802154: forbid monitor for add llsec devkey
b4e9196ebfec39d49ff113c4cf3ae5a8c01cb4f1 net: ieee802154: forbid monitor for del llsec devkey
3ce6f10a794d43990441d10bf86f68f1f604a9a0 net: ieee802154: stop dump llsec seclevels for monitors
4f423fe7498ec5b8ae352e711a8b1786e1641857 net: ieee802154: forbid monitor for add llsec seclevel
bfa04097cb85fc7d9810c3ff9b8288e979a5868e pcnet32: Use pci_resource_len to validate PCI resource
00ccf7946d280f85314255ba79f0a25a70731209 net/rds: Avoid potential use after free in rds_send_remove_from_sock
04d06ed7174124fdc4924538d0121d8fdd1959d8 net: tipc: Fix spelling errors in net/tipc module
062db5dc65b6ae060066a856d5aa634deff2f2e6 drm/amd/display: Add missing mask for DCN3
ef6e55ec35b194512659fb6620c6a830450cf6e2 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c58c23695802488962884720f912430440278e76 virt_wifi: Return micros for BSS TSF values
dbb3e1997795cb9a842f7c9273adcd5906445de6 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
0bf0596e3e7de258c0bd3d5f0e20f96fab65dbfb net/sctp: fix race condition in sctp_destroy_sock
7b61fc6e9d9eea249877b6f89c54e77a5b0c0bd7 Input: s6sy761 - fix coordinate read bit shift
a76d251be7a03827b254529a8356f255dec22c77 Input: i8042 - fix Pegatron C15B ID entry
379994b2e4f82b0483bc43c1ed9904f71aefc402 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
10843f0f3f6fc12a10b2755c567b696574eea40a dm verity fec: fix misaligned RS roots IO
18327b4a0998b9685db7432e772f39dc0f62de88 readdir: make sure to verify directory entry for legacy interfaces too
85c7e8f15dff05132c1f3cf20fb6cde44d1c704d drm/i915: Don't zero out the Y plane's watermarks
44bf330417a6d7b574c4a261dae77115807bec87 arm64: fix inline asm in load_unaligned_zeropad()
84f3e79c3b972187adf5f064a59e1d0e951604b3 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
318806d1bb0e7a77d8a19ab858ef5029288029af arm64: alternatives: Move length validation in alternative_{insn, endif}
9337ace392d784bd2086a4c4f8867db4a078a1f7 vfio/pci: Add missing range check in vfio_pci_mmap
9f6c18109a0c7396bcd326af518207d48dda08d9 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
cdf51bf02f52d71073ec51da6005099464dab8a3 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
16d1c84a3d1afd8ff5622071c9fac270e5d47083 drm/vmwgfx: Make sure we unpin no longer needed buffers
4845f577c6b2d5ca897e653d6e4572eb0df6f935 ixgbe: Fix NULL pointer dereference in ethtool loopback test
ffc82476b6ca958dc1413d47eb224531700208e9 ixgbe: fix unbalanced device enable/disable in suspend/resume
d144f2a9319595b13da40f6faf8dcbf527dcd64d netfilter: flowtable: fix NAT IPv6 offload mangling
869c062f5b48dfba1f31a8c0ba432c4e48fdcef1 netfilter: conntrack: do not print icmpv6 as unknown via /proc
a5f9bfb542cd181f6b5466f0fedd103ffbe9fd3f ice: Fix potential infinite loop when using u8 loop counter
c25a9ae3b9aebdd0d92941ac3988bd809425524a libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
cd790a21dcffba275ce416ad49744e65c170033a netfilter: bridge: add pre_exit hooks for ebtable unregistration
63d447d0198288caf2a6f21a7b4236c8c8dbafe9 netfilter: arp_tables: add pre_exit hook for table unregister
247b7c71de56159a980a088e1c41d39b56eac449 libbpf: Fix potential NULL pointer dereference
757a9b9191b8cb23982c00c6affab636d08b6ed6 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
8d1f1c32cff3f91372f61141c1fe7b7d8abb5ef0 net: macb: fix the restore of cmp registers
b1d9fa75a2140f4374951bdb76297ee753b97272 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
a2b335701ce38c0099709bc953ea0f343d3446eb netfilter: nft_limit: avoid possible divide error in nft_limit_init
24aceed5e62a357977251794930797864bb95f2c netfilter: nftables: clone set element expression template
1f5ed733a72e899887fa3ebc4fe1fcf4ed2b2e48 net/mlx5e: Fix setting of RS FEC mode
398faed7772ed373d55fa55bb623f078047658e0 net: davicom: Fix regulator not turned off on failed probe
41370ebe31b1f97512aba2bef7f7a7113e940a85 net: phy: marvell: fix detection of PHY on Topaz switches
00d0b2fe6ecf5b093bceca9dc62c93bf8b1be36b net: sit: Unregister catch-all devices
70eaeaec56c3b6f57fb66116f040bdd797727902 net: ip6_tunnel: Unregister catch-all devices
ed7f92c8b212a8f65f6bb952845b712f47c50740 mm: ptdump: fix build failure
b167999c960dd8b2170e9b0e8f255e749612c1ec net: Make tcp_allowed_congestion_control readonly in non-init netns
eecd4e7675e4aa40b4805710e4748b301318ed85 ibmvnic: correctly use dev_consume/free_skb_irq
3217409f9c65ebac5a9d6986af630c2c72970ceb i40e: fix the panic when running bpf in xdpdrv mode
400b9b1e65cf2cfcdff39858bba1059780b18d96 ethtool: pause: make sure we init driver stats
e5e079742d0e9c2ead72374f93ac13bcfe75e5d3 ia64: remove duplicate entries in generic_defconfig
f10be4911075e62720ad25965ab30c922c12cee0 ia64: tools: remove inclusion of ia64-specific version of errno.h header
4761af4e1dd5e534e7cf6034ff50863c69bf7fec ibmvnic: avoid calling napi_disable() twice
db475270e8d5ee2093b12eda8b317f397e2728e2 ibmvnic: remove duplicate napi_schedule call in do_reset function
d1d4ecd5443f9b794ffa4b84293a2800b5331423 ibmvnic: remove duplicate napi_schedule call in open function
0331b54908129027320b79a8b29c0d1196f88beb ch_ktls: Fix kernel panic
91d36428feea14ddebe6ec410cbf7d159d6308e2 ch_ktls: fix device connection close
afad1f77952286d6fcc2ff418996bae21a0e1e78 ch_ktls: tcb close causes tls connection failure
f86e42597cc0477671c025ab1a3b49b5bacc2f4b ch_ktls: do not send snd_una update to TCB in middle
57a31d9e48878ce6d5e00ef20961a4fdeb33157a gro: ensure frag0 meets IP header alignment
cd83802947863ae732113b0c5b2b5360d099beca ARM: OMAP2+: Fix warning for omap_init_time_of()
0e075401f45e09db4f0d51bcd2ce4602e825244d ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
3a8cc4833f71fb842f9fd3499542d3b10ebcd998 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
0bcf46aa63d5c84a967d2174abd8d3a2a8157a79 ARM: footbridge: fix PCI interrupt mapping
ad35a9edf6c01df714556c1395963872f40ae98f ARM: OMAP2+: Fix uninitialized sr_inst
2dbde8e490db0e431221bbd5ffb4bebc710aae58 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
862977152236e25bb5eb143aedbcbd223de29505 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
93c0012741ca9ec1cbdefc52ce3cad445376deae bpf: Use correct permission flag for mixed signed bounds arithmetic
1676d0cd41b117db5a7606e08460592555307369 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
a9d435a0879092aa02c1e11b96b149389b5c9241 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
d93768eee50aefdc99d21fd085398a98484243a1 kasan: fix hwasan build for gcc
9fac72c5603fa6b8b4d43f70ee5a8f636ce15190 kasan: remove redundant config option
bedbd514e45ad3f488203d62cefd275c249122c2 r8169: tweak max read request size for newer chips also in jumbo mtu mode
048a897b554022ad86a624f11a49f93c12e8db08 r8169: don't advertise pause in jumbo mode
8676a6f3524547d1a74f4e8db8a41febb54188f2 bpf: Ensure off_reg has no mixed signed bounds for all types
c87d538f9c80629276e52fc987c9072d281d7938 bpf: Move off_reg into sanitize_ptr_alu

--===============5005385537909523957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826fbddf39cc-9893280b94a2.txt

84ea45664432ccd1df119042fca5b4608aa78577 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
15748d392f0fbdf3832dc351e66cb66466813fa3 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
28ab1f3e0701d0a26d2f4cc5fac2f575f61e1121 scsi: qla2xxx: Dual FCP-NVMe target port support
38aba7f2be697380a08b97a168e4f2cc5eb68362 scsi: qla2xxx: Fix device connect issues in P2P configuration
74393ff29ddaf5659cc193014032979a11477998 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
f8111262c987baa3143239e759420e50e6e09875 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
3619bd7fcdae6adf885af322fcb5da449026da18 scsi: qla2xxx: Fix stuck login session using prli_pend_timer
50e3ee96512ed6a650beed3eee54fd24e6ca2dc5 scsi: qla2xxx: Fix fabric scan hang
aa798d20b9f96f983c5bd7e8c004c4c00510761f net/sctp: fix race condition in sctp_destroy_sock
3e0443b978fef2eeb6f215de188189a61b53f0f1 Input: nspire-keypad - enable interrupts only when opened
003d94802f236052ab91962da351b0919e5392ed gpio: sysfs: Obey valid_mask
f8acdc8baecb1de0223833ec20c8779d85ab9030 dmaengine: dw: Make it dependent to HAS_IOMEM
ddeda2de9f8c529478f8aeeb25eb7716835b9c38 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5af8199900913e0d39579fa846e6891c089694e5 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7c985674715e0b088e13750f119c4e3e759819cd lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
04f4dd679638487075da4610f06d472019379e85 arc: kernel: Return -EFAULT if copy_to_user() fails
7edf592aa01e0aab1df3cf6e3a35ea0b675dccb3 ASoC: max98373: Added 30ms turn on/off time delay
725a95943905fd7ccff47076dfee92e56066ef08 neighbour: Disregard DEAD dst in neigh_update
448db37d54c6b0de4c830eaae19332802313d9ef ARM: keystone: fix integer overflow warning
fba87c3f285b10db9b966eb829826bb1a7a1ecfc ARM: omap1: fix building with clang IAS
06bd6fccb7e0b1b9890d8064ec07499c4b36b0b5 drm/msm: Fix a5xx/a6xx timestamps
602280a8df8ec3e4eaa87af3f609b6bebd1683a6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c2374ec9573b6e8936f03b536f76a875537a927c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
c5f52f56b1dcad932ef7ddcec9f9548156b13de0 net: ieee802154: stop dump llsec keys for monitors
f3d6e0a1bb57ef10d43521650f94695f3cf34f49 net: ieee802154: forbid monitor for add llsec key
a0c2f606c12260628a729dcde927818a66475823 net: ieee802154: forbid monitor for del llsec key
54bda53de78e61c6bc2013e17051b02d95c65415 net: ieee802154: stop dump llsec devs for monitors
77bcd7eabf8479cc6672aaf1c7a230fb358f03c9 net: ieee802154: forbid monitor for add llsec dev
1fd2a8b02535408eb754cc29b900d16ade9eac07 net: ieee802154: forbid monitor for del llsec dev
12d1e312d58df26d78f7170e357c0dc46f8fa810 net: ieee802154: stop dump llsec devkeys for monitors
31c039d565b701d9c69bdadf3ded8a94d9436d0d net: ieee802154: forbid monitor for add llsec devkey
784ebc7f29ae2db3a68f33b9a9ea412e8f6b85e8 net: ieee802154: forbid monitor for del llsec devkey
4c17f6e8b5f0f075b7accf15406a049555b723da net: ieee802154: stop dump llsec seclevels for monitors
9011ce977afe590ec14dcb1c1b34fa4949a97802 net: ieee802154: forbid monitor for add llsec seclevel
aea0dccad5bb4fed0f3379ac97b7c6a886972c6e pcnet32: Use pci_resource_len to validate PCI resource
d180d1c63b054d3def017413b43c986a82dd7218 net/rds: Avoid potential use after free in rds_send_remove_from_sock
83b33d1d988e966b34e0600685a4f00d7c8c4d10 net: tipc: Fix spelling errors in net/tipc module
9489da65e286372d4a8166837cfcbc816850cd58 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
79331a8255dff8710205fd466d7da933b29701d3 virt_wifi: Return micros for BSS TSF values
09cf776463d80061b382709948488f355e47e94c Input: s6sy761 - fix coordinate read bit shift
2885c000026bf405f91388e8ce2c1d61737ab44d Input: i8042 - fix Pegatron C15B ID entry
36b0bec3b80145dec59a4d415d9ac82a14f2ab0e HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
68a5105b9b78c8b16938026ee2aac2cf535af859 dm verity fec: fix misaligned RS roots IO
f7554f334e64c009997c169943ea33adac203659 readdir: make sure to verify directory entry for legacy interfaces too
2d5eefe53ab1b208b319244c9c68cff8aa979387 arm64: fix inline asm in load_unaligned_zeropad()
fb7b2320a1be4a537b3ce8827b55f6469455d3da arm64: alternatives: Move length validation in alternative_{insn, endif}
c79611ca6563b03cd470e7f9bacaf18baca23d4c vfio/pci: Add missing range check in vfio_pci_mmap
8a933cbddab1ae1135436afdae76cfb19d3e637c riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
3bc16b121a8697f150d6e84fd6d56538d4bf47bd scsi: libsas: Reset num_scatter if libata marks qc as NODATA
0bc5732fce2482c4fd8b7f53dbe6a5e40e31852e netfilter: conntrack: do not print icmpv6 as unknown via /proc
1add15a4c32614a424c16a2dd0a955ffdb47cb86 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
2b0cde551601d1be7c1f78afaffc7ae81659e29b netfilter: bridge: add pre_exit hooks for ebtable unregistration
6454c39cc6d7747433ec244e0d5d81d8f9356ab8 netfilter: arp_tables: add pre_exit hook for table unregister
c700155cf219e878c3586dc245cd8496ad27d672 net: macb: fix the restore of cmp registers
e6720f2aa037c4af364efead1dc7355cc3f22e79 netfilter: nft_limit: avoid possible divide error in nft_limit_init
883fb3e461e8ea4034d70a2ccfce92109b586e5c net: davicom: Fix regulator not turned off on failed probe
94676f2cf4536c0c7ca1f68a17165ebf58662a21 net: sit: Unregister catch-all devices
a7e3bff77bf7ecc4bc55bf320d6f443dbdb0d61b net: ip6_tunnel: Unregister catch-all devices
b1b63bbb6d92132ea6f2b8e7ca7058893332f440 i40e: fix the panic when running bpf in xdpdrv mode
ca883c87205d5e82758d36cbd583b3605a35054c ibmvnic: avoid calling napi_disable() twice
81dfd060b0fa26f7f097dfa9cec6d0b3be732331 ibmvnic: remove duplicate napi_schedule call in do_reset function
c4450d493bfc766e0454e8bc0d0acd68748fec6d ibmvnic: remove duplicate napi_schedule call in open function
36367a570145470deace1ca197ff6ad350256fe9 gro: ensure frag0 meets IP header alignment
bf4242dc4b58947c3780ffa9f76d2fa62a763591 ARM: footbridge: fix PCI interrupt mapping
96524e532e8388eebeccc9b51264589be62011d5 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
f988774f14786975b24dd86e83911f84de3e91fe r8169: remove fiddling with the PCIe max read request size
fab7b114c8398bef6751482e14437883b9acb8b0 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
c75b9a24a4d1e7f0968c92bcefdfc9df8bb4c397 r8169: fix performance regression related to PCIe max read request size
9335a317a7c908d56d34df4317462bf9b303089d r8169: improve rtl_jumbo_config
ef5fccc75d98960577cfa702b33c2b0f2e3b7e67 r8169: tweak max read request size for newer chips also in jumbo mtu mode
9893280b94a20cedc3834086acf9d5085e217e5c r8169: don't advertise pause in jumbo mode

--===============5005385537909523957==--
