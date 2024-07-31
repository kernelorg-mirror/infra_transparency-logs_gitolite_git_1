Content-Type: multipart/mixed; boundary="===============2931759320839787557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Jul 2024 07:32:20 -0000
Message-Id: <172241114084.27390.6250909939024296716@gitolite.kernel.org>

--===============2931759320839787557==
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
    old: a90fe3a941868870c281a880358b14d42f530b07
    new: 5ad01ec1b7877a0e30c018e28e3909f96dbcef8d
    log: revlist-a90fe3a94186-5ad01ec1b787.txt

--===============2931759320839787557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722411135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722411130-5d39b50056df5227a2ea2d3b6a5a1ff20f50565c

a90fe3a941868870c281a880358b14d42f530b07 5ad01ec1b7877a0e30c018e28e3909f96dbcef8d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmap6H8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZfEQAKzucjx6wVbT7ITf4Mv+
i/1RgmEqCGFbwelpJR0mRwlMQzXYxthY0uwmveCOdNe5eZg9M8I0JCtZ7lHz+6eW
/xEraaYHkoZZpTWPDsH/H+ZzL5v+cJxjd0ecbdlnZd0LE72p/3GFxwoebiZhy7fC
iXpurJDTLpu+X4XjfIRZmAyRkXuBEyY3gyMgIHVflYCoHajd63XLC/fvp5SjVlK4
RQkbrQSO+1b+Z6qQCd+mWGItwts8tymO8ASGxCXv4S29DZZ3mA2hgPjSNDLovmlm
naigqspz0nPy8f2FfWlpqv1/OJTutLpzApj9tFEt0XX3vC8fZ/HXDv9kvF9LFm6l
XKNomUSu68rqEDrrGqFELlSnWLVfBcHOoHh1yHLKXXA+n5VjpeAZiwBpfgUjGdBx
HsjDMOJuCiTLOp5oTIE73iVGRljMl1eGPE+mgjk+dZFXGRDIFnPzPzeioRPhmAZi
ZtOK2doPiuxNU9Z/yaFm5OvGfiLyGuGxs9jHoiOenRAFKr4s00cJOqdOmgjyCjLg
lgK9wO6GqEV0paYAw/HnSzdfnjcVOsm9NJUDmU+Y4Tes8J3HnoN/SmxDCHAimG0O
7Oz40fs0djcsGDY3/k8OpWXZ/JYLaeV6f1zqxrCCYnMEZqvNcBDYXkWOUrDGjn2F
hQOvgfZPFgCDNVUZ5rAEIg2h
=HFMK
-----END PGP SIGNATURE-----

--===============2931759320839787557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90fe3a94186-5ad01ec1b787.txt

661733af291478942535f2b7866dd98d2814118f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
824ef235d2d7916abd85fe3aeffc9414640d4547 spi: spi-microchip-core: Fix the number of chip selects supported
367aec2537942b792f70d173cbe62271be8bb467 spi: atmel-quadspi: Add missing check for clk_prepare
c085a94cbf08fb22b9e0a37f779f39709af8c50c EDAC, i10nm: make skx_common.o a separate module
11cdeabddf5355b7ee155509f3d58a6550e0657e rcu/tasks: Fix stale task snaphot for Tasks Trace
00bd958bffad1118467cac3890ce8cc6c3327389 md: fix deadlock between mddev_suspend and flush bio
98345f6bdfa479239fb8739c716dbcbcdd8958c0 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0ac84a7eb727119c2bc98b741d9deda9717a5738 ubd: refactor the interrupt handler
e51f4bc688c29e3ef78501a8481e3fd2846812fe ubd: untagle discard vs write zeroes not support handling
b445e77f8f0070d3c4dfd76d6db57eba0ba0fbad block: refactor to use helper
531fc1b893f15012f5ec262e91e4ab4dc1fdd18e block: cleanup bio_integrity_prep
3502829ab3ed8f2efa3723fae8114fd1c1dfae06 block: initialize integrity buffer to zero before writing it to media
8ba253ec1c80c024fdbb017590d686e30b463e23 hfsplus: fix to avoid false alarm of circular locking
f9e75d9d6a8418befc0d919b9b6c1132f4a4be77 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a93cb42c199b34b23c733530505d831166383688 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1c75e984c13eba7e2c5c958426335c7864170910 x86/pci/xen: Fix PCIBIOS_* return code handling
e7d40d0b19108203c140ab22c9afde922bcfb82b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
723744ba01208b06f2fc494f634625a8881584dd kernfs: fix all kernel-doc warnings and multiple typos
316524bb4699313de7908a6ae6dc77be11f92065 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
64c4a73b423e624cbaec4fcd8579815f2b44bb8b cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ddfacf352889d2fcfbec82e21febf545f2b405cc hwmon: (adt7475) Fix default duty on fan is disabled
41a58c93006b74b6fea1f88fa9696ee33b3beeb6 pwm: stm32: Always do lazy disabling
741bf6bb0e5fe597513fd2ef3c9dbafa1383be13 nvmet-auth: fix nvmet_auth hash error handling
37245597eae32c94a853a81f0f722e3480615ac6 drm/meson: fix canvas release in bind function
51ff7db6355541f9444b2587c76ddd53ef2c0d46 pwm: atmel-tcb: Put per-channel data into driver data
43e37f95c38b812da1e521fc4011ae54e372d8f8 pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
137b19aa89bf1f8f579d42c53d84b8f1f9bee82f pwm: atmel-tcb: Don't track polarity in driver data
ea682f822a2a4570d52b0cf33775e3d7207923fe pwm: atmel-tcb: Fix race condition and convert to guards
78974b1fc9e7e7ae7bc0e6b6e1ed9c62b1574363 hwmon: (max6697) Fix underflow when writing limit attributes
6bc4258cc88af67dc73d973dbbc45164ed81d42a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ad2b91bef67d8d2b8f6ed1e380c2eb63516b32d4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fcdde2fea5769a3e4fe18aa2db7583ed53e743fb arm64: dts: qcom: sm6350: add power-domain to UFS PHY
5334086101ba78b2480481a843a4162b39a6192b arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b30d3d5d98c907a9078285b340f05d31a60a942f arm64: dts: qcom: sm8250: add power-domain to UFS PHY
a898ed0f92c5dbf68bfce1668c6b19e225b63256 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
60914c162aa47380e5d20b41b7050a4a3be37271 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
7a27ed4d0822d638405f5bbc4f4f6b03db4e28a0 arm64: dts: qcom: msm8998: enable adreno_smmu by default
62a2e35cc257934c27ed20b3c9d6276fd054eb37 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
6c31facb9a94fc703e1fe70f763b01acd8824625 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
25ba77591d880df35617a47e74e631da6b957ba5 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
fa68bad72ceb976105f6dd14309204adecf866cc arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
811646b8d2918bab59b841a3e257050abb05870a arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
9945f11e8df9b9b76f59581952dd1f698165e835 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5fc1c0a2eb1c51433f5984e08c516e8e864bf469 soc: xilinx: rename cpu_number1 to dummy_cpu_number
8470699df34f819764cb49ad6f40416ae674fe21 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
da3b1979da5bb9d2543d6b0fd8a881c97ebe7cfd OPP: ti: Fix ti_opp_supply_probe wrong return values
216792b5a876c7f9c80edfa04a30fd5169653a30 memory: fsl_ifc: Make FSL_IFC config visible and selectable
33b7cdcb33e2077b01cd3ec20e0dead04e148283 soc: qcom: pdr: protect locator_addr with the main mutex
8a39558b74866fd652cda893db80486d91db52a8 soc: qcom: pdr: fix parsing of domains lists
e6e23f0f02f8a9c60569ef8fe3f9339e201e1485 arm64: dts: rockchip: Increase VOP clk rate on RK3328
2a087119b7a57a6f6ff99fbf73697f8064196a3e arm64: dts: amlogic: sm1: fix spdif compatibles
a3d34496ad870d26d6b28d4c45dbb34de8df273c ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
ea2572387d6160f83b37d37ff101d955b8104b86 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5217dc9eb573e78c18ba7d10084aa437b8333724 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3928242f83e465b6da24b99447faa0a6dba4d19d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
470d2656cfe9eab841cd1989443b3be14279374f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
9c4808e481270655b3bd7cc16a7ae62eca5dc256 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
864088d1ea2503f36cada0b74551ad3659a92795 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e972337e2ca45b637e46e1741f622cb310dd7d30 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
521f3a9445902b00a354050a7bf103469f0a47dc arm64: dts: amlogic: gx: correct hdmi clocks
7841c5d55f0224320da3c8ae0c3e0723ca21ed3c arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
11b91cab2dc59f9341d2be6870742cbd8f68df9e arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
47adefa7f3f3ec801b68c63fe5a80f5c17c1601c arm64: dts: renesas: r8a779g0: Add L3 cache controller
dcf2d6b42d3b7428133e384c98ede81239d3ac48 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
e95049cc1f87767aef104ad124639816cdc0ac29 arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
0ca6f617dbb65a78d7f384cb4e45237c10fc0d2f arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
f8c4cc5dfe928576cbc3a9c61a766bce7f8ca1d8 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
2a753f2f6f84ad300d3bb1c734895d6ca6e9fc1f arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
a19a46acb512b1727fe0172dbb1ae1a4eba29535 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
31d7f7b4bf3f278d25e23be012c95273d831e990 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
8d1073147d897644ce7e86c61ad4729a2e6b5ea9 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
41cfd9d30865403d314c5d5a4e0b7c4bbf3184bb m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3a39572efd339b500e50497e03567d86620a3105 x86/xen: Convert comma to semicolon
058751e0961a7b8f2c253de1c9fdfacbbd1661b2 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
a12a462b3fdf2e87af524b88f133d2986f9ab188 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
e1e3cf1437fdc93bb65ca13c51912a0760d8710f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a3c526a187a27129a1a770ba359b91fd1e41b8af ARM: spitz: fix GPIO assignment for backlight
804cb51a548c4529048e8716fa95c63c4148bed7 vmlinux.lds.h: catch .bss..L* sections into BSS")
4ba59278bd6ce80f88fb7be9424363b129664654 firmware: turris-mox-rwtm: Do not complete if there are no waiters
d359ae22de88ccf69a5d37b6c209f7039f6ac4b6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
cb3644b4fb7967014b77c168d2979dc999abd359 firmware: turris-mox-rwtm: Initialize completion before mailbox
fb3b5298ea94d75b23f5810b143320b658044e92 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2ae337d925f87d752cb6d6d8bb59f3805761d6db bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1c016743f0e5bd906fabddb0261884923a65c91a selftests/bpf: Fix prog numbers in test_sockmap
a731527eb0d7d84b3a201983057e26aafe55e0ac net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
2b5b7ab271bf97108580df4073bcafdae7c67bdc tcp: annotate lockless accesses to sk->sk_err_soft
66e95edbcd186c8c1e5019e013c1eb02c6fd0acf tcp: annotate lockless access to sk->sk_err
1b8afe76d4b87a0f36a6bbd7ff4c3f944917bc24 tcp: add tcp_done_with_error() helper
274d163be96fa49921a5fa9c6b89a8d93bd75a0e tcp: fix race in tcp_write_err()
66c8c4e913c17fa6425e8644cb1741a38eccfda9 tcp: fix races in tcp_v[46]_err()
e878d76aa034d1052dd4574acd5426f244969a2b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
58130a5df255db208413ba95df5f55c3aafaf2ce selftests/bpf: Check length of recv in test_sockmap
0ef7c2c593c515f181faacdeef49abbc440d0483 lib: objagg: Fix general protection fault
92f28fb6314ec1e5003381bae8fee2a574d9ee12 mlxsw: spectrum_acl_erp: Fix object nesting warning
46084f46dbd98f46a241caeb9d868dfe26dc3850 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
b7cf8b2d22610b29a46879680e99c553ad34bf33 perf/x86: Serialize set_attr_rdpmc()
d1507e83abb5405480a21ad2639192f886b5bfe8 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
34b54ec7160cd9f5fb9b6ff4267760cf4bcbde59 jump_label: Prevent key->enabled int overflow
342d682b43728b230dddaffbb25d5c5510bcdd83 jump_label: Fix concurrency issues in static_key_slow_dec()
20686125724931e7e5389935ac9efac21ed7b616 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d1e33e4f96fc5e4943f2c70435f151fe8848ee5b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
73fc9c5bdb666f6a8ce839031d23948bac743896 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
04981ba415b3c2838e7958efa8c959d807ee987e net: fec: Refactor: #define magic constants
b1e4d8275ab2f11a0470c6dd017068c09c0c4b96 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fc159c910a4a18af9c7956f5129cbcec38e20272 libbpf: Checking the btf_type kind when fixing variable offsets
edffa47245760d9a09df075ea2e8789bb2df5aa2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d104a961b80f0ee96841c94d7060268b256bddc6 netfilter: nf_tables: rise cap on SELinux secmark context
f89434b1cc437bc85a7b96456783fef902b2f800 bpftool: Mount bpffs when pinmaps path not under the bpffs
5d678b1e8ed502c3aad75d564deaafc99ca3c203 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
8de4d4e61d4fa26395804ea250622680e48c8989 perf: Fix perf_aux_size() for greater-than 32-bit size
2b64b9ed638694d35c9100cb675998390cbed506 perf: Prevent passing zero nr_pages to rb_alloc_aux()
fe9aeceff1831e702b3d716557ba958401b071a4 perf: Fix default aux_watermark calculation
e1e8a4dc4dd54abee896273abeee954c162555d7 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
ef7095745da9715cdab324b44e8d27b217ae9f30 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
cb2445e40894705c1296bf609210c027c3978f36 wifi: virt_wifi: avoid reporting connection success with wrong SSID
c23068734ce25febf50f5d3c47c60a97fa56264d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8e2ebb2126f47732e7a65fc954bd6792836b32c4 wifi: virt_wifi: don't use strlen() in const context
d58508446338d79d3a44e7d8e829304bb9fd1d9f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
25968113ac2f0b5c2641f26dd65898b64147ce46 selftests/bpf: Close fd in error path in drop_on_reuseport
976291f4f201f742bf21b24237ceef95666aa3ff selftests/bpf: Close obj in error path in xdp_adjust_tail
4f6cc4a696aaf587c12966d406fa56cd4e60ff17 bpf: annotate BTF show functions with __printf
a4bce157532ec572c22655b47bf7ae107437a0fe bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
35d9172654e95a696f0644ef25b57d50f9799963 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4eef1de8180ab60933ec5810221af5a7c0106ca4 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
cc268ba2438ac4eb0fd747adc859531faf8d0ecd selftests: forwarding: devlink_lib: Wait for udev events after reloading
39668cdcfe50602d1e174d19d7a783b443dd06d8 xdp: fix invalid wait context of page_pool_destroy()
64619d2c18e994e70590efbfba77a4b58daf0507 net: bridge: mst: Check vlan state for egress decision
6f74c45d5532df4e7d435cef88a52795a010796e drm/rockchip: vop2: Fix the port mux of VP2
f01db849d5dc050a60c94b00558c060275ce96e4 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
2660194e9b24418bed293cd2ee5712f14fae5ab8 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
97c7391fa732b2d8cc20dcf56edfd3ab06f43bfe drm/amd/pm: Fix aldebaran pcie speed reporting
2693f40b95d672313b7f4eb44eda8882a09c33aa drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1a774b84f8ee9616a174dbeb19d4f57c7cbba93a drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
c200f75a1d32a6fe18ba05c7310e3252a4ca825f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
4588a23827b3570ebe97a95b594ba1b604687302 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c68fac3a61afeef912e795f574afce1f151da5d7 media: pci: ivtv: Add check for DMA map result
1cece185f1198afa12008165de85ce727cc74564 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
9e1c4e551cdd29b7ac6cdaa028eda4ad3774a442 media: imon: Fix race getting ictx->lock
9c65699c134f0b00f1fb2d13f7b7bc45dd927d1e media: i2c: Fix imx412 exposure control
c93149df4a52cea69d0e1890920324d1077e7df2 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
e60611d4c6c3b6275f1cd914b05cf257192b7f6d s390/mm: Convert make_page_secure to use a folio
451916e5916dddb910edcb34b716dbbc7179b508 s390/mm: Convert gmap_make_secure to use a folio
8aa76d46c55a626788b75d2ab3c6a302633e41bc s390/uv: Don't call folio_wait_writeback() without a folio reference
10aa3dee744cd0e978de91961c67b6cd8c8a6aae saa7134: Unchecked i2c_transfer function result fixed
89e59ac8d884cb3aabb2afcacdc239730b65bec0 media: uvcvideo: Override default flags
1adb0c8846bc988b06caa3e0d1d325c03cbc7828 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
47a81cc2abe38139d63b7eb20aafb0c4e1decfae media: rcar-csi2: Disable runtime_pm in probe error
f5247459a509c9ae001a17259c8dd5be2d31a405 media: rcar-csi2: Cleanup subdevice in remove()
ca0e15cf9303ec1d12f7086c239783741c5f465f media: renesas: vsp1: Fix _irqsave and _irq mix
d656994ca7f0e45a24a7c585304f0067f609ddcb media: renesas: vsp1: Store RPF partition configuration per RPF instance
cc795d5ab8a113053cb8bb0fdf738831a47d1254 drm/mediatek: Add missing plane settings when async update
c3d64eef60deabb87df17333324bd663ac18645b drm/mediatek: Add OVL compatible name for MT8195
f569a8f4b86b710b6d948fff4a3dae4b8f0fd948 leds: trigger: Unregister sysfs attributes before calling deactivate()
021012fa3604c3c2a028025e9bdd6059b2c40969 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
0bf64efb962cb1f636c161e551d179cfd93223bd drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
f04e9b5b35cc901af8b9df43edff5781055fc859 perf test: Replace arm callgraph fp test workload with leafloop
df2439a8c62fde0f5112ee0687052854f21888c0 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
63b7148b9cb5b97ffafa2efcbaedda492958afca perf tests: Fix test_arm_callgraph_fp variable expansion
7687437f2446e3722d63de08753779baa478c815 perf test: Make test_arm_callgraph_fp.sh more robust
9a4ecb87a8615d6db01509fb886c16d2f32b7c88 perf report: Fix condition in sort__sym_cmp()
17b112e696adafd5789ed7f60263c1d2d892fbde drm/etnaviv: fix DMA direction handling for cached RW buffers
96a1b29ecc249deaa72b3698d16dd7baa5839a07 drm/qxl: Add check for drm_cvt_mode
42fe4bccc2d8b1f784ddfd6e664f00be607103f4 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1399edf53582601e01f07deb5e294ddc7a442949 ext4: fix infinite loop when replaying fast_commit
75a008c7711ef5ec567606212ce5f3d0cb50d22d media: venus: flush all buffers in output plane streamoff
d49fd0adaadc9ddf409b9e5dce1975e7fc5c27ef perf intel-pt: Fix aux_watermark calculation for 64-bit size
575950a80a349e4db4fa3a97aa163eb966980a08 perf intel-pt: Fix exclude_guest setting
f54d0f78b53ad8ebe4cb1708536b6a16311c8b22 mfd: rsmu: Split core code into separate module
ef2ca580bd11b81bdb9542391abb1ce58bc8bfdc mfd: omap-usb-tll: Use struct_size to allocate tll
bfe39d2f1a4aaf3c5f6cbe02f8c27e502e5bb7d8 xprtrdma: Fix rpcrdma_reqs_reset()
f0429ba18fbe0388a51f90cc6504127ddc58904a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3f17525e97220a1e0bfbeaf116a8e61e1455edff NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
77a735ea7e1cc05b5d75c367cdaf49e16b8c8348 ext4: don't track ranges in fast_commit if inode has inlined data
99dc9ab353fa754ab79154e8f15e2dd3643e48de ext4: avoid writing unitialized memory to disk in EA inodes
764c2b2a5a8d3239e7b369ff8d2969553808059c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
37dcefa78f472f6b531e7fdbeaf218de7a478d70 SUNRPC: Fixup gss_status tracepoint error output
e54afb3f1f44360ad146af891605c2b8be2d0cf0 PCI: Fix resource double counting on remove & rescan
150ca0c092e88371aeea1ad313c2cbe3b2acc741 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
c5457a0a57a149befd572a1a60cdecd2c8a5b09f PCI: keystone: Don't enable BAR 0 for AM654x
7b53b41e9120e7feeedb320544787f04c3f34ead PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
200a3f904d23f3e9df4e1e89defdbb8fc8bbdf28 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
2c181161c277888daa33fc73c8e349c271ada142 clk: qcom: branch: Add helper functions for setting retain bits
8c31b546f4c03b71799707d70875dd995a570f97 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
0784fb73a574a646554bfc1b943b072b1ae019c6 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
3de212746698067193450c9ede92e1ca8ba5277b iio: frequency: adrf6780: rm clk provider include
88549dd59b33b2e3f967131ebab08ae68968b459 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
79256350ed8350ae5553f03368639ac13d3b05c5 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
67108a45f2225847bc0e06360924c728cfe87c9a powerpc/pseries: Fix alignment of PLPKS structures and buffers
e74bad25f7f565bdb255a195b18c3d9e6616fe3d powerpc/pseries: Move plpks.h to include directory
7db7c2070d267bbbc4ade477b8e0390c27a44ad0 powerpc/pseries: Expose PLPKS config values, support additional fields
b8cdbe1c57bbd6bea84a44d7809e48bae9e7448a powerpc/pseries: Add helper to get PLPKS password length
fb58697ca5aa943c79fe7e894605739e2c037752 powerpc/kexec: make the update_cpus_node() function public
abd139c1ae6a97058c256a3900810c1a88214a46 powerpc/kexec_file: fix cpus node update to FDT
aa0fb3f7ffbed7f5ac71836b7859f98d683cc404 RDMA/cache: Release GID table even if leak is detected
73ab0e5c0efceb546f27fb01ef2535bd9735e0f5 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
291ce18693e44d80f121bd4e0b4b68a109bb4cb9 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
29ed01de22c4dce42869c5dafc4d466da1608bd5 Input: qt1050 - handle CHIP_ID reading error
5f8d40830c018ff7b70f91eb2ea451fa86e8c5fc RDMA/mlx4: Fix truncated output warning in mad.c
b0c14c3b91bb1e5cae10cb666e9992115cf609c1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
692bba07ba89f6eabbb66ad205409725203c314a RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
0a01cdeab546a28e6edc56445c33335d946d7c76 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0ac6933093a06c98c7ba6dd3e26480c517c5ba14 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
0ca8a47956326765bb81b3cc42ef811fe7b420cb powerpc/prom: Add CPU info to hardware description string later
0adf6f54f9c1a1a0c38bdd3f36d0a612bbd0a7eb ASoC: max98088: Check for clk_prepare_enable() error
33aa2e4b7256c063249c84f8042b609d7882475b mtd: make mtd_test.c a separate module
fac03cad7f6c7f2c992c5385ea79f97b1f24791c RDMA/device: Return error earlier if port in not valid
77d83f16329ccdc07be3aa14fbc5d5dcb20577b5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3f520487db8dcefbd1955791ea67ebfcc989a74d ASoC: amd: Adjust error handling in case of absent codec device
f1caeec797f383bff5e03f7678ee8ab86f017ea2 PCI: endpoint: Clean up error handling in vpci_scan_bus()
1588a3cd08aeb906e5fb36084ec66bf013fcf756 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
8108c3a5c730475fbc379bdc6363f10d18b07b27 vhost/vsock: always initialize seqpacket_allow
08cdec91b7ccb23fcdbec0a18e156d201f48046d net: missing check virtio
cf2efcf0d91faef95cd93b8b6308c8a005474f6b crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
8869b5f6345e35f9dad8b2b14f3c19816761ed82 clk: qcom: Park shared RCGs upon registration
70efd222221aa7ab18c9f53a4e6ce24d674e5f71 clk: en7523: fix rate divider for slic and spi clocks
c583cdfe8af2bd531d8abcfee1f486387b341be9 MIPS: Octeron: remove source file executable bit
67293102052431e9f80aff6bb65cf63b6cef4534 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
51f09b92f0f24a66978aec3c01572f53c8f0a603 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
de9a447d3c966c2e9bb27d3ccf4585404473eb2b powerpc/xmon: Fix disassembly CPU feature checks
f994c65f1806a2891d9c97af1548d4c0eca73ce9 macintosh/therm_windtunnel: fix module unload.
d45fb38b230f1290978c88d5e7912572dce42569 RDMA/hns: Check atomic wr length
cf03a380f68fa147016efeb038ccca9eff95f299 RDMA/hns: Fix unmatch exception handling when init eq table fails
7c51c32a88ed6c4de8998f591c1304f27c9b9823 RDMA/hns: Fix missing pagesize and alignment check in FRMR
46dd3fe067161d523118c93a632b04d2862a3f63 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
4f793de5ba9673b83693465d4ccefc6d6f554bd8 RDMA/hns: Fix undifined behavior caused by invalid max_sge
44d93f2609b5a104120e53943ebe1bbfed12727f RDMA/hns: Fix insufficient extend DB for VFs.
cc6b56e3b08249cdc89291fc3f8f08722aff9f84 iommu/vt-d: Fix to convert mm pfn to dma pfn
c0a195813381186ce6b96807da779cbcdf691c27 iommu/vt-d: Fix identity map bounds in si_domain_init()
8d3bc9f964b41ec3653a385d0ccd947f21c05c97 bnxt_re: Fix imm_data endianness
3827327a64cb2d2c661cda40a016e654a7c95c41 netfilter: ctnetlink: use helper function to calculate expect ID
2ca65355df4683fa43eabc47c24b98b898a1802d netfilter: nft_set_pipapo: constify lookup fn args where possible
004fd3db1431c674ea41937a2f4ef80eaa1386e0 netfilter: nf_set_pipapo: fix initial map fill
624596e6374c75ec38c3224c22e34eb1abe2a509 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
4f5c8c2f41c3f56456d23672dd97a0c71e6be845 ipv4: Fix incorrect TOS in route get reply
8f31d80695503fb0a41f1f60b02b1073a6260f8d ipv4: Fix incorrect TOS in fibmatch route get reply
b3c5328b0fe339bc489a3421bec5aeb650895a5e net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
6a71b0bfce57a56f99645576766b7439c4d161e3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d031996deffdfd804b5d8d4f443cd6ef4fa3172a fs/ntfs3: Use ALIGN kernel macro
2ed9295cdfdeb1a57a7b5c8c7eb28d580109c9c6 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
02a921441f6467c9e64f679d4b615f3f8c42efc1 fs/ntfs3: Fix transform resident to nonresident for compressed files
385aa6fcca0a006e84cc3373341c3f82a02d0860 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
bee175eef2bdbf1309ff32e3df5a8d943ac4c63e fs/ntfs3: Fix getting file type
a8839477625dd61b9c75e7c1a54c5e4843e35a44 fs/ntfs3: Add missing .dirty_folio in address_space_operations
75e3f8203f0cf5ffaa7838ac532c742c1a0fb85a pinctrl: rockchip: update rk3308 iomux routes
042478329b5e3705f8ccfb28df995f7d1f18b349 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a6b34e4109b1836257f2c24defaa94eeff0d7d06 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d08d891ac364d230cc4c5a1386638c1ae5e56ca3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0474dfa72df8056be689c537d7abd88658e6d47b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
0d3ef5a8f997917278807eec9965465b1298601c pinctrl: freescale: mxs: Fix refcount of child
4041181a90e22e28e94b55c9a77be77c7c52120c fs/ntfs3: Replace inode_trylock with inode_lock
f5e3e6f3c37d4c15aabc4a9ddc5dee052dbef6b2 fs/ntfs3: Fix field-spanning write in INDEX_HDR
647f83b3243d75f964d92534c409d5e3ebb1ec59 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
6a951664120e9806de38d5ae676ba7d8635829c2 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
19a87bf1ee7789dd91071d8e0189542b30f6bb17 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
71a166ed2aea71328d940f367a7fba3c8c841ac6 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
5f2c6a22baaadfcc29593bcefe5f255fd72772c5 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
0d7378a3321c0fe7a1089ad44380be56a758688c pinctrl: renesas: r8a779g0: FIX PWM suffixes
a351b84bf8c64f82aad1b37bb2558696666d4987 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
560e5f23d091723b17e470023dc6eedf61244d80 pinctrl: renesas: r8a779g0: Fix TPU suffixes
a50ee93796c1d8282c4a3f7627e37582f9447908 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
eaf1dacb158fc3ebd3fdce4d3bef7f3df9a47011 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
86ca24397a410461d7d0fa40e50b096fb2576368 rtc: interface: Add RTC offset to alarm after fix-up
b7c495bab3d4149d0b46c37c4aa36763d5578634 fs/ntfs3: Missed error return
ee94a209c74199c80c2a8c611280a694a88cc430 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
2a0d93908d80e5a82e52772476d1972ea4c041da s390/dasd: fix error checks in dasd_copy_pair_store()
24cb8da7571dc1cfafc4e28703cd3cf457b0b40b sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
a47c06bb985424a03bfe9c6f976e8708a56c428f sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
76baddbade8b3bb3dc8f368b25ec17fbb91f3351 sbitmap: use READ_ONCE to access map->word
4b917d9d5e2f58fd41cdf5a4af0b0b8a6e7bc582 sbitmap: fix io hung due to race on sbitmap_word::cleared
1791329ddfa8018a3c00d98425a397891c7af913 landlock: Don't lose track of restrictions on cred_transfer
39ee1c79cd13d9671adb8a26e1abffdca66b4c79 mm/hugetlb: fix possible recursive locking detected warning
aab824a3b9f986d44bebcb60541f09632921b7b1 mm/mglru: fix div-by-zero in vmpressure_calc_level()
3abcdabda208269b15344c5f1cf98a5e056ef9e1 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8706aaa8af8604ed6070a119cc20f856569f93fd x86/efistub: Avoid returning EFI_SUCCESS on error
9a59b1ae7aef88caea475889a7983af8bdd7086f x86/efistub: Revert to heap allocated boot_params for PE entrypoint
8a040f5f939f1fb3340d0a71a3d433e370dd2065 dt-bindings: thermal: correct thermal zone node name limit
8a50056c097eb78cc77436c03b1c7cd348b86b09 tick/broadcast: Make takeover of broadcast hrtimer reliable
0a7d83fc094c6274d0ba58a8930bfc9e20240869 net: netconsole: Disable target before netpoll cleanup
3f62c2eb926dba95425501d17c59a0c08762209a af_packet: Handle outgoing VLAN packets without hardware offloading
7d1b1fee427a97ef399da73e5128b83aa8023f58 kernel: rerun task_work while freezing in get_signal()
104a7cb789418bcd164543891cb928acb62bd79d ipv4: fix source address selection with route leak
14eafec29b0c0d55ac311e668831915d0a722538 ipv6: take care of scope when choosing the src addr
88de43e367792785adf969316f3b79ff937b9a4d sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
4b12f0fd5f25dc1c2f755621da79b11935b4e190 fuse: verify {g,u}id mount options correctly
b61de3c3bf0a3f554e3cb336731f6ef43bed914b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ef97be8a36ede6b11595181444bef6212e6c9707 media: venus: fix use after free in vdec_close
4f0d63611c159c8c63bb2071609500d28677902a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
6c7d62208d6fab78414bf470a7a373123ff4fe7f hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a3a9821e98cc433254b6db275c851c2fd9ee80da ext2: Verify bitmap and itable block numbers before using them
e2e4918c9ed075b7edbd606dca0a79e34454dcc6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
8c85a0ee23f60f6673b19b17132e764c37e04cb4 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
829f467b0657eadb64feba2cd67eff9d1f0941c9 scsi: qla2xxx: Fix optrom version displayed in FDMI
94b37ba04793fad29201206c0f3db75159ddef3b drm/amd/display: Check for NULL pointer
06d752e2bda00f70ef03c15c1b73507b74b3ac4d sched/fair: Use all little CPUs for CPU-bound workloads
6a600bd8ee8b4c30097aa495721033c09806d5ad apparmor: use kvfree_sensitive to free data->data
45a99d8b263136e409f5e5a544890e28048e76e7 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
05c7cb8f5264c153d8acd4b2534722eb84b8a201 cifs: fix reconnect with SMB1 UNIX Extensions
f5ab9cba4d7431ba874cd139331f975d0d05eaac cifs: mount with "unix" mount option for SMB1 incorrectly handled
2dbc76d7a44fb87cd4a8622f2e0f7438cd493fa1 task_work: s/task_work_cancel()/task_work_cancel_func()/
3728b2373087104d158f3505d28f666a8b0353d9 task_work: Introduce task_work_cancel() again
28fa1c40d38f51bcfde92f00b04d46ddf762f62f udf: Avoid using corrupted block bitmap buffer
da032b78be4ef19b530d9c9cd9ef3bc62eb971a9 m68k: amiga: Turn off Warp1260 interrupts during boot
00dbe166d4aa5bb2031a89c316eec9780f5640cc ext4: check dot and dotdot of dx_root before making dir indexed
a26e92074aa66e65e9cdbfd850eceac942568a44 ext4: make sure the first directory block is not a hole
4797fc3cc8daa6e6baf17a9852555b2342e2b360 io_uring: tighten task exit cancellations
57585164683e53d1bd4d2945b18b67d8ec1e32b4 trace/pid_list: Change gfp flags in pid_list_fill_irq()
80a6ae2502710c593b7ebabb23a993d1134d7f9a selftests/landlock: Add cred_transfer test
85d057ffcc852e3c2ffea87ca45d3ee06da3e9b0 wifi: mwifiex: Fix interface type change
ddac5bc0d199d7b3ebd363ca90994356a853769f drivers: soc: xilinx: check return status of get_api_version()
2481141fa1fbadc511d21617ab6949a3da0ea4d9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
535a03c96662a5befe16ca952e2b182fffb7e858 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
fc12bbb9227e1ad1570f0cd8b7569099f705393e jbd2: make jbd2_journal_get_max_txn_bufs() internal
dcf26305de66a24942085e2dbec4b02369904904 media: uvcvideo: Fix integer overflow calculating timestamp
9d5947386b2710312563fa12f17439c1ca85782f KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
38efe4727def7e4e2fdfffbf7f1dde9e51eacbc5 KVM: nVMX: Request immediate exit iff pending nested event needs injection
bdcd716863e3b8812aa891f0ea3cea40ec7d9bf3 ALSA: usb-audio: Fix microphone sound on HD webcam.
8d3711c3da7589119100d41c110478683d4fb3fc ALSA: usb-audio: Move HD Webcam quirk to the right place
07bfa43f079f65180aeafd6a10254fece5e221b6 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
6fdd02b1b7dda92b4cf695673419e9ee4e3c502f tools/memory-model: Fix bug in lock.cat
687ebd1cc83ac547ee6109fd369e3474141517d5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7032d5913bb584ff39f7941ccf3eeb55b6f2c5c1 parisc: Fix warning at drivers/pci/msi/msi.h:121
4a62300123385c4bca0cbb875171c68b7c2a3439 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ba2b90c2b25cc898264f8daea23fb7a97a9b3535 PCI: dw-rockchip: Fix initial PERST# GPIO value
22a548002cc01545912440ecbeab7abed598f411 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1c23e759f77be4b34349f1ddd47d72a36db1002c PCI: loongson: Enable MSI in LS7A Root Complex
28878fbd8a2309ad960a4d102e9d161cac64a83e binder: fix hang of unregistered readers
16f81047da774df6c30044c11710549dfeba7d63 dev/parport: fix the array out-of-bounds risk
ff142ae282f4e06bab425bbef78b6b59e2b74637 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
cec75e84bbdc451aa3363a120ca223f8e8c57bd5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c137340120e8758a1b5caf8862b40153cc95d47b f2fs: fix to force buffered IO on inline_data inode
bc90a41606e4ff2ab8990652e783f66cc5ffa59f f2fs: fix to don't dirty inode for readonly filesystem
4e3b49033eaf31646d8da44f2176c75633551288 f2fs: fix return value of f2fs_convert_inline_inode()
94dca541ed1982fc75070687672388d54b47e379 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a95a208a70f1af93bdf75e103ae1128ef343a3b6 ubi: eba: properly rollback inside self_check_eba
d57e5f791b3058e874fd7017047d5aed7277fbec decompress_bunzip2: fix rare decompression failure
6c55c7ff8cd6c065cd30d0f766df38f931eceb0a kbuild: Fix '-S -c' in x86 stack protector scripts
6bada49ac57187ab568e7b9e9dbec4c55ef922ac ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
a19c4a71789303934adbef5083da073473b1be2d kobject_uevent: Fix OOB access within zap_modalias_env()
b7ed4a0ee6e349d7fac0d7b57a4390ed1aeacf52 gve: Fix an edge case for TSO skb validity check
a93c41806fe8de5f791293af8a70f80252530f33 ice: Add a per-VF limit on number of FDIR filters
48f3ba49ab1aaf3d11874eba13e712e72f58714f devres: Fix devm_krealloc() wasting memory
c7de71885f9b62d57b9c2737dcdc53231c3013bc devres: Fix memory leakage caused by driver API devm_free_percpu()
214fa0fa113d768f4ee44b9f52619d62032ecf0b irqchip/imx-irqsteer: Handle runtime power management correctly
f6ee7653470f99a98afaa3914e45299210293033 mm/numa_balancing: teach mpol_to_str about the balancing mode
f9780f898453cad2821e42ead46115932228d972 rtc: cmos: Fix return value of nvmem callbacks
ac01cf37e8b0be95dabd7c10604d5811fd4f7d21 scsi: qla2xxx: During vport delete send async logout explicitly
6f2555c65e4c286737b4c3edf6ee0de7c74ec7f9 scsi: qla2xxx: Unable to act on RSCN for port online
076f1bab14995a5922fc923e7f561aa1d1038a72 scsi: qla2xxx: Fix for possible memory corruption
a8309865425cf1c50b0295ba7b5f5018dd8f28f0 scsi: qla2xxx: Use QP lock to search for bsg
09aae61dc0212788bb8f2c351367522e9e7c35ae scsi: qla2xxx: Fix flash read failure
50d683bcda193eaafce0666cbe4a81ef775a2a61 scsi: qla2xxx: Complete command early within lock
37bb81e6642cca0a91be5b2017cfc6e4d41b6a8a scsi: qla2xxx: validate nvme_local_port correctly
fec7d974475f22de0132c30835ddcffb2d536a11 perf: Fix event leak upon exit
9c7435f19bedf1aaeea3fe596c701fd60b0d2401 perf: Fix event leak upon exec and file release
3b6b92d7c02f1cc600bddb7b3eae6ee8d5092b24 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
1cadf5e8e20094e1751e0ce00044f21b0cf0a77a perf/x86/intel/pt: Fix topa_entry base length
a6694ccb19c9ad7d52228e9547020df9a6b07b18 perf/x86/intel/pt: Fix a topa_entry base address calculation
fbb66b122564d315efacdd2ee36d6e39b2511a88 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
2adb00b8b8aaaa81ac9f99a784dfec525c80b3cd drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
97ba7d8823fc6945ee8cb19410ef94c1c872eaa6 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
ca53088f2b687c42e6aa9ab09ea79bc212dee80c drm/i915/dp: Reset intel_dp->link_trained before retraining the link
d585ee012e73211d8b81f2859704c4d449d79fbb rtc: isl1208: Fix return value of nvmem callbacks
735c1b794aa409e85c35b1ac8f97892c35da34fc watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8fda25d579e0f64d5f1a5f9ce385643d37bfa7a6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c518329144788a32cd95479802d9dbc9a4fb08ac RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
104baa3bffedeb8ccda8c37401950c96498032c7 selftests/sigaltstack: Fix ppc64 GCC build
e74cce309c53deead5c613ee65965fb27c95cd9d dm-verity: fix dm_is_verity_target() when dm-verity is builtin
22704cc7401c51d9521cd8a53a2352521c05f778 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
cff635d708430b6f9544193bf2df6a7640400f3b remoteproc: stm32_rproc: Fix mailbox interrupts queuing
81ea6306ea14ebb863c2bcc920087bf8f2095da1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
e9316c9fe405b87470aaabc93fa099ceba5e493a remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
040143c662e11b1b66ab4552a67b62a7b5f2e0c8 MIPS: dts: loongson: Add ISA node
cbc7eed6e71e1f2a214c65f2462e606b7d0ee6b1 MIPS: ip30: ip30-console: Add missing include
9ac9ca00066f532bcbdaac8005fface3b7cf1756 MIPS: dts: loongson: Fix GMAC phy node
674cbcfe515137cd97228344b0871f92a2ee1f1d MIPS: Loongson64: env: Hook up Loongsson-2K
53403be61b2c2338ce7f8f9fceed8bbc0aa4a4b2 MIPS: Loongson64: Remove memory node for builtin-dtb
1c1d541fc323ae69b5b161a04acf52301c91de3c MIPS: Loongson64: reset: Prioritise firmware service
a634423b4db70c21c4a1fdd2d02b9a8605befc5f MIPS: Loongson64: Test register availability before use
ddb907c9f231a91f1ad4a0fcc9e345bd0fc76d17 drm/etnaviv: don't block scheduler when GPU is still active
9944ea7ceddb3a08c73c977c7b9de532fec42f84 drm/panfrost: Mark simple_ondemand governor as softdep
ce5b5e4b1cab4a9656be40ae6783207391370fbd rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
f82655e02856987c117319b56d791714fefe8a4d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0b2deb646fa9e575fd1eaba1adfa65f1184dfa64 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
0f38a38504e4654a00fe47e05b1177070aafc26f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
37d71b11d9bc1a40bde0e2fb20f5805064b4250e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
22046465f58c26192db1253b58be9c06e89643bf nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fcc7beca9467e90abb56af09931bcdad8ca3182b PCI: Introduce cleanup helpers for device reference counts and locks
5951e61f3ba27356689abb4131a3edbaca3db225 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
797173c05b79ee7da27c0f8d06dedfd5eb2dac86 io_uring/io-wq: limit retrying worker initialisation
87214d7c7a67a9b7ff905cda774da1222cbf6d7c wifi: mac80211: Allow NSS change only up to capability
a0f354256d534cff99664b370837cc43a5c90cdf wifi: mac80211: track capability/opmode NSS separately
01d38f27e0a085acebf8b11f313ad4f61a20b31a wifi: mac80211: check basic rates validity
e5036476a932ad08f7d8fc2fcacc154e1eeaabc6 kdb: address -Wformat-security warnings
cf517d9ffa6396411c7c2e827b53b3627dc709fe kdb: Use the passed prompt in kdb_position_cursor()
9271222e597312aca0b92cdf2cb6292353e9a1b2 jfs: Fix array-index-out-of-bounds in diFree
f2d915a9b3a996ce87fed87c6664f938a63e76fe dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4c4a40fc9d82ce3e05d296e80f3f1da3ab8e95f2 phy: cadence-torrent: Check return value on register read
8e8c4721a07a1a13da64587f8c2c7274654f682f um: time-travel: fix time-travel-start option
d1f54b551ecb84f07c8c36b51b507bee4cd34fe4 um: time-travel: fix signal blocking race/hang
f171f6c311b462ae919f7b862838e51248171a07 f2fs: fix start segno of large section
0ad3f6a586a5f9e9a46df8f34aef6fe2e101c039 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
eeb3fb11a4fde4f49fd65b52a51b2818ac25f011 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
72ca087706c2008dfd29b0f4145fd9789f250622 f2fs: fix to update user block counts in block_operations()
0d80c763e8a777aab2a876fef21d2c9d5bf15484 kbuild: avoid build error when single DTB is turned into composite DTB
62733b77ac08ebcb6a507a5c38d2e8ea514aac05 libbpf: Fix no-args func prototype BTF dumping syntax
88789bb85f554d6c68acada322a867dfb9ec8e46 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
22d6518b7924a444033c7234b349d31e84c87448 dma: fix call order in dmam_free_coherent
dbde29dfc0477ba0f1ed92ba88ddd9142d94c596 bpf, events: Use prog to emit ksymbol event for main program
73fde5c9b8251d0a3cba58aac068bf1da9076822 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
157e6b9dd5d7486465a42150c96d6504294b9724 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7b9d9514d87b050183a2d957fb7f874c95b61191 ipv4: Fix incorrect source address in Record Route option
280a21800de661969957ae213dbf9b9fd7229ac8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
25e3a3de286f1c670120fe997d3c302c877de47f netfilter: nft_set_pipapo_avx2: disable softinterrupts
cab47764673e42d73b97fd258993070e546c85ac tipc: Return non-zero value from tipc_udp_addr2str() on error
3f74bc30155377031c0117a8eafd5aab7d5d8c09 net: stmmac: Correct byte order of perfect_match
10ea6309f9272ab92cdfef8eaf4bdcbb0eeef160 net: nexthop: Initialize all fields in dumped nexthops
95f15908d5c0e260c0212f0f4e4771c41901350e bpf: Fix a segment issue when downgrading gso_size
6cfd49cb7e9957aae4722f9ba0d52436bbc70051 mISDN: Fix a use after free in hfcmulti_tx()
81bcf5522069b2a8efd3a68ff97438768927aa5f apparmor: Fix null pointer deref when receiving skb during sock creation
727dd5a339191602b453e7af063834201037b52c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
de6021f3eab6cc21ed1c56efc9d3392952e6e9fc lirc: rc_dev_get_from_fd(): fix file leak
0c913ef7eca31920eef487c4af430da91153c9be auxdisplay: ht16k33: Drop reference after LED registration
2674d36e2df68545f21b328823b8bd1a56361448 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
3fbb368d3dca0523305df594166f93a3e217b875 spi: microchip-core: fix the issues in the isr
f09bf0c9e85fb6fa12936744a93016eeb2d7d8b8 spi: microchip-core: only disable SPI controller when register value change requires it
5e48972a80fd8af184a2bada56dfa3d35f0ccdd9 spi: microchip-core: switch to use modern name
6a248030a116171ec8c1365ac545c44bc2661714 spi: microchip-core: fix init function not setting the master and motorola modes
ead2aeb56d0676c1d0fdf38508ebffb2a9f55096 nvme-pci: Fix the instructions for disabling power management
5c114cf218a6075525fa05143444ba4fa8ce7ad1 spidev: Add Silicon Labs EM3581 device compatible
ed85790c758906f8ac90f754124e3c27434660ae spi: spidev: order compatibles alphabetically
e4a4e1ecb4640f7170be49fe0f85566e024f7367 spi: spidev: add correct compatible for Rohm BH2228FV
ad0be51ff1d56b60545867e9b00e277f39218b15 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
0bfe82e1cd043365535bafa2c53fbe3a54f33e3c ceph: fix incorrect kmalloc size of pagevec mempool
ce810317a15f8a206e2d7b076170cfb76f78ed84 s390/pci: Refactor arch_setup_msi_irqs()
6884fabb451d3d23ca14777b43befde460386f2d s390/pci: Allow allocation of more than 1 MSI interrupt
10f3389de27143772c9b18f006bb3c6437190dae s390/cpum_cf: Fix endless loop in CF_DIAG event stop
7ec073964a06cfb249926aa80b7ee7417b427308 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
d5b64e0975896aa20cac63dbaf93460158d88356 io_uring: fix io_match_task must_hold
d3d64acf870bdb84a370d549a54fb27ba4acd565 nvme-pci: add missing condition check for existence of mapped data
46e181885fa46841d64b9dc99dd8d1a734e9fad7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
da8eafd32a36a5244d9ef69c29e7b09a0b86e4d7 powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
5ad01ec1b7877a0e30c018e28e3909f96dbcef8d Linux 6.1.103-rc2

--===============2931759320839787557==--
