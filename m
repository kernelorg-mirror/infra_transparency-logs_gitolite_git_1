Content-Type: multipart/mixed; boundary="===============7118555156970597510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:17:13 -0000
Message-Id: <172235263311.11205.18135889527602479271@gitolite.kernel.org>

--===============7118555156970597510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c0bd70c7f258950148c909a657c401566a158456
    new: 7d0be44d622fe39aeb7f09de19807d1dce272100
    log: revlist-c0bd70c7f258-7d0be44d622f.txt

--===============7118555156970597510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352623-81c57ba67367e0e23821244ce033dd258b5fce75

c0bd70c7f258950148c909a657c401566a158456 7d0be44d622fe39aeb7f09de19807d1dce272100 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapA/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tIkP/189BaHMZcLgui+c4aRq
ZoKY43vxY2W7Nliy7dV5G8GXi40G610MUiDBO5ZwM3nqrTWk6g+oGD8aalmK/7gf
crFnz1N2eBdkHFCypQN7nxaH+xcailRD2BRyCZNhkpWTytRWqCfJQyWk9DVibJb7
MERMEDajm6Y/RfZnIFw8u4oitOfDN8brX532tkjxt29vgANBEKsmFqbG6rYg/wHq
0+oVvV+E5jiTguwZLUcl6RnGFrd1CaPtnfm1Nt9ssCz9Xb3dMcppIOd4xZXEVAnN
TCK6+0mLMeqIl3kNxK2faTuNojetdEZT7Pvk31s1i6q/h/vxA37t/sNcMxlwLePi
QoSP1S8BQo5b1I2Pj2YOf7u8QBVJp8rGlMR2LBhIGPOKEDjNDgGKbZe0wVxxsw1l
NEXuRBXuyNwtlAqKRDqRGxkxKFbMMcW57uoJtBk4lbqthfuouSSwVbInfSz3tZ1z
vt4tyjiS+9ctl5VOAU91jk8JGhCRHvo2NQPXrGBY8AlWSpQEfCpAsgH22YZks/gx
RCdtlvzuAkjGTbM1NzfSbK15M8zeKb6tklHxcctx186C5sIVHb7JSAI0UtbArEZn
dox2mKPljxAu7zWb9dPFQiPvsUcLH6A45m/wNQcLJKia/6xtPnoYOhgd8uraWuK6
RsekD1jEH9rgekOyGpt3Q4EI
=P7zA
-----END PGP SIGNATURE-----

--===============7118555156970597510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0bd70c7f258-7d0be44d622f.txt

cf4dfd0a06c911072e60f4cc83d582ca17b1a276 spi: spi-microchip-core: Fix the number of chip selects supported
e172ff6fae68dcd69bed6e1e8e1689f9ee738004 spi: atmel-quadspi: Add missing check for clk_prepare
01d0c029c3608d4e5cc512900238fcdd94c0890d EDAC, i10nm: make skx_common.o a separate module
e02d1805803c7405c80721241159c352c67a627e rcu/tasks: Fix stale task snaphot for Tasks Trace
6edda337df2064b8ffdc6d27a5eb7cc4e4d67ebc md: fix deadlock between mddev_suspend and flush bio
ae70c1c7fc70866c40279b718187ade4a494abd3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
5adc4d6e4f51bcc209fef2f8a6dddb81ce74b961 ubd: refactor the interrupt handler
05e74ed44647a7912870e3e33ac87ddb18efa7d6 ubd: untagle discard vs write zeroes not support handling
83f636e6b306c57016ba405f816158ff1b345b51 block: initialize integrity buffer to zero before writing it to media
8c1a55ea035e62fcd6730661c8a42e9d3e2f4252 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
5a9658e312ee756bf4a860b337a1a7cd59562dc9 hfsplus: fix to avoid false alarm of circular locking
b73d0a7403e90994452c9a37a3b7d43a897fc3ff x86/of: Return consistent error type from x86_of_pci_irq_enable()
aac367909c41ff66edaa8d9be74f175432f01fe5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ee9f60607b6988d5f2b38dab07382f5ce6f398a5 x86/pci/xen: Fix PCIBIOS_* return code handling
8a16562f64613c07daf6d2da1ab7e39fc9f7ecdf x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a829e3b6ec4234fb4ac520aac9f51c9771ba28a7 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
558c2c2b7c94ddfcc6e6acb544367ae602b8c2a0 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
f7b8eabcdbe3301b5c26073a205b96332c955fb4 hwmon: (adt7475) Fix default duty on fan is disabled
6335adabd07ae08dc99eab9e2ffa2fba7cfa51ad block: Call .limit_depth() after .hctx has been set
a66d0672754a3213717a247ed909e5fa93b2049b block/mq-deadline: Fix the tag reservation code
316211eda7628cfbfd255b74f0c9a4e14115b213 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
82ef5453a35a135eb2c278c2e61bb293230d3119 pwm: stm32: Always do lazy disabling
d77dbd79d398bf5a951391f908bc1df8b8a66335 nvmet-auth: fix nvmet_auth hash error handling
4d849c3a211713340fe1a4c57b240dd62a919dec drm/meson: fix canvas release in bind function
6bb4b84dc145b709fd83a5c87e18559aa9c9a9f4 pwm: atmel-tcb: Fix race condition and convert to guards
6fa8e5a93b0f002bd2941bf4d5bf1d2d7103693a hwmon: (max6697) Fix underflow when writing limit attributes
0c12797e6006ef0398ed26578e452b8672676381 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9adaf98ef0daff9b37a52f70898632fb29910d23 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
6a1ad868a28fa4c001683cbed02a1534c9c1d2c8 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
e0e6e3aa2916ae9c2c96bad7e1f6e734d6d66839 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
1c2b48af4472feff81dc326d8075b117279aeeaf arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f90ec59366f024060fc8e24e39a1c73a034e5a4b arm64: dts: qcom: sm6115: add power-domain to UFS PHY
7c3586d69948d831cced044fc8527489dbb79ac7 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
5464de8d795c6cf6c87de284b815f67ab23ec261 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
d87dbcce6f0c258f579f3ee1498c0c3b7bd7d0bd arm64: dts: qcom: sm8250: add power-domain to UFS PHY
47149b2603ba3ff1cfebd06bb3a9895cffe4a8a5 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
850763d6806ac462f5e0046656f2de426120bff9 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
a7d0455333b8c6e94da94a5780b6c51a8beb9a0a arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
68c1b812731862da549a119b1fbae2fc45883709 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
6a44f12294647aed7c0baf660a10ad65a81fb22e arm64: dts: qcom: msm8998: enable adreno_smmu by default
c2e860d16d25d47811e0556c5e74c259f96ec06d soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
2775f498d7e28db4068ea16de1f250f60f702789 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a69acf7ce84324fa4c6da2f8e7bad29ddb93d828 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
7ecc696a840d4dede820b0884bb86265ccaba1ee arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
87794a5db35996a96db8a6e23e5b3f3299def8a0 arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
fde165b6e23797a4f83f837d7c47651f5e1ffc03 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
c3732ff96bb7a13f393e35fbd8d5a81f678859a0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f122d044b47711178da650d4ebbad93b411c2f68 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
0bc70badfb220b22faacb3b1273932592460bf8d soc: xilinx: rename cpu_number1 to dummy_cpu_number
db6a167af7e53299155c255db7dfe960f63192ae ARM: dts: sunxi: remove duplicated entries in makefile
d334ccb3c490c85d0a62456d39835c63a73d530e ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
c8843be1d9f093c8b8cfbe3883f68632d24d2b41 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
aab57496680623a6c8baf4098a35cd8c0952cf02 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
c8fb4dac9288ec41e8dfea283b2f2d77f0a0c881 OPP: ti: Fix ti_opp_supply_probe wrong return values
1e80b57072fe713401a0031afcf96162ff4ce2b9 memory: fsl_ifc: Make FSL_IFC config visible and selectable
54a247e9eeebfe72fbad6a3c49f4b02281627530 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
2b1d34399e17dbeca6a98181a24d5048116b8ad5 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
b2c8b9b1b335b84ec3bf7abcf6eb783521d55523 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
616ed320a578100c7899a82119866e10ec888c0d arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
cf7af6a85032c4340f985222f5a2f59fdd36265b arm64: dts: qcom: qdu1000: Add secure qfprom node
2a7620fa7122cada39472f6ef26c42cbb97d8095 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
24e2d4e216151626077be0ea3a1372804c074d7d soc: qcom: pdr: protect locator_addr with the main mutex
6cfbb00da26ca8da5d520b94fd2b3a0cb3b16568 soc: qcom: pdr: fix parsing of domains lists
503b49c843d5fc904ba6911a5ba302caf3b2bdd8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
eda9ca2d77b025aab3c05aace5fa12f293e1a454 arm64: dts: amlogic: sm1: fix spdif compatibles
cf1e88c5c75dcd41fb8f46ecc967af6cb83b5b2d ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
f62a9d05326d6b2b5a96227c0ab4b6fc36a6c2d8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a0dc87babd7b66a51e7ea810a97b59f491dfd721 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4b078907d658e8f21c8ac569f782ee89d9fae893 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
3027f45ea2e69ac56485d26026d21ff6871440f1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
90e0861c35b0d2577c4d04a57bc0614aa061784a arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
84fc4325837d42a02bc4cbe4cb2c2efd179a73d1 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
11de661c6e63289379ed803199019b5c2dfdb3e7 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
2de637720c962a3a68334fbbb24d065a49ba842c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
e87d74a81851308ed65bf9087f88954592d1d878 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
62da97fee27bd7ad4914b50d1c30777250177e2a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
908f894e93a1bb355ca9850d3494d7b761131f28 arm64: dts: amlogic: gx: correct hdmi clocks
b4650e7ec01ccbc63fff599c082cabd41315aa1b arm64: dts: amlogic: add power domain to hdmitx
38a52f7ed926673e1449c965a2571c0c0f6ac38e arm64: dts: amlogic: setup hdmi system clock
8791e3789455fb2ca9fb31d0c704ab5e5e1f0384 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
1e7e2ac6820761253fb48be97b71f87dc5dee854 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
8892e40bcb09c80f6c9b27bfa69b3f7e301debd6 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
24fe9adde0cdbcafd94e7cf006a2275adc71b187 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
9418a012e2d786db36497862572ca4c32c04a050 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
12dd2c7a2811a7d40fa8e4e5694b1cfa5e8f9588 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
a508606e29c101e73a857bf38032a4240f6c7f96 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
3337fe02dd730000117aa79d97b074b6f9c5253a arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
484f74aec4c1ea5463639493994e583b8fd3aec6 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
c03ac9d97c0528025c7b6c6fd94631b465401f77 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d853ba394843f00cec9f2dede4bea4316f75cde6 arm64: dts: imx8mp: Add NPU Node
4049ad8db21012380d8ec1941485721c6a57c596 arm64: dts: imx8mp: Fix pgc_mlmix location
a3500015135015e256d7a5fd78c9676bd6e44c26 arm64: dts: imx8mp: add HDMI power-domains
199159bb50edc83e970dcd66404184e4c43dc536 arm64: dts: imx8mp: Fix pgc vpu locations
4bd6e9ce7f39a1f68fa5891fead1ac12b3220807 x86/xen: Convert comma to semicolon
90f93d29b159d0c3afdf183091d137124f15d089 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
80ecf186588bb966525d9a0bab941b36d83563ee arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
f35265a56aefc4e0d496cb1269a9eb989567e330 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
6f6d73aff02a3ae3fef7ac52a1919ef6886236e9 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
7aed09733cda143d1d2247b54a31b2987c27a043 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
860f80b5d68c2dee7085a5722a1c95db090c5349 arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
ddeb34a628d67a5b3cd3e2fd714b0b32cb9d07fb arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
62e33e0d083f0b4835b40b403ef3f3ca67fb348b arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
30ab623b9113c0fbbdf6f8d7816d1fc94b1ba454 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
2906ed759f42adb65d92a82fe2132812a64b9c08 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b2ba3cbd38ce00f7d5570f4bb46be25ac92bcc6d ARM: spitz: fix GPIO assignment for backlight
ff420885b58473729fba39bee33cff5cc5bc264b vmlinux.lds.h: catch .bss..L* sections into BSS")
932c40aaf087bb2b90e3d256baf6dcaae9098010 firmware: turris-mox-rwtm: Do not complete if there are no waiters
91a7e5195ef57ffa0e3b80e5d81692dd2707d2b9 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2f4e3cc69661f52a3cc405fce9b2b74e3e249001 firmware: turris-mox-rwtm: Initialize completion before mailbox
3ac9184a76a4ae2782de0b16b039345762be32fb wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6068031f44e330ec88c929403fa939054e0bd5c8 wifi: ath12k: Correct 6 GHz frequency value in rx status
93fcb3965b2fcbe20639c2e6a9acfa6b3734f718 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
13affa9d82e11488712a007e9f5e01a928af403f bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
d6836bbe68cc51910250ef6fe8ff0e1f8d461cf0 selftests/bpf: Fix prog numbers in test_sockmap
855a6d58c1d2b9a1a0b036807a34f36005a07aa6 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
da33000270e07260743c5201dc75ec7120dd8060 wifi: ath12k: change DMA direction while mapping reinjected packets
a192410e695e31f2aa2fb10373291be3092269d9 wifi: ath12k: fix invalid memory access while processing fragmented packets
de75455cfc091f7e3a9ac98e8df12eb904f0d0a1 wifi: ath12k: fix firmware crash during reo reinject
1eb919585b931cbc4d77858c741d87e63febf659 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
5c3c5462b3b001c8c63a61e9a41ade1f8f4dc8b0 wifi: ath11k: fix wrong definition of CE ring's base address
f8c4add7c954813267da0fadd9daa4d326189334 wifi: ath12k: fix wrong definition of CE ring's base address
6d117c09bdf785e49509d868a334c894bddb727c tcp: add tcp_done_with_error() helper
cb593a473730afef6067ec415fd950c7115c3271 tcp: fix race in tcp_write_err()
2e82e673bd2fae1e8d4180fab730f5e55d4dd744 tcp: fix races in tcp_v[46]_err()
5c257bb2ed031d4b5ca1720dc77291b1bd51d976 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cecfdaadc94847badaa541959d70d29bc7909eb6 selftests/bpf: Check length of recv in test_sockmap
7c60c5d534807e7c5d9971bc894aff6725ab78b7 udf: Fix lock ordering in udf_evict_inode()
2dfd25f61a4d967a38ec11c745c6955f32cc0b42 lib: objagg: Fix general protection fault
029b2aab6cef0dcd981818862b6ec12a6000471e mlxsw: spectrum_acl_erp: Fix object nesting warning
7fdd9469fb91e89a1d90f7a3ad85b2cad12d5538 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
0232d75d92ed1a9fbe74ae25ef6482e49d0861ef perf/x86: Serialize set_attr_rdpmc()
9dac044996d76c0981e0e0a7d0933dec39fcee8f jump_label: Fix concurrency issues in static_key_slow_dec()
3f7c02119daf869d86517eefd8ce79f4e1022e7f wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f55734e4245c3666e6b71632bae35ed596c54d6a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
660c88fa8fbab199c1d54278a09000cc73019663 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3ca1037a88648d4d8e164037f5ba62299d983a21 udf: Fix bogus checksum computation in udf_rename()
f0b6f16e9667450c01b0a0e1b384242aa5fcaf29 net: fec: Refactor: #define magic constants
36347cb8f3a03b75dfe0f74a8c7caad0b519588c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5bc91028466a68daa91c9b77eb53a074fbf9eb1a libbpf: Checking the btf_type kind when fixing variable offsets
4492250d20c05cd8f28a2300a03abdaf99d4a780 xfrm: Fix unregister netdevice hang on hardware offload.
879c409eb0bfc32a00bb78e9cd4a7c0589dcf30e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5be5a75f8bc3006abf7a0baa619f2f42d9fc2e79 netfilter: nf_tables: rise cap on SELinux secmark context
4a0fe4c669493f064837649058a540695b6be44f wifi: rtw89: 8852b: fix definition of KIP register number
6a276176bd724cf3f6392bbd359689d24cb1d180 wifi: rtl8xxxu: 8188f: Limit TX power index
bcb8c2ff3f6291ee9b37cd14c254f574255250c1 xfrm: Export symbol xfrm_dev_state_delete.
5c2be5d17ec6b5e6f790ad57dbda63f900d38b48 bpftool: Mount bpffs when pinmaps path not under the bpffs
e0cb1f257e554d5d4811395c35a429506c43a18b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1dd166fd0a5b3ed97e57fe2e4cbe5565107e0dd5 perf: Fix perf_aux_size() for greater-than 32-bit size
23e9bea2daf1f3dfab0557f654ad25c588221417 perf: Prevent passing zero nr_pages to rb_alloc_aux()
91200ba0cef498643edaa34309c097ec97170805 perf: Fix default aux_watermark calculation
b81adeb71f31236686b2e84f6a840f9685fdc07b perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
f2bc6361270d16cbf16fd4622de23a1f6d77cbd0 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
a6ccdb360c792eccc12dbc442b63357c25c8adb6 xfrm: fix netdev reference count imbalance
0c796ba6dcd447723bbc854335357ebd9a694b46 xfrm: call xfrm_dev_policy_delete when kill policy
bc2398f998cbfab73533dc196a5c994437f7016f wifi: virt_wifi: avoid reporting connection success with wrong SSID
6f59434e5fbb8dbbcb45b9d1ab1088c3b6ec04cd gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
713f6f3db6cf8b4abe6bea99c048ff8d8236db79 wifi: virt_wifi: don't use strlen() in const context
897e44d1c2b784bb3144819604805198b6481315 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
fc0a7267be79749f3b78a278529175d2eb190f05 selftests/bpf: Close fd in error path in drop_on_reuseport
db2cae7643a13bdfbe9baeec71cb7b7df0f4b652 selftests/bpf: Null checks for links in bpf_tcp_ca
31149aa84dd69514ed0c8e349d4d0247e105f1f6 selftests/bpf: Close obj in error path in xdp_adjust_tail
e200f5ae110556d2a29c7834eaa44edbf6bcfc61 selftests/resctrl: Move run_benchmark() to a more fitting file
33c07584bb7de8bb84f4aea71285ba96795d8b48 selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
4e198dd01977d52fcc6baa5a89bc186e36073370 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
70b72f2d0cb6f1bedb0cb3d43e57ca8cfb1a1000 bpf: annotate BTF show functions with __printf
acf832e642b2c24ba92279e765d42a40f54e7be1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0ed65ead04cdb3328e3caad1eddbb30e55b5dec2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
27977ba6668c33d1bd6cb204d4cc7c0c5eaa36bc bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
46eb287a254dbebb0bd318e6d486739c5d4bd435 selftests: forwarding: devlink_lib: Wait for udev events after reloading
befd4f45a664011b513f3155d9dde78f6121bf41 Bluetooth: hci_bcm4377: Use correct unit for timeouts
baf2d447b5fcc062985f3637b025cb7723f5e66f Bluetooth: btintel: Refactor btintel_set_ppag()
e83684fa25fe27ace158b893d4f89a4a33ab3d80 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
56f130957e6f1e16d379eaf61e1d99bde8b72e8a xdp: fix invalid wait context of page_pool_destroy()
093feae56f82c4ed4f08610b719a56054d23998e net: bridge: mst: Check vlan state for egress decision
8f381376b07a84358d08c618476208995b365aac drm/rockchip: vop2: Fix the port mux of VP2
19f75e29a9889a4907343a9fbf3049c3899c5d4b drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
48f9f79debb37cfa1723c0157cd977f514d93f4e drm/amdkfd: Fix CU Masking for GFX 9.4.3
da5fa362b5d5ab833097daaf4459be6cb7c8f4ec drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
ca6ae85d9084d5e3abb36d4d3eaab0c14956456e drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
50808219666316b244e8e8351c1f30a4fa7c458b drm/amd/pm: Fix aldebaran pcie speed reporting
b2b314c7055656fbb15d698f2727fe88fbb35324 drm/amdgpu: Fix memory range calculation
54ec2fd1624bc9a79bc16704a59b4423d3c8071d drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
79762b8808ae959ac383200f691d6ffc65b8bec6 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
e58e5860b67c4b719a875e3df96eda12b3ac5009 drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
b16c523d0a1b7b12f25814dde2e375f8ed18ba8e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
2fd22b5d901a235de5579c64e0183efac0b6653e drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
65c5dad377afce27bc0ae1a1c0739fed1f346267 drm/bridge: Fixed a DP link training bug
b365203a1674bdc6db69f6d622ec0117bd6ec564 drm/bridge: it6505: fix hibernate to resume no display issue
6dd41bdb88b88dc428c15f4aa461b1a70f6d425e media: pci: ivtv: Add check for DMA map result
1574ff0e2495408390f1bcd75c40e18473d5d11d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
32c3ecff37fec288739bdd0095b187cc388c5f45 media: imon: Fix race getting ictx->lock
aac8077616ad680a796589f480b83fa337db9ede media: i2c: Fix imx412 exposure control
84246e3b6db439a0a0e15c1a1f5193c8a8085a26 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
0560d87fd3d5760ec8ca2c5cbfd0a17857195f4e s390/mm: Convert make_page_secure to use a folio
5291c31c899d4f2f93d9768e084603bcf8c40fe2 s390/mm: Convert gmap_make_secure to use a folio
31b33b6e6b03403784c91e5651ad6133a7931c77 s390/uv: Don't call folio_wait_writeback() without a folio reference
5b36a13a4b185480d5ef489e63b03dc8dcbf7c05 media: mediatek: vcodec: Handle invalid decoder vsi
92fd5e8890befd7a5a439ccc2172b5cad0167622 x86/shstk: Make return uprobe work with shadow stack
777d6efededd10d5c8cea531146b16a07329f71b ipmi: ssif_bmc: prevent integer overflow on 32bit systems
2e48bb5ef38c59b23a4c5ada2917cb47264ce96f saa7134: Unchecked i2c_transfer function result fixed
172a5f05a852fa9ba59ea48ee2f12544d9bc6b7e media: i2c: imx219: fix msr access command sequence
64217e11a81bde1eac16727d4b95a37d74958307 media: uvcvideo: Disable autosuspend for Insta360 Link
c7cb76fdac291b7794206937e0064afd05cc44d1 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
08a578eeb570510ea026f6ccb87d3a77d14efcb3 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
679b22f61037e438470bb1537e2b62ebafc77043 media: uvcvideo: Override default flags
988dc326d713c19eef8491d3eac9d3c4cf21723a drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
32b09aca4e8e2ff5359714da9ffca939247339d5 drm: zynqmp_kms: Fix AUX bus not getting unregistered
28bd2c91759d4f45688a64074e1604d13369d7e0 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
f86d0993fb7803b7ab61dfed203a23f9c7e5b2d9 media: rcar-csi2: Disable runtime_pm in probe error
6f2b0a61e8ddae6d6dd7f190d2570b5cf9867e80 media: rcar-csi2: Cleanup subdevice in remove()
9d05465c4ca3b50881f79a912e0c783bb88c5376 media: renesas: vsp1: Fix _irqsave and _irq mix
4cf9dff7ec2c8e07e0349806de96f7eb7fc0dbaa media: renesas: vsp1: Store RPF partition configuration per RPF instance
123231824173903120c7d624eddb8fa9a53c40ed drm/mediatek: Add missing plane settings when async update
b50334d619a006a0a72f79e8db65431eb59d25c3 drm/mediatek: Use 8-bit alpha in ETHDR
bac1484ee5dc36fe249e08e5b672ff9e7ecd1dd5 drm/mediatek: Fix XRGB setting error in OVL
247a59fcacb8668189f63e94400b7a508afe2332 drm/mediatek: Fix XRGB setting error in Mixer
670c56ac91f90d8aac3e0124e303f49eedf17c03 drm/mediatek: Fix destination alpha error in OVL
dae628f09d250a34353af5185d33f825fe2be659 drm/mediatek: Turn off the layers with zero width or height
ae7fbbdb2027856175d496ac9c515d2937a3edd4 drm/mediatek: Add OVL compatible name for MT8195
f6f40c11ec97aa6b8d0903b93849b919bd2906cf media: imx-jpeg: Drop initial source change event if capture has been setup
2cb57dbf5b752e65f480d2156f3e442a9da97ec7 leds: trigger: Unregister sysfs attributes before calling deactivate()
008347fd9629467cb342052879715808a2f59fa2 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
ede6c11a4839031c79662deb307955f1b0c4c5a8 drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
3383b213440b2581dca3414511a3f01704ba6a53 perf test: Make test_arm_callgraph_fp.sh more robust
d416484ccb2b1fabda4a0e1a03b2cb40d872ed55 perf pmus: Fixes always false when compare duplicates aliases
284769bd1ed3c4b4b4eb18cadb2f16bbc408989a perf report: Fix condition in sort__sym_cmp()
13fa834185caf94ae8b29047f7cb95077fcccc27 drm/etnaviv: fix DMA direction handling for cached RW buffers
b8b2ce27817bebdb3452d9eea6c8acd195c5b7a6 drm/qxl: Add check for drm_cvt_mode
5bc372ba0a8da8ebe619884f75f1c08e7e94e286 Revert "leds: led-core: Fix refcount leak in of_led_get()"
8f6c2b1f819107630782b385c9ad72d93c7e8dac drm/mediatek: Remove less-than-zero comparison of an unsigned value
3632f843a5d05d6cb170184c870898d3c7217401 ext4: fix infinite loop when replaying fast_commit
9ed8b58ab17319df4025d05c3bce48457c823755 drm/mediatek/dp: switch to ->edid_read callback
b4bcc034bd8c13c76d54b6bc2a5d9e4bf9508707 drm/mediatek/dp: Fix spurious kfree()
4a89fa379bf4b57ef46cc903ffb5e7585689d2bd media: venus: flush all buffers in output plane streamoff
73d946540ce59ed12cb53cc025fd369909c0b9a7 perf intel-pt: Fix aux_watermark calculation for 64-bit size
7accc9f16688a97c5e1b1251f634cea59cd79bd0 perf intel-pt: Fix exclude_guest setting
f43aff76528808bbb48c381863df5c057a787e81 mfd: rsmu: Split core code into separate module
6099bd1f93da05ec20efe33d59214a1fc07c4823 mfd: omap-usb-tll: Use struct_size to allocate tll
5725201a0c3c89d053557ac859cb8a421d18834b xprtrdma: Fix rpcrdma_reqs_reset()
853a26963fe3b03c40632e001ada89348f87fbd6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a4a2fe3bca7c12a4db501e98c994226668d24ac9 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
c61f4db65f3da2f413c5b268469a5f615cb9da6b ext4: don't track ranges in fast_commit if inode has inlined data
e7fb21c0a99c8dd7115d9fdee4b83d7509dbef00 ext4: avoid writing unitialized memory to disk in EA inodes
6da22d54f8200367c6db2994238e155001a4869e leds: flash: leds-qcom-flash: Test the correct variable in init
adeb74f42a3a6315e03ef43c041ac7b8e3363421 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4a84003d44abe7b9fc1d357dae562862068ff97a SUNRPC: Fixup gss_status tracepoint error output
3c85102817c2d8fb3b9e66f99a37a8b076b3cf43 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
93ea9caea37f0ce3588642a34e45d965f6b2d79b PCI: Fix resource double counting on remove & rescan
b46dfeeee9c4621fe7eb1f2d6d56537e03407ed3 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
b986ef0b0142ffb581d74f7cdd7e9a8f1920d2be PCI: keystone: Don't enable BAR 0 for AM654x
3d26a52914300793c250f91261286b0d9394ee98 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
2859390ac04e6834936575559bd0b4da977ef7cb PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
f4aa909e1e964b1b9453ed063736b2839d7c0cfe scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
fbb22a6a1c49dfa33781e09e9f9fe26bfb807e2d clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
9124448653cb189c9d06265dc225ec706b1118b1 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
fa1871739ad8bd9cd37b4aeb198ec542f53d80db iio: frequency: adrf6780: rm clk provider include
cee82316a36ad769a671a2c4bf387c700d2ca70b KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
8c52a5909b2495a8375320badad56fa3852ac0d8 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
3b8fa04f4e753f2d3570a26aa8e7866e2f3d2a15 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a32a7e5060e233f24e20d5252cba0b291e219462 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
4f7b3058d6d85619b765946744239372eb716312 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
c0b3774215e1f73de590e4864b5c3272cd9d3a99 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
69e949bc745d1abbd6f6f5c14c5aa3684d08fd76 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
10756312676baa0b171aeee94b4cff5bb03503c8 RDMA/cache: Release GID table even if leak is detected
0e8b8ce69019cf32afa29b7a6b218a65659ed211 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
8f5d938db6634370fa3bc06c7f8670bb5de507a4 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
8675bf36df6ee1cedcdd54eece8dbc0556caa08e clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
379b87f68958574e2461720c4e6538b1e5e75750 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
1ec35a456c828b5259075f4a23625a570c208522 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
4849532be3b12ec3ef228e2e4480f74aa786d4ff interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
5d864fd1153323c2854b28244fd5d5564f625c8a Input: qt1050 - handle CHIP_ID reading error
6cc4cae4a0b9764772a4f72de7f1ce6d51b26ba5 RDMA/mlx4: Fix truncated output warning in mad.c
722f82f274285ebedeb1323ebf75f3ee1736f497 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6f7ef9c43ab0cf32caa808a6a99e39495b5ea9c9 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
41bd1974722004793d1464aef0fc0838bb7a04ea RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
254e0b9c19aa843854664f180860026f1671c66d ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
9e8cb41522f6283e8a3861ad48a9820ec3f06d51 scsi: lpfc: Fix a possible null pointer dereference
bfc8f192171532edaa9897306379eb793937cf70 hwrng: core - Fix wrong quality calculation at hw rng registration
2ace86c7e53c1d6a32b5e3a5c6487b486f15a8e1 powerpc/prom: Add CPU info to hardware description string later
a7518ee97d03c6f0fb809ca31cece85e3c076c68 ASoC: max98088: Check for clk_prepare_enable() error
1d160d46c0fa9ed6379fa549e83d79fb843d1e10 mtd: make mtd_test.c a separate module
4f06cf80d4af72f68bda1badbcd0465268bcef1e RDMA/device: Return error earlier if port in not valid
9115ddde7e5219d13325d7837ac331b1d59c68da Input: elan_i2c - do not leave interrupt disabled on suspend failure
963cf389efda080cb743918ab7b814eee5b69bdb ASoC: amd: Adjust error handling in case of absent codec device
551c0e107d6e352f2435404151350016117f0510 PCI: endpoint: Clean up error handling in vpci_scan_bus()
9eb0a9f5209fc77032b237c1853f796bc84db14e PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
b2bf80901588b9e8b23d723a5a921d91780780c1 vhost/vsock: always initialize seqpacket_allow
fee74485dce61575a154a884f701197a41cd1be4 net: missing check virtio
75db36fa77fd546397f3005b1a8f5f57612b9a82 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
76cc3114719613da9b6bd5ffa900dce4dace4653 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
9bc132453ced165b4c71fa1025d67fb9b175d94a clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
b24d17f30ebdc3780317d4ba666710b54de9e5b6 clk: qcom: Park shared RCGs upon registration
feb6fa46f34333aa25738f0e2869aaf3d5b81bdd clk: en7523: fix rate divider for slic and spi clocks
f5771b7002ac90aab7ed5879cb5cdcf3b2084e3e MIPS: Octeron: remove source file executable bit
235e4c4f8cf292a1df60b59ae3c4abbb206b6d0e PCI: qcom-ep: Disable resources unconditionally during PERST# assert
b0f4d5f93a9207fd8867610ee96a6618d6c381ed PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
20494dd753271f8f39b73e75f7322e6c211ac827 powerpc/xmon: Fix disassembly CPU feature checks
e7006b499bcd99831388a9df51fbaebd1cf47a36 macintosh/therm_windtunnel: fix module unload.
2bf963971ca347dc28ad7ea64114dbb72957a8c7 RDMA/hns: Check atomic wr length
20629202ebdbc9f9dd57344f7d7f0b7aa91bf4a6 RDMA/hns: Fix unmatch exception handling when init eq table fails
1db58d73baf4d1bd5f105c6c5af600f0e10a4617 RDMA/hns: Fix missing pagesize and alignment check in FRMR
580a346f133720f6bdd5cc1cb43da7d67148f60c RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
6b0d4c48f715db8fce0d9386f86195733cb3ecff RDMA/hns: Fix undifined behavior caused by invalid max_sge
b76c9faee6e70e93bf2a734283e754c53230e8d3 RDMA/hns: Fix insufficient extend DB for VFs.
50e6c6599f2bc00c9085541742734bd2d057bc42 iommu/vt-d: Fix identity map bounds in si_domain_init()
1a1538d880da2d0b1a128ea8ee18dedb7202961b RDMA/core: Remove NULL check before dev_{put, hold}
1c033e57fc4685b997edc478befdb1004e4b41ed RDMA: Fix netdev tracker in ib_device_set_netdev
06a6639dc76e02f5ab454b3e3914b3f10531b815 bnxt_re: Fix imm_data endianness
9ccf74661316736b0bdad1d0057c4765a049c820 netfilter: ctnetlink: use helper function to calculate expect ID
f970aab7a3fa2162d299200e864d21a862a9c87c netfilter: nft_set_pipapo: constify lookup fn args where possible
15c9e3fc89159d2be267db4dd1e0431443684f1f netfilter: nf_set_pipapo: fix initial map fill
6c535d20d01de480138074710132df63477ee8b9 ipvs: properly dereference pe in ip_vs_add_service
ddd3109a7e2c7a7226c6bf449032267607f65353 gve: Fix XDP TX completion handling when counters overflow
ba42e12fbddaf99e9a0ab19005fb27e0178d869c net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
2523c833f4cc196165a8fb1377bf2cc50b9f4467 ipv4: Fix incorrect TOS in route get reply
1dd5bd0e7f9263c1e73d9b0df250a03859879cf5 ipv4: Fix incorrect TOS in fibmatch route get reply
79d6c1ab6a0b6ae3feefb530a4396e858918036d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c0056b1d40f50db4d3b1756b27e90e6ec135213e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2c2dfcd0aa7127041d05e713eb2c54d2726058c0 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
9e865de2a4768e510e0582ba159f6facfc5ed1f7 fs/ntfs3: Fix transform resident to nonresident for compressed files
794e8ac14f4f7122792cea3b092c7dc230fb3ba5 fs/ntfs3: Deny getting attr data block in compressed frame
8af03006f6bc9096f8e96a348cea6c2cc6d805aa fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
aff2eff6ac0dd26fc473a6fd29cb19744d5cf149 fs/ntfs3: Fix getting file type
73a5cb17386ff020fd04fe17787f2d82242e3c3f fs/ntfs3: Add missing .dirty_folio in address_space_operations
0d6146628179bb45571777a4afdb5bffe08b64a7 pinctrl: rockchip: update rk3308 iomux routes
30ec22992481d909f2c15a6a212e8f39fb1f6dae pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5066f570891877c17cd865dca566609cb727626a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3af84d59f78f65533b9c97f3f084f06f2c29e791 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f6f47bbe85b33304470a433402b706773cebe2bb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
5afccb17776509652aea9ed9f4ce3c4dffc97b02 pinctrl: freescale: mxs: Fix refcount of child
9182b3227536b7c00ed678e4b55d12c9b2e22155 fs/ntfs3: Replace inode_trylock with inode_lock
051043eafec4e7985cdc54454c29473f8ba78729 fs/ntfs3: Correct undo if ntfs_create_inode failed
259a637710f389003883e2d27ce82c3de5e6bbc4 fs/ntfs3: Drop stray '\' (backslash) in formatting string
6dc1b0df4e0f4de85047feaea64f3786fa874576 fs/ntfs3: Fix field-spanning write in INDEX_HDR
842543cb6437eb1c1ddc2e0488a2325ec309440f pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
116650198f44b332b7492d8dcf4c3e0d855705bc pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
71f46c70ee9bf8d47933c2082bd8b315fcc89977 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
454a4a9286d582dbbdad4c6a2a6aa064ddf31744 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
e6f8f7e020ce032d5ef60230b4733380290b755a pinctrl: renesas: r8a779g0: Fix IRQ suffixes
b1ec8c4acce286076fe9d1f66b438e5dd651c9b4 pinctrl: renesas: r8a779g0: FIX PWM suffixes
31b449a76adade1e775c39b34a59d8eec50e220f pinctrl: renesas: r8a779g0: Fix TCLK suffixes
2a8c64307711e17584e1d0429bada2b41975ed48 pinctrl: renesas: r8a779g0: Fix TPU suffixes
84d326b0beaac71835fb875429936cff0f87c599 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
656f6e436d9de3752059a64ab7f3082b3a8e0035 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
3df8d7bbe7cd6a68f509a958b84cd12c59344e62 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
f4dce11920bc58b4a559c465ebf407a91b61762d fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
52fb44b0cf74c29f5ac79f128349c0d17ca2970d nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
04faf1e6a96547cfcf5978cc70a6b1da8865707e rtc: interface: Add RTC offset to alarm after fix-up
d9e9959dbc3275917739bbd112c8672fd1457b6e fs/ntfs3: Fix the format of the "nocase" mount option
955a0096345bcbac0bc5bdd9f3625bba88a57fab fs/ntfs3: Missed error return
99623b0ce486ea20b2f7cd56ce735146f55f9bf5 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
d6f41211a44d45bda03bb058df1e5c8e935b5bf8 powerpc/8xx: fix size given to set_huge_pte_at()
9ceb52475f7df1e4a76ef08680a20c454d4814de s390/dasd: fix error checks in dasd_copy_pair_store()
f6fb16652d65d3db552199f3adbc02858d3b2c93 sbitmap: use READ_ONCE to access map->word
97a64fdcab0979e2957057702dbbf62da1406092 sbitmap: fix io hung due to race on sbitmap_word::cleared
a55c19540d733e459b6d95ed7623849289a5ca7d LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
9f5d352bd1c7a4d270e66589722c0c6aadd53329 landlock: Don't lose track of restrictions on cred_transfer
159733989bc8c8c211644ba9b15dcc99132e9472 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
60c223ed1f6f47ad36da6b4032e3b45cad8fb41f mm/hugetlb: fix possible recursive locking detected warning
ad286c8cb49c170496eb8632f100032dfe6ed121 mm/mglru: fix div-by-zero in vmpressure_calc_level()
d2dae2e60edbd8e80079b5c3016044c90a097d69 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
b7857a4b712bab957779b3c38a790b91c716eff7 mm/mglru: fix overshooting shrinker memory
3f628e740b4f6fa00cc920d9047254466cfcf129 x86/efistub: Avoid returning EFI_SUCCESS on error
a860d601b5e1f1323e6a1fdddd5f465370a10853 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
08c25edecf174b4fe17f02752560ee2cb646e4f3 exfat: fix potential deadlock on __exfat_get_dentry_set
d3273869d42642fcb4d0436502b3ed4b2281acb6 dt-bindings: thermal: correct thermal zone node name limit
d710b63cb0e6550f3ee5020d0cec760fdcbebdaf tick/broadcast: Make takeover of broadcast hrtimer reliable
054f650e4f09be49ea0342305a4dbed61051683b net: netconsole: Disable target before netpoll cleanup
925aa102ae3bc949ee511349c5d194b1103a3717 af_packet: Handle outgoing VLAN packets without hardware offloading
7f8a3424b7f510f70d49e4bc3c1c23036f31c80e btrfs: fix extent map use-after-free when adding pages to compressed bio
fbe3ca1009161429cae5a6abccb1d248993ffd70 kernel: rerun task_work while freezing in get_signal()
652db48a2d7cd9e0bec53e09567b0de250e7345e ipv4: fix source address selection with route leak
c4c350222b9865c9a61be4f93ac7ec5f2c41f6ad ipv6: take care of scope when choosing the src addr
7f0a9a9bd9c41b93168342dcbca05718adafde3c NFSD: Support write delegations in LAYOUTGET
42c0d5937dd032a511f3080234664d7fcca93770 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
a03103f2c70ec081795baf62b7e0a0c8eab787ba fuse: verify {g,u}id mount options correctly
d9e47bfce6c11bb6fb2551551c612197c52e89b7 ata: libata-scsi: Fix offsets for the fixed format sense data
4fa360706fc9caa744909cf97ed6db8634729b20 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
deeea1f63f329a5562a924d61ac7e98de36ce7ff media: venus: fix use after free in vdec_close
8b57d49acb953857daeb11acd221cd04c6a7c398 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
c18e41183c9981969776ecea2593b51b3e1e3219 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
35ae28e3484e9cd86120e0f0ec33e926e4001b6e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
eef1a819a8805b20c8871368436943afb2febcba ext2: Verify bitmap and itable block numbers before using them
d22d6e1202104bf43fcecc86f6ab5b8783e13249 io_uring/io-wq: limit retrying worker initialisation
6e5da03a770497defb1cbaee22acf43414f1ca54 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0e5a3f70a8c8aaaa73d370a027c3dc1158a2446e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4978103a006cf8b9cb07c5263addf5c8f011ac1b scsi: qla2xxx: Fix optrom version displayed in FDMI
ab82341ab4a93ab55ac81e049c514544ed84995a drm/amd/display: Check for NULL pointer
37cbafb76d9382223b8ac0e52ef68c240c9fe9be apparmor: use kvfree_sensitive to free data->data
5119dcfcbad45fb0957aa71615500692a4cf20fc cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
ae5e5e4e4e1440b27fe1f92cf877aa036a521325 cifs: fix reconnect with SMB1 UNIX Extensions
c99580a9eb752fb2580c4727a9dad3762501c039 cifs: mount with "unix" mount option for SMB1 incorrectly handled
0d0f2079c01aecb553214a096350226f752726fb task_work: s/task_work_cancel()/task_work_cancel_func()/
716a9759540ae21eee4bdd700f3bba799d11c7f0 task_work: Introduce task_work_cancel() again
fad3f3fbbd9a75d231e256097baffc26a103ffd6 udf: Avoid using corrupted block bitmap buffer
9aad634c267ad52abe68e755aa87ddde194c4f12 m68k: amiga: Turn off Warp1260 interrupts during boot
2e10018cc92ee7d6bca35cac67cd471305c5b31b ext4: check dot and dotdot of dx_root before making dir indexed
a239abf29b794db666e6022381ac0f9d816ea25a ext4: make sure the first directory block is not a hole
6a36731450e8e88b43fbc01566ba80a472a08674 io_uring: tighten task exit cancellations
41d1dd004722b9a6c16dd806db91297291b2e563 trace/pid_list: Change gfp flags in pid_list_fill_irq()
a72855dc1ca18993944441f1d0799c9581f82746 selftests/landlock: Add cred_transfer test
b46a4ddf2a6964ba737e3163bc54ed40313e47e4 wifi: mwifiex: Fix interface type change
a9b694c1400926165c8103cfb001864150487893 wifi: rtw88: usb: Fix disconnection after beacon loss
145c8ed7843ccbb71457c014d0f9840fc67ae736 drivers: soc: xilinx: check return status of get_api_version()
a930281dd5a75915e5eef15714c012b812d6bdef leds: ss4200: Convert PCIBIOS_* return codes to errnos
8cb4570eeb33b9e428e748e774950b8d68335661 md/md-bitmap: fix writing non bitmap pages
c92e31a1db1f78195c497b1d1ab7c16f5ff944d7 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
2f4c067bafc3a7aeb7fcf6d5acf1f35f32025e99 media: ivsc: csi: add separate lock for v4l2 control handler
6969d46fd887e3f564727f7195ce9e15fb26f0ab media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
8f87d80108c55cffc36bbc061d1f530fbb7e7bfa jbd2: make jbd2_journal_get_max_txn_bufs() internal
cf51aff3342cbcc3f7aa5fa4bd94a94ea4d18163 jbd2: precompute number of transaction descriptor blocks
82fec3d536ea665a9f0c59e735ddd35218051d0a jbd2: avoid infinite transaction commit loop
2314908f577b1df2453c104797155cbe102090e1 media: uvcvideo: Fix integer overflow calculating timestamp
b6b85b5a75a98a6420d55871b68cbb974e3a06f6 media: ivsc: csi: don't count privacy on as error
eb4b13ffd80182470a85b20e070edbc936a69704 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
7fd408b4c86ada72885cf5e1b8a87940f4dd7c0b KVM: nVMX: Request immediate exit iff pending nested event needs injection
914875f45443f75e806b0cad9454c8f07e727641 ALSA: ump: Don't update FB name for static blocks
660e591d08cf021c476efa34195430013a428d7c ALSA: ump: Force 1 Group for MIDI1 FBs
056e5fc685bf07df30b11f4e3bbd9ed3f17045de ALSA: usb-audio: Fix microphone sound on HD webcam.
90b36cf1cf1c1db1e1872a27c396d5672cb8375b ALSA: usb-audio: Move HD Webcam quirk to the right place
69d3aa17f1f93a3f809880a36884d4c3bd6ab289 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
c37e53bb19d52a40c468d0f550ef513c4283340a tools/memory-model: Fix bug in lock.cat
2f1e46151de417353455d6cd43719248000bd02f hwrng: amd - Convert PCIBIOS_* return codes to errnos
a2e9742541fe061618f2d7fe6309e3eb3084f5dc parisc: Fix warning at drivers/pci/msi/msi.h:121
e928aa633213af70378618814e96d2019930cffd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cf1275bedd65f1801be9031ac8fb5b7be005e668 PCI: dw-rockchip: Fix initial PERST# GPIO value
9205f9142278321297952b7c466983f1b00746d9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
fd68815548864168bddfee2e928fa021ef71adde PCI: loongson: Enable MSI in LS7A Root Complex
2013ecea082d08a0e36938e30111e2e03db213f4 binder: fix hang of unregistered readers
1a9897954040d61b7393ca3454e729ed587c2cb5 dev/parport: fix the array out-of-bounds risk
837c66187178f542a7d775003f4fcf6edfb30c3f hostfs: fix dev_t handling
232f0a73efb00e67ad40093cc58a56fda493f105 efi/libstub: Zero initialize heap allocated struct screen_info
65b09b74901d3eb0d6250172559c2c19a1fb92d3 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d4a6ffdbf8bfde8a3c8a58ceb5644786b8d1c47c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
861b303881a9fcd2eea92635facb7d1ffa1c77de ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
3a4c680bf2695d93faea6ea2ec99219c0506e8dc f2fs: fix to force buffered IO on inline_data inode
669c723c3b6a925abd82b3ebdc35c028c21d598a f2fs: fix to don't dirty inode for readonly filesystem
6144c73268cb8a027efc43efa56edbd5809e3b62 f2fs: fix return value of f2fs_convert_inline_inode()
f154a7b41d3ae5a066c44f936fbdb71bfc16783a f2fs: use meta inode for GC of atomic file
676cc3f690bf80d1a169f00ef04b139caf5c52a0 f2fs: use meta inode for GC of COW file
c40204af154710f3fc17bf61edc4270c4dc788aa clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
21333969572a66f1659c914f0d70bd4c99f1eaa9 ubi: eba: properly rollback inside self_check_eba
aaa927b802b6dbcaa9e7a8f666187d3e62d22684 block: fix deadlock between sd_remove & sd_release
f683870233da2fafd268151af1d189e5a9a57322 mm: fix old/young bit handling in the faulting path
ecee81ff4ddaf25150e4865a3343effef11ee5f3 decompress_bunzip2: fix rare decompression failure
c171bb0533e7a73c4085d30d60b039fe29c8a4e2 kbuild: Fix '-S -c' in x86 stack protector scripts
4400f614bca1bf35d1ddc32a1cdb614f87fcb8cc ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
9f7f78d395cc1d228727dd99095a2b1e2cf52347 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
9e6fc37e9784afffa88712d43719cf86782a73d9 kobject_uevent: Fix OOB access within zap_modalias_env()
749286aadfe13dd8f8580324b34a8da106f3b061 gve: Fix an edge case for TSO skb validity check
994a378a39bba93779d7c1d3429012e014a836fb ice: Add a per-VF limit on number of FDIR filters
e9af038946134df5704f40c3ab18ce17c3a41f42 devres: Fix devm_krealloc() wasting memory
4d5072d86708386a2cafc7d98dfc441ef7f1f070 devres: Fix memory leakage caused by driver API devm_free_percpu()
70121e3d4671faa001c6b36aea2f78007e245f7d irqdomain: Fixed unbalanced fwnode get and put
f7e841954cd460f7262e3e63c33e594f0af20f35 irqchip/imx-irqsteer: Handle runtime power management correctly
768ef940021f9bbf37bcec5b4a51e8f640150772 mm/numa_balancing: teach mpol_to_str about the balancing mode
110e4ef69df103dfedba88a4ba83ed1dc6493ffc rtc: cmos: Fix return value of nvmem callbacks
cb5f6342d1e60ac85f4fc7923f8696cf0cbdf50b scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
444d77bc0e495ff266cc7023291918d929374869 scsi: qla2xxx: During vport delete send async logout explicitly
71dffb597c63b3e3ed01a42a614d8229a428af55 scsi: qla2xxx: Unable to act on RSCN for port online
0448775721bbc3786650e670a54f69df3d78d2b1 scsi: qla2xxx: Fix for possible memory corruption
796e73daed57307f445d8984422add4e92523829 scsi: qla2xxx: Use QP lock to search for bsg
c528ed66683e02b5573ef2e7a3621e62a750741a scsi: qla2xxx: Reduce fabric scan duplicate code
f2ab2c56e610e748a51e508b7aa18f2b3f5b660c scsi: qla2xxx: Fix flash read failure
cdc50886e25e4338f7792469d22ce207b14b2595 scsi: qla2xxx: Complete command early within lock
6109befa026b501b94be2a16981611f8f522079a scsi: qla2xxx: validate nvme_local_port correctly
570080a28de36cf0fd0da7554bee74d28b6f1c0b perf: Fix event leak upon exit
08bea5c0d8eac4b3340184f7c8162719b332b6c5 perf: Fix event leak upon exec and file release
d30b7ed4d55bff2812114310b53e1d5e8952a4f4 perf stat: Fix the hard-coded metrics calculation on the hybrid
5d532d3997f7d4e410bc3cda7a2ebc620f0ec985 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
24d85f1ae8c97fa2c07e2fa3084c29d6a44ae9b5 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
e5bddf4640858b23464d8b876513ac9a58b566db perf/x86/intel/pt: Fix topa_entry base length
fce23a11123596c8e490a61ffe954d884bf463f4 perf/x86/intel/pt: Fix a topa_entry base address calculation
830a4e9ac945185d2867e9802c5dba345a11f615 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
34bf0e059d0468721b9a069e3f39904b931b4d86 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
fd0a9e8037e2a8de82f122c2f9085c1ffe310720 drm/udl: Remove DRM_CONNECTOR_POLL_HPD
a91be4b2b0a64afa8584a7b92ec697af5b571681 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
d0068ad44871f26b083899d51d38617e5ecdea74 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
5306a03270ff2ccab163c3795251739bc2cb2819 drm/amd/amdgpu: Fix uninitialized variable warnings
d5fc6a7c524c8dfe5d8dcc5166f941a4c3cf4068 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
9967e06df3612b32db55713a81be2271e0232f51 drm/i915/dp: Don't switch the LTTPR mode on an active link
d528624551cb508c0ce74c58475e960330072d2d rtc: isl1208: Fix return value of nvmem callbacks
a77e9573c26b3863151b6f420400687b0eb171e0 rtc: abx80x: Fix return value of nvmem callback on read
1e4b1a0fb35922a8efe4b8b69e78987b14abc5eb watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5d89872df215d1940d980cdca8799dd4a17cd76e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9a43c52f1e5e0af97922ea496de58d12ff1e90e7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
90df92cde2095727c8610e4a19b90abe344ed484 selftests/sigaltstack: Fix ppc64 GCC build
0bd77e4d9d981e2be7e83180bb9fadacb63fb78e dm-verity: fix dm_is_verity_target() when dm-verity is builtin
3e96d4041ddea8e21cebe482bcceb2cacee1a492 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
fb4db8f6d2d58a1b5efc0c9e6648156574341c1c remoteproc: stm32_rproc: Fix mailbox interrupts queuing
f91fc09cacd96ce165620afa31f19280c249dcad remoteproc: imx_rproc: Skip over memory region when node value is NULL
cfa6e3d63297362ceb4e1d469d8348d3d93ec4d1 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
1dd03d253e5e653f62a3b619c027f0c189b3ae6c MIPS: dts: loongson: Add ISA node
4bffa3a0e8985538798e84253be9a86fb618f24d MIPS: ip30: ip30-console: Add missing include
1b63a41ebff1276adebd58b325b0c5aa2db7df09 MIPS: dts: loongson: Fix GMAC phy node
85565f6edbe75602fa97479aa00be296f596bfb8 MIPS: Loongson64: env: Hook up Loongsson-2K
9311709a2822f0d3155c857f95ced22f5681a723 MIPS: Loongson64: Remove memory node for builtin-dtb
84f4b2f14709aecc90d667fef2a07096ee5439bb MIPS: Loongson64: reset: Prioritise firmware service
1e7121647095d7ce6fa804ad757af7677b15de22 MIPS: Loongson64: Test register availability before use
e6b4a57d15bbb8e01ae1c929b95da3cf0139a0fe drm/etnaviv: don't block scheduler when GPU is still active
bdcde4e30f19677b59558f11c305e1532ccfe0bd drm/panfrost: Mark simple_ondemand governor as softdep
301a2d96ff0bf10e71f043f2a5d48cf2d4727a2b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cc137b9bbe464fcd34530a552b8705dce4ade3e9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4bc2301a11b4f602e5dd57d76aa013a5ffc461a2 lib/build_OID_registry: don't mention the full path of the script in output
36da48593b2eea898c2fbb08da4b84bbbffedc1d video: logo: Drop full path of the input filename in generated file
88fa53fa92d2e82f3579336c2a0c93704fb41217 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c89cf3684ae1c7221e45d05a1667d7797dc8b591 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
08094054bc9c0a9bb69c3d946ae94f8277673688 minmax: scsi: fix mis-use of 'clamp()' in sr.c
1bfe461adb79adf388f3b2a19238b2b95ccee038 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a8a289a8b67f883ff5a1113b770f54da596e86ac mm/mglru: fix ineffective protection calculation
1f6805e2a83e380e677d8b6a3efe021bdac2f0c0 wifi: mac80211: track capability/opmode NSS separately
60205e9c42a4d69502da3be295d4aa1f37098429 PCI: Introduce cleanup helpers for device reference counts and locks
ee37a0bd64d54f91dc7958d9b5ee6bcdede4c342 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
6e63ac1466b75f15e3dd510c86f3dad1d2f2850d s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
6b4faa83ecdb7cfb15cf9a77c16ef9f67c3dd4c3 f2fs: fix to truncate preallocated blocks in f2fs_file_open()
cfd87184a56023679e14d3e56c0032ffac8e8be0 kdb: address -Wformat-security warnings
27a26a4f4c40a2f184748fa98ae82e2441bb41b7 kdb: Use the passed prompt in kdb_position_cursor()
3f552cf44ac41c3eaf2647655ed5fd8cf7374fe0 jfs: Fix array-index-out-of-bounds in diFree
1f0fdc125240ff66c1608d7101fd1a67cf7e2b30 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
29fc8014faa258dcff78cc5ba33db47a876152f3 phy: cadence-torrent: Check return value on register read
f1a5e2931ad047a6d5f0c80d02ed67ce72965c1b phy: zynqmp: Enable reference clock correctly
24e75d9b0e5df0553e62325f7cbdc1d8d98720b5 um: time-travel: fix time-travel-start option
4f685bb84e99d40d9845c048aecd526d43519df8 um: time-travel: fix signal blocking race/hang
a3c17f76ec4bb0043aab4043e3d4cdb889c28013 f2fs: fix start segno of large section
7bbdf0599b64e394a1b54aeadd797dc9ce4d57d8 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
8ebfd6ac75e8d54f52da82485c1e28fbcc0cccf1 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
79e008426affa14cb77e70a1ad9a516a7be343e0 f2fs: fix to update user block counts in block_operations()
31eddab9838bfabcd765c57d9a69eef1303ebad4 kbuild: avoid build error when single DTB is turned into composite DTB
6b1f81f655a31dbe419a5b7f5278662b10092c9e selftests/bpf: fexit_sleep: Fix stack allocation for arm64
5e413db1dd9edc40911a1b26234d28dd5b73ac38 libbpf: Fix no-args func prototype BTF dumping syntax
ed73b10e3b1be08fc6692116706dfc465417c8a5 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
6e7ec2411c495097186bd5699150b43691f8531d dma: fix call order in dmam_free_coherent
095f396d377a0eaa357d31f549df2f18116ef57e bpf, events: Use prog to emit ksymbol event for main program
687258d96076923c8b749204f4f71657c0eeb0d4 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
9ce1e7de179786e4307ace7bdec2a2a91486577c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
979c14460b78baf175b30c9a83398b107c185553 ipv4: Fix incorrect source address in Record Route option
54b3b4048aa106f975d9c0437b47006a5310d685 net: bonding: correctly annotate RCU in bond_should_notify_peers()
6698b1ebb57e41a7aaae86de32b6a2fb02502316 ice: Fix recipe read procedure
3024692a8798921a1dc8c950b1f3d1aa6fc6e444 netfilter: nft_set_pipapo_avx2: disable softinterrupts
4c4a2cc93be62e382b51ffc717cf752ed54eb69a tipc: Return non-zero value from tipc_udp_addr2str() on error
49745e6d9931902f592592aef5c998ab16366a9e net: stmmac: Correct byte order of perfect_match
dd29f602452fc12d3976ec1d3bdbe006468a476f net: nexthop: Initialize all fields in dumped nexthops
ae3cbe04852afadee3053bf81a3aa8b5244f557f bpf: Fix a segment issue when downgrading gso_size
6a7da96860190f54d7996b516fd80d6a1013cb1d mISDN: Fix a use after free in hfcmulti_tx()
a359d1848369e1aeee915d2d501f449022ca81f9 apparmor: Fix null pointer deref when receiving skb during sock creation
a2cb73ad0c6a02bcb55f8c34d70f12e883cbeaac powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e1cf9e7343cbd88eace4ba724873629c673f0fc0 lirc: rc_dev_get_from_fd(): fix file leak
b8d0fef96d614b2344ca5080a389740186cf3ba7 auxdisplay: ht16k33: Drop reference after LED registration
78e8eb1ddbdfba8c899912e0a2539d59c1c275c3 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
9756a51a59aeda76d1a2f156f0dedafd68fb197f spi: microchip-core: fix the issues in the isr
2328e41de3669a192c2fb203836ae60ca3c7ec84 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
f600b76420b01eed5aa713c4c30f235b4504c22a spi: microchip-core: only disable SPI controller when register value change requires it
60d0a5f4793db0dd96bc03adfe25f9d99a23a7bf spi: microchip-core: switch to use modern name
90a56f4f9f888dbb6617fafcb7dc63d110cabc7d spi: microchip-core: fix init function not setting the master and motorola modes
f1add3dea6450f0dfdd38c7484f6fed184cb14b0 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
6339f6a51ba051907c4ca1ec375bab9fc5223b2f nvme-pci: Fix the instructions for disabling power management
ade46b182cbb5d05b6450fb1b1c7bdbd799d9073 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
9763cec86d2195139da949aa63ef5e6154a0c40e spi: spidev: add correct compatible for Rohm BH2228FV
17346d0571ec96961fc64aaf76a0cdd3852503bd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
01ce5faa35396f13d750bf6d08d67f37208fa94c ASoC: TAS2781: Fix tasdev_load_calibrated_data()
01bf1805cfc8b8eaefb9b42fd2ad255d6c81b01e ceph: fix incorrect kmalloc size of pagevec mempool
b06c3161a03bbe721aa1463487ebb32a636e0c03 s390/pci: Refactor arch_setup_msi_irqs()
584bf815ed0d3c0d22c78c52ab50ed03422c0a24 s390/pci: Allow allocation of more than 1 MSI interrupt
233330a837ffd031c9f8ca3150330d74668c5691 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
9741dbf91f77615ab3b0350177b3700245a394e4 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
7b0b89ad2ecc620c1e9bd02457212128dcf05681 io_uring: fix io_match_task must_hold
1b6e1effa621931811ead4dcc51d659221c62914 nvme-pci: add missing condition check for existence of mapped data
e64c31275bd595fb4594e86407d987f9910fb2d6 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7d0be44d622fe39aeb7f09de19807d1dce272100 Linux 6.6.44-rc1

--===============7118555156970597510==--
