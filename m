Content-Type: multipart/mixed; boundary="===============6780106340896801043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Apr 2021 08:43:59 -0000
Message-Id: <161951303933.22830.300989734151068933@gitolite.kernel.org>

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14c6d0d14a49c65ade8f446937c1d4cfccf770e5
    new: d9347e37683c002c712b578b2e0984ffd077be62
    log: revlist-14c6d0d14a49-d9347e37683c.txt
  - ref: refs/heads/queue/4.19
    old: cde471e9f0acd1bd28149b249670f770f90e2456
    new: 44040da4ce0d1897073291636e2ae30cfa27557a
    log: revlist-cde471e9f0ac-44040da4ce0d.txt
  - ref: refs/heads/queue/4.4
    old: ba45f9ee87632aa38d4371b980296946e4cb5def
    new: 5625f77ed03eecb55c2bee2b991f76ff1da8c894
    log: revlist-ba45f9ee8763-5625f77ed03e.txt
  - ref: refs/heads/queue/4.9
    old: 96f6ad1a0dff622ee643d23a1bccf1c2956b1442
    new: 98c9d8042520b7cf22c22aaa3f9d5ed46e3253f7
    log: revlist-96f6ad1a0dff-98c9d8042520.txt
  - ref: refs/heads/queue/5.10
    old: 24507dbbf0daa0d317f5185cd8163b74f000f892
    new: 6794b741778164ea568ecc3278d3deb84f860019
    log: revlist-24507dbbf0da-6794b7417781.txt
  - ref: refs/heads/queue/5.11
    old: d563c5b9e1ffb4a1541755b64f41a63e7aaa713c
    new: fd272904f693a314ad9f0a7ff4f4c826e59861d1
    log: revlist-d563c5b9e1ff-fd272904f693.txt
  - ref: refs/heads/queue/5.4
    old: 0430790446b97de393551699d739509b859c4bf7
    new: 6eaa1578d54440a007f5923500e9eb35794d0727
    log: revlist-0430790446b9-6eaa1578d544.txt

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c6d0d14a49-d9347e37683c.txt

5be1823227a3da82877e21183db1d92eb97c84dc net/sctp: fix race condition in sctp_destroy_sock
0f333764e49925aa6b7ad6453df016d7d2efb097 Input: nspire-keypad - enable interrupts only when opened
55501c9d8f0e0a0e1d287ef0ea11a421a169d0dc dmaengine: dw: Make it dependent to HAS_IOMEM
e31e205d9fb2361711287c0bc783b54ffe187dbb ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
eb7c5f601b3bb6109d071a6911cf549801b63746 arc: kernel: Return -EFAULT if copy_to_user() fails
340a7c66f26e62f2a66aeac6cd84471c5c16f7b4 neighbour: Disregard DEAD dst in neigh_update
13b6f59a37768a89644bc399adee4931a1845682 ARM: keystone: fix integer overflow warning
a27523091ab40c349629bd1be780d0dd767223e5 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
1a3d813d4e549c250595aa8e19dd625021abd855 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
d6337f79476fc83466477b5312440c1a62953b8f net: ieee802154: stop dump llsec keys for monitors
0979015ca8a0bc7419f3c92128192effee17127a net: ieee802154: stop dump llsec devs for monitors
5974bb5a2e905bf03edfc1f7a50ad43766984a3e net: ieee802154: forbid monitor for add llsec dev
11efe354f841793c157becb7c87da019b714cab2 net: ieee802154: stop dump llsec devkeys for monitors
28050d5d69debb665ab60da8b101c43a31f43ba3 net: ieee802154: forbid monitor for add llsec devkey
965c86f48cb324f6ef2a2ad003f27a8c8f5507bc net: ieee802154: stop dump llsec seclevels for monitors
ebac3c40808127c1f340f0fc2910e7e4f830c05d net: ieee802154: forbid monitor for add llsec seclevel
d03da7fe125af2e2ef09a1f2d59f4d0f3dff7df6 pcnet32: Use pci_resource_len to validate PCI resource
c05fd22cb9aa8b4ceffab58df75e4f6c45ae4795 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
e2e508289e6ecfc1f5e5f031e7f6bae165e04ec8 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
f0a46eb45bd3be28e37cb294f164f4f10a7c3095 Input: i8042 - fix Pegatron C15B ID entry
9bafb93a992288947f450a89d224e6828a683110 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
58c35f67e3d190788b28322ab576b9daf4b2cac1 readdir: make sure to verify directory entry for legacy interfaces too
c98d0548cbe1951b6e7551c878d3932ea5db5886 arm64: fix inline asm in load_unaligned_zeropad()
8beb5492bdd469f143a1f190a75c5a78c14f56b8 arm64: alternatives: Move length validation in alternative_{insn, endif}
964323db0630aabf2f1675ba7ac108d9f47379df scsi: libsas: Reset num_scatter if libata marks qc as NODATA
396d9a28f28c3767c7645f7a8a87071c9f5850ae netfilter: conntrack: do not print icmpv6 as unknown via /proc
5285d7463c3fec89a8bf382969a369efe56905ba netfilter: nft_limit: avoid possible divide error in nft_limit_init
67b8cf6ffaa63928e02571c1f58e17b35a6941ad net: davicom: Fix regulator not turned off on failed probe
bd1c5741124eda46de0b85947ecc387d01bc890e net: sit: Unregister catch-all devices
264737f7499f076e9423e52f8eff4de632edbc86 i40e: fix the panic when running bpf in xdpdrv mode
e50b71b176ef04ae44f4bfff3deab4fa1bf8d078 ibmvnic: avoid calling napi_disable() twice
93c7dda33269af7c817f312706a3d37d0fc8e354 ibmvnic: remove duplicate napi_schedule call in do_reset function
d82c62605e21c644e4d8de5619fa04badd400025 ibmvnic: remove duplicate napi_schedule call in open function
672231b10b005e42f3b7ed73796accca4f011a10 ARM: footbridge: fix PCI interrupt mapping
10d7ebfce0694c211e3dada62c4ae199e862021c ARM: 9071/1: uprobes: Don't hook on thumb instructions
ce98c05999a219703a826073286f743a11856143 gup: document and work around "COW can break either way" issue
e8cc0dee212630889a8765d1d613059a75c61153 net: hso: fix null-ptr-deref during tty device unregistration
cff4ba8a7fcc200176e9a91e9cbe7e046a401599 ext4: correct error label in ext4_rename()
740037cafb5267122c60c1abe66e4ab0bd7abb9c pinctrl: lewisburg: Update number of pins in community
dddfa876ea1c1e3528908b00dfca8e0406d4b53d HID: alps: fix error return code in alps_input_configured()
c42bad2ca3eb4c037e296e1d132d2de4e528fb6d HID: wacom: Assign boolean values to a bool variable
c85158f245acfe58080e7ace33d10ffea5fa7129 ARM: dts: Fix swapped mmc order for omap3
f1a099561c773d7cc6b7018e66cd9096f3b47443 net: geneve: check skb is large enough for IPv4/IPv6 header
07f9f0ccae2786cf2260a68198903e130b5d5f3d s390/entry: save the caller of psw_idle
c9c8ea09ad2a24c2601c4ccd7e5816239cb9c3cb xen-netback: Check for hotplug-status existence before watching
77418be0b6f38a1c3f9627296e537809e0e476b3 cavium/liquidio: Fix duplicate argument
f68111e1033aa373c15455b426cfbe6aa8f4fa2d ia64: fix discontig.c section mismatches
a6d8bba02d14077b764d8f1bf75fd51ddfbc37bc ia64: tools: remove duplicate definition of ia64_mf() on ia64
a9d995632d5342e221fb6caba2e8135556b530d8 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
34357dcc446754596aff8a960a181537e9b4e376 net: hso: fix NULL-deref on disconnect regression
d9347e37683c002c712b578b2e0984ffd077be62 USB: CDC-ACM: fix poison/unpoison imbalance

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cde471e9f0ac-44040da4ce0d.txt

33f4bcbf5bbe3407ac5f84d24782b3da96d75607 net/sctp: fix race condition in sctp_destroy_sock
5de98a040e5464c98ca4e68f6e721b23d1d529ab Input: nspire-keypad - enable interrupts only when opened
3b31b580e9704719e48f79be668f869309a37b01 gpio: sysfs: Obey valid_mask
8813ae0f84979967b2e276cc7a68dd6001f6a287 dmaengine: dw: Make it dependent to HAS_IOMEM
4ee9d231ddf4ab2b8b5eb13750a39842beae498c ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
2517cfb215187a4cc9d4e1607c88c45648f557c7 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
caa1d7666dd93ceb39129f51e839faf291a7c724 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
23beb1f5f3c48476ffd344d129a4470c735fcc31 arc: kernel: Return -EFAULT if copy_to_user() fails
4623700ba94b31b6260cda8cc6aaa5423daa5d35 neighbour: Disregard DEAD dst in neigh_update
daf862cca43a60d100a532c58d9670675f8e112b ARM: keystone: fix integer overflow warning
2bc58927ad2c5ca81cffc7f45650a1c2337b63d5 drm/msm: Fix a5xx/a6xx timestamps
1f3480cd7f9eab5f35db2ebd3bdf2a4415a28f32 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
e078766d4389e539bbfe3635f3041510ad8b52e3 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
0c08e57dc217193bb1a5c14ce00cc4c26edc4871 net: ieee802154: stop dump llsec keys for monitors
7d67dedfb66c23f62cc9f05b46fff8edae1f7207 net: ieee802154: stop dump llsec devs for monitors
50352772a7c990a1ec79095e1469df1821dff334 net: ieee802154: forbid monitor for add llsec dev
0718558dc931e4977d4efe861440ff62ecd94aeb net: ieee802154: stop dump llsec devkeys for monitors
f02ce12f789f7d5f666985c65bf6ec071face57d net: ieee802154: forbid monitor for add llsec devkey
c904e7acfb262815d33bc3dec56ca3bb01856c5d net: ieee802154: stop dump llsec seclevels for monitors
08633d516f73f64e3e4f1af099e5c7883dc967cf net: ieee802154: forbid monitor for add llsec seclevel
8729dbbd27356a2be3d85e4b0d25fd3a56c4fba1 pcnet32: Use pci_resource_len to validate PCI resource
feba13d62855bff1e85725d283cd9c93655a2546 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
4534ab973d785a0f56950e5d481183c35f99a635 Input: s6sy761 - fix coordinate read bit shift
537ccc119c231a1e4453b226fd731d20331d82e9 Input: i8042 - fix Pegatron C15B ID entry
410841666276176037ca0810da2b06f1d44bd9c5 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
c83b352606de59ad61e502c517d2ca4175b26294 dm verity fec: fix misaligned RS roots IO
14a3f4b89467eb5b6c08081f7333eee42d66ad42 readdir: make sure to verify directory entry for legacy interfaces too
a6900408c6e364c943e93ee611059dd048cc9385 arm64: fix inline asm in load_unaligned_zeropad()
86b3230ee783fcb60852dd56bd5ba0d1fd93b338 arm64: alternatives: Move length validation in alternative_{insn, endif}
d0c2f9c3b0ae260aa8ece165ff5e5fe1870bbc55 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
98497f54383282ca6f58383007838d301b5c67e6 netfilter: conntrack: do not print icmpv6 as unknown via /proc
bb0db55391e584cc3066182d69a24aab1afd7500 netfilter: nft_limit: avoid possible divide error in nft_limit_init
e28168c7d5bea7cefcc9615b0d2f78a4c4fa59ef net: davicom: Fix regulator not turned off on failed probe
d48ec2428539a7e41368f534fc404f59821a3e77 net: sit: Unregister catch-all devices
279e8f5328d3850027fec1f36ef81d3ee028550d net: ip6_tunnel: Unregister catch-all devices
d29fa636a26257d80c493e17bec58afa2b857818 i40e: fix the panic when running bpf in xdpdrv mode
75af05fb805d0310d8f0705d6e339ebb30a53807 ibmvnic: avoid calling napi_disable() twice
58c65891b66ff34e0c6dab9847e6eb904ba046d2 ibmvnic: remove duplicate napi_schedule call in do_reset function
181a79e12971895149e3b33c28bd017f4a9c8df1 ibmvnic: remove duplicate napi_schedule call in open function
ecf305fbeee52bb1c69d17913a8786ea6a2d74c1 ARM: footbridge: fix PCI interrupt mapping
42815d918de6111d79be5871dff565f81499aeff ARM: 9071/1: uprobes: Don't hook on thumb instructions
263d6a9d5e480e704610f5bdba16f3fb3da0c497 net: phy: marvell: fix detection of PHY on Topaz switches
d0838666ff7dead05648d92b2a975a15a6685f1d gup: document and work around "COW can break either way" issue
c9dfaa356cc2c233218471dc2b5bbc3653bcd432 pinctrl: lewisburg: Update number of pins in community
b002edbf7bf57efd0f7f543927d23e38d69db3ef locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
2c03bcc0f78202b1c93a4c0d756e5db47687efb3 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
c602a8cb1ca08d001cd5c4daa98f26a673c2f682 HID: google: add don USB id
6731f5a26c9c84551f245a6a35f14e1713d7e51f HID: alps: fix error return code in alps_input_configured()
0b07bc407ad706a5d06179a91a70942573821d99 HID: wacom: Assign boolean values to a bool variable
dc98e3de57ac916551e0b32a73976d634c9dfad6 ARM: dts: Fix swapped mmc order for omap3
a4184b744ad1549116ea9fdb6e836b4ed00f99f5 net: geneve: check skb is large enough for IPv4/IPv6 header
f84348222694dd93d227f46f45e5aa9af2cfad44 s390/entry: save the caller of psw_idle
93d697c9df492e235d23e8a3e42627984a2f24c4 xen-netback: Check for hotplug-status existence before watching
ab1b68a235d310202b32666913724a61139db141 cavium/liquidio: Fix duplicate argument
abce52d32ff1c3301967b5bef9bf8a2050efcd78 ia64: fix discontig.c section mismatches
d332e0d2bccee653c431f1c0f6ad04ea36b705bc ia64: tools: remove duplicate definition of ia64_mf() on ia64
f9d9575dd7db641ff49466a6ac9813a31702081e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
dfc5cea07c749ab66befda699484bbc65eb52710 net: hso: fix NULL-deref on disconnect regression
44040da4ce0d1897073291636e2ae30cfa27557a USB: CDC-ACM: fix poison/unpoison imbalance

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba45f9ee8763-5625f77ed03e.txt

4b9b16d2a409eb1f272609a2d3fafee8505a9c87 net/sctp: fix race condition in sctp_destroy_sock
5977b99316dbbaa7f1d32d7c578ac8f3182ed261 Input: nspire-keypad - enable interrupts only when opened
832bc0f328b3cd91bde4554c938852d1ce903787 dmaengine: dw: Make it dependent to HAS_IOMEM
c762d997ac4da68cb62c5203807ff72ef3f6edbb ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
75d673a1a72603b374a137017ded504afe048eb6 arc: kernel: Return -EFAULT if copy_to_user() fails
b9335da038faa75d66b7bc002a0772756d2cef74 neighbour: Disregard DEAD dst in neigh_update
50e9ac89e5e25be9c3e5108212f65c4670df90dc ARM: keystone: fix integer overflow warning
744fbab7c47183c330220c1daf3377321f7963ec ASoC: fsl_esai: Fix TDM slot setup for I2S mode
6ea42956a02f58c127310c926dc85ebb9c8583e8 net: ieee802154: stop dump llsec keys for monitors
43aef92f22681ba9dd608361157cbe8da5d61a50 net: ieee802154: stop dump llsec devs for monitors
64a31a652b66f7523ed51b555a1c58b6ef4926de net: ieee802154: forbid monitor for add llsec dev
df84de9edd8e1e1c2e9253c7e3c8dea81ad79750 net: ieee802154: stop dump llsec devkeys for monitors
0a36c65d184985f37070bb80bf776eaae9f277f6 net: ieee802154: forbid monitor for add llsec devkey
0580caaa0f25357f0ec2b28a7ad882a8094d8b6e net: ieee802154: stop dump llsec seclevels for monitors
f72cf193d773f1d4dfd2969c34dfbb2e104f1dfe net: ieee802154: forbid monitor for add llsec seclevel
75abfd33ff7798fdc05edd85b595b460721a0ba5 pcnet32: Use pci_resource_len to validate PCI resource
fbbf817931f0107d3af4584338a290dc7f7c209b Input: i8042 - fix Pegatron C15B ID entry
91273afbe7115ec9a77be123238d40170df833ec scsi: libsas: Reset num_scatter if libata marks qc as NODATA
289f882393d65e1f724da965108245b9fe38071e net: davicom: Fix regulator not turned off on failed probe
beb51ab8c80214e489a1f3346e3cf0701f877071 i40e: fix the panic when running bpf in xdpdrv mode
c4e28d4a346f9f52594c1e412c0e5f8b4ad36686 ARM: 9071/1: uprobes: Don't hook on thumb instructions
6ee678c330cc4830d8efbad08d08f0fd6243b6f3 net: hso: fix null-ptr-deref during tty device unregistration
7b510da82a54afa0060fc0d35e303b2f678f4f65 ext4: correct error label in ext4_rename()
bba0e9809be9579a82e680b13f511545fee613e0 ARM: dts: Fix swapped mmc order for omap3
ffb8de18f5cd79e4541278e8c8a8d8fed0d3fd92 s390/entry: save the caller of psw_idle
6f4209ce7403a2e679a5e2938e31ab24ac7ea0f5 xen-netback: Check for hotplug-status existence before watching
7a28659eeca5521d59be69d6bd7f9e907acbf6a6 cavium/liquidio: Fix duplicate argument
f0b522ea70bd67bec7735a797b7088cc06cbda0e ia64: fix discontig.c section mismatches
1ddbc25e41c98a18ff8ab5ce31d6a9d31cc1a9b1 ia64: tools: remove duplicate definition of ia64_mf() on ia64
ee886b525592236d3ed74fe7a657ff676240a0ad compiler.h: enable builtin overflow checkers and add fallback code
292a1dfe1d2e128d5943f8cd6beb7c11125d9c21 overflow.h: Add allocation size calculation helpers
1da8ee4de0f6f217163b77f2002dd2f3f61d4280 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
5625f77ed03eecb55c2bee2b991f76ff1da8c894 net: hso: fix NULL-deref on disconnect regression

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f6ad1a0dff-98c9d8042520.txt

fd086370da6fdb602a095698b2cefcfa1d13d26d net/sctp: fix race condition in sctp_destroy_sock
461aaab715c7f1e5ad72956d58593688ab8b0a0d Input: nspire-keypad - enable interrupts only when opened
8ad1591ab7b0468b7009ca0f4e2fd0d83c629739 dmaengine: dw: Make it dependent to HAS_IOMEM
817cd637d11c8bbd260b5942d65a23a81b5fca01 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
41124a259e04673e3acd3c80a4e932c708697195 arc: kernel: Return -EFAULT if copy_to_user() fails
ea37a166e3be5c9b0491ea51e6c89d41fea5c80c neighbour: Disregard DEAD dst in neigh_update
e3bde4049189aa03b44c086edd618b6bd2f05f54 ARM: keystone: fix integer overflow warning
7858e2e4149c90fea8c0c853e8ef855994d2da0d ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a5a3a761069f9de90a03582466116af1d82de43c net: ieee802154: stop dump llsec keys for monitors
8fc3982dded0ba234b97882ae7b318eec8752c71 net: ieee802154: stop dump llsec devs for monitors
8633b49e60fd4ef62036111785ed27921117b78a net: ieee802154: forbid monitor for add llsec dev
3d0ed79c52f343d55c432cdfc3bfdbd5557a73de net: ieee802154: stop dump llsec devkeys for monitors
654711cd2bfb0ad7029b8d3957d03a4376a1bde7 net: ieee802154: forbid monitor for add llsec devkey
3141546d0b119b9ff57471929f83a28c1961d2ac net: ieee802154: stop dump llsec seclevels for monitors
652cf4d3ada582a2489d4d1831cffce2e189837d net: ieee802154: forbid monitor for add llsec seclevel
e776dbf7a07bf6b60f31edc7749dd0d4e55a771f pcnet32: Use pci_resource_len to validate PCI resource
e97bae43e8e96df55912dca8f927ee3366e7fc29 Input: i8042 - fix Pegatron C15B ID entry
779412486da0944650810e82b54c514a424fec93 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
a26f0a3f3a56e1d1168e98409e25275a26c06fe0 net: davicom: Fix regulator not turned off on failed probe
b3c4778cc20b947e1729a5347544d9fd6f1b16ae net: sit: Unregister catch-all devices
e15ebeeb46eb5447191b7c2f15a35cd2d4490fc0 i40e: fix the panic when running bpf in xdpdrv mode
e3034419539a069a5ebbe85a08ba397102af8702 ARM: 9071/1: uprobes: Don't hook on thumb instructions
0edd2998bdad1a8ca1b42aa40fb1cb18796f1ee4 usbip: Fix incorrect double assignment to udc->ud.tcp_rx
8ab9963a522cdc5d5332fb06a9f79faf1f63f4d3 usbip: add sysfs_lock to synchronize sysfs code paths
07c9243dd6f0e3f63a4ff5da99c31487a2e02006 usbip: stub-dev synchronize sysfs code paths
26ed25e4226f83cc498666ad08e1ae3163caf930 usbip: vudc synchronize sysfs code paths
57dab3174b50d338d15bca76b6d110aee698941c usbip: synchronize event handler with sysfs code paths
55e4c15f3f6925831117e6b0ac17110f3afef8ee net: hso: fix null-ptr-deref during tty device unregistration
b5c9c3773d7338cfc793f4e1962e44e063036661 ext4: correct error label in ext4_rename()
0d242281df7ff1e7ff35a1e9651562fed2f226e7 HID: alps: fix error return code in alps_input_configured()
e252ebd7eb5f7d560f551d6ebbcae94897fe7e15 ARM: dts: Fix swapped mmc order for omap3
875264497048d57a7f6ef701df0c3c169c26fc72 s390/entry: save the caller of psw_idle
1171f9dd6480d1af1429c1d0318351f8ad31afe3 xen-netback: Check for hotplug-status existence before watching
97b234a73cbdaeace02da920426a6f172f17721e cavium/liquidio: Fix duplicate argument
b8c67cb52da960a8ef01e7ae85cc3302e905194b ia64: fix discontig.c section mismatches
187610a1e089e166202ee4d609bc3be6c3692df4 ia64: tools: remove duplicate definition of ia64_mf() on ia64
84482773012be4a322e74a340f8bb8647bbaf3f6 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
98c9d8042520b7cf22c22aaa3f9d5ed46e3253f7 net: hso: fix NULL-deref on disconnect regression

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24507dbbf0da-6794b7417781.txt

a4f663805bc75d88e427e31e0b4c3a86e8cba991 vhost-vdpa: protect concurrent access to vhost device iotlb
ae239cb049a4afd97c2ddaedb478581475746174 gpio: omap: Save and restore sysconfig
23ff49e0d2e77dbc3692bbe71fad128e87dfd944 KEYS: trusted: Fix TPM reservation for seal/unseal
a044e16ca7deda73493dcc81642e9c93e2a05d81 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
ac81af168f5bce51477ca30aa2f3b9d7881c79f4 pinctrl: lewisburg: Update number of pins in community
e8260452d024cf941285c8f4252acf4be3b828e3 block: return -EBUSY when there are open partitions in blkdev_reread_part
9ef4609da9b6a0765f54cd71931ba981e8531c81 pinctrl: core: Show pin numbers for the controllers with base = 0
3fe38c515ea02f9f3e3a0603ace0156460be5b9d arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f60d6d9ae7047c58d0d1601736e6fbda53df7be9 bpf: Permits pointers on stack for helper calls
6f473448bfb59ae34de0a3b8366a026c3b5e91fc bpf: Allow variable-offset stack access
69272f01f28967cfe13e26d3fe5d814c76321356 bpf: Refactor and streamline bounds check into helper
fe3c82a059778649afd0f519d0939abeb510b5e4 bpf: Tighten speculative pointer arithmetic mask
7ad1399567f26b6e693001698fbabc02bcf05d94 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
c62deb67be1ff71ec92527d1c38db5ff1eb6315d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
2931f0d8aa9a780a6cd302275e35613571725aa3 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
bf96a38ce94a421e9e55d6f0fa29d7ef4879d5b5 perf auxtrace: Fix potential NULL pointer dereference
d209a7e190a9e50c2fd25eabff9b0326b0838a31 perf map: Fix error return code in maps__clone()
ed1f4c243b0ee620d7eaeeaeb41913d823a617a2 HID: google: add don USB id
a246b1dbebdf0d34c0aae7526f940d4e1b5a4b1d HID: alps: fix error return code in alps_input_configured()
86e6328f13b88a53fb09d352f3d014340cce3d59 HID cp2112: fix support for multiple gpiochips
c36d62e4fc70290101c015acee156a85aad235a1 HID: wacom: Assign boolean values to a bool variable
a49836fcb819e227635a672e7c08fd1b8c340fac soc: qcom: geni: shield geni_icc_get() for ACPI boot
47c6dcbd1f86d81a7d3bb30b93be90d02e1067da dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
93d3337d97e34845ff621e2e23d5cea29c4ba5cc dmaengine: xilinx: dpdma: Fix race condition in done IRQ
1f5b42ac50e5b4ad19f7bd24295c008268c87802 ARM: dts: Fix swapped mmc order for omap3
6e74290ee752e9d6dc017c1a531acf33f4512c4d net: geneve: check skb is large enough for IPv4/IPv6 header
150d36603977924bde21b98e440a8765fa3d270b dmaengine: tegra20: Fix runtime PM imbalance on error
5647fd26d9e37cbcd111bf0d661d786777f9416b s390/entry: save the caller of psw_idle
40c6ce4d2f3486c821270f15d6dc586b275ce747 arm64: kprobes: Restore local irqflag if kprobes is cancelled
594164271ee20f02e9e14d4c63e9058fc32f8b38 xen-netback: Check for hotplug-status existence before watching
74c0d8af0bd09571b56f306036abaf4c687ae9dc cavium/liquidio: Fix duplicate argument
d0cf19b86309fe8d9bfbb4b8b900ec22e8786120 kasan: fix hwasan build for gcc
d5535f3b24e7c01cad461336761c472c3e24c2c8 csky: change a Kconfig symbol name to fix e1000 build error
96fc31286df498a69b6aae8c68101ab4e7e160b0 ia64: fix discontig.c section mismatches
95798fc1835457762dd4e23dffe2c44f3dc996da ia64: tools: remove duplicate definition of ia64_mf() on ia64
757851fd1cd1431bc75ad7ea7d997044ea3cec4e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
6ffe9afedd40f0364fdabab4b9570f165e5b0c46 net: hso: fix NULL-deref on disconnect regression
6794b741778164ea568ecc3278d3deb84f860019 USB: CDC-ACM: fix poison/unpoison imbalance

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d563c5b9e1ff-fd272904f693.txt

b5765bd8c378de7fe22f116b4577d3767e24a606 vhost-vdpa: protect concurrent access to vhost device iotlb
3a158dc37bcd5c602e4e555762fa5a93bb0a8513 ovl: fix reference counting in ovl_mmap error path
2bbe3f9245b71204826d8a96852557544f3408bf coda: fix reference counting in coda_file_mmap error path
52d33513ebccf6bdfa85d9883fba915ec47aa389 amd/display: allow non-linear multi-planar formats
846131e95efe0ae436cc617a4c01db85a200fffa drm/amdgpu: reserve fence slot to update page table
655eff5b266e1f31f0520cc351f66f1a859eaaaa drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
d869b8abfae69d5077e49312cd89d173e181868f gpio: omap: Save and restore sysconfig
ae758e6d611d4369ec5a98403c0eac1b4c198239 KEYS: trusted: Fix TPM reservation for seal/unseal
f331fa33ce68dec3b0382c7f3c03a68ffbb2ee98 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
b3f727d9f8b6937de291b91861c32ccc8a1d3645 pinctrl: lewisburg: Update number of pins in community
3b4f7109f8822741a8a7c79ee47165040e465251 block: return -EBUSY when there are open partitions in blkdev_reread_part
1726948de871da7682e4748e53fc5ae1536f0467 pinctrl: core: Show pin numbers for the controllers with base = 0
f4995509273605e6369b6ef621ca1f93a6b0b20f arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
a70ccd34bcfe17ae0f2e2653e06174d16b73aa47 bpf: Allow variable-offset stack access
fffbcce54470dfa8cb6f115045f285e3fd66c5e4 bpf: Refactor and streamline bounds check into helper
973eddd9f7bcad4fcc7f3a935058adb1adadbbbb bpf: Tighten speculative pointer arithmetic mask
c65ac5d83cf255bfb34bbb817d7af916a7de6c40 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
4a32faf0c12a60a9b948cec28b2ada5e31d3a0f9 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ad25931e5d56d7f6cd2ac22abc38f5d4ac37defd perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
d0feb7dec330095fb988a43f076ea6bd11c78735 perf auxtrace: Fix potential NULL pointer dereference
20c7f6e3176608fd6d1cb81a89009e27cdfb803f perf map: Fix error return code in maps__clone()
cf76cd012a111bab63e6db82edece4e5a6f67534 HID: google: add don USB id
a43e303d46a20c6a618a24494378749c69d77b08 HID: asus: Add support for 2021 ASUS N-Key keyboard
de6275f83f98be7f1170db9e7de894a7fee3b6a9 HID: alps: fix error return code in alps_input_configured()
b7442a7e3058018540db575adfc27078f24fdbdf HID cp2112: fix support for multiple gpiochips
de1a5269a074f99508ff18f0a98697012ac648bb HID: wacom: Assign boolean values to a bool variable
f2394f0d6751972334a858374cee22119e446c4f soc: qcom: geni: shield geni_icc_get() for ACPI boot
2acd255fb590fc5a6d9e1f2625e6dc3e23df4649 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
ea0e3b87ee1a0686f01b87e0a2a719c9622ad581 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
044991ac07cf48d14db9a62b3dd00810901ddc5b ARM: dts: Fix swapped mmc order for omap3
16b9cf0b60d8fe57bcc9949938818cb3b3cc08bf m68k: fix flatmem memory model setup
080a4fc21b1deee8e02411446c8914e50fe7ea1f net: geneve: check skb is large enough for IPv4/IPv6 header
76245643ac53a391a8c7297401f54638162aa125 dmaengine: tegra20: Fix runtime PM imbalance on error
d8c1bcc38a06bd20df60bbb79231e2ec94feb08a s390/entry: save the caller of psw_idle
dd5b17a760cb443e1525341016c13aa7d0d1ae78 arm64: kprobes: Restore local irqflag if kprobes is cancelled
ce4d8e11981bc9d25db0e990c4df355cae2f63ca xen-netback: Check for hotplug-status existence before watching
e1e5704b76989b0dbf268368d93cdd8c1974a52f cavium/liquidio: Fix duplicate argument
a0439986f6a704047072d512cda97687d81446cb csky: change a Kconfig symbol name to fix e1000 build error
de336bbe5ae90c3c5bc1511aef5f9ee2c62580a6 ia64: fix discontig.c section mismatches
830e6f50315e11f2e385eb6ba2cfaca4e3615d11 ia64: tools: remove duplicate definition of ia64_mf() on ia64
b7bc31c537261714813b40995b5e290d91b1f0b3 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
95a03a8ab6689746b16b1e885100e828710a63d7 net: hso: fix NULL-deref on disconnect regression
fd272904f693a314ad9f0a7ff4f4c826e59861d1 USB: CDC-ACM: fix poison/unpoison imbalance

--===============6780106340896801043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0430790446b9-6eaa1578d544.txt

8132c0291d14fe4d4e6f82689f9343239af4c1e5 s390/ptrace: return -ENOSYS when invalid syscall is supplied
548f5f6738764657772d7f9e8eb14c8f1735828c gpio: omap: Save and restore sysconfig
41439d3318ffbbbd0c173b78d507d1698f044e34 pinctrl: lewisburg: Update number of pins in community
83deb76f5cd4a424f93820e8c02e4ed70748bb70 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
c48c4435097c4c70f3f8e834150f22d75fe5fe01 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
58c7ba9c32b1357a2f1f4ae1f932d70909a5d5ef perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
849d5e3636691bb19cfff75488d0b41dba7e08aa perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
1ecb2c2bc94c6bcda881e64a6fb47a5f274e17cc perf auxtrace: Fix potential NULL pointer dereference
f476404d3db09a7dee60e47c9fb7a24b13a9ee6a HID: google: add don USB id
8a6255ede148cfedaf382ff542d08610b2d7a3d1 HID: alps: fix error return code in alps_input_configured()
5ff1efd070334f0f557e40fcc551bf8272eff15b HID: wacom: Assign boolean values to a bool variable
4f898070c48f2e32fd382cdd3ada715bdb9977a4 ARM: dts: Fix swapped mmc order for omap3
564390df0af66a7535a3352daa3f8453815013d2 net: geneve: check skb is large enough for IPv4/IPv6 header
6981c5c6a1c90c246e22da2c929cbcf9b25620cc s390/entry: save the caller of psw_idle
cc2aa9586b74391b40eb23f727f3c550e048747e xen-netback: Check for hotplug-status existence before watching
f8665a3c9aefed520f0c4f2276c13a3e4d059dc2 cavium/liquidio: Fix duplicate argument
460d2938221eb2bdaf9ce5acc141034563c4705b csky: change a Kconfig symbol name to fix e1000 build error
f8c6bcecfe07bdedd6f5e4c961215ae4b512c970 ia64: fix discontig.c section mismatches
3f725d8fcdaa2b39bbf119d237241d3b23417747 ia64: tools: remove duplicate definition of ia64_mf() on ia64
6d6c72a6cb8fb25c0585f603966297466e61210f x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
279857a02de28df2b4c82045c0b3746d87bc09ed net: hso: fix NULL-deref on disconnect regression
6eaa1578d54440a007f5923500e9eb35794d0727 USB: CDC-ACM: fix poison/unpoison imbalance

--===============6780106340896801043==--
