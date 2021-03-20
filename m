Content-Type: multipart/mixed; boundary="===============2719873756055021575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Mar 2021 20:43:31 -0000
Message-Id: <161627301140.20080.4370932747433797086@gitolite.kernel.org>

--===============2719873756055021575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: 74cb9d74e6b6e93cae875cc04536f543eacb1704
    new: 99b512f64dca64dcc2b260bf61f20ca30cfa2e72
    log: revlist-74cb9d74e6b6-99b512f64dca.txt

--===============2719873756055021575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cb9d74e6b6-99b512f64dca.txt

a2d6dc6a30f14409d8eee145b70684f7d7012cc7 iio: adc: ad_sigma_delta: Remove unused variable 'ret'
f57c57fc388d8fe1c3ea980b8c447ba7d111f99f spi: spi-geni-qcom: Let firmware specify irq trigger flags
ea888b62ce5e349e4695e79a0f4bd2e5bd8bde58 spi: spi-geni-qcom: Grow a dev pointer to simplify code
118d1d2ea1982b0c68e8a52162e97f8ba4050f9b spi: spi-geni-qcom: Combine the clock setting code
44a7e3223afbd440d77b4fa6fcf96acd7f87d325 scsi: block: Do not accept any requests while suspended
5a3214f9547b9c161c7a128f10ba9bf0920167d3 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
610f25917ac3fe8e2519de846cd40fef624f7626 usb: gadget: Add UDC driver for tegra XUSB device mode controller
8bd79ed8414dee28106ef1c20791bfccd8b02848 usb: gadget: Use fallthrough pseudo-keyword
7ede4751eab826e02f56598ab4e93b1bc8ab7fb9 USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
13c54d6654314a82eb9658ded228ebd76f6034a6 blk-iocost: fix NULL iocg deref from racing against initialization
0c752bc16ac529f664190f23eeece6e25b9d9109 ALSA: doc: Fix reference to mixart.rst
9b8b646a5d7f4e8085c665b5bd44b970fa48879d cifs: Clean up DFS referral cache
df546dc6ba82e77d79250ec19f2f4c298aeccc5a cifs: Introduce helpers for finding TCP connection
f6e3c2f8b7e4a68952c35879fb5c77f7f89e4fb0 cifs: Fix potential deadlock when updating vol in cifs_reconnect()
3f419e5de9188f98d3ece5adcc95c6f855e3d99d cifs: check pointer before freeing
eb26a767c45f22b3348a279c0be46bab164fc109 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
e00f243fc4c4db58049359b6835add16851d56b7 mmc: sdhci-of-dwcmshc: implement specific set_uhs_signaling
2e464ec144c18caf21c295af35dc1e78c157720e mmc: sdhci-of-dwcmshc: fix rpmb access
f17ef12beec29d2a7963630e37e59d56dd3ee441 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
1b0acfa4b8448c1769e154883fe3fb8d9b480aab iio: st_sensors: Join string literals back
4129fe75754eb394bb052696433b6f71c8acfc7f iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
c61524e1db879d8c1023c2d5b9b88bcd93ed5cca powerpc: Add POWER10 architected mode
3d31f9ac86eab5df6e3b4deb30473cafb3f10c44 x86: Fix typos in comments
0304fe73f784a44b5db271a73201f2f011f5d8af x86/setup: don't remove E820_TYPE_RAM for pfn 0
fc513eb9b973f8cb5137586f5f122ab53574b671 USB: gadget: dummy-hcd: Fix errors in port-reset handling
9df13bf62727e6cdce17ef637d39c19bf1398075 HID: multitouch: Remove MT_CLS_WIN_8_DUAL
bb91e5ca9150789db130377221bda9da835cc04a HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
5b1b32c07328ff11f5d9432b09088d531ad63c9d ARM: dts: ux500: Break out DB8500 DTSI
f7faceb01adca8b1bddbd07cb2ce45d09f2999c3 ARM: dts: ux500: Add devicetree for HREF520
d72589fffab36edee643648f3d39fef3fae48ab6 ARM: dts: ux500: Reserve memory carveouts
dd35e8f4f37be4cecafda0debc812f0c77ad40cc Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
f5808933a16d992b05618074b99bf51f8525d604 gpiolib: Add GPIOCHIP_NAME definition
74d2cc2729193653035a2e8b497495128175b0f4 gpiolib: free device name on error path to fix kmemleak
a66a2e59e0ad84c8486afc4addb4e2393f6bee60 scsi: libsas: docs: Remove notify_ha_event()
e3d025f77bfabbcaee6f115b14a013f84d57aa46 scsi: qla2xxx: Use ARRAY_SIZE() instead of open-coding it
9f98761ccaff31455ae1d67b4140963978175f43 scsi: qla2xxx: Fix spelling of a variable name
2506b32032025820996c702ce9265e2a6852c39a scsi: sd: Add zoned capabilities device attribute
57db75c26917103c0dc4660e5a6ead5b581bd65f scsi: sd: Allow user to configure command retries
f5444516459c2c8d20cdc5451f9b6c13427a8884 scsi: sd: Fix Opal support
59186abfc5e532e4d13243a46ea07b020c823364 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
677940fad59f3b2089de0b4c21e8c2bdcf72c12d Revert "drm/amd/display: Update NV1x SR latency values"
aa9a303aa158d4fdb11d410cde276e157b9dc124 tpm: Add a flag to indicate TPM power is managed by firmware
9ff29b130999ad4c259025f080468416837f70a1 tpm: use GFP_KERNEL instead of GFP_HIGHMEM for tpm_buf
369ef8165bbeabb4225ea5657ebbc168e57425e9 tpm: Move tpm_buf code to include/linux/
676fc1ee66168d28951d0f11fe8b09eaec616efc KEYS: Use common tpm_buf for trusted and asymmetric keys
a46eccd1548fedeb348983388053ea7ec3155f04 KEYS: trusted: Fix incorrect handling of tpm_get_random()
c6dc4c77e859fc2c2df1575a7fe042dd49de199f crypto: sun4i-ss - IV register does not work on A10 and A13
5f591f0ab8bd513bf93b2615a797d2eecc0150e8 media: rc: add support for Infrared Toy and IR Droid devices
25c21a87ddea995b5e6a3d1653ec23e1f8a07b46 media: ir_toy: add another IR Droid device
f141a694eaec8059d367d3f0667df4a207471ee1 coresight: etm4x: Handle accesses to TRCSTALLCTLR
84ec93a6d049c4cfde58322a4bb98d6721ca0872 seccomp: test SECCOMP_USER_NOTIF_FLAG_CONTINUE
79e85d74cc20ceae755e660be8f3f0aa5e540bd1 selftests/seccomp: Make kcmp() less required
ec8a625588b89ed2e074b3691819d7a3411d3f6c kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
cfc4e1c70d4edbc7b852b24b8061545ee1dea6f7 dm writecache: do direct write if the cache is full
310fbb989f37c123e6c6c16fe67bcaad0e0869d7 btrfs: avoid double put of block group when emptying cluster
8a7f5a9c9d9722c73409bcacc3640690f7b040bf btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
ddf6e281fe6013edba2bada6e2c0d9abd4defa50 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
44244ce215dd66c67856b874f5530f1e3e71cd6d btrfs: enumerate the type of exclusive operation in progress
de94b00b894022313c8c8b35c295f5e624e96bf2 btrfs: fix race between swap file activation and snapshot creation
2472d3c0d387d7763970734e7ce64bbd6d9611e8 arm64: mm: Move reserve_crashkernel() into mem_init()
fc747078c587d7289767e94eab8cc6164adc747b arm64: mm: use arm64_dma_phys_limit instead of calling max_zone_dma_phys()
ebba1d784a0560d8bdb091843396ca83602412f6 of/address: Introduce of_dma_get_max_cpu_address()
f89696c047c4adcb99a3ff8e3e5e42aae6f6cd0b of/unittest: Add dma-ranges address translation tests
9f68ae74f0aa77d5a28e3caaf14eae9c05a570fe of: unittest: Add test for of_dma_get_max_cpu_address()
bb65cc08949b266bcf1fca5fffc77b87ce4d35cf mm: refresh ZONE_DMA and ZONE_DMA32 comments in 'enum zone_type'
b2a6179ea463f7bc4882e38a56c01c673c593656 mm: Remove examples from enum zone_type comment
1d4d9108759b52f5bf1221702b76c9c368d4225e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
12faffe128c49469263c1f22d37fb6df71449db5 ALSA: hda/conexant: Convert to cdev-variant of mic-mute LED controls
98bca4d2a6f7a47d583b9298533ab6045380866e usb: dwc3: qcom: add ACPI device id for sc8180x
e421fe007d9ae294c43484f4edf011c43b68cc39 MIPS: compressed: fix build with enabled UBSAN
957a6de0d61b4370e3f733d80c56bdde8d1bc201 net: sched: allow flower to match vxlan options
9f7932b81489b5cc7baf724dcaa717c7eca9b933 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
7b454d26f54faf750a7b98d09041caec6c540452 net: sched: allow flower to match erspan options
aaa9a17fb94636889b7eb5e491387bd2eadabbd3 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
ec428a022250bbfe0bad756493b64044ccf5966f cls_flower: call nla_ok() before nla_next()
e6b97d39e7907b900f420456fd348979ccc9ca0f gpio: fix gpio-device list corruption
7965012acc19e849edaf58a1bfba569a8a7df822 tools: gpio: port gpio-event-mon to v2 uAPI
fd7b7b5520f36af901946f386a41f0496ea7ad68 FAILED: c96adff95619 ("cls_flower: call nla_ok() before nla_next()")
c6968c25f3764a5ba0185da03d252b76673051ef cachefiles: drop direct usage of ->bmap method.
70771c0609758cb7c3faf1c3cbed88c0050445dc tools: gpio: fix %llu warning in gpio-event-mon.c
eb0ce9be25a78f48b91d40466fee7efb694a00d4 pinctrl: qcom: No need to read-modify-write the interrupt status
b9924bcd0ca167988a43dd209ef48393aef4726a cachefiles: Drop superfluous readpages aops NULL check
c249f697f18a74bf87e657919e3632727a5fd873 FAILED: 2fe7c2f99440 ("tools: gpio: fix %llu warning in gpio-event-mon.c")
07fd734a1148482efd3253734e7586b1a73936b6 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
c8f312dfa132031e8e43385814a1c9215ba783ad FAILED: db58465f1121 ("cachefiles: Drop superfluous readpages aops NULL check")
44754291eb71358f130247b7ed37d1ff0489e39e KVM: arm/arm64: Allow reporting non-ISV data aborts to userspace
80dcf7e43ca307324dd93c385bd148fd8822be94 KVM: arm/arm64: Allow user injection of external data aborts
e7de4a49048820fc214f15571183c3ef88509641 KVM: PPC: Book3S HV: Support for running secure guests
890d67a9fdaffdf06cce1f2bd2c4808751a41ac8 KVM: PPC: Book3S HV: Shared pages support for secure guests
3e03e7cc7a891dfe80f4c91d7d49a55bbcbe224b KVM: PPC: Book3S HV: Radix changes for secure guest
7e004dbbde560e99d69705a3d84e886a48705295 KVM: PPC: Book3S HV: Support reset of secure guest
56102768aac4753241db9dbc79607857343ac691 arm64: KVM: Add UAPI notes for swapped registers
c67fdc2f83916ea059b60dd5561d11cffa10e645 docs: kvm: Convert api.txt to ReST format
fc10e2817cb3047988f5834bbd30fa32ee2477c5 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
2f3e12df1f4d08feeea9e410b0d8cdb989ae62d9 FAILED: a95881d6aa2c ("pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking")
44144b4d8ed3e1f5c7075180e3692e1253a42ebf FAILED: a10f373ad3c7 ("KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM")
dbd54fd3e859bf4f11ecb2f0901b201852632c52 iwlwifi: pcie: set LTR on more devices
f0936ebe4645b27780e4bc4ec973e82166b30c06 net/mlx5e: Fix configuration of XPS cpumasks and netdev queues in corner cases
ecf02bbd17f2704beb7e4770ec2037a3198b3bca net/mlx5e: Remove unneeded netif_set_real_num_tx_queues
00cc63d20decc36a62cd8d0c2fd980f7f5bc715c net/mlx5e: Allow mlx5e_switch_priv_channels to fail and recover
39cb93ec29d33e26eca87a819ecad377a9d13d5b net/mlx5e: Add context to the preactivate hook
d83b9dee0926bcdf561c2e86ff2aa1acf93ee74d net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e4d597c1d4ccbf004c8a4e8c46575733ccd789d8 net/mlx5e: Update max_opened_tc also when channels are closed
0d6400b805c880f617523758fac303ae26a27b1a drm/sun4i: Enable DRM InfoFrame support on H6
797a994c95f113abc6876d302d460c34f1b90104 selftests/bpf: Add xdpdrv mode for test_xdp_redirect
3d05db0aed6c3cc655d5b999f6e3b5d8183252ec drm/sun4i: dw-hdmi: always set clock rate
51d049d9c190bcee22c8825ebbd0e4d4c2866c77 selftests/bpf: Convert test_xdp_redirect.sh to bash
9b1789ac5002c29029aa85a7970225e2450eb24d FAILED: 36b53581fe0d ("drm/sun4i: dw-hdmi: always set clock rate")
6fcbc573e14db1acc619014abbff0887fe704224 FAILED: 732fa3233066 ("selftests/bpf: Convert test_xdp_redirect.sh to bash")
6715f1f3c24aab4695e2e6d294205d2a492fd1e9 mscc.c: Add support for additional VSC PHYs
a5c796a3ee5bb964401479d7243d56d37eb2f405 dpaa2-eth: fix memory leak in XDP_REDIRECT
5a627a1f7001f56bd7f438a109b05874c091663a net: phy: mscc: macsec initialization
3254b9554fbfc3095b53dd191360c2ff3177890b net: phy: mscc: macsec support
45bfe95943783f10998209f952251baa70e5e7cc net: phy: mscc: PN rollover support
b20d726f66419b0a4eb24afc7a3c0ee749bd3ffd net: phy: mscc: add constants for used interrupt mask bits
88658311fa46e694bf5d9370cc412bac3fe1190d net: phy: move the mscc driver to its own directory
90f3d3925ce4532dcb048776f990165b5e76bcc9 net: phy: mscc: split the driver into separate files
2efd403ff562f7cefa23aceba90e9c1c5322cb9c net: phy: mscc: adding LCPLL reset to VSC8514
ff540c3de4ccdb524b4d95e90138faeae76044d1 FAILED: 3cc2c646be0b ("net: phy: mscc: adding LCPLL reset to VSC8514")
6df2a62262ac2bb009abdd7c75b9821a3ae5d426 btrfs: make btrfs_invalidatepage work on btrfs_inode
0781b2a9529c671bf46aa59435376edc4420819a sched/debug: Add new tracepoints to track util_est
45af72dbd75e516bb778e80ccb4a6305a7ce1263 KVM: emulator: more strict rsm checks.
3204bd48dba018d2e761d6ac8e37c3108db22cfd btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
9234ea57324ead49763a28227537930177403f6a FAILED: 8c1f560c1ea3 ("sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue")
01764c8a24f901df4ef77922bb3c7dfab9b73fb4 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
1551198d4ca8a18e3a55709f54a35b6b6725db70 FAILED: 951c80f83d61 ("btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge")
cae1c9b1330baa1168247a15978ec855715947ed nvmet: Introduce common execute function for get_log_page and identify
3e9da6319f0a9f550fff39e5f878ec0dfdca50d1 nvmet: Cleanup discovery execute handlers
b075a9e3c2936fbb5a8d302840aa1eecc755ae32 nvmet: Introduce nvmet_dsm_len() helper
8f3ed400198ec76c5e12ffc5353be23c94a333f5 nvmet: Remove the data_len field from the nvmet_req struct
297200134b6ed0ef8025525cede17a8937965dea nvmet: Open code nvmet_req_execute()
0b84f55ea84bd6e829ac8826eb8be1c8347df3d1 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
92fd7ed5db6883bad6de13e2c660ebe7c42df291 FAILED: 2644312052d5 ("KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64")
86d56bdf6083d1393ea3af615b7891f29003bd96 FAILED: fda871c0ba5d ("nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs")
148eb1a4c60e5a99d228b5fbb832083ab0e2a8aa spi: imx/fsl-lpspi: Convert to GPIO descriptors
ca8344826c4a656b86d3cd839ebe19e9d43bf884 spi: imx: enable runtime pm support
4cfee95fc3ffd385fd5dfd7fc650d3d884167773 nvmet-tcp: have queue io_work context run on sock incoming cpu
d167c5a33f0a2e6e1c9b5b471bb605403fc14660 spi: imx: Fix freeing of DMA channels if spi_bitbang_start() fails
61250d2a44d9d992def8215dfcbb917d2c78fd27 nvmet-tcp: fix potential race of tcp socket closing accept_work
95a2d8d63a61af7a617bedb53b0b62460cf4b1bd spi: imx: Don't print error on -EPROBEDEFER
a3626d1a2bc0c0e8c45f96d09014c0d327ba4788 FAILED: 0fbcfb089a3f ("nvmet-tcp: fix potential race of tcp socket closing accept_work")
632ef576239a8805665d4e2a0e64ffa82eefb022 powerpc/32s: Drop NULL addr verification
27cb1587da992de9a772b93c7279445d653adaf2 powerpc/32s: Prepare prevent_user_access() for user_access_end()
abf8b03021fbbf38a5e3b6c701b5f8384e174cf1 powerpc: Implement user_access_begin and friends
a8583bd4185a87dbbc0960d96a650a3c3b2c95b3 FAILED: 8346633f2c87 ("spi: imx: Don't print error on -EPROBEDEFER")
719192a340a2720d705b4bb71d63efb333a08156 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
e33f5c4c7ae4b978758854b25ba6904d04529cdf scsi: lpfc: Add support to display if adapter dumps are available
c624e7c209c015476238f0121b3fd11ba7ebd146 scsi: lpfc: Fix kdump hang on PPC
6883d1031c0058abaeac7c98831174920d3e28eb powerpc/uaccess: Implement unsafe_put_user() using 'asm goto'
e13af5fd74946d98d8680b8da3e0f1e29f1e9cf9 FAILED: 0be310979e5e ("scsi: lpfc: Fix ancient double free")
4965ef9cc4c88c51d0f9fe653a7db3f736594740 perf intel-pt: Add support for recording AUX area samples
771e546ee269a79219c3605ba5526e2c6da99b3b perf intel-pt: Add support for decoding AUX area samples
8691aa039212280a5da884dee0a4625de5edda0d perf intel-pt: Rename intel-pt.txt and put it in man page format
13431bf62d1b04698a018b36deb955f75068f80c powerpc/uaccess: Implement user_read_access_begin and user_write_access_begin
bfa0f2f37e24add9a61fa9a9579455629ef3e7f3 perf intel-pt: Add support for decoding FUP/TIP only
49f7ef9c175ec16112b4b9a4ccc733ec8116ff22 powerpc/uaccess: Avoid might_fault() when user access is enabled
15b75f471e51c0d5eb00be510c0b47daa07a1114 perf intel-pt: Fix IPC with CYC threshold
8c8caeaeae132f0f52e0c69c23fc7ff3aaf4db63 FAILED: 7d506ca97b66 ("powerpc/uaccess: Avoid might_fault() when user access is enabled")
0266e166a409736d8285ba3e3805c62f1380d762 drm/msm/a6xx: restore previous freq on resume
61ff93911b27c25633589e178d1db0507a4be36a PCI: rcar: Add suspend/resume
0e3f6d5d211573b50da511987353c8da6b1f7ce1 drm/msm/a6xx: Use the DMA API for GMU memory objects
51c4e10b5b3c8c3b61f37ef38250c9cbd3fc5526 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
7d4437393bdd305c1744f98431c54530c7bb3f24 FAILED: 6af4b60033e0 ("perf intel-pt: Fix IPC with CYC threshold")
cc6163eb9ba1fd44db5ac5e14cded81270aa018f drm/msm/a6xx: use msm_gem for GMU memory objects
5a95160f364dc90e4a34e87c9733389c77417f64 FAILED: c4e0fec2f7ee ("PCI: rcar: Always allocate MSI addresses in 32bit space")
d7242964dcf7b6a70cd63bbd4fb6d785e6d4e250 drm/msm/a6xx: HFI v2 for A640 and A650
69d631dcf750a5b32257dd43aca09dd142eb257d drm/msm: Fix race of GPU init vs timestamp power management.
c74892d1ef4cd33a5549ea3e4ed58fd6f3151104 PCI: pci-bridge-emul: Fix big-endian support
e3878ef45e22fb301b2d210de46aa6a6de9bf713 FAILED: 7a7cbf2a8197 ("drm/msm: Fix race of GPU init vs timestamp power management.")
2c7572cbb519201dccf523ac236cdfc6fac3a46b PCI: pci-bridge-emul: Fix array overruns, improve safety
4f8cf406095074c2569c1185e788c92d0a56ad27 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
6a4269066458d09141af592a674a2a24d3911355 FAILED: f8ee579d53ac ("PCI: pci-bridge-emul: Fix array overruns, improve safety")
f9c044bf5a78c9bacda2908fd04dcd23d0405d42 Take mmap lock in cacheflush syscall
7a92d74e63b48a2b58cd8300abc3276d422f5b93 drm/panel: Add Feixin K101 IM2BA02 panel
c3f92bae8db7b37f7ae20940a6df5cefc09f77da mm: remove CONFIG_TRANSPARENT_HUGE_PAGECACHE
daa979c3f2f50388039a8703978d41b67539a5de PCI: rockchip: Make 'ep-gpios' DT property optional
9139a62ac61b2a552b2e9108b9adf9ac585e7d4d drm/panel: add panel driver for Elida KD35T133 panels
036f07d8023206f5f2e7b5f7637dc0ab8d7df231 mm,thp,shmem: make khugepaged obey tmpfs mount flags
f0eb397348712629486c328b795f13dd248f87f6 i2c: exynos5: Preserve high speed master code
1365f5ec0ad4d56d08292e7f22f09e88aa02d52e drm/panel: kd35t133: allow using non-continuous dsi clock
301daa67576e7daa25d5b2c1525e9e3e0a7d5ad6 FAILED: cd89fb065099 ("mm,thp,shmem: make khugepaged obey tmpfs mount flags")
f73dbc3f59a207f51520accf787d187e504279b8 FAILED: d922d58fedcd ("drm/panel: kd35t133: allow using non-continuous dsi clock")
550836c23c7bb3dd477d75a640bf97bcdefa84c2 perf_event: Add support for LSM and SELinux checks
ecbe08f65549ce26b84476a344120a28c15f7d0e tcp: fix tcp_rmem documentation
ab446ebc5bc34535064b6bfb81919df061667995 powerpc/perf: Ignore the BHRB kernel address filtering for P10
d016f2dce0c9c7aefb5ffcf39e74d91ee894ba8f net/sched: cls_flower: Reject invalid ct_state flags rules
2a6ab13a6b450dc3b20209b31ffd91b12720e654 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
ab4ddedf89993907bc3cc07f09723a66110dd674 net: hsr: introduce common code for skb initialization
b9ad66d4fe645ee9df136ae0f8e6f5943ec2e562 FAILED: 5ae5fbd21079 ("powerpc/perf: Fix handling of privilege level checks in perf interrupt context")
ed294fe1791b8bec31b57ccd3b07950ff64ee1bb enetc: Configure the Time-Aware Scheduler via tc-taprio offload
67a8293306e3277b4a86e33e8ffc0ce05982bcc0 enetc: update TSN Qbv PSPEED set according to adjust link speed
17007ec46feade2a3bb3fee91cc575a64e90712d enetc: add support Credit Based Shaper(CBS) for hardware offload
ddeb42554804e2b7868fbf3da322125ccadbcf76 enetc: add support time specific departure base on the qos etf
66cb016f7962041f7f1e75b3f7a8dda0d497bf30 enetc: Clean up Rx BD iteration
b1702022eba68b7ec606d115ee3ffb6b1e901c0b enetc: Add dynamic allocation of extended Rx BD rings
3abbf74cc54d5be04d6bf0b4706bdc9b1d6c3ae7 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
2e4fae2a315fa191b8ffc865cb6d9001d1858910 FAILED: 827b6fd04651 ("net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets")
697a7e61e84462cb9e9aa3d62d379dc5b3ba9c53 net: enetc: keep RX ring consumer index in sync with hardware
8cf07b0ce576bceb16346eb7f2bcb87644cfbfa7 net: stmmac: Rework stmmac_rx()
25f85d573bce6f1209b6e7ae4074a4447f57326d net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
c49d3f8185aaf2b07b5e6a3d026173af895d878a FAILED: 396e13e11577 ("net: stmmac: fix wrongly set buffer2 valid when sph unsupport")
eb319d3ee2718a9adca1395dc881d7d9e3c82cc7 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
693f152e9b7ec0c790d1504e90e0d80bd69f96bc gpiolib: acpi: Allow to find GpioInt() resource by name and index
76ddaaeb777cbbad291878c8f10e8a966d3233d3 drm/amd/display: Add backlight support via AUX
cd017aa17a0228c18b763b841b9238305aa9e90c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
694778e83474c55a79894cfafe2f6ef79da03a30 FAILED: 7a46f05e5e16 ("drm/amd/display: Add a backlight module option")
394af0ccfd55d6f04230b3e22861aa0e5812ffd5 drm/amd/display: use correct scale for actual_brightness
47a9e555baca630dc80496a9ba98abcacc0b33e8 drm/amdgpu/display: simplify backlight setting
a24c4deec91fa285bbea320e4ca3c199faef60bb FAILED: a2f8d988698d ("drm/amdgpu/display: simplify backlight setting")
cca122083077e80fdd67ec9b27aac332ab1d0568 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
b473251bd5396fc8c2a54d6d490922131a0dc0df block: add zone open, close and finish operations
6a37008d015cbff1120adc2e4cd7641e345350b1 block: Discard page cache of zone reset target range
b3ef198de731ca81d79723467b9e248cbd482b8b block: add zone open, close and finish ioctl support
1e94f14c9930b21a67aabfa3b2bc5f3944febc02 FAILED: e5113505904e ("block: Discard page cache of zone reset target range")
9780b1f3d69392c5040ebf2183645498332d9d20 nfsd4: a client's own opens needn't prevent delegations
ac327e2bb905a7ab871500962e78af73952096f5 nfsd4: remove check_conflicting_opens warning
b59b2e5979be3a827ee0bb9112d2b5fc9bd18d6e Revert "nfsd4: remove check_conflicting_opens warning"
3d29fcb425d59fbbeed7378723f6d6d6791c324f tty: serial: stm32-usart: Remove set but unused 'cookie' variables
ba962d67943d001061676cf480332cdf74276c62 FAILED: 4aa5e002034f ("Revert "nfsd4: remove check_conflicting_opens warning"")
0a9f6c307b47ab47dfb4f78576854a0de1d5cff9 serial: stm32: fix DMA initialization error handling
4fb647b651dfcdc051e499df3ce806952e611ca9 Revert "nfsd4: a client's own opens needn't prevent delegations"
b6ac9f011070a4b80c03b68f88098bef8799b0fb FAILED: e7997f7ff7f8 ("serial: stm32: fix DMA initialization error handling")
993dc7bbf8872a4836f38c90599c642e6237cb2c net: phy: mscc: Fix a couple of spelling mistakes "spcified" -> "specified"
c7dd8cde877c7682e9f03a2a39c94b83138540ef FAILED: 85e97f0b984e ("net: phy: mscc: improved serdes calibration applied to VSC8514")
9b1edb40be66da0d53e26134f3c3c2a760e59d64 powerpc/sstep: Fix load-store and update emulation
a72013b5d5671347d5331b7b2bb0fa800709d40e entry: Provide generic syscall entry functionality
f9e7109418988ca258740660640222e586c33d1a powerpc/sstep: Fix darn emulation
d7885a1001c125696dfb749a79fd5cc1c4a4ce2e entry: Provide generic syscall exit function
a0eb9e64383eff941751968fd246310b3f5d2e13 i40e: Fix endianness conversions
2e07422786557fa28b7e00476e3618813d95fbc9 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
7059b2a0c7281fc820e6b8bfdbfe9d4ced2a808a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
2aab6702242aa2d4f7fd4a1015d862561258323d MIPS: Loongson: Add Loongson-3A R4 basic support
803442b2887cda626b1931403654854a6d292c2a MIPS: Loongson64: Rename CPU TYPES
554b0b8bd46e074df11b2f45480f2982f13c5220 MIPS: Fork loongson2ef from loongson64
fa2bd4a534e63af5b28a3499c801b27ef9bb47c6 MIPS: Loongson64: Cleanup unused code
3d9f76a01832dc3a2963be54d5908ee1ed7b1994 MIPS: Loongson64: Move files to the top-level directory
461ef8f051fdcb71435838c322f6ab1197b34a83 MIPS: Fix exception handler memcpy()
ae6648979439cda1f0b9bdc28adcfd65f48d6d9d FAILED: 47b8ff194c1f ("entry: Explicitly flush pending rcuog wakeup before last rescheduling point")
78cc928b1e174ddf1d143800744ea592e8d66d19 MIPS: cpu-probe: introduce exclusive R3k CPU probe
f3ae20b7079347b05284395f5374535e9b31b0e9 MIPS: init: move externs to header file
89243b66d558b9426b24fbab852e55ac9865f541 MIPS: kernel: Reserve exception base early to prevent corruption
99b512f64dca64dcc2b260bf61f20ca30cfa2e72 FAILED: bd67b711bfaa ("MIPS: kernel: Reserve exception base early to prevent corruption")

--===============2719873756055021575==--
