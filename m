Content-Type: multipart/mixed; boundary="===============1849493110644088110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:11:28 -0000
Message-Id: <172235228897.6716.2798602736964185715@gitolite.kernel.org>

--===============1849493110644088110==
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
    old: 22e7483c2375aafbe04aab4a903f22cbc592bcd6
    new: 0acbadac289521b87975cb1500f2a45ff7a3fbaf
    log: revlist-22e7483c2375-0acbadac2895.txt

--===============1849493110644088110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352281-f5427f0aec8d87da35a9aa377e2cf37d5f5ee067

22e7483c2375aafbe04aab4a903f22cbc592bcd6 0acbadac289521b87975cb1500f2a45ff7a3fbaf refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapApwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pYYP/3Z7oWeIFviTB2nudtSI
6o58ljeu82pgpLgNptSjaRhPOFNVzYVuiHHG75Z7lpy46q3xRppTackL6ffAYa0w
nj1zl70ggpvjhj2A7SvaUFUF1FfSFPOqIYWHvWexoVjX6BzsvIDfn1mAuP3eBQJB
V6ZtForCIebY+PchhVvNI6mJkdAG7sVRYvGms+ZU6Ke99VMkLdlxm5TwVu3otR+y
HnghqVsAwWnJztKzLmXeo2UIlWWyyXMwfOkh+ljNnlacvcEsQOvSzpO+IsO/a2Wr
t9a8nP64Zd6Hn8lZN18jvwA27mkxvAOu27Wm67jdg1x5JLMjmynilP999VdVZP0q
+eN24DG9nAspDuwt2V7yaAvIX4QbnzgXiuwyq2qP3QBENsA9qkDPSiCkLNDp9Yng
M6wxnCpd5sUihjbix7hQzwIODTHgvCer9nSC+RZ2BNPcu++tv+35Q0wViJDutycD
sBJGOiv79eVMJQpmbT1rxP4ooatwaXDIRGYQcj3im5Z2QenHoPL8x9AK0uY+WkYu
v55WZsHjfsAFDdGgncObl7LphNoBTZufXTJsWyTC7we3K/nOx0ND/6Hztw4EdYoi
0rxxcUPHI9DJtVZE52FOnVpcSqjeuAZCDIWeMx8Ob03XUPckTILU+LkZZI+7BzQ6
mM3t1d7iwl5mAabJBt4b9B+B
=Bdy9
-----END PGP SIGNATURE-----

--===============1849493110644088110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e7483c2375-0acbadac2895.txt

f901821809913de1f29f635d8e4b059d822c7b3f spi: spi-microchip-core: Fix the number of chip selects supported
4b55fecf39a98777389d27eb8c5a85f0ff3da14f spi: atmel-quadspi: Add missing check for clk_prepare
da2f6b04b202fc02d6111d6d91fc717f5f914dac EDAC, i10nm: make skx_common.o a separate module
82ff1eae03b7445ef30cef50a8973425d1a67c78 rcu/tasks: Fix stale task snaphot for Tasks Trace
cf471a6b97bb2249e137e3198f764f05eeff45c1 md: fix deadlock between mddev_suspend and flush bio
3b17173de04676a6c444192185c6e505a34db113 platform/chrome: cros_ec_debugfs: fix wrong EC message version
895c6671f8a80e8de19f3fd0650e426399e5ae39 ubd: refactor the interrupt handler
c3e664ad5d7dcd466b997388f417abb0709d677a ubd: untagle discard vs write zeroes not support handling
9210e58481dff48e68eead74dcfa5a12e5ef6f56 block: refactor to use helper
a098fea8ba26a7f7801386a29b7e68f054a3ddd1 block: cleanup bio_integrity_prep
dd1dd92c8ca14192fd43d418e604f2dbca3215c5 block: initialize integrity buffer to zero before writing it to media
fbc7a3021779c60fce0ec313869f17dde254dca0 hfsplus: fix to avoid false alarm of circular locking
7eb0f20e479cece8c11609856da98428e64ad4ab x86/of: Return consistent error type from x86_of_pci_irq_enable()
c027333e0daf4424c277af6e021c34b84f2626bb x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
40601d33506201b6a80c3958c79d17a5f557f54c x86/pci/xen: Fix PCIBIOS_* return code handling
c3d17c83db6d36e33b895728577c157a581f5fd7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d8dcfcf4ea57af2b5ef5cb62bebc02a216427840 kernfs: fix all kernel-doc warnings and multiple typos
dc71b59303e26b955ea44e0d435678da62b08ff3 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
27dab7ee8eeb0bd71f3cdc868c678f334a2687fe cgroup/cpuset: Prevent UAF in proc_cpuset_show()
350a6c8ed0a7b88cd5fef897898cb4bf5c560d5e hwmon: (adt7475) Fix default duty on fan is disabled
2e43b1658d97c5ce6707e2262a66d84a77309fdd block/mq-deadline: Fix the tag reservation code
74d6dde7516cce558d03bf434a9df66893d1fb48 pwm: stm32: Always do lazy disabling
a151168c36c324d643d78270587ee5c7e40427ec nvmet-auth: fix nvmet_auth hash error handling
ffefcbb0c97ff88c324297656afff799acaad98d drm/meson: fix canvas release in bind function
c67e64c97f9f60f07630484f4cdc23c137bb2657 pwm: atmel-tcb: Put per-channel data into driver data
94293ca64f946455239a3be085d237e596de3152 pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
7997fa9a37b4d0e50476a2700641b4d4d4186ed8 pwm: atmel-tcb: Don't track polarity in driver data
88cc97f751549996bc8f3788c94e686bb141decb pwm: atmel-tcb: Fix race condition and convert to guards
4145195d8dcc7436a5cc8cfa7c969c5dcd789b02 hwmon: (max6697) Fix underflow when writing limit attributes
995450704fe85f60c3626e479565a4efbad84a6b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
85491103058da75ff58aae050803909140d21f80 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e1fb21f38ef181dff7a3e076f2398ac84d93b1f3 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
986c7e6a8f3efc95213be1f70c2aa9b97ca6b100 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
60593ade79380fb8290d27b39d376a97a44ab236 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
25189082e31f20241ab35c7ec4f831c30fc5751f arm64: dts: qcom: sm8450: add power-domain to UFS PHY
eb535e8f87f5de467ea095eb320ffb1141f3019d arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
9018cfa25b988bf949efafc41a63b97effada62c arm64: dts: qcom: msm8998: enable adreno_smmu by default
b69794a273cb1af462197185ca4905169f268f9e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0d7cbab9b7e42775a182ce7d2e4d0d046934ab83 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
e87a7171a4944de39964cb0230baa202ea30308a arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
4d1cca0dbac7ad9aaa956695743b3b256c871763 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
830c363170e8ef5c59df958ad90d85031d9de327 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
7f26c83a4e1489232ee8de7d361766d56ad3bc2e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e96a3a17d036cfe00d648d247ebcbb3a3f339c19 soc: xilinx: rename cpu_number1 to dummy_cpu_number
fb817b1dba7d1052641a9da3fa21123b09829b46 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
ec36d593a3512dbc8c08d1e260d7137d3fada186 OPP: ti: Fix ti_opp_supply_probe wrong return values
5312775e81fce608fac20ae3b4707f27fb8442be memory: fsl_ifc: Make FSL_IFC config visible and selectable
578abe84aa37830861c4fb0c35841936c96f87d1 soc: qcom: pdr: protect locator_addr with the main mutex
22449cd8ceb0dd2d53418faa92c340a5072305b5 soc: qcom: pdr: fix parsing of domains lists
4d0a304a52c980191609550e88dc0a12b58df3b5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
88c324a032ad21766bafcdf72542f8df6b3e149d arm64: dts: amlogic: sm1: fix spdif compatibles
0602d3224a4b31e3d228c82d2b950cb629410be5 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
581f66229908691e0e27acfefaceb4cd9eb44451 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
19f5edbb58b971bcc461e80cd3f2707b2e691af2 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
73060773b13814af94f41e4d326e35100b25669a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
628613693b6e5d1ed85d7123d24814db2cd678a8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
5da436474e029e797cabb7da3b80451221a3046e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
5d8bc9adc91ff5a7aa1c26cc7cafbfaa0f21897f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c9e7682c3b7087c7851a3ed05ca290aabbbfcf12 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
64478a46d1004ec906063c2ec1cb599fb5e3d3f4 arm64: dts: amlogic: gx: correct hdmi clocks
4250f5f1c1fcf043e8605b70aa70383c720bb277 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
b2fd59c2a6dd03256af06ff1052a5c5820a59478 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
1e977b001ced1a642cd81272ad55307e10e56685 arm64: dts: renesas: r8a779g0: Add L3 cache controller
9485d643abca05969c11b10787f750725b9cfb36 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
0b7704db37c20a0bcea97bf35186e76deed51f8b arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
a5218c12992536515df742648038da10a3b31fb6 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
dbf8217906fd43aedd734ef863bcd9d578f18dd9 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
bf5862647e1fe50a9ab496b5ab05aea69f192046 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
5e3075f62fe77213829ada9d9bdd08d1774f488d arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
d0d0a8612891e02f0d57ac37814cb51702dde1fb arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
8d199813e1db34bd4647130f8c826b3d77e5eb51 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
d2159718b494690074f6e9f1c5bdc4a02a8ec9d8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7127e1c13efe109dd9d91c9660d5b9fdfd6bef0f x86/xen: Convert comma to semicolon
37193985fe8c8b881073ce302a5998d2550cf5bf arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
3d95aa931c4b52e8e830a9acf9872854715843f6 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
b5bd31ca9f8ebc6f291d753d729878fc19a27cae m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9673cef2c220678ba41eec710ea6bc8d5f9c8638 ARM: spitz: fix GPIO assignment for backlight
84c493be744b606f21a414303ead5612195ff9c1 vmlinux.lds.h: catch .bss..L* sections into BSS")
5e3e225dbd9b8e1c2d6b0a8e650b083318f7ea74 firmware: turris-mox-rwtm: Do not complete if there are no waiters
6a3f6acd7ba0356efaa5c8a3defc8a62cb249118 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
67c9e26414db13501ede27032cbf3aea54eb9726 firmware: turris-mox-rwtm: Initialize completion before mailbox
0ac51c1ab2d0bf6c0b2ed0a083dc01ea58bdc491 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
17f729ceca977015eb3c4c0304a813e94c8dcdc6 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
c763bfabac020fb99b36fe87440ddd2b29a2f0b7 selftests/bpf: Fix prog numbers in test_sockmap
074c8c03aea6b946fe3fba0c2ad8038b7747970b net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1643e56806618d3fc3e94ed0a8a7ef7b1732c8e0 tcp: annotate lockless accesses to sk->sk_err_soft
974c95751b39766eb16172486c02df9f71970246 tcp: annotate lockless access to sk->sk_err
539be95d3e77ec041df696fd3fcc320bc51c0a57 tcp: add tcp_done_with_error() helper
56224c116fac2fe6bbe52096c5428ff5c4401928 tcp: fix race in tcp_write_err()
d541fb1957a39e907b830887ccaafa15eaa01ea0 tcp: fix races in tcp_v[46]_err()
686527e76b88e9a3b0615cfd02e3439ff9cc5a08 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
142ab211fffa1318144d8ab757e0add7d0e3a0db selftests/bpf: Check length of recv in test_sockmap
87d41f4ffe27dfb42da89084e68e6a8ed6532486 lib: objagg: Fix general protection fault
102a2823d6560cac9f0a6896e5f76be59cbdcc7d mlxsw: spectrum_acl_erp: Fix object nesting warning
2adbf6540901484101898673c6048b8804012cce mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d59a98fd2007be06af03e15b01013816438235a9 perf/x86: Serialize set_attr_rdpmc()
fbab759a9e785c894673e902cef03a56e219f92e jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
f30d30319ec28f0ffad06a0c9b33d515219d975e jump_label: Prevent key->enabled int overflow
b46d2e0f5deb1db0c7846e9e424e31ab12b777c8 jump_label: Fix concurrency issues in static_key_slow_dec()
1e65b014c41396bb5beb73c6f50b1f92b4f43d1d wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d162c21b003f501c0cb5b47be812469862590375 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
54a74ea19229cd24fa93f9f3fccb9f4e06a60d57 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
76d1aeaca01dabd0125ad88ceb593df4bcba92e4 net: fec: Refactor: #define magic constants
25fa099b7d6674d9095981719a507e212e1c5c83 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f66c0b0fcb19bec7d2503f27f87cb04e1b43ed57 libbpf: Checking the btf_type kind when fixing variable offsets
5cf3cd6d506bf827cc71ec26f5706e830ec72935 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9ca041d2291d474908d874aa605516afcef77239 netfilter: nf_tables: rise cap on SELinux secmark context
7a31dd47ff69ff68346789f6173648eecf3c5a9d bpftool: Mount bpffs when pinmaps path not under the bpffs
f7c6b351879718f565aefd78a35c861ad4b7bb31 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
fe8a6b7c91a110435f70f025904777016ea2140b perf: Fix perf_aux_size() for greater-than 32-bit size
fa8640cf17b0d73dd73aee7891c1ba74d5ecee5a perf: Prevent passing zero nr_pages to rb_alloc_aux()
3e9316b8dc870032e21c67d575e7d98cca33c774 perf: Fix default aux_watermark calculation
42da4eedb1e3f194246ba65111b401206573b86d perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
03f163e6093bfddb326a50e135f5b5b9a0629021 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
36d4f8e6970a586327d89ec1b74d491899b6ff38 wifi: virt_wifi: avoid reporting connection success with wrong SSID
755cda3b93be1a31e3889feb3a64110346cd941c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fcdf8ea950d9a750bff2ad7fd9d0e12d6a27d649 wifi: virt_wifi: don't use strlen() in const context
3ac354e5d18cf493aabca703b07c1f9d976267cd locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
994595a0aa99b4133a8b1c004862375894d8d3ab selftests/bpf: Close fd in error path in drop_on_reuseport
afde65e2ae99ee61aff00cc06fe9edbdae92fb00 selftests/bpf: Close obj in error path in xdp_adjust_tail
52594cf78777a972e1a19dd9940741666943f350 bpf: annotate BTF show functions with __printf
8ee768f3391307304f421f3fa546fadc69d3acad bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
279a916b66a81d015da9f78ef0ef1dc3357cb72e bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f784dbab58ea7e16039cf4792473c137dae81cbd bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
a268c156bc8f022e44201c98d9a8d753a4508cfd selftests: forwarding: devlink_lib: Wait for udev events after reloading
2eee158305bbc4e66b2b48679c8674d4cda05e23 xdp: fix invalid wait context of page_pool_destroy()
0d07e695ffca768168cbcc677625ab00a9410912 net: bridge: mst: Check vlan state for egress decision
59b586bfd49f860ee6af8327592a43ab2c3df988 drm/rockchip: vop2: Fix the port mux of VP2
fcd05e0cb6b5283761b717d3972a2d743a5aec74 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
29145874fb042e9e653d1235ef8f30a3dda80b9b drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
056f79c7d87dc0319fc7bcccbd9c8bbfac812a10 drm/amd/pm: Fix aldebaran pcie speed reporting
1a2dc60dbcbcce2e36441f91b5c1356a099df404 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
e66440aebec1d84726cb711bc4afcd16f04deca9 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
cbf54af245fc4cd7463de2f382ddecef5cc816bc drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ce7b9d2bb8497813140e019337a3d1f5eb257bc1 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ce9af8435ad8987115eeeb3b17d896fbe8478921 media: pci: ivtv: Add check for DMA map result
1f77bbf960277eb7fd42ce595fd66fabe7eb57b6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
cb1424580df2f2548c50e6a2bad5d11c11bd97f1 media: imon: Fix race getting ictx->lock
e587b135c5f50a7a66aa19656e17872929ae7311 media: i2c: Fix imx412 exposure control
d5ab6c544d5da6a97107d05b1c1a03795c4de3e4 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
bb89e5301ef339e05a1bff88f9f7b38daec3a52f s390/mm: Convert make_page_secure to use a folio
7239355497262c357fb728f7b810eb69cfa59946 s390/mm: Convert gmap_make_secure to use a folio
5d88d6aaa1dfe7fb3b4545ca02000fd1536e7bfc s390/uv: Don't call folio_wait_writeback() without a folio reference
cf901bd8e6db2d551e43080e7cf044e82478cfc0 saa7134: Unchecked i2c_transfer function result fixed
bce3ad8d6f9667cbe91cccd6f63f7eb54b495a48 media: uvcvideo: Override default flags
20f851e26082c4191f83589558658dddc7a4f868 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
25dc623b839f4077f6f093b49f707d427c8427cb media: rcar-csi2: Disable runtime_pm in probe error
36e7a0f26861781d763578ae8032f950d261b6c6 media: rcar-csi2: Cleanup subdevice in remove()
c3f3d507486890a5ca4728318030dbe331b34b24 media: renesas: vsp1: Fix _irqsave and _irq mix
070f4bc3c8b72b1c8b1fe8903c569347e62d1d18 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0a245cd1de92c8adad0395cfb45c794f4ea7535d drm/mediatek: Add missing plane settings when async update
76c550bcd8b454fa892e3382352f84829a783abd drm/mediatek: Add OVL compatible name for MT8195
314e70a4236d877c654c4d909cc3a9992deff3cd leds: trigger: Unregister sysfs attributes before calling deactivate()
bc87485fcc98a747c3c4e382bfe7096108d46667 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
d60d10adff19e9034d5ba1059a31fc6ebdbbb483 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
b4e1c92deb30a72151c3dc1bc4d1d2cc431c5d0c perf test: Replace arm callgraph fp test workload with leafloop
797af6f27a0a0e5a3df36857bc596c49626b517e perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
677050a21bd8abd75e90631c8ff51662cafb2c04 perf tests: Fix test_arm_callgraph_fp variable expansion
9fdfae0c54b26826c402253dc7f62ae3a0354ad2 perf test: Make test_arm_callgraph_fp.sh more robust
eec1b60edb076422407a3c08c5bc4c5e257e8ec5 perf report: Fix condition in sort__sym_cmp()
e705605e63da9de8f43528e48d8b8299f99b65f9 drm/etnaviv: fix DMA direction handling for cached RW buffers
a771e8bb8fee3bfb6f85292776a95bc25da9a8e3 drm/qxl: Add check for drm_cvt_mode
3e062e9ab83f0379acbe5714b7e49dbb45bca12f Revert "leds: led-core: Fix refcount leak in of_led_get()"
c7ffeb2158e8f87713c42f464f12e21646ef1923 ext4: fix infinite loop when replaying fast_commit
591ae3538c94c7a768cd37ee213c68d7dcae0f17 media: venus: flush all buffers in output plane streamoff
98bf8a476a0635a1d6698e8be06a23d48522b3ad perf intel-pt: Fix aux_watermark calculation for 64-bit size
3dbe713293006751982592da55aea6aac6dd3608 perf intel-pt: Fix exclude_guest setting
dbd63e77e4e4874f8c1f657f66c096694509ada8 mfd: rsmu: Split core code into separate module
245956c94df1a2227941fe69076d50788f480920 mfd: omap-usb-tll: Use struct_size to allocate tll
69a7a8530627dcf512949467c8a680d57b154ca5 xprtrdma: Fix rpcrdma_reqs_reset()
6df82a8afe7d897a57eb8207b0334ca00cfefb28 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
50af3d688d86095cc85e925c1288aa572f0363ad NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
fdc0ddc3078771a4e40f86142a2902b8fc6472e9 ext4: don't track ranges in fast_commit if inode has inlined data
293004461392496f711106a799840a491428f9d8 ext4: avoid writing unitialized memory to disk in EA inodes
dc81e5a4663e2d81e8673c6ffe1b2f79d31c3b46 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
88e3f134a5ace8e56e27e9b55791723538afe349 SUNRPC: Fixup gss_status tracepoint error output
73f16f95167ce3963f08db5bb4564f69b96171a9 PCI: Fix resource double counting on remove & rescan
1c1ea8d37b4ba2cee5d43fdaa307307ca821f790 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
b5b2737a6a9068a19400cfe52e1a28c3d5380c59 PCI: keystone: Don't enable BAR 0 for AM654x
8445913bf7e2b6c717e2beaf60f230cb7148ce40 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
facfe94c626eace08c366385fdfd1dd1906647a6 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
3262086cc7ed64648729c0460eb252399b817397 clk: qcom: branch: Add helper functions for setting retain bits
64620b362a38aa95c5280e0f1e6664a3de330b46 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
5cafbe20f2987441cdc9ba1c6f9b0d5c62d7972f clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
af8461d59e748330ebf1e85562d3dc729476de86 iio: frequency: adrf6780: rm clk provider include
d8cdd1cc7dc3918fcd6963410e2d01dc2bd1d34a coresight: Fix ref leak when of_coresight_parse_endpoint() fails
e42b564a23a4cc4156c636fca0a3bce02e108aa9 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
cb8d7c784ba33bc0ed78e95920e0b61a2e3b822f powerpc/pseries: Fix alignment of PLPKS structures and buffers
ede90c814a517852e1cdbb5fc3994b715384a164 powerpc/pseries: Move plpks.h to include directory
73054553606ce3a45e68f0622be5470062987f42 powerpc/pseries: Expose PLPKS config values, support additional fields
58fed3b2532bf5bddd3508375814f532945f5a66 powerpc/pseries: Add helper to get PLPKS password length
d0d02e6a47911c4509c313dc232a71be1f551740 powerpc/kexec: make the update_cpus_node() function public
4dc50fc068a29c762d62951486efb8b3820a9b71 powerpc/kexec_file: fix cpus node update to FDT
10a2c951a65275c56a0b61974a593cb852690e61 RDMA/cache: Release GID table even if leak is detected
d95bbbca150456e6a7adf3fcb8026eca6efba5fd clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
9473bcf8cb68dfde0df6d02abd1a40e9bf37eb52 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
038e2c52734466688e07060937ed9a34d99682d1 Input: qt1050 - handle CHIP_ID reading error
808bb575690c416dff0b41e24c93eb619da6c0b5 RDMA/mlx4: Fix truncated output warning in mad.c
b5c45b958d0f9dbf3c8ab5cba3fa4abec6c5f57c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8e70c18290f9c58fcfba363b3c826cc2a0a99f67 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
4e29f1220c7b0483069f7bd4900d0bc29eca831d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e02b70fc797b39db1ccfa544853123bfab6b4714 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
47d01b0822c41658aa56ce7936f838896ad50655 powerpc/prom: Add CPU info to hardware description string later
c987e6bdb4fa2c4ab4e1c8ee595cd10fb3141222 ASoC: max98088: Check for clk_prepare_enable() error
aa1800d01ac8ed33f09ab67d698287465e3baa81 mtd: make mtd_test.c a separate module
a5b28124b66339f27e9ff441f69859ea27c7b273 RDMA/device: Return error earlier if port in not valid
fb3f2308ed3058d77c5c52fd1d95beb79e32de6d Input: elan_i2c - do not leave interrupt disabled on suspend failure
a35e2473e711a451b3ff372b76da7d7b6b7034d2 ASoC: amd: Adjust error handling in case of absent codec device
b950442302722fd25c0106784873ffb8ac8be9b9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
c9a4570dd82cccd8fe816598f21968e55c4ae800 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
e1e3c97bbdef3940a93def951858e6e7db225695 vhost/vsock: always initialize seqpacket_allow
980c4c876f04cb4d4c45c142138bcaec33498a66 net: missing check virtio
a5c3064a00609a7dc5529e1a11ca8e0e41164bde crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
0a3d60b566dc9942099ad46367367788419d46f7 clk: qcom: Park shared RCGs upon registration
482053826d681df98d254d84089ac63b6391e196 clk: en7523: fix rate divider for slic and spi clocks
c20062a1519a758ab2821861df0270c20e6b1c5e MIPS: Octeron: remove source file executable bit
be253e59baa90948ae8f0066467abd2ff8325d2d PCI: qcom-ep: Disable resources unconditionally during PERST# assert
4a940f9f8e63f51095114fa689952c27263fbbc4 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
6a2634d66dc1da7c0ad2165747288bbac1b1fb01 powerpc/xmon: Fix disassembly CPU feature checks
dc456e50d0cf288c7dc7eabd715d116d8d88d974 macintosh/therm_windtunnel: fix module unload.
28546e8175818dcac01830094cea3d4d258b832f RDMA/hns: Check atomic wr length
67352430579f897878e4e674f6373f832279782e RDMA/hns: Fix unmatch exception handling when init eq table fails
e4fd51ab25edde794cbf8e0c1dea2c5e20548684 RDMA/hns: Fix missing pagesize and alignment check in FRMR
6d13c4e8254e934b98da3dde52cb3e5aef6305df RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
aea506d741bcbcdaba09fc6123fd4bd5ffc77398 RDMA/hns: Fix undifined behavior caused by invalid max_sge
8b5077dc29ce1553ae70d29aa67c665ce9d225e7 RDMA/hns: Fix insufficient extend DB for VFs.
e41600bf08ef1766fb5b8ccf3410d6a053a7afee iommu/vt-d: Fix to convert mm pfn to dma pfn
cf5a01fa1162c7ace65fc6193382a2de76370987 iommu/vt-d: Fix identity map bounds in si_domain_init()
2544c84cf8d59227ec1f78e042020cde99403f32 bnxt_re: Fix imm_data endianness
e5c816140da76bcbefeada4e310a309c87696d98 netfilter: ctnetlink: use helper function to calculate expect ID
bea96a7ec5606a1ad3a64eab777c47d87c4e7c6a netfilter: nft_set_pipapo: constify lookup fn args where possible
27bf7c7c52fab536db6a463ecc24f018c47ee598 netfilter: nf_set_pipapo: fix initial map fill
9fe6bebd2f97d95b066a9bcaed168ae9881c267e net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
dedbb8ee65a9da276f347ba87c67cf1fb314c81d ipv4: Fix incorrect TOS in route get reply
ee268adda5dca0ca8d65baaead69ff924dc1cc14 ipv4: Fix incorrect TOS in fibmatch route get reply
e5f524d234e7286f30ac7e74bd525ca28b2fcf07 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
783a39260817f4c22ed520435a83460daccaba78 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6fc8fdb3482f6b70e387d8e3467819e688d99597 fs/ntfs3: Use ALIGN kernel macro
93db47fb8cb1b598234b11c8ca23bf748781004e fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
d81bb117718fa3eb4e1254be2ba138ebe6885781 fs/ntfs3: Fix transform resident to nonresident for compressed files
9e5004dd7fd341036e70ce75f9b22e8afd71226b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
0f90f1f61f67e5c2da833debb0df9fb55813d6b2 fs/ntfs3: Fix getting file type
928b7abd696efc6723872fafabdf5e84b5480a4f fs/ntfs3: Add missing .dirty_folio in address_space_operations
849303e5af62b194f5186edca9df8b595a19c20a pinctrl: rockchip: update rk3308 iomux routes
85fe0cec38ffa0b313efc77bb18df0083cde289a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
acb2b60a92959c0b40133a337b2c8a912652a964 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
36652f3da2ff8ce538825f942ca9f52764f827b9 pinctrl: ti: ti-iodelay: Drop if block with always false condition
cc0a71e486eb75d7531f5e4d19b1a12ba959c8f9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2153cf05923dd835608932708c96524be67b6ce1 pinctrl: freescale: mxs: Fix refcount of child
3c0f3ee2badc0de1d8ac47478b2d61633a89f959 fs/ntfs3: Replace inode_trylock with inode_lock
ec5ab385528099168e5bf7d305aeada1809f07bc fs/ntfs3: Fix field-spanning write in INDEX_HDR
2f3e733549b0298ce2d46b06302116597a68dd25 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
8d2b944b0ce67123f7ce3678544cf2cdd3547e65 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
df9f2ce67f5150b1372a0e345ef9ec939de74462 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
c50371bd6a21ab2e4c7d258622929439b9cdc575 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
b2032ee3689fa9b3436f29b537dca6a515e26aad pinctrl: renesas: r8a779g0: Fix IRQ suffixes
45a88d07ed8a2657ec022255db22a66fd1c57b26 pinctrl: renesas: r8a779g0: FIX PWM suffixes
ff6ba43a85ee893f10be63b487a4fe0e2740254b pinctrl: renesas: r8a779g0: Fix TCLK suffixes
977003d7f061a1db9c15cd95fc12655895d57e40 pinctrl: renesas: r8a779g0: Fix TPU suffixes
4d18a7a020b1af0671584ad4092013d0fd50fdfe fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
fc6bf8ed4ac799304ae7cceef415bb11d763ca2a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
373606d797291da38e80b50e8c56cb03b51d07bd rtc: interface: Add RTC offset to alarm after fix-up
b52d402da737fd75b93e9ed5a951658da39d9c7f fs/ntfs3: Missed error return
666125586ffaa16eb61127cbd3511f7d7ecfeaca fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
60d3f83111cb137bfb84384ea5c32267197f934b s390/dasd: fix error checks in dasd_copy_pair_store()
207f8530d11f1d0797d81187118f714d75fc1537 sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
9b41ddda8a334c4c5dd2441736c03faf8bb4e650 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
57c00a0610f4998280b59402ce6de8a62bbf3598 sbitmap: use READ_ONCE to access map->word
49328fa85c7bd2f858e9302e6700579ca278bcd8 sbitmap: fix io hung due to race on sbitmap_word::cleared
012ada0880e10425a0bc5c1db7d2a325e798a052 landlock: Don't lose track of restrictions on cred_transfer
e3988f522053f7f8b939b40cdb2a4226f9a6b1ea mm/hugetlb: fix possible recursive locking detected warning
09af1bbd286cae9422f954ef04f9dd1525b08d64 mm/mglru: fix div-by-zero in vmpressure_calc_level()
b772b7084f82e5bbf9496d455f10049946cd7883 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3319492956564d14eea7e1ed03e1a63edc0d35a0 x86/efistub: Avoid returning EFI_SUCCESS on error
ba4487a0252fbd949dcc49ebc0b3a05ec7a58b2f x86/efistub: Revert to heap allocated boot_params for PE entrypoint
d90b84198d17b6e7504b93044b7b9f0ee86a87f3 dt-bindings: thermal: correct thermal zone node name limit
e1ef95d3a7271c45dfcf8dfd145b6cdd338831d5 tick/broadcast: Make takeover of broadcast hrtimer reliable
4fcff9a4e52abf85b1f09a6099fdb8b1f226b615 net: netconsole: Disable target before netpoll cleanup
95c49fd183d1cae9166cb35a149f41262b29f0f7 af_packet: Handle outgoing VLAN packets without hardware offloading
0d24fa4d7722ba34456115fca492c4f180e545b1 kernel: rerun task_work while freezing in get_signal()
bb218f726294bb066dcd21f8c99d09b58793b323 ipv4: fix source address selection with route leak
7458d4848125e222e0bd499e1d3f968d6bbcd05b ipv6: take care of scope when choosing the src addr
d81317ea836614e10cedd90b4a948be34a0eae73 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
50c81a41063c8f0825f0ca58f6323ec4afd04e3c fuse: verify {g,u}id mount options correctly
3802affdccbf2ed59c1d9d8b8603abf4d4ddb774 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
40c7e21a574a1fefe8722c683f8479b80c41e339 media: venus: fix use after free in vdec_close
51b6c3848af5114aeb9088b4fb9cd65c0381dc98 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d1ba9fb3d22c7bc16d9a9caf88a25e48efc0f489 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
13f7ba1c45fd66b91431ec0a3794db5196cc5311 ext2: Verify bitmap and itable block numbers before using them
faf700a2e891a6180c66e04b178609d42e77d90c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a9580828494bf9acb0c9cebc110afda77ca061ec drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e88612acf25fee0ad0ee21c296ba4dd0f134cda4 scsi: qla2xxx: Fix optrom version displayed in FDMI
b047246b1d193baf6bc45d3a78b19d2d7b917a1b drm/amd/display: Check for NULL pointer
d97f478965e35ae7599461fe1627d82acb63c126 sched/fair: Use all little CPUs for CPU-bound workloads
eab9aea3ee3932c23bb106a6f82473c6053a194e apparmor: use kvfree_sensitive to free data->data
00d26c5a3a03eda755e3710b8cb86ab56ee5ce27 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
17aca8d6f5bdb3b2b91d483998c85d2c6b811dc3 cifs: fix reconnect with SMB1 UNIX Extensions
aabae4d33dd85ad1a19839291d6de7829abb672a cifs: mount with "unix" mount option for SMB1 incorrectly handled
78d246b53e4edaa9ede7b0bc556aeaa4b8f54dcb task_work: s/task_work_cancel()/task_work_cancel_func()/
821988a6fa6d6efd5a6e6746db62cb6f4763160f task_work: Introduce task_work_cancel() again
85a2c473fa8a8f15bcb59a6b138a288d78ca5c94 udf: Avoid using corrupted block bitmap buffer
00a7c4d12d5c6ee5facf8f861e2302e4530fbec1 m68k: amiga: Turn off Warp1260 interrupts during boot
4445abfd07d2990c1ef63b109a11ff593b7f3e7b ext4: check dot and dotdot of dx_root before making dir indexed
65791482bd4b6f8c7e77d86ca63b9ec6e9c5b6c7 ext4: make sure the first directory block is not a hole
dd1b2c3f2f72dfa0fd96c44cdf242fbf1407cf32 io_uring: tighten task exit cancellations
a40985e71972600ae8afd8ab77723e209fc3b7fd trace/pid_list: Change gfp flags in pid_list_fill_irq()
5aaf97bb6e77cd154ccccad850d47b9a07b6bd1d selftests/landlock: Add cred_transfer test
566f68c5ecf289b15f9f98a3bec81e4f3ddea149 wifi: mwifiex: Fix interface type change
22089cd86dd906b74603a853921fccc7f7760698 drivers: soc: xilinx: check return status of get_api_version()
293a8bbb743431f2ba94a9e7c034217bbe78bb55 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4743f3241070273ca6b24ca421d1c1b744c56109 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
6c72e806a43abc7fcada378159112dfa6953991d jbd2: make jbd2_journal_get_max_txn_bufs() internal
535ba6dee2e7f97803befa482cd2f2a7f609ebab media: uvcvideo: Fix integer overflow calculating timestamp
bff744c35c1c807980548c5222e89b3caa6665f8 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c63874040b829ea6c220a8dd475596a160d15b03 KVM: nVMX: Request immediate exit iff pending nested event needs injection
c65c23b9f711ba6f90b4d196d8809b57a18585f8 ALSA: usb-audio: Fix microphone sound on HD webcam.
39c038159d02949e64bf5b3ba38312b3eb40eaa8 ALSA: usb-audio: Move HD Webcam quirk to the right place
4decdbba46b3a9d5ca76159703a73b045f635852 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
f9404160bc9ec8ac7a89e6142e423cf55d1ed08e tools/memory-model: Fix bug in lock.cat
ec48473122197d6b3cd052d523b40a7b9933dff2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
01efd074d96a9d0cab851fff82427d1ab7190bec parisc: Fix warning at drivers/pci/msi/msi.h:121
c3885af5e44dcf6da1729e954110771f0f0cfb25 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a687c82f0afc0b28e4a223bad5ce97df39ebf689 PCI: dw-rockchip: Fix initial PERST# GPIO value
0ee5ac836f965ba98c666adb143a2830c0344cd1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e3af0d61a6f050f1bd17c55dc0cc1c21b05ed54c PCI: loongson: Enable MSI in LS7A Root Complex
dfbd798cab337b56e1f937eaa4b1e7867b7a2f45 binder: fix hang of unregistered readers
f7d73843f6ac4f0e6a26682e393a723ad2288788 dev/parport: fix the array out-of-bounds risk
1d6797db3a5825a93956b61183a8ec75af44ede6 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
51618f7569c22c8b9e3c48ac924ce7f79ce1a90b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
75cbcfff658611cc744fb9a0866b2e5a6f5dcbdb f2fs: fix to force buffered IO on inline_data inode
c83f5dedae819929f5417c42d1d9ebf11bf61939 f2fs: fix to don't dirty inode for readonly filesystem
f353f3d1873998dc48953ada1bc6a1664ccd7e30 f2fs: fix return value of f2fs_convert_inline_inode()
8bf1ea1eee89d6ead0790c6e640ffdfd7fc21f79 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0ddefecb6b7e1ab2c42952f8934ecfd3c55a5316 ubi: eba: properly rollback inside self_check_eba
826f092e760d42849466b3168e726fcdab9aa0b9 decompress_bunzip2: fix rare decompression failure
835d0d456d03d2914844842dcd3e357999353e2a kbuild: Fix '-S -c' in x86 stack protector scripts
f74d536bee9d54a6ebc645f07dcc7e0762bcb57a ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
615829bbc675d76218624b423a812d033f3942d2 kobject_uevent: Fix OOB access within zap_modalias_env()
9e78bf33445467c1aefbb5b4ed864de414c762f8 gve: Fix an edge case for TSO skb validity check
6236d6eac45cd975e3012e279acf4525a399b960 ice: Add a per-VF limit on number of FDIR filters
0fd4cfb0876cc845057bf130a33b910007a5c567 devres: Fix devm_krealloc() wasting memory
65a39949cdbe2770c83a5da3a5d4297c8982797f devres: Fix memory leakage caused by driver API devm_free_percpu()
e3c4bf570ca6c44d8bdb96c069bee38e69f61ff1 irqchip/imx-irqsteer: Handle runtime power management correctly
d4b7c1e02850454a81f9b70033ae9d2ee939d927 mm/numa_balancing: teach mpol_to_str about the balancing mode
2077fac8dd66acd093c00013e24afa4ca4acb168 rtc: cmos: Fix return value of nvmem callbacks
9bb3aba3bcb13650dea8aeee39cd546364241536 scsi: qla2xxx: During vport delete send async logout explicitly
25080ce0d35a88dc27793a997d9b4a4ed6e068b9 scsi: qla2xxx: Unable to act on RSCN for port online
814868069866a274d3433170a2df8a7c8fb44d82 scsi: qla2xxx: Fix for possible memory corruption
038acfe620d4bd331279a8210b1f733122c33943 scsi: qla2xxx: Use QP lock to search for bsg
620ed1bb1bbd7961962eda32ea937b8d1f140e54 scsi: qla2xxx: Fix flash read failure
400ff00d6886b55f6aa4ed72fa52a293abeb9e44 scsi: qla2xxx: Complete command early within lock
51cd55d5bb717136c4103d86edbe160fb92432c2 scsi: qla2xxx: validate nvme_local_port correctly
39da22ac56a42ee8ab38065716efa8f353411a05 perf: Fix event leak upon exit
03bc57a1b61fed0ab518af328b407e9f42728404 perf: Fix event leak upon exec and file release
82ee334907592dc40fd54d18d4f7432cee9c61a9 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
a0ac6bef8cb8992cc65cbb6df16fbb18d066285d perf/x86/intel/pt: Fix topa_entry base length
1d8adc5ae54879a7c4c5e3d807ec7441b786da64 perf/x86/intel/pt: Fix a topa_entry base address calculation
12cd32115e1d72289f24ed97e03f1b2abf040207 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
247fec20c2a2c9ece8bf3320aaa289b72f80774d drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
4aba3046901588f8caca88f2084dfadb41ed95e7 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
1ef73b1c7323aae6d1879eb4f8a8b95a80d3bb78 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
287df5c141aa046cfb3a74684b14c1acbfc42169 rtc: isl1208: Fix return value of nvmem callbacks
80eca90fc92a7db626be4704ca9fd72bbd6ba138 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a2256ff584b182e3298916774dcbf37d661db982 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
396fb943e47367990d1d002437fc9fcf61ffc98b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
27774bb270d3af567c99cdb74e7897a44f489419 selftests/sigaltstack: Fix ppc64 GCC build
c1289f68b9c910dac16dc0d6618dbca0a9f5905f dm-verity: fix dm_is_verity_target() when dm-verity is builtin
78c710ae904e14e07a1988641791b38aefe4258c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4469fcd75810aacd5fd25f8fa4c019b917eb72dd remoteproc: stm32_rproc: Fix mailbox interrupts queuing
94f91e3ad412835990ac0b7ffb5a0fe2b051d1b5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5c87049f748080e767e222ca8d1ed5dd0018295e remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
49b1108561f8cbdae8a42e37328c24070cb2b37a MIPS: dts: loongson: Add ISA node
89f455c743656ef038aefe06ca97ad83621af5e0 MIPS: ip30: ip30-console: Add missing include
cac50e27c19a309c1e8bfe5054cdf273943cefba MIPS: dts: loongson: Fix GMAC phy node
43654cce7822bd8d0f984be5f424d5db156431c4 MIPS: Loongson64: env: Hook up Loongsson-2K
3eaa0b89424dd522f56fe868228fd855e7cb3826 MIPS: Loongson64: Remove memory node for builtin-dtb
c74a8848933d2cdd2e46d95fa38ace41a68f8714 MIPS: Loongson64: reset: Prioritise firmware service
2ca141f542369180de2caea36ebe08180111672e MIPS: Loongson64: Test register availability before use
8fd6586b155bcc66ba4ba2cee7b4ebefbb0ee38a drm/etnaviv: don't block scheduler when GPU is still active
96d43d3cf9723e6a0474adbc4b784abb54c9d1d9 drm/panfrost: Mark simple_ondemand governor as softdep
fd8d3c199dc971eff9de4dd938d8678c780c0eed rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
37ad5e96eeaa684e5fb7e947f59fa92d1059f17f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fc1237d3b566ef225343f4b40b472ed12ae79c6e bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
d9e52a19b5646783bee8313ae3df6df8bbb3cc76 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e84795855e979da877d80157f61a96126b002ceb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b3717bc5ddf3e88fb81de4b00b75ba824e6f04a4 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6f6922e7bedddafaa55b7df2e9fe38c967f944e7 PCI: Introduce cleanup helpers for device reference counts and locks
b8e873714eb64b83c965aa7c66d151834899943c PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
9cb09622fa5ac4925bb6050e4944307ec9a77236 io_uring/io-wq: limit retrying worker initialisation
37bce374e7e5c3ab7393b1f8b744bce8fc777f7d wifi: mac80211: Allow NSS change only up to capability
8c45004eeb0bbd451fa6848353fddbbe1d17b8b0 wifi: mac80211: track capability/opmode NSS separately
f6876241ea9ff282b817c4e16470c12ec15391bb wifi: mac80211: check basic rates validity
9f16b85dee8994da3f4d47d7cca35ca4ce1bd68f kdb: address -Wformat-security warnings
9d8a6e9f97ca206c30cd28c4d8ca83cdc7c30d89 kdb: Use the passed prompt in kdb_position_cursor()
9ad9f5e632a5f6ed6478cb36fc86fd6a6753f6dc jfs: Fix array-index-out-of-bounds in diFree
211d7a8c8819ed46cfcd6640950e57f447988e59 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
8b45febf7656e6003d154406eb1d28907e7b4d35 phy: cadence-torrent: Check return value on register read
82aa67c4efd461de6982a85d907cc40c59348447 um: time-travel: fix time-travel-start option
a5a49b92cb732f78bb7003d462ebc773f8419274 um: time-travel: fix signal blocking race/hang
79e78ebeaa54189ed5818bfb345189ae979d9712 f2fs: fix start segno of large section
31590579e645a6023f749003e03d6b00a8e52e76 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
5378e8ce0ac1790fae3065324e875c845f47eb56 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
96003ac9a2bdee2df7230903d7abb3fb0ec82003 f2fs: fix to update user block counts in block_operations()
e13c89770595588c5ba892ed12593f0af6697b53 kbuild: avoid build error when single DTB is turned into composite DTB
20bbd6fc3f7e741e1f52924b67b20fd8c5bc1d23 libbpf: Fix no-args func prototype BTF dumping syntax
22116db7bf5ad46078e71a7fd667e97b3fc1bd92 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
fc92ef4c29a871b44f328906085b4e1d1b072122 dma: fix call order in dmam_free_coherent
9b62c16568d14cbe13832d21bf492d64ba286c34 bpf, events: Use prog to emit ksymbol event for main program
4db51936059744460b686a662d242bb1274039ee tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
350b13a52374bf02c72a54e457c9a6652826db93 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9f56216dae9b375c61c7b3321305599f6f333bef ipv4: Fix incorrect source address in Record Route option
c8894021112f27e4c360532166a1218e474e54d4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
828b0bee2fec956cc5d54eea9606cd44ba74b683 netfilter: nft_set_pipapo_avx2: disable softinterrupts
40c4b4fcd94c33d0ee3a5765f0e4fbadd2880d3b tipc: Return non-zero value from tipc_udp_addr2str() on error
8a696b2a7c545a5c33802b6d9bc1a6ef14db37ed net: stmmac: Correct byte order of perfect_match
b23caf8fa6205c9074ed17a62f0adb5a4e2ffdf4 net: nexthop: Initialize all fields in dumped nexthops
847a57ba00308b45e262f9f1828b1182afa3f889 bpf: Fix a segment issue when downgrading gso_size
e55e7038358e8264ea037f8b7b2f99cb4e7e5078 mISDN: Fix a use after free in hfcmulti_tx()
19bc9f6375c6cfbe7d9aa2f364bc0740dbef242e apparmor: Fix null pointer deref when receiving skb during sock creation
f41c35eb623c328a33251a66796a03b0f5a10b31 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
06f1025003b6c9583756db6655c96073c0f1aead lirc: rc_dev_get_from_fd(): fix file leak
e98616e2c4c179cc4297361ea5f7593956218e87 auxdisplay: ht16k33: Drop reference after LED registration
36870c856fee18439c89f2b9d4caf30fc0dea4a5 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
4ee0ffedfaf1c0c9afc671f9fd016264f6458f65 spi: microchip-core: fix the issues in the isr
ce0d4eeac3340696425be3194ccefa8c09516655 spi: microchip-core: only disable SPI controller when register value change requires it
23f41a49af28079f83d9824548f731503bba1a0b spi: microchip-core: switch to use modern name
9463c7dfb03e06094c7fedae9784b014104df19a spi: microchip-core: fix init function not setting the master and motorola modes
f6c92633f739d160ad8b81898ca101d5a3f37861 nvme-pci: Fix the instructions for disabling power management
ba0133609d5f1ef8b86047d05881377cf222db12 spidev: Add Silicon Labs EM3581 device compatible
a6ee33f69712c700f7732f627737e2e10abc0535 spi: spidev: order compatibles alphabetically
50616c9f06b50090791621dd24f431538fe4a6b2 spi: spidev: add correct compatible for Rohm BH2228FV
1c6f25928f8563679b54a655ca3a8566375cc569 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0a6c19560ee33569eae3614569a8136ca4602fcb ceph: fix incorrect kmalloc size of pagevec mempool
13f6660e465e7c5d18674274808c7de525bf399f s390/pci: Refactor arch_setup_msi_irqs()
644d2fa9300f5f64ebfafaea0dd5de86d0b6c422 s390/pci: Allow allocation of more than 1 MSI interrupt
f321fb98ebc6fee39bc422d5617f68fa5ec1a1db s390/cpum_cf: Fix endless loop in CF_DIAG event stop
79475e110684963ff1fe9162624ee761f1d101f3 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
d9c4185e9ea8c5c9b6a2aee8a17fee18ffe7ad42 io_uring: fix io_match_task must_hold
276a3d0e2df93c5b740e98e78125f27ff97c4e07 nvme-pci: add missing condition check for existence of mapped data
00f55e78a2782898938efacb1f40d0d7fc71f8cf fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0acbadac289521b87975cb1500f2a45ff7a3fbaf Linux 6.1.103-rc1

--===============1849493110644088110==--
