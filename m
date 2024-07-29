Content-Type: multipart/mixed; boundary="===============1745588414696599411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jul 2024 12:37:47 -0000
Message-Id: <172225666745.25388.16579802467493181736@gitolite.kernel.org>

--===============1745588414696599411==
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
    old: e83c1018357355c0547e7887022ef46510253e60
    new: f967925f204667ac1d212becf5d7ca5346bd7af8
    log: revlist-e83c10183573-f967925f2046.txt

--===============1745588414696599411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722256659 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722256655-a9f018e8c566175055e2243d02d049ab01bc18a3

e83c1018357355c0547e7887022ef46510253e60 f967925f204667ac1d212becf5d7ca5346bd7af8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanjRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+huEQAJvz0X3WAyItintmI/PP
dV6RiR1GQ7oYsUENwiod919Cjjr4ROSw8IpSTOF1WFZsMXADInmG5CZjCd0tnHP4
LNA2evXxCyUsAsadNzz5ZXJCyj+dFp40BiFztks6sGhi5TOPE8yDDKex97XMx+t3
YPrLwmctpgyTvxVD4RFmBBmOalk4H756ZnYaSmFUoUXZzskaaS58U7/7/4TVpno+
R9oPYaSQmp7nLbXKQGBOr0etzxglVa3OXXB0LTKTZUL8fKoDcKbE4YLehfDip8IG
HHqPKYLzaYFZ4tXL7vh4GETUhS4M+bAPSmZXnqoiYsW/mwHu1msHFrfBK+1UWgYu
sdTJnqt4VqM1thpxmK2hrwCjcxStMveTcJ1W53gGjOUmv8zApBQeBWwLAsBUHhkr
D/GpBKCYmysumxO1yDpsL7AtdvBYakJ2gxzxntb9kvLMPXLnLgbLDHkXcSqvJath
gAP6+mCSsuMT++yJSUUivLmqCLvQ5y9uF1nQgEZLOPmW5SqhX9p+ozPyVjzHBNb9
ExFTPw4T5M2n41qcA+yPnv029KaDTGRWcI/nhxsmvQBrOB3/taxnb4ENT1CcTKvj
KGpp8CV2E7gFh4OcpWYQdgoElH18b5NzdYo2P8aLWHVriGIABpSLvw/gUG888yaI
gYfJLx/IbsOevhLbrj+77X1V
=xZQV
-----END PGP SIGNATURE-----

--===============1745588414696599411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83c10183573-f967925f2046.txt

4edb0a84e6b32e75dc9bd6dd085b2c2ff19ec287 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
e05a24289db90f76ff606086aadd62d068a88dcd ocfs2: add bounds checking to ocfs2_check_dir_entry()
17440dbc66ab98b410514b04987f61deedb86751 jfs: don't walk off the end of ealist
f3124d51e4e7b56a732419d8dc270e807252334f fs/ntfs3: Add a check for attr_names and oatbl
6ae7265a7b816879fd0203e83b5030d3720bbb7a fs/ntfs3: Validate ff offset
9f0fb112647be4468fcfa7bede9152cfa6f249c7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
15e218ab0ac00a4140a32746b62cc387da7e6a1e ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
d80ab01970543ffd056c0fa307200ca754eef24c ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
104456f7f4e4e501baef183968dbe48de18be443 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
2a3ce77c0a1c6a749fbc9bfdc41ce8417fdf33d5 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
b96d67d87302174419ba3a2a254d4e4fd70350e0 arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
9583ad410f33bdcac016b9e8d87178efd89cd97f arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
6782e4f60e3918e0f405527ed61854be2235fa90 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
0dbe2b3bb3f8fc3282aeddeeb150f7a5e4f59f07 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
2c71ab5270b07209e05b6d6e49a3dedbe19094f0 ALSA: seq: ump: Skip useless ports for static blocks
73ae349534ebc377328e7d21891e589626c6e82c filelock: Fix fcntl/close race recovery compat path
d5ad89b7d01ed4e66fd04734fc63d6e78536692a tun: add missing verification for short frame
aa6a5704cab861c9b2ae9f475076e1881e87f5aa tap: add missing verification for short frame
58b0425ff5df680d0b67f64ae1f3f1ebdf1c4de9 Linux 6.6.43
2f67603ca9071e8928c940ba40f07f5b11f4276d spi: spi-microchip-core: Fix the number of chip selects supported
a0edd10149e0fae628f775b1af1dddb5b93615cc spi: atmel-quadspi: Add missing check for clk_prepare
7641ee0a5ffb27143de0d6bd8f59b8d0889e5102 EDAC, i10nm: make skx_common.o a separate module
41876020693c8513c24e9c0794f55765822232be rcu/tasks: Fix stale task snaphot for Tasks Trace
e1f2365f4ba64bc46852645b21f62774655e248e md: fix deadlock between mddev_suspend and flush bio
d8582f477c4ca95029f285221ecea348cedcb1c3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
61f33240168cefefdd9d2fceb441c1dc4ad8c722 ubd: refactor the interrupt handler
2fced73dc870eb2ec7f51f6f9235fa8c5fefd9be ubd: untagle discard vs write zeroes not support handling
a8c94c69c85f0a53c8d41ee558d39b53ba2fb090 block: initialize integrity buffer to zero before writing it to media
5944421883676f9a213f1aa978966445975f6229 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
db21047c2c1eb3ec6ad8ce125cbe82aa97413bf3 hfsplus: fix to avoid false alarm of circular locking
f5cb494301ac56a023db2e65cd44d40497c5b059 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2a546a66fab7d06398df93aadcc7cddd29644d71 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ffd5c99297c4fcde08b1639bf5bb66d2868273cd x86/pci/xen: Fix PCIBIOS_* return code handling
afb2d36c66100470ba4787ad7ef1e5c13ea31f3b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
49cc45ddcee94731a8db615369ab3f231de48a69 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
d74c55bf6e265eee18ba76b8f164ed2f46efb6d4 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
19416b87e63ef60921aae261c58dff3317902f6f hwmon: (adt7475) Fix default duty on fan is disabled
db18744b3dc9c794fa846d51adfcd0c89a5d9c8d block: Call .limit_depth() after .hctx has been set
51e1a8b2c055a58263538e379a42de19481dfc05 block/mq-deadline: Fix the tag reservation code
f1f7f6553d8a0cfb927de2b11c72c70a7d51e1d0 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
f10d08e488b8262a6006c71e7ec5fafa804551c2 pwm: stm32: Always do lazy disabling
40ac97a6375ff5518314f4d19afe25a4f1afa235 nvmet-auth: fix nvmet_auth hash error handling
055a89e1d241bb08bce200be92992c48cefbf2d5 drm/meson: fix canvas release in bind function
7a97e665e8f72a9d20295d8464af5d921f59eb51 pwm: atmel-tcb: Fix race condition and convert to guards
6e62b945cc5567b5d18d06324a19c994c2b8d485 hwmon: (max6697) Fix underflow when writing limit attributes
e9a3eb7d6a3e508f4d1792ffe8314a76cd1b4240 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b61c1257ce3eaa1e1de27e8aad0332585c737a25 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
5b48d4a32af55ccbdec3875e176537c7e5628be5 arm64: dts: qcom: sc8180x: switch UFS QMP PHY to new style of bindings
1519f77a142d6424d0db6f11b8aec326759fe489 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
e60de591e70b0dc7bef9a43b13bea609650b8a27 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
0eddce86d7306d2ca9130b103a0b53387970d169 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
ca6915802273ab873584b66f873a63a7ab16cd4a arm64: dts: qcom: sm6350: add power-domain to UFS PHY
ed91dbb2ef0aa9d2aa7d7f6cd4b8d95fecb3e562 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
fdba7f63b1453ca02bbfc4c42e557f5ce42ab026 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
9e01bcffde7cc8d9cf3f00a5b7b83c871d239ab1 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
3e6d4de10972a61628e486d07fab79b66e9f78c7 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
9228094448ad3e13a168ccd1f22b15dd51a05a93 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
dbe5860051cc5b08df504137deca30c5443dbfd0 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
8317ebd72112c864ca0303e009e3c60dbb418b99 arm64: dts: qcom: msm8998: enable adreno_smmu by default
78f6fbcb975c386cabf391f75fef49cb464516d8 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
3149681195ad9c3b5cd266a63352ec7e6bbe78c3 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
68a9e4ddde4390f2fd2a95c442d9031b9a714fe8 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
17e9ce16affb278e3b77fbc84db6bd0d301a2970 arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
101815013b40b8b8e9f608641eb4f4bb32bdfa1b arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
2c94865718c3c6e26531c423cc1c245fb17d6b42 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
09002d99d23e716993139ae260d8ac23fb2798e3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9dfb8de2d99f5e4e99f187fa390cd1bfb1260331 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
c6f2f72f9efc72e5e576b56f591e056cdd945111 soc: xilinx: rename cpu_number1 to dummy_cpu_number
a339710c9e1eae4ce768ba2d437287f100ed9e86 ARM: dts: sunxi: remove duplicated entries in makefile
29d35e8eb3975568e3f446f41865bda13936bb9f ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
3899a76c84d1f8651a6d9bfc90ce0b10b2991b34 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
891ec4d8a47652e1dc4e0a075f5786c7e2fd47c2 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
b691e67f559bc2bb714c948a0c3fbea431f74707 OPP: ti: Fix ti_opp_supply_probe wrong return values
53c6b53c2a3e6ef86a6a93913e560858f152ba17 memory: fsl_ifc: Make FSL_IFC config visible and selectable
40e17b1e9a0f7aabebf34eadc05b0b7dc1fcbfa6 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
79b2bf829f0871c4e8b62b7e4c4629e969eee0e7 arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
d36c12aa48e09b09e80e735297df9d808dfd0cef arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
e259af5844098ec4e82ffa89a1b383e8c7203276 arm64: dts: qcom: qdu1000-idp: drop unused LLCC multi-ch-bit-off
92072baa3b6f0ea94117ff49ccda5bd712665620 arm64: dts: qcom: qdu1000: Add secure qfprom node
8494f8562f6dcd1461e27d9cfb1aaaa55478ed9e soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
23da78718f49a8a1b13051e0f3eecae9d2e4eaaa soc: qcom: pdr: protect locator_addr with the main mutex
f4a472c65b30f5289e35908f34228b4feb5dc249 soc: qcom: pdr: fix parsing of domains lists
f9bda289fdb283ca101fdc1de9592f7d8782b814 arm64: dts: rockchip: Increase VOP clk rate on RK3328
95f567df2b14db4729a27d1f20f5bf85c58aced1 arm64: dts: amlogic: sm1: fix spdif compatibles
b13ca96105969dd2c6c596e65640cb78e9bffa2b ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
96e7a32d479b74be6d99866df8891c2a20f25eea ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
140bffde6346a81e77bed9b90643329e793e4181 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e2bbaac633d9d6ed1df380b8768550edffbe1a83 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0e120852b811a8a4b93858fded6214f55e4562ad ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0d644d096a1c4159df6aee555da508de9251270c arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
14ab7f9e784a7890fbd9a55820f95fe54827b444 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
ea5930cb9210baac2fb979c44d3323b0ca8ffa44 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
30d599fd413c815a0b14e5d9f1e21464d74ac644 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
cf8c40f84f244ba38b916594afefad847d5ac7bf arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
7ceb39b963003f2458a0515b8132b5891913490c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
b431ddc15baf525b857363c74e9f0c5a9cce4b92 arm64: dts: amlogic: gx: correct hdmi clocks
5450daaea8cbaf5988289ee4b44731582216bc8a arm64: dts: amlogic: add power domain to hdmitx
4e445a145c3f4a6700b8b6c2fd32d8c11fc92bb7 arm64: dts: amlogic: setup hdmi system clock
dd2d4be065551f05b83a5781cdb3f9a3dcb13229 arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
dbf5aba886b160395ce9a09a38c646bce9a63287 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
2f18a149c8b356ec556d37342e5fe68fadc2d841 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
808d2f39604dccf87cea012dbb40a99913e85cb4 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
5e9892a661a6b37d2ab81bf5af2bda6e27e17cf3 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
0f7710b10da24764371de6554ca82e8c21d650b2 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
4bc3a6bebfb1522f756806aebe4a994f9d49f0c2 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
ce6d2aa9073d055315ab4dea4003f7c3fee4ce8d arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
94e6134415ff9c87bbd5dcaf3a6967f52b5f3d4d arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
39b493eef0292c02466a8f68b838299cfec1fa65 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
62e0c3449558c179be1cd9c6d08d87a60697386f arm64: dts: imx8mp: Add NPU Node
fddb372ba8b3a18e692438285bae0ac38cb9cb42 arm64: dts: imx8mp: Fix pgc_mlmix location
9fcb52e7dee19dbe55393d74b3218ebcb96c8148 arm64: dts: imx8mp: add HDMI power-domains
d21851af66fd430bb0d045a0351945dc50524695 arm64: dts: imx8mp: Fix pgc vpu locations
36f8670c08f7e683d63144eaea6b8335c721c9a9 x86/xen: Convert comma to semicolon
bc39684c204ae7f547d42c8c8febedf932f7a751 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
c961d3b5681e5886dea803a38b37c7b6645873c2 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
89a64faf9192cd2d16fc87f1c0db80ef8af37fb1 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
a60de8c2842f2dfda08ff941175fae622fb50835 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
649b4806b0525f7111a51789388527e0f15f39f0 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
94b5a5f0532e26b8d4d078d38275c1e37fad2e7d arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
3cd4bee0e5843e530fbb28e42f658786d5513f4d arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
cd56427854da43a375d89477005c3b8b44c7a9cc arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
60720f098906e686f80e96c569f8ef1a156eecd8 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
e61c4c6c2b16b91f4de58fd82c15465232107ab4 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
d53e4ed8b3f8cb7abe5bfee51b554673000744f2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cefbefef4758965b76284e53f8a2980ae8d7cf7d ARM: spitz: fix GPIO assignment for backlight
73214efda19a3475f25385c6dad08f475ac38fef vmlinux.lds.h: catch .bss..L* sections into BSS")
f0358757b6e1be3140956e3533bdace0506a0ba2 firmware: turris-mox-rwtm: Do not complete if there are no waiters
3ee53f6b477100a375c74ce72e94cff2941cecc4 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
d7190c1c15c86ad9f759960b13dd5d8b4254a407 firmware: turris-mox-rwtm: Initialize completion before mailbox
e4021414749d6c6eba7ec9eb0a7476812f5eb188 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
dcd390733839f7db769c1b11d24d8c6bfba07cd0 wifi: ath12k: Correct 6 GHz frequency value in rx status
109d79a8bb4b566282b4360b971fda817d722857 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
63750a92b87933004851d61139c1351d86375fc6 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
852cb1b6b12a49425b78251356a385ad9f2a2e49 selftests/bpf: Fix prog numbers in test_sockmap
4b2349e2b7e33f8e948ee2622629f0dd1b5443c5 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dfcce42fedf8ce88b9b92421ceca813070c8fa81 wifi: ath12k: change DMA direction while mapping reinjected packets
a9ee5886a217f4e37f6b252fa4ec6c16aaab9b05 wifi: ath12k: fix invalid memory access while processing fragmented packets
b95ebb18b1a84763829984c36c771a35e85eb348 wifi: ath12k: fix firmware crash during reo reinject
135ca52aae1e712c58bdfc3313119716c90459e7 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
0ba15b6c0ed0f248202eaa7aafa97be556e10211 wifi: ath11k: fix wrong definition of CE ring's base address
50a95191f0954e90c8bebe6f3ea70273b9cf9f70 wifi: ath12k: fix wrong definition of CE ring's base address
c4d449600bb689e479ba122365d277d1a0c82f16 tcp: add tcp_done_with_error() helper
fbb5bb07a347ae70e76df65311257747123b21b8 tcp: fix race in tcp_write_err()
e29b383b5afdec89188d0636a07ce71b2c9ade3b tcp: fix races in tcp_v[46]_err()
f6b3a3dafc8a0441a6e51fea78cbbecd43dd754a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c9c300ae8c2b59decedff0fd7f220dcf5ad63d5b selftests/bpf: Check length of recv in test_sockmap
21016566cc3169b435c526fe6e0d3c29d143f1c6 udf: Fix lock ordering in udf_evict_inode()
dc718f6e9589fcb0c01e717e2c979b05c9df562e lib: objagg: Fix general protection fault
6076971182e1b48f25dec4fc302450898616a648 mlxsw: spectrum_acl_erp: Fix object nesting warning
4868638032303117335ad1997cf00e427356f1b1 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
1687d475e8f944f9cba6cf2727e538d1e093ef5d perf/x86: Serialize set_attr_rdpmc()
397008fb75c81dc390a82feac2b5f7c30a2264fe jump_label: Fix concurrency issues in static_key_slow_dec()
814c8e82557b1435d9c78a025875b3521ca89221 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
aa0df9cf0fd250f23e08e6427992dc5afd945261 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4caf952516b3c666e702ddd3dc6cfe67059b4303 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bb92b9db3fc13d48484f3821e24afec3cf113850 udf: Fix bogus checksum computation in udf_rename()
5d0b2d7e1ec41dcbe673a67d6feb083df40efe4d net: fec: Refactor: #define magic constants
d00e98ed778ee4a2e8350ee112276940fd828b0c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
162c40f73295747f5336fdacdfeb2e24209706bd libbpf: Checking the btf_type kind when fixing variable offsets
3e76ebbf3537d43cc6adf3bfd817660f36c8b246 xfrm: Fix unregister netdevice hang on hardware offload.
d3d19cd5748945ac34ce7304f0695c40f6ab1f21 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ddab3ebd1ce68b0182185a33a413f5957040c165 netfilter: nf_tables: rise cap on SELinux secmark context
2d3dd91d50644520236f06259fc10eb7b94e7d56 wifi: rtw89: 8852b: fix definition of KIP register number
2d23c9a4b4fb76889f9b9a812e6796b600b12c5a wifi: rtl8xxxu: 8188f: Limit TX power index
c1f29bc84e5c866e4f54921a5b46eab98c851295 xfrm: Export symbol xfrm_dev_state_delete.
78a4dfcf779ee522e246af260d3ff928cd07263f bpftool: Mount bpffs when pinmaps path not under the bpffs
9cfcdf58c191f0155148fe15b570a85674fa5903 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5a3dd52cbd6265262da11d26cd34b4cb6108e6d8 perf: Fix perf_aux_size() for greater-than 32-bit size
6187dc071be07d846204e92dba6e8d901e0358a5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
44f5323203ca9bcc798eeb0268ff040e120d64aa perf: Fix default aux_watermark calculation
5268d06814e50fa649ead1431105d73ba4d20e18 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
1a98b4cf991915fb20c9218550c14c6b6416ee8d wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
2a758b382313770ae76af93e717b0d65fa8d058b xfrm: fix netdev reference count imbalance
b24a8f112e0144c09e32c5927370c3d48a11d15b xfrm: call xfrm_dev_policy_delete when kill policy
f30d3f4465b841301605b9e98bc58ce9c2377cfb wifi: virt_wifi: avoid reporting connection success with wrong SSID
40f363faf8dc717a5ef551fc12e82965b2eadbcb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
23c58a04e794c29444fadfc14dcc7db195cbd9f2 wifi: virt_wifi: don't use strlen() in const context
9805af3fd76a8fc56cc93c68452d1c37fe61d6c8 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
2b53bd041c1a2fd4b41578d3de703fdb2f5b3345 selftests/bpf: Close fd in error path in drop_on_reuseport
37375b5dcb0dbf54e7118ecbb1a19018c73e79c6 selftests/bpf: Null checks for links in bpf_tcp_ca
9edffdf10b882e0519532d597ac3978839965fcb selftests/bpf: Close obj in error path in xdp_adjust_tail
49318c80a98b1989a882c4d85836e75abf69b301 selftests/resctrl: Move run_benchmark() to a more fitting file
03662bda857a9c1a84931e746ff5f6e626084999 selftests/resctrl: Convert perror() to ksft_perror() or ksft_print_msg()
455f66a34c3126367c4546bc00a183a2eeb8888a selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
7264623907cd89701d6da3120a25289f19c9c93c bpf: annotate BTF show functions with __printf
65f42abf5df3388b5343b1d036dafe5ae82badf6 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0e4979ce655b072d5eab37c96a087b17c01f54d1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
fc522c61117ea10b64f9d1f4e175bf32f3b118a3 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
175c3f6a7810c19cb072c4b6a2204d496a10a95e selftests: forwarding: devlink_lib: Wait for udev events after reloading
0e733596e6677e33c2d579abbc3ff408e77e6608 Bluetooth: hci_bcm4377: Use correct unit for timeouts
ccc4864a2c7a5545433c978019cb623e518cf0f7 Bluetooth: btintel: Refactor btintel_set_ppag()
3085c190ffed061c012a17371383262575c48960 Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
bb7bf2c6406ec3bf80fadc227d8adf801271048c xdp: fix invalid wait context of page_pool_destroy()
1966d7d1b04a9bd5dee4c3a08c2243fca0a60b7b net: bridge: mst: Check vlan state for egress decision
6579b0cd369c0188537234447a5ae117a6225bc1 drm/rockchip: vop2: Fix the port mux of VP2
79103ff960bda1619d0dbb1526b413f8f92efe9b drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
87dc4cddba7ae23d10f22390e002fd92eab2196b drm/amdkfd: Fix CU Masking for GFX 9.4.3
3c06a46391e57f6612cfd6616e2663f210344c9d drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
58a9453f7584b5317e9054cd26b671b2552df76b drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
c782954edf764f232adeebe2b768e0ef2aaccd55 drm/amd/pm: Fix aldebaran pcie speed reporting
f2b51f4b59a34453f1ec878062cdfc35d8d43299 drm/amdgpu: Fix memory range calculation
f02746288120a14f83f8d0d511c79cf96d325329 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
355ab14c056832c6802b1773cbb93e180d493fcd drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
fa0a436e44d0cb6775f339ffe75ee7096a8c6925 drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
9c025b090bc3bf23f9a2955d4614c3ac532eabdf drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5cce7bc0f6ecb315ca68ce5a5d9f067312b0830f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
bde5791cb20d7ee5ec7c0778f4576daad83232ba drm/bridge: Fixed a DP link training bug
b729eb5c73d8a38de608e72414e45fe9c4a1228d drm/bridge: it6505: fix hibernate to resume no display issue
2b07dce26ef6b02f8ba1dc7b15848a2b78cfb412 media: pci: ivtv: Add check for DMA map result
ee364fed4c55bcbf4259251ce9b6ba3020547c8d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
bc454ff4fe4f1f457dc702d51a524082bd924c79 media: imon: Fix race getting ictx->lock
a5af75316eae0ec06f1ccc6c8741c0348cea8bac media: i2c: Fix imx412 exposure control
a22347f1da7726c92a92a578301c15ab9fc8b36e media: v4l: async: Fix NULL pointer dereference in adding ancillary links
43b7fcd78ded31accf523560cf7a5abacc8cde44 s390/mm: Convert make_page_secure to use a folio
7bb6485a8e3be58325164758343ff71df373ddbe s390/mm: Convert gmap_make_secure to use a folio
2c815df9ea9483567654ba543c3d5e6e843d7f9f s390/uv: Don't call folio_wait_writeback() without a folio reference
e69e1ed6519c28665900cd8dfdbcaf9ae5b6a641 media: mediatek: vcodec: Handle invalid decoder vsi
b48ef326eb08bb503838dbb576db49baffd4aa6b x86/shstk: Make return uprobe work with shadow stack
f1946bfeff87e4cf64edbb1d792708e5e36f2233 ipmi: ssif_bmc: prevent integer overflow on 32bit systems
bf24e87b7cead4332d3619109c37f3f81a7159e4 saa7134: Unchecked i2c_transfer function result fixed
b59d304cb023605ff7bab8e39d1e12f4ed72a985 media: i2c: imx219: fix msr access command sequence
183997a86e1d260713a02fa17ef7374cef4fb5b6 media: uvcvideo: Disable autosuspend for Insta360 Link
899ef2baba7e4147d8a3df05c8ffe8bb5b6c2575 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
ab97bd0d6bef7b3cb56b189bc4fb057c154340a7 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
da36e575c41162c5717db4e77d47d22da80f547c media: uvcvideo: Override default flags
ab713a8f4f656455cfb6380da64c3bf2a5dbd9ce drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
daa46531492b0d6dce3f477d882ac19320d0f026 drm: zynqmp_kms: Fix AUX bus not getting unregistered
b1463a69739a6381ebdcefd3415d1f39d565e30d media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
66144d36e20a591bde8c8f5928ab601967a9879a media: rcar-csi2: Disable runtime_pm in probe error
b6764a777e6c76d7f595b706a201adb95883e1a0 media: rcar-csi2: Cleanup subdevice in remove()
9d6d451769ad01de64bb40270c6eafa853ad6dfa media: renesas: vsp1: Fix _irqsave and _irq mix
625b50116a96672448b10815282b0f89ae7efad1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4a681d051914ccd07dcd14b0379ca803ec68ef14 drm/mediatek: Add missing plane settings when async update
19fddca68cec70e7fc99e4aee15cb9ace73e864b drm/mediatek: Use 8-bit alpha in ETHDR
4463cbcaa624b546500e4d0293cc1a5d240994ee drm/mediatek: Fix XRGB setting error in OVL
b95cb86085fb0d3ad5b936f61eee841d7f0f7778 drm/mediatek: Fix XRGB setting error in Mixer
8fe446337724382f3499faea5820b2a35f62968f drm/mediatek: Fix destination alpha error in OVL
14d1eb802acadb2142fc6e08d2e9a74610950402 drm/mediatek: Turn off the layers with zero width or height
8facf782aeaada91e0d55ac04904f4b429e4a3ea drm/mediatek: Add OVL compatible name for MT8195
19ae95bf8aed5dfe2c894c3e000e0c026ff5fc68 media: imx-jpeg: Drop initial source change event if capture has been setup
89b04ee042fcf8b2766f3b8e74e83b9bcc104340 leds: trigger: Unregister sysfs attributes before calling deactivate()
4389a4b4458fd9d7925a25f5c7a7bb61b97dc3c0 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
b1c4d54ba16ec4dedbfd6ac74ef75a08b9607a2a drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
c13c18d442cf418ec432128aabf2cbab787c9821 perf test: Make test_arm_callgraph_fp.sh more robust
9f156c0ad5dac189b7de9d5e7c6689ecb98a7914 perf pmus: Fixes always false when compare duplicates aliases
5b06862868f4185b0d603aa8996bf1d990316a70 perf report: Fix condition in sort__sym_cmp()
3318014f0bedde88cbec554570db161c593c07c6 drm/etnaviv: fix DMA direction handling for cached RW buffers
d9216e15294fb057bb57b335b3a482c5904fcc06 drm/qxl: Add check for drm_cvt_mode
995d3e0373aa994f18b613d97a7cc62264408860 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b6ee83d5d5243a717e4b1dd8fa39100781d4ba96 drm/mediatek: Remove less-than-zero comparison of an unsigned value
c79f68bdfa359423c68a01af97122de865b9ab96 ext4: fix infinite loop when replaying fast_commit
fe66d62c7edf98394101bb023c3993e8c8b5eaf8 drm/mediatek/dp: switch to ->edid_read callback
2cd4cc39fd826ba5e9fba9baa05e06cc1a28d919 drm/mediatek/dp: Fix spurious kfree()
9ea59b4b8de5cef1a436ceacb3d629279aeb7471 media: venus: flush all buffers in output plane streamoff
a8dc8944fad7173330693efe5bfdf791bd2c3134 perf intel-pt: Fix aux_watermark calculation for 64-bit size
94b99b767ecf0a02edbfd912e59fc9a9f73ccf58 perf intel-pt: Fix exclude_guest setting
2b9c34fb616060b95ac1e395e85a64ad39f73af2 mfd: rsmu: Split core code into separate module
fc0fb514919d8173817fc193ced23b87836d6c4c mfd: omap-usb-tll: Use struct_size to allocate tll
917fd91d6f67c54afdb06a879cfb0a017d1859e3 xprtrdma: Fix rpcrdma_reqs_reset()
783d505d7ed3525383c298c0638cfd673f5a0c01 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1164eb5b406bca4b56ab09ab261d5c66b3c05e90 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
cf71d7cec114b5092aa0bc44a71fae6d62945e52 ext4: don't track ranges in fast_commit if inode has inlined data
6540f7c605ca88e583b67eae3b14b91b564d5dfb ext4: avoid writing unitialized memory to disk in EA inodes
5dfa098aff69018b5711efd7e529f421dd22ca94 leds: flash: leds-qcom-flash: Test the correct variable in init
fd6b40bec3fbf5a99989308f9ba0d49b8a664f61 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
911e64b73ab8294ae024b0b50c63677af9eb00f0 SUNRPC: Fixup gss_status tracepoint error output
7c1b2ac9be3de126041f5b5bdbc181b24bf2e969 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
9ffa1c2d1e5b710e1c1467329c1e9d4488d386c8 PCI: Fix resource double counting on remove & rescan
db283c2c2254433dddd76660edc65b69a9378220 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
6ae362770ac4090e230100bafe0a3079f7bdcf0c PCI: keystone: Don't enable BAR 0 for AM654x
29a3f33751e044c3f18e5365b9081af4a8e816a7 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
6ade036edb4e42656d603abdf3ddf7386482dede PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
3afa3863229ef7b750d4b6aa4eeffd74a90a7bad scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
a5dddf53fd929ec1aced5fabb94d025c017f88ad clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
e1de9a7942b331643ab17662b047146f82676bbd clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
86e575371764b73389bb39dbdd5a71ff7c7bf1ac iio: frequency: adrf6780: rm clk provider include
1653a37546fcbaac33188dc7549e88ac2a8154a2 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
fd17637e25284390ac4d0307dcd0930c8cd64fea KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
da4b19048036219b547cd61f9e3ee9b255813d7f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
31097886f9625465c82c84721b3ce624f804415b RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
8ee54437ccfe7cfb3b1779fb64eda388b7656483 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
33673d78e3aabdad6cca7f945a97665610e00be1 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
735a4c5cee650e52422d8841dec1a575a9898c82 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
d427a89973246e059acc7370532ebe4ace26fafa RDMA/cache: Release GID table even if leak is detected
7fbbf9a5850fae116bf87d31ddb2bf8affd902f7 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
5a119e227e1192b45ddb769be79530f66905b57c clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
5fc7c79f68a742f26e2708eec4e9dec591c4b511 clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
defa24f6ade8ec4f4365d6abe4e0c553daaf7606 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
e409a64adcbd70681870452895c13510f10cc898 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
82bdd042ad568e3aa1d12b946bf01d1e93a66730 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
cca11501051d4f921a1feea288bd673479647778 Input: qt1050 - handle CHIP_ID reading error
a16bf1ce252747a4105cd3668301ecba673a6af4 RDMA/mlx4: Fix truncated output warning in mad.c
ce840f54389942f6a5822b1f81eb021ce53064c9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0820e64a61d31c5391ef4ecd8a63ce69dab291d4 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
886374ce2543b2cc478e47e1f2e5b3144ec96728 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e01f1e0096e355c3070861ac2bbe44970a98d764 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
3c8b19ee7faa52fb3f5b54a33fde482da6c3fc1d scsi: lpfc: Fix a possible null pointer dereference
d4484cf7ca8245a5bdc056854680e740f74061c1 hwrng: core - Fix wrong quality calculation at hw rng registration
5b9c0d20a15cdce33c3e76f387ea5db5fb256115 powerpc/prom: Add CPU info to hardware description string later
f4292f2936f7d96b2b726db1553ba5f3f5293b6a ASoC: max98088: Check for clk_prepare_enable() error
ff9db641f5990b79c89aaeb8cc56a1e303087f36 mtd: make mtd_test.c a separate module
6610f4294976f5ad9edb5042a2e6579fe61daae7 RDMA/device: Return error earlier if port in not valid
6d7adb6d7e2d748b09abaead5fc40b3305977780 Input: elan_i2c - do not leave interrupt disabled on suspend failure
edbce2b1e698bd8c01f6f748526c7e610376479d ASoC: amd: Adjust error handling in case of absent codec device
abfa4743a6b1b554868bc823d1f3a599bb107b68 PCI: endpoint: Clean up error handling in vpci_scan_bus()
16e35d342d37e8bc1cbc003888347f65c5f28fb8 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
9f3eaeb43cbdcca13e9d2802d30cd33b248c37a2 vhost/vsock: always initialize seqpacket_allow
b67a4164ae20a59cc7ba9a98d2b176b906438cae net: missing check virtio
197f34e906792172fa041989cd176349829b4909 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
b4f507a6547c97f49f6d867276ff220ee7f741cd crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
5b1424c821584e97ab01ec44dcfa728bee538b3d clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
fd0fcdec7b2d3ecf8d3aed4d53818ff44a864ee8 clk: qcom: Park shared RCGs upon registration
2081de50702712970bae872324187fd1f33c14ab clk: en7523: fix rate divider for slic and spi clocks
ac24c5f719def619ff1ba7f5d3c0d4655fc9a726 MIPS: Octeron: remove source file executable bit
3f0536d7870ae129036374f7ae5e0ae15c5870e1 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
2ec927dc3f4aaf57323f0a1a4724bbe1a6027774 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
9c8972d322bd3332913d98afc6d24f5ded179eb5 powerpc/xmon: Fix disassembly CPU feature checks
668a1aa249bbd85cbd623861c95698b51bc9b73c macintosh/therm_windtunnel: fix module unload.
061d3e5459b33b397c210b97320ab4fa12ebfc01 RDMA/hns: Check atomic wr length
e9b8fb2e5aa33235233008c5107a8b96b7571d4b RDMA/hns: Fix unmatch exception handling when init eq table fails
70455fbdc353770624c5c4b2214ed41c2b7158be RDMA/hns: Fix missing pagesize and alignment check in FRMR
57da80718177f7b975bd5120ba86ec9ded5ddace RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
3db8c75981bc362eb0b5a6e1304ef1b05a9bb332 RDMA/hns: Fix undifined behavior caused by invalid max_sge
1d53db44368e69fcf7a6e635034b77f7f258070c RDMA/hns: Fix insufficient extend DB for VFs.
324d9e888d54fc95e4ccd0b9602bfe884d660d54 iommu/vt-d: Fix identity map bounds in si_domain_init()
bd2f801bfd0bc162872ffcb09ac9f3887744a0dd RDMA/core: Remove NULL check before dev_{put, hold}
605567d5d4479f0aa526d021df03e31322b91d7a RDMA: Fix netdev tracker in ib_device_set_netdev
064317e3490dee61880ba314b430795e7930bd35 bnxt_re: Fix imm_data endianness
e9cf191d5a18a77a32f19cf6540f9bbd1504d63b netfilter: ctnetlink: use helper function to calculate expect ID
f987facbf4e397645c27ef24a60ec1ceec59bdd2 netfilter: nft_set_pipapo: constify lookup fn args where possible
2cc327d5ba965b4af6be5a2a132c860d6e6a51b5 netfilter: nf_set_pipapo: fix initial map fill
f0d4c1e107064270aba7c32c979e82f7b6fd1166 ipvs: properly dereference pe in ip_vs_add_service
603164eb0a78ea65df957e46ea48ddf310c7119b gve: Fix XDP TX completion handling when counters overflow
b8326a9c6e7fb55e7d79300fa3b810648f53b58c net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
994a78b1cf5edde4650f53be9b0383cf4623513d ipv4: Fix incorrect TOS in route get reply
b500944366f30a9534a68f60e5d2af7ea8b5b05d ipv4: Fix incorrect TOS in fibmatch route get reply
8d93602cbe9da87d3452929bd5f5837633ae0f50 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b6dca7352b6230fb42945e9d7937a2710fcbf846 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9d2fa46b9b290e85d560c8f94ae38c9f6e49aac1 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
6940e5e9d0c87d1c42d5eaea5c1025932fd5a1c0 fs/ntfs3: Fix transform resident to nonresident for compressed files
947a58e225c4c572ed61025675ed36b2cdc3b8d6 fs/ntfs3: Deny getting attr data block in compressed frame
d69da065a3375f7055452da7fd7d3cbc3fde6ae3 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
970ee2612a6cca4df4652488d769baa6ebd06ade fs/ntfs3: Fix getting file type
5cd9b1bbe39a28c843993a0b7f79e179f2b65844 fs/ntfs3: Add missing .dirty_folio in address_space_operations
c12250919d7708bea55e5c3a5befcaae8c074e90 pinctrl: rockchip: update rk3308 iomux routes
c3f04c7aa81d6067b73299143324be8226e7125d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2c2b17d80b9e412106cdf7dfec8f5670faca4b7e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d1e24aabd4c47257051c6f7610f8010724f01ea4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
8f6c00cfc254d9946e983a4de0354e01b14bf214 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b9a47e6ef08b1584c134a80efee0a8a5a8b65722 pinctrl: freescale: mxs: Fix refcount of child
e9a9613a1deb73d1bb4a4e0765a610941fa2e1ba fs/ntfs3: Replace inode_trylock with inode_lock
4a2c6bc0f6ed326b9017894cd3fa3c2b90126d78 fs/ntfs3: Correct undo if ntfs_create_inode failed
b6cdd46c9560b071cd2a19e600e2f182dd22c769 fs/ntfs3: Drop stray '\' (backslash) in formatting string
409a89d623b7ae80462ddf7dd0025e7f48daf203 fs/ntfs3: Fix field-spanning write in INDEX_HDR
bbe34a3b066c48400aff4d03d2e4e8342f35d489 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
404dbdbbba29a989a0a663242065a1d9815c2dd5 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
e81bbc78ddeb8adf06ac0f899777dda0b1a9f78f pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
d1f891c14dd38458f15d711b55d81512437a9210 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
f0e8d33a86ba084b896c5c8c94e007aa1ab3eac3 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
482958ef1063c638580e33a53048886316b287fe pinctrl: renesas: r8a779g0: FIX PWM suffixes
0ad0520c474ac40f407c3e14ddc5362c7c3f34d1 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
3a9832e8fa213c9143f146b9a97c1c88b36bc202 pinctrl: renesas: r8a779g0: Fix TPU suffixes
3c4d5b306a05e8b21eff80527a57b985227a6f61 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
390640c28600fa76a1b22dd95f9b520d7c371acb fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
d51ec7d824ee1e6a9f767bb19010da606830b04e fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
1e5dcacbf82b9fb16c25529087d95d4bb9955283 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
d16652616a90db8198032574394c865aec09a7f4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dad79e00d75946c110b67581d13a8d1ce62fa8da rtc: interface: Add RTC offset to alarm after fix-up
6201448a43e581f13c70cc21b4c7e7db18c74cc4 fs/ntfs3: Fix the format of the "nocase" mount option
dbe3924055174b2df7e2e99b1d4f9c00a6e8fcb4 fs/ntfs3: Missed error return
e9840d274194c0df2b2f77d05da710cdcf53b605 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
76e4e2243a7e39d32aa6e114ad8a474023dab8bf powerpc/8xx: fix size given to set_huge_pte_at()
4358cbb937b3af74983273b6c2d821a8bda1094b s390/dasd: fix error checks in dasd_copy_pair_store()
67ce4eb42ef90cb8c7c0513811728fdace5a66b7 sbitmap: use READ_ONCE to access map->word
0fe96893a6f26b74b3625cf4505e6465ff64b467 sbitmap: fix io hung due to race on sbitmap_word::cleared
220ff210c4f02291fe9d2dee1ae46e188ea8ce16 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
a2b6badc7d39c19df30cb06660f487951933af85 landlock: Don't lose track of restrictions on cred_transfer
640983a8f36fb6712117ba08cbc425c4140ae1d4 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
fba3cd9e41a62c25bc27de40b2ff43f5bb315313 mm/hugetlb: fix possible recursive locking detected warning
f6dc02e0f4601ff39ea48062cd08e8242e3d43a9 mm/mglru: fix div-by-zero in vmpressure_calc_level()
42fcec651328eed7c4eaa9e8f5dc9469b3ca233d mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
ab6cf16fc52b1b57bf092e7b1fc278f81e950bca mm/mglru: fix overshooting shrinker memory
f9bfdaa32c89f5f6a63136870d7bd88d6b8b21f8 x86/efistub: Avoid returning EFI_SUCCESS on error
4e9a300924669f244a345d46aa7926a62862278c x86/efistub: Revert to heap allocated boot_params for PE entrypoint
41a4b7dca500d263fcfe97ccc37d50fb0b3fa97e exfat: fix potential deadlock on __exfat_get_dentry_set
3650aa81ab101617d559273e89899691c385b378 dt-bindings: thermal: correct thermal zone node name limit
303170704585bb9a7bdcc0a5acc3d498fbbcc936 tick/broadcast: Make takeover of broadcast hrtimer reliable
585f9069398b3d86d1ae3675115d8b905ef72202 net: netconsole: Disable target before netpoll cleanup
cd92f4c311be7844e79923fc1dd973ce840c2ddc af_packet: Handle outgoing VLAN packets without hardware offloading
2c2b2fc340490321c8335825f0e5d3177c4d317d btrfs: fix extent map use-after-free when adding pages to compressed bio
98183a2cd2ebceff0ed820ff6afbfabc36e8aee6 kernel: rerun task_work while freezing in get_signal()
30fc14001675062f90903e9834651db6c911de4c ipv4: fix source address selection with route leak
1e6c6b10b1dc8e7d765e7313fb1d7155f89de998 ipv6: take care of scope when choosing the src addr
edea1490916fd1548e7fce6e6bfb31a60fefb4e0 NFSD: Support write delegations in LAYOUTGET
46fa87358716e0479eaf4cc5eccb3ff97459dbcd sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
f778973752e0a915652cec0428308018558c0590 fuse: verify {g,u}id mount options correctly
5497a92147ab703153bc922a90a7dc0ed1b9863e ata: libata-scsi: Fix offsets for the fixed format sense data
85fd7823a691f0cab3ba7acd42783d6b1500f4c6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4a50a4e6a31482dd5992f2e56472fa12422e5163 media: venus: fix use after free in vdec_close
8bdb8a9684e478e8c47208ef210e4dfdda9f8aea ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
6b131dda5e389f0ea014c79ae715d246dbc605e4 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
abb6fda1c3ae1b9e6969bad537e3b5aca533fe6a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9ac254d92a5116c0fee4664f6e05b6a35ed1e91c ext2: Verify bitmap and itable block numbers before using them
171b4be294b8d3e84c6ddd9ad831f827bfe02112 io_uring/io-wq: limit retrying worker initialisation
c6c37b1aea0bd74820016d98916f5b5f0b77b2e1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7fe95558411a0985cc6dba148fe92dc8fb73e245 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b1c751fd2b5118ce1d7312a74532e1117bf683fd scsi: qla2xxx: Fix optrom version displayed in FDMI
daea5b44504aacae6533a1924ccc8596f5a78376 drm/amd/display: Check for NULL pointer
c2226f265cd068774b01501e0b09ebdc1e444a8f apparmor: use kvfree_sensitive to free data->data
f007cf6c48767aeb39c69e657387ed400da62d69 cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
da34783ab52e47bacfcf1427f82f01f21bfc79c5 cifs: fix reconnect with SMB1 UNIX Extensions
93ca34ac183b727224e783113d414e45bf91cbbb cifs: mount with "unix" mount option for SMB1 incorrectly handled
e8209ffea072ece348c6e52d285b7057f4910328 task_work: s/task_work_cancel()/task_work_cancel_func()/
d6887e00ba7ba1a9e216724eb12e686fad6cbe36 task_work: Introduce task_work_cancel() again
1eba339bb95da2205ca232de7fedce1d28a3e8ef udf: Avoid using corrupted block bitmap buffer
9d4c8be3efe8dacf88d76d1d4aebc55f1232b1b1 m68k: amiga: Turn off Warp1260 interrupts during boot
6b74c9379e727369af8dae549e274b2e2391fc98 ext4: check dot and dotdot of dx_root before making dir indexed
97ad1f0bb78766f1b48f85a03edae89a0d097c21 ext4: make sure the first directory block is not a hole
52b3c5b0d5e5ff32899f45a54a69d67c1570ba51 io_uring: tighten task exit cancellations
ab378b6af7b5eca142d4df9dec90ee3c415028e0 trace/pid_list: Change gfp flags in pid_list_fill_irq()
ef3194c467269aab7353bf3025dd35d7e7d96ca7 selftests/landlock: Add cred_transfer test
41ecd85f1f3c77429c113d3cfd4f3a729882f18f wifi: mwifiex: Fix interface type change
0b39baf78d932195fad067497cd6363351cd4c85 wifi: rtw88: usb: Fix disconnection after beacon loss
ae5b54fd3b087c0e91cae4ada045a473a4c7298e drivers: soc: xilinx: check return status of get_api_version()
84940bc43f0f1b8cbb6971a3feed4f28e704adc3 leds: ss4200: Convert PCIBIOS_* return codes to errnos
18fc650b70ce99f328994f89cd8acba6351325bb md/md-bitmap: fix writing non bitmap pages
e3374557fd14f7369418fa4af6be9e89d9b972ec leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
db10721d0bc16d5adad62dc77778efb7aa72ddcd media: ivsc: csi: add separate lock for v4l2 control handler
b83b25788916a4598982ef5e209d091c1e1c3ed7 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
f29aa6ca06b0f07c7297632b188706f43ad67a96 jbd2: make jbd2_journal_get_max_txn_bufs() internal
3d7cbaba57314bc1fc7eb32d2eeac8e3ab6f2fa2 jbd2: precompute number of transaction descriptor blocks
d479f857da355e1d351b51c70c7abb3f7aab7697 jbd2: avoid infinite transaction commit loop
2a6eb2898dc4a0042c001be1dd75dd2b032a27e3 media: uvcvideo: Fix integer overflow calculating timestamp
f3df147d89a43836ced1d650b63c713fbe245566 media: ivsc: csi: don't count privacy on as error
e52a3d9d760ee30ac42895f952c1a3f94abb0a52 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
580d667d32c7988e95f6641b3ce80d2ed1cbdfe0 KVM: nVMX: Request immediate exit iff pending nested event needs injection
6a2d709359ee6d725bea0fc629656c360685f90c ALSA: ump: Don't update FB name for static blocks
541e4272909acdc681dabdd9a26fd67644981673 ALSA: ump: Force 1 Group for MIDI1 FBs
bd92476e2a1d95a828a2f8ec2f2344e912c85556 ALSA: usb-audio: Fix microphone sound on HD webcam.
f21c1f73dbf10660fc73399872a4bd616432a3c8 ALSA: usb-audio: Move HD Webcam quirk to the right place
4da6917c9b284886e09d8ebd8bcd6ed73daff40d ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
c18aad83a8331e72a1d7c12373631e0017446a2c tools/memory-model: Fix bug in lock.cat
236387b5824b1b92c1f569b0e6f6778c43c4fe73 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5ccedbe7811f38ab5dc249cc6855d4c6d9001d51 parisc: Fix warning at drivers/pci/msi/msi.h:121
d1811854b737772dbd3a8abf098dd1166007c5b8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c3a2367971c3a24f6ccd1b57c1a38685a77fdd38 PCI: dw-rockchip: Fix initial PERST# GPIO value
bbf72df4afbe1c949a7a6ef954f4a821278bcb4a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
85aae0f998c9d13466c45c5a6e14c79046814e7f PCI: loongson: Enable MSI in LS7A Root Complex
b3e1a23799195f144bdc2836bd294ef587c9ae5c binder: fix hang of unregistered readers
3477c9fd29e3bf591acf9f941ca584586c472038 dev/parport: fix the array out-of-bounds risk
ce097661f9126ee1316ae500b66df48a9b7cffbe hostfs: fix dev_t handling
144f88425d4541a648d7bc86edf2d66ded9b2a01 efi/libstub: Zero initialize heap allocated struct screen_info
fca4bba44422ab7bb873b0cb3a1492dc9b04fb3d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a10ed172e1f5de5fcc0d9d913e5dbe67b801c67d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
be00c9f6f6c8a81c991cdbb36343fcf2c6ed6858 ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
57723c70039a427c8597b0638acfcc193559bc72 f2fs: fix to force buffered IO on inline_data inode
4f1a2c045fe023d26678ee2385afdf177e5f66ad f2fs: fix to don't dirty inode for readonly filesystem
43b0838cf8c6c8faa3e05283277bd71b3b11d681 f2fs: fix return value of f2fs_convert_inline_inode()
b4780725341791ad359ad8a3a960276842479ed0 f2fs: use meta inode for GC of atomic file
ed33acdcb9596405db8e4d103509ecc7a4857572 f2fs: use meta inode for GC of COW file
0c6f2468afe118ec1619bdce08c5c57040f5c228 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
f967925f204667ac1d212becf5d7ca5346bd7af8 Linux 6.6.44-rc1

--===============1745588414696599411==--
