Content-Type: multipart/mixed; boundary="===============7868978346333244388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jul 2024 07:40:42 -0000
Message-Id: <172016524267.485.2712281690968774668@gitolite.kernel.org>

--===============7868978346333244388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: eb8b93cd599575a472aa45245609b6a944b7a443
    new: b704a2aa635efb07c770f1ea1db62d3d695a854c
    log: revlist-eb8b93cd5995-b704a2aa635e.txt
  - ref: refs/heads/linux-rolling-stable
    old: 6670d3223c125525bfabe75225d7e699a776d705
    new: 0c5b83b8e0d8ab9a82cb0bdbcc46a1e0ded4345e
    log: revlist-6670d3223c12-0c5b83b8e0d8.txt

--===============7868978346333244388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720165241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720165240-c05292e693072f72458b381454554f66bd60c3c8

eb8b93cd599575a472aa45245609b6a944b7a443 b704a2aa635efb07c770f1ea1db62d3d695a854c refs/heads/linux-rolling-lts
6670d3223c125525bfabe75225d7e699a776d705 0c5b83b8e0d8ab9a82cb0bdbcc46a1e0ded4345e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaHo3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8IcQAMRCKI4sLiJeRoaL0xdZ
4rMyTJwONkgh/td+Qp+pxvPfYC0E51c8OXxPnN7rbnZP8eqvwbw7gGt8p5mZElpy
msGpv45Df/Oz9VClc0eGPFksZYnwWdAVclhehFWg6f4a65mHq20M5FYwgRybSXp4
L3vHTGaePZ9OzhFGq39YD7FpKCwr+0BVCTUt05L6O5rWu7GaEOZHciFYpoPTnROO
v4uZhypdJsfi3I++lhG8xfcYL4eNUL4LZIJVBjDHm3BCCiq4BuBYtLwkWnDAH5Cn
8YPDj/Odqy09FFP605gu7hB6MbE4wxF1rPRWFqZ0ugrJFHq7rmdsOv5aFz1XzRsS
Ava0glGn/TD3iXMefB3xaYGsBHfcsAXqSJDSKVQ5DH2i/OjCYQ4WFVgjfaDYJR0C
67aoMhqTEb2aRLPReI0tgyPC3sLxHt89v0MxG9X/8LdC0IuMq3QNZ79iL6xhNDWI
7dOsiUNOQxmk9O1ovt+089+AGkX7ZDeo8KpFlDwSoatMXS2fcbj20sLwF8CkJWUr
TpEWAFmVgHs+nF+yv2jAhc+bfzVvKFW8qAKoSr9u/cFM3FZ9FwLZEjxP4huIg7q2
1HoeyFoNSFUo99EucqpWUKdfMXqa8m/+uHbx0k16F25gi1KwgYKSMICj6zowODKz
HZruICR6S8qdlKfL99JqemvK
=ulEX
-----END PGP SIGNATURE-----

--===============7868978346333244388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb8b93cd5995-b704a2aa635e.txt

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
b704a2aa635efb07c770f1ea1db62d3d695a854c Merge v6.6.37

--===============7868978346333244388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6670d3223c12-0c5b83b8e0d8.txt

4e9bf36c9581fc56ba847ed637f0249f042dfbae usb: typec: ucsi: Never send a lone connector change ack
98814a49045e9550611f70d6367246e1de85f1c5 usb: typec: ucsi: Ack also failed Get Error commands
6777adde4c3662db188993ac271395c2af79aeed pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
bdaeca194c26113b8c9d13be9914556b0b628240 Input: ili210x - fix ili251x_read_touch_data() return value
48a7a7c9571c3e62f17012dd7f2063e926179ddd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
29d8101fb9442544077e68e27839a1979f85633d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
456447ff1fe3c28e2fd7b57a79650f62245c6428 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7127c68c76f120367b9a5053f524df0b603d4a48 pinctrl: rockchip: use dedicated pinctrl type for RK3328
66ea238a2756fddc54e1ec8fe0b0732100343dcc pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
ad9ffd8dbd75a9f0745b9cee8b45473118e26cba MIPS: pci: lantiq: restore reset gpio polarity
70b7eb9f0f75ca46d6cba861827a2a2e618769d3 pwm: stm32: Improve precision of calculation in .apply()
131486fb2cac6acfb1976ed7d21e422de609652c pwm: stm32: Fix for settings using period > UINT32_MAX
44ac934505c42da7ba4b7c52bdd2218856ef9cba pwm: stm32: Calculate prescaler with a division instead of a loop
8176e43433ed95a607de41efe9aa72be65bbee0c pwm: stm32: Refuse too small period requests
0d9e3bf8d2afcbda9b105e1a56392c0245cf79d9 ASoC: cs42l43: Increase default type detect time and button delay
56f857ea1737829b26297bade5b4d63c9f8a8af5 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
03fbe6f84a8b12566d9984c35b49f9d16cab714a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
598f10afde511b5b769b2cfa3b6c218c311c05fe ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
1929539386928c56325255c255214c1f01bdccfc workqueue: Increase worker desc's length to 32
ee211a845d122ca19dc6a65bbd88c085bee2a57c ASoC: q6apm-lpass-dai: close graph on prepare errors
bf97221d8f5361a9f17780f4a18d55d0d92711e2 bpf: Add missed var_off setting in set_sext32_default_val()
58b11b433dd4d52a65277cfe399c1281e7f758dd bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
3c4c7bd502304963ce1422a49cfd60a275ffc2c7 s390/pci: Add missing virt_to_phys() for directed DIBV
5c38abd28b4f809f2a8783143fdf38aeb68ebba8 s390/virtio_ccw: Fix config change notifications
87496a1b01e8e2e399428c0db25e106f7961d01e bpf: Fix remap of arena.
b0c39ae1cc86afe74aa2f6273ccb514f8d180cf6 ASoC: amd: acp: add a null check for chip_pdev structure
c33a14234a17d81f3e50e7b88d9ebe331f4b99fb ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
819ebcd76768bccf5c9d05f9336538e1866a9cfe ASoC: amd: acp: move chip->flag variable assignment
7c18b4d89ff9c810b6e562408afda5ce165c4ea6 ASoC: fsl-asoc-card: set priv->pdev before using it
5097b4740142a8cc54094f56e7a2c3842e867c0e net: dsa: microchip: fix initial port flush problem
61025c1414dd89f06882db2b8248f09685f8c902 openvswitch: get related ct labels from its master if it is not confirmed
17a3d0d4dc6cf127119f5c2dc714d64b7b517f80 bonding: fix incorrect software timestamping report
8ae401525ae84228a8986bb369224a6224e4d22f ionic: fix kernel panic due to multi-buffer handling
8af0f37b83b5d7fbcb0b2f3f72001920adbfb1e1 mlxsw: pci: Fix driver initialization with Spectrum-4
bf8781ede7bd9a37c0fcabca78976e61300b5a1a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
e47a1a791d32bd6c8f71d23c84294f2c053553a1 bpf: Fix the corner case with may_goto and jump to the 1st insn.
47416c852f2a04d348ea66ee451cbdcf8119f225 bpf: Fix overrunning reservations in ringbuf
173dae6081e9aa0418cfbd4ba6173f4d4a74b1cb vxlan: Pull inner IP header in vxlan_xmit_one().
dfbe53fd592b9cb58ebc17ca8078e46c354540eb ibmvnic: Free any outstanding tx skbs during scrq reset
c553ba2a825e74f411e4c8c683f15a9e82ce6606 net: phy: micrel: add Microchip KSZ 9477 to the device table
5add2500747ce5639e019655ed656b38056f2c84 net: dsa: microchip: use collision based back pressure mode
3c276247ea5da6e71f8ace930f774a617b332ecf ice: Rebuild TC queues on VSI queue reconfiguration
175827e04f4be53f3dfb57edf12d0d49b18fd939 bpf: Fix may_goto with negative offset.
f92298b0467fd77edc4c1a2c3e48833e69840ec4 xdp: Remove WARN() from __xdp_reg_mem_model()
42b9ab7a4d7e6c5efd71847541e4fcc213585aad ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
43442fd10b7ac78cdd599484f461ae53c518a77e netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e153da31164733ec281b96146e10f505aa73b980 btrfs: use NOFS context when getting inodes during logging and log replay
360892e60710427229fc1f7bb2218cf4d578229b Fix race for duplicate reqsk on identical SYN
677c439b97d5367253b47869e47cff5a8da93335 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
7b1efcea911356a95fa0a38dd689b48ff7be93b6 net: dsa: microchip: fix wrong register write when masking interrupt
4c7f28f4c8369b82043cbb1ebce5490e014d1898 sparc: fix old compat_sys_select()
c98fb61c86c5961fc343e213c2ba3907738d5754 sparc: fix compat recv/recvfrom syscalls
10eb2085ffc519bacc8a68e7d55613fd29c528d0 parisc: use correct compat recv/recvfrom syscalls
2f968a1dbd0a9d2360fb3841e30c678b15955a8a powerpc: restore some missing spu syscalls
ef7646ed49fff962e97b276f4ab91327a67eeb5a ionic: use dev_consume_skb_any outside of napi
7699d267cbabf625a10b30d743941bfde2487647 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
d4701a1e9fc6a423a00cfffe9e4041e24b8f89c1 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
41a6375d48deaf7f730304b5153848bfa1c2980f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fc312d6048003d14224020195e281e8f9a61170e af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
71f8d9a4f6e094bae951765d1d18b44827013001 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
8c7db2212eaaf177a5dbbcf80597dd7386fcef03 af_unix: Don't stop recv() at consumed ex-OOB skb.
09a325ac1d820aa49082e963acb188292e0b2252 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
ed45c0a0b662079d4c0e518014cc148c753979b4 net: mana: Fix possible double free in error handling path
05412471beba313ecded95aa17b25fe84bb2551a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
044da7ae7afd4ef60806d73654a2e6a79aa4ed7a bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
e646402bf82145349fcf5dcbe395afaf02a8ce47 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
79d54ddf0e292b810887994bb04709c5ac0e1531 drm/xe: Fix potential integer overflow in page size calculation
8af2ba2b88aa34f7e1886c06f13f82f7d9f7510c vduse: validate block features only with block devices
1760dd6a82a44942d55fa725b962d0dcf22133c1 vduse: Temporarily fail if control queue feature requested
a296815846bb83b4f3c303d82bbf9ef2478dc9bb x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
cc796a77985d6af75c9362cb2e73dce4ae3f97cd drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
fc37011ab528d7433848fb6679975eecfa2dd10d drm/amd/display: correct hostvm flag
ded07876fc1ff489286751d14fe78937f4ff7c36 mtd: partitions: redboot: Added conversion of operands to a larger type
1822443e8ff2a2ad9c089d9fb8ee9d54f3d5d538 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
27df59c6071470efce7182ee92fbb16afba551e0 drm/amd/display: Skip pipe if the pipe idx not set properly
c8fe6e516336ae0b2f60f06ded2ad1636aa5d962 bpf: Add a check for struct bpf_fib_lookup size
3189983c26108cf0990e5c46856dc9feb9470d12 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
76ec0e33707282d5321555698d902f4e067aff37 drm/xe/xe_devcoredump: Check NULL before assignments
f45b43d17240e9ca67ebf3cc82bb046b07cc1c61 RDMA/restrack: Fix potential invalid address access
2d090c7f7be3b26fcb80ac04d08a4a8062b1d959 net/iucv: Avoid explicit cpumask var allocation on stack
5e4f25091e6d06e99a23f724c839a58a8776a527 net/dpaa2: Avoid explicit cpumask var allocation on stack
3edfa2a38c90014eb8ec9634f0c1e324dec1677d wifi: rtw89: download firmware with five times retry
d96187eb8e59b572a8e6a68b6a9837a867ea29df crypto: ecdh - explicitly zeroize private_key
87039b83fb7bfd7d0e0499aaa8e6c049906b4d14 ALSA: emux: improve patch ioctl data validation
504acdeedc633d282431d551ab89eda933eae30c media: dvbdev: Initialize sbuf
42b91ce9b1555f76f0d2a7c7b27fbfbea5210b15 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
086f9188d6fbf0a767d504982118b7a67cd4dbfc iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
c0d3009668ab23ada0f3716b1db9a741eb11c25e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f54f9d5368a4e92ede7dd078a62788dae3a7c6ef gfs2: Fix NULL pointer dereference in gfs2_log_flush
c1a964bb90e702b0ead68cb0561a079946fd979a evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
ebacd4bbd500e033842515dc62224c68e46b202f drm/radeon/radeon_display: Decrease the size of allocated memory
583ce246c7ff9edeb0de49130cdc3d45db8545cb drm/xe: Check pat.ops before dumping PAT settings
09b3377aab1bbbc460edb052c3c8fa699d4bb1e5 nvmet: do not return 'reserved' for empty TSAS values
ca4d1f1fec5841ba780a51c21c904e2253c9610b nvme: fixup comment for nvme RDMA Provider Type
b8c32438c2306f0bd766dd66ca5578464b925bc5 nvmet: make 'tsas' attribute idempotent for RDMA
0aaf41c55d0c699fbf50fccf9d80cafda092bb67 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
c542e51306d5f1eba3af84daa005826223382470 gpio: davinci: Validate the obtained number of IRQs
100de7f81083076191efee1f11149b8238672321 arm64: Clear the initial ID map correctly before remapping
7e8b94045bc77ce4f085ddfb9eb04e5760e66169 nfsd: initialise nfsd_info.mutex early.
5aae340946df9a2c83ebbe9cd5847056aa9b0bc0 RISC-V: fix vector insn load/store width mask
bf3825a98969af7dce32d096fd24ee3a53ea8ae7 drm/amdgpu: Fix pci state save during mode-1 reset
ebee3dbc2f32d5b84a0c7e2a65213d48a68747cb riscv: stacktrace: convert arch_stack_walk() to noinstr
661b45a629d156f5b665deec354fb7db9edb1961 iommu/amd: Introduce per device DTE update function
b24f089aa15988b1cab1a290410a02de151c07d3 iommu/amd: Invalidate cache before removing device from domain list
7a1be1d753d9e6a131b109ae9a69a6df6d22520f iommu/amd: Fix GT feature enablement again
847d925da2a11d4f34753bd896bac84a475f0a5d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d972e7b24a50d1f89967d5bffc3147810af9222d gpiolib: cdev: Ignore reconfiguration without direction
47a129f3612114dee1244ebbaa1c75fadc841bd4 tools/power turbostat: option '-n' is ambiguous
8360bf62fea2a66d522a078b6705d9bd57ea0005 randomize_kstack: Remove non-functional per-arch entropy filtering
a3b65c8cbc139bfce9541bc81c1bb766e5ba3f68 x86: stop playing stack games in profile_pc()
00997a594314a043a7f4b7065f588daabebb3aa8 parisc: use generic sys_fanotify_mark implementation
57672693fa41276eec8c904110c08ce4917e991d Revert "MIPS: pci: lantiq: restore reset gpio polarity"
957db01f7a96a4ac981d592c76a3991dd3fda81f pinctrl: qcom: spmi-gpio: drop broken pm8008 support
331d1079d58206ff7dc5518185f800b412f89bc6 ocfs2: fix DIO failure due to insufficient transaction credits
85c37103c310cc204d7f6c64f2978c654eb58aa4 nfs: drop the incorrect assertion in nfs_swap_rw()
7970c849755cf7863cdadeaf882c6afb830dced3 kasan: fix bad call to unpoison_slab_object
9983b81579be3403f5cc44b11f66c6c8bea6547f mm: fix incorrect vbq reference in purge_fragmented_block
f93fe123f4f617049d5e473855086f762e62bb94 mm/memory: don't require head page for do_set_pmd()
2e56cc15d4de08be023d6f47074560d70ab730c1 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
501a094615e720bfa847307c0c7eb8bafd92c19e mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4d96632d954da7f49e4fd4b4111aa002c3249f6f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
5a012be7e4743fe81d8b9fb652f19fb2580379fe mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
52e00916447b18d93327227cffd11e13390dc8c8 mmc: sdhci: Do not invert write-protect twice
10698dbba917c42d9e2437b45123cae897c34b0c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8c9d57619703e7843c664fde44eca035e0b22315 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
bd1e42e0f2567c911d3df761cf7a33b021fdceeb SUNRPC: Fix backchannel reply, again
2747ad36ad7755d8af9057de8996f1e83430225e counter: ti-eqep: enable clock at probe
6f6fde04abe2c4e5a89a686a22629067366e2e6a kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
16e764955a905db8778a28ead9d854b28b48950d kbuild: Fix build target deb-pkg: ln: failed to create hard link
ecb48d13b12df3e93cc893463f88224bcf195d34 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
38c78d52b95f52513c64be15476b44927445ef67 i2c: testunit: don't erase registers after STOP
98bd8d734c1b966fe966534a653431ba8d9c51c0 i2c: testunit: discard write requests while old command is running
8a8ff7e3b736a70d7b7c8764cbcd2724d4079ec8 ata: libata-core: Fix null pointer dereference on error
060a30b3706c3ebc8745a0da0e0d7e3f106e56a0 ata,scsi: libata-core: Do not leak memory for ata_port struct members
cf39681819ae39f96824c4de3d4e386bfb7b7eff iio: humidity: hdc3020: fix hysteresis representation
bb5efe847d6a8626b1347cf70893fd517f7bb3e0 iio: adc: ad7266: Fix variable checking bug
8e2f7c2973220b0314a4d0929c5573252e9e47b7 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
b031d9695263458100f10b779beee9e336e46cd4 iio: chemical: bme680: Fix pressure value output
ec3fc446ec23c8a4552d9f3a978392ee217a7fd8 iio: chemical: bme680: Fix calibration data variable
3add41bbda92938e9a528d74659dfc552796be4e iio: chemical: bme680: Fix overflows in compensate() functions
bb45c4aae582c09352543187627e3edc6969e497 iio: chemical: bme680: Fix sensor data read operation
688ace44f5fafcc00f92e9c6c30da7ef564c9324 net: usb: ax88179_178a: improve link status logs
15b08fd218e130abde79dac25d01e7b66a6ca011 usb: gadget: printer: SS+ support
01378f3fd7c704c92fbdb87337f1972311779354 usb: gadget: printer: fix races against disable
2b776d7eda293b90501d9febab87c25c155c2f08 usb: musb: da8xx: fix a resource leak in probe()
ac9007520e392541a29daebaae8b9109007bc781 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f1274cfab183e69a7c7bafffcb4f50703c876276 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
5866593db4697d194fb0def91dac7cf1f1f2812f usb: gadget: aspeed_udc: fix device address configuration
6d9cd9b46e80436558feace31eb44f2d196003f9 usb: typec: ucsi: glink: fix child node release in probe function
fb2c6574791c37c029bc6529b5a02c34e3aa2cc4 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
aaf67b0fb26431fdb462fe577e9bedc1ddfa294e Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
1f58e17159070e3b80cd9e69eba23771126a6b53 usb: ucsi: stm32: fix command completion handling
0bc1f7656a156b76c40c2b5fb81628bbd7ec8ff1 usb: dwc3: core: Workaround for CSR read timeout
fa42c4ec85c97a5daaed27ad355e96dfa10f1a11 Revert "serial: core: only stop transmit when HW fifo is empty"
e3f0ca165f66d2252694d4b530c26900b69beef5 tty: serial: 8250: Fix port count mismatch with the device
6270051f656004ca5cde644c73cb1fa4d718792e serial: 8250_omap: Implementation of Errata i2310
0d6d5bb896db119b1489735213805d1374fcffb9 serial: imx: set receiver level before starting uart
602584ee1e31ffb29b728489128a162981032821 serial: core: introduce uart_port_tx_limited_flags()
3fea132e7d946e4c1e87c1e3ee00a64d92c1ef9c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
3aa58cf6ba8a2219f3a3404156df5b83f858c2b5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f07d45981814b8f98ad8d92921a6c4abc41a6fe6 tty: mxser: Remove __counted_by from mxser_board.ports[]
f935def615ed2b8442b4e039b7b6f50de131efd4 tty: mcf: MCF54418 has 10 UARTS
ba7e5ae8208ac07d8e1eace0951a34c169a2d298 net: can: j1939: Initialize unused data in j1939_send_one()
cdfc3410b7cebd894622a4b26bcade318552c1cb net: can: j1939: recover socket queue on CAN bus error during BAM transmission
0bc0a7416ea73f79f915c9a05ac0858dff65cfed net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
45fc8d20e0768ab0a0ad054081d0f68aa3c83976 PCI/MSI: Fix UAF in msi_capability_init
97fe0b9e188f91a0fc474c522a846e887ba72f4f nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
08bf4ee1ca75752ab7219581d2ccfe08976b2885 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
49928a4287cabd11c69566326fdf694a971e4691 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
a4787a05a47431feff64d7f7f46c55c48814fa5c cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
3d732f909358ebf4f1e06834e27da10949d29c47 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
e3cde477c6193b9f0120ceffcd727f5cf6920003 irqchip/loongson-liointc: Set different ISRs for different cores
91e3c06bc18f993e50b809b6c630ffbed892e62b kbuild: Install dtb files as 0644 in Makefile.dtbinst
1d372b2f5f506a533c09d5016619f52195879084 sh: rework sync_file_range ABI
009ba8b25667236bdc74890bcf97ad1fc4848068 btrfs: zoned: fix initial free space detection
796a88407d05cdca4e5100ac0d279e2a8d57aaaa csky, hexagon: fix broken sys_sync_file_range
c629c9da01c657cdd4286227089a27c0b2fafc31 hexagon: fix fadvise64_64 calling conventions
0acce2a5c619ef1abdee783d7fea5eac78ce4844 drm/drm_file: Fix pid refcounting race
bdda5072494f2a7215d94fc4124ad1949a218714 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
00702cfa8432ac67a72f56de5e1d278ddea2ebde drm/fbdev-dma: Only set smem_start is enable per module option
dd9ec0ea4cdde0fc48116e63969fc83e81d7ef46 drm/amdgpu: avoid using null object of framebuffer
414f4a31f7a811008fd9a33b06216b060bad18fc drm/i915/gt: Fix potential UAF by revoke of fence registers
6e49a157d541e7e97b815a56f4bdfcbc89844a59 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c990344a94208c5bcf32eefc61a74d0cdbade8b7 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
c6b5ff549af545f2faee04356420183bd2f9fc29 drm/amdgpu/atomfirmware: fix parsing of vram_info
f217e335bddf9786f3c720b882f7411c4e5283f3 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
9d42bcb891c496e9ebe2adf596fb20ab6ec79d8a batman-adv: Don't accept TT entries for out-of-spec VIDs
6c6b4afa59c2fb4d1759235f866d8caed2aa4729 can: mcp251xfd: fix infinite loop when xmit fails
57ff0776e8dd276a77955fc64ebf2827e0d634d9 ata: ahci: Clean up sysfs file on error
e14bc22e80fffeb16cd3fcac261b3c04e71b2833 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
8106da4d88bbaed809e023cc8014b766223d6e76 ata: libata-core: Fix double free on error
930a4c369f74da26816eaaa71b5888d29b759c27 ftruncate: pass a signed offset
7f9155572a58956cec1918fde5d011094c9beb72 syscalls: fix compat_sys_io_pgetevents_time64 usage
bd2d5b8238b0a1e07ff87e009cfff706b36e19fd syscalls: fix sys_fanotify_mark prototype
bf920ed92ef24dcd6970c88881cd4700b3acf05b bcachefs: Fix sb_field_downgrade validation
3989465f47b732b081e49336f4bd0d547c5d6a68 bcachefs: Fix sb-downgrade validation
5da1f2a83951ec05f2dc9b5b7650218356b3c999 bcachefs: Fix bch2_sb_downgrade_update()
2c2cd3213084e762f879d25020ed1d755335968d bcachefs: Fix setting of downgrade recovery passes/errors
6580811459fa224b0524516084df232ad119bf41 bcachefs: btree_gc can now handle unknown btrees
5f33d7e9f0f44ce84ff988e90d28be7511f953df Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
68b460e134eb1983826aeb5c889fe43a98203ee7 mm/page_alloc: Separate THP PCP into movable and non-movable categories
d80890074098ce6e8ed292dc5439e4e41ef1fd81 pwm: stm32: Fix calculation of prescaler
11e964dacc96d02b4ce24ec13fa4c79a86e3edc4 pwm: stm32: Fix error message to not describe the previous error path
86e3d92ba2d78a7549450ccb7bd0f4e27cb103bd arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
61bb4a590b74a13b168a6ed42d8b5de05ddc9cd8 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
42eb867e6f62cadd73f2e243ba91a23778f9efaf arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
bfcad29f244a77792062c2e2f99f1b3c403d6c34 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
e2905fc77e2107f7084716a1425ad380ed3bc21a ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
1472d8b949c627d19b44fff5fcea4388dd160057 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
53058b55e1c6ce57b9bbb07f2145fb422f8a4aeb arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
dcd9c790c4661c91e765f768f5cc707e9a37e6d9 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
1d064e4fbebcf5b18dc10c1f3973487eb163b600 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
90374fb97962b8be40971f0eb13c1c60b1f59e61 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
059089425d2b9ec30c0f27523d29ba0d5a5ae292 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
a1af77a01f4c8bda88152bf24435f7ad4bcb93aa arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
402c7f75732af61a92e3416ecaa7285108de78db arm64: dts: rockchip: Add sound-dai-cells for RK3368
2f0ea2e2b4a78402e6cf75eea660943816484b3e cxl/region: Move cxl_dpa_to_region() work to the region driver
b8a40a6dbfb0150c1081384caa9bbe28ce5d5060 cxl/region: Avoid null pointer dereference in region lookup
d62956072e3902d0a985d7f8a5c432a017696f45 cxl/region: check interleave capability
3473eb87afd402e415a8ca885b284ea0420dde25 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
192d463e0567aa619922b01c135d909bef764820 netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait
f05cdbe17a3fbd745554cf66767022b9660ee080 serial: imx: only set receiver level if it is zero
8fb36f85f7f9f6088e75bc6fd84890230d8a43f9 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
24bb80a817bd73bbfc1b31a276e71a82d3337b51 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2106717b5214895a29c038b37f15d78a3202aa2b Linux 6.9.8
0c5b83b8e0d8ab9a82cb0bdbcc46a1e0ded4345e Merge v6.9.8

--===============7868978346333244388==--
