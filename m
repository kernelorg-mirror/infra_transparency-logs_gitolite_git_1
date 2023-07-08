Content-Type: multipart/mixed; boundary="===============2480935032993368830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Jul 2023 17:51:34 -0000
Message-Id: <168883869462.27835.3537204728434656825@gitolite.kernel.org>

--===============2480935032993368830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 08a2f0411e4469990cbb8c8bacaebb46e7427f94
    new: f2656749acde68d2c24dd0aa3a6096de7b28a329
    log: revlist-08a2f0411e44-f2656749acde.txt
  - ref: refs/heads/pending-5.15
    old: da6db394c7df6b49b7cc2452a828b6ca385e5c35
    new: 4f600aa786cb4acacc48c850f71a4f154f662117
    log: revlist-da6db394c7df-4f600aa786cb.txt

--===============2480935032993368830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08a2f0411e44-f2656749acde.txt

9b70c0b322a1fbe913e2566d5cd7998a34737193 clk: tegra: tegra124-emc: Fix potential memory leak
18495840897706aa5ffb96c94f354fa2694dce5c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
52479e2f5fb2d60e4b3860bf667ab2de37a4073b drm/msm/dpu: do not enable color-management if DSPPs are not available
212733c3839c671580fac87b1140c4d78370be52 drm/msm/dp: Free resources after unregistering them
a9b5bc382207ae2f1069aa2ac5fff68a9b6ab094 clk: vc5: check memory returned by kasprintf()
c660ff7cdc9305b00163eb93459aa99c6e15f026 clk: cdce925: check return value of kasprintf()
c07773a09292128879a90c607b6cece762d07a39 clk: si5341: Allow different output VDD_SEL values
1203c8465a9b792c2f9316e71c20d193b51788ed clk: si5341: Add sysfs properties to allow checking/resetting device faults
a64ab8e22c9f26cb96d81c7d60768342a43f1b28 clk: si5341: return error if one synth clock registration fails
585d5b7fc4eee1340e5762a10c2ca1a084c4ced2 clk: si5341: check return value of {devm_}kasprintf()
e398624cbea49709ba4e3c2a256a8ec2ad0f1e43 clk: si5341: free unused memory on probe failure
5cae1861db24541e2152a9444974359c3888843a clk: keystone: sci-clk: check return value of kasprintf()
c2871085ca3216d3c640ae9455295fa43c7c037d clk: ti: clkctrl: check return value of kasprintf()
76a0d5da91df26876cad2e3bb70a7d6db162e6d5 drivers: meson: secure-pwrc: always enable DMA domain
de1cde844505746287955def93acaad05219fc9d ovl: update of dentry revalidate flags after copy up
f4b349072387cf31c4dc56a21da48035f61566ae ASoC: imx-audmix: check return value of devm_kasprintf()
1afe284258515ebad4286bbe16c5def074fad2e5 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
a07681c2bb029e4f9f67541b7c97f8a7b609fd34 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
c6b1258f5305f493a86bcaf1be5c5ec4d44a2e2e PCI: cadence: Fix Gen2 Link Retraining process
fafb4f465a520ea19781390aacabdd571d0491eb scsi: qedf: Fix NULL dereference in error handling
8d8e3845dbf3220c869dca62c0c941e818ab7676 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
5daff39c041ec2ce6dc1082d30ebfd5653901697 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
97095778716732832ef05a9e14f7c51f8ff13f93 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
50cfe135e3a41b3ef9864641d7b42cb703795535 PCI: pciehp: Cancel bringup sequence if card is not present
906ba1ab5e1744c6d9fcd731ab3bfb02d4271d9e PCI: ftpci100: Release the clock resources
26bb09c001774b9eb0bd0ce58ba5237fc33d7911 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9e69eea522ae6feb7486f5daa34daac9c9acaf52 perf bench: Use unbuffered output when pipe/tee'ing to a file
2b6c0dc5342c813daf6411f23912ae1e43120521 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
bd96b4f3720c6657c924ff12d0e025b1ca91cf7f pinctrl: cherryview: Return correct value if pin in push-pull mode
ece60b40d785fdc5bd6a7f34ce14a55b5e0be6ed kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
1d8534bc828e6ad8c303e490bd5459114d76ecce perf script: Fixup 'struct evsel_script' method prefix
b966289bbb0c099f9e43a268e7ecc21a679ae33e perf script: Fix allocation of evsel->priv related to per-event dump files
45ae0420ce497fdb30d8592918404a1d4f5d4bc6 perf dwarf-aux: Fix off-by-one in die_get_varname()
028da5607534ca55de792fbb493ddd5947e79070 pinctrl: at91-pio4: check return value of devm_kasprintf()
ef2dc80f58d4ae5fe8bcce82bceea07c9c82eb1a powerpc/powernv/sriov: perform null check on iov before dereferencing iov
978f0340099b23363543068e6f5c2355d3e44f28 powerpc: simplify ppc_save_regs
f7417ab71ee83d93214a337a6223ea64490502bb powerpc: update ppc_save_regs to save current r1 in pt_regs
e716c10a78f225cefad74d36cdb00c71e8704294 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
aa86fead45d1e102b92585c5f913044d574ffd69 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
a2dd7f558088cc9f68b372094f42beb34cf0dd2d powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
e6d72cacfe7e1bc11cb393cdb564fd02a1fec5a2 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
52597339fadb0460db949517fcd1e4492669c85b hwrng: virtio - add an internal buffer
2a6ec7aabd0a11eafaf044923374e686479dda98 hwrng: virtio - don't wait on cleanup
723d5eb232090aa6955674e4b5f4dfe7856b05eb hwrng: virtio - don't waste entropy
e5b9c04751868c32ea73b7fe962ad6390ea5f8ff hwrng: virtio - always add a pending request
6a0cdc46bb57b630a363cfd455d51163964c921e hwrng: virtio - Fix race on data_avail and actual data
aaca63654d3c45bc822935d6554cc38a3558e6a3 crypto: nx - fix build warnings when DEBUG_FS is not enabled
20fa74d0653ee0490e50a3ef8689da940dc9d971 modpost: fix section mismatch message for R_ARM_ABS32
a74e49bba16af21d441630c1a4d6170261c4ec80 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
af67c16e705324502cfefed4972d6efd48add772 crypto: marvell/cesa - Fix type mismatch warning
e1e2187f8f18e4925df08e9a4ac1faf7d1139500 modpost: fix off by one in is_executable_section()
7ae78611bd8309d45ca2a3e6f54dc414a6375086 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
a794aa0f9e5bc99a53f08a0e540c5aa3b3f4a7e6 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
43d90195507b17540c2ddd7b9ad64d3655f3757a dax: Fix dax_mapping_release() use after free
d9c28bb7bbdb5badca3a2ea5cbf33f0ee549bfcc dax: Introduce alloc_dev_dax_id()
f2656749acde68d2c24dd0aa3a6096de7b28a329 hwrng: st - keep clock enabled while hwrng is registered

--===============2480935032993368830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6db394c7df-4f600aa786cb.txt

f46712b5bb4deb381b2dbd2db144d26ff08f738c wifi: ray_cs: Utilize strnlen() in parse_addr()
e449761674f72581d2c8ec5b10d18ec9e8b698ed wifi: ray_cs: Drop useless status variable in parse_addr()
ebfd66cc4ad34aaca935fb028a6dc74ac6fe4f01 wifi: ray_cs: Fix an error handling path in ray_probe()
2e13d26df49736a22eebff947ea2ae0922918d8b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
32ba106c1266e5e75ce453e098a3943749052725 selftests/bpf: Fix check_mtu using wrong variable type
b8a9c897afa41ae6902f8b56621418a9dd5fc621 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
6e6f6474acc99b0e2f2cc4355a6a9fc0284d3cfd wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
6c47d05e9930c3ee2c7a24fb200e3307e47ee030 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
c1a698c2fe3f13b4a51f5835606cc6ce1d45865f watchdog/perf: more properly prevent false positives with turbo modes
7c25b38354bedede3bb8447bca2e3fdf5e37c134 kexec: fix a memory leak in crash_shrink_memory()
654d26780ceb1908a84b939c37ada21296725eed memstick r592: make memstick_debug_get_tpc_name() static
463e2b724fdffe63ca2e53f26679a76ab27c4e49 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
1d138b8b90dacad2ce0df80e3eb5545507ccb5e5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
b70e3e70a32cc4a7b7c79dbdb5ba5f2abc72cb8a wifi: iwlwifi: pull from TXQs with softirqs disabled
92d6edaa19775905e4d58996ebef775c37c589f8 iwlwifi: don't dump_stack() when we get an unexpected interrupt
565391679963ee9c8f41d31c52a58e6da360a665 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
ab51901d46ab3b77ef8bd1cca739f8991d6791e2 wifi: cfg80211: rewrite merging of inherited elements
e71c90bcc65727d323b9a3cb40b263db7be5ee4c mmc: core: Support zeroout using TRIM for eMMC
ccae933fa9f0e2a2d8b35ac20c4478394e6657b1 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
23bd1e86461df5a9db40e07bb1c836e0256c8b44 wifi: ath9k: convert msecs to jiffies where needed
352f492e855b1d9331d4822fa9389161a0c20afc bpf: Omit superfluous address family check in __bpf_skc_lookup
0a3a39034f61e9e82e20951cca4cf4ee905b8570 bpf: Factor out socket lookup functions for the TC hookpoint.
b5be4ef9977cb176de2430c66cde82a7e61b137c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
473d3543d503c3fa1a803c777174fac71e166128 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
383bfa43bd472f5a3da3f96b0d8662a712867a31 can: length: fix bitstuffing count
9659ea486a0f81d55be3027fe053519c844f5a04 igc: Fix race condition in PTP tx code
5bcc28bce4e6233d7782ecbe68e190c4f4488ec2 net: stmmac: fix double serdes powerdown
bea7063254053da60d41969b122f25afc40f290a netlink: fix potential deadlock in netlink_set_err()
c786d72fb7e1664dcc41cc9b64a66eea547bb968 netlink: do not hard code device address lenth in fdb dumps
c3d95aad99bc3a175e3e65c679bd53cbc8497cd2 bonding: do not assume skb mac_header is set
ad8333bcc6cc521a9480cfc5c3431fbab6cfd1d2 selftests: rtnetlink: remove netdevsim device after ipsec offload test
a4a411bfe5e0a57faa7cc9a2235be4341d34530d gtp: Fix use-after-free in __gtp_encap_destroy().
dc2c39f68ae9f517cb5f13f5941196b1e988a42e net: axienet: Move reset before 64-bit DMA detection
7c7835043e5345e44f6601ec4cfab0a95e60d01c sfc: fix crash when reading stats while NIC is resetting
86da4ebbe4008fd09baf1d1d562c9dbef060f52c nfc: llcp: simplify llcp_sock_connect() error paths
5e4ccd95487026c4995cb4849eb7f7af07122550 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7843fe056119b6e4dfcdc92853e0ec768f5a1971 lib/ts_bm: reset initial match offset for every block of text
1c64834ed6b8406301ce72cb275b908ae8002d9e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
8e545baefdca7b933318c3b386ea4ca5079d98e1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
145c991fe76cbe53583a2a524aaeb2d0fd5b2354 ipvlan: Fix return value of ipvlan_queue_xmit()
a0281ecc26a50aa5b86a30937de421ed98df5e7d netlink: Add __sock_i_ino() for __netlink_diag_dump().
3425059f45152954d8a8f2f574aebe0f3a6593f5 mmc: core: rewrite mmc_fixup_device()
0f24dd438692b853427b177b5a527987792a3df8 mmc: core: allow to match the device tree to apply quirks
eca9c82eb96260dadb426749f2a3c45a5fbcefab mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
825651e3d99631f0657591b1c17b6bf1ceb5ccc0 drm/amd/display: Add logging for display MALL refresh setting
7dc2fd17117665f6603d70ce48cfed07b8f9d8d6 radeon: avoid double free in ci_dpm_init()
8a0c36ea4dbcb0878c7d5d0141d892163a81f21b drm/amd/display: Explicitly specify update type per plane info change
cde807bd701e0166e52e421f038a05c90defd25c Input: drv260x - sleep between polling GO bit
a16777ea53614bfbf91e189979e88eb247825519 drm/bridge: tc358768: always enable HS video mode
507ef3091a4136a9a8d6a62917c5a4cde29ecdcf drm/bridge: tc358768: fix PLL parameters computation
6fe69e8722d56560dcc1dbe646894a2798bee7c1 drm/bridge: tc358768: fix PLL target frequency
35e5254d8022c4eab088d9e0609c24eb43c8e0c5 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
d60c04169be099f17b3d0b6aec0688c203f95c90 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
eb9d1250fceb84afd0deeeb6a4e3b3dc9b4d26b8 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
15ad2cb4e8f60bdf7414bff95f35ddcca306da61 drm/bridge: tc358768: fix THS_ZEROCNT computation
788f47ad64967c3021a44e7d9809619e7164e4c7 drm/bridge: tc358768: fix TXTAGOCNT computation
4bd8773ad01bfff363f545d8c3fa9b0564294157 drm/bridge: tc358768: fix THS_TRAILCNT computation
9811e75aadff766dfe7ce8231d49ad0caa3a3d5a drm/vram-helper: fix function names in vram helper doc
124ad889d960159614f4c6b38d3c519fb04ee796 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
37ac8f8761043eee1111103f1ea300b850ff612e ARM: dts: meson8b: correct uart_B and uart_C clock references
6bf838d72d2c6454df322f00d0e3d53b62d0ad25 Input: adxl34x - do not hardcode interrupt trigger type
e3a56223f64bdf18c373c34cf62dc31a2bd7f882 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
b1b13a04bbfe10e3a90bc250b206f9f8595be6d9 drm/panel: sharp-ls043t1le01: adjust mode settings
a9766c2995d0942dced94c620eb94f6a6e9ea57a ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
693b2d445b340c37ef89f47ca066ddaa405db37a bus: ti-sysc: Fix dispc quirk masking bool variables
c9825c93f372db37e5484336b5831904997363cd arm64: dts: microchip: sparx5: do not use PSCI on reference boards
bf15436628fed417d99db816626fb64ba011b5d1 clk: imx: scu: use _safe list iterator to avoid a use after free
a5b928193ea92a9eaed66fcb5fcb0d695eff5cb0 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
63098989a749131bf091b107cdc64157c4b51325 RDMA/bnxt_re: Fix to remove unnecessary return labels
d803df15b5b71aeac79007f2feeaffc150a01de3 RDMA/bnxt_re: Use unique names while registering interrupts
03aac364ce647ad2dd0edc553b7a8f51a0980c07 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
734813309462394b364bc34799ca456303fb0831 RDMA/bnxt_re: Fix to remove an unnecessary log
6b8478f168a7f9e6805211275d55a686d7254a6f drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
2dd5a118b3f266df46b32283418f4e585fcd6bab drm/msm/disp/dpu: get timing engine status from intf status register
ee953039420a66e6e8305379aa67389d53082f64 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
894055207fd95adc23d1071c0c2f35ee23eff311 ARM: dts: gta04: Move model property out of pinctrl node
6c02aca7f4ae1e89f083ffd85f3c26671868fb35 arm64: dts: qcom: msm8916: correct camss unit address
07a2e5ad8ff914b9d4cab657863aa20196794250 arm64: dts: qcom: msm8994: correct SPMI unit address
38ab9f3598f98915a385391f19995ba8a5da01c9 arm64: dts: qcom: msm8996: correct camss unit address
5aa93d50a7d409d4e9cd6e73f0460d75934f2d63 arm64: dts: qcom: sdm630: correct camss unit address
aa4939c60a09f9bbd30d0206294a990d331b7d72 arm64: dts: qcom: sdm845: correct camss unit address
d46d67829db50913ca039411e8edf3fe4e7b204e arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
05cb862263e083bd6992c3909dc79c9217959e23 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
b1d5a64753a1817917b9b8f8897bed059647eaa1 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
9055bb4a3005bb009f8b18ee4ac03b5acd1f9a26 arm64: dts: qcom: apq8016-sbc: fix mpps state names
cc7cdaa6c6e78c776a8500b6f43e104d904d030d arm64: dts: qcom: Drop unneeded extra device-specific includes
9759957da18b3a0be1450490ef868309e467a50e arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
36ef326a3c5dc6fb17c92f9c331eae6e1158c207 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
0f60d0a8263152e59c2971a7dd9a1383b99cb75e drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2919457c0c1ffeddf28b1bc54b53d68280fde32d ARM: ep93xx: fix missing-prototype warnings
e2d327fd4db9c5c9146146a21dcee615fc2a2ceb ARM: omap2: fix missing tick_broadcast() prototype
95873c8a17ddbd0546f5322c564beda80da0c59e arm64: dts: qcom: apq8096: fix fixed regulator name property
d658292658c36f67e8be183d6baac65c86843e7b arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
dc0966962dee2eceb46ea6b9e792f76d47213386 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
c915266ecd7ca65e2ead9a53d002c778985979db memory: brcmstb_dpfe: fix testing array offset after use
980f3b7ee0997acc893febb709514c47903af45e ARM: dts: qcom: do not use underscore in node name
8e93112f07ad1bd5b6d7954b74ff360bf19654b8 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
452fd99dc0670dad959c41db5521b9b51731a3fe ASoC: es8316: Increment max value for ALC Capture Target Volume control
3b1f728ffc610ffb81fa2438a01238687358e370 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
543bfe0ba2b2ed96a67d5bb698d1fe70fc8ae36b ARM: dts: meson8: correct uart_B and uart_C clock references
868f246fcfe4d1c187c2342cc357f9b26aef788e soc/fsl/qe: fix usb.c build errors
c92c2728917694c859d6439a4b6269906afe65d3 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
8d3397a37e0c76ed736ccdae78331ee0890933f8 IB/hfi1: Use bitmap_zalloc() when applicable
a8ce0e29e33f21bcd2fa870b48fc2f4110a2a0c7 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
f401b3b6dfd37d3f0737089d822110917bccb5ef RDMA/hns: Fix hns_roce_table_get return value
5892164c13207d1423ee41aa9deb6be8b66b8cc2 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
cad70140c62a4006bc5cad42c527478f1f44b66e arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f5521133f0694b44526e3ad22cd271640ffcf6ef fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
bc746850f840dbb2bfc041e92182eb93ac13cd06 arm64: dts: ti: k3-j7200: Fix physical address of pin
39a4cdc8b65206a49e2d9d1f4cc52b0cedaec110 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
587f25cd7c00cb75bae0c489e5214ebfd8ed86c5 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
d545475bf3178259578572b9534adf1409d55045 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
0c63a3a3b504e521621dfd9022d45fa9b3124ff4 hwmon: (adm1275) Allow setting sample averaging
0fe5e89f34c818592689e90f6c06b0d416d76f37 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
7947b092ae5ff030c89117bb50f28d912f2a6cb5 ARM: dts: BCM5301X: fix duplex-full => full-duplex
5d045d87f263134c0fee7803b9bbb678a2fcff66 MIPS: DTS: CI20: Fix ACT8600 regulator node names
a392628bdf19b0a6ccf56f34fb080ced68ed17ea drm/amdkfd: Fix potential deallocation of previously deallocated memory.
3896caae56668c0cd979f20f9d2d9f005453d52b drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
9eee75ac1883a0589b73e93d0b1767640d4b70f6 drm/radeon: fix possible division-by-zero errors
847a808095b305ed3bc15783984575b236fa3b8a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
28fdaeb9ea8ee5583d3d27f42daa682b37e5f40d drm/msm/a5xx: really check for A510 in a5xx_gpu_init
10c813217b1d984c0da34bdddeec3c2a406973ee RDMA/bnxt_re: wraparound mbox producer index
b89859bcb2900a71edf21867a1b2118a9dd8581e RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
e7fd128261f8cb27b06769530faf04ba82ace72a clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
a236165fcbb8c0b93ec813ee391fffff8b73bb0c clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
0a7c647a59f63e10f7c2ba32297d42eeff404c33 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
d9e92240b39db5c0a0c19f13b9270d45569ccc9b arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
0d9edfdec3bfdc2f38439a31896dc0f0aa9d1a01 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
528c2af6e09b364c2aaa039232a655f496725f91 clk: tegra: tegra124-emc: Fix potential memory leak
8e754fb9ba86fb7c7c096f0129f04995277754a2 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
6acbdcd09eff4edf0edda0f98c89c037e4e43923 drm/msm/dpu: do not enable color-management if DSPPs are not available
66c2d4042013ccc17b3cca952479bfd839c14e44 drm/msm/dp: Free resources after unregistering them
d54ddff239aae1f5a5472f23c509193bfb694416 arm64: dts: mediatek: Add cpufreq nodes for MT8192
33a22bf0beac9bca04e4fb156f8979a4c263a548 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0c72f6f6753738341eff3b9799d0c3343ce60a33 drm/msm/dpu: correct MERGE_3D length
904260d01b7ac02cbd15ed5a4abaeaf4adc23783 clk: vc5: check memory returned by kasprintf()
c360e9511b4801c8d7c36e8216779adfa90babd4 clk: cdce925: check return value of kasprintf()
87afde4a99efa452fd8feb683c08f1dd70e65245 clk: si5341: return error if one synth clock registration fails
d41db5804067a40cb61735f84b1667d282ecfc2a clk: si5341: check return value of {devm_}kasprintf()
15471293019ea2471c6edd40d988d3790308f8c4 clk: si5341: free unused memory on probe failure
e1e13ac6a174fb03b79708ec9c95b872618290f7 clk: keystone: sci-clk: check return value of kasprintf()
5b3bd512a7d4a1b3a4fb1b2ac642a4ac189c7258 clk: ti: clkctrl: check return value of kasprintf()
95a977833b6150554ec0df1f6745c043c7a3b385 clk: clocking-wizard: Rename nr-outputs to xlnx,nr-outputs
12e081c539024018f4a4cdafe38ad93726cbbf46 clocking-wizard: Support higher frequency accuracy
b90d5134c4e991e15393681c1191a50dcdfcddc4 clk: clocking-wizard: check return value of devm_kasprintf()
d8b078ba6245877dbb3e1f1d869732e53ca86ae2 drivers: meson: secure-pwrc: always enable DMA domain
b45887b9b669977345d2dcb42fe893babd96ad62 ovl: update of dentry revalidate flags after copy up
19028d8100263e85a41431e19d2cbe0e178df47f ASoC: imx-audmix: check return value of devm_kasprintf()
91dd56c1bc81c9a9e9408249e80a43fd8a748d6b clk: Fix memory leak in devm_clk_notifier_register()
3e7cc572b882af11ed71a87f6b0ef787c2516393 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
405c22014bcfffdae78ca910ac61f1bcffe3f225 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
ad22f9378a613d3362877ae999b5ccea3de60b41 PCI: cadence: Fix Gen2 Link Retraining process
dacda527e3e544abe6c17fbbade8a55c0f5020b5 PCI: vmd: Reset VMD config register between soft reboots
bf9c56ad751e5f81936bcda2fc088f99f2b94a5b scsi: qedf: Fix NULL dereference in error handling
5944d5a5e2501fc28af174f82c4765f152a82bbf pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
981465007eed8a175622c2355083b00664b7268b PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
2292c05e3780aeb98b1aadf922f3b98de69bbed3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
323dc5dd27cacae714f3f04d92b145e4f161b120 PCI: pciehp: Cancel bringup sequence if card is not present
131dc8dde224a7500228fc8fa562ec359148fc89 PCI: ftpci100: Release the clock resources
4e1b7b70fe72439c698f19fee2b748edb2b03f18 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
eacf877b3084f9f999916e49ed7f09ecb665047f perf bench: Use unbuffered output when pipe/tee'ing to a file
dfc49571af53b97524d22dee6f6d9dccd5d480d7 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
7992210b193cb694e2ce3a577160c08ce4e30db3 pinctrl: cherryview: Return correct value if pin in push-pull mode
e3eaa8770afb60ce201a5f4ddfb9ac96c54dfee6 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
4fdb03315dc95ae2912229ad2836d737c2d24208 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
f207b04cbd41d82be7f6535a9dc447879d685c00 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
85512d378f8f05710361525c8fb5747480058587 perf script: Fix allocation of evsel->priv related to per-event dump files
28d6f7e14cb8dd2aafd10b2383f5ae5b13a8b433 perf dwarf-aux: Fix off-by-one in die_get_varname()
db94e82ce90a2331457f3c118e28c84f831fbc9e powerpc/64s: Fix VAS mm use after free
85aa1d9045bc0f0376c2697b511767dddde53b82 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
d2e38019ef8382eee034cf834b55b8c0aa5a2cec pinctrl: at91-pio4: check return value of devm_kasprintf()
a046b1be10143874e84179d8b6595e6bbaf5f112 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
b1d581cb7a4bd1d115a30b5fa98f20b439566831 powerpc: simplify ppc_save_regs
db2f4210ff267994b9b0c10e55da15fdc0a4d2bd powerpc: update ppc_save_regs to save current r1 in pt_regs
07bb08eff756d058280b20584d66675d5fe87b89 riscv: uprobes: Restore thread.bad_cause
2427852a22bcd6cb392afba5b03a85e5fa4b4ac3 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
73caf1e7eae81ac8678acf3f71f202b71efcdfd6 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
870e6d8d1da134fe7ad93d88d8248a677c2b1cc0 hwrng: virtio - add an internal buffer
87f5f322d5a1a02deb212f0fa6453c8bb3193b5d hwrng: virtio - don't wait on cleanup
4b48c1971f35df77928df258233ebb82a3adb4f2 hwrng: virtio - don't waste entropy
52deeb6b188c10a21bde2bbfb120c45f62fe039f hwrng: virtio - always add a pending request
d041b3d1ffdc04a7a245088669f7b4cc015882cd hwrng: virtio - Fix race on data_avail and actual data
bfe98f9124309f2b5213c34a81336ef631a6283e modpost: remove broken calculation of exception_table_entry size
4d8f0497ad2437abad61009eb4664e7b60e6603e crypto: nx - fix build warnings when DEBUG_FS is not enabled
3d779821bf698c5973c16ec58721ccb015e7d96b modpost: fix section mismatch message for R_ARM_ABS32
fcf6aae817980bbc6b9918f4f9033053031a4ec7 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d7df2d9c1c217843e3ecaf81f5201ed241cd61f4 crypto: marvell/cesa - Fix type mismatch warning
6af59ad42ccd576d8391cd9f8973ac28bf9e01a7 modpost: fix off by one in is_executable_section()
fca7b97e3142a47f2c641681101fb07d3b238573 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9f8b5fc76a70fd61dd8cd88fceadf3809f1b04ee crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d5be10615c7518c7e66d441eb6d21ad4694811c0 crypto: qat - replace get_current_node() with numa_node_id()
d76772ce27e2b142ac3d3bdeddeb81b4de33a94b crypto: qat - use reference to structure in dma_map_single()
dfc15b5e0544c5882eaadf71e800da93f68ebe5c crypto: kpp - Add helper to set reqsize
8c8de09cd831a88de2f34b4619de5f7477fa5545 crypto: qat - Use helper to set reqsize
4350fb057f09fc63413b8fcc22729e0d1d67f9bf crypto: qat - unmap buffer before free for DH
63a82142b8f72e9c5e0fef02584e210f751109ed crypto: qat - unmap buffers before free for RSA
0e73624c69fabbeedd4c3d4a239719ff2833ec13 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
8f614938de38e0771ea38e7ac4d7bcd6d9d563af SMB3: Do not send lease break acknowledgment if all file handles have been closed
802c8f8d476f1d08e195a5d6770a5b5f5db964ab dax: Fix dax_mapping_release() use after free
b55a68496a418f0245c6fef703ee9fce26c306db dax: Introduce alloc_dev_dax_id()
09b9cb4e84e3a764d0847e372789cf94f62e054f dax/kmem: Pass valid argument to memory_group_register_static
9ba1aba451e611196b48d27ddef5b410e05a23bd hwrng: st - keep clock enabled while hwrng is registered
046edd985f5bfc67507303908c4f2699efc30209 kbuild: Disable GCOV for *.mod.o
ab38e1ad6bb552691f19acf9170c243e839f6f21 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
ca86aace3e3f8e6b0d6f25924c6bb1855af69ead ksmbd: avoid field overflow warning
4f600aa786cb4acacc48c850f71a4f154f662117 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error

--===============2480935032993368830==--
