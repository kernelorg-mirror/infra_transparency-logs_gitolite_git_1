Content-Type: multipart/mixed; boundary="===============6372339635338624160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Dec 2025 00:39:21 -0000
Message-Id: <176506796114.1162148.16527593318433662913@gitolite.kernel.org>

--===============6372339635338624160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 846b04f2ec8c77a3629240ec1214a9402bce973e
    new: cd89605a20068b058be11c5222dd46a8afcec12c
    log: revlist-846b04f2ec8c-cd89605a2006.txt
  - ref: refs/heads/queue/5.15
    old: fcc8c4957c632241fe687c089cb1ee268cd4bd7e
    new: 130b031b89e35461c397e1fcfa0ff0d45c784438
    log: revlist-fcc8c4957c63-130b031b89e3.txt
  - ref: refs/heads/queue/6.1
    old: ce9655be2e97df7808138e6996370b379c810858
    new: 7f74f66e9c6fda4802423f81911e1db132890e38
    log: revlist-ce9655be2e97-7f74f66e9c6f.txt
  - ref: refs/heads/queue/6.12
    old: dc8491c5346211623e501d7e5a425292dfacb70e
    new: 9ddeb8503b7fc663f41b33a79e26bd9411dfe9ab
    log: revlist-dc8491c53462-9ddeb8503b7f.txt
  - ref: refs/heads/queue/6.6
    old: d9f16b3ed897406b3b759746e7196976767442ac
    new: 1b568244831a62826e9b3b42ffdbad5c70da119b
    log: revlist-d9f16b3ed897-1b568244831a.txt

--===============6372339635338624160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846b04f2ec8c-cd89605a2006.txt

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
8ed0eef6908e714e57841d68171b1d0a8cfb1821 xfrm: delete x->tunnel as we delete x
be9df8c72f32a15778ee3d147da92b3926a828dd Revert "xfrm: destroy xfrm_state synchronously on net exit path"
7733c31aeb9cd079aaf00d377468d2e45683d9b9 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
cd89605a20068b058be11c5222dd46a8afcec12c xfrm: flush all states in xfrm_state_fini

--===============6372339635338624160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc8c4957c63-130b031b89e3.txt

1bed56f089f09b465420bf23bb32985c305cfc28 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a740e71c23444af84fa500c32e4f6f68025310db x86/bugs: Fix reporting of LFENCE retpoline
f5c926c9e7fe59105844814e24f4311512dda710 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
5a6f9727ae785e4023f68759b98fd80a1573619a btrfs: always drop log root tree reference in btrfs_replay_log()
5fa8b4382c01b79dcea625bf16175bdd39ae5e84 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
375fdd8993cecc48afa359728a6e70b280dde1c8 NFSD: Fix crash in nfsd4_read_release()
c7bf258321a1201f974be0f477f959a0ad1a4198 net: usb: asix_devices: Check return value of usbnet_get_endpoints
4b05bd1d75d3b152aa249128663f2af745d09409 fbdev: atyfb: Check if pll_ops->init_pll failed
bc78a4f51d548c1ccc3d1967c2b394bf687c86e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
db5c9a162d2f42bcc842b76b3d935dcc050a0eec fbdev: bitblit: bound-check glyph index in bit_putcs*
55f60a72a178909ece4e32987e4c642ba57e1cf4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9c78e8179a1439f2ab64096cf57dabfb08840ab2 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
90d835caf3eb1e073b0f02eeb0d643008cdb4f58 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cca3958c5565cd7d02a136dc5744ec6b45998a08 mptcp: restore window probe
641e47ea28319e43dae976c37b22d97c16769c82 ASoC: qdsp6: q6asm: do not sleep while atomic
488f3206325e70b596594ee831960b3c7c9935e3 wifi: ath10k: Fix memory leak on unsupported WMI command
ea48293df43b99c5de575aaff5ea502695981623 drm/msm/a6xx: Fix GMU firmware parser
29b6987bdea36831521096712ba15d6a18f494b2 ALSA: usb-audio: fix control pipe direction
de2ce6b14bc3e565708a39bdba3ef9162aeffc72 bpf: Sync pending IRQ work before freeing ring buffer
9450d2fe01d00ac20f54f09d2db8b94089a1a00e bpf: Do not audit capability check in do_jit()
82a674170040d6b52871df1c78726b1d8ed95e43 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
e5996b15ab1da32f065982a1b65dcee2db4c5d33 libbpf: Normalize PT_REGS_xxx() macro definitions
18652ab01a20aae4fdc6d1f9c38634e20528bb5d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
43005002b60ef3424719ecda16d124714b45da3b usbnet: Prevents free active kevent
8814f060d364d9eceb806f35aacbb07a8e31324d drm/etnaviv: fix flush sequence logic
e5e712518b2968bbbdcbeb30ac50d62908d25f38 net: hns3: return error code when function fails
ca8cc1ae14252f3d9c8abad3a3e9f91bd09bc3b1 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f64e5bdde3be4f212342cce09608608b4f3ad5f1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c674a191ada352b2038675d00029e7f22fc95ed1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c5279b8c91c94de50efe98987ea54f5f9bf1bfbc block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d979639f099c6e51f06ce4dd8d8e56364d6c17ba regmap: slimbus: fix bus_context pointer in regmap init calls
3299a39f9a091a699fd5fb2d2582a926685d8b8b serial: 8250_dw: Use devm_add_action_or_reset()
bfb5e825c206ca119e6fe0fe91c460574102be19 serial: 8250_dw: handle reset control deassert error
381eb91874a69fb58bb608309c70fdc6a01b6cfb dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6664de2a13b5e7013c02643b8ed1cf805cc5b98e ravb: Exclude gPTP feature support for RZ/G2L
941285def6f608be046e647d8f46281a5d124b1b net: ravb: Enforce descriptor type ordering
56612e80a80b314d966bf83c03705b5aa8e0b319 can: gs_usb: increase max interface to U8_MAX
12a895faa0c93ebc679a135be317029371ea413e net: phy: dp83867: Disable EEE support as not implemented
42ccfa662c2eea20cd53abb7e0d532ff7e0818a8 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
902f900b46e9f6d2d948862bccd2368c7a044c18 xhci: dbc: Provide sysfs option to configure dbc descriptors
d596d39e16e38c25cbe2cb9c6ef54cf69cd394e2 xhci: dbc: poll at different rate depending on data transfer activity
2f5c3743466f7eaf52ee9297c513062333213ffb xhci: dbc: Allow users to modify DbC poll interval via sysfs
79d7094ecd755d123ba7c3ae207ddadf5438753e xhci: dbc: Improve performance by removing delay in transfer event polling.
fe9092c42877f5f8e0864ee6456be8b993edf72d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8050bbc2a2b9b25f19ab620db169ff78e7bb26ab xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f28b14d235a810e4f6634832062b6e0ffc482b5a x86/boot: Compile boot code with -std=gnu11 too
518eadd15f7ecde6d301974388c6be03d5c57a0c arch: back to -std=gnu89 in < v5.18
e6f1413b1cfbcb4f7ae50393ccd12a311e1eccf1 Revert "docs/process/howto: Replace C89 with C11"
9ec40fba7357df2d36f4c2e2f3b9b1a4fba0a272 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
afd6e9fe377f44817da9bbcf259c921f314a3f74 drm/sched: Fix race in drm_sched_entity_select_rq()
6abeff03cb79a2c7f4554a8e8738acd35bb37152 drm/sysfb: Do not dereference NULL pointer in plane reset
04dde9a7cb7361fdb31e075835c8a2de8c3832f6 block: make REQ_OP_ZONE_OPEN a write operation
9a0d4017a138f62f97e5b3b463fbd0c7e0ae02fc soc: aspeed: socinfo: Add AST27xx silicon IDs
d06bbd6f5cd8fcdf2361cd010f73a8d09e6643ce soc: qcom: smem: Fix endian-unaware access of num_entries
ed7b7fbf2d5f5b35e7632f97ea97afcdc5a02221 spi: loopback-test: Don't use %pK through printk
49be75e00d21f3da60016e612827ba9416cad6ca soc: ti: pruss: don't use %pK through printk
13ce905f0777d07780e2f34401715a0e4241a42b bpf: Don't use %pK through printk
fd031d98081eb19808bdad45b51c0944595b1900 pinctrl: single: fix bias pull up/down handling in pin_config_set
9e18372fcf173f947b44a0a3a73d741008e9f728 mmc: host: renesas_sdhi: Fix the actual clock
edc0b38f26fc65e8b1f3c569fe0fd8c0613f3ef7 memstick: Add timeout to prevent indefinite waiting
76ab1edadf695f152246ba2440929908ca27368a ACPI: video: force native for Lenovo 82K8
916f62bf6964777ad20ed731832b404a2b06f1a7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
55cf586b9556863e3c2a45460aba71bcb2be5bcd cpufreq/longhaul: handle NULL policy in longhaul_exit
1ba13dde6a45b51d73ec11330d86e56ec2ae1c85 arc: Fix __fls() const-foldability via __builtin_clzl()
2ca16b41e88bc1aace66a1abc397db6300400c18 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
799f75a894a67cef2d011507887fbbc86c201c5b ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
9545f5ef825862344bc9132082a1696f689a9cb8 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
a59c9c1370dbf865d123e43ddf45f80ad98cca81 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e3f7173df91b6cce12162c7ac91df761282c4653 power: supply: sbs-charger: Support multiple devices
13257496a496d7a320abb66aa7832422e816cfdd mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
5a7e2d5d1b68800a41017da3326505b2166b2943 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
75a98126757ea080ef7241d93e82b12ddaadc0f4 tee: allow a driver to allocate a tee_device without a pool
2f4852db87e25d4e226b25cb6f652fef9504360e nvmet-fc: avoid scheduling association deletion twice
e8cde03de8674b05f2c5e0870729049eba517800 nvme-fc: use lock accessing port_state and rport state
6e9e9558da651d562c21a192ecc7ce0bb0217786 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7f6993bd32243b684612507bd85b266b37a84916 tools/cpupower: fix error return value in cpupower_write_sysfs()
39805c73289162e018dc196c290eaf49ccd697f2 cpuidle: Fail cpuidle device registration if there is one already
cf3e51d388e10bbc8170a67444cc4b113fcbc5ea clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2617ae62f086132002fa1a8479c56d28dc44df2f uprobe: Do not emulate/sstep original instruction when ip is changed
481e609c7854adeea68c75d7fa04b3cd85a88e6b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2ba32bd019cf19a9806ebe4dae3b95fae8d9966d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
87de7b4213c1ce6621b9b70d1cb7a1139d5e5140 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1c0eb3211e174eab258f2924ac6440ecf135cb49 tools/power x86_energy_perf_policy: Enhance HWP enable
fa0d842eea8cb4a177314af8a746602fb7deb269 tools/power x86_energy_perf_policy: Prefer driver HWP limits
72f7a31793bbffa06c4784d7cf357a0eb9a9138b mfd: stmpe: Remove IRQ domain upon removal
d7bc1931a2565ebb70d68d4e65a057b4f588c075 mfd: stmpe-i2c: Add missing MODULE_LICENSE
adde0c657c901d77fbb6aa4693a389c94149b3a8 mfd: madera: Work around false-positive -Wininitialized warning
446631df07140e8c2dd7cbe74ed4f8bc1b891d41 mfd: da9063: Split chip variant reading in two bus transactions
89af20042ea5d48fb7c347ab270b7401ef7ecda8 drm/amd/pm: Use cached metrics data on aldebaran
b9d1d32766d3dc4090f7eafcffb350d60eb650cf drm/amd/pm: Use cached metrics data on arcturus
19096bddf873c72a3636197d6f49021fbcd0a60c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
31caf9efba7e518b0a84409f74010a417f2e5b9a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
be80a71699b485229e29f9ce24ed45deafa26e5a PCI: Disable MSI on RDC PCI to PCIe bridges
634d43ee1d23710ecadb22940a95129dbe0960a5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e04e3165bc8ba989d9db76e7875c49503626d957 selftests/net: Ensure assert() triggers in psock_tpacket.c
556da285679893a37c5935a5cccc13c316d6ce2a drm/amdkfd: return -ENOTTY for unsupported IOCTLs
965813f1afaf6ab66090acb8a4c40d966ecdac31 media: pci: ivtv: Don't create fake v4l2_fh
603c103f9e305e2de06f9006edcb461c5f361d59 drm/tidss: Use the crtc_* timings when programming the HW
5ba991865ceeac24a8927289b14e0dfed2112699 drm/tidss: Set crtc modesetting parameters with adjusted mode
d178723da249eafcd32d4edf26f2cf72c24eebd4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
157b7b41a5d22d7d61d6998208fc5c7a31831c6f net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
e269b500b23fc50ce9a002db59e6f0585e546f67 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a65cbffb0e81d39b9e6763aa4a94aa1c9d3488e3 powerpc/eeh: Use result of error_detected() in uevent
15def75e75a722b3e90452ca8085a90051ed87c8 bridge: Redirect to backup port when port is administratively down
0bf756ae1e69fec5e6332c37830488315d6d771b net: ipv6: fix field-spanning memcpy warning in AH output
26f6a1dd5d81ad61a875a747698da6f27abf389b media: imon: make send_packet() more robust
ad22eebd717733a7c6de96e9e29e7a5f61ce8142 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f979f913b99c1162d188a6d05fc207316cda20a0 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e14d3af189de740b8ab81ddcd35ddc424e2e2b16 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d2ee1c7fc9c22cfd24a1fbc57acfc8a3b8037250 char: misc: Does not request module for miscdevice with dynamic minor
f80a71a29f2d98a476d02fa24a1d9f1fac96ade8 net: When removing nexthops, don't call synchronize_net if it is not necessary
38edfa2a5a7a699bfdc2837d6a15e0cf0e6d435a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
30cc10a05b2256394334ce9c5616fd2b11665138 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
fb4f59e66952114437e205b296d826f6b2df92a1 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
9650cd59f4e1824e0af74e849ddcde82c30d39d3 rds: Fix endianness annotation for RDS_MPATH_HASH
866d93632daa75628e3fee569ad2e0f4c82435d0 scsi: mpi3mr: Fix controller init failure on fault during queue creation
62443e7d827a35173e9fce789d36e03d877232ab scsi: pm80xx: Fix race condition caused by static variables
92071a422131b1765f2fd751acf8bc8b830dabad extcon: adc-jack: Fix wakeup source leaks on device unbind
b751b7f87acb5e6155ed80472680aedfd184420a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
69f04cdd1a5080e0c03892beb8b74e400030b216 media: fix uninitialized symbol warnings
a39c88bedb0f85313de95f391a79e1f21ea8974c mips: lantiq: danube: add missing properties to cpu node
e1f79a12bd625c9f21e368fb1afe243eb924f320 mips: lantiq: danube: add missing device_type in pci node
7ce10ef9a9b6d8dc776c7d6550fc4f875bd015b4 mips: lantiq: xway: sysctrl: rename stp clock
48c1d49c64d03fe84533d45c007a8e22debdb6cb scsi: pm8001: Use int instead of u32 to store error codes
774e8d44ac88fb58db6b12a59c5428cb8b2c943f ptp: Limit time setting of PTP clocks
e12a50e3621f75566386e6dd93adaaa5445e0ce0 dmaengine: sh: setup_xref error handling
35e42324c21f7a0454d4a01e7908a72974ba1e49 dmaengine: mv_xor: match alloc_wc and free_wc
bda8e00b354a5b232032b341d4c874048c0142f7 dmaengine: dw-edma: Set status for callback_result
b4a4bf4b4452b662474d4006a5926c3e8e8ac217 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
1452d49956d9769d8a1b1b90ba618bdbd5b69c22 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fdfd91ac1f4438541e2b121717bce21b5de3bf87 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
07ae8cc64557c18c47dbaea5c062a0f3121cf81e net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
66bcd6c577d83d0db60468d04e3c8c79caa649ce net: call cond_resched() less often in __release_sock()
bb8f9de71c9bd442ec5e1d52ce830428860892f0 iommu/amd: Skip enabling command/event buffers for kdump
2dc7bcc0b1123bfb6f8e78d76dd7f75b880b4587 usb: gadget: f_hid: Fix zero length packet transfer
0cf9a50af91fbdac3849f8d950e883a3eaa3ecea usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0f30019f5a58aac0e397d32e5f61fbef831436d4 drm/msm: make sure to not queue up recovery more than once
8a8d0755358342623f4017747d23cceede1bffd1 net: phy: marvell: Fix 88e1510 downshift counter errata
63eb6730ce0604d3eacf036c2f68ea70b068317c ntfs3: pretend $Extend records as regular files
04f057e4c15693f4cef190634cb158fc675d92ee phy: cadence: cdns-dphy: Enable lower resolutions in dphy
eab8d5e5e1d0719139044e930dc940412ab6c7b1 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ffb663e41ddec0f69d5a030fc2cf3c5e2f855325 net: sh_eth: Disable WoL if system can not suspend
9d2e3da0a0e8428501c6ab0851510c294f6ac0a8 media: redrat3: use int type to store negative error codes
0858b8e38884f5e40b438f080c9cff732f2ffd57 selftests: traceroute: Use require_command()
56c832864e5e8424de7e5340cc2285258ede1672 netfilter: nf_reject: don't reply to icmp error messages
b16a010338bf1dbce527b59af1b003605da8701c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ff4cd9564dc3adba8af0374785ca2501ef92250a selftests: Disable dad for ipv6 in fcnal-test.sh
fbf410aafc85177118f78c17c27889d623008ee8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d276a6c3bb74c37c7d001c8bb8d21450796f8aa2 selftests: Replace sleep with slowwait
45e4e4a8772fa1c5f6f38e82b732b3a9d8137af4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
fd62e1a94cff40cd7efb9a9ac0cbe4d5a7ff19f0 net/cls_cgroup: Fix task_get_classid() during qdisc run
a58098c6b91cd15c82ea8fda84cbff4dde6194d5 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0ec2cd5c58793d0c622797cd5fbe26634b357210 page_pool: always add GFP_NOWARN for ATOMIC allocations
41cd00665c9936c8be4ca253c73ddfdbcbf9fa6b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
430e3ca0a53de4b991598366e7fe3fab0bc0ca8b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
57225d17cd8d4f61f9ddc1e2ef8b1832ab1935c1 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ffae0417168e69a6843f64e07244d426187b181f scsi: lpfc: Define size of debugfs entry for xri rebalancing
311df10cca0ecb2c48ca14f57442aa5544bf14ec allow finish_no_open(file, ERR_PTR(-E...))
7a219cbbc9e89eac7ba943be7c9dfed875eed5dd usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
318aeeb3f8fef311277f7e48231de444436ea4cd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
14b6f0b3cfe20c38f542855f43e81e35d2fc65e6 ipv6: np->rxpmtu race annotation
46c76cfa17d1828c1a889cb54cb11d5ef3dfbc0f jfs: Verify inode mode when loading from disk
a2aa97cde9857f881920635a2e3d3b11769619c5 jfs: fix uninitialized waitqueue in transaction manager
f878bfd2c14ce5b19bcd7e23b43f3ef61da0ab2b net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
0f7f342920716f298c365cecc79d33e41b39b853 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
eb0c150d0279a42cae167bfb497059ca5a3a213c wifi: ath10k: Fix connection after GTK rekeying
826ad86e12708c53a7007e675302d062214a5079 net: intel: fm10k: Fix parameter idx set but not used
c3f99fd7ed17d3fde9b8aff154c9b71942cf267a r8169: set EEE speed down ratio to 1
eb3d29ca0820fa3d7cccad47d2da56c9ab5469ed PCI: cadence: Check for the existence of cdns_pcie::ops before using it
e50066336660ccc541e7ef7b684064c41d80d15c sparc/module: Add R_SPARC_UA64 relocation handling
ca806ebc497bb7ebcba0c0310c08a3f8e9ee098b remoteproc: qcom: q6v5: Avoid handling handover twice
679fd67bac26924969593040c48dc5289bde5f38 NFSv4: handle ERR_GRACE on delegation recalls
a8a97e0d0b6020469ccada49820c3a1893a70333 NFSv4.1: fix mount hang after CREATE_SESSION failure
fa4daf7d11e45b72aad5d943a7ab991f869fff79 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b2eef65a3be25974f66940497f7625999a9c2bdb scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
bb7d0d13c6e1f061464d1c425b08348a4e0c235d fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d4d90a419b55e07384fc4d21382779a6772ebb75 net: macb: avoid dealing with endianness in macb_set_hwaddr()
d2850f037c2ae75882d68ae654d546ff5c0f678c Bluetooth: SCO: Fix UAF on sco_conn_free
b65ca9708bfbf47d8b7bd44b7c574bd16798e9c9 Bluetooth: bcsp: receive data only if registered
c70926971b36b871abfe40e695d5b4966b62ef6f ALSA: usb-audio: add mono main switch to Presonus S1824c
2acf073edeb79c0069f9eb44ac8dd4943be2862e exfat: limit log print for IO error
c12ebeacfbaec491e683023dd46336f3fb021584 page_pool: Clamp pool size to max 16K pages
15afebb9597449c444801d1ff0b8d8b311f950ab orangefs: fix xattr related buffer overflow...
cc9ab6e1a375e4569a14f056050fb4163535e530 ACPICA: Update dsmethod.c to get rid of unused variable warning
2380d634959a1f98dc07f485abd6badc1ac6b303 RDMA/irdma: Fix SD index calculation
e8805e90ff0ca5ebb7f0fae8ab27a6b5a4596066 RDMA/irdma: Remove unused struct irdma_cq fields
63bb04cda17311bd25de7fd2faf3618f64c80fee RDMA/irdma: Set irdma_cq cq_num field during CQ create
8a139fe903f35b03e7a6ce37b84502f9e2d18960 RDMA/hns: Fix wrong WQE data when QP wraps around
f7af3813ccffbf82bf2961a36a900cb302377ab8 btrfs: mark dirty extent range for out of bound prealloc extents
64ef62fb1c4ad0f1b497b8c6d7a4491c03429acb fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cebc9f5ee3e312232ac1dd88fce4dee8b96a662b um: Fix help message for ssl-non-raw
a02f2dbdd77ab081b92f129790c531d88f49ba93 rtc: pcf2127: clear minute/second interrupt
e7322da6c50fff964345e39d40479e04ca456a9a ARM: at91: pm: save and restore ACR during PLL disable/enable
c50651c205f6ab56c4093076e543dad7fdcb53b8 clk: at91: clk-master: Add check for divide by 3
66f257db400a9dbb407897e8819b0f97dcc4b236 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
435b42a10995ae3227f9ebbd671d4342fa70ffff 9p: fix /sys/fs/9p/caches overwriting itself
879f6a7e75c3e7de2923e8503f54944ebf1e5cab cpufreq: tegra186: Initialize all cores to max frequencies
a66596cf5643008f5edf53a10f62a60d1068759e 9p: sysfs_init: don't hardcode error to ENOMEM
6da480c323928ea171939dbc02d0193107c66134 ACPI: property: Return present device nodes only on fwnode interface
1943b69e87b0ab35032d47de0a7fca9a3d1d6fc1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8bff07a8fc0a3d6aec259d5f2136bf066f191040 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
676ee2061f728bd39b08f08fe851789c1bcb5917 ceph: add checking of wait_for_completion_killable() return value
b345e06f2d3590844139e70c12ef8dc611aa8eba ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
53c7a2110285136f67dc5bdefcf3fcbadff6a3be Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f8d974a0e8c2928cea8fcda601f7f2d834ac1344 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
a8d549eb5acab5ec43ba61de66b2dac536251238 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
e4603c1c4fd19ef9a3433673eb0cd0a4d9a1725c selftests/net: fix out-of-order delivery of FIN in gro:tcp test
32c3e1cbc2e6ebb556a2c5693664977f982caba9 selftests/net: fix GRO coalesce test and add ext header coalesce tests
c2ce8d37e49e4e1ea95564ea335aab75e0b13ebc selftests/net: use destination options instead of hop-by-hop
f3903664c8838cf2bd0a56f4c91323534dc2e79e netdevsim: add Makefile for selftests
82acad39d05ce2d14f51f1c80059da18265c65de selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
48df5cc7fd7ca58fddba4909f462c5194dc434d2 net: vlan: sync VLAN features with lower device
cd8c2419b50b1952f8ca1a7a008a76a9194de634 net: dsa: b53: fix resetting speed and pause on forced link
ae52ba1ad2ed1bcbc6e3e5bb32a28f85b6bfcf61 net: dsa: b53: fix enabling ip multicast
6618c36f6d86c8786b0888f0727b1cf020b59304 net: dsa: b53: stop reading ARL entries if search is done
ad5ddc33af9f16da1463a4f65069f10706ed6047 sctp: Hold RCU read lock while iterating over address list
72e3fea68eac8d088e44c3dd954e843478e9240e sctp: Prevent TOCTOU out-of-bounds write
82b5ddac08436f8d66efeeca31040834243b40c4 sctp: Hold sock lock while iterating over address list
4e6b9004f01d0fef5b19778399bc5bf55f8c2d71 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
25979f34feecb4a3a27f17f423232e48024e833a bnxt_en: PTP: Refactor PTP initialization functions
a304aa58189593986b2caa4af446cf84c15f8119 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
38771ab159d9ce331c52d4ad13483ea7dccc68dd tracing: Fix memory leaks in create_field_var()
3a9f46f5d4670914cdaf6705fac0d671f9038dc7 rtc: rx8025: fix incorrect register reference
d3eaf1052cd8189aaf5a30eb5615591cf7fa444e lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
3694a618609bacffb6e23ad62cc59e63ac176228 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7d316c3c9e53ba4ba34148e465730ebf6961ee8e selftests: netdevsim: set test timeout to 10 minutes
e988634d7aae7214818b9c86cd7ef9e78c84b02d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
be5a8537b2b91b2f977304714322f0e7662367f1 compiler_types: Move unused static inline functions warning to W=2
e5d5b4228e05ec506d8e2baa7ab76f813cb5f842 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d2560884113c0e3148e9fb9ffabec2bed1e954b1 NFS4: Fix state renewals missing after boot
9727b5dc98c331448e51f9dfc2d124e09d1e1c44 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
65258557686629d77de3c29dcc1bde3065582bae NFS: check if suid/sgid was cleared after a write as needed
dd60d0ba60f8b3d020f828f60c3d3a15c17babf8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d11c10bce6f479e9f781e5dd94ed140e92716800 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
7a6d1e740220ff9dfcb6a8c994d6ba49e76db198 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d566e9a2bfc848941b091ffd5f4e12c4e889d818 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2f2b940e7fa3134702f2e8794d371af9fca4d2d6 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
17ef29586b76d35352d1c490fcf79fc5c93bf461 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
abb086b9a95d0ed3b757ee59964ba3c4e4b2fc1a sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
8a695769c1e81f0d9f7391754c52d0a97db7d0c8 net/smc: fix mismatch between CLC header and proposal
51b8f0ab888f8aa5dfac954918864eeda8c12c19 tipc: Fix use-after-free in tipc_mon_reinit_self().
1040834078acadd06667a2f5f3c04eaacaeac744 net: mdio: fix resource leak in mdiobus_register_device()
659e94c35a3f0c35a9edbf3fcffb996e886f3908 wifi: mac80211: skip rate verification for not captured PSDUs
6a45a97e0099188f25897c92cac317cedc2159ba net: sched: act: move global static variable net_id to tc_action_ops
b99642817f60360915cee7f049e27bfa2e667bf8 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
0d14e8ba20cfeac79be2f8671e6e206b58b79dc7 net/sched: act_connmark: transition to percpu stats and rcu
def0860b2cafab13994c12881090fc4061187329 net_sched: act_connmark: use RCU in tcf_connmark_dump()
218b67c8c8246d47a2a7910eae80abe4861fe2b7 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
37f0680887c5aeba9a433fe04b35169010568bb1 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
727f158d9a8a5e1e74059f7bfecfab68a2aae133 net/mlx5e: Fix maxrate wraparound in threshold between units
5af7ec404e85d20b321413781b678ccbccbba8ae net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f8706e15710f4e8f4532308d95eda7c523ae4ee2 net_sched: limit try_bulk_dequeue_skb() batches
8b1551cacb66f82b85808423b0ca7165f6a6d9c6 hsr: Fix supervision frame sending on HSRv0
9d1d7858fc5b33e3e09c6b5c09e9522fc36f438e Bluetooth: L2CAP: export l2cap_chan_hold for modules
5c1fd2b81e13e3c97c969815a6d5557cd8a8d3f8 acpi,srat: Fix incorrect device handle check for Generic Initiator
ee29c2319ee884d28ccc885c4a1c15effb13d448 regulator: fixed: fix GPIO descriptor leak on register failure
bfa4f33f0a43a512244d4b67d6da3c3251840462 ASoC: cs4271: Fix regulator leak on probe failure
709e5c088f9c99a5cf2c1d1c6ce58f2cca7ab173 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6ec3bfe0ad7391c3150d6bd32a3977cf96826f54 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
9f282104627be5fbded3102ff9004f753c55a063 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c4cdd143c35974a2cedd000fa9eb3accc3023b20 bpf: Add bpf_prog_run_data_pointers()
1a6ed803c4b17e06aab1a88c4d8fb766b6cbafe0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
b69f19244c2b6475c8a6eb72f0fb0d53509e48cd mm/ksm: fix flag-dropping behavior in ksm_madvise
20067f737dc05a495c99a063d135dfecb56b3e4f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
cbbe9170ca2a2cca78344de8256c34ed7f57b27e mtd: onenand: Pass correct pointer to IRQ handler
4681960bc0f4f8bcc782cbf2fd205f48ad314dfd netfilter: nf_tables: reject duplicate device on updates
d0ee0b42a9c00fb0bee0c6c9a00ea105b0fc473c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b114996a095da39e38410a0328d4a8aca8c36088 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3b9447e6877717e6a89eb9373dc9b087427e7365 gcov: add support for GCC 15
5fb4722507b74018a99729253bb2231f54021ecd strparser: Fix signed/unsigned mismatch bug
298f1e0694ab4edb6092d66efed93c4554e6ced1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
4cba73c4c89219beef7685a47374bf88b1022369 fs/proc: fix uaf in proc_readdir_de()
217d47255a2ec8b246f2725f5db9ac3f1d4109d7 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8af069dc2fbf848216f28da23d4691dde8ba2164 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
4b63d3858a1e1ea15f05a2283af602725639a2d1 spi: Try to get ACPI GPIO IRQ earlier
76eb3ac2f01a3041a3f18bc50e188021d96f97b0 EDAC/altera: Handle OCRAM ECC enable after warm reset
bf51f26c5bcca83f49816376cb077ee42135d235 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
b70c24827e11fdc71465f9207e974526fb457bb9 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
652b24f07bae56e3e690b7f6516c238481376b59 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
de9dc8cbeea0c459eda5b5a7a5e572a3a30058cc HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
9c58c64ec41290c12490ca7e1df45013fbbb41fd mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f2e52a9d10d86d02954eeb95db61fbacae543ab8 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
630360c6724e27f1aa494ba3fffe1e38c4205284 be2net: pass wrb_params in case of OS2BMC
729d21c82c1b0504ffccb17cc261bf32e024fd0f Input: cros_ec_keyb - fix an invalid memory access
4ce5218b101205b3425099fe3df88a61b58f9cc2 Input: imx_sc_key - fix memory corruption on unload
60ba31330faf5677e2eebef7eac62ea9e42a200d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
109afbd88ecc46b6cc7551367222387e97999765 scsi: sg: Do not sleep in atomic context
f449a1edd7a13bb025aaf9342ea6f8bf92684bbf scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
7536472a4575e8a76ec6415a0a7ed8ea8068301d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
99908e2d601236842d705d5fd04fb349577316f5 mptcp: fix race condition in mptcp_schedule_work()
5fb232c763341ceeba5a67c65cbff200ace820a9 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
ba8d3df04c00d5aedc5ddcdfaba17239928a082c mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
20d7e6bce8e21b2b6c84a403d85dd8b8e646d544 net: dsa: hellcreek: fix missing error handling in LED registration
f95bef5ba0b88d971b02c776f24bd17544930a3a net: openvswitch: remove never-working support for setting nsh fields
7616e2eee679746d526c7f5befd4eedb995935b5 s390/ctcm: Fix double-kfree
ca4452aa69ab9a265040720f0ef61764a44e960c platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
597bbbe023d97428fcfac827bd2ebc349fec59de kernel.h: Move ARRAY_SIZE() to a separate header
ecbb12caf399d7cf364b7553ed5aebeaa2f255bc net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
67432915145848658149683101104e32f9fd6559 vsock: Ignore signal/timeout on connect() if already established
804b5b8e3545445450387ae6891262c421c49304 scsi: core: Fix a regression triggered by scsi_host_busy()
fbbcd769c8003723cf31609c8db1771076ff74d5 selftests: net: use BASH for bareudp testing
699c6cc0f18e294e5adeb687da755e28ec75a04a net: tls: Cancel RX async resync request on rcd_delta overflow
87297ab1e7833e3da175599c55c068dc25ff6753 kconfig/mconf: Initialize the default locale at startup
dcf80cb1bf88f394d4f7df766b1345a29bae145a kconfig/nconf: Initialize the default locale at startup
2ef178413183c09d91b76d12a7611dbe10153681 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
bb1c19636aedae39360e6fdbcaef4f2bcff25785 mm/secretmem: fix use-after-free race in fault handler
75ccdb4afe41ccaf9f83c05442a39fb3f82592e8 ALSA: usb-audio: fix uac2 clock source at terminal parser
3afeb909c3e2e0eb19b1e20506196e5f2d9c2259 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
80fe72069168ec3f7f041f3dafe7ea40ed50ad2f tracing/tools: Fix incorrcet short option in usage text for --threads
4c019e93f0e54e25888856de51467a35f7648b00 uio_hv_generic: Set event for all channels on the device
707d49dd441ab9c0e287cb49942db4e91988786b Makefile.compiler: replace cc-ifversion with compiler-specific macros
bff4d06c38a7b71f469e9681b1f1ddd6824799f7 btrfs: add helper to truncate inode items when logging inode
c993fd02ba471e296ca1996f13626fc917120158 btrfs: fix crash on racing fsync and size-extending write into prealloc
e24a45da635bc97fcf4d931a3393ab4077a22e71 net: qede: Initialize qede_ll_ops with designated initializer
e9af27d1880a1f3acf9c9616a9ef1ec3895acc9d mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
890472d6fbf062e6de7fdd56642cb305ab79d669 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
1d3f3d4c1faf8482477a1cbb0663e96794a18a23 pmdomain: imx: Fix reference count leak in imx_gpc_remove
582f48d22eb5676fe7be3589b986ddd29f7bf4d1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f3737fc3b8d90606a52df17c4e8be24d33c5bab7 pmdomain: samsung: plug potential memleak during probe
4a4f32f3185aa70275f0da15d9cadac777e76c2e selftests: mptcp: connect: fix fallback note due to OoO
c22cedbc18ddffe8e5bcb89518f9c9791170cb70 mptcp: Disallow MPTCP subflows from sockmap
78acf73dfc3086065d0957334b23f721c4181905 usb: deprecate the third argument of usb_maxpacket()
7bf70ce0a08e35dc6aa6f0491bdafc7453769892 Input: remove third argument of usb_maxpacket()
015b719962696b793997e8deefac019f816aca77 Input: pegasus-notetaker - fix potential out-of-bounds access
444c875c347cc036baccc065a6fa6844a2b39bd8 ata: libata-scsi: Fix system suspend for a security locked drive
fab9232b3f27e944cfb00663e0bee898a253d696 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4c3d91386d1882034eba0ab56865fbab38aca6db mptcp: fix ack generation for fallback msk
2cc425276ccb5bcb38e90da9c20efd2e99032b73 mptcp: fix premature close in case of fallback
e2d1ad207174a7cd7903dd27a00db4b2dfa6c64b mptcp: fix a race in mptcp_pm_del_add_timer()
0b6a100efd9b99c34013dac94a6ef90bd05f2d55 mptcp: do not fallback when OoO is present
91db2663893a61be2ecd3d771e3e247ebd51122c Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
0e2d3a8d9fff9d33a9b7f614407482e51ac52c68 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
69c7825df64e24dc15d31631a1fc9145324b1345 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4475bac8224ce1e43603a94411ab3d781f006326 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
15d560cdf5b36c51fffec07ac2a983ab3bff4cb2 platform/x86: intel: punit_ipc: fix memory corruption
58a8e250d5b668e2b44a16e8ea94e3456ff0659f net: aquantia: Add missing descriptor cache invalidation on ATL2
3c11ac20b5fd06b15a35762f47238456908cb07e net/mlx5e: Fix validation logic in rate limiting
18ef3ad1bb57dcf1a9ee61736039aedccf670b21 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
1989e6ecee9110fd386ed0a0cbcb64b5652efe5f net: dsa: sja1105: Convert to mdiobus_c45_read
0bd2b12b3ca97331db43947cb350c3a203c2c738 net: dsa: sja1105: simplify static configuration reload
05c51c116e0b359fbbbdcf7d49407e4d042899ee net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
b0c4d5135b04ea100988e2458c98f2d8564cda16 net: atlantic: fix fragment overflow handling in RX path
f231314b64c5d0c3168847a76916ee52e73b4a7f mailbox: mailbox-test: Fix debugfs_create_dir error checking
891775b1b4edd131ad2f9a3130f0efd1204377ae spi: bcm63xx: fix premature CS deassertion on RX-only transactions
5b9790d2009e1ac61ce93b93eecfa464b972122b Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
57f759d399e708feb8c9663b26b0237a625db5ca iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
17a38b85226c166b2fef7dbb135f3278e818b156 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
aad9d048a3211c48ec02efa405bf462856feb862 iio: accel: bmc150: Fix irq assumption regression
19f3ace94943d117e6df06764f38b6d53d55a5c3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
bd1415efbab507b9b995918105eef953013449dd atm/fore200e: Fix possible data race in fore200e_open()
e36369dfa2e72cf6254f7cfa69ae5f82600a92ac can: sja1000: fix max irq loop handling
6fdcd310f92a8f4ddf466ec07295baa5a55b3c25 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
ed69c3db499ca29a5c7769110cf9c1dbc4c9c6a3 dm-verity: fix unreliable memory allocation
5a0dcabc8a1463a09bcdb82e973551b7cf9b8479 drivers/usb/dwc3: fix PCI parent check
db0835dfac45caf839ee1fddf8bce6b1f26fe7c1 thunderbolt: Add support for Intel Wildcat Lake
113f10c86d7d9fb388a6bf42fa43cba78dfa8bb7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
354fb03002da0970d337f0d3edbeb46cc4fa6f41 firmware: stratix10-svc: fix bug in saving controller data
1f9ba65b019f6a09d952bc2c79fa4198b86f9ede serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a4c4118c2af284835b16431bbfe77e0130c06fef most: usb: fix double free on late probe failure
7fb4b54bbf078a42ba8c074840cd64306e753cf0 usb: cdns3: Fix double resource release in cdns3_pci_probe
5a1628283cd9dccf1e44acfb74e77504f4dc7472 usb: gadget: f_eem: Fix memory leak in eem_unwrap
4ba515dfff7eeca369ab85cdbb3f3b231c71720c usb: storage: Fix memory leak in USB bulk transport
4aa7426f5326c198d3e5faf65003336b2403c34b USB: storage: Remove subclass and protocol overrides from Novatek quirk
26e9b5da3231da7dc357b363883b5b7b51a64092 usb: storage: sddr55: Reject out-of-bound new_pba
66ac05e7b0d6bbd1bee9fcf729e20fd4cce86d17 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
67192e8cb7f941b5bba91e4bb290683576ce1607 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
593d93b871dcc8be732bdd05b10326270241a492 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
6738408111c28324a6457e7e1cc50ca48cc58c05 USB: serial: ftdi_sio: add support for u-blox EVK-M101
6176101b519f0419b020b487da05a46947a22f4c USB: serial: option: add support for Rolling RW101R-GL
c9a315a56da21d5e89f6884a9ba81ea1ed5f89f6 drm: sti: fix device leaks at component probe
09092269cb762378ca8b56024746b1a136761e0d drm/amd/display: Check NULL before accessing
05ec43e9a9de67132dc8cd3b22afef001574947f libceph: fix potential use-after-free in have_mon_and_osd_map()
f22c55a20a2d9ffbbac57408d5d488cef8201e9d libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
85cc2f990287310ecf587d3d231e9a150bf077ce staging: rtl8712: Remove driver using deprecated API wext
5bd1d0ca17f0c599c00614e0d66e140b26d8260f selftests: mptcp: join: rm: set backup flag
dad1e44ed940bbba1bfdfaddf01ae2db78ee6e99 mptcp: avoid unneeded subflow-level drops
7ee8f015eb47907745e2070184a8ab1e442ac3c4 mptcp: Fix proto fallback detection with BPF
d146e96fef876492979658dce644305de35878d4 smb: client: fix memory leak in cifs_construct_tcon()
bd6a1b29fa313fcb125f9f9b753f911997747c77 usb: renesas_usbhs: Convert to platform remove callback returning void
cd5e86e34c66a831b5cb9b720ad411a006962cc8 usb: renesas_usbhs: Fix synchronous external abort on unbind
4df96f1f47a45188266421fca5ea69fb7bb0e70d usb: typec: ucsi: psy: Set max current to zero when disconnected
f7b814a132c5eda280cc73df205d999d27724095 Bluetooth: Add more enc key size check
a5d954802bda1aabcba49633cd94bad91c94113f scsi: pm80xx: Set phy->enable_completion only when we
aadc10434cd1430fb55b188b95c076fb74a56c9b selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
9e11d30ab09698b3ebc2b47d1d72a2b5ec0eb24e libbpf: Fix riscv register names
46d78c07ce40a899e75cafc1b5e194ed107c32bb libbpf, riscv: Use a0 for RC register
3b7841a78357f412741ff0c9a47dbfc53bfbad3a libbpf: Fix invalid return address register in s390
68efe5a6c16a05391e3d96025b41e9bf573f968c Linux 5.15.197
03a838398a2d24998bb47c88609fe6cb6ea5b6b4 xfrm: delete x->tunnel as we delete x
5af36aa7e98573ee2933c11c22800cbbf12036a7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
b9829552d9c7b797f7ced58249f763bde15da8c5 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
eb39a9bc2675bbf9a835fc4978004a6603f8a46a xfrm: flush all states in xfrm_state_fini
626240bda33bae727c4e8deb4e263b2323a4be0f dpaa2-mac: bail if the dpmacs fwnode is not found
ed14e82560841ca9f54d5256e52884363e0cd7ff drm/i915/selftests: Fix inconsistent IS_ERR and PTR_ERR
0f8992dcd2219acf600354465f94b078dd01cff9 leds: Replace all non-returning strlcpy with strscpy
130b031b89e35461c397e1fcfa0ff0d45c784438 leds: spi-byte: Use devm_led_classdev_register_ext()

--===============6372339635338624160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce9655be2e97-7f74f66e9c6f.txt

3c2a8994807623c7655ece205667ae2cf74940aa net/sched: sch_qfq: Fix null-deref in agg_dequeue
f077f2b6a9f079bba05d2fe8f568f672af575056 perf: Have get_perf_callchain() return NULL if crosstask and user are set
24901975bf5d3584b2302c4f9a283a7b26315ed3 x86/bugs: Fix reporting of LFENCE retpoline
51c91854534cba78c3cb050d11c709759124d890 EDAC/mc_sysfs: Increase legacy channel support to 16
f3ea6d41fdeef0e24163846805a31ac5d47966a0 btrfs: zoned: refine extent allocator hint selection
74f2910ea3845316f088a1cf78d354c5d6e9ac95 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7ab4ad05b656e5d8be5ace0b169157be4c28159a btrfs: always drop log root tree reference in btrfs_replay_log()
37cd03cbccd2511e8ea82895d5292427cb60752f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
338b781aa914f56b1c50e80b732eaca4816a9518 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
c535a17f8f9030b680da21b33fd062657bfeb67e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4976ff0ff35afc0b09219ec31f09acb0d3f3e1a0 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b6635e4be9360308793ae25a5c914da9e04b9e26 selftests: mptcp: disable add_addr retrans in endpoint_tests
26a0d066233629505c238acd367af1606d22d12e selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
dcab73e53506a440aed12d1f3353c587c4f6afde xhci: dbc: Provide sysfs option to configure dbc descriptors
2c1865fae82728f029329455f1f40b62d9a77406 xhci: dbc: poll at different rate depending on data transfer activity
78b92d8d141413671c8774701b6e00340ad6b627 xhci: dbc: Allow users to modify DbC poll interval via sysfs
aba5b2fd1110b5de89f610ed0a4c713feef6ce36 xhci: dbc: Improve performance by removing delay in transfer event polling.
2b516b295206da4e859c1154140b61271096e4ce xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
ea71343c40dbb2e41cd45420948932560ccd6e52 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
42ef5d96b8cdc0f2e20fd84c5722a20e3342816d serial: sc16is7xx: remove unused to_sc16is7xx_port macro
d574a7a89d980ab597ab0e71ff98f64f46a85302 serial: sc16is7xx: reorder code to remove prototype declarations
bf8c86d037d3b7d083fd36fff22e880ee550cbf6 serial: sc16is7xx: refactor EFR lock
bb289ae485fc455b982624e21b7f035215238de0 serial: sc16is7xx: remove useless enable of enhanced features
2ac46606b2cc49e78d8e3d8f2685e79e9ba73020 NFSD: Fix crash in nfsd4_read_release()
f8531bd7febe53ea00448af6bfc76bdd3f4349be net: usb: asix_devices: Check return value of usbnet_get_endpoints
4ac18f0e6a6d599ca751c4cd98e522afc8e3d4eb fbcon: Set fb_display[i]->mode to NULL when the mode is released
638f20d4d1efae3e2e7734fabdfe4e5ac106bad9 fbdev: atyfb: Check if pll_ops->init_pll failed
a63a5b6fb508d78fe57ae3b159d9ef3af7ba80e9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c12003bf91fdff381c55ef54fef3e961a5af2545 fbdev: bitblit: bound-check glyph index in bit_putcs*
c2b0f8d3e7358c33d90f0e62765d474f25f26a45 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
bc546f903898c6563d9f22640281e9157edbe107 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
741c71eedc62ccfa99af868e2c2902a8a8a660a7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b8fe71de5cbc2c8fb3bc462e788a13f04d63f0bb mptcp: restore window probe
8c2c01e39d6de0da659c2d681b30ecd5e47bda83 ASoC: qdsp6: q6asm: do not sleep while atomic
eefbfb722042fc9210d2e0ac2b063fd1abf51895 x86/fpu: Ensure XFD state on signal delivery
bb4841f35e75f12323c1488c53d2c17fe459924d wifi: ath10k: Fix memory leak on unsupported WMI command
667ecd3bc412ad6a2d0e73e453a40af08e388688 drm/msm/a6xx: Fix GMU firmware parser
2e1a5b9c9c7a745fc5d473a76433819e7b2b0ade ALSA: usb-audio: fix control pipe direction
e1828c7a8d8135e21ff6adaaa9458c32aae13b11 bpf: Sync pending IRQ work before freeing ring buffer
b9bc44fd4c9c8f969c4659adc606909701c49fff scsi: ufs: core: Initialize value of an attribute returned by uic cmd
73e349bd049cde200f9ee6544e5bb582a6dc046c bpf: Do not audit capability check in do_jit()
e566d5277b66d2644247eb2da85396b6fa0bd500 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
36a3defae04ebd4ef93a45b2c71065f46a47d562 ASoC: fsl_sai: fix bit order for DSD format
13921f45f7c8d59fe47b6d7c9bccab7cdbb734e6 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3a10619fdefd3051aeb14860e4d4335529b4e94d usbnet: Prevents free active kevent
0a94f7e017438935c09ef833a1aa908ad9875213 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
2a87d453e51f769488c1011306e18713195b1976 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e5fa89e99f6ac366bf3eba25e9c11057253d9a97 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e4cfffb5ebc80820f46cf16a6fa5be1b436bdf2d Bluetooth: ISO: Add support for periodic adv reports processing
33a1164dc1f27690c3f42a7f6494b24a660d641a Bluetooth: ISO: Fix another instance of dst_type handling
89357375aebde8629d31e2d2b6c2b4b1063e72f9 drm/etnaviv: fix flush sequence logic
d30a85b29df354d79acfbfcfb7281b829e628118 net: hns3: return error code when function fails
ca6064ad1eb8d1526fc786bb796e0b0ec249cbab drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e7d36a90ad935f4358d8bc33acc78a7497e99fba drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6f2588bb892205b710fb22725b7a33ad26cfdcb5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
15d0d677dd16cb6209f8cd4dfad37954e8eb1340 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
85a8fa41e325a6360845764348ef9d65d58439d3 block: make REQ_OP_ZONE_OPEN a write operation
8143e4075d131c528540417a51966f6697be14eb regmap: slimbus: fix bus_context pointer in regmap init calls
73b6d70cb8b833cf2e6f037dffccf1876b4ddbed Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
130f1596c1a7ac3b391e4f723c15ecba81dae698 s390/pci: Restore IRQ unconditionally for the zPCI device
0daf73fec23fa47c7829186931ca1b6138f78c46 net: phy: dp83867: Disable EEE support as not implemented
907abe238f6376237f39321a50b178f3ec9ae94b mptcp: change 'first' as a parameter
0bc105283d4fc352503e1ca8dde095907f470376 mptcp: drop bogus optimization in __mptcp_check_push()
d88b3051d4f977272547f2221378be48de583f82 can: gs_usb: increase max interface to U8_MAX
a6d0510f295d99739abe16349a9c5d7a7f0ee55d cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
52a43345ec152e9881b890277bad48e950e8ae31 cacheinfo: Return error code in init_of_cache_level()
100309b45cc4d18815f68c97db012ab9714e25e2 cacheinfo: Check 'cache-unified' property to count cache leaves
80ba1bfbb170ead99eda6843d7495aafef009eb3 ACPI: PPTT: Remove acpi_find_cache_levels()
57ab709f1fb07174c1824af29cc68d6b6aa46d83 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
22def0b492e683cc5df2a8ef1b94a17be0d50d84 arch_topology: Build cacheinfo from primary CPU
fc6572e48cd5cba201fce081c24742aa6eb629b2 cacheinfo: Initialize variables in fetch_cache_info()
119b5f15607fca5b86556c8e606017725a637545 cacheinfo: Fix LLC is not exported through sysfs
ebb70465e55ff0109d14f1d03d8ac089759fa141 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
e25a235caf585d6ce9ec5033ffb087c0a6d0a1b3 arm64: tegra: Update cache properties
7764040d0496aaa8d207f98bd7a2de39c345e75f filemap: add a kiocb_invalidate_pages helper
626e3873fe8fd5d0a2c218ba1d7c5d7d510e082b filemap: add a kiocb_invalidate_post_direct_write helper
fe54edddcf965f6bf9920fa6f38a6f5463a173b6 filemap: update ki_pos in generic_perform_write
760c591f1dadf6f6e144dfec7ce7e6fbdfe7d003 fs: factor out a direct_write_fallback helper
d501a9dd2d6f958ff431b5244d3d1e321858b268 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
c21a9e0e4ef45b6e2ed7c967d3c1855bdbdbc2b7 block: open code __generic_file_write_iter for blkdev writes
311427c9384d93ce01f6375a83f93c1c18f7cabe block: fix race between set_blocksize and read paths
9440e4210de974eb7c7dc6267fc31fe1e5b19832 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c53e90563bc148e4e0ad09fe130ba2246d426ea6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c4faf7f417eea8b8d5cc570a1015736f307aa2d5 drm/sysfb: Do not dereference NULL pointer in plane reset
577c99b479bc9f4a862daa0ce0927166a777abe4 drm/sched: Fix race in drm_sched_entity_select_rq()
d0df2503bc3c2be385ca2fd96585daad1870c7c5 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
099b8bde27ea441ad5d17774b10019d8969ccd46 soc: aspeed: socinfo: Add AST27xx silicon IDs
5922dc32aa51e9678ffd2e2d125139be7a882316 soc: qcom: smem: Fix endian-unaware access of num_entries
4183905d3c8fec03651aaea6821fdebe08fd1320 spi: loopback-test: Don't use %pK through printk
9f64e110e7c11de86fb996ab4368dc0480fbd9f3 soc: ti: pruss: don't use %pK through printk
1c9511ce36faca19f780b286cf082bbcea6942c8 bpf: Don't use %pK through printk
e06e6c5d901fe049fc07c4edcfbd78ee8cefabf3 pinctrl: single: fix bias pull up/down handling in pin_config_set
656885a22384439d3d73a5fce522492917ba13f5 mmc: host: renesas_sdhi: Fix the actual clock
fc2ffe95537545e193203c67ed54ea973842dfbe memstick: Add timeout to prevent indefinite waiting
b90dfc8079730d72b772906ea0f14a5655a16569 irqchip/sifive-plic: Respect mask state when setting affinity
f678da806d604b9ca4b5bcd86650aa52614025fc selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fd93e1d71b3b14443092919be12b1abf08de35eb cpufreq/longhaul: handle NULL policy in longhaul_exit
4ce2b6edd6d8e7b38409ec3657b095829db8002e arc: Fix __fls() const-foldability via __builtin_clzl()
e3c54f9c1010bee68af2a8540eca6af4732b1b20 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
f6460dad3cf033422a2b404585d8b5400155f8c9 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b55935981dfac8f56b2aebfa52f90a8b4f244a9d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
c4fe0d6ae7c238d075d518affe1a3dcbb7871834 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ff183c61e0a8016639b86e3ae2719bcc07805976 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f088845e8e641988adbd6935052d017f3918e81a power: supply: sbs-charger: Support multiple devices
29e3ccfdf41d45a8a012964473a0d08d7dbf6ce9 hwmon: sy7636a: add alias
f685012e43452a05c81a240b14972828ae524bd7 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
01b834d6223317134a6434f4e376ebd6a9e1c881 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
3b55075bd6a8164ffa70159262d5d02cfe4099de ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3c71199a8237fd13a2aa1f4278d2acefcaa06b9b tee: allow a driver to allocate a tee_device without a pool
85e2ce1920cb511d57aae59f0df6ff85b28bf04d nvmet-fc: avoid scheduling association deletion twice
4253e0a4546138a2bf9cb6acf66b32fee677fc7c nvme-fc: use lock accessing port_state and rport state
2d2e48e0ce5862bc9c40d64a0223b9e31308ee3c video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ba04d9ebb8ede0f16ecd41ace18a3c3f92248f0d tools/cpupower: fix error return value in cpupower_write_sysfs()
4f66fc2d992bd2b907b13a377bc3f902545e07ca bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
c651a6088149912d086a588ae7ea0860e4fcab69 cpuidle: Fail cpuidle device registration if there is one already
6511984d1aa1360181bcafb1ca75df7f291ef237 futex: Don't leak robust_list pointer on exec race
1637da2288701c7f0c0ed92d7f2e6819e334e2dd spi: rpc-if: Add resume support for RZ/G3E
6fa59ec5dba45971a545f38dd19b41965a1e9ddd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8429da2ca513d5ff3b1f35df8886ab4080515d32 bpf: Clear pfmemalloc flag when freeing all fragments
3a72d3e1b0ac2e199a550ed53366ab70f5389fc8 nvme: Use non zero KATO for persistent discovery connections
ee57767d1464e0069c2f724e84f77cbae8ba5a99 uprobe: Do not emulate/sstep original instruction when ip is changed
9a13a0594187ca242540120f317251b6b4caab47 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
24881fe8017f600a3fec011f34b43df416ca8ee4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
f804aa6b8e2c503e75db614357c629a61365018c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7af7a31d114d4c2aa7533cbb69378f97bde3f0ef tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
fac1b3700637ea73e2fc581db297fbcf417d77c4 tools/power x86_energy_perf_policy: Enhance HWP enable
44f252d87a407a6686bb8d9bc8ad8831b79e31cf tools/power x86_energy_perf_policy: Prefer driver HWP limits
660f30aaea31c6bb5d06f30ed7f2df9afe3210c2 mfd: stmpe: Remove IRQ domain upon removal
1f10792d7906b17f9f72842a76467eeffe20c935 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0f721d537182f3e9d5da38ba28a81c82c821778f mfd: madera: Work around false-positive -Wininitialized warning
b1b15c7b247c29404f02918af0876a77e02fcab1 mfd: da9063: Split chip variant reading in two bus transactions
ce0e8a64750e297e43aa7fc5f18e95c358d6b679 drm/amd/display: add more cyan skillfish devices
7d89b9b71bb9b4d9223c159c07358f3eca0a1646 drm/amd/pm: Use cached metrics data on aldebaran
0a1ee0f2e628a20619bf95bb3a5b59c5479c01f3 drm/amd/pm: Use cached metrics data on arcturus
0d1d023497f8534cc002a617909df3c6d7f49042 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
538d68b3a3c7cf602f06bfe59897d7b29583e0f6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b7db75c9b8e52d2709a33fe887ccd8e363549030 PCI: Disable MSI on RDC PCI to PCIe bridges
454fbab99ccea48ecb5bc3d56cc946698d7be8f9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
9079016f69983ce9912cbe3600f536d55b81f222 selftests/net: Ensure assert() triggers in psock_tpacket.c
27c119c9403d9d770e29d9aef693b5acb27bd8c5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c1eaeb1e00efe17cf3520fa46ee48c80296a2ba9 media: pci: ivtv: Don't create fake v4l2_fh
ffd911c4d3451c5f5b5f948130419a559ca08927 media: amphion: Delete v4l2_fh synchronously in .release()
68379cb5111b9c4d7db61c39dcdb7d7d3570aead drm/tidss: Use the crtc_* timings when programming the HW
e152643da3328caac77c0cf95743a1971f6ca53f drm/tidss: Set crtc modesetting parameters with adjusted mode
743af7ee547720e3ac3de9e4bce8d02c1a94fb08 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
056b41df66f1250a97a5f88e4981d0b4fced29f8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
43bb3ad76a3f9c732dc2558eb577e19b16b0fca9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
758ae95d27d313b44bb3681e50327e05e8f22893 ice: Don't use %pK through printk or tracepoints
72eee588323d640fe0ec26826d6673ebde69ea9f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
5fbc477289f1a9ddb460796abe95febd81220130 powerpc/eeh: Use result of error_detected() in uevent
c17c3ef138cfe451ac9ca17d1f1505dca49b7318 s390/pci: Use pci_uevent_ers() in PCI recovery
7b3a5f176ebbb83359a47838a9facb77e2b584f5 bridge: Redirect to backup port when port is administratively down
b7c52af011b644758602d0320ad0f46ef7a860e9 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
bf6a0c29fc5062fc6a1698afc9923f3573237e15 scsi: ufs: host: mediatek: Change reset sequence for improved stability
a60c3db46b1b4d99ca6a2fe9068875d2ccb48bca scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
75b16b2755e12999ad850756ddfb88ad4bfc7186 net: ipv6: fix field-spanning memcpy warning in AH output
667afd4681781f60a644cd0d2ee6c59cb1c36208 media: imon: make send_packet() more robust
681367a5b5c20c99ccc6626d73f7cc239181cf44 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
42f41abcc39ee8b2750407b0c065f829de517649 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0a894549202c6bc3cfed97ba0fdee4b5bb746fbc usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
223f3a752714ba7d6522e4bac486b79511a4ab52 char: misc: Does not request module for miscdevice with dynamic minor
c33e3181db7037be0da2497e40221899eb8863e4 net: When removing nexthops, don't call synchronize_net if it is not necessary
507cd14019e8292c7a7a23a1284ef7810fbcf161 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
162b85887367b8f438fccadd8f37d6d9902c5b50 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9dae74be632043692ca60492e0265d2890ecd11f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
3b70641102ab624e959e5e670587ec6afaea280a rds: Fix endianness annotation for RDS_MPATH_HASH
acaf70dfc2348cd92ce2e6fd8763452b031beecd scsi: mpi3mr: Fix controller init failure on fault during queue creation
40f2c294b2c59f7e6f9baf1d4d7424820075d1da scsi: pm80xx: Fix race condition caused by static variables
db7df2600cbd33ab1a791c9cc15fbc4bb91a0463 extcon: adc-jack: Fix wakeup source leaks on device unbind
0240edf19c0cb7842aad2914994bc96f06c64395 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
1b17fe9d89b431557ae288201abdd289ddf398ac drm/amdkfd: fix vram allocation failure for a special case
5f896c744b13ed0fcfcc264665d7d6394aa65e6d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3f1191c141bb2962baecc09b272e3113af73c6cd media: fix uninitialized symbol warnings
e9673fe147d145c2aaca8ed41497cf9eecb124ad drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
d2e5cafb4bf5284b2b634b7a36743e5a64f60582 mips: lantiq: danube: add missing properties to cpu node
926b55914a8380b6974c447f2be0d78df73330ca mips: lantiq: danube: add model to EASY50712 dts
be9e407faa7cbd72c5cc9ac184a46665d6277a10 mips: lantiq: danube: add missing device_type in pci node
04a768cd25de84cdb44d48a69a0732027a273924 mips: lantiq: xway: sysctrl: rename stp clock
88020ce945cc75ef166d98cb3e31936cb68283e3 mips: lantiq: danube: rename stp node on EASY50712 reference board
5c3c3895528db692af91a9246c1240f6818b2f25 scsi: pm8001: Use int instead of u32 to store error codes
56db2d714e5565c569c91aed0142b7c619c316c7 ptp: Limit time setting of PTP clocks
239a488a0bb8ed693a384efbaccbb37bbe6f7c3e dmaengine: sh: setup_xref error handling
8feaafd898f88e0ce202b95feff109bb05a8ce57 dmaengine: mv_xor: match alloc_wc and free_wc
a2e008f1cdcb985a93982475a8fad2a616d27edb dmaengine: dw-edma: Set status for callback_result
c63465bd93dd22963ec31a06b1811eaeb1c0edd3 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
341f2251d23317e85db192630e91e20a69566c00 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
42961f8734df5a362617f1c8232a94355e66bd7a drm/amdgpu: Allow kfd CRIU with no buffer objects
e76d585ea95737cba3fc908c366723ecf35e92c8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
1653bc1ad077718ebf140f8288912c9a6ed37b9f net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a4a873e8db8f1742543fb62c7957bd96d4c6b81a media: adv7180: Add missing lock in suspend callback
b24f9769693d51d3767f21194fc4a0117897a268 media: adv7180: Do not write format to device in set_fmt
a19feb13970288c5910e27dea9c46f9fe14839bd media: adv7180: Only validate format in querystd
6fd60866a72996897d17425b8b837fda02aa2ce5 media: verisilicon: Explicitly disable selection api ioctls for decoders
d3dc614c24e4d6ba2938b9d276cb1f757340eb52 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c52cb572a7819f4e4a931125f582453a1d289491 net: call cond_resched() less often in __release_sock()
b7fc377191fdc300a272e480098e6397e0aa2567 smsc911x: add second read of EEPROM mac when possible corruption seen
f33890f95140660923003ba1e2f114dee20e691b iommu/amd: Skip enabling command/event buffers for kdump
8111705ee85ec0d96e6125b33db6c43f33e09ea2 drm/amd: add more cyan skillfish PCI ids
376ea93d5b77e82bdf58b2f9f0b3327802a10bf3 drm/amdgpu: don't enable SMU on cyan skillfish
2865d9e921c37e798d41fc9b1d64820d48678376 drm/amdgpu: add support for cyan skillfish gpu_info
b40072b509d7f32d21b074467e7b69c4de2623ce usb: gadget: f_hid: Fix zero length packet transfer
37158ce6ba964b62d1e3eebd11f03c6900a52dd1 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
fc8edfc2935518a929c29c9401d1744d09ce0d62 drm/msm: make sure to not queue up recovery more than once
dffe7e48e1ba21ae9fdeb219e3d043af1bcf70d9 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ec61fb9ccc3c9697385b6e70e8883751b4b58f99 scsi: ufs: host: mediatek: Enhance recovery on resume failure
0ed16619cedbee2f621d4479a855f80ee955b366 net: phy: marvell: Fix 88e1510 downshift counter errata
78d46f5276ed3589aaaa435580068c5b62efc921 ntfs3: pretend $Extend records as regular files
1ce5cec7fa62c5d4ad538b65ea5cca0812b82765 wifi: mac80211: Fix HE capabilities element check
7c5528f55af092b8389a87ea3e0f8c7d82998962 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ff42b17d3954b40d301b37cbf16fd70b57d9f861 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e8a1662c83b21170db728550b0a6d41722fd7574 net: sh_eth: Disable WoL if system can not suspend
87ef464badf2cc9f07de5eed5400c379cf151012 selftests: net: replace sleeps in fcnal-test with waits
b9b3132638e3c9b72e4c52f2982214d64dcea353 media: redrat3: use int type to store negative error codes
e921fe5545cdb347d7220a66227d4f8d68298caa selftests: traceroute: Use require_command()
559e054cc7c80f417b6bb201db5cd591d9ededed netfilter: nf_reject: don't reply to icmp error messages
9d4361cd7a0fadb548837ee767c7546db64589a0 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8847abefe001c768623d96af55952312016a5ae9 selftests: Disable dad for ipv6 in fcnal-test.sh
4e55aeff3acc1b83aacce2192930c9aeb0fb61f1 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a2bab4bea3db29dd8524dc22fe7730a920af3f68 selftests: Replace sleep with slowwait
7758ec35ff3e9a31558eda4f0f9eb0ddfa78a8ba udp_tunnel: use netdev_warn() instead of netdev_WARN()
703eee4429b53de5f168d3bea86bb3dc4b97e4b8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
58aa81a372b074b8e292c7786ccf092428eee59f net/cls_cgroup: Fix task_get_classid() during qdisc run
62539f1c874b9fc4dfa8ba5e01736bc08f6e0442 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
9cfddf1064972efafd43c05b087f27c239d9e278 ALSA: serial-generic: remove shared static buffer
ae6445784540eb36f40a96c2387e0e7c7d2ee0c4 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
111705ab50784830fc41a6188c1236b44c3a6aaf drm/amd: Avoid evicting resources at S5
9835a0fd59a1df5ec0740fdab6d50db68e0f10de page_pool: always add GFP_NOWARN for ATOMIC allocations
778fead2029c9abeaf8b3c1482228249825956c7 ethernet: Extend device_get_mac_address() to use NVMEM
d349f224c49f80ffa24e9483d4833e2f5e29c01d drm/amdgpu: reject gang submissions under SRIOV
ab283286f49cedaa9f284e92d1faa1acbb05be25 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d15e4cab8c1af32a7bf108a8d39886a614b572bb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9a6b256ec275a5b315e49a138c6fe1a019c2b59f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
97749847f5133a3efdad99ecb452e806cc279710 scsi: lpfc: Define size of debugfs entry for xri rebalancing
c2d11f7dff5491a1b52f539f092e7e97a3c4eef6 allow finish_no_open(file, ERR_PTR(-E...))
3b1ba87ed9fccfd2d3f8e3459c27060ae8a3c39f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
acea5c84c9b6206f05a41c7759c0bfe123382e3f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4e270ca1710ef3963161f2c1d6a5d0b76acd27a3 ipv6: np->rxpmtu race annotation
2870a7dec49ccdc3f6ae35da8f5d6737f21133a8 jfs: Verify inode mode when loading from disk
d2dd7ca05a11685c314e62802a55e8d67a90e974 jfs: fix uninitialized waitqueue in transaction manager
566dcf3eef17a1cde829f737435c90b2f20d24ef ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
ba15d8113a48b8959d3bb088fd4ff43ceca26784 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
1f38f17cb3a81a386332b88ba2f441c01b3756b1 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
c06ee3f7b5fdb91469d8c674ec21b4e3076060b2 wifi: ath10k: Fix connection after GTK rekeying
72558fd9d6bea089c3d03340c93b07921384704d net: intel: fm10k: Fix parameter idx set but not used
c44049e42f2c6b56e3b62100eebc58f04230c4f5 r8169: set EEE speed down ratio to 1
0d0bb756f002810d249caee51f3f1c309f3cdab5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
261d8ee70d5a6ab654c6bcaa568c43d790b51699 sparc/module: Add R_SPARC_UA64 relocation handling
872a99b666dc6874ef10d584a6652fd5cb7e93ed sparc64: fix prototypes of reads[bwl]()
fe372243af1f3d3b02f7d0b7e7c8ad149181df97 vfio: return -ENOTTY for unsupported device feature
f78f69d740e658408c8e19c3387ba0ba4983e959 PCI/PM: Skip resuming to D0 if device is disconnected
3c878d6e3d35fe6ce305cf1eadd46ad6504b1ca6 remoteproc: qcom: q6v5: Avoid handling handover twice
9f560a41f31a0a0576fa515b8ed21a8bc81177c8 NFSv4: handle ERR_GRACE on delegation recalls
6b57673381935aa6fc3c5e37d92938cc33ed3a57 NFSv4.1: fix mount hang after CREATE_SESSION failure
504b3fb9948a9e96ebbabdee0d33966a8bab15cb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6e1cc68a11548ffa494408c2ad3f028d2317b30a net: bridge: Install FDB for bridge MAC on VLAN 0
60c65d5a47efbd6faeb8a590bb316a1e0d006538 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
70ef849ca52bd0fe10a508168f90f0f9610ee204 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
add8458cac0b33a5e7a6b98457b38baea9600859 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
81236ea82fce3f99c092b08aec2e5b5ecd05f0ff ext4: increase IO priority of fastcommit
43ad338ed9772ea9e5d0714a5bba76f9dac0d54a net/mlx5e: Don't query FEC statistics when FEC is disabled
3784bcd73670b70bceef67a4953ba5dfa2f538f4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c38b90c5be42138dd1f11c1cf60528ac65785a84 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
c419674cc74309ffaabc591e7200efb49a18fccd Bluetooth: SCO: Fix UAF on sco_conn_free
8b892dbef3887dbe9afdc7176d1a5fd90e1636aa Bluetooth: bcsp: receive data only if registered
2f7fa94671652d4f0c20e8e8a2c6fc72e7a385bd ALSA: usb-audio: add mono main switch to Presonus S1824c
89c4bd0a9585eaf66fae465a175ca444bbf814ba exfat: limit log print for IO error
a5f3cae95d836a1f85413007a3a5c09de50decb2 6pack: drop redundant locking and refcounting
c5eb9ae97f3dd5343dd878e414a42574c1cf5518 page_pool: Clamp pool size to max 16K pages
bc812574de633cf9a9ad6974490e45f6a4bb5126 orangefs: fix xattr related buffer overflow...
a1dd0abd741a8111260676da729825d6c1461a71 ftrace: Fix softlockup in ftrace_module_enable
ecb37d5dc5f395ffc6725f7c51fe92ecd7aac911 ksmbd: use sock_create_kern interface to create kernel socket
a179bd0c08f457463c4d3aa92c46b6e2e7d0b2b1 smb: client: transport: avoid reconnects triggered by pending task work
a92680cd28a84516efc161510117af85a507dbd1 ACPICA: Update dsmethod.c to get rid of unused variable warning
b99d7db0ab11a56ba309611729a5c10ab9557095 RDMA/irdma: Fix SD index calculation
ad6c17d91dee7800934f7b3f7e2eccedc298fd8f RDMA/irdma: Remove unused struct irdma_cq fields
0be422378bffb4038515c219003d6094eada5d09 RDMA/irdma: Set irdma_cq cq_num field during CQ create
68093ef0c0ed3361e71b584ec295f23090ae1d2d RDMA/hns: Fix the modification of max_send_sge
08bee9a5f67bedf0d93d8301a0c6e67cb75973f4 RDMA/hns: Fix wrong WQE data when QP wraps around
19a4c15c2e2d9216f8e87e1c0148b80729d7ab66 btrfs: mark dirty extent range for out of bound prealloc extents
fc67132c919355f0f6f613eda0a7fbde8af4f2ad fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c954fd4c19ae94d71f9c374a9af142e4bb6a27dd um: Fix help message for ssl-non-raw
4577000ddd340677f5cdcde9d02ff0ae3d6e878d rtc: pcf2127: clear minute/second interrupt
74c0381f99c8361e323c084f25406a3be9cf1879 ARM: at91: pm: save and restore ACR during PLL disable/enable
94a649487ee7249cdbf153b933285da2ca537377 clk: at91: clk-master: Add check for divide by 3
a80980225a28f88634be4166ee317959ff91668a clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
784c2cbedb7389cc5510e39bcb05bb3934b5d4eb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
aef51a47c9e185457bc414fc596b3f387b753da4 NTB: epf: Allow arbitrary BAR mapping
0fe10ae42440fe8b17244146a1eba33e5b621013 9p: fix /sys/fs/9p/caches overwriting itself
7ff695193d0602ef352259b8a235e9070fdb9099 cpufreq: tegra186: Initialize all cores to max frequencies
52eb13003e548fdba62745c8e29b9ae5a176f7dc 9p: sysfs_init: don't hardcode error to ENOMEM
03695e7a2153c6ca856c3ef5fdea7a215da6d229 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
b68a8bbffcd0307ea342131f5cc359e12ea78727 ACPI: property: Return present device nodes only on fwnode interface
c8def8cde13bfb58e4ac663dfa27713cba54c60e tools bitmap: Add missing asm-generic/bitsperlong.h include
68064308e54789ee0d2c93231f13a906dc38d7b1 tools: lib: thermal: don't preserve owner in install
fa3bc73d893b80de14d2e3ffc82afa3cf90f8c51 tools: lib: thermal: use pkg-config to locate libnl3
ebc0730b490c7f27340b1222e01dd106e820320d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
44bdcd53b0d410af8707b4acccf528b74d5b7db7 kbuild: uapi: Strip comments before size type check
eab06d2132e527946be319def9954ee338877fac ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
3ce9a0ed47e5de766a39d9ea98de168b30063e65 ceph: add checking of wait_for_completion_killable() return value
060bb17ebc8ee9c47240c5175c4d7863df059e54 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f04089694398b0316dcf27ca9b0fb68b40562e52 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fea895de78d3bb2f0c09db9f10b18f8121b15759 Bluetooth: hci_event: validate skb length for unknown CC opcode
4399894c96c0056467a608b242465888f99865a5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
45aba86fb3f31d4b69a454ceaeb730d8992838f4 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
c7a7fd68564ae583b2fc1d96e36cb77747efc0e3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
f29acffd795b92ab3eaca1434f29639aae8bc2bd selftests/net: use destination options instead of hop-by-hop
2ff4afb683427d7c2a83a46ad8c03b48c078a2d0 netdevsim: add Makefile for selftests
955204b186e47ef6b19928b04cbae5e857eb8b26 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
ed2f25257c431dd531950cd35b8ed23cd39cbfe8 net: vlan: sync VLAN features with lower device
0de726aa725650ff85cf5bf53cd1a2af3345c1d1 net: dsa: b53: fix resetting speed and pause on forced link
9a346ab2ae1308ccfb1793b807e8150a9881875b net: dsa: b53: fix enabling ip multicast
638cb0077729eea4a89cf5a60ec9f51d65c4817e net: dsa: b53: stop reading ARL entries if search is done
74f612b57d0c9bbcdf40160caa6d45f73d6dd0f6 sctp: Hold RCU read lock while iterating over address list
584307275b2048991b2e8984962189b6cc0a9b85 sctp: Prevent TOCTOU out-of-bounds write
8b6048712c4e4036dae324baba43d9a1d624e099 sctp: Hold sock lock while iterating over address list
bf527b80b80a282ab5bf1540546211fc35e5cd42 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
97bbfba567c84fa89d28c8f104e15db9de695714 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8654286b5c5c01a2959f547bef0a63110bd31279 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
f66744571daae17da8d8645ab15fe0eceb51adbf net: dsa: microchip: Fix reserved multicast address table programming
e19085b2a86addccff33ab8536fc67ebd9d52198 net: bridge: fix use-after-free due to MST port state bypass
4b6efc2f543d04b0d0987484a3dac5671b363296 net: bridge: fix MST static key usage
1f4223644a4d9bd76afc7a41c6d0cdbcdcd84a27 tracing: Fix memory leaks in create_field_var()
96616530f524a0a76248cd44201de0a9e8526190 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
7259a2ceab9dce8299785c675adcd1fe68b2ae16 rtc: rx8025: fix incorrect register reference
1dc05c0b0dcfaf3c2fcb424d0940e251da5a786b smb: client: validate change notify buffer before copy
bd1469f0d99578f03c3294571b70879ff307569b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
1d736ad183ed574566a1362f8f8c132d5f5f9cf4 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
820f84f60a9fb47540ecc505e73c436866662a82 PM: suspend: Fix pm_suspend_target_state handling for !CONFIG_PM
0ad09381c93cb9b6e6c558df4f0f274f0b8e3f21 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3227eddc16ca4a1b8b74da19f16bf93a174f321d drm/amdgpu: Fix function header names in amdgpu_connectors.c
e33bac06babf90fb7ae2d18b25624377b781f8f2 selftests: netdevsim: set test timeout to 10 minutes
20d94a6117b752fd10a78cefdc1cf2c16706048b drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
69aa68990da940d8056901d6177ac886cef21b40 drm/i915: Fix conversion between clock ticks and nanoseconds
2b6629c6d75055356dc1bb0dbfc7c1870f2beeb7 smb: client: fix refcount leak in smb2_set_path_attr
97f06f20db436b4e5335ad877edc70b8ee3beee3 drm/amd: Fix suspend failure with secure display TA
2b60f866d4012fc24059f991e8599a240b0fd1ad compiler_types: Move unused static inline functions warning to W=2
061fadb518adfe47af9001d77dd69e81e6f9245f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
75e2b3072976eae3fd86a31a6c0ca38b69e148d8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
e70113b741ba253886cd71dbadfe3ea444bb2f5c drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d884add53c5f894a4e6baa1a4e9618275b0c538b NFS4: Fix state renewals missing after boot
6f4a89f4c5fabda65e182cd42f4859fda30db7b4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1c21622c23ebbf52737ce56612fdc859afeb9224 NFS: check if suid/sgid was cleared after a write as needed
0797c6cf3b857cc229ab2bc69552938dcd738d78 smb/server: fix possible memory leak in smb2_read()
6fc935f798d44a8eb8a5e6659198399fbf57b981 smb/server: fix possible refcount leak in smb2_sess_setup()
9edb66222f4805e30581da8a826ccd3a766bc33e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
1242e8028501499789ac15e88b25b91350ea5a57 wifi: ath11k: Add tx ack signal support for management packets
4abca6ba8fd15e3a164cd64142a0fbdce95669fc wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
e67848836c37d020c5f926f1ac40290ba4b4b9eb selftests: net: local_termination: Wait for interfaces to come up
3e88477083352bd28c10e8b86dc65c1ff9e2644a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
990e6143b0ca0c66f099d67d00c112bf59b30d76 Bluetooth: MGMT: cancel mesh send timer when hdev removed
5dc00065a0496c36694afe11e52a5bc64524a9b8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4ebb90c3c309e6375dc3e841af92e2a039843e62 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
337490e656c03630f92086dae306570a6f59cee1 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c67b407e9aa58918283d7673bbdd5ec5f0d119de Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d0d858652834dcf531342c82a0428170aa7c2675 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ec4d9fbad2d176d29623cf103cc5fe13f79fd52d net/smc: fix mismatch between CLC header and proposal
499b5fa78d525c4450ebb76db83207db71efea77 tipc: Fix use-after-free in tipc_mon_reinit_self().
1743eae2fb0187bfa20ee641f9f1f74e15ca681a net: mdio: fix resource leak in mdiobus_register_device()
1d0751deb775d5abb6b52c32320af88b693a9a88 wifi: mac80211: skip rate verification for not captured PSDUs
20003fbb9174121b27bd1da6ebe61542ac4c327d af_unix: Initialise scc_index in unix_add_edge().
742fcc5ac0ca38bec8023dc50032c1cfffcb1c3e net/sched: act_connmark: transition to percpu stats and rcu
feed105fc1a8f047f6518e1a9e1b55e4e3b7e081 net_sched: act_connmark: use RCU in tcf_connmark_dump()
73cc56c608c209d3d666cc571293b090a471da70 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2191662058443e0bcc28d11694293d8339af6dde net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b5e24cd9a646f8393fa66bea455dbf43613dc858 net/mlx5e: Fix maxrate wraparound in threshold between units
96a64c18d61a8a63ff8f40394f93932bce4d1217 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
967bd1254ff590f907b519c67ed3ae9405f9c4f9 net/mlx5: Expose shared buffer registers bits and structs
9e3df7851aa5405079b6deec646670b59727380b net/mlx5e: Add API to query/modify SBPR and SBCM registers
412d3878198d9bceecca9f43560696edad10922d net/mlx5e: Update shared buffer along with device buffer changes
bd8d3dcd3953772710872ee691db925e8f9b600b net/mlx5e: Consider internal buffers size in port buffer calculations
9a7d642d638b4eb93024ec3931b54ef09838385d net/mlx5e: Remove mlx5e_dbg() and msglvl support
c022018353a16b4d492b989ba124e87493c6b8f0 net/mlx5e: Fix potentially misleading debug message
31a1d807985f357613e880218c2281852c23b8f5 net_sched: limit try_bulk_dequeue_skb() batches
ec7ae58532e6345047e5fae7ef2909e3b49ccdd6 hsr: Fix supervision frame sending on HSRv0
a21435d09cdb4437ff58d11bd17cf5f4f8bb96a3 ACPI: CPPC: Check _CPC validity for only the online CPUs
6165074a0a9da1bc0bbaf679e934fabde476b320 ACPI: CPPC: Perform fast check switch only for online CPUs
67bbd04baaa1749938e353cde9fe3e557883fc51 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
1bf60c29216170e6b594cb88e3a6af8b0cc4e3bf Bluetooth: L2CAP: export l2cap_chan_hold for modules
1880ba790058a928a875af47c30d381cf7d3a9d3 acpi,srat: Fix incorrect device handle check for Generic Initiator
c8ba621ffdf69b645db5768d88b3d03e6406a5cf regulator: fixed: fix GPIO descriptor leak on register failure
6df6ead6382d07dec752a91a30d953b7efa4e50b ASoC: cs4271: Fix regulator leak on probe failure
bbaa7b23f23bcb44cfff3941b80ee3b72df2fcdb ASoC: codecs: va-macro: fix resource leak in probe error path
a3abb54c27b2c393c44362399777ad2f6e1ff17e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
3adf79b427024c3bfb3585d31b281b4c26c74aba NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
2762d3ea9c929ca4094541ca517c317ffa94625b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5e149d8a8e732126fb6014efd60075cf63a73f91 bpf: Add bpf_prog_run_data_pointers()
4443fc58fcc283a9a7aa73f2f30e427296612ec7 softirq: Add trace points for tasklet entry/exit
86f3dcd1f331cfd4fd7ec88906955134ec51afbe Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e2e1f50fc5ebd2826c4e8c558dc65434382d0c0b espintcp: fix skb leaks
c3ee48468bb4b0dac913047a2263e920713105cf lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
42077fef30eb13b25bc7b3346aa7db2a5bc3fe69 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1d5a5f2c69a3b2d634545ac29badebe77450457d mtd: onenand: Pass correct pointer to IRQ handler
4ce2a0c3b8497a66cfc25fc7ca3d087258a785d2 netfilter: nf_tables: reject duplicate device on updates
2cd5889641d59eac9b60b329b2e901fc7d6b7a3b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
839f56f626723f36904764858467e7a3881b975d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
3deeb58c1340c95060bd922126bce25c0b1037fb gcov: add support for GCC 15
7a3c7154d5fc05956a8ad9e72ecf49e21555bfca ksmbd: close accepted socket when per-IP limit rejects connection
8f258b7e1b9c659e5ea5fdaf7a954b9fe8eb7404 strparser: Fix signed/unsigned mismatch bug
c07da554d07a392ab4b9ee3dd56065c3eff8c172 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
525f85bec7713b770595f86893f5ba2ebd866acf LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b8a44407bdaf2f0c5505cc7d9fc7d8da90cf9a94 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e4f00627d0e1b7674572f10b19c2644dcf94f8e1 wifi: mac80211: reject address change while connecting
6f2482745e510ae1dacc9b090194b9c5f918d774 fs/proc: fix uaf in proc_readdir_de()
eac6176e89196804798f90cd7086feef404f3c3c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
ef592bf2232a2daa9fffa8881881fc9957ea56e9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2d5ce84a81a7bb6e7ce244fb9c413a8a5bdd39aa ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
88d91d962a52e98bf8d0139f6c8e24f4bc61ed36 spi: Try to get ACPI GPIO IRQ earlier
c4ab11f256a29a43b2eaaaf9dbed8819da4a0abd LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
a07a2c566268dd0a1e326fed7342e798bbab90d5 EDAC/altera: Handle OCRAM ECC enable after warm reset
ef5ec9d842a8dee2d3a315eec4a42382066f5e18 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3823d30ab8db434ff0304fb20e830768fb00ca22 btrfs: do not update last_log_commit when logging inode due to a new name
8bf13b7e1e8ccf3fbf4c7fb8f292c4b3d862faca selftests: mptcp: connect: trunc: read all recv data
82f9028e83944a9eee5229cbc6fee9be1de8a62d virtio-net: fix received length check in big packets
a89b76f4f76df438936da733062026e70f03d0c5 scsi: ufs: core: Add a quirk to suppress link_startup_again
acf62af18c7b723bb27fc69cdfaf275ae34372f5 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
07105e61882ff4a7d58db63cc5f9e90c6c60506c iommufd: Don't overflow during division for dirty tracking
6b76896fb469f1a88bdab00a814b8cf9065c5bb9 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
4afd4ebbad52aa146838ec23082ba393e426a2bb net: netpoll: fix incorrect refcount handling causing incorrect cleanup
26494fa2c8b738405d8dedbd86cab4b8341e2451 eventpoll: Replace rwlock with spinlock
97beeb6ff465cc099570326129bf389d2eab819a mm, percpu: do not consider sleepable allocations atomic
3f7c72bc73c4e542fde14cce017549d8a0b61a3c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1d519c0f512f1db0562514e09a550090edf74af9 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
e2acd661fd29b9f209578e3a38c83c705b08e246 net/mlx5: Fix memory leak in error flow of port set buffer
c32fb7acf55b76a3b5e2ae45374e956516936d65 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
fe1ef9c67b0c5c0a272f3634aa131c0752549237 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
44a4833917370f110ece142642ae0f27a7ba1250 net/mlx5e: Preserve shared buffer capacity during headroom updates
1a975716cc8977f461e45e28e3e5977d46ad7a6a timers: Fix NULL function pointer race in timer_shutdown_sync()
4d58109f406680df43de20ced73a0bf33e6f764d HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e282a4fdf3c6ee842a720010a8b5f7d77bedd126 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
f37efdd97fd1ec3e0d0f1eec279c8279e28f981e mtdchar: fix integer overflow in read/write ioctls
89101cb4d426161233a54839fb6e6418d0562799 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9c55aa288f607dfb2cdd216fe84a3d7981472d05 mptcp: Disallow MPTCP subflows from sockmap
af02b8344a324be57374ba76829993015e4c9e92 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
012ee5882b1830db469194466a210768ed207388 be2net: pass wrb_params in case of OS2BMC
c53ea292c7e8b65c6d7dd0206bc4d414029e172f net: dsa: microchip: lan937x: Fix RGMII delay tuning
d74864291cb8bd784d44d1d02e87109cf88666bb Input: cros_ec_keyb - fix an invalid memory access
a155292c3ce722036014da5477ee0e4c87b5e6b3 Input: imx_sc_key - fix memory corruption on unload
084264e10e2ae8938a54355123ad977eb9df56d6 Input: pegasus-notetaker - fix potential out-of-bounds access
3d81beae4753db3b3dc5b70dc300d4036e0d9cb8 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3dfd520c3b4ffe69e0630c580717d40447ab842f scsi: sg: Do not sleep in atomic context
1c9ba455b5073253ceaadae4859546e38e8261fe scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1aca3c8733ae9040727f771fe3bea1646d276f26 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
78669358aaba511d1a12d87386d57fdf77f72c92 LoongArch: Don't panic if no valid cache info for PCI
db4f7968a75250ca6c4ed70d0a78beabb2dcee18 mptcp: fix race condition in mptcp_schedule_work()
fc0132bc1956c9572bdfb971f6009148ce7b404a mptcp: fix ack generation for fallback msk
1e77de913e491bba28c6b861486a1bf09addb446 mptcp: fix premature close in case of fallback
6118a197e0846d5d5f9e52441049da0c24fe2041 mptcp: avoid unneeded subflow-level drops
9074732c1caf7e2614732d273370f8276d8aa664 mptcp: do not fallback when OoO is present
84af246dd8ca7d40f022f22de3d2b2c4044c45ee drm/tegra: dc: Fix reference leak in tegra_dc_couple()
2545e09a0882cc5698abe33a19e16903b7a7b000 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
55c9312830dd11dff66146f9fcc201a76f49de22 xfrm: Determine inner GSO type from packet inner protocol
cab341c5cf65d7df188ef982bb7998f0670e9867 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
47f18c557ae7172548835774f48a20ec6cc4017e gpu: host1x: Select context device based on attached IOMMU
6b572e5154af08ee13f8d2673e86f83bc5ff86cd drm/tegra: Add call to put_pid()
6a6e54b530b1c5867db5cc30bdf1220eb767e2b9 net: dsa: hellcreek: fix missing error handling in LED registration
994a9dc62d7f02df145e1b2e2a95d6d6e7689c58 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
87d2429381ddcf8cbd30c8c36793a4f7916d5f99 net: openvswitch: remove never-working support for setting nsh fields
89456dab7ba5ab63d60945440926673a3205e829 nvme-multipath: fix lockdep WARN due to partition scan work
43096dab8cc60fc39133205fd149a54d3acebea8 s390/ctcm: Fix double-kfree
a270275402e36760f73f1d6c412f709106fb9120 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
02d565a78d5d2304d0b222ae7009a2ea84eb6807 kernel.h: Move ARRAY_SIZE() to a separate header
a778912b4a53587ea07d85526d152f85d109cbfe net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
eeca93f06df89be5a36305b7b9dae1ed65550dfc vsock: Ignore signal/timeout on connect() if already established
a10f431a033f5d704b24c6f26ee6b97339b2d82f bcma: don't register devices disabled in OF
addfe7bee288c864b5daeea50f5642c1204e55cf cifs: fix typo in enable_gcm_256 module parameter
d579f496681c5136d63cb4fbb685511227e73602 scsi: core: Fix a regression triggered by scsi_host_busy()
68979b3f5605abb67d202ed1debef1cb70c3b391 selftests: net: use BASH for bareudp testing
18fdcdcae36164c401cb1833affcae420ea355a3 net: tls: Cancel RX async resync request on rcd_delta overflow
59ae11dc64964562fbe0d4780290da140bc040a1 kconfig/mconf: Initialize the default locale at startup
c86a821875b80940645be78673b46e82c18ed36b kconfig/nconf: Initialize the default locale at startup
1e4643d6628edf9c0047b1f8f5bc574665025acb mm/secretmem: fix use-after-free race in fault handler
fa5e0b835dad7280a04814c420e4d83b169ad41a mm/mm_init: fix hash table order logging in alloc_large_system_hash()
1942063d6bc5998e6a098ef7a7911c60bb0fe98e ALSA: usb-audio: fix uac2 clock source at terminal parser
2572c358ee434ce4b994472cceeb4043cbff5bc5 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
88c7e0a729c727cb285eb63bd02945ec1db6acd4 tracing/tools: Fix incorrcet short option in usage text for --threads
410666e0f85452561c74f4070e5b1e163e77d127 uio_hv_generic: Set event for all channels on the device
f02d44f4ad18851d778386820b6a4f2b46fc2e82 mm/truncate: unmap large folio on split failure
b5336d24c3316bda11aa7b5be2419a0090e15270 maple_tree: fix tracepoint string pointers
d2cf77aa132eee1bb5f6797cc0d1b1ed3a2ac2cf mptcp: decouple mptcp fastclose from tcp close
385ddc0f008f24d1e7d03be998b3a98a37bd29ff mptcp: fix a race in mptcp_pm_del_add_timer()
692823ff8b221d724c1fbb009e9c79749b0997bf mm/mempool: replace kmap_atomic() with kmap_local_page()
ea4131665107e66ece90e66bcec1a2f1246cbd41 mm/mempool: fix poisoning order>0 pages with HIGHMEM
1d31de2c497ecd388193a5df1da93ba9a2d07b62 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1d0328dbd6b8962c000d7775479ac8245f08e153 ata: libata-scsi: Fix system suspend for a security locked drive
b23a162df4f6e91a791dd03e5e556f7f833805a2 HID: amd_sfh: Stop sensor before starting
703fefa87e7b451ff7d183dd0c903fefa27425a4 selftests: mptcp: join: rm: set backup flag
f10d81ba3c91b1d46055f452c8b279075438a1d0 selftests: mptcp: connect: fix fallback note due to OoO
746ef37f81b91a0967b49465f9e8871f80e4f33d pmdomain: samsung: plug potential memleak during probe
7f569197f7ad09319af960bd7e43109de5c67c04 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
7695cada27b5ace901653909ecaa55aa4e41e299 pmdomain: imx: Fix reference count leak in imx_gpc_remove
84ede15f27c06b111d1398dfa80b6fac4b135e34 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
028e89c7e8b4346302e88df01cc50e0a1f05791a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
f7a5560675bd85efaf16ab01a43053670ff2b000 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
18cbce43363c9f84b90a92d57df341155eee0697 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
783fe7836a4e3323136c398e36aea3a6f8cbb3b0 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
46e9d6f54184573dae1dcbcf6685a572ba6f4480 platform/x86: intel: punit_ipc: fix memory corruption
9f48e29093903fe09f57424b5f2d0f83a8d9c6bd net: aquantia: Add missing descriptor cache invalidation on ATL2
7854edb1e5e9ae4de61f3a7bd57ae84b115dfed8 net: lan966x: Fix the initialization of taprio
88098c610a4566f83972a20bb0eaea7db0621d0b net/mlx5e: Fix validation logic in rate limiting
46e5332126596a2ca791140feab18ce1fc1a3c86 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
89ade758ed49833294eab886bdc561f886b1731f drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
3b7234417a37ffba33b0f709c2cbfcf3f28cbd40 net: dsa: sja1105: simplify static configuration reload
8f5d6e29c9b56480e91482519d35643a2cd5b278 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5d6051ea1b0417ae2f06a8440d22e48fbc8f8997 net: atlantic: fix fragment overflow handling in RX path
e9769ed8c0ff88d393a9b129ee1e0809ef020f82 mailbox: mailbox-test: Fix debugfs_create_dir error checking
0130f77fd2daccdba7bbe7c7a79728206d01222c mailbox: Allow direct registration to a channel
cff5c84114edcfe30dd83a25006cd8b426a64458 mailbox: pcc: Use mbox_bind_client
030cc950ddee7d7e7d436740f040d55a5e2e507e mailbox: pcc: Add support for platform notification handling
f1934e8298c2e8ebbac07a33578245b6f7c70c10 mailbox: pcc: Support shared interrupt for multiple subspaces
3e44eb7f9f647bec5a218719c2a807410a6c38b5 ACPI: PCC: Add PCC shared memory region command and status bitfields
84c351bc07a99d470dd91696b991a30b39db01f0 mailbox: pcc: Check before sending MCTP PCC response ACK
bd41e48d43a9528914980ab3484e14ced7eb3c4b mailbox: pcc: Refactor error handling in irq handler into separate function
c6fb023cfb17899246e278537d412a7c916c797c mailbox: pcc: don't zero error register
6b032989bdf16080e1f8cf13d4add2eabf286c99 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
58636a93dd969a6c6b5ff8e7b054bf67d93d0cb4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6ee7f1c2078cfe4a7599f9b2359d70f389977532 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
815fbc4e1e81769001823b430713f483d38719c7 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
c891f504bb66604c822e7985e093cf39b97fdeb0 iio: accel: bmc150: Fix irq assumption regression
3700005de9af43a3d7abf99e5dcc3f45c548a500 iio: accel: fix ADXL355 startup race condition
4046cacf2923b7c9a2997f71119ec56c10b6db9e iio: adc: ad7280a: fix ad7280_store_balance_timer()
7e97a813eed04a38b2a6fd4b739b0b20adad4993 MIPS: mm: Prevent a TLB shutdown on initial uniquification
406f18dc284a79b1c35d3ffb1e445e35c60de17b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
54bd005a9f35d6d6a31dd87a0fd34c7b3de7d83d ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ed34c70d88e2b8b9bc6c3ede88751186d6c6d5d1 atm/fore200e: Fix possible data race in fore200e_open()
c646cba915950098c7c31cf431fa351953a22caa can: sja1000: fix max irq loop handling
9aa2ab65fb66c58ca992fb063698b3f854615ab4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e39339f32eeb5dd2fc1c8abf66931bacb2d5fdfc dm-verity: fix unreliable memory allocation
e8e7b5a0a6d545de7c03859678b107e9d5bb2bf3 drivers/usb/dwc3: fix PCI parent check
3dd546e867e94c2f954bca45a961b6104ba708b6 smb: client: fix memory leak in cifs_construct_tcon()
42f9bab7cf67e55bd757fe8cd3b7761f5b549447 thunderbolt: Add support for Intel Wildcat Lake
bcced25b4626021dae7ec474c18ba281ffd3607e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b359df793f609b1efce31dadfe6883ec73852619 firmware: stratix10-svc: fix bug in saving controller data
d109718f21fa56a05caa0392e841b2f896baefcb serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0dece48660be16918ecf2dbdc7193e8be03e1693 most: usb: fix double free on late probe failure
28bde91efa511eeffdb1300262274830dfc018fc usb: cdns3: Fix double resource release in cdns3_pci_probe
0ac07e476944a5e4c2b8b087dd167dec248c1bdf usb: gadget: f_eem: Fix memory leak in eem_unwrap
467fec3cefbeb9e3ea80f457da9a5666a71ca0d0 usb: storage: Fix memory leak in USB bulk transport
1bcebb92f6332eb971c328cfbfab982cd06cb14f USB: storage: Remove subclass and protocol overrides from Novatek quirk
aa64e0e17e3a5991a25e6a46007770c629039869 usb: storage: sddr55: Reject out-of-bound new_pba
75f8e2643085db4f7e136fc6b368eb114dd80a64 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
47de14d741cc4057046c9e2f33df1f7828254e6c usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
263386c090aeecf8ab8c97384072f48e50ed14da xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8da337f8f714a4357b5268185cd72efcfe9baf5e xhci: dbgtty: fix device unregister
6846059babe32ea6282d8dcf38eb78db934ca7ef USB: serial: ftdi_sio: add support for u-blox EVK-M101
68aa812cd5a14aff2fbdcc5ea1f9c61932fbd7e7 USB: serial: option: add support for Rolling RW101R-GL
bc1c7dd7c2c9bb5a8344e4e3d80f4a76ffdec848 drm: sti: fix device leaks at component probe
109e9c92543f3105e8e1efd2c5e6b92ef55d5743 drm/amd/display: Check NULL before accessing
366ef99c5d4dd3517c1b2e867846b85ccc9b89b7 net: dsa: microchip: common: Fix checks on irq_find_mapping()
7c8ccdc1714d9fabecd26e1be7db1771061acc6e libceph: fix potential use-after-free in have_mon_and_osd_map()
8dfcc56af28cffb8f25fb9be37b3acc61f2a3d09 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
57f5fbae9f1024aba17ff75e00433324115c548a libceph: replace BUG_ON with bounds check for map->max_osd
5f4720ac8e67f41020cb39c678e4a3bdc26114fe nfsd: Replace clamp_t in nfsd4_get_drc_mem()
5f249c29f744ff47426c23629d472112d847f087 usb: renesas_usbhs: Convert to platform remove callback returning void
230b1bc1310edcd5c1b71dcd6b77ccba43139cb5 usb: renesas_usbhs: Fix synchronous external abort on unbind
f3b4e06e0fe0976c7e57ef8cbc0f10944c28998e iio: adc: rtq6056: Correct the sign bit index
7351782f2fc8ac31ced52e3d4e6fa120f819a7ab net: macb: fix unregister_netdev call order in macb_remove()
699879d5f866885b74059b2de49ab9c8ca174e1e selftests: mptcp: join: endpoints: longer transfer
9ea05fabce31ff93a0adae8221c58bc6d7b832f3 mptcp: fix duplicate reset on fastclose
344974ea1a3ca30e4920687b0091bda4438cebdb mptcp: Fix proto fallback detection with BPF
150ceda252d7f113ac67011e7117cf0720f83344 staging: rtl8712: Remove driver using deprecated API wext
931dc8a3670f71c45c0b1379ea4e92dafbda1aca ksmbd: fix use-after-free in session logoff
723c674841af15e51413c7d9fe4f1f92a5309af5 usb: typec: ucsi: psy: Set max current to zero when disconnected
b9916458775e74f4d2396ed46197c350ee333a7f usb: udc: Add trace event for usb_gadget_set_state
c12a0c3ef815ddd67e47f9c819f9fe822fed5467 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
e23ee0cc5bded07e700553aecc333bb20c768546 scsi: pm80xx: Set phy->enable_completion only when we
66731f7ccb364d5d447f98dd2f02d015d31cc901 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
3c86548a20d7bc2861aa4de044991a327bebad1a HID: core: Harden s32ton() against conversion to 0 bits
50cbba13faa294918f0e1a9cb2b0aba19f4e6fba Linux 6.1.159
c9302d926de6d071fba6a7f78f2a9edfe8658373 xfrm: delete x->tunnel as we delete x
e69f4c215d31c4b78bcbb8771c65220f4cae228d Revert "xfrm: destroy xfrm_state synchronously on net exit path"
5a7f39a312c3f634aeb07efb55d134e27f456932 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
a26737b89febfd996f01f90d3a031a973dbfd6c9 xfrm: flush all states in xfrm_state_fini
a6bb871f482188eadb91a1c0e307d2578337b4ae leds: Replace all non-returning strlcpy with strscpy
7f74f66e9c6fda4802423f81911e1db132890e38 leds: spi-byte: Use devm_led_classdev_register_ext()

--===============6372339635338624160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8491c53462-9ddeb8503b7f.txt

0897cea266e39166a36111059ba147192b36592f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
4a82072e451eacf24fc66a445e906f5095d215db can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
616eee3e895b8ca0028163fcb1dce5e3e9dea322 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ad55004a3cb5b41ef78aa6c09e7bc5a489ba652b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
421e88a0d85782786b7a1764c75518b4845e07b3 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
b1225ccdbdf8691664e37c4ffb804a627bc528d0 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
e90c05fc5bbea956450a05cc3b36b8fa29cf195e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
429bcd8ffa53103fdd1541f326529ac082cd04ae Bluetooth: SMP: Fix not generating mackey and ltk when repairing
bf7528722e936a625673252f62eac5ed027d53ec net: sched: generalize check for no-queue qdisc on TX queue
9fe31b3f314534e238aa6d0b6fb492134cbcf8be veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
76bed44c5a3c3106623eacea539f9f841d271664 veth: prevent NULL pointer dereference in veth_xdp_rcv
dd419a3f2ebc18cc00bc32c57fd052d7a188b78b veth: more robust handing of race to avoid txq getting stuck
c1ceabcb347d1b0f7e70a7384ec7eff3847b7628 veth: reduce XDP no_direct return section to fix race
fec6e69f0a35d362615216e905b2b526ae170256 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a21615a4ac6fecbb586d59fe2206b63501021789 platform/x86: intel: punit_ipc: fix memory corruption
47e6085425bdcf3f03ab141e2d6eebf7e51fe33a net: aquantia: Add missing descriptor cache invalidation on ATL2
c20df1e31be2f3ba06f8d3692dcbcb36d5788b80 net: lan966x: Fix the initialization of taprio
15f40668891574ac3d583b62ff9e057834eb31cb drm/xe: Fix conversion from clock ticks to milliseconds
cf7922c7597a867c5ebdb42613d6a2babe321b78 net/mlx5e: Fix validation logic in rate limiting
4040b5e8963982a00aa821300cb746efc9f2947e team: Move team device type change at the end of team_port_add
45b5b4ddb8d6bea5fc1625ff6f163bbb125d49cc net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b46aaeafd6da945c4370538ae8a24b34333fb231 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
b7e9ba8dfbfaaff943cae14e59c7ec9f4334f02c net: wwan: mhi: Keep modem name match with Foxconn T99W640
5b5159fc64fb7476bccbfde4902684bc5a8c2a33 net: dsa: sja1105: simplify static configuration reload
7c18cd7aa31c11adc8b8f869b5300af051374ab6 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
c40cbebc1a5f4984bc93d6ba8145d0af7fed466c eth: fbnic: Fix counter roll-over issue
3fd2105e1b7e041cc24be151c9a31a14d5fc50ab net: atlantic: fix fragment overflow handling in RX path
18a474a325572270086ac3b1bc2b7d4322105d1c net: fec: cancel perout_timer when PEROUT is disabled
10bc6ce79eaab8d2466a40c728d945744869ca54 net: fec: do not update PEROUT if it is enabled
ca2964a7cb1ee87d4663cf4d40cfc506283c4fe4 net: fec: do not allow enabling PPS and PEROUT simultaneously
4c6c2cf74053282e42e285c9b440cd9785d9b56a net: fec: do not register PPS event for PEROUT
051e941285b2df964ecbd40aaa1248df3cdec29d iio: st_lsm6dsx: Fixed calibrated timestamp calculation
779a422b45d0b7b26cc1bf191a20975480e81dff usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
f73d41f2a1d6fff8f4d9fec367bdd85b2bcb5839 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ba7a25411c6a5694dc9b95a096db64e05fd120af mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
733e3d0c1ab37f593cc984854de9b1e9dd104a3b mailbox: pcc: Refactor error handling in irq handler into separate function
1080ed39eae393bf5b82ab9b40501022cf484948 mailbox: pcc: don't zero error register
4a16b2a0c1f033f95f5d0b98b9e40e8bf7c4c2c5 fs/namespace: fix reference leak in grab_requested_mnt_ns
6e5ee3c217265494bf6d66bcbb321da6f90614fe spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
1f4a8954c6755d7163cde959c4d7d46efc6a46a5 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
698c2abf5280ca3cfeddc170b7bb7b0b5a746921 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
0941b7cdfc0230e87ae871819a5228b120dde0bb spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
c02d4deb822255f87cdf8660a753365df773f27f spi: spi-mem: Add a new controller capability
f08573eb642e674ac78ac0c6ed6fa66e570413bc spi: nxp-fspi: Support per spi-mem operation frequency switches
96ff82494bb3ee7d75a2e7a3115a0bc41807dc25 spi: spi-nxp-fspi: remove the goto in probe
29504b730405cc0551e1eae100c2ea06c2924ff4 spi: spi-nxp-fspi: Add OCT-DTR mode support
74d016b9909e06e3ecbd1a270ac4d680d3a8485b spi: nxp-fspi: Propagate fwnode in ACPI case as well
e31194bf494f6900a5f96f55ed194a00e458f8d1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a2b16ee991df0e12a492046352833052faac2364 Revert "drm/amd/display: Move setup_stream_attribute"
0cc09278c39c492e12d08c135c192832d736d51f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
61f136211d06332f1c13766e321eb779b4d02ad6 iio: buffer-dma: support getting the DMA channel
6717a94824203ac80384770bd27d85edb7e11444 iio: buffer-dmaengine: enable .get_dma_dev()
af8a7abca453d476d1e418149564b4f0d09f12c2 iio: buffer: support getting dma channel from the buffer
70e1c26f8c469f6d02444920614a12a689dd4a45 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
9434c58b8e421f3638fd0d412a8ff4598524a724 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
90e87682092641e383d120dd918c52b33bc25d5a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5b82774d0e4faca1575d227ecbdcac15aba7ca8e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9ef53b3540338cde4fe55a5cd94dc1deabad05fe iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
65ad4ed983fd9ee0259d86391d6a53f78203918c iio: accel: bmc150: Fix irq assumption regression
96a474c35d0f361f8be368f287cdb550955eeb0a iio: accel: fix ADXL355 startup race condition
6656fbfee4f42e0c48b680514d1007df7126b289 iio: adc: ad7280a: fix ad7280_store_balance_timer()
45abbbdb46578f2008b24615ec1570e48880e81d iio: adc: rtq6056: Correct the sign bit index
135178e90aa43ad949534e1d6e376c4034942caa MIPS: mm: Prevent a TLB shutdown on initial uniquification
63a93d1cd6077d79735f804f5a4957bfb240280c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
922fdd0b755a84f9933b3ca195f60092b6bb88ee tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
866df92e7041a56871afd90f1a3ac15c2f7b96f4 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
8e93451fe5394eb74437cf5cd74654ef7ea28568 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
b543d79b4f48a8e2d639e8a62832aa3ce9f302be arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
df4630d02b42a8fb72b53aca0b0f8c56abaf1d2a ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
667ac868823224374f819500adc5baa2889c7bc5 atm/fore200e: Fix possible data race in fore200e_open()
2fa09fe98ca3b114d66285f65f7e108fea131815 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
0f7213b8fbc66f6c903088c171e89df734096b2e can: sja1000: fix max irq loop handling
b6aa7c5e29cdb5d4ed9654d47e7579baa0b9e46c can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
47144748fbf12068ba4b82512098fe1ac748a2e9 ceph: fix crash in process_v2_sparse_read() for encrypted directories
b3f5d4f6af00bdbdc7519e5e0f590428cc37092a dm-verity: fix unreliable memory allocation
237f00629b246bb67c12513ee5c339055dab91b0 drivers/usb/dwc3: fix PCI parent check
f15288c137d960836277d0e3ecc62de68e52f00f smb: client: fix memory leak in cifs_construct_tcon()
1a96b5f823a3435a2e77bce7258b46cb2e76a937 thunderbolt: Add support for Intel Wildcat Lake
0904f0400e93c57cfd07776fa870d8e03299d64e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
96d9a20a66d5608c36b1eca74bfcfc7e44938f51 nvmem: layouts: fix nvmem_layout_bus_uevent
60ab1851614e6007344042b66da6e31d1cc26cb3 firmware: stratix10-svc: fix bug in saving controller data
50b4c1c28733a536d637d2f0401d60bcfef60ef2 mm/memfd: fix information leak in hugetlb folios
ce3b8270392fd2048b8d5dd49ea8a200c618531c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
3725bca17d0215425ed3ccc1655c50231042e24f mptcp: clear scheduled subflows on retransmit
05f5e26d488cdc7abc2a826cf1071782d5a21203 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
8fef76f57966cb86510adad3b4f4f2f06cd9ff67 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
2274767dc02b756b25e3db1e31c0ed47c2a78442 most: usb: fix double free on late probe failure
77124212374da87e314a2ed95902348fcc7ac996 usb: cdns3: Fix double resource release in cdns3_pci_probe
e72c963177c708a167a7e17ed6c76320815157cf usb: gadget: f_eem: Fix memory leak in eem_unwrap
26838f147aeaa8f820ff799d72815fba5e209bd9 usb: renesas_usbhs: Fix synchronous external abort on unbind
0f18eac44c5668204bf6eebb01ddb369ac56932b usb: storage: Fix memory leak in USB bulk transport
fada9c8f7ee80c88378684b260c03c8a266da1f9 USB: storage: Remove subclass and protocol overrides from Novatek quirk
a20f1dd19d21dcb70140ea5a71b1f8cbe0c7e68f usb: storage: sddr55: Reject out-of-bound new_pba
2b90a8131c83f6f2be69397d2b7d14d217d95d2f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
425ef1fa2ca7e33c6d23edb950838f83627aed78 usb: dwc3: pci: add support for the Intel Nova Lake -S
61fcb9833071f36e4229b09f3549dc6cbab02c10 usb: dwc3: pci: Sort out the Intel device IDs
7cfb62888eba292fa35cd9ddbd28ce595f60e139 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
d77efd7b3def761f4bbb032774e3d6f279980517 xhci: fix stale flag preventig URBs after link state error is cleared
aa55e09cfc4b6f9d0d479218cbfee366876b08f7 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
81fbc6f6dcaab9bedfb81dea3b5e6e2739da9284 xhci: dbgtty: fix device unregister
40094952623388d728898f5f8f864a87816628b4 USB: serial: ftdi_sio: add support for u-blox EVK-M101
d24483349b012510d1c9d15cfa15c00ca20ae799 USB: serial: option: add support for Rolling RW101R-GL
9cb4deb88350b985dd541324968da2a517c763de drm: sti: fix device leaks at component probe
204d3bb80c9272b23b111884dd6a3a750e45c844 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
f7cf491cd5b54b5a093bd3fdf76fa2860a7522bf drm/amd/display: Check NULL before accessing
901a8766734b6eab3994740906830f66749261d5 drm/amd/display: Don't change brightness for disabled connectors
4d15bbe4997cf1079d1471fbb54537d0e3fc8219 net: dsa: microchip: common: Fix checks on irq_find_mapping()
040444baae90c2f02c87f998788544204da9f4e6 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
9428654c827fa8d38b898135d26d39ee2d544246 net: dsa: microchip: Don't free uninitialized ksz_irq
e08021b3b56b2407f37b5fe47b654be80cc665fb libceph: fix potential use-after-free in have_mon_and_osd_map()
5ef575834ca99f719d7573cdece9df2fe2b72424 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e67e3be690f5f7e3b031cf29e8d91e6d02a8e30d libceph: replace BUG_ON with bounds check for map->max_osd
bccf7c5cd434a352b7ef8d299b6bc7e083f88b31 staging: rtl8712: Remove driver using deprecated API wext
6326eb4c58dbfb4114d2949f34bf1e67918b2724 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
59cb298d69c0bd1bb2f80047e12c2cd4707b588a usb: typec: ucsi: psy: Set max current to zero when disconnected
f88ba5098e833ee67159fd26e5939913cac7ba31 can: rcar_canfd: Fix CAN-FD mode as default
0a544833e266408d4f8cb4af752d0f02b12eb608 usb: udc: Add trace event for usb_gadget_set_state
10014310193cf6736c1aeb4105c5f4a0818d0c65 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
592db83615a9f0164472ec789c2ed34ad35f732f mm/huge_memory: fix NULL pointer deference when splitting folio
d8a64e55ceb26afe4240723b549a92644b2522df KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
c931ea944e5750c387859cd57df3dfcd0206f8f7 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
76b0fef087465bae74eeb417ceef13caa71359d4 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
6bee6fc3ed12499c156ad5af29aa6a3e88bd6d97 KVM: SVM: Fix redundant updates of LBR MSR intercepts
1ba6da6ca3db76f6a39004fd33a9c990e428515e net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
482330f8261b4bea8146d9bd69c1199e5dfcbb5c drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
7f0bc8f2c899571eb8a22aab8e34207828ccd960 net: dsa: microchip: Do not execute PTP driver code for unsupported switches
a017b984db205964fa3571ec5dc902d96820c351 net: dsa: microchip: Free previously initialized ports on init failures
a1eb56723b3203d366d2293a368b8bc8ef8894cd wifi: ath12k: correctly handle mcast packets for clients
fe0d2f610f12f51096548d3a1a3aef6c2d15dc63 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
e656ba6ca534743960f66f70adac9246243fd9e9 drm/i915/dp: Initialize the source OUI write timestamp always
c640adf07d874b9ba3c51eb6b56a9986dbcd616f spi: spi-nxp-fspi: Check return value of devm_mutex_init()
dcbeffaf66d03968970d7d68ec7800032d00180e Linux 6.12.61
c8d7ae051a96662e20a2009f7ecdef29880db521 xfrm: delete x->tunnel as we delete x
088204ddfcd6627f0d2605f1e6e3fdd1f81fb6ae Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a73f0a5c6583a74185e809c54af27a6866096b3d xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
9ddeb8503b7fc663f41b33a79e26bd9411dfe9ab xfrm: flush all states in xfrm_state_fini

--===============6372339635338624160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9f16b3ed897-1b568244831a.txt

e9dd83a75a7274edef21682c823bf0b66d7b6b7f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1a588c40a422a3663a52f1c5535e8fb6b044167d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3433680b759646efcacc64fe36aa2e51ae34b8f0 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
4ffac725154cf6a253f5e6aa0c8946232b6a0af5 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
fe68510fc99bb4b88c9c611f83699749002d515a Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
fd6a1261d05d7f4d6630229e1f280dd7256b9ce8 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
ff45dd52bd189cc35d590fd948dd852ac370c4e0 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3e7442c5802146fd418ba3f68dcb9ca92b5cec83 platform/x86: intel: punit_ipc: fix memory corruption
30a1d3db72bc60591c546b29042e7f789976fc38 net: aquantia: Add missing descriptor cache invalidation on ATL2
58c411509141244c576ec86d5a5e6a5b63bede94 net: lan966x: Fix the initialization of taprio
aa20dcff033cb31744455db3cb45d94e13769c80 net/mlx5e: Fix validation logic in rate limiting
7fd789d6ea4915034eb6bcb72f6883c8151083e5 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0be4d79f8a1b6ac792fdf401cbd3a7216a45c1f9 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
d25c17507e804743e314ed1467c247e1303e0d4e net: dsa: sja1105: simplify static configuration reload
90daa70a4d6239103f3d67e2b4bc0bad15297b8c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
3be37c3c96b16462394fcb8e15e757c691377038 net: atlantic: fix fragment overflow handling in RX path
2d8f6acf56235e28bd55bd86b253bf7aa839e8ac net: fec: cancel perout_timer when PEROUT is disabled
b332c433489e46c9ec94c0e846701722453aca79 net: fec: do not update PEROUT if it is enabled
2648b8b519925284383e390cc58fdce163be23e5 net: fec: do not allow enabling PPS and PEROUT simultaneously
21f867e3da98c96a2b3009f7eaa0ea9e795ce34e net: fec: do not register PPS event for PEROUT
cad94b17e2760fded801907e73dea34159fb3c97 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
826785925627fce1dd34bd0307c923340fa8e160 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
5550f9021895ea7b9203cae1d8463216d0d9f410 mailbox: mailbox-test: Fix debugfs_create_dir error checking
ea621f472cfe3c2a0833a22e494c0aee23d794cf mailbox: pcc: Refactor error handling in irq handler into separate function
f29b58e974c70d7a7c4b6e6d8afd479b4fd8821e mailbox: pcc: don't zero error register
dbb60bd12950349f2c68d4ea8aeed9d34869e630 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
99aff13bcc13305f1c56b119a3cf574a0f190c03 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
94b3c7558748672bea30c4e5d2fa0c36ee34647a spi: spi-mem: Allow specifying the byte order in Octal DTR mode
f1ea0e8b4a154f28642fa402c5ae5db1b47e71ba spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
a25cc746f7d0dc6b6211b0f73defba7be7c90f3e spi: spi-mem: Add a new controller capability
5fc6f8175b8bb37a15d776f3615210e77dc20d07 spi: nxp-fspi: Support per spi-mem operation frequency switches
01511983d7b8571bc4581f108bd2640022a2845d spi: nxp-fspi: Propagate fwnode in ACPI case as well
c538dae04a4c958fb304d14e92a3b4f674de9af9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d59a7824444e72488aac619d90f361b71ca7d151 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
936e082a7c079d06a8a7682ee89d3020da95a722 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
a8f6a8256a68671ca18df78d0d446d68752850ea iio:common:ssp_sensors: Fix an error handling path ssp_probe()
cdd4a9e98004bd7c7488311951fa6dbae38b2b80 iio: accel: bmc150: Fix irq assumption regression
a9fa254af33acfb54e99ba7a4edafc8cdad70cf2 iio: accel: fix ADXL355 startup race condition
ad70338c1b87881bd7340d2dad8e0bbbbc8a34a2 iio: adc: ad7280a: fix ad7280_store_balance_timer()
135713cd0751bf296e515f5fdec234320f73bbd8 MIPS: mm: Prevent a TLB shutdown on initial uniquification
231ac951fabae2aaed8b2c00b4a097107be49c8c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b4abe6826926f6a4d4d68bdd266a824052661fb0 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
5b88725e5ea1e38f0287ca2d66180b266b9eced3 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
9917ba597cf95f307778e495f71ff25a5064d167 atm/fore200e: Fix possible data race in fore200e_open()
c952664fd54f1a9b7b0995510195daa262842839 can: sja1000: fix max irq loop handling
61089dd37ccd9b2a7f8552e59f887dcaadc8bad6 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
5a3f3e39b18705bc578fae58abacc8ef93c15194 ceph: fix crash in process_v2_sparse_read() for encrypted directories
f8d1f166289f242a7c7a819709c45ff3a0c7f149 dm-verity: fix unreliable memory allocation
4c257170c81dfd22e0130c149cd8514119c1aa02 drivers/usb/dwc3: fix PCI parent check
f62ffdfb431bdfa4b6d24233b7fd830eca0b801e smb: client: fix memory leak in cifs_construct_tcon()
c4ba90485bfd2d2b1da6411b5bdd2afa0041505c thunderbolt: Add support for Intel Wildcat Lake
87b3d01051921117a0ab8292bcd806383a532435 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
71796c91ee8e33faf4434a9e210b5063c28ea907 firmware: stratix10-svc: fix bug in saving controller data
ce318ec9864bc3dbaa37d71ec4813f0358f0d44a mptcp: clear scheduled subflows on retransmit
41ae1203c5ab6036f3628e22a3ab0d5f8fe104d1 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
993bfdc3842893c394de13c8200c338ebb979589 most: usb: fix double free on late probe failure
730c13a9701c5721ae89a7b0c282d37a39d9ae37 usb: cdns3: Fix double resource release in cdns3_pci_probe
41434488ca714ab15cb2a4d0378418d1be8052d2 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9d86bc8b188a77c8d6f7252280ec2bd24ad6fbc1 usb: renesas_usbhs: Fix synchronous external abort on unbind
cb1401b5bcc2feb5b038fc4b512e5968b016e05e usb: storage: Fix memory leak in USB bulk transport
f5b6b214db1256c557c9d09fbd1f0d8b9194be84 USB: storage: Remove subclass and protocol overrides from Novatek quirk
04a8a6393f3f2f471e05eacca33282dd30b01432 usb: storage: sddr55: Reject out-of-bound new_pba
e3a55221f4de080cb7a91ba10f01c4f708603f8d usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9dab9859b10efecd68049af4d4cc9d3e801dc1c2 usb: dwc3: pci: add support for the Intel Nova Lake -S
5428c75e92e4f951ff963ce5f4d4dbe3ba4ab0c0 usb: dwc3: pci: Sort out the Intel device IDs
afc0e34f161ce61ad351303c46eb57bd44b8b090 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
da7a52bcee3f8d828789f1d012262482a712c883 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b75d2030170342a8235ee4f769b35cb2999a36a6 xhci: dbgtty: fix device unregister
17cab1f3aefb37d1d6a2b25aaff301d600789470 USB: serial: ftdi_sio: add support for u-blox EVK-M101
28a385af4a94426556b5f01bebda1b1a44cbe444 USB: serial: option: add support for Rolling RW101R-GL
748ed1b6a2ca79a4330de1e1360970525ba92632 drm: sti: fix device leaks at component probe
9d1a65cbe3ec5da3003c8434ac7a38dcdc958fd9 drm/amd/display: Check NULL before accessing
1759edf0e688a58989c60efd4f621d9059dcf5d6 net: dsa: microchip: common: Fix checks on irq_find_mapping()
1c6fb1cc503504082319a6509060a523b13a3070 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
183ad6e3b651e8fb0b66d6a2678f4b80bfbba092 libceph: fix potential use-after-free in have_mon_and_osd_map()
ccbccfba25e9aa395daaea156b5e7790910054c4 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
becc488a4d864db338ebd4e313aa3c77da24b604 libceph: replace BUG_ON with bounds check for map->max_osd
694a354ddf98c0a69ee0686bea099d23d3355d51 bonding: return detailed error when loading native XDP fails
5106da73b01668a1aa5d0f352b95d2b832b5caa7 bonding: check xdp prog when set bond mode
0722d804f7ad664424480cbb5d08292fd8ca08fb nfsd: Replace clamp_t in nfsd4_get_drc_mem()
92234ee7fc23186346f2c659c7d36350ad4df066 usb: udc: Add trace event for usb_gadget_set_state
f02a412c0a18f02f0f91b0a3d9788315a721b7fd usb: gadget: udc: fix use-after-free in usb_gadget_state_work
eecd163fa6da94d58b7d26d1efba70863dbf5cb2 usb: typec: ucsi: psy: Set max current to zero when disconnected
094f10f3f290d4bfcded29856c0d9892905e45c4 can: rcar_canfd: Fix CAN-FD mode as default
a395121fe29efdc9b41edaf0d0cd2abbae83645d iio: adc: rtq6056: Correct the sign bit index
2b9719ccad38dffad7dbdd2f39896f723f9b9011 net: macb: fix unregister_netdev call order in macb_remove()
f12f4c657617425924aead7b45825bda09905e8b staging: rtl8712: Remove driver using deprecated API wext
b77075c08d7e0af0aeef80b7c17536188b8c9bd0 selftests: mptcp: join: properly kill background tasks
3a13454fd098ed51e733958488f8ec62859a9ed8 mptcp: fix duplicate reset on fastclose
70ad6455139e26e85f48f95d0e21f351c1909342 ksmbd: fix use-after-free in session logoff
3b5a6115d6ea45df1ea65dc9b832b23db5d593ba net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
e7e8e9b1a1b1c8d4803fdb90354d4db04f05d210 net: dsa: microchip: Free previously initialized ports on init failures
810189546cb6c8f36443ed091d91f1f5d2fc2ec7 HID: core: Harden s32ton() against conversion to 0 bits
5fa4793a2d2d70ad08b85387b41020f1fcc2d19e Linux 6.6.119
5c34f68edabb678b901c178409df002f9d15c657 xfrm: delete x->tunnel as we delete x
d7e132ca248c5b55a3925df1dbaa7194535d082b Revert "xfrm: destroy xfrm_state synchronously on net exit path"
9cbd22afc71811ffbc14edc6f96753dd87eabf75 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
e709e8f642eadde76bba2def395081de9cfd1a44 xfrm: flush all states in xfrm_state_fini
1b568244831a62826e9b3b42ffdbad5c70da119b leds: spi-byte: Use devm_led_classdev_register_ext()

--===============6372339635338624160==--
