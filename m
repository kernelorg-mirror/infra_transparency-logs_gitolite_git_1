Content-Type: multipart/mixed; boundary="===============6417238873506629304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 27 Jul 2023 04:54:18 -0000
Message-Id: <169043365893.15577.7237804608606972197@gitolite.kernel.org>

--===============6417238873506629304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 98fa1d2e180fdc766bced73e6f8c07295880af72
    new: 2400f7abb9deab7a2207b19d1fad47d9910077a9
    log: revlist-98fa1d2e180f-2400f7abb9de.txt
  - ref: refs/heads/master
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 0a8db05b571ad5b8d5c8774a004c0424260a90bd
    log: revlist-6eaae1980760-0a8db05b571a.txt
  - ref: refs/heads/next_master
    old: 4d2c646ac07cf4a35ef1c4a935a1a4fd6c6b1a36
    new: 451cc82bd11eb6a374f4dbcfc1cf007eafea91ab
    log: revlist-4d2c646ac07c-451cc82bd11e.txt

--===============6417238873506629304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98fa1d2e180f-2400f7abb9de.txt

803d411b31f2b55268bce2f8463563ba9405baee drm/radeon: Avoid externs & do not initialize globals to 0 in radeon_drv.c
93125cb704919f572c01e02ef64923caff1c3164 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
8eb94c9b51412dab881211535afeda44d70d6136 drm/radeon: Fix style issues in radeon _encoders.c & _gart.c
cbd0606e6a776bf2ba10d4a6957bb7628c0da947 drm/radeon: Prefer dev_* variant over printk
66c2596179beb858d1d04eb95125550163d1ec50 drm/amd/display: Add VESA SCR case for default aux backlight
c6195ef5eee53ff39a20a4e31ff00e099b09387e drm/amdgpu: Enabling FW workaround through shared memory for VCN4_0_2
6cb209ed68e45c8e4b71d97a037ac6b7dbce9b50 drm/amdgpu: Update ring scheduler info as needed
75bd42fd2e8ef81e98418ffd06362169cbeebc06 drm/amd/display: Prevent invalid pipe connections
95aafbc1a567ef027a5805f759dca7c942980616 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
6917b0b711713b9d84d7e0844e9aa613997a51b2 drm/amd/display: Read down-spread percentage from lut to adjust dprefclk.
0f3b9542c9774a2c2ef0fc76387bb48c8fc46b36 drm/amd/display: Refactor recout calculation with a more generic formula
4012e0917b61169eeece3b0fb101fe5ff17641f4 drm/amd/display: Exit idle optimizations before attempt to access PHY
dbd29029c7b5cd8a126dd4005142ca12bfcf73c0 drm/amd/display: Correct unit conversion for vstartup
ad4455c614b27e6b24a4e6bd70114545c1660ff9 drm/amd/display: Update DPG test pattern programming
0d882e43504cf3ac28a0852e1c1cd71155a6919b drm/amd/display: Add new sequence for 4-lane HBR3 on vendor specific retimers
30953c4d000b6742eeb9cb248e737ecacf3a3b96 drm/amdgpu: Fix style issues in amdgpu_gem.c
80f63f36b86d40f8a615adf247f0fe8a9f4abb1e drm/amd/display: Remove check for default eDP panel_mode
e721611b321adb40c3df85cd6b2ccb4a3df13ad3 drm/amd/display: Rearrange dmub_cmd defs order
b9f501c50e517d2cfb2a6d4023ab73e9a00e1bb9 drm/amd/display: Add interface to modify DMUB panel power options
735688eb905db529efea0c78466fccc1461c3fde drm/amd/display: Fix underflow issue on 175hz timing
8549655acbc7d295c7a3940afa8f60c575600f5a drm/amd/display: 3.2.244
8214b5b6f049235e7821d7a5918e29623da8b21d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
de84de1eda9a10044bd4fe8245e1d7a2bbf52362 drm/amd: open brace '{' following struct go on the same line
4a0abebd742ee5e932730fa5ba244125ccc5f2bb drm/amd/pm: open brace '{' following struct go on the same line
2b048fa0ddc4021ce460c4faf96cecf63b425c5d drm/amdgpu: open brace '{' following struct go on the same line
abbd6cfb1d5a95e8fd07d2fdaa0fe328c2948a52 drm/radeon: ERROR: "foo * bar" should be "foo *bar"
8923137dbe4b24863694c35284df51d036b5dd5e drm/amdkfd: avoid svm dump when dynamic debug disabled
818c158fd4e43d07f29cb7eb1a6d0c06a881844f drm/amdgpu: add VISIBLE info in amdgpu_bo_print_info
9bc12db4e2f62fe257ce02a8d4aa20e9c47fbe0e drm/amdgpu: fix the indexing issue during rlcg access ctrl init
fcb7a1849aea4a31b7155d0816ad5070983da3d0 drm/amdgpu: Check APU flag to disable RAS
50fbe0cc9599f5956b35e1b1834d75b14b10bbb5 drm/amdgpu: Add -ENOMEM error handling when there is no memory
53e1db06775ab433d9e66993b683274dd36e63d0 drm/amd/display: Remove else after return in 'dm_vblank_get_counter' & 'amdgpu_dm_backlight_get_level'
ce83aa7bad8327830a1b907b4544e302ef09c2cf drm/amdgpu: Remove else after return in 'is_fru_eeprom_supported'
a0cc8e1512ad72c9f97cdcb76d42715730adaf62 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
fc8e55f378cf11f3abe25ec5cd67b6fc5e915a96 drm/amdgpu: Use seq_puts() instead of seq_printf()
30b59910d9d003424ae1dc327070ad59195c87b2 drm/amdgpu: load sdma ucode in the guest machine
41cec40bc9baba83d36a0718ea94bfe63189274a drm/amd/pm: Vangogh: Add new gpu_metrics_v2_4 to acquire gpu_metrics
be04cf93506bb3f34231e6a638ff0a9eaecc230a drm/radeon/si_dpm: open brace '{' following struct go on the same line
355da5d48e10620c52ef262bb857266e24b67be4 drm/radeon: add missing spaces before ';'
b5ac08806c07ab86645c6fbaa5832214c1d10e34 drm/amdgpu: Restore HQD persistent state register
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
fcedb69be2700d5d07634bcdf06ca98e20a19677 arm64: dts: rockchip: switch rk3399-gru boards to enable-gpios
a02913e886351f039b9d5346be7926c1b05a3eef arm64: dts: rockchip: switch px30-engicam to enable-gpios
51273792cb9be9a2f7bd9ef3e8237e2668067793 serial: qcom-geni: use icc tag defines
29e5c442e553cea180682d54ac0e2e95250fa668 tty: Explicitly include correct DT includes
ad4484afe7de7869248b7c7a8e9722a62cb72bd0 serial: tegra: Don't print error on probe deferral
328c79dd0e70da2126d5c122b0a74a1af93af730 8250_men_mcb: Add clockrate speed for G215/F215 boards
2554e6ba28a25f00cf1258d984a695e7ae391af2 8250_men_mcb: Read num ports from register data.
c563831ba879480ea16afb56fb2f81a0a0eb17a6 8250_men_mcb: Make UART config auto configurable
b6092f36a56866e81afcea0530cc84963ebb9bf6 tty: serial: meson: use dev_err_probe
bcb5645f99ef93b3cad3cdb7937eb4b2cecfd560 tty: serial: meson: redesign the module to platform_driver
e71aab9d613242bbb262f2344e377ecbc892df41 tty: serial: meson: apply ttyS devname instead of ttyAML for new SoCs
bd86980b5113e3bf59ad096c49bf5c39dbca8880 tty: serial: meson: introduce separate uart_data for S4 SoC family
5651f657097c1ad9674651bee91425a8bb9d5b9a tty: serial: meson: add independent uart_data for A1 SoC family
dd825a4d91dbd1cce058e9fcddf7d8a10738524a dt-bindings: serial: amlogic,meson-uart: support Amlogic A1
6d71ded2723b8534819a3a2e305145e26d2bd53e arm64: dts: meson: a1: change uart compatible string
67b7a397b2d0dcfcc9aad03d9397b324f6e44d56 tty: serial: 8250: Define earlycon for mrvl,mmp-uart
290c80069c731e81f4949bfa34fedc8d8a5a793e dt-bindings: serial: fsl-lpuart: correct imx93-lpuart dt-binding item
9cb31a2824f9399930ef0c9c449cec258bac66e4 tty: serial: fsl_lpuart: move the lpuart32_int() below
d9219528fab995c7cae79313867a8a92ee8e1f28 tty: serial: fsl_lpuart: add IDLE interrupt support for rx_dma on imx7ulp/imx8ulp/imx8qxp
8ece7b754bc34ffd7fcc8269ccb9128e72ca76d8 serial: qcom-geni: fix opp vote on shutdown
18536cc8fab81f7bc010f782e06d34a1546d0648 serial: qcom-geni: clean up clock-rate debug printk
7449c16d3760ec749d4a3892baeb921edb227ad9 serial: ar933x: Use devm_platform_get_and_ioremap_resource()
b03a4ecb407ec2b1dff2ee584d0e769c1e706d64 serial: bcm63xx-uart: Use devm_platform_get_and_ioremap_resource()
0bb60bda3157a4bf1d7c4d958cd9f46a3c72e79c serial: clps711x: Use devm_platform_get_and_ioremap_resource()
8c6d7e5fd50b451b4de1c42e8b9faad5257fa12e serial: linflexuart: Use devm_platform_get_and_ioremap_resource()
f9061d3b7899e946f0db6ef7b727c40c01cfbd45 serial: tegra: Use devm_platform_get_and_ioremap_resource()
fcf0be13e8d9b4fcf815d42479c513c2d0deb1a4 serial: omap: Use devm_platform_get_and_ioremap_resource()
8f3c8d8152532e0065070385258404e2aa7f1f45 serial: fsl_lpuart: Use devm_platform_get_and_ioremap_resource()
0548688dfa3aeeefc28b1603fe9d004de119dd10 serial: vt8500: Use devm_platform_get_and_ioremap_resource()
6b4cda0248360dd6315d066cea0595f3c1b62f9d serial: mps2-uart: Use devm_platform_get_and_ioremap_resource()
f60129c4e79543e7340515a02135d4fb04782d56 serial: sprd: Use devm_platform_get_and_ioremap_resource()
0851efaf334e78e46a7000860659d7c8f5710820 serial: sccnxp: Use devm_platform_get_and_ioremap_resource()
ffd793eba4e75628460bcab3d3bb72ee39d7b49a serial: mvebu-uart: Use devm_platform_get_and_ioremap_resource()
b75c1da925d991acae8b2abbb2e5ea321b9bbefb serial: sifive: Use devm_platform_get_and_ioremap_resource()
57c2dab5596a2bd0cda64fcc208efdefe296788f serial: imx: Use devm_platform_get_and_ioremap_resource()
9b4e18f032db160a70d73d3cdf3a0bff229686b4 serial: st-asc: Use devm_platform_get_and_ioremap_resource()
a87852e37f782257ebc57cc44a0d3fbf806471f6 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
2bdfe84fbd57a4ed9fd65a67210442559ce078f0 arm64: dts: rockchip: Enable SATA on Radxa E25
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
5c42724cf38e4c7021e8443773acd1634ed80210 Merge branch 'v6.6-armsoc/dts64' into for-next
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
9af8cd1a1c046ec09cc7118ee5a3bfc6e74d99de drm/ast: Do not enable PCI resources multiple times
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
f0ea27e7bfe1c34e1f451a63eb68faa1d4c3a86d udp: re-score reuseport groups when connected sockets are present
67312adc96b5a585970d03b62412847afe2c6b01 bpf: reject unhashed sockets in bpf_sk_assign
ce796e60b3b196b61fcc565df195443cbb846ef0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0f495f7617229772403e683033abc473f0f0553c net: remove duplicate reuseport_lookup functions
2a61776366bd17db9ac8c93ec32b8e0ae6b11cf2 net: document inet[6]_lookup_reuseport sk_state requirements
6c886db2e78ce1dee163d07240467770a235f33e net: remove duplicate sk_lookup helpers
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c02bec95954252c3c01bfbb3f7560e0b95ca955 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
22408d58a42cb59b88dcec3694f477a838dd68ed selftests/bpf: Test that SO_REUSEPORT can be used with sk_assign helper
36397a189513c8bf9736d07360238a09a4694b90 Merge branch 'Add SO_REUSEPORT support for TC bpf_sk_assign'
fdd311d01e52716def608afd1dcda2e6a031ac27 io_uring: add support for vectored futex waits
13fd5e14afa57ba82189d5fd9ceb0435e5693bcc selftests/xsk: Fix spelling mistake "querrying" -> "querying"
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
2ef92cb3bc82900945e2390f15deb6d5f4ac9d6d Merge branch 'for-6.5-fixes' into for-next
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
b9080468caeddc58a91edd1c3a7d212ea82b0d1d samples/hw_breakpoint: fix building without module unloading
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
63e2da3b7f7f63f881aa508825b0c4241e9910e1 bpf: work around -Wuninitialized warning
65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
51d74ec9b62f5813767a60226acaf943e26e7d7a block: cleanup bio_integrity_prep
a761d08b4c4c483612a55a0686c22d416afe632f Merge branch 'for-6.6/block' into for-next
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a08799cf17c22375752abfad3b4a2b34b3acb287 usb: phy: add usb phy notify port status API
134e6d25f6bd06071e5aac0a7eefcea6f7713955 phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY
adda6e82a7de7d6d478f6c8ef127f0ac51c510a1 phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY
612ad27a3045525feedc2f77b5807b16c402951a dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 2.0 PHY
d6ef688786beafc0fda8f12afaee313cabb4456e dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 3.0 PHY
8b645922b22303cec4628dbbbf6c8553d1cdec87 usb: gadget: Add support for USB MIDI 2.0 function driver
29ee7a4dddd5caa18d1cef000f20c6af43f762f1 usb: gadget: midi2: Add configfs support
856fa444b0982746f95e801bab0e586533eb29a3 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
d6468be779af2eaa92bb853090ad540a49ed867e usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
8559caa985503d057e55dd7c6362b8f98359ba2e usb: gadget: midi2: Add testing documentation
1b437d2fb3c1a8c7f2a8a096c0871c8e7c8d109e usb: gadget: midi2: Add "Operation Mode" control
a85ff0db48c372063988f2072a07bd361ce9c4ef usb: gadget: midi2: More flexible MIDI 1.0 configuration
4948738e296c75de57e0c4a8e8ead1ff2c03fe00 drm/i915/hotplug: Reduce SHPD_FILTER to 250us
92e24e0e57f72e06c2df87116557331fd2d4dda2 Input: psmouse - add delay when deactivating for SMBus mode
e144aaa220a709e890da9d3135d3979376e84e37 dt-bindings: hwmon: Add description for new hwmon sensor hs3001
33faa6fcc93f78e6b0e9b5aaf986446ac3c34047 hwmon: Add driver for Renesas HS3001
58f6259b7a08f8d47d4629609703d358b042f0fd xen/evtchn: Introduce new IOCTL to bind static evtchn
d265ebe41c911314bd273c218a37088835959fa1 Revert "wifi: ath11k: Enable threaded NAPI"
fd7f08d92fcd7cc3eca0dd6c853f722a4c6176df wifi: cfg80211: Fix return value in scan logic
a1ce186db7f0e449f35d12fb55ae0da2a1b400e2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
96839282edc28996809b2101afef8ae971b9dad7 MAINTAINERS: wifi: rtw88: change Ping as the maintainer
25700d4916fefd27f83b933149c4da3d32db8585 MAINTAINERS: wifi: atmel: mark as orphan
74b81eac2dda55584aa6102feb920142ab08721a MAINTAINERS: wifi: mark cw1200 as orphan
e76983151dc66717e43c2a77abcfdb36318d2255 MAINTAINERS: wifi: mark ar5523 as orphan
bc5dee3ce7c06d2c3d7a3b135a24f85de45a8362 MAINTAINERS: wifi: mark rndis_wlan as orphan
0566ec90515c50352442db467d2a8c8950d35dc9 MAINTAINERS: wifi: mark wl3501 as orphan
c1e0a70de12dea642c696a81fd1104f5377fb203 MAINTAINERS: wifi: mark zd1211rw as orphan
3ccbc99c152fded21ff3661d7685095e14065e96 MAINTAINERS: wifi: mark b43 as orphan
cc326aae03c37d393e8dfba950caa33493dcdfad MAINTAINERS: wifi: mark mlw8k as orphan
456b5e85d8a56e5563573b10e0840c7ae59373da MAINTAINERS: add Jeff as ath10k, ath11k and ath12k maintainer
63b171c2cdfefc20bc90e0dbb11e76ff243c998d Merge branch into tip/master: 'irq/urgent'
fb3c21cf94f880de2e534696682f367a163022c0 Merge branch into tip/master: 'locking/urgent'
45bac3eba22c357a723cd61acbe5aac4157216ab Merge branch into tip/master: 'sched/urgent'
6b96077ce905c38fca9e93b012d34447877df097 Merge branch into tip/master: 'x86/urgent'
1e98ca776bb129a7419da83b1898fdd8822a979e Merge branch into tip/master: 'perf/core'
4acdb8d8859bb8ec83bc59275c045999f76a0f8b Merge branch into tip/master: 'ras/core'
466998c943d55694d30f276fb0599ba9f8ceeb82 Merge branch into tip/master: 'sched/core'
0df8b7b2430965d0bf8d6d79ceb02ec12bc3dbe8 Merge branch into tip/master: 'sched/eevdf'
3f3422d644e12169456bbf141d685a6ae4c12fa6 Merge branch into tip/master: 'x86/mm'
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
4f861a9b8167ab2b4d96ed13544aa6133ae7bf55 ARM: dts: samsung: exynos5250-snow: use 'gpios' suffix for i2c-arb
7562d91450b58d2cbb5387cc4b381088f338e635 ARM: dts: samsung: exynos5250-snow: switch i2c-arb to new child variant
57f706bf73079379a9e9f5490c94c2473077bb2e ARM: dts: samsung: exynos4412-midas: add USB connector and USB OTG
31b721cf256cb39580530e67013abd8ff99586d3 Merge branch 'next/dt' into for-next
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
ba93d88721cced8ef8aade684fb43ee30bef2bd5 dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add SM6115 LPASS TLMM
63f7c8445ffe6667ac4cc9720ca36ad7d407709f pinctrl: qcom: Introduce SM6115 LPI pinctrl driver
2422f74eb9dc99097c9537c30ef50f88a0b54acb dt-bindings: pinctrl: qcom,pmic-gpio: document PMC8180 and PMC8180C
f418e00ab4338216ad6dd9caff7e6e759151b77c Merge branch 'next/qcom-pinctrl' into for-next
d534fd9787d5925d9637752410e3ea92ca7f4cfa mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
1e611e104b9acb6310b8c684d5acee0e11ca7bd1 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
c0aa05123f116c709c816130ef4e55a6748e5e1a mtd: spi-nor: spansion: prepare octal dtr methods for multi chip support
362f786ea00aa21a19ab4f1f836aa0bf9d0aab88 mtd: spi-nor: spansion: switch set_octal_dtr method to use vreg_offset
463d7cfd08d8cfe5def3070f2f115d7680433183 mtd: spi-nor: spansion: switch h28hx's ready() to use vreg_offset
7d896a94bf74ba0cf3a9d16d9cef98062e2017d2 mtd: spi-nor: spansion: add MCP support in set_octal_dtr()
eff9604390d6bb275fff1fd359f8b5e521690efa mtd: spi-nor: spansion: add octal DTR support in RD_ANY_REG_OP
68a86d18339081a11be86e27fcaf3bc986d8fab7 mtd: spi-nor: spansion: add support for S28HS02GT
39133e5f559e748904aeb6b74063882242076a61 mtd: spi-nor: spansion: let SFDP determine the flash and sector size
fb63bfad1e8f9f893c2bd5fa3eecb92aa632a3e8 mtd: spi-nor: spansion: switch s25hx_t to use vreg_offset for quad_enable()
aa517a29d6457e8afcbe8e7e9eb8813594c39d1f mtd: spi-nor: spansion: switch cypress_nor_get_page_size() to use vreg_offset
88db0f511c5d8166e71097aadcf2928187bf24d1 Merge branch 'misc' into for-next
d82cd15be581681ba9b2eff3949e30e45f44eb9e Merge branch 'fixes' into for-next
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
f6500ec12c1ec745fbec20fd4734b832bbfd4aac ASoC: intel: avs: refactor strncpy usage in topology
8744776363c370b0eeb0ed50cb0212d7826639b7 ASoC: rt1316: fix key tone missing
c17bd30d0ba5ca59266771cdfc387f26271a7042 ASoC: loongson: drop of_match_ptr for OF device id
d2d54819779e1ec0d7908ec98220fa54e72adc48 regulator: dt-bindings: add missing unevaluatedProperties for each regulator
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
01c45fd0472c5aa510b30a2e0689c7ba34fcf45d libfs: Remove parent dentry locking in offset_iterate_dir()
47396fa925a0512a35e170244e2aabd175897804 btrfs: check for commit error at btrfs_attach_transaction_barrier()
c5394b7eb9b25af61a2b61830185eb3e8ae420f7 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
74ddb6682ce38837b163be0dd9649e2abf6ab65c btrfs: simplify the no-bioc fast path condition in btrfs_map_block
d8a2ca04ddba8a4b9716b26b10a8da1a150c9187 btrfs: move eb subpage preallocation out of the loop
f90c0a8949427e5c20bd37411b5c7905e602f288 btrfs: zoned: do not enable async discard
cd0b7d2d727067fdffc8c55b65afbc985fac3118 btrfs: remove duplicate free_async_extent_pages() on reservation error
e1190bccf00a62da5916108ff6c75b2060c11c0f btrfs: free qgroup rsv on io failure
6d3de9115432f4ea79615128324bc60e46c98076 btrfs: fix start transaction qgroup rsv double free
00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc
5ac1ba055215bf79d53ce3deded68f6510f46c24 Merge branch 'drivers/genpd' into soc/drivers
c9b007d4c7552e975b696a88c52f33b6e9c2de85 Merge branch 'soc/drivers' into for-next
1dbd9ceb390c4c61d28cf2c9251dd2015946ce51 fs: open block device after superblock creation
edd6ebfc68a868311e33211ad419ad4631a85cd9 epoll: simplify ep_alloc()
65490e019e7dedabd92751e538a7ba94248c3fc2 Merge branch 'vfs.ctime' into vfs.all
b42a97f1bef629931e7715ee886168905c13235b Merge branch 'vfs.tmpfs' into vfs.all
b82d19eab09bb467a40a0729f930cc2e93aea98d Merge branch 'vfs.misc' into vfs.all
d3c4d377d2f1716ae9e68219f3d77752cfa84a06 Merge branch 'vfs.fchmodat2' into vfs.all
e0e36d6152b85ac46fde2c63fade68a60696d972 Merge branch 'fs.proc.uapi' into vfs.all
91bcc05fab9bb173d6d6da955d2ae213919e2ef0 Merge branch 'vfs.super' into vfs.all
41ac3c2a6be1183fe1cd5062fa0a5606f9bae320 Merge branch 'v6.6/vfio/cdev' of https://github.com/awilliam/linux-vfio into iommufd for-next
f38cb9d9c2045dad16eead4a2e1aedfddd94603b rbd: make get_lock_owner_info() return a single locker or NULL
8ff2c64c9765446c3cef804fb99da04916603e27 rbd: harden get_lock_owner_info() a bit
588159009d5b7a09c3e5904cffddbe4a4e170301 rbd: retrieve and check lock owner twice before blocklisting
f003352f49a5ec76940e9e5ad50092ab43684b9d SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
d46d45fec1f2eb44c6a13ae4881f280d3574e83f SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f92eeccddca88cd27b3d567854bcb367ca51cbfb SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
4d0c01ddb5a83f62db082f8b6c91b3fe3a55f9c4 SUNRPC: Revert e0a912e8ddba
c7d247b033faa0418602c1c1ca3faccdb2d503fb SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
c3148aac04a3879643cb19984cbe3254c9c67191 Merge branch 'xfs-async-dio.6' into for-next
5723b4453dee27b7622caa1bfbd1d509731d0ffa exit: abtract out should_wake helper for child_wait_callback()
537ba9fc88ff44e3a3594aad9a03aca32d80c993 exit: move core of do_wait() into helper
d5794319d0484921a6cc19359c6a59ed8ba8f9d0 exit: add kernel_waitid_prepare() helper
37b59dca5edebe8de1946e0ccf90612ea43886b2 exit: add internal include file with helpers
5b776e0741a837d634e6416c93570e49dd42fe55 io_uring: add IORING_OP_WAITID support
d5623314518495cf43137cd11d998244c4c3ddc8 Merge branch 'io_uring-futex' into for-next
7ce71748e927b5f1ae830854e1d95dff0c52506e Merge branch 'io_uring-waitid' into for-next
d525a5b8cf39791b47a3d61b36dcb43e1d6fbde8 iommufd: Move isolated msi enforcement to iommufd_device_bind()
3a3329a7f14a7a0a8c30a12c7ed9f1f77f8efaa1 iommufd: Add iommufd_group
91a2e17e243f70e0aec29facf44946439fce9195 iommufd: Replace the hwpt->devices list with iommufd_group
8d0e2e9d93d2b25b62c7fb6faf8c3cc31c6c6626 iommu: Export iommu_get_resv_regions()
34f327a985ff11e538aa52b3e4842328815ce5de iommufd: Keep track of each device's reserved regions instead of groups
269c5238c5b134ca8b18b98814b87ec995a59968 iommufd: Use the iommufd_group to avoid duplicate MSI setup
1d149ab2e0062a98b3676d6ee0aaa34be16f4d4f iommufd: Make sw_msi_start a group global
d03f1336fd91b87ad218dd398265332b1cd2c68c iommufd: Move putting a hwpt to a helper function
17bad52708b457c4a0cbd7195ad813d6c4308b82 iommufd: Add enforced_cache_coherency to iommufd_hw_pagetable_alloc()
70eadc7fc7ef29bfe0e361376983822b5e36dd67 iommufd: Allow a hwpt to be aborted after allocation
31422dff187b243c58f3a97d16bbe9e9ada639fe iommufd: Fix locking around hwpt allocation
ea2d6124b52389aa837403f5debf73620d3f441f iommufd: Reorganize iommufd_device_attach into iommufd_device_change_pt
addb665924f39f01dc1d6b2de3d21ebbc1232de6 iommu: Introduce a new iommu_group_replace_domain() API
e88d4ec154a87884086d3e38f2dfc66aec11bf8c iommufd: Add iommufd_device_replace()
83f7bc6fdfd2fca11f35c061194d60f88acb3086 iommufd: Make destroy_rwsem use a lock class per object type
fa1ffdb9e2937d04657c33a146aa0d2cd39abba0 iommufd/selftest: Test iommufd_device_replace()
7074d7bd67d495cb3f6fe7c7c96b357a3b9d4ec2 iommufd: Add IOMMU_HWPT_ALLOC
7a467e02b339a50ed2762edd72e763925ac2b0a3 iommufd/selftest: Return the real idev id from selftest mock_domain
6583c865dec5493beb4c72fd724eb9d43d8d7ebb iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
e7379477f4478c290be47cde3ad8a39d5ff561d2 phy: starfive: StarFive PHYs should depend on ARCH_STARFIVE
c944c8c532f7bd6d9e52ee3e2e97dcdd9c6014c0 hwmon: (hs3001) Fix unused variable compiler warning
4cd179a312c60587ab15792f04febae3bed5459b drm/ssd130x: Inline the ssd130x_buf_{alloc, free}() function helpers
45b58669e532bcdfd6e1593488d1f23eabd55428 drm/ssd130x: Allocate buffer in the plane's .atomic_check() callback
29a449e765ff70a5bd533be94babb6d36985d096 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
70cc056f7e5fe9b112e62cf2ee334065a5132811 hwtracing: coresight: Explicitly include correct DT includes
3095e90eee5ea2d5658cab90b6da9c6d5d0a3bdf coresight: etm4x: Allocate and device assign 'struct etmv4_drvdata' earlier
4e3b9a6eae987c80330e5253754dab35acc2a63b coresight: etm4x: Drop iomem 'base' argument from etm4_probe()
5a1c7097472fcde5745654e3a59f55140903d9cc coresight: etm4x: Drop pid argument from etm4_probe()
73d779a03a76ac3fe26832cba3c9ad04194af595 coresight: etm4x: Change etm4_platform_driver driver for MMIO devices
3a2888aa1f962c55ca36119aebe67355c7bf54e4 coresight: platform: acpi: Ignore the absence of graph
134124acb57f8ad59634d0e4530812205bf55250 coresight: etm4x: Add ACPI support in platform driver
c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
b607aa1edc9ca2ff16ae29c48e3e4090fae8aeab Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c2a10081c0335c9cd60a11d69562d06ccf0a0a02 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
e126aa3abc4e2388f0e1b367f47b0a24780daa4e riscv: dts: starfive: Add USB dts node for JH7110
74fb20c8f05df7a7ea5c98ca85a713758e0e59f6 riscv: dts: starfive: Add spi node and pins configuration
ac73c09716c3d0da3f0606e282e99c2a8c0a9afc riscv: dts: starfive: jh7110: add dma controller node
e7c304c0346d23f5813149bfc686fb68b1108bbe riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
95ba83afd0968d4699054e613033d1cefb295845 io_uring: Add io_uring command support for sockets
2d834f87d3e9de58dc33acbe83b9f54ec99d35c3 Merge branch 'for-6.6/io_uring' into for-next
04e8429c5b4f644257fe64db3403205a7a41e33b coresight: Fix all W=1 build warnings
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
9879e234373da62367e61bd5c8ca498fd22bc4c4 btrfs: wait for actual caching progress during allocation
f09ac4b67fb218c31c5f4ef619be9d218edf348f Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d9c0ee81cba8d60e61c69e3a3230d73e0991c61d Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
ffa1fcf9d1cfb1f52c7f25410aaadcdf6778e814 btrfs: pass a flags argument to cow_file_range
006b8ac7720a4febb299d1d624549177e0c30d09 btrfs: don't create inline extents in fallback_to_cow
d5a9137fcd7651d095a8af149c7331314111d9db btrfs: split page locking out of __process_pages_contig
1b5c413694cc930deebec72b1fd2c67a40780ea2 btrfs: remove btrfs_writepage_endio_finish_ordered
3ea7e639e6e1eccfb3335822ea1cda1ca5af93f5 btrfs: remove end_extent_writepage
5fe1ea2abf0a2000691255666c747f8962fd32bd btrfs: reduce debug spam from submit_compressed_extents
59eb83083bcd20f0b051d38073177197bdf3718b btrfs: remove the return value from submit_uncompressed_range
828a73df46dbc649654de9cee54e1b6de3e656ba btrfs: remove the return value from extent_write_locked_range
f27057c25045711370d69094670390386cb1724b btrfs: improve the delalloc_to_write calculation in writepage_delalloc
aa8b356308648ac3ff1fb1bab3bfb44952d3e37d btrfs: reduce the number of arguments to btrfs_run_delalloc_range
ff633e75ff543e5e3ab8b243e1ca085e5999e776 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
35d21d5356d8d33244e4d14241d807d8782e403b btrfs: don't clear async_chunk->inode in async_cow_start
f4bc0f7a01991b34983675bbd386bb821bede968 btrfs: merge async_cow_start and compress_file_range
dd6b7778da93f90a1e97b06c5eade431e1959076 btrfs: merge submit_compressed_extents and async_cow_submit
a6bee4ef198dcf857a81d497f4d629656834b5c3 btrfs: streamline compress_file_range
68406e4f72fbbc6c387326a128e603daf7ef041e btrfs: further simplify the compress or not logic in compress_file_range
95c3dc03de0592c4c6178651c613036274a07d79 btrfs: use a separate label for the incompressible case in compress_file_range
4921d59dacbfd0673dc449c595a2a8209495f633 btrfs: share the code to free the page array in compress_file_range
6955e412606bb37023422a0d48911ace09128e49 btrfs: don't redirty pages in compress_file_range
d7dec570fa8074a4c1d4b6d1fff787ccfd772930 btrfs: refactor the zoned device handling in cow_file_range
40fe1e2d44921d986c138258831e549d9039f73e btrfs: don't redirty locked_page in run_delalloc_zoned
420f451dd2785a6d80005a1eaa9448783e83490f btrfs: fix zoned handling in submit_uncompressed_range
c2f3516ff04d25ac5e7e79a62d2ba554645836d4 mm: remove folio_account_redirty
79785fc4229fecd6920556dc9114b105f3092823 btrfs: don't stop integrity writeback too early
a55b4682cd07be484b6c333f6a7283920a7d3dc3 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
e7c124915cc4b0f3d35ef88647db53cf2fb4e159 btrfs: fix an error handling corner case in cow_file_range
3bdb8b1ca21d8f33dcc6204cced65108e83abe4c btrfs: move the cow_fixup earlier in writepages handling
5003c6633a21895f348a1fa8cea7603ce3682e95 btrfs: fix handling of errors from __extent_writepage_io
030ac3426dbe2364eb89c2b69315fd9cfc06adc1 btrfs: stop submitting I/O after an error in extent_write_locked_range
e5cb2e4a210d1fdd5ef481f8ea6c2b07950f6bb2 btrfs: fix a race in clearing the writeback bit for sub-page I/O
7c4653f94fffa82ae01bcbff89740218b65799a8 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
d5a89bd05b64b4b80ac804d0526dbc48f1b87db3 btrfs: lift the call to mapping_set_error out of cow_file_range
3a3ff517f900eac393739dc0ea986c4f14e85425 btrfs: fix error handling when in a COW window in run_delalloc_nocow
395320f3ec44a22eed3246796de3f25ff7dd17e1 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
224feed723be98b42c3247574667a0d51023e9ea btrfs: consolidate the error handling in run_delalloc_nocow
a90d1902c7e4bdf6856549179d9504216b7365b8 btrfs: move the !zoned assert into run_delalloc_cow
ded8f3e48cb250de7b32a3082efbf30ff7548c76 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
d49f7e9a10c380ff01145a3064bedb348186d721 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
d3099c02c16583b2425a63c33c874ba41c74164d Merge branch 'misc-6.5' into next-fixes
79f134fe894f9d44ff8eaf26d7f6b242e4925830 Merge branch 'misc-6.5' into for-next-current-v6.4-20230726
09a131bf2beee6d15c4fccfe44b5e01249c7e7a4 Merge branch 'next-fixes' into for-next-next-v6.5-20230726
b5525b101dd1dac6fde3be5278c71ef6e500c29e Merge branch 'misc-next' into for-next-next-v6.5-20230726
6dd15ec74a337aa0a93b0b8aa5679072d5acc364 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230726
c6d6ea048f57b767cd5758b0ad332aecd4d2a135 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230726
0ec0358e1703a03579101f62d7f618aee013c4a3 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230726
78fc59271467ba31a5ef30a073ccec8ac5a45d88 Merge branch 'for-next-current-v6.4-20230726' into for-next-20230726
0914825aa54f2d4bf25569c74dacc0c4cf939761 Merge branch 'for-next-next-v6.5-20230726' into for-next-20230726
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
5befe22b3eebd07b334b2917f6d14ce7ee4c8404 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
4b49df654cd0d1c3c359fc0f52182943a650b746 samples/hw_breakpoint: mark sample_hbp as static
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de2f542cfbec295ac0f9b6a832d7b3ba20df391f fs/proc: Add /proc/cmdline_load for boot loader arguments
eb3dadb3ce70db8ad0cb285a8831eef66b273f81 fs/proc: Add /proc/cmdline_image for embedded arguments
606c1a58664f21f7db3f38b333420f582821de3e rcu: Eliminate check_cpu_stall() duplicate code
86e99e6b5d38878ee9315ce978c951504e9a5711 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
6a88e25213b6f7eefba732643174b833ada4a589 Merge remote-tracking branch 'spi/for-6.6' into spi-next
39e92cb1e4a1f6a12097ea2aa9e9ca6f2d2f8a83 kunit: Add test attributes API structure
02c2d0c2a84172c3c7ec0229c61db55d23dd4730 kunit: Add speed attribute
a00a72709175a4d53096301a8792b8171d1223e5 kunit: Add module attribute
529534e8cba3e60f843a682e2a3149612b30d608 kunit: Add ability to filter attributes
723c8258c8fe167191b53e274dea435c4522e4d7 kunit: tool: Add command line interface to filter and report attributes
d055c6a2cc162fa3fe23d0a88a279baf46abe85d kunit: memcpy: Mark tests as slow using test attributes
a547c4ce10bde42d4e9ea63d1155970fbfd77db2 kunit: time: Mark test as slow using test attributes
76066f93f1df27657eb937b7c9c091e3a6abf4db kunit: add tests for filtering attributes
e588586675f62b710fcc2d7bc6ea3ea8353e055d kunit: Add documentation of KUnit test attributes
2821cfc936af7bef93711fb328fb790f442197f0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
588b870db68fa6cd4cdaf26dcef7eae107c7982f Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
e424704f55bbd37987ffb6651b13a80bb9c13ca6 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
720b75ea604fb9cda08226fef56e5474484139fb Revert "um: Use swap() to make code cleaner"
ef43b437355b652d39dc65cb53acea92f4c71cce tmpfs: fix Documentation of noswap and huge mount options
3ca5ac13824d26c0e95e98be37c02e95da9fc311 tmpfs: fixup Docs table for huge mount options
e31eded161e74dad62fe3403fd692f02fa0d5dc4 shmem: minor fixes to splice-read implementation
349402ab1e8f7e9443133ab7f3ec95cec750eb5b mm/pagewalk: fix EFI_PGT_DUMP of espfix area
b4168ee7f479dfdf13d77fe508a928222f5c6411 scripts/spelling.txt: remove 'thead' as a typo
8fc1f0a08bf5e74debdbe1eae49978572e12da1c mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
224b9da111d2a627a0c73d3d2a16de004b602101 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
391993fb6e08d544dab7bfd429bd0b1a2fb816a5 mailmap: update remaining active codeaurora.org email addresses
9f8c7533545d542cfdc4d487a11361a62f0d19c2 proc/vmcore: fix signedness bug in read_from_oldmem()
a77a3bb84f8e6767de9db6bbee4acd2b5ef43d1a zsmalloc: fix races between modifications of fullness and isolated
0fd50f74b68db353ac15482c379cb61180bfb13a crypto, cifs: Fix error handling in extract_iter_to_sg()
711026c699dfc5bd64acdbdc574ede060ed681c0 smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
3ec256c9feaa1455511241328afec3d9f4b9c0b6 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
0dc625973e4df92127a197cd9a51dd984445b72d mm/memory-failure: fix hardware poison check in unpoison_memory()
2431895db8123ee9292547315dc5b98c8c750b98 hugetlb: do not clear hugetlb dtor until allocating vmemmap
2f872d575dc5baac20abdf2cc16b5d95ef782f9f mm: keep memory type same on DEVMEM Page-Fault
44c342760447e0f2fa4a23e82b59425931f196e8 mm/shmem: fix race in shmem_undo_range w/THP
646d7feb004981ac8d45d17fef28b177592027e3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11f097e6eb23ec6c6f690b60e9356a9c3beeaf6e dma-buf/heaps: system_heap: avoid too much allocation
6a29f6f9431d05e93d4e01587eff8515777f7a9e mm: optimization on page allocation when CMA enabled
881bb65084c03188b4855776b7a1969b55874e4f mm: madvise: fix uneven accounting of psi
c5bb104cb6399ef695ffa27771bf4cbc860bcc32 maple_tree: fix a few documentation issues
bba09ca8aab309e64dbde15809fb130ad3ee7818 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3c4d7106387881681ece8c3fac0c87b6f6c2558e mm: increase usage of folio_next_index() helper
89b409e60885b41cd11bf70ee9e3ee079b41b4b5 swap: cleanup duplicated WARN_ON in add_to_avail_list
31d4934db940974a0365e71f0bc2fcb6c966d929 swap: stop add to avail list if swap is full
53cc35db170add9678a80eb26c523ad5a8682feb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
28863a343b8ecf8e6037f2772a749b2265d2d4b0 mm: memory-failure: fix unexpected return value in soft_offline_page()
57d5327fc22fde0dcbc490806ae2bd7aef87f5d0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b16ee3721d5acd2a2309770572969a97d8096cc6 mm: use a folio in fault_dirty_shared_page()
3362d372969658d4c2d46ece121dab575c5184b7 mm: remove page_rmapping()
a76b39406f157479b709824aa56c01e9715ea8cf swap: remove remnants of polling from read_swap_cache_async
8253e4307b51e09b58decf8f4b7e524c93fb02f4 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d3e9a77d43ab59f46b3dcaf288b7369e91a2b0f2 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d33e551f64355af28627428053b384e764d364fa mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2071c0566fbd95860fdeff05c9f138a72efdb72c mm: change folio_lock_or_retry to use vm_fault directly
29ba57abb19ad522621f34d90df5d3f822434b8a mm: handle swap page faults under per-VMA lock
ff328435a92b064143261582be74a11c8e412de9 mm: handle userfaults under VMA lock
e23dd5a69c66ed0f64a0bdac85415ab71a5b2947 mm: fix a lockdep issue in vma_assert_write_locked
d01c5656a1ce62ec3d6e2fac8e8b915cce7e1779 mm: make MEMFD_CREATE into a selectable config option
a27b57a92922c13567aad235b47881fd9e49979a mm: remove arguments of show_mem()
2e0ef55a10dec252043746fca73d0beda2aad073 mm: make show_free_areas() static
6e0d0db2661dc209681a524a37860a80829aecbf mm: call arch_swap_restore() from unuse_pte()
8cf50b09dbfde5ef5d29b2acd9837d96889f68c4 arm64: mte: simplify swap tag restoration logic
a761eba629a013c5f03ac2b9a5cf41347b2865de mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9dd4bcfab5fffc41f2366e7b0b71f0ad5b67a435 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9dd05db7a0b29b10c5d7550c29000a46653d82a4 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
970dafa2447b185c0e9d3241c6c85ce4ff33a36c mm/gup: cleanup next_page handling
3e459196647013ec6d9d2dab5999c01430055c52 mm/gup: accelerate thp gup even for "pages != NULL"
22bfb8f8c021b3cf6bf6acff2d7276ce5e785ab5 mm/gup: retire follow_hugetlb_page()
d0110ff365d4ade640a4b2e3d2a8e36a4bbafb25 selftests/mm: add -a to run_vmtests.sh
7baa1bd4f0ef44b84f98ced1abda3b4c30786119 selftests/mm: add gup test matrix in run_vmtests.sh
72e97c9d06ef5e9d177ef90eb3becbf1129e5178 mm/filemap.c: fix update prev_pos after one read request done
f3a7600de578ea66e2b26ce394c062131c57b722 maple_tree: add test for mas_wr_modify() fast path
f7fbc132e7f2f7b101c59689c16ae70c07e2c10e maple_tree: add test for expanding range in RCU mode
f83777f5712ac747af76fff3a8eb5a3acca8aa8a maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
34639da343eb4526a3c79e2fea85a0aabbb93be7 maple_tree: add a fast path case in mas_wr_slot_store()
46732a03ebe687cdaaaedd16ce6cbe1a59dc616c mm: memory-failure: remove unneeded page state check in shake_page()
6a5d8103bd3f6be788066295990a1c044c5ad9da memory tier: use helper function destroy_memory_type()
2052e84c21363bb4330c39f8737106bdb24c0d51 mm: memory-failure: remove unneeded 'inline' annotation
4866ab3c8b462337f17a68487a47b9256b8a6704 fs/buffer: clean up block_commit_write
c33107d1bd0cbbed5cef7e0f426976a3aa621aad fs-buffer-clean-up-block_commit_write-fix
8cd814cd4b9b5db29c9839cb8c1dfc2b5d1ca3a7 fs: convert block_commit_write to return void
84a4e3a22b7ff2e2efcd49e888db49fcfb3224f0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
b8a954b82a2fa7ff8d5258eface8bd782bad4417 mm/mm_init.c: remove obsolete macro HASH_SMALL
5fc146841e200fcdaa2885626a90d0bd8f5040db zsmalloc: do not scan for allocated objects in empty zspage
20614916a4c9e0f247f007846fa6a1418a65855b zsmalloc: move migration destination zspage inuse check
7a6ef3754fb0dcf1dd7a32e34d706f4b80ce8e48 zsmalloc: remove zs_compact_control
5e74e6a389f232ec943e17fa37b03ac255970c87 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2c969eef7df5b7fe12996566b97735f464f95474 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a35234161999d37cb04f012c2a7f313953759b03 selftests: cgroup: add test_zswap program
e1fccd603b9c3b87bcd0cc46313442e479a7b7c7 selftests: cgroup: add test_zswap with no kmem bypass test
1d1161e423a7c4475d650d7dff272c8740cd44ce selftests: cgroup: add zswap-memcg unwanted writeback test
c3b48584bd610edee3649f45910eed325e8f1679 mm: zswap: multiple zpools support
7fbec0f90f02f1f90bddd459b57633dc338020ac mm/migrate_device: try to handle swapcache pages
c0b2310db6c5e1982efbc24463df4d5ca3fde4c9 ksm: support unsharing KSM-placed zero pages
c2f538c531dbe0b54454c0f31f06a8c92e540819 ksm: count all zero pages placed by KSM
45cb5b68363b0c5e7c7e58b1711d1aab040d87c0 ksm: add ksm zero pages for each process
5fe1887ea3d0b5c38339baa5f82247a471e0522c ksm: consider KSM-placed zeropages when calculating KSM profit
412405e0dc83c91d7cbbbd795b8e09af269753cb selftest: add a testcase of ksm zero pages
a43b56866431296cf33e2b5cf66c19c10a8ed69c mm: page_alloc: avoid false page outside zone error info
85859214310bf1f6e9527adbab09c3a780de805a mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
2280206ac88947a4e1dcdd82898634092535e0c4 memcg: drop kmem.limit_in_bytes
8a4e84522b2a3aa30e6ea464ab4431533ee5d63f memcg-drop-kmemlimit_in_bytes-fix
967eff63e3b1a0ed46356991a7d6e796cc51a608 fs: drop_caches: draining pages before dropping caches
e58c3980605547266ce4db2f583d2ef95f939f58 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f27ae9b4e429553b7c9f28b698e322c4e10a5408 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
43512600089cfe231f354a568d45828be0456013 memory tier: rename destroy_memory_type() to put_memory_type()
0144bf8a4ee02fab5057bdde8036a1c1d84939bf mm: remove obsolete comment above struct per_cpu_pages
7d3005080d436f1a0980b8b4d1b3889aec692347 mm: cma: print cma name as well in cma_alloc debug
e0d32ef949bfd37d32d22129ea37d0942226f53f rmap: pass the folio to __page_check_anon_rmap()
3e6b6ddf93493469e7933d5dc5430a752e6ed28a mm: merge folio_has_private()/filemap_release_folio() call pairs
294bfb6da4e28a64502b9164002c28fa26ac08bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
19bc4c8934058dc24456fc231d255601f3b9b81d mm: call folio_mapping() inside folio_needs_release()
5de8dd49a2a5c6dd3645f09c8af89ee7307472d3 mm: correct stale comment of function check_pte
f8e90f3817071c639df2ce3a42e421fb15de3f2e mm: fix some kernel-doc comments
7ba4520417045a3c2e8e3926f1a660385ab1ff11 mm: compaction: use the correct type of list for free pages
f632245253099b8a22fabe84ac8bc4ed299e4627 mm: compaction: skip the memory hole rapidly when isolating free pages
a7d8ba9f08b8883c39aaa555df1210827fca3c19 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
be909026a37c963734ae58ba5ad33e842be60aa6 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
699ad7de6d9c8d5ed3540547c734b37a60275354 mm/memory: convert do_page_mkwrite() to use folios
97df381b2466b4e0bd66058ffaba3bfde7584a4e mm/memory: convert wp_page_shared() to use folios
d1b576140bafd35b885df3919a2400bc5a5115a7 mm/memory: convert do_shared_fault() to folios
c5a7323ce81d0e60d97265146720a8ef4a8efda9 mm/memory: convert do_read_fault() to use folios
9923f922fbca9df24a8b4ffb547671458dd67868 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
b6154a665631a88ff510f4eebf258eab74a97da5 mm: make PTE_MARKER_SWAPIN_ERROR more general
53e84a066d2bad17f06edd6edfbc7f272e9958dc mm-make-pte_marker_swapin_error-more-general-fix
77c439b856ec8a085a00a0ede25f39be9808eefb mm: userfaultfd: check for start + len overflow in validate_range
3071d562bd464131d29c4e729fbe19ddd0c5927a mm: userfaultfd: check for start + len overflow in validate_range: fix
7ce018ab40be73e2b742f6fcc1cac6813fbc2c6e mm: userfaultfd: extract file size check out into a helper
fb71a66868cc773685b105322ab2871a1fb6fcc1 mm: userfaultfd: add new UFFDIO_POISON ioctl
ad67583b95b77029ba85c85bec490761c55ce20c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b873ba2987190eab7bc401cfc16226ddae71968a mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4189ede445c68ed68efd948103badc7d91be3cd4 mm: userfaultfd: document and enable new UFFDIO_POISON feature
fa59b82a2c3ff1e5c499c520ff3d70fe8562ffcc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
803445dfebf70f2fde444aa364b769a00e9eed7b selftests/mm: add uffd unit test for UFFDIO_POISON
88f3229d6011873baa7c121e396be36c19a0ffc8 zsmalloc: remove obj_tagged()
bb944001ec704772d59cc0bfcad03d11a434f18c mm/mm_init.c: mark check_for_memory() as __init
2897c09d359b60946a4ca9271b866e9e907f6a90 HWPOISON: offline support: fix spelling in Documentation/ABI/
6e03085d110626e9a639219636b7f1941ae970d5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
5989c75c33a04c9f2e074df1ce365ffc280a6e77 mm: memory-failure: remove unneeded PageHuge() check
bd37bd32222633039487ca43e756be061190e7df mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0d4db0af69cdbeacc2cf7b3e0e3cbffe398af509 mm: memory-failure: don't account hwpoison_filter() filtered pages
b02bb5286f87d681b48ed33a8b1ddf6b17fcce80 mm: memory-failure: use local variable huge to check hugetlb page
5583cda40441e6e35d4b5692bb01dde5e20fcfe4 mm: memory-failure: remove unneeded header files
5b16d3deecbe9b47101427e19626635388ad4367 mm: memory-failure: minor cleanup for comments and codestyle
98798ab5f7b5494885e58fed05204b425181386c mm: memory-failure: fetch compound head after extra page refcnt is held
1ea8ca7c2eebef33eb6bbdd5619e71e35ce3beaf mm: memory-failure: fix race window when trying to get hugetlb folio
1501dae54efbb078c563e1dc5c97e01e30e7369a mm/memory: pass folio into do_page_mkwrite()
00055deaee20251c6bb23e2c3387d5204d46868b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
1729c9192c828d686f9635d33f267d5cf0f04637 maple_tree: make mas_validate_gaps() to check metadata
f92ee80c1be69bc53c73814962cf16b2b8b87e8a maple_tree: fix mas_validate_child_slot() to check last missed slot
0b7af371650e4ff022a591ef2a2f192a29ba968b maple_tree: make mas_validate_limits() check root node and node limit
d86b551e2bba0b59b2aff58f9c6ba5533af46a38 maple_tree: update mt_validate()
bc1877b6a5df838f499f103f54a2ffb9be9ddf61 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d5014a0b09210a3404e579a4ab58e611e81622b6 maple_tree: drop mas_first_entry()
cdffe1b0e6f27c84e9801b9e89136f42cd3d2122 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
652818c9d70f169511365258db76b37b2ad11c15 mm/pgtable: add PAE safety to __pte_offset_map()
ac4b3129bfb384a39a9d69b85a3356ea83ebddad arm: adjust_pte() use pte_offset_map_nolock()
bf1156554ea4bcff4a71c73e11303b34e362106e powerpc: assert_pte_locked() use pte_offset_map_nolock()
b2358398390770c85915703781fcfe71d3c2773c powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
01a5de54c0a15334657bd94ff66590f683a0d7f9 powerpc: add pte_free_defer() for pgtables sharing page
0d608756f6263bf42c92040d52d885b47b7bfd72 sparc: add pte_free_defer() for pte_t *pgtable_t
a7428d024e7f8f44e008fb346639904f4c1de12f s390: add pte_free_defer() for pgtables sharing page
24bb0b74136bd5354c079ec5e65a780f7948e92f s390: add pte_free_defer() for pgtables sharing page: fix
0bb901d21edaf51b6ef540da18d5c2461eec9e45 mm/pgtable: add pte_free_defer() for pgtable as page
79a05c574a4a45e458979af07e5ee35f976d1316 mm/khugepaged: retract_page_tables() without mmap or vma lock
2c5e4a1862fb7676c9a6ceeb84756a319a0f6bcd mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
1d66669c3d93bce144217477b6e9fe306b37345b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
212fde9919d50719f719dd9955664aac00db2fcd mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
d256329e91f9467ce919f311bfabfc9eca109c68 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
99c8dd725ef12fa3e2e197c33e6500cb94760ae3 mm: delete mmap_write_trylock() and vma_try_start_write()
75f69912e5f5d15f68b20ca89034a1b4715ac951 mm/pgtable: notes on pte_offset_map[_lock]()
56580da78a431f6c9a7f36f69959e885145a07b9 mm: remove clear_page_idle()
49be43f41cbbf0a4b54106cdddf5eec4dac53ea0 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
65a96f623d8043dc788f4d6989d7d6d51568b9fc mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
4dd124068fbe3ca8ccae5e01ae6339fce57e0f16 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0043e8b71f5103771739983e29b8f324b88cd0ef hugetlbfs: improve read HWPOISON hugepage
ad2bfbf9c4ddc5c37bd1e7a89a0b4066f4c228e6 selftests/mm: add tests for HWPOISON hugetlbfs read
1643f93aa2c9025be738115202c3736d86054aad mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
ff007e0707abfa0e5f2d6887cf82f7247d54d204 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
4edce64b6ee3d0261c6df0b80bcc47495b93e4cf mm/page_table_check: remove unused parameters in page_table_check_clear()
aac4def280355c63e7734bc2f0eac9769d98d082 mm/page_table_check: remove unused parameters in page_table_check_set()
edfca2e1daed7a4f5295cbb2fd2dc4080663806e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f9822f177b7c2d1575a3575727dc8931534af68e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
a905b5215eb33c8747471d51177e7844522dcc65 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
31e8dbf45503234140378449b17862165e589228 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
e028db402940617658fc86b0ecd4c85c2ba18577 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
71502224b9c938acfa00b2f752d8bace00ff1092 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
0ce9db297db818a20be29609d57931d9fc671a06 highmem: add memcpy_to_folio() and memcpy_from_folio()
174af306b6276a5c1d9488821756fbe3ae9e8c76 affs: convert affs_symlink_read_folio() to use the folio
766b1a4b101762b94c1cd6f00d2eca5e84c6c22e affs: convert data read and write to use folios
098f9d2ae6135d12bbc52a4f91af5a6a39f37f89 migrate: use folio_set_bh() instead of set_bh_page()
975eebfc59747c63b32d99c0b61f61c12483d321 ntfs3: convert ntfs_get_block_vbo() to use a folio
da69226da28034da5293a81aa240f6c71ddf1f75 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
d940efb38ae919744d4421425704c4280b3c13bd buffer: remove set_bh_page()
4c528c3dc3290fe80ca02558507e3d95a30e365a mm/page_ext: remove unused return value of offline_page_ext
6d9ca0725d119c39b75ae75f56eed653c22ef2da mm/page_ext: remove rollback for untouched mem_section in online_page_ext
1c7fcac4c332282f83d4f185dcc1ea3b61868a90 mm/page_ext: move functions around for minor cleanups to page_ext
c55164e9f3c7bb5d463834906b6416e2fd9b5540 lib/test_meminit: allocate pages up to order MAX_ORDER
24a8ffd87ca890f97c53e1d6f171c15abca94912 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
44a10b6805f844a3a5bd4815f5227fdb6c32ea3e hexagon: mm: convert to GENERIC_IOREMAP
3a26f1df7a72873ab8b9152ff42ef0130a89b475 openrisc: mm: remove unneeded early ioremap code
5bf7d86e15982fd5f1444b8a13a0dfe0a56769f8 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
685b47ad7ae6d01862f7c80e71ab33464e92bdbe mm: ioremap: allow ARCH to have its own ioremap method definition
89a582663ca697248f6d2d84dd8dce838e46b992 mm/ioremap: add slab availability checking in ioremap_prot
e24c24a44a9af584d193268e2b5946e2dfe105f2 arc: mm: convert to GENERIC_IOREMAP
0064b7db6dd6335e029efee132c34024b2159204 ia64: mm: convert to GENERIC_IOREMAP
cdee39b30dc9020c914f098669a0bf9bd7c167be openrisc: mm: convert to GENERIC_IOREMAP
9909185792bd95a166940aecdea760b733f86bcf s390: mm: convert to GENERIC_IOREMAP
dda31da74db0d2802af165719e7d32b2b8fda293 sh: add <asm-generic/io.h> including
c519736d44d13378dd4358ec5547f2e0eba9b95c sh: mm: convert to GENERIC_IOREMAP
e7dd43361e520bdde2ebd55481581919a21bc0cf xtensa: mm: convert to GENERIC_IOREMAP
2be42edfbdba33013f60aa784447efa4ea58ac4d parisc: mm: convert to GENERIC_IOREMAP
6cdf6c2ebdacf14d7155dafdd2607840f0c690b4 mm/ioremap: consider IOREMAP space in generic ioremap
51cf65fc9ee9b050f98c256a45e0d156b51bf8c5 mm: move is_ioremap_addr() into new header file
d37729566c424d7b10c07187053f86bf8c897c7c powerpc: mm: convert to GENERIC_IOREMAP
311781e1896d02b989ff777bcc815adae6202090 arm64 : mm: add wrapper function ioremap_prot()
03bb09411e9abae6dded4827442fe217ded98d8a mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43d93654e766b8233a22872ef1805a51d59931b6 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
6bdd3e5698fe4633e82a64d261d6f84fa1ae22b7 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
77537d11da5080bc0a8753c6bcc3bb6afe84c1e8 mm/tlbbatch: rename and extend some functions
339d3479dfcd3aedf46f857cc56568b9bfa04723 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8a33dcd3d7d59bb779498408a105a5d5f863eac1 arm64: support batched/deferred tlb shootdown during page reclamation/migration
131328788a03132ac40411ea41b055af4a54dec4 mm/memcg: minor cleanup for mc_handle_present_pte()
db6207fa7603cc9a5c71c8cda05e7f341cb53164 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
c83fcd9dc3154a0536a6bd87f942d0c635212b23 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fea7877c3f926efd1243bb4b6f0679f7a888ec0a maple_tree: mtree_insert*: fix typo in kernel-doc description
04a417bbc30b412e46e0f7aba3166054c6bacfd1 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a896296a8dde3a25cbd2a33de1ec743067195f5f memory tier: use helper macro __ATTR_RW()
7ad270a992ccf355cbd7093fceb928db2123be94 mm: kill frontswap
86c8705f84323961e929885d8c00551279425504 mm: kill frontswap fix
e396698a41c1d7ba2adfdccbc3828646599d06ea zswap: make zswap_store() take a folio
bea6e93e51e14e59f700269bbb6aadb970583cab memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
df5df7a07afe1ce58e69d1766d91e594cf5390a5 swap: remove some calls to compound_head() in swap_readpage()
ecbd94120c664150f4b819c0257878f8c1938cc4 zswap: make zswap_load() take a folio
10920abca43fc460cff04236e9820c8ca115152d mm: kfence: allocate kfence_metadata at runtime
4f78225c42fc2f4db9362893926644a925d80b9d mm-kfence-allocate-kfence_metadata-at-runtime-fix
1622c351756a98d11b7a66c829f5b7b534b39e87 mm/page_ext: add common function to get client data from page_ext
5e2f6e736e4ac35f8ad1ada10462c496524318fc mm/page_ext: use page_ext_data helper in page_table_check
78974c3831562626c85796dff9e6f0e5a5d99c7b mm/page_ext: use page_ext_data helper in page_owner
f664fb54f3c807e467d03c5c6ef1c4fed2f66c20 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
ee76d44be794ad804b2bc82c9a8f269384419c1b mm/hugetlb: get rid of page_hstate()
bbd3b7736fb11b082dbdb3304756e948c4d5c4a9 mm/mmap: clean up validate_mm() calls
d310e594c652c75bfaf429aed9155d9bd35fbe6a maple_tree: relax lockdep checks for on-stack trees
9e215c6d71a1a1d23b6031bad55ab00e609284c1 mm/mmap: change detached vma locking scheme
54bc29f61c401972c7113286db32f627f94a4247 maple_tree: Be more strict about locking
506bacd7055d7be52ff7b830f164ed7dda2194c4 arm64/smmu: use TLBI ASID when invalidating entire range
df5a6c520701642dd9ebcb502a86bd57fb5b52a5 mmu_notifiers: fixup comment in mmu_interval_read_begin()
fc946f339a74d1042fe6f204829deb2829874597 mmu_notifiers: call invalidate_range() when invalidating TLBs
a93c8cd567582ff47f76eb2a8333937d0defed71 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
525f57e4c719bf91c8dff64ff96bcbf374567db8 mmu_notifiers: rename invalidate_range notifier
87154cf300a0404e4801a5b5da88f8bf1065c1dc mm: fix obsolete function name above debug_pagealloc_enabled_static()
bb1474f2ef38623c16ec4467bc8b300c9994feab mm: allow deferred splitting of arbitrary large anon folios
eebcce365e9000be600d53059e76aaee2277f8bc mm: implement folio_remove_rmap_range()
8af759df66a8fb925bb96152bf63ae8c1be75ed7 mm: batch-zap large anonymous folio PTE mappings
5798a6cb071a34270531380a1b481eaa875fbe6f selftests: line buffer test program's stdout
00591d439038ac9e8713d2defb58edf4195e8179 tools/nolibc/stdio: add setvbuf() to set buffering mode
53180969cc69a47b78e78169e1cc457b2a058d03 selftests/mm: skip soft-dirty tests on arm64
600c11ad1c8bddd50733063cee3c6003ef5b50f0 selftests/mm: enable mrelease_test for arm64
bbd70e84b0c6a624230626d25bc9fd570a1c4107 selftests/mm: fix thuge-gen test bugs
c1ed748e1693c92dc7f1162d3f6fab963a43c57f selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
18728bd5ac3a01e3b1defd462dca90798283b8b7 selftests/mm: make migration test robust to failure
ab15e32f7e0c5e17ed67a4e0531cb5dcde7ebed6 selftests/mm: optionally pass duration to transhuge-stress
25068f06f5fd6f4841332fd696b468d89f716fde selftests/mm: run all tests from run_vmtests.sh
d0600f9af75f985925798648fcb6486266693dc4 mm/mprotect: fix obsolete function name in change_pte_range()
26d94c26900ba8f80b0503a664674241125b7fcd mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
6bf85a3aa9f1757db7e4dbb90319cccd01af4826 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
59d0464045cf4148dc63505c5f7af188db7e4991 mm/page_io: remove unneeded ClearPageUptodate()
b6696e17d29c7a9ee34117cf0f004810ebdc6ba4 mm/page_io: remove unneeded SetPageError()
c0ec84abef8b15de454aedd06fb881e64435b4ae mm/page_io: introduce bio_first_folio_all()
77280d182f4b1752442ecfe57e8a30fec6009e77 mm/page_io: use a folio in __end_swap_bio_write()
41a7cc1a35f2a85501bb4ebabb82cd00d7c084a4 mm/page_io: use a folio in __end_swap_bio_read()
4063d2212745c6f3a8a638148d3fb8e188e20b32 mm/page_io: use a folio in sio_read_complete()
89b60c515414784617ab7e3671bb3e6c964db218 mm/page_io: use a folio in swap_writepage_bdev_sync()
aa6ec47ec3c8ebf7b7f8368b3bb04a8340bb8c64 mm/page_io: use a folio in swap_writepage_bdev_async()
5205f035b057e99005fe9e5dd52176cd4b7d34a6 mm/page_io: convert count_swpout_vm_event() to take in a folio
e90013e47d1c41812ceed6b528cf1d278f86b7d5 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
b0fefe63226499cb3fb6c382887b0eef25d361ac memory tiering: add abstract distance calculation algorithms management
ee9dcae4ca2ec9d24e3bda4d375417502a33976a acpi, hmat: refactor hmat_register_target_initiators()
a73065910eb54d2bcadc6a8b1b2de852649131d3 acpi, hmat: calculate abstract distance with HMAT
8ed00d9de05e328bc081e497b8ce1d8c283950c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
8ec2d5d4458b43068c894e338bd00ca412f5c3c2 dax, kmem: calculate abstract distance with general interface
53f7cfc031c57f0869d551e7d8732ed584a30481 mm: don't drop VMA locks in mm_drop_all_locks()
0fa272e363c578aaa41a305e3334760bd1b471c3 maple_tree: add benchmarking for mas_for_each
656f3abe865f79043e9228ccd1f800816fbd9321 maple_tree: add benchmarking for mas_prev()
f82765005e4f60a0896e1042361980a27c3658e8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
b59cfec86ab291c894ffa03998a6d0bb78c65403 mm: remove prev check from do_vmi_align_munmap()
0f5855663211948be689e1f202d89ffc55714f41 maple_tree: introduce __mas_set_range()
0c9786cbdd9501a3ee83238dc820d572ac143043 mm: remove re-walk from mmap_region()
1d85c923208dbf13c16ef6d16974f55d300e14a3 maple_tree: re-introduce entry to mas_preallocate() arguments
268c2f3fe54237e9ae0b00ccbbe92a66b357c23b maple_tree: adjust node allocation on mas_rebalance()
ffa861e237e7d4f01b34525fa545d2f4473c2440 mm: use vma_iter_clear_gfp() in nommu
fbd2b441d5c263e91165061da00fdf33a0abd741 mm: set up vma iterator for vma_iter_prealloc() calls
1df9c4baa9346e750368d8c3349687e0967ef6cc maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
2843a13f65fa30e54388cb87a00acef360ae7340 maple_tree: update mas_preallocate() testing
3ab0c57671f407121ed5053c24517462f49ebb39 maple_tree: refine mas_preallocate() node calculations
225670370f92ea3600ef17dac76726e174f6280c maple_tree: reduce resets during store setup
6499e26e93bb045a5cae96ed55f663725993935e mm/mmap: change vma iteration order in do_vmi_align_munmap()
706a9ca4a0e82a5d64717316cc525ee077b9b9e7 mm: remove CONFIG_PER_VMA_LOCK ifdefs
7d5adcec6680eb37cea9b3de49d567d18ced6d45 mm: allow per-VMA locks on file-backed VMAs
16e0a86d8e25fa5cc27627ffb98626fe45a970d3 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
ef6f4d228db23a70bdfa9b8748c0ffd05db3f04a mm: handle PUD faults under the VMA lock
3062c41c5c752e9fc16e9d64e8ce85c50e710445 mm: handle some PMD faults under the VMA lock
ae22794487a7636f8f6dfa029183054d64fea750 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
10730057f174ed6ef930f8a26eb6474cd7173a27 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
90f462c6c543f21954d4712d366964ae49377ac1 mm: run the fault-around code under the VMA lock
fc648ba09d853dd51344969ea4d42576cf3b721e mm: handle swap and NUMA PTE faults under the VMA lock
cc19552b03913085daf62d9469adf687c34a9e93 mm: handle faults that merely update the accessed bit under the VMA lock
dffdab7a6fef5daa94063a258deb44a818e96b1f mm/hugepage pud: allow arch-specific helper function to check huge page pud support
237555a8de84a854cdbfa3b5e6bfa36e882bd285 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
0bf8d875eeac936317182033887792cdbd5980df mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
90c2c60390e37e852502e6a4699b5e39d5bf18fb mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
b642e791e21b6340f3bccf9c96c1d6548c510f3d mm/vmemmap: allow architectures to override how vmemmap optimization works
8cbcd3173c4608ecc7af38b292fec3af96161556 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
a58087ff6e16917106b445d79edb6c3db36002cd mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
75bbcfcb4b2bcdce7d01b46946b64c417ded12ea mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
1e7d766d6d77df77d44a650f6b8a86313fb8a5b2 powerpc/mm/trace: convert trace event to trace event class
1c06d434b105fa9980982fd601c0c32ca8cd4592 powerpc/book3s64/mm: enable transparent pud hugepage
25081814314bb13f934487d572fc912127562ee5 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
6ee226f523f66fdc17c04ed74be246286c4293c6 powerpc/book3s64/radix: add support for vmemmap optimization for radix
3876747e03abac0cd7ae3d8b25b6610f7a52ffe1 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
d316f4469369ce25b2be90140149b3c368e94544 powerpc/book3s64/radix: remove mmu_vmemmap_psize
ae889e6c3822d650d4ab6891b8f5e32452727dae powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
789708bdcfd724c189d6c376daa8bbfafd913af9 mm: memcg: use rstat for non-hierarchical stats
1491e5133817f6abddcd8e381dcf848618d4b175 kernel/iomem.c: remove __weak ioremap_cache helper
99b975e888379569b087c491a982c83eebcb51d2 cred: convert printks to pr_<level>
e01c57a217605d961edc85ed3865deec65a0174e proc: support proc-empty-vm test on i386
d518b0786287b04ed8838dee9ad8201c8dca0671 proc: skip proc-empty-vm on anything but amd64 and i386
211ed0b3be875f0765f7f308b72db2bd35df9cce lib: replace kmap() with kmap_local_page()
03a716b0556b472bd1ca57f647165bdd2534dfd7 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
7e4479fdbc4e5c4fb548532573c8c3ef6bc4b4f3 signal: print comm and exe name on fatal signals
9b61ff994e15311d4528025c96add4cf2b729b2a signal-print-comm-and-exe-name-on-fatal-signals-fix
15173f901523d01dd615554b2c284d8c068e9cf5 acct: replace all non-returning strlcpy with strscpy
44f9cdea9e1934f268fa02e696e0cef06acd9d0f ipc/sem: use flexible array in 'struct sem_undo'
c6472592acf98e4dc2eada1c670b1368b81da83f char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
363703d4fe09d56f046cb830111b49d269853039 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
560c77552d76fa721aa79ba5f914f6ba3eb9c3f9 pcmcia : make PCMCIA depend on HAS_IOMEM
1b6ade2125b975f20572985878b6927cb5df6896 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
ec39465f6b7cde1afbac0633dca6bdbe83f1494c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
04e2c9bfa92417cc7aa5998e71f3b6bc1aee20e2 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
1684b5ac3491df55a18a5805eff4698358cb8bbb x86/kexec: refactor for kernel/Kconfig.kexec
3b3cbafdf6c116d53d252dd3b80da11cf5c1bb97 arm/kexec: refactor for kernel/Kconfig.kexec
faf302f5a2132960670d085cd44abc30fd60a98d security: Fix ret values doc for security_inode_init_security()
ef37d5fe663143dfa9be6091fdac803af4e9172e ia64/kexec: refactor for kernel/Kconfig.kexec
41ca4cbb0afe7c5d9108cc081a383ec81d478841 arm64/kexec: refactor for kernel/Kconfig.kexec
11eb078c949f8fc92ee814d5f61f3be2e64a5268 loongarch/kexec: refactor for kernel/Kconfig.kexec
77354d0a50483f256e75ada0dfb98288cc33cb43 m68k/kexec: refactor for kernel/Kconfig.kexec
ac4c7210ef294967ee73794b1fd741ef22739e6f mips/kexec: refactor for kernel/Kconfig.kexec
ca0724aa80bb952fda37e9e0bed6bc06fc77c142 parisc/kexec: refactor for kernel/Kconfig.kexec
f2d1af70b96dd3245a53574dd6840ce2b90ae6b6 powerpc/kexec: refactor for kernel/Kconfig.kexec
265591950d73d0c5cb813ebe95e0d92ef12d372b riscv/kexec: refactor for kernel/Kconfig.kexec
8e1bd99e652b24b442ff53ec937078997619386a s390/kexec: refactor for kernel/Kconfig.kexec
7111d230d6a5471678198780419a665c96b5a554 sh/kexec: refactor for kernel/Kconfig.kexec
270f88af8f2c84feb2f03ac71fcb795a8de5a028 kexec: rename ARCH_HAS_KEXEC_PURGATORY
9a31d04f27e887ad58f684ccb5722fe8409ebdc9 kernel: relay: remove unnecessary NULL values from relay_open_buf
20b2e9424c4b9a351f063d99bf36b1f866eade78 lib: remove error checking for debugfs_create_dir()
bee0e73e0f9dfba339f39b38289a34a8fd8b5109 lib: error-inject: remove error checking for debugfs_create_dir()
dd0fa22fb101a0ce43c8d29f0c27ab73cada3af1 fs: hfsplus: make extend error rate limited
41c65913696024c35ae8866cdcf298caed4ea2b9 arch: enable HAS_LTO_CLANG with KASAN and KCOV
e83babdf635bbfdb6d84293e041d6cf25585afea kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
07344c7601dee51eac7b5053e875816c98944432 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
02b36b69b5e7f52fc64a5323fd2738eca5db3ee9 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
383fd570fbe06b33a8f0d7f12b26737ac20b0e40 genetlink: replace custom CONCATENATE() implementation
8cc585b9b049bc742a3afb3537259980a10ce1f3 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
bb7dde2174bf66f6658cb98576ee23a421d922c5 ocfs2: Use struct_size()
f0c21a88ed02b3cca28e8828e5afa8dd8fbeead9 Merge branch 'mm-nonmm-unstable' into mm-everything
599eee5e6016e2f91c0edde7917d13b6b9ec698a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec3330888fc182c5016015598e7f9741a211caab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f456d8dc59501b514901152af957512be7ed22b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a94597f938ae571beba3ea1d884ab23c2a4a255f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1f044ccfe79e635fc78924382cd57a66878635a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
603d0b0f363fc8e2366e49d6f8c79d439ed819ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a7440f5bc5f8383f939374ca202561f002f883b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
154bbb641c9bba535bb495a1852585329a52cb0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fb0c64a18cf23d3b34cb07b3ea388afb6629b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b6c69cb2a6733b4b83a50044d2a0b5a940d39177 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
162d6326aa9d9396e671b037a4b714dadd3fddee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3312e20b2eef8d8b1c805bc2b6e46f66c0bc182 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f826b8915e454f976a3258d7310e5011e5b8163 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1eea0984659e4762c18f5e0460ee981ffe40a009 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99657b0101276a3ac8f4d5524f411e47e969959d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
27da7e6748b4de7ede2075a4b13ec03873974dba Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ab458e93c32a2178ac221bde54e160e5975d375 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2f0c949d2ead644e35c75edab14758271a37319 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae974b867f358df300492ce9c6403c5a71773e80 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd0a791819f5d616df60c03142defcabc2d469c2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
27e8c76dbd330d6f3c773eb93462e11f359f471a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
951894ae862d79626b4d0457023f2e18e6664f60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a68e4643919e5b5cb9c3fbe79dc968238178d4eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b95a7dee326a4717364f605ef6b2ef1e110f6bf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
abe7ed6cc2257acf235ff94b44a7170caeddfe34 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f65ccfa2450068589a2947a02b094268c0f24a8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2a3d62a82a75adaa4257805b9c55862821677fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c29e8ab983d59d79a0f14441888106ce57a39a3f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29baa4687adef8a65296d2f591b22fe7b3374698 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b85fa22444b7773e765e5b943f78070a856f17dc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5a7a1fddfbfa35205256b76e0394b72cbc2977fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
81100da3db62bbf67a1a8b3299f5843aca7b392a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
334f03cdda66449d87ea4b8f0e673b4fb2554d83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0c23a7bc385b11aab08dc4beb05c715bab88b032 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ab550a1c9f973949603631c2952a1aca7727d890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6760a998a15de6635373378557da02277a1e88de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4357e818e644ce2c40d8d68f9296c8cbddf2bbcf Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b917f578dc45de7c9e1e7265353aac5537513acf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6c7fdd44cc1895373fee6d35bb49eceac7c4587a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4697622868a28c285780d61d013b822db72d3fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cc84d42e6618f81cf2ab217c0a994e57f1a2f904 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f869ad6728c24ac6c24857aba2b2266ff286c390 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6659f825a2bf1f3390ce59830a4c8931ca1cee04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef009d69a422e37324dc67992e915823932b88da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
72b8e9a4e9f21a030f137d2b0ac44b729613b023 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2ec2c50df11bfb3545cd616ec874ee2fd04c17e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d256e1ddc49abdf440ec410e4147bcff8407ec28 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fa39b79d15f153404745a50b9673ead0d8015c5d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
77ed28a7dbec5952d1f6a4772c4aa5c5cd6b614b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
50c135b9e9ce6ed91b1281d47da7fdfeb6ec241f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7ab2be5863f8b1abf97850c8fca52fb1b8d3eb71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f4d56f7cfc268d0b07c6035c0fb959da69a5a2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
773ab66d844393d9f0638fdffc3620af56f60c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2188f1344be7a0418a898459624f46d9bc32b424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
86289787480a10b5a104bf599a1fac6816b680b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
71ea575224fe718009cb9060a6bf7c473778d32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bc2df3bab699fe92a4106a3289e90f1985653808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c2dea7a170bd4c55c106c496b1874ad6b9d02fb8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ad987d93caa036ccf31f99303886d958269001c8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
52f19bb3be81d9fbb6911468ec5bbcfbcd14271f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ab7528ef865575905cddff9a0dd8b53bdba3691d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fe850177aabf2d77ac2c2226af41b626abce0cd1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
02119d91f63ef7416ddb7938e919062ffb104559 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
05573cf35495f650f895050419ff71dfd7d35250 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cfb7b42764aea9ba8875af5aa65a22376b7df628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fb565e42ad7f82baa8cb89e48cc78c5f469de70a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e6f60686074b3f4b85de9eafa5cf2ef3f504ed25 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9b274c3f7f2353f5fb08a1522edfb638e9de0e14 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
776ff2cfe5f8ff4920e411af835f64352262f048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
727a528d7af993d49ce97711ebfcea97927fef44 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
57645b5487d19d9956fdbe9f04659b5ce97563db Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1f856e23256831911e22b34d24c4aaa12730f54f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a8ef7af5d431a8296d90232df111c8728af7610 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c10606634d4fb857a7ff13206ed0790de56811c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a6c36063805330633ef9a6846896a76c2ab7a351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92a347bbd42e53f21f9bfed3a1a3be7ee5b0d799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
97ec4d83477a3a4784734902201c8689238d9ab1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3b716c5ee873a228a562b7d459ab1e3d90fe3928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e6355f09e14951bd97feaae12262575998f9d8e3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cc60669678f4a0de8be2f930793ffe1b5c85d416 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
22e681a81d8fa26bad8a2d0e6290f9250de06ddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b866b75293b6d4373fc75c09581f10acd2774920 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6ba7cb9b0011be0c6432c5474deafa04f7f85ff7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e96caa5bdc107e562495b321484890a14c0db084 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
db946558cf6f2dbd8c4dc6e6f1ba67e6fdea56e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
00c77132fd9ee78be9e1e79d783466c33617964f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9f4bdf326abc614ece3a759e853a884f3a560120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f9799622fca91eb74c2368c36e7cdf7e6db23c1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b9b72776a97bedd236346169bdbb6b95f70780f1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
11bfe5d75ecf7eec82d99ea3253fb2bfd35d5090 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ade164aa0cc3ef084531d9c6c2430f48f1a00f7f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
04a277acd4bf08070df7ba52d6b347687723e264 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a84e5fb08079198c4cccb355125a40a284477a70 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
94fa508af445848b98a76008af89a9d60b5fcf08 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
abb0e527f80dba80793b6b9a200d7dbd83796dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e482550da80e7a5ff9a6539d05a57ffd233aabb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cde796c63653b8e893c332393ad1985e5160c806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b81001e6d0595fa648cf261f4f6bf35ae3c78e1c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f9e4835508777424b77673dc5284e9414405e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ccc9746a094614ec7ce62ef43a9b023a0bb42e1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
decf56c0daed21d54a909b475f4a045904da389b Merge branch 'docs-next' of git://git.lwn.net/linux.git
be566bc2b40dab44f179b85655427183c54d2987 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
03b797a8287914244e60b305544f2a4e5754118c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6678c889f333cacccb965a335f2b97f9706a98f9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ed074f2bd344e650e9a8af7a0d7253cc45a1eab8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f891f1f4721102661e96f89ab7198c5852d3606 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f369b89ba461388815840cdcc328f9a4c05eec4c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9e14ba230176798e3c8e0d38d5fa2bbed5d03383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
29fd8b758e45d744b4abd7f329647fb7d780e481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
80b1a934c59265f034c9e300d9884f6946db9db5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3d77d69bf83415f5810fdc6533d6805276aaca90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
32f96ef8cf21064409722235c8859dd5d4261259 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e3d8db59faf0bf68b53d0cb101f01c69926faed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e499d958384018bb39678b088c72edbb4326e3b5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e8faea888f3be2d40d204ed644614c0e0e45672 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f0abc8bbc8a6a5577302012fa7acf15f231a944 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7fbad5bbac3fb0a9417a34aaf55f487bb922d60e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0db9b442b2519844f235e4a03a88e2fdaf6918a4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
453717a523767bedd07f1c8c9d5a9b2c37778e6e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
864ea0779c6403236974db69df445e73c23c4f50 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9eecdd359b905d41e054d4647f222fa0a796238 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
730ff6b9b6cae754181c863dfd59f82aa87beb58 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4cf0f5df78b1dbcde549445610769cba1555a8f6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
659d2e7fd80aec5b5ebc96d117875e06c9599668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03d9400cbd5ab3b8878d4ab1414d5371a0bc64c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a957063825b5020de1a10b11c91adab5b08b708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f4807cd5bb69ac22923e30e9ddcb877c1f57d1d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c95ee52cc1686cf9491a38cd3f2809daee106164 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6168f621c9451fcdafa9c57d17da7c9b287646cf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7e9e9b297f30e87fdd90d93aaf2d65c7bd27df9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4af25062bded3cac1a4ac35210f862c4524e6a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a80e5d91753bbbabfb92cc0cc8d212bc0e03e688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bdea9a3217b200239ee6e68ee28058eef7986bb2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
35cd606289068e463117a7d6199172526271a21d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5e98f33468358331d7c8382f2ab63cda893b19a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a8d9b0aa13b78ed733bab8a649e99bbf78069d6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0ca2b026d172beca481a05865a843506d3f0cfa1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
17379407909a34216c2f886ae8cc5a4b2ee901c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e580050dabd14d4eece2ea4c8291d035a3b84db2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d91610732c1a3ede1cca0bc08ad19d2919087f96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dee3d123c2b727929e3d2bff90e5dc36f04e7aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
92a6766db175b79685d05cb64ef446d05c9c23c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4e7c51f5341d6669b39c4de08b1a773cf3771b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0d48b838213eb2e733954b875006c9628b916bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
630b2faac9fdf776daaf3cdb7b1971188e9e7d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e0b508b26f42200526f55ceb39fdbcac86cffa04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58ea2407b6ee307a67c1851066e00478c2f932d3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1d8dd44f9e8a5f41b8ec28ba954de8db388e5671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e73c638ca5ff7b5350240449c85b153892ca6cf2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
51c52388c622481ac10da5e51aa52e1ddd257400 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
35286f289a5584ccc29b2df1da91032f977dabcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4992e3c5cb94ade728b1472c0cdf5520e096dda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
62229b423f0b38b8b44136110a97e6b4f29c693c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1b15a66587a27aeb505ddc7583e779967f017c3a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a9bd4b8a2fc178416e733bc98f17f5433ef08808 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b8338e8963a53cac4c8d27de5697b4d611b766fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
92e7b8231ed2f76b3bee493a1706e51871bf133a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b8bff80f1c4eaa9bf847fbd9ff4177b1bf09751b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
02afc66804e21cb388a331f3600c5909ea291384 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
281282d8314b8b73f44b68b6b5160c7524c34c66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7ccad1cbb759e38d29774c572a27ea8d11a54f79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4f2c8da8bfb7396fec9a2273d6b3004073e599c2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
22b39d58ec757c45b47909ff6cd0db813ab45b14 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57305ab59c9da25483b3a0e38ed5960a703db3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bec774b47fa83c1b53317f7e33de94e4a9e7e23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b78d890759e6d8ff6c61395fc3b5865e3ca1a53a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b919d889632cbbb061840485209856758280937f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
28a710b39f6a509c967248a7a6bcdbd0a2a22b87 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e231cad316ee5d8b906bce6b3aac94742df31a4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f7ea9d06363e3c790dd4b4eb1f8c3e958f2221d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7b4b7a7ab9ccc80c320fe3b0051e9cb41f78004a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cf53d3b2fa35a50870bd6977ec5e51eabbe67007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f405a0b52862c744c9ec3a4bba1f3e90c3e66f2f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
54f41975f94276a95c7a678c248101ffd1a13bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3cf36537650aade66357a9638b26fb84adc771c2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ca3872d570e9c980978a7c5328d9710b2aee8cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
655e5bf8d959512e842717a575cf6c0b6e3748fd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ad89e8037bc8a22331db80bd53619d1a800ae9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
dbb3332bf1a9789ad4124cdaf861f0e6f6e9ceb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
24921c7042558dafc18ef22133cf5ef925752c97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
39f5a1032f012a77e4acd0a9c79af9ce0ef1faaa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d84b52eec8f63a6f916afd58985483cb21d14658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
598449565d77173f89f77cb35f43ae6fee7b5194 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3c10f6466d2b1faf997a0e4d32be64a8dd698b29 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6475cff280dd3f2ea26ea36359500f1897fc53bb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c20330ac6d1f52728b0536f4aa31adaffe102592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
473bdca30be9e22b8c167af95884e26feca5bfc3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bd5e7c82fa4f9fe9eadfa1ca000cf53b22d7dbe1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7f80e9707d92dda38bb019f592c9cfc8ad688261 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
49613b8e902a00f5d6901ed5ac10a16c995a0be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f21b3adc7ae4aac3e5e8b0299a9c5381c8ca5ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0143b7412848331d8ce7b86f338dae5873e1f9e1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
39f27bdee9a1b24e7bfa472fb72dcc967d133fea Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bf916881054d55a5e1304be99ee4c9870fc0d35b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09f3d88de833e8675508de53d28337e6f5c76eb4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1b27e5ae8055b36467ccf5444a2efe49f63c20a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
09d847422ec79888823322ba867e28c6a586eafa Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
128ee4a7fd47e271e76532ce4b75bd24e04a2f8f fix up for "fs/proc: Add /proc/cmdline_load for boot loader arguments"
451cc82bd11eb6a374f4dbcfc1cf007eafea91ab Add linux-next specific files for 20230727
2940c0eddea15d3511e28b770f3e13082cc611c9 UML: hard-code the result of 'uname -s'
03f83b9c5da69f1c944b79d3201c8a2f1e1ca750 UML: use obj-y to descend into arch/um/*/
24b0e4033f92802c939659721a6b6281b763bd72 serial: move WARN_ON() to the condition in uart_write()
8b7816e00a3e78860f494eba621445cc0423d64f tty: rfcomm: remove casts from tty->driver_data
193cc0cfbe0cdc0d725848a59c20f5f51c70c68d tty: hvsi: remove an extra variable from hvsi_write()
7dc52bf42fe560e0b7c0487ea639edd2d535f258 input: serport: remove casts from tty->disc_data
3a87c2beb9664f7d862aa4a03b23e9e8e6c736ce can: slcan: remove casts from tty->disc_data
199350e7814329dd5a8d57ca8d53861b0249aaa0 tty: serial: altera_jtaguart: switch status to u32
0a929bef5a8e49afd10ec637cd724846c99e2cda speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
aecfad4010cb136c555346770755bd535e813e0f misc: ti-st: remove forward declarations and make st_int_recv() static
18720bf1ba8f00a183a9722750fe3185771bcb65 misc: ti-st: remove ptr from recv functions
2e92e6d1d1290921f643b35d6179680376565f33 misc: ti-st: don't check for tty data == NULL
8363113860fe52294a49659b3105db17a5abab96 drm/i915/display: fix randconfig build -- NACK
e01f244fa99807110be428f75298e6a3e681e269 MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
01a7d81bced236fc1269ed6ab24d7886462183f4 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
e697f99acd92cf543caccab8b459a62319b13b51 tty: make tty_port_client_operations operate with u8
081e49f89d8d89a7162685a92fb79df49d416445 tty: make tty_port_client_operations::receive_buf's count uint
4bb619a227b8f17118a37cf6cba70d6e1bbd3553 tty: switch receive_buf() counts to unsigned int
deaea96656e3bb521057c5830cb7e180c811dd19 tty: switch count in tty_ldisc_receive_buf() to unsigned
f745a965010f6e0b4bef49214c6062e43ffe3e9a tty: can327: unify error paths in can327_ldisc_rx()
1a96d87cd05ea148b503484704d5b06672ac4052 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
c4be6e7355c3cf0d3e2adf9050bf8b85dd008baa tty: make tty_ldisc_ops::receive_buf*() operate on unsigned count
79e934fb2b0e4ea20fe777fe134255019013d43f tty: use u8 for chars
a08e44030bc79222976e09cac37c6a4f05a8b74c tty: use u8 for flags
5f1dfaa5c48640d48c711c351677e1d980dbe763 misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf
4341b5c08106fbc9b41fc9aabe3bcb82c62337f5 n_tty: make flow of n_tty_receive_buf_common() a bool
365406f548e9d1143e12aa7f276bed3ba9baa9cc tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
1ab39889f925f39e3e5bcd5adb959d372a406f9a tty: tty_buffer: make all offsets unsigned
c4b55b567e0f6b0809e4831a7ced126c33953c44 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
4307e2af32f5ff01e34b73d4bee897d3d737a352 tty: synclink_gt: drop global slgt_driver_name
85810919e0ca5581c31df44bb206c807bc81b2f7 tty: synclink_gt: defined global strings as const strings
1a47f2982e9063c512d7b0b0c8787e9101cda994 tty: synclink_gt: drop info messages from init/exit functions
ec91f8a8a42f26fbc90fc287b4eb7fa85da3d799 tty: synclink_gt: use PCI_VDEVICE
14e990b51b434d4255896ab24ce9bd2368c8ac02 tty: synclink_gt: make default_params const
cbbfe2c481ce3617b1f7b7d6d401065235cbb150 tty: xtensa/iss: drop unneeded tty_operations hooks
c58a755dee7ef2f1f7e7eb9a4192971daf9792e7 tty: don't pass write() to do_tty_write()
f4e702ffc87e689e06935e7477e9db75a3f66d66 tty: rename and de-inline do_tty_write()
8e52d6069d077fecc93153539209caa77c774e23 tty: use min() in iterate_tty_write()
7b58b0568b35d5f66d0b5384211cc60fe7029784 tty: use ssize_t for iterate_tty_read() returned type
da4aa9cc2a6110245b6257ad78d205673b1a0d7a tty: switch size and count in iterate_tty_read() to size_t types
9ee29f0ce7e7875689571f1e149e89f24c0f8c89 tty: use min() for size computation in iterate_tty_read()
6746c2cf851c20046d9602f7dea4a28d36633f9d tty: propagate u8 data to tty_operations::write()
020dae1be743f54e98c8fb0f21c808b18790bb31 tty: propagate u8 data to tty_operations::put_char()
e2d2adcffa0f953efd38c0fa69dcee210e020f2f make tty_operations::write()'s count unsigned
5c7148762d2e80d52c1a0f532874734989f6655a tty: audit: unify to u8
9fcc8e35b0806c81b57cecb3b2009f4776b719cd tty: ldops: use u8
b216de06d41907b22e2fce7bb6d8fb282c208144 tty: hvc: move to unsigned counts in ::write()s
834f08571295822f3dcf7d9759a366428d2ebc02 tty: vcc: convert counts to unsigned
ea5b787cbfdb60a2030b4c8614dcd09776d86030 tty: cdc-acm: use min() instead of explicit comparison
10c95743ff73090f40e2759657c46acf7d2635a1 tty: gdm724x: unsigned
1d00003cfa9b95e88e6b15e8776c11a2386e9ead tty: hso: convert to unsigned and use min()
3fe58deb73664bf9752aa7b1150087d99286c977 tty: rfcomm: use min() instead of min_t()
6cc29c78313ed9fdcba10de41e7146d59f932729 tty: rfcomm: switch to unsigned
9adc7f35c8e926e115e51c206dc4cc56a54d801a tty: synclink_gt: mark as BROKEN
dbad71e863a8155dcbd898f33c19db353d9406f5 tty: convert tty_write_lock()'s ndelay to bool
56f21c1f4e1ad56c5bca8287329a04acade14cef tty: drop tty_debug_wait_until_sent()
cb4007c0258919492508e146807bf7c963ce7a86 tty: make tty_change_softcar() more understandable
fa1ad9352b26f7f25ca221f3436605fd368e1d22 tty: ldisc: document what happens if poll is not defined
a99eab398a4edfbce353d887cf39ae4868d39ca0 tty: tty_buffer: switch data type to u8
1dfea7fdc323421aa6ec42d17a3d4c1298be13af tty: tty_buffer: use struct_size() in tty_buffer_alloc()
58dea2bfdf65b65a29a79d6227bff708ea95dc7c tty: tty_buffer: use min() instead of min_t()
9805aaa3d6bf1cc389970fa4a9d93d044711d341 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4330b7c7f92ffcf9d9880671b1e834000eb53b07 BRANCH_MARKER: submit
a57805ff7e8fdc8f23889a2f2c4832caf9e650bb tty: switch tty_port::xmit_* to u8
ba4b70b174f527132e7dadc27dd177ef8e00c72b mxser: less tty, more termios
fff00207139c2fffd1717e90f8a3d382eb6d94ea mxser: add to_mport helper
c06f7c22bd5f668ce476ec46b0985300ae279f1d mxser: use lock from uart_port
317202f174575fff09aca636b94b852afe3d16e2 mxser: use iobase from uart_port
17fd2e61f67356fa495ebeca84c3d46460af545f mxser: use type from uart_port
d9697ac545e38e47f3a879d01e3662c825a81c1f mxser: use x_char from uart_port
adcf6a16a7d2fec7de9f704e42abb1e757c6d605 mxser: use icount from uart_port
085277a509eadd25dee5d590a495446dd051e1a7 mxser: use timeout from uart_port
a90df8c123a21c9440214dcf5acb50335a74f9dc mxser: use status masks from uart_port
26ad5138b2e02455862aa2947ccd39aeff384dc9 mxser: use fifosize from uart_port
d4dc5472b564ef560e67b8b6881ff41d87e1a496 mxser: use hw_stopped from uart_port
725c6fd936d1a509f70fddc12a9d9416eaea2291 mxser: switch to uart_driver
fe26dec471658d996f1dd9fd50eba08d9a5b0081 tty: 8250_dma, use dmaengine_prep_slave_sg
68b43f6da4bf4de49ad8cac0dcd84a274bfad7d9 tty: 8250_omap, use dmaengine_prep_slave_sg
3301dbce18dc2465c1bc3c093b85f0be47e65907 kfifo updates (_r UNFINISHED)
709acb9325faea9a6d1e55347afafb5e2cb96963 tty: serial, use kfifo
b8daa13b2b5f1c51e93182a8c9e0a3404019a1dd kfifo tester
d68df805bc4804f315b7ef846b8f2f3e2b18770e can: slcan: fix freed work crash
299792e8ff394d824b92bf51abf10b01c0116800 doc: add console.h
2964192b6e495dca666931d9436e62c19ee2a28b vgacon: use if instead of switch-case for vgacon_cursor()
c9026c5a8e8916c1b2efe9ee1cdcbe8cf36b0019 newport_con: use if instead of switch-case for newport_cursor()
ce0312472cc757c9f3ab8ab548ca54850e0f46da console: remove CM_* constants
df2e0de3b9dddbcffdf7535447cc86c8fa0d628e console: make init of con_init a bool
483d635a41650a02cff1be393f4bd910018ff713 consw: document the rest
ea6511868ce33b7a8c86faa83594bd3e29ec69f6 console: check for count
fb59038bfdec79044909986aeeaa36e5d44e754c console: remove checks for height and width in consw::con_clear
099d2eea068800760e8708ad5ad89b3314ca752e console: remove height from consw::con_clear()
72add3198c4a5c9b4ca2a96ba7a18ca1b47aa433 x86: Introduce ia32_enabled
ff8dee2a0deb19b3f1e500dfb61007a83738512d x86/entry: Rename ignore_sysret
748e2990c48a01f8857ec6f9fd0eecb7ba4253b1 x86/entry: Compile entry_SYSCALL32_ignore unconditionally
5f4f69a29a4f9ba8c05f6a26cedf5a7572cfc585 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
85168c2ce07e7f60b0815e0ce62a0a944cc502d7 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
ae499136b4dbda8686d727f4fa679736dfec658f x86: Make IA32_EMULATION boot time configurable
2400f7abb9deab7a2207b19d1fad47d9910077a9 BRANCH_MARKER: work

--===============6417238873506629304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-0a8db05b571a.txt

0266a2f791294e0b4ba36f4a1d89b8615ea3cac0 ksmbd: Fix unsigned expression compared with zero
9c2dcfc2cf0f2e4e0a0db33bc1a626e35928c475 media: tc358746: Address compiler warnings
bf4c985707d3168ebb7d87d15830de66949d979c media: staging: atomisp: select V4L2_FWNODE
517f088385e1b8015606143e6212cb30f8714070 media: amphion: use dev_err_probe
dcff0b56f661b6b42e828012b464d22cc2068c38 media: amphion: Fix firmware path to match linux-firmware
53ebeea50599c1ed05277d7a57e331a34e6d6a82 media: imx-jpeg: Support to assign slot for encoder/decoder
20de9fdaf4883deffb0138eef28e9cbbead32cfd media: mtk_jpeg_core: avoid unused-variable warning
92cbf865ea2e0f2997ff97815c6db182eb23df1b media: pulse8-cec: handle possible ping error
4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============6417238873506629304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2c646ac07c-451cc82bd11e.txt

9062ff405b49769c04f00373de2c9cefab91b600 vfio/pci: Extend VFIO_DEVICE_GET_PCI_HOT_RESET_INFO for vfio device cdev
ce9daa2efc0872a9a68ea51dc8000df05893ef2e usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
b56b7aabcf3cfde57559d3ab06567b94f348f13c vfio/pci: Copy hot-reset device info to userspace in the devices loop
71791b9246c7339f0d151e853546acc653522e2f vfio/pci: Allow passing zero-length fd array in VFIO_DEVICE_PCI_HOT_RESET
b1a3b5c61d27299799a61e50e08f507b2e9a8a75 vfio: Allocate per device file structure
3eab3304ceea5857f5fff08d6e379c3177800ace usb: musb: Use read_poll_timeout()
b1a59be8a2b64d00409dc7c9d523572ed32bcff8 vfio: Refine vfio file kAPIs for KVM
34aeeecdb3357f9ca5aea549525a17790d1c427d vfio: Accept vfio device file in the KVM facing kAPI
2f4092298d3342cd7b1510aee745e32cda852f1b usb: typec: qcom: properly detect Audio Accessory mode peripherals
2f99073a722beef5f74f3b0f32bda227ba3df1e0 kvm/vfio: Prepare for accepting vfio device fd
dcc31ea60b422f9868c39607059d6e37cee6cefa kvm/vfio: Accept vfio device file from userspace
05f37e1c03b6c2ec5f9d7c06354d51e296727525 vfio: Pass struct vfio_device_file * to vfio_device_open/close()
82d93f580f0be56eb36964bc39e85dd3ca0530bc vfio: Block device access via device fd until device is opened
48cb8ff3e250301a5a48925281a7096969ab3a48 usb: cdns3: starfive: Convert to platform remove callback returning void
270bf4c019b94828229036a4ebc3361a30a7e9f3 vfio: Add cdev_device_open_cnt to vfio_group
839e692fa4eb7da5c541a65155f1dbc237d8afaa vfio: Make vfio_df_open() single open for device cdev path
6086efe73498fd0f97817375cc248f72ad1e20bc vfio-iommufd: Move noiommu compat validation out of vfio_iommufd_bind()
6f240ee677eb642398905df48af7efef70a477aa vfio-iommufd: Split bind/attach into two steps
31014aef9e4cc0326b5df0c3149e757a2b490176 vfio: Record devid in vfio_device_file
9048c7341c4df9cae04c154a8b0f556dbe913358 vfio-iommufd: Add detach_ioas support for physical VFIO devices
e23a6217f3bb4f6f205d4517782ad49e3533fc1c iommufd/device: Add iommufd_access_detach() API
8cfa71860233652f8566bcdf55e77aefe0017b4a vfio-iommufd: Add detach_ioas support for emulated VFIO devices
291872a533a2cdea8df1ae157987cd7ab3939421 vfio: Move vfio_device_group_unregister() to be the first operation in unregister
38c24544e10a541d92be9d4ec2dfc8a94f4d87ba vfio: Move device_del() before waiting for the last vfio_device registration refcount
8b6f173a4ce47ef0606124710315560c64f2344e vfio: Add cdev for vfio_device
5c6de3ea73768d1781024e4a41f77d6d71bc64cb vfio: Test kvm pointer in _vfio_device_get_kvm_safe()
1c9dc07487cb0f246075b2d3b305bba91156d376 iommufd: Add iommufd_ctx_from_fd()
484468fb0f7dbac88f050009a5145ed1ee744a7e usb: Explicitly include correct DT includes
ca9e45b414709b9a7279d396ec3d338b057349a8 vfio: Avoid repeated user pointer cast in vfio_device_fops_unl_ioctl()
451054c38b50ebd0730fd4e7d1b99ffc83b783ac dt-bindings: usb: dwc3: Add IPQ5332 compatible
5fcc26969a164e6a3154bb68badd6712716eb954 vfio: Add VFIO_DEVICE_BIND_IOMMUFD
b290a05fd858281fcac6fe94ec76a46d5396b9e5 vfio: Add VFIO_DEVICE_[AT|DE]TACH_IOMMUFD_PT
5398be2564ebf761373c0d003246490e529da21a vfio: Move the IOMMU_CAP_CACHE_COHERENCY check in __vfio_register_dev()
8405bc521b768823ecc35f30792407dd247fb139 usb: typec: intel_pmc_mux: Configure Active and Retimer Cable type
c1cce6d079b875396c9a7c6838fc5b024758e540 vfio: Compile vfio_group infrastructure optionally
094671300fea0e24fe1eb33b73b54863065490c9 docs: vfio: Add vfio device cdev description
36668515d56bf73f06765c71e08c8f7465f1e5c4 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
8d2c452c9ee982ed26c742b9faab0f3202370f7d dt-bindings: usb: ci-hdrc-usb2: add fsl,picophy-rise-fall-time-adjust property
3bd442e4d2a49cd45cfecefcf95af72a3a44049a usb: chipidea: imx: add one fsl picophy parameter tuning implementation
26910f977c3f966ce0e513ada42c741f243085ce usb: cdns3: Add PHY mode switch to usb2 PHY
74a6f1e8fb40738e7816c1d16479590e3fbed42d dt-bindings: usb: qcom,dwc3: drop assigned-clocks
0497d34625167c0841d4828a28a26a10a2e9edde dt-bindings: usb: qcom,dwc3: correct SDM660 clocks
7713aaf464599091d7a43fdae69fd69f0dd942f9 USB: document ioctl USBDEVFS_GET_SPEED
b7a62611fab72e585c729a7fcf666aa9c4144214 usb: chipidea: add USB PHY event
5eda42aebb7668b4dcff025cd3ccb0d3d7c53da6 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
87ed257acb0934e08644568df6495988631afd4c usb: phy: mxs: disconnect line when USB charger is attached
3609699c32aa4f2710a6fe2b21afc6a9a3c66bc5 usb: dwc3-am62: Rename private data
a640358defd84c71640b68065eb0ce359722e145 dt-bindings: clock: tegra: Document Tegra132 compatible
436ebd32b02568378eb694f97f5c1c2fa8c984c8 dt-bindings: arm: tegra: nvec: Convert to json-schema
22af900bdb02d7e5d983832ea8067fc5f2f01686 dt-bindings: thermal: tegra: Convert to json-schema
c4aa02208aa69d4cd45c9287d2e54f875ca0ceca Merge branch for-6.6/soc into for-next
a66a916a107a68b358bdbd989bc0b8dedb92bbe0 Merge branch for-6.6/dt-bindings into for-next
3766bcf70bea02d72e9486ff6c94f32fc65085dd Merge branch for-6.6/arm/dt into for-next
a3e08a88120b085021abb38a40c02f5a08913aa7 Merge branch for-6.6/arm64/dt into for-next
7611c8ff152fe58585fc51bcf452ad4c089dc751 selftests:prctl: Fix make clean override warning
7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4 selftests:prctl: add set-process-name to .gitignore
df8d014edd646692302f3e8ef0bd63a041f4547f ASoC: cs42l51: change cs42l51_of_match to static
5bdeb6f5c7b94f653183f08eca8a08022b2efac6 Documentation: core-api: Drop :export: for int_log.h
7ad1c439fb25907dba31af5d66b44c6a3b999c89 spi: fsl: Remove unused extern declarations
fd612a41ed54a3582dc49423d3c7006373e702cb shmem: make shmem_inode_acct_block() return error
91f1d62b97b4a497d6678c0d38caf03fa3d1e6df shmem: make shmem_get_inode() return ERR_PTR instead of NULL
8362bf82fb5441613aac7c6c9dbb6b83def6ad3b Input: mcs-touchkey - fix uninitialized use of error in mcs_touchkey_probe()
641c3cdf05e0dfd30b3eec2a93c1ac19e495006f quota: Check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
8286a5c8264ab73591e72b2ba98f689e784f42d0 shmem: prepare shmem quota infrastructure
9a9f8f590f6dbb215455b7aca9f6909a96e2a017 shmem: quota support
fbf5fbc5ed0ea31ad75d5282fee37d5bc6306665 shmem: Add default quota limit mount options
5da76f81c519e73437a579ae995d6d477c7c07c4 shmem: fix quota lock nesting in huge hole handling
70aad12ff979a872b61f1123a4e2a1f99e21d090 libfs: Add directory operations for stable offsets
28b0aa410e3d953770c0607eaaa342e7cd1d0a3e shmem: Refactor shmem_symlink()
845377eba5d96e1cf9b8c9eb22ebb02b581531cc shmem: stable directory offsets
17d27b97c250377f4488e5bc35cdbba34f3e577f libfs: Add a lock class for the offset map's xa_lock
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
b4940f6c3e0e021a8612e8eee5d93ecba9ec9f32 tty: make check_tty_count() void
7b2b20125f1e9ec49e3d13c41264afef70e70463 MAINTAINERS: Replace my email address
b30a3d396b4c4fccc73a4922d594bb589afb5bee n_tty: drop fp from n_tty_receive_buf_real_raw()
f6f847ff8d6662977fd7f7199152b87ef029e704 n_tty: simplify and sanitize zero_buffer()
32042446c030b677f3bf10081876d9bd078740a2 n_tty: pass ldata to canon_skip_eof() directly
5bedcf70c6be530c6c4a7f78a820dd19566996e0 n_tty: make many tty parameters const
00ef7eff2f2fcb28a3a4b5697ab6ce242e041091 tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
bcb48185eddf72d5e2a9f745aaec030778e3ea35 tty: sysrq: switch sysrq handlers from int to u8
8ac20a03da56d56a54b01dd0b62254826a84474d tty: sysrq: switch the rest of keys to u8
a27f3b72337dd6884a5c8761574503cfdd9cf37e tty: sysrq: use switch in sysrq_key_table_key2index()
12ae2359eb2f1b880863b266a2e72f65f043eacd serial: convert uart sysrq handling to u8
df007fa02560435f7ffbc62147cc0084f8241899 serial: make uart_insert_char() accept u8s
1225541cfd5f0b32edfd680ab6b3af5ad4af36c4 serial: pass state to __uart_start() directly
29ec63ef16fce338774b9ba306ea530190bf772a serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
4d1fceb1b2579a450c10c7bbfbdb03e60a87eb68 serial: omap-serial: remove flag from serial_omap_rdi()
fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211 serial: drivers: switch ch and flag to u8
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
8cddd3dc3c53b2612d5de0ef9416b661695557a5 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
83f24a8f0532f6d9fcdbe36e438f00a1a082fcd4 drm/amdgpu: set sw state to gfxoff after SR-IOV reset
7a1c5c6753858cbbf0b073eaa9b53d8f56ee0927 drm/amdkfd: enable cooperative groups for gfx11
b25b3599264eec4f0af879f7e3b22c1cf38d0562 drm/amdgpu: Prefer #if IS_ENABLED over #if defined in amdgpu_drv.c
88dd0b188e21d5cc303516b1d63217077a2d1120 drm/amdgpu: Fix do not add new typedefs in amdgpu_fw_attestation.c
37c3fc66201376c2cb066bde13b67bb7c181ec2c drm/amdgpu: Return -ENOMEM when there is no memory in 'amdgpu_gfx_mqd_sw_init'
519e3637875acc1c60f2e68ea761af95ce9ec61d drm/amd/display: Correct grammar mistakes
c005a44f3a2afe8365fd73303992127532ef7e2b drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
803d411b31f2b55268bce2f8463563ba9405baee drm/radeon: Avoid externs & do not initialize globals to 0 in radeon_drv.c
93125cb704919f572c01e02ef64923caff1c3164 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
8eb94c9b51412dab881211535afeda44d70d6136 drm/radeon: Fix style issues in radeon _encoders.c & _gart.c
cbd0606e6a776bf2ba10d4a6957bb7628c0da947 drm/radeon: Prefer dev_* variant over printk
66c2596179beb858d1d04eb95125550163d1ec50 drm/amd/display: Add VESA SCR case for default aux backlight
c6195ef5eee53ff39a20a4e31ff00e099b09387e drm/amdgpu: Enabling FW workaround through shared memory for VCN4_0_2
6cb209ed68e45c8e4b71d97a037ac6b7dbce9b50 drm/amdgpu: Update ring scheduler info as needed
75bd42fd2e8ef81e98418ffd06362169cbeebc06 drm/amd/display: Prevent invalid pipe connections
95aafbc1a567ef027a5805f759dca7c942980616 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
6917b0b711713b9d84d7e0844e9aa613997a51b2 drm/amd/display: Read down-spread percentage from lut to adjust dprefclk.
0f3b9542c9774a2c2ef0fc76387bb48c8fc46b36 drm/amd/display: Refactor recout calculation with a more generic formula
4012e0917b61169eeece3b0fb101fe5ff17641f4 drm/amd/display: Exit idle optimizations before attempt to access PHY
dbd29029c7b5cd8a126dd4005142ca12bfcf73c0 drm/amd/display: Correct unit conversion for vstartup
ad4455c614b27e6b24a4e6bd70114545c1660ff9 drm/amd/display: Update DPG test pattern programming
0d882e43504cf3ac28a0852e1c1cd71155a6919b drm/amd/display: Add new sequence for 4-lane HBR3 on vendor specific retimers
30953c4d000b6742eeb9cb248e737ecacf3a3b96 drm/amdgpu: Fix style issues in amdgpu_gem.c
80f63f36b86d40f8a615adf247f0fe8a9f4abb1e drm/amd/display: Remove check for default eDP panel_mode
e721611b321adb40c3df85cd6b2ccb4a3df13ad3 drm/amd/display: Rearrange dmub_cmd defs order
b9f501c50e517d2cfb2a6d4023ab73e9a00e1bb9 drm/amd/display: Add interface to modify DMUB panel power options
735688eb905db529efea0c78466fccc1461c3fde drm/amd/display: Fix underflow issue on 175hz timing
8549655acbc7d295c7a3940afa8f60c575600f5a drm/amd/display: 3.2.244
8214b5b6f049235e7821d7a5918e29623da8b21d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
de84de1eda9a10044bd4fe8245e1d7a2bbf52362 drm/amd: open brace '{' following struct go on the same line
4a0abebd742ee5e932730fa5ba244125ccc5f2bb drm/amd/pm: open brace '{' following struct go on the same line
2b048fa0ddc4021ce460c4faf96cecf63b425c5d drm/amdgpu: open brace '{' following struct go on the same line
abbd6cfb1d5a95e8fd07d2fdaa0fe328c2948a52 drm/radeon: ERROR: "foo * bar" should be "foo *bar"
8923137dbe4b24863694c35284df51d036b5dd5e drm/amdkfd: avoid svm dump when dynamic debug disabled
818c158fd4e43d07f29cb7eb1a6d0c06a881844f drm/amdgpu: add VISIBLE info in amdgpu_bo_print_info
9bc12db4e2f62fe257ce02a8d4aa20e9c47fbe0e drm/amdgpu: fix the indexing issue during rlcg access ctrl init
fcb7a1849aea4a31b7155d0816ad5070983da3d0 drm/amdgpu: Check APU flag to disable RAS
50fbe0cc9599f5956b35e1b1834d75b14b10bbb5 drm/amdgpu: Add -ENOMEM error handling when there is no memory
53e1db06775ab433d9e66993b683274dd36e63d0 drm/amd/display: Remove else after return in 'dm_vblank_get_counter' & 'amdgpu_dm_backlight_get_level'
ce83aa7bad8327830a1b907b4544e302ef09c2cf drm/amdgpu: Remove else after return in 'is_fru_eeprom_supported'
a0cc8e1512ad72c9f97cdcb76d42715730adaf62 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
fc8e55f378cf11f3abe25ec5cd67b6fc5e915a96 drm/amdgpu: Use seq_puts() instead of seq_printf()
30b59910d9d003424ae1dc327070ad59195c87b2 drm/amdgpu: load sdma ucode in the guest machine
41cec40bc9baba83d36a0718ea94bfe63189274a drm/amd/pm: Vangogh: Add new gpu_metrics_v2_4 to acquire gpu_metrics
be04cf93506bb3f34231e6a638ff0a9eaecc230a drm/radeon/si_dpm: open brace '{' following struct go on the same line
355da5d48e10620c52ef262bb857266e24b67be4 drm/radeon: add missing spaces before ';'
b5ac08806c07ab86645c6fbaa5832214c1d10e34 drm/amdgpu: Restore HQD persistent state register
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
fcedb69be2700d5d07634bcdf06ca98e20a19677 arm64: dts: rockchip: switch rk3399-gru boards to enable-gpios
a02913e886351f039b9d5346be7926c1b05a3eef arm64: dts: rockchip: switch px30-engicam to enable-gpios
51273792cb9be9a2f7bd9ef3e8237e2668067793 serial: qcom-geni: use icc tag defines
29e5c442e553cea180682d54ac0e2e95250fa668 tty: Explicitly include correct DT includes
ad4484afe7de7869248b7c7a8e9722a62cb72bd0 serial: tegra: Don't print error on probe deferral
328c79dd0e70da2126d5c122b0a74a1af93af730 8250_men_mcb: Add clockrate speed for G215/F215 boards
2554e6ba28a25f00cf1258d984a695e7ae391af2 8250_men_mcb: Read num ports from register data.
c563831ba879480ea16afb56fb2f81a0a0eb17a6 8250_men_mcb: Make UART config auto configurable
b6092f36a56866e81afcea0530cc84963ebb9bf6 tty: serial: meson: use dev_err_probe
bcb5645f99ef93b3cad3cdb7937eb4b2cecfd560 tty: serial: meson: redesign the module to platform_driver
e71aab9d613242bbb262f2344e377ecbc892df41 tty: serial: meson: apply ttyS devname instead of ttyAML for new SoCs
bd86980b5113e3bf59ad096c49bf5c39dbca8880 tty: serial: meson: introduce separate uart_data for S4 SoC family
5651f657097c1ad9674651bee91425a8bb9d5b9a tty: serial: meson: add independent uart_data for A1 SoC family
dd825a4d91dbd1cce058e9fcddf7d8a10738524a dt-bindings: serial: amlogic,meson-uart: support Amlogic A1
6d71ded2723b8534819a3a2e305145e26d2bd53e arm64: dts: meson: a1: change uart compatible string
67b7a397b2d0dcfcc9aad03d9397b324f6e44d56 tty: serial: 8250: Define earlycon for mrvl,mmp-uart
290c80069c731e81f4949bfa34fedc8d8a5a793e dt-bindings: serial: fsl-lpuart: correct imx93-lpuart dt-binding item
9cb31a2824f9399930ef0c9c449cec258bac66e4 tty: serial: fsl_lpuart: move the lpuart32_int() below
d9219528fab995c7cae79313867a8a92ee8e1f28 tty: serial: fsl_lpuart: add IDLE interrupt support for rx_dma on imx7ulp/imx8ulp/imx8qxp
8ece7b754bc34ffd7fcc8269ccb9128e72ca76d8 serial: qcom-geni: fix opp vote on shutdown
18536cc8fab81f7bc010f782e06d34a1546d0648 serial: qcom-geni: clean up clock-rate debug printk
7449c16d3760ec749d4a3892baeb921edb227ad9 serial: ar933x: Use devm_platform_get_and_ioremap_resource()
b03a4ecb407ec2b1dff2ee584d0e769c1e706d64 serial: bcm63xx-uart: Use devm_platform_get_and_ioremap_resource()
0bb60bda3157a4bf1d7c4d958cd9f46a3c72e79c serial: clps711x: Use devm_platform_get_and_ioremap_resource()
8c6d7e5fd50b451b4de1c42e8b9faad5257fa12e serial: linflexuart: Use devm_platform_get_and_ioremap_resource()
f9061d3b7899e946f0db6ef7b727c40c01cfbd45 serial: tegra: Use devm_platform_get_and_ioremap_resource()
fcf0be13e8d9b4fcf815d42479c513c2d0deb1a4 serial: omap: Use devm_platform_get_and_ioremap_resource()
8f3c8d8152532e0065070385258404e2aa7f1f45 serial: fsl_lpuart: Use devm_platform_get_and_ioremap_resource()
0548688dfa3aeeefc28b1603fe9d004de119dd10 serial: vt8500: Use devm_platform_get_and_ioremap_resource()
6b4cda0248360dd6315d066cea0595f3c1b62f9d serial: mps2-uart: Use devm_platform_get_and_ioremap_resource()
f60129c4e79543e7340515a02135d4fb04782d56 serial: sprd: Use devm_platform_get_and_ioremap_resource()
0851efaf334e78e46a7000860659d7c8f5710820 serial: sccnxp: Use devm_platform_get_and_ioremap_resource()
ffd793eba4e75628460bcab3d3bb72ee39d7b49a serial: mvebu-uart: Use devm_platform_get_and_ioremap_resource()
b75c1da925d991acae8b2abbb2e5ea321b9bbefb serial: sifive: Use devm_platform_get_and_ioremap_resource()
57c2dab5596a2bd0cda64fcc208efdefe296788f serial: imx: Use devm_platform_get_and_ioremap_resource()
9b4e18f032db160a70d73d3cdf3a0bff229686b4 serial: st-asc: Use devm_platform_get_and_ioremap_resource()
a87852e37f782257ebc57cc44a0d3fbf806471f6 arm64: dts: rockchip: Fix PCIe regulators on Radxa E25
2bdfe84fbd57a4ed9fd65a67210442559ce078f0 arm64: dts: rockchip: Enable SATA on Radxa E25
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
5c42724cf38e4c7021e8443773acd1634ed80210 Merge branch 'v6.6-armsoc/dts64' into for-next
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
9af8cd1a1c046ec09cc7118ee5a3bfc6e74d99de drm/ast: Do not enable PCI resources multiple times
faafd6ca7e6e7100d21d3f43ec17674f36c9f843 memory: tegra: make icc_set_bw return zero if BWMGR not supported
6d0c4aa516280c3bab82cd3c53d142401eccab26 memory: tegra: sort tegra234_mc_clients table as per register offsets
b18e525990acb67f214f6b2528fae292ac9cf641 memory: tegra: Add clients used by DRM in Tegra234
0a7e4578567a3270ba35ebde4e0ce2795fa55384 memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
6e1547f9873b0cea840625081ee4e5d7dd26661a memory: tegra: Prefer octal over symbolic permissions
0b4838717fff5e24d97742e79ba1ee46cbfbf4b6 memory: Explicitly include correct DT includes
eb6bb73f5762cd4eb1eadc42a357f8f13b0f37ef dt-bindings: memory-controllers: ingenic,nemc: reference peripheral properties
a98dcaaa019996e52244feee54a043ddfb4050cd dt-bindings: memory-controllers: reference TI GPMC peripheral properties
f7812cdabb82b2b143bba7cb1736889cd56d2092 dt-bindings: net: davicom,dm9000: convert to DT schema
6b677c1ae8e4096c84fbcbe1b7fd300dab0b381b regulator: REGULATOR_QCOM_REFGEN should depend on ARCH_QCOM
9b7e0645ba65e4824436a2f1817843291e744443 regulator: dt-bindings: dlg,da9121: add buck2 constraints
e5481cc40d00b9f4a3250b2fd4a805e3d000b229 regulator: dt-bindings: dlg,da9121: allow different names
7631a0c5b093fe1bc27b4770021c4aa0d06fb3c5 regulator: dt-bindings: active-semi,act8846: correct supplies
75d9bf03e2fa38242b35e941ce7c7cdabe479961 regulator: dt-bindings: qcom,rpm: fix pattern for children
f0ea27e7bfe1c34e1f451a63eb68faa1d4c3a86d udp: re-score reuseport groups when connected sockets are present
67312adc96b5a585970d03b62412847afe2c6b01 bpf: reject unhashed sockets in bpf_sk_assign
ce796e60b3b196b61fcc565df195443cbb846ef0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0f495f7617229772403e683033abc473f0f0553c net: remove duplicate reuseport_lookup functions
2a61776366bd17db9ac8c93ec32b8e0ae6b11cf2 net: document inet[6]_lookup_reuseport sk_state requirements
6c886db2e78ce1dee163d07240467770a235f33e net: remove duplicate sk_lookup helpers
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9c02bec95954252c3c01bfbb3f7560e0b95ca955 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
22408d58a42cb59b88dcec3694f477a838dd68ed selftests/bpf: Test that SO_REUSEPORT can be used with sk_assign helper
36397a189513c8bf9736d07360238a09a4694b90 Merge branch 'Add SO_REUSEPORT support for TC bpf_sk_assign'
fdd311d01e52716def608afd1dcda2e6a031ac27 io_uring: add support for vectored futex waits
13fd5e14afa57ba82189d5fd9ceb0435e5693bcc selftests/xsk: Fix spelling mistake "querrying" -> "querying"
aa6fde93f3a49e42c0fe0490d7f3711bac0d162e workqueue: Scale up wq_cpu_intensive_thresh_us if BogoMIPS is below 4000
2ef92cb3bc82900945e2390f15deb6d5f4ac9d6d Merge branch 'for-6.5-fixes' into for-next
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
b9080468caeddc58a91edd1c3a7d212ea82b0d1d samples/hw_breakpoint: fix building without module unloading
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
63e2da3b7f7f63f881aa508825b0c4241e9910e1 bpf: work around -Wuninitialized warning
65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
51d74ec9b62f5813767a60226acaf943e26e7d7a block: cleanup bio_integrity_prep
a761d08b4c4c483612a55a0686c22d416afe632f Merge branch 'for-6.6/block' into for-next
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a08799cf17c22375752abfad3b4a2b34b3acb287 usb: phy: add usb phy notify port status API
134e6d25f6bd06071e5aac0a7eefcea6f7713955 phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY
adda6e82a7de7d6d478f6c8ef127f0ac51c510a1 phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY
612ad27a3045525feedc2f77b5807b16c402951a dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 2.0 PHY
d6ef688786beafc0fda8f12afaee313cabb4456e dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 3.0 PHY
8b645922b22303cec4628dbbbf6c8553d1cdec87 usb: gadget: Add support for USB MIDI 2.0 function driver
29ee7a4dddd5caa18d1cef000f20c6af43f762f1 usb: gadget: midi2: Add configfs support
856fa444b0982746f95e801bab0e586533eb29a3 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
d6468be779af2eaa92bb853090ad540a49ed867e usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
8559caa985503d057e55dd7c6362b8f98359ba2e usb: gadget: midi2: Add testing documentation
1b437d2fb3c1a8c7f2a8a096c0871c8e7c8d109e usb: gadget: midi2: Add "Operation Mode" control
a85ff0db48c372063988f2072a07bd361ce9c4ef usb: gadget: midi2: More flexible MIDI 1.0 configuration
4948738e296c75de57e0c4a8e8ead1ff2c03fe00 drm/i915/hotplug: Reduce SHPD_FILTER to 250us
92e24e0e57f72e06c2df87116557331fd2d4dda2 Input: psmouse - add delay when deactivating for SMBus mode
e144aaa220a709e890da9d3135d3979376e84e37 dt-bindings: hwmon: Add description for new hwmon sensor hs3001
33faa6fcc93f78e6b0e9b5aaf986446ac3c34047 hwmon: Add driver for Renesas HS3001
58f6259b7a08f8d47d4629609703d358b042f0fd xen/evtchn: Introduce new IOCTL to bind static evtchn
d265ebe41c911314bd273c218a37088835959fa1 Revert "wifi: ath11k: Enable threaded NAPI"
fd7f08d92fcd7cc3eca0dd6c853f722a4c6176df wifi: cfg80211: Fix return value in scan logic
a1ce186db7f0e449f35d12fb55ae0da2a1b400e2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
96839282edc28996809b2101afef8ae971b9dad7 MAINTAINERS: wifi: rtw88: change Ping as the maintainer
25700d4916fefd27f83b933149c4da3d32db8585 MAINTAINERS: wifi: atmel: mark as orphan
74b81eac2dda55584aa6102feb920142ab08721a MAINTAINERS: wifi: mark cw1200 as orphan
e76983151dc66717e43c2a77abcfdb36318d2255 MAINTAINERS: wifi: mark ar5523 as orphan
bc5dee3ce7c06d2c3d7a3b135a24f85de45a8362 MAINTAINERS: wifi: mark rndis_wlan as orphan
0566ec90515c50352442db467d2a8c8950d35dc9 MAINTAINERS: wifi: mark wl3501 as orphan
c1e0a70de12dea642c696a81fd1104f5377fb203 MAINTAINERS: wifi: mark zd1211rw as orphan
3ccbc99c152fded21ff3661d7685095e14065e96 MAINTAINERS: wifi: mark b43 as orphan
cc326aae03c37d393e8dfba950caa33493dcdfad MAINTAINERS: wifi: mark mlw8k as orphan
456b5e85d8a56e5563573b10e0840c7ae59373da MAINTAINERS: add Jeff as ath10k, ath11k and ath12k maintainer
63b171c2cdfefc20bc90e0dbb11e76ff243c998d Merge branch into tip/master: 'irq/urgent'
fb3c21cf94f880de2e534696682f367a163022c0 Merge branch into tip/master: 'locking/urgent'
45bac3eba22c357a723cd61acbe5aac4157216ab Merge branch into tip/master: 'sched/urgent'
6b96077ce905c38fca9e93b012d34447877df097 Merge branch into tip/master: 'x86/urgent'
1e98ca776bb129a7419da83b1898fdd8822a979e Merge branch into tip/master: 'perf/core'
4acdb8d8859bb8ec83bc59275c045999f76a0f8b Merge branch into tip/master: 'ras/core'
466998c943d55694d30f276fb0599ba9f8ceeb82 Merge branch into tip/master: 'sched/core'
0df8b7b2430965d0bf8d6d79ceb02ec12bc3dbe8 Merge branch into tip/master: 'sched/eevdf'
3f3422d644e12169456bbf141d685a6ae4c12fa6 Merge branch into tip/master: 'x86/mm'
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
4f861a9b8167ab2b4d96ed13544aa6133ae7bf55 ARM: dts: samsung: exynos5250-snow: use 'gpios' suffix for i2c-arb
7562d91450b58d2cbb5387cc4b381088f338e635 ARM: dts: samsung: exynos5250-snow: switch i2c-arb to new child variant
57f706bf73079379a9e9f5490c94c2473077bb2e ARM: dts: samsung: exynos4412-midas: add USB connector and USB OTG
31b721cf256cb39580530e67013abd8ff99586d3 Merge branch 'next/dt' into for-next
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
ba93d88721cced8ef8aade684fb43ee30bef2bd5 dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add SM6115 LPASS TLMM
63f7c8445ffe6667ac4cc9720ca36ad7d407709f pinctrl: qcom: Introduce SM6115 LPI pinctrl driver
2422f74eb9dc99097c9537c30ef50f88a0b54acb dt-bindings: pinctrl: qcom,pmic-gpio: document PMC8180 and PMC8180C
f418e00ab4338216ad6dd9caff7e6e759151b77c Merge branch 'next/qcom-pinctrl' into for-next
d534fd9787d5925d9637752410e3ea92ca7f4cfa mtd: spi-nor: spansion: use CLPEF as an alternative to CLSR
1e611e104b9acb6310b8c684d5acee0e11ca7bd1 mtd: spi-nor: spansion: preserve CFR2V[7] when writing MEMLAT
c0aa05123f116c709c816130ef4e55a6748e5e1a mtd: spi-nor: spansion: prepare octal dtr methods for multi chip support
362f786ea00aa21a19ab4f1f836aa0bf9d0aab88 mtd: spi-nor: spansion: switch set_octal_dtr method to use vreg_offset
463d7cfd08d8cfe5def3070f2f115d7680433183 mtd: spi-nor: spansion: switch h28hx's ready() to use vreg_offset
7d896a94bf74ba0cf3a9d16d9cef98062e2017d2 mtd: spi-nor: spansion: add MCP support in set_octal_dtr()
eff9604390d6bb275fff1fd359f8b5e521690efa mtd: spi-nor: spansion: add octal DTR support in RD_ANY_REG_OP
68a86d18339081a11be86e27fcaf3bc986d8fab7 mtd: spi-nor: spansion: add support for S28HS02GT
39133e5f559e748904aeb6b74063882242076a61 mtd: spi-nor: spansion: let SFDP determine the flash and sector size
fb63bfad1e8f9f893c2bd5fa3eecb92aa632a3e8 mtd: spi-nor: spansion: switch s25hx_t to use vreg_offset for quad_enable()
aa517a29d6457e8afcbe8e7e9eb8813594c39d1f mtd: spi-nor: spansion: switch cypress_nor_get_page_size() to use vreg_offset
88db0f511c5d8166e71097aadcf2928187bf24d1 Merge branch 'misc' into for-next
d82cd15be581681ba9b2eff3949e30e45f44eb9e Merge branch 'fixes' into for-next
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
f6500ec12c1ec745fbec20fd4734b832bbfd4aac ASoC: intel: avs: refactor strncpy usage in topology
8744776363c370b0eeb0ed50cb0212d7826639b7 ASoC: rt1316: fix key tone missing
c17bd30d0ba5ca59266771cdfc387f26271a7042 ASoC: loongson: drop of_match_ptr for OF device id
d2d54819779e1ec0d7908ec98220fa54e72adc48 regulator: dt-bindings: add missing unevaluatedProperties for each regulator
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
01c45fd0472c5aa510b30a2e0689c7ba34fcf45d libfs: Remove parent dentry locking in offset_iterate_dir()
47396fa925a0512a35e170244e2aabd175897804 btrfs: check for commit error at btrfs_attach_transaction_barrier()
c5394b7eb9b25af61a2b61830185eb3e8ae420f7 btrfs: scrub: remove unused btrfs_path in scrub_simple_mirror()
74ddb6682ce38837b163be0dd9649e2abf6ab65c btrfs: simplify the no-bioc fast path condition in btrfs_map_block
d8a2ca04ddba8a4b9716b26b10a8da1a150c9187 btrfs: move eb subpage preallocation out of the loop
f90c0a8949427e5c20bd37411b5c7905e602f288 btrfs: zoned: do not enable async discard
cd0b7d2d727067fdffc8c55b65afbc985fac3118 btrfs: remove duplicate free_async_extent_pages() on reservation error
e1190bccf00a62da5916108ff6c75b2060c11c0f btrfs: free qgroup rsv on io failure
6d3de9115432f4ea79615128324bc60e46c98076 btrfs: fix start transaction qgroup rsv double free
00eb53b08cf5f4d8919a49c10ffd122647478aae soc: starfive: remove stale Makefile entry
7ed363cd8d0a3e4fbe3c37b7458420f82ef9a106 genpd: move owl-sps-helper.c from drivers/soc
5ac1ba055215bf79d53ce3deded68f6510f46c24 Merge branch 'drivers/genpd' into soc/drivers
c9b007d4c7552e975b696a88c52f33b6e9c2de85 Merge branch 'soc/drivers' into for-next
1dbd9ceb390c4c61d28cf2c9251dd2015946ce51 fs: open block device after superblock creation
edd6ebfc68a868311e33211ad419ad4631a85cd9 epoll: simplify ep_alloc()
65490e019e7dedabd92751e538a7ba94248c3fc2 Merge branch 'vfs.ctime' into vfs.all
b42a97f1bef629931e7715ee886168905c13235b Merge branch 'vfs.tmpfs' into vfs.all
b82d19eab09bb467a40a0729f930cc2e93aea98d Merge branch 'vfs.misc' into vfs.all
d3c4d377d2f1716ae9e68219f3d77752cfa84a06 Merge branch 'vfs.fchmodat2' into vfs.all
e0e36d6152b85ac46fde2c63fade68a60696d972 Merge branch 'fs.proc.uapi' into vfs.all
91bcc05fab9bb173d6d6da955d2ae213919e2ef0 Merge branch 'vfs.super' into vfs.all
41ac3c2a6be1183fe1cd5062fa0a5606f9bae320 Merge branch 'v6.6/vfio/cdev' of https://github.com/awilliam/linux-vfio into iommufd for-next
f38cb9d9c2045dad16eead4a2e1aedfddd94603b rbd: make get_lock_owner_info() return a single locker or NULL
8ff2c64c9765446c3cef804fb99da04916603e27 rbd: harden get_lock_owner_info() a bit
588159009d5b7a09c3e5904cffddbe4a4e170301 rbd: retrieve and check lock owner twice before blocklisting
f003352f49a5ec76940e9e5ad50092ab43684b9d SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
d46d45fec1f2eb44c6a13ae4881f280d3574e83f SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
f92eeccddca88cd27b3d567854bcb367ca51cbfb SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
4d0c01ddb5a83f62db082f8b6c91b3fe3a55f9c4 SUNRPC: Revert e0a912e8ddba
c7d247b033faa0418602c1c1ca3faccdb2d503fb SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
c3148aac04a3879643cb19984cbe3254c9c67191 Merge branch 'xfs-async-dio.6' into for-next
5723b4453dee27b7622caa1bfbd1d509731d0ffa exit: abtract out should_wake helper for child_wait_callback()
537ba9fc88ff44e3a3594aad9a03aca32d80c993 exit: move core of do_wait() into helper
d5794319d0484921a6cc19359c6a59ed8ba8f9d0 exit: add kernel_waitid_prepare() helper
37b59dca5edebe8de1946e0ccf90612ea43886b2 exit: add internal include file with helpers
5b776e0741a837d634e6416c93570e49dd42fe55 io_uring: add IORING_OP_WAITID support
d5623314518495cf43137cd11d998244c4c3ddc8 Merge branch 'io_uring-futex' into for-next
7ce71748e927b5f1ae830854e1d95dff0c52506e Merge branch 'io_uring-waitid' into for-next
d525a5b8cf39791b47a3d61b36dcb43e1d6fbde8 iommufd: Move isolated msi enforcement to iommufd_device_bind()
3a3329a7f14a7a0a8c30a12c7ed9f1f77f8efaa1 iommufd: Add iommufd_group
91a2e17e243f70e0aec29facf44946439fce9195 iommufd: Replace the hwpt->devices list with iommufd_group
8d0e2e9d93d2b25b62c7fb6faf8c3cc31c6c6626 iommu: Export iommu_get_resv_regions()
34f327a985ff11e538aa52b3e4842328815ce5de iommufd: Keep track of each device's reserved regions instead of groups
269c5238c5b134ca8b18b98814b87ec995a59968 iommufd: Use the iommufd_group to avoid duplicate MSI setup
1d149ab2e0062a98b3676d6ee0aaa34be16f4d4f iommufd: Make sw_msi_start a group global
d03f1336fd91b87ad218dd398265332b1cd2c68c iommufd: Move putting a hwpt to a helper function
17bad52708b457c4a0cbd7195ad813d6c4308b82 iommufd: Add enforced_cache_coherency to iommufd_hw_pagetable_alloc()
70eadc7fc7ef29bfe0e361376983822b5e36dd67 iommufd: Allow a hwpt to be aborted after allocation
31422dff187b243c58f3a97d16bbe9e9ada639fe iommufd: Fix locking around hwpt allocation
ea2d6124b52389aa837403f5debf73620d3f441f iommufd: Reorganize iommufd_device_attach into iommufd_device_change_pt
addb665924f39f01dc1d6b2de3d21ebbc1232de6 iommu: Introduce a new iommu_group_replace_domain() API
e88d4ec154a87884086d3e38f2dfc66aec11bf8c iommufd: Add iommufd_device_replace()
83f7bc6fdfd2fca11f35c061194d60f88acb3086 iommufd: Make destroy_rwsem use a lock class per object type
fa1ffdb9e2937d04657c33a146aa0d2cd39abba0 iommufd/selftest: Test iommufd_device_replace()
7074d7bd67d495cb3f6fe7c7c96b357a3b9d4ec2 iommufd: Add IOMMU_HWPT_ALLOC
7a467e02b339a50ed2762edd72e763925ac2b0a3 iommufd/selftest: Return the real idev id from selftest mock_domain
6583c865dec5493beb4c72fd724eb9d43d8d7ebb iommufd/selftest: Add a selftest for IOMMU_HWPT_ALLOC
e7379477f4478c290be47cde3ad8a39d5ff561d2 phy: starfive: StarFive PHYs should depend on ARCH_STARFIVE
c944c8c532f7bd6d9e52ee3e2e97dcdd9c6014c0 hwmon: (hs3001) Fix unused variable compiler warning
4cd179a312c60587ab15792f04febae3bed5459b drm/ssd130x: Inline the ssd130x_buf_{alloc, free}() function helpers
45b58669e532bcdfd6e1593488d1f23eabd55428 drm/ssd130x: Allocate buffer in the plane's .atomic_check() callback
29a449e765ff70a5bd533be94babb6d36985d096 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
70cc056f7e5fe9b112e62cf2ee334065a5132811 hwtracing: coresight: Explicitly include correct DT includes
3095e90eee5ea2d5658cab90b6da9c6d5d0a3bdf coresight: etm4x: Allocate and device assign 'struct etmv4_drvdata' earlier
4e3b9a6eae987c80330e5253754dab35acc2a63b coresight: etm4x: Drop iomem 'base' argument from etm4_probe()
5a1c7097472fcde5745654e3a59f55140903d9cc coresight: etm4x: Drop pid argument from etm4_probe()
73d779a03a76ac3fe26832cba3c9ad04194af595 coresight: etm4x: Change etm4_platform_driver driver for MMIO devices
3a2888aa1f962c55ca36119aebe67355c7bf54e4 coresight: platform: acpi: Ignore the absence of graph
134124acb57f8ad59634d0e4530812205bf55250 coresight: etm4x: Add ACPI support in platform driver
c5097b9869a136349d8404715dc8aabb7570a762 Revert "PCI: dwc: Wait for link up only if link is started"
b607aa1edc9ca2ff16ae29c48e3e4090fae8aeab Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c2a10081c0335c9cd60a11d69562d06ccf0a0a02 riscv: dts: starfive: Add USB and PCIe PHY nodes for JH7110
e126aa3abc4e2388f0e1b367f47b0a24780daa4e riscv: dts: starfive: Add USB dts node for JH7110
74fb20c8f05df7a7ea5c98ca85a713758e0e59f6 riscv: dts: starfive: Add spi node and pins configuration
ac73c09716c3d0da3f0606e282e99c2a8c0a9afc riscv: dts: starfive: jh7110: add dma controller node
e7c304c0346d23f5813149bfc686fb68b1108bbe riscv: dts: starfive: jh7110: add the node and pins configuration for tdm
95ba83afd0968d4699054e613033d1cefb295845 io_uring: Add io_uring command support for sockets
2d834f87d3e9de58dc33acbe83b9f54ec99d35c3 Merge branch 'for-6.6/io_uring' into for-next
04e8429c5b4f644257fe64db3403205a7a41e33b coresight: Fix all W=1 build warnings
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
9879e234373da62367e61bd5c8ca498fd22bc4c4 btrfs: wait for actual caching progress during allocation
f09ac4b67fb218c31c5f4ef619be9d218edf348f Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
d9c0ee81cba8d60e61c69e3a3230d73e0991c61d Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
ffa1fcf9d1cfb1f52c7f25410aaadcdf6778e814 btrfs: pass a flags argument to cow_file_range
006b8ac7720a4febb299d1d624549177e0c30d09 btrfs: don't create inline extents in fallback_to_cow
d5a9137fcd7651d095a8af149c7331314111d9db btrfs: split page locking out of __process_pages_contig
1b5c413694cc930deebec72b1fd2c67a40780ea2 btrfs: remove btrfs_writepage_endio_finish_ordered
3ea7e639e6e1eccfb3335822ea1cda1ca5af93f5 btrfs: remove end_extent_writepage
5fe1ea2abf0a2000691255666c747f8962fd32bd btrfs: reduce debug spam from submit_compressed_extents
59eb83083bcd20f0b051d38073177197bdf3718b btrfs: remove the return value from submit_uncompressed_range
828a73df46dbc649654de9cee54e1b6de3e656ba btrfs: remove the return value from extent_write_locked_range
f27057c25045711370d69094670390386cb1724b btrfs: improve the delalloc_to_write calculation in writepage_delalloc
aa8b356308648ac3ff1fb1bab3bfb44952d3e37d btrfs: reduce the number of arguments to btrfs_run_delalloc_range
ff633e75ff543e5e3ab8b243e1ca085e5999e776 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
35d21d5356d8d33244e4d14241d807d8782e403b btrfs: don't clear async_chunk->inode in async_cow_start
f4bc0f7a01991b34983675bbd386bb821bede968 btrfs: merge async_cow_start and compress_file_range
dd6b7778da93f90a1e97b06c5eade431e1959076 btrfs: merge submit_compressed_extents and async_cow_submit
a6bee4ef198dcf857a81d497f4d629656834b5c3 btrfs: streamline compress_file_range
68406e4f72fbbc6c387326a128e603daf7ef041e btrfs: further simplify the compress or not logic in compress_file_range
95c3dc03de0592c4c6178651c613036274a07d79 btrfs: use a separate label for the incompressible case in compress_file_range
4921d59dacbfd0673dc449c595a2a8209495f633 btrfs: share the code to free the page array in compress_file_range
6955e412606bb37023422a0d48911ace09128e49 btrfs: don't redirty pages in compress_file_range
d7dec570fa8074a4c1d4b6d1fff787ccfd772930 btrfs: refactor the zoned device handling in cow_file_range
40fe1e2d44921d986c138258831e549d9039f73e btrfs: don't redirty locked_page in run_delalloc_zoned
420f451dd2785a6d80005a1eaa9448783e83490f btrfs: fix zoned handling in submit_uncompressed_range
c2f3516ff04d25ac5e7e79a62d2ba554645836d4 mm: remove folio_account_redirty
79785fc4229fecd6920556dc9114b105f3092823 btrfs: don't stop integrity writeback too early
a55b4682cd07be484b6c333f6a7283920a7d3dc3 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
e7c124915cc4b0f3d35ef88647db53cf2fb4e159 btrfs: fix an error handling corner case in cow_file_range
3bdb8b1ca21d8f33dcc6204cced65108e83abe4c btrfs: move the cow_fixup earlier in writepages handling
5003c6633a21895f348a1fa8cea7603ce3682e95 btrfs: fix handling of errors from __extent_writepage_io
030ac3426dbe2364eb89c2b69315fd9cfc06adc1 btrfs: stop submitting I/O after an error in extent_write_locked_range
e5cb2e4a210d1fdd5ef481f8ea6c2b07950f6bb2 btrfs: fix a race in clearing the writeback bit for sub-page I/O
7c4653f94fffa82ae01bcbff89740218b65799a8 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
d5a89bd05b64b4b80ac804d0526dbc48f1b87db3 btrfs: lift the call to mapping_set_error out of cow_file_range
3a3ff517f900eac393739dc0ea986c4f14e85425 btrfs: fix error handling when in a COW window in run_delalloc_nocow
395320f3ec44a22eed3246796de3f25ff7dd17e1 btrfs: cleanup the COW fallback logic in run_delalloc_nocow
224feed723be98b42c3247574667a0d51023e9ea btrfs: consolidate the error handling in run_delalloc_nocow
a90d1902c7e4bdf6856549179d9504216b7365b8 btrfs: move the !zoned assert into run_delalloc_cow
ded8f3e48cb250de7b32a3082efbf30ff7548c76 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
d49f7e9a10c380ff01145a3064bedb348186d721 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
d3099c02c16583b2425a63c33c874ba41c74164d Merge branch 'misc-6.5' into next-fixes
79f134fe894f9d44ff8eaf26d7f6b242e4925830 Merge branch 'misc-6.5' into for-next-current-v6.4-20230726
09a131bf2beee6d15c4fccfe44b5e01249c7e7a4 Merge branch 'next-fixes' into for-next-next-v6.5-20230726
b5525b101dd1dac6fde3be5278c71ef6e500c29e Merge branch 'misc-next' into for-next-next-v6.5-20230726
6dd15ec74a337aa0a93b0b8aa5679072d5acc364 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230726
c6d6ea048f57b767cd5758b0ad332aecd4d2a135 Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230726
0ec0358e1703a03579101f62d7f618aee013c4a3 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230726
78fc59271467ba31a5ef30a073ccec8ac5a45d88 Merge branch 'for-next-current-v6.4-20230726' into for-next-20230726
0914825aa54f2d4bf25569c74dacc0c4cf939761 Merge branch 'for-next-next-v6.5-20230726' into for-next-20230726
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
5befe22b3eebd07b334b2917f6d14ce7ee4c8404 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
4b49df654cd0d1c3c359fc0f52182943a650b746 samples/hw_breakpoint: mark sample_hbp as static
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de2f542cfbec295ac0f9b6a832d7b3ba20df391f fs/proc: Add /proc/cmdline_load for boot loader arguments
eb3dadb3ce70db8ad0cb285a8831eef66b273f81 fs/proc: Add /proc/cmdline_image for embedded arguments
606c1a58664f21f7db3f38b333420f582821de3e rcu: Eliminate check_cpu_stall() duplicate code
86e99e6b5d38878ee9315ce978c951504e9a5711 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
6a88e25213b6f7eefba732643174b833ada4a589 Merge remote-tracking branch 'spi/for-6.6' into spi-next
39e92cb1e4a1f6a12097ea2aa9e9ca6f2d2f8a83 kunit: Add test attributes API structure
02c2d0c2a84172c3c7ec0229c61db55d23dd4730 kunit: Add speed attribute
a00a72709175a4d53096301a8792b8171d1223e5 kunit: Add module attribute
529534e8cba3e60f843a682e2a3149612b30d608 kunit: Add ability to filter attributes
723c8258c8fe167191b53e274dea435c4522e4d7 kunit: tool: Add command line interface to filter and report attributes
d055c6a2cc162fa3fe23d0a88a279baf46abe85d kunit: memcpy: Mark tests as slow using test attributes
a547c4ce10bde42d4e9ea63d1155970fbfd77db2 kunit: time: Mark test as slow using test attributes
76066f93f1df27657eb937b7c9c091e3a6abf4db kunit: add tests for filtering attributes
e588586675f62b710fcc2d7bc6ea3ea8353e055d kunit: Add documentation of KUnit test attributes
2821cfc936af7bef93711fb328fb790f442197f0 Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
588b870db68fa6cd4cdaf26dcef7eae107c7982f Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
e424704f55bbd37987ffb6651b13a80bb9c13ca6 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
720b75ea604fb9cda08226fef56e5474484139fb Revert "um: Use swap() to make code cleaner"
ef43b437355b652d39dc65cb53acea92f4c71cce tmpfs: fix Documentation of noswap and huge mount options
3ca5ac13824d26c0e95e98be37c02e95da9fc311 tmpfs: fixup Docs table for huge mount options
e31eded161e74dad62fe3403fd692f02fa0d5dc4 shmem: minor fixes to splice-read implementation
349402ab1e8f7e9443133ab7f3ec95cec750eb5b mm/pagewalk: fix EFI_PGT_DUMP of espfix area
b4168ee7f479dfdf13d77fe508a928222f5c6411 scripts/spelling.txt: remove 'thead' as a typo
8fc1f0a08bf5e74debdbe1eae49978572e12da1c mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
224b9da111d2a627a0c73d3d2a16de004b602101 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
391993fb6e08d544dab7bfd429bd0b1a2fb816a5 mailmap: update remaining active codeaurora.org email addresses
9f8c7533545d542cfdc4d487a11361a62f0d19c2 proc/vmcore: fix signedness bug in read_from_oldmem()
a77a3bb84f8e6767de9db6bbee4acd2b5ef43d1a zsmalloc: fix races between modifications of fullness and isolated
0fd50f74b68db353ac15482c379cb61180bfb13a crypto, cifs: Fix error handling in extract_iter_to_sg()
711026c699dfc5bd64acdbdc574ede060ed681c0 smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
3ec256c9feaa1455511241328afec3d9f4b9c0b6 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
0dc625973e4df92127a197cd9a51dd984445b72d mm/memory-failure: fix hardware poison check in unpoison_memory()
2431895db8123ee9292547315dc5b98c8c750b98 hugetlb: do not clear hugetlb dtor until allocating vmemmap
2f872d575dc5baac20abdf2cc16b5d95ef782f9f mm: keep memory type same on DEVMEM Page-Fault
44c342760447e0f2fa4a23e82b59425931f196e8 mm/shmem: fix race in shmem_undo_range w/THP
646d7feb004981ac8d45d17fef28b177592027e3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11f097e6eb23ec6c6f690b60e9356a9c3beeaf6e dma-buf/heaps: system_heap: avoid too much allocation
6a29f6f9431d05e93d4e01587eff8515777f7a9e mm: optimization on page allocation when CMA enabled
881bb65084c03188b4855776b7a1969b55874e4f mm: madvise: fix uneven accounting of psi
c5bb104cb6399ef695ffa27771bf4cbc860bcc32 maple_tree: fix a few documentation issues
bba09ca8aab309e64dbde15809fb130ad3ee7818 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3c4d7106387881681ece8c3fac0c87b6f6c2558e mm: increase usage of folio_next_index() helper
89b409e60885b41cd11bf70ee9e3ee079b41b4b5 swap: cleanup duplicated WARN_ON in add_to_avail_list
31d4934db940974a0365e71f0bc2fcb6c966d929 swap: stop add to avail list if swap is full
53cc35db170add9678a80eb26c523ad5a8682feb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
28863a343b8ecf8e6037f2772a749b2265d2d4b0 mm: memory-failure: fix unexpected return value in soft_offline_page()
57d5327fc22fde0dcbc490806ae2bd7aef87f5d0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b16ee3721d5acd2a2309770572969a97d8096cc6 mm: use a folio in fault_dirty_shared_page()
3362d372969658d4c2d46ece121dab575c5184b7 mm: remove page_rmapping()
a76b39406f157479b709824aa56c01e9715ea8cf swap: remove remnants of polling from read_swap_cache_async
8253e4307b51e09b58decf8f4b7e524c93fb02f4 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d3e9a77d43ab59f46b3dcaf288b7369e91a2b0f2 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d33e551f64355af28627428053b384e764d364fa mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2071c0566fbd95860fdeff05c9f138a72efdb72c mm: change folio_lock_or_retry to use vm_fault directly
29ba57abb19ad522621f34d90df5d3f822434b8a mm: handle swap page faults under per-VMA lock
ff328435a92b064143261582be74a11c8e412de9 mm: handle userfaults under VMA lock
e23dd5a69c66ed0f64a0bdac85415ab71a5b2947 mm: fix a lockdep issue in vma_assert_write_locked
d01c5656a1ce62ec3d6e2fac8e8b915cce7e1779 mm: make MEMFD_CREATE into a selectable config option
a27b57a92922c13567aad235b47881fd9e49979a mm: remove arguments of show_mem()
2e0ef55a10dec252043746fca73d0beda2aad073 mm: make show_free_areas() static
6e0d0db2661dc209681a524a37860a80829aecbf mm: call arch_swap_restore() from unuse_pte()
8cf50b09dbfde5ef5d29b2acd9837d96889f68c4 arm64: mte: simplify swap tag restoration logic
a761eba629a013c5f03ac2b9a5cf41347b2865de mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9dd4bcfab5fffc41f2366e7b0b71f0ad5b67a435 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9dd05db7a0b29b10c5d7550c29000a46653d82a4 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
970dafa2447b185c0e9d3241c6c85ce4ff33a36c mm/gup: cleanup next_page handling
3e459196647013ec6d9d2dab5999c01430055c52 mm/gup: accelerate thp gup even for "pages != NULL"
22bfb8f8c021b3cf6bf6acff2d7276ce5e785ab5 mm/gup: retire follow_hugetlb_page()
d0110ff365d4ade640a4b2e3d2a8e36a4bbafb25 selftests/mm: add -a to run_vmtests.sh
7baa1bd4f0ef44b84f98ced1abda3b4c30786119 selftests/mm: add gup test matrix in run_vmtests.sh
72e97c9d06ef5e9d177ef90eb3becbf1129e5178 mm/filemap.c: fix update prev_pos after one read request done
f3a7600de578ea66e2b26ce394c062131c57b722 maple_tree: add test for mas_wr_modify() fast path
f7fbc132e7f2f7b101c59689c16ae70c07e2c10e maple_tree: add test for expanding range in RCU mode
f83777f5712ac747af76fff3a8eb5a3acca8aa8a maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
34639da343eb4526a3c79e2fea85a0aabbb93be7 maple_tree: add a fast path case in mas_wr_slot_store()
46732a03ebe687cdaaaedd16ce6cbe1a59dc616c mm: memory-failure: remove unneeded page state check in shake_page()
6a5d8103bd3f6be788066295990a1c044c5ad9da memory tier: use helper function destroy_memory_type()
2052e84c21363bb4330c39f8737106bdb24c0d51 mm: memory-failure: remove unneeded 'inline' annotation
4866ab3c8b462337f17a68487a47b9256b8a6704 fs/buffer: clean up block_commit_write
c33107d1bd0cbbed5cef7e0f426976a3aa621aad fs-buffer-clean-up-block_commit_write-fix
8cd814cd4b9b5db29c9839cb8c1dfc2b5d1ca3a7 fs: convert block_commit_write to return void
84a4e3a22b7ff2e2efcd49e888db49fcfb3224f0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
b8a954b82a2fa7ff8d5258eface8bd782bad4417 mm/mm_init.c: remove obsolete macro HASH_SMALL
5fc146841e200fcdaa2885626a90d0bd8f5040db zsmalloc: do not scan for allocated objects in empty zspage
20614916a4c9e0f247f007846fa6a1418a65855b zsmalloc: move migration destination zspage inuse check
7a6ef3754fb0dcf1dd7a32e34d706f4b80ce8e48 zsmalloc: remove zs_compact_control
5e74e6a389f232ec943e17fa37b03ac255970c87 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2c969eef7df5b7fe12996566b97735f464f95474 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a35234161999d37cb04f012c2a7f313953759b03 selftests: cgroup: add test_zswap program
e1fccd603b9c3b87bcd0cc46313442e479a7b7c7 selftests: cgroup: add test_zswap with no kmem bypass test
1d1161e423a7c4475d650d7dff272c8740cd44ce selftests: cgroup: add zswap-memcg unwanted writeback test
c3b48584bd610edee3649f45910eed325e8f1679 mm: zswap: multiple zpools support
7fbec0f90f02f1f90bddd459b57633dc338020ac mm/migrate_device: try to handle swapcache pages
c0b2310db6c5e1982efbc24463df4d5ca3fde4c9 ksm: support unsharing KSM-placed zero pages
c2f538c531dbe0b54454c0f31f06a8c92e540819 ksm: count all zero pages placed by KSM
45cb5b68363b0c5e7c7e58b1711d1aab040d87c0 ksm: add ksm zero pages for each process
5fe1887ea3d0b5c38339baa5f82247a471e0522c ksm: consider KSM-placed zeropages when calculating KSM profit
412405e0dc83c91d7cbbbd795b8e09af269753cb selftest: add a testcase of ksm zero pages
a43b56866431296cf33e2b5cf66c19c10a8ed69c mm: page_alloc: avoid false page outside zone error info
85859214310bf1f6e9527adbab09c3a780de805a mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
2280206ac88947a4e1dcdd82898634092535e0c4 memcg: drop kmem.limit_in_bytes
8a4e84522b2a3aa30e6ea464ab4431533ee5d63f memcg-drop-kmemlimit_in_bytes-fix
967eff63e3b1a0ed46356991a7d6e796cc51a608 fs: drop_caches: draining pages before dropping caches
e58c3980605547266ce4db2f583d2ef95f939f58 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f27ae9b4e429553b7c9f28b698e322c4e10a5408 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
43512600089cfe231f354a568d45828be0456013 memory tier: rename destroy_memory_type() to put_memory_type()
0144bf8a4ee02fab5057bdde8036a1c1d84939bf mm: remove obsolete comment above struct per_cpu_pages
7d3005080d436f1a0980b8b4d1b3889aec692347 mm: cma: print cma name as well in cma_alloc debug
e0d32ef949bfd37d32d22129ea37d0942226f53f rmap: pass the folio to __page_check_anon_rmap()
3e6b6ddf93493469e7933d5dc5430a752e6ed28a mm: merge folio_has_private()/filemap_release_folio() call pairs
294bfb6da4e28a64502b9164002c28fa26ac08bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
19bc4c8934058dc24456fc231d255601f3b9b81d mm: call folio_mapping() inside folio_needs_release()
5de8dd49a2a5c6dd3645f09c8af89ee7307472d3 mm: correct stale comment of function check_pte
f8e90f3817071c639df2ce3a42e421fb15de3f2e mm: fix some kernel-doc comments
7ba4520417045a3c2e8e3926f1a660385ab1ff11 mm: compaction: use the correct type of list for free pages
f632245253099b8a22fabe84ac8bc4ed299e4627 mm: compaction: skip the memory hole rapidly when isolating free pages
a7d8ba9f08b8883c39aaa555df1210827fca3c19 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
be909026a37c963734ae58ba5ad33e842be60aa6 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
699ad7de6d9c8d5ed3540547c734b37a60275354 mm/memory: convert do_page_mkwrite() to use folios
97df381b2466b4e0bd66058ffaba3bfde7584a4e mm/memory: convert wp_page_shared() to use folios
d1b576140bafd35b885df3919a2400bc5a5115a7 mm/memory: convert do_shared_fault() to folios
c5a7323ce81d0e60d97265146720a8ef4a8efda9 mm/memory: convert do_read_fault() to use folios
9923f922fbca9df24a8b4ffb547671458dd67868 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
b6154a665631a88ff510f4eebf258eab74a97da5 mm: make PTE_MARKER_SWAPIN_ERROR more general
53e84a066d2bad17f06edd6edfbc7f272e9958dc mm-make-pte_marker_swapin_error-more-general-fix
77c439b856ec8a085a00a0ede25f39be9808eefb mm: userfaultfd: check for start + len overflow in validate_range
3071d562bd464131d29c4e729fbe19ddd0c5927a mm: userfaultfd: check for start + len overflow in validate_range: fix
7ce018ab40be73e2b742f6fcc1cac6813fbc2c6e mm: userfaultfd: extract file size check out into a helper
fb71a66868cc773685b105322ab2871a1fb6fcc1 mm: userfaultfd: add new UFFDIO_POISON ioctl
ad67583b95b77029ba85c85bec490761c55ce20c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b873ba2987190eab7bc401cfc16226ddae71968a mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4189ede445c68ed68efd948103badc7d91be3cd4 mm: userfaultfd: document and enable new UFFDIO_POISON feature
fa59b82a2c3ff1e5c499c520ff3d70fe8562ffcc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
803445dfebf70f2fde444aa364b769a00e9eed7b selftests/mm: add uffd unit test for UFFDIO_POISON
88f3229d6011873baa7c121e396be36c19a0ffc8 zsmalloc: remove obj_tagged()
bb944001ec704772d59cc0bfcad03d11a434f18c mm/mm_init.c: mark check_for_memory() as __init
2897c09d359b60946a4ca9271b866e9e907f6a90 HWPOISON: offline support: fix spelling in Documentation/ABI/
6e03085d110626e9a639219636b7f1941ae970d5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
5989c75c33a04c9f2e074df1ce365ffc280a6e77 mm: memory-failure: remove unneeded PageHuge() check
bd37bd32222633039487ca43e756be061190e7df mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0d4db0af69cdbeacc2cf7b3e0e3cbffe398af509 mm: memory-failure: don't account hwpoison_filter() filtered pages
b02bb5286f87d681b48ed33a8b1ddf6b17fcce80 mm: memory-failure: use local variable huge to check hugetlb page
5583cda40441e6e35d4b5692bb01dde5e20fcfe4 mm: memory-failure: remove unneeded header files
5b16d3deecbe9b47101427e19626635388ad4367 mm: memory-failure: minor cleanup for comments and codestyle
98798ab5f7b5494885e58fed05204b425181386c mm: memory-failure: fetch compound head after extra page refcnt is held
1ea8ca7c2eebef33eb6bbdd5619e71e35ce3beaf mm: memory-failure: fix race window when trying to get hugetlb folio
1501dae54efbb078c563e1dc5c97e01e30e7369a mm/memory: pass folio into do_page_mkwrite()
00055deaee20251c6bb23e2c3387d5204d46868b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
1729c9192c828d686f9635d33f267d5cf0f04637 maple_tree: make mas_validate_gaps() to check metadata
f92ee80c1be69bc53c73814962cf16b2b8b87e8a maple_tree: fix mas_validate_child_slot() to check last missed slot
0b7af371650e4ff022a591ef2a2f192a29ba968b maple_tree: make mas_validate_limits() check root node and node limit
d86b551e2bba0b59b2aff58f9c6ba5533af46a38 maple_tree: update mt_validate()
bc1877b6a5df838f499f103f54a2ffb9be9ddf61 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d5014a0b09210a3404e579a4ab58e611e81622b6 maple_tree: drop mas_first_entry()
cdffe1b0e6f27c84e9801b9e89136f42cd3d2122 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
652818c9d70f169511365258db76b37b2ad11c15 mm/pgtable: add PAE safety to __pte_offset_map()
ac4b3129bfb384a39a9d69b85a3356ea83ebddad arm: adjust_pte() use pte_offset_map_nolock()
bf1156554ea4bcff4a71c73e11303b34e362106e powerpc: assert_pte_locked() use pte_offset_map_nolock()
b2358398390770c85915703781fcfe71d3c2773c powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
01a5de54c0a15334657bd94ff66590f683a0d7f9 powerpc: add pte_free_defer() for pgtables sharing page
0d608756f6263bf42c92040d52d885b47b7bfd72 sparc: add pte_free_defer() for pte_t *pgtable_t
a7428d024e7f8f44e008fb346639904f4c1de12f s390: add pte_free_defer() for pgtables sharing page
24bb0b74136bd5354c079ec5e65a780f7948e92f s390: add pte_free_defer() for pgtables sharing page: fix
0bb901d21edaf51b6ef540da18d5c2461eec9e45 mm/pgtable: add pte_free_defer() for pgtable as page
79a05c574a4a45e458979af07e5ee35f976d1316 mm/khugepaged: retract_page_tables() without mmap or vma lock
2c5e4a1862fb7676c9a6ceeb84756a319a0f6bcd mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
1d66669c3d93bce144217477b6e9fe306b37345b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
212fde9919d50719f719dd9955664aac00db2fcd mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
d256329e91f9467ce919f311bfabfc9eca109c68 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
99c8dd725ef12fa3e2e197c33e6500cb94760ae3 mm: delete mmap_write_trylock() and vma_try_start_write()
75f69912e5f5d15f68b20ca89034a1b4715ac951 mm/pgtable: notes on pte_offset_map[_lock]()
56580da78a431f6c9a7f36f69959e885145a07b9 mm: remove clear_page_idle()
49be43f41cbbf0a4b54106cdddf5eec4dac53ea0 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
65a96f623d8043dc788f4d6989d7d6d51568b9fc mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
4dd124068fbe3ca8ccae5e01ae6339fce57e0f16 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0043e8b71f5103771739983e29b8f324b88cd0ef hugetlbfs: improve read HWPOISON hugepage
ad2bfbf9c4ddc5c37bd1e7a89a0b4066f4c228e6 selftests/mm: add tests for HWPOISON hugetlbfs read
1643f93aa2c9025be738115202c3736d86054aad mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
ff007e0707abfa0e5f2d6887cf82f7247d54d204 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
4edce64b6ee3d0261c6df0b80bcc47495b93e4cf mm/page_table_check: remove unused parameters in page_table_check_clear()
aac4def280355c63e7734bc2f0eac9769d98d082 mm/page_table_check: remove unused parameters in page_table_check_set()
edfca2e1daed7a4f5295cbb2fd2dc4080663806e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f9822f177b7c2d1575a3575727dc8931534af68e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
a905b5215eb33c8747471d51177e7844522dcc65 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
31e8dbf45503234140378449b17862165e589228 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
e028db402940617658fc86b0ecd4c85c2ba18577 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
71502224b9c938acfa00b2f752d8bace00ff1092 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
0ce9db297db818a20be29609d57931d9fc671a06 highmem: add memcpy_to_folio() and memcpy_from_folio()
174af306b6276a5c1d9488821756fbe3ae9e8c76 affs: convert affs_symlink_read_folio() to use the folio
766b1a4b101762b94c1cd6f00d2eca5e84c6c22e affs: convert data read and write to use folios
098f9d2ae6135d12bbc52a4f91af5a6a39f37f89 migrate: use folio_set_bh() instead of set_bh_page()
975eebfc59747c63b32d99c0b61f61c12483d321 ntfs3: convert ntfs_get_block_vbo() to use a folio
da69226da28034da5293a81aa240f6c71ddf1f75 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
d940efb38ae919744d4421425704c4280b3c13bd buffer: remove set_bh_page()
4c528c3dc3290fe80ca02558507e3d95a30e365a mm/page_ext: remove unused return value of offline_page_ext
6d9ca0725d119c39b75ae75f56eed653c22ef2da mm/page_ext: remove rollback for untouched mem_section in online_page_ext
1c7fcac4c332282f83d4f185dcc1ea3b61868a90 mm/page_ext: move functions around for minor cleanups to page_ext
c55164e9f3c7bb5d463834906b6416e2fd9b5540 lib/test_meminit: allocate pages up to order MAX_ORDER
24a8ffd87ca890f97c53e1d6f171c15abca94912 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
44a10b6805f844a3a5bd4815f5227fdb6c32ea3e hexagon: mm: convert to GENERIC_IOREMAP
3a26f1df7a72873ab8b9152ff42ef0130a89b475 openrisc: mm: remove unneeded early ioremap code
5bf7d86e15982fd5f1444b8a13a0dfe0a56769f8 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
685b47ad7ae6d01862f7c80e71ab33464e92bdbe mm: ioremap: allow ARCH to have its own ioremap method definition
89a582663ca697248f6d2d84dd8dce838e46b992 mm/ioremap: add slab availability checking in ioremap_prot
e24c24a44a9af584d193268e2b5946e2dfe105f2 arc: mm: convert to GENERIC_IOREMAP
0064b7db6dd6335e029efee132c34024b2159204 ia64: mm: convert to GENERIC_IOREMAP
cdee39b30dc9020c914f098669a0bf9bd7c167be openrisc: mm: convert to GENERIC_IOREMAP
9909185792bd95a166940aecdea760b733f86bcf s390: mm: convert to GENERIC_IOREMAP
dda31da74db0d2802af165719e7d32b2b8fda293 sh: add <asm-generic/io.h> including
c519736d44d13378dd4358ec5547f2e0eba9b95c sh: mm: convert to GENERIC_IOREMAP
e7dd43361e520bdde2ebd55481581919a21bc0cf xtensa: mm: convert to GENERIC_IOREMAP
2be42edfbdba33013f60aa784447efa4ea58ac4d parisc: mm: convert to GENERIC_IOREMAP
6cdf6c2ebdacf14d7155dafdd2607840f0c690b4 mm/ioremap: consider IOREMAP space in generic ioremap
51cf65fc9ee9b050f98c256a45e0d156b51bf8c5 mm: move is_ioremap_addr() into new header file
d37729566c424d7b10c07187053f86bf8c897c7c powerpc: mm: convert to GENERIC_IOREMAP
311781e1896d02b989ff777bcc815adae6202090 arm64 : mm: add wrapper function ioremap_prot()
03bb09411e9abae6dded4827442fe217ded98d8a mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43d93654e766b8233a22872ef1805a51d59931b6 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
6bdd3e5698fe4633e82a64d261d6f84fa1ae22b7 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
77537d11da5080bc0a8753c6bcc3bb6afe84c1e8 mm/tlbbatch: rename and extend some functions
339d3479dfcd3aedf46f857cc56568b9bfa04723 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8a33dcd3d7d59bb779498408a105a5d5f863eac1 arm64: support batched/deferred tlb shootdown during page reclamation/migration
131328788a03132ac40411ea41b055af4a54dec4 mm/memcg: minor cleanup for mc_handle_present_pte()
db6207fa7603cc9a5c71c8cda05e7f341cb53164 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
c83fcd9dc3154a0536a6bd87f942d0c635212b23 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fea7877c3f926efd1243bb4b6f0679f7a888ec0a maple_tree: mtree_insert*: fix typo in kernel-doc description
04a417bbc30b412e46e0f7aba3166054c6bacfd1 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a896296a8dde3a25cbd2a33de1ec743067195f5f memory tier: use helper macro __ATTR_RW()
7ad270a992ccf355cbd7093fceb928db2123be94 mm: kill frontswap
86c8705f84323961e929885d8c00551279425504 mm: kill frontswap fix
e396698a41c1d7ba2adfdccbc3828646599d06ea zswap: make zswap_store() take a folio
bea6e93e51e14e59f700269bbb6aadb970583cab memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
df5df7a07afe1ce58e69d1766d91e594cf5390a5 swap: remove some calls to compound_head() in swap_readpage()
ecbd94120c664150f4b819c0257878f8c1938cc4 zswap: make zswap_load() take a folio
10920abca43fc460cff04236e9820c8ca115152d mm: kfence: allocate kfence_metadata at runtime
4f78225c42fc2f4db9362893926644a925d80b9d mm-kfence-allocate-kfence_metadata-at-runtime-fix
1622c351756a98d11b7a66c829f5b7b534b39e87 mm/page_ext: add common function to get client data from page_ext
5e2f6e736e4ac35f8ad1ada10462c496524318fc mm/page_ext: use page_ext_data helper in page_table_check
78974c3831562626c85796dff9e6f0e5a5d99c7b mm/page_ext: use page_ext_data helper in page_owner
f664fb54f3c807e467d03c5c6ef1c4fed2f66c20 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
ee76d44be794ad804b2bc82c9a8f269384419c1b mm/hugetlb: get rid of page_hstate()
bbd3b7736fb11b082dbdb3304756e948c4d5c4a9 mm/mmap: clean up validate_mm() calls
d310e594c652c75bfaf429aed9155d9bd35fbe6a maple_tree: relax lockdep checks for on-stack trees
9e215c6d71a1a1d23b6031bad55ab00e609284c1 mm/mmap: change detached vma locking scheme
54bc29f61c401972c7113286db32f627f94a4247 maple_tree: Be more strict about locking
506bacd7055d7be52ff7b830f164ed7dda2194c4 arm64/smmu: use TLBI ASID when invalidating entire range
df5a6c520701642dd9ebcb502a86bd57fb5b52a5 mmu_notifiers: fixup comment in mmu_interval_read_begin()
fc946f339a74d1042fe6f204829deb2829874597 mmu_notifiers: call invalidate_range() when invalidating TLBs
a93c8cd567582ff47f76eb2a8333937d0defed71 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
525f57e4c719bf91c8dff64ff96bcbf374567db8 mmu_notifiers: rename invalidate_range notifier
87154cf300a0404e4801a5b5da88f8bf1065c1dc mm: fix obsolete function name above debug_pagealloc_enabled_static()
bb1474f2ef38623c16ec4467bc8b300c9994feab mm: allow deferred splitting of arbitrary large anon folios
eebcce365e9000be600d53059e76aaee2277f8bc mm: implement folio_remove_rmap_range()
8af759df66a8fb925bb96152bf63ae8c1be75ed7 mm: batch-zap large anonymous folio PTE mappings
5798a6cb071a34270531380a1b481eaa875fbe6f selftests: line buffer test program's stdout
00591d439038ac9e8713d2defb58edf4195e8179 tools/nolibc/stdio: add setvbuf() to set buffering mode
53180969cc69a47b78e78169e1cc457b2a058d03 selftests/mm: skip soft-dirty tests on arm64
600c11ad1c8bddd50733063cee3c6003ef5b50f0 selftests/mm: enable mrelease_test for arm64
bbd70e84b0c6a624230626d25bc9fd570a1c4107 selftests/mm: fix thuge-gen test bugs
c1ed748e1693c92dc7f1162d3f6fab963a43c57f selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
18728bd5ac3a01e3b1defd462dca90798283b8b7 selftests/mm: make migration test robust to failure
ab15e32f7e0c5e17ed67a4e0531cb5dcde7ebed6 selftests/mm: optionally pass duration to transhuge-stress
25068f06f5fd6f4841332fd696b468d89f716fde selftests/mm: run all tests from run_vmtests.sh
d0600f9af75f985925798648fcb6486266693dc4 mm/mprotect: fix obsolete function name in change_pte_range()
26d94c26900ba8f80b0503a664674241125b7fcd mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
6bf85a3aa9f1757db7e4dbb90319cccd01af4826 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
59d0464045cf4148dc63505c5f7af188db7e4991 mm/page_io: remove unneeded ClearPageUptodate()
b6696e17d29c7a9ee34117cf0f004810ebdc6ba4 mm/page_io: remove unneeded SetPageError()
c0ec84abef8b15de454aedd06fb881e64435b4ae mm/page_io: introduce bio_first_folio_all()
77280d182f4b1752442ecfe57e8a30fec6009e77 mm/page_io: use a folio in __end_swap_bio_write()
41a7cc1a35f2a85501bb4ebabb82cd00d7c084a4 mm/page_io: use a folio in __end_swap_bio_read()
4063d2212745c6f3a8a638148d3fb8e188e20b32 mm/page_io: use a folio in sio_read_complete()
89b60c515414784617ab7e3671bb3e6c964db218 mm/page_io: use a folio in swap_writepage_bdev_sync()
aa6ec47ec3c8ebf7b7f8368b3bb04a8340bb8c64 mm/page_io: use a folio in swap_writepage_bdev_async()
5205f035b057e99005fe9e5dd52176cd4b7d34a6 mm/page_io: convert count_swpout_vm_event() to take in a folio
e90013e47d1c41812ceed6b528cf1d278f86b7d5 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
b0fefe63226499cb3fb6c382887b0eef25d361ac memory tiering: add abstract distance calculation algorithms management
ee9dcae4ca2ec9d24e3bda4d375417502a33976a acpi, hmat: refactor hmat_register_target_initiators()
a73065910eb54d2bcadc6a8b1b2de852649131d3 acpi, hmat: calculate abstract distance with HMAT
8ed00d9de05e328bc081e497b8ce1d8c283950c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
8ec2d5d4458b43068c894e338bd00ca412f5c3c2 dax, kmem: calculate abstract distance with general interface
53f7cfc031c57f0869d551e7d8732ed584a30481 mm: don't drop VMA locks in mm_drop_all_locks()
0fa272e363c578aaa41a305e3334760bd1b471c3 maple_tree: add benchmarking for mas_for_each
656f3abe865f79043e9228ccd1f800816fbd9321 maple_tree: add benchmarking for mas_prev()
f82765005e4f60a0896e1042361980a27c3658e8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
b59cfec86ab291c894ffa03998a6d0bb78c65403 mm: remove prev check from do_vmi_align_munmap()
0f5855663211948be689e1f202d89ffc55714f41 maple_tree: introduce __mas_set_range()
0c9786cbdd9501a3ee83238dc820d572ac143043 mm: remove re-walk from mmap_region()
1d85c923208dbf13c16ef6d16974f55d300e14a3 maple_tree: re-introduce entry to mas_preallocate() arguments
268c2f3fe54237e9ae0b00ccbbe92a66b357c23b maple_tree: adjust node allocation on mas_rebalance()
ffa861e237e7d4f01b34525fa545d2f4473c2440 mm: use vma_iter_clear_gfp() in nommu
fbd2b441d5c263e91165061da00fdf33a0abd741 mm: set up vma iterator for vma_iter_prealloc() calls
1df9c4baa9346e750368d8c3349687e0967ef6cc maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
2843a13f65fa30e54388cb87a00acef360ae7340 maple_tree: update mas_preallocate() testing
3ab0c57671f407121ed5053c24517462f49ebb39 maple_tree: refine mas_preallocate() node calculations
225670370f92ea3600ef17dac76726e174f6280c maple_tree: reduce resets during store setup
6499e26e93bb045a5cae96ed55f663725993935e mm/mmap: change vma iteration order in do_vmi_align_munmap()
706a9ca4a0e82a5d64717316cc525ee077b9b9e7 mm: remove CONFIG_PER_VMA_LOCK ifdefs
7d5adcec6680eb37cea9b3de49d567d18ced6d45 mm: allow per-VMA locks on file-backed VMAs
16e0a86d8e25fa5cc27627ffb98626fe45a970d3 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
ef6f4d228db23a70bdfa9b8748c0ffd05db3f04a mm: handle PUD faults under the VMA lock
3062c41c5c752e9fc16e9d64e8ce85c50e710445 mm: handle some PMD faults under the VMA lock
ae22794487a7636f8f6dfa029183054d64fea750 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
10730057f174ed6ef930f8a26eb6474cd7173a27 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
90f462c6c543f21954d4712d366964ae49377ac1 mm: run the fault-around code under the VMA lock
fc648ba09d853dd51344969ea4d42576cf3b721e mm: handle swap and NUMA PTE faults under the VMA lock
cc19552b03913085daf62d9469adf687c34a9e93 mm: handle faults that merely update the accessed bit under the VMA lock
dffdab7a6fef5daa94063a258deb44a818e96b1f mm/hugepage pud: allow arch-specific helper function to check huge page pud support
237555a8de84a854cdbfa3b5e6bfa36e882bd285 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
0bf8d875eeac936317182033887792cdbd5980df mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
90c2c60390e37e852502e6a4699b5e39d5bf18fb mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
b642e791e21b6340f3bccf9c96c1d6548c510f3d mm/vmemmap: allow architectures to override how vmemmap optimization works
8cbcd3173c4608ecc7af38b292fec3af96161556 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
a58087ff6e16917106b445d79edb6c3db36002cd mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
75bbcfcb4b2bcdce7d01b46946b64c417ded12ea mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
1e7d766d6d77df77d44a650f6b8a86313fb8a5b2 powerpc/mm/trace: convert trace event to trace event class
1c06d434b105fa9980982fd601c0c32ca8cd4592 powerpc/book3s64/mm: enable transparent pud hugepage
25081814314bb13f934487d572fc912127562ee5 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
6ee226f523f66fdc17c04ed74be246286c4293c6 powerpc/book3s64/radix: add support for vmemmap optimization for radix
3876747e03abac0cd7ae3d8b25b6610f7a52ffe1 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
d316f4469369ce25b2be90140149b3c368e94544 powerpc/book3s64/radix: remove mmu_vmemmap_psize
ae889e6c3822d650d4ab6891b8f5e32452727dae powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
789708bdcfd724c189d6c376daa8bbfafd913af9 mm: memcg: use rstat for non-hierarchical stats
1491e5133817f6abddcd8e381dcf848618d4b175 kernel/iomem.c: remove __weak ioremap_cache helper
99b975e888379569b087c491a982c83eebcb51d2 cred: convert printks to pr_<level>
e01c57a217605d961edc85ed3865deec65a0174e proc: support proc-empty-vm test on i386
d518b0786287b04ed8838dee9ad8201c8dca0671 proc: skip proc-empty-vm on anything but amd64 and i386
211ed0b3be875f0765f7f308b72db2bd35df9cce lib: replace kmap() with kmap_local_page()
03a716b0556b472bd1ca57f647165bdd2534dfd7 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
7e4479fdbc4e5c4fb548532573c8c3ef6bc4b4f3 signal: print comm and exe name on fatal signals
9b61ff994e15311d4528025c96add4cf2b729b2a signal-print-comm-and-exe-name-on-fatal-signals-fix
15173f901523d01dd615554b2c284d8c068e9cf5 acct: replace all non-returning strlcpy with strscpy
44f9cdea9e1934f268fa02e696e0cef06acd9d0f ipc/sem: use flexible array in 'struct sem_undo'
c6472592acf98e4dc2eada1c670b1368b81da83f char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
363703d4fe09d56f046cb830111b49d269853039 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
560c77552d76fa721aa79ba5f914f6ba3eb9c3f9 pcmcia : make PCMCIA depend on HAS_IOMEM
1b6ade2125b975f20572985878b6927cb5df6896 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
ec39465f6b7cde1afbac0633dca6bdbe83f1494c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
04e2c9bfa92417cc7aa5998e71f3b6bc1aee20e2 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
1684b5ac3491df55a18a5805eff4698358cb8bbb x86/kexec: refactor for kernel/Kconfig.kexec
3b3cbafdf6c116d53d252dd3b80da11cf5c1bb97 arm/kexec: refactor for kernel/Kconfig.kexec
faf302f5a2132960670d085cd44abc30fd60a98d security: Fix ret values doc for security_inode_init_security()
ef37d5fe663143dfa9be6091fdac803af4e9172e ia64/kexec: refactor for kernel/Kconfig.kexec
41ca4cbb0afe7c5d9108cc081a383ec81d478841 arm64/kexec: refactor for kernel/Kconfig.kexec
11eb078c949f8fc92ee814d5f61f3be2e64a5268 loongarch/kexec: refactor for kernel/Kconfig.kexec
77354d0a50483f256e75ada0dfb98288cc33cb43 m68k/kexec: refactor for kernel/Kconfig.kexec
ac4c7210ef294967ee73794b1fd741ef22739e6f mips/kexec: refactor for kernel/Kconfig.kexec
ca0724aa80bb952fda37e9e0bed6bc06fc77c142 parisc/kexec: refactor for kernel/Kconfig.kexec
f2d1af70b96dd3245a53574dd6840ce2b90ae6b6 powerpc/kexec: refactor for kernel/Kconfig.kexec
265591950d73d0c5cb813ebe95e0d92ef12d372b riscv/kexec: refactor for kernel/Kconfig.kexec
8e1bd99e652b24b442ff53ec937078997619386a s390/kexec: refactor for kernel/Kconfig.kexec
7111d230d6a5471678198780419a665c96b5a554 sh/kexec: refactor for kernel/Kconfig.kexec
270f88af8f2c84feb2f03ac71fcb795a8de5a028 kexec: rename ARCH_HAS_KEXEC_PURGATORY
9a31d04f27e887ad58f684ccb5722fe8409ebdc9 kernel: relay: remove unnecessary NULL values from relay_open_buf
20b2e9424c4b9a351f063d99bf36b1f866eade78 lib: remove error checking for debugfs_create_dir()
bee0e73e0f9dfba339f39b38289a34a8fd8b5109 lib: error-inject: remove error checking for debugfs_create_dir()
dd0fa22fb101a0ce43c8d29f0c27ab73cada3af1 fs: hfsplus: make extend error rate limited
41c65913696024c35ae8866cdcf298caed4ea2b9 arch: enable HAS_LTO_CLANG with KASAN and KCOV
e83babdf635bbfdb6d84293e041d6cf25585afea kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
07344c7601dee51eac7b5053e875816c98944432 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
02b36b69b5e7f52fc64a5323fd2738eca5db3ee9 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
383fd570fbe06b33a8f0d7f12b26737ac20b0e40 genetlink: replace custom CONCATENATE() implementation
8cc585b9b049bc742a3afb3537259980a10ce1f3 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
bb7dde2174bf66f6658cb98576ee23a421d922c5 ocfs2: Use struct_size()
f0c21a88ed02b3cca28e8828e5afa8dd8fbeead9 Merge branch 'mm-nonmm-unstable' into mm-everything
599eee5e6016e2f91c0edde7917d13b6b9ec698a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ec3330888fc182c5016015598e7f9741a211caab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5f456d8dc59501b514901152af957512be7ed22b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a94597f938ae571beba3ea1d884ab23c2a4a255f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
1f044ccfe79e635fc78924382cd57a66878635a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
603d0b0f363fc8e2366e49d6f8c79d439ed819ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a7440f5bc5f8383f939374ca202561f002f883b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
154bbb641c9bba535bb495a1852585329a52cb0d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fb0c64a18cf23d3b34cb07b3ea388afb6629b93b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b6c69cb2a6733b4b83a50044d2a0b5a940d39177 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
162d6326aa9d9396e671b037a4b714dadd3fddee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3312e20b2eef8d8b1c805bc2b6e46f66c0bc182 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8f826b8915e454f976a3258d7310e5011e5b8163 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1eea0984659e4762c18f5e0460ee981ffe40a009 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99657b0101276a3ac8f4d5524f411e47e969959d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
27da7e6748b4de7ede2075a4b13ec03873974dba Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5ab458e93c32a2178ac221bde54e160e5975d375 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2f0c949d2ead644e35c75edab14758271a37319 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae974b867f358df300492ce9c6403c5a71773e80 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bd0a791819f5d616df60c03142defcabc2d469c2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
27e8c76dbd330d6f3c773eb93462e11f359f471a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
951894ae862d79626b4d0457023f2e18e6664f60 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a68e4643919e5b5cb9c3fbe79dc968238178d4eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b95a7dee326a4717364f605ef6b2ef1e110f6bf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
abe7ed6cc2257acf235ff94b44a7170caeddfe34 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6f65ccfa2450068589a2947a02b094268c0f24a8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f2a3d62a82a75adaa4257805b9c55862821677fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c29e8ab983d59d79a0f14441888106ce57a39a3f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
29baa4687adef8a65296d2f591b22fe7b3374698 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b85fa22444b7773e765e5b943f78070a856f17dc Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
5a7a1fddfbfa35205256b76e0394b72cbc2977fe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
81100da3db62bbf67a1a8b3299f5843aca7b392a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
334f03cdda66449d87ea4b8f0e673b4fb2554d83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0c23a7bc385b11aab08dc4beb05c715bab88b032 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ab550a1c9f973949603631c2952a1aca7727d890 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6760a998a15de6635373378557da02277a1e88de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4357e818e644ce2c40d8d68f9296c8cbddf2bbcf Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b917f578dc45de7c9e1e7265353aac5537513acf Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6c7fdd44cc1895373fee6d35bb49eceac7c4587a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4697622868a28c285780d61d013b822db72d3fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cc84d42e6618f81cf2ab217c0a994e57f1a2f904 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f869ad6728c24ac6c24857aba2b2266ff286c390 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6659f825a2bf1f3390ce59830a4c8931ca1cee04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ef009d69a422e37324dc67992e915823932b88da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
72b8e9a4e9f21a030f137d2b0ac44b729613b023 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2ec2c50df11bfb3545cd616ec874ee2fd04c17e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d256e1ddc49abdf440ec410e4147bcff8407ec28 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fa39b79d15f153404745a50b9673ead0d8015c5d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
77ed28a7dbec5952d1f6a4772c4aa5c5cd6b614b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
50c135b9e9ce6ed91b1281d47da7fdfeb6ec241f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7ab2be5863f8b1abf97850c8fca52fb1b8d3eb71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f4d56f7cfc268d0b07c6035c0fb959da69a5a2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
773ab66d844393d9f0638fdffc3620af56f60c5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2188f1344be7a0418a898459624f46d9bc32b424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
86289787480a10b5a104bf599a1fac6816b680b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
71ea575224fe718009cb9060a6bf7c473778d32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bc2df3bab699fe92a4106a3289e90f1985653808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c2dea7a170bd4c55c106c496b1874ad6b9d02fb8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ad987d93caa036ccf31f99303886d958269001c8 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
52f19bb3be81d9fbb6911468ec5bbcfbcd14271f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ab7528ef865575905cddff9a0dd8b53bdba3691d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fe850177aabf2d77ac2c2226af41b626abce0cd1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
02119d91f63ef7416ddb7938e919062ffb104559 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
05573cf35495f650f895050419ff71dfd7d35250 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cfb7b42764aea9ba8875af5aa65a22376b7df628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fb565e42ad7f82baa8cb89e48cc78c5f469de70a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e6f60686074b3f4b85de9eafa5cf2ef3f504ed25 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9b274c3f7f2353f5fb08a1522edfb638e9de0e14 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
776ff2cfe5f8ff4920e411af835f64352262f048 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
727a528d7af993d49ce97711ebfcea97927fef44 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
57645b5487d19d9956fdbe9f04659b5ce97563db Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1f856e23256831911e22b34d24c4aaa12730f54f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8a8ef7af5d431a8296d90232df111c8728af7610 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4c10606634d4fb857a7ff13206ed0790de56811c Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a6c36063805330633ef9a6846896a76c2ab7a351 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
92a347bbd42e53f21f9bfed3a1a3be7ee5b0d799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
97ec4d83477a3a4784734902201c8689238d9ab1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3b716c5ee873a228a562b7d459ab1e3d90fe3928 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e6355f09e14951bd97feaae12262575998f9d8e3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
cc60669678f4a0de8be2f930793ffe1b5c85d416 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
22e681a81d8fa26bad8a2d0e6290f9250de06ddd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b866b75293b6d4373fc75c09581f10acd2774920 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6ba7cb9b0011be0c6432c5474deafa04f7f85ff7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e96caa5bdc107e562495b321484890a14c0db084 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
db946558cf6f2dbd8c4dc6e6f1ba67e6fdea56e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
00c77132fd9ee78be9e1e79d783466c33617964f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9f4bdf326abc614ece3a759e853a884f3a560120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f9799622fca91eb74c2368c36e7cdf7e6db23c1 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b9b72776a97bedd236346169bdbb6b95f70780f1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
11bfe5d75ecf7eec82d99ea3253fb2bfd35d5090 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ade164aa0cc3ef084531d9c6c2430f48f1a00f7f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
04a277acd4bf08070df7ba52d6b347687723e264 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a84e5fb08079198c4cccb355125a40a284477a70 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
94fa508af445848b98a76008af89a9d60b5fcf08 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
abb0e527f80dba80793b6b9a200d7dbd83796dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e482550da80e7a5ff9a6539d05a57ffd233aabb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cde796c63653b8e893c332393ad1985e5160c806 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b81001e6d0595fa648cf261f4f6bf35ae3c78e1c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f9e4835508777424b77673dc5284e9414405e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
3ccc9746a094614ec7ce62ef43a9b023a0bb42e1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
decf56c0daed21d54a909b475f4a045904da389b Merge branch 'docs-next' of git://git.lwn.net/linux.git
be566bc2b40dab44f179b85655427183c54d2987 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
03b797a8287914244e60b305544f2a4e5754118c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6678c889f333cacccb965a335f2b97f9706a98f9 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ed074f2bd344e650e9a8af7a0d7253cc45a1eab8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0f891f1f4721102661e96f89ab7198c5852d3606 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f369b89ba461388815840cdcc328f9a4c05eec4c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9e14ba230176798e3c8e0d38d5fa2bbed5d03383 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
29fd8b758e45d744b4abd7f329647fb7d780e481 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
80b1a934c59265f034c9e300d9884f6946db9db5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3d77d69bf83415f5810fdc6533d6805276aaca90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
32f96ef8cf21064409722235c8859dd5d4261259 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e3d8db59faf0bf68b53d0cb101f01c69926faed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e499d958384018bb39678b088c72edbb4326e3b5 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e8faea888f3be2d40d204ed644614c0e0e45672 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f0abc8bbc8a6a5577302012fa7acf15f231a944 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7fbad5bbac3fb0a9417a34aaf55f487bb922d60e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0db9b442b2519844f235e4a03a88e2fdaf6918a4 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
453717a523767bedd07f1c8c9d5a9b2c37778e6e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
864ea0779c6403236974db69df445e73c23c4f50 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9eecdd359b905d41e054d4647f222fa0a796238 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
730ff6b9b6cae754181c863dfd59f82aa87beb58 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
4cf0f5df78b1dbcde549445610769cba1555a8f6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
659d2e7fd80aec5b5ebc96d117875e06c9599668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03d9400cbd5ab3b8878d4ab1414d5371a0bc64c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0a957063825b5020de1a10b11c91adab5b08b708 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f4807cd5bb69ac22923e30e9ddcb877c1f57d1d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
c95ee52cc1686cf9491a38cd3f2809daee106164 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6168f621c9451fcdafa9c57d17da7c9b287646cf Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7e9e9b297f30e87fdd90d93aaf2d65c7bd27df9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4af25062bded3cac1a4ac35210f862c4524e6a65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a80e5d91753bbbabfb92cc0cc8d212bc0e03e688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bdea9a3217b200239ee6e68ee28058eef7986bb2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
35cd606289068e463117a7d6199172526271a21d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b5e98f33468358331d7c8382f2ab63cda893b19a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a8d9b0aa13b78ed733bab8a649e99bbf78069d6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0ca2b026d172beca481a05865a843506d3f0cfa1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
17379407909a34216c2f886ae8cc5a4b2ee901c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e580050dabd14d4eece2ea4c8291d035a3b84db2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d91610732c1a3ede1cca0bc08ad19d2919087f96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dee3d123c2b727929e3d2bff90e5dc36f04e7aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
92a6766db175b79685d05cb64ef446d05c9c23c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4e7c51f5341d6669b39c4de08b1a773cf3771b3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d0d48b838213eb2e733954b875006c9628b916bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
630b2faac9fdf776daaf3cdb7b1971188e9e7d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e0b508b26f42200526f55ceb39fdbcac86cffa04 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58ea2407b6ee307a67c1851066e00478c2f932d3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1d8dd44f9e8a5f41b8ec28ba954de8db388e5671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e73c638ca5ff7b5350240449c85b153892ca6cf2 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
51c52388c622481ac10da5e51aa52e1ddd257400 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
35286f289a5584ccc29b2df1da91032f977dabcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4992e3c5cb94ade728b1472c0cdf5520e096dda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
62229b423f0b38b8b44136110a97e6b4f29c693c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1b15a66587a27aeb505ddc7583e779967f017c3a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a9bd4b8a2fc178416e733bc98f17f5433ef08808 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b8338e8963a53cac4c8d27de5697b4d611b766fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
92e7b8231ed2f76b3bee493a1706e51871bf133a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b8bff80f1c4eaa9bf847fbd9ff4177b1bf09751b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
02afc66804e21cb388a331f3600c5909ea291384 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
281282d8314b8b73f44b68b6b5160c7524c34c66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
7ccad1cbb759e38d29774c572a27ea8d11a54f79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4f2c8da8bfb7396fec9a2273d6b3004073e599c2 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
22b39d58ec757c45b47909ff6cd0db813ab45b14 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57305ab59c9da25483b3a0e38ed5960a703db3b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9bec774b47fa83c1b53317f7e33de94e4a9e7e23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b78d890759e6d8ff6c61395fc3b5865e3ca1a53a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b919d889632cbbb061840485209856758280937f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
28a710b39f6a509c967248a7a6bcdbd0a2a22b87 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e231cad316ee5d8b906bce6b3aac94742df31a4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f7ea9d06363e3c790dd4b4eb1f8c3e958f2221d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7b4b7a7ab9ccc80c320fe3b0051e9cb41f78004a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cf53d3b2fa35a50870bd6977ec5e51eabbe67007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f405a0b52862c744c9ec3a4bba1f3e90c3e66f2f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
54f41975f94276a95c7a678c248101ffd1a13bdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3cf36537650aade66357a9638b26fb84adc771c2 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ca3872d570e9c980978a7c5328d9710b2aee8cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
655e5bf8d959512e842717a575cf6c0b6e3748fd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ad89e8037bc8a22331db80bd53619d1a800ae9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
dbb3332bf1a9789ad4124cdaf861f0e6f6e9ceb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
24921c7042558dafc18ef22133cf5ef925752c97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
39f5a1032f012a77e4acd0a9c79af9ce0ef1faaa Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d84b52eec8f63a6f916afd58985483cb21d14658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
598449565d77173f89f77cb35f43ae6fee7b5194 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3c10f6466d2b1faf997a0e4d32be64a8dd698b29 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6475cff280dd3f2ea26ea36359500f1897fc53bb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c20330ac6d1f52728b0536f4aa31adaffe102592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
473bdca30be9e22b8c167af95884e26feca5bfc3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bd5e7c82fa4f9fe9eadfa1ca000cf53b22d7dbe1 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7f80e9707d92dda38bb019f592c9cfc8ad688261 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
49613b8e902a00f5d6901ed5ac10a16c995a0be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f21b3adc7ae4aac3e5e8b0299a9c5381c8ca5ad9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0143b7412848331d8ce7b86f338dae5873e1f9e1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
39f27bdee9a1b24e7bfa472fb72dcc967d133fea Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
bf916881054d55a5e1304be99ee4c9870fc0d35b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09f3d88de833e8675508de53d28337e6f5c76eb4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1b27e5ae8055b36467ccf5444a2efe49f63c20a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
09d847422ec79888823322ba867e28c6a586eafa Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
128ee4a7fd47e271e76532ce4b75bd24e04a2f8f fix up for "fs/proc: Add /proc/cmdline_load for boot loader arguments"
451cc82bd11eb6a374f4dbcfc1cf007eafea91ab Add linux-next specific files for 20230727

--===============6417238873506629304==--
