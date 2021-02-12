Content-Type: multipart/mixed; boundary="===============6519601940166738095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 12 Feb 2021 13:28:56 -0000
Message-Id: <161313653664.30259.7125075434685142693@gitolite.kernel.org>

--===============6519601940166738095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: f766f01ed55d65cb389a40dd74067725cbda4504
    new: a8399f4a320630ce8a87d8df73b5d77c8d3ae031
    log: revlist-f766f01ed55d-a8399f4a3206.txt

--===============6519601940166738095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f766f01ed55d-a8399f4a3206.txt

43377df70480f82919032eb09832e9646a8a5efb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
087698939f30d489e785d7df3e6aa5dce2487b39 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bcbacfb82c7010431182a8aecb860c752e3aed8c ARM: dts: stm32: Fix GPIO hog names on DHCOM
10793e557acece49fe1c55e8f4563f6b89543c18 ARM: dts: stm32: Fix GPIO hog flags on DHCOM PicoITX
83d411224025ac1baab981e3d2f5d29e7761541d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
06862d789ddde8a99c1e579e934ca17c15a84755 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
715a1284d89a740b197b3bad5eb20d36a397382f Merge branch 'cpuidle-fix' into fixes
2a39af3870e99304df81d2a4058408d68efb02e0 ARM: OMAP2+: Fix booting for am335x after moving to simple-pm-bus
eda080eabf5b9555e4d574ba035b0cb8aa42f052 drivers: bus: simple-pm-bus: Fix compatibility with simple-bus for auxdata
16e19e11228ba660d9e322035635e7dcf160d5c2 dmaengine: idxd: Fix list corruption in description completion
f5cc9ace24fbdf41b4814effbb2f9bad7046e988 dmaengine: idxd: fix misc interrupt completion
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
d18ba9f1351c4675948c87e33a571d28c97d53a7 ath10k: sanitity check for ep connectivity
3e6b9cf534caa355f569c7cdde7cddd981331433 ath10k: increase rx buffer size to 2048
cf8480d338a1b9156121e5e035e6b9721db4332a ath11k: remove duplicate function declaration
4c239f012f7b38012767100453ac8c2cc45cbc92 ath10k: remove unused struct ath10k::dev_type
e594443196d6e0ef3d3b30320c49b3a4d4f9a547 dmaengine: move channel device_node deletion to driver
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
1cabe74f148f7b99d9f08274a62467f96c870f07 Documentation/Kbuild: Remove references to gcc-plugin.sh
f4c3b83b75b91c5059726cb91e3165cc01764ce7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
9bbd77d5bbc9aff8cb74d805c31751f5f0691ba8 Input: xpad - sync supported devices with fork on GitHub
177d8f1f7f47fe7c18ceb1d87893890d7e9c95a7 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
3c4f6ecd93442f4376a58b38bb40ee0b8c46e0e6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
7f9f2c3f7d99b8ae773459c74ac5e99a0dd46db9 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
b4a221ea8a1f890b50838ef389d016c7ff280abc Bluetooth: advmon offload MSFT add rssi support
a2a4dedf88ab2f807a7ca90947d686816b430f97 Bluetooth: advmon offload MSFT add monitor
66bd095ab5d408af106808cce302406542f70f65 Bluetooth: advmon offload MSFT remove monitor
4a37682c6b59c8888acf93117362d761c5923a69 Bluetooth: advmon offload MSFT handle controller reset
394566bf1e3747f5b75869b822e642ab46f51d7b Bluetooth: advmon offload MSFT handle filter enablement
58ceb1e6d6aec5b35722446e004851ada0d59656 Bluetooth: advmon offload MSFT interleave scanning integration
bf6a4e30ffbd9e9ef8934582feb937f6532f8b68 Bluetooth: disable advertisement filters during suspend
5a3ef03afe7e12982dc3b978f4c5077c907f7501 Bluetooth: drop HCI device reference before return
28a758c861ff290e39d4f1ee0aa5df0f0b9a45ee Bluetooth: Put HCI device if inquiry procedure interrupts
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
f288988930e93857e0375bdf88bb670c312b82eb dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5ff20cbe6752a5bc06ff58fee8aa11a0d5075819 Bluetooth: btusb: fix memory leak on suspend and resume
4d7ea8ee90e42fc75995f6fb24032d3233314528 Bluetooth: L2CAP: Fix handling fragmented length
98d2c3e1731007acf03addf83c863df6694beb95 Bluetooth: L2CAP: Try harder to accept device not knowing options
83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
d8c6edfa3f4ee0d45d7ce5ef18d1245b78774b9d USB: usblp: don't call usb_set_interface if there's a single alt
a55a9a4c5c6253f6e4dea268af728664ac997790 usb: gadget: aspeed: add missing of_node_put
1d69f9d901ef14d81c3b004e3282b8cc7b456280 usb: xhci-mtk: fix unreleased bandwidth data
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
0d96968315d7ffbd70d608b29e9bea084210b96d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
337cd0d3ce0c2e005b650d8ab8f2b05a91ca132e wcn36xx: Remove unnecessary memset
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
446e06c6e00843211eeb942f9b146bd4b07bf9c2 mt76: mt7915: add vif check in mt7915_update_vif_beacon()
02af31c3cc0f3d43d27f6a2ad3812da89913975d mt76: mt7615: add vif check in mt7615_update_vif_beacon()
2a0145003ae330b3e2110e2e45208c0e8cd2d9ea mt76: mt7915: fix MT_CIPHER_BIP_CMAC_128 setkey
f285dfb98562e8380101095d168910df1d07d8be mt76: mt7915: reset token when mac_reset happens
a6275e934605646ef81b02d8d1164f21343149c9 mt76: mt7615: reset token when mac_reset happens
de8edc386fe227fa8c4617046997b07270481149 mt76: mt7615: convert comma to semicolon
5c47a538acfe3c25369468dc7e8afbefcdd937aa mt76: mt7915: convert comma to semicolon
90238e4c371fc84c571804b2fc307c21f682febf mt76: mt7915: run mt7915_configure_filter holding mt76 mutex
26f18380e6ca1276e299f3774a550629651117a8 mt76: mt7915: add support for flash mode
bb251794c22f35cafe9abea753dce277f6d5c4c3 mt76: mt7915: fix endianness warning in mt7915_mcu_set_radar_th
b8135057988e57f498e85eeaf133cacac2de3a10 mt76: mt7915: simplify mt7915_mcu_send_message routine
b747fa343817fd322b4463dda99d28fc51e19c52 mt76: mt7915: drop zero-length packet to avoid Tx hang
dae0dc2bd0185f7a6f6a5d8cf1fff74f17ccca05 mt76: mt7915: add partial add_bss_info command on testmode init
c918c74d06457eedb8d661f7bc4e7cf975c1d435 mt76: testmode: introduce dbdc support
e7a6a044f9b9a3df3652aed8b91fa479ffad4475 mt76: testmode: move mtd part to mt76_dev
78fc30a21cf1175e97567fa5153c0efc7d955a45 mt76: mt7915: move testmode data from dev to phy
7517ea014d3c94caa238e140dfb29bde10540a54 mt76: mt7615: move testmode data from dev to phy
a782f8bfdd46a6028dee41b99a990534737ad997 mt76: move mac_work in mt76_core module
b9027e0816ebbced1248924beffc28f0146c0e72 mt76: move chainmask in mt76_phy
1fdcc310ff4c751154726ddf9601feecafe1b6ca mt76: mt7915: force ldpc for bw larger than 20MHz in testmode
fdc9c18eb44dc3fb8f4f5ba4b2e387087ea642c7 mt76: testmode: add support to set user-defined spe index
b8cbdb97437c0e0c8370c650d51a7bcb165e5fed mt76: testmode: add attributes for ipg related parameters
ba4590942e293886d70ef3c8a34173b562de2402 mt76: testmode: make tx queued limit adjustable
7ff903bc49f10c7b157d371a4a7ca89599a03c80 mt76: mt7915: split edca update function
c2d3b1926f30c5bfc634a500a6a3825716cb0b59 mt76: mt7915: add support for ipg in testmode
c46df37f72ea0fddd51e5da2576a1f8ee37df776 mt76: mt7915: calculate new packet length when tx_time is set in testmode
8efe387cc7d482a3e4e03fc5021244133b1846ae mt76: mt7915: clean hw queue before starting new testmode tx
1c1844b0fc3d3a1d8ae8bf1f54c58895e6b3c925 mt76: testmode: add a new state for continuous tx
39e48823e16ad0431730bebb91685f62623b5c99 mt76: mt7915: rework set state part in testmode
3f0caa3cbf941cb962212770326649c21a527028 mt76: mt7915: add support for continuous tx in testmode
06e0bbe1c57b785a03eb7d412bd5fa332078f184 mt76: mt7615: mt7915: disable txpower sku when testmode enabled
248ac948f1dfcb87112e3d113061be3704c80660 mt76: mt7915: simplify peer's TxBF capability check
6d6dc980e07d1f891cff4fbf7beedc81af800ff5 mt76: mt7915: add implicit Tx beamforming support
17cb546551cf0971384881b9a79c604c1e5e4f12 mt76: mt7603: fix ED/CCA monitoring with single-stream devices
0c2d098098e1e9790ea4baa3cde51f01b4e44072 mt76: mt7915: ensure that init work completes before starting the device
d027b64ca627156cf2a4801acf92f9c900bdd383 mt76: mt7915: do not set DRR group for stations
c203dd621780842f7aff5fa10956dface8b6dc16 mt76: mt7915: rework mcu API
f1fd2cae2e484d27f435064781cc5cbd230b6934 mt76: mt7915: disable RED support in the WA firmware
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
0c87b1ac604518a0d3f527080c6883d5c2402fb4 net: Simplify the calculation of variables
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
f7fc2bbe4680eb886fa7a7b647120990fd74e497 mt76: mt7915: fix eeprom parsing for DBDC
45a8b67a355279f932807ac8740c0f080f065907 mt76: mt7915: fix eeprom DBDC band selection
5b257371ec18aabdb81103e3e5ee7b125feb63d1 mt76: mt7615: set mcu country code in mt7615_mcu_set_channel_domain()
5d3b50b30d7f5f9eec4200fcbfe3247c3e9204ae mt76: mt7915: Remove unneeded semicolon
07c0d0012f9e2afda01615fb909f4f28128a51a1 mt76: mt7915: support TxBF for DBDC
95f381c5594ceffcdc241ccc8197e3d8012f812d mt76: mt7615: unify init work
76027f40f5ee04bf15cde3a83af9b873c2affa28 mt76: mt7915: bring up the WA event rx queue for band1
94b6df08da9c4e0f96d3fbd2ec79c40d8cdac4ae mt76: fix crash on tearing down ext phy
9093cfff72e3e55b703ed38fa1af87c204d89cf1 mt76: mt7915: add support for using a secondary PCIe link for gen1
51742a9e102929085a464678fe8e1e33bc450119 mt76: mt7915: make vif index per adapter instead of per band
2ab33b8d7d7958d0722d26edfe3ad860a69534b4 mt76: move vif_mask back from mt76_phy to mt76_dev
9b0f100c1970f777444c68f5dea2ef5b13a48e4a mt76: usb: process URBs with status EPROTO properly
2fbcdb4386dda0a911b5485b33468540716251f8 mt76: reduce q->lock hold time
e2b2c390b018c3f0ab6bcf8f9ffbc94471d7bf6a mt76: mt7615: reduce VHT maximum MPDU length
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
85d96704535d2ad85711aba22bb0a5f0a8c7c8f3 mt76: introduce mt76_vif data structure
d0e274af2f2e44b9d496f5d2c0431fdd2ea76fb8 mt76: mt76_connac: create mcu library
399090ef96059da9cc6459e2d68347a27254bbf5 mt76: mt76_connac: move hw_scan and sched_scan routine in mt76_connac_mcu module
55d4c19c93190b59c5caecb042ae92a9fd80a288 mt76: mt76_connac: move WoW and suspend code in mt76_connac_mcu module
b7dd3c2e58e674b03c7fd820024bc228e383c56e mt76: mt76_connac: move pm data struct in mt76_connac.h
1755f6ad0fe0f04a958039b05f8fb38c5217f01b mt76: mt76_connac: move pm utility routines in mt76_connac_lib module
219991e6be7f4a31d471611e265b72f75b2d0538 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
231ee8bd837f00bbffedbe0ebccbc7da1d1a9f02 Bluetooth: fix coccicheck warnings debugfs
9ab9235fe5cf7f8823c5c5c90f56d18ec59350b4 Bluetooth: btrtl: Enable WBS for the specific Realtek devices
b8ddc3b14c7abcc19b16c74bf6c21d54c2299c09 Bluetooth: fix indentation and alignment reported by checkpatch
163f4d22c118d4eb9e275bf9ee1577c0d14b3208 mt76: mt7921: add MAC support
1c099ab44727c8e42fe4de4d91b53cec3ef02860 mt76: mt7921: add MCU support
12d1c31788ad703d0f61d399db14f45f0ad0e888 mt76: mt7921: add DMA support
bb1f6aaf71d658ed2f41e109d502d427ea0577fb mt76: mt7921: add EEPROM support
e0f9fdda81bd32371ddac9222487e612027d8de2 mt76: mt7921: add ieee80211_ops
5c14a5f944b91371961548b1907802f74a4d2e5c mt76: mt7921: introduce mt7921e support
474a9f21e2e20ebe1cdaa093a77f0681273f4b03 mt76: mt7921: add debugfs support
29f9d8b08b8cfaaceb4cb6199e38fbe6630d9706 mt76: mt7921: introduce schedule scan support
56d965da1318f92705a349f7232524dbb93add43 mt76: mt7921: introduce 802.11 PS support in sta mode
4086ee28e239a665397829e38d6d1714b7cf3369 mt76: mt7921: introduce support for hardware beacon filter
b88f5c6473aa92469a5be7a1fdf521b711ed40ba mt76: mt7921: introduce beacon_loss mcu event
ffa1bf97425bd511b105ce769976e20a845a71e9 mt76: mt7921: introduce PM support
67aa27431c7f871962fccdb70ae1f3883691e958 mt76: mt7921: rely on mt76_connac_mcu common library
80fc1e37c0eb0115c980a5bbc011724fa41bfdb3 mt76: mt7921: rely on mt76_connac_mcu module for sched_scan and hw_scan
022159b0e13fba711aabe549e6b3631b1d33dc66 mt76: mt7921: rely on mt76_connac_mcu module for suspend and WoW support
1d8efc741df80be940e1584b5ac613dc03d58bd6 mt76: mt7921: introduce Runtime PM support
2c25f4e4cdc924c82385b83b09476db6a6fcd4f4 mt76: mt7921: introduce regdomain notifier support
eaafabd2850d782366ca0558d432857d5e3d472a mt76: mt7921: enable MSI interrupts
0da3c795d07bf005d4b0be8d6cdc4714aa51a988 mt76: mt7921: add coredump support
d2bf7959d9c0f631ef860edaf834d55773fdedff mt76: mt7663: introduce coredump support
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
8b1c324c9faeb3e159256df0b84f9251a7941a33 Bluetooth: Skip eSCO 2M params when not supported
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
1bb0c66332babc5cbc4581d962da0b03af9f23e8 Bluetooth: hci_qca: check for SSR triggered flag while suspend
48c13301e6baba5fd0960b412af519c0baa98011 Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc342c4dc408754f50f19dc832152fbb4b73f1e6 Bluetooth: btusb: Add protocol support for MediaTek MT7921U USB devices
e8bd76ede155fd54d8c41d045dda43cd3174d506 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
de71a6cb4bf24d8993b9ca90d1ddb131b60251a1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
b1810febda94cae09e1095d02fad3be00ce93b6d Bluetooth: Fix crash in mgmt_add_adv_patterns_monitor_complete
7bd9fb058d77213130e4b3e594115c028b708e7e Bluetooth: btusb: Fix the autosuspend enable and disable
a297f565f299f63c3d44f6fd3bafe06e2accf00d Bluetooth: btusb: Fix typo and correct the log print
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
779750bb153da37fb99388a7aad888c7798dc58a ath10k: remove h from printk format specifier
bb2d2dfd3c93cd5b26535694a46450c0c3d21bb1 ath11k: remove h from printk format specifier
bf3da527bbc9f0a83a02f4ad3fb762eafdd63ba0 esp: Simplify the calculation of variables
4ac7a6eecbec90c7f83d5ea6f0498d9fa9c62917 xfrm: Return the correct errno code
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
8564baa3cf986b2f61af93128161b9cf25d4139f Bluetooth: btusb: remove set but not used variable in btusb_mtk_setup_firmware_79xx
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
10888140f09c3472146dc206accd0cfa051d0ed4 Bluetooth: btusb: fix excessive stack usage
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
afc857bc2a71905b23bbe1894dbadb2915a3ac4d iwlwifi: mvm: add notification size checks
1e1a58bec773a6c377fd31625650ed5aaaf6e93f iwlwifi: mvm: check more notification sizes
88181e6e21c4f4c0dcacf147e0e8c5bb789b6e5b iwlwifi: mvm: remove debugfs injection limitations
96a603803debd28a9de218f90712d81bad578b76 iwlwifi: mvm: scan: fix scheduled scan restart handling
f7d6ef33a779c866721eea2b980f51bda1994a04 iwlwifi: mvm: handle CCA-EXT delay firmware notification
d4e3a341b87b5fdcc74e600ab636387a3d47a0bc iwlwifi: mvm: add support for new flush queue response
25edc8f259c71062f2c3a0ba4592b8ee2007ad57 iwlwifi: pcie: properly implement NAPI
3161a34d659bf382ece46d656d590a16d4754819 iwl-trans: iwlwifi: move sync NMI logic to trans
fcc2622cb2377424a58b7e7d4fde2202cc275050 iwlwifi: dbg: dump paged memory from index 1
6275c77e77b24d583366d54e726c2ae144dc3d1a iwlwifi: remove TRANS_PM_OPS
00520b7a2a13db5c6b56cc1f49cea4e0e174479c iwlwifi: mvm: don't check system_pm_mode without mutex held
708a39aaca2204dcacc96dec1401373063801213 iwlwifi: mvm: don't send commands during suspend\resume transition
701625803ccc5211f8edf70c7e0179ba252f5710 iwlwifi: mvm: csa: do not abort CSA before disconnect
a1d59263e718137351eb6c20c4c04b2f87ad10cd iwlwifi: parse phy integration string from FW TLV
33fa519ac6184a73704dab877483daf2b5f8a279 iwlwifi: mvm: debugfs for phy-integration-ver
6761a718263a0cff8b31c30b61c92acc14db853f iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
13f028b4f748510aa8f0dd4d3684685dbd2a7c8f iwlwifi: tx: move handing sync/async host command to trans
9aae43a450e89db2f293d310b4342342388d2e96 iwlwifi: mvm: simplify TX power setting
5c255a10711b139877044164b5822ef4e8811c7c iwlwifi: mvm: debugfs: check length precisely in inject_packet
ddd83d328c3f425b99599a99a2802f49eb244c98 iwlwifi: always allow maximum A-MSDU on newer devices
b1fdc2505abcb7a8e356e52c9496a46d983d5600 iwlwifi: mvm: advertise BIGTK client support if available
e497bed1a284f30b4017a61a25c3f3330db728ea iwlwifi: bump FW API to 60 for AX devices
46e64deaa868a77f182b2be5c82dae94368999de iwlwifi: fw api: make hdr a zero-size array again
85b7eb490e86984d59df79a4baf9fa185d3587f8 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
6f60fb03c8e781b7f2cf27e0fd4846ca6429d1aa iwlwifi: move SnJ and So rules to the new tables
930be4e76f262ede9927fb7d1ca525736cdc3669 iwlwifi: add support for SnJ with Jf devices
11f8c533da720a49037a8cbe1c261e6d656b84cd iwlwifi: mvm: move early time-point before nvm_init in non-unified
7f9c3bc465b20245c11a2455ed2770d02b0adf4c iwlwifi: pcie: add support for SnJ with Hr1
d8cf2cfa9746a5b3fec5e72a801e4283b03ad84e iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d8367b124cf6bb84b87818855e880afb19150929 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
e5d153ec54f029fe06ee4bbce2c3c362ebb97335 iwlwifi: mvm: fix CSA AP side
5226cecbc6c85bca11350c2d5589e0b9f31ac94f iwlwifi: mvm: add IML/ROM information for other HW families
119c2a13a3e86f6c9e714fcceec871a95846cd76 iwlwifi: mvm: add triggers for MLME events
1db5c3472b2a6ab2a195547051376982d423c3be iwlwifi: fwrt: add suspend/resume time point
0d65ce900d1166cc57851a84c165667f56e1bc91 iwlwifi: mvm: add tx fail time point
9dbb62a29042e543ab6671dc12c1473c3cbc58c2 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
efaa85cf2294d5e10a724e24356507eeb3836f72 iwlwifi: mvm: set enabled in the PPAG command properly
a2ac0f48a07c2b4272ced5886221e3954e7dfc0c iwlwifi: mvm: implement approved list for the PPAG feature
ca176eddeba21186a372e886e05d4497aa50cf99 iwlwifi: mvm: add HP to the PPAG approved list
dd158ed674ed8a01d45ab5c56c81c42a6f33d79b iwlwifi: mvm: add Samsung to the PPAG approved list
4a76553c88b44422868f763e7f01a823815aabdb iwlwifi: mvm: add Microsoft to the PPAG approved list
a7abc1eae7e44e091cb770d3c852de840f0723fa iwlwifi: mvm: add Asus to the PPAG approved list
df8ba77ef4cc58e0bd5e0477211b01028cc0f3cc iwlwifi: bump FW API to 61 for AX devices
47ef328c2090cc790c0766094557aedd04ac923f iwlwifi: pcie: Disable softirqs during Rx queue init
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
b91b3a211542bcd69532a8004452d83f499d23cd dpaa2-eth: Simplify the calculation of variables
a8225efdf31e9498c5696554e5731da893c93f61 net: ethernet: ti: fix netdevice stats for XDP
1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
a455fcd7c77046d576dcfe41c1361928dd8b5eaf net: dwc-xlgmac: Fix spelling mistake in function name
b358e2122b9d7aa99f681d4edfafd999845d16ff mm: page_frag: Introduce page_frag_alloc_align()
3f6e687dff395da43b056c18150a423bc7bf5d14 net: Introduce {netdev,napi}_alloc_frag_align()
1b041601c798a1a6bb3a651ce17aefd41979a1e2 net: octeontx2: Use napi_alloc_frag_align() to avoid the memory waste
d0dfbb9912d9477578f41c5200d7eac3da899dce net: dpaa2: Use napi_alloc_frag_align() to avoid the memory waste
9c2865e3fa426bb4501a161c6b33bb509d535435 Merge branch 'net-avoid-the-memory-waste-in-some-ethernet-drivers'
8cc8993cbcee7dd4a8763e70ef46aba327dcac00 net: wan: farsync: use new tasklet API
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
234f414efd1164786269849b4fbb533d6c9cdbbf Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
55c0bd77479b60ea29fd390faf4545cfb3a1d79e Bluetooth: hci_qca: Fixed issue during suspend
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
382e0a6880e78e1ab7b5930f871f36c695d1d92a ice: log message when trusted VF goes in/out of promisc mode
34295a3696fbd0d90ee7c62b3162ffdb112b3497 ice: implement new LLDP filter command
c7a219048e459cf99c6fec0f7c1e42414e9e6202 ice: Remove xsk_buff_pool from VSI structure
df006dd4b1dca8c486f73ae76fb77c06afae83f2 ice: Add initial support framework for LAG
b126bd6bcd6710aa984104e979a5c930f44561b4 ice: create scheduler aggregator node config and move VSIs
4f8a14976aa4b3304e83ff9b4e0a466a3131df3c ice: Use PSM clock frequency to calculate RL profiles
1d9f7ca324a9b73bb50ed7df58e155d1c37e1b9a ice: fix writeback enable logic
fc2d1165d4a424dd325ae1f45806565350a58013 ice: Refactor DCB related variables out of the ice_port_info struct
7a63dae0fafba1fcecf44731545a06a7d7a8d339 ice: remove unnecessary casts
fe6cd89050d9c21989fcd3cb7da2004cbf603cf6 ice: Fix trivial error message
741106f7bd8d3b1c901fae7e4fd6c8921f79674c ice: Improve MSI-X fallback logic
a851dfa8dfa72c1781667140ba1796597be27f3b Documentation: ice: update documentation
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
c8a8ca3408dcd28461d9bc8bceaf981e639272de i40e: remove unnecessary memory writes of the next to clean pointer
f12738b6ec063b1b63ff2232fd203d13a6ec2468 i40e: remove unnecessary cleaned_count updates
d4178c31a5622ce972785848637f0910bc00561b i40e: remove the redundant buffer info updates
f020fa1a79ff276ff6cc742c71004f2b4ec0b8c2 i40e: consolidate handling of XDP program actions
613142b0bb8840016c7a41b3b681f6130cc49c86 i40e: Log error for oversized MTU on device
2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
7dd56ea45a6686719a9d05c3e3f946a85809d322 brcmfmac: add support for CQM RSSI notifications
f15008fbaa33bd2701ab173958c28feee4c65ca8 net: phy: drop explicit genphy_read_status() op
1e2e61af199652a316d321b0a8f6b08e8dba0b08 net: phy: broadcom: remove BCM5482 1000Base-BX support
8cf5d8cc3eae2a6324ff81aa5f2f6c2f52bc5cd0 Documentation: networking: ip-sysctl: Document src_valid_mark sysctl
fc1a8db3d560f01e63eb9731ead2b0383349a386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
387d1c1819790aa8398c7cffab587f9a050a0d1a dt-bindings: net: document BCM4908 Ethernet controller
4feffeadbcb2e5b11cbbf191a33c245b74a5837b net: broadcom: bcm4908enet: add BCM4908 controller driver
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
410f758529bc227b186ba0846bcc75ac0700ffb2 iwlwifi: add new cards for So and Qu family
403ea939ea6a2fc322d93de40a2babd1fe9e6a19 iwlwifi: dbg: Mark ucode tlv data as const
806832c9651b3ca051fd785f6d804c17a8bfc5f8 iwlwifi: pcie: add a few missing entries for So with Hr
874020f8adce535cd318af1768ffe744251b6593 iwlwifi: pcie: don't disable interrupts for reg_lock
f9a78edb2881bc54634c1794ee46772d63ec8f68 iwlwifi: acpi: fix PPAG table sizes
5a6842455c113920001df83cffa28accceeb0927 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
551d793f65364c904921ac168d4b4028bb51be69 iwlwifi: mvm: store PPAG enabled/disabled flag properly
659844d391826bfc5c8b4d9a06869ed51d859c76 iwlwifi: mvm: send stored PPAG command instead of local
b06b598664da48853bafb4d1774f7bebfbeb639d iwlwifi: mvm: enhance a print in CSA flows
34b79fcf1e39212a0ee4844219dce2edccdb669f iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
28db1862067cb09ebfdccfbc129a52c6fdb4c4d7 iwlwifi: mvm: assign SAR table revision to the command later
9cf671d60fdbeb8f875859c11148cf13c326ada2 iwlwifi: pcie: NULLify pointers after free
004272bc8d9d3e53049ae6b9d22a65649433f263 iwlwifi: when HW has rate offload don't look at control field
1c094e5e2b02fbd0120d01150d35b29dd55daa9a iwlwifi: pcie: Change Ma device ID
beb44c0c402a6c6aa5df90d98b5da66d0beac0c4 iwlwifi: dbg: remove unsupported regions
cb3abd2091af609593ebc40ac6552cf4cb949a5e iwlwifi: api: clean up some documentation/bits
d01293154c0aa689d4b5465b3c85803436ac8cdb iwlwifi: dbg: add op_mode callback for collecting debug data.
c52b251d1ca86fce61cc060f95d766c79e62f23b iwlwifi: declare support for triggered SU/MU beamforming feedback
1ed08f6fb5ae73d9b80061219aa3d918c6cdfd30 iwlwifi: remove flags argument for nic_access
9cd3de8106a87f892e76d3ef2add1ec194b96ae8 iwlwifi: queue: add fake tx time point
55ae96b6acf0cacf2b33a1b5c206686a825da6d8 iwlwifi: acpi: don't return valid pointer as an ERR_PTR
b964bfd048d3abfcc530564d96f8c443315f1b50 iwlwifi: pcie: add CDB bit to the device configuration parsing
1205d7f7ffb18dd96347d8a2a35dba859510e2d7 iwlwifi: pcie: add AX201 and AX211 radio modules for Ma devices
781b9ae4bc0b594fa0600244dbba04e949eae38e iwlwifi: correction of group-id once sending REPLY_ERROR
abc599efa67bb4138536360e07d677052b19e392 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
3ce882473ec4321c8b14ea30f36bfeaa18335413 iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
88963fac8654158a98f3c24e7b8a95529adfdb8e Merge remote-tracking branch 'net-next/master'
0eaf9623cffa26e6656ec1d8287bbc978e11e904 Merge remote-tracking branch 'wireless-drivers-next/master'
d26ba4fd301d4ffab751730eac94a47727ff714a Merge remote-tracking branch 'mac80211/master'
a7e4fd5db33997c8786516da398f1d97a0565274 Merge remote-tracking branch 'mac80211-next/master'
a8399f4a320630ce8a87d8df73b5d77c8d3ae031 Add localversion to identify builds from this tree

--===============6519601940166738095==--
