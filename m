Content-Type: multipart/mixed; boundary="===============0711427323994934520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jul 2024 12:36:02 -0000
Message-Id: <172225656221.23252.6698817504397407369@gitolite.kernel.org>

--===============0711427323994934520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: dc0e6d516f8a1f3321312ba50a0750559f9dc526
    new: 6f003585e5d2079eaac974f59f5eeb9833600bbe
    log: revlist-dc0e6d516f8a-6f003585e5d2.txt

--===============0711427323994934520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722256552 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722256545-95b9d561b79df5361f06311e85ed9a1dc2695e1e

dc0e6d516f8a1f3321312ba50a0750559f9dc526 6f003585e5d2079eaac974f59f5eeb9833600bbe refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanjKgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2/0QAMzeydfyeO6JZ7to+7g2
+urYCOkfnNpOj/Jsuzv9dbB5dbUVe9xLZ9DSZx72zAQ9HyHjA51WVgCZRxK1MdEI
U0Sm4RJp/nVhITQ77fM+ScCpegWt/bQpgCHTEVmYTqtRIu75+DsO1wu1YNVx/6oZ
ukEh0E3sI42d8QrY6LLAVYvf0kfO3MWUhIQJhAS7/lP95qOmkpb/zEOtTVWoREVb
fsp2Jb1om2ExJ0886LDT/me+En8JHeMtV1GODSi0KiABfeavVYPkAiAS4aacxi4J
ddhL58MSyorhl+Xq/f9OkNf6wtbGW6g0DyB8gP+v5CaltIwy/uh6upjM5bAI6mb8
dlZYdI9y5tUHk0qdUDZ1TtAWzG8BmbEPnqCexz1WrJ/hJjLx/INGy38FmTvv2ewi
m3M7FM7Uf5Uh2lEaU07/ecqvhnzLbfaaEn7tHcN6JYQSENv5eXy434JF7zCCT64i
P0djtJs5gd5k67JnKzrU9r5u8Pkff4R7vUvefkhV3XUEHNhHQmvNUd27ig/kABSg
qyO0IWQrwkHR4OKb+HcWRxQTZC5TmbnX/89UEJwf8nH9aSjBgrJ+08iTEsiMZhgg
DDI8X/uqtFxjIMWGB9+r/IfDzn03sKnR047XkZwlmrwicxE0+gU8MWfLeDr27496
Vi8m/zGcLpKonFxhldsdV1Gg
=hvB5
-----END PGP SIGNATURE-----

--===============0711427323994934520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc0e6d516f8a-6f003585e5d2.txt

e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102
a749a9d1eae324d603dc67989b6d2431754e6d84 spi: spi-microchip-core: Fix the number of chip selects supported
b054c0da5b176a2dc03b7a6c9d45f753b8e8b484 spi: atmel-quadspi: Add missing check for clk_prepare
9f7b1b80604027690a9c30533eee29d2008b64d9 EDAC, i10nm: make skx_common.o a separate module
4427a741acc99fbcde1dc2699ee4cdfbca5bd6d0 rcu/tasks: Fix stale task snaphot for Tasks Trace
07462bbe100c164d5f56e2435e7b3da74d77fba2 md: fix deadlock between mddev_suspend and flush bio
7a3226aec3c527a4d2b3805ef4b2e5b2fdc2f122 platform/chrome: cros_ec_debugfs: fix wrong EC message version
463151c68007376af5dbe54b4f4549e564198729 ubd: refactor the interrupt handler
ddbed820d5bcfaef3afa71ea8de6daea3ea2144b ubd: untagle discard vs write zeroes not support handling
8c748f6229b861147d4ffecd08a02ccbbb1529a1 block: refactor to use helper
814dfc5eb10643e7353ef00ea720785dab5e9447 block: cleanup bio_integrity_prep
9565c2b8414bb2750c119601c089a1ee595b58e8 block: initialize integrity buffer to zero before writing it to media
728299cf4e6f0a693b91fe9d6c66789676ec5235 hfsplus: fix to avoid false alarm of circular locking
f916b884ca4ddc42f7c9eac8a22adb0f45a562bb x86/of: Return consistent error type from x86_of_pci_irq_enable()
58697974a03ea32ec85064be2c416964f387538a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bdd4888d68230592c46f118c80449fc9fb6fb452 x86/pci/xen: Fix PCIBIOS_* return code handling
09b34b9ead1aaf0d10d9a1b16e06067ea4b380e6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bffa9cf229e195385b0701a93518567c4a1dd903 kernfs: fix all kernel-doc warnings and multiple typos
1500a45996567081a0a724b463cfc538a49d583e kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
891f700bbe2b318d8d902d34d8567f85a4f37cb9 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
8e574d1fd00c4199d673a2578212a30c358a4728 hwmon: (adt7475) Fix default duty on fan is disabled
8a27ad1102e28206e5fe726d29cf4fd7a8f61504 block/mq-deadline: Fix the tag reservation code
35acc6055fecbeb95673e72f01c12057dcb5d57a pwm: stm32: Always do lazy disabling
87cb03e15ddd08ae33ec70a4abecc4eecf5928e3 nvmet-auth: fix nvmet_auth hash error handling
6ff127b3f0067c1153180993540e43c585de572d drm/meson: fix canvas release in bind function
13fb0192b178e1624f91d340e0acdb84eb36233b pwm: atmel-tcb: Put per-channel data into driver data
4aba39a994fafe4fc1a4193bc1351e410f710889 pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
8dc628764ee5d95895e5e704dec64494a73f4001 pwm: atmel-tcb: Don't track polarity in driver data
d691d5f4cc0591e05c01b8188edcf2ca427b2296 pwm: atmel-tcb: Fix race condition and convert to guards
f4e2edf0b44574f1ae5d2bf549e5691fcb032203 hwmon: (max6697) Fix underflow when writing limit attributes
14c0aaff5a184399e3a6165bf37824fd168de568 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8246ad10394d7632242ab1bede3c7a3b9dae27bf arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b5669cd2c05fde17354aa203ff7f5b24750ed424 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
ac42b7bd90247da9c400e62d7a32dbca27606631 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
73555cbb63a77d199b530a85d8cf5b4ff8016e9d arm64: dts: qcom: sm8250: add power-domain to UFS PHY
7959e1dbc986779023a4120dfde061f19db90fd6 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
f35d3feddaa47ec5dcf299ed473c919a605c3215 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
13d2344107d0bea8103d77271140b51c39411b83 arm64: dts: qcom: msm8998: enable adreno_smmu by default
4b3c5207dabd475ad9c6b72ff54f773e5fa48672 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9d4efb89c3c01edd8c29df99b942a3a2f3990f8d arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
fea7c88bc17dec9e2db1425ad3f5a548c5d2c09b arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
159688c85955b90b0f75d200d27c048b9af04aff arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
2b6e363138c1f5f813c32808dade10ddcc832584 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
333683118c952888c2afa83ea5d7c0586eee97c5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cf78ecf01e0f7d635302578ba20f119dba4e4555 soc: xilinx: rename cpu_number1 to dummy_cpu_number
3d59a63c11c19a9d700d6ff48f8c09c0ae5340e5 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
89f5db4d7df909bfe5effbd036e56e604d6243ec OPP: ti: Fix ti_opp_supply_probe wrong return values
5fcbb2d1d887f960f84a548bec313db874f5fb51 memory: fsl_ifc: Make FSL_IFC config visible and selectable
b36266a188b32b1514c97493a9e058ffc4f48128 soc: qcom: pdr: protect locator_addr with the main mutex
668044b569818fdf70d6e472afd539c8d197c9c6 soc: qcom: pdr: fix parsing of domains lists
325d6efabe447822b7bf8705e36a26dc8a7ac69e arm64: dts: rockchip: Increase VOP clk rate on RK3328
59681cc3aec1e8a2c5092da183d0633955e91a79 arm64: dts: amlogic: sm1: fix spdif compatibles
56a8c9e8ebbf6d686960d9c2f3f22750a102b960 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
6b387e41fd5abbecb54e2cac86d76f8b3f74548e ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
72b88c8e4c094cc36becfa512230685fc0efc209 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3c5e6eed3fdca9bba1a8689fce4601d39b9b525a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0284d6fc4fb200066d3340ea748a242cbdbb46f3 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c75ec051a7548e937e71f6da3a012fa4fbf07ecc arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
a1f57859925b5f309204f6b9dd1cde9fb7d67d03 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
52e5e9978a241c2e050f79a1bd506a1ce43adca3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
05bebb610d41db562392a85602843c9d8b8c8cb2 arm64: dts: amlogic: gx: correct hdmi clocks
0ed0ef4779f7840fce1b7c76943458d8852c9e28 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
2dacbbaf08ca3e042e8e86495ecd572a8cf32676 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
a0fa72f677cf653bc903fd00fc238e1e1b1ba803 arm64: dts: renesas: r8a779g0: Add L3 cache controller
cc3b595a4fe7efe811769d8b9b1e459a3e0e265a arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
f0603f4374ec5d74dc77bc59cc95eed18a250b29 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
853411f14143140fab63f0676f8d7cddd6812057 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
3d6071b44a4db213234b5f3c157c00400012df76 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
eb3247b71b2ae1d225de58eab1d84c9f0bfb124d arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
78d53746908471da3d0f91830ec1677b82edd62b arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
caa6b32cfcacec2baf2c21a07b945735deaa5aeb arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
d0e05c844c0a8fc75fc90cb816ddabf8d82a63b5 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
d1102e0ff369a7ce6907f7674499d1a11f132ef3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2092b9bcb434d0226e46e4c322876c5228a271ae x86/xen: Convert comma to semicolon
fdd8cd349ad54dd3ebca18ade3a9d8a0ea8cf2a3 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
d0898403c5c155eeeca4a38a669950b9f9004da5 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
d9e15a04750460967f054e961ccec4c3bc5b059f cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
a8f60fbb87b80eccb4ffffd67553ffef805f91f1 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9730f072eadc6faf854815c2857a9bb0d36a8cbb ARM: spitz: fix GPIO assignment for backlight
89af1bcd375459cb7a4e379e887ec11c660e1110 vmlinux.lds.h: catch .bss..L* sections into BSS")
d9884eda21563e5f7dc5f75f825fd7b2c2968da7 firmware: turris-mox-rwtm: Do not complete if there are no waiters
f07e201729fdf3c95ba5219e91e3fda81babcd22 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b03378b7193ae65d3fb2e2861801224b9a316b4d firmware: turris-mox-rwtm: Initialize completion before mailbox
bd4bbd7be9fd1706d1279e6e09bf83c55d020d7a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
abcbfb213a37fa7b0cc5158c6dd8e90d01441729 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
83536a99ce347f3b02cece355b26525e36c5bf58 selftests/bpf: Fix prog numbers in test_sockmap
65e6e382cc4119db3303573ca2b58e19b9a4bb1f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6315141b5c08f632c4bb531d2a925a9ba937875d tcp: annotate lockless accesses to sk->sk_err_soft
8ef5c260281f58d151a7ed2fb5d703486e51465f tcp: annotate lockless access to sk->sk_err
27659efbb0993ca5f64ce517b3369684a4d1b068 tcp: add tcp_done_with_error() helper
bc673b230349906d6da5cd472120aa7cd74e1e2c tcp: fix race in tcp_write_err()
33cbb44e81fe8ab8e8fc00b48b1b1941b75438e4 tcp: fix races in tcp_v[46]_err()
bc51042a22a9bab400d3deaaec6f194767ae42bb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
16163cd46e4eedfcb6843b542534549103efd191 selftests/bpf: Check length of recv in test_sockmap
7e395895b3b64da45cbe3bef042f9ac141dc1c4f lib: objagg: Fix general protection fault
278638728a049f506958c1dc3d16a851592d43d3 mlxsw: spectrum_acl_erp: Fix object nesting warning
17d276a29606aa6e2dbcf22450c324ef6178d264 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c8503ea801a06badd45faea831ec4213ab44e1e2 perf/x86: Serialize set_attr_rdpmc()
04aed558efa297f8fbf8582e5028647edab68dc1 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
6f60a204a12f2ea6046c0f61654c626d12c645f3 jump_label: Prevent key->enabled int overflow
ca3d330719746e6f0948685fce7dbb2d2ce387d5 jump_label: Fix concurrency issues in static_key_slow_dec()
58a0bd0847d28b9968ad79d549bce0d34461d68c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
08511b3d56c74423df00ff9156033a91a294201f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1c7fed05f0618670b609b0bb39eba7ea06f44641 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
99c2a4a17922b2a2427ff506c7516e9b92845811 net: fec: Refactor: #define magic constants
a8cdeb82682e2b81d3eae879ff14ad96639e9ddb net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
31a8180a91a65ae67ef34380f6393be352565166 libbpf: Checking the btf_type kind when fixing variable offsets
79c33ccf5de9887c398bd7b4fdc3d0a833911eb1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bbcf1a5ecd8a88798e42f8d0cae5008fb1d7162c netfilter: nf_tables: rise cap on SELinux secmark context
4f1c1ed18ac043cf195055c3a8727a44bddf1d3f bpftool: Mount bpffs when pinmaps path not under the bpffs
e50890120aeac922c3e7538e2351357ccd85828e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
2e579277560ccc8c25fd545dd951c9906dde8bc8 perf: Fix perf_aux_size() for greater-than 32-bit size
5597aa38b29f40803672be8f4aa1bbf11077b179 perf: Prevent passing zero nr_pages to rb_alloc_aux()
25fadb3f168781542d7d1680ca9132e8603999c4 perf: Fix default aux_watermark calculation
399369d416f117621abf0f4d93da1f32094bf74d perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
ab7029a8b67514b02c074069841144e264aed075 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
086143ae51fd9198d02743e58820ad7057ebfa17 wifi: virt_wifi: avoid reporting connection success with wrong SSID
82c71ae70316cb634a47559e648ae75965367205 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
da7199b6442449ad0fef4d84ed515a98d9378324 wifi: virt_wifi: don't use strlen() in const context
41453517ff16f2c8442ada03a09d727295ab8bb3 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
26fab4f3b371477cc6e65cc56c15431b8bbab701 selftests/bpf: Close fd in error path in drop_on_reuseport
ee1c45462aa3da4f41ea3c4ca6162d73ad6165d0 selftests/bpf: Close obj in error path in xdp_adjust_tail
0a62d4bc8b726ed94de9eb1a8eff88e91ece8466 bpf: annotate BTF show functions with __printf
ddd884898e98ff4cdfe5ec48c72d884ff2497686 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2a0ccac8e11dda1f53885981ae606da25206d679 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f4c5a92fe174331b55e31bc8bd6b7254bead12bf bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
65268c55069d85a94639420bc39d9c686835a51d selftests: forwarding: devlink_lib: Wait for udev events after reloading
5f6d1fd12a7d875c13083c8bc626b7abb47b244f xdp: fix invalid wait context of page_pool_destroy()
9287954ca4697d147bb19327cf0932a9156fab3d net: bridge: mst: Check vlan state for egress decision
7bc6d6131b1a66f09ead78d766e80577b0dc5962 drm/rockchip: vop2: Fix the port mux of VP2
64b7cbdcecaca760bc79e8dcd819ba0f9e0bf020 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
24cad37cd5c8693c1606f27c67a3461a03d6bd5d drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
0e67adeb93dde35bf5f96ab1b0d8e931bed746fe drm/amd/pm: Fix aldebaran pcie speed reporting
708e5df9ad4c0cd02d16220709e91b37a82c706f drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
040b9f813155c5e34b52d4ca2ba246111d4f2556 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
fc585f559cc9d03421044e398beb2e30e0fe3d04 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
425322727b3b1b779995419472e5cd7c211e75ed drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
63be6d974ec61017c9a5ff46ee1cb5545b557644 media: pci: ivtv: Add check for DMA map result
db73981a111b78e2a84eb3685b0c228b55cd4977 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
55019fc05d40a808f83b442b4c6669d924fdaab8 media: imon: Fix race getting ictx->lock
abc4ff23df14d6d5392c41cf5a6af057883361ee media: i2c: Fix imx412 exposure control
89578e05515c68159616dbcad14197e96dfd70e4 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
b0083d8bc9823825ec7edb4102c95935f00f1224 s390/mm: Convert make_page_secure to use a folio
0db96bf25f93bf3bd46f59c22caa0be004bd8e44 s390/mm: Convert gmap_make_secure to use a folio
bb7d23277da89481efd7bb7d26108be4ef451030 s390/uv: Don't call folio_wait_writeback() without a folio reference
04ddac04342c8ab41efb2f10aa2285a06d9cfd4a saa7134: Unchecked i2c_transfer function result fixed
4481f896563853ab71072c7edaf64baf655598b2 media: uvcvideo: Override default flags
e904e0de8f36ba0a2ea860fa0162b91dc07f030f media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
4b71eacf35c07a5890ba33ca60b7e7ffd0d0f206 media: rcar-csi2: Disable runtime_pm in probe error
e956249290272c49d958ce96119c943102160e24 media: rcar-csi2: Cleanup subdevice in remove()
2ae9b3169152bee3d42d8cd1cffd1de6af62797b media: renesas: vsp1: Fix _irqsave and _irq mix
e0b31922f99e3ca06805120bc97097a926576cad media: renesas: vsp1: Store RPF partition configuration per RPF instance
6412b405df8deb7e7231d24dc62b1e7b2f41b238 drm/mediatek: Add missing plane settings when async update
25fe6b1ee550b65d1e5393ced1bca63222e1ca3b drm/mediatek: Add OVL compatible name for MT8195
dbd0bcb232cc599adeb98d0abc72059b076dd95c leds: trigger: Unregister sysfs attributes before calling deactivate()
2859646d8e9d67c66b1fcfdc410771357564b390 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
303d0162d1cb936e31449f535e42ddb1e01194c5 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
95d102074a646c3a0ad741ff2608995faf4bc7d9 perf test: Replace arm callgraph fp test workload with leafloop
fe6d7f4c67451195f17947579bbc792993d3a378 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
958b10f2af644af6d57e760b317e8ebcabeecdd2 perf tests: Fix test_arm_callgraph_fp variable expansion
159928439758016430dc96743719b53f3628215e perf test: Make test_arm_callgraph_fp.sh more robust
b8efa7babc6b74e6ccd68726d813289c383add02 perf report: Fix condition in sort__sym_cmp()
b96cfa5ce75cc765025c5c5e228e763d7fce7002 drm/etnaviv: fix DMA direction handling for cached RW buffers
a2c52f6f70f8077e29f919cef4695c883ae3b00a drm/qxl: Add check for drm_cvt_mode
cf53658534b881accb72d44d8bd2bb06ff163ff8 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1645fe47810f7a6b2263ba7e6db2ffa19112d5eb ext4: fix infinite loop when replaying fast_commit
eaa070610deb154aba377e63ebb2b9ad153b1feb media: venus: flush all buffers in output plane streamoff
a4eb68977ed9e79f7fd09bd3793f3494b6bd0b26 perf intel-pt: Fix aux_watermark calculation for 64-bit size
b2e0c152a97863de3456bf26795bbe68bdc81364 perf intel-pt: Fix exclude_guest setting
bdb33e814dd0aa686e9df7c126c660c21334e55f mfd: rsmu: Split core code into separate module
aa2e323df605a0b4fbf40620c62a7b30affcbb5c mfd: omap-usb-tll: Use struct_size to allocate tll
c8eca4a219f593b6928db9866559d0b3d5ef2f7e xprtrdma: Fix rpcrdma_reqs_reset()
578bdd1a5bcdcef05f56d98f876825a974269503 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9bab3829c50a4542d51d76ff159098361540d34a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
df440b5e278837e07f80f50ba81834ae2985f253 ext4: don't track ranges in fast_commit if inode has inlined data
45ea77376006d9470e783326ce3a767c4a8c44de ext4: avoid writing unitialized memory to disk in EA inodes
a673f2cbf45bdbda95464c0c0ab93570f9575597 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b64f86f6748703f73f077ecab997adc42f4f0007 SUNRPC: Fixup gss_status tracepoint error output
a6fc41c6e067b14ab43a4d732a55363ca5e09be0 PCI: Fix resource double counting on remove & rescan
7514dc7e156c872a309ba8a87c962eee2daebfdf PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
22c363293a9bf76c3ea36c5b92e541af9245c112 PCI: keystone: Don't enable BAR 0 for AM654x
a2958c7fa744847aea714e0e9b8fd8ad60e49291 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
1e1d90b8bfd39795a650d6eb0fd91acbe9cd3a2e PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
547918c5ebdd376d47fe39cd9c8ae3ba38476cb4 clk: qcom: branch: Add helper functions for setting retain bits
9cb7018e52862834331ae8d27860257edfc884ee clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
0081b48f18051d55edcca7fe5ff349d8ed4699d4 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
516ecbc3c2c0b3e3dd1c5822cbcebae75f1eef9a iio: frequency: adrf6780: rm clk provider include
f9b7989d50b49e9e1e9732fa6c2e78c39ad5ec0e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
5e0efae00dee2deeec85ecc1f4114371097572ca RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
381531e6f513b2d0e96ad89c3fbd1cc99fd66908 powerpc/pseries: Fix alignment of PLPKS structures and buffers
07da00cc3f244c1e89c94450c075e93a2f2347b4 powerpc/pseries: Move plpks.h to include directory
4d2375804a4485b121249b5624178ac2e504d15f powerpc/pseries: Expose PLPKS config values, support additional fields
a62b7ec1f5864ab9edae53d680d818a49c974e13 powerpc/pseries: Add helper to get PLPKS password length
3a8a16b1601e3c411473a7cf0a4e1e5a90cb31ef powerpc/kexec: make the update_cpus_node() function public
165a048cb5e6aa03ac6a11cf5ce120faa338f4ed powerpc/kexec_file: fix cpus node update to FDT
2aabac34a5dd8cd555bdbf85734d739e1a7f22ca RDMA/cache: Release GID table even if leak is detected
42abbc2d39523af9d9a2ae7dec8f825d0a1eba74 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
07f00805352bde8f029eb049fc69dab9435a5e0f interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
6a168c34e960d00b15d4cc6bc84cb89dadced87c Input: qt1050 - handle CHIP_ID reading error
b894992af31eb2bc4cd80defc973f88a0dcc0661 RDMA/mlx4: Fix truncated output warning in mad.c
291895ee604bcc472a246db7b0f728a3969dfbb0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
4c537799f02eb091ebe195c3fbf04d2867f6d50c RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
314cf887c2922f46ca83c02872d1072748788379 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
230f1aaee8164393fa4a10a43b91a0761298d75c ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
d0529856cd3f00d32d9f8b8e16c819b7c3ffd37c powerpc/prom: Add CPU info to hardware description string later
9eb07d9bed55024cf6875e82d774b8c44680d573 ASoC: max98088: Check for clk_prepare_enable() error
693162509a45421b8dcd441f1778b51b6269ca99 mtd: make mtd_test.c a separate module
4bd869a07d0e208e033b88361998413e95a058a6 RDMA/device: Return error earlier if port in not valid
0ec975569247e57cea2582b7d90f34495a8888b1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
685863fc54d2763eaf318337512bc6466125e3dd ASoC: amd: Adjust error handling in case of absent codec device
0630301a6123be5da1125b88a0d98ed9fe61c3c6 PCI: endpoint: Clean up error handling in vpci_scan_bus()
1b1caf628613fd02e93d2793d151eae00bf6a29a PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
80b9f70cdbfc2f14b3365fb42381de4078c34346 vhost/vsock: always initialize seqpacket_allow
25c07eac5a5b69062713d97aed0bca835c1bd815 net: missing check virtio
d7bb9b47b34921fafbae78cb1485349c85e04f1f crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
8552f8134c771dc2b8157ba35653cb5b0a6b2452 clk: qcom: Park shared RCGs upon registration
a9adf87a57d72ccb1c1f9b03bd299bc6916ea3d9 clk: en7523: fix rate divider for slic and spi clocks
398c590ea4ab10e24465b932aad20f67278aac38 MIPS: Octeron: remove source file executable bit
194153f0e67a553675d06ceb4879fc8e6edff35f PCI: qcom-ep: Disable resources unconditionally during PERST# assert
9f839fc3b47047e6de03e4717be43de33ecedb5d PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
64c5f4b0500316c71e1de06d43515c502d129165 powerpc/xmon: Fix disassembly CPU feature checks
1ecd13c3da0833a7366986be1c8a6399f4b6ed06 macintosh/therm_windtunnel: fix module unload.
718b89061b729e3aa16f613a1d40d369815e150c RDMA/hns: Check atomic wr length
ae75a1454d9262af2fd9796b28d15c4cf5030580 RDMA/hns: Fix unmatch exception handling when init eq table fails
614cd14a49941644354c6b2cff516197ca744930 RDMA/hns: Fix missing pagesize and alignment check in FRMR
de28a6bf0038473517a9bc4d9b9707329a262ccb RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
86741a7587325f693eda8df5d95ed9d23d258d53 RDMA/hns: Fix undifined behavior caused by invalid max_sge
66c0cd162f782f3db5d2df0d339f2caf74cbe723 RDMA/hns: Fix insufficient extend DB for VFs.
7fc91aa13c3af7792eeba21bd5434779d98041bf iommu/vt-d: Fix to convert mm pfn to dma pfn
c8bbd716428be8a3601c6d03d5d05665865886d5 iommu/vt-d: Fix identity map bounds in si_domain_init()
603f69a2d091cd3447399dbf62b1eb7d84045ede bnxt_re: Fix imm_data endianness
20b3a763c56afd3805c74546d97a4b5bcaeed1e4 netfilter: ctnetlink: use helper function to calculate expect ID
e7f54557eadd4cb75a0f9ff10f866a6648bd8e9f netfilter: nft_set_pipapo: constify lookup fn args where possible
4c22bf597fe0c3bc74ecb474d6190cef10ae30a5 netfilter: nf_set_pipapo: fix initial map fill
a396d65946e996cfc9f4e40c078cc34ec9acf7d8 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
a1de0a5ef71d1d9606988347e916f53f9a61218b ipv4: Fix incorrect TOS in route get reply
15ef8f293434f86a706ef45654e02fb69026eeb1 ipv4: Fix incorrect TOS in fibmatch route get reply
cefa3e35ca17305026ed55100848231d589cc322 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2c9f00c092eed5b77eacb3116c6b605abbcf5872 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
70ade1af45c21db2cbcc51409e1a2dd70cf2592b fs/ntfs3: Use ALIGN kernel macro
6a014d1013a07d6734df3fddd2094c33ca7ce0fb fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
cdcebae222cf312ed6f2672e6b12a1247ead5b45 fs/ntfs3: Fix transform resident to nonresident for compressed files
edf2481592ed4eca9e69260327dec70f42859276 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
61f5e932d6fa846052d13cde3ca29852e8669598 fs/ntfs3: Fix getting file type
949731f4ee05bae4334f9a56dda173e8e65da8ed fs/ntfs3: Add missing .dirty_folio in address_space_operations
7c28453f2d88ce210fcddc7161dfa060c1fa6d96 pinctrl: rockchip: update rk3308 iomux routes
2fb6f3094a6cb16684fc7cbeebdfc1a3c1dca844 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ef376c9630fea2a94ca867460857facebcaa2e45 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
771ca386e4cfd17d298cdebb38718eced28a4749 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f57921d74d75d31391a11e6293eca1d588e091c1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
76a690350c0f124b6df768470f643644bf4e8d91 pinctrl: freescale: mxs: Fix refcount of child
c86418c5e094d9eb0968ef8085eddbdd9dab48ae fs/ntfs3: Replace inode_trylock with inode_lock
9c0994c3660161bb3bfb7b316f65bec8d97e0e0e fs/ntfs3: Fix field-spanning write in INDEX_HDR
0f5eba46441f4f52bb1cfa99c882601004098c4b pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
4d2889271d2c0664b7bf66e46ed8ebc8e6d7a0da pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
cf6c99d65b306cb43ae35f2da1cf87185b060cdf pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
03176b0711ef66b9b760a9a308408210322d6d48 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
fdf83eab4dd5d4da32d7007afeee677271feec5d pinctrl: renesas: r8a779g0: Fix IRQ suffixes
48505ebd1fd6bd143eb034ffb5f6aa970f443cab pinctrl: renesas: r8a779g0: FIX PWM suffixes
201d84942676b55743638f7d872714ba8343dbc7 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
39e274ee9d9cef8656325be9268f83f3662d3bb4 pinctrl: renesas: r8a779g0: Fix TPU suffixes
1c2d4c1f232b60c1a2a4eb7b4765d4f33587bae4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2447ef2231e52d619cdbdd7af0ce562a99827380 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2c86f0be5637990b904f526b3e1b949c5c0e667d rtc: interface: Add RTC offset to alarm after fix-up
955d6ce9ba9c13b1055369e38e8832f5cc73a0e2 fs/ntfs3: Missed error return
c997b533cbe816f3e9238fc1eef9c2071dd4361e fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
05d0a2843ec4452d3c9e7bae0e144924ff2ffc77 s390/dasd: fix error checks in dasd_copy_pair_store()
b68ce3734b2ddfca2eeb3e112eb7e8b1b4024fca sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
b8eb950b7b50c0a837f53557bfe674bdb6d6dc79 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
44dad7176b0736ac5b9fcb080503bbdd5c2e2ba4 sbitmap: use READ_ONCE to access map->word
aa75e8f05cb2d7a73055ca127742b446be6e4639 sbitmap: fix io hung due to race on sbitmap_word::cleared
80f7c9a5aebed40500bd4b51fb55713f134450e6 landlock: Don't lose track of restrictions on cred_transfer
5c40341a4e92ec750925cb9a6f5bc2b58add612c mm/hugetlb: fix possible recursive locking detected warning
08990a61b56ff27acf4055ebf5128fc75f847148 mm/mglru: fix div-by-zero in vmpressure_calc_level()
a542fbd632fa5c0cfcecd4bb94045e3a215f30f8 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8f4a6b422afc3493360e5ae45a4829e1bafa7351 x86/efistub: Avoid returning EFI_SUCCESS on error
ca4f33cf8dc74a97ee3753323bcc341ca49cc391 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
2b2bc0535273543b0fdae88de4eac4eff9bfe28f dt-bindings: thermal: correct thermal zone node name limit
f3f01a2993c9675eeb49f162b9c126f7a48d9d7e tick/broadcast: Make takeover of broadcast hrtimer reliable
9a6c35a76c7c29fc3577053349b67dcfaf781eba net: netconsole: Disable target before netpoll cleanup
48a254828f70abbfc58b31f2a99760499329ccc7 af_packet: Handle outgoing VLAN packets without hardware offloading
814bf83c9a93b72fa71d0cc9c034b86ae916ab54 kernel: rerun task_work while freezing in get_signal()
11fe6480ca23a01366a264c5ac402101fb5b8bd7 ipv4: fix source address selection with route leak
b5060b7c5602af4875af5a76325fb44d69785435 ipv6: take care of scope when choosing the src addr
6799722a9393033a360fc4d9f405da8c58ce133e sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
2b26cfd9df2f8357ce9709d692939269e3a6948d fuse: verify {g,u}id mount options correctly
db8a381cf6ffdf457276aa1be3e667fe2433d44a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
996a32e90be05ab25be4045c0bd115d404472cd7 media: venus: fix use after free in vdec_close
e1813098cecad85d3bd892239188583cd29542cb ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
5d3fa8ae7e5b651934eec2356f135c9a489e921d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9ed5fcfb31019d4d3ce1bd561907ec4f846b5273 ext2: Verify bitmap and itable block numbers before using them
3e402e3eb2e5fb51315f5ff56cffe63ec6772ba8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
425a93aae95346c690063a3e47037ec8e68cf479 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
393c984eecb01956d4182f22bb28ae21b9d6cd28 scsi: qla2xxx: Fix optrom version displayed in FDMI
ac6ee7438114e9c4afc63ef393e1d17de3e79eb4 drm/amd/display: Check for NULL pointer
b5057ce7ad00ca232fb539a46169f1a5754d39f3 sched/fair: Use all little CPUs for CPU-bound workloads
02b1646eb397a453d682e4fac1bea73ebeac6b00 apparmor: use kvfree_sensitive to free data->data
2731147c115d0936601f30bc491f23ac5b73235c cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
e989d09619fc0cde85d89e04a18155198c1f990d cifs: fix reconnect with SMB1 UNIX Extensions
67bb3730f0a4bd9b6cbcb77a0bcbabf0ebcd0a34 cifs: mount with "unix" mount option for SMB1 incorrectly handled
030e8497ee2e204a05700919690171a977497232 task_work: s/task_work_cancel()/task_work_cancel_func()/
cb70812fd3a5c3885f3a8786500bc7f92e4e84f8 task_work: Introduce task_work_cancel() again
ef62b710cb2ca188de82531efd43546a8f567bca udf: Avoid using corrupted block bitmap buffer
2897325ccf7d4fa2cc3ddcedc584af9a1c9a757d m68k: amiga: Turn off Warp1260 interrupts during boot
190293c139f2ab2a12b5b754c45b4eb6ba734486 ext4: check dot and dotdot of dx_root before making dir indexed
03b2627933c84b9cede4671a0c7f0eefb0f4aa77 ext4: make sure the first directory block is not a hole
e756b04285a33df7c3fd16729865e99f865f20d3 io_uring: tighten task exit cancellations
7a8ff669a88b6c73805a6fc6a876087359ea9fec trace/pid_list: Change gfp flags in pid_list_fill_irq()
6b2a5871e5fcd439474726b15a2d12d69ec97baf selftests/landlock: Add cred_transfer test
9f19481447c6739df6c375b97fc1b733876c39cb wifi: mwifiex: Fix interface type change
2cf3d67be871854da5c46b0d0e25c8f77cabeac3 drivers: soc: xilinx: check return status of get_api_version()
636f4bc232edf37139bad2b1d545baaab57b7215 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4d93f3bc146a2bece735104332854caa24c064d6 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
ebbff82a424445a52de0ab2d7c929534259d9c22 jbd2: make jbd2_journal_get_max_txn_bufs() internal
e1a4d41ef009e664ab7e0d2ee87fcca98ed41dfb media: uvcvideo: Fix integer overflow calculating timestamp
96a8933b746fa5efb87b8f86724d8f1eb9a79271 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
04d27545229aca6410bc0ce4dad0710bab50a6d7 KVM: nVMX: Request immediate exit iff pending nested event needs injection
213eacfac022f9664c88b7d7044fa2b93f11ba4d ALSA: usb-audio: Fix microphone sound on HD webcam.
16c988f7f3144606cbac118c7689fad924308ca3 ALSA: usb-audio: Move HD Webcam quirk to the right place
6523161f1594275f87f6aa48316437efd98ee26a ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
b442408e63aa0fd590bc3a97b06eb2e3c9f7400d tools/memory-model: Fix bug in lock.cat
d5971e2ce2833552a5e820112601ed966a12f797 hwrng: amd - Convert PCIBIOS_* return codes to errnos
9979c9b763f17b6e51fcce4ac607f48dd81577ec parisc: Fix warning at drivers/pci/msi/msi.h:121
fdb5ee3836fac1db6e85d2083d8612619503351a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
1a0623558ac5282bdbb1ad40b742aee2ff74ef8e PCI: dw-rockchip: Fix initial PERST# GPIO value
2a87cfbe56f7c49ae50cc2db7fe8525ce6157b5c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
61d7c7e0b05b3c1d135f6cc263a2b6d278d92b4d PCI: loongson: Enable MSI in LS7A Root Complex
861a35583744ff1f2a639548a69447fd385f0b2d binder: fix hang of unregistered readers
57ac724bdf9d966af27172454d0b32ebef43cde7 dev/parport: fix the array out-of-bounds risk
f047b7d469e33aa19a8d683087aa46aa274cf53c fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
beb9ba7c5fb14add83bece7fb3ebea72dd94aa87 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
528666c42ccc7a1f85cadd47ddfebe83789fb5cd f2fs: fix to force buffered IO on inline_data inode
66d443bbb30f3ff4e1193f448bfac0cf8a21d8af f2fs: fix to don't dirty inode for readonly filesystem
cffb5b6be80f5cd34257bca06cc6f34670d3c05f f2fs: fix return value of f2fs_convert_inline_inode()
6f003585e5d2079eaac974f59f5eeb9833600bbe Linux 6.1.103-rc1

--===============0711427323994934520==--
