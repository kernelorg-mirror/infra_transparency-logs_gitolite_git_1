Content-Type: multipart/mixed; boundary="===============2514502169327638344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 10:43:51 -0000
Message-Id: <172233623128.31582.3951566314113610903@gitolite.kernel.org>

--===============2514502169327638344==
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
    old: 6f003585e5d2079eaac974f59f5eeb9833600bbe
    new: 22e7483c2375aafbe04aab4a903f22cbc592bcd6
    log: revlist-6f003585e5d2-22e7483c2375.txt

--===============2514502169327638344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722336225 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722336224-cfc0698bf38f28bbb59e9ff1789b51be5f16b31e

6f003585e5d2079eaac974f59f5eeb9833600bbe 22e7483c2375aafbe04aab4a903f22cbc592bcd6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaow+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tn0P/2qkPxY1QGIK3PIOgQ2D
Qmy+Y9z1GMZgYHvsCsIi8Y6Y2hA5bI7ihR+tvxR0Mb8ALX+c6S3XDu/t1G1RnYkY
d7/UrP+UdxqGkZq8Kq1DeOgap2jVkg6vuraMrFab4sVAWTw4RF+UWbJPuNIvdkas
FAvatjgwJDKbiou2zvmH9nzcOiS8pVa9FtTbaYpMtIweQShVPlVYxB/JCRAjOot5
iqaMMV86pRXeuHQ6vJUlrSWM5EeT/6GhyfNzvztAAPzqfamYaVV/9oCFAKT0/x+t
j+yT3QCqJFht2jYWGxBgnSoOxEYr41TksP1/GC8u1qBMmsjRwnw3HqlfWSJwWByH
hL4p21clxFcr49FzVnF8f9oKPk/3KvML/xGtuAIIKuQlXUa1f+g3p96oeZK/yopJ
0LfWfClwsmguSkAgH4sAGZF/fM/7CxKpvmSbTKJmUjqaQr62QDzKpEdt3HudPkH0
b0U0i3ec5I51Tv9HAZ0UzTtKettha/OPJ1dUoDan/ycqu4ul9M0SdhKQXHkxyh9F
5tsOMkmPhm3+piY+K5IJH0hLwJm3PJIkHaqyN+/nRvFUvTmLjA4VgFJXFM9JKAAx
jgovIpd6/an8G6HIsgTe42mPxUcssZly+t/8xT9mauLf883eFWbTXniVK1Fc0Mbd
RNYm2n5rSx744f0PBSGklVJ6
=d/qm
-----END PGP SIGNATURE-----

--===============2514502169327638344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f003585e5d2-22e7483c2375.txt

dc12d36f847b0a79928f8a8c0eca76ec920b9aca spi: spi-microchip-core: Fix the number of chip selects supported
724a8cfdc304e924f7120109efac4086ae49ae65 spi: atmel-quadspi: Add missing check for clk_prepare
28a70f7cdd668c8e0ce401f70376dc22bfddd91a EDAC, i10nm: make skx_common.o a separate module
b4e9bdfe6f08759070d51a49c116524fb155c221 rcu/tasks: Fix stale task snaphot for Tasks Trace
e2d6685af149a7966b90dc746097810edfce7018 md: fix deadlock between mddev_suspend and flush bio
6cbb31cc4bebaf8c3c2c28b124d1d791443d7844 platform/chrome: cros_ec_debugfs: fix wrong EC message version
72d053e6ecb9a66c1553dafef5fd59e33a71638f ubd: refactor the interrupt handler
1eaf6b19e0721584713110dec050693ec3e6aacf ubd: untagle discard vs write zeroes not support handling
fa700153c8bb00bcf1413b8bf54c2a5a8668f1a0 block: refactor to use helper
df8372099a7275d0c9d5ee4d7120e21b45cc04f6 block: cleanup bio_integrity_prep
cbd3f456be2edea191802661565ced12118762ab block: initialize integrity buffer to zero before writing it to media
c8bfa92710a8dc166fe702aa7fdc75c9f610a3b8 hfsplus: fix to avoid false alarm of circular locking
eb84ad483edbfd1488a22127e94a937daf09f3bd x86/of: Return consistent error type from x86_of_pci_irq_enable()
333c7ffe4f7a7a7072cd74736ae3e99d0e803d46 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
938120ba5c262c6f14dc5858e1fa2d80e32fb725 x86/pci/xen: Fix PCIBIOS_* return code handling
06ed33ada98d7d677ba6c6d3f05fefb30766df78 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
14307501dfc012686d60e1aee83bde7f1eb05b1e kernfs: fix all kernel-doc warnings and multiple typos
b218791fc1777e8002ba9f61901bf62385bca91f kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
8fde89302eacf7a7c05fc443352863a344bdd74e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
de2acf0575a8671d6572f1b7cb744886f237f0c7 hwmon: (adt7475) Fix default duty on fan is disabled
426e758c52f5fc425e007cce44cd86cbc7c30ce4 block/mq-deadline: Fix the tag reservation code
fa8634916df78fd425efbfde716e9a5c2afa7b4d pwm: stm32: Always do lazy disabling
79140770b088f98205ea88f197960c622470d4fa nvmet-auth: fix nvmet_auth hash error handling
b7e4b855b33a62be003702fc5c49f361e9240acf drm/meson: fix canvas release in bind function
d0337f556aa14d1896d9743caa5ac87f8c6f4340 pwm: atmel-tcb: Put per-channel data into driver data
0f731590ab45cd617e3a349bae616bf28fb27489 pwm: atmel-tcb: Unroll atmel_tcb_pwm_set_polarity() into only caller
342fecc333ceb18cbabb9f3b003be707ba105523 pwm: atmel-tcb: Don't track polarity in driver data
1d8728865b4c0f9d6ed9b9ee1e44195d65b73be0 pwm: atmel-tcb: Fix race condition and convert to guards
28edb8ea4797b335338e685dd402e5e80bc65cd9 hwmon: (max6697) Fix underflow when writing limit attributes
088e49ca1f14c2d572780ee22ca9a28d9db3110e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ff29cd36f480a1f5cb19528d4bbd59e7ce767bdf arm64: dts: qcom: sdm845: add power-domain to UFS PHY
97c03234991234ff54196524f8ff45126b7397a7 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
44ea96c17563ef1d5937f8ab3480f3a6dd93eea2 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
a09424d2aed3974d1f9cf428d58376d1e7859ced arm64: dts: qcom: sm8250: add power-domain to UFS PHY
f6f0d8001e4e739ca2bfd945395df59bdd038d53 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
5a49367ea823226925218ae2601dbd1fe2ac2957 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
24aa9c36cf46b9fbc04e8f5ce5823016824632cc arm64: dts: qcom: msm8998: enable adreno_smmu by default
0747cc22691752fcb59dc99528ed64ca4d82828f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
296dded3f2c7c0a705fd40f2228f283560e0f82d arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
9fbf2eec5372a4d611ab240882b9aada4233665b arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
5ee12aa48864377c76b19091754ea09bb8663d2b arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
fe7739c4eb7c7cb9a85d87448a39b1a93dba2416 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
41ff8f2428bcfcd1c90407a844dc0ada6845dc02 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6ecfa1a777b0402b135cb40a8c29cb40170724cb soc: xilinx: rename cpu_number1 to dummy_cpu_number
6c63071dbfef45b9c0788e8218b1b848671ceb22 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
6807c1c927bb9e75e33c1976d19495967604891a OPP: ti: Fix ti_opp_supply_probe wrong return values
7f323d4b4a4c158853b308ad237cf2476586ac2e memory: fsl_ifc: Make FSL_IFC config visible and selectable
40c2c5502fcf150cf8fb177f0593abd66549d901 soc: qcom: pdr: protect locator_addr with the main mutex
c0f0b8b1b05753ee436865f1c234affcbdd348df soc: qcom: pdr: fix parsing of domains lists
f0cc27229462403df56ba2a9ff6fa7ccc845f16a arm64: dts: rockchip: Increase VOP clk rate on RK3328
7755f3bd7097a03ca57f61861e906f8f56d0d0ad arm64: dts: amlogic: sm1: fix spdif compatibles
7f09c812e871ae147797e2bef1eb781f33bee2e8 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
04e058febe8fd0c95540ebd2b180ea7e5c4eeda4 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f4a8455865d62b37655b597a3ffdecb79eba7252 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cf25fecc78f5e96eb174199163bea6b5d7d74e3e ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2deb9651d7b2dd4688a7cbbda2b5d77f43d0fdbd ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7f20b7e9a342a170205bdb1e33aeeabffa83af73 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4f07b8c6b96c1ed6001ff2edf98d5f8ec002e5e3 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d9632a3d87658f7d7f91edb1cc5b51320f0ea360 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
dda4666cedb2c1a2fbb5d679a1e1c76c455ef28d arm64: dts: amlogic: gx: correct hdmi clocks
665a79352174b1dc7cde460defe3eca04c08a642 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
3a8e0f042cba669a1f45e4b145a6ca932309ad4d arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
746eb618fe67dae120344846db735cc6132483e3 arm64: dts: renesas: r8a779g0: Add L3 cache controller
e10a1c6d5447e361de43ef44d09ce9ee71e93357 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
c9a7184e48e55fd84f7e925590427a24dbc0bc8d arm64: dts: renesas: Drop specifying the GIC_CPU_MASK_SIMPLE() for GICv3 systems
d3395d5c540dcf29aac0f3492674900a46a771c7 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
6b26a39cf47a9791608499b4d26f14485032b5eb arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
fa88656b70824749773350ee714871e2895b6d55 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
38e8c160f3731c46611003a9013e7edc1a9fc63f arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
3cb2808750cae10d78a45b56bf656051c18def02 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
f9ffc73335524b302958bfdea84b97d609ee0c14 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
4a0b2a3e73931b06843a1a34a14d593020f8b0eb m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d3a567811712191139f9b22e1faf21bca7857ef4 x86/xen: Convert comma to semicolon
aec1075b0b90aed9e1814dbf46da6fc81c91df39 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
bae984475980332587ba6b7a171d23b329667a52 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
dcb929e3daba494df5dc9accc7e10c2e068b67a2 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
7853ca86ffeae69f5f55cdd135f74eaa61bfe8cc m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6567fedf2e37ff49beb28ea433c634498b778dad ARM: spitz: fix GPIO assignment for backlight
dcd45a09a36b86aaa07e331bcfc6dc739f09f33c vmlinux.lds.h: catch .bss..L* sections into BSS")
301163f0a25433eab232b1ea4b0539594745a7b9 firmware: turris-mox-rwtm: Do not complete if there are no waiters
5b5099bbfb1f16c0201ef167dfba4add38fde801 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8de71e713b77feedf6c7e43cedfd71e46f525ce4 firmware: turris-mox-rwtm: Initialize completion before mailbox
af446edacd237985daa86de01f8b6d84d40a72d2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b31738ec55f4b5952c0043f6efa61e97decd14ae bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
978806fa5518c2b7fc2c62937fd1ab927c325454 selftests/bpf: Fix prog numbers in test_sockmap
4bbf8405a19df69af52b0ca5f0d2f16ec85d9ded net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
ebc232786519bb571f126b68030f19db84220a88 tcp: annotate lockless accesses to sk->sk_err_soft
6b8845f8bde19f6aa891d1303ac26bfac9ea951f tcp: annotate lockless access to sk->sk_err
3b3d2f3cb5c60e03aeb1598acbe7c6dc4179f3d3 tcp: add tcp_done_with_error() helper
28affa5bdb3544a23fdf974b2be3753cb02be2dd tcp: fix race in tcp_write_err()
3301997d011cc9393a2542c4993353a6e96dc127 tcp: fix races in tcp_v[46]_err()
a193278545f22ee6e611529c254f3fc301353061 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
218a8a5e0662345af6db1456d8bc348c0dbd988e selftests/bpf: Check length of recv in test_sockmap
d3ebdc8b81092ccba592e688cc727b6a7f77310a lib: objagg: Fix general protection fault
d65e1848728e4cbcac5e8180fa8c32f6ffec0fe9 mlxsw: spectrum_acl_erp: Fix object nesting warning
23b168eb220991d47080e1f6a088810fc7af9533 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1aa72e0264522c5e7c1e74aca5ebb7dfcf4e4055 perf/x86: Serialize set_attr_rdpmc()
5fdc77af5c2c26c6747983b277e88a91e46a7c66 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
d03d459ae66e693711c9edf82851c934c53e680c jump_label: Prevent key->enabled int overflow
ed14868264f1421ce0f740d9f025d4725cff69cf jump_label: Fix concurrency issues in static_key_slow_dec()
c857b719c6b4351ccae188c10efffee000a543d1 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c11324e093bd1482abb770dda6d570c734756da4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e3f45dbc85544383c0ff46ec6a86831dc0a1bf2d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0393eb40992e6a8b65d16ea8f95f1cdaa8882dc7 net: fec: Refactor: #define magic constants
3432c8557dda371f4cb106a945d471d24d38562c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9df8ff98b6ece8049115f30f361f38082b0e4841 libbpf: Checking the btf_type kind when fixing variable offsets
cd28dc5cbef5b295f3773e9a4c3320665191d322 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
67b2a14bf4dedb0949546a2d6307aa2fe8190651 netfilter: nf_tables: rise cap on SELinux secmark context
fb76c72203416cfedaca1cef4ac76684bbd5f314 bpftool: Mount bpffs when pinmaps path not under the bpffs
87f6d2752d856d77f23dfb516a971a8fc9111a38 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9477a358625bc3c5e1d1996e180936c609fe4c58 perf: Fix perf_aux_size() for greater-than 32-bit size
57a537caf9109c5dabe57949bc9f412c4f5ade23 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a906fb95cfb798f204e7c42f8df7f5af3722b8ab perf: Fix default aux_watermark calculation
3d93eb2dc9850d31366f4dee56f9ac6b0824d7aa perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
2e2e4cd38e2bd46fe0fa7aa8e249970ccf3fcc9f wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
9cc68ad6a0143f94b7980d0ab2a293f4835cd5bc wifi: virt_wifi: avoid reporting connection success with wrong SSID
cba5a91e0bffc79a0b0489e830eee94dce02cd16 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
7d3e5827db2d38e54e68704e8eb5bc1fd22b163d wifi: virt_wifi: don't use strlen() in const context
3ed39207f466d35e0f84a609a709907ab9504a9d locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
8198d14431493b8166109a9de5688895ecd17b39 selftests/bpf: Close fd in error path in drop_on_reuseport
857b0f1919496378222b7e61e73fa2cae484f090 selftests/bpf: Close obj in error path in xdp_adjust_tail
dc205d8e83107452dbd2aac83a14d7a27fdb90f5 bpf: annotate BTF show functions with __printf
46d102d6e811df6d424446bd90598c7eaba90c54 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f6d7e6e1a2f2da542e635dd92bf7754b74ee91c6 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
147e2a8bddcd33ae8a520aaa62166be63de89aa2 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
ad245d4b6fb2113e3454c104d15d482c6ba02079 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3ac4390391c1a3a8150b135fd2ec681bd223ebbc xdp: fix invalid wait context of page_pool_destroy()
05810b986ca6bd1149a91f7159bce2e56084014c net: bridge: mst: Check vlan state for egress decision
9bb7df68e807ebcac770409c6ec1a21b2fa35320 drm/rockchip: vop2: Fix the port mux of VP2
ec269380fbe4aec23a031543d1d58b0663ad045d drm/mipi-dsi: Fix mipi_dsi_dcs_write_seq() macro definition format
307ce4296141f76ecc296b25935b1192fd151bf0 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
a1eb03b91f7c0258b67d922a717e32257e4ce2c3 drm/amd/pm: Fix aldebaran pcie speed reporting
ff755be2ae6a36087644b863803ea47363f9b334 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
b758905bde4e6052275e684cd4c25552e279ca89 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
598cb96b18f466066c1743f4d4c9599a15cf351e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3f0487f0c86b23de6bc3a2be65d8ae22f2c11a8a drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ea673d0b660a648533fd8daacb964aa21f6ac280 media: pci: ivtv: Add check for DMA map result
171ac61296943542922869fc8adfa973ff8905ef media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
187fa3ca386637455980cc3edb5d6dfb2f68ea62 media: imon: Fix race getting ictx->lock
22eae607d68585f2148b6b9011ac63828bc487c4 media: i2c: Fix imx412 exposure control
cf94276a4ba8bdcfbf4bc2324b6876cfd5f4e413 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
541bab8a530ba355ab14b3b7345f6180c6bf0213 s390/mm: Convert make_page_secure to use a folio
f20b00c3cb8ef5dc0c9deb80d61d81f57cbc7a5e s390/mm: Convert gmap_make_secure to use a folio
a86a291b7f15c7041cd5a25b51a6322aef2e93de s390/uv: Don't call folio_wait_writeback() without a folio reference
631f7f016dc735490b9587590a2dacc51a2eeb8d saa7134: Unchecked i2c_transfer function result fixed
4448c658e3fb092f1777121ec3a45da0f57df7b4 media: uvcvideo: Override default flags
ced7fcb9b341ddf8954974039e345ce530313649 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
67295972f7f36452c45c9f492c324ea05f2d86ad media: rcar-csi2: Disable runtime_pm in probe error
6a18d153b04b4d5b39315d4b87295ccc02332aa4 media: rcar-csi2: Cleanup subdevice in remove()
0be38739fb0a700c9744d23721e2191999fc1652 media: renesas: vsp1: Fix _irqsave and _irq mix
76d4aa9c184c5cb28323f7f6c75ba5774693c083 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4b7e25565d77c4fab842814487c8f66e5396ce23 drm/mediatek: Add missing plane settings when async update
b31c9ab2e4d409d168819cb2c2d248cd78e3a39c drm/mediatek: Add OVL compatible name for MT8195
d2824879b340792c8d2fbe52fb70e82ffb6181c7 leds: trigger: Unregister sysfs attributes before calling deactivate()
145038137f01b5acbdcdd51620e9f3f8e31651f3 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
b180667d292136c686f8df9087912468076170b3 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
4daa58c6e0d764b1487a50aaf4a106917d03975b perf test: Replace arm callgraph fp test workload with leafloop
8add130aaa5ab856f3bbab5c46206e00cb37d5d2 perf tests arm_callgraph_fp: Address shellcheck warnings about signal names and adding double quotes for expression
3610bc4639ced9d0672e74a680bdf8ee14795711 perf tests: Fix test_arm_callgraph_fp variable expansion
0d33dc2d91aa55600e2d5f55ff2d9931d3499f64 perf test: Make test_arm_callgraph_fp.sh more robust
447d74a5746b286b8e01963241e421d67135ff5b perf report: Fix condition in sort__sym_cmp()
6827bb488d30cd5784475cc3d2a3a694d39aff4b drm/etnaviv: fix DMA direction handling for cached RW buffers
2b4cac7910e76aadcfe755a2191816afb1d62d34 drm/qxl: Add check for drm_cvt_mode
6ceaefaa366f5936f57c43675ff2ac7005169d75 Revert "leds: led-core: Fix refcount leak in of_led_get()"
34dd82d554e3faad28aa89bc1cf1f7730523bd37 ext4: fix infinite loop when replaying fast_commit
22967500504eacb577ac7f03619143f3516d73c7 media: venus: flush all buffers in output plane streamoff
a7c4c716ffd6481d07072d145feb968ae127bf9c perf intel-pt: Fix aux_watermark calculation for 64-bit size
da882b49f87f2c3a2ccc4a675f61178127b300d2 perf intel-pt: Fix exclude_guest setting
20c6844a4b46419719f1eec0c7a61d72f8186884 mfd: rsmu: Split core code into separate module
bd6d63b83ad650067de2f48e921bab0ecb9df2d6 mfd: omap-usb-tll: Use struct_size to allocate tll
8ee1f2e0e6474fdb724538d80d12ce2ffbfeadf2 xprtrdma: Fix rpcrdma_reqs_reset()
db9af53189a4bccac21a81b20861e32eecd4e0ae SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
acf6a660235581fc04ba0ac3bab2ad1efe74a5db NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
202c9f1e1c6f15a6877f8333bbb5cf6cadfe0b3a ext4: don't track ranges in fast_commit if inode has inlined data
ecaa266127c1ca4683c342ec8c8a86c7974f19c9 ext4: avoid writing unitialized memory to disk in EA inodes
e0eafbd2b3ebe7a1b0a5f2ce572d13894a5df770 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2e27d9e9b780f83ffbfab04b760d06dba9812be6 SUNRPC: Fixup gss_status tracepoint error output
d6230bff38a09f989769123478a6f59f0cd9720d PCI: Fix resource double counting on remove & rescan
46c38ef233015a5a2cbdd0ff10087f33e97c0937 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
e88634fb01905894113794cba8a5f3f7df53c903 PCI: keystone: Don't enable BAR 0 for AM654x
e068a434b6af899af044cfbd83a485a15dfb79d7 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
2d11d0a4e7ccac2689238f2b22ff077d194bd132 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
501409fe55a96b90d1a20fd26cb3a24f06d0d1f7 clk: qcom: branch: Add helper functions for setting retain bits
90839816a68086d3e97b0bd7412d37186a6c0fe2 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c0fd84bff9e04d234c7cf27c58e2faddc401cad0 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
4231a6d4d0f033928dfe42a3d7404497aa6cf2be iio: frequency: adrf6780: rm clk provider include
3b38f20d29620d9fada435feab7f94c9f30e55a6 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4966cbf3ec01ef54da5c32aa9bb8f1d38f26ec05 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
eab5e9caeb4afc2d73bb32acec9dcd2a7e8b8792 powerpc/pseries: Fix alignment of PLPKS structures and buffers
caa841886e31b98ac0662a868fbc2bd1a4fd5da4 powerpc/pseries: Move plpks.h to include directory
e3fa7fc0ddbcb6b08be45ddb39ebb137a559e8bd powerpc/pseries: Expose PLPKS config values, support additional fields
1d4298a5ff6c99ac195c7ebe93f2f57ae72295e2 powerpc/pseries: Add helper to get PLPKS password length
e523eaba21e2563a750eabad894cce64d5957112 powerpc/kexec: make the update_cpus_node() function public
6ae7db5a94afed8f22deb39286d05d7ddf5c6363 powerpc/kexec_file: fix cpus node update to FDT
8079b0ae30b66853fc74da34d23933100027efe0 RDMA/cache: Release GID table even if leak is detected
3cec51bfa4edc0e09c921202e5405e078d154826 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
9a36ea9952be517425ca0c33c348ec0023e0bb6d interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
0954036b94fb12fbcc676ded4e05397395111e66 Input: qt1050 - handle CHIP_ID reading error
e57d9d1c03a566982c79fd378a8ac26c35a155f5 RDMA/mlx4: Fix truncated output warning in mad.c
4d37fea7b63b9953c5cae153a3e0d6b39ffdc829 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da5258ea4dbdd6d943e7be70bad387c3d8f55ab3 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
26672c9a514956d099b4d029174dd9db416e16f4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ed3778a233eff810706ec852d9e03b2690ef5dd7 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
27952ef8fdddbed94d58c64ae8bb8fc707539aaf powerpc/prom: Add CPU info to hardware description string later
2472337ffcdafa34948c5f58d62e35e2625889d4 ASoC: max98088: Check for clk_prepare_enable() error
e46642e83994885df39e38222b2593856f84ceda mtd: make mtd_test.c a separate module
ecad679b96a48bb6569b97248c92086b2f234a14 RDMA/device: Return error earlier if port in not valid
0989b05354e32415c174cfb7d0e29dd0ab706af8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
9627f7b99d5f4358a30455859513be853067513d ASoC: amd: Adjust error handling in case of absent codec device
a24ec35b3d2aa40252d0a0cf101a6a701fc6b4be PCI: endpoint: Clean up error handling in vpci_scan_bus()
37648bed86c7c019e956ca3558287cb4a4c586da PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
c8d94c0051810fa2a8f1eeba77f0215d8a984497 vhost/vsock: always initialize seqpacket_allow
1476a0481530ee2013434821157e1778678297b0 net: missing check virtio
f97c42d3decdd0fb3b340e1aa2eda56e68aa3488 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
d51194b5d076394973f8d32557a1b49cd284a235 clk: qcom: Park shared RCGs upon registration
f6a07b8da0a85de0681ce1adef77a8592ee52c1b clk: en7523: fix rate divider for slic and spi clocks
37ea3c9cdfa2f0713245ba5906ee5ed4ae3771ae MIPS: Octeron: remove source file executable bit
7d32b873e096b5a2879fcc90ab4c4a1099527582 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
621fce70120b309669ca83ad2f995db3dcd44161 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
ea062a4ffe64ca2497de56ff56a508749b94f7c5 powerpc/xmon: Fix disassembly CPU feature checks
987061f414670180bae800f909f5337e4f516e68 macintosh/therm_windtunnel: fix module unload.
26c26ddb558f35064baf06def670bc3b05c33306 RDMA/hns: Check atomic wr length
b3a667a1b1d6b18b168432d6c8359de10ae6afb4 RDMA/hns: Fix unmatch exception handling when init eq table fails
30e352763ff5ac008582cc3c87756b70830432f0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
84e637e1d3700b73f2fee5c09bc2eb5bfa49d72e RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
0fe0529012d47b2e79587effa38010be1bc7ded8 RDMA/hns: Fix undifined behavior caused by invalid max_sge
e2d92935ea18ec35b06995afce7837e983a01568 RDMA/hns: Fix insufficient extend DB for VFs.
64501ca425d0e42f49281e9b2ff3372556aa72fd iommu/vt-d: Fix to convert mm pfn to dma pfn
d012cb37044d7707b773fa0ba1f3eca419b82b44 iommu/vt-d: Fix identity map bounds in si_domain_init()
115ec4b2e908e3de6b77fc6eb50f1af89c098d62 bnxt_re: Fix imm_data endianness
fe417d743b83a478bda761fcf3dbb5823042968e netfilter: ctnetlink: use helper function to calculate expect ID
7ba3e50ebd8946eefa72479867e6ccb7c35cfafe netfilter: nft_set_pipapo: constify lookup fn args where possible
7b2f4dde7636c04d8628f433c7d67574320b64a0 netfilter: nf_set_pipapo: fix initial map fill
7d957fd7c8dd7dbaf6113e4c3f6f48fc1c3bbe08 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
e334bd139bea8e8cba9730c6922e3b7922c5c731 ipv4: Fix incorrect TOS in route get reply
c996772290376541196899372009faae62d4a6af ipv4: Fix incorrect TOS in fibmatch route get reply
52c74276910abafc621ff578dd45606b4ab686ed net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
1215fdadb402f968dbd9d952d1c761214911ea49 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d04061626f90858f193ddf3876151157a3ee3e44 fs/ntfs3: Use ALIGN kernel macro
c608326fe26072e0961853e8d7b4c117f6d305d8 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
4fd378e2760e481fd17eb54cf76a899686998d65 fs/ntfs3: Fix transform resident to nonresident for compressed files
8fd3d2566d3b109ec4b6e825cc81fc51c9e98ec0 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
ead7127ba7e73ce446f2f223ded009bfec4d5ad2 fs/ntfs3: Fix getting file type
f0e01b3f6cb8812800477c6eaac27ab84ee8b128 fs/ntfs3: Add missing .dirty_folio in address_space_operations
0e5a9247a406cfd54a70e09eb02df37da6fef3c3 pinctrl: rockchip: update rk3308 iomux routes
2c3d063657311b3451b57523bca2ee14409266a2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
daa630807fa05f8ace3ebcecd393d505c06abd3b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3dec2a23afc0c98bff060f945b31d71b9003b138 pinctrl: ti: ti-iodelay: Drop if block with always false condition
5ad55a962a58efd23f6301ad75945f867028f40a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
20d43d4bd5510509ec1a57612b1a118be5565f92 pinctrl: freescale: mxs: Fix refcount of child
d5322811d173931a2d2eb8881ae77bb72474fb31 fs/ntfs3: Replace inode_trylock with inode_lock
3681a76cf98100f8cb03552cf16e4155c439c412 fs/ntfs3: Fix field-spanning write in INDEX_HDR
05b155aa6f04d7eaa018c8596e44d403dba59bd4 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
a4d8cb3600977d9869e7ac3a7ec5df031555b300 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
642586b91c86b98c333130136d5e82d380583931 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
41e35eeaf8d5af33b4b56415694d5db9aba054e4 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
c5004676c76491c78edbb03ff40aa776893e0341 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
3c8af69313750f335eff0394e1e56f5af2ba7a57 pinctrl: renesas: r8a779g0: FIX PWM suffixes
bffa0e5edfb00c66d1011453d142b06f565a8408 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
1c1b8b6f6de9a97ddcd25d1a79c4f2dc12e45d0f pinctrl: renesas: r8a779g0: Fix TPU suffixes
d31bb1301362ab675983cc9874fbd62253497a24 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
8a1c53a8d76bf45aa06b7c7235256228cd952d66 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
272ae648518acdcac4dc7dfe7cf7a18f35835316 rtc: interface: Add RTC offset to alarm after fix-up
aee07adbc13770fb528686f111d7215cd94564bb fs/ntfs3: Missed error return
cf8d2d6e7a0ab9a902ddc9254dc4bc68984d8cf6 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
44fd8df3960ad186cb494c9cdfdbe2654d385880 s390/dasd: fix error checks in dasd_copy_pair_store()
bbaaebf64aa58729d7519184e3e2d6031ac930c4 sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
f88fd483f070ebd6f3a2680234daedd2a82fbdda sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
f4c6f3f5caf18d00f7093889cb5f220f88656ea0 sbitmap: use READ_ONCE to access map->word
7e71fac767cfce7e321c92830370039e3eace4ee sbitmap: fix io hung due to race on sbitmap_word::cleared
6cb63945809dfd96bdd7d4aee2cae25fa57f905f landlock: Don't lose track of restrictions on cred_transfer
8996cf9b8b947c90931decafa0bce477900da9ce mm/hugetlb: fix possible recursive locking detected warning
dde853df32674a9b007faa45c28423b38d9c7587 mm/mglru: fix div-by-zero in vmpressure_calc_level()
c15dcaf07f7c6594ea5565c0f5ab09a985766cba mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
b94b496faaed51f02e8877be9a0167adf3346008 x86/efistub: Avoid returning EFI_SUCCESS on error
3a7ba29679d7123abb294c2a112b8272dda832c8 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
b5f7f6d3e4ff8ef2410356e3b4e622d3e5f47ada dt-bindings: thermal: correct thermal zone node name limit
fd5fc5181f19a89828b9af89036f420dfd2d3db3 tick/broadcast: Make takeover of broadcast hrtimer reliable
a7ceebd7fc55210c0b089788ca3e8f14fc88917a net: netconsole: Disable target before netpoll cleanup
279386e39252b5a41df2f7af54dca66a3b9b11c2 af_packet: Handle outgoing VLAN packets without hardware offloading
a8c3f83d17a1fb80411bc6430f94dc809144d1d2 kernel: rerun task_work while freezing in get_signal()
cbd1c9067b36e2724a0291cd3a6d72c4f1abf4a0 ipv4: fix source address selection with route leak
4f1f235737338b9954c1c3b098a6e4ad96cd69ed ipv6: take care of scope when choosing the src addr
e1870783aebe7fc217e6ec634a753a6776474dfb sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
61b54e2c28b8aeb98049169411bce8c07849b8a3 fuse: verify {g,u}id mount options correctly
f58783d4e52fb3a7b8570a7f9ff5c9f1dab2790d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
921bcbe2c3fd4a02359087f095110badc740c2bc media: venus: fix use after free in vdec_close
30f1ce8395485c3a40155f39511a5aa122628c02 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
32a43798c8f7b3bc94efd934a8f62f5d31828aab hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d194d4d0b9c85706c1fd8ba7b1b307cd49cabe4e ext2: Verify bitmap and itable block numbers before using them
def2859283e6b29a022803cf4a513fcefd4908ef drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0c849ecdd9c14454ca0ae8f3bb013f1e26421dde drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
49570e888b66d434aa6f6ea6064f47f95f7fa796 scsi: qla2xxx: Fix optrom version displayed in FDMI
8834301c250abe9e3e4b2aa5ab04e9799a492b71 drm/amd/display: Check for NULL pointer
058b42bcc1fbb33f9e9aa9efbaf417654b32fc6e sched/fair: Use all little CPUs for CPU-bound workloads
034fe3e5db1bf8063897dae87599042a71dc86f7 apparmor: use kvfree_sensitive to free data->data
503d4b963f205466f1429bea1f9746209d102dee cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
b22708ef8cb2b70a7bb32c41d445c003ffccbb99 cifs: fix reconnect with SMB1 UNIX Extensions
173e5fa835dd9787c90b7563e8b1fe0fa93a3090 cifs: mount with "unix" mount option for SMB1 incorrectly handled
ea0af7e2463f75b07e6c0198b303e8a13b3a8aa7 task_work: s/task_work_cancel()/task_work_cancel_func()/
ead46c208e8baf008f4e9c12476d9b642c391510 task_work: Introduce task_work_cancel() again
e0df481c5ce1889a5ec74c17dff3b8953f85b451 udf: Avoid using corrupted block bitmap buffer
ded81df40408593f5442dcec74c79be55d856ea5 m68k: amiga: Turn off Warp1260 interrupts during boot
325b19a012551a10f25c8956094661802b4d71d0 ext4: check dot and dotdot of dx_root before making dir indexed
c2ce95104732451d01cef284d7a26b92533fd2a8 ext4: make sure the first directory block is not a hole
32c731dfb7636d14cfa1abb297f20012da200840 io_uring: tighten task exit cancellations
9b25420058a39dbdc8e305ed93b957980a68826e trace/pid_list: Change gfp flags in pid_list_fill_irq()
ac970b01999916dcc1790d19ce60247853a10db8 selftests/landlock: Add cred_transfer test
ec7bc5ca95039b7b1b0f229132aa8d381ef92f1b wifi: mwifiex: Fix interface type change
ffb7e75bdfecd8596f7cd84c2a9537be88612842 drivers: soc: xilinx: check return status of get_api_version()
485b0009bc7a51c7bdefb3417a479b5908b3f347 leds: ss4200: Convert PCIBIOS_* return codes to errnos
596212bb41145b1c8bd45a45fa4353233a8efe89 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
6f2c2ffeb72aa17015bdaa5b8651873eef89cc1f jbd2: make jbd2_journal_get_max_txn_bufs() internal
ede74efa1aa9a755a48a2e0df540e125b9868257 media: uvcvideo: Fix integer overflow calculating timestamp
eaa2185413b1dac4c855c6f3905e45050e778fc5 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9868e1d64e26c15c9c91beed6e969f1467566f8d KVM: nVMX: Request immediate exit iff pending nested event needs injection
dcc7d77f7fd5ee999d92f039f6329b34235137e5 ALSA: usb-audio: Fix microphone sound on HD webcam.
f1853bba6726c283adca5ec8257dbe610d2b312e ALSA: usb-audio: Move HD Webcam quirk to the right place
b750516fbeb31f72388098a3bd0e89f07ddbec47 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
0a905cb1c99bab4f01e5119b20ceae86100be8a9 tools/memory-model: Fix bug in lock.cat
3f55914758acd980886973bb9eb5d0675d1fb83c hwrng: amd - Convert PCIBIOS_* return codes to errnos
c4752ebfad1e4bd37539a6586a04c5edd91e999a parisc: Fix warning at drivers/pci/msi/msi.h:121
521e43292434a37a99b1de9b679a4262ab1f1fcd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a7300cd3a2a2c6cad2c8220ffe0d922d55ba4f48 PCI: dw-rockchip: Fix initial PERST# GPIO value
6ea6d2b0d22b46fbd21184fe2e2f32e66df6d13f PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
75ff00881ccea512f49801bbe5827700046785a8 PCI: loongson: Enable MSI in LS7A Root Complex
9c5ffb1240056c3b392377f859d6830b466ed1f6 binder: fix hang of unregistered readers
476c2d31c15d161dac726e7f76e6c7e3ca9e9164 dev/parport: fix the array out-of-bounds risk
7331259a55fb07dbd5562ee92638ab0c466ce0eb fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
376f5c68f14fe843fe2e9c1cb82a9db39e8b8092 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4facff10ca2d62a5435b2b6a9f34ee91e1dc872d f2fs: fix to force buffered IO on inline_data inode
c3a24bc6f0554d159eaf83e9e38c40a8ff6e733a f2fs: fix to don't dirty inode for readonly filesystem
83a12e6b6b0641fbbb6a313c60433e655d359557 f2fs: fix return value of f2fs_convert_inline_inode()
b7b62b9f9b72272ab4da1fd30a3189f876beb244 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3e8393f2f1a438e07768a11e3a80595f2d643944 ubi: eba: properly rollback inside self_check_eba
ee2562df031c4f431ccba76b71222f733bd57c81 decompress_bunzip2: fix rare decompression failure
a9f92b68a4e48c2f1caa1106fecb7ae8a3d0d97c kbuild: Fix '-S -c' in x86 stack protector scripts
9f806b23449211f68a58e2f98e2aab1d86caa9b8 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
69816c347ee57dd703d826fd93d11b91029efd70 kobject_uevent: Fix OOB access within zap_modalias_env()
80022cb824cf2dfc967c95deb121f117dff47743 gve: Fix an edge case for TSO skb validity check
8b37b1a7a4ae4d2163b9c0cb5c6b8762a0c8e1f5 ice: Add a per-VF limit on number of FDIR filters
c39de74ed5491caf0b3a177ffed13cdf3cb28412 devres: Fix devm_krealloc() wasting memory
40e0db034bb8427618df08d2d2a1814b7125f0e4 devres: Fix memory leakage caused by driver API devm_free_percpu()
27322d45205ced55749f496abc58b215bdfa552f irqchip/imx-irqsteer: Handle runtime power management correctly
19afba773988788dab3c2bbe1f162af769563867 mm/numa_balancing: teach mpol_to_str about the balancing mode
42f23eb736e361df5220bce58174d821889ede4a rtc: cmos: Fix return value of nvmem callbacks
64c85b5191dd2db19c07969f338df636e359eead scsi: qla2xxx: During vport delete send async logout explicitly
7ac129057b4e1bb088382698d2660f8311f314dc scsi: qla2xxx: Unable to act on RSCN for port online
7e5ec90dc03179530d2a5358a10819dd9ab8fc95 scsi: qla2xxx: Fix for possible memory corruption
3c8dece0facd7ea7386b88bb983c81535403fdd7 scsi: qla2xxx: Use QP lock to search for bsg
10fa7c564d56592921fb4568956f2e4ace8923cf scsi: qla2xxx: Fix flash read failure
66e50533661562d573b224d461d1a0874146d678 scsi: qla2xxx: Complete command early within lock
04a5c689056ddc1a2a727ae0b2490aa583e131ed scsi: qla2xxx: validate nvme_local_port correctly
6fb7d41812e91620fe770d1e3f99fce58e8094b3 perf: Fix event leak upon exit
6b1c3861f22afc080379555aaa94f9e3cde055d2 perf: Fix event leak upon exec and file release
a13a3f35735d3e332a635c53af927dc32fa2ef70 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
b81b43c44b8f9c8d2478edf4aafe37c072037cfa perf/x86/intel/pt: Fix topa_entry base length
ed19536cd37f093bcae1a19678205dfa3650c1dd perf/x86/intel/pt: Fix a topa_entry base address calculation
7d06c1d664659642b305f8413bae10092adcd1d1 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
69320f812a8fe10f6adbf77aa149a046a7adbbab drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
28632761aeaa55d1f10ee7504dce2b0806581280 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
7664f3b3290b75e1eba9299220f98434debf2110 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
c5211865e675ed04d4ab6362d73c8f1c88aabb4b rtc: isl1208: Fix return value of nvmem callbacks
173f0ab945943ce361c2891c08152a2609afdccd watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
884b8aa7a1535f1952a2d367d3254c45ed62ebc5 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
59da3ec21a0faf729dde0f1584dc17233a6a359a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
61ffb653a20733be57c58481f545c49e09c696cc selftests/sigaltstack: Fix ppc64 GCC build
0a456a5dd088d8c7a3fd7c87ed8fc8289ece138f dm-verity: fix dm_is_verity_target() when dm-verity is builtin
efbd6dce5a17fc7bdba6b87f43ec2f73d9009315 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f81cd42afc406e3188bf8c2283c62fc104fbe5aa remoteproc: stm32_rproc: Fix mailbox interrupts queuing
3f781575be177bbbe334250b86453ba9c9f16d4e remoteproc: imx_rproc: Skip over memory region when node value is NULL
862e8e36268b61dfb9ae9a9186ca70641809b685 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
7812eec6448ce83474d9643e98a64826f0cb3d64 MIPS: dts: loongson: Add ISA node
4ae19e97997f2797d3378052b19b5339fe00951e MIPS: ip30: ip30-console: Add missing include
ded515de0f89e51e026b6c36303ef4d3fcf0a51b MIPS: dts: loongson: Fix GMAC phy node
e8f1dfd66af6dc54dedae3ee08a4cf5636924c2c MIPS: Loongson64: env: Hook up Loongsson-2K
d63e78f0d87add13c13ce23f2010932ba6be5636 MIPS: Loongson64: Remove memory node for builtin-dtb
490a2fcc0b7744734a23b77679bdb05195410363 MIPS: Loongson64: reset: Prioritise firmware service
2860c6223befd98c3fccea1b0a9ae0e3f3d310bd MIPS: Loongson64: Test register availability before use
f43b312ac6a4ef0ac34baa8100c2474d74ac82fe drm/etnaviv: don't block scheduler when GPU is still active
d562e0a2039f603b9bd62dcbc4847ddadb34ffd1 drm/panfrost: Mark simple_ondemand governor as softdep
22e7483c2375aafbe04aab4a903f22cbc592bcd6 Linux 6.1.103-rc1

--===============2514502169327638344==--
