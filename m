Content-Type: multipart/mixed; boundary="===============0291367229759970167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Jul 2024 10:01:23 -0000
Message-Id: <172242008327.22476.7663400712466573178@gitolite.kernel.org>

--===============0291367229759970167==
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
    old: 5ad01ec1b7877a0e30c018e28e3909f96dbcef8d
    new: dbbffaaee18872f4ae741cf2bcb726583b65c069
    log: revlist-5ad01ec1b787-dbbffaaee188.txt

--===============0291367229759970167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722420078 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722420076-40cf53d00344a065f1eba9eddcd7dab5ab87ddff

5ad01ec1b7877a0e30c018e28e3909f96dbcef8d dbbffaaee18872f4ae741cf2bcb726583b65c069 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaqC24bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AmkP/i/hcBK7UO4uMDdgW71z
k7IOjsTa/WDMd/YRx69mtnT29njJt0ntsodd8q5JvdfT1lPwfVoy2VioJKjng7KG
YXh93xDrsg6kA77EMb1f89CwjGsqPXB46vabHn4iplb9SQKe5tnm7ROORp5+3j9I
2nyw2gI+erT3+OmQToFpkezZ/xFByKVZw1a5jWNl4e4p4/GeAOH6A+z0o2ygUogs
jplyqZOgR4gy5FmSw1bZKsjuaAiP20XvGZh8ps748J3mKHpjbK4bOujPiHcGvmA0
5fL+fZgWmWcsFJdXSAFffLgBoaxFttq+TxjqELh6tziQ8j653ulFuyV0foJalYSp
nhcwFc4uJ/oUNo+6RIQYLp0F75v7QZYcMt+uzR4NE6NZRxGKTjOTO+h6/+auYvzM
dLqiD91rq+r9XDxgYAel+IIwKkIjGWW8cr6GifGzoA2UHgh5foxLIZoFb4XnOc3o
9ZqrdZQsa54TUSIy1fsH2jic/oJG/07haCRtdWR7+TleHIGWMo30Q3RiRToPekTV
Ihmn+wnGFpowep9vcn0sN7FVO2z/cjTT/T+KZUTflxsqOB/Th/qV+8C2tjv0osyM
AS5U/nkk2XiUUWUfw5RV7qUe1CJ/RGZU5wN3g1T3c3Sa7Z0BD0qS0VTaDDfahwFs
5772XnOmcNk+y0WCOGhxl6dJ
=yuQC
-----END PGP SIGNATURE-----

--===============0291367229759970167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad01ec1b787-dbbffaaee188.txt

451b4dd3dd063927cc1bb92890ba93baca96539d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
d621503287c380d64f4f21231db74540e1636413 spi: spi-microchip-core: Fix the number of chip selects supported
f0cf23fcc8ddb29e625a3330d77cc9152177edf5 spi: atmel-quadspi: Add missing check for clk_prepare
bbe65a4bbb1b81a2c0380338297164df99beb13c EDAC, i10nm: make skx_common.o a separate module
76bb83d8683639fff3280015d6869cc41f1b6930 rcu/tasks: Fix stale task snaphot for Tasks Trace
e1034a40b63bc8355d1e8ff0d29e54d42b648fd6 md: fix deadlock between mddev_suspend and flush bio
835dbd1ac5224a59ec085795ea8f12eba020b11f platform/chrome: cros_ec_debugfs: fix wrong EC message version
f27911297a0775da0a686833244ed32a115d3b1f ubd: refactor the interrupt handler
9c631641923b4a2560773ccbcb9a1573c9c3488d ubd: untagle discard vs write zeroes not support handling
8c8a71a54485d61dd95039d9c96a554c0fb97cf5 block: refactor to use helper
ed0cd7b69284cd6658bf8dcbb594d27f8f876e37 block: cleanup bio_integrity_prep
a5d865ef4f5d471525d68e621054c965411564d2 block: initialize integrity buffer to zero before writing it to media
161a31ae99270c8424bfb5637be8ab3e9443c023 hfsplus: fix to avoid false alarm of circular locking
4449c890d103b91a1af9b66fd71c98c991ed6f8b x86/of: Return consistent error type from x86_of_pci_irq_enable()
d9cb9a382b57590faab69597b2771397615c9335 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ffe8e31df45708187b4f7cd2f04b5fb6fc07c64a x86/pci/xen: Fix PCIBIOS_* return code handling
15a87d438e80c455bf8bae3b5a91c8f2af0472d2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e0156c87bd1480c7e222bc3ab7ef0af34f16cca7 kernfs: fix all kernel-doc warnings and multiple typos
74fb7ca73797f5e41aab7f6cfc5bebe4d1ea2437 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
893c6b545f1bdfec7a6be077b35ad1d5108f8dbe cgroup/cpuset: Prevent UAF in proc_cpuset_show()
fbaa419ea6f76aaf367384ad1285c5174c277bdf hwmon: (adt7475) Fix default duty on fan is disabled
364f7369a1ebdd9e4652b1b1b5af0bf14a9755fc pwm: stm32: Always do lazy disabling
4c02a038803ca1446a359153ba14f48dd5cca68a nvmet-auth: fix nvmet_auth hash error handling
e6dc07a426b26460adce36a01be136f539d35dce drm/meson: fix canvas release in bind function
87d6ad33b5e34a517d35bd7ec84f84648c35b6f7 pwm: atmel-tcb: Put per-channel data into driver data
5cb47837d0a5c18546666c6ee28f1ba54c266e6a pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
763670f44eeb5b09bca5bd028fb3c7f231d397b7 pwm: atmel-tcb: Don't track polarity in driver data
e7de099bffc9db6829bc80ded75eddadc3afc469 pwm: atmel-tcb: Fix race condition and convert to guards
d99c115f3e12ac965508150b0bdb1b838b2cd9ce hwmon: (max6697) Fix underflow when writing limit attributes
839f496f826c377766f1740d05bad0b15081b1dc hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2dc6d388f0b572b622a2de790a62f49d0846ead8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c30cac3d208b808969787f5a3a1b9819427cb583 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
458074304a9c353bdff392cdb2c6cfb102dee209 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
236f2ae744bddb85c289b16835a1ae9637099a3a arm64: dts: qcom: sm8250: add power-domain to UFS PHY
ab7c52275202df88acf29de59adc8b6b4f0398c9 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
c0e90a9200e0f203192535858a3821b736e231a0 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
01698e3be120441498de2bd964eb4db3ed9a97c3 arm64: dts: qcom: msm8998: enable adreno_smmu by default
9e2dda7cffa6d351485cb6a2e388ccc37fef8657 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9b5c0702f968c3665290a22617ae41be8716fd58 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
5e3bfaaf9f6f63f85d646217bd1c285641e26040 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
fa72989d25b15e856dd293a9d5b3313f7dc0ed5e arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
774fbf56e33fa6fcf4ce4892e90a930d72339ba6 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
3fd7c7e54155bee0c1cd7a4cec34fdde5be4c32f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7af2400b2719a5654350a6eb3a7983d1395e00a8 soc: xilinx: rename cpu_number1 to dummy_cpu_number
a2b66601a47537ebefe7fbce54da7d51e776298c cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
1ed1530e4a5bbf99043f3653a9736647cd8a9049 OPP: ti: Fix ti_opp_supply_probe wrong return values
d333add6100138ea8a3b165a08e20b05b19be74e memory: fsl_ifc: Make FSL_IFC config visible and selectable
fe14d3226ebda124e259d6cc179c0d430c197824 soc: qcom: pdr: protect locator_addr with the main mutex
ce06265a67ac3572bfe71a1aa89f466cad94b0b0 soc: qcom: pdr: fix parsing of domains lists
c852abf3b1c52285ab4984749e08d7ae02fa5d91 arm64: dts: rockchip: Increase VOP clk rate on RK3328
25393227fcb3937a9a4c8c80734246c04b2ab70a arm64: dts: amlogic: sm1: fix spdif compatibles
74eb9426160ec8ccdf49b8c6db8e559ec528730f ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
9687dfebf9b34daf29ea88950fe400bec016ae9d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5af16e2ded93a240ed0b117ece4fc01d4ae3cce1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
411b58271ee1f84a7c0b25e3147fed9f93792c5a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
33081c69a1a615a416b999229a312c2aac00574d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
65394befebed02f1d897f1cda0084f3e1ab724f0 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
1476b35797f6cecc57898000bcd12ff7645efedf arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1202e9453adcf1d85755ac4598ebdf01784e8f11 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
c8da9184c33bb8d6252dcc77280a4ee06fea0031 arm64: dts: amlogic: gx: correct hdmi clocks
6154709d7799d764c8a1357c9b69cd5b501fb89f arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
74fe79b72f7873c8c527814215578f84cf0fd368 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
4ad4d0faccae251e342a4faad86fbd8d9e03c3ba arm64: dts: renesas: r8a779g0: Add L3 cache controller
613abff84223d5b8e393a20a197e8d2417a88c89 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
280cdc504efdb06aade8147d8d46da8f602396de arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
7d9aec344b4b925aaa59adc21ea283daa2d1c296 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
25ca5f11f93d368a5f4a06dc75612a671a03996e arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
b128f4d89e6a6122482820d54caa22d8645e5cf8 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
8b14adefb70c9caebcbadce4d8e5d47095d8943d arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
5b183c0bbe06187a0f4850d013fc8815ce0da7ef arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
244c4f62e5448e059cee33f553e8a44aa095e767 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
a52fe2e96a544e9a5ada46cc00936c8670e5d501 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
b95a71817b1d1064a88baa6893372f2c50f7cd54 x86/xen: Convert comma to semicolon
b4f74b921e11834e865efd1ddb7eb595dec4ba6a arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
7573e4155663b0c9d7bf8ed82e3b2f682d938fb1 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
2ec1ae9556d6bb0624f2f15aa9d980a89534aa97 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4bc05ef0ae9f5a041146a2d9dc91b15a088ac4ee ARM: spitz: fix GPIO assignment for backlight
be0233991e58b88a1716cd1720bc6dc997035a61 vmlinux.lds.h: catch .bss..L* sections into BSS")
74f8d4bfba5c3bf3c33a0c268ab1dc8b26f03e16 firmware: turris-mox-rwtm: Do not complete if there are no waiters
913b567f8bcb024ee4fa00e85ed8885994c771e5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
dc48328770225ba2bb34df9db8f8a6c1470d9866 firmware: turris-mox-rwtm: Initialize completion before mailbox
55744b517496f04d4fd67c9b9beef7876fecb7f2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ad4ea425d9ce9d1512be17929c3f5066495b4310 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
cf13329c0dee2aa755324730bc94ee3ef7c5f8da selftests/bpf: Fix prog numbers in test_sockmap
f10db98665258f36219c63e24523ee54766f2dd7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e186349963c76b600941f552f19b30de667a01d1 tcp: annotate lockless accesses to sk->sk_err_soft
5f4003d27539c122cff27bf3e9d7756e6a028d36 tcp: annotate lockless access to sk->sk_err
85238138a6cf54a6226572b7a6be599a004bbb6d tcp: add tcp_done_with_error() helper
8a60ae8b995e922cb0c405463dd3017382d7c860 tcp: fix race in tcp_write_err()
5e766bb7389d787316262df098117720afc654d6 tcp: fix races in tcp_v[46]_err()
8e20f91f181293b13101811d323dcabdeeda873e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
58f5a82a9e93f2cf2f867560ff4e8eb5335fe882 selftests/bpf: Check length of recv in test_sockmap
a05062be366694883e072c1ddac357a778066dec lib: objagg: Fix general protection fault
f22c3ec356b52a6abee6e22897225e2c31f69570 mlxsw: spectrum_acl_erp: Fix object nesting warning
54c07a784983b5a4324e24c21c248744cc275e17 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
38db41c927864f9d9f17837926b4e7c7cf0b58ad perf/x86: Serialize set_attr_rdpmc()
036cfc5ac87545e77f29473613b4a609b5675cd2 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
0f1391d7f31e0b6c150ffb9e431e4184603d7d33 jump_label: Prevent key->enabled int overflow
2e795a11aebeca548101a79ec656724a78cdd692 jump_label: Fix concurrency issues in static_key_slow_dec()
1c2c545b2e848b0266a55709ad07f01903341289 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
376f3324eb4239b1326c2efd67cf9bb4a3492d1d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2880b6fa08c788a923a29b026561fd7539c5f5c7 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d4496e10045ccc07e7b38d6018de88f5d4fb9cfe net: fec: Refactor: #define magic constants
9e9f7b2e972dd3c062b6969be6bdae562431d191 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cad5fdf552f9ded0289f9f92859febee58b86028 libbpf: Checking the btf_type kind when fixing variable offsets
b7cd7e9eeb7f1a8d243087836ee7455c1e6eccf9 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
bdc09f8976e0a1067b937a5964f521cbddc1ac00 netfilter: nf_tables: rise cap on SELinux secmark context
bc1605fcb33bf7a300cd3ac5c409a16bda1626ba bpftool: Mount bpffs when pinmaps path not under the bpffs
9c6ec069a6d2b300c0d17b607fca099463069d8c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ebf03dec136cfa9d6267bab3b707563fc3c38ba1 perf: Fix perf_aux_size() for greater-than 32-bit size
27b89b138f91e322f9dfdbe6447e9bf0105212ca perf: Prevent passing zero nr_pages to rb_alloc_aux()
4fd11f5bb21fcff2a9f9c9951c9c8e77214c9a25 perf: Fix default aux_watermark calculation
565f5cd7d55902efa4fb9943b749a88a1c1a6617 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
f2c11700701a25ccc3434dd5bfca4f323e8c5ed6 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
367cfecef0b5c3811d406dca31a218e04fb99ee3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
491d68fc098aacca882e53eeb5cd66993107434c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b7bb98073ddfa41ada5b51c743f6b0f3446f0a0d wifi: virt_wifi: don't use strlen() in const context
ca62a23336450ce6f6c5a5d2b24dc2f9d92f0506 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
53df5e74ef13d8dbcb3dd54b99fb11860adcd7a8 selftests/bpf: Close fd in error path in drop_on_reuseport
d805abff63a3d17e413f7dc51fce6368ec3b0f4f selftests/bpf: Close obj in error path in xdp_adjust_tail
37b074371446a141205d3cb152733f8f66af1ca2 bpf: annotate BTF show functions with __printf
fdafdeb8435ba04745d9aa8f39bdcb57e22a79d4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
27bc1e1cff7759a3f6fb47bb628364e5633b4a63 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
251bd38d32743a91d836164681dc24a5787bfab3 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
8882a4eb8b9fcf156217e1bf209618d58049d041 selftests: forwarding: devlink_lib: Wait for udev events after reloading
aec8e027af9e09aaa01265ecc11bc01aa628978a xdp: fix invalid wait context of page_pool_destroy()
faf92214b6a4377dfacec6c7cd9290d729c16666 net: bridge: mst: Check vlan state for egress decision
e1b028f94444db00cb2c4cdfc13471793362ab6d drm/rockchip: vop2: Fix the port mux of VP2
8900b9cfc7244ba7d09a13d2073a9536af574153 drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
16e9ac863bae5d229fe392915ee7a516e3497e27 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
8f8bdf091643abc89178128e7dd076bbecdbbbdd drm/amd/pm: Fix aldebaran pcie speed reporting
3b6998b56770fcddfb5a2c679395548e40c05736 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
5701db67f07e1cba72196304e2d78ddd92588e31 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
7ad432661b7e7392ade8054bd7600dee631667f5 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f66019c2fcd4382a6c69d6c7adb5a5a73990605f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c4a6020703faa519bbd601bea98ac949117b0c14 media: pci: ivtv: Add check for DMA map result
919c78c8745ca78dbf3cfeeb1fa292d306eeaac4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
13e33d273735e347132d565c67dd79aacb948301 media: imon: Fix race getting ictx->lock
ecaa63c093f19268a1670854e3354b33acf57a78 media: i2c: Fix imx412 exposure control
fad0084fd3f830d127f4b89efacb8da911f892c8 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
e0fbf7e114420b425d4ec698c463bd2f4da023fc s390/mm: Convert make_page_secure to use a folio
dd9932ec5fa8877da74cfc34deff87caeecfd527 s390/mm: Convert gmap_make_secure to use a folio
46cdbfca1c44dd9487681eb0010aa24221a2398a s390/uv: Don't call folio_wait_writeback() without a folio reference
5e92fdd0cfa868b3e7918423d895a1521bd80b7f saa7134: Unchecked i2c_transfer function result fixed
78b2a002a55ebc908175f1183636faeba1a4a034 media: uvcvideo: Override default flags
548671c3122d6b129f9f33e612884740595880b8 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
c5b5e61dcbd23ce8ac89377d7e91293759232598 media: rcar-csi2: Disable runtime_pm in probe error
a7c7d452d8f7e27543b05d8439b1f54b9bb912f6 media: rcar-csi2: Cleanup subdevice in remove()
cc6b552dee4e12a12aabf5b7548f6e01022b451d media: renesas: vsp1: Fix _irqsave and _irq mix
fbc503b7bcc0ed16a3135b77dccb2df02085266a media: renesas: vsp1: Store RPF partition configuration per RPF instance
d7c72649fbe6655767c73bcb8dc899129dd92d29 drm/mediatek: Add missing plane settings when async update
2509896aabc54399edefac57c0946305429780c9 drm/mediatek: Add OVL compatible name for MT8195
fb0d5aa6534a98b0ecac15ec7e28f0b26b1a27ff leds: trigger: Unregister sysfs attributes before calling deactivate()
3e36fc5166baa329d379ffe54eb4c2740b82bea9 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
b84ee65e5eaf6a14b130803a07679ddc9f89190b drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
87f953f605e2ef51f2b1031775a7019095585f12 perf test: Replace arm callgraph fp test workload with leafloop
ba99dd75274c8ee0cae63626555b6d2e22a44ae5 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
73f139fda690ef6b2fd84ccb020437cfc069c522 perf tests: Fix test_arm_callgraph_fp variable expansion
69ff2cf6f5a11897b26810b4fd023898ad9415e1 perf test: Make test_arm_callgraph_fp.sh more robust
b9a0099bb38af4efb74ebd13dce12b1049871f40 perf report: Fix condition in sort__sym_cmp()
6e40b4f20b1d187e6d8bc7108792dd411155683a drm/etnaviv: fix DMA direction handling for cached RW buffers
7d461d23c042df78507ad4429110fdcc4ad7646c drm/qxl: Add check for drm_cvt_mode
aa87c1d0183c5549d14d9226a0e143c12ec3ee80 Revert "leds: led-core: Fix refcount leak in of_led_get()"
3c2ecb9243c3f264f00900c644e5497ff89a1966 ext4: fix infinite loop when replaying fast_commit
5aca424d340865a794212c88319439320f91e5e5 media: venus: flush all buffers in output plane streamoff
42a705d18d1397bbe081468f274255ded61bd62b perf intel-pt: Fix aux_watermark calculation for 64-bit size
f6053dfbe8b9184ef3b972f3f14970bdcef8071b perf intel-pt: Fix exclude_guest setting
e256ff950d0fd87928d406974c6dd833dc898a9f mfd: rsmu: Split core code into separate module
d526f4a4025b0baa2343e13dc405bb764500d9d6 mfd: omap-usb-tll: Use struct_size to allocate tll
683ff98fc9af56be859a23f7e688226219a0bc24 xprtrdma: Fix rpcrdma_reqs_reset()
bbeeed74fa158d8145f962e5d37ef29d7b1bf680 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9a4fcef810ad89920fe4de71730f80b20bae0f2b NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
f0cfeca0264b1fcc9517aca022e3693db59d5f7e ext4: don't track ranges in fast_commit if inode has inlined data
b50542fa796c2b861e496b33ffb4f76ee1324c4f ext4: avoid writing unitialized memory to disk in EA inodes
6fabe2124a296e1a2c7be487925c8f30ad690ac3 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
08e227d6eadc4a97337e877bb085cb192d5f142e SUNRPC: Fixup gss_status tracepoint error output
f0e3f5fca67f0318ef3e33592046d8b210c09cfd PCI: Fix resource double counting on remove & rescan
0c63fd4361122a7cae7066a25ccc5ef5be07750b PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
25d149668e250c3df2656d1d2096fe99122cd90c PCI: keystone: Don't enable BAR 0 for AM654x
e11469216f542a123c18bc0599111213989f35f8 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
85bca878b2e2aae7b85730bd77e87c4f3bd1418d PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
137d64d13b495cf044f738ab9e5af12b32452532 clk: qcom: branch: Add helper functions for setting retain bits
52880473300bd42747ade4786e234ccd8ae75d2d clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
0fea84b469f632f528040dfb49a32b168899fb20 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
77fac7864d5dfaf40bff7a677a0fd1c79eadc346 iio: frequency: adrf6780: rm clk provider include
bf8a73567889373c4255c653d0ccbb87f922bd38 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
67d1d8c3faf47f679188e89b523e6639cf6217e3 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
9766d7578e062051172bfaceb0f1c357aa7dc063 powerpc/pseries: Fix alignment of PLPKS structures and buffers
9f69c153ef7feb46669345e7c42bd224c42bddc7 powerpc/pseries: Move plpks.h to include directory
2ba269a1e00391d3dea35f5b47efab23dcca15ca powerpc/pseries: Expose PLPKS config values, support additional fields
f49d36ff07e4f876bfbd2c9b042e56d30a151e52 powerpc/pseries: Add helper to get PLPKS password length
f31d374ded6e96c2d20810f8a347f525dfecff71 powerpc/kexec: make the update_cpus_node() function public
0da747421308ce1c7d189c538a6ffac1bc35d1ee powerpc/kexec_file: fix cpus node update to FDT
92d2b701dc1f9197e099245cccc33d13f1a10fce RDMA/cache: Release GID table even if leak is detected
6d956af9f2e79f220cfde0ac9c25f264a1d4ba18 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
ea8df8d9e81899e619b87b32c467e4fc63e23ff1 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
8c6610cecb7db575c96413e14a3519e630d6e3ea Input: qt1050 - handle CHIP_ID reading error
91cd01693e811720cb376c6924e69c69db56d8bb RDMA/mlx4: Fix truncated output warning in mad.c
8acb66e445ea8efe1c147b3f42ca530349ac8b6f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3758398c27c243ca2af77c4a2a4415bf03dbd062 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
0bb720c74b444068780fbbe17187e0c079cd947c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0e8363963ae4c6b1f7a80e1b9731306855db1b74 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
ab6eb54602d48928fc33a3b4d00607503f54876a powerpc/prom: Add CPU info to hardware description string later
c431a84522474484c67add7adc857cd2f83dd9be ASoC: max98088: Check for clk_prepare_enable() error
16e84c529e211e0fc5038cd31bb15eb36d554b0f mtd: make mtd_test.c a separate module
d66f8a4453e54d794b944e5f10492b37349c5291 RDMA/device: Return error earlier if port in not valid
34c4490e23904b5da23175883f34f47c0931edcd Input: elan_i2c - do not leave interrupt disabled on suspend failure
7e30aae42f550ed397a7169a6f2c8f37f0676654 ASoC: amd: Adjust error handling in case of absent codec device
1fb53ef43d7eb8ed1f83e50a35882b9139a898fa PCI: endpoint: Clean up error handling in vpci_scan_bus()
9b4b7958de0ece2472b83df8b57995264777b32d PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
b5d1b9b0617e9222cf887e7959e8bb0b6d940013 vhost/vsock: always initialize seqpacket_allow
7f643c428fee3d455da4fb6216499e8af83ca528 net: missing check virtio
32540864b70ece75613d76fe4f47a478bfb6f417 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
142045a71d50d6be72ec246c43211ee25c55b3cc clk: qcom: Park shared RCGs upon registration
52f44802204cbeade0589218a9fc02d5d1161b1c clk: en7523: fix rate divider for slic and spi clocks
b1399e242008a62f4651a2e263eec9bdbc2fec16 MIPS: Octeron: remove source file executable bit
0e9387b307bee6c2b84caa701ca2517c930fd550 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
530170086c062545117be7cb6a5856de0bb942d4 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
467505b668a74848b440eac3deb5d8d2aad36920 powerpc/xmon: Fix disassembly CPU feature checks
ce1e2fb5762022da467ba8f859c7f8492da6b0dd macintosh/therm_windtunnel: fix module unload.
7e969b55c237d5b48dbae6b2d54b2f8d35deb905 RDMA/hns: Check atomic wr length
3096235e32c880d3a78f8948926a05813c7d1d3b RDMA/hns: Fix unmatch exception handling when init eq table fails
9db02a06b3618fed6b85295d12649b0b82208af3 RDMA/hns: Fix missing pagesize and alignment check in FRMR
526e225dd99a21ec4385244b1cf4c112838be3e3 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
8fc5acc9cf90bd24b888df8f2ca8c226332be690 RDMA/hns: Fix undifined behavior caused by invalid max_sge
7328c77d14df0e5421268b390dfb354d929a16ad RDMA/hns: Fix insufficient extend DB for VFs.
998ca1ac72b2b06d136f517a96439e79297ffbee iommu/vt-d: Fix to convert mm pfn to dma pfn
5f5acba71d2409ae33c4bc6c8d09fa87992facb8 iommu/vt-d: Fix identity map bounds in si_domain_init()
48ca7791d4ba8d211ccfa85c40d9e094d6c0d085 bnxt_re: Fix imm_data endianness
71b040a5b9c4b95423b01cee1d487d4f37de38c3 netfilter: ctnetlink: use helper function to calculate expect ID
76b8711e2d4962c6ed67670c63a866fb09412f8a netfilter: nft_set_pipapo: constify lookup fn args where possible
a4587e1c6043cadefd16916f49fd2baa9230da4d netfilter: nf_set_pipapo: fix initial map fill
59e8bd02cdbb0eafe09acff19c1b792e202365f0 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
52f4e98db26088f36981b3f297bce601f6e433e1 ipv4: Fix incorrect TOS in route get reply
10fe9c96039f8dfbd7fadccf50581407fb3f6fc4 ipv4: Fix incorrect TOS in fibmatch route get reply
967c06c912f7ea2e9097f454aa4fb583a8b93e24 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
55b73d9498c6b3b9bc6ca25be20c290da05ed5e2 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
38f47ac3dce84285122579e1d867b71420faea2a fs/ntfs3: Use ALIGN kernel macro
e8f9a1df395d2a432104d680ee3b507e05c0c6a5 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
b984ebd4b8fc8120ffa663824489618876cb4a77 fs/ntfs3: Fix transform resident to nonresident for compressed files
95a0d1a1e88772dfdcedab625687b0638c10f92c fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
011a5aa37847633d5ee293cc8a229cc242417d33 fs/ntfs3: Fix getting file type
8767f911974f35ef937534526d4727654760f511 fs/ntfs3: Add missing .dirty_folio in address_space_operations
8c80b9e91bf7aa90c199875f516349e432fbeb14 pinctrl: rockchip: update rk3308 iomux routes
33b1f484356605fba41d438bfe6fdebdd70b9fed pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d5fb8f4d68404797ab116c649e046b680b715baf pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ba873dcd9fed8a5c666b0c56ffb8a8d62f423cb0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
971cab13e3e65a6767bd0e285a5b8e2e28b8d688 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
6df4a1145896deba93cc25c29d220fa3fd07e327 pinctrl: freescale: mxs: Fix refcount of child
3895629dd0e3d5743a9b867a5f891ccf7f9a3184 fs/ntfs3: Replace inode_trylock with inode_lock
adb6e8859cb28bc99e332ea1de9d70fe3edde046 fs/ntfs3: Fix field-spanning write in INDEX_HDR
35d4adbf0a708cc6b1e8277bd571287b9b7373fd pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
bb242bf86dcde9336f23d2442e4501fae77503df pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
bc14117fdc410900f1ce0a06417de328a2ca2bbd pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
1f8e20ef29634139fca5f932d16f0ba7029a2efc pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
8ec750b274eb527b309a5a86baf23cbc2a08a3d3 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
de01a2fc92fddf29eedd20362336e83361764684 pinctrl: renesas: r8a779g0: FIX PWM suffixes
dfa5633dc1836cd45eb4388a18f91563f4eaf64c pinctrl: renesas: r8a779g0: Fix TCLK suffixes
03d7da3f5e79448585612184e526f4ee685091de pinctrl: renesas: r8a779g0: Fix TPU suffixes
d20bd7bd258cbe12b40b5c1951747080fa436b95 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e271b0c617dcadec156bcd03a12de6df37441a9f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
95100c55929fed179dfd386e5ee6a0900db80d01 rtc: interface: Add RTC offset to alarm after fix-up
386bef3350fc38d1faff0d85f2656299c84a525c fs/ntfs3: Missed error return
230c5617cac60486a6eb22e846e8086e1b421e22 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
a3ec2fb914047ce2b9792224f85e2878056fddea s390/dasd: fix error checks in dasd_copy_pair_store()
e3de534e489497e242c1f62b5738629a88b9cd02 sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
e15ff440b189675411d3b01b0757aefcab5739bc sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
bc4d40e76fd5802e7ca4623f1a80a4ac809dec50 sbitmap: use READ_ONCE to access map->word
0ab55f700bdd06991b6d11f14a16351dede30a01 sbitmap: fix io hung due to race on sbitmap_word::cleared
a82b20f59eb5dd26f934a97efefc0acb3153e2f2 landlock: Don't lose track of restrictions on cred_transfer
b28e3ed94e65fac7d957ce1f58198d48f5a859e3 mm/hugetlb: fix possible recursive locking detected warning
f096774380bf02600b4b4de690eb77f7603f17a7 mm/mglru: fix div-by-zero in vmpressure_calc_level()
18e0a94b9e7c820830368a9e4e9af743abda7ce8 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8187a75419ea3bd7066b885f2ee644e1292caf11 x86/efistub: Avoid returning EFI_SUCCESS on error
2397adfbcfe3d0c3816ae092d83e59a4812f7e7c x86/efistub: Revert to heap allocated boot_params for PE entrypoint
713ceb002579490202adf64b27616670cb7c013e dt-bindings: thermal: correct thermal zone node name limit
b5035d491918c85ece3aeb781cd3a532602de7ef tick/broadcast: Make takeover of broadcast hrtimer reliable
12ce13ed04e9838ee0791416d35bfc55fab4b871 net: netconsole: Disable target before netpoll cleanup
a46d9a58129f31c9d257a3ca5ebd32d8b3d832eb af_packet: Handle outgoing VLAN packets without hardware offloading
79e6c0aee8296cf250da4acb95b005fb6792d05b kernel: rerun task_work while freezing in get_signal()
86c8c16c50c5076bcab9566174a779f88e028f04 ipv4: fix source address selection with route leak
a076ff89454d301fc9366c97f53d93df0a40dc82 ipv6: take care of scope when choosing the src addr
30a039614933fc378c45c3604efe4c0422d77913 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e01d47ca7a1b9ab5c7b8dd4d6ac23c8e0d466a46 fuse: verify {g,u}id mount options correctly
831f2ef80ee7778600afcc703fc4d8887a25c74a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
707519002a486741f06b5c27e95ee9622c341cc1 media: venus: fix use after free in vdec_close
f0df0e636d9c329c5836dd5d87e4a8428eb7845a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
acab0b01beabedce2a867597fb514046e06c5de3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
218faf963e28db5974e1281ea8e2de942c56123a ext2: Verify bitmap and itable block numbers before using them
4ec2b024d3cdeb1a74caa550d764bd76aad99526 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c0785d38e70ff1c8b254f73d3b40009d16f68020 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
146edeacce49836d2c9cc660dd155842ee98b1bb scsi: qla2xxx: Fix optrom version displayed in FDMI
66e09ef88ca65abbcc07486912b40825d9299375 drm/amd/display: Check for NULL pointer
2f0650d26e593234cd466c94c4c4f4ea8a7b12c1 sched/fair: Use all little CPUs for CPU-bound workloads
170840d8b8e8cdbfe2613e46bcd972c7822acdc9 apparmor: use kvfree_sensitive to free data->data
f7720392c9c4dd48b086989c290c3d157ed4eb62 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
fb2984562a985353a819f202e41eb5405497c3c5 cifs: fix reconnect with SMB1 UNIX Extensions
1fbe9a2a39e88f07ae8dcd4fbdc78d8b11569997 cifs: mount with "unix" mount option for SMB1 incorrectly handled
861f20039d64734e559e93e487622e95ac15f644 task_work: s/task_work_cancel()/task_work_cancel_func()/
b6033d81969476d36ef1b915062da4ddac634a5f task_work: Introduce task_work_cancel() again
26992fc5cf64c67d74417c48a24a4bb56c7d404d udf: Avoid using corrupted block bitmap buffer
5fc9369974868489b87164d345c3f5f413f6cd01 m68k: amiga: Turn off Warp1260 interrupts during boot
64ba8a61c1259be0479fc837d3780e7817a52ca4 ext4: check dot and dotdot of dx_root before making dir indexed
bfdf43f6ddda18de9ea336a562ae60a02ffa00af ext4: make sure the first directory block is not a hole
6dced2f4a042cf38900ee4f22f0686fbb88d3726 io_uring: tighten task exit cancellations
505f83eb558c8ca0f8a56605affaece9b9967a7e trace/pid_list: Change gfp flags in pid_list_fill_irq()
67bf92245b2859108da85693b4d7a339f2bf6d41 selftests/landlock: Add cred_transfer test
9b08795a6d736d5c61d1a131802268376e07fc29 wifi: mwifiex: Fix interface type change
d9f24ba6b203ff881d7a154889fe174ed8e684d4 drivers: soc: xilinx: check return status of get_api_version()
ac2af201d6111bd75e7818ac71c4f7103b0f690a leds: ss4200: Convert PCIBIOS_* return codes to errnos
bb75d690166dfff24bb77b207a09e209b5fd1392 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
e67c48456e55ba8ea083a21c7ecb30b60c3d3511 jbd2: make jbd2_journal_get_max_txn_bufs() internal
0f3d479aea7c7ef3b3c276c259cbe907450c8a1c media: uvcvideo: Fix integer overflow calculating timestamp
c584f368358cdd71a66e05748f47f102d2d30301 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
27146a08ddf896e29b86d4d8cc8bee952b82c1e1 KVM: nVMX: Request immediate exit iff pending nested event needs injection
ef779c98e7913170cb2236cfea000c2bc81a11bf ALSA: usb-audio: Fix microphone sound on HD webcam.
99303e344f37db4c606b72114de13e4b3a6b0eb0 ALSA: usb-audio: Move HD Webcam quirk to the right place
697e2d6791a18b77465214adff54cec163095bc2 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
dae8dce1c5b5855a8cbebd904c93fce09693e907 tools/memory-model: Fix bug in lock.cat
f82504389a57756927009375f7a03a86dbfb2611 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7044921225c665b88e09b02063e4c1d12c531297 parisc: Fix warning at drivers/pci/msi/msi.h:121
3eace0b7ceb317c8d0229a72d25235f713d35d20 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
09e6b318dc4a15d724ad9e8d848c487f5419e98f PCI: dw-rockchip: Fix initial PERST# GPIO value
9a93f9638f73bb6ade179b2eda1b78fe3a276620 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4a7e9651d96dd53f2e1e877e45131153126025f5 PCI: loongson: Enable MSI in LS7A Root Complex
874b348472e25f82c853277b26d4c8172bcc2ee8 binder: fix hang of unregistered readers
3b9ef08d462d4e7106c1dde2951dbbe6c1af13dd dev/parport: fix the array out-of-bounds risk
c65aa66ef63665cae16c24f1320aef621d6eddf3 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
dbc2a02fcf735d89e8c00b6b394bff571c8d5dde scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c1ff6d51aa541d91a860bc78e15c216e7eb921d1 f2fs: fix to force buffered IO on inline_data inode
3b3a4be5b77332f65882d9c7df103bd4deb920f3 f2fs: fix to don't dirty inode for readonly filesystem
ae34b7f92a762b5660787f93bf2ad652e3e59a6f f2fs: fix return value of f2fs_convert_inline_inode()
b668cd1c029bb86b0b706593dc4450678ee66a16 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
18e9f762b3bc9d07a789fd5fdd8a2abfce6b9543 ubi: eba: properly rollback inside self_check_eba
6c50cc1259f228b061f48d81cfd7b3c5fa10deab decompress_bunzip2: fix rare decompression failure
010e830c5c5893c3a143f234acb087bef8a089d3 kbuild: Fix '-S -c' in x86 stack protector scripts
447bb9c31e804053e219f3117466bdabf8e7b732 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
f260cd286297828a11826dae9e9aeabe2cbc38b4 kobject_uevent: Fix OOB access within zap_modalias_env()
75f4fc7fbccca3b3cc4562968a331094250b5b81 gve: Fix an edge case for TSO skb validity check
9f6c7c00b1000f9e341312084726e7b6f3d45242 ice: Add a per-VF limit on number of FDIR filters
6b156f1d350eaa78d93513d59f4629546d66425d devres: Fix devm_krealloc() wasting memory
c566d802a1cdc2098bf1e3b0541c0e12a0cdb162 devres: Fix memory leakage caused by driver API devm_free_percpu()
85445ad72c41e62b7aade6b5d09600a08815e66d irqchip/imx-irqsteer: Handle runtime power management correctly
4a1610ab193f8de42e5be801fe9432b4892fafa8 mm/numa_balancing: teach mpol_to_str about the balancing mode
79ba2deef2f2836c72fe8137ba2d6a2add512352 rtc: cmos: Fix return value of nvmem callbacks
4569fdb436828488ec9f473372665d756480ffcb scsi: qla2xxx: During vport delete send async logout explicitly
6a4a33813fb2ab5a4297bb8f586e8f5be1c1a5de scsi: qla2xxx: Unable to act on RSCN for port online
0ea8fc6e6e0095d563aa78c25fcc989fbcc7d458 scsi: qla2xxx: Fix for possible memory corruption
c1ec4255c82a1dbceacc2c33a9a26b2d3dfe0578 scsi: qla2xxx: Use QP lock to search for bsg
485457d44448e3b0abf77d792ec3638c03c934a5 scsi: qla2xxx: Fix flash read failure
9a437f442e4ceae3dcf0dc30526c9a55fb8d484d scsi: qla2xxx: Complete command early within lock
f8868e3662118d935b6c8ec3c9b2f5fee9c433da scsi: qla2xxx: validate nvme_local_port correctly
867b16da21d4102c1983ae0edbf5840364751383 perf: Fix event leak upon exit
e05677fd99cd1474d3f4dffef4130aa3b48ee5ea perf: Fix event leak upon exec and file release
db9ba7d1df61f2e7caeb1e9b9ee78f829381bb5c perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e2c16342dfa571b93692af505e3dd44ebba41690 perf/x86/intel/pt: Fix topa_entry base length
c5b781ac358bd6c4f0a08bf720b2c5bcf317919b perf/x86/intel/pt: Fix a topa_entry base address calculation
c082e4eaad63c95a64e74fe724ff2e9216771532 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
74e77aedb6d828e06643dd9d51af3221b0f7d28e drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
beed3633b4d34533027ed5021fe4efb118abb4f1 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
cb4836bb7fad7b46d471adf265e1fbe21d3f729e drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e317b9eff6558272787861272695671a6bec07b5 rtc: isl1208: Fix return value of nvmem callbacks
48654e083126c2343364fdf3d0b2ebcd3c0baabd watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
72f93bf28f82b6a0ce97609992fe5fd2997d84a3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
81578167ca67e6a4b8c7d0e8aebfc9e58bf6841a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9bcea1b3109ab987e24b6db13029ddb28857f879 selftests/sigaltstack: Fix ppc64 GCC build
e630dfdbd29e981d0aa4185141cfa0e6d9b70e63 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
d2807a447172321d522e3973b2d5ed98da609ada rbd: don't assume rbd_is_lock_owner() for exclusive mappings
df4002280b0cbdf4009f98fdf698a4c5eb1b14b5 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c43f6421c8694c2f324189ae241f1c8758b6bd2e remoteproc: imx_rproc: Skip over memory region when node value is NULL
5ae360e3c58bf6e0af62bf746678fd5e9321bfec remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
772abab229f008592c1ea7cfe3fa70c4d8e524ab MIPS: dts: loongson: Add ISA node
3035f4ed488d8f01934d8d5406080e1a9934805b MIPS: ip30: ip30-console: Add missing include
372bec1b3e2cca59b56edd42da08afedab705afb MIPS: dts: loongson: Fix GMAC phy node
20e9cd7294d5c7fd2889c3fcbb9f6c0f1ec99120 MIPS: Loongson64: env: Hook up Loongsson-2K
8fac6a5492efce9bc508027950e73c6fdeaf9544 MIPS: Loongson64: Remove memory node for builtin-dtb
76d8215c57e02b0f0384c780c126a65bbe62d943 MIPS: Loongson64: reset: Prioritise firmware service
965f23bc7deb1eca72939fefd88be7d7d098eff1 MIPS: Loongson64: Test register availability before use
1c6c9068d239bd35b87938e628146580cd22a52e drm/etnaviv: don't block scheduler when GPU is still active
714c52dfc7015cc9c4ee65b19c5adc018359142c drm/panfrost: Mark simple_ondemand governor as softdep
928a1e6cf7c47a05ca40c849bef226c72f006ae8 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0335de8e8b9de992484824d359129404d2081dbb rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c03622b8e1b158a948dcfaef52c492b5876d4f73 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
141d3a45fb90a86709bbab9f3dda07c5f65c2de6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
10d860b31b8e14e6268214d78541156bb5d21a10 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c0a677b595227acca2f6a46947082d48163b09d2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e16f194c52ebf25f38b112623badeec285badd5f PCI: Introduce cleanup helpers for device reference counts and locks
f4224f51d28568fe001fc5f0047796f7ec252420 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
a18705c529fa06ce52d13f0682c88f49f65a6d83 io_uring/io-wq: limit retrying worker initialisation
10aea00d8118b55896aeaaa6776db0cf56cec5d7 wifi: mac80211: Allow NSS change only up to capability
a7bdedd52870551c94ebef66322adfc35e246a4c wifi: mac80211: track capability/opmode NSS separately
c16e41e206d153fc8945bff30bfedb51fb41f751 wifi: mac80211: check basic rates validity
5454fc73023c5e2ff3e8fffb8fb86eae158f700b kdb: address -Wformat-security warnings
6f4ce106f0d6753ee892459c6f02303ae71fdeec kdb: Use the passed prompt in kdb_position_cursor()
3670deedc2ee9ee6ed9d0710f85596ebf070bebb jfs: Fix array-index-out-of-bounds in diFree
90d0e91e7e9245bde4a05432aa4adc9185e3281c dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
b36a1d965cbae9c8e7b0a53f7c327ba777392da0 phy: cadence-torrent: Check return value on register read
4458500eebf7dd274f3d264b09fe203a085f5874 um: time-travel: fix time-travel-start option
f9547c0eebd689748f09614581f29db3765c090e um: time-travel: fix signal blocking race/hang
43cbf1f3b48b71cdfacac2c30cbd8082c691e967 f2fs: fix start segno of large section
186fbf4cbbf85d20b584eb20b9baab1a7e70e047 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
bbe0d47139983b603e63d394e19981d6d1e723ff watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
81b1e7f46c971a34d005233c619102b16bb34a89 f2fs: fix to update user block counts in block_operations()
f29bf487eace3cb0c75ff6d376fbfce84a9c26ca kbuild: avoid build error when single DTB is turned into composite DTB
c1552c8ac35864fd44cd40439f2c03dac6d296ca libbpf: Fix no-args func prototype BTF dumping syntax
230811dd44ca0aa06073f836734bc3c0b806e50f af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
695ddacbf440c0ac54acee1d7cec5c5cc7191ae3 dma: fix call order in dmam_free_coherent
078cba6face244aeb15d501475f6a78cd5c39a4d bpf, events: Use prog to emit ksymbol event for main program
93018f86c5d5ea37056f3e05f93c2eaa5ac90bad tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
4a2d2cd1bbc9e7a9eff602a83099be4e435e1521 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4106e105177fca983cfc0b5b4c8a2d8963b8ad14 ipv4: Fix incorrect source address in Record Route option
eca7c202071d733693c8807b05402ebdc51f2237 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3256a75a6126023addffb953df1c98bb059ff3b1 netfilter: nft_set_pipapo_avx2: disable softinterrupts
534152822a08380700fd717453c42a30bb08036c tipc: Return non-zero value from tipc_udp_addr2str() on error
37a7cd1d36bf40eb14d4492b11c2013e09209f2e net: stmmac: Correct byte order of perfect_match
62069c161775bf5f32432084dc365b2f0799581a net: nexthop: Initialize all fields in dumped nexthops
2f84d361897d5c688f6d82e14c53087efb2c93b2 bpf: Fix a segment issue when downgrading gso_size
d0a5d8bcc3b65b4a0d4947da042d4789393b6742 mISDN: Fix a use after free in hfcmulti_tx()
102af24d62b940107c7f3d43bd0f1497d5789777 apparmor: Fix null pointer deref when receiving skb during sock creation
1a56e1ee455833a98735d9f52f77ae44a7a61018 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
20374880d5ed9d897b1cb9ee5bad8fce4f9db09c lirc: rc_dev_get_from_fd(): fix file leak
fed29e0bf8be27465c5d9983d797fefe56a6d278 auxdisplay: ht16k33: Drop reference after LED registration
8c5a6c19a1dc6d32b48556d543db4fd82ca0fdd4 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
a861c515366c8a27b09f4ca09dcecd49520ea702 spi: microchip-core: fix the issues in the isr
04d508eaf21a569476fb204fafea40bc69a34f47 spi: microchip-core: only disable SPI controller when register value change requires it
aece910e0f4290453ef889b80232d0abd9f4201b spi: microchip-core: switch to use modern name
83cd280a9db30d0822ddcbe22ecfcb36a22a5e76 spi: microchip-core: fix init function not setting the master and motorola modes
bfa6ce8b6ee14ed9c357d6128059796d2fd059f6 nvme-pci: Fix the instructions for disabling power management
f896b510235a9d1deb147a008c757025e320de44 spidev: Add Silicon Labs EM3581 device compatible
fec0e2821ca5fd4328ecb5ba9be6b3a564afa654 spi: spidev: order compatibles alphabetically
d3f083413c042fd9bf65be77d6c729d1024340b8 spi: spidev: add correct compatible for Rohm BH2228FV
ce9c0f15f736ffede1d8d2ca2698e8172864aa75 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f868bde70659a2c29e42316c5c78830f5ae276fc ceph: fix incorrect kmalloc size of pagevec mempool
e6eb7ccb0c4e22e05e89a51c23a4da5bf22a7714 s390/pci: Refactor arch_setup_msi_irqs()
9e83d477f439df36134a2317826c3a30060e6362 s390/pci: Allow allocation of more than 1 MSI interrupt
a67ed5261cba7633e86e3af9c0528346e5e23ed3 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
f8323ddf47d7f1041955a4e2845f97c6b04cd4ce io_uring: fix io_match_task must_hold
e300a101390c37f0e6b06a0abbcbd8803656b123 nvme-pci: add missing condition check for existence of mapped data
c918c442428b98d541c9ef3d8bdc77bd24abac0e fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e4ca30541299059a42c245c76628e8e90e31d43e powerpc/pseries: Avoid hcall in plpks_is_available() on non-pseries
dbbffaaee18872f4ae741cf2bcb726583b65c069 Linux 6.1.103-rc3

--===============0291367229759970167==--
