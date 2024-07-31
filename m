Content-Type: multipart/mixed; boundary="===============5736575445287592568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 31 Jul 2024 07:33:35 -0000
Message-Id: <172241121586.27934.4548651992668718930@gitolite.kernel.org>

--===============5736575445287592568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 8b6d47196ca585d21cb045ad7bb835efb487b167
    new: 48651c22f44864b641cfca023d360673cc46e900
    log: revlist-8b6d47196ca5-48651c22f448.txt

--===============5736575445287592568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722411205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722411201-ab3e382401c68e646bf9c5fff9664d157b3fc03e

8b6d47196ca585d21cb045ad7bb835efb487b167 48651c22f44864b641cfca023d360673cc46e900 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmap6MUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rHUQAIKHfkbK4YkE4Wna7+Ir
351+N981Wv/Kxwv9me/z3uQao7gUr//CFcwkpvlrKYdrfH9dTcyllfKo24G+AQOM
5nShF/n4uFw10VYicqYml2qLaUMaRqEvX/ZohlM+5UPoX+pvUuUCbMaz7Dd9OLm2
XeRJAr7c8h70D0OzxIhPMBA60vkmIqw2ruxjMi4cqRHghJ1Nwo7KZha2gCttium2
rpglq24W0f6wL66l3WY5dibHc+onKwj14ZEfJG+QinJa7fqTpkPIH80onkwd9bMH
fFNn5PLAkEmROkQsBBRJJvZ/t5EkFa8I1t6OAsBPN/5CSPhBytEIJ+1CL1962oKq
6LvhJ5tJV32/smYjrwc8tYxyOKPL+EQVdHXOAKD5BE9FDHtjKKsD77jC76ZKdvz+
20coDMzWpCOzALn7Cc/Qk70kTSZRp0tDD4RQ4a9i8AzZE0UWYM8g4bG0h9oXGK3b
/7GLz7U0qsoJAs/BEdovl9aCO/jFl7KgB9ek7E80elZ4jq3Ru7v9fS+TY0MHe8H7
/s3zQjMBcL1krHM/81HW3eEORjzLeLjxNhVYHxVoq7TMHxbg5avKdFsjULRKyuis
UTlf2Ke5vSXc7NsdVoJ5y4eVVfupGpnsgECHy7VDANvQmxqXZnnxgcKQqZsgIlbP
ls1SAx9sp8ouu7S6iCamnFpx
=MMJX
-----END PGP SIGNATURE-----

--===============5736575445287592568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6d47196ca5-48651c22f448.txt

333b3d921601202199de6ea1ad33e58a1ed7618f spi: spi-microchip-core: Fix the number of chip selects supported
f34740411d44f2aeb6d3e0481a57dc97df64fc26 spi: atmel-quadspi: Add missing check for clk_prepare
774345c134a61d372a37700850f7b4a234c47379 EDAC, i10nm: make skx_common.o a separate module
e304b8699f9bb0b5e2f8e64203a3e928e177424f rcu/tasks: Fix stale task snaphot for Tasks Trace
de947c68c764150ef9364e1806e5764e5600e5bd md: fix deadlock between mddev_suspend and flush bio
ba01f11a82b1fb5cf6723738a13906c28fef4f5b md/raid0: don't free conf on raid0_run failure
68884b204ec5d5fe7e3c3a9fe876f7cd3b28657f md/raid1: don't free conf on raid0_run failure
15e30d5d32fd4eafc8b3618bd9052d75d7513439 platform/chrome: cros_ec_debugfs: fix wrong EC message version
93766c897facefa561d315b67f0b0c438773e8b5 ubd: refactor the interrupt handler
3783bedf3f8222fa4b53a248173a5b71b29259e1 ubd: untagle discard vs write zeroes not support handling
364ce02daa50f5af871db2ce5e8719b6f7eaa632 block: initialize integrity buffer to zero before writing it to media
0f8b35d9f8cd17b2a90fb8b01de0c916557b77c6 dm: Call dm_revalidate_zones() after setting the queue limits
61aca0e310099b74f86d8d8b6806b033e8f92a6e io_uring: Fix probe of disabled operations
12308bb8ec68c21d3573ae4ab337c7163d93e27d cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
649ee440470e987524c09d91e1aa7ba42d5bdeac cgroup/cpuset: Fix remote root partition creation problem
7d6e52ac5d60902fec562362de893df29c44ddc5 x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
15fa224467df2cc8f25c2850893f975da0b5a5b3 hfsplus: fix to avoid false alarm of circular locking
28a14156099cb58689f1e628cd597c2af8b6ec18 x86/of: Return consistent error type from x86_of_pci_irq_enable()
4902c1c922b8b26935e0a24394660d86592b814c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5e40abc9d54a86ac7d17a3fd4d8e2ea98f754480 x86/pci/xen: Fix PCIBIOS_* return code handling
01893dba7caa8e966716f34bfc48dd524e199f07 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
091b72686666f9e5d5b69a6238594443890b17d1 x86/syscall: Mark exit[_group] syscall handlers __noreturn
806f09e5a95f242ad227503f4d269515714458aa cgroup/cpuset: Prevent UAF in proc_cpuset_show()
94f29e006797ecf63712457c3f82e0a12c1ea178 hwmon: (adt7475) Fix default duty on fan is disabled
9c70eecacfc4ec3c91c4332a6b5a5f43ac83ef4d block: Call .limit_depth() after .hctx has been set
f3ea6df3553a23afb75e768779119bb496277abf block/mq-deadline: Fix the tag reservation code
59ed9b70b07971c60240f729c758d76e1217a40f xen-blkfront: fix sector_size propagation to the block layer
8b170940d12a3cecbe19b53f5b502ea764bc34a9 perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
d349b15ba417e8bbd42409882cbb2941552e92b7 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
3bf6a615a04a906bafca7f71af4a5bf98ab1ddba md/raid5: recheck if reshape has finished with device_lock held
29d0c2f86dea8aa7793786547635e4668f18fc3e hwmon: (ltc2991) re-order conditions to fix off by one bug
2cfbd83ccac7de932f37386e04120aacdedc4530 pwm: stm32: Always do lazy disabling
efda1d4fa6b38bf183bece27abeac4076296a4c1 drm/bridge: adv7511: Fix Intermittent EDID failures
04981d87efc2a81af20bc3a9f76e30195e807f00 arm64: smp: Fix missing IPI statistics
1c69d93f05348697e6c7ecb332cbbe6141926237 nvmet-auth: fix nvmet_auth hash error handling
78d6c17bd93f9d49ccb785bbfafed48df81405c1 drm/meson: fix canvas release in bind function
7d8e59ffa7c07e60e968b4d348f0ca0cbb11b898 pwm: atmel-tcb: Fix race condition and convert to guards
16a31125cce4bc6ce15279551241f0ce0f1b9ff4 drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
f4b60de072f5348073ad57a86daf3f2559ab34b9 hwmon: (max6697) Fix underflow when writing limit attributes
92720abf0b9ea5a03731498c7e6f98a1f73739f4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
df5aa42471fe3e384e93f4ee93bb2a67f1c65c05 soc: qcom: socinfo: Update X1E PMICs
36d5fccb9d669e3271c0318c807d1d52ead5c1a3 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
3e9b2ab25891674ab136fabd80375f055444f5c6 arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
4636e3bef42c9590bbd80ceacbbca49eaf55a181 ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
e3de49cc23169cfe69ce4618559bb8aa73a045ee arm64: dts: qcom: sc7180: drop extra UFS PHY compat
332b544f3c49d49548c229d0a4e984b66b9a4b98 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
361ac7654f85046a9ea40b7277f0aace9c09180d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
237e8af7614477600cb5520f858d4d8989f450b0 arm64: dts: qcom: sm6115: add power-domain to UFS PHY
f38f849266d1e84b6245b1deb5ea90fb668b0ee7 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
c7934dab755ff5d5a737f0e6e771132a72baa492 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
924363e3c712656800e7f282406808beb154c941 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
6057d72c84cbc914780a92cad075ce379a30b351 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
1b3b2915e909f2a020d4644183ce76a28efc9fa0 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
10d3b2d19f7b6b00865c837cef139d928e2b7526 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
19f0c7b4c95d483a29c424aab4831d1a73fac4a3 arm64: dts: qcom: msm8998: enable adreno_smmu by default
84365ed500faa342b1478b67a1eeefcae6e01245 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
d22ec08af27d647205de1afe237621b78184280c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
013a8a2de98ee2473cf7e3d7527b5c01c7c634f3 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
de6715a11a5ffbab90d42cee9c938353e9c5a00d arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
a7ac23256b0c5f480bf5d497269d5f3b87d69c5c arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
69464bfe9110087f5d4af93057af86b9225d68c7 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
3501160551b79b2fb9ce21c5c7ac1c19893392de cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
66589d5ab1cb0a4859245e6003f2b594ca871e87 OPP: Fix missing cleanup on error in _opp_attach_genpd()
244a4784a18558a7fc029e8b9a08599754cc1e56 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
fa0c3c41a2d7ca25b4e346d0e1b5e72ee9f1ba70 arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
bf989987a310e6c80cc214c121e5124bfe1b7c01 soc: xilinx: rename cpu_number1 to dummy_cpu_number
acb8a3a04c2d6655a8279085c9a6290d0325faf2 ARM: dts: sunxi: remove duplicated entries in makefile
bfa7d3ace8a26dfab4ce7884215d48ad8209fda7 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
c3389751fbaaf8f2388bd41cecaa28bbf4d1ff47 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
3f0d2793249ba81086f8eb4b6d37e7a5a1930c38 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
00cf1a1b1651b51330fbcdd52dbd0309246db2eb arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
6340876d70a4907fbed14a0c290eb9a7fb41ec4e arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
b0347b88b576f5400c8388dccf63d42a6cd7093a OPP: ti: Fix ti_opp_supply_probe wrong return values
808701d52a4fb0ca242d2c978ef6a20711e7b7a8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
8e8a12cb804c419a13786aa16a758e5156f06749 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
9056185f91f17f0e2355a884db49220a3052b134 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
f749db5cb664f2e99d96c2c68aacc4f1dca1e7b7 arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
f2f2f667385595c4d2b873c42264923d04acd13b arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
d6b22b6f854956d25b8addc192c50aeb0142a141 arm64: dts: ti: k3-j722s: Fix main domain GPIO count
6e1b8cfe95ebcb0c1532baa4789d8699284286f8 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
3644e29bc1d7dcebad80236d7be18254e664a5eb arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
d6cd7058fa98821875dd03fafc6762502c07c822 arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
4c0fb30ef57a259a5a85c3b29d8b4a0da52d9c2a arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
ce6707d3f56b33d7ee08c25a53f8b4cffc1cba66 arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
1414cbbd50c4abcabd224655440ac0874b9d05c9 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
03d66e9dcb8c83b4c003f4306de8df051f931b08 arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
0602d4542eb3cc904705ba1d65d90d2f4a9a664c arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
032e0b9b44d193982fbfc0e57bca19425307f603 arm64: dts: qcom: qdu1000: Add secure qfprom node
7945b04ae982ddbcc86d6b797cde93fc38bcebad soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
b3812a8b58ca65f58da17fd1679769306619287b soc: qcom: pdr: protect locator_addr with the main mutex
32eda36053cd3e92183c248221e9e61fbcd0d266 soc: qcom: pdr: fix parsing of domains lists
132056aac41a20a769395fc4eafa0591ed4be507 arm64: dts: rockchip: Increase VOP clk rate on RK3328
57a9736dc139939a1dba312f4f63a72e6c0ef285 arm64: dts: amlogic: sm1: fix spdif compatibles
21782c57a3c7f413c70fdb082790d4f7eab6783f ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
63ac803237e27c9e3ca252e121a00fec79f75dc9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
8835151be891818e6fa4d7e36f082785647694c9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
322ba98fffac57f18ba14c308aa59f7eb60aaeda ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
8257ada9fcdc5cc8dce21fe539ee9e563e2a4d01 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1972278239b8b63bf474733b09001a8d42d12957 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
6534af262d8eed54ea95351c4e51fba844d02d15 arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
086ebb9bc6d6f3c3725658c44cabc6f57cff4332 arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
db10446c35305be3362c280fcd68ac0ade3dff89 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d4d2fa84757bb9413ce2f34c38fc97e8e13f4e60 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
62cc3401b31d5a0c66035c3efcdcf0953bba1ac4 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
fa5c4af930aa4e42df6f3a9ecbfbb1fb50278698 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ac507cee9a074a796f5891bcc9561bffb9db1dfd arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
c6ff9e81fd2cace5a91d5e6bca465af790728d84 arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
51f97537bc4184f7b0469ad5381c47d115d42b03 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
112ae1b38f558c1eea6646f0689cdda01c3fd763 soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
d6dedbf6dc01264345b847c7def8c7e946724368 arm64: dts: amlogic: gx: correct hdmi clocks
e6cfa6a17bb8e0cb96524ae5bbc9aa6581c7bb08 arm64: dts: amlogic: add power domain to hdmitx
38ce2c9c0596ee57bc3473f4f750a2e2e8123042 arm64: dts: amlogic: setup hdmi system clock
32f794dab7e95fd9a0e913b30d6d9201a8370ffb arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
74756c2d1658e1924d8ce93b9c905734d2f7f796 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
e0157f1e5869c81606caab319eeca8cc5d402566 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
75392328e3e1a8a241029946a4b7e685fe95acfc arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
f3676bc944ad5283949f9f0ae00fd1ebe1d9b696 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
db5780d333905fe208a2ab3113c22a90514375dd arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
edef47c409423e78ba993fee2fbf229f960f7ff4 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
91d5450c800100a263bc78d225f77ec0281ae10f arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
cb5f5dbd048e5ff09388eeaacc543ebbfd0b4e10 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
c4752739345917074e1bbf494d382b3a1eab4b8f arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
9f52483ad430f2308eb8c488458e280e16762fd3 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
d545be3e16afb618f76ca1a1655bc9359c15c006 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f9c00f83b12735c9dd7063fef360fd81b44bc0fc arm64: dts: imx8mp: Fix pgc_mlmix location
b1c530f274651fd1df257c96a3c3663ea09c4c3f arm64: dts: imx8mp: Fix pgc vpu locations
ae9daf34115cff202a2b34d8d00474ffda1348d4 arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
801eddfe910e68b9b960d1e6d4d56befd53eef22 x86/xen: Convert comma to semicolon
488ce57477969c0bedf4696587af9c5d8f4f339f arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
6bab820d6add5a32c9b8ca8855399094a658202d arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
6a7dcf0cd6dc92d3ff9a76e93e6924fa3a17b1f2 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
437330d1dcc8aa2ef7ab8cd93587d5c6e968a83f arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
8bfaf8b6016b17644be94d779d83b60ef05bdd77 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
83bfb401348766a5a378df150901fe6cb86ee46c arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
a4a6ab20b1ee7365c8c924d37e6f546e3e16252b arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
01b58801719ce88f724bdf23151667b70abccfbc arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
c960e012f59b622c0f686e4f3c0ef8929da757f8 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
052387cf71731d0cc6d15229b68e10a8bc5ed913 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
7b0f2283a24f1f2f5cddf8b3dc5cb0c4a265f3ab cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
53a55fcc3fd9ca27863e5015596d8b3074f64e2a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6046c07f234dec2debba4a0051a69e4c3f2a4812 ARM: spitz: fix GPIO assignment for backlight
558ff6a71c95a67451ea3a76983d0076e96b0bc2 ARM: Remove address checking for MMUless devices
c818cce899e04f7c4ace9589d6649b5de516d71a x86/sev: Do RMP memory coverage check after max_pfn has been set
ad629fd5ffc93b3a94db6944fda4945cac18c257 vmlinux.lds.h: catch .bss..L* sections into BSS")
34d0f053755182c7e3cff5605a3ecb1afe6454e1 firmware: turris-mox-rwtm: Do not complete if there are no waiters
b1e824c6c75bafd38a9271b4ffbe544eaa22cd3d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f99941443b1f37d083e9311d4ab3c0b4336de477 firmware: turris-mox-rwtm: Initialize completion before mailbox
2cfd96dda92e771dda2a749e4792c89cb6203518 wifi: ath12k: Don't drop tx_status in failure case
be1cb58f1e01039847cc3405c9894185bfbb05ce wifi: ath12k: drop failed transmitted frames from metric calculation.
29d5159553c60f589e76b65444062fbacd765977 wifi: ath12k: avoid duplicated vdev stop
cc20ad52585ebf57d47f87d69950e1333ba2adb4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9d427577ed69922bbe68551217c0bea93fbee578 wifi: ath12k: Correct 6 GHz frequency value in rx status
7d8afc9eb544023bfe7d7436b418a958e20a3f52 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
5bf3022d3d13c2177488cec3e0a859cf31b28f2b wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
5cdc7a11211e1f558b544314ad2e4b0b3b2167a6 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
865331b182ca88c77f108f47ee2fb5539b2df8e1 selftests/bpf: Fix prog numbers in test_sockmap
4b4e0f5bbae6cef1e8f5cf1a79a152a681fe22cc wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
6b41d0326f867f9b43bc9f648fa3200099244168 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
eaeec5c54d7abc0909e573ffd8bbad826cc9a463 wifi: iwlwifi: mvm: don't skip link selection
87ba0699d7284970e8c8783ff0d8241770fe5b99 wifi: mac80211: fix TTLM teardown work
f6e212d65b115ed4777a8499e6ddc8f33f45aebe wifi: mac80211: cancel multi-link reconf work on disconnect
5dc79d788e71f07f3bbbdeb8b41247a992e1d6d0 wifi: mac80211: cancel TTLM teardown work earlier
bb67547860e5b3c8c2954b32def3e8202bf78aba wifi: mac80211: reset negotiated TTLM on disconnect
17679ca7bd435fcb77a17808c3894706f61521a1 wifi: ath11k: refactor setting country code logic
60eaad588860da9b6703abdc944a18e2d455c65b wifi: ath11k: restore country code during resume
7e4acd25334c80f774faa9a22313638320b584f9 wifi: ath12k: change DMA direction while mapping reinjected packets
d982ecb79ae83d9309e875d014ee8feb9d4ba95b wifi: ath12k: fix invalid memory access while processing fragmented packets
f7efd491edcb3e2c7ab6381e3e1a2df8cc34d9ac wifi: ath12k: fix firmware crash during reo reinject
e8e8b1f8ac23b3de2a101397520ab228e599b24e wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
081fc3aca4eb1dbb3c2bafbe6217415a2573b3a0 wifi: ath11k: fix wrong definition of CE ring's base address
bed1d2e6e1d52a41a682c847981adf18bd31efe7 wifi: ath12k: fix wrong definition of CE ring's base address
c0d29f5142d5af7895e6b067396be68fd9002a10 net: ethernet: cortina: Restore TSO support
1a196d1ae177e8843d3207a29d83de1926d819f5 tcp: add tcp_done_with_error() helper
7b0563bdad5dd4245224aaec16c8495e4ec121f9 tcp: fix race in tcp_write_err()
fdcb9790ae8ffc34c99fb2983de5c767b42bd550 tcp: fix races in tcp_abort()
40b19c1a010c8444067fa835626aef3f35e084d7 tcp: fix races in tcp_v[46]_err()
8cb757e96095e2a5e393384030093c780e7ca0eb hns3: avoid linking objects into multiple modules
4f3b78840174114bb3514731e6ac06d0502724ee libbpf: keep FD_CLOEXEC flag when dup()'ing FD
146b14aeee0858f7eed79d536efda941d92c3454 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7a233aa5505493e76ba09a040582c92b45c5f9a0 selftests/bpf: Check length of recv in test_sockmap
04e68c5518229be0e50da2003476142e62096f5b udf: Fix lock ordering in udf_evict_inode()
c8351ae915ee0265bf9b4fa9b0aa814720eae6b0 sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
dd1c2fa8726f5bffc795af2b51741adaf5b3a3cc sched/core: Drop spinlocks on contention iff kernel is preemptible
32f192d45242a7696457aedfc462ab2e4a5bd2af lib: objagg: Fix general protection fault
9fe1aaeeec76f722b19a519a4417cb77840eb7f8 mlxsw: spectrum_acl_erp: Fix object nesting warning
963344ae5024506fb7a9d950a1a6da8b2ba908f0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5f86d72fb8a88bf076a7a47d6187f5064a79c4c0 perf/x86: Serialize set_attr_rdpmc()
235997b70d8b76017324b39ec96a5d75f5359f6b jump_label: Fix concurrency issues in static_key_slow_dec()
f07c25b5869d39ef0f8615adee54e5eb74772c00 wifi: ath12k: fix ACPI warning when resume
2be13438792b8d62fc79a5bf5de50b8e25e949b4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
21cfb94654d70cd7677ab4eb04ce53d795f9b8d6 wifi: ath12k: fix per pdev debugfs registration
078f410ba1e33897409ec458ac4d37e0a4ba6217 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fa1bd41596c4045772ae4fa8588eee49e03db912 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ee06ad8b4e4aa52456440ebd44249affc7be3417 wifi: nl80211: expose can-monitor channel property
72bfe9d99aa76637a9339ed4ffce87346676eef6 wifi: iwlwifi: mvm: fix re-enabling EMLSR
89ab7f1e13eede0505cefd5036a2e4d79ffb20aa wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
c687b4c10586ae1df28cba2770cf165dc91bd1b2 bpf: Make bpf_session_cookie() kfunc return long *
306f59d7f6872515dc171d10023eb7a1ce739da2 xfrm: Fix input error path memory access
827ec6e566d0d77691a6278c9afb43b7a81bac8f xfrm: Log input direction mismatch error in one place
a40d59e992b630dd2b13fc62f88313538f374c25 udf: Fix bogus checksum computation in udf_rename()
0d5d3c84c1f03d1544be245026edc355bdd9eca7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
05cfaded2f94a4bf7b3c66b58fb461368c60d056 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
964dfe3df403aff8185f4708b78f560707001367 bpf: Change bpf_session_cookie return value to __u64 *
f692a7bc3b5b266e0b79370361ea47bc68c84c06 libbpf: Checking the btf_type kind when fixing variable offsets
d8593fd349f1771836471d3ee726090aa9bd9255 libbpf: Skip base btf sanity checks
a5ed0e804cec7a483a6cbf04e889a5fa8c144ad9 xfrm: Fix unregister netdevice hang on hardware offload.
bf13cc0894c4deac415bde1c5c228da213fad279 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
3c88df363595cdea932cf78578f1dbd44589f832 netfilter: nf_tables: rise cap on SELinux secmark context
2546be23990dd49d34f82596fc203e4233d64168 wifi: mac80211: add ieee80211_tdls_sta_link_id()
42410049a1969f2520095547479f74f2dc7049e6 wifi: mac80211: correcty limit wider BW TDLS STAs
96fdf2604e574d452615545a0dc46d6a2212507b wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
230041d1d168b6f71db5600d2761e010b81dc468 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
eb15bb810506f81b89b7b3601026bd7e9927c1d6 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
4ee83439fe7a55743821f778a16c41651ebcb4f1 wifi: ath12k: fix peer metadata parsing
2874786f7831e564b10ccbf97f4127a8f32ac4d3 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
8134f2b01b8ed734960c3ffb0e557f6b4f5e16bf wifi: rtw89: 8852b: fix definition of KIP register number
09f9ffc7ed239597c6eaa2b85c7ded62996b3180 wifi: rtl8xxxu: 8188f: Limit TX power index
03522957d4afd7303f80281c3a7fc40f330c0d5d xfrm: Export symbol xfrm_dev_state_delete.
bc126e46ebef08ec3252b7a192ff1a5107610e8f riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
a701ea2c8f9211df104d6dad181a987a998f36ef bpftool: Mount bpffs when pinmaps path not under the bpffs
9c66380b592d944462b02d4ef2fabe94728440e5 bpf: Fix atomic probe zero-extension
4eb6601f50f12d375ede9844da7addd012945b8a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1bdeafe00b06c36856116ef97ff53711a9d227f3 perf: Fix perf_aux_size() for greater-than 32-bit size
b915e4e4b026d21116cdd178a726f00f239adfaa perf: Prevent passing zero nr_pages to rb_alloc_aux()
6b85caf7f861554bcdc0760be182cd664e9b414e perf: Fix default aux_watermark calculation
744adc3707c115be893df6fe2224aaeb8a556d97 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
9eb72051be8c78955eb70c20fe6bb8847ace5fe4 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
31aaa1a0b9be08091d8cc4bc876521c6d367d20c perf/x86/amd/uncore: Fix DF and UMC domain identification
911ddc618ddda2d95ff082c383be12b3f36afd86 wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
f73e6e054db4383f31aef167a31f1c388814fee1 xfrm: fix netdev reference count imbalance
9f6b485682a42cacef3a3f52a13e3fae3f9c8cff xfrm: call xfrm_dev_policy_delete when kill policy
6fb7d0408647a940b5d7e3fff17666e242044c19 wifi: virt_wifi: avoid reporting connection success with wrong SSID
bf7ace6b2a6bad28879c800e6f4f57359fa592b0 bpf: helpers: fix bpf_wq_set_callback_impl signature
c71c65e5d8d70b516e1c5724785c2cb358be84f6 NFSD: Fix nfsdcld warning
75b6e72c67f12fee552ee90f8369b3bd8e19fe3b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c406a22cd9e1656a20a470142991e489493d6e89 net: page_pool: fix warning code
b8109a8ce913861a8b7a902affde1497f65940f4 wifi: virt_wifi: don't use strlen() in const context
93e79b6911a1eac4659b6b1709156ffc63f365ac locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
4d3065b6b3f9a8dfeb60344959534060028f48aa selftests/bpf: Close fd in error path in drop_on_reuseport
681ae59082588818477237a7c59a3c096d422de0 selftests/bpf: Null checks for links in bpf_tcp_ca
268e91c087cc02d8e909a95d34733aba86c27455 selftests/bpf: Close obj in error path in xdp_adjust_tail
849cf4017cba62668ea1a9ba65e4330f9aa82377 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
a8932fb4772788290bd7539089117916c9c74902 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
9905ed7c16490b61b6cb319a2a6fa2dfed4b2bfc bpf: annotate BTF show functions with __printf
bf2e062818d4ccc7ff7bb54199fdb1455b3a1b17 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
54f434ded0b5a746a33acfa6568a36a6d4001e43 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
1ca93f1a355d35c5dde889bebabf0b0e8312c386 bpf: fix overflow check in adjust_jmp_off()
fe62388cebd49848d7616cad8bdbe773f8e387a4 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
4e845821dd78d3d38082ab596ffff423a6e3415c bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
4d689df02ae803ecf9e042ee292c1ab3a76ad34c net: pse-pd: Do not return EOPNOSUPP if config is null
abc7186e0db1ccca0eb8a121880338161809a3b5 net: ethtool: pse-pd: Fix possible null-deref
506c6be5d1e4e4fd0f33709bd695551e9dd2884c selftests: forwarding: devlink_lib: Wait for udev events after reloading
1ae494a28bb9cc8c89e9e52129a9c4a6602aa489 Bluetooth: hci_bcm4377: Use correct unit for timeouts
60df30035e591b9d52029edfbbc2c22d46b08968 Bluetooth: btintel: Refactor btintel_set_ppag()
16b886ba60e9289dd8eed37d4a9d89839ce216aa Bluetooth: btintel_pcie: Fix irq leak
8122f97cf486a87836e51aa4a611cbf909da3fbd Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
902f335a2e62fceae15e8771cc6ac95a67e58a06 Bluetooth: hci_event: Set QoS encryption from BIGInfo report
c9685a1cd1a969994b23d964bd9d2deb3c2669c7 Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
e4b062b93da2a99cb01ead6587e68826ea299e63 virtio_net: Fix napi_skb_cache_put warning
eb137212a2069ad3577fc1e6395df6e0c80ed7c4 xdp: fix invalid wait context of page_pool_destroy()
c7a45755237263c6b3327c7d0f076844ccf65ca0 net: bridge: mst: Check vlan state for egress decision
c41a14371d615ed657714ac2ed5200ed5f027065 Bluetooth: Fix usage of __hci_cmd_sync_status
e69fc302d71ce9c5a5a1de650cf2351f5cb3a7bb tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
c9cc6c0b72a301f2a7266dbe7ffa56b78de42bbc drm/rockchip: vop2: Fix the port mux of VP2
264218ebd056fe9f8d40ca19fb7c7628393b8ab8 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
5b2a977e38c2ac8de129d3994f29b26f914cdeca drm/amdkfd: Fix CU Masking for GFX 9.4.3
4c8afa2be75892ba8631c474053829b9b9206a6c drm/i915/psr: Rename has_psr2 as has_sel_update
b4fb86365fbacfc86e821577ad8e41569fbdd91a drm/i915/display: Do not print "psr: enabled" for on Panel Replay
5a9fb05490e17261b9e10fa346d49ba48f05d759 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
28dfc6c2cb90cab0ca4c729294f45fd2157f2831 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
27f0b316426bc0ce19c8bec9ae5f67e46a810c85 drm/panel: lg-sw43408: add missing error handling
4cd4a2cb2e1f87b16aee3ff1be2ed0a0832ac279 drm/amd/pm: Fix aldebaran pcie speed reporting
8fd19ca5e6e15f7362b5ef3bc3311ff136407e9a drm/amdgpu: Fix memory range calculation
ff2e0d2e95948cbc3c508a463de26ea19b18d51d drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
7e9c6ed14cf1c72cd468636bea6c6b481c6f1aa2 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
93815798de76f1724647f88f4457d5b132147108 drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
0624d028bd54281875fbdfc0178876964f08c994 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
0e4aed27eafe85b95cc050136616817743d4c2aa drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
c0f279c92ccdcd18c55bf1b22c912fbee2c54546 drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
3f0da25bab45b79128e774e9cb3f0fddafe97f88 drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
72f179ea6268f997833f688ec63bef1734937df8 drm/bridge: it6505: fix hibernate to resume no display issue
c51cbaae3d438ddf3fa1ab3ddbc005d0c69e4166 drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
2aa101725ab6c5679997915e7e1b8fb66730340c drm/amd/display: dynamically allocate dml2_configuration_options structures
50fbc690801d2742cac02ec7f02ed87f3e8a03a0 drm/amd/display: fix graphics_object_id size
3d6e92bd87b0d33e865ff41cd2a1b69a1c172f63 drm/amd/display: Move 'struct scaler_data' off stack
83bbb5cf0f6581fd6080f4010586c9cb609bcbaa media: pci: ivtv: Add check for DMA map result
b4de1ebf2e0aa0f181e6d6dc23886489faae9bfd media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b1662f8b876f856be2b59766fb924d29c3a09032 media: imon: Fix race getting ictx->lock
50ce523761233f68358176b1c0df4aa4e2ac59d3 drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
4c3330484e6c7be3439c2b477aa4f3904abdc778 media: i2c: Fix imx412 exposure control
c058844af4b9ba6528398a3ebc3b316dd925b60d media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
1e81d2e166848c58cf9843844a2a5a5fc0188f5e media: v4l: async: Fix NULL pointer dereference in adding ancillary links
ef1c0758f3fd11061d592d330c5aa72dea33e64f drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
d4dda3a64aa9f220c2f266b330e1310fc6eaa799 s390/uv: Don't call folio_wait_writeback() without a folio reference
5d5989c173988aa49098068c408d1e8d48c510eb drm/msm/dpu: fix encoder irq wait skip
d0c4e942364daf2582bf257bd2ee3939fcf7c47a Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
8900ed9aa36308c83664b21c0a15996a583c7b29 drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
07aecd8ee10a334c81060f547c663d71b7d4002f drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
29590887505c874c3c02d4c65572fd279994efb8 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
14bd29ba71b719282bcfc325a3a5f520e0099907 media: mediatek: vcodec: Handle invalid decoder vsi
a7b60a43d437243ecfc08a007616c5003c154b14 media: mediatek: vcodec: Fix unreasonable data conversion
fe1072892e32d3844bee4458ec61b35efc75d4e5 drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
9aabd24a1c72262ba6dc286366d658c2da16eda9 drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
d2a7a5d589a9e71b93f8a8eb1f114b3d5780a77a drm/i915/psr: Print Panel Replay status instead of frame lock status
6ae55dffefdc4ad730173eda865b1722625700a8 x86/shstk: Make return uprobe work with shadow stack
8353a086f7d52db01f27928d125622c3f4ba948b ipmi: ssif_bmc: prevent integer overflow on 32bit systems
a7e872778f5c69797e9b93faca520aa06a690b64 drm/amd/display: use pre-allocated temp structure for bounding box
2d19d755fb82127ec5a133a53ff90a46f4882262 saa7134: Unchecked i2c_transfer function result fixed
ccc170862059f5272fa14f29f9f5ac860812e607 media: c8sectpfe: Add missing parameter names
bc4d70fcc1cb11c668b58f8845020e08e6026bbe media: i2c: imx219: fix msr access command sequence
2e77ae72c979bebcbf0c2c2fbf4bf04605ec8ece media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
b375a1e7cf1f665d60df91a3a303405d14b92dac media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
25474aa40a60e2ece09086c731af4127603db835 media: uvcvideo: Override default flags
40a85626c5bc533cb6a57037f86da1877b86f706 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
31991e3bc75e1cac0b8e1fe88cb152dc2f22c834 drm: zynqmp_kms: Fix AUX bus not getting unregistered
3816a3d140e62fb8702e26c5c3e91d1fed16c30a drm/i915/psr: Set SU area width as pipe src width
0144ebdea7cba88acb3280b02fbd46bdc6519aa8 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
f72f5d4e0df158428fe437ebc2b7a4e6f0cd1028 media: rcar-csi2: Disable runtime_pm in probe error
d4bf42f11315b50210f6a01543d8b9b8fdfb5a09 media: rcar-csi2: Cleanup subdevice in remove()
aeef54e4c96af451478e321506a515fa5e929b13 media: renesas: vsp1: Fix _irqsave and _irq mix
5e8298b678740409ac6c9f725c7feddd8c6f3c61 media: renesas: vsp1: Store RPF partition configuration per RPF instance
738ea53306033d12b0498262047d44530813a659 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
ba294cf29e2a85d0ae2ea4540dbb531841ff8138 drm/mediatek: Add missing plane settings when async update
11def6251327bba918b214c76e5112cec5fdf8db drm/mediatek: Use 8-bit alpha in ETHDR
64488f66fd7f82029909c9cf431c37dc1519d1f8 drm/mediatek: Fix XRGB setting error in OVL
44976045bdbd2052d9b71f12a7d4e97e2070565d drm/mediatek: Fix XRGB setting error in Mixer
f54420bc88f7728eb7d3852106c9cb7e1d7e5e11 drm/mediatek: Fix destination alpha error in OVL
898425fb42c9265893cbc3a8d8ae4a1ac1ec389a drm/mediatek: Turn off the layers with zero width or height
f2b1ce8e8c546125cd8bd58bbff8611754ee70ab drm/mediatek: Add OVL compatible name for MT8195
3ee9d5464a5cae20c7a27dde2f96edcb7b02e093 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
e88dbf3b7e88b64865de23584085cf6fc15bc2bb drm/mediatek: Set DRM mode configs accordingly
dcfbb1fb97d66bf170910528357fbba295e496aa drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
487353d8c6a7273fc1eafd6a2f78f0eaacbf8481 drm/msm/a6xx: Fix A702 UBWC mode
85e9f14ea7d5dd278e1485e5e819ab1f1da7bd96 media: imx-jpeg: Drop initial source change event if capture has been setup
3791d5920e99b1e6ae70efc9d27afb57edaec50e leds: trigger: Unregister sysfs attributes before calling deactivate()
839fb62385e5a683986f8cf1b45267453731cd3a drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
2f2794e07f75973ab64d6d2d80fc38ceddb8a485 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
0c8562ae21c96bab297edc3f074dd774154f8bdd drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
477c587dbecab8274f18b2d31351440c071d5d00 drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
54c7a499fca38048b03cf427299530e3069b2152 drm/panic: only draw the foreground color in drm_panic_blit()
2f2717785cac60e186e36e4780295c78caabbdc8 drm/panic: Fix off-by-one logo size checks
852cb8c5dfa5fc8f58417c812fd36c9fad3023ce platform/arm64: build drivers even on non-ARM64 platforms
3a1205374ad74466d061ae3e8ba27ef806930dc0 perf test: Make test_arm_callgraph_fp.sh more robust
07d7a9de334a14e40306dc8a827da49fccd37682 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
d0f3b3effe0f490b518b7e9f5f0ec1e21f0c0d1f perf pmus: Fixes always false when compare duplicates aliases
e5c3204ba470a3dcab7405276d9cb1cb83078adb perf report: Fix condition in sort__sym_cmp()
150de9ae0be73843081c070cce20efbd3537429e drm/etnaviv: fix DMA direction handling for cached RW buffers
10a87471d0020a26f286794963b0c7f858600a46 drm/qxl: Add check for drm_cvt_mode
2847002d1f98c3b8476b3bb0a44aa8ef020d9c38 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
bea1ddd2a96891739c3f659a05c9b8412507ba9f Revert "leds: led-core: Fix refcount leak in of_led_get()"
5989504b5f5c09242a970caf13021ac8e9e25060 drm/panic: depends on !VT_CONSOLE
bf377129bac39f922b35b5460b31ec91aabebcb7 drm/panic: Do not select DRM_KMS_HELPER
58ddef557b4270a16ab38519709a4cec5065ba43 drm/mediatek: Remove less-than-zero comparison of an unsigned value
580fcd67255de091107b5faf4854570ba2dc7b5a ext4: fix infinite loop when replaying fast_commit
199c8a593d19299e00ae3d4c620c1e29b7fa05dc drm/amd/display: Add null check before access structs
42f023df937fe3f8a4612972564a23bfbc508f3f drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
778f07cb3294ae9ef4911cdd44369b3d7ee9bec8 drm/mediatek/dp: Fix spurious kfree()
11bb219a7963071afde58f4c895575a679335975 perf stat: Fix a segfault with --per-cluster --metric-only
3e26b4234014bbee59637098162b01c1e5edb513 media: venus: flush all buffers in output plane streamoff
2d15da936e46b3d31d7da6d04d924626c488cc52 perf intel-pt: Fix aux_watermark calculation for 64-bit size
d49758ce405f11ea6f7fcb097d1f14f644993db5 perf intel-pt: Fix exclude_guest setting
0fcd24259571401d2c796ac9749acd907e9c2faa drm/panthor: Record devfreq busy as soon as a job is started
2adc98b1c30015aed5b3784def1a1ffd45c04096 mfd: rsmu: Split core code into separate module
11df62adb6fdcb94fa1cd852ba700997cffe59f7 mfd: omap-usb-tll: Use struct_size to allocate tll
cdc46849c4db32f0823a2f2859bdd9f067907d34 xprtrdma: Fix rpcrdma_reqs_reset()
234cf9b7be5174bed01a9ca506f36ae2bd81d297 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b027a2cb9e316e7ebc9fad903b2f4a0296b9f6a1 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
62ebe0142859e3d96fe29d095edb2d2d40fc8423 ext4: don't track ranges in fast_commit if inode has inlined data
486fece39691bfc2157bf05e3d77d5ee0ce687f6 ext4: avoid writing unitialized memory to disk in EA inodes
c2d00172ce33e3c483cd01a8384c553d3b031649 drm/qxl: Pin buffer objects for internal mappings
6aa1511c6e6b422bc433c9d61edad65eebf5e551 leds: flash: leds-qcom-flash: Test the correct variable in init
e8d6f940060e8773dfce92c20807ca5b31e50eea sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ab4aca9871077dece6d7df6e0ffd0f7f587daa38 perf dso: Fix address sanitizer build
d61cf4f5550713501c8efdf0becd78d209e5d477 platform/x86: asus-wmi: fix TUF laptop RGB variant
c818e19a13f19a5607092f1271ac62adac83ac9a nfs: pass explicit offset/count to trace events
92124e4f2761be1addee8c3f45de4e9b0d28d969 SUNRPC: Fixup gss_status tracepoint error output
b192ea4ec58b7f4ea9b2d68a6e325d00f0b06149 iio: Fix the sorting functionality in iio_gts_build_avail_time_table
36b228b79472f2eae22bd4852ae786196770f78e PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
3ab1a98286b447b621997392751cf83f12dd0341 PCI: Fix resource double counting on remove & rescan
5a27acb5cc5e2e058fcdb210b3bbfb96351ec773 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
47f9df524e8d9a1ecf0675ddcbe6df39914ecd64 PCI: keystone: Don't enable BAR 0 for AM654x
c6584809970c8f554f1ce9bc9f8fbfa79a202162 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
3f9ef21dea2a0f1e5abacf7a446dfa8c654598cd PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
4c85ed964f176cd51b9b182314b2f620b87a1c62 PCI: tegra194: Set EP alignment restriction for inbound ATU
8e1f2b2b32138219f0064ee5a33a2941af66a54c riscv: smp: fail booting up smp if inconsistent vlen is detected
fbec835b0e45ea6668561bf72e641792c5db8d5b scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
f14f915c40ef2669d64c6a4c6b826366e4ddaa19 crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
3df8b9c4f17f145cc12cd6241e1a648959c437ec crypto: atmel-sha204a - fix negated return value
a35c1019186db77f514898ef9203a97e9ec7408f clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
8a23975c270d50f607efd3cd3e418ad6bcf450e2 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
b1bcb31f44a2217ab3dc41766bcea768a43e5830 clk: meson: s4: fix fixed_pll_dco clock
41b4666a50ac60c94d2299453d8f4ac1ea98bb07 clk: meson: s4: fix pwm_j_div parent clock
08132d4944f0c98bd36e004a56d8608d4cb04073 iio: adc: ad9467: use DMA safe buffer for spi
0ab66e09f930a179259b47d6d53f82f34da01d0c iio: frequency: adrf6780: rm clk provider include
848e0aca441a0c6d2b597e05f661555a90a331d1 iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
767f7c2ea5a7da5a8f75248f81bcf9c177aa65dd iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
83825f9881f1533e27c5bdbe145cd738fb278777 KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
a7cda5119a3a510bada124769d26b489f4576782 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
e2cacb1b081b2e84e45d47777b48badb39eebffc coresight: Fix ref leak when of_coresight_parse_endpoint() fails
1cfb0fc8ed1abc07ab4ad50d78cb8a35ac269aa8 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
acb77be2ebca2eef9ce5b18c719e421c6f6e64ad powerpc/kexec_file: fix cpus node update to FDT
4af4455ba0fb2b3665201c3b7f52c640773bb63a ASoc: tas2781: Enable RCA-based playback without DSP firmware download
691aab347c69f17237703e0a02c23670b812a314 ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
f4695fc7fd4eabe84e27c2a78f60eaedd524bf7e usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
4009ae148da185cddc7adf5eb44baddd3b86bb76 usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
e763e62274c3915dcfc0b7afffd30c62885c4183 ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
c6b9768d8aadfb9a8a4120c091969a5580cb86c8 RDMA/cache: Release GID table even if leak is detected
c984b4a3cbd6482afc64080ce8391e90f82034af mtd: spi-nor: winbond: fix w25q128 regression
a3ad7123ee623487b93b0f0f3dd328bb77449f8c clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
257c0d0de90a1839ba59c8fd4ed1d440d1e2b778 clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
93877c52afaf803bf112d1e5cd448bdfeb177c9e clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
dfd834011d63112f7504d37fde07b5f624e51d5d clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
71a351265e7b060550b6723c7e77b82563567bf6 clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
d7c324b1014eb91c3f3ec0288543e6c8f99d0d9f interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
79ec8c8bf47d70b8ad541170afb0a1f892df4764 Input: qt1050 - handle CHIP_ID reading error
36f21dfe70e937d3a7b7822adbdffcd9682d1da1 RDMA/mlx4: Fix truncated output warning in mad.c
43833283ccdc3d2854fb41dabdf9660c4e642174 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e2c64142668d9d3afc6b6dd8e2768343789ccaac RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
fd1d921bcbd7737a910acfd197c360f51cc6062b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ccb08943fa4203295d190f995ad36fb966b03295 ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
ec23e82afef5d2cbcefcba87d765c8fd79838d92 scsi: lpfc: Fix a possible null pointer dereference
67f3829ade4c4d24f861a54dbe6805cc83e5040e hwrng: core - Fix wrong quality calculation at hw rng registration
efa5a516a578513e0ac57d41eccf0774b96c75cc powerpc/prom: Add CPU info to hardware description string later
a8f46904473dae682635d7e798a3016295f49ed8 ASoC: max98088: Check for clk_prepare_enable() error
74f43c37a248c09f70eccf2005ee8db0bfa3a8d8 iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
44aa3ff9ff2acefbee04fef3304756fd37da35d7 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
2157308bbdd52bbbbb85d342e19917a1ce6cc971 iommufd/selftest: Add tests for <= u8 bitmap sizes
ac793f17b60f5ed528e6d06107d7d64e9f8c0287 iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
6592f1b053392f3e3495e0effad3219b04ef6525 iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
6f6b51960ce09a4841d8c6901f00aeeae3ee4445 mtd: make mtd_test.c a separate module
43d55901f0a8c96b118de6c506f454d7b825d1b0 RDMA/device: Return error earlier if port in not valid
8a4e712492cb958dec4bf7dcf1746d43537f7e58 Input: elan_i2c - do not leave interrupt disabled on suspend failure
90c84f41169a69607723e0704dc64ff4f5ca97ba clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
02381b87736336249962620628c91a018ba53a75 dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
4dc288fb893272f337cfa762a3af19005fd3f75b kvm: s390: Reject memory region operations for ucontrol VMs
48d91d4449f69ccae466062d415db661698bfa65 eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
fbb2a37bf84f062e3fe76d750241253eaad11172 ASoC: amd: Adjust error handling in case of absent codec device
86c37c4bd5bb9676333e6a744d2d3d05f90352b0 iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
2fccd268b3c17a465b908d6dd4698aaf4293ac82 PCI: endpoint: Clean up error handling in vpci_scan_bus()
aa3adf510daca7c7aa8d425814ceeea6b8a05d7b PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
2fe2d2fe19ad14a0e99ab4078b1487f002ce2438 vhost/vsock: always initialize seqpacket_allow
6de1e17c5d50f01f00595a01d77ef3950bc1d7ee net: missing check virtio
9008679d1f3ece3593f40832ef3f595b664f6b8a scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
388f4304293124b70001df68feb36eded9f7f609 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
d37f15ddeff4d85154ffa51c2b8c3ff833b80297 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
b1096d620471113bd932787765f6ab92c45d4c2d clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
a15ef267acf823f6d436f185430b1e2bc86e7857 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
8aafc13e073a53594345bcb030310a1e62cf9e42 clk: qcom: Park shared RCGs upon registration
060b7afffb5560a5b35498c015f40e2292e9e186 clk: en7523: fix rate divider for slic and spi clocks
3267898a3099aac593c2e61012072339d993d818 MIPS: Octeron: remove source file executable bit
5ce2f1c6670b949113c9c91fbf1d2cac4ca812f7 PCI: qcom-ep: Disable resources unconditionally during PERST# assert
4baab6a5d9a142aeff46f3d07e68b49f18d28f19 PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
4d7181bbd3b36b5478d169fc8e77938ff8d03630 iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
d3199bb44408aad0d9102533994b882e30557b01 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
bf505489df12d581fc9a2892b0c38cf81b1aac05 powerpc/xmon: Fix disassembly CPU feature checks
d5328a50aeb013634513c03837b90d1ffd7f9ceb macintosh/therm_windtunnel: fix module unload.
ac86e119f6bd68a1082095ad61025c8654a89eba RDMA/hns: Check atomic wr length
1160dce2c52239e86776568adb796c4e8df4715c RDMA/hns: Fix soft lockup under heavy CEQE load
a8924796dd8be3b8af0b9b5e43f99a835163b664 RDMA/hns: Fix unmatch exception handling when init eq table fails
9cb6c458efd22feda877e2db4abbd8b1b5d6399a RDMA/hns: Fix missing pagesize and alignment check in FRMR
42a83e8835efee6470f4c92cf5c753b7a342e28a RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
a5e73741e04fdd680bd656fe41bc30ce0f8b48a7 RDMA/hns: Fix undifined behavior caused by invalid max_sge
afc52992ce75de584ea9569ac45b12f6de330f3c RDMA/hns: Fix insufficient extend DB for VFs.
dcf677f04bbf9c714eb86c1c5da2d9ff975dd800 RDMA/hns: Fix mbx timing out before CMD execution is completed
516d8695888e1c4f0c5c674907bce7aa23a54930 iommu/vt-d: Fix identity map bounds in si_domain_init()
6497c39e712c5020507207fde65e7d54ef9ca2fb crypto: mxs-dcp - Ensure payload is zero when using key slot
5d32bdb188723f8d19836e662aec1ef9d8528090 RDMA: Fix netdev tracker in ib_device_set_netdev
50eaf079b1ee0ce4f9a17a6dca76cdc4b9746e28 bnxt_re: Fix imm_data endianness
ce8867b7077dba52e0b61921fa26f4183d11f7bd RDMA/mana_ib: set node_guid
6056180baf0f983393f9c20fbb98fc2891454220 RDMA/mana_ib: Set correct device into ib
386b6b1742bed3d3b7856a952dab826e68bc97e9 MIPS: Fix fallback march for SB1
f2a90d96e04c453a11f32c7d5dfffa34decb57eb netfilter: ctnetlink: use helper function to calculate expect ID
41a4e5f0c688eec214241a85808ee4fafaf91025 netfilter: nf_set_pipapo: fix initial map fill
92aec596673753d59cf9b7ce419c35b9950a3957 ipvs: properly dereference pe in ip_vs_add_service
32f763d7c17d0d35a82c4dd1ae94b45e1454da0c gve: Fix XDP TX completion handling when counters overflow
0c42da71dca2c1c6947ad2057772aa9ae6b97979 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
f13cde275906a3411d678d6ff2725ee8720ab59c ipv4: Fix incorrect TOS in route get reply
a49c4f6acfc7ce779fb1cb4e264a4c0829ae149f ipv4: Fix incorrect TOS in fibmatch route get reply
5e3b33dec193afc267927b86939a3ad5109a110a net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b2849e87f7e7b05228247fb5d8b23ce3c0baba74 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
d6aacc9f756dfca81f2ba727377eb466dc1a9bf4 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
58c03a91579b587d66220b2d8d70b6e814815dc3 fs/ntfs3: Fix transform resident to nonresident for compressed files
844a1cce4db5709bae4879df169ced05c22f3688 fs/ntfs3: Deny getting attr data block in compressed frame
d30c86b7ef37217013dffa93da00bc5cdf42e157 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
acd4c74eaf7822014704b4ccd7b53ccc1fe8e58c fs/ntfs3: Fix getting file type
e43fd31c7a22e17903c0a74d9bb80dfcf56ed209 fs/ntfs3: Add missing .dirty_folio in address_space_operations
7eac1428d08cadb2d1d0ee4ae17cb875e512e8eb pinctrl: rockchip: update rk3308 iomux routes
ff20ccf606d7bf76b817d9bf3ca0b3e9d49d5103 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
96f87749752dee594395f7c31e3fc15f8f4f25a3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
77f2601697af07b618676b47c952f468d95c2105 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b9bfb41049d30f9f76f86610a485d1176b05b162 pinctrl: freescale: mxs: Fix refcount of child
61f5cdc052d3082a815ca6a116fdf5abcb75a83e fs/ntfs3: Replace inode_trylock with inode_lock
00d95a8587d62ed4195ba48aa00c502d41471c53 fs/ntfs3: Correct undo if ntfs_create_inode failed
927f55517db2096e6b21d32e10c03d38b046ad4d fs/ntfs3: Drop stray '\' (backslash) in formatting string
d0b59db6433a6565889cdce4ca4c597f3f1d2c7b fs/ntfs3: Fix field-spanning write in INDEX_HDR
7147d0bbcc36be4b2610b7b2adc1f0a4e94d8efc rtc: tps6594: Fix memleak in probe
746c5fabc24d93e8b4ce75bf01f54f294670decd pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
ad834a0f8c6557097ea07a4615df16764bcfb164 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
1144f530836e7ee6bc5b4ec4d4b303219e8c040f pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
81b76fd5070a130dd90c0afb86df0a2c4c021f22 pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
2b8e9297bb547861e34339d464710c387c19d871 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
90b2dc1b6fcb4380375443881b5be9cae06cc3c2 pinctrl: renesas: r8a779g0: FIX PWM suffixes
eef571c9a328aaaf7a5dc0b4c8c1bdeebdfb7495 pinctrl: renesas: r8a779g0: Fix TCLK suffixes
0eed890c1ce80f41aa8d033092629af138e0821f pinctrl: renesas: r8a779g0: Fix TPU suffixes
25dd369bcd10e34a5f666f2477c0c4ad5259fc1d fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b376e4a656063780517b595a201e41dd188f2fae fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
cb6b01cd4c13eece392f9ebcc11cca1b2d3144a4 fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
ae0da1b9d3da1cad402e27da7b6c328a9516ef9a selftests/damon/access_memory: use user-defined region size
0e272cd4327765b5b3d65d92802c28e83af91d1c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d744b0b0c48896272b7f7b67abe267710aec0078 rtc: interface: Add RTC offset to alarm after fix-up
85eb5cde45faaffe128f0a77821eaf4f9991698f fs/ntfs3: Fix the format of the "nocase" mount option
a08f1902c4553b6ea2f8cfd5b52beef4279b4b97 fs/ntfs3: Missed error return
c3803fc2ec1fccde4365024a9a772ace4f5d3d72 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
76b68e70dfc735100f529803ac1daf0b28cddc53 md-cluster: fix hanging issue while a new disk adding
80cafca649d36b42564b991aa7590f519154eab6 powerpc/8xx: fix size given to set_huge_pte_at()
c50914d645367937dde0295a360f70b935378a33 s390/dasd: fix error checks in dasd_copy_pair_store()
72d33ff3ad1eb1e9cafbe9213c2378dc855923a2 lib: add missing newline character in the warning message
db2eab7e2c28c5110590e2c20074d6a222ae85cb lib: reuse page_ext_data() to obtain codetag_ref
b7cf744b5845011cc2ae34f2a6a835b66d380e48 alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
54bd0737e3383627666efa77ffcc1c5ecc797421 sbitmap: fix io hung due to race on sbitmap_word::cleared
f73f59abde50c1b48fb657bb8f2a31e4f7646330 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
9a1fca2ad2ab19662587fd9aac0a874948e80db9 power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
abe03cb731f0bf6252e5cb24e5610d52d8516598 power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
b445aac372a3c81b844036fb89d6a93c04b43694 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
da740ad224ac476a5f4c96e839d92daf73224ae9 remoteproc: k3-r5: Fix IPC-only mode detection
81f2dcf8e2867238da9b18f53fa7a652be8b9a98 mailbox: omap: Fix mailbox interrupt sharing
868c1a34ea80403cb9761da923ccd4b6a4577a0e mailbox: imx: fix TXDB_V2 channel race condition
5faeffa9039dc4cd5db79d8f94391bb3a49db011 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ed989bb4e89fc299f585ca88f588394dec2c22c2 selftests/landlock: Add cred_transfer test
aa2b3a491eb8024df2ddcfd4759fa87cb63ec690 landlock: Don't lose track of restrictions on cred_transfer
4c733fe8c7d64e94b920cf0cd6f76343b5b3e397 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
3428f1a44ad1c4afd666da3779a3ea0be211c064 mm/huge_memory: avoid PMD-size page cache if needed
b8b00fd44b935a20179a33abb852c2f1766eb4b6 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
e693e2e0b2dbc029db17676fb374c67a205265b9 mm/hugetlb: fix possible recursive locking detected warning
85a0d714524fa59fc57ea4af367d569cf6f3662a mm/mglru: fix div-by-zero in vmpressure_calc_level()
8c674e572bcebd6fdbf38d95b6abbcb94cb9e2bf mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
35135c629ad692324a0f218e4039a0c79df21695 mm/mglru: fix overshooting shrinker memory
39799d785f0479bb1e1dae6ccd351691ebdf4080 mm/mglru: fix ineffective protection calculation
cb6d0e9eee678e61e00a6087e44403c4ffc71d2b x86/efistub: Avoid returning EFI_SUCCESS on error
d3aba28ee011f857d463980023562740de44ebca x86/efistub: Revert to heap allocated boot_params for PE entrypoint
8b0fbbc549bc06f932a792b5887d4dd91a19067a Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
4af9ef06ab430b3aa61aed80bce2653e408a268e exfat: fix potential deadlock on __exfat_get_dentry_set
0cdf45e8d929fa0a43890ccf0f2021abd6bf6248 thermal/drivers/broadcom: Fix race between removal and clock disable
4330451f9646713471675e3da0c53bd5fbea621b dt-bindings: thermal: correct thermal zone node name limit
9838b53cfb22d7e8705b6a765d1f7a027864daef tick/broadcast: Make takeover of broadcast hrtimer reliable
25913a33de44a3c3a74c343962606a64bc4cecaf net: netconsole: Disable target before netpoll cleanup
6227ff9bd8c51cb99d54e3869e49200b3f5c7050 af_packet: Handle outgoing VLAN packets without hardware offloading
7131f4fedc5ca20159f3e214a24fae51c94df38f workqueue: Always queue work items to the newest PWQ for order workqueues
a5f87ab1929e999aa8e80b7097ef2552156a00e6 btrfs: fix extent map use-after-free when adding pages to compressed bio
1cc13bb9888f9bd3aa6f60df5ee0e73112d68554 kernel: rerun task_work while freezing in get_signal()
ba2bdcf1ff6c1bf55ce0af2cfbb0c831f3d2afc8 ipv6: fix source address selection with route leak
317685432d25dd7f5cb11dd70e385729ab37ddf3 ipv4: fix source address selection with route leak
e746039d0df9866f8024b7e7748a263aa231a6e0 ipv6: take care of scope when choosing the src addr
4386afa44d8093bc51fe8c024715e7f4bac8e935 drm/xe: Use write-back caching mode for system memory on DGFX
f346115c9e1919ff5410a66d4b6116c458382c9b NFSD: Support write delegations in LAYOUTGET
6b4138ed540d4e26725c4e54ae8c8deff270f9ec wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
fe691bfacb6825a64df0308537defc5ef4d36ba2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
68cef72aae9d9d6986cac67bc15e9b34254516b5 fuse: verify {g,u}id mount options correctly
64610ff9aa19142e1127fa3bbdad1ee68a5ca5c7 md/raid5: fix spares errors about rcu usage
0bf1877abc7ffc7dc41354cacea8a2fe364d1e4c media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
b7f810c140259f63545012258bc4c484a541c175 null_blk: Fix description of the fua parameter
d83158953f5be67dcb301f9a0d1adeecf9ab6502 ata: libata-scsi: Fix offsets for the fixed format sense data
4c30e9175f56e09144a01d63f4b609b6da36d3a5 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
7ee50545644b70bd5ec3e1e26fb5cff95d90afa2 tpm_tis_spi: add missing attpm20p SPI device ID entry
37d30cecd3a3aff810687afbdad1a50e31aa6a1d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
07a8e4311e6c071e57a5584ffe50ca4641f802a1 media: venus: fix use after free in vdec_close
8c435756f72c33851b8f0d4c44eb693fd23a3456 ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
9c0656af51d28ddcb909623f5b2e428227e0ba10 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
fd1601d755e00500c2f68bb7d42368e80f43dd5c sysctl: always initialize i_uid/i_gid
8f3ba6c7a5520aa8eac0d1f67b3546973db0f616 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0b8e72ac30766c72c76f52deab47cb8095ff93ca ext2: Verify bitmap and itable block numbers before using them
d23348dd73b1947ae9ec241f3ecbc8868ccbed30 media: i2c: Kconfig: Fix missing firmware upload config select
7726b20ffa60a08040cd5a79f2554023dace3d36 lsm: fixup the inode xattr capability handling
7691c44f41a34743b5da967fa57ca1032ab33cb3 io_uring/io-wq: limit retrying worker initialisation
7acbc102d4561b30085c86e239dcbc9f1a1088c2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7a93da331e61f94d73c728bfffac31728b92b97e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f56b87fa3877bea09ac7f7792f0c1a79019d493e drm/amd/display: fix corruption with high refresh rates on DCN 3.0
c2799cf74b0ba630e346cb08655e80d166ee615d scsi: qla2xxx: Fix optrom version displayed in FDMI
3185be24637aa4f9cd86cda0ba3d35c6a2d4d214 drm/amd/display: Check for NULL pointer
d9c7db9c8484161e27454e8be75acc15c784a1da apparmor: use kvfree_sensitive to free data->data
015c9706d6c54f5adbcfd61728157d7e0d86d0ae cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
6372d630660026ede3d6f7b49e9dc53c49dc7ea5 cifs: fix reconnect with SMB1 UNIX Extensions
ee7478e61cad0d80b8adbb12136f1db719db820d cifs: mount with "unix" mount option for SMB1 incorrectly handled
bf5ddf311d3eda8bb1b06db0e815fe2141e8c094 task_work: s/task_work_cancel()/task_work_cancel_func()/
d35b60f018d993806274a4ed1ccb8c1a9408787c task_work: Introduce task_work_cancel() again
b43645739567e455f1c5307abc39cb8c6bb378e9 udf: Avoid using corrupted block bitmap buffer
38254fb30d9171cf8a4160fb5495bac4eee4c93e m68k: amiga: Turn off Warp1260 interrupts during boot
91e58bfa99a9942535f2913eb60fa8ffe9024e9b block: check bio alignment in blk_mq_submit_bio
b0992c55fd465ce96257f14099f98ed30a1718c6 ext4: check dot and dotdot of dx_root before making dir indexed
c58aa03bec7cdbcc3252456bfa564ad9966ea8c9 ext4: make sure the first directory block is not a hole
4fb0b3a2528498df7ddf9fc62bec5c1021d93e86 io_uring: fix lost getsockopt completions
fa22f3450db9664c53dae17281616da24d351b01 io_uring: tighten task exit cancellations
0ccab0e3e0fa36493c528954039ac750bad5ae29 io_uring: don't allow netpolling with SETUP_IOPOLL
de80ffbd71a661b18c7544a1cf07694e870f9ab6 trace/pid_list: Change gfp flags in pid_list_fill_irq()
016af0c11c3c8e2458add1de2f9df69265815b29 genirq: Set IRQF_COND_ONESHOT in request_irq()
5f5debff96c1d947ccfdd8c823b071809e45d9ad wifi: mwifiex: Fix interface type change
e7f39bea12b5de8c644ea295de741d6b9229a5ed wifi: rtw89: fix HW scan not aborting properly
76620275c060a3829f8b7e74dac356b95c53a693 wifi: rtw88: usb: Fix disconnection after beacon loss
578cefa63d396ab314c1789aa8caea7dbb27ee52 wifi: rtw88: usb: Further limit the TX aggregation
8891530e0733d5666d392fd59cbbc8304937d3e6 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
275c1324b53b37226696f66b48d36d266ccfc64c drivers: soc: xilinx: check return status of get_api_version()
ca227cf0d6703356c052b98884d2522295a446d4 leds: ss4200: Convert PCIBIOS_* return codes to errnos
9ef6553d2a0ac408f184d779528179ff1c4cc44a md/md-bitmap: fix writing non bitmap pages
ee455c655ffb9c7a80f1de3e68d6c754b40cd3e8 leds: triggers: Flush pending brightness before activating trigger
89895c02dc01b97c7cad8485ad8f111ef8c4a21f leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
75a88665d163cbef3d16a50af20498c49e7163e5 media: ivsc: csi: add separate lock for v4l2 control handler
a82cf03096d5249b27a7703a07f23676cf624d07 media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
0a022eec57687a8844f4162209720a5303225327 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
2aabc7f8369248fab13a8f8a5c9878fa9fb84b49 jbd2: make jbd2_journal_get_max_txn_bufs() internal
ed0ff720c42a197fb2084db2edcd4aa56694b578 jbd2: precompute number of transaction descriptor blocks
16e822d7afb43d4301b5e3c11e206da20935e344 jbd2: avoid infinite transaction commit loop
520f981b02d3a0e0358f4097f173e42498000013 media: uvcvideo: Fix integer overflow calculating timestamp
4ca688476dd6a0e04411d5c3dbaf0a8499690d86 media: ivsc: csi: don't count privacy on as error
0f64661dbbddec24e1c9a2901a29c1a4f3bf580e remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
4372030b4ed7959d85deb46eabe53be5553f35c0 KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
b5377987b1a245addc15af6d55c80c41fa265cdc KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
67511148b5ac342069a1a36ae3e77004daed78d9 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9bb024269f70148633c638f73b564d2bbce77c51 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
f9c6752d6bfd922689597dcde84b23de48bee578 KVM: nVMX: Request immediate exit iff pending nested event needs injection
65d92833adb7f4db38f3bcbadb4084570307385d KVM: nVMX: Check for pending posted interrupts when looking for nested events
f9f7062415be351edd28dcfa7245a773299c7fcb KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
e061913539c78e086147c7088daf955a3d4ddc78 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
62c7a23531a1bb3ec42cf1c7a1db258a13d4c77c ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
9ec8bd157b951e727fe175805d08c9952fadaf40 ALSA: ump: Don't update FB name for static blocks
cce5a36c82bc835f9109a6fd7db700c0b9be4c57 ALSA: ump: Force 1 Group for MIDI1 FBs
4d360ae5adc846256b563ae85b2b2a82ac3e4cbb ALSA: usb-audio: Fix microphone sound on HD webcam.
97136f141e6592e4259e5bad471b2847de008160 ALSA: usb-audio: Move HD Webcam quirk to the right place
48078215b29a4e1710a26fb3b00e9201504dc6d7 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
58d4007418f47b0c5f392384e289247e6c97a654 tools/memory-model: Fix bug in lock.cat
388f261d5da28c4f223946b223d72a02e3801815 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
a3266057f601c7a394835a981bffe62722816c36 drm/fbdev-dma: Fix framebuffer mode for big endian devices
d7cb6f1a064e3c2fd8564f0f77f625b34468352e hwrng: amd - Convert PCIBIOS_* return codes to errnos
51830777658e2aec480f3f7a98cf5171ea8b64ec parisc: Fix warning at drivers/pci/msi/msi.h:121
fa9cef118761bffbae43fd99887fd7eb11c15ca8 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
4061a0696c05a953fb5845e3cd54a1e34c38b75a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8f281509fe1abb734d6b2b6e882f99d0f67bbb9c PCI: dw-rockchip: Fix initial PERST# GPIO value
7e9b436de189a3bcecb14c6e635b4a48bfcd8424 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
84f2e7572c682469589a01c3f50b132da0770ea3 PCI: loongson: Enable MSI in LS7A Root Complex
3704a246715850a507dee3e1375c9bcaeeb8062f binder: fix hang of unregistered readers
a9118bea7e1e31d272b59aa7dc946af6ff92690d xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
559a6ceac4ecf42855e58fa83c39110a1e714989 dev/parport: fix the array out-of-bounds risk
8a88851248a4a0fd4977980a3c9fac0b76239382 hostfs: fix dev_t handling
73a557b130437f52c5ef4af40a362c58b9999a3c efi/libstub: Zero initialize heap allocated struct screen_info
c2df92e824727183a6c119ee24518d63d3e8a263 erofs: fix race in z_erofs_get_gbuf()
06ce915f2003506b390756f567d56946a42372e3 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
9c66f5bb623ec4d8344ae27732a0b6cc48db81e8 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
fbab29b95cf5d5e71f9ab3ceb116972ef50dac79 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c4c98fc5794117d3dd27d5805f43c17f5d171eff ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
409f21c066e75c5619a91dd081dc6afce59e77fa f2fs: fix to force buffered IO on inline_data inode
4e633357680b5fb9e1b5a6fb4ebbcc4cb25e22db f2fs: fix to don't dirty inode for readonly filesystem
9234c9f72110f0385132fa5a2d77b397c4d784fe f2fs: fix return value of f2fs_convert_inline_inode()
7ca9a65a4d2392de2ed964f862ff47a487fbea19 f2fs: use meta inode for GC of atomic file
09000792430d844862288c865b6d644a550e37ae f2fs: use meta inode for GC of COW file
45702d09b29b71e7f4f9963a3f128d1a4f5f432a dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
c0549b068b039170f206a098c7419c3633f2a528 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d6e76c28a5892764b69b72c22dc310ba75917fb2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c1c2cf6afc10dc1cd730c12fdb1ddb1b345dc44b ubi: eba: properly rollback inside self_check_eba
cff4d4120cadbcf47096374a827a25d9d575b899 clk: samsung: fix getting Exynos4 fin_pll rate from external clocks
863cad8732fa776b5f9a6bf8489d12a6ecb4f5b9 block: fix deadlock between sd_remove & sd_release
99f06f411f6f786b2db4b5513744b84d79ee6e38 mm: fix old/young bit handling in the faulting path
c2541d9e374a880385bbfa573bcba10eb6faaedd decompress_bunzip2: fix rare decompression failure
d02f9c5b1e1f8ad7cfd18e6935f19b7350624323 kbuild: Fix '-S -c' in x86 stack protector scripts
042c0815ea964831150b00fd397d20fad7f0ea26 alloc_tag: outline and export free_reserved_page()
c883557c2873934c22196f0480851d0a880350f0 ASoC: SOF: ipc4-topology: Only handle dai_config with HW_PARAMS for ChainDMA
899724c4c23b83dd7f1cebaa27d19ceee3ecbc75 ASoC: SOF: ipc4-topology: Preserve the DMA Link ID for ChainDMA on unprepare
2257f480b873e09e35a36855d9ee3361a8539f4e ASoC: amd: yc: Support mic on Lenovo Thinkpad E16 Gen 2
5fa5a492c766224ff905e02721bb8e5dff14bd7f arm64: mm: Fix lockless walks with static and dynamic page-table folding
af06f3a3b70dfc34d7b26d7f29ba0cb20843106d kobject_uevent: Fix OOB access within zap_modalias_env()
e1895f1d729c195a47725ebee68b9d7c220284a4 gve: Fix an edge case for TSO skb validity check
4c9a6384d0079c4f38f36dabde999cbd3519490e ice: Add a per-VF limit on number of FDIR filters
16c20c0644db795540a244bce83667a9d4d62bfa dt-bindings: phy: qcom,qmp-usb: fix spelling error
5ca3fd33f383e01d4e0aba15690cf0b4257a99b2 devres: Fix devm_krealloc() wasting memory
25635d904904a95c557d7e79fa763cd0e12ffa1e devres: Fix memory leakage caused by driver API devm_free_percpu()
061a5c4a498ef30fb02a6f1c478df4f3e930521b irqdomain: Fixed unbalanced fwnode get and put
212413809acf8ba1e8fd9929345f20083009679b md/raid1: set max_sectors during early return from choose_slow_rdev()
dfb979f2e4b57426fe7b99e42371b8a0482d7790 irqchip/imx-irqsteer: Handle runtime power management correctly
79eef886b32b856b709b4c795832cf0ad646e23c mm/numa_balancing: teach mpol_to_str about the balancing mode
6fa7fbed8559e6674ac770a26ed4b52477c6bcbf rtc: cmos: Fix return value of nvmem callbacks
67c6ac1ec9b5b542bf684124c74d467ec36cea0d scsi: lpfc: Allow DEVICE_RECOVERY mode after RSCN receipt if in PRLI_ISSUE state
b75d8d5f700c5cb2540fc33a3792dff759a86103 scsi: qla2xxx: During vport delete send async logout explicitly
88e514fe61cb425fe6b5d8a1d205bad5050df5c6 scsi: qla2xxx: Unable to act on RSCN for port online
7c116fc6813e834473a3bf62095f3fee28b1ce3b scsi: qla2xxx: Fix for possible memory corruption
4104d79da4a027c92f6b498b6c51d72775792b98 scsi: qla2xxx: Use QP lock to search for bsg
c9846547a75f01f2cbc83e259c9371f8da3c80f0 scsi: qla2xxx: Reduce fabric scan duplicate code
89bfb5b354da57860c822a1091fbf547a0d8aa3b scsi: qla2xxx: Fix flash read failure
2ecd88e59e2830130ef3227693467eb55d28cf2b scsi: qla2xxx: Complete command early within lock
b00dbf135808bf1b6d15fc529e03c0944d9ac21b scsi: qla2xxx: validate nvme_local_port correctly
05aba2e6975ca18708178decd7162d754197cb3e perf: Fix event leak upon exit
b7124eeeb76c9e262517452bc5a2b109040e7005 perf: Fix event leak upon exec and file release
d9ceaa309bc74f2f924961e547ab974e6f8f24bf perf stat: Fix the hard-coded metrics calculation on the hybrid
4086c7dcbae62cefdd939e1db00d94952c1da378 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
75c9da48a338cfba720599f547a3310fd328623e perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
a656e21b70fa194bb9f2944b871185f351fa64ab perf/x86/intel/pt: Fix topa_entry base length
82199d4314686b3b9f16142c6682d14dc86c24b8 perf/x86/intel/pt: Fix a topa_entry base address calculation
0624665c385990ca5d1303535689428a9de918c6 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
e3a819eafd067b3254cf9c92d895d5acb4cdeb38 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
48551c82f15fb9711cfdac45ddbc77293737555f drm/udl: Remove DRM_CONNECTOR_POLL_HPD
f491bf56968ff5a74a0613fe8b0acf512d90d0b2 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
59cf0053c5b4a6c77df0558eb1c3a958c78c8d63 drm/amdgpu: reset vm state machine after gpu reset(vram lost)
eacd77214c414ea4be9f09cfc1f050cc043707e8 drm/amdgpu: add missed harvest check for VCN IP v4/v5
2df39dab2c0fb297b47d48503ffc1b70d058f9ea drm/amd/amdgpu: Fix uninitialized variable warnings
fd0a4ba03599d2fa0c5eb8509909bbf6f865e516 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
86d00536c4ae9b284a0c55d46222a885e4aaa048 drm/i915/dp: Don't switch the LTTPR mode on an active link
b727a6dcd4cb7400727476bfaa7197587a64e892 rtc: isl1208: Fix return value of nvmem callbacks
bfb6821d11e7018f7799a2034b46214bf67b5133 rtc: abx80x: Fix return value of nvmem callback on read
2898c52a1bcd37431426b553cbbbdc6b3e42322c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
361da5e4e5e2b8383365b37be0484201339578f1 bus: mhi: ep: Do not allocate memory for MHI objects from DMA zone
f52725c3c5be9d8663b8b97cf254746223970016 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
90e8ebcb2465b4de90e403f87f4f2e301b7fdbcb ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
bd7deb98063d9e49510fdeb4ae36eeff5d25f498 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
31df973f6d7b187e1e02fd068524a70b351c86e2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2cf0ae92a6cfe5ea60c93bee8ac206f3994ffcef crypto: ccp - Fix null pointer dereference in __sev_snp_shutdown_locked
fb7434cd9838fdd6589babe68554c1f0223208e3 selftests/sigaltstack: Fix ppc64 GCC build
af78d16e2e712708abb00ca20c83c3f1a103b558 dm-verity: fix dm_is_verity_target() when dm-verity is builtin
a50d67fbf785f3de7d95f9887c315bca23f43c8e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f97706d4530061b1aeee0f59166d8c44b36845e0 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c06e6b0323e4769ca4b07a21f857c7ead9345354 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2602ac0723f3606808e50d95e088ea0cdfa918e5 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
6139cb873ae95f524f788fe92552501bb78618e0 MIPS: dts: loongson: Add ISA node
49d280b431d74da5d1f4803a452130bedf6d2df6 MIPS: ip30: ip30-console: Add missing include
c92d858656cced830a4f8e84810f07abd8937ee8 MIPS: dts: loongson: Fix GMAC phy node
ce64a012f85c64ce1e0bb5066b2ffd361141f73d MIPS: Loongson64: env: Hook up Loongsson-2K
7fd035707cf8f0fb4402bb9c450cf8820af9b87a MIPS: Loongson64: Remove memory node for builtin-dtb
8589318bbea98e7c9138731dd1a7cade225a4b6a MIPS: Loongson64: reset: Prioritise firmware service
16c079b365dd5e143753dd5d9bd9cd1a77c5f434 MIPS: Loongson64: Test register availability before use
3d4626d5ab5af634c989e19ba4e13383720d9c95 drm/etnaviv: don't block scheduler when GPU is still active
4df4a42b6417b5dce254f1d414e3e427af7d538d drm/panfrost: Mark simple_ondemand governor as softdep
d5446626178826f9f2c6cacfbaab31dc352924d7 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bc1902f23aecc56cba9cd27cb244490fbab33cc5 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
c46b91035f4d5dc8da7c4bc44e5377ef00d479d7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d6940d0965f83d6a1288345a7d2c69b3bea9a536 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
bcdc195aca07a284ced9c6030fdb83325ffc3290 minmax: scsi: fix mis-use of 'clamp()' in sr.c
be79350444df3c3aa136c80ba596d34401a806fb f2fs: fix to truncate preallocated blocks in f2fs_file_open()
88fab3c8cfcd29e371db826699e676a2bf1d98b8 phy: qcom: qmp-pcie: restore compatibility with existing DTs
bb8fe4317c635f58653713fa3f1a141130e44f95 kdb: address -Wformat-security warnings
636e6733fa948836d624aee48a9d3c8ff4458544 kdb: Use the passed prompt in kdb_position_cursor()
1dbf12209ff314755e1b221028bdc391f23a758c jfs: Fix array-index-out-of-bounds in diFree
88be1405086a8a32b9c581a830276891f23da5e1 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
71cb13f26ac05b5af0f7c56c0486f3e211638ca2 phy: phy-rockchip-samsung-hdptx: Select CONFIG_MFD_SYSCON
ccfa9df89833445e351f296fa613658f976d6661 phy: cadence-torrent: Check return value on register read
e3b92e84bf60f2d82bc9512fa9697e2645bfa637 phy: zynqmp: Enable reference clock correctly
798183a5e12ae59c323e95e88eb3c9cf3db2a97e um: time-travel: fix time-travel-start option
d0d5151ff3c840c5210e584f1caa98d1c000afde arch: um: rust: Use the generated target.json again
2de78445375455ac9564e58daede2b6922e53b2c um: time-travel: fix signal blocking race/hang
b9f3cd3c7dcaf39250d3b58921aca2c9ddda0ce8 f2fs: fix start segno of large section
ffaa48d457fbe6da9c786ece44bac72e0e0404fb watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
7a89b2f5604a4511226e41038cd7f5b79c90f1cc watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
fb3e653b059b0193ff1d8e01b8ad15d462aeefb9 f2fs: fix null reference error when checking end of zone
d50102cf32dc8f160bc0add5857277d36ff8c17b f2fs: fix to update user block counts in block_operations()
75a99cf583d217544c8e9d90c20d474c1c0a2320 kbuild: avoid build error when single DTB is turned into composite DTB
f6b16ad3df4b1a331b7ca336981a11c53fb55583 selftests/bpf: fexit_sleep: Fix stack allocation for arm64
e0f0f48f38ab588e668b302d9fb032c6142af5cd libbpf: Fix no-args func prototype BTF dumping syntax
dffab5abf1d0a5bf44a6ac61d52df0b623e4f0a5 af_unix: Disable MSG_OOB handling for sockets in sockmap/sockhash
641c3f2b4084fb346ec8851f1183ce13a33901c5 dma: fix call order in dmam_free_coherent
b757ea980ee15862313b8d06ecc341a598b4da29 bpf, events: Use prog to emit ksymbol event for main program
8e13096825a8c824498bcc266bb058c7371882d9 tools/resolve_btfids: Fix comparison of distinct pointer types warning in resolve_btfids
2fd6e7c7d3a914b5b612c144637c44ec5911f6d0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f45cd31792f2c88873dd7dd66520fc6b883232a5 ipv4: Fix incorrect source address in Record Route option
8374151d5ed79dcd4ec4080dc5a106e99218f74b net: bonding: correctly annotate RCU in bond_should_notify_peers()
1d917200a2c8b8c798c7ec239cbecadd4a2ad653 ice: Fix recipe read procedure
09a51c89fe53526e403aa016d3c5f5d9cb6c73f3 netfilter: nft_set_pipapo_avx2: disable softinterrupts
f43c520ebbc6bf675bcf4050d80677e9b4378964 netfs: Fix writeback that needs to go to both server and cache
92acacad08feef1549bb4832de4dfe7ec3cddcf6 tipc: Return non-zero value from tipc_udp_addr2str() on error
b5018cc0cae93e38a0c1edf6ca909356cf6fcce9 selftests: forwarding: skip if kernel not support setting bridge fdb learning limit
5989f9645dcf5f142e2cc033a488857ad5e3a3b8 net: stmmac: Correct byte order of perfect_match
71e16b02742ead6829bfccdf7ca3535ab397ab55 net: nexthop: Initialize all fields in dumped nexthops
cb1786c5550c03bdebff52e73327a3a5c8bc845c net: mediatek: Fix potential NULL pointer dereference in dummy net_device handling
43a5aa050fb8c1a7df4a0b6846bfbce41bb2bc73 bpf: Fix a segment issue when downgrading gso_size
ea6f5dcafb2e8e48f3dba7b550acc664a2825aed xsk: Require XDP_UMEM_TX_METADATA_LEN to actuate tx_metadata_len
6bdce6eb729740d2ae9e843a05037986a2498db8 mISDN: Fix a use after free in hfcmulti_tx()
3b7ff0e16209b1bb1de978bf57b654bb520c0868 apparmor: Fix null pointer deref when receiving skb during sock creation
b20f90c07a436da3d45b99bbc2346d1ecd1af17f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
b857361270a6208e8cefb9af0031afa1aed94854 lirc: rc_dev_get_from_fd(): fix file leak
a3c5a73ff8d4e79dd7490e1fc484370400400908 auxdisplay: ht16k33: Drop reference after LED registration
3518bdb24abdb3d93bfac79102b098a065073c38 ASoC: SOF: imx8m: Fix DSP control regmap retrieval
969464a93c739f688da16e8188147afd2fbd1263 spi: microchip-core: fix the issues in the isr
df8004805720ed365afdfc02003f8edad612864c spi: microchip-core: defer asserting chip select until just before write to TX FIFO
60b7266ee8954e14e0fc31d78b8dd2ae4cb54221 spi: microchip-core: only disable SPI controller when register value change requires it
601c1e0c116a4cb99c0718a40825b0eb23f1621a spi: microchip-core: fix init function not setting the master and motorola modes
241b8ceddcc1852ec6154b9e8bd962171870e753 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
c85ad664bae53e1566131b6c0714f9f5409c3399 nvme-pci: Fix the instructions for disabling power management
5dbc1f421cfd3115f1b615e154efbbd72c6f03b8 ASOC: SOF: Intel: hda-loader: only wait for HDaudio IOC for IPC4 devices
24cf50be4debd96522571840552954b80c2b3ccc ASoC: Intel: Fix RT5650 SSP lookup
5707be7ea61c7c21d8c674507187ac94b02dc0b1 ASoC: sof: amd: fix for firmware reload failure in Vangogh platform
0f684a7a9428fcfdc9fd02acc639ed859b8c0412 spi: spidev: add correct compatible for Rohm BH2228FV
0e33b32c8108fd7561e90867fbcf4532b4a4d04d drm/xe/exec: Fix minor bug related to xe_sync_entry_cleanup
43b7e1d08254d4045f7aee634b454b3a2f91c77c drm/xe/pf: Limit fair VF LMEM provisioning
dbd8038df9a4504f4dbc1620970697698d71e243 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5b35081345b554ffed0e860509a222fec5dbc864 ASoC: TAS2781: Fix tasdev_load_calibrated_data()
0e8f33659c25d5985601395f18d04ab75f2dc48a timers/migration: Do not rely always on group->parent
079a3a6354de33b69c58f680b66fe96acc4efd24 ceph: fix incorrect kmalloc size of pagevec mempool
c44c70978e638c7c893be9af5470d0e290355a7f s390/pci: Refactor arch_setup_msi_irqs()
056464452f89644fcb227c36e6ea37581f589f85 s390/pci: Allow allocation of more than 1 MSI interrupt
000e308fd7c9c1640fea79eec8142b6dd49623d5 s390/setup: Fix __pa/__va for modules under non-GPL licenses
208ea6bd085799a16077b6500f8e5f51776b1323 s390/cpum_cf: Fix endless loop in CF_DIAG event stop
9d28bb1b7589965664db2b0bd415a02fa97b308d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
3b4aa9ed4d7605a022ce3f2a06d7da8de94162d2 thermal: trip: Split thermal_zone_device_set_mode()
152552cfea0a75822a9cc59c0220402bd99a514d thermal: core: Back off when polling thermal zones on errors
53797cbfdd50469eb4141e1b56b4f0ec1da458ee io_uring: fix io_match_task must_hold
b67c5a719c45437d0e6dda8ca52a593fe8502412 ublk: fix UBLK_CMD_DEL_DEV_ASYNC handling
97b37eee78568d130d823a970b91d452f4fc55c9 apparmor: unpack transition table if dfa is not present
40e85c5dceb9d18f600db4df7da48f8ab24418a1 nvme-pci: add missing condition check for existence of mapped data
8c0117b360f6aaa16d52db287fb448b0bd6fcb78 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
754851cf492f98df9bea072b1b2b4f3054686bee fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a622cd2a9b59cd2c3cb640c445f98f7991b3361c wifi: ath12k: fix mbssid max interface advertisement
60df99e0cda227e3ef2b11d4d19f1fd71b1bd81d perf dso: Fix build when libunwind is enabled
c812a6e72f813dca937655a410be864b2c143578 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b18980ae6369c4eafec685910430aaa07c90fe08 selinux,smack: remove the capability checks in the removexattr hooks
5ee2aa02126bd8787c7df53a02960ce75b08ee7f selftests/bpf: DENYLIST.aarch64: Skip fexit_sleep again
48651c22f44864b641cfca023d360673cc46e900 Linux 6.10.3-rc2

--===============5736575445287592568==--
