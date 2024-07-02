Content-Type: multipart/mixed; boundary="===============5860492820378757903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:43:13 -0000
Message-Id: <171991699346.1116.14756599017415704695@gitolite.kernel.org>

--===============5860492820378757903==
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
    old: 61945f2f69d080a9cf2c879cb959d4648df9b94c
    new: 11793cce6c8369c8aa53f591d8b15728526c923b
    log: revlist-61945f2f69d0-11793cce6c83.txt

--===============5860492820378757903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719916989 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719916982-16f6a230a84002771f8e6b950fba4e817f9081c7

61945f2f69d080a9cf2c879cb959d4648df9b94c 11793cce6c8369c8aa53f591d8b15728526c923b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaD2b0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qEUQAMh8sKNDoSjjS9U2K4Yo
mZj/5hdsWg9E2aZZGNuZ3mC7J/UykwwOex5GkUsQDOwZRn8lA0taVPUxo/L8isX9
9IBRfUN1eSvE8L6SvpvbxrjCM8cHvDsdza6xKbRqxc6k0tZAHn8eGTIxCEcpGxvq
9y4fQtRfWW9YwB167EVyzbeGDa+yvQryIx/Wcmm+PdmobOezqbzE8h1z8vmVLvZx
mSoLRnvHbD7nSZDTDiae11VvT8RQmAD/kDxCqOr65TtvjALGvX6AU1fR0orlFN+F
uB2KugeRRF2SP6770v8R73h2BQQ0pgvvANFYZ0vRX7/NlNqllIkqtiAdQcgz3PfA
lOzWbm1g2voXzEZSWWiLCd5n1mshr+mKeX3bG0gCpoN4Vwg6ybQukwV72PExg2Jc
K9/41K+UidfIQ2dXKlXOnkltej8BBoI8jOW3xRIMvZ/rZ3czUfCe5pykjIYKTzTO
QD6++gxLGbrmuib1NuBX15cJJeoXjnblJK/k9YdixZWfRsLMgpS99Wq03J9G5HZI
JdPjKAh6HxF0eaIAlr8bjkdSUlEJcp6JAqq/BHLunxL5lEdRjeHGESBNlHsMOT1z
Wy84+YkOQX+Eom5NqToGJZiVacYqdA26MgXjChCWKXS/3iBxaDKFWiVR39dhhYFv
K2wAAYna05bGmX8aZ1MF6hw8
=DMZK
-----END PGP SIGNATURE-----

--===============5860492820378757903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61945f2f69d0-11793cce6c83.txt

99154309bab8e692fa15dd181465fc62a78cee43 iio: pressure: fix some word spelling errors
f725176d6c61107ecdb70ad407abaac25ff36592 iio: pressure: bmp280: Fix BMP580 temperature reading
5b77f0b24b611ced78abf2815b5f182e971ed93b usb: typec: ucsi: Never send a lone connector change ack
fcff51570ec5155ab6352b16324ddc5c88178ea2 usb: typec: ucsi: Ack also failed Get Error commands
339c78a3cd4742b5e22f2799686e47a2c24653d9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
986c9e61083210d4e3de1392a8a0366ddbcee187 Input: ili210x - fix ili251x_read_touch_data() return value
10689486907bc0a2111ecc4ffc539086aa7300d1 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
47a376f81ab74c6879a222ccc94d6573f8b50dff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
9a16e9cf5693a7b95cd3c74e16a6fee21585da1b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8e7600862a77b95ffe506c6724c49dad6514cda5 pinctrl: rockchip: use dedicated pinctrl type for RK3328
6e2b544c2fc72f9356adf441cb95bfeae45edcb6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8b504419711583e5264b9f9efc4a3d09f0222ffc MIPS: pci: lantiq: restore reset gpio polarity
aee1e17cd5563d33f000f3ab1db52fccbcc1f2bb selftests: mptcp: print_test out of verify_listener_events
e56209e07d605701b629dbb1f51eb98b4b1ec679 selftests: mptcp: userspace_pm: fixed subtest names
e93bccb840f657fc40b73a3d94aa109ada2c730b wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
eebf5fba6f3c95b609e9c1a4fafcbb4cfb2bc2d8 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
0126c479611b80929a7c4977c7c99a25195d8106 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
c1decac8ab78cb2c394d63d0ff44bf718b9cb033 ASoC: atmel: convert not to use asoc_xxx()
f23cc5fe56eb7ebced11124d0a603b0c566a317b ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
6ef0eb4bf791ed5bf47279dcedf23761efb8c171 workqueue: Increase worker desc's length to 32
110e23e4b5cc54f8b5addd8c6ea4615ae83ca8ad ASoC: q6apm-lpass-dai: close graph on prepare errors
e9f100942b3854636833762cc3ff2827046c2654 bpf: Add missed var_off setting in set_sext32_default_val()
828ceae21e610909dddfd54e7b075e0f50de7b7c bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
6819e984838558b750f092edaf8c38ea0de5409c s390/pci: Add missing virt_to_phys() for directed DIBV
a32f41a1fb49a4b32009fecd5b4beee8cd1e69d0 ASoC: amd: acp: add a null check for chip_pdev structure
8f662655a76bab4c482e0aa22bd93cc99da412c5 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
99fd23ae04b36678d0423929bd140ce5a8544211 ASoC: fsl-asoc-card: set priv->pdev before using it
7f25804ccf2f4ed9e8c4dcf22e8d42d2913873ae net: dsa: microchip: fix initial port flush problem
3becd1a581abb4784dca015f67ee626a9484fe40 openvswitch: get related ct labels from its master if it is not confirmed
622ff23778ec04c8de0580ac65f31722d9b260f8 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
a61077f9f82e294c47fb3d80234136e31eb83ac2 bpf: Fix overrunning reservations in ringbuf
79625481bfe025f9c60ccc2fd7b5a38a062702b3 ibmvnic: Free any outstanding tx skbs during scrq reset
623ba7e378d3038458b0adf575779b73a78faf83 net: phy: micrel: add Microchip KSZ 9477 to the device table
6fba023f60fa8b231d7af1cd5ad8630db6142d41 net: dsa: microchip: use collision based back pressure mode
06c66f15a3b558a7a48250245f90951677062ce5 ice: Rebuild TC queues on VSI queue reconfiguration
3b837e0427ec8f1315a115977d43f0ed83f1f419 xdp: Remove WARN() from __xdp_reg_mem_model()
c3166a8eefe84f74075ae42cd12bbe3796d8fcea netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
f7698ff9900fd6349772cb918fa3215e45c731b6 btrfs: use NOFS context when getting inodes during logging and log replay
7ef0a9873fea6a831c7a8e64a633a226fcca4600 Fix race for duplicate reqsk on identical SYN
08cd3829d060e61bd4fe0ac85fce8d8bcf048326 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
7502a0e687fb681027dea0f19b898706471bf449 net: dsa: microchip: fix wrong register write when masking interrupt
e3472cc3cb070ef82965ad156947e066ad19a523 sparc: fix old compat_sys_select()
3c4ac27a167939520250e37dce88a00c3b3e2248 sparc: fix compat recv/recvfrom syscalls
9a4ad076f69f3c683cf2ccae1287f39bb7fd18f3 parisc: use correct compat recv/recvfrom syscalls
0f86aaafc58dd3fb0e0a94a3119027e2508e308f powerpc: restore some missing spu syscalls
5c71d8129bae664e834d856ff35611ccb8adbc72 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4a5749440b2aad41c4e57ede52f10bdb1210cc50 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
b7acd766d3f68df84cf12c8a67f9c753a14171d7 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
49a9f81ed8584d6949b5d2bbb929551730a84136 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d3bbaefa50e975f507ca783f26441243d114539e net: mana: Fix possible double free in error handling path
e4401fb46ff7c293fc6f7411b98d0b0514ea56f1 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ce3a4319ed81233df98cd8d2a86eeebefb04fd74 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
fc064b4c89a060b0664f0b9771ced9c40ba8382d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
fbdc71d1c4211555543b33d1fe6ed01184d8eaf1 vduse: validate block features only with block devices
92695e012f602bfbbcd601a71c1733e1d91afd7a vduse: Temporarily fail if control queue feature requested
55c1d04a30649e673c459dddc6ade71d21077379 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
de8e6109306f2aaafcdd8acc1261601ad392905b mtd: partitions: redboot: Added conversion of operands to a larger type
e70f9d1edd0de44e416dbb1e5d7aff873e3817a8 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
6017972435749b6b9e3647793c8b3f6ced66b0ac bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
91c6054fa1e2a9c972df8d60a5e0a206fc9d42ef RDMA/restrack: Fix potential invalid address access
aa3e94aa7a5035060ac010183d3adc12b576e1e0 net/iucv: Avoid explicit cpumask var allocation on stack
d081964b23ee2baa81e755f1956cdf5756b1465e net/dpaa2: Avoid explicit cpumask var allocation on stack
a1877bed8e58c0855439597d06999a9db550d63f crypto: ecdh - explicitly zeroize private_key
b11ef51412a9152600a1926b65f6d92c9593efeb ALSA: emux: improve patch ioctl data validation
54fa1332a32dc967ad077216c7e3c74a852de418 media: dvbdev: Initialize sbuf
2aa3a9bbf7dd07f4a2388e7e3ed13189c87260d6 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
26c51c2ac909584ead0e119ef15fbc692d6ffb8e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a8431100b2c7451a30781a8b0a42a09e71189e96 gfs2: Fix NULL pointer dereference in gfs2_log_flush
95379e91226f37b42486d6c90a4493781278ea46 drm/radeon/radeon_display: Decrease the size of allocated memory
0e43314cc8b7909855e4b0d5eadef46edde1d743 nvme: fixup comment for nvme RDMA Provider Type
44d9ca51ad5a9f461a3bb4c8c07f2eba33974813 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
34062dee821558198dc68160580bbdfb91f4afa2 gpio: davinci: Validate the obtained number of IRQs
06615fe561c9e0ba8983127ccdaa795769087f30 RISC-V: fix vector insn load/store width mask
3582b9dee836680729b9fa504569b7167f50dd43 drm/amdgpu: Fix pci state save during mode-1 reset
c9fb941a7be5a7f433c959bdb752766c7967e506 riscv: stacktrace: convert arch_stack_walk() to noinstr
e4692dd3f03a349942ab3c74a31d3a9762715f66 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
07595b3753301fa7e34ced489fd86834a268445c randomize_kstack: Remove non-functional per-arch entropy filtering
159474e350082a96cf36782aa2ffdc3be2817621 x86: stop playing stack games in profile_pc()
f0b2febe02205f69fd357aa74846c1a841fb1500 parisc: use generic sys_fanotify_mark implementation
158ec6e1d50607a4015f4a40585c43625bc843cb Revert "MIPS: pci: lantiq: restore reset gpio polarity"
12d61db98816b8a8d9e4f6914972f27d80df241b pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a8f740a76de7689fac8ffc2551d6053462b3426c ocfs2: fix DIO failure due to insufficient transaction credits
9813919bbd69b964a5ffa99c31c9e26151433f59 nfs: drop the incorrect assertion in nfs_swap_rw()
3f984c316b79f08946ecd43283538b93ec2c3fe5 mm: fix incorrect vbq reference in purge_fragmented_block
80b37b98d7d286634337d1d9b4996401ec7b8f6c mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
b7c8e7de5a3934fdc6076529d7b9c07350f0b51a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d84c497393e75feb7ab0ff0435dd22320d71997f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
90493d21ede4a0b2ca75b5d7a877a3b97342baa3 mmc: sdhci: Do not invert write-protect twice
96108ed24988fbc657d9ebf85c3f0dfe90d55485 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
f957ce38ed58e5a232200dd8d11e5a97a817b839 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
ada9ae17b09964f405bd04091489c1818e63ac13 counter: ti-eqep: enable clock at probe
19fa2a5d09ed7ff0a2b91b1b088a7561a19476ad kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
e857ab51ca5fa4c9f8df63c457c74e93f9f6d768 kbuild: Fix build target deb-pkg: ln: failed to create hard link
e26aa93afb6d5ceb9f6993e9442cabc9529d9614 i2c: testunit: don't erase registers after STOP
2120808565b8a23a2788d809a2355e5fb3b4569a i2c: testunit: discard write requests while old command is running
a773fafa3a773ace540289017d95f02c823db818 ata: libata-core: Fix null pointer dereference on error
0482819dcc1dcb72914185f4ec7c8f67f4e56887 ata,scsi: libata-core: Do not leak memory for ata_port struct members
fd93af47aa41a05da9cfe0f9da67ff1c163b5ebd iio: adc: ad7266: Fix variable checking bug
c06bfb51d22c821ba8fbd265882c85608071d4ca iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
e4bb6762a2e215f29da5d5778f26158f6d23f08e iio: chemical: bme680: Fix pressure value output
0c1674bb5d4d8b71d980d7c39f3262ee51a2c208 iio: chemical: bme680: Fix calibration data variable
1eddf9ea22bb905be753b339fc344d6dd9f50ffe iio: chemical: bme680: Fix overflows in compensate() functions
430783dd6354b6248d50a84c98388af73bae4178 iio: chemical: bme680: Fix sensor data read operation
4c30f1e973abdd57ec258860ad6751efefb1c5e0 net: usb: ax88179_178a: improve link status logs
913589ce5c62eef94ae30c4835b4e38cfaf5851a usb: gadget: printer: SS+ support
910c803e95a3ae79c04f3aed4939ae7a9cc70aec usb: gadget: printer: fix races against disable
1de6dc99f040f7100d18a266439c4a8b01d8be1c usb: musb: da8xx: fix a resource leak in probe()
43846a6a2e849cb3eb99c2b348966674de598126 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
f298fa12da9b7e598b005b290a24de02f9637a2f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
eb6c6fc0e86fdb33eec4cc4f0b2ae825d691f525 usb: gadget: aspeed_udc: fix device address configuration
90af8cd96bd8e86c7071c98f5a71b5dcd07f3412 usb: typec: ucsi: glink: fix child node release in probe function
cd24aa29af5bc9ee0a4a1b75f48b94398ac50a36 usb: ucsi: stm32: fix command completion handling
f8e57c590f245c26fb5c5ffbe928c30f08cb7227 usb: dwc3: core: Add DWC31 version 2.00a controller
7163b2b9695c2e8a233e0045a5204f88744920b3 usb: dwc3: core: Workaround for CSR read timeout
4c53e4f5bf53ddba433b553afa229ac6de8a2c73 Revert "serial: core: only stop transmit when HW fifo is empty"
5fb1f838f3b67dd98ec6f8408d04a59a3388eaca serial: 8250_omap: Implementation of Errata i2310
a21f062851d515f37a9d9356e8e589e5cfbc0e31 serial: imx: set receiver level before starting uart
632f9a59d39401d489c3886ee4b8c287342d438d serial: core: introduce uart_port_tx_limited_flags()
3b66a0142fbbcbcc536a08eb45082b24e61bcbbb serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
7740bb2fbc583c7068b48e053245ffa2cbee4e12 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
62fea87f4539675c15a5911e9a7e0b7f203b9e39 tty: mcf: MCF54418 has 10 UARTS
3b0c2b64b68795506cb1d5350a247dec60fd746f net: can: j1939: Initialize unused data in j1939_send_one()
2120c88a3d0f3940d06e6e6e060f10cded0f1dc8 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2c78f1b7b83086c60d92e09d65a7e643da419174 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ae9544fd1f2a0207a3c98fcb9035592ddad9e1f7 PCI/MSI: Fix UAF in msi_capability_init
c27c329cd945b2b9426a3e1ad889bd462bf4e941 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
73cba82aa6387746fc08cbe7f6e8f802c19bfc97 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
f63c8b8bdc30c8075e37b9d80d92a0d410f6b08e cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
4878c136c7bc8ab229bc0fb63ab1b26ad0239628 irqchip/loongson-liointc: Set different ISRs for different cores
20f0894e8ff9e5fa9dcc9e290143b3577ea021b2 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8203ebc2b7b0f898e26558aa2c16e9576e686f40 sh: rework sync_file_range ABI
83505f42233bf58fae619d17e867755ef542353e btrfs: zoned: fix initial free space detection
22da12be11f389dae5044466c7b7f54f35127be1 csky, hexagon: fix broken sys_sync_file_range
1b66a66eb9581342d4f96ee661615b4945fc336a hexagon: fix fadvise64_64 calling conventions
ad098b720baaa173f128f1fcc403ee5a2fa7d8d0 drm/drm_file: Fix pid refcounting race
96b9cf15685cc7019cf9245bd5155ed00ed0349d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7cf1f905ee44c0be8a0a122f32e6069b29de69ec drm/fbdev-dma: Only set smem_start is enable per module option
17cc9c9baaae178f325e269035e7f436a6168541 drm/amdgpu: avoid using null object of framebuffer
39fb66222ca1b2922dbc1430b3d75f10a9716a9c drm/i915/gt: Fix potential UAF by revoke of fence registers
806766f27b2035334e688645f8e7bf912cc897d4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
9dfca1e913b8ac0fcb4f6e58f4917e392e2789fd drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
1f11439e62d97c8eef155e55ac3d4b92c9cd709e drm/amdgpu/atomfirmware: fix parsing of vram_info
eef38f396bf2dbc43f70b2b55808fba72e3d9a0a batman-adv: Don't accept TT entries for out-of-spec VIDs
149a4e2fcb7e0beb60ad910607f8a04d952c8a58 can: mcp251xfd: fix infinite loop when xmit fails
ffa77cb5a11841ce66ca46422491b1efc1c1b2fc ata: ahci: Clean up sysfs file on error
5603c9076dfa929178ef73b5c496c1cf8f674af6 ata: libata-core: Fix double free on error
bca38a6e3cc9a9af3ceebd4c7aea26ec86eb54ac ftruncate: pass a signed offset
d638b625a725a72a332ed4d763d9f179e8e13726 syscalls: fix compat_sys_io_pgetevents_time64 usage
9a20ef0e31b4b839cc2cb309d4923c29fa629fa1 syscalls: fix sys_fanotify_mark prototype
96be1b26a88fc65faf4936db464fc066a003c64f erofs: fix NULL dereference of dif->bdev_handle in fscache mode
855eabf391649b5249ad4f20b9d9ac1cc43bbe81 pwm: stm32: Refuse too small period requests
4431ea55c56427d4bb38c46eebc6e7cd0084594a Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
9ec628128f30d36f963e34c16fb348068ccf17e4 mm/page_alloc: Separate THP PCP into movable and non-movable categories
11793cce6c8369c8aa53f591d8b15728526c923b Linux 6.6.37-rc1

--===============5860492820378757903==--
