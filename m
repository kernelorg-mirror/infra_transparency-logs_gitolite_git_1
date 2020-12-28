Content-Type: multipart/mixed; boundary="===============2256549042328642992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Dec 2020 12:45:26 -0000
Message-Id: <160915952614.29567.6382587198652720420@gitolite.kernel.org>

--===============2256549042328642992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: fcea1e1fa571110877d0afe141a7a5a23f8db3f5
    new: 8a2a644b6cced25ab2a4cde68847193f7e2ce192
    log: revlist-fcea1e1fa571-8a2a644b6cce.txt

--===============2256549042328642992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609159607 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609159522-ce3765612c8c4797fbef0cf1b6cd4a2e3b988fe3

fcea1e1fa571110877d0afe141a7a5a23f8db3f5 8a2a644b6cced25ab2a4cde68847193f7e2ce192 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/p07cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3S4QAJilYGASRHWKrVeKqO4g
hO+rf4J68VP1aj4jEIe1y8FUXHoIUpX76XLBs2nNIBU5WCrFAnkMnh5FfhgmvTTr
4djTmg3M0QYhqWmAmcMpshq2L9I214iZ7R7H6Tbyubr6HivxleDmE+R0I6znTHn3
XoOAfGp27fgcJ8a1AcEggGl2x/AfIIRAQ8VG9BdEgsKvX0DrVegAj6BncwkS+KYC
Ia+LfS/DD2gn7yfGtdDML0gDxWvdOI5fG0jVvb9vHySdKah0uZeXddLB434xsL5T
1vqXiXNdpc7LpCUkYY1ht21eH7xR4sJ1SPWYlu7e5ucFg5oAXkGpL4UDc8PSk9qU
dTM3uojGH77j5g2RXqlemuW9lwfdYWSMngm8ybXiofv1ioZqEGeCK8Tpg1yEuCwa
5euXbjRQ2WsGS14tdgm8jBMr/QyqcAy7pbOxjFOb5K5Vffka6930T0RUhZ9s6oSc
5kaR0k5p8iieJwZKhGmhNSZ1T+VwqJpI4/Bc0cHHr7PmdolEJaBVqBSnfRrjCm2f
Jr0D3B5DLDefobEqaXppfFb3QjSQMU0LDj3GhAs4Qo5Pj+9QXbpZuRB52qq8kPy7
/0yAw/aALaOasVVJhVIiKMB8eDZ356VAx/NKSLXz7o5hOVN4XpQhCUaUq72qJDup
z7PZaTH0OcaWl3rTJbNxmOVb
=cYKI
-----END PGP SIGNATURE-----

--===============2256549042328642992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcea1e1fa571-8a2a644b6cce.txt

806868cb5b0997684961a0aefc9d4b04934a4fe9 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
13e45fcb100154fd18be25b18b229966e9b2930e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
fa833b4f8d195f8bfc44c13af94adc07f44f4664 spi: bcm2835aux: Fix use-after-free on unbind
6fe0ce4a5d62f2e52f01511655e078d1577aecf9 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3cccd9dca1dbbf7d9c33b1fbbdaa93ededc080a2 iwlwifi: pcie: limit memory read spin time
4a2300c8b13873bf64bb864863685b9e7c5abb88 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
dc0cfa885e8093b25cb1b56c9c99f4b7f4846bf4 iwlwifi: mvm: fix kernel panic in case of assert during CSA
35643583e0211e81c2874aaef668059728377b5d powerpc: Drop -me200 addition to build flags
72f7b566b492aca4bfb39d22e079e226e183a0b2 ARC: stack unwinding: don't assume non-current task is sleeping
b7cfca912bd76d3e31415bab8fed179db5aaf317 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
acb77bc2e52de3d1a9aa302c9fd2ee6cdca16f95 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
6e7cb877be18be5a7eeced79d6c47a2341d43884 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
44ecd81a6584b9b6503ae20a73dc04f08400f962 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
a2fdb901cc22ad0f6b9f5c9886d36861b1ba8395 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
541a2103189e13282dead65b69d4243907b62032 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c1726287a8ff2fde82628ae46339e23061e33cef platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
bf430d014dc3779cfa4a5b7b803b51053edfac8b Input: cm109 - do not stomp on control URB
a198acfd81909227d513ce433f7165bb6cd639e3 Input: i8042 - add Acer laptops to the i8042 reset list
eeb393ff74feed7070638c9e4d6212a5d238df86 pinctrl: amd: remove debounce filter setting in IRQ type setting
ec8d2ee54f9c1e2589f2828b7b89a5e549a8394a mmc: block: Fixup condition for CMD13 polling for RPMB requests
06f3e839580de5c35f391b960b18218d4f990295 kbuild: avoid static_assert for genksyms
ba97e8515b66f9481a5c9f0c3031f861ea63fce9 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f39ff69e65a57b3c419b1f9ff80fe435da17e931 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
020e33d2f3d00309b7754310f6d8db944e04d8bf x86/membarrier: Get rid of a dubious optimization
cc6ac4b3f3f7e143231bc075ba14798cef2a422f x86/apic/vector: Fix ordering in vector assignment
4afe05b913d71ab7c3dab178685d9ca170ec1ed5 compiler.h: fix barrier_data() on clang
dd9492c5016d725e4ba14f779e13c9d3884cd8f5 PCI: qcom: Add missing reset for ipq806x
14ee348b1591200464a339f88af0d8657239c58e mac80211: mesh: fix mesh_pathtbl_init() error path
65bca5820c3182c0c44b4a9ba27272f41430caf3 net: stmmac: free tx skb buffer in stmmac_resume()
4e2f10384d4f935de0b94d95dfbc0b20c873fb2d tcp: select sane initial rcvq_space.space for big MSS
d0998359e36980a55e3375a9d307051c6ea06233 tcp: fix cwnd-limited bug for TSO deferral where we send nothing
f4220cad63d62976b90bda695f8709fe8cbbe758 net/mlx4_en: Avoid scheduling restart task if it is already running
1ac21e74ccf2b75fd16eec485f05adc82074bd32 lan743x: fix for potential NULL pointer dereference with bare card
68f97b5671934223a699839e14dd2930231f8a99 net/mlx4_en: Handle TX error CQE
d3d22a908c68c443bcb27a83dc69627e98843857 net: stmmac: delete the eee_ctrl_timer after napi disabled
2944a19571e8343891570e75ec3e91877bdee49c net: stmmac: dwmac-meson8b: fix mask definition of the m250_sel mux
b198653b9fd6c2300a1e8f37e8830af990e8d133 net: bridge: vlan: fix error return code in __vlan_add()
203fa73754a5a7b011c0f62892f2c7a75b8e62fa ktest.pl: If size of log is too big to email, email error message
3caaff18ac0c45bca62f28e39cefc70eadb5e06f USB: dummy-hcd: Fix uninitialized array use in init()
363d811f06df0894947e0b6037de749cf0918643 USB: add RESET_RESUME quirk for Snapscan 1212
da848b6a88475ab55dca1050a6fded2cba58404c ALSA: usb-audio: Fix potential out-of-bounds shift
0b1ea56f927c26732146f91ee57c2016ba3dda50 ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7615cb50dd202922810a54086419201bf529bf9b xhci: Give USB2 ports time to enter U3 in bus suspend
8f70a0702b30f75fcbfaa61867dddbfc98f14174 USB: UAS: introduce a quirk to set no_write_same
419c946b5aa451484e465d5bffeb664220f85264 USB: sisusbvga: Make console support depend on BROKEN
47d1e9712ea82b9858fe0112ee31a61c46c09504 ALSA: pcm: oss: Fix potential out-of-bounds shift
239e80405758b55cf38af50fc7c6740c616c7ff6 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
6590d23491e3b05a3b41c7053fdbd2cb873752c5 drm/xen-front: Fix misused IS_ERR_OR_NULL checks
57db048409ea717a892e7efa363c353ac40b8d6a drm: fix drm_dp_mst_port refcount leaks in drm_dp_mst_allocate_vcpi
b57882c8891b993ec04d27c46ee5c5aeb6229745 arm64: lse: fix LSE atomics with LLVM's integrated assembler
a2efbc72b3c6e7476a83d18a178826985bfd8a4e arm64: lse: Fix LSE atomics with LLVM
9369c0472550cf851538120d0584a1c089003335 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
cce20818e8abcf3db53e41ce1f6a0f624010774f x86/resctrl: Remove unused struct mbm_state::chunks_bw
952c5e59d64f8524925f964f7b7fa0c600402b22 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
56233becbc67c6a2d294f183ec62815200e0fac3 pinctrl: merrifield: Set default bias in case no particular value given
98c049647d3f2fa22286c3730cfa9c01f3e87337 pinctrl: baytrail: Avoid clearing debounce value when turning it off
3bc394072ac769fc7f2c27ba464f093326a829a7 ARM: dts: sun8i: v3s: fix GIC node memory range
4afc0b2a22a1f706421caf907b7ad7ec4401a5cd gpio: mvebu: fix potential user-after-free on probe
c03b4b767996d925411fc64bcff2be601d186f3e scsi: bnx2i: Requires MMU
4c9f65baa8b06e9d95ce5955178841dc19a86368 xsk: Fix xsk_poll()'s return type
3af2ed98b8d9e60daaec53e40e62af3a059328dd can: softing: softing_netdev_open(): fix error handling
4de845cdd5757ff5e4cb4dfe533c638e4ed485ee clk: renesas: r9a06g032: Drop __packed for portability
9e049bde3a27814b4e582547b5724856b45a4934 block: factor out requeue handling from dispatch code
cd09b7607052027128bc08daa07b1b6c0792fe68 netfilter: x_tables: Switch synchronization to RCU
9f5a8be9fe1acdbf37dcb0d0efb162d7400b88dc gpio: eic-sprd: break loop when getting NULL device resource
76633d1857d74852e58f0d63cbf288008a2fac33 selftests/bpf/test_offload.py: Reset ethtool features after failed setting
7a1cd78d8f9cf5c53e48b68666df9c92ec17ed8e RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
3ccb073ebe9f45b7a96fe2145b72f0b8a8ca7685 ixgbe: avoid premature Rx buffer reuse
4f277f3bf01394a6fb392500f272d9dfed09bea7 drm/tegra: replace idr_init() by idr_init_base()
31abf72761ce65a8d6a56d67720a94e5db86c49d kernel/cpu: add arch override for clear_tasks_mm_cpumask() mm handling
45e66935543d715a391b103afc3dd661a30a883f drm/tegra: sor: Disable clocks on error in tegra_sor_init()
48e409bee95989b3e7d424968b34c4d91590875c arm64: syscall: exit userspace before unmasking exceptions
48bf2ba6b9caab67e28e7925f762ee720069f337 vxlan: Add needed_headroom for lower device
0e2d755f70dabf5c730600594c366441be033684 vxlan: Copy needed_tailroom from lowerdev
9c6d1b0d034432136f6fa82df8a1293ecacf0123 scsi: mpt3sas: Increase IOCInit request timeout to 30s
69c4668587730fc5d64cfb82d465887ceea9a824 dm table: Remove BUG_ON(in_interrupt())
23f5c596ebf4decb3046775ff108fa809d755b83 soc/tegra: fuse: Fix index bug in get_process_id
57b5cf57e41d2ad5ebc8b0fa5b2d01634f05aab8 USB: serial: option: add interface-number sanity check to flag handling
4d47f2d38721f27e997b5dc58859efa1afc1a84e USB: gadget: f_acm: add support for SuperSpeed Plus
94211dbd9bb07f633dab7cf348864aefd75a5532 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
493dcf4fb9c5ec929bbba1c5a98b023bb934e225 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
f60cc19e7bbdcbb0964ed1d9f65ea2c7f40fd09a USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
edf7e2bed4015b03204a9d091765205f7d5b4cd0 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
8ccb60c0321aae8fb123d53d68224351eda9527d ARM: dts: exynos: fix roles of USB 3.0 ports on Odroid XU
73dc0b61671ed2cdf17ddd555de46b9f0460e90b ARM: dts: exynos: fix USB 3.0 VBUS control and over-current pins on Exynos5410
a43987b938302d8a3b637fda6f6783009037e997 ARM: dts: exynos: fix USB 3.0 pins supply being turned off on Odroid XU
c0de3ac911b6d0dfc8990cb12ef13d71991ddf35 coresight: tmc-etr: Check if page is valid before dma_map_page()
fa5fdd7434ff19781b30480127200708251a02eb scsi: megaraid_sas: Check user-provided offsets
4919dc044ebb787b50034d922da8791fca90ad26 HID: i2c-hid: add Vero K147 to descriptor override
e6d381e8d638c579cd51bbb5120a3907dab5ed22 serial_core: Check for port state when tty is in error state
d6f11a255e804e798d1973393dae5eecd094d76c Bluetooth: Fix slab-out-of-bounds read in hci_le_direct_adv_report_evt()
b8f4b8e3859b7959e2a65a2fd3ff0485b1c9c371 quota: Sanity-check quota file headers on load
85425dc4f248441ffae5c5b8f0b74cdcd60502e2 media: msi2500: assign SPI bus number dynamically
60140854e6d93b4106e53643aef68a89cc769efe crypto: af_alg - avoid undefined behavior accessing salg_name
ee5ed9e96b27d0ed3a5b2bb3a74eb54706ff4ccb md: fix a warning caused by a race between concurrent md_ioctl()s
d02b030008c987949384864311a7df906b095bfe perf cs-etm: Change tuple from traceID-CPU# to traceID-metadata
6a89ba98f51b78fd143ee25f94e97fd6dac080ce perf cs-etm: Move definition of 'traceid_list' global variable from header file
429f5e80a0d1555854fb39659c3932d5d6f87056 drm/gma500: fix double free of gma_connector
6ceba0fd664a92cd1699be1024f42e648ba81eb3 drm/tve200: Fix handling of platform_get_irq() error
4a065b3186b9cde39090050fe4cd7c63cb17fe61 soc: renesas: rmobile-sysc: Fix some leaks in rmobile_init_pm_domains()
7fcccbfeb6c7643532ce70ae21bd831a6cafa249 soc: mediatek: Check if power domains can be powered on at boot time
e58518ae0adb4d62273ae0d69cf2776bab6aa696 soc: qcom: geni: More properly switch to DMA mode
361c8a9bd1fac9313420431210f4b63555c4db88 RDMA/bnxt_re: Set queue pair state when being queried
4cd5062a08a9315def30c0ffbe3ecf466beb4c06 selinux: fix error initialization in inode_doinit_with_dentry()
fff632631990141dc335bae8ea2a8454d1411390 ARM: dts: aspeed: s2600wf: Fix VGA memory region location
596d2f22028ef9858cbec1af329fcdfb29c320bd RDMA/rxe: Compute PSN windows correctly
3e0a177beda46a407b6cd1f0ec917d1b5c86e33f x86/mm/ident_map: Check for errors from ident_pud_init()
f84af521f5c6f00b0de4f2588a2a8ccbc57a259d ARM: p2v: fix handling of LPAE translation in BE mode
dc084497a29af372c6635c143b89f6507c39620a x86/apic: Fix x2apic enablement without interrupt remapping
c28b81dd6e32b05e5b938c49fd02ffb4e3127fba sched/deadline: Fix sched_dl_global_validate()
dfcc3f0531eea4f9b6d4e579511f4f624d833509 sched: Reenable interrupts in do_sched_yield()
520f03c16f7e0f037f03a6800eedf63439eb8d99 crypto: talitos - Endianess in current_desc_hdr()
bbf60e48659003d5ad1b1426b358ff49e5e69cdc crypto: talitos - Fix return type of current_desc_hdr()
ff50474be3cab5aa6098bc957ec138af0896bfdb crypto: inside-secure - Fix sizeof() mismatch
a375495107a7c7364c27f35c62aaef085f51a90c drm/amdgpu: fix build_coefficients() argument
2170f7b89ee198dc6e1fa3ed32db4c3f98467e7c powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
04fcb4d130deb21d447b65989d702952fca1190a spi: img-spfi: fix reference leak in img_spfi_resume
90ea13a7d6a81c9155b57b81ff137387934240ac drm/msm/dsi_pll_10nm: restore VCO rate during restore_state
e26f8cbcc423db1cd5a72bbc7bda8752ba0599cc ASoC: pcm: DRAIN support reactivation
b599b3c3cce72f751423aecfb3dcc8fbf18564ee selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
9a9bf79160436a9ef6bae7f3efe443dc11212206 arm64: dts: exynos: Include common syscon restart/poweroff for Exynos7
517ce88161946be94063a305fb93121650ee92ed arm64: dts: exynos: Correct psci compatible used on Exynos7
2498be85a8bcceecbbdbd441ed506fd792210a58 Bluetooth: Fix null pointer dereference in hci_event_packet()
206fe90cfb072258e55fb9bf1c1ee02c5476b0d7 Bluetooth: hci_h5: fix memory leak in h5_close
b90ef2a9028924c93cbee76f999f640e75330449 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
f4f0e0ecc1b6304808eb3559522df79aa82075d5 spi: tegra20-slink: fix reference leak in slink ops of tegra20
62cd030d441461561c420f37f437095274ebad66 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
add343f70463faefde4ae93ee8a18ea9d0d48fa5 spi: tegra114: fix reference leak in tegra spi ops
23937cc59773f54381a316d499d59756904953b5 spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
ef47dab3a3816b404b239b4d14de8f03e181722b mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
5b27dd3623160682545a0181f59aaa7ed58dd154 ASoC: wm8998: Fix PM disable depth imbalance on error
17a6c67d1bfd7da95eae8cc6db351d7bd67e86e4 net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
042d1c39baf945c90df0e862e4ff5f8a8b7d7db3 net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
54a56fa7b6c911f22d7f998e0850cd501fb41bd8 ASoC: arizona: Fix a wrong free in wm8997_probe
e329a66bbb5d2dc39aa553028db83c943e85f9e3 RDMa/mthca: Work around -Wenum-conversion warning
9f1093f5eb1a95d7f670b9aab7a2340a2f67fc6a MIPS: BCM47XX: fix kconfig dependency bug for BCM47XX_BCMA
18b5c6837693a7ef16c2786b81bb5a6666a9a283 crypto: qat - fix status check in qat_hal_put_rel_rd_xfer()
11bd939a8eeb41c2cc727b4fb75c659f08c0af79 staging: greybus: codecs: Fix reference counter leak in error handling
07567072af322e39be1bb16509542f7d4f439136 staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
ad61fcff7514a550e85934a70af0fafae6079474 media: tm6000: Fix sizeof() mismatches
ef5def420b114ae355a9e9a3af7fb59c64595522 media: mtk-vcodec: add missing put_device() call in mtk_vcodec_release_dec_pm()
cce7e5ba2a617b15fb39ace920ae57b87c07ec5e ASoC: meson: fix COMPILE_TEST error
00167cc52d58dfd5301dae9679273e7cd98c5eb0 scsi: core: Fix VPD LUN ID designator priorities
e8340caa24c3b80725819a19091e74a86bf48307 media: solo6x10: fix missing snd_card_free in error handling case
2ac5a06dc81f0e36d7e7b52f7cc4f51003042088 video: fbdev: atmel_lcdfb: fix return error code in atmel_lcdfb_of_init()
5784aaf504c172c078f80143043b408a0035fd0d drm/omap: dmm_tiler: fix return error code in omap_dmm_probe()
441ce73755248c0f6640cce492ccfcd6fb2f593a Input: ads7846 - fix race that causes missing releases
160c1c0a82f6979330f64d71d8dd9ba087f92ea4 Input: ads7846 - fix integer overflow on Rt calculation
9a883d4a95b3eb8022425ff7fdf52b7dd508f62e Input: ads7846 - fix unaligned access on 7845
01c04a707657b689747e92cceb17e51b03ee8d4e usb/max3421: fix return error code in max3421_probe()
9754fc8f0d5a06fface764fb6bec077f1d321413 spi: mxs: fix reference leak in mxs_spi_probe
2e5d4d8698971a3f86e6f67d2dbf5ce8f2f93f50 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
6e944fb7360138e8e3a8c5ed56c3b066540a1cde crypto: crypto4xx - Replace bitwise OR with logical OR in crypto4xx_build_pd
5c308a3012ebb8e34fd9619751ae34153819f515 crypto: omap-aes - Fix PM disable depth imbalance in omap_aes_probe
0e3329a96503b0a2de37931124bc346bff222958 spi: fix resource leak for drivers without .remove callback
66283ad6086768aec22d67b34ef450f9e49c6774 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
25479828b5ca389d04459e5398ec2c9888efae05 soc: ti: Fix reference imbalance in knav_dma_probe
f5bad60efd763ea7303d2bd772a070645de4a2c3 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
1adbf9f8d89e0614e4da234db286869d8398e3cb Input: omap4-keypad - fix runtime PM error handling
182b113af351f110ddcd5e1eeb2eefb7f6fa2f05 RDMA/cxgb4: Validate the number of CQEs
a1dffcd89b45cbab2aecd27634c849c09bcde773 memstick: fix a double-free bug in memstick_check
5fc4fe96c5c46fd2ddd8a82ec9da06a77bb4a87b ARM: dts: at91: sama5d4_xplained: add pincontrol for USB Host
721b9fe18fb5e68d964a76e90811bb65de9f3126 ARM: dts: at91: sama5d3_xplained: add pincontrol for USB Host
47904479135b072d37500d84d54eb53bc1cf7a3c orinoco: Move context allocation after processing the skb
c731ce8aa13d64969ac9aee3dae9fbd7cb0df47f cw1200: fix missing destroy_workqueue() on error in cw1200_init_common
ab62ffa8fa88214beba51db9881dd25e4c90510c dmaengine: mv_xor_v2: Fix error return code in mv_xor_v2_probe()
0d021fb3d1017422d481af4c5cb9d7a81837bb2a media: siano: fix memory leak of debugfs members in smsdvb_hotplug
4d95dd259b98b1e926bd6f41bd7679494af7b53e platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
51db222828fbfd534e520233d70c3e624c6a00d0 platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
ec4f98f8411b8a7e7a3cfc9ebb25a5f93f3e5eb0 samples: bpf: Fix lwt_len_hist reusing previous BPF map
fe67b684aa3e3b98e58523d5081427c268ae1094 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
848d98c5e9eae98777a294c4bf704ce76ec1553f media: max2175: fix max2175_set_csm_mode() error code
d95e89c93fc261e790a135b7ce78433986fb3cd5 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
e03a9e1d6f6fb4fa963b8a97abb20b6061118b8c HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
b6172c14aecc64ffb71e1573a90009877e10e0c3 ARM: dts: Remove non-existent i2c1 from 98dx3236
618b1dfee8f9f86463a9e6d64559d26512f10ffd arm64: dts: rockchip: Set dr_mode to "host" for OTG on rk3328-roc-cc
047eb9864b4d7056768d25eff990f5a5e9e9f0a9 power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
ed7d113dcd0477a3e6b4c98bf7a849f899d522f5 power: supply: bq24190_charger: fix reference leak
c238d8443c9e56f140ede180b0752cf3f7f86eaa genirq/irqdomain: Don't try to free an interrupt that has no mapping
957d39713a3db26208a27185c5ac02fd8f9cc109 PCI: Bounds-check command-line resource alignment requests
1496288ab8533749a8bfbbf31a13fee4544e82bd PCI: Fix overflow in command-line resource alignment requests
11e0831f6a3512909e010ecfeb488983c64701b2 PCI: iproc: Fix out-of-bound array accesses
b7b9cbac551f565b33e8971383d687df04f2d5a1 arm64: dts: meson: fix spi-max-frequency on Khadas VIM2
a1d498aec7c5f7c4645fad81f3a5941482796b2c ARM: dts: at91: at91sam9rl: fix ADC triggers
5ca8cfc6a39ce75fce72bf2f116e09981617a7e1 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
04c70f7aff45e587d359a133d020941a221a7f54 ath10k: Fix the parsing error in service available event
d5006d7d398896b3594d9cc9a50f7714f45990a0 ath10k: Fix an error handling path
1e2b0ce1664f4fed91f9d7dded9ca0fc6ec7575d ath10k: Release some resources in an error handling path
7484736b771b0fae1011a5ef7221a2b52a534b01 NFSv4.2: condition READDIR's mask for security label based on LSM state
3620ac1e921618d61cdd4685deeca7428c41c391 SUNRPC: xprt_load_transport() needs to support the netid "rdma6"
108beacc48b1eda75eb06949181ceb2ca9aca063 lockd: don't use interval-based rebinding over TCP
83cd66791bb651d758972424069010fbd7b589d3 NFS: switch nfsiod to be an UNBOUND workqueue.
67dcccef4e65270be7c094532096f6349879d534 vfio-pci: Use io_remap_pfn_range() for PCI IO memory
6ead569f7dee2528d6f3285828e9034a940b7dcc media: saa7146: fix array overflow in vidioc_s_audio()
9b94e8c0e3157951da6b8724b048ff4941a3795e clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
84f28a8ac9f492d166d056ac10f40ad7d6975d6d ARM: dts: at91: sama5d2: map securam as device
8eabbb268c3554c083c5347db14c50d3663095f8 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
8185045a01e4d5377b2c5cd287985c2ff7697330 arm64: dts: rockchip: Fix UART pull-ups on rk3328
08a53417116f4d9ec422fb07bff66811aad6589e memstick: r592: Fix error return in r592_probe()
d8f322a11315e8876bf478a49238a3ab5c95914f net/mlx5: Properly convey driver version to firmware
5023a67991603b250f56d83614d4047a18adbe45 ASoC: jz4740-i2s: add missed checks for clk_get()
d265653c27b0c567cc5569255b1798a74d9a0f29 dm ioctl: fix error return code in target_message
3b72fef8a421b330cd5668cafd537d3e3be4bbfb clocksource/drivers/arm_arch_timer: Correct fault programming of CNTKCTL_EL1.EVNTI
3d10fdac3de6f5247857340afc27b6d7a5726ee0 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
30a8f87cd3bbba88c5dc4bce77a16c07b6185eca cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
14d1b45a9e50c15bfd4ad5def0a2dd902d6747a3 cpufreq: st: Add missing MODULE_DEVICE_TABLE
151ec6613c65c7718cffbcf5d4665a9573ba7580 cpufreq: loongson1: Add missing MODULE_ALIAS
4a22178645687c114f3de6f33dcdca9037150721 cpufreq: scpi: Add missing MODULE_ALIAS
485dfa581553693370d89c6f04b92f9e9e625338 scsi: qedi: Fix missing destroy_workqueue() on error in __qedi_probe
0b0d2e8c22aa96ffefd586f26c594817ece2d552 scsi: pm80xx: Fix error return in pm8001_pci_probe()
8ced59bcdb520058c1a55cc0aaac22787125ab46 seq_buf: Avoid type mismatch for seq_buf_init
981894820a25ac3031c0825aabc08cbcc7ed80f0 scsi: fnic: Fix error return code in fnic_probe()
0bf3d4e8c04e9936e699b6c7d85a2955d810ad6f platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
9d564d5d6d72b09cd95c1fd9a5c9f141cf879405 powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
40f0fa9fb20e2a7679dd73985c96b98e868b3669 powerpc/pseries/hibernation: remove redundant cacheinfo update
975b7a8732719546a912aff5ee62e45248cc767d usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3a719691f7e91b5431dbebd390cc453ed73fd48b usb: oxu210hp-hcd: Fix memory leak in oxu_create
6b61668201057711e40a19259cfd1ab0667f4b7d speakup: fix uninitialized flush_lock
16edb33911d2eb21f1f33968fef66e5b4fd8fbac nfsd: Fix message level for normal termination
29373fa66a740fb6aead7c76fe073d4c4161f664 nfs_common: need lock during iterate through the list
2aa94fab610a3cdd059cfff3d2a430840cdaceb4 x86/kprobes: Restore BTF if the single-stepping is cancelled
cdf5febe6f2c547c2be53612ba90767fd2e9774b bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
25f2b3009866f272166bf093be4a5551f987ba48 clk: tegra: Fix duplicated SE clock entry
029f9237752b854d7b04740b7a765a87384bfff2 extcon: max77693: Fix modalias string
634c355964a1a92f500f908dfae12b27e85caac5 mac80211: don't set set TDLS STA bandwidth wider than possible
9a18583e80819be73dc1f934be8db53df7d920b0 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4f2d86e31ec1f3a124c4f48ba19eed1dd77c6af4 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
f234723518917fac2bbaeedda90ff504ed93ec90 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
515839077322c1bfbd7fad146f3165ef1110ad61 watchdog: sprd: remove watchdog disable from resume fail path
7ca4fa6e8e9f7a6e5f5002421339a5a38661f130 watchdog: sprd: check busy bit before new loading rather than after that
b1f1aaa0cf96eaf21afd40a86c9c4c54ed433836 watchdog: Fix potential dereferencing of null pointer
e7e830991dbd43d9f6ccaffff892bf786d40d928 um: Monitor error events in IRQ controller
240c7213abc6a28b53aa44581ffa7506be771945 um: tty: Fix handling of close in tty lines
4cceef091829ab896f6184af0226f671f561a9c3 um: chan_xterm: Fix fd leak
9099fb7b2868b5b6dc7a89c070f7e48ec9fcfb9d nfc: s3fwrn5: Release the nfc firmware
f0af02855e424e6b834cb9ac099366cccb22a2f7 powerpc/ps3: use dma_mapping_error()
f57e27a291d5f27e31c256b996c1589277c32fc4 checkpatch: fix unescaped left brace
f8677aca22837a0fc24437c2337d01aeb494b0c5 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
bc49fb9894bcf70ec994a63b8f611a9d6d40c470 net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
e4893b3ef4cfe8fe5ea65e49837868ffd592110c net: korina: fix return value
2f4e6731258bed0684d23996919abfa7b62671aa libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
cb1c05ac88e95a501d9ed5a9895dca3b79e9ecd7 watchdog: qcom: Avoid context switch in restart handler
c501b8bbdb6f84a34d92c31f0c019c3e75a6ced1 watchdog: coh901327: add COMMON_CLK dependency
4dedd33ca35b0d9146618accf7e689981670e125 clk: ti: Fix memleak in ti_fapll_synth_setup
2ceea2d496ecc143cef3cebf68e418cfb96160ae pwm: zx: Add missing cleanup in error path
372189f9aa4e154f2f53561c052b4dc3bae7d811 pwm: lp3943: Dynamically allocate PWM chip base
9c1e50db22320d44a089e11105a56f265b762baa perf record: Fix memory leak when using '--user-regs=?' to list registers
646ade4a3d4cc6611fa7584eaf48df9a2250b967 qlcnic: Fix error code in probe
c743b03c3b198b3b00a1d4f26a2d3d49ee77cbf2 clk: s2mps11: Fix a resource leak in error handling paths in the probe function
4246fcf07ef097c7163ed61451493b9751ca0804 clk: sunxi-ng: Make sure divider tables have sentinel
f00281e0dabeabe086802790cb291f77b9dd6cec kconfig: fix return value of do_error_if()
6318787720d30cd91de2b161aae3c5975bab061e ARM: sunxi: Add machine match for the Allwinner V3 SoC
f34ca0219f6532c3980a168b539cdba9d11c2fee cfg80211: initialize rekey_data
52235486cf98e51bd31c1b8b4514217d5f823660 fix namespaced fscaps when !CONFIG_SECURITY
3d697335f5baee62425cc07fb24f6c50fccfdcab lwt: Disable BH too in run_lwt_bpf()
1a168d1d69ae2099df3b40183345d9f2345c9bdc Input: cros_ec_keyb - send 'scancodes' in addition to key events
4977232fd4e3a472e69d4a27ec6ee5fa46382109 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
3cd900d70f60c5750f3d0b943b2d4552881b3347 media: gspca: Fix memory leak in probe
7b75fb335007e798811d224f44b20bf531f3ffe4 media: sunxi-cir: ensure IR is handled when it is continuous
374d4bb2dbfff1ef6d8cc18f056c7d56727f0f43 media: netup_unidvb: Don't leak SPI master in probe error path
c3ae4fd7e10e310f0e0b054f906fe8661b048cd4 media: ipu3-cio2: Remove traces of returned buffers
ca767fa934677f0d83ac929f5b2d2dd83a25e0ee media: ipu3-cio2: Return actual subdev format
ff3a9ddc09363f7577220d7ef68540aa03bd211a media: ipu3-cio2: Serialise access to pad format
9a851e80b0c63034e3a012ede019cf999fb484d4 media: ipu3-cio2: Validate mbus format in setting subdev format
8cc164bef49be454c77d36d3c4389b5b04ce9005 media: ipu3-cio2: Make the field on subdev format V4L2_FIELD_NONE
0119391cdf7590ddb22066a6dcb6286959364b23 Input: cyapa_gen6 - fix out-of-bounds stack access
9b47037d5fad0758148d4d5d2efa357765f97b75 ALSA: hda/ca0132 - Change Input Source enum strings.
8022386cea0e0bb30ede3cf29c0a4b8ea39c6c2e PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
fd9bc4c1abd22ebf3b0cdb9e6182fc7c76760efb Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
98c3850f1bb0a55866fc9e40b86ccc38a559647d ACPI: PNP: compare the string length in the matching_id()
b1b36f8afc79de79bfbe4157b8de418d286a4319 ALSA: hda: Fix regressions on clear and reconfig sysfs
fb352e47085666fd29ca8cbf54d6673c53e824d8 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
0de7fa5c44873eb1344c3181aa92b2cebbbea9e6 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
6cfc6391c0e7b89b214baf4f477f1a3d1019dc4d ALSA: pcm: oss: Fix a few more UBSAN fixes
a67d908a67ca9b126dd608b84b3e9b5270d84d38 ALSA: hda/realtek: Add quirk for MSI-GP73
4264feac676498d5d78342ee8a47de589c1b8c5b ALSA: hda/realtek: Apply jack fixup for Quanta NL3
18c34c60774428b2995f61f090e5ffb185f24025 ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
ee635680b10b6c2a4b177494e60acea397633914 ALSA: usb-audio: Disable sample read check if firmware doesn't give back
24e2debaa7993943bbb163d1caa529081baa0e59 s390/smp: perform initial CPU reset also for SMT siblings
f4e4a510f5de47374f9387f9fb37ee2fed8908d0 s390/kexec_file: fix diag308 subcode when loading crash kernel
504fc91955bfdcb414af653478a8e6177a18f239 s390/dasd: fix hanging device offline processing
14aa332d66b1a68c4dbb927a39965141edca1f4b s390/dasd: prevent inconsistent LCU device data
76f7cf811a93903649ff0c7d8e10e1cec072d46a s390/dasd: fix list corruption of pavgroup group list
38833cba955d3fa27503a2d039da74652e76ad18 s390/dasd: fix list corruption of lcu list
2c71e903539baf306cbdd7e4f58717b277088f93 staging: comedi: mf6x4: Fix AI end-of-conversion detection
d95794bc01b24b03536ca1e8a84408745144015c powerpc/perf: Exclude kernel samples while counting events in user space.
8ad5a900e4db494c9b9c79c3202ea3a1f76b9e7a crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
28146dd2fba40c4c5b6110dde2184de4c23dcd3a EDAC/amd64: Fix PCI component registration
f93004bcd6f88679798993630f4cecf8fe0ee630 USB: serial: mos7720: fix parallel-port state restore
cab114b12f9e55f87b2961f1bf9decc673e67c40 USB: serial: digi_acceleport: fix write-wakeup deadlocks
19485bd47cd8a3e163f978f2c545fa194b9780cf USB: serial: keyspan_pda: fix dropped unthrottle interrupts
5c0e8d05fe3b32165af1910bc75b8b2125e04167 USB: serial: keyspan_pda: fix write deadlock
9f1946496bf112ead263c551659487bd0b27ed80 USB: serial: keyspan_pda: fix stalled writes
fc402c4ab495394e5e1f52beb3923740908b0165 USB: serial: keyspan_pda: fix write-wakeup use-after-free
d499955b28c91bdf571fd832b51c3f1273243e04 USB: serial: keyspan_pda: fix tx-unthrottle use-after-free
e5ba0da914d4ea879911524eb3be524c89c994cd USB: serial: keyspan_pda: fix write unthrottling
ed2055b483d923ff5b277730813f268d42f9ad90 ext4: fix a memory leak of ext4_free_data
f57a752e0f61c96b7960826f02ab7f88955b0b5a ext4: fix deadlock with fs freezing and EA inodes
cf20346e1f340d460a158207ca15d0ebb516d032 KVM: arm64: Introduce handling of AArch32 TTBCR2 traps
d1f45a4ddea8aee50c4dc154d445ecfe7e09c67e ARM: dts: pandaboard: fix pinmux for gpio user button of Pandaboard ES
ce83de30ae7f9cc7e6eccb8cc200b6068f471c47 ARM: dts: at91: sama5d2: fix CAN message ram offset and size
b693c7f078f35146845884e73694ab644cf0b1bf powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
4eec5644957ed97266c9b111ec9d5d17e35af6e0 powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
7c0fd7cee0709a8088043be1fb54172454984223 powerpc/xmon: Change printk() to pr_cont()
3161bbef4de311e936f092a78df9eeea2330bdd9 powerpc/powernv/memtrace: Don't leak kernel memory to user space
5874a7b7d045978c0cc49b87eb5e988f9e164071 powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
69c37b7b65d8f555b559e8e1650202713e83f074 ima: Don't modify file descriptor mode on the fly
02edb28fd145ca2b74dd895c578f983b9e6efba0 ceph: fix race in concurrent __ceph_remove_cap invocations
6533af7666064a5af0731fa5d37881bf894fe093 SMB3: avoid confusing warning message on mount to Azure
77f38371e1dbc833175f0b48765dec507c9b3b1d SMB3.1.1: do not log warning message if server doesn't populate salt
62e869e983e7df7167042cf6f0c3951b2e711a2b ubifs: wbuf: Don't leak kernel memory to flash
7e10a2b506ab29eaa1b67a61261079bba4b82a45 jffs2: Fix GC exit abnormally
02ca9ac10bf7a38665357fbf23eeeb6d3a5ef5dc jfs: Fix array index bounds check in dbAdjTree
e582c7d6be648f512d9301e679eadff431990a93 drm/dp_aux_dev: check aux_dev before use in drm_dp_aux_dev_get_by_minor()
c41e4ee08c40f293f496fe958e9368b361e97cac spi: spi-sh: Fix use-after-free on unbind
21d692d3940131352d781d526233df1c003864f0 spi: davinci: Fix use-after-free on unbind
1faf739a9459854e06d161dca7e34d4f076bf4d3 spi: pic32: Don't leak DMA channels in probe error path
8b30ffe3d06e55e28c7e4cd72797c7899c3ee6b9 spi: rb4xx: Don't leak SPI master in probe error path
db7e2c34135fa0614719a92969c3bbecacad6729 spi: sc18is602: Don't leak SPI master in probe error path
b3ee65ab00e7fddb0dc03ba96af1255ff9078429 spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
847fecc9c2798365c6479d9eef859ff8f5a83b26 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
c515d0684c8f9ce82951f5d089f08fcbd8a7842e soc: qcom: smp2p: Safely acquire spinlock without IRQs
0bb691961cae402bce527059fec4d2a4fc05da03 mtd: spinand: Fix OOB read
12f9df4d7aa3ed7e4b542cac06a22d5ef69e90d1 mtd: parser: cmdline: Fix parsing of part-names with colons
43f01a962e2fcb5defa9013509a4f5458066adaf mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
0ef689d18b5e9589f18ce46a6546afcd0604eacc scsi: lpfc: Fix invalid sleeping context in lpfc_sli4_nvmet_alloc()
60a4936c61b90194fd8ad8ca2d33a22ef7babeb3 scsi: lpfc: Re-fix use after free in lpfc_rq_buf_free()
22fe3e64dbf3ac16b6c0963b7f9d4719d0f3b7fa iio: buffer: Fix demux update
1c799f2c12573574bb06b29bc7313c763c131c1a iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
04ca1c03aa19d1d536e031ff1a4c69e830210847 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
764a604efa9f0ab09a3075028436e1c2474e9ddb iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
5fee1e8bfd303dc2726aaaa896b3db1e61d9417f iio:pressure:mpl3115: Force alignment of buffer
96205262f5541fe53e301cea23d313ba9ef5c2e8 iio:imu:bmi160: Fix too large a buffer.
ce52d6ce103cca93e9f5549b1e1901c99a0985e3 md/cluster: block reshape with remote resync job
fd06b8b64ab33c936ae5a2541e2d1591c4db2990 md/cluster: fix deadlock when node is doing resync job
61882f222a490dbe7d52cfc49d53c40c3e6be0e0 pinctrl: sunxi: Always call chained_irq_{enter, exit} in sunxi_pinctrl_irq_handler
3a829b56e5a86f5a68e9b7804b12612acd0e5021 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
04c508b85603b9442f3def8d7217bdebe9d87340 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
fd8cd4be2ebf730c3b35e75c63f5d0f190aefe4c xen/xenbus: Allow watches discard events before queueing
77472c4ef0037a9435e2bdf8ac24e19dd0025175 xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
93e7798e451964bcef11ce3fc9bdcff0d1ed5959 xen/xenbus/xen_bus_type: Support will_handle watch callback
c5d2992a5ff0288f1c95143fa56cdcae9ebd15b8 xen/xenbus: Count pending messages for each watch
a779278715f55ffe408673463ec6f8fc90efcd52 xenbus/xenbus_backend: Disallow pending watch messages
2a2bb715c4bb21a276ada21bbafd176e4b114b13 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
8dca59b1aea97e568e5bb08eb6e57092a91dd506 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
54e58ba20802d6e312bcf6bb6ba1f1afe719b728 PCI: Fix pci_slot_release() NULL pointer dereference
8a2a644b6cced25ab2a4cde68847193f7e2ce192 Linux 4.19.164-rc1

--===============2256549042328642992==--
