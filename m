Content-Type: multipart/mixed; boundary="===============1236534838787619351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Sep 2024 17:56:01 -0000
Message-Id: <172668216182.133986.12692155912325370045@gitolite.kernel.org>

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 507636a95b13202eba3090ea6569eaf1540f5a00
    new: 62a5a5d5e4d515b6b6bc768bdc55078a0015f6a6
    log: revlist-507636a95b13-62a5a5d5e4d5.txt
  - ref: refs/heads/queue/5.10
    old: 54b9ad9825c0267424c5218154436c10b5bafd83
    new: 8bae1d25188b4d6339ce7144fe2c5c6c7b0aa69f
    log: revlist-54b9ad9825c0-8bae1d25188b.txt
  - ref: refs/heads/queue/5.15
    old: d88c07a6f621169787f1e888af93d46048b3c1c7
    new: 723b23a7ce4e06f72ca00130b75df6288d0decdb
    log: revlist-d88c07a6f621-723b23a7ce4e.txt
  - ref: refs/heads/queue/5.4
    old: 7a7e4784a91499a5b91dc4323721ddf6e3f4de7a
    new: d7f4c4208fa57dbca96e50950457111f91824eec
    log: revlist-7a7e4784a914-d7f4c4208fa5.txt
  - ref: refs/heads/queue/6.1
    old: 544b6290ff8b0f319a844cc0313f6e905cac4023
    new: 12481dd86c92a2c8be8e6c7760f6f2bacc747e52
    log: revlist-544b6290ff8b-12481dd86c92.txt
  - ref: refs/heads/queue/6.10
    old: 4ab2ab94a50cd1c1c1f7f1baad159c452310f94e
    new: 9c7d6ad2630aba6cb32a1376be48fb2419360d63
    log: revlist-4ab2ab94a50c-9c7d6ad2630a.txt
  - ref: refs/heads/queue/6.6
    old: f0c3ccdfe1738dfd57e0240c69279d79cccc4362
    new: bedfbea6ce24e8a300fb6852c837ac77c028c54f
    log: revlist-f0c3ccdfe173-bedfbea6ce24.txt

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507636a95b13-62a5a5d5e4d5.txt

6d92e7b2b0e54f9562ef440a44f87898418139a9 staging: iio: frequency: ad9833: Get frequency value statically
a90a9f1e4559fc35c32cd3de8281ef62ce682af1 staging: iio: frequency: ad9833: Load clock using clock framework
2465a3a1d6bd508228781c20e94a0d06163f7ced staging: iio: frequency: ad9834: Validate frequency parameter value
f09f5167a605ea38eecb64adef89b9ad43e017c8 usbnet: ipheth: fix carrier detection in modes 1 and 4
a79eec750fcff95df7d61402cca0956311cf0f7f net: ethernet: use ip_hdrlen() instead of bit shift
86a3d1da5f2412ab26adfd3487f57700070dfea5 net: phy: vitesse: repair vsc73xx autonegotiation
4ebad403d42382fccec940ef652016f6f699a165 scripts: kconfig: merge_config: config files: add a trailing newline
88262288b02e2340bb17f57b2720333b2ba55ebd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8cdb43190ca56fbdc28f6bc0eb8e941368592094 net/mlx5: Update the list of the PCI supported devices
cf41a01399bda7a5b5d05e132edf675e81d16378 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1413476cfcc7e17595a8b0b20a652b00627d2206 net: dpaa: Pad packets to ETH_ZLEN
749952a3d15c9f877de4ae4267895e5751249f75 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0ef5cf70d8f0b1ef597e857b0db80df1a1f52e14 selftests/vm: remove call to ksft_set_plan()
5befa0b0daa6be8092a90135282261532ee7036f selftests/kcmp: remove call to ksft_set_plan()
62a5a5d5e4d515b6b6bc768bdc55078a0015f6a6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b9ad9825c0-8bae1d25188b.txt

b64be207d0f29657a8cc5ec5898fa3ec1a77d27d usb: dwc3: Decouple USB 2.0 L1 & L2 events
449b881a3e005a246a0c811415bcba2353846ef6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f32dda130357bb79555a35599cb181dc8dffc822 usb: dwc3: core: update LC timer as per USB Spec V3.2
4140ce48966123659a6e51e1f25109769e227194 usbnet: ipheth: fix carrier detection in modes 1 and 4
329bfff4828173463f49424ac17c43b45faaa768 net: ethernet: use ip_hdrlen() instead of bit shift
957d5dc412c671d72107329527bfef9dd841f0fa net: phy: vitesse: repair vsc73xx autonegotiation
3be78cbb6243f6aa13bc811d09b8fac9a23790d4 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
437f9d7d114a2ebbfc630e8d415e89acfccb932b btrfs: update target inode's ctime on unlink
cd113664be646af0f04a5b902891d65400d78230 Input: ads7846 - ratelimit the spi_sync error message
44bf88172c6da9cdb7b92a0586439a3a225a5dab Input: synaptics - enable SMBus for HP Elitebook 840 G2
d7ac1660fbdbfd9b3890378371e57bb86a8e3fdb scripts: kconfig: merge_config: config files: add a trailing newline
e7c7e1b6fa49535f9f9533ea058fdd0383dd85a9 drm/msm/adreno: Fix error return if missing firmware-name
35c3527696ecb6233161f3ea5d1471182c9cfd5a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
48fdc6e622d710d3e56f8291645f2790c45d2fc6 NFS: Avoid unnecessary rescanning of the per-server delegation list
5955b98f50621627fe3659b79fe29f0fcac0b2b8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d9792d7b9d0e886a781a4dc3dc6a7d40df48de34 minmax: reduce min/max macro expansion in atomisp driver
8fd4e362f3197979a649149c978a7c128bc887d7 hwmon: (pmbus) Introduce and use write_byte_data callback
7975b09f1b61981cb7f9112ba57b9083ee14d2c2 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c07e9f2486de457939b4118b459825bf43e594ec ice: fix accounting for filters shared by multiple VSIs
a18781a21cb492616e2d114265ec474873d3ce0c net/mlx5: Update the list of the PCI supported devices
4d17704e4b816f6b98bf64eef70d517c08483c0e net/mlx5e: Add missing link modes to ptys2ethtool_map
2791ad4bf3b6c25505d4aaa63f8a09dfdd16cfa0 fou: fix initialization of grc
70491467491c7b74ce335a33c57c07da01e78942 net: ftgmac100: Enable TX interrupt to avoid TX timeout
e2ed821a9c24b079d687064f58de917da663a6af net: dpaa: Pad packets to ETH_ZLEN
05cc248e3f3294155d8e86cc5002454be906a7c1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
293fc023c36deb25b39fccd7dbd91d4a51ead17d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
603cc434d2a36e19f22c69410382c0c16a92b618 ASoC: meson: axg-card: fix 'use-after-free'
69ef86f3f6be7d40c88d4425f42948c2fde2db3a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
8bae1d25188b4d6339ce7144fe2c5c6c7b0aa69f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88c07a6f621-723b23a7ce4e.txt

5dc71ff82a90a5127c98720e39f1280d959790bf usbnet: ipheth: fix carrier detection in modes 1 and 4
05838b50dcb84bbd0f416438b4e4b10e0d3b8c93 net: ethernet: use ip_hdrlen() instead of bit shift
26f9e5acc0763b3cb2d96c085488a534765ec895 net: phy: vitesse: repair vsc73xx autonegotiation
8110c68984f77a4a40cdcf5a1db49a4285a2a7f2 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
7c994d72a0b4a67a7d7754c0543ce1aa66478037 btrfs: update target inode's ctime on unlink
0b3b537f84f22a31dae039bef97d523eb610021d Input: ads7846 - ratelimit the spi_sync error message
3ae6d199090fba361db69e5f3bcfacdd74af1b82 Input: synaptics - enable SMBus for HP Elitebook 840 G2
b24e7adbc7f76c52645c12ee01571e82969b9918 HID: multitouch: Add support for GT7868Q
63e68da9851400a37b5ba68a6e7c22003200fb4e scripts: kconfig: merge_config: config files: add a trailing newline
3a8e897e272098881e5961858c0fbc04b317f18e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
7b771db65958c2e2ef0243d833f671c5b45f08e4 drm/msm/adreno: Fix error return if missing firmware-name
9e98d0046386f3f607e66a850f8503204707b2df Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
83a909ee48977e6b1a1a03936445b5dc812b6756 NFSv4: Fix clearing of layout segments in layoutreturn
c654d7e067c2cf6d2672784a9ccedee2e9019138 NFS: Avoid unnecessary rescanning of the per-server delegation list
fa3fb35339e4a96f5e7ae0786c244ee000231a2f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
48c31a76ad61c88b62229c3ee1c90e8c1eb1a185 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f6b0f8dfd8f10bfe1a5d159dee66777cce0ad2eb mptcp: pm: Fix uaf in __timer_delete_sync
6a209a4861910f54eeafd8b3d1ff2b682cc9b29a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9c30dd26ab93a68802f46285f79d26f6a47dd9f5 minmax: reduce min/max macro expansion in atomisp driver
b378a8be75cda4d17728e23f16d3fa73deb4b3cc net: tighten bad gso csum offset check in virtio_net_hdr
3f55549025a4031acb40709a2f7757dbe7ccaa3a mm: avoid leaving partial pfn mappings around in error case
39d2bdbbfa229f2180b964449b737321415eb875 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7b803eef64274b7412f237f0f97cd376465fddb1 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
b0cf983b38e475f1bf54701fd090334eee12254e eeprom: digsy_mtc: Fix 93xx46 driver probe failure
e16b47292f6042e3c84a2594829b7d13284b80d3 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
9a5655abed5a2de9910c4aa72b83801fa86fc4c9 hwmon: (pmbus) Introduce and use write_byte_data callback
603d3d2e236455d5f5b7a576c4350897c5255e9a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
568edf48e3a82bc67fdb1da55a7e01c0398350bc ice: fix accounting for filters shared by multiple VSIs
0a17d2b12cdef4f9ea3ae20c1a181750deb7f1b3 igb: Always call igb_xdp_ring_update_tail() under Tx lock
51b207db81a364f14da49c4839812183b5c66cd7 net/mlx5e: Add missing link modes to ptys2ethtool_map
0bafc59eebc0ee93a44bb63a4623503f5e62b623 net/mlx5: Explicitly set scheduling element and TSAR type
d3a9549070e7c7a2d4402932da2664fb86766b2e net/mlx5: Add support to create match definer
71c53537d61e3c7720e634324405f5eec71bc151 net/mlx5: Add IFC bits and enums for flow meter
8835dffd9515690e12433dd96efc0c0762ecec46 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
f63f064e55ed727f6812bd73c08d837a430a6ff1 fou: fix initialization of grc
5af1e5addc412fb88b4ee8da193d4a461ac6ad8d octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
39975b91f93183701fab8c966ae286c997bd3c6b octeontx2-af: Modify SMQ flush sequence to drop packets
c4659a30b3e3fea277d84711ec8643137367356c net: ftgmac100: Enable TX interrupt to avoid TX timeout
a03f26636f41d161dccd2476ed612c2093fd8779 netfilter: nft_socket: fix sk refcount leaks
45460708ca7e3f71180aa334d1deec8d92c89884 net: dpaa: Pad packets to ETH_ZLEN
49049ad1ffc80954a2b83f6c724b409588510516 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a3ad1b484a13c606aa2187d0a84aa22866b556fb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c02403855e29efca4f8980fd28b6eac2d93aad93 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
cf64f90aaf86434be15846989c5b92afc5fd09b2 ASoC: meson: axg-card: fix 'use-after-free'
723b23a7ce4e06f72ca00130b75df6288d0decdb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7e4784a914-d7f4c4208fa5.txt

e383207300f77834adfec5a4347d6ec6f4f796c6 usbnet: ipheth: fix carrier detection in modes 1 and 4
8ff728f36ec1ef6eded951dc6610f8cd0f41ce60 net: ethernet: use ip_hdrlen() instead of bit shift
2cf479e6f7a5bb52496760e54cb21c6f647e0b86 net: phy: vitesse: repair vsc73xx autonegotiation
c9b1a01e884f6919d0d163250d81d16383c947a0 scripts: kconfig: merge_config: config files: add a trailing newline
03fd565eda084c7f121304054b9b3d014ad79f5d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d90f79477773cbedde491c44eb50c06e4bb84f00 ice: fix accounting for filters shared by multiple VSIs
0ecc3fb4d647b63d29195c3cd7926a7f40abf53f net/mlx5e: Add missing link modes to ptys2ethtool_map
a22edc18997da29305a73759141160e8f3d32ff4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
89dc97d2354279de4aa5564b514f6289a03e7710 net: dpaa: Pad packets to ETH_ZLEN
1a10280915ff5283c12d0d32cb98b1a815f01020 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
48230997411ec0dededfc5bcaafbc9a5606e4ee8 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
bdc0b2b467d951320511186e1261825276f43d07 selftests: breakpoints: Fix a typo of function name
d7f4c4208fa57dbca96e50950457111f91824eec ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544b6290ff8b-12481dd86c92.txt

a67fc92568b8a2b5e099f3abcaccb3422e08f3bc usb: typec: ucsi: Always set number of alternate modes
3e1840750c5753c8e8981decb85f95a8c7f4a0f7 usb: typec: ucsi: Fix cable registration
960be51f89cda55a44de4d36723c5549b9447178 drm/mediatek: Set sensible cursor width/height values to fix crash
08f9f96d430e08882004bcf03b778defbd1c16f8 ksmbd: override fsids for share path check
02bc490c4590a72b13f4d1445eee3007f06b49ee ksmbd: override fsids for smb2_query_info()
5ad04d8e4207fd1f614a5de99b7f7daf9700639e usbnet: ipheth: remove extraneous rx URB length check
716b11132999ac610b90caf4fcb41119b65e077c usbnet: ipheth: drop RX URBs with no payload
08ca800b0cd56d5e26722f68b18bbbf6840bf44b usbnet: ipheth: do not stop RX on failing RX callback
ccc94e269281fc14ba284078e5a9d14205f5c4df usbnet: ipheth: fix carrier detection in modes 1 and 4
a387bfd15305c353e35febedadec386279cbd8b5 net: ethernet: use ip_hdrlen() instead of bit shift
df5a3a6d2020d68990a989cfcddea8cf28100702 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a43653ed1ef1e643593194ae4e0cb32db3e58591 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
b7002518171df59db27447c4a81a0e08339b7726 net: phy: vitesse: repair vsc73xx autonegotiation
59c1b7916dbab16b574f08d9427fcfcf80668cda powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8d92bafd4c67efb692f722d73a07412b5f88c6d6 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
57a606ca15decf6a88e9a50b4952cd17301ebb80 drm/amdgpu: Update kmd_fw_shared for VCN5
45ce59266a752fbbe535aefc45da2abaea014992 net: hns3: use correct release function during uninitialization
a314bb665a2a6be5f7422ac58ab9c2b172073251 btrfs: update target inode's ctime on unlink
5720cd7313af1342651f33fb13d33d7c6529b3f4 Input: ads7846 - ratelimit the spi_sync error message
883e932bd416fbe2704193d49692304778f02046 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1fe7facedf6ee9ca4773d54f17d5a0c5cddb7b14 hid-asus: add ROG Ally X prod ID to quirk list
d189e24a42b8bd0ece3d28801d751bf66dba8e92 HID: multitouch: Add support for GT7868Q
f693397eb9a5b5fa4f66abb874bbac6ac9965ab9 Input: edt-ft5x06 - add support for FocalTech FT8201
3dfab03b923cd2de2208ada8254fbdc5e6884523 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
317159931f8f705a5af8d2a6109a9e553eeaf4a4 scripts: kconfig: merge_config: config files: add a trailing newline
4111ff8f9a151a45fbefc004874bd88c1be24bc1 platform/x86: asus-wmi: Add quirk for ROG Ally X
db707dd766c96757981388af327b9fd203d1fbe2 platform/surface: aggregator_registry: Add Support for Surface Pro 10
41c04272200771d8cc521d9e8d3c1431ff2d1a6f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
845eef1380357be450b530151776f977cc88a5d7 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
d8d5fb7690179613b6fbd903fef78d2d968532de platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
c27f780f45421f10bb6f6f446d60107d6ecc4617 platform/surface: aggregator_registry: Add support for Surface Laptop 6
ad0a22cb9047709db1e29bd362af13ef934383a4 spi: zynqmp-gqspi: Scale timeout by data size
b4ca1ead719c41ade614faa534c2c46c40aaa57e drm/msm/adreno: Fix error return if missing firmware-name
f74e8bc5d71a55e320f9e85fdfdb474e5093b3ff Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3aa5397e333a673a1867971b829164270be6c345 drm/xe/xe2lpm: Extend Wa_16021639441
f3c6de0fa53886d0d793dc28cdf579736d22f511 drm/xe: fix WA 14018094691
7a6e0b6fe3cfdb0a280c506c2005b334328a9dc2 drm/xe: use devm instead of drmm for managed bo
0b99d0e17d6a73a0526f92bc6b54b2b95e67a31d s390/mm: Pin identity mapping base to zero
5c605d81e3d86d142c76bce5faea1be0f962ad4b smb/server: fix return value of smb2_open()
f2331b87fdaf5c2eecc88fcfbaacb81c5a79b991 NFSv4: Fix clearing of layout segments in layoutreturn
a23c1b9a76f8e7ec975918b25bef74e7631b422a NFS: Avoid unnecessary rescanning of the per-server delegation list
b38c19783286a71693c2194ed1b36665168c09c4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f311968726d554e7a604a877074fe88cc0dc9710 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
12134a652b0a10064844ea235173e70246eba6dc mptcp: pm: Fix uaf in __timer_delete_sync
e5ba8d381a3c3cadefb1e61ccecd886c7e07248a selftests: mptcp: join: restrict fullmesh endp on 1st sf
18c0ddc0370307d26808ad3c62b49b3a46a139c6 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
70eb635cdbe92e110ec8c0beec6777aca8f40676 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5a6faeb2815ec4b111d8d21ee926290c0a70b678 minmax: reduce min/max macro expansion in atomisp driver
8e1f7e51648ef5c99b2a241d154c95c20cfb16f7 net: tighten bad gso csum offset check in virtio_net_hdr
327f0792ca04f28e409f3982eff539b339db6a30 net: libwx: fix number of Rx and Tx descriptors
5dfb716fdb7de4a980e60fa970bf65f7dc01614c dm-integrity: fix a race condition when accessing recalc_sector
1bb24288b6253d9a15132012d914c384a80f4e69 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
d6f018a3b49d0a94ddbd0e479c2af6b19724e434 x86/hyperv: fix kexec crash due to VP assist page corruption
954fd4c81f22c4b6ba65379a81fd252971bf4ef3 mm: avoid leaving partial pfn mappings around in error case
0514b281f36b93826cbd2a4cb6e9ff040694c710 bcachefs: Fix bch2_extents_match() false positive
efb335dc366465ce1e1d4bbe14c2e8b86bbfad1b bcachefs: Revert lockless buffered IO path
77e4578148b8e5da076a13472b5bfdb759783b67 bcachefs: Don't delete open files in online fsck
36050b7cdb3aa07f2edab559d661f024bb0975c5 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8c6a5a1fc02ad1d62d06897ab330693d4d27cd03 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
9c838257b95df45ccff6569cfb480485a3c7e30d riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
d36ad993d56567877bd999f846c2519ff044bb69 drm/amd/display: Disable error correction if it's not supported
c5702cc3cb1bd84d9f44d80ab38b732027aefef6 drm/amd/display: Fix FEC_READY write on DP LT
556c31259cdd98865f4fd2a6ae9b0b685fc6a562 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
70b90f7843ec699083d9bd9c370a76055f68a476 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
b5bd350efae92e31fa66d84bb69eb6125f80c557 cxl/core: Fix incorrect vendor debug UUID define
3e88562092999fc71b3bd602efe02043141d3132 cxl: Restore XOR'd position bits during address translation
506dd33be9fdeebec9418551053f2daa0370b2f6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
de239e8db564addd5da46b1175b1deef00a9c984 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
a4b9c2fd80f206b5efee876ec63c8f4d0d82576f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5f6c00ae7b33b9d98835eab6f9ac7cfe7f9c6949 ice: Fix lldp packets dropping after changing the number of channels
4d6ad546156ab61d7946a443472384479320f436 ice: fix accounting for filters shared by multiple VSIs
57b01a10ae14e9e47cbce6c532b1edfc02529f93 ice: fix VSI lists confusion when adding VLANs
f422771750e42e0d98a7e6f1ccfd793db3c7eefe igb: Always call igb_xdp_ring_update_tail() under Tx lock
20700e95b90a66f171e51a63e54dc9ff86dc4c39 net/mlx5: Update the list of the PCI supported devices
2e1880fd618f70717cab59402dbf23e5ca989ba6 net/mlx5e: Add missing link modes to ptys2ethtool_map
478f00895f44e73f6fcd357d4bcec2aa7705b564 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
849bc97752425a5c5fecd657cf416e56d95a5261 net/mlx5: Explicitly set scheduling element and TSAR type
58491e7afe2425dc5ba8d0e057e65db6b4b29071 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0865cf82edfcb0faadd0d7198c1e0ac545622906 net/mlx5: Correct TASR typo into TSAR
317b791922b81b06fa2aef8ee3ba69c02a7773af net/mlx5: Verify support for scheduling element and TSAR type
505ae01f75f839b54329164bbfecf24cc1361b31 net/mlx5: Fix bridge mode operations when there are no VFs
aca06c617c83295f0caa486ad608fbef7bdc11e8 fou: fix initialization of grc
57db4764a88bc45f853938c538dec3baf8ed1a1f octeontx2-af: Modify SMQ flush sequence to drop packets
e55c1df0016b3f813f5d2ad807cbcebd24db1235 net: ftgmac100: Enable TX interrupt to avoid TX timeout
67b61e2f4c9c5df97a9a2ef7a1fe35eae00531f4 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
176b6a0675c52bcf220600e10c2436194bc3f44b selftests: net: csum: Fix checksums for packets with non-zero padding
edcab8d5bce3e604ae3935653d260c644768e727 drivers: perf: Fix smp_processor_id() use in preemptible code
b5f2f7d1c5264d71baa83882532b4bed81aa4aa0 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
1f68e097e20d3c695281a9c6433acc37be47fe11 netfilter: nft_socket: fix sk refcount leaks
8d0c3368478e517edba136294ad426c1a7cd176a net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
b4fe06be8eeeda2be821750392944eebcfcfd43d net: dsa: felix: ignore pending status of TAS module when it's disabled
ce8eabc912fe9b9a62be1a5c6af5ad2196e90fc2 net: dpaa: Pad packets to ETH_ZLEN
abee73f96d9dcf1f1bc4ab48e3d7ffd2f6efa45c netlink: specs: mptcp: fix port endianness
49ac6299f2a964953aa7af4ab72a413ccc706125 tracing/osnoise: Fix build when timerlat is not enabled
d1a1dfcec77c57b1181da93d11a3db1bc4eefa97 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
87d3436e4c27286bba6e39637b47725e0343af93 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
73333816cf2ab602060c6d2da33652c4cd8d4666 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
e79050882b857c37634baedbdcf7c2047c24cbff dma-buf: heaps: Fix off-by-one in CMA heap fault handler
affbd12c5f76bfd7bbe39bc39fcaa4ca0c3c631d drm/nouveau/fb: restore init() for ramgp102
73e7a3b2f451177eed6a310e3d0b416dff42fec6 drm/amdgpu/atomfirmware: Silence UBSAN warning
b6ce047a81f508f5c60756db8dfb5ff486e4dad0 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
42850927656a540428e58d370b3c1599a617bac7 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
8403c350b44ea89f9252604b851156952373cc78 drm/amd/amdgpu: apply command submission parser for JPEG v1
fc108cbc7e7ae957450c3e3f7490f5ea1b342734 drm/amd/amdgpu: apply command submission parser for JPEG v2+
9d3de463e23bfb1ff1567a32b099b1b3e5286a48 drm/xe/client: fix deadlock in show_meminfo()
abc8feacacf8fae10eecf6fea7865e8c1fee419c drm/xe/client: add missing bo locking in show_meminfo()
ad78bcd111e31d495a6b40022969284cdee25d05 tracing/kprobes: Fix build error when find_module() is not available
8eb57389d8ad91c67bf844f5aae4caef74b9091b ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
01281a9e8275946aa725db0919769b8d35af3a11 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
ff4767f00234fba0f8c347166480ba8595405aa7 spi: geni-qcom: Undo runtime PM changes at driver exit time
4e96ea328a80ddeaa5e7ca797f82005487870d73 spi: geni-qcom: Fix incorrect free_irq() sequence
bcf0e7f90ba8a2a6cb65ff8531efb8ffe36f4a9e drm/i915/guc: prevent a possible int overflow in wq offsets
d53503ca0449472c9bc299c08be488e1bf7e9896 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
7f7417d0ba92f7a7039ff9ac9699c75f99723284 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
6c69458e2e32d95df39c24b1f30197057c4af272 cifs: Fix signature miscalculation
080c3068715df6e155fc1122534e079ce03ff375 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
7d318166bf55e9029d56997c3b134f4ac2ae2607 ASoC: meson: axg-card: fix 'use-after-free'
729ae6e7618772b46f065d43c424a358ab4d4663 usb: typec: ucsi: Only set number of plug altmodes after registration
8a886bee7aa574611df83a028ab435aeee071e00 Linux 6.10.11
12481dd86c92a2c8be8e6c7760f6f2bacc747e52 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab2ab94a50c-9c7d6ad2630a.txt

a67fc92568b8a2b5e099f3abcaccb3422e08f3bc usb: typec: ucsi: Always set number of alternate modes
3e1840750c5753c8e8981decb85f95a8c7f4a0f7 usb: typec: ucsi: Fix cable registration
960be51f89cda55a44de4d36723c5549b9447178 drm/mediatek: Set sensible cursor width/height values to fix crash
08f9f96d430e08882004bcf03b778defbd1c16f8 ksmbd: override fsids for share path check
02bc490c4590a72b13f4d1445eee3007f06b49ee ksmbd: override fsids for smb2_query_info()
5ad04d8e4207fd1f614a5de99b7f7daf9700639e usbnet: ipheth: remove extraneous rx URB length check
716b11132999ac610b90caf4fcb41119b65e077c usbnet: ipheth: drop RX URBs with no payload
08ca800b0cd56d5e26722f68b18bbbf6840bf44b usbnet: ipheth: do not stop RX on failing RX callback
ccc94e269281fc14ba284078e5a9d14205f5c4df usbnet: ipheth: fix carrier detection in modes 1 and 4
a387bfd15305c353e35febedadec386279cbd8b5 net: ethernet: use ip_hdrlen() instead of bit shift
df5a3a6d2020d68990a989cfcddea8cf28100702 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a43653ed1ef1e643593194ae4e0cb32db3e58591 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
b7002518171df59db27447c4a81a0e08339b7726 net: phy: vitesse: repair vsc73xx autonegotiation
59c1b7916dbab16b574f08d9427fcfcf80668cda powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
8d92bafd4c67efb692f722d73a07412b5f88c6d6 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
57a606ca15decf6a88e9a50b4952cd17301ebb80 drm/amdgpu: Update kmd_fw_shared for VCN5
45ce59266a752fbbe535aefc45da2abaea014992 net: hns3: use correct release function during uninitialization
a314bb665a2a6be5f7422ac58ab9c2b172073251 btrfs: update target inode's ctime on unlink
5720cd7313af1342651f33fb13d33d7c6529b3f4 Input: ads7846 - ratelimit the spi_sync error message
883e932bd416fbe2704193d49692304778f02046 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1fe7facedf6ee9ca4773d54f17d5a0c5cddb7b14 hid-asus: add ROG Ally X prod ID to quirk list
d189e24a42b8bd0ece3d28801d751bf66dba8e92 HID: multitouch: Add support for GT7868Q
f693397eb9a5b5fa4f66abb874bbac6ac9965ab9 Input: edt-ft5x06 - add support for FocalTech FT8201
3dfab03b923cd2de2208ada8254fbdc5e6884523 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
317159931f8f705a5af8d2a6109a9e553eeaf4a4 scripts: kconfig: merge_config: config files: add a trailing newline
4111ff8f9a151a45fbefc004874bd88c1be24bc1 platform/x86: asus-wmi: Add quirk for ROG Ally X
db707dd766c96757981388af327b9fd203d1fbe2 platform/surface: aggregator_registry: Add Support for Surface Pro 10
41c04272200771d8cc521d9e8d3c1431ff2d1a6f platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
845eef1380357be450b530151776f977cc88a5d7 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
d8d5fb7690179613b6fbd903fef78d2d968532de platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
c27f780f45421f10bb6f6f446d60107d6ecc4617 platform/surface: aggregator_registry: Add support for Surface Laptop 6
ad0a22cb9047709db1e29bd362af13ef934383a4 spi: zynqmp-gqspi: Scale timeout by data size
b4ca1ead719c41ade614faa534c2c46c40aaa57e drm/msm/adreno: Fix error return if missing firmware-name
f74e8bc5d71a55e320f9e85fdfdb474e5093b3ff Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
3aa5397e333a673a1867971b829164270be6c345 drm/xe/xe2lpm: Extend Wa_16021639441
f3c6de0fa53886d0d793dc28cdf579736d22f511 drm/xe: fix WA 14018094691
7a6e0b6fe3cfdb0a280c506c2005b334328a9dc2 drm/xe: use devm instead of drmm for managed bo
0b99d0e17d6a73a0526f92bc6b54b2b95e67a31d s390/mm: Pin identity mapping base to zero
5c605d81e3d86d142c76bce5faea1be0f962ad4b smb/server: fix return value of smb2_open()
f2331b87fdaf5c2eecc88fcfbaacb81c5a79b991 NFSv4: Fix clearing of layout segments in layoutreturn
a23c1b9a76f8e7ec975918b25bef74e7631b422a NFS: Avoid unnecessary rescanning of the per-server delegation list
b38c19783286a71693c2194ed1b36665168c09c4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f311968726d554e7a604a877074fe88cc0dc9710 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
12134a652b0a10064844ea235173e70246eba6dc mptcp: pm: Fix uaf in __timer_delete_sync
e5ba8d381a3c3cadefb1e61ccecd886c7e07248a selftests: mptcp: join: restrict fullmesh endp on 1st sf
18c0ddc0370307d26808ad3c62b49b3a46a139c6 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
70eb635cdbe92e110ec8c0beec6777aca8f40676 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
5a6faeb2815ec4b111d8d21ee926290c0a70b678 minmax: reduce min/max macro expansion in atomisp driver
8e1f7e51648ef5c99b2a241d154c95c20cfb16f7 net: tighten bad gso csum offset check in virtio_net_hdr
327f0792ca04f28e409f3982eff539b339db6a30 net: libwx: fix number of Rx and Tx descriptors
5dfb716fdb7de4a980e60fa970bf65f7dc01614c dm-integrity: fix a race condition when accessing recalc_sector
1bb24288b6253d9a15132012d914c384a80f4e69 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
d6f018a3b49d0a94ddbd0e479c2af6b19724e434 x86/hyperv: fix kexec crash due to VP assist page corruption
954fd4c81f22c4b6ba65379a81fd252971bf4ef3 mm: avoid leaving partial pfn mappings around in error case
0514b281f36b93826cbd2a4cb6e9ff040694c710 bcachefs: Fix bch2_extents_match() false positive
efb335dc366465ce1e1d4bbe14c2e8b86bbfad1b bcachefs: Revert lockless buffered IO path
77e4578148b8e5da076a13472b5bfdb759783b67 bcachefs: Don't delete open files in online fsck
36050b7cdb3aa07f2edab559d661f024bb0975c5 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
8c6a5a1fc02ad1d62d06897ab330693d4d27cd03 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
9c838257b95df45ccff6569cfb480485a3c7e30d riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
d36ad993d56567877bd999f846c2519ff044bb69 drm/amd/display: Disable error correction if it's not supported
c5702cc3cb1bd84d9f44d80ab38b732027aefef6 drm/amd/display: Fix FEC_READY write on DP LT
556c31259cdd98865f4fd2a6ae9b0b685fc6a562 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
70b90f7843ec699083d9bd9c370a76055f68a476 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
b5bd350efae92e31fa66d84bb69eb6125f80c557 cxl/core: Fix incorrect vendor debug UUID define
3e88562092999fc71b3bd602efe02043141d3132 cxl: Restore XOR'd position bits during address translation
506dd33be9fdeebec9418551053f2daa0370b2f6 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
de239e8db564addd5da46b1175b1deef00a9c984 net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
a4b9c2fd80f206b5efee876ec63c8f4d0d82576f hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
5f6c00ae7b33b9d98835eab6f9ac7cfe7f9c6949 ice: Fix lldp packets dropping after changing the number of channels
4d6ad546156ab61d7946a443472384479320f436 ice: fix accounting for filters shared by multiple VSIs
57b01a10ae14e9e47cbce6c532b1edfc02529f93 ice: fix VSI lists confusion when adding VLANs
f422771750e42e0d98a7e6f1ccfd793db3c7eefe igb: Always call igb_xdp_ring_update_tail() under Tx lock
20700e95b90a66f171e51a63e54dc9ff86dc4c39 net/mlx5: Update the list of the PCI supported devices
2e1880fd618f70717cab59402dbf23e5ca989ba6 net/mlx5e: Add missing link modes to ptys2ethtool_map
478f00895f44e73f6fcd357d4bcec2aa7705b564 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
849bc97752425a5c5fecd657cf416e56d95a5261 net/mlx5: Explicitly set scheduling element and TSAR type
58491e7afe2425dc5ba8d0e057e65db6b4b29071 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
0865cf82edfcb0faadd0d7198c1e0ac545622906 net/mlx5: Correct TASR typo into TSAR
317b791922b81b06fa2aef8ee3ba69c02a7773af net/mlx5: Verify support for scheduling element and TSAR type
505ae01f75f839b54329164bbfecf24cc1361b31 net/mlx5: Fix bridge mode operations when there are no VFs
aca06c617c83295f0caa486ad608fbef7bdc11e8 fou: fix initialization of grc
57db4764a88bc45f853938c538dec3baf8ed1a1f octeontx2-af: Modify SMQ flush sequence to drop packets
e55c1df0016b3f813f5d2ad807cbcebd24db1235 net: ftgmac100: Enable TX interrupt to avoid TX timeout
67b61e2f4c9c5df97a9a2ef7a1fe35eae00531f4 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
176b6a0675c52bcf220600e10c2436194bc3f44b selftests: net: csum: Fix checksums for packets with non-zero padding
edcab8d5bce3e604ae3935653d260c644768e727 drivers: perf: Fix smp_processor_id() use in preemptible code
b5f2f7d1c5264d71baa83882532b4bed81aa4aa0 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
1f68e097e20d3c695281a9c6433acc37be47fe11 netfilter: nft_socket: fix sk refcount leaks
8d0c3368478e517edba136294ad426c1a7cd176a net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
b4fe06be8eeeda2be821750392944eebcfcfd43d net: dsa: felix: ignore pending status of TAS module when it's disabled
ce8eabc912fe9b9a62be1a5c6af5ad2196e90fc2 net: dpaa: Pad packets to ETH_ZLEN
abee73f96d9dcf1f1bc4ab48e3d7ffd2f6efa45c netlink: specs: mptcp: fix port endianness
49ac6299f2a964953aa7af4ab72a413ccc706125 tracing/osnoise: Fix build when timerlat is not enabled
d1a1dfcec77c57b1181da93d11a3db1bc4eefa97 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
87d3436e4c27286bba6e39637b47725e0343af93 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
73333816cf2ab602060c6d2da33652c4cd8d4666 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
e79050882b857c37634baedbdcf7c2047c24cbff dma-buf: heaps: Fix off-by-one in CMA heap fault handler
affbd12c5f76bfd7bbe39bc39fcaa4ca0c3c631d drm/nouveau/fb: restore init() for ramgp102
73e7a3b2f451177eed6a310e3d0b416dff42fec6 drm/amdgpu/atomfirmware: Silence UBSAN warning
b6ce047a81f508f5c60756db8dfb5ff486e4dad0 drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
42850927656a540428e58d370b3c1599a617bac7 drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
8403c350b44ea89f9252604b851156952373cc78 drm/amd/amdgpu: apply command submission parser for JPEG v1
fc108cbc7e7ae957450c3e3f7490f5ea1b342734 drm/amd/amdgpu: apply command submission parser for JPEG v2+
9d3de463e23bfb1ff1567a32b099b1b3e5286a48 drm/xe/client: fix deadlock in show_meminfo()
abc8feacacf8fae10eecf6fea7865e8c1fee419c drm/xe/client: add missing bo locking in show_meminfo()
ad78bcd111e31d495a6b40022969284cdee25d05 tracing/kprobes: Fix build error when find_module() is not available
8eb57389d8ad91c67bf844f5aae4caef74b9091b ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
01281a9e8275946aa725db0919769b8d35af3a11 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
ff4767f00234fba0f8c347166480ba8595405aa7 spi: geni-qcom: Undo runtime PM changes at driver exit time
4e96ea328a80ddeaa5e7ca797f82005487870d73 spi: geni-qcom: Fix incorrect free_irq() sequence
bcf0e7f90ba8a2a6cb65ff8531efb8ffe36f4a9e drm/i915/guc: prevent a possible int overflow in wq offsets
d53503ca0449472c9bc299c08be488e1bf7e9896 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
7f7417d0ba92f7a7039ff9ac9699c75f99723284 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
6c69458e2e32d95df39c24b1f30197057c4af272 cifs: Fix signature miscalculation
080c3068715df6e155fc1122534e079ce03ff375 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
7d318166bf55e9029d56997c3b134f4ac2ae2607 ASoC: meson: axg-card: fix 'use-after-free'
729ae6e7618772b46f065d43c424a358ab4d4663 usb: typec: ucsi: Only set number of plug altmodes after registration
8a886bee7aa574611df83a028ab435aeee071e00 Linux 6.10.11
9c7d6ad2630aba6cb32a1376be48fb2419360d63 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1236534838787619351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c3ccdfe173-bedfbea6ce24.txt

fce8373d31537524a2b590276ad4c5c73c20943a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bfc8dab8c73a6cf366b6e7c15efb4f483d8cefe2 device property: Introduce device_for_each_child_node_scoped()
fbed7400582943ab95d886b7465a0138076d62f3 iio: adc: ad7124: Switch from of specific to fwnode based property handling
f7dc14df1bde817ccf63703879854e429b964cde iio: adc: ad7124: fix DT configuration parsing
820b1b981aeb8b8e60db2835ddd430c9d1bc6072 nvmem: core: add nvmem_dev_size() helper
ae91c9c7b67d4d47206fe8cbb2ab89687d283dcc nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
2eea394c31cbc3d853a26ef2ddb8f5bd24d4d002 nvmem: u-boot-env: use nvmem device helpers
368fa77b7945bdbdf0e3bb26b5abcae4fba25a20 nvmem: u-boot-env: improve coding style
2278629c3ebb1a912fe0a1f19f088312600742a4 nvmem: u-boot-env: error if NVMEM device is too small
5a199eedfdc8d12fdf5dccd7f33c09836521e6d1 ksmbd: override fsids for share path check
78bce66914dba6fb7a589dd8f3aa3a42c0f78248 ksmbd: override fsids for smb2_query_info()
c2fb33a7fed5d88f0c446b6136fe491affbbb8bc usbnet: ipheth: remove extraneous rx URB length check
9c8c230e2e15b8a36ce7832253841a9542cac216 usbnet: ipheth: drop RX URBs with no payload
4d1cfa3afb8627435744ecdc6d8b58bc72ee0f4c usbnet: ipheth: do not stop RX on failing RX callback
28123a54f8877ae21f9b40b5e7b38832c6fac7b3 usbnet: ipheth: fix carrier detection in modes 1 and 4
9569e1fd06fa94cd95df72f613a73ffac3f9e4fd net: ethernet: use ip_hdrlen() instead of bit shift
7d42d19973cbe1fa30b6f2aad7d06189ec0ef2e8 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
31b9fc3d0c1078a7ca5982de45a3f29ac2e7d711 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
af252750bf3bab4d49cca797670d2594a6af1a0b net: phy: vitesse: repair vsc73xx autonegotiation
4a9a1edd9c49b49dcd18365b35c8140cb854a802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4bfee9346d8c17d928ef6da2b8bffab88fa2a553 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
ab8f0c4986c7ea6b1a3e5cd07d64bdeca00a6768 net: hns3: use correct release function during uninitialization
5ee7efa629bfcd86e50548d9c5f611f948e3421d btrfs: update target inode's ctime on unlink
3acb2392df34e8ba6e35fe6ddfcd088fe3aa235b Input: ads7846 - ratelimit the spi_sync error message
11eb4a8228f69118c699f29e26b09c755b1cda92 Input: synaptics - enable SMBus for HP Elitebook 840 G2
1d5c7d0a49ec9d8786f266ac6d1d7c4960e1787b HID: multitouch: Add support for GT7868Q
86a1aaee7f44e13c1ad3c86043df2c89b85a4f54 scripts: kconfig: merge_config: config files: add a trailing newline
64f8ed257cec2603d4bcdf5dd01c5a3734ba65dd platform/surface: aggregator_registry: Add Support for Surface Pro 10
c5331c6342fdb8621c2589ab0a02fe903150aa15 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
57ac3b43fb1feacd5fdcc2327f646495e37f87fd drm/msm/adreno: Fix error return if missing firmware-name
91043a573ca7c6e97506b96fd1ff6394b955bab9 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
75e6572ccb78e4d37a3efc29f7baa22dfcdf80ba smb/server: fix return value of smb2_open()
d8a7055ffd398ae8f05958f4d8ffe9376cad5d36 NFSv4: Fix clearing of layout segments in layoutreturn
d07216aa30e81ce69b95c0d8a4bb9450043c37a1 NFS: Avoid unnecessary rescanning of the per-server delegation list
6821a82616f60aa72c5909b3e252ad97fb9f7e2a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
c54fc405a060a0c32a4311760d7f9b274e1847fc platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6452b162549c7f9ef54655d3fb9977b9192e6e5b mptcp: pm: Fix uaf in __timer_delete_sync
7e2e638c59092c7e8775300ed122e2196496ed3a selftests: mptcp: join: restrict fullmesh endp on 1st sf
d52643ced18633f7db36a4c85aeb8b29fd216c69 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
3844bc360e16c149a1d7366d9f4cd1acecaec42e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1705209b3e2a3d8c5a6296061cd6333140467147 minmax: reduce min/max macro expansion in atomisp driver
4ec0d8dbd7025d0dd0e00ac8a4e0df3d02045e97 net: tighten bad gso csum offset check in virtio_net_hdr
9b27991f3fb77d51bf1baeeb722427a4706fb60f dm-integrity: fix a race condition when accessing recalc_sector
2ae1beb3ab4f28868cc5d1541d05e1fbee3ad825 x86/hyperv: fix kexec crash due to VP assist page corruption
a95a24fcaee1b892e47d5e6dcc403f713874ee80 mm: avoid leaving partial pfn mappings around in error case
b1e1daf0125e08cf75b236e152d1872f6c7d8d65 net: xilinx: axienet: Fix race in axienet_stop
d72432755b1278df629e45cc3ecc84189ca9daea arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
27bbf0b1cac9866666878421d57c15a78867f7cd drm/amd/display: Disable error correction if it's not supported
7853c146f8b45107bea25dcc1870c4dc3a042540 drm/amd/display: Fix FEC_READY write on DP LT
cb735cf79aa1f32ad64293d0713dda4009e760c0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
8295194a50ebb68e535f59e66e1ec71bdda1d7f7 cxl/core: Fix incorrect vendor debug UUID define
14f6a11ea21ed8a6e59b0379623a8d4fa71a6252 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
1bc085e9977f5fe6a4ec46df1de59692c43a2392 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
d21559e2037e09dbcaff3ad0780ac67021eae4f4 ice: Fix lldp packets dropping after changing the number of channels
01a786ada1846e0bb6d785b6989f4187d4f119b3 ice: fix accounting for filters shared by multiple VSIs
cbaed60c69f00792ecf2252c1d6a9fc8d09cc681 ice: fix VSI lists confusion when adding VLANs
e8db32a90248339b417097f1b303ca66da81706f igb: Always call igb_xdp_ring_update_tail() under Tx lock
02518dc443cda1d1b397fe4f52c29914a89c2919 net/mlx5: Update the list of the PCI supported devices
93fd5e028b2977dbcd3f009d819a3edf9b604206 net/mlx5e: Add missing link modes to ptys2ethtool_map
4ce59074d53ca12dfefd7221149401d426b31994 IB/mlx5: Rename 400G_8X speed to comply to naming convention
f7e7dbdfc0932bbf9e61df686ebff60faf3b60f5 net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
f015f63cc9c477d2f2cd2102ba1f3351be1a316d net/mlx5: Explicitly set scheduling element and TSAR type
fa2e98068d25edad55adda9ecad0a51f0b6faf28 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9f806d09595573b2eb2e10028cd483017e9a073d net/mlx5: Correct TASR typo into TSAR
4bb9745cc3d343501fc6b658103f4173a82320fd net/mlx5: Verify support for scheduling element and TSAR type
65feee671e37f3b6eda0b6af28f204b5bcf7fa50 net/mlx5: Fix bridge mode operations when there are no VFs
7ae890ee19479eeeb87724cca8430b5cb3660c74 fou: fix initialization of grc
5bfbf2c18cf5e4592413224f15b6283d5588685e octeontx2-af: Modify SMQ flush sequence to drop packets
38859fb5bdb64ec6d894be25c013295aa058277c net: ftgmac100: Enable TX interrupt to avoid TX timeout
033a71efabac967241c885ee469823b0d560f4e6 selftests: net: csum: Fix checksums for packets with non-zero padding
83e6fb59040e8964888afcaa5612cc1243736715 netfilter: nft_socket: fix sk refcount leaks
fc8c0cec1b48222482af0d1768ff01082b1fae6f net: dsa: felix: ignore pending status of TAS module when it's disabled
34fcac26216ce17886af3eb392355b459367af1a net: dpaa: Pad packets to ETH_ZLEN
a8632ef4fc130ca0ce3829bfd7bb6f5188d2ce4f tracing/osnoise: Fix build when timerlat is not enabled
af9ca9ca3e44f48b2a191e100d452fbf850c3d87 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
28425a10a4fa0499e3b2574b8741b8e1e4de57c2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8e1ffb257982974352e9153eddcbaf01f949f700 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
eb7fc8b65cea22f9038c52398c8b22849e9620ea dma-buf: heaps: Fix off-by-one in CMA heap fault handler
def80cdb2676bbbded7139fc5a52b7a5efc8cbe5 drm/nouveau/fb: restore init() for ramgp102
54268468399e5d1b23e76e43d06ff49ccad5fd4d drm/amdgpu/atomfirmware: Silence UBSAN warning
ff65ae25d3cbcd8737e5971230031f0826a33250 drm/amd/amdgpu: apply command submission parser for JPEG v1
64cdc5d114426ea805b591c52a6dd4f9f25ac3c6 spi: geni-qcom: Undo runtime PM changes at driver exit time
f9e08c201705a68b229f2fb1198c5f84d9303dba spi: geni-qcom: Fix incorrect free_irq() sequence
86238603c8f4df09b2a926617511310fd550737c drm/i915/guc: prevent a possible int overflow in wq offsets
6ec7cbc7f57866388f03bf75eb47e6f515debc1c ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
b9d510e085040f1ba549f26e41eb7c7f6ba1cb8f cifs: Fix signature miscalculation
2a01f3b7b19bc4c3199f35bf6028c70a7918c000 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e43364f578cdc2f8083abbc0cb743ea55e827c29 ASoC: meson: axg-card: fix 'use-after-free'
bd9c3c2d7e44ee896e6248d3acffe8d0f43b27c2 riscv: dts: starfive: add assigned-clock* to limit frquency
561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2 Linux 6.6.52
bedfbea6ce24e8a300fb6852c837ac77c028c54f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()

--===============1236534838787619351==--
