Content-Type: multipart/mixed; boundary="===============9191281891501777029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 16:53:09 -0000
Message-Id: <171993918978.20634.2244251389951686825@gitolite.kernel.org>

--===============9191281891501777029==
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
    old: 11793cce6c8369c8aa53f591d8b15728526c923b
    new: 99a67e663902f07d0cfaa1669594718f114336d0
    log: revlist-11793cce6c83-99a67e663902.txt

--===============9191281891501777029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939182-b16623bcb20d5d440c81a4629b4cd3122cc9d2bb

11793cce6c8369c8aa53f591d8b15728526c923b 99a67e663902f07d0cfaa1669594718f114336d0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kz0P/3ObA28ytKc9LLRzAy8P
tD0+Nc6BaCU8w2ZTH5n4HwLUL70Z74Wz1Aau1bh107OSnJCHRksPbJhXmKyZF6A+
0m8alJWJPKNxHTo/n/iLtnWn1O6V7kadFyMLLOUyCqMHMIEY7fxI8dKz8v9hkGh1
ofVu7pwQvvn9ly4wwvYb1O3B4SqiHwi88Fn81SIt8bDqGkaIJT39fPjSDyooWfpo
QLZ7EhgMy84jxLyK99xZ4ttyRveCG/C8n5/JcRl0awyZTvX+nfh+GHyUUFnRQ2OK
frWawaRfXtazE6rD+q6/W4CqD0Zwmob6ZJ4Kd+kfZ4i9Z7k1pagTh7WUGLPyclAO
90FqsnXIWNaTPhtWWJo6z4i0qbvr/yFeTBC/aAhef1jusQxQIgybU3+KcW3rpWV1
FFA+gChKVKYt3ni+BlrqrLbFCAYvZTeOuQg1vgeVLHzmE3O3/6jtQThqonS2eIHP
HJm7HW1Xlb7kK3CotCAk1g2F0Zi3ZXZ8FqAJjZo8pa8WBlahwUITjVqADsjULGXM
d+TWVxSCi++ycAF+OOZznWi19f0l00pfW01rUmKDny5+xxR/uQFXt3kq7UY53QM/
ozjO6lAqwYfxcG6HR/C6cNfE9Q2f+PRdozGQRQpPjlhTXa67aAaUpCGujHOngUIT
rczCLoz/uAdK6vU4RcOXTtGH
=arEz
-----END PGP SIGNATURE-----

--===============9191281891501777029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11793cce6c83-99a67e663902.txt

8e186ff5614ddff9fd0a4f550a25825a601c50dd iio: pressure: fix some word spelling errors
1305e67e614e0e18641a061d551296e731c6b574 iio: pressure: bmp280: Fix BMP580 temperature reading
ab973f740903f78555f18c84c1e2b8a370c4f419 usb: typec: ucsi: Never send a lone connector change ack
232be4a7816b69643537c8f4762b69c191d7ad93 usb: typec: ucsi: Ack also failed Get Error commands
4be8e51ae294e757624808939429ba91e93ceb5d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7caf6e282f49756a2acfcc8b7f740488baae0f6b Input: ili210x - fix ili251x_read_touch_data() return value
a1128d328394dec3c249b04a8d55812968a0a4f3 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
79265adf421292f24e659d70803b7b13785ea24a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
addbb5facaf4f2f312ac8de7798792f86d39541e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7ff75494a7e8374f9aa65fc557060c987cdf7ba4 pinctrl: rockchip: use dedicated pinctrl type for RK3328
24ed1322fd81d26bfc5ebd60a80392a69596800b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b0b374466a53152ae5f6b28e319f295262c71748 MIPS: pci: lantiq: restore reset gpio polarity
72b0cb5d18c81ae14c053e89a5a82fa96278896e selftests: mptcp: print_test out of verify_listener_events
e83136ec1fc42f3515ea16955a365ec3f7ed4eb0 selftests: mptcp: userspace_pm: fixed subtest names
6b5aa2743fbe1fcbde31628a5d39b5e2aeac11b9 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
9c525a95b2115ee283e41251bc2eab9774dfc615 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
9cdcb5a066bcd9e8153f59e991552d8b6f09143a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
364aa77e3d3d9d38c617f0c8cc973875848c37ed ASoC: atmel: convert not to use asoc_xxx()
934a2bdc50503e572bb5d65ae8826a63ae98073d ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
c6e42d84002904e500a0d2abc0dbf6b6f3999383 workqueue: Increase worker desc's length to 32
0b88af75dedfffd053c1ca6e44df22ef5891ffc9 ASoC: q6apm-lpass-dai: close graph on prepare errors
d06179e34411f83ce34ac1c68c9b84199978dedd bpf: Add missed var_off setting in set_sext32_default_val()
e45e4cc5ec96a9f39dc8fa0efd9d41c2ff39fa8e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
e911292f0cee8af28e5764a0f45773e066ca5143 s390/pci: Add missing virt_to_phys() for directed DIBV
991f2ccd92f3a5786bb4e41f9cd12133ffc6c964 ASoC: amd: acp: add a null check for chip_pdev structure
4b36d59c5086e543810e5b7f5dcf510aba01c6bc ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8a7a0b5ac78f247504aed39da84f76c803d8e436 ASoC: fsl-asoc-card: set priv->pdev before using it
75431061f57482c3b5a92bfe56e5a45b31552f2e net: dsa: microchip: fix initial port flush problem
401c060511affa2ce4b12aadc77c9576334f9e26 openvswitch: get related ct labels from its master if it is not confirmed
f70405faeafdbb34d1c5a44f5a0a1b667cfe0bc0 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
b3c480506f14acb36b9ecef8debde3d06beef2da bpf: Fix overrunning reservations in ringbuf
8a8371e0f0d9c0fcbfeac01cd131cf2cec0e77ee ibmvnic: Free any outstanding tx skbs during scrq reset
2ee7ead66ddf3d39c1d1d93dd34a0554b94e0e5f net: phy: micrel: add Microchip KSZ 9477 to the device table
cc24dd3e050496339dbb557e58d08c0563fb3835 net: dsa: microchip: use collision based back pressure mode
a06a2e2d4c206faf1d22ce1716f789d5dbecccc0 ice: Rebuild TC queues on VSI queue reconfiguration
f9fbbe0c9d0d373b797b526c22d221b904f372a2 xdp: Remove WARN() from __xdp_reg_mem_model()
5d8fb022c24835612c7ea20d85a3c9e591b9c386 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
184af9279097ccfb3304f4a841d00b85a5bbe00d btrfs: use NOFS context when getting inodes during logging and log replay
582e757402be169a8e82f66eaf99761ab8a69c70 Fix race for duplicate reqsk on identical SYN
85960143a0a8f5e833d0a78fd1e5e0fa61c12922 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
f2d4480ff07f2c58583862c375431d443d3def6b net: dsa: microchip: fix wrong register write when masking interrupt
22975a0bcdaaec99e46c0b9211e968b761d59455 sparc: fix old compat_sys_select()
d75c353bb23a8111c1149646184a7d919aada6d4 sparc: fix compat recv/recvfrom syscalls
3588edc0d6b8e6f9fda969af0775698d238ee61a parisc: use correct compat recv/recvfrom syscalls
b9c2326745509ce4359c9ffaa96c934e655aaa51 powerpc: restore some missing spu syscalls
24efe96730680a3ab9bd98d1ca63e7a37d6b027e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
dba0f04fe22d60c4e29a6fbbab017a2521ce80f9 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
6bd655d29b128c0346e3e632a697a6ccd32e2e97 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6900b85eecd40c55af0879c1a11d3496bd84089d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
feb9bbebdcc47642c1e760e5cd4979f8d9ce1039 net: mana: Fix possible double free in error handling path
08a7d141173d1f6b2fd82bab0c2711f2d95032ae bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
3ce376934d7690f8a45d6e574852a4116e7069e6 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
1a031ef92908e041dabd8ebbe8400d98394020b2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
148aa375e8956fdee335383e378b648508ed08c8 vduse: validate block features only with block devices
2a4077b0744468c270a66d3563b83226402f38a6 vduse: Temporarily fail if control queue feature requested
50d9d5bfd1787f01ab3b16e8af8f6f4b4b209da0 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
1b17aed7f05b5f64b81ad0e216f6a6d28135506f mtd: partitions: redboot: Added conversion of operands to a larger type
138b1c97ee5960bbf547022ed66b934efbfcbcb0 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
b67e48e05dfdc43c6e78aecb4e028746b06a5b85 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d6a5428b386945f1e8de8254677f9024d4532114 RDMA/restrack: Fix potential invalid address access
447deca3b45bb45498b1334071b9f96aae01c496 net/iucv: Avoid explicit cpumask var allocation on stack
91e9fc971d3d600e6dbe260452d5efe08f599dc4 net/dpaa2: Avoid explicit cpumask var allocation on stack
e7dc8fa7630d2d2057c93881cd7e12dcaa73a242 crypto: ecdh - explicitly zeroize private_key
1312fb18a522fdc6d8d519d71e1feba92aaf36f5 ALSA: emux: improve patch ioctl data validation
3c5d29e98c04efc81008116aedcb009c5d812942 media: dvbdev: Initialize sbuf
53ceed4778af31929fa76020d1c2c2cbc37b3788 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
e51079f7c0c54a7e379e2370c2dc18c2d5a6bf9e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
70b76c947c4cb28476c357d467269c51dfa7eff1 gfs2: Fix NULL pointer dereference in gfs2_log_flush
46f5d29f616dc54bd3606ee8f6359587c99d275e drm/radeon/radeon_display: Decrease the size of allocated memory
0b9d6ac001ecf51f9f868cdd5edb6aa6d5de04a0 nvme: fixup comment for nvme RDMA Provider Type
c214ba846674d6ba530307c2ba87157f577a6094 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
afe3575a85372d5a26b6687fb70f56f2c0831c18 gpio: davinci: Validate the obtained number of IRQs
96bab3fcd99cd92dd6cf777216563e24b97c1e0a RISC-V: fix vector insn load/store width mask
15498e56b5f01d0eadc8af1feaccb637cf3374c2 drm/amdgpu: Fix pci state save during mode-1 reset
a5f1e33aa5444b829b821890c968e2dd5ac24d67 riscv: stacktrace: convert arch_stack_walk() to noinstr
2d771058e1c4b0033d6c92a40ac6cdbad4258a78 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
697d3aaf2d19cb09d1107a19759620d78dbc0539 randomize_kstack: Remove non-functional per-arch entropy filtering
fa4ef7fc3711827a9b66eb230f27c1ebbf3f0551 x86: stop playing stack games in profile_pc()
2d108029a271b48e90c8a94d797790427bc3a571 parisc: use generic sys_fanotify_mark implementation
43d6234437cc3d365de5ee77c40721cf3798777c Revert "MIPS: pci: lantiq: restore reset gpio polarity"
81b6a12d7deb880ef9a5000445bfba376a349f72 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a855b1a1f1cf700c96316a2cafc3feac48870781 ocfs2: fix DIO failure due to insufficient transaction credits
0bb4526724cae037cb4e9b48cc2efcb651f0eb3b nfs: drop the incorrect assertion in nfs_swap_rw()
b0a0b61948c52b820621640a61c153bca89bbe4e mm: fix incorrect vbq reference in purge_fragmented_block
13be3c186bee632224a543f8f4d48f0a555b2d8a mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
8967a21bd0b57dfec490e8c0f5c1235dd2399a12 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
d6c1d8bb7db23f776f84873ceca56319e0a95349 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
95d112c0f9a83786112a6c8d6ebe671a40dd0bc0 mmc: sdhci: Do not invert write-protect twice
3ff8afb619afb14ca50e64d8d8865bddad6a3c2b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8d0bc879bb22901ef648f11a3410a498f87884cc iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
c0328d99f6677a26ee2c71877881d91175301b13 counter: ti-eqep: enable clock at probe
f37b4998271a798a2fbd7631e9f1e2b13cd8e8ae kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
7f4af678f0e89b63931838b6298b37d08018c33f kbuild: Fix build target deb-pkg: ln: failed to create hard link
053cd0250c3bc4f72137bb9ca8cfbf7944026d08 i2c: testunit: don't erase registers after STOP
b0991c512f371c602ae6c2033821b1167dd8f5bd i2c: testunit: discard write requests while old command is running
196287d7d47b12a521601f328f079f2e4f9ef69b ata: libata-core: Fix null pointer dereference on error
82b74add829406dd745192f47482a65619323872 ata,scsi: libata-core: Do not leak memory for ata_port struct members
443cde83cb9bfa745e440169543051d48520683d iio: adc: ad7266: Fix variable checking bug
6454e435d99eaf75ce5b4011c7c6256b0fbc4c05 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
2d1f871dbabf1c30b1a3f36f004e6fee523dcdc7 iio: chemical: bme680: Fix pressure value output
89d1e367d0ebad46066c6b9d2129c1bfff49c0e3 iio: chemical: bme680: Fix calibration data variable
203396bcaa87d0071acdf11758b8b5a318c8b539 iio: chemical: bme680: Fix overflows in compensate() functions
36ead803eb8c1e000e218adbe77175eac164faf3 iio: chemical: bme680: Fix sensor data read operation
e6c58c33a87afc491e0754573c4212b03b9a4a36 net: usb: ax88179_178a: improve link status logs
14f98bd6b1257f6c839065b8069e35b15782bb3f usb: gadget: printer: SS+ support
989b4291714153ac8d7690f245c8c8e1f81ecfd6 usb: gadget: printer: fix races against disable
3060f941c047e0fa022a797dfc943f380d8f962e usb: musb: da8xx: fix a resource leak in probe()
a4de593368354fa74c4ddddd419bf9349fec443e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
57d225b6a942fc81f02cb573a177e8a479935672 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d24d1455fcfc98b1af7f75bd76439432730fedd0 usb: gadget: aspeed_udc: fix device address configuration
8541f1bc4ad8aeab8be905e39f79c709509e29ac usb: typec: ucsi: glink: fix child node release in probe function
e84042ecd525af5253526174eb7a60de4b3a9fd9 usb: ucsi: stm32: fix command completion handling
b53ab8817b74f575f2750f417993013c334ad031 usb: dwc3: core: Add DWC31 version 2.00a controller
b450c95668de8bbe7c5eeaadb55071f83abf9568 usb: dwc3: core: Workaround for CSR read timeout
9a7df987e9d03e54d174aea43a95f805730a6bf0 Revert "serial: core: only stop transmit when HW fifo is empty"
8c0fc4415c8f563288a521401846a6e0ce4e6225 serial: 8250_omap: Implementation of Errata i2310
b0a4570e265e15defc7696c29e9c1bb3a4722a0f serial: imx: set receiver level before starting uart
318111467e6485ee014e281589e0ef7e59a089d3 serial: core: introduce uart_port_tx_limited_flags()
034c79b00caa008999e57da737f0a44f09754bc7 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
01027232b9d5c44b171af6c5ea2ef7ca30bf2092 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a3a521a850cb4bdb639f33924569de0f894eefea tty: mcf: MCF54418 has 10 UARTS
db1da440e478ad941bc74e8496490c7b616c6a00 net: can: j1939: Initialize unused data in j1939_send_one()
fcb69e15692a940fac53ea4e0d77a734dc2fc4dc net: can: j1939: recover socket queue on CAN bus error during BAM transmission
60f29900633cd5a3db0e97ecc249d64f7adafa96 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7941f9a50d97e1c984110691ac959da3341466fb PCI/MSI: Fix UAF in msi_capability_init
073ef3815ea48cfb9b63d78820672f4a04a38d8a cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
95420b547485053cc5dbaa434f523a74517ecf22 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
605f986e8e8e4791f435995bfabf711e1f923ea4 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3053e49cee7cb54b736c5cceb07db154e1e4839d irqchip/loongson-liointc: Set different ISRs for different cores
17c7b70747f7a3b7c88a24d6e08fe1e504414e22 kbuild: Install dtb files as 0644 in Makefile.dtbinst
d9db5d2de215b725b4ec763ffd3168b8fa865586 sh: rework sync_file_range ABI
f0b597eb6aa57864cecc1b743b2d935e846f454e btrfs: zoned: fix initial free space detection
2172f8035652e267366a3a9f810e375e81b15947 csky, hexagon: fix broken sys_sync_file_range
d0c5ec63f0e3f25337f04bb57bc869025765b86d hexagon: fix fadvise64_64 calling conventions
d3114cb886247996014362f2c874a858e7968cb3 drm/drm_file: Fix pid refcounting race
ed8b37357a6f732222bff7e315dc660ee3d1e773 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0f013091f2b7b29a9d9463f42423f355f68079a5 drm/fbdev-dma: Only set smem_start is enable per module option
7a3ba2428474a7cc1caaf88e29762db80a521001 drm/amdgpu: avoid using null object of framebuffer
fc12568993ddb427f5c23716ebaa8df029d8d037 drm/i915/gt: Fix potential UAF by revoke of fence registers
748eecc0e9c5907d9655ab741728a595259dda3e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
942862d455391300c04a6cc9b1249be60ced79bd drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
4bb92efbaf511b027e4bc14284ca574117f967e2 drm/amdgpu/atomfirmware: fix parsing of vram_info
00ff63c58b99a8eab4b17da03ca8fedc43b1efe0 batman-adv: Don't accept TT entries for out-of-spec VIDs
f147d55b504d0015c822751c9d54d66ccf9e02db can: mcp251xfd: fix infinite loop when xmit fails
498d54a4079cfcc74de0535525d2231b12194b6b ata: ahci: Clean up sysfs file on error
89b2a46b2514baf2036069c402f52370caad63fd ata: libata-core: Fix double free on error
6bf41775fbc170ae394cacd5cd18327a2e2d5afa ftruncate: pass a signed offset
2f7afa5da632a33ee4a577a2faa8cce9ebfee99e syscalls: fix compat_sys_io_pgetevents_time64 usage
b5c9ad980850b843dbfe6f00e7298d4847473828 syscalls: fix sys_fanotify_mark prototype
f70c634ae6048726303e157e7f0120f79ca18050 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
b0d4a036019c0d5d29f82ac8db73b867d8dd009a pwm: stm32: Refuse too small period requests
aed75acbf6c5e20139b4eb189144985c8f4de641 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
6edc78f3bed89fb224eb1a4c29a69650ec06ae7a mm/page_alloc: Separate THP PCP into movable and non-movable categories
edaa5c1ebeabc2bde538b0dda03c7635de08e9f5 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
dac300dbe492eeb3846f5c43afe4b49a3de6fe2c arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
098137ad9f814e95157b657522e8a3bb741acaed arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
4811a7108f8079098e2bee1aae163b3f3e9f5b0b ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
fe509d104ed24674bd110443aca6d143fa2252a1 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
db012a798f3e4ea2be55f2be25cf3c2d083d2762 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
f80ac0c66c2c393bb112e294a2f771828756403a arm64: dts: rockchip: Add sound-dai-cells for RK3368
185c5f23d8b73e8af5bbe4bbc95990043a3d2510 cxl/region: Move cxl_dpa_to_region() work to the region driver
246e9e05c3dc6f486d1cfdabdb6638bfe73a187b cxl/region: Avoid null pointer dereference in region lookup
6342f1a44091def27f5f869b06dc41270e38d215 cxl/region: check interleave capability
99a67e663902f07d0cfaa1669594718f114336d0 Linux 6.6.37-rc1

--===============9191281891501777029==--
