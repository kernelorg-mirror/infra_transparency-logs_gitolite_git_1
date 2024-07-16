Content-Type: multipart/mixed; boundary="===============7653915538992855329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 16 Jul 2024 22:14:11 -0000
Message-Id: <172116805103.12796.5753589397424966196@gitolite.kernel.org>

--===============7653915538992855329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: de1f6214d67ede05aa223fcb7e6e48474bee628b
    new: 61073b0ac69c36f9c318276b6c5c5785e4b3978c
    log: revlist-de1f6214d67e-61073b0ac69c.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: fe408feaf10e533b74eba992c24ea6f6a8f787dc
    new: c30ecc49dba2d516854fca994b63f8cdcb22a064
    log: revlist-fe408feaf10e-c30ecc49dba2.txt
  - ref: refs/tags/v6.6.40-rt36
    old: 0000000000000000000000000000000000000000
    new: 854f98aa90b5d2b6091c80698d6efe5f9fce1918
  - ref: refs/tags/v6.6.40-rt36-rebase
    old: 0000000000000000000000000000000000000000
    new: 86704abdd1c35534f773d06a405d63e72549a1de

--===============7653915538992855329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de1f6214d67e-61073b0ac69c.txt

3f199b4e39876e547771bd5e4c23a9095b98ba49 iio: pressure: fix some word spelling errors
dd7c4e370444273d876a3aec37fa8a52c15445b2 iio: pressure: bmp280: Fix BMP580 temperature reading
64ab9d2d1bd0229ef3aa3deb42cd36e1eb519cb0 usb: typec: ucsi: Never send a lone connector change ack
d9933caf865e9826dee0d75b273e3cdf11ed1855 usb: typec: ucsi: Ack also failed Get Error commands
f1d05111b39f474c4322b55088447596b5bbed78 Input: ili210x - fix ili251x_read_touch_data() return value
4038c57bf61631219b31f1bd6e92106ec7f084dc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
98db009476973faeb6def5026af89b3f04dffb0d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
14f6c7bf21ce15ba2d2e094366eadf3190b722c1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b85dec60a3748fb81f49aa2901abdde17c6a28fb pinctrl: rockchip: use dedicated pinctrl type for RK3328
2838dfa5290ffb6011104c8eca6ecc69de4e1461 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
71d21704d24e02d8132012977aaf15d8078e968f MIPS: pci: lantiq: restore reset gpio polarity
528c3a4ceb3883336cab679cdfd5be141bc8f17c selftests: mptcp: print_test out of verify_listener_events
2dcc136eef308ed5d10d04400fe9a43aea562d54 selftests: mptcp: userspace_pm: fixed subtest names
00da1ddd69368cb27993722fe6c4ac9446154da4 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
4932ddb9fd3f05878ec9559dffe85d1c4b94b085 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2886b30b1c1115982ea940914eb9f1b05b3cd11d ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
6de2e5820477a32fb18135b51ab1ff1c0ff02884 ASoC: atmel: convert not to use asoc_xxx()
6ffd06c3715c4dacdedb3f0bb876c61345b0ef7b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
f74bb396f120d4f63e2d2545847882ee64f232fa workqueue: Increase worker desc's length to 32
b377d4df8fb00f861acf1a4d48de17b74cf535aa ASoC: q6apm-lpass-dai: close graph on prepare errors
185dca875591da7f47df0850a574771aaf0aeda7 bpf: Add missed var_off setting in set_sext32_default_val()
8d02ead6d0152b3f6e0a875783b29a502674468b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
05cbeb0803ef9ef8ebd5e4361942eb9336a0e8c4 s390/pci: Add missing virt_to_phys() for directed DIBV
e158ed266fc1adfa456880fb6dabce2e5623843b ASoC: amd: acp: add a null check for chip_pdev structure
032a2ec27dab8d7176865df5dbfcf23826d8fc55 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
29bc9e7c75398b0d12fc30955f2e9b2dd29ffaed ASoC: fsl-asoc-card: set priv->pdev before using it
2ef957de4e2dbbd76fa56b2ac8629e859ae618a5 net: dsa: microchip: fix initial port flush problem
ba4d75a8f411e24911403430a16262da3dfeb995 openvswitch: get related ct labels from its master if it is not confirmed
942901e0fc74ad4b7992ef7ca9336e68d5fd6d36 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
511804ab701c0503b72eac08217eabfd366ba069 bpf: Fix overrunning reservations in ringbuf
23f0624bcba2269027128566e10c358fa9e6a859 ibmvnic: Free any outstanding tx skbs during scrq reset
96c8693fc11c4ea0209f0c6df19e3635798f881e net: phy: micrel: add Microchip KSZ 9477 to the device table
9d36f6312bc0e842f81275cb3b141114e6a6aab2 net: dsa: microchip: use collision based back pressure mode
b36267d996fb9585d7538d551472a285c2a4c322 ice: Rebuild TC queues on VSI queue reconfiguration
14e51ea78b4ccacb7acb1346b9241bb790a2054c xdp: Remove WARN() from __xdp_reg_mem_model()
3ebda17c46d39284861773a3e4e7491620ddd4f6 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
cf0291a67967e044273f5677f344cfa7152f185b btrfs: use NOFS context when getting inodes during logging and log replay
fdae4d139f4778b20a40c60705c53f5f146459b5 Fix race for duplicate reqsk on identical SYN
f981ca3fcf891014c346d9a8ec891873b3c64ed9 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
784079f69787bd6f0c4d5834930989a73957f25c net: dsa: microchip: fix wrong register write when masking interrupt
035c504121e553acd959efdeddd60996e8e4e7db sparc: fix old compat_sys_select()
61ff73933b686c98db49cb9c4057cf2363ce5a3a sparc: fix compat recv/recvfrom syscalls
55aed1491bd34d02c5a071c058fb3479686299f6 parisc: use correct compat recv/recvfrom syscalls
91fe991e02c22c450d95b77d7bba588532ed4b03 powerpc: restore some missing spu syscalls
b4b26d23a1e2bc188cec8592e111d68d83b9031f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b5418b41622341bf895cdf80a977411f8d2e2c4a ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
952bf8df222599baadbd4f838a49c4fef81d2564 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3243e64eb4d897c3eeb48b2a7221ab5a95e1282a net: mana: Fix possible double free in error handling path
fdd411af8178edc6b7bf260f8fa4fba1bedd0a6d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
10339194009208b3daae0c0b6e46ebea9bbfffcc powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
f99feda5684a87d386a0fc5de1f18c653c5f62e0 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
08f6c05feb1db21653e98ca84ea04ca032d014c7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1618f7a875ffd916596392fd29880c0429b8af60 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8d4d14536c06242d1e4090323e7f16717d11b05b vduse: validate block features only with block devices
df475f71d42ea0022629727ebda6e3dcb6a8f412 vduse: Temporarily fail if control queue feature requested
94111446fa12afcd984194c74bd874f9372b8a49 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
5266cbcf3ad140fa00d591d34e481ceff62cc2cc mtd: partitions: redboot: Added conversion of operands to a larger type
e6bb84cb47e3a391899b3d870ff004e5bab5005d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d812ae6e02bd6e6a9cd1fdb09519c2f33e875faf bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8ac281d42337f36cf7061cf1ea094181b84bc1a9 RDMA/restrack: Fix potential invalid address access
724e7965af054079242b8d6f7e50ee226730a756 net/iucv: Avoid explicit cpumask var allocation on stack
69f49527aea12c23b78fb3d0a421950bf44fb4e2 net/dpaa2: Avoid explicit cpumask var allocation on stack
80575b252ab0358b7e93895b2a510beb3cb3f975 crypto: ecdh - explicitly zeroize private_key
d8f5ce3cb9adf0c72e2ad6089aba02d7a32469c2 ALSA: emux: improve patch ioctl data validation
06fa2d9445e0e49cf2065bf0d85deb9fddf60c2e media: dvbdev: Initialize sbuf
79c9ea0d425bc8cac0d9e7b09b8462065e2e62ad irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ed4434b8b1c96117f13a4497500d7e196b952629 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3429ef5f50909cee9e498c50f0c499b9397116ce gfs2: Fix NULL pointer dereference in gfs2_log_flush
41e58607a57c4c9963e2c736e1a8c90141207b69 drm/radeon/radeon_display: Decrease the size of allocated memory
e834fecf66119761a81c1dec6a97b74e2b42b6fb nvme: fixup comment for nvme RDMA Provider Type
0ca8656457becbb4fb17a6b8af91a36541c0d7fa drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2d83492259ad746b655f196cd5d1be4b3d0a3782 gpio: davinci: Validate the obtained number of IRQs
abb84c462000f017a609db05f35a1e59244c4d05 RISC-V: fix vector insn load/store width mask
f16c10e05f1406576ddcb8dc598a661522959f75 drm/amdgpu: Fix pci state save during mode-1 reset
74eb70ce67909a2056b8c1f9aa08c6d9ea95986d riscv: stacktrace: convert arch_stack_walk() to noinstr
67ccb6b02154f2cc452e21fb1592ab5dd673c7a2 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
591c0650b9e68d5b8ac706d78bc08821fc93c487 randomize_kstack: Remove non-functional per-arch entropy filtering
16222beb9f8e5ceb0beeb5cbe54bef16df501a92 x86: stop playing stack games in profile_pc()
d0be1c8ee425275e60d8b1b5601ee3e037d54ce3 parisc: use generic sys_fanotify_mark implementation
9b95f63d54a75bc807111fc3720fff8fd28ea2fc Revert "MIPS: pci: lantiq: restore reset gpio polarity"
c2a78811ff9b67be7484cd673d8b94fc310badb0 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c05ffb693bfb42a48ef3ee88a55b57392984e111 ocfs2: fix DIO failure due to insufficient transaction credits
bc5e98e004cec5cfdc0bcf89044516a9ba2d201a nfs: drop the incorrect assertion in nfs_swap_rw()
88e0ad40d08a73a74c597e69f4cd2d1fba3838b5 mm: fix incorrect vbq reference in purge_fragmented_block
50a68792a9453a56d3e811751f2b2136ce1fd607 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
485d9421719baae063d6622c9455e8d17e920af2 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
006e04ae96bdee05fa4996b7130efe68a3ab486d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3336979b6a75b165ed6db773df11bcf29120f804 mmc: sdhci: Do not invert write-protect twice
7fb456c3c6e1365dd81c6f6a412f02d435553535 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
da6c6adba557b5be54156aa2670fb874b8fb1a80 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8fd89aa382a5a147b780cc5ebd12c58838e71c4c counter: ti-eqep: enable clock at probe
4edc6c5b3157e5adf40a160fa102db78772afeac kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
b89b0af97dc51e8bcd3899a17b4e1beddb5c41c6 kbuild: Fix build target deb-pkg: ln: failed to create hard link
37bec254ee757ea4dc2602a3b35d592d9a3dad77 i2c: testunit: don't erase registers after STOP
84ee4515a81b88c937a6a4474ab7c65269405273 i2c: testunit: discard write requests while old command is running
119c97ace2a9ffcf4dc09a23bb057d6c281aff28 ata: libata-core: Fix null pointer dereference on error
8c65da9b153a870c03f98f0eee071734ba2b5267 ata,scsi: libata-core: Do not leak memory for ata_port struct members
1ce8be8442cdc09bfc29fb14c56b2052193f48d0 iio: adc: ad7266: Fix variable checking bug
7387777aeb2c86e7af9ba13d04dce60e083dcb68 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
133828897c8160eec438a4f2ea8816516ad6dd10 iio: chemical: bme680: Fix pressure value output
93709966cec95809cf05b3ead2dc553ad35df381 iio: chemical: bme680: Fix calibration data variable
b5967393d50e3c6e632efda3ea3fdde14c1bfd0e iio: chemical: bme680: Fix overflows in compensate() functions
055b4e3d6beb33a514994c3dc83e0230a09f2778 iio: chemical: bme680: Fix sensor data read operation
cc2bce1fe1e6a3ad05a8391e0f00f94b996028a9 net: usb: ax88179_178a: improve link status logs
9dec26eda3b26f74c170c3f4bcf7ba0898499ddb usb: gadget: printer: SS+ support
a96915ffc956d8953c0f54180c6eed7e8c68fdc9 usb: gadget: printer: fix races against disable
bcf78eca0967b09632a258a97e7019aff3278a58 usb: musb: da8xx: fix a resource leak in probe()
f536f09eb45e4de8d1b9accee9d992aa1846f1d4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
17e2956633ca560b95f1cbbb297cfc2adf650649 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9ed8e8c440f53ce93a77e2fcffbadfe6a7142ee6 usb: gadget: aspeed_udc: fix device address configuration
519610e20e8a57850694ba95cb732b3c091c1185 usb: typec: ucsi: glink: fix child node release in probe function
e63059271945c7ce2992844849ef0ba989bfe710 usb: ucsi: stm32: fix command completion handling
ab99c4be945724b032cc55e05c6738fe1d84bf70 usb: dwc3: core: Add DWC31 version 2.00a controller
6b80ccc0acc840e5085e63bd8f31dae8d82ff558 usb: dwc3: core: Workaround for CSR read timeout
2ab254507c87b8ce6787caa31154e089a640dc20 Revert "serial: core: only stop transmit when HW fifo is empty"
e67d7f38008e56fb691b6a72cadf16c107c2f48b serial: 8250_omap: Implementation of Errata i2310
d75b8ae150e92baded3902457f923d12b68cc096 serial: imx: set receiver level before starting uart
60dc1a2a3f1355ce25343993030e04796bbcdb62 serial: core: introduce uart_port_tx_limited_flags()
d3ebc5597ec291d6af24d71815d80ef355995ef0 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
1d994fb58e72ba7a18c736ba3988262405acd6bf ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
31020bea754dcb67158d3014147899007f52170c tty: mcf: MCF54418 has 10 UARTS
ab2a683938ba4416d389c2f5651cbbb2c41b779f net: can: j1939: Initialize unused data in j1939_send_one()
b6f78276b9aa45db16b2b59f8eb66e0d5f2efed2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
177e33b655d35d72866b50aec84307119dc5f3d4 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ff1121d2214b794dc1772081f27bdd90721a84bc PCI/MSI: Fix UAF in msi_capability_init
da3cabfd8b3176c0a1feb60c42051d5ca27139f3 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c5a51cfe943dbe24408c4f77989581b982274ea8 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
52bbae429b86d9d335ba5c6819e9bdf906a47590 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
d2683b2d1ec266b39cf969df2dde17a464e1db3e irqchip/loongson-liointc: Set different ISRs for different cores
829974305d8e2a2681300bada356164be2dc1668 kbuild: Install dtb files as 0644 in Makefile.dtbinst
91878a2bc88e5c104862351830da8b246969ba41 sh: rework sync_file_range ABI
a0bfefcb61a75a4948e79dc0164ee55c0689939e btrfs: zoned: fix initial free space detection
32dffe1365c3683870fa97d9e8c65aba44206dd2 csky, hexagon: fix broken sys_sync_file_range
5515a8165257ac6da6d2c5f4a02ebe04adb503ca hexagon: fix fadvise64_64 calling conventions
16682588ead4a593cf1aebb33b36df4d1e9e4ffa drm/drm_file: Fix pid refcounting race
cb751e48bbcffd292090f7882b23b215111b3d72 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f29fcfbf6067c0d8c83f84a045da9276c08deac5 drm/fbdev-dma: Only set smem_start is enable per module option
330c8c1453848c04d335bad81371a66710210800 drm/amdgpu: avoid using null object of framebuffer
06dec31a0a5112a91f49085e8a8fa1a82296d5c7 drm/i915/gt: Fix potential UAF by revoke of fence registers
7ece609b0ce7a7ea8acdf512a77d1fee26621637 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
89d8a851543e1aab6ea5c8a06d02dbe982948508 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
01f58871af9c2cffcb57b77336994e6bfe37c1f0 drm/amdgpu/atomfirmware: fix parsing of vram_info
73fb6df4e6d175d6ad39d6ab04597c3ec590a0f4 batman-adv: Don't accept TT entries for out-of-spec VIDs
3e72558c1711d524e3150103739ddd06650e291b can: mcp251xfd: fix infinite loop when xmit fails
d8d54126880c59303ada80fcb2e1a715a140e84b ata: ahci: Clean up sysfs file on error
062e256516d7db5e7dcdef117f52025cd5c456e3 ata: libata-core: Fix double free on error
836359247b0403e0634bfbc83e5bb8063fad287a ftruncate: pass a signed offset
e04886b50c3e27464a6fe81c7717687a85d3e8fa syscalls: fix compat_sys_io_pgetevents_time64 usage
c636bb37f886bf6b2a373e7d58f56614b8f09fb1 syscalls: fix sys_fanotify_mark prototype
00432384ec406702710b77dfb17981a4e529b2b8 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
d83df7de2b0a2314fa73181c7b55ea0eabf51052 pwm: stm32: Refuse too small period requests
07caf754f696cbb7037e4c0c5da5fdbbbba13364 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
c5978b996260534aca5ff1b6dcbef92c2bbea947 mm/page_alloc: Separate THP PCP into movable and non-movable categories
c49af0075f3ef0dbef2b75d5d4e891906c84dda7 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b6970ce861d8db470bec552ed1b76fa49835fcc5 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
619c5fe7d3da69a43d913ce82c0f8026b012582c arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c6639892ca95d52a468af0392fd056d8be09a239 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d530fe86286b2bf099d3b1e0d0d10e5bbdc29aa8 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
a96a83c939d9781e4f69b7c4a83170669b59d9d0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
3b758696cc4adf3c5792773ec51a80a9d5577001 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f12be1a1fdee256473543ac22906dca252dc9886 cxl/region: Move cxl_dpa_to_region() work to the region driver
a9e099e29e925f8b31cfe53e8a786b9796f8e453 cxl/region: Avoid null pointer dereference in region lookup
843836bfc199489ff2482cda1737f0423d6421ab cxl/region: check interleave capability
633c861c0e8563b97659731c2b2b157c18d671b5 serial: imx: only set receiver level if it is zero
18630d83b7708032f00b84b1733da05f0b53a1e9 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
8417af02247e63d68962e74fbca8d582368634ba tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8fa96e44d36ccd4fdd49893e44c9939f09eed3b3 Linux 6.6.37
9fef36cad60d4226f9d06953cd56d1d2f9119730 Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
466562d7646bf281bbf22b3597822998617b86e5 Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
a5c2956637bab663e3ae6d55eaa600a2b3bedf78 Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
e3540e5a7054d6daaf9a1415a48aacb092112a89 Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
2928631d5304b8fec48bad4c7254ebf230b6cc51 Linux 6.6.38
7d2a6abec028a4769ed8d3008a59e14df9cb7528 locking/mutex: Introduce devm_mutex_init()
3ead19aa341de89a8c3d88a091d8093ebea622e8 leds: an30259a: Use devm_mutex_init() for mutex initialization
7fc8d9a525b5c3f8dfa5ed50901e764d8ede7e1e crypto: hisilicon/debugfs - Fix debugfs uninit process issue
04d531b9a1875846d4f89953b469ad463aa7a770 drm/lima: fix shared irq handling on driver remove
0f37946c62c48a907625348cbc720a7a0c547d1e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
47abb68e17349da3dde5c16ce10b8a724fcf5c54 media: dvb: as102-fe: Fix as10x_register_addr packing
c15bb7c940be787b43fc2716b1cbd27286ef9cdf media: dvb-usb: dib0700_devices: Add missing release_firmware()
b8c5f635997f49c625178d1a0cb32a80ed33abe6 IB/core: Implement a limit on UMAD receive List
b6ded5316ec56e973dcf5f9997945aad01a9f062 scsi: qedf: Make qedf_execute_tmf() non-preemptible
264451a364dba5ca6cb2878126a9798dfc0b1a06 selftests/bpf: adjust dummy_st_ops_success to detect additional error
a1a629fc373c9179d34f5f86c1bc8222edfa0898 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e7d193073a223663612301c659e53795b991ca89 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
1ee644460fe8373a6655df54ab653e7d304d82b6 RISC-V: KVM: Fix the initial sample period value
b502d4a08875ea2b4ea5d5b28dc7c991c8b90cfb crypto: aead,cipher - zeroize key buffer after use
5c217253c76c94f76d1df31d0bbdcb88dc07be91 media: mediatek: vcodec: Only free buffer VA that is not NULL
646e13f0a65b1930a4fa838f31bf763dbb4307a3 drm/amdgpu: Fix uninitialized variable warnings
855ae72c20310e5402b2317fc537d911e87537ef drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e55077badb9054630856cbefc099ad148a446648 drm/amdgpu: Initialize timestamp for some legacy SOCs
9933eca6ada0cd612e19522e7a319bcef464c0eb drm/amd/display: Check index msg_id before read or write
96bf81cc1bd058bb8af6e755a548e926e934dfd1 drm/amd/display: Check pipe offset before setting vblank
95ad20ee3c4efbb91f9a4ab08e070aa3697f5879 drm/amd/display: Skip finding free audio for unknown engine_id
8e5cbc820ab4a0029e0765b47cb2b38354b02527 drm/amd/display: Fix uninitialized variables in DM
7e0fbceae1e671af9d91e338cc8608c9bfb7d2f1 drm/amdgpu: fix uninitialized scalar variable warning
3fac5aecb59336c9ae808a2cf4733f9f185e3fa2 drm/amdgpu: fix the warning about the expression (int)size - len
af19067bd58f0f6f90eb6c604babffb55c2d6a00 media: dw2102: Don't translate i2c read into write
864a02425045a6cf0d0700902d3192bfdfbff3fc riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
58405d6eff398bedb690174036e89e1a48b3dbab sctp: prefer struct_size over open coded arithmetic
50c6c51972e9561b58bc814d5953e83c3159494e firmware: dmi: Stop decoding on broken entry
c727e46f0cc8bd81788bb29dac9a0a45f2dfa2eb Input: ff-core - prefer struct_size over open coded arithmetic
9a24eb8010c2dc6a2eba56e3eb9fc07d14ffe00a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ff6b26be13032c5fbd6b6a0b24358f8eaac4f3af wifi: mt76: replace skb_put with skb_put_zero
547cb99314064648364a508f87e8c40a2b20cf0d wifi: mt76: mt7996: add sanity checks for background radar trigger
79ef1a5593fdb8aa4dbccf6085c48f1739338bc9 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
3f25b5f1635449036692a44b771f39f772190c1d net: dsa: mv88e6xxx: Correct check for empty list
0f9d21eca4accc9ceaa09774051c5d827f36acff media: dvb-frontends: tda18271c2dd: Remove casting during div
29ce81f9799166563c9548b4ab1614a7db3d9b89 media: s2255: Use refcount_t instead of atomic_t for num_channels
8ac224e9371dc3c4eb666033e6b42d05cf5184a1 media: dvb-frontends: tda10048: Fix integer overflow
e0cd887ad86eaa0d32e7261bf9c2f601dabf07cc i2c: i801: Annotate apanel_addr as __ro_after_init
7c91479c6f83f34afd95285f86ae0a0b7c14739d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6a3cacf6d3cf0278aa90392aef2fc3fe2717a047 orangefs: fix out-of-bounds fsid access
4e40bc50daae8ecf0cc5055c806579f09c31e8d3 kunit: Fix timeout message
ee123d5655f7e7b9b8744f8a47a56a987bb34d75 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c80d53c484e82457c3eda89a9e4b1a1002875b7b selftests/net: fix uninitialized variables
92160970bfe8cd9af271255f33620cfca6ef7702 igc: fix a log entry using uninitialized netdev
7e5471b5efebc30dd0bc035cda86693a5c73d45f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
44958ca9e400f57bd0478115519ffc350fcee61e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
586b41060113ae43032ec6c4a16d518cef5da6e0 scsi: mpi3mr: Sanitise num_phys
b5f1844c05618b269097dc7d40f041e3f8784df0 serial: imx: Raise TX trigger level to 8
d0bbbf31462a400bef4df33e22de91864f475455 jffs2: Fix potential illegal address access in jffs2_free_inode
90a01aefb84b09ccb6024d75d85bb8f620bd3487 s390/pkey: Wipe sensitive data on failure
e130d4fc196bef35da3b5d988b2b7840e3bcc56e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3ee21e14c8c329168a0b66bab00ecd18f5d0dee3 cdrom: rearrange last_media_change check to avoid unintentional overflow
76d7b869b3b9ccb9c8b91bac5533d690925110a0 tools/power turbostat: Remember global max_die_id
a86f9633f70a84a32694dcd8776e7f5df776ef22 vhost: Use virtqueue mutex for swapping worker
f5bb72196f4905f8c5470f2d9f26302c8616e2b6 vhost: Release worker mutex during flushes
abe067dc3a662eef7d5cddbbc41ed50a0b68b0af vhost_task: Handle SIGKILL by flushing work and exiting
617075792b7c66d3c54c0f8dc59ac0669baf1f39 mac802154: fix time calculation in ieee802154_configure_durations()
9e8f0c53a53568fd2f7f50b4f814f1f40a4abcac net: phy: phy_device: Fix PHY LED blinking code comment
8a7fc2362d6d234befde681ea4fb6c45c1789ed5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3e3551f8702978cd2221d2614ca6d6727e785324 net/mlx5: E-switch, Create ingress ACL when needed
a9f4a9b27fded3cc3ae630d0a4a88572e52e6eff net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
1ae31b357a774d1b0567e8de7a4d972b58f54176 Bluetooth: hci_event: Fix setting of unicast qos interval
38263088b845abeeeb98dda5b87c0de3063b6dbb Bluetooth: Ignore too large handle values in BIG
045669710464a21c67e690ef14698fd71857cb11 Bluetooth: ISO: Check socket flag instead of hcon
4970e48f83dbd21d2a6a7cdaaafc2a71f7f45dc4 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
8c2debdd170e395934ac0e039748576dfde14e99 tcp_metrics: validate source addr length
f4513867bae5da6ae24901ce6eb40435c379415e KVM: s390: fix LPSWEY handling
e536e6efa65f447a7611b4fb07ede1a9c895f8ea e1000e: Fix S0ix residency on corporate systems
895f5633a0369c07fb2151f54c55d59720841082 gpiolib: of: fix lookup quirk for MIPS Lantiq
702b17f72de289a6509f11a04514ee2cc65a5879 net: allow skb_datagram_iter to be called from any context
9edc7a83cd40ac96ff14fe3a17a38f7ace6611df net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e3af5b14e7632bf12058533d69055393e2d126c9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
dee87316b5f5f167a201491a774bbd6e10c8dd94 gpio: mmio: do not calculate bgpio_bits via "ngpios"
5ed821a8e9d33551f59d4588fcb5042b91b3f93b wifi: wilc1000: fix ies_len type in connect path
7692c9b6baacdee378435f58f19baf0eb69e4155 riscv: kexec: Avoid deadlock in kexec crash path
55a40406aac555defe9bdd0adec9508116ce7cb1 netfilter: nf_tables: unconditionally flush pending work before notifier
b75e33eae8667084bd4a63e67657c6a5a0f8d1e8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
946ba4e645b01074ddc9509dc4e7c1d563788a73 selftests: fix OOM in msg_zerocopy selftest
4116ec648354efd40a1a591e51bd11b269502af0 selftests: make order checking verbose in msg_zerocopy selftest
76965648fe6858db7c5f3c700fef7aa5f124ca1c inet_diag: Initialize pad field in struct inet_diag_req_v2
f8b55a465b0e8a500179808166fe9420f5c091a1 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b0a41715ed23a8cc738327504c656cad745b57da gpiolib: of: add polarity quirk for TSC2005
69787793e7f0673465c89714d1522fde978bbfa8 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
9bdd0bf23ffed3115de3ba0c3c5769fb56e799f1 platform/x86: toshiba_acpi: Fix quickstart quirk handling
991f036cabc3d13e886a37faeea1b6800181fdda Revert "igc: fix a log entry using uninitialized netdev"
9194f8ca57527958bee207919458e372d638d783 nilfs2: fix inode number range checks
3ab40870edb883b9633dc5cd55f5a2a11afa618d nilfs2: add missing check for inode numbers on directory entries
79ad410c5b58473d15abd83e585af3555bc8da87 mm: optimize the redundant loop of mm_update_owner_next()
bd16a7ee339aef3ee4c90cb23902afb6af379ea0 mm: avoid overflows in dirty throttling logic
f8e960be923f74a273c62478c9cab9523936752b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
72aa369e4e624b6d4e92ec236f8bbf92d86fb903 f2fs: Add inline to f2fs_build_fault_attr() stub
155d9c9ed1292b5957d9b71a041957d63ea25ebc scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
a635d93ad99b9931117d8183247384f49a0da194 Bluetooth: hci_bcm4377: Fix msgid release
e2d8aa4c763593704ac21e7591aed4f13e32f3b5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
07ce8ad4eb60fbaff499975eae523ded51daeab4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dd0aa13fda824520da3fd980c3ed5f0628671aac fsnotify: Do not generate events for O_PATH file descriptors
f6620df12cb6bdcad671d269debbb23573502f9d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
744b229f09134ccd091427a6f9ea6d97302cfdd9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
004b7fe6ca8c709e8431b400c3082040b80e59cf drm/amdgpu/atomfirmware: silence UBSAN warning
33de7c47a19ab1165ee2404f197de4f7e4848f23 drm: panel-orientation-quirks: Add quirk for Valve Galileo
ba02424852d2ad380764f37d56bfb53de8305a2f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
14c78d69dbca6a28af14095f639ec4318ec07fdc clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
d10e3c39001e9194b9a1bfd6979bd3fa19dccdc5 powerpc/pseries: Fix scv instruction crash with kexec
c6036baea4ba5ff6f68dcbeee4c1664f32fa479b powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
0fd8ce12f97ca9fbe32319ac921d001875080360 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
70bb95e034fd0dc1fdb4955fe5667181581d1ec9 mtd: rawnand: Fix the nand_read_data_op() early check
dbbc4cf0d5c1c7909fb70a263c111044e14a6a50 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
45a4aef063551ed0c7e3fdfa1815c9b241bc2386 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
7a8b1cfcb25bfd7ff5ceca9759736356cee451de net: stmmac: dwmac-qcom-ethqos: fix error array size
f1313ea92f82451923e28ab45a4aaa0e70e80b98 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cecffd9e3c46c0e93917caa50286e2c57a5ece2a arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
28d0ecc52f6c927d0e9ba70a4f2c1ea15453ee88 ima: Avoid blocking in RCU read-side critical section
583bea0902a90f664328b980ba09e35a718236ff media: dw2102: fix a potential buffer overflow
0fcb94e0ee89770c794eb5405b13284e4bb72d91 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
66b6da0cc64c5b805f54a654dc29a732b092d2f0 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
3aeea9e1277c6e84c8edb9a328d1901234122d3e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
92e494a7568b60ae80d57fc0deafcaf3a4029ab3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
aa8b1d6073c14b9dbf2dea2b3f11dc7d721a9e29 fs/ntfs3: Mark volume as dirty if xattr is broken
4d1de71e630bbdce7d79d0dd61cecfe226bd20c4 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8f174c5db1e04a67a66b5535f5d0403ea823a44f vhost-scsi: Handle vhost_vq_work_queue failures for events
e6e1eda06b70d087230ffaa4a904c3e8d6ece87d nvme-multipath: find NUMA path only for online numa-node
39d31edcf95a5d307024a2077740b2a0d0f28dab dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
9258d795978f398ecf2d222a8388cff81d37d34d connector: Fix invalid conversion in cn_proc.h
b955b47905ed22e447b1958cfc0637ef8de7a657 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fc525ed8cb0fb35e568dd3ef815be443a6959993 regmap-i2c: Subtract reg size from max_write
487dc376a83ca7e88022d84d321598323df7dd92 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
f61cea47ad6fc870b1f2850454c228bf12834fe7 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
5502c1f1d0d7472706cc1f201aecf1c935d302d1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9db55f64386db843f02a484f06b9527b6ed36c47 kbuild: fix short log for AS in link-vmlinux.sh
056478b4321b36ca33567089d39ac992f6c9c37a nfc/nci: Add the inconsistency check between the input data length and count
d4b55b137965ab419da085b1790e0e86dcb2aa7b spi: cadence: Ensure data lines set to low during dummy-cycle period
49458c09755e05f6d706f6a2b8cb9ac6072f4994 ALSA: ump: Set default protocol when not given explicitly
1ba66b121100862fc208848264821a788a79317f drm/amdgpu: silence UBSAN warning
9ac895a881b2c18ee0538eea73c8aee9a86d5957 null_blk: Do not allow runt zone with zone capacity smaller then zone size
95b1362540b70057acb1bdcf3e265f97ab156fec nilfs2: fix incorrect inode allocation from reserved inodes
2ced7518a03d002284999ed8336ffac462a358ec Linux 6.6.39
69bed24c82139bbad0a78a075e1834a2ea7bd064 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
1a515bd58d1584e2eba85567e16c58dfb82edf32 Linux 6.6.40
7d7880e362205f0f41407e0e83e89160255a8620 Merge tag 'v6.6.40' into v6.6-rt
61073b0ac69c36f9c318276b6c5c5785e4b3978c Linux 6.6.40-rt36

--===============7653915538992855329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe408feaf10e-c30ecc49dba2.txt

3f199b4e39876e547771bd5e4c23a9095b98ba49 iio: pressure: fix some word spelling errors
dd7c4e370444273d876a3aec37fa8a52c15445b2 iio: pressure: bmp280: Fix BMP580 temperature reading
64ab9d2d1bd0229ef3aa3deb42cd36e1eb519cb0 usb: typec: ucsi: Never send a lone connector change ack
d9933caf865e9826dee0d75b273e3cdf11ed1855 usb: typec: ucsi: Ack also failed Get Error commands
f1d05111b39f474c4322b55088447596b5bbed78 Input: ili210x - fix ili251x_read_touch_data() return value
4038c57bf61631219b31f1bd6e92106ec7f084dc pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
98db009476973faeb6def5026af89b3f04dffb0d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
14f6c7bf21ce15ba2d2e094366eadf3190b722c1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b85dec60a3748fb81f49aa2901abdde17c6a28fb pinctrl: rockchip: use dedicated pinctrl type for RK3328
2838dfa5290ffb6011104c8eca6ecc69de4e1461 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
71d21704d24e02d8132012977aaf15d8078e968f MIPS: pci: lantiq: restore reset gpio polarity
528c3a4ceb3883336cab679cdfd5be141bc8f17c selftests: mptcp: print_test out of verify_listener_events
2dcc136eef308ed5d10d04400fe9a43aea562d54 selftests: mptcp: userspace_pm: fixed subtest names
00da1ddd69368cb27993722fe6c4ac9446154da4 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
4932ddb9fd3f05878ec9559dffe85d1c4b94b085 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2886b30b1c1115982ea940914eb9f1b05b3cd11d ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
6de2e5820477a32fb18135b51ab1ff1c0ff02884 ASoC: atmel: convert not to use asoc_xxx()
6ffd06c3715c4dacdedb3f0bb876c61345b0ef7b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
f74bb396f120d4f63e2d2545847882ee64f232fa workqueue: Increase worker desc's length to 32
b377d4df8fb00f861acf1a4d48de17b74cf535aa ASoC: q6apm-lpass-dai: close graph on prepare errors
185dca875591da7f47df0850a574771aaf0aeda7 bpf: Add missed var_off setting in set_sext32_default_val()
8d02ead6d0152b3f6e0a875783b29a502674468b bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
05cbeb0803ef9ef8ebd5e4361942eb9336a0e8c4 s390/pci: Add missing virt_to_phys() for directed DIBV
e158ed266fc1adfa456880fb6dabce2e5623843b ASoC: amd: acp: add a null check for chip_pdev structure
032a2ec27dab8d7176865df5dbfcf23826d8fc55 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
29bc9e7c75398b0d12fc30955f2e9b2dd29ffaed ASoC: fsl-asoc-card: set priv->pdev before using it
2ef957de4e2dbbd76fa56b2ac8629e859ae618a5 net: dsa: microchip: fix initial port flush problem
ba4d75a8f411e24911403430a16262da3dfeb995 openvswitch: get related ct labels from its master if it is not confirmed
942901e0fc74ad4b7992ef7ca9336e68d5fd6d36 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
511804ab701c0503b72eac08217eabfd366ba069 bpf: Fix overrunning reservations in ringbuf
23f0624bcba2269027128566e10c358fa9e6a859 ibmvnic: Free any outstanding tx skbs during scrq reset
96c8693fc11c4ea0209f0c6df19e3635798f881e net: phy: micrel: add Microchip KSZ 9477 to the device table
9d36f6312bc0e842f81275cb3b141114e6a6aab2 net: dsa: microchip: use collision based back pressure mode
b36267d996fb9585d7538d551472a285c2a4c322 ice: Rebuild TC queues on VSI queue reconfiguration
14e51ea78b4ccacb7acb1346b9241bb790a2054c xdp: Remove WARN() from __xdp_reg_mem_model()
3ebda17c46d39284861773a3e4e7491620ddd4f6 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
cf0291a67967e044273f5677f344cfa7152f185b btrfs: use NOFS context when getting inodes during logging and log replay
fdae4d139f4778b20a40c60705c53f5f146459b5 Fix race for duplicate reqsk on identical SYN
f981ca3fcf891014c346d9a8ec891873b3c64ed9 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
784079f69787bd6f0c4d5834930989a73957f25c net: dsa: microchip: fix wrong register write when masking interrupt
035c504121e553acd959efdeddd60996e8e4e7db sparc: fix old compat_sys_select()
61ff73933b686c98db49cb9c4057cf2363ce5a3a sparc: fix compat recv/recvfrom syscalls
55aed1491bd34d02c5a071c058fb3479686299f6 parisc: use correct compat recv/recvfrom syscalls
91fe991e02c22c450d95b77d7bba588532ed4b03 powerpc: restore some missing spu syscalls
b4b26d23a1e2bc188cec8592e111d68d83b9031f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b5418b41622341bf895cdf80a977411f8d2e2c4a ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
952bf8df222599baadbd4f838a49c4fef81d2564 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3243e64eb4d897c3eeb48b2a7221ab5a95e1282a net: mana: Fix possible double free in error handling path
fdd411af8178edc6b7bf260f8fa4fba1bedd0a6d bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
10339194009208b3daae0c0b6e46ebea9bbfffcc powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
f99feda5684a87d386a0fc5de1f18c653c5f62e0 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
08f6c05feb1db21653e98ca84ea04ca032d014c7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1618f7a875ffd916596392fd29880c0429b8af60 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8d4d14536c06242d1e4090323e7f16717d11b05b vduse: validate block features only with block devices
df475f71d42ea0022629727ebda6e3dcb6a8f412 vduse: Temporarily fail if control queue feature requested
94111446fa12afcd984194c74bd874f9372b8a49 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
5266cbcf3ad140fa00d591d34e481ceff62cc2cc mtd: partitions: redboot: Added conversion of operands to a larger type
e6bb84cb47e3a391899b3d870ff004e5bab5005d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d812ae6e02bd6e6a9cd1fdb09519c2f33e875faf bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8ac281d42337f36cf7061cf1ea094181b84bc1a9 RDMA/restrack: Fix potential invalid address access
724e7965af054079242b8d6f7e50ee226730a756 net/iucv: Avoid explicit cpumask var allocation on stack
69f49527aea12c23b78fb3d0a421950bf44fb4e2 net/dpaa2: Avoid explicit cpumask var allocation on stack
80575b252ab0358b7e93895b2a510beb3cb3f975 crypto: ecdh - explicitly zeroize private_key
d8f5ce3cb9adf0c72e2ad6089aba02d7a32469c2 ALSA: emux: improve patch ioctl data validation
06fa2d9445e0e49cf2065bf0d85deb9fddf60c2e media: dvbdev: Initialize sbuf
79c9ea0d425bc8cac0d9e7b09b8462065e2e62ad irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
ed4434b8b1c96117f13a4497500d7e196b952629 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3429ef5f50909cee9e498c50f0c499b9397116ce gfs2: Fix NULL pointer dereference in gfs2_log_flush
41e58607a57c4c9963e2c736e1a8c90141207b69 drm/radeon/radeon_display: Decrease the size of allocated memory
e834fecf66119761a81c1dec6a97b74e2b42b6fb nvme: fixup comment for nvme RDMA Provider Type
0ca8656457becbb4fb17a6b8af91a36541c0d7fa drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2d83492259ad746b655f196cd5d1be4b3d0a3782 gpio: davinci: Validate the obtained number of IRQs
abb84c462000f017a609db05f35a1e59244c4d05 RISC-V: fix vector insn load/store width mask
f16c10e05f1406576ddcb8dc598a661522959f75 drm/amdgpu: Fix pci state save during mode-1 reset
74eb70ce67909a2056b8c1f9aa08c6d9ea95986d riscv: stacktrace: convert arch_stack_walk() to noinstr
67ccb6b02154f2cc452e21fb1592ab5dd673c7a2 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
591c0650b9e68d5b8ac706d78bc08821fc93c487 randomize_kstack: Remove non-functional per-arch entropy filtering
16222beb9f8e5ceb0beeb5cbe54bef16df501a92 x86: stop playing stack games in profile_pc()
d0be1c8ee425275e60d8b1b5601ee3e037d54ce3 parisc: use generic sys_fanotify_mark implementation
9b95f63d54a75bc807111fc3720fff8fd28ea2fc Revert "MIPS: pci: lantiq: restore reset gpio polarity"
c2a78811ff9b67be7484cd673d8b94fc310badb0 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
c05ffb693bfb42a48ef3ee88a55b57392984e111 ocfs2: fix DIO failure due to insufficient transaction credits
bc5e98e004cec5cfdc0bcf89044516a9ba2d201a nfs: drop the incorrect assertion in nfs_swap_rw()
88e0ad40d08a73a74c597e69f4cd2d1fba3838b5 mm: fix incorrect vbq reference in purge_fragmented_block
50a68792a9453a56d3e811751f2b2136ce1fd607 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
485d9421719baae063d6622c9455e8d17e920af2 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
006e04ae96bdee05fa4996b7130efe68a3ab486d mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3336979b6a75b165ed6db773df11bcf29120f804 mmc: sdhci: Do not invert write-protect twice
7fb456c3c6e1365dd81c6f6a412f02d435553535 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
da6c6adba557b5be54156aa2670fb874b8fb1a80 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8fd89aa382a5a147b780cc5ebd12c58838e71c4c counter: ti-eqep: enable clock at probe
4edc6c5b3157e5adf40a160fa102db78772afeac kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
b89b0af97dc51e8bcd3899a17b4e1beddb5c41c6 kbuild: Fix build target deb-pkg: ln: failed to create hard link
37bec254ee757ea4dc2602a3b35d592d9a3dad77 i2c: testunit: don't erase registers after STOP
84ee4515a81b88c937a6a4474ab7c65269405273 i2c: testunit: discard write requests while old command is running
119c97ace2a9ffcf4dc09a23bb057d6c281aff28 ata: libata-core: Fix null pointer dereference on error
8c65da9b153a870c03f98f0eee071734ba2b5267 ata,scsi: libata-core: Do not leak memory for ata_port struct members
1ce8be8442cdc09bfc29fb14c56b2052193f48d0 iio: adc: ad7266: Fix variable checking bug
7387777aeb2c86e7af9ba13d04dce60e083dcb68 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
133828897c8160eec438a4f2ea8816516ad6dd10 iio: chemical: bme680: Fix pressure value output
93709966cec95809cf05b3ead2dc553ad35df381 iio: chemical: bme680: Fix calibration data variable
b5967393d50e3c6e632efda3ea3fdde14c1bfd0e iio: chemical: bme680: Fix overflows in compensate() functions
055b4e3d6beb33a514994c3dc83e0230a09f2778 iio: chemical: bme680: Fix sensor data read operation
cc2bce1fe1e6a3ad05a8391e0f00f94b996028a9 net: usb: ax88179_178a: improve link status logs
9dec26eda3b26f74c170c3f4bcf7ba0898499ddb usb: gadget: printer: SS+ support
a96915ffc956d8953c0f54180c6eed7e8c68fdc9 usb: gadget: printer: fix races against disable
bcf78eca0967b09632a258a97e7019aff3278a58 usb: musb: da8xx: fix a resource leak in probe()
f536f09eb45e4de8d1b9accee9d992aa1846f1d4 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
17e2956633ca560b95f1cbbb297cfc2adf650649 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
9ed8e8c440f53ce93a77e2fcffbadfe6a7142ee6 usb: gadget: aspeed_udc: fix device address configuration
519610e20e8a57850694ba95cb732b3c091c1185 usb: typec: ucsi: glink: fix child node release in probe function
e63059271945c7ce2992844849ef0ba989bfe710 usb: ucsi: stm32: fix command completion handling
ab99c4be945724b032cc55e05c6738fe1d84bf70 usb: dwc3: core: Add DWC31 version 2.00a controller
6b80ccc0acc840e5085e63bd8f31dae8d82ff558 usb: dwc3: core: Workaround for CSR read timeout
2ab254507c87b8ce6787caa31154e089a640dc20 Revert "serial: core: only stop transmit when HW fifo is empty"
e67d7f38008e56fb691b6a72cadf16c107c2f48b serial: 8250_omap: Implementation of Errata i2310
d75b8ae150e92baded3902457f923d12b68cc096 serial: imx: set receiver level before starting uart
60dc1a2a3f1355ce25343993030e04796bbcdb62 serial: core: introduce uart_port_tx_limited_flags()
d3ebc5597ec291d6af24d71815d80ef355995ef0 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
1d994fb58e72ba7a18c736ba3988262405acd6bf ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
31020bea754dcb67158d3014147899007f52170c tty: mcf: MCF54418 has 10 UARTS
ab2a683938ba4416d389c2f5651cbbb2c41b779f net: can: j1939: Initialize unused data in j1939_send_one()
b6f78276b9aa45db16b2b59f8eb66e0d5f2efed2 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
177e33b655d35d72866b50aec84307119dc5f3d4 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ff1121d2214b794dc1772081f27bdd90721a84bc PCI/MSI: Fix UAF in msi_capability_init
da3cabfd8b3176c0a1feb60c42051d5ca27139f3 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c5a51cfe943dbe24408c4f77989581b982274ea8 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
52bbae429b86d9d335ba5c6819e9bdf906a47590 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
d2683b2d1ec266b39cf969df2dde17a464e1db3e irqchip/loongson-liointc: Set different ISRs for different cores
829974305d8e2a2681300bada356164be2dc1668 kbuild: Install dtb files as 0644 in Makefile.dtbinst
91878a2bc88e5c104862351830da8b246969ba41 sh: rework sync_file_range ABI
a0bfefcb61a75a4948e79dc0164ee55c0689939e btrfs: zoned: fix initial free space detection
32dffe1365c3683870fa97d9e8c65aba44206dd2 csky, hexagon: fix broken sys_sync_file_range
5515a8165257ac6da6d2c5f4a02ebe04adb503ca hexagon: fix fadvise64_64 calling conventions
16682588ead4a593cf1aebb33b36df4d1e9e4ffa drm/drm_file: Fix pid refcounting race
cb751e48bbcffd292090f7882b23b215111b3d72 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f29fcfbf6067c0d8c83f84a045da9276c08deac5 drm/fbdev-dma: Only set smem_start is enable per module option
330c8c1453848c04d335bad81371a66710210800 drm/amdgpu: avoid using null object of framebuffer
06dec31a0a5112a91f49085e8a8fa1a82296d5c7 drm/i915/gt: Fix potential UAF by revoke of fence registers
7ece609b0ce7a7ea8acdf512a77d1fee26621637 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
89d8a851543e1aab6ea5c8a06d02dbe982948508 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
01f58871af9c2cffcb57b77336994e6bfe37c1f0 drm/amdgpu/atomfirmware: fix parsing of vram_info
73fb6df4e6d175d6ad39d6ab04597c3ec590a0f4 batman-adv: Don't accept TT entries for out-of-spec VIDs
3e72558c1711d524e3150103739ddd06650e291b can: mcp251xfd: fix infinite loop when xmit fails
d8d54126880c59303ada80fcb2e1a715a140e84b ata: ahci: Clean up sysfs file on error
062e256516d7db5e7dcdef117f52025cd5c456e3 ata: libata-core: Fix double free on error
836359247b0403e0634bfbc83e5bb8063fad287a ftruncate: pass a signed offset
e04886b50c3e27464a6fe81c7717687a85d3e8fa syscalls: fix compat_sys_io_pgetevents_time64 usage
c636bb37f886bf6b2a373e7d58f56614b8f09fb1 syscalls: fix sys_fanotify_mark prototype
00432384ec406702710b77dfb17981a4e529b2b8 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
d83df7de2b0a2314fa73181c7b55ea0eabf51052 pwm: stm32: Refuse too small period requests
07caf754f696cbb7037e4c0c5da5fdbbbba13364 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
c5978b996260534aca5ff1b6dcbef92c2bbea947 mm/page_alloc: Separate THP PCP into movable and non-movable categories
c49af0075f3ef0dbef2b75d5d4e891906c84dda7 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
b6970ce861d8db470bec552ed1b76fa49835fcc5 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
619c5fe7d3da69a43d913ce82c0f8026b012582c arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c6639892ca95d52a468af0392fd056d8be09a239 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d530fe86286b2bf099d3b1e0d0d10e5bbdc29aa8 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
a96a83c939d9781e4f69b7c4a83170669b59d9d0 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
3b758696cc4adf3c5792773ec51a80a9d5577001 arm64: dts: rockchip: Add sound-dai-cells for RK3368
f12be1a1fdee256473543ac22906dca252dc9886 cxl/region: Move cxl_dpa_to_region() work to the region driver
a9e099e29e925f8b31cfe53e8a786b9796f8e453 cxl/region: Avoid null pointer dereference in region lookup
843836bfc199489ff2482cda1737f0423d6421ab cxl/region: check interleave capability
633c861c0e8563b97659731c2b2b157c18d671b5 serial: imx: only set receiver level if it is zero
18630d83b7708032f00b84b1733da05f0b53a1e9 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
8417af02247e63d68962e74fbca8d582368634ba tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
8fa96e44d36ccd4fdd49893e44c9939f09eed3b3 Linux 6.6.37
9fef36cad60d4226f9d06953cd56d1d2f9119730 Revert "bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()"
466562d7646bf281bbf22b3597822998617b86e5 Revert "powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]"
a5c2956637bab663e3ae6d55eaa600a2b3bedf78 Revert "powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data"
e3540e5a7054d6daaf9a1415a48aacb092112a89 Revert "bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()"
2928631d5304b8fec48bad4c7254ebf230b6cc51 Linux 6.6.38
7d2a6abec028a4769ed8d3008a59e14df9cb7528 locking/mutex: Introduce devm_mutex_init()
3ead19aa341de89a8c3d88a091d8093ebea622e8 leds: an30259a: Use devm_mutex_init() for mutex initialization
7fc8d9a525b5c3f8dfa5ed50901e764d8ede7e1e crypto: hisilicon/debugfs - Fix debugfs uninit process issue
04d531b9a1875846d4f89953b469ad463aa7a770 drm/lima: fix shared irq handling on driver remove
0f37946c62c48a907625348cbc720a7a0c547d1e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
47abb68e17349da3dde5c16ce10b8a724fcf5c54 media: dvb: as102-fe: Fix as10x_register_addr packing
c15bb7c940be787b43fc2716b1cbd27286ef9cdf media: dvb-usb: dib0700_devices: Add missing release_firmware()
b8c5f635997f49c625178d1a0cb32a80ed33abe6 IB/core: Implement a limit on UMAD receive List
b6ded5316ec56e973dcf5f9997945aad01a9f062 scsi: qedf: Make qedf_execute_tmf() non-preemptible
264451a364dba5ca6cb2878126a9798dfc0b1a06 selftests/bpf: adjust dummy_st_ops_success to detect additional error
a1a629fc373c9179d34f5f86c1bc8222edfa0898 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
e7d193073a223663612301c659e53795b991ca89 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
1ee644460fe8373a6655df54ab653e7d304d82b6 RISC-V: KVM: Fix the initial sample period value
b502d4a08875ea2b4ea5d5b28dc7c991c8b90cfb crypto: aead,cipher - zeroize key buffer after use
5c217253c76c94f76d1df31d0bbdcb88dc07be91 media: mediatek: vcodec: Only free buffer VA that is not NULL
646e13f0a65b1930a4fa838f31bf763dbb4307a3 drm/amdgpu: Fix uninitialized variable warnings
855ae72c20310e5402b2317fc537d911e87537ef drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e55077badb9054630856cbefc099ad148a446648 drm/amdgpu: Initialize timestamp for some legacy SOCs
9933eca6ada0cd612e19522e7a319bcef464c0eb drm/amd/display: Check index msg_id before read or write
96bf81cc1bd058bb8af6e755a548e926e934dfd1 drm/amd/display: Check pipe offset before setting vblank
95ad20ee3c4efbb91f9a4ab08e070aa3697f5879 drm/amd/display: Skip finding free audio for unknown engine_id
8e5cbc820ab4a0029e0765b47cb2b38354b02527 drm/amd/display: Fix uninitialized variables in DM
7e0fbceae1e671af9d91e338cc8608c9bfb7d2f1 drm/amdgpu: fix uninitialized scalar variable warning
3fac5aecb59336c9ae808a2cf4733f9f185e3fa2 drm/amdgpu: fix the warning about the expression (int)size - len
af19067bd58f0f6f90eb6c604babffb55c2d6a00 media: dw2102: Don't translate i2c read into write
864a02425045a6cf0d0700902d3192bfdfbff3fc riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
58405d6eff398bedb690174036e89e1a48b3dbab sctp: prefer struct_size over open coded arithmetic
50c6c51972e9561b58bc814d5953e83c3159494e firmware: dmi: Stop decoding on broken entry
c727e46f0cc8bd81788bb29dac9a0a45f2dfa2eb Input: ff-core - prefer struct_size over open coded arithmetic
9a24eb8010c2dc6a2eba56e3eb9fc07d14ffe00a usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ff6b26be13032c5fbd6b6a0b24358f8eaac4f3af wifi: mt76: replace skb_put with skb_put_zero
547cb99314064648364a508f87e8c40a2b20cf0d wifi: mt76: mt7996: add sanity checks for background radar trigger
79ef1a5593fdb8aa4dbccf6085c48f1739338bc9 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
3f25b5f1635449036692a44b771f39f772190c1d net: dsa: mv88e6xxx: Correct check for empty list
0f9d21eca4accc9ceaa09774051c5d827f36acff media: dvb-frontends: tda18271c2dd: Remove casting during div
29ce81f9799166563c9548b4ab1614a7db3d9b89 media: s2255: Use refcount_t instead of atomic_t for num_channels
8ac224e9371dc3c4eb666033e6b42d05cf5184a1 media: dvb-frontends: tda10048: Fix integer overflow
e0cd887ad86eaa0d32e7261bf9c2f601dabf07cc i2c: i801: Annotate apanel_addr as __ro_after_init
7c91479c6f83f34afd95285f86ae0a0b7c14739d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
6a3cacf6d3cf0278aa90392aef2fc3fe2717a047 orangefs: fix out-of-bounds fsid access
4e40bc50daae8ecf0cc5055c806579f09c31e8d3 kunit: Fix timeout message
ee123d5655f7e7b9b8744f8a47a56a987bb34d75 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
c80d53c484e82457c3eda89a9e4b1a1002875b7b selftests/net: fix uninitialized variables
92160970bfe8cd9af271255f33620cfca6ef7702 igc: fix a log entry using uninitialized netdev
7e5471b5efebc30dd0bc035cda86693a5c73d45f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
44958ca9e400f57bd0478115519ffc350fcee61e f2fs: check validation of fault attrs in f2fs_build_fault_attr()
586b41060113ae43032ec6c4a16d518cef5da6e0 scsi: mpi3mr: Sanitise num_phys
b5f1844c05618b269097dc7d40f041e3f8784df0 serial: imx: Raise TX trigger level to 8
d0bbbf31462a400bef4df33e22de91864f475455 jffs2: Fix potential illegal address access in jffs2_free_inode
90a01aefb84b09ccb6024d75d85bb8f620bd3487 s390/pkey: Wipe sensitive data on failure
e130d4fc196bef35da3b5d988b2b7840e3bcc56e btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
3ee21e14c8c329168a0b66bab00ecd18f5d0dee3 cdrom: rearrange last_media_change check to avoid unintentional overflow
76d7b869b3b9ccb9c8b91bac5533d690925110a0 tools/power turbostat: Remember global max_die_id
a86f9633f70a84a32694dcd8776e7f5df776ef22 vhost: Use virtqueue mutex for swapping worker
f5bb72196f4905f8c5470f2d9f26302c8616e2b6 vhost: Release worker mutex during flushes
abe067dc3a662eef7d5cddbbc41ed50a0b68b0af vhost_task: Handle SIGKILL by flushing work and exiting
617075792b7c66d3c54c0f8dc59ac0669baf1f39 mac802154: fix time calculation in ieee802154_configure_durations()
9e8f0c53a53568fd2f7f50b4f814f1f40a4abcac net: phy: phy_device: Fix PHY LED blinking code comment
8a7fc2362d6d234befde681ea4fb6c45c1789ed5 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
3e3551f8702978cd2221d2614ca6d6727e785324 net/mlx5: E-switch, Create ingress ACL when needed
a9f4a9b27fded3cc3ae630d0a4a88572e52e6eff net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
1ae31b357a774d1b0567e8de7a4d972b58f54176 Bluetooth: hci_event: Fix setting of unicast qos interval
38263088b845abeeeb98dda5b87c0de3063b6dbb Bluetooth: Ignore too large handle values in BIG
045669710464a21c67e690ef14698fd71857cb11 Bluetooth: ISO: Check socket flag instead of hcon
4970e48f83dbd21d2a6a7cdaaafc2a71f7f45dc4 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
8c2debdd170e395934ac0e039748576dfde14e99 tcp_metrics: validate source addr length
f4513867bae5da6ae24901ce6eb40435c379415e KVM: s390: fix LPSWEY handling
e536e6efa65f447a7611b4fb07ede1a9c895f8ea e1000e: Fix S0ix residency on corporate systems
895f5633a0369c07fb2151f54c55d59720841082 gpiolib: of: fix lookup quirk for MIPS Lantiq
702b17f72de289a6509f11a04514ee2cc65a5879 net: allow skb_datagram_iter to be called from any context
9edc7a83cd40ac96ff14fe3a17a38f7ace6611df net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
e3af5b14e7632bf12058533d69055393e2d126c9 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
dee87316b5f5f167a201491a774bbd6e10c8dd94 gpio: mmio: do not calculate bgpio_bits via "ngpios"
5ed821a8e9d33551f59d4588fcb5042b91b3f93b wifi: wilc1000: fix ies_len type in connect path
7692c9b6baacdee378435f58f19baf0eb69e4155 riscv: kexec: Avoid deadlock in kexec crash path
55a40406aac555defe9bdd0adec9508116ce7cb1 netfilter: nf_tables: unconditionally flush pending work before notifier
b75e33eae8667084bd4a63e67657c6a5a0f8d1e8 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
946ba4e645b01074ddc9509dc4e7c1d563788a73 selftests: fix OOM in msg_zerocopy selftest
4116ec648354efd40a1a591e51bd11b269502af0 selftests: make order checking verbose in msg_zerocopy selftest
76965648fe6858db7c5f3c700fef7aa5f124ca1c inet_diag: Initialize pad field in struct inet_diag_req_v2
f8b55a465b0e8a500179808166fe9420f5c091a1 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
b0a41715ed23a8cc738327504c656cad745b57da gpiolib: of: add polarity quirk for TSC2005
69787793e7f0673465c89714d1522fde978bbfa8 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
9bdd0bf23ffed3115de3ba0c3c5769fb56e799f1 platform/x86: toshiba_acpi: Fix quickstart quirk handling
991f036cabc3d13e886a37faeea1b6800181fdda Revert "igc: fix a log entry using uninitialized netdev"
9194f8ca57527958bee207919458e372d638d783 nilfs2: fix inode number range checks
3ab40870edb883b9633dc5cd55f5a2a11afa618d nilfs2: add missing check for inode numbers on directory entries
79ad410c5b58473d15abd83e585af3555bc8da87 mm: optimize the redundant loop of mm_update_owner_next()
bd16a7ee339aef3ee4c90cb23902afb6af379ea0 mm: avoid overflows in dirty throttling logic
f8e960be923f74a273c62478c9cab9523936752b btrfs: fix adding block group to a reclaim list and the unused list during reclaim
72aa369e4e624b6d4e92ec236f8bbf92d86fb903 f2fs: Add inline to f2fs_build_fault_attr() stub
155d9c9ed1292b5957d9b71a041957d63ea25ebc scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
a635d93ad99b9931117d8183247384f49a0da194 Bluetooth: hci_bcm4377: Fix msgid release
e2d8aa4c763593704ac21e7591aed4f13e32f3b5 Bluetooth: qca: Fix BT enable failure again for QCA6390 after warm reboot
07ce8ad4eb60fbaff499975eae523ded51daeab4 can: kvaser_usb: Explicitly initialize family in leafimx driver_info struct
dd0aa13fda824520da3fd980c3ed5f0628671aac fsnotify: Do not generate events for O_PATH file descriptors
f6620df12cb6bdcad671d269debbb23573502f9d Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
744b229f09134ccd091427a6f9ea6d97302cfdd9 drm/nouveau: fix null pointer dereference in nouveau_connector_get_modes
004b7fe6ca8c709e8431b400c3082040b80e59cf drm/amdgpu/atomfirmware: silence UBSAN warning
33de7c47a19ab1165ee2404f197de4f7e4848f23 drm: panel-orientation-quirks: Add quirk for Valve Galileo
ba02424852d2ad380764f37d56bfb53de8305a2f clk: qcom: gcc-ipq9574: Add BRANCH_HALT_VOTED flag
14c78d69dbca6a28af14095f639ec4318ec07fdc clk: sunxi-ng: common: Don't call hw_to_ccu_common on hw without common
d10e3c39001e9194b9a1bfd6979bd3fa19dccdc5 powerpc/pseries: Fix scv instruction crash with kexec
c6036baea4ba5ff6f68dcbeee4c1664f32fa479b powerpc/64s: Fix unnecessary copy to 0 when kernel is booted at address 0
0fd8ce12f97ca9fbe32319ac921d001875080360 mtd: rawnand: Ensure ECC configuration is propagated to upper layers
70bb95e034fd0dc1fdb4955fe5667181581d1ec9 mtd: rawnand: Fix the nand_read_data_op() early check
dbbc4cf0d5c1c7909fb70a263c111044e14a6a50 mtd: rawnand: Bypass a couple of sanity checks during NAND identification
45a4aef063551ed0c7e3fdfa1815c9b241bc2386 mtd: rawnand: rockchip: ensure NVDDR timings are rejected
7a8b1cfcb25bfd7ff5ceca9759736356cee451de net: stmmac: dwmac-qcom-ethqos: fix error array size
f1313ea92f82451923e28ab45a4aaa0e70e80b98 bnx2x: Fix multiple UBSAN array-index-out-of-bounds
cecffd9e3c46c0e93917caa50286e2c57a5ece2a arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
28d0ecc52f6c927d0e9ba70a4f2c1ea15453ee88 ima: Avoid blocking in RCU read-side critical section
583bea0902a90f664328b980ba09e35a718236ff media: dw2102: fix a potential buffer overflow
0fcb94e0ee89770c794eb5405b13284e4bb72d91 clk: qcom: gcc-sm6350: Fix gpll6* & gpll7 parents
66b6da0cc64c5b805f54a654dc29a732b092d2f0 clk: qcom: clk-alpha-pll: set ALPHA_EN bit for Stromer Plus PLLs
3aeea9e1277c6e84c8edb9a328d1901234122d3e clk: mediatek: mt8183: Only enable runtime PM on mt8183-mfgcfg
92e494a7568b60ae80d57fc0deafcaf3a4029ab3 i2c: pnx: Fix potential deadlock warning from del_timer_sync() call in isr
aa8b1d6073c14b9dbf2dea2b3f11dc7d721a9e29 fs/ntfs3: Mark volume as dirty if xattr is broken
4d1de71e630bbdce7d79d0dd61cecfe226bd20c4 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
8f174c5db1e04a67a66b5535f5d0403ea823a44f vhost-scsi: Handle vhost_vq_work_queue failures for events
e6e1eda06b70d087230ffaa4a904c3e8d6ece87d nvme-multipath: find NUMA path only for online numa-node
39d31edcf95a5d307024a2077740b2a0d0f28dab dma-mapping: benchmark: avoid needless copy_to_user if benchmark fails
9258d795978f398ecf2d222a8388cff81d37d34d connector: Fix invalid conversion in cn_proc.h
b955b47905ed22e447b1958cfc0637ef8de7a657 nvme: adjust multiples of NVME_CTRL_PAGE_SIZE in offset
fc525ed8cb0fb35e568dd3ef815be443a6959993 regmap-i2c: Subtract reg size from max_write
487dc376a83ca7e88022d84d321598323df7dd92 platform/x86: touchscreen_dmi: Add info for GlobalSpace SolT IVW 11.6" tablet
f61cea47ad6fc870b1f2850454c228bf12834fe7 platform/x86: touchscreen_dmi: Add info for the EZpad 6s Pro
5502c1f1d0d7472706cc1f201aecf1c935d302d1 nvmet: fix a possible leak when destroy a ctrl during qp establishment
9db55f64386db843f02a484f06b9527b6ed36c47 kbuild: fix short log for AS in link-vmlinux.sh
056478b4321b36ca33567089d39ac992f6c9c37a nfc/nci: Add the inconsistency check between the input data length and count
d4b55b137965ab419da085b1790e0e86dcb2aa7b spi: cadence: Ensure data lines set to low during dummy-cycle period
49458c09755e05f6d706f6a2b8cb9ac6072f4994 ALSA: ump: Set default protocol when not given explicitly
1ba66b121100862fc208848264821a788a79317f drm/amdgpu: silence UBSAN warning
9ac895a881b2c18ee0538eea73c8aee9a86d5957 null_blk: Do not allow runt zone with zone capacity smaller then zone size
95b1362540b70057acb1bdcf3e265f97ab156fec nilfs2: fix incorrect inode allocation from reserved inodes
2ced7518a03d002284999ed8336ffac462a358ec Linux 6.6.39
69bed24c82139bbad0a78a075e1834a2ea7bd064 Revert "usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB"
1a515bd58d1584e2eba85567e16c58dfb82edf32 Linux 6.6.40
a5ad40efc5cd4e88be94245306fc5b98de6258f8 sched: Constrain locks in sched_submit_work()
fd6a359a99008634115a4b429a543718e68ff5c4 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
726fcf358613df82a8068f8aaa9507d67df8de50 sched: Extract __schedule_loop()
63efc63673a6fab2c2dae2c23fea60297bbe2394 sched: Provide rt_mutex specific scheduler helpers
3fee7fa89258ca88cff520d3218f2836b2a28967 locking/rtmutex: Use rt_mutex specific scheduler helpers
a249b8b176e8cca383e6e5c1828d22c36550bf4f locking/rtmutex: Add a lockdep assert to catch potential nested blocking
5e7587cbae78256b00529bf6f8bf05fc12016870 futex/pi: Fix recursive rt_mutex waiter state
582ec18e1e62afbe50a9da0c175702bdef8cf6f1 signal: Add proper comment about the preempt-disable in ptrace_stop().
207befc216df4061572b5eb8b1e1f5280b770658 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
3470ae03d7dbbfaddcd602547d28d0008320f1b2 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
83124eabc893637620054a1966019c0a1c02e187 drm/amd/display: Simplify the per-CPU usage.
332d3bcd23afc3fcf110bc09fcab6b315bac9d34 drm/amd/display: Add a warning if the FPU is used outside from task context.
1d341dfc82351031ea1a93de23758b7777a51892 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
f36c959a82ec24ab7e9d9a6bdb8bf57873252b29 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
aa8e26abcc3abb3e4131264dc15850c6ee9c5a17 net: Avoid the IPI to free the
0c81e8feb81c26938bb8e1671251c5bbbbe61e71 x86: Allow to enable RT
be9039f5df5d87ef2bcdb94692c5c7cf23e1ab57 x86: Enable RT also on 32bit
1d5f24ef9b6e648ae4a48efed2517b326d42bd21 sched/rt: Don't try push tasks if there are none.
7ff5e122c0ed81be4b0fd5f95eceff4601ae3b92 softirq: Use a dedicated thread for timer wakeups.
2dfa9f9c68b582c25a433a35b9b9b9a6ac924d70 rcutorture: Also force sched priority to timersd on boosting test.
b384d371d5d010103ec54eba9b7671fc5185ff2d tick: Fix timer storm since introduction of timersd
bdf5ee26417220052ec1661debb63390ada3139f softirq: Wake ktimers thread also in softirq.
d3387d952d438dbf7defeed50f8fbc39fba1df70 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
33a68ca25d0b2a563cb067490e89561b53cc5f2b preempt: Put preempt_enable() within an instrumentation*() section.
3fe6d131433d048f8ab7dd55f7106599ecefaddd sched/core: Provide a method to check if a task is PI-boosted.
65324c3d45b0bccbf9908de7c05ef3cac61fe87a softirq: Add function to preempt serving softirqs.
476585cf12a905280a088c7c2acf505e56f4939e time: Allow to preempt after a callback.
3c73775d695d5cd02c3e8d459e1df2724b9f24f0 serial: core: Use lock wrappers
82c085780a94b3c85d976ade46212fb57e03e99e serial: 21285: Use port lock wrappers
8c2c911f3a02f5d324c2da970197fc040d65eb8e serial: 8250_aspeed_vuart: Use port lock wrappers
6a5af1e8fbd6409bd0102147c056daa76ccf7918 serial: 8250_bcm7271: Use port lock wrappers
828db145449b7685918b3b30590b9d04eb29e97e serial: 8250: Use port lock wrappers
a754fa6633198948f7f09eeb6c9ee09d5ba9cd4c serial: 8250_dma: Use port lock wrappers
4870c45e792f351ad18c9730500f8be26377e8c4 serial: 8250_dw: Use port lock wrappers
dd51d4714ec1d3482aa85da3d185c2f8553764a0 serial: 8250_exar: Use port lock wrappers
afda5a365e4f9515b9c3ee95a74f7ab8b5506bce serial: 8250_fsl: Use port lock wrappers
daad1b7d725b68a09709b7ac56af8081c53e767a serial: 8250_mtk: Use port lock wrappers
56532bba46e4ebd1777505b80fcdce6cff87d973 serial: 8250_omap: Use port lock wrappers
2ba00850939172df3b1eb9065dfd18bd22ebf52d serial: 8250_pci1xxxx: Use port lock wrappers
6609031dab7f29f6ecbfe93f3b5a0edfeba6e3da serial: altera_jtaguart: Use port lock wrappers
b68c948e4b290493f64b6f3eacaec9d6d5e5586d serial: altera_uart: Use port lock wrappers
335e2ed1966a025ed881d48af9e4f83eb9a4908d serial: amba-pl010: Use port lock wrappers
6d23b8de485e6daeb30bb60ebd2549e5ef6efabc serial: amba-pl011: Use port lock wrappers
0b6067b5319203fff5b964e99691bf95aca008c6 serial: apb: Use port lock wrappers
44c163e253e782c8d5a4317e67ee12cc3820b1cb serial: ar933x: Use port lock wrappers
0885034ac6bb370faf679bfcd44a7d7d76fdb6dd serial: arc_uart: Use port lock wrappers
13101454e81a130df7745de810f64caeecd461ad serial: atmel: Use port lock wrappers
d340dc1c843a6528d8f5106ac9df3386c65ed4a1 serial: bcm63xx-uart: Use port lock wrappers
d9d52896ca258256888030cfd311a37a98e919a4 serial: cpm_uart: Use port lock wrappers
916cc53f908e1ad5abefe7c1a152b4fe7bbaee76 serial: digicolor: Use port lock wrappers
e9b6548f8b14611fbfb36a182a18fb0423047bfc serial: dz: Use port lock wrappers
471d5859d368d3904b99653762a91d196c146d86 serial: linflexuart: Use port lock wrappers
d515b20fcded5a1ceb74e1595b77a7ca01825ac8 serial: fsl_lpuart: Use port lock wrappers
df886b013878b3ada509177a9d4eb3a4c2c23301 serial: icom: Use port lock wrappers
d6997d53bfddd199295e21d81deb60f80138f50c serial: imx: Use port lock wrappers
74630b9e216fd61db5d16393cd190806bffe6963 serial: ip22zilog: Use port lock wrappers
a1a763c342c621e5fc99edd1e45509f94eef6775 serial: jsm: Use port lock wrappers
b83f284c9678c7954530bb8c5d5e7ced30e2967a serial: liteuart: Use port lock wrappers
6a72baf324b91806da60d0624cbf8856614fd1ae serial: lpc32xx_hs: Use port lock wrappers
0ff344b817fada3e81a6839145bac10e82ef95e8 serial: ma35d1: Use port lock wrappers
a29d619de0f1d68471bf3765fd78d1c74c3c94f6 serial: mcf: Use port lock wrappers
14699e93040ee84fe81c2f167212503d27b0f109 serial: men_z135_uart: Use port lock wrappers
0b33645969ae92e4cdc60ee469f47d89faa5e4f4 serial: meson: Use port lock wrappers
f76fedc1abfc2adb9318554ff722565c4c61ccab serial: milbeaut_usio: Use port lock wrappers
36e5d0460cf6ec77a652274097e4332c91496225 serial: mpc52xx: Use port lock wrappers
3ec21d10c010db0f4ab848438161c1d7eb417dc5 serial: mps2-uart: Use port lock wrappers
fc0ef3dc4370490a5b9e8f3d6c07719af7aed477 serial: msm: Use port lock wrappers
961419d9174e82fd7c73f0df253ecd1a92dbea0e serial: mvebu-uart: Use port lock wrappers
da74c3f819aa2f0e863222f6d21ba4354698ea5c serial: omap: Use port lock wrappers
abf9e80da57ca5384bc737cfb48a7d1b75d993d4 serial: owl: Use port lock wrappers
9a8ba8481235374bf9e1caf62f62699410716d74 serial: pch: Use port lock wrappers
64aa37b611ac8f44e74e39ac63ced8a0c4285115 serial: pic32: Use port lock wrappers
7a0ae4f4b09ad7148565125e6e268e1e4487235c serial: pmac_zilog: Use port lock wrappers
8c2578163fa025e4f11a9474ecb34d3c037ac9a5 serial: pxa: Use port lock wrappers
a8e0a42e91459b21573f9ec940965b26bb0cf9d3 serial: qcom-geni: Use port lock wrappers
57e43e1ee218df621ee5337c3d847d4d890c46bd serial: rda: Use port lock wrappers
849c4f185cfd7be224e859fc939646948e67050d serial: rp2: Use port lock wrappers
ec3d7a9eb01292346c027684d4e9e8db04f42b4a serial: sa1100: Use port lock wrappers
3c291dbac86a9fc13cd8be946be4d9567032af86 serial: samsung_tty: Use port lock wrappers
905bf33a1d568fada86580aa3d51ff361ef777ed serial: sb1250-duart: Use port lock wrappers
cd3dc0f9dc561de73525997a01ac09e1d125dd02 serial: sc16is7xx: Use port lock wrappers
6fa04328c73caf182ef6a1ebdbf5632a2d81d6d4 serial: tegra: Use port lock wrappers
3d281d2925aa565e636d1ad71fbfe4e26cf8d928 serial: core: Use port lock wrappers
3eaf391234fa1a512223c52c688e1c98bac8b7f2 serial: mctrl_gpio: Use port lock wrappers
70046a2439ea9aaab097b025d69e4c5777f110dc serial: txx9: Use port lock wrappers
0d3fb0069fdbf82654e6d56c4bf1752fe3ed3691 serial: sh-sci: Use port lock wrappers
75a5ab0b79294ba8e709661d27289ec4e90ba03b serial: sifive: Use port lock wrappers
38287f1eb52744bdc247913e3e414ecc2a99d2b4 serial: sprd: Use port lock wrappers
dc8aa6501e3f721816d33f85f3d4e8bfadd6e6ad serial: st-asc: Use port lock wrappers
8801ae048d144686a300e8bf50da0cb75be81995 serial: stm32: Use port lock wrappers
32421b23abbfa310516ac741726a8f7c506e0660 serial: sunhv: Use port lock wrappers
797fbc7ed8fa0b7325d140a3c21c8f05ed50eb02 serial: sunplus-uart: Use port lock wrappers
b23b6bb62fea80c29f07c7d8cfcfd18a0780fa5a serial: sunsab: Use port lock wrappers
8bab41958ff21910f4a40c91baadad1e287ffa4c serial: sunsu: Use port lock wrappers
9c6da45f338da2dd8816bf5b7e2c2ad03a4355d7 serial: sunzilog: Use port lock wrappers
ca6106acfbcb39f30ddb5003dadd2537d1002bc0 serial: timbuart: Use port lock wrappers
36d24013213566d1474979611bd40e0422bf41a0 serial: uartlite: Use port lock wrappers
a333398f29d5a235da91a21723508bc5412f66bf serial: ucc_uart: Use port lock wrappers
3b482457439fd43fb58c780ae34588e13ab68ec7 serial: vt8500: Use port lock wrappers
9081a931719f8f9aeaa6fc5192bc81873be80a54 serial: xilinx_uartps: Use port lock wrappers
e92085f2bb9799cda069c2a5a9021074b260dcb4 printk: Add non-BKL (nbcon) console basic infrastructure
6d93f6ca26545b3982743cb0a8c4408a3914dda9 printk: nbcon: Add acquire/release logic
f1c1c2a3e149f73f417874acbb0a7bb64f56a083 printk: Make static printk buffers available to nbcon
23c3e68cd07fdb9288084ee7639506e0e76d093c printk: nbcon: Add buffer management
8fd3e12c6bb07d70fc2e644bc2f69baffecc1d36 printk: nbcon: Add ownership state functions
81ca347a128d8e95525ede510565d2fae991b1de printk: nbcon: Add sequence handling
16cd156a23e59e274126f6905454ca660576a1d3 printk: nbcon: Add emit function and callback function for atomic printing
b2093d06df4908c9264a7a3c163ec8b380241683 printk: nbcon: Allow drivers to mark unsafe regions and check state
9b1f37ea619f15195bf7ccb9e80b06f224d18ff7 printk: fix illegal pbufs access for !CONFIG_PRINTK
9c9ef995e00ff1dc27cfbeda1774e0a2ed8e86f5 printk: Reduce pr_flush() pooling time
2231add817fb703a4cda3b3fe3291f8bf7a78ce5 printk: nbcon: Relocate 32bit seq macros
e95b196575d1532162a8f60547704b1ce0f724ee printk: Adjust mapping for 32bit seq macros
27a59a2218861d6cbaada24a2aad4060c214e151 printk: Use prb_first_seq() as base for 32bit seq macros
43c5b27e8b51eec77e5aec0c95ae3b06ac59335d printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
b259fe98de353127f88fbbde88d6fe19405bda4e printk: ringbuffer: Clarify special lpos values
d9d8ca1dfa796746289aa27e4b8024010cba450a printk: Add this_cpu_in_panic()
25fbe7ba2a3c5b3a4f8b3cb9826aeda5f7152436 printk: ringbuffer: Cleanup reader terminology
a11d96907212d7522eae3cc43b18811809f6048b printk: Wait for all reserved records with pr_flush()
64f853dc53b8260bd20ee4cd45ca30c4c907b263 printk: ringbuffer: Skip non-finalized records in panic
59ed65a9420989294645df398c9e68180d6ed581 printk: ringbuffer: Consider committed as finalized in panic
99201b54df68e0b442e1f7b735aa5f69c4c5f69a printk: Avoid non-panic CPUs writing to ringbuffer
6edba83ec17ba6ee1a4c87751e66f4c71f2b661d printk: Consider nbcon boot consoles on seq init
91acc7b64bc151d05354eba28c3b3cc72d648628 printk: Add sparse notation to console_srcu locking
a21bd956430d0b1aab1fdc3d372a8b34becd3d73 printk: nbcon: Ensure ownership release on failed emit
7d0d856c667dae6ce8cf5d0a5f7039c52e4d3613 printk: Check printk_deferred_enter()/_exit() usage
271128c2e614ef38ec1545a7ca0ed7f78ea548cb printk: nbcon: Implement processing in port->lock wrapper
d6a4f420d0e3c60a4b4d5a04dc66fc4e42bc0645 printk: nbcon: Add driver_enter/driver_exit console callbacks
8d69ccda032c156357902beb6572a7c42efe07c5 printk: Make console_is_usable() available to nbcon
85dc0123521b558adb3422ae2a6e25161ae253e7 printk: Let console_is_usable() handle nbcon
cc05ace906af4fff6a7b977d9afb7f76ed3407a9 printk: Add @flags argument for console_is_usable()
4b98adb0a527460558f3dcd04208ecfa88da3d19 printk: nbcon: Provide function to flush using write_atomic()
8d645d576b8fd2f404b0e4fdd9a68389c20e2395 printk: Track registered boot consoles
dc39202974274168a8d2acd26f5882622ad84ad3 printk: nbcon: Use nbcon consoles in console_flush_all()
d349313752e59ddceb634bac5989875700fe17f9 printk: nbcon: Assign priority based on CPU state
00019227e4afec5a6e2a8cb678d44d9bf30383ed printk: nbcon: Add unsafe flushing on panic
c58808c23fd2aae0bb9bbeffc8eb9b95d623366d printk: Avoid console_lock dance if no legacy or boot consoles
9d40a911c9a21f9c241cfe8336797bc37a5172de printk: Track nbcon consoles
0a0e0683c8ef122489f87bb047f4193f8410d211 printk: Coordinate direct printing in panic
8439993d928210a989f726376ee3653c887459de printk: nbcon: Implement emergency sections
9d93ad1422ee62613b842bdca8be6aa62ad12130 panic: Mark emergency section in warn
a8724492d34701293e269c18afc7d13e6f753b32 panic: Mark emergency section in oops
56f2eb8c0d438feea7e61fcbd4a1ac7e2b72e129 rcu: Mark emergency section in rcu stalls
199f7037124b35f897f93646bdadb6c25031174c lockdep: Mark emergency section in lockdep splats
91aa35af5fe20f032dad5d693f7e638b4ae27c33 printk: nbcon: Introduce printing kthreads
b2f7eb250aa8378717d6fdd1330d7106c33dfde8 printk: Atomic print in printk context on shutdown
b1cdc256f5318df8b58105d6e7feae9bbc4a29f2 printk: nbcon: Add context to console_is_usable()
10089cc4c5e8a6729bbaff79bdae44a562b0f829 printk: nbcon: Add printer thread wakeups
d5e16cbd795b493a58cac68abeb3a7ee7c36a9f0 printk: nbcon: Stop threads on shutdown/reboot
53db28831d24fb9e4254f51d14db1109d8b5feb6 printk: nbcon: Start printing threads
3d4bfbfd0c6cb1cb846bd0d48f90dd68e9082cc4 proc: Add nbcon support for /proc/consoles
70cd8442117d3f5837d45c8c432e6a6bcdd67980 tty: sysfs: Add nbcon support for 'active'
8ebdc90090c53e64cb542228f3e90f309c0933e8 printk: nbcon: Provide function to reacquire ownership
df5a4b7476642b0702ce41b375065c9c29692985 serial: core: Provide low-level functions to port lock
2f43d41cf7678427c0c86521a695a35d22504c38 serial: 8250: Switch to nbcon console
c64f04916485307941250b732c402269bfb2c5cf printk: Add kthread for all legacy consoles
970dff9dbac329c4a9db31e9d59167e55dc7cbcd serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
63bec499b97c17677443a9588ba0d08b9a9a08f8 printk: Avoid false positive lockdep report for legacy driver.
6616f715a346313eacffd373d8e9479d3d4dea05 drm/i915: Use preempt_disable/enable_rt() where recommended
f5fa0c89a41de0229a46878b968379ecd31e9191 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8d3919173e1b111bd9070c5b3d2bfa7781979ccb drm/i915: Don't check for atomic context on PREEMPT_RT
343b17ac073d19f5107705e87faac66a351794d2 drm/i915: Disable tracing points on PREEMPT_RT
a403f361a137c5141d5b7997394f2805fd1cde14 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
32bf371ec5836a57fd85c3bbf1b9d060269b031f drm/i915/gt: Queue and wait for the irq_work item.
6b966b4b8fb6c198cdf5d078f056746cbcca6ed7 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8806b4f881f489ce0474f51fecf652cf43f70cad drm/i915: Drop the irqs_disabled() check
c583441ffa00737ef173ec1c6e83d33b61e0eaa0 drm/i915: Do not disable preemption for resets
dceaa0a09e37e39a8abc2df6c938825e0051a0a2 drm/i915/guc: Consider also RCU depth in busy loop.
4d49d73275b45c4ecb001165a29f9b4f9703ef8a Revert "drm/i915: Depend on !PREEMPT_RT."
44da9a8614255aa01be5a907cbe139ccd2d2e2d5 sched: define TIF_ALLOW_RESCHED
67f28d094103bd577ffd37a94882386e16dbf1b9 arm: Disable jump-label on PREEMPT_RT.
cea46b11cc81d30f922bc5e005c52bd7182e74c2 ARM: enable irq in translation/section permission fault handlers
2cecafc78d8b9798e53d2dfb14f2f970ca6891e0 tty/serial/omap: Make the locking RT aware
5404e985e08178b69f40c8a110611e58133320f5 tty/serial/pl011: Make the locking work on RT
86f17fad3cbc20b01189260d7fa0589f01bd420d ARM: vfp: Provide vfp_lock() for VFP locking.
c52084f5d7da55db04b48a5343c88985e09fd9c3 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
116991bbdfe41e25fe1b3501fca3e89564ce5671 ARM: vfp: Use vfp_lock() in vfp_support_entry().
8fd59b45743ed86ffb5316253af1ded00d7f2f89 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
1aead82931bca8573d654d324e6191a2b6a68f63 ARM: Allow to enable RT
513c05cb0c5d676fb1a5790b2d372da348ac85c0 ARM64: Allow to enable RT
a8f77499281fd4ee5e73b42da0d52b19407eb91f powerpc: traps: Use PREEMPT_RT
e52bc97676e7227ff747653889d9dac3645253a1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5dd4f31ddfab741ebf20b5ceac4c18bc714cf105 powerpc/pseries: Select the generic memory allocator.
4644b4dab0e02d5fe6660f2e7d71ccc59f18eef7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c260174a0beee7c3849c974d86d95624ff05a64d powerpc/stackprotector: work around stack-guard init from atomic
506b4f99b77fc525d26c38059b527fff7fb56d3f POWERPC: Allow to enable RT
e01378b41fd2a2c29575a677b80f1750e564d6a0 RISC-V: Probe misaligned access speed in parallel
cd6c34f495ea2063b6ea6aa303f31032a83a9729 riscv: add PREEMPT_AUTO support
a3ebd3312161e490b585099db04073855a03bccd riscv: allow to enable RT
633e4c6aeb2b3f6c701ba19dbddd0eb8a510f22c sysfs: Add /sys/kernel/realtime entry
8aedd4f9111049ea5549e463fa0e8ae6e84ccf21 arch/riscv: check_unaligned_acces(): don't alloc page for check
fec9a938cd8bb2c0f4bcaaee47a82a248ab1173d Revert "preempt: Put preempt_enable() within an instrumentation*() section."
9fb4ad6259384c51c68876ddac2baf82a36cd848 Add localversion for -RT release
a96ab07a2e76a0af1a57f3f9ef4c06760554d367 Linux 6.6.18-rt23 REBASE
b4a23991c2f41ecd56e4caebe04eafb3c5a50f70 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
12ed4ced87b59876f24206b440c991c891518c80 printk: nbcon: move locked_port flag to struct uart_port
aca62ce9812a4e6a11d1ae1cb1aac80f98c4343c Linux 6.6.35-rt34 REBASE
82fb9d752a830a3b659697aac963f88ebde44104 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
c30ecc49dba2d516854fca994b63f8cdcb22a064 Linux 6.6.40-rt36 REBASE

--===============7653915538992855329==--
