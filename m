Content-Type: multipart/mixed; boundary="===============3874934880623383032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Apr 2021 14:05:01 -0000
Message-Id: <161884110192.2830.7844598529538549402@gitolite.kernel.org>

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d1bafc8ab1db6478540ac9783dc70afbb241a6fc
    new: 7c1869185e0aa384c0d381292aaa5cdc262c9a19
    log: revlist-d1bafc8ab1db-7c1869185e0a.txt
  - ref: refs/heads/queue/4.19
    old: cb6e3b0ef4ab0d4b60c4881971f0f99c3a59aaba
    new: 1fbbf863f742fa29aa9757ac8396a8db4e168bd1
    log: revlist-cb6e3b0ef4ab-1fbbf863f742.txt
  - ref: refs/heads/queue/4.4
    old: fead60800368bc47faf5a4f09b7f9866d14cc93f
    new: 9c2c58253bf8bc4e8c98a965b184960347146281
    log: revlist-fead60800368-9c2c58253bf8.txt
  - ref: refs/heads/queue/4.9
    old: da5ee62b96402c2991ff142473958a6aeebe908e
    new: e7774741be67764f36ac1b021a30f26eb5c9900e
    log: revlist-da5ee62b9640-e7774741be67.txt
  - ref: refs/heads/queue/5.10
    old: 34595d309ede61fcbd7a8f5ece2aa7ce32fb0758
    new: 303e4be60c34cf350cfda153d9a08837ead5f3c4
    log: revlist-34595d309ede-303e4be60c34.txt
  - ref: refs/heads/queue/5.11
    old: 83a9d94a611cf8f971ed1287fc8bcb2569904657
    new: 219b3adfb3ae0d36844c3db919914fda76345596
    log: revlist-83a9d94a611c-219b3adfb3ae.txt
  - ref: refs/heads/queue/5.4
    old: 6341a971db24981a1c38b6835e54e198c6aadf88
    new: 9ee35ec254f02c003d0515dad28418ecffa9d0af
    log: revlist-6341a971db24-9ee35ec254f0.txt

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1bafc8ab1db-7c1869185e0a.txt

3d0b15e47ff8867f0b65a522af0af71edb71bb7e net/sctp: fix race condition in sctp_destroy_sock
1da39d78ecf53b90fff3b672cae70d9e0df85af6 Input: nspire-keypad - enable interrupts only when opened
1208aeaa8636d7041105e9126b7a349f148c91f2 dmaengine: dw: Make it dependent to HAS_IOMEM
604213af37eab428a8d39fc03850fa995281401f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
547f65e018ac543f8a5e4453f409e4dde045b447 arc: kernel: Return -EFAULT if copy_to_user() fails
0397fdcee21192d25866d78eaf24595c53d0bee2 neighbour: Disregard DEAD dst in neigh_update
5217811eeb31391a9fc039f334985d1ec7ff0636 ARM: keystone: fix integer overflow warning
38003194a4c8ef9ae3893bd0b5fe02c0b87f3151 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
972581572208705d29054718b1d1b323093aaa68 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
7de741c6c34f9a1550abee0f9b4acee09b123c21 net: ieee802154: stop dump llsec keys for monitors
963da0960469e6a81b33238e3b97135f6cf3aded net: ieee802154: stop dump llsec devs for monitors
117a7a37d6cf4bf53832191882ebfc74d0edad25 net: ieee802154: forbid monitor for add llsec dev
9a28f0c7f2ef6c792a36588e2e03cde7c7daec71 net: ieee802154: stop dump llsec devkeys for monitors
41208a2468d010f224749dc4471d7ca271c8f0dc net: ieee802154: forbid monitor for add llsec devkey
34c2a5235dc133fe24e36f1c603a11c421bce8f2 net: ieee802154: stop dump llsec seclevels for monitors
72ca16f246c905b77b2bf5b29d03bc1d11fa25be net: ieee802154: forbid monitor for add llsec seclevel
cc708f6f5bbc97d23c3e8ae77b94ee43a142173e pcnet32: Use pci_resource_len to validate PCI resource
7c70be5da0e304bbefa2be4935070ada95fa7fb8 net/rds: Avoid potential use after free in rds_send_remove_from_sock
19702c76d521efd64ea392e788f277398734324c net: tipc: Fix spelling errors in net/tipc module
de7896700404bc6c166750c46c90ac0e1c8dedad mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
5b9a4a4b2cd465562f11709d9ed04062376842e1 Input: i8042 - fix Pegatron C15B ID entry
f71bc24ee5d0cab4954e54029fd19702606d4398 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
3d11e4974f6b8fe838d7fe32c83772d074f76187 readdir: make sure to verify directory entry for legacy interfaces too
2448183c6c5abe58192d0ee91bb79296f437f8f8 arm64: fix inline asm in load_unaligned_zeropad()
f0c78736569669d9aff1ee6c79f0de7e8f7ded73 arm64: alternatives: Move length validation in alternative_{insn, endif}
cee88cabbab6dede363429e2381934e4fcd5e9ac scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1f00d86e86306369a979b1f3bddd9e8fb4318b28 netfilter: conntrack: do not print icmpv6 as unknown via /proc
4ec3c84f2fedacb5493cbf8c08a55bfca437e61e netfilter: nft_limit: avoid possible divide error in nft_limit_init
cf73f1c95bcf570edda4f8d28054a2f4a41f1138 net: davicom: Fix regulator not turned off on failed probe
7f45f0fcad1d6e8170e51eca1935d92547764d3e net: sit: Unregister catch-all devices
43f74acb636bdf0990adf7c9c4c68dc9e61ed1f3 i40e: fix the panic when running bpf in xdpdrv mode
8d3801e46695e5e4617cc6fc7feff826055e417c ibmvnic: avoid calling napi_disable() twice
eda97972b0a204743284d9f249c2db244e3b4d0f ibmvnic: remove duplicate napi_schedule call in do_reset function
43e88b9e8e0a7abb120dd1889a6fdc9f6653b867 ibmvnic: remove duplicate napi_schedule call in open function
a1c64286ec63c5040416712192c16bfc04110ef9 ARM: footbridge: fix PCI interrupt mapping
7c1869185e0aa384c0d381292aaa5cdc262c9a19 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6e3b0ef4ab-1fbbf863f742.txt

1a8849288969ae3dd145b2a4729fdab0b54be4dd net/sctp: fix race condition in sctp_destroy_sock
c1ffd78728b984c87497e58954edd38a03ac599e Input: nspire-keypad - enable interrupts only when opened
412a1d678a849518b4a5d06e30481029ac02adaf gpio: sysfs: Obey valid_mask
aac358fa73b34d1acef9832ed070340e0221fb75 dmaengine: dw: Make it dependent to HAS_IOMEM
24a14e8d7e94aca38a05dfee76b8293316052de6 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
8f09bef796060d306c8a2949019527f9073146d1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
3e508d55c52913aa2b6ec6dce48b5a7bf3a99a79 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
f5977c20ec23ce5de1e2e6cb2967056c301cd710 arc: kernel: Return -EFAULT if copy_to_user() fails
5074ea2fc4bd709b8b76f96d9d7e25b0ea3715bb neighbour: Disregard DEAD dst in neigh_update
f4bc26892760d71ec0cd1161580b67fc197bb3aa ARM: keystone: fix integer overflow warning
50afa0b1e68baded5f9eaac7e21ced6478fbf6c6 drm/msm: Fix a5xx/a6xx timestamps
7b9dad764c619f137f15b9335041ae3807c65b7c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
fe4ca31fea47a901b692a3465ba6a5b972fb609b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e00cff6939ea9b424c3fcb6a21329fda75dbde47 net: ieee802154: stop dump llsec keys for monitors
d2f0f502311996f4869c62b2bb3f2ac131180c66 net: ieee802154: stop dump llsec devs for monitors
82c386dd112c76ba57fdf178bad08fe1b286fc23 net: ieee802154: forbid monitor for add llsec dev
fb59a2683424434b7da83979a557edfc9f8312e3 net: ieee802154: stop dump llsec devkeys for monitors
8d40d224b92cb4465fd04fe5876574683dbaa746 net: ieee802154: forbid monitor for add llsec devkey
9638ecb7556f8878760f39459deea47d484a1f5a net: ieee802154: stop dump llsec seclevels for monitors
b5bd7a6d4c69a7002dd2de0b6e7a025ae5a2488c net: ieee802154: forbid monitor for add llsec seclevel
3ff8d03999f8d6a64def0e9bb1ae5add3d24ad1a pcnet32: Use pci_resource_len to validate PCI resource
ca51e5d1a40f0c4b41c5fbaa655f793833a2e3bc net/rds: Avoid potential use after free in rds_send_remove_from_sock
7e9c5bd8fc2a34420d194ccb0727406de503798e net: tipc: Fix spelling errors in net/tipc module
a133cdc773129fc41dca57bedd3a3e1470900b82 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
db51eec7e126c996aa0f8dfdda65b97ee16b2ea7 Input: s6sy761 - fix coordinate read bit shift
37bb4d052e2599a2cc60a88d2771643bd5dac76c Input: i8042 - fix Pegatron C15B ID entry
08d5d554cb6f430d669aa024cf39671f7ca524b8 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
0076984a817bcca76cc645214e3a0b3fbaaed513 dm verity fec: fix misaligned RS roots IO
0bac9253c83a9fc73de87d512837b1ea5ed1b53f readdir: make sure to verify directory entry for legacy interfaces too
b3c51fc8178c5bf7ecf753c4175d45ec6e5021b4 arm64: fix inline asm in load_unaligned_zeropad()
6264a1656e4fad9076b29f4fd0fd93c67a6e3754 arm64: alternatives: Move length validation in alternative_{insn, endif}
3dd92ec84deef5d983888a9c29c5b52b33166a5a scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5da73e4767ec2add7e49b986d422a4f5dc033194 netfilter: conntrack: do not print icmpv6 as unknown via /proc
cc56e5efc3c78e1178a50f93f688751ad0ca608f netfilter: nft_limit: avoid possible divide error in nft_limit_init
d2dcd0ace5bb6f4679fdd894ce51c2039a88f631 net: davicom: Fix regulator not turned off on failed probe
1710c0fe60ca455481996e76ca8b896ea3e40beb net: sit: Unregister catch-all devices
63cfc2530055f391c0fad861853959bca0be8c48 net: ip6_tunnel: Unregister catch-all devices
7c03e3781dff3f15d5229a122e5065bcb2f106d4 i40e: fix the panic when running bpf in xdpdrv mode
7ea87363f2c348590874edd403d5b1b3b4b5c061 ibmvnic: avoid calling napi_disable() twice
d6e618afd35768697997a815a6d9be4505499e2c ibmvnic: remove duplicate napi_schedule call in do_reset function
2b474b49737b69441b8d1a60a487687a677dd7db ibmvnic: remove duplicate napi_schedule call in open function
9619c43b9b65eb17e44800a4798d881c9ea86131 ARM: footbridge: fix PCI interrupt mapping
be68005da04da933c754138d57d772ba333884d9 ARM: 9071/1: uprobes: Don't hook on thumb instructions
1fbbf863f742fa29aa9757ac8396a8db4e168bd1 net: phy: marvell: fix detection of PHY on Topaz switches

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fead60800368-9c2c58253bf8.txt

4a9da9b809cb19c39dcbcb037c4f1e8a5b3a2b01 net/sctp: fix race condition in sctp_destroy_sock
6909ce8f2028777de20a3d3e5568a96319bc8902 Input: nspire-keypad - enable interrupts only when opened
00378ea6a72b019cd6ec1ee8c8bcb4025dce3c6d dmaengine: dw: Make it dependent to HAS_IOMEM
b90d4697984514eabfb4bd00f0dcddb7baa69755 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
9e9b4f170ebd92d9f2aecc07a751165fa08ae2ec arc: kernel: Return -EFAULT if copy_to_user() fails
89b692a081f3f647ca3ecd2bbe79b80e9d82cf50 neighbour: Disregard DEAD dst in neigh_update
0c21b6c6a78ac889d5b718dc2c3fa8cb3d62d8b3 ARM: keystone: fix integer overflow warning
4ff7d1e7a7a4792670b79f2fafe5798a6359058b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
84064e21c93b7f4bab4a0dc12b24ef590e38420c net: ieee802154: stop dump llsec keys for monitors
383e61defa87df33483d6921e66d9adc09a1ac6b net: ieee802154: stop dump llsec devs for monitors
e7ca58369c38aedffdfb722c884ef1022176996b net: ieee802154: forbid monitor for add llsec dev
c8f0a1dde775fe0ca1e3c4f41fa9ed9ea4caae9b net: ieee802154: stop dump llsec devkeys for monitors
b96416f15383c623ec3e3d30f20d12820bacecf2 net: ieee802154: forbid monitor for add llsec devkey
cde34a8a099b4ff6575389acc3da17d84973b656 net: ieee802154: stop dump llsec seclevels for monitors
2151210883872fcc07ce1f2a6647f074e710884e net: ieee802154: forbid monitor for add llsec seclevel
88ed4b4e9b17c08b279be5fa98b82504a3dfa3cd pcnet32: Use pci_resource_len to validate PCI resource
85ea51533367f97ec8f1cc0d37f3eeb0710ddc3c net/rds: Avoid potential use after free in rds_send_remove_from_sock
9d84d32ab44f8ea416b693d6c526383e49a6148b net: tipc: Fix spelling errors in net/tipc module
b575165f684501751fe19212622be7b93bbadf00 Input: i8042 - fix Pegatron C15B ID entry
50dc29ca716acbb69a0df491bc83694147485f76 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
767763802139c896d08c030a863184b45a485ce4 net: davicom: Fix regulator not turned off on failed probe
fa81506649b1df9badec08223a56f62f0eddc758 i40e: fix the panic when running bpf in xdpdrv mode
9c2c58253bf8bc4e8c98a965b184960347146281 ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5ee62b9640-e7774741be67.txt

0430047d9ec393bb030822160a22a74ab2ef8f8b net/sctp: fix race condition in sctp_destroy_sock
cccf0d7975181d39df28a3c5d0adf96804d58f2b Input: nspire-keypad - enable interrupts only when opened
011c2d710a02d048f7d0b3114c5f9ceed52daaca dmaengine: dw: Make it dependent to HAS_IOMEM
664d4854b9fac63ce4a333e8f62d9af5f68893db ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
63b655fc2f97c92f2f18915815ef6dbeaf80f079 arc: kernel: Return -EFAULT if copy_to_user() fails
4fc87cc13c2d51038db7b5a4d64ce7c08bab995e neighbour: Disregard DEAD dst in neigh_update
cc4d2983609b4ff546e1f39f01f23e0f288c9bd2 ARM: keystone: fix integer overflow warning
7ea56003bd9bcafec38ec4c9fdaf75df06288e5d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
afa45c6c47d0627f7d4aed470556513a28fcf271 net: ieee802154: stop dump llsec keys for monitors
0aea4d501d93277ac4922e19c21209011462b5d9 net: ieee802154: stop dump llsec devs for monitors
42dcd1a59c5d01fd1b1d03d455f237a07848c29b net: ieee802154: forbid monitor for add llsec dev
bcf300a3b47cb51cb8ea6f56a532f00cf14850db net: ieee802154: stop dump llsec devkeys for monitors
be7aed22bfa75157895afb3bb0d232b63ce0933a net: ieee802154: forbid monitor for add llsec devkey
936269ad1004c91a50f23d9e9a6d7e80ed574133 net: ieee802154: stop dump llsec seclevels for monitors
5f59aa22190cc4fd41bbee61dd0d17b463927274 net: ieee802154: forbid monitor for add llsec seclevel
436faef73ea1d803ce1f66d2abd125ebac2da607 pcnet32: Use pci_resource_len to validate PCI resource
a56c31741a9bbd20b7eda58a5d0dcb9a4750a131 net/rds: Avoid potential use after free in rds_send_remove_from_sock
39eedfc525d385573ebd77a309d7aacbef910133 net: tipc: Fix spelling errors in net/tipc module
2fe79a1f7569b04799b8baf03332396b9aab698a Input: i8042 - fix Pegatron C15B ID entry
d4483f8e4f605e16300eac76a38259d36c79c192 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4b50f716fb7db3cbdb5ebcc6c38ccc32f13165ad net: davicom: Fix regulator not turned off on failed probe
419430e5b3b9385233076f53753d098042bdae6a net: sit: Unregister catch-all devices
5e2b72ab030a121315a4f230fa4f612319fdeea5 i40e: fix the panic when running bpf in xdpdrv mode
e7774741be67764f36ac1b021a30f26eb5c9900e ARM: 9071/1: uprobes: Don't hook on thumb instructions

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34595d309ede-303e4be60c34.txt

5b9fb05e04f6da53efa1d240b92dbd0f08a6692a net/sctp: fix race condition in sctp_destroy_sock
9e55ba6ab77d3db16eb867a30b6a28feb72ff69d mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
4078bfdf7a7d8c9a1ba6d86c839ba1c1af1fd051 Input: nspire-keypad - enable interrupts only when opened
e1a38aa9a2871aabca04613eb6445cd6f13a5a9d gpio: sysfs: Obey valid_mask
a9ce7cfa941538c3ec4ceb5058963c519aacb3f6 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
2b427685095781f86724ba4cba6404ffd489c513 dmaengine: idxd: fix delta_rec and crc size field for completion record
c834dd04d829f9b9218a32f4626d5bf4649ec067 dmaengine: idxd: fix opcap sysfs attribute output
6eee546416757c2fe2b4e3b52b8d16b40164bf77 dmaengine: idxd: fix wq size store permission state
29cc00acc177d584a4c9b8d6ba5c46cde05f796e dmaengine: dw: Make it dependent to HAS_IOMEM
2031f53da01552c93b43c9ba9948b280ac8244fe dmaengine: Fix a double free in dma_async_device_register
3af2ea2748fb715274eac557336f610dd26740a3 dmaengine: plx_dma: add a missing put_device() on error path
770ebbada15db09474a9680cef3b193a159f3d29 dmaengine: idxd: fix wq cleanup of WQCFG registers
f34441dd61a8116daa4890201134508f21b97c22 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
02616d10b8c464d86e1514d0acabe0b7b0cdbd2d ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
d4889485159ff862414ac20be4d828644df8270a ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4a2d8860d177844876da05ebca3026abf8631454 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
234f671f93ac42310c7e71cfff18a4efe89260b7 arc: kernel: Return -EFAULT if copy_to_user() fails
561b83223c8e95a53b461a6123fdade30ed996a2 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
77d2621376ba960d7580d3df689601299dad67d7 xfrm: BEET mode doesn't support fragments for inner packets
269cd6659a10adf7651e27f0e5a40226ce8b874e ASoC: max98373: Changed amp shutdown register as volatile
c40326580bdce3c615e7c72593cc94150965d63e ASoC: max98373: Added 30ms turn on/off time delay
366f4322fd2815f20e95cb7aa52ba5ddd4a6e6ed gpu/xen: Fix a use after free in xen_drm_drv_init
dc185d183ed5f7ee967615c935d7e51fd7e1a63a neighbour: Disregard DEAD dst in neigh_update
fa030f58c09943d65fc3fd398020d9a26e5f0226 ARM: keystone: fix integer overflow warning
8ef720b78f2afd8d5ef78b850eca7e4fc345d2af ARM: omap1: fix building with clang IAS
29fa0981b3c89f484a9ab05fcf4b4229700a8eee drm/msm: Fix a5xx/a6xx timestamps
41b880ee3ab1f3670234b55891f936c904e38555 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
309c5e2b0f15d11940f6f7a82d8eae4cc096782d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d1f60da8e3a5baba4ad430cf18b9d82bd6d466d4 iwlwifi: add support for Qu with AX201 device
2e864be303eb490b2bc83fb63b22e00d1ad42c4b net: ieee802154: stop dump llsec keys for monitors
41dc2758a8e46f13dee6f2c5c16708355c312d0c net: ieee802154: forbid monitor for add llsec key
9ba18bf3b9d9d32180732a281535c45dbe90a696 net: ieee802154: forbid monitor for del llsec key
2df5b573b115e213c772ddd8ed515db9bf3ca4ab net: ieee802154: stop dump llsec devs for monitors
66fadb8a2df28affe917fd7ae761d36648f08fed net: ieee802154: forbid monitor for add llsec dev
73e9e918c75982508edf03c65d0092a90976f2b5 net: ieee802154: forbid monitor for del llsec dev
e1e131f71bb64db7bb6b09754388d73c2f0b7d9a net: ieee802154: stop dump llsec devkeys for monitors
92425dae21845a09beca34fadda5085e8ccbc541 net: ieee802154: forbid monitor for add llsec devkey
3a129b080525ef296cc22c31f1696ec3d76b08c3 net: ieee802154: forbid monitor for del llsec devkey
8cfbfcd3792d18d042a9ba8eac716f24c9955bab net: ieee802154: stop dump llsec seclevels for monitors
66c04e5c79a904af504a973e1252e2bd85ecde3b net: ieee802154: forbid monitor for add llsec seclevel
f0cecd4e02b737dc8bb1513f1ee57aa0cbe8f2f1 pcnet32: Use pci_resource_len to validate PCI resource
e8f5e34a9a685b1c93f477b1d8efde1bd5113684 net/rds: Avoid potential use after free in rds_send_remove_from_sock
5e68ac3c0db1e3aca8fb02ea9aa3870084a41170 net: tipc: Fix spelling errors in net/tipc module
354340061df608b86e0e9f30d2b0b3036026a056 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
98ceb414fb2a681523d539efa445dd37686affd1 virt_wifi: Return micros for BSS TSF values
87d42453194bcd24748ffef843e08df8f7a203a1 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
d5e2eb69ef7e9e5f0c06d8af3903b22701664510 Input: s6sy761 - fix coordinate read bit shift
14ea3d0e2d2288704e756d7198e28eb248e12027 Input: i8042 - fix Pegatron C15B ID entry
69cca5eeb2ec57ad04c9898392562ac6ba02ad1e HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
ccd57cf71932dcc134979524d2b3f2e5d40ab90a dm verity fec: fix misaligned RS roots IO
477cb19e46b31a1e56bb22b0d623b3fc2a0085fc readdir: make sure to verify directory entry for legacy interfaces too
f548b72c9ef0915595a91aa264e901056e72a226 arm64: fix inline asm in load_unaligned_zeropad()
cb33006bab25c8a756b150ddc8d91cb7576dede0 arm64: alternatives: Move length validation in alternative_{insn, endif}
e3622fbf1ddde1d929d33090e0794017b67aacba vfio/pci: Add missing range check in vfio_pci_mmap
eaea13b0d8165631a38923f0a5d7eca7bbb4b1bc riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
76e2354830a7a3267d6b7741cce48bb5e122475c scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7f43666bfca5dbed97292c75ba7b8adb0294aaff ixgbe: fix unbalanced device enable/disable in suspend/resume
4ef248381fff1b9cbc7f3ee01611c631b11fc415 netfilter: flowtable: fix NAT IPv6 offload mangling
6f846e1d26647db004f4e1c8862f197b227ec23d netfilter: conntrack: do not print icmpv6 as unknown via /proc
15345f37f8a49eeaf923f1247fe44492ac44eb10 ice: Fix potential infinite loop when using u8 loop counter
c495e98baae686636ff41a65830f0ddced566cd2 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ec50578f2ff305413cf46ed8f7568c1df7ece29e netfilter: bridge: add pre_exit hooks for ebtable unregistration
e3fbd0b54c5d8eb55d18a1ea8b76784d19432992 netfilter: arp_tables: add pre_exit hook for table unregister
50e6e4c4fe7f3bf3c210247eadf1c70495041d5a libbpf: Fix potential NULL pointer dereference
180f7b1e229a25672dba454022879599ab0dac2e net: macb: fix the restore of cmp registers
089c08497eba3f6f4c8887fb7b57c05024543ddb net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
56049be154b4a4fd6325f5370f31b5ac299ed1e2 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7ba18bb6be7d3bcc988bd1799aa980ddc76e6dc9 net/mlx5e: Fix setting of RS FEC mode
a67e2553d56c9be668853221315670cd014281b6 net: davicom: Fix regulator not turned off on failed probe
bb266154a26fa3e139d8b7559afdff69df7904c6 net: sit: Unregister catch-all devices
5111d57be93b5c09d06dd2491a906ea9b367ab18 net: ip6_tunnel: Unregister catch-all devices
74797703b0810aca21a60eeb41f8fc24055ce898 mm: ptdump: fix build failure
e795486f2e69a0e94bd433b5055cdd6c06138015 net: Make tcp_allowed_congestion_control readonly in non-init netns
a9a6978ba5d8e53d04ce456acba64fee41288a1c i40e: fix the panic when running bpf in xdpdrv mode
e635e86ac172c1822fcf1534fe5e636e6ff55ed4 ethtool: pause: make sure we init driver stats
aca2b5986002b551130c2d1e725b9705885515a4 ia64: remove duplicate entries in generic_defconfig
2c5153d038ad94ff2acf72c6820671a702eea134 ia64: tools: remove inclusion of ia64-specific version of errno.h header
41bb8a75cdc213d21e0636543e6ac5e6452b3ec2 ibmvnic: avoid calling napi_disable() twice
0b84f508ee8f883bac454033bb47f9b441701702 ibmvnic: remove duplicate napi_schedule call in do_reset function
aa7a3bc2760b2269e97ed3e2be3d9e6c2cedeb0e ibmvnic: remove duplicate napi_schedule call in open function
1639a5a768b02f54521d8a0a1eab3c91ef1c8b83 ch_ktls: Fix kernel panic
fdc81d4053cae8af214bab07273e568e7e677efd ch_ktls: fix device connection close
9b07ae18f4a11a5613824dcb7c1c692a349c8db2 ch_ktls: tcb close causes tls connection failure
05bce1f2ab6efd996ff93b7718e5752a107c3ab8 ch_ktls: do not send snd_una update to TCB in middle
00f1ad3e85414d034acd3a4c1b30a0b94b972e4e gro: ensure frag0 meets IP header alignment
c0838cddd66d3f46303921cc2644d67321ec75ed ARM: OMAP2+: Fix warning for omap_init_time_of()
60ba29f6b91a9f8e81d39cb12d721483b18aea10 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
4a549dfbcfe47ffd3251d7f7e75ee62462f583f3 ARM: footbridge: fix PCI interrupt mapping
036f9f167b01473a708709b169a6c272a6c72966 ARM: OMAP2+: Fix uninitialized sr_inst
2fce0e0b89236df0283507be9a51482e8695f347 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c1164d60bee803063dc8bc5eb44f6e832f691566 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
b49f7b70c786b067882b41d27ef2254da10717fa bpf: Use correct permission flag for mixed signed bounds arithmetic
f60a0aa90178b51988770108f17db8ddc080626f KVM: VMX: Convert vcpu_vmx.exit_reason to a union
baeecf737e79b577c251913d9323fce6bdba0f5e KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
489398a54e8ad0057b48bc72a637d0d5001c17a8 r8169: tweak max read request size for newer chips also in jumbo mtu mode
7ab6a7f7d505e80d76df222cc59b563ec74cb4de r8169: don't advertise pause in jumbo mode
c181665f467886947bf02385d41c6eb7cce5b959 bpf: Ensure off_reg has no mixed signed bounds for all types
8c11e3f376713ab7471c78f75f409b0337305047 bpf: Move off_reg into sanitize_ptr_alu
7b94f66a1f26e18c351dd05456d760da89da3594 ARM: 9071/1: uprobes: Don't hook on thumb instructions
bc0bb1d4fb22e9816949525810f9c61833e4513c arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
e0f9b6941fcde9cb12254a741db697332e390bc6 bpf: Rework ptr_limit into alu_limit and add common error path
5b241c2b0bbe2caabbb7295a4f2d8aee6a2bdce3 bpf: Improve verifier error messages for users
944ea7daae5b8f8d6e0845d9b22cf885fde1fab5 bpf: Move sanitize_val_alu out of op switch
303e4be60c34cf350cfda153d9a08837ead5f3c4 net: phy: marvell: fix detection of PHY on Topaz switches

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a9d94a611c-219b3adfb3ae.txt

2d447f3482783aa8795d2c9c26dbb084de95779a AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
82703506b4147f09dda164943f16f1ce9f840a5c AMD_SFH: Add sensor_mask module parameter
cf8a8716479934befcf3e18dbdbee132af793564 AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
fb9a0d5ca73977d05c4dd3f361408d6467942b16 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
f5345ed6be0ad37b05878b1dece17232d93a6160 Input: nspire-keypad - enable interrupts only when opened
ff23d8b5b9d08c50de088a6ae3c8eee4040e0a00 gpio: sysfs: Obey valid_mask
5c3f38055205be19c28257105a423e10e0334228 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
a6bd9b29ddad5f4e683d92b83b03e8731c490983 dmaengine: idxd: fix delta_rec and crc size field for completion record
2ca65ebe222a3fde5d5e09f2dce7f282323f708b dmaengine: idxd: fix opcap sysfs attribute output
2284d03f4f6bfb82243e2891250f0a9e1b8d3919 dmaengine: idxd: fix wq size store permission state
a179928ed89fe1eb5ed83cc6e65d3c822ee645cd dmaengine: dw: Make it dependent to HAS_IOMEM
4b92eeb007914146d3ec3f5803c8fa942577426a dmaengine: Fix a double free in dma_async_device_register
3f9af0015a6ff29a62ddba74913c4253fa19c940 dmaengine: plx_dma: add a missing put_device() on error path
a9257329b2d221b94ea9634ada871d98192355ca dmaengine: idxd: clear MSIX permission entry on shutdown
799c2a1ef342f0849faaf123cb882979da9263ec dmaengine: idxd: fix wq cleanup of WQCFG registers
04919f7a7d559b2626bf4af963ac0272830430af ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
5f91d86d99eac6886196e9d8ca5978011731abd1 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
05417465bd0b8df5a793b23202389ed6a856a1f1 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5e3c2506598458c4d571a0e1418674244e0b2d6e remoteproc: pru: Fix loading of GNU Binutils ELF
98e580bb9053b5fce97fd000edf98470ea78bd64 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
eb01a00e01ba45d1c8615bc05a9d5640c507d256 arc: kernel: Return -EFAULT if copy_to_user() fails
454456dd743aac79fae41277e4bc4455e6849177 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6d1bfe0337302cb6f31a7907faab13bff4e9b3f9 xfrm: BEET mode doesn't support fragments for inner packets
e0fc3a5272a7b94b1480c6d3b3e019303106efce ASoC: max98373: Changed amp shutdown register as volatile
dd120bb96c945baca35054ec150196e2c4069aed ASoC: max98373: Added 30ms turn on/off time delay
dcfbf56d6dcd32d3c78d71777d4d71714fb0e980 net: axienet: allow setups without MDIO
25cc1560ff2e1a77a769a6ced531baa43d8e1cc1 gpu/xen: Fix a use after free in xen_drm_drv_init
e1d36a39c3ac1de2c8c7fb08541a6299e8391315 bpf: Take module reference for trampoline in module
42282dbf7aa479c6192bd608700f8cdb3cc0ffb6 neighbour: Disregard DEAD dst in neigh_update
92ab65803a62f67cf499adafddd5e40f500e8286 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
15d5b271859c554b2d3c6a1e915c4d222ce28d14 ARM: keystone: fix integer overflow warning
65aa8add88f72f020e63165819189bbaf6ad7703 ARM: omap1: fix building with clang IAS
b01e4a767acb9b8269643dde23557680fc295c80 drm/msm: Fix a5xx/a6xx timestamps
e2c648e3df6b557c3074542163abb48805e67eaf ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3c174f7ad490da45686cd8f3667d9452021c76ca scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
91d9a49c60de70a60296e68a1d3b59eaa313b1af iwlwifi: add support for Qu with AX201 device
07282ec8f47a1b3b488cae9b8f3ae42717ad02f0 net: ieee802154: stop dump llsec keys for monitors
d4f1c087fa2a2d3b6b7ce97f92b71d1785556d7b net: ieee802154: forbid monitor for add llsec key
da6d8ecba2cc17a082f1bc025e721ed88bb4274d net: ieee802154: forbid monitor for del llsec key
098bdd1686e9703efd143d1eb572dee714d1910b net: ieee802154: stop dump llsec devs for monitors
acb43f9ad0485335d219e141211545bb15ae76fc net: ieee802154: forbid monitor for add llsec dev
adaef17cfbb292ab82dd966d277e0ae89b377767 net: ieee802154: forbid monitor for del llsec dev
38429fa4974bbe99efa08d2c4976c4c6b8cd1c44 net: ieee802154: stop dump llsec devkeys for monitors
c302e18c669c7a71fcffd7b7fb2f9757c4f14fb3 net: ieee802154: forbid monitor for add llsec devkey
a6913a76282aaa62f72fcd90e2085a7b7205bf98 net: ieee802154: forbid monitor for del llsec devkey
a8226cf2ccba364ca6248e2202c34dc29913531e net: ieee802154: stop dump llsec seclevels for monitors
a255653370e3239d6439c7e2f8a81d5995e4c061 net: ieee802154: forbid monitor for add llsec seclevel
165334d90d55b70f12131e7acb1796f0624fb88a pcnet32: Use pci_resource_len to validate PCI resource
4f3fed9c433677b87874aee40af33a6c48d528a1 net/rds: Avoid potential use after free in rds_send_remove_from_sock
aacc93af716140af5752d0f34376126d4daf5087 net: tipc: Fix spelling errors in net/tipc module
29318d36b5df6a85a468014abc0091c8accdaa1a drm/amd/display: Add missing mask for DCN3
61085702caab6a35fa9f88682610ca202792a27b mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
e32b46a31534fbb8df41b0ed8131048cf023cb5a virt_wifi: Return micros for BSS TSF values
d0179eddf8983728316f7dfa18278d27a13edfa3 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
99f0e9275d6baafab312c2a771e66d643cccdeed net/sctp: fix race condition in sctp_destroy_sock
582b1c22caed883efad8233270513fb389f2d296 Input: s6sy761 - fix coordinate read bit shift
920ed5a444db86933a3600af8fd3e5c369ae2951 Input: i8042 - fix Pegatron C15B ID entry
de053ed63de202d4780f76be248dd22724f5bd46 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
2d17cfa0a6e18326ac6c169f8c3c0eca94c6ea00 dm verity fec: fix misaligned RS roots IO
5bc0e8691ae4539e06d0a114a48d67eacbeb5145 readdir: make sure to verify directory entry for legacy interfaces too
10177de487c1b40c6e74ba61ddd31b656a3e3258 drm/i915: Don't zero out the Y plane's watermarks
06e5e913388fed3bf38aa801f5c84a2de2e698d3 arm64: fix inline asm in load_unaligned_zeropad()
e8378607be9a2482dc3455ffc1dfdb72ac094621 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
a8bf84ab0b571b163b27adf87f202680261674dd arm64: alternatives: Move length validation in alternative_{insn, endif}
8ab0926b791ff2b62f35ef8b0771bd5b5abc6a05 vfio/pci: Add missing range check in vfio_pci_mmap
996ad57a19cfb3cfc8ddeac9ab3b3556e405a21a riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
016978f1d5c2df5434a5a7a495356b9173237c7b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
b004a20098eb667574011c45db9be69330e18291 drm/vmwgfx: Make sure we unpin no longer needed buffers
30a6eb25ea6541079a2463ad1372cf2ee2fad9e9 ixgbe: Fix NULL pointer dereference in ethtool loopback test
123defe9701b2117ce80294ed2869ecfd7d50c14 ixgbe: fix unbalanced device enable/disable in suspend/resume
89d71e76339243244d18570a557d3801f382ff75 netfilter: flowtable: fix NAT IPv6 offload mangling
aaa27c52b807485c3a552dbac36fae9210440e90 netfilter: conntrack: do not print icmpv6 as unknown via /proc
73b145f0c949bb9e778d38ad099050e0411f2e71 ice: Fix potential infinite loop when using u8 loop counter
28aefd21d7a88978bcaa119c990cd4cbfe5f1308 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
ab6c3e0c68db42b8f8c525bea783eca2ab82b726 netfilter: bridge: add pre_exit hooks for ebtable unregistration
71ba53f413f6a0c49b4046098426d07c9a941b00 netfilter: arp_tables: add pre_exit hook for table unregister
eb0486942230e85bcbf85f344739cfc24c9accf3 libbpf: Fix potential NULL pointer dereference
333111d41284a6b97f40bc83bea2207fcbdbee54 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
7f3a7c2788549fecc15db8f8af44a22c4d091358 net: macb: fix the restore of cmp registers
71d53692952d7d674e24e6736943448c1c9ce5ec net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
f5ea99ba0a5a2f905fc8e364e4a82b63dcec2e0f netfilter: nft_limit: avoid possible divide error in nft_limit_init
3623840c9083d9f00e460f340c8b1f54dea6d246 netfilter: nftables: clone set element expression template
d2343cbc60b9482e9bd7e8e468c292213d420f7a net/mlx5e: Fix setting of RS FEC mode
fe345e3bef1fc98aeaf1eaf4bb6ee305c81d9ae7 net: davicom: Fix regulator not turned off on failed probe
38a5be19e5d3c1907507f802d245018a80591bd1 net: phy: marvell: fix detection of PHY on Topaz switches
d9a3ed5cf71f9fe860b40db39eaac5508c6eb609 net: sit: Unregister catch-all devices
741c4f184b43d7dd0ecd86a9a88b9a729674f284 net: ip6_tunnel: Unregister catch-all devices
1a1d603ab17a4b55dada2b81863e58130318b946 mm: ptdump: fix build failure
00f0d06cf33883a19f384a0447de735c077f9ff7 net: Make tcp_allowed_congestion_control readonly in non-init netns
70554f9c52ffd0a73d5da3ca3b4b0d7af7f08ed7 ibmvnic: correctly use dev_consume/free_skb_irq
1b6bdcf802adcedf58204acf1187464e09144c4f i40e: fix the panic when running bpf in xdpdrv mode
952f5bca9c9929305e8f364a97392460dba2e7a5 ethtool: pause: make sure we init driver stats
71b8101ae075296dd9b184493e787d8a0a40fcfd ia64: remove duplicate entries in generic_defconfig
9945706d762026581a069a7b5aabade87bc84481 ia64: tools: remove inclusion of ia64-specific version of errno.h header
503d62632be432d7f22238e36fc61638f057b275 ibmvnic: avoid calling napi_disable() twice
cc8f45d1e44292db03c6897ea40b6a2313eaf1a2 ibmvnic: remove duplicate napi_schedule call in do_reset function
25ecfa5915a99c556b09c243e74ec517c730c263 ibmvnic: remove duplicate napi_schedule call in open function
d0d401e9d4f4509027ff9291e5ca1bcd7379ce0a ch_ktls: Fix kernel panic
8ac78159935d9eeda53e283612a3629362c5c09e ch_ktls: fix device connection close
702afa4cf8f5991f24255896e4cb6eb4d497b60d ch_ktls: tcb close causes tls connection failure
adb55ba2961fd638d581082fe43eb2923f66b848 ch_ktls: do not send snd_una update to TCB in middle
351baf3d60722e2558d789e629d401ed42b1a431 gro: ensure frag0 meets IP header alignment
21c11f2c8d14a280bddada77cd76477a45a985a0 ARM: OMAP2+: Fix warning for omap_init_time_of()
ad3b01c876a670304f2ec173fcdae2975eb5e0dc ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
cbc623e57ba040c60c8df918e4b3211dbf6c072e ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
27e1d4df6caabd7c32b8c0c65ae2c4b29a2257ec ARM: footbridge: fix PCI interrupt mapping
ab29afed46a9918c9292d567236bf3d199178e95 ARM: OMAP2+: Fix uninitialized sr_inst
9489f36de9ac956a006cc40cdaa3516d3c4f4ee9 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
d19c696d92e65c8f1c210e33b8164645c393853c arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
6be2ac9c54a0a8d738663877c3aebfdbd93110f3 bpf: Use correct permission flag for mixed signed bounds arithmetic
0ba5a2b217478dc4b9b36362ff10defef931550e KVM: VMX: Convert vcpu_vmx.exit_reason to a union
5730f63c709f8af5a826cd6911c9ff829c00f8c2 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
6e6d985a013ddcc9cfd2ae79015e1cba7126c7a8 kasan: fix hwasan build for gcc
7c4f705d7a55be170ad59b3381a46bf68a4f0116 kasan: remove redundant config option
943ec72ce4e058bf9c919f4dbfc519572d1f19fd r8169: tweak max read request size for newer chips also in jumbo mtu mode
1d682decd026047661beb3af980dab7a607e0fef r8169: don't advertise pause in jumbo mode
05f3fc16c1f2389ea27a3cfa90c2f8474eff1a04 bpf: Ensure off_reg has no mixed signed bounds for all types
a339215b7b7242ada6de0a675134f64fe14b7e6d bpf: Move off_reg into sanitize_ptr_alu
d3fc881cfcc4fc83161b7b5fb6a994688f006d55 ARM: 9071/1: uprobes: Don't hook on thumb instructions
2b41b9689db353e4c754c54a7d8f8eda5e5f1162 bpf: Rework ptr_limit into alu_limit and add common error path
16c58eb0f2afa3e668069b815a58c29be02e79c0 bpf: Improve verifier error messages for users
219b3adfb3ae0d36844c3db919914fda76345596 bpf: Move sanitize_val_alu out of op switch

--===============3874934880623383032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6341a971db24-9ee35ec254f0.txt

f90e01144746ab1709ba1dc72c4af6ced459202e Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
dda13bed2f513a12a7607477e0e7d19279f65677 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
5285971c22015d8427a36c7c19ff46a61e0797c3 scsi: qla2xxx: Dual FCP-NVMe target port support
4b110e6fcd07cacba89eb4bab570c0ca7b4e8b99 scsi: qla2xxx: Fix device connect issues in P2P configuration
44c35019908f3c6074022b80ef0e870796cace3c scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
30742f658b56f2c74c13c9025cded0576d5685fe scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
e2d1911b6a4971616d34f309f6e3dbd6e10592de scsi: qla2xxx: Fix stuck login session using prli_pend_timer
7f6389c957b2e9067af804e08ec18ac796220330 scsi: qla2xxx: Fix fabric scan hang
03e0438eabe8ccdec354f77f1ebc23d022f715e1 net/sctp: fix race condition in sctp_destroy_sock
c1388cd1f6d4e5be0022ac2db18be4d142b1dafa Input: nspire-keypad - enable interrupts only when opened
6671e5b6a34e96dce77f42dd5287cf294a5dbe2b gpio: sysfs: Obey valid_mask
c330c1be7c4dbd0434d2af08253cb00cf46e8a9e dmaengine: dw: Make it dependent to HAS_IOMEM
2118ace85cf9a234ac64e2a67875ecbbe43a328d ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
e66e41d1104d0a5b2af756c536eb7f8cd115fddc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1cb559d78f92039ff040b3b9d1ee17277fd001d5 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d8e9918297e58e44fe1355f5471c04911a41fca5 arc: kernel: Return -EFAULT if copy_to_user() fails
1c8aa3095be47754bce3427e57c41212c08de3de ASoC: max98373: Added 30ms turn on/off time delay
736989a40b55fec7cbc09ff8eab4a2b4b52d4393 neighbour: Disregard DEAD dst in neigh_update
411f0b28e6a4746b90e184303f2ffb4486b7a3d1 ARM: keystone: fix integer overflow warning
5cefe1e717eb72de90105e8d3fa7f7ebd70749b5 ARM: omap1: fix building with clang IAS
97fe00116d31d4bfa47760db08b041ffd2ebec70 drm/msm: Fix a5xx/a6xx timestamps
8b3c2508cd5320b28f88539f51f626c64edb2330 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b178531e6c93a7fbce72215882016feab39287d9 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
e7f8dba479341b215e9ce3efa09608123cff08fb net: ieee802154: stop dump llsec keys for monitors
c6f75d486814d100bdafb3fcfa7944217ae2661e net: ieee802154: forbid monitor for add llsec key
83f114dcd1f0bb99c62b56aedf554375933c3a17 net: ieee802154: forbid monitor for del llsec key
145e56f54aa44beaa58e2498f30a9bb9ac200a0c net: ieee802154: stop dump llsec devs for monitors
036e198964f876419f5bdba48127085459972e80 net: ieee802154: forbid monitor for add llsec dev
946f18e7ae56ce640110e66a109883043606ec02 net: ieee802154: forbid monitor for del llsec dev
24affe3bf1ade32241542712bd20f846791ecb48 net: ieee802154: stop dump llsec devkeys for monitors
443032883485da7fe643861fec9f3c73f995b6f0 net: ieee802154: forbid monitor for add llsec devkey
868d7575afdd2368d3b420b5e0682600e8d85d70 net: ieee802154: forbid monitor for del llsec devkey
4f56e24df9117935015462776a3699601bad00cc net: ieee802154: stop dump llsec seclevels for monitors
34e2c00706d46904b45f4dbf1081d263f030a6b1 net: ieee802154: forbid monitor for add llsec seclevel
ce8d7142c37c080e4820a9bda99f10ca98884a4c pcnet32: Use pci_resource_len to validate PCI resource
bd1b8eb36fdcbadff4126638d43f17bb136ca6ac net/rds: Avoid potential use after free in rds_send_remove_from_sock
fac4172cbf7d7faaf13e8230f5411f446d884fc8 net: tipc: Fix spelling errors in net/tipc module
025345d429ab022ce2c5ffdbfc665da3b933a5b0 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7b09c727a9d0555de9977268dafbcf05626dd721 virt_wifi: Return micros for BSS TSF values
eeb95c275cabf96b815dcf5e4a4fc999d582e428 Input: s6sy761 - fix coordinate read bit shift
1f6baf948f8eef51e7ae221f5de4f1d26aea45dd Input: i8042 - fix Pegatron C15B ID entry
26ce99995804e14fc28abf8965b0a5dab98a6015 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bb9a22c53f3d52e6f7b5a96e651728dd5717c7f4 dm verity fec: fix misaligned RS roots IO
f868dbffa11791d3b3e7f769913f532dff76239e readdir: make sure to verify directory entry for legacy interfaces too
42617ed5a1ebc6c78d2d5b8b508cccbbbf353123 arm64: fix inline asm in load_unaligned_zeropad()
427033994590ac1efe67f360c8453bff6d4dd234 arm64: alternatives: Move length validation in alternative_{insn, endif}
a3046741cb6577a31b48c49c778b9a6e30e528d0 vfio/pci: Add missing range check in vfio_pci_mmap
1b332e2cccc0b102a27127e345119245349b1b9d riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
9a914bc5356d0eb5ae6afb748c80141f90c6aea5 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
145b7d32c81beff5ab61c80e56e4c6f8908a8950 netfilter: conntrack: do not print icmpv6 as unknown via /proc
72974179a28df133b677a3297597d1c092d24a16 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
bb32f0528821176f363546627e335df45e5c5e52 netfilter: bridge: add pre_exit hooks for ebtable unregistration
36bf847b4aadb8d5ce0467a44108efac99f8912e netfilter: arp_tables: add pre_exit hook for table unregister
07e0c6dae578ea4900b1bdf6689bf2cb874167d2 net: macb: fix the restore of cmp registers
43012f742d2a80d27ddd9bfd6286594cb0b9f980 netfilter: nft_limit: avoid possible divide error in nft_limit_init
35001c1b8747586432b2053897de6d0738e5dbcf net: davicom: Fix regulator not turned off on failed probe
395f3856c299bdc2532e09de4befc4c27eeabd8c net: sit: Unregister catch-all devices
75a08a790f3ae944a3afcecb357b5df0443948b1 net: ip6_tunnel: Unregister catch-all devices
291077064f58e0e356ed50fded153b4a76eb4043 i40e: fix the panic when running bpf in xdpdrv mode
828f3351fc38f6ec939bf5a7bdec4e9c6780fbc0 ibmvnic: avoid calling napi_disable() twice
7b5fa827e9b44cf078961fabbaf7f247a20bbee4 ibmvnic: remove duplicate napi_schedule call in do_reset function
a2c59762e0b6373f91cfa82f81e15534ab3ae603 ibmvnic: remove duplicate napi_schedule call in open function
171a51c143142dea7dbcad35beda5bfc77e150d0 gro: ensure frag0 meets IP header alignment
683808884bcedb741c4306629dee7d161045cd19 ARM: footbridge: fix PCI interrupt mapping
c137330f079944709b31aa80fc3d1a3ccfc9aad2 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
f202eb1d2f3741e9d632179dde8235ff5b37bae2 r8169: remove fiddling with the PCIe max read request size
589897024a54a4fa098468330463f413aa90f37d r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
0b3559f3b5233cfad424c304a833f64f51590de5 r8169: fix performance regression related to PCIe max read request size
2dd3bfbc029dfeabd5eb3385abf71417a5d7085d r8169: improve rtl_jumbo_config
8045f847fe063b4f1c4938ce7c3f3ddf3898052f r8169: tweak max read request size for newer chips also in jumbo mtu mode
df9947f3a8947b792699893dc504a2ccd5825814 r8169: don't advertise pause in jumbo mode
d2c3891bdddc4006b17b3fa3170c457e7873be84 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9ee35ec254f02c003d0515dad28418ecffa9d0af net: phy: marvell: fix detection of PHY on Topaz switches

--===============3874934880623383032==--
