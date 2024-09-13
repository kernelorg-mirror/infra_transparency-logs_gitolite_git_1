Content-Type: multipart/mixed; boundary="===============1922667100507917743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Sep 2024 12:50:39 -0000
Message-Id: <172623183999.2208097.3948729358138364079@gitolite.kernel.org>

--===============1922667100507917743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 721487b633975ec59fc8b60054085582be80d92f
    new: 15363b16b2d0f5449bd7c254a6a8546702039031
    log: |
         9fbb82fbc65d6db564a34a87b4aa18937eaa5502 staging: iio: frequency: ad9833: Get frequency value statically
         731b1360625db8b523c4bf5d152c6bd195f41ac4 staging: iio: frequency: ad9833: Load clock using clock framework
         3dfcf2c82f22e6a532a0adc169ed5ec0290a879f staging: iio: frequency: ad9834: Validate frequency parameter value
         e75f1b52e7a0d3a824d364fbbd66368d3273c181 usbnet: ipheth: fix carrier detection in modes 1 and 4
         9e61d5b10ac7e98487984d82d2b32ed097c4b4a1 net: ethernet: use ip_hdrlen() instead of bit shift
         32b12374be233bfcfecccb155763f68189d7b4be net: phy: vitesse: repair vsc73xx autonegotiation
         b253586624cf5e706606bd2c87452c5b9676060c scripts: kconfig: merge_config: config files: add a trailing newline
         15363b16b2d0f5449bd7c254a6a8546702039031 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/5.10
    old: 6bfcf4c88ef1a7802f23440f6a50afd87ce90102
    new: 8dd9f02ce24308b051bc22c26756197280aad54f
    log: revlist-6bfcf4c88ef1-8dd9f02ce243.txt
  - ref: refs/heads/queue/5.15
    old: b178146ab4b9dc6b4549bf84359fec59e1bbe450
    new: ffc50602b4adb6352da213c9e84793590f2457fc
    log: revlist-b178146ab4b9-ffc50602b4ad.txt
  - ref: refs/heads/queue/5.4
    old: d28e43fb6a8bdc1613a8590c63af952320c0b503
    new: 97391d7cf4fa626bf79e63c9870fab0f03c0b62f
    log: |
         8b96c8255407da48573f091159950d7a70b4e529 usbnet: ipheth: fix carrier detection in modes 1 and 4
         35a403b502471429ec6b56d61f5cfa6fc423716f net: ethernet: use ip_hdrlen() instead of bit shift
         84872e30d3bba53cfa42b696dd26ec96e6894a98 net: phy: vitesse: repair vsc73xx autonegotiation
         d9b2e813a29e1981fb521dbe336bdf24d158043a scripts: kconfig: merge_config: config files: add a trailing newline
         97391d7cf4fa626bf79e63c9870fab0f03c0b62f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
         
  - ref: refs/heads/queue/6.1
    old: b5a6cb4e55c0794edfff7b3524902e394ee3e911
    new: c214a3920a48e01e33ccaaef814463268aaa3253
    log: revlist-b5a6cb4e55c0-c214a3920a48.txt
  - ref: refs/heads/queue/6.10
    old: 7abc3e12b3f67eb9a61c4f171cb016403003410f
    new: c34078f8bdf428f08f1ee162ec522559b8d694ec
    log: revlist-7abc3e12b3f6-c34078f8bdf4.txt
  - ref: refs/heads/queue/6.6
    old: 58b843c41456edaeb3762c53a55799a70a4352c0
    new: d52a94a8513a3482b02d06bc55e40fd0e0c97d28
    log: revlist-58b843c41456-d52a94a8513a.txt

--===============1922667100507917743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bfcf4c88ef1-8dd9f02ce243.txt

234d48421f44c3284b821d3384ffe619da57e93a usb: dwc3: Decouple USB 2.0 L1 & L2 events
c32aaa78d479f6d0bfbb5479a0fee586375ed2b8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
676ac6ccf5c7ff367cf1be237598de533a69a847 usb: dwc3: core: update LC timer as per USB Spec V3.2
2e4c33e4a91fb7f5debc9e7c7076501997f9cd3d usbnet: ipheth: fix carrier detection in modes 1 and 4
f13180b8091a5f1f0ac1cf0422f26943b55946a1 net: ethernet: use ip_hdrlen() instead of bit shift
4ff2bf7ab3e1a67e1833408755c5cbe54a274121 net: phy: vitesse: repair vsc73xx autonegotiation
f376652e8cdf90f0c4edf3f3e2ba0ab80fe6ccc5 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ac4db4f025f5e0934a33a3d64ca7f5b23c7c4f54 btrfs: update target inode's ctime on unlink
e18707b86ae7e28e2557a16d288922736fab88fb Input: ads7846 - ratelimit the spi_sync error message
97d7ade8ecd322f38ebabb848df04486c922b7f7 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6c33df69abca3d7902e71d64ff8c1a58c16ec094 scripts: kconfig: merge_config: config files: add a trailing newline
5264c010374143bb02e333fcf77cf5307cb31742 drm/msm/adreno: Fix error return if missing firmware-name
94fe45449933ed27cb46460fa2d14ed30a6a2a93 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
80f90a9ff23766a4beb7d75d8459caf57bbcf0fd NFS: Avoid unnecessary rescanning of the per-server delegation list
186e13c0001ab728111412b737f1479062d99dc3 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
8dd9f02ce24308b051bc22c26756197280aad54f minmax: reduce min/max macro expansion in atomisp driver

--===============1922667100507917743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b178146ab4b9-ffc50602b4ad.txt

912fd680db30f7a35f34e830c641a400c1e42b67 usbnet: ipheth: fix carrier detection in modes 1 and 4
26b84eca404a28e9b1c0bf7b016cb8af5aa7bb88 net: ethernet: use ip_hdrlen() instead of bit shift
6776552eeb60db15860b91d0e640b3bbfd6e1bed net: phy: vitesse: repair vsc73xx autonegotiation
67bc162371c39e8f01c2cd76840695e6f68213ac powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
435dbccc2aa606cfe4bd88e92440895c27bd6b66 btrfs: update target inode's ctime on unlink
052fd6cfd6c3ab8417b758697ed5e571cffb9b63 Input: ads7846 - ratelimit the spi_sync error message
b17d377550ab8be3ba7f9dba7ec68496bf408251 Input: synaptics - enable SMBus for HP Elitebook 840 G2
eb368ca2f018363af845855c32197efef30d909f HID: multitouch: Add support for GT7868Q
e0cc52768a36fa4340afe924183710b731f78329 scripts: kconfig: merge_config: config files: add a trailing newline
f6970e0575e07cd8197536c051da3c5f06483fdd platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
bb9690fd366af190df5a544203aca7af6f4e76b8 drm/msm/adreno: Fix error return if missing firmware-name
0f183c86d163a906d1a2ce5750c91506d5cb4a9d Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
dee9a91e0ea741dbcd9cced5393796ab7a98323c NFSv4: Fix clearing of layout segments in layoutreturn
165b27e00a64da0de81c0c38685c707a370771b5 NFS: Avoid unnecessary rescanning of the per-server delegation list
04bf441a1d8786a831a103043fa57521aa705ec1 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
70b9033ac283b297499693bb037b6228a79aafcd platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
e57cf9fe7026db06a9f5a79e5613e12bf98e0074 mptcp: pm: Fix uaf in __timer_delete_sync
2ec82edba95a1dad432d346e29933e5c68a3e9b0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
75d0a4862c3888618deef45ce3a2d6797d72ab48 minmax: reduce min/max macro expansion in atomisp driver
127ae7993c7e06e7abbf3ec6b6f68f7ba3c4714d net: tighten bad gso csum offset check in virtio_net_hdr
ffc50602b4adb6352da213c9e84793590f2457fc mm: avoid leaving partial pfn mappings around in error case

--===============1922667100507917743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a6cb4e55c0-c214a3920a48.txt

e99bf374cf39f4909223094358359bcaa8326911 ksmbd: override fsids for share path check
cafb584a16629c3ac9d074cc0b712cf0b786a21e ksmbd: override fsids for smb2_query_info()
38179172110a0bcb97b45659e9fd3a6f65421003 usbnet: ipheth: fix carrier detection in modes 1 and 4
0f506a44a7006415ad6858ae2c3bb4598229de1d net: ethernet: use ip_hdrlen() instead of bit shift
0b86be24ffed0957812531611aad092d8fcfd654 drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
5dba58fba9cb317078d7214f238b5c06795e0e17 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
06a52980c467d27d3fd453c5ce9f9cd2c3d098e9 net: phy: vitesse: repair vsc73xx autonegotiation
0cbb8a96c5800a1055779a3e6f16681620ca9485 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1c3e4f83a3c7f0fe427db336ab30b633aa401c24 btrfs: update target inode's ctime on unlink
4270883dd4cc4b3c912f98f76c1fe1af19d28739 Input: ads7846 - ratelimit the spi_sync error message
76df58b8a6fe6a3083a975ed2b5e9fecc15af978 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a6871fa1b480c841358d32a243b402f5f2deef8d HID: multitouch: Add support for GT7868Q
273a7023a9865bbc11b856770ee312f8caac0421 scripts: kconfig: merge_config: config files: add a trailing newline
7c2001104134972c6fd0df3bd321f4636b52634c platform/surface: aggregator_registry: Add Support for Surface Pro 10
9aa16c908c66c5071d1626cb4aa9cd17514565f3 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
76fb3765c87ce63b8e67d69132a65190177e7c3b drm/msm/adreno: Fix error return if missing firmware-name
4ab85a34955894b5787ec711c7f81f9995ac6faf Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
135c5b1f569b9c5678a6536d2d654986f2a4512c smb/server: fix return value of smb2_open()
6fec67649a2e6a5e1c56706f2d9f200e489374ad NFSv4: Fix clearing of layout segments in layoutreturn
d0386317bd531bb2d5997cb1ccda9b2fd3eca148 NFS: Avoid unnecessary rescanning of the per-server delegation list
2ad19768ea87fa78a8664f2b14852f1e04a680d3 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
67d75be4258217a127563b6b14ff16a6b1430952 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a12d8b3e892d953b4547bdeca5bf74e326598cef mptcp: pm: Fix uaf in __timer_delete_sync
5ea175cbaa846518f3519c293fc477f65b50a9d3 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
6228cc979cc015743353bc03ece06cc63bbd7267 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a344d6d516a335b3f6bec7e101dbd12c3441b46e minmax: reduce min/max macro expansion in atomisp driver
7f9aeaea449019e1260261723d148097aa36b39d net: tighten bad gso csum offset check in virtio_net_hdr
b0417d83e205800a82eee4186aec9251081475d2 dm-integrity: fix a race condition when accessing recalc_sector
c214a3920a48e01e33ccaaef814463268aaa3253 mm: avoid leaving partial pfn mappings around in error case

--===============1922667100507917743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7abc3e12b3f6-c34078f8bdf4.txt

8c25cdf2db265e9da3684bd7694d541eff16b6c3 usb: typec: ucsi: Always set number of alternate modes
245b6760f4fa962c1f70884d17ca07ea04b07005 usb: typec: ucsi: Fix cable registration
79682c8ac6de8062e55efd97d7ab1bf3a6e6f4eb drm/mediatek: Set sensible cursor width/height values to fix crash
263b4701f04108b2ba6ddd0b9a841eb0b000039a ksmbd: override fsids for share path check
166b3da46f8bd4a88ddcbd6c037e467f44e3ee74 ksmbd: override fsids for smb2_query_info()
04fc09235279f8ff3e9dfe69c082a7a589c1580a usbnet: ipheth: remove extraneous rx URB length check
0a958efb5eab6a29b4d23f0729bcf928508d059a usbnet: ipheth: drop RX URBs with no payload
e1359ae3b4caed8efff8f8c707deac496702d58d usbnet: ipheth: do not stop RX on failing RX callback
fe4c960973206148286102085a771401768fb10e usbnet: ipheth: fix carrier detection in modes 1 and 4
1dcf21b49375b1c026f4c8c3f4190dc370554268 net: ethernet: use ip_hdrlen() instead of bit shift
81567673fb6e1e242cfbbc75ef631f9793742d4b drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
678fa65915a0ca740a96ef5981263370f6afd77d drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
8533f15fb45bab2018a9bf938849234c7308f66b net: phy: vitesse: repair vsc73xx autonegotiation
1571f57e758b07e18acbdeafdeec29cd96ec2d2c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
052468e556fe71e031c1876138a6807357475951 wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
ecf3d177fec67722db782471827680bab1086e6b drm/amdgpu: Update kmd_fw_shared for VCN5
cc2af86c298f2865b2fed102507bf726b6fd4ed8 net: hns3: use correct release function during uninitialization
7cc7ffcf181ba7caa3aa82a2879ab140fd4d7745 btrfs: update target inode's ctime on unlink
9db56e8f645797b6f226af99e977309687cb52af Input: ads7846 - ratelimit the spi_sync error message
94681f1ebead1fe632e948207846a9f867ca9b16 Input: synaptics - enable SMBus for HP Elitebook 840 G2
df4c0bf55d20f087a89cbb61837708b5d272dd0b hid-asus: add ROG Ally X prod ID to quirk list
d6e9826291767d34b039ff510e68d54a8a834ea6 HID: multitouch: Add support for GT7868Q
91607927c9c1f6bfcae6dcbbadb3ca04a7842b28 Input: edt-ft5x06 - add support for FocalTech FT8201
6f781730d1173c83afc754b9164eee288170d07f cgroup/cpuset: Eliminate unncessary sched domains rebuilds in hotplug
715ef2f79679752bf0c7fcef945d276325648ec1 scripts: kconfig: merge_config: config files: add a trailing newline
80615e26396862db62cd30605ffebac03d7dba3c platform/x86: asus-wmi: Add quirk for ROG Ally X
31ef9a2c7581e2439b7e4e977a7564bacf697f8f platform/surface: aggregator_registry: Add Support for Surface Pro 10
ec4b95c51510f98802cc5949ed879d7cb95a726c platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3370927b48c4bdd08ed64f80882bfdcb11938aae platform/surface: aggregator_registry: Add support for Surface Laptop Studio 2
b66c8ae4799150742aca7f743c161ba1577fc5c2 platform/surface: aggregator_registry: Add fan and thermal sensor support for Surface Laptop 5
25e092f4c531fca757ec06ac1451a54e9fafb61c platform/surface: aggregator_registry: Add support for Surface Laptop 6
e9707f3ece4d18c1664a1c36823e600a80d0dc5f spi: zynqmp-gqspi: Scale timeout by data size
0634683e12e71b41ee72ff462d6a70b4374ebbd1 drm/msm/adreno: Fix error return if missing firmware-name
e68ff81565da57cc3c2b1b82b5f80fd4a160a882 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
34c7ef90eb9b4773d91f01ac54b412cc489878db drm/xe/xe2lpm: Extend Wa_16021639441
ac0c4a14848a6c18aae63b916ef3033da3aad5e9 drm/xe: fix WA 14018094691
e7495d817897a11db15204be6f6ff492420a2926 drm/xe: use devm instead of drmm for managed bo
cb0192a27784bf1eaea48711cd55c91f1675dbd6 s390/mm: Prevent lowcore vs identity mapping overlap
6049ac420b7e4f1e6ce70088b52eaa8a57dbb83d s390/mm: Pin identity mapping base to zero
92e5ff63fd48045aff81b9e91aa5bf5a6cd768fb smb/server: fix return value of smb2_open()
8c4cb339d5c4f3477b2d5ca53bfc8803ceb09ac1 NFSv4: Fix clearing of layout segments in layoutreturn
a15724604768b1d12264dcf97ee1114e47dc7b01 NFS: Avoid unnecessary rescanning of the per-server delegation list
90ece934d14d002bcf8a302be45792138daf693b platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
def8507b4097a27be9add7f26ca75fab629f71f4 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
fd70b54e3fa04a37d1ef419078af6efca323e40e mptcp: pm: Fix uaf in __timer_delete_sync
39caca04620c551ad4f89445119f9c187aa54703 selftests: mptcp: join: restrict fullmesh endp on 1st sf
a17d9c844e8dbd739a1e8d16c0bb934235359867 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
db154c4572c37a662763d2554934045cbf13b60b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
dd547df39e10534ee02c788906c63166b301d89e minmax: reduce min/max macro expansion in atomisp driver
6043eb77d1a29d38532e66d25223ebb20350cf61 net: tighten bad gso csum offset check in virtio_net_hdr
82a55a46b2a725e646674f5749edcd2dff9a2127 net: libwx: fix number of Rx and Tx descriptors
b93e5ef52df301af3211b3895c9e135f79bbd1f2 dm-integrity: fix a race condition when accessing recalc_sector
8ebdfc5b593914b9af07c28288a0c06178dd5cc3 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
44ece8371681e587894c1b27abc0e712e3b06562 x86/hyperv: fix kexec crash due to VP assist page corruption
ed60347c30a46d3c1d8c7bb3c76fc8b49d20954b mm: avoid leaving partial pfn mappings around in error case
5511fd5f55cb080ef6cb79de1e7651155f978a98 bcachefs: Fix bch2_extents_match() false positive
f1e83de3e9ae7a593149c49c8bbd117f5bcd0a2b bcachefs: Revert lockless buffered IO path
c34078f8bdf428f08f1ee162ec522559b8d694ec bcachefs: Don't delete open files in online fsck

--===============1922667100507917743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b843c41456-d52a94a8513a.txt

8b7a3fcfa86edf84695f897d3196998628666b91 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
bcb6c59c97fea03f5e474bd3d94cb2556ac8149b device property: Introduce device_for_each_child_node_scoped()
de371a7195419b82b0e64fdfcaa898b07ce9ec79 iio: adc: ad7124: Switch from of specific to fwnode based property handling
b26d832381381e1ff91827610a8fc7de7fe3e4c9 iio: adc: ad7124: fix DT configuration parsing
30e6a714c3cbc5110372708b0e3c3c7f109c164b nvmem: core: add nvmem_dev_size() helper
890bab373765358b29fc366b73d2307b436ec573 nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
59ac2e5524b9ad2a910e866662b2877b51a0f568 nvmem: u-boot-env: use nvmem device helpers
26e3e25e2f0d7d9880608b854f0a7b5a95e6aece nvmem: u-boot-env: improve coding style
5d06969b17ee1fe0e74c1f67e15874e8b6b18988 nvmem: u-boot-env: error if NVMEM device is too small
b481223021d19061cf0e3a858cfa3bdcf6c8b199 ksmbd: override fsids for share path check
5127f44fbe89efbac46d1c6fd775291b02d38ab3 ksmbd: override fsids for smb2_query_info()
fb10a13e336f96fc1aa63315d9d29c4cc63b45ba usbnet: ipheth: remove extraneous rx URB length check
500e4cffc24565ec100cd6118fe85a09fd871d57 usbnet: ipheth: drop RX URBs with no payload
e196d05c367828c53abe6080ac46a103cb61f64d usbnet: ipheth: do not stop RX on failing RX callback
9865ca0aa304811872dcdb82c56ad3a6c5ae8e04 usbnet: ipheth: fix carrier detection in modes 1 and 4
816e93021ce603aad54094aa32ffb2faaf0b5a4e net: ethernet: use ip_hdrlen() instead of bit shift
40d7e4da2dac520fe0e57cff29aed0cbada7b53d drm: panel-orientation-quirks: Add quirk for Ayn Loki Zero
8020db7a2472172be8d7d48a731f19b7c8d91807 drm: panel-orientation-quirks: Add quirk for Ayn Loki Max
cff1c6f9b77482e0d3b6beef2279a58d1b628034 net: phy: vitesse: repair vsc73xx autonegotiation
7e1f2d0a90b9135fad8df4299b1866b42c91a663 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d7f73fe343a3c88f9c6f1cc0ee9616f300fffdbf wifi: mt76: mt7921: fix NULL pointer access in mt7921_ipv6_addr_change
c89483c06633e557164322c215203276c06ccbf1 net: hns3: use correct release function during uninitialization
c50f92337bf82053e4e076930ff583cbf523787f btrfs: update target inode's ctime on unlink
35739f58ebee3df3c3084eae4cc27cd87822cb31 Input: ads7846 - ratelimit the spi_sync error message
e8443c348a2f12de88093d7b853c0a6efe24bb18 Input: synaptics - enable SMBus for HP Elitebook 840 G2
a9bc108de5962d32a1d0eef7a06b7693e228bcc0 HID: multitouch: Add support for GT7868Q
6bb2da050234a3e705d3cd74c31d63fae7963eab scripts: kconfig: merge_config: config files: add a trailing newline
6d76ea3c864c8eb2a3a45370ee4e2b3cfb3fe328 platform/surface: aggregator_registry: Add Support for Surface Pro 10
48b0fcd040941eb57d9883174792be916cef454e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
1f62c0095d46a763b4fd3573a26cd2f57a25ece7 drm/msm/adreno: Fix error return if missing firmware-name
2ae8864d346ed30a0908a663bf401aa24f85ba32 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6f94b0e28c01ed82bc14afa1121ed24c4ef5f608 s390/mm: Prevent lowcore vs identity mapping overlap
56a9539f31686b0b189818be7e32cfcde6924309 smb/server: fix return value of smb2_open()
4d9ad5ada43acea2154c9568337755f365a6c492 NFSv4: Fix clearing of layout segments in layoutreturn
de2a41d2a5500d719b912b081831f45eeb2edd9c NFS: Avoid unnecessary rescanning of the per-server delegation list
65475fdd07e952dfc06e43fd4295d2e9467a26d8 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
417b33af726af52749b77ce0894ce8f649f25f0f platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
0ff1f2f8ac7ffa5060a109bc619d274d8cd0490c mptcp: pm: Fix uaf in __timer_delete_sync
3220b6b89038f8860e8a6b9d28072217e04ea69c selftests: mptcp: join: restrict fullmesh endp on 1st sf
92df8d7f637d817f2d5c5423e9279d7ffeabbe10 arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
66e845d7547eb2d672e411b9bfdb55bf5c6f619f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
f331cde89a781fe95b1b5c950ea3562e212c10d8 minmax: reduce min/max macro expansion in atomisp driver
3493eb2838d9d6f2dd04a3994cce8053737a5bc3 net: tighten bad gso csum offset check in virtio_net_hdr
4b2b0a0334d5ae1b1197c1e8293c7b1b065c8e04 dm-integrity: fix a race condition when accessing recalc_sector
f649437de07c044b4e05adf0123673436b3efe35 x86/hyperv: fix kexec crash due to VP assist page corruption
d52a94a8513a3482b02d06bc55e40fd0e0c97d28 mm: avoid leaving partial pfn mappings around in error case

--===============1922667100507917743==--
