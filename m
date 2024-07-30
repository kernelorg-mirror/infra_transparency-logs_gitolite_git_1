Content-Type: multipart/mixed; boundary="===============6051082935540819329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 10:44:21 -0000
Message-Id: <172233626109.31917.15188343520034546952@gitolite.kernel.org>

--===============6051082935540819329==
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
    old: f967925f204667ac1d212becf5d7ca5346bd7af8
    new: dd8c132b443b0280e214f413461716cb449c3d05
    log: revlist-f967925f2046-dd8c132b443b.txt

--===============6051082935540819329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722336254 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722336251-6881debdd68c199a89706a0ba4d8784f6068ff0f

f967925f204667ac1d212becf5d7ca5346bd7af8 dd8c132b443b0280e214f413461716cb449c3d05 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaow/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K2QQAI3/odr0ChsxSqMkfns3
E1QIcpeJd9MMtN6W77QdH5ta1Aqu5U3oW418EiB+kqo/j7SV1AZhv1eVvUnVVaX1
F04lWZGpeCBqUL6fVv8sRg9B7z00NCOc+/fUWhvQ3ORswtbzuC1wgOBCcso69OWg
B6G2aDor7Y4q5peh6Y/1eBh0yqRGN8j9vHxtcadwFPIiNgkFaEG2cIYnysgmm6Jx
HxBbGYKZI0zBmtqh9aphR21OQXiaUomVvyaRVhW5r57R+uk6TnGKDDaW4Qq7UKqx
5Xx4WKOZjU2BfM0BQW9Wptm08dLmOyUD9o1rGueORn07RjEMugnwTqQJBA9VJ3jB
MMopOBjDtF7/wqeXPFcseIaryb9bYPW7QjE/TiBfC1x6Pl9qdSp+ix5/DkMiNI3k
u0kj/i5gdGlE6pQu92OcL/Kh3lmSVCmPyfCapEAW+hvV959ig0Xags4R35xL4ZC/
KGnXnwZZGCv4FJ8XEyr5Jo13BiuI8b5Gwn/vOfggzTmq2jwv7XUqxYGfresgClpG
r8brw8phgNKgUH4n6s7+jMaAdrXWn1feASGONl9YcS6WeMVlFYXouwMIszSAEmKb
pb5HaLm4zDImWLGEUvhQDYMt/qea5vawbdiZNOXw2Wa9/1ew/+90EJVefoJ1ctC0
h8RXpaSxQwzL1H7FJtci43gn
=Ff1i
-----END PGP SIGNATURE-----

--===============6051082935540819329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f967925f2046-dd8c132b443b.txt

0397b3a1ecf47dc2ec8d18d586cd066038901b04 spi: spi-microchip-core: Fix the number of chip selects supported
f7f72585444a491b8540fa48f126dcdcf2102d13 spi: atmel-quadspi: Add missing check for clk_prepare
bbb6dcc39be43d4832b6dbb3e6320fdeb1ef42b6 EDAC, i10nm: make skx_common.o a separate module
225d8fb2592bebeb4539c32c7dfe5a096f9f83fb rcu/tasks: Fix stale task snaphot for Tasks Trace
6d722c6a73ac4010819d9aa1dbbbb79958ee821d md: fix deadlock between mddev_suspend and flush bio
36bd8acfe823bb5d4570f397192789fa441a9e63 platform/chrome: cros_ec_debugfs: fix wrong EC message version
7c0e1902874b07de1847d958c15006c7c56cf64c ubd: refactor the interrupt handler
62e38c9382fb6277c32fd0f919a3784f315736c8 ubd: untagle discard vs write zeroes not support handling
c84304c6aace7bce13d731a7c1b2e529ebaaf6c2 block: initialize integrity buffer to zero before writing it to media
705d5c3ea4aff92ddc9524d862e25bccffe01bd3 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
8c1cd9ba6a5a71d8436cea819ca1f911dd58c927 hfsplus: fix to avoid false alarm of circular locking
bbf3320bcb479083c6411303e03000d53388a5ca x86/of: Return consistent error type from x86_of_pci_irq_enable()
d5597eb7b21e7f60afbdb857c91aba2484aaa69a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
710afe7d341aae7639fa1b73911284644b9dade4 x86/pci/xen: Fix PCIBIOS_* return code handling
db54f563bcb1231e9ecdaf5d150511a40d7055d6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
abcf1659d33d2ef54acb1f0881ae6e63bf1f4c7c kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
7ad82eb4dfecd53df425a335d6ef20191c572090 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ca047da963a294e1801c03661c5cd8453c7fb56b hwmon: (adt7475) Fix default duty on fan is disabled
a7e05e8c4d65ac7bbbddc7c5002ff1a51cd73a7f block: Call .limit_depth() after .hctx has been set
a23d7cc3a54b9868b9111c425d96008ff38b51c9 block/mq-deadline: Fix the tag reservation code
65f004820699c6c2bd0961ed10b6409a07e40ae3 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
ce4dd4e4497e58d95af970828707793d47963695 pwm: stm32: Always do lazy disabling
151933cfea193b1befcf6e7124dcbc9f4f9b80fb nvmet-auth: fix nvmet_auth hash error handling
f753243370f94e32c51adc6e8018149224db92d1 drm/meson: fix canvas release in bind function
1ae41462ba936f1711d2c4f500bb37d46de1f1d9 pwm: atmel-tcb: Fix race condition and convert to guards
917ac8517581923d472cb237b5ab151cebd6f0b8 hwmon: (max6697) Fix underflow when writing limit attributes
fa02cc4e0bf25f2b2521bfcb3084844a90083b64 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
68c8210af862605005986eb7443e2e61aaa585d7 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
a4ac9029248e62b6adc00eb975c4183967100060 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
ea03c9c9c893d592ae27ae8d5a952c1a08ec0057 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
9299de159cc1b0c6013edc65e07f9f0303b22420 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
dc2510dc74e26d7e83943263a9831b61167192c2 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
7c33cf017cb4d2fc7e061d160ecb8b1246dd5b66 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
6d75a643b10bb7042dd45e2fce080cb213ce0458 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
481b38bd93ddcf857c74d75e9dd3397eb6c289cc arm64: dts: qcom: sm8250: add power-domain to UFS PHY
bc737751982c11d0430e50262865b7fa05f7b874 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
f986843ac9f11707fc8d52e1fa8b9228590d39ef arm64: dts: qcom: sm8450: add power-domain to UFS PHY
235337bf1a8523c37df749907028d6642b2b9a7e arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
5e670979040864d2bc1b36322c6ba68436ca72b3 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
4c38818d58027edc7b03b7093b4db91ecbd64a8d arm64: dts: qcom: msm8998: enable adreno_smmu by default
0cf1cb4110fbebebc76678f8774288ffad76bb41 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
82b1aa2044fd856c171fb17ef5b1b2d09267c7df soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9bd4e8c3598cd0555ae058f85ffd895c7faf8bcc arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
8eebe821b63f1f2b3f78280ec7d2233ca9ccbe1f arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
e4b6e3e6eb3ac7eaedf92de5ba3583b04ff092db arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
f4d8895f5a21e6eb28b29e6b25df98f91b590510 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
3675bf288f123ca439c14702e1f91be9c93b1574 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
370664e96b36aa498e3ee65928197f39773e1149 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
46c30edd30195781eaaeaa43bf0e29a6f0503b6f soc: xilinx: rename cpu_number1 to dummy_cpu_number
f454b907227c1170972cf7882ce5cfcd46aa8312 ARM: dts: sunxi: remove duplicated entries in makefile
accb772d60be92d869ab841e16bda71d451d2d25 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
bf76f9ece16701ef21c27a16cefbbaba97c53aeb arm64: dts: qcom: qrb4210-rb2: make L9A always-on
e2d917448623fc29b5b8ec78596796992d54dafa cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
530bcdfe30ff6dfec75e7eeda1af143fc6cd860f OPP: ti: Fix ti_opp_supply_probe wrong return values
c2ea615da64576dac9cdd6280f3d56436d8ed893 memory: fsl_ifc: Make FSL_IFC config visible and selectable
d51af0e7ad85603b34eb54d3a576daa4a1248435 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
331cbceccd3552eb61091affb84698a59eb0c3b6 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
5e41b1990b5a0764e4de3ac7bb30d9a07782de0a arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
aef945b18492e0e36f67861517d17e7178f40cc8 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
9b68e7e715e835beeb759b28597646d3bf11cb21 arm64: dts: qcom: qdu1000: Add secure qfprom node
7e49633d8394a48c6080c898c6183f44cba87ed3 soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
b749975175e58e73601ea4eaf7e823aecaf9969e soc: qcom: pdr: protect locator_addr with the main mutex
77dd04533ad75ea72d7f1cf1e09e5acbd157262f soc: qcom: pdr: fix parsing of domains lists
a285893887ff08c7524afc93faf96ce94304fede arm64: dts: rockchip: Increase VOP clk rate on RK3328
5ec6093bb1e15422f231810dbef0561fe462520e arm64: dts: amlogic: sm1: fix spdif compatibles
2ca1ca87dac5a23b5104c0d9a949873d9bc122e0 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
5908ef031e74051da14b44d53b1b6c9fa4a1e99d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e61f35e46028f29a1195d98382e528c5b308d6cb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
bb80bf13b22d50856c04a7caf6cc986d12719cd8 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
992c4cd5a55a7884f6fd3c80a18c2e8ec1c67162 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6dcd6ec5162604c48a0bd6eda516c0d47d4fd4cd arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
3ea81406baf4a044aca1559977f3d4a012dca298 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
3bcb6c10e8ea2b38ed8a41873ec8980f43994cd9 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
a737cc701f4db5f97cda738906ede0294181760d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b0478252a948055665ff7e309c0634f8401216bc arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
6bf4528f4de579f45742bd799686da0a38869030 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
dc5028afc5f862fe54938a0bcbba45b7cce24331 arm64: dts: amlogic: gx: correct hdmi clocks
520b393055a7d70406d442bec0abfa2fb4f6a7eb arm64: dts: amlogic: add power domain to hdmitx
897d7e3cf1afc551e8502378010313ecb53a7c02 arm64: dts: amlogic: setup hdmi system clock
f8c487eaeadec19c7a4cf1d3644f19e82003ea3b arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
0bd4c13b74fbcdb1bb277334f361c59e31a7a369 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
09092e94098a07b6bd71da21825fbf411dfe3ad3 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
f9e60bf6a9b9668f27e98f3d88f6be1f449c8902 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
bb8d6fdd477fe72d7a68e5ec8990b24ffc668ac4 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
ab013c0f422712fbec77b2819bc744e950c11edb arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
7e2624e2c8b17e5c6ede6b004eee1f8a35166653 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
2d680121f1c37016ebd442475cec920f3ca26112 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
3be6463a9bb9a547963d825f04f7b375b658a0ed arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
7ae818acc865918f537e64ec2c651b91d0ded6c2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4c1920cac6457867d179b7554f9ef8660a46840b arm64: dts: imx8mp: Add NPU Node
cd98bb772d4a898d513d6b33628bd3995e903de0 arm64: dts: imx8mp: Fix pgc_mlmix location
466b9d947c06a55a215261bacee60d43b850a440 arm64: dts: imx8mp: add HDMI power-domains
421037cbdbebfaa300883f83248d53ada032efb1 arm64: dts: imx8mp: Fix pgc vpu locations
eab2dd51fffe9d4f1a8088598ee764b18cd99492 x86/xen: Convert comma to semicolon
9bb18a1166ff2a35d7a486a7a4e21b5ddacfaeb4 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
dfe1300828f85d59b0d7c96004bcf949a3d66b2f arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
1d8dcdd53dfa6c64966557197e6f18cde921e956 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
6a5f7a935c67fe31ffc925f6219de959c73f3d0e arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
c1d388f132f6822425c53ce07fc33f95fd3a8054 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
15b8bae27dafc4d2418be4eed9875c296b40747e arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
7a84972a6cd07c73a49ab7fd70844bd886592d05 arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
2722709bf631764dc76562d4c2c6499648749bba arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
12baad297a9f3a64685bedec83a28adce14e298e cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
542bb387e2525bd9f8f45087473aedc1035d0fc6 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
9f585b38ad617b6173402b7df496a13b47812358 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c9d0377de02c605ab469edb6c37b49a0a29064bc ARM: spitz: fix GPIO assignment for backlight
705f25f000eedff36792c56080ac6f6946dd2c95 vmlinux.lds.h: catch .bss..L* sections into BSS")
60685dac0ccb120accba942f8ca6e30fef7a9c6e firmware: turris-mox-rwtm: Do not complete if there are no waiters
604d0fc1c32f932f3ce3bb4bd8929c0772342b4b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
53e1bc3224c0f6b094fc97b5335e26f6b669afa4 firmware: turris-mox-rwtm: Initialize completion before mailbox
3791ccc9a0d14260c8292875776b7fa1cd80416c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8519c16e3ead1e460cc5551fd13337d8fa27e0ae wifi: ath12k: Correct 6 GHz frequency value in rx status
862a0eeb693f24f9c1ef71acd251a52abb05a8d8 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
c9290856344c6d892edcbeceab89bf60443b2562 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
d70c07828a2f5aac1769518981fff350b0e33657 selftests/bpf: Fix prog numbers in test_sockmap
6d533774fce37fec1ab7bde611093fac68c97242 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e3e7056eb823b1cf2f6fe203f63085ef56c184e2 wifi: ath12k: change DMA direction while mapping reinjected packets
c0ef7d96f1135477a4bb9f1b374f0080db252ca3 wifi: ath12k: fix invalid memory access while processing fragmented packets
22783bbc32e68793bc0086844fb26da96fd6ea54 wifi: ath12k: fix firmware crash during reo reinject
7651eed6d0395a30e1f7035ac21e20b9f8067bb1 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
3dcdd101b42d540ad76ba31b9838a4c5d62aa459 wifi: ath11k: fix wrong definition of CE ring's base address
6612e3f126de0395a2c33dcd7d7ac7372cf25584 wifi: ath12k: fix wrong definition of CE ring's base address
55d5a34a995d133212bd894c1fc3c88bccb90223 tcp: add tcp_done_with_error() helper
2d7a331c7edb808836eb6a6829f249f3e5e95b6d tcp: fix race in tcp_write_err()
f3e862d968c2c56aa7e82f02ab737399142a0505 tcp: fix races in tcp_v[46]_err()
3e6fba37967dc755ad6ea5184582fe87bd101cbd net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0b91f58e0b7134530883bde0052059e11065a165 selftests/bpf: Check length of recv in test_sockmap
57c602956efa5904047ada2cfd3521a1ac221a9c udf: Fix lock ordering in udf_evict_inode()
3533b0d9434511d533ed50dbb0834b265af08911 lib: objagg: Fix general protection fault
a642e820165d63bfb462f41a0ab1195393ec625f mlxsw: spectrum_acl_erp: Fix object nesting warning
841810799641939a66f68549a574d31d8ddc3f45 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
915e2a0f36904f321381179924c134caee941ca7 perf/x86: Serialize set_attr_rdpmc()
b4a42bd27e2c5dadf723da2c1aebbbb2ee5e8a0a jump_label: Fix concurrency issues in static_key_slow_dec()
5502ac53f38b050c8328499ad66d669863a43d7c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
fc9ca016e2f79ecf209af2d30d8e5cee38919c83 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9f5360131522828d268df094df297e4deb42a716 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a29b3e85064a34757932ccd479d628058f934919 udf: Fix bogus checksum computation in udf_rename()
0858b1731c1079673a0cad92f115177c96672559 net: fec: Refactor: #define magic constants
5223629cf75d9d77bce844c0b34d1ca58b40cdfb net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
57e5a06ecd5e0a1a88d57af20904a35fd730569f libbpf: Checking the btf_type kind when fixing variable offsets
39da56c199a370d35aa8b81ae06f2630b796a5cd xfrm: Fix unregister netdevice hang on hardware offload.
879b425f5d31bb38b7e1fa53adf994dba97b6646 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f630bde913807567677c4616590612ef417b5ef8 netfilter: nf_tables: rise cap on SELinux secmark context
46f5f9bc5e65cdba0b23a163dbb17ce5237cedf3 wifi: rtw89: 8852b: fix definition of KIP register number
631270a041d4ab225177de96e6aecb320f33ab7e wifi: rtl8xxxu: 8188f: Limit TX power index
84c2432b7bba3d72e54c893a45effacd4d5fbec8 xfrm: Export symbol xfrm_dev_state_delete.
d98010b214a9bfb350a6ab6dc3d123c7f9700f5a bpftool: Mount bpffs when pinmaps path not under the bpffs
bbc2ba64c8ccd5859b3d84cd761a9831d1964ac4 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
8e3dff851088c9d521df329689a3f72148c218b0 perf: Fix perf_aux_size() for greater-than 32-bit size
20739b8e6d8b98c5de55050851d210cda68aa754 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e4412f78c545f9c437082ddd4ba5cf8a51d215ba perf: Fix default aux_watermark calculation
2e1e0d7610d61bb11af5605b1c6617404dfce83a perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
6d4153e658b5ed14936222efb6704cf31ce6cb8c wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
e0a8f7467483e6789b4b50b5d13ea58e3008f279 xfrm: fix netdev reference count imbalance
336334ef5b289c721d5da4c2dae7e79648a7f5bd xfrm: call xfrm_dev_policy_delete when kill policy
d130c1b0b975de93728b85cc1abfb0110e0788d0 wifi: virt_wifi: avoid reporting connection success with wrong SSID
aace770eca6a623cde9b27e139191e49ac373ab5 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1401e3d5d3efd4299824b13f17eaa8291a345e32 wifi: virt_wifi: don't use strlen() in const context
ebc56d71852bd32465bc20dc7ac1f6c72c3cf088 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
9d9a7d69cb81ea1e36b4e5ef839fa56da7749d05 selftests/bpf: Close fd in error path in drop_on_reuseport
39ea0cee522a3452122536e092b78d2297258a4d selftests/bpf: Null checks for links in bpf_tcp_ca
d110f16f171854a86cb0bb2ac84bad2a9c571def selftests/bpf: Close obj in error path in xdp_adjust_tail
fc3af37a7210db078d30b3364d8627ef80e9ccce selftests/resctrl: Move run_benchmark() to a more fitting file
eda7123760181eea3352120857574798c6ee7313 selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
d8d08a72efccf2a8cfaac32e185cde3856d77f82 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
ae12dfa21cb7c1c166abfcab1b3b3afa0f18bd9c bpf: annotate BTF show functions with __printf
0c91d455f5ae5058119274a08ef177967c5d4c9b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ae1fe9d75f2fe42da5929780512ca02293b7b1a2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a65c9d145aace0d3ca6c73e1d516c373abf8f9fb bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
f52a834a2acbc96bf377114a79b725ef0c663fac selftests: forwarding: devlink_lib: Wait for udev events after reloading
f565e02961c274e08eb7a006907a6553a954511f Bluetooth: hci_bcm4377: Use correct unit for timeouts
77bb6b7a9a6ddba7346b3fde7d29768c863b8923 Bluetooth: btintel: Refactor btintel_set_ppag()
d2ab4696a944ddc5f042bc5b659003b607ea922c Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
2b37b6b82c2e063cd13d30038111118cb4d99b2e xdp: fix invalid wait context of page_pool_destroy()
e26a633d2aa4ba047a9a4981e8c93ee98d3994a6 net: bridge: mst: Check vlan state for egress decision
d2e86612b0b6446901603358f450489a3d188d95 drm/rockchip: vop2: Fix the port mux of VP2
a3d0f78ca7eac9c4d8b0091d29661d99147cd194 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
276ee393f5d8f7b18c2310258d702af32e51e6af drm/amdkfd: Fix CU Masking for GFX 9.4.3
7cb0434900fc746e5a973204a58e9761064e3314 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
35627b2759165050fffe5fccc717c446e4419df3 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
e03383ff029fb79c3dc64fe4eb1684d4441eb1c6 drm/amd/pm: Fix aldebaran pcie speed reporting
19e32c85a244fe3f85cbfe8ade93ab387f0402a9 drm/amdgpu: Fix memory range calculation
90c3cb9c3c78231bfb8ddce5ce1cb0317b4d5718 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
59e37c2f88972c6ea429afaff87af50d168c5feb drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
4c5bf20e2ca0a5357b6a30ba0029da7bed8bee55 drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
4dae41a1773f51d5d7f458ad0dbafa6a2fe1785e drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
e409116a75735051fcfaa52001aea92ad9557811 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
7261a45954bc5de021d88418e04d2de8585af42f drm/bridge: Fixed a DP link training bug
85947cd3d8534b5fa0241f61f7e4c45ed615f1b7 drm/bridge: it6505: fix hibernate to resume no display issue
b70444f6ab29f347d4ac76e54f8eec9c393b0063 media: pci: ivtv: Add check for DMA map result
013a40845656edd3860fc7b04d0ad5ce50fdf157 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
037c736373b99656f33747cfa553df2eb0687858 media: imon: Fix race getting ictx->lock
3ae9e5fc44acef8fb66424b585c3d0da6b9c4fe7 media: i2c: Fix imx412 exposure control
0be5423ecd2702c34b6d037c5fbcedc093495af2 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
d77c116797f83c715e43f3cb96051793a7760e42 s390/mm: Convert make_page_secure to use a folio
eccf20127ab69b123cc0a280585c0ed3934ddf56 s390/mm: Convert gmap_make_secure to use a folio
7510740189e2bff94825cc39920ef5d352ae3992 s390/uv: Don't call folio_wait_writeback() without a folio reference
794a1028d657c9b0df1f476dbdbfe3578fc9d14e media: mediatek: vcodec: Handle invalid decoder vsi
70c958eea7dc653bef850767bcb9fb3cc39557da x86/shstk: Make return uprobe work with shadow stack
88b80717479422e93473023b1d20e69e72cd91c4 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
572c16e17f6b39937d0ca85bd9996fdcccf91f51 saa7134: Unchecked i2c_transfer function result fixed
c1de36e28d37933c4f6a4d7dfa6b8e07db4be2ab media: i2c: imx219: fix msr access command sequence
ca85873a8158df9f35f0fce634a1d40b86c672e2 media: uvcvideo: Disable autosuspend for Insta360 Link
973b1ee8a2afc92dc23ffac93339b54ed11969cf media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
f9de5fa1bc1f9f850f83418607c15eec420a189c media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
56cb23424624d6fc8de9b6b8e7c2bec87f158169 media: uvcvideo: Override default flags
fb8218d5f7e8e21b12585221d09dce6e1f94a3f1 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
611c4ae35f5c7203d42fdf7d354ba34040cbca0f drm: zynqmp_kms: Fix AUX bus not getting unregistered
f27ee359d5d5fc51b694b42ef6fdc0cfdd4064ef media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
fc84a9d6721c3408a9be021ac47b9a8169447263 media: rcar-csi2: Disable runtime_pm in probe error
39241aebcf46c2c3dac38f0f70d31e82c57d9bcc media: rcar-csi2: Cleanup subdevice in remove()
1ed76baf6f9ec73275fd304d5adbc2c2626ba9b7 media: renesas: vsp1: Fix _irqsave and _irq mix
e998dd300910ce9ae7b5c01f3db1764ccfe3a5ed media: renesas: vsp1: Store RPF partition configuration per RPF instance
adf0887c40155066fae6f8d4c20067687b355122 drm/mediatek: Add missing plane settings when async update
189559d852b30cd1cb1059511b357a3eae73c651 drm/mediatek: Use 8-bit alpha in ETHDR
9b3ad3bb439e7b675b78a10a20f8b1fe6e57ea45 drm/mediatek: Fix XRGB setting error in OVL
fb55a7421f9ae261782013e39d80fc081fdeb8a7 drm/mediatek: Fix XRGB setting error in Mixer
c0533b9fbcd689146278d0da515f9c0b126426d2 drm/mediatek: Fix destination alpha error in OVL
bae77b4880d8993ff9dfb45b3794ecc49384ce51 drm/mediatek: Turn off the layers with zero width or height
956a686a55faee3355b2aff01f286b1d3569c100 drm/mediatek: Add OVL compatible name for MT8195
1f5fb543d0a00b13e6052bca0b26fe7e390689b0 media: imx-jpeg: Drop initial source change event if capture has been setup
735c92b5f37ede9855bbe5cf90c6d6fa6f1b3969 leds: trigger: Unregister sysfs attributes before calling deactivate()
b2751c13d6043875063423d4a7c9176ccc9d5f86 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
9abc71adb76b8e97e8c8264e13fea4007bad42ef drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
33c7ba89a605db723f88dbde1e9db9a2b9542be5 perf test: Make test_arm_callgraph_fp.sh more robust
ce3703069d316decbe770402c80eb4d961a2c90c perf pmus: Fixes always false when compare duplicates aliases
4b05c8f721d10133ff7be6d2b24588aa031b9cfa perf report: Fix condition in sort__sym_cmp()
8f6051fe919f7bea04ac50d6583a5972a82cc083 drm/etnaviv: fix DMA direction handling for cached RW buffers
269f4fd1ea2562a57c4d3587b2bfa97abf8d8866 drm/qxl: Add check for drm_cvt_mode
2fd5f29eb81898389519de4e204f54acacc81257 Revert "leds: led-core: Fix refcount leak in of_led_get()"
2159efa638ef155f4d33a9bf8c868fef93422d66 drm/mediatek: Remove less-than-zero comparison of an unsigned value
1195ce53d76208308f312e9b620d878786888c46 ext4: fix infinite loop when replaying fast_commit
c648510485e38de2262c572cde9642e8598f0bff drm/mediatek/dp: switch to ->edid_read callback
508b3d59aa8ff0888a2ef2955ff0ad7d253cdcbe drm/mediatek/dp: Fix spurious kfree()
f887453edbae81bc0b191f5109bc3b72886197c1 media: venus: flush all buffers in output plane streamoff
1f1c22a52ddc60bdda4465dc8a3be6a7124a8d1d perf intel-pt: Fix aux_watermark calculation for 64-bit size
9f0606e3e335fe72be4437537b774020c88db354 perf intel-pt: Fix exclude_guest setting
4fffd2452c710e39ff63d5e18364ff852ac912ea mfd: rsmu: Split core code into separate module
67e6e22978aa42e246621a7729714313c11ab7b1 mfd: omap-usb-tll: Use struct_size to allocate tll
546fd2beebb1bee9335cf2e39b1946d499d18255 xprtrdma: Fix rpcrdma_reqs_reset()
615aeace3408de87cedd1e12976a64c5c8852859 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
cf9d22381bdfdbcefa18dca8f45c8d7fb145cefb NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
987be7d991ceb7a45f97fe60f4055dd13394a155 ext4: don't track ranges in fast_commit if inode has inlined data
41f562a8296ab75ee8e3833f371ee2f07929fa95 ext4: avoid writing unitialized memory to disk in EA inodes
52084d2d84c51e66c13d7a9be881e569c6c11342 leds: flash: leds-qcom-flash: Test the correct variable in init
c0c0a63a84d70cebae2a4afc7e8a55d5df4f8e5f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
46040aa58ba15f48b8005f877901d36c9a92d36e SUNRPC: Fixup gss_status tracepoint error output
090458edddd9235b75ff0a6d667629d712b2e9eb iio: Fix the sorting functionality in iio_gts_build_avail_time_table
9aff06f7ae8cad8dfe42cd6ad5b2a70a5d2ccf46 PCI: Fix resource double counting on remove & rescan
b419fe70d134b3f3b5c5a92e9598fa857a2ab972 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
a7b0c4b64580b96473a28b2636de5ccb32d514f2 PCI: keystone: Don't enable BAR 0 for AM654x
a5fc66b2e2db545cad055ea62a1aeaf9c3f981f7 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
90960a6cb3e46f0f884a5f9bcbf47ac6f739bce3 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
701f3ea56789249c8746f44117590546952e7fe8 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
2339579cbc8a522a27e96a0aaa37ec92be6b31f4 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
462e759bc107563f325c3bb7884a531c04aa963d clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
b53dd8698313fb826fa9230a127fa4305022d2f7 iio: frequency: adrf6780: rm clk provider include
0174672ca21f85cf3ed086977b874952b0eccde2 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
71899712ab54ed0ea4ae1aef54bd92fa84a7cb62 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
24fa2265d41e4a476639ed67bc8ad66d0b6026d4 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
01efabae6b93ce83582d3ee2fa2bf9a65b61d791 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
81e5e01b4a52006ab580df1809505939489dc916 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
8a37362965d61023190c490463058de7f276c627 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
fdfde12cd305ec6be731121c6644d960f087a2ee usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
f3428c6b8500bbd57b264ddd1c2f65ce365c21bf RDMA/cache: Release GID table even if leak is detected
b340fb64c4824318117471fd417b7526cd017c2d clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
b2d65bfec420e0aaf95ca44da1e3a9e2b6f21a3a clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
ec91537277ca431daf815e882e3e8d6c2816bc7b clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
c65b5bd45991cbaa6f8db5ee9f78cff4d42cf1d2 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
b2b3cc79becab6b9db7dcc403d624dbe19f4a889 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
f0b03621fc3c0bc3d826d91516a49fee1ed7f905 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
00bdfc5c929b77af58123c239e8306e4462729f2 Input: qt1050 - handle CHIP_ID reading error
0ef8b92d94d70cad845be1ab7142a32fc20c3ad3 RDMA/mlx4: Fix truncated output warning in mad.c
1391e206d6bd221675f95530d021fe11ae6f0116 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
34f2638087a21dae2445c32a723528e0f2ba6c15 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
68160c142104a0dda9c7842af12e676af5a1b440 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f151949855c1d28b6815329b011dbf72e9e93626 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
7b587da927713d16aaceeae947331273ccc43a01 scsi: lpfc: Fix a possible null pointer dereference
9fdcbb24a0fd186a4b7997a05bf90bceac581348 hwrng: core - Fix wrong quality calculation at hw rng registration
3ca7f9878b928e46840a30b676278fe31dd4d66c powerpc/prom: Add CPU info to hardware description string later
a6eb8d67a945fee87874ee75e0515ec9c6262c66 ASoC: max98088: Check for clk_prepare_enable() error
123393813f5fe0ec1614dbbc32b95875b7c6224f mtd: make mtd_test.c a separate module
a2163c8ec4bd7d24e84b2e0a0fca51add61e6308 RDMA/device: Return error earlier if port in not valid
d1804d30397a5807115bc5d9881cae1d362e55f9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d202da1327f615a6b2e17635674bb363590f775f ASoC: amd: Adjust error handling in case of absent codec device
ac8ec5386fc7f9015c4c3e945561cd4c6a928e75 PCI: endpoint: Clean up error handling in vpci_scan_bus()
b0af90562d142f8bfdfc685417cb1dd0f842a83a PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
6b095c197fa6b39e326dc73b28cd0d11fe4eb2fc vhost/vsock: always initialize seqpacket_allow
fe5b7ad7ac3a1c970b20f348315b62f1adc590ff net: missing check virtio
42ee96cd2d65e3b51e3a01420b6a895682c58572 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
47f3d1cdd866495864981118bc4eaaad6aae5b64 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
2ba33eddd68a4b0e7730887f9175b46a3525d310 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
49f844e8d078c29a8137db036817dbdf551cd23d clk: qcom: Park shared RCGs upon registration
634f1da6f0962823c6609b95228c607a7c5bd628 clk: en7523: fix rate divider for slic and spi clocks
ae120b70cf0d91dfe9338d556c7adb71aa6b0e4a MIPS: Octeron: remove source file executable bit
aa22710800f33b20aa2a92f5b46a51b4b26290d1 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
379c01b56c13eceee4f6920016f40e754076e14c PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
cf79783a100eef898bfb7850a7181d1832dc98a4 powerpc/xmon: Fix disassembly CPU feature checks
e330d5b89aec63a00d3fc526b8d39a37a681e5f3 macintosh/therm_windtunnel: fix module unload.
7e3a6054956fc15786d430349c7c88765f706142 RDMA/hns: Check atomic wr length
f45e6245bfd72c7e6cf0d15f485062db761a18ef RDMA/hns: Fix unmatch exception handling when init eq table fails
a9b8bbec82cf2ea7cf587fa07863fac4ff9fecee RDMA/hns: Fix missing pagesize and alignment check in FRMR
283f47ba84cb5b1504a8e1f6a910ab0605938c53 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
249e03e1ec7eef417c440db786599b7daae37f19 RDMA/hns: Fix undifined behavior caused by invalid max_sge
c8b737885b905891c92784ca63baa520cd8a2832 RDMA/hns: Fix insufficient extend DB for VFs.
fad2ea47f694a66e7b7fd40a401408ee3d264c6c iommu/vt-d: Fix identity map bounds in si_domain_init()
4c871ea262e188065b76e88c3b0509a8fbd9899e RDMA/core: Remove NULL check before dev_{put, hold}
61386fe66cad2750b877efd39668cba88e8519a2 RDMA: Fix netdev tracker in ib_device_set_netdev
2b5b5ef4f3cab5d8962d40ca2ec5054d6b24be36 bnxt_re: Fix imm_data endianness
51e44eab9faab47a04271c2605d8ba4ab97f75b6 netfilter: ctnetlink: use helper function to calculate expect ID
5eca6cf300a131ef3def45e228730498263e31a4 netfilter: nft_set_pipapo: constify lookup fn args where possible
067e8e869b51628fc5279a0047a8b240d44ebef1 netfilter: nf_set_pipapo: fix initial map fill
f500b0a7a396fe9542be1e6de94175ce78d0b180 ipvs: properly dereference pe in ip_vs_add_service
da3767e411c051411c5aef8e638a321dfad0fcba gve: Fix XDP TX completion handling when counters overflow
5318a8725688ec029b90b8ecece4bc281ecfc02a net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
50305e65366e17cf9e62c4489377c2348c7f9867 ipv4: Fix incorrect TOS in route get reply
9969af7c783af0e0342fce4289581731522491ed ipv4: Fix incorrect TOS in fibmatch route get reply
96f44611992fa42363b436ee1a77ad309487aaed net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
7dd43d7df561da2b3c9953ed268eccf67c47b949 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
dd4088f187077cbf2f891b1106905066a8c4937d fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
7e4ebd745487d4ecabce6e5776491db44a809904 fs/ntfs3: Fix transform resident to nonresident for compressed files
d16cb6d243da9c0cf5c9e432ce25e6505c2ba2a3 fs/ntfs3: Deny getting attr data block in compressed frame
ae8713f928ce7dd2b9739233bdc1a908fadb224b fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
5ee81e633843db5e5aa491fb16556726bfca875f fs/ntfs3: Fix getting file type
b368564a8570c42f27ed06b6af4330608c020eed fs/ntfs3: Add missing .dirty_folio in address_space_operations
ce45b23bd8b6d9e8fcedb8421a7351d29f27a4ae pinctrl: rockchip: update rk3308 iomux routes
64f797618a479d74209238cff22a6ac91bb96447 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
84ab7fda731f4a39bdaf130fbdd04f4f0fc34b31 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ba4d8b2dfa4f4afefee4168032bdcffef879f174 pinctrl: ti: ti-iodelay: Drop if block with always false condition
ccfcf37f4d858a15db2b0fb436f8293373c0db50 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ad6189c9ddbdf67e06e71a10a170e98526c2ab0c pinctrl: freescale: mxs: Fix refcount of child
9da94291341451f5c03149205b183a65aa78ec7f fs/ntfs3: Replace inode_trylock with inode_lock
fbcb7d232f7815712dba97f60cbf19a4d85e1b61 fs/ntfs3: Correct undo if ntfs_create_inode failed
e618dc66420f0711f00cd1220f9b48bb7326ead8 fs/ntfs3: Drop stray '\' (backslash) in formatting string
23a651c7208adc85303784faa391aa4bfd86d867 fs/ntfs3: Fix field-spanning write in INDEX_HDR
5c097539e38465c086f75c2ce506ff79531be66e pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
0bdc50f06c90fe66decc7065ce485ece938c9b71 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
7c2c2699cd74cfb2777df33fe7e11daff530fea7 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
ada142d243d42ed27e54e7c5f49766f637af3a6b pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
39d301b31affbccb460e45f967ec080f1d2176d2 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
d358c473665ad0fe1ccb1d9652d575cc8867ffd5 pinctrl: renesas: r8a779g0: FIX PWM suffixes
a5f7bf78e338b6713ccf9d7fd4973e0234760225 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
631ad187e92fcdff90807bcf46ae14e6a9c3beec pinctrl: renesas: r8a779g0: Fix TPU suffixes
bee20aa53e4b68258e6dd77f4fd54049372903b4 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
986027efc1e81aafd6c8639c7b757322e1de67a8 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
82af285dce72e8b2106ad2a17a10b851be6d3c17 fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
5daaa24ebee62d5c366e66d5e48188421c4f4944 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
1280a1682aeb7ad0d7824e33e27084ab35049882 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a18ba76e16cf6361d2e0a4e43b01e640f71260c0 rtc: interface: Add RTC offset to alarm after fix-up
c4519ab92240b15098bec32f5c245b8d4bdb1ffd fs/ntfs3: Fix the format of the "nocase" mount option
d9e9b7d3d5f6e8966a3378e8294a60298810b7b5 fs/ntfs3: Missed error return
68ee370dba598d3f3df231ae0082403f7c33da99 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
7eaaffe73a403624278e6fd063f3a2826124d8bb powerpc/8xx: fix size given to set_huge_pte_at()
b78e1eee42f83b2d7912b0590a12ab3aa81713b1 s390/dasd: fix error checks in dasd_copy_pair_store()
ead9bd842a788d8d49ee2dcf20178e28d2e9d23f sbitmap: use READ_ONCE to access map->word
020e2e2c30ddd4b85115801f7d5dbc5e209dce02 sbitmap: fix io hung due to race on sbitmap_word::cleared
09ae6ab478402d5db3a744c9b7db253c55d8f1c3 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
ea3538cf38fe209d3ca7592af2f58424b9028a08 landlock: Don't lose track of restrictions on cred_transfer
e04221dbe954d3d6011786b93c36074659a91f38 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
b10c359e644235bc1c1899981d7203cbf5abf443 mm/hugetlb: fix possible recursive locking detected warning
99a626a82fc6f34ae281ec288913759c0013fabe mm/mglru: fix div-by-zero in vmpressure_calc_level()
7c43534adb4606887c2905cdc3f8bab6743ca2e0 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e0ab68622357aebbd62896acd46388169272ee63 mm/mglru: fix overshooting shrinker memory
a7365b05388ba841ff580d9ebc89a772121c48a9 x86/efistub: Avoid returning EFI_SUCCESS on error
be07325f6a211c4b6c9b978982794ec06c85d657 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
ce24758f37ae81b38a55a000478fed3007e72b9c exfat: fix potential deadlock on __exfat_get_dentry_set
2ec78ef2ef280049cca22811573354c9dbc286f3 dt-bindings: thermal: correct thermal zone node name limit
75781e73093024fddeb3fe0e82cf01cfe63a0e60 tick/broadcast: Make takeover of broadcast hrtimer reliable
2ff073f5173f88a673ac8c0b9e5020fff9a0da53 net: netconsole: Disable target before netpoll cleanup
5cfd6a9cdc0388f2d219c654a8631101f0b9071c af_packet: Handle outgoing VLAN packets without hardware offloading
d7fc00b84e03ee760485f03e574b1a34a92bde4b btrfs: fix extent map use-after-free when adding pages to compressed bio
196eda198561f0ce1c1de56ca8886cb73f15ed2d kernel: rerun task_work while freezing in get_signal()
6c74019c2bf8cf552a7e0479831f231e86cbd7df ipv4: fix source address selection with route leak
e86a3d2930aa30ef2eb8c27a99fb3190c31a661e ipv6: take care of scope when choosing the src addr
3aff6fc1bbe729a12c362f0489186e7c76197be1 NFSD: Support write delegations in LAYOUTGET
ffdf5a5697aeb2c1e46d3fd45f09dd0284af6712 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
0961feecb042ad568a89171208865d1f246b41df fuse: verify {g,u}id mount options correctly
c8e00161654917ecd279f72890dc37b8ee6f1c51 ata: libata-scsi: Fix offsets for the fixed format sense data
d69e07472c89443f5366355a1f227ec5a693c4b7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7175b5a2180d8784320a1c5c150ade432bf882ab media: venus: fix use after free in vdec_close
8359e40efc5e8b96795ddf4f2a74d8bb9b790400 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
46f2626280f4f4044549f6461ad1a47705ad6ba6 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b93ffa6fb52ae026c9a986e0844aa5d2cf700466 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
6570dc4475e305f61930f82b7eb4a6ebf24e78ec ext2: Verify bitmap and itable block numbers before using them
a90260c4f52ab6d70686e571d28df2dd1332cd36 io_uring/io-wq: limit retrying worker initialisation
9031fab7ba54a654c4c40dbc5e291e1ffe656e01 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a58e8adb24bde1bb362432db81330b2c522da3c3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a19968e6d3e9d0a1f7b63fbd4d9202014f95ad9b scsi: qla2xxx: Fix optrom version displayed in FDMI
d9b1d241ac90f8e0649eda0a1486725e7c6b60b1 drm/amd/display: Check for NULL pointer
ebdf0aa6ac62ed02f1a5fa4ee51292d0b9c6ff44 apparmor: use kvfree_sensitive to free data->data
0b2fd03c038c9fb425c2a572ad461aa437202dd3 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
7047c84ece0c2a4e643eb5735b4e1d6201c62c09 cifs: fix reconnect with SMB1 UNIX Extensions
40195660ea92ac21b30812bcefb6a7f419c63c59 cifs: mount with "unix" mount option for SMB1 incorrectly handled
81189c6b4529174c8d88be0f68d318a66f66f4f2 task_work: s/task_work_cancel()/task_work_cancel_func()/
1b9750026243e99eb2c5b99a5a6688598eb8d16d task_work: Introduce task_work_cancel() again
e8f97a9c9137e3078d465ef422bb29f0cf09fc8f udf: Avoid using corrupted block bitmap buffer
2a33fdddb69c83936323f15ba13db16ca7fb0de6 m68k: amiga: Turn off Warp1260 interrupts during boot
2281c4d9bae83f2a60ae36c3566fc88f6569209c ext4: check dot and dotdot of dx_root before making dir indexed
168b0064c9d40297ce62c73a3cdb24cdebc98b59 ext4: make sure the first directory block is not a hole
e8d0462bd07f56fe109fe7441dc15678ba30d97d io_uring: tighten task exit cancellations
afa6b5005ae67c42ceafde41605d5721d36bd567 trace/pid_list: Change gfp flags in pid_list_fill_irq()
0b17a8f64d2f4ef29069a90e14b7a1d09c7b0fa5 selftests/landlock: Add cred_transfer test
4f18d67bc57e76b045befc817630227a2aba4250 wifi: mwifiex: Fix interface type change
54deed39bac54f1b6f03a81037155317eed2dad9 wifi: rtw88: usb: Fix disconnection after beacon loss
ffc43d4238d2af91d20c7f21a340f0f8d9be3aed drivers: soc: xilinx: check return status of get_api_version()
0b7e109eb33354744503363198f47055b80a3ca2 leds: ss4200: Convert PCIBIOS_* return codes to errnos
ca27cd5101616b16dc21c9dac77644ef7514e809 md/md-bitmap: fix writing non bitmap pages
4ee2177b9e798f21b834d416109d731ab28d59b0 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
aa24a6e03eddbaa0850f34b85087e2a7bc39ad56 media: ivsc: csi: add separate lock for v4l2 control handler
80ac503f6a5d6fef2c3f20630ff037e202cb8123 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
f5ec2994c8b45ef3a13996926cbe37407d2a6e3f jbd2: make jbd2_journal_get_max_txn_bufs() internal
ae2724e4fb89f9a73c89251da3501d0a32ec5391 jbd2: precompute number of transaction descriptor blocks
b04a3f653edd44debd271eac551336d458cf1561 jbd2: avoid infinite transaction commit loop
97a4085d4edf3a58d4807e4aa2c5868fe77b6d69 media: uvcvideo: Fix integer overflow calculating timestamp
c35dc4d7fd14f23377fea81e5d13fc6062644928 media: ivsc: csi: don't count privacy on as error
8856c8d7554c461cf491fc1b39d7a010eef49616 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
4625ade8916c49440ce0ac8a15152a51f58cf3bd KVM: nVMX: Request immediate exit iff pending nested event needs injection
2624a83232bc5f6b50e4b92d6a758de3c72cc55c ALSA: ump: Don't update FB name for static blocks
6467d2b66291a0a5b53a8183b6c57153a6867d21 ALSA: ump: Force 1 Group for MIDI1 FBs
ed0a3a2f22481a6e335a9fc1bd6ed7ce99ab5442 ALSA: usb-audio: Fix microphone sound on HD webcam.
40ba0384b0e1405ea92001b0b38b7ef991188def ALSA: usb-audio: Move HD Webcam quirk to the right place
eecfb900769c245f7530efc1e3e1d0fc6e4152d8 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
e7459952367ce1a0597767fec3659b5f994a5b1e tools/memory-model: Fix bug in lock.cat
1f71412b6ce5569ff8a442184728bc1eb90a7ac4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
167b146022c0360a89b6df614272b04a01730f15 parisc: Fix warning at drivers/pci/msi/msi.h:121
7aa2ba0a1a64069be09d9af87131f4a328a976ab PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8f55766dad6241fa41b00b6a639b1f81e249d141 PCI: dw-rockchip: Fix initial PERST# GPIO value
8e165ce9920c9860c657af0ba98652381844b8fe PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b0cdc73c6407257654d217d030665919075d15d4 PCI: loongson: Enable MSI in LS7A Root Complex
5f2074dbf60d68bbbfa465be4397ff8e5496632a binder: fix hang of unregistered readers
81aec5330993c2c005b5ba492b871675bc2d311c dev/parport: fix the array out-of-bounds risk
bf04fcce0e721a03c062b4fb665bfc4cd0eb6b27 hostfs: fix dev_t handling
7b8a85b14f6b29affe0995dd31d5c4a5acc56c99 efi/libstub: Zero initialize heap allocated struct screen_info
997213a4015484de6885ea1e3f1eef617cd95459 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
feba570902c9699cfecf24f73d71c39dea008551 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a658442648c5f5fb0407742701afe7e5eb3b2769 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
aa14ff573c969ee4f279cca1e49a1a5f06e3cc86 f2fs: fix to force buffered IO on inline_data inode
5b4f997dea2a235f2f43cdcf6b9cd98066ebbb4f f2fs: fix to don't dirty inode for readonly filesystem
35c05001fcc759aded6eeecdd00d6d6a737bd0bc f2fs: fix return value of f2fs_convert_inline_inode()
e0eb2490ee5e23641811e0e71747b2dad2a20e30 f2fs: use meta inode for GC of atomic file
40366dab9afdcb0eb3cf47a5839efb747297cd54 f2fs: use meta inode for GC of COW file
4530722a81ee918430f42515d0c79ad9c52e7541 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2326a2b2369f73ae9758e8b149264f858e8f954f ubi: eba: properly rollback inside self_check_eba
b0c2b9a3caa12698284c427e8596f00da745706b block: fix deadlock between sd_remove & sd_release
b344e45d407d36656179467dd32e03d8cba9aafc mm: fix old/young bit handling in the faulting path
0486c9a1c59d6025791ec0006c114faa6d9eca32 decompress_bunzip2: fix rare decompression failure
e03b1386d83bd2898a4b3192ea7c316aa9d38165 kbuild: Fix '-S -c' in x86 stack protector scripts
b57567dce85487b00ae79b9e9bb3aff6e6d5d53b ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
df6b7b1c02164180ce6314a25996621dee92d499 ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
ab7b1c1ea27d44936516b6b349722ce7eadb9c40 kobject_uevent: Fix OOB access within zap_modalias_env()
57b71148cde105da217ff89752d633c9a0280885 gve: Fix an edge case for TSO skb validity check
3ede480f59dbb72ac41d3cba30fb17e4ea1de3be ice: Add a per-VF limit on number of FDIR filters
0799ab996a4cff71208923c6b4cfbfff93fb91b7 devres: Fix devm_krealloc() wasting memory
26f9822dffc23342cbf10fcb3754f28b64bcc86e devres: Fix memory leakage caused by driver API devm_free_percpu()
1f00f0efc272a925a3b509173cf51663cb212396 irqdomain: Fixed unbalanced fwnode get and put
4b106b7c93e25ea4b17183d8da0717ef699817e1 irqchip/imx-irqsteer: Handle runtime power management correctly
0813bd330e2ebdb302c579e01897dc26e982be19 mm/numa_balancing: teach mpol_to_str about the balancing mode
6244e2be67f70f9d93a1a21898a7a311bde3d829 rtc: cmos: Fix return value of nvmem callbacks
fe71bae088ab9b905cd5cf0abf7acef2567577c6 scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
168fdc214ed67564795f9278e5edd9af5512b729 scsi: qla2xxx: During vport delete send async logout explicitly
a5ee2cd282be1296750dd4a3139fada292aa491c scsi: qla2xxx: Unable to act on RSCN for port online
6a13f9eb705c91a782ba14de287b94ddee502d74 scsi: qla2xxx: Fix for possible memory corruption
4c2f7533b5a5c489a7ceecdb81bc73b1370a4541 scsi: qla2xxx: Use QP lock to search for bsg
0de6319f75881be34a4b5b183138274b635cea24 scsi: qla2xxx: Reduce fabric scan duplicate code
42a82de38493ceaeaf3b3340622506504d2b3cc6 scsi: qla2xxx: Fix flash read failure
bd7484589e2b387548403eb41236987e9485efe5 scsi: qla2xxx: Complete command early within lock
da7b51a35674fcc7dcbec8a11ef1417d191db368 scsi: qla2xxx: validate nvme_local_port correctly
62cec106970f80f7d21c94a91c4790dc99a53c5c perf: Fix event leak upon exit
6af51daa3a74ec8059abc236c42b0b74c1584270 perf: Fix event leak upon exec and file release
6f747af36cf74ab5b2ac772d84b5d4c899729673 perf stat: Fix the hard-coded metrics calculation on the hybrid
735f7e986a7b1967c26c7197d4d1ba09d92941c9 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
3fd09e3a1074e6eb7828fe2d3e6a937f22fa6949 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
58b2764faa8b55d510a81dff938d04316d814894 perf/x86/intel/pt: Fix topa_entry base length
a4ce91b6b5e87b0f4349d59752b480733fc33851 perf/x86/intel/pt: Fix a topa_entry base address calculation
915fa6c0996418fb574544f06c86404ea8a1c648 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
7c3a4b0638fd9a7da39d140b61716286eefd32d7 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
e4b6992864092a941a660306139a7f084cdd4bfc drm/udl: Remove DRM_CONNECTOR_POLL_HPD
07ef48d07a67c1f6932a6941735498bb64e73898 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
27e22ca44b180da968510adb6601fafb63c83b7c drm/amdgpu: reset vm state machine after gpu reset(vram lost)
2efe0d010e92aba4a55c5ec6908d7304d879b602 drm/amd/amdgpu: Fix uninitialized variable warnings
e9584882f17ecbf791cb830bc0532a50f13fc1db drm/i915/dp: Reset intel_dp->link_trained before retraining the link
e7182ac9d1361d08554c249037dfda888d4da71a drm/i915/dp: Don't switch the LTTPR mode on an active link
505269e9245c23d6827f5f5e568a2ad08db57cf0 rtc: isl1208: Fix return value of nvmem callbacks
7295b006009c7e9758f238a292b5203872780606 rtc: abx80x: Fix return value of nvmem callback on read
48a1a9c432f4b8994cc0938e7f97c55915f88fa6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b733e366c7b3da5b151a139ef9d5929bdd6301f4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
71d41da501470589a7df85b86928632c24af9b3e RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7beb021789271fcd54914868062ba03579aaa40a selftests/sigaltstack: Fix ppc64 GCC build
6e1af07a7ba3d17c49623cb85e7e47c1471b11eb dm-verity: fix dm_is_verity_target() when dm-verity is builtin
966e9dab0072a511fa246d083f8f49655718cbd2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
90094e948afd3466cdd4b06fd2decf2d1336797e remoteproc: stm32_rproc: Fix mailbox interrupts queuing
354bd92c066daa673da806203f1126d1c7089dfe remoteproc: imx_rproc: Skip over memory region when node value is NULL
196bd5ddc0e67fa92babfead49be66fb0cd8cd23 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
efecd2ea452977f5fb9603b8c22a0a93e702c428 MIPS: dts: loongson: Add ISA node
39266221c127eea123da543399743aacb74eb8cc MIPS: ip30: ip30-console: Add missing include
6ed1f505def27d246f55bd0dc4a7f11a8c9b106c MIPS: dts: loongson: Fix GMAC phy node
7cdfa3427424164553605560451b7c216936b7fa MIPS: Loongson64: env: Hook up Loongsson-2K
50e8bab04cc5b096f28a4c56a609c44d9c92940c MIPS: Loongson64: Remove memory node for builtin-dtb
d5f9103ac888d79dd6637171df8a970d251fca5c MIPS: Loongson64: reset: Prioritise firmware service
0df3ae2ec72aad6258965702d5d1ff18f5e552af MIPS: Loongson64: Test register availability before use
c97507e172e0ba3df7856a2612f4c9c53a31b1b9 drm/etnaviv: don't block scheduler when GPU is still active
f6af81831ad7bd257c8b0e7d6f0f6f787b7ab02e drm/panfrost: Mark simple_ondemand governor as softdep
dd8c132b443b0280e214f413461716cb449c3d05 Linux 6.6.44-rc1

--===============6051082935540819329==--
