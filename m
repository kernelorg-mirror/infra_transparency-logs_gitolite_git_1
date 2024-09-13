Content-Type: multipart/mixed; boundary="===============1827291610829545360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 12:48:22 -0000
Message-Id: <172623170284.2204759.435178814133661904@gitolite.kernel.org>

--===============1827291610829545360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8161fff3518b15255cea76b260614ce7cf279a3f
    new: 721487b633975ec59fc8b60054085582be80d92f
    log: |
         daa7b53d8c88bc0cd96a2c29ed8d883b10745f77 staging: iio: frequency: ad9833: Get frequency value statically
         b60f91a638994d7f89dace58fe345826ee4a8ced staging: iio: frequency: ad9833: Load clock using clock framework
         8e3085edede3653998792355a38dc8d3aefb664f staging: iio: frequency: ad9834: Validate frequency parameter value
         57e4422ba3ec3580db105e1816888d47d70236e0 usbnet: ipheth: fix carrier detection in modes 1 and 4
         1f332ffac1352479838d6f8af4f8707572d3235b net: ethernet: use ip_hdrlen() instead of bit shift
         133f70cc4b858cb8ad7f893b61243de64e250aa3 net: phy: vitesse: repair vsc73xx autonegotiation
         9840f9bf3b49d2f87083c395f533bfed14e512c1 scripts: kconfig: merge_config: config files: add a trailing newline
         721487b633975ec59fc8b60054085582be80d92f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/5.10
    old: 8fed64449b1b9ca16d033e75172eedb47d098184
    new: 6bfcf4c88ef1a7802f23440f6a50afd87ce90102
    log: revlist-8fed64449b1b-6bfcf4c88ef1.txt
  - ref: refs/heads/queue/5.15
    old: f866bc7c4ddbff61fe524a3f75e9fc8c4094aae0
    new: b178146ab4b9dc6b4549bf84359fec59e1bbe450
    log: revlist-f866bc7c4ddb-b178146ab4b9.txt
  - ref: refs/heads/queue/5.4
    old: b68bb40636ad8aa74d59fb068ce44a2548f818e4
    new: d28e43fb6a8bdc1613a8590c63af952320c0b503
    log: |
         eaefb3484a7d2d2f2c19026dc67e23c3f18dd223 usbnet: ipheth: fix carrier detection in modes 1 and 4
         9168b27a2b726f816c7ecd5261e34f9228337836 net: ethernet: use ip_hdrlen() instead of bit shift
         92a6f0b560beab7f6365f3d11964bd8824746b6e net: phy: vitesse: repair vsc73xx autonegotiation
         9e1b75b619366fe90d9a263ea9106f519da49291 scripts: kconfig: merge_config: config files: add a trailing newline
         d28e43fb6a8bdc1613a8590c63af952320c0b503 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/6.1
    old: 228b33f6a7ce5472af7897685c70c4702b92078d
    new: b5a6cb4e55c0794edfff7b3524902e394ee3e911
    log: revlist-228b33f6a7ce-b5a6cb4e55c0.txt
  - ref: refs/heads/queue/6.10
    old: 1256fb37dfc04d5cf9f8cd37b3e58fa42b589927
    new: 7abc3e12b3f67eb9a61c4f171cb016403003410f
    log: revlist-1256fb37dfc0-7abc3e12b3f6.txt
  - ref: refs/heads/queue/6.6
    old: bf1706ff756741bebbc390bf6300d52148b66746
    new: 58b843c41456edaeb3762c53a55799a70a4352c0
    log: revlist-bf1706ff7567-58b843c41456.txt

--===============1827291610829545360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fed64449b1b-6bfcf4c88ef1.txt

db656d4daa8bd24c97d5ecabfba0ac8f08e315ad usb: dwc3: Decouple USB 2.0 L1 & L2 events
27452db9dbd11d2bca155adfc75749293cd1e60e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
db25f8cb886745629f8462757c906b86c1401292 usb: dwc3: core: update LC timer as per USB Spec V3.2
d6ca8704aba152e524f0d34e77a6e4ee27bb383b usbnet: ipheth: fix carrier detection in modes 1 and 4
f446a03369ba314d86fab999c0af7bb3a37e16a1 net: ethernet: use ip_hdrlen() instead of bit shift
581ca63e5b72ea2b2e279c938f9edd3b8c5df6a5 net: phy: vitesse: repair vsc73xx autonegotiation
eec2104601082ae65d8a65b836809a2cba7a6d2a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
b4b961d6a6058e74e108d57aac6b24ee7b8543bd btrfs: update target inode's ctime on unlink
f52d575bc91eeb50a9bb7ce8215af021f4a95363 Input: ads7846 - ratelimit the spi_sync error message
d8272b6dc3adc0cbaf22388d38170b72d26a7e45 Input: synaptics - enable SMBus for HP Elitebook 840 G2
5059ed4ab289faa81e7e10af3f0d7363a06413b6 scripts: kconfig: merge_config: config files: add a trailing newline
84599ebd88de2bc6ee4b0bf23f00283f17905be5 drm/msm/adreno: Fix error return if missing firmware-name
bcf51eb800a2dab0fddbccac7e3cedcc2226b788 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8f7526de54c1dfaf2fd90a5ba9f81a8265c82075 NFS: Avoid unnecessary rescanning of the per-server delegation list
cd5b3fe9cc209fa6e32e688c427323f185a9c10f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6bfcf4c88ef1a7802f23440f6a50afd87ce90102 minmax: reduce min/max macro expansion in atomisp driver

--===============1827291610829545360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f866bc7c4ddb-b178146ab4b9.txt

51f304be371c8eabb9f5ecfbeeab92ad8fda9d19 usbnet: ipheth: fix carrier detection in modes 1 and 4
8eb97c8d0011fa7fb0cbf1fa8f65b30555e1fd68 net: ethernet: use ip_hdrlen() instead of bit shift
ba36b3114c97cdbbe91306a622ce0a2c91f3cb5d net: phy: vitesse: repair vsc73xx autonegotiation
855ef4dfbb6c09d5cf26c950105f29f5fb124cef powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5c041601cfccba2d9e5eb8d1939b726192744429 btrfs: update target inode's ctime on unlink
bb7b4f17b258ce8f43f8f4f7332210349c79264f Input: ads7846 - ratelimit the spi_sync error message
bea4cce853c29dddb7f3da61aedb84758c33dc50 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a8056214f6eb1bfe2a3206827f748f44c32f5c71 HID: multitouch: Add support for GT7868Q
2df0e0c0d130e60006bd7552ac669b9f74ceb80e scripts: kconfig: merge_config: config files: add a trailing newline
cdebd267493b5cdf85b335011d3c38a23f487e1b platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
eb2baf192102ada0e3ad5403468877ecbb651bf4 drm/msm/adreno: Fix error return if missing firmware-name
fed4d2be3a61ea3cb768fc2150a3aa93df26de5a Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
c57279b0c96b801649f596fbec1adb080eac60d6 NFSv4: Fix clearing of layout segments in layoutreturn
5643bb8d44ce10db3c287c697f8a6a4fa1e564b9 NFS: Avoid unnecessary rescanning of the per-server delegation list
acceaffb114f5b406e4e8fca594aa2b2d26d9d0c platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
26579d5091ad7a314912bb05a3524e959926a9b7 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6d8c4c688c013c835da3c7798841a2f3c1ed36a8 mptcp: pm: Fix uaf in __timer_delete_sync
8d5b0e48373fbbf5a57596a7711ff8197b8eb610 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
abd65d5190e81923bfe6e5004758b376ecb3a173 minmax: reduce min/max macro expansion in atomisp driver
0b99ddd1ab23b4599e83c659e00678f420fcfadb net: tighten bad gso csum offset check in virtio_net_hdr
b178146ab4b9dc6b4549bf84359fec59e1bbe450 mm: avoid leaving partial pfn mappings around in error case

--===============1827291610829545360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-228b33f6a7ce-b5a6cb4e55c0.txt

0f8952c20cfcb19f895145847a2a98e4b8ce931d ksmbd: override fsids for share path check
bcf4f3edf488b55bca952f4e0b3495303e233bc2 ksmbd: override fsids for smb2_query_info()
91824ae0b6d779ad6514ee09712aca1388e43f9d usbnet: ipheth: fix carrier detection in modes 1 and 4
7af7c24760e7ba9b67bad75ba119685f8759edb3 net: ethernet: use ip_hdrlen() instead of bit shift
60fc956a2d9dab7c5d4b18eae8ad2186e80c733f drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
c7ff27e7ca134df184f9ea0d2d0b462eddd58bb6 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
7a04bd1ce78dcce0a6ae60ab95bafdfaba9c8db6 net: phy: vitesse: repair vsc73xx autonegotiation
c6ff2d29bf1f84841daa10df63ff698df678c46a powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
c17b1823c63a90fe750b52ab1e80bda0b8c7ea2f btrfs: update target inode's ctime on unlink
564f06c7a6d91d75e969d51fa49ce88a7df36d65 Input: ads7846 - ratelimit the spi_sync error message
a6549b0db1b0a3cd7f71c1b948c1be240949fd5d Input: synaptics - enable SMBus for HP Elitebook 840 G2
73742fde291422f0653c5ab1d55ab497883c4978 HID: multitouch: Add support for GT7868Q
ab30919bc2a5b724b874ea999b0d31aefa9a2f38 scripts: kconfig: merge_config: config files: add a trailing newline
24a110acd6b502db128fa5cb32050e836b515612 platform/surface: aggregator_registry: Add Support for Surface Pro 10
edaad66bf8504c546b27c349b9694f29d8096d53 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e336ad358b3fa4de9b779fa259cfe2bb030f835c drm/msm/adreno: Fix error return if missing firmware-name
1e9dae5739bb3724aaf33d5ae585a6ea69abeaed Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
876d107c5ac0b9dff73519ebaf0c2b218799b493 smb/server: fix return value of smb2_open()
85a7708a8ee114fcbaae85c8cc3a94707becbba3 NFSv4: Fix clearing of layout segments in layoutreturn
50cc6aa83509030bda7a985c4c4805fce8fd0f41 NFS: Avoid unnecessary rescanning of the per-server delegation list
24b9c9263d0b7acaac3a743954ef7b9b534722dd platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
3358e2c564ea5caeb86047956f0dedec88c56a87 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
f95598db347e2f63c01aba1798df6ac90c93d836 mptcp: pm: Fix uaf in __timer_delete_sync
3f5ab32f0a5b7c55c69fceda5da16ef3102f3401 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
5cf90ae1e8de73cab085e639670c4c56a7e7f795 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6f62ac332817843bf8052a489a60d328a8b79b3f minmax: reduce min/max macro expansion in atomisp driver
028414a091bd734c22db4c416b57ae5e54675047 net: tighten bad gso csum offset check in virtio_net_hdr
669279f29e8eb648484439f3faf41c2301b27e60 dm-integrity: fix a race condition when accessing recalc_sector
b5a6cb4e55c0794edfff7b3524902e394ee3e911 mm: avoid leaving partial pfn mappings around in error case

--===============1827291610829545360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1256fb37dfc0-7abc3e12b3f6.txt

edb672e7ac9fb0d51da9a44d4fad0ab9cdd58e2e usb: typec: ucsi: Always set number of alternate modes
9a9b96a35e98cbe14513dbc2815e8046ca60cb6f usb: typec: ucsi: Fix cable registration
88705e0795b776edd4d41863ce1c08bf2d36156e drm/mediatek: Set sensible cursor width/height values to fix crash
4a928fe25b9f4c2bc4c2f49b29ec70c8a98a3873 ksmbd: override fsids for share path check
ffed7b4337c6be5a275e62f440619fb1d073e36a ksmbd: override fsids for smb2_query_info()
1c43119f8eb7bf69ecc735ff2bb1b50d9c767cdd usbnet: ipheth: remove extraneous rx URB length check
6567754ffb4e43169cbdca44196903072e2278e5 usbnet: ipheth: drop RX URBs with no payload
a6d3736374b94ddadf0e735c2ee4553f630f324d usbnet: ipheth: do not stop RX on failing RX callback
f164183b0edae0fdf49c67134299f6a449dc01af usbnet: ipheth: fix carrier detection in modes 1 and 4
3ee8a925ad539457c1df721a8612ccbd98b62ba8 net: ethernet: use ip_hdrlen() instead of bit shift
bad63b0755f7455bb9518d7fdb5c0e90a6b980b4 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
35c681e9c64347381ca01dde298a45c7695a1042 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
e94d15391de048dc02c641d73e130c33ce280592 net: phy: vitesse: repair vsc73xx autonegotiation
cb5ca37b10c54f0ef653943a4e377b755b6c29cf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e383b16d66930e9204e3e6f23e87b669f461c366 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
348ed1ff7b6028a11d0e05501dba28a2812dd837 drm/amdgpu: Update kmd_fw_shared for VCN5
bfed6d901c01af17adbeac0665821e7a6a7e6913 net: hns3: use correct release function during uninitialization
c875dad4e4baaa6c489515591153b48d430b4e8d btrfs: update target inode's ctime on unlink
fa92eb0f61b072471b67734d516213c728ec3139 Input: ads7846 - ratelimit the spi_sync error message
a25efe42cc21ab6b85295d593224be35fdbc2a34 Input: synaptics - enable SMBus for HP Elitebook 840 G2
66c9c8fd0831735535adb8cb221a24ce943c31d4 hid-asus: add ROG Ally X prod ID to quirk list
bfbb5103076e9b8850fff84120a5b3b4b59ca1ff HID: multitouch: Add support for GT7868Q
e9633fe341eec7d95aa54dba892e202b69f547c4 Input: edt-ft5x06 - add support for FocalTech FT8201
5c0ff67067261ee733f2a738d3f8943391e3ddcd cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
d914606da8a4bf2fdb53c3f0381179c2c8e17ef6 scripts: kconfig: merge_config: config files: add a trailing newline
3ccc94d72a7445903c9a12501374dd94dbf731c3 platform/x86: asus-wmi: Add quirk for ROG Ally X
317b739115a275c7facd9b67e5aeb14531dc059f platform/surface: aggregator_registry: Add Support for Surface Pro 10
f440721aeba7439657f59e95d7fc4e7b409127aa platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
45d926de41f6345a22fd8457960acd56b9b731fc platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
f8d2997db7f1ff73c8b48274ed85191edaa868bb platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
f76fb3cd255791fcc2fd4dda8000c947b548635f platform/surface: aggregator_registry: Add support for Surface Laptop 6
3deead2690c0e51ebfe61d948594d8af45ca5f4d spi: zynqmp-gqspi: Scale timeout by data size
39c788cf4ddde973ee8856cfd59417f8599e1a90 drm/msm/adreno: Fix error return if missing firmware-name
cc71069689b9fc96ccb4b52fe8ac42d92b84b7c4 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
75a8efd1e8ae9d1b613a61552d56478a3ea99332 drm/xe/xe2lpm: Extend Wa_16021639441
53558c86632dd919d573d0754a9265aae5cf7a0b drm/xe: fix WA 14018094691
c1f6052223b0367e5c9a30a025b235d0ab2fe346 drm/xe: use devm instead of drmm for managed bo
7d56bb07fe0fd37a1505fffaa2d877d1a128ef11 s390/mm: Prevent lowcore vs identity mapping overlap
c9a3f2df2392ad2f3ebdef0435cb7aa11da3faf2 s390/mm: Pin identity mapping base to zero
1d7ee50531ed9120cc9d759c194d4c026a2546b4 smb/server: fix return value of smb2_open()
a979aa5e7c570b092cdbcf8b68e19f45b8b573c9 NFSv4: Fix clearing of layout segments in layoutreturn
59e43f60f6e416c23d070bf859c2d6451a4661e5 NFS: Avoid unnecessary rescanning of the per-server delegation list
8c98b8624790bf97a02ea42f289f6d3a7ac5051a platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
99bbc69e6020d1c2f5623a72b4427d6f9ced39b4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
787a21436305c5ca547d6924cd412d3a36e6f16b mptcp: pm: Fix uaf in __timer_delete_sync
94ae30466d1bae05f815cf8bb55280020723158b selftests: mptcp: join: restrict fullmesh endp on 1st sf
95d5815daad52fff679e678c626ac9746b27fce1 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
af3dcf37f9ba21c15e1c814e650f29176a823971 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
68d02d7031a283666291580add7f6fdbdde7ff26 minmax: reduce min/max macro expansion in atomisp driver
f729475183335dd4934cdf1c6d4dab509b30711f net: tighten bad gso csum offset check in virtio_net_hdr
f2ac16dfa9f0f0033e66596ee97381f4344d42d3 net: libwx: fix number of Rx and Tx descriptors
9dff050db99c7d042a49da3499e5c801f53106c1 dm-integrity: fix a race condition when accessing recalc_sector
8d804061852c5f1bbcc527ccbf4ad931089f2c47 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
793daeb2b349ad30c326bab757c7744d57d37417 x86/hyperv: fix kexec crash due to VP assist page corruption
7abc3e12b3f67eb9a61c4f171cb016403003410f mm: avoid leaving partial pfn mappings around in error case

--===============1827291610829545360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1706ff7567-58b843c41456.txt

48cd11d43738214af44699889c24548134b09967 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c54dd7da4a87706bc89b9940d0269130547a19c4 device property: Introduce device_for_each_child_node_scoped()
f6fbf29bc1e65aba27a99516f1843ce64e42f3a7 iio: adc: ad7124: Switch from of specific to fwnode based property handling
6e00c5454383ffaa0fcf13e5bc213d06c46e5821 iio: adc: ad7124: fix DT configuration parsing
c05265ab4cc75bf65a788ba1ec8fcd65b92525a6 nvmem: core: add nvmem_dev_size() helper
363a836eb2fd8da1c30aab1ce3325b3ae1cce6ef nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
157095d1076600f88872092383e616b303f176ad nvmem: u-boot-env: use nvmem device helpers
75c6857472c9226f7223b3b9eba886ed70845417 nvmem: u-boot-env: improve coding style
e0429346643f808863fa72f598fb2ec21cf1c8c8 nvmem: u-boot-env: error if NVMEM device is too small
a78f08f1caa825108d0c4b9928977bc13b92ecc7 ksmbd: override fsids for share path check
14c5026d9e6f5d39c80f1ff6cd3b10a757000b4d ksmbd: override fsids for smb2_query_info()
e83a795e4f0bd921765d9ccceb7db9058707ec8b usbnet: ipheth: remove extraneous rx URB length check
b9a839645063d6a0c0cd2c3ac282c02c2852b090 usbnet: ipheth: drop RX URBs with no payload
f8016f7eed2280e4c9d0d1358bbbe11555e54d08 usbnet: ipheth: do not stop RX on failing RX callback
a4c5bae952e77c8f0d745059f7e1495a5aa7c02e usbnet: ipheth: fix carrier detection in modes 1 and 4
cf5e6d3d2ead053b8d4127d8c42475ecebd9e95d net: ethernet: use ip_hdrlen() instead of bit shift
d8e5120efbb3efaaa91fb800531b1c395d74623f drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
8ee0700fad5a1b66e5a4b56eb40011f227110308 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
38d0b279f3d4042bba63399d301df16da347d46b net: phy: vitesse: repair vsc73xx autonegotiation
bd29d178d6714ff9f19048f8281abc5fe84c7b9f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2cbee87ab16c45a6a2d03038b3ae9cb0b0e5b074 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
ecda1857ef468f70590db8fc41928c68f27d3e94 net: hns3: use correct release function during uninitialization
dd6d472c5b5124fe7edf6846282bdacc9f73cc59 btrfs: update target inode's ctime on unlink
8a57ba5a55f49809ad75b011f77baf26aebbf61a Input: ads7846 - ratelimit the spi_sync error message
9e40d0bac48533b8c6cc5150c78ba6c08556584b Input: synaptics - enable SMBus for HP Elitebook 840 G2
bee17b033772b26175192c0ca579ac00afcc11b9 HID: multitouch: Add support for GT7868Q
1d3a7331dfae4ed278b4de8d2b808f59b886aea7 scripts: kconfig: merge_config: config files: add a trailing newline
c30761741ed916ecd20da8628a13a07a9c794710 platform/surface: aggregator_registry: Add Support for Surface Pro 10
7a80a69a9fda26606b06cc6dc3124fd1f495d855 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
e0c65db539202e022837a42d48a2b795f238489d drm/msm/adreno: Fix error return if missing firmware-name
2c38f698a347888f350e089b0b2136e8b5ffc627 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
80c21ab4d76eee59a02c69b1773355fc4ab6456a s390/mm: Prevent lowcore vs identity mapping overlap
d7d39e38f6d9cf2fd7927f1fc3ab98940dc9542a smb/server: fix return value of smb2_open()
56496f58e7de5130ba25ea370b107ec961e946f3 NFSv4: Fix clearing of layout segments in layoutreturn
2a0e31ba0daa2ca89f447716f16f53d1e923b846 NFS: Avoid unnecessary rescanning of the per-server delegation list
4a787e4a65147a21945fcca34b0fa906bf6d6916 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
073ec848b875ee35cc5cff9c4a24b2a613a36c4b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e3a6a21a8414ef5ad3e2f980dfc8a46b14da6006 mptcp: pm: Fix uaf in __timer_delete_sync
e55675be4b3904d37863907f03ef3cffc49cc817 selftests: mptcp: join: restrict fullmesh endp on 1st sf
2953edb637e13a8700aa4837e03b5e81c6eed579 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
b889725e8a1efac990d3f2074e70747667161d7b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
946391183f9ff85f75d281e41cc26154d68970d6 minmax: reduce min/max macro expansion in atomisp driver
73bdbcb7bd9207490fee2b283174709c74419eb1 net: tighten bad gso csum offset check in virtio_net_hdr
38ace23895fec2e4859f7c8fcfb75a80935cc612 dm-integrity: fix a race condition when accessing recalc_sector
781955e6852e93c88cf9b7029921088d63c1c613 x86/hyperv: fix kexec crash due to VP assist page corruption
58b843c41456edaeb3762c53a55799a70a4352c0 mm: avoid leaving partial pfn mappings around in error case

--===============1827291610829545360==--
