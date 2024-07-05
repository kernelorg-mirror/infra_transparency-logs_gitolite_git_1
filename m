Content-Type: multipart/mixed; boundary="===============0503230067052796789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:35:17 -0000
Message-Id: <172016491776.27965.8812071364154200723@gitolite.kernel.org>

--===============0503230067052796789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 61945f2f69d080a9cf2c879cb959d4648df9b94c
    new: 8fa96e44d36ccd4fdd49893e44c9939f09eed3b3
    log: revlist-61945f2f69d0-8fa96e44d36c.txt

--===============0503230067052796789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720164915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720164914-8106ffc05b98068d6313fa317681a89e502d6aef

61945f2f69d080a9cf2c879cb959d4648df9b94c 8fa96e44d36ccd4fdd49893e44c9939f09eed3b3 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHojMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6kIQANfR2SUUJH3l+NDKDb+1
JZosdC+GGYY02XKy+y2ODCSx9anABh43G+7EfBMom/2maKN7KRlcpdGleMpriIGT
teTMBV09UHp+G0X/dd2JgfdOb2x3iKENemqysS/mBUDBw1wEooW42X/vO4XzntoZ
dp1HNP/vGXOBgjm0cLkRJLQrvTeujhtPcs7QcaSKEUC+xMeI/ZA14oTpewlgQRKj
ySWtvcKbRsklEgVY0J9ZDQWhyRObvlJotWz62aU0UOUWRH+RDy9t0EZM3gAtDJAI
GU/aAnXAFAM/fQPeJdp/R/WsoYBYzQsytLF3b6yHFeZhASUHXL13LHOJBD0H3Iyp
HbZp0FvvCq5mQasmFCi1gYXFgjDRG5Fhl7JHcIuYr4UlLheofG9YWaefeyfkJt+U
VdCuyawV5EcDELKOEzdZ57aBrEbgpbwJ/P4/a8vDzZBjArPv+RA4DDlQcbsaCJ/s
scV3AZwOfrDGLIT8qG1W/BMuAOEvrYYajn+vYcBGIvvr00iuRRxir207Y5RtaSHk
GcWr33ITyWLrcaM3kdWKAD77T2uqDShrIDl0ncKN6vL5wa5Zq8BdOLFG+Q9lxfVz
XS8pCgWVr6u6q0r8IkD2Al18UcvFF6GrMF2JUqaM9dy2R8T0Snt70rrFTIRYrDtg
beuCRblK9aq0utF8f2vW0q0e
=92PZ
-----END PGP SIGNATURE-----

--===============0503230067052796789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61945f2f69d0-8fa96e44d36c.txt

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

--===============0503230067052796789==--
