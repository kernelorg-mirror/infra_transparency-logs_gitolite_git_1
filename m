Content-Type: multipart/mixed; boundary="===============7311157842972411801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 23:24:21 -0000
Message-Id: <161878826179.8814.5223704862589340105@gitolite.kernel.org>

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 84afd00847f9c9223e8dd0970f6e3fda6a8bbd98
    new: 878905f3219f5535298eecded17c30677f8dbdb0
    log: revlist-84afd00847f9-878905f3219f.txt
  - ref: refs/heads/queue/4.19
    old: e2f3163382d737c94b6b559b2942da99bff06b07
    new: 2ef6a8790317c61f07929bac899db712015e5861
    log: revlist-e2f3163382d7-2ef6a8790317.txt
  - ref: refs/heads/queue/4.4
    old: d32e13d3be2ef5cf5f23dc52a5824ccb581a2108
    new: 81f056d9097d36acaba2d0f5f2bc6521fb135bfc
    log: revlist-d32e13d3be2e-81f056d9097d.txt
  - ref: refs/heads/queue/4.9
    old: eba0ee52d3b151d556367d79bd4fefbe263dabc6
    new: b8f93a80dc25863a0997cc4485efd2358795688a
    log: revlist-eba0ee52d3b1-b8f93a80dc25.txt
  - ref: refs/heads/queue/5.10
    old: 5c71b2d58fb047fc00da9803104e6d5bbec549b5
    new: f027648a69c762e4072af48626ee0340cbbba28d
    log: revlist-5c71b2d58fb0-f027648a69c7.txt
  - ref: refs/heads/queue/5.11
    old: 0d3f85d5cbb1a789869d6cbcbcd895e6fd213e47
    new: 5f1e9cb038a1d158abaa0103b79819d4dead6ff4
    log: revlist-0d3f85d5cbb1-5f1e9cb038a1.txt
  - ref: refs/heads/queue/5.4
    old: baa62a9ff7c740c79ed758521fa3cfa9c14844af
    new: 826fbddf39ccd87bc92b7279adfa7e06c36b5311
    log: revlist-baa62a9ff7c7-826fbddf39cc.txt

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84afd00847f9-878905f3219f.txt

978d5e62ac227a46952285be2de12e0d4b6c7f0e net/sctp: fix race condition in sctp_destroy_sock
afa44e8da85bef0f900ac29cde5c0bfb71f2bad1 Input: nspire-keypad - enable interrupts only when opened
da63d0b98fa237fe3949c7aad11118099c870a01 dmaengine: dw: Make it dependent to HAS_IOMEM
de9b20795e28812a1f9c7874626c1d3742cdfed0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4f51ac4a4fa4cae9a20f7a46cfba3a5ce148e9bb arc: kernel: Return -EFAULT if copy_to_user() fails
b53260f35db37db4fc4f789ba00259824d710381 neighbour: Disregard DEAD dst in neigh_update
7b34307ebb4b74767357396cda1d109e8e2c8555 ARM: keystone: fix integer overflow warning
6a4127904b177a055a04a2c55905f04d48e3a3ff ASoC: fsl_esai: Fix TDM slot setup for I2S mode
b0848cf96500499e1839f07ef8d527605bad217d scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
63e49257380bf7152ffa1bf89fcb6adc0f3f1d04 net: ieee802154: stop dump llsec keys for monitors
8a4cfbd13b901f51f39efd7dba1c4fb7f1d6ec33 net: ieee802154: stop dump llsec devs for monitors
b823daeebe78b799f1bec95f242bdff8b1249cfc net: ieee802154: forbid monitor for add llsec dev
7aaaf7dbd67b92f618d2ca681350ec965f22a2ee net: ieee802154: stop dump llsec devkeys for monitors
499ebc6f9659a84c41da615bcd60e9138127c887 net: ieee802154: forbid monitor for add llsec devkey
2c9386a5a1261b2400aac6f06d8ac85d33cb17a5 net: ieee802154: stop dump llsec seclevels for monitors
6e9527ced5f7fbc167868c164fe8a8eb369e5aec net: ieee802154: forbid monitor for add llsec seclevel
4b70549cd9951c9a812850df796ee2ff66b9e885 pcnet32: Use pci_resource_len to validate PCI resource
545d5074620fe8faa18b637695e1db1bb5121e62 net/rds: Avoid potential use after free in rds_send_remove_from_sock
ae758e3e3c6219234ee367082c0f832c6d43519b net: tipc: Fix spelling errors in net/tipc module
b668311631775c9181499d5a5cbb38ec54720e5e mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
671390acd7a9eb42630b2da0969911b84e79190f Input: i8042 - fix Pegatron C15B ID entry
3af278df82c98aaa0e54a9e3354ed3b332202839 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
37b7bcd6dcc01aafbabcb7d4d11f77f1f6660527 readdir: make sure to verify directory entry for legacy interfaces too
b9928c345ddb5cec2a609953d378266e9d8097f7 arm64: fix inline asm in load_unaligned_zeropad()
1466fcf2d26a77b072288bc3087e4c785284165d arm64: alternatives: Move length validation in alternative_{insn, endif}
9be8a0e08e03b41de7e267ebd2270cef10f94f75 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
c5399d8742cb3c98a1ca49b8239457f7f0197cf2 netfilter: conntrack: do not print icmpv6 as unknown via /proc
1591395989720503b58e405a01d5830263332e61 netfilter: nft_limit: avoid possible divide error in nft_limit_init
632dfcc710f8137670715af89d80a8c5e7a40132 net: davicom: Fix regulator not turned off on failed probe
c933eaf9cf12faa98dab01eca06fcf318fa3c9ed net: sit: Unregister catch-all devices
691075acf47d3205535bbb2c7d56c1a234132187 i40e: fix the panic when running bpf in xdpdrv mode
b4303e222c56bdac8dee53dcc0fe57cdd21cf10c ibmvnic: avoid calling napi_disable() twice
362d1e5acb1639f4ef3ca4c733bef03a8281d83a ibmvnic: remove duplicate napi_schedule call in do_reset function
fe0f3780e6576943ead00b87350c2f968c6dbb91 ibmvnic: remove duplicate napi_schedule call in open function
878905f3219f5535298eecded17c30677f8dbdb0 ARM: footbridge: fix PCI interrupt mapping

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f3163382d7-2ef6a8790317.txt

1f9c3250af63c62f903a2f0b753331fe7c08d769 net/sctp: fix race condition in sctp_destroy_sock
67eaaec9d6707c7e40331e587bed7505ba8b7d44 Input: nspire-keypad - enable interrupts only when opened
af63e037efe838f823e39bad774e72764bbcf2a3 gpio: sysfs: Obey valid_mask
76cb2cabba9376290290e58c4a9492f9ee5e9b22 dmaengine: dw: Make it dependent to HAS_IOMEM
d619b615c0cd61d1fba1abecb2b6855b9bb618c4 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
b750f3dfdf1bfab1103d4217debee5137c4459a0 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
c53eaaae211329c1550d6c7cbf4399df1f9994cf lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
452c6cb1e95923f70e134164eb2b7033c5a9346e arc: kernel: Return -EFAULT if copy_to_user() fails
390f7a8419d8b67de781b6ac6b42dcc917458361 neighbour: Disregard DEAD dst in neigh_update
db8cbdf0137e288dce43cd64af0a1a83b4adbb53 ARM: keystone: fix integer overflow warning
53a971b90811bff49d0cf423013e202dcbc50805 drm/msm: Fix a5xx/a6xx timestamps
fd74f48c9e055a3b02e9f8a0e02da12fc92073dc ASoC: fsl_esai: Fix TDM slot setup for I2S mode
8c956131de02cd2439340f96a3f0eebeb522d7e7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
513552133ab5ff44a3bf5d9cb393403af42f4f11 net: ieee802154: stop dump llsec keys for monitors
5929e9d49e01514f462ab8da5b02cd68bae5e8a4 net: ieee802154: stop dump llsec devs for monitors
07e12652a96866ed3b9145670285fa76458f7f94 net: ieee802154: forbid monitor for add llsec dev
d8730bf24329900f4935f363d2c2d989a1d43cd5 net: ieee802154: stop dump llsec devkeys for monitors
ceecde28544eab2a1496e8abbb8448d8ffe051cb net: ieee802154: forbid monitor for add llsec devkey
99d07ba8a04d56193f5e4bc7e7d90fee640dda4d net: ieee802154: stop dump llsec seclevels for monitors
6367050757596c65548b7b085f5777f7fdfea1a4 net: ieee802154: forbid monitor for add llsec seclevel
7c6264fcd11ef4db45ba808d4078999059d55411 pcnet32: Use pci_resource_len to validate PCI resource
8a311a362fc8f15b15efe9b3785165037dad0243 net/rds: Avoid potential use after free in rds_send_remove_from_sock
3eb291d40a6b4366b48a56df03fce4b4f6e216a6 net: tipc: Fix spelling errors in net/tipc module
315408cb643ab40a3e463555fb28bc282540fb86 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
c814ae77c7dd1090605f5b1d5a6d777e2ab6e387 Input: s6sy761 - fix coordinate read bit shift
7d284644cca3fda8fd786a0c59f3fbf03c42ab18 Input: i8042 - fix Pegatron C15B ID entry
8c20dc4c2aa31be504bbe218f75d0fe289f2306a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
be0f09c0c0e3b195b76c9887d84186512f4b7312 dm verity fec: fix misaligned RS roots IO
017a13948f2b6d678a9b5ce3c12b445d004ebcdd readdir: make sure to verify directory entry for legacy interfaces too
50379d2466a9e0238a702db771fc155cd20f91e9 arm64: fix inline asm in load_unaligned_zeropad()
e037e9f3b8a2151addb671595421620b949ca29e arm64: alternatives: Move length validation in alternative_{insn, endif}
b3abed74732db3584d1e89949feaf9cdc654bd01 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
da7ce8ff91223688682f6d7919c0bc42365063db netfilter: conntrack: do not print icmpv6 as unknown via /proc
400d364d297eb7e0f1711e9fb1705dbafcbe0927 netfilter: nft_limit: avoid possible divide error in nft_limit_init
44046ff071b8e55e4d90301578aa266f16f2934d net: davicom: Fix regulator not turned off on failed probe
867851479f108057e412e9ffd08956d9c66b271e net: sit: Unregister catch-all devices
eb70113480b1ee55b637a0b203b0c5d1460cb046 net: ip6_tunnel: Unregister catch-all devices
0f9fdbc6c115e8c4af6d8bf157b105ae7a7d7925 i40e: fix the panic when running bpf in xdpdrv mode
8a7bc681703c51ce0fafbbf514d7394d66f210db ibmvnic: avoid calling napi_disable() twice
3b361c65a7b5d8d6b613fe4264620abb208990d3 ibmvnic: remove duplicate napi_schedule call in do_reset function
c1172e1364940f7f35cd7a946e7f5c43a3337528 ibmvnic: remove duplicate napi_schedule call in open function
2ef6a8790317c61f07929bac899db712015e5861 ARM: footbridge: fix PCI interrupt mapping

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32e13d3be2e-81f056d9097d.txt

07fb1716e0e9e268bf40d411c17dc946ee384118 net/sctp: fix race condition in sctp_destroy_sock
cf125c1c3885e4fc3637a7515cef94213aa04f02 Input: nspire-keypad - enable interrupts only when opened
8b877609520343014d62b2a7baad196ae8c5fc88 dmaengine: dw: Make it dependent to HAS_IOMEM
2d8beeaea05b26f5f411045bdf9184359257acfc ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
239459b994f859ce92e58a42a0b65a3d21ea8524 arc: kernel: Return -EFAULT if copy_to_user() fails
3341cfb8c4d92886d0a4008e45b6ce610c370215 neighbour: Disregard DEAD dst in neigh_update
c56d53e7b62e1e980b3c715fdc0bb33bbdfbdbbd ARM: keystone: fix integer overflow warning
32cc6f291a3e6d786939aff10ccc481f58201b16 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
508444583a1f3b03f794d3ae7b6f02eb6541e3f2 net: ieee802154: stop dump llsec keys for monitors
f45ff5381911e2f7cc3ee7f3a7ac4418aee1e5fa net: ieee802154: stop dump llsec devs for monitors
83ff86c5aa934c22d7a8a18a0f895c4bb5e510aa net: ieee802154: forbid monitor for add llsec dev
824dee59b1fe9cff5e6a3ee6b6ca7bb7d43cbf75 net: ieee802154: stop dump llsec devkeys for monitors
8a3a4254d8d39c0caf87095d941879fd42578a2a net: ieee802154: forbid monitor for add llsec devkey
9a65baf75e15ba255e4cc0f302b696dcb6e5a70c net: ieee802154: stop dump llsec seclevels for monitors
6ae1ee34115671789b6474058c0d390f2ac294b1 net: ieee802154: forbid monitor for add llsec seclevel
27de0e1b34052f9e73cd119de8f8d7b3ff8afb6a pcnet32: Use pci_resource_len to validate PCI resource
74ccb8642dbad356d2a1202a8f3e4263fb55df63 net/rds: Avoid potential use after free in rds_send_remove_from_sock
fdca1a71e91f60b63165102ef6f07ed49081fe36 net: tipc: Fix spelling errors in net/tipc module
5ad987d1cb292bad8034672b85926d87a1642821 Input: i8042 - fix Pegatron C15B ID entry
b16ab3914ae380ba9e3549509d51be0203f50639 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
3da49caf18d6d886187f1bc83304490eea224efe net: davicom: Fix regulator not turned off on failed probe
81f056d9097d36acaba2d0f5f2bc6521fb135bfc i40e: fix the panic when running bpf in xdpdrv mode

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eba0ee52d3b1-b8f93a80dc25.txt

f1acc6b4d8fec4b159a94135f52a01fab7dca7bc net/sctp: fix race condition in sctp_destroy_sock
ca3a969d3998fec4a34d5e47b1955d7e88077e5f Input: nspire-keypad - enable interrupts only when opened
b94d1a7aba969f44fce3dd7975a635b80429c50e dmaengine: dw: Make it dependent to HAS_IOMEM
dc5e1cd9568ecc072dad57c429df68874a6475bb ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
94374ce6e37219137d8e10cf934691e2642f2470 arc: kernel: Return -EFAULT if copy_to_user() fails
691acce85c9882926db67583288e223832047558 neighbour: Disregard DEAD dst in neigh_update
50e7b62d5291fd903fe33a4a4f08ec7469aad426 ARM: keystone: fix integer overflow warning
8e4515e400adbb5298652deb3df044df407c9d65 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
34a7fe500145b0d53ad746ec0c794dcb2a41b140 net: ieee802154: stop dump llsec keys for monitors
8d3ba90595eec5d88414a4dc77b42290e8ac9265 net: ieee802154: stop dump llsec devs for monitors
d6a8e4a518a51bcb2013bce3c310c55099a666f7 net: ieee802154: forbid monitor for add llsec dev
8ccf880f4d89ec3ae09a39318deb397565ba827e net: ieee802154: stop dump llsec devkeys for monitors
cab92d77525e2310924b4ca3ff9a79b10c079261 net: ieee802154: forbid monitor for add llsec devkey
cd249f7932913341ee135ec3621d3e6c36c359db net: ieee802154: stop dump llsec seclevels for monitors
c27fa756640da34819ba8ec65c8f27c7acbbd18c net: ieee802154: forbid monitor for add llsec seclevel
db7513638c9b0a91e8694bf1c1515b6aaecb644a pcnet32: Use pci_resource_len to validate PCI resource
c396b32c338de4f7bf4fd3f94cb24a09daee8345 net/rds: Avoid potential use after free in rds_send_remove_from_sock
71338032c442cff48b857f9ef210906613da1dc8 net: tipc: Fix spelling errors in net/tipc module
6fda9d522b80350e3b5249b570f2301a433cc08a Input: i8042 - fix Pegatron C15B ID entry
39e9db77151ad470f76120de297436ebf3f150f0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
a11abca72555fee681804695286bf14ee1d70c71 net: davicom: Fix regulator not turned off on failed probe
7ac24669589868114bdb347ce642dfa270c13c07 net: sit: Unregister catch-all devices
b8f93a80dc25863a0997cc4485efd2358795688a i40e: fix the panic when running bpf in xdpdrv mode

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c71b2d58fb0-f027648a69c7.txt

d172902974525c96b0e402824baad3a8cf859922 net/sctp: fix race condition in sctp_destroy_sock
ffd00fe70d383571a05dee36cfd43855e206b1cc mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
24e3fa4348750c991ff6e48779b01fba24db18bd Input: nspire-keypad - enable interrupts only when opened
92d04f0c2c2c8c9768567324889b73a37b523f5d gpio: sysfs: Obey valid_mask
af62861c52f7a299961b8b5eeca4b338133d4794 dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
ce072f9314b65ce8f2be355eab4502ec6a61fdc6 dmaengine: idxd: fix delta_rec and crc size field for completion record
23850fe6d3848942c222daacbbac2e7104cbe6c2 dmaengine: idxd: fix opcap sysfs attribute output
bf6906dd4482cc939bf76477f0b0dd4e03d165e3 dmaengine: idxd: fix wq size store permission state
e68b6872c33f8a4692d676d825c9a4281d30da1c dmaengine: dw: Make it dependent to HAS_IOMEM
745520060ca055c8107dcdfdc50f0e501f71c669 dmaengine: Fix a double free in dma_async_device_register
6317b2d4ade361cab261f91dd5e9a8d4b45a1e53 dmaengine: plx_dma: add a missing put_device() on error path
087133325578fc5a27f52aa3a53019599e357133 dmaengine: idxd: fix wq cleanup of WQCFG registers
b969dda872fd74950d4603e49410eae70a299d8d ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
9b1967c51ee86480c0f17feadd6272c868832f6d ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
09b0382dba5af5fb925e0b52b80657aa81e85b4b ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
4c25c8e3243dbc0b24b729d3cb92d8bb368f2586 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
9f2b001b80a4a5888855169e39bf591c8a231bba arc: kernel: Return -EFAULT if copy_to_user() fails
7d9af12b071cd0520bb5c52392ed3f13575dbd8b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
b6a7e405329aaa6f7f35822546fefafd89e23685 xfrm: BEET mode doesn't support fragments for inner packets
e9c5fc95034cd6b704d4ea6bb8b34c488541f342 ASoC: max98373: Changed amp shutdown register as volatile
897e8c86402a76be211fe529387dc92538d96f84 ASoC: max98373: Added 30ms turn on/off time delay
01bf7d803855883bd579d6404062d77326b400a4 gpu/xen: Fix a use after free in xen_drm_drv_init
dd72cb53190e0429ca816c33a0d20996664b38cc neighbour: Disregard DEAD dst in neigh_update
6416866a0715736d0651aca760b8f70b726fb1f6 ARM: keystone: fix integer overflow warning
e7f360d4d628e777ed95320390f420d5806847cb ARM: omap1: fix building with clang IAS
ccb5be81828d19f3635a132f841a94e610235b05 drm/msm: Fix a5xx/a6xx timestamps
4279f95796f49bfd6f92f252c37dbd89a3109b5b ASoC: fsl_esai: Fix TDM slot setup for I2S mode
616293a7997881df7427ed2ba28b1df5e500007a scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
63c6a7338519243d9bb16479283be58388e32545 iwlwifi: add support for Qu with AX201 device
a5d9c0fbf2d9335f7094398bdc1bf3c8120e21d0 net: ieee802154: stop dump llsec keys for monitors
43d5078b3d17f98c5975758c9272cbb53d92c7d0 net: ieee802154: forbid monitor for add llsec key
904dd02df0df35633e6ca551ce1ce99c1f0a5606 net: ieee802154: forbid monitor for del llsec key
5a260e0327dce099db60cd9ef493bf329b9701d5 net: ieee802154: stop dump llsec devs for monitors
8c2cf25d700b778af3d8148b14840aec195c4fab net: ieee802154: forbid monitor for add llsec dev
40af4975ae6ab1e60fbb7323a631cc827e40e4df net: ieee802154: forbid monitor for del llsec dev
b5f50a86f912b9efa7c83837673ca37e773d3c34 net: ieee802154: stop dump llsec devkeys for monitors
8f694bb4ae69cbfd2b535181863abfa96e0fb078 net: ieee802154: forbid monitor for add llsec devkey
61171fc43fbe28223adecb0ec0ed966b6852ebda net: ieee802154: forbid monitor for del llsec devkey
b56de2e69af07c0c98b093aa11d527ef465114c0 net: ieee802154: stop dump llsec seclevels for monitors
46a29dea3419398682e3f13cdf1c80efd6cf8e0f net: ieee802154: forbid monitor for add llsec seclevel
1e6c7d5b92472fbcc1e20c5a7e5d740260d8b739 pcnet32: Use pci_resource_len to validate PCI resource
3275c46bf8ad12e8c8cc3819cb5ea943c268bea7 net/rds: Avoid potential use after free in rds_send_remove_from_sock
4fc8c0e2ea2660405a386b2a2462fca4004ad633 net: tipc: Fix spelling errors in net/tipc module
6c7e2f819c37889911c91e37b25ff018c4525ffc mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
b9bb5d9d5b6850d0e5412e62ac2aa2f5e1793300 virt_wifi: Return micros for BSS TSF values
cc73a0bd111da7ff87e13ee44632127ba9ee47cc lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
0746cb3ce96c8d079045248dba53b69f47786994 Input: s6sy761 - fix coordinate read bit shift
8d5c061c2ccc2521b091c5db0b6a1098b34afd55 Input: i8042 - fix Pegatron C15B ID entry
2f2dd8c3ac4cab47b0a090bed065217c135cee48 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
cdcebeae974cbaddc9e064aa982f161e96bb7aee dm verity fec: fix misaligned RS roots IO
cd6713e6d2b53b7678496541ec7dfe3f0b2693c3 readdir: make sure to verify directory entry for legacy interfaces too
e55309aef5d556eb9660deb6b6d53fa4eaaacc16 arm64: fix inline asm in load_unaligned_zeropad()
25a37fbbd51c5fe07321aa0324f05e2b0fd485f8 arm64: alternatives: Move length validation in alternative_{insn, endif}
82994c513bb92b6f0f7f3e741773e16bc48bed78 vfio/pci: Add missing range check in vfio_pci_mmap
b272eaee76b9bf6079c97f8cb853425acedf5f0f riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
d1c2df44719d8d90bdc5f9341320b10d05f31d98 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
876f0203ecb90a848f1a6e8e5ba37d49a46cf42f ixgbe: fix unbalanced device enable/disable in suspend/resume
8e1cb643d8ad5254524a186fd0ed9d434bb0c30a netfilter: flowtable: fix NAT IPv6 offload mangling
bd6ee187448d7bb8ad93680dcb5b14f31ee4bd26 netfilter: conntrack: do not print icmpv6 as unknown via /proc
5e9e3ca858c1ffa5de519e59f113fb63e5901466 ice: Fix potential infinite loop when using u8 loop counter
c6a824c4448a797922b92afac157fb8941aea6fe libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
bd49a1c1fe145cffdd650a1e8af769996109990f netfilter: bridge: add pre_exit hooks for ebtable unregistration
9bed3386a45d452e398636e51d45157671b34882 netfilter: arp_tables: add pre_exit hook for table unregister
ad5f99823201b1f0d46668f0995df1567c73c5c5 libbpf: Fix potential NULL pointer dereference
90b621336c21fc31d0eb66fefc43e28fd8f8cf0e net: macb: fix the restore of cmp registers
316d4152dc5cc7c5e4b26a75abcff3a2c53fee00 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
bd883fa8b24710222771ebfbf69667e5ebf87066 netfilter: nft_limit: avoid possible divide error in nft_limit_init
3023f4ff10db539d27f13e2d3c49a8649e2cf91d net/mlx5e: Fix setting of RS FEC mode
ebc7d14d009cec3f24fbfc28080c7ad0bdfe7729 net: davicom: Fix regulator not turned off on failed probe
e1f941b32b0c6dd785597ad4b332afeda8815e1c net: sit: Unregister catch-all devices
4c806e1685dbb5a57b5f44cd0bae3597aace4804 net: ip6_tunnel: Unregister catch-all devices
6fb8720e41c37363cd7d47da8d17df57a0312a1b mm: ptdump: fix build failure
376c2b2da40fd5dbb815e1d75a0bc94d88e47980 net: Make tcp_allowed_congestion_control readonly in non-init netns
348b67a7969b84b2b4b12eac0c73424558049d59 i40e: fix the panic when running bpf in xdpdrv mode
b87566b26bea797baa4744829cb360ee0295d28a ethtool: pause: make sure we init driver stats
07a52d825b8af4581b7d6bc0f67b95dc804e6a09 ia64: remove duplicate entries in generic_defconfig
f329b6825fc2c3804f60eeea7f8716b92edabb15 ia64: tools: remove inclusion of ia64-specific version of errno.h header
8403636095d508e14dc56b346bc656e29ccc4252 ibmvnic: avoid calling napi_disable() twice
ccef07ac4ee106b85215e01a2788aaa4610e706d ibmvnic: remove duplicate napi_schedule call in do_reset function
42c08a47a5b8ebb086cb78c6c5812b14787fbb77 ibmvnic: remove duplicate napi_schedule call in open function
6aae3f723a12011022080056d89a8f2a97118811 ch_ktls: Fix kernel panic
68386c451f63439d38d876ecbca275c2d1f20a08 ch_ktls: fix device connection close
f3ec80a90fd04953447674bff0816d3077af2403 ch_ktls: tcb close causes tls connection failure
d9b27ebcf45ad734116491fa6fa476c0050d8a52 ch_ktls: do not send snd_una update to TCB in middle
8d3445e1182f68f35ff536ab7f41e88f2a4861d1 gro: ensure frag0 meets IP header alignment
feaedd417830338c5aa870b0cbeb9793621cfd29 ARM: OMAP2+: Fix warning for omap_init_time_of()
96a84d604a1f00340f37c6b13b7f50cd5aa3aebc ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
8cc87eaa4b086959b27609e5afb565cda47bfa46 ARM: footbridge: fix PCI interrupt mapping
9577f112ed62bb6b6bfb1acd0d179f7d2124e8ce ARM: OMAP2+: Fix uninitialized sr_inst
35e5bfb4d7e98d0eb0c62a92f58ad474144893f1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
2d85caff4b8881a8a51345539f9966174facf0af arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
f027648a69c762e4072af48626ee0340cbbba28d bpf: Use correct permission flag for mixed signed bounds arithmetic

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3f85d5cbb1-5f1e9cb038a1.txt

e89360fc85978339b1fb5b776887c4094132d98e AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
6af6032794164f1713ebb5ab0159ca475bef6c87 AMD_SFH: Add sensor_mask module parameter
f699f1a3ab35d516ff2eedd18e78836c91ee5fbd AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
716730de62ba81d712e9cd80ca62f8acfccb019f mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
a55014e57bbd70bfa51f959174c0fa20e7b8738b Input: nspire-keypad - enable interrupts only when opened
955b4144a56db5786dd97931d392050cb69b0e35 gpio: sysfs: Obey valid_mask
28f142a8e188d211599bdd8567bede8216af24ad dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
728bdb801c4ffd39374a6d854a821239b0948a69 dmaengine: idxd: fix delta_rec and crc size field for completion record
0d9a4714bf1e4dd336586de328969a85939046cd dmaengine: idxd: fix opcap sysfs attribute output
f3c7d84b5c88f6734d51f0689299acbd5f5717b2 dmaengine: idxd: fix wq size store permission state
84af81d49580625a50337ed98225bfaf43e85d9e dmaengine: dw: Make it dependent to HAS_IOMEM
fff7611562f6aaa4782804f6124f5a1722c09edd dmaengine: Fix a double free in dma_async_device_register
56d240d694aecd0b3d4f8c491dc6cab4fb29b3b3 dmaengine: plx_dma: add a missing put_device() on error path
cea1068ab59143a13a0ecc8af14b290ff3114536 dmaengine: idxd: clear MSIX permission entry on shutdown
f7710f9ce8f32dbb573ff9201afddc7edc4d0048 dmaengine: idxd: fix wq cleanup of WQCFG registers
c4ec58dcf6054653efd84d3685c92bf1e7830358 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
410a303b389262e0170679d3b198a15d6b08d1ca ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
6e30351d475c487410a052774fadc893f7d1f6d2 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
6c83aebb64ce34ae3ec57176280c11fc35073659 remoteproc: pru: Fix loading of GNU Binutils ELF
36e9ca33d906348fe9f96ca067d085c5cf7a0cb2 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
8b8977eb8a3df92ad6464206e73dc656646b5d11 arc: kernel: Return -EFAULT if copy_to_user() fails
fd7cb472abed9e6a7f7016538cc76f430e1d65e8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
1eabb1b4ae70f1bb9cb3b51b3fafb70acbc079fb xfrm: BEET mode doesn't support fragments for inner packets
1d9d97a09b203d6c7d811cc86ea610321c29613c ASoC: max98373: Changed amp shutdown register as volatile
9b1bdeb8d234491047b56d5d553be4e6d1855915 ASoC: max98373: Added 30ms turn on/off time delay
5feb30d5f9089ac13225f11e05cb1e2e26d6b62f net: axienet: allow setups without MDIO
f1d3c7d6c292e448351490a84154605dd91e3916 gpu/xen: Fix a use after free in xen_drm_drv_init
b73d73ba5eb75036f59c0435e9310a472c181d65 bpf: Take module reference for trampoline in module
aa050d8aaec8c4ee73c4762b9f09d10c5acef599 neighbour: Disregard DEAD dst in neigh_update
fce96f84d8193d648c5ecc883edd755533e75416 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
10b2d12ece8813a10cf4072809cf00126dffc7a2 ARM: keystone: fix integer overflow warning
fcbd76e8ed106aeff19b14f914b49f947c1e96bd ARM: omap1: fix building with clang IAS
c198d076e238ab62e5f9b030a5706cfcbec3cfcf drm/msm: Fix a5xx/a6xx timestamps
208a8cef5b7d4620fe94fe5c93bbc851490b7711 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
32ca3daf462790f95294d033f47d15a75ff261c5 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
debd3eecfe036882c2737c8d96186bdeacd6041e iwlwifi: add support for Qu with AX201 device
676052d56cb6e2542d4324f516472222b652043d net: ieee802154: stop dump llsec keys for monitors
0bef5796ab727d806dfc2f361766b4af00bde75d net: ieee802154: forbid monitor for add llsec key
245baa0fdbcd53fde52ac4cb24683737d4cdc5c1 net: ieee802154: forbid monitor for del llsec key
b87a24555cdb9e46b713a867cc46dacdf18c8433 net: ieee802154: stop dump llsec devs for monitors
bbc05716903e1b2c670599b9dd0889dc69387036 net: ieee802154: forbid monitor for add llsec dev
15a68e55538db55fdf6825328e5d5b32390b333f net: ieee802154: forbid monitor for del llsec dev
1634a05eb114880046511f0de4979a1bdf929fd0 net: ieee802154: stop dump llsec devkeys for monitors
f268afe16c1a3eb363808178fe0367be2c6438fe net: ieee802154: forbid monitor for add llsec devkey
4018d06bb70a5f208238f003a0a13cb57eaf034f net: ieee802154: forbid monitor for del llsec devkey
30eae3b37fc1039dc31f742e411544140267e3f2 net: ieee802154: stop dump llsec seclevels for monitors
13acb4887c380cd0c038991f196d1265dacadab1 net: ieee802154: forbid monitor for add llsec seclevel
a646494818edb5c974bc7f6b5801488084f42c9d pcnet32: Use pci_resource_len to validate PCI resource
e40eb59b1a5c89387f587ecf0e482d0eacc0e46f net/rds: Avoid potential use after free in rds_send_remove_from_sock
8256620613f76f3956ad2616fc75016e35147362 net: tipc: Fix spelling errors in net/tipc module
ff0ef7f4e542f0770e122968d0a024d93f533a87 drm/amd/display: Add missing mask for DCN3
4de8f2098160c3127a82da272f1bdc646e7561b8 mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
0cdf6b8cd4c179aee8bcd6ac759a4264717c3283 virt_wifi: Return micros for BSS TSF values
16b41d03245efe4b1aacaf3678d6743ff5663df4 lib: fix kconfig dependency on ARCH_WANT_FRAME_POINTERS
63c411ec3d9eac8d1c0d912e93728a50d6e166f8 net/sctp: fix race condition in sctp_destroy_sock
222726aad4b0798aa42d6a5cf2c97cfecee484d3 Input: s6sy761 - fix coordinate read bit shift
0896bfa040419cadb9d77d5ce9ccf82443a4974e Input: i8042 - fix Pegatron C15B ID entry
ca894de4bbb71c7d7c4ef6431630cb9b72d4977a HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
11d5f9feb31c5ff9935e161251e08b9fef24c895 dm verity fec: fix misaligned RS roots IO
c5a2ec13d815a8a17f4b855b7bad4c9271c06b26 readdir: make sure to verify directory entry for legacy interfaces too
8cc3f4c89be0b3edcffe7ec7c4ee060cad029ba9 drm/i915: Don't zero out the Y plane's watermarks
883b552058d02694ed4625137a3990cd3df3853a arm64: fix inline asm in load_unaligned_zeropad()
c4cf5d57574938cbc5300827dd4cb9a2302a7cb7 arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
8acf359e45590adc3898933be335e75d20539a09 arm64: alternatives: Move length validation in alternative_{insn, endif}
3b68934d75fd528e779916be8e6c12754da6bb3c vfio/pci: Add missing range check in vfio_pci_mmap
3d2079a94d5c099837ebf428471b15366134f471 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
1e00f96fc2abab9df917689dc848195b4794e4a0 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5b04e5ddb2965688f8ada48b3ec7762aaad8e7b8 drm/vmwgfx: Make sure we unpin no longer needed buffers
f5e31c0eefedc31f7f656f511be36057c4625abe ixgbe: Fix NULL pointer dereference in ethtool loopback test
d2a1689f4e86f21fc3020843725b85ff6a1e4a4d ixgbe: fix unbalanced device enable/disable in suspend/resume
ba00912198a216f1e6ba0b6858a41750efbca81e netfilter: flowtable: fix NAT IPv6 offload mangling
b82b62ff82aec935ba07ea415cf71c551f8eed7e netfilter: conntrack: do not print icmpv6 as unknown via /proc
03a5416556ae764b3bdc15a66dfd6fb9292308fb ice: Fix potential infinite loop when using u8 loop counter
c31d268c63ec4ff446fdb4f353be2f2b53aa2cee libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
b2bb9c612dc87edcd233ef72e82e6bb11353f1f5 netfilter: bridge: add pre_exit hooks for ebtable unregistration
66e231bb3042d6a9d7fb302e046aaedc737788c8 netfilter: arp_tables: add pre_exit hook for table unregister
9e54256a460e2c78c41ef255bbdd2a380e910f8a libbpf: Fix potential NULL pointer dereference
9c750a42baa946b0cde8c86e7c8839af0b0743c7 drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
13872fb22fc10fa5a538c0fa84a8ef558d290591 net: macb: fix the restore of cmp registers
52da93e6fbd9784474efe32933769a6bf4a1fe12 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
2ffe3e091c4623b75a05829b0f47585842c74bf3 netfilter: nft_limit: avoid possible divide error in nft_limit_init
f96092ff69303f755fa6ea10eaa9a69396d63e29 netfilter: nftables: clone set element expression template
132c2cc6bb85b0b7192e8c582cafbc59dda45eab net/mlx5e: Fix setting of RS FEC mode
3f4a39706b1f8398e412942c2fab2cc5a4af6e8f net: davicom: Fix regulator not turned off on failed probe
16de4e511d00c84c91154bd2e5d6f0d6ec3b2e54 net: phy: marvell: fix detection of PHY on Topaz switches
544ee617e395ff0e33f1ee24ae3e2d0190e584fa net: sit: Unregister catch-all devices
3320dc756cd85593d94a16f9216766f49eb9e95d net: ip6_tunnel: Unregister catch-all devices
7a7dc8805be4f2b8dd3b32ae5a553106d147325b mm: ptdump: fix build failure
2532e4db5a9159d8478f57450e5c5f1e59bf2b89 net: Make tcp_allowed_congestion_control readonly in non-init netns
e7fbab75091fa78b21b442cad9a3f9169a15dd8c ibmvnic: correctly use dev_consume/free_skb_irq
3b232de91e2966401263d02ffe029babac1c184c i40e: fix the panic when running bpf in xdpdrv mode
62a68f963c338bdefab436ef2c638a70e46ac308 ethtool: pause: make sure we init driver stats
55c32ae95285f6916296aef1422e3e97581863ad ia64: remove duplicate entries in generic_defconfig
50ed825b6e58d72a1657ed43d8c5b6ea1a389f63 ia64: tools: remove inclusion of ia64-specific version of errno.h header
98d89fe891766781ec4800251ef1d587faee6691 ibmvnic: avoid calling napi_disable() twice
073ba54be868ca8a2c77fa9dc1a8c12861284b9d ibmvnic: remove duplicate napi_schedule call in do_reset function
1c5632d46ddd456443e38c97f9fb00067162b565 ibmvnic: remove duplicate napi_schedule call in open function
068af7d5d7a307a3ad8c0c56a70372c988216109 ch_ktls: Fix kernel panic
5654fb751ca627962d869d8d7c5fa341b291b202 ch_ktls: fix device connection close
97c63cef8b67300f6117195d117137fb0220a068 ch_ktls: tcb close causes tls connection failure
a6e651becdf7cc1bf9d89fbae8a4dee54a0a45e4 ch_ktls: do not send snd_una update to TCB in middle
e4a20212c084f0c03010c7d40892657d3c197da7 gro: ensure frag0 meets IP header alignment
996c77a3ae526d7314c9784cb23820c49bb45a85 ARM: OMAP2+: Fix warning for omap_init_time_of()
00740f19e803a86e947af10c1abe9ee119624548 ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
12a035d58af19d6abde0cf01f067d858c37d223a ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
2754caf5548c25ccdcdd89a379df110e7e4a4447 ARM: footbridge: fix PCI interrupt mapping
53504d04cd8f123ef6cb60ae604e57c71d1b5ef4 ARM: OMAP2+: Fix uninitialized sr_inst
a9ca5f2450e51037af3b44e7101354c60bc62489 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
973801a6a325fa7b27a16dc8615c2e021c327819 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
5f1e9cb038a1d158abaa0103b79819d4dead6ff4 bpf: Use correct permission flag for mixed signed bounds arithmetic

--===============7311157842972411801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa62a9ff7c7-826fbddf39cc.txt

a15260bd5768062894ab224b741b6ef191cfd9f8 Revert "scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure"
0703066e35ea1d3e6033b2df128052175fb8433f Revert "scsi: qla2xxx: Fix stuck login session using prli_pend_timer"
de2c078a10ace72f2c1c0699c98c676306805231 scsi: qla2xxx: Dual FCP-NVMe target port support
188dd0713470af060805939aa1ec9492bb7444fb scsi: qla2xxx: Fix device connect issues in P2P configuration
6aa233043465cd62bfdcfd6fd3a97e1d7ade4b86 scsi: qla2xxx: Retry PLOGI on FC-NVMe PRLI failure
067fd205c6fc57d227158248eb06821b6478a6e8 scsi: qla2xxx: Add a shadow variable to hold disc_state history of fcport
14e3bfa176298f5d66d220a2e49b3dc6015f5bbb scsi: qla2xxx: Fix stuck login session using prli_pend_timer
519ddb65350aafb579f77a3253d3dd083caa546f scsi: qla2xxx: Fix fabric scan hang
999fa4fa98cc25146e352cf73111626e49cab031 net/sctp: fix race condition in sctp_destroy_sock
17ad11599bbae6051ed720c45864b4dd5ce54c44 Input: nspire-keypad - enable interrupts only when opened
8cb6c0db6d7e55b3b78ed4db55068ac03c52ab57 gpio: sysfs: Obey valid_mask
931d0320a7de52eeeb4aa3e5d3034cc1c68ee96c dmaengine: dw: Make it dependent to HAS_IOMEM
f1b2713f6b95bf4536a9c42573a78f1cd4a754c2 ARM: dts: Drop duplicate sha2md5_fck to fix clk_disable race
12a49af91fe964c96a332c076e9f5f2aeced7a35 ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
89241dc412552d327fdb8b4bbf5f5df2f310ed18 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
407ded158e26fbb18924c2d3c1c9a2fc971c1e99 arc: kernel: Return -EFAULT if copy_to_user() fails
84ce13fbf61149d509ff0d68fb902930a28cb13d ASoC: max98373: Added 30ms turn on/off time delay
056c636aa212919b35cf5d3800aab14173c9dbb7 neighbour: Disregard DEAD dst in neigh_update
39cd05d50847fdc5faf3de1e9e6e75be502042a3 ARM: keystone: fix integer overflow warning
0a9e223ac9b32021b3d6636eb063df7e633e19a9 ARM: omap1: fix building with clang IAS
d8461106db4a9e4f5fda41199038dea68ec022e5 drm/msm: Fix a5xx/a6xx timestamps
14894b6040b14accd1e9833d227866afa090edd6 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
2ec5a896e10bb7841c0292e3f85b862a78d14a5f scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
4a39a32196f4e5aa74e77449470c5e7da2c63b8c net: ieee802154: stop dump llsec keys for monitors
009b3c2707cb5d1d4da298a0ae53b04f18fb2e93 net: ieee802154: forbid monitor for add llsec key
45c7eb3f75b88fc2527a64539cdd78d1e26e8422 net: ieee802154: forbid monitor for del llsec key
04dc6f1e5af85e116a87997838879f2d40895902 net: ieee802154: stop dump llsec devs for monitors
f71498be20e622f477a7c2fba5e4ade0575e9e41 net: ieee802154: forbid monitor for add llsec dev
256a7935e0a5c462900ce4ae6e2edc51edb9e438 net: ieee802154: forbid monitor for del llsec dev
444979fde775c5322b05558e83dca59013313f10 net: ieee802154: stop dump llsec devkeys for monitors
05b71fd31d35efa76b5e027b1d999d1a97bfe4bf net: ieee802154: forbid monitor for add llsec devkey
cc366a3e287a9fb4dd83c0be249d75e24c53845b net: ieee802154: forbid monitor for del llsec devkey
ce61eb0d2b0c492edfbf561f6e31870f347feede net: ieee802154: stop dump llsec seclevels for monitors
9847ef1e8a2ff3a8d134f6e293785a69cc942a83 net: ieee802154: forbid monitor for add llsec seclevel
8cea9bf653eb04d7f74db5afa8003339c647da90 pcnet32: Use pci_resource_len to validate PCI resource
0a07450f7e60232dd4a4f61ea50d4fcac7e7cd48 net/rds: Avoid potential use after free in rds_send_remove_from_sock
2807483b841e2195e75352f3448c84a07a522b47 net: tipc: Fix spelling errors in net/tipc module
da7b631dcd1755dc09bafb5ae7d59fbc26a75a8f mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
64e0526ea0026fc50330757dc43a3a82e2265b44 virt_wifi: Return micros for BSS TSF values
a87fdfffec15a5958296c2a62714a031a72b12d0 Input: s6sy761 - fix coordinate read bit shift
edf8ec581875d3ad9930a2fee2e1799de57d32ab Input: i8042 - fix Pegatron C15B ID entry
926b0568363445278e49d02318c453e438ab8a58 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
4f7420abbd7d77da7dd6b744ea4c3ede68f0eceb dm verity fec: fix misaligned RS roots IO
5ccce26c77528d8d5a16e542bb39210c49c3b8c0 readdir: make sure to verify directory entry for legacy interfaces too
562183c29fcf1fcae45b77f7531bc637e2bd3240 arm64: fix inline asm in load_unaligned_zeropad()
4e8ad3af82a71314b917eea05ec9d09a62500d90 arm64: alternatives: Move length validation in alternative_{insn, endif}
2b3d7015ceaca443d17c53116f939de4c832417f vfio/pci: Add missing range check in vfio_pci_mmap
a2b22e20f05a58b73a2a361287769614760bd31c riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
5205b4e7a2415c2937c657302887f1e29752e310 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
49e684e72b4789f8accb9030f4e208012759d76f netfilter: conntrack: do not print icmpv6 as unknown via /proc
084f6db269080a60b0c0c8f690a58fae39c0c84f libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
96a50edb64e6bcd1c8947b161f484d55efd2717a netfilter: bridge: add pre_exit hooks for ebtable unregistration
0d2d6816d63da503448fcf3f938e13a02d14a240 netfilter: arp_tables: add pre_exit hook for table unregister
82a78f2de5ae5059e97680e05d7ac35b05835bce net: macb: fix the restore of cmp registers
d18d780bea77d9686f19b451ccf53e2cd89a691f netfilter: nft_limit: avoid possible divide error in nft_limit_init
d9d1e12e812c98aae3e82f2c606d11800dd09a06 net: davicom: Fix regulator not turned off on failed probe
2ab8442e54bd61df5903ce3794c5a31ce57e7a0f net: sit: Unregister catch-all devices
6b099760cae4c37fe86deee2b74c617a4648900e net: ip6_tunnel: Unregister catch-all devices
78804eb3e3e7bc268e135bcd7e1df2eaa4be8e47 i40e: fix the panic when running bpf in xdpdrv mode
ab15aaa19d59180711fcc2f3366328e45145430d ibmvnic: avoid calling napi_disable() twice
17db48000cd55a2aaf6636f320517201203d31e2 ibmvnic: remove duplicate napi_schedule call in do_reset function
aaaa742798d38ad7d6b4ddd9e24f08bdfa20aa37 ibmvnic: remove duplicate napi_schedule call in open function
748275281247161671db478c663160d00e4355bc gro: ensure frag0 meets IP header alignment
7ad9dda60e5b37aef460db369e0cd93b54017c0e ARM: footbridge: fix PCI interrupt mapping
826fbddf39ccd87bc92b7279adfa7e06c36b5311 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems

--===============7311157842972411801==--
