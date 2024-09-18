Content-Type: multipart/mixed; boundary="===============7311397865487439127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Sep 2024 17:26:54 -0000
Message-Id: <172668041426.63194.9226435320918191981@gitolite.kernel.org>

--===============7311397865487439127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: af0336e71d7b4279c8327f1884d851dd4069eaf5
    new: 9d19fe8a79b196d68dc40a32483e31bd04aa3d51
    log: revlist-af0336e71d7b-9d19fe8a79b1.txt
  - ref: refs/heads/queue/5.10
    old: 3d23be460098bd3f5453b72c1f73000eebeecc9a
    new: 330cece99b648e51804d9413df9f7f0b47184e78
    log: revlist-3d23be460098-330cece99b64.txt
  - ref: refs/heads/queue/5.15
    old: 04991c82aef0efead511075885033b1a3379ebac
    new: 7b101580b42e636e5d2a788205db2972c1ae0b0a
    log: revlist-04991c82aef0-7b101580b42e.txt
  - ref: refs/heads/queue/5.4
    old: 51e946086213458a5419299370876c6c62f769a0
    new: eb635e59b6f433a17194aa8231bf5570b39ce000
    log: revlist-51e946086213-eb635e59b6f4.txt
  - ref: refs/heads/queue/6.10
    old: 1b6962037b6db76eebd9753c02394c27aa7b54d5
    new: 4ab2ab94a50cd1c1c1f7f1baad159c452310f94e
    log: revlist-1b6962037b6d-4ab2ab94a50c.txt
  - ref: refs/heads/queue/6.6
    old: 9157e34fcac31f3145605de965618fdfbc3d7e8e
    new: f0c3ccdfe1738dfd57e0240c69279d79cccc4362
    log: revlist-9157e34fcac3-f0c3ccdfe173.txt

--===============7311397865487439127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0336e71d7b-9d19fe8a79b1.txt

bcf9189b3b228b8f801f65d2542d6c43b9395f9a staging: iio: frequency: ad9833: Get frequency value statically
1ef9bf7254d2fd58f860b6a5afaa7f03a004ad4a staging: iio: frequency: ad9833: Load clock using clock framework
a3b589e2566b5e55ce38c03678c99a0b0bdce4a6 staging: iio: frequency: ad9834: Validate frequency parameter value
f50fccb384fc8f7cf5bdf6361f6e9267194aea73 usbnet: ipheth: fix carrier detection in modes 1 and 4
391e55365dbe1b9293ab64d02180aad7838a807c net: ethernet: use ip_hdrlen() instead of bit shift
13bd1da6d8adaa43bb1a76f2dbe294dc7e2fb49d net: phy: vitesse: repair vsc73xx autonegotiation
ece622d95b9cdf7428829a65d30ab9034bc4132d scripts: kconfig: merge_config: config files: add a trailing newline
206b76fe199b6bb1c55c374496306ccae16cbfdf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7d8ff71475ed00059a3ce60e55e373aaf3c6914d net/mlx5: Update the list of the PCI supported devices
ed568a4c24037dd6e59b029e92d0018c7521e039 net: ftgmac100: Enable TX interrupt to avoid TX timeout
add279254e0efb600393ec71a1defbedd6046c65 net: dpaa: Pad packets to ETH_ZLEN
618f38fbfe4462e230198c655fcd37c3cd7e87e4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ddde182f8046f6dc43a4477348cbfae663f95ce2 selftests/vm: remove call to ksft_set_plan()
9d19fe8a79b196d68dc40a32483e31bd04aa3d51 selftests/kcmp: remove call to ksft_set_plan()

--===============7311397865487439127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d23be460098-330cece99b64.txt

5f6ca3f0f61cec5acff4dc8acf578f13c73f2e0b usb: dwc3: Decouple USB 2.0 L1 & L2 events
401cfe920961c57fc614a3b2f4e73711621c5ffd usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3ac6cd3519fafeca637d146101654c19a76c15a9 usb: dwc3: core: update LC timer as per USB Spec V3.2
85debd6b4a5ad064d13e253cb15d50e5e060b2f3 usbnet: ipheth: fix carrier detection in modes 1 and 4
69a610dd72bfd826639164e8dd6abb64c4f78962 net: ethernet: use ip_hdrlen() instead of bit shift
78a41bc6477b3fe808c0077935a2ac86cbf28e79 net: phy: vitesse: repair vsc73xx autonegotiation
78b3470388614fe062a74a26c2fe0f039514d237 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f5db9c3cc8205d4c9003f37f0f278506df26c56b btrfs: update target inode's ctime on unlink
aa812d04742909634d14ebc2992abcbd272b5f90 Input: ads7846 - ratelimit the spi_sync error message
539b01c04972e81f7223ab7ed279669082beda5d Input: synaptics - enable SMBus for HP Elitebook 840 G2
d6fc49afd50822f9973b8b10969eda888feab766 scripts: kconfig: merge_config: config files: add a trailing newline
dc0938fd45d23a7cfaeeb214c2c87b2f56e62b3d drm/msm/adreno: Fix error return if missing firmware-name
34348aa7596c8f85b4ba5555026a6e9d063ab2ca Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
06d4d6164e7c74a95383db6757c66d0ddc6fe7f2 NFS: Avoid unnecessary rescanning of the per-server delegation list
63c75f40815530ea463eeb4f6a3ca18719858d9d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
3e66deef5b4298a7100e6d28d519f3a13898462d minmax: reduce min/max macro expansion in atomisp driver
54aa6abbaedf6fc9e663ce55b0b2574027c15f93 hwmon: (pmbus) Introduce and use write_byte_data callback
5a49ec65f059039bc718fbd10b7f2c36249e9fba hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
55925c89d3338765343cccec2e1668503c41d304 ice: fix accounting for filters shared by multiple VSIs
77d9c1db1672c6cbcde0d8308f71cd9fd2761f28 net/mlx5: Update the list of the PCI supported devices
0516f07b8ba788517228968eea717688914999c8 net/mlx5e: Add missing link modes to ptys2ethtool_map
164600611c8e1310e187c21a49d0ab46eb34597c fou: fix initialization of grc
156269f96bd0691b24956bb291ad10c368439a47 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0b945e02df9c5009ab5cc52ca61aed2ab39f881c net: dpaa: Pad packets to ETH_ZLEN
5232da76eee8163b9aef638de5c3040e24611596 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
435fdb12e9c0d3b24088d08037fd6b5f4df6cb70 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8ea29f80e884012477a24c76107cc78839068bc9 ASoC: meson: axg-card: fix 'use-after-free'
330cece99b648e51804d9413df9f7f0b47184e78 dma-buf: heaps: Fix off-by-one in CMA heap fault handler

--===============7311397865487439127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04991c82aef0-7b101580b42e.txt

41ebed762fa65406d7e58c1c6d03c761de7befaf usbnet: ipheth: fix carrier detection in modes 1 and 4
4d27871a587e66bf0d9c1fc895e9e24c0941412b net: ethernet: use ip_hdrlen() instead of bit shift
c7aa43d50423c206b29d8329609ee77581f906e1 net: phy: vitesse: repair vsc73xx autonegotiation
f3c7572304172c04b96278a4cb4a4cf02c14a91b powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cf7a4154e6c3f6f18f48e86c92de69685493a033 btrfs: update target inode's ctime on unlink
604d837b7833e902497893bb5c3a091106f6e8f3 Input: ads7846 - ratelimit the spi_sync error message
ec3f6f2cc2299ded3a4b0322be0bf7eeba08b791 Input: synaptics - enable SMBus for HP Elitebook 840 G2
4175f40a0b305857d2d1e61521b2cf25ccecd30a HID: multitouch: Add support for GT7868Q
bdacf1325d2d8085fabfccae07694db19c0eb767 scripts: kconfig: merge_config: config files: add a trailing newline
75f44742a14f55487a5b51fa5cea8ca515aa5fe3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
8a13c3feb10a9b03bd1a04ca5bad28c45987e983 drm/msm/adreno: Fix error return if missing firmware-name
d559f4ddf631245ec9e14163311046413f483b24 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
12e1318b6126333bb7f207d737a4379386046ed3 NFSv4: Fix clearing of layout segments in layoutreturn
7562cf584d98ef21afa09027fa20423a6d12cf05 NFS: Avoid unnecessary rescanning of the per-server delegation list
eada533c81da640bd52a96e3e737ad3fd84e9cfb platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
00cda98c5198de9dbaf6ce2829bd656ae6703831 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
0a85a3bb50f5b3f36e675c1ec7e7d99ad8f21180 mptcp: pm: Fix uaf in __timer_delete_sync
775569e10c3ee332a74cdd8af0121fe8213d9858 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bbbb7d726b7ee2b29c6220bcb75d5bab7b031aa5 minmax: reduce min/max macro expansion in atomisp driver
77da010513242c43fd794b7f3bc4f9fa7cd928d3 net: tighten bad gso csum offset check in virtio_net_hdr
20d87bcd7b11af2b90acc41b4180464abe84fc29 mm: avoid leaving partial pfn mappings around in error case
14a8619cb951151e8c34eb06f79c8bb98f2cd7f2 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f9cee869742f3b2e507ceaa27950553d95a6b30d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
af6bbd3a71c6ccbf817df47e306c0e1a0561d341 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
b40cd6274d386271192b8bfe3e3adc951673ef5d selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
963fcd507a3635b432edbd8856f322cff49b2f59 hwmon: (pmbus) Introduce and use write_byte_data callback
d5f43917aa3905118bda05fd1c1c7f30fde5c5eb hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
8e913413278ef07717a2a60689ad7fbcb18576ca ice: fix accounting for filters shared by multiple VSIs
eca9129a866d05e98d7f883af5bb56e5b0477c04 igb: Always call igb_xdp_ring_update_tail() under Tx lock
d0bc8dc445bcf71180e9308ba0387236b9dc73fc net/mlx5e: Add missing link modes to ptys2ethtool_map
fe7326454fbd889bcde7a9f00486c21605338066 net/mlx5: Explicitly set scheduling element and TSAR type
b8b381cdc6a940c65cc38b65720a4605b173b0f5 net/mlx5: Add support to create match definer
ed918f6b8def458302a52cc4c452a4860d0270c1 net/mlx5: Add IFC bits and enums for flow meter
2c7694fe67389ed2ff01a7ac6efe4859535f6bdf net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4d6b746a4fe142403372cb0c318c4de98559511b fou: fix initialization of grc
7850bd380d39e2ac837269ba2932975914f81c26 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
27df4014ce7f23682b30ffcd90c46072bc3495b9 octeontx2-af: Modify SMQ flush sequence to drop packets
471557ad11536fb7fa42f8c7dd37e241d05044fe net: ftgmac100: Enable TX interrupt to avoid TX timeout
25ebc863389815d3ae338b5e58bae01debe48a51 netfilter: nft_socket: fix sk refcount leaks
d018abae8cbc2d93ce73aa1ddf24605d3538f76b net: dpaa: Pad packets to ETH_ZLEN
49a55ba92708e0171bd63220a11594b200d3d82f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f6562166126ee174cdf63eca6febc6bbf52f94fc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eea307e8a786f2bd62b4a8fa94504715fa1e397a dma-buf: heaps: Fix off-by-one in CMA heap fault handler
7b101580b42e636e5d2a788205db2972c1ae0b0a ASoC: meson: axg-card: fix 'use-after-free'

--===============7311397865487439127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e946086213-eb635e59b6f4.txt

6fcccd579cac5f6a3e30a968f370e23ecb250d6f usbnet: ipheth: fix carrier detection in modes 1 and 4
3e878befc27dab13b553a63f12e56a9c41db7723 net: ethernet: use ip_hdrlen() instead of bit shift
74d44fa98cb2e42a991e086276bb7bfe7c6cd03d net: phy: vitesse: repair vsc73xx autonegotiation
b91ae48b21a320be11f20deab51075be644d39a0 scripts: kconfig: merge_config: config files: add a trailing newline
1073ad69cc6d5c3d60af5d82d89cecc036b33ecb arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4a2176d0797b79740a4d8bde662f1089c5f9977d ice: fix accounting for filters shared by multiple VSIs
16de9c01085452f2e5d7603c613eaa04ae940061 net/mlx5e: Add missing link modes to ptys2ethtool_map
9b96c2d17d96181df0fbff4962cf6e5bc27593ad net: ftgmac100: Enable TX interrupt to avoid TX timeout
0dd543a54f5583f89f497a9c1b4fb0b30332ca12 net: dpaa: Pad packets to ETH_ZLEN
a982649353f4d14e6b7f267d2c5f02f68cbb05b4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
017b04c12e6a28792188f6eb92f934fbc5753dac soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eb635e59b6f433a17194aa8231bf5570b39ce000 selftests: breakpoints: Fix a typo of function name

--===============7311397865487439127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6962037b6d-4ab2ab94a50c.txt

261ea152ed374bd3a97c8f4e0eb8ec515af9e1b0 usb: typec: ucsi: Always set number of alternate modes
83c072a0234e6fb2f56262eb4d5afb24fd00c505 usb: typec: ucsi: Fix cable registration
8e0782cac98b02d4b3ca9921894dac39c95df94a drm/mediatek: Set sensible cursor width/height values to fix crash
114b070a5d386208b7337894fba91c8ad6b1c943 ksmbd: override fsids for share path check
d31e049e08c9a51812a55f8d5cba69c444e61750 ksmbd: override fsids for smb2_query_info()
77e7f15460d70016db2cf3074d1e4c49a7c145b2 usbnet: ipheth: remove extraneous rx URB length check
c1de41f58cc5ba60d6056694f24571c19aa343d6 usbnet: ipheth: drop RX URBs with no payload
694927369cc3da7069591fa0b7ef3c63bcb37f6b usbnet: ipheth: do not stop RX on failing RX callback
a9a744e1364110568af872438cded49f5599ae80 usbnet: ipheth: fix carrier detection in modes 1 and 4
e4f39cc3de1452287fac2a807ff8725c2dc3d343 net: ethernet: use ip_hdrlen() instead of bit shift
5d44bb2811fd2a3d4b0805fe90e0275f6b93dc5b drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
574a431c70728d0f3432119adeec1a3786eb45da drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
51fe007fbdb2e08cfe096684587165304b6ed933 net: phy: vitesse: repair vsc73xx autonegotiation
38d553944f29bfacf1d3a2272c4e6a8dca98ac1a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e7a41dd910e76e915fad24002a2e29ca5023f9d7 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
702b650273939e3823fe04b2122e9c54cdf3430a drm/amdgpu: Update kmd_fw_shared for VCN5
df0e168d8d8705f098946b5b97170d243b8dd484 net: hns3: use correct release function during uninitialization
4b95c33aa45c710dd55b2d0d99ac16fa29e04397 btrfs: update target inode's ctime on unlink
09fbe996001e4c1b4e15e3ad293786df90c71ffd Input: ads7846 - ratelimit the spi_sync error message
4c5023a8768fa98a202229524da30bab2d644b3c Input: synaptics - enable SMBus for HP Elitebook 840 G2
0a295cb900a8b5e4249020dc895009445f90d392 hid-asus: add ROG Ally X prod ID to quirk list
349d24d626df468020affb9e09ac1cd0ac356394 HID: multitouch: Add support for GT7868Q
77222a565eea5d4d3d5c9e988fb41aff82616d19 Input: edt-ft5x06 - add support for FocalTech FT8201
3b4e604777745341d5719f12181db613dea89317 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
84acf5853bd185d4852acf8fb5403fca8c5b92eb scripts: kconfig: merge_config: config files: add a trailing newline
6bc6a470d20a44dd2a99202e4b1bad4017101e4e platform/x86: asus-wmi: Add quirk for ROG Ally X
31acc0e8ca2a618ff3e15c5c5146b2accd93f342 platform/surface: aggregator_registry: Add Support for Surface Pro 10
88e57e9d7d25c7d5a37f7eb4f836ad5b68e3d670 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
cd19a8d54761263cec00f731ab1feec9fce12c97 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
8607fe2b0ec225d5fdbc66bc13af876f05f8a574 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
cd6f6a997aaa873d0162a8d0f5e9776fd68450c1 platform/surface: aggregator_registry: Add support for Surface Laptop 6
5ff5d81dddc175ced6835ab1a18f231a10518831 spi: zynqmp-gqspi: Scale timeout by data size
4354c836e4d99f83bb0b06adb17c7e942d9eef31 drm/msm/adreno: Fix error return if missing firmware-name
942d511e8ae721fbb1406e4409c18d1df93a7b60 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
bbee2e081b718cfaad48d9edb4539b81fa63a934 drm/xe/xe2lpm: Extend Wa_16021639441
803eb0e68716b8e0be8e96a9fc716f3c65cc3d7c drm/xe: fix WA 14018094691
4b212bb35e2ebf01c3773ee3527152e1250d1179 drm/xe: use devm instead of drmm for managed bo
216fcd438d2885c10f985b69c5201bfbda6b68ef s390/mm: Pin identity mapping base to zero
328070587f44331ed2dd5ed53e67e33732625c16 smb/server: fix return value of smb2_open()
eac7bf128a7968b0ca12fb52b3fdd9224978dd5a NFSv4: Fix clearing of layout segments in layoutreturn
99d496ab5804e0301618f4817bded8b1073ea024 NFS: Avoid unnecessary rescanning of the per-server delegation list
45836f74d50e776be5e01f20fe1be2e9049bd5f4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3c59fac92cdaa02ebfcc9c9e5c9aa12066221952 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3263a1a13923afdb35fee4807a5a9b40d1bbad12 mptcp: pm: Fix uaf in __timer_delete_sync
b8e0a1fd47d895e5ff3f29a0eeb8b98b3482bb24 selftests: mptcp: join: restrict fullmesh endp on 1st sf
8c6659c9322115b4cf12295831d86ac1451025f5 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
59c61344a636275c7fc6ea267621416a4555471b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
758fc621ff759345b9d16057950218081bf99a47 minmax: reduce min/max macro expansion in atomisp driver
6d360c31a78aa6f0986fe7fd64018dd5bbb9c1e0 net: tighten bad gso csum offset check in virtio_net_hdr
2ae147973e9e12761ce83587ec015bee055aba46 net: libwx: fix number of Rx and Tx descriptors
1b519688a6089943593b7598c057b4553ded548d dm-integrity: fix a race condition when accessing recalc_sector
b378d48ee256cce10a99ce9882c2fc58de82b6cb clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
10eefd0f97b127815928941acc90a4b2aa2ccef8 x86/hyperv: fix kexec crash due to VP assist page corruption
ae1582bc2dabba74e445d177388f96d996168ea0 mm: avoid leaving partial pfn mappings around in error case
054a4c9e977625330e9e5fa0a3739142ce434a57 bcachefs: Fix bch2_extents_match() false positive
93373ce3e21bb0d5c8bf06311a86058760fd95b9 bcachefs: Revert lockless buffered IO path
dd9536d7422080aa2420e64325d50c2edf042785 bcachefs: Don't delete open files in online fsck
114fa60c01472964ed9446adca0623b0e496a97d arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
16e678061f8168c2c041dc631096283bbe2eb053 firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
2d2006bc30865f7a408c42aee475fbfe563cbcbf riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
093eb061a1d662c6259006fe5415226f8f32a31b drm/amd/display: Disable error correction if it's not supported
907e2671198c527ca99995b17c2e7a0ca331a8b8 drm/amd/display: Fix FEC_READY write on DP LT
e6b0d59ff1167b5a814b1b0899fba43080dcbcaf eeprom: digsy_mtc: Fix 93xx46 driver probe failure
1468006e6af65a161485e5c9f2c3ef79bfe6f4e8 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
7c16ad8f03050e9cf5e5db9ae0e247afd32b6922 cxl/core: Fix incorrect vendor debug UUID define
b7025ac9ff897e083ac45030beb0efea31acda7a cxl: Restore XOR'd position bits during address translation
b5c703c32d1742bb87f488ecb0734efb333c3355 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
15ae77a3cc0ad508c5760d2c5a6ed13b789a0ddd net: hsr: Send supervisory frames to HSR network with ProxyNodeTable data
61c310060d9cb443ec5b1eff8f087800a6bd1c3c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c208aa4a1a2b11511e071a3f3351cb844b3e2b06 ice: Fix lldp packets dropping after changing the number of channels
58f56d58c1587a8f029ee1f2e67aad1713cad596 ice: fix accounting for filters shared by multiple VSIs
8e5cfc40b8910f86f650b970888fecfb6a9ec0f9 ice: fix VSI lists confusion when adding VLANs
e34fc1463d2fda730bbf48d57eafa91aba2248b0 igb: Always call igb_xdp_ring_update_tail() under Tx lock
c474e5ac68a40abc742ca4d874f62f9fa520075a net/mlx5: Update the list of the PCI supported devices
f65c32275045684a80873d03838fe2ea8b16ec01 net/mlx5e: Add missing link modes to ptys2ethtool_map
4d8f9b3bcfce9c317cb186aafd12b337c0b93d1a net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
44164d8448129499ed168a11d1cd79d574f2a39b net/mlx5: Explicitly set scheduling element and TSAR type
8f681e7b5e72944de583410a042995b11c0800be net/mlx5: Add missing masks and QoS bit masks for scheduling elements
75bb661e668d6a6dd027843a102bfe6a4324c291 net/mlx5: Correct TASR typo into TSAR
b0c93f91dbd54374379e401f3c95bf19d5553b71 net/mlx5: Verify support for scheduling element and TSAR type
9bd67ada4eacb5f069d955b2ba8893a84d33c536 net/mlx5: Fix bridge mode operations when there are no VFs
1b46f77f5fdbd4d03b0e79aa40e83eb26d1042ed fou: fix initialization of grc
7da8362687d9f6e746614fd92ef1335b1de02d9e octeontx2-af: Modify SMQ flush sequence to drop packets
84a51f5693d9c80513b6b7c36f622eb213068e07 net: ftgmac100: Enable TX interrupt to avoid TX timeout
36a22fa582fd7ac3cd43f3b2b8f5a6d193ee1a48 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
1a12c85560163ddd1164f352c04891715f13efb5 selftests: net: csum: Fix checksums for packets with non-zero padding
127b6457a4eca83b88bebfcef6c5b0ddfe672e09 drivers: perf: Fix smp_processor_id() use in preemptible code
529c6d735d9aa87ef862860d27126cd8e8529278 riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
9973dc46cbdc71089b2dcc554ecd63c4b0022d7a netfilter: nft_socket: fix sk refcount leaks
00481b5e5d84fcb94a3ac0de479e64ce73646711 net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
dc262e2db83fec61c2bddfcb2dff3c089ee32437 net: dsa: felix: ignore pending status of TAS module when it's disabled
d61cd9309399b0748b43ce3666ba133af6feab5e net: dpaa: Pad packets to ETH_ZLEN
1fe822d7e76d8a500304f2baab6f5414413868cb netlink: specs: mptcp: fix port endianness
6ae6dc0b6a9466a043ac8e269acb7665f910b36a tracing/osnoise: Fix build when timerlat is not enabled
b4a4d84477ba7a05c84bdaf7d73c3f09bc25a594 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
510571a4b1879de8688f9dedcd3d5e67b68f28ab soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
29424b1f995091ed634c1470233ce04594982725 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
28aeb10036e41f003786e1e6280147ea499778f2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1dde025703ca1e5c589541a0d9747b8597470262 drm/nouveau/fb: restore init() for ramgp102
455e4342c3cd478597405eea84a0ee0973c3513f drm/amdgpu/atomfirmware: Silence UBSAN warning
82a3148c98260906520a1c20356d7d4d86f9a66b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
61365c556fba2b342f5a78b09ad5f6b4b43ca51f drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
3f2464c8ec3423866e6c89d68f4094990ff70912 drm/amd/amdgpu: apply command submission parser for JPEG v1
5f85aef81a6a3a60bd1359d2bb22b65853eb62f6 drm/amd/amdgpu: apply command submission parser for JPEG v2+
b261a102721fbc5f42c8c8eaae7ac224794005c6 drm/xe/client: fix deadlock in show_meminfo()
44b3348fa14af08aa3e79107bddd71cf446e3614 drm/xe/client: add missing bo locking in show_meminfo()
228e02305128b2f3691d64614929df0a097b031d tracing/kprobes: Fix build error when find_module() is not available
1526ca5b11ca2826b8542a25a3032eb1324da2bc ASoC: Intel: soc-acpi-intel-lnl-match: add missing empty item
4bfb664757ce84cee8a0ad2c71692203267cba85 ASoC: Intel: soc-acpi-intel-mtl-match: add missing empty item
ef522f2a3d41ef5f3e804251c34bd306b04bba27 spi: geni-qcom: Undo runtime PM changes at driver exit time
290952f936cd7ff66eb017c6d8935d539606c001 spi: geni-qcom: Fix incorrect free_irq() sequence
0f73aa90c857ef054c0bdef943a124117915bc5d drm/i915/guc: prevent a possible int overflow in wq offsets
4b4288790711f36cb86da2a9433850e2ffb770f2 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
c82967a1107fab0f2029e611f18878982d7ffa53 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
853086345c4bda5e714b75436a7d7c646260fc24 cifs: Fix signature miscalculation
605017f6ddda0ff3da369f01c6f5431603f13a28 pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
e7662a8953d49c2df71ff5f023f4ad9876831d46 ASoC: meson: axg-card: fix 'use-after-free'
4ab2ab94a50cd1c1c1f7f1baad159c452310f94e usb: typec: ucsi: Only set number of plug altmodes after registration

--===============7311397865487439127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9157e34fcac3-f0c3ccdfe173.txt

6d545b63f289581d6111764d3e73cf19eebc951b device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
52b3c6ebffc73afcc187e3390712a2959d4f0ad0 device property: Introduce device_for_each_child_node_scoped()
f50c6a07ceda3011e6c346f9828ab11625a8ddd3 iio: adc: ad7124: Switch from of specific to fwnode based property handling
cb04c4b0a1897dccd8fa7f60907642625dcdff0a iio: adc: ad7124: fix DT configuration parsing
828b228d975810dd327e2f4434b431f333c0f317 nvmem: core: add nvmem_dev_size() helper
05d68b965bf7dc946fd46a6328db48a1a0fbfa2e nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
962590fc273466ca97334dfced4688675056f630 nvmem: u-boot-env: use nvmem device helpers
582ff90e92688f601737d1ff09fc54e754cef685 nvmem: u-boot-env: improve coding style
154e60457d59630a4f797ee265d16e1d47565efe nvmem: u-boot-env: error if NVMEM device is too small
91e17eb6d517e0bfcbdf456ddfd2df7942e6eddd ksmbd: override fsids for share path check
70a18f53b2ecda68ce0f4ce9c6190a8de5258b07 ksmbd: override fsids for smb2_query_info()
11698da5f876616ddd4a4192345056b8b35a61d2 usbnet: ipheth: remove extraneous rx URB length check
50498ba2408d9ee5d62c5165f614af821aba9e95 usbnet: ipheth: drop RX URBs with no payload
707c8e2e467ba013f47956db06857697a6ebc116 usbnet: ipheth: do not stop RX on failing RX callback
80084714e4df9e0b137280464dcc9887375fec15 usbnet: ipheth: fix carrier detection in modes 1 and 4
457bbce110f45545339946bce9094db324326451 net: ethernet: use ip_hdrlen() instead of bit shift
5b35d46ba24b963966c9b945a7a4bf36f30ffe16 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
526a4d71a433c644c909b756052923eb5f3f892b drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
a94f63080ea987786e66c63d1f4485a9c15ab45d net: phy: vitesse: repair vsc73xx autonegotiation
f2714b8948b5f72d11a05a1c0fdff8f599055d5d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c56d62fd2a9077d4830a9225672019fa96e1d00f wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
1b9024493ff8dbee0c8730c54c920de5c18de3cc net: hns3: use correct release function during uninitialization
f4394cc5a90a055128ec45df1701edd1e3d2b5c3 btrfs: update target inode's ctime on unlink
b6f3a01f4f0456d44b6303d544b061e0bb23c702 Input: ads7846 - ratelimit the spi_sync error message
9ed2d614eadc3e1cd4b364e2b989d9573566095f Input: synaptics - enable SMBus for HP Elitebook 840 G2
94a117db50a092fe8868f38376b15d5265b74738 HID: multitouch: Add support for GT7868Q
630366dd42aa7a2ad354e307125ef620643f8420 scripts: kconfig: merge_config: config files: add a trailing newline
2e156b287979c9e3aa391c8f8529f4c823da1a08 platform/surface: aggregator_registry: Add Support for Surface Pro 10
0f8e47c237249df918cb63f4fd65f3b1a916305c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
d01a2f2dbf413700e51019f2ba0166e0d7173e48 drm/msm/adreno: Fix error return if missing firmware-name
14e4bf541b1018e8f250b861c0a167aee7552f5d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
76ca0eed693bf1e0d24754c385e81f18dd6d7a56 smb/server: fix return value of smb2_open()
bd805f196614943b17fff4e63108f0611cb420e7 NFSv4: Fix clearing of layout segments in layoutreturn
19e94c51223eda99551bea49dc05466dd3c32738 NFS: Avoid unnecessary rescanning of the per-server delegation list
d71c375a3a940031f45d38120fff00f7762b04e9 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
7a2a84e9dd5d8dbf3acd70f84a9563b9cef56396 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a7d221d53a6a1828e9fc25ba89d06bbe4bc4dc01 mptcp: pm: Fix uaf in __timer_delete_sync
9f9304cb28f02ce3eedc5993aca0fdaf64947467 selftests: mptcp: join: restrict fullmesh endp on 1st sf
e60a7f4d4d51f9858cbf73c694dd82831d7ca7fa arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
9afbf317635c6094f5f58b2a58611cc22ad7fbd2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
449b5cf16c10b8690ba7984a69f40a7614c4d38a minmax: reduce min/max macro expansion in atomisp driver
348fd0e091b53f42adbbede8c788e41f70c3c2f2 net: tighten bad gso csum offset check in virtio_net_hdr
39980cf7b7b5645128323fe2d780420ba287524e dm-integrity: fix a race condition when accessing recalc_sector
f36c28dff409f6679f6e21e7e69b74484730e77c x86/hyperv: fix kexec crash due to VP assist page corruption
4de18cdc23ac42b2deb2293665d71b0f6c412df4 mm: avoid leaving partial pfn mappings around in error case
88187495d4f4ddded2902f33e4f262a7ef2bcdeb net: xilinx: axienet: Fix race in axienet_stop
081c7eaeb1e9ccb56e3e6a9cfc270fe79d68f423 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
5785b64306a82410ff3e5b379bcccf748357c00f drm/amd/display: Disable error correction if it's not supported
d53cd61abb2ad8f0c190a697e45197e6e88a274c drm/amd/display: Fix FEC_READY write on DP LT
d2b436cb59d9a8eb67679c7f8b89a8dc0b8e8644 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
fd7e2300d8bc58ef78f931fa4dfbed9b9c21f821 cxl/core: Fix incorrect vendor debug UUID define
67e693824cdd6a74644e43fb1a7cdb5e1bc55ec8 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
150e34bd379359404c8f61f385f3c098a227d22b hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
cba8fee1de2feac40b8b777d3adafde99569418e ice: Fix lldp packets dropping after changing the number of channels
1be3dd2fafaab2834c6dfa97a251e6c5daef3de6 ice: fix accounting for filters shared by multiple VSIs
5206191cb3177476137c2ec5fa0b95b4456bcb92 ice: fix VSI lists confusion when adding VLANs
c4ccb9f45a1197945a34cfa81ea4862afd532924 igb: Always call igb_xdp_ring_update_tail() under Tx lock
7fd390f989de673b75b544afdcaee96eb62bfd56 net/mlx5: Update the list of the PCI supported devices
144ec4d3dd7c88977442a0f853ecc540dfa4d53e net/mlx5e: Add missing link modes to ptys2ethtool_map
5b72070317f9fe58e901621d0008113009631c0d IB/mlx5: Rename 400G_8X speed to comply to naming convention
607b4e409536a4c710fc1f0415716c468f460aee net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
88ebe9bcb5f7465aba431b8b3ac2d56117643bd4 net/mlx5: Explicitly set scheduling element and TSAR type
cb0690c5e9eaaf37cf52d671043067f1d946e366 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5df605417111582480371b6f6eb806fd9d4f3612 net/mlx5: Correct TASR typo into TSAR
649fb9e5d4ddaa82ebda22b7ecd5542f586bfb60 net/mlx5: Verify support for scheduling element and TSAR type
afd0aae952f37daaa56b1f93e4fb8a068f7aea38 net/mlx5: Fix bridge mode operations when there are no VFs
d438281d3976142636c3df165866ba72b458ffff fou: fix initialization of grc
dc181d71fef298136c5b2e451a119b992c58e24b octeontx2-af: Modify SMQ flush sequence to drop packets
da17c98bf27998ea3112df0aaa01850e931500b9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b3ac7d0193b397f169aacedfe0b7702c8da36f3e selftests: net: csum: Fix checksums for packets with non-zero padding
a634d5b09fa0e82eb22b02a78c55024c83bd6cbb netfilter: nft_socket: fix sk refcount leaks
a15cb4b8c22cd34a7b00e3718d1dbb60e2ff0c0e net: dsa: felix: ignore pending status of TAS module when it's disabled
3415160374d9a1eeb93e64fe444034ac41e8c85f net: dpaa: Pad packets to ETH_ZLEN
f9032f510f0943b522444437c5941ba5f00569d7 tracing/osnoise: Fix build when timerlat is not enabled
5f36d95eb6ec59402b2156f66a3f9565f4c25a58 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9a505868b4f25a0986d60ef06d6d3069b95026ef soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
64191af03ff0b2c1927642685fe277403ba127e7 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
35f67086a76757641c1120e08b09f96eed490b41 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
1873557bcde1d406060a0d83fbdbfe1b13ea09eb drm/nouveau/fb: restore init() for ramgp102
b192c3b7af1989c4e3611d34b22a8cd614ce604c drm/amdgpu/atomfirmware: Silence UBSAN warning
fe4ec23e87fbce1d2ee045f24f640d82987aeec6 drm/amd/amdgpu: apply command submission parser for JPEG v1
4819374a1a2c1947d3c40a62938ef005403f6f6e spi: geni-qcom: Undo runtime PM changes at driver exit time
6ada483b567e922445577ea95b2b0b75e90faa32 spi: geni-qcom: Fix incorrect free_irq() sequence
71c17475c9e1e5cd5fcf81f9dc3c3e86d4e91cf0 drm/i915/guc: prevent a possible int overflow in wq offsets
a0647813a670b0e6b9f526878aadc8982f18a140 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
bfff4c304490beb7ba921c7a71c2366beb2370b3 cifs: Fix signature miscalculation
59ef564559ad4a84cc31e226364e55555cbd706c pinctrl: meteorlake: Add Arrow Lake-H/U ACPI ID
ea2db7a306bef42df3c1ea92c97dce9a94472f89 ASoC: meson: axg-card: fix 'use-after-free'
f0c3ccdfe1738dfd57e0240c69279d79cccc4362 riscv: dts: starfive: add assigned-clock* to limit frquency

--===============7311397865487439127==--
