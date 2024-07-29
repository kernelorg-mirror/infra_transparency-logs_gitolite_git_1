Content-Type: multipart/mixed; boundary="===============3075387179299804325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jul 2024 12:41:57 -0000
Message-Id: <172225691721.28608.12090414607943981383@gitolite.kernel.org>

--===============3075387179299804325==
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
    old: bdc32598d900724563b4f84ff564b8b2273bf298
    new: dc1aeea0fc6fecccb158195517c4b074b057c0d3
    log: revlist-bdc32598d900-dc1aeea0fc6f.txt

--===============3075387179299804325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722256904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722256900-85e26cdafb1dcf6372aed9266df97301e18e58c1

bdc32598d900724563b4f84ff564b8b2273bf298 dc1aeea0fc6fecccb158195517c4b074b057c0d3 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmanjggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U8YP/jhVd2abXK5ehfYGLmGk
Lu2NjkhCKXK5MZGrvuVO1AiINr/MFKvLDXSedE6o1w8YX4UyDzC93d4GmIx+fWhq
oFweT7Ax/UvYe/qCKMxYAFKg4+O1mHeGFZMTCFKaRWuZjmuNxSBYZ1q+SPA8zJlb
xz9ymXq6KZllOI8Hk1qobUazHjgfueVFpaZcBe8I9FXjlZi7C4bp82CGC+3RZBgJ
fjnrPjcMsypPZ4rt5QOdx7KydBRDuPq5bjkD+n89/yXlBounkaCuYXwQtxwtVxtc
3YxaOZFWiSTqBSU2yIDWjAP0ILnPZ25YTI6VFd4jXkCMjqF3S7iwp07lU6ssvKvM
QvBp0CHof88Kj/rFSfYuMsmuy61g8P9i9sM/WEArN9jJiFQIaUmu9SVaLpJHAA21
VbEjKrYlEsCc1LHfdC1JBQ5vhJiIVnHyfIsIHeVybo/epNvV2dVf+O320Q7rPVJW
jjKP8t17oHqHLlL6ZDEjyexameikD7gKkDRSXdfCFLTwQ0a/X2LDwhsh0jQQ4rk0
tzBT5zDVpTplpBZmYh3P1NoWoIfDPzrOzyqHKebucUNz+M51KP5tNftYbEOfVFXE
0Lx23lujl3wUszboE3Vd/nZhrcOj3h3S0ZbMXHAO6znrN/12L2FzgQbOIG9XCzkW
KIMrwA11L4Zp2HVmX/ByG3HB
=g3Q6
-----END PGP SIGNATURE-----

--===============3075387179299804325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc32598d900-dc1aeea0fc6f.txt

298e2ce222e712ffafa47288c5b2fcf33d72fda3 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
a3aefb871222a9880602d1a44a558177b4143e3b s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
edb2e67dd4626b06fd7eb37252d5067912e78d59 ocfs2: add bounds checking to ocfs2_check_dir_entry()
dbde7bc91093fa9c2410e418b236b70fde044b73 jfs: don't walk off the end of ealist
9b71f820f7168f1eab8378c80c7ea8a022a475bc fs/ntfs3: Add a check for attr_names and oatbl
617cf144c206f98978ec730b17159344fd147cb4 fs/ntfs3: Validate ff offset
87efe5b76ec9fdf8d4a49b34ff94ff45be8f81f7 usb: gadget: midi2: Fix incorrect default MIDI2 protocol setup
f751555b73b8afdef18daf4552b6dc7918ae03d7 ALSA: hda/tas2781: Add new quirk for Lenovo Hera2 Laptop
90fb34305b8b9d357261bc46c4e57ac1c1832bd0 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
676f1898111c0f836c777f374fd3922df3c86fc9 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
0dfc866395f0920573491f40aa29b561a7d5edf4 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
8446ce8ff62d21a54f12a04094c67d7971b26de5 arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
c5842959cdcb84cf3b78b99bccd22046002d85bf arm64: dts: qcom: x1e80100-qcp: Fix USB PHYs regulators
6b9b370bab9c2898b8d29b85a101c06128f2cf4f arm64: dts: qcom: qrb2210-rb1: switch I2C2 to i2c-gpio
4f6838e7163967cb9cb1f1ae167626cbac8fafb6 arm64: dts: qcom: qrb4210-rb2: switch I2C2 to i2c-gpio
e9e797f82040d5a70ca00c4168cd7563ee40205e arm64: dts: qcom: x1e80100-crd: Fix the PHY regulator for PCIe 6a
12cfba78ac4e410005125c22312161cf2a13cdb5 arm64: dts: qcom: x1e80100-qcp: Fix the PHY regulator for PCIe 6a
4c815a74d6ffb7f32e8b61c77731106a1a2410bf arm64: dts: qcom: x1e80100-crd: Fix USB PHYs regulators
a9426f558a45a54b0aa8b5675353c4e8a5d78c61 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
aa38865e86565eed098b0a3661c3068f829f6f4f arm64: dts: qcom: sm6350: Disable SS instance in Parkmode for USB
f6ca32f5d0ff3899514752f177cba8b65ba04ef9 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
53bcd3e3955f2eb75c32d6b0652edc8fb015c79b arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
86ef7fa0a3f811bdad4027517dabe73f71cb0714 arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
a87398c426e1aed0d69e0df659e9459b36df2365 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
3f0ec0bcd794532e5fa098e5e57cff0bdf3c450f arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
cba936e34ba5c35c036c9615ebdd0a3fbf9c6ee5 arm64: dts: qcom: sm6115: Disable SS instance in Parkmode for USB
67b4307b200c094cb6b605108bff01121536d4fd ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
0990c63c53b880709729eac5452fc85f25e4515c ALSA: seq: ump: Skip useless ports for static blocks
ed898f9ca3fa32c56c858b463ceb9d9936cc69c4 filelock: Fix fcntl/close race recovery compat path
8418f55302fa1d2eeb73e16e345167e545c598a5 tun: add missing verification for short frame
e1a786b9bbb767fd1c922d424aaa8078cc542309 tap: add missing verification for short frame
2d002356c3bb628937e0fb5d72a91dc493a984fe Linux 6.10.2
8a722dd8f05a45cfbb5b852c453f6d7e6c102b8e spi: spi-microchip-core: Fix the number of chip selects supported
5a272f99380ca0dfedcc6c0eddbb504270d0574a spi: atmel-quadspi: Add missing check for clk_prepare
8a8904bbdd75ae689e73bc1705d63498e2b9028e EDAC, i10nm: make skx_common.o a separate module
4cc04e51294736f49c70dbf8cb39bf34e733147c rcu/tasks: Fix stale task snaphot for Tasks Trace
b8383de1448298b3937d616bcebb9f299ef47806 md: fix deadlock between mddev_suspend and flush bio
9c5aaf96c8056aacf256360a2c0de780be7b803b md/raid0: don't free conf on raid0_run failure
e6b5640280616d783eded4217b83e9b9f4c01f82 md/raid1: don't free conf on raid0_run failure
9607acc710ebd94ea0b3e3a98d30c9b0d878582f platform/chrome: cros_ec_debugfs: fix wrong EC message version
abe09c81b9f35ca2f68f361ea27dc86de7b6cd29 ubd: refactor the interrupt handler
77e86daf470cd13f38d3b41d3633b994fc16b572 ubd: untagle discard vs write zeroes not support handling
1552198203c6748cbd4f1d7b81255f2b8e1888d7 block: initialize integrity buffer to zero before writing it to media
bc65785cea8ca39a9da7b5f5dbc50b0e1b25343d dm: Call dm_revalidate_zones() after setting the queue limits
c2fe8551a8673b615f76f2276053433deb1c9413 io_uring: Fix probe of disabled operations
7449e5203608322e2c2a79929d3b74a0706cb70d cgroup/cpuset: Optimize isolated partition only generate_sched_domains() calls
cd1c425d014b8903e4da533d889fabd54d5833ae cgroup/cpuset: Fix remote root partition creation problem
44a8df1dc3bd09d901723ec7a3e899c77fa2c1bf x86/kconfig: Add as-instr64 macro to properly evaluate AS_WRUSS
f285502ac2162731a74024382a298d5b6df4c9c1 hfsplus: fix to avoid false alarm of circular locking
7734c495269fe36ea6cbead96d073c3d40e32a8c x86/of: Return consistent error type from x86_of_pci_irq_enable()
bc5cf42c6085901a02550db417cf957cf79e70b1 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
35610abf5d38c890a157f3bd8b97384de38e3cef x86/pci/xen: Fix PCIBIOS_* return code handling
3c1d8eccc197275eed4980c8462ade2dcde89bb7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b636b01b3f381bccfe8299ffb42c500f669e6a2f x86/syscall: Mark exit[_group] syscall handlers __noreturn
0bb5ff306a32de9276e7c00b72b0ef77fdeb4497 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
ed5558e563a416d933a7e159baa23778a2bbf589 hwmon: (adt7475) Fix default duty on fan is disabled
af303cae50225a7766c700f60bc5864dc90b50d3 block: Call .limit_depth() after .hctx has been set
8cae7f1dc60062ded302ce4be1efd2fa2a6df0d6 block/mq-deadline: Fix the tag reservation code
cb44e6c027eae96d308998a55f6c812fd629e852 xen-blkfront: fix sector_size propagation to the block layer
b31dd02620ffc4fdb001927dcf626ea74887c31c perf: arm_pmuv3: Avoid assigning fixed cycle counter with threshold
150e249a00c311b7cd9b63fb7f0619c5a00048b5 md: Don't wait for MD_RECOVERY_NEEDED for HOT_REMOVE_DISK ioctl
7ea3d0572ebc488bb39d18007aa3752fc8d86707 md/raid5: recheck if reshape has finished with device_lock held
4bcab3a16d45a5b5ee964ab604dd4ae3a90bfb89 hwmon: (ltc2991) re-order conditions to fix off by one bug
1b003f6299c2a7710c8c1d5f4d2cd01f18decfb4 pwm: stm32: Always do lazy disabling
ceb31d500cef9f3e588c30422c74095e6c787ff7 drm/bridge: adv7511: Fix Intermittent EDID failures
605a2e16f6411554c75c49716dad87b85124b082 arm64: smp: Fix missing IPI statistics
96949dc1832deca0795b4e4377f0899ec76a70c2 nvmet-auth: fix nvmet_auth hash error handling
81dcdeb617219b3fa843f912a47f6ec8cd03e096 drm/meson: fix canvas release in bind function
92468b1fada236832b923ba6c8b6e8df9e57f78a pwm: atmel-tcb: Fix race condition and convert to guards
75b10828ba1f7c9ec94b8d8b10adf7e1d1f1418c drm/xe/display/xe_hdcp_gsc: Free arbiter on driver removal
bd4010862ca5c2a3246669a4e5ec13df28cc2383 hwmon: (max6697) Fix underflow when writing limit attributes
aac66027bdb3c687b8662c0de678af13672eb014 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7f79cc7058f8f5804f608a9b748541f945348436 soc: qcom: socinfo: Update X1E PMICs
246fe0091eb28e9f67f7610eae2087fb25b96f22 arm64: dts: qcom: sc8180x: Correct PCIe slave ports
ddb8c5e25caf17e4373c84169343acce6794673a arm64: dts: qcom: sc7280: Remove CTS/RTS configuration
686fa2621ebf18b3e646e353803a29ba56e3a9cd ARM: dts: qcom: msm8226-microsoft-common: Enable smbb explicitly
ca457f2a13cecf52dc6deb8803341585d0d5e4b5 arm64: dts: qcom: sc7180: drop extra UFS PHY compat
e17aa304729d0fe0edad4a8853763fe69053e6f5 arm64: dts: qcom: sc8180x: add power-domain to UFS PHY
25c3c1053f94f12539429eb17ae92b7d68c5cd22 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
2068d9bc6230eeafeba19993cfc9963dfc0574fb arm64: dts: qcom: sm6115: add power-domain to UFS PHY
bc2ac8303ef8f2f0f5e3e9387b26525b8b9aca49 arm64: dts: qcom: sm6350: add power-domain to UFS PHY
693d60314b3b8bea1f4f57b7ed060043f54c9020 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
03be3cdc9b2639024a88cc594109affc89f0d4a8 arm64: dts: qcom: sm8350: add power-domain to UFS PHY
500a293e6d8df9cda811eb27daf9e2170afc3af5 arm64: dts: qcom: sm8450: add power-domain to UFS PHY
34891a76c3deb236b96d1e701f5941d670e3a8b1 arm64: dts: qcom: msm8996-xiaomi-common: drop excton from the USB PHY
d07e9528fe8eb43b3e23030cd4c4a82b01e26880 arm64: dts: qcom: sdm850-lenovo-yoga-c630: fix IPA firmware path
c33f8bd962fe5509b4be2716679ddd87bc4a6d48 arm64: dts: qcom: msm8998: enable adreno_smmu by default
b3f8649bcb678b98ec50b3ec87a5884d5125d058 soc: qcom: pmic_glink: Handle the return value of pmic_glink_init
11c51af8cd572337f374ce639a3cdebaa5cc876d soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
ee5de31425c588ad26a5c881f7e47ed09f0efd07 arm64: dts: rockchip: Add sdmmc related properties on rk3308-rock-pi-s
8da235b61223e75a2e378521442a430bee51fece arm64: dts: rockchip: Add pinctrl for UART0 to rk3308-rock-pi-s
bb8bab15a252b0d681bfb2905d7063de50910f6a arm64: dts: rockchip: Add mdio and ethernet-phy nodes to rk3308-rock-pi-s
61e3867a2fe104832e4c1daf3aaa99b559a0be78 arm64: dts: rockchip: Update WIFi/BT related nodes on rk3308-rock-pi-s
0e773b1ccda373d5d2d1d5d847dd2e01fd48d4d1 cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
64ccf2fc8a1cd91255989c3f9c55130d16810086 OPP: Fix missing cleanup on error in _opp_attach_genpd()
15940671ff7acb85a4df29c9fe57c97de3b121bd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6ff713ef42e34428c6ea21fb95ea5759e10d588f arm64: dts: qcom: sa8775p: mark ethernet devices as DMA-coherent
a6b9a476c3d9052c0ef2729a8c2a77ff08c0af78 soc: xilinx: rename cpu_number1 to dummy_cpu_number
bbd9f2a24c6c84c467498c21aaf0019d060fc63b ARM: dts: sunxi: remove duplicated entries in makefile
264ca4968d515afdccde586c6ed4a494fafcf350 ARM: dts: stm32: Add arm,no-tick-in-suspend to STM32MP15xx STGEN timer
28b8f2ad54eef2a3d13a156c2d2382b7444f1193 arm64: dts: qcom: qrb4210-rb2: make L9A always-on
9522f04b445dfd6eceac8504caaf2f5f3f98fd26 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
f1da0b0eb32ae3c0bf5fdc93b8fdecf2cda1d492 arm64: dts: qcom: sc8280xp-*: Remove thermal zone polling delays
0153a161480e1410af66cb275192f8ba580a105b arm64: dts: qcom: sc8280xp: Throttle the GPU when overheating
992b6f7ebb0bf57c05ac0133560c6ce00e309540 OPP: ti: Fix ti_opp_supply_probe wrong return values
181b2d038a43d464da491909511d38067e9c2638 memory: fsl_ifc: Make FSL_IFC config visible and selectable
00145bc42ddc89e973444f285a79b511f493abe1 arm64: dts: ti: k3-am62-main: Fix the reg-range for main_pktdma
a1023da8b802077bcdb8170b445d5b9355a930d9 arm64: dts: ti: k3-am62a-main: Fix the reg-range for main_pktdma
6ca77e50b969aff4aae4dda8a3a282dd2c4c7eca arm64: dts: ti: k3-am62p-main: Fix the reg-range for main_pktdma
ae017b10c972a76f43ae5b4ecf6b2cf58bcdebb6 arm64: dts: ti: k3-am642-hummingboard-t: correct rs485 rts polarity
4d6f3a2b302a93a04d5c07a8eaddd73ddb3a0aca arm64: dts: ti: k3-j722s: Fix main domain GPIO count
4c4c30628e4a98c38a926ebcf218778b1b9065b1 arm64: dts: ti: k3-am62x: Drop McASP AFIFOs
e1e8ffc7be6c005095cc220d9414f308c354b74d arm64: dts: ti: k3-am62a7: Drop McASP AFIFOs
c0147c1364a98494be96c67fd74bf8bb63d7c4e0 arm64: dts: ti: k3-am62p5: Drop McASP AFIFOs
b5da9149a9a542c1a24fd85ae709a4e388029f8b arm64: dts: ti: k3-am625-beagleplay: Drop McASP AFIFOs
ce4ef23a0e3dc316210122dd4db0619b943c65ef arm64: dts: ti: k3-am62-verdin: Drop McASP AFIFOs
5fa9ff6130e48d0c5641e14452cb043ff9fa093b arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Drop McASP AFIFOs
99f99a35bf15963c2985bb0190a42f2618d41f3a arm64: dts: ti: k3-am62p5-sk: Fix pinmux for McASP1 TX
3bcd255be589f5be78e20ec277c46a4043b3e782 arm64: dts: qcom: sc7180-trogdor: Disable pwmleds node where unused
01866f046918d9d17600d28c228ac2a30fa15f8e arm64: dts: qcom: qdu1000: Add secure qfprom node
1703b901bbddc8f1fa2179ccbe6b94705e61d05a soc: qcom: icc-bwmon: Fix refcount imbalance seen during bwmon_remove
d90f798b2fde5d55e7bb4eb67f91adf22244571c soc: qcom: pdr: protect locator_addr with the main mutex
b508ef51532db13915466061b074319b3177975c soc: qcom: pdr: fix parsing of domains lists
b21f6116344a5da237a6918f6752041f37394c6a arm64: dts: rockchip: Increase VOP clk rate on RK3328
40a3cba45056a82d5505fdfd6d5d152a29ed4240 arm64: dts: amlogic: sm1: fix spdif compatibles
b1cb7208c6d55da06c220a9931210cec876e1f23 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
c5efc0805bac9e0e935fd3dc8494c18796d8d33f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
373c9dd4bdd33b7f850384a9bd6f350c80a9c711 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
95359ac5c6940ca2ef39ba73c44576611f21eef2 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
5504918eee110ab933b60b87ff721a681db0c7c7 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
14af187c3c044dddfa777be21913113f2f2c7530 arm64: dts: mediatek: mt8195: Fix GPU thermal zone name for SVS
d52a1976fee09522e6476b4b7fd0bc1b86e2a23d arm64: dts: mediatek: mt8192: Fix GPU thermal zone name for SVS
266452559f96ed1ed10c741fa7b7ae7feeb190de arm64: dts: medaitek: mt8395-nio-12l: Set i2c6 pins to bias-disable
83b6c5144434edf43b0f1f0678b93b9aa4a8d858 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
6193beeb2d90e9fd6fcbf955cf0ad5bf97784589 arm64: dts: mediatek: mt8192-asurada: Add off-on-delay-us for pp3300_mipibrdg
6a80c62e47a0e4f138c5b2ba0bf87ed3a873e5b6 arm64: dts: mediatek: mt7981: fix code alignment for PWM clocks
097ae25881c78dd90e9ef8df5d0f37625ebc96c8 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b29a9cdf128e773370628a99f43d327371425880 arm64: dts: mediatek: mt8183-kukui: Fix the value of `dlg,jack-det-rate` mismatch
0d15299992c5f9e58afb73eaebc04656ace1552d arm64: dts: mediatek: mt8183-pico6: Fix wake-on-X event node names
6b15d767a3c49fab7e77a259f27840101fb587b1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
43b26c3ce5f403ad28afd22070dec5a1a13fc9ae soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
fe7fdcd99a8cfb07b2c4e7ef632aa412f2623256 arm64: dts: amlogic: gx: correct hdmi clocks
9c742a1a88c09376916649c9b5a91838194d6607 arm64: dts: amlogic: add power domain to hdmitx
45e2b534fae33f51fd351c8612e892d73bb75f45 arm64: dts: amlogic: setup hdmi system clock
b5d9b101061dc4253f57d00f1b7952af183d2cbb arm64: dts: rockchip: Drop invalid mic-in-differential on rk3568-rock-3a
0045049a847f97fa802bf7b93fcfd9b5ea8f0b04 arm64: dts: rockchip: Fix mic-in-differential usage on rk3566-roc-pc
5a8bee33d36be3dd080d0354d45a74c53fc06006 arm64: dts: rockchip: Fix mic-in-differential usage on rk3568-evb1-v10
d02dd424a5af2929f085b6f2cfc7ae4799a97476 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
673ec9809c909967e126c4a3cd92b9a256b43949 arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
263b2ba4297f94bec7a5fa383896591094b7dbb5 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
325c9e5780b9ae0dd1d2b3f697f183c56bea4c5f arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
cf0d86755b2782f068ca1937a616f554433bf58c arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
974b8065b1024e88f7afb4d4e04dd1506bba55f3 arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
e046d46563b2577f740567380c6c2d58159dfc6d arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
051fe0e6f847458f6afbb19749c51ffa9c3aca8b arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
3eaa5352724df473dc3fd954ee9e36c3eaf8859a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7fb68379957ab5bae49b9a6e71b977099e7a7df1 arm64: dts: imx8mp: Fix pgc_mlmix location
7a3ad5d3eb309a88d25e663aa0911c169b4da4bc arm64: dts: imx8mp: Fix pgc vpu locations
01caf8b7d8b86a272b2079e277cc87cee8042667 arm64: dts: qcom: x1e80100: Fix USB HS PHY 0.8V supply
82f180f0f31a940902fa675365adce2525479ca4 x86/xen: Convert comma to semicolon
7ffecd4c1d6a2bb8a44c9425d751def05370e25d arm64: dts: qcom: qrb4210-rb2: Correct max current draw for VBUS
a8c8e81c4acb817cf33966c5576ac9db4ec566b1 arm64: dts: rockchip: Add missing power-domains for rk356x vop_mmu
df964ca1a95d26689c08da1b17934f468f9a2d11 arm64: dts: rockchip: fix regulator name for Lunzn Fastrhino R6xS
130ebf66ddf99e50b865f3b999bbeb37994e53a0 arm64: dts: rockchip: fix usb regulator for Lunzn Fastrhino R6xS
74f76dee0e9df64d8dd0ef572ba65d82a4aefa93 arm64: dts: rockchip: fix pmu_io supply for Lunzn Fastrhino R6xS
ecb7da0f7d1982f10fd4bf9b56c9a0ffb6d88db6 arm64: dts: rockchip: remove unused usb2 nodes for Lunzn Fastrhino R6xS
40ddde57d9b9d1eca36baf0f93ac89fd103b3bbf arm64: dts: rockchip: disable display subsystem for Lunzn Fastrhino R6xS
938f6931b1245a8c7b49de538529a4bd12d840eb arm64: dts: rockchip: fixes PHY reset for Lunzn Fastrhino R68S
d4ff8379a1476c8011608ea4478db975fb32df14 arm64: dts: qcom: sm6350: Add missing qcom,non-secure-domain property
2b4e03efd6e2ca0a1c4fd93a23101ccff5eb9f88 cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
65909083d4ca823578f1086076ac19ec36a7112d cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
6caa1d642a421e5097c0d622e29641f4d3ce3019 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
568c9bab61dc9b240539ea6a72b60ea08bb00192 ARM: spitz: fix GPIO assignment for backlight
d97cb94313bc746ce24f3ccba750e6f815e21c16 ARM: Remove address checking for MMUless devices
6db8157a9f4acd99d4969194ea33158de26323ff x86/sev: Do RMP memory coverage check after max_pfn has been set
75b3d0c15bfb5f8ce886623b3cfd4d9bf77cea27 vmlinux.lds.h: catch .bss..L* sections into BSS")
77a974a7baeda58280e10b33717bf28a9a601db7 firmware: turris-mox-rwtm: Do not complete if there are no waiters
cf597c567aba5b7576b7a879689439b0d277d46d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b4f042f4641f171cf08ec40a1a0a71300ed70386 firmware: turris-mox-rwtm: Initialize completion before mailbox
4978254904ba7e34753aefe5e9696bc501c5053d wifi: ath12k: Don't drop tx_status in failure case
8a5b1ee97d57ef0602c03a65f8de679b55db4fd7 wifi: ath12k: drop failed transmitted frames from metric calculation.
64c453a5f8f467bd5cbeb115b6a76b36a7f78952 wifi: ath12k: avoid duplicated vdev stop
c9928ee32f24f2bd08ae1ece312bd20ab64930c0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6156d2af2e3972d8ff459fc2a254e71d81f605db wifi: ath12k: Correct 6 GHz frequency value in rx status
4cc82c6ca82eb9da6ecbb32e7b311398bfe7504d wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
36c911913feb34021520d46b75487f5bb90f1aa3 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
1cb4cfce811239610b48427ca316b97798f63a1f bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
14e1c11cb2da2a036acd483c07163c59705f9872 selftests/bpf: Fix prog numbers in test_sockmap
eb45b54b183ea6efd6ce56f2662b6879eddb633b wifi: rtw89: 8852b: restore setting for RFE type 5 after device resume
ebda7db3535d2724562dd4a6371482ad2c1ae00e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
4a18d276aff1f1c45465d431dd821dcf16c32271 wifi: iwlwifi: mvm: don't skip link selection
136eedf14006886c327d70e3a83d4daebb60161f wifi: mac80211: fix TTLM teardown work
2e77a1b100d12cba6f564258ea1068142b7d8c7b wifi: mac80211: cancel multi-link reconf work on disconnect
977e86c3ec72a3bda0790858da52b97b4864eb45 wifi: mac80211: cancel TTLM teardown work earlier
30cef8178ff83da67be6e6c45d6b656bf6da6066 wifi: mac80211: reset negotiated TTLM on disconnect
54753d72166d76cb40368a7d7bf7b07a14b245ba wifi: ath11k: refactor setting country code logic
9d9276a972fdfc90515f726a42fcb03acbb3414d wifi: ath11k: restore country code during resume
7736da6f5eac6148a14f0b1663c6858ea2d37e91 wifi: ath12k: change DMA direction while mapping reinjected packets
be9db673eb152bc4dad61ed50067980eb3908991 wifi: ath12k: fix invalid memory access while processing fragmented packets
367147db34f352bb54bded8a2ba43f00ba99a2c7 wifi: ath12k: fix firmware crash during reo reinject
ad5160a4b5befa503b0268eb78a93b7af8f8f70e wifi: rtw89: 8852c: correct logic and restore PCI PHY EQ after device resume
f4801d6d3e228763611133885bf2badadbad41b1 wifi: ath11k: fix wrong definition of CE ring's base address
339d2054405561ffb4efb4d24f3c9abf721022eb wifi: ath12k: fix wrong definition of CE ring's base address
5604d45bcd30ee971a25df102450b13d26393907 net: ethernet: cortina: Restore TSO support
26eddd71f5311c2a144d3639c01621b349689dca tcp: add tcp_done_with_error() helper
1df0323a05b2cb4a7c361379c23ecf153f54c645 tcp: fix race in tcp_write_err()
919ad7a4d980a2f585dd6bb8791d50875a816873 tcp: fix races in tcp_abort()
028354148012adaf65f852427ef7a302b4d2620c tcp: fix races in tcp_v[46]_err()
ddc88de84360e7be556855f69c51931c6e52edc2 hns3: avoid linking objects into multiple modules
058c1ab02ca95aa7f38cd3912bf0d9a377d7f80a libbpf: keep FD_CLOEXEC flag when dup()'ing FD
c26252925a0ab0846c3bac49975f6e18ca5d0a48 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1ccabfd701ebd5f029bcbdf12898e4be6d99f95c selftests/bpf: Check length of recv in test_sockmap
ffc930dfb9f0e567daeb45100539f4fdf43f0907 udf: Fix lock ordering in udf_evict_inode()
d9c1d52c957243830113d8a4bf1704f348bc031d sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
fba6e86be4614fb63455ad2807b3f3040af7c1f1 sched/core: Drop spinlocks on contention iff kernel is preemptible
bc18e8fb896876128730fa4effdea4425c7fd540 lib: objagg: Fix general protection fault
7da3b0acbe14f80fceac690163e045dcc51bc3b2 mlxsw: spectrum_acl_erp: Fix object nesting warning
7916fdec7d5429a1ee8fab34cd135b33dc4242e8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
66a51284d0cf318493860606d49f1a55a9a24574 perf/x86: Serialize set_attr_rdpmc()
f140259880cdf9c2b89c6aff07ff814394f6b2e1 jump_label: Fix concurrency issues in static_key_slow_dec()
2a1a5142d5c641cf41c45b1ef195515da779b1cb wifi: ath12k: fix ACPI warning when resume
07f51728396a1f813993854b998085f96cc302ef wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
97a0d3812afaf2019a9efb1e6e8ffcefddc67bbf wifi: ath12k: fix per pdev debugfs registration
330f3ac10db6f9e4ea809dd96a64a1cced260ee4 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1c55a6b83ce53eaee5bf96da70e0e33a2fd4585d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
66b4dbca5becc95144df657bdb8a2f68d320903f wifi: nl80211: expose can-monitor channel property
3302e6826769398c02f50675b21ef4b2a1a813ea wifi: iwlwifi: mvm: fix re-enabling EMLSR
914677f7b2a4827cb215630b3507cf8a82dc2513 wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
3e7927efbb5e3d47a11dcd739a3ca593a7157ba1 bpf: Make bpf_session_cookie() kfunc return long *
e213e7c8d38cfdd2b2fba9835ee4f70644eac245 xfrm: Fix input error path memory access
2e7864853bfc388c5093884bf915af0135177ce4 xfrm: Log input direction mismatch error in one place
1599f48f9fc6d8f52a14f499766712d02b13a1d1 udf: Fix bogus checksum computation in udf_rename()
89a9e064637dfdc618331d5cf981d0d7b9d43db9 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1811eaaf7600f8a50efb4fc55576d6b5fa933b65 net: dsa: ksz_common: Allow only up to two HSR HW offloaded ports for KSZ9477
d7a111ddf85eb843bf95c8fadba755cb87fca367 bpf: Change bpf_session_cookie return value to __u64 *
5418f99cccb31af525a0a569dea23efb5dc98fb4 libbpf: Checking the btf_type kind when fixing variable offsets
8fa5bdacaef46d7f16d8d9859ad56d475eb3322f libbpf: Skip base btf sanity checks
28944b235812294811cdac7a97aac9823bc0afc6 xfrm: Fix unregister netdevice hang on hardware offload.
2c576a165485285c0d474a05f601eb147b11ca3b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fb99017b327aa533f082656020bbc4099dfa1e6e netfilter: nf_tables: rise cap on SELinux secmark context
7798b4929999b16493cfec52e7b77dcb61c59410 wifi: mac80211: add ieee80211_tdls_sta_link_id()
d16267aa92fed686c8482508913b24c32902f5b3 wifi: mac80211: correcty limit wider BW TDLS STAs
9dbdc5722311ab7539bbb26e919407b6704af39d wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
07079a71318c2e7bd2a755c5e683a920b89a6577 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
995a5568de05e9a630268879ca06d50e2f5c17c4 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
2b4d859a8cc6bba017e2e155c5aed0016bfb931f wifi: ath12k: fix peer metadata parsing
43e4bd9bcde4d8d02970966fc1a7c3abdc805199 wifi: rtw89: wow: fix GTK offload H2C skbuff issue
04eb272e359c8abde33c1981a343753c50ba0e85 wifi: rtw89: 8852b: fix definition of KIP register number
28e1abfa3ba1f8d7d2bbbf9277ac88aa96bc9bd5 wifi: rtl8xxxu: 8188f: Limit TX power index
5affa66ced306ccc9ea46ea1835c2f5a86bcf30a xfrm: Export symbol xfrm_dev_state_delete.
8456df2ba6031362794445f65f00654c6d341a0c riscv, bpf: Fix out-of-bounds issue when preparing trampoline image
5b2cc60054d4c6e17ce2e4a0d7c9a2b852fd42d5 bpftool: Mount bpffs when pinmaps path not under the bpffs
db806f1025af4e7be5d039ef529e6a812fe1ea5e bpf: Fix atomic probe zero-extension
63bc2c5b23bc584ba5c787c43be2a8f816381526 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6be85d87da9517295fb4c28f64bd3f7987182ba5 perf: Fix perf_aux_size() for greater-than 32-bit size
82870f52b66939269718e98dcce9cf282bafa425 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9ca0826a9ad8df26a133c441a07c4813d329d267 perf: Fix default aux_watermark calculation
89f7e15ecdab857dc2674694d601c80f639d1b90 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
88a63aa7f9ba6015cc7ea4b795d3a85abfdb0cdb perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
82c0d4a999ff39db18d4c26cd30c7f8a599ec0e7 perf/x86/amd/uncore: Fix DF and UMC domain identification
dabebca226e849a81bc932aeefb63ddbd6a91f2b wifi: rtw89: Fix array index mistake in rtw89_sta_info_get_iter()
a8d26e8ea1cdbdc462474b5db07507bc7f3fb2d6 xfrm: fix netdev reference count imbalance
54d2b6a11927a9327dbc92ec740137845a287fc5 xfrm: call xfrm_dev_policy_delete when kill policy
2a60dce36c231bbe58ba0793494a19e1d55be4f0 wifi: virt_wifi: avoid reporting connection success with wrong SSID
3c1207b5a2de013e85817d1d394cb92965c04f7a bpf: helpers: fix bpf_wq_set_callback_impl signature
91dd41dad5b4d182af5ac9c8c89b0988f72c870e NFSD: Fix nfsdcld warning
8a40f462c576e46d8fff0fcb3aec52c4407236e4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
43fd61db59b1ac73582f99510def12ac0acae53b net: page_pool: fix warning code
885982185a5269d15ba829fc2b655395f5b59e18 wifi: virt_wifi: don't use strlen() in const context
a1f9f5f3144e08eb495435a0e63d9704bc644fec locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
b4c9568c14a9f867b7e03c0993aabb68c6059c07 selftests/bpf: Close fd in error path in drop_on_reuseport
d7660fab889bd84da6cdfaf2ec1def3c79641ecb selftests/bpf: Null checks for links in bpf_tcp_ca
a164298127b7c7cdbbb7ec4ca2f47df21d620fd9 selftests/bpf: Close obj in error path in xdp_adjust_tail
6d9fb60418ed2627f42b6ff079fcfecdbd6d3f10 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
d0322bca04ce012693245717c8e8779b2a2ec23e selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
3f7bd3878150005655cae390bd9084cc096882ba bpf: annotate BTF show functions with __printf
b63b47eb3f3436c196efe1b80d746f45083503a2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d58fc058acfe1f131447f35835575e79061e9f22 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f6cab155c516a6f35488d495edb91ec187d162f4 bpf: fix overflow check in adjust_jmp_off()
0bf30bf3767fe6631b08841ddf2c3405dacbae00 nfsd: nfsd_file_lease_notifier_call gets a file_lease as an argument
378a0718a75dd18009cc6258f3dab883bf3c62b3 bpf: Fix null pointer dereference in resolve_prog_type() for BPF_PROG_TYPE_EXT
11788c3e05ea7ead903f7358a5e89b298223b0c3 net: pse-pd: Do not return EOPNOSUPP if config is null
1f6326c5cbe6939848b6683ee4aa2e462d3c1683 net: ethtool: pse-pd: Fix possible null-deref
caa53140f5440f4f7f6099a3162682cc43413f27 selftests: forwarding: devlink_lib: Wait for udev events after reloading
1d046d4c6edec04e41a61b2cf4ba5d84e087472a Bluetooth: hci_bcm4377: Use correct unit for timeouts
880c22ee8d223f84444e64703154a147f37b55c2 Bluetooth: btintel: Refactor btintel_set_ppag()
6552e75e7a4d6b6708e4b53c247fce04dc768917 Bluetooth: btintel_pcie: Fix irq leak
d4966271440742db39548e3ef221c23723578acb Bluetooth: btnxpuart: Add handling for boot-signature timeout errors
063f5860e6ba0fccb2a586391412bea3eb7982fd Bluetooth: hci_event: Set QoS encryption from BIGInfo report
68c6468330087397973079043fbd8af3af713305 Bluetooth: hci_core, hci_sync: cleanup struct discovery_state
00e8cc56c786cb9f497ade23e957fcd9913e1fc1 virtio_net: add support for Byte Queue Limits
31c059553e3cf2321fef0ae2db6d29c279c4b376 virtio_net: Fix napi_skb_cache_put warning
0f059c76d941710a25e3e2f7a0203c1e685f3b38 xdp: fix invalid wait context of page_pool_destroy()
d58f6ef693d34141c477b13736ab8bb78d5cd374 net: bridge: mst: Check vlan state for egress decision
831959fec194fb44926374778db7efb69e37da7c Bluetooth: Fix usage of __hci_cmd_sync_status
5091fba245d880df962d264fe244a08a95a8f411 tcp: Don't access uninit tcp_rsk(req)->ao_keyid in tcp_create_openreq_child().
ecaaf10cfebd0fccb60c60cc4cf60c480d9c25bc drm/rockchip: vop2: Fix the port mux of VP2
de8c248820118e25bf955217ada8b8282d289692 drm/arm/komeda: Fix komeda probe failing if there are no links in the secondary pipeline
4f35aebde45fcd2b868676674dd682db7bf14107 drm/amdkfd: Fix CU Masking for GFX 9.4.3
0b812ee77d1c309699c982bf0563c2c5b5496788 drm/i915/psr: Rename has_psr2 as has_sel_update
c3bac7a8bec4a54d8dd33a6ebe3b85822517bb40 drm/i915/display: Do not print "psr: enabled" for on Panel Replay
719ed8eba2afb9508ee1823201feae7c0ceb2722 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_dcs_write_seq()
211e5891b7a6fbb8c349414fa07416e67b72db78 drm/mipi-dsi: Fix theoretical int overflow in mipi_dsi_generic_write_seq()
87448a2fa0c67d452dbac4f0d252b58d90e8d80c drm/panel: lg-sw43408: add missing error handling
785582d6bc88416cd8af710bc69143d8db9afa56 drm/amd/pm: Fix aldebaran pcie speed reporting
7c8d6142be5ee1889fc4eeff560062cffd5e9a8c drm/amdgpu: Fix memory range calculation
b034802a5f20176d7494ad8749987e83fc98e0b8 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
3f09c9a905f9916ef25c06873db4c672ca8e01c1 drm/amdgpu: Remove GC HW IP 9.3.0 from noretry=1
94d3e557d70c00370e9f3e6ec74abf5f5ebac20f drm/panel: himax-hx8394: Handle errors from mipi_dsi_dcs_set_display_on() better
cf8bf4b7218a4a44c3eaba85d0c8da720c587591 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
bf71548af48f4a7f97c4ca9483a5d836449f8da7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ce6291441767e723bde829ddcda063eacafcdc46 drm/panel: ilitek-ili9882t: If prepare fails, disable GPIO before regulators
9e732a47a56d95c16304d935220404f183a02f8e drm/panel: ilitek-ili9882t: Check for errors on the NOP in prepare()
dbb3f33eebab1f7ab3ba95d933e29f65c2b8d1aa drm/bridge: it6505: fix hibernate to resume no display issue
fe2583d413a75503323a378c447881f9cb5c0faa drm/amdgpu: Fix snprintf usage in amdgpu_gfx_kiq_init_ring
98e8cabfe52db832b32e1212c3b46a309cbb0714 drm/amd/display: dynamically allocate dml2_configuration_options structures
82a5b4a376cf90190ae1622beec39d989896e8d1 drm/amd/display: fix graphics_object_id size
082f0ba75435473494928ea6b495047571b492b3 drm/amd/display: Move 'struct scaler_data' off stack
bd4c08fbd1c347306434e406552e470fa9e9fe97 media: pci: ivtv: Add check for DMA map result
9473375732b289530ba0bd3d8e1d6e241897b5ce media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
10968dc3cb242bae426defe3f124768453ebfb24 media: imon: Fix race getting ictx->lock
fe96f3d70d9bb778043d3b4d3f142d490b651e59 drm/i915/psr: Use enable boolean from intel_crtc_state for Early Transport
ec0bd95726d00fd67b1b6fe56a4c6ea3d38e7abf media: i2c: Fix imx412 exposure control
43669c8665a29ea200e8c5a223472e5ec8907514 media: i2c: hi846: Fix V4L2_SUBDEV_FORMAT_TRY get_selection()
fd9612cf040a769c0d20ca36e75a13fa5e1e4764 media: v4l: async: Fix NULL pointer dereference in adding ancillary links
cc4eb2bce37e6200cfb5ae28122ccd22e2513503 drm/amdgpu: Fix type mismatch in amdgpu_gfx_kiq_init_ring
3b8161037a17102ccb6cc9dc590842197e1f4d74 s390/uv: Don't call folio_wait_writeback() without a folio reference
1cbff808ff4ba0c286bbd25fb80eba749ca675e7 drm/msm/dpu: fix encoder irq wait skip
ed197eea5b1b4ab9b2f62f3efcc32b2cded66f40 Revert "drm/msm/dpu: drop dpu_encoder_phys_ops.atomic_mode_set"
88c1860c5dbb0aea69c093d3645446903f1a53b8 drm/msm/dpu: drop duplicate drm formats from wb2_formats arrays
6d736ecaf0e44af14476969656ba857d897df73e drm/msm/dp: fix runtime_pm handling in dp_wait_hpd_asserted
cbbaa3c28dc602f1a9b313493aa271f4db78a506 perf maps: Fix use after free in __maps__fixup_overlap_and_insert
6dcdf06a22e399d009d379c5949ed8a7bbcd01d2 media: mediatek: vcodec: Handle invalid decoder vsi
f62f3a2fe731b0ead1e0dc9ad70266808eb505f9 media: mediatek: vcodec: Fix unreasonable data conversion
ab3bb8808a716f3504908cccecf02a8b86d3caf3 drm/bridge: samsung-dsim: Set P divider based on min/max of fin pll
a4e16db0805228ac5e49f774f9def53bd9a77351 drm/i915/display: Skip Panel Replay on pipe comparison if no active planes
3afb785ea590b9542619f3b72cf8e6f18b09a23b drm/i915/psr: Print Panel Replay status instead of frame lock status
f23b6e9bd11dc124d3b063b1546ba3d48cb46c8a x86/shstk: Make return uprobe work with shadow stack
53956354beeff60a7ce292566eaa58fa8238ef7a ipmi: ssif_bmc: prevent integer overflow on 32bit systems
1284eed9321d8c4ad814ce37b76257366126ae35 drm/amd/display: use pre-allocated temp structure for bounding box
b2fd4d63c1ea0c90848f21dd005518814103b34f saa7134: Unchecked i2c_transfer function result fixed
b465e616b9b2f494e70d96cfcc17608f6f1b0d49 media: c8sectpfe: Add missing parameter names
10def94406a1b75e33087f3f5bf49191c2cff3b1 media: i2c: imx219: fix msr access command sequence
659c7233b99bd929f134ebbfa44756d1787219d0 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
b47afb28056bd6013bad283ad12754e650243b82 media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
4149e08388a19cbfb5c6fc796a7382e2e1dca000 media: uvcvideo: Override default flags
6a22129742c0a5166074e996cef14db5342fbc90 drm: zynqmp_dpsub: Fix an error handling path in zynqmp_dpsub_probe()
67330e099aaeacecd30737eeb72cfcbadb46db88 drm: zynqmp_kms: Fix AUX bus not getting unregistered
99b7e7fd18c1cfe4a1ee8cc44fb66f8eb55da50c drm/i915/psr: Set SU area width as pipe src width
c977db5f89bccbd9ec8fc12584ce48e8412ff918 media: rcar-vin: Fix YUYV8_1X16 handling for CSI-2
547619d419984c8784dea5c4c0c568d6a94a705e media: rcar-csi2: Disable runtime_pm in probe error
3451977e9aa08fb7eef7e0545e65003a7af94403 media: rcar-csi2: Cleanup subdevice in remove()
99f42a35def3ed874ede63f83b19b7404f51c375 media: renesas: vsp1: Fix _irqsave and _irq mix
91b9ff6d0982d60c2522fb2cf84d3a4ea768d7c4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
cc1c5a68be5632c50d580f930cbce5e260425337 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
637b78611b8d310a6dcdbabc56d3c3755c7bdf05 drm/mediatek: Add missing plane settings when async update
9503b50c39ad569df847ff52d2e4a6c584112372 drm/mediatek: Use 8-bit alpha in ETHDR
aaadf376191d22daa4643596d08dd2b9c56c1596 drm/mediatek: Fix XRGB setting error in OVL
e438cd443f11cddf9d5fc04704be9ec60742d427 drm/mediatek: Fix XRGB setting error in Mixer
641382439d08c7a1b85cb99da76e53210c027aa1 drm/mediatek: Fix destination alpha error in OVL
e7d6b8f26e0cb9ee3d6424b0daa9ff6bea0b9905 drm/mediatek: Turn off the layers with zero width or height
514d1be0eea0d2088dd9ae534818a3bde6468aa6 drm/mediatek: Add OVL compatible name for MT8195
19b56d32cb7644b04222788c091786e08522cde8 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
7d237a759eaf6f76da3ee2523493b702659fdbb0 drm/mediatek: Set DRM mode configs accordingly
806d6b928508a9df985c5965deee6d2c3287f8b1 drm/msm/a6xx: use __unused__ to fix compiler warnings for gen7_* includes
f9cad16cf70e75de07d0555dda709efde49c3b5a drm/msm/a6xx: Fix A702 UBWC mode
2db9a5f106b84109d21e013e2237a0d0144c8ae3 media: imx-jpeg: Drop initial source change event if capture has been setup
6cc5f57fbc9b53becd6d2e7e31b68e716dab9350 leds: trigger: Unregister sysfs attributes before calling deactivate()
172098834212f4ba1a05ebd305aa14109d2b36b3 drm/msm/dsi: set video mode widebus enable bit when widebus is enabled
de11deccea5e5a1336655c8ba7e1eacd9a76bc36 drm/msm/dsi: set VIDEO_COMPRESSION_MODE_CTRL_WC
1461ed9938168abc5bc4a64a909c706816f0e66e drm/msm/dpu: drop validity checks for clear_pending_flush() ctl op
493b313f68efcc5b9aae127d28cd34b83d9e9f6b drm/ttm/tests: Fix a warning in ttm_bo_unreserve_bulk
9389d3bbad0d22b73672bf6bfa42d2031020731e drm/panic: only draw the foreground color in drm_panic_blit()
8048d920b9dd59eadf88fa620804a5c721b7415a drm/panic: Fix off-by-one logo size checks
ba7171b486ed86c284a27f0cfae25b33c635b01c platform/arm64: build drivers even on non-ARM64 platforms
f1ea6070888c7b45436e59b4e69021b263141ee7 perf test: Make test_arm_callgraph_fp.sh more robust
a5318102f93bbd4ed2b685b1f582b3baa5147c70 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
942e770f5f1f31007e2c5d83eacecfca52363540 perf pmus: Fixes always false when compare duplicates aliases
bb45a62ca2d3fd230232ad9e7ab4c3387ecd7734 perf report: Fix condition in sort__sym_cmp()
a2be7a20d07ea83b0f573ac20513045fa4522dc8 drm/etnaviv: fix DMA direction handling for cached RW buffers
e887150ba3b666ab01da560f30200d09b1641229 drm/qxl: Add check for drm_cvt_mode
72bd7087bb3468747d15ea0d9664c1a7e234a942 leds: rgb: leds-qcom-lpg: Add PPG check for setting/clearing PBS triggers
d148c523be180f1e956ac500ea2be4f63e74c63c Revert "leds: led-core: Fix refcount leak in of_led_get()"
88c6437bf32f6263f57e8331de83070a5ced538f drm/panic: depends on !VT_CONSOLE
f2b205f7caf387214110c42186df977b2b2521f7 drm/panic: Do not select DRM_KMS_HELPER
f387a1a36f81c45a4beb7d700ffd2cca5e067f87 drm/mediatek: Remove less-than-zero comparison of an unsigned value
5bcb46fff7108659426faf123233b152cea4f9f6 ext4: fix infinite loop when replaying fast_commit
677989235a7fcad2de8d700b4736d555bd26c32a drm/amd/display: Add null check before access structs
9eebc0a5a52a4e538e94805998ec522975f4c963 perf tests: Add some pmu core functionality tests
d3c5c83f8e8879051c271bec9ac159fd067de76b perf pmu: Restore full PMU name wildcard support
f26b31f25f7a0f813b4ce31885c8ba507d8639c4 drm/mediatek: dpi/dsi: Fix possible_crtcs calculation
416ee16a05a5e7bf5fad7bf4ac91b3b8b71b2f05 drm/mediatek/dp: Fix spurious kfree()
1e61ddab74a7fa98c5ec4ba1276803bfda955a50 perf stat: Fix a segfault with --per-cluster --metric-only
58601ac7dd55fc84232a1d2963d416cbeeed9838 media: venus: flush all buffers in output plane streamoff
57959935aeae34bb29cba2533159fdb918381108 perf intel-pt: Fix aux_watermark calculation for 64-bit size
fb53fac2778ba23f5445d94726b822bfe825666c perf intel-pt: Fix exclude_guest setting
9ecac9deb0a7b2b5eabd63dbaa8c1802d337ba14 drm/panthor: Record devfreq busy as soon as a job is started
3b428dbcf4babe2e42e4421c2d62120c3b9c137e mfd: rsmu: Split core code into separate module
27385e39e832a7eeeed72eb9ecaa0a427c034db2 mfd: omap-usb-tll: Use struct_size to allocate tll
c7ab1ce57fa95eb456dfb0fc3c22b2a64886b2a0 xprtrdma: Fix rpcrdma_reqs_reset()
444fb8a5d5a99c882853abaabff80ea84515c1fc SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
f34d5e972419fbfe0b1bdcc2ca93f14403a3a7cc NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
c72f410021e6c19cb864166e6dc6b90b18338817 ext4: don't track ranges in fast_commit if inode has inlined data
2d4435e3ba15bda45ff0357f76083db899789d9f ext4: avoid writing unitialized memory to disk in EA inodes
ad82921730416f2a1590e616e78d14f886eb6789 drm/qxl: Pin buffer objects for internal mappings
cbdedba1821cf0871600a4a7c43e8573fb573df2 leds: flash: leds-qcom-flash: Test the correct variable in init
1f693a4fcf5d109902e74fb1a0c24ea315b436b1 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
72a6412f96a694b39e26f38becadf08120a22c6b perf dso: Fix address sanitizer build
23818e0fc999d16ce61efcd2ae9050f4de56900b platform/x86: asus-wmi: fix TUF laptop RGB variant
3835dffb4601e75039de0b36f37be3017e759730 nfs: pass explicit offset/count to trace events
c906ed3c4bb8faa4fc3a5dfb74b16962162400ff SUNRPC: Fixup gss_status tracepoint error output
ea27e07e5c5acbf9bf55231a6838041fc1b6f3ee iio: Fix the sorting functionality in iio_gts_build_avail_time_table
91e8d1dd9b68311514af09992601c6170db10133 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
f21142de1d0c203034a6945091cdc16fb9aa19c3 PCI: Fix resource double counting on remove & rescan
42610c34d5bcc38ad700f19de3d340cfe11b8899 PCI: keystone: Relocate ks_pcie_set/clear_dbi_mode()
11baa8102e0aa3bffcb79b68cfe0c6b8001de9f0 PCI: keystone: Don't enable BAR 0 for AM654x
3141a7ca80abae72acca376aeec075fbbc21f823 PCI: keystone: Fix NULL pointer dereference in case of DT error in ks_pcie_setup_rc_app_regs()
c1823fb606ba5d4d92c7ee6c93f8bdd7fff26c44 PCI: rcar: Demote WARN() to dev_warn_ratelimited() in rcar_pcie_wakeup()
1ae217f34a30d899f5385d66f6774ecefc73d5e2 PCI: tegra194: Set EP alignment restriction for inbound ATU
b67db63afec52ef0a802d82b7b54dfd45c08e055 riscv: smp: fail booting up smp if inconsistent vlen is detected
133ca377c2fa200665f17671e4b4eb9fdc8d3e1b scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
ab676fae09a85e13962d9612a1c4e0d1c8d07f60 crypto: tegra - Remove an incorrect iommu_fwspec_free() call in tegra_se_remove()
2fca9df1d3d9952cbe3e364e13968dc9a1e77afe crypto: atmel-sha204a - fix negated return value
3c323f3645a12d202dd33d6787ed1a7d4fc7b1af clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
285edb6dbdc9344980025234a4cde68e30f22ba4 clk: qcom: camcc-sc7280: Add parent dependency to all camera GDSCs
c34b1cc3f09a0988f24355aecb85ece0d7997bb6 clk: meson: s4: fix fixed_pll_dco clock
eea70aae026ad132b401ee56521139fdcb2516ea clk: meson: s4: fix pwm_j_div parent clock
91cf67f32b24dd09fba889324651daba166fb645 iio: adc: ad9467: use DMA safe buffer for spi
86ea2161afa8443257ca48b15ab21be56c394bc1 iio: frequency: adrf6780: rm clk provider include
b9cc58e76af96824efde360ead53cce989eca980 iio: adc: adi-axi-adc: don't allow concurrent enable/disable calls
9eba5ccf99be9e9aee0d6e1213a163d48a6ba06d iommu/arm-smmu-v3: Avoid uninitialized asid in case of error
bbbd825b9f8729b7b8ea2b92abed9ce74bea132b KVM: PPC: Book3S HV: Fix the set_one_reg for MMCR3
1a0ebf867ff7d11cb9796b9a88a47f2f4dd693d5 KVM: PPC: Book3S HV: Fix the get_one_reg of SDAR
41ec19ce88b1d1c9fcc7199f2237b8a2b21ee40f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
f3fa9a631f8b484509a9f35e65b6e9ecb21221c5 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
8ef0e0cf68ac3e80bf3da5079bb59069ed309ffe powerpc/kexec_file: fix cpus node update to FDT
3c539072f9a75c65e928ec9cda75d548b2f3c5f8 ASoc: tas2781: Enable RCA-based playback without DSP firmware download
9f1754c67218c2de6aba20e1b111c8f730fec36e ASoC: cs35l56: Accept values greater than 0 as IRQ numbers
759b9a7664e4393402341dcf22492e658a8e22b6 usb: typec-mux: ptn36502: unregister typec switch on probe error and remove
ffb2506f1247b8931e6589da250d48dbf8d4138a usb: typec-mux: nb7vpq904m: unregister typec switch on probe error and remove
a0aaea0b73a4e51ad7606d48587b00ad489a261b ASoc: PCM6240: Return directly after a failed devm_kzalloc() in pcmdevice_i2c_probe()
b1670d4a22eca4c6b401dea43fa0a91eb787f2f4 RDMA/cache: Release GID table even if leak is detected
c65f55404962b36425dd2a6b60ed4d4d44417948 mtd: spi-nor: winbond: fix w25q128 regression
eeeac8f2e6d006c80b576b77975bf3a9fbfe4900 clk: qcom: gpucc-sm8350: Park RCG's clk source at XO during disable
17d5211df0d3ca82d73c286388d27d58c87f1a3a clk: qcom: gcc-sa8775p: Update the GDSC wait_val fields and flags
418835a79ae5ff30dfc4e85ff84b421714ef85db clk: qcom: gpucc-sa8775p: Remove the CLK_IS_CRITICAL and ALWAYS_ON flags
ddb7e691eb58ae8e89b3b2be10f69415399dff97 clk: qcom: gpucc-sa8775p: Park RCG's clk source at XO during disable
224f856924e2226f5b25fc35a52535e445517aeb clk: qcom: gpucc-sa8775p: Update wait_val fields for GPU GDSC's
0a71a0208dcc6689fccfc56112561705adfbf965 interconnect: qcom: qcm2290: Fix mas_snoc_bimc RPM master ID
207e5fcce97cae7a7a7eb8a4025b9ca3eb720912 Input: qt1050 - handle CHIP_ID reading error
9b3c080af7c81298c4ee404ae59ecdf2d81afe40 RDMA/mlx4: Fix truncated output warning in mad.c
788928380aebce9f2d2274cfc49b2db90c415997 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7ee4bab5388419742ac581f974e2fb73eef04c88 RDMA/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
0f5965c125cdef3c0f4de6a9520ba39dc4a19c8f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b74c46e1abc1e9e5ea2abef81da06a789b3e77da ASoC: qcom: Adjust issues in case of DT error in asoc_qcom_lpass_cpu_platform_probe()
3aea6656fa4cae4b6c65c6dbe8444145ebc5e3c0 scsi: lpfc: Fix a possible null pointer dereference
cc7d82594c898f783d3dfcd38b9a579ef3961624 hwrng: core - Fix wrong quality calculation at hw rng registration
8171f438b6adb2691ab57799dc8646368aff9f0a powerpc/prom: Add CPU info to hardware description string later
47c2274589d691c9c928e9b58f41693d903fdf16 ASoC: max98088: Check for clk_prepare_enable() error
56bc07fbdb9a3844e67e2f3b8973baf3f0c31611 iommufd/selftest: Fix dirty bitmap tests with u8 bitmaps
27471461a8c839f98d4c1433d46411f0745f6bb5 iommufd/selftest: Fix iommufd_test_dirty() to handle <u8 bitmaps
afe58a37b97f5a675fa3731b96045a48afe92247 iommufd/selftest: Add tests for <= u8 bitmap sizes
d8900ea292341a4369219742d259d0057d301ddd iommufd/selftest: Fix tests to use MOCK_PAGE_SIZE based buffer sizes
10ef0cb0f9f4406c9a1b072efeca71fd7fbe529b iommufd/iova_bitmap: Check iova_bitmap_done() after set ahead
40d6dc7e30b8d40e4b43e0e0b7f15cff7b1c8b45 mtd: make mtd_test.c a separate module
b76dad7b8986c5746ea079c828cbb3d9f894f39b RDMA/device: Return error earlier if port in not valid
f56aab09ac5f0da11bb7851af3b4a364f5a45805 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d32b1b905d9196cd205b7f390be9b4127803c6ac clk: qcom: gcc-x1e80100: Fix halt_check for all pipe clocks
93774bab762337dd2ff853fb113bfed215c3841d dm-raid: Fix WARN_ON_ONCE check for sync_thread in raid_resume
97bc66fc5f2b482f916df13033b54911e2a94aeb kvm: s390: Reject memory region operations for ucontrol VMs
9f878cb7250a2b71f2e81849af9b1195671db7a9 eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
b71f3d85aebffd88d1b634287b2a168e509eec74 ASoC: amd: Adjust error handling in case of absent codec device
131b30eda8386ad5c06fdd0d0449338fc8366a5f iommu/arm-smmu-qcom: Register the TBU driver in qcom_smmu_impl_init
c66ecfb7d989f81f1142c8c6e1a409c7ba90476b PCI: endpoint: Clean up error handling in vpci_scan_bus()
dc927af4220b6c1d2b189613e72d59443e0449a1 PCI: endpoint: Fix error handling in epf_ntb_epc_cleanup()
278efb3eda42ce0f762669e09515851717dce063 vhost/vsock: always initialize seqpacket_allow
17cd798d40e4cd92e806072c179e211452561122 net: missing check virtio
b4165b7425348c9cf6f2f85bbdef764180f0c418 scsi: lpfc: Revise lpfc_prep_embed_io routine with proper endian macro usages
96fc484fbd9ce3d4710ca05a0eefbdc0379ad46b nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
1f57441d9915e27dbceb6839a40df71680ee00d2 crypto: qat - extend scope of lock in adf_cfg_add_key_value_param()
b240934239518c56b1d708b075cd6d38961d7880 clk: qcom: kpss-xcc: Return of_clk_add_hw_provider to transfer the error
8c2f7b4ce447d02be555d326339fa853d8801228 clk: qcom: gcc-x1e80100: Set parent rate for USB3 sec and tert PHY pipe clks
62d175deef6ef6c6655877f3ccd26598f88f7724 clk: qcom: Park shared RCGs upon registration
8dfbc4b8a0a5729591164912512d3b5cd02cf703 clk: en7523: fix rate divider for slic and spi clocks
23583638bba645945b731bc4ebdfca31cdd7ea2d MIPS: Octeron: remove source file executable bit
1c5ba0057842cc083941233032c542db408d807a PCI: qcom-ep: Disable resources unconditionally during PERST# assert
b455f36489b9011652d4e8026026deb9acf9b18f PCI: dwc: Fix index 0 incorrectly being interpreted as a free ATU slot
acbe7caab619f246b52873fb29523381d4ee1b44 iommu/vt-d: Limit max address mask to MAX_AGAW_PFN_WIDTH
47bf517e133ef313e5244a3b065b1f5306978f84 iommu/vt-d: Fix aligned pages in calculate_psi_aligned_address()
b75622d6db87161971268fc49862dee90af7640e powerpc/xmon: Fix disassembly CPU feature checks
bc2cbc79d919bcc6db83e6d868f62b74fa392699 macintosh/therm_windtunnel: fix module unload.
94e9b1e8ee8e32b720191ad25eb5bc1257d50d4f RDMA/hns: Check atomic wr length
36183ad83a141880d0053e234ddd6b932e9c81d0 RDMA/hns: Fix soft lockup under heavy CEQE load
32cd46c3550b80c986bd835dae9540ae9557e843 RDMA/hns: Fix unmatch exception handling when init eq table fails
71b7b362e4af3bd53c2c8a48294bc5dc3967bc04 RDMA/hns: Fix missing pagesize and alignment check in FRMR
3e6b7f442898783c85d9e161d723d470ca11ca01 RDMA/hns: Fix shift-out-bounds when max_inline_data is 0
b9a83f81f4b4183703682bdf2b0758394319860f RDMA/hns: Fix undifined behavior caused by invalid max_sge
ea6412826b65a5ec1554ff7d08dcf372dd458d97 RDMA/hns: Fix insufficient extend DB for VFs.
ed87fed1a04052a33776ce799f52a1ee8fb0ff1d RDMA/hns: Fix mbx timing out before CMD execution is completed
df41f4b95db36e32137ab6ed5e5f5afae534dbdc iommu/vt-d: Fix identity map bounds in si_domain_init()
0eb2db7403d3d040491c4bc66e25096cb6b5984f crypto: mxs-dcp - Ensure payload is zero when using key slot
95e3278a2aad9c4bced9e25590eea9890a058f1d RDMA: Fix netdev tracker in ib_device_set_netdev
039b6ecda2eaf3b7132da169c8039c0b36eeeea6 bnxt_re: Fix imm_data endianness
eee81e979c9bf84493952cad5e1608ea0d494989 RDMA/mana_ib: set node_guid
1bfe0dedbf328d4e50ad9eddc28d7db9a3005fa9 RDMA/mana_ib: Set correct device into ib
aded40c745837050dbde5ee30ed4280072a31eb2 MIPS: Fix fallback march for SB1
c34912c3c20aa9d9c7c96784c71b6360c05ae1bb netfilter: ctnetlink: use helper function to calculate expect ID
f0d032126cd9edab4556156028f1cf67e31c16f8 netfilter: nf_set_pipapo: fix initial map fill
ecc3bc432a9a97f1b17ef2ead918fb56b4b89963 ipvs: properly dereference pe in ip_vs_add_service
ed98fad7fcf4392b4942798b1183d20d3d526a5c gve: Fix XDP TX completion handling when counters overflow
8608489f9371338f12188e988374d171698cf429 net: flow_dissector: use DEBUG_NET_WARN_ON_ONCE
aab19f5c65391f91117ce64613eab6ed414e0e6c ipv4: Fix incorrect TOS in route get reply
99a0b05ac08d61ff729b41764d30b8d6564d92cf ipv4: Fix incorrect TOS in fibmatch route get reply
3e9b642a15e6882694542a77a9e974f0c0a332f7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2b360ee561660e40955e7f14928c0817c5b47abc net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
1a9acddb042e4e0a8ea527482fd73df8ff612d7b fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ace1e92efc7e17c9f7e37e330de97284429e0fcf fs/ntfs3: Fix transform resident to nonresident for compressed files
8ca7740e214aedc43f27f613f64a69460f158d0e fs/ntfs3: Deny getting attr data block in compressed frame
bc183b99093622bcea366533bb3c0593a67e35fb fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
a72fcec9a54c2f9725b3a631db191c0e3b796d55 fs/ntfs3: Fix getting file type
62f9de332aa7415fbd3e6865da8f38f2b7ceb7d9 fs/ntfs3: Add missing .dirty_folio in address_space_operations
fc46bdae4e7f7863f53927762457b86c9e513d4e pinctrl: rockchip: update rk3308 iomux routes
49e0b26ab8f50369ff7ad517995fde272d940bb9 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c0b8e565d68f4af223acee5dedc2da62527d591a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
aee93c3aec84a9bc5bf9c21b4f55f2e33f2689ca pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8c38fec52adaefdaba251496beae28d6b867c9d6 pinctrl: freescale: mxs: Fix refcount of child
ffd52a3e197c89d5b9086f88688c7c4cec138b7a fs/ntfs3: Replace inode_trylock with inode_lock
354371783f3f3bc05bcc729aa274896f1e1d68ea fs/ntfs3: Correct undo if ntfs_create_inode failed
26147bfc4016fc3a65a0c69b8bae369303ed1015 fs/ntfs3: Drop stray '\' (backslash) in formatting string
7fd9a8a2a905a42c04062385170eb98569034f71 fs/ntfs3: Fix field-spanning write in INDEX_HDR
3fa5739c2b53418afd4f56060f0d83be238eb69c rtc: tps6594: Fix memleak in probe
edc4cd7ab43917336e04a6710cc2890beed82e63 pinctrl: renesas: r8a779g0: Fix CANFD5 suffix
0dac85f93b57632f6b43b27636ac2288104e3852 pinctrl: renesas: r8a779g0: Fix FXR_TXEN[AB] suffixes
e7c044a370626c194974f15ea046b728272c7770 pinctrl: renesas: r8a779g0: Fix (H)SCIF1 suffixes
6ce07cf3036bd9e699e440243d4890cd6178e82e pinctrl: renesas: r8a779g0: Fix (H)SCIF3 suffixes
a3aa3468c29599aead8de331314c224065791279 pinctrl: renesas: r8a779g0: Fix IRQ suffixes
af3c769d82e6cbca860e42078a25fce2572001aa pinctrl: renesas: r8a779g0: FIX PWM suffixes
d8677de88792cbcd36a8ffa0f153b6db645f8d2a pinctrl: renesas: r8a779g0: Fix TCLK suffixes
e9d635b6fb88165ec1e0dcc26634f7b154068456 pinctrl: renesas: r8a779g0: Fix TPU suffixes
26c2ba1804fbc88f85ccb195d011fb8b4a87de7f fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6131b5214c83c76cd8a99a76b4c31b6a4697a34a fs/proc/task_mmu: don't indicate PM_MMAP_EXCLUSIVE without PM_PRESENT
2fcb029b91d8d87a9365dcea3e3b08cccfe6340c fs/proc/task_mmu: properly detect PM_MMAP_EXCLUSIVE per page of PMD-mapped THPs
31cb074df883573cc0a0b437c54d46a212ed0303 selftests/damon/access_memory: use user-defined region size
d20dffa693a0f308dd5ba961cec984428513a1e5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0fe23782b44d3cdc7ba4c26c6e05723234e7a481 rtc: interface: Add RTC offset to alarm after fix-up
ac1cd375e086829cf1ea880d880596805a48f7f2 fs/ntfs3: Fix the format of the "nocase" mount option
d42a65b9ff8dcc9732482c7a51069e51a326bd91 fs/ntfs3: Missed error return
cc8d6b185ef32858e82b3ed58e233a9ab5791ca2 fs/ntfs3: Keep runs for $MFT::$ATTR_DATA and $MFT::$ATTR_BITMAP
6fd3b2809116baa57d1415a1ad3a23ef5cc60681 md-cluster: fix hanging issue while a new disk adding
1c4ca367a74978208cc49a301123b6dc142d6240 powerpc/8xx: fix size given to set_huge_pte_at()
33fd1bbd4256c6a6c0e1cc91efb3030517e5b34a s390/dasd: fix error checks in dasd_copy_pair_store()
b6264178ec72a8f801c77e56e1596e035391f9dd lib: add missing newline character in the warning message
88a44ea0049f518a7e6b75eed3a1c1085eaec094 lib: reuse page_ext_data() to obtain codetag_ref
ee13b3994a1581f980a8ca07c3323aebe0b09edd alloc_tag: fix page_ext_get/page_ext_put sequence during page splitting
530f328f596cb7844e6c42e7223d528ba1135aaf sbitmap: fix io hung due to race on sbitmap_word::cleared
7675be7bbd815cf09e3173053a75928433349c08 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
d6a12df38d18a8b4c8e1ff2167de85db0cb93a1e power: supply: ab8500: Fix error handling when calling iio_read_channel_processed()
e81ceac029115804be5b1942ff88b196a9e9b100 power: supply: ingenic: Fix some error handling paths in ingenic_battery_get_property()
75a421987a7e4df21f852d66fcc8c9a0b9f61c43 remoteproc: mediatek: Don't attempt to remap l1tcm memory if missing
f527b35705154e05aa2b0ed118a77e7665d98b95 remoteproc: k3-r5: Fix IPC-only mode detection
bf9cdf395f8ccb35e9f85570684991ba0f18c8c2 mailbox: omap: Fix mailbox interrupt sharing
875186ac7c7c448dfcae13fbec0947e01517b1b8 mailbox: imx: fix TXDB_V2 channel race condition
43d48a1a5156a8954b32bf09d0785a255b5ed3bd mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ba94116e7fd3693f7a05a9b1873cb5fcc7fc8114 selftests/landlock: Add cred_transfer test
a3d269a77f3c2ac42a945a5d3350f076ada4c6d5 landlock: Don't lose track of restrictions on cred_transfer
3325593a3f973cdb91e8071f75c58b177f475d4d mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
695a4dbbb966f76610ccf0504ef400971b3ee65f mm/huge_memory: avoid PMD-size page cache if needed
4800021b8fcf41d08636b7e53983dbbcd831e384 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
5c9bad5ea4169640ccc4e47aa416ca0cebcac83b mm/hugetlb: fix possible recursive locking detected warning
35cd1a21eb84f3cfb23a823168ae101b2b26d144 mm/mglru: fix div-by-zero in vmpressure_calc_level()
1a6291860cf18270319520ae57667f00a539c340 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
40e5c08c306ee1118e676ffe62150e1c658be4e7 mm/mglru: fix overshooting shrinker memory
85b0533cf983be351a634386d88ded8296e5a134 mm/mglru: fix ineffective protection calculation
849fedc1f8fbd1c60a98a7c919a0abdc9bed1beb x86/efistub: Avoid returning EFI_SUCCESS on error
4a4ae1f72580d0155794fdf2b971a9b7bd98b285 x86/efistub: Revert to heap allocated boot_params for PE entrypoint
a52e97e6fb610b8a4e22bce454b1a2fffe210fd0 Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
83f6c3baf9521520988cf1dce96c78fb7b4dc1ee exfat: fix potential deadlock on __exfat_get_dentry_set
ff7533bea5525290b3525e722ab999f50aa23ef4 thermal/drivers/broadcom: Fix race between removal and clock disable
04812c30ceb4dc4afae62e441616995e79b8ab0b dt-bindings: thermal: correct thermal zone node name limit
d3ce8d310d46a2d95174cec42b66ea1366a5840c tick/broadcast: Make takeover of broadcast hrtimer reliable
399fc04a4952c825c5dcfd1510bad7bb8c77875a net: netconsole: Disable target before netpoll cleanup
d0515c0187a60e5980360ddeb942c62a67e366aa af_packet: Handle outgoing VLAN packets without hardware offloading
7ab186bab3f11b7a55bc34282258dd4d74443587 workqueue: Always queue work items to the newest PWQ for order workqueues
a4448fe9f185920fc766f25856b882b9a967e112 btrfs: fix extent map use-after-free when adding pages to compressed bio
dcfb9053871e53eee0fbbc354e97bc5802c46440 kernel: rerun task_work while freezing in get_signal()
550b08b96f60908e2ddff3abb016eab81c819a83 ipv6: fix source address selection with route leak
92df1276b29597f87e9aea98ceccaa40bb95d6b1 ipv4: fix source address selection with route leak
473846c8e5fe06253aaa1d6237d6d600c1687844 ipv6: take care of scope when choosing the src addr
ab4430c577222054a7e36a202384f5bdf409a376 drm/xe: Use write-back caching mode for system memory on DGFX
0dd102f9b5e6c33114b7b990d5321a239c607e25 NFSD: Support write delegations in LAYOUTGET
c713099e03f641a2b5f23de56fbb79d6899e1b41 wifi: mac80211: chanctx emulation set CHANGE_CHANNEL when in_reconfig
75d5a23eaa7f6f486aea724c142039982e2e5d78 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
9fa8771d695e9ce3150c50222fba56caebb39e68 fuse: verify {g,u}id mount options correctly
307c1f9d9805f6d1cb3dfd397140ec32530ee3df md/raid5: fix spares errors about rcu usage
ef0ee2d2eda7cf9ffb5a357cf6410bbc6f98e04f media: stm32: dcmipp: correct error handling in dcmipp_create_subdevs
2bb323cda83713de5c9a78e9813100099fc5f49f null_blk: Fix description of the fua parameter
3a3791f65cfe27891671644714ee6f58aa9acec2 ata: libata-scsi: Fix offsets for the fixed format sense data
71f95199acbdf4126e773dd8fefdb2e13f9ce066 selftests/nolibc: fix printf format mismatch in expect_str_buf_eq()
b14a370a395c256b7a863ebace71cab11a69dd8e tpm_tis_spi: add missing attpm20p SPI device ID entry
d20c3622af3fc3176b5710fd2dafef1a789e167c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c4160665b66945f8eed3e9e233eefa55feaa0683 media: venus: fix use after free in vdec_close
118d7528bf2fcbb000cd8c6ff4ee435ca99bc35f ata: libata-scsi: Do not overwrite valid sense data when CK_COND=1
4aa319d931d2e1ad70cee18e0f974edb279bfe86 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
c7c8030ed17cba5e33621ce06d1bd35e4f6a57da sysctl: always initialize i_uid/i_gid
d19b37d86959cd5a929e382f303930bdeb4c26ff hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
94308c03f568572d19f0fe06e0b694cf51d16b59 ext2: Verify bitmap and itable block numbers before using them
a968923bbc7a16875820a37107c4e78e7cb9db0b media: i2c: Kconfig: Fix missing firmware upload config select
e2d9bc32e6324956a811b640f0f6dc6fbe64ac76 lsm: fixup the inode xattr capability handling
529426885e9b8fc1931e56d8c3bb501e4b8f64bf io_uring/io-wq: limit retrying worker initialisation
14b746a30912ff8c20cc462ab591fa95ec00106a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2d250b30c5b6fe1045b3b6f46106d2f57a87f672 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8cd7c5b77af9c3dd7abe305d71d840382327d92e drm/amd/display: fix corruption with high refresh rates on DCN 3.0
33147bd139e9f13a70e2d37b19f617e5c9e4fec3 scsi: qla2xxx: Fix optrom version displayed in FDMI
c841f9ffcd0b8d4268927057a2f8f7a91e7fb5d5 drm/amd/display: Check for NULL pointer
f8709041ad2bb3676f9dd3e7536f56fd851d7947 apparmor: use kvfree_sensitive to free data->data
001b8b1bab05b6b602033bbe3562a87db4e5162f cifs: fix potential null pointer use in destroy_workqueue in init_cifs error path
b033c2fa20c05d11b8d7d8a514d72802b99c9768 cifs: fix reconnect with SMB1 UNIX Extensions
7d1fa1e2a36dbb5534b822ae07f56c35a7730275 cifs: mount with "unix" mount option for SMB1 incorrectly handled
6e12241b14ec10dc88282dbeb0487c4af77a64f7 task_work: s/task_work_cancel()/task_work_cancel_func()/
1cce7f6d72a259d6f9426fc4a36888b337225fa7 task_work: Introduce task_work_cancel() again
e18a68c2df10541f477de04c4ecc76854c91d38c udf: Avoid using corrupted block bitmap buffer
2a6ad48167c3e4fb88f515f0b3081a68a984b92c m68k: amiga: Turn off Warp1260 interrupts during boot
0c44ab73c17bc3db0e1c4d434419fccc1841fc87 block: check bio alignment in blk_mq_submit_bio
cad2ba64a65d543fe056d2cf368583d6933006d9 ext4: check dot and dotdot of dx_root before making dir indexed
448ae364f0c19d054e4d7cbd602ae18e492adbfe ext4: make sure the first directory block is not a hole
82c41954432f201748eceeb623b52079ea49ec16 io_uring: fix lost getsockopt completions
1f92178ec3cdb428d8d316fe21d151c9e881636d io_uring: tighten task exit cancellations
4362644268fae03d74911e59108400a042d508cd io_uring: don't allow netpolling with SETUP_IOPOLL
c21cfbcf10551ad8a62547dd90956c522409abb7 trace/pid_list: Change gfp flags in pid_list_fill_irq()
e982356562b434efa28be3d52dc9a880e9c99a5b genirq: Set IRQF_COND_ONESHOT in request_irq()
36d8d7629fd8b127ee1f4ca1b6855ce6e9503e28 wifi: mwifiex: Fix interface type change
38f69d393ca403259b4cef84a9cc846b47c4b1e9 wifi: rtw89: fix HW scan not aborting properly
40bc3b146ff53cfabdeea9ac656480dd39a38f28 wifi: rtw88: usb: Fix disconnection after beacon loss
251372d0a6e5667a42badfd61720fc8655cfea7c wifi: rtw88: usb: Further limit the TX aggregation
76420ff2165eb33bb28ae4755338d0d9cbe805b1 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
ca88b410a20e1c52a08ed2875f24137f6a74e345 drivers: soc: xilinx: check return status of get_api_version()
ef4f761b82a6edebdfcc5019993f8ec8f51312f0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
37d0045a1989cd31ec76e058532b76697a872ee2 md/md-bitmap: fix writing non bitmap pages
1f2ff87b74e7587768cbb6b38dac0be456c9a10b leds: triggers: Flush pending brightness before activating trigger
44b58a5c84e7a103067f761f7361a75b170129ce leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
168a3a043ee07216824dd3abaa27aad2df9260bb media: ivsc: csi: add separate lock for v4l2 control handler
ecd731ae9b14d88c361f8b619c9d804f4602e2ed media: i2c: alvium: Move V4L2_CID_GAIN to V4L2_CID_ANALOG_GAIN
b435fbb085f45ef4d343215283af4d5ca69174f2 media: imx-pxp: Fix ERR_PTR dereference in pxp_probe()
391dd216d1bff5ac785b5a24455851ef48057109 jbd2: make jbd2_journal_get_max_txn_bufs() internal
031e588b0490e92dd700ac5a08cdfc63738e37a0 jbd2: precompute number of transaction descriptor blocks
8322e3e4204013a6edac411c45c18bb3afb91da8 jbd2: avoid infinite transaction commit loop
b77c65503c5b169706362a5e0a6f965310d26ad6 media: uvcvideo: Fix integer overflow calculating timestamp
1ca9844e22c2700a566f23213d39d7c4bee302bd media: ivsc: csi: don't count privacy on as error
168484f3b423f1d65f09acb8f220af0db5875c8f remoteproc: mediatek: Increase MT8188/MT8195 SCP core0 DRAM size
c16874b2c90b0aa83981d9b89e2b8caa63f63f35 KVM: PPC: Book3S HV nestedv2: Fix doorbell emulation
efbba89b3427b232f37cf0d400761f2d5270ad21 KVM: PPC: Book3S HV nestedv2: Add DPDES support in helper library for Guest state buffer
45a5258a024177db02f27fef2f99f57d3fb9c0a3 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
8630ee6b23b2437ce35663347b046a3b2a423b78 KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
b0ada644de009efcecd7dd69d31965a55a100315 KVM: nVMX: Request immediate exit iff pending nested event needs injection
cfe4cadb9ad512e2aadc38b173a482e3d52a5a9c KVM: nVMX: Check for pending posted interrupts when looking for nested events
87b79b070b2919105f086645f270fdec154fa9c0 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
92a930e9360ed60308a58932adb26f5fad80e9f5 ALSA: hda/realtek: cs35l41: Fixup remaining asus strix models
a889b7d1fc9747d76e4323010d36d39703a117e5 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
165b4639efd522e71f58a5257b445a1f1cf28065 ALSA: ump: Don't update FB name for static blocks
3f9fa8402c9d54d39f3e6c2c1b44ad027052be21 ALSA: ump: Force 1 Group for MIDI1 FBs
8b2a666d85f1ff64eacc1a42f6d532e0e95bfc27 ALSA: usb-audio: Fix microphone sound on HD webcam.
74637452bde8ae0beaa0dbd19d8e3e424b4a99a5 ALSA: usb-audio: Move HD Webcam quirk to the right place
227dc4587bd3473ee01fe9e013438b034a16dadf ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
44a835f3f7dced0c2d1ef577c2a14a3fdf9720c6 tools/memory-model: Fix bug in lock.cat
6f15642a0e52b932f82f544a479d08ab20625f6d fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
29832f37ad9c5d66e05bc16a050ad5a73cfb8a48 drm/fbdev-dma: Fix framebuffer mode for big endian devices
3f9e2719e40628ff23c48ebfb0d5223bb4db38cb hwrng: amd - Convert PCIBIOS_* return codes to errnos
0062084e47bd5416fe690f5361049262b9ab4b22 parisc: Fix warning at drivers/pci/msi/msi.h:121
76495aefa3e23da1d4e731258b57fb2e54af1c4d PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
ed87c7ac164bf275e04d50798bc704176401d58a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2c4adad83b2588606ddc390377f74dc403059a92 PCI: dw-rockchip: Fix initial PERST# GPIO value
b71254c0b7cf8d0a339d6e7a2fe7101b9543bbdd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b909684e51899faf802c102f426e22b9af53a83c PCI: loongson: Enable MSI in LS7A Root Complex
2ba0159e58e721a99bd8e4ea1b84b6741c3d92e9 binder: fix hang of unregistered readers
6ad35cc0efe2952eae4b0fc050375c5825493a4d xhci: Apply XHCI_RESET_TO_DEFAULT quirk to TGL
58df38c6defc8dd9782eb63aa29c18cd2d2031c9 dev/parport: fix the array out-of-bounds risk
dd2879ac515819640534900dabc5516e64e92896 hostfs: fix dev_t handling
7498951667bcf57cd2c20d326d96041f11f423ad efi/libstub: Zero initialize heap allocated struct screen_info
f417ba73330ceaafbaf5abcef71a03a48a2b5fab erofs: fix race in z_erofs_get_gbuf()
ca6ee0f4c167863332641081f3dfd4ef6eaede8b mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
2a4a638cf53f242b1029c35958a54d53b919ad8c fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
c2d58439a9f212bf6e25654324de1131d93188b6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
89688dc985ede9ff5b902433f7018e84a5fd4cee ASoC: fsl: fsl_qmc_audio: Check devm_kasprintf() returned value
4cd130f846e5de82d4fe8a8e9c5889f99f36f7f7 f2fs: fix to force buffered IO on inline_data inode
7a73611e2abb49d7c054a1019a1509a9d1ebe5ca f2fs: fix to don't dirty inode for readonly filesystem
e23c9f680e1dfd363949be8d5f69960557c1ac21 f2fs: fix return value of f2fs_convert_inline_inode()
74e54e4d0ee1720149d20aea56f00a0bc10a877d f2fs: use meta inode for GC of atomic file
831c7966d5cb342d3fde6f22aeaae6900c824696 f2fs: use meta inode for GC of COW file
3ae699a8663e59fe5a5d5663edf3fc0017660579 dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
8877782b87f6ddffcceea0c70ccca69c83c5becc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
dc1aeea0fc6fecccb158195517c4b074b057c0d3 Linux 6.10.3-rc1

--===============3075387179299804325==--
