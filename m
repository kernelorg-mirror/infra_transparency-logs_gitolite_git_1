Content-Type: multipart/mixed; boundary="===============5514881346573089559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:16:29 -0000
Message-Id: <176477498992.278650.11960145249240203763@gitolite.kernel.org>

--===============5514881346573089559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: cc5ec87693063acebb60f587e8a019ba9b94ae0e
    new: a8e911f0d30af94e4919d5c072a380735280d8bb
    log: revlist-cc5ec8769306-a8e911f0d30a.txt

--===============5514881346573089559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764774985 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764774983-10c9c739ecf42794f11230f79383b26a0a94e816

cc5ec87693063acebb60f587e8a019ba9b94ae0e a8e911f0d30af94e4919d5c072a380735280d8bb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gmEQAIt3CEppakwH3DvNld0Z
36SPIyPiIxRktks9nmcL6AUb6Fyb/2LiLeoRWQtfynjzf3aATw057I+L0nxQqYBq
/qo9VQ1iIviqiXxwexm46tDVhhhr9vq39az17xxi7iABV88uVZ8pIlQc3pvzGeAO
F1dDAHOh6+fOElV0bS78SAkO7EHMDOsbA/ApMigKUF3A/Fv+S6eiYcf1m/oxliDa
K8qnFXPmDNuSDjM5WS6YuKNc6WvtDcDW0h3SgIX0NFF53JaOmfW3PifndFmj65ac
xwveYGMzHnVG6BasS3kEPhKdEiR+MGTdxBrRzZmlCT6le/J9PwlaRFcrPY2/SViY
nRiesfP6VVdhqY3K0KQ7JoXggI39n2T8nJKv9PocKglbJt5MUHkdw3FdIMUCv0Lq
LHSRSc/GW/FaIW/xzhg4r4cfIL0BLrty1pArPFHWdxwCTtZHATrkEX8VAcGinHNp
kiS+XejyQ62CQzbr+EY1EhyOjBCQYSOCnFYkANbqAWbggoFkeN2X4nJNIZIDaKz4
/4hhHFZ1EJeQ19Ull41T85lU1nH8xOWx+djsqW9Q/XCiYvH7Fzpyx5m0B5qbaXV1
4scAqAkZOPidvd9LEjhoA+sbQm47w1z9Rd86IWxRpkS+gloZF/StZvqkMWT6ew5f
r/8hHy6TGuumml2EYil4QkK1
=RTzd
-----END PGP SIGNATURE-----

--===============5514881346573089559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5ec8769306-a8e911f0d30a.txt

9148dba9cefd8caea8f2ec08e8ef0c98c49590aa net/sched: sch_qfq: Fix null-deref in agg_dequeue
d49636a70ee815af0594ec63257fdececa6184f2 x86/bugs: Fix reporting of LFENCE retpoline
d206a71ce5b72b13d398a27cf189b397ae40991c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
ed59a8049c3ff276736a4c2d2dee91707ce68b5f btrfs: always drop log root tree reference in btrfs_replay_log()
fcf31b0cbe6d417ee48fec7039ffa4e231aeeae0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
fef9ca07aa23de8b2ffca34b8c7039e5d5898a64 NFSD: Fix crash in nfsd4_read_release()
410e11a96d7c6b536d61bd087506cc976ad296c8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
7b84208a8a887183abed9540ec3eff71a86d8cc8 fbdev: atyfb: Check if pll_ops->init_pll failed
d170524ce95625e9e03380cd333272cfe59d745d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c262faf51c39cce1df2a79818a3eef59ac191165 fbdev: bitblit: bound-check glyph index in bit_putcs*
3761be9bec3a9df72a98da6ce153d52c12fa4af4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1a77a354d336a2473d194ccb2b694532343d5409 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a0160d4e7df472cc2f3a735905dfb15a170494b0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b7f63c005a1682e3e3ec8c84fe1d47ca3aed8227 mptcp: restore window probe
d0cc8646a9232399b8a3b3f9efdba84acd2f60d0 ASoC: qdsp6: q6asm: do not sleep while atomic
2814f929bf51f83f63910568d114a36210875f6c wifi: ath10k: Fix memory leak on unsupported WMI command
282f04c11814d853bc6a53202f97e94d64f19bc9 drm/msm/a6xx: Fix GMU firmware parser
4d3c7075b096e1e26b37d45a98d3c796d5fc42de ALSA: usb-audio: fix control pipe direction
fc9bd0cc615786a38a77dd9446bf802d8f7429b6 bpf: Sync pending IRQ work before freeing ring buffer
ad727fed9dfb2cba0c95be2dbf86402bc975a825 bpf: Do not audit capability check in do_jit()
a1613fbab03a2400d52c44d70852cc44d17afc08 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
09f6774e4caf79408bb215b8aefa0a70e088063e libbpf: Normalize PT_REGS_xxx() macro definitions
e7eb949400e537137ee8993179e33f5c02345ed8 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
a2d4b50bcdca06b0129bb0ae1c41665a6648a288 usbnet: Prevents free active kevent
c03ff616f838ddff0b7f1d6a6a9689015f49298b drm/etnaviv: fix flush sequence logic
ea954c2b02368134225fc80b6977e9b4bc3b5a83 net: hns3: return error code when function fails
c9deb2c26271e270c547a3a5fc002170ab156a1f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9372fcb865031b6e161d41af70ebcd5336daffee drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
46f5fc1385a2eb6f7c1dbbf15c8da32168db4905 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
97e5a68cb8c6ad0238c90222fdd71df5a366aabf block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
60c90adc31836dd15a51dfa69e525c18071d2cb5 regmap: slimbus: fix bus_context pointer in regmap init calls
aeac3ef50e2b08611f81363b5334addf464e8784 serial: 8250_dw: Use devm_add_action_or_reset()
e045b18100dbcd0372379695829a8494566046bc serial: 8250_dw: handle reset control deassert error
9305083698db8b4c79e11348b69c256a4c006317 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
201b50d28046570eae492fd619b918882b4d982d ravb: Exclude gPTP feature support for RZ/G2L
f361bdb9f69ef557db15131c8a6d3bb0fe4fa174 net: ravb: Enforce descriptor type ordering
30d77d0ce669bb431901f49f36195e695a5643de can: gs_usb: increase max interface to U8_MAX
1b6dbdea3b27cdd200a7227dcc5bb30de421de07 net: phy: dp83867: Disable EEE support as not implemented
da87aaf40370a968311533f583807b3e671f8308 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a278b227bfa061082cbb0b933da2aa23d42a904b xhci: dbc: Provide sysfs option to configure dbc descriptors
667ae1c4306644eadda80d945e9bdc4455fcc01b xhci: dbc: poll at different rate depending on data transfer activity
151365022de92a933010e97a61c2cb0cffe15aa9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
a8985005e87436dbb44e45f8c78d68feead0e4b8 xhci: dbc: Improve performance by removing delay in transfer event polling.
fee6446cd7b669898eb4a60b478373306fbbac6b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
cf6e42d0a1c072c1b3ed5a1a255c962afb4ec648 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
46d2896641139ab5daacc3d24118db7628278cd4 x86/boot: Compile boot code with -std=gnu11 too
c33eabfe467fb1a6271a4104638900e83c35f745 arch: back to -std=gnu89 in < v5.18
ffdb00b62b22f7c6ed5d101484f922f07decdac3 Revert "docs/process/howto: Replace C89 with C11"
191e149a62e3a7f484664928a359d7e0044c466f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d6f402fa1bd307ebb0a3f03e6720bed6d8f96695 drm/sched: Fix race in drm_sched_entity_select_rq()
82f90ae424ec97be673630cb82b9f35de160a4da drm/sysfb: Do not dereference NULL pointer in plane reset
408b8296efa686089a703ad23b13093206c17978 block: make REQ_OP_ZONE_OPEN a write operation
bb7f9216fa99a63746277cd8c9818f6d68d6cfc8 soc: aspeed: socinfo: Add AST27xx silicon IDs
1d13b4de81a8d014d8f9fbdb53962365c8fa0ce6 soc: qcom: smem: Fix endian-unaware access of num_entries
e6479e9561a89ac42a1229fc5dd241d55182e00c spi: loopback-test: Don't use %pK through printk
1a5225d53e6737093cc1b7d3fa4bf267654425a7 soc: ti: pruss: don't use %pK through printk
dbb286afd1dff0826d7edc7316c5e8b41a6d5f55 bpf: Don't use %pK through printk
c525b761d37a15d6467d05a99321519f82719be3 pinctrl: single: fix bias pull up/down handling in pin_config_set
f35439eb34a3537b749deab8aebaf6069827ee64 mmc: host: renesas_sdhi: Fix the actual clock
2d8a4cbacfe645f1211eee961110c943a8915254 memstick: Add timeout to prevent indefinite waiting
85f32b8c5e462dc09e8428430b1143edb3598dfc ACPI: video: force native for Lenovo 82K8
a458ee742d367b22d1a847cd9c1f20e08331707a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7af01e4f3712399a5922960ba1c51f9aefa3725b cpufreq/longhaul: handle NULL policy in longhaul_exit
86dad428e7ccc5a86e6aeee86af21f75786f81dd arc: Fix __fls() const-foldability via __builtin_clzl()
e850ddca459f36cb614fbe4f686b9653bbf31122 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8541758f938ff7fa163e2670c772f6d0e77831e9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
69c790bcf94f39b2a2655caf4866ab4e20b6ef7f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
c42eeb6af15557716672da6e43a821cefd8ced48 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
83823e87564742952c4d6061f8dfe02625741541 power: supply: sbs-charger: Support multiple devices
0df05e9770be0137e1300295307a0bb4d3010a86 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d4bc304c74a447dc42eecef7ba1ade22efe6a0f9 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
01a3a74e73c3cdd191d685e3c4603966a2eb1cf6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
33f1adca0503c954af6dedb43c9f9468d187885f tee: allow a driver to allocate a tee_device without a pool
acb57294c773ae869344725e27d6a465e41abde9 nvmet-fc: avoid scheduling association deletion twice
face9ecd6cfad081320482fc3349f3589df3027e nvme-fc: use lock accessing port_state and rport state
03e352d916a74068595e8fc8e3b38a255fd325c6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b4b064ee1d29d5b2575b55c2a4b2c22f474cfb36 tools/cpupower: fix error return value in cpupower_write_sysfs()
d5a879ff63a3314dbb5e8c34c85e4f50b60f8cae cpuidle: Fail cpuidle device registration if there is one already
1af09a8306f6ad8cb56769f0a297da49ced4da90 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2f4965e388e8e7218028ebc51fd2c1ebc6e2f96f uprobe: Do not emulate/sstep original instruction when ip is changed
59991808a10741a1a3b4ab085197e1bc2afdcae2 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8765b41c0c6450140dd8ea2b7590d629043117cc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d61d2cc8c3db7c315167c258cc1e4ae217219d48 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a57489f44abcaaddf4183dca69f982512cdc7a39 tools/power x86_energy_perf_policy: Enhance HWP enable
593d88c94bb5230bb8b80875cfdc551a71d01d22 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c74134edf4e13214731dc0e29929e1b9f2684775 mfd: stmpe: Remove IRQ domain upon removal
22ba80ec7df3a6edc23520fed59f568f8c14f694 mfd: stmpe-i2c: Add missing MODULE_LICENSE
56cf35f184a5962f6c44f39881e42df543c5eec4 mfd: madera: Work around false-positive -Wininitialized warning
92951931c77b9e317085a7955dcb7e375e00ba8d mfd: da9063: Split chip variant reading in two bus transactions
8213cf467f959f4feed6580aa1bf1eeee7e4325c drm/amd/pm: Use cached metrics data on aldebaran
6e64fa8c0a24bcf34a44cd76a9e7c496280825ad drm/amd/pm: Use cached metrics data on arcturus
000d8b56322dca638b5b1815352133ff51e68226 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3741a65458ff59fe558ec2a495461108c802d909 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ebe119d2f35345298532548533cd81dc8a8b4c4b PCI: Disable MSI on RDC PCI to PCIe bridges
1017ac218532d5387ac152819dbab0a9b6bbafd1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
956b0276cd0e6f4f0f1a8cd1967ee68390367bdf selftests/net: Ensure assert() triggers in psock_tpacket.c
1650cadae60c9cc5dfed5e9d10a3e3f8c7dcfd70 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
f44126221a4475a4fe419399637febce8982c14e media: pci: ivtv: Don't create fake v4l2_fh
e812f42f6dbc1d9ec2cc9b7d464c22bccde5288d drm/tidss: Use the crtc_* timings when programming the HW
6fbf98694d1b060bd4202cd935f651c86e3d26de drm/tidss: Set crtc modesetting parameters with adjusted mode
307ca0b941447992fdeefc8735802e2ac1843abd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2999efaeead8a32653f7432a9bb7cdf82fe0a456 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3cc08ddb1c7e8531ac9d019bd28f3b5eaa3a7976 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4c02987c9f20d3096a0f05cc0d0e04469876ad51 powerpc/eeh: Use result of error_detected() in uevent
0411dcc606faf4aa612f55fc80bbd676bbb556e9 bridge: Redirect to backup port when port is administratively down
722c77fe4ec41b7cdd75437bfb44d7020b16782d net: ipv6: fix field-spanning memcpy warning in AH output
c49958c17b9c8572faa3f80c6c38daaa5cb97959 media: imon: make send_packet() more robust
13bf5e998c4afd1c331c06ddb5653a118fb0cfb0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c7b50503d68469df87df3095bcdd9a273099e726 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
10d5a38788cc4b309477456636601af2a4dc5c9a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bd9bcfb164a5746b2c7fcff5ada8f24a13d79fa4 char: misc: Does not request module for miscdevice with dynamic minor
33214fede112210813f4640155a8c592809836d4 net: When removing nexthops, don't call synchronize_net if it is not necessary
0820dffeb9e272b11ea9a510914faf8300d6194d net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bb82a7baa4a66a1b4856b2f7091ace36e19fb47a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ba110496a51a799a5f3e0162a91faa7e30ecc241 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
735641bf47fd9399324374e585a6c5da8711d321 rds: Fix endianness annotation for RDS_MPATH_HASH
e6631a772a88d5a23d5d3fb93eb1e060534d7dd9 scsi: mpi3mr: Fix controller init failure on fault during queue creation
a65bce9197473be2ad4cd971cf2d91f872c56260 scsi: pm80xx: Fix race condition caused by static variables
29896757d4e14133678512d2d1f9d6c20771f36e extcon: adc-jack: Fix wakeup source leaks on device unbind
e11f4165b14d58dba86ecad809a501efbcc3388e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0e70bf77f40373fd282a575fd2c532b0226ab53d media: fix uninitialized symbol warnings
4fc7a86af07ca4547edb6f96b4daff928a55ab74 mips: lantiq: danube: add missing properties to cpu node
a2d960ad4369fac7d90911b759328b3de49766bb mips: lantiq: danube: add missing device_type in pci node
af6337a2afd52a2adb6ebdf89954d96b55347448 mips: lantiq: xway: sysctrl: rename stp clock
1e3007a8ddade96e47400cff5113164242f1b307 scsi: pm8001: Use int instead of u32 to store error codes
557ed30059b9c74fdd083f7a622689bff0d164c1 ptp: Limit time setting of PTP clocks
88379d5bce2629cc785eeb31e8e4f17810cb9bef dmaengine: sh: setup_xref error handling
e8ea8bbc4f4193d753bd1edbd029543e00a7b04d dmaengine: mv_xor: match alloc_wc and free_wc
5f5f533bb73565657dcaca8aed019ab368e335e6 dmaengine: dw-edma: Set status for callback_result
0f9e4f8491f0bbcc94bc347882f6fcaad7dd5358 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b381c31b38187fc411e782a6eb899a80d711b2e4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
28dbabfd25678e41f9ec351a178348fc230184a4 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
fa6772bf3f3d05835188ffadfff35a697e23f457 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
0d98b3f30b829045abf60620f6e62322599f0a3a net: call cond_resched() less often in __release_sock()
a8d4dd51ca0b06cb53478027b17cd15994d231c7 iommu/amd: Skip enabling command/event buffers for kdump
ec1ff5caca5a5adb80b95f8385d14915b531b6a2 drm/amd: add more cyan skillfish PCI ids
3b85051b162d217459e9a60228575958bd96b433 usb: gadget: f_hid: Fix zero length packet transfer
491454f1ccbf97ff79bc83340fcfbff023f17a49 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b44b9a221691fd2338a736a5e4d2a7b017d90ffa drm/msm: make sure to not queue up recovery more than once
d6e411183d4e4acfaa4f2480c5daf81c6be982b1 net: phy: marvell: Fix 88e1510 downshift counter errata
a5e8168be041fa5d90eafc15f16232f07e19e2f7 ntfs3: pretend $Extend records as regular files
62bcbb0fe9e08edc355a99d69e4712c1bbdf8301 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
483a99d8e5069789bae1f862363d5f19b80e67d2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
5baf36f9270775d605257aa161882fb4587d6113 net: sh_eth: Disable WoL if system can not suspend
3b2244f0383355c518424e8a7beb486a46d9fe78 media: redrat3: use int type to store negative error codes
e73a39cc1becbb4b029cecf0d4b3d91c13f6a113 selftests: traceroute: Use require_command()
5fba5746097507ff999be117434e4ffa3ea658d9 netfilter: nf_reject: don't reply to icmp error messages
988e294504024896920c01eb3257fedd5d402be5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a6bc07fecf105ba53cb43c7d9f954ee803ef8e0d selftests: Disable dad for ipv6 in fcnal-test.sh
5cfa176f1d694583a0105c8a28f5725faee2cf3b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ee89af2ddc4d196aff99b61c4419cb15521e1663 selftests: Replace sleep with slowwait
cf536c7a5f5539fb7951b2e7918f3e81d5a9e245 udp_tunnel: use netdev_warn() instead of netdev_WARN()
cfa03e7ffb564857d9829cc3cc98d0b85a727676 net/cls_cgroup: Fix task_get_classid() during qdisc run
9c24f12c7af2d46d55e28857cca696eab9bd44c1 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
e5076074921c431e9b6205f9ba2546e08114bf8a page_pool: always add GFP_NOWARN for ATOMIC allocations
ae30ce82c42f871204a2ee79d28377f83a8b3e19 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
61b54f759d6c7d69788de7be6eaf7fbcc12b6fd6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3d8ab66af9e21f9a7e13af07cb0e88d1561f1aaa scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
626008c0c03c808b4654abfb4a2ab120d2fe6444 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8c5174fd257473cf6c6fa0cf87a8bbb6da0f14d9 allow finish_no_open(file, ERR_PTR(-E...))
c509ab2fcd613099cb79bf3e319816867369b4ef usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
199eb767b81a38ce689230d930b15bd02f97bfac usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4a3a797c3f57d8bb65bae9623b4ba70a687b164a ipv6: np->rxpmtu race annotation
ae065e450dd3c4858737e66af14b3e5d109c5b2e jfs: Verify inode mode when loading from disk
202c54d904a3c63cc7a94a42a0ffb4460fbeb529 jfs: fix uninitialized waitqueue in transaction manager
979348aaaeb5d68c12d02f7816626ff42c651291 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e3cab63b6a909a5c2ce30271e7d1387249fafee2 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5713b0b79434abce452fe8068e26e08f92755e13 wifi: ath10k: Fix connection after GTK rekeying
9255bba6e96b0c33717cdc7bb6c3e17351680713 net: intel: fm10k: Fix parameter idx set but not used
476fca3cbe296e038166b62c8d60c58d3bd74f22 r8169: set EEE speed down ratio to 1
4208d0ca432f9c9802e7584b687c4ffdcafaa8e2 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
0fa69d3eb7aca9af96e788a61c610d2e26a736b3 sparc/module: Add R_SPARC_UA64 relocation handling
27daa48bb840ee25eb79426d3da0d597fea81586 remoteproc: qcom: q6v5: Avoid handling handover twice
9eb3ad44eda4a98558abc6248ed7023bad9b0e64 NFSv4: handle ERR_GRACE on delegation recalls
7a6c0f15ff7a45c1f3d0c3def2d92bd2f7a9393b NFSv4.1: fix mount hang after CREATE_SESSION failure
fcdc1533ab32a12ace2d6ffca8a7514a843ae8f4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3f34829972bdd458e0aaf30565aa9b5e207ed870 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b64c9ac8dc499e34dea72fe8c41e324e61d9db2d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a1fd3ed5d6e5af2e67307008589e404fc8b67b54 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d674f21e77ddb60fd51333137963adb3eb3ff6d4 Bluetooth: SCO: Fix UAF on sco_conn_free
f643a300cc92986bd8a27133f56b07ecdf817009 Bluetooth: bcsp: receive data only if registered
aa48f8dad47575303b2dd24cf3fbcc5485f95498 ALSA: usb-audio: add mono main switch to Presonus S1824c
c976d56f1838d81c70416fba8ec710ff8a6d49ef exfat: limit log print for IO error
80106b2e0d8326f30c275946a1ded4b752c643e2 page_pool: Clamp pool size to max 16K pages
ffd989a3b0da698777e1628fcf3f9502b7926caf orangefs: fix xattr related buffer overflow...
770321828ba9efbbd87fa90279099d910b0d8c26 ACPICA: Update dsmethod.c to get rid of unused variable warning
8b779b1c1917c1b3d5d890c12d49d8d54ac3511d RDMA/irdma: Fix SD index calculation
1fec798658a46c8025d260351cb0fd04a2ffeed4 RDMA/irdma: Remove unused struct irdma_cq fields
54fe498c3a7aa2fc1ee1246bcbd33f6381d0c842 RDMA/irdma: Set irdma_cq cq_num field during CQ create
fbc9603fb92688fc27fdc1d73ec6d320881f46d7 RDMA/hns: Fix wrong WQE data when QP wraps around
d58e658514d665aeb5aaab9c249d3a5280be35eb btrfs: mark dirty extent range for out of bound prealloc extents
6ca06650cddb22c85a6c9d57665f987025997f7e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c51464ae8c680a0297eaeca7bea7de428ae46e1a um: Fix help message for ssl-non-raw
516e0ec2a278a63bf79eaf354e622e408d6c0e2b rtc: pcf2127: clear minute/second interrupt
8f4de081ddfb5d7772b06af56beff23e45aebde7 ARM: at91: pm: save and restore ACR during PLL disable/enable
b7b9effa7a22121f5fa52291baafff15fbb1307f clk: at91: clk-master: Add check for divide by 3
4f1cedc03e7b027ec273ca2120788d1e13967ed7 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f142626d9cc912152d26ac5f2469ad2aa11ca3ae 9p: fix /sys/fs/9p/caches overwriting itself
84a28d9af313346fdc7c9f2c024642d6f6f5f29d cpufreq: tegra186: Initialize all cores to max frequencies
e300907fffea156be766092b04f1ed94e367170c 9p: sysfs_init: don't hardcode error to ENOMEM
63fda55cfe782da1bc5c316dd469d9a6a625dfe8 ACPI: property: Return present device nodes only on fwnode interface
b4ed69b215b6a35b1d752f329e98bfd7b510afba tools bitmap: Add missing asm-generic/bitsperlong.h include
973b2f5e2c26a596b7c7188c1dedad6f6ead5388 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f9f81578e20cb108d03cf3a216907a07e95068bc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9270d3fb389520359de2b878d733f1b685f495e4 ceph: add checking of wait_for_completion_killable() return value
dca6455dd5bee2d08c87d8193dfb2027704d7b51 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
2b5362178a6f41c3e03a4e8832c69ec88d166dbc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
73ddcc39f2309de93a363b63f076060c33fd7730 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
38c0798b19f8593295e0462730aacdc165199f3f net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
80df071aaf10b6c51d9a2b1e6f424ab21b82155e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ff0dbae4ef45bad06eed8bf054897c0b9ac51182 selftests/net: fix GRO coalesce test and add ext header coalesce tests
acc167c75d1024bc98f496c848fb39f822bbb898 selftests/net: use destination options instead of hop-by-hop
7b25181a6fca473529181faa91f378d3f68eef7a netdevsim: add Makefile for selftests
53fcd0ec05cb7f56996279bd554a14ba5da47a0a selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
03efaf565f08f0b5098b5f9b85dce45f51413da8 net: vlan: sync VLAN features with lower device
c0391ebb281919aa1b278a0366cee069f26f505e net: dsa: b53: fix resetting speed and pause on forced link
4f14d049ed2401d4420221878008033a0d1edfe9 net: dsa: b53: fix enabling ip multicast
e5e908abdc34ec082261ac4a5f6d2d0abf0e7573 net: dsa: b53: stop reading ARL entries if search is done
63116698f947c3c3300e31e0e023b41fbf0b9f71 sctp: Hold RCU read lock while iterating over address list
9912226ac089e7e82525b585df436d293f756ace sctp: Prevent TOCTOU out-of-bounds write
bd39345633aa9ae18572ec81c8575d0dbe5f2452 sctp: Hold sock lock while iterating over address list
6a4b47a879b6c1013e5c99e95c75896bef2b007b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c290f8ed9a6a6b168b9328db6a777e1bd7ad2249 bnxt_en: PTP: Refactor PTP initialization functions
f738206bb7105cd686943168ceb886941a61703e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a24ddb15e49e8d8d633305b67ba48ab19f3d03b5 tracing: Fix memory leaks in create_field_var()
41946e33e4d91a5bf8b3a31bce2c49f645780326 rtc: rx8025: fix incorrect register reference
02fd4fe45d33504d887d79c361bc35d9a3197dd9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
504869384ecf48d9b5e4ce02d31c9e1b3d7a4069 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6ddc40aeea79e2db282b36c1fa6dbe0d62706a46 selftests: netdevsim: set test timeout to 10 minutes
4696ee3e17fb9e3d9442e27aee28f02a72ce4ad4 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
fa9e8704686a838f2976f7c2aee79ca84238605c compiler_types: Move unused static inline functions warning to W=2
54a5327c5dfbb601676b59407d01981c931eb6f2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
76b569ce558ba99176b1a487aa4a892e03ff0821 NFS4: Fix state renewals missing after boot
337d8fc8d8b55aa465d0b24976cca30d73636a29 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fea1bb1badf5f0f04a3ece4aedd9bfb30e76c2a9 NFS: check if suid/sgid was cleared after a write as needed
095a03873037e6219802ec05c6d3b418f8ebf642 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
dc526e34db8f8eb1cfb9414fa9b887a96db14b66 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d7eaef24f05ee20888d033f801cd8fb74f045b4f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e8afa0cb4c90b3c9b22af78ade0683821e1adfb0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0bafb422433a9e276c29a14645abf99a3b62b928 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f4dccacfadfdb7e8913c8cd66fab136cd0eddbe2 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
c26586715269ab226042955795e136701ea276c3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ffc29c43716b492cb55bf2c873744a59396408a9 net/smc: fix mismatch between CLC header and proposal
e4f74511b04e81d7a43f137115a0fe087921e809 tipc: Fix use-after-free in tipc_mon_reinit_self().
76f9ae2ffbff0b1a4e4acd90bdd57c07b02b9f6b net: mdio: fix resource leak in mdiobus_register_device()
4860af354f08ed50becde75b47f25e30bbbafc2f wifi: mac80211: skip rate verification for not captured PSDUs
25162b872749312355768cd28e478a2f7d7d2432 net: sched: act: move global static variable net_id to tc_action_ops
72ac282cd550374781ee495123eebc3d383ccb46 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
ca1be632f0d6ac23aa6032e44c0220ad656d5e68 net/sched: act_connmark: transition to percpu stats and rcu
314ebc59269fae86fa4e7c96864f056ef13c80a8 net_sched: act_connmark: use RCU in tcf_connmark_dump()
61abe1272e472d008ec842d12bfeacda73812f93 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
af76987e161555eb0beab48aef74faccc40f70b8 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8f3b2266e092be52b53d5332d5bf6e145b220b09 net/mlx5e: Fix maxrate wraparound in threshold between units
5fe412931a20a510bf8b33b593158838d657935a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
06341fdecca8936b1544e02adbc80097f9711c4d net_sched: limit try_bulk_dequeue_skb() batches
88ec7d3cc1fedb6424040e13d6c827f950d5e694 hsr: Fix supervision frame sending on HSRv0
65dcdda9cbc14e97d680c3d45347f9594d38f45f Bluetooth: L2CAP: export l2cap_chan_hold for modules
c6b054845530e42899b76e4a021cd8aec770427d acpi,srat: Fix incorrect device handle check for Generic Initiator
ad9950bac73b07ed25cff3f184b7e220a7484edc regulator: fixed: fix GPIO descriptor leak on register failure
6fa79c0219240c497987985434ae2e6f5e5f6cd3 ASoC: cs4271: Fix regulator leak on probe failure
e77bb455332dbaac1c3bcfd866f02e176d1dfc35 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2b4aff2264646b2d1794743d70cf6d0d9d83591f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
040628fc0a407d6b80a649308052d25e58269f5a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c8e86082ec3739e42486216ca3f6ac4acbad669c bpf: Add bpf_prog_run_data_pointers()
367a6daf3734101bc27f5eaabf5620a27f49a7d5 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ed36cc7accb63cc1baf58599cf0efe705a7e229d mm/ksm: fix flag-dropping behavior in ksm_madvise
575fb236a164d11187e7c97cbcdb77437cc5b35d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8b4d38919238cc3b3d1016905936328297f56354 mtd: onenand: Pass correct pointer to IRQ handler
7a8d680066ede6932c8857bb678d1e7b23224bac netfilter: nf_tables: reject duplicate device on updates
d145348052f4a3b303408d96683a62e3b0aa2e68 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
43b0c7ffb0ff683b61e004c04f0b9512f9e29e5e NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f4dd4ddb086248672a9f943aa56e00ea14f075c6 gcov: add support for GCC 15
16f43a674a89039ec7924ef1ec240208dc4b85db strparser: Fix signed/unsigned mismatch bug
46badffd7f50a33a3d83c231fed3f57414a3bd6f ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
eb106cb9434053a7162c5e5432b94e296772fc56 fs/proc: fix uaf in proc_readdir_de()
41151f1c76047d0bb7335e7aa22c65f9cb442288 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
82e0075c98e2d500d86c0ff4eca708dd7814bdeb spi: Try to get ACPI GPIO IRQ earlier
0a4cd2cb64a16dd07d9220397a3788edd896fd59 EDAC/altera: Handle OCRAM ECC enable after warm reset
e791674bda7f102689c597681303041e8406b4d7 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6641f656f3c5398a12d67f3bc3e7985995f0402f isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
cca5314fb91dd28ba757ddda20867af649aed383 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
792c114e7145d80e17bc0eb5a2367c2870e81606 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
40577abbad44d8ebb187112375193b36fde47c70 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
80361033a7b9630d9befe7422a92b1e97354fc45 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
133ccfa96e118e54a7c5d1909fd9e00b277b951d be2net: pass wrb_params in case of OS2BMC
39f1e3399b5c6b26d70448c4bf259a82f7ba755c Input: cros_ec_keyb - fix an invalid memory access
0339062d394707537de608e350c9009ac18c21e5 Input: imx_sc_key - fix memory corruption on unload
2dfb6e45f2130af8145d967d96fa061db07cb392 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
88b7d1cf9b5c16de1e468a44faf972e6b82fc208 scsi: sg: Do not sleep in atomic context
eb6044628a9e802493bd132bc378b30613317c2e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
178845dc674a70ab4b1a43783ef4cd173e0a2a58 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
2665ed5639110aa7a0eafc76814dd6aa8dbc2bc5 mptcp: fix race condition in mptcp_schedule_work()
94f70ac4ed0b46b0a10aca575cd620df64275a24 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8e6ec6a76c8ba58e8220f7de443b8f89cf9168ff mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
4a4c75257c58f9a74d49358b81fc7675a2728e60 net: dsa: hellcreek: fix missing error handling in LED registration
acf9a39ea242b8a853647513e84363478baec219 net: openvswitch: remove never-working support for setting nsh fields
e6f07412dd3fa1a29a0332d1e31f840ea2b2d5e7 s390/ctcm: Fix double-kfree
1781265c9ee1b47aa59619547de9c2474978edcb platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
9b4b7ec0cda5878b45e434082858912ef7786b3e kernel.h: Move ARRAY_SIZE() to a separate header
013e823358875b8f45fd589ea6aca15235a62491 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
07b8be7c60097352f07a0347fa741b9197bd9462 vsock: Ignore signal/timeout on connect() if already established
4f4058d1d2d39feab86eed94873dac639a907068 scsi: core: Fix a regression triggered by scsi_host_busy()
235e790f29a07e38586b81d6e3ec03433aaa3c21 selftests: net: use BASH for bareudp testing
147ac27cdf5d45d733890c50a551eb7de9dcfd62 net: tls: Cancel RX async resync request on rcd_delta overflow
1cb1e7356edea0910044a4f3914ce1b5e672f0d3 kconfig/mconf: Initialize the default locale at startup
d979660098ec4ab2d17c2067100ae1eb83dc5f7f kconfig/nconf: Initialize the default locale at startup
c9df4243485f1c8b7a9f8fdc18a50b9d7c37a1a2 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
2c94dffb8260eef6cbb2ff5595044843174b6de2 mm/secretmem: fix use-after-free race in fault handler
20ca4a761af4e98b87494e204e2809cf389212a0 ALSA: usb-audio: fix uac2 clock source at terminal parser
7a1f216ab7bbc0d715d88a3750676b7fb6c86f22 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
acc70d9ad1a00c4cadef1b6772fcfd139bdba963 tracing/tools: Fix incorrcet short option in usage text for --threads
71ffaee3570959e0a6ca339c71713398148f9b90 uio_hv_generic: Set event for all channels on the device
043eca8ece08c530abf75772825da377b60fd57b Makefile.compiler: replace cc-ifversion with compiler-specific macros
db65ac8d49890a7cfb5d4d6977df85cfc967cea8 btrfs: add helper to truncate inode items when logging inode
2b432562aba86d2b309793ffca9e9c5744f900e2 btrfs: fix crash on racing fsync and size-extending write into prealloc
4ec27971ffdb2f24079f9ac6ecf2f4b31ae9a0c0 net: qede: Initialize qede_ll_ops with designated initializer
fcc82562c4362da5e9f35c498b24e4b269fe5e77 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
37d58165a4c7e361aa27582f1bb601f0edf12f78 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
42fa1e83ece8021dac02fff5238bbcad18a47556 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8e05d294c968f3647de3aaa53e71d226936e2701 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
843e2aa65924828956bda1a468e2218ea8fd6814 pmdomain: samsung: plug potential memleak during probe
a230e9bf974cdcd2728071a4ce6f69a7a875926b selftests: mptcp: connect: fix fallback note due to OoO
0c73c1e19d086abfdccb86510f8920d24a80e894 mptcp: Disallow MPTCP subflows from sockmap
d577eedafcebe328fde28cb70abfc82060d3408e usb: deprecate the third argument of usb_maxpacket()
cea3efa553c6a4bc2d88979e11ea994858a9da50 Input: remove third argument of usb_maxpacket()
f01d9eed38a55140a541cb4d74df7e66beec990f Input: pegasus-notetaker - fix potential out-of-bounds access
d8c231852e97b90411feef5fd5b424c275ea2c97 ata: libata-scsi: Fix system suspend for a security locked drive
7234ed7f02c2265935be13c08f145885bec7c1d9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3f3d021210f94e675946e6e1230b5c6058cb05a2 mm/mempool: replace kmap_atomic() with kmap_local_page()
26f6085a1b734b21412b0f5e06f7f744e416191d mm/mempool: fix poisoning order>0 pages with HIGHMEM
c7bb14b57d39a7e031e90dad88dbadb41555179a mptcp: fix ack generation for fallback msk
4989b04dcf347163b1044afe265084bbc656695e mptcp: fix premature close in case of fallback
522f704523f8d795382cc16885702797b2451b2f mptcp: fix a race in mptcp_pm_del_add_timer()
d5703136c5d2ca8dce0ed249d0a32f3b7d5b062a mptcp: do not fallback when OoO is present
6bfc4630f5c6b2cc142215e906f638beb79d1330 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
4a2cc26f68cea62fcaf6ea323e4feae212f0e2e7 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
bc909a3b834027aafd819ef97a9fffc54e45f0ac can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b5ffbb0d8bd5144d54cc008f8da50c8f65c7868b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
5ba8edfa72059cbe49667f1a52e7eee684d5121a platform/x86: intel: punit_ipc: fix memory corruption
ea9a3d2536844472de15f9884f91e4622e220666 net: aquantia: Add missing descriptor cache invalidation on ATL2
0f994eb2ba478676dad910b044a04cf558d804c9 net/mlx5e: Fix validation logic in rate limiting
3e77b1b27c26498c65528d7167237d28a76420e3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e8bfa6f98051e1394cb5c3a5db102b277c31101c net: dsa: sja1105: Convert to mdiobus_c45_read
d7ce17752badafe65641cb8a29b7609d1813b09b net: dsa: sja1105: simplify static configuration reload
a75c4ef60a3a13de363b8c8d662a5b3b9e1fcc1c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
7cbf1761bc295762e74d13b60054fc688b4bf32b net: atlantic: fix fragment overflow handling in RX path
7da95da6f51c30089b9adec011d435033688d507 mailbox: mailbox-test: Fix debugfs_create_dir error checking
5085817edaac2fb5cf78c8365980ad551487906c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
1a054c2d733e918b9ad74c742f9a70a8c7083ac6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
05d17169b32b17eb9b963654aef7d8f327c32f23 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f6c1ca927539026856507a4218f365b47da98a6d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3b6266fb533b2d3e37df5885a188d5ecbf8bac9a iio: accel: bmc150: Fix irq assumption regression
eda74ad46b7f860bcdf7362046dc10834294a4bb MIPS: mm: Prevent a TLB shutdown on initial uniquification
7f62df5ebbf1c265238491c4410b565896e9373d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7401f8533732f61c7556a4c42bdcda49e90b1b3d atm/fore200e: Fix possible data race in fore200e_open()
e44a5733caf4a6dadc750488608f3c44878629cb can: sja1000: fix max irq loop handling
d0dc4a079a5ab9a5a3a3cbaeaea05a5618ab3c14 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
308625a0183961b2190ad0580face79a853f535a dm-verity: fix unreliable memory allocation
91e65f301a5a822df5c93c8fdbd4e2677fecf2e8 drivers/usb/dwc3: fix PCI parent check
e529aa6c894ae1d8775b600480d595ab76ae9691 thunderbolt: Add support for Intel Wildcat Lake
764c6363ea882f069368fa658dcd13fbc5b57849 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
6cc36e09f47d7295bed7f1d5b62bfb61acab8161 firmware: stratix10-svc: fix bug in saving controller data
7fc887d141f44d100e681214e6508cffc1a6f492 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
9366d213457f9aaa17d106735563c06e55a25418 most: usb: fix double free on late probe failure
0d5d06b3375e3e536a5ad3469c6c6d14625e8919 usb: cdns3: Fix double resource release in cdns3_pci_probe
c3324d56bf7a138b428b814a1572efc317df9f11 usb: gadget: f_eem: Fix memory leak in eem_unwrap
1e28f50c3356d7d3618d5d86fde18a4709d0a14f usb: storage: Fix memory leak in USB bulk transport
afd277279071c5e8df46aa03b35889afd49315a2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
d682b7b549fe7b54ef5ba5a8c19b04516482e4ac usb: storage: sddr55: Reject out-of-bound new_pba
51f499d020236e940081461302317bf1529ec301 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c44a8563c5476779182b0e0b225114f32529198d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
fa50c83f5c29a2915ad801d72b8a2ef673619f23 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
67f17913bfdee95c305eafba1fe7e0a781d2298d USB: serial: ftdi_sio: add support for u-blox EVK-M101
0c6d79c8a43d5f08a9320044873d880562c4f82e USB: serial: option: add support for Rolling RW101R-GL
0a3970089684a4870b72815d511c0d690f56c232 drm: sti: fix device leaks at component probe
c4278628a47a02ea7f1799a63fe7c5388602db16 drm/amd/display: Check NULL before accessing
ce499d3d658a27a7fe3918968bfad12521fb80c0 libceph: fix potential use-after-free in have_mon_and_osd_map()
15cb1def1a563b2b811b20e45d2dc2784614c588 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e80dfbcee6360813b343ab85d212d28589dfc8ff staging: rtl8712: Remove driver using deprecated API wext
46c62c1250d91fc8def6cf3988a5ed00675cd3ac selftests: mptcp: join: rm: set backup flag
81d1c56b56a985f80b1d2a1ecc16f7e011039ba3 mptcp: avoid unneeded subflow-level drops
c98b6a441ef4f258c1f09bfd643a1f516835c5e4 mptcp: Fix proto fallback detection with BPF
98aba3cf7139c6b0fed6dab7a02697eecc5b3b51 smb: client: fix memory leak in cifs_construct_tcon()
5f53b6a1800342207499696852ea51245ba95ed2 usb: renesas_usbhs: Convert to platform remove callback returning void
270b2c0e65ca83408b9a229b530e662c2b51c310 usb: renesas_usbhs: Fix synchronous external abort on unbind
cb91fc277a9a7cd4a49aebf55b3056e4c6d9b0fb usb: typec: ucsi: psy: Set max current to zero when disconnected
4a1287d00a73659027498e5ad6a4874ee40cc499 Bluetooth: Add more enc key size check
91bd5ea78da3adc5fb580f23236d4405346d53f2 scsi: pm80xx: Set phy->enable_completion only when we
74e37e6734aa5cc307685f7c96af7596fdc46e8a selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
6d6cfd742a2be674a7a19c4ada05e70d32b9a81a libbpf: Fix riscv register names
351e1e778842d7d4cd86ae79fb93975fef588afc libbpf, riscv: Use a0 for RC register
1bb94a95eeb3c47c5b187b192ef83a507a3eab9d libbpf: Fix invalid return address register in s390
a8e911f0d30af94e4919d5c072a380735280d8bb Linux 5.15.197-rc1

--===============5514881346573089559==--
