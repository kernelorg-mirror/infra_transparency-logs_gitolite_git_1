Content-Type: multipart/mixed; boundary="===============1551763609637269279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 07:33:35 -0000
Message-Id: <172016481592.13245.7616738926224257156@gitolite.kernel.org>

--===============1551763609637269279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: 0767eefa2ef9c758439a7ee43579ca4215646548
    new: 8770768ff0cb1533334e0b40e3c3174765468ad3
    log: revlist-0767eefa2ef9-8770768ff0cb.txt
  - ref: refs/heads/queue/6.9
    old: 42644c2ee1d5b23939b56b5a3e8b07c780a216b0
    new: 1ebd24d4b358e8273d35b5891176d7c2f718ebf3
    log: revlist-42644c2ee1d5-1ebd24d4b358.txt

--===============1551763609637269279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0767eefa2ef9-8770768ff0cb.txt

c1f1067a6aa1df9e3587ec68fc9fa41b4d8b16d6 iio: pressure: fix some word spelling errors
8a195223f94534bf764567cc466293735389bdfb iio: pressure: bmp280: Fix BMP580 temperature reading
c134ffd22258b5ed54d266c9cc9c2bc283d4ee60 usb: typec: ucsi: Never send a lone connector change ack
cde2e2e79e9efc3af7cf66dfc0fe659e1f52fa16 usb: typec: ucsi: Ack also failed Get Error commands
3c3f1bc9da591240a1e329e502edd87e9550c2c1 Input: ili210x - fix ili251x_read_touch_data() return value
f028fca3453c73e738f01f4646f1017dd4d9045b pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2e0c46a6daba041aaac7b57f2cdc02570478cc69 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
95e23be6485c8929f879244d43bb330b47cb65a3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9741d06d0f512fe6b820ebde44fc231ae25bb087 pinctrl: rockchip: use dedicated pinctrl type for RK3328
37d78506e5263c5e754236a7c1da0e29b8b93be0 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bd260b829acaa0af81b1faf74b3271d41a401b8d MIPS: pci: lantiq: restore reset gpio polarity
3eab5f42c2536cc5d97e9631155d94d8b1cd7604 selftests: mptcp: print_test out of verify_listener_events
c65e0893864bfde90800a302f939883ab1815f47 selftests: mptcp: userspace_pm: fixed subtest names
6cea60ad226d20794d62dbcc2d033b577e0082f5 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
fd65696d79035faba31fd921d0e9ccf3cfaff405 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f94f4b5732c010e55f213159cdd3deaeb9622a4c ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
45d3d44c49d7c6fd3559e74ebf6091355a51ee1b ASoC: atmel: convert not to use asoc_xxx()
9d523978c82cc2c518a6cc8ec3c00bf438c62ad8 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
81ce34ea93da0f883b679c734eca421b43201583 workqueue: Increase worker desc's length to 32
e3d66531450651a2c9b3ce5421dfaaac43af51bc ASoC: q6apm-lpass-dai: close graph on prepare errors
78de7ece6e7eb97a74cea31261bb2e7a51864c02 bpf: Add missed var_off setting in set_sext32_default_val()
a9669c2e8ca98b5ff2d6204594a89ed17c03a3b4 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
e1b3a0f88c896582ba49118e2e2dbb7f33a78d64 s390/pci: Add missing virt_to_phys() for directed DIBV
43ba2967206bdd3ecd96446b324e892cd561ef4b ASoC: amd: acp: add a null check for chip_pdev structure
2f531b783826bfc8afdaebcf15357a1926610afc ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
cc3166e253b4316889224756beb34144c53ef2df ASoC: fsl-asoc-card: set priv->pdev before using it
41d9c1342dadcf3393464605c81dda13741be519 net: dsa: microchip: fix initial port flush problem
665480670246f9839b48d1a077d09d2797fe49dd openvswitch: get related ct labels from its master if it is not confirmed
75148c81a1568e36669b240798cda2f3d192fc17 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
877912dde99a9d35318d6efe3e97b30d5f4332e8 bpf: Fix overrunning reservations in ringbuf
823276f1cbdf7901c0682bd6d7dbf34c014e1670 ibmvnic: Free any outstanding tx skbs during scrq reset
3e9db32ac389d85d885443522976a1be2af9ac7a net: phy: micrel: add Microchip KSZ 9477 to the device table
ca503b79197b3384fa384c6b3d3223d17b6e4447 net: dsa: microchip: use collision based back pressure mode
802a4c524627d09f380297444e126e6101585b44 ice: Rebuild TC queues on VSI queue reconfiguration
6d41e747e9fc040d8dd9f96a4d13d72581ffb6f2 xdp: Remove WARN() from __xdp_reg_mem_model()
4cede591eac3dd30310d12c1ce9cdadc0c1fe3fb netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
86f289390104bd812751b36c478b1fa067704f77 btrfs: use NOFS context when getting inodes during logging and log replay
14c1d2df1d72c762b567ff78702b13ff9f23cd02 Fix race for duplicate reqsk on identical SYN
9de50076e35c33faec0fae3799d653a34d495464 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
0bd332ab5dbb9d694b25892eab4e896325c7b163 net: dsa: microchip: fix wrong register write when masking interrupt
ebb483002b020a7411a0945c01447ed1c967a9e6 sparc: fix old compat_sys_select()
a73d53bda2784922249e7c38cc630aa662b77698 sparc: fix compat recv/recvfrom syscalls
f7ad93ba265f648048d669c6faec0520280cea76 parisc: use correct compat recv/recvfrom syscalls
2c958d1ec9e4a18e597c4cee92bd260df6440fcd powerpc: restore some missing spu syscalls
ecc5cf67e90e0876b07e8082ed1fdee8651b4ddc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
edfc2c223e6f24013ff5a17f657a38efb4950899 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
4123527c5aa9e1c3f0d249c9bd7e73031cea2715 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4bc958142281d174117b3745f8f118fc38f66ef7 net: mana: Fix possible double free in error handling path
7c723ed0dbe219f240e7e9b16d1a61d0db70b8cc bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b89437daea4f726bba59b802fb00b92b8c6826e3 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
af80afd8ab9eaef2c17c0a08e64ec9ffd3817b86 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
b4b93303929892e188f34c44d657219986391518 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
10ea1cec734f8b410dfff107a711225555bb119f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1308833873dae5e1f2f7642544ca3adcbabd96aa vduse: validate block features only with block devices
57205d0f44df4e05497c37b596378df75e8c88ce vduse: Temporarily fail if control queue feature requested
e6bd0876fd751d98720a43811e63fb001d9bdccd x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
bb2782af83948458917522318c883510d9884da4 mtd: partitions: redboot: Added conversion of operands to a larger type
a69f5a54c8f52007cfbac9b472e9689f3d4f5475 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
e4998e3331513b05ae0663f9a01064dcc9d1b06c bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
88b0ff015c92c0d65cf438ef7c25d243d68b6d47 RDMA/restrack: Fix potential invalid address access
6b893fc1cb184f96e17dd5669e70f426de35c4e6 net/iucv: Avoid explicit cpumask var allocation on stack
8f45984024deebd1f8cefd8e678dec25ce7c647e net/dpaa2: Avoid explicit cpumask var allocation on stack
f97171477bb04c80fca625b37ddf418c606825cf crypto: ecdh - explicitly zeroize private_key
57beb391693739f28aa5b0b54b56b0b62c9f02e7 ALSA: emux: improve patch ioctl data validation
84c60a4a3dc7d8f6cbd417caba3b4f7687d78dd8 media: dvbdev: Initialize sbuf
8503c7b73cc88b8f1310e8b3da3e97dc53ce91d0 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
1e8149e115dcbd62c9f22bb39d232ed468980312 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
07b9bb8329c1d4bf23e11e4562f52892eaa7d3e6 gfs2: Fix NULL pointer dereference in gfs2_log_flush
d2cec445482b65d365de83548e975c3e93446a90 drm/radeon/radeon_display: Decrease the size of allocated memory
d35a57de87847b96f68a2930189c376c78c01fb1 nvme: fixup comment for nvme RDMA Provider Type
55240f1b6635cd5eb30f6a0b3789efd8965d2f90 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2eccf324f645492eb3ecf40871679303646d2eaa gpio: davinci: Validate the obtained number of IRQs
a1ede57284200fd235cd55dab600b367bf306e68 RISC-V: fix vector insn load/store width mask
f9b3438bd3a44cd54f9b6d333322b67448ab932a drm/amdgpu: Fix pci state save during mode-1 reset
1cfbd2129efa0873f8bcd0466f1ff3e1aabd7e85 riscv: stacktrace: convert arch_stack_walk() to noinstr
61322318a07871aa1f1bd39d88a230acded0ff1c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
34a022350d4d81e651def651c660e6ec2b4a1bee randomize_kstack: Remove non-functional per-arch entropy filtering
0c3557e98ce27ef71f272c80f115609caea40c7f x86: stop playing stack games in profile_pc()
0705c9f1d3418a296ee9212ab58bfcb7521af7d1 parisc: use generic sys_fanotify_mark implementation
ef290999a430633e236eb254ba9686150110ce5e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
79809982af4112c8cdfe47a5ae1c3af659e931f0 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
da0e9b3bda7d81dc1d79221d9a0485441fc7997d ocfs2: fix DIO failure due to insufficient transaction credits
2e96ed1657be099ba0d626b58a9eebfbca7db0b3 nfs: drop the incorrect assertion in nfs_swap_rw()
43b64286a7d1d02721035d5a985cab226ee31453 mm: fix incorrect vbq reference in purge_fragmented_block
875c7be4e1cb98876a9a9a6ce0140b014291a136 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
a66aee2c46cc28cb5c02190cc67888e13ce0d377 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
8babda0257c0547d86799130561415f060d1dd4b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
32dee0f49b9e56adb492d760c64b9fadc6fc71f4 mmc: sdhci: Do not invert write-protect twice
5c2f887132393156e09ca1893f00b11a293d6d5f mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c0db47902674420a3bb7d9c84a78bd84c75f594a iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
407d73f1b8e145e57ec34b96d717a6616832c9c3 counter: ti-eqep: enable clock at probe
c74041df384de384dbd377901e83bab4d75ca5d0 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
e80610ecb0eb2c715d4ea1fdbfb478fd052591e7 kbuild: Fix build target deb-pkg: ln: failed to create hard link
d5ea3d78064336421cecc0d73ff408bccb673336 i2c: testunit: don't erase registers after STOP
f5f23bf057a2c5f5891653562445eac008ae8d28 i2c: testunit: discard write requests while old command is running
1df802ae6ee8ac2bc8839cb726f655f62fcfc32b ata: libata-core: Fix null pointer dereference on error
9345c161e361ab16dd0c571531e1509594682a3a ata,scsi: libata-core: Do not leak memory for ata_port struct members
f830273f22f86c2d557da4734fd7747c598c9a14 iio: adc: ad7266: Fix variable checking bug
42baaa050a79559ff04a29a374e2fe83146d6e49 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
1c60dc300a2b16eb8379f324c4f0293445bad4f5 iio: chemical: bme680: Fix pressure value output
aaa78290f9a9e5d74ca4e2d08848d1af04e8a9a7 iio: chemical: bme680: Fix calibration data variable
2a8494bb92c4b419ed252bb2b9a354fa1f6a4398 iio: chemical: bme680: Fix overflows in compensate() functions
4d0ea628d938791e06a4edded61ee1a34ace924f iio: chemical: bme680: Fix sensor data read operation
e4f93057f02b7d2cf3719a47af80d5fffa38dbf2 net: usb: ax88179_178a: improve link status logs
1f0a5779f5766003682cf786351fb2f57def5acd usb: gadget: printer: SS+ support
143b4b85bf01ccb24ae1beef626b96585bb77c18 usb: gadget: printer: fix races against disable
0ae95ecded958cf77e1bb14cb960db141669273a usb: musb: da8xx: fix a resource leak in probe()
684f6780dd1f0ad1a8f064ca9bee77e00abd132d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5c5a076e2b1312c94b3e5306b5528136418eb401 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5bbe6ab77d1b6214a5787682286272a28388e4c1 usb: gadget: aspeed_udc: fix device address configuration
4ef718ad1b63c62bcf5b4ddd1ff2315735ab1d16 usb: typec: ucsi: glink: fix child node release in probe function
fbd5ff83e53f3e49ceb5c124a1036138cd12f154 usb: ucsi: stm32: fix command completion handling
bc2286ece3cb73e33e41c7e85da8b27c98bc52bd usb: dwc3: core: Add DWC31 version 2.00a controller
876d595e4cf319712e6ce135e2637c77ca3e5eb1 usb: dwc3: core: Workaround for CSR read timeout
a51650e2bbf91c25213d7e604f25838c4ebffd42 Revert "serial: core: only stop transmit when HW fifo is empty"
2ebb7ea49a9ee3e204890f2fada990e8e8622328 serial: 8250_omap: Implementation of Errata i2310
48a37508fd55022304453043cadc80e10778a654 serial: imx: set receiver level before starting uart
32f277a836d359a660cdfbd5197a60921af9ee74 serial: core: introduce uart_port_tx_limited_flags()
42581fc0cc2cce5431d59f091a6640748c7f715a serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
2bfc0a8f7408da55f7005abbdb69c0897c1932d0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
7fa9ecb9835d87fa9b84afb5168cc6bcee60530d tty: mcf: MCF54418 has 10 UARTS
70b9ca9295bbbb9a690d39310f43fdbfb0fa6356 net: can: j1939: Initialize unused data in j1939_send_one()
542074011910ede7c8d33ffead69a958398ae890 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
7e0bd789b73ccc63e11978c5a52231c42723f86d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
96b37df504c2396620d1dce6a8eac7e813981b27 PCI/MSI: Fix UAF in msi_capability_init
dfc0f483418fe3fdbfdf91925969940e8a08b674 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
5911973cc1135403017ea8920e90076cc7e9571a irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
4690a3f38487d3bdf388fbc9da68fdc884652edd cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3e8cd01100abbb943996b9b450be4de4b7b022d8 irqchip/loongson-liointc: Set different ISRs for different cores
ef2c41a1cf6a5ac35f141b96d3b2d1dd62f03e9e kbuild: Install dtb files as 0644 in Makefile.dtbinst
aa5b0ab7edc425f6edb947e80a511aa23aea1294 sh: rework sync_file_range ABI
afb1838348ccac364c8353619acc097c8d956626 btrfs: zoned: fix initial free space detection
4d9b6362d6f4fed31e361fdd77805c3850a1fc9c csky, hexagon: fix broken sys_sync_file_range
d2f8cec0230537404989e710f6e125b046bacd4d hexagon: fix fadvise64_64 calling conventions
2374cd602a210bc9f742e2aebe8f17e1a39c62b4 drm/drm_file: Fix pid refcounting race
ed24b61da10419190796343eed11007ba7884687 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
09d5815da057f507e6590ec6c19a55550d73f8c2 drm/fbdev-dma: Only set smem_start is enable per module option
f4c2e954f43aee3d332eaf7820bfe1686105f955 drm/amdgpu: avoid using null object of framebuffer
307ed96c48677ddbeeed685454b996a9b863d183 drm/i915/gt: Fix potential UAF by revoke of fence registers
df5b3b743ed5a917f4e4eb0f1e2b9bb167acdae6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
6c5f6f2d0d86cba9b3ddecd4f8e6c1dc5e479473 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
93536cebc78b2bcd0b736b7f1d65bf0aa9043676 drm/amdgpu/atomfirmware: fix parsing of vram_info
145b6e822134c2fcf785283ff959a2c567d0dff0 batman-adv: Don't accept TT entries for out-of-spec VIDs
61922a3a1ca91a9ff8e8599f0d274ccc0ef4762f can: mcp251xfd: fix infinite loop when xmit fails
be99adb3554eeb1774a50193e111173121991222 ata: ahci: Clean up sysfs file on error
a425f50dad79020871e965993e210f0b30651b58 ata: libata-core: Fix double free on error
fe387171c8d7059eae09e5e58d4f15b3bec8dc29 ftruncate: pass a signed offset
c3be056017e2c59fb031c3d3f3f9f97d39c635c2 syscalls: fix compat_sys_io_pgetevents_time64 usage
fa2514d2156120955a40229cc1628030239a47cd syscalls: fix sys_fanotify_mark prototype
e24069ca10313aa182e7ff4c539161242b80a5ab erofs: fix NULL dereference of dif->bdev_handle in fscache mode
80f446e297398d6b1261f19587553b8ffe2f967c pwm: stm32: Refuse too small period requests
0e223dc171185a1fba334b1679a6459f90a0f7b3 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
8341f3b0dc8389c4c2d3435d74c1e8be5016cf3f mm/page_alloc: Separate THP PCP into movable and non-movable categories
bcf0b7844d2c6161a0760e28f44d3bd43a30cd89 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
4152d88b83c2bc59de73fea26e8bcc8621348fb7 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
2002c91820cbbc4e98bdefa4517c651ca10c3207 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cc7e443429771d9537776d641353c009674e877d ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a5f3f323bfb46076aa7de4b6da8aee2f22ccb389 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
0a1e0bd2b5a7cd78366f0c3d0276d57489fcbccc arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
24dd3d330720e696618b71b3adffa4187befd487 arm64: dts: rockchip: Add sound-dai-cells for RK3368
bd1891bcf2570fede82d61d99d99b814eecc1d14 cxl/region: Move cxl_dpa_to_region() work to the region driver
7314a49bc411986d0833f25df680ad637839b1ae cxl/region: Avoid null pointer dereference in region lookup
7f269ea611294d2880def3c0d67f682ba87c30d9 cxl/region: check interleave capability
04fe3f02ff09e1af002c3ab7743c0386932bf5a6 serial: imx: only set receiver level if it is zero
a0016fcfc61888c9e4a7cb344be807e23aff0c9e serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
8770768ff0cb1533334e0b40e3c3174765468ad3 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============1551763609637269279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42644c2ee1d5-1ebd24d4b358.txt

11f487de56ddd18bc5fee0c0af5147684268e869 usb: typec: ucsi: Never send a lone connector change ack
a5a5cdd23ba308555e99c973ecb299ac87075a76 usb: typec: ucsi: Ack also failed Get Error commands
8eafb75d0504a9d3130efdd7c94322b6f48ad170 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
71817ff84637c2b19027fbce2a83d3d153e3e508 Input: ili210x - fix ili251x_read_touch_data() return value
d4fb504997cb0627946d4a2e53ae6148d2e743e5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6db37be662920aa62d4c2b2293289d072ca8a079 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
4937c8845602f2c378c7caa4301877902f5710c2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
28ebdab7e4afa2075dfc488db97a6c839c62e0fc pinctrl: rockchip: use dedicated pinctrl type for RK3328
950747c1fe39cd6705aa090404dd00cc5fb3d7dc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0c4eb7480c1f5cf3af6906c5baca8753466c299d MIPS: pci: lantiq: restore reset gpio polarity
f6af542120f9a55b71ab4e35e14771b153da6b22 pwm: stm32: Improve precision of calculation in .apply()
eb8600cd70a3acfab9a4bc7505e5c447a360c4b5 pwm: stm32: Fix for settings using period > UINT32_MAX
dfb5509cab3ba54e65a403016fbddb233c160bd9 pwm: stm32: Calculate prescaler with a division instead of a loop
a410cde79b8d7bd51909bb49bc85549540255683 pwm: stm32: Refuse too small period requests
a6d62d8be62d6f60dd251bd73d503cc6b894eb9e ASoC: cs42l43: Increase default type detect time and button delay
fefd34c8a78df172e8ce98068af7ca0e0b2ed2ff ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
83d62014ad7bf6ca25668e8c17b3713aa30822b1 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
ecfc4de1db1f3fbfb7468b0fd080d67f17bc51aa ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
023c81196f04e8091caf6c0817e3354fb51ca61d workqueue: Increase worker desc's length to 32
d4db18ddf8e39b028dac11653922f0d169351387 ASoC: q6apm-lpass-dai: close graph on prepare errors
166df06bf585ee4d2d34bfa7c509ed493a76e7ba bpf: Add missed var_off setting in set_sext32_default_val()
fa9a2b6b4f9c8ed01f72502cbbdf780b324afe84 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
1311ad433f37e9b87c76ba7519f09d55387da7ee s390/pci: Add missing virt_to_phys() for directed DIBV
494df67f195c274214625f13304d79d584dbc3a1 s390/virtio_ccw: Fix config change notifications
8f7a2d2d65f733244de332e31de13888f9cbbcd4 bpf: Fix remap of arena.
4a2111752c6d6eeb6cf22678197eaf50f7002f30 ASoC: amd: acp: add a null check for chip_pdev structure
9eb95d05e523f260242136835fa3ea5b666e8db8 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
96b1055ceeca53574def7d23f1dfa5a073816291 ASoC: amd: acp: move chip->flag variable assignment
d74a8c1a47a511f91a5fe2a80f114032f06e4ddf ASoC: fsl-asoc-card: set priv->pdev before using it
7270af572e080e2193f93c7c9315577d23563fd1 net: dsa: microchip: fix initial port flush problem
5013a2e78d2798bddc84e78afcff7097a2096975 openvswitch: get related ct labels from its master if it is not confirmed
f38847a6794c12b835df5d5e11ad5382501d2668 bonding: fix incorrect software timestamping report
69df38282d5107a0c3e8081e6d1049d9e2d2b386 ionic: fix kernel panic due to multi-buffer handling
3937a8fea7a8a6ab28ee83579944502e33355e20 mlxsw: pci: Fix driver initialization with Spectrum-4
00a6ba62c6c53eb055a45dd19545f6f9f2cf5f61 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
7830f0bd1abb111da809b1e299200efe7d5f82be bpf: Fix the corner case with may_goto and jump to the 1st insn.
4a580f514fda0964c85b513bce7ebfcff3fec820 bpf: Fix overrunning reservations in ringbuf
3aa1b05ffee159501dbc187e266eeac9d4104e41 vxlan: Pull inner IP header in vxlan_xmit_one().
6280258ddbadfb9ef6c055bc27e084c54e930734 ibmvnic: Free any outstanding tx skbs during scrq reset
18f2b4cd5784414be1276f8ae2f6edd2051a649c net: phy: micrel: add Microchip KSZ 9477 to the device table
a2280fe7343dbdf9952f960bc036970fee296628 net: dsa: microchip: use collision based back pressure mode
b3eb60bf52b47d2132d83ab6d4e6e6d4938c02e4 ice: Rebuild TC queues on VSI queue reconfiguration
81a589add8dd45fcc5b1d01607240229360bade1 bpf: Fix may_goto with negative offset.
84f162bd44665dc46d102691e676cf0a6d1ef80b xdp: Remove WARN() from __xdp_reg_mem_model()
d64bc3ee8d218440d92f9b75d724466696d3ef42 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
dd931ae33bbcd310e36bafaef555479c1bbced21 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
fa82c905e8b2848c913769e3e42f8d40d6308c76 btrfs: use NOFS context when getting inodes during logging and log replay
62821068569b11e41d03e68e45515811974a10b9 Fix race for duplicate reqsk on identical SYN
4ffdf643ad62575498543ee23e781f6c0453b5c3 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
65650b51d8a77e6867bd36be134a04a508dc8698 net: dsa: microchip: fix wrong register write when masking interrupt
5ee116fb3e226e7c028d2ae6ba01a54613a3335a sparc: fix old compat_sys_select()
cce4200f790227455fb2c350e0be9759e54f8be6 sparc: fix compat recv/recvfrom syscalls
9a019fa02f373a44cb73e70ee231db49892bdd23 parisc: use correct compat recv/recvfrom syscalls
52c09566b880eacd1c5db9482b2dca78b520fff4 powerpc: restore some missing spu syscalls
1122302da2794094b19e62a63e58daf45b377e7f ionic: use dev_consume_skb_any outside of napi
6c4d519745721adc78cab6febbc132a6dbaf5d9c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
ca36a4bb03dc5d57bbcbcf0e6bf5c45fd1b1c4ef ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
2d7cdfaf2e5e295282c5e666b005444e1ee18ffb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f6b2f7567f496fc557a10ccf83e458af494f1cd3 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
0307f0e58b93c31561a18a31f99f5a86387cccab af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
20f618698ed61ad4d99d941420343ae0ba84b34a af_unix: Don't stop recv() at consumed ex-OOB skb.
d30a6ceffe83411f010ca2e228ab4fa1c89f1d53 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
bc3fb286d9829ba68f45dc07d0b81064aa8a8787 net: mana: Fix possible double free in error handling path
7ef6fdea902725e8a2e25c4abdccd662d4f7b0c6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
273ac20b652d3a650ea1b24d764c77351e0b73a9 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
96e506b845eb73ba93bd5dc4b769ca3189af3797 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5a165a191f23c704d864c6fef127f15246d7e23d drm/xe: Fix potential integer overflow in page size calculation
f33c3f6aae811f7415d44463113058cb84cb7949 vduse: validate block features only with block devices
c5c62a60c59dc16ba36b0d15783aa237ab7f42dc vduse: Temporarily fail if control queue feature requested
260fe2ee871b5165c5828712f59f42a1554ced64 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
6c0a2c87333771857e469639d13533e5b3929f33 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
c9c07f3a36ec3dea1b0306665ab777397c7d5a58 drm/amd/display: correct hostvm flag
e4ebb8860ac2aee81b3e7cf55746c082f92095bb mtd: partitions: redboot: Added conversion of operands to a larger type
d695967d7de7a7705887d2a32a0c95d0c603a47c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
4ecdf22f0a9bcd512e9b46a68782223c98d18052 drm/amd/display: Skip pipe if the pipe idx not set properly
a4c3ca396e66fc12069d4f285714f73bf994510d bpf: Add a check for struct bpf_fib_lookup size
3e4aa5487fa8075878341fb72eaa26f724b62277 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
86a0ff3ef526b6e9cdefb858da6efcca2ea12c0d drm/xe/xe_devcoredump: Check NULL before assignments
990787c3dade2dac248bac5e051f5294e7ef4f36 RDMA/restrack: Fix potential invalid address access
f54fa9ecba7e74de58f97eb36fb0f754e6aa47dc net/iucv: Avoid explicit cpumask var allocation on stack
addaf787786794f7015d54e54042429a6294fedd net/dpaa2: Avoid explicit cpumask var allocation on stack
cde663856fc29c15c44886b94c10c37235325a62 wifi: rtw89: download firmware with five times retry
0f98315e6f0677e0a22471c767ca007685da6d2b crypto: ecdh - explicitly zeroize private_key
a329545628b81910445eb15c2e1716bedde2a82d ALSA: emux: improve patch ioctl data validation
6087670152dfb1500bc0f73414496f07f77bb97b media: dvbdev: Initialize sbuf
42e61e126b9669a6fa8c3a85df356b8aa5b4247e irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5223da8ae1de8a62ab5df3576d7c32c89de19be1 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
e5b4ac2b3d6d9c042a85b3db52ee96a851b6a33c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
fcf5aa88481092ce687318ae5326e29388191445 gfs2: Fix NULL pointer dereference in gfs2_log_flush
f8acdd72ad80a4160e05db8d275e29a75e43c1f7 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
764bdc92ba81526f454dde420421f3a4fbdd73c6 drm/radeon/radeon_display: Decrease the size of allocated memory
e2d58c5a84bf4953088c129e143ca1497f9a896a drm/xe: Check pat.ops before dumping PAT settings
21847f8829499a94da9b6dc353a59039c446f710 nvmet: do not return 'reserved' for empty TSAS values
ceda4a966f18b35b5d4382714eef0e5d335992f1 nvme: fixup comment for nvme RDMA Provider Type
d0c3c9c83c38137cf64c19090d5ea47a4c804510 nvmet: make 'tsas' attribute idempotent for RDMA
0663d27c00cc11d5ffcd0a49afa182649aa27530 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ba53398f048a901aecf299cb9151d0988c92d88a gpio: davinci: Validate the obtained number of IRQs
3385a76fe61948eec3936131aea4d532c42157d2 arm64: Clear the initial ID map correctly before remapping
0894104fd92e793736b77f6be073a57578c97d71 nfsd: initialise nfsd_info.mutex early.
a296ce025e764564eccb6fb82b21f1eac9a6c1b5 RISC-V: fix vector insn load/store width mask
b09199f68906d956e2d3cbb3561e40191310ee4b drm/amdgpu: Fix pci state save during mode-1 reset
0072a9a1522152b164e66d5ea55edb5619897b34 riscv: stacktrace: convert arch_stack_walk() to noinstr
248be57a326819de05069030fa3955a19ad3127d iommu/amd: Introduce per device DTE update function
7a4f0380dfcbb7e0bce4f3d05ac61a0ff90d5e81 iommu/amd: Invalidate cache before removing device from domain list
b98be5acdbd40f4a5625546a34497d529e9063b0 iommu/amd: Fix GT feature enablement again
254504b0fee79f312d9a2af2f0e69bfa2906490f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
16b52ccf87be8f7ad2ceab17eb5701e5a1f79371 gpiolib: cdev: Ignore reconfiguration without direction
121b670e94c81bb145e4c362c408722026e5fc3a tools/power turbostat: option '-n' is ambiguous
dfc3b51c1c31fb2b2f268c0f8c1fa137a4554b13 randomize_kstack: Remove non-functional per-arch entropy filtering
1f19c1390f7a19d3a6a1bc760936359c404f5599 x86: stop playing stack games in profile_pc()
9587e1f06569fb8dc7af49006e27ab0bf240786d parisc: use generic sys_fanotify_mark implementation
2153fd726976eb04607c22a47fd672be883abc96 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
a069e8963d1413a9311ddffdad0f74b779ddf279 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
fdf089da7f78544bb569b170dd76b2a4b0194745 ocfs2: fix DIO failure due to insufficient transaction credits
8d88370d002329c250f0db914fa82e17435ba9e6 nfs: drop the incorrect assertion in nfs_swap_rw()
93604b6a12ac3fce77f5ea4171872e373c120bf8 kasan: fix bad call to unpoison_slab_object
e9a879c316767c5ead7f91de31b21a134b425b8a mm: fix incorrect vbq reference in purge_fragmented_block
a2283d456099e111afbc4065b26e4ca5617bedbf mm/memory: don't require head page for do_set_pmd()
54e96f0e059e72f1cf0b89263acd65bc47e1ebe6 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
8deaad2cf95ead7a17822ad0d839299df2c348fa mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
8812647e6e057e6a8d4bb866bd0498d495a05353 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
42c210e32d87357d211e155c59f13dd37568fd7f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
e8331f8131aebff47c41ce4c35a777594b0c170b mmc: sdhci: Do not invert write-protect twice
d5a08d2a35ae2f136f6846cf8f8f92615439a086 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1e26643b155c3447367406b7c8f910fbac35b0c2 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c05367ffbd0a7827be539d68bcf851f9f9c1c033 SUNRPC: Fix backchannel reply, again
b4fd6d72bd9cf62d48ba8879f4aecc0338ce9e7d counter: ti-eqep: enable clock at probe
83270509b0e0dc7a2020b7644e081d9a550249d0 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
902795881020499c4f5d30ebbc47d83e55fc430b kbuild: Fix build target deb-pkg: ln: failed to create hard link
e1fa09f56f83914458ddb42d2541fad582a838d3 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
b322225dd308829471dd8519424a456e96fc7155 i2c: testunit: don't erase registers after STOP
aacfaddcf661c20484acabd83537ce31a2aabf73 i2c: testunit: discard write requests while old command is running
0e5a2caf19d03ef9174b0a9efc461b21e10cbf59 ata: libata-core: Fix null pointer dereference on error
d38292b398a4f71fdfbf585d083c1802c1e59f60 ata,scsi: libata-core: Do not leak memory for ata_port struct members
8a7d5662333d9ebd077bc0154ff4d8a09efbde66 iio: humidity: hdc3020: fix hysteresis representation
9a063782cf0fffc303380e67189a4f346e858c4d iio: adc: ad7266: Fix variable checking bug
b038bba34fbfaac23ce29f33377e720634138434 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
dbde37fc3ecd16fc6760cfc1742aa39c893f6572 iio: chemical: bme680: Fix pressure value output
faad8cc63a128fde0e0923889ea0f9170b0ab9f1 iio: chemical: bme680: Fix calibration data variable
55a789f2185f54d96b683044b951074da940f639 iio: chemical: bme680: Fix overflows in compensate() functions
a34a51a8264aa9e148512688e53b675b94af095b iio: chemical: bme680: Fix sensor data read operation
4ce8914c21197c11314744f8d6a485949ef80bb4 net: usb: ax88179_178a: improve link status logs
bc08c51ad6d2808a7a7d80f67a956b67582da606 usb: gadget: printer: SS+ support
c0d266701041c34676f248ae09cc255ec69895f6 usb: gadget: printer: fix races against disable
2ba1fbdbbdb4d984b8f50b595dd0277f6a6f37a2 usb: musb: da8xx: fix a resource leak in probe()
299a5bc601d92e6021767d3e5e0acb70a17a8214 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
499f06cc9a1292263e2208098727baf2806c930f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
203450118fe1a09e37f4d05b7975fbab56e09ff2 usb: gadget: aspeed_udc: fix device address configuration
cd71e8097b9b148464a7888f3e68548c3baa4d1f usb: typec: ucsi: glink: fix child node release in probe function
b34588c9607b269e58276d25986778d86b7f1107 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
bd8d73f637051eed49c2ffb447d115b3864073bf Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
9f8f499d5370c1ba9aed708554dc9bc0425f8cad usb: ucsi: stm32: fix command completion handling
7fb5fae0adc6697b5e87771c4e920da7752ef8a7 usb: dwc3: core: Workaround for CSR read timeout
a375e802d446b83b1b1216a0ef7709ea577df037 Revert "serial: core: only stop transmit when HW fifo is empty"
dd96a0760355083603ce672f73a05d6576a9ec72 tty: serial: 8250: Fix port count mismatch with the device
5ba4ba71634fedf9b03915f0a705774bfd8d269f serial: 8250_omap: Implementation of Errata i2310
0a925cf80c9669d7fe42b096d9771fb46ad06a58 serial: imx: set receiver level before starting uart
5c6c3612c1f62a989ea370b6bc7e2dc9b3ae1b49 serial: core: introduce uart_port_tx_limited_flags()
143d34d9e0662d082e7e4154ce6adea2da4bb1f8 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
6cb5cba1a1886e324003543eab615381c8bb7f73 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
5a800420d31289572b6b1eaac61d23d96da4adf2 tty: mxser: Remove __counted_by from mxser_board.ports[]
8e7833ea673afe4387669367e1182ce48dac4669 tty: mcf: MCF54418 has 10 UARTS
f0f8bfe00a29d7d1f79b27ce2103d2a50020f4dc net: can: j1939: Initialize unused data in j1939_send_one()
a7dd7b311f1294c456a06d11f00499017741459c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
c0e8cf0aff7a22fe6bfa3e9abd15e36ee1c5ebf4 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
062d520cf27130ccf244be5f81e482eafd9ec78d PCI/MSI: Fix UAF in msi_capability_init
d6ed7f080457228cd112532074af3e544d30b7fc nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
56a07c86184d7fc80c38a4524ab132b9dd9183f5 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
54e50e597fcd22da79281c0a5b0fe4d3d5b1901d irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
eb538468d3d5175486bfb73b1609725d9c90adc7 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
71158365c50c6afeba78ad5093b454493394d03c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c508e711019bc8d8140e9b18c7d9f80b913a6aba irqchip/loongson-liointc: Set different ISRs for different cores
aea0afa1957458fd3d9404cc9bb9d9deca60b9b8 kbuild: Install dtb files as 0644 in Makefile.dtbinst
f36fb7016fdb025510066e261b7787ee6cb460ba sh: rework sync_file_range ABI
4cc016797968bf12f7226708ba53e93489840d37 btrfs: zoned: fix initial free space detection
37787e5a2dceabf5d28b5c047aff8a461330571c csky, hexagon: fix broken sys_sync_file_range
3e4153df2cdb32c3b33444e0f5156a6da334856a hexagon: fix fadvise64_64 calling conventions
662db3bbadc01cb5bb407c7b9eef2f30502d1807 drm/drm_file: Fix pid refcounting race
d6d4ab349dc0c37009ff87bb0597f9f4c767fc81 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b216e3b5aac61ab02bb521eb2ed028c7ffb19211 drm/fbdev-dma: Only set smem_start is enable per module option
8ac10600dfa5f6ffd108b4cdd0bd39af95d60a62 drm/amdgpu: avoid using null object of framebuffer
70e8afe22702dbcd0f0c93551bf0f86c6fac1aa6 drm/i915/gt: Fix potential UAF by revoke of fence registers
33e43d445b54f196908a919c7a9ab8528d62240d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8e958530d71d7eea579bd72e47418cc6ec3a237f drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
4a6e7916f7768bc38e0a26516347915deec77a0c drm/amdgpu/atomfirmware: fix parsing of vram_info
60f53f979c7c33ba8fdff6259685bb3de1205505 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
353d4a73656c876a98d1c4c188fb2a1fdf949eeb batman-adv: Don't accept TT entries for out-of-spec VIDs
54782da039b22ddd2f83079f14141d3e78c461ba can: mcp251xfd: fix infinite loop when xmit fails
d79b6b2a8fd85d70c53f32f51b38033646a26193 ata: ahci: Clean up sysfs file on error
f4ab6e788f574ec0d1130c279b78d6da09fcb6a3 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
47a0cc8e1a7f2b990b26402c4986ca548e0a7ff8 ata: libata-core: Fix double free on error
c24320fcf055824c486ceda16043b1e401f84196 ftruncate: pass a signed offset
3badebea568276739d846027f608104038f965c8 syscalls: fix compat_sys_io_pgetevents_time64 usage
2a207f4e4a5bd5e813c10cc25d04cb5aac3ad825 syscalls: fix sys_fanotify_mark prototype
6821c75710baf80c82bbbf8cdc80ae04ab129d22 bcachefs: Fix sb_field_downgrade validation
61d8ae2d2088b2ed045841647e0495e270e1a7ea bcachefs: Fix sb-downgrade validation
2b034afe8603bb34690c09b27705174b2d9cca73 bcachefs: Fix bch2_sb_downgrade_update()
0e966a729f6c50eaef169d1e7b1c92d1d47a1648 bcachefs: Fix setting of downgrade recovery passes/errors
64e0a6d44787f00d45e302a3aa573dff2a00a78a bcachefs: btree_gc can now handle unknown btrees
9341b6a918ff42aa592d4fec65b41791a52cc40b Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
7bf3e46b84897fd55caca1d9f2d9a586f2bc0de3 mm/page_alloc: Separate THP PCP into movable and non-movable categories
21283b10b31c88710f0c789e60db6c887adc9f33 pwm: stm32: Fix calculation of prescaler
4e49d16289efc87f385fdae36ccdfb1e3efd8fac pwm: stm32: Fix error message to not describe the previous error path
d683f628eb7d4834d33ffcc13a98d32d09a7c64d arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
365688065928ca5bec4deb96f277de84b28ed530 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
1014a72df6a4469623fdebca70959620937870b9 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
601644ed64d0ba942cc984f123446a44cf9e3930 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
cd47943bfadecb6a37380d42ed4f6b85dc755c88 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ebf2dcf3de8f99444d20f5e084b011a3d3b0f2dc Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
3018b8f6b4d727aefec4a8ba2b5c5eb02a873202 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
760c3907a32439d2032f20f5c8a62d44f2151b54 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
731069175e3eecb94dc9b2fe5fc10f8ee115a91e cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
90376d2d2998564cd48400597eaf156ba9b1ebbd arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
fbffcab57ebc0b3751f2bff00b2fc3954ae6f7b9 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
1d731e45e8acb4460adfe6e3c443f416ac68c2ae arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
2d31c8a80cd0cfc3e798edc0704b4b897c44be97 arm64: dts: rockchip: Add sound-dai-cells for RK3368
a2b27ecfa64c26621619246173b50d300e60e044 cxl/region: Move cxl_dpa_to_region() work to the region driver
d671ff930583e739c182bf90deb84139f5aa688c cxl/region: Avoid null pointer dereference in region lookup
3c43e69a5b0488427c37a344afd885378df19f22 cxl/region: check interleave capability
8445a7f0881c1d3d667a22249833afd0d6aff1b1 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
a6f99df5ee3247bad1dddc3e14ed78b002639134 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
bd791c9912e81d33eb3aa1a82303c866ccb05af6 serial: imx: only set receiver level if it is zero
b2b4efd63dd5a5b88b74eb2cd9ca27ce0d62a17a serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
1ebd24d4b358e8273d35b5891176d7c2f718ebf3 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()

--===============1551763609637269279==--
