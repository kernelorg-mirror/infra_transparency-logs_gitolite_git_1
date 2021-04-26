Content-Type: multipart/mixed; boundary="===============3933247262931818784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Apr 2021 02:21:53 -0000
Message-Id: <161940371368.22675.1546740698146701535@gitolite.kernel.org>

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a9b6ba4783dcdc0a38d1fb3c25e2e32115104754
    new: 2c32049071e3bd2f52a66f668462b2bffd627846
    log: revlist-a9b6ba4783dc-2c32049071e3.txt
  - ref: refs/heads/queue/4.19
    old: bbed64df7fefa5e00759e56456b38ad8aee3897f
    new: f363fc1dbb50caf58bd339d5c931f3501843e65a
    log: revlist-bbed64df7fef-f363fc1dbb50.txt
  - ref: refs/heads/queue/4.4
    old: 44c3987446b3a9573d5f9c77c65d246bae1b21a2
    new: 4e8f8f6c0b643df650765984c677096b1d6f18f5
    log: revlist-44c3987446b3-4e8f8f6c0b64.txt
  - ref: refs/heads/queue/4.9
    old: 5c7d53f9ea5e44e4cb6362837c66fda83a1eea2e
    new: b1279fb6ec7a10970d01f0ddbcaff215a621b770
    log: revlist-5c7d53f9ea5e-b1279fb6ec7a.txt
  - ref: refs/heads/queue/5.10
    old: d2a706aabb95902ae659828102af158e99f899a8
    new: 413e8e76f914957fe23bda30b3ea0b73d93f7b12
    log: revlist-d2a706aabb95-413e8e76f914.txt
  - ref: refs/heads/queue/5.11
    old: 7337c1b08b35561c0d4d39bce4ca8fbabd86fdcf
    new: 5d569171a61f93785fc4f4feb973cc218ed13c24
    log: revlist-7337c1b08b35-5d569171a61f.txt
  - ref: refs/heads/queue/5.4
    old: 891d34abde42ae88ab05870a925c873973679bb2
    new: 418f75ba54e7142ae4aff2575f6be49fc874af9f
    log: revlist-891d34abde42-418f75ba54e7.txt

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b6ba4783dc-2c32049071e3.txt

0757b34bb5aeede465af2e6745822e9c5f821d6f net/sctp: fix race condition in sctp_destroy_sock
3cf0c1aa16f479156729dc1abd081b4195e52fd3 Input: nspire-keypad - enable interrupts only when opened
e95fd217f2bc763293c9e1f6898516e4c7610f01 dmaengine: dw: Make it dependent to HAS_IOMEM
b32bda2b4263a81ea57633c7f6cf7a02d0cafb0e ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
29f48e528c2d99d33cb1ee57938a90b255c16508 arc: kernel: Return -EFAULT if copy_to_user() fails
47d12d2e0f7d66cc86e2909d225dabaf13242236 neighbour: Disregard DEAD dst in neigh_update
b0eb336192f8a94eeff5e28fe892439d02200909 ARM: keystone: fix integer overflow warning
834dd9e9e32df3050417354ffc0a2f0543370cfd ASoC: fsl_esai: Fix TDM slot setup for I2S mode
ccc6d348ff12f07e6ba24ca9dce3dd5d5ce5520f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
96b6e60b128d723d01d0c8637df89d0522ee5175 net: ieee802154: stop dump llsec keys for monitors
5b14e5a37599e69df961d875d1fe3a9cf33a9e36 net: ieee802154: stop dump llsec devs for monitors
aa10f270982c861f25af12a98c2b48fbd4c2b2a1 net: ieee802154: forbid monitor for add llsec dev
6bf37486eb2287bb6fc1a8c43181204cae976446 net: ieee802154: stop dump llsec devkeys for monitors
9325c681be7d0d989dfc10354147db4411a1d213 net: ieee802154: forbid monitor for add llsec devkey
f28b45f9dd5ed3d2af88e8fdf79f378d60056305 net: ieee802154: stop dump llsec seclevels for monitors
8b0661f2ee404b64e74f40e86c21b02cf2a30eee net: ieee802154: forbid monitor for add llsec seclevel
d6cc31cac71f2f8ad0dda9d55c5eefa982f28909 pcnet32: Use pci_resource_len to validate PCI resource
2e20c4271372523255038b190fb37bd82cce0ca4 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
c67a119c99f76909f3ee6f0741be181cfde34cab mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
4a3f894ce6825e8675bdb9f7f4122e47b5341c93 Input: i8042 - fix Pegatron C15B ID entry
566d1d2998c9b347daddfc3a83e5a314c496fdde HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
6aeaae27eb7842a54945bd675716b92a4142ba16 readdir: make sure to verify directory entry for legacy interfaces too
abe0cc46f63c0fb253b14628f4036b94cfd50ae1 arm64: fix inline asm in load_unaligned_zeropad()
40aded40cef9358f329ec8b0f59d08a6371ea128 arm64: alternatives: Move length validation in alternative_{insn, endif}
d509bc023f99b7427b2e0142886dacbad083eeab scsi: libsas: Reset num_scatter if libata marks qc as NODATA
f5a19ad62c3a5d6409bc44d2c312754d644c859d netfilter: conntrack: do not print icmpv6 as unknown via /proc
a433a749fb145579e259e40cdb3c2a651fd0e1f0 netfilter: nft_limit: avoid possible divide error in nft_limit_init
399b8d31d774ec4be51a99d49b44346c468d4a7a net: davicom: Fix regulator not turned off on failed probe
d584df4320bfbe09cf006741ef0ddeb3b27b862c net: sit: Unregister catch-all devices
9267a9d497d07540001f3bbc994b8de50c275053 i40e: fix the panic when running bpf in xdpdrv mode
e327aa8710b5e70bc188e5bfb604e6c14ef206e7 ibmvnic: avoid calling napi_disable() twice
092f90d329168254fff91b9e6614facc44966011 ibmvnic: remove duplicate napi_schedule call in do_reset function
d49b5a3b6881f4bfa4aefa3098513b098e4e137e ibmvnic: remove duplicate napi_schedule call in open function
bea1a3a6d21e27919f450694bf66c4465ace8ddc ARM: footbridge: fix PCI interrupt mapping
afd6b9d09549aa605211d75bfe8d64af9c0236b1 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5feaf6f2f80ce445afd41163c05a9ea9249e9d3 gup: document and work around "COW can break either way" issue
38f86b4f4452592bdafd851131c5db0daa7d7d24 net: hso: fix null-ptr-deref during tty device unregistration
3380e1356edd1a0a04a7fd1f02acf30782848354 ext4: correct error label in ext4_rename()
abf6be5b9cb3d60c794f7540b8e8dd375d6d6bb4 pinctrl: lewisburg: Update number of pins in community
d36b28798192fc1a3f0fc077d9ad9be153741460 HID: alps: fix error return code in alps_input_configured()
7d6cbea025301b978b67f685cca7acd9709d0274 HID: wacom: Assign boolean values to a bool variable
2a1f2278203dfcb35a21db440534d7f951728eba ARM: dts: Fix swapped mmc order for omap3
7a2f12e624ffa9818700035f42670dbbe6be89be net: geneve: check skb is large enough for IPv4/IPv6 header
2adf31d38afd58c2000768d3360c7ff91a30201c s390/entry: save the caller of psw_idle
ec44825be90216eec1549a1159fdf4fbf36072b8 xen-netback: Check for hotplug-status existence before watching
726a2f907ee46cba22e6c8afdf5fb51449945236 cavium/liquidio: Fix duplicate argument
f23b08213c8bedbef0a897006cfbdaa3f2c519d8 ia64: fix discontig.c section mismatches
2c32049071e3bd2f52a66f668462b2bffd627846 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbed64df7fef-f363fc1dbb50.txt

fbe1954bac298cda36a55bd44b24b602149d6ae2 net/sctp: fix race condition in sctp_destroy_sock
0f0d4f921fdb5d730841fd5a093f0361e6588e2f Input: nspire-keypad - enable interrupts only when opened
5651ceacf658ec5bebd03df6532e869d13a6dc76 gpio: sysfs: Obey valid_mask
a6ddc3a7fc77428a1b43e68a839faff051d9d5c4 dmaengine: dw: Make it dependent to HAS_IOMEM
2136ca95807038657d5a6181d8829e93ca5a2135 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
8aedda5d83953071a2299c71e7313146d0c9bc51 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
7a79db4fb82d451dd2f64ae3c3ce280c1f4682c4 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
687c8e008b3513faa2ee057389e06508e7e8d1aa arc: kernel: Return -EFAULT if copy_to_user() fails
58189982590910b0c65cf33c8f621a8d0a6dbc36 neighbour: Disregard DEAD dst in neigh_update
b2511485d4f702d30d54b593293e7cc836ae006b ARM: keystone: fix integer overflow warning
0c5b80f158bddae08326cce00da745a7e399264e drm/msm: Fix a5xx/a6xx timestamps
411850dd066b3f54907df36e7cfe966651a01184 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e3082d124dbdb24a03a55104bfbe9855cad45a4d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
398503ed491de0415c37ab6458fbf8dd2ee081bc net: ieee802154: stop dump llsec keys for monitors
c35120c2a85d98a91ba06540f14ae779230d0df4 net: ieee802154: stop dump llsec devs for monitors
f6fabcdc7b107e261679dc6d50833b2135e9481d net: ieee802154: forbid monitor for add llsec dev
4edc15340d07887edbf92f1addd56d66f75bfdd8 net: ieee802154: stop dump llsec devkeys for monitors
5f7964385f798f7be8d6969a2ec3a2fcde8c26b5 net: ieee802154: forbid monitor for add llsec devkey
1de67826e3be1ebe05a4c2176e69ffad50e8d7c4 net: ieee802154: stop dump llsec seclevels for monitors
f7957afa62dbabc2090c4f58c77238e13e7c3d95 net: ieee802154: forbid monitor for add llsec seclevel
93ed3a16aee93b6b7c0bfd98f5ce77e23bd68297 pcnet32: Use pci_resource_len to validate PCI resource
87cda42554c9be15995c3628abbc9b5895489516 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
8c63a2b388978a95b0ae648ce99aaaac214615c2 Input: s6sy761 - fix coordinate read bit shift
76558d84b5d35aa28717d004fe722a30724b8d41 Input: i8042 - fix Pegatron C15B ID entry
297fdbb382a08e07c5fef083e650017b6da3e9e5 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9f207e14f7ad57e9f1b9651c18c21ff40c894d0a dm verity fec: fix misaligned RS roots IO
b252160c667c222ba2ad2037deccea526162f75b readdir: make sure to verify directory entry for legacy interfaces too
b780ecab2885e3f656c1a9d7ead8d4f81818bd28 arm64: fix inline asm in load_unaligned_zeropad()
2891eb5744601831b1e18b6dd6bff7ea44777ab3 arm64: alternatives: Move length validation in alternative_{insn, endif}
509f10c21e4fb6ec55c2bf834376e50b4508f824 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
7344e3143112c7cb07786363785982e687452b24 netfilter: conntrack: do not print icmpv6 as unknown via /proc
ecc79528af6cd3c320c65055483010bf2a8de59c netfilter: nft_limit: avoid possible divide error in nft_limit_init
c114b3241a422ac8f4ea2c851571fec2bd5647de net: davicom: Fix regulator not turned off on failed probe
bd2721b6af91704c692fe45ca12cad7aec5da616 net: sit: Unregister catch-all devices
da0868519c647d8f3b4714b0a4360e152ba683de net: ip6_tunnel: Unregister catch-all devices
c2c12c12b0b5f0e00628cc1854f86638d13064b0 i40e: fix the panic when running bpf in xdpdrv mode
63d58f607f83d9f8dff3896f554634796a50575b ibmvnic: avoid calling napi_disable() twice
41e6dda9eb10612361ec3a19b0525f23e4f7c8f7 ibmvnic: remove duplicate napi_schedule call in do_reset function
38239fe7cdb5baf12a488f0c26f77faa00113e40 ibmvnic: remove duplicate napi_schedule call in open function
38f37badd5977f8bb69a50d922a31eeae97006a6 ARM: footbridge: fix PCI interrupt mapping
98d4e362426eaedaf698e696db1318cea5fd3d01 ARM: 9071/1: uprobes: Don't hook on thumb instructions
8dc173e694c6e5047892247f7b3dd0ee5adb59c4 net: phy: marvell: fix detection of PHY on Topaz switches
83430b86061d6134420b7ef352abc9f22594d45b gup: document and work around "COW can break either way" issue
126b1bb1ad0f58e96d7a45698777cb6725dfe3dc pinctrl: lewisburg: Update number of pins in community
b473a63d865b6af7d7d72c3105c0c0b01b8dd34c locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
0838d24d18a4e91da1aa408fbf08a8e1ddbef896 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
43746c82635a5c56fc83ba52ae28261b7cc6aa61 HID: google: add don USB id
71f2e42dc63e0829ceac68f4e2bb44165c1f40aa HID: alps: fix error return code in alps_input_configured()
8d2c084b8b809a7c89fe51230fbaaee117d50924 HID: wacom: Assign boolean values to a bool variable
5fb8538e1fc74651cf7713f4cf1e3d7fe2fa8869 ARM: dts: Fix swapped mmc order for omap3
5a7163aba2b65d3d1f26829d476573b1d5aeebe1 net: geneve: check skb is large enough for IPv4/IPv6 header
558ec90b0068f2f9875406ebe73f12997118a03a s390/entry: save the caller of psw_idle
32afdc30c860f0ac2ed4136abef97e784998158c xen-netback: Check for hotplug-status existence before watching
ae841fd6bbb5fb23f11aef5062a57cf2984ae0aa cavium/liquidio: Fix duplicate argument
b13023a1fef503800678a733d47e8205e4b161f0 ia64: fix discontig.c section mismatches
f363fc1dbb50caf58bd339d5c931f3501843e65a ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c3987446b3-4e8f8f6c0b64.txt

8d7d0606d5bb5f336afe6c9689f55ecd98d53139 net/sctp: fix race condition in sctp_destroy_sock
2b12453f15d87203f298a8fef8f8e5f48312f5af Input: nspire-keypad - enable interrupts only when opened
a8c09a970e7014d232510bb5bee3a2ee60238cb6 dmaengine: dw: Make it dependent to HAS_IOMEM
7a509f42de6b41a4ee58df241a25ed9d2048f981 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
5317c3632d7be9dda16ec1c11593182ee9e2e581 arc: kernel: Return -EFAULT if copy_to_user() fails
ce456f30830171454924410ec40759fe6d562ea8 neighbour: Disregard DEAD dst in neigh_update
505a3840f36a22321751867039355a4400d682d2 ARM: keystone: fix integer overflow warning
40647fe0aebbf4800bdbbe2208ce11283b8b5be7 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
43cdf0bcf9dcda6b4785de7902fe6dc45f564459 net: ieee802154: stop dump llsec keys for monitors
09a2b943d5dbf337d27afcf772942002f13353bc net: ieee802154: stop dump llsec devs for monitors
f4779fbbb19fbd9152a6381777312969db100b6f net: ieee802154: forbid monitor for add llsec dev
512db97a733edb4184266afdfd624be6b2cdd659 net: ieee802154: stop dump llsec devkeys for monitors
27f65c38e6d531ca574b8baf182a298fa993d1fe net: ieee802154: forbid monitor for add llsec devkey
680243c197922c60c707969cc8234e445c06d502 net: ieee802154: stop dump llsec seclevels for monitors
13515ff25c9732789ac4d45022496c46d992cc19 net: ieee802154: forbid monitor for add llsec seclevel
01a76ddd0d7036b1e8756c31e36f03f304b9f488 pcnet32: Use pci_resource_len to validate PCI resource
68d6f0015ff2d6e6514200bf35411b890148652b Input: i8042 - fix Pegatron C15B ID entry
f30906d7d3881d875e65250809b03b4968b516ef scsi: libsas: Reset num_scatter if libata marks qc as NODATA
521a368a9523c62b34f7e965a7ed86bab0c65d53 net: davicom: Fix regulator not turned off on failed probe
5075e3e4a281f5ae8739b0dd2a726c013f97beb9 i40e: fix the panic when running bpf in xdpdrv mode
5d21d7e4c363b5d56e531c1f71fa492d88875162 ARM: 9071/1: uprobes: Don't hook on thumb instructions
9ecbdd584977d4d0c19d1fed82e4a46754d9cc97 net: hso: fix null-ptr-deref during tty device unregistration
07ee6360d5a6765fd8eefecf308f404f8fd68fb5 ext4: correct error label in ext4_rename()
e37f016d5968e7fbbd228d82f9b78d38c8bed52a ARM: dts: Fix swapped mmc order for omap3
f411360f477b52c2cd8a8275467fcff3b2380ab7 s390/entry: save the caller of psw_idle
56c8f3628f946238a5957082068a0521f17f6744 xen-netback: Check for hotplug-status existence before watching
1568374009c8a4fdfe4b6ffa3065f0b6a0b8cfb4 cavium/liquidio: Fix duplicate argument
1be6e07077a5fc1ae84ab4d6cdd8ea7359af9c68 ia64: fix discontig.c section mismatches
4e8f8f6c0b643df650765984c677096b1d6f18f5 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7d53f9ea5e-b1279fb6ec7a.txt

bb2a1145b9114a5c6ce5a72024d7dd7a1ed8eb88 net/sctp: fix race condition in sctp_destroy_sock
d1f87209ba3d1555aab21243a3e34ada9fe5c722 Input: nspire-keypad - enable interrupts only when opened
dd5882007ca49f0ef211c9eba981ff622a6f4f00 dmaengine: dw: Make it dependent to HAS_IOMEM
f2ae471ce574a35043ea6cab8265237b5171ad2c ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
95c816fa6d964fbbd855e56e239ead5ea1d2aa86 arc: kernel: Return -EFAULT if copy_to_user() fails
47d1a4b84c1b2acd948d248cd055d45ca817ca23 neighbour: Disregard DEAD dst in neigh_update
9f7233886eb9731616d393dc7bf2ee7b12a5d7ce ARM: keystone: fix integer overflow warning
9d28254985a410277e525012e225aefebdfabc16 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
c9ebabba5aa9722094ddecfcd5d65914131f6b61 net: ieee802154: stop dump llsec keys for monitors
47947098a197eb9c60313af2f0b303b0771b3186 net: ieee802154: stop dump llsec devs for monitors
438f1a9742de703e7bd57cfcca9dcfb361823a38 net: ieee802154: forbid monitor for add llsec dev
3a6f5fe1a054b7dd63869972a507d9190765b1d7 net: ieee802154: stop dump llsec devkeys for monitors
a6a4d650f08acc7b311c4eb9434496bd2eabf5d9 net: ieee802154: forbid monitor for add llsec devkey
8a16af4824ca58c2b6391313a39434b0c9ea6e96 net: ieee802154: stop dump llsec seclevels for monitors
094d97ccb3aad12deed4bb8fc6757d5960880375 net: ieee802154: forbid monitor for add llsec seclevel
2068694fa023d3026d1357c572f25d416143de46 pcnet32: Use pci_resource_len to validate PCI resource
1a4860744557c6f5d40cf0c2d0c2b6ef0284e772 Input: i8042 - fix Pegatron C15B ID entry
ee0cf52c05fc60e9b15f6b4fde1670271f83de0e scsi: libsas: Reset num_scatter if libata marks qc as NODATA
1f7772f7be92d8d30762cae251b543a0511a1606 net: davicom: Fix regulator not turned off on failed probe
750b2bf412856d1d6ffa2d9c21ea904bd8b6e253 net: sit: Unregister catch-all devices
c504f5ad7071f23d1e22b47c0837026b9556e105 i40e: fix the panic when running bpf in xdpdrv mode
6b4058107d8e5ffd700882a7c4ad0a51c36dabcb ARM: 9071/1: uprobes: Don't hook on thumb instructions
5d5858d7765d17097b1a5f105b10909b90479e50 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
94edbb69276d1fba5ba78aaa34ffc1157a48ad29 usbip: add sysfs_lock to synchronize sysfs code paths
314116c13cdecc732d204c60da4457e6c6a9ffe7 usbip: stub-dev synchronize sysfs code paths
44031375202f5bc98947e27f3bd789bc26483848 usbip: vudc synchronize sysfs code paths
1c24bd2a68ca2b7e334bf0d101dc7dcb0777d0ab usbip: synchronize event handler with sysfs code paths
4292d7d29a0bc960c19bd9172a667aa7418f0abd net: hso: fix null-ptr-deref during tty device unregistration
3433f0845fd42738b340fe79f66ad092d7e76e2c ext4: correct error label in ext4_rename()
66950a8a26e87836c95a9cd106fdc8657b9a055f HID: alps: fix error return code in alps_input_configured()
016b589f588d7d8025265b6727a78cec0ff79292 ARM: dts: Fix swapped mmc order for omap3
cddc47012015814dbf6443aa74f97441f7fb36d8 s390/entry: save the caller of psw_idle
b7f921d397da88668be0011fa29dea6a250d3c66 xen-netback: Check for hotplug-status existence before watching
3ca5ec54c3145aa35b1de1f45ac9efefd0161748 cavium/liquidio: Fix duplicate argument
756b4e68f86e5ee7360a7d342eb06e6c26373c83 ia64: fix discontig.c section mismatches
b1279fb6ec7a10970d01f0ddbcaff215a621b770 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a706aabb95-413e8e76f914.txt

167323c137ab6893a4316314c14059833ffcb699 vhost-vdpa: protect concurrent access to vhost device iotlb
060b640e996d725713fdd5908cdc34b0fad45e7d gpio: omap: Save and restore sysconfig
f2ce23e257703a6a333d316cbbff986f601522b2 KEYS: trusted: Fix TPM reservation for seal/unseal
83f2cbf555d9f133733f808ff410b5c559d04f3e vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
e5d3958fdd4c25e76fd96ebfc567ada7a49aa8a4 pinctrl: lewisburg: Update number of pins in community
877aa5a8e2344da6d10c83a3473bb772a8cc7d71 block: return -EBUSY when there are open partitions in blkdev_reread_part
77ba90ee30863713ee0ded9c330e2f3224bb9aa0 pinctrl: core: Show pin numbers for the controllers with base = 0
8d69a9cbbcd2b4668e5c420ec60ba59a76e5f3e2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
e092f9f930d14bf28e6276eaa059051f4375a5bb bpf: Permits pointers on stack for helper calls
f7e6380c0613bf33d788c01112068a57981709c9 bpf: Allow variable-offset stack access
66ed319cb6cca8bd3fe1582f91b0d2b00545e34c bpf: Refactor and streamline bounds check into helper
0ab1c31d78c003ffedce35f20bc4e724a6ee6fa6 bpf: Tighten speculative pointer arithmetic mask
c604cc55ad154f4325590007cf53819e3b2f0959 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
1c7b307d052a9c13010c54caf29892391e493ac9 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
b8c8ef34f08532c279d2976661e1398ec4fcb936 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
2349ac6b53347d7485d11ee663e1cb7bb0a6c034 perf auxtrace: Fix potential NULL pointer dereference
b67eb90e10a954f72e2dd4f94c8990f5f2df88e7 perf map: Fix error return code in maps__clone()
49caf1f679cc146fc1fae0176b452a25d1ba6924 HID: google: add don USB id
7ac19e400b8ca67283fd55b74234587a4ed4ecbb HID: alps: fix error return code in alps_input_configured()
a629d471e1e087b5880738ee788576bc9c42e05d HID cp2112: fix support for multiple gpiochips
cd71f2b6826f7fb5c128715c44025cff06033a8a HID: wacom: Assign boolean values to a bool variable
fdd641d2d58b02f570ec1977b675eb1bbe099dd3 soc: qcom: geni: shield geni_icc_get() for ACPI boot
7c9cee80957f6836a5fcea0a84b6728aee5352b5 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
b9c5616bfea025630322ba7aa985759fd07a3ce1 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
bb022e6e782f3af1b280c897570fa596304f9171 ARM: dts: Fix swapped mmc order for omap3
de7a849e9cf1fd323cc624d8fe638b7bde802e38 net: geneve: check skb is large enough for IPv4/IPv6 header
b90ae7ad8095098f2cc88378778c1584a46aaff7 dmaengine: tegra20: Fix runtime PM imbalance on error
84ef02deac66895d51145ee45ac624e2d5b69546 s390/entry: save the caller of psw_idle
c84d15d7899009999637dab2b3708a9107899175 arm64: kprobes: Restore local irqflag if kprobes is cancelled
e6c8f58cd2622f20bc952c792043e3161b90fe45 xen-netback: Check for hotplug-status existence before watching
4be728f50c8b64e10e4fe710a036a8dea4055a25 cavium/liquidio: Fix duplicate argument
4f6f4ec619e337bb4de372d2fd5a0b2fb8928a1f kasan: fix hwasan build for gcc
9103b8eed2a389b8f113d3be14de51bf11e267d3 csky: change a Kconfig symbol name to fix e1000 build error
1dc299c7653de74bbd97f87158d20d949dd1cc43 ia64: fix discontig.c section mismatches
413e8e76f914957fe23bda30b3ea0b73d93f7b12 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7337c1b08b35-5d569171a61f.txt

5794589f4ab490f4efa1c1ad83b9cddab557f345 vhost-vdpa: protect concurrent access to vhost device iotlb
759e0f1ea38dcae65035136d247900daadc4b22e ovl: fix reference counting in ovl_mmap error path
6d568e8b2f27c2d14ff68111dd8b013faa143974 coda: fix reference counting in coda_file_mmap error path
b417c5f80e15fcbd9d93980ea6cab450af0dbfd4 amd/display: allow non-linear multi-planar formats
29d57852ffd117ce0e5ba0b406a9c05b0a97a892 drm/amdgpu: reserve fence slot to update page table
48593a736f8e4981ebcf8ebae7bf1182c113e046 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
d835f105de0f9f73d526bb8f442b6037f7b7aaf0 gpio: omap: Save and restore sysconfig
e09d33a3b2178745b5bdc4c7e52e559c4ce27117 KEYS: trusted: Fix TPM reservation for seal/unseal
f028cd7e292caf5ae3d640632b8ff1732af95523 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
8f687332bcc3a404659da9ebb1cd9fa82a420348 pinctrl: lewisburg: Update number of pins in community
50e83a9775cb8704a9178ee6534f006ee7475f4c block: return -EBUSY when there are open partitions in blkdev_reread_part
860c019592977f76fdb7b10c9f73af369e998284 pinctrl: core: Show pin numbers for the controllers with base = 0
d5031df04acbc89147cf4f05dc85f0ed12b78c15 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
98293c5049511da6f2a630ffdf2a23acc6442bd3 bpf: Allow variable-offset stack access
f1d8a492edf2270643ab0054a0692de6ef4323b6 bpf: Refactor and streamline bounds check into helper
bf5a8f50c56d12def1a2c6bb48e83a5d790e037e bpf: Tighten speculative pointer arithmetic mask
e2af514299e10f71f2d0ee333efbba932f36fdd9 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
8e6afb8b3c2ce39ded8c26fe0896c8fd0c77f9d8 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
46898ce858c74b25ce85e2a512b5b004a0754e4a perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
d3d4c17749faa2da8e315f1a1193008bc85406bc perf auxtrace: Fix potential NULL pointer dereference
5781dd433b41d53e5080a63007dbafc70dcbc653 perf map: Fix error return code in maps__clone()
ae13b87f78016ef7562cb43b327fdfb5a1b8b39f HID: google: add don USB id
6eb017c85ca2ae79d85545e230bbef958e9e57e6 HID: asus: Add support for 2021 ASUS N-Key keyboard
6947ba649238db4cec608a79c6c8a638c966501e HID: alps: fix error return code in alps_input_configured()
59173be2903164ceb637f9d2a040e015ec2295bd HID cp2112: fix support for multiple gpiochips
105dea6675cd690e2b1962470c76c6cd0b3b37a3 HID: wacom: Assign boolean values to a bool variable
59171b06aa0600e6fc6cb9a16feb060eec3ce5e7 soc: qcom: geni: shield geni_icc_get() for ACPI boot
0ca3bebd0cb1ffb3962495f1cc1cf8f2104ac40f dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
b00fb4f5f931bbb4e2e0e63b471a9d531b0a0e0d dmaengine: xilinx: dpdma: Fix race condition in done IRQ
f95934f27f1116a5950775ffde83b1b7090676ed ARM: dts: Fix swapped mmc order for omap3
e536b3fef9655971af846cee74583285aeede1ed m68k: fix flatmem memory model setup
e67e182239417067e471bcf18b879bda4aca7a51 net: geneve: check skb is large enough for IPv4/IPv6 header
75e9924fbc90de1f2031fc083299d7ef2e867449 dmaengine: tegra20: Fix runtime PM imbalance on error
f904745e4dbaf2f8c7f61130c621cc3eb5a1da4b s390/entry: save the caller of psw_idle
d9cf6a46becfff46da36b189609bfbf13f393c89 arm64: kprobes: Restore local irqflag if kprobes is cancelled
94cd6960748a5c87d5ea573155bc6d58a9bafcff xen-netback: Check for hotplug-status existence before watching
b2efc12188d1ae566a620f06e0baff411619db5a cavium/liquidio: Fix duplicate argument
b23c251ad41d30096bbef1b7435b5cae4ab5620d csky: change a Kconfig symbol name to fix e1000 build error
008add8ba7c934da8937aaf1f1a320a884bede12 ia64: fix discontig.c section mismatches
5d569171a61f93785fc4f4feb973cc218ed13c24 ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============3933247262931818784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891d34abde42-418f75ba54e7.txt

596fc2ff4bc178dbc51fe26bc5d90f3071402378 s390/ptrace: return -ENOSYS when invalid syscall is supplied
602a019fa7d39b1dac506af379e3261710943ba0 gpio: omap: Save and restore sysconfig
64aa6cd2d626ebc4dc98adefb253ae30b2f5e0bb pinctrl: lewisburg: Update number of pins in community
9017639f7ffdbd8f3cb43cd1f49e92b8e13ca8a1 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
09a45035dc81d310a410ec28db4077ebea7876b4 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
f08263f5e82e287e0e217533ac1bac1610f5d5f5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
be0210a28f7b49de0cc7dd0898441b902b224c53 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
254cfca9664a36a3b93377deb0254ba069aec660 perf auxtrace: Fix potential NULL pointer dereference
5f77edf3f274586eb72ae1256ee3995fec232a50 HID: google: add don USB id
b6a9a9f6748b214e6a3a58a8104276291e9c1ed8 HID: alps: fix error return code in alps_input_configured()
63f92fd24d68596ed065a2787290c0d6855b66f4 HID: wacom: Assign boolean values to a bool variable
98a0a27ef76f7c169e96f67e23bb287926731f30 ARM: dts: Fix swapped mmc order for omap3
0e6c8908451980e51100690562c5e793dd50d72c net: geneve: check skb is large enough for IPv4/IPv6 header
8b78ae5709c48659b5cb9eac001fb65d3772f397 s390/entry: save the caller of psw_idle
c8b7102ae9334ad1d559fb8bf62717d6994865c2 xen-netback: Check for hotplug-status existence before watching
2cb061937093575365839fecd85653c8d189b6d7 cavium/liquidio: Fix duplicate argument
58641fc4311e26a0ac0899a8ef5f294e42b69d49 csky: change a Kconfig symbol name to fix e1000 build error
75807f9489156301fa69ca483699fe873451d9cd ia64: fix discontig.c section mismatches
418f75ba54e7142ae4aff2575f6be49fc874af9f ia64: tools: remove duplicate definition of ia64_mf() on ia64

--===============3933247262931818784==--
