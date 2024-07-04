Content-Type: multipart/mixed; boundary="===============2339333549525459690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Jul 2024 09:45:04 -0000
Message-Id: <172008630477.14179.18157520803146277631@gitolite.kernel.org>

--===============2339333549525459690==
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
    old: ca32fab2f2f9ffc305606cc41fe02e41bce06dd6
    new: fa1e187ff68c3e0aa4b62411b733c86c32365d25
    log: revlist-ca32fab2f2f9-fa1e187ff68c.txt

--===============2339333549525459690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720086301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1720086299-e32b6fb7733bb70198de47fc79b3a39905db58a5

ca32fab2f2f9ffc305606cc41fe02e41bce06dd6 fa1e187ff68c3e0aa4b62411b733c86c32365d25 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGbx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X4MQANfTqjt/bs5cXArStVQI
m7ozW71bYX4CTaxdK1niH1Ih7pUgUgFJGwDG2Jinw4IoIciTAQRDVnC4TxwZYMql
s6MhLjbNI5MLvOOnZLaPBifZsGcjOMPHJXLloravgCWcLZmvq+wnHHN5ITYWfYI5
lCbEMaHs7eM9stHLVRMh3TapzXPd5Mj6RsrKzA5RFHiz+pB8f6YEVM8Es2np3xzo
puiyaFw1Yql9DmqYKnbEZ/OXwxXdHcyRI2TGCwEB676AGRz+Xp8xL2tHiM2LGUTr
/0EqroNy4MoW7ym3AuHiEgWfDKlt524Z4mr7l0XFqjEO+wNOhz4dFn+9T8p0VTqs
iKDwWYF2QGxT1Eilh1EDxJ9l6Ttzwu0KMnynqNEZYfcsz3O/C/hsLXftT+cnDAYU
Xi6teVYeMOxj29Avw0DU0lEH3bLF0+1g8/Eupglw+k8dlNjqowEBTgM0/6Ew4kzy
1REzVOMDxxkXmZY4Xj5ShHgZkVFbe/xwAm8QOER5KbkNBc4oBhYaDt5l6ZJvDNd5
EV3r81+spvtPV7ArzVVupNi64C+g3qHSaOH3cV3vhUdMPKHyppYu0obH6lR+Tujn
Rtbgzx2O+66H+ljoWd1fX2if8STEJJSwL7MW1K3sBZYje2be5HYK2hRjP//1ioDk
rxZKMbOA1i4Gy0twslkAxCqf
=D5NK
-----END PGP SIGNATURE-----

--===============2339333549525459690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca32fab2f2f9-fa1e187ff68c.txt

548e9d31f3dfdae4a8ffa2c4a7e91c61087156f5 iio: pressure: fix some word spelling errors
97a29ca052dadb6e04e813527853e53b7b99d09f iio: pressure: bmp280: Fix BMP580 temperature reading
f3b3a79c8db5f149fc616f0274f5c043d3d3b6d0 usb: typec: ucsi: Never send a lone connector change ack
0a26f4c4f599e464e0f0f00fad0b91d51b7e4444 usb: typec: ucsi: Ack also failed Get Error commands
f663550e3ae8e10d01aae3a904c473d528c3cc7a Input: ili210x - fix ili251x_read_touch_data() return value
49cf97768d1b44fd43f060d6e4eae32986d952f8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
28d873abf1493f1a6637b0165876b3fd036e54a7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
00603dedd33ea732372de54427050ac2ecd0e64c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
280c809d32bbbb20e00d23a6a6e4bb7b79ea2f0b pinctrl: rockchip: use dedicated pinctrl type for RK3328
ef4adf2e0a0cd573822d01e757752f7596864072 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f0dc0ab2f4029c1e1e5465fc14b7c5d300e0fc8d MIPS: pci: lantiq: restore reset gpio polarity
bccfcd5d6b94ec61fe9892d90b998417e76f14df selftests: mptcp: print_test out of verify_listener_events
7cdd1f348f7c748783f95c0cbbb80ee34f9a5dd3 selftests: mptcp: userspace_pm: fixed subtest names
89f2e80c9af0f631932908838379bec9b5945e1e wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
da18d515e445c138474d481edc5a30d5b1f5aab8 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
9ba29364af59d8a33d2a8a7f6a40f1c37749067a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
8db05c3f1ebb28eb5a1c2e0880746bd8327f722b ASoC: atmel: convert not to use asoc_xxx()
e391433ed5d198962849761d81d1719e4fd8f7aa ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
e2128a77d4f673c5dc41f57a77e9243bc68391bc workqueue: Increase worker desc's length to 32
fdff86f3cdc9c936617fac3f0a06c642020a0bcf ASoC: q6apm-lpass-dai: close graph on prepare errors
092497848415ecd45fd15b34058fc76ed0263be7 bpf: Add missed var_off setting in set_sext32_default_val()
6c28568207e83fdab245c5b1c85869cb88eb8c3a bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
8d44ab423ddd1f5c3c94824fa77b5ddc1afdb27d s390/pci: Add missing virt_to_phys() for directed DIBV
bac4fd29171eeda5be217975e66d05fb712ff490 ASoC: amd: acp: add a null check for chip_pdev structure
3e11a247974534f885bcebf46b7044b391b3d73c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
5393ea620420b148553e1634219dac59100d0182 ASoC: fsl-asoc-card: set priv->pdev before using it
c63bd90698559117c75bd69df72823717642321c net: dsa: microchip: fix initial port flush problem
75057af46cd36f12a82007fb7d600f1618c149a7 openvswitch: get related ct labels from its master if it is not confirmed
82cf458782678711f040786bf6357774b18be8b4 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
d8c6a1e0a16fcccd3cec00b9e8fd1a4401cf2a45 bpf: Fix overrunning reservations in ringbuf
d81ddc8d631278255048195c0dd3cb65197f925e ibmvnic: Free any outstanding tx skbs during scrq reset
4e44573db5dec443249c935422c5b664f2c4b0ad net: phy: micrel: add Microchip KSZ 9477 to the device table
39e81bfa82cd7796d9849ec989e81005b5893785 net: dsa: microchip: use collision based back pressure mode
11bbc073ca9fd401dee5b0ad42a3b6410029ca2d ice: Rebuild TC queues on VSI queue reconfiguration
645613c860cbc1e2bd87c61c70e1dbaa10551a4b xdp: Remove WARN() from __xdp_reg_mem_model()
3e41302714d72d13110514b01697fb9eb524095b netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
ae51788f684e56b6adb532ae5bd667f9271dc590 btrfs: use NOFS context when getting inodes during logging and log replay
40b08723ffba9805ba770b6832d061f15c3a9f92 Fix race for duplicate reqsk on identical SYN
bd01182fb93d82c7ebb8c8621b326d280189f7f4 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
e9bd6656f3c3f42d0b37d2b28c21c52f0eac37ff net: dsa: microchip: fix wrong register write when masking interrupt
a37a2050b8eb6caea62a3326c26df73fd5453823 sparc: fix old compat_sys_select()
46fe0afb0539707f899d30b5daad5ea1f2798227 sparc: fix compat recv/recvfrom syscalls
75da0adbd6515bfe310044b79b39c19a3186ffac parisc: use correct compat recv/recvfrom syscalls
2be07899ab60efdb7ee01e3b6fd8a5266c5d331e powerpc: restore some missing spu syscalls
465f0d963bd1db0f1562dc60c2e1414d78fedaf5 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6941eab0b2ba5ed92e8e63ed54258799186a0e8c ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
123cbae69e82361c004479086d0d405ba8386c5b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
99cc769437c0523263bcf4c2d9f16e9c45816299 net: mana: Fix possible double free in error handling path
e597af40fd91c2bb3b9033cda9886ad72b902537 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
5ea59c3983be38f3edb88de29212e6072050b9bd powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
082623221f6408ccba1951adc42fc17d6bb25170 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
000eeffddf1536ff71fbe8d32bca2d988986b12c bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
e9db8559423f59297ccd6d8a607c7ed30986bc3b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
63fe49552ebab05f7e7830c6eddb3dca435c9955 vduse: validate block features only with block devices
8429977f3b20c8358623c455c1bed605b2aa42ad vduse: Temporarily fail if control queue feature requested
c3deee890c100f8273f608b6b0ae1b3b3e682e33 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e479dc4f4f94cb58064b52da1cee120a8b9195fd mtd: partitions: redboot: Added conversion of operands to a larger type
e0ec756153608093a92c0903dce22474e55d6a09 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
19e175bc239b0ca28cd1dd6b414943d3e33ccf0e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
afaf17e9da96b2e58a72c8455c9658c8e784f3ea RDMA/restrack: Fix potential invalid address access
4cfe178077cccff4f0446eafff7a30b45fcb057d net/iucv: Avoid explicit cpumask var allocation on stack
4c15f43a5fa1dc2d4c39d7816edca567fff135ca net/dpaa2: Avoid explicit cpumask var allocation on stack
d3c328e314eb4f571e7b59a671c3cfbcb14b71d5 crypto: ecdh - explicitly zeroize private_key
4e72bcbf2637b2e886ff14ea5d218b7bf89c41c6 ALSA: emux: improve patch ioctl data validation
6cb8b58e4baeadf312588be46f685e5792a09ed5 media: dvbdev: Initialize sbuf
762b3ad247b9844232fa7303f73e58e03154f386 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5b03d60184a97990a255ca067c6aa952678ca878 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
95a8ff4c5a5362673aab8c4d780fe5d0b79a8363 gfs2: Fix NULL pointer dereference in gfs2_log_flush
00a1ae2b82bbfc971a972388235a8e54f45e08bb drm/radeon/radeon_display: Decrease the size of allocated memory
1896551aa095b7d7eed09bd0bb3d499defc2eaac nvme: fixup comment for nvme RDMA Provider Type
b662899fb8a9bea0bac520dbb7cefd100d8dbcbe drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2253781177a58d957f3bab87980464ceb7a0d10a gpio: davinci: Validate the obtained number of IRQs
3c3799eee011b2e9f8ff7431ec01a8d3f5447453 RISC-V: fix vector insn load/store width mask
46343a3e57c2b36a9e1bb5fd78bf6f7a253e494b drm/amdgpu: Fix pci state save during mode-1 reset
f2d65240c24b854cb9c7d1038dc1e869cc42d791 riscv: stacktrace: convert arch_stack_walk() to noinstr
96d19e548d251df05e2c5a037113d61236356ea4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7fc92d47c60f976decfd5dc326cd7d2c79fe1f33 randomize_kstack: Remove non-functional per-arch entropy filtering
a488c52aedae5f873afbdc3cb96a24c247bd936d x86: stop playing stack games in profile_pc()
558daa9ea338268f8e4098e408c7a587653c3555 parisc: use generic sys_fanotify_mark implementation
bc1ee48c161b568800f400c1b0ecfa0dc1c5f8b6 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0983f3c61fbae9db4e6a04ac1eb53297d84e43d6 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
d0aeeb0cc6bb6c65f4082b8a57457e8a565c1100 ocfs2: fix DIO failure due to insufficient transaction credits
2706471c3870e49654681b26f1d932e0f22b855e nfs: drop the incorrect assertion in nfs_swap_rw()
28e3029f40aea63a6adfc965e773c5a0fc3673a2 mm: fix incorrect vbq reference in purge_fragmented_block
8aaf36007ae8f46b959b8bf4ed58cbd439fea8e9 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
0bde071200795556860bb78ea67b48ab6fc95c3d mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
f18482928a865c1522b64d5e04e168104c444a5f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1c605d844137d477d8d7cae165e3311dee45cafe mmc: sdhci: Do not invert write-protect twice
4a02d3cdd1a336cc3c06a95950c663cdfc1af03a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
6e360f1b5e5431e1f0e5db8d68e87aebdf07216c iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
f08549dbab41eea7dfb4a45ca159bb0ed2f21f54 counter: ti-eqep: enable clock at probe
cd4f208fc62eef35a64a4bf4f18c9182f18f5fda kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
0482ffa7ec7243c8bdc22bfca1e21e256ff60449 kbuild: Fix build target deb-pkg: ln: failed to create hard link
b7a767d7eb3eca2fbee866acb551da525cde685d i2c: testunit: don't erase registers after STOP
c11e42d0602a9293340dd1a9765cd5bc071b3d26 i2c: testunit: discard write requests while old command is running
a3e47e7fd139d29fcf67bfc23a30c73200947288 ata: libata-core: Fix null pointer dereference on error
c433ea00f35b77c0bff7d5951812d4d00d99af60 ata,scsi: libata-core: Do not leak memory for ata_port struct members
553ef29593019f498004a9cd1517742bd84a336d iio: adc: ad7266: Fix variable checking bug
12f9ce8b224d3c95217bbd193c66fddff8a2ed99 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
fe73aad9731ae1655d3db5de7ef2ea647dcaaebb iio: chemical: bme680: Fix pressure value output
28b231825f2a2edea8820d6a96b959040045d48b iio: chemical: bme680: Fix calibration data variable
b4eb5bf8d91b49c2cf696bef2ca4588799959060 iio: chemical: bme680: Fix overflows in compensate() functions
d6f9a5466225460f84a2d607969efe805c7e4e06 iio: chemical: bme680: Fix sensor data read operation
1d43fd96f49321a7d6528e068642d61375f3b0db net: usb: ax88179_178a: improve link status logs
cd5c0168d8119d3d4b59bc922a6e0ae649e94146 usb: gadget: printer: SS+ support
479e3a231f6d03d6b3de43beed407af54d256e61 usb: gadget: printer: fix races against disable
e473c76c4ced4b521cf0e9fda9ac9b4b139fef58 usb: musb: da8xx: fix a resource leak in probe()
1a15088e3285c3f14a0ccc00d39ecfb481178a22 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cd99586882dfdc30f3b3711cad98d00f516dcf0d usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
619ed72a519fc8aec45103a5ec23649619bd44e5 usb: gadget: aspeed_udc: fix device address configuration
544a6234df4caefc0709a747a3b0dffa08060bf3 usb: typec: ucsi: glink: fix child node release in probe function
61b8ca1407bef7221bba6348304bafe3d8185275 usb: ucsi: stm32: fix command completion handling
6ffbbdd45952a9356a3298d16292ff13b547a4e2 usb: dwc3: core: Add DWC31 version 2.00a controller
566d078775ce1506852b852e6c130e684ffb3e92 usb: dwc3: core: Workaround for CSR read timeout
37494362d6ddf95777a2311ac14e09d4ac13861d Revert "serial: core: only stop transmit when HW fifo is empty"
80399231a54dc0419d0de1687209b6dfe37380bf serial: 8250_omap: Implementation of Errata i2310
e61d9f020982d7188eca1afecc8d9105369ad56a serial: imx: set receiver level before starting uart
a831bb1817220b1ab6fb0848c447a2e20d9b8de1 serial: core: introduce uart_port_tx_limited_flags()
34f6a5af9b8d0a51cf0c3b8fd2c28f2c50e987db serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
50a843f3a1d8cf47871342d27502e55e267451c4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f82eb0c257d79c73203c1dd3c7fc2a8eb3e84834 tty: mcf: MCF54418 has 10 UARTS
8bbeababab972dc19db723004fc639db49949501 net: can: j1939: Initialize unused data in j1939_send_one()
fe10ccc91871fc611bd19b0fd06e827ec7ecd779 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
132ed75d4e40e3d08a1962d67732578e0a653626 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ec82f666d3f22624638183d95ccecf52126d77a2 PCI/MSI: Fix UAF in msi_capability_init
ce4de70c02b7a3ee4260a0726ed3c741c712d1a1 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
dc56771a5284daca7ef31204687550bb88c4605b irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
281014b8719e6de2b19ca64f6997ef145975afad cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f5b0b836ad35e10a41c2e2e14bd9752a4f684fbe irqchip/loongson-liointc: Set different ISRs for different cores
91995c6ee18c12174481254dac224fa63d7cfa20 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2a833e1037f7ad642fb414aa8e4798bada247101 sh: rework sync_file_range ABI
e0ed7c9ed31730396a6e70efd00c43e4ab628dee btrfs: zoned: fix initial free space detection
302e23942e0920227c64ac1e6cc66d36999ad997 csky, hexagon: fix broken sys_sync_file_range
729fd59fc3ed30d324aa65142ce1f92c0357e6c0 hexagon: fix fadvise64_64 calling conventions
cf18460da3dc40908c97e685069e467d28e2a2ab drm/drm_file: Fix pid refcounting race
d46bbb766c0178d0685fda7b2fd528e74047c20d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bc4cb0b1efc2a78a4fc941088032b111444f5153 drm/fbdev-dma: Only set smem_start is enable per module option
e2e7ea73382a82fa80fe5b42006b073d77f92fa6 drm/amdgpu: avoid using null object of framebuffer
2f0f70b495d3ccf47f98eb4a16c3a9074aa99709 drm/i915/gt: Fix potential UAF by revoke of fence registers
b968acf485b9386d8baaa64a69a13826df950108 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
ba95c83dfe418e22a57c2d3868a7dbf9f8008f32 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
8b943c41dabbb69ad5bd9dd99c73e3f50d600e65 drm/amdgpu/atomfirmware: fix parsing of vram_info
de83895c0e7b033d46d1e8b65c8c30a4e93e4272 batman-adv: Don't accept TT entries for out-of-spec VIDs
f4dbf2da489695454d1a28764a2587983ff63d48 can: mcp251xfd: fix infinite loop when xmit fails
59ae3a855145350f32106cb6015ff3addc2c8706 ata: ahci: Clean up sysfs file on error
b0225a149818823041ac19949a55f5fab7f2c7b8 ata: libata-core: Fix double free on error
b70e48004ee78265d1103d20c89bf3fcde7d6991 ftruncate: pass a signed offset
77d28a9f198a5e92a7d253f6a4a65f2fd7d44bf9 syscalls: fix compat_sys_io_pgetevents_time64 usage
23df82bbc3102567b833f0f313e3866f2f8eddcf syscalls: fix sys_fanotify_mark prototype
eba9913ba859cd83bb8ad1e4f5c25c5d09be4d59 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
72efdfb4dfa7993da9ebe8c83467c3cc758556fa pwm: stm32: Refuse too small period requests
6b55d1b04bce3b2b7feeb717e2d0ec021807ff30 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
0409cbaf746d61824e499c66f03f5efdae0095eb mm/page_alloc: Separate THP PCP into movable and non-movable categories
4bb0950a5d7b49611a31510adbbdb1a888f2d4c2 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
5d43ee36d5a46fbb4546ef49ef9b315404c076bf arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
f3ca95b65fde6c7ff17a2444ff52565628df2018 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
fc0433f1ecb1b4eadd949390f673a6ff6e68973f ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
2a11ad37ad363bb886ab58ce2e11812f35c4f082 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
4002fc325e010b1346ae506404a2405a11ee32b8 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
ad8786f0182c8a75941e1fa1b53ed637d30fd429 arm64: dts: rockchip: Add sound-dai-cells for RK3368
e6921e4e1f5f9b203fdc72606affe0d51c5b47a7 cxl/region: Move cxl_dpa_to_region() work to the region driver
c241cd32615a472781c8569a7b4a6c19f80d9532 cxl/region: Avoid null pointer dereference in region lookup
f3726bc649c57df740e0a36f922e8bd4e5ed772c cxl/region: check interleave capability
f6497539e1edc5355f37613cdc06dacbaebf9ae2 serial: imx: only set receiver level if it is zero
58506973ee7691a1fd1864b6120ba33ebbbf7055 serial: 8250_omap: Fix Errata i2310 with RX FIFO level check
e9edeab40faa8556632da63fc4f42342f276ceb3 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
fa1e187ff68c3e0aa4b62411b733c86c32365d25 Linux 6.6.37-rc1

--===============2339333549525459690==--
