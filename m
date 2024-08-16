Content-Type: multipart/mixed; boundary="===============8015854521626296844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 16 Aug 2024 12:56:28 -0000
Message-Id: <172381298892.13611.16815132272871397216@gitolite.kernel.org>

--===============8015854521626296844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 53d8a462f3228a72b0b29df7aee1fedff786a4d0
    new: 8fe1d58eff313241a0c3187db014fbccaad0b680
    log: revlist-53d8a462f322-8fe1d58eff31.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 27a637049e08bf17aa865e00003a19cff85486c7
    new: 44f1c4ccbe255f8eb74c650aae9f811a781fafde
    log: revlist-27a637049e08-44f1c4ccbe25.txt
  - ref: refs/tags/v6.1.105-rt38
    old: 0000000000000000000000000000000000000000
    new: de936734ba3928648be5930107a2c4d556b1b079
  - ref: refs/tags/v6.1.105-rt38-rebase
    old: 0000000000000000000000000000000000000000
    new: 1bd89019c556b410c56c2803fe18b322e4f2d88e

--===============8015854521626296844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d8a462f322-8fe1d58eff31.txt

4a0a49a89824c058b643361bc8001917c076543a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c775eec144eba0210e83d52863c782e0ee86d7a7 spi: spi-microchip-core: Fix the number of chip selects supported
06069d931cfad6179ddcb8554ecc00a4ea6460e7 spi: atmel-quadspi: Add missing check for clk_prepare
6d0d9f0fd13536ed21b9c0dd576ba292f750a1c1 EDAC, i10nm: make skx_common.o a separate module
84abbd946ec77e2f8b5c8bc0f5fadfba74c87bd5 rcu/tasks: Fix stale task snaphot for Tasks Trace
32226070813140234b6c507084738e8e8385c5c6 md: fix deadlock between mddev_suspend and flush bio
3aae731f2e007604757aa64fda5b32ebb7d0d1bf platform/chrome: cros_ec_debugfs: fix wrong EC message version
ca4b92eec058b0cf6bfc55787267ce76cd1ce20f ubd: refactor the interrupt handler
ec85cb2895c815526ad92aa4d579a6d2e0220592 ubd: untagle discard vs write zeroes not support handling
5e0cde523f226ec7a78a4d930c9300e1de5b9d04 block: refactor to use helper
a9a99a1ca1b8fba9398f475716937c74c994e12e block: cleanup bio_integrity_prep
d418313bd8f55c079a7da12651951b489a638ac1 block: initialize integrity buffer to zero before writing it to media
c11c3a4524beae83026b19c9ce3b3c28d2641e32 hfsplus: fix to avoid false alarm of circular locking
12ae2c54ddf44b1ef9e4ad5862cba6022b30d2f4 x86/of: Return consistent error type from x86_of_pci_irq_enable()
dd117cc24a3256de4d865cc6c4ef84d8b56edd40 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2a0183098e41175e42acfd7dec9be1e822b53fb4 x86/pci/xen: Fix PCIBIOS_* return code handling
1e8703443ebfe02a25a850ca45c66cef364d24c7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2b052bf46e870da34f9a186db8bac28537c6e03f kernfs: fix all kernel-doc warnings and multiple typos
fa203531aa397fd1b1a74f111ba5361badc979b7 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
29a8d4e02fd4840028c38ceb1536cc8f82a257d4 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
08085940c4bd7b1e9e0b68069914afcb245e5984 hwmon: (adt7475) Fix default duty on fan is disabled
1d78d9625205a6f2d4d5841b87268b52e114a601 pwm: stm32: Always do lazy disabling
e6fc7bff223ce8a000e9fed4b1d688fe839764d5 nvmet-auth: fix nvmet_auth hash error handling
235af017a7b756cfec85dc5c2beff82a20ad2248 drm/meson: fix canvas release in bind function
49ed37d65e857415980e270c7428e778603c4661 pwm: atmel-tcb: Put per-channel data into driver data
cd2c4acaab721d214ab082e09f01b7b445a34807 pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
cffe0ecfb3f1bd8381e7a03ee21e954a0dd0157c pwm: atmel-tcb: Don't track polarity in driver data
6afaf55a149440d6ba138ba8a66d12dd1f49eb2f pwm: atmel-tcb: Fix race condition and convert to guards
2c15d26759cb12ab50b50e3f05d16c916e1ca399 hwmon: (max6697) Fix underflow when writing limit attributes
b9fb4634401684309ef221931fe8d2260b59af72 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4d9827777cc441d110d9c9e1ccd706090850a9a1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4b5b8c6f009eacee71af10b30c6533e08c728874 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
cf9c7b34b90b622254b236a9a43737b6059a1c14 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5005496c38da676a8f7ff2c1a6ea72ccfa233489 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
f131b5a623f444126befd346686eff3fbf965fef arm64: dts: qcom: sm8450: add power-domain to UFS PHY
e10da80893fac002de278909e7d4f6c30d63bdbd arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
4cb4359e2241a2e0f9ce31c240a088a3abd15353 arm64: dts: qcom: msm8998: enable adreno_smmu by default
a70d528217a5b5f64606f11f6b05af8fcaa4b491 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c6ea16e4444fc3953b08749740b3d7f12868dc9c arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
b2928a7a27978dbcf0b626fa70024f69fb90edf3 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
e3d7674575e7ebb67739617639a144af5d3e54ad arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
9e12fffb69458ba9c5e1947900277526efbd1c19 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
ed2b94f8e5325ee1d3381dccf6467f5103aee1fe arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a5e507fadab76393cbc12344ebd65a417a09aa46 soc: xilinx: rename cpu_number1 to dummy_cpu_number
7c61fd9eab640b7caafce125f70f4162973a9a0c cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
caba0bec56232b414ed200bea41f05c398f2249c OPP: ti: Fix ti_opp_supply_probe wrong return values
f36a298e1e17efcc3be9bd5da634d0af06cdeae6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
475a77fb3f0e1d527f56c60b79f5879661df5b80 soc: qcom: pdr: protect locator_addr with the main mutex
c84bef2ce2896dd37bf5540a954db8f7eab7f52c soc: qcom: pdr: fix parsing of domains lists
1ba4d34bdcb9e2c698fe430b8237a6020f28f335 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9e656225d00bc645b2f86720767677bc434cb2ad arm64: dts: amlogic: sm1: fix spdif compatibles
aedaf5e02a023b10e352adcd3a1f6ebfb6ec544a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2ebc593c9c2f8ebf20d7a6608541aaecaa1624dc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9c7d35fda4105537fe24b3dc9c2631a8f50e5acd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b091d82c82168353b5f7c682ff24475fbe4fed07 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
54a5134a63766d339de479507565d838f4fdbf3b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b2de8184968ed2fe64673714cefe5bf66ee50ae2 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5a28eace297e31f337ba1439209db38ae2eecd79 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
09fd5840a64bc082453dc6720e9de902cd379b5b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
870799de072c6778aa0761bcc6dda1db796cfd1b arm64: dts: amlogic: gx: correct hdmi clocks
f4041265c3aa1d5418fbc282452b17b4a34c479f arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
c33ceabc98f5232bdec5f7c8f6b939559c610fb6 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
89089daa0a0dcdc22c33e3b9bd9077726ff7a32d arm64: dts: renesas: r8a779g0: Add L3 cache controller
16d163f6727870d9603611fa5bfefb99aeb1a2b4 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
2e7497805285e88869d1c71993c40afe9f87c92f arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
c958cc8ba8d12c97d29942cb10e7326a987f81fc arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
450bf332c1caaf8d6da5953f8c50ca7989087ab8 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6f3d025137af3d04342e93cb118f698e7631b3a0 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
64ba8e929bab01439c9ce214f3149cc384d6c3aa arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
52b4ab0b47b161e0c6a55d3a94718cdb2c25c325 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
76ee39a287b2bbdc82422f708867f140b11a0c59 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
4334c498e6e5d3796d9cc3b55831aaf9259b3114 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4fea889d5d286de93bf894dd821e3a0e4dbac1f6 x86/xen: Convert comma to semicolon
1c68c6e583a0e02fa828158e48d54333c34cf97b arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3f5c2b3091095176123ca065effd851dfbc541ac arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
6062929ce532afe371831f598ffa0d35101ecee3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
73ccc49a994c0eba8040050c1753da417e951a77 ARM: spitz: fix GPIO assignment for backlight
eb6c296ac0fa7d2ac9864bfb6d4fb7484c46da32 vmlinux.lds.h: catch .bss..L* sections into BSS")
44c3f8656a4022e2c1a98ded6f3eb1ae20128fd8 firmware: turris-mox-rwtm: Do not complete if there are no waiters
1030d10980270a27d0b85e3f1b8228d657658cfe firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
50b568af74860d5e1fe9b92d01778dfe5a73b00f firmware: turris-mox-rwtm: Initialize completion before mailbox
0216644f28600ff2af2599c275e3594ff852b441 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
23b40a297e9c74a9337807f8e8716d7076c10052 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
9de00d5c3d8b949878c62dc95ab4d8f0ae7d84a7 selftests/bpf: Fix prog numbers in test_sockmap
28f9004290a0019d902804786a87877b6e25520f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5921e234666dd848da1d08f54801f329d67d8950 tcp: annotate lockless accesses to sk->sk_err_soft
a4391e546bcaebc5f9baf0570fe886f2ca5a379c tcp: annotate lockless access to sk->sk_err
11ba88ab2b78d0de7257ef97eae2fc6a72f8e307 tcp: add tcp_done_with_error() helper
4967fcd89041c05add5e5665c982511927259194 tcp: fix race in tcp_write_err()
cd5f615b05f9df14ccaea25992d228d3a61c0fe1 tcp: fix races in tcp_v[46]_err()
801a590bef9f8a663be619ac547429807d6c6f9f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0340b8f1a14dc40ce3a26d62d55a803896d9ad80 selftests/bpf: Check length of recv in test_sockmap
5adc61d29bbb461d7f7c2b48dceaa90ecd182eb7 lib: objagg: Fix general protection fault
25c6fd9648ad05da493a5d30881896a78a08b624 mlxsw: spectrum_acl_erp: Fix object nesting warning
728c396dd060c02854ac87277b5f96d29acb1e1e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5fd6580714b3f90d85dc776a532891c34bab0a9e perf/x86: Serialize set_attr_rdpmc()
ebcb324a70dec9539ced41aa45576aee053dbd55 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
550cb996916e40e814679f818f282fc28b6eab94 jump_label: Prevent key->enabled int overflow
6b8ccab544d0704813b5e1364ac4e589b32a7ea1 jump_label: Fix concurrency issues in static_key_slow_dec()
628ddc6ff18c5220d1bb82e8bbbf792ab32755b7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
387bf7a477f7c534ad015408e78fdaaa954c8c60 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
16ad67e73309db0c20cc2a651992bd01c05e6b27 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
28be8da8813fcfbb32e42772d8d2564d56e0ab9e net: fec: Refactor: #define magic constants
316e00ea4e63622599d72216cef0dc906979709d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4deec9f0043cbc59b1c44cab214a7dd76f2c7f8e libbpf: Checking the btf_type kind when fixing variable offsets
62b8b67cee182edd37718d7352ff29e92c8c9091 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
91152073579c87059410d89d1b7bfee7ef7d2a15 netfilter: nf_tables: rise cap on SELinux secmark context
65dd9cbafec2f6f7908cebcab0386f750fc352af bpftool: Mount bpffs when pinmaps path not under the bpffs
3bf9bdb3e51b89352a623dbaa8abedf6bb190ea8 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ff9a9731528d183e80dfa406388636cd1e1f7a01 perf: Fix perf_aux_size() for greater-than 32-bit size
d666e3c9af018842550ca2ff3cd61df793930b2e perf: Prevent passing zero nr_pages to rb_alloc_aux()
140911b9673955fc17a07afd5f0ed234a7af1e05 perf: Fix default aux_watermark calculation
cd34f515c44f057e3ea04dbd1a96456489fa937b perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a2a095c08b95372d6d0c5819b77f071af5e75366 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
d3cc85a10abc8eae48988336cdd3689ab92581b3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
17f40e25f82f325730a4d43bb036b1ba6a7602ca gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4ca29ddeb96a1a42a3045471c5e1456106c790f7 wifi: virt_wifi: don't use strlen() in const context
7848a5648075a4815ab8c77a517bf11e7717a4ac locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
ff10dffbda2de65d82ba1a71763df4610c7b8236 selftests/bpf: Close fd in error path in drop_on_reuseport
56c10ff3843c1c78be58f0993872506b291f3f40 selftests/bpf: Close obj in error path in xdp_adjust_tail
9dfbfd4f31218e51a1dd9799d24476e41e0e5518 bpf: annotate BTF show functions with __printf
ab748dd10d8742561f2980fea08ffb4f0cacfdef bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
70f9365a8f8d61859a1bfd8ca65895f325236aea bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fcac5feb06f31ee4c88bca9bf98d8bc3ca7d2615 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
050d0b7bebfa0a02337082f6118bc430c2d58610 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3fc1be360b99baeea15cdee3cf94252cd3a72d26 xdp: fix invalid wait context of page_pool_destroy()
0077b003e41e8f327568b53abca936ba895d1684 net: bridge: mst: Check vlan state for egress decision
4413e3dc489e9bb0cbfd00be300739efb0841e0e drm/rockchip: vop2: Fix the port mux of VP2
b449e1ede21bb1fb95187ca3b3853d1bb38411a3 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
dd74b7891952d4db02d4d21828cb0007a22f0957 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
65a3073482ab4df5eb3fa7f66ccd0e7831484121 drm/amd/pm: Fix aldebaran pcie speed reporting
fe5b9392815b055ad73cca3358481ec2db4703dd drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8913266cfbdc902a21a1558e7d585f53c355102c drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
cf56e8baf4e10cf474da001fe718202a9c65e640 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
861b333629bef1d25eda18a35703366d7d44c00d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
24062aa7407091dee3e45a8e8037df437e848718 media: pci: ivtv: Add check for DMA map result
8576a730a4b3994277a4b08007f610cc55b4e595 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2e13203b8d3b9cdffae4d5be3010fcc3554f859e media: imon: Fix race getting ictx->lock
b3b9de49e1e85e16d40f9bd8fb45fd8abb096b8b media: i2c: Fix imx412 exposure control
fe0f92fd5320b393e44ca210805e653ea90cc982 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
c6099d346846af0c5358095758c94b9ecfaa82f2 s390/mm: Convert make_page_secure to use a folio
cd5df00391759a3dc6778dacf7f93912390d1e9e s390/mm: Convert gmap_make_secure to use a folio
1a1eb2f3fc453dcd52726d13e863938561489cb7 s390/uv: Don't call folio_wait_writeback() without a folio reference
32c58ce4e80ce80767896c5186a723fdf6f85b6c saa7134: Unchecked i2c_transfer function result fixed
d8c3118c24a5c3069df75539d338bb516fe4b215 media: uvcvideo: Override default flags
2469692791ba7e3112ee88fa917f93effb145ff2 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
b079a05da0911e53e6d9f8bc5ad4352545ac5dc9 media: rcar-csi2: Disable runtime_pm in probe error
89654d7ac7e8d54c0ce992e2fbae47eecef3ca99 media: rcar-csi2: Cleanup subdevice in remove()
78f2447f6d531c605cc93bcf5b94e14a84a00062 media: renesas: vsp1: Fix _irqsave and _irq mix
060b12d05d2ed60db5fd514c06407dcbef3de1db media: renesas: vsp1: Store RPF partition configuration per RPF instance
ac763d5993228f835a0652fb515a2a99ff378034 drm/mediatek: Add missing plane settings when async update
38a00b3ab6d264ad243c2ad614b0156fce8fefdf drm/mediatek: Add OVL compatible name for MT8195
734ba6437e80dfc780e9ee9d95f912392d12b5ea leds: trigger: Unregister sysfs attributes before calling deactivate()
8621fc9ace7ff575988a3dbf3555c05a763494cd drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
5ec575bc1c35d7e2586a18eb29e4ba41e29e565e drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
df912d63ca24417efc5dd134ba0e16e7d00373b1 perf test: Replace arm callgraph fp test workload with leafloop
3d4c951fd589db83b44ac1882d3c3d8262237f0e perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
a72c2f852f9c104b0e64f54dedda00d35f40afbd perf tests: Fix test_arm_callgraph_fp variable expansion
9bb83fd7606cfcf02e1e1d3c5e7d97b4b0508ec7 perf test: Make test_arm_callgraph_fp.sh more robust
ac01b0db288c65076cc65afdc544a4679bcedeba perf report: Fix condition in sort__sym_cmp()
bee0abd2a054cd9e78483e2f4e181ede6394f286 drm/etnaviv: fix DMA direction handling for cached RW buffers
f28b353c0c6c7831a70ccca881bf2db5e6785cdd drm/qxl: Add check for drm_cvt_mode
d0cf8ef054f39e58230186220967e3a0da1d62ce Revert "leds: led-core: Fix refcount leak in of_led_get()"
181e63cd595c688194e07332f9944b3a63193de2 ext4: fix infinite loop when replaying fast_commit
0f4c4acd4c442b0f2bf5074127053df7a3350b98 media: venus: flush all buffers in output plane streamoff
eddfb6b3f1a7e3de4a553a54ed08cfdb16744196 perf intel-pt: Fix aux_watermark calculation for 64-bit size
1419163cfa51d5b8cfb19be50213e5c4db83350a perf intel-pt: Fix exclude_guest setting
891505352907d3033139243f0c71844d98aed001 mfd: rsmu: Split core code into separate module
6b4cf1c88503de9e80da2e29aa7d262c28dbb8d1 mfd: omap-usb-tll: Use struct_size to allocate tll
53cb899104ac4339c63f82a0d2d5ea0b512f2287 xprtrdma: Fix rpcrdma_reqs_reset()
d88b14e03ecf61c3d868e6e15054eba76ef87e09 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b3ee82c8690f273633066da2464763c1becd301f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a1832c0fcb01f9d7fb196a07b9a2e59dae46e35e ext4: don't track ranges in fast_commit if inode has inlined data
d678ff440d7c40f4600b4357fb80cffdba41bdb4 ext4: avoid writing unitialized memory to disk in EA inodes
b5f0a83ecddd78d73d030eb7105e2bb877b45a62 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
612c86e0bbc4af48bd279ac92931711c4ca3351c SUNRPC: Fixup gss_status tracepoint error output
e33e9444ff30dfeff1ab73ebfbc5f0886f261356 PCI: Fix resource double counting on remove & rescan
cc6cc778c3e670b81b49c983e1a1e6e00280d669 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
8b5d448d0e08c9cb8c8445933c5c3b5ec7568f58 PCI: keystone: Don't enable BAR 0 for AM654x
bbba48ad67c53feea05936ea1e029dcca8057506 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
2ae4769332dfdb97f4b6f5dc9ac8f46d02aaa3df PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
20b3ebecdacb46cea9755fe065d5db90e97ab961 clk: qcom: branch: Add helper functions for setting retain bits
8beb5c4d3e1587ca647ce39530f28b07ef3a1d3a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5fa4eee3fa2afda14d79f9e7cbe7d49f9cb001df clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d2f2b6160a18c3ab7ff74e9a3fe220e38fd1b9b1 iio: frequency: adrf6780: rm clk provider include
147db31ab7cd99380143d61fa25fa8a94e7283bc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9e054579154ee1176b573d3361af71e7746e305f RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
2d5993af03b66cbfeebc7f37364c18a8a4728702 powerpc/pseries: Fix alignment of PLPKS structures and buffers
a6747528424af22383240510d3f06a81021164fd powerpc/pseries: Move plpks.h to include directory
ef27c8adce7bf8b3e4986ba8f37fc65c07138211 powerpc/pseries: Expose PLPKS config values, support additional fields
d746b2f0c228ce57f2de1cd84f62fe5d53864c9e powerpc/pseries: Add helper to get PLPKS password length
81e0d2d1d075f463e635d98875c1273715c08c7b powerpc/kexec: make the update_cpus_node() function public
3c6835411659fbd8a0f48a810475f6b6db480753 powerpc/kexec_file: fix cpus node update to FDT
69f59c7a121560d139fd0abc2e32c6df20453168 RDMA/cache: Release GID table even if leak is detected
7722030d48034ca2faa72ed448661a48b118be74 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
a16c5bc314de4289d786796f1674589578e924bc interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
d7c248ca93cf05c588cf6a473503523fd65cd65e Input: qt1050 - handle CHIP_ID reading error
5565bdd47a80dce427c3cb1c5876f92656818f89 RDMA/mlx4: Fix truncated output warning in mad.c
90acfc665ac5338cacd346ba4dea2d2bd5530583 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da62f5d0e676f9c78262cc66c7413e84ba1687c6 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
1f4a0c85a6e32794a13c2304f886ae46e2864e3f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
76982461ef367426d4e2dc61d79e99a05992da5b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
77c182c6ab5447fa048511b2cb03cbea2fa6f493 powerpc/prom: Add CPU info to hardware description string later
04ff04e615088853d36d2d296b158db9bf8f4661 ASoC: max98088: Check for clk_prepare_enable() error
df47b5d25b22dff2da2a7d2dcf037406ecc9749c mtd: make mtd_test.c a separate module
8cf301d530b61b314ad21e47db76f8fb08057c7f RDMA/device: Return error earlier if port in not valid
668d393dd53181f5035e5cc6e0195c40bad3c2f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1ba9856cf7f6492b47c1edf853137f320d583db5 ASoC: amd: Adjust error handling in case of absent codec device
7d368de78b60088ec9031c60c88976c0063ea4c0 PCI: endpoint: Clean up error handling in vpci_scan_bus()
b6b0fa9e320d5d9386d4a9513ad40409d974ff8e PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
3062cb100787a9ddf45de30004b962035cd497fb vhost/vsock: always initialize seqpacket_allow
5b1997487a3f3373b0f580c8a20b56c1b64b0775 net: missing check virtio
d6997d4833dab5c8c935c22e2dace0aee3bbdb8e crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
8b801639bc6bc809e2f69a18f8d724b9a411bd74 clk: qcom: Park shared RCGs upon registration
9b8a40c22740584f123fd38ef0ab484a6b9a1c9a clk: en7523: fix rate divider for slic and spi clocks
e651b5e478bf2ff2ad1f4b359db35794dfe9a991 MIPS: Octeron: remove source file executable bit
f51b50ff386fbf55c59aa3c93029e856aaa0f387 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
c8c3448b670a6e4458e33d3b87650610ad800fcd PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
0713298280975d3b0e59010e683857a95775b9b2 powerpc/xmon: Fix disassembly CPU feature checks
9561cb02e6032d0c76cf3fbbd482cb3cb7f3ef9e macintosh/therm_windtunnel: fix module unload.
47b57fc3a3ff56cab20c6d9026b2ca0f498a3766 RDMA/hns: Check atomic wr length
757eaa1c440003572bfe70efc512da771719933e RDMA/hns: Fix unmatch exception handling when init eq table fails
5a13652ac34be9b60feec89835763574825a8905 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d353fb4ac4dd0fd13935742bed25a15ef1c16b90 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
fa123d993fec49e6b09b8cdee4fa7694c2d90be4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
4396c6ad49d336464e0e3ba9c174dbc38ccfd8cd RDMA/hns: Fix insufficient extend DB for VFs.
0aaef4e7b08f23f42469c21d22b8d4e94b91c1d3 iommu/vt-d: Fix to convert mm pfn to dma pfn
5f778250fcf45152767f489418abd1b96fb74800 iommu/vt-d: Fix identity map bounds in si_domain_init()
e6b8caf06b9db851ef79ce0db01baa369f36ee55 bnxt_re: Fix imm_data endianness
24f407042cf90b0872de667460230d8d50c06c39 netfilter: ctnetlink: use helper function to calculate expect ID
3a0a5c97bf9a1b29bca6d37835903c8c03d4221d netfilter: nft_set_pipapo: constify lookup fn args where possible
9625c46ce6fd4f922595a4b32b1de5066d70464f netfilter: nf_set_pipapo: fix initial map fill
eb03d9826aa646577342a952d658d4598381c035 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
703acdfa9655e7d3e3779be9c54d98207007d514 ipv4: Fix incorrect TOS in route get reply
7a850dd2de2219e5157b1dc66e130034452a724f ipv4: Fix incorrect TOS in fibmatch route get reply
97bf9ea93bd73fc198c3c2d48189b7d4ad843e84 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f6f18b96269812861871116a4fe73bc836e9341d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
92f2043d9d93444d16b5e4145765d68da9a258e4 fs/ntfs3: Use ALIGN kernel macro
59ae9e524c29b236ff56d03cb6ac5c819a0bb6d9 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2b0633368a46cf85cddc5057d921ec5d4a322491 fs/ntfs3: Fix transform resident to nonresident for compressed files
861d23ecad593afc4cb1626570965e7066bda347 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
2aa527c72233798e4601b633179098ce2c6e383f fs/ntfs3: Fix getting file type
a0a2970ad773037d139e5369b4139a7ac38bf7d2 fs/ntfs3: Add missing .dirty_folio in address_space_operations
dc9bb07e0c72fd0eb8f07c0b9371fcbb490839c0 pinctrl: rockchip: update rk3308 iomux routes
30057fb1e1368ee5c660592d144e7a8c132c3d19 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f5f9facbd2680dbeaad8fdea2d839d57d1600bc2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7aac2a04b5418aa68dcea869910160a0b93b4706 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0d0ac3179b31ac8c9df42dc9a4d2df5f0125aee5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
be4d557cbfd4d29351ddc83c0ea31d140d75b2c8 pinctrl: freescale: mxs: Fix refcount of child
7a498fc945080bccc25fdc36f1d663798441158b fs/ntfs3: Replace inode_trylock with inode_lock
b6a632e90124364e1ec4e638cce6e25724fd91e6 fs/ntfs3: Fix field-spanning write in INDEX_HDR
bcc16f7a21fe1e74b13e4e6dbdf360f82606ff33 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
03e5487365449f6703b056157ad223dbdfb6f933 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
4153dffff0615b2906c547d87a6dc900a5412eac pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
c9a80089c6f04c1897e140e293a4548bac665f9c pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
bd0cf964b48707899f4b40d4794606f6b2ce80bf pinctrl: renesas: r8a779g0: Fix IRQ suffixes
09ed841dce97a7d572f65e62ca790a11bca0730c pinctrl: renesas: r8a779g0: FIX PWM suffixes
27cb93f2fecbea3d1e2f12d73a6bed5f496820ad pinctrl: renesas: r8a779g0: Fix TCLK suffixes
ac4d5e64d020bddc9f1b742dcac375173135a99a pinctrl: renesas: r8a779g0: Fix TPU suffixes
df246458b9cb85c6c5dd0247562db22de3304c86 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b155d80b465db67cf1a1b8fd842bdd5d596fd355 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d058e1b645578dffada6ee7d8b6cd2ffb9cf375c rtc: interface: Add RTC offset to alarm after fix-up
72c93b1e90131c42d2de64de4f8a3b8e03175cce fs/ntfs3: Missed error return
95329281b2a1a56a31ab71b3d5e686cb7a3c1b73 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
cc8b7284d5076722e0b8062373b68d8e47c3bace s390/dasd: fix error checks in dasd_copy_pair_store()
fda080767ccde23b07e614ba2e2ee9a34287137a sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
0de2fb1f78e98e4654c9e4544118dd1d1cf5bc48 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
aba6f11e23f89e63ae7f2ceb22ffc35b8f359cc6 sbitmap: use READ_ONCE to access map->word
681583ad673186b5dec793f4b8c4f1dd242b89a5 sbitmap: fix io hung due to race on sbitmap_word::cleared
0d74fd54db0bd0c0c224bef0da8fc95ea9c9f36c landlock: Don't lose track of restrictions on cred_transfer
c880cc4491ac1c1a15765c82395e6426a61ba40b mm/hugetlb: fix possible recursive locking detected warning
8de7bf77f21068a5f602bb1e59adbc5ab533509d mm/mglru: fix div-by-zero in vmpressure_calc_level()
0f8d4d46ff5170ffa35917d9cfa3f80f7573e4be mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e9f6a232ab49eef69c24b334730c0273387315f6 x86/efistub: Avoid returning EFI_SUCCESS on error
459b44512035dcdadf4f9101f5a07a9fcaf4b7d5 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
7934526ce8c375f045b617baabfc96567071a0e5 dt-bindings: thermal: correct thermal zone node name limit
408bfb6b0a7f22e971ce6b600aec448769e580a8 tick/broadcast: Make takeover of broadcast hrtimer reliable
c0edfd8774f24e751fe6881d3d903541095e1ec2 net: netconsole: Disable target before netpoll cleanup
5839f59ff1dd4e35b9e767927931a039484839e1 af_packet: Handle outgoing VLAN packets without hardware offloading
df9760b7b83c083d5cbf089c1a1f273ce754fb52 kernel: rerun task_work while freezing in get_signal()
b29b32a95a4a2f199a47e6ce65d180a9d76d5bf8 ipv4: fix source address selection with route leak
48d063acfdc31068ff5e44ab27b6269e74313f8b ipv6: take care of scope when choosing the src addr
e63c0422d2474ebbab31aae375a11f13b8c1cf5d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0457e54a9eec76906f6a593660d905158ec11a85 fuse: verify {g,u}id mount options correctly
bde9ea30d219dbeaf5e1cc63996cd602e4d7f1af char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
da55685247f409bf7f976cc66ba2104df75d8dad media: venus: fix use after free in vdec_close
646699498b464de12f6cfe211e37da83f58bca77 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
58d83fc160505a7009c39dec64effaac5129b971 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7afc061dc10a469a66092e45a861b4ac51e45188 ext2: Verify bitmap and itable block numbers before using them
e74eb5e8089427c8c49e0dd5067e5f39ce3a4d56 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f70ffeca546452d1acd3a70ada56ecb2f3e7f811 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
211aeab8569d4711a8c266bb022efc60cc773738 scsi: qla2xxx: Fix optrom version displayed in FDMI
f068494430d15b5fc551ac928de9dac7e5e27602 drm/amd/display: Check for NULL pointer
37e9af4946a510b2a22a3990ebc3478248e84646 sched/fair: Use all little CPUs for CPU-bound workloads
74b91a689b04cf70c9cf10320e7e7b952b2c0f30 apparmor: use kvfree_sensitive to free data->data
6018971710fdc7739f8655c1540832b4bb903671 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
85b18ac53847fad269a28cfa7111178e260aad29 cifs: fix reconnect with SMB1 UNIX Extensions
fd9a250c1b169003acd04e0e1749bf33bed64c6a cifs: mount with "unix" mount option for SMB1 incorrectly handled
a5a1788a4961bbfd362698bf8e29b72aa446c2f3 task_work: s/task_work_cancel()/task_work_cancel_func()/
8c95f5bde8e38c6e81bc9309a51ca35097217711 task_work: Introduce task_work_cancel() again
271cab2ca00652bc984e269cf1208699a1e09cdd udf: Avoid using corrupted block bitmap buffer
01c984a1e9756e0dbe7c69e9c234557df55d371e m68k: amiga: Turn off Warp1260 interrupts during boot
abb411ac991810c0bcbe51c2e76d2502bf611b5c ext4: check dot and dotdot of dx_root before making dir indexed
b609753cbbd38f8c0affd4956c0af178348523ac ext4: make sure the first directory block is not a hole
cf56dcd9e91cf982aef8ee525c45f6a061927baf io_uring: tighten task exit cancellations
d286c4cfa3e5e73944495846fcc756af1ec446b4 trace/pid_list: Change gfp flags in pid_list_fill_irq()
785ea76f76d3e1a9887485c2c0fa81a77c942308 selftests/landlock: Add cred_transfer test
6bba4c81c0e034e7277752a7ecb3cc55ec3a7100 wifi: mwifiex: Fix interface type change
8ec41ed2cb983165c9bde4ee21c722e24e7b0c8e drivers: soc: xilinx: check return status of get_api_version()
270c2c8e2a8ba2d2a759f248cb6b0163e57ecbec leds: ss4200: Convert PCIBIOS_* return codes to errnos
1770f94fd95da3c787144a0ae5f639d8e9aa275c leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
500e3b963d9b278f056b5cc8e9bcdd2f662224da jbd2: make jbd2_journal_get_max_txn_bufs() internal
7435acf3e642f86f2c0689a416c6e6eea6c947e3 media: uvcvideo: Fix integer overflow calculating timestamp
e289c43c0194e618918938b853bf0f36d5bab89c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a7fd25811592f86f38b0159453b1e660abba2bcf KVM: nVMX: Request immediate exit iff pending nested event needs injection
17d006a2aa95efb81290febb9e1ab1b23bef4e11 ALSA: usb-audio: Fix microphone sound on HD webcam.
d78b3f5a9dab8dec9b94c736aa04488defe3b5e0 ALSA: usb-audio: Move HD Webcam quirk to the right place
9a21a378c77c07ebe1b1a746d1c02570e6a19eac ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6349978fb1d047050f867fa306ad0954c55d09d9 tools/memory-model: Fix bug in lock.cat
651015ca9cf5f529281bcffc1223f9045748cdd0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
05fe5682d5e66e0dd579ce631c4fd1b8692b2862 parisc: Fix warning at drivers/pci/msi/msi.h:121
4cfc520eb6d9e29c6b1f41c25b82563ed7d5b78f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
159c26eb65c9db1cc8c773ed32d50ef81a2aa2d2 PCI: dw-rockchip: Fix initial PERST# GPIO value
70802cc059214e36008b4c0885cd1c2641704866 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a05ef4ebcad69526c95bc4e9d9ed7601a4e29d19 PCI: loongson: Enable MSI in LS7A Root Complex
f0c7625f748bde42603ac781ef2a277772e2e757 binder: fix hang of unregistered readers
7f4da759092a1a6ce35fb085182d02de8cc4cc84 dev/parport: fix the array out-of-bounds risk
b90ceffdc975502bc085ce8e79c6adeff05f9521 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a3ae010666bfa853851a503badbfc2d6adf9422c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0ca211ac2447939c8f0a4ae12bafb8a1941ac151 f2fs: fix to force buffered IO on inline_data inode
9ce8135accf103f7333af472709125878704fdd4 f2fs: fix to don't dirty inode for readonly filesystem
47a8ddcdcaccd9b891db4574795e46a33a121ac2 f2fs: fix return value of f2fs_convert_inline_inode()
fcc70ce1c7e71a53de0630bd5c596cd4b7180432 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
adb7146d1758daa0592a846922368a68cb5dc9cf ubi: eba: properly rollback inside self_check_eba
78648d68a51f0ac78c5505490467da9c45c27afc decompress_bunzip2: fix rare decompression failure
1e39a20f65d6b0a2df09ea80d644b375eb434a4e kbuild: Fix '-S -c' in x86 stack protector scripts
1271319286b60a1983977ed741ab9cbb79fb5e5c ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
68d63ace80b76395e7935687ecdb86421adc2168 kobject_uevent: Fix OOB access within zap_modalias_env()
0f75333ae89f610c80f197e12329c1acce427922 gve: Fix an edge case for TSO skb validity check
8e02cd98a6e24389d476e28436d41e620ed8e559 ice: Add a per-VF limit on number of FDIR filters
4aac65f39c828083df7a47ccdb3a88a3a6a25bd9 devres: Fix devm_krealloc() wasting memory
3dcd0673e47664bc6c719ad47dadac6d55d5950d devres: Fix memory leakage caused by driver API devm_free_percpu()
58c56735facb225a5c46fa4b8bbbe7f31d1cb894 irqchip/imx-irqsteer: Handle runtime power management correctly
0bbe7439d5e32c0db99fe9a0da6ac209ae2a3231 mm/numa_balancing: teach mpol_to_str about the balancing mode
71eb599d8edb71d914cc1aa3f7aab11c365f3136 rtc: cmos: Fix return value of nvmem callbacks
d28a2075bb530489715a3b011e1dd8765ba20313 scsi: qla2xxx: During vport delete send async logout explicitly
46c642bec8c0aff078b289e6961b7f8d234b13f7 scsi: qla2xxx: Unable to act on RSCN for port online
2a15b59a2c5afac89696e44acf5bbfc0599c6c5e scsi: qla2xxx: Fix for possible memory corruption
833485f6a2d71cd1112e3dc82f5eba9d3b39d119 scsi: qla2xxx: Use QP lock to search for bsg
758e5dd3fab34fb2aa0949e63fb6ea281470feb4 scsi: qla2xxx: Fix flash read failure
814f4a53cc86f7ea8b501bfb1723f24fd29ef5ee scsi: qla2xxx: Complete command early within lock
7cec2c3bfe84539c415f5e16f989228eba1d2f1e scsi: qla2xxx: validate nvme_local_port correctly
70882d7fa74f0731492a0d493e8515a4f7131831 perf: Fix event leak upon exit
ed2c202dac55423a52d7e2290f2888bf08b8ee99 perf: Fix event leak upon exec and file release
462abb0eb9369980f59c71e53ead4c32ea5cf395 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bfa937196601f2e47b43f5630a557671a6028b35 perf/x86/intel/pt: Fix topa_entry base length
7de23cf68a8ad756b5a4bcb1dd80c698c5e83523 perf/x86/intel/pt: Fix a topa_entry base address calculation
0b6e845abf38f6ab973ab97fcba25f7ce92ead3e drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b5b1a7475492acbe69ec556c6be1e7d5076beb9b drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
0fd6f1443bdb45659312b21e6bafd49ba5f42d7a drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
234ef864770bc88a74a83e0c1516484f8a18e7dc drm/i915/dp: Reset intel_dp->link_trained before retraining the link
37c1d74cf55e9cec8eda36837d0ba79f24577f12 rtc: isl1208: Fix return value of nvmem callbacks
3e863259c4bf3e719eb9de101bf403b67b551b2f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
592e292f866189aa1f7064a0e72963532f0ba8ef platform: mips: cpu_hwmon: Disable driver on unsupported hardware
dc8074b8901caabb97c2d353abd6b4e7fa5a59a5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0d8a5e11ba83ab9599f66221dcf32b220e1661a7 selftests/sigaltstack: Fix ppc64 GCC build
13f4efb2af461cd08fb089baec477e73f1bee38a dm-verity: fix dm_is_verity_target() when dm-verity is builtin
92e7c8dcfa67ecf70494f062014ed3cc5a494f20 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f36eb8f4ebff855d7d4176c0266601317fa690fd remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9a17cf8b2ce483fa75258bc2cdcf628f24bcf5f8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
412a562155961db3ce206f62e487d44d2cb4fc78 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9bf1819fa3b8e806a1e1b5e64ccd1152d3a64084 MIPS: dts: loongson: Add ISA node
4e196270b89ae25de1f09276e305669629878f2a MIPS: ip30: ip30-console: Add missing include
3ae39f5de8514978c05e4872ca39d908732be81f MIPS: dts: loongson: Fix GMAC phy node
5eeb6dabd70b636ce4dae4abe4c0be17c0dffaff MIPS: Loongson64: env: Hook up Loongsson-2K
8ea243adbef7ef7706f9ff7b58c4d51186853468 MIPS: Loongson64: Remove memory node for builtin-dtb
609b2336258552371cd8cc36fd79d8bf60cab7ce MIPS: Loongson64: reset: Prioritise firmware service
c69a4c0b075ac2a3bf5e9c7054ee109e4fd7235e MIPS: Loongson64: Test register availability before use
2dd415c2e34c5a6347ade1a4e6c316c6501d3246 drm/etnaviv: don't block scheduler when GPU is still active
01b724ab44192c50283d7a6c3f1d045c550c3bf2 drm/panfrost: Mark simple_ondemand governor as softdep
992dfea71f768c35153407813523f6fbb2101489 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3746b113e9f0963bf27bc207fc764caa8d03146f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d0d2df38f5d01930d9441b259890cfb04bfea5cd bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
e3ddef880d3c32dfd8ba9abfc85be505ab0e13e1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
73530ecf9d2ea40295514e9938c697303f6cc340 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
012be828a118bf496e666ef1fc47fc0e7358ada2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
02fb924d1abe531debd22f2d520321f88b342879 PCI: Introduce cleanup helpers for device reference counts and locks
f63df70b439bb8331358a306541893bf415bf1da PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
8fad5b4d9e2a2e129ee7817837130f12dd4487dc io_uring/io-wq: limit retrying worker initialisation
697ff86f4df83e9b864d14a43961b0af9b24b408 wifi: mac80211: Allow NSS change only up to capability
78d2ca10f18dbad19b3d58fc4ac054be1034e236 wifi: mac80211: track capability/opmode NSS separately
139faad888ef7543dc9eece72bddacd62c66757a wifi: mac80211: check basic rates validity
fa278a24cb31820db1dff1128eb3ce73896edf56 kdb: address -Wformat-security warnings
325b68a05b77e2ad727d67da43ef44dbf2837a4b kdb: Use the passed prompt in kdb_position_cursor()
8d8f9a477de0d7962342eedf2a599215b7c63d28 jfs: Fix array-index-out-of-bounds in diFree
1e7fe21facbf43fedf82c9fa9fda44526a078387 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
7f470524dce53b3ea4cfaa316c42ccb33a51de36 phy: cadence-torrent: Check return value on register read
60557ae8323434df1dbb5d5879cfe5b770dffc60 um: time-travel: fix time-travel-start option
d904d7064fee7dff05314abecdfe952fbcbdb8ea um: time-travel: fix signal blocking race/hang
df1f8df3e8a787616d1a7a42a0f52a57ea469f34 f2fs: fix start segno of large section
6e6aa1b3f4bac852157ea8e071ed8e76b8f5eee4 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
1f1f444bfbc20f1161afdac83c49aaced4e6ee40 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
b19f73b46bc090d0ea90e0fd4a2b106a4b0975c1 f2fs: fix to update user block counts in block_operations()
65c55452874667e5d549e8b5b9aa7f219f96dda1 kbuild: avoid build error when single DTB is turned into composite DTB
811dee26b4631383c8831d878cb55b8d018a05df libbpf: Fix no-args func prototype BTF dumping syntax
ec7251fa8c9a0904fd131a0df905657df6cc4e9c af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
f993a4baf6b622232e4c190d34c220179e5d61eb dma: fix call order in dmam_free_coherent
8d17f72a6ecdb5fbdf3abc89dc90564b1d3c4597 bpf, events: Use prog to emit ksymbol event for main program
60efff6ce21f649757acbe391c98899f0ba7bb32 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
073f1334fd11f4426737dfe3dd61e4af8024731e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4ecdd5436a89a0064daa627a7ad6651a40ac4cd7 ipv4: Fix incorrect source address in Record Route option
b5fff8cdc5b8400df042b272b7c7b1e6a38a5fdf net: bonding: correctly annotate RCU in bond_should_notify_peers()
2daf24ed3f7ee4599b3d7a1af00675ab7db69c77 netfilter: nft_set_pipapo_avx2: disable softinterrupts
728734352743a78b4c5a7285b282127696a4a813 tipc: Return non-zero value from tipc_udp_addr2str() on error
34e8acc92699b6e4e949f27936cdbc22447286c0 net: stmmac: Correct byte order of perfect_match
1377de719652d868f5317ba8398b7e74c5f0430b net: nexthop: Initialize all fields in dumped nexthops
11ec79f5c7f74261874744039bc1551023edd6b2 bpf: Fix a segment issue when downgrading gso_size
4d8b642985ae24f4b3656438eb8489834a17bb80 mISDN: Fix a use after free in hfcmulti_tx()
ead2ad1d9f045f26fdce3ef1644913b3a6cd38f2 apparmor: Fix null pointer deref when receiving skb during sock creation
802293e2c458147eebd9f81d4256e4c657a917cd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
410dcfa5045ef661494372abff9920b04dbaefcb lirc: rc_dev_get_from_fd(): fix file leak
d887948a857bb2333770cf8964662d06296fda4f auxdisplay: ht16k33: Drop reference after LED registration
c47b1e141f3e0226959af9c3258ce9912e737735 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
7a77e1da1bc70f12c45b7b3b0177e826af6ba274 spi: microchip-core: fix the issues in the isr
9ba77018524c67b861b97eaeb64c9900417db3e5 spi: microchip-core: only disable SPI controller when register value change requires it
b39ec657aca16aa02cbb859c3023d50980747663 spi: microchip-core: switch to use modern name
99dab05987f82d036164444d3cd29daa796bdc1e spi: microchip-core: fix init function not setting the master and motorola modes
ac06a78bbf0209ec699d2b4457e061c6afe7c455 nvme-pci: Fix the instructions for disabling power management
c6c419ed94788ca13334b4acd50167b7f6d00a06 spidev: Add Silicon Labs EM3581 device compatible
94ebcbc5495f03f26e246dcf618d6cc60233f3ff spi: spidev: order compatibles alphabetically
319d1ae5749ddc28fbebbb16f0d1ecb6d0de0f4a spi: spidev: add correct compatible for Rohm BH2228FV
77f1bf86298169f5b453a16339f69c20a9606926 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7744dc0759b310b1709c8ec040624b66dcbbbda4 ceph: fix incorrect kmalloc size of pagevec mempool
803037715c93e47054df10730365bd832de5562a s390/pci: Refactor arch_setup_msi_irqs()
f82bc4a04a95894a9bbf3f54808950aad7a88b6e s390/pci: Allow allocation of more than 1 MSI interrupt
dfe90030a0cfa26dca4cb6510de28920e5ad22fb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
6c6c4b305f002c4298a3edea31b2f1dc3919c94e io_uring: fix io_match_task must_hold
d135c3352f7c947a922da93c8e763ee6bc208b64 nvme-pci: add missing condition check for existence of mapped data
dd2c5576c65d2f7c38f31b6533dbe2c0847725f7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
59063578071aebdf21047461a906980adcc5999d powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
48d525b0e4634c487cf46a41c1e2824e9ee258ce Linux 6.1.103
7e445e75a893e701a89b45a166702aa4d9e912ee Merge tag 'v6.1.103' into v6.1-rt
86225a63467a07047487f37c877277af20a9bf85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a7bbf4367ebef1732e70f147a8bd25e9913f0d58 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
06078665376d9a99c718b0fed280817a9fb83a32 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
dd2a996c7f6e43ab625ec6c0d8b13d84fbcd8a46 sysctl: allow change system v ipc sysctls inside ipc namespace
c0d538bd5bd11fda70887e970551e85ed76a851a sysctl: allow to change limits for posix messages queues
cf3a73eeb59bbc953cdbca1ba4684fd05e370509 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
1deae34db9f4f8e0e03f891be2e2e15c15c8ac05 sysctl: always initialize i_uid/i_gid
d5bebdaa0fd236c636b9991198a24bfe87a8e45f ext4: make ext4_es_insert_extent() return void
67e16594dc75225435a9962d742400b59befa8c5 ext4: refactor ext4_da_map_blocks()
00fb5e17b41f8dae8058bc11f1c46b3cea65ccad ext4: convert to exclusive lock while inserting delalloc extents
3f90e9c3880d1ddd96ae0e353005c0fadea16231 ext4: factor out a common helper to query extent map
e99c372243ffaa3cc0e32dce1b6accd9e3d54825 ext4: check the extent status again before inserting delalloc block
53ce6578cd7db4c172f1411f91a791db99baa529 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
f5bbfc12b0d93c3d9e9e6e219f814f8e4411424a cpufreq: qcom-nvmem: Simplify driver data allocation
7cde123b32c8b70caf6ae292769864fb0bc51bde cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b4e147d3f1fe835c9d9334c7eab83c21ff2d0149 leds: trigger: Remove unused function led_trigger_rename_static()
2bc78ff25fca21b7899b14d43655cec2ea24e22f leds: trigger: Store brightness set by led_trigger_event()
c3f8e2ec3c7b7d77c6dc7f288b3555fa9f6a4f24 leds: trigger: Call synchronize_rcu() before calling trig->activate()
7118f979163db8066aa8411eb187d4cbebec60ab leds: triggers: Flush pending brightness before activating trigger
5eb41c3bf19aedc1eb90383de6e3a06f8842aaf9 mm: restrict the pcp batch scale factor to avoid too long latency
0fd304a885c38425010206cae032febb4fb29f17 mm: page_alloc: control latency caused by zone PCP draining
e7a2799dcb454e494ed53dc27bdf9204e04ed5e8 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
216671e0c4abcfbdde434b07997c114f8bdd93cf f2fs: fix to avoid use SSR allocate when do defragment
5fd057160ab240dd816ae09b625395d54c297de1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7e372c7c432f810899777947a39c068c51507034 irqdomain: Fixed unbalanced fwnode get and put
34d1582dee5708743acf930f01db72e9d2075b4e drm/udl: Rename struct udl_drm_connector to struct udl_connector
5788374a7e0c9a0579bff1e30495e334496f59f3 drm/udl: Test pixel limit in mode-config's mode-valid function
cb53ed1326a93e0250dc612d56d98fda4a5fa4ca drm/udl: Use USB timeout constant when reading EDID
a864e01de55dafa5d053f8c3f326440953da9854 drm/udl: Various improvements to the connector
9750811a3eeb6f5c87bf3f0bd80b08c26167e324 drm/udl: Move connector to modesetting code
fa0f0f5ef473cce57f9d6d14098d711f78cccbbf drm/udl: Remove DRM_CONNECTOR_POLL_HPD
9d2567e998534470a63dd187b9f5ed694d10e4a3 drm/i915/dp: Don't switch the LTTPR mode on an active link
351f1a6ec14b467bdd9bd1322b638d92c4e2f4e1 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
dfb970b838e9538de5ee30634e24ded9341ffed2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
153e085c8d596ac92f170fe4990636d3da0d816d MIPS: dts: loongson: Fix liointc IRQ polarity
e531309fad00bc14afc9feee5b49b84f308c99e7 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
08a540fbfaea8d0b2d9b0c034b7760a861a4d2ff HID: amd_sfh: Remove duplicate cleanup
aba922a30cba3ea48b3e02eb36d6ff09f6ad005a HID: amd_sfh: Split sensor and HID initialization
c14acf517cee4d51dafb3dc3bf402ea7f3a03348 HID: amd_sfh: Move sensor discovery before HID device initialization
ebebba4d357b6c67f96776a48ddbaf0060fa4c10 drm/nouveau: prime: fix refcount underflow
e3ccbb76e1e2f79b5db8d691e17ac844a9e71ee0 drm/vmwgfx: Fix overlay when using Screen Targets
cb1b65d0e11df681df814d8a3b9729b277c2e465 drm/vmwgfx: Trigger a modeset when the screen moves
d06daf0ad645d9225a3ff6958dd82e1f3988fa64 sched: act_ct: take care of padding in struct zones_ht_key
7e4a051ac21e8c2642b9892eba46ab15728bf410 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e683b94a9caf34d961ad2b69efd5af6d9de4fa82 Bluetooth: hci_sync: Fix suspending with wrong filter policy
da391e9733413b299ea25610610862b3dfb2b355 net: axienet: start napi before enabling Rx/Tx
072e4646e625eb3c660338afddc4577ac4fd8f37 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3dbc58774e581e07f0b48a0b9fd6cfe31672eca5 ice: respect netif readiness in AF_XDP ZC related ndo's
15115033f056cbd7649b8e1806287f71bdb7ce5c ice: don't busy wait for Rx queue disable in ice_qp_dis()
8782f0fcb19dc59804d1bfea5a39343410328d20 ice: replace synchronize_rcu with synchronize_net
5a80b682e3e161784edf1550de9b8602a5013140 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8b424c9e44111c5a76f41c6b741f8d4c4179d876 net/iucv: fix use after free in iucv_sock_close()
c786c37354faad5e56ba62b3f2d4c6a606a51962 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
9bd159d3e56ab7f6e32ed362abb1c907329e4ca5 net: mvpp2: Don't re-use loop iterator
92afcc310038ebe5d66c689bb0bf418f5451201c ALSA: hda: Conditionally use snooping for AMD HDMI
95590a4929027769af35b153645c0ab6fd22b29b netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
91b6df6611b7edb28676c4f63f90c56c30d3e601 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d4122d141f4b23b01acae6bc18c77f359bd2fb33 net/mlx5: Lag, don't use the hardcoded value of the first port
5d07d1d40aabfd61bab21115639bd4f641db6002 net/mlx5: Fix missing lock on sync reset reload
18b26c732454c116f77fe3527cdeae4fe1f2a459 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aa0f864052d041773c8c3fed1080c5207a1fba74 ipv6: fix ndisc_is_useropt() handling for PIO
d7ccf2ca772bfe33e2c53ef80fa20d2d87eb6144 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
56ddc3233c68f3fb1a6b1753782077d74833e294 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
ed15fdf30736a255c0e4f5d0263e12cf6636fade rust: SHADOW_CALL_STACK is incompatible with Rust
1b3777d2f248d6e2a12346431ef6d6cd0e420d5c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8bb9cf2edf490e65678f2d57634ac763a778aeb6 HID: wacom: Modify pen IDs
36dac679722e5aa68c9efa822a38a5ea0c107342 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
5db999fff545b924b24c9afd368ef5c17279b176 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47ab33e1d6a796a82f9b7a70ed95c9649e92d7d2 mptcp: sched: check both directions for backup
584e9aa47ea54ec3d182f88df8a97d4439708173 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fec031e89d2d818ba78737708ab58ffc647f8b66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a7cdecede82e64d65da150c7079f84d5e87cda97 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b239a37d68e8bc59f9516444da222841e3b13ba9 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3b933b16c996af8adb6bc1b5748a63dfb41a82bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
5670466033d14329aaa87e726a481a6c56892eff drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
52977968f377d422186544effdef666db449200b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3d0261d910e0f027241bc5c49c68a8997e9f777 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991b26e1109a5163ba7fe6df8e99787af019d406 mptcp: fix user-space PM announced address accounting
09176f80995105c62939728fbad5c437d61e7ff4 mptcp: distinguish rcv vs sent backup flag in requests
6d9719312170a9f3452a0c7588725533d2a06f3f mptcp: fix NL PM announced address accounting
882bbd872f8d91c6f886158bd52e280deca96c64 mptcp: fix bad RCVPRUNED mib accounting
00f283a7097ef0ed32d269ae363f6fb728b511c1 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1e161339f558d6c454ee75f40c924a17dac12df1 mptcp: fix duplicate data handling
33e0f0e51e39f57cc6455977b5491888e3041ed6 selftests: mptcp: always close input's FD if opened
4440ef0f583740136420915819887c20b0b9b622 netfilter: ipset: Add list flush to cancel_gc
36790ef5e00b69ccb92817f95ba1928eea24eebb Linux 6.1.104
c3cdc8aa87c582007d7648d1b85423283871a1a3 Merge tag 'v6.1.104' into v6.1-rt
a2484dc7025bf4bc0002acd88aff17a6ad8abd97 irqchip/mbigen: Fix mbigen node address layout
84fec10ef552858507407e48278deb511e4b666f platform/x86/intel/ifs: Gen2 Scan test support
5a6a894b3a1b11d7ca8aa314023e740611fd1b96 platform/x86/intel/ifs: Initialize union ifs_status to zero
a128cec339f2b488f6bf76e67133f726a03fb627 jump_label: Fix the fix, brown paper bags galore
5c580c1050bcbc15c3e78090859d798dcf8c9763 x86/mm: Fix pti_clone_pgtable() alignment assumption
787f44dc14f080a1b8e784148586eb20d5a46324 x86/mm: Fix pti_clone_entry_text() for i386
05e4a0fa248240efd99a539853e844f0f0a9e6a5 sctp: Fix null-ptr-deref in reuseport_add_sock().
da518cc9b64df391795d9952aed551e0f782e446 net: usb: qmi_wwan: fix memory leak for not ip packets
0d8b26e10e680c01522d7cc14abe04c3265a928f net: bridge: mcast: wait for previous gc cycles when removing port
02d5f1ba1f3af2ef33d742308def948154024977 net: linkwatch: use system_unbound_wq
a0b49dca1fd6dd554c774e1641305d8838f4ba5e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c95ac93c84d4e886c366a8dca25234862d93182d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7feef10768ea71d468d9bbc1e0d14c461876768c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3d35a092094d39aceb95826071da4e623af07da4 l2tp: fix lockdep splat
48e12f1e79ef490b669191822c9364e9824ed6a3 net: fec: Stop PPS on driver remove
aac3dd053962f7d099a8c41b31ee62590238b53b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
38ea2243a7b2b1217d073bf1965cd86d6c71d617 md: do not delete safemode_timer in mddev_suspend
3b33740c1750a39e046339ff9240e954f0156707 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd2b627e3fc7380872c748676fbf4effc0a613e1 block: change rq_integrity_vec to respect the iterator
6b8ca75431d0abf74e4008fa8fe5f799ca15ccc8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a99d8d04cebb51fbcba521a6b2cd1819ff5288ba clocksource/drivers/sh_cmt: Address race condition for clock events
b33ff4e7ad60ccd250b6ae4694e9f175cc8aa943 ACPI: battery: create alarm sysfs attribute atomically
118e1981f96126bf633ef8982e5342111dbab26f ACPI: SBS: manage alarm sysfs attribute through psy core
3d42f2125f6c89e1e71c87b9f23412afddbba45e wifi: nl80211: disallow setting special AP channel widths
7b379353e9144e1f7460ff15f39862012c9d0d78 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ce7172b0d54c2152e577d040194f858910299187 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
bd0b5563ec1b92e2ea12842b41a7d6033fd8d186 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ea6a5c668ad4ab61d8af108b077c9c666aeef792 PCI: Add Edimax Vendor ID to pci_ids.h
7c4fa9ebfce69619d132fe703dc2e2cf62a13723 udf: prevent integer overflow in udf_bitmap_free_blocks()
673e7132108febcd3e71a2b351843668d7524c08 wifi: nl80211: don't give key data to userspace
ba9eb714cf2885970c3d51559326678deec625f2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9dcdf8fdca0c7b900380f544bcbe49bdd646741e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
44bab9500a908ac538f19c7f2048fbb8ab8a75ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
eb06d0a53ce9845c2c93b2d6cb1972e030b40e57 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1b8aa82b80bd947b68a8ab051d960a0c7935e22d drm/amdgpu/pm: Fix the null pointer dereference for smu7
48cada0ac79e4775236d642e9ec5998a7c7fb7a4 drm/amdgpu: Fix the null pointer dereference to ras_manager
e04d18c29954441aa1054af649f957ffad90a201 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f39a3bc42815a7016a915f6cb35e9a1448788f06 drm/amdgpu: Add lock around VF RLCG interface
c2629daf218a325f4d69754452cd42fe8451c15b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d49ad9a9888847b114fbdf1ae4b98d23e7239a3a media: amphion: Remove lock in s_ctrl callback
bf33a29f7a35f32c947ceac99ffc86b0e209749f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
83c7f509ef087041604e9572938f82e18b724c9d drm/amd/display: Add null checker before passing variables
52e7cbc5ce462d33cd89ba70b1f696aba171d9f3 media: uvcvideo: Ignore empty TS packets
c6914a0502c18d8e6aca0e99b8895ffe23b93430 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef517bdfc01818419f7bd426969a0c86b14f3e0e media: xc2028: avoid use-after-free in load_firmware_cb()
39e41515ffafa240c9b16ae843e14624daff43a3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bd9a712235f164d7468e7e6cb0903c2ff82a6a50 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
46f67233b011385d53cf14d272431755de3a7c79 s390/sclp: Prevent release of buffer in I/O
e9f076b9a116e8c2ad304b09c8d203c8f00233ac SUNRPC: Fix a race to wake a sync task
da578d3b2d236b50e356b1a9d770ad19165de31c bus: mhi: host: pci_generic: add support for Telit FE990 modem
61e27564edd514b86adcd7835b1acaeb11abe14d Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
3e005d93db338f3b79baaf1854d8f31dae10d586 profiling: remove profile=sleep support
6391eb80b81f1c7afd7a054c98da8d239259d343 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14d759ac07654b0c2512bd7806b06ddc4c19b547 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
90df0b72e1273c1ef0759607716d05a5619e2702 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0be74f06efbf171aacf2b0e57790bc002aa59fd2 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
67b9b96fc93309eaeeebf3a564bd0870ad2ef101 ext4: fix wrong unit use in ext4_mb_find_by_goal
a587c469464278e554e0540d6e6855c588f3889d arm64: Add Neoverse-V2 part
908f6b1a204cbf155abe6d31aba5abce548fe0da arm64: barrier: Restore spec_bar() macro
6d95834c0c99c43357706eda3c72b3f98d7d3a98 arm64: cputype: Add Cortex-X4 definitions
2273fb4398397f3babcf2c5b98959f1201c0e094 arm64: cputype: Add Neoverse-V3 definitions
286c8ca924b220212fdeab81cb652fdaa77e38fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
604d777acd7f0fbad43f835a8d942c88071f961e arm64: cputype: Add Cortex-X3 definitions
8643c59108acab6fbf557b9c6f6b0a7582ec21ac arm64: cputype: Add Cortex-A720 definitions
0a1f7756117051a70db6331704ab3cc3fddec016 arm64: cputype: Add Cortex-X925 definitions
8ad62bfe806b4baff07b26363d5b4fa75505289b arm64: errata: Unify speculative SSBS errata logic
1f88d69ca11432fdc819da4b20425d1dc864f033 arm64: errata: Expand speculative SSBS workaround
dd821a49c71f6e1e7c69a24974c8b12efe9c53ca arm64: cputype: Add Cortex-X1C definitions
a1bc6a494fcac15a5e5d3033fa18ace2be825960 arm64: cputype: Add Cortex-A725 definitions
fce3458fdabd7573c9b5a41cbd4ecbc326d7d167 arm64: errata: Expand speculative SSBS workaround (again)
cac430336f3099a0406cf7ed3017427fa15df27c i2c: smbus: Improve handling of stuck alerts
c0318b7cbcb90ab3f3165ed6d956fde98b6e897d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cdf02448fa3ab8575cb88dfe8784280e907062b7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f7099380157c7c9d3651332917d55edf5faa04c ASoC: codecs: wsa883x: parse port-mapping information
c5b01bb1641a2ab31e7672a1802102de529ad7e1 ASoC: codecs: wsa883x: Correct Soundwire ports mask
8a8c71fb40fe9a06c58c0b420d333dac5041d6ac spi: spidev: Add missing spi_device_id for bh2228fv
fdb15968008760b3e8c471ef4524fca80d4989c8 ASoC: SOF: Remove libraries from topology lookups
b2f59e48acfac754595c933e632d0630c7672b5e i2c: smbus: Send alert notifications to all devices if source not found
36635742cfabfe9115a6bac10c0905d221837464 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3cb624b698a212a00589b86a4e58a52ae6e31de7 kprobes: Fix to check symbol prefixes correctly
4df770d5a966fddedaa00880f38c1ce9cd433e9d i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
04703c164027f83ae5b071a308a4baa04d981fc9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ec3283d7de7c5a08fa8fb109838c0e1762a8e5d2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
449462ef956d105ee68bacd1eebc4411ecc6ff5d spi: spi-fsl-lpspi: Fix scldiv calculation
5a229ca50bbe0e0c0249838a727df129b72ad0b7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
30e2d7fc3bc9db347d69876153266bd7472e58b9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
282f0a482ee61d5e863512f3c4fcec90216c20d9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d64847c383100423aecb6ac5f18be5f4316d9d62 drm/client: fix null pointer dereference in drm_client_modeset_probe
c80f454a805443c274394b1db0d1ebf477abd94e ALSA: line6: Fix racy access to midibuf
0281e567facbed59eba9f1205c3317ed1fb88ab6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
35348621ef95a8f8b0f947382df74ed0c77fc623 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cc95e1e7b1131912410996665cbf3f5e72032b93 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
585e6bc7d0a9bf73a8be3d3fb34e86b90cc61a14 usb: vhci-hcd: Do not drop references before new references are gained
376650dc1c18c137898ebcd07e95548345f6ed3c USB: serial: debug: do not echo input by default
a0362cd6e503278add954123957fd47990e8d9bf usb: gadget: core: Check for unset descriptor
bc4b0c6df185620e21dba5e9f979df362264297f usb: gadget: u_serial: Set start_delayed during suspend
4eee3d159317c693f85b2734ef411fbdef164f0d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
bd9c447cda12aba4697ebba2dd4004ce23e51d38 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
adc54120bca3da87bf44ca952eec74d133f68d6a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b3ec186ba93e333e9efe7254e7e31c1828e5d2d tick/broadcast: Move per CPU pointer access into the atomic section
b3762fb7b3e3cc3389f1f1677a85cc78216a270c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b47e2fc8e41c4529336c8ec0f3bc0a5ba0662409 ntp: Clamp maxerror and esterror to operating range
6bbb0b235a557b4404a8fa613556fab9fff8561a torture: Enable clocksource watchdog with "tsc=watchdog"
ff2fb56266a321a66d96982be65ca8628a9e96fe clocksource: Scale the watchdog read retries automatically
77c727774f4ea3d4d8ffb1684f592254984245b0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4a7c2a8387524942171037e70b80e969c3b5c05b driver core: Fix uevent_show() vs driver detach race
e05c08391a2e9a1ba105acb65c994dece28d94d7 ntp: Safeguard against time_constant overflow
026e1f6903b41be32fab57a3cc66747b22670434 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e13ba3fe5ee070f8a9dab60029d52b1f61da5051 serial: core: check uartclk for zero to avoid divide by zero
73e5796700e8d7a221ba2d3acd7b835822d954cb ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dd4b9babf129bc0c7acdc2e08197a08754164cf0 kcov: properly check for softirq context
ed590d0f75f0fca42fc617c70bb3ddda172ebce7 irqchip/xilinx: Fix shift out of bounds
473d9e1d29c4e11a4f47423d96a4597445f595c9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4d0359e2c7a7ede552593e9bee4d6d160027e8ac power: supply: axp288_charger: Fix constant_charge_voltage writes
6e73f0dd340ba9afbf937a144e6012425b4c5c4c power: supply: axp288_charger: Round constant_charge_voltage writes down
788ea62499b3c18541fd6d621964d8fafbc4aec5 tracing: Fix overflow in get_free_elt()
a29cfcb848c31f22b4de6a531c3e1d68c9bfe09f padata: Fix possible divide-by-0 panic in padata_mt_helper()
7804c186f76c0df8370635893843794aa1b1291c smb3: fix setting SecurityFlags when encryption is required
5b3642d2a7d56c5d8bc5d73c7ced012c565cb004 btrfs: avoid using fixed char array size for tree names
8aa79dfb216b865e96ff890bc4ea71650f9bc8d7 x86/mtrr: Check if fixed MTRRs exist before saving them
27551edf05351a5553d01d19df2ff617563aaa63 sched/smt: Introduce sched_smt_present_inc/dec() helper
2cf7665efe451e48d27953e6b5bc627d518c902b sched/smt: Fix unbalance sched_smt_present dec/inc
0f598e8debb21ea8feb43c930020d85f56bea843 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db2c4d1456c10dca9b9d0e15a4fe73dc05e7a3c drm/dp_mst: Skip CSN if topology probing is not done yet
2de4f49e212ba643207638ceaf996687d48be27f drm/lima: Mark simple_ondemand governor as softdep
80e7abd592260fbfae11ce553e8b0182a54f83aa drm/mgag200: Set DDC timeout in milliseconds
55a6916db77102765b22855d3a0add4751988b7c drm/mgag200: Bind I2C lifetime to DRM device
4e58a65249c1caf4a3489e74855f2d12b3df6158 mptcp: mib: count MPJ with backup flag
6d6c05b90f5ac321ecc712dd359713ac48c4b3b2 mptcp: export local_address
d7a611036577e358ea2ad75185612ea407933af6 mptcp: pm: fix backup support in signal endpoints
af9640c72a4c3be5d09dec91cd0661719fe6084d selftests: mptcp: join: validate backup in MPJ
9a9f49ce59d72a3039d9572f949f3fb6202497f3 selftests: mptcp: join: check backup support in signal endp
6380448a22d791dcf0f5283f219dfed9db46fb94 mptcp: pm: deny endp with signal + subflow + port
1278dd5f377e70f21764171c4ff207ddfc532997 block: use the right type for stub rq_integrity_vec()
ce5d090af683137cb779ed7e3683839f9c778b35 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
89f2914dd4b47d2fad3deef0d700f9526d98d11f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
6cae8d04d8b3d1ecfadcaa989e673f6f73349ed5 btrfs: fix corruption after buffer fault in during direct IO append write
0e82587899f09edc37f8f5fcb42653d83d0615ea ipv6: fix source address selection with route leak
82c11179d2769d6e5c522b3b12af52a141668e1e tools headers arm64: Sync arm64's cputype.h with the kernel sources
43158f1463daf1226df55d9f596ec87db3d764a4 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
9c18787ec334499b8123c6f0f00edbca53edbefc block: Call .limit_depth() after .hctx has been set
d55450b96f265385375560c0fa9129d9c6ecb162 block/mq-deadline: Fix the tag reservation code
57835c0e7152e36b03875dd6c56dfeed685c1b1f xfs: fix log recovery buffer allocation for the legacy h_size fixup
6241e42ac81b44eb2a77963ba82ff2e82de9b3a5 netfilter: nf_tables: bail out if stateful expression provides no .clone
e2642d1e42c5e8e4a63b8528a95b4d8deb8aa4fa netfilter: nf_tables: allow clone callbacks to sleep
b6b6e430470e1c3c5513311cb35a15a205595abe netfilter: nf_tables: prefer nft_chain_validate
f70b9b3af158476e75f561b4d15df9ea94a8bb33 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
8bd4c9220416111500c275546c69c63d42185793 btrfs: fix double inode unlock for direct IO sync writes
117ac406ba904da738fb79a3b2c96d4a385292c1 Linux 6.1.105
5c3153a3f52eaea9adac5db087e379edca6b6d86 Merge tag 'v6.1.105' into v6.1-rt
8fe1d58eff313241a0c3187db014fbccaad0b680 Linux 6.1.105-rt38

--===============8015854521626296844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a637049e08-44f1c4ccbe25.txt

4a0a49a89824c058b643361bc8001917c076543a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c775eec144eba0210e83d52863c782e0ee86d7a7 spi: spi-microchip-core: Fix the number of chip selects supported
06069d931cfad6179ddcb8554ecc00a4ea6460e7 spi: atmel-quadspi: Add missing check for clk_prepare
6d0d9f0fd13536ed21b9c0dd576ba292f750a1c1 EDAC, i10nm: make skx_common.o a separate module
84abbd946ec77e2f8b5c8bc0f5fadfba74c87bd5 rcu/tasks: Fix stale task snaphot for Tasks Trace
32226070813140234b6c507084738e8e8385c5c6 md: fix deadlock between mddev_suspend and flush bio
3aae731f2e007604757aa64fda5b32ebb7d0d1bf platform/chrome: cros_ec_debugfs: fix wrong EC message version
ca4b92eec058b0cf6bfc55787267ce76cd1ce20f ubd: refactor the interrupt handler
ec85cb2895c815526ad92aa4d579a6d2e0220592 ubd: untagle discard vs write zeroes not support handling
5e0cde523f226ec7a78a4d930c9300e1de5b9d04 block: refactor to use helper
a9a99a1ca1b8fba9398f475716937c74c994e12e block: cleanup bio_integrity_prep
d418313bd8f55c079a7da12651951b489a638ac1 block: initialize integrity buffer to zero before writing it to media
c11c3a4524beae83026b19c9ce3b3c28d2641e32 hfsplus: fix to avoid false alarm of circular locking
12ae2c54ddf44b1ef9e4ad5862cba6022b30d2f4 x86/of: Return consistent error type from x86_of_pci_irq_enable()
dd117cc24a3256de4d865cc6c4ef84d8b56edd40 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2a0183098e41175e42acfd7dec9be1e822b53fb4 x86/pci/xen: Fix PCIBIOS_* return code handling
1e8703443ebfe02a25a850ca45c66cef364d24c7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2b052bf46e870da34f9a186db8bac28537c6e03f kernfs: fix all kernel-doc warnings and multiple typos
fa203531aa397fd1b1a74f111ba5361badc979b7 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
29a8d4e02fd4840028c38ceb1536cc8f82a257d4 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
08085940c4bd7b1e9e0b68069914afcb245e5984 hwmon: (adt7475) Fix default duty on fan is disabled
1d78d9625205a6f2d4d5841b87268b52e114a601 pwm: stm32: Always do lazy disabling
e6fc7bff223ce8a000e9fed4b1d688fe839764d5 nvmet-auth: fix nvmet_auth hash error handling
235af017a7b756cfec85dc5c2beff82a20ad2248 drm/meson: fix canvas release in bind function
49ed37d65e857415980e270c7428e778603c4661 pwm: atmel-tcb: Put per-channel data into driver data
cd2c4acaab721d214ab082e09f01b7b445a34807 pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
cffe0ecfb3f1bd8381e7a03ee21e954a0dd0157c pwm: atmel-tcb: Don't track polarity in driver data
6afaf55a149440d6ba138ba8a66d12dd1f49eb2f pwm: atmel-tcb: Fix race condition and convert to guards
2c15d26759cb12ab50b50e3f05d16c916e1ca399 hwmon: (max6697) Fix underflow when writing limit attributes
b9fb4634401684309ef221931fe8d2260b59af72 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4d9827777cc441d110d9c9e1ccd706090850a9a1 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4b5b8c6f009eacee71af10b30c6533e08c728874 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
cf9c7b34b90b622254b236a9a43737b6059a1c14 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5005496c38da676a8f7ff2c1a6ea72ccfa233489 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
f131b5a623f444126befd346686eff3fbf965fef arm64: dts: qcom: sm8450: add power-domain to UFS PHY
e10da80893fac002de278909e7d4f6c30d63bdbd arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
4cb4359e2241a2e0f9ce31c240a088a3abd15353 arm64: dts: qcom: msm8998: enable adreno_smmu by default
a70d528217a5b5f64606f11f6b05af8fcaa4b491 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c6ea16e4444fc3953b08749740b3d7f12868dc9c arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
b2928a7a27978dbcf0b626fa70024f69fb90edf3 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
e3d7674575e7ebb67739617639a144af5d3e54ad arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
9e12fffb69458ba9c5e1947900277526efbd1c19 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
ed2b94f8e5325ee1d3381dccf6467f5103aee1fe arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a5e507fadab76393cbc12344ebd65a417a09aa46 soc: xilinx: rename cpu_number1 to dummy_cpu_number
7c61fd9eab640b7caafce125f70f4162973a9a0c cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
caba0bec56232b414ed200bea41f05c398f2249c OPP: ti: Fix ti_opp_supply_probe wrong return values
f36a298e1e17efcc3be9bd5da634d0af06cdeae6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
475a77fb3f0e1d527f56c60b79f5879661df5b80 soc: qcom: pdr: protect locator_addr with the main mutex
c84bef2ce2896dd37bf5540a954db8f7eab7f52c soc: qcom: pdr: fix parsing of domains lists
1ba4d34bdcb9e2c698fe430b8237a6020f28f335 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9e656225d00bc645b2f86720767677bc434cb2ad arm64: dts: amlogic: sm1: fix spdif compatibles
aedaf5e02a023b10e352adcd3a1f6ebfb6ec544a ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
2ebc593c9c2f8ebf20d7a6608541aaecaa1624dc ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9c7d35fda4105537fe24b3dc9c2631a8f50e5acd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b091d82c82168353b5f7c682ff24475fbe4fed07 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
54a5134a63766d339de479507565d838f4fdbf3b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b2de8184968ed2fe64673714cefe5bf66ee50ae2 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5a28eace297e31f337ba1439209db38ae2eecd79 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
09fd5840a64bc082453dc6720e9de902cd379b5b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
870799de072c6778aa0761bcc6dda1db796cfd1b arm64: dts: amlogic: gx: correct hdmi clocks
f4041265c3aa1d5418fbc282452b17b4a34c479f arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
c33ceabc98f5232bdec5f7c8f6b939559c610fb6 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
89089daa0a0dcdc22c33e3b9bd9077726ff7a32d arm64: dts: renesas: r8a779g0: Add L3 cache controller
16d163f6727870d9603611fa5bfefb99aeb1a2b4 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
2e7497805285e88869d1c71993c40afe9f87c92f arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
c958cc8ba8d12c97d29942cb10e7326a987f81fc arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
450bf332c1caaf8d6da5953f8c50ca7989087ab8 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6f3d025137af3d04342e93cb118f698e7631b3a0 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
64ba8e929bab01439c9ce214f3149cc384d6c3aa arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
52b4ab0b47b161e0c6a55d3a94718cdb2c25c325 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
76ee39a287b2bbdc82422f708867f140b11a0c59 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
4334c498e6e5d3796d9cc3b55831aaf9259b3114 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4fea889d5d286de93bf894dd821e3a0e4dbac1f6 x86/xen: Convert comma to semicolon
1c68c6e583a0e02fa828158e48d54333c34cf97b arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3f5c2b3091095176123ca065effd851dfbc541ac arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
6062929ce532afe371831f598ffa0d35101ecee3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
73ccc49a994c0eba8040050c1753da417e951a77 ARM: spitz: fix GPIO assignment for backlight
eb6c296ac0fa7d2ac9864bfb6d4fb7484c46da32 vmlinux.lds.h: catch .bss..L* sections into BSS")
44c3f8656a4022e2c1a98ded6f3eb1ae20128fd8 firmware: turris-mox-rwtm: Do not complete if there are no waiters
1030d10980270a27d0b85e3f1b8228d657658cfe firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
50b568af74860d5e1fe9b92d01778dfe5a73b00f firmware: turris-mox-rwtm: Initialize completion before mailbox
0216644f28600ff2af2599c275e3594ff852b441 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
23b40a297e9c74a9337807f8e8716d7076c10052 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
9de00d5c3d8b949878c62dc95ab4d8f0ae7d84a7 selftests/bpf: Fix prog numbers in test_sockmap
28f9004290a0019d902804786a87877b6e25520f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
5921e234666dd848da1d08f54801f329d67d8950 tcp: annotate lockless accesses to sk->sk_err_soft
a4391e546bcaebc5f9baf0570fe886f2ca5a379c tcp: annotate lockless access to sk->sk_err
11ba88ab2b78d0de7257ef97eae2fc6a72f8e307 tcp: add tcp_done_with_error() helper
4967fcd89041c05add5e5665c982511927259194 tcp: fix race in tcp_write_err()
cd5f615b05f9df14ccaea25992d228d3a61c0fe1 tcp: fix races in tcp_v[46]_err()
801a590bef9f8a663be619ac547429807d6c6f9f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0340b8f1a14dc40ce3a26d62d55a803896d9ad80 selftests/bpf: Check length of recv in test_sockmap
5adc61d29bbb461d7f7c2b48dceaa90ecd182eb7 lib: objagg: Fix general protection fault
25c6fd9648ad05da493a5d30881896a78a08b624 mlxsw: spectrum_acl_erp: Fix object nesting warning
728c396dd060c02854ac87277b5f96d29acb1e1e mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5fd6580714b3f90d85dc776a532891c34bab0a9e perf/x86: Serialize set_attr_rdpmc()
ebcb324a70dec9539ced41aa45576aee053dbd55 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
550cb996916e40e814679f818f282fc28b6eab94 jump_label: Prevent key->enabled int overflow
6b8ccab544d0704813b5e1364ac4e589b32a7ea1 jump_label: Fix concurrency issues in static_key_slow_dec()
628ddc6ff18c5220d1bb82e8bbbf792ab32755b7 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
387bf7a477f7c534ad015408e78fdaaa954c8c60 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
16ad67e73309db0c20cc2a651992bd01c05e6b27 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
28be8da8813fcfbb32e42772d8d2564d56e0ab9e net: fec: Refactor: #define magic constants
316e00ea4e63622599d72216cef0dc906979709d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4deec9f0043cbc59b1c44cab214a7dd76f2c7f8e libbpf: Checking the btf_type kind when fixing variable offsets
62b8b67cee182edd37718d7352ff29e92c8c9091 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
91152073579c87059410d89d1b7bfee7ef7d2a15 netfilter: nf_tables: rise cap on SELinux secmark context
65dd9cbafec2f6f7908cebcab0386f750fc352af bpftool: Mount bpffs when pinmaps path not under the bpffs
3bf9bdb3e51b89352a623dbaa8abedf6bb190ea8 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ff9a9731528d183e80dfa406388636cd1e1f7a01 perf: Fix perf_aux_size() for greater-than 32-bit size
d666e3c9af018842550ca2ff3cd61df793930b2e perf: Prevent passing zero nr_pages to rb_alloc_aux()
140911b9673955fc17a07afd5f0ed234a7af1e05 perf: Fix default aux_watermark calculation
cd34f515c44f057e3ea04dbd1a96456489fa937b perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a2a095c08b95372d6d0c5819b77f071af5e75366 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
d3cc85a10abc8eae48988336cdd3689ab92581b3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
17f40e25f82f325730a4d43bb036b1ba6a7602ca gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4ca29ddeb96a1a42a3045471c5e1456106c790f7 wifi: virt_wifi: don't use strlen() in const context
7848a5648075a4815ab8c77a517bf11e7717a4ac locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
ff10dffbda2de65d82ba1a71763df4610c7b8236 selftests/bpf: Close fd in error path in drop_on_reuseport
56c10ff3843c1c78be58f0993872506b291f3f40 selftests/bpf: Close obj in error path in xdp_adjust_tail
9dfbfd4f31218e51a1dd9799d24476e41e0e5518 bpf: annotate BTF show functions with __printf
ab748dd10d8742561f2980fea08ffb4f0cacfdef bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
70f9365a8f8d61859a1bfd8ca65895f325236aea bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fcac5feb06f31ee4c88bca9bf98d8bc3ca7d2615 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
050d0b7bebfa0a02337082f6118bc430c2d58610 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3fc1be360b99baeea15cdee3cf94252cd3a72d26 xdp: fix invalid wait context of page_pool_destroy()
0077b003e41e8f327568b53abca936ba895d1684 net: bridge: mst: Check vlan state for egress decision
4413e3dc489e9bb0cbfd00be300739efb0841e0e drm/rockchip: vop2: Fix the port mux of VP2
b449e1ede21bb1fb95187ca3b3853d1bb38411a3 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
dd74b7891952d4db02d4d21828cb0007a22f0957 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
65a3073482ab4df5eb3fa7f66ccd0e7831484121 drm/amd/pm: Fix aldebaran pcie speed reporting
fe5b9392815b055ad73cca3358481ec2db4703dd drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8913266cfbdc902a21a1558e7d585f53c355102c drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
cf56e8baf4e10cf474da001fe718202a9c65e640 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
861b333629bef1d25eda18a35703366d7d44c00d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
24062aa7407091dee3e45a8e8037df437e848718 media: pci: ivtv: Add check for DMA map result
8576a730a4b3994277a4b08007f610cc55b4e595 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2e13203b8d3b9cdffae4d5be3010fcc3554f859e media: imon: Fix race getting ictx->lock
b3b9de49e1e85e16d40f9bd8fb45fd8abb096b8b media: i2c: Fix imx412 exposure control
fe0f92fd5320b393e44ca210805e653ea90cc982 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
c6099d346846af0c5358095758c94b9ecfaa82f2 s390/mm: Convert make_page_secure to use a folio
cd5df00391759a3dc6778dacf7f93912390d1e9e s390/mm: Convert gmap_make_secure to use a folio
1a1eb2f3fc453dcd52726d13e863938561489cb7 s390/uv: Don't call folio_wait_writeback() without a folio reference
32c58ce4e80ce80767896c5186a723fdf6f85b6c saa7134: Unchecked i2c_transfer function result fixed
d8c3118c24a5c3069df75539d338bb516fe4b215 media: uvcvideo: Override default flags
2469692791ba7e3112ee88fa917f93effb145ff2 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
b079a05da0911e53e6d9f8bc5ad4352545ac5dc9 media: rcar-csi2: Disable runtime_pm in probe error
89654d7ac7e8d54c0ce992e2fbae47eecef3ca99 media: rcar-csi2: Cleanup subdevice in remove()
78f2447f6d531c605cc93bcf5b94e14a84a00062 media: renesas: vsp1: Fix _irqsave and _irq mix
060b12d05d2ed60db5fd514c06407dcbef3de1db media: renesas: vsp1: Store RPF partition configuration per RPF instance
ac763d5993228f835a0652fb515a2a99ff378034 drm/mediatek: Add missing plane settings when async update
38a00b3ab6d264ad243c2ad614b0156fce8fefdf drm/mediatek: Add OVL compatible name for MT8195
734ba6437e80dfc780e9ee9d95f912392d12b5ea leds: trigger: Unregister sysfs attributes before calling deactivate()
8621fc9ace7ff575988a3dbf3555c05a763494cd drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
5ec575bc1c35d7e2586a18eb29e4ba41e29e565e drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
df912d63ca24417efc5dd134ba0e16e7d00373b1 perf test: Replace arm callgraph fp test workload with leafloop
3d4c951fd589db83b44ac1882d3c3d8262237f0e perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
a72c2f852f9c104b0e64f54dedda00d35f40afbd perf tests: Fix test_arm_callgraph_fp variable expansion
9bb83fd7606cfcf02e1e1d3c5e7d97b4b0508ec7 perf test: Make test_arm_callgraph_fp.sh more robust
ac01b0db288c65076cc65afdc544a4679bcedeba perf report: Fix condition in sort__sym_cmp()
bee0abd2a054cd9e78483e2f4e181ede6394f286 drm/etnaviv: fix DMA direction handling for cached RW buffers
f28b353c0c6c7831a70ccca881bf2db5e6785cdd drm/qxl: Add check for drm_cvt_mode
d0cf8ef054f39e58230186220967e3a0da1d62ce Revert "leds: led-core: Fix refcount leak in of_led_get()"
181e63cd595c688194e07332f9944b3a63193de2 ext4: fix infinite loop when replaying fast_commit
0f4c4acd4c442b0f2bf5074127053df7a3350b98 media: venus: flush all buffers in output plane streamoff
eddfb6b3f1a7e3de4a553a54ed08cfdb16744196 perf intel-pt: Fix aux_watermark calculation for 64-bit size
1419163cfa51d5b8cfb19be50213e5c4db83350a perf intel-pt: Fix exclude_guest setting
891505352907d3033139243f0c71844d98aed001 mfd: rsmu: Split core code into separate module
6b4cf1c88503de9e80da2e29aa7d262c28dbb8d1 mfd: omap-usb-tll: Use struct_size to allocate tll
53cb899104ac4339c63f82a0d2d5ea0b512f2287 xprtrdma: Fix rpcrdma_reqs_reset()
d88b14e03ecf61c3d868e6e15054eba76ef87e09 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b3ee82c8690f273633066da2464763c1becd301f NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
a1832c0fcb01f9d7fb196a07b9a2e59dae46e35e ext4: don't track ranges in fast_commit if inode has inlined data
d678ff440d7c40f4600b4357fb80cffdba41bdb4 ext4: avoid writing unitialized memory to disk in EA inodes
b5f0a83ecddd78d73d030eb7105e2bb877b45a62 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
612c86e0bbc4af48bd279ac92931711c4ca3351c SUNRPC: Fixup gss_status tracepoint error output
e33e9444ff30dfeff1ab73ebfbc5f0886f261356 PCI: Fix resource double counting on remove & rescan
cc6cc778c3e670b81b49c983e1a1e6e00280d669 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
8b5d448d0e08c9cb8c8445933c5c3b5ec7568f58 PCI: keystone: Don't enable BAR 0 for AM654x
bbba48ad67c53feea05936ea1e029dcca8057506 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
2ae4769332dfdb97f4b6f5dc9ac8f46d02aaa3df PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
20b3ebecdacb46cea9755fe065d5db90e97ab961 clk: qcom: branch: Add helper functions for setting retain bits
8beb5c4d3e1587ca647ce39530f28b07ef3a1d3a clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5fa4eee3fa2afda14d79f9e7cbe7d49f9cb001df clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
d2f2b6160a18c3ab7ff74e9a3fe220e38fd1b9b1 iio: frequency: adrf6780: rm clk provider include
147db31ab7cd99380143d61fa25fa8a94e7283bc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
9e054579154ee1176b573d3361af71e7746e305f RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
2d5993af03b66cbfeebc7f37364c18a8a4728702 powerpc/pseries: Fix alignment of PLPKS structures and buffers
a6747528424af22383240510d3f06a81021164fd powerpc/pseries: Move plpks.h to include directory
ef27c8adce7bf8b3e4986ba8f37fc65c07138211 powerpc/pseries: Expose PLPKS config values, support additional fields
d746b2f0c228ce57f2de1cd84f62fe5d53864c9e powerpc/pseries: Add helper to get PLPKS password length
81e0d2d1d075f463e635d98875c1273715c08c7b powerpc/kexec: make the update_cpus_node() function public
3c6835411659fbd8a0f48a810475f6b6db480753 powerpc/kexec_file: fix cpus node update to FDT
69f59c7a121560d139fd0abc2e32c6df20453168 RDMA/cache: Release GID table even if leak is detected
7722030d48034ca2faa72ed448661a48b118be74 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
a16c5bc314de4289d786796f1674589578e924bc interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
d7c248ca93cf05c588cf6a473503523fd65cd65e Input: qt1050 - handle CHIP_ID reading error
5565bdd47a80dce427c3cb1c5876f92656818f89 RDMA/mlx4: Fix truncated output warning in mad.c
90acfc665ac5338cacd346ba4dea2d2bd5530583 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da62f5d0e676f9c78262cc66c7413e84ba1687c6 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
1f4a0c85a6e32794a13c2304f886ae46e2864e3f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
76982461ef367426d4e2dc61d79e99a05992da5b ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
77c182c6ab5447fa048511b2cb03cbea2fa6f493 powerpc/prom: Add CPU info to hardware description string later
04ff04e615088853d36d2d296b158db9bf8f4661 ASoC: max98088: Check for clk_prepare_enable() error
df47b5d25b22dff2da2a7d2dcf037406ecc9749c mtd: make mtd_test.c a separate module
8cf301d530b61b314ad21e47db76f8fb08057c7f RDMA/device: Return error earlier if port in not valid
668d393dd53181f5035e5cc6e0195c40bad3c2f5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1ba9856cf7f6492b47c1edf853137f320d583db5 ASoC: amd: Adjust error handling in case of absent codec device
7d368de78b60088ec9031c60c88976c0063ea4c0 PCI: endpoint: Clean up error handling in vpci_scan_bus()
b6b0fa9e320d5d9386d4a9513ad40409d974ff8e PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
3062cb100787a9ddf45de30004b962035cd497fb vhost/vsock: always initialize seqpacket_allow
5b1997487a3f3373b0f580c8a20b56c1b64b0775 net: missing check virtio
d6997d4833dab5c8c935c22e2dace0aee3bbdb8e crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
8b801639bc6bc809e2f69a18f8d724b9a411bd74 clk: qcom: Park shared RCGs upon registration
9b8a40c22740584f123fd38ef0ab484a6b9a1c9a clk: en7523: fix rate divider for slic and spi clocks
e651b5e478bf2ff2ad1f4b359db35794dfe9a991 MIPS: Octeron: remove source file executable bit
f51b50ff386fbf55c59aa3c93029e856aaa0f387 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
c8c3448b670a6e4458e33d3b87650610ad800fcd PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
0713298280975d3b0e59010e683857a95775b9b2 powerpc/xmon: Fix disassembly CPU feature checks
9561cb02e6032d0c76cf3fbbd482cb3cb7f3ef9e macintosh/therm_windtunnel: fix module unload.
47b57fc3a3ff56cab20c6d9026b2ca0f498a3766 RDMA/hns: Check atomic wr length
757eaa1c440003572bfe70efc512da771719933e RDMA/hns: Fix unmatch exception handling when init eq table fails
5a13652ac34be9b60feec89835763574825a8905 RDMA/hns: Fix missing pagesize and alignment check in FRMR
d353fb4ac4dd0fd13935742bed25a15ef1c16b90 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
fa123d993fec49e6b09b8cdee4fa7694c2d90be4 RDMA/hns: Fix undifined behavior caused by invalid max_sge
4396c6ad49d336464e0e3ba9c174dbc38ccfd8cd RDMA/hns: Fix insufficient extend DB for VFs.
0aaef4e7b08f23f42469c21d22b8d4e94b91c1d3 iommu/vt-d: Fix to convert mm pfn to dma pfn
5f778250fcf45152767f489418abd1b96fb74800 iommu/vt-d: Fix identity map bounds in si_domain_init()
e6b8caf06b9db851ef79ce0db01baa369f36ee55 bnxt_re: Fix imm_data endianness
24f407042cf90b0872de667460230d8d50c06c39 netfilter: ctnetlink: use helper function to calculate expect ID
3a0a5c97bf9a1b29bca6d37835903c8c03d4221d netfilter: nft_set_pipapo: constify lookup fn args where possible
9625c46ce6fd4f922595a4b32b1de5066d70464f netfilter: nf_set_pipapo: fix initial map fill
eb03d9826aa646577342a952d658d4598381c035 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
703acdfa9655e7d3e3779be9c54d98207007d514 ipv4: Fix incorrect TOS in route get reply
7a850dd2de2219e5157b1dc66e130034452a724f ipv4: Fix incorrect TOS in fibmatch route get reply
97bf9ea93bd73fc198c3c2d48189b7d4ad843e84 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f6f18b96269812861871116a4fe73bc836e9341d net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
92f2043d9d93444d16b5e4145765d68da9a258e4 fs/ntfs3: Use ALIGN kernel macro
59ae9e524c29b236ff56d03cb6ac5c819a0bb6d9 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
2b0633368a46cf85cddc5057d921ec5d4a322491 fs/ntfs3: Fix transform resident to nonresident for compressed files
861d23ecad593afc4cb1626570965e7066bda347 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
2aa527c72233798e4601b633179098ce2c6e383f fs/ntfs3: Fix getting file type
a0a2970ad773037d139e5369b4139a7ac38bf7d2 fs/ntfs3: Add missing .dirty_folio in address_space_operations
dc9bb07e0c72fd0eb8f07c0b9371fcbb490839c0 pinctrl: rockchip: update rk3308 iomux routes
30057fb1e1368ee5c660592d144e7a8c132c3d19 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
f5f9facbd2680dbeaad8fdea2d839d57d1600bc2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7aac2a04b5418aa68dcea869910160a0b93b4706 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0d0ac3179b31ac8c9df42dc9a4d2df5f0125aee5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
be4d557cbfd4d29351ddc83c0ea31d140d75b2c8 pinctrl: freescale: mxs: Fix refcount of child
7a498fc945080bccc25fdc36f1d663798441158b fs/ntfs3: Replace inode_trylock with inode_lock
b6a632e90124364e1ec4e638cce6e25724fd91e6 fs/ntfs3: Fix field-spanning write in INDEX_HDR
bcc16f7a21fe1e74b13e4e6dbdf360f82606ff33 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
03e5487365449f6703b056157ad223dbdfb6f933 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
4153dffff0615b2906c547d87a6dc900a5412eac pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
c9a80089c6f04c1897e140e293a4548bac665f9c pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
bd0cf964b48707899f4b40d4794606f6b2ce80bf pinctrl: renesas: r8a779g0: Fix IRQ suffixes
09ed841dce97a7d572f65e62ca790a11bca0730c pinctrl: renesas: r8a779g0: FIX PWM suffixes
27cb93f2fecbea3d1e2f12d73a6bed5f496820ad pinctrl: renesas: r8a779g0: Fix TCLK suffixes
ac4d5e64d020bddc9f1b742dcac375173135a99a pinctrl: renesas: r8a779g0: Fix TPU suffixes
df246458b9cb85c6c5dd0247562db22de3304c86 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b155d80b465db67cf1a1b8fd842bdd5d596fd355 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d058e1b645578dffada6ee7d8b6cd2ffb9cf375c rtc: interface: Add RTC offset to alarm after fix-up
72c93b1e90131c42d2de64de4f8a3b8e03175cce fs/ntfs3: Missed error return
95329281b2a1a56a31ab71b3d5e686cb7a3c1b73 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
cc8b7284d5076722e0b8062373b68d8e47c3bace s390/dasd: fix error checks in dasd_copy_pair_store()
fda080767ccde23b07e614ba2e2ee9a34287137a sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
0de2fb1f78e98e4654c9e4544118dd1d1cf5bc48 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
aba6f11e23f89e63ae7f2ceb22ffc35b8f359cc6 sbitmap: use READ_ONCE to access map->word
681583ad673186b5dec793f4b8c4f1dd242b89a5 sbitmap: fix io hung due to race on sbitmap_word::cleared
0d74fd54db0bd0c0c224bef0da8fc95ea9c9f36c landlock: Don't lose track of restrictions on cred_transfer
c880cc4491ac1c1a15765c82395e6426a61ba40b mm/hugetlb: fix possible recursive locking detected warning
8de7bf77f21068a5f602bb1e59adbc5ab533509d mm/mglru: fix div-by-zero in vmpressure_calc_level()
0f8d4d46ff5170ffa35917d9cfa3f80f7573e4be mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e9f6a232ab49eef69c24b334730c0273387315f6 x86/efistub: Avoid returning EFI_SUCCESS on error
459b44512035dcdadf4f9101f5a07a9fcaf4b7d5 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
7934526ce8c375f045b617baabfc96567071a0e5 dt-bindings: thermal: correct thermal zone node name limit
408bfb6b0a7f22e971ce6b600aec448769e580a8 tick/broadcast: Make takeover of broadcast hrtimer reliable
c0edfd8774f24e751fe6881d3d903541095e1ec2 net: netconsole: Disable target before netpoll cleanup
5839f59ff1dd4e35b9e767927931a039484839e1 af_packet: Handle outgoing VLAN packets without hardware offloading
df9760b7b83c083d5cbf089c1a1f273ce754fb52 kernel: rerun task_work while freezing in get_signal()
b29b32a95a4a2f199a47e6ce65d180a9d76d5bf8 ipv4: fix source address selection with route leak
48d063acfdc31068ff5e44ab27b6269e74313f8b ipv6: take care of scope when choosing the src addr
e63c0422d2474ebbab31aae375a11f13b8c1cf5d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0457e54a9eec76906f6a593660d905158ec11a85 fuse: verify {g,u}id mount options correctly
bde9ea30d219dbeaf5e1cc63996cd602e4d7f1af char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
da55685247f409bf7f976cc66ba2104df75d8dad media: venus: fix use after free in vdec_close
646699498b464de12f6cfe211e37da83f58bca77 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
58d83fc160505a7009c39dec64effaac5129b971 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7afc061dc10a469a66092e45a861b4ac51e45188 ext2: Verify bitmap and itable block numbers before using them
e74eb5e8089427c8c49e0dd5067e5f39ce3a4d56 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f70ffeca546452d1acd3a70ada56ecb2f3e7f811 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
211aeab8569d4711a8c266bb022efc60cc773738 scsi: qla2xxx: Fix optrom version displayed in FDMI
f068494430d15b5fc551ac928de9dac7e5e27602 drm/amd/display: Check for NULL pointer
37e9af4946a510b2a22a3990ebc3478248e84646 sched/fair: Use all little CPUs for CPU-bound workloads
74b91a689b04cf70c9cf10320e7e7b952b2c0f30 apparmor: use kvfree_sensitive to free data->data
6018971710fdc7739f8655c1540832b4bb903671 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
85b18ac53847fad269a28cfa7111178e260aad29 cifs: fix reconnect with SMB1 UNIX Extensions
fd9a250c1b169003acd04e0e1749bf33bed64c6a cifs: mount with "unix" mount option for SMB1 incorrectly handled
a5a1788a4961bbfd362698bf8e29b72aa446c2f3 task_work: s/task_work_cancel()/task_work_cancel_func()/
8c95f5bde8e38c6e81bc9309a51ca35097217711 task_work: Introduce task_work_cancel() again
271cab2ca00652bc984e269cf1208699a1e09cdd udf: Avoid using corrupted block bitmap buffer
01c984a1e9756e0dbe7c69e9c234557df55d371e m68k: amiga: Turn off Warp1260 interrupts during boot
abb411ac991810c0bcbe51c2e76d2502bf611b5c ext4: check dot and dotdot of dx_root before making dir indexed
b609753cbbd38f8c0affd4956c0af178348523ac ext4: make sure the first directory block is not a hole
cf56dcd9e91cf982aef8ee525c45f6a061927baf io_uring: tighten task exit cancellations
d286c4cfa3e5e73944495846fcc756af1ec446b4 trace/pid_list: Change gfp flags in pid_list_fill_irq()
785ea76f76d3e1a9887485c2c0fa81a77c942308 selftests/landlock: Add cred_transfer test
6bba4c81c0e034e7277752a7ecb3cc55ec3a7100 wifi: mwifiex: Fix interface type change
8ec41ed2cb983165c9bde4ee21c722e24e7b0c8e drivers: soc: xilinx: check return status of get_api_version()
270c2c8e2a8ba2d2a759f248cb6b0163e57ecbec leds: ss4200: Convert PCIBIOS_* return codes to errnos
1770f94fd95da3c787144a0ae5f639d8e9aa275c leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
500e3b963d9b278f056b5cc8e9bcdd2f662224da jbd2: make jbd2_journal_get_max_txn_bufs() internal
7435acf3e642f86f2c0689a416c6e6eea6c947e3 media: uvcvideo: Fix integer overflow calculating timestamp
e289c43c0194e618918938b853bf0f36d5bab89c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a7fd25811592f86f38b0159453b1e660abba2bcf KVM: nVMX: Request immediate exit iff pending nested event needs injection
17d006a2aa95efb81290febb9e1ab1b23bef4e11 ALSA: usb-audio: Fix microphone sound on HD webcam.
d78b3f5a9dab8dec9b94c736aa04488defe3b5e0 ALSA: usb-audio: Move HD Webcam quirk to the right place
9a21a378c77c07ebe1b1a746d1c02570e6a19eac ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6349978fb1d047050f867fa306ad0954c55d09d9 tools/memory-model: Fix bug in lock.cat
651015ca9cf5f529281bcffc1223f9045748cdd0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
05fe5682d5e66e0dd579ce631c4fd1b8692b2862 parisc: Fix warning at drivers/pci/msi/msi.h:121
4cfc520eb6d9e29c6b1f41c25b82563ed7d5b78f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
159c26eb65c9db1cc8c773ed32d50ef81a2aa2d2 PCI: dw-rockchip: Fix initial PERST# GPIO value
70802cc059214e36008b4c0885cd1c2641704866 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a05ef4ebcad69526c95bc4e9d9ed7601a4e29d19 PCI: loongson: Enable MSI in LS7A Root Complex
f0c7625f748bde42603ac781ef2a277772e2e757 binder: fix hang of unregistered readers
7f4da759092a1a6ce35fb085182d02de8cc4cc84 dev/parport: fix the array out-of-bounds risk
b90ceffdc975502bc085ce8e79c6adeff05f9521 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a3ae010666bfa853851a503badbfc2d6adf9422c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
0ca211ac2447939c8f0a4ae12bafb8a1941ac151 f2fs: fix to force buffered IO on inline_data inode
9ce8135accf103f7333af472709125878704fdd4 f2fs: fix to don't dirty inode for readonly filesystem
47a8ddcdcaccd9b891db4574795e46a33a121ac2 f2fs: fix return value of f2fs_convert_inline_inode()
fcc70ce1c7e71a53de0630bd5c596cd4b7180432 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
adb7146d1758daa0592a846922368a68cb5dc9cf ubi: eba: properly rollback inside self_check_eba
78648d68a51f0ac78c5505490467da9c45c27afc decompress_bunzip2: fix rare decompression failure
1e39a20f65d6b0a2df09ea80d644b375eb434a4e kbuild: Fix '-S -c' in x86 stack protector scripts
1271319286b60a1983977ed741ab9cbb79fb5e5c ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
68d63ace80b76395e7935687ecdb86421adc2168 kobject_uevent: Fix OOB access within zap_modalias_env()
0f75333ae89f610c80f197e12329c1acce427922 gve: Fix an edge case for TSO skb validity check
8e02cd98a6e24389d476e28436d41e620ed8e559 ice: Add a per-VF limit on number of FDIR filters
4aac65f39c828083df7a47ccdb3a88a3a6a25bd9 devres: Fix devm_krealloc() wasting memory
3dcd0673e47664bc6c719ad47dadac6d55d5950d devres: Fix memory leakage caused by driver API devm_free_percpu()
58c56735facb225a5c46fa4b8bbbe7f31d1cb894 irqchip/imx-irqsteer: Handle runtime power management correctly
0bbe7439d5e32c0db99fe9a0da6ac209ae2a3231 mm/numa_balancing: teach mpol_to_str about the balancing mode
71eb599d8edb71d914cc1aa3f7aab11c365f3136 rtc: cmos: Fix return value of nvmem callbacks
d28a2075bb530489715a3b011e1dd8765ba20313 scsi: qla2xxx: During vport delete send async logout explicitly
46c642bec8c0aff078b289e6961b7f8d234b13f7 scsi: qla2xxx: Unable to act on RSCN for port online
2a15b59a2c5afac89696e44acf5bbfc0599c6c5e scsi: qla2xxx: Fix for possible memory corruption
833485f6a2d71cd1112e3dc82f5eba9d3b39d119 scsi: qla2xxx: Use QP lock to search for bsg
758e5dd3fab34fb2aa0949e63fb6ea281470feb4 scsi: qla2xxx: Fix flash read failure
814f4a53cc86f7ea8b501bfb1723f24fd29ef5ee scsi: qla2xxx: Complete command early within lock
7cec2c3bfe84539c415f5e16f989228eba1d2f1e scsi: qla2xxx: validate nvme_local_port correctly
70882d7fa74f0731492a0d493e8515a4f7131831 perf: Fix event leak upon exit
ed2c202dac55423a52d7e2290f2888bf08b8ee99 perf: Fix event leak upon exec and file release
462abb0eb9369980f59c71e53ead4c32ea5cf395 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
bfa937196601f2e47b43f5630a557671a6028b35 perf/x86/intel/pt: Fix topa_entry base length
7de23cf68a8ad756b5a4bcb1dd80c698c5e83523 perf/x86/intel/pt: Fix a topa_entry base address calculation
0b6e845abf38f6ab973ab97fcba25f7ce92ead3e drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b5b1a7475492acbe69ec556c6be1e7d5076beb9b drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
0fd6f1443bdb45659312b21e6bafd49ba5f42d7a drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
234ef864770bc88a74a83e0c1516484f8a18e7dc drm/i915/dp: Reset intel_dp->link_trained before retraining the link
37c1d74cf55e9cec8eda36837d0ba79f24577f12 rtc: isl1208: Fix return value of nvmem callbacks
3e863259c4bf3e719eb9de101bf403b67b551b2f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
592e292f866189aa1f7064a0e72963532f0ba8ef platform: mips: cpu_hwmon: Disable driver on unsupported hardware
dc8074b8901caabb97c2d353abd6b4e7fa5a59a5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0d8a5e11ba83ab9599f66221dcf32b220e1661a7 selftests/sigaltstack: Fix ppc64 GCC build
13f4efb2af461cd08fb089baec477e73f1bee38a dm-verity: fix dm_is_verity_target() when dm-verity is builtin
92e7c8dcfa67ecf70494f062014ed3cc5a494f20 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f36eb8f4ebff855d7d4176c0266601317fa690fd remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9a17cf8b2ce483fa75258bc2cdcf628f24bcf5f8 remoteproc: imx_rproc: Skip over memory region when node value is NULL
412a562155961db3ce206f62e487d44d2cb4fc78 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
9bf1819fa3b8e806a1e1b5e64ccd1152d3a64084 MIPS: dts: loongson: Add ISA node
4e196270b89ae25de1f09276e305669629878f2a MIPS: ip30: ip30-console: Add missing include
3ae39f5de8514978c05e4872ca39d908732be81f MIPS: dts: loongson: Fix GMAC phy node
5eeb6dabd70b636ce4dae4abe4c0be17c0dffaff MIPS: Loongson64: env: Hook up Loongsson-2K
8ea243adbef7ef7706f9ff7b58c4d51186853468 MIPS: Loongson64: Remove memory node for builtin-dtb
609b2336258552371cd8cc36fd79d8bf60cab7ce MIPS: Loongson64: reset: Prioritise firmware service
c69a4c0b075ac2a3bf5e9c7054ee109e4fd7235e MIPS: Loongson64: Test register availability before use
2dd415c2e34c5a6347ade1a4e6c316c6501d3246 drm/etnaviv: don't block scheduler when GPU is still active
01b724ab44192c50283d7a6c3f1d045c550c3bf2 drm/panfrost: Mark simple_ondemand governor as softdep
992dfea71f768c35153407813523f6fbb2101489 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3746b113e9f0963bf27bc207fc764caa8d03146f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d0d2df38f5d01930d9441b259890cfb04bfea5cd bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
e3ddef880d3c32dfd8ba9abfc85be505ab0e13e1 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
73530ecf9d2ea40295514e9938c697303f6cc340 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
012be828a118bf496e666ef1fc47fc0e7358ada2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
02fb924d1abe531debd22f2d520321f88b342879 PCI: Introduce cleanup helpers for device reference counts and locks
f63df70b439bb8331358a306541893bf415bf1da PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
8fad5b4d9e2a2e129ee7817837130f12dd4487dc io_uring/io-wq: limit retrying worker initialisation
697ff86f4df83e9b864d14a43961b0af9b24b408 wifi: mac80211: Allow NSS change only up to capability
78d2ca10f18dbad19b3d58fc4ac054be1034e236 wifi: mac80211: track capability/opmode NSS separately
139faad888ef7543dc9eece72bddacd62c66757a wifi: mac80211: check basic rates validity
fa278a24cb31820db1dff1128eb3ce73896edf56 kdb: address -Wformat-security warnings
325b68a05b77e2ad727d67da43ef44dbf2837a4b kdb: Use the passed prompt in kdb_position_cursor()
8d8f9a477de0d7962342eedf2a599215b7c63d28 jfs: Fix array-index-out-of-bounds in diFree
1e7fe21facbf43fedf82c9fa9fda44526a078387 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
7f470524dce53b3ea4cfaa316c42ccb33a51de36 phy: cadence-torrent: Check return value on register read
60557ae8323434df1dbb5d5879cfe5b770dffc60 um: time-travel: fix time-travel-start option
d904d7064fee7dff05314abecdfe952fbcbdb8ea um: time-travel: fix signal blocking race/hang
df1f8df3e8a787616d1a7a42a0f52a57ea469f34 f2fs: fix start segno of large section
6e6aa1b3f4bac852157ea8e071ed8e76b8f5eee4 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
1f1f444bfbc20f1161afdac83c49aaced4e6ee40 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
b19f73b46bc090d0ea90e0fd4a2b106a4b0975c1 f2fs: fix to update user block counts in block_operations()
65c55452874667e5d549e8b5b9aa7f219f96dda1 kbuild: avoid build error when single DTB is turned into composite DTB
811dee26b4631383c8831d878cb55b8d018a05df libbpf: Fix no-args func prototype BTF dumping syntax
ec7251fa8c9a0904fd131a0df905657df6cc4e9c af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
f993a4baf6b622232e4c190d34c220179e5d61eb dma: fix call order in dmam_free_coherent
8d17f72a6ecdb5fbdf3abc89dc90564b1d3c4597 bpf, events: Use prog to emit ksymbol event for main program
60efff6ce21f649757acbe391c98899f0ba7bb32 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
073f1334fd11f4426737dfe3dd61e4af8024731e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4ecdd5436a89a0064daa627a7ad6651a40ac4cd7 ipv4: Fix incorrect source address in Record Route option
b5fff8cdc5b8400df042b272b7c7b1e6a38a5fdf net: bonding: correctly annotate RCU in bond_should_notify_peers()
2daf24ed3f7ee4599b3d7a1af00675ab7db69c77 netfilter: nft_set_pipapo_avx2: disable softinterrupts
728734352743a78b4c5a7285b282127696a4a813 tipc: Return non-zero value from tipc_udp_addr2str() on error
34e8acc92699b6e4e949f27936cdbc22447286c0 net: stmmac: Correct byte order of perfect_match
1377de719652d868f5317ba8398b7e74c5f0430b net: nexthop: Initialize all fields in dumped nexthops
11ec79f5c7f74261874744039bc1551023edd6b2 bpf: Fix a segment issue when downgrading gso_size
4d8b642985ae24f4b3656438eb8489834a17bb80 mISDN: Fix a use after free in hfcmulti_tx()
ead2ad1d9f045f26fdce3ef1644913b3a6cd38f2 apparmor: Fix null pointer deref when receiving skb during sock creation
802293e2c458147eebd9f81d4256e4c657a917cd powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
410dcfa5045ef661494372abff9920b04dbaefcb lirc: rc_dev_get_from_fd(): fix file leak
d887948a857bb2333770cf8964662d06296fda4f auxdisplay: ht16k33: Drop reference after LED registration
c47b1e141f3e0226959af9c3258ce9912e737735 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
7a77e1da1bc70f12c45b7b3b0177e826af6ba274 spi: microchip-core: fix the issues in the isr
9ba77018524c67b861b97eaeb64c9900417db3e5 spi: microchip-core: only disable SPI controller when register value change requires it
b39ec657aca16aa02cbb859c3023d50980747663 spi: microchip-core: switch to use modern name
99dab05987f82d036164444d3cd29daa796bdc1e spi: microchip-core: fix init function not setting the master and motorola modes
ac06a78bbf0209ec699d2b4457e061c6afe7c455 nvme-pci: Fix the instructions for disabling power management
c6c419ed94788ca13334b4acd50167b7f6d00a06 spidev: Add Silicon Labs EM3581 device compatible
94ebcbc5495f03f26e246dcf618d6cc60233f3ff spi: spidev: order compatibles alphabetically
319d1ae5749ddc28fbebbb16f0d1ecb6d0de0f4a spi: spidev: add correct compatible for Rohm BH2228FV
77f1bf86298169f5b453a16339f69c20a9606926 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7744dc0759b310b1709c8ec040624b66dcbbbda4 ceph: fix incorrect kmalloc size of pagevec mempool
803037715c93e47054df10730365bd832de5562a s390/pci: Refactor arch_setup_msi_irqs()
f82bc4a04a95894a9bbf3f54808950aad7a88b6e s390/pci: Allow allocation of more than 1 MSI interrupt
dfe90030a0cfa26dca4cb6510de28920e5ad22fb iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
6c6c4b305f002c4298a3edea31b2f1dc3919c94e io_uring: fix io_match_task must_hold
d135c3352f7c947a922da93c8e763ee6bc208b64 nvme-pci: add missing condition check for existence of mapped data
dd2c5576c65d2f7c38f31b6533dbe2c0847725f7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
59063578071aebdf21047461a906980adcc5999d powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
48d525b0e4634c487cf46a41c1e2824e9ee258ce Linux 6.1.103
86225a63467a07047487f37c877277af20a9bf85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
a7bbf4367ebef1732e70f147a8bd25e9913f0d58 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
06078665376d9a99c718b0fed280817a9fb83a32 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
dd2a996c7f6e43ab625ec6c0d8b13d84fbcd8a46 sysctl: allow change system v ipc sysctls inside ipc namespace
c0d538bd5bd11fda70887e970551e85ed76a851a sysctl: allow to change limits for posix messages queues
cf3a73eeb59bbc953cdbca1ba4684fd05e370509 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
1deae34db9f4f8e0e03f891be2e2e15c15c8ac05 sysctl: always initialize i_uid/i_gid
d5bebdaa0fd236c636b9991198a24bfe87a8e45f ext4: make ext4_es_insert_extent() return void
67e16594dc75225435a9962d742400b59befa8c5 ext4: refactor ext4_da_map_blocks()
00fb5e17b41f8dae8058bc11f1c46b3cea65ccad ext4: convert to exclusive lock while inserting delalloc extents
3f90e9c3880d1ddd96ae0e353005c0fadea16231 ext4: factor out a common helper to query extent map
e99c372243ffaa3cc0e32dce1b6accd9e3d54825 ext4: check the extent status again before inserting delalloc block
53ce6578cd7db4c172f1411f91a791db99baa529 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
f5bbfc12b0d93c3d9e9e6e219f814f8e4411424a cpufreq: qcom-nvmem: Simplify driver data allocation
7cde123b32c8b70caf6ae292769864fb0bc51bde cpufreq: qcom-nvmem: fix memory leaks in probe error paths
b4e147d3f1fe835c9d9334c7eab83c21ff2d0149 leds: trigger: Remove unused function led_trigger_rename_static()
2bc78ff25fca21b7899b14d43655cec2ea24e22f leds: trigger: Store brightness set by led_trigger_event()
c3f8e2ec3c7b7d77c6dc7f288b3555fa9f6a4f24 leds: trigger: Call synchronize_rcu() before calling trig->activate()
7118f979163db8066aa8411eb187d4cbebec60ab leds: triggers: Flush pending brightness before activating trigger
5eb41c3bf19aedc1eb90383de6e3a06f8842aaf9 mm: restrict the pcp batch scale factor to avoid too long latency
0fd304a885c38425010206cae032febb4fb29f17 mm: page_alloc: control latency caused by zone PCP draining
e7a2799dcb454e494ed53dc27bdf9204e04ed5e8 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
216671e0c4abcfbdde434b07997c114f8bdd93cf f2fs: fix to avoid use SSR allocate when do defragment
5fd057160ab240dd816ae09b625395d54c297de1 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
7e372c7c432f810899777947a39c068c51507034 irqdomain: Fixed unbalanced fwnode get and put
34d1582dee5708743acf930f01db72e9d2075b4e drm/udl: Rename struct udl_drm_connector to struct udl_connector
5788374a7e0c9a0579bff1e30495e334496f59f3 drm/udl: Test pixel limit in mode-config's mode-valid function
cb53ed1326a93e0250dc612d56d98fda4a5fa4ca drm/udl: Use USB timeout constant when reading EDID
a864e01de55dafa5d053f8c3f326440953da9854 drm/udl: Various improvements to the connector
9750811a3eeb6f5c87bf3f0bd80b08c26167e324 drm/udl: Move connector to modesetting code
fa0f0f5ef473cce57f9d6d14098d711f78cccbbf drm/udl: Remove DRM_CONNECTOR_POLL_HPD
9d2567e998534470a63dd187b9f5ed694d10e4a3 drm/i915/dp: Don't switch the LTTPR mode on an active link
351f1a6ec14b467bdd9bd1322b638d92c4e2f4e1 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
dfb970b838e9538de5ee30634e24ded9341ffed2 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
153e085c8d596ac92f170fe4990636d3da0d816d MIPS: dts: loongson: Fix liointc IRQ polarity
e531309fad00bc14afc9feee5b49b84f308c99e7 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
08a540fbfaea8d0b2d9b0c034b7760a861a4d2ff HID: amd_sfh: Remove duplicate cleanup
aba922a30cba3ea48b3e02eb36d6ff09f6ad005a HID: amd_sfh: Split sensor and HID initialization
c14acf517cee4d51dafb3dc3bf402ea7f3a03348 HID: amd_sfh: Move sensor discovery before HID device initialization
ebebba4d357b6c67f96776a48ddbaf0060fa4c10 drm/nouveau: prime: fix refcount underflow
e3ccbb76e1e2f79b5db8d691e17ac844a9e71ee0 drm/vmwgfx: Fix overlay when using Screen Targets
cb1b65d0e11df681df814d8a3b9729b277c2e465 drm/vmwgfx: Trigger a modeset when the screen moves
d06daf0ad645d9225a3ff6958dd82e1f3988fa64 sched: act_ct: take care of padding in struct zones_ht_key
7e4a051ac21e8c2642b9892eba46ab15728bf410 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
e683b94a9caf34d961ad2b69efd5af6d9de4fa82 Bluetooth: hci_sync: Fix suspending with wrong filter policy
da391e9733413b299ea25610610862b3dfb2b355 net: axienet: start napi before enabling Rx/Tx
072e4646e625eb3c660338afddc4577ac4fd8f37 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
3dbc58774e581e07f0b48a0b9fd6cfe31672eca5 ice: respect netif readiness in AF_XDP ZC related ndo's
15115033f056cbd7649b8e1806287f71bdb7ce5c ice: don't busy wait for Rx queue disable in ice_qp_dis()
8782f0fcb19dc59804d1bfea5a39343410328d20 ice: replace synchronize_rcu with synchronize_net
5a80b682e3e161784edf1550de9b8602a5013140 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
8b424c9e44111c5a76f41c6b741f8d4c4179d876 net/iucv: fix use after free in iucv_sock_close()
c786c37354faad5e56ba62b3f2d4c6a606a51962 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
9bd159d3e56ab7f6e32ed362abb1c907329e4ca5 net: mvpp2: Don't re-use loop iterator
92afcc310038ebe5d66c689bb0bf418f5451201c ALSA: hda: Conditionally use snooping for AMD HDMI
95590a4929027769af35b153645c0ab6fd22b29b netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
91b6df6611b7edb28676c4f63f90c56c30d3e601 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d4122d141f4b23b01acae6bc18c77f359bd2fb33 net/mlx5: Lag, don't use the hardcoded value of the first port
5d07d1d40aabfd61bab21115639bd4f641db6002 net/mlx5: Fix missing lock on sync reset reload
18b26c732454c116f77fe3527cdeae4fe1f2a459 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aa0f864052d041773c8c3fed1080c5207a1fba74 ipv6: fix ndisc_is_useropt() handling for PIO
d7ccf2ca772bfe33e2c53ef80fa20d2d87eb6144 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
56ddc3233c68f3fb1a6b1753782077d74833e294 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
ed15fdf30736a255c0e4f5d0263e12cf6636fade rust: SHADOW_CALL_STACK is incompatible with Rust
1b3777d2f248d6e2a12346431ef6d6cd0e420d5c platform/chrome: cros_ec_proto: Lock device when updating MKBP version
8bb9cf2edf490e65678f2d57634ac763a778aeb6 HID: wacom: Modify pen IDs
36dac679722e5aa68c9efa822a38a5ea0c107342 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
5db999fff545b924b24c9afd368ef5c17279b176 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47ab33e1d6a796a82f9b7a70ed95c9649e92d7d2 mptcp: sched: check both directions for backup
584e9aa47ea54ec3d182f88df8a97d4439708173 ALSA: usb-audio: Correct surround channels in UAC1 channel map
fec031e89d2d818ba78737708ab58ffc647f8b66 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a7cdecede82e64d65da150c7079f84d5e87cda97 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
b239a37d68e8bc59f9516444da222841e3b13ba9 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
3b933b16c996af8adb6bc1b5748a63dfb41a82bc drm/vmwgfx: Fix a deadlock in dma buf fence polling
5670466033d14329aaa87e726a481a6c56892eff drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
52977968f377d422186544effdef666db449200b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f3d0261d910e0f027241bc5c49c68a8997e9f777 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
991b26e1109a5163ba7fe6df8e99787af019d406 mptcp: fix user-space PM announced address accounting
09176f80995105c62939728fbad5c437d61e7ff4 mptcp: distinguish rcv vs sent backup flag in requests
6d9719312170a9f3452a0c7588725533d2a06f3f mptcp: fix NL PM announced address accounting
882bbd872f8d91c6f886158bd52e280deca96c64 mptcp: fix bad RCVPRUNED mib accounting
00f283a7097ef0ed32d269ae363f6fb728b511c1 mptcp: pm: only set request_bkup flag when sending MP_PRIO
1e161339f558d6c454ee75f40c924a17dac12df1 mptcp: fix duplicate data handling
33e0f0e51e39f57cc6455977b5491888e3041ed6 selftests: mptcp: always close input's FD if opened
4440ef0f583740136420915819887c20b0b9b622 netfilter: ipset: Add list flush to cancel_gc
36790ef5e00b69ccb92817f95ba1928eea24eebb Linux 6.1.104
a2484dc7025bf4bc0002acd88aff17a6ad8abd97 irqchip/mbigen: Fix mbigen node address layout
84fec10ef552858507407e48278deb511e4b666f platform/x86/intel/ifs: Gen2 Scan test support
5a6a894b3a1b11d7ca8aa314023e740611fd1b96 platform/x86/intel/ifs: Initialize union ifs_status to zero
a128cec339f2b488f6bf76e67133f726a03fb627 jump_label: Fix the fix, brown paper bags galore
5c580c1050bcbc15c3e78090859d798dcf8c9763 x86/mm: Fix pti_clone_pgtable() alignment assumption
787f44dc14f080a1b8e784148586eb20d5a46324 x86/mm: Fix pti_clone_entry_text() for i386
05e4a0fa248240efd99a539853e844f0f0a9e6a5 sctp: Fix null-ptr-deref in reuseport_add_sock().
da518cc9b64df391795d9952aed551e0f782e446 net: usb: qmi_wwan: fix memory leak for not ip packets
0d8b26e10e680c01522d7cc14abe04c3265a928f net: bridge: mcast: wait for previous gc cycles when removing port
02d5f1ba1f3af2ef33d742308def948154024977 net: linkwatch: use system_unbound_wq
a0b49dca1fd6dd554c774e1641305d8838f4ba5e Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c95ac93c84d4e886c366a8dca25234862d93182d Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7feef10768ea71d468d9bbc1e0d14c461876768c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3d35a092094d39aceb95826071da4e623af07da4 l2tp: fix lockdep splat
48e12f1e79ef490b669191822c9364e9824ed6a3 net: fec: Stop PPS on driver remove
aac3dd053962f7d099a8c41b31ee62590238b53b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
38ea2243a7b2b1217d073bf1965cd86d6c71d617 md: do not delete safemode_timer in mddev_suspend
3b33740c1750a39e046339ff9240e954f0156707 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd2b627e3fc7380872c748676fbf4effc0a613e1 block: change rq_integrity_vec to respect the iterator
6b8ca75431d0abf74e4008fa8fe5f799ca15ccc8 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a99d8d04cebb51fbcba521a6b2cd1819ff5288ba clocksource/drivers/sh_cmt: Address race condition for clock events
b33ff4e7ad60ccd250b6ae4694e9f175cc8aa943 ACPI: battery: create alarm sysfs attribute atomically
118e1981f96126bf633ef8982e5342111dbab26f ACPI: SBS: manage alarm sysfs attribute through psy core
3d42f2125f6c89e1e71c87b9f23412afddbba45e wifi: nl80211: disallow setting special AP channel widths
7b379353e9144e1f7460ff15f39862012c9d0d78 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ce7172b0d54c2152e577d040194f858910299187 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
bd0b5563ec1b92e2ea12842b41a7d6033fd8d186 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ea6a5c668ad4ab61d8af108b077c9c666aeef792 PCI: Add Edimax Vendor ID to pci_ids.h
7c4fa9ebfce69619d132fe703dc2e2cf62a13723 udf: prevent integer overflow in udf_bitmap_free_blocks()
673e7132108febcd3e71a2b351843668d7524c08 wifi: nl80211: don't give key data to userspace
ba9eb714cf2885970c3d51559326678deec625f2 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
9dcdf8fdca0c7b900380f544bcbe49bdd646741e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
44bab9500a908ac538f19c7f2048fbb8ab8a75ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
eb06d0a53ce9845c2c93b2d6cb1972e030b40e57 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1b8aa82b80bd947b68a8ab051d960a0c7935e22d drm/amdgpu/pm: Fix the null pointer dereference for smu7
48cada0ac79e4775236d642e9ec5998a7c7fb7a4 drm/amdgpu: Fix the null pointer dereference to ras_manager
e04d18c29954441aa1054af649f957ffad90a201 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f39a3bc42815a7016a915f6cb35e9a1448788f06 drm/amdgpu: Add lock around VF RLCG interface
c2629daf218a325f4d69754452cd42fe8451c15b drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
d49ad9a9888847b114fbdf1ae4b98d23e7239a3a media: amphion: Remove lock in s_ctrl callback
bf33a29f7a35f32c947ceac99ffc86b0e209749f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
83c7f509ef087041604e9572938f82e18b724c9d drm/amd/display: Add null checker before passing variables
52e7cbc5ce462d33cd89ba70b1f696aba171d9f3 media: uvcvideo: Ignore empty TS packets
c6914a0502c18d8e6aca0e99b8895ffe23b93430 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ef517bdfc01818419f7bd426969a0c86b14f3e0e media: xc2028: avoid use-after-free in load_firmware_cb()
39e41515ffafa240c9b16ae843e14624daff43a3 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
bd9a712235f164d7468e7e6cb0903c2ff82a6a50 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
46f67233b011385d53cf14d272431755de3a7c79 s390/sclp: Prevent release of buffer in I/O
e9f076b9a116e8c2ad304b09c8d203c8f00233ac SUNRPC: Fix a race to wake a sync task
da578d3b2d236b50e356b1a9d770ad19165de31c bus: mhi: host: pci_generic: add support for Telit FE990 modem
61e27564edd514b86adcd7835b1acaeb11abe14d Revert "bpftool: Mount bpffs when pinmaps path not under the bpffs"
3e005d93db338f3b79baaf1854d8f31dae10d586 profiling: remove profile=sleep support
6391eb80b81f1c7afd7a054c98da8d239259d343 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14d759ac07654b0c2512bd7806b06ddc4c19b547 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
90df0b72e1273c1ef0759607716d05a5619e2702 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
0be74f06efbf171aacf2b0e57790bc002aa59fd2 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
67b9b96fc93309eaeeebf3a564bd0870ad2ef101 ext4: fix wrong unit use in ext4_mb_find_by_goal
a587c469464278e554e0540d6e6855c588f3889d arm64: Add Neoverse-V2 part
908f6b1a204cbf155abe6d31aba5abce548fe0da arm64: barrier: Restore spec_bar() macro
6d95834c0c99c43357706eda3c72b3f98d7d3a98 arm64: cputype: Add Cortex-X4 definitions
2273fb4398397f3babcf2c5b98959f1201c0e094 arm64: cputype: Add Neoverse-V3 definitions
286c8ca924b220212fdeab81cb652fdaa77e38fe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
604d777acd7f0fbad43f835a8d942c88071f961e arm64: cputype: Add Cortex-X3 definitions
8643c59108acab6fbf557b9c6f6b0a7582ec21ac arm64: cputype: Add Cortex-A720 definitions
0a1f7756117051a70db6331704ab3cc3fddec016 arm64: cputype: Add Cortex-X925 definitions
8ad62bfe806b4baff07b26363d5b4fa75505289b arm64: errata: Unify speculative SSBS errata logic
1f88d69ca11432fdc819da4b20425d1dc864f033 arm64: errata: Expand speculative SSBS workaround
dd821a49c71f6e1e7c69a24974c8b12efe9c53ca arm64: cputype: Add Cortex-X1C definitions
a1bc6a494fcac15a5e5d3033fa18ace2be825960 arm64: cputype: Add Cortex-A725 definitions
fce3458fdabd7573c9b5a41cbd4ecbc326d7d167 arm64: errata: Expand speculative SSBS workaround (again)
cac430336f3099a0406cf7ed3017427fa15df27c i2c: smbus: Improve handling of stuck alerts
c0318b7cbcb90ab3f3165ed6d956fde98b6e897d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cdf02448fa3ab8575cb88dfe8784280e907062b7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f7099380157c7c9d3651332917d55edf5faa04c ASoC: codecs: wsa883x: parse port-mapping information
c5b01bb1641a2ab31e7672a1802102de529ad7e1 ASoC: codecs: wsa883x: Correct Soundwire ports mask
8a8c71fb40fe9a06c58c0b420d333dac5041d6ac spi: spidev: Add missing spi_device_id for bh2228fv
fdb15968008760b3e8c471ef4524fca80d4989c8 ASoC: SOF: Remove libraries from topology lookups
b2f59e48acfac754595c933e632d0630c7672b5e i2c: smbus: Send alert notifications to all devices if source not found
36635742cfabfe9115a6bac10c0905d221837464 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3cb624b698a212a00589b86a4e58a52ae6e31de7 kprobes: Fix to check symbol prefixes correctly
4df770d5a966fddedaa00880f38c1ce9cd433e9d i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
04703c164027f83ae5b071a308a4baa04d981fc9 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
ec3283d7de7c5a08fa8fb109838c0e1762a8e5d2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
449462ef956d105ee68bacd1eebc4411ecc6ff5d spi: spi-fsl-lpspi: Fix scldiv calculation
5a229ca50bbe0e0c0249838a727df129b72ad0b7 ALSA: usb-audio: Re-add ScratchAmp quirk entries
30e2d7fc3bc9db347d69876153266bd7472e58b9 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
282f0a482ee61d5e863512f3c4fcec90216c20d9 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d64847c383100423aecb6ac5f18be5f4316d9d62 drm/client: fix null pointer dereference in drm_client_modeset_probe
c80f454a805443c274394b1db0d1ebf477abd94e ALSA: line6: Fix racy access to midibuf
0281e567facbed59eba9f1205c3317ed1fb88ab6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
35348621ef95a8f8b0f947382df74ed0c77fc623 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cc95e1e7b1131912410996665cbf3f5e72032b93 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
585e6bc7d0a9bf73a8be3d3fb34e86b90cc61a14 usb: vhci-hcd: Do not drop references before new references are gained
376650dc1c18c137898ebcd07e95548345f6ed3c USB: serial: debug: do not echo input by default
a0362cd6e503278add954123957fd47990e8d9bf usb: gadget: core: Check for unset descriptor
bc4b0c6df185620e21dba5e9f979df362264297f usb: gadget: u_serial: Set start_delayed during suspend
4eee3d159317c693f85b2734ef411fbdef164f0d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
bd9c447cda12aba4697ebba2dd4004ce23e51d38 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
adc54120bca3da87bf44ca952eec74d133f68d6a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7b3ec186ba93e333e9efe7254e7e31c1828e5d2d tick/broadcast: Move per CPU pointer access into the atomic section
b3762fb7b3e3cc3389f1f1677a85cc78216a270c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b47e2fc8e41c4529336c8ec0f3bc0a5ba0662409 ntp: Clamp maxerror and esterror to operating range
6bbb0b235a557b4404a8fa613556fab9fff8561a torture: Enable clocksource watchdog with "tsc=watchdog"
ff2fb56266a321a66d96982be65ca8628a9e96fe clocksource: Scale the watchdog read retries automatically
77c727774f4ea3d4d8ffb1684f592254984245b0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4a7c2a8387524942171037e70b80e969c3b5c05b driver core: Fix uevent_show() vs driver detach race
e05c08391a2e9a1ba105acb65c994dece28d94d7 ntp: Safeguard against time_constant overflow
026e1f6903b41be32fab57a3cc66747b22670434 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e13ba3fe5ee070f8a9dab60029d52b1f61da5051 serial: core: check uartclk for zero to avoid divide by zero
73e5796700e8d7a221ba2d3acd7b835822d954cb ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
dd4b9babf129bc0c7acdc2e08197a08754164cf0 kcov: properly check for softirq context
ed590d0f75f0fca42fc617c70bb3ddda172ebce7 irqchip/xilinx: Fix shift out of bounds
473d9e1d29c4e11a4f47423d96a4597445f595c9 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4d0359e2c7a7ede552593e9bee4d6d160027e8ac power: supply: axp288_charger: Fix constant_charge_voltage writes
6e73f0dd340ba9afbf937a144e6012425b4c5c4c power: supply: axp288_charger: Round constant_charge_voltage writes down
788ea62499b3c18541fd6d621964d8fafbc4aec5 tracing: Fix overflow in get_free_elt()
a29cfcb848c31f22b4de6a531c3e1d68c9bfe09f padata: Fix possible divide-by-0 panic in padata_mt_helper()
7804c186f76c0df8370635893843794aa1b1291c smb3: fix setting SecurityFlags when encryption is required
5b3642d2a7d56c5d8bc5d73c7ced012c565cb004 btrfs: avoid using fixed char array size for tree names
8aa79dfb216b865e96ff890bc4ea71650f9bc8d7 x86/mtrr: Check if fixed MTRRs exist before saving them
27551edf05351a5553d01d19df2ff617563aaa63 sched/smt: Introduce sched_smt_present_inc/dec() helper
2cf7665efe451e48d27953e6b5bc627d518c902b sched/smt: Fix unbalance sched_smt_present dec/inc
0f598e8debb21ea8feb43c930020d85f56bea843 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7db2c4d1456c10dca9b9d0e15a4fe73dc05e7a3c drm/dp_mst: Skip CSN if topology probing is not done yet
2de4f49e212ba643207638ceaf996687d48be27f drm/lima: Mark simple_ondemand governor as softdep
80e7abd592260fbfae11ce553e8b0182a54f83aa drm/mgag200: Set DDC timeout in milliseconds
55a6916db77102765b22855d3a0add4751988b7c drm/mgag200: Bind I2C lifetime to DRM device
4e58a65249c1caf4a3489e74855f2d12b3df6158 mptcp: mib: count MPJ with backup flag
6d6c05b90f5ac321ecc712dd359713ac48c4b3b2 mptcp: export local_address
d7a611036577e358ea2ad75185612ea407933af6 mptcp: pm: fix backup support in signal endpoints
af9640c72a4c3be5d09dec91cd0661719fe6084d selftests: mptcp: join: validate backup in MPJ
9a9f49ce59d72a3039d9572f949f3fb6202497f3 selftests: mptcp: join: check backup support in signal endp
6380448a22d791dcf0f5283f219dfed9db46fb94 mptcp: pm: deny endp with signal + subflow + port
1278dd5f377e70f21764171c4ff207ddfc532997 block: use the right type for stub rq_integrity_vec()
ce5d090af683137cb779ed7e3683839f9c778b35 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
89f2914dd4b47d2fad3deef0d700f9526d98d11f mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
6cae8d04d8b3d1ecfadcaa989e673f6f73349ed5 btrfs: fix corruption after buffer fault in during direct IO append write
0e82587899f09edc37f8f5fcb42653d83d0615ea ipv6: fix source address selection with route leak
82c11179d2769d6e5c522b3b12af52a141668e1e tools headers arm64: Sync arm64's cputype.h with the kernel sources
43158f1463daf1226df55d9f596ec87db3d764a4 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
9c18787ec334499b8123c6f0f00edbca53edbefc block: Call .limit_depth() after .hctx has been set
d55450b96f265385375560c0fa9129d9c6ecb162 block/mq-deadline: Fix the tag reservation code
57835c0e7152e36b03875dd6c56dfeed685c1b1f xfs: fix log recovery buffer allocation for the legacy h_size fixup
6241e42ac81b44eb2a77963ba82ff2e82de9b3a5 netfilter: nf_tables: bail out if stateful expression provides no .clone
e2642d1e42c5e8e4a63b8528a95b4d8deb8aa4fa netfilter: nf_tables: allow clone callbacks to sleep
b6b6e430470e1c3c5513311cb35a15a205595abe netfilter: nf_tables: prefer nft_chain_validate
f70b9b3af158476e75f561b4d15df9ea94a8bb33 i2c: qcom-geni: fix missing clk_disable_unprepare() and geni_se_resources_off()
8bd4c9220416111500c275546c69c63d42185793 btrfs: fix double inode unlock for direct IO sync writes
117ac406ba904da738fb79a3b2c96d4a385292c1 Linux 6.1.105
19ef69b0fa7e93c89be5901fb4e54826906026f3 vduse: Remove include of rwlock.h
f68c900c34c22c93d6228bbb222117eae02aae2b signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
c4deff7ec67262d70a5a2751f928d8c24fd687af sched: Consider task_struct::saved_state in wait_task_inactive().
e62fd5257b8b2c1c5a68d7e684ce6a28c0510902 spi: Remove the obsolte u64_stats_fetch_*_irq() users.
26fc4132e791b3cc64a08cf846607ba63363b1c8 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
ec541f5565c71ca97a64ce9dc73b2c5fb128f981 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
cf5e4294a281a3cf51194bab1c3ced761b8bdc05 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
52f701c1e43688638ba4f4b854ba0b308bbdc56a u64_stat: Remove the obsolete fetch_irq() variants.
b4f1fad4340493478085e567cac7cc3b1fd37dcc net: Avoid the IPI to free the
367c3b9ef26ff8a5e82c3ada091bec074d48c80d x86: Allow to enable RT
7e6d9f8fbbe8820ad924b4e49328088d34f6eeb7 x86: Enable RT also on 32bit
c15505f4d752ea3e13199013b4bb42c5b3c36a07 softirq: Use a dedicated thread for timer wakeups.
4a53c5455cef8db6422665b5c82575371ce0418e rcutorture: Also force sched priority to timersd on boosting test.
4a895d019c0dfa9a61b53f24fa0b7c913ffa4f9b tick: Fix timer storm since introduction of timersd
5b04589171a9967bea8a0abf069e76ae65cdbab5 softirq: Wake ktimers thread also in softirq.
b9283e05fedf9f3d7f5c3ce3678598bbb020cc41 tpm_tis: fix stall after iowrite*()s
47cb6af8a0c69196afa1b2df401f9741bd84c737 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
ce8733bc4793b47560ebd5c5c049f70eb3dfd191 locking/lockdep: Remove lockdep_init_map_crosslock.
ef97593a34af7aa2c07226102699cd630124f6aa printk: Bring back the RT bits.
bbba9757bf366be11388fc48d9362508074d6c15 printk: add infrastucture for atomic consoles
d8a77480f04ac6cbc97012932d39a9e403b26e5b serial: 8250: implement write_atomic
95b04f00a55556c153084d75c830d8a49a99f044 printk: avoid preempt_disable() for PREEMPT_RT
a34f568747a1ca308f61e8b248a6f00d6033e63b drm/i915: Use preempt_disable/enable_rt() where recommended
2fd8437b18011a6c5b88e8c7dba8ba602a2395ef drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
2a075c39f5910d1538857326387f6f31cb5eafdf drm/i915: Don't check for atomic context on PREEMPT_RT
610cc61bd19ab9a93585ec08db870b1fdc8275d2 drm/i915: Disable tracing points on PREEMPT_RT
6ad8f14268609221c447cbf31b7d894695073ddd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
202b5bdb39247c7fa79e5eb7d9363906108a23ca drm/i915/gt: Queue and wait for the irq_work item.
8df735ed9e5c7a0cbba3b7aa598ef80284ba66ed drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7722516a2a5752c402b3194d7effbad786e9758e drm/i915: Drop the irqs_disabled() check
e9e3922b80d8d819c03cdfe7e9d64123b58f86f9 Revert "drm/i915: Depend on !PREEMPT_RT."
d76065cabb2f124bc6ca2b65cc2df1f0e7b82748 sched: Add support for lazy preemption
a10e4c7ae2164b1c35a20137585b207505dcaef4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
77657cf9d31896ddc06ef68aa71b88cbd8bcf1b4 x86: Support for lazy preemption
f0f46b412ab0252c706d84d7bea3638c08945c18 entry: Fix the preempt lazy fallout
19630350803f7f17be0280c25eab716b3ced2a17 arm: Add support for lazy preemption
3fee73231d1eaf242ef9133ae49af2167b06375f powerpc: Add support for lazy preemption
13e5bf31a1b8cfb29bead8e5288064c2e3609f65 arch/arm64: Add lazy preempt support
b3c285bc45ed995fdd4a77c9dadc9a33a37194fb arm: Disable jump-label on PREEMPT_RT.
968d22ee1fbd264cb2235c1a987b6012eea6660c ARM: enable irq in translation/section permission fault handlers
ecbb461f7407def9dbf3d1685da2157126b6a833 tty/serial/omap: Make the locking RT aware
9b54306fd59a2db9c065e456ad24646101ab9c9e tty/serial/pl011: Make the locking work on RT
a28d53e5322afd3ae81b69f3d1e8ebfd602a0c85 ARM: Allow to enable RT
37f2d4b44c9ee74478b08c50058a2ffdb4c91d92 ARM64: Allow to enable RT
54dad515499e0dd0a85b70c7e80f8b9da92b1bd5 powerpc: traps: Use PREEMPT_RT
23a3c2c39c92d4e1ba296a4a73b439b318a7d135 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6b2737ca265c9ace021380baeeab04bb01517dda powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
096a96f17338a0099ee2ba39958985dae4415388 powerpc/stackprotector: work around stack-guard init from atomic
177362db6e3271e1f528e374af81a233f6567091 POWERPC: Allow to enable RT
e11a7473e52643595ef38c21a69e4ed70680dbc6 sysfs: Add /sys/kernel/realtime entry
712bd461177b5d9c2f86c3dceffe4e44f0858634 Add localversion for -RT release
ac490a59379ff23c7b0919b127ddfa7d42c815f5 'Linux 6.1.46-rt13 REBASE'
5b6b25bc08077acba09986687c941bbc323487bb io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
66bb043a9d1ef9e9a1582e89dae133ed6e6e1ae7 locking/rwbase: Mitigate indefinite writer starvation
e735de31cf3a10090ec758acfec25bb9e832e192 revert: "softirq: Let ksoftirqd do its job"
62006a78c03d7088fb7f511f704cb1f14321b943 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
709c28b70b4a97bf22fc3e1d1bc7b6b736db3a0f sched: avoid false lockdep splat in put_task_struct()
a65c780e5da5a598fec7423ecff10f0bdddd5dcd mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
ee99089c9a3b0a688ecef8f76fa64c890bebcf32 bpf: Remove in_atomic() from bpf_link_put().
98758cc738de69271487a8acda50eacee264a7ac posix-timers: Ensure timer ID search-loop limit is valid
9f19279be7b3e6cfc8fa99c177da742ad21ae0a8 drm/i915: Do not disable preemption for resets
c33aa0028d5c8429be4dd20bd0cdc10753767923 Linux 6.1.79-rt25 REBASE
26f84467f8fc3e234be152541da985060e0708fa arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
44f1c4ccbe255f8eb74c650aae9f811a781fafde Linux 6.1.105-rt38 REBASE

--===============8015854521626296844==--
