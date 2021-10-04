Content-Type: multipart/mixed; boundary="===============7489774964298817602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 10:02:32 -0000
Message-Id: <163334175289.23873.9361376057820068844@gitolite.kernel.org>

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c995c90b135a397f6f2c012bc989a0e01e1d9071
    new: 71f0e4c5e1940100d51a13add8ee10ab9b5c8a5d
    log: revlist-c995c90b135a-71f0e4c5e194.txt
  - ref: refs/heads/queue/4.19
    old: ae7c9ff64d72f93d297be6d7ac8f17f034283370
    new: 3d97f16b5130b13cfa89e3db1e997647ead59b26
    log: revlist-ae7c9ff64d72-3d97f16b5130.txt
  - ref: refs/heads/queue/4.4
    old: 5dd6cfef12c74e31c2de7c1fad38f2ccf019e753
    new: a77876b2dc700165f5ff7e88e828443e8ce5ae9a
    log: revlist-5dd6cfef12c7-a77876b2dc70.txt
  - ref: refs/heads/queue/4.9
    old: e5aed735d372be4bda7f511b92e46e6c3523547f
    new: 6c278bd68a3701330bbca42e03b6043ae328c2cf
    log: revlist-e5aed735d372-6c278bd68a37.txt
  - ref: refs/heads/queue/5.10
    old: b11ea58df1dd4d392d387852698e519ba86eea3b
    new: 03e83d1defec456df2f6871fd2d94b497be70575
    log: revlist-b11ea58df1dd-03e83d1defec.txt
  - ref: refs/heads/queue/5.14
    old: 5f8b8be1ba7829f3bfa3353b0c59d58915b50e2e
    new: 60b469694513d4010d950abac89660813f8d722d
    log: revlist-5f8b8be1ba78-60b469694513.txt
  - ref: refs/heads/queue/5.4
    old: 54292e2a292e078fba382e08d5c6e1e5cdb3cbff
    new: 3a1fa099aa9d26ddcae9fd3c37cef603bc993037
    log: revlist-54292e2a292e-3a1fa099aa9d.txt

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c995c90b135a-71f0e4c5e194.txt

432a50246f1bac27b155ca6acb76eb536125ae3c ocfs2: drop acl cache for directories too
b0bf622618131d0bfc85d856b06a8287848f34b8 usb: gadget: r8a66597: fix a loop in set_feature()
e7985b4eb523f7babd5acf9eb26c3d758281193e usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
82d1a015017c8868245305b5a727de5504aaece6 cifs: fix incorrect check for null pointer in header_assemble
2184a4d89d910291c7cdbbe42c18d88da44123d5 xen/x86: fix PV trap handling on secondary processors
8a1280b8ed97dd3de1355d981f4407c59ea634d3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
097a150074cc8299d33c1182c5f14c487ecafb7a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
71835fdbdedfe14cc353db1496e6cf34b8806790 staging: greybus: uart: fix tty use after free
e7cb197f819e9c25f947e5412a29c14e1cbe669b Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d796729efcb2b95ab40c1056169e3b8eab49eb65 USB: serial: mos7840: remove duplicated 0xac24 device ID
1fac65630b3cd0c8bc127a18fd0f8a64fa7dca20 USB: serial: option: add Telit LN920 compositions
fabe673bf8028cfc14714921e05e397e911a1428 USB: serial: option: remove duplicate USB device ID
2692e0685252f2fae90cce19d6ec91e2efa9e53b USB: serial: option: add device id for Foxconn T99W265
964d11471b6cc7c19e1047d2059ff6c15150c9e0 mcb: fix error handling in mcb_alloc_bus()
5e6fad9ab76e510c07c8630d26c68aa5b277928f serial: mvebu-uart: fix driver's tx_empty callback
77dfdbbd8197d19af7f25d9704d1b7d2208fe946 net: hso: fix muxed tty registration
d2676a75f589912e48ae34505316e3b78b0456e6 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
615ff0cdbf2b08deccab011b22656bff4bc0850f net/mlx4_en: Don't allow aRFS for encapsulated packets
652390c4b3df01927f9e1e46d607e1419d4b1751 scsi: iscsi: Adjust iface sysfs attr detection
89f61c04dc6a0f0ad69b94b51616ea926844a28e thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
a2667de406f027ba143b0c8a34348b9f26f1c0af irqchip/gic-v3-its: Fix potential VPE leak on error
c5632c8048b829605ca86f0cd492d74ebf1c8092 md: fix a lock order reversal in md_alloc
48e45359d6846480fdd0c69bf4f83f21f231ee1c blktrace: Fix uaf in blk_trace access after removing by sysfs
7c59c1110ea03e3ec5bed10e7d923d54d187d156 net: macb: fix use after free on rmmod
77acf9736bfaae913cad87db5bcc7214645165f6 net: stmmac: allow CSR clock of 300MHz
8057cd6e39f879729b64a68514968ce74a7f1b22 m68k: Double cast io functions to unsigned long
7e241f96ae37681944672ea823815f558573aa15 xen/balloon: use a kernel thread instead a workqueue
aae09d9c37c8e7277340ab54f9e8dbfaba96389e compiler.h: Introduce absolute_pointer macro
551eea2aa808a2aab82054efae30447fef000a25 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
0251a65cc51b27f00805d6f01f273996db39d4d8 sparc: avoid stringop-overread errors
6a50574b03124931d4a0689754d21e209e1d2ad0 qnx4: avoid stringop-overread errors
cb8c57557c70e34b1929d1aa2b87cda75d0c2d3c parisc: Use absolute_pointer() to define PAGE0
8b11089f95e28e40a2b0e2ab1afa8b477d4434cc arm64: Mark __stack_chk_guard as __ro_after_init
57b52796e27ffa493cf88903d5bb6cf38d95c85e alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
0d98be276966912fbab54be262072d7aedd3af0f net: 6pack: Fix tx timeout and slot time
a209ac65ba2144911ecf21b3e5653c21a70985ed spi: Fix tegra20 build with CONFIG_PM=n
2bfdba02ed45cd7ff202608c7844f3b678510e86 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9d7ff5f0a9116e800eb383c28df632422d5f93ce PCI: aardvark: Fix checking for PIO Non-posted Request
648887ce236230bd1445401c7bc47fd7b907f70f PCI: aardvark: Fix checking for PIO status
05303158ee2f4c5f913d59a2abbec1f042781d01 xen/balloon: fix balloon kthread freezing
2aca5d7ae8d691a233bf21e9c32dd303cd7199a2 qnx4: work around gcc false positive warning bug
ccb924538277a1e9e7ffcd0b1b36256d7df87fd1 tty: Fix out-of-bound vmalloc access in imageblit
d5868f6a84581750769814445b50054cf5738a9f cpufreq: schedutil: Use kobject release() method to free sugov_tunables
d18a2cfbc0dec6369a18e73042cb0be566880f76 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
661fc00f1c8a907a2609dc868ac7aa37ecd2924c mac80211: fix use-after-free in CCMP/GCMP RX
fc197fb497f492cb567e6951700b905533b4ec7b ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
33edaf643b9d480f2e12369ce49e30a5b0f2ddfb mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
25cd992635166a1f792fd25f28bb0f36cfd29dc2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
b71e92a5cb0812748e703fc90b5f7fb58a6873a3 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b95abd95a00e1646a118c7442e2feaa5c19093a0 hwmon: (tmp421) fix rounding for negative values
5d5818a0c428e83a0ec95ece798366c0d86c1fb7 e100: fix length calculation in e100_get_regs_len
f94cdc518d9d9093c95074c756f9eef047b0ce2d e100: fix buffer overrun in e100_get_regs
a1b06f99bda3fc263304c7e3c12c0533360e9b25 scsi: csiostor: Add module softdep on cxgb4
71f0e4c5e1940100d51a13add8ee10ab9b5c8a5d af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7c9ff64d72-3d97f16b5130.txt

359ccc7b9e4f231051a22e0cd763bfea34e5f6ad ocfs2: drop acl cache for directories too
e52225d4800b07f1f8f1cb9f8bb4b81471ae49f6 usb: gadget: r8a66597: fix a loop in set_feature()
9f8332fa54f3ef293b311dd1138afbf85d0a3dfb usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
705523eb7d7c0ac43510423a43a9596ed61ba2ea usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
a4aa0a7fd4d1cc03d96fb2dd36b5e1df804de1f5 cifs: fix incorrect check for null pointer in header_assemble
22918da548db1ecada665a0a7ff0496643e6bb74 xen/x86: fix PV trap handling on secondary processors
c04d008387bfa755d5c8339727f44555512f9450 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
9f183b1f0b56801b36147b696b4cd8add42aee1b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
1fb5a94db7aa52e60e5aba866039116efaf320d4 USB: cdc-acm: fix minor-number release
f19214915c55fbed63f9a5fc32d5c9bcb1acc865 staging: greybus: uart: fix tty use after free
51bb0bde8e17e6e234073d29ea1c86a1cb9d2f24 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
d716b96f353d4779ecd70847a78923fcd288dee4 USB: serial: mos7840: remove duplicated 0xac24 device ID
bfd1e33b98ee3eddae8851c5514ac9670c2b0d80 USB: serial: option: add Telit LN920 compositions
b5039781821189441038b8290193df8a06872409 USB: serial: option: remove duplicate USB device ID
abf0006e082f558a41bdde83e4b7ba4ed7ab061f USB: serial: option: add device id for Foxconn T99W265
812ad802f1a8083f7e200e6339ae91b949ce581c mcb: fix error handling in mcb_alloc_bus()
69ddb9adbefdb0a6ca02bb0d1f7acd70fbfd7b0e serial: mvebu-uart: fix driver's tx_empty callback
2d5862128f4ac73dfbf62e659f8314a503ce5a98 net: hso: fix muxed tty registration
c2d8b710a2d8c4cd588b57618b208198f016aa75 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
a8e32783d4865b9c8c4c21f4f9c33d2042d7c4cc net/smc: add missing error check in smc_clc_prfx_set()
a905bf4ed1e26c65d5249392dc0cdcf31379eab3 gpio: uniphier: Fix void functions to remove return value
90ae54af23ca054cd9453896c50f619427682a8f net/mlx4_en: Don't allow aRFS for encapsulated packets
995c055e2b701f703d6d41e8ee8be98f803cad42 scsi: iscsi: Adjust iface sysfs attr detection
e85de164bdd1d00ad48f1d4c67e6ec1e0f82fc37 tty: synclink_gt, drop unneeded forward declarations
d996e4315e17b70e990555e834aa3d6dac975090 tty: synclink_gt: rename a conflicting function name
45e70f5bffdbf16c971222a757e7a6fea5b5ced3 fpga: machxo2-spi: Return an error on failure
8feb6cbc9ccabd18e9639500db2bbd0c6c633bf6 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
e8a27971eeff4446c2a5b98392dee68d64744121 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
ce6e70d9b70dcd1294bc7e399ad3755d7df3b76a irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
abf512ed79d6897ef22ab1ee31f30b402597b0c0 irqchip/gic-v3-its: Fix potential VPE leak on error
aba479b30b08883e4fbcbf0c989d105ed8b9236a md: fix a lock order reversal in md_alloc
716bea6f78e54bc6457970535a735882cd0fbee8 blktrace: Fix uaf in blk_trace access after removing by sysfs
a66190e3f0ab448e8f22c0b74df10cd069fbe9e5 net: macb: fix use after free on rmmod
d7c0df2cdb9b9d9ccc0a4dbd5b6b0640f76b70b3 net: stmmac: allow CSR clock of 300MHz
eeb83ae4bfe3ff4b56cd415760b20307a44463a4 m68k: Double cast io functions to unsigned long
e89113bc06e52a95ed503feb8e77ad484b8c1282 xen/balloon: use a kernel thread instead a workqueue
c070c83e587b3191d4aa4408348ac192b1fd17d2 nvme-multipath: fix ANA state updates when a namespace is not present
741c2512529ef8758963a1c4464f729b48a39c78 compiler.h: Introduce absolute_pointer macro
8703efe34ebc0705a9fd617edad3467f6221c411 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
520dce059f2146ce3fde71c7e5740bf5d79cc35c sparc: avoid stringop-overread errors
e8b0abbe9c89be874adc6101843c64edc0380eee qnx4: avoid stringop-overread errors
b191fb3ee03d45256364c98292ee801d3ac5f7b2 parisc: Use absolute_pointer() to define PAGE0
4518f1dbaec4028d3b9a5640083655968a8666f3 arm64: Mark __stack_chk_guard as __ro_after_init
66a549709080e5d1d1c05c58ad52418a9800f9c4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
c04e6ccbb9f5e69aea582c59c5730183e7c1d20f net: 6pack: Fix tx timeout and slot time
356f1fcd4dd6fa72256e8d2e5e7dec3b27288990 spi: Fix tegra20 build with CONFIG_PM=n
0a29f9a60d89060dbf1ad467b242efbb76f6c72a erofs: fix up erofs_lookup tracepoint
d1c67b07821d1073efd56576e845d54d4d704102 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
934dec70b7dd7499b073da22cc7949b86bbdb088 PCI: aardvark: Fix checking for PIO status
0878511051c4882df0f4f02ae604168320ae2f82 tcp: address problems caused by EDT misshaps
2d58cc6d1b3966edaaecbf877ab56cc2eb7efa3a tcp: always set retrans_stamp on recovery
21cec0b75e695f4f8e9d18add4632538320349be tcp: create a helper to model exponential backoff
813cfc114ce620f5b106789830d584dd993f3f26 tcp: adjust rto_base in retransmits_timed_out()
26aab4fa994afe3765a7546ebe103d8be04ed496 xen/balloon: fix balloon kthread freezing
408ef7d0040e4367ddbabf4be245532fb2f8e976 qnx4: work around gcc false positive warning bug
31f507b775933e4b0c836bdc8c01f211591250cb tty: Fix out-of-bound vmalloc access in imageblit
c927155fcfa81ff0e1aacea14f646c2ba4b11794 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3f5e40767ff6d8f0e923d6e31a694f69923925e8 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
ec0f7e9c3bb7c37a18f56bff60cb4be846970965 mac80211: fix use-after-free in CCMP/GCMP RX
1b62ddf4ded2733a8c39dee6e999fe1815a07c65 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
187b53fb05d72ae0e31145b37bfb00c96196a23e drm/amd/display: Pass PCI deviceid into DC
7913090429004c9b3dd65860affa1f9323dd53ac ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5d77bcd9e42330a60ef146d00eb3af19c961365b hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
82cf0dea2efdf794a52411fcd3dc4e193f9307b7 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
b8378ed5a5f21bc4082e81448979e1fe5a970347 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d32e1232e7b9eabc1ede5b98164e33981e5e5b86 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
779cde2d4ec597aacc4bba3c113e82f91b1eb9f8 hwmon: (tmp421) Replace S_<PERMS> with octal values
dcd48c5dda983eaae94cbda9ab5445ff71f4f6be hwmon: (tmp421) report /PVLD condition as fault
680afd8b7d527f67ff50c20182e97bab23097211 hwmon: (tmp421) fix rounding for negative values
1483e4d593fb6713de29605951ba2b6b3f7d67f2 e100: fix length calculation in e100_get_regs_len
55ab3ae12d8bf5f4d0943cee8fc10337e98de1f3 e100: fix buffer overrun in e100_get_regs
469dee210715092b6e137f009e738bac9a0a56c7 Revert "block, bfq: honor already-setup queue merges"
2049da95cd58974e188b0908590914de3cfd6fc0 scsi: csiostor: Add module softdep on cxgb4
3d97f16b5130b13cfa89e3db1e997647ead59b26 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd6cfef12c7-a77876b2dc70.txt

9822d0f545fd46ca0d2435fb8b128651a3658b52 usb: gadget: r8a66597: fix a loop in set_feature()
d230e96908be006a85eedbd03a05821a8d371233 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
12ee9b806974f95a39ef0429c6290cb6613b0e64 cifs: fix incorrect check for null pointer in header_assemble
d6cab01753ec913536c93bae4d3668fd1eadbf46 xen/x86: fix PV trap handling on secondary processors
d977f6a88acd808d4141fe3d1f51a235f4046588 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
bf2ae20302ee3febfea809563264562511ea7c83 USB: serial: mos7840: remove duplicated 0xac24 device ID
9bcb621d8074c3923d9efaa88e930ed3d76eb4f6 USB: serial: option: add Telit LN920 compositions
533850bdb4d3103869ef856be6447086acba1b6c USB: serial: option: remove duplicate USB device ID
31c0fd56409c9474b8f510d2630b2cb059cb9276 USB: serial: option: add device id for Foxconn T99W265
46761e93e0ad92403c0ce16530077f72ca2afcde net: hso: fix muxed tty registration
2dc1a93e7f40743791e9d970b20b84c2d1c0b96e net/mlx4_en: Don't allow aRFS for encapsulated packets
aa2df7d4c6eff171b67da271ea93ce6a20cdeca0 scsi: iscsi: Adjust iface sysfs attr detection
0e8f83ee841aff5603dd1b31db0ae47ec9ba947b blktrace: Fix uaf in blk_trace access after removing by sysfs
53b3de76c81eabbada351b0e4fab547335a26794 m68k: Double cast io functions to unsigned long
ee9c5d1f068dc7672c43e50c2788b441f11bc9cd compiler.h: Introduce absolute_pointer macro
43757caae21a867f08ab5b60c3ab297fafeb805f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5611c3b1c4674b194793cefce2d760972c2c4783 sparc: avoid stringop-overread errors
bae0f6013f7cd56a25e8a038b7c6874e021f1dd6 qnx4: avoid stringop-overread errors
94991ed70ada6e7062fd6d8f466541bc88cc6a2d parisc: Use absolute_pointer() to define PAGE0
59f8183f50c6d94b6a73fe4ff4c7251f8a62c62e arm64: Mark __stack_chk_guard as __ro_after_init
4343ecf0fb0b97740eea4e9bafd7ddbf4301c7f7 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
a17a4f4dd2efcde5f2a54efb30c00fcd67b8782a net: 6pack: Fix tx timeout and slot time
d9a6f4636956f26db28788f4ae29236eeb41d071 spi: Fix tegra20 build with CONFIG_PM=n
78b611bf16acfbf58a513329f9a47fbdc7283b43 qnx4: work around gcc false positive warning bug
03fe9101a6e0c9a858d5950110fa85df6fcc1073 tty: Fix out-of-bound vmalloc access in imageblit
19e977861ac1d14073fb5b03d5f22ea699936180 mac80211: fix use-after-free in CCMP/GCMP RX
8b2efe2238e65881e504cbb6c31f0a76d795c727 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
7d2ab1d503172aef00271434a420e7eed9a78080 e100: fix length calculation in e100_get_regs_len
89ebc87b8eba9046bb9c9933f664dd957a04c838 e100: fix buffer overrun in e100_get_regs
29c2159c4321e3342f2ca90545498508b50057f1 ipack: ipoctal: fix stack information leak
6ca396746a38b3693a94f43cd77538a31c89b90e ipack: ipoctal: fix tty registration race
1bb0a978aef882022b5de672ab5525b84f826ff6 ipack: ipoctal: fix tty-registration error handling
98276f8b767f7f55d30ce9ef07c94cb13af22c36 ipack: ipoctal: fix missing allocation-failure check
e087e58e4906dbd2c1ef65474573536942e6129d ipack: ipoctal: fix module reference leak
a77876b2dc700165f5ff7e88e828443e8ce5ae9a ext4: fix potential infinite loop in ext4_dx_readdir()

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5aed735d372-6c278bd68a37.txt

02024f3a14bae96e4dd3c82a843b4ea9a62dbab3 ocfs2: drop acl cache for directories too
2978913911cf2a8de46026651715ef41d61deef5 usb: gadget: r8a66597: fix a loop in set_feature()
77febe71eee4df865e6e32c6c7cf49bf2bbfcc19 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43885a9d6f77a06b068eedeac49464567010c0e1 cifs: fix incorrect check for null pointer in header_assemble
6b5c86a279942f3e557924af50a45bcea917dca5 xen/x86: fix PV trap handling on secondary processors
226ef10f870b2d6cbc52a2856f02653f95bdb0b9 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
7f895d93e053c943c2529e312bc2941c5fcd65c0 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
24167258140bba473cd55f5ed7558cd7df50f3f0 staging: greybus: uart: fix tty use after free
acd93c893f63d2a0fc150e8c15ef46332a900c23 USB: serial: mos7840: remove duplicated 0xac24 device ID
c041fed6192be4220708352da0c7811293ac1060 USB: serial: option: add Telit LN920 compositions
ab1a12430140ea122f3fb59bcfd7be3a27395af6 USB: serial: option: remove duplicate USB device ID
99a48d38d4b1b1c7b611becbaa90a0ec73a15990 USB: serial: option: add device id for Foxconn T99W265
696b035cae6b9fd2d18b7e8823f386394fa032fd mcb: fix error handling in mcb_alloc_bus()
0715c1ad61cb5091bd0bfaf3f6b88a4e5489862a serial: mvebu-uart: fix driver's tx_empty callback
104525af9cf5cb980178f52d25970ec96b20af5b net: hso: fix muxed tty registration
c83640c5b94535fb3cb7df624e2fc86785b84ede net/mlx4_en: Don't allow aRFS for encapsulated packets
b61f3e3ab9d8bfa3ff9428c00156fc7c34dfb5c4 scsi: iscsi: Adjust iface sysfs attr detection
7ff6187369e60bc8fd7ac4449232a136c3b381c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
ec9c90eb9f8ddbee6232d9d9097663ed55088455 net: stmmac: allow CSR clock of 300MHz
c6dc239571ffe149b8de3c9dd3557ec05d37251e m68k: Double cast io functions to unsigned long
3fdbdac7b0a24aab377390e0372e4d7e8526929e compiler.h: Introduce absolute_pointer macro
990bb6b6db813480d9da8a59129cb7f6a9847903 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
66d7626a7a352888d736e4f4c3b78d76b7625383 sparc: avoid stringop-overread errors
8646f711236820dc7d8ab76a34e16b9bdad12a54 qnx4: avoid stringop-overread errors
0fce68aafe503e67274f4030472b62910124029f parisc: Use absolute_pointer() to define PAGE0
2011e0dec7215c9dd24f4166b261b1e1e45a12d6 arm64: Mark __stack_chk_guard as __ro_after_init
b0d0bece4b01222e667783cae2c4e94750feea0f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
711d1b580a57489826faa6c13dc579a27e97f2f9 net: 6pack: Fix tx timeout and slot time
785b2e0c60591586e1c0e37c3937d2ade5e8bd9b spi: Fix tegra20 build with CONFIG_PM=n
ea0b6c0eb654ac1a862e62defbb5d7ce191dfce7 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
e65019b5385b4da971fc2ab24a38e957b0e0c8f9 qnx4: work around gcc false positive warning bug
bcfc5400d04d4a6367ad6dddcff826d8e91cd63a tty: Fix out-of-bound vmalloc access in imageblit
76c850a72fa6f56dfe0d16e1bd69fff57aecd3fa cpufreq: schedutil: Use kobject release() method to free sugov_tunables
84858c83db190a839846721bc04c5a8eda965fe1 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
6a8e79b3fc712de8e2c1705e818f13c0f122d4a6 mac80211: fix use-after-free in CCMP/GCMP RX
00484e04bd2a32099e8732d561e3f4379e7a82b6 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
30eacac89aa4e5aa67f3af651e732a8a7afa11a2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
030f0544acc3f30fcadd894d709a27ed427fc2ef hwmon: (tmp421) fix rounding for negative values
31978af94e0296e5dc62849ac3b705edb7cf6f90 e100: fix length calculation in e100_get_regs_len
6c278bd68a3701330bbca42e03b6043ae328c2cf e100: fix buffer overrun in e100_get_regs

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11ea58df1dd-03e83d1defec.txt

d5e36e7bae3990f9a7793cf5a5f6e8649cf67dd6 tty: Fix out-of-bound vmalloc access in imageblit
986b137a29153799f729156c10179c4e9b0042be cpufreq: schedutil: Use kobject release() method to free sugov_tunables
61654dcce3cfe18b7bbbcf168cb01991532059a3 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
4084c1b4b3a21f0cfcd458f0b151b58b7a29227e cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
916cf2775454a6a9eff4b24b9bb0ef1e908a20bd usb: cdns3: fix race condition before setting doorbell
573acc7be790ac164173e55d2799e4a42d9f55ab ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
ccb604f4600ab063648f6059bab8744400255133 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
2a5e1fb8273f06316541819827d614d94a4df19f fs-verity: fix signed integer overflow with i_size near S64_MAX
f36679677a8f1e3041fdc89aa31c747efcf87542 hwmon: (tmp421) handle I2C errors
05535b4125d72305eb4832e80e9e1ac8766b4bd0 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
abbfe5757f35a9a82862ad6e7daae9b36c983157 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
a167186ff4d9bf3b687fe20405435df03036a43d hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
799bd2f7dea267fcb0e14ad84a0461116e160a7b gpio: pca953x: do not ignore i2c errors
70a13113312d1f2695caf89d5b77481e03baffc0 scsi: ufs: Fix illegal offset in UPIU event trace
58e54ce441889bd002cee4610153e78b3c897751 mac80211: fix use-after-free in CCMP/GCMP RX
48f0490a5708c3dddc22fa5f28b39cfe60f78ed9 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
273cb527b271037dcb081a610f72de9c095fbd3f KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
010cd80ab9883048355bc13b102a2b224887c376 KVM: x86: nSVM: don't copy virt_ext from vmcb12
c6a5cabb8a9bfdd7ced6936fd2a6bc32e7929b40 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
36248ffafedf07cf0986afdf77ff1d907af7a0fb KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
d4ef4f3fc4bf4e2bd0a071d0c0b3d09dbcb10c95 media: ir_toy: prevent device from hanging during transmit
522d62654523de7ee9d8dd0f65a2471ed7e98461 RDMA/cma: Do not change route.addr.src_addr.ss_family
3c62aad3e330328afb27d600136cc849434b95c7 drm/amd/display: Pass PCI deviceid into DC
0995b4270b9016350c51c6f4cc03650a0321917e drm/amdgpu: correct initial cp_hqd_quantum for gfx9
53e068228160ff48b5be15d63653b96c08c158d1 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6bb4a7950b5a73100594762cd8bc6f35ad48f6f bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
b339dab2c9a64e4a40d62310e2183c090dbf5385 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
0060b62f7bee6f3b10b7df5faa035cc73febd440 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
be75316e710bd8d65e9f42b51506a3eef3328962 bpf, mips: Validate conditional branch offsets
d323eb08c07544d5514f92eca51c7e516a5ffd16 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7bb574db5cc30579696d9c2c7bce3b9561cbd5be mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
d7c1f41ffe86e783e42ef4fb7a08b39a8c1fe794 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
76523f15eae1e036874692d4d0c14b3b0a4762cc mac80211: mesh: fix potentially unaligned access
bfb296e8c3903f0875a87b45c8048044569a998e mac80211-hwsim: fix late beacon hrtimer handling
bf80b22bdebbb60f5c98a342df8ffad3adbf530c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
b5a8e01f7e13f32d1669f72d5c62c82309e60e87 mptcp: don't return sockets in foreign netns
65a5115cc44f1e06a4c26f6c0d63bfd2d2d92ac1 hwmon: (tmp421) report /PVLD condition as fault
f523052db38b19a8111b153999fed58cbd6cbed3 hwmon: (tmp421) fix rounding for negative values
816a1331bb5e041ca136b7104bb1b417820dda1a net: enetc: fix the incorrect clearing of IF_MODE bits
1f63b27f52b59aecdcff1459f746ad961621490c net: ipv4: Fix rtnexthop len when RTA_FLOW is present
173715b4fb62c2c8b898e35f89cc0b94f3bbc4e2 smsc95xx: fix stalled rx after link change
ae5af1dd21ec4542fc581f88447257d99dc9cac0 drm/i915/request: fix early tracepoints
0a2272ffaf797027789891e5a9a65c83874fca72 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
b3eba1b4b69a448ee5c4c35c4ce6b342ea963183 dsa: mv88e6xxx: Fix MTU definition
a0446ba485b976bb8d23a3a0e4dc9d0d9d3a2777 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
86c2e49ffb4f42b9044bdd1830ff91a7197277d6 e100: fix length calculation in e100_get_regs_len
617457238dde01c51d4d7ac8ecc3bae9d91e88c3 e100: fix buffer overrun in e100_get_regs
2c4d9837179682902c7420beabc5b6c65302abc6 RDMA/hns: Fix inaccurate prints
9f37a64533b7bea14b88342c622ece2dc2330cb7 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
29bc51febc94d866d4b2c0ee7b4c0f4e939aaf45 selftests, bpf: Fix makefile dependencies on libbpf
05363a117268b98427b451407cd26e30b8f649aa selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
69ab735a605ed9163fa6b009d7b6dfd03d5a8131 net: ks8851: fix link error
de9e4e5f823775f32b074f64c976416b3d27d159 Revert "block, bfq: honor already-setup queue merges"
b567a0605f40d707f9a3504ee4063c31a4280d7e scsi: csiostor: Add module softdep on cxgb4
a7b324c1028c6d0d7c960ae3d1a4ed8f58dd62dd ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
ff3fb926220dab57a56bf99faf02625ecae9bb1d net: hns3: do not allow call hns3_nic_net_open repeatedly
0f454094440098c8490951629f58d8fbce4f9e0d net: hns3: keep MAC pause mode when multiple TCs are enabled
44884380f0ccca57c263f7d11468676907691306 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
07c1bae158af78a47e01f0f5c9d1117d72e61ded net: hns3: fix show wrong state when add existing uc mac address
18a4b43a2dbcb24e5901ffcb3a081b75f4f33e9d net: hns3: fix prototype warning
ff1e8181c8d5653ab31100c7b38c5b23dd027c61 net: hns3: reconstruct function hns3_self_test
dc9cc10ab6416b99bea906626f3c68dceca802a6 net: hns3: fix always enable rx vlan filter problem after selftest
7166f1e7d8f86a5d1f74e812290f3c6fffcadcc3 net: phy: bcm7xxx: Fixed indirect MMD operations
614d9ea798ebc45ab6e97086991ed8c11f87d024 net: sched: flower: protect fl_walk() with rcu
a7c26338023fb5991c8637204d860f3105506d8d af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
04e93ef959c11d9060f7e9cf67d19a8ab488b5dd perf/x86/intel: Update event constraints for ICX
03e83d1defec456df2f6871fd2d94b497be70575 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8b8be1ba78-60b469694513.txt

70d99ca65e8e2f90d0c505de3ef2556a2e4257cd media: hantro: Fix check for single irq
3f06eb570e7570473db8545d3f00f6d589bad751 media: cedrus: Fix SUNXI tile size calculation
42137a8b49159ee60f2e90ce781684021b5b4291 media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
a3b026dd0d43e6afd897d408346320ebfc2c7057 ASoC: fsl_sai: register platform component before registering cpu dai
08ec4443a2973bcd43236e990487e87db1bf74c6 ASoC: fsl_esai: register platform component before registering cpu dai
4e5b23e31c159bc7d6e3deaab7f1cf838dcf127d ASoC: fsl_micfil: register platform component before registering cpu dai
d4c33440825b48d62c4fb3b8af7a3dbee154c248 ASoC: fsl_spdif: register platform component before registering cpu dai
a0359736ab6cfaf33bddb2aab3e86784efb9a9b0 ASoC: fsl_xcvr: register platform component before registering cpu dai
135fbd151e906626fef3963e844e43e785573f8d ASoC: mediatek: common: handle NULL case in suspend/resume function
4128c3b1f81085fdecfb823506256435a887cc50 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
af8fe26059d835b9b625e36df451d03690af36da ASoC: SOF: Fix DSP oops stack dump output contents
39a4db54fc69b7f860424b129e5909fae4c69e36 ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
80252a466b2e31d59edf94fa3737d68e6774a3cc ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
b0d4f146075ebd784f792e52f5e2d3d3e0c05a7e pinctrl: qcom: spmi-gpio: correct parent irqspec translation
b09691005746269e43842f2e5664954302d66f68 igc: fix build errors for PTP
2827a982f22cd082637dd11298d6ad9107600e74 net/mlx4_en: Resolve bad operstate value
976630441ab41e458572fa0304578ed7d8be6971 s390/qeth: Fix deadlock in remove_discipline
4f14438bc2b0d68ff9dcc88de3245ce1349e5610 s390/qeth: fix deadlock during failing recovery
23d26c0b2a2aa1c1cabbc3b9d06c96e02d0ce460 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fc393d643b91845246bdb6c56059f31511afc723 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
ae8e6657265bbdd8bfefe2c5d56ad7e2150254c7 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
6d9d945bbd0003985950f57d59afb1bad18b715f kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
50f3ec28bdbe685f5350795e9ffba75291fa3f82 HID: amd_sfh: Fix potential NULL pointer dereference
a7999d49269cc9c20ac19fedb15d5e77d8ce9a91 perf test: Fix DWARF unwind for optimized builds.
da33439a8125b247325133de2da7529d36e4e648 perf iostat: Use system-wide mode if the target cpu_list is unspecified
3af47b8df34d204ef4051618bb732307f51c61fc perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
500d9617a7a73b3941f376159e95583b2b7f226d watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
b5aca3c6851f3c200c0ea3cf7e5b4dedda5194ed tty: Fix out-of-bound vmalloc access in imageblit
3ee44517be13e38ec672b748c4a4477c7a2d74f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
da39c9f07a78540b0ae6e6362ba5a6ec12eb56a9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
ee5646081796119949dac08bb3cdb13598283ff0 drm/amdgpu: adjust fence driver enable sequence
643e3b303d5a60f06f50bedcb8cdfafa79ee9ccd drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
a5cdfc2f54b90c29e28f2fb1f89a630627ac35b3 drm/amdgpu: stop scheduler when calling hw_fini (v2)
7dbb27b508ebaeb4f57965f9453d566111abd876 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
25ce682117e6dcc8be102819a1c425acb619e1ee scsi: ufs: ufs-pci: Fix Intel LKF link stability
037905e49b87a85aacad8e124e5b95cedaeb3c18 ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
08ce0e878870e93f836fb5d3d9a0c6b7b6832bbf ALSA: firewire-motu: fix truncated bytes in message tracepoints
b7eb93ce17b66b91b3b5708c5a4802786e54706e ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
35de6c9fa0cefa49aa848413fd5fc8e2bc5d350b ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
705d95ed8f9a92bee8dcbeae067a2229c798e9a4 fs-verity: fix signed integer overflow with i_size near S64_MAX
524808c4fcb0e84a6cedf0afa16d02e2f64d606d hwmon: (tmp421) handle I2C errors
5fc360dfe03dbc9f1cd8affafaac32894f5fc904 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
9567758c55d71779e764f03e13966aca86083bf1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
2240de4ac7a0f35ef473a5b4f56260186d5a78a8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
a906f518004c7e8015ffc9379654610e66aa83fd gpio: pca953x: do not ignore i2c errors
83425008faf0513b4050233f926104b27695bb8a scsi: ufs: Fix illegal offset in UPIU event trace
e2b615e2ab9f839e2c9cbd46558281326398ec9e mac80211: fix use-after-free in CCMP/GCMP RX
52751d3365a214ba0dfb2837594a1e8d9c7e2b0b platform/x86/intel: hid: Add DMI switches allow list
28bf6018feba5290e926285128ccce1ad34c16b7 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
7cf852dac9fdd11553763a954191db8fb03a9c2f ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
5d8056bff0f2c4a69dec96bf292fcc91d51c03eb KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
a4f511a70bb70c0587a10b51d3e2884d35ad04f2 KVM: x86: nSVM: don't copy virt_ext from vmcb12
f6bc7f4693eb7747c0892a94899e48882b0fbbb0 KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
92404387ec078e3db1a3f975b72120853d8ed93d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
a41d2781c14dbe4b42dff89035558b6383f0b13e KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
987bdbfd23f4728fd4a6bf76dbdc812707e680a3 KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
a4eaf02d78fdbe9c735562a088a0b84746d2711d KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
990b9270cdc88f042a2b9569fb4445c5420d3004 KVM: SEV: Acquire vcpu mutex when updating VMSA
e0d4a58fc0b99bae8da7dfd5308c8306640347f8 KVM: SEV: Allow some commands for mirror VM
13ba8f90526b44dfb7b4ba184b94633c17478922 KVM: SVM: fix missing sev_decommission in sev_receive_start
e218884f6892bc786a0bdd52b7231bd9c0b1f687 KVM: nVMX: Fix nested bus lock VM exit
d0ed613079da52138279651791e3c3904c2d2301 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
0c2367ea2193796e257fe76e0a63c00e771b888f mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
a5ea8a020b8c88faac02e54f5359e4b1b831597f media: ir_toy: prevent device from hanging during transmit
abf8552d2004b7169573fb5809495c71fe67d1a9 RDMA/cma: Do not change route.addr.src_addr.ss_family
abaef278edc3df37f4bcc1577472106daf1165db RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
c6998f5de00bd64a2d5aebad62e91a9c0adaa470 nbd: use shifts rather than multiplies
9ede796629dc0a0b1ef208de8dc2f9c1783b655c drm/amd/display: initialize backlight_ramping_override to false
07e47e56b9f2bc75b1281483687178e2221242e1 drm/amd/display: Pass PCI deviceid into DC
909c494e6e8e6e2845326a5069a0c917874d25e2 drm/amd/display: Fix Display Flicker on embedded panels
4a3c6352a9ff097646f56df43f6e38c9f04db5e0 drm/amdgpu: force exit gfxoff on sdma resume for rmb s0ix
5a23ec4d3a2c697986e69322943132d5f24b7a79 drm/amdgpu: check tiling flags when creating FB on GFX8-
5e3d71a7fd07cc076a04e3842994955572724819 drm/amdgpu: correct initial cp_hqd_quantum for gfx9
11d3fe1afaffb2931e8e36ff736fab99df6e478b interconnect: qcom: sdm660: Fix id of slv_cnoc_mnoc_cfg
1016b31a75fcc652ae8beab8e444c1c88dc46142 interconnect: qcom: sdm660: Correct NOC_QOS_PRIORITY shift and mask
47545b7396ac335994d5b18c4d931127ba786e4b drm/i915/gvt: fix the usage of ww lock in gvt scheduler.
39040dfd78d7dd83ea9e5c4c29726d45179428fa ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
74d98ce00c19141e737558daa09e004f62a90374 bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
238d065513f696a571dab8cc750683c975636952 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
ceefdbd83d69f2c0ff9866f90b85b5c15d39c448 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
8aef8c3f17988cb42ff97d042a1530d28c50df57 bpf, mips: Validate conditional branch offsets
d37beaa7c8fd6ee56fd6d533a0104c5b7111deed hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
bbace9caf65584ef58dd90b0d77e02b2e1c636db RDMA/irdma: Skip CQP ring during a reset
3accc6630d87986593704bdd75327f888d26dc14 RDMA/irdma: Validate number of CQ entries on create CQ
7cb1ffe3cc5ecd6a8bd04ebdba62d60f24f203fe RDMA/irdma: Report correct WC error when transport retry counter is exceeded
51cd75c27ff3eab5483a9b40f32d6d0af73644ee RDMA/irdma: Report correct WC error when there are MW bind errors
f27f35dfcc0e54537d4c90394f8112df069fe573 netfilter: nf_tables: unlink table before deleting it
41603e20233a5b02e44d460d8b1089e1fc5acad6 netfilter: log: work around missing softdep backend module
02da20126403519b975759be1b69ea09366d7c96 Revert "mac80211: do not use low data rates for data frames with no ack flag"
8fca62b22b888d116ad1337d812a657440bdde5e mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1bf925e16fb69a3ceb81e967bbd3f94c6ad93c38 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
135feffa24d43601feb2f03a67cd318b206146cb mac80211: mesh: fix potentially unaligned access
f7bef3aed5b558a6efa018cc1630cb1fce24dc08 mac80211-hwsim: fix late beacon hrtimer handling
0aedd8ec2007dfcf41a97ebf8495927e5b64a69e driver core: fw_devlink: Add support for FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD
1e4d290ae9dcb67ed127ffaf64482bdc051d5587 net: mdiobus: Set FWNODE_FLAG_NEEDS_CHILD_BOUND_ON_ADD for mdiobus parents
f5d98ce89bc5793ac2b42dab0745796022c1ca48 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
dbf8f65a6ee5ce93572e4fa97e728f5a5e7c35a2 mptcp: don't return sockets in foreign netns
a8f8eed2ed3bf7f1b5b380c6053ccd827e145709 mptcp: allow changing the 'backup' bit when no sockets are open
87a8c1d7d5220a84d02632090eda2e25c0a2fac6 RDMA/hns: Work around broken constant propagation in gcc 8
dac2e15cee7251f7f4b347d31f999a58a44890c6 hwmon: (tmp421) report /PVLD condition as fault
6190daf35ad4fde5797b6789c62cf588ab28802a hwmon: (tmp421) fix rounding for negative values
e1b633d63a3098a95ff27e729d1387c3f453172c net: enetc: fix the incorrect clearing of IF_MODE bits
0e03af3978b911a1a0270cfdf810bcf5c794cdf4 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
d81befb0ad9a0f48e3551ac54335a65654486936 smsc95xx: fix stalled rx after link change
3f4d8a213bc9674af6f2735c11b2586a9f479f02 drm/i915/request: fix early tracepoints
551a7a64ee8f7d041a100021dde406dc30ecd46d drm/i915: Remove warning from the rps worker
3564376bbd146bef839a787a63b454c8df6c27d5 dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
2d5ea17253938d32e9f757ff18d09498bdc355eb dsa: mv88e6xxx: Fix MTU definition
01dbee8e7b782b3f84beb3a4053d50ecf43af9b3 dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
ff7d016720b5fbd791eea870c44582bf8e806214 e100: fix length calculation in e100_get_regs_len
6635b126550cab0ebdd70a820f1fde52a860fe6f e100: fix buffer overrun in e100_get_regs
54fc98e9edc26f9ec8a7ebd4a7d9cc8944a37997 RDMA/hfi1: Fix kernel pointer leak
5e5df6654d65f59ac220dec463e09b98a909d988 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
d9738d089dbed8c551e45ae943a4beda7f803271 RDMA/hns: Add the check of the CQE size of the user space
03db7174be75be7618f3b17ccb91cd83936221ee bpf: Exempt CAP_BPF from checks against bpf_jit_limit
e632397867ffe678552aaef47323f7350f803cc3 libbpf: Fix segfault in static linker for objects without BTF
ecc9e3e41bffe8017348e2605342a5b7c3f83561 selftests, bpf: Fix makefile dependencies on libbpf
5f7e6fb45728fccf41bcc33f72e76c3f22202644 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
a4595f208d699d360ef1af0c5588be34092c36ab bpf, x86: Fix bpf mapping of atomic fetch implementation
bd9cd6ea380dafefc10f8664cf3ad0437ddf20bf net: ks8851: fix link error
e6cd16b1e5115793a6299151a241b1b6cdfec1ae ionic: fix gathering of debug stats
742dd0a5d26f5f8e7d030aca2f44cc8fdce85c13 Revert "block, bfq: honor already-setup queue merges"
2029ba636f5e0962dee8e23c3ada1adcdbd72700 scsi: csiostor: Add module softdep on cxgb4
0a24b117a5ab0bdee65d7bfeabf7a2dd41e524d0 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
70a09678e5fb9aaa8dd368d5330d295f851e04c2 net: hns3: do not allow call hns3_nic_net_open repeatedly
8c5afa88567f6fd9790a7dc8a8566d3b5b9c022b net: hns3: remove tc enable checking
85ec6b384cc71a6ee287c74570915ba062a5e307 net: hns3: don't rollback when destroy mqprio fail
3eb71ea5d7afdcc3ecebb5b32f8fc22e8790444d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
22dcf41fa60a18126a633092cc9eaad323bc228b net: hns3: fix show wrong state when add existing uc mac address
21612a47d808db0c498dde7cb736d5ee683bd1bc net: hns3: reconstruct function hns3_self_test
cfb11211626a3f9ea1dbf0447e1cecc24730d8aa net: hns3: fix always enable rx vlan filter problem after selftest
19dd20c44f44b4b8a00e0390ce2615d96f99e584 net: hns3: disable firmware compatible features when uninstall PF
a33ed92bd2ad17a5aab1bd3d6689f705e9e91697 net: phy: bcm7xxx: Fixed indirect MMD operations
cd3389e1a10b0699670640bab30d819c3c940cc0 net: introduce and use lock_sock_fast_nested()
627c87a87a16d81c5e0b75ecbf2cbb5d0b2aaa3f net: sched: flower: protect fl_walk() with rcu
664a676e611495e691a2189b1f540b6d251c6c0b net: stmmac: fix EEE init issue when paired with EEE capable PHYs
afc7cfdd763e6a92090bfc888ce766ac1e20e63c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
f1aadc6b7c1e748a532a46b4a4e29caa21376791 objtool: Teach get_alt_entry() about more relocation types
2eecfd2eb572bf930fb8aa66154b7d2c3e26c395 perf/x86/intel: Update event constraints for ICX
2fea1365a2a3716eca564dd556d3c4c29e4c06ca sched/fair: Add ancestors of unthrottled undecayed cfs_rq
66d8c6f2d7c0603944000d0d24baecf54edcf7b8 sched/fair: Null terminate buffer when updating tunable_scaling
641f7aa0e533191d72546c81f45de3e800d24968 hwmon: (occ) Fix P10 VRM temp sensors
69f9641cd4e126b87086d8aed1d90428e897cfdf hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
60b469694513d4010d950abac89660813f8d722d kvm: fix objtool relocation warning

--===============7489774964298817602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54292e2a292e-3a1fa099aa9d.txt

6160aad213789648ce786f2c4eb5ec713aec93ae tty: Fix out-of-bound vmalloc access in imageblit
7cf69d20df528b1cbbadddf7d705c9d44f446834 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ca84bf62d0b5a2c149ea4d6b917c978c67488d3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
dc046360e96477e87d27a1044d3ce575579e9334 usb: cdns3: fix race condition before setting doorbell
927e89ff3fbcf62f172bef40595c23a121c57bf0 fs-verity: fix signed integer overflow with i_size near S64_MAX
2bae34650d85f49db02da4265ecb6d9567c99fc4 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
5b113580aa8a1b49ed4536e019122a125e67d277 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
b51771f38769efc6eafad9b8f99f9f372b65be09 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
c551661f4d5be844dc53528308737aa1d9c2b79f scsi: ufs: Fix illegal offset in UPIU event trace
5bb5c773b08843e6b39065c983e34dd2667b46ae mac80211: fix use-after-free in CCMP/GCMP RX
0c9d97bc0cfa434db9ce2826912e70d1024ede09 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
0ea9718b49437db101ef2419a14a594e165f4ab6 drm/amd/display: Pass PCI deviceid into DC
e5914b824a0eefc60120ee6906695ecdca97246d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
897f48618eb3089805f773b8c56bf09ae7510568 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
1c76e756246180b14a16a9d5bb667f0f519a05c1 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
c68213cd9a0f098d1f1451a5cc203e8d74e3b8e8 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
97565ae0749b9e70c01b484cc496578264f13fb0 mac80211: mesh: fix potentially unaligned access
d7e049afd12d8ba04dd52d2aa5918c1a23736a19 mac80211-hwsim: fix late beacon hrtimer handling
7a8495a1fc9bd46874f80ecdac0a811a815eb02c sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
9706c68c86b21d7be536575fca2794990baf1860 hwmon: (tmp421) report /PVLD condition as fault
8e2d88dc99ec99745c0fb40a1eb620c516d838eb hwmon: (tmp421) fix rounding for negative values
b6ac0da4e8a77ef785831b2f5c7ae2ba975c9da1 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
305285945c6302defb52497f6ba5cd8dd46df340 e100: fix length calculation in e100_get_regs_len
7fc154c7779ac2ba7a04c93d592b6fdabf6a8911 e100: fix buffer overrun in e100_get_regs
8c08c8b353f71a35d124aab01cee5ef86ef6732f selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
de031e35eac02b3231bff0ee258e35fd22bb788f Revert "block, bfq: honor already-setup queue merges"
9719ae954f6c75fb1229b35b3028f01a8748478d scsi: csiostor: Add module softdep on cxgb4
004e8689ac4907cbdf26001c619ff225099a8662 net: hns3: do not allow call hns3_nic_net_open repeatedly
507d95fc96b09c78859a4a06dc5c93a88af09963 net: phy: bcm7xxx: request and manage GPHY clock
ebd39763ce57314d2bc2aff46efc592b545985c2 net: phy: bcm7xxx: Fixed indirect MMD operations
8ddae615b747f5c816b8aa98cfe1db7df4a9d593 net: sched: flower: protect fl_walk() with rcu
7c46fb86ebea68251eb440af3de68259dc641796 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
3a1fa099aa9d26ddcae9fd3c37cef603bc993037 perf/x86/intel: Update event constraints for ICX

--===============7489774964298817602==--
