Content-Type: multipart/mixed; boundary="===============8387450397735023087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 14:31:47 -0000
Message-Id: <172623790746.2294502.3706611472271993808@gitolite.kernel.org>

--===============8387450397735023087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f7b15fd8e1887b2dd011c8a263ea26c5bd05f60f
    new: b918301ae356336bbb2e0f4f5e0cc92f9af8dd73
    log: |
         2dc86aeada7436b9010c43d1b7d3280c48432180 staging: iio: frequency: ad9833: Get frequency value statically
         ac3e4a26679f319fb61e824d421b71638d5cf448 staging: iio: frequency: ad9833: Load clock using clock framework
         b65fc0bdb6f81bf3e705818e8334b3e650a51199 staging: iio: frequency: ad9834: Validate frequency parameter value
         221a147fce0de3bcbdd474da7de8c399287253e2 usbnet: ipheth: fix carrier detection in modes 1 and 4
         ad188433a38e6d33a408aad088166067e6546ec8 net: ethernet: use ip_hdrlen() instead of bit shift
         0166f15cf4ade51220dd5ed156fdc7c4770c6a0f net: phy: vitesse: repair vsc73xx autonegotiation
         3ea2d70545223fbd730d564d3f64fa2d8d406ec4 scripts: kconfig: merge_config: config files: add a trailing newline
         b918301ae356336bbb2e0f4f5e0cc92f9af8dd73 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/5.10
    old: 09734d4d3cc201e62403203dc046dea2c931d6bd
    new: c85d708eb628e470202d05c69f2c3b82ca5a866a
    log: revlist-09734d4d3cc2-c85d708eb628.txt
  - ref: refs/heads/queue/5.15
    old: a8255e8f4212ab7dc0844a1347c795f5e43de29e
    new: f1a1f4be83a02d01f2ec34f85c56f83752ecd027
    log: revlist-a8255e8f4212-f1a1f4be83a0.txt
  - ref: refs/heads/queue/5.4
    old: 28d8ef78a0de59d0d48d2aaaa983b0b1daf73cf7
    new: 1470560e650d1487dc08dc82b85a229d5da11c41
    log: |
         22804cb5dae339cf5c3ffdeba289e2ba1b37dd2e usbnet: ipheth: fix carrier detection in modes 1 and 4
         6fa9ab0318ca917783adb73d6e4bc8ccc6710186 net: ethernet: use ip_hdrlen() instead of bit shift
         b1e1f0ba1791647dba534e817c29f094ee8cfb47 net: phy: vitesse: repair vsc73xx autonegotiation
         f6de38478ed3556104d30cd280b698fa6bd06fbf scripts: kconfig: merge_config: config files: add a trailing newline
         1470560e650d1487dc08dc82b85a229d5da11c41 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/6.1
    old: 44246ab827ad064df999d3b2c93887d11a4cf82c
    new: 37bb9b1022596b7bc810afca480a843cfaf5cfae
    log: revlist-44246ab827ad-37bb9b102259.txt
  - ref: refs/heads/queue/6.10
    old: 43d050328fd873636a8d94b7dd58ea7b5c9da188
    new: 84c858bd7f14008876bbc146ce4d3be5634614ef
    log: revlist-43d050328fd8-84c858bd7f14.txt
  - ref: refs/heads/queue/6.6
    old: ce14381ff1cb83f4144dc1443492a324c3c44bca
    new: fbe0ce767fc72c966f6ef8f31bedf5fa512e4363
    log: revlist-ce14381ff1cb-fbe0ce767fc7.txt

--===============8387450397735023087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09734d4d3cc2-c85d708eb628.txt

d4bcc2ab125524a1fd6ab979d15d85d24a1087e9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
2057166f331bc18d9304dba1ec17d8dce703d80b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9030161686eb2efd8610604516b927536205159b usb: dwc3: core: update LC timer as per USB Spec V3.2
ccd971f0fadf41fc91448330c1ca0438ee735836 usbnet: ipheth: fix carrier detection in modes 1 and 4
f89ee7e658bccdfc5b3d14ed3d206b9277fb23d1 net: ethernet: use ip_hdrlen() instead of bit shift
4207d475bc388a795cfd0164d93ebb8ca26f3f8c net: phy: vitesse: repair vsc73xx autonegotiation
ed054f3a3ca19922c2c83008e051380b6b3bcb39 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c9e4ac4a889342a1bf74157118486cf41da3fd7f btrfs: update target inode's ctime on unlink
4e32fc0950a50807238c19deafe2448a067a9b1d Input: ads7846 - ratelimit the spi_sync error message
20bcc20d26722093bde4b600419fb67af6268106 Input: synaptics - enable SMBus for HP Elitebook 840 G2
584c75e0bdf2bbbe5fe99b794c11811d2b8a9731 scripts: kconfig: merge_config: config files: add a trailing newline
f8bfaea88a4f4219756b28a49649e55eb728b8da drm/msm/adreno: Fix error return if missing firmware-name
637a65f450e08de199ec6d7dc68430fcc62d52af Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f2ebbc10fbf5274a012bcf685fdaf968657c830b NFS: Avoid unnecessary rescanning of the per-server delegation list
2bf93b962c4aa757a4cdf53edba98892c6f1408a arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c85d708eb628e470202d05c69f2c3b82ca5a866a minmax: reduce min/max macro expansion in atomisp driver

--===============8387450397735023087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8255e8f4212-f1a1f4be83a0.txt

b875dfbc3f6e545978dd555a88154006d3a37d8e usbnet: ipheth: fix carrier detection in modes 1 and 4
22f5989d94a30809b75ddb4c48f65b60b1b560e9 net: ethernet: use ip_hdrlen() instead of bit shift
cd9b65b6888908e456d1c31028812d536dfdd1db net: phy: vitesse: repair vsc73xx autonegotiation
bedd84a8c449fc542015b16ef28350c7160a404c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3c9bfeafd1cec05420f501008b77fb5c5b8468b0 btrfs: update target inode's ctime on unlink
0b977cca5b51ee3f515f1667546c572fc73143f8 Input: ads7846 - ratelimit the spi_sync error message
b56b8c42267d4f539b8c38bec8f8ebbf938a4287 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d50d39c0ce3db6f3339b84bd692bcfc9f8fc4282 HID: multitouch: Add support for GT7868Q
32f72a345348130f38ab69d303c72f9503864dda scripts: kconfig: merge_config: config files: add a trailing newline
459a2526a60bfa48d10d8807dba0e1e6dae7ac5a platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
097acaa5acb696cbd4f22e6b3bc2e1303365ebe6 drm/msm/adreno: Fix error return if missing firmware-name
25491e0db7878e1f23e5d313bf74d27294c06dda Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
4f5b84bacc8c0a0dfc1dbfd0f2ab680657428586 NFSv4: Fix clearing of layout segments in layoutreturn
59ef18b54b365bba362699e321f0fcf725b8c697 NFS: Avoid unnecessary rescanning of the per-server delegation list
bbf0a11a4ee05835f459c445081f18d7c1140efb platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f6b7366e4e59065b8e83db0c224eb73e29dbc983 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
37d55618adb606b15e6faaf9bd3a7b645bfcbf52 mptcp: pm: Fix uaf in __timer_delete_sync
d7315e04704b9d4d1709af04a3fb1179d6ce3dac arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
37126125be31f83abeab06cfe6c1efc7b920fb49 minmax: reduce min/max macro expansion in atomisp driver
294551aeb6f1ca62beaff902d9031320d162f1df net: tighten bad gso csum offset check in virtio_net_hdr
0fbc40e2dc2660068ad9095deb96dda37758cff3 mm: avoid leaving partial pfn mappings around in error case
7c8411497a320d583686abc42833f487aa351fa1 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c4367555b64e0831531c9f487f1d00e4fe0c1a33 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f7cccacebb0793c508315f6f3821ab799bf4403f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f1a1f4be83a02d01f2ec34f85c56f83752ecd027 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()

--===============8387450397735023087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44246ab827ad-37bb9b102259.txt

871e50c6b27f7468160795ffd13579fa2cc7a1b9 ksmbd: override fsids for share path check
95fb1e688475f10e2194b02b42e77c37e6815a0e ksmbd: override fsids for smb2_query_info()
1739b6defc8c5295394fc9be075225fe3c9e581f usbnet: ipheth: fix carrier detection in modes 1 and 4
0a583f9a2170f21336a7c39fd60198bfe0b4edfc net: ethernet: use ip_hdrlen() instead of bit shift
5f79e20f7532eef7b0a68fd4c87fddff99e2fa05 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
3f0f35bfe1bcd3d46455d9022e53401365caf9b5 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
692bc659bfc323567e4c48ebb7c422da33bc52c5 net: phy: vitesse: repair vsc73xx autonegotiation
3d74040d38b34a30e354150a29174ed5e6b2cd70 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
cbce685fa32b20ef1049e9132c8e18941c8ba6e4 btrfs: update target inode's ctime on unlink
51c90fec2a4db59a6da7cb1155df4681e2497a3d Input: ads7846 - ratelimit the spi_sync error message
184c7a0517741601144320023714e723086af45b Input: synaptics - enable SMBus for HP Elitebook 840 G2
c33498312444d0ac4fe8aa5cec8cdbb69bce9962 HID: multitouch: Add support for GT7868Q
801dab3bf16a299e5da89d83b82c370d928e833c scripts: kconfig: merge_config: config files: add a trailing newline
7ab04a33e69ae506f8e3618237c3e702e47656ec platform/surface: aggregator_registry: Add Support for Surface Pro 10
5978eb7ec0bffd1f1a26e32b43de0d23f935bbd6 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
4cd85a8c98b634bb3b3e86518e13014737ff0c3b drm/msm/adreno: Fix error return if missing firmware-name
5d960b7d1504fe0824e69773d2f5e20119617be6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
baddb430698e3cb3b689ab9a112fd0d3477ab0b5 smb/server: fix return value of smb2_open()
8880762ec8a21128771c17216aa386e1622ef732 NFSv4: Fix clearing of layout segments in layoutreturn
1927c1849d046eca2d16a28259bfb01432db3c07 NFS: Avoid unnecessary rescanning of the per-server delegation list
1b78f6175e27e22e9966e1cbc2a48cb543c4a14f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
fb0dcbe6d771589b2629c21f0213dc56bf4b8f8a platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
53cf441df345fec3be84a62872742c67a3ee5e26 mptcp: pm: Fix uaf in __timer_delete_sync
173c5e7c9fa329758ee594edbcb50af7a7726d8a arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
c7138bfeb3d9bf8ee0f1bdf712624156fb1af664 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e9daa1556fcc4416dcdb3f1cd198fb4c9d995450 minmax: reduce min/max macro expansion in atomisp driver
1cbd8583f6e24f287ff77cee38839816db1ca218 net: tighten bad gso csum offset check in virtio_net_hdr
1dc65796e83cc6189bf0b8fbff1d27b036ad3250 dm-integrity: fix a race condition when accessing recalc_sector
37bb9b1022596b7bc810afca480a843cfaf5cfae mm: avoid leaving partial pfn mappings around in error case

--===============8387450397735023087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d050328fd8-84c858bd7f14.txt

4927d7d9b680843dbb4fdb25ffddb9a6f1a5b787 usb: typec: ucsi: Always set number of alternate modes
7f89d6dab456e1bfbf8125108f54c49e4f1eef5d usb: typec: ucsi: Fix cable registration
86b0e78d4f8f6c802cc3fde466c0f7c0a25952b5 drm/mediatek: Set sensible cursor width/height values to fix crash
2551a3808973b519b9becad57d8c9441561b5306 ksmbd: override fsids for share path check
0c310c8b966b35f20738e7a602e40ca4eaa8af18 ksmbd: override fsids for smb2_query_info()
b67f3f9d60517adece1db82c8f2832bfaf65651c usbnet: ipheth: remove extraneous rx URB length check
46751da689004c3aa2ba111dffeab642ca7dcb08 usbnet: ipheth: drop RX URBs with no payload
bd9ff1223736d59d00060cbec137b1a49f21662b usbnet: ipheth: do not stop RX on failing RX callback
d0869a03fb8eecff5083bbdf847ab376216475c7 usbnet: ipheth: fix carrier detection in modes 1 and 4
1cfc2b9c4018ec17c0080b44cdc6f2bebfa1e2a5 net: ethernet: use ip_hdrlen() instead of bit shift
bf2a248dcf93055d5f9d53fafe79cae4f390be53 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
732af7dfc7b814aed8760b7c7d5c0841a26b1de3 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
cfdae675d2cbe387e29413fcf01ba55dab4f2caa net: phy: vitesse: repair vsc73xx autonegotiation
149a81df36ced1e443f416a0418d3cacc167c41c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
3bb25993d14c657f9c393138da0515e40d43b5b1 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
add6d09ba8f02a32c342713ab1c21cc39823e759 drm/amdgpu: Update kmd_fw_shared for VCN5
1ba49901c1fd95f65b1458c5a8697b9c1173f85d net: hns3: use correct release function during uninitialization
0cdca9cccf7d6558757c223369f759385a2c23b9 btrfs: update target inode's ctime on unlink
1489a0518e42bab21088dcb298d0b31226c8354e Input: ads7846 - ratelimit the spi_sync error message
972d8b8c50c39eae4f7b45b214a3fb8512a5c5df Input: synaptics - enable SMBus for HP Elitebook 840 G2
c96e54d679b5e53786d88af5c7e94f2bf3523738 hid-asus: add ROG Ally X prod ID to quirk list
73571709135dc3e2eb5b40d4ed623dda5b2be990 HID: multitouch: Add support for GT7868Q
1524c0982eada20be328462d023a4039e5325431 Input: edt-ft5x06 - add support for FocalTech FT8201
91d5d08866381dcd9cd925650967783101b194f4 cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
ac9100a5ca9b672239482fa3a48c7335336076b5 scripts: kconfig: merge_config: config files: add a trailing newline
a038dba31769a256e6c12a6b43d8b1f76a595303 platform/x86: asus-wmi: Add quirk for ROG Ally X
32e3a89497d0f2e03aa69cea0be0f8d94d14f00a platform/surface: aggregator_registry: Add Support for Surface Pro 10
d97529eedaf6619dfd8782df76acc90159c184f4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
c644ff6f25b8de8beda6fccc1c536ee00df5028e platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
995db508ca6f976d96aef6023edbf5a872b534b6 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
52f58f0fc236b330505fe428a9235437832dfb57 platform/surface: aggregator_registry: Add support for Surface Laptop 6
304a37516a2bc4716563823ce16237616606d838 spi: zynqmp-gqspi: Scale timeout by data size
c53dfa4d690bdbff544e089f1d9418b56dd0dd23 drm/msm/adreno: Fix error return if missing firmware-name
4b5b011c44adaed5102408589fb2031c34f9b010 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
def6285af718a0ae84e8ffa6474c1bb95b91490a drm/xe/xe2lpm: Extend Wa_16021639441
0dfc663daccb539a84d1037f2d503c9b47ceaf3c drm/xe: fix WA 14018094691
1f7c176e5ead6204e8a80ee8096d073fe7e4a858 drm/xe: use devm instead of drmm for managed bo
865335ad02a8b65a1267e30e9bd2e142e726b0b7 s390/mm: Prevent lowcore vs identity mapping overlap
94f34951d4d66da2e804dd2c1126b7501e3785e1 s390/mm: Pin identity mapping base to zero
97db17aae24e41b8516693ff4705e722cc86d16e smb/server: fix return value of smb2_open()
2a913f92af2412f7673147984e9da6808b0092cb NFSv4: Fix clearing of layout segments in layoutreturn
279e5489e31f048d33544851a4f26a6d7339ed83 NFS: Avoid unnecessary rescanning of the per-server delegation list
50a91b572a70f2a744a24b953b64868212b95825 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
18c60d7423febd7338f5b49f462d412583e374ec platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
8c999e84c966d1674f8a37c9702d12d870323c06 mptcp: pm: Fix uaf in __timer_delete_sync
fb2913041011ca24159f609218fe9586dd905970 selftests: mptcp: join: restrict fullmesh endp on 1st sf
b15ffa580ba55f20113a1a8fe7ad75e4c7c8891b arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
dc14364d2a862dacd4d8f19e416870d66b016ae9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d53c26f3f447c5852bd458c2b7c7890dc81e0952 minmax: reduce min/max macro expansion in atomisp driver
ea93d2cc1f6a8d62105a58688477bc0de5f65734 net: tighten bad gso csum offset check in virtio_net_hdr
8148aa13761567397fbf3e205a94a4918609527a net: libwx: fix number of Rx and Tx descriptors
a2bc698d656087881b252d7abb5e1519d319c70b dm-integrity: fix a race condition when accessing recalc_sector
bf38b0f75d224e2f98cfeb05c840e52127bc109d clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
e639f20ec7b65f970eec492da24bdc00ffd47cbf x86/hyperv: fix kexec crash due to VP assist page corruption
7699f429be4ef48ea9c2d00749328eea486cbe03 mm: avoid leaving partial pfn mappings around in error case
63079d5c1ae44bb66cb46dabad5325f50f647928 bcachefs: Fix bch2_extents_match() false positive
f1ce5b256df852ff143b1d63bc0039ce8188cc28 bcachefs: Revert lockless buffered IO path
429f7dd29f1ac4b9a86ec9d69ea233044befe721 bcachefs: Don't delete open files in online fsck
48638ece042b1eeebe884833ed39f0c608d5a5e7 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
e8f824ec7721df4d6633d109582bb5100056cd3c firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
3f3a28983954ab73d167d976e42ded1afd9e2ca3 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
cb2320f230f701ac1f45d910e47074376e728242 drm/amd/display: Disable error correction if it's not supported
62e48cd4fb0034860d09d0f9900738c48c544f62 drm/amd/display: Fix FEC_READY write on DP LT
5e60e11690d6a687857a77d823208e91a7dc6711 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5d0633e7f5ed8e7c96181290a7c42ebe411dc4e2 clk/sophgo: Using BUG() instead of unreachable() in mmux_get_parent_id()
6c64fdce857945517f8bd311700438ea2e64bc5a cxl/core: Fix incorrect vendor debug UUID define
f94cee6c7ec27bbccda92711f80910aeaa7f0366 cxl: Restore XOR'd position bits during address translation
84c858bd7f14008876bbc146ce4d3be5634614ef selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()

--===============8387450397735023087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce14381ff1cb-fbe0ce767fc7.txt

210952d66957ccc18f62e4a2deca38c7c2da9b03 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
7d5f32317f8ab3be7f8ba3afb8f803df3426078f device property: Introduce device_for_each_child_node_scoped()
63c800838dd981019eb489355040d7def16394e4 iio: adc: ad7124: Switch from of specific to fwnode based property handling
0695039d3cf5fce85300bbabf2aeafd36578d4a0 iio: adc: ad7124: fix DT configuration parsing
56745085e0c6426a14edbc8b47f70b57523ea885 nvmem: core: add nvmem_dev_size() helper
1a84c4a5290b4130d7c490a33b40e6d1a6b5dc1f nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
137a653a88e15d81f396b2fcd0f9768ffcc0eaaf nvmem: u-boot-env: use nvmem device helpers
caf7931786fb61dc3d9c2845c6a80fd075b4a472 nvmem: u-boot-env: improve coding style
40976d01d32a39531bcc91720e492de00dc766ad nvmem: u-boot-env: error if NVMEM device is too small
2a0ddd83ff72209b9776a2a30cf43ca7de4963e8 ksmbd: override fsids for share path check
6e80320784fa4999b28996b2be5b3099b5a3f1c3 ksmbd: override fsids for smb2_query_info()
2ead990274a615493ffdc7641349b10369a028aa usbnet: ipheth: remove extraneous rx URB length check
2974be20bb3f725a24ad31afdd7df3b5e75f2d9f usbnet: ipheth: drop RX URBs with no payload
0f2d0381bd0af96bceaf1ddff9c44772280cd520 usbnet: ipheth: do not stop RX on failing RX callback
1bcf0bb1b06459f7a7f572dfb8645bea67ad5515 usbnet: ipheth: fix carrier detection in modes 1 and 4
a59c49e06bf65357215e1ee85ca0f780a3ae0bd0 net: ethernet: use ip_hdrlen() instead of bit shift
8519728c67d21cf3b2cc616d1a4b2358270eebec drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
b051ae32a299afb9c3b918ab7aba295aab211746 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
88997ef93e8baeb6438624d8add5a1198733e5ff net: phy: vitesse: repair vsc73xx autonegotiation
207b186d407703b460248b2c186c5a689a5a8e88 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
48b3727a4b9f96a06cc39e884a851ddb716bb915 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
4a623d4113cdd8bf10033d57f5c2224aba2cf521 net: hns3: use correct release function during uninitialization
36b8c68730109fdbb483a34c1aec389c9c30808a btrfs: update target inode's ctime on unlink
d5eaefe490002dbdb6587af6e2d835f28d37b1ec Input: ads7846 - ratelimit the spi_sync error message
43e3b13835dabb009b8d6458d5e7aed1a2f34025 Input: synaptics - enable SMBus for HP Elitebook 840 G2
70aafd8e2d713b882ffbcde9b70b83bbac14bd21 HID: multitouch: Add support for GT7868Q
64be70780e648046f4c57a55ecc92056a805c43d scripts: kconfig: merge_config: config files: add a trailing newline
abeb86f9f326a42fb822937fcf74cd1c0ae21476 platform/surface: aggregator_registry: Add Support for Surface Pro 10
f3689b886ed85a8f3487303b61d7410a870197a4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
8eac6f4c701800b4b21ee49a67484712609c893c drm/msm/adreno: Fix error return if missing firmware-name
afdaf65ae556aabbaf946b0c64508e2208b931f2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e4700228866b06f65333566dda0ddec5cc3c58f4 s390/mm: Prevent lowcore vs identity mapping overlap
5606f22307f6f2e90c96e132256c93e2228ebbec smb/server: fix return value of smb2_open()
7c7649540e90b02c1d403ee2834a19d56646331a NFSv4: Fix clearing of layout segments in layoutreturn
e47af400bfee3493ae33a66dd295bf4ea037e936 NFS: Avoid unnecessary rescanning of the per-server delegation list
738c6218b1db767c81af2df1f38a8de08b015979 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9ea363764c5baacaa75d4f8e0461d658e505d426 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
332bfb73a98b826440af54dff81771d692d14de7 mptcp: pm: Fix uaf in __timer_delete_sync
364eaabce3ef335ec45e5a6a0107af1dd70df5d9 selftests: mptcp: join: restrict fullmesh endp on 1st sf
999ebf5624ca62b72fcfae6469e8965fdd371738 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
9b6b09fa66fbbfb6b1336be5de2ae281b4577cb1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
36f3376a1d07e319d5c55a325cbb88f8078c7630 minmax: reduce min/max macro expansion in atomisp driver
963731753cf11e23f85f6ad5a08c0efd9f125df1 net: tighten bad gso csum offset check in virtio_net_hdr
3df4a707cbff09e87d22e4b31f7838ffda8251d2 dm-integrity: fix a race condition when accessing recalc_sector
07fcbf93dc59f0b6bbae45d3bfd99a3abef1ccb7 x86/hyperv: fix kexec crash due to VP assist page corruption
149a21b2aa5d700b9b1cedf9665de5090709697e mm: avoid leaving partial pfn mappings around in error case
a46d86219052b473284ef7f75c04a8f7c822d84f net: xilinx: axienet: Fix race in axienet_stop
c5a9ee76b7f2917b3f694e6a60aab3fdce8ca8dd arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
40c3aba09de41ee6e7dad5c1883ad5486f58f013 drm/amd/display: Disable error correction if it's not supported
600be8311feb7acd397cc59a4bc5220796ea8197 drm/amd/display: Fix FEC_READY write on DP LT
b9b27f7b7a469d5af2c82fc792d5c981c89f8fd4 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
5bbc4e03ec1aeabed062156589ef8d5ee566ce52 cxl/core: Fix incorrect vendor debug UUID define
fbe0ce767fc72c966f6ef8f31bedf5fa512e4363 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()

--===============8387450397735023087==--
