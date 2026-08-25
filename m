Content-Type: multipart/mixed; boundary="===============0183707561323544585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 25 Aug 2026 10:09:54 -0000
Message-Id: <178765259439.3083529.17647979079808337267@gitolite.kernel.org>

--===============0183707561323544585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 4be0d2e24c4413287ddbb60a1da7d8e47e8b59ae
    new: 236c315167d3eeced77c46feb23db294226729cf
    log: revlist-4be0d2e24c44-236c315167d3.txt
  - ref: refs/heads/master
    old: 8d3ae59288f1e7d58d76558a6ee96d533bc5019f
    new: 66498c75b4f8017f62d720d9b59675bdf3abce91
    log: revlist-8d3ae59288f1-66498c75b4f8.txt
  - ref: refs/heads/next_master
    old: 4477a78374a57c3809b172ad30cceabda48c47c6
    new: 4b18edbd8e70f7e6860d56370f13244896d0f95c
    log: revlist-4477a78374a5-4b18edbd8e70.txt

--===============0183707561323544585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be0d2e24c44-236c315167d3.txt

811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b8234d176bb98e8612ddc4c3dbfd014219d5f6f drm/xe/pci_error: Allow debugging PCI errors
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
be766d775060e0049e7ee798b968d3bd649eb553 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
6f5f8dcf62444590a66c463a487892aa9cf0d971 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
185b9b3869fa9eaae23a95e682ddecdaeb5a2988 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
52eff0428bf2729c65572b3c990611dc7b7b1f4e Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
486f8908aa587ab2a213bbef39311743e4f8f57a Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
7e82b26944c63afd919cc32394b4727929b88447 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
e9ee0d8de260a5913d706a0939fc9e4bdad9234d Merge branch 'i2c/i2c' into i2c/i2c-next
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
e0c62cce00d19e9d9d6edc845e38b2ecb505daed Merge branch 'for-7.3-fixes' into for-next
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
b0e590bb83a9e40dc1e77a2c82d7f3e670fb74b3 Merge branch 'i2c/i2c' into i2c/i2c-next
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
315d11a89147724528d867268382812913bd2ead dt-bindings: rtc: ti,omap-rtc: Convert to DT schema
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1190db8edcd91309e64d8212c1ca8b90a4ed732d dt-bindings: rtc: microchip,pic32mzda-rtc: Convert to DT schema
745ca1b959d9f08cbfd15891aa74ef4e3e847952 dt-bindings: rtc: Convert rtc-cmos binding to YAML
4d31434fea516f10ccff35db4a21773780f08cee dt-bindings: rtc: Convert TI Palmas RTC to DT schema
b1407862fb57c6455a04fa5d0d02b58496a38cc9 rtc: pcf2127: remove conditional return with no effect
878d93aaa596a861dbc8d71f7c38e62a2e805f01 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ca45cfa74370644d371b552bef57938c19e3c80c rtc: gamecube: check return value of devm_rtc_register_device()
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
ff796870f5ddb0e6040c71b44d3d6247420d216f drm/xe/guc: rework exec queue teardown PM/unplug handling
b7501c4fd941a9f8e7c8a4d073658b4a49dcbde9 drm/xe: remove EXEC_QUEUE_FLAG_PERMANENT
a1c1dbd0f047bb05de6aaf6abe9103031179bf19 drm/xe: don't WARN on kernel job timeout when device already wedged
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
766062a82e1ce4087c7dc077224144dfd34b3661 ntfs: reject invalid empty mapping pairs
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
dfb8bc1d286fd97b7cf47e3af5df84cfb068d214 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
13087ad7817e6e5f210064518bfc4d6d58a9c2f3 drm/xe: don't WARN on kernel job timeout when device already wedged
c73cb5b7c159246dd572277c668851a56e516019 ALSA: mtpav: shut down output timer before card teardown
41d60cbfde10b9f01ae6e2d3195463fbad6e54a8 ALSA: hda/realtek: Fix bass speaker DAC routing for Lenovo Yoga Pro 9 16IAH10
7e77c09e23dae1ff8bd8598c3c96f9db6862eddd ALSA: hda/realtek: Reorder quirk entries for Lenovo Legion Pro 7 16ARX8H
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
c7a2a3618290594867b4829900b434704ab31dbc x86/bpf: Make arch_bpf_trampoline_size allocate from EXECMEM_MODULE_DATA
fae59d5de5de39bc51ac2839f74970312e0c8905 drm/xe: Do not apply WA 14025883347 to media 3503
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
37e5c4f4d2856290b1c56e573ced91dcd88db8ec bpf: Reject invalid LDSX instruction in disassembly
175a58668e2d5e96c571177fc7a0d8997bfbb205 selftests/bpf: Test invalid DW LDSX diagnostics
aed1bf1a352acd4f5ffd2a81e23d2bb6e8e9b636 bpf: sched_ext: Mark ops argument container pointer fields as trusted
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
95c1ac1fa516d2c42319c707cc17db5fe9b47223 Merge branch 'for-7.3-fixes' into for-next
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e37b2abca80473e106176e41712a369fd2f72117 xsk: fix NULL pointer dereference in __xsk_rcv()
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b74a072d8fb71d3c9ffba4a17d5943e63266fb38 net: bridge: Reject descending VLAN tunnel ranges
3cbfd627ee720f3d2460d2cbe2fe9e4130240db6 net: ipa: fix stalled modem TX queue after runtime resume
47cdab0d51aaa9bd85f8e4904585bd5bd4df4488 ipv6: use RCU iterator to dump route exceptions
066ae87fe95e6a6421daf1c11eac0c8d2df7436f Merge tag 'nf-next-26-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
50720728b18e3c4ce660bf31ca13b7eaaefc1538 Merge tag 'ipsec-2026-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
150aeba624e8b7cac51c39440d7e8e1fd11de9a0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7ee2f20bf20ed59fb269a260c4c4aff1e67f1b7c selftests/bpf: Add reg-invariants test for speculative pointer arithmetic
efebf6496685c93150df5bb0794363ae70c5f58a bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
ee66e3796b80b8d95430ad5d765b4ab24be06d52 selftests/bpf: libarena: Normalize SPDX headers across files
db00d61fa433d40fe444d8887d143b895372b274 selftests/bpf: libarena: Inline nonatomic bitmap operations
620e1e2b4377f03834894f86ac85ec865983ad0a selftests/bpf: libarena: Disable IRQs during allocation
283cb6513c881ccc6ff81f3da75d55e1ab1fe6fc selftests/bpf: libarena: Add calloc() call
047099824cbe646c590478550b511530a70969f2 selftests/bpf: libarena: Add a benchmark for malloc()/calloc()
8be79805b06e23ebdb7321fe3cdb788e949c984e selftests/bpf: libarena: Optimize and make public arena_memset
d19862d923b9a785ec27bc51c334a8d457a0dd03 Merge branch 'selftests-bpf-fixes-and-improvements-for-libarena'
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ec518a7c4ba13ea0b94a50cc79584e6d578e4791 net: macb: drop CONFIG_OF #if block
2640e64195948a601430d230c9864f5426574cde net: advertise TCP MSS from the configured MTU, not the learned PMTU
e5c8e301b497930e25cc4085fbc7ea2223b37030 selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions
8e2efb3f45a5c6f7c8f68685c1c4709040aa2fa0 net/sched: add get_fill_size callbacks for actions missing them
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
da4471557f279d0f56605158a625bb6e49ef7d41 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
f826df95332c07380206dbd54178b6eefb311aba ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c5ae83ee02c04487b1be1d143b791ec2caca888e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ff0f9b7aa1c756e24a8023eaf684e93774c64194 net/mlx5: E-Switch, use state lock for vport state changes
20f11b5cfa429ba3a2b8ef463d47e820687b4d2e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
ad0ae7aefa7a6ede28a549d8dac87456d87ef6d4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
ac9d95c71a2810da878659856753b1fa2025af4f Merge branch 'net-mlx5-preserve-speed-and-state-across-vport-modify-commands'
9393f1d656a79693e0c123ff7bc7c5c0f708046d forcedeth: fix off-by-one when saving/restoring non-PCI config space
cfa9178ce2e5b4f2e2a9e8b577a6cff841665aa0 forcedeth: stop the tx_timeout register dump past the requested window
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a4d7fc32559568e6e01e2896a0d220750e55c2ef Merge branch 'forcedeth-two-register-window-bounds-fixes'
6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76 net: ipa: balance runtime PM reference on remove error
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
408da1df18116c971c3392e21e50586688cd3fbf net: mctp: hold a reference to the route device in mctp_route_lookup()
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
07e98a4d5e9c292eae97c9cc5ab0937384e48492 netdevsim: update queue NAPI association on queue reset
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d2c26c2911dd1a363c488add4fb63eb5f0f28f87 ipv6: avoid divide by zero in rt6_multipath_rebalance
d2796ffe38cb4155afe0eab23636295b096c27a5 bnx2x: fix double free in bnx2x_init_firmware() error path
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
f85dc137aabf357bf3d9fe4c9712121039d83798 net: add missing ref_tracker_dir_exit() to net_passive_dec()
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5e8076e4e4124dae75a3e080ddc20404700d7585 net: qlcnic: validate unified ROM sections before loading
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b878dfdd12d7a5b8722a78d35e313506140ca3d9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
235b42b5860189eb8c27c36435ad932cae65a734 ip6mr: do not clone dst in ip6mr_cache_report()
2ee66e9487172fcd189bc52a767c30dad7141c09 inetpeer: randomize RB-tree node comparison using SipHash
44930446dde45a7a90fe1446fa38eb0e2c561646 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
f12c2de4f542e3220e17e0606f492110064f04cb batman-adv: reject unrepresentable multicast TVLV offsets
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d302d7109fb9c553bcd96adad7fa2918316c4cc2 ethtool: remove unused __ETHTOOL_LINK_MODE_MASK_NWORDS
447cbe95ebb95392b5d8f6a01c0556826919ce23 vlan: fix skb_under_panic and races when toggling HW VLAN offload
51a26bb843251a7f003898d08a50138351658ebb Merge branch 'ionic_rcq_shared' of https://github.com/abhijitG-xlnx/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
992cc9f94ca924089a506ba9b327caa9af797529 net/packet: defer vmalloc TX_RING free until skbs finish
68d8c6532659168430e489bb659c0d41de7d75fe net: core: propagate unreadable flag in skb_zerocopy
d9c56501c72fdac937e8b770f31655c46832f1a5 net: tcp: block mixing readable and unreadable frags
4c660ee8c809637909f4f7eb1017f7b9401c75c4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
25b863cd6d12ec196115ff7a5422c69995443466 tools: ynl: handle calloc failure in ynl_ntf_parse
03a9d10ecf71f54b2af8020935f2033d4a132be5 sctp: drop a chunk if its transport was removed
8197c180052fe5ee644e91b31d98328bea8a31ed docs: oa-tc6-framework: Fix link to specification
8899e413c5ab85443ec9bbc50cffe924c6b596de drm/xe/xe_gt_idle: Add CCS to the powergating info print
256496397287334a19ed80ec7be92bffcae76b9d NTB: ntb_transport: Recycle TX entries before client callbacks
8aaa47351db0f93a5c5297fbafdfa8bc75e8ae49 net: ntb_netdev: Fix TX busy and drop handling
873ce713fef5dde0939220f04f3484ec86a16fba NTB: ntb_transport: Fail TX enqueue when the QP link is down
a4f2387db6f1cc2f03abba7f3a6807ad61e26ff7 NTB: ntb_transport: Reject oversized TX buffers
52ffb39e710db4b08cb0434741b96a9baf1a1934 Merge branch 'net-ntb_netdev-fix-tx-completion-and-error-handling'
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f2849b1fd059ec9b3281b771e6ac5aad9feee851 net: phylink: correctly validate returned PCS in phylink_inband_caps
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
036322025d6e440cb75fc6fecbba9a16b271a2ae net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ee0ceddc7785c6dcf4a8107fef01f0414a354f4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
57549ab9079122991dfa0f8248ca00e101e8e69b net: bridge: arp/nd proxy: fix reading neigh ha
b824059a673b2283e78c7aae2c7d257aad7f0e1d vxlan: fix reading neigh ha
e264c048709469096f3927fcd35a2c45f9e38eb8 Merge branch 'bridge-vxlan-fix-reading-neigh-ha-without-synchronization'
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
746fc0787f616da418ffc04a110296fe95d53491 net: usb: cdc_ncm: add Apple MacBook Pro USB product ID 0x1902
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
8fa4804fe62ca4155a2d8fc2789d630376cbf2fc NFSv4.1: zero referring call lists before decoding
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
20358201777496fd0bb7b4336fcb4d3fc13cad28 pNFS: Fix EBUSY check in pnfs_layout_need_return
c75ef2137e749f2673f0617cfdaae53b2bb7195a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
13c23c5cb977f66390795437fd3837887ce1fd75 NFSv4/pnfs: key the data server cache on the NFS version
ee5a386cfe60f3f8286de16a9db8e1a08f0bc124 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a1476addb4631cc7d393adc057a20129b264520f Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
5d650f824df6c0db181164c36a73c0ab2286a24d Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
dd8eb789f18c4c600f28e61176a02bcf3b790117 Merge branches 'clk-pile' and 'clk-microchip' into clk-next
bacc5c979bb6db4b94238ffe59eb9f23930b61f1 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
3c98c447483851b2182b34ab5cb0a12c960a9779 riscv: patch: skip fixmap mapping when kernel text is already writable
e2715cca37c2e20e8428f00fbf14345c2a64f161 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5d8b56956da28eedd30620bc9c10789cf9891ecb riscv: use string helper in setup_global_riscv_enable()
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
258c95150c26a30db1896eacd3bdef26314f2ca1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8ec06f50ddd8d201bd7e55b896ae28ed9d4cb7d1 f2fs: fix to migrate all curseg types during free_segment_range
0f448bb3767ef6119f5cdeabcae3f10d6e75aed6 f2fs: fix i_size when pinned fallocate partially fails
9a9ee7408a1f8271bd1978baff2dd09457054ef4 f2fs: reduce memory footprint of ino management
0d71608ae248476e89e6e23f34343045b1beba99 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
575152a248b8192994b64d0b746a93890373715c foo
ff7f8898f46b5b174ef0d4b13cbadf221e0035d5 mm: mempolicy: fix automatic numa balancing for shmem
73cdcd35e9665bb90f2af8af24970f0dd984a52c mm: nommu: point to the write iterator upon split_vma
6f58907801a491d0f1ccfc5347048e3396bb87c6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a8f71210b93c2762a7a10956f61f0b1db44877 mm/kconfig: drop redundant memory hotplug dependencies
1fbe76a09ce39eeaa71785e8dc4884e80d327176 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
53539d43629b526cfa29045ee78eb65f8ab9d8f5 mm: standardize printing for pgtable entries
6a0d64ea850f2180263528897c9a829836894419 mm/kconfig: drop redundant dependency wrappers
3bcdbf4eaec13215c95911a36e13be13f8a567d9 mm/vma: introduce VMA anon page offset field and add helpers
9c2bfbc919e66f54ae72ccf13cab3a3f2a6b27fa mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b523a718292a737133c3e1f9e6ac9f0dd9cd52f9 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
5249cc4258ff2bdb652b4f260a9a704081a86737 mm: introduce linear_anon_page_index()
dd9abad5e2b0c911ce9046d58fdda5ac4f426249 mm: abstract vma_address() and introduce vma_anon_address()
e65de4a9555c2eee4c9f067822b1ac4b65b45175 mm: update print_bad_page_map() to show anon index if appropriate
d188bc1f6f417946d306895a83756a255d534fed mm: introduce and use vma_filebacked_address()
bc34ff34c338a806befd005efe0f0399a218013c mm/vma: fix self-merge check in copy_vma()
0686b27de1301242ed7980b05d190bde91ec4567 tools/testing/vma: add tests for copy_vma() self-merge
744cd865cbc77396053553d86423521e819063aa mm: propagate VMA anonymous page offset on map, remap, split + merge
a03ec7cdb6a63da534a7fe755ada23bb2431d03d mm/rmap: track whether the page VMA mapped pgoff is anonymous
9ef81c86af0e23d8f3710de70f2e73ba16eff07e mm: clean up vma_address_end()
4e1938ab34d2ab7e93ec236e1ca2cbc5293518e2 mm/huge_memory: update remove_migration_pmd() to accept a folio
a2ae01045276e50922109d743b2fe8788ecfd416 mm/migrate: calculate large folio page index using PFN
2a57005ff64e31c7deb14cbf030a8e42bd6ff784 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
efc04d0caa3764deb2693e840209e0d08eeac9ea tools/testing/vma: expand VMA merge tests to assert anon pgoff
6104ab72003f4e68ab7f5c726ed94c97fae7eb8b tools/testing/selftests/mm: test anonymous page offset merge behaviour
70f3e60d753d4c2deecedd71be9f925a04df6863 mm/kmemleak: report RCU-tasks quiescent states during the scan
c800d9a556aed12aff61d57e01c4ae9680936d2d mm: vmscan: convert folio_referenced() to use vma_flags_t
c5c2ccd3872c3c733129521130e2ae81102fd3c0 mm: vmscan: add a helper to identify file-backed executable folios
cf2e7ef1d209166eb034d6204f2d5ca1e3563325 mm: mglru: promote mapped executable folios after first usage
efeea9d56497a3274187477337ec7016aea6fa81 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
16caa75dbc222e56fd03519bb1be635f25cc8199 mm: vmscan: fix node reclaim ignoring swappiness parameter
6ab74d94574bdf778df56d50e4b91679f7739803 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
68f50de6d3ec5b49ed08c53d0cd5b2c9f883fa72 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
2cd7bc11d9fa452ef7ff1b4418f830b3252b079d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
fd945b970ce813a6531e369b31fa4a1baaa85d29 zram: set default primary compressor in zram_destroy_comps()
6d889ee0b7830c7b4d30ea7e3432d81b95409879 zram: validate deflate params
87954453407286646330b4ee11f334c69e7af8de mm: memcg: stop reclaim when a limit update is superseded
852c195205518d2570b7532569cba30fb030e87b Documentation: zram: correct algo parameters configuration documentation
8c8b611d328b32787469b90f803767d3d03bf420 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5900ef9f6facb6e6b8e7182eb967efdc362314d0 mm: use proper PTE accessor in move_ptes()
cb98b1b6e6c13ba2ef5e9b44e9c9ef8c4ec45f9b hugetlb: only adjust reservation during unmapping if mapcount is 0
9d98ae20bb14e5813289574671a765bf28196d48 mm/page_reporting: add page_reporting_delay_ms module parameter
dadc1dbc7429336ff3bfdc0e5d4026b6977c146e mm/sparse: correct init section annotations
ddd88fcd0f588517f320f68f64d5c2eb3504abbc mm: zswap: drop list_lru param from zswap_lru_add() and _del()
0aaa29ce4204579f4b2ffedb52f69713e220e52b mm/migrate_device: clear stale mapping after freeing swapcache
ee76e2483d80c18dfe15af3f645cea00b13a32f1 mm/huge_memory: use folio's memcg inside __folio_split()
88f0adba8aa1cf87a50dd0b55e42e27e6a77db35 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4a9b1289c5acd0f8d39686e91b979f90a865923c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
70f13e3561a2647fbe703abfbc5629a0d66980eb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
3c926f8339196cdf24e7384551f614233f542254 mm/vmalloc: make vm_struct.nr_pages an unsigned long
d1f05766281b47f7836648f2b0b0735eef1fc43f mm/swap: reject swapon() on filesystem-level encrypted files
83e3b56acd13984aef535e6c2d340618616d47ac mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
861c9ab8f3e979f90d0c4868c194ab86544e8844 tmpfs/ramfs: let memfd_create() work on nommu
193cf648b718b3003798eb3ddedf633355bbc685 selftests/mm: rename local_config.h to local_config.h_gen
491866af913c95dbd12af482093bb445e7662b56 selftests/mm: read memory information without popen
8133ac4a9c00933171f288f0431bc392b1419dc6 selftests/mm: use pattern matching in .gitignore
352fefc96670d75c30f43de1e56cfd2965f492b0 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c8b54a55e0aa664e25e9114d185b9bdd8a0c7550 ksm: update comments and docs to reference folio->mapping
bd8a61cf288a8c4877d862f788814994a5601e33 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6b26eff39e87588f8d9f543a01318db186b25dab mm: add some missing includes to mm-local headers
96783a00a80a57bd747d22e3ab36059337649fb4 mm/Kconfig: make FLATMEM depend on !NUMA
099f25b6ca7492d31856a81f97fddb2b3988371f mm/page_ext: remove pgdat_page_ext_init()
7acb7015b28ef1d9a96272fa36500b0992db0739 zram: do not release zstd global params from error paths
50f93985983486b3009285105a758cbf2af14996 zram: reject zero-size dictionary
ed12f8cbff10828d1f6aa00296db7896cce0d09e zram: add pr_fmt to backend files
ac6c4ab1fc59de4ac5c91713374f3cb000c5035b zram: validate parameters in each backend's setup_params
2c87cd0a0edcef9c05fd68b8c98e4e1c3bfe7bf9 zram: reset per-priority params when changing algorithm before init
7d7f07dc6d8fa7409f0070d9b6b2a69c1cec1a8b zram: fix out-of-bounds access in writeback_store()
e580088a2d62fb737ce42abe3f443f3d578915a4 zram: fix out-of-bounds access in read_block_state()
b2c7739f780b20f82ac26c2fa28d3bcb1e510d75 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
96daf569154b1a8fcbdc04bbb26dc4401d4965bf alloc_tag: expose boot-time compression configuration
d32fa283c6467977db76a1447c27e82d66d74283 mm/sparse: keep mem_section_usage_size() internal
3a76551a1c931c3d7e3e2a9680bc248f8c8d4efd mm/show_mem: fix format string inconsistencies and type mismatches
7591ab2078a93c3491077aae4cb8224ebb0e00b5 zram: switch to unsigned long indexing
9d529ae71d9b94b8798cdb75825cede64e3be62f selftests: mm: extend the check_huge() to support mTHP check
464a3c1dde23e98563371ad68cf29659e48d8bb3 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
e31c50979ef70143fb8b4ecf29e2d4afbda7d1d0 selftests: mm: implement the mTHP-sized hugepage check helpers
a8853d5c327a0cb98bf85ea87c2c6f79497722ac selftests: mm: add mTHP collapse test cases
5f0fb8837c893205be68e7931d96a96f84348c11 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
c36ec991ce26593db519aeb547465249aed67e4a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7cd1357f0a1092cdb24b48b945f91bca5b39651e selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
58ef4551474fb1304e8fb7659144547e731913e5 maple_tree: remove unused mas_is_root_limits()
c6ad7ec5615a12622d35252a542df43d5a57fa34 mm/execmem: fix fallback_end description in kernel-doc
7a9903205a2d2166620e0851bf4b26040fb8f3ef selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
853ece009d7f2b69e302032219c30e02335ef84e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9aaf2fc07cdc3cdf01b8a1734285e2648792de87 selftests/mm: skip hard dirty page-cache test on NFS
4d73948b843452f2d21636d408026c142f87a048 selftests/mm: retry migration failures for the full runtime
5035b365fa21bec3309a6180f30e3038975418a7 mm/zswap: fix global shrinker when memory cgroup is disabled
b565d42c39a15f87dedfd1ea756e2ff875f0784f mm/zswap: support batch writeback in shrink_memcg()
da64ec3b994cba0655cd97002a765725bcbc37ed drivers/base, mm: move arch_numa.c to mm/
09a7abf56f32178123b6cc0408feadb56c59318a mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bf28476e6796891f62d9c55038d4b7397150be7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fca20ca3875387313e9714f8d3b4a5bda2f0bbee selftests/mm: fix read_file() return value check
21536e8c75554d5c78cd90d810ff9d3aa7375b4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ebe4894fe16aeda6f8d991b43ccd4be70bfc9240 alloc_tag: add ioctl to /proc/allocinfo
6f879255723d701e0bbc9cd70758b28ff7dc28a9 alloc_tag: add ioctl filters to /proc/allocinfo
c38218afe95d246cdb30f882c149225beec1dc8a alloc_tag: add size-based filtering to ioctl
8cab95459c6df03fe1dcd617174aaaa3215fc0fe alloc_tag: add accuracy based filtering to ioctl
c8333215aa929713deb24d13218c2898aa557fe1 kselftest: alloc_tag: add kselftest for ioctl interface
96c3ebe2ae09b9a0bc7446980f3bacbdbf63a940 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
4d231496273a765b081c2f41dd151f430bba14da mm: shmem: reject page-aligned fallocate end overflow
92f9c4b046d9d41cc4b2c2c060e87683c8d58269 shmem: provide a shmem_write_folio wrapper
1901019e829e757a544ef7a598107aeb7daea52f mm/swap: introduce struct swap_io_ctx
e9a1546856350175062245b750a32efe3d7c19e1 mm/swap: also use struct swap_iocb for block I/O
e08c40d814b37ea2a101b601c8386059eab471c8 mm/swap: remove count_swpout_vm_event
db74e94154cd2574f775daeae63c00d164c087a2 mm/swap: use swap_ops to register swap device's methods
ebdf5ba19273aa109be8950b5256b19066b412ff mm/swap: remove SWP_FS_OPS
9e2951cb00b36b56071828ca94a30ca99f7e0816 mm/vmstat: add NRSWP{IN,OUT} counters
9d4457d5d079bd39f0957a55333d4cbfa9ec19f3 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f8df7dd8ac309caef3736bce5d30ac2c548f0d25 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
edb998b0d86f1d0e49e3bb65d51278abbb285772 mm/cma: remove stray newline from auto-generated CMA area name
b6032903b2a830261daf888af774aa259e68a02e kasan: fix cache shrink race with CPU hotplug
5d6d70bcaefb03ed46b9d8afd434e830f780d7f5 mm/gup_test: keep longterm pin state per file
1f898705fcf89e65b882ab90824434d4b4b133d8 mm: kmemleak: confirm suspected leaks with a second scan
33eb372099bcc66b86b36881ff55121ee4264beb mm: kmemleak: report leaks only after N consecutive unreferenced scans
e3ea655e56d215104d625adf172ddc8784986123 mm: kmemleak: factor leak confirmation into a helper
f36ef843fa319cb565c4244aec68f774aae5290f selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
6ad9b3b393be0037c44e36f3d2632eedc80e2148 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f0f2192fbdb817b9dd26f41b8d04ca61b187a008 Documentation: kmemleak: document the conditional min_unref_scans default
a7a48d9fb7d6967ac22d2021de0fafbda035353d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
d9c2fc1ffa40eb13a1384de5077a9cd65dda3881 maple_tree: fix comment typo
cb754430862e75929b86c01366c9b104332bb148 zram: fix slot lock bit position on big-endian 64-bit
ca5ab8069790250afc9abc245ac9fe433e65211f mm/page-writeback: document folio_mark_dirty() locking more explicitly
4e92f9bf459b10404b793ba92f43f46e4b6a63df zsmalloc: account for handle size in class lookup
5119628e391d40f8e1953630672d11d7d5f6dfe3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7fdb8e03d6a19aaec4eef03bfdff4613821bb9a8 mm/swap: revert to single-folio writes for synchronous swap devices
31916052a89000023db37b99b69f8463ea87476f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
5146bf026d4c198ebe6ae2dbd2e7f90808375b49 mm/swap: move swap_ops into file systems for file system-based swap
81af4f87bdce385aa074ee52f06738213a4870f0 kasan: fix quarantine_size accounting during cache removal
e839d61c5c91ba94f70ed4a2f6be85f1899be9a4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f5204cb9d3fa517f5eacd3f720dfc3d0e99d55b3 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
c73b0510ed0e6bb71b26d99aa1229ced2abd07f6 mm/mglru: fix young counter undercount for large folios
6df987111910a0bbe3afabb71f2652eea57afcdc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e2653e1b22f5ee4e505863961acf6b27c7cea291 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
732afc2dfafc4e48fc68c69c4172fa0e86bdfc7b mm/khugepaged: extract reference check into folio_pte_referenced() helper
b43f061842fe5f42cac142a039e88cc341bbf448 mm/khugepaged: introduce a count_collapse_event() helper
022419e5b65567e7f9e697d9897b7282ece77b21 mm/khugepaged: fix outdated comments
71cd1bbecaeb9b216188ee18ac4bf83bfb46a28c mm/khugepaged: unmap pte before releasing vma write lock
dc59189282605f769a196a9c1883a9cb1d430233 mm: Documentation: clarify where the mTHP stats live
f043b41b3171e1ebd282e0deb2a8893a47d561db Docs/mm: fix outdated "radix tree" in page_migration
1f44c50165a3f63f4b31fb8b459ebfdc98fc144b mm/mglru: fix and remove redundant unevictable folio handling
f73be537f4b3f639defa2cf60f692dd2b64badbc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0f90a0d0c7c2893e1d6878b5de99dfa4e8f0c12d lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
ce3c25da7b9cedb2c111c3867f42b2dbb77334b7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff09ce75a1ea6615f2dbe72d41661ede0743fb73 mm/hmm.c:hmm_do_fault(): suppress sparse warning
d999a59136ddbe95e3987ada6944ba624a05572b mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
6e05b7509fff6a627aa6fbc67e47d2a6552ad216 mm/rmap: synchronize lock and unlock target in anon_vma_clone
0f5e9707c2d212d6c1f10f8ad13f8d19d08c4884 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
70b5bfbf79be5bfd3619eb3d6fbe2cac2a19f96f mm/memcontrol: avoid false sharing between vmstats and events
f7b47d13fa5f337af59c5e4b2aeea066f48a2c0b selftests/mm: drop redundant open() in mprotect_tests()
2110e6794c1b7410f3346372e3b80d37f5888c1d mm/migrate_device: fix cache flush when replacing huge zero PMD
c73f7d5d1cc193f66ba611e3ad3b007d19b7e30a mm: include swap.h in swapops.h
7558f051778d0f589ba26a4e829270c1c6998c09 mm: memcg: release the css reference when a stock slot empties
7849335774b8bdceb8399396510dc7801df8470e selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f72e5f9e9887c94dc69b058736f98701ea6e137e mm, swap: ratelimit bad swap entry reports
0d43f934146c29efe93ece035bc02cf25bafbed5 selftests/mm: check stat() return value in khugepaged get_finfo()
b41e934a2b6a9cfca5a52ad5feb804cac8bf012a maple_tree: add rcu locking check when LOCKDEP is enabled
425da490aa3c2ed869e492e7645a975a5d29ba8b locking/lockdep: add sequence counter to held_lock
19db85d08379909f5371310c37ba8d53d47fc11f maple_tree: add write lock checking with lockdep sequence numbers
7b5bacfcc2cbbd78860c628a079172d067bee25b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
41171e70fde39d13562f4493d0036ddf6cf8d89c maple_tree: documentation fix
37527a73d58f1a791b172adca8ad01d3cb4ddea6 maple_tree: drop dead code from mas_extend_spanning_null()
a75b9ca0735d1d75835d93f5f76cff716920952e maple_tree: drop MAPLE_ALLOC_SLOTS
0286fe4b2d1affcd5a8fb12bea8cba7382c28d43 maple_tree: clarify comments on mas_nomem()
07f58b70ae0352fad3327da895daaffa88a055f2 maple_tree: use prefetched value in mas_wr_store_type()
9af2387e82f5e74a1f1a0ff36d8dec21c44d852d maple_tree: optimise mas_wr_node_store() when not in rcu mode
a3b6c7806af820e77a47c4b92903cc49eff3e978 maple_tree: micro optimisation of mas_wr_store_type()
52ae6211e83f980c6cb1738edfacd8bce062a94f maple_tree: add bulk parent set helper
0da436138d7727bf170829781b187729ffb82476 maple_tree: catch race in mas_alloc_cyclic()
1f24a2525a1dd7d5c5e98bddd247bf326a224706 maple_tree: document that erase may use GFP_KERNEL for allocations
1a2842ea6f8bad2ecfc5f6ace6d61dfdee1c6a9f maple_tree: WARN_ON_ONCE when allocations fail
3d2c6922dc64d0e762abe4fc937c8b7d90d231c4 maple_tree: document erase and allocations better
d9703bc3701358217eebd557b381851daa21ef80 maple_tree: change two GFP flags in tests
3fc6ecb6d071aa4bed85b3ca5507b03f3b726343 maple_tree: fix argument name in header
658205e0a5f8fffbae718f56b38220c96f41a1c1 maple_tree: avoid extra gap calculation
efecab401cb15fd3bb9bc05990609acb6b267ff2 maple_tree: add helper mas_make_walkable()
93c24a28eab0c3f358ded0d422f9081c030daa85 foo
b753f869819883fedc3eeae29b15f3baf1599af0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ac496c2e35163741ec1b55ba529cff5a4ebc5e40 taskstats: copy signal->stats under siglock in taskstats_exit
9b2db544e814c43149731924605858fe0e62d037 checkpatch: skip CamelCase cache for --no-tree without root
aa060b194613608d9c2f68f4d5713530a4a1b0d4 USB: gadgetfs: do not WARN about excessively large memory allocations
c1797957f72b42a79dcd881320e150bed1abd59b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
9258e0e17ab4ad98958aea4b38296f01fa054fa3 tpm: Remove redundant dev_err()
587d4794bc7ccdc7dc936b721819f6d7a7ac7c77 tpm: atmel: depend on X86
2d8c6343a22ed58c87a4a0d3cb52d2464cc84464 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
e2546dce320863a38ae878e99a711de869c59a44 tpm: st33zp24: Return zero on status read failure
ea835dd2eeea5671d58db2d890d701c8f7248039 tpm: st33zp24: Validate locality read result
eab1add911bf947756816a5de89ceddbdba8b58b tpm: Initial step to reorganize TPM public headers
37388d939a1dcaad7ef45640517f7e583ef61337 tpm: Move TPM1 specific definitions to the command header
0aedce6fee954992a3cec05d291d942073ab8454 tpm: Move TPM2 specific definitions to the command header
80d179c799e06db3a0ded6fdd71f292d9bef3fa5 tpm: Move TPM common base definitions to the command header
7caebc38fc7b8ad9fab7f36dd3baea24702aa58b tpm: Move platform specific definitions to the new PTP header
78cfc422c307f7f2cc74a44e1bfe893afb9f7897 tpm: Remove main TPM header from TPM event log header
cabaaa67a9ca3283f7f06bf84e8f970d34ed29d0 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
9d63c22a68b539869f4e43b9dcd76d5d1969bfe6 tpm-buf: Remove chip parameter from tpm_buf_append_handle()
24483231da259974d1a4cb041bb4adafc22d152d tpm-buf: Memory-safe allocations
aa754fea2bccbcc9ac6ed2c523ada20c06fe8e8d tpm-buf: Add TPM buffer support header for standalone reuse
2b05c327597b9f736d1c43fd38ad315055b21a28 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2c1efc460f9caefc1ae37413c1ce1225f124378c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
4e3fb5bba680c1778e05a120c3793d22204f8fd4 bpf: Simplify cnum contains() by removing redundant branches
b601a4ecbe672371776785bd7ac142af0ac395ac bpf: Simplify cnum normalize() by dropping unnecessary comparisons
705249119d942e7228d9207800ddfa13e4601b19 bpf: Avoid redundant min()/max() in cnum signed bounds
4191e4932083091534573c20ceed517d8dd480c1 Merge branch 'simplify-min-max-contains-and-normalize-cnum-implementation'
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
d4c177153bdfc2e4569108fdb6a2f6c64d7b12bc Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
78acddfde75177a27000f076e3e828743e38877e rtc: pcf85363: Add error checking to regmap calls in probe()
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
346449361600729ee0b3daef2701e361274f802d Merge branch 'acpi-scan' into linux-next
cfdb6ae79a8106b77802083b8bdd6487ba36dcff Merge branch 'acpi-bus' into linux-next
f7108a913cb5aae95aca7652afadd64cb9321367 Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pfrut' into linux-next
f149e698279f3daef4a8cea1d957fc1771f2f4cb Merge branch 'acpi-misc' into linux-next
add6d78bb7e67088b08e5f9e837df8e63de4a20a Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-powercap' into linux-next
ba2e7493153e6f97314e3835313abea6f3fec36c Merge branch 'thermal' into linux-next
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
531ed942bb0df04f6747983fecdedce76a22d07f Merge tag 'fbdev-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9a83ccafdfece981c9c99cc1ab148fec86e6538e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
f2a14423721034173e5563b7e67fba8867b9be50 hwmon: (mcp9982) Propagate one-shot polling errors
b4909afda542e19840a786cfadbc7560a25552d0 hwmon: (gpio-fan) Fix use-after-free in alarm work
4319dfffb9532ce1768084b8387c16ba23f6a9dd Documentation/hwmon: Document hwmon_notify_event()
dd3f7c189af6cee87988f57fa7909818915b1875 hwmon: Fix potential UAF in pec_store
ea76f7beb4f41e10e983ee29ca7f1c257feaaab8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
da13c047cda6ef1bbc9355adb040d5b4eecea710 bpf: Factor check_global_ret_scalar_reg() out of the global return check
ed54bf564ac52699cf4def3d0c2125d493e756f9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
75b0a6db4300e4c2c9e97a0848deaa7acfb42fb7 bpf: Fix percpu map update indexing with sparse CPU IDs
cf5b96d9554815780f864d6f0014ac384e9be59c bpf: Add helpers to describe the R0: R2 return register pair
34c3503cb29ad0f73d413b83a0586e53d832bb90 bpf: Wire up JIT support for 16-byte kfunc returns
5bbb242c0859024d6d0ba990c0476b33c7c0be71 bpf: Handle R2 as a return register in precision backtracking
991fb7823106bb2faa8a4871bc1d7c745201bac9 bpf: Account R2 of register-pair returns in live register analysis
0630ad00d96d9cf600c5c340cdecb363caa9d1cc bpf: Add verifier support for 16-byte returns in R0: R2
a2e98481a6396f919ad91ba9c2ff3ec61c4028b3 bpf: Enable aggregate return types up to 16 bytes
7b7b511e0cf53d2602ba6119c9a52174d548ff26 selftests/bpf: Add C tests for 16-byte returns in R0: R2
0b9fc795f83f5831de858d659de1097800ba7f18 selftests/bpf: Add inline-asm and subprog tests for R0: R2 returns
d50d9a06c86a76e800071d184d05c9cdbfa1ec4b Documentation/bpf: Document up to 16-byte kfunc return values in R0: R2
4954de7dbd1cfafecafcf7e4e801c50c11be49d9 Merge branch 'bpf-support-aggregate-return-values-up-to-16-bytes'
4e15e89faac9f308baeb01f46c13a051814d2449 net: bnxt: ring the doorbell when SW USO exits early
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e40f61a31688898e7cf81e91074a42f805883e4d libbpf: Avoid overflow in BTF.ext bounds check
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
669e4fa766000ae4137bb02eb22ce75ba78ad32d selftests/bpf: Allocate a larger timeout for connection
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1c08039e3887fafc17dad527333938a379d38f34 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b8d936018ce2b029cd307056078a7802e9420b93 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
f0f3401388dc9ba396d0c64888cf5aaf65e0dc06 iio: proximity: aw96103: validate firmware data length
47a33fd6e4d12a840e8db43fc7b925418200a720 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4e69b79d8b0cfe0b3edba8b9e29f10c9d7776aac iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
bfb24a06405b652d37831f3fb66b71d33a6605de drm/xe: Reject page faults from non-fault-mode scratch VMs
46d4246d8dcde75aff707976cddc546f22184cac f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
2b8704b6a8b2896ccad1f5941d9a3e2c5031a470 f2fs: fix to reset all pinned status during fggc
11d56d7a8e60d7ee4969b56403da700745aea1af f2fs: fix error handling on device alias check in rename and unlink
a2c73a7a677afdaa8b16d775188f9ef5cfbfd8b2 f2fs: return symlink writeback errors
dafb84f092a6387748b2df4c8f647d46873bc1a0 f2fs: fix to propagate error from f2fs_sync_fs()
67140664a029cf01f5b5d13ae8a9bd0852f1b19c Merge remote-tracking branch 'spi/for-7.2' into spi-linus
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
3c0ebc4c07ff1147724d8f370203e62390ae7ee7 vt: hide cursor prior to font changes to avoid out-of-bound reads
5a4abc340e7b777102090ef93740a3fb076cf6b4 fbdev: omapfb: Fix __be32 sparse warning in panel_enabled()
a8c24b23ff383409edc2fa3fefae5790e6fe8053 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
eb6eaeb5d28df03aa7a21555398f83554f587eca PM / devfreq: Fix possible null pointer issue in devfreq_add_governor()
a0f11920bacdd86c9d1f2509f8a2bd5617040ed2 PM / devfreq: Fix available_governors_show() when no governor is set
0f02633e08f799f5829569a0f0eb42b65ddacbe0 PM / devfreq: Optimize error return value of governor_show()
d0d288caaae9c4d43adb2ce00ed6f8f00b43c523 PM / devfreq: event: rockchip-dfi: Fix missing clk_disable_unprepare() on error
9a222650d9e70d0027126e4df5b00b1b5b678a97 PM / devfreq: Fix governor_store() failing when device has no current governor
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
a3b729b409dfe277d47aa35fa496857445628212 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
d7bc6971e45c9416adc1e9fe6f0b9d75838c3ce8 Merge branch 'i2c/i2c' into i2c/i2c-next
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
cd5fec79af3fa04e88e5900cdfa56d5525f5740b Merge branch 'i2c/i2c' into i2c/i2c-next
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
622d698df4239fef3e0eb51fe59f4198f957f28a bnxt_en: Fix call to hardware monitoring event handler
a70859cf31214e546cb73da7142f190138dae9ab bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
777dbc9914b2f003f1d44af80c7a4a395c5961b2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e755276c9f3b8fc589c50efb9ca33d21918e19be Merge tag 'batadv-net-pullrequest-20260821' of https://git.open-mesh.org/batadv
1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
71283aaa6c65b3cec84caf1dc78560985737641f xdp: fix zero-copy frame layout
498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
f05516dd7b865666ea7d67e90d0edb588ae9ad18 net: libwx: fix concurrent bitmap overwrite in PTP setup
a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
137b8ae233cabe7fc77cce86f5ba33bf1b369e26 net_sched: sch_fq: fix pacing delay underflow with pacing offload
11efd7963dac9b036a7c9a435ab0e621188910e8 net: hibmcge: fix page_pool DMA direction mismatch
7cbfb180945ce529608e4d4e24a6d483699fab1e net/sched: sch_cake: fix autorate reconfiguration throttling
9929e3f5c7ffb07d4c161ad6fc0cc7d09ff75ce8 iio: imu: adis16480: fix unprotected debugfs reads
9576845dd1fa496892c73085582570f34a6f4a59 iio: imu: adis16400: fix unprotected debugfs reads
36537049edec57594006c581cd088b1e6378b785 iio: gyro: adis16136: fix unprotected debugfs reads
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac57bbde7f8a74c215ee56c542038448fb8bf0e iio: admv1013: initialize callback mutex before registering notifier
28b16b6cd7e9e681e42f3601d4b8357efcc72c1c iio: accel: sca3000: fix frequency divider condition check
6b9f23b5460818aaf199dda90210d5fc08d66c8f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
f0eaf9e050841de86b53e2c35c23ddfe4f4ae8e1 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
9d6bbb084a6351778f5c1b81f649d24ee0dbe65c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6133a198ebad6ae6fd95a05a50c046a831b35d53 hwmon: (ina2xx) Replace masks with enum in alert functions
b62ff7dcee2de7af1d1f8dff5945f2426943c005 hwmon: (ina2xx) Decouple in0 and curr1 alarms
120842787b56d5b4b9ad4813101f80fe4f24adf7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
04526e04a3c05db1f47c0c84d415c2400242dba2 hwmon: (yogafan) fix non-kernel-doc comment
2c2739b719d32b99f72f60d26addd55258011bb2 hwmon: (sht4x) Add missing locks
83a16909eb64360fd0659f7970665272cdbe65a1 hwmon: (sht4x) Fix return value from heater_enable_store()
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
bd2466ed8fc2ee54408bfe433e75f9f46bfa04f7 bpf: Roll back stream capacity when allocation fails
effa6370ba89e7839c9bfeb802d8f05d6843ddf1 bpf: Fix stream capacity leak in staging path
16790357a50baae10de1f619b608a85145d54bc2 bpf: Return partial progress from bpf_stream_read on fault
41c0348f6e65c26df4866d5dc96c57b1995fe36c bpf: Reject oversized bpf_stream_vprintk output with -E2BIG
0cf194ccf78852377458b10c8c2e308678b10efa selftests/bpf: Cover stream capacity and partial read edge cases
a284ed47ec1fd4aa63d2318d87f457cc421a93b5 Merge branch 'bpf-fix-stream-capacity-read-and-oversize-handling'
1ffb5be3e4be37a8f8d88861d3e1a1a1539b4c97 dt-bindings: rtc: renesas,rzn1-rtc: Add RZ/T2H and RZ/N2H support
708546aa39560a11cf44c7ba99492c8395a6c2fb rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
022a2839a52006531804a8db55d3228084400b48 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
457b5dbce31209e65e1184716ed3af59cb1c0372 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c3e735e9f62022354fc63dbf193cb5614188a33b rtc: rzn1: Fix alarm range check truncation on 32-bit systems
51458d5b0a1cfb1b6013400abc95aadf16ed2a57 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
cd54d8f09d9b61c67e7fc662f4e4e2ffd65a54f2 rtc: rzn1: Fix malformed MODULE_AUTHOR string
960987abe58d175b94869fb7aca72d7b931b584f rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
ea0ef2e7f83be647be114d8cfaf701a5146eaa90 rtc: rzn1: Use pm_runtime_put_sync()
6e0d7d480f2df83dba82e2fa8f6cd453e9a8326f rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
afb8972b9e36cd519bc30fb63081fe9ae96adec2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
b587001387c16b3a75b8ed9399feee157ad3d3b4 rtc: rzn1: Use temporary variable for struct device
0e1ae8c654f05d813457bee308f864acea7b5cc1 rtc: rzn1: Consistently use dev_err_probe()
5ae93269d3e51db730ca3ee96f8833e4d3befd95 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
38a3a3b09958d9f2d2a2c72b90a0437cbe8618bf rtc: rzn1: Add OF match data to gate SUBU register access
8af6331c6e7aaec3453b8a158bedb44b271314d7 rtc: rzn1: Drop trailing comma from OF match table sentinel
b418fa370ea69fc5824e70b63d9f4c93249762e7 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
5e289c5a4a526e870efac0ca658635c47138593a bpf: Annotate bpf_obj_memcpy with data_race
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db005bdaa5ff4ea52095aa213507134dcaff42cc rtc: hym8563: Make sure clk_init_data is fully initialized
bdcedfee8b87067dbc907e9e94310c5be4311133 rtc: m41t80: Make sure clk_init_data is fully initialized
096c7ef4ef6670e64ebfc22f8989cb48f560fe10 rtc: nct3018y: Make sure clk_init_data is fully initialized
5ef3d51a3aaae642f8e5515a2c67c17f6b7cb01c rtc: philips: Make sure clk_init_data is fully initialized
a12eac458814f70ed9b0b2e3293b7478c7032eaa rtc: microcrystal: Make sure clk_init_data is fully initialized
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
22e48eeaf4851a3caf2acb397069283508a7f5f5 Merge tag 'amd-drm-next-7.3-2026-08-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1fc6e70f36e93eede63df85d942011a3f96a764 Drivers: hv: Use meaningful errnos for hypercall status codes
07230d21630f48e74831efda665a3200c645e9c2 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
38308bbd9f164873eb9bbd431ebafbc7fd783e9b locking/csd-lock: Report how long a stuck CSD lock took to recover
915312ce14447560e21258be05d44fb7d6e84a4f lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
85f4ab0da78876af7666ce41d429b52d16b56f46 Merge branch 'csd-lock.2026.08.23a', tag 'scftorture.2026.08.18a' into HEAD
86bdd16e8f390d51bae9e77a4bc4164ca2f580fe PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
769bcbee07a45856e0b603ee23243737a2f9ca2a x86/hyperv: reserve more vectors
cee0d90bceae1dee3bcc70f8d6b2ceb5b87deb42 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8f1da3536b8f8420988fe6e6ae15d58afa2ba2d8 Drivers: hv: vmbus: add vmbus_establish_gpadl_caller_decrypted()
73fe42af955a24b6cc792b9a4867e809196f05ed Drivers: hv: vmbus: Add vmbus_alloc_buffer()/vmbus_free_buffer() for CoCo VMs
f85e1cc5ecbbbb18ac68639f667c9de49b3ca986 hv_netvsc: Allocate send/receive buffers using vmbus_alloc_buffer()
a9a05e801efffe3a2f949fef2a83f855e733d6e1 Drivers: hv: Remove support for WS2012/2012R2 & Win8/8.1 version of Hyper-V
73da9973b353abf2fed5038d38fa403fc6944339 hv_sock: Remove check for old Hyper-V hosts
6b8345035d9de59b46c439bd117a4bec53e66bdc hv_netvsc: Remove GPADL teardown special case for old Hyper-V hosts
54cf8154186f0267f084a46d21752d5973a25f62 scsi: storvsc: Remove support for storvsc protocol of old Hyper-V hosts
be0cfab740e58b70047ef6e7e3d578f00ed5d258 clocksource: hyper-v: Remove support for stimer interrupts in message mode
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
bb11536efd7dbde13a8a168c66881a9b8131dd81 Merge tag 'drm-misc-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e91d58cb2f470fe15bd4e02a26d44e9aaf771346 Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
1ff8d3e3165fd077faa4259fd232bdddcd30249f Merge tag 'drm-xe-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
1035a8f63bae28e498b0e7b5ac91d749844a7158 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
e72d5659a2606056a0c34af212b46a3275a55bbf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
07ae22a38fcf5893863bce3ca519e0f025798ce0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e7462c8e87d8ed2d8ed6151d80a058d020dfcae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
00040d669c2bbc7fc8bd9fa043d9ff73274f6f34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f211337dc765b1c9a5d5e1e41ebcf479cb4db61c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
601f816b375de4a0a43b03da065cd763c9e60b50 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
be14f79d0c7ff21d0bd01699631ec4e990de12de Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d1163c7da16882c3c5bdc52bce1aa16c29d4104c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2e574653a6853534072a16fd42c979e733397eb1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5a0962068f7e1ac2153cfbbbcd492d191e9fad4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0cb7da8ea528641c1b5532be899806bb71a0cddc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
52288cec2b9c4157d012f996fc252a26fda53266 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
4aaeafbcb4544e7e699ba6c737e39fd2c42f12ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a76b62f0ec27f69e81c9f469f9595001ad321ec4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d9522e28ccfb7c404fb850e3379af244820d44bc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
09c66b64f93d6563e115fdae0ebee932d2fe352f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
274fed3069ac0ed07b7048ef0abd1a4a3414438d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d232ec73cdaa472fbe48f6c015de99217554637d Merge branch 'fs-current' of linux-next
a1c4e2eac447440bafadbadd5649cd430e9ad1ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
572512f01e7cc8812f8d34e9198c4203acc194cd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a1517c81886d419d3c2e20c410524ed129db3c6f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d0dcb06e4a9a5d0f0e85046e08548e734802513d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cae82f379505436fad420127bac08e3abad70c78 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8389b5adc83288dff7a39adc0ec1161e15168ba9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a13c711362fdb35e0c267b948301aefdddcfcc4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3f4354ac27049ad9e3eacedc4c5a7b0b9f58a4f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c6b302b1bf277b9afeeed4d8f8b433705cae4866 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
146c72134c0ca8170ceee3f9f8726648fb6039c4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a2693e1839f05cfc4385c5a57b56e59beecc6f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1efadfc0ffae7f638b1d699f6f77b111994d67e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb96b0236fb46de7c571d7d104a0fa97dfa5abd8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88cb97aa52c91f4b9845e9c3b57d61da940c2262 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6891c4743f12edf7070d6728e3390bd42f8fb763 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dd66cdf35f0327c877a0e9db81b5f8c5f33d5c47 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1ae5bb822d5552e117d06289ccf577453640181 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a3c07cc43c63222f3111b59146891d57bb30489b Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0b982955c20527cfc0c67a2fd5f7787368ac007c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5a9d809349d2f64abba77043c794f7ecae34887d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b6c27b068f2fd2fd382a012bbc0bb031de1897ed Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
6e7bf02686f830f89cb5913f862c0c755d68f940 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
3e0688bc5f2fbcda6f35ee7d08af53546777bbbb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e891c028ecc29720cf70f2eab0ce90bc81bc8104 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d14015a9df6d9a9f97d964e281715434c766955f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5247eef9c156336794437c59416445108f18f99 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af8f8cf85673efeb25dc4753f471d652d86b327a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c935eb07a41b5c39c5e9aa47270e2d68c8d8b8fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4ed7b815c69b227bf47d363c09f2e6df30d026c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2ffe209d6193fc192ff803c5a1431eb2074cd2c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1954ca38446d063aba6c65fbada0b2946ffecb17 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
71a55fcda38b25ab19def06b5289c3bf52cd9fea Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06b72b66b3e8e195bd30384e62b7e0ea8cfbae36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c1233a11e3373d3aac3562e0dda8477d8df9d1cf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f2b828140e3bf64525469502230a7a170883a049 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9bc590505b76ec622402c1aa374f1c5df33af93b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6de3ca97aa6d53fad8345f05b1c4d3add3d21db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b72948b282c940671008e149c2f121f00ec27b39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7db936414ef296958f6f9cbe96859f749bab5e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d06cefb5a5a8378f6c64b8fc2857c46ed3411151 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
530325d8f00cdfedcbddabe6e2b298a2204fb704 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2b3c3d300c54dc5e778ed8156831387b2b7334d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76d49c6e3be408b4f7353e8e00e5ce2683cfd54c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a76fd25fcd49c627cefe4aa99a0a69f464e48796 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
61399b8a92b7caf7ad4e4d17eaffcec71ff4f399 Merge branch 'for-next' of https://github.com/sophgo/linux.git
57991daa31427a4e8e5a25c42ba9128213407384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
e79e775c80ef257448aac3992af52d8a09084cc4 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
67eee4ad4f19633e22e25cebc4c11a4736dd797d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
01cc312967a38aedc28a168446d2630e2b39fe7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5d80f0f7d1dbe4aaf2beb7c8ce148b714c612cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5a7383db1ac8d6381bcb4f0b25558a6c5823dbc9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
790d2ca51e3015c9166770892265b12e4dad48d4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
24c6eff4309c245b366cb517b83bf2db62e4dafd Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bb2763721bc0d0583b18727751fd774f4be7b8d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
aaa621424a4ee496ff41c25de664d5563c90e530 Merge branch 'for-next' of https://github.com/openrisc/linux.git
1cc6c2bb8051fae9aa247ae5a78c1c11fd95f05a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e16a6b9c49c2d85bb76c6dbf7b5a080a8da692b8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c06e963ea647fbd47729988dc7e9716ab14f1d3a Merge branch 'fs-next' of linux-next
4508e93ce1afe7f7c5e1a2137f2b537cb4e1403c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f48b8caa8003dd9a4c4c8ae032045ecd6096d70a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
95ec959013b05d8cc29f260530fa3be6f565a47b Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
16ac2331e10376f9b5717eb36ef3d7dbd9f5f3bb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5a97df3553d6fcda0a3dbc50f42d9c2034a0dae2 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1baf30b2dd4f52181b49c7067666d305d930c220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
927982dd240c14fa4a02cd41c290b4162d0c8d11 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a3a62d1a0515ffb708f14949480dc0d00d24f64e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
de489e3eda30b05d51dde6e0ac2a583d583c2ace Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
563dea48583ef20346b5b1f8340eca89fd2cd3bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4365cc1b75d2f176b32a574a9671df12973a21a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf7ac8bd216956206bb2fd4d382a6212cb6e3edf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
02a54a0eae69ca40d3fdfa0db67be36d826808fc Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fe83817e29c888dc8332cfe967bdfd3c1b2e1eef Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c31056c11da5cf8852383864c92a2d8c3658e10f Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3e0a0cb9c31fd5ccce087e7e8e18a450fd29fcca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8856f96b8716f9154e1016d135ee47ac75129109 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
968187d9343b58dac435716cbb9dda76960faf9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2548c42e1a47c0e5105c513af1d150cd9ce50b1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9da91aed8d12eaee1606064d8d1d2f2cb8b9c6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4d0d1a8e9ba8c932f71f3b44a1b268e90d53640c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ec7c18d24d7c7fc5ea98c8fe7a81855bb69199ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3a41c285ce615345fb372119e52222526f7d7d75 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
34b5740f56fcf817faf7a2586bdda95de7ed3439 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
71c72aaf4c765397667ffdc9ee5800516da5fb1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5f822744470496edcda2dab388a60faf89649bf6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0366d970b15bb11a50493c5fb92ad37499c38ebc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
316243ea53207413686f1de99af8e332137dfc10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4bba1e6a7d9c586513700d28ca3eefef710dd2fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8e4cbc77e682dd1b9fc5730e7c51720afaf09b3f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
8e007ce37eeb97de361b3f06a94635e184e42b9c Merge branch 'next' of https://github.com/kvm-x86/linux.git
4485b35331488d35944aab8ebb6e54981a98fa5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d0c4ee1065fd2c02108c0da2199c1e7ce4878742 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ad8cc2eca0deb57e9bc72003b77d6c7921c6dcb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2eed995b7ad41f67923589a2110cd0fb17363815 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
654171563281a22f7f722d3db28da319b5aa5bbf Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4c1d163a6989f7968298099650b9cd4861a25420 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4cf78655f61ec6d7d6e8b138222c94aa0259640 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e2dfade5a188b84ba17632b3cdad3f67a4fa1fcd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
51ef74097892a80fc8b21e33b22e128d500c3ed9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb7713fd2b50859de6c256970237234ddc5f791f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
21968da442b40b5107ac02065d24f1162c82b505 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fb2b08ac2860cb7a1520d9ef8da7de524503e709 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
be4e76a097aea398a2042f6633891a49552386d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db2ab13d61ab711c4c34dcd17f0f8df515998daa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
16e70a38f5aa20afb87a2343e78f97796a86584a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b09abec6dec6980d658b14c81e37c23641b571a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0e1de2f8d6546037449308d4e0b9e82d5981183c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7000c154ddd8ea11820a9cc8cfe3501d495f1181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6da7a1bf9f1039bee30b370761d4c15132ba5c0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e74dba47590dafcf6d1a40d9019983d7ecdef5a8 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
645bad4a97e810d47af89adc5aa50b0246d4461d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
216f7b15b17ec1646be9f106ad8604f19a3f15e1 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ebd3e0af6f39c11d9015d99972f821e6e5a4dc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b04264419db4c2fe1ce60fdb2898f15c8f44d4f6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
322fb2d4964671d433667b141e8dddb6a2637aa8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b69169d0a152f34b2c7290524d3da9c9e085b051 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e0b90824237b490811af790ee13a40c7b6151d7b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4b18edbd8e70f7e6860d56370f13244896d0f95c Add linux-next specific files for 20260824
61f39d1f16fee931270668d8afe80e304c9b2e2e clang-format: ColumnLimit: 100
3d9b1fe7f5200beadcb1c04a371e0ddb376c522f clangd
b95a70c77922f3a1e8ff7778fa47046f2d8c5665 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
2c54cd4ecedd38f79878b54df4398c327008a144 BRANCH_MARKER: pre
5f2c7574e97a4eefdd863e37292ae85d0b312952 KVM: x86/tdx: Do not print error message on non-present feature
fe3bb0d05799daf4c07aa03213cb4cfb48e4d173 BRANCH_MARKER: submit
3039510df7f951ca450107b514d5b3f78a3576c6 spk_ttyio: do not call tty_ldisc_flush() in spk_ttyio_release()
a25fd4f8c9b03b6b994d64a8b524229aeb7b0844 add tty_close() FIXME
49df25f1aaf7f8f5fbfc9aadf6db8d16c85c3115 amiserial: eliminate tty_lock()
e8c35946a46d2e044bec45ccb3394fddff578d91 tty_lock_noref
16dcead3e104e99d1263aeb2a7a5be6e26b7b04f use tty_lock_no_ref()
3d941ba4a018b9ed133ff3022208ff9fc0303412 unexport tty_lock()
b47a4a23d407c0f63651d07c23329de8a99b6ba3 DEFINE_LOCK_GUARD_1(tty_no_ref)
a6253bb07847bfdc098fdef00ad16249de0edfe2 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
0cedc51aa0a02feae53f83a44b04566d63a50a34 serial/kgdboc: use guard()s
3a1c16fc68b4cb4a134cb60c6e8e10fdc91c78fc serial/serial_txx8: guard
c977c0808c625205c7b93471f9ec0aca3bc00e08 tty_audit: use guard
849e29030eb4d2b0dc3eaca45a5b3519229a1f80 hvc/hvc_console: use guard
a2da8843d7b90f6e22b3b3eec451966c4b5c42ea serial/8250/8250_pci1xxxx: use guard
6a0d9ec056dd2e436c5a79ad6a6beb9cd70ecc0b serial/lantiq: use guard
838c85d38d185ad5c1b09cc46b42d0cfbfb8771c tty_jobctrl: use guard
21bb9b7009d250ea0dfce6adfef54682a83c3a9b tty_ldisc: use guard
b0078198f06eb92639fbb6267399196d8123b686 tty_io: use guard
f47cbcf6029985806940bbb4fca6f3f819826eb7 tty_io: simplify __tty_fasync()
7d40a2d59feab08f8cf1e39e312fa1b0d7904d9a serial8250 port operations work on struct uart_8250_port
755a43d7f3b175016002f5a552aa80d8159be8e7 xilinx_uartps: initialize uart_driver mostly statically
f895b3cdae097a60034491677fd3121fe5d95f91 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
c7d99c185c4c1ab189259517352ff021784f1176 once: add DO_ONCE_UNLESS_FAILED()
a3dc7d19bd66a7885491bc44d0b5ffcb8392fb05 use DO_ONCE
4d342130a9fc5eaaec7249768b7bb542e2b7cf78 serial/sh-sci: do not touch sci_uart_driver.state
dde56e5b6ead944507833ee81dd9170739e8fae1 genirq: warn about IRQs on isolated CPUs
1cbbf35d8930171f5f79621b7aa684596bd6a99d genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
236c315167d3eeced77c46feb23db294226729cf BRANCH_MARKER: work

--===============0183707561323544585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3ae59288f1-66498c75b4f8.txt

9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
62f3d531e41a7e6e0dc8d37ea377c50488decb56 sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
50df5afa6d410ddfa32f58cdb2976d16fc3785b3 rcutorture: Check for immediate deboosting at reader end
5ac693414b51acb8c4b92813ca3ab4fc6686ddf9 rcutorture: Test RCU readers from hardware interrupt handlers
f424566105c946ef42f2643230362598c06a29f1 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
e7b6d505c7080d6d40e5dbbeb01b612de9f08a78 rcutorture: Use task_state_to_char() for task-state reporting
75a88fe00b67b2a065461940b5392dc5487acfff rcutorture: Add nwriters module parameter
d1ff05605db14d8d6d1578f289595210c60b385f rcutorture: Add a stall_only module parameter
560b35bd7c8aa1b7cd20adf28c401e93da567400 rcutorture: Test RCU Tasks Trace GP implying RCU GP
86fa5387b473c160c26b781dff55014c4e1b3db0 rcutorture: Make RCU Tasks Trace track Reader Batches
ed55bb915047934acd28e2f0ea1ef9586b254bf0 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
aaf43c458c491748ae79f8e6afc39fd09a36e77b torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6c22d640117c3da7fa7fffa0b1ddebc667507ad9 rcutorture: Announce declining to forward-progress test
20ed97cfde0536991fcb1785453a7748fb131620 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
a2b83a8c8430b5a4cb43a1671c62535afcfce78d selftests/bpf: Fix selftest build after filter.h update
6ff5b56a50c5351aeeb180e34327736576c038fa bpf: Fix pending_pos walk on 32-bit ring position wrap
3f611e9b820ee0d01af89bb0643ccfac76cc569d bpf: Fix available-data accounting on 32-bit wrap in overwrite mode
fdd4fad0bbbd08501465c5f9b556963093c5d58a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
0e3a6e977c14b87861e5295ceff0b5141f017246 selftests/sched_ext: Make numa idle validation race-free
f5b57e9e9cfd9736246eb9a5f385da451d199039 bpf: Populate mmap-able array map memory lazily
e72979d3264a87a6a2dfb44fe0f5723a17d2ef84 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
301d28fefd141d1504b4226e8fa87db6a31f3ca1 rcu: Add closing parenthesis in comment in rcu_read_unlock_strict()
9cc63f8bcd560c760d0b12e15bba8f81c86237cf Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.08.14a' into HEAD
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'
173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e36aa3669e0f2981bce9be85d38c50d83bf5e1ff fbdev: aty128fb: Convert to managed PCI and ioremap API
a41961f364bc7aee1611796e7ab5bd687708d770 fbdev: nvidia: Convert to managed PCI and ioremap API
d37b2326499593fe171a247e3c22489d0cbfef96 fbdev: savage: Convert to managed PCI and ioremap API
b2c3a91e2ba88aa3d671265c79b5eb321f96ed1e fbdev: matrox: Convert to managed PCI and ioremap API
27c97be7f3c6b62cf872502374fb77d973950648 fbdev: atyfb: Convert to managed PCI and ioremap API
d44093323131a42a85184315bb9b6da4813cc39b sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b27dfc7d8db91a24c772545e9f32739027ab49c9 sched_ext: Make scx_bpf_events() read the calling scheduler's counters
56bbc91219c0711f1580a8ba7cd60471b6e1684e sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
8d8dd8ae89eaa78b37fc85528e926029f5facbdf sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
9b4243d30469e7733730e786792d1560442e229e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
524ab50763af33d65e6e042cf7034cd8f82d437b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
5ad746166341e3c07250ee09518d7e4ab5cfb966 bpf: Add verifier diagnostics report helpers
b9c5d822f677e065971481c4bafe5d84b5451082 bpf: Add source and instruction diagnostic context
daf8248701b621d8df7ea134793dbb750d4887c0 bpf: Add verifier diagnostic event log
a6debd5f25c9c79f534074e9cb460cf6495d6daf bpf: Prune verifier diagnostics when switching paths
af4ea6e20fff383cdc2f01b9a372b4c7a0abf5ff bpf: Track verifier register diagnostic events
9ecd70304e28985af297726cd961a33a6fec5f67 bpf: Track verifier reference diagnostic events
956a66e5c33fb53003ca2bc043a90ff0b671b3a5 bpf: Track verifier context diagnostic events
d63284e62b3185cafe40d5fab17245ee60b6cffe bpf: Report Register Type Safety errors
2bdc90f5319451d825466375b4c0d7fc1e52c501 bpf: Report Memory Safety bounds errors
5d5764627555f6beda39bc03af56428dec0c4582 bpf: Report Resource Lifetime reference leaks
66e2727395dd994e26ace31d331013acc9ce8f2e bpf: Report Call Type Safety argument errors
99a6a288a82bf00ba0b01e72bf85164e848d1d18 bpf: Report Execution Context Safety errors
a8f4278353947d019c990a77d574dfd4d1dc9b46 bpf: Report Program Structure CFG errors
ac545b00ca56368b8acb498107ad4f1d91a5245d bpf: Report Policy helper and kfunc errors
ce7c9f6c599b640c1be288fd1af3289d1406d559 Merge branch 'redesign-verification-errors'
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
ea9bdec20aa511fa064e230a768880d7b56e1786 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
9e9afcb436cec4f5331f2f4582595dffee72bed0 mailbox: arm_mhuv2: Use generic firmware property APIs
3690aaa6d18f6775c3e7932fb8af8c5bf6a6b69c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc4f2f99530298a1739226947aa76525142d421d mailbox: qcom-cpucp: handle NULL data in send_data callback
ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
5bd369c05576ec12f62f02c65b576bf0bf074131 net: Add connect_socket() helper
7ae4eb14c5f9d9bf0e0feabeab206151b1280512 bpf: Add ksock kfuncs
c7838e3dc61a1e3e0a44f73267ffd33fa2d5e083 selftests/bpf: Add ksock kfunc test
7b0dfbf5776bf75fadcb59fce1417c187bbb9943 selftests/bpf: Test forbidden bpf_ksock_send() LSM attach
c93cbdb13f995f87b5356329b3fe551c80bb482d selftests/bpf: Add ksock test for async callback guard
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
cd305ee3633a45fcf5f3a5d83f99f3cb77d87b6e io_uring: defer eventfd signaling when queued from a wakeup handler
017dac7670909eaea3eb36e6b3b5a8be9ce0a14d null_blk: use DEFINE_MUTEX for the file-scope mutex
c9d293d6bb0575fcb1f3408129453187e2a28a4e null_blk: register configfs subsystem after creating default devices
4ec26e8885161ce15b66957be638a08d786035cb null_blk: move unregister_blkdev() after destroying dev in null_exit()
5a1c5ff3a49ba93a1fd0b70537e7a0164071760d null_blk: free global tag_set on init error path
2a6357a9b935a34f5508618fee8a7fffbf7722a8 null_blk: free zones array on device power-off
5bce98f9e76f62386a3264b9782afb4dac99f31f null_blk: clean up null_del_dev() to use cached dev pointer
1cdfe2fa62b48728a9b436fbbd3dbe4c11593e24 null_blk: reject per-device queue resize for shared tag set
e3ef4b1b76d6721067259577ab5df54a173d9341 null_blk: convert file-scope mutex users to guard(mutex)
7e7fff51808237703a3a1df6dd5cae1dfd1db86d null_blk: serialize configfs attribute stores with the lock
2cd9e14abece86d790c2117276ff49173b735b61 null_blk: serialize configfs attribute shows with the lock
e228404b05c8293f6a1286856e49ba3e55da1933 block: move bvec init into __bio_clone
8b8755e00847da1027fe6624277e43d289e2300e block: introduce bio_iov_iter_set()
4e1f23f9c33c156be7e313b40695af5a3a834739 null_blk: serialize configfs attribute updates with device setup
7fab47863aa2a1680415bd73b7e0a4212a2ebf0e block/mq-deadline: Drop unused dd parameters
8935bf22c0a0db517a7f72f7097300e05dd852f5 blk-iolatency: clear delay state when freeing policy data
97cb95d2148835ae86ff916b145aef332d40439d blk-iocost: clear delay state when freeing policy data
4febfe7d98948bf6693f5c6a0a7e198e8fb4e584 block: skip blkcg walk in blk_cgroup_congested() when nothing throttled
2707acf1856da266139986c9398ad722fd4f48c0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
176f02a86c0384df4ba175e319321b07089a8016 selftests: ublk: add helper for SET_PARAMS
007af5e5cc822aed3a0909534ffb810f7816ed1f selftests: ublk: add SET_PARAMS validation test
f9820056e40ccea2919fcac0d27d13eb59548274 swim3: Add missing MODULE_DESCRIPTION
7e9a46004b471eaf69b082c473d865316a4158e0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0ca89205857c43e02cea3ee2a342e7d3c0c8a421 io_uring/rw: Drop custom iov copy in io_iov_buffer_select_prep
5ec4f12a0b01597f9a55e01618849e3a8ac46cc2 io_uring/net: Drop custom iov copy in io_msg_copy_hdr
b76d6b068e693a1bea1df9cc5af16893c39b5bd5 io_uring/net: Drop ddir argument from io_msg_copy_hdr
297b5ccea4acacaa47c150f043bce695202afbf1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
1afcef59fea02c271f5bcf3496402c34b3508a0f io_uring/zcrx: scale refilling with large pages
433c57e9b175ed82c0f68a58200d2f10a6ea5580 io_uring/zcrx: move RQ head/tail to separate cache lines
2292f4fbc54ed15b6ad07bf788a17903a3337730 io_uring/zcrx: add RQ iterator
888f7ab164508b4c7246dcb4475294d61b2db055 io_uring/zcrx: cache RQ tail
7b188cf990abe5e1f7bbc9d79db22ce1b414d7c3 io_uring/zcrx: coalesce same-niov RQEs on refill
ebb2b81a2d063675a09186a9dffd627ce50e5b9b io_uring/zcrx: constify area_reg on import
7f32f17ffbcd2bd8157b9602e1e50b0129ef4522 io_urint/zcrx: narrow var scope in io_zcrx_recv_skb()
2d837b9961ec7ce46d1f1241a88d2b1f57e87f5a io_uring/zcrx: don't reload skb_shinfo
84a7fc9b1862dfe9e2e743ca6627d311a5e03545 io_uring/zcrx: add helper for deriving area token
eb840beb51bb17da87968f3b8359183bde11be22 io_uring/zcrx: don't pass ifq_reg to area creation
be94c24ce377c528f10176906f2b939d90b53716 io_uring/zcrx: split dmabuf unmap and release
6bc4d9dec9059f1373eb140fc80b6f64fd153ecd io_uring/zcrx: unmap under netdev lock
7d5d94fe9af1b402271236ff8536252789f3eb17 io_uring/zcrx: move freelist lock to struct zcrx
ef0f0e10ee66d9c96298b5331515f46ab074957e io_uring/zcrx: keep array of areas
5a22bfdd615bf47a0ea5e11f5090b1011764b3a4 io_uring/zcrx: lock area creation with pp_lock
3c8a5e271594f6ba6d2af40f229cbcd0bcb08c06 io_uring/zcrx: add dynamic area provisioning
06a2ff603f1f22dd314e24c50092717b4b8c3ade loop: Fix recently introduced lock inversion
913dcbc5670cb772bddf9799d17f975e020e8326 xfs: avoid double deferrals for RWF_DONTCACHE writes
13c251b2b7fb150f22b55d652ee66c2a39c6635e block: don't include blk-integrity.h in bdev.c
069f4aad347e1f3181639d2dfbadfae592df93e7 Merge tag 'md-7.3-20260809' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.3/block
95491fb05105b61050cb623a5e0227eb26aa3525 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4fd66a7f829f3f38f92a79081f0f2688aed644f0 ublk: avoid teardown retry loop on xarray allocation failure
68940f841d013192086a0f6d7cfbac2cd079e228 block: mtip32xx: synchronize ioctls with device removal
f12f0234cc14886bcfd53ffb7c8df4216dad51f1 io_uring/memmap: account the pages a compound region really uses
360941242f09437a1e07cbed9b5a96663ffeabb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
4bc49ae344d65cfcef738f281ac575cf73ca2fc5 bpf: Check pointer type for all atomic RMW paths
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
7019a11f79dc408f2b47b1027240e7f198784c9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
df35438ba9d5687335a405418772b6cd30383687 ksmbd: validate SMB2 write offsets
cc2f133e80eb2c4a04bfa77a2f207749fe2f516a ksmbd: fix maximum allowed access checks
e5f42cb7577221080e4db0498d71e6db7e67f1a5 ksmbd: support access-based directory enumeration
5d47ebb2795d0dab7bf718ae6665ffdaa7bb880c ksmbd: honor owner rights ACEs in maximal access
497dbc5999a52efd55e079589b166e5c18a20fe3 ksmbd: reject delete-on-close for read-only files
4ea46ea602fc7055eee4b5b0e84f90f22da7f7e7 ksmbd: protect private extended attributes
8184c425a19d44f138d42b44cc363917c08e5f1c ksmbd: allow I/O on directory named streams
0ecd35fac4b4f2828490689b46039744d201dcb0 ksmbd: return buffer overflow for partial filesystem info
d40c24634fe077a0dc91fd11fccf44ce12b454d5 ksmbd: Do not skip lock checks for single-byte ranges
6b8b79226bc3e0ac3fdd4e91836241af712e8cd1 ksmbd: fix partial file information responses
2103add92a02505bdd536ba6fce7f64a427222a2 ksmbd: return buffer too small for short security queries
10aeff72ab82c264238dda270984cafb30175bad ksmbd: support normalized name information
d112661f951c4b6d9eaca051c52c4828780da082 ksmbd: require read control for security information
d4ef8821fd5a61a67981daf79185a40b8e853137 ksmbd: support empty snapshot enumeration
c1c200924fd825b632ff8811c09c3d7a5dff3895 ksmbd: return complete resume key response
fd309860ef24558963b3d6461041373a7af2e41d ksmbd: preserve data during overlapping copy chunk
f7c0366e0a80bf8cd5eacc5479927abb50958b5e ksmbd: preserve access denied status for copychunk
8482150a0743c47104a190ef507d5a0108668ffb ksmbd: support copychunk for alternate data streams
f4ce7da9b33011d71d66b4eb3b979fa754e5e035 ksmbd: handle AAPL stream copy length mismatch
d68d4b3293034f549d55f407a23b4c0a6c90e50a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
495ade881b5c52e2a2b646d04b04a4429e5734e9 ksmbd: route stream FileDispositionInformation through stream delete flag
a9417bb1889e3c869f4c059a67efa8899d8df3f5 ksmbd: report actual xattr value length for stream EndOfFile/AllocationSize
9870bbb55a2fc70a3d0945f85c4ff8a4fbb99a8e ksmbd: return STATUS_OBJECT_NAME_NOT_FOUND for unknown IPC pipe names
92db30225eba52d330eda2dd92311afac47bb7df ksmbd: quiet mdssvc RPC log spam
13e82e2cbd10490d8d6bb29714fb3ec884657913 ksmbd: clear stale sparse attribute on non-sparse shares
7c5d98b515f8cc30a4f5d7e1788b01c2bacea7ef ksmbd: distinguish unknown RPC pipe names
906a62216339d7eccc336bfb4531ce3d7850b8ac smb/server: send compound prefix before async pending response
0977715850ac3e16685e6ffdbb6760a1df9d41ea smb/server: introduce struct ksmbd_transport_write
49f6a485868eff33fcd492ec60723aef3a43b017 smb/server: use MSG_EOR for async interim response
0fb327626ad9cbe2551166b5b9cec13b7b221f36 ksmbd: support file compression attributes
bea20b65163500b2192fa10933fbf3a7edd5044a ksmbd: preserve compression state in set basic info
962b9df4720f468fc4577026687debba7d421a60 ksmbd: preserve compression state across opens
159e727f763d21217ad9931be2c5599aad01f611 ksmbd: persist FSCTL_SET_SPARSE state
31169f41778a08407af332df6a32e9a1a4e5807e ksmbd: reject FSCTL_SET_SPARSE on directories
86c84cc760080929b7be44bceebe5854957b99da ksmbd: allow FSCTL_SET_SPARSE without input buffer
7f07791522a251e2be087d11ae9cd51eb3408f1d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
445b2244b6990c91655f9032b2bccad802711f99 ksmbd: route stream FileDispositionInformation through stream delete flag
c1d7bbfc5e081875053723d1a69eb2cf341eaaf1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5838cfd6111ae5abe842babf194c54cd3b719f92 ksmbd: validate out_buf_len before FSCTL_CREATE_OR_GET_OBJECT_ID and FSCTL_GET_REPARSE_POINT writes
439a472cb4fa5df77d595e37205115c01d887d95 ksmbd: zero-initialize xattr_dos_attrib in smb2_update_xattrs()
86f901803080056668cdaf23b01c8e81d2e77956 ksmbd: don't check directory emptiness when deleting a stream
bfdf81c62f4f52a3626ea62db0744def6778e83f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1c3ebf832d010c08afe1359215d4121cb1ed2de5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f1b796ff1135f5660e1889973359331c61b78a0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
eaff8e924f6094bb53291982dc4131e9ccca2232 ksmbd: synthesize empty AFP_AfpInfo xattr on first probe
9dfb2813839d3c7458cf954f76f6a9cbe18007ce ksmbd: send inline FinderInfo in FIND responses when READDIR_ATTR negotiated
152036e875e8cfe41dc70328f7e499ccc5142d6c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
aa38147e4f07cd7af26b9458174e5fcb9e5b6dce ksmbd: implement full-file copy for AAPL ChunkCount=0 COPYCHUNK
9907ed8457af0e867b0a0d6e3e92019ee6cedd83 ksmbd: add AAPL READDIR_ATTR V2 support
689f1eb3719d61700b58f984ac8602837f004f8c ksmbd: report actual xattr value length in stream enumeration
6cbb144f8ed7ab7cb86f2f120740f578db9b62e0 ksmbd: quiet mdssvc RPC log spam in create_smb2_pipe
350684e0498512d06963858b810101f58563810b ksmbd: handle allocated range queries on dense files
3c707d4b3f926fc9b7b13b5bfe71462cb0e0e5d8 ksmbd: fix permission checks for file allocation ioctls
8b57448a147d2378088e63cd473e7f2a967d6802 ksmbd: honor byte-range locks for zero data
a72692c5bcabb67d2320e1630192f78874a7c524 ksmbd: support file level trim
96db370817d5f21a1dc10efb2210db05163f312e ksmbd: fall back to copy for duplicate extents
cb946cd133f7958da4a62a102cf560de4857b2dc ksmbd: validate file ids for query network interface info
99580a386220b8b0f156738c4bf195da53d3ba85 ksmbd: send lease breaks for handle-caching share conflicts
7f8029591bed054aceba18ca333e6ab20064441f ksmbd: synchronize lease breaks before renaming files
8dd5ca858d26f947c59297ba96a8446a11d7aebf ksmbd: check base file delete pending for stream opens
dd562212178ef7bcd24e17efff172143fe2b705e ksmbd: validate object id handles before response buffers
125c471ca9c954ab171cb02035f8a05baf04404a ksmbd: preserve DOS attributes across truncating opens
f495154703cbcc0050cfd53469bd56965791616b ksmbd: retain connection for pending notify work
bb8bf7eb13b518b379356a0c5dee8a23d6ee37ac ksmbd: add SMB3 request replay support
1f7dd03a88a8405143aab195f6fa9ed2243494b1 ksmbd: fix malformed procfs status output
fe4dc5987d7daa87e2b61d29cb840f4bff3ac689 ksmbd: expose connection runtime state in procfs
7f9832651e6da5493f241438034376f5aff5e972 ksmbd: report session and open file details in procfs
1248f400e0997b6e881454488baaf91f8e1828d5 ksmbd: add procfs monitoring for active shares
4c670ccd5790816fc0f5714d5ee3c67dd5a9c67a ksmbd: extend procfs server statistics
bc2f3f3dd69424f76e2ed3dc53d29bfd6c9966d4 ksmbd: honor client signing-required in all modes
d6bf101da7dd5d2c2fd6e21de67d4ac43900110e ksmbd: fix durable V2 persistent handle handling
eebdd3f1157e35a50df5ff2d3d9a305901df3254 ksmbd: do not advertise unimplemented CA support
08f41323f549b1ad9ad2e67e7b5c5ac312c1cb1a ksmbd: fix maximal access leak when object has no NT ACL
7b461610882c8baa64d56dade57cdbfb686739fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fd8c97d7c1ccedb2321a3869e87f3211bbe21570 ksmbd: implement the command sequence window
7405d0ba294306721843bc551611775e6edef516 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe2c0cacbcff9d56c03b296f68f22151c4223b04 smb: smbdirect: free completion queues with ib_free_cq()
383a9480f5f40bc46454cce27ccfad532cedad9c smb: smbdirect: destroy QP before mem pools on accept failure
76fa42c004eb95a983bed8fd0e6e0e8428c751a5 smb: smbdirect: avoid recursive listen.lock during cleanup
db82fbe4bb68e68e4aef00ef5b79f92991d8ef8e smb: smbdirect: release pending child sockets outside the handler lock
e9b33376bd07bca4175f7bcc2d6034ef250f8181 ksmbd: validate ipc response length before dereferencing its fields
df3e2150f3ea44256688ad1be9cbd7453fcf0ca2 smb/server: fix signing when a response uses more than one iov
4fd5bad647bfa45eb86bfd2f03ba1bef3fcd5851 smb/server: cancel async requests when closing connection
528af7cf69f3e6f1d8899561441c75a1616ef779 smb/server: avoid registering async requests during connection close
06c7b1d731bc105a8644f1b70165ba8b9416cbab ksmbd: free preauth sessions on connection teardown
3f220a0a62e6b9b391c9d1f0e6580b05173cc7f7 ksmbd: only rebind the reopened file's own oplock on durable reconnect
25e414db703334954747cb1b3eedf914b093ff8c ksmbd: report holes in allocated range queries
84c41b731b019f1e5a97c21ac1a4a4c63b6be38f ksmbd: stabilize allocation size after buffered writes
a47634cd729b42dfe372048b056d98ba4e128eaa ksmbd: expire SMB sessions when Kerberos tickets expire
f39ec312c3eb5ae1f6b4d1c5d8c556d844a20c0c smb/server: fix unbuffered file position alignment check
b0148dc5625dbfd50596ac63c7487c12e8a8ab03 ksmbd: serialize oplock close with pending break ownership
54d90311f9b4eb23f3b0b62650b0cfddb11a12ef ksmbd: fix SMB2 byte-range lock end offset
5ce5227cd60b7213359e91837727ed1b6d457d49 ksmbd: recognize replayed SMB2 lock sequences
054bcca4cd9f00719b01f7108b51a2168fb94f15 ksmbd: safely discard unregistered deferred locks
16a7f7c2ecf3c893b65f0fb78fa7a7171ae0ba9e ksmbd: reject blocking compound lock requests
6eac877e0ea53b82fe726ba80bb1a349bd0b592b ksmbd: remove extra byte from ipc_msg_alloc() size calculations
d2ccf905f47d2344270749f4dfa905afcd3edeb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3ce2f9491963c9c9c02129deaf7e8a0809775e97 smb/server: fix memory leak in ksmbd_vfs_set_durable_owner()
bef46b604732d83f8da29f782868de4d25bf972c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
db97f3763727d652112ae70038d4e17b3ce277bb smb/server: abort initialization when proc setup fails
f43cbe3b58ce989ce420c3bc875d48e7754c8aba smb/server: call ksmbd_proc_cleanup() on module init failure
73541bd2bab77e7e8e89b1edb5d342f4190dd4d0 smb/server: preserve error status in smb2_handle_negotiate()
3a98de41b0a4d80e0aa57f677f7592e5f5321613 ksmbd: fix use-after-free in lease break notification
29f74f0f2e6df3b393b7b66e810136d0c64e3c59 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a3bcea7c819a6c69ca937a68631311711bf20e66 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d99fbd7ad36ef288700f00102aaee11bcae04b4 smb/server: fix posix state check for directory rename
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
09c447564fcac5c531a19e3003d14c9c0a68fd19 bpf: Keep fault protection when merging pointer types
f438ba7a4c3efa627dc91a132c4653725723a6bc bpf: Treat a fault prone PTR_TO_MEM as a pointer type mismatch
ee9ad135b2087f9335eed97d062f5853e70f89fe bpf: Reject a store through a fault prone pointer
d99bda7f017b47aff45accbb321facba9f7dd799 bpf: Rewrite any fault prone load out of a mem or btf_id pointer
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
3c3d2c09ec4e11bf7f5419163643b3b02d3f5add bpf: Extract shared reqsk-to-listener upgrade
34e0eb763becfee4487a7105e3204d9fc486be93 bpf, sockmap: Use sock_hold() instead of refcount_inc_not_zero() in lookup
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
c238ff829eb14c6bb014ee44dbc32ec25b78aa7c selftests/bpf: Fix comment style in network_helpers.c
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
5fe7007aed9ad069b2bd77e5d0c875c64f5c0269 lwt_bpf: Restore reserved headroom after xmit program
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
84473a7e1813a2da7b759ab1d098a84998c8d3f5 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
77877bf570ffb9756a20e602fba81ca0155468d0 selftests/bpf: Enable timed may_goto tests for LoongArch
5e4bcad6171d4baf426e49a39580cdb79254ea36 bpf: Name the enum for BPF_FUNC_skb_adjust_room flags
7b2ea1151e04d3506030db8734c48c5c2bec1392 bpf: Refactor masks for ADJ_ROOM flags and encap validation
da199070bc6209bf5db970f8f84c7db4210fe511 bpf: Add BPF_F_ADJ_ROOM_DECAP_* flags for tunnel decapsulation
3a39c214fd2c3dd8266649e7f9f85ca1439eb738 bpf: Allow new DECAP flags and add guard rails
ec20dee2f2c4796c0f7c0a7d8a3a3e8a9e9da7a4 bpf: Clear decap state on skb_adjust_room shrink path
adb771973026efe54627bcbe927e7205d04d6c68 selftests/bpf: tc_tunnel - validate decap GSO and encapsulation state
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1b5aacd5b2419b0790e955e466d389a61c79b4b1 bpf: Reject negative optlen in cgroup getsockopt hook
6b0835ac79b2e43a7948c911add88246baea0a98 selftests/bpf: Exercise negative optlen in cgroup getsockopt hook
b26c0b2dd5195f3397e7f64fefc9c190ebba7204 bpf: Preserve R0 lineage across helper calls
09a0c2d678643aa8362ed83ea21b3a21566b318a bpf: Use canonical stack argument names in diagnostics
cc782c7ad0f7416f4fcf90bf15064313cbb8a7c9 bpf: Correct kfunc argument diagnostics
b03bb4a597f91403b6397bb792f5bb4ef4032dd6 selftests/bpf: Test kfunc argument diagnostics
6bd520a6e3b66010e6e87ef77a1756c6b6ce30b1 bpf: Preserve source attribution without source text
fc009f4658224734e6859b8f67a681ecac5a2b22 bpf: Distinguish function references in policy diagnostics
6ab6a94c4f7915fbaa0f072c5f042df398faa2d6 selftests/bpf: Test pseudo-function policy diagnostics
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
1e3b4b4f7768126e365d9b74246f2f26a3b6fda3 smb/server: rename to ksmbd_has_nonposix_open_child()
6a8292d379d640ad2cfba9caa9c74da5390b498f smb/server: deny overwriting targets with non-POSIX opens
23a0be6a84a38ac169eeab49017934e8e27c65f0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f1342daaa211fdd68688ac2b16acfb4df06b6 smb: server: Clear sensitive stack and heap data in auth.c
2c5a176882695f73b52482df03b0017b006ef2d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9a4bd6507c21f66e84dc021705a4b9d84773111e smb: server: Free session data in user_session.c with kfree_sensitive()
0cb81ed8b55b91f5358cb5dad7dd63dfa19178eb smb: server: Free sensitive data in connection.c with kfree_sensitive()
5b90f78dc22a3ee2f9dabbb41100f029bb799727 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
215e8816b1ac25176d911abb8704390413ccee4b ksmbd: detach blocked lock requests before freeing
93a3cda16124fe0a7d80666e6dcb56c75cbedd1c smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
4818df5aaac04f83c7fc196384783033275c8041 ksmbd: wait for deferred notify cancellation
39f2032096715daae5f6fd0f587ca7a474b019df smb/server: fix tree connection leak in smb2_tree_connect()
68f3508e4c36be026f7526e753a9e1bc3ff6bfbb ksmbd: accept unspecified volatile ID on durable reconnect
5213c368631291eef99f09ae5607b130b2a3d6ac ksmbd: implement SMB2 AppInstanceVersion takeover
abe5acb34282206c2a6303d0e09b3165b1addf0e ksmbd: notify parent directory leases on child create
50a400cff59f534254ace2828f2eb9d844517fbb ksmbd: add per-share SMB3 encryption enforcement
2cbd4a8bf460cdf414a2d7e4912c5bcfe3d0fdc2 ksmbd: fix encrypted request lookup on bound channels
c50e628122aed077695669e25b842e778511a43d ksmbd: scope session state changes to bound connections
2a0e037648da5695ab56dace74bda28eb6402b5f ksmbd: encrypt interim responses to encrypted requests
12a6680ce59bcd431730c9f049caddb017964c64 ksmbd: disconnect on SMB3 decryption failure
d8fc4fc7e57fc2bfd45699a10ee0df8ab9dccfa5 ksmbd: decrypt requests from expired encrypted sessions
6639b6928ba22dd6750ff3c6f6de77715cf46d50 ksmbd: handle encrypted compressed requests
05c978948ea55715c17785c4e81ff64bedc88429 ksmbd: add SMB Direct RDMA encryption transform
f7157d148d05a800a9a24028266f8f821f8b2b98 ksmbd: make RDMA encryption diagnostics conditional
79decd88dd3f0d42e7fb0689b1a7853bfa302459 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9a74739026fb71d1197183a067eef657bb5fba77 smb/server: warn if ksmbd_proc_create() fails
99b25b046e47e4904373cfeb445c5483f1633d88 smb/server: fix session leak in ksmbd_session_register()
492b24b5b651a72ee83a8d481f70246b36192832 smb/server: update session counter under sessions table lock
7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a smb/server: fix session counter on session removal
2a2367d46d7a4ee4122b7a86e57125542dbbe963 LoongArch: Fix acpi_package_ids[] array overflow
2677f97a67fdbc62a82ce1faa67791f54451d36f LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
18210a104bb97e28c26dc31fd9fc7b5c381fec62 LoongArch: Expand module virtual address space to 2GB
4b5b0b79d1f8ef9a683b6572267867d5d9755338 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
29479b14315de24616cc1fad86cbd392c36f557a LoongArch: Use current_stack_pointer in current_pt_regs()
fd3cb1bfeb9d98618bd709bfee9c1133e9f189e6 LoongArch: BPF: Optimize redundant TCC loads in epilogue
cd7e356b07a27e91394838cf3fb655862b519294 LoongArch: BPF: Move arena register slot below TCC context
37d545d12f21c4d50612ecaebd7ae1e5bf91b2d8 LoongArch: BPF: Refactor jump offset calculation in tail call
434308885db42e7cc929e8466ac9eb7f69a999e0 LoongArch: BPF: Implement branchless conditional move for TCC
32a5e3eaa086c64c2ca9a4611769faae60716ae7 LoongArch: BPF: Remove redundant zext jumping in move_imm()
252ae40ba91c5da3a792bba7e3dc46b106dec86c LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
9fcdba34230a4bbc5d907b5c48f23f95061ceed1 LoongArch: BPF: Split unconditional branch JA paths statically
576412d98297bd0b3b837c20643ab2e1ba54766f LoongArch: BPF: Align value-returning atomics with LKMM
1fec6bbc09e3066a0f39d85741df2a7877c97945 LoongArch: BPF: Advertise JIT support for kptr xchg inline
1db6d003e93d033fca25bcfbef73e2780a7e46d7 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
3fbf3534c2ba6d9018dca04f2f96efa9f4b35fe4 LoongArch: BPF: Add timed may_goto implementation
e7103e5e3bde91e573f19bd70aed359fd7e17d5a LoongArch: BPF: Add arch_bpf_stack_walk() implementation
6afb03599653619e661121628611f808de1f7c7a selftests/bpf: Enable kptr_xchg_inline test on LoongArch
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
3d9393ff98ca9a132c7a0778436f5ed856fb3dc6 selftests/bpf: Retry stat generation in cgroup_iter_memcg
043d7a2b4045df5eebc699c39bc3a571afb9f1ae Merge tags 'ipc-7.3-rc1.misc' and 'kernel-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9cba7ebfe539f3e4bbdd03a1e0efa3b30b3f592 Merge tag 'vfs-7.3-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d31a688a49a82a48e0434aee9d851e094270a6ee Merge tags 'vfs-7.3-rc1.efs' and 'vfs-7.3-rc1.freevxfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cd051cfe1e35a471fc2cdf6d32fae6ee23305ecb Merge tag 'vfs-7.3-rc1.failfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d1f95267769caf5c3eb71a2c9586213ea0a3ef2 Merge tag 'vfs-7.3-rc1.fat' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9ea8d6197d9f43a15ccb9c0dce601ec535d5da7e Merge tag 'vfs-7.3-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
c7d2577bf1358cd8741c91e17be6eed69f47084a can: tcan4x5x: put tcan into sleep when removing driver
1802936fa03442c5e70c54d5e7d4540f11554812 dt-bindings: can: rockchip: add rk3588 CAN-FD compatible
b7d51d9b14eea0eb4f4cf3a8293b2f53539ca96f can: rockchip: add RK3588 CAN support
a0d62de8adcea7a4400e2d2a68625f761baf01c1 docs: ctucanfd: fix swapped colors in legend for TX buffer FSM of CTU CAN FD
b55dcf72a57cd44cd0d518e9c26c2a015d8a3897 Merge patch series "dt-bindings: can: rockchip: add rk3588 CAN-FD compatible"
703b31d21e527d101a3c995b8174c175547b4d07 can: vxcan: support per-netns device unregistration.
572e27108be5f6c1537a0885dd59a0a0c7c04a6a MAINTAINERS: Replace maintainer for Xilinx CAN driver
ff0fec263c0e374b61ad8fd198f433192208e4d7 dt-bindings: net: can: Convert TI HECC to DT schema
d17e20a2dcaffe8354430b99d9297bc908bb8a9b dt-bindings: can: xilinx_can: Document phys property
a7345ad73afa7fa87136ef5d59ada7bd747c6584 Merge patch series "dt-bindings: can: xilinx_can: Document phys and update maintainer"
966506838a4a8f51abcac8db67e6c2980f366134 can: m_can: Use of_property_present() for wakeup-source
3392698d3c1db2b27b97ba025324e2b644f419f7 drivers: gs_usb: gs_usb_probe(): fix typo in error message
f6a48a7b10be44c470f5ce1037ebaaf343f384f7 can: m_can: pci: Remove driver_data
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
de03b17ec046d81c4713bc54306579b9024fc513 Merge tag 'vfs-7.3-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
fff0150b0299f834fe2c335ce0eb5c68bb414cbd Merge tag 'vfs-7.3-rc1.kthread' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
ab5ed08f2d8396fb8e3942569bbbd5cd569a753e Merge tag 'vfs-7.3-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
1c3e8cef79ea5f1415cff0d3c507e2e07b71ade8 Merge tag 'vfs-7.3-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
c3d6d6dde3a3e11b421839497793da71ad6faa44 Merge tag 'vfs-7.3-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55668d04e3a821281f885e59ac951a22525b78e3 Merge tag 'vfs-7.3-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
aaed66fadba2d2de8fe0daa0aa3eac827d2076b9 Merge tag 'vfs-7.3-rc1.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
1781f0b3d75caa22376cf7fa0224f9aca696580d Merge tag 'vfs-7.3-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
fab183d632628381b466a41479489541ac0e29a0 sched_ext: Merge branch 'for-7.3-arena-args' into for-7.3
ff68e5f557f69a08fdcfa4ce8b1b809d63bd4f45 Merge tag 'vfs-7.3-rc1.sync' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
cf07e82984895a06a7cbfadee1b13d83805bb41b Merge tag 'xfs-merge-7.3' of git://git.kernel.org:/pub/scm/fs/xfs/xfs-linux
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4bb187d6f379c5490e3034b153fe476127308519 Merge tag 'gfs2-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
0de672c7e1920acc5675d0dd22718c4f6e6b4447 Merge tag 'hfs-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
63c070cba0c6a586d33730ddbf63065cf28276b7 Merge tag 'nilfs2-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
1d7443e4dca1e8637930f3baf64e2fe82033e669 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
d47db9bf50d28647689e6743ee93c45cb755ffc3 Merge tag 'libcrypto-updates-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fc8c78bce3335860ff4ae9fcfd3b2eb1f674efbb Merge tag 'libcrypto-tests-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fd89b0be5503dbbbdbd53c8158ea6ba0e57357fc Merge tag 'linux_kselftest-kunit-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0f23d56f17fdfc7db69d51f64c8b91bbab947aa9 Merge tag 'linux_kselftest-next-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
d92255b405fb6f5acca408239ccd742e0a42c9cb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
66da914db44e51e612b07305243dc9775f53d825 net: ip_tunnel: remove unused non-strict __ip_tunnel_change_mtu
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
368990e9f6c618a8c81ee11b916667d501bd74d5 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
44566e614d84a43cb35a14c00f088d6c36b7d5c6 net: pse-pd: add Realtek PSE MCU core
4c088d9eb32fe1e935ad651199d1f124f232cfb9 net: pse-pd: realtek-pse-mcu: add I2C transport
5cc93d9897496bcfde6821579907d309b6883ab7 net: pse-pd: realtek-pse-mcu: add UART transport
194e4ffd2ede5b5c635f2db3bd313ef4ba9d26b7 Merge branch 'net-pse-pd-add-realtek-pse-mcu-support'
2873d364f40803276fa0fa4b4479988614a135cc dt-bindings: net: dsa: add MT7628 ESW
c9c235775bc4ca66bf64f2a62161b9a73cd6ec23 net: phy: mediatek: add phy driver for MT7628 built-in Fast Ethernet PHYs
44204fd425afb6ca5e9d6d363c1a2917a2828f27 net: dsa: initial MT7628 tagging driver
15062bb05e161bb851963c7fce8c2e789056e8f0 net: dsa: initial support for MT7628 embedded switch
25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239 Merge branch 'net-dsa-mt7628-embedded-switch-initial-support'
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
0d508f1745b57272d4d4a3d50dc35aa2a3682238 Merge tag 'acpi-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a5778046a02570fd23bdf0b48dce330237d1996c Merge tag 'pm-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c5c7a47af8d93059f45b6f656a5115e020dec477 Merge tag 'thermal-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
3abe3d0223dd1ceb3af6543b71db3856762603a8 Merge tag 'kbuild-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
c36461825469a9ceee2346a2e89286c522525da7 dpll: zl3073x: scale poll interval proportionally to timeout
2dbf9b75627914f4392ef244718fa888f23bcea4 dpll: zl3073x: add channel ToD, phase step and TIE operations
1db73ce01856c983bcc7789c4dffc6b5b8f41a23 dpll: zl3073x: add PTP clock support
de9c18ad3f3a20732aa3b5e8655fe78fa1527dc5 Merge branch 'dpll-zl3073x-add-ptp-clock-support'
47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
38fda1d9d2f5df55bd1c095aec07de3699091316 Merge tag 'memblock-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
b4a8e1fae5173cf7a8e81f20027cafef074f3bb1 Merge tag 'nfc-net-next-20260817' of https://codeberg.org/linux-nfc/linux
ba24659b1dbee90d4ce7ffc7577e299f085533a1 Merge tag 'kexec-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
f28ceedbfdf695ff2f0db9d85bb91da2770f2b15 Merge tag 'linux-can-next-for-7.3-20260818' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
61eb236c41c2a4717015dff18016a75a5eb90052 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b24dd46a70e94d8db83b50a04d46690fac216d0 Merge tag 'liveupdate-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
2063dd9d0b5a495d93f466f698bf0329809647ee Merge tag 'nolibc-20260814-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
2df813c9a6b6704b75aec7538d2225292e6b6fe6 Merge tag 'for-linus-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d24f5cdbeff8b6a063fca92d0a1f94122a799b59 Merge tag 'rust-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
85cdaca6970028bf6f544c355c90035586836ddf Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1200d84f4c0a929a0780180d25063d93773be79c Merge tag 'powerpc-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0acd94e3819fcd8346ae3c16df987e0fabb3128 Merge tag 'objtool-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8915457146a11d20a6c0786396376afda65eec40 Merge tag 'perf-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfa35434d7f20142fedd7120277b1044a0a2bb64 Merge tag 'locking-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2457a664ea02c414c6b9828bff3a0df4c300f63 Merge tag 'sched-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
8dcef8882aad8f1b8668d1c39968cde99312aa3c Merge tag 'x86-msr-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
09d639f1f1f6347eb28802799a2187ae540b00ba Merge tag 'x86-boot-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3dd1f7447f4f989b3a348cdc347b15397d03bebc Merge tag 'x86-build-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b550edadab6810653f287715a0d696306b6ae0 Merge tag 'x86-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a0dd7ba4f44cdc116d83712f61e7c1a95be3588 Merge tag 'x86-documentation-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
3424d8c18a7da1010d03391a22e728b857d0d5c5 Merge tag 'core-entry-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6138016752322261e26ac88eaeb64c0c890f98a2 Merge tag 'core-rseq-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
762fffa407d8d24288513538cf5d17c2c5425258 Merge tag 'irq-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5d31123f41957fe265deeb03ee87fe62f155a8 Merge tag 'irq-drivers-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b844715e8aca2929c0a97a32b3a5650496b5872f Merge tag 'locking-futex-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0dd1a54f44348d9cf6bae57a2b5cb0b53826a2c7 Merge tag 'smp-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
030c9f813b8e48d2b066983c94cf6294968f9496 Merge tag 'timers-cleanups-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
b0239dd672306ad242545f793132938847f17e53 Merge tag 'timers-clocksource-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b4128b9f374b4219eb716f4ad8a307bc7eb3d84 Merge tag 'timers-core-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
104a813376837da3b9651457d6fdc99596257fba Merge tag 'timers-vdso-2026-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23eb7901811a06805ec7d6e766dd82f083d03204 Merge tag 'x86_entry_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
058f2c4b7533365d99d4868fb29a68a5b62ecf5a Merge tag 'x86_misc_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2385c8b47b7f64ccf24404191cef30bdd8663ed7 Merge tag 'x86_tdx_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b126f6f5940f614cc06bba61c77dec2d75e8ceaf Merge tag 'x86_mm_for_7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
fa8833c085b6ce066f424fd46871c7862c015ef9 virtio-mmio: add support for transport version 3
281eb4732aae5473141b84e106fe906c69b2ff3d virtio_balloon: disable indirect descriptors
bd670e5dfd2b01fd9692f61fa1456434c54026a4 vdpa_sim: fix cleanup after worker creation failure
bb652c245b5b7081bb612a90f60cd59da373d049 iov_iter: export iov_iter_restore
5ab3b28c5b3b49b4b9ef580df08c1e160dff51f0 vsock/virtio: restore msg_iter on transmission failure
f77a956f6a19f9463ef1527c9d0cda50dded6b92 crypto: virtio - bound the akcipher result length
8634a92ee595d16f12e08ebd24d637b99f78b6fd crypto: virtio - fix missing le64_to_cpu() conversions
2187be212179243f33da1271248571aca3e99a3f virtio: Add ID for virtio media
0d8aebe089b4ba887e792884cf041ce9f1040ff4 virtio: add virtio_device_shutdown() helper
29536a923a9412812eb3e378258019b54538a220 virtio_balloon: factor out virtballoon_quiesce()
7e17eef04600c399c7e0f5ce765da5cf9d40d8e1 virtio_balloon: quiesce balloon work before device shutdown
198eda395067b56ee605de076f0519620f4e5d90 virtio_balloon: warn on failed buffer add in tell_host()
d62fb5cc8a432b0b89de8940d2121cc93ffd2f8d virtio_balloon: warn on failed buffer add in stats_handle_request()
92a7b138f2453bf067628de0c5ec563cc8ad16d5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b07513e7475fb33d6dee95569baca60379a1b79a tools/virtio: Remove unsupported --batch option from vhost_net_test
135f0abe31397694c06f5e28bf93d5e123756abc vdpa_sim: clear pending_kick on device reset
7b411448c668bfab0d0e572cee5a592cea396ce7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
656662dc53e6431fbfabb5f39103cb940838bf82 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ddf8b4388af7afc3fbdc2002c9c109e88fa27ddf virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
dc3f1eef9ab678c396baf5df12aba61db061aa8c virtio_pci: fix wrong queue index for admin vq in intx path
6b7108712a4b1c37cac69815aede1dde202b3187 nvdimm: preserve flush callback -ENOMEM
c644a2f8fef5618fcf453c591177700fd07dd024 nvdimm: pmem: keep PREFLUSH before data writes
009e18ca5e35069127825d04fc6e5603d771f6c3 nvdimm: pmem: guard data loop for dataless bios
40f356e610df95728074b1fc2e2ccb54ca1b5659 nvdimm: virtio_pmem: stop allocating child flush bio
decd93e2246fcef1bc5b9266e10d9e8169b7575a nvdimm: virtio_pmem: use GFP_NOIO for flush requests
811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
531ed942bb0df04f6747983fecdedce76a22d07f Merge tag 'fbdev-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine

--===============0183707561323544585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4477a78374a5-4b18edbd8e70.txt

ea6a67ef64451d2da298f15baa35865b4bb6372a ntfs: reject unprivileged writes to reserved $LX* xattrs
121dedb3b6660d79f2004162f44e865a496af0ae ntfs: simplify ntfs_reparse_set_native_symlink()
a83e82b0ec3ae523028e24813f23f18b43e8fc1c ntfs: validate non-resident attribute offsets
9badcfb91bc3bd5edb530fbcdd16f25d66640f33 ntfs: allow index root relocation
fea9e4488f384c0ef1c0e3d96b565127c1b98447 ntfs: verify run length exceeding volume boundary
d9e00c457d4ab8ab59c6e4b8554c921260e4e16c ntfs: serialize resident iomap reads with mrec_lock
cc9d09fef78410bcd37ac05168cbd5f6dd75d3d2 ntfs: reject invalid MFT LCNs from boot sector
60038154b40e03fdfade1eb975f0305c4c887d5e ntfs: do not update ctime when setxattr fails
fa8833c085b6ce066f424fd46871c7862c015ef9 virtio-mmio: add support for transport version 3
281eb4732aae5473141b84e106fe906c69b2ff3d virtio_balloon: disable indirect descriptors
bd670e5dfd2b01fd9692f61fa1456434c54026a4 vdpa_sim: fix cleanup after worker creation failure
bb652c245b5b7081bb612a90f60cd59da373d049 iov_iter: export iov_iter_restore
5ab3b28c5b3b49b4b9ef580df08c1e160dff51f0 vsock/virtio: restore msg_iter on transmission failure
f77a956f6a19f9463ef1527c9d0cda50dded6b92 crypto: virtio - bound the akcipher result length
8634a92ee595d16f12e08ebd24d637b99f78b6fd crypto: virtio - fix missing le64_to_cpu() conversions
2187be212179243f33da1271248571aca3e99a3f virtio: Add ID for virtio media
0d8aebe089b4ba887e792884cf041ce9f1040ff4 virtio: add virtio_device_shutdown() helper
29536a923a9412812eb3e378258019b54538a220 virtio_balloon: factor out virtballoon_quiesce()
7e17eef04600c399c7e0f5ce765da5cf9d40d8e1 virtio_balloon: quiesce balloon work before device shutdown
198eda395067b56ee605de076f0519620f4e5d90 virtio_balloon: warn on failed buffer add in tell_host()
d62fb5cc8a432b0b89de8940d2121cc93ffd2f8d virtio_balloon: warn on failed buffer add in stats_handle_request()
92a7b138f2453bf067628de0c5ec563cc8ad16d5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b07513e7475fb33d6dee95569baca60379a1b79a tools/virtio: Remove unsupported --batch option from vhost_net_test
135f0abe31397694c06f5e28bf93d5e123756abc vdpa_sim: clear pending_kick on device reset
7b411448c668bfab0d0e572cee5a592cea396ce7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
656662dc53e6431fbfabb5f39103cb940838bf82 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ddf8b4388af7afc3fbdc2002c9c109e88fa27ddf virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
dc3f1eef9ab678c396baf5df12aba61db061aa8c virtio_pci: fix wrong queue index for admin vq in intx path
6b7108712a4b1c37cac69815aede1dde202b3187 nvdimm: preserve flush callback -ENOMEM
c644a2f8fef5618fcf453c591177700fd07dd024 nvdimm: pmem: keep PREFLUSH before data writes
009e18ca5e35069127825d04fc6e5603d771f6c3 nvdimm: pmem: guard data loop for dataless bios
40f356e610df95728074b1fc2e2ccb54ca1b5659 nvdimm: virtio_pmem: stop allocating child flush bio
decd93e2246fcef1bc5b9266e10d9e8169b7575a nvdimm: virtio_pmem: use GFP_NOIO for flush requests
811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b8234d176bb98e8612ddc4c3dbfd014219d5f6f drm/xe/pci_error: Allow debugging PCI errors
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
be766d775060e0049e7ee798b968d3bd649eb553 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
6f5f8dcf62444590a66c463a487892aa9cf0d971 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
185b9b3869fa9eaae23a95e682ddecdaeb5a2988 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
52eff0428bf2729c65572b3c990611dc7b7b1f4e Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
486f8908aa587ab2a213bbef39311743e4f8f57a Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
7e82b26944c63afd919cc32394b4727929b88447 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
e9ee0d8de260a5913d706a0939fc9e4bdad9234d Merge branch 'i2c/i2c' into i2c/i2c-next
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
e0c62cce00d19e9d9d6edc845e38b2ecb505daed Merge branch 'for-7.3-fixes' into for-next
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
b0e590bb83a9e40dc1e77a2c82d7f3e670fb74b3 Merge branch 'i2c/i2c' into i2c/i2c-next
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
315d11a89147724528d867268382812913bd2ead dt-bindings: rtc: ti,omap-rtc: Convert to DT schema
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1190db8edcd91309e64d8212c1ca8b90a4ed732d dt-bindings: rtc: microchip,pic32mzda-rtc: Convert to DT schema
745ca1b959d9f08cbfd15891aa74ef4e3e847952 dt-bindings: rtc: Convert rtc-cmos binding to YAML
4d31434fea516f10ccff35db4a21773780f08cee dt-bindings: rtc: Convert TI Palmas RTC to DT schema
b1407862fb57c6455a04fa5d0d02b58496a38cc9 rtc: pcf2127: remove conditional return with no effect
878d93aaa596a861dbc8d71f7c38e62a2e805f01 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ca45cfa74370644d371b552bef57938c19e3c80c rtc: gamecube: check return value of devm_rtc_register_device()
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
ff796870f5ddb0e6040c71b44d3d6247420d216f drm/xe/guc: rework exec queue teardown PM/unplug handling
b7501c4fd941a9f8e7c8a4d073658b4a49dcbde9 drm/xe: remove EXEC_QUEUE_FLAG_PERMANENT
a1c1dbd0f047bb05de6aaf6abe9103031179bf19 drm/xe: don't WARN on kernel job timeout when device already wedged
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
766062a82e1ce4087c7dc077224144dfd34b3661 ntfs: reject invalid empty mapping pairs
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
dfb8bc1d286fd97b7cf47e3af5df84cfb068d214 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
13087ad7817e6e5f210064518bfc4d6d58a9c2f3 drm/xe: don't WARN on kernel job timeout when device already wedged
c73cb5b7c159246dd572277c668851a56e516019 ALSA: mtpav: shut down output timer before card teardown
41d60cbfde10b9f01ae6e2d3195463fbad6e54a8 ALSA: hda/realtek: Fix bass speaker DAC routing for Lenovo Yoga Pro 9 16IAH10
7e77c09e23dae1ff8bd8598c3c96f9db6862eddd ALSA: hda/realtek: Reorder quirk entries for Lenovo Legion Pro 7 16ARX8H
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
c7a2a3618290594867b4829900b434704ab31dbc x86/bpf: Make arch_bpf_trampoline_size allocate from EXECMEM_MODULE_DATA
fae59d5de5de39bc51ac2839f74970312e0c8905 drm/xe: Do not apply WA 14025883347 to media 3503
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
37e5c4f4d2856290b1c56e573ced91dcd88db8ec bpf: Reject invalid LDSX instruction in disassembly
175a58668e2d5e96c571177fc7a0d8997bfbb205 selftests/bpf: Test invalid DW LDSX diagnostics
aed1bf1a352acd4f5ffd2a81e23d2bb6e8e9b636 bpf: sched_ext: Mark ops argument container pointer fields as trusted
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
95c1ac1fa516d2c42319c707cc17db5fe9b47223 Merge branch 'for-7.3-fixes' into for-next
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e37b2abca80473e106176e41712a369fd2f72117 xsk: fix NULL pointer dereference in __xsk_rcv()
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b74a072d8fb71d3c9ffba4a17d5943e63266fb38 net: bridge: Reject descending VLAN tunnel ranges
3cbfd627ee720f3d2460d2cbe2fe9e4130240db6 net: ipa: fix stalled modem TX queue after runtime resume
47cdab0d51aaa9bd85f8e4904585bd5bd4df4488 ipv6: use RCU iterator to dump route exceptions
066ae87fe95e6a6421daf1c11eac0c8d2df7436f Merge tag 'nf-next-26-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
50720728b18e3c4ce660bf31ca13b7eaaefc1538 Merge tag 'ipsec-2026-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
150aeba624e8b7cac51c39440d7e8e1fd11de9a0 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7ee2f20bf20ed59fb269a260c4c4aff1e67f1b7c selftests/bpf: Add reg-invariants test for speculative pointer arithmetic
efebf6496685c93150df5bb0794363ae70c5f58a bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
ee66e3796b80b8d95430ad5d765b4ab24be06d52 selftests/bpf: libarena: Normalize SPDX headers across files
db00d61fa433d40fe444d8887d143b895372b274 selftests/bpf: libarena: Inline nonatomic bitmap operations
620e1e2b4377f03834894f86ac85ec865983ad0a selftests/bpf: libarena: Disable IRQs during allocation
283cb6513c881ccc6ff81f3da75d55e1ab1fe6fc selftests/bpf: libarena: Add calloc() call
047099824cbe646c590478550b511530a70969f2 selftests/bpf: libarena: Add a benchmark for malloc()/calloc()
8be79805b06e23ebdb7321fe3cdb788e949c984e selftests/bpf: libarena: Optimize and make public arena_memset
d19862d923b9a785ec27bc51c334a8d457a0dd03 Merge branch 'selftests-bpf-fixes-and-improvements-for-libarena'
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ec518a7c4ba13ea0b94a50cc79584e6d578e4791 net: macb: drop CONFIG_OF #if block
2640e64195948a601430d230c9864f5426574cde net: advertise TCP MSS from the configured MTU, not the learned PMTU
e5c8e301b497930e25cc4085fbc7ea2223b37030 selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions
8e2efb3f45a5c6f7c8f68685c1c4709040aa2fa0 net/sched: add get_fill_size callbacks for actions missing them
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
da4471557f279d0f56605158a625bb6e49ef7d41 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
f826df95332c07380206dbd54178b6eefb311aba ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c5ae83ee02c04487b1be1d143b791ec2caca888e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ff0f9b7aa1c756e24a8023eaf684e93774c64194 net/mlx5: E-Switch, use state lock for vport state changes
20f11b5cfa429ba3a2b8ef463d47e820687b4d2e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
ad0ae7aefa7a6ede28a549d8dac87456d87ef6d4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
ac9d95c71a2810da878659856753b1fa2025af4f Merge branch 'net-mlx5-preserve-speed-and-state-across-vport-modify-commands'
9393f1d656a79693e0c123ff7bc7c5c0f708046d forcedeth: fix off-by-one when saving/restoring non-PCI config space
cfa9178ce2e5b4f2e2a9e8b577a6cff841665aa0 forcedeth: stop the tx_timeout register dump past the requested window
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a4d7fc32559568e6e01e2896a0d220750e55c2ef Merge branch 'forcedeth-two-register-window-bounds-fixes'
6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76 net: ipa: balance runtime PM reference on remove error
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
408da1df18116c971c3392e21e50586688cd3fbf net: mctp: hold a reference to the route device in mctp_route_lookup()
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
07e98a4d5e9c292eae97c9cc5ab0937384e48492 netdevsim: update queue NAPI association on queue reset
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d2c26c2911dd1a363c488add4fb63eb5f0f28f87 ipv6: avoid divide by zero in rt6_multipath_rebalance
d2796ffe38cb4155afe0eab23636295b096c27a5 bnx2x: fix double free in bnx2x_init_firmware() error path
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
f85dc137aabf357bf3d9fe4c9712121039d83798 net: add missing ref_tracker_dir_exit() to net_passive_dec()
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5e8076e4e4124dae75a3e080ddc20404700d7585 net: qlcnic: validate unified ROM sections before loading
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b878dfdd12d7a5b8722a78d35e313506140ca3d9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
235b42b5860189eb8c27c36435ad932cae65a734 ip6mr: do not clone dst in ip6mr_cache_report()
2ee66e9487172fcd189bc52a767c30dad7141c09 inetpeer: randomize RB-tree node comparison using SipHash
44930446dde45a7a90fe1446fa38eb0e2c561646 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
f12c2de4f542e3220e17e0606f492110064f04cb batman-adv: reject unrepresentable multicast TVLV offsets
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d302d7109fb9c553bcd96adad7fa2918316c4cc2 ethtool: remove unused __ETHTOOL_LINK_MODE_MASK_NWORDS
447cbe95ebb95392b5d8f6a01c0556826919ce23 vlan: fix skb_under_panic and races when toggling HW VLAN offload
51a26bb843251a7f003898d08a50138351658ebb Merge branch 'ionic_rcq_shared' of https://github.com/abhijitG-xlnx/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
992cc9f94ca924089a506ba9b327caa9af797529 net/packet: defer vmalloc TX_RING free until skbs finish
68d8c6532659168430e489bb659c0d41de7d75fe net: core: propagate unreadable flag in skb_zerocopy
d9c56501c72fdac937e8b770f31655c46832f1a5 net: tcp: block mixing readable and unreadable frags
4c660ee8c809637909f4f7eb1017f7b9401c75c4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
25b863cd6d12ec196115ff7a5422c69995443466 tools: ynl: handle calloc failure in ynl_ntf_parse
03a9d10ecf71f54b2af8020935f2033d4a132be5 sctp: drop a chunk if its transport was removed
8197c180052fe5ee644e91b31d98328bea8a31ed docs: oa-tc6-framework: Fix link to specification
8899e413c5ab85443ec9bbc50cffe924c6b596de drm/xe/xe_gt_idle: Add CCS to the powergating info print
256496397287334a19ed80ec7be92bffcae76b9d NTB: ntb_transport: Recycle TX entries before client callbacks
8aaa47351db0f93a5c5297fbafdfa8bc75e8ae49 net: ntb_netdev: Fix TX busy and drop handling
873ce713fef5dde0939220f04f3484ec86a16fba NTB: ntb_transport: Fail TX enqueue when the QP link is down
a4f2387db6f1cc2f03abba7f3a6807ad61e26ff7 NTB: ntb_transport: Reject oversized TX buffers
52ffb39e710db4b08cb0434741b96a9baf1a1934 Merge branch 'net-ntb_netdev-fix-tx-completion-and-error-handling'
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f2849b1fd059ec9b3281b771e6ac5aad9feee851 net: phylink: correctly validate returned PCS in phylink_inband_caps
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
036322025d6e440cb75fc6fecbba9a16b271a2ae net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ee0ceddc7785c6dcf4a8107fef01f0414a354f4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
57549ab9079122991dfa0f8248ca00e101e8e69b net: bridge: arp/nd proxy: fix reading neigh ha
b824059a673b2283e78c7aae2c7d257aad7f0e1d vxlan: fix reading neigh ha
e264c048709469096f3927fcd35a2c45f9e38eb8 Merge branch 'bridge-vxlan-fix-reading-neigh-ha-without-synchronization'
511585987d27d8cb668acebd399fc4deda23404c drm/nouveau: unsubscribe the channel-kill event before the fence context
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
746fc0787f616da418ffc04a110296fe95d53491 net: usb: cdc_ncm: add Apple MacBook Pro USB product ID 0x1902
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
8fa4804fe62ca4155a2d8fc2789d630376cbf2fc NFSv4.1: zero referring call lists before decoding
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
20358201777496fd0bb7b4336fcb4d3fc13cad28 pNFS: Fix EBUSY check in pnfs_layout_need_return
c75ef2137e749f2673f0617cfdaae53b2bb7195a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
13c23c5cb977f66390795437fd3837887ce1fd75 NFSv4/pnfs: key the data server cache on the NFS version
ee5a386cfe60f3f8286de16a9db8e1a08f0bc124 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a1476addb4631cc7d393adc057a20129b264520f Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
5d650f824df6c0db181164c36a73c0ab2286a24d Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
dd8eb789f18c4c600f28e61176a02bcf3b790117 Merge branches 'clk-pile' and 'clk-microchip' into clk-next
bacc5c979bb6db4b94238ffe59eb9f23930b61f1 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
3c98c447483851b2182b34ab5cb0a12c960a9779 riscv: patch: skip fixmap mapping when kernel text is already writable
e2715cca37c2e20e8428f00fbf14345c2a64f161 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5d8b56956da28eedd30620bc9c10789cf9891ecb riscv: use string helper in setup_global_riscv_enable()
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
258c95150c26a30db1896eacd3bdef26314f2ca1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8ec06f50ddd8d201bd7e55b896ae28ed9d4cb7d1 f2fs: fix to migrate all curseg types during free_segment_range
0f448bb3767ef6119f5cdeabcae3f10d6e75aed6 f2fs: fix i_size when pinned fallocate partially fails
9a9ee7408a1f8271bd1978baff2dd09457054ef4 f2fs: reduce memory footprint of ino management
0d71608ae248476e89e6e23f34343045b1beba99 iio: frequency: adf4377: Fully initialize clk_init_data and clk_parent_data
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9de22c063d6304d6caaa0b3d5b23fe29845f0997 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
b293f3fc749f899a27995c99c899ce89ae865b8d memcg: make the v1 soft limit knob inert
e756f43bbcb809bf5996f1451d2ad2e17c366631 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
9be9236e9c27a8ba64e06902e26d1e4a9b0a736d mm/migrate_device: avoid out-of-bounds writes for compound folios
a615a32f20e58d233973d47c67d2adf363d17c7c mm/hugetlb: keep max_huge_pages when dissolving surplus folios
56d1a7210eacd6da4380b122586054e5f5d69ea2 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
9cebe8a33e665669c0c2f2fdfbd5a8328ada5b7f userfaultfd: reset err to be 0 when move_pages_ptes succeeded
bc7276d9cacf3576d2284b67de76c3b1cac203d0 MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
ff53afcd82dec735bd9705593413784fe2c12ab3 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
575152a248b8192994b64d0b746a93890373715c foo
ff7f8898f46b5b174ef0d4b13cbadf221e0035d5 mm: mempolicy: fix automatic numa balancing for shmem
73cdcd35e9665bb90f2af8af24970f0dd984a52c mm: nommu: point to the write iterator upon split_vma
6f58907801a491d0f1ccfc5347048e3396bb87c6 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d1a8f71210b93c2762a7a10956f61f0b1db44877 mm/kconfig: drop redundant memory hotplug dependencies
1fbe76a09ce39eeaa71785e8dc4884e80d327176 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
53539d43629b526cfa29045ee78eb65f8ab9d8f5 mm: standardize printing for pgtable entries
6a0d64ea850f2180263528897c9a829836894419 mm/kconfig: drop redundant dependency wrappers
3bcdbf4eaec13215c95911a36e13be13f8a567d9 mm/vma: introduce VMA anon page offset field and add helpers
9c2bfbc919e66f54ae72ccf13cab3a3f2a6b27fa mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
b523a718292a737133c3e1f9e6ac9f0dd9cd52f9 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
5249cc4258ff2bdb652b4f260a9a704081a86737 mm: introduce linear_anon_page_index()
dd9abad5e2b0c911ce9046d58fdda5ac4f426249 mm: abstract vma_address() and introduce vma_anon_address()
e65de4a9555c2eee4c9f067822b1ac4b65b45175 mm: update print_bad_page_map() to show anon index if appropriate
d188bc1f6f417946d306895a83756a255d534fed mm: introduce and use vma_filebacked_address()
bc34ff34c338a806befd005efe0f0399a218013c mm/vma: fix self-merge check in copy_vma()
0686b27de1301242ed7980b05d190bde91ec4567 tools/testing/vma: add tests for copy_vma() self-merge
744cd865cbc77396053553d86423521e819063aa mm: propagate VMA anonymous page offset on map, remap, split + merge
a03ec7cdb6a63da534a7fe755ada23bb2431d03d mm/rmap: track whether the page VMA mapped pgoff is anonymous
9ef81c86af0e23d8f3710de70f2e73ba16eff07e mm: clean up vma_address_end()
4e1938ab34d2ab7e93ec236e1ca2cbc5293518e2 mm/huge_memory: update remove_migration_pmd() to accept a folio
a2ae01045276e50922109d743b2fe8788ecfd416 mm/migrate: calculate large folio page index using PFN
2a57005ff64e31c7deb14cbf030a8e42bd6ff784 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
efc04d0caa3764deb2693e840209e0d08eeac9ea tools/testing/vma: expand VMA merge tests to assert anon pgoff
6104ab72003f4e68ab7f5c726ed94c97fae7eb8b tools/testing/selftests/mm: test anonymous page offset merge behaviour
70f3e60d753d4c2deecedd71be9f925a04df6863 mm/kmemleak: report RCU-tasks quiescent states during the scan
c800d9a556aed12aff61d57e01c4ae9680936d2d mm: vmscan: convert folio_referenced() to use vma_flags_t
c5c2ccd3872c3c733129521130e2ae81102fd3c0 mm: vmscan: add a helper to identify file-backed executable folios
cf2e7ef1d209166eb034d6204f2d5ca1e3563325 mm: mglru: promote mapped executable folios after first usage
efeea9d56497a3274187477337ec7016aea6fa81 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
16caa75dbc222e56fd03519bb1be635f25cc8199 mm: vmscan: fix node reclaim ignoring swappiness parameter
6ab74d94574bdf778df56d50e4b91679f7739803 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
68f50de6d3ec5b49ed08c53d0cd5b2c9f883fa72 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
2cd7bc11d9fa452ef7ff1b4418f830b3252b079d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
fd945b970ce813a6531e369b31fa4a1baaa85d29 zram: set default primary compressor in zram_destroy_comps()
6d889ee0b7830c7b4d30ea7e3432d81b95409879 zram: validate deflate params
87954453407286646330b4ee11f334c69e7af8de mm: memcg: stop reclaim when a limit update is superseded
852c195205518d2570b7532569cba30fb030e87b Documentation: zram: correct algo parameters configuration documentation
8c8b611d328b32787469b90f803767d3d03bf420 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5900ef9f6facb6e6b8e7182eb967efdc362314d0 mm: use proper PTE accessor in move_ptes()
cb98b1b6e6c13ba2ef5e9b44e9c9ef8c4ec45f9b hugetlb: only adjust reservation during unmapping if mapcount is 0
9d98ae20bb14e5813289574671a765bf28196d48 mm/page_reporting: add page_reporting_delay_ms module parameter
dadc1dbc7429336ff3bfdc0e5d4026b6977c146e mm/sparse: correct init section annotations
ddd88fcd0f588517f320f68f64d5c2eb3504abbc mm: zswap: drop list_lru param from zswap_lru_add() and _del()
0aaa29ce4204579f4b2ffedb52f69713e220e52b mm/migrate_device: clear stale mapping after freeing swapcache
ee76e2483d80c18dfe15af3f645cea00b13a32f1 mm/huge_memory: use folio's memcg inside __folio_split()
88f0adba8aa1cf87a50dd0b55e42e27e6a77db35 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4a9b1289c5acd0f8d39686e91b979f90a865923c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
70f13e3561a2647fbe703abfbc5629a0d66980eb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
3c926f8339196cdf24e7384551f614233f542254 mm/vmalloc: make vm_struct.nr_pages an unsigned long
d1f05766281b47f7836648f2b0b0735eef1fc43f mm/swap: reject swapon() on filesystem-level encrypted files
83e3b56acd13984aef535e6c2d340618616d47ac mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
861c9ab8f3e979f90d0c4868c194ab86544e8844 tmpfs/ramfs: let memfd_create() work on nommu
193cf648b718b3003798eb3ddedf633355bbc685 selftests/mm: rename local_config.h to local_config.h_gen
491866af913c95dbd12af482093bb445e7662b56 selftests/mm: read memory information without popen
8133ac4a9c00933171f288f0431bc392b1419dc6 selftests/mm: use pattern matching in .gitignore
352fefc96670d75c30f43de1e56cfd2965f492b0 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c8b54a55e0aa664e25e9114d185b9bdd8a0c7550 ksm: update comments and docs to reference folio->mapping
bd8a61cf288a8c4877d862f788814994a5601e33 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6b26eff39e87588f8d9f543a01318db186b25dab mm: add some missing includes to mm-local headers
96783a00a80a57bd747d22e3ab36059337649fb4 mm/Kconfig: make FLATMEM depend on !NUMA
099f25b6ca7492d31856a81f97fddb2b3988371f mm/page_ext: remove pgdat_page_ext_init()
7acb7015b28ef1d9a96272fa36500b0992db0739 zram: do not release zstd global params from error paths
50f93985983486b3009285105a758cbf2af14996 zram: reject zero-size dictionary
ed12f8cbff10828d1f6aa00296db7896cce0d09e zram: add pr_fmt to backend files
ac6c4ab1fc59de4ac5c91713374f3cb000c5035b zram: validate parameters in each backend's setup_params
2c87cd0a0edcef9c05fd68b8c98e4e1c3bfe7bf9 zram: reset per-priority params when changing algorithm before init
7d7f07dc6d8fa7409f0070d9b6b2a69c1cec1a8b zram: fix out-of-bounds access in writeback_store()
e580088a2d62fb737ce42abe3f443f3d578915a4 zram: fix out-of-bounds access in read_block_state()
b2c7739f780b20f82ac26c2fa28d3bcb1e510d75 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
96daf569154b1a8fcbdc04bbb26dc4401d4965bf alloc_tag: expose boot-time compression configuration
d32fa283c6467977db76a1447c27e82d66d74283 mm/sparse: keep mem_section_usage_size() internal
3a76551a1c931c3d7e3e2a9680bc248f8c8d4efd mm/show_mem: fix format string inconsistencies and type mismatches
7591ab2078a93c3491077aae4cb8224ebb0e00b5 zram: switch to unsigned long indexing
9d529ae71d9b94b8798cdb75825cede64e3be62f selftests: mm: extend the check_huge() to support mTHP check
464a3c1dde23e98563371ad68cf29659e48d8bb3 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
e31c50979ef70143fb8b4ecf29e2d4afbda7d1d0 selftests: mm: implement the mTHP-sized hugepage check helpers
a8853d5c327a0cb98bf85ea87c2c6f79497722ac selftests: mm: add mTHP collapse test cases
5f0fb8837c893205be68e7931d96a96f84348c11 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
c36ec991ce26593db519aeb547465249aed67e4a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
7cd1357f0a1092cdb24b48b945f91bca5b39651e selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
58ef4551474fb1304e8fb7659144547e731913e5 maple_tree: remove unused mas_is_root_limits()
c6ad7ec5615a12622d35252a542df43d5a57fa34 mm/execmem: fix fallback_end description in kernel-doc
7a9903205a2d2166620e0851bf4b26040fb8f3ef selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
853ece009d7f2b69e302032219c30e02335ef84e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9aaf2fc07cdc3cdf01b8a1734285e2648792de87 selftests/mm: skip hard dirty page-cache test on NFS
4d73948b843452f2d21636d408026c142f87a048 selftests/mm: retry migration failures for the full runtime
5035b365fa21bec3309a6180f30e3038975418a7 mm/zswap: fix global shrinker when memory cgroup is disabled
b565d42c39a15f87dedfd1ea756e2ff875f0784f mm/zswap: support batch writeback in shrink_memcg()
da64ec3b994cba0655cd97002a765725bcbc37ed drivers/base, mm: move arch_numa.c to mm/
09a7abf56f32178123b6cc0408feadb56c59318a mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bf28476e6796891f62d9c55038d4b7397150be7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
fca20ca3875387313e9714f8d3b4a5bda2f0bbee selftests/mm: fix read_file() return value check
21536e8c75554d5c78cd90d810ff9d3aa7375b4c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ebe4894fe16aeda6f8d991b43ccd4be70bfc9240 alloc_tag: add ioctl to /proc/allocinfo
6f879255723d701e0bbc9cd70758b28ff7dc28a9 alloc_tag: add ioctl filters to /proc/allocinfo
c38218afe95d246cdb30f882c149225beec1dc8a alloc_tag: add size-based filtering to ioctl
8cab95459c6df03fe1dcd617174aaaa3215fc0fe alloc_tag: add accuracy based filtering to ioctl
c8333215aa929713deb24d13218c2898aa557fe1 kselftest: alloc_tag: add kselftest for ioctl interface
96c3ebe2ae09b9a0bc7446980f3bacbdbf63a940 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
4d231496273a765b081c2f41dd151f430bba14da mm: shmem: reject page-aligned fallocate end overflow
92f9c4b046d9d41cc4b2c2c060e87683c8d58269 shmem: provide a shmem_write_folio wrapper
1901019e829e757a544ef7a598107aeb7daea52f mm/swap: introduce struct swap_io_ctx
e9a1546856350175062245b750a32efe3d7c19e1 mm/swap: also use struct swap_iocb for block I/O
e08c40d814b37ea2a101b601c8386059eab471c8 mm/swap: remove count_swpout_vm_event
db74e94154cd2574f775daeae63c00d164c087a2 mm/swap: use swap_ops to register swap device's methods
ebdf5ba19273aa109be8950b5256b19066b412ff mm/swap: remove SWP_FS_OPS
9e2951cb00b36b56071828ca94a30ca99f7e0816 mm/vmstat: add NRSWP{IN,OUT} counters
9d4457d5d079bd39f0957a55333d4cbfa9ec19f3 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
f8df7dd8ac309caef3736bce5d30ac2c548f0d25 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
edb998b0d86f1d0e49e3bb65d51278abbb285772 mm/cma: remove stray newline from auto-generated CMA area name
b6032903b2a830261daf888af774aa259e68a02e kasan: fix cache shrink race with CPU hotplug
5d6d70bcaefb03ed46b9d8afd434e830f780d7f5 mm/gup_test: keep longterm pin state per file
1f898705fcf89e65b882ab90824434d4b4b133d8 mm: kmemleak: confirm suspected leaks with a second scan
33eb372099bcc66b86b36881ff55121ee4264beb mm: kmemleak: report leaks only after N consecutive unreferenced scans
e3ea655e56d215104d625adf172ddc8784986123 mm: kmemleak: factor leak confirmation into a helper
f36ef843fa319cb565c4244aec68f774aae5290f selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
6ad9b3b393be0037c44e36f3d2632eedc80e2148 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
f0f2192fbdb817b9dd26f41b8d04ca61b187a008 Documentation: kmemleak: document the conditional min_unref_scans default
a7a48d9fb7d6967ac22d2021de0fafbda035353d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
d9c2fc1ffa40eb13a1384de5077a9cd65dda3881 maple_tree: fix comment typo
cb754430862e75929b86c01366c9b104332bb148 zram: fix slot lock bit position on big-endian 64-bit
ca5ab8069790250afc9abc245ac9fe433e65211f mm/page-writeback: document folio_mark_dirty() locking more explicitly
4e92f9bf459b10404b793ba92f43f46e4b6a63df zsmalloc: account for handle size in class lookup
5119628e391d40f8e1953630672d11d7d5f6dfe3 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
7fdb8e03d6a19aaec4eef03bfdff4613821bb9a8 mm/swap: revert to single-folio writes for synchronous swap devices
31916052a89000023db37b99b69f8463ea87476f mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
5146bf026d4c198ebe6ae2dbd2e7f90808375b49 mm/swap: move swap_ops into file systems for file system-based swap
81af4f87bdce385aa074ee52f06738213a4870f0 kasan: fix quarantine_size accounting during cache removal
e839d61c5c91ba94f70ed4a2f6be85f1899be9a4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
f5204cb9d3fa517f5eacd3f720dfc3d0e99d55b3 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
c73b0510ed0e6bb71b26d99aa1229ced2abd07f6 mm/mglru: fix young counter undercount for large folios
6df987111910a0bbe3afabb71f2652eea57afcdc MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
e2653e1b22f5ee4e505863961acf6b27c7cea291 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
732afc2dfafc4e48fc68c69c4172fa0e86bdfc7b mm/khugepaged: extract reference check into folio_pte_referenced() helper
b43f061842fe5f42cac142a039e88cc341bbf448 mm/khugepaged: introduce a count_collapse_event() helper
022419e5b65567e7f9e697d9897b7282ece77b21 mm/khugepaged: fix outdated comments
71cd1bbecaeb9b216188ee18ac4bf83bfb46a28c mm/khugepaged: unmap pte before releasing vma write lock
dc59189282605f769a196a9c1883a9cb1d430233 mm: Documentation: clarify where the mTHP stats live
f043b41b3171e1ebd282e0deb2a8893a47d561db Docs/mm: fix outdated "radix tree" in page_migration
1f44c50165a3f63f4b31fb8b459ebfdc98fc144b mm/mglru: fix and remove redundant unevictable folio handling
f73be537f4b3f639defa2cf60f692dd2b64badbc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0f90a0d0c7c2893e1d6878b5de99dfa4e8f0c12d lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
ce3c25da7b9cedb2c111c3867f42b2dbb77334b7 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
ff09ce75a1ea6615f2dbe72d41661ede0743fb73 mm/hmm.c:hmm_do_fault(): suppress sparse warning
d999a59136ddbe95e3987ada6944ba624a05572b mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
6e05b7509fff6a627aa6fbc67e47d2a6552ad216 mm/rmap: synchronize lock and unlock target in anon_vma_clone
0f5e9707c2d212d6c1f10f8ad13f8d19d08c4884 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
70b5bfbf79be5bfd3619eb3d6fbe2cac2a19f96f mm/memcontrol: avoid false sharing between vmstats and events
f7b47d13fa5f337af59c5e4b2aeea066f48a2c0b selftests/mm: drop redundant open() in mprotect_tests()
2110e6794c1b7410f3346372e3b80d37f5888c1d mm/migrate_device: fix cache flush when replacing huge zero PMD
c73f7d5d1cc193f66ba611e3ad3b007d19b7e30a mm: include swap.h in swapops.h
7558f051778d0f589ba26a4e829270c1c6998c09 mm: memcg: release the css reference when a stock slot empties
7849335774b8bdceb8399396510dc7801df8470e selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f72e5f9e9887c94dc69b058736f98701ea6e137e mm, swap: ratelimit bad swap entry reports
0d43f934146c29efe93ece035bc02cf25bafbed5 selftests/mm: check stat() return value in khugepaged get_finfo()
b41e934a2b6a9cfca5a52ad5feb804cac8bf012a maple_tree: add rcu locking check when LOCKDEP is enabled
425da490aa3c2ed869e492e7645a975a5d29ba8b locking/lockdep: add sequence counter to held_lock
19db85d08379909f5371310c37ba8d53d47fc11f maple_tree: add write lock checking with lockdep sequence numbers
7b5bacfcc2cbbd78860c628a079172d067bee25b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
41171e70fde39d13562f4493d0036ddf6cf8d89c maple_tree: documentation fix
37527a73d58f1a791b172adca8ad01d3cb4ddea6 maple_tree: drop dead code from mas_extend_spanning_null()
a75b9ca0735d1d75835d93f5f76cff716920952e maple_tree: drop MAPLE_ALLOC_SLOTS
0286fe4b2d1affcd5a8fb12bea8cba7382c28d43 maple_tree: clarify comments on mas_nomem()
07f58b70ae0352fad3327da895daaffa88a055f2 maple_tree: use prefetched value in mas_wr_store_type()
9af2387e82f5e74a1f1a0ff36d8dec21c44d852d maple_tree: optimise mas_wr_node_store() when not in rcu mode
a3b6c7806af820e77a47c4b92903cc49eff3e978 maple_tree: micro optimisation of mas_wr_store_type()
52ae6211e83f980c6cb1738edfacd8bce062a94f maple_tree: add bulk parent set helper
0da436138d7727bf170829781b187729ffb82476 maple_tree: catch race in mas_alloc_cyclic()
1f24a2525a1dd7d5c5e98bddd247bf326a224706 maple_tree: document that erase may use GFP_KERNEL for allocations
1a2842ea6f8bad2ecfc5f6ace6d61dfdee1c6a9f maple_tree: WARN_ON_ONCE when allocations fail
3d2c6922dc64d0e762abe4fc937c8b7d90d231c4 maple_tree: document erase and allocations better
d9703bc3701358217eebd557b381851daa21ef80 maple_tree: change two GFP flags in tests
3fc6ecb6d071aa4bed85b3ca5507b03f3b726343 maple_tree: fix argument name in header
658205e0a5f8fffbae718f56b38220c96f41a1c1 maple_tree: avoid extra gap calculation
efecab401cb15fd3bb9bc05990609acb6b267ff2 maple_tree: add helper mas_make_walkable()
93c24a28eab0c3f358ded0d422f9081c030daa85 foo
b753f869819883fedc3eeae29b15f3baf1599af0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
ac496c2e35163741ec1b55ba529cff5a4ebc5e40 taskstats: copy signal->stats under siglock in taskstats_exit
9b2db544e814c43149731924605858fe0e62d037 checkpatch: skip CamelCase cache for --no-tree without root
aa060b194613608d9c2f68f4d5713530a4a1b0d4 USB: gadgetfs: do not WARN about excessively large memory allocations
c1797957f72b42a79dcd881320e150bed1abd59b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
9258e0e17ab4ad98958aea4b38296f01fa054fa3 tpm: Remove redundant dev_err()
587d4794bc7ccdc7dc936b721819f6d7a7ac7c77 tpm: atmel: depend on X86
2d8c6343a22ed58c87a4a0d3cb52d2464cc84464 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
e2546dce320863a38ae878e99a711de869c59a44 tpm: st33zp24: Return zero on status read failure
ea835dd2eeea5671d58db2d890d701c8f7248039 tpm: st33zp24: Validate locality read result
eab1add911bf947756816a5de89ceddbdba8b58b tpm: Initial step to reorganize TPM public headers
37388d939a1dcaad7ef45640517f7e583ef61337 tpm: Move TPM1 specific definitions to the command header
0aedce6fee954992a3cec05d291d942073ab8454 tpm: Move TPM2 specific definitions to the command header
80d179c799e06db3a0ded6fdd71f292d9bef3fa5 tpm: Move TPM common base definitions to the command header
7caebc38fc7b8ad9fab7f36dd3baea24702aa58b tpm: Move platform specific definitions to the new PTP header
78cfc422c307f7f2cc74a44e1bfe893afb9f7897 tpm: Remove main TPM header from TPM event log header
cabaaa67a9ca3283f7f06bf84e8f970d34ed29d0 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
9d63c22a68b539869f4e43b9dcd76d5d1969bfe6 tpm-buf: Remove chip parameter from tpm_buf_append_handle()
24483231da259974d1a4cb041bb4adafc22d152d tpm-buf: Memory-safe allocations
aa754fea2bccbcc9ac6ed2c523ada20c06fe8e8d tpm-buf: Add TPM buffer support header for standalone reuse
2b05c327597b9f736d1c43fd38ad315055b21a28 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2c1efc460f9caefc1ae37413c1ce1225f124378c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
4e3fb5bba680c1778e05a120c3793d22204f8fd4 bpf: Simplify cnum contains() by removing redundant branches
b601a4ecbe672371776785bd7ac142af0ac395ac bpf: Simplify cnum normalize() by dropping unnecessary comparisons
705249119d942e7228d9207800ddfa13e4601b19 bpf: Avoid redundant min()/max() in cnum signed bounds
4191e4932083091534573c20ceed517d8dd480c1 Merge branch 'simplify-min-max-contains-and-normalize-cnum-implementation'
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
d4c177153bdfc2e4569108fdb6a2f6c64d7b12bc Revert "pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza"
78acddfde75177a27000f076e3e828743e38877e rtc: pcf85363: Add error checking to regmap calls in probe()
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
346449361600729ee0b3daef2701e361274f802d Merge branch 'acpi-scan' into linux-next
cfdb6ae79a8106b77802083b8bdd6487ba36dcff Merge branch 'acpi-bus' into linux-next
f7108a913cb5aae95aca7652afadd64cb9321367 Merge branches 'acpi-battery', 'acpi-soc' and 'acpi-pfrut' into linux-next
f149e698279f3daef4a8cea1d957fc1771f2f4cb Merge branch 'acpi-misc' into linux-next
add6d78bb7e67088b08e5f9e837df8e63de4a20a Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-powercap' into linux-next
ba2e7493153e6f97314e3835313abea6f3fec36c Merge branch 'thermal' into linux-next
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
531ed942bb0df04f6747983fecdedce76a22d07f Merge tag 'fbdev-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
9a83ccafdfece981c9c99cc1ab148fec86e6538e hwmon: (ltc4282) Make sure clk_init_data is fully initialized
f2a14423721034173e5563b7e67fba8867b9be50 hwmon: (mcp9982) Propagate one-shot polling errors
b4909afda542e19840a786cfadbc7560a25552d0 hwmon: (gpio-fan) Fix use-after-free in alarm work
4319dfffb9532ce1768084b8387c16ba23f6a9dd Documentation/hwmon: Document hwmon_notify_event()
dd3f7c189af6cee87988f57fa7909818915b1875 hwmon: Fix potential UAF in pec_store
ea76f7beb4f41e10e983ee29ca7f1c257feaaab8 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
da13c047cda6ef1bbc9355adb040d5b4eecea710 bpf: Factor check_global_ret_scalar_reg() out of the global return check
ed54bf564ac52699cf4def3d0c2125d493e756f9 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
75b0a6db4300e4c2c9e97a0848deaa7acfb42fb7 bpf: Fix percpu map update indexing with sparse CPU IDs
cf5b96d9554815780f864d6f0014ac384e9be59c bpf: Add helpers to describe the R0: R2 return register pair
34c3503cb29ad0f73d413b83a0586e53d832bb90 bpf: Wire up JIT support for 16-byte kfunc returns
5bbb242c0859024d6d0ba990c0476b33c7c0be71 bpf: Handle R2 as a return register in precision backtracking
991fb7823106bb2faa8a4871bc1d7c745201bac9 bpf: Account R2 of register-pair returns in live register analysis
0630ad00d96d9cf600c5c340cdecb363caa9d1cc bpf: Add verifier support for 16-byte returns in R0: R2
a2e98481a6396f919ad91ba9c2ff3ec61c4028b3 bpf: Enable aggregate return types up to 16 bytes
7b7b511e0cf53d2602ba6119c9a52174d548ff26 selftests/bpf: Add C tests for 16-byte returns in R0: R2
0b9fc795f83f5831de858d659de1097800ba7f18 selftests/bpf: Add inline-asm and subprog tests for R0: R2 returns
d50d9a06c86a76e800071d184d05c9cdbfa1ec4b Documentation/bpf: Document up to 16-byte kfunc return values in R0: R2
4954de7dbd1cfafecafcf7e4e801c50c11be49d9 Merge branch 'bpf-support-aggregate-return-values-up-to-16-bytes'
4e15e89faac9f308baeb01f46c13a051814d2449 net: bnxt: ring the doorbell when SW USO exits early
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e40f61a31688898e7cf81e91074a42f805883e4d libbpf: Avoid overflow in BTF.ext bounds check
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
669e4fa766000ae4137bb02eb22ce75ba78ad32d selftests/bpf: Allocate a larger timeout for connection
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1c08039e3887fafc17dad527333938a379d38f34 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b8d936018ce2b029cd307056078a7802e9420b93 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
f0f3401388dc9ba396d0c64888cf5aaf65e0dc06 iio: proximity: aw96103: validate firmware data length
47a33fd6e4d12a840e8db43fc7b925418200a720 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
4e69b79d8b0cfe0b3edba8b9e29f10c9d7776aac iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
bfb24a06405b652d37831f3fb66b71d33a6605de drm/xe: Reject page faults from non-fault-mode scratch VMs
46d4246d8dcde75aff707976cddc546f22184cac f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
2b8704b6a8b2896ccad1f5941d9a3e2c5031a470 f2fs: fix to reset all pinned status during fggc
11d56d7a8e60d7ee4969b56403da700745aea1af f2fs: fix error handling on device alias check in rename and unlink
a2c73a7a677afdaa8b16d775188f9ef5cfbfd8b2 f2fs: return symlink writeback errors
dafb84f092a6387748b2df4c8f647d46873bc1a0 f2fs: fix to propagate error from f2fs_sync_fs()
67140664a029cf01f5b5d13ae8a9bd0852f1b19c Merge remote-tracking branch 'spi/for-7.2' into spi-linus
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
3c0ebc4c07ff1147724d8f370203e62390ae7ee7 vt: hide cursor prior to font changes to avoid out-of-bound reads
5a4abc340e7b777102090ef93740a3fb076cf6b4 fbdev: omapfb: Fix __be32 sparse warning in panel_enabled()
a8c24b23ff383409edc2fa3fefae5790e6fe8053 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
eb6eaeb5d28df03aa7a21555398f83554f587eca PM / devfreq: Fix possible null pointer issue in devfreq_add_governor()
a0f11920bacdd86c9d1f2509f8a2bd5617040ed2 PM / devfreq: Fix available_governors_show() when no governor is set
0f02633e08f799f5829569a0f0eb42b65ddacbe0 PM / devfreq: Optimize error return value of governor_show()
d0d288caaae9c4d43adb2ce00ed6f8f00b43c523 PM / devfreq: event: rockchip-dfi: Fix missing clk_disable_unprepare() on error
9a222650d9e70d0027126e4df5b00b1b5b678a97 PM / devfreq: Fix governor_store() failing when device has no current governor
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
a3b729b409dfe277d47aa35fa496857445628212 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
d7bc6971e45c9416adc1e9fe6f0b9d75838c3ce8 Merge branch 'i2c/i2c' into i2c/i2c-next
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
cd5fec79af3fa04e88e5900cdfa56d5525f5740b Merge branch 'i2c/i2c' into i2c/i2c-next
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
622d698df4239fef3e0eb51fe59f4198f957f28a bnxt_en: Fix call to hardware monitoring event handler
a70859cf31214e546cb73da7142f190138dae9ab bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
777dbc9914b2f003f1d44af80c7a4a395c5961b2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e755276c9f3b8fc589c50efb9ca33d21918e19be Merge tag 'batadv-net-pullrequest-20260821' of https://git.open-mesh.org/batadv
1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
71283aaa6c65b3cec84caf1dc78560985737641f xdp: fix zero-copy frame layout
498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
f05516dd7b865666ea7d67e90d0edb588ae9ad18 net: libwx: fix concurrent bitmap overwrite in PTP setup
a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
137b8ae233cabe7fc77cce86f5ba33bf1b369e26 net_sched: sch_fq: fix pacing delay underflow with pacing offload
11efd7963dac9b036a7c9a435ab0e621188910e8 net: hibmcge: fix page_pool DMA direction mismatch
7cbfb180945ce529608e4d4e24a6d483699fab1e net/sched: sch_cake: fix autorate reconfiguration throttling
9929e3f5c7ffb07d4c161ad6fc0cc7d09ff75ce8 iio: imu: adis16480: fix unprotected debugfs reads
9576845dd1fa496892c73085582570f34a6f4a59 iio: imu: adis16400: fix unprotected debugfs reads
36537049edec57594006c581cd088b1e6378b785 iio: gyro: adis16136: fix unprotected debugfs reads
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac57bbde7f8a74c215ee56c542038448fb8bf0e iio: admv1013: initialize callback mutex before registering notifier
28b16b6cd7e9e681e42f3601d4b8357efcc72c1c iio: accel: sca3000: fix frequency divider condition check
6b9f23b5460818aaf199dda90210d5fc08d66c8f iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
f0eaf9e050841de86b53e2c35c23ddfe4f4ae8e1 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
9d6bbb084a6351778f5c1b81f649d24ee0dbe65c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
6133a198ebad6ae6fd95a05a50c046a831b35d53 hwmon: (ina2xx) Replace masks with enum in alert functions
b62ff7dcee2de7af1d1f8dff5945f2426943c005 hwmon: (ina2xx) Decouple in0 and curr1 alarms
120842787b56d5b4b9ad4813101f80fe4f24adf7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
04526e04a3c05db1f47c0c84d415c2400242dba2 hwmon: (yogafan) fix non-kernel-doc comment
2c2739b719d32b99f72f60d26addd55258011bb2 hwmon: (sht4x) Add missing locks
83a16909eb64360fd0659f7970665272cdbe65a1 hwmon: (sht4x) Fix return value from heater_enable_store()
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
500cb24cd61bad8a2747ddfc49b7034899c82d94 drm/gud: NUL-terminate TV mode names read from the device
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
da1ea35fea67ad841f4ada28dd61b41be65e5437 drm/gud: validate TV mode names before creating enum property
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
cb732d027aa18e1fcf9d2797f47d20b179ebc59c drm/gud: validate GUD_ROTATION_0 is present in supported rotations
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
bd2466ed8fc2ee54408bfe433e75f9f46bfa04f7 bpf: Roll back stream capacity when allocation fails
effa6370ba89e7839c9bfeb802d8f05d6843ddf1 bpf: Fix stream capacity leak in staging path
16790357a50baae10de1f619b608a85145d54bc2 bpf: Return partial progress from bpf_stream_read on fault
41c0348f6e65c26df4866d5dc96c57b1995fe36c bpf: Reject oversized bpf_stream_vprintk output with -E2BIG
0cf194ccf78852377458b10c8c2e308678b10efa selftests/bpf: Cover stream capacity and partial read edge cases
a284ed47ec1fd4aa63d2318d87f457cc421a93b5 Merge branch 'bpf-fix-stream-capacity-read-and-oversize-handling'
1ffb5be3e4be37a8f8d88861d3e1a1a1539b4c97 dt-bindings: rtc: renesas,rzn1-rtc: Add RZ/T2H and RZ/N2H support
708546aa39560a11cf44c7ba99492c8395a6c2fb rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
022a2839a52006531804a8db55d3228084400b48 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
457b5dbce31209e65e1184716ed3af59cb1c0372 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c3e735e9f62022354fc63dbf193cb5614188a33b rtc: rzn1: Fix alarm range check truncation on 32-bit systems
51458d5b0a1cfb1b6013400abc95aadf16ed2a57 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
cd54d8f09d9b61c67e7fc662f4e4e2ffd65a54f2 rtc: rzn1: Fix malformed MODULE_AUTHOR string
960987abe58d175b94869fb7aca72d7b931b584f rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
ea0ef2e7f83be647be114d8cfaf701a5146eaa90 rtc: rzn1: Use pm_runtime_put_sync()
6e0d7d480f2df83dba82e2fa8f6cd453e9a8326f rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
afb8972b9e36cd519bc30fb63081fe9ae96adec2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
b587001387c16b3a75b8ed9399feee157ad3d3b4 rtc: rzn1: Use temporary variable for struct device
0e1ae8c654f05d813457bee308f864acea7b5cc1 rtc: rzn1: Consistently use dev_err_probe()
5ae93269d3e51db730ca3ee96f8833e4d3befd95 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
38a3a3b09958d9f2d2a2c72b90a0437cbe8618bf rtc: rzn1: Add OF match data to gate SUBU register access
8af6331c6e7aaec3453b8a158bedb44b271314d7 rtc: rzn1: Drop trailing comma from OF match table sentinel
b418fa370ea69fc5824e70b63d9f4c93249762e7 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
5e289c5a4a526e870efac0ca658635c47138593a bpf: Annotate bpf_obj_memcpy with data_race
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db005bdaa5ff4ea52095aa213507134dcaff42cc rtc: hym8563: Make sure clk_init_data is fully initialized
bdcedfee8b87067dbc907e9e94310c5be4311133 rtc: m41t80: Make sure clk_init_data is fully initialized
096c7ef4ef6670e64ebfc22f8989cb48f560fe10 rtc: nct3018y: Make sure clk_init_data is fully initialized
5ef3d51a3aaae642f8e5515a2c67c17f6b7cb01c rtc: philips: Make sure clk_init_data is fully initialized
a12eac458814f70ed9b0b2e3293b7478c7032eaa rtc: microcrystal: Make sure clk_init_data is fully initialized
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
22e48eeaf4851a3caf2acb397069283508a7f5f5 Merge tag 'amd-drm-next-7.3-2026-08-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1fc6e70f36e93eede63df85d942011a3f96a764 Drivers: hv: Use meaningful errnos for hypercall status codes
07230d21630f48e74831efda665a3200c645e9c2 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
38308bbd9f164873eb9bbd431ebafbc7fd783e9b locking/csd-lock: Report how long a stuck CSD lock took to recover
915312ce14447560e21258be05d44fb7d6e84a4f lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
85f4ab0da78876af7666ce41d429b52d16b56f46 Merge branch 'csd-lock.2026.08.23a', tag 'scftorture.2026.08.18a' into HEAD
86bdd16e8f390d51bae9e77a4bc4164ca2f580fe PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
769bcbee07a45856e0b603ee23243737a2f9ca2a x86/hyperv: reserve more vectors
cee0d90bceae1dee3bcc70f8d6b2ceb5b87deb42 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8f1da3536b8f8420988fe6e6ae15d58afa2ba2d8 Drivers: hv: vmbus: add vmbus_establish_gpadl_caller_decrypted()
73fe42af955a24b6cc792b9a4867e809196f05ed Drivers: hv: vmbus: Add vmbus_alloc_buffer()/vmbus_free_buffer() for CoCo VMs
f85e1cc5ecbbbb18ac68639f667c9de49b3ca986 hv_netvsc: Allocate send/receive buffers using vmbus_alloc_buffer()
a9a05e801efffe3a2f949fef2a83f855e733d6e1 Drivers: hv: Remove support for WS2012/2012R2 & Win8/8.1 version of Hyper-V
73da9973b353abf2fed5038d38fa403fc6944339 hv_sock: Remove check for old Hyper-V hosts
6b8345035d9de59b46c439bd117a4bec53e66bdc hv_netvsc: Remove GPADL teardown special case for old Hyper-V hosts
54cf8154186f0267f084a46d21752d5973a25f62 scsi: storvsc: Remove support for storvsc protocol of old Hyper-V hosts
be0cfab740e58b70047ef6e7e3d578f00ed5d258 clocksource: hyper-v: Remove support for stimer interrupts in message mode
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
bb11536efd7dbde13a8a168c66881a9b8131dd81 Merge tag 'drm-misc-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e91d58cb2f470fe15bd4e02a26d44e9aaf771346 Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
1ff8d3e3165fd077faa4259fd232bdddcd30249f Merge tag 'drm-xe-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
1035a8f63bae28e498b0e7b5ac91d749844a7158 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
e72d5659a2606056a0c34af212b46a3275a55bbf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
07ae22a38fcf5893863bce3ca519e0f025798ce0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0e7462c8e87d8ed2d8ed6151d80a058d020dfcae Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
00040d669c2bbc7fc8bd9fa043d9ff73274f6f34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f211337dc765b1c9a5d5e1e41ebcf479cb4db61c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
601f816b375de4a0a43b03da065cd763c9e60b50 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
be14f79d0c7ff21d0bd01699631ec4e990de12de Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d1163c7da16882c3c5bdc52bce1aa16c29d4104c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2e574653a6853534072a16fd42c979e733397eb1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d5a0962068f7e1ac2153cfbbbcd492d191e9fad4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0cb7da8ea528641c1b5532be899806bb71a0cddc Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
52288cec2b9c4157d012f996fc252a26fda53266 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
4aaeafbcb4544e7e699ba6c737e39fd2c42f12ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a76b62f0ec27f69e81c9f469f9595001ad321ec4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d9522e28ccfb7c404fb850e3379af244820d44bc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
09c66b64f93d6563e115fdae0ebee932d2fe352f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
274fed3069ac0ed07b7048ef0abd1a4a3414438d Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d232ec73cdaa472fbe48f6c015de99217554637d Merge branch 'fs-current' of linux-next
a1c4e2eac447440bafadbadd5649cd430e9ad1ee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
572512f01e7cc8812f8d34e9198c4203acc194cd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a1517c81886d419d3c2e20c410524ed129db3c6f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d0dcb06e4a9a5d0f0e85046e08548e734802513d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
cae82f379505436fad420127bac08e3abad70c78 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8389b5adc83288dff7a39adc0ec1161e15168ba9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a13c711362fdb35e0c267b948301aefdddcfcc4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3f4354ac27049ad9e3eacedc4c5a7b0b9f58a4f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c6b302b1bf277b9afeeed4d8f8b433705cae4866 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
146c72134c0ca8170ceee3f9f8726648fb6039c4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7a2693e1839f05cfc4385c5a57b56e59beecc6f6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1efadfc0ffae7f638b1d699f6f77b111994d67e5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb96b0236fb46de7c571d7d104a0fa97dfa5abd8 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
88cb97aa52c91f4b9845e9c3b57d61da940c2262 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6891c4743f12edf7070d6728e3390bd42f8fb763 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dd66cdf35f0327c877a0e9db81b5f8c5f33d5c47 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1ae5bb822d5552e117d06289ccf577453640181 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a3c07cc43c63222f3111b59146891d57bb30489b Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0b982955c20527cfc0c67a2fd5f7787368ac007c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5a9d809349d2f64abba77043c794f7ecae34887d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b6c27b068f2fd2fd382a012bbc0bb031de1897ed Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
6e7bf02686f830f89cb5913f862c0c755d68f940 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
3e0688bc5f2fbcda6f35ee7d08af53546777bbbb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e891c028ecc29720cf70f2eab0ce90bc81bc8104 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d14015a9df6d9a9f97d964e281715434c766955f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5247eef9c156336794437c59416445108f18f99 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af8f8cf85673efeb25dc4753f471d652d86b327a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c935eb07a41b5c39c5e9aa47270e2d68c8d8b8fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4ed7b815c69b227bf47d363c09f2e6df30d026c8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2ffe209d6193fc192ff803c5a1431eb2074cd2c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1954ca38446d063aba6c65fbada0b2946ffecb17 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
71a55fcda38b25ab19def06b5289c3bf52cd9fea Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
06b72b66b3e8e195bd30384e62b7e0ea8cfbae36 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c1233a11e3373d3aac3562e0dda8477d8df9d1cf Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f2b828140e3bf64525469502230a7a170883a049 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9bc590505b76ec622402c1aa374f1c5df33af93b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
6de3ca97aa6d53fad8345f05b1c4d3add3d21db3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b72948b282c940671008e149c2f121f00ec27b39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7db936414ef296958f6f9cbe96859f749bab5e87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d06cefb5a5a8378f6c64b8fc2857c46ed3411151 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
530325d8f00cdfedcbddabe6e2b298a2204fb704 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a2b3c3d300c54dc5e778ed8156831387b2b7334d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76d49c6e3be408b4f7353e8e00e5ce2683cfd54c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a76fd25fcd49c627cefe4aa99a0a69f464e48796 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
61399b8a92b7caf7ad4e4d17eaffcec71ff4f399 Merge branch 'for-next' of https://github.com/sophgo/linux.git
57991daa31427a4e8e5a25c42ba9128213407384 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
e79e775c80ef257448aac3992af52d8a09084cc4 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
67eee4ad4f19633e22e25cebc4c11a4736dd797d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
01cc312967a38aedc28a168446d2630e2b39fe7d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
5d80f0f7d1dbe4aaf2beb7c8ce148b714c612cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5a7383db1ac8d6381bcb4f0b25558a6c5823dbc9 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
790d2ca51e3015c9166770892265b12e4dad48d4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
24c6eff4309c245b366cb517b83bf2db62e4dafd Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
bb2763721bc0d0583b18727751fd774f4be7b8d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
aaa621424a4ee496ff41c25de664d5563c90e530 Merge branch 'for-next' of https://github.com/openrisc/linux.git
1cc6c2bb8051fae9aa247ae5a78c1c11fd95f05a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e16a6b9c49c2d85bb76c6dbf7b5a080a8da692b8 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c06e963ea647fbd47729988dc7e9716ab14f1d3a Merge branch 'fs-next' of linux-next
4508e93ce1afe7f7c5e1a2137f2b537cb4e1403c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f48b8caa8003dd9a4c4c8ae032045ecd6096d70a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
95ec959013b05d8cc29f260530fa3be6f565a47b Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
16ac2331e10376f9b5717eb36ef3d7dbd9f5f3bb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5a97df3553d6fcda0a3dbc50f42d9c2034a0dae2 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
1baf30b2dd4f52181b49c7067666d305d930c220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
927982dd240c14fa4a02cd41c290b4162d0c8d11 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a3a62d1a0515ffb708f14949480dc0d00d24f64e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
de489e3eda30b05d51dde6e0ac2a583d583c2ace Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
563dea48583ef20346b5b1f8340eca89fd2cd3bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4365cc1b75d2f176b32a574a9671df12973a21a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf7ac8bd216956206bb2fd4d382a6212cb6e3edf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
02a54a0eae69ca40d3fdfa0db67be36d826808fc Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fe83817e29c888dc8332cfe967bdfd3c1b2e1eef Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c31056c11da5cf8852383864c92a2d8c3658e10f Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3e0a0cb9c31fd5ccce087e7e8e18a450fd29fcca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8856f96b8716f9154e1016d135ee47ac75129109 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
968187d9343b58dac435716cbb9dda76960faf9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2548c42e1a47c0e5105c513af1d150cd9ce50b1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9da91aed8d12eaee1606064d8d1d2f2cb8b9c6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4d0d1a8e9ba8c932f71f3b44a1b268e90d53640c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ec7c18d24d7c7fc5ea98c8fe7a81855bb69199ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3a41c285ce615345fb372119e52222526f7d7d75 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
34b5740f56fcf817faf7a2586bdda95de7ed3439 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
71c72aaf4c765397667ffdc9ee5800516da5fb1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5f822744470496edcda2dab388a60faf89649bf6 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0366d970b15bb11a50493c5fb92ad37499c38ebc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
316243ea53207413686f1de99af8e332137dfc10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
4bba1e6a7d9c586513700d28ca3eefef710dd2fc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8e4cbc77e682dd1b9fc5730e7c51720afaf09b3f Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
8e007ce37eeb97de361b3f06a94635e184e42b9c Merge branch 'next' of https://github.com/kvm-x86/linux.git
4485b35331488d35944aab8ebb6e54981a98fa5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d0c4ee1065fd2c02108c0da2199c1e7ce4878742 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ad8cc2eca0deb57e9bc72003b77d6c7921c6dcb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2eed995b7ad41f67923589a2110cd0fb17363815 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
654171563281a22f7f722d3db28da319b5aa5bbf Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4c1d163a6989f7968298099650b9cd4861a25420 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4cf78655f61ec6d7d6e8b138222c94aa0259640 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e2dfade5a188b84ba17632b3cdad3f67a4fa1fcd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
51ef74097892a80fc8b21e33b22e128d500c3ed9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb7713fd2b50859de6c256970237234ddc5f791f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
21968da442b40b5107ac02065d24f1162c82b505 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fb2b08ac2860cb7a1520d9ef8da7de524503e709 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
be4e76a097aea398a2042f6633891a49552386d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
db2ab13d61ab711c4c34dcd17f0f8df515998daa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
16e70a38f5aa20afb87a2343e78f97796a86584a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b09abec6dec6980d658b14c81e37c23641b571a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0e1de2f8d6546037449308d4e0b9e82d5981183c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
7000c154ddd8ea11820a9cc8cfe3501d495f1181 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6da7a1bf9f1039bee30b370761d4c15132ba5c0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e74dba47590dafcf6d1a40d9019983d7ecdef5a8 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
645bad4a97e810d47af89adc5aa50b0246d4461d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
216f7b15b17ec1646be9f106ad8604f19a3f15e1 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ebd3e0af6f39c11d9015d99972f821e6e5a4dc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b04264419db4c2fe1ce60fdb2898f15c8f44d4f6 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
322fb2d4964671d433667b141e8dddb6a2637aa8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b69169d0a152f34b2c7290524d3da9c9e085b051 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
e0b90824237b490811af790ee13a40c7b6151d7b Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4b18edbd8e70f7e6860d56370f13244896d0f95c Add linux-next specific files for 20260824

--===============0183707561323544585==--
