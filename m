Content-Type: multipart/mixed; boundary="===============0701838988673557463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 10 Jan 2026 22:35:48 -0000
Message-Id: <176808454830.656881.1652524421536475967@gitolite.kernel.org>

--===============0701838988673557463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: 06fed36a3c46abb73a1aec4adab413292b08cc20
    new: 958050ae0e72053b0a6d146f3beb7941d8d718ba
    log: revlist-06fed36a3c46-958050ae0e72.txt
  - ref: refs/tags/v
    old: 0000000000000000000000000000000000000000
    new: 7d3b49bc3fb017cafb1f63392a4661085f7ef869

--===============0701838988673557463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06fed36a3c46-958050ae0e72.txt

e33773e0d07dd097dd18ed286d90eb3c7676b864 mmc: renesas_sdhi: Set the SDBUF after reset
79585083308bb9fa78840b65748baef193afda37 ASoC: da7213: Use component driver suspend/resume
2f84e35673e4c6c594b876f5a882ab5c364ed49b ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
99fc137f178797204d36ac860dd8b31e35baa2df net/sched: sch_qfq: Fix null-deref in agg_dequeue
def8568fe1df3a81b5aa6b9d2b76fa7f3ba8c89f x86/bugs: Fix reporting of LFENCE retpoline
29368300ed69e859a11b4596a0928b7da73f582f btrfs: always drop log root tree reference in btrfs_replay_log()
fab7929a7f8c5253aaa381de1708490e4353e5b8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
930cb4fe3ab4061be31f20ee30bb72a66f7bb6d1 NFSD: Fix crash in nfsd4_read_release()
16544f8512a0a216927871e80dcafbfbd0ae37df net: usb: asix_devices: Check return value of usbnet_get_endpoints
452ebff2128e23eaf9650a2ca8fcb6b959b13b9e fbdev: atyfb: Check if pll_ops->init_pll failed
ba1704316492a0496c69334338ea1fdbf4c2fd34 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
0998a6cb232674408a03e8561dc15aa266b2f53b fbdev: bitblit: bound-check glyph index in bit_putcs*
e1fc9afcce9139791260f962541282d47fbb508d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
fcc3a66044d6a1fb52cce76033665f32bb09a1d1 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ef226cacf564f06e52a3b2a04b4924de5e22bca6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a2225e285c6b0807819851f3b800600979969d8e ASoC: qdsp6: q6asm: do not sleep while atomic
c1d86341ea52887edc9a3bec7194611d6c49ad18 wifi: ath10k: Fix memory leak on unsupported WMI command
6aad8747e20f7baa29647c625986fc12f6797faf drm/msm/a6xx: Fix GMU firmware parser
547539f08b9e3629ce68479889813e58c8087e70 ALSA: usb-audio: fix control pipe direction
47626748a2a00068dbbd5836d19076637b4e235b bpf: Sync pending IRQ work before freeing ring buffer
88a38b135d69f5db9024ff6527232f1b51be8915 usbnet: Prevents free active kevent
30529d0d5aad49102dc0365c21f81042a4b3998f drm/etnaviv: fix flush sequence logic
46b109ff5490cf75eb6ec5b0e2ead03738d5c3ba drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
6dfdeb55b31145bb10659a26e5e67842617d591a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
7c5cfb85ba621f7dfca643ba5fb7bcf7104a28b8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4cd7fe3813f90643ed8bee090b00770cc877babe block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
02d3041caaa3fe4dd69e5a8afd1ac6b918ddc6a1 regmap: slimbus: fix bus_context pointer in regmap init calls
ad36e207ae28fef7f2d4541e904ced534287a597 net: phy: dp83867: Disable EEE support as not implemented
0791e6870523e728819f92f29e4b7f162395a0b7 net: ravb: Enforce descriptor type ordering
8fb2f53c499e161714a68227d04d4aa019407804 xfs: always warn about deprecated mount options
a113d66a8ccbf3d81ccda51c682f5ad52391c55f devcoredump: Fix circular locking dependency with devcd->mutex.
b26180248b5052c1cac9f0bcb2282035cf013e5f can: gs_usb: increase max interface to U8_MAX
579aaad695e04277bf0e3911c88cddecd3cdd400 serial: 8250_dw: Use devm_add_action_or_reset()
5075acbe07a1c0ab6cead25ccc4eeda6ee4325be serial: 8250_dw: handle reset control deassert error
4a3643dda9fa4c585af63cc11bea308103d24d2f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5d226e837569669812bed0131bec3f47d6eb90d5 x86/boot: Compile boot code with -std=gnu11 too
04ce0aa282ffc73e1479f889b57bd79cfc288a6e arch: back to -std=gnu89 in < v5.18
dd39e0e953beadfab29d0c0c06c096a8e5c18581 tracing: fix declaration-after-statement warning
1c0dbd240be3f87cac321b14e17979b7e9cb6a8f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
efe9a9e6f46adcdffc51ae6aa61e62aa10a5ce73 block: make REQ_OP_ZONE_OPEN a write operation
0987ad26205ce2e769b36a43868c086bd4c9cb73 soc: qcom: smem: Fix endian-unaware access of num_entries
487cbcdec516e5ef9dfb096bd1ca66b2689710e3 spi: loopback-test: Don't use %pK through printk
af0fc5a59e920071af8f939d94add3479e85b9a4 soc: ti: pruss: don't use %pK through printk
09896bf6fe1a3e0db1aaf8b08024bcdf920710c8 bpf: Don't use %pK through printk
1a795950d17ece89b6d7e67a521d931b4a8d867e pinctrl: single: fix bias pull up/down handling in pin_config_set
a9ba193dd0e1b515bd12088c5e37a22f0e4ade8f mmc: host: renesas_sdhi: Fix the actual clock
8bb45e980b84aaf787774c4f75920972f2f1604b memstick: Add timeout to prevent indefinite waiting
1dfe36ef9b685b0ff84566393b14bd49adeb4704 ACPI: video: force native for Lenovo 82K8
f52d3db6d95a06148665d5ad20d94b6b47d7cba8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
956b56d17a89775e4957bbddefa45cd3c6c71000 cpufreq/longhaul: handle NULL policy in longhaul_exit
6bf876ed02ff671ddf47f59f2c20bcd7ba15564d arc: Fix __fls() const-foldability via __builtin_clzl()
0a9a012f64d3cff98be0cf87831341932347f078 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
772a509d1380fda1b870ebd19da55057d71e7948 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
31465df02736926e2ad79af76bf6af2d1a18c6ab ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
01e7f84984ceadc63074f7b7d566a6be68aeddbf tee: allow a driver to allocate a tee_device without a pool
de3d91af47bc015031e7721b100a29989f6498a5 nvme-fc: use lock accessing port_state and rport state
00707ed55951a5c5f4630d437d90df228ae402bb video: backlight: lp855x_bl: Set correct EPROM start for LP8556
574112e94a37d310be3949fcfd114c54dff9f990 cpuidle: Fail cpuidle device registration if there is one already
9e8c3173a79c44cbd74be59410fcfa10da556ea4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c034463379bfaa6b76bd5b441471420c5e796175 uprobe: Do not emulate/sstep original instruction when ip is changed
76b009addb0c6b27a72862dba888677107098737 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
45fa343129748c7a6802c058c9e4a3841f9c2392 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b94a7f38747212abdd825ce128bffe57cc39b96e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e90c163ab51d5c294ae1f14a2ce27c5241cb86f3 tools/power x86_energy_perf_policy: Enhance HWP enable
c6fbed407756b637452b2c16842346caa7cc5c58 tools/power x86_energy_perf_policy: Prefer driver HWP limits
b834fc63a0df785e6a43bf5f5d526f029d814662 mfd: stmpe: Remove IRQ domain upon removal
7bf1f295c54efa570385eb2a37a033bb356871f8 mfd: stmpe-i2c: Add missing MODULE_LICENSE
d33e5be1aee6f5b99e74a6536d7a7e1436c136b0 mfd: madera: Work around false-positive -Wininitialized warning
734175f5926aacee37517f4d92d664d6aeb5a1be mfd: da9063: Split chip variant reading in two bus transactions
620787119217b5abaa9504c1276936de26f410d8 drm/amd/pm: Use cached metrics data on arcturus
8ee066bb433edcba4db510299463752825906090 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e12a11f2e8d6e283c984c4882dffd3ae1feebb48 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
04af23c99354bd96dd2f67283fa64e795b8c0d04 PCI: Disable MSI on RDC PCI to PCIe bridges
c465773d17cea2083bb6e471629b7115442f4399 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e932554c7653280a3243defabb7db148ce818f95 selftests/net: Ensure assert() triggers in psock_tpacket.c
d906671e0136bf0081a49913d71054b11b43798f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8df5aec0298b1c6b96d198b85c78c022a422b533 media: pci: ivtv: Don't create fake v4l2_fh
6fa279ed874ab72503e2f8ccd9841bd412f028ea drm/tidss: Use the crtc_* timings when programming the HW
adaf98cf46d9dc832e59df0a5dc8f71b262c69f4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3f1ba6ecb23f711ba2e88afdfe15c6e29d08eaaf net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4a332080042d6027c9f17513297cbf7a529746d2 powerpc/eeh: Use result of error_detected() in uevent
8b23d8085816a6cc29639a3fe8d727e121cf40c4 bridge: Redirect to backup port when port is administratively down
9bf27de51bd6db5ff827780ec0eba55de230ba45 net: ipv6: fix field-spanning memcpy warning in AH output
f58ab83b7b7133e6baefe03a46846c4f6ce45e2f media: imon: make send_packet() more robust
8aa0edef2490cf533d95ec3031558fd1ac8d7aeb drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
459b43be89622fc64c37a99652095b5c288a02fb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fa24a2584eb8f09d32ea5451ecebc0a7b0e3bb8e usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bab531efaa9f3740000d167e5d1c8a78113ab8eb char: misc: Does not request module for miscdevice with dynamic minor
2b7aec038a30eade10e19a3d274223d4d6cdef58 net: When removing nexthops, don't call synchronize_net if it is not necessary
01a1d4e492f899acd928f03a90314a50e2ca4e28 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6c4bf5c9adfa7079a6b099a788c04cef5bd1028b PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
16ad41a1ef9ba418bd5fba403d845285bfb72733 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5f16464c7efce3c5937c3700a9d30dc506fd27dc rds: Fix endianness annotation for RDS_MPATH_HASH
583cfe2940eb0dd4d0df0f419a4ac4cc5e62a499 scsi: pm80xx: Fix race condition caused by static variables
78f2011a7f2fe5986ff188a4baf982b7a2d067d1 extcon: adc-jack: Fix wakeup source leaks on device unbind
00541c4742e307c80eb40aac313a4aa6cac3207a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
58f438a99551205df432e829bfce6ced5f604341 media: fix uninitialized symbol warnings
c7bc7086b25776aa67d03bd798cf5b237b08b1a1 mips: lantiq: danube: add missing properties to cpu node
539e1815a9e92ba4ef5cd245d3c9b32cbb51dc65 mips: lantiq: danube: add missing device_type in pci node
1fd1336d65d59b13356688f7d0f309439750dcb2 mips: lantiq: xway: sysctrl: rename stp clock
2c68af94a26c4adc15ead63fb1ead93022a031b2 scsi: pm8001: Use int instead of u32 to store error codes
8c93e9d6cdf64ba4e00e4d1d4368a921268c10d2 dmaengine: sh: setup_xref error handling
cb5874abca37a763447dc0d55d0a3f52ad38f33a dmaengine: mv_xor: match alloc_wc and free_wc
580710dd519a27c27a5b83ce7bcc88eef8598b40 dmaengine: dw-edma: Set status for callback_result
000087a6664f91cf70a08616a169a514178d96d9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
58aa53f84f75b07ee36892184ee8540830edf436 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a0f4bb623c0cb58e99c13d586fe971911b673239 ALSA: usb-audio: apply quirk for MOONDROP Quark2
40e78a37beac76694cab4601bba15fccd68569f1 net: call cond_resched() less often in __release_sock()
30e91eeb0bc9b3daf402b26176d1d52c29ab53e4 iommu/amd: Skip enabling command/event buffers for kdump
807f13fd52f2f27aacfd16b739ced5c25072cc88 usb: gadget: f_hid: Fix zero length packet transfer
350483edf4782b85b02ed0e0a6d408100681fa8c net: phy: marvell: Fix 88e1510 downshift counter errata
2272d5757ce5d3fb416d9f2497b015678eb85c0d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
1e24def6f1064f031d07ad01a5b9ba7e0e1ab2ab net: sh_eth: Disable WoL if system can not suspend
b34f08d53f50e1301c7a11182e9da587b91166f7 media: redrat3: use int type to store negative error codes
1b499c6da109f25fa10e359d7bbb529a69be5d41 selftests: traceroute: Use require_command()
4ca9106bc34cf6a30d8eeaf297d4af5954506fd8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
44c61c5bba45b4feba3f89a068ebc899ccf05ca7 selftests: Disable dad for ipv6 in fcnal-test.sh
5e62abccc58be8938b368d15745925d2c06658bc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
780095c51e34ec7cdf6f651b4c4f2b35680779e4 selftests: Replace sleep with slowwait
087f1ed450dc6e7e49ffbbbe5b78be1218c6d5e0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
20e4e12af9c2674ae1688092cba9a0cc82e0b1ee net/cls_cgroup: Fix task_get_classid() during qdisc run
490a21e8d0ca1440f271856c48ae6b91882108e4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
82a20f33b1f3d2d2c7ead424f93d63c438f401c9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
b2fe16c67e2a5bb3742c07403b87ca9a9426efc3 allow finish_no_open(file, ERR_PTR(-E...))
9442fc6f3de002fef101c1ee2b56fa078c926e1e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
9800f77348350fa4394793c5239eb9037b0814ea usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
f9209f889151b6a04ae50b09137008b933ae9892 ipv6: np->rxpmtu race annotation
fabc1348bb8fe6bc80850014ee94bd89945f7f4d jfs: Verify inode mode when loading from disk
8cae9cf23e0bd424ac904e753639a587543ce03a jfs: fix uninitialized waitqueue in transaction manager
a9fcd691858f4180ee5fd9b10962c3a3ff3ea0d7 wifi: ath10k: Fix connection after GTK rekeying
31ed53d61d4e0e63f8b118911b3894aab4e7b642 net: intel: fm10k: Fix parameter idx set but not used
bfe3fcca39b0010335c1d3e3cfaa319bb06a51b2 r8169: set EEE speed down ratio to 1
d5dbe92ac8a4ca6226093241f95f9cb1b0d2e0e1 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3ece871e9c513e5a2c4ca0f08757ddb114a28df8 sparc/module: Add R_SPARC_UA64 relocation handling
b99aa828bd7b3bb7e8eac25a9d4a853437a6f6a8 remoteproc: qcom: q6v5: Avoid handling handover twice
bbf21f07d832c5f14545d87514139b687670f4f5 NFSv4: handle ERR_GRACE on delegation recalls
b6c3f8cad39de45130f123e3e0df85f1d0b772f6 NFSv4.1: fix mount hang after CREATE_SESSION failure
e6cafe71eb3b5579b245ba1bd528a181e77f3df1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5e6b27f4e68682aa3db9f83ca04adef89903159b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8c6ae60cf0a326e8dc34da2b206b7457b4f29b2a net: macb: avoid dealing with endianness in macb_set_hwaddr()
c17caff1062ca91ebac44bfd01d2fb3d99dc0e23 Bluetooth: SCO: Fix UAF on sco_conn_free
164586725b47f9d61912e6bf17dbaffeff11710b Bluetooth: bcsp: receive data only if registered
cbc9798503decac3b5e219498b2753a7a5b285c0 ALSA: usb-audio: add mono main switch to Presonus S1824c
df7633745a97a1e2c869105a10ec5ecb9058ae1c exfat: limit log print for IO error
79698f5d4e9de3605e5aeb6389f58298e435dcaf page_pool: Clamp pool size to max 16K pages
ef892d2bf4f3fa2c8de1677dd307e678bdd3d865 orangefs: fix xattr related buffer overflow...
0bbe93d5ac5a78c430edba8bfaf3be3852d7ac73 ACPICA: Update dsmethod.c to get rid of unused variable warning
c88c7850f92e2702fccb5e83498b197463696e1a btrfs: mark dirty extent range for out of bound prealloc extents
91f62370910fd870a5f13f4deaedaf8ad2f97b9c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
fb0e5009197af6d71adcc889f8477cb2a902cb9b um: Fix help message for ssl-non-raw
f5627837cceac08b0c7d7d491ff43f707dbd6f08 ARM: at91: pm: save and restore ACR during PLL disable/enable
6c1861c6115625e1dad1ee3e485ccda8170f227f 9p: fix /sys/fs/9p/caches overwriting itself
9626d90ffc80e2bc3057e8b17ddd502c224323ce 9p: sysfs_init: don't hardcode error to ENOMEM
6f169c59a733722202aade29465b06fdc772f747 ACPI: property: Return present device nodes only on fwnode interface
f0982400648a3e00580253e0c48e991f34d2684c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
9e2d432099361b03b2fa1a20b764cfbb7f048d31 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7279be81955b137e65273da44a43424db595aded ceph: add checking of wait_for_completion_killable() return value
640c2eeec1178e628a63ebbe5bf997052733e87c ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b33ff1640e4ccb640cb6e9d1cdd36bcbb1761ec7 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
b934702abd2e64b13868fe77970e13d70195adff net: vlan: sync VLAN features with lower device
89809c7f713a8e84944f3a4fc42b778ad5306aaf net: dsa: b53: fix resetting speed and pause on forced link
92a720e2bf563fecbb0120ccbf1eace7a7979120 net: dsa: b53: fix enabling ip multicast
ed58e1518d8750259cf5464840f29695d29d8f3a net: dsa: b53: stop reading ARL entries if search is done
01eaa343081ac62f263953509f1a01a4f72cf82a sctp: Hold RCU read lock while iterating over address list
3006959371007fc2eae4a078f823c680fa52de1a sctp: Prevent TOCTOU out-of-bounds write
e047eb027116dd4c237ca6c51fe7e04d1e2beb79 net: sctp: Fix some typos
b0dd049bd67acefecf2bad7bd70c2609d1687ecd net: Use nlmsg_unicast() instead of netlink_unicast()
80af0466a9e6713522e849c007e410e6cf5b2941 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9d585109d153a8a624f9504436a3c73494fe97c0 sctp: Hold sock lock while iterating over address list
0aabccdcec1f4a36f95829ea2263f845bbc77223 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6828f769d9c91fe65b3dddd328a50a30be889011 tracing: Fix memory leaks in create_field_var()
51ff413288725ccff0f8913d97df44eb1dc8fa0d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6304484933948b20700053854c5f8f8d8276db9d extcon: adc-jack: Cleanup wakeup source only if it was enabled
7d7c1d1e2108ec6c4d43bb7ae4b4c07bdaefbf2e compiler_types: Move unused static inline functions warning to W=2
8e828122d61777bbd3b9e73a3d45806cf05668c5 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
a9822045d862b651ddac3d3fa3447555926be74f NFS4: Fix state renewals missing after boot
cdedfde2e0db77bd1623152ecdaf95130d6e96b3 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2fa3aec402a88b4c5b2df2882f36bd7dbe0ed79e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ee98fbbfcfe380841787b1ca2c44ef85683f33cd net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f858f004bc343a7ae9f2533bbb2a3ab27428532f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
973e0271754c77db3e1b6b69adf2de85a79a4c8b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
7628d4173bacf1baf69e87d89d18a0cb45b99068 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bcfbddcc7c2edff797ca158240cc49a54a826dc5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
834e65be429c0fa4f9bb5945064bd57f18ed2187 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8aea37907f5547bf5c2fe460601c682aa0350041 net/smc: fix mismatch between CLC header and proposal
b2e77c789c234e7fe49057d2ced8f32e2d2c7901 tipc: Fix use-after-free in tipc_mon_reinit_self().
cffad4756cf9dd61a96108710d90d5f53e480945 net: mdio: fix resource leak in mdiobus_register_device()
ecc09c54e052cf27e45df2ba15674e5e1025434b wifi: mac80211: skip rate verification for not captured PSDUs
5e3644ef147bf7140259dfa4cace680c9b26fe8b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fc9dddefa441de7e82b19b4cb3fd4f5981614bf2 net/mlx5e: Fix maxrate wraparound in threshold between units
0c81c68fc788f74c2911d8a4021f7166a4cf0438 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
dca97429671331f8ac4395cb0b33f0cfa352309b net_sched: limit try_bulk_dequeue_skb() batches
86dad148a64720de8cfa11ff3836db387b6f5723 hsr: Fix supervision frame sending on HSRv0
0cfa9a80851b3c0f592b64a70c4cb93a7b6958f6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
f1c1f2cfdae12a787e17f2bd654e0b6716a78e06 acpi,srat: Fix incorrect device handle check for Generic Initiator
309fba8de9edcd636a9d11d296a76a6038276d8f regulator: fixed: use dev_err_probe for register
88699fbde4268f8d5f479c3dbfff13e924b11dbf regulator: fixed: fix GPIO descriptor leak on register failure
5fa6c9142a614b0d30e65c576b0597f110f65baf ASoC: cs4271: Fix regulator leak on probe failure
54d458b244893e47bda52ec3943fdfbc8d7d068b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c5c08965ab96b16361e69a1e2a0e89dbcb99b5a6 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
e5c426a83685f249da0c6d3c049c5f4e82b44f9a fsdax: mark the iomap argument to dax_iomap_sector as const
788e5385d0ff69cdba1cabccb9dab8d9647b9239 mm/ksm: fix flag-dropping behavior in ksm_madvise
189f0cb068b8caa77d504eaa334c6c5b1bf82a3a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c1417a57c5c0abd72fafb7e7fb6eb31e73bb4fed mtd: onenand: Pass correct pointer to IRQ handler
0521e694d5b80899fba8695881a6349f9bc538cb netfilter: nf_tables: reject duplicate device on updates
8d561463ea6f8e89394956c458eedc6aac7714d1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
935a2dc8928670bb2c37e21025331e61ec48ccf4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5d2cc86a025f216f5b68e8980c8a2614a9de139f gcov: add support for GCC 15
b4ff921fbf089182d585ab746f2db42ef723ab8f strparser: Fix signed/unsigned mismatch bug
4b7210da22429765d19460d38c30eeca72656282 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c81d0385500446efe48c305bbb83d47f2ae23a50 fs/proc: fix uaf in proc_readdir_de()
2181a24e85c31bb91899fcc1908bae1a452c2929 spi: Try to get ACPI GPIO IRQ earlier
9a4507829345a17bd08867ae65ee13429db11b2a EDAC/altera: Handle OCRAM ECC enable after warm reset
877902ee5c938719299123aadaffdc2dbde2f1bf EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
adb7577e23a431fc53aa1b6107733c0d751015fb isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
6a92e831772399a6ff23f81cbecf6100f8540cd9 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2178b0255eae108bb10e5e99658b28641bc06f43 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
2644c38ef290d0dc96417ccc052be6f19b816f20 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f499dfa5c98e92e72dd454eb95a1000a448f3405 be2net: pass wrb_params in case of OS2BMC
8b5ae1521660c16fa830ff17d16e650b4905b71a Input: cros_ec_keyb - fix an invalid memory access
3e96803b169dc948847f0fc2bae729a80914eb7b Input: imx_sc_key - fix memory corruption on unload
3d78e8e01251da032a5f7cbc9728e4ab1a5a5464 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
db6ac8703ab2b473e1ec845f57f6dd961a388d9f scsi: sg: Do not sleep in atomic context
3d8c517f6eb27e47b1a198e05f8023038329b40b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
95a2076d39e6bc54afbecb4e8280b18ce3670491 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
693e99693e681c98b582399c4d21338052b98cd2 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
d479a474993f4cf7a415380cde345b18c33a968a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3d2e7d3b28469081ccf08301df07cc411a1cc5e9 net: openvswitch: remove never-working support for setting nsh fields
6bf8ccaabce8cebb6cb1f255c93d0acdfe95c17a s390/ctcm: Fix double-kfree
da664101fb4a0de5cb70d2bae6a650df954df2af vsock: Ignore signal/timeout on connect() if already established
143257917b836bd5fc434063030fda199e249624 scsi: core: Fix a regression triggered by scsi_host_busy()
2a17685c4766cdc9babb3b7ab7b8822eb5a79025 net: tls: Cancel RX async resync request on rcd_delta overflow
af7ea2d9bc45c6ab7dad66fb9d11df9312b664f3 kconfig/mconf: Initialize the default locale at startup
9898aa3f865fb44b1ed18612aad4402547452557 kconfig/nconf: Initialize the default locale at startup
567ff64193a18f8741c4d3fdc4caab098f4f6c62 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
de74f6c4e58e41b3b567f067d4249521f25d93c7 ALSA: usb-audio: fix uac2 clock source at terminal parser
8427218ecbd7f8559c37972e66cb0fa06e82353b net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
d01fb18bdfa39c1293fe687aa33ae9e37bd03d74 uio_hv_generic: Set event for all channels on the device
99e0c016b59e2267583553d1363b75537b1e516f net: qede: Initialize qede_ll_ops with designated initializer
bb976b658da9cfb23fd6a9395b390cba5ed3278b Makefile.compiler: replace cc-ifversion with compiler-specific macros
a0ba16ba08bab3fa11d309717c8e877fd68b7529 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
9b0bb18b4b9dc017c1825a2c5e763615e34a1593 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
6a5da3fa80affc948923f20a4e086177f505e86e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f579f0e0d42a2e811d08610d821179c7157eaef7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
c6e11d320fd6cbaef6d589f2fcb45aa25a6b960a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5ab3b55df0c2068c63c5b28448aadd2df9a2307f ata: libata-scsi: Fix system suspend for a security locked drive
5b6aed3a9350744180a9e9bbb449b179cdab2cf9 mptcp: introduce mptcp_schedule_work
f865e6595acf33083168db76921e66ace8bf0e5b mptcp: fix race condition in mptcp_schedule_work()
c07e28a3bacc745cf65a0dcf7c44ebfaf83f57f2 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9be29f8e7ce4e147e56caac2c3a0ce3573cf9c17 mptcp: fix a race in mptcp_pm_del_add_timer()
eb9734d8e92c6c5884e13c607cd04aade9f4a638 mptcp: do not fallback when OoO is present
38c4f5dd915b16e2a57989216ed2a8966d9de004 usb: deprecate the third argument of usb_maxpacket()
0032d1cb75f7e3d73726015cbd1e7a5ab9b7d727 Input: remove third argument of usb_maxpacket()
36bc92b838ff72f62f2c17751a9013b29ead2513 Input: pegasus-notetaker - fix potential out-of-bounds access
58343e0a4d43699f0e2f5b169384bbe4c0217add can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
dceb5b49a73758c93729ceefd9dae9bba96c9ce1 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
7ae9de8595908d5bd993684e39ace4c3f03f9bc4 net: aquantia: Add missing descriptor cache invalidation on ATL2
10c16687513e6f7270f1709f9aacd80f5471dc8c net/mlx5e: Fix validation logic in rate limiting
ac171c3c755499c9f87fe30b920602255f8b5648 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
34147477eeab24077fcfe9649e282849347d760c net: atlantic: fix fragment overflow handling in RX path
0d5307f3aef334ead09be4c73e2db23261174dc4 mailbox: mailbox-test: Fix debugfs_create_dir error checking
320fa9b6b9fbb7764c5909d76dd9a66da72df021 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ebd13c15dd378c8b489bd689ef70a494804df752 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
7959c7c0513eea1d7b00b14eff9a582979d881aa iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0a692e295a037602ac9258d5185fdb1a9b577357 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
57206652186e5f5ad9d087f8eeea879366685a52 MIPS: mm: Prevent a TLB shutdown on initial uniquification
1b60f42a639999c37da7f1fbfa1ad29cf4cbdd2d atm/fore200e: Fix possible data race in fore200e_open()
259192ecbe93453eaa0e4fafab056c1bb91afbf4 can: sja1000: fix max irq loop handling
6dfc11c4df38a218e77684b1e72c4f7252069d6a can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
295b169a10186c3d8e5529ed8e544f7993c6f6e6 dm-verity: fix unreliable memory allocation
f4d66ea76843ef8421f90c8d3480acde572b5044 thunderbolt: Add support for Intel Wildcat Lake
2b2db3eb6ad5492c70b834e78ac28d3166c4e289 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9d0a330abd9e49bcebf6307aac185081bde49a43 firmware: stratix10-svc: fix bug in saving controller data
16336cc676a5d49eeb231644f61ce7c7850addc2 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
90e6ce2b1b19fb8b9d4afee69f40e4c6a4791154 most: usb: fix double free on late probe failure
c159f645c6da2b30ed2effdb5dc2a906c979ca2b usb: cdns3: Fix double resource release in cdns3_pci_probe
a9985a88b2fc29fbe1657fe8518908e261d6889c usb: gadget: f_eem: Fix memory leak in eem_unwrap
83f0241959831586d9b6d47f6bd5d3dec8f43bf0 usb: storage: Fix memory leak in USB bulk transport
3cd5f4b421aec93708ba7c1fcbbff74366e28fdd USB: storage: Remove subclass and protocol overrides from Novatek quirk
d00a6c04a502cd52425dbf35588732c652b16490 usb: storage: sddr55: Reject out-of-bound new_pba
467add9db13219101f14b6cc5477998b4aaa5fe2 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
bef1f6bb0c76bb1d928ff77e15c3c1bc1c8b45ff xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
955c2bd2165627c194d9958f9eda2c0144695f3b USB: serial: ftdi_sio: add support for u-blox EVK-M101
664e575ffa9c5074e8a7e5a2705670f006cc18a0 USB: serial: option: add support for Rolling RW101R-GL
75d528ee11776e7437e053bf30a5dccf6b681248 drm: sti: fix device leaks at component probe
781f2f32e9c19eb791b52af283c96f9a9677a7f2 drm/amd/display: Check NULL before accessing
bb4910c5fd436701faf367e1b5476a5a6d2aff1c libceph: fix potential use-after-free in have_mon_and_osd_map()
e2a14bbae5d8bacaa301362744a110e2be40a3a3 fs: writeback: fix use-after-free in __mark_inode_dirty()
a2cec30f0a244a603b21c405bd3b04ae0a3cd53a Bluetooth: Add more enc key size check
77bf0c4ab928ca4c9a99311f4f70ba0c17fecba9 netfilter: nf_set_pipapo: fix initial map fill
ddc501f4130f4baa787cb6cfa309af697179f475 scsi: pm80xx: Set phy->enable_completion only when we
92c4092fe012ecdfa5fb05d394f1c1d8f91ad81c mptcp: Fix proto fallback detection with BPF
ff8f9bd1c46ee02d5558293915d42e82646d5ee9 smb: client: fix memory leak in cifs_construct_tcon()
5b376d6cbfa393833d83aadcbb310d976aa26a5f usb: typec: ucsi: psy: Set max current to zero when disconnected
fd1a7bf3a8cac13f6d2d52d8c7570ba41621db9a usb: renesas_usbhs: Fix synchronous external abort on unbind
6289fc489e94c9beb6be2b502ccc263663733d72 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
f77618291836168eca99e89cd175256f928f5e64 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8164d0efaf370c425dc69a1e8216940d09e7de0c netfilter: nf_set_pipapo_avx2: fix initial map fill
f964b940099f9982d723d4c77988d4b0dda9c165 Linux 5.10.247
0604c1df5411f73c12e155675a172be4de84f031 Merge tag 'v5.10.247' into v5.10-rt
50175885f5585879d8e3ee001599cde54779ac8b Linux 5.10.247-rt141
78b373e7f7bd08a9044ade03f3d4229d305ef0d6 Merge tag 'v5.10.247' into linux-5.10.y-cip
a39d4c75952517f473d99710cc33aeb781524fc4 CIP: Bump version suffix to -cip67 after merge from stable
fd48f51fa2959a33127de6e7ca91c6c4cbf2bf88 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
33f36f7a3c350bfadea80360967fd5bfed6449b8 mmc: renesas_sdhi: Enable 64-bit polling mode
1ca67b394cd85c6bac6363b0002d46336533df86 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
fa3a9c6e6025e6da4289e455b55a6ef813f05e0b clk: renesas: r8a08g045: Check the source of the CPU PLL settings
4e4ca572abe4c166e243082b4eee7ab4d18a2833 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
48da2a1c48fef25e6f691fc573571f2a02c43d2b dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c3e23a40a178c2996242999b6ed9e00432a42769 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
5ded22867dd5d63292c7c4c64dc7335fc6c0be83 arm64: dts: renesas: r9a08g045: Add OPP table
a645b80b73c9caadbc0ade4847b190adb0efa5b1 arm64: dts: renesas: r9a08g045: Add TSU node
b7739396cbb4872f9aa352ba4082e4bb46ad092e arm64: defconfig: Enable Renesas RZ/G3S thermal driver
a8e956a4892cfb1679f0177eb48ef2a2d5576237 CIP: Bump version suffix to -cip68 after merge from stable
64546bfa4e95d87d11320d018cf1c2743160a3a6 Merge tag 'v5.10.247-cip68' into linux-5.10.y-cip-rt
b469c6110f3693049c5f498109088e5e358ba5c5 Merge tag 'v5.10.247-rt141' into linux-5.10.y-cip-rt
958050ae0e72053b0a6d146f3beb7941d8d718ba Mark this as 5.10.247-cip68-rt30 (rt141) release.

--===============0701838988673557463==--
