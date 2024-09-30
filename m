Content-Type: multipart/mixed; boundary="===============0200808991888257329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Sep 2024 14:32:27 -0000
Message-Id: <172770674747.1264057.4899723615287881464@gitolite.kernel.org>

--===============0200808991888257329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 82b61f6d1edee396279833d6e589be5a389fbe29
    new: 32d5dde84dc1709bc71203171dc05c2ce83156a2
    log: revlist-82b61f6d1ede-32d5dde84dc1.txt
  - ref: refs/heads/queue/5.10
    old: 11e8389898c2ab2576de62d7f44602371c1bbba6
    new: 9ad45d93ecc573bdb2f2cb91c8b6a35d88347b6b
    log: revlist-11e8389898c2-9ad45d93ecc5.txt
  - ref: refs/heads/queue/5.15
    old: 364453b9804b28d48bdab26032f605ada3978aeb
    new: 7402a24f413bd0579ae90b426e0645adedce049c
    log: revlist-364453b9804b-7402a24f413b.txt
  - ref: refs/heads/queue/5.4
    old: 5c9fb6b4028fce4248b2d0838966f9648874cc18
    new: 0671936b6b402338a14d586846cc3e089ad181a6
    log: revlist-5c9fb6b4028f-0671936b6b40.txt
  - ref: refs/heads/queue/6.10
    old: d4af5bf0704f2105fc1c2fd6f1d17c96e841cfa8
    new: 5d95a7ff793bccf842cb08f14d9338eb76bed526
    log: revlist-d4af5bf0704f-5d95a7ff793b.txt
  - ref: refs/heads/queue/6.11
    old: de3d328928153fd97f3e94af0a70bd2e0ddc9aed
    new: 64402549bedbc9e6e505d24947580c1e172f3425
    log: revlist-de3d32892815-64402549bedb.txt

--===============0200808991888257329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b61f6d1ede-32d5dde84dc1.txt

b5a96dcf13a821b8b73ee5b98d6e62be341e113a staging: iio: frequency: ad9833: Get frequency value statically
34fade4020ccf9c378d69015028c2576c6916973 staging: iio: frequency: ad9833: Load clock using clock framework
c5ba0dbb41473649ded7a565f500cea0bdf6d098 staging: iio: frequency: ad9834: Validate frequency parameter value
78bafeeec3b0b1fd9430a8af70a0b7fad7baa156 usbnet: ipheth: fix carrier detection in modes 1 and 4
fdd59694d8e9672e08ba93c9c31133549d76a262 net: ethernet: use ip_hdrlen() instead of bit shift
2ded238b46a1f069333fcf1a6ef0a8a7bff19f58 net: phy: vitesse: repair vsc73xx autonegotiation
47316b0193b84649b53d464b669a21d8c03df23a scripts: kconfig: merge_config: config files: add a trailing newline
7d6bcc9e9c29af83dd59effd03cfb52060d6edfa arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6aab8f18f20f72f12f8dd8d9382df3e66e689b66 net/mlx5: Update the list of the PCI supported devices
1185fe1bbde4dd0a0105114a9200c15957d40c7e net: ftgmac100: Enable TX interrupt to avoid TX timeout
4513141486d2abe644884a6464fdebc43b11b5b4 net: dpaa: Pad packets to ETH_ZLEN
577c063d8dd8b8af15ea2bfa8861f5b94f6f5827 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
61ca9dbfc71353638debc7bc74462f67c7b861a2 selftests/vm: remove call to ksft_set_plan()
e74664448630813b9ca9d4f0fce5495cd4099eb1 selftests/kcmp: remove call to ksft_set_plan()
8cdf78b18ea342e578886d71a361ac7ac51fc84e ASoC: allow module autoloading for table db1200_pids
9614d5a4dadb18f2e0a7d25c86e98b9d7ce0c3e5 pinctrl: at91: make it work with current gpiolib
8addc4ca892bdf8d809c58c258daa9ec55a59781 microblaze: don't treat zero reserved memory regions as error
9aa8884e1c65555602bc250d1e2c2cc7708a1905 net: ftgmac100: Ensure tx descriptor updates are visible
09cb8f381abbd8297a64abafd6fa2fc206c399fc wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
54303c5b636226dd93e1e2b71a29fb307bd9f91b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
029c215cd66908edbfda3792f32c13b822594b00 ASoC: tda7419: fix module autoloading
1d63ecbcb8b8b14809007d053b601a555ec181d3 spi: bcm63xx: Enable module autoloading
3af9875d7245ca7ee4eb00a6d67cb12c4eebe9b3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
57f6e65cd343d55b85e02328d44f5f3aeaf86506 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b05b17784b52f78e669c50d053dc271537873cb9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5bffe82087e224056c113c5fcd3b1771cecd9a67 gpio: prevent potential speculation leaks in gpio_device_get_desc()
32d5dde84dc1709bc71203171dc05c2ce83156a2 USB: serial: pl2303: add device id for Macrosilicon MS3020

--===============0200808991888257329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e8389898c2-9ad45d93ecc5.txt

19459544b2205fde7a4e6683045c48938eadb284 usb: dwc3: Decouple USB 2.0 L1 & L2 events
3407eac1808960d9fb56dd6faba1dfcc5ca47a47 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1ded1d0304f088adfad42d8b41c2d377f76dc73a usb: dwc3: core: update LC timer as per USB Spec V3.2
4be1307bd2f4f941f90c8ef746c0522617804b6f usbnet: ipheth: fix carrier detection in modes 1 and 4
e8409ffa4525edb1876c330730234f1c8d30a7b2 net: ethernet: use ip_hdrlen() instead of bit shift
d13390cd80e800e12abb444cb42c09035d7d1bcf net: phy: vitesse: repair vsc73xx autonegotiation
6fa5d9f8723aba3f903e4ad052bbef3f12aa61cd powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c30d72f82de1c733641953845edb1c59718a72a0 btrfs: update target inode's ctime on unlink
7a741b37d5ad3b2390636896f241fa3296d3f641 Input: ads7846 - ratelimit the spi_sync error message
4a4af256847a53c24ed46b603d017e8a0f1b66e4 Input: synaptics - enable SMBus for HP Elitebook 840 G2
991da3e9cc277fa206f98499316ce4b4894836f5 scripts: kconfig: merge_config: config files: add a trailing newline
ab91c7851ad5b6ae4e75f259110106f42f5519c6 drm/msm/adreno: Fix error return if missing firmware-name
bb10ceb53fd7c69809c87313c859dbd2276e00cf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c1b9084d1a00439586e9501dae7332b93f1832e8 NFS: Avoid unnecessary rescanning of the per-server delegation list
8daae1c24db1a7fba4465418ef172dabca696e3e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
49d28668a3df65ee9d8bf4391a5514eb3cff6fc2 minmax: reduce min/max macro expansion in atomisp driver
5fb3e7e11a4c6d7225dfe988f4917adeca286745 hwmon: (pmbus) Introduce and use write_byte_data callback
81f569367d8addaf815c9b5d3a1e997562684690 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
771b48425351db27a0aa6ca7f1d178a638dd6c3a ice: fix accounting for filters shared by multiple VSIs
9f5e76a1ac9f7919dff4d6b9e351cbc8efa97e73 net/mlx5: Update the list of the PCI supported devices
95bccc57a9d40cc3a76240b49045e9905ea2e788 net/mlx5e: Add missing link modes to ptys2ethtool_map
c5c94cc718cd81025b5d7f4c5fa6c4a5e8ef516b fou: fix initialization of grc
cbe021a64921420972cfe5ce6936dbb815eaeb00 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6168a3b5fe2972a665892347839317237426b1ce net: dpaa: Pad packets to ETH_ZLEN
2758072c4fbb81f0ba5886e1bde03e9e97a97d4c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
dc407b4833a7097a60c1e1f943d8c97a6fa72f36 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
7a12c1f4c9813a418a8cf7ec5fadceadc294fd8d ASoC: meson: axg-card: fix 'use-after-free'
e90569089b93d559f1b54e249899d6213120dd9d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0530311eb113a83397cc96ea017d6e49f73c5c2c ASoC: allow module autoloading for table db1200_pids
1d95801fad38fd9dd7839ab02e2fc485d9b8316a ALSA: hda/realtek - Fixed ALC256 headphone no sound
b44bc3246d801d73cc3bdc6ad8cb88620891354b ALSA: hda/realtek - FIxed ALC285 headphone no sound
93fae355b8a76ef100607f9917960a3cc330047d pinctrl: at91: make it work with current gpiolib
540c25226b9373637636729ebd36c3f6242a422a microblaze: don't treat zero reserved memory regions as error
ced10ea314455e448a4b76b218098090608a1552 net: ftgmac100: Ensure tx descriptor updates are visible
10c68cf5f7ad8b55e0dbb74e1469653ebcab6a7e wifi: iwlwifi: lower message level for FW buffer destination
77df2c41d865dd75eae61dd84a33a2221d8b008e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fb642f77776aadd1f4f0c200960e14ed2f22fff2 ASoC: intel: fix module autoloading
b55c3f1dc826e9896a61101246e5ae0dc524bfa8 ASoC: tda7419: fix module autoloading
805d6555217d00fa692e5b9e7ca6af6eee16e214 drm: komeda: Fix an issue related to normalized zpos
ff35191612c5d07cb302443cab3a7a10cc2e8a64 spi: bcm63xx: Enable module autoloading
f4b56f73a05d6d265096be6e8d9dc5bd64910eb5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2c21cd0cdb9bb520ee72215d25ffc934cdb00973 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8758198827c812f36896c9e1526acbe70c86ba9c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7b2539a9db365954f9a972a613fe7f090a37ab5d cgroup: Make operations on the cgroup root_list RCU safe
4e493793c3a8c62c40ca9ec8f852d9fb2a6ecb62 netfilter: nft_set_pipapo: walk over current view on netlink dump
268eae31ec847f5d36237bf3fbb9f1fed1cc4020 netfilter: nf_tables: missing iterator type in lookup walk
b7d4190b91f5288bad51fe73937dc0c536b9b6f9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
370f7518cebb2f1caf17eb3c8b0de7294eac04e0 mptcp: export lookup_anno_list_by_saddr
7f73caf439efd3a1dc333cf6f1187d86d5ea015b mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
e236b6d090f404035b66a4cd55a7386b88f01cd9 mptcp: pm: Fix uaf in __timer_delete_sync
d17809d3a024d1dd96ee9571887be4c7e715e8c7 inet: inet_defrag: prevent sk release while still in use
09665495b4dfa44ad3a5dc8d1d5279e952440c14 x86/ibt,ftrace: Search for __fentry__ location
6794689564b6acb05893b8a307c163742d686d22 ftrace: Fix possible use-after-free issue in ftrace_location()
9bf06b430bf07a4d621674d30fc1600d1539f9e7 gpiolib: cdev: Ignore reconfiguration without direction
7773ff50591d0900677df2a671f826b933b994e6 cgroup: Move rcu_head up near the top of cgroup_root
f83058cdd442c841585628d667abdb1a8a3997b3 usb: dwc3: Fix a typo in field name
d42e3cebbf390be7407c6eb2d44f051549d1574c USB: serial: pl2303: add device id for Macrosilicon MS3020
9ad45d93ecc573bdb2f2cb91c8b6a35d88347b6b USB: usbtmc: prevent kernel-usb-infoleak

--===============0200808991888257329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364453b9804b-7402a24f413b.txt

c5d5135fce3eb772890860c577189fff0d05959e usbnet: ipheth: fix carrier detection in modes 1 and 4
94672841fd9fc20ea90a12e569463816d77d6bcb net: ethernet: use ip_hdrlen() instead of bit shift
613b0676d91e4eed5705099f157d45aa5c3007f7 net: phy: vitesse: repair vsc73xx autonegotiation
f951cc88c7c60a0662c5a7336008adf6c3132e39 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4a11c4fd80f0345058ac8ad74bba5285ab23cdad btrfs: update target inode's ctime on unlink
157c735b45364054a8e78a8b56d0da1cc720bafe Input: ads7846 - ratelimit the spi_sync error message
567c55bed471e3dc6fa437f9c17356c4635769f7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8e10913abbfd69de2d1ad3ae88af22f61799b47a HID: multitouch: Add support for GT7868Q
e26e83155278c85bafe38cf6988f9bb9044cbf47 scripts: kconfig: merge_config: config files: add a trailing newline
67a4000c4680e661cc523b57efe338aae3addbe5 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
d0b4659e7fdc7f37e1e6de4a9f630f011ad9d911 drm/msm/adreno: Fix error return if missing firmware-name
2bbc1647ede29a5732ae8f50102a98c770bf4971 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
9de8006949fdf9d4b8cd1130d5434fdb0e22f083 NFSv4: Fix clearing of layout segments in layoutreturn
599d5cfb0b6c910f71e249e996b6f998a74a01f6 NFS: Avoid unnecessary rescanning of the per-server delegation list
e999cc4ddb2d7f1afd3da91b0376fdf390c991e0 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
20385243d46b13a6bb282f74861cad7b6edf0eca platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
225cfae6a6d356a53cfab05204ea81d660310c0f mptcp: pm: Fix uaf in __timer_delete_sync
6adda49da8fa268b2ae89a52e245c53caa27a098 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a5f53192f777b8e37f0f32ddd73859d5adb6e7f7 minmax: reduce min/max macro expansion in atomisp driver
4e14d9a0e2df95785a40e6fa74bf5bf0c606f7d4 net: tighten bad gso csum offset check in virtio_net_hdr
df85fe2ed306617dd2836592d16abe8a70ee5a02 mm: avoid leaving partial pfn mappings around in error case
a1ae718889e62606e39beabb48075245189794c1 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5e4b9fffb64bfcb01280d85e925d1157c817b64c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b401fdb35a5902d2bf049cd227959b7fb2180a43 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b262168af6d0b6ac56c8565c8e9eb59091a76cf2 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
01f1653427c90b20e123eed149986aba6123a483 hwmon: (pmbus) Introduce and use write_byte_data callback
1f9a5aae009d3ccd416a51d8a60b8086c66ebd3d hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
2881cde8f8e0d059309941e1393bbe17a33b2ac1 ice: fix accounting for filters shared by multiple VSIs
a58081901e4b541378b7606d36b7eb0d3f2b888f igb: Always call igb_xdp_ring_update_tail() under Tx lock
9cca1bd94ccd6f4f4898b693293bc72d8a8fd319 net/mlx5e: Add missing link modes to ptys2ethtool_map
ffc4f6178dbcf4abd0409171aa127488efc22218 net/mlx5: Explicitly set scheduling element and TSAR type
e2768218865178ffbae54afbd98ffd65dbc8f5f6 net/mlx5: Add support to create match definer
5d57bfbc5d206bbfe93edf55593ac1051f7eceac net/mlx5: Add IFC bits and enums for flow meter
6335fefbf727390e3d73be0762bdbccdc4ed6b2b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
91edbf56d9c43a6518e419c8a474867dc7e4cd8a fou: fix initialization of grc
cd64083354b32e04fc6dd8fb4ff245ccc6c309a6 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
2296f41e0252eadc9e9b3c1b52e5b7a48e759e54 octeontx2-af: Modify SMQ flush sequence to drop packets
cdd0023c5a2c736da8b4ae2e4303ab6fa7867339 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cc14f120c98336be3e2b8d4e24a267c2d6fe5e5d netfilter: nft_socket: fix sk refcount leaks
310565c7056a90f5b194b8353c37ebd33d456b24 net: dpaa: Pad packets to ETH_ZLEN
c6230ad720108fbc7122d857989e424492361276 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
6da7ad07d8c8fb3051ea39e7b086c668a141f200 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
17700ae5cbde30fb19702ddab27c65231777cab1 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
21cac0ba9d91cc388a719beaed17e87cf1187428 ASoC: meson: axg-card: fix 'use-after-free'
0bcfcc525380a6a71c769209f3269beb43a1b3b6 ASoC: allow module autoloading for table db1200_pids
fb6831a1e0d39851b596955805a90feac60021a6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
074242168b4f51aab83550a3495f98c7def74f2f ALSA: hda/realtek - FIxed ALC285 headphone no sound
536e75ca1a75e2dad8fb816e0ad92629ac0e13a4 scsi: lpfc: Fix overflow build issue
377d7c2a6c6a3914552fdcc053c544eb4d2efb6c pinctrl: at91: make it work with current gpiolib
e4f14f9a57f561a322b3edf055076c97669303bb microblaze: don't treat zero reserved memory regions as error
abfa146abca2ceeb4ea8561159d9ad264bd97d65 net: ftgmac100: Ensure tx descriptor updates are visible
2d956a2e4509077766e71f954ff2aeb9c0c0088a wifi: iwlwifi: lower message level for FW buffer destination
64620a8ab8a1be22f5215271a68d344cdf1dd3bd wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
4a4981cd35da5d520f34500c11a93efc6b8a9b9b wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
8681e68030078c0bf8eeed9abf81b807be624de3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
62f0941f77db39158ccf601374e8d74cddb069c1 wifi: iwlwifi: clear trans->state earlier upon error
ea5868fca587ccb21d05bae6e2681ea69f3d9b81 ASoC: intel: fix module autoloading
d4e0fe111b8b677984c957194ecf31171170d405 ASoC: tda7419: fix module autoloading
a37b35705e3e34d414dca3a4ce03bed491c00711 spi: spidev: Add an entry for elgin,jg10309-01
9eac6e6325ce5b39af9df8f2dce3cf341845a41f drm: komeda: Fix an issue related to normalized zpos
2ef94a65c21166702577be6f05369c79b9723b73 spi: bcm63xx: Enable module autoloading
67f96f7254a70f7061bf3ef0edfbf8af0a3eddcf x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c36a1f706e743475efd88c20fa1f3b47ae0543eb spi: spidev: Add missing spi_device_id for jg10309-01
e6fcbb0300a261bd2c08a5b81ff90168c41dd9fe ocfs2: add bounds checking to ocfs2_xattr_find_entry()
84d6bdd9b35245778d3065e806f1b917c3e3d4e2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
33e5427906acb89acec10fe5b4dc445d60060bdf cgroup: Make operations on the cgroup root_list RCU safe
9294960747cc3b123dfadb48b9dafde5231c17a5 netfilter: nft_set_pipapo: walk over current view on netlink dump
785fd113bc38497ab01cd6d7ff5f07ba521bf488 netfilter: nf_tables: missing iterator type in lookup walk
f11bf70397ba2b2a7ba77bcc86fe527e70f257c9 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5a609b1a614bc2221f954f41d942850ccc79fb34 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e91eeda775e20682e1d41be920ca5208746a3159 inet: inet_defrag: prevent sk release while still in use
4701ddb2aaef1a440756a6afd03d68b92ef45c73 gpiolib: cdev: Ignore reconfiguration without direction
170bb953d1d40670dee0e01ab88412e1941a505d cgroup: Move rcu_head up near the top of cgroup_root
6ede7ce537ae719de3cbd1832f846f9e60a38d15 USB: serial: pl2303: add device id for Macrosilicon MS3020
7402a24f413bd0579ae90b426e0645adedce049c USB: usbtmc: prevent kernel-usb-infoleak

--===============0200808991888257329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9fb6b4028f-0671936b6b40.txt

63f2fc10ade08c98e3a6aa583f383c20331edee6 usbnet: ipheth: fix carrier detection in modes 1 and 4
89008fea42d0a2073cd0b598e86906364e7204d0 net: ethernet: use ip_hdrlen() instead of bit shift
1a217d3c3bdfbc4f12f0a8eb9cef2801d1403c21 net: phy: vitesse: repair vsc73xx autonegotiation
ff7cd6dbea45b6551a3b9358428dd713ae5377f3 scripts: kconfig: merge_config: config files: add a trailing newline
7fcbcd4f877ff9a79672cd71db57e9a46e28be9c arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f65a4cc82be26ea53576349d370612d4b464f647 ice: fix accounting for filters shared by multiple VSIs
59a9592284189f83f2276299300faf0cc1e1df81 net/mlx5e: Add missing link modes to ptys2ethtool_map
616ca6447ee9120e52c2f80660a394a4dd92d4ac net: ftgmac100: Enable TX interrupt to avoid TX timeout
cdd4741ac66f4f95e60a37e41973e388dab1617e net: dpaa: Pad packets to ETH_ZLEN
3548cfac96a1bdeaf692ea749833198117c8ac1e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
01cc1b24b01146e2427ce88f3a1deb41f447200e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
144bdf9197d849795ca7b55ac97c187ae4847782 selftests: breakpoints: Fix a typo of function name
6e2077e538f82ef14f45731186a2b70df448dd72 ASoC: allow module autoloading for table db1200_pids
5130f3a9252b951e90fb656af05ea1e81e783b81 ALSA: hda/realtek - Fixed ALC256 headphone no sound
38aa2a048a9da729f06eb948c7252b0a9ba38eea ALSA: hda/realtek - FIxed ALC285 headphone no sound
e5023d61e9d9b7ad37beafe08d0902202ba5aae8 pinctrl: at91: make it work with current gpiolib
6f44e30070592b149fa39a9c866b6573fdda3c1a microblaze: don't treat zero reserved memory regions as error
3a012fe262f4aa323992a14eba7552151b70446e net: ftgmac100: Ensure tx descriptor updates are visible
b2f332f7df4a0610c7334f89a930f9963bf4cda4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1dca00604d04950a63f81d2fb5051c09b10800fd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4177a7ca43041fd0e4a80c6600f905dc914e5c01 ASoC: tda7419: fix module autoloading
03f083e0abd5f3d09aa91050e4efd1e81b5a3877 drm: komeda: Fix an issue related to normalized zpos
2b04bb98e7d2cd017bb682e528aa1af033363de1 spi: bcm63xx: Enable module autoloading
0642d0d1966c88705ac6c5d6b21847c9b194f0b3 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9d165f2183d77d1de2fb53645c8b98e820306a77 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
78347ac7fc899565b8d70f3921104e5de777d85a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
48b98c20a6ce3f1219173228272711a6128fba8b gpio: prevent potential speculation leaks in gpio_device_get_desc()
16decce754b221176e4eba722242606f6ee6932f inet: inet_defrag: prevent sk release while still in use
84398d5f47bf2a55b8a5da4bbe57c83980a523e0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
01c9dd054d87b2a1ef0d4ee0dcf70a9602e65fc5 USB: serial: pl2303: add device id for Macrosilicon MS3020
0671936b6b402338a14d586846cc3e089ad181a6 USB: usbtmc: prevent kernel-usb-infoleak

--===============0200808991888257329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4af5bf0704f-5d95a7ff793b.txt

a3a27580264f4d0392a7d2717152e63fb253ede3 ASoC: SOF: mediatek: Add missing board compatible
1f9d4e9ca6bd9d20386e350b73afb060dd12f3a6 ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
d5ec89063f9aa105cf169b9c2f3c4af393605214 ASoC: allow module autoloading for table db1200_pids
7ede64866c24fbb62d08ee2a73fabc17c99d7c93 ASoC: allow module autoloading for table board_ids
d76b942b3dc6a1ea2818fc8ed56332c2af946ace ALSA: hda/realtek - Fixed ALC256 headphone no sound
6b91d9c19a4b9ae890ff7094548d41884d6a4cf3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
f510fbcd9ab7a94ca409c7b55afaaf16f93b6a57 scsi: lpfc: Fix overflow build issue
a4709cf98857135a7ab41f9bbddddabacadb8004 pinctrl: at91: make it work with current gpiolib
a765262b8772cdb2cc93c62196ff6043f1f2e263 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
7a2331c262851d9568a6fde684a2a53ebd1e1f6b microblaze: don't treat zero reserved memory regions as error
2b6303195af241a55e7ce7e68a3c7f8e0bee10b3 platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
200d8c30a008fb7a4743f118f402833763441773 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ae62514b41828754f3a1eabd10eb863d57cbc4be net: ftgmac100: Ensure tx descriptor updates are visible
308f2c6d625d85974e6ef4c40ebc3a8975124506 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
d91f849390a3628702db48bc417273f25880242b LoongArch: KVM: Invalidate guest steal time address on vCPU reset
74ede40d9597c880ff82bd4e4d4f61160eb9562f wifi: iwlwifi: lower message level for FW buffer destination
90dcefffadbea73306907054724a932df646f1e4 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
608757e2f157fce2781641a5cbecf25eed1e6f79 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
db1043732c4d3c1ffad5bd2f9d80d7f5c94d9371 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
970fed59ad215277f7332b9b9cbeb2d11350b44d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
43a13a91a65bf35e150547a1e72e09e0913ff693 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
1937110a5a425647e6d2b257d8332021065c4875 wifi: iwlwifi: clear trans->state earlier upon error
f8656984ed6a5d78836b747c91319a1b241fd6fd can: m_can: Limit coalescing to peripheral instances
b505e42308987acac59f830c704d5e92e684be11 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
7c4082bc8d35dcf489d758fca52349d01f21cc4a ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
aba7a811726a05623e852001a356ff0cc01cccae ASoC: intel: fix module autoloading
792d77b5c4512763212102e40f96036d4ae0d517 ASoC: google: fix module autoloading
c0388fae5ae1583e6071f43a0c959ef0d2511d42 ASoC: tda7419: fix module autoloading
589cfa8781aeee18dabbf312a05a68f243125626 ASoC: fix module autoloading
02ada6ca196edd213f3219a4ae09efcce6b01e55 ASoC: mediatek: mt8188-mt6359: Modify key
9847ef70720304d73f7b68092780567927457306 spi: spidev: Add an entry for elgin,jg10309-01
62ce5fb9bc67a58b5b3e8137b95f225b37abab3d ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
0b1cc0856e3c40c9fe35481cc72df3d92b4d87c9 clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
ee11f7314a319171667da08368a9d80716452ca1 ALSA: hda: add HDMI codec ID for Intel PTL
a75bfbc309d56abfa102847aecdfe0867e2d3b33 drm: komeda: Fix an issue related to normalized zpos
7c184631778a9bb65aa5a0597fda59089125de9c spi: bcm63xx: Enable module autoloading
228f08f76f051c1e4a6e943ad2f65d78e28e9d4a smb: client: fix hang in wait_for_response() for negproto
7302774ba758f798e85a9ab1a5a3034a5e661224 platform/x86/amd: pmf: Make ASUS GA403 quirk generic
bf8729e8bc2d87f2b09d136cc71d2457c3d78d9a ice: check for XDP rings instead of bpf program when unconfiguring
927465e5b3fa612dbbf7cb90f60bad67608fec05 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
314baab5490acc90d968f15cf817bc92a6df93c2 tools: hv: rm .*.cmd when make clean
a09941035f09a6c8dae1a2373dc99781fbd78cca drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
5017b0e310636a39cb3637e0a0556bde4a1dc590 spi: spidev: Add missing spi_device_id for jg10309-01
4f0ea5261ac2bf948d2dd0e972bfad3279a968dd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
579c88542083d8ae6dac5c652f587af1394291cb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
13b5ea371cdd76229b689ac387237627f1b86dd5 drm: Use XArray instead of IDR for minors
4d86e5c6f5c24983d507fce13a2f173c63bd99aa accel: Use XArray instead of IDR for minors
ddb624cf56eeecdfd92dd15084d5d692f783294f drm: Expand max DRM device number to full MINORBITS
5b77b6397684d4bbcd04ad1fde1752cc99a0e136 powercap/intel_rapl: Add support for AMD family 1Ah
a9516a2f0f601710ddefd2544d2e64c602f66e8a powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
15e8a25bae612c31a0dedc44fbb4585709638b03 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
5d6ffc478baee97a733fa3d793f612b61aa74f42 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
4c2eeb8933c3c977c9a0c8e2885486f7ba27f240 Bluetooth: btintel_pcie: Allocate memory for driver private data
7e89ce2f2971d2be88ff09c3f18517b4e1706ab1 nvme-pci: qdepth 1 quirk
7f7ecbb9a3b810fd5f874df5040626fbc0a57de8 can: mcp251xfd: properly indent labels
624ce29f2fee46227ec5195bd2593a4f40847c82 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
5bb9628b65c23671c414d4e2fb166c7574890ea7 USB: serial: pl2303: add device id for Macrosilicon MS3020
ce02d9e0f4d839b3387693e2854764a0e3e9b050 USB: usbtmc: prevent kernel-usb-infoleak
5d95a7ff793bccf842cb08f14d9338eb76bed526 powercap: intel_rapl: Change an error pointer to NULL

--===============0200808991888257329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3d32892815-64402549bedb.txt

e371f05e04352e5b3333c56def581c701f38128d drm: Use XArray instead of IDR for minors
103c7027fb9f14c293c7b64f2926136391201c96 accel: Use XArray instead of IDR for minors
307220bab39b3b13856923227f556085da25d8eb drm: Expand max DRM device number to full MINORBITS
fcb427c87609b630573ff846e0eb499c5d75ef88 powercap/intel_rapl: Add support for AMD family 1Ah
f1ea429e6114c9a18b651b81e41a97ece311434c powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
35a947bf4e696a14b06dd003277c549686dd1242 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
59cfaa3b90ffa0d92dba1054f0befe7af685f36a netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
e5325d140a27efdc6ecb0953c5a65be2b48d79d2 Bluetooth: btintel_pcie: Allocate memory for driver private data
0d5f728864cf6319834fe40ee8cb7fda39802e16 ASoC: amd: acp: add ZSC control register programming sequence
af05f0e7f6c78cf95d99f15ceec74c39c903f78a nvme-pci: qdepth 1 quirk
f1ebe3a82ab32813dd057e2ecc33a26410429dd7 USB: serial: pl2303: add device id for Macrosilicon MS3020
cb9d115d31b59bcdbcdaedaef347fdf1e41f844a USB: usbtmc: prevent kernel-usb-infoleak
64402549bedbc9e6e505d24947580c1e172f3425 powercap: intel_rapl: Change an error pointer to NULL

--===============0200808991888257329==--
