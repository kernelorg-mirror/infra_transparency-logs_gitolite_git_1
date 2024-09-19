Content-Type: multipart/mixed; boundary="===============4800888860078596331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Sep 2024 19:39:24 -0000
Message-Id: <172677476439.1365073.13166652779297718471@gitolite.kernel.org>

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c63a74d7b2e7ffebddd2e6c4b7f9d4b8b4dc2516
    new: b09557282a57eade3777def6387b10487121862b
    log: revlist-c63a74d7b2e7-b09557282a57.txt
  - ref: refs/heads/queue/5.10
    old: 1c60c2ed15e856c44d1d85e21d39f753a41da18e
    new: 9f894ad889a54bc59157e20cbe69044963e5ff8a
    log: revlist-1c60c2ed15e8-9f894ad889a5.txt
  - ref: refs/heads/queue/5.15
    old: dc762f68c72d7efaf606f681db8abaffd6165424
    new: 0aabf21bbb5b980b2aae4e83ffce935f9c05b270
    log: revlist-dc762f68c72d-0aabf21bbb5b.txt
  - ref: refs/heads/queue/5.4
    old: bf9fc27fd174b008ffd7c34558497b375f5a5b3f
    new: fcbfcc2fd017bfb97dadfe4131ec42623890fe1c
    log: revlist-bf9fc27fd174-fcbfcc2fd017.txt
  - ref: refs/heads/queue/6.1
    old: 8a886bee7aa574611df83a028ab435aeee071e00
    new: 9421218177b1e89cc57f4978de615228744b2a32
    log: revlist-8a886bee7aa5-9421218177b1.txt
  - ref: refs/heads/queue/6.10
    old: 8a886bee7aa574611df83a028ab435aeee071e00
    new: 04a0fa20000933f11c84fd6cda4e1ca92589f629
    log: revlist-8a886bee7aa5-04a0fa200009.txt
  - ref: refs/heads/queue/6.6
    old: 561bbd55f91a8e94576ca3fbf35a0c99ff70d4b2
    new: fb3a623c7b31c0f93a0fdbe79e0e7853f2e0db12
    log: revlist-561bbd55f91a-fb3a623c7b31.txt

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63a74d7b2e7-b09557282a57.txt

a59d5dff7d069982357b9363a7a011f1d9e92cbf staging: iio: frequency: ad9833: Get frequency value statically
66ab277e7dec98099811970d34eed1cf03c72c7f staging: iio: frequency: ad9833: Load clock using clock framework
10bcffa6a4fe91ae855f36255aa471146cf154d7 staging: iio: frequency: ad9834: Validate frequency parameter value
144e72fefc1d61fd6cdddbc01350e61f1aadb314 usbnet: ipheth: fix carrier detection in modes 1 and 4
cf6b5068361d5dd0bca34906bdbc789cc8a877ef net: ethernet: use ip_hdrlen() instead of bit shift
3b85b253cb4c5c4465bc9f26bc6d60e27365a15a net: phy: vitesse: repair vsc73xx autonegotiation
99f9d2bbf050735a8b626ca4214c0dc40c638882 scripts: kconfig: merge_config: config files: add a trailing newline
c68953a7749a4ddf244b22c4e0c2e863c0a4cac8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
20a01979db52a8471963b2044c893263b842d46a net/mlx5: Update the list of the PCI supported devices
9aa7332ec947300f7f42a66541527b4404a332df net: ftgmac100: Enable TX interrupt to avoid TX timeout
9a6b81bb1fbadcf15198e14ed64bad537919c6bc net: dpaa: Pad packets to ETH_ZLEN
96c744a186acc2452a65942b3ae7f6b327318a49 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8b655b233071d19a0fb762dd45b36ee70c470f6e selftests/vm: remove call to ksft_set_plan()
40a5f6015217cc7873b20351e8a67169ec0b21c3 selftests/kcmp: remove call to ksft_set_plan()
59399dc9395ae3b78402b3d605529a2630592eed ASoC: allow module autoloading for table db1200_pids
013826e7384cb8a7df7e6c0b9fae008a12c69929 pinctrl: at91: make it work with current gpiolib
f076100fd1e9d430d6d63b8693a79917f97c26be microblaze: don't treat zero reserved memory regions as error
c8f8bec7826bc3423a29042c2a84cc09f059c2e5 net: ftgmac100: Ensure tx descriptor updates are visible
d3647ff50a0292931d5b242835b34d32872e52d0 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6aa1f5fcac7da7129f52ed0eee3784ad8df5aedd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9bc2ecf47984b00731daa93d3cc25836f56a201f ASoC: tda7419: fix module autoloading
866269a89929bb7cbd1dc3b1865e6a8f78c89ece spi: bcm63xx: Enable module autoloading
2ec87c9b1b26829c8edfb9ab5e6458a774f5674e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
854aa8dbd1d39b47aa7fb12eac636fc86ed3acce ocfs2: add bounds checking to ocfs2_xattr_find_entry()
6309713c80ecdaeb77356b5139aa5096f68f7c40 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b09557282a57eade3777def6387b10487121862b ASoC: allow module autoloading for table db1200_pids

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c60c2ed15e8-9f894ad889a5.txt

4acd0bd972c04e96c623dbeab86620dd145b38f3 usb: dwc3: Decouple USB 2.0 L1 & L2 events
70a6caba7389d373acaa9359c108542016285699 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
373b6bfa5c3c56b72307d036a09a360f6274e9bd usb: dwc3: core: update LC timer as per USB Spec V3.2
549088f51dce845f40d5422a21841808b6f7ac41 usbnet: ipheth: fix carrier detection in modes 1 and 4
fadc8adf3947deaeec5a1cef07596f1573bda3d8 net: ethernet: use ip_hdrlen() instead of bit shift
9da86294de8e17d5580cbf2eba9a34c42909f030 net: phy: vitesse: repair vsc73xx autonegotiation
029587741e897f7a3de4f93c4f38834c2d125f22 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
1dccac419506022a055de80cbefdfbf5e7dc8123 btrfs: update target inode's ctime on unlink
112d6f5cfd31851c56d2cec009750946f6cbe2fc Input: ads7846 - ratelimit the spi_sync error message
d6828116a00a219435fb0125bd78a56dc9164cbf Input: synaptics - enable SMBus for HP Elitebook 840 G2
5af05cda75d837fffb7238690b49de758f5ef9d0 scripts: kconfig: merge_config: config files: add a trailing newline
535dbcd19ad8f4f573c5f179ebc02011b748d683 drm/msm/adreno: Fix error return if missing firmware-name
b1aa6b67e699f5b9f3d5b7843454d49d858924d7 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b2ccf7798ecf4769fd32890ad190275e12a061bf NFS: Avoid unnecessary rescanning of the per-server delegation list
b438bd99f4e200d57b6968ea58e0bfa8b1ab2ac0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d006a7c29c4e18ec5efcac65f4a1c2ffbdb642a1 minmax: reduce min/max macro expansion in atomisp driver
e08cd03e38907c49c56775747abc5ef79c1c412f hwmon: (pmbus) Introduce and use write_byte_data callback
82e4b7eb31a373acae487bceb463d349649ca545 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
218eec3eefd8be7502310aa3f791cb0816ad868c ice: fix accounting for filters shared by multiple VSIs
eda0a77a74365c6d895cffc09ee9e5a1202b5c14 net/mlx5: Update the list of the PCI supported devices
6c814e5646d05d5b393afbef394776d372db3ad5 net/mlx5e: Add missing link modes to ptys2ethtool_map
5662d7aed9a469bd91f0be7fd36d2bfec38a6d71 fou: fix initialization of grc
89b4a8f2f201953cc9cca25b67422e77c8b24c7e net: ftgmac100: Enable TX interrupt to avoid TX timeout
1f3deb74edc4970487eb20ff84a089435089ce7f net: dpaa: Pad packets to ETH_ZLEN
e6433f1d17076d2c84ec328bf7738d5f2410f5bb spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d98c984d20522f8738aff8c3498643af5d6eabc2 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
09237c2af4dc86d2483f10b606a6f4e33699bc2e ASoC: meson: axg-card: fix 'use-after-free'
819969db645442f2160989820af6e5a721325448 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
424734383bc0ced6629b02eac13270968e061923 ASoC: allow module autoloading for table db1200_pids
a7623202b54281547b452e7ac31de802ed12f3d7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
e8d243398e7d21b1d4bf51539d0ece0ac14b7c31 ALSA: hda/realtek - FIxed ALC285 headphone no sound
ae9a671082dc02ea062135f06f160811eaae46c7 pinctrl: at91: make it work with current gpiolib
3ad8d5fc7ed0b49b8c48b6272d7e91f15e33f56b microblaze: don't treat zero reserved memory regions as error
6db44cdaef45a00f143883daa71c22e99f321771 net: ftgmac100: Ensure tx descriptor updates are visible
4df3ed6c206e5bd5bb7569bec07f0e6c90261111 wifi: iwlwifi: lower message level for FW buffer destination
827ec1d22ff613f1c62ba2a5247e1b5eaae5c1d8 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
88413d971a953f48fae7c0610238b858572ba01a ASoC: intel: fix module autoloading
d73a040852dd12bed395860581af2aedc89b6d7a ASoC: tda7419: fix module autoloading
029ea78f00b146dbedde9f6266edaa7750adc12b drm: komeda: Fix an issue related to normalized zpos
7533e634861ff5dbcca5228762d311414d68337a spi: bcm63xx: Enable module autoloading
293f7cfdd642e46887193508182ee00fad0ed871 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
98941fea12ccb58e05c0ef39a5c7c5f909d11ee1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9e70e2bdcefdd11600848c6237be3e446d978be7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9f894ad889a54bc59157e20cbe69044963e5ff8a ASoC: allow module autoloading for table db1200_pids

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc762f68c72d-0aabf21bbb5b.txt

09eb1172548ab9b33117785e5e61786439584da7 usbnet: ipheth: fix carrier detection in modes 1 and 4
628d7e4fe48432a493e1b3240de6d3b2fb439bcc net: ethernet: use ip_hdrlen() instead of bit shift
63c4582d20cb6fa299f7906c59d7af951ebc805c net: phy: vitesse: repair vsc73xx autonegotiation
0fd7c4c07d779fa38e409e689734b68713def737 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
e989a54aaa4ff4dd3cc38f5bf538a7af12942f9c btrfs: update target inode's ctime on unlink
4b059dcc51f370ba340870861a1de269af38d52a Input: ads7846 - ratelimit the spi_sync error message
41641f5daad9f004d0ebadfed25ee2972fb1ae36 Input: synaptics - enable SMBus for HP Elitebook 840 G2
6903759ac5a0a838286ab76d388298c625b58484 HID: multitouch: Add support for GT7868Q
7f05177fc1ab45189801ac0d43b34dc81b5e214e scripts: kconfig: merge_config: config files: add a trailing newline
38154f57353a71ff8c6d44722f31fd7a40ec7a2d platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
4383775c279c8999c5eacb6c8b1b9a528fe77257 drm/msm/adreno: Fix error return if missing firmware-name
6421d9c9b22431d973218a3e2b78e31f07d07a0b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
2242c7d4751184c159a1d4e56fa975dc925c8eea NFSv4: Fix clearing of layout segments in layoutreturn
972dffbbb8bf1484938e5457c3ddd1475dc8fad0 NFS: Avoid unnecessary rescanning of the per-server delegation list
f8e3915fbbd50d1af1abd36b6a6e28bd7a6433e9 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
f42b4cc93fd46f555c5505f2ca8521cc698150ca platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
4e413d063331054677ffb1d8ace8e6cbe7ab37fc mptcp: pm: Fix uaf in __timer_delete_sync
c3a6456c3672a8bdf61d277a69ec9f9c15463479 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7b93e663509b443b3021315e82200487a56a6306 minmax: reduce min/max macro expansion in atomisp driver
107ac1b27674b8cbd0241ab6c8cbac1479db35d0 net: tighten bad gso csum offset check in virtio_net_hdr
717402dc95f0c972a516cbee571e266d5cc51234 mm: avoid leaving partial pfn mappings around in error case
2e07c165490c322d79364f468112adb219c71cd0 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9406f2f6ee992a8fe729e81dc5a794661c99116f arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
eec9b58a337556463f7f15df8de15f8abeab66d0 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
75304dc69f57face215d6961c224d69ccd56c8d0 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
5432fe3b154b60e946a00569c0a10a9b740b6852 hwmon: (pmbus) Introduce and use write_byte_data callback
4eb4e76c8cdff44c1ccab8f9a121039966d15eb4 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a0fde800aee958c9c06d18411127a8941c236c08 ice: fix accounting for filters shared by multiple VSIs
b9e7655da11b5d952393a6f21833d69a6055e758 igb: Always call igb_xdp_ring_update_tail() under Tx lock
3ab99d88887e35f1cf37267cda44bc68eaad122a net/mlx5e: Add missing link modes to ptys2ethtool_map
2787d1e8e4cce7614b942d44086663532e0673ee net/mlx5: Explicitly set scheduling element and TSAR type
9acbc85c76cb7106aa2bf4b340b910c153609cb9 net/mlx5: Add support to create match definer
7b1e22e819d84d0ee50020afb9bf46bd64275ed9 net/mlx5: Add IFC bits and enums for flow meter
6d91e74248c86c01dd8a8983b189fdcbd96d6739 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
b5eb78b22851268d65f8709a2beaf951ab4d67a9 fou: fix initialization of grc
0169a4d4c462683cc128960bc532e7f5f5472ee8 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
4bd533ccdb39c1c543f015962d3d308fec81bf8d octeontx2-af: Modify SMQ flush sequence to drop packets
160f8cfe1d8afaf2d87208fb84e9b58d58218a8f net: ftgmac100: Enable TX interrupt to avoid TX timeout
b4c88147d1c9c1b99e845e7bf0491a285a6878aa netfilter: nft_socket: fix sk refcount leaks
9fbad208982733f1e87b2fec977cb5a85b56bc11 net: dpaa: Pad packets to ETH_ZLEN
b5fbe31446aeab186283b0b01b147e39fc87848d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
661fc6e20a947b7377261b84aa6d38accfc10af4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0eac4dc698da5a004a2772a64606a19649fbaa5d dma-buf: heaps: Fix off-by-one in CMA heap fault handler
c3eb6e7b8e28e8744b9c068be7ee733e0e9d912b ASoC: meson: axg-card: fix 'use-after-free'
c45917508937327fb37d8ac8ba7b851e79688d0a ASoC: allow module autoloading for table db1200_pids
733511a62788a72bd69873f971f3f125380284aa ALSA: hda/realtek - Fixed ALC256 headphone no sound
352d9955ab3e0b39e5028970fce0953fc42e4590 ALSA: hda/realtek - FIxed ALC285 headphone no sound
616b6ef2d9f9e6db762e365b2a9d83283b1b3577 scsi: lpfc: Fix overflow build issue
3d362a1d4da275a43bfc9a4492cf7992f02da65b pinctrl: at91: make it work with current gpiolib
c7fbafdc5030a2d923fe75e3b0519cd064f39199 microblaze: don't treat zero reserved memory regions as error
a9dec7c8cefdfc740670a9993e486bbcfc516369 net: ftgmac100: Ensure tx descriptor updates are visible
d6ef929798a78987ac94b61d93f893e6be4ad6f8 wifi: iwlwifi: lower message level for FW buffer destination
49db20a6e3cc1ea9dd359c18f60528ebec02b29c wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
edd115966c7a5fcdaa4bd580f98d99274be2abfc wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
604e1e1d12cb3f9fdaeb46b88ad007ba4d899091 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
101ebe8d1b8bf6522e77062a1348167af21b93bc wifi: iwlwifi: clear trans->state earlier upon error
aadbacf632b3eea2cac6baed611870a56e782808 ASoC: intel: fix module autoloading
6b7c37c88f833bfd88a9599bc4e35c5a30a294f4 ASoC: tda7419: fix module autoloading
1c7155f3e5caeaafe151b8f1a675f78cc0914f3f spi: spidev: Add an entry for elgin,jg10309-01
d8cb596955b394ed75dfffef8a2d28ccf2e8f734 drm: komeda: Fix an issue related to normalized zpos
0910d09c52e3187e8823e741d3a67d679192e981 spi: bcm63xx: Enable module autoloading
05c808cd57b4ebed00123e8bf502503011c2335e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
34ce88e34cf74ff0df316117b12b069f9beb6bf2 spi: spidev: Add missing spi_device_id for jg10309-01
4aec709a8e1ec76e877c693742d97c774b5fbfca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a920290a61e89da58981876250137729b97ff042 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
0aabf21bbb5b980b2aae4e83ffce935f9c05b270 ASoC: allow module autoloading for table db1200_pids

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9fc27fd174-fcbfcc2fd017.txt

ce91b39244814d185981a37bfd86ec459fb60f4b usbnet: ipheth: fix carrier detection in modes 1 and 4
c2ad9bd90de5486e32ad13d131fd99db0e00e645 net: ethernet: use ip_hdrlen() instead of bit shift
9b9c83c8151609f65fb7d8613ecfbe4aba21862d net: phy: vitesse: repair vsc73xx autonegotiation
73891ade8185f5e84e9b0ab278f3d699362b0373 scripts: kconfig: merge_config: config files: add a trailing newline
28f0a92c6d377a78470994f7ced1313e1c096cc7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
aa66fd8191d5295fb772ec9292d41916ae253883 ice: fix accounting for filters shared by multiple VSIs
11e26078279dd5c2910fd159ae8209cc63d7e26b net/mlx5e: Add missing link modes to ptys2ethtool_map
84a86af92f37c64d63f418df7ec718ab02290fcd net: ftgmac100: Enable TX interrupt to avoid TX timeout
2a5a55c665fa9b7b55803dd5df2ea122d70a0696 net: dpaa: Pad packets to ETH_ZLEN
a99d4d2fd753aa8e9fcef9f6b6a820ed0f3082c4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
5456bfebff689e4ed24b550a56eb6379a0e3bdf0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b4d74a5e49a56a856402f1182d25535580342fc3 selftests: breakpoints: Fix a typo of function name
33ad2ffd86da0ea8830e69159db856c44791c9e4 ASoC: allow module autoloading for table db1200_pids
930de123f245aa901e7bb045cbb7b777594d6021 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b98f7cb21245a875c56047305f02beec86850c64 ALSA: hda/realtek - FIxed ALC285 headphone no sound
5e3673a9694e79a8b37027929aa1bcd4ccfe4908 pinctrl: at91: make it work with current gpiolib
81c6196b985b3d6c8094389b52ccc79111ef9ed9 microblaze: don't treat zero reserved memory regions as error
8e55a6265f50352a8bb36197a39b4c50b07bd089 net: ftgmac100: Ensure tx descriptor updates are visible
fbdeafe71ffc756d837ddc23f6651531ae6150f7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
5cb49ec67687db17135cddd23a028dbaf31d5d03 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5cc869dbf13e4e311f7ce5c77dda78d6470b4a33 ASoC: tda7419: fix module autoloading
aceb2f71fec87f9a8b2087c50f4f12434e52b915 drm: komeda: Fix an issue related to normalized zpos
ebe25ace829121796c590f12298b8c120ec472cd spi: bcm63xx: Enable module autoloading
1bd70eca5d94aca6df7c6d1c868b2f57f116a18d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
51f9c5a805295f81756d38e0d2399929b43d5bf7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9791646ef24e8c0e1a9f6d13bda5c1a885e502e1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fcbfcc2fd017bfb97dadfe4131ec42623890fe1c ASoC: allow module autoloading for table db1200_pids

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a886bee7aa5-9421218177b1.txt

2f83e111c780586cfd6acaeaafb47519a1dad49a ASoC: SOF: mediatek: Add missing board compatible
505115cfe49f4bc342c96653f31118abb9fd5e99 ASoC: allow module autoloading for table db1200_pids
1a1e66ac70681c6f1092592807e13b1408c42593 ASoC: allow module autoloading for table board_ids
aa7cc8930c9f47aa04f2601926b2ac533d45e2e6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
abe698f6624b14277010c5a3d809f05a8d4643cb ALSA: hda/realtek - FIxed ALC285 headphone no sound
a53cfa35184b484040100d42e797513f441dbbde scsi: lpfc: Fix overflow build issue
bd38ac87c0ba89915d1c454673b97005059b03b9 pinctrl: at91: make it work with current gpiolib
d58018535a745d45e5b62d1c3a85d18cc8ca40a5 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
d6d21cd506f30cf043e9d4623e3bad562816ee20 microblaze: don't treat zero reserved memory regions as error
c19c1c3576408df2cdf0261b8ef6a769f638aed5 net: ftgmac100: Ensure tx descriptor updates are visible
892d6fea1db562a83e1cfb873adb845e97d9abb2 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
18d584931a963f7c0702b3c987011056256055cd wifi: iwlwifi: lower message level for FW buffer destination
e4fd8286c020b9bfce16b501983b9d3515c34708 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
f12b0868e86fd4a4b3466fce7f6bef7e63b5b48a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
c71b1d33e4774570b355e9565a160a7357c025c3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ad4ea22d899e0d75d367415b4d9624c48efa5b7a wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
a0f49d5f3abe0c817cb1e66535f206e32d07a73d wifi: iwlwifi: clear trans->state earlier upon error
70f481bde58e6b4f6289f6338481301e5c9f2fb9 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
50924bd92371218a234e390db6547882af69c357 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c9a5d55cf21359f2bf9ca555fe019384947c9b31 ASoC: intel: fix module autoloading
28b8458546d505a642f235bf677bc1ecff287738 ASoC: tda7419: fix module autoloading
97e74e6083e30bdee396760f039f42ba53a73d59 spi: spidev: Add an entry for elgin,jg10309-01
9440307b4e8ef41a6863f5c5403efe8e8fd1e268 drm: komeda: Fix an issue related to normalized zpos
1fb25d83e4e44888bf3fa4e5f2f92f97acf3b3a9 spi: bcm63xx: Enable module autoloading
4064c90867226696e7276658717729fc305871fb smb: client: fix hang in wait_for_response() for negproto
f2ebe8ab942150ea40c712571c2f822a06fd63c9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9421218177b1e89cc57f4978de615228744b2a32 tools: hv: rm .*.cmd when make clean

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a886bee7aa5-04a0fa200009.txt

2a0f3bbdecdab078f1166c0ab7e5ad3238ffe600 ASoC: SOF: mediatek: Add missing board compatible
582d071348d4d96b16632703304465c6821f024c ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
080c69f6a4b608c3ebfcaff626f729afa5ad6a98 ASoC: allow module autoloading for table db1200_pids
5501c16fac3b33b253c9c55922a7a9e5b1cce6aa ASoC: allow module autoloading for table board_ids
db58b692bef1a17f18b6a0f0d9b9b1c7596aef94 ALSA: hda/realtek - Fixed ALC256 headphone no sound
c838bb1ec2be95a06495999f70c344a959714c1e ALSA: hda/realtek - FIxed ALC285 headphone no sound
bc73b1344e2e7f5cbd5b9cd2ec17a4e279e43cb5 scsi: lpfc: Fix overflow build issue
e848a9045fb22f377e5defd2518634c6aaad2105 pinctrl: at91: make it work with current gpiolib
23e212d6210f93bc4e71dade720213ca432e4ff4 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
8a592ee0040fc790e47d275e87ff05e6255b201b microblaze: don't treat zero reserved memory regions as error
ea322955d2512f5e14c7bbe8ed476c800f249bda platform/x86: asus-wmi: Fix spurious rfkill on UX8406MA
822bca6145e47495b29601a4d2edb7101e081743 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e917c1b8320d405155417141492629288575f667 net: ftgmac100: Ensure tx descriptor updates are visible
b8baac9c9058ccaea949096fd3e64439cd5b121c LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
b5892fa8b664dd2001694b32f832a3db06ce69f1 LoongArch: KVM: Invalidate guest steal time address on vCPU reset
1433c20a18536ebbad3ac05b8e4ab5faffab3bda wifi: iwlwifi: lower message level for FW buffer destination
6c129286361ebb612fbdd680dfdb7338a2ffd64e wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
d9b9147b3b1dad54c16779e2dfb9cdc404eabd73 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
7f0b3b6aa860cf973b14032a8c2c463564a1b9f3 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
640ae808aada2c31fad6de32b08f034789d8d2e6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6f17fe967b4c29fa12a683d929a7a177aeb6c6f0 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
413e34e11c8b4c1880cf6a25db6e43d71c63d333 wifi: iwlwifi: clear trans->state earlier upon error
da94e89153871e64e005761cabfdd5edfff3c824 can: m_can: Limit coalescing to peripheral instances
c7af917f7344cf0f9418101fd11a63b61ce69eef can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
3db46256397f0b67edf6ebc896b5a2782c51177d ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
06eca47b0c2f67fdcc4a27ffdcaa13dc82c6082d ASoC: intel: fix module autoloading
7bcec1ebf849f234f228da943aaa229c2978a7f2 ASoC: google: fix module autoloading
d5a564ce9a38fc6776cf1149221dacabf910cb05 ASoC: tda7419: fix module autoloading
da6d414321b0168f534249669255b2bc6ece1fce ASoC: fix module autoloading
5ea6cdf599b135a55cf4706e98b4087cd994289b ASoC: mediatek: mt8188-mt6359: Modify key
8a20ef76a6187c48c279755fc6592f575a60f90a spi: spidev: Add an entry for elgin,jg10309-01
fa3ba8d2e7adf5d151f5a45ced31998c1839d771 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
bbc1515472a14bb58f208fe15a8e65011fa803cd clk: qcom: gcc-sm8650: Don't use shared clk_ops for QUPs
ec56f343ef20b6e62307cab254e7f15a204a551d ALSA: hda: add HDMI codec ID for Intel PTL
aa766f8776bc0eaf01a4d3a4a99aead59ae81af8 drm: komeda: Fix an issue related to normalized zpos
4e896bb049e557a4dd45b0c321ea8228a7da3b83 spi: bcm63xx: Enable module autoloading
eff9b7dd9174e0a91f7a347cba38c6c0b266d15a smb: client: fix hang in wait_for_response() for negproto
8ebc08c553773cb4c07ba835f4f4f2e5e7a9ed7c platform/x86/amd: pmf: Make ASUS GA403 quirk generic
f0bb9ffe50190250f415a72ac3618857c3a6acc6 ice: check for XDP rings instead of bpf program when unconfiguring
07b43032f8815855832be1dfcaa38b77a5fc5016 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0cc13d061055621c3198a5c864a8ded3586772f4 tools: hv: rm .*.cmd when make clean
85d27c2e3fe76bbf8693f917286949e7a1a2856b drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
98a455325bca47922fc3d06f3a4ce00dbc187e75 spi: spidev: Add missing spi_device_id for jg10309-01
8d8eea6488800dcdaad11da4a2574ce4a8686bb1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b58e1c2582aaa66dca0bd8470cb90259e5e099c0 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
04a0fa20000933f11c84fd6cda4e1ca92589f629 ASoC: SOF: mediatek: Add missing board compatible

--===============4800888860078596331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561bbd55f91a-fb3a623c7b31.txt

2b81189c2191b46394acaa96b53bb7604af68f98 ASoC: SOF: mediatek: Add missing board compatible
06a20d215a0134b61ddbab9a443427d712ecd14b ASoC: mediatek: mt8188: Mark AFE_DAC_CON0 register as volatile
f606d3d7c8911a3a017807dd79d6fb161762f78e ASoC: allow module autoloading for table db1200_pids
8d26faf672a8cc4854eea2126f83bdee284675c3 ASoC: allow module autoloading for table board_ids
51e3248cf365651d5ec70a9a8f2f36d9ea492fcb ALSA: hda/realtek - Fixed ALC256 headphone no sound
54768e60be3b8263c42205e29383c427fbc1d735 ALSA: hda/realtek - FIxed ALC285 headphone no sound
d987909e6dc8c141720f17e4bdbf956e2232fdba scsi: lpfc: Fix overflow build issue
1eb202c7bcfbfbea606456af0f883d15760525ed pinctrl: at91: make it work with current gpiolib
c85966ce8b1b0abe2681cbda11af4ccbc0371af6 hwmon: (asus-ec-sensors) remove VRM temp X570-E GAMING
b5e67342329ae73ff8ae2ed61389cf325331e188 microblaze: don't treat zero reserved memory regions as error
353ad45b19c93a353b82b4cce078dac97d4401b3 platform/x86: x86-android-tablets: Make Lenovo Yoga Tab 3 X90F DMI match less strict
aad89222de7993b4b7485a76a50e599005a30480 net: ftgmac100: Ensure tx descriptor updates are visible
f9b9b9fbc25be00f57c6a23d8c4c4435d5c6b658 LoongArch: Define ARCH_IRQ_INIT_FLAGS as IRQ_NOPROBE
a0b0d8fe9ce1a12c828d229fc1c9e4b2ab695d5e wifi: iwlwifi: lower message level for FW buffer destination
fe68fa72fde905a70788cc99bdf8407702fa8da8 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
b0ec5f512f7a33442c7cd663df1587c27653c56d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2291fefc12d6678c4f3f0eef2065560613f5af5a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
44583241535653dfeb162a71cb858863c8cff026 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
76d0b63a37630c7dbc2dba6eed51029119b475ee wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()
95f0ba0b7db5f78a6bb41e84d46955f00d064173 wifi: iwlwifi: clear trans->state earlier upon error
5b48ecde7e3d9459c71eaacc9a564e5d6aa5efc5 can: mcp251xfd: mcp251xfd_ring_init(): check TX-coalescing configuration
7de86b061a01d5a80f5f4931278ff9f2c73bdb02 ASoC: Intel: soc-acpi-cht: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5169306ca07f6b1f33fe908e0cea66c85047e006 ASoC: intel: fix module autoloading
919ecfa72b8d8ed1b369309a0bd337c45ca899c0 ASoC: google: fix module autoloading
5d87b2c10ef926779b7dbb76762b5b3d896e892a ASoC: tda7419: fix module autoloading
e20b895caa7f8e72a1414dc9da282d37d6c86a15 ASoC: fix module autoloading
72017c87dcbaafb0e9248d628bd960a9b85830ee spi: spidev: Add an entry for elgin,jg10309-01
edbdc132a00fcadd1400f3a0b0e2ad1711306f84 ASoC: amd: yc: Add a quirk for MSI Bravo 17 (D7VEK)
acd291cb3ce436ee4e3387a907de9a3ddb99d314 ALSA: hda: add HDMI codec ID for Intel PTL
6bbf306adf4f971182617872f89e7756ed5dcd67 drm: komeda: Fix an issue related to normalized zpos
ad0ba28dd0014b4358f8e0d3987638a259d81b2b spi: bcm63xx: Enable module autoloading
e042a955f879f7a42877ecec0c6d90c9892cc5ae smb: client: fix hang in wait_for_response() for negproto
2853bb6a8d91827be98a59879e4ed6ce659edf0e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6afae111a9bb112a617003e4a64e0f3d177b4f0b tools: hv: rm .*.cmd when make clean
4c3db2aabc77e6ca1c67c89a088586075666ee53 block: Fix where bio IO priority gets set
76203f31d72cb0d95f04ea6ef24d4b4afa9e4e47 spi: spidev: Add missing spi_device_id for jg10309-01
bf8eaa2b14d0c98deddc90963b0e528831e7e542 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d00d397754db880b0fc5b734ac564f64fd63273e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fb3a623c7b31c0f93a0fdbe79e0e7853f2e0db12 ASoC: SOF: mediatek: Add missing board compatible

--===============4800888860078596331==--
