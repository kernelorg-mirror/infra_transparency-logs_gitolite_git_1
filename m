Content-Type: multipart/mixed; boundary="===============3430736150021111253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 17:02:46 -0000
Message-Id: <171993976614.28201.3581381944199197859@gitolite.kernel.org>

--===============3430736150021111253==
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
    old: 99a67e663902f07d0cfaa1669594718f114336d0
    new: ca32fab2f2f9ffc305606cc41fe02e41bce06dd6
    log: revlist-99a67e663902-ca32fab2f2f9.txt

--===============3430736150021111253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939762 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939760-ba70f8d61e9c10d5f003174bb8ad1394744f05f3

99a67e663902f07d0cfaa1669594718f114336d0 ca32fab2f2f9ffc305606cc41fe02e41bce06dd6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dZMQANDVvmCs4qkZYVa+9s2G
4nPqFbM3jC6BXuaKF/xh7nb/O7kaVTU9iRrQ3dZidsXSipOFXnrKA4kE+Sd7MfaD
mz+JYrx7vVleK5BziyZbVRdoavF5axfK+V1c53vaDyfzBjhq3+VERGwibXyEwGkO
MMB61t2jAKEKRoF3EIg9NfbvCmKdd0WCYLZCujcmUtOvQTaWDdSFI/2RtmtuGupE
mymVnggTzELbN6U9Sf+qeefe4vQE9OZyAZfX8bLAxDtzw8Be1ASdmHy678zIJ1aW
75IWKGIMWqN0k5MJO9/wR6T6nMcBMgaWaMGD1OoBo9murOXRRKq0SYb8XhIGlgyX
9gCrr3bfMO59pV/yw84AC1r4PwomZvF7GIO4izhr//8L6j3JNNDrwBAbebnf34Ac
GdLFhvN+EmQPRxBeAgm/T3ifFWElup4zdOBlgn0Wd9e98PkRTvJbdmzvgrfKI96v
kZGjKVolGUvCynPz3PYY3Rdbl1vL8tCa8Y7NhRvAM6gPUDk9iJfiKxk+fbKP/YPi
HQQ/xa+6C5Wk3NtsYeM5RnaaKQ+YrSs69riIjVobOGcLqdl6umnCAZKa8KVwJuny
Ml7pM0Hdus9ZI8kHxuhpO9t5d5VuS5bw8unMvAMjijvlujLh60Ef9+aDEgu8agpL
p6Ck4LGtXOIyVq5HYXXzvq8A
=FInc
-----END PGP SIGNATURE-----

--===============3430736150021111253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a67e663902-ca32fab2f2f9.txt

34c5959581c966c5bc1ae46bfa9e345cf40e5b12 iio: pressure: fix some word spelling errors
0b4da4aa09125c2bdeac741255350e83b2d53604 iio: pressure: bmp280: Fix BMP580 temperature reading
6011d356cc2d2877bb9d90a832e8a25f37d92d21 usb: typec: ucsi: Never send a lone connector change ack
d1569f0bf337b5548a3e47d26a5a31803afbfc36 usb: typec: ucsi: Ack also failed Get Error commands
80b579448880bff18c2e8ad65bd41c73e303c89b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9249db620f4a6a4a619e0e227d7aa46b40c21096 Input: ili210x - fix ili251x_read_touch_data() return value
93d3f6d020c44a18e0e2d232b50cf590236fc651 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5ab1e7479b92a001a468f320da985ed033734052 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
408bf2d8373b7584858d23490b0d8e96b01d09b3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ab479f8642ab1ba59afdfceb46aa1b1fbb2b1c77 pinctrl: rockchip: use dedicated pinctrl type for RK3328
6f727a4ccf5d4529c07ddc43aeb232356179b3d4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
86f9d56917b06b5165919e2bdf4b5e4636b6cdce MIPS: pci: lantiq: restore reset gpio polarity
b40e80446b246453690c3d099658963f34e72535 selftests: mptcp: print_test out of verify_listener_events
f7e33208857e265ef88f19b952d04d1ee089bf63 selftests: mptcp: userspace_pm: fixed subtest names
ba2c357043a16fde7509d6d67e9e398a833da6a5 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
4371da8fa066174a83279cf099e26d6b99d73304 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2615d2b9ccf4275c0a1e1e92fdbff6c13a7b7f98 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
c9e15942d6a10a0b318a18eca7bb6629f5b5c719 ASoC: atmel: convert not to use asoc_xxx()
624b9e76370126f95a1336fc3cee149624a4e71e ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
cea35a5f7d9379cfd9347cc7d96a0aebf6f6fea4 workqueue: Increase worker desc's length to 32
af434a2323057c3bd6a5d5d159821346f5bc2aa5 ASoC: q6apm-lpass-dai: close graph on prepare errors
986ab3bf26d5551b33ebf94c59fceb37a2d67f6b bpf: Add missed var_off setting in set_sext32_default_val()
d0bf0c66d0eeee8ed1b258e6cd63e139eaf3a415 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
c1a074839723abea6fc796fba132951a93c3cdc9 s390/pci: Add missing virt_to_phys() for directed DIBV
541a4080d531608ecdedf6516b06c99de98b2ce4 ASoC: amd: acp: add a null check for chip_pdev structure
fa831988d53f5bf70c87d4392c107a5c11c692c6 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d9e335a59b725aa62ae2f161c10ac8d384606d0d ASoC: fsl-asoc-card: set priv->pdev before using it
d3dce7e6d1a69e0e1a597530a4d645e063c93eef net: dsa: microchip: fix initial port flush problem
b6c3b4694ba8be601a7c7e84087f5816dd3e84d5 openvswitch: get related ct labels from its master if it is not confirmed
69e576f75a9d7200d73f4d71a4b57909f00d7b26 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
ec1e992424ccd8a1d804d1639d8f05ff0437198c bpf: Fix overrunning reservations in ringbuf
d82edd2c12f17b25a9c794e49f740eb688ac954d ibmvnic: Free any outstanding tx skbs during scrq reset
de3559b21ee3c87ee91a389abbafd490bf853032 net: phy: micrel: add Microchip KSZ 9477 to the device table
beb1fd059504294ffb86c35e61eb35132ae9b8da net: dsa: microchip: use collision based back pressure mode
78827b9b04524575dd1d0f87b20b54b09ce051af ice: Rebuild TC queues on VSI queue reconfiguration
221112abfd51f02965399a46a46f3aa11733f838 xdp: Remove WARN() from __xdp_reg_mem_model()
ae7562b9e29164902854ef32e6323330b8bf4200 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
d9363ac81aedf3486d3ceeb4dcdf21cc50fc03c1 btrfs: use NOFS context when getting inodes during logging and log replay
632dc198471a751338c6f3f03c1e28385ee11abd Fix race for duplicate reqsk on identical SYN
c78857187da0618fc92f431fdcc20f29daecddfd ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
9453c344b59493b34e54c89321beb18efb205208 net: dsa: microchip: fix wrong register write when masking interrupt
21afbda3f8118253c692471932c648f687f77bab sparc: fix old compat_sys_select()
7b97d4b8480fec273225476912c9a35732e933f5 sparc: fix compat recv/recvfrom syscalls
1fc2222fd431314a6523669e60c14123250cea0d parisc: use correct compat recv/recvfrom syscalls
f4140491e4732a39b2dac20bcd85aebf6285bc5b powerpc: restore some missing spu syscalls
b50b3d2ec589b1d7025ae0ee5e01dde5a689c236 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
c334d693b07beff6dff49d0ec9082ed30af5759e ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
70a2bb2502ff0e1955717884f306be3d7fb6c61e netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7597ded93e131bfd91c7fb5ca61f3d825abcdbbf tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b1bff3e35b6f807332d00e9a1f9a5a091278a41b net: mana: Fix possible double free in error handling path
49ec6ab6a0cef107f881e7ddad972e1b09c4a52a bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
28ae2e78321b5ac25958b3fcae0dcc80116e0c50 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4991d38cd5fb13ee0c3f11b521c33e6d0c63de15 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9ffaf68dbb3173c8a734efa2258147cfa24c4862 vduse: validate block features only with block devices
bd64e94af2eb67d54e7715796fe6386ad92146e5 vduse: Temporarily fail if control queue feature requested
8b15f365e4354fe372c2490f3ce59f16ff5a40fb x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
4b1e4047c6ed22ec4e206946b02f687e659675b7 mtd: partitions: redboot: Added conversion of operands to a larger type
5f4a1cb1db1317dc7f947f64875d4db6305495cd wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
8cbde3006fe42b8f805cb641ef7d161a51533b91 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
578038d9b960688bf33e4e7dc5520ed763fea8a5 RDMA/restrack: Fix potential invalid address access
6a9786aa2fa3aaae3f92251c4a7efaf972775e35 net/iucv: Avoid explicit cpumask var allocation on stack
4c045ba4e4fb2d0ea0f95f74fd3c665d7021fb9c net/dpaa2: Avoid explicit cpumask var allocation on stack
d3ab561b3c9fab0cff5f602485953dda59f1d1ef crypto: ecdh - explicitly zeroize private_key
4facb1a4cdd306a72a37ffddf1848edcfc723d53 ALSA: emux: improve patch ioctl data validation
7f1474953c16567cdb37b74fee01ff4e4b4a5ea0 media: dvbdev: Initialize sbuf
9624247656cf73d2efc695eb58dab3910020c252 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
3213f5d5a433c4ac795a8118761b51d81c76be32 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
eb5a8258c2d6bba18032c6473476077cc80dd05b gfs2: Fix NULL pointer dereference in gfs2_log_flush
4e2ccbc04ed40ff3d6fb666b51808aedad11b2bc drm/radeon/radeon_display: Decrease the size of allocated memory
1b8d59c4a2afb58e2926fe025f2a0c43a8dc89a0 nvme: fixup comment for nvme RDMA Provider Type
867faebdd1a8ad28431ca135e1f76242b4587625 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
98c62a0820e75a3a445ef31aed0f7e6951bfbc82 gpio: davinci: Validate the obtained number of IRQs
6c297c8c3cbb67bd95882079872927a25c8b432a RISC-V: fix vector insn load/store width mask
62150436be75e819a184f1584dca4d5571fa07d5 drm/amdgpu: Fix pci state save during mode-1 reset
a38e34c5ea0ddd9a4a41b15c1f60a00c066c93b7 riscv: stacktrace: convert arch_stack_walk() to noinstr
b738ad1380ecf297ca6451c45c4382ab187b82f1 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d39b694eb93827f9373db34e1a610a115b823c1a randomize_kstack: Remove non-functional per-arch entropy filtering
bd5907d4484aa95793d4756037ed802a44f79be7 x86: stop playing stack games in profile_pc()
71d72e05096ad9ca74351527869ecac76fdc9a6e parisc: use generic sys_fanotify_mark implementation
113b383ceee745539024588f2d61ae2d3a89ccfc Revert "MIPS: pci: lantiq: restore reset gpio polarity"
373e299e85391622f53735d99b3f48a88298411c pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a8da3beb70564b92b0024a8dbfe96d4a02df5918 ocfs2: fix DIO failure due to insufficient transaction credits
283f730af388fc36a057e6bed1dfeec923a502c2 nfs: drop the incorrect assertion in nfs_swap_rw()
6e90b84009cb116dc43444db323f599061e1a005 mm: fix incorrect vbq reference in purge_fragmented_block
9e5a667a8f4c943f3b29b9e0bbdf3802be8a4489 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
4791e1cfba8a8730f2dfc688308dfbdcbe6a5b95 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
00d8a13147c265eaeb9e61138930e4726e9ce4bb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5bab85c57e384b48515ca4dca94f0025b039a93a mmc: sdhci: Do not invert write-protect twice
74595cac5f49781adb30efb44e4287d0ce21e892 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8cbf6e655151f4741e16bf156932013c6078ee76 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
46b27b6e60997e6f2a0e6d380a9792236f4ac2fb counter: ti-eqep: enable clock at probe
d121df09f2af446cec4fede9949151c2ded0fbf8 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
d8b3c527e871e31dc00781f68d7d1b2f683775b9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
0c68599a07f312ffd7d2897fabf9478d23bf0523 i2c: testunit: don't erase registers after STOP
da601fb60175ac644b852a77d1d966b2f3d903bc i2c: testunit: discard write requests while old command is running
a5971a8d8b41fe4607af6edd02eccc89abeda6a8 ata: libata-core: Fix null pointer dereference on error
afa687e61130dd4a6ff605a7abea8ff1c367bb8c ata,scsi: libata-core: Do not leak memory for ata_port struct members
afb4d5c6219bdecce221fe77a3a2c861374d1894 iio: adc: ad7266: Fix variable checking bug
1e3bb0dbe43942c6ed9f34b00e88c69e77acc7a4 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0192aefc2cf1a96a9fb35e881cc6868f803b9107 iio: chemical: bme680: Fix pressure value output
72580f52bd09012b990682f0a2aaff949959ad9f iio: chemical: bme680: Fix calibration data variable
0f63317e3b63402a1913f1806580d64147f6dcea iio: chemical: bme680: Fix overflows in compensate() functions
ae150547668efef04b532d4193b2876e9845eb41 iio: chemical: bme680: Fix sensor data read operation
6234e9ae851188f5887bd22a9b7e3e48fc849540 net: usb: ax88179_178a: improve link status logs
08eb48d8dfa19397dab8ed30f600caf6e4616e9a usb: gadget: printer: SS+ support
5dbe9b5d8e569649f31db2c528f86dc2f34fb946 usb: gadget: printer: fix races against disable
0b97e65f4ab05e305afaf483916184d9d5ce1c60 usb: musb: da8xx: fix a resource leak in probe()
3b417a391d552aa678f5a2252db007b4b4f9cde7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5a3623e8652910332d0363f7b5af91cf4b732f2f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
f5479482efdf8c8b21225533a24fa257ea0b79f0 usb: gadget: aspeed_udc: fix device address configuration
a3729db7d0a297cad3b3a19675c002586d239473 usb: typec: ucsi: glink: fix child node release in probe function
f24002d8a814f2268f9a247530fff4ba95450298 usb: ucsi: stm32: fix command completion handling
4de8d04e2058d12ba29a910a1853a5d682f9ab82 usb: dwc3: core: Add DWC31 version 2.00a controller
3ae0c43f636a4ae8ae75e47f9ae31ce008f7c9e6 usb: dwc3: core: Workaround for CSR read timeout
769cdede79c1a32c595adbdd791ee82ae90840a8 Revert "serial: core: only stop transmit when HW fifo is empty"
e33b63b5cd64f7cc36dda86f0327afe913be6d8b serial: 8250_omap: Implementation of Errata i2310
73d170c8b42761acf02081eb84f2221268397c4a serial: imx: set receiver level before starting uart
4305379b86bc93e0c4b13d200d355e2528cf6d4c serial: core: introduce uart_port_tx_limited_flags()
099f3371be7a74ba68801ad90f99d260ac2528c0 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
82458c221d0c3b09037ce59b4a65248a88343a7d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
6c527cee843490dac9814a4f09cf2032892d4cf5 tty: mcf: MCF54418 has 10 UARTS
1444a88362472f29eea0d82a272acea53da019ad net: can: j1939: Initialize unused data in j1939_send_one()
7d8ada185e8d22da74d8769c73e10e79b8e4e154 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
cc3749106acf1a5b9027266e793873c2433dad6b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2e4967f01f38671a05c97051e0bc71de4d3140d8 PCI/MSI: Fix UAF in msi_capability_init
67d0c8c8ad1f3140ce03dc9ec1b5d317a4a4d0d6 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
5327a024e0736cd23e9d092125d80c25453c1176 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
73c8ab9f5876eef643bf06da3332ac719659960c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
792ecb2cac0b251148a2787eea70f3a2c1265d61 irqchip/loongson-liointc: Set different ISRs for different cores
5570a053717c058cf2f3e12a542b84b15f26c863 kbuild: Install dtb files as 0644 in Makefile.dtbinst
2271e52ac981eaa9b731825969b574c437cd318e sh: rework sync_file_range ABI
24cb12f089866b88914874784b558205e015057f btrfs: zoned: fix initial free space detection
2385b76bdbc7ab8598d347b9f4ea97e76e5524fe csky, hexagon: fix broken sys_sync_file_range
449cc8ea9bb47848cf57292fb1c392aed45720a2 hexagon: fix fadvise64_64 calling conventions
63710113b8df7ea4c12eb424170c265df8d2547c drm/drm_file: Fix pid refcounting race
77fdd0b3bee94b8843e3081f60b5a0543925a252 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
d0a26888d5d09702e86c5be34ae4a5a012f245b6 drm/fbdev-dma: Only set smem_start is enable per module option
6f81abdb96f1a8711ee7b5c9cc36a8722b2e3ceb drm/amdgpu: avoid using null object of framebuffer
23461b2d0e85fd0f07ec4927b1879ba591a94222 drm/i915/gt: Fix potential UAF by revoke of fence registers
f317a1ae12129cab0aee8ee434e8426a3d8e518f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
967856b60dc9e0a7e75d36b532b15354f042f4ac drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
8aa323e48531a8adab4c89111067b43d2d58145a drm/amdgpu/atomfirmware: fix parsing of vram_info
548e598c737b0b1e0e4e7eba68d6e14427af9d61 batman-adv: Don't accept TT entries for out-of-spec VIDs
38e5e1061f2fff04f728dc501b95fd209e7a399d can: mcp251xfd: fix infinite loop when xmit fails
665e30b514fe9cc305d80e40cb394e8242c0c3a0 ata: ahci: Clean up sysfs file on error
ee4c9bbad8019333c91292c04477a95e4ae30a52 ata: libata-core: Fix double free on error
b0a8884fb2cd6c0455423fb823e27f40e80782aa ftruncate: pass a signed offset
32ad5d590e3b8c56cf5abf77252807f7c9bf1dd6 syscalls: fix compat_sys_io_pgetevents_time64 usage
f8b050ea024e5bedb787811b105ab7fbe06205ec syscalls: fix sys_fanotify_mark prototype
6181430fe2ee89be9b91bfdd2b8c78faaffc8145 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
b697047492b6048b14bbe47be2741f29d48043c6 pwm: stm32: Refuse too small period requests
68315d794b077b2890bc9b654817c1be63869555 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
6b3ef3dc2e84cc3ec3a59d98de05873f4273311e mm/page_alloc: Separate THP PCP into movable and non-movable categories
ba02f3318af129dae8545ee5a2cda1bc362d47f5 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
50d6e1a477d357de2ba9ea874df49516e73f04ab arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
f18917d7c9619aaa11e1422f32a9bb3604a6e6a9 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
c8922ac49756e0337adf6a179fb32349f6f1ca22 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
22f66fbc512a909f525893f9953aef0762b44112 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
32b76e94ac26f5ea2a1bd3b9afd17f768e7f300e arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
aa7d7767accbf6919df49633b0aed8e8f4d2031c arm64: dts: rockchip: Add sound-dai-cells for RK3368
d1db63482d858dca906bf46fe72e3b38291ecd9d cxl/region: Move cxl_dpa_to_region() work to the region driver
f81a1b06ff166c9e4cb80ecbd9d6c9d35005378d cxl/region: Avoid null pointer dereference in region lookup
63578f289d7762b3374c1a3b5ec20afd4154595c cxl/region: check interleave capability
ca32fab2f2f9ffc305606cc41fe02e41bce06dd6 Linux 6.6.37-rc1

--===============3430736150021111253==--
