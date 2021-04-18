Content-Type: multipart/mixed; boundary="===============0138968370124489894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Apr 2021 23:42:01 -0000
Message-Id: <161878932131.19113.6159314933480472480@gitolite.kernel.org>

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 768430c304c3b02ca777e3a1615a5a65b1bf711d
    new: 510450825c6378a2d2d95abee631cbf9324ba2ee
    log: revlist-768430c304c3-510450825c63.txt
  - ref: refs/heads/queue-4.19
    old: faa757b34109dcdbf25de7e67c840576c63d8ffd
    new: 395f92e377f79aa5cb48f342d9d534a55d6bd5b1
    log: revlist-faa757b34109-395f92e377f7.txt
  - ref: refs/heads/queue-4.4
    old: 50c300985fc8db4d9685122c94105c2b60a1bfe2
    new: ad28eae6df958ccb3e85153961f21b039c614aff
    log: revlist-50c300985fc8-ad28eae6df95.txt
  - ref: refs/heads/queue-4.9
    old: fff23fdb6cfd454eeaa1b2de33e10c1bc3c18e96
    new: 0408cb0f2d12c8af97ecc92f68d728b2d6b2ef7b
    log: revlist-fff23fdb6cfd-0408cb0f2d12.txt
  - ref: refs/heads/queue-5.10
    old: 5b91d80ca04facfe6f7d6172957122af66a1917c
    new: f00b2aca742f924e0b814d6f35226161ba578446
    log: revlist-5b91d80ca04f-f00b2aca742f.txt
  - ref: refs/heads/queue-5.11
    old: ada57a311774cac2abf35bd8ea0e4e44e0452439
    new: 83f4669778de43a91b3d30a8c5d695b51c8e15fc
    log: revlist-ada57a311774-83f4669778de.txt
  - ref: refs/heads/queue-5.4
    old: e7b39957c0dca4f5d6f1506b4934e0917f4dc0be
    new: 8ff489e64e1dae53a2d9dc55e593d8f1dd9650ff
    log: revlist-e7b39957c0dc-8ff489e64e1d.txt

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-768430c304c3-510450825c63.txt

0fe18c773dfde1f910dd91e4ffec676cf805922c net/sctp: fix race condition in sctp_destroy_sock
ac9c80f0f09ef40d2686b6298a397001877be4d7 Input: nspire-keypad - enable interrupts only when opened
247c01bd59573af78f4c9bd8ce011106743c58a9 dmaengine: dw: Make it dependent to HAS_IOMEM
e39b885c326b1a07cee2cfb81b2c378a80f88430 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
713d5d0d5e5fbbed7a1a51a5c16cc18a8181c1a7 arc: kernel: Return -EFAULT if copy_to_user() fails
b66df550a3f3ece16f26ce76d7419e104b9337cf neighbour: Disregard DEAD dst in neigh_update
385b2a0b9c6333d7a360ef19f1b2627d1bc7a248 ARM: keystone: fix integer overflow warning
0ace035e5e151de4aa2abfa11c8b9029a7cb5311 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a78f36c2a01979759e5b6da1290949ee269d5b77 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
5d7afb74237741759ffd2a5fbedebe24c3865f00 net: ieee802154: stop dump llsec keys for monitors
0c721e74916a33ca5de3cec7dbdcaa7e517556e5 net: ieee802154: stop dump llsec devs for monitors
1395f1d7ee3685321d36b0c0bfbdbcbbd6db9c58 net: ieee802154: forbid monitor for add llsec dev
bebad6cc24fd2420794f9c54a36995b7ee8990da net: ieee802154: stop dump llsec devkeys for monitors
8d28438d0bd634f34a29901628fd579f8a7af191 net: ieee802154: forbid monitor for add llsec devkey
9b4b93218729f725f466ed61915f0855d50c7b34 net: ieee802154: stop dump llsec seclevels for monitors
8806b623e0fa916d56b91f034c8741b24875d907 net: ieee802154: forbid monitor for add llsec seclevel
2b593e1234a461be4cbb124c7c508191d67e4762 pcnet32: Use pci_resource_len to validate PCI resource
0fe008a73ce7f58b80983dd8d8a5dc6743db2e8d net/rds: Avoid potential use after free in rds_send_remove_from_sock
94ebd3b54d05542dd946997b54886896d7931e2f net: tipc: Fix spelling errors in net/tipc module
5a101546e5818319bae9a02944302671da5f9600 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
3054826656d028793e50d4732c4514b95d09a7bb Input: i8042 - fix Pegatron C15B ID entry
b4ff65778fde560ef750189192e8f005f64dde83 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9b72d4c91e5b0c84ed64e22b87c881a6f9f97178 readdir: make sure to verify directory entry for legacy interfaces too
44566c355e636b9e17e74b88763cbfd2859d0f46 arm64: fix inline asm in load_unaligned_zeropad()
3cda01d4a858de6c8bcb4c643a4c9d91021a9c56 arm64: alternatives: Move length validation in alternative_{insn, endif}
9d53c4096e4a23ca7d7bf877035b2cfb822182a9 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
759250ffedcb87e79bbf1bd9bd420d05023dcc48 netfilter: conntrack: do not print icmpv6 as unknown via /proc
f0e85c37fc62dc1904de4754814a01b65e80b144 netfilter: nft_limit: avoid possible divide error in nft_limit_init
6c62f3ebfaced9eb015bfd3380c833bd09f31299 net: davicom: Fix regulator not turned off on failed probe
ade74fa6abd670fd88b1519d7fdc3ae2dc4cbc31 net: sit: Unregister catch-all devices
d900a7f7c7ed781967607172109510accf3ca71e i40e: fix the panic when running bpf in xdpdrv mode
1851cc0299bdf390ba3251196ed0fc867d372c60 ibmvnic: avoid calling napi_disable() twice
77d2c1fdb594ed8bbf35b06a64eee236974b9c41 ibmvnic: remove duplicate napi_schedule call in do_reset function
4de4de8e5f275fffb71ba6aa07e94909d5d855fb ibmvnic: remove duplicate napi_schedule call in open function
510450825c6378a2d2d95abee631cbf9324ba2ee ARM: footbridge: fix PCI interrupt mapping

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faa757b34109-395f92e377f7.txt

82e4f731f38ebe2ecef28fedfbae4ffd3284b13e net/sctp: fix race condition in sctp_destroy_sock
dce579657b69259c5bc908f9ee54a5bd8067a6f9 Input: nspire-keypad - enable interrupts only when opened
4b4c6d8612c5c5327108e80caff64b64a0c8207d gpio: sysfs: Obey valid_mask
83249463d0f59bcf47c507de9aa93de9c6442f3d dmaengine: dw: Make it dependent to HAS_IOMEM
7dd8d05721f22649626f14662f60b728ffdca0e2 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
2cd7d5fdc9f0a44b370ce84b0f0a38a83aa5a1a8 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
de5cbf6d7957529770dd13850fd553d495e5ab3d lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
bc8e85beb48628e46150740b82f4947d217a1bc7 arc: kernel: Return -EFAULT if copy_to_user() fails
c1fb5a187725216e00b8d32332b1a49e21d378b0 neighbour: Disregard DEAD dst in neigh_update
a5201eb19998161a7adbb0420563ec3e44615ea0 ARM: keystone: fix integer overflow warning
abbef731fc41d3f2391c59e4087f05f5a2d56369 drm/msm: Fix a5xx/a6xx timestamps
1306a3bb7b6622bf170bef7baeb8f442ef1ad7b1 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1e2b3e3f9ec8e557da7b730cfd1f4fbb235078d7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
bef7f52eed04f65f920a346c44bb901704210c86 net: ieee802154: stop dump llsec keys for monitors
a7d6517436b0ef34f55b471069e50d9341b1b30e net: ieee802154: stop dump llsec devs for monitors
a53a078d6c9c9edafc1047e610bd1def100bcd87 net: ieee802154: forbid monitor for add llsec dev
49cfdb3d130d6c19dd02da5424baa172e6bde901 net: ieee802154: stop dump llsec devkeys for monitors
ce8bbb2bf94f31946d4d646e64ed3ea3db48d2ec net: ieee802154: forbid monitor for add llsec devkey
46a4d8bf6cc25644a929ea83f147255c14901d9f net: ieee802154: stop dump llsec seclevels for monitors
e9338a813601a03cab609b2467a652408fb28f4b net: ieee802154: forbid monitor for add llsec seclevel
7d575452a1c1f3967de4dc2a21d020e0e0209ef5 pcnet32: Use pci_resource_len to validate PCI resource
c94eff0d0c22fa5812b6ec77cd185bf9213d58a3 net/rds: Avoid potential use after free in rds_send_remove_from_sock
366ab2ca2afcc1951bd19c6c636aa28fad01f929 net: tipc: Fix spelling errors in net/tipc module
0830283367c6d29f4c319cc7f056905387436962 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
61e12873c3e70d638b94b6e9d963a6bda6b07803 Input: s6sy761 - fix coordinate read bit shift
24ba18c7b5dd6b087b816efa8248f450c14f9911 Input: i8042 - fix Pegatron C15B ID entry
097ac2945dea904101c06a1794a07f02d61de63c HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bb0e763334eac97d596c0d996b4266d3757b1ad7 dm verity fec: fix misaligned RS roots IO
9a3e5aa2409d5424b79d950702310a7417e8f8c0 readdir: make sure to verify directory entry for legacy interfaces too
2b7ea82ffff4bd8393d8827ff5f47ba1d5cb57ac arm64: fix inline asm in load_unaligned_zeropad()
13b4bf2efe9a6e33cc85496ee39042cf60a1c79a arm64: alternatives: Move length validation in alternative_{insn, endif}
54370e5d60159e578b047781e2ba98b63732c4ac scsi: libsas: Reset num_scatter if libata marks qc as NODATA
6b0d48bbc637babdb5e6bd52c541ad6b4333763a netfilter: conntrack: do not print icmpv6 as unknown via /proc
247ea797e22fdef00f22fee110f48e28cb922644 netfilter: nft_limit: avoid possible divide error in nft_limit_init
1ac89d4fdca7afe85569e92e684d9abcc6f81768 net: davicom: Fix regulator not turned off on failed probe
0c5b650952ea0707e2e001159f8e3f111897f244 net: sit: Unregister catch-all devices
8e388c97ebbc06d9de1d580012dea46ca61ec4d4 net: ip6_tunnel: Unregister catch-all devices
0b5f5d372ee901c4a8018c7ea7db878b1ee1fb02 i40e: fix the panic when running bpf in xdpdrv mode
cd07065d9b48bf11a260f3072a4138bb6f92ddfd ibmvnic: avoid calling napi_disable() twice
03ea400bbc6de3fb55921bcd9cf8d3b7d77e3afe ibmvnic: remove duplicate napi_schedule call in do_reset function
5b9ff97a1b4a30105541299f04049d93abeef33f ibmvnic: remove duplicate napi_schedule call in open function
395f92e377f79aa5cb48f342d9d534a55d6bd5b1 ARM: footbridge: fix PCI interrupt mapping

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c300985fc8-ad28eae6df95.txt

3966605c61e93e5322f7c51243e9b5a775d64c61 net/sctp: fix race condition in sctp_destroy_sock
521811284f38f594f43078eb8d49b6e84780abe0 Input: nspire-keypad - enable interrupts only when opened
af7932fb09432d493ad7dbccca188e7667925660 dmaengine: dw: Make it dependent to HAS_IOMEM
6b8f598e1591a162853edf0af0f4f8f8e266f01b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
69f5fdf08f8128d0b2f613a04e1db6804e35876f arc: kernel: Return -EFAULT if copy_to_user() fails
364730b7ed5fd90f99c03fdf423b6c211705b475 neighbour: Disregard DEAD dst in neigh_update
bbb0bcd9918541711f973307b8222cddea6a6b07 ARM: keystone: fix integer overflow warning
9f358256266a1489e539919dcbe063f465ab4b4c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
3723863ac6eb4e8db49a16397e121ee45e8f1b6e net: ieee802154: stop dump llsec keys for monitors
36a8cfa6bc3b7115ff0ac7c4f9966677508627ad net: ieee802154: stop dump llsec devs for monitors
8900369f50a89b91a542a051bccccafc9316a3b0 net: ieee802154: forbid monitor for add llsec dev
ae9513c15e97437c01b2dba4225693c6d4775a61 net: ieee802154: stop dump llsec devkeys for monitors
f377e394c10105c75f2725bc8dd43e5c1b06bebc net: ieee802154: forbid monitor for add llsec devkey
faa637b479f065cded3ccdf9d8c1e93647c92afc net: ieee802154: stop dump llsec seclevels for monitors
ad3c2371cf02b43ce120071106fbcb6a104a1d3d net: ieee802154: forbid monitor for add llsec seclevel
d9eddc6f73f71872494cd5604a9f853031925c17 pcnet32: Use pci_resource_len to validate PCI resource
92dc8e25aa81a51cb99568a2b487621da1e54202 net/rds: Avoid potential use after free in rds_send_remove_from_sock
6c5e126a69d3af70452877415734c6b54154103d net: tipc: Fix spelling errors in net/tipc module
42e26b4bf6bc25574ce31cd6bff802c911a63a99 Input: i8042 - fix Pegatron C15B ID entry
b8264116decc189bc90136facb03b374481fa7a9 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
fadc16326396ca1be5cea1e6a79c92e3920e7c12 net: davicom: Fix regulator not turned off on failed probe
ad28eae6df958ccb3e85153961f21b039c614aff i40e: fix the panic when running bpf in xdpdrv mode

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff23fdb6cfd-0408cb0f2d12.txt

1c348585a2d435d0c1dd72179f6011c359994d60 net/sctp: fix race condition in sctp_destroy_sock
6e4660d91bb3a1ad764d2057af07f23d6ab2bd59 Input: nspire-keypad - enable interrupts only when opened
659b6b93ebe304d5abcb90b65a84554c373ad949 dmaengine: dw: Make it dependent to HAS_IOMEM
35476df1d365016ac999732aa88c9317238198cf ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1512d5d8e4e05d6d04ad51751f37e1b9030a90c8 arc: kernel: Return -EFAULT if copy_to_user() fails
da5ff63e34a75a37fb21f00d5bd251775aef31b2 neighbour: Disregard DEAD dst in neigh_update
be8209e74eb282a80fe77607cf6e8d0f4ee59f37 ARM: keystone: fix integer overflow warning
0869e72c697380615cd9359baf5cd660869ab8ae ASoC: fsl_esai: Fix TDM slot setup for I2S mode
add244a582c81e98c6566ba35759b9cac9972054 net: ieee802154: stop dump llsec keys for monitors
50f97a393e0c14c014007e1307c6262358fe7215 net: ieee802154: stop dump llsec devs for monitors
0b46794733c8499a2188b4844a4f40cd22b89006 net: ieee802154: forbid monitor for add llsec dev
b25e1125f3980c10dc222992e703bf00220d60b5 net: ieee802154: stop dump llsec devkeys for monitors
0147eb4e7c789542a49245bb9e67a8b466d760cf net: ieee802154: forbid monitor for add llsec devkey
6710e4cd65cea1100a81394fa5f4d50667337b08 net: ieee802154: stop dump llsec seclevels for monitors
9bcece54ae821ece69eddc71194c3c03ea49ab95 net: ieee802154: forbid monitor for add llsec seclevel
2ac19cba879a758856d9fed3d7d975537152f565 pcnet32: Use pci_resource_len to validate PCI resource
2e04fd364502a02469a483eaa9fbe0df180f3704 net/rds: Avoid potential use after free in rds_send_remove_from_sock
13eed62e5632bf6ad490ca895f467c86fa86ccd5 net: tipc: Fix spelling errors in net/tipc module
fe0c8bc4a56e4941c99c3c31dc6657889c702656 Input: i8042 - fix Pegatron C15B ID entry
68f36c4836e3e6ae1b9ca70ff3e02f736edaab31 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
fc541b2175846883286ffa3243817b27ad4dded3 net: davicom: Fix regulator not turned off on failed probe
77d6f88347f708be469406a01d9feb0ab2fd497b net: sit: Unregister catch-all devices
0408cb0f2d12c8af97ecc92f68d728b2d6b2ef7b i40e: fix the panic when running bpf in xdpdrv mode

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b91d80ca04f-f00b2aca742f.txt

3325af66db3556e53e78298a53317f341b7d1481 net/sctp: fix race condition in sctp_destroy_sock
87479127a58526c23851b49bb6aea98a4f3235a2 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
248b8cffe5dc5b65978455d90125ba3b69da9472 Input: nspire-keypad - enable interrupts only when opened
05cb0da4585851e5368dea4a90ca17f677fc6f45 gpio: sysfs: Obey valid_mask
d8e8fbd2b2f809326b2a5b6185b2e66bba491c77 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
ab33e9cdf0a1f738553194c49f768d55da7db216 dmaengine: idxd: fix delta_rec and crc size field for completion record
ba3e4501eb2f38fd1783550b40cde9d4b0bdef66 dmaengine: idxd: fix opcap sysfs attribute output
38a0a366980573d58f996f3420a1dbef41c71a9f dmaengine: idxd: fix wq size store permission state
6d484d4191dfdff2823e5e92c1f21eaff0c17da9 dmaengine: dw: Make it dependent to HAS_IOMEM
f3aa2c806c38ed416fe3417d3812e8132cd350ff dmaengine: Fix a double free in dma_async_device_register
22abe3e9f55d41fee788fe8b8dcc758fcade9c38 dmaengine: plx_dma: add a missing put_device() on error path
1d3a7b49fec7cb4cb4a56aa3bc25cfaf388e4195 dmaengine: idxd: fix wq cleanup of WQCFG registers
7c4d42dab50c6b2356c2328f4bd8c4fad06a42e0 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
782f81895da415adecaae24234b9b55ff76b8144 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
f2df99a56bf11147b15ae2435ab251a4ee30d8cb ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
1d52186d5da77013f5e6631900f1c4d107c76015 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
ce0ccc32c0f45d22348207294517a16a629bbebd arc: kernel: Return -EFAULT if copy_to_user() fails
374df6d75e8d2a081c7b014a71494812623b6610 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
097bd516cbaea577800121f236de470e865d36b8 xfrm: BEET mode doesn't support fragments for inner packets
0fe0d83419d1b5184ba675534fa2f6f88f0f8821 ASoC: max98373: Changed amp shutdown register as volatile
40ee40edaeb7b49f2cbc38010fcad0a7074fcbed ASoC: max98373: Added 30ms turn on/off time delay
2f07bb4005438af7f7fbb1c3aa4d6f40ada7d311 gpu/xen: Fix a use after free in xen_drm_drv_init
464024412c0365163c94ea134138809ba3f4f83f neighbour: Disregard DEAD dst in neigh_update
b1668d7725ab70f710873e964e4688e32f4de511 ARM: keystone: fix integer overflow warning
6273565e171304f098c3eed5a4c48c56e2eaef67 ARM: omap1: fix building with clang IAS
50b79c154233a6d0a2ac7c011fa7c0d2ae1d95b5 drm/msm: Fix a5xx/a6xx timestamps
d93f7bfe32850f2b34fdde8781ea03516743200b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
f97218b88b1587cb8feac2b591576c23554dcb1c scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
fdfaf66df249c1d407270c2dbeafbb8f0af4f486 iwlwifi: add support for Qu with AX201 device
902969037216ebdf4ae514c28930c0bcb591884c net: ieee802154: stop dump llsec keys for monitors
c7926bcefd452a2f200caf123eb7c0a474dea074 net: ieee802154: forbid monitor for add llsec key
22ca5f80c263e8dcf23ff57531be36954b6d60ef net: ieee802154: forbid monitor for del llsec key
74182e2d19d0b9e582916644467e6a6072d48961 net: ieee802154: stop dump llsec devs for monitors
31b5b3bd28d96524dc5ce2e52f43f56108ef3ec5 net: ieee802154: forbid monitor for add llsec dev
3f9784a71ce040015f65b26db5e7876c12a66425 net: ieee802154: forbid monitor for del llsec dev
30610fd2725d817d54290fe304ea8c060a81b9fd net: ieee802154: stop dump llsec devkeys for monitors
f697e24c105ad3bcb42a838516629746102169bc net: ieee802154: forbid monitor for add llsec devkey
7c277cb76558a5bbc2cb638e29ec73dc7b181f8b net: ieee802154: forbid monitor for del llsec devkey
3dfface45996720d326e98bf9a0a4343a151e535 net: ieee802154: stop dump llsec seclevels for monitors
d3f53d268bf19807aa7eab514dfd397f6276ffb9 net: ieee802154: forbid monitor for add llsec seclevel
8619be8fb94793da83cd985ea5f6e5212b260974 pcnet32: Use pci_resource_len to validate PCI resource
979c5bc6bd81adb6654c1c9491ac00e3718d52d9 net/rds: Avoid potential use after free in rds_send_remove_from_sock
089784f58973eff9b38a47da63a2efdb8375ff04 net: tipc: Fix spelling errors in net/tipc module
8fb81515e73ff1c4b51a842929080fa5c2ba1e2a mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
3e1506a205cd9335ce8643df76f16b524d5c9d30 virt_wifi: Return micros for BSS TSF values
b2d712e0117504cd215d5404583661eb06d5cd54 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
5f63207e9bc3914de3194c92ef53d6c9c9298692 Input: s6sy761 - fix coordinate read bit shift
69691e5b246f0b54440f8b75ca6dac189858e80a Input: i8042 - fix Pegatron C15B ID entry
5976eef4ab027639a1e652250787cbac72bcb0b7 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
f1214b9c8c70695dc0f8c7064394d67645fff4f8 dm verity fec: fix misaligned RS roots IO
393c88c7434878b19ca88b348b9c4a6861f4d287 readdir: make sure to verify directory entry for legacy interfaces too
8faf0a205fe16ecd618f10ba48ceee511a5ded8c arm64: fix inline asm in load_unaligned_zeropad()
bd0b5576fc07d5d0c0b802c828f5b4f00cc9da53 arm64: alternatives: Move length validation in alternative_{insn, endif}
d7e7d25553ddac0d5fac054e4f67e71b7c7a48ac vfio/pci: Add missing range check in vfio_pci_mmap
168d0aa9ae227b194d94a331b4a554d6033a9ef3 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
35eb4c5354d56e9a6945efeede63a62f9ebe0a82 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
d709439572eded2b7cb5136e27bf7208540c0af7 ixgbe: fix unbalanced device enable/disable in suspend/resume
fe5476a57a2c961bac117868cb29c53fcbe77c1a netfilter: flowtable: fix NAT IPv6 offload mangling
14ea138c676fb2fd9120df2bb660d14a811dc0e3 netfilter: conntrack: do not print icmpv6 as unknown via /proc
4d9dc383c6cc4fadecde52c3259b7eccaca7d902 ice: Fix potential infinite loop when using u8 loop counter
89e45420ecc047260c2492976eba1e13e7eb9381 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
6b4228e923081b4e6bcd59007b5f95f44ace6913 netfilter: bridge: add pre_exit hooks for ebtable unregistration
7e6ea6a7458e22379948d051300fda3956587288 netfilter: arp_tables: add pre_exit hook for table unregister
72b9f8669afa5e6df7e65c5813841570fbcba340 libbpf: Fix potential NULL pointer dereference
968fbb614b8caa4057dbf8a58c0dafcb2cbd2653 net: macb: fix the restore of cmp registers
bcfbe6a4f877688b1db7e838c9e28c635fbb6fb9 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
e6a392da45dde531eaa3442e702b7ae69c027067 netfilter: nft_limit: avoid possible divide error in nft_limit_init
429ca4c0f7e345c6cd52e82484dbc36fade1c8ac net/mlx5e: Fix setting of RS FEC mode
78f04f2fec1b278fba75f70618d3b0b1bd34baa4 net: davicom: Fix regulator not turned off on failed probe
c2f4277b1c54ebbde8582e11fed34c246eccd6e6 net: sit: Unregister catch-all devices
80782d8172cb96d768c6c751e7f83f6d8913e81e net: ip6_tunnel: Unregister catch-all devices
eebcb198049d7005eca6709f248876c772e2398a mm: ptdump: fix build failure
4b56d15eab1aca2400ae1eab3e4da14015649868 net: Make tcp_allowed_congestion_control readonly in non-init netns
72741482bd370b0e9591c25af4e63e47878b8d37 i40e: fix the panic when running bpf in xdpdrv mode
b7ddc4d5a552231313ce47f39eae74a6063daec8 ethtool: pause: make sure we init driver stats
dfe540eb27b1e6a6ab4a0d6cffa54ad6b38499f2 ia64: remove duplicate entries in generic_defconfig
a00f6c727fd883dc9b8e31649d6665e9949aa21e ia64: tools: remove inclusion of ia64-specific version of errno.h header
24367856b02774b317502ad49310858cd2506742 ibmvnic: avoid calling napi_disable() twice
d65317c719e38a0337fd174a42268758e53f75eb ibmvnic: remove duplicate napi_schedule call in do_reset function
92d18a1d84eae64ca0b12b7cb2816370e4fca46b ibmvnic: remove duplicate napi_schedule call in open function
3862f8a084254ef9be1925302298af432d407711 ch_ktls: Fix kernel panic
143f6d45e73564d3941e3f4110af3238766e060d ch_ktls: fix device connection close
842d3a53208d401e2f6b4a9e4c94d0239d9fb2c5 ch_ktls: tcb close causes tls connection failure
db36165a4c437ce5285fbd9d7ab38920a8e33991 ch_ktls: do not send snd_una update to TCB in middle
830fe629d501377cc46e3e83715c206a50dd5c94 gro: ensure frag0 meets IP header alignment
0eb0465125ce311d47807f7e0cd893144228f4fa ARM: OMAP2+: Fix warning for omap_init_time_of()
8d51fbf32e7cc9dad23a0f7920fc75f07be38319 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
fa4b73c6a8b70521986abf0f1597b1ffe39f8c52 ARM: footbridge: fix PCI interrupt mapping
4665734c3f3c68a4aeb8f16abf01add3238e70d8 ARM: OMAP2+: Fix uninitialized sr_inst
47a904b4d0631708896f0947d9b728e7a24b3f0e arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
4a1caefb6f4f7e2ccf65854260b3534d55fe2fcb arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
e98f1745eb4c68573ca487a365188022ebcc1768 bpf: Use correct permission flag for mixed signed bounds arithmetic
1499b54db7d9e7e5f5014307e8391e3ad7986f1f KVM: VMX: Convert vcpu_vmx.exit_reason to a union
a0af41affce7866fa302f3300d7fdca8e701528b KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
f5bba3482b0cafc2d77b0d304e41660b54d7f858 r8169: tweak max read request size for newer chips also in jumbo mtu mode
66f29f7ea833ab886ac0227e6bf6596d1ec0ec39 r8169: don't advertise pause in jumbo mode
f00b2aca742f924e0b814d6f35226161ba578446 bpf: Ensure off_reg has no mixed signed bounds for all types

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada57a311774-83f4669778de.txt

1b6f1311aff57f4a10ddc04a4e3eef9038c798f8 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
d6559d4d1d52df764d4dbcb7ee8096bdca70cd43 AMD_SFH: Add sensor_mask module parameter
bd2f8303ebf70e33739064675a28ac2e13c8812d AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
9e19aadc13d47145dbc999528a9e76fed9ffd769 mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
79e9280ef42aa16d96f49875581107e264f28a68 Input: nspire-keypad - enable interrupts only when opened
293696b481c06aaf80c0834fa4bccddb8f036994 gpio: sysfs: Obey valid_mask
317bc7b554d632864ecf6397f4fe21b74dcc9c71 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
9b9771fa71f67c0bf40bfd84c9b2c8fafaef983c dmaengine: idxd: fix delta_rec and crc size field for completion record
bc4bed069296407efcb5093f634781541257fe9f dmaengine: idxd: fix opcap sysfs attribute output
50bdd37544b9afc348571157e6c4983177be72d7 dmaengine: idxd: fix wq size store permission state
8f311eba8fdf6e7b9ae1ea73690e57bb54548672 dmaengine: dw: Make it dependent to HAS_IOMEM
008948bfd14987cbb59614f55526e7c8c61cc0c4 dmaengine: Fix a double free in dma_async_device_register
e2f6cc4a6176e3d30fa4ae82435091442faf97ae dmaengine: plx_dma: add a missing put_device() on error path
2f22c624ea4f43af121022958a7601efe47a6694 dmaengine: idxd: clear MSIX permission entry on shutdown
dffb3b1e0ec352ebb00c2cb77637f4aa083b7eff dmaengine: idxd: fix wq cleanup of WQCFG registers
ac50b1822eac731f66a759b4250cab46768b81a3 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9185d5293fca9aa85b53e8a65e441d06932e6b12 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
5596e222229236d4d2c714060578f1ea5ae0ad8d ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
37c913693919891fdd23f42c0492a4cc757661d6 remoteproc: pru: Fix loading of GNU Binutils ELF
411cacff000c08248e503dfabb975f47270cab5b lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
fe1b8a3cd284e34b80e2945c3d218af6f48b714d arc: kernel: Return -EFAULT if copy_to_user() fails
b6f41f035ed5f5f90fb8b239f7bd685c0f753eb9 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
6e1f5d89c2eb24cb4aa265fa844465ae1fc4606e xfrm: BEET mode doesn't support fragments for inner packets
a3dc94e45eba143bf2168af83502d2959c4e3f73 ASoC: max98373: Changed amp shutdown register as volatile
e2861ab1b37c9db6d52e907f0e1cf2f5b169dd47 ASoC: max98373: Added 30ms turn on/off time delay
609a0e8ab36c1c52211720bf3e765d1889a7a462 net: axienet: allow setups without MDIO
9ee078b1731e1669c1995fa395e70cd7e73b4f71 gpu/xen: Fix a use after free in xen_drm_drv_init
1c97a76ab34ce13f510559d7ef8a76e7232263f8 bpf: Take module reference for trampoline in module
a15d34ca6b815f47a1a6d302c3335353dd7f9dd3 neighbour: Disregard DEAD dst in neigh_update
ba90e01bdf2529d02252f26e9eda8b5fd52f12ec powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
07952d54832b8cc1fe315e5b374ba264df969066 ARM: keystone: fix integer overflow warning
391c2bd7dda722cef2ebe3c008024861e7927721 ARM: omap1: fix building with clang IAS
2caba4e39b6866225e8570e324001f18ea7155aa drm/msm: Fix a5xx/a6xx timestamps
3bc2c0d1fc32c8e0ef9d76b38f6090ec84dc1e81 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
9784413e0026d2016d4807da31daa3eb2bcfa5cb scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
defe69f287373cc95cac45752119dd8a3f5390b9 iwlwifi: add support for Qu with AX201 device
290276e449bdd2fd7543ead6100b9ec1b5b48399 net: ieee802154: stop dump llsec keys for monitors
25f0f10f59a3d850518436750f543d083e6a4124 net: ieee802154: forbid monitor for add llsec key
a94d8306cc42e341c2a1795a10a65ab1a079d397 net: ieee802154: forbid monitor for del llsec key
1c9e1cd70245d67716a5b4caed271ff9dd2aea63 net: ieee802154: stop dump llsec devs for monitors
d0c7fcbf7537faf4516860bf4c965e1f36aa79df net: ieee802154: forbid monitor for add llsec dev
87be24f4225ecc18c0a998f2c83eed7e66a4a082 net: ieee802154: forbid monitor for del llsec dev
58a47964e54553939d70a6552f83b3115defa728 net: ieee802154: stop dump llsec devkeys for monitors
0ec6ff3ead3cec31c30bc26ab731ef0832b42709 net: ieee802154: forbid monitor for add llsec devkey
98b4619cd47d02859168ccc3b8bde36346a830cc net: ieee802154: forbid monitor for del llsec devkey
0d900f53129eb9545a4beb63b2f6529af3186c2b net: ieee802154: stop dump llsec seclevels for monitors
407e704b50e72a69dce3e295bedd66d8910c0622 net: ieee802154: forbid monitor for add llsec seclevel
8b7706390211b8564448107d8f2a9cf9e0ea1046 pcnet32: Use pci_resource_len to validate PCI resource
894c17d74cb4aa84bf1b5aa6abd9195d5e4c06c9 net/rds: Avoid potential use after free in rds_send_remove_from_sock
835ae27b55dc32436357564ee188d0ecb693c566 net: tipc: Fix spelling errors in net/tipc module
f2f5707385708633b2a3e7981bd7cf21168d8ac5 drm/amd/display: Add missing mask for DCN3
f5e5fd80b92ee27e9cc70712f31e670615abb408 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
7023438c405203594966fb8bf3531e940e8f7967 virt_wifi: Return micros for BSS TSF values
ac178a8baa41a9ff240add59880961ead960c499 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
2c098243f740137b3e50d5e61a5f37d87583d81a net/sctp: fix race condition in sctp_destroy_sock
c6aff3a62578c599205359f485d13b1ec0d8f501 Input: s6sy761 - fix coordinate read bit shift
2acf343f7eab3be739c87d3346be53ef07f87810 Input: i8042 - fix Pegatron C15B ID entry
fbe897ac9413e7d96ce7fbbfec68e0da0ec58747 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
bef0b95a9c05ee3b2291c35e729e83fde3b5a315 dm verity fec: fix misaligned RS roots IO
4309bd7373e14756aa3a7412fc73cbd0516adbc5 readdir: make sure to verify directory entry for legacy interfaces too
50a7e7487c3914fce812078346663c9830900e63 drm/i915: Don't zero out the Y plane's watermarks
a81d57c3b82ef076a052dae4ee2a086dba1f5c4d arm64: fix inline asm in load_unaligned_zeropad()
39766a81311511d4550a986cbed822d3f32c4f22 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
23393b4200cdf3b8f8c83f5c55aefb04d546eb4f arm64: alternatives: Move length validation in alternative_{insn, endif}
ebb2f98f7fac18c53041cbe3c406c08445cee838 vfio/pci: Add missing range check in vfio_pci_mmap
d3a2817049c6607c747b181e78a4c21ec2b16481 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
9e9e7c1127be5fce87625034a4de17d71bff8e7b scsi: libsas: Reset num_scatter if libata marks qc as NODATA
4c7165087bb4b30772c1415e4fc92a9881f45735 drm/vmwgfx: Make sure we unpin no longer needed buffers
17927cb3ffb079a60d52b76485a5bdf2ce03d523 ixgbe: Fix NULL pointer dereference in ethtool loopback test
374c1dc02a4d91e8a873927593b49f65213b30c7 ixgbe: fix unbalanced device enable/disable in suspend/resume
a57348cc3a66a02835f2a942cf0443d08f3d0984 netfilter: flowtable: fix NAT IPv6 offload mangling
fbf861f80f2b259c06d1446d75daaa46c62e2c46 netfilter: conntrack: do not print icmpv6 as unknown via /proc
949164ee2807ffc269b4d6657fd4b92d5592c87d ice: Fix potential infinite loop when using u8 loop counter
5c1fee2e20e0f6e642a314b0b02e7742d3abe471 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
b4ea0cffe3dff907f1a9d1c2a490ddd70bf995dd netfilter: bridge: add pre_exit hooks for ebtable unregistration
ac6ca1730eb10cbbec60b1c78254abb2973a4d2e netfilter: arp_tables: add pre_exit hook for table unregister
26d10de2746bf725827f09cb26fac23fea2a2111 libbpf: Fix potential NULL pointer dereference
9d81c139484be14100f1465fde89d9867d61b75c drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
12b2830b7120a3a568c414e06c1ea37f4d986699 net: macb: fix the restore of cmp registers
1e58ee2e49a1d432d556aee78a644ba3cec417fa net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
b210726be4c615f7979dac7ad8c207403f10f7a4 netfilter: nft_limit: avoid possible divide error in nft_limit_init
34ae0d12aacdea94bdbd35cacdeac0bba54d619e netfilter: nftables: clone set element expression template
b3927896ffb939e8bb5874531c7b851dc3b70539 net/mlx5e: Fix setting of RS FEC mode
d04a0b0d4d3cea7737150ecbe466fd0185e75def net: davicom: Fix regulator not turned off on failed probe
bd77a7e6037c1637cda9956713e3ea1ec523c946 net: phy: marvell: fix detection of PHY on Topaz switches
f692dde9ba291a1e00701dded4138e77e00153eb net: sit: Unregister catch-all devices
8587eff5949aa55f9dc1866b932cd35524c6ac27 net: ip6_tunnel: Unregister catch-all devices
9f763de21e331df678f2265ebd27ef1a81bf74fb mm: ptdump: fix build failure
6b4124e65a91a7e341f0f0853be8995f78cbfe82 net: Make tcp_allowed_congestion_control readonly in non-init netns
e7e3ec467ebf9f9d5ff58f3ff4fadba70f27cab8 ibmvnic: correctly use dev_consume/free_skb_irq
0c7eae03dacf13e0dae01f7d0266515a28a278ad i40e: fix the panic when running bpf in xdpdrv mode
048559ee8063df3e957ca5a291adcd8181762b25 ethtool: pause: make sure we init driver stats
0597b630ffaf0d322b641bab66fccf091924786d ia64: remove duplicate entries in generic_defconfig
89882907c6ffb5f380bbd49e9a8530d19ca7111c ia64: tools: remove inclusion of ia64-specific version of errno.h header
8334dfbe2e68a1356b36de7e6eaeb25c325fd122 ibmvnic: avoid calling napi_disable() twice
c5a9bbaec1120174b2e113e08e39b0086cfb2d06 ibmvnic: remove duplicate napi_schedule call in do_reset function
80da217ddc4a367f848ea718cb4ccd47f1c95bb7 ibmvnic: remove duplicate napi_schedule call in open function
27fbb22261af4a65dcbb38b4870a9d83d5700552 ch_ktls: Fix kernel panic
cd4a322e7b4b97613f8cc7d916bf55b4dfa316ae ch_ktls: fix device connection close
4bfc4b77e88796ac052b3536927eedf0e172eb2f ch_ktls: tcb close causes tls connection failure
8fced114d67cf1fa53e1030a57ce3e6b0c3e4ac4 ch_ktls: do not send snd_una update to TCB in middle
3bc7679a68f3c75d0b289189709bf7db369b0830 gro: ensure frag0 meets IP header alignment
0ee6279c4c733e5c21ab7c436d9818f7cee1c380 ARM: OMAP2+: Fix warning for omap_init_time_of()
9924f6399c825a0a8470e2ffeca532cf9c5713f7 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
67474db60732e9a52d54fb87e9f2473682692da5 ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
e330cb5cdef5a2c6d42c06c3be08de7e2c890e12 ARM: footbridge: fix PCI interrupt mapping
58f96f9853e8356c33093229966e034651e3f1f0 ARM: OMAP2+: Fix uninitialized sr_inst
53ec168e51cbeeb7de2f9cd5b5182a59d69fb92e arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
58877d4cdeed7d4300d3cad4b7a7005cb054bf9b arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
cdc6946d676858faa748a3489bda3126d71e7d74 bpf: Use correct permission flag for mixed signed bounds arithmetic
e15928c2ee60567a1ede4431549da95e49ce4f11 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
7ee3fa3365a94f1e81b4ede5029d14ca1f155617 KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
46972ae8971d848e40ae654e52719e52ea8d3a62 kasan: fix hwasan build for gcc
ea48828e5c9d4055b5e42955898e4612e0d4bf27 kasan: remove redundant config option
9cd611c882b1134dab256623b52de1ef21746831 r8169: tweak max read request size for newer chips also in jumbo mtu mode
e2b5b467a282aaae917e81c02bc0e9ecb69a56b7 r8169: don't advertise pause in jumbo mode
83f4669778de43a91b3d30a8c5d695b51c8e15fc bpf: Ensure off_reg has no mixed signed bounds for all types

--===============0138968370124489894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b39957c0dc-8ff489e64e1d.txt

50dfaf9602592b03857fecd2e0ad9b79c06d43be Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
9c7fda38272fefebde6fa0d7455e8ca0b0834bc8 Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
776bc0b8b966a51678e3d961a0ebbbc08ee43a61 scsi: qla2xxx: Dual FCP-NVMe target port support
c6fd491a6f26af90afd27a9e5a9a173281a438c0 scsi: qla2xxx: Fix device connect issues in P2P configuration
59d2f0990870d88513ec84fe0ff14aa8b95809f1 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
d4d0208478b34c3f1a97220a52d27f23e17f18f2 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
d53bc6f4ef1d6ba639873497361a25ff4f5cc0cd scsi: qla2xxx: Fix stuck login session using prli_pend_timer
213385ffebbc81339a2f10c5a5083c1bf20f6255 scsi: qla2xxx: Fix fabric scan hang
14b3bd0f5c8d4d763a700e96fb2d6a757d7728af net/sctp: fix race condition in sctp_destroy_sock
e0ce3bb9df07316b5f9bcb90b129a1e0bf5b4423 Input: nspire-keypad - enable interrupts only when opened
f726badca33a82ae25fb7255c2e42d3706499a8d gpio: sysfs: Obey valid_mask
8046f7f5f6236fd539eceb0b3a7b9cb925191eeb dmaengine: dw: Make it dependent to HAS_IOMEM
31cfd670425968b6d0a3abe511f1f477ccb6760a ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
13033707cf7a9c592e6346e55030445e76cbf900 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
31f287cf59272939a123fe60fcb6643fa42e9094 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
d364c631d40f2f880010b5af9c699df48259e08c arc: kernel: Return -EFAULT if copy_to_user() fails
a3b2ec3719019dfb9056062aa0a619372731f72c ASoC: max98373: Added 30ms turn on/off time delay
e7369bd8e9f743c6f74791dc6cb4f5f5b99e06fb neighbour: Disregard DEAD dst in neigh_update
661a9e9b5cb7c9b4b27f38065f5b34560abbddf5 ARM: keystone: fix integer overflow warning
1a67fef7898dec29f78e9ef6bc70cdddbf36f37a ARM: omap1: fix building with clang IAS
0dca569767a074ad4ac5967bc4630029b09cd58e drm/msm: Fix a5xx/a6xx timestamps
667de65078eea286195a9302274b44f61ee58076 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b144b85a02e76cec60b4c784588c6b7e4cec859b scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
ecc227373ca86012c0f16e6dd13f123e2cff8666 net: ieee802154: stop dump llsec keys for monitors
79ea1a1925e36be892186b35bd72918d2a4d3ccd net: ieee802154: forbid monitor for add llsec key
f872424e717ad11c3a5861bb0632832dd86e7685 net: ieee802154: forbid monitor for del llsec key
c4f866ec9383710b7390653c6c415c0d353e46da net: ieee802154: stop dump llsec devs for monitors
39adbc2e90f8f560c45c927e7bfee58eb02d1331 net: ieee802154: forbid monitor for add llsec dev
2312bbb824bec47013ad7779853e2a6963359333 net: ieee802154: forbid monitor for del llsec dev
934d67f107920b7c076312cde69336f6afbd265c net: ieee802154: stop dump llsec devkeys for monitors
60111123f7f34d7df268c6f417234c223af48ff4 net: ieee802154: forbid monitor for add llsec devkey
9dda4bf837c14a75e839612c0078f186becf54c4 net: ieee802154: forbid monitor for del llsec devkey
70afcb0f125f300db58ea1465bf31166c7d664b1 net: ieee802154: stop dump llsec seclevels for monitors
3c1e0d7c2bd62cf2c25b1bedb7dee4b8b8eb06ea net: ieee802154: forbid monitor for add llsec seclevel
4f5c258387c877749b406d6e096582d6f2ae94fa pcnet32: Use pci_resource_len to validate PCI resource
5235258ca0ac6a92956a7aaf62cd0a37e8a219ee net/rds: Avoid potential use after free in rds_send_remove_from_sock
46b84645932d6673f259ed79058b7f432a873a70 net: tipc: Fix spelling errors in net/tipc module
b5841cb119092a1194ce98535cf49406cfeedd35 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
11fa6c80b3bb890648fe42ff53b7def3d90f4cc3 virt_wifi: Return micros for BSS TSF values
50922010423e00cde62465d1c725b5b166caf50b Input: s6sy761 - fix coordinate read bit shift
12f71d716527b50b838457724026d096372cd9d0 Input: i8042 - fix Pegatron C15B ID entry
554dec4c971ff66cc8135a8ffc6f89e6ba140b34 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
eb3e8dd7f2f042ba40840f6d3b843bc3289af237 dm verity fec: fix misaligned RS roots IO
9dc9f77c12943c3f174528a8c10b4ee217d9880f readdir: make sure to verify directory entry for legacy interfaces too
a0d9c4cab5459da819c2041fdad2f06da13750d9 arm64: fix inline asm in load_unaligned_zeropad()
6725b893b3c84b8de80cb857d15ddf24a9c0bba0 arm64: alternatives: Move length validation in alternative_{insn, endif}
a040adcf60325bcca806ff8fbd9c9f432eca9ce8 vfio/pci: Add missing range check in vfio_pci_mmap
9439480cad4adcdfa85d2d9537d67f56f4dbb96b riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
c53266216a512876c85bd2a2cd2e91d253b4b63f scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5a760744ce22bed1bd9ad79f266e8f672ab8fbff netfilter: conntrack: do not print icmpv6 as unknown via /proc
d0fb8bc0ac84844b2b800a375ab35b9a4a9f9700 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
64e1da90c22d4edba888d473b4082ac5653f630c netfilter: bridge: add pre_exit hooks for ebtable unregistration
7279986881febed107ca34e1a726b741ea14bfdc netfilter: arp_tables: add pre_exit hook for table unregister
f424a02c4cbae202d8319ff324e981c0dc276f54 net: macb: fix the restore of cmp registers
f645bfce22d319dd75cd80c79a403efc17762260 netfilter: nft_limit: avoid possible divide error in nft_limit_init
037f280891f6534ef22ba8b6ee03079369e0f6ba net: davicom: Fix regulator not turned off on failed probe
9fb82a4fbec26d6c62f7b77383ee6c258686c225 net: sit: Unregister catch-all devices
e88542811ea1fd8d07fea24b06b97af3a9467767 net: ip6_tunnel: Unregister catch-all devices
48e33c02c722f812d4092ad428a6094d29ef7b5d i40e: fix the panic when running bpf in xdpdrv mode
e51dee32a224dc4b6a0b789db10e9150e5a9dc6b ibmvnic: avoid calling napi_disable() twice
64ba0112cd1e9eeb9f45b3b7621a18e476448e67 ibmvnic: remove duplicate napi_schedule call in do_reset function
dd3a8aae35fd2635c19962d5b1d59aa508fbcf31 ibmvnic: remove duplicate napi_schedule call in open function
ac165bcba3d84227d54355235cda4e86a1294acf gro: ensure frag0 meets IP header alignment
80d16cd6ba393278d92e5172aac339e5e128888b ARM: footbridge: fix PCI interrupt mapping
6bb54d046ec0987015e96ac082085798f06a75bd arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
064490ecd4f5f77d2d36b1e03ef70adb473ebe0e r8169: remove fiddling with the PCIe max read request size
3dcbf79506ad21892a0ae8af0261b57ae5862e92 r8169: simplify setting PCI_EXP_DEVCTL_NOSNOOP_EN
a0594ba9f65acd50668b0251a3ef9abbe03cf932 r8169: fix performance regression related to PCIe max read request size
6a5bb02bd30a6dcfa8ffd62b27f337f3891ca057 r8169: improve rtl_jumbo_config
47f8b895e6b35aa6af489711ee6f1416e742fcf5 r8169: tweak max read request size for newer chips also in jumbo mtu mode
8ff489e64e1dae53a2d9dc55e593d8f1dd9650ff r8169: don't advertise pause in jumbo mode

--===============0138968370124489894==--
