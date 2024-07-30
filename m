Content-Type: multipart/mixed; boundary="===============5544099668121734041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:16:43 -0000
Message-Id: <172235260336.10914.13288683896049908675@gitolite.kernel.org>

--===============5544099668121734041==
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
    old: 0acbadac289521b87975cb1500f2a45ff7a3fbaf
    new: a90fe3a941868870c281a880358b14d42f530b07
    log: revlist-0acbadac2895-a90fe3a94186.txt

--===============5544099668121734041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352594-b15087988c9210ee1a1b2cfc814aa68f03e09c25

0acbadac289521b87975cb1500f2a45ff7a3fbaf a90fe3a941868870c281a880358b14d42f530b07 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapA9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fioQAInKwogtvnPj0/0OpUyB
8MfeaDK/N1SAwJv7RTHynmjlyk5z7yELP6FPOPn9jmAWjD40k4XYA+vDDJTZVPSX
yC8qJvXaR2LhVY6L+AsCZberXpOUqus29Jg2UTBh4ejaYzM3IQHIdepKZbBWyhC0
CafPZWxfVJ28SMN3YtIMv/xAX+vnpTxtit2Inh8zPVcGMvuOwE2h+pdDcyqrWb0z
Rfh0caNOlLpWCur7d8nz/3JsKoot3br+acMIlPi+wCw6rcQi08D70C0fZU40N7OI
eEHR9jhVjKnORP8xt80K+hbr0DsPAkXhExA/HmMB5mfHlxXrpjfQlEy1RRMxD/uC
idYMeSUX45YuBtb8erzD/oGLlgZvCTxVqinYah5OmhBEj4tz3EyjGdlDhaaYuvpK
ss3ALb2efFLqzs81L2jHGe/4jwP3ffhqRKHeRDIk3CDsD0cxMK84PfctWXMasF7K
ZxfX8Fwv8P4IsgL7aNbcHHuJ9dT0Tmjo0BACS7cv29XZJo4H8mK8uqfdvF4wikiB
mDlyl94QQt9FdbiBqLfIfUujXwmiwREN0MKKuHEetl6nB6XR/Rb3lnaTtW06RsHw
RzDBpzYwo7iY7hjgHvAErqRm/vdP/NoHawerE5dE2qKFF5sC7Bv6+S/vXPB8rVP+
yv0q18xP29hF8FNe8Vx1s/7H
=Xkee
-----END PGP SIGNATURE-----

--===============5544099668121734041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acbadac2895-a90fe3a94186.txt

9ee0389b6d4ecdc2dd2d5be91f01f0938f9bb462 spi: spi-microchip-core: Fix the number of chip selects supported
06600740879be2a5be951d522a999191b7028a00 spi: atmel-quadspi: Add missing check for clk_prepare
a9a71a4dc462040f06ac193bfe83e36708b21a7e EDAC, i10nm: make skx_common.o a separate module
8f400a6173397717e490ce4f1e94010e10ef5f11 rcu/tasks: Fix stale task snaphot for Tasks Trace
93760df1aacbb788f41a3682c7a5ac5e571fe2b5 md: fix deadlock between mddev_suspend and flush bio
328ccb49f409e5809fc165cec9a091fbdf1be2a9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ff038444fc5528d614493f26c566bdb65c1b745c ubd: refactor the interrupt handler
30a51cce91291959d78fcfd61157e6abbafbfa2a ubd: untagle discard vs write zeroes not support handling
99dfdbccb7a4310c84a896d9401f893d6129bb73 block: refactor to use helper
35c930b8b4fb8311e307991bf6163fc2f0f59734 block: cleanup bio_integrity_prep
fdf8e9670c7dac1cabda02b37c5378530bd9d1d6 block: initialize integrity buffer to zero before writing it to media
8485e00c9041eed13d4d62e85cfd34905126611f hfsplus: fix to avoid false alarm of circular locking
e2d96784c64d80b1eefab21a95a34206dcf602ea x86/of: Return consistent error type from x86_of_pci_irq_enable()
4f86b1a82e05d88ee3357535f0f1189549d73709 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
00af1c7a06502a732ac6781da7f265dd6e9dff25 x86/pci/xen: Fix PCIBIOS_* return code handling
ae687067b0b7dddd8f7faac62a0247e5ee9f4483 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f3dc3e50e235d8b1e61553456e1d3cdb49f56616 kernfs: fix all kernel-doc warnings and multiple typos
8a9afbaa82b6b3b43395f1aec32d96b1a6e9dfe6 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
353c47cd95fc0b9f5fb9cafe7e13933b0bd6e363 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
4f7665b0ad993cee2d4967b5fa9006d00e8d6b9b hwmon: (adt7475) Fix default duty on fan is disabled
d43cde602b40f266e350efcce5dda836b99acaa9 block/mq-deadline: Fix the tag reservation code
f6785edada93c95158d4e6d0a9f735071efc0732 pwm: stm32: Always do lazy disabling
b96eab323d8ee6a66d884b93d6f97dca94570681 nvmet-auth: fix nvmet_auth hash error handling
8c117421c8d4206a19719dae0a1b786d6e81f7d6 drm/meson: fix canvas release in bind function
c4b4bb24af57602ca8ab192d7583724bde862ff9 pwm: atmel-tcb: Put per-channel data into driver data
9e0cf233b5ca3f923970b317a1b6cc93aeb6eaeb pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
523e14d2696ab3631cc56d2c46f6f98860d53182 pwm: atmel-tcb: Don't track polarity in driver data
6136d6cd2c148df74c63ab88c53c4ee81db94d4e pwm: atmel-tcb: Fix race condition and convert to guards
a6f76d0b5fbd86c30fd9e214f678abd86fe3622d hwmon: (max6697) Fix underflow when writing limit attributes
9c5cf9b190d535b6b2aa6003ef5cbdb677d8747a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1c613b4590cef2c7491cccaa4a3c609b7e72f214 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
af429b5b76d8c5d79da54ea9618fc63cde5321ae arm64: dts: qcom: sm6350: add power-domain to UFS PHY
7370aae9a1bfc9e0aae057f1e7ccf285afc302c9 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c9b727b492531d05f92a93840a76611bde476cc4 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
3435f0922c17123b38e8d71a0e7df56dd7bf6b29 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
215eb44f30544761554064be2777923fb5be1be6 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
026e36cdacff5132a21a06f16b8f09028f784ba8 arm64: dts: qcom: msm8998: enable adreno_smmu by default
fb6f7f25828134817ccee03ec1fd3240ba5868c4 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
70e91ea2740a0e90cf7dbfa2fb2b9afe358a99c1 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
084ca0d52a2a99d19c02c50cd499bd5ae577e6d3 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
713b7acfa331138dc5f4d618597c3738b930253d arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
c40a3e13e09935e44ace17a5d6f6f745e306fb15 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
9c3dcef94afc3804d6ef9a418529c93f7b1bb3e5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
589c09ff01ee28797ea52bb644ff901cbee5b36f soc: xilinx: rename cpu_number1 to dummy_cpu_number
bc53b1ce38d1837013e2ba6e4208d925ed9e87bf cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
590bc3cb6234eefbcbbc107dd1e4cfb4bbd84e16 OPP: ti: Fix ti_opp_supply_probe wrong return values
f54e3fdaa615617fd9ad187b85df720a8ea82b5e memory: fsl_ifc: Make FSL_IFC config visible and selectable
36963cf29f813892481fe0cfdd2c4c0a1245462a soc: qcom: pdr: protect locator_addr with the main mutex
349c544f9aada5e0522b72823d79bc5a81817db6 soc: qcom: pdr: fix parsing of domains lists
258c71fe233abf5af69877c544648b3d3bb24565 arm64: dts: rockchip: Increase VOP clk rate on RK3328
717b2ae902536d7be586822bcb9a98a2f50e242a arm64: dts: amlogic: sm1: fix spdif compatibles
d9554d0f30cf33449e69048e0670e524f9d052f2 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
0af68bf08b5eeb2f696ac903b3f94ece6826313b ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5bb751f793057bcc28ccb405c66ef57e1d982cd3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
57ff3a1aba36e33617f83043f1d6ffb649a88467 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d6ee65fe19b758b7e0987a446264e28afd03d65d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a7c49f1e0d36aadbb2c7ad647e601549d7941eb6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b9e119fa230831e424c09dfb42c1cf51ea404023 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f659a2c41dfa2ddcc73ba13675528ec622da1e8f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
309efc72a3d2ab349999ddc9808f9ec429f37135 arm64: dts: amlogic: gx: correct hdmi clocks
68bd0998b5b159b8843dd344f656fd60f69fcce7 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
4127f22ec578a0d22b530baed486338bba005673 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
4d18acc08817bf86e39b43560420a5d8c5b2beeb arm64: dts: renesas: r8a779g0: Add L3 cache controller
9a7b4e786f1b29f6ca92f4a2aa8d2cecb4c9801d arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
c329382bc1572c03c801a62f57bb8044bc789211 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
95759b14c7a66615539a234c5f616720fc37f63d arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
7f6e0f234dfb936e245005343b5a4ca3087b00c5 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
85c411038e17458feba4a65c7d011136458148d8 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
6ba8127a2f6ff49e853c18afaa483822643a11cb arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
346eb3b0486912d8b677297e4793edf95d242622 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
6150a76ad9e66c25792f594362d1f4f45dcb9a63 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
18f87c766f8dd7ccbe7d63b3227b07990c6ca119 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3ae5af968e3de4f533984f1b291e798380be1a67 x86/xen: Convert comma to semicolon
a4c77925cb464c5099b419b8dbdccd973fe57fad arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
9282e0d86684abccf32b535142ff7c28a98a09ff arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
ef9ff604440942fa1b1116fe7d0c4184055811f8 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6e651555e879758becdadeaee44e2441e7ec976a ARM: spitz: fix GPIO assignment for backlight
fd0fa15980f9b5867e5e2f3c8c7ff80edda2d7e2 vmlinux.lds.h: catch .bss..L* sections into BSS")
3f00d7ea6aa52cc3608817eea8c9a90dd01c6dc1 firmware: turris-mox-rwtm: Do not complete if there are no waiters
bb00d7aed0674450017fffc66306f0d1d23ce4e6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c76c18689ac21589d8fc68b15e90fe280dda8a2e firmware: turris-mox-rwtm: Initialize completion before mailbox
685039e8faf7e51d6819eb682d2c4d7a13d58547 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
19d62b9ccc860d14d18b4282fa45e4dd0cdbd1b7 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
ab417aef8c7364abe2e59d2d7cbb480b9b0a81dc selftests/bpf: Fix prog numbers in test_sockmap
def16064c947b30a1e1ea894b2bd866af679511e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
a6fceb5d2d201c268ec3686c50fe5c3db0c6fa53 tcp: annotate lockless accesses to sk->sk_err_soft
b36f7dd6ec59f3a20b3243c36a8411951b19ac22 tcp: annotate lockless access to sk->sk_err
fde9f9bf85a31df67a88ff8917d7a58a1a1b68cc tcp: add tcp_done_with_error() helper
823dbf6f3c109e89cd422d2a8f092b138d666b5e tcp: fix race in tcp_write_err()
a4b025c28e4085a21060e0a4a2b71612c5eef8a9 tcp: fix races in tcp_v[46]_err()
c31fcfd9d7bcc949394514d10cd542a43f97c821 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
b16fb22f496be44050d6f04498aaad438000c5b6 selftests/bpf: Check length of recv in test_sockmap
794ab6ac5bbc0559d3d9866c3ae1f7c14920ffde lib: objagg: Fix general protection fault
81845578a129fa2bcab61b2d233b634053ddaf54 mlxsw: spectrum_acl_erp: Fix object nesting warning
c19ee0d268b398034556fa258e4a743b57f2ab65 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
14ca260e619b7debb74acfd42d9ccc2394c2036e perf/x86: Serialize set_attr_rdpmc()
ddb624e864165cf48c1f1454349b55d58bf0475e jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
163846a31929514e3898a68d1ad42fff501aefbf jump_label: Prevent key->enabled int overflow
cb64aee8ccfde3e73ad739b587f926bdd645d6b5 jump_label: Fix concurrency issues in static_key_slow_dec()
1cd4bce1c5210afc9a83b8452d0a019fb858447e wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
e4bd2a2dfb73bc9234708a2b55910e5703367efc wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fdd785d161c37173ed1e57af0b7fa168cdcb876d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
537e1dee197d553bcdc52781cba01c8262c7bb44 net: fec: Refactor: #define magic constants
fd1a12f0fa473a89ed54e970f197e967dc3f1d15 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
996c00eccdaf5bef5cfc458170c6415c2911747e libbpf: Checking the btf_type kind when fixing variable offsets
f53618401381ba20292e661a79c63a5e015ac15c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
654dc4fa8f19861e58adf8384a7a7b1452580f6f netfilter: nf_tables: rise cap on SELinux secmark context
a53a1cc76a2d017b003eea82e657262e42034d98 bpftool: Mount bpffs when pinmaps path not under the bpffs
681ae9a2894d87ca011d972259951a452a07b270 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
60a7e42a01355d71f86552212472657b9dcec04f perf: Fix perf_aux_size() for greater-than 32-bit size
928772a55debfc8b9393af76ae3c0b1bc3c2a05f perf: Prevent passing zero nr_pages to rb_alloc_aux()
e177aea340b5cc7acefdee459ee6564895487ea1 perf: Fix default aux_watermark calculation
ae4dd10caa973640b5b97dc52476e24af36ab64e perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
8c1ee05dd979c138e0d04a81ba3f9a40aa7c3af1 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
7160617641fbc2750d65a43562202b55e808ce32 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7ff42c67ed194f200fe94d6860e0620d0aff1d4c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
089736dce2a1c481618b4d5f5350bf076be38b47 wifi: virt_wifi: don't use strlen() in const context
5adccec48721875bfed8d5eb95fcd63397583b78 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
1ac536b2ea84208037e800a1d6bb360a23e785a6 selftests/bpf: Close fd in error path in drop_on_reuseport
450b0fbaf572ec3c22042fa15f6808fbc75fe76b selftests/bpf: Close obj in error path in xdp_adjust_tail
49a32fafde4cf4b34d38785b2c1642e5625de199 bpf: annotate BTF show functions with __printf
003bcf19fa5c45ab4bb2767f5d5a7829a18ce4d4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d095e39395df19a9f673eda9b7657f5dd9b8d8c3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e2ad03f64b93942a34552c3f400ac6a9198cd154 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
20c577eaa296c6a12258a77227e1d8d968a624e0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
37f5eb52fab9cdb591984bdf427bdfd9e05380f9 xdp: fix invalid wait context of page_pool_destroy()
a162162fa843817c98c4e41d985a2495a7921182 net: bridge: mst: Check vlan state for egress decision
3e566db9b99d5cec7fa074eae4fe6ac75f441140 drm/rockchip: vop2: Fix the port mux of VP2
0beb8fad1bdd984215a30290516f13b58bfbb195 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
c642508194d06ce08a17cd69dd41416d6574ef9e drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
47c56076f4461c2a969439d126fb6ab0ad6fcce5 drm/amd/pm: Fix aldebaran pcie speed reporting
c6c53024cba4905a2b8802c82e2d6f601daabda6 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
f29bd2d66d64506dd5159034d0c34b672c1593f1 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
e7de691504b65a1b261fcf14c91ce5b739a5dc34 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
8ebc2e2b437536fd8961a9010112110d35622964 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ae1a32e41d2dbe0634bb2523ffe239d5dc01ed1b media: pci: ivtv: Add check for DMA map result
5aa1576f28b3d991a2c0a45e7f534292ae2694dd media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
89026f94b746b86cc4dbc3d42872704a210752f1 media: imon: Fix race getting ictx->lock
58880e35b0a9de1e6abf3c3d64df46377c288266 media: i2c: Fix imx412 exposure control
5be0e1efcbe500ee8162b65bcbb048d00ed0bde8 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
7b88a7948c53e4f36a045cca4812a0c60519ff3c s390/mm: Convert make_page_secure to use a folio
976927efdb5a1f0e6f953c49d8fc8b134a0057d8 s390/mm: Convert gmap_make_secure to use a folio
da82d9234c461dcee271344c47eb1646ac481f16 s390/uv: Don't call folio_wait_writeback() without a folio reference
61ca0b99834041334af00ef29b0521efcbc3ee4b saa7134: Unchecked i2c_transfer function result fixed
a19d59e3cb828075a29b1fa611cbff4cff245296 media: uvcvideo: Override default flags
210ac65e5b59861e7cbce4fefaf31d07af9ebfb0 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
932d5f846d5720b3e6f4a2df85ea4497c121b4c5 media: rcar-csi2: Disable runtime_pm in probe error
03e3e9cec9ad48e3ed2267ef55011f41b9d91faa media: rcar-csi2: Cleanup subdevice in remove()
9fb6bda7a0126503289920f24dd4907c6ab38389 media: renesas: vsp1: Fix _irqsave and _irq mix
821fe2aaac9b69d1ac1602af9edaa639f00fd96d media: renesas: vsp1: Store RPF partition configuration per RPF instance
b5e9ef8f8095725bc48c7f6d7cf016ea847ceb81 drm/mediatek: Add missing plane settings when async update
b3fa17cb0cb681adef6537f4140fd7b628a9fbd0 drm/mediatek: Add OVL compatible name for MT8195
cd27f2962e705ec5ac8b9eadda2facf57181de8e leds: trigger: Unregister sysfs attributes before calling deactivate()
6fa8520754095c955926c7606bb8c6f3f07f69f9 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
ed357aced7270a48dad0ec885aa13d3287e3e34b drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
94db95b42998a3c9c824309c7e95e74ce8b0960f perf test: Replace arm callgraph fp test workload with leafloop
acde59f7c324ffc7bd28e5a0b74075a551ca690c perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
f0376ef99381b4c76df154479a67b357efe63830 perf tests: Fix test_arm_callgraph_fp variable expansion
519cf7061e7040f657977b390de1a18ab61e0092 perf test: Make test_arm_callgraph_fp.sh more robust
2c82f9a0d191c1c09e779428bd6d145e3b82a3b8 perf report: Fix condition in sort__sym_cmp()
d514dcb6a2c5f8378f85477c806ea4478bfc2a70 drm/etnaviv: fix DMA direction handling for cached RW buffers
5cb479abff096db7924721de88f3a4e00e45d6d2 drm/qxl: Add check for drm_cvt_mode
74c571090ebc081117f0e6fadcdba654ae4a2912 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7539ab41599772721b6843d0cce60f0944836829 ext4: fix infinite loop when replaying fast_commit
01ebc74092928b807fc2e84ed5437669a718a3b2 media: venus: flush all buffers in output plane streamoff
8038de4bf4fe8194fd86b3da73b95d8ea45fc05e perf intel-pt: Fix aux_watermark calculation for 64-bit size
1a4b91763f32471d6d8883f3f38e60d0f91b7341 perf intel-pt: Fix exclude_guest setting
4deea332268e620001c9800c3852f1fed96b63ff mfd: rsmu: Split core code into separate module
339c6612929b5db7ba1b3ec9243ebeb9825f5508 mfd: omap-usb-tll: Use struct_size to allocate tll
0784c20ef0bf5ca0511df9b4ee6989aab56670ae xprtrdma: Fix rpcrdma_reqs_reset()
1fec6b40304a2527c9607230f4e3de5efc8c6c4c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5e4a9ae760576fc4755040fadb6ba8bb217e151a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
cccf40932f23e1ab996ef59f99d257acfd294356 ext4: don't track ranges in fast_commit if inode has inlined data
d64c863de15a890cad5367b375e25d0670d755fd ext4: avoid writing unitialized memory to disk in EA inodes
88fc8544a70d74129f059d02abfaa3968d207745 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a927420cbf1ed6288431fb285440b9e9eda88d9c SUNRPC: Fixup gss_status tracepoint error output
3250da79ee621a49e568b3eb1e97a6c1657aa0db PCI: Fix resource double counting on remove & rescan
4e1263206e52b08963408988193710a3f51b86ff PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
6ef8c27038279bc36fe13dbe6702d9a9dd0846d0 PCI: keystone: Don't enable BAR 0 for AM654x
b649ebbfcb25265ac949bf0464f40e66132aef1e PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
addc6b4f0b9a9f08d936283ea6ca0f315a2e761d PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
b5e820264b6879decefe1088cfc823e4f2875817 clk: qcom: branch: Add helper functions for setting retain bits
c4005ba998acc1a2b32a1451ef5fd2df289dcc3e clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
b803c859c30e9a17599d24a528f143bf306005c1 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
cbbcfc51b3413b971269ddd8c0fc64973dfae5ca iio: frequency: adrf6780: rm clk provider include
c2b442fd627370561c364b273eddd3e5f7e24fc2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
bdb45b8a338aa5a23993e7fa6d88e82ff6199c1b RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
d7e2316d3794174429545298ec7c02f914006bf0 powerpc/pseries: Fix alignment of PLPKS structures and buffers
ef2f251fe93e43c0b8fe7222b64cbc27ef8b37b7 powerpc/pseries: Move plpks.h to include directory
e7449743197e6a0c6eb5997152f19ce33a7b6639 powerpc/pseries: Expose PLPKS config values, support additional fields
19cd1fd3afe1301dc18139390663c777d517309e powerpc/pseries: Add helper to get PLPKS password length
746863138306088f5c0a85921fa5f3ad82d14099 powerpc/kexec: make the update_cpus_node() function public
1812aaedc960526921f08d3a199d32763b70b3a2 powerpc/kexec_file: fix cpus node update to FDT
135ab5b9ebcd1c33117f859992a918d2574fbc8e RDMA/cache: Release GID table even if leak is detected
07eaa04e49679ceee33823aec89394a1a35c77a9 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
31eb3c08dc02d1fdcf2d98692cf353d64340946b interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
4d55177191fe722f351fe41d757e92db0e44b89e Input: qt1050 - handle CHIP_ID reading error
4a8c2371a0346a67b3e92c40c0396d4d2f301eab RDMA/mlx4: Fix truncated output warning in mad.c
b349d8442e4c0a57a8c86aa981d5a3148f8b5801 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
08ee82cc9a2e3927d035646917842fd76e5b58ea RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
974144090b0fade9e09fa3a2e220a6e77a0eda5a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
614c25887ae746605380f8d52867b51732dbfb9a ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
d5c03ce633537b1da632f594a52fbca5e9d66edc powerpc/prom: Add CPU info to hardware description string later
17a3ea764ba9fc63968aef73fbefe75cbf3a9d89 ASoC: max98088: Check for clk_prepare_enable() error
cb5e75fa2b7c67f62e25cef9211a25c438ff6ca8 mtd: make mtd_test.c a separate module
2676055a48f91584f498d7d68dc3e821396cf8f4 RDMA/device: Return error earlier if port in not valid
8014f7ade190a57f52b169b605b1cae3ec1f9585 Input: elan_i2c - do not leave interrupt disabled on suspend failure
451106e764f260cf64fb74773a794d39936eb199 ASoC: amd: Adjust error handling in case of absent codec device
8e9dde39aa103ff80e57efb59e2b32af7b14ebfa PCI: endpoint: Clean up error handling in vpci_scan_bus()
e29004db061bb4a6af54d71b3049e68802fac470 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
8dbcae9c3d67c80358ba270e4d3d9e3399430502 vhost/vsock: always initialize seqpacket_allow
d4f4c0a08ddc0806bf0fed4f79dcd2762052ccae net: missing check virtio
47ed0495bcda9e672fce9523ffcd06b3a923e700 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
2152636dedbe58ac6a0360c42aa973d0c8333765 clk: qcom: Park shared RCGs upon registration
39de9005c2c41cd5bd6552bd2541ae1dd28ed44f clk: en7523: fix rate divider for slic and spi clocks
efbe291073764296d01e68aa0858d59f622bb018 MIPS: Octeron: remove source file executable bit
f40c8868e969bbb8f42b1f2c09adb80a4380b463 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
e64722b883f5e813430596e8c1d978239b587bd9 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
e1885a186e2758603c569e12e122418351b530f5 powerpc/xmon: Fix disassembly CPU feature checks
64d7f61ef3cf5b6a1eec496348dd34614c9232d3 macintosh/therm_windtunnel: fix module unload.
f4df4796b5907f0af30860ee8fec0c400722bd60 RDMA/hns: Check atomic wr length
bfd2e2b4b25423fd4a7f116d448681115c3efcce RDMA/hns: Fix unmatch exception handling when init eq table fails
329e349115f246479458cd9a0b5d4a60fd621364 RDMA/hns: Fix missing pagesize and alignment check in FRMR
435850da071ce9fd2358d37f7b013d406f62d9fb RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
e5b18efd38e0084d77f7e776ee461b3f4db50e73 RDMA/hns: Fix undifined behavior caused by invalid max_sge
0b02c92b2da2c39a18fca21214aa0bb960eb4ffe RDMA/hns: Fix insufficient extend DB for VFs.
3eb393bc2d58b3a4e56620114615d639544370b8 iommu/vt-d: Fix to convert mm pfn to dma pfn
787dd9f825ff22195153f86893d3025422e793b7 iommu/vt-d: Fix identity map bounds in si_domain_init()
af6c7fda579756c8a705d57dc58acb15f9100ba5 bnxt_re: Fix imm_data endianness
183d3300bc3ea58470e191506ccf0884b73ee895 netfilter: ctnetlink: use helper function to calculate expect ID
a7054eabb2d5d375ad595705f0e14e6899f50e84 netfilter: nft_set_pipapo: constify lookup fn args where possible
885f6ca051c3b15274c3f2d0419037083eb7f223 netfilter: nf_set_pipapo: fix initial map fill
651586d2b519918feab0fff0409935215f2c6180 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
0e1698b3664c5fa44979146d66e96c5a44546ba2 ipv4: Fix incorrect TOS in route get reply
bb7cd137abd6ad2ac014db32fa21b57990d1e879 ipv4: Fix incorrect TOS in fibmatch route get reply
e274e7a87aa37d41d03b48cc4ef07b4d5690451e net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2b3516cc99235b2f9a21f77688107dbc3806a743 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
66ed0cbff3e33e336ccfac575d7e1b8461dcfdca fs/ntfs3: Use ALIGN kernel macro
d1baa4bfa9d4c93982105d28bb3efac0635c87a7 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
5805f338a1614bb6f972f04c8cc0322d709012c2 fs/ntfs3: Fix transform resident to nonresident for compressed files
5f6dcf917acbe1a7984dc4c426a824c7684e2ccf fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
6ae6d1a2786d02a04ffb9fb1136c2cc98e185210 fs/ntfs3: Fix getting file type
84c6564b117aeda32ea20d1d2f24a9ea56f46f5b fs/ntfs3: Add missing .dirty_folio in address_space_operations
b823fd6691739eaa3225b341de9a3e10cf9d0de3 pinctrl: rockchip: update rk3308 iomux routes
1109c63eba2c2a8ab5100c4adade246af62a8c19 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
cca8496703fa40a2bef18025bb691479c50a7f05 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
855db3867dade7b02b67236bc33a818fbf1d9914 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8a5d8332ef3c1f994002c7a2913f8a54429d9e71 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f7d07bcb22888cbddbb9903ee533c30fbccf0451 pinctrl: freescale: mxs: Fix refcount of child
4bd3b25f5d382e9d6f44faaf78b97ff2059f2bf2 fs/ntfs3: Replace inode_trylock with inode_lock
65c601a7c15f9a3a2a97a77c7a5fd8bc013c073d fs/ntfs3: Fix field-spanning write in INDEX_HDR
76bf52cf9a22715bf55d508e28fdf0d53d9a4bd1 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
a97844656c2d75b7edb95bb6463fa50fb608244b pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
f383806a4e5b7d5bc0a127ec9d517cf3e239d004 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
6d16bac0db394ed87a23bb190fda4180bfa5adab pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
9245dd62d30dca57b17b6fb2db31b659b46ad723 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
b3c0a585efca055f50fd8490d613f1980263440b pinctrl: renesas: r8a779g0: FIX PWM suffixes
47a380efe17d3bc76a2edafd49e844bf5119f4b0 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
514668749415f13bce76282137a4e41e8ff5ddb8 pinctrl: renesas: r8a779g0: Fix TPU suffixes
584846f8a8e884c0024a4149334b48696893c3d0 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
37705d47a43c29663c2aa2d0725da5aca8c92888 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
907f76ab33b4117b724051c93e794666d44d5dd1 rtc: interface: Add RTC offset to alarm after fix-up
2e3b9d5d95dd92a3569b1da532154aefa6af303b fs/ntfs3: Missed error return
5707012e428f92c8d0b513de87650b5bce5286c4 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
4da08c869fcbf9c8f77b9914bd54ac745055823a s390/dasd: fix error checks in dasd_copy_pair_store()
9f954bda8f2117938fc1791b3ea86b836722725b sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
11d09fcc00f9971e3c8e39ee7883c45d0ef9d53f sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
e542197713233eeb198407c50f704e12a88e2d83 sbitmap: use READ_ONCE to access map->word
815d513b7ccbab48f1feb18a12fe0fe7b95108b0 sbitmap: fix io hung due to race on sbitmap_word::cleared
f5e796a677c2d548435d59fb79b16e5fb9fa74ba landlock: Don't lose track of restrictions on cred_transfer
717f44d46903fe2ec036aafb5abb24f8f7cd5673 mm/hugetlb: fix possible recursive locking detected warning
7ac4b5e0b101c72b7a7e1cee241524b8fae72a10 mm/mglru: fix div-by-zero in vmpressure_calc_level()
8a1297df8bd9edfa503e3b6e18ca800fdd4830b1 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
9efc6c150daf4ac9110b8851b4e4a1e8deb82d5f x86/efistub: Avoid returning EFI_SUCCESS on error
d341e0dc891bb6dab035549fb1b98ed1ccf1e2c2 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
f75b7a1d95a194403cc9e37dece962bc811afb0f dt-bindings: thermal: correct thermal zone node name limit
f07264ec11557e6cad2929516191ea9b6cf92627 tick/broadcast: Make takeover of broadcast hrtimer reliable
eb2b3418c4e064dca422b5b2544a37811b5d6ae1 net: netconsole: Disable target before netpoll cleanup
d1fa279cc0eebc2b1c7379b4654d4d683d73e536 af_packet: Handle outgoing VLAN packets without hardware offloading
1c110a45e22648ca463718f4a149dcf1ffb612f8 kernel: rerun task_work while freezing in get_signal()
f1cf25814f46f012020083096dbeed7ddf99be51 ipv4: fix source address selection with route leak
57e15f7f43716b7573046f2e11f7e2480ead7946 ipv6: take care of scope when choosing the src addr
44610bc9d884a2d54068b2afadfe4974e086ab52 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
3328cf0a23c8ae1d1f4d7951c21020c11dc03dd2 fuse: verify {g,u}id mount options correctly
99ab6d8b92ae837043f57c1f10ac20b6e0711517 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
62a02450d7d204218192575be9dabdc54821e650 media: venus: fix use after free in vdec_close
846044a2f78e017cc3698d4d3fee696e5ca7634b ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
8cfcef17ccdb03af58b06d98f23e85e5d2cafad6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b680a6226165a2bce706be97ed51eb6fd46b3db9 ext2: Verify bitmap and itable block numbers before using them
3cfa48717d1c1fb6a400914b506d0291a57801b5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7f0055da77f0ab3d92f3b417d5f6635b7c0822ca drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
9a1fea89ea7292d658af5ffd023f38f8e31b63ab scsi: qla2xxx: Fix optrom version displayed in FDMI
db99c7e7bb34697188b53863024ff7c9f4cb5759 drm/amd/display: Check for NULL pointer
2ab6b55c2c61c56c841b5e94e5b0690e3a5b63c3 sched/fair: Use all little CPUs for CPU-bound workloads
30d478cac057bfa210b8e892f81909a288b93925 apparmor: use kvfree_sensitive to free data->data
122349132a4946c82e5b8a95ac76fbd768059a1c cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
29485d2ed7a1e28c49417f7a45ff5ad650fc4168 cifs: fix reconnect with SMB1 UNIX Extensions
ac87bab99177d17e003a3ef729d8e7fc3e4adbf5 cifs: mount with "unix" mount option for SMB1 incorrectly handled
34a0a22b2c4d9895959c9e4d820f6ba1f6cf93d0 task_work: s/task_work_cancel()/task_work_cancel_func()/
c36ab3668f0f8da369ff759dd9427d4787c3775f task_work: Introduce task_work_cancel() again
1c36dbd3a86684c154182debab357ad4cf9b9b4c udf: Avoid using corrupted block bitmap buffer
b82d88d599199a66e9d2560d7141f9f359b232d4 m68k: amiga: Turn off Warp1260 interrupts during boot
2f90f4d0c39f39d41b965cd3347f3bc93353d366 ext4: check dot and dotdot of dx_root before making dir indexed
c42744749ae4d4d9080b541f4854cd1b1cd2ee14 ext4: make sure the first directory block is not a hole
bab059e10d8e5e04b07dbb64aca54e085f7adae7 io_uring: tighten task exit cancellations
fbe84776437ac68aa9ceb8922266b4ac546685f2 trace/pid_list: Change gfp flags in pid_list_fill_irq()
a60fee6849868f554897ce61b7ccd400436a5b64 selftests/landlock: Add cred_transfer test
d86420afdc8b5343895700966b985f9bb2ecf2f3 wifi: mwifiex: Fix interface type change
3044e6a3e21a2477b328b57f6f22bf1cd9d09558 drivers: soc: xilinx: check return status of get_api_version()
53a0044ee261329d5941d0e2e8bc98ef0ddc605b leds: ss4200: Convert PCIBIOS_* return codes to errnos
c7321690f23b2ed0880d9597639f4f973f60b32d leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
fa8c4df7d89767cb103246889c8d9c0aad4e292f jbd2: make jbd2_journal_get_max_txn_bufs() internal
b5bed0f17993a4ea0ca9d90e078509b384d22dc4 media: uvcvideo: Fix integer overflow calculating timestamp
a63aea92acd2c328cd09a827b8a0b21940701be8 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
da44ba1a2ba9774f8881d72b47456543121fa91c KVM: nVMX: Request immediate exit iff pending nested event needs injection
fb4c7609ed388d8e1fde944d8e614ee4b03cef94 ALSA: usb-audio: Fix microphone sound on HD webcam.
45a2597618e7c728c594cdc8033871d47d535b96 ALSA: usb-audio: Move HD Webcam quirk to the right place
9cffbebf9e36b640367b0e2f4638fe3997b72928 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
9348b5ebbd8524106045b0e55a29ab7cf583d6bc tools/memory-model: Fix bug in lock.cat
f7350c15bc179b55abdbf0b6314adb0b79617bfd hwrng: amd - Convert PCIBIOS_* return codes to errnos
f88ae21f76279bae30921a63474f8ec31d164de0 parisc: Fix warning at drivers/pci/msi/msi.h:121
8a6a6cf4135e8dc8004096e835669788977acb71 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9a7ee3db67f523713a0d909cf4b6c61fe2836dc8 PCI: dw-rockchip: Fix initial PERST# GPIO value
25451eeb618e34bf359269c394ac505b888ac337 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
aa7de73c7e18b3c1096a0a97bb59f9a219f0ab99 PCI: loongson: Enable MSI in LS7A Root Complex
e183140235bba8c9fbfbd7d66929157e1967c4c0 binder: fix hang of unregistered readers
8ca1f7e7962de4f4bb8d9d65dccc50b61fe51b6e dev/parport: fix the array out-of-bounds risk
3cbd397a922c2dd21bc8df25db3ebd0690db0b05 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
197ddc89313515d4ffdecaa8b132b1d7d73778b6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
8ce9125fa01f6b67011069608ce8f184036b9200 f2fs: fix to force buffered IO on inline_data inode
649afdf88c63b1ce16b110a65bba82c62d532c34 f2fs: fix to don't dirty inode for readonly filesystem
2238e1957e523b9750eb9ec22221f9822154174d f2fs: fix return value of f2fs_convert_inline_inode()
91f13c666e250af00c930939dfb968c2e2dbc618 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0940dcaa239ec027b51ee638f6d9cc7f8f72eeb9 ubi: eba: properly rollback inside self_check_eba
d06fd6a145f1adab14a0452d93ba75e37aae5d30 decompress_bunzip2: fix rare decompression failure
c915b3d8d8c59dac702cf4ccdf3f8164d0779611 kbuild: Fix '-S -c' in x86 stack protector scripts
687d4c0c2c223c42980dbcd5ab5b4c11f747bdbb ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
d5e86f2f71ab21be22698080df6be6ba38f209e7 kobject_uevent: Fix OOB access within zap_modalias_env()
249d37f8ad1bea88ff93142fb00ad979bc39a47c gve: Fix an edge case for TSO skb validity check
2a19d06906f6ae1cd4b43b6e2be819db9eba2481 ice: Add a per-VF limit on number of FDIR filters
2b9121c10a31215d4712f367e48a580fc0ff87fa devres: Fix devm_krealloc() wasting memory
1f1965a9cd684fb076135c9ec398f1e858212957 devres: Fix memory leakage caused by driver API devm_free_percpu()
86e549e9e99de5e9041c73f93e99d0e74a0d18b9 irqchip/imx-irqsteer: Handle runtime power management correctly
109909e93e53716896605fc4c67a26bab7181982 mm/numa_balancing: teach mpol_to_str about the balancing mode
46f62bb77656aacfa3d092dd4d789d23eeeefa58 rtc: cmos: Fix return value of nvmem callbacks
38d408ce9ed56b3a5241e900e18d8e93d79a0559 scsi: qla2xxx: During vport delete send async logout explicitly
ea7fab0b25caa2ebe726051fa305c39ee5dd6331 scsi: qla2xxx: Unable to act on RSCN for port online
2f0168cc3247d65e6b771fca17b09c1f9949cab0 scsi: qla2xxx: Fix for possible memory corruption
3932772825036650a887a0ad5fbdf8ed19a8e017 scsi: qla2xxx: Use QP lock to search for bsg
08651ab5806b223cdcd23e18cf67e4ce0d135c6e scsi: qla2xxx: Fix flash read failure
cf8440091e8f9b06786cccb4613edf6337969dcc scsi: qla2xxx: Complete command early within lock
17dd25834da0debda8bbb95b7f32c09f7c0bb0d8 scsi: qla2xxx: validate nvme_local_port correctly
a3439bb9e03be6048ea2455547f858f63269547b perf: Fix event leak upon exit
cc6d50caba239fcdc5cfcd12b6c206ff25413b8c perf: Fix event leak upon exec and file release
220e4a0453ee5292098499f3016af781ed02416d perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
66567479a2329f871509725e35ca25c2b7467be3 perf/x86/intel/pt: Fix topa_entry base length
33a6fe2116ba6ccfe797997009de3ebcd7271005 perf/x86/intel/pt: Fix a topa_entry base address calculation
a2b6a69fc6b8fa84bafbcd3327222170338a9203 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
2274c78507a0144226869215f5428229bbe7fb43 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
e91344f6496ef75c828bceb5b5da9791529c1908 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
8c724b2b6728f9fa8e802c54479b025546b794af drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fc8db732077694b8f6630b126a3a936907913e0e rtc: isl1208: Fix return value of nvmem callbacks
ad7aea1ca531826decd864d11a0dc0a473d1f020 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
79dc5c7e7fea192bc2bc568d1f35f89b138b521e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
543fed55add38c8ca1f6913af3c86737ca0af5f7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bc72f68329d34ea3d88e6c291d8f2c4526dd568d selftests/sigaltstack: Fix ppc64 GCC build
1fa80b44c24a9648018db97015e2222168c90ba4 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
a5513f2d808ac2b619a1912b81021b117679e5f7 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4f6fcff07c81f51ad698315ffb1da6118781db94 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
ea4f6950bd94b091cc3d405c284c22a379952027 remoteproc: imx_rproc: Skip over memory region when node value is NULL
5bb69e0907ec6872995fca9746810a3feb8f4ce0 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
6da1f71ccb00b0b970b5aa58760da51c0f715eda MIPS: dts: loongson: Add ISA node
3fbf35d33add7cda096e31491ac630ab850bb08f MIPS: ip30: ip30-console: Add missing include
5abe17120db7ccf0813c1662afeeae74ffa0f8de MIPS: dts: loongson: Fix GMAC phy node
540bc209593aa1c138a8d1e4bb2e7c1b7b7d0913 MIPS: Loongson64: env: Hook up Loongsson-2K
13a5e37325c3f1d6228c0491bd7efa813bbabcfa MIPS: Loongson64: Remove memory node for builtin-dtb
23f29c5526be3d4b1424dee567c8f07315244fb2 MIPS: Loongson64: reset: Prioritise firmware service
9826ba8bc9bcf4dcdd39b9a92389005bf0cd4059 MIPS: Loongson64: Test register availability before use
ce1782f96d46b765346e08014e758b347319da1a drm/etnaviv: don't block scheduler when GPU is still active
cc543203953305942a2a7f2c5b8861eaf10dd0c6 drm/panfrost: Mark simple_ondemand governor as softdep
6066dcc32c7e33a7adff26b599bd856dbe3cbbc8 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
353e3af6af922ddecdb634d1ae4de41696437b62 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
1dd3d8f194de686c494c09391e2dd25aed8559a5 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
33771f9ca3f408d1f7e811ca5c2ad82f04a8fb92 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
70ae57d42f8fb5be9f091efba3537a49e57cdef9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ffca44c7d2b034392a19d1a6bafdbb865dcc445c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7c592adc99709de22baf1058b2d9307e0af32a43 PCI: Introduce cleanup helpers for device reference counts and locks
86af97f34233ae63ed41e31584702a61705d0f9b PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
88366ef0aa57ad6b350b9bf0c04d95614cd11172 io_uring/io-wq: limit retrying worker initialisation
490d99035f3bb44ad9e3893a12ea585f47fdad0d wifi: mac80211: Allow NSS change only up to capability
d5c16e94040cc2495ff89905ccbe37f59eaec909 wifi: mac80211: track capability/opmode NSS separately
c84e5a69656d1de72ef5e472a18271fdade2407b wifi: mac80211: check basic rates validity
2dd305163f266165664c307b778b72fc7b266d53 kdb: address -Wformat-security warnings
047f9d05051d4f991d414bb4d96259531ae2a1d9 kdb: Use the passed prompt in kdb_position_cursor()
21bb0733b367e6c9be4c2e59784ec3e378e15c3f jfs: Fix array-index-out-of-bounds in diFree
ba833ef6901f1302cedcf44a8c42a1c86c335f7a dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
6dc0f83f399d5fe4cadbc5eb054a9efa80e5a9c2 phy: cadence-torrent: Check return value on register read
1a24aa0b0a7a99f66ab77d39a2dd6789fc7d1bb7 um: time-travel: fix time-travel-start option
ec0a6c82d4a0fc1da2b1da67443d618866d4ca88 um: time-travel: fix signal blocking race/hang
b25b94606a51f077d44f50b28507d2648fb27d6f f2fs: fix start segno of large section
4fc6e8e1e00854eaa618a0235719ef3c203dfef8 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
12a1cb18da8cf7ad0e08da0ea41b13818730b544 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
96b17533316a14c4c0f9ebbf55799c3dc97dc66d f2fs: fix to update user block counts in block_operations()
ae3271112aa3e4b31fb3f22c92d57f8265dc6933 kbuild: avoid build error when single DTB is turned into composite DTB
a0fde3c03cca45e44e06774d06195507ac9fbcb3 libbpf: Fix no-args func prototype BTF dumping syntax
3883dbda15fe859d9fe0f96642bb6cf5409a7e8d af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
69b5eee74015c189c9f699ae3a82fac894749274 dma: fix call order in dmam_free_coherent
f2da754e0140158285db6203d04581fecbf32cac bpf, events: Use prog to emit ksymbol event for main program
3cae59180f46145f5322c2d852e510621f858e07 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
868773f806773e3e7f483275fb6d9df4340f08b2 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
867d8e2cf818ad5296f19ce5f9e487998b9fc944 ipv4: Fix incorrect source address in Record Route option
45cb04e18092f2679bbb00c6e32fba8edde9e067 net: bonding: correctly annotate RCU in bond_should_notify_peers()
303afdd3336f7ee03071d188c6fb184fdf1d9dec netfilter: nft_set_pipapo_avx2: disable softinterrupts
b14991f8e25c3cf7a2c5ef5aeff6838e00b1dc74 tipc: Return non-zero value from tipc_udp_addr2str() on error
62ef5312bbdee90297a02d4dc4fef13c3d739470 net: stmmac: Correct byte order of perfect_match
8ad1acf85d539be9ea7c530c66446f0e3c952651 net: nexthop: Initialize all fields in dumped nexthops
d13c2f69ace861bc070da20639f209d23c45c607 bpf: Fix a segment issue when downgrading gso_size
0a1ead1c401e14157030355e33a0b177329b7239 mISDN: Fix a use after free in hfcmulti_tx()
37df2f548eabf02571bd5f9bd24dfc8b7f8afed0 apparmor: Fix null pointer deref when receiving skb during sock creation
960b58108aada5cd0aa80d0fff2673493d0a6b9a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
12e53369f10a49de67a886bb1393f92336f07075 lirc: rc_dev_get_from_fd(): fix file leak
bf8848e9de41b1f672365767d601617fdd5b9053 auxdisplay: ht16k33: Drop reference after LED registration
ff12ccd4d6bfad73cfc7f1076e502ebb0cb4ac27 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
e8b585244dd898c0758c0350981a4fad089e55fc spi: microchip-core: fix the issues in the isr
d2053ed95c8c7ebebc63b3131fee46431effd6a2 spi: microchip-core: only disable SPI controller when register value change requires it
709f31fcc56f50a8ff0b54d5cd4e928936f85ed4 spi: microchip-core: switch to use modern name
05888f2f90c7b73bfc0db949469c1087ecbec175 spi: microchip-core: fix init function not setting the master and motorola modes
5b6bb8b91c4fe974d8fc7db432a1bce3ff3e0174 nvme-pci: Fix the instructions for disabling power management
d7659fe9dfd8a8832faed343706661fe57a4fa8a spidev: Add Silicon Labs EM3581 device compatible
c4a26092b661a316d8c0557394ad7622c6432afc spi: spidev: order compatibles alphabetically
e4478fa850a0faf119f551d91543adf4d04ae282 spi: spidev: add correct compatible for Rohm BH2228FV
935f42c7ece9473074216706b5e32455b783f433 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
37bd9878da89375b408ceed1231278f2ba803e0f ceph: fix incorrect kmalloc size of pagevec mempool
3193a225d5ffe73ad795fc2a3397b015667a24b8 s390/pci: Refactor arch_setup_msi_irqs()
8cd5496356b8696a005ce6130f74330c96466d7d s390/pci: Allow allocation of more than 1 MSI interrupt
c0e77c067a91029bb79b37e50a45949bc0b3a189 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
137c642f001bbecfbeba20aa28d597e22b1760e9 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
ee565c64822a31e649dc8f25b1e509ea7dad9aec io_uring: fix io_match_task must_hold
a039395da85489b8595cceca6b2c1b1d445bcd47 nvme-pci: add missing condition check for existence of mapped data
7f22521447c62aa0bdd0f5fe3617ae9715a0f999 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a90fe3a941868870c281a880358b14d42f530b07 Linux 6.1.103-rc1

--===============5544099668121734041==--
