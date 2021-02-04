Content-Type: multipart/mixed; boundary="===============2652478301871426371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Feb 2021 09:11:44 -0000
Message-Id: <161242990438.30972.3230842576354641389@gitolite.kernel.org>

--===============2652478301871426371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 0bc40b75b3df9b206446c30a319743844dc4b7d5
    new: de9f5447ceb90d2027296f07e827f827c14ac322
    log: revlist-0bc40b75b3df-de9f5447ceb9.txt
  - ref: refs/heads/akpm-base
    old: 8acdf863a5e897d3861dfb655384b22b8e80c076
    new: 12d5d424003867ea699465381052dc8b5415c58f
    log: revlist-8acdf863a5e8-12d5d4240038.txt
  - ref: refs/heads/master
    old: 58b6c0e507b7421b03b2f2a92bddbb8c6fa1b2f6
    new: 0e2c50f40b7ffb73a039157f7c38495c6d99e86f
    log: revlist-58b6c0e507b7-0e2c50f40b7f.txt
  - ref: refs/heads/stable
    old: 3aaf0a27ffc29b19a62314edd684b9bc6346f9a8
    new: 61556703b610a104de324e4f061dc6cf7b218b46
    log: revlist-3aaf0a27ffc2-61556703b610.txt
  - ref: refs/tags/next-20201104
    old: 70c1f1ebeacc73c580a4aeb5b1e6819f102f96aa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210204
    old: 0000000000000000000000000000000000000000
    new: bc21f29e96a4744d065aeaa5235f291228bf33b8

--===============2652478301871426371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0bc40b75b3df-de9f5447ceb9.txt

82853543057f78d8a331272b70bc3f1e8cb0cbf4 dt-bindings: power: document Broadcom's PMB binding
8bcac4011ebe0dbdd46fd55b036ee855c95702d3 soc: bcm: add PM driver for Broadcom's PMB
149ae80b1d50e7db5ac7df1cdf0820017b70e716 soc: bcm: brcmstb: add stubs for getting platform IDs
d5d5b7f3e2ad4b7c7c80c6a4d5686fe8a9624947 ARM: brcmstb: Add debug UART entry for 72116
bfc838f8598eab49d7d3d7557e90a7a0ee9b4464 drm/gma500: Convert to use new SCU IPC API
25ded39ad064b06757d00609c36c85ab2312a94b drm/gma500: Get rid of duplicate NULL checks
5f7582aa2d3c2ea0a9c9be17bcb53d29c0417ae5 gpio: intel-mid: Remove driver for deprecated platform
aee25798acf00978a2d9d39ae8b2c2353757d01d gpio: msic: Remove driver for deprecated platform
bbb284c007b3be59aed94a202a20c1be3e942caf platform/x86: intel_mid_thermal: Remove driver for deprecated platform
ae1527948f67d4b8a61f586f792d0971ea44bc92 platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
c5158358dffc8c7962f412c2c89fcce4e5fff96f rtc: mrst: Remove driver for deprecated platform
1b5b5b4eb52216af05ae4eebbe2efebed4f15a1c watchdog: intel_scu_watchdog: Remove driver for deprecated platform
f285c9532b5bd3de7e37a6203318437cab79bd9a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
18365d686e1ee953983e04b7beca4362bff56297 platform/x86: intel_scu_wdt: Move driver from arch/x86
55627c70db6ad41371ed07a64c6e58d258ab0ae9 platform/x86: intel_scu_wdt: Drop SCU notification
a507e5d90f3d6846a02d9c2c79e6f6395982db92 platform/x86: intel_scu_wdt: Get rid of custom x86 model comparison
b4192249b0c66e0ad177cdab87ea863220a7e455 arm64: defconfig: Enable nvmem's rmem driver
5462a35ce3e4748e079ee325a1e9bb436f4950b3 ARM: multi_v7_defconfig: Enable nvmem's rmem driver
5674e314e674d5a7c4d38d8e9beed14b91ef04d3 ARM: bcm: Select BRCMSTB_L2_IRQ for bcm2835
d88b6b834872d51d76a951f89c761e7b12717962 Merge tag 'tags/bcm2835-defconfig-next-2021-01-25' into defconfig/next
2a9e89e6a694cb01ff19b8ffd6fceb46b824f1a9 Merge tag 'tags/bcm2835-defconfig-arm64-next-2021-01-25' into defconfig-arm64/next
e066cfd867aabe621be5c1855fc42ff699781ae4 Merge tag 'tags/bcm2835-soc-next-2021-01-25' into soc/next
8b8f095b9076ca61107c0910c9273afd1dfa1f04 soc: bcm: brcmstb: Remove soc_is_brcmstb()
0769d3ccacdf439b2220f5bcc83b106b30af43e4 ia64: do not typedef struct pal_min_state_area_s
092d5045cefaf39a0c8ea8a20ccd640a038dac32 ia64: remove unneeded header includes from <asm/mca.h>
756e376ceebfba0232b2697f1840c98f4c6b8322 ia64: remove generated/nr-irqs.h generation to fix build warning
49362029a00b1c8af81d635333806e3d0dc8fdc1 kbuild: LD_VERSION redenomination
59657d55d1a04fa5d50f96487c96c1d82f02a7f6 dt-bindings: sram: sunxi-sram: Add H616 compatible string
9117d0c975b8e1596320c9f21f8ba9b9ecc79cbd soc: sunxi: sram: Add support for more than one EMAC clock
308e78946a73e2bfe0ebd4ca9559c153c80bd45f dt-bindings: bus: rsb: Add H616 compatible string
b0016e3efcb31071d3ab2bbfa54bfe10db6085c2 tools/certs: Add print-cert-tbs-hash.sh
9fc9f7e8adadf29d9467e381fb33e8c8a550cd68 certs: Check that builtin blacklist hashes are valid
d3adfde41e141b30539bd6984b2a934f7c63e521 certs: Make blacklist_vet_description() more strict
f78e50c8f750c0ac6767ac1ed006360cf77c56c4 certs: Factor out the blacklist hash creation
33b94bcd56843b4235c6ba4a44157b3c5a8792f1 certs: Allow root user to append signed hashes to the blacklist keyring
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
d1bbc35fcab28668c8992c4d5777234b794d7306 arm64: hibernate: add __force attribute to gfp_t casting
5bf1adccf5c41dbdd51d1f4de220d335d9548598 Merge branch 'dyn-auth-blacklist-v5' of https://github.com/l0kod/linux into keys-next
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
3ef14e463f6ed0218710f56b97e1a7d0448784d2 net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
c4d7eb57687f358cd498ea3624519236af8db97e net/mxl5e: Add change profile method
c9fd1e33e989d14fe695c33bf8c7b935b3bea111 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
1227bbc5d09e73d4ff952d833b20be8855840401 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
84db6612471416984685d37ab35ad30dffc28179 net/mlx5e: Move set vxlan nic info to profile init
9ba33339c043addc4aee241fd7ac37593f7c9e7e net/mlx5e: Avoid false lock depenency warning on tc_ht
6b424e13b01003b52ed9624067abb027789c7bb6 net/mlx5e: Move representor neigh init into profile enable
7637e499e219ae89e5c42d947b96603ef3ab5a44 net/mlx5e: Enable napi in channel's activation stage
1dd55ba2fb7029a6558f9dc10bbe570a3ffcc767 net/mlx5e: Increase indirection RQ table size to 256
1d3a3f3bfe3cfe9afc58a89b5de00efb30c55271 net/mlx5e: remove h from printk format specifier
26432001b5c4c2fe513d4166da58e35f5591389d net/mlx5e: kTLS, Improve TLS RX workqueue scope
8271e341ed631b9fb393d04a4f406defb601a76d net/mlx5e: accel, remove redundant space
902c02458925c49062984b7cfe746410321b6a0b net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
a283ea1b97163d21e0f1a3df387b71787042b990 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
c7020068bf2397b60bb62a1f71ca0fe626c1f7e7 tee: fix some comment typos in header files
fda90b29e27156db1923ac1f120935991f792560 drivers: optee: use flexible-array member instead of zero-length array
bed13b5fc4f3012bdb1d7585b6eae3858321c6e7 tee: optee: fix 'physical' typos
617d8e8b347edcee6da38df0aeb671fc9c9ba19c optee: sync OP-TEE headers
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
7771bcc7f5a727d6e3f7a80b0b075a75cb664fb2 usb: typec: tcpm: Handle vbus shutoff when in source mode
2b8ff93fd7443d7bd4c085ac0249d87238c755ba usb: typec: tcpm: Set in_ams flag when Source caps have been received
de71a6cb4bf24d8993b9ca90d1ddb131b60251a1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a69bdb283f79949b67632878ef1822badae9299f usb: typec: tcpm: Add Callback to Usb Communication capable partner
372a3d0b6b1e92d8138eeaed7366845a235475ef usb: typec: tcpci: Add Callback to Usb Communication capable partner
2a16e18c3400f7ab1deb826a98cf52153d03653e usb: typec: tcpci_maxim: Enable data path when partner is USB Comm capable
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
20116dd93f4d0b2e84a25ee83e3238586dbb79ec drivers/perf: Prevent forced unbinding of ARM_DMC620_PMU drivers
32e9b48d110ef5fae850036eafaf7895a25b37e3 usb: typec: Return void in typec_partner_set_pd_revision
64eaa0fa66ac55965f793a8b65730299854e55cd platform/chrome: cros_ec_typec: Fix call to typec_partner_set_pd_revision
2ceee7ed4c6c9e3eec1004aee43608bc98b10603 arm64: perf: Constify static attribute_group structs
131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
df20917c2c8431ae087963d86b6d6e2bc14f0dbe btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
a3e0e2295e314604f3e2b9ce69c046fbc2034f39 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
a81bdeeadd7a0e6e4a52679aebd9f14971d72164 btrfs: introduce the skeleton of btrfs_subpage structure
1bf5db4256450cfc31c1337a0e927b984ad8d7e0 btrfs: make attach_extent_buffer_page() handle subpage case
24ee7424ad23caa8dae64e73046afa290f7e90ed btrfs: make grab_extent_buffer_from_page() handle subpage case
2efd8588ceb70aa99922e1578d0ff45ebbb324f9 btrfs: support subpage for extent buffer page release
c103ca5ed7d3697797e600697b643ffaeaccae3a btrfs: attach private to dummy extent buffer pages
797c687ff1901a0650c2c79974ccf1fe5398f859 btrfs: introduce helpers for subpage uptodate status
e7e88c7e88a4a473a2530878c44d732a9e3ad64c btrfs: introduce helpers for subpage error status
42036a4fc13f7a9cc0e59e6bc90d23f826bbda30 btrfs: support subpage in set/clear_extent_buffer_uptodate()
fe74759001c3796bc2cd599e9c29f71d2f47f462 btrfs: support subpage in btrfs_clone_extent_buffer
51d804509a0e9c0700ad68f3492e2b728d916d69 btrfs: support subpage in try_release_extent_buffer()
3eea64be749b9e8153815e5b3912e254946bfa28 btrfs: introduce read_extent_buffer_subpage()
2db0feef6062b0a15a25d5d93f4ffa649d8c74cd btrfs: support subpage in endio_readpage_update_page_status()
d0329262f4331fd20c1a9e871341ed75302a896b btrfs: introduce subpage metadata validation check
bd67534d18b4a1ca8755f59702d4acf5a9ba7b1a dt-bindings: vendor-prefixes: add Alcatel
b32155ff0256dbc053874e61f532a75fdfb5ec31 arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
5f36d633c214bc21eaa7590d96e6a425261ccd57 arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
2c1b8ebe929f1d452c95f8a4d32e3a265eb5b2c2 dt-bindings: arm: qcom: Document SM8350 SoC and boards
8767fe36d90e3433bd18eb0f84d852da73d5c8c6 dt-bindings: arm: cpus: Add kryo685 compatible
80ad7f3349e63a12b9b9ba767884a513df362ec2 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
b7e8f433a673eb875007111a75e9dbdc61ea5c14 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
0684074a46e8ef939c7afe6b9c7381563599c33a arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
12fc4288408a8799409f7fa62a526b60e92da334 arm64: ptrace: Fix missing return in hw breakpoint code
b9ba680969d1016888fed4e03d8ecb4b97726f34 arm64/ptdump:display the Linear Mapping start marker
4fe05d21a9b1e5c5a8ad7380afd7edeae078e00f Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
993fd7d6fef65330b1a4abd0005ba09e0d8de3de Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4d29b82686589fafd4cbdd2de5ae8b72fd5a3149 Merge tag 'memory-controller-drv-tegra-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
60a64da9f0d0b7e766ba9bb0c11e28ca780fc2fd Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
b04c38b666edd9cf19ac773a7a899cf8554a474f Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1d025e0abff92668a102c0d798a9faa228ea0896 Merge tag 'mvebu-arm-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
071359e719af26ef27ac626053e236523c5d9d2b Merge tag 'arm-soc/for-5.12/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
c0ec73899d43dfe2600b9b2a5c130401a907c98a Merge tag 'arm-soc/for-5.12/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf Merge tag 'arm-soc/for-5.12/soc' of https://github.com/Broadcom/stblinux into arm/soc
12c775508ddce06f66c1209d87523f7e6b9be38e Merge branch 'arm/fixes' into for-next
4ee1d6eafe46695fa2de2fda8f26297758dc4ddd Merge branch 'arm/drivers' into for-next
8ab3174a053e011a199c61c314a2c3a90633dd14 Merge branch 'arm/soc' into for-next
7f1308eb8acf1a76330b8bdea6dd9f7de3b46fa8 Merge branch 'arm/defconfig' into for-next
01f937ffc4686837d6c43dea80c6ade6cbd2940a soc: qcom: ocmem: don't return NULL in of_get_ocmem
77bad664169a7b5ea954638cf049d063b8b055cd Merge tag 'v5.11-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
d6d58c350f73f20ac426c410e82833e174b88399 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ed881bb17a1fe7de2c3ed53d6eaad5389f6858ac Merge branch 'arm/defconfig' into for-next
edc55d8409542cd05d5c17203615a162cddbcb4c Merge branch 'arm/drivers' into for-next
7d256999ab86badc46dd9fa9713555f445e22ce5 soc: document merges
e53bdfc009770950dd23023a096542beb5f7df97 arm64: dts: qcom: sm8250: Add PCIe support
418b4ee165fb225ebe76020d1fdd9bd782292263 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
b3a6b088289ee0586b7f1f4977ade6dae06a009a arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
012e19f435907e2167688ff03c812e86d4e72365 arm64: dts: qcom: msm8916: Add blsp_i2c3
dcac40943c0503d7ed3958fc86ff0b581776a48f arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
886ddcfe4aa44c20e4d0da49af0b01b0e3048322 arm64: dts: qcom: msm8994: Add SMP2P nodes
e093d1a2875c1c1050d190fb5de0712173e340ad arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
76d0b35c7f84f70219eca8f920b71f9d85f8899e arm64: dts: qcom: msm8994: Sort hwlock properly
976d321f32dcf569738af2bab79d7041a6fb64b5 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
c6e72bd747b014b3fdfba3bf7a744e94447f8b43 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
70ad85aa12081d79ec6d4c9deab1dbe48f3b1cb8 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
3c0fd4eba208146504e63a8d6eed476fe26c0f40 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
60b214effb80e7592ece7e5fd4370276645bd3a2 arm64: dts: qcom: msm8994-octagon: Configure regulators
2eae095fc28c5348de39c421447c84bea8a95367 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
600f91111282dae562b93012c0609d38f8b015be arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
09179fb6aff47bf61db621dde06b51361a8a8f6b arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
8b65237e4e1b1c44f7be30bfcc4b61a6ee7f3198 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
da3a82e35e4b24c0392c4667cd7ee1332c0a15e0 arm64: dts: qcom: msm8994-octagon: Configure PON keys
7f59caec7b41963efc720dad8e03ba90d930bf86 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
34109bbeccd45f350b70149dcedc1bfbf226ea41 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
3aca45f776e1a908c62a7f52877f94d11197337b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
caea1f74479dcfa09b4f39d95edc580e67058677 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c636eeb751f695ac0481626e6bd0c1c0188740dd arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fe079442db63a712fb5e66456e6d034d74c156b5 ARM: dts: qcom: msm8974: add gpu support
4389eeac4867d0fd906cdaf17bf84d4a8681f59c ARM: dts: qcom: msm8974-klte: add support for GPU
3657b677d20d4b6bda441bd568d037446bd6d880 ARM: dts: qcom: msm8974-klte: add support for display
9d1ee210ab8ae610285e5d6db9ea47491fce6dc6 ARM: dts: qcom: msm8974-klte: Mark essential regulators
d5ae2528b0b56cf054b27d48b0cb85330900082f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
03e6cb3d8af79ff9a4a1b9fecf3866887bfa6465 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
6845359eea47afed5fa81571a526418228b93580 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
0fee55fc0de71bcb68e1c2cc1c171c3576da7568 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
c43cfc549fdb870857d58063b6268f083b132b48 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
a72848e8a4d761dccddf6af93e8248384986928f arm64: dts: qcom: msm8998: Disable some components by default
20fd3b37285b02952b1e843281506db4512803bb arm64: dts: qcom: sc7180: Add support for gpu fuse
564f18f03e91aa770f4ffccf2fee78d61216a4f4 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
7790114893c537176ebab62d002a261b5f01f7a9 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
62615face8c1949f523340c5b21875a062776217 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
d79b47c59576a51d8e288a6b98b75ccf4afb8acd Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'
e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f r8169: Add support for another RTL8168FP
37086bfdc737ea6f66bf68dcf16757004d68e1e1 bpf: Propagate stack bounds to registers in atomics w/ BPF_FETCH
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
72603d207d595a1a70ba75ec885a5e02a6d802a8 mptcp: use WRITE_ONCE for the pernet *_max
a914e586689f2b322e7b923eb9ea8894fc80d5ec mptcp: drop *_max fields in mptcp_pm_data
875b76718f68bac8cec4ce669babd709852ca376 mptcp: create subflow or signal addr for newly added address
b5a7acd3bd63c7430c98d7f66d0aa457c9ccde30 mptcp: send ack for every add_addr
2e8cbf45cfb38bf6dbe604397e86341375b15c0f selftests: mptcp: use minus values for removing address numbers
6208fd822a2c656461d2f2dc29a309d379ab5850 selftests: mptcp: add testcases for newly added addresses
1729cf186d8a5d70cf7a54e07c4763635079f015 mptcp: create the listening socket for new port
b5e2e42fe5660266553a74711534db427d725a45 mptcp: drop unused skb in subflow_token_join_request
ec20e14396aeea26f6bf9221bce686a33bde9047 mptcp: add a new helper subflow_req_create_thmac
5bc56388c74f0e64b32e343ea603609b146dcb96 mptcp: add port number check for MP_JOIN
60b57bf76cfff5e216f4d96db0e39e4cd6686699 mptcp: enable use_port when invoke addresses_equal
a77e9179c7651b6af2bb10c1b1df1a0ef087054f mptcp: deal with MPTCP_PM_ADDR_ATTR_PORT in PM netlink
d4a7726a79e27d7a117a75cc81f335311d7fc7b8 selftests: mptcp: add port argument for pm_nl_ctl
2fbdd9eaf17448c52788b0bb5dea04acfd7e9635 mptcp: add the mibs for ADD_ADDR with port
8a127bf68a6fadcc5f760b26e2d3acf5d4c67b83 selftests: mptcp: add testcases for ADD_ADDR with port
a1a809c4892aa48c465f66b57c608fb5c05a2222 Merge branch 'mptcp-add_addr-enhancements'
390d9b565e77a3583a7b5671176c56cc1f686828 Merge tag 'mlx5-updates-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0256317a61514add6f3d0187e438ef527d7577b4 Merge tag 'mac80211-next-for-net-next-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
fca23f37f3a7f6296d1ae98606871fd7ed565a0b inet: do not export inet_gro_{receive|complete}
32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7 net: fec: Silence M5272 build warnings
b4401f2aff21d67e6abed54f83cd4adb3caa0515 cifs: report error instead of invalid when revalidating a dentry fails
15075bb7228ae6422e9e79c27ea69cbd63a9d9dc selftests/bpf: Fix a compiler warning in local_storage test
1132b9987a3f6c7c396633d5a675075911f1ce32 samples: bpf: Remove unneeded semicolon
958567600517fd15b7f35ca1a8be0104f0eb0686 tee: optee: remove need_resched() before cond_resched()
09b20988ff29eecc422484c266bee61b2fe58d8c drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a40f530e77df61d8c91b24efbd357bda43bd3f14 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-1' into for-next
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
a78ddac1bc22bd7a47fbec06c9c4ef4312ba71cf MIPS: fix kernel_stack_pointer()
6732a1fbab38695a5f4c0fd20ee4274f8433a0ec KVM: MIPS: remove unneeded semicolon
3235c5f0bccd969c0f1396220154a1da0c2eaac4 MIPS: malta-time: remove unneeded semicolon
a056aacd2df2ec8134ed3baffd7fb6ba02874652 arch: mips: kernel: Fix two spelling in smp.c
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
bea7e97fef888421ecc21d03c6e4f9ae1451a78d KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
cb95914685ca6514da9a1592b19255fe679557eb KVM: arm64: Fix AArch32 PMUv3 capping
99b6a4013fe9331e462ccad351a8ac7a2cb330d6 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
c8857935587c6335a1beb40bd2c5e8405c4626ae KVM: arm64: Refactor filtering of ID registers
94893fc9ad8cdb05fdb64e00128997bc530e2ca9 KVM: arm64: Limit the debug architecture to ARMv8.0
2691d0ae668ab9d9f3f275ac6ed6029862780084 platform/surface: aggregator: Fix braces in if condition with unlikely() macro
35d8a973fe4d38afee944db636c3d2b1df3741a7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f3f6da5014dea3cc005b36948abe3664b5d1f7d3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
46081078feb451b5488c225c1e600ada24285c06 KVM: arm64: Upgrade PMU support to ARMv8.4
8e26d11f680a323f7e1073038c454df39307dfad KVM: arm64: Use symbolic names for the PMU versions
8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27 KVM: arm64: Correct spelling of DBGDIDR register
ae5919d349408e1eeca5dbb5dafe3511464b7e74 platform/x86: touchscreen_dmi: Add info for the Jumper EZpad 7 tablet
c5318e248f527fc8753e361bb61439f4e0c6d745 gpio: msic: Drop driver from Makefile
1df6bf2cc0fad1a5b2b32b7b0066b13175ad1ce4 netfs: Fix kerneldoc on netfs_subreq_terminated()
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
60accc011af0ff869875b1ded81cbd0948267f05 platform/x86/intel-uncore-freq: Add Sapphire Rapids server support
81fc633de9d081239257fb6199f6333182e631ed Merge branch 'arm/fixes' into for-next
719bc64061a6f750ea52e84d580cc53405319aa2 Merge tag 'tee-housekeeping-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
d94bd41a0022ca3e14479ed7b71cc5f79f159750 Merge tag 'optee-fix-cond-resched-call-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
ee0b594da91f6f79017f6a4187cabd4d6e675c19 Merge branch 'arm/drivers' into for-next
63e3a045583b27876a6c24b2ab3cd5fc73df2c88 soc: document merges
5823cca39d585e4b4a32b1292eed0015da9c3276 drm/todo: Add entry for moving to dma_resv_lock
36f89b483f3f0b646fff99ab15254bd8c200ee90 btrfs: introduce btrfs_subpage for data inodes
20e3da84e3c998fba9a23dccf7a8558c5c7dd92b btrfs: integrate page status update for data read path into begin/end_page_read
200836f92db21192671f1e19e1b221b2b82e1276 btrfs: allow read-only mount of 4K sector size fs on 64K page system
c98909da2cb63e7d7f217f0479b2e98033810922 btrfs: explain page locking and readahead in read_extent_buffer_pages()
b1810febda94cae09e1095d02fad3be00ce93b6d Bluetooth: Fix crash in mgmt_add_adv_patterns_monitor_complete
7bd9fb058d77213130e4b3e594115c028b708e7e Bluetooth: btusb: Fix the autosuspend enable and disable
eb988a2ee500d3297a1de048dc3c77b6c354e650 drm/virtio: fix an error code in virtio_gpu_init()
b91907a6241193465ca92e357adf16822242296d drm/qxl: do not run release if qxl failed to init
5680f50cd93cb58f2dc37f067da1043a3030fec6 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
6c3384d8f408548df74d27bfa0c95c47988f1480 leds: lm3533: Switch to using the new API kobj_to_dev()
d86464527681b72941939258ef68904cae6f8136 leds: gpio: Set max brightness to 1
a297f565f299f63c3d44f6fd3bafe06e2accf00d Bluetooth: btusb: Fix typo and correct the log print
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
892c7a77f6c821d3ecaf8f5e45cc3ca372f653c3 dm dust: remove h from printk format specifier
74d1da3988f677daf2919dbb6bcd3bb13f094960 dm crypt: Spelling s/cihper/cipher/
23c4ecbc3e6af3e2c5d7ce2134a39b73b81947d0 dm integrity: fix spelling mistake "flusing" -> "flushing"
62f263178c16df300f92098c1a6edca0be7d204d dm: cleanup of front padding calculation
4c9e9883c20a3ad5384e689bdbb1d0677da4094c dm persistent data: fix return type of shadow_root()
09d85f8d8909ec8baa07479ba5777bbca24961f3 dm integrity: introduce the "fix_hmac" argument
cb728484a7710c202f02b96aa0962ce9b07aa5c2 dm writecache: fix performance degradation in ssd mode
21ec672ecf18dd80e58936b0687da9098913c810 dm writecache: fix unnecessary NULL check warnings
831475cc0b40f41c886ceb7b25de2598719a5478 dm crypt: replaced #if defined with IS_ENABLED
363880c4eb36bd2a70104c165fbc7a6d49858a91 dm crypt: support using trusted keys
f07eed96fd069c36de94c7bab601bcf7f5b7dc71 btrfs: fix raid6 qstripe kmap
30fdba3f40fd5fb8c050f996eb76e39a34e27a28 certs: Add EFI_CERT_X509_GUID support for dbx entries
181be4acc0884a6cc160c44ec1bb651c4c1acfa8 certs: Move load_system_certificate_list to a common function
f06adbf4e80c70cbfc03021b2a4b09b282d188b4 certs: Add ability to preload revocation certs
0b641da796d30d00f3b055e7a94ce9426107428a integrity: Load mokx variables into the blacklist keyring
1a3dc0de1a792105571089d337719be24b9b12e9 smb3: fix crediting for compounding when only one request in flight
18431ec12dda414e2e63411b9d5e7b5bec90aaee smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
fdbbe7ceeb95090d09c33ce0497e0394c82aa33d Merge branch 'keys-cve-2020-26541' into keys-next
1c9f1750f0305bf605ff22686fc0ac89c06deb28 spi: spi-synquacer: fix set_cs handling
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
41a8a027f4d3f81d83b8942ef29f84223ca35ffc regulator: dt-bindings: Document charger-supply for max8997
54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
f86f0d3c9258ec1d88806b52b5ce6d04ec3492f1 btrfs: convert BUG_ON()'s in relocate_tree_block
766f0cc4707e7f3ff3b8cf9552b8292b98b3a9c4 btrfs: return an error from btrfs_record_root_in_trans
7b30292cf8dcd82ba7533e51237fa35dc8eeb950 btrfs: handle errors from select_reloc_root()
fd13a2e07a6420565a20899fc8ae144d4915b87e btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
35e7e858e36929972558bfc12acde486461d9304 btrfs: check record_root_in_trans related failures in select_reloc_root
18b86bc53cca428412af9df193529b66ecb4a568 btrfs: do proper error handling in record_reloc_root_in_trans
dd833e67168784753c2b683192f19e8e4aad9243 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
3e482aa148e999e0014d5818a9b2e2165756bf42 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
cfed63f5cde7a4d13ccfeb35101fe97e17f90f57 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
0c90d573755f2a275c4328883154e31f90aa3536 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
8f3fe8bb86dcb6cac2d7a775a28f85a1b0b60e94 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
e361e245e81b4f7b1b4fcc9fb76df1f97878b928 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
371aa46b95a8374dea9ef8a215373b0951c7e7d5 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
920e781f2facc1e81dd806ecd247712da79a4f17 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
d78f35f5f158eb55949db417c356f863d4198b09 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
67500b734145b8aae207ac2754793e73ef877f4b btrfs: handle record_root_in_trans failure in create_pending_snapshot
ad860bb1a47a6857063d8b067c0fbbf8266d50db btrfs: do not panic in __add_reloc_root
1b28589db56668813332570650856665a7af877d btrfs: have proper error handling in btrfs_init_reloc_root
dd07b06ff02a599500d171a4d38648c474273955 btrfs: do proper error handling in create_reloc_root
e7de7820406ec1aef6441d0a48815bef62f8d8ab btrfs: validate ->reloc_root after recording root in trans
10d127b3fb38435629b2dd01d82196b5d15d4ccf btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8b7dc6bec0541f7a6e4266a63ca2e0f772e48d34 btrfs: change insert_dirty_subvol to return errors
dbefc88327181c5e2a535cb92f0ad25cdecebbf9 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
fd0ccfb8f20a176e92b861ef5d432871198b1841 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
f625e71ddc6a9a73194dbd0ca3da74e0a45e96ac btrfs: do proper error handling in btrfs_update_reloc_root
a6fa5412b89755e24c02639729ba9011e89b5b63 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a847b274593c3dedc14d0d3b8ffed1522023270d btrfs: handle btrfs_cow_block errors in replace_path
a26a5cf5aaef752f599f11f67b809b56811414d6 btrfs: handle btrfs_search_slot failure in replace_path
a0a3adb2bfe3fe7ab519da95a1ec646ca0325518 btrfs: handle errors in reference count manipulation in replace_path
750f6bb7968aa2bdb288782a28a7e415274e5449 btrfs: handle extent reference errors in do_relocation
947df39474fc3a51f8939f5d2e207b8f0f853ab7 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
9026ecda2390a514e3537abdc438a4f876d57248 btrfs: remove the extent item sanity checks in relocate_block_group
29d93964aeff82a86b19f8e2bee4639ba3499fbf btrfs: do proper error handling in create_reloc_inode
169ea2cf5cf11962e971c42a95c61dbd4067ba83 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
7c32859ce5c2d6d4f597afaa2552fef2cafbf784 btrfs: cleanup error handling in prepare_to_merge
b99ec5b2a3b972836fa975161617d14f91949ab9 btrfs: handle extent corruption with select_one_root properly
e4118598fa7dc7bc0fab4621cdf4261ae4b29db3 btrfs: do proper error handling in merge_reloc_roots
a284cb48d3b5784387acfde21737fd5ca02977fb btrfs: check return value of btrfs_commit_transaction in relocation
b6483e991e960a3626de6ee55b84d822bbbe431e block: add bio_add_zone_append_page
ab7c88c90a49b38eddbf0a35a3be7b1f8aef65da iomap: support REQ_OP_ZONE_APPEND
7012d481ed8675bfb049b1cdfb4a72da2b021038 btrfs: zoned: defer loading zone info after opening trees
e9502e6415eb6d7c39efea74521e6b1b7aef1830 btrfs: zoned: use regular super block location in emulated zoned mode
a21f9cffa0c53abd9c43b32584baed0fc2a1da60 btrfs: release path before calling to btrfs_load_block_group_zone_info
daafbabe118664487cfb7e0f721e768c8f762536 btrfs: zoned: do not load fs_info::zoned from incompat flag
71ac72e531537dda7f689cf22a688f73523b9a6e btrfs: zoned: disallow fitrim in zoned mode
9781a845eb48a3dfc0ef6ad8afbdfe09aea95225 btrfs: zoned: allow zoned mode on non-zoned block devices
f37920d3e52c243cb4faa9fa94a5cd85bf9060ac btrfs: zoned: implement zoned chunk allocator
625a831f7f285baa26d56c82e8431d4be57f6c98 btrfs: zoned: verify device extent is aligned to zone
d12ca75ef8b62662b6920c844173b7eefa4d8c29 btrfs: zoned: load zone's allocation offset
26160e24b1966a23052f8da4e2b035915601fdaa btrfs: zoned: calculate allocation offset for conventional zones
f1e252d0a6684b27cfcb9c1d9caebefe6375d9d2 btrfs: zoned: track unusable bytes for zones
78432453c881d774308df3208ed4e4bdc40480fb btrfs: zoned: implement sequential extent allocation
2b5ad3d214faa5e150fe9967d3f389c174fa602d btrfs: zoned: redirty released extent buffers
0ef3b4b738af4f87b9172cfa1041a2e637c97193 btrfs: zoned: advance allocation pointer after tree log node
8fb00d3f6880f40057084058dbb7fb5267c40d3f btrfs: zoned: reset zones of unused block groups
d99923d7ee877025fa7451dc67f38e0cfd8c5fa1 btrfs: factor out helper adding a page to bio
329262e0e24fc630d799c1e9033fbc6b502be716 btrfs: zoned: use bio_add_zone_append_page
f70659699d497b6ae854e26c44e1eebd82eb56e9 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
88311bf461485c4cffff296276f6cc563f09aa9f btrfs: split ordered extent when bio is sent
00c30bad58dff393729d61be93150d6dde46c578 btrfs: check if bio spans across an ordered extent
ccfaf8b329bbd19e2700833a3c1c77b3f57950d1 btrfs: extend btrfs_rmap_block for specifying a device
1bbb34be15ae7c7f6ad5bd8abf03feef2863a0a3 btrfs: cache if block-group is on a sequential zone
c4aa1ce9e5435cb16a6ec42ec4f4cea08cd131c4 btrfs: save irq flags when looking up an ordered extent
5615c28c7754ac0b9a7e52897e0584c8ef9dff43 btrfs: use ZONE_APPEND write for ZONED btrfs
270f802ce667c829ed44f580171a610288f6e55e btrfs: enable zone append writing for direct IO
51bc60ea1c60a61f27a9bad5cc09d272b589f8e5 btrfs: introduce dedicated data write path for ZONED mode
7731331e3ba45b601f1170f2bd25ab1468d1e6c2 btrfs: serialize meta IOs on ZONED mode
0f20fd66fe7b6b5ffd357fe6723ff95ba3e17ec2 btrfs: wait existing extents before truncating
333d11ff6190362b09b7de119844a7ab7adac66c btrfs: avoid async metadata checksum on ZONED mode
180fd95ebdf468dfe669cec7352989731dfcdce9 btrfs: mark block groups to copy for device-replace
9ffa3816aaaa1ba1bccb1c5468addf057e91df5b btrfs: implement cloning for ZONED device-replace
776ad963fed2f8465f9f1876ff79b1bdaa710bbf btrfs: implement copying for ZONED device-replace
66be7568e98b4cfa11011dc37f76cceb690d9a1e btrfs: support dev-replace in ZONED mode
c773866f737b1917993fc245447736eb427a101d btrfs: enable relocation in ZONED mode
b7224f7ccaef422610afeb8c67f0c506006632dc btrfs: relocate block group to repair IO failure in ZONED
cfb28aef9988c842a1707954ff9a1b4d9d8f8d6c btrfs: split alloc_log_tree()
4bbb75714280d1cd070ed55f86f66e66b5a80102 btrfs: extend zoned allocator to use dedicated tree-log block group
56b3b20c9cb182841ae43ff2d4fd44a14ced7453 btrfs: serialize log transaction on ZONED mode
3ba1b2e35475d5774c668727972b24f91c9a0cd7 btrfs: reorder log node allocation
6b9534a9dae642f83748bb31bd4dfd38d705e547 btrfs: Prevent nowait or async read from doing sync IO
9550b160eeef63cc5360b9a6f111c8c6c41ad540 Merge branch 'misc-5.11' into for-next-current-v5.10-20210203
9008e0e1ff152fdc0ba3a83251a053825e0bc3ed Merge branch 'misc-next' into for-next-next-v5.11-20210203
334d40a5caa8c40a5310ceefcb9cd61e293c42cd Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210203
d1327c034e72834113938a1e63141f13058d5f40 Merge branch 'ext/aota/zoned-v14-review1' into for-next-next-v5.11-20210203
a063239e6086278f7c03a394bb0e85706ebb50b1 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210203
1296872679bd355cdda9e54a7e89f5d77aff8299 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210203
1e288ccfc79aa51384bd2ca79e9d0462f9d6dd74 Merge branch 'for-next-current-v5.10-20210203' into for-next-20210203
43478dc637a837958487e6d5503feea8c682ffcc Merge branch 'for-next-next-v5.11-20210203' into for-next-20210203
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff55d1741c349b94ee502c870f0ad67d9a257714 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
f5ec332abcfe7c3a4b63b104e61764f60c17367c Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
ce18dc4841bce58dcf829a636f7843b47da379a8 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
343194245b58d36bf8c908109ed27a54daaf87e6 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
d68df97c0ce59be0e98ea85b5e94e7bb47d08571 Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c102ea4351a5872ff1ab17789f96b4a2bfa0c8b1 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
b6e3ff418579f940ca46eafc38207e9b0f5ec9be arm64: dts: meson: vim3: whitespace fixups
a74978f34270f724369d8f84666ea0c361d3a699 arm64: dts: meson: Fix schema warnings for pwm-leds
fc4aa3804ec78a726f235b7f3440ba8034e9d88e dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
93db2ce05204e240e9ee0933e02b75b433e609d5 arm64: dts: meson: add initial Beelink GS-King-X device-tree
933b80eda017c64c15b7f0e63961109d85b426b7 arm64: dts: meson: shorten audio card names for alsa compatibility
5d3f5d46de425ff0cbbc39faea0d7580c8afdb44 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
68f3a096d0f3552320635347de68a3bd7abd5d36 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
fb606cdadbfca902fe7e9619835e1db66141c640 ARM: dts: meson: add the AO ARC remote processor
6fb82afbe2a5a9d3ac4bde5fd81b7ad568a260ea arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
39be8f441f78908e97ff913571e10ec03387a63a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
ad6d08d9e909be81c135355716590304e99543b7 dt-bindings: arm: amlogic: sort SM1 bindings
fd88408951aef8c3e6e6a1dd2f0acf47b45182a2 arm64: dts: meson: sort Amlogic dtb Makefile
e329e6681d55e2ab9b3d033f3ee38f09e96f2f9c arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
1429c7d223ed436f54e1c30efa7f87eb15d50b31 dt-bindings: arm: amlogic: add ODROID-HC4 bindings
9be09db3e2adf5843ec1e20771c598e70d2bd34a arm64: dts: meson: add initial device-tree for ODROID-HC4
eead2914911d363e07d510daf0e6327af990ea95 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
e83d2631b3ae416f855e1dcbcbd0164a31deb7f2 Merge branch 'v5.12/dt' into tmp/aml-rebuild
6fd8dd99a32f1e118799662154e85e2df2161222 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
9bef1c3d66dddac7b5581ddf7fdc02a9fcc54029 Merge branch 'v5.12/soc' into tmp/aml-rebuild
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f69e8091c4a2ae291e1f55225e8116fef05dc156 xfs: remove the possibly unused mp variable in xfs_file_compat_ioctl
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
060fd1035880dd466607d1c279ca913dd1f96916 selftest/bpf: Testing for multiple logs on REJECT
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
261eeb9c1585de4515a770b48a3c89672c08ae7f f2fs: introduce checkpoint_merge mount option
e65920661708b7c0f3db45c9cd5d0095034ee37f f2fs: add ckpt_thread_ioprio sysfs node
c5ea12b798b048d679cc7377900f5031be56621f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
2557c711b87cd42bb22be9ca6ff3fce038624f30 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
f874736f1250268187f3b6ca4ebc0e3033280a46 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
887f14625c29dbb000c0855bb781840c46e20b8f Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
04aa85475c4c618b58c9684d16942717c11cbba6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
590788929d5030c5fc34dd2a51a5d3deee0cb4f9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
0bf94c11e91b19ca6256f4bb8b17aa684b8585d0 Merge branches 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
68e926ad4c69e15b37db82e64ed8e3f2e6f7985c Merge remote-tracking branch 'kbuild-current/fixes'
634d4c72a4d0e113b6bc2f644e7c3ede3c1c91df Merge remote-tracking branch 'arm-current/fixes'
1193efdd25fe64fccfa9b87efc7813fefce37a34 Merge remote-tracking branch 'powerpc-fixes/fixes'
94da647b748c994cb16edee01be2e4993f1b24d1 Merge remote-tracking branch 'sparc/master'
4ed5b2b81317978d5867814fbf2ee090e868eb26 Merge remote-tracking branch 'bpf/master'
b2f684ce4cdf7184a570f8b1586a323ec3262911 Merge remote-tracking branch 'wireless-drivers/master'
a0e1a87fab3824ccff85adce6c953fdfcc70e36e Merge remote-tracking branch 'sound-current/for-linus'
018dfcde3784783a6ac1f4c31e8d6524583f36bb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
95214c964f74f44eeeeaf92d0e94ac9ad6e5a2b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
152b98d74b2fd556b8e684eff0d7eb8abe4aa55d Merge remote-tracking branch 'spi-fixes/for-linus'
44c4c9565a36e23d346dbed93620528c4b9ebade Merge remote-tracking branch 'pci-current/for-linus'
19bb3bffd6d2c6e345c4dd3c6b55531b3acc85a2 Merge remote-tracking branch 'usb.current/usb-linus'
ff2bc7353af81f9c9c2c1e7dccfeafb77d3db018 Merge remote-tracking branch 'phy/fixes'
1bef4ff5293e5c44116a354bd04d3fb03677597e Merge remote-tracking branch 'input-current/for-linus'
d5fae0c8f9e13d4037ce1e6b07b42715b517bca6 Merge remote-tracking branch 'ide/master'
4802a065eee1e10c1517aed4c65550ca50dd85c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6e23562245e615b344ab0230699dd099a5a9793d Merge remote-tracking branch 'kvm-fixes/master'
2bf9e0288adf14cd1fc2f507123e5fe5ef9de0f2 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9f080a94b16221072ef0d1e225c1641ee6a3e9f2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
42ebc69effbd1700be8ae3299a93e778b1724b44 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
13d596f9c55ebbdd0fa79477ccfb426a2acbdf75 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
0757379b6c62dc6cfced4fac10fc684ae88ea032 Merge remote-tracking branch 'scsi-fixes/fixes'
d3a68b873125b92e9810ac281b67792c25d499f6 Merge remote-tracking branch 'drm-fixes/drm-fixes'
215cd8c900b9a6030385a09f44206d63926fbf96 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d1763353589dd695d3e53eeb41620990b204032a Merge remote-tracking branch 'mmc-fixes/fixes'
dd7a593f1897821908f7855246372a0dbcc63c6c Merge remote-tracking branch 'risc-v-fixes/fixes'
2fbc24ac4a3700333f28f45c611172d058704e86 Merge remote-tracking branch 'cel-fixes/for-rc'
490f4659faae5dbffc08a321aedcdbb4f0bdc670 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b5f080bc74b727bddc095f1eb8a7b297d448a615 Merge remote-tracking branch 'kbuild/for-next'
a61ebb00212eb53bc111493d80641d9bc437ed43 Merge remote-tracking branch 'dma-mapping/for-next'
1c00305d58342170733618037601e2d9f8eb4432 Merge remote-tracking branch 'asm-generic/master'
66666e628a7720d1e73b936441c4a99ce3d2fef0 Merge remote-tracking branch 'arm/for-next'
4d8b63dd7c7bddd57dc29ad9cea5e1ccf702f1c3 Merge remote-tracking branch 'arm64/for-next/core'
0cbd85e7670e7f06f029882cf5ae27fbfc5c023a Merge remote-tracking branch 'arm-soc/for-next'
991add850cf5ad7730cb5cad4d1a52c14da08153 Merge remote-tracking branch 'actions/for-next'
a6a8add07140d11bf04e95c517383153c00dfd5f Merge remote-tracking branch 'amlogic/for-next'
3eb4df319b56b34252a28248ef8499a16b3eadc0 Merge remote-tracking branch 'aspeed/for-next'
878eab958e7c9187e5f238c783c144ded4130bc4 Merge remote-tracking branch 'at91/at91-next'
a0280bb5a0c48fe22e980ed772b8a7106143b931 Merge remote-tracking branch 'drivers-memory/for-next'
63deac4effe06e05817cc758a3c3679447fdae07 Merge remote-tracking branch 'imx-mxs/for-next'
f801b4e801b96e2fa235c7d4e8bc206c6de3748d Merge remote-tracking branch 'keystone/next'
1935a9d6ffb99256b5fca29940892b776d1d5222 Merge remote-tracking branch 'mediatek/for-next'
0672cc13bd946106e029712d347eb5281ea45b66 Merge remote-tracking branch 'mvebu/for-next'
b04d15e1ed83d7d0c310ff6fbf77606939c3aec2 Merge remote-tracking branch 'omap/for-next'
e2a186f2f08d4e1a724fbc7991755128f99cdb21 Merge remote-tracking branch 'qcom/for-next'
eac3993342db91c969cb990ed972bdf22431bdc5 Merge remote-tracking branch 'raspberrypi/for-next'
e576bfbb37bb80cf9f526e271036b1d777b1896f Merge remote-tracking branch 'realtek/for-next'
04b8a1a760a8dd995643f696774d0a909a885092 Merge remote-tracking branch 'renesas/next'
771c95976c394c6ad49a17fbe91adc87344de7a7 Merge remote-tracking branch 'rockchip/for-next'
0f6aa91202a15ed763ad5ab203a8e5e8bfcb1237 Merge remote-tracking branch 'samsung-krzk/for-next'
cd0ce07ba7fb6d3f8abbe08286ecbf77ed14efcc Merge remote-tracking branch 'stm32/stm32-next'
81104a33a765f274c399196d66d51caa23b4be0c Merge remote-tracking branch 'sunxi/sunxi/for-next'
909a685787dd1bd274ee0949ddef3ec7f211db5d Merge remote-tracking branch 'tegra/for-next'
0100db857b9a05d26c0d8f7869204fd8fca4a6a2 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3a480ee538e6e643a23a6beb03b268456a8acfbc Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
41fb06930eef093cc862592be7c83939f144d871 Merge remote-tracking branch 'clk/clk-next'
27515a0b1dd4fa06570c6fed0647d2ea6982ad41 Merge remote-tracking branch 'clk-renesas/renesas-clk'
165783d50fc10786d7d337a05c3a8063f707bb63 Merge remote-tracking branch 'csky/linux-next'
582904dd607e0315e2698f449e1b8f1b51b31842 Merge remote-tracking branch 'h8300/h8300-next'
4ab2781b3402bd4ef46bedb0ea276e4297f74b0d Merge remote-tracking branch 'm68k/for-next'
eb408579cae10be9d97156e9f2b3083e5b12bff1 Merge remote-tracking branch 'm68knommu/for-next'
43944fd27599d6c71b3f85617dda390c5b739092 Merge remote-tracking branch 'microblaze/next'
72ca243b851c54b6316d9049cb360717a1e88caf Merge remote-tracking branch 'mips/mips-next'
70a0c99c7937e9581da464cc8801030d1f4744e5 Merge remote-tracking branch 'nds32/next'
7b24bf5f8108d0dcf86c94171d6789c8686c7b65 Merge remote-tracking branch 'openrisc/for-next'
90628c1a10ba30a81f2cd502efb8ac3c9b6b3eb2 Merge remote-tracking branch 'parisc-hd/for-next'
6afa23525b444cf6ef0f75e004b84dcd9c4b5ff6 Merge remote-tracking branch 'powerpc/next'
9fc9e9efa3e5f0cb631ff2320d1111c60889db60 Merge remote-tracking branch 'risc-v/for-next'
9fe14ed49c0535884f92d2d653b6bf04791f123e Merge remote-tracking branch 's390/for-next'
551a826d4a986a9a546116e1284a6be5e238b403 Merge remote-tracking branch 'xtensa/xtensa-for-next'
84d2a2051d4ca988428da4f696dc9fb6098baac4 Merge remote-tracking branch 'pidfd/for-next'
01abded87c7ea17d9d255b2b37d28d5309b8a9af Merge remote-tracking branch 'fscache/fscache-next'
b89153b374f1d91da5b7ee5bd0d4192e357892ea Merge remote-tracking branch 'btrfs/for-next'
4f505a1d382827b6f6bd8f2b380b56c3fd1815ef Merge remote-tracking branch 'cifs/for-next'
b7573aac84f629ac0820366af0f273298dfb5d49 Merge remote-tracking branch 'ecryptfs/next'
00c512eb2790466e8d4ce815496dfcdd24211ec0 Merge remote-tracking branch 'exfat/dev'
0d4c7fe4c35589b090046357d068269bc1316384 Merge remote-tracking branch 'ext3/for_next'
e5e60ce0e6501db2006b7cd4a15276555bf6ae8c Merge remote-tracking branch 'f2fs/dev'
514d92b46d5eb1c6f8c950bbb88f72aa72872218 Merge remote-tracking branch 'fsverity/fsverity'
11128f8ef141187f4581a86e237fa8c5e6560953 Merge remote-tracking branch 'jfs/jfs-next'
e6927dbdd38ef350c6ce2bc953c29903eeedfd16 Merge remote-tracking branch 'nfs-anna/linux-next'
3e841adc78293a9ebb3e9cd36c5fa7fedd96e27b Merge remote-tracking branch 'cel/for-next'
bafceb4da4026446b6b0de0b1c37def95f547480 Merge remote-tracking branch 'overlayfs/overlayfs-next'
65e6dcf73398ddb64bb782ff2acd918d3a37a53a net, veth: Alloc skb in bulk for ndo_xdp_xmit
9aaeea1b5b63b477acf7c69cbdcf9abafd857a1b Merge remote-tracking branch 'v9fs/9p-next'
18ca5f5d5f9ef3010042eef573be78148adf7546 Merge remote-tracking branch 'xfs/for-next'
5af7b29b588ac5971e4a28285fcbb942859ad7c7 Merge remote-tracking branch 'zonefs/for-next'
5621c0eeba30794b16a1155a61d60df0a2f31674 Merge remote-tracking branch 'iomap/iomap-for-next'
878269952261c8970c8df9c9f857eb0310e85555 Merge remote-tracking branch 'vfs/for-next'
f3e58b1ca125e51ca7dde83654f0b5aa6707b20b Merge remote-tracking branch 'printk/for-next'
5f10c1aac8b29d225d19a74656865d1ee3db6eaa libbpf: Stop using feature-detection Makefiles
5b46732f193413460ba59b0a93b222744bc560d0 Merge remote-tracking branch 'pci/next'
e6d7c425df72261ef26a27c2a982e3305307f9ab Merge remote-tracking branch 'hid/for-next'
2ad59ef299767c89c118e55438b0770100ac9482 Merge remote-tracking branch 'i2c/i2c/for-next'
00387c91801287792e7b49fabd2161bb2426d397 Merge remote-tracking branch 'i3c/i3c/next'
f38491831794eef66683461f40086f4d715f28b6 Merge remote-tracking branch 'dmi/dmi-for-next'
0dc5c1a07124378b6c4cb4b3f7db2d91fea64a33 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
31542d4a23482a286e4c622ab7d1f24ff5ebe2e5 Merge remote-tracking branch 'jc_docs/docs-next'
84a72188734f762d65875a7bb816b8d4afbd97a2 Merge remote-tracking branch 'v4l-dvb/master'
9d888c64152e544770aa23893ed24ddb260d9ac8 Merge remote-tracking branch 'v4l-dvb-next/master'
00f49f6dda3fbcfc51262b37fb387cef255d00fc Merge remote-tracking branch 'pm/linux-next'
481fd149bc1ad441dd0ee9c552b5d8efca8159c0 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
7d740808d4347c9ef9c634d873345781ad549c8c Merge remote-tracking branch 'cpupower/cpupower'
8720a5ae7056df8d1ab876d2696ed2ed8477b465 Merge remote-tracking branch 'devfreq/devfreq-next'
055e0c65d12e3b77137a554d6090e3002cbe5770 Merge remote-tracking branch 'opp/opp/linux-next'
7e002396bd91242b847e4598238252c7173200dc Merge remote-tracking branch 'thermal/thermal/linux-next'
a9d534e7cbd17f3b80b6d033da6187c0bf8d6331 Merge remote-tracking branch 'ieee1394/for-next'
a3b4ff81649e805a8d31cbfdf1c43644f804624a Merge remote-tracking branch 'rdma/for-next'
d7c5c9cd19e3b74f78250c8baa629bf600dce44a make is_pinnable_page a macro
864f7e4472ed095b537b4eb9c32b098dbcb22803 mm/gup: migrate pinned pages out of movable zone
fa3410cfd81529bf3e885904d4ef3f73d727dbb7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
62f928fbff2623e31dacd082db05058ecde608a5 mm/gup: change index type to long as it counts pages
c7d6a4b2cd43b7a7731e186ef933ded9a040e5ce mm/gup: longterm pin migration cleanup
373876cda6dacee2deb107e821ad4d005cb3a2c8 selftests/vm: gup_test: fix test flag
6c6c6f0c2276c14badbaaf1d34140b58af268416 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
c3e436a27023cd08c3e84a4fe9d50cd698abdeb2 mm/swap_slots.c: remove redundant NULL check
6122fa02f50ad0470a9e12d115ca2c736f8e7bde mm/swapfile.c: fix debugging information problem
0a0614b783c49bbe5a6e90985dbb7cf2c745e906 mm/page_io: use pr_alert_ratelimited for swap read/write errors
aa77ad10c6dc2375979f51ad3888debb80e651d1 mm/swap_state: constify static struct attribute_group
8afc191f499a3c76a65824fc8926a563e24eab05 mm/swap: don't SetPageWorkingset unconditionally during swapin
0554d4b923c46d63be362d99110350fe20a97ffc mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
d68bfc69fb9599f7512b3f49a9597149bb8eeaee mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
173f7d17a1af845cccf673ae6cd0b1b7fb21a239 mm: memcontrol: optimize per-lruvec stats counter memory usage
9c3e0f5d4d08b164b7d8489d99be285aa92007de mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9dd2ec98a022c8f1b4378d439e09e9c6872fc5f7 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
cb8ca5dafa2e9f56ee2eabb2f44fe04467b8761a mm: memcontrol: convert NR_ANON_THPS account to pages
4e3e84d784f004cac2ba1dc311d40ec0656c1d32 mm: memcontrol: convert NR_FILE_THPS account to pages
a886c56a9e4a1a81ce36475243f1635f4a4c730f mm: memcontrol: convert NR_SHMEM_THPS account to pages
2f4adbe87dfd14474ed3ff98dccbc59991fee145 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
bcc4a2653c8a981653ef4213b3113a38d6d4d4c2 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
3f6f8b65997e24e4fd6f71df64054ec27b5671bd mm: memcontrol: make the slab calculation consistent
5595c29e6c0e5d01addbeb29dfc56f75cb4baf7a mm/memcg: revise the using condition of lock_page_lruvec function series
03f7d3c86c5b84d9229d3bf49630720f34d1cc60 mm/memcg: remove rcu locking for lock_page_lruvec function series
4ae3244d38f1b1a52dbfc0d0885f68d387b263bb mm: memcg: add swapcache stat for memcg v2
d181bad87027a670ee5dd450e212ce58af3040be mm-memcg-add-swapcache-stat-for-memcg-v2-fix
d6c2ccc28f2041000c9801d18261a55594bb8371 mm: kmem: make __memcg_kmem_(un)charge static
d9c827ecfc9487364c402c81bef3bead0d18a545 mm: page_counter: re-layout structure to reduce false sharing
18b8782ac922b97005d3a6355d0eb0c64b3c5ef1 mm/memcontrol: remove redundant NULL check
0355b24966f1a960c1744bb27a50ae9023d6c3bc mm/mmap.c: remove unnecessary local variable
6f1321419a96cfaa11dc42a65a78ac4fea68e38f mm/memory.c: fix potential pte_unmap_unlock pte error
6c924b3aa84b582f40f88ad084f98ae69b021a25 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
ff1c5eae4ae374e59c601fc01188c49c904dd31e mm/mmap.c: fix the adjusted length error
a07b0c76ec55e0b127e5d7d867d47748ce2bf7a9 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
a2cdd70f1cc6f5c3816fead79902fc7ac1648e09 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
ab7396aea8f1202c911ebdf699f25b9569757772 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
4da51b122d18c4be3c29d0109d7a57875ff21fa3 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
de7315965df7c1644615742f2d7fc1a54cbc2bab mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
ffd32e40dcfb8872a80f71231a5e54e9e7ab1284 vmalloc: remove redundant NULL check
bbd022cfe987e0ab2637fd8383750b729b6c0330 kasan: prefix global functions with kasan_
0365c6f8454dde0769dc0bb4863e20852d6a458b kasan: clarify HW_TAGS impact on TBI
3ddd8e4abd8343d12cf1085c8ef30b33c77e4e5a kasan: clean up comments in tests
ab2e2fb74d17199df4440688049bb65949ca5a2e kasan: add macros to simplify checking test constraints
732aff980f14030413ced3af974de20b678c3850 kasan: add match-all tag tests
fef86ebc2b229a52021a1af1c227ac9a88e19cbe kasan: export kasan_poison
55c0c48aa223d2a410ec68fc2f50af1369be7c78 kasan-add-match-all-tag-tests-fix-fix
ebd9173d20e330e5ddab991111f54baf02099e54 kasan, arm64: allow using KUnit tests with HW_TAGS mode
49ea4c7c1171094c63b1afb7ba8507db84f1dff6 kasan: rename CONFIG_TEST_KASAN_MODULE
5d475f65379312f435e323c64e76563963e360d5 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1a2a5d57c24141c58d1881e841df71c645b716df kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
c05fe5206f51b18425888ca9f2c6266d61add5a8 kasan: fix memory corruption in kasan_bitops_tags test
94e23417b8f73b5749495ce986b14cd5c4d996fb kasan: move _RET_IP_ to inline wrappers
bc4e8e92cfa1b2bdd04003dd802a3a31e1bd56e5 kasan: fix bug detection via ksize for HW_TAGS mode
d97ca54df221582df75537d4c390ed8b00ee0d07 kasan: add proper page allocator tests
a8734bb6fb6f332f91200ed93a858138017bc89a kasan: add a test for kmem_cache_alloc/free_bulk
91732c8a7b5ebf26549d84ca885aaee29db4317a kasan: don't run tests when KASAN is not enabled
5618a011bf808f1a09bda8a171af2589414fef47 kasan: remove redundant config option
1c35fa55654de4bbf1c140f7cc08d51dcce4dcfa kasan-remove-redundant-config-option-v3
5882ea8c28171d6d5cd024eb17f3737d81d1927c mm: fix prototype warning from kernel test robot
b2598b432f004c8fb469ab110fc16085d3cb8dda mm: rename memmap_init() and memmap_init_zone()
1fd771f492723b5dd320ebc038b7a5b22a8f061d mm: simplify parater of function memmap_init_zone()
5202323a54e14ab902e6d178bdbe2c13da947f30 mm: simplify parameter of setup_usemap()
d9643d2a2eabb877b7fce97c931add9906168529 mm: remove unneeded local variable in free_area_init_core
9277ef5728ba4e3c6fe046cd48f1014097fdee6a video: fbdev: acornfb: remove free_unused_pages()
8d6c08f5351299ec39c7ff2263154603067db2c5 mm: simplify free_highmem_page() and free_reserved_page()
55cc0a388e962aa0fc2c539570a952cc1818373c mm/huge_memory.c: update tlb entry if pmd is changed
62216e90ff4fe410f693d33b674751a00773d955 MIPS: do not call flush_tlb_all when setting pmd entry
57b526893053a5a64ce0cb90d671cc15d04bd763 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6a9553f1b826ffe51020c5ca7191e81e67cf1d97 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f4633616fb68c36c311fdda1eafc2c26565caf37 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
74db48c89f05dc8c4c6797a282ea59e2c3924b15 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2e03f95859041ac4d0aabaa983127893881487df mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
cfd0703b0bc94b9fee44229662dc73d0e85a22b7 mm/hugetlb: simplify the calculation of variables
21465774565938585005aea66dd7efe90b11f073 mm/hugetlb: grab head page refcount once for group of subpages
504b54e7e0de5431eb88ddd2e05a22ae94407473 mm/hugetlb: refactor subpage recording
773cff3d993b3a1946a5d3d020a9cd3d1c758572 mm/hugetlb: fix some comment typos
a06e0f869bc3103a573879e47016c6f47b3ea329 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
785c269cbd3c7cf067abe97496fe0b36447ea449 mm/hugetlb.c: fix typos in comments
889ac527e52d3a321f48d9820a3c5bd51c42f65e mm/vmscan: __isolate_lru_page_prepare() cleanup
099cc22b481ec1a5a4b4b86fb3bc22667fe2a75d mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
d3eeae45d0b4ad919aea6543c589d4dda60d0207 mm/vmscan.c: use add_page_to_lru_list()
6290f2b36165af03e57666e4f5956e48ef714fa4 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
cf306b8a0c6a2709565b592efd139963d9605ade mm: don't pass "enum lru_list" to lru list addition functions
7dc5da56208983b0777d7cd06998885d6f40106a mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
c0e625d4f343187febbfdabf4201ee7b3b01e559 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
0bd4bc7c2a6188f6d24a9231834af22e011c7945 mm: add __clear_page_lru_flags() to replace page_off_lru()
e01c632fcf20bcc6dfafa3f3af07a95b55633e0e mm: VM_BUG_ON lru page flags
e535c0a5d851f7e157e521b6e0935aaf53a171a7 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
05e07eddd50722b76201bc54131f5dd50278a6b6 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
11106a93863e3ead4aa5af2e4453b22b79f0ab2f mm/vmscan.c: make lruvec_lru_size() static
bf7abff17008a32d00cbff28a99a162e65d9a6f3 mm: workingset: clarify eviction order and distance calculation
e23c83c8a24f5aedba2eefd2bb08e9a1be612266 hugetlb: use page.private for hugetlb specific page flags
9ff4539a89849eddc1455e89b9896c27ceb090bf hugetlb: convert page_huge_active() HPageMigratable flag
57ba7ff0881a86ac1f05f52266f82e4a369e690c hugetlb: convert PageHugeTemporary() to HPageTemporary flag
68b6beada922fbe23c4ef218b69c9a1fa74be2d1 hugetlb: convert PageHugeFreed to HPageFreed flag
bebc4585c5a2934103b7e5693978280a41ba3f5d z3fold: remove unused attribute for release_z3fold_page
5caa3b1176ce8ce32c2c57d1d0816b8a767f477b z3fold: simplify the zhdr initialization code in init_z3fold_page()
d1c6eebe97a4c4e58d5e8cf6daa1cd32210fa210 mm/compaction: remove rcu_read_lock during page compaction
b3eb8e0e4b92bc341f955eb893c3d5db9d0e1d30 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
a41012d5e77660f5e9d2ad58d3ef91945985405b mm/compaction: correct deferral logic for proactive compaction
2ba7f0d1da217ecc308126323ab90075146f9ec6 mm/compaction: fix misbehaviors of fast_find_migrateblock()
a16793c928e109c1d463abb8bf6f658cee23a5ff numa balancing: migrate on fault among multiple bound nodes
c0ca56f5b5e749f2a0eab9176fcc12220a8ae3d6 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
7d79afa1c6b7f18994b84e1e40761152c4195792 mm, oom: fix a comment in dump_task()
17769c0a95c1133983c0d7f73f71555fd63e7318 mm/hugetlb: change hugetlb_reserve_pages() to type bool
f1b86640956467d6d8d1610ef2cbd250e527f031 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d2b0fac2e72aeff329c121afb48418fe13d2ea36 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
52323704b469c726ff98ba7a50dfd2b10d4cdff7 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
8fa846a5153301940eeb1636c975ed44a9294e64 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
8c8389b3c4ea19630af834d31fbcb8cf24ebcc48 hugetlbfs: remove meaningless variable avoid_reserve
3930539ce08e0cb7941bebc546edcf19173786f2 hugetlbfs: make hugepage size conversion more readable
dd577d15c355f188c7fcfe9204d3d8033a8b3958 hugetlbfs: correct some obsolete comments about inode i_mutex
30d2db5a84c583ebbe40469673e95ccd121e2389 hugetlbfs: fix some comment typos
0f4f4036b87941f51b7876f0e31cb0c273b6fda0 mm/migrate: remove unneeded semicolons
3b3389ace8524214a9081274ba066a93e7d72346 mm: make pagecache tagged lookups return only head pages
3481bf1fd350fe07084d26c14ac246fc3d5a4d6a mm/shmem: use pagevec_lookup in shmem_unlock_mapping
47e571b2136367705656cca790fe2a7ff28f4153 mm/swap: optimise get_shadow_from_swap_cache
648bd9e7bc46a793515ccff9f88b49a5dcc5bad2 mm: add FGP_ENTRY
485f2d383ca9c48dda1c6dfbb3fe51b2b34eaf7a mm/filemap: rename find_get_entry to mapping_get_entry
330e9a34630c742b20c1a02f6ed475558eb82159 mm/filemap: add helper for finding pages
ac7433ed8777e44ab999ed5231faf2435b38fcd0 fix mm-filemap-add-helper-for-finding-pages.patch
2613977452e460ce5a8e142ccbf5f179db200aca mm/filemap: add mapping_seek_hole_data
39b71f55cdfb1d5fb805ff282cee8a6d8256a1a2 fix mm-filemap-add-mapping_seek_hole_data.patch
ddd3afe089414be606f12cbb3c7f08d95f38156a iomap: use mapping_seek_hole_data
fb2c47e93b2ba6091a628a85e34bec45391f17ba mm: add and use find_lock_entries
7955938e1ed4bd0c795641e03be38dbad0843a0a fix mm-add-and-use-find_lock_entries.patch
725bf2ecaea39b8eebc1b27a727708bec59cb697 mm: add an 'end' parameter to find_get_entries
d2eeab919af177c250ff315a03eb8eb23eee4cb4 mm: add an 'end' parameter to pagevec_lookup_entries
d9f50c6598a47979df8ac5ac9026affa91c920c9 mm: remove nr_entries parameter from pagevec_lookup_entries
e55f2cac6db54aba4524ba9d487bb13b7d3b724a mm: pass pvec directly to find_get_entries
8aab6d45a99eaadf590cd63bbb524699d5fa971c mm: remove pagevec_lookup_entries
3c75c4f6ca0ea0ba8ac983ff91e96f2897c14a20 mm,thp,shmem: limit shmem THP alloc gfp_mask
3ee005ee47df931493e7e16d52beeb39b35a99b7 mm,thp,shm: limit gfp mask to no more than specified
30acb08e9bf1079c52c646ff3aa63d83474b8775 mm,thp,shmem: make khugepaged obey tmpfs mount flags
605db27d4d3bca77ad6544608771bb3d4605c8c3 mm: cma: allocate cma areas bottom-up
bfa470f681ee7aebd74861b66482f6da85821762 mm-cma-allocate-cma-areas-bottom-up-fix
7b9e268772affcb21b10a347efdf216fe41343a1 mm-cma-allocate-cma-areas-bottom-up-fix-2
1ab4c934f23b5aab33988e093546585878930399 mm-cma-allocate-cma-areas-bottom-up-fix-3
b91d8b110700fdeb7594543ba9c221a49c1eff52 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
00da9e5d1cea4292f847d56e016eceaeb205fc23 mm/cma: expose all pages to the buddy if activation of an area fails
105584d42996045c49cce4b968e76e55a4fd8ac2 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
3bafcef7d8b293af7717ddde0edf3a02aa4e84ff mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
f7bb2aa62c3e74de270c5a8fbb6450d661e51c11 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
c1ff5d62ad9f1b6509caaef16bd0c4f117456d5a mm: vmstat: fix NOHZ wakeups for node stat changes
18e42b4ecf6f2058c9903846ce1bf6aa533ac6bb mm: vmstat: add some comments on internal storage of byte items
8bf640427053885a85a92cab050c64cd3028acf3 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
f56005b97370ba2c714c9e7d5f57f63300406605 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
ad334a4817b9c3fb05203703d122e136c2443912 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
d0ae826425ee5464c159a6c95f10cbce2102ac38 mm/vmstat.c: erase latency in vmstat_shepherd
c97de6229c6c3838d6fa50c4269e59c3387b5069 mm: move pfn_to_online_page() out of line
7360986fd43d46a29a95326e1938cb03798c530a mm: teach pfn_to_online_page() to consider subsection validity
6ff94fa778f800edc88f5c7504fa752a86d00d86 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
6aca85f3ce88dcf47c4f086b084292a94b895abd mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
e3d2cc2ea4b2b6cbc73917f30e87076b512122dc mm: fix memory_failure() handling of dax-namespace metadata
44d2d833aef4158f1f355fd3aef16f52c9a8d416 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
0c9d2f2bf92fa61ecd84ceedee837eea1b7d1394 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
52ee8954811bf8c1cb11ac8e0868862a54e4856e mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
2eb47506bfc1af05c0e15b10420583dc2ac763fd drivers/base/memory: don't store phys_device in memory blocks
042d0e67a418aa23001e1686354019f05bd92b8b Documentation: sysfs/memory: clarify some memory block device properties
3afe3238d9c8442542eb8d8113f63d2be733e716 mm/memory_hotplug: prevalidate the address range being added with platform
8e3f85aea75679d17c8a193b7fa1d4a7d039c529 arm64/mm: define arch_get_mappable_range()
d82970625228b0f63d55db86bfd60e057121063f s390/mm: define arch_get_mappable_range()
06cae090cd45bb63b7d4c589243213bafbfd94ba virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
26aa8fa5bb7635468671668d97efec4ef47c48b6 mm/rmap: correct some obsolete comments of anon_vma
c026b4b8a3eccf93dc8e7112ef598695d6438451 mm/rmap: remove unneeded semicolon in page_not_mapped()
a2c597d1bedffd364e4c8377c6e385888d7c72d7 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
7bb948b1d0e5ffd5936e8cb605d90d9810c38d23 mm/rmap: use page_not_mapped in try_to_unmap()
2296593f244d9aab1ceccf6637cd81d1ab2d987b mm: zswap: clean up confusing comment
bf62edbc4955da88c5beb5fa678978d89635c2da mm/zswap: add the flag can_sleep_mapped
f4bf7fd62c68e00eea4eb56d752280f44ddd9338 mm/zswap: add return value in zswap_frontswap_load
44b659d48a2a334d3a54f800bc94f35ca325482c mm/zswap: fix potential memory leak
3262aee66c1bf8d1f837771ffc17403a4c6cc3cd mm/zswap: fix potential uninitialized pointer read on tmp
5291ea639ff22e129ba093218aa1ed46cd754a1d mm/zswap: fix variable 'entry' is uninitialized when used
033c8a97e7bfaffa43eb81d6b04bd284971ef592 mm: set the sleep_mapped to true for zbud and z3fold
2ded135029c6a7d367b5bdafdd02610e89e1cfaf mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
1790b91171dac273c11ca891c4f4f3afeb9e07a0 zsmalloc: account the number of compacted pages correctly
3585686af26e45b66a6ac368b5d3df904ae072e4 mm: remove arch_remap() and mm-arch-hooks.h
d8db710fce914c07cd165a5a4a38133063312be4 mm: page-flags.h: Typo fix (It -> If)
8a0f075e8aeb0880492e863d63b88a58c9a2845f mm/dmapool: use might_alloc()
9a573da80431043abdb36654e8339f8f8fc9aa13 mm/backing-dev.c: use might_alloc()
bebb696fb3a64ceb1b223bc669697c46ee576020 bdi-use-might_alloc-fix
3b30355ac2237aa451d7f8b68a07d5de71cacbab mm/early_ioremap.c: use __func__ instead of function name
03aa1dcd964a726675a957d010a2f7273d2b562b mm: add Kernel Electric-Fence infrastructure
a42333ac40997f5f192d95c02096c12d178e28eb kfence: Fix parameter description for kfence_object_start()
91a7818f950767b9c053d3df0e03e88212c642b8 kfence: avoid stalling work queue task without allocations
cd07552ac2836fbf5bade949ec6a35b683ed64aa kfence: fix potential deadlock due to wake_up()
bb8f99c12029e0e23b841a82f33d9477c8b45904 kfence: add option to use KFENCE without static keys
52247ea95497a3a816c7e08755082f5d5b1bca11 kfence: add missing copyright and description headers
a6eb8eaf6498eb8f992bdfdb821c6c2684b5de69 x86, kfence: enable KFENCE for x86
0531d87429774cba9d7233fc77301db185b8cb6f kfence, x86: add missing copyright and description header
a4c39eed7e210617c62b925d2ae5c7e944b5a1d7 arm64, kfence: enable KFENCE for ARM64
3f589e88d3b8eb04843b9011e7edacc3241e7284 kfence, arm64: add missing copyright and description header
b49f96be59f0aa95290329c561818685a7cd0879 kfence: use pt_regs to generate stack trace on faults
bb31e5d5be4b38828076c44ce33397daae01bfca mm, kfence: insert KFENCE hooks for SLAB
84a34cd7d8e086f95bac8848eb513beba758487e mm, kfence: insert KFENCE hooks for SLUB
d5c82bb4366f87619853a7ccccee0a598cb1601c kfence, kasan: make KFENCE compatible with KASAN
9c9dcae3169799a0882da9318ea8c335c3fe09da revert kasan-remove-kfence-leftovers
dec4728fab910da0c86cf9a97e980f4244ebae9f kasan: untag addresses for KFENCE
ee1cf6cd3641819c54dc177b00804484e39f6753 kfence, Documentation: add KFENCE documentation
2f7e9ee52d82e5ab4d36c8f51a084580b2d493e6 kfence: add missing copyright header to documentation
90c6bf341113ffc5223f7e363f0e365f50e78195 kfence: add test suite
ff593239d13b6236bddd855de19eca8e4ca4db11 kfence: fix typo in test
d4ad94c28112e439495d837a7242cde69ea77197 kfence: show access type in report
f0cab2f91c2f14f79b3a73faeac377807f0024f4 MAINTAINERS: add entry for KFENCE
3459c2f7e0422505f3eddab93c576279e2d9ce81 tracing: add error_report_end trace point
a3507f210d3c2052d43e0cf4e42b2ecfd000e17a kfence: use error_report_end tracepoint
94d62f93a2c983839e15ec18de4353e7801ba615 kasan: use error_report_end tracepoint
9696a7a68c496d5997c2cf2181cba1e2c6c9151d fs/buffer.c: add debug print for __getblk_gfp() stall problem
5e19ca8f28eb0d030be7ac9d0709d75120a8a98c fs/buffer.c: dump more info for __getblk_gfp() stall problem
deb229ebc4ff812318a66cd10b18a4b4db4e504f kernel/hung_task.c: Monitor killed tasks.
0510d2de65cffdc87df3b5f39237016d0050ab4e alpha: remove CONFIG_EXPERIMENTAL from defconfigs
eab1b620e84d22d33423f631b5e5ed91cc10dd6a proc/wchan: use printk format instead of lookup_symbol_name()
dcc6707d1216a8f5c17c1ba04ed7517b00d68898 sysctl.c: fix underflow value setting risk in vm_table
2e4034e79af670b9cbb20da4db243668a8b45e33 proc/sysctl: make protected_* world readable
4208601022358fbf5051ff632d84ae0857d361d6 include/linux: remove repeated words
b30e9790aa6ca1fcb1077a9927c4ac86cc8dc03e groups: use flexible-array member in struct group_info
ee9d6f07f9a6ec00e8a626c3df3b4ffe5c6f09b2 groups: simplify struct group_info allocation
d5d9e3bf38541f46ecfd78d52f23d15613b37644 kernel: delete repeated words in comments
a95fa09530d2d2b764315f9c89a1e0c729527793 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
487b802809010ea2a09bc175e33370f9abdfee74 lib: optimize cpumask_local_spread()
1c3450f2d8e4e2dcf1c57ef7ac5bc2824aa4ae75 lib-optimize-cpumask_local_spread-v8
aff6af4866cbc8696b1de744086af3bd6dd2aefa string.h: move fortified functions definitions in a dedicated header.
c1d126779d458036b5e144f0ebc2ac35d50dfc42 lib: stackdepot: add support to configure STACK_HASH_SIZE
7193249ad248af8d375025d8a63fcaaa8a5151da lib: stackdepot: add support to disable stack depot
e48691f24a481aa4927bb6d2f5164c7235c81883 lib-stackdepot-add-support-to-disable-stack-depot-fix
5a1166c28615fc5b0ff4c14c3eee7f5feb9bef45 lib: stackdepot: fix ignoring return value warning
a4419034ebdc9033c3411364441042154f0e5ed4 lib/cmdline: remove an unneeded local variable in next_arg()
e48085952e79e09ce4ab96a4925adf0709fa8864 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
cd70250ab03d52156ce74995a8e3a26e00787f17 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
ac7839523dcafc01547eaa1ae0e2ed447dd70b94 include/linux/bitops.h: spelling s/synomyn/synonym/
c75e1247d70c19ef73e86cbaec37e8d87e012cf9 checkpatch: improve blank line after declaration test
5c89615b72fef91c32fa5030c5577070e16df456 checkpatch: ignore warning designated initializers using NR_CPUS
37ab545229a1c7932933a60e0303df0dea5c2b22 checkpatch: trivial style fixes
43ef1931c6adc45352efb79e86fa5721734d6580 checkpatch: prefer ftrace over function entry/exit printks
cd191ab4518eb94643ab53a362939099ecaf638b checkpatch: improve TYPECAST_INT_CONSTANT test message
d6317caf2d280090feba12481fe4faf40116523e checkpatch: add warning for avoiding .L prefix symbols in assembly files
0aba9e2e1258a611f2ca6d7806cf0e2c50a722ad checkpatch: add kmalloc_array_node to unnecessary OOM message check
aae8c3d38d2df6056a3946ea60538b6d61437761 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
74a90f92c629a542b9a1ec37507aa48a52f734fa init: clean up early_param_on_off() macro
c8443ea866a0fe1a4fb92ff3839adb876efebbee aio: simplify read_events()
1699b3440bb6c04f42dc93bf84bf306423fb66ad scripts/gdb: fix list_for_each
9a2e73327c2ec9b9595438efbe6bac413fb6d862 initramfs: panic with memory information
98b27c2ec2f9213cee4858355916a8a927c6fe4a initramfs-panic-with-memory-information-fix
d1cd2f37ca8e4bbf8e7716abc9fea2e2215ab8dd next-20210203/net-next
00d68dd921c2399562477df8711363a9f36ed70e Merge remote-tracking branch 'bpf-next/for-next'
1dfb7a372403cc16540e4fccd9e87822210ea7d3 Merge remote-tracking branch 'ipsec-next/master'
3d69a6a48f31ff0c45131b96bdbb2d9e85963e74 Merge remote-tracking branch 'netfilter-next/master'
559635c0a25ccf80d48107303d19dd937e757940 Merge remote-tracking branch 'wireless-drivers-next/master'
0dce560171dd3ae2c1770765f94887c9164aaa71 Merge remote-tracking branch 'bluetooth/master'
8e6039605d9aec5210ea5c3bc48fe8762e9fe1ce Merge remote-tracking branch 'mac80211-next/master'
bb36cd2c124bfb86c675a33287e80fbee9fb1789 Merge remote-tracking branch 'gfs2/for-next'
2a4f0517341f9a6995fa4d52606f7fba13f7e50d Merge remote-tracking branch 'mtd/mtd/next'
6735d35c82b9cba2aa5c1aea46036f60ced7bd08 Merge remote-tracking branch 'nand/nand/next'
1d96412a7c459b86811cc1a3a5bfefc74339447d Merge remote-tracking branch 'spi-nor/spi-nor/next'
bda8294608bb22f93fc945c8b2e0c40b56ac90cc Merge remote-tracking branch 'crypto/master'
eda82373d5d30e2ef97d7e990c51e646e657d8a9 Merge remote-tracking branch 'drm/drm-next'
eacc76e1696312d10cb10eab5ca82548457b8ddf Merge remote-tracking branch 'amdgpu/drm-next'
8b024167c49d0c3e2f4bb2661d97a3f3808537ec Merge remote-tracking branch 'drm-intel/for-linux-next'
c39f701cb913e7ccf7c802f7a0c12bf01942e5ff Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
03ad2b9a4ec4ab0e0ac02705436eb063b1c0c1bf Merge remote-tracking branch 'drm-misc/for-linux-next'
4c102aac6e1f992594c33f166efbe8471f862c2a Merge remote-tracking branch 'drm-msm/msm-next'
b467f48bf8519b3fa51dc25a52af2baf5a2eb7d1 Merge remote-tracking branch 'etnaviv/etnaviv/next'
43ab37f185fe3683bdd0e86babebd16ba29949c3 Merge remote-tracking branch 'regmap/for-next'
9988911ab98081874478a210ffff9000cdf46aa2 Merge remote-tracking branch 'sound/for-next'
0cee999c784d37a4a256aa853cc453bc16347e21 Merge remote-tracking branch 'sound-asoc/for-next'
b8113537d4a059b7dbe7bf1441612f1d28087436 Merge remote-tracking branch 'modules/modules-next'
3e7039015ca0005097ae61b785efd77334d7bd3a Merge remote-tracking branch 'input/next'
9cdfd07ae817fbd1a231a67705a8a0e9b80a6d27 Merge remote-tracking branch 'block/for-next'
0d44d4c78a9071fbcc825ef74cd46cc50fc3c7da Merge remote-tracking branch 'device-mapper/for-next'
c2e14e873275a1bb0ea4113225cbe957a850d26c Merge remote-tracking branch 'pcmcia/pcmcia-next'
f76898a3d512c50b1b947698fb6f263dd01ffd0b Merge remote-tracking branch 'mmc/next'
9819a4cba692c28a9ab06555239b087b627290df Merge remote-tracking branch 'mfd/for-mfd-next'
7e6bb6881a9f3e6cf6a5e4a19ea20997d25b7407 Merge remote-tracking branch 'backlight/for-backlight-next'
bb467fcf67fc230b60d5b7db0461994ede06d395 Merge remote-tracking branch 'battery/for-next'
b4c1aa880118e055802f41eae760a1eff65c92f5 Merge remote-tracking branch 'regulator/for-next'
fe5c58e76e0a44c244505a5c0169f179db6d7540 Merge remote-tracking branch 'security/next-testing'
fad2dd9828fc2829daf22eb52a99d333d8f006fa Merge remote-tracking branch 'integrity/next-integrity'
94b1a8da65409ed7345fb1464bc67c17f6c04e7b Merge remote-tracking branch 'keys/keys-next'
555c4b65804a2549ba8495f4798b2a4292eafc10 Merge remote-tracking branch 'selinux/next'
7df153eb76e73825fe1eb8075d3d566f246007f1 Merge remote-tracking branch 'smack/next'
c302fd8b264c9659bd7586e187b3d0256c4a5f5b Merge remote-tracking branch 'tomoyo/master'
2fcfa179e7382d2158dfde9cd156d89f69cc45d6 Merge remote-tracking branch 'tpmdd/next'
c43fe6d93ae520167fa841d213254819cf5ab5d5 Merge remote-tracking branch 'iommu/next'
cc16a5e008fd3b126e6c147c8db007d44768c67d Merge remote-tracking branch 'audit/next'
bc59e2ee40c4252c787404a82ae185b57004c415 Merge remote-tracking branch 'devicetree/for-next'
0605f6f1eb5c7f8b8518d601230ff41fa38456f3 Merge remote-tracking branch 'spi/for-next'
aa63902c5acf66aacf5e98e7ce56c272ce18b6b9 Merge remote-tracking branch 'tip/auto-latest'
da4b8a8eaa27010580f928ae0d1366424488afdd Merge remote-tracking branch 'edac/edac-for-next'
8e6b891f632864e0a2ce9cfd18a465ac32b7e8f1 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
fa81965eea99d3733c1e42d5ed66b25ccbaf1e0c Merge remote-tracking branch 'rcu/rcu/next'
89fc493813df236eaa9c98601511d2acd52ed3f6 Merge remote-tracking branch 'kvm-arm/next'
44f98145b3c02efb58f3e9ddbe2e2a7f1b0f197d Merge remote-tracking branch 'percpu/for-next'
9181f5186cc8f6849e118b3846d1d258b323c4af Merge remote-tracking branch 'workqueues/for-next'
0f277d8005a8d80c913535ae37b64780a44e3eac Merge remote-tracking branch 'drivers-x86/for-next'
fb92e1edfaecca6de027866da632334aa351ceb9 Merge remote-tracking branch 'chrome-platform/for-next'
f6841a5bdabed3e69cf2af6086f19ac1c5e6675b Merge remote-tracking branch 'hsi/for-next'
9bc02a171969abce6c5990e20834fd14604d8503 Merge remote-tracking branch 'leds/for-next'
0a1171642b08d5bfe901a4df6cb90c7f2a696b2b Merge remote-tracking branch 'ipmi/for-next'
35d7ccb487e12a2c623797366c983e635156da78 Merge remote-tracking branch 'driver-core/driver-core-next'
ef7fc1f86c15cdb7e0587bbba6bd3dd46a328d4c Merge remote-tracking branch 'usb/usb-next'
756ea88214fc0ac4a0039808a016b1b7f677bc22 Merge remote-tracking branch 'usb-serial/usb-next'
c2f94ac20f605d128f99b265061c4eca1301eb68 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
fdf8966f0df0dbb89ffa4ec8ff07a447d5995313 Merge remote-tracking branch 'phy-next/next'
2405e2552d03c1cc5f4e2913f9b65241d34e4976 Merge remote-tracking branch 'tty/tty-next'
ede0222cb93beaa29087dca2cd44f9af3edecf22 Merge remote-tracking branch 'char-misc/char-misc-next'
f315e5ae326c6dc11f32d4d4f9a410c651dccaad Merge remote-tracking branch 'extcon/extcon-next'
97b3bdf41085ff894637000a91ceeb7e7bfa7fe9 Merge remote-tracking branch 'soundwire/next'
37183b2e696f7cbdd640e1cffef1db3a8d5c87a1 Merge remote-tracking branch 'thunderbolt/next'
5479685b8dcb24674f34d11126998eef054fff07 Merge remote-tracking branch 'vfio/next'
93c5b87524c8bcb211104a48726c152496b61bc0 Merge remote-tracking branch 'staging/staging-next'
7ff08caa0d3ab18d5dc0eb608fdc1171d4bd6b60 Merge remote-tracking branch 'icc/icc-next'
59ea3d0e9a3fe982abda88074b2034cdfee4a96c Merge remote-tracking branch 'dmaengine/next'
a2c96965af57a86d4e5516619ddc9e054d6084c5 Merge remote-tracking branch 'cgroup/for-next'
b413f34718c2ad8d6cccab87fadb2c272adeb235 Merge remote-tracking branch 'scsi/for-next'
9527d1f25506474ae58e14fa56e4a3e2f0628366 Merge remote-tracking branch 'scsi-mkp/for-next'
4e2aaefe8c4c31a951867865770a98bb6ec679b5 Merge remote-tracking branch 'vhost/linux-next'
49ab95c0eca8930763e4d7b5f8edcd2a605c1c45 Merge remote-tracking branch 'rpmsg/for-next'
5d8a8dac8e2417d3a3746cdeb09accba2770c428 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
75f90504f336b072e455a427d45f7bdcf83c830d Merge remote-tracking branch 'gpio-intel/for-next'
a69d5d3f0dc07fb0133f20c7db11bf57d6b048f0 Merge remote-tracking branch 'pinctrl/for-next'
0f3ef1465503f44d898530b67bb694c61f3a22d6 Merge remote-tracking branch 'pwm/for-next'
b8e75e3bf036b0c056e4a3ed356f52824b14933a Merge remote-tracking branch 'userns/for-next'
02360512f1aa0f7a936cc135126f218a0d2ecfc9 Merge remote-tracking branch 'livepatching/for-next'
bfb6a9f77e71b945686b91e7d5a8523cbb276dca Merge remote-tracking branch 'coresight/next'
5b2cfe2bb5fca59df8445d224a5ca473400592ea Merge remote-tracking branch 'rtc/rtc-next'
0dfd3a54c76e00d74238bd97f7d9591a86502ebd Merge remote-tracking branch 'kspp/for-next/kspp'
954e40694ca7992b0fa919b80c9ab080216eca66 Merge remote-tracking branch 'gnss/gnss-next'
3f4025d3c78545941b55dc03c9d6a4070e854523 Merge remote-tracking branch 'slimbus/for-next'
3473c4d9fdd2666f2fe744a35f41ed61185bc71c Merge remote-tracking branch 'nvmem/for-next'
b12017eb9eb3d22b5bc9f9bb5880f56a43b2cfce Merge remote-tracking branch 'xarray/main'
f45578203449af50ee553b2c86e4e16c72a6b561 Merge remote-tracking branch 'hyperv/hyperv-next'
24a097d12021615e72bd21c815d6368eb2449cce Merge remote-tracking branch 'auxdisplay/auxdisplay'
b268e59b6922ee3a17f470845d8a2adf14059ab1 Merge remote-tracking branch 'mhi/mhi-next'
142a9e65984eb81bc89de0848e7f97e8ba5ad8fc Merge remote-tracking branch 'memblock/for-next'
12a3a22587e2ec2307ba45f75a54509d0729c44d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
12d5d424003867ea699465381052dc8b5415c58f Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
52c8afd56a201914b48b43a21e07ea018633bcd5 Merge branch 'akpm-current/current'
9b699bca1635c262d067a55eb70dc64f685290ff mm: add definition of PMD_PAGE_ORDER
b9d83938240e9e8e2401768f5c67e568cf6e7356 mmap: make mlock_future_check() global
033cca975b5117b79dc1d8e74520228a99a90cfa riscv/Kconfig: make direct map manipulation options depend on MMU
13c54c732319413378cd14b5e66707cfdd77cf54 set_memory: allow set_direct_map_*_noflush() for multiple pages
4270af41db871fbd1569da1a5a2920944faf3284 set_memory: allow querying whether set_direct_map_*() is actually enabled
32ee3a45569b56f4746f0eb4a5f8a066fae489cb arm64: kfence: fix header inclusion
df8573ab2a77e641e8a02c638774aaff9d3aeccc mm: introduce memfd_secret system call to create "secret" memory areas
60205fc04d43085543770b6b8b81a0f89144ba07 secretmem: use PMD-size pages to amortize direct map fragmentation
3733d74fa051ce9a73827badeee544d67b13d6f4 secretmem: add memcg accounting
cd779fff726d13b0ca4119e8a7d7020f97eda3f9 PM: hibernate: disable when there are active secretmem users
4797d2372a48ffa8d43f1ccf62841975b0114a58 arch, mm: wire up memfd_secret system call where relevant
de9f5447ceb90d2027296f07e827f827c14ac322 secretmem: test: add basic selftest for memfd_secret(2)

--===============2652478301871426371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8acdf863a5e8-12d5d4240038.txt

82853543057f78d8a331272b70bc3f1e8cb0cbf4 dt-bindings: power: document Broadcom's PMB binding
8bcac4011ebe0dbdd46fd55b036ee855c95702d3 soc: bcm: add PM driver for Broadcom's PMB
149ae80b1d50e7db5ac7df1cdf0820017b70e716 soc: bcm: brcmstb: add stubs for getting platform IDs
d5d5b7f3e2ad4b7c7c80c6a4d5686fe8a9624947 ARM: brcmstb: Add debug UART entry for 72116
bfc838f8598eab49d7d3d7557e90a7a0ee9b4464 drm/gma500: Convert to use new SCU IPC API
25ded39ad064b06757d00609c36c85ab2312a94b drm/gma500: Get rid of duplicate NULL checks
5f7582aa2d3c2ea0a9c9be17bcb53d29c0417ae5 gpio: intel-mid: Remove driver for deprecated platform
aee25798acf00978a2d9d39ae8b2c2353757d01d gpio: msic: Remove driver for deprecated platform
bbb284c007b3be59aed94a202a20c1be3e942caf platform/x86: intel_mid_thermal: Remove driver for deprecated platform
ae1527948f67d4b8a61f586f792d0971ea44bc92 platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
c5158358dffc8c7962f412c2c89fcce4e5fff96f rtc: mrst: Remove driver for deprecated platform
1b5b5b4eb52216af05ae4eebbe2efebed4f15a1c watchdog: intel_scu_watchdog: Remove driver for deprecated platform
f285c9532b5bd3de7e37a6203318437cab79bd9a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
18365d686e1ee953983e04b7beca4362bff56297 platform/x86: intel_scu_wdt: Move driver from arch/x86
55627c70db6ad41371ed07a64c6e58d258ab0ae9 platform/x86: intel_scu_wdt: Drop SCU notification
a507e5d90f3d6846a02d9c2c79e6f6395982db92 platform/x86: intel_scu_wdt: Get rid of custom x86 model comparison
b4192249b0c66e0ad177cdab87ea863220a7e455 arm64: defconfig: Enable nvmem's rmem driver
5462a35ce3e4748e079ee325a1e9bb436f4950b3 ARM: multi_v7_defconfig: Enable nvmem's rmem driver
5674e314e674d5a7c4d38d8e9beed14b91ef04d3 ARM: bcm: Select BRCMSTB_L2_IRQ for bcm2835
d88b6b834872d51d76a951f89c761e7b12717962 Merge tag 'tags/bcm2835-defconfig-next-2021-01-25' into defconfig/next
2a9e89e6a694cb01ff19b8ffd6fceb46b824f1a9 Merge tag 'tags/bcm2835-defconfig-arm64-next-2021-01-25' into defconfig-arm64/next
e066cfd867aabe621be5c1855fc42ff699781ae4 Merge tag 'tags/bcm2835-soc-next-2021-01-25' into soc/next
8b8f095b9076ca61107c0910c9273afd1dfa1f04 soc: bcm: brcmstb: Remove soc_is_brcmstb()
0769d3ccacdf439b2220f5bcc83b106b30af43e4 ia64: do not typedef struct pal_min_state_area_s
092d5045cefaf39a0c8ea8a20ccd640a038dac32 ia64: remove unneeded header includes from <asm/mca.h>
756e376ceebfba0232b2697f1840c98f4c6b8322 ia64: remove generated/nr-irqs.h generation to fix build warning
49362029a00b1c8af81d635333806e3d0dc8fdc1 kbuild: LD_VERSION redenomination
59657d55d1a04fa5d50f96487c96c1d82f02a7f6 dt-bindings: sram: sunxi-sram: Add H616 compatible string
9117d0c975b8e1596320c9f21f8ba9b9ecc79cbd soc: sunxi: sram: Add support for more than one EMAC clock
308e78946a73e2bfe0ebd4ca9559c153c80bd45f dt-bindings: bus: rsb: Add H616 compatible string
b0016e3efcb31071d3ab2bbfa54bfe10db6085c2 tools/certs: Add print-cert-tbs-hash.sh
9fc9f7e8adadf29d9467e381fb33e8c8a550cd68 certs: Check that builtin blacklist hashes are valid
d3adfde41e141b30539bd6984b2a934f7c63e521 certs: Make blacklist_vet_description() more strict
f78e50c8f750c0ac6767ac1ed006360cf77c56c4 certs: Factor out the blacklist hash creation
33b94bcd56843b4235c6ba4a44157b3c5a8792f1 certs: Allow root user to append signed hashes to the blacklist keyring
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
d1bbc35fcab28668c8992c4d5777234b794d7306 arm64: hibernate: add __force attribute to gfp_t casting
5bf1adccf5c41dbdd51d1f4de220d335d9548598 Merge branch 'dyn-auth-blacklist-v5' of https://github.com/l0kod/linux into keys-next
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
3ef14e463f6ed0218710f56b97e1a7d0448784d2 net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
c4d7eb57687f358cd498ea3624519236af8db97e net/mxl5e: Add change profile method
c9fd1e33e989d14fe695c33bf8c7b935b3bea111 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
1227bbc5d09e73d4ff952d833b20be8855840401 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
84db6612471416984685d37ab35ad30dffc28179 net/mlx5e: Move set vxlan nic info to profile init
9ba33339c043addc4aee241fd7ac37593f7c9e7e net/mlx5e: Avoid false lock depenency warning on tc_ht
6b424e13b01003b52ed9624067abb027789c7bb6 net/mlx5e: Move representor neigh init into profile enable
7637e499e219ae89e5c42d947b96603ef3ab5a44 net/mlx5e: Enable napi in channel's activation stage
1dd55ba2fb7029a6558f9dc10bbe570a3ffcc767 net/mlx5e: Increase indirection RQ table size to 256
1d3a3f3bfe3cfe9afc58a89b5de00efb30c55271 net/mlx5e: remove h from printk format specifier
26432001b5c4c2fe513d4166da58e35f5591389d net/mlx5e: kTLS, Improve TLS RX workqueue scope
8271e341ed631b9fb393d04a4f406defb601a76d net/mlx5e: accel, remove redundant space
902c02458925c49062984b7cfe746410321b6a0b net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
a283ea1b97163d21e0f1a3df387b71787042b990 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
c7020068bf2397b60bb62a1f71ca0fe626c1f7e7 tee: fix some comment typos in header files
fda90b29e27156db1923ac1f120935991f792560 drivers: optee: use flexible-array member instead of zero-length array
bed13b5fc4f3012bdb1d7585b6eae3858321c6e7 tee: optee: fix 'physical' typos
617d8e8b347edcee6da38df0aeb671fc9c9ba19c optee: sync OP-TEE headers
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
7771bcc7f5a727d6e3f7a80b0b075a75cb664fb2 usb: typec: tcpm: Handle vbus shutoff when in source mode
2b8ff93fd7443d7bd4c085ac0249d87238c755ba usb: typec: tcpm: Set in_ams flag when Source caps have been received
de71a6cb4bf24d8993b9ca90d1ddb131b60251a1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a69bdb283f79949b67632878ef1822badae9299f usb: typec: tcpm: Add Callback to Usb Communication capable partner
372a3d0b6b1e92d8138eeaed7366845a235475ef usb: typec: tcpci: Add Callback to Usb Communication capable partner
2a16e18c3400f7ab1deb826a98cf52153d03653e usb: typec: tcpci_maxim: Enable data path when partner is USB Comm capable
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
20116dd93f4d0b2e84a25ee83e3238586dbb79ec drivers/perf: Prevent forced unbinding of ARM_DMC620_PMU drivers
32e9b48d110ef5fae850036eafaf7895a25b37e3 usb: typec: Return void in typec_partner_set_pd_revision
64eaa0fa66ac55965f793a8b65730299854e55cd platform/chrome: cros_ec_typec: Fix call to typec_partner_set_pd_revision
2ceee7ed4c6c9e3eec1004aee43608bc98b10603 arm64: perf: Constify static attribute_group structs
131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
df20917c2c8431ae087963d86b6d6e2bc14f0dbe btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
a3e0e2295e314604f3e2b9ce69c046fbc2034f39 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
a81bdeeadd7a0e6e4a52679aebd9f14971d72164 btrfs: introduce the skeleton of btrfs_subpage structure
1bf5db4256450cfc31c1337a0e927b984ad8d7e0 btrfs: make attach_extent_buffer_page() handle subpage case
24ee7424ad23caa8dae64e73046afa290f7e90ed btrfs: make grab_extent_buffer_from_page() handle subpage case
2efd8588ceb70aa99922e1578d0ff45ebbb324f9 btrfs: support subpage for extent buffer page release
c103ca5ed7d3697797e600697b643ffaeaccae3a btrfs: attach private to dummy extent buffer pages
797c687ff1901a0650c2c79974ccf1fe5398f859 btrfs: introduce helpers for subpage uptodate status
e7e88c7e88a4a473a2530878c44d732a9e3ad64c btrfs: introduce helpers for subpage error status
42036a4fc13f7a9cc0e59e6bc90d23f826bbda30 btrfs: support subpage in set/clear_extent_buffer_uptodate()
fe74759001c3796bc2cd599e9c29f71d2f47f462 btrfs: support subpage in btrfs_clone_extent_buffer
51d804509a0e9c0700ad68f3492e2b728d916d69 btrfs: support subpage in try_release_extent_buffer()
3eea64be749b9e8153815e5b3912e254946bfa28 btrfs: introduce read_extent_buffer_subpage()
2db0feef6062b0a15a25d5d93f4ffa649d8c74cd btrfs: support subpage in endio_readpage_update_page_status()
d0329262f4331fd20c1a9e871341ed75302a896b btrfs: introduce subpage metadata validation check
bd67534d18b4a1ca8755f59702d4acf5a9ba7b1a dt-bindings: vendor-prefixes: add Alcatel
b32155ff0256dbc053874e61f532a75fdfb5ec31 arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
5f36d633c214bc21eaa7590d96e6a425261ccd57 arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
2c1b8ebe929f1d452c95f8a4d32e3a265eb5b2c2 dt-bindings: arm: qcom: Document SM8350 SoC and boards
8767fe36d90e3433bd18eb0f84d852da73d5c8c6 dt-bindings: arm: cpus: Add kryo685 compatible
80ad7f3349e63a12b9b9ba767884a513df362ec2 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
b7e8f433a673eb875007111a75e9dbdc61ea5c14 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
0684074a46e8ef939c7afe6b9c7381563599c33a arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
12fc4288408a8799409f7fa62a526b60e92da334 arm64: ptrace: Fix missing return in hw breakpoint code
b9ba680969d1016888fed4e03d8ecb4b97726f34 arm64/ptdump:display the Linear Mapping start marker
4fe05d21a9b1e5c5a8ad7380afd7edeae078e00f Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
993fd7d6fef65330b1a4abd0005ba09e0d8de3de Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4d29b82686589fafd4cbdd2de5ae8b72fd5a3149 Merge tag 'memory-controller-drv-tegra-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
60a64da9f0d0b7e766ba9bb0c11e28ca780fc2fd Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
b04c38b666edd9cf19ac773a7a899cf8554a474f Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1d025e0abff92668a102c0d798a9faa228ea0896 Merge tag 'mvebu-arm-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
071359e719af26ef27ac626053e236523c5d9d2b Merge tag 'arm-soc/for-5.12/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
c0ec73899d43dfe2600b9b2a5c130401a907c98a Merge tag 'arm-soc/for-5.12/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf Merge tag 'arm-soc/for-5.12/soc' of https://github.com/Broadcom/stblinux into arm/soc
12c775508ddce06f66c1209d87523f7e6b9be38e Merge branch 'arm/fixes' into for-next
4ee1d6eafe46695fa2de2fda8f26297758dc4ddd Merge branch 'arm/drivers' into for-next
8ab3174a053e011a199c61c314a2c3a90633dd14 Merge branch 'arm/soc' into for-next
7f1308eb8acf1a76330b8bdea6dd9f7de3b46fa8 Merge branch 'arm/defconfig' into for-next
01f937ffc4686837d6c43dea80c6ade6cbd2940a soc: qcom: ocmem: don't return NULL in of_get_ocmem
77bad664169a7b5ea954638cf049d063b8b055cd Merge tag 'v5.11-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
d6d58c350f73f20ac426c410e82833e174b88399 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ed881bb17a1fe7de2c3ed53d6eaad5389f6858ac Merge branch 'arm/defconfig' into for-next
edc55d8409542cd05d5c17203615a162cddbcb4c Merge branch 'arm/drivers' into for-next
7d256999ab86badc46dd9fa9713555f445e22ce5 soc: document merges
e53bdfc009770950dd23023a096542beb5f7df97 arm64: dts: qcom: sm8250: Add PCIe support
418b4ee165fb225ebe76020d1fdd9bd782292263 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
b3a6b088289ee0586b7f1f4977ade6dae06a009a arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
012e19f435907e2167688ff03c812e86d4e72365 arm64: dts: qcom: msm8916: Add blsp_i2c3
dcac40943c0503d7ed3958fc86ff0b581776a48f arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
886ddcfe4aa44c20e4d0da49af0b01b0e3048322 arm64: dts: qcom: msm8994: Add SMP2P nodes
e093d1a2875c1c1050d190fb5de0712173e340ad arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
76d0b35c7f84f70219eca8f920b71f9d85f8899e arm64: dts: qcom: msm8994: Sort hwlock properly
976d321f32dcf569738af2bab79d7041a6fb64b5 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
c6e72bd747b014b3fdfba3bf7a744e94447f8b43 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
70ad85aa12081d79ec6d4c9deab1dbe48f3b1cb8 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
3c0fd4eba208146504e63a8d6eed476fe26c0f40 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
60b214effb80e7592ece7e5fd4370276645bd3a2 arm64: dts: qcom: msm8994-octagon: Configure regulators
2eae095fc28c5348de39c421447c84bea8a95367 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
600f91111282dae562b93012c0609d38f8b015be arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
09179fb6aff47bf61db621dde06b51361a8a8f6b arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
8b65237e4e1b1c44f7be30bfcc4b61a6ee7f3198 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
da3a82e35e4b24c0392c4667cd7ee1332c0a15e0 arm64: dts: qcom: msm8994-octagon: Configure PON keys
7f59caec7b41963efc720dad8e03ba90d930bf86 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
34109bbeccd45f350b70149dcedc1bfbf226ea41 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
3aca45f776e1a908c62a7f52877f94d11197337b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
caea1f74479dcfa09b4f39d95edc580e67058677 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c636eeb751f695ac0481626e6bd0c1c0188740dd arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fe079442db63a712fb5e66456e6d034d74c156b5 ARM: dts: qcom: msm8974: add gpu support
4389eeac4867d0fd906cdaf17bf84d4a8681f59c ARM: dts: qcom: msm8974-klte: add support for GPU
3657b677d20d4b6bda441bd568d037446bd6d880 ARM: dts: qcom: msm8974-klte: add support for display
9d1ee210ab8ae610285e5d6db9ea47491fce6dc6 ARM: dts: qcom: msm8974-klte: Mark essential regulators
d5ae2528b0b56cf054b27d48b0cb85330900082f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
03e6cb3d8af79ff9a4a1b9fecf3866887bfa6465 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
6845359eea47afed5fa81571a526418228b93580 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
0fee55fc0de71bcb68e1c2cc1c171c3576da7568 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
c43cfc549fdb870857d58063b6268f083b132b48 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
a72848e8a4d761dccddf6af93e8248384986928f arm64: dts: qcom: msm8998: Disable some components by default
20fd3b37285b02952b1e843281506db4512803bb arm64: dts: qcom: sc7180: Add support for gpu fuse
564f18f03e91aa770f4ffccf2fee78d61216a4f4 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
7790114893c537176ebab62d002a261b5f01f7a9 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
62615face8c1949f523340c5b21875a062776217 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
d79b47c59576a51d8e288a6b98b75ccf4afb8acd Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'
e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f r8169: Add support for another RTL8168FP
37086bfdc737ea6f66bf68dcf16757004d68e1e1 bpf: Propagate stack bounds to registers in atomics w/ BPF_FETCH
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
72603d207d595a1a70ba75ec885a5e02a6d802a8 mptcp: use WRITE_ONCE for the pernet *_max
a914e586689f2b322e7b923eb9ea8894fc80d5ec mptcp: drop *_max fields in mptcp_pm_data
875b76718f68bac8cec4ce669babd709852ca376 mptcp: create subflow or signal addr for newly added address
b5a7acd3bd63c7430c98d7f66d0aa457c9ccde30 mptcp: send ack for every add_addr
2e8cbf45cfb38bf6dbe604397e86341375b15c0f selftests: mptcp: use minus values for removing address numbers
6208fd822a2c656461d2f2dc29a309d379ab5850 selftests: mptcp: add testcases for newly added addresses
1729cf186d8a5d70cf7a54e07c4763635079f015 mptcp: create the listening socket for new port
b5e2e42fe5660266553a74711534db427d725a45 mptcp: drop unused skb in subflow_token_join_request
ec20e14396aeea26f6bf9221bce686a33bde9047 mptcp: add a new helper subflow_req_create_thmac
5bc56388c74f0e64b32e343ea603609b146dcb96 mptcp: add port number check for MP_JOIN
60b57bf76cfff5e216f4d96db0e39e4cd6686699 mptcp: enable use_port when invoke addresses_equal
a77e9179c7651b6af2bb10c1b1df1a0ef087054f mptcp: deal with MPTCP_PM_ADDR_ATTR_PORT in PM netlink
d4a7726a79e27d7a117a75cc81f335311d7fc7b8 selftests: mptcp: add port argument for pm_nl_ctl
2fbdd9eaf17448c52788b0bb5dea04acfd7e9635 mptcp: add the mibs for ADD_ADDR with port
8a127bf68a6fadcc5f760b26e2d3acf5d4c67b83 selftests: mptcp: add testcases for ADD_ADDR with port
a1a809c4892aa48c465f66b57c608fb5c05a2222 Merge branch 'mptcp-add_addr-enhancements'
390d9b565e77a3583a7b5671176c56cc1f686828 Merge tag 'mlx5-updates-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0256317a61514add6f3d0187e438ef527d7577b4 Merge tag 'mac80211-next-for-net-next-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
fca23f37f3a7f6296d1ae98606871fd7ed565a0b inet: do not export inet_gro_{receive|complete}
32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7 net: fec: Silence M5272 build warnings
b4401f2aff21d67e6abed54f83cd4adb3caa0515 cifs: report error instead of invalid when revalidating a dentry fails
15075bb7228ae6422e9e79c27ea69cbd63a9d9dc selftests/bpf: Fix a compiler warning in local_storage test
1132b9987a3f6c7c396633d5a675075911f1ce32 samples: bpf: Remove unneeded semicolon
958567600517fd15b7f35ca1a8be0104f0eb0686 tee: optee: remove need_resched() before cond_resched()
09b20988ff29eecc422484c266bee61b2fe58d8c drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a40f530e77df61d8c91b24efbd357bda43bd3f14 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-1' into for-next
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
a78ddac1bc22bd7a47fbec06c9c4ef4312ba71cf MIPS: fix kernel_stack_pointer()
6732a1fbab38695a5f4c0fd20ee4274f8433a0ec KVM: MIPS: remove unneeded semicolon
3235c5f0bccd969c0f1396220154a1da0c2eaac4 MIPS: malta-time: remove unneeded semicolon
a056aacd2df2ec8134ed3baffd7fb6ba02874652 arch: mips: kernel: Fix two spelling in smp.c
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
bea7e97fef888421ecc21d03c6e4f9ae1451a78d KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
cb95914685ca6514da9a1592b19255fe679557eb KVM: arm64: Fix AArch32 PMUv3 capping
99b6a4013fe9331e462ccad351a8ac7a2cb330d6 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
c8857935587c6335a1beb40bd2c5e8405c4626ae KVM: arm64: Refactor filtering of ID registers
94893fc9ad8cdb05fdb64e00128997bc530e2ca9 KVM: arm64: Limit the debug architecture to ARMv8.0
2691d0ae668ab9d9f3f275ac6ed6029862780084 platform/surface: aggregator: Fix braces in if condition with unlikely() macro
35d8a973fe4d38afee944db636c3d2b1df3741a7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f3f6da5014dea3cc005b36948abe3664b5d1f7d3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
46081078feb451b5488c225c1e600ada24285c06 KVM: arm64: Upgrade PMU support to ARMv8.4
8e26d11f680a323f7e1073038c454df39307dfad KVM: arm64: Use symbolic names for the PMU versions
8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27 KVM: arm64: Correct spelling of DBGDIDR register
ae5919d349408e1eeca5dbb5dafe3511464b7e74 platform/x86: touchscreen_dmi: Add info for the Jumper EZpad 7 tablet
c5318e248f527fc8753e361bb61439f4e0c6d745 gpio: msic: Drop driver from Makefile
1df6bf2cc0fad1a5b2b32b7b0066b13175ad1ce4 netfs: Fix kerneldoc on netfs_subreq_terminated()
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
60accc011af0ff869875b1ded81cbd0948267f05 platform/x86/intel-uncore-freq: Add Sapphire Rapids server support
81fc633de9d081239257fb6199f6333182e631ed Merge branch 'arm/fixes' into for-next
719bc64061a6f750ea52e84d580cc53405319aa2 Merge tag 'tee-housekeeping-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
d94bd41a0022ca3e14479ed7b71cc5f79f159750 Merge tag 'optee-fix-cond-resched-call-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
ee0b594da91f6f79017f6a4187cabd4d6e675c19 Merge branch 'arm/drivers' into for-next
63e3a045583b27876a6c24b2ab3cd5fc73df2c88 soc: document merges
5823cca39d585e4b4a32b1292eed0015da9c3276 drm/todo: Add entry for moving to dma_resv_lock
36f89b483f3f0b646fff99ab15254bd8c200ee90 btrfs: introduce btrfs_subpage for data inodes
20e3da84e3c998fba9a23dccf7a8558c5c7dd92b btrfs: integrate page status update for data read path into begin/end_page_read
200836f92db21192671f1e19e1b221b2b82e1276 btrfs: allow read-only mount of 4K sector size fs on 64K page system
c98909da2cb63e7d7f217f0479b2e98033810922 btrfs: explain page locking and readahead in read_extent_buffer_pages()
b1810febda94cae09e1095d02fad3be00ce93b6d Bluetooth: Fix crash in mgmt_add_adv_patterns_monitor_complete
7bd9fb058d77213130e4b3e594115c028b708e7e Bluetooth: btusb: Fix the autosuspend enable and disable
eb988a2ee500d3297a1de048dc3c77b6c354e650 drm/virtio: fix an error code in virtio_gpu_init()
b91907a6241193465ca92e357adf16822242296d drm/qxl: do not run release if qxl failed to init
5680f50cd93cb58f2dc37f067da1043a3030fec6 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
6c3384d8f408548df74d27bfa0c95c47988f1480 leds: lm3533: Switch to using the new API kobj_to_dev()
d86464527681b72941939258ef68904cae6f8136 leds: gpio: Set max brightness to 1
a297f565f299f63c3d44f6fd3bafe06e2accf00d Bluetooth: btusb: Fix typo and correct the log print
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
892c7a77f6c821d3ecaf8f5e45cc3ca372f653c3 dm dust: remove h from printk format specifier
74d1da3988f677daf2919dbb6bcd3bb13f094960 dm crypt: Spelling s/cihper/cipher/
23c4ecbc3e6af3e2c5d7ce2134a39b73b81947d0 dm integrity: fix spelling mistake "flusing" -> "flushing"
62f263178c16df300f92098c1a6edca0be7d204d dm: cleanup of front padding calculation
4c9e9883c20a3ad5384e689bdbb1d0677da4094c dm persistent data: fix return type of shadow_root()
09d85f8d8909ec8baa07479ba5777bbca24961f3 dm integrity: introduce the "fix_hmac" argument
cb728484a7710c202f02b96aa0962ce9b07aa5c2 dm writecache: fix performance degradation in ssd mode
21ec672ecf18dd80e58936b0687da9098913c810 dm writecache: fix unnecessary NULL check warnings
831475cc0b40f41c886ceb7b25de2598719a5478 dm crypt: replaced #if defined with IS_ENABLED
363880c4eb36bd2a70104c165fbc7a6d49858a91 dm crypt: support using trusted keys
f07eed96fd069c36de94c7bab601bcf7f5b7dc71 btrfs: fix raid6 qstripe kmap
30fdba3f40fd5fb8c050f996eb76e39a34e27a28 certs: Add EFI_CERT_X509_GUID support for dbx entries
181be4acc0884a6cc160c44ec1bb651c4c1acfa8 certs: Move load_system_certificate_list to a common function
f06adbf4e80c70cbfc03021b2a4b09b282d188b4 certs: Add ability to preload revocation certs
0b641da796d30d00f3b055e7a94ce9426107428a integrity: Load mokx variables into the blacklist keyring
1a3dc0de1a792105571089d337719be24b9b12e9 smb3: fix crediting for compounding when only one request in flight
18431ec12dda414e2e63411b9d5e7b5bec90aaee smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
fdbbe7ceeb95090d09c33ce0497e0394c82aa33d Merge branch 'keys-cve-2020-26541' into keys-next
1c9f1750f0305bf605ff22686fc0ac89c06deb28 spi: spi-synquacer: fix set_cs handling
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
41a8a027f4d3f81d83b8942ef29f84223ca35ffc regulator: dt-bindings: Document charger-supply for max8997
54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
f86f0d3c9258ec1d88806b52b5ce6d04ec3492f1 btrfs: convert BUG_ON()'s in relocate_tree_block
766f0cc4707e7f3ff3b8cf9552b8292b98b3a9c4 btrfs: return an error from btrfs_record_root_in_trans
7b30292cf8dcd82ba7533e51237fa35dc8eeb950 btrfs: handle errors from select_reloc_root()
fd13a2e07a6420565a20899fc8ae144d4915b87e btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
35e7e858e36929972558bfc12acde486461d9304 btrfs: check record_root_in_trans related failures in select_reloc_root
18b86bc53cca428412af9df193529b66ecb4a568 btrfs: do proper error handling in record_reloc_root_in_trans
dd833e67168784753c2b683192f19e8e4aad9243 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
3e482aa148e999e0014d5818a9b2e2165756bf42 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
cfed63f5cde7a4d13ccfeb35101fe97e17f90f57 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
0c90d573755f2a275c4328883154e31f90aa3536 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
8f3fe8bb86dcb6cac2d7a775a28f85a1b0b60e94 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
e361e245e81b4f7b1b4fcc9fb76df1f97878b928 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
371aa46b95a8374dea9ef8a215373b0951c7e7d5 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
920e781f2facc1e81dd806ecd247712da79a4f17 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
d78f35f5f158eb55949db417c356f863d4198b09 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
67500b734145b8aae207ac2754793e73ef877f4b btrfs: handle record_root_in_trans failure in create_pending_snapshot
ad860bb1a47a6857063d8b067c0fbbf8266d50db btrfs: do not panic in __add_reloc_root
1b28589db56668813332570650856665a7af877d btrfs: have proper error handling in btrfs_init_reloc_root
dd07b06ff02a599500d171a4d38648c474273955 btrfs: do proper error handling in create_reloc_root
e7de7820406ec1aef6441d0a48815bef62f8d8ab btrfs: validate ->reloc_root after recording root in trans
10d127b3fb38435629b2dd01d82196b5d15d4ccf btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8b7dc6bec0541f7a6e4266a63ca2e0f772e48d34 btrfs: change insert_dirty_subvol to return errors
dbefc88327181c5e2a535cb92f0ad25cdecebbf9 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
fd0ccfb8f20a176e92b861ef5d432871198b1841 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
f625e71ddc6a9a73194dbd0ca3da74e0a45e96ac btrfs: do proper error handling in btrfs_update_reloc_root
a6fa5412b89755e24c02639729ba9011e89b5b63 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a847b274593c3dedc14d0d3b8ffed1522023270d btrfs: handle btrfs_cow_block errors in replace_path
a26a5cf5aaef752f599f11f67b809b56811414d6 btrfs: handle btrfs_search_slot failure in replace_path
a0a3adb2bfe3fe7ab519da95a1ec646ca0325518 btrfs: handle errors in reference count manipulation in replace_path
750f6bb7968aa2bdb288782a28a7e415274e5449 btrfs: handle extent reference errors in do_relocation
947df39474fc3a51f8939f5d2e207b8f0f853ab7 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
9026ecda2390a514e3537abdc438a4f876d57248 btrfs: remove the extent item sanity checks in relocate_block_group
29d93964aeff82a86b19f8e2bee4639ba3499fbf btrfs: do proper error handling in create_reloc_inode
169ea2cf5cf11962e971c42a95c61dbd4067ba83 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
7c32859ce5c2d6d4f597afaa2552fef2cafbf784 btrfs: cleanup error handling in prepare_to_merge
b99ec5b2a3b972836fa975161617d14f91949ab9 btrfs: handle extent corruption with select_one_root properly
e4118598fa7dc7bc0fab4621cdf4261ae4b29db3 btrfs: do proper error handling in merge_reloc_roots
a284cb48d3b5784387acfde21737fd5ca02977fb btrfs: check return value of btrfs_commit_transaction in relocation
b6483e991e960a3626de6ee55b84d822bbbe431e block: add bio_add_zone_append_page
ab7c88c90a49b38eddbf0a35a3be7b1f8aef65da iomap: support REQ_OP_ZONE_APPEND
7012d481ed8675bfb049b1cdfb4a72da2b021038 btrfs: zoned: defer loading zone info after opening trees
e9502e6415eb6d7c39efea74521e6b1b7aef1830 btrfs: zoned: use regular super block location in emulated zoned mode
a21f9cffa0c53abd9c43b32584baed0fc2a1da60 btrfs: release path before calling to btrfs_load_block_group_zone_info
daafbabe118664487cfb7e0f721e768c8f762536 btrfs: zoned: do not load fs_info::zoned from incompat flag
71ac72e531537dda7f689cf22a688f73523b9a6e btrfs: zoned: disallow fitrim in zoned mode
9781a845eb48a3dfc0ef6ad8afbdfe09aea95225 btrfs: zoned: allow zoned mode on non-zoned block devices
f37920d3e52c243cb4faa9fa94a5cd85bf9060ac btrfs: zoned: implement zoned chunk allocator
625a831f7f285baa26d56c82e8431d4be57f6c98 btrfs: zoned: verify device extent is aligned to zone
d12ca75ef8b62662b6920c844173b7eefa4d8c29 btrfs: zoned: load zone's allocation offset
26160e24b1966a23052f8da4e2b035915601fdaa btrfs: zoned: calculate allocation offset for conventional zones
f1e252d0a6684b27cfcb9c1d9caebefe6375d9d2 btrfs: zoned: track unusable bytes for zones
78432453c881d774308df3208ed4e4bdc40480fb btrfs: zoned: implement sequential extent allocation
2b5ad3d214faa5e150fe9967d3f389c174fa602d btrfs: zoned: redirty released extent buffers
0ef3b4b738af4f87b9172cfa1041a2e637c97193 btrfs: zoned: advance allocation pointer after tree log node
8fb00d3f6880f40057084058dbb7fb5267c40d3f btrfs: zoned: reset zones of unused block groups
d99923d7ee877025fa7451dc67f38e0cfd8c5fa1 btrfs: factor out helper adding a page to bio
329262e0e24fc630d799c1e9033fbc6b502be716 btrfs: zoned: use bio_add_zone_append_page
f70659699d497b6ae854e26c44e1eebd82eb56e9 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
88311bf461485c4cffff296276f6cc563f09aa9f btrfs: split ordered extent when bio is sent
00c30bad58dff393729d61be93150d6dde46c578 btrfs: check if bio spans across an ordered extent
ccfaf8b329bbd19e2700833a3c1c77b3f57950d1 btrfs: extend btrfs_rmap_block for specifying a device
1bbb34be15ae7c7f6ad5bd8abf03feef2863a0a3 btrfs: cache if block-group is on a sequential zone
c4aa1ce9e5435cb16a6ec42ec4f4cea08cd131c4 btrfs: save irq flags when looking up an ordered extent
5615c28c7754ac0b9a7e52897e0584c8ef9dff43 btrfs: use ZONE_APPEND write for ZONED btrfs
270f802ce667c829ed44f580171a610288f6e55e btrfs: enable zone append writing for direct IO
51bc60ea1c60a61f27a9bad5cc09d272b589f8e5 btrfs: introduce dedicated data write path for ZONED mode
7731331e3ba45b601f1170f2bd25ab1468d1e6c2 btrfs: serialize meta IOs on ZONED mode
0f20fd66fe7b6b5ffd357fe6723ff95ba3e17ec2 btrfs: wait existing extents before truncating
333d11ff6190362b09b7de119844a7ab7adac66c btrfs: avoid async metadata checksum on ZONED mode
180fd95ebdf468dfe669cec7352989731dfcdce9 btrfs: mark block groups to copy for device-replace
9ffa3816aaaa1ba1bccb1c5468addf057e91df5b btrfs: implement cloning for ZONED device-replace
776ad963fed2f8465f9f1876ff79b1bdaa710bbf btrfs: implement copying for ZONED device-replace
66be7568e98b4cfa11011dc37f76cceb690d9a1e btrfs: support dev-replace in ZONED mode
c773866f737b1917993fc245447736eb427a101d btrfs: enable relocation in ZONED mode
b7224f7ccaef422610afeb8c67f0c506006632dc btrfs: relocate block group to repair IO failure in ZONED
cfb28aef9988c842a1707954ff9a1b4d9d8f8d6c btrfs: split alloc_log_tree()
4bbb75714280d1cd070ed55f86f66e66b5a80102 btrfs: extend zoned allocator to use dedicated tree-log block group
56b3b20c9cb182841ae43ff2d4fd44a14ced7453 btrfs: serialize log transaction on ZONED mode
3ba1b2e35475d5774c668727972b24f91c9a0cd7 btrfs: reorder log node allocation
6b9534a9dae642f83748bb31bd4dfd38d705e547 btrfs: Prevent nowait or async read from doing sync IO
9550b160eeef63cc5360b9a6f111c8c6c41ad540 Merge branch 'misc-5.11' into for-next-current-v5.10-20210203
9008e0e1ff152fdc0ba3a83251a053825e0bc3ed Merge branch 'misc-next' into for-next-next-v5.11-20210203
334d40a5caa8c40a5310ceefcb9cd61e293c42cd Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210203
d1327c034e72834113938a1e63141f13058d5f40 Merge branch 'ext/aota/zoned-v14-review1' into for-next-next-v5.11-20210203
a063239e6086278f7c03a394bb0e85706ebb50b1 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210203
1296872679bd355cdda9e54a7e89f5d77aff8299 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210203
1e288ccfc79aa51384bd2ca79e9d0462f9d6dd74 Merge branch 'for-next-current-v5.10-20210203' into for-next-20210203
43478dc637a837958487e6d5503feea8c682ffcc Merge branch 'for-next-next-v5.11-20210203' into for-next-20210203
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff55d1741c349b94ee502c870f0ad67d9a257714 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
f5ec332abcfe7c3a4b63b104e61764f60c17367c Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
ce18dc4841bce58dcf829a636f7843b47da379a8 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
343194245b58d36bf8c908109ed27a54daaf87e6 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
d68df97c0ce59be0e98ea85b5e94e7bb47d08571 Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c102ea4351a5872ff1ab17789f96b4a2bfa0c8b1 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
b6e3ff418579f940ca46eafc38207e9b0f5ec9be arm64: dts: meson: vim3: whitespace fixups
a74978f34270f724369d8f84666ea0c361d3a699 arm64: dts: meson: Fix schema warnings for pwm-leds
fc4aa3804ec78a726f235b7f3440ba8034e9d88e dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
93db2ce05204e240e9ee0933e02b75b433e609d5 arm64: dts: meson: add initial Beelink GS-King-X device-tree
933b80eda017c64c15b7f0e63961109d85b426b7 arm64: dts: meson: shorten audio card names for alsa compatibility
5d3f5d46de425ff0cbbc39faea0d7580c8afdb44 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
68f3a096d0f3552320635347de68a3bd7abd5d36 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
fb606cdadbfca902fe7e9619835e1db66141c640 ARM: dts: meson: add the AO ARC remote processor
6fb82afbe2a5a9d3ac4bde5fd81b7ad568a260ea arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
39be8f441f78908e97ff913571e10ec03387a63a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
ad6d08d9e909be81c135355716590304e99543b7 dt-bindings: arm: amlogic: sort SM1 bindings
fd88408951aef8c3e6e6a1dd2f0acf47b45182a2 arm64: dts: meson: sort Amlogic dtb Makefile
e329e6681d55e2ab9b3d033f3ee38f09e96f2f9c arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
1429c7d223ed436f54e1c30efa7f87eb15d50b31 dt-bindings: arm: amlogic: add ODROID-HC4 bindings
9be09db3e2adf5843ec1e20771c598e70d2bd34a arm64: dts: meson: add initial device-tree for ODROID-HC4
eead2914911d363e07d510daf0e6327af990ea95 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
e83d2631b3ae416f855e1dcbcbd0164a31deb7f2 Merge branch 'v5.12/dt' into tmp/aml-rebuild
6fd8dd99a32f1e118799662154e85e2df2161222 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
9bef1c3d66dddac7b5581ddf7fdc02a9fcc54029 Merge branch 'v5.12/soc' into tmp/aml-rebuild
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f69e8091c4a2ae291e1f55225e8116fef05dc156 xfs: remove the possibly unused mp variable in xfs_file_compat_ioctl
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
060fd1035880dd466607d1c279ca913dd1f96916 selftest/bpf: Testing for multiple logs on REJECT
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
261eeb9c1585de4515a770b48a3c89672c08ae7f f2fs: introduce checkpoint_merge mount option
e65920661708b7c0f3db45c9cd5d0095034ee37f f2fs: add ckpt_thread_ioprio sysfs node
c5ea12b798b048d679cc7377900f5031be56621f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
2557c711b87cd42bb22be9ca6ff3fce038624f30 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
f874736f1250268187f3b6ca4ebc0e3033280a46 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
887f14625c29dbb000c0855bb781840c46e20b8f Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
04aa85475c4c618b58c9684d16942717c11cbba6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
590788929d5030c5fc34dd2a51a5d3deee0cb4f9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
0bf94c11e91b19ca6256f4bb8b17aa684b8585d0 Merge branches 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
68e926ad4c69e15b37db82e64ed8e3f2e6f7985c Merge remote-tracking branch 'kbuild-current/fixes'
634d4c72a4d0e113b6bc2f644e7c3ede3c1c91df Merge remote-tracking branch 'arm-current/fixes'
1193efdd25fe64fccfa9b87efc7813fefce37a34 Merge remote-tracking branch 'powerpc-fixes/fixes'
94da647b748c994cb16edee01be2e4993f1b24d1 Merge remote-tracking branch 'sparc/master'
4ed5b2b81317978d5867814fbf2ee090e868eb26 Merge remote-tracking branch 'bpf/master'
b2f684ce4cdf7184a570f8b1586a323ec3262911 Merge remote-tracking branch 'wireless-drivers/master'
a0e1a87fab3824ccff85adce6c953fdfcc70e36e Merge remote-tracking branch 'sound-current/for-linus'
018dfcde3784783a6ac1f4c31e8d6524583f36bb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
95214c964f74f44eeeeaf92d0e94ac9ad6e5a2b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
152b98d74b2fd556b8e684eff0d7eb8abe4aa55d Merge remote-tracking branch 'spi-fixes/for-linus'
44c4c9565a36e23d346dbed93620528c4b9ebade Merge remote-tracking branch 'pci-current/for-linus'
19bb3bffd6d2c6e345c4dd3c6b55531b3acc85a2 Merge remote-tracking branch 'usb.current/usb-linus'
ff2bc7353af81f9c9c2c1e7dccfeafb77d3db018 Merge remote-tracking branch 'phy/fixes'
1bef4ff5293e5c44116a354bd04d3fb03677597e Merge remote-tracking branch 'input-current/for-linus'
d5fae0c8f9e13d4037ce1e6b07b42715b517bca6 Merge remote-tracking branch 'ide/master'
4802a065eee1e10c1517aed4c65550ca50dd85c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6e23562245e615b344ab0230699dd099a5a9793d Merge remote-tracking branch 'kvm-fixes/master'
2bf9e0288adf14cd1fc2f507123e5fe5ef9de0f2 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9f080a94b16221072ef0d1e225c1641ee6a3e9f2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
42ebc69effbd1700be8ae3299a93e778b1724b44 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
13d596f9c55ebbdd0fa79477ccfb426a2acbdf75 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
0757379b6c62dc6cfced4fac10fc684ae88ea032 Merge remote-tracking branch 'scsi-fixes/fixes'
d3a68b873125b92e9810ac281b67792c25d499f6 Merge remote-tracking branch 'drm-fixes/drm-fixes'
215cd8c900b9a6030385a09f44206d63926fbf96 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d1763353589dd695d3e53eeb41620990b204032a Merge remote-tracking branch 'mmc-fixes/fixes'
dd7a593f1897821908f7855246372a0dbcc63c6c Merge remote-tracking branch 'risc-v-fixes/fixes'
2fbc24ac4a3700333f28f45c611172d058704e86 Merge remote-tracking branch 'cel-fixes/for-rc'
490f4659faae5dbffc08a321aedcdbb4f0bdc670 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b5f080bc74b727bddc095f1eb8a7b297d448a615 Merge remote-tracking branch 'kbuild/for-next'
a61ebb00212eb53bc111493d80641d9bc437ed43 Merge remote-tracking branch 'dma-mapping/for-next'
1c00305d58342170733618037601e2d9f8eb4432 Merge remote-tracking branch 'asm-generic/master'
66666e628a7720d1e73b936441c4a99ce3d2fef0 Merge remote-tracking branch 'arm/for-next'
4d8b63dd7c7bddd57dc29ad9cea5e1ccf702f1c3 Merge remote-tracking branch 'arm64/for-next/core'
0cbd85e7670e7f06f029882cf5ae27fbfc5c023a Merge remote-tracking branch 'arm-soc/for-next'
991add850cf5ad7730cb5cad4d1a52c14da08153 Merge remote-tracking branch 'actions/for-next'
a6a8add07140d11bf04e95c517383153c00dfd5f Merge remote-tracking branch 'amlogic/for-next'
3eb4df319b56b34252a28248ef8499a16b3eadc0 Merge remote-tracking branch 'aspeed/for-next'
878eab958e7c9187e5f238c783c144ded4130bc4 Merge remote-tracking branch 'at91/at91-next'
a0280bb5a0c48fe22e980ed772b8a7106143b931 Merge remote-tracking branch 'drivers-memory/for-next'
63deac4effe06e05817cc758a3c3679447fdae07 Merge remote-tracking branch 'imx-mxs/for-next'
f801b4e801b96e2fa235c7d4e8bc206c6de3748d Merge remote-tracking branch 'keystone/next'
1935a9d6ffb99256b5fca29940892b776d1d5222 Merge remote-tracking branch 'mediatek/for-next'
0672cc13bd946106e029712d347eb5281ea45b66 Merge remote-tracking branch 'mvebu/for-next'
b04d15e1ed83d7d0c310ff6fbf77606939c3aec2 Merge remote-tracking branch 'omap/for-next'
e2a186f2f08d4e1a724fbc7991755128f99cdb21 Merge remote-tracking branch 'qcom/for-next'
eac3993342db91c969cb990ed972bdf22431bdc5 Merge remote-tracking branch 'raspberrypi/for-next'
e576bfbb37bb80cf9f526e271036b1d777b1896f Merge remote-tracking branch 'realtek/for-next'
04b8a1a760a8dd995643f696774d0a909a885092 Merge remote-tracking branch 'renesas/next'
771c95976c394c6ad49a17fbe91adc87344de7a7 Merge remote-tracking branch 'rockchip/for-next'
0f6aa91202a15ed763ad5ab203a8e5e8bfcb1237 Merge remote-tracking branch 'samsung-krzk/for-next'
cd0ce07ba7fb6d3f8abbe08286ecbf77ed14efcc Merge remote-tracking branch 'stm32/stm32-next'
81104a33a765f274c399196d66d51caa23b4be0c Merge remote-tracking branch 'sunxi/sunxi/for-next'
909a685787dd1bd274ee0949ddef3ec7f211db5d Merge remote-tracking branch 'tegra/for-next'
0100db857b9a05d26c0d8f7869204fd8fca4a6a2 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3a480ee538e6e643a23a6beb03b268456a8acfbc Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
41fb06930eef093cc862592be7c83939f144d871 Merge remote-tracking branch 'clk/clk-next'
27515a0b1dd4fa06570c6fed0647d2ea6982ad41 Merge remote-tracking branch 'clk-renesas/renesas-clk'
165783d50fc10786d7d337a05c3a8063f707bb63 Merge remote-tracking branch 'csky/linux-next'
582904dd607e0315e2698f449e1b8f1b51b31842 Merge remote-tracking branch 'h8300/h8300-next'
4ab2781b3402bd4ef46bedb0ea276e4297f74b0d Merge remote-tracking branch 'm68k/for-next'
eb408579cae10be9d97156e9f2b3083e5b12bff1 Merge remote-tracking branch 'm68knommu/for-next'
43944fd27599d6c71b3f85617dda390c5b739092 Merge remote-tracking branch 'microblaze/next'
72ca243b851c54b6316d9049cb360717a1e88caf Merge remote-tracking branch 'mips/mips-next'
70a0c99c7937e9581da464cc8801030d1f4744e5 Merge remote-tracking branch 'nds32/next'
7b24bf5f8108d0dcf86c94171d6789c8686c7b65 Merge remote-tracking branch 'openrisc/for-next'
90628c1a10ba30a81f2cd502efb8ac3c9b6b3eb2 Merge remote-tracking branch 'parisc-hd/for-next'
6afa23525b444cf6ef0f75e004b84dcd9c4b5ff6 Merge remote-tracking branch 'powerpc/next'
9fc9e9efa3e5f0cb631ff2320d1111c60889db60 Merge remote-tracking branch 'risc-v/for-next'
9fe14ed49c0535884f92d2d653b6bf04791f123e Merge remote-tracking branch 's390/for-next'
551a826d4a986a9a546116e1284a6be5e238b403 Merge remote-tracking branch 'xtensa/xtensa-for-next'
84d2a2051d4ca988428da4f696dc9fb6098baac4 Merge remote-tracking branch 'pidfd/for-next'
01abded87c7ea17d9d255b2b37d28d5309b8a9af Merge remote-tracking branch 'fscache/fscache-next'
b89153b374f1d91da5b7ee5bd0d4192e357892ea Merge remote-tracking branch 'btrfs/for-next'
4f505a1d382827b6f6bd8f2b380b56c3fd1815ef Merge remote-tracking branch 'cifs/for-next'
b7573aac84f629ac0820366af0f273298dfb5d49 Merge remote-tracking branch 'ecryptfs/next'
00c512eb2790466e8d4ce815496dfcdd24211ec0 Merge remote-tracking branch 'exfat/dev'
0d4c7fe4c35589b090046357d068269bc1316384 Merge remote-tracking branch 'ext3/for_next'
e5e60ce0e6501db2006b7cd4a15276555bf6ae8c Merge remote-tracking branch 'f2fs/dev'
514d92b46d5eb1c6f8c950bbb88f72aa72872218 Merge remote-tracking branch 'fsverity/fsverity'
11128f8ef141187f4581a86e237fa8c5e6560953 Merge remote-tracking branch 'jfs/jfs-next'
e6927dbdd38ef350c6ce2bc953c29903eeedfd16 Merge remote-tracking branch 'nfs-anna/linux-next'
3e841adc78293a9ebb3e9cd36c5fa7fedd96e27b Merge remote-tracking branch 'cel/for-next'
bafceb4da4026446b6b0de0b1c37def95f547480 Merge remote-tracking branch 'overlayfs/overlayfs-next'
65e6dcf73398ddb64bb782ff2acd918d3a37a53a net, veth: Alloc skb in bulk for ndo_xdp_xmit
9aaeea1b5b63b477acf7c69cbdcf9abafd857a1b Merge remote-tracking branch 'v9fs/9p-next'
18ca5f5d5f9ef3010042eef573be78148adf7546 Merge remote-tracking branch 'xfs/for-next'
5af7b29b588ac5971e4a28285fcbb942859ad7c7 Merge remote-tracking branch 'zonefs/for-next'
5621c0eeba30794b16a1155a61d60df0a2f31674 Merge remote-tracking branch 'iomap/iomap-for-next'
878269952261c8970c8df9c9f857eb0310e85555 Merge remote-tracking branch 'vfs/for-next'
f3e58b1ca125e51ca7dde83654f0b5aa6707b20b Merge remote-tracking branch 'printk/for-next'
5f10c1aac8b29d225d19a74656865d1ee3db6eaa libbpf: Stop using feature-detection Makefiles
5b46732f193413460ba59b0a93b222744bc560d0 Merge remote-tracking branch 'pci/next'
e6d7c425df72261ef26a27c2a982e3305307f9ab Merge remote-tracking branch 'hid/for-next'
2ad59ef299767c89c118e55438b0770100ac9482 Merge remote-tracking branch 'i2c/i2c/for-next'
00387c91801287792e7b49fabd2161bb2426d397 Merge remote-tracking branch 'i3c/i3c/next'
f38491831794eef66683461f40086f4d715f28b6 Merge remote-tracking branch 'dmi/dmi-for-next'
0dc5c1a07124378b6c4cb4b3f7db2d91fea64a33 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
31542d4a23482a286e4c622ab7d1f24ff5ebe2e5 Merge remote-tracking branch 'jc_docs/docs-next'
84a72188734f762d65875a7bb816b8d4afbd97a2 Merge remote-tracking branch 'v4l-dvb/master'
9d888c64152e544770aa23893ed24ddb260d9ac8 Merge remote-tracking branch 'v4l-dvb-next/master'
00f49f6dda3fbcfc51262b37fb387cef255d00fc Merge remote-tracking branch 'pm/linux-next'
481fd149bc1ad441dd0ee9c552b5d8efca8159c0 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
7d740808d4347c9ef9c634d873345781ad549c8c Merge remote-tracking branch 'cpupower/cpupower'
8720a5ae7056df8d1ab876d2696ed2ed8477b465 Merge remote-tracking branch 'devfreq/devfreq-next'
055e0c65d12e3b77137a554d6090e3002cbe5770 Merge remote-tracking branch 'opp/opp/linux-next'
7e002396bd91242b847e4598238252c7173200dc Merge remote-tracking branch 'thermal/thermal/linux-next'
a9d534e7cbd17f3b80b6d033da6187c0bf8d6331 Merge remote-tracking branch 'ieee1394/for-next'
a3b4ff81649e805a8d31cbfdf1c43644f804624a Merge remote-tracking branch 'rdma/for-next'
d1cd2f37ca8e4bbf8e7716abc9fea2e2215ab8dd next-20210203/net-next
00d68dd921c2399562477df8711363a9f36ed70e Merge remote-tracking branch 'bpf-next/for-next'
1dfb7a372403cc16540e4fccd9e87822210ea7d3 Merge remote-tracking branch 'ipsec-next/master'
3d69a6a48f31ff0c45131b96bdbb2d9e85963e74 Merge remote-tracking branch 'netfilter-next/master'
559635c0a25ccf80d48107303d19dd937e757940 Merge remote-tracking branch 'wireless-drivers-next/master'
0dce560171dd3ae2c1770765f94887c9164aaa71 Merge remote-tracking branch 'bluetooth/master'
8e6039605d9aec5210ea5c3bc48fe8762e9fe1ce Merge remote-tracking branch 'mac80211-next/master'
bb36cd2c124bfb86c675a33287e80fbee9fb1789 Merge remote-tracking branch 'gfs2/for-next'
2a4f0517341f9a6995fa4d52606f7fba13f7e50d Merge remote-tracking branch 'mtd/mtd/next'
6735d35c82b9cba2aa5c1aea46036f60ced7bd08 Merge remote-tracking branch 'nand/nand/next'
1d96412a7c459b86811cc1a3a5bfefc74339447d Merge remote-tracking branch 'spi-nor/spi-nor/next'
bda8294608bb22f93fc945c8b2e0c40b56ac90cc Merge remote-tracking branch 'crypto/master'
eda82373d5d30e2ef97d7e990c51e646e657d8a9 Merge remote-tracking branch 'drm/drm-next'
eacc76e1696312d10cb10eab5ca82548457b8ddf Merge remote-tracking branch 'amdgpu/drm-next'
8b024167c49d0c3e2f4bb2661d97a3f3808537ec Merge remote-tracking branch 'drm-intel/for-linux-next'
c39f701cb913e7ccf7c802f7a0c12bf01942e5ff Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
03ad2b9a4ec4ab0e0ac02705436eb063b1c0c1bf Merge remote-tracking branch 'drm-misc/for-linux-next'
4c102aac6e1f992594c33f166efbe8471f862c2a Merge remote-tracking branch 'drm-msm/msm-next'
b467f48bf8519b3fa51dc25a52af2baf5a2eb7d1 Merge remote-tracking branch 'etnaviv/etnaviv/next'
43ab37f185fe3683bdd0e86babebd16ba29949c3 Merge remote-tracking branch 'regmap/for-next'
9988911ab98081874478a210ffff9000cdf46aa2 Merge remote-tracking branch 'sound/for-next'
0cee999c784d37a4a256aa853cc453bc16347e21 Merge remote-tracking branch 'sound-asoc/for-next'
b8113537d4a059b7dbe7bf1441612f1d28087436 Merge remote-tracking branch 'modules/modules-next'
3e7039015ca0005097ae61b785efd77334d7bd3a Merge remote-tracking branch 'input/next'
9cdfd07ae817fbd1a231a67705a8a0e9b80a6d27 Merge remote-tracking branch 'block/for-next'
0d44d4c78a9071fbcc825ef74cd46cc50fc3c7da Merge remote-tracking branch 'device-mapper/for-next'
c2e14e873275a1bb0ea4113225cbe957a850d26c Merge remote-tracking branch 'pcmcia/pcmcia-next'
f76898a3d512c50b1b947698fb6f263dd01ffd0b Merge remote-tracking branch 'mmc/next'
9819a4cba692c28a9ab06555239b087b627290df Merge remote-tracking branch 'mfd/for-mfd-next'
7e6bb6881a9f3e6cf6a5e4a19ea20997d25b7407 Merge remote-tracking branch 'backlight/for-backlight-next'
bb467fcf67fc230b60d5b7db0461994ede06d395 Merge remote-tracking branch 'battery/for-next'
b4c1aa880118e055802f41eae760a1eff65c92f5 Merge remote-tracking branch 'regulator/for-next'
fe5c58e76e0a44c244505a5c0169f179db6d7540 Merge remote-tracking branch 'security/next-testing'
fad2dd9828fc2829daf22eb52a99d333d8f006fa Merge remote-tracking branch 'integrity/next-integrity'
94b1a8da65409ed7345fb1464bc67c17f6c04e7b Merge remote-tracking branch 'keys/keys-next'
555c4b65804a2549ba8495f4798b2a4292eafc10 Merge remote-tracking branch 'selinux/next'
7df153eb76e73825fe1eb8075d3d566f246007f1 Merge remote-tracking branch 'smack/next'
c302fd8b264c9659bd7586e187b3d0256c4a5f5b Merge remote-tracking branch 'tomoyo/master'
2fcfa179e7382d2158dfde9cd156d89f69cc45d6 Merge remote-tracking branch 'tpmdd/next'
c43fe6d93ae520167fa841d213254819cf5ab5d5 Merge remote-tracking branch 'iommu/next'
cc16a5e008fd3b126e6c147c8db007d44768c67d Merge remote-tracking branch 'audit/next'
bc59e2ee40c4252c787404a82ae185b57004c415 Merge remote-tracking branch 'devicetree/for-next'
0605f6f1eb5c7f8b8518d601230ff41fa38456f3 Merge remote-tracking branch 'spi/for-next'
aa63902c5acf66aacf5e98e7ce56c272ce18b6b9 Merge remote-tracking branch 'tip/auto-latest'
da4b8a8eaa27010580f928ae0d1366424488afdd Merge remote-tracking branch 'edac/edac-for-next'
8e6b891f632864e0a2ce9cfd18a465ac32b7e8f1 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
fa81965eea99d3733c1e42d5ed66b25ccbaf1e0c Merge remote-tracking branch 'rcu/rcu/next'
89fc493813df236eaa9c98601511d2acd52ed3f6 Merge remote-tracking branch 'kvm-arm/next'
44f98145b3c02efb58f3e9ddbe2e2a7f1b0f197d Merge remote-tracking branch 'percpu/for-next'
9181f5186cc8f6849e118b3846d1d258b323c4af Merge remote-tracking branch 'workqueues/for-next'
0f277d8005a8d80c913535ae37b64780a44e3eac Merge remote-tracking branch 'drivers-x86/for-next'
fb92e1edfaecca6de027866da632334aa351ceb9 Merge remote-tracking branch 'chrome-platform/for-next'
f6841a5bdabed3e69cf2af6086f19ac1c5e6675b Merge remote-tracking branch 'hsi/for-next'
9bc02a171969abce6c5990e20834fd14604d8503 Merge remote-tracking branch 'leds/for-next'
0a1171642b08d5bfe901a4df6cb90c7f2a696b2b Merge remote-tracking branch 'ipmi/for-next'
35d7ccb487e12a2c623797366c983e635156da78 Merge remote-tracking branch 'driver-core/driver-core-next'
ef7fc1f86c15cdb7e0587bbba6bd3dd46a328d4c Merge remote-tracking branch 'usb/usb-next'
756ea88214fc0ac4a0039808a016b1b7f677bc22 Merge remote-tracking branch 'usb-serial/usb-next'
c2f94ac20f605d128f99b265061c4eca1301eb68 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
fdf8966f0df0dbb89ffa4ec8ff07a447d5995313 Merge remote-tracking branch 'phy-next/next'
2405e2552d03c1cc5f4e2913f9b65241d34e4976 Merge remote-tracking branch 'tty/tty-next'
ede0222cb93beaa29087dca2cd44f9af3edecf22 Merge remote-tracking branch 'char-misc/char-misc-next'
f315e5ae326c6dc11f32d4d4f9a410c651dccaad Merge remote-tracking branch 'extcon/extcon-next'
97b3bdf41085ff894637000a91ceeb7e7bfa7fe9 Merge remote-tracking branch 'soundwire/next'
37183b2e696f7cbdd640e1cffef1db3a8d5c87a1 Merge remote-tracking branch 'thunderbolt/next'
5479685b8dcb24674f34d11126998eef054fff07 Merge remote-tracking branch 'vfio/next'
93c5b87524c8bcb211104a48726c152496b61bc0 Merge remote-tracking branch 'staging/staging-next'
7ff08caa0d3ab18d5dc0eb608fdc1171d4bd6b60 Merge remote-tracking branch 'icc/icc-next'
59ea3d0e9a3fe982abda88074b2034cdfee4a96c Merge remote-tracking branch 'dmaengine/next'
a2c96965af57a86d4e5516619ddc9e054d6084c5 Merge remote-tracking branch 'cgroup/for-next'
b413f34718c2ad8d6cccab87fadb2c272adeb235 Merge remote-tracking branch 'scsi/for-next'
9527d1f25506474ae58e14fa56e4a3e2f0628366 Merge remote-tracking branch 'scsi-mkp/for-next'
4e2aaefe8c4c31a951867865770a98bb6ec679b5 Merge remote-tracking branch 'vhost/linux-next'
49ab95c0eca8930763e4d7b5f8edcd2a605c1c45 Merge remote-tracking branch 'rpmsg/for-next'
5d8a8dac8e2417d3a3746cdeb09accba2770c428 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
75f90504f336b072e455a427d45f7bdcf83c830d Merge remote-tracking branch 'gpio-intel/for-next'
a69d5d3f0dc07fb0133f20c7db11bf57d6b048f0 Merge remote-tracking branch 'pinctrl/for-next'
0f3ef1465503f44d898530b67bb694c61f3a22d6 Merge remote-tracking branch 'pwm/for-next'
b8e75e3bf036b0c056e4a3ed356f52824b14933a Merge remote-tracking branch 'userns/for-next'
02360512f1aa0f7a936cc135126f218a0d2ecfc9 Merge remote-tracking branch 'livepatching/for-next'
bfb6a9f77e71b945686b91e7d5a8523cbb276dca Merge remote-tracking branch 'coresight/next'
5b2cfe2bb5fca59df8445d224a5ca473400592ea Merge remote-tracking branch 'rtc/rtc-next'
0dfd3a54c76e00d74238bd97f7d9591a86502ebd Merge remote-tracking branch 'kspp/for-next/kspp'
954e40694ca7992b0fa919b80c9ab080216eca66 Merge remote-tracking branch 'gnss/gnss-next'
3f4025d3c78545941b55dc03c9d6a4070e854523 Merge remote-tracking branch 'slimbus/for-next'
3473c4d9fdd2666f2fe744a35f41ed61185bc71c Merge remote-tracking branch 'nvmem/for-next'
b12017eb9eb3d22b5bc9f9bb5880f56a43b2cfce Merge remote-tracking branch 'xarray/main'
f45578203449af50ee553b2c86e4e16c72a6b561 Merge remote-tracking branch 'hyperv/hyperv-next'
24a097d12021615e72bd21c815d6368eb2449cce Merge remote-tracking branch 'auxdisplay/auxdisplay'
b268e59b6922ee3a17f470845d8a2adf14059ab1 Merge remote-tracking branch 'mhi/mhi-next'
142a9e65984eb81bc89de0848e7f97e8ba5ad8fc Merge remote-tracking branch 'memblock/for-next'
12a3a22587e2ec2307ba45f75a54509d0729c44d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
12d5d424003867ea699465381052dc8b5415c58f Merge remote-tracking branch 'oprofile-removal/oprofile/removal'

--===============2652478301871426371==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58b6c0e507b7-0e2c50f40b7f.txt

82853543057f78d8a331272b70bc3f1e8cb0cbf4 dt-bindings: power: document Broadcom's PMB binding
8bcac4011ebe0dbdd46fd55b036ee855c95702d3 soc: bcm: add PM driver for Broadcom's PMB
149ae80b1d50e7db5ac7df1cdf0820017b70e716 soc: bcm: brcmstb: add stubs for getting platform IDs
d5d5b7f3e2ad4b7c7c80c6a4d5686fe8a9624947 ARM: brcmstb: Add debug UART entry for 72116
bfc838f8598eab49d7d3d7557e90a7a0ee9b4464 drm/gma500: Convert to use new SCU IPC API
25ded39ad064b06757d00609c36c85ab2312a94b drm/gma500: Get rid of duplicate NULL checks
5f7582aa2d3c2ea0a9c9be17bcb53d29c0417ae5 gpio: intel-mid: Remove driver for deprecated platform
aee25798acf00978a2d9d39ae8b2c2353757d01d gpio: msic: Remove driver for deprecated platform
bbb284c007b3be59aed94a202a20c1be3e942caf platform/x86: intel_mid_thermal: Remove driver for deprecated platform
ae1527948f67d4b8a61f586f792d0971ea44bc92 platform/x86: intel_mid_powerbtn: Remove driver for deprecated platform
c5158358dffc8c7962f412c2c89fcce4e5fff96f rtc: mrst: Remove driver for deprecated platform
1b5b5b4eb52216af05ae4eebbe2efebed4f15a1c watchdog: intel_scu_watchdog: Remove driver for deprecated platform
f285c9532b5bd3de7e37a6203318437cab79bd9a watchdog: intel-mid_wdt: Postpone IRQ handler registration till SCU is ready
18365d686e1ee953983e04b7beca4362bff56297 platform/x86: intel_scu_wdt: Move driver from arch/x86
55627c70db6ad41371ed07a64c6e58d258ab0ae9 platform/x86: intel_scu_wdt: Drop SCU notification
a507e5d90f3d6846a02d9c2c79e6f6395982db92 platform/x86: intel_scu_wdt: Get rid of custom x86 model comparison
b4192249b0c66e0ad177cdab87ea863220a7e455 arm64: defconfig: Enable nvmem's rmem driver
5462a35ce3e4748e079ee325a1e9bb436f4950b3 ARM: multi_v7_defconfig: Enable nvmem's rmem driver
5674e314e674d5a7c4d38d8e9beed14b91ef04d3 ARM: bcm: Select BRCMSTB_L2_IRQ for bcm2835
d88b6b834872d51d76a951f89c761e7b12717962 Merge tag 'tags/bcm2835-defconfig-next-2021-01-25' into defconfig/next
2a9e89e6a694cb01ff19b8ffd6fceb46b824f1a9 Merge tag 'tags/bcm2835-defconfig-arm64-next-2021-01-25' into defconfig-arm64/next
e066cfd867aabe621be5c1855fc42ff699781ae4 Merge tag 'tags/bcm2835-soc-next-2021-01-25' into soc/next
8b8f095b9076ca61107c0910c9273afd1dfa1f04 soc: bcm: brcmstb: Remove soc_is_brcmstb()
0769d3ccacdf439b2220f5bcc83b106b30af43e4 ia64: do not typedef struct pal_min_state_area_s
092d5045cefaf39a0c8ea8a20ccd640a038dac32 ia64: remove unneeded header includes from <asm/mca.h>
756e376ceebfba0232b2697f1840c98f4c6b8322 ia64: remove generated/nr-irqs.h generation to fix build warning
49362029a00b1c8af81d635333806e3d0dc8fdc1 kbuild: LD_VERSION redenomination
59657d55d1a04fa5d50f96487c96c1d82f02a7f6 dt-bindings: sram: sunxi-sram: Add H616 compatible string
9117d0c975b8e1596320c9f21f8ba9b9ecc79cbd soc: sunxi: sram: Add support for more than one EMAC clock
308e78946a73e2bfe0ebd4ca9559c153c80bd45f dt-bindings: bus: rsb: Add H616 compatible string
b0016e3efcb31071d3ab2bbfa54bfe10db6085c2 tools/certs: Add print-cert-tbs-hash.sh
9fc9f7e8adadf29d9467e381fb33e8c8a550cd68 certs: Check that builtin blacklist hashes are valid
d3adfde41e141b30539bd6984b2a934f7c63e521 certs: Make blacklist_vet_description() more strict
f78e50c8f750c0ac6767ac1ed006360cf77c56c4 certs: Factor out the blacklist hash creation
33b94bcd56843b4235c6ba4a44157b3c5a8792f1 certs: Allow root user to append signed hashes to the blacklist keyring
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
d1bbc35fcab28668c8992c4d5777234b794d7306 arm64: hibernate: add __force attribute to gfp_t casting
5bf1adccf5c41dbdd51d1f4de220d335d9548598 Merge branch 'dyn-auth-blacklist-v5' of https://github.com/l0kod/linux into keys-next
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
3ef14e463f6ed0218710f56b97e1a7d0448784d2 net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
c4d7eb57687f358cd498ea3624519236af8db97e net/mxl5e: Add change profile method
c9fd1e33e989d14fe695c33bf8c7b935b3bea111 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
1227bbc5d09e73d4ff952d833b20be8855840401 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
84db6612471416984685d37ab35ad30dffc28179 net/mlx5e: Move set vxlan nic info to profile init
9ba33339c043addc4aee241fd7ac37593f7c9e7e net/mlx5e: Avoid false lock depenency warning on tc_ht
6b424e13b01003b52ed9624067abb027789c7bb6 net/mlx5e: Move representor neigh init into profile enable
7637e499e219ae89e5c42d947b96603ef3ab5a44 net/mlx5e: Enable napi in channel's activation stage
1dd55ba2fb7029a6558f9dc10bbe570a3ffcc767 net/mlx5e: Increase indirection RQ table size to 256
1d3a3f3bfe3cfe9afc58a89b5de00efb30c55271 net/mlx5e: remove h from printk format specifier
26432001b5c4c2fe513d4166da58e35f5591389d net/mlx5e: kTLS, Improve TLS RX workqueue scope
8271e341ed631b9fb393d04a4f406defb601a76d net/mlx5e: accel, remove redundant space
902c02458925c49062984b7cfe746410321b6a0b net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
a283ea1b97163d21e0f1a3df387b71787042b990 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
c7020068bf2397b60bb62a1f71ca0fe626c1f7e7 tee: fix some comment typos in header files
fda90b29e27156db1923ac1f120935991f792560 drivers: optee: use flexible-array member instead of zero-length array
bed13b5fc4f3012bdb1d7585b6eae3858321c6e7 tee: optee: fix 'physical' typos
617d8e8b347edcee6da38df0aeb671fc9c9ba19c optee: sync OP-TEE headers
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
7771bcc7f5a727d6e3f7a80b0b075a75cb664fb2 usb: typec: tcpm: Handle vbus shutoff when in source mode
2b8ff93fd7443d7bd4c085ac0249d87238c755ba usb: typec: tcpm: Set in_ams flag when Source caps have been received
de71a6cb4bf24d8993b9ca90d1ddb131b60251a1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
a69bdb283f79949b67632878ef1822badae9299f usb: typec: tcpm: Add Callback to Usb Communication capable partner
372a3d0b6b1e92d8138eeaed7366845a235475ef usb: typec: tcpci: Add Callback to Usb Communication capable partner
2a16e18c3400f7ab1deb826a98cf52153d03653e usb: typec: tcpci_maxim: Enable data path when partner is USB Comm capable
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
d286ac1d05210695c312b9018b3aa7c2048e9aca IB/mlx5: Return appropriate error code instead of ENOMEM
20116dd93f4d0b2e84a25ee83e3238586dbb79ec drivers/perf: Prevent forced unbinding of ARM_DMC620_PMU drivers
32e9b48d110ef5fae850036eafaf7895a25b37e3 usb: typec: Return void in typec_partner_set_pd_revision
64eaa0fa66ac55965f793a8b65730299854e55cd platform/chrome: cros_ec_typec: Fix call to typec_partner_set_pd_revision
2ceee7ed4c6c9e3eec1004aee43608bc98b10603 arm64: perf: Constify static attribute_group structs
131be26750379592f0dd6244b2a90bbb504a10bb IB/cm: Avoid a loop when device has 255 ports
df20917c2c8431ae087963d86b6d6e2bc14f0dbe btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
a3e0e2295e314604f3e2b9ce69c046fbc2034f39 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
a81bdeeadd7a0e6e4a52679aebd9f14971d72164 btrfs: introduce the skeleton of btrfs_subpage structure
1bf5db4256450cfc31c1337a0e927b984ad8d7e0 btrfs: make attach_extent_buffer_page() handle subpage case
24ee7424ad23caa8dae64e73046afa290f7e90ed btrfs: make grab_extent_buffer_from_page() handle subpage case
2efd8588ceb70aa99922e1578d0ff45ebbb324f9 btrfs: support subpage for extent buffer page release
c103ca5ed7d3697797e600697b643ffaeaccae3a btrfs: attach private to dummy extent buffer pages
797c687ff1901a0650c2c79974ccf1fe5398f859 btrfs: introduce helpers for subpage uptodate status
e7e88c7e88a4a473a2530878c44d732a9e3ad64c btrfs: introduce helpers for subpage error status
42036a4fc13f7a9cc0e59e6bc90d23f826bbda30 btrfs: support subpage in set/clear_extent_buffer_uptodate()
fe74759001c3796bc2cd599e9c29f71d2f47f462 btrfs: support subpage in btrfs_clone_extent_buffer
51d804509a0e9c0700ad68f3492e2b728d916d69 btrfs: support subpage in try_release_extent_buffer()
3eea64be749b9e8153815e5b3912e254946bfa28 btrfs: introduce read_extent_buffer_subpage()
2db0feef6062b0a15a25d5d93f4ffa649d8c74cd btrfs: support subpage in endio_readpage_update_page_status()
d0329262f4331fd20c1a9e871341ed75302a896b btrfs: introduce subpage metadata validation check
bd67534d18b4a1ca8755f59702d4acf5a9ba7b1a dt-bindings: vendor-prefixes: add Alcatel
b32155ff0256dbc053874e61f532a75fdfb5ec31 arm64: dts: qcom: Add device tree for Alcatel Idol 3 (4.7")
5f36d633c214bc21eaa7590d96e6a425261ccd57 arm64: dts: qcom: Disable MDSS by default for 8916/8016 devices
2c1b8ebe929f1d452c95f8a4d32e3a265eb5b2c2 dt-bindings: arm: qcom: Document SM8350 SoC and boards
8767fe36d90e3433bd18eb0f84d852da73d5c8c6 dt-bindings: arm: cpus: Add kryo685 compatible
80ad7f3349e63a12b9b9ba767884a513df362ec2 dt-bindings: firmware: scm: Add SM8250 and SM8350 compatible
b7e8f433a673eb875007111a75e9dbdc61ea5c14 arm64: dts: qcom: Add basic devicetree support for SM8350 SoC
0684074a46e8ef939c7afe6b9c7381563599c33a arm64: dts: qcom: Add basic devicetree support for SM8350-MTP board
12fc4288408a8799409f7fa62a526b60e92da334 arm64: ptrace: Fix missing return in hw breakpoint code
b9ba680969d1016888fed4e03d8ecb4b97726f34 arm64/ptdump:display the Linear Mapping start marker
4fe05d21a9b1e5c5a8ad7380afd7edeae078e00f Merge tag 'sunxi-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/drivers
993fd7d6fef65330b1a4abd0005ba09e0d8de3de Merge tag 'memory-controller-drv-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
4d29b82686589fafd4cbdd2de5ae8b72fd5a3149 Merge tag 'memory-controller-drv-tegra-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
60a64da9f0d0b7e766ba9bb0c11e28ca780fc2fd Merge tag 'arm-soc/for-5.12/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
b04c38b666edd9cf19ac773a7a899cf8554a474f Merge tag 'drivers_soc_for_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
1d025e0abff92668a102c0d798a9faa228ea0896 Merge tag 'mvebu-arm-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/drivers
071359e719af26ef27ac626053e236523c5d9d2b Merge tag 'arm-soc/for-5.12/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
c0ec73899d43dfe2600b9b2a5c130401a907c98a Merge tag 'arm-soc/for-5.12/defconfig-arm64' of https://github.com/Broadcom/stblinux into arm/defconfig
f79bf56fb2b5f1540ba5605ba28cf89ee9dbaadf Merge tag 'arm-soc/for-5.12/soc' of https://github.com/Broadcom/stblinux into arm/soc
12c775508ddce06f66c1209d87523f7e6b9be38e Merge branch 'arm/fixes' into for-next
4ee1d6eafe46695fa2de2fda8f26297758dc4ddd Merge branch 'arm/drivers' into for-next
8ab3174a053e011a199c61c314a2c3a90633dd14 Merge branch 'arm/soc' into for-next
7f1308eb8acf1a76330b8bdea6dd9f7de3b46fa8 Merge branch 'arm/defconfig' into for-next
01f937ffc4686837d6c43dea80c6ade6cbd2940a soc: qcom: ocmem: don't return NULL in of_get_ocmem
77bad664169a7b5ea954638cf049d063b8b055cd Merge tag 'v5.11-next-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/defconfig
d6d58c350f73f20ac426c410e82833e174b88399 Merge tag 'v5.11-next-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/drivers
ed881bb17a1fe7de2c3ed53d6eaad5389f6858ac Merge branch 'arm/defconfig' into for-next
edc55d8409542cd05d5c17203615a162cddbcb4c Merge branch 'arm/drivers' into for-next
7d256999ab86badc46dd9fa9713555f445e22ce5 soc: document merges
e53bdfc009770950dd23023a096542beb5f7df97 arm64: dts: qcom: sm8250: Add PCIe support
418b4ee165fb225ebe76020d1fdd9bd782292263 arm64: dts: qcom: rb5: Enable PCIe ports and PHY
b3a6b088289ee0586b7f1f4977ade6dae06a009a arm64: dts: qcom: Add device tree for BQ Aquaris X5 (Longcheer L8910)
012e19f435907e2167688ff03c812e86d4e72365 arm64: dts: qcom: msm8916: Add blsp_i2c3
dcac40943c0503d7ed3958fc86ff0b581776a48f arm64: dts: qcom: msm8916-longcheer-l8910: Add imu/magnetometer
886ddcfe4aa44c20e4d0da49af0b01b0e3048322 arm64: dts: qcom: msm8994: Add SMP2P nodes
e093d1a2875c1c1050d190fb5de0712173e340ad arm64: dts: qcom: msm8994: Fix remaining BLSP errors/mistakes
76d0b35c7f84f70219eca8f920b71f9d85f8899e arm64: dts: qcom: msm8994: Sort hwlock properly
976d321f32dcf569738af2bab79d7041a6fb64b5 arm64: dts: qcom: msm8992: Make the DT an overlay on top of 8994
c6e72bd747b014b3fdfba3bf7a744e94447f8b43 arm64: dts: qcom: msm8992/4-lumia*: Create a common DTS
70ad85aa12081d79ec6d4c9deab1dbe48f3b1cb8 arm64: dts: qcom: msm8994-octagon: Fix up the memory map
3c0fd4eba208146504e63a8d6eed476fe26c0f40 arm64: dts: qcom: msm8994-octagon: Add gpio-keys and Hall sensor
60b214effb80e7592ece7e5fd4370276645bd3a2 arm64: dts: qcom: msm8994-octagon: Configure regulators
2eae095fc28c5348de39c421447c84bea8a95367 arm64: dts: qcom: msm8994-octagon: Add QCA6174 bluetooth
600f91111282dae562b93012c0609d38f8b015be arm64: dts: qcom: msm8994-octagon: Configure HD3SS460 Type-C mux pins
09179fb6aff47bf61db621dde06b51361a8a8f6b arm64: dts: qcom: msm8994-octagon: Add uSD card and disable HS400 on eMMC
8b65237e4e1b1c44f7be30bfcc4b61a6ee7f3198 arm64: dts: qcom: msm8994-octagon: Configure Lattice iCE40 FPGA
da3a82e35e4b24c0392c4667cd7ee1332c0a15e0 arm64: dts: qcom: msm8994-octagon: Configure PON keys
7f59caec7b41963efc720dad8e03ba90d930bf86 arm64: dts: qcom: msm8994-octagon: Add FM Radio and DDR regulator nodes
34109bbeccd45f350b70149dcedc1bfbf226ea41 arm64: dts: qcom: msm8994-octagon: Add NXP NFC node
3aca45f776e1a908c62a7f52877f94d11197337b arm64: dts: qcom: msm8994-octagon: Add sensors on blsp1_i2c5
caea1f74479dcfa09b4f39d95edc580e67058677 arm64: dts: qcom: msm8994-octagon: Add TAS2553 codec
c636eeb751f695ac0481626e6bd0c1c0188740dd arm64: dts: qcom: msm8994-octagon: Add AD7147 and APDS9930 sensors
fe079442db63a712fb5e66456e6d034d74c156b5 ARM: dts: qcom: msm8974: add gpu support
4389eeac4867d0fd906cdaf17bf84d4a8681f59c ARM: dts: qcom: msm8974-klte: add support for GPU
3657b677d20d4b6bda441bd568d037446bd6d880 ARM: dts: qcom: msm8974-klte: add support for display
9d1ee210ab8ae610285e5d6db9ea47491fce6dc6 ARM: dts: qcom: msm8974-klte: Mark essential regulators
d5ae2528b0b56cf054b27d48b0cb85330900082f arm64: dts: msm8916: Fix reserved and rfsa nodes unit address
03e6cb3d8af79ff9a4a1b9fecf3866887bfa6465 arm64: dts: qcom: msm8998: Merge in msm8998-pins.dtsi to msm8998.dtsi
6845359eea47afed5fa81571a526418228b93580 arm64: dts: qcom: msm8998: Add DMA to I2C hosts
0fee55fc0de71bcb68e1c2cc1c171c3576da7568 arm64: dts: qcom: msm8998: Add I2C pinctrl and fix BLSP2_I2C naming
c43cfc549fdb870857d58063b6268f083b132b48 arm64: dts: qcom: msm8998: Add capacity-dmips-mhz to CPU cores
a72848e8a4d761dccddf6af93e8248384986928f arm64: dts: qcom: msm8998: Disable some components by default
20fd3b37285b02952b1e843281506db4512803bb arm64: dts: qcom: sc7180: Add support for gpu fuse
564f18f03e91aa770f4ffccf2fee78d61216a4f4 arm64: dts: qcom: msm8996: Add missing device_type under pcie[01]
7790114893c537176ebab62d002a261b5f01f7a9 arm64: dts: qcom: msm8998: Use rpmpd definitions for opp table levels
62615face8c1949f523340c5b21875a062776217 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
d79b47c59576a51d8e288a6b98b75ccf4afb8acd Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'defconfig-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
6504c772551e809b4cc21fa720d6bba703d5c199 IB/mlx4: Use port iterator and validation APIs
904f4f647ec3e5b94c58d0484c6e94332293bc01 IB/core: Use valid port number to check link layer
d6fd59e14ed2975d9b372876c45a09d76d1e70c9 IB/mlx5: Support default partition key for representor port
5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'
e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f r8169: Add support for another RTL8168FP
37086bfdc737ea6f66bf68dcf16757004d68e1e1 bpf: Propagate stack bounds to registers in atomics w/ BPF_FETCH
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
72603d207d595a1a70ba75ec885a5e02a6d802a8 mptcp: use WRITE_ONCE for the pernet *_max
a914e586689f2b322e7b923eb9ea8894fc80d5ec mptcp: drop *_max fields in mptcp_pm_data
875b76718f68bac8cec4ce669babd709852ca376 mptcp: create subflow or signal addr for newly added address
b5a7acd3bd63c7430c98d7f66d0aa457c9ccde30 mptcp: send ack for every add_addr
2e8cbf45cfb38bf6dbe604397e86341375b15c0f selftests: mptcp: use minus values for removing address numbers
6208fd822a2c656461d2f2dc29a309d379ab5850 selftests: mptcp: add testcases for newly added addresses
1729cf186d8a5d70cf7a54e07c4763635079f015 mptcp: create the listening socket for new port
b5e2e42fe5660266553a74711534db427d725a45 mptcp: drop unused skb in subflow_token_join_request
ec20e14396aeea26f6bf9221bce686a33bde9047 mptcp: add a new helper subflow_req_create_thmac
5bc56388c74f0e64b32e343ea603609b146dcb96 mptcp: add port number check for MP_JOIN
60b57bf76cfff5e216f4d96db0e39e4cd6686699 mptcp: enable use_port when invoke addresses_equal
a77e9179c7651b6af2bb10c1b1df1a0ef087054f mptcp: deal with MPTCP_PM_ADDR_ATTR_PORT in PM netlink
d4a7726a79e27d7a117a75cc81f335311d7fc7b8 selftests: mptcp: add port argument for pm_nl_ctl
2fbdd9eaf17448c52788b0bb5dea04acfd7e9635 mptcp: add the mibs for ADD_ADDR with port
8a127bf68a6fadcc5f760b26e2d3acf5d4c67b83 selftests: mptcp: add testcases for ADD_ADDR with port
a1a809c4892aa48c465f66b57c608fb5c05a2222 Merge branch 'mptcp-add_addr-enhancements'
390d9b565e77a3583a7b5671176c56cc1f686828 Merge tag 'mlx5-updates-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0256317a61514add6f3d0187e438ef527d7577b4 Merge tag 'mac80211-next-for-net-next-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
fca23f37f3a7f6296d1ae98606871fd7ed565a0b inet: do not export inet_gro_{receive|complete}
32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7 net: fec: Silence M5272 build warnings
b4401f2aff21d67e6abed54f83cd4adb3caa0515 cifs: report error instead of invalid when revalidating a dentry fails
15075bb7228ae6422e9e79c27ea69cbd63a9d9dc selftests/bpf: Fix a compiler warning in local_storage test
1132b9987a3f6c7c396633d5a675075911f1ce32 samples: bpf: Remove unneeded semicolon
958567600517fd15b7f35ca1a8be0104f0eb0686 tee: optee: remove need_resched() before cond_resched()
09b20988ff29eecc422484c266bee61b2fe58d8c drm/nouveau: remove set but not used variable ‘pdev’ in nouveau_bios_init
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a40f530e77df61d8c91b24efbd357bda43bd3f14 Merge tag 'ib-drm-gpio-pdx86-rtc-wdt-v5.12-1' into for-next
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
a78ddac1bc22bd7a47fbec06c9c4ef4312ba71cf MIPS: fix kernel_stack_pointer()
6732a1fbab38695a5f4c0fd20ee4274f8433a0ec KVM: MIPS: remove unneeded semicolon
3235c5f0bccd969c0f1396220154a1da0c2eaac4 MIPS: malta-time: remove unneeded semicolon
a056aacd2df2ec8134ed3baffd7fb6ba02874652 arch: mips: kernel: Fix two spelling in smp.c
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
bea7e97fef888421ecc21d03c6e4f9ae1451a78d KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
cb95914685ca6514da9a1592b19255fe679557eb KVM: arm64: Fix AArch32 PMUv3 capping
99b6a4013fe9331e462ccad351a8ac7a2cb330d6 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
c8857935587c6335a1beb40bd2c5e8405c4626ae KVM: arm64: Refactor filtering of ID registers
94893fc9ad8cdb05fdb64e00128997bc530e2ca9 KVM: arm64: Limit the debug architecture to ARMv8.0
2691d0ae668ab9d9f3f275ac6ed6029862780084 platform/surface: aggregator: Fix braces in if condition with unlikely() macro
35d8a973fe4d38afee944db636c3d2b1df3741a7 platform/x86: intel_pmt: Make INTEL_PMT_CLASS non-user-selectable
f3f6da5014dea3cc005b36948abe3664b5d1f7d3 platform/x86: intel_pmt_telemetry: Add dependency on MFD_INTEL_PMT
fdd3feb37e36bec2ad75d76f8ac4d0273c5c0a91 platform/x86: intel_pmt_crashlog: Add dependency on MFD_INTEL_PMT
46081078feb451b5488c225c1e600ada24285c06 KVM: arm64: Upgrade PMU support to ARMv8.4
8e26d11f680a323f7e1073038c454df39307dfad KVM: arm64: Use symbolic names for the PMU versions
8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27 KVM: arm64: Correct spelling of DBGDIDR register
ae5919d349408e1eeca5dbb5dafe3511464b7e74 platform/x86: touchscreen_dmi: Add info for the Jumper EZpad 7 tablet
c5318e248f527fc8753e361bb61439f4e0c6d745 gpio: msic: Drop driver from Makefile
1df6bf2cc0fad1a5b2b32b7b0066b13175ad1ce4 netfs: Fix kerneldoc on netfs_subreq_terminated()
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
60accc011af0ff869875b1ded81cbd0948267f05 platform/x86/intel-uncore-freq: Add Sapphire Rapids server support
81fc633de9d081239257fb6199f6333182e631ed Merge branch 'arm/fixes' into for-next
719bc64061a6f750ea52e84d580cc53405319aa2 Merge tag 'tee-housekeeping-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
d94bd41a0022ca3e14479ed7b71cc5f79f159750 Merge tag 'optee-fix-cond-resched-call-for-v5.12' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/drivers
ee0b594da91f6f79017f6a4187cabd4d6e675c19 Merge branch 'arm/drivers' into for-next
63e3a045583b27876a6c24b2ab3cd5fc73df2c88 soc: document merges
5823cca39d585e4b4a32b1292eed0015da9c3276 drm/todo: Add entry for moving to dma_resv_lock
36f89b483f3f0b646fff99ab15254bd8c200ee90 btrfs: introduce btrfs_subpage for data inodes
20e3da84e3c998fba9a23dccf7a8558c5c7dd92b btrfs: integrate page status update for data read path into begin/end_page_read
200836f92db21192671f1e19e1b221b2b82e1276 btrfs: allow read-only mount of 4K sector size fs on 64K page system
c98909da2cb63e7d7f217f0479b2e98033810922 btrfs: explain page locking and readahead in read_extent_buffer_pages()
b1810febda94cae09e1095d02fad3be00ce93b6d Bluetooth: Fix crash in mgmt_add_adv_patterns_monitor_complete
7bd9fb058d77213130e4b3e594115c028b708e7e Bluetooth: btusb: Fix the autosuspend enable and disable
eb988a2ee500d3297a1de048dc3c77b6c354e650 drm/virtio: fix an error code in virtio_gpu_init()
b91907a6241193465ca92e357adf16822242296d drm/qxl: do not run release if qxl failed to init
5680f50cd93cb58f2dc37f067da1043a3030fec6 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
6c3384d8f408548df74d27bfa0c95c47988f1480 leds: lm3533: Switch to using the new API kobj_to_dev()
d86464527681b72941939258ef68904cae6f8136 leds: gpio: Set max brightness to 1
a297f565f299f63c3d44f6fd3bafe06e2accf00d Bluetooth: btusb: Fix typo and correct the log print
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
892c7a77f6c821d3ecaf8f5e45cc3ca372f653c3 dm dust: remove h from printk format specifier
74d1da3988f677daf2919dbb6bcd3bb13f094960 dm crypt: Spelling s/cihper/cipher/
23c4ecbc3e6af3e2c5d7ce2134a39b73b81947d0 dm integrity: fix spelling mistake "flusing" -> "flushing"
62f263178c16df300f92098c1a6edca0be7d204d dm: cleanup of front padding calculation
4c9e9883c20a3ad5384e689bdbb1d0677da4094c dm persistent data: fix return type of shadow_root()
09d85f8d8909ec8baa07479ba5777bbca24961f3 dm integrity: introduce the "fix_hmac" argument
cb728484a7710c202f02b96aa0962ce9b07aa5c2 dm writecache: fix performance degradation in ssd mode
21ec672ecf18dd80e58936b0687da9098913c810 dm writecache: fix unnecessary NULL check warnings
831475cc0b40f41c886ceb7b25de2598719a5478 dm crypt: replaced #if defined with IS_ENABLED
363880c4eb36bd2a70104c165fbc7a6d49858a91 dm crypt: support using trusted keys
f07eed96fd069c36de94c7bab601bcf7f5b7dc71 btrfs: fix raid6 qstripe kmap
30fdba3f40fd5fb8c050f996eb76e39a34e27a28 certs: Add EFI_CERT_X509_GUID support for dbx entries
181be4acc0884a6cc160c44ec1bb651c4c1acfa8 certs: Move load_system_certificate_list to a common function
f06adbf4e80c70cbfc03021b2a4b09b282d188b4 certs: Add ability to preload revocation certs
0b641da796d30d00f3b055e7a94ce9426107428a integrity: Load mokx variables into the blacklist keyring
1a3dc0de1a792105571089d337719be24b9b12e9 smb3: fix crediting for compounding when only one request in flight
18431ec12dda414e2e63411b9d5e7b5bec90aaee smb3: negotiate current dialect (SMB3.1.1) when version 3 or greater requested
fdbbe7ceeb95090d09c33ce0497e0394c82aa33d Merge branch 'keys-cve-2020-26541' into keys-next
1c9f1750f0305bf605ff22686fc0ac89c06deb28 spi: spi-synquacer: fix set_cs handling
e01a03db74a88084fb91a4ff18bb8d47a1e12f62 ASoC: Intel: catpt: remove unneeded semicolon
41a8a027f4d3f81d83b8942ef29f84223ca35ffc regulator: dt-bindings: Document charger-supply for max8997
54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
f86f0d3c9258ec1d88806b52b5ce6d04ec3492f1 btrfs: convert BUG_ON()'s in relocate_tree_block
766f0cc4707e7f3ff3b8cf9552b8292b98b3a9c4 btrfs: return an error from btrfs_record_root_in_trans
7b30292cf8dcd82ba7533e51237fa35dc8eeb950 btrfs: handle errors from select_reloc_root()
fd13a2e07a6420565a20899fc8ae144d4915b87e btrfs: convert BUG_ON()'s in select_reloc_root() to proper errors
35e7e858e36929972558bfc12acde486461d9304 btrfs: check record_root_in_trans related failures in select_reloc_root
18b86bc53cca428412af9df193529b66ecb4a568 btrfs: do proper error handling in record_reloc_root_in_trans
dd833e67168784753c2b683192f19e8e4aad9243 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename_exchange
3e482aa148e999e0014d5818a9b2e2165756bf42 btrfs: handle btrfs_record_root_in_trans failure in btrfs_rename
cfed63f5cde7a4d13ccfeb35101fe97e17f90f57 btrfs: handle btrfs_record_root_in_trans failure in btrfs_delete_subvolume
0c90d573755f2a275c4328883154e31f90aa3536 btrfs: handle btrfs_record_root_in_trans failure in btrfs_recover_log_trees
8f3fe8bb86dcb6cac2d7a775a28f85a1b0b60e94 btrfs: handle btrfs_record_root_in_trans failure in create_subvol
e361e245e81b4f7b1b4fcc9fb76df1f97878b928 btrfs: btrfs: handle btrfs_record_root_in_trans failure in relocate_tree_block
371aa46b95a8374dea9ef8a215373b0951c7e7d5 btrfs: handle btrfs_record_root_in_trans failure in start_transaction
920e781f2facc1e81dd806ecd247712da79a4f17 btrfs: handle record_root_in_trans failure in qgroup_account_snapshot
d78f35f5f158eb55949db417c356f863d4198b09 btrfs: handle record_root_in_trans failure in btrfs_record_root_in_trans
67500b734145b8aae207ac2754793e73ef877f4b btrfs: handle record_root_in_trans failure in create_pending_snapshot
ad860bb1a47a6857063d8b067c0fbbf8266d50db btrfs: do not panic in __add_reloc_root
1b28589db56668813332570650856665a7af877d btrfs: have proper error handling in btrfs_init_reloc_root
dd07b06ff02a599500d171a4d38648c474273955 btrfs: do proper error handling in create_reloc_root
e7de7820406ec1aef6441d0a48815bef62f8d8ab btrfs: validate ->reloc_root after recording root in trans
10d127b3fb38435629b2dd01d82196b5d15d4ccf btrfs: handle btrfs_update_reloc_root failure in commit_fs_roots
8b7dc6bec0541f7a6e4266a63ca2e0f772e48d34 btrfs: change insert_dirty_subvol to return errors
dbefc88327181c5e2a535cb92f0ad25cdecebbf9 btrfs: handle btrfs_update_reloc_root failure in insert_dirty_subvol
fd0ccfb8f20a176e92b861ef5d432871198b1841 btrfs: handle btrfs_update_reloc_root failure in prepare_to_merge
f625e71ddc6a9a73194dbd0ca3da74e0a45e96ac btrfs: do proper error handling in btrfs_update_reloc_root
a6fa5412b89755e24c02639729ba9011e89b5b63 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a847b274593c3dedc14d0d3b8ffed1522023270d btrfs: handle btrfs_cow_block errors in replace_path
a26a5cf5aaef752f599f11f67b809b56811414d6 btrfs: handle btrfs_search_slot failure in replace_path
a0a3adb2bfe3fe7ab519da95a1ec646ca0325518 btrfs: handle errors in reference count manipulation in replace_path
750f6bb7968aa2bdb288782a28a7e415274e5449 btrfs: handle extent reference errors in do_relocation
947df39474fc3a51f8939f5d2e207b8f0f853ab7 btrfs: check for BTRFS_BLOCK_FLAG_FULL_BACKREF being set improperly
9026ecda2390a514e3537abdc438a4f876d57248 btrfs: remove the extent item sanity checks in relocate_block_group
29d93964aeff82a86b19f8e2bee4639ba3499fbf btrfs: do proper error handling in create_reloc_inode
169ea2cf5cf11962e971c42a95c61dbd4067ba83 btrfs: handle __add_reloc_root failures in btrfs_recover_relocation
7c32859ce5c2d6d4f597afaa2552fef2cafbf784 btrfs: cleanup error handling in prepare_to_merge
b99ec5b2a3b972836fa975161617d14f91949ab9 btrfs: handle extent corruption with select_one_root properly
e4118598fa7dc7bc0fab4621cdf4261ae4b29db3 btrfs: do proper error handling in merge_reloc_roots
a284cb48d3b5784387acfde21737fd5ca02977fb btrfs: check return value of btrfs_commit_transaction in relocation
b6483e991e960a3626de6ee55b84d822bbbe431e block: add bio_add_zone_append_page
ab7c88c90a49b38eddbf0a35a3be7b1f8aef65da iomap: support REQ_OP_ZONE_APPEND
7012d481ed8675bfb049b1cdfb4a72da2b021038 btrfs: zoned: defer loading zone info after opening trees
e9502e6415eb6d7c39efea74521e6b1b7aef1830 btrfs: zoned: use regular super block location in emulated zoned mode
a21f9cffa0c53abd9c43b32584baed0fc2a1da60 btrfs: release path before calling to btrfs_load_block_group_zone_info
daafbabe118664487cfb7e0f721e768c8f762536 btrfs: zoned: do not load fs_info::zoned from incompat flag
71ac72e531537dda7f689cf22a688f73523b9a6e btrfs: zoned: disallow fitrim in zoned mode
9781a845eb48a3dfc0ef6ad8afbdfe09aea95225 btrfs: zoned: allow zoned mode on non-zoned block devices
f37920d3e52c243cb4faa9fa94a5cd85bf9060ac btrfs: zoned: implement zoned chunk allocator
625a831f7f285baa26d56c82e8431d4be57f6c98 btrfs: zoned: verify device extent is aligned to zone
d12ca75ef8b62662b6920c844173b7eefa4d8c29 btrfs: zoned: load zone's allocation offset
26160e24b1966a23052f8da4e2b035915601fdaa btrfs: zoned: calculate allocation offset for conventional zones
f1e252d0a6684b27cfcb9c1d9caebefe6375d9d2 btrfs: zoned: track unusable bytes for zones
78432453c881d774308df3208ed4e4bdc40480fb btrfs: zoned: implement sequential extent allocation
2b5ad3d214faa5e150fe9967d3f389c174fa602d btrfs: zoned: redirty released extent buffers
0ef3b4b738af4f87b9172cfa1041a2e637c97193 btrfs: zoned: advance allocation pointer after tree log node
8fb00d3f6880f40057084058dbb7fb5267c40d3f btrfs: zoned: reset zones of unused block groups
d99923d7ee877025fa7451dc67f38e0cfd8c5fa1 btrfs: factor out helper adding a page to bio
329262e0e24fc630d799c1e9033fbc6b502be716 btrfs: zoned: use bio_add_zone_append_page
f70659699d497b6ae854e26c44e1eebd82eb56e9 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
88311bf461485c4cffff296276f6cc563f09aa9f btrfs: split ordered extent when bio is sent
00c30bad58dff393729d61be93150d6dde46c578 btrfs: check if bio spans across an ordered extent
ccfaf8b329bbd19e2700833a3c1c77b3f57950d1 btrfs: extend btrfs_rmap_block for specifying a device
1bbb34be15ae7c7f6ad5bd8abf03feef2863a0a3 btrfs: cache if block-group is on a sequential zone
c4aa1ce9e5435cb16a6ec42ec4f4cea08cd131c4 btrfs: save irq flags when looking up an ordered extent
5615c28c7754ac0b9a7e52897e0584c8ef9dff43 btrfs: use ZONE_APPEND write for ZONED btrfs
270f802ce667c829ed44f580171a610288f6e55e btrfs: enable zone append writing for direct IO
51bc60ea1c60a61f27a9bad5cc09d272b589f8e5 btrfs: introduce dedicated data write path for ZONED mode
7731331e3ba45b601f1170f2bd25ab1468d1e6c2 btrfs: serialize meta IOs on ZONED mode
0f20fd66fe7b6b5ffd357fe6723ff95ba3e17ec2 btrfs: wait existing extents before truncating
333d11ff6190362b09b7de119844a7ab7adac66c btrfs: avoid async metadata checksum on ZONED mode
180fd95ebdf468dfe669cec7352989731dfcdce9 btrfs: mark block groups to copy for device-replace
9ffa3816aaaa1ba1bccb1c5468addf057e91df5b btrfs: implement cloning for ZONED device-replace
776ad963fed2f8465f9f1876ff79b1bdaa710bbf btrfs: implement copying for ZONED device-replace
66be7568e98b4cfa11011dc37f76cceb690d9a1e btrfs: support dev-replace in ZONED mode
c773866f737b1917993fc245447736eb427a101d btrfs: enable relocation in ZONED mode
b7224f7ccaef422610afeb8c67f0c506006632dc btrfs: relocate block group to repair IO failure in ZONED
cfb28aef9988c842a1707954ff9a1b4d9d8f8d6c btrfs: split alloc_log_tree()
4bbb75714280d1cd070ed55f86f66e66b5a80102 btrfs: extend zoned allocator to use dedicated tree-log block group
56b3b20c9cb182841ae43ff2d4fd44a14ced7453 btrfs: serialize log transaction on ZONED mode
3ba1b2e35475d5774c668727972b24f91c9a0cd7 btrfs: reorder log node allocation
6b9534a9dae642f83748bb31bd4dfd38d705e547 btrfs: Prevent nowait or async read from doing sync IO
9550b160eeef63cc5360b9a6f111c8c6c41ad540 Merge branch 'misc-5.11' into for-next-current-v5.10-20210203
9008e0e1ff152fdc0ba3a83251a053825e0bc3ed Merge branch 'misc-next' into for-next-next-v5.11-20210203
334d40a5caa8c40a5310ceefcb9cd61e293c42cd Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210203
d1327c034e72834113938a1e63141f13058d5f40 Merge branch 'ext/aota/zoned-v14-review1' into for-next-next-v5.11-20210203
a063239e6086278f7c03a394bb0e85706ebb50b1 Merge branch 'ext/iraweiny/raid-fixup' into for-next-next-v5.11-20210203
1296872679bd355cdda9e54a7e89f5d77aff8299 Merge branch 'ext/josef/reloc-fixes-v7' into for-next-next-v5.11-20210203
1e288ccfc79aa51384bd2ca79e9d0462f9d6dd74 Merge branch 'for-next-current-v5.10-20210203' into for-next-20210203
43478dc637a837958487e6d5503feea8c682ffcc Merge branch 'for-next-next-v5.11-20210203' into for-next-20210203
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e04e7b8ccd4912e6c823bf7e66f302a53396fb77 ASoC: soc-pcm: tidyup pcm setting
7fc6bebd5831a788a74e019e39c43c014a96a110 ASoC: soc-pcm: add soc_get_playback_capture() and simplify soc_new_pcm()
2b39123b134e10a3817156bd9b157c9b8f950d6f ASoC: soc-pcm: add soc_create_pcm() and simplify soc_new_pcm()
4b260f425497b105acc2baa9d97ef781ef0c667d ASoC: soc-pcm: use snd_pcm_hardware at dpcm_runtime_merge_xxx()
dd5abc7834ffae1ca6c399583353e00886817181 ASoC: soc-pcm: fixup snd_pcm_limit_hw_rates() timing
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ff55d1741c349b94ee502c870f0ad67d9a257714 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
f5ec332abcfe7c3a4b63b104e61764f60c17367c Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
ce18dc4841bce58dcf829a636f7843b47da379a8 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
343194245b58d36bf8c908109ed27a54daaf87e6 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
d68df97c0ce59be0e98ea85b5e94e7bb47d08571 Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c102ea4351a5872ff1ab17789f96b4a2bfa0c8b1 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
b6e3ff418579f940ca46eafc38207e9b0f5ec9be arm64: dts: meson: vim3: whitespace fixups
a74978f34270f724369d8f84666ea0c361d3a699 arm64: dts: meson: Fix schema warnings for pwm-leds
fc4aa3804ec78a726f235b7f3440ba8034e9d88e dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
93db2ce05204e240e9ee0933e02b75b433e609d5 arm64: dts: meson: add initial Beelink GS-King-X device-tree
933b80eda017c64c15b7f0e63961109d85b426b7 arm64: dts: meson: shorten audio card names for alsa compatibility
5d3f5d46de425ff0cbbc39faea0d7580c8afdb44 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
68f3a096d0f3552320635347de68a3bd7abd5d36 dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
fb606cdadbfca902fe7e9619835e1db66141c640 ARM: dts: meson: add the AO ARC remote processor
6fb82afbe2a5a9d3ac4bde5fd81b7ad568a260ea arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
39be8f441f78908e97ff913571e10ec03387a63a arm64: dts: meson: fix broken wifi node for Khadas VIM3L
ad6d08d9e909be81c135355716590304e99543b7 dt-bindings: arm: amlogic: sort SM1 bindings
fd88408951aef8c3e6e6a1dd2f0acf47b45182a2 arm64: dts: meson: sort Amlogic dtb Makefile
e329e6681d55e2ab9b3d033f3ee38f09e96f2f9c arm64: dts: meson: convert meson-sm1-odroid-c4 to dtsi
1429c7d223ed436f54e1c30efa7f87eb15d50b31 dt-bindings: arm: amlogic: add ODROID-HC4 bindings
9be09db3e2adf5843ec1e20771c598e70d2bd34a arm64: dts: meson: add initial device-tree for ODROID-HC4
eead2914911d363e07d510daf0e6327af990ea95 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
e83d2631b3ae416f855e1dcbcbd0164a31deb7f2 Merge branch 'v5.12/dt' into tmp/aml-rebuild
6fd8dd99a32f1e118799662154e85e2df2161222 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
9bef1c3d66dddac7b5581ddf7fdc02a9fcc54029 Merge branch 'v5.12/soc' into tmp/aml-rebuild
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f69e8091c4a2ae291e1f55225e8116fef05dc156 xfs: remove the possibly unused mp variable in xfs_file_compat_ioctl
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
060fd1035880dd466607d1c279ca913dd1f96916 selftest/bpf: Testing for multiple logs on REJECT
1c4273a5b1273028f7c694724c001d9dea253ed9 Merge series "ASoC: soc-pcm: cleanup soc_new_pcm() and bugfix" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
261eeb9c1585de4515a770b48a3c89672c08ae7f f2fs: introduce checkpoint_merge mount option
e65920661708b7c0f3db45c9cd5d0095034ee37f f2fs: add ckpt_thread_ioprio sysfs node
c5ea12b798b048d679cc7377900f5031be56621f Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
2557c711b87cd42bb22be9ca6ff3fce038624f30 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
f874736f1250268187f3b6ca4ebc0e3033280a46 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
887f14625c29dbb000c0855bb781840c46e20b8f Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
04aa85475c4c618b58c9684d16942717c11cbba6 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
590788929d5030c5fc34dd2a51a5d3deee0cb4f9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
0bf94c11e91b19ca6256f4bb8b17aa684b8585d0 Merge branches 'for-next/crypto', 'for-next/faultaround', 'for-next/from-tip/irq/urgent', 'for-next/kexec', 'for-next/misc', 'for-next/perf', 'for-next/random', 'for-next/rng', 'for-next/selftests', 'for-next/stacktrace', 'for-next/topology' and 'for-next/vdso' into for-next/core
68e926ad4c69e15b37db82e64ed8e3f2e6f7985c Merge remote-tracking branch 'kbuild-current/fixes'
634d4c72a4d0e113b6bc2f644e7c3ede3c1c91df Merge remote-tracking branch 'arm-current/fixes'
1193efdd25fe64fccfa9b87efc7813fefce37a34 Merge remote-tracking branch 'powerpc-fixes/fixes'
94da647b748c994cb16edee01be2e4993f1b24d1 Merge remote-tracking branch 'sparc/master'
4ed5b2b81317978d5867814fbf2ee090e868eb26 Merge remote-tracking branch 'bpf/master'
b2f684ce4cdf7184a570f8b1586a323ec3262911 Merge remote-tracking branch 'wireless-drivers/master'
a0e1a87fab3824ccff85adce6c953fdfcc70e36e Merge remote-tracking branch 'sound-current/for-linus'
018dfcde3784783a6ac1f4c31e8d6524583f36bb Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
95214c964f74f44eeeeaf92d0e94ac9ad6e5a2b2 Merge remote-tracking branch 'regulator-fixes/for-linus'
152b98d74b2fd556b8e684eff0d7eb8abe4aa55d Merge remote-tracking branch 'spi-fixes/for-linus'
44c4c9565a36e23d346dbed93620528c4b9ebade Merge remote-tracking branch 'pci-current/for-linus'
19bb3bffd6d2c6e345c4dd3c6b55531b3acc85a2 Merge remote-tracking branch 'usb.current/usb-linus'
ff2bc7353af81f9c9c2c1e7dccfeafb77d3db018 Merge remote-tracking branch 'phy/fixes'
1bef4ff5293e5c44116a354bd04d3fb03677597e Merge remote-tracking branch 'input-current/for-linus'
d5fae0c8f9e13d4037ce1e6b07b42715b517bca6 Merge remote-tracking branch 'ide/master'
4802a065eee1e10c1517aed4c65550ca50dd85c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
6e23562245e615b344ab0230699dd099a5a9793d Merge remote-tracking branch 'kvm-fixes/master'
2bf9e0288adf14cd1fc2f507123e5fe5ef9de0f2 Merge remote-tracking branch 'hwmon-fixes/hwmon'
9f080a94b16221072ef0d1e225c1641ee6a3e9f2 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
42ebc69effbd1700be8ae3299a93e778b1724b44 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
13d596f9c55ebbdd0fa79477ccfb426a2acbdf75 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
0757379b6c62dc6cfced4fac10fc684ae88ea032 Merge remote-tracking branch 'scsi-fixes/fixes'
d3a68b873125b92e9810ac281b67792c25d499f6 Merge remote-tracking branch 'drm-fixes/drm-fixes'
215cd8c900b9a6030385a09f44206d63926fbf96 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d1763353589dd695d3e53eeb41620990b204032a Merge remote-tracking branch 'mmc-fixes/fixes'
dd7a593f1897821908f7855246372a0dbcc63c6c Merge remote-tracking branch 'risc-v-fixes/fixes'
2fbc24ac4a3700333f28f45c611172d058704e86 Merge remote-tracking branch 'cel-fixes/for-rc'
490f4659faae5dbffc08a321aedcdbb4f0bdc670 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
b5f080bc74b727bddc095f1eb8a7b297d448a615 Merge remote-tracking branch 'kbuild/for-next'
a61ebb00212eb53bc111493d80641d9bc437ed43 Merge remote-tracking branch 'dma-mapping/for-next'
1c00305d58342170733618037601e2d9f8eb4432 Merge remote-tracking branch 'asm-generic/master'
66666e628a7720d1e73b936441c4a99ce3d2fef0 Merge remote-tracking branch 'arm/for-next'
4d8b63dd7c7bddd57dc29ad9cea5e1ccf702f1c3 Merge remote-tracking branch 'arm64/for-next/core'
0cbd85e7670e7f06f029882cf5ae27fbfc5c023a Merge remote-tracking branch 'arm-soc/for-next'
991add850cf5ad7730cb5cad4d1a52c14da08153 Merge remote-tracking branch 'actions/for-next'
a6a8add07140d11bf04e95c517383153c00dfd5f Merge remote-tracking branch 'amlogic/for-next'
3eb4df319b56b34252a28248ef8499a16b3eadc0 Merge remote-tracking branch 'aspeed/for-next'
878eab958e7c9187e5f238c783c144ded4130bc4 Merge remote-tracking branch 'at91/at91-next'
a0280bb5a0c48fe22e980ed772b8a7106143b931 Merge remote-tracking branch 'drivers-memory/for-next'
63deac4effe06e05817cc758a3c3679447fdae07 Merge remote-tracking branch 'imx-mxs/for-next'
f801b4e801b96e2fa235c7d4e8bc206c6de3748d Merge remote-tracking branch 'keystone/next'
1935a9d6ffb99256b5fca29940892b776d1d5222 Merge remote-tracking branch 'mediatek/for-next'
0672cc13bd946106e029712d347eb5281ea45b66 Merge remote-tracking branch 'mvebu/for-next'
b04d15e1ed83d7d0c310ff6fbf77606939c3aec2 Merge remote-tracking branch 'omap/for-next'
e2a186f2f08d4e1a724fbc7991755128f99cdb21 Merge remote-tracking branch 'qcom/for-next'
eac3993342db91c969cb990ed972bdf22431bdc5 Merge remote-tracking branch 'raspberrypi/for-next'
e576bfbb37bb80cf9f526e271036b1d777b1896f Merge remote-tracking branch 'realtek/for-next'
04b8a1a760a8dd995643f696774d0a909a885092 Merge remote-tracking branch 'renesas/next'
771c95976c394c6ad49a17fbe91adc87344de7a7 Merge remote-tracking branch 'rockchip/for-next'
0f6aa91202a15ed763ad5ab203a8e5e8bfcb1237 Merge remote-tracking branch 'samsung-krzk/for-next'
cd0ce07ba7fb6d3f8abbe08286ecbf77ed14efcc Merge remote-tracking branch 'stm32/stm32-next'
81104a33a765f274c399196d66d51caa23b4be0c Merge remote-tracking branch 'sunxi/sunxi/for-next'
909a685787dd1bd274ee0949ddef3ec7f211db5d Merge remote-tracking branch 'tegra/for-next'
0100db857b9a05d26c0d8f7869204fd8fca4a6a2 Merge remote-tracking branch 'ti-k3/ti-k3-next'
3a480ee538e6e643a23a6beb03b268456a8acfbc Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
41fb06930eef093cc862592be7c83939f144d871 Merge remote-tracking branch 'clk/clk-next'
27515a0b1dd4fa06570c6fed0647d2ea6982ad41 Merge remote-tracking branch 'clk-renesas/renesas-clk'
165783d50fc10786d7d337a05c3a8063f707bb63 Merge remote-tracking branch 'csky/linux-next'
582904dd607e0315e2698f449e1b8f1b51b31842 Merge remote-tracking branch 'h8300/h8300-next'
4ab2781b3402bd4ef46bedb0ea276e4297f74b0d Merge remote-tracking branch 'm68k/for-next'
eb408579cae10be9d97156e9f2b3083e5b12bff1 Merge remote-tracking branch 'm68knommu/for-next'
43944fd27599d6c71b3f85617dda390c5b739092 Merge remote-tracking branch 'microblaze/next'
72ca243b851c54b6316d9049cb360717a1e88caf Merge remote-tracking branch 'mips/mips-next'
70a0c99c7937e9581da464cc8801030d1f4744e5 Merge remote-tracking branch 'nds32/next'
7b24bf5f8108d0dcf86c94171d6789c8686c7b65 Merge remote-tracking branch 'openrisc/for-next'
90628c1a10ba30a81f2cd502efb8ac3c9b6b3eb2 Merge remote-tracking branch 'parisc-hd/for-next'
6afa23525b444cf6ef0f75e004b84dcd9c4b5ff6 Merge remote-tracking branch 'powerpc/next'
9fc9e9efa3e5f0cb631ff2320d1111c60889db60 Merge remote-tracking branch 'risc-v/for-next'
9fe14ed49c0535884f92d2d653b6bf04791f123e Merge remote-tracking branch 's390/for-next'
551a826d4a986a9a546116e1284a6be5e238b403 Merge remote-tracking branch 'xtensa/xtensa-for-next'
84d2a2051d4ca988428da4f696dc9fb6098baac4 Merge remote-tracking branch 'pidfd/for-next'
01abded87c7ea17d9d255b2b37d28d5309b8a9af Merge remote-tracking branch 'fscache/fscache-next'
b89153b374f1d91da5b7ee5bd0d4192e357892ea Merge remote-tracking branch 'btrfs/for-next'
4f505a1d382827b6f6bd8f2b380b56c3fd1815ef Merge remote-tracking branch 'cifs/for-next'
b7573aac84f629ac0820366af0f273298dfb5d49 Merge remote-tracking branch 'ecryptfs/next'
00c512eb2790466e8d4ce815496dfcdd24211ec0 Merge remote-tracking branch 'exfat/dev'
0d4c7fe4c35589b090046357d068269bc1316384 Merge remote-tracking branch 'ext3/for_next'
e5e60ce0e6501db2006b7cd4a15276555bf6ae8c Merge remote-tracking branch 'f2fs/dev'
514d92b46d5eb1c6f8c950bbb88f72aa72872218 Merge remote-tracking branch 'fsverity/fsverity'
11128f8ef141187f4581a86e237fa8c5e6560953 Merge remote-tracking branch 'jfs/jfs-next'
e6927dbdd38ef350c6ce2bc953c29903eeedfd16 Merge remote-tracking branch 'nfs-anna/linux-next'
3e841adc78293a9ebb3e9cd36c5fa7fedd96e27b Merge remote-tracking branch 'cel/for-next'
bafceb4da4026446b6b0de0b1c37def95f547480 Merge remote-tracking branch 'overlayfs/overlayfs-next'
65e6dcf73398ddb64bb782ff2acd918d3a37a53a net, veth: Alloc skb in bulk for ndo_xdp_xmit
9aaeea1b5b63b477acf7c69cbdcf9abafd857a1b Merge remote-tracking branch 'v9fs/9p-next'
18ca5f5d5f9ef3010042eef573be78148adf7546 Merge remote-tracking branch 'xfs/for-next'
5af7b29b588ac5971e4a28285fcbb942859ad7c7 Merge remote-tracking branch 'zonefs/for-next'
5621c0eeba30794b16a1155a61d60df0a2f31674 Merge remote-tracking branch 'iomap/iomap-for-next'
878269952261c8970c8df9c9f857eb0310e85555 Merge remote-tracking branch 'vfs/for-next'
f3e58b1ca125e51ca7dde83654f0b5aa6707b20b Merge remote-tracking branch 'printk/for-next'
5f10c1aac8b29d225d19a74656865d1ee3db6eaa libbpf: Stop using feature-detection Makefiles
5b46732f193413460ba59b0a93b222744bc560d0 Merge remote-tracking branch 'pci/next'
e6d7c425df72261ef26a27c2a982e3305307f9ab Merge remote-tracking branch 'hid/for-next'
2ad59ef299767c89c118e55438b0770100ac9482 Merge remote-tracking branch 'i2c/i2c/for-next'
00387c91801287792e7b49fabd2161bb2426d397 Merge remote-tracking branch 'i3c/i3c/next'
f38491831794eef66683461f40086f4d715f28b6 Merge remote-tracking branch 'dmi/dmi-for-next'
0dc5c1a07124378b6c4cb4b3f7db2d91fea64a33 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
31542d4a23482a286e4c622ab7d1f24ff5ebe2e5 Merge remote-tracking branch 'jc_docs/docs-next'
84a72188734f762d65875a7bb816b8d4afbd97a2 Merge remote-tracking branch 'v4l-dvb/master'
9d888c64152e544770aa23893ed24ddb260d9ac8 Merge remote-tracking branch 'v4l-dvb-next/master'
00f49f6dda3fbcfc51262b37fb387cef255d00fc Merge remote-tracking branch 'pm/linux-next'
481fd149bc1ad441dd0ee9c552b5d8efca8159c0 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
7d740808d4347c9ef9c634d873345781ad549c8c Merge remote-tracking branch 'cpupower/cpupower'
8720a5ae7056df8d1ab876d2696ed2ed8477b465 Merge remote-tracking branch 'devfreq/devfreq-next'
055e0c65d12e3b77137a554d6090e3002cbe5770 Merge remote-tracking branch 'opp/opp/linux-next'
7e002396bd91242b847e4598238252c7173200dc Merge remote-tracking branch 'thermal/thermal/linux-next'
a9d534e7cbd17f3b80b6d033da6187c0bf8d6331 Merge remote-tracking branch 'ieee1394/for-next'
a3b4ff81649e805a8d31cbfdf1c43644f804624a Merge remote-tracking branch 'rdma/for-next'
d7c5c9cd19e3b74f78250c8baa629bf600dce44a make is_pinnable_page a macro
864f7e4472ed095b537b4eb9c32b098dbcb22803 mm/gup: migrate pinned pages out of movable zone
fa3410cfd81529bf3e885904d4ef3f73d727dbb7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
62f928fbff2623e31dacd082db05058ecde608a5 mm/gup: change index type to long as it counts pages
c7d6a4b2cd43b7a7731e186ef933ded9a040e5ce mm/gup: longterm pin migration cleanup
373876cda6dacee2deb107e821ad4d005cb3a2c8 selftests/vm: gup_test: fix test flag
6c6c6f0c2276c14badbaaf1d34140b58af268416 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
c3e436a27023cd08c3e84a4fe9d50cd698abdeb2 mm/swap_slots.c: remove redundant NULL check
6122fa02f50ad0470a9e12d115ca2c736f8e7bde mm/swapfile.c: fix debugging information problem
0a0614b783c49bbe5a6e90985dbb7cf2c745e906 mm/page_io: use pr_alert_ratelimited for swap read/write errors
aa77ad10c6dc2375979f51ad3888debb80e651d1 mm/swap_state: constify static struct attribute_group
8afc191f499a3c76a65824fc8926a563e24eab05 mm/swap: don't SetPageWorkingset unconditionally during swapin
0554d4b923c46d63be362d99110350fe20a97ffc mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
d68bfc69fb9599f7512b3f49a9597149bb8eeaee mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
173f7d17a1af845cccf673ae6cd0b1b7fb21a239 mm: memcontrol: optimize per-lruvec stats counter memory usage
9c3e0f5d4d08b164b7d8489d99be285aa92007de mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
9dd2ec98a022c8f1b4378d439e09e9c6872fc5f7 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
cb8ca5dafa2e9f56ee2eabb2f44fe04467b8761a mm: memcontrol: convert NR_ANON_THPS account to pages
4e3e84d784f004cac2ba1dc311d40ec0656c1d32 mm: memcontrol: convert NR_FILE_THPS account to pages
a886c56a9e4a1a81ce36475243f1635f4a4c730f mm: memcontrol: convert NR_SHMEM_THPS account to pages
2f4adbe87dfd14474ed3ff98dccbc59991fee145 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
bcc4a2653c8a981653ef4213b3113a38d6d4d4c2 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
3f6f8b65997e24e4fd6f71df64054ec27b5671bd mm: memcontrol: make the slab calculation consistent
5595c29e6c0e5d01addbeb29dfc56f75cb4baf7a mm/memcg: revise the using condition of lock_page_lruvec function series
03f7d3c86c5b84d9229d3bf49630720f34d1cc60 mm/memcg: remove rcu locking for lock_page_lruvec function series
4ae3244d38f1b1a52dbfc0d0885f68d387b263bb mm: memcg: add swapcache stat for memcg v2
d181bad87027a670ee5dd450e212ce58af3040be mm-memcg-add-swapcache-stat-for-memcg-v2-fix
d6c2ccc28f2041000c9801d18261a55594bb8371 mm: kmem: make __memcg_kmem_(un)charge static
d9c827ecfc9487364c402c81bef3bead0d18a545 mm: page_counter: re-layout structure to reduce false sharing
18b8782ac922b97005d3a6355d0eb0c64b3c5ef1 mm/memcontrol: remove redundant NULL check
0355b24966f1a960c1744bb27a50ae9023d6c3bc mm/mmap.c: remove unnecessary local variable
6f1321419a96cfaa11dc42a65a78ac4fea68e38f mm/memory.c: fix potential pte_unmap_unlock pte error
6c924b3aa84b582f40f88ad084f98ae69b021a25 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
ff1c5eae4ae374e59c601fc01188c49c904dd31e mm/mmap.c: fix the adjusted length error
a07b0c76ec55e0b127e5d7d867d47748ce2bf7a9 mm/mprotect.c: optimize error detection in do_mprotect_pkey()
a2cdd70f1cc6f5c3816fead79902fc7ac1648e09 mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
ab7396aea8f1202c911ebdf699f25b9569757772 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
4da51b122d18c4be3c29d0109d7a57875ff21fa3 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
de7315965df7c1644615742f2d7fc1a54cbc2bab mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
ffd32e40dcfb8872a80f71231a5e54e9e7ab1284 vmalloc: remove redundant NULL check
bbd022cfe987e0ab2637fd8383750b729b6c0330 kasan: prefix global functions with kasan_
0365c6f8454dde0769dc0bb4863e20852d6a458b kasan: clarify HW_TAGS impact on TBI
3ddd8e4abd8343d12cf1085c8ef30b33c77e4e5a kasan: clean up comments in tests
ab2e2fb74d17199df4440688049bb65949ca5a2e kasan: add macros to simplify checking test constraints
732aff980f14030413ced3af974de20b678c3850 kasan: add match-all tag tests
fef86ebc2b229a52021a1af1c227ac9a88e19cbe kasan: export kasan_poison
55c0c48aa223d2a410ec68fc2f50af1369be7c78 kasan-add-match-all-tag-tests-fix-fix
ebd9173d20e330e5ddab991111f54baf02099e54 kasan, arm64: allow using KUnit tests with HW_TAGS mode
49ea4c7c1171094c63b1afb7ba8507db84f1dff6 kasan: rename CONFIG_TEST_KASAN_MODULE
5d475f65379312f435e323c64e76563963e360d5 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1a2a5d57c24141c58d1881e841df71c645b716df kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
c05fe5206f51b18425888ca9f2c6266d61add5a8 kasan: fix memory corruption in kasan_bitops_tags test
94e23417b8f73b5749495ce986b14cd5c4d996fb kasan: move _RET_IP_ to inline wrappers
bc4e8e92cfa1b2bdd04003dd802a3a31e1bd56e5 kasan: fix bug detection via ksize for HW_TAGS mode
d97ca54df221582df75537d4c390ed8b00ee0d07 kasan: add proper page allocator tests
a8734bb6fb6f332f91200ed93a858138017bc89a kasan: add a test for kmem_cache_alloc/free_bulk
91732c8a7b5ebf26549d84ca885aaee29db4317a kasan: don't run tests when KASAN is not enabled
5618a011bf808f1a09bda8a171af2589414fef47 kasan: remove redundant config option
1c35fa55654de4bbf1c140f7cc08d51dcce4dcfa kasan-remove-redundant-config-option-v3
5882ea8c28171d6d5cd024eb17f3737d81d1927c mm: fix prototype warning from kernel test robot
b2598b432f004c8fb469ab110fc16085d3cb8dda mm: rename memmap_init() and memmap_init_zone()
1fd771f492723b5dd320ebc038b7a5b22a8f061d mm: simplify parater of function memmap_init_zone()
5202323a54e14ab902e6d178bdbe2c13da947f30 mm: simplify parameter of setup_usemap()
d9643d2a2eabb877b7fce97c931add9906168529 mm: remove unneeded local variable in free_area_init_core
9277ef5728ba4e3c6fe046cd48f1014097fdee6a video: fbdev: acornfb: remove free_unused_pages()
8d6c08f5351299ec39c7ff2263154603067db2c5 mm: simplify free_highmem_page() and free_reserved_page()
55cc0a388e962aa0fc2c539570a952cc1818373c mm/huge_memory.c: update tlb entry if pmd is changed
62216e90ff4fe410f693d33b674751a00773d955 MIPS: do not call flush_tlb_all when setting pmd entry
57b526893053a5a64ce0cb90d671cc15d04bd763 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
6a9553f1b826ffe51020c5ca7191e81e67cf1d97 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
f4633616fb68c36c311fdda1eafc2c26565caf37 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
74db48c89f05dc8c4c6797a282ea59e2c3924b15 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
2e03f95859041ac4d0aabaa983127893881487df mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
cfd0703b0bc94b9fee44229662dc73d0e85a22b7 mm/hugetlb: simplify the calculation of variables
21465774565938585005aea66dd7efe90b11f073 mm/hugetlb: grab head page refcount once for group of subpages
504b54e7e0de5431eb88ddd2e05a22ae94407473 mm/hugetlb: refactor subpage recording
773cff3d993b3a1946a5d3d020a9cd3d1c758572 mm/hugetlb: fix some comment typos
a06e0f869bc3103a573879e47016c6f47b3ea329 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
785c269cbd3c7cf067abe97496fe0b36447ea449 mm/hugetlb.c: fix typos in comments
889ac527e52d3a321f48d9820a3c5bd51c42f65e mm/vmscan: __isolate_lru_page_prepare() cleanup
099cc22b481ec1a5a4b4b86fb3bc22667fe2a75d mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
d3eeae45d0b4ad919aea6543c589d4dda60d0207 mm/vmscan.c: use add_page_to_lru_list()
6290f2b36165af03e57666e4f5956e48ef714fa4 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
cf306b8a0c6a2709565b592efd139963d9605ade mm: don't pass "enum lru_list" to lru list addition functions
7dc5da56208983b0777d7cd06998885d6f40106a mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
c0e625d4f343187febbfdabf4201ee7b3b01e559 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
0bd4bc7c2a6188f6d24a9231834af22e011c7945 mm: add __clear_page_lru_flags() to replace page_off_lru()
e01c632fcf20bcc6dfafa3f3af07a95b55633e0e mm: VM_BUG_ON lru page flags
e535c0a5d851f7e157e521b6e0935aaf53a171a7 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
05e07eddd50722b76201bc54131f5dd50278a6b6 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
11106a93863e3ead4aa5af2e4453b22b79f0ab2f mm/vmscan.c: make lruvec_lru_size() static
bf7abff17008a32d00cbff28a99a162e65d9a6f3 mm: workingset: clarify eviction order and distance calculation
e23c83c8a24f5aedba2eefd2bb08e9a1be612266 hugetlb: use page.private for hugetlb specific page flags
9ff4539a89849eddc1455e89b9896c27ceb090bf hugetlb: convert page_huge_active() HPageMigratable flag
57ba7ff0881a86ac1f05f52266f82e4a369e690c hugetlb: convert PageHugeTemporary() to HPageTemporary flag
68b6beada922fbe23c4ef218b69c9a1fa74be2d1 hugetlb: convert PageHugeFreed to HPageFreed flag
bebc4585c5a2934103b7e5693978280a41ba3f5d z3fold: remove unused attribute for release_z3fold_page
5caa3b1176ce8ce32c2c57d1d0816b8a767f477b z3fold: simplify the zhdr initialization code in init_z3fold_page()
d1c6eebe97a4c4e58d5e8cf6daa1cd32210fa210 mm/compaction: remove rcu_read_lock during page compaction
b3eb8e0e4b92bc341f955eb893c3d5db9d0e1d30 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
a41012d5e77660f5e9d2ad58d3ef91945985405b mm/compaction: correct deferral logic for proactive compaction
2ba7f0d1da217ecc308126323ab90075146f9ec6 mm/compaction: fix misbehaviors of fast_find_migrateblock()
a16793c928e109c1d463abb8bf6f658cee23a5ff numa balancing: migrate on fault among multiple bound nodes
c0ca56f5b5e749f2a0eab9176fcc12220a8ae3d6 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
7d79afa1c6b7f18994b84e1e40761152c4195792 mm, oom: fix a comment in dump_task()
17769c0a95c1133983c0d7f73f71555fd63e7318 mm/hugetlb: change hugetlb_reserve_pages() to type bool
f1b86640956467d6d8d1610ef2cbd250e527f031 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d2b0fac2e72aeff329c121afb48418fe13d2ea36 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
52323704b469c726ff98ba7a50dfd2b10d4cdff7 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
8fa846a5153301940eeb1636c975ed44a9294e64 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
8c8389b3c4ea19630af834d31fbcb8cf24ebcc48 hugetlbfs: remove meaningless variable avoid_reserve
3930539ce08e0cb7941bebc546edcf19173786f2 hugetlbfs: make hugepage size conversion more readable
dd577d15c355f188c7fcfe9204d3d8033a8b3958 hugetlbfs: correct some obsolete comments about inode i_mutex
30d2db5a84c583ebbe40469673e95ccd121e2389 hugetlbfs: fix some comment typos
0f4f4036b87941f51b7876f0e31cb0c273b6fda0 mm/migrate: remove unneeded semicolons
3b3389ace8524214a9081274ba066a93e7d72346 mm: make pagecache tagged lookups return only head pages
3481bf1fd350fe07084d26c14ac246fc3d5a4d6a mm/shmem: use pagevec_lookup in shmem_unlock_mapping
47e571b2136367705656cca790fe2a7ff28f4153 mm/swap: optimise get_shadow_from_swap_cache
648bd9e7bc46a793515ccff9f88b49a5dcc5bad2 mm: add FGP_ENTRY
485f2d383ca9c48dda1c6dfbb3fe51b2b34eaf7a mm/filemap: rename find_get_entry to mapping_get_entry
330e9a34630c742b20c1a02f6ed475558eb82159 mm/filemap: add helper for finding pages
ac7433ed8777e44ab999ed5231faf2435b38fcd0 fix mm-filemap-add-helper-for-finding-pages.patch
2613977452e460ce5a8e142ccbf5f179db200aca mm/filemap: add mapping_seek_hole_data
39b71f55cdfb1d5fb805ff282cee8a6d8256a1a2 fix mm-filemap-add-mapping_seek_hole_data.patch
ddd3afe089414be606f12cbb3c7f08d95f38156a iomap: use mapping_seek_hole_data
fb2c47e93b2ba6091a628a85e34bec45391f17ba mm: add and use find_lock_entries
7955938e1ed4bd0c795641e03be38dbad0843a0a fix mm-add-and-use-find_lock_entries.patch
725bf2ecaea39b8eebc1b27a727708bec59cb697 mm: add an 'end' parameter to find_get_entries
d2eeab919af177c250ff315a03eb8eb23eee4cb4 mm: add an 'end' parameter to pagevec_lookup_entries
d9f50c6598a47979df8ac5ac9026affa91c920c9 mm: remove nr_entries parameter from pagevec_lookup_entries
e55f2cac6db54aba4524ba9d487bb13b7d3b724a mm: pass pvec directly to find_get_entries
8aab6d45a99eaadf590cd63bbb524699d5fa971c mm: remove pagevec_lookup_entries
3c75c4f6ca0ea0ba8ac983ff91e96f2897c14a20 mm,thp,shmem: limit shmem THP alloc gfp_mask
3ee005ee47df931493e7e16d52beeb39b35a99b7 mm,thp,shm: limit gfp mask to no more than specified
30acb08e9bf1079c52c646ff3aa63d83474b8775 mm,thp,shmem: make khugepaged obey tmpfs mount flags
605db27d4d3bca77ad6544608771bb3d4605c8c3 mm: cma: allocate cma areas bottom-up
bfa470f681ee7aebd74861b66482f6da85821762 mm-cma-allocate-cma-areas-bottom-up-fix
7b9e268772affcb21b10a347efdf216fe41343a1 mm-cma-allocate-cma-areas-bottom-up-fix-2
1ab4c934f23b5aab33988e093546585878930399 mm-cma-allocate-cma-areas-bottom-up-fix-3
b91d8b110700fdeb7594543ba9c221a49c1eff52 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
00da9e5d1cea4292f847d56e016eceaeb205fc23 mm/cma: expose all pages to the buddy if activation of an area fails
105584d42996045c49cce4b968e76e55a4fd8ac2 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
3bafcef7d8b293af7717ddde0edf3a02aa4e84ff mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
f7bb2aa62c3e74de270c5a8fbb6450d661e51c11 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
c1ff5d62ad9f1b6509caaef16bd0c4f117456d5a mm: vmstat: fix NOHZ wakeups for node stat changes
18e42b4ecf6f2058c9903846ce1bf6aa533ac6bb mm: vmstat: add some comments on internal storage of byte items
8bf640427053885a85a92cab050c64cd3028acf3 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
f56005b97370ba2c714c9e7d5f57f63300406605 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
ad334a4817b9c3fb05203703d122e136c2443912 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
d0ae826425ee5464c159a6c95f10cbce2102ac38 mm/vmstat.c: erase latency in vmstat_shepherd
c97de6229c6c3838d6fa50c4269e59c3387b5069 mm: move pfn_to_online_page() out of line
7360986fd43d46a29a95326e1938cb03798c530a mm: teach pfn_to_online_page() to consider subsection validity
6ff94fa778f800edc88f5c7504fa752a86d00d86 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
6aca85f3ce88dcf47c4f086b084292a94b895abd mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
e3d2cc2ea4b2b6cbc73917f30e87076b512122dc mm: fix memory_failure() handling of dax-namespace metadata
44d2d833aef4158f1f355fd3aef16f52c9a8d416 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
0c9d2f2bf92fa61ecd84ceedee837eea1b7d1394 mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
52ee8954811bf8c1cb11ac8e0868862a54e4856e mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
2eb47506bfc1af05c0e15b10420583dc2ac763fd drivers/base/memory: don't store phys_device in memory blocks
042d0e67a418aa23001e1686354019f05bd92b8b Documentation: sysfs/memory: clarify some memory block device properties
3afe3238d9c8442542eb8d8113f63d2be733e716 mm/memory_hotplug: prevalidate the address range being added with platform
8e3f85aea75679d17c8a193b7fa1d4a7d039c529 arm64/mm: define arch_get_mappable_range()
d82970625228b0f63d55db86bfd60e057121063f s390/mm: define arch_get_mappable_range()
06cae090cd45bb63b7d4c589243213bafbfd94ba virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
26aa8fa5bb7635468671668d97efec4ef47c48b6 mm/rmap: correct some obsolete comments of anon_vma
c026b4b8a3eccf93dc8e7112ef598695d6438451 mm/rmap: remove unneeded semicolon in page_not_mapped()
a2c597d1bedffd364e4c8377c6e385888d7c72d7 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
7bb948b1d0e5ffd5936e8cb605d90d9810c38d23 mm/rmap: use page_not_mapped in try_to_unmap()
2296593f244d9aab1ceccf6637cd81d1ab2d987b mm: zswap: clean up confusing comment
bf62edbc4955da88c5beb5fa678978d89635c2da mm/zswap: add the flag can_sleep_mapped
f4bf7fd62c68e00eea4eb56d752280f44ddd9338 mm/zswap: add return value in zswap_frontswap_load
44b659d48a2a334d3a54f800bc94f35ca325482c mm/zswap: fix potential memory leak
3262aee66c1bf8d1f837771ffc17403a4c6cc3cd mm/zswap: fix potential uninitialized pointer read on tmp
5291ea639ff22e129ba093218aa1ed46cd754a1d mm/zswap: fix variable 'entry' is uninitialized when used
033c8a97e7bfaffa43eb81d6b04bd284971ef592 mm: set the sleep_mapped to true for zbud and z3fold
2ded135029c6a7d367b5bdafdd02610e89e1cfaf mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
1790b91171dac273c11ca891c4f4f3afeb9e07a0 zsmalloc: account the number of compacted pages correctly
3585686af26e45b66a6ac368b5d3df904ae072e4 mm: remove arch_remap() and mm-arch-hooks.h
d8db710fce914c07cd165a5a4a38133063312be4 mm: page-flags.h: Typo fix (It -> If)
8a0f075e8aeb0880492e863d63b88a58c9a2845f mm/dmapool: use might_alloc()
9a573da80431043abdb36654e8339f8f8fc9aa13 mm/backing-dev.c: use might_alloc()
bebb696fb3a64ceb1b223bc669697c46ee576020 bdi-use-might_alloc-fix
3b30355ac2237aa451d7f8b68a07d5de71cacbab mm/early_ioremap.c: use __func__ instead of function name
03aa1dcd964a726675a957d010a2f7273d2b562b mm: add Kernel Electric-Fence infrastructure
a42333ac40997f5f192d95c02096c12d178e28eb kfence: Fix parameter description for kfence_object_start()
91a7818f950767b9c053d3df0e03e88212c642b8 kfence: avoid stalling work queue task without allocations
cd07552ac2836fbf5bade949ec6a35b683ed64aa kfence: fix potential deadlock due to wake_up()
bb8f99c12029e0e23b841a82f33d9477c8b45904 kfence: add option to use KFENCE without static keys
52247ea95497a3a816c7e08755082f5d5b1bca11 kfence: add missing copyright and description headers
a6eb8eaf6498eb8f992bdfdb821c6c2684b5de69 x86, kfence: enable KFENCE for x86
0531d87429774cba9d7233fc77301db185b8cb6f kfence, x86: add missing copyright and description header
a4c39eed7e210617c62b925d2ae5c7e944b5a1d7 arm64, kfence: enable KFENCE for ARM64
3f589e88d3b8eb04843b9011e7edacc3241e7284 kfence, arm64: add missing copyright and description header
b49f96be59f0aa95290329c561818685a7cd0879 kfence: use pt_regs to generate stack trace on faults
bb31e5d5be4b38828076c44ce33397daae01bfca mm, kfence: insert KFENCE hooks for SLAB
84a34cd7d8e086f95bac8848eb513beba758487e mm, kfence: insert KFENCE hooks for SLUB
d5c82bb4366f87619853a7ccccee0a598cb1601c kfence, kasan: make KFENCE compatible with KASAN
9c9dcae3169799a0882da9318ea8c335c3fe09da revert kasan-remove-kfence-leftovers
dec4728fab910da0c86cf9a97e980f4244ebae9f kasan: untag addresses for KFENCE
ee1cf6cd3641819c54dc177b00804484e39f6753 kfence, Documentation: add KFENCE documentation
2f7e9ee52d82e5ab4d36c8f51a084580b2d493e6 kfence: add missing copyright header to documentation
90c6bf341113ffc5223f7e363f0e365f50e78195 kfence: add test suite
ff593239d13b6236bddd855de19eca8e4ca4db11 kfence: fix typo in test
d4ad94c28112e439495d837a7242cde69ea77197 kfence: show access type in report
f0cab2f91c2f14f79b3a73faeac377807f0024f4 MAINTAINERS: add entry for KFENCE
3459c2f7e0422505f3eddab93c576279e2d9ce81 tracing: add error_report_end trace point
a3507f210d3c2052d43e0cf4e42b2ecfd000e17a kfence: use error_report_end tracepoint
94d62f93a2c983839e15ec18de4353e7801ba615 kasan: use error_report_end tracepoint
9696a7a68c496d5997c2cf2181cba1e2c6c9151d fs/buffer.c: add debug print for __getblk_gfp() stall problem
5e19ca8f28eb0d030be7ac9d0709d75120a8a98c fs/buffer.c: dump more info for __getblk_gfp() stall problem
deb229ebc4ff812318a66cd10b18a4b4db4e504f kernel/hung_task.c: Monitor killed tasks.
0510d2de65cffdc87df3b5f39237016d0050ab4e alpha: remove CONFIG_EXPERIMENTAL from defconfigs
eab1b620e84d22d33423f631b5e5ed91cc10dd6a proc/wchan: use printk format instead of lookup_symbol_name()
dcc6707d1216a8f5c17c1ba04ed7517b00d68898 sysctl.c: fix underflow value setting risk in vm_table
2e4034e79af670b9cbb20da4db243668a8b45e33 proc/sysctl: make protected_* world readable
4208601022358fbf5051ff632d84ae0857d361d6 include/linux: remove repeated words
b30e9790aa6ca1fcb1077a9927c4ac86cc8dc03e groups: use flexible-array member in struct group_info
ee9d6f07f9a6ec00e8a626c3df3b4ffe5c6f09b2 groups: simplify struct group_info allocation
d5d9e3bf38541f46ecfd78d52f23d15613b37644 kernel: delete repeated words in comments
a95fa09530d2d2b764315f9c89a1e0c729527793 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
487b802809010ea2a09bc175e33370f9abdfee74 lib: optimize cpumask_local_spread()
1c3450f2d8e4e2dcf1c57ef7ac5bc2824aa4ae75 lib-optimize-cpumask_local_spread-v8
aff6af4866cbc8696b1de744086af3bd6dd2aefa string.h: move fortified functions definitions in a dedicated header.
c1d126779d458036b5e144f0ebc2ac35d50dfc42 lib: stackdepot: add support to configure STACK_HASH_SIZE
7193249ad248af8d375025d8a63fcaaa8a5151da lib: stackdepot: add support to disable stack depot
e48691f24a481aa4927bb6d2f5164c7235c81883 lib-stackdepot-add-support-to-disable-stack-depot-fix
5a1166c28615fc5b0ff4c14c3eee7f5feb9bef45 lib: stackdepot: fix ignoring return value warning
a4419034ebdc9033c3411364441042154f0e5ed4 lib/cmdline: remove an unneeded local variable in next_arg()
e48085952e79e09ce4ab96a4925adf0709fa8864 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
cd70250ab03d52156ce74995a8e3a26e00787f17 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
ac7839523dcafc01547eaa1ae0e2ed447dd70b94 include/linux/bitops.h: spelling s/synomyn/synonym/
c75e1247d70c19ef73e86cbaec37e8d87e012cf9 checkpatch: improve blank line after declaration test
5c89615b72fef91c32fa5030c5577070e16df456 checkpatch: ignore warning designated initializers using NR_CPUS
37ab545229a1c7932933a60e0303df0dea5c2b22 checkpatch: trivial style fixes
43ef1931c6adc45352efb79e86fa5721734d6580 checkpatch: prefer ftrace over function entry/exit printks
cd191ab4518eb94643ab53a362939099ecaf638b checkpatch: improve TYPECAST_INT_CONSTANT test message
d6317caf2d280090feba12481fe4faf40116523e checkpatch: add warning for avoiding .L prefix symbols in assembly files
0aba9e2e1258a611f2ca6d7806cf0e2c50a722ad checkpatch: add kmalloc_array_node to unnecessary OOM message check
aae8c3d38d2df6056a3946ea60538b6d61437761 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
74a90f92c629a542b9a1ec37507aa48a52f734fa init: clean up early_param_on_off() macro
c8443ea866a0fe1a4fb92ff3839adb876efebbee aio: simplify read_events()
1699b3440bb6c04f42dc93bf84bf306423fb66ad scripts/gdb: fix list_for_each
9a2e73327c2ec9b9595438efbe6bac413fb6d862 initramfs: panic with memory information
98b27c2ec2f9213cee4858355916a8a927c6fe4a initramfs-panic-with-memory-information-fix
d1cd2f37ca8e4bbf8e7716abc9fea2e2215ab8dd next-20210203/net-next
00d68dd921c2399562477df8711363a9f36ed70e Merge remote-tracking branch 'bpf-next/for-next'
1dfb7a372403cc16540e4fccd9e87822210ea7d3 Merge remote-tracking branch 'ipsec-next/master'
3d69a6a48f31ff0c45131b96bdbb2d9e85963e74 Merge remote-tracking branch 'netfilter-next/master'
559635c0a25ccf80d48107303d19dd937e757940 Merge remote-tracking branch 'wireless-drivers-next/master'
0dce560171dd3ae2c1770765f94887c9164aaa71 Merge remote-tracking branch 'bluetooth/master'
8e6039605d9aec5210ea5c3bc48fe8762e9fe1ce Merge remote-tracking branch 'mac80211-next/master'
bb36cd2c124bfb86c675a33287e80fbee9fb1789 Merge remote-tracking branch 'gfs2/for-next'
2a4f0517341f9a6995fa4d52606f7fba13f7e50d Merge remote-tracking branch 'mtd/mtd/next'
6735d35c82b9cba2aa5c1aea46036f60ced7bd08 Merge remote-tracking branch 'nand/nand/next'
1d96412a7c459b86811cc1a3a5bfefc74339447d Merge remote-tracking branch 'spi-nor/spi-nor/next'
bda8294608bb22f93fc945c8b2e0c40b56ac90cc Merge remote-tracking branch 'crypto/master'
eda82373d5d30e2ef97d7e990c51e646e657d8a9 Merge remote-tracking branch 'drm/drm-next'
eacc76e1696312d10cb10eab5ca82548457b8ddf Merge remote-tracking branch 'amdgpu/drm-next'
8b024167c49d0c3e2f4bb2661d97a3f3808537ec Merge remote-tracking branch 'drm-intel/for-linux-next'
c39f701cb913e7ccf7c802f7a0c12bf01942e5ff Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
03ad2b9a4ec4ab0e0ac02705436eb063b1c0c1bf Merge remote-tracking branch 'drm-misc/for-linux-next'
4c102aac6e1f992594c33f166efbe8471f862c2a Merge remote-tracking branch 'drm-msm/msm-next'
b467f48bf8519b3fa51dc25a52af2baf5a2eb7d1 Merge remote-tracking branch 'etnaviv/etnaviv/next'
43ab37f185fe3683bdd0e86babebd16ba29949c3 Merge remote-tracking branch 'regmap/for-next'
9988911ab98081874478a210ffff9000cdf46aa2 Merge remote-tracking branch 'sound/for-next'
0cee999c784d37a4a256aa853cc453bc16347e21 Merge remote-tracking branch 'sound-asoc/for-next'
b8113537d4a059b7dbe7bf1441612f1d28087436 Merge remote-tracking branch 'modules/modules-next'
3e7039015ca0005097ae61b785efd77334d7bd3a Merge remote-tracking branch 'input/next'
9cdfd07ae817fbd1a231a67705a8a0e9b80a6d27 Merge remote-tracking branch 'block/for-next'
0d44d4c78a9071fbcc825ef74cd46cc50fc3c7da Merge remote-tracking branch 'device-mapper/for-next'
c2e14e873275a1bb0ea4113225cbe957a850d26c Merge remote-tracking branch 'pcmcia/pcmcia-next'
f76898a3d512c50b1b947698fb6f263dd01ffd0b Merge remote-tracking branch 'mmc/next'
9819a4cba692c28a9ab06555239b087b627290df Merge remote-tracking branch 'mfd/for-mfd-next'
7e6bb6881a9f3e6cf6a5e4a19ea20997d25b7407 Merge remote-tracking branch 'backlight/for-backlight-next'
bb467fcf67fc230b60d5b7db0461994ede06d395 Merge remote-tracking branch 'battery/for-next'
b4c1aa880118e055802f41eae760a1eff65c92f5 Merge remote-tracking branch 'regulator/for-next'
fe5c58e76e0a44c244505a5c0169f179db6d7540 Merge remote-tracking branch 'security/next-testing'
fad2dd9828fc2829daf22eb52a99d333d8f006fa Merge remote-tracking branch 'integrity/next-integrity'
94b1a8da65409ed7345fb1464bc67c17f6c04e7b Merge remote-tracking branch 'keys/keys-next'
555c4b65804a2549ba8495f4798b2a4292eafc10 Merge remote-tracking branch 'selinux/next'
7df153eb76e73825fe1eb8075d3d566f246007f1 Merge remote-tracking branch 'smack/next'
c302fd8b264c9659bd7586e187b3d0256c4a5f5b Merge remote-tracking branch 'tomoyo/master'
2fcfa179e7382d2158dfde9cd156d89f69cc45d6 Merge remote-tracking branch 'tpmdd/next'
c43fe6d93ae520167fa841d213254819cf5ab5d5 Merge remote-tracking branch 'iommu/next'
cc16a5e008fd3b126e6c147c8db007d44768c67d Merge remote-tracking branch 'audit/next'
bc59e2ee40c4252c787404a82ae185b57004c415 Merge remote-tracking branch 'devicetree/for-next'
0605f6f1eb5c7f8b8518d601230ff41fa38456f3 Merge remote-tracking branch 'spi/for-next'
aa63902c5acf66aacf5e98e7ce56c272ce18b6b9 Merge remote-tracking branch 'tip/auto-latest'
da4b8a8eaa27010580f928ae0d1366424488afdd Merge remote-tracking branch 'edac/edac-for-next'
8e6b891f632864e0a2ce9cfd18a465ac32b7e8f1 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
fa81965eea99d3733c1e42d5ed66b25ccbaf1e0c Merge remote-tracking branch 'rcu/rcu/next'
89fc493813df236eaa9c98601511d2acd52ed3f6 Merge remote-tracking branch 'kvm-arm/next'
44f98145b3c02efb58f3e9ddbe2e2a7f1b0f197d Merge remote-tracking branch 'percpu/for-next'
9181f5186cc8f6849e118b3846d1d258b323c4af Merge remote-tracking branch 'workqueues/for-next'
0f277d8005a8d80c913535ae37b64780a44e3eac Merge remote-tracking branch 'drivers-x86/for-next'
fb92e1edfaecca6de027866da632334aa351ceb9 Merge remote-tracking branch 'chrome-platform/for-next'
f6841a5bdabed3e69cf2af6086f19ac1c5e6675b Merge remote-tracking branch 'hsi/for-next'
9bc02a171969abce6c5990e20834fd14604d8503 Merge remote-tracking branch 'leds/for-next'
0a1171642b08d5bfe901a4df6cb90c7f2a696b2b Merge remote-tracking branch 'ipmi/for-next'
35d7ccb487e12a2c623797366c983e635156da78 Merge remote-tracking branch 'driver-core/driver-core-next'
ef7fc1f86c15cdb7e0587bbba6bd3dd46a328d4c Merge remote-tracking branch 'usb/usb-next'
756ea88214fc0ac4a0039808a016b1b7f677bc22 Merge remote-tracking branch 'usb-serial/usb-next'
c2f94ac20f605d128f99b265061c4eca1301eb68 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
fdf8966f0df0dbb89ffa4ec8ff07a447d5995313 Merge remote-tracking branch 'phy-next/next'
2405e2552d03c1cc5f4e2913f9b65241d34e4976 Merge remote-tracking branch 'tty/tty-next'
ede0222cb93beaa29087dca2cd44f9af3edecf22 Merge remote-tracking branch 'char-misc/char-misc-next'
f315e5ae326c6dc11f32d4d4f9a410c651dccaad Merge remote-tracking branch 'extcon/extcon-next'
97b3bdf41085ff894637000a91ceeb7e7bfa7fe9 Merge remote-tracking branch 'soundwire/next'
37183b2e696f7cbdd640e1cffef1db3a8d5c87a1 Merge remote-tracking branch 'thunderbolt/next'
5479685b8dcb24674f34d11126998eef054fff07 Merge remote-tracking branch 'vfio/next'
93c5b87524c8bcb211104a48726c152496b61bc0 Merge remote-tracking branch 'staging/staging-next'
7ff08caa0d3ab18d5dc0eb608fdc1171d4bd6b60 Merge remote-tracking branch 'icc/icc-next'
59ea3d0e9a3fe982abda88074b2034cdfee4a96c Merge remote-tracking branch 'dmaengine/next'
a2c96965af57a86d4e5516619ddc9e054d6084c5 Merge remote-tracking branch 'cgroup/for-next'
b413f34718c2ad8d6cccab87fadb2c272adeb235 Merge remote-tracking branch 'scsi/for-next'
9527d1f25506474ae58e14fa56e4a3e2f0628366 Merge remote-tracking branch 'scsi-mkp/for-next'
4e2aaefe8c4c31a951867865770a98bb6ec679b5 Merge remote-tracking branch 'vhost/linux-next'
49ab95c0eca8930763e4d7b5f8edcd2a605c1c45 Merge remote-tracking branch 'rpmsg/for-next'
5d8a8dac8e2417d3a3746cdeb09accba2770c428 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
75f90504f336b072e455a427d45f7bdcf83c830d Merge remote-tracking branch 'gpio-intel/for-next'
a69d5d3f0dc07fb0133f20c7db11bf57d6b048f0 Merge remote-tracking branch 'pinctrl/for-next'
0f3ef1465503f44d898530b67bb694c61f3a22d6 Merge remote-tracking branch 'pwm/for-next'
b8e75e3bf036b0c056e4a3ed356f52824b14933a Merge remote-tracking branch 'userns/for-next'
02360512f1aa0f7a936cc135126f218a0d2ecfc9 Merge remote-tracking branch 'livepatching/for-next'
bfb6a9f77e71b945686b91e7d5a8523cbb276dca Merge remote-tracking branch 'coresight/next'
5b2cfe2bb5fca59df8445d224a5ca473400592ea Merge remote-tracking branch 'rtc/rtc-next'
0dfd3a54c76e00d74238bd97f7d9591a86502ebd Merge remote-tracking branch 'kspp/for-next/kspp'
954e40694ca7992b0fa919b80c9ab080216eca66 Merge remote-tracking branch 'gnss/gnss-next'
3f4025d3c78545941b55dc03c9d6a4070e854523 Merge remote-tracking branch 'slimbus/for-next'
3473c4d9fdd2666f2fe744a35f41ed61185bc71c Merge remote-tracking branch 'nvmem/for-next'
b12017eb9eb3d22b5bc9f9bb5880f56a43b2cfce Merge remote-tracking branch 'xarray/main'
f45578203449af50ee553b2c86e4e16c72a6b561 Merge remote-tracking branch 'hyperv/hyperv-next'
24a097d12021615e72bd21c815d6368eb2449cce Merge remote-tracking branch 'auxdisplay/auxdisplay'
b268e59b6922ee3a17f470845d8a2adf14059ab1 Merge remote-tracking branch 'mhi/mhi-next'
142a9e65984eb81bc89de0848e7f97e8ba5ad8fc Merge remote-tracking branch 'memblock/for-next'
12a3a22587e2ec2307ba45f75a54509d0729c44d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
12d5d424003867ea699465381052dc8b5415c58f Merge remote-tracking branch 'oprofile-removal/oprofile/removal'
52c8afd56a201914b48b43a21e07ea018633bcd5 Merge branch 'akpm-current/current'
9b699bca1635c262d067a55eb70dc64f685290ff mm: add definition of PMD_PAGE_ORDER
b9d83938240e9e8e2401768f5c67e568cf6e7356 mmap: make mlock_future_check() global
033cca975b5117b79dc1d8e74520228a99a90cfa riscv/Kconfig: make direct map manipulation options depend on MMU
13c54c732319413378cd14b5e66707cfdd77cf54 set_memory: allow set_direct_map_*_noflush() for multiple pages
4270af41db871fbd1569da1a5a2920944faf3284 set_memory: allow querying whether set_direct_map_*() is actually enabled
32ee3a45569b56f4746f0eb4a5f8a066fae489cb arm64: kfence: fix header inclusion
df8573ab2a77e641e8a02c638774aaff9d3aeccc mm: introduce memfd_secret system call to create "secret" memory areas
60205fc04d43085543770b6b8b81a0f89144ba07 secretmem: use PMD-size pages to amortize direct map fragmentation
3733d74fa051ce9a73827badeee544d67b13d6f4 secretmem: add memcg accounting
cd779fff726d13b0ca4119e8a7d7020f97eda3f9 PM: hibernate: disable when there are active secretmem users
4797d2372a48ffa8d43f1ccf62841975b0114a58 arch, mm: wire up memfd_secret system call where relevant
de9f5447ceb90d2027296f07e827f827c14ac322 secretmem: test: add basic selftest for memfd_secret(2)
23d2e1080555409581fd59e41fc324b89f8380ce Merge branch 'akpm/master'
0e2c50f40b7ffb73a039157f7c38495c6d99e86f Add linux-next specific files for 20210204

--===============2652478301871426371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aaf0a27ffc2-61556703b610.txt

07af7810e0a5bc4e51682c90f9fa19fc4cb93f18 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6efac0173cd15460b48c91e1b0a000379f341f00 ARM: OMAP1: OSK: fix ohci-omap breakage
500050f0d28868af302a3c24d7d1d0191521286e Merge branch 'fixes-omap3' into fixes
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
656c648354e1561fa4f445b0b3252ec1d24e3951 arm64: dts: rockchip: fix vopl iommu irq on px30
642fb2795290c4abe629ca34fb8ff6d78baa9fd3 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
43f20b1c6140896916f4e91aacc166830a7ba849 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
2672b94d730c4b69a17ce297dc3fa60b980e72dc MAINTAINERS: Update my email address and maintainer level status
93f2a11580a9732c1d90f9e01a7e9facc825658f arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
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
94a5400f8b966c91c49991bae41c2ef911b935ac arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
177d8f1f7f47fe7c18ceb1d87893890d7e9c95a7 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
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
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml

--===============2652478301871426371==--
