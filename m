Content-Type: multipart/mixed; boundary="===============3351531612463126785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 12:56:09 -0000
Message-Id: <172623216900.2212954.12625874302934512027@gitolite.kernel.org>

--===============3351531612463126785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 15363b16b2d0f5449bd7c254a6a8546702039031
    new: 566fcf393386dc6ae21dec14867a1b08eb5d1368
    log: |
         d04b8c2f342dfe744bdc3f1a6704a08142b789e8 staging: iio: frequency: ad9833: Get frequency value statically
         b17c7c1f94aa64a70cb1c63f4e07b189d0cf8f5f staging: iio: frequency: ad9833: Load clock using clock framework
         900792dfa9051a8eaf805226b670c4cb6f9ab7cc staging: iio: frequency: ad9834: Validate frequency parameter value
         1edf2e81ba55fd161be8d4ece1a7764456cbd74e usbnet: ipheth: fix carrier detection in modes 1 and 4
         2c161b73ebbc73d231c85f85560e1df4db1d4308 net: ethernet: use ip_hdrlen() instead of bit shift
         f59b697e59c99a5921f28e3697861a0cd46085ed net: phy: vitesse: repair vsc73xx autonegotiation
         bd5d5187ce136e169b48d49082d7ce8ddd3d2da6 scripts: kconfig: merge_config: config files: add a trailing newline
         566fcf393386dc6ae21dec14867a1b08eb5d1368 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/5.10
    old: 8dd9f02ce24308b051bc22c26756197280aad54f
    new: b496d2b6c596b9631af5de1f85a1fa8ac89ecfce
    log: revlist-8dd9f02ce243-b496d2b6c596.txt
  - ref: refs/heads/queue/5.15
    old: ffc50602b4adb6352da213c9e84793590f2457fc
    new: d0560bebcb521ed81da3568845b9a583f7f409b4
    log: revlist-ffc50602b4ad-d0560bebcb52.txt
  - ref: refs/heads/queue/5.4
    old: 97391d7cf4fa626bf79e63c9870fab0f03c0b62f
    new: f8c08d9e3a2bbe96b62689a557b9a0116b40cd27
    log: |
         4350ad04910007ed2e5d2d0606a2f372ea46eddb usbnet: ipheth: fix carrier detection in modes 1 and 4
         0311f35e6bcb7ed984270ed50b40ac80f9128374 net: ethernet: use ip_hdrlen() instead of bit shift
         c0fe9703d4f6676f19eaa6d966cd6be2519998e7 net: phy: vitesse: repair vsc73xx autonegotiation
         d91f0911f68c77253f116ad7754256dad6f6946c scripts: kconfig: merge_config: config files: add a trailing newline
         f8c08d9e3a2bbe96b62689a557b9a0116b40cd27 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/6.1
    old: c214a3920a48e01e33ccaaef814463268aaa3253
    new: 84eb31f1e51bd63b333ec57f8e36848118bd2e78
    log: revlist-c214a3920a48-84eb31f1e51b.txt
  - ref: refs/heads/queue/6.10
    old: c34078f8bdf428f08f1ee162ec522559b8d694ec
    new: a90db0bd0190e1fe850c49cc9615169797945089
    log: revlist-c34078f8bdf4-a90db0bd0190.txt
  - ref: refs/heads/queue/6.6
    old: d52a94a8513a3482b02d06bc55e40fd0e0c97d28
    new: 59b8cf03bd59d43d4b355ab2b86f17c74b99daca
    log: revlist-d52a94a8513a-59b8cf03bd59.txt

--===============3351531612463126785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd9f02ce243-b496d2b6c596.txt

5b7bbf893acf227c7277f393e8b54ca901d8f499 usb: dwc3: Decouple USB 2.0 L1 & L2 events
b230dddbdd2e337021dc34652f024e29ef49b613 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e529e9aa0cc4df4c0d2323eb42fa021295f4c22e usb: dwc3: core: update LC timer as per USB Spec V3.2
01164cc3f2e09aa0276d33558901197faabb3360 usbnet: ipheth: fix carrier detection in modes 1 and 4
d29dd0d0947f91dca0b26758807bd3e9cefe28cf net: ethernet: use ip_hdrlen() instead of bit shift
1f9d7f62c9d94a3494b24a96123bcdfe1846b9e3 net: phy: vitesse: repair vsc73xx autonegotiation
73241ecedf4b81587da94878e7f59facaa74f117 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
663f7b45e4d47330532d1c44ed2b0ceb8ede1d6f btrfs: update target inode's ctime on unlink
0d8dc82c4a2b3383044b2ef650eb978558331d6c Input: ads7846 - ratelimit the spi_sync error message
50a94097f4f1743b99987f69a0b4d5969c0107ff Input: synaptics - enable SMBus for HP Elitebook 840 G2
b771dcc7f5047a471f6b08c1f2e2c2f5d1827825 scripts: kconfig: merge_config: config files: add a trailing newline
ebc98914aa1503512cf8801fe69a767fee3d855d drm/msm/adreno: Fix error return if missing firmware-name
cef108351d8c41fcc8b2c72278cf1eb2fb503642 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b844fd8ac7aba2af8d9e80cab7700894c90d060a NFS: Avoid unnecessary rescanning of the per-server delegation list
0b77dd4457724df781ed6d2ea77fdba1b081cff2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b496d2b6c596b9631af5de1f85a1fa8ac89ecfce minmax: reduce min/max macro expansion in atomisp driver

--===============3351531612463126785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc50602b4ad-d0560bebcb52.txt

4f677ecff9b2c7d5a4c4cb8ba548af4889383fd7 usbnet: ipheth: fix carrier detection in modes 1 and 4
3311a1efc79ad80b0a081faf3da009affd8f31df net: ethernet: use ip_hdrlen() instead of bit shift
034e0761977bb03c0b630d6e669d084acb854404 net: phy: vitesse: repair vsc73xx autonegotiation
b2db6d9bb59be00827b04949f9631ff5d93623b9 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e3777a6326da6b6cc722fff9d715ed7e1146d0d1 btrfs: update target inode's ctime on unlink
021353fe32a02174c43fc4082faab48d19109217 Input: ads7846 - ratelimit the spi_sync error message
b683aed10cf3b1fe313fa2d7c9583824fb560f52 Input: synaptics - enable SMBus for HP Elitebook 840 G2
82b29bbbddfb2e73ddc6da31fc9cdfb65cf024b1 HID: multitouch: Add support for GT7868Q
e4168a0c789d2170fa5f8e6ce8c732ede5b63a5f scripts: kconfig: merge_config: config files: add a trailing newline
2ab1589698c9e191a6feaa84228aa341d5382840 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
04ae511a003521a54dc0f5fd2787e4e813fcefd5 drm/msm/adreno: Fix error return if missing firmware-name
58b7ef2b8826ed90dac38a3d66f3e0da672b2ff4 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
03b545b0f60a3d075aec149ce3b7a560b2f5a70d NFSv4: Fix clearing of layout segments in layoutreturn
538cbdaaa44c014438fa1cdd46a3fc8655dd7ea3 NFS: Avoid unnecessary rescanning of the per-server delegation list
da0e9314fb0d1a0f33ebd275cdef1d9087bfee53 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
eac148c834864a426906836844975d527a97c745 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
92f30c9558fc11ceb19b78a3e795b516ce2a4af5 mptcp: pm: Fix uaf in __timer_delete_sync
5a2a0c656ba4e82019eca03b3973455e5e584e7d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4d58aaab9b660302daa6b96229f40969cb382521 minmax: reduce min/max macro expansion in atomisp driver
fd478b9c7e0a3efb86579157cd906c635d1cc1d7 net: tighten bad gso csum offset check in virtio_net_hdr
5215f28a296d0a1f58911911667210f7e049d672 mm: avoid leaving partial pfn mappings around in error case
d0560bebcb521ed81da3568845b9a583f7f409b4 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc

--===============3351531612463126785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c214a3920a48-84eb31f1e51b.txt

6a646c5c6bb222e00b21bda14f38b742f7156dd0 ksmbd: override fsids for share path check
cd543d43293fc9900555d99d58ed7f8be20295dc ksmbd: override fsids for smb2_query_info()
13717c17242473b1993b31f9d684ebc087aed217 usbnet: ipheth: fix carrier detection in modes 1 and 4
8d263dd475a6bc7293d2ce661bcb273eb980f273 net: ethernet: use ip_hdrlen() instead of bit shift
979c23b2e5adbb21fff1c8be95018c4317377d24 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
34da958570862778331830663bbda62b6c0f9124 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
f0be178bf0920fa82d9e6c46ccd62420ca6a218b net: phy: vitesse: repair vsc73xx autonegotiation
d84d2efdae5d24b46c80f9c34460e822d995db3f powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
03beed3e0e948e817cac09c39c601a9075a7c986 btrfs: update target inode's ctime on unlink
e42ff7d8f66e6c9df433476e2505168850678051 Input: ads7846 - ratelimit the spi_sync error message
402678f9e8212f5ea9dfc1b5f00b79b79d76f408 Input: synaptics - enable SMBus for HP Elitebook 840 G2
d987075bffc322fc0460b593581487563ca00893 HID: multitouch: Add support for GT7868Q
9dd0b1847b4f864b2535bccd2bbc886ccec7c962 scripts: kconfig: merge_config: config files: add a trailing newline
1cbda7826720bb280a2164405e920ff3ce16ec3f platform/surface: aggregator_registry: Add Support for Surface Pro 10
13b6b1902b782b8bcbd7993d80611fcd6e174416 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
44c9d1e6dde6f37bab99eba737b6fc7dea03c802 drm/msm/adreno: Fix error return if missing firmware-name
30b8f5a51c740a9bbe75fa9771c74f3c40b6109e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8485de064919c903f658d75771238dd8bff26470 smb/server: fix return value of smb2_open()
25d825c389055eea8beb50e5fc4810a1e1d3f99c NFSv4: Fix clearing of layout segments in layoutreturn
c6ea8b21969cf61bbc110838a1e99fa2aa0b630b NFS: Avoid unnecessary rescanning of the per-server delegation list
c2941ce780b3a09d989550c34d2b2d0cb3e9ca1b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9be06bc72ffd404f15acf7c54cdf8b29ad98f545 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
8be432dc80144021780b8aef8a2ed42c71dc5cba mptcp: pm: Fix uaf in __timer_delete_sync
da0bba94e51431be2542b6753da745e182430150 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
9e0bfbd073323f09dd9f21cf4ee466f254458ac2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
85ee79e0955d42860046b7c552b7e13399776577 minmax: reduce min/max macro expansion in atomisp driver
3eb7dc28ed1a11422cc3ffe91ab7df14a889c100 net: tighten bad gso csum offset check in virtio_net_hdr
2bdf7b62d6ce5e24c263873d5d6ec4f261de2067 dm-integrity: fix a race condition when accessing recalc_sector
84eb31f1e51bd63b333ec57f8e36848118bd2e78 mm: avoid leaving partial pfn mappings around in error case

--===============3351531612463126785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34078f8bdf4-a90db0bd0190.txt

115faad3a8d10477c0f50efdd0deb0df72cb4e03 usb: typec: ucsi: Always set number of alternate modes
3a01270d567b7fa73efcd91a2bed6b43f7df18c7 usb: typec: ucsi: Fix cable registration
10d88ecb47238bcbf3d7206f482c6c51d3e85d55 drm/mediatek: Set sensible cursor width/height values to fix crash
d51fbe114ee44152279cbadf6b23c2bcec084844 ksmbd: override fsids for share path check
78651d0a48a1a9657ff8d46c100a37111c2e27be ksmbd: override fsids for smb2_query_info()
ab9a8a7f35d03bc23af502f2025c3c5af60e35c0 usbnet: ipheth: remove extraneous rx URB length check
562b489b3476136e013b9c48ed3b506241ac27aa usbnet: ipheth: drop RX URBs with no payload
4e5323197956c98e129a5c1b4863e9e49202d899 usbnet: ipheth: do not stop RX on failing RX callback
b02f8e43528cee4e55f4fd6914daa0b34e4c22f1 usbnet: ipheth: fix carrier detection in modes 1 and 4
8399f5c272dae59c71a238a2120ef572119f336c net: ethernet: use ip_hdrlen() instead of bit shift
5887eef37257d5d94cef67788d6fccc571ea7686 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
2faec1025915adcd13b20268cdb121cb511fd853 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
c347df9b3eb69af72fd0f6479c200d486ada938e net: phy: vitesse: repair vsc73xx autonegotiation
3cb8907a3cbb7599f8d30cfdb9f156cadfd169cf powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6bda095a1a23709c3e25a5cabfc0a57f732b732a wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
e0cab402d165742c6b920090ce4c9b842708e6af drm/amdgpu: Update kmd_fw_shared for VCN5
964d0ffa5613ea25ed0e03dfd6a7090ed2b3ba75 net: hns3: use correct release function during uninitialization
347c1343b116b9f73ef32074a6e27da5126abf50 btrfs: update target inode's ctime on unlink
8e96cad6fd67ca378f4a18ead65f4afbe1e56333 Input: ads7846 - ratelimit the spi_sync error message
9cd5f487d839545d3e2f87f014b57df03155da8d Input: synaptics - enable SMBus for HP Elitebook 840 G2
99066f5afca07ea0dbc3813cf2ab46f9d2725579 hid-asus: add ROG Ally X prod ID to quirk list
c33966ec364d1a75cf3dacea1be016f5490dd7a1 HID: multitouch: Add support for GT7868Q
4083c03aa02e9b18548e6baafa12a384bfb888ab Input: edt-ft5x06 - add support for FocalTech FT8201
aacc25f1da0db8e5567a4a1bf66cedcf0dcc4ffc cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
bcf5545952419bd283acee7b96312365d4a4c054 scripts: kconfig: merge_config: config files: add a trailing newline
a70bb8ce9a45312f21dd6dcb6baeb05dcbd57dfa platform/x86: asus-wmi: Add quirk for ROG Ally X
d58eb634c3a75928118e7dbf0a5e524e9d1ddd8f platform/surface: aggregator_registry: Add Support for Surface Pro 10
292856d280c34a7fb7911c9e7d77652799a1f829 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
6c91992135c1ed4fddda419693d95f05e390fe25 platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
4d978eb5a39f8b2f3b38de04f214e9a6c4fe8183 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
a9e83b536ef023ce27b704ca1c6b9a4ab6efb8aa platform/surface: aggregator_registry: Add support for Surface Laptop 6
0bff8f20345109ffba33aa31282882e6df9a6592 spi: zynqmp-gqspi: Scale timeout by data size
c91d5d099b1d6ca56fed3da0fcec7ca72fa79ac2 drm/msm/adreno: Fix error return if missing firmware-name
0b7acb730a61c78feb430f9b2b287826956a0f43 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8ce170cf878f0dceb56d45a2f51a6a1ce1eab550 drm/xe/xe2lpm: Extend Wa_16021639441
c1b8e14f570ad12b35d5a1e0c1f0fcff003c41c8 drm/xe: fix WA 14018094691
3fc1e6a134ca1e06b6a4c55d1e4590c877d9e47f drm/xe: use devm instead of drmm for managed bo
f97db119b92980ce19d73bc62769ce7367b88169 s390/mm: Prevent lowcore vs identity mapping overlap
27ff4fc0b57d0ca67b807280e732dce7a1cc4887 s390/mm: Pin identity mapping base to zero
ca2fdb56db05e5b9da69a0f9dfcf36205ae85d1c smb/server: fix return value of smb2_open()
1fdefe7b8e635cd3815afad8566c144a94fdaeed NFSv4: Fix clearing of layout segments in layoutreturn
cf1702defc208cb1b05394eac0a8a663cc21e9ac NFS: Avoid unnecessary rescanning of the per-server delegation list
ce2d4d10817ccb262794b5b89941abe76465c23b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
552cb2096142482e13d6ac8db19d2bca3c57297b platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
6d62a8492676583fd56201581d0d74d448ddb938 mptcp: pm: Fix uaf in __timer_delete_sync
18e00efe611ad54471c3ce9172030a289817d5ba selftests: mptcp: join: restrict fullmesh endp on 1st sf
23b91fd7e8fa88d74c664059f90c63908917972f arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
a06c315875634afea2d73a7c01fabf186cc78ba1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6ebf7ca101b91c60b4cad2ea4026ede4846c5057 minmax: reduce min/max macro expansion in atomisp driver
c4f473be0a12221e8739535d0b2f551fe1b03f97 net: tighten bad gso csum offset check in virtio_net_hdr
0c7fe43477e0b8580c65f1a5a58d6148a521c09b net: libwx: fix number of Rx and Tx descriptors
e0a1df6e82b88054c38f7aef9fd341a27b229c80 dm-integrity: fix a race condition when accessing recalc_sector
439c785f7274b298250e36f95ea3c05eafc8d1f0 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
bc14e2c92ee6007f61ed38f406fcb03213e20d5c x86/hyperv: fix kexec crash due to VP assist page corruption
e02501803150021517067cba2ae4c414346333b8 mm: avoid leaving partial pfn mappings around in error case
e2608027bc5bdd7a18e5ced17beeb5b30507e656 bcachefs: Fix bch2_extents_match() false positive
6a7007f01495d28281439232dfd025b467fc9268 bcachefs: Revert lockless buffered IO path
a90db0bd0190e1fe850c49cc9615169797945089 bcachefs: Don't delete open files in online fsck

--===============3351531612463126785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d52a94a8513a-59b8cf03bd59.txt

47f11c9bda4f97d2cf694f69a875f5f080ac59ac device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e29b75b32832d42d3e9976992f2f79554732073d device property: Introduce device_for_each_child_node_scoped()
c3c9f28a3a3a80582f95494fc50c7b85513e755d iio: adc: ad7124: Switch from of specific to fwnode based property handling
42c18385d20df382cbe40d365188cd224a00503f iio: adc: ad7124: fix DT configuration parsing
fda7b5ec96dd71cff829131d9354cf446cd4f879 nvmem: core: add nvmem_dev_size() helper
b650eeaaca8e732d619f334101eb678abac79aed nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
1c22e29b722c50db9099690434d2ee50cb03b88f nvmem: u-boot-env: use nvmem device helpers
b4f6fb62f8c2485b339a4dfd5756169bb9e2b546 nvmem: u-boot-env: improve coding style
8d563e88873bb2f3f4f3fb154642f817b42c96a7 nvmem: u-boot-env: error if NVMEM device is too small
726addd9b17c08ecd506bbc78b155bd371b092db ksmbd: override fsids for share path check
daa08bc1ca8ca3197f6a1eba6a1b3c7f5dbacc72 ksmbd: override fsids for smb2_query_info()
4c85dc20ce1c4f74aff14d07bfd5eb6777f3b689 usbnet: ipheth: remove extraneous rx URB length check
7b2bf3318381c5a765e6984a77a6a2111a297a2b usbnet: ipheth: drop RX URBs with no payload
289ccdace493f27e9262ac90989402d8341490c1 usbnet: ipheth: do not stop RX on failing RX callback
5f2086d86887ec351a997dc17633d0cce69e4146 usbnet: ipheth: fix carrier detection in modes 1 and 4
b0b15538cca4fd13147bdea723bdab1b5a22e8eb net: ethernet: use ip_hdrlen() instead of bit shift
7ecfd4909b6ce232303e16030bfa917761d21f27 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
a7c15f11bc13c2e0cd5ad0d31903cd42b6ca922b drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
f23e44d01b6122a2448cab36e898436adc7dfaa4 net: phy: vitesse: repair vsc73xx autonegotiation
2480986f9f9ea5d68c83ecefa3138cfb08f76d57 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
92c0c83138ccf79acdab68f0f8113cbc086d6382 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
1c92a97afb4fac9c8ec198ab50d498090770bc20 net: hns3: use correct release function during uninitialization
b48616149c9360ef7aa63b34f2df86e6928ff369 btrfs: update target inode's ctime on unlink
a9f775dc27e70ea21ba2e6350b5051f262774263 Input: ads7846 - ratelimit the spi_sync error message
93a69d75367983d43f59da3dea5c2a71a3b816e0 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7d41bedbd4c69537096d888b8528b81c8332d627 HID: multitouch: Add support for GT7868Q
a9bc4ea1c5688972aed3c3d9c293de71ac461944 scripts: kconfig: merge_config: config files: add a trailing newline
d981cea7873f14140eeb059c8ad64b2c4518e620 platform/surface: aggregator_registry: Add Support for Surface Pro 10
70b2eeefcc11816e8bc1bc265e35f602fe2d59dd platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9d0c9e34757853bab8647e935bbe370017349918 drm/msm/adreno: Fix error return if missing firmware-name
99828578c016f7b2a34db99abd78a01bf09716b2 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
ce97cccd44cd3fa6177aeed15427868273e768f8 s390/mm: Prevent lowcore vs identity mapping overlap
d2e53b6f12c2225cd0999c58f13b0f0e2ec20d0f smb/server: fix return value of smb2_open()
84f7b7c74d35866cb0c8979a0643924e9c67143c NFSv4: Fix clearing of layout segments in layoutreturn
f83e4a6ef2ac93dd563890b06e62b2e3adb7e0bd NFS: Avoid unnecessary rescanning of the per-server delegation list
d573fb387a65c3d3474e2732ba2a4845ee5a2e68 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
1f4d6d3ae7fc6765190fcdbabdc909d05fa924b4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9222c82fcf6decdaa61febed4c1b19ff0752c4a1 mptcp: pm: Fix uaf in __timer_delete_sync
3dcac8906d47444cecf320f0a05170c7fbebf742 selftests: mptcp: join: restrict fullmesh endp on 1st sf
780d2d5039cbe82d313c4c26fdb39da15ed420ee arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
571bed83d22b25ef7e97ac37db8e29414e626da3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a34d26781a92a8f801c1872de8fd57a12412def7 minmax: reduce min/max macro expansion in atomisp driver
0ea51eccbaec757c193fc3530c5153c598da8b99 net: tighten bad gso csum offset check in virtio_net_hdr
fe257e281174660f2908d80cc56562b17af94115 dm-integrity: fix a race condition when accessing recalc_sector
56cbbe5f7161f491a18bb6c2cf36f6166e0afdda x86/hyperv: fix kexec crash due to VP assist page corruption
59b8cf03bd59d43d4b355ab2b86f17c74b99daca mm: avoid leaving partial pfn mappings around in error case

--===============3351531612463126785==--
