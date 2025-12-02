Content-Type: multipart/mixed; boundary="===============5950057897098157379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 16:03:24 -0000
Message-Id: <176469140494.3000336.15954090482688051901@gitolite.kernel.org>

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c5cb031220364459d64b276877799eaf7e7deba3
    new: 70d97bde0376bc7c1bafc06453583eb233c65b88
    log: revlist-c5cb03122036-70d97bde0376.txt
  - ref: refs/heads/queue/5.15
    old: 8faaf275e2348fd0aaf044241adf183868c74854
    new: e140e2afea9f365236cd8be85590954be8044bd3
    log: revlist-8faaf275e234-e140e2afea9f.txt
  - ref: refs/heads/queue/5.4
    old: b6a80d8a638e08219c1606b883dbd8f904680773
    new: d60543f16882697c08d4fd0fc7e21bf703c8431b
    log: revlist-b6a80d8a638e-d60543f16882.txt
  - ref: refs/heads/queue/6.1
    old: 46036c7d7c509e5088883c38df5bc0c830cba475
    new: e3834adf231025982429c3d1b59e8bf60aacd364
    log: revlist-46036c7d7c50-e3834adf2310.txt
  - ref: refs/heads/queue/6.12
    old: 35660223dd04b694d4c1e0b0ddf3f22d7c74da1c
    new: 387b736fb801aac3be9426aef6b812c528e222a6
    log: revlist-35660223dd04-387b736fb801.txt
  - ref: refs/heads/queue/6.17
    old: b5f5fddc350b1c5faf0f258702acd8da2838a937
    new: 6f7c979eb0e44c6c255a4617ca7a7b12f444bdcb
    log: revlist-b5f5fddc350b-6f7c979eb0e4.txt
  - ref: refs/heads/queue/6.6
    old: 68234d76bb8e9ef9daaa977fc52719a4b9a93cdb
    new: 11ae63f116a9ee5de3fbf092502a6ae6c034e7f1
    log: revlist-68234d76bb8e-11ae63f116a9.txt

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5cb03122036-70d97bde0376.txt

3e4b0c50fbbf84aee05704d4ac44c2b615ed5e69 net/sched: sch_qfq: Fix null-deref in agg_dequeue
b4c6c9f81bd50d679d307f037a7df0f03eec8bb7 x86/bugs: Fix reporting of LFENCE retpoline
f39442a15144483e7c051aa85322bbdbe00b7019 btrfs: always drop log root tree reference in btrfs_replay_log()
0ad5180d21b8ef3270f912439ab287c9bbc1b63a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
01e7cfe8d6ec6468f1e2def6f91f464470f93ba9 NFSD: Fix crash in nfsd4_read_release()
ce707431fc12e66916ce6e4a671006381aab9230 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f02b489dac163f4a458165dbe13a88baf31f9d05 fbdev: atyfb: Check if pll_ops->init_pll failed
2149e700901966cecaa6082a42ea0358c2c54a0b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
aab5640b0726c794b1234c16c54f587eebe79bd9 fbdev: bitblit: bound-check glyph index in bit_putcs*
f63667890c8251419f99b6c4fff23b5abd18cc2e wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3f1196bc3c269a833db6d8dad5b9afd03d0ad81b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
848f0b8471d2d5e6252b5dd834ee4e96d6d196d4 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e029612dc7e293f44f283eddd25af826a4e6a48b ASoC: qdsp6: q6asm: do not sleep while atomic
bd7820103439e01152b9cc5d667a6cb61c7a683b wifi: ath10k: Fix memory leak on unsupported WMI command
657252065c9b5ea4d23daefd5e905ab99a500737 drm/msm/a6xx: Fix GMU firmware parser
2054feb6fd19705b19cf54992ec43b4534a3f28f ALSA: usb-audio: fix control pipe direction
b2cb620cee18bd4d2d91af9e1f7bf2a820d58280 bpf: Sync pending IRQ work before freeing ring buffer
7f49b63a3e1612185c17b0f276f19b94bea876e9 usbnet: Prevents free active kevent
d46dbe93084e567caa139ea0d70034d693cad0ea drm/etnaviv: fix flush sequence logic
4259a97e673116fb32784bd137d7b27b794db5e8 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
95c0417abdbeaa93afd92efdfee1b72e25077313 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
b61f27ecc6afad84e5dd3a5349c71211cb3ddaeb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
640cc4e21fdb6af6e1cbd28e9480f1cdaf301bf3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5d604caefe6f4fc8a5f7dfc2d811cfed48f2e87f regmap: slimbus: fix bus_context pointer in regmap init calls
1e366ca9d06ccb07d617931022db09df3399e2ff net: phy: dp83867: Disable EEE support as not implemented
7e398ebbe735c4b3bf574da266bedfd5b9ba1c34 net: ravb: Enforce descriptor type ordering
57461e501ab65a63446610912a3e25750ec20a60 xfs: always warn about deprecated mount options
56cbfe3d08c755fa4735e0a77d33e4ed8317cc07 devcoredump: Fix circular locking dependency with devcd->mutex.
8578e39a88ffea6ae8376f39fb14005cd0dc5518 can: gs_usb: increase max interface to U8_MAX
7bd74354708bb0f9ba2644a3cb23ea6673ad6832 serial: 8250_dw: Use devm_add_action_or_reset()
199ca9691ef84aa6e4862b390addfdcfce3794db serial: 8250_dw: handle reset control deassert error
684cf8e56cdb218e660b54235ee191142e628563 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7253edc5198926359754544867bc8efd987bbdcf x86/boot: Compile boot code with -std=gnu11 too
cc2a42eff2929995150313f498fe98044911ffe5 arch: back to -std=gnu89 in < v5.18
4798449adeccadd5e74cbde183b3626f76e137ac tracing: fix declaration-after-statement warning
0d2c35184ea0340d1f3c6d6846a9ae00d1919431 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
770c7c69d92be0269084e606a3ac74b1f440b2ff block: make REQ_OP_ZONE_OPEN a write operation
4297fdebbbbb371b69d46554dc39141a8394b094 soc: qcom: smem: Fix endian-unaware access of num_entries
4ca10d8ed93f33d9808a9feb5ceba7476a0390c7 spi: loopback-test: Don't use %pK through printk
ece977d9bd5ec00125ce5bfb28a64f81ff97e8ad soc: ti: pruss: don't use %pK through printk
546500143435f3303e8a1a9e182a3a2d951fbe96 bpf: Don't use %pK through printk
7c4b51d6770875de0eff23a8fa9061cc3ebb3014 pinctrl: single: fix bias pull up/down handling in pin_config_set
b2727674c5dbbb541b54d7849439ca86570660d9 mmc: host: renesas_sdhi: Fix the actual clock
4d5d7d26bb53beff7f0e07b664709b6c0ffc2161 memstick: Add timeout to prevent indefinite waiting
26bef30761807e2c91fde45a3a08a9b3af58850a ACPI: video: force native for Lenovo 82K8
ee2f8f48056664712476967a87920387607aea36 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
7c0a5187a9d5945441c7ee0ecec24dda88d75a78 cpufreq/longhaul: handle NULL policy in longhaul_exit
ab281e293448cd63f6c54626e5677c4bb505eb18 arc: Fix __fls() const-foldability via __builtin_clzl()
230882bcd232f811d311b847bd20828f9a7d3b33 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6c9cd1717046d3d5a08a2b0d84e9b847f1858695 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d71129e1f638037a82e41760bef586a6e2ea97d0 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
27bf25539034d731dfc1b723306fd045e2cdbc07 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dcfdaf80576ed4282ef1de837777b2a7e51e17b7 tee: allow a driver to allocate a tee_device without a pool
224f1d42a4e0b0b1834d4f75065fe9712bf1dd4b nvme-fc: use lock accessing port_state and rport state
e23a81d02a70661e3d1740a5279fffb642e5150f video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a9572a3d820ea4def3deb70073da751095d31a5e cpuidle: Fail cpuidle device registration if there is one already
d27f452e708d468555104ace0c252860c1825612 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2fa66c3fccfbef50a00ea2cc87d1deed0b86d6d3 uprobe: Do not emulate/sstep original instruction when ip is changed
32b74938f1dcd9a431c4589e5482ce13b2d8cd11 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d9ca9359b90ad9d5c04d679f0ff8d21fc0c1a458 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
540a2316a340fa2dbf0cb35a20eb8212afeceec3 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
92d8ed2bd2074b94a37bcbc9ff562186d3114d97 tools/power x86_energy_perf_policy: Enhance HWP enable
41ac2a2c5ed5cd05e65ca93e08ae255ca82a685a tools/power x86_energy_perf_policy: Prefer driver HWP limits
738c5afc56b7c5be5b1db37bacf648079838e712 mfd: stmpe: Remove IRQ domain upon removal
6494a8029f0408e1044ea7115255d1e57c85eaad mfd: stmpe-i2c: Add missing MODULE_LICENSE
38e10f1aef88f5812f580963e6eb1da6ca85c7a9 mfd: madera: Work around false-positive -Wininitialized warning
5627f144e2864c2cc90fce9da07026c511db7383 mfd: da9063: Split chip variant reading in two bus transactions
a0ca56826dce75e58e9e23d8402019c5c7a25869 drm/amd/pm: Use cached metrics data on arcturus
46ebf24caca4b1d264888e07274ad8d3269ff782 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
ce1dc6c5e85691751b49567ac76b3c0610a08f1f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8ca8e7918a0ec7eca5bf14b8288169bf26ae610d PCI: Disable MSI on RDC PCI to PCIe bridges
f30c51a34c5d95722cf96c96bc2f8311c12ab52d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
070477b06cd03a392cda32e424d845b650b4d601 selftests/net: Ensure assert() triggers in psock_tpacket.c
3d82b392b6ebe01f08e9cac78bc2dbf430589f8d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7211def798e7d2576226184f10462fbb9c49bd5a media: pci: ivtv: Don't create fake v4l2_fh
95db20b67098d711fb1657948f4bf561fece39fd drm/tidss: Use the crtc_* timings when programming the HW
0ea39a73baa7db6bd6344bb0d818b90a3a8111b1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
74feb9d5216bb1c0afb3e17a3fae1f444d42d71e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
4fdf401456d6c42c06a1fdc2bc2c9440458cccd0 powerpc/eeh: Use result of error_detected() in uevent
3491e04ed455d0e83c85e70c59d43c840341eb53 bridge: Redirect to backup port when port is administratively down
77a35f57ef1f6609a68c4309f8479ef5dd7f4048 net: ipv6: fix field-spanning memcpy warning in AH output
0e06b37b1a0436a59bdcf925a2393a6b83d6842e media: imon: make send_packet() more robust
afdf2351e07aca71861bb970b83c7bd5867f9375 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8681b2eb83d152d5751e03d62da13f40add987a9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2d65dcfd3a15edd9d6a9c8b52df7a11b0129c2a8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
56fd07c3e7ff7ea712f32446717ef2602b4937da char: misc: Does not request module for miscdevice with dynamic minor
db060cf12a16aff2de9fe899acb7422b16c7fe16 net: When removing nexthops, don't call synchronize_net if it is not necessary
d0fb02ed2317d8d4fe64f5586d36d46cc3884ee8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
55aadc52d6f49115ad1f1a3b688cc8bb2448d878 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
069f274de8a7b0be0457ce1f39d907cbf7f870a6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0da9f158a7f4b78d87c84f0292af5514bf2e641c rds: Fix endianness annotation for RDS_MPATH_HASH
05e09268a20d1311d418d0da1ce1e3cbc1d091b8 scsi: pm80xx: Fix race condition caused by static variables
a38041508a0d33d7badd33867c3864f9b98c7ded extcon: adc-jack: Fix wakeup source leaks on device unbind
4f80decfc81ba66371219ab43921e6d09ea4f247 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
42613e6fb32f2d69f886c57f1cd01bf7c1b90ed7 media: fix uninitialized symbol warnings
882b9a88c68a3451379017a94b7e6f9fcf8b9a05 mips: lantiq: danube: add missing properties to cpu node
3b848a3734dbd90eb861503fbe5ce1b5f901cb18 mips: lantiq: danube: add missing device_type in pci node
2b25a12febbb88452ea1f25ac2d04dcfbdc58db6 mips: lantiq: xway: sysctrl: rename stp clock
f3dfa78f8561afa8067b6655284f1c9baa434835 scsi: pm8001: Use int instead of u32 to store error codes
00a24ba5221d6089660640a7aa84965870f2880a dmaengine: sh: setup_xref error handling
9959fe5f5dcd6bdb123ad93954350f54c52f5ff9 dmaengine: mv_xor: match alloc_wc and free_wc
3969736506adeb07a6632db01175f10036c731ad dmaengine: dw-edma: Set status for callback_result
9a134c74c665ebd939aa47f8dbe74ce9963a4b09 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
581963db0bc64a01160624de918450883bcde499 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e5ea494863b3555d4737034de852cf55a34504a8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
5bfca57bb50dcd655a1dadc2b5c90b08fe2856d8 net: call cond_resched() less often in __release_sock()
a9b765a08259da82bf6ada05f1a78e28c91ed4a6 iommu/amd: Skip enabling command/event buffers for kdump
42ef3521fa3507613de97f2d5578608a5506872b usb: gadget: f_hid: Fix zero length packet transfer
334f808b6407cb07779f477875bd612426220999 net: phy: marvell: Fix 88e1510 downshift counter errata
8781d8667a884d1ac53e2f0479351c67f9720102 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d01c697905c5c384ee5db236585eb00e39ef6543 net: sh_eth: Disable WoL if system can not suspend
939f3273a848aa0b41341a0bf34a5105babab0cc media: redrat3: use int type to store negative error codes
454cfcc94eff11b1635d238c8b991df7e42bdeb6 selftests: traceroute: Use require_command()
ef4df99398c7b2dfc7d72b8adfa6764f64c878cd x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
54e246a0f20da394c7f3330b89243a398b7db764 selftests: Disable dad for ipv6 in fcnal-test.sh
77e508d9610c78be551d6584d3fc0b9c8fe5e49e eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1bdb5d87ca1c992756d32657c748f94de430a3c3 selftests: Replace sleep with slowwait
eb92d8dd946ac1c6cecd6583860b105237b05312 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8a6ad8a8b070e783a76cf1f4b7aef2f3d51d9636 net/cls_cgroup: Fix task_get_classid() during qdisc run
5228589368ff56c666d84cfd17b789e5c156935a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
b091ef3d091f8b92e6bfd0bad9b4218ef28cf800 scsi: lpfc: Define size of debugfs entry for xri rebalancing
0c1a69666b4f735a3ee391506cd6dabf8f311335 allow finish_no_open(file, ERR_PTR(-E...))
074b31a17d54001f25492ef48f6075ff5ddb7e4e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a34faae71667a2558f7682dabba7848950bf4caa usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6d9f838e18e706e69906f6025812aa774698444b ipv6: np->rxpmtu race annotation
5672d163f073e1d712b6760a9a064e176edd5d75 jfs: Verify inode mode when loading from disk
dbc684e0c6b2958c3b93c3fbf422272383aa65bb jfs: fix uninitialized waitqueue in transaction manager
d88277f2e72d63ff74db988fcc24ede67026560c wifi: ath10k: Fix connection after GTK rekeying
502a6018d38df805f68dd571698eb3a4913dec98 net: intel: fm10k: Fix parameter idx set but not used
e4b3138ff2defb71c0114d10b10bc95540174700 r8169: set EEE speed down ratio to 1
ed33ad4b5d07ad42044b9fd8e30ddedbdc314a96 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b4d67dce02abde094ec4138b04432127ad9a1380 sparc/module: Add R_SPARC_UA64 relocation handling
c07fb36874691a59e96bcdb6d6dfd2fcb5b35899 remoteproc: qcom: q6v5: Avoid handling handover twice
12e324ff3b61f12e217e4c3d72a46a7819a0344d NFSv4: handle ERR_GRACE on delegation recalls
27194ea696dd129f6a9b92107184be55ba5af79b NFSv4.1: fix mount hang after CREATE_SESSION failure
26e35f4485a274db439566e40fc3b5f55e7d6c57 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
de639c8c3e70fc01ef6c4722011bb6859ccb45f9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
16cd2e5f3b9584eaf5e524379971ea2510a9b324 net: macb: avoid dealing with endianness in macb_set_hwaddr()
42219392085ae6e5e97b2c5c23d4d5ace3855b9d Bluetooth: SCO: Fix UAF on sco_conn_free
7857c49bac653f221082597dc5b7795443b4384f Bluetooth: bcsp: receive data only if registered
8f667b21ed55723c616d423b78808fffa3bce8ad ALSA: usb-audio: add mono main switch to Presonus S1824c
3939c1a92bfae6b0dd2866f7fa7caeda874986f6 exfat: limit log print for IO error
5f8a1251418397a8dd34ee38c0da72c983e6d4d9 page_pool: Clamp pool size to max 16K pages
6b2af590aaab4819a8ffbe922833563ac861ec9c orangefs: fix xattr related buffer overflow...
db1bbf41874a65f085c08aabd120e7a8f21946ee ACPICA: Update dsmethod.c to get rid of unused variable warning
f5c338050a0c718b4af18eeeaff1d2d6ca28cc3b btrfs: mark dirty extent range for out of bound prealloc extents
abdc98c00e40fa8fa98e802c4cb499f224dadfef fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2d385623aba702915c702090e7062b29894fd160 um: Fix help message for ssl-non-raw
ad5efe4c2f1e457658d8f17870ccc3f7c447b1f4 ARM: at91: pm: save and restore ACR during PLL disable/enable
8f6178517ad523b7179a397c1834a7aee1e6c708 9p: fix /sys/fs/9p/caches overwriting itself
d1b4e325e6e848ccb7d56a175ffff448c60a8755 9p: sysfs_init: don't hardcode error to ENOMEM
7f669023a3100f0639418c0c1b2c1f1fcb0eeca8 ACPI: property: Return present device nodes only on fwnode interface
7680fd89d6c7cfe22a843a6035a12e3a7bd42ae0 tools bitmap: Add missing asm-generic/bitsperlong.h include
15e3087d48998a864207081a51e145cc9844f15b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
67058947f32e6570e6ec72be2c4eae43bcbee6ab ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
157524ea22062284315a305b10ab15c012acb429 ceph: add checking of wait_for_completion_killable() return value
d399133fc05c5dcfb779d59251dc5ef7a78e534a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
249e8c9ab20b24eda617c022028676cb2bbc143a riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5f49b20737757f0df1693e29c881b1a486088f14 net: vlan: sync VLAN features with lower device
81558448ef134de7572e00fc00c630e0af4056a6 net: dsa: b53: fix resetting speed and pause on forced link
a13e2cbf5994e6c2813f80ff40ba211d8682fdff net: dsa: b53: fix enabling ip multicast
01193253f92e6e04be00199375e9d1d9aa1b51b7 net: dsa: b53: stop reading ARL entries if search is done
985838cc52cba06c026ba24a891eb3473f025f62 sctp: Hold RCU read lock while iterating over address list
c79f7912e27cca717c6e6b0cdbb5f9d49ef575f5 sctp: Prevent TOCTOU out-of-bounds write
d836510b9fe8694d0749e78bea6c1e5d441bdea4 net: sctp: Fix some typos
15296ab2f66f8d6b08462bfa90606f60d426e3e0 net: Use nlmsg_unicast() instead of netlink_unicast()
bb5e6a6b2cc5397e812d5b17a7ffd81a455b17d6 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
19e5959340fd8869bc1dc84cf5a2853acbe4c1f0 sctp: Hold sock lock while iterating over address list
5a5fc6f9967d0a0e506c6b45155fbd996f230011 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
9697963cf981f6dbc0162558b3984aa97f079fbe tracing: Fix memory leaks in create_field_var()
51a085cd602a41ef52969d91abf064005de6fc4b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
cffd0a2699cf06f30071598a09848081596b0765 extcon: adc-jack: Cleanup wakeup source only if it was enabled
eb4e51fe96cc4e4d0f6a44b90948972686e09903 compiler_types: Move unused static inline functions warning to W=2
75e1b5e4cd4d203e549b8b618ca3496c1ac3cf20 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3a23124e0d21d23a72b74b69757fd9330833ecda NFS4: Fix state renewals missing after boot
1e301e60d8b7f14c3e27bad0dd7c041f6054395f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4199cacd0cff7b81fb0dd0342d7be00a71d09f19 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5df58b0c420846e9f18fe0394706b90882974eff net: fec: correct rx_bytes statistic for the case SHIFT16 is set
bcf64293e74db4f9a6f89463e815df317e4c7ca6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b441dadcd738f7f5a05154b2ae01853612f1987b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
70a7a93ce59d724eedc3d87d0ebde1bb13644906 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7cdb22059d9b1538f8fb26c3a6f38b94a2bc0240 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
4f33b973026e3a255a1c39e03892c6826e215093 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
69ab802841cf657f3396563ac3621c8fdfa1d435 net/smc: fix mismatch between CLC header and proposal
4a71c1372045e35b024dfc7927e338bd9a31214b tipc: Fix use-after-free in tipc_mon_reinit_self().
67321d639aa305d385c2c99aac58a90c035f9f2e net: mdio: fix resource leak in mdiobus_register_device()
f136f0b75636d5248377b7932380081c52fda0af wifi: mac80211: skip rate verification for not captured PSDUs
4f50e6e7c5eb629cb367b45fb31cb3db264b2db9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
bd5c3eacedc348fe225dabf6c75ea66bf3382aec net/mlx5e: Fix maxrate wraparound in threshold between units
1fc2bb2def7da955f342805e49a0e6cca3243d3f net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
03c08d775355a04de2c22def04b653a402dbeebe net_sched: limit try_bulk_dequeue_skb() batches
a20ca77eb8977ba4e70a67b6116d8501c6715f4d hsr: Fix supervision frame sending on HSRv0
e50f615e27143fee799356167e2e14461a5b69fd Bluetooth: L2CAP: export l2cap_chan_hold for modules
fb5d9fd8c101dd72818219010e6d5d67caed251d acpi,srat: Fix incorrect device handle check for Generic Initiator
a606ab59ad0679cd1b97c13d6b92a5aa72777d8e regulator: fixed: use dev_err_probe for register
7a495335c2e6244b1f572199bf50ef51bda7d58a regulator: fixed: fix GPIO descriptor leak on register failure
14a89a31dde8ce001f63c475263a982bdeaecfa8 ASoC: cs4271: Fix regulator leak on probe failure
291cb90de06410fe6a21de68518dbe105225ae2e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9989e15c455f54ac24022dab0b0d05d422afa8ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1402e46d1e4792858036df7c0788cf651d071043 fsdax: mark the iomap argument to dax_iomap_sector as const
ae02c406ffab3988856fefd58ed9e797a9ce5818 mm/ksm: fix flag-dropping behavior in ksm_madvise
654cd18a4a7a17f934513f8af8d35a0e980145d2 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
58e07474fe5169601d55655f7ecf1f7bb54061be mtd: onenand: Pass correct pointer to IRQ handler
482c1a2ad6f819d76a6727d70d96cb422020649d netfilter: nf_tables: reject duplicate device on updates
8160083f5abb8764bf3d54155cf7126d0eadf104 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
675e7c5607f8ff567124d0eb39a6ab3a91eae202 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
76baa3c6d600d7ac5ae1bfde339bca94c37ff0e8 gcov: add support for GCC 15
432f24f061f980178657a0d0ce28c6dd770967d6 strparser: Fix signed/unsigned mismatch bug
c023608ea3fe88df5b4f2d7fd2322862a99d9f73 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
791f697616cea9ec47802f742604db8bbe270e17 fs/proc: fix uaf in proc_readdir_de()
919b17dd9b7597e6e0ca52640b59cc9b892692bd spi: Try to get ACPI GPIO IRQ earlier
75f2305ddf517c273122dce76829c57f49d18273 EDAC/altera: Handle OCRAM ECC enable after warm reset
a048475a0e630bb99a6bb5ee4def1eea16abff18 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e9ee1c3a1775d4b9b8d7c3a6c89b7fa57112f108 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f0b5184e8df55aede6f327698f4eb3077d37c318 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
63d5c6b5e1ad507016b6d55ac6f58f4d8f880e4b mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ec2881a6993315728bdeae8fe70044dcad81e6e4 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
3202ef05a0746d5a35e9613908430d4f590eda17 be2net: pass wrb_params in case of OS2BMC
563d0c3b0547e6c4cf751a0a5325359d06cfef46 Input: cros_ec_keyb - fix an invalid memory access
d1a78d0cb60a255829a0cf7d330f42d162ada859 Input: imx_sc_key - fix memory corruption on unload
103e19a4739a85edd3cc64be6e137cc91ca488f2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3153d8c3fe15aa8c8aa7e167aa7ba00cebc7742e scsi: sg: Do not sleep in atomic context
0069d5df411a58d3979b3bef228dee6dcf24f38c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
703e94a133dd024a7796086a7a4e9b9b925623d4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
169e622423d329d8df1b5255b4abda511b6e1a38 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
48eadfcfb3cd244fb098fcd0b03eb2539fdce4a5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
70f4c55a55851057a943110fb906ed9046f467a4 net: openvswitch: remove never-working support for setting nsh fields
38c936d6784605e0af9fea524815e289fa008bde s390/ctcm: Fix double-kfree
ac173b73a72b659f379435dab8a77468b219c235 vsock: Ignore signal/timeout on connect() if already established
63bf4dd466c3ef16eef1bd73f3ff5949fa50bbdb scsi: core: Fix a regression triggered by scsi_host_busy()
879875f72d2c83e2dbae19d83b9601513c37a860 net: tls: Cancel RX async resync request on rcd_delta overflow
af25e68370238d52d015388b7c9041cadbeeb45a kconfig/mconf: Initialize the default locale at startup
a738b8754fb32b73cc451ac65ef4e103485e8761 kconfig/nconf: Initialize the default locale at startup
06d970c238efb61fc408b0fb4a5bbeb448b3923e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5b1daf8db20d495595ec0c03657b89298ec24230 ALSA: usb-audio: fix uac2 clock source at terminal parser
262bebf27562162fa910bf87a535bfdabba9de0a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
8f89c6635fcd81178681caa7eb712a57218a1fe0 uio_hv_generic: Set event for all channels on the device
cef552532e9dcb54fa34bb064ce2a7c5bb0b6f64 net: qede: Initialize qede_ll_ops with designated initializer
84219da53fec1c688a50bcc77eafb9eed0255079 Makefile.compiler: replace cc-ifversion with compiler-specific macros
2403fd570d5de45647ad32c0cae69ccde25fbbe8 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
fb5387d2e0a56b2eec28e77dad5891441d1008ea net: netpoll: fix incorrect refcount handling causing incorrect cleanup
40f33ab3fe24c5b92a32e6f4c57a7f82433d85ee ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
90b3319ca34317c3262327a63e454ed1da5d5968 pmdomain: imx: Fix reference count leak in imx_gpc_remove
72696fe4feca7827ff7fd589f2d7d57489a3772e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
4f487048275059d9765aec576fbc351bca03d9c5 ata: libata-scsi: Fix system suspend for a security locked drive
49c82c532c2da2bc8b45eba06375fcf932fc0e5f mptcp: introduce mptcp_schedule_work
96ea22bd9a50e479658c647031750bb0e15fd413 mptcp: fix race condition in mptcp_schedule_work()
24032cf7b842a8bd0115edd3845a9afa5ea3cb82 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e6b3812410f57d95bcad1e59063b7cc04ad40e72 mm/mempool: replace kmap_atomic() with kmap_local_page()
53749d00562064f02d6da2ed48400c1bbd3e8dbf mm/mempool: fix poisoning order>0 pages with HIGHMEM
2668b26a96b76b124cb812bb1547263de4ecbe65 mptcp: fix a race in mptcp_pm_del_add_timer()
e414799457cb6b7f44752890d78c836241b2a3bf mptcp: do not fallback when OoO is present
6db43f19d38be8723d757f8e201c9b1a0ffc6565 usb: deprecate the third argument of usb_maxpacket()
7bba9b1f9138477e3f6c4cfc51f73713d48c0f1e Input: remove third argument of usb_maxpacket()
18463e8f58563c5ac9217b98a39bc874f7649bfa Input: pegasus-notetaker - fix potential out-of-bounds access
f4224505ba924efecadbd48bacf3f6476bf43901 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
12182af400ca1aae91db4e18f4d9ce1ec2d6d864 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
cc2fcaaefd4597371eb68c7013c3106979df788f net: aquantia: Add missing descriptor cache invalidation on ATL2
23583842d221eeda59961efac7ebf72361d9a2b9 net/mlx5e: Fix validation logic in rate limiting
9f349d0c12f33a0605a727b69cc8b97922c43e69 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
13cb3df0bad43dd132a5eec26d99c921fa5553d0 net: atlantic: fix fragment overflow handling in RX path
7878cb349fc7756aabf9cac0dc3e47dbad182f8f mailbox: mailbox-test: Fix debugfs_create_dir error checking
60622637230f1b052461abffd56ba20ec89782ad spi: bcm63xx: fix premature CS deassertion on RX-only transactions
abab7ecac4b5619ee6f8cc0c128818fb526c5561 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
0385dd546c8f86659ad3d35750cf189c3f3f6492 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
50874e3838a3f5cd4084f045062cddb2a3a1728a iio:common:ssp_sensors: Fix an error handling path ssp_probe()
35c9880dd368582321646ad91fbbc093bc0ea32d MIPS: mm: Prevent a TLB shutdown on initial uniquification
1cd55b0d9e9584d1acb53f7ef20acc5ac1c19d5d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
059ec0aa046b7a75f8ce18d5ec42036dd77b8baf atm/fore200e: Fix possible data race in fore200e_open()
486e2077a8c088ec45968ffc054e44b672304f6f can: sja1000: fix max irq loop handling
d25d5ee34084b9aeae39d2ba9c823c94559042fb can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
bb75a14d010d858668798ae56beef53e5d829774 dm-verity: fix unreliable memory allocation
c2373eb4bf5ebe77fa611b5c786dd024b30d6f4b thunderbolt: Add support for Intel Wildcat Lake
ff57be88466030c8fbeb87166b3c136d9fa8bc4a slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
1b2e541b6de6b28d44c7c85aa17f3f501d23c654 firmware: stratix10-svc: fix bug in saving controller data
c24fee745d48335179d59e0766f86148d64faa65 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
80332197aebebc7059a800061f0345e238d80872 most: usb: fix double free on late probe failure
ab875a7ed2009876f92bf6c974ae8292408182b4 usb: cdns3: Fix double resource release in cdns3_pci_probe
26ab9bb55d5b4c068ca3291019c8d4198bac645c usb: gadget: f_eem: Fix memory leak in eem_unwrap
3b95d927fe29b6bb0a1c0bf684a98cdfd2b61dc6 usb: storage: Fix memory leak in USB bulk transport
7684ee651680206e3db795217a732bb34508c074 USB: storage: Remove subclass and protocol overrides from Novatek quirk
554a43edc860f67667c06918918f5efb59dd21f9 usb: storage: sddr55: Reject out-of-bound new_pba
af18880fa518c2ea724ac72038e2be393b9527b3 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
055aa5a8155d341e53ab57c0d137042815581145 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
e733ec3ae61c873a874be7cfed3b9fa8609d435b USB: serial: ftdi_sio: add support for u-blox EVK-M101
4d4fc8e29c9ff4f7fee5e14e5cc0a0bc7664edaa USB: serial: option: add support for Rolling RW101R-GL
6be71b63c7a9832c81bb53adf2a1edd695c07d3e drm: sti: fix device leaks at component probe
69fe87839da9628812dcbe2d0bca6c76055238dc drm/amd/display: Check NULL before accessing
70d97bde0376bc7c1bafc06453583eb233c65b88 libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8faaf275e234-e140e2afea9f.txt

f4e6fb04443bb51341a72800545777c4aa4108f9 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0c3282912d4bdf0126fb19b8c6ee737887608080 x86/bugs: Fix reporting of LFENCE retpoline
1782f77f3322ea98b3a63012c57822b27c55e724 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
682f9db49b8ed5a6d79a1b4ac705f6e314ec0fc3 btrfs: always drop log root tree reference in btrfs_replay_log()
573f0bd90fade852656706aed5f594c16c118438 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
89426ae24f5bc6ea7ab5004ca72d36c39b794fd9 NFSD: Fix crash in nfsd4_read_release()
69dccd28f04c69307c0dc41b13546ee6955303eb net: usb: asix_devices: Check return value of usbnet_get_endpoints
6c709c2f3c718e3d5ec00a6fc3c09465a5fa50b9 fbdev: atyfb: Check if pll_ops->init_pll failed
60b9d3d0d13b36aca4f728b433c59208e4756814 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f5c0c3a60865f83e01ebfdcd2ab6f6da3ca312e5 fbdev: bitblit: bound-check glyph index in bit_putcs*
210b51dc4da5c5fabc2096d742072b51f37149c3 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2c61c945f4d385b04135b218e3549371295c4e5c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
04fd6838009dfa97f392c97e1ce9df4df246d7cc fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
11f5e97004f4d7c731ba2e2fcec346b547becd8e mptcp: restore window probe
a69766d1d3a6ade3d5878ee12cd129f478a5da7b ASoC: qdsp6: q6asm: do not sleep while atomic
4b1608ac477452b08d96b17a5d2f7c128e731c92 wifi: ath10k: Fix memory leak on unsupported WMI command
370a85af3aa6501a05d2f8eae3f168a5871e0c4d drm/msm/a6xx: Fix GMU firmware parser
5ade6c801eb05d3443f906d9435e33b9b320f424 ALSA: usb-audio: fix control pipe direction
1c2e2aaf4a598b377fa83000b081abd1a01d19ba bpf: Sync pending IRQ work before freeing ring buffer
6c34c6057ae6dda7a91a6e810c984fefeb54c5c2 bpf: Do not audit capability check in do_jit()
0fed8165cf2de4f13124b40f6647780a0499ecc3 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
6e1ad98331b84f9d81edb804cda130af343d0f85 libbpf: Normalize PT_REGS_xxx() macro definitions
3f859d0eb0d15e11e2f7359f0119d0e0f1fa600d libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3b371f7fd35b458ebc3111a9f7b8e19a1507a10c usbnet: Prevents free active kevent
8f12ea86d78ea8e387f5fadd9b2e60dd5824f51a drm/etnaviv: fix flush sequence logic
d1328feab5671275bc2a53fb5f69626991b31e7b net: hns3: return error code when function fails
ac26684d016a1e70f32ca9af7054f6699ebb55e3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c666b94ad4da7b88b684650da9ddd014388e1d3a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3de371ece9ee839bc9c151f0d8be68ced6376ab6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
24bf05912b4ebc586d58861bb533bc1ccd8e7f17 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
a7bbfbf875625a6f711d044e54fc609d4b4a5c61 regmap: slimbus: fix bus_context pointer in regmap init calls
cc5b90867729b7e0aed28c8f510977009c7fbea8 serial: 8250_dw: Use devm_add_action_or_reset()
163370efde9e7ce629a50e3f4c489ba8fd13e7c8 serial: 8250_dw: handle reset control deassert error
73aa46fc7a65b2c0c95bdf39481283a817f2671a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
69104ec17c6bebd91d4452372fbf385133071a9b ravb: Exclude gPTP feature support for RZ/G2L
cb9398f34a0a9849e560033b2283eb33e63e811c net: ravb: Enforce descriptor type ordering
eaf69c1e8e79e90f0bd5336857b2018948acbc50 can: gs_usb: increase max interface to U8_MAX
de2d36fcd8ab771dc369c90b05635277ece225f0 net: phy: dp83867: Disable EEE support as not implemented
9e0887a9206d0306cd6e4a5445066377e21520bc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
68c2309938dad3276d5d59056c75008b22cb3412 xhci: dbc: Provide sysfs option to configure dbc descriptors
ff4e3803f8ccba7166b44c307cd1ff988148c2dd xhci: dbc: poll at different rate depending on data transfer activity
0e8167c017c1e56690f94c5cf4fe36e23addc17e xhci: dbc: Allow users to modify DbC poll interval via sysfs
7dfd510dbc24208ee18840675f3e621c87aabe37 xhci: dbc: Improve performance by removing delay in transfer event polling.
7bd2c08a492197e81b81cf44c27343ad2fe7e612 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2bf87bae54a2edb4dc6d8c2cc04fad6dc3a65d9e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
551fd260599aeb5a0e54588a488fb0af2d0230a7 x86/boot: Compile boot code with -std=gnu11 too
40be04e1993cba848222865b2f0e03ac750e7e7a arch: back to -std=gnu89 in < v5.18
bcdfa14b62223d7bc93a8c084d762dc4911b617a Revert "docs/process/howto: Replace C89 with C11"
607d18db050ad8ec67d444ff0760b1e1df9822b8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a4d85cf44e6415e194d2d11e4ba96de528f33f06 drm/sched: Fix race in drm_sched_entity_select_rq()
3a039daea39ba2602691b977fd975164a009569d drm/sysfb: Do not dereference NULL pointer in plane reset
44e7152b7579ad2e3f8607b4c028bde167654a3d block: make REQ_OP_ZONE_OPEN a write operation
f6095876b62334568c6dde6b1d93212e77735be6 soc: aspeed: socinfo: Add AST27xx silicon IDs
bb17c073d866090b43f696a5d8eca02effa63554 soc: qcom: smem: Fix endian-unaware access of num_entries
2f920ccebaabf0ea0509c55d6b4f856fc52b1c77 spi: loopback-test: Don't use %pK through printk
94c1aa8182d5c9843069bd6fc2abc5644f9f50dc soc: ti: pruss: don't use %pK through printk
6d1a80fe3e1c7397d3f2ceacb67ef4a6d3b3d023 bpf: Don't use %pK through printk
de4d83de146deeb5ed3ef6676b08630eb54d3803 pinctrl: single: fix bias pull up/down handling in pin_config_set
f726766ecca1a70f5836e619035c09ba9fab6e3f mmc: host: renesas_sdhi: Fix the actual clock
a6943a67fca013d79fa0ce01ad337104a89d9ef3 memstick: Add timeout to prevent indefinite waiting
c2b01a6a2fd55808e409b5a07f6c96b3fbb2014e ACPI: video: force native for Lenovo 82K8
01d2b5f0b039ab2e5aea212c01353524702b8f7b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1a924332b3faaa4b3fec3897f21ffc1540781686 cpufreq/longhaul: handle NULL policy in longhaul_exit
d4d5439fe24a29f0213dc411888376da8c84d2c8 arc: Fix __fls() const-foldability via __builtin_clzl()
b8197c23f86e5baf5560d67944aa7a57bcabbef2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5f252bda965f0d10b0c0d2152a782eaafe56fc26 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
76ce4032cc9f99d6b54827dc70f47832488b7e30 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
754d87d68e4e3c015349845e61e3aafa39ebbbd9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bbd26edf7a4a1b8433109745d3fe4f447f636161 power: supply: sbs-charger: Support multiple devices
8d469823ce7211f0583d13d95a0f964395df971a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1d4029af71f94fecb149b1b8d817b9e5fb59a636 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
46ccf976dfdf9bfa972674995c51bb1fe20c883c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d6eaccb91af1a6c8168bd90b1546526ceb426959 tee: allow a driver to allocate a tee_device without a pool
7d44eb1a23392e6ca1cb1668b6050a13835c33bc nvmet-fc: avoid scheduling association deletion twice
d78b4efa9649e1ffef3e92ae1d43562e92a70d22 nvme-fc: use lock accessing port_state and rport state
fcdeb0106707e7c7cc6d33b9b8f6b30f6e40c40d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
abcea782ee720c7858a904b23fb87a583e0309b7 tools/cpupower: fix error return value in cpupower_write_sysfs()
23c7743d4159b46942a276b327e3f1da38f72d4f cpuidle: Fail cpuidle device registration if there is one already
e8f2b17a8ce3c06bf6be3b5e821cc366810ba7cd clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
79eeb8ef01626d6c5163f4b87ab9341f9d9953dd uprobe: Do not emulate/sstep original instruction when ip is changed
030c793ca7eca15c8e9bd4363f3e138488020bc5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c52cbbb19d78e9c4564c249830c9ebe458d8b7ab tools/cpupower: Fix incorrect size in cpuidle_state_disable()
67e2f401b997405d1cf8353d719d7cc4843da728 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4d841d5765cd59f3505e443ed10e6110ab50444b tools/power x86_energy_perf_policy: Enhance HWP enable
141ae93e39555447d01494150db7b8a3e9af7797 tools/power x86_energy_perf_policy: Prefer driver HWP limits
184a53e83980a79ce22e5046e915a66fe1c805ff mfd: stmpe: Remove IRQ domain upon removal
6193002ba0f85e7e3693bfd14d4c3a9f86d6e0af mfd: stmpe-i2c: Add missing MODULE_LICENSE
b7ded5b5d24cdc92fffc0ab8986cb4fd23b648bb mfd: madera: Work around false-positive -Wininitialized warning
3da41ba503b9e7502cd4227bbc3c7bcaf0236767 mfd: da9063: Split chip variant reading in two bus transactions
3b1f93acddc47218d6abbe9bfbfacff8dc4a3b7c drm/amd/pm: Use cached metrics data on aldebaran
b5f5cf3160a90ff3f93ad5eb5b346baf88ec5b01 drm/amd/pm: Use cached metrics data on arcturus
a45957d791b2f574f36c6c11de2a1e2a735ef62c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
67b057721e45b523952c3821dc220391305dc960 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
62ac81630a789efa7c74ac602e1ee6a219633d5f PCI: Disable MSI on RDC PCI to PCIe bridges
7d1abd6df9e2ce140d5bfb2ab1fcb05a5d05cd18 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c928643a76a2efd0f2db5f384ba7c346182dcdb0 selftests/net: Ensure assert() triggers in psock_tpacket.c
eb917a6c5ba69190ce153dedb2cedfa857ba1130 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e4231c4b163f7604c80a7187afd68a9e40d55f2f media: pci: ivtv: Don't create fake v4l2_fh
f095bc9f1e3f9a783ed4625f906e2fe0dccb919e drm/tidss: Use the crtc_* timings when programming the HW
f351ebc73a3a6e3243adb4b578e2c894c36d0e36 drm/tidss: Set crtc modesetting parameters with adjusted mode
77abecf7a5886d2413424a0bfeca90456f7dcd65 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3660989468e6db3d4d17dad43892838782bd330c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1dbbfbcc13a7bb6c81296fb00d4d5def2d69fe23 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
58516633cf821828f67058fd44ac44c4e91ffa07 powerpc/eeh: Use result of error_detected() in uevent
383a673103976f52548aeb57ffb981e95eb24525 bridge: Redirect to backup port when port is administratively down
cbdeb3d4ec5a561c48baccf88da6c93ab33ca630 net: ipv6: fix field-spanning memcpy warning in AH output
139a50e8e84af39e21497fcfaca41460c968d4ad media: imon: make send_packet() more robust
3c9311b12f738d793427ed14a5ee3f9e35be1693 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a7e6e51989a136a4aaf45a37161d91ff0b290000 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
42200586f939a3024781487e05ceaa67fe6ca0fe usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d43d379816637636c11099f4cd06a4e89b7d49f2 char: misc: Does not request module for miscdevice with dynamic minor
aa7c1b3f1f35d650fe8bc88d0cf5854c18c74ffa net: When removing nexthops, don't call synchronize_net if it is not necessary
df3d2bf1b1430957cc99c0e8607a4c7e42462c86 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2d525290f12942c9ffa70c08947b9ef70ce1f5f3 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b3e6801af8b123d0a9cd38ce3c6aa411738fa955 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b24b6bd25ee25438f2f76e4fc3b3f7066f2978d4 rds: Fix endianness annotation for RDS_MPATH_HASH
42bf70a9115f18e0bfd1ad42075c9b524a811996 scsi: mpi3mr: Fix controller init failure on fault during queue creation
fc23e3ca90de46260547c7eef50d4444ec2188c3 scsi: pm80xx: Fix race condition caused by static variables
c39e0bda3b4e4fc418d476c4da9e534626136699 extcon: adc-jack: Fix wakeup source leaks on device unbind
622119b31ab846dc85ff7b7d19eac904f99f24a9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ee330c0dbb23fca3c121dd44dc53fca81cde3920 media: fix uninitialized symbol warnings
99e5c2cc0719c8171bad6610791297c1fc0ad8f0 mips: lantiq: danube: add missing properties to cpu node
80d40f18c9c1ccc4f67145cbccde25082fa0d8c6 mips: lantiq: danube: add missing device_type in pci node
b0abab4dd71e9a4fe40c5164738affde666a3bec mips: lantiq: xway: sysctrl: rename stp clock
b42def2a9dabd96c3c042ee216fb06b78f4acb06 scsi: pm8001: Use int instead of u32 to store error codes
2cd06a127a1a1f89218edc64affea5fa624579c8 ptp: Limit time setting of PTP clocks
83b63e9863ee802661f6a4afe443c229dc855096 dmaengine: sh: setup_xref error handling
63554a5bedbcb5cfdefa1895d2f5c830a0b92ad1 dmaengine: mv_xor: match alloc_wc and free_wc
6278b8f0ab493fc15a6755bcc7bce7ae8e4348d8 dmaengine: dw-edma: Set status for callback_result
ffa5dc8190544176690ba432819b44fd523d4ff0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
14837201d668336818c8f547521f60a0bec4d2e4 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
7d61cf69cb046cfe8aaf385cf70142c9d174b65b ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8a91b709d56b931070e6a5fcceeec1981e6bdf76 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
317507ba5c9bc922fa3dc7fa87104e74b1ff4518 net: call cond_resched() less often in __release_sock()
3f3100bc2ecf8c0d698ab74c677c5cec050e3ea7 iommu/amd: Skip enabling command/event buffers for kdump
ed68f0e12d5389c13d2e9361b6b6e85a397dc5c4 drm/amd: add more cyan skillfish PCI ids
becf7258ce9b8fcf32b848041b6aa227e7adbaa4 usb: gadget: f_hid: Fix zero length packet transfer
897f67deec2ef81714689ec93bf8214cc2402817 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1b7eba6f479973f78829dd5d3eb699f8713584d1 drm/msm: make sure to not queue up recovery more than once
a5db14784ba86d1cce2225712857b009a7df246b net: phy: marvell: Fix 88e1510 downshift counter errata
1bc385709e77d6d569d9cf97672dc5d98ae476c7 ntfs3: pretend $Extend records as regular files
596f5992b71c56c10f2ff6ed25af1863450d5796 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
af817149500ab52e9f5b169dc65e7b6757f90edd phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
76fe523b3ca5fcb92841d2d89e65d4ba0ac4c81b net: sh_eth: Disable WoL if system can not suspend
a8886f2b7fc04b4e257242bbc507c941b204a4e5 media: redrat3: use int type to store negative error codes
ba5801d57d93c17be6680a7bd8610f002a1b8e0f selftests: traceroute: Use require_command()
cf42e37cc831380cd57fa629373f0359a601da19 netfilter: nf_reject: don't reply to icmp error messages
d053f8017239a13ab45cd808d8e779daf4891733 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1829eef1fb789713ea40bee126c9fa351fedd24d selftests: Disable dad for ipv6 in fcnal-test.sh
267c8e74bb58f32604d3961f45cd632389ff76ee eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f957c4ad897fc10ee4698b43824e0fa108c91f2e selftests: Replace sleep with slowwait
f0dc1354cbbe1e311a32757018f39953f0f52c92 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6b1bc53a8577f906687f160ef5f60bb028ede073 net/cls_cgroup: Fix task_get_classid() during qdisc run
3e116813818f3133f35f5290eb0305a8144cb353 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4c80b9bc3887fac96f33841e372ab67178272cca page_pool: always add GFP_NOWARN for ATOMIC allocations
46c6fccf7ddb131519af4992d5162b84404d2b56 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c0678b752907da968688babbb0c2a6adb141128c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3ea631c339526ff8c221040fe60bc093796ba2b0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f90c21f6a7e6a2f1137ecdc6a8b4f2f750d27321 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3a62c2ee445f14d7e9318c772b272b16f8ae2639 allow finish_no_open(file, ERR_PTR(-E...))
81385c3215375c11ccb5968634df6d9a629699d4 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
593d927609e976b92bcf265f9b56c1b6f4e1ef24 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3481fbd54d64ca192d4ee1e5017cc073f5d0da1b ipv6: np->rxpmtu race annotation
7ca27e65642a0d22bdb0a8fc79da43a6b0d42494 jfs: Verify inode mode when loading from disk
3fde7b0434db653e227683a10c1a0fabd29c765d jfs: fix uninitialized waitqueue in transaction manager
a946deb6a350953c52b2756f58c641d1db1aa91f net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ba62ecee8657e1a2dd278aa7252c26c759a865fd iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
bd18b672843bc66047037bd3d80bbc4d621515f0 wifi: ath10k: Fix connection after GTK rekeying
9e92aa2326a06746ccf6aa9e4a6f5d5376932681 net: intel: fm10k: Fix parameter idx set but not used
af32edf69d61a085ede993c75e844612e7fd4ce5 r8169: set EEE speed down ratio to 1
99890751ff7852c7b289cd1dd54d5de3ffb92fd9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
c8b30a43395ea7ebf1b54c3f270eae623d0f24fe sparc/module: Add R_SPARC_UA64 relocation handling
d09bae87fcb9606c4310f7de9929402fe1c61129 remoteproc: qcom: q6v5: Avoid handling handover twice
3dbd710807afffbdc529c278245f14bfb14bbe8a NFSv4: handle ERR_GRACE on delegation recalls
f1f6c35bd47c6f6bfaab8f99c377cfd13eab053c NFSv4.1: fix mount hang after CREATE_SESSION failure
26bad5b6a9c3bf01716bdf248007cefadfa5de3c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9a58544a920e214f57296c754c221c990a5b586a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
b9cbc5c5598d56d0a6d7a79063d8d7f0d3ae4417 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
646778bace558c776b60cba6b47654e1d0f2022f net: macb: avoid dealing with endianness in macb_set_hwaddr()
aea17518c99221ddb52d643aedbe76255eb21801 Bluetooth: SCO: Fix UAF on sco_conn_free
f643bf2173408db5254ee649d73dc8129fe11ecc Bluetooth: bcsp: receive data only if registered
e0db9e65bff74f35ad25a1211ec344b6bd0bc948 ALSA: usb-audio: add mono main switch to Presonus S1824c
dd9ad34f2f63280f6a3dc6ae6d307550330a214b exfat: limit log print for IO error
dc5a2f757858a5341778dde0eccd91865272319f page_pool: Clamp pool size to max 16K pages
8785347327acc7faff918fb71c1ccf2fd2da1c4f orangefs: fix xattr related buffer overflow...
48d689509695f2eb0b31c83482546ed83b010ad0 ACPICA: Update dsmethod.c to get rid of unused variable warning
7c8eb638726811e5224c20e05e24993c6c1d7b9f RDMA/irdma: Fix SD index calculation
3755f0703f8bb33a086c1f9afccb73c908776cad RDMA/irdma: Remove unused struct irdma_cq fields
d38c959c3e1594c2e34878dfd7af5a90b570ee40 RDMA/irdma: Set irdma_cq cq_num field during CQ create
8e1c27280c1d8146c55f3c130e855fed485ac19b RDMA/hns: Fix wrong WQE data when QP wraps around
e939b9caa69e38c618c05ece4928f1612a9eb9cb btrfs: mark dirty extent range for out of bound prealloc extents
b385c67aef7d5d6ad87d7633cd17d2c0fb59e2b0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
efb4ddc0a4b5b6758b1d6493e028327fcd6b8884 um: Fix help message for ssl-non-raw
f3c0b2d115afae50bbc981b11920c6d77b68f684 rtc: pcf2127: clear minute/second interrupt
f8203726dc3c556c8f63577e1bf86c7fd562e421 ARM: at91: pm: save and restore ACR during PLL disable/enable
14f24da8c05d31702710b802d64f8be30403419f clk: at91: clk-master: Add check for divide by 3
2ed4595aeb00a0c2e5c324e955edfa708173236e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
c6ea1fa6e4c440cdb5975c051b05db7f4f47e0cc 9p: fix /sys/fs/9p/caches overwriting itself
45a721435ef7bfb712e89b7444b0205dd1670a76 cpufreq: tegra186: Initialize all cores to max frequencies
6706db76491aeb24d18a7b545a934ce0110cb415 9p: sysfs_init: don't hardcode error to ENOMEM
d01f0dd4785f3ab370414510cfe53a400aa3794f ACPI: property: Return present device nodes only on fwnode interface
d22c33fe5f6ff048b563fc94b27f05d556df7fa3 tools bitmap: Add missing asm-generic/bitsperlong.h include
d11eaddab0ebb5049c742b14e879933e340704f9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
1b3d76ae7a4e113777e00cce05723653bd8ec93c ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
77fe610185431c50e0d1cef9848bbc009e859608 ceph: add checking of wait_for_completion_killable() return value
56c33ee5d2bf24733165d3c5cdccfc7b1fde39f1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8897d5faefd5d25dcc4940b704d8f4c4e7be3e0f Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
62ba036ebaf485efcd1af0a78e171a93a5ec719c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cf85a1bc413e04fe5e5ec140ebc63381acae08cb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3726b73494958e06c009a494ef30e937e795b15d selftests/net: fix out-of-order delivery of FIN in gro:tcp test
75959998deb7268d3a16915376b85a77c1926276 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0e74062a3b7a84a3e6167f35a1412ece83a90e1f selftests/net: use destination options instead of hop-by-hop
5716d743f5648a0802d69b4c25f01e4e6ea7f267 netdevsim: add Makefile for selftests
ff5ee49edabba6ec66e37c63df7273cfa8ae78cc selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
44413e8acfbf2fa33a0728a9b7c98413aad976a8 net: vlan: sync VLAN features with lower device
507b804a028cc5dc5e4f5981f8bbd73070f2bf41 net: dsa: b53: fix resetting speed and pause on forced link
7873a75acd70da74a6f06c7f48ebd4e21512431c net: dsa: b53: fix enabling ip multicast
84df4a9329f0c7a5dcfc2c7ba14327a8376582dd net: dsa: b53: stop reading ARL entries if search is done
1c95ca0a53c327a8e3c66cfc93e3ec207eedd0d2 sctp: Hold RCU read lock while iterating over address list
0f4d09451163969fa06b8cdbbd86d03e0d4ec1ef sctp: Prevent TOCTOU out-of-bounds write
68e8f4c81c0c878cdebde078017bc75ef830ec2d sctp: Hold sock lock while iterating over address list
9fd0d17450a3779f96c937cf8a3b89c72c103def net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7d72f2638313da78a29930c5a52cf899caaec41b bnxt_en: PTP: Refactor PTP initialization functions
473810e67c58155fb2efe0a6ffe3b0f002c98b2c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
2a48720efbab8ec49ba9a445b4562b539c8f175c tracing: Fix memory leaks in create_field_var()
b616386952f5b6b86e0b2331c8b42c00c335ae4f rtc: rx8025: fix incorrect register reference
db7351c6df49c30ba5b9f39879055048776124f9 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8db498af2d0441956548f3386006f39de20cdecb extcon: adc-jack: Cleanup wakeup source only if it was enabled
f732f1fcee2092e60e2073ba9808b30be11308f9 selftests: netdevsim: set test timeout to 10 minutes
55ba730099bb55f237d9293386a878634cabfd3f drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
4dc2e815faeb12efb17a41fdd2fe9da9c03d9a6c compiler_types: Move unused static inline functions warning to W=2
1ba186e6694434a825590289e28b378a3b136441 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
769131040ffdc99fbab1e9396f009525f99af039 NFS4: Fix state renewals missing after boot
728534b454b01fab386eb22144ec7ef2cc58002d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
08c5bdabf942d4b1c64ef4db75ca6eac79283d90 NFS: check if suid/sgid was cleared after a write as needed
2e76144f3f8a713d4d0b5363d80dfbb7e93f28b6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fc005a1136889368363f8bf6c3681ab914162d6c net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b501e7d791db189af7d2e26f5a79c0c2fa566c19 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
741a2968cf0f39f7665ef7d4f0a38f6ac830cdf8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6101bbe1503b4b87fb332f547ef1a439b3f06f4a Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a3b3db4d3847a4a4baa20a83a395e2c771338d02 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b75cc783a67aef94990bca2f1dcebc8cf1f24ff3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
fa91ab48b7743a0183799a92c4b48a71305b3108 net/smc: fix mismatch between CLC header and proposal
e38651fbc611b5cf72ee9deb2ae4b1f9b4239323 tipc: Fix use-after-free in tipc_mon_reinit_self().
4a1c50f45be2499e366494d4bcc3ef224747a348 net: mdio: fix resource leak in mdiobus_register_device()
db8c825790c3784a4814bcd2b0432580f9a16dd8 wifi: mac80211: skip rate verification for not captured PSDUs
16c5bb89d9e2f4ea686a80ad1ccc2aad086d7fcb net: sched: act: move global static variable net_id to tc_action_ops
2e3c1bc7fd85c81878e6232dd9bf0b9cc9864af3 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
a8f39766f517c82fcf5f91928d699307e23dcd6a net/sched: act_connmark: transition to percpu stats and rcu
e50fa8cc8e988d9b986dac7020b233e5fb4e3fd7 net_sched: act_connmark: use RCU in tcf_connmark_dump()
603e10b85b4170f9a1eae59c395f89002cc9ec6f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
bfe36371f0845cebe00910887801289e65da7955 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a5445f028c289053235c91af8624ffef892d48e8 net/mlx5e: Fix maxrate wraparound in threshold between units
7c36712468983a42ac113b645f4e644271b4a7c9 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e81e45d542912b39395578777b1f0973e19724d0 net_sched: limit try_bulk_dequeue_skb() batches
39af0c3cf578e1813b5f3875d42cbe396c91d459 hsr: Fix supervision frame sending on HSRv0
775fb70c3973537de3bb4f960454ede1410353cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
88fd2d53e9fd41958718bced44cf00cc3969da33 acpi,srat: Fix incorrect device handle check for Generic Initiator
d79c34a4f918cbbdabe899f9bd6cbc741d5782a5 regulator: fixed: fix GPIO descriptor leak on register failure
8fd5fabda9dd239be3f875ae01f96fad7725d986 ASoC: cs4271: Fix regulator leak on probe failure
8a274abbdaab9612e33f38238419173afc198cc6 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
afd7cf726ccf24750094c6f4a8177b4d2efb0def NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
88f1b2f71bc75c9a071a63863534ff1b1e7c5130 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b6a6ab02772148be4b6310790a83c7001b17ea37 bpf: Add bpf_prog_run_data_pointers()
f763b9238a32d0a9b95145bc11bcc5a8acbf806b mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
a2f948965e60675afd6bea91d062d313d212efa9 mm/ksm: fix flag-dropping behavior in ksm_madvise
18363b54b75336c934d815492d11463c50b03b9c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
23ac6c4dd926e23f1a17a7ad7f00eb42bd88f3a9 mtd: onenand: Pass correct pointer to IRQ handler
2dd8fa9970621952dd0f35721e2dc2c811de48f4 netfilter: nf_tables: reject duplicate device on updates
1bb1455216552c080dbb4c12cb01cb8984cf2df2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
e0517eca608b8634bb38f43aa8b22427d33b00fc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
04de867d4af6324dcdd3478e1290544145bb7165 gcov: add support for GCC 15
942afda40274eddb8c53caa94e2b9c34b74b4bbf strparser: Fix signed/unsigned mismatch bug
248c633e6a11c37ce0cf89f151c7ea91348300c1 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d866a443044897ca42a5874b6cdf325aaf5c7f61 fs/proc: fix uaf in proc_readdir_de()
91261de59d86dc0225c93e8ded2193f0dd855a5c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d09ef07402b47c71cc9368e5c1131e3ab9b61f7f spi: Try to get ACPI GPIO IRQ earlier
0cf57da0eafb81eacc6ff36f3908511e9831f6bf EDAC/altera: Handle OCRAM ECC enable after warm reset
09914d92f93a113d53227d5095e2dbc109ce9545 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
aa140228eeaa018015bb016061dbb0d4ea49a74a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d22964e7da7885fd861c891cef7b52243f2fbc0d net/sched: act_connmark: handle errno on tcf_idr_check_alloc
70313681a4f43fad78c5eb2e34e092f9a6014f8f HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
27dbedab679db263775802a213a3eafeb71222b8 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
82a8d706fb401c34eeed2b1a5798443b43bcda5f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
c27a07c80a9fac60d52c9df7aef905b2975e0a49 be2net: pass wrb_params in case of OS2BMC
04db721be7536edf56d501ce378012de192725b9 Input: cros_ec_keyb - fix an invalid memory access
d8fd902d0575c497995068c4af6383ccf141d161 Input: imx_sc_key - fix memory corruption on unload
44f238ee708df7e8bda592e752bb55c68906464f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
5c03ba68ad7df50fe42acea5bbe815b667eef2bf scsi: sg: Do not sleep in atomic context
acab507a4cea895db0a94174432f8c020d7d762e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cdd3964c36de318fe2d193cd6e90f5fa7527d1c9 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f1e21e2f2c3deac8b67e74d77f4b23b94de105d8 mptcp: fix race condition in mptcp_schedule_work()
24e4dd676f03499d929e59f0ce81d59dbbed60bb drm/tegra: dc: Fix reference leak in tegra_dc_couple()
97991144c87b20a391150f13801fafd4a69c31da mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7725a14b7c86935cd89d6e52be1d180aac3d6ed7 net: dsa: hellcreek: fix missing error handling in LED registration
9842b093bf4bdaae1a136a21850e0f311e2aca02 net: openvswitch: remove never-working support for setting nsh fields
fa0ad38b666208d05506e6180b460f346e7ee965 s390/ctcm: Fix double-kfree
1fc5ee6e162e1f71c7f23ba68fe0c32803fe0294 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
c8e2780c05fb1f8f996d6f52b53d888daca6dff9 kernel.h: Move ARRAY_SIZE() to a separate header
9f4de183ef6f7aa4c6fd07cf8c25489fc9fd653c net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
aa7ebb710cdf2aec2a33b832712f493bf71575cf vsock: Ignore signal/timeout on connect() if already established
b6caa9a9a06d29b18f69c634a2ddad7514a82aed scsi: core: Fix a regression triggered by scsi_host_busy()
263a2fea9d421327ad9853bcad044cc909b1e46e selftests: net: use BASH for bareudp testing
fa04ae8f55ef95bfaee6cf332387561db00313ee net: tls: Cancel RX async resync request on rcd_delta overflow
ff03dbace0c9224a2f4ea23ce5591d7bb194054d kconfig/mconf: Initialize the default locale at startup
31cbfec6c8bec5e4001a3a8867a96885c289b8bb kconfig/nconf: Initialize the default locale at startup
991b1581d48cbb57f8e3446996315081136d0997 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
0adf7daaa42c5e2cf6886e418098f6e7e44edfbb mm/secretmem: fix use-after-free race in fault handler
4ad8088696496f84d0c2962fb7db076112b2202c ALSA: usb-audio: fix uac2 clock source at terminal parser
7399b680535d54e1799df9cdf95efbd911a39c53 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
3629ea2871be5bfefff4feb0a8932985dcf2bf06 tracing/tools: Fix incorrcet short option in usage text for --threads
35b8fb90c53f838dcb41661f1fca05c7130524f3 uio_hv_generic: Set event for all channels on the device
eef9273427ab11c8354c1188fe6af2e678b7faad Makefile.compiler: replace cc-ifversion with compiler-specific macros
da78d729fea59d00502dc3f48969558b4995e6e3 btrfs: add helper to truncate inode items when logging inode
7a3b15a104eda2c8e1c37fc1beb2446276c45016 btrfs: fix crash on racing fsync and size-extending write into prealloc
aa195554cd470b8fec24acb64508d9433f549b46 net: qede: Initialize qede_ll_ops with designated initializer
c9ce00b868bff76c1551ce09076aae0258675eb2 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f0bc5802d757c44d2ef0f44e72ce9069cbf3c87c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a3e9abf47fa143418c0a5d44641507783e06122c pmdomain: imx: Fix reference count leak in imx_gpc_remove
ef1b1f1e21657edd9f4e7eceed39f727da856086 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
b1e1220a68ec1a89190b0a1a65c4733061369bdf pmdomain: samsung: plug potential memleak during probe
8f1283eab3386c4a3bedf7f860b90d9ea39ccd2b selftests: mptcp: connect: fix fallback note due to OoO
d8459070bb48298375a3525f4639ef7515698828 mptcp: Disallow MPTCP subflows from sockmap
7ea35b48ddb536b5c7472bceb93a8745e8850795 usb: deprecate the third argument of usb_maxpacket()
9b2e47429938ba2a9bb2eca013d3bceb82e445d3 Input: remove third argument of usb_maxpacket()
ba60f71aa11aff62bdf7af9351bef246c19301a9 Input: pegasus-notetaker - fix potential out-of-bounds access
9a236f00f9bb893abaa7c7876ac80aa3cfa441b5 ata: libata-scsi: Fix system suspend for a security locked drive
66668df138c7d3e16871605d204f7e7d70858b0c dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
e3ee67b8298825c80b63fa364c2ed6a11b793b71 mm/mempool: replace kmap_atomic() with kmap_local_page()
0693a983e88b7010a99622600b840fe4b4d83d6d mm/mempool: fix poisoning order>0 pages with HIGHMEM
5cb41d708ce45e7afb70b4a8d1f82f142333135f mptcp: fix ack generation for fallback msk
e11ae95744e340cb0b1d57faaecbab28081570f7 mptcp: fix premature close in case of fallback
ef1037f5982dec9c62080d54b98ee0c4062175d4 mptcp: fix a race in mptcp_pm_del_add_timer()
c22e3ed8730c12ccf467b53953f34190b65e6ea7 mptcp: do not fallback when OoO is present
a2c4d73d907b582d68292847b1eca53b71f62779 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
4460dddb86d2fcdec29b0252ab70656bc9db6046 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
b9a79aa2bd53ae197e4dfc539519508961b9b684 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
f86936150e2e27c7076c7808f79370a8bd4c9770 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
2d844bbb9bc6bf1f0a52a2f1975ce898a15aff6a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
823cc8e393299822aa2cf203bfa2ba466127c6d4 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
41793ead485c4d30c41a43b62cf846002e53ae48 platform/x86: intel: punit_ipc: fix memory corruption
502428b142961c32828f1cdea8947209cd0474db net: aquantia: Add missing descriptor cache invalidation on ATL2
597f9343a9715baa56e2d100218ad565f8de1ee9 net/mlx5e: Fix validation logic in rate limiting
6f7b0d5674a037a6b67fe2e45da2018685350bb9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
9bfd49633b6cc1d772407758c7457961cb9fef99 net: dsa: sja1105: Convert to mdiobus_c45_read
b99bc8f1b8d21d160a2c7e6df936d919324f13be net: dsa: sja1105: simplify static configuration reload
1c18897ce8021774b9d1b4096f607a66dc976426 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
78c220a9c04ebb7eb5f64a52722d6144fb6f8c13 net: atlantic: fix fragment overflow handling in RX path
d9ac6c0f698fa8fd3c50ca93398973f822164249 mailbox: mailbox-test: Fix debugfs_create_dir error checking
d0731d8e3bef0077178928500d6e391f029209f1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
cee0f4342e488655d37d3b5fcfb4f7f5273cc78d Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
1fa66e1d5021bb549b6f00bd5e818a3dc807d3e1 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
054177b906d2db52d258228d211d1f33a28a133f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
03b680809c65bda245e9fc20681af07903fe7092 iio: accel: bmc150: Fix irq assumption regression
be5de47e88bb8844b2db5e6eaec41e64357c9b65 MIPS: mm: Prevent a TLB shutdown on initial uniquification
153365fe44aca54e2a0c66a834fa9c00a2a8525b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7265ee23df025354f7f0dc0b33be2ad0c6e62a9e atm/fore200e: Fix possible data race in fore200e_open()
40dd03fedf546a8b038455e5b3cf43f0741c83b7 can: sja1000: fix max irq loop handling
f45cfa68f2ba5966065495972620351fe606f2ce can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
de343b83f547ebacfca94a25f914c4e41781597c dm-verity: fix unreliable memory allocation
385a2d70b1a3e3084d77ba8f3e4662707d9f97fb drivers/usb/dwc3: fix PCI parent check
2695b2774ddcabd229d097377a6e378589b3d9c4 thunderbolt: Add support for Intel Wildcat Lake
f6e91e6e6053a14ff18c7dce8b514c3a49074f89 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
45944e13d7ce9d78ac15a47d1997f6a26f99f0b9 firmware: stratix10-svc: fix bug in saving controller data
3c6773bf28bb0b61d4d5a5fa747760c45ea5d359 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
403c8746ed6701f9c211ec94d97f19786ccfec0e most: usb: fix double free on late probe failure
516f4e57f6907a23689afbd1014ce122840a8805 usb: cdns3: Fix double resource release in cdns3_pci_probe
fd6de28aed213fec5bf392c506351e6615efce4c usb: gadget: f_eem: Fix memory leak in eem_unwrap
a83dc7098fcda5878a0b8b880b01abce0620ca68 usb: storage: Fix memory leak in USB bulk transport
373d557eb561a065c6e3d2c142895dffccdc649d USB: storage: Remove subclass and protocol overrides from Novatek quirk
0c1a698bcb7507ad379677e5ffd023dc29f116e4 usb: storage: sddr55: Reject out-of-bound new_pba
29f22bfc51ff0bd8f4bd91b3cb35fdf3e3a7e723 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
55c32c6343183826c4fbee78de1e9eb59fa998ac usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
587a061fd33b01d0e8f3a303f5be387402e8726b xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
1e83405106201f93283e1f8c03fa9c0fe57c0d29 USB: serial: ftdi_sio: add support for u-blox EVK-M101
a7ebc95257f46168f5e9f8e0e8e516c0dd4f9ff4 USB: serial: option: add support for Rolling RW101R-GL
6043aad5e8596251b1254bb606f5a6eef4507c2d drm: sti: fix device leaks at component probe
edfbf6b7ad0eb99da0c70e6721929e4ae0805b47 drm/amd/display: Check NULL before accessing
cfb255b09906eb1468ccca555ed79d0c0720ce19 libceph: fix potential use-after-free in have_mon_and_osd_map()
e140e2afea9f365236cd8be85590954be8044bd3 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a80d8a638e-d60543f16882.txt

9c13fe8a5f55da4a5da023527b29fdbbd7694751 net/sched: sch_qfq: Fix null-deref in agg_dequeue
9cb13d584ce27ca9ba4812aed8e6c5777588a3fb x86/bugs: Fix reporting of LFENCE retpoline
26c67c48d168291789744983084df15c6897779b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
1b19767f6becbfa719cb0b70ded9f9a69f7ac672 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2f9f1699f3248ea84fd124ea1f87dcf0905353d3 fbdev: atyfb: Check if pll_ops->init_pll failed
3686924450edfe056528663ff6ea7f8b3e762b84 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c730c8f53a32773311181c69b9f639baeafbfa3d fbdev: bitblit: bound-check glyph index in bit_putcs*
212956bcc85598b8e0052b64dbf52968737d5c73 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6fc23ff934d7556fe4c26188a3a22bf81d51cc31 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
ee2bc7f4222c1f56571405f0ce888b7bc860c425 ASoC: qdsp6: q6asm: do not sleep while atomic
e5b4e558727d408b83fd8f539ec877ea37949e4f wifi: ath10k: Fix memory leak on unsupported WMI command
ff0bb267601ef2ce9278c0d5b8a67ad1d83409ac usbnet: Prevents free active kevent
0eeb5764d4b9d2f4a17bfd5631ccb1bf25658fbc drm/etnaviv: fix flush sequence logic
ea114bca4bf3934dd3b8dbfd7163b2d290538318 regmap: slimbus: fix bus_context pointer in regmap init calls
26889c104380843481f9b0340452b517fe62b20a net: phy: dp83867: Disable EEE support as not implemented
4be8354f92aef230319016ec3019048cc3492df0 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
f361e3c6b73741314e47e487c8a82ca201374012 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
5002945a2eb6bc8319289bbd26fc1c2fb9d97459 net: ravb: Enforce descriptor type ordering
75f1a8729bc9ce3ef4f94b7bae8b8fddefc61e84 devcoredump: Fix circular locking dependency with devcd->mutex.
da0da8752db008fb789c8aa3871f337a2bce4c00 can: gs_usb: increase max interface to U8_MAX
32fc4d16f11211d15265db6fc8297059da4cbdcc serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
7a277f6203fb4f99cb8c46cb6f11fd5778a8506c serial: 8250_dw: Use devm_add_action_or_reset()
d333f530a9e786866b0b78988a6c31ed07ee2d03 serial: 8250_dw: handle reset control deassert error
f256efda33b7266b7cfe5aa8a25c4e56e6ea9975 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d126053d402f8c4054c0e03ac6fd06ef7ff76d60 soc: qcom: smem: Fix endian-unaware access of num_entries
8598ded8cdbd8315b2300ad519bac77e35637341 spi: loopback-test: Don't use %pK through printk
0616955c378c1a6cd7bef76b7bf04372d4fbc03b bpf: Don't use %pK through printk
e83373558b33bf37d81bfadd29fd60245b5ca6a2 mmc: host: renesas_sdhi: Fix the actual clock
c39f649b01805926d167b4b5c8197b3215b73840 memstick: Add timeout to prevent indefinite waiting
3a3b7159242b2706c97cc003bc0a3307eb4b9fe6 ACPI: video: force native for Lenovo 82K8
672c155c4057d1547807e000a91d4c04a6e89219 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
64bc88b04d3b1ef5513f304fc6df3d56464c4beb cpufreq/longhaul: handle NULL policy in longhaul_exit
ccf23cd654813b1d510698ef12324175153e0ed4 arc: Fix __fls() const-foldability via __builtin_clzl()
994fbf588e13b779d40f44108bf76251b5eca851 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0a114638b3b21f03fa25ee210fbf021faf5b4fdb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
80d19415ba5349ff47edd0364e85358e6d715a83 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4f4a9a8e462f7c660dbf19bf696cd5a4017b88a3 tee: allow a driver to allocate a tee_device without a pool
84811d197530a2187d14995062ad0d527389504b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
96abe0d686158b415fdecd52bac6a4986193b4aa clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a409b59f8bc52e85179a4ad4b9981adbe8861d12 uprobe: Do not emulate/sstep original instruction when ip is changed
182bb1bd36f11c8b250c59845f3b727977de52ff hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5bf8c12bec505f0816bfe392be8d7e4ea5eb7fcd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
dd0e3470fdfa5c30af8086d103255a9ed6c03ce1 tools/power x86_energy_perf_policy: Enhance HWP enable
a71f1c63e193f89dc5ddcffcb758153be61b6eff tools/power x86_energy_perf_policy: Prefer driver HWP limits
4f06de788a195f218645268ef28d903f6c523c84 mfd: stmpe: Remove IRQ domain upon removal
efdc6fe924e2480864a27e674435969e08a27129 mfd: stmpe-i2c: Add missing MODULE_LICENSE
d760fe8627d426c4c7b5d0d20a44f3ca33202cb8 mfd: madera: Work around false-positive -Wininitialized warning
1e6a4f0eff129d2bd466a3fbb272ddd9c82a2b90 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
dff70dc92ddfe4f214e382129a90f1f61ba879dc PCI: Disable MSI on RDC PCI to PCIe bridges
14de2422f643aa5d4d9a9a24d3ea85da7fc97bbb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a729a46369c7e3f76cca39fffa50c48604ecbf4f selftests/net: Ensure assert() triggers in psock_tpacket.c
9ad57248c3dff4b006e8bbe3dcbf55234fd7e8b1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
68b301998941f2c6a6f5c221734608b9b5270afa media: pci: ivtv: Don't create fake v4l2_fh
5f45458b9305594bd95ecbad6814d35e3ca2727b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
45f846c8511f0a40d5e2df296419b16662b7d221 powerpc/eeh: Use result of error_detected() in uevent
087e456a97672a748fbee6a9eb941f4afc375c0e bridge: Redirect to backup port when port is administratively down
01ce863b1b99163cfe12b583cbe157c3ae12aa23 net: ipv6: fix field-spanning memcpy warning in AH output
29f40cd754534af5439b4cf8b17279027b234031 media: imon: make send_packet() more robust
a2b8c06cf3168ead345e352d6fcd2d7fb28a20f1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
32333af96472d9c2af2c023e66c1a72be6244428 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c6a169170fb7729ee8e67a4129f7e23d7c2fe8b2 char: misc: Does not request module for miscdevice with dynamic minor
11b326253a3cc8f8f9c2522a935b467927a66af2 net: When removing nexthops, don't call synchronize_net if it is not necessary
a2486630ce105e9abc05bf1fb5cc835ce71d9be6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
be30306f899c1407dc9870df40a2c4f8b9177f4e PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1dd42cd17f507979e6d133b3d24fec03ec4828b7 rds: Fix endianness annotation for RDS_MPATH_HASH
869b7292ca27f91fe9dd990855c3d31c4894f2b5 extcon: adc-jack: Fix wakeup source leaks on device unbind
b09e056f94880619634b405ac4c20516787ab9fb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
239826bb9d6304bb6586db92f2d7fc7b6a86d563 media: fix uninitialized symbol warnings
71b7c0eef389118f849b758f5b166c931f1de185 mips: lantiq: danube: add missing properties to cpu node
46b80b625fb4910683aea589dd51943318b12964 mips: lantiq: danube: add missing device_type in pci node
441de1d8af7f8a489930cea6498d12689952efc2 mips: lantiq: xway: sysctrl: rename stp clock
b84c01f204470495c03b0197d47bc38751489cd3 scsi: pm8001: Use int instead of u32 to store error codes
117572a4818c00fabf8e4362981b2997f5ea15bc dmaengine: sh: setup_xref error handling
93914c93044c564694227747c6f6fd0ea1372494 dmaengine: mv_xor: match alloc_wc and free_wc
2a59006352dbe06b020c4b01df685ce46960d179 dmaengine: dw-edma: Set status for callback_result
1cb6b23aaa65dd81e2a3e81bfa7d92151ecaec1c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2003c207e487521bdb1e10ae0088675dd9ec2f90 ALSA: usb-audio: apply quirk for MOONDROP Quark2
bb94d76cf4d1936abd3947026a8a7225bd6b1576 net: call cond_resched() less often in __release_sock()
a832fff112cde6f7c3837d7990e542b3fadd4175 usb: gadget: f_hid: Fix zero length packet transfer
40361dd486c4d27e883d2f500e8e9168d0db565e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
88639024215d2cafeb748e8389fa1608886599b8 net: sh_eth: Disable WoL if system can not suspend
7a5fa27690513f98ed4041a94cdb5241a90d0e63 media: redrat3: use int type to store negative error codes
8e0e27938979b96acc430013da8429b9f4562c20 selftests: Disable dad for ipv6 in fcnal-test.sh
fb3c6e877ef7864e96923e64725c8495a9c8491b selftests: Replace sleep with slowwait
5cebd6e966ef4f3d77dee12c0cda7881d5d55997 net/cls_cgroup: Fix task_get_classid() during qdisc run
c8b0d918e13a17b3cc4ee6ec460779f137dd0e00 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
25a27de73b56018ba6ce3430cb1a45cbd5eed26c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3afbe0207826f699f04181fdaba4281785e7a25c scsi: lpfc: Define size of debugfs entry for xri rebalancing
2c64ca9c52e25f04ff44f30bcc51b5a3e4b4f68a allow finish_no_open(file, ERR_PTR(-E...))
8b6666fcf2be69d0643c29964abd6700ca575252 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ea01b52a4e6d5f88f6e4a3b70f0fb9417863f5ff usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9f20eaf25f84c7e1c50f0c1cc4b5261972d55a42 ipv6: np->rxpmtu race annotation
be574e09307ca03810b5782061318b6c511f4a65 jfs: Verify inode mode when loading from disk
e12abe778d820daf9855e816769f1ed4aa9c5994 jfs: fix uninitialized waitqueue in transaction manager
952d97c153a4d8e00baf5ff628e1391da01bd5b3 net: intel: fm10k: Fix parameter idx set but not used
b845d2b94d850e5e16d12316a8a2325078578e8e sparc/module: Add R_SPARC_UA64 relocation handling
d0fd763c9f1b34229cd740cda6ce029bccf80a44 remoteproc: qcom: q6v5: Avoid handling handover twice
b414ae7a25cbdcbd01c6ddaa5d23c5772b9be3f4 NFSv4: handle ERR_GRACE on delegation recalls
2d31e965e101e388fd15b638c9c8ccbc1da25e4a NFSv4.1: fix mount hang after CREATE_SESSION failure
7c50069ca258ece54c1552c8d4f04a0b027b5cad nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
5f6cf4dd549b479d21c0856de370b9b60a107451 net: macb: avoid dealing with endianness in macb_set_hwaddr()
518fc7e1ebfb26bdb9353a70c9ff6160a9bb685f Bluetooth: SCO: Fix UAF on sco_conn_free
e981f7e838f7d9de7208b382dc2b33d5ad16e6b4 Bluetooth: bcsp: receive data only if registered
4a3b7b2df59a2440350f9ba2d973cedd0d217fc4 page_pool: Clamp pool size to max 16K pages
b0a290ea5f1c3c8cd2155c16dda0a451d8951af8 orangefs: fix xattr related buffer overflow...
2c072118441e4bf185643b5d23a4fcd91e2f683e ACPICA: Update dsmethod.c to get rid of unused variable warning
0dc619088b4f4596009f996aad9461c167f3e7c6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0ab5bef80f00723cfcf4ecfdb3bc58273b60092f 9p: fix /sys/fs/9p/caches overwriting itself
6d31cc8b4a923516faca4d6f5042a3048ba69669 9p: sysfs_init: don't hardcode error to ENOMEM
2e18fff1e27d60b94b138fc50228b9903ea1054e ACPI: property: Return present device nodes only on fwnode interface
8ef08d5e9c59ec4394a1bb3204d1027b7c4618cf fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2b123747a9193f3c2c15adf481fad6e5f8043d44 ceph: add checking of wait_for_completion_killable() return value
4512e51e7b5e414c8777cd484a9c41563990071f net: vlan: sync VLAN features with lower device
725efcc61fa921af58621f83c4d17233940f6c3d net: dsa/b53: change b53_force_port_config() pause argument
df74cd387565ab7a76a5624e9058a60b9e89fc2a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2cfeab13ae361e9317b53aa611d431b4cff3a79a net: dsa: b53: fix resetting speed and pause on forced link
10bdd551fe16242308ca8259dd12d69d6d07bd95 net: dsa: b53: fix enabling ip multicast
e38eb0dfc8693ec20cc4da20439bf21d613ff5ac net: dsa: b53: stop reading ARL entries if search is done
cdd286e3cf401b1bb79f8c3e08991739bca36536 sctp: Hold RCU read lock while iterating over address list
b0209d717a3160c17461b963d6dd83e2e03b8b04 sctp: Prevent TOCTOU out-of-bounds write
e3939eec7bde26d77cfb082099e02de462089d70 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ce94f27d78c124ea708d9835fcbd49146acf0ee9 tracing: Fix memory leaks in create_field_var()
0838b7bb6bf5584d5acd0fb50714e35a39168935 extcon: adc-jack: Cleanup wakeup source only if it was enabled
60b3b2f8cc55b9cdbaacaa257f776a367ac2f4c8 compiler_types: Move unused static inline functions warning to W=2
cb007495b3564b539e00d9cd4877c9658ad78ca4 NFS4: Fix state renewals missing after boot
08b8f005dc3a895d6f29432b39be654ac21d513d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
444ac022e9ba257ce12f4170477e046c37ae8181 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9e57187248d213c47a05dc000855e8145dc14ada net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d7200e87057b81252eeba4302e8e9e82462b8915 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c12655fb3d6aee10d32775712b53554065c0fe11 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
611a2c0d9c04091bdc2135f21e50a9eb0a78b8e7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7e708bbfa30a49009e1eb08502656cf678ffdc98 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e002b059571fa63edca491624724f35b53e8a321 sctp: get netns from asoc and ep base
299f4494a592f708904350897ec9c5bf06842291 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
854af1bbf6c5c8c098d4f2c467c82c433b25272e tipc: simplify the finalize work queue
96958952cc906783df437acf1598739badee59d2 tipc: Fix use-after-free in tipc_mon_reinit_self().
0dfdaea1891d4d54a735d7cdbb2e0473c16ca75f net: mdio: fix resource leak in mdiobus_register_device()
1e40c38c01e7039bcb547627e80f6f393da73bc6 wifi: mac80211: skip rate verification for not captured PSDUs
109078839fb3f58f50a1093f34cb9a8b631aab6a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
6c74e8afdddbbdd48ba76f4fc5f9496730cb11b1 net/mlx5e: Fix maxrate wraparound in threshold between units
b6520f04eb6f7dc987cee42e9269171554c10aef net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
63a0ad58e954ff669032c7d9ce0f2c20bcbe38d3 net_sched: remove need_resched() from qdisc_run()
d91bddb0c00a59ca8205784aa829ac797419c437 net_sched: limit try_bulk_dequeue_skb() batches
4b6efc796c5f390daa53c95d1ff9157f6441bbb8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9c364631e58256fa11e80d9856998d6e4bbd29e3 regulator: fixed: use dev_err_probe for register
22446f80f3ee726920e743e968396760ad73af83 regulator: fixed: fix GPIO descriptor leak on register failure
507bd515e5a7aee4d26319338df00aa198311f4d ASoC: cs4271: Fix regulator leak on probe failure
4f850c26e34e050e90de4bb75b3ee073512b9e35 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
81329f134cc0bd7f58c884d8b7e787e2fe69c4c6 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8ed57a6a07ff1e48964ed0d1582f62eca1f9171e mm/ksm: fix flag-dropping behavior in ksm_madvise
597b80ae1105d8ac8b96e6e0c8388a29c31175fd gcov: add support for GCC 15
92ccce120a99e4394e83630cc36177794ab376c0 strparser: Fix signed/unsigned mismatch bug
ccecd4963cd0f901449e064d42cb014fe45cf768 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e978bbc52fe123e29a6c5a02507f098e309c2c50 spi: Try to get ACPI GPIO IRQ earlier
194962ef5decb86451f4d5a7200ba968ac1672ac EDAC/altera: Handle OCRAM ECC enable after warm reset
a5b9d2756943507ed982f657f0d5e31777e3eade EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0e5949891832b92cadff18568dfe5af5d9b04d27 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
aab33850c34c900031b8392306e3dc9b303662b0 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
52babe44bc0dc42f80ef7a5943cd69cc8fabb78a be2net: pass wrb_params in case of OS2BMC
87531b4acb96be63cb2a8365c074826522e5b093 Input: cros_ec_keyb - fix an invalid memory access
0e9293b88a3b4b781652dde728f351798f3382e7 scsi: sg: Do not sleep in atomic context
0f870740ea944cb70dfaa13f1fcf37f76949bfca scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2c0c7dff37b4be1bec5127685824aa12a3a74fe2 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6bfa411fe906e9f7bf1facf490e84a4ea248b92f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
04cf45d1c5ffdd25f2e6bbeb8e2378c1a1701674 net: openvswitch: remove never-working support for setting nsh fields
f7ddc01365cc8a26e48a9c595fb3099c523cbfe9 s390/ctcm: Fix double-kfree
3c4dec7234aa622321ff34c3a49041f05c192204 vsock: Ignore signal/timeout on connect() if already established
e5bf7b7703d7c7e00fec37ae69d998cd3badb3ec kconfig/mconf: Initialize the default locale at startup
d9220eaf71d7e1cb9850f55efee3949050b5c232 kconfig/nconf: Initialize the default locale at startup
bc516fcbe888e5aff1c33612952685531e0d6671 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
a071f4478f114594649d17ca24d3e75716e22bbc ALSA: usb-audio: fix uac2 clock source at terminal parser
0f35139399539a9fdec082d1be52f4991ff41cc0 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
dd1873dd7657e901ac990c7998ac99dd9c43275c uio_hv_generic: Set event for all channels on the device
65961a414030404d8d32303daf9fc7c04fd6fdaf net: qede: Initialize qede_ll_ops with designated initializer
7c3389b55bb2db6c61aadee1bfeda5d3d759abf2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
5d1ca867918b43eb9f47f8c5df850e9126b4772e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
363913a06ebd770b71e34a18c924870859945621 pmdomain: imx: Fix reference count leak in imx_gpc_remove
ce50c3ee1fdce8d1f4c67d6fcbd66eb92e44907d fs/proc: fix uaf in proc_readdir_de()
f88fb85f3d33f893891681a0eb9edd32a9690d1f ata: libata-scsi: Fix system suspend for a security locked drive
2f34a7e554d67ca4711fdafb75bed0e15f5c8a94 usb: deprecate the third argument of usb_maxpacket()
62ec3984197fa84f27c2f1bec4a475714c981ed8 Input: remove third argument of usb_maxpacket()
d60543f16882697c08d4fd0fc7e21bf703c8431b Input: pegasus-notetaker - fix potential out-of-bounds access

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46036c7d7c50-e3834adf2310.txt

f3ff13fab87885a29cd9272567d6faa34a63a89c net/sched: sch_qfq: Fix null-deref in agg_dequeue
a260d223e2be542f70faf87b1847235755b576ea perf: Have get_perf_callchain() return NULL if crosstask and user are set
425b03cf0c3aebc2b476404a6bf003654165ce1b x86/bugs: Fix reporting of LFENCE retpoline
e12280b2f0441fb950986de11e1b80ea1d160b39 EDAC/mc_sysfs: Increase legacy channel support to 16
6dc554dc1531d3b00853864df1f63bb1a9052c8e btrfs: zoned: refine extent allocator hint selection
0b45f01a6f0ba22e8e8551719d11c6fc1c937d34 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
0d709db771a840bfb72b664e20d75c62c1493049 btrfs: always drop log root tree reference in btrfs_replay_log()
b111e9b8223b270c50ab87f0e9d485390ea20b6d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
0d6a0b10d5a725bc3e58d1be2e4acae2eaf634c0 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0a8ef5c5bb2e926c7f09ba2e6b461580cfeae94e mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5b2256afb7f9eb6b5f52ad12444daf88be567e1a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
31ed1a4daeaaad39b9b679368bb83ba20a99a635 selftests: mptcp: disable add_addr retrans in endpoint_tests
92b43c8a9b74925f0219642666b8242db4e5fd31 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
cefde0a6387de4e818e710a01e3ab771d356ca07 xhci: dbc: Provide sysfs option to configure dbc descriptors
51b98f1a00ca6f7da392d17b8f6b7e534187a0fa xhci: dbc: poll at different rate depending on data transfer activity
088a2925ccb9f35974edd7304af9ebca81887df4 xhci: dbc: Allow users to modify DbC poll interval via sysfs
7d05a390a4565440e60401b6f84d4b9d0f23ba98 xhci: dbc: Improve performance by removing delay in transfer event polling.
9a19e58c8a4d2cf9ba9c4d5d2bf883a49248fc90 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7e42bd9e39c47109c17e0b441c03b19e7df9e554 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9bc7450e99b30f17e4923e489c7b2096e504d92a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
281ee8c54f2a45272ac71fabaf95c8e09d335076 serial: sc16is7xx: reorder code to remove prototype declarations
776004074d9098f4cf9225cc2da32c2f4803fb7a serial: sc16is7xx: refactor EFR lock
4e17625c65be2eb4188709b7c63f942f7f3983c1 serial: sc16is7xx: remove useless enable of enhanced features
75c62b9a203e282237810c27bffba40f79a29133 NFSD: Fix crash in nfsd4_read_release()
373059712904a063583d62c7956cf7a0a3492db3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a91315b0ac0bed9372d99227acc247d24f6deb7c fbcon: Set fb_display[i]->mode to NULL when the mode is released
715cbfec34e21eb49b8382805e71c228d06c2aef fbdev: atyfb: Check if pll_ops->init_pll failed
7301ac0187811cdfeb81bdc10e3defcb3a84fe2e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
07015fddb5840c94a46a5a8bc08e56f9bdc83e51 fbdev: bitblit: bound-check glyph index in bit_putcs*
aaace166f15243c33358af1eee1c82d600325c10 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e192208df456b29445d7d23181800adead9fd6da fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1b30a3e379d911f6b0da2facb99cb14c28fe941f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
9c13d2cb9de38e078efff70451c1b670316f6e2e mptcp: restore window probe
5bc38a88f4f7bbe13a1abdc192e73e73904d4184 ASoC: qdsp6: q6asm: do not sleep while atomic
a8cb171c364fb3eae49d9b9958a359ff3462eb5c x86/fpu: Ensure XFD state on signal delivery
d53d62f1ec13f6bfd9f59a04ea9f5fdbb864fed5 wifi: ath10k: Fix memory leak on unsupported WMI command
416ef02d9b41ede7e79714db6e31d9901b05f912 drm/msm/a6xx: Fix GMU firmware parser
06de6f31bdbfe577c4d35dcce7425d665754d6f7 ALSA: usb-audio: fix control pipe direction
08ae75de7078d3de124da5e82b1c22d475225b8d bpf: Sync pending IRQ work before freeing ring buffer
70bbd54033a3715bc26b2d7240cbeb890a512729 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
5d7c82d960668084a191a7ebbc129a7d4b15c03d bpf: Do not audit capability check in do_jit()
be85bfe94e350d093a4f7c7327e16791153c850b ASoC: Intel: avs: Unprepare a stream when XRUN occurs
17b6971815bb3642722bfb05698fcf99db198611 ASoC: fsl_sai: fix bit order for DSD format
6fabc111d81e90014df5b4f0d01a3b92f9b20d08 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
b8c29076ca8c4056f687f405cdab2f06d7682d2e usbnet: Prevents free active kevent
e2f0106b25513818983dba274cacb63cd8709438 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b6554c11fb03025879c44c98af4f82b0911a2e1c Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
06cd50a91f335bafaa1226a73cbf496d8a693d77 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0f2de6b4b3c487ae6d313ad2e35dd1387fdf2d77 Bluetooth: ISO: Add support for periodic adv reports processing
70fa2d9c700dfb85c995e52f1ef0e7e88037993f Bluetooth: ISO: Fix another instance of dst_type handling
33e9aa68d7c9cf516131bc67d68fa53dd56588d0 drm/etnaviv: fix flush sequence logic
3942a770fde3545b7009dafb662b09f46dc29d78 net: hns3: return error code when function fails
b17df0e731f9e80a0984db00db342936126a5543 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
602b47c4a50e141d43d7461a8cf651a1ae2a3d04 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
6142817b5cc50359dc8927680fa25a74660ac89f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
df5497043ceee7761336c9bf82e3b8889db50396 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fdfb6843b32c85b8e035ceb00f7aa85c30e679e8 block: make REQ_OP_ZONE_OPEN a write operation
0cbe9714cedc2e73d1f89de97f157627bea18c34 regmap: slimbus: fix bus_context pointer in regmap init calls
fed1554360da74d4bdf44c03a377d0734bd68bff Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
3b4fca5e145a263261235609d41f153bd9a522eb s390/pci: Restore IRQ unconditionally for the zPCI device
fbff3aeeaa8d8062a347e86117d709c9ea29912a net: phy: dp83867: Disable EEE support as not implemented
e61fd22ef97d18e04deb3f24d40f1cba852880fb mptcp: change 'first' as a parameter
4072066db23bc79a8c07fede62ed9d505ba209e6 mptcp: drop bogus optimization in __mptcp_check_push()
9038da2997156a88d9a855decf09dfe589e6ba8e can: gs_usb: increase max interface to U8_MAX
8691ea0a5b5900e644af4903ef25394d2f7aef22 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
b5896b1b60231b5ef6c0c5dc36bf9ec631af880d cacheinfo: Return error code in init_of_cache_level()
408b10b14c70ecf7f552112f7f9909271458fc6b cacheinfo: Check 'cache-unified' property to count cache leaves
dcf4198fa11390aeffb921722ccc2b7167aeb22a ACPI: PPTT: Remove acpi_find_cache_levels()
9e59c9e410a8c8e19b3c29a2a8707e38274cabae ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
2c6b2766256ab3ad99d66c75c8e3e8dc6f42c4da arch_topology: Build cacheinfo from primary CPU
95bbf82de792591e2b47af3dfcd37b2c58f5602b cacheinfo: Initialize variables in fetch_cache_info()
28413f3d3797a11922fc8506e82442ac58cae410 cacheinfo: Fix LLC is not exported through sysfs
d5d81e099f1f803a1b040d0f679b5a71005bd78e drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7694b021263a1c75b480ab74be52aa8bc4165199 arm64: tegra: Update cache properties
de552f990e298e893fb9c0ab2baaf4206af3c1ae filemap: add a kiocb_invalidate_pages helper
2b38d72402afeb20d0062cda7b22721d1d372a56 filemap: add a kiocb_invalidate_post_direct_write helper
e30a4affbeb84f42a763edb0bc0dc5d1b1f4794e filemap: update ki_pos in generic_perform_write
16d713ed2d96951008a0acf8c264c0d773c82fa0 fs: factor out a direct_write_fallback helper
0a31733d5ab34d589989021dcd17d3e6bc0227ea direct_write_fallback(): on error revert the ->ki_pos update from buffered write
72fe13fa4b4215697fc20ddafc8c390ccc013df9 block: open code __generic_file_write_iter for blkdev writes
4e88c6f3be039f9e9be7b77e95774143b1d02d8d block: fix race between set_blocksize and read paths
eb6f0507df0a5ff0894cfd764386b11e2a588d77 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
0210e285ec4260048c7e1c0aaec143c734a3630e usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9c61b147bd68eff73f28b7196e94cffc236e2ba8 drm/sysfb: Do not dereference NULL pointer in plane reset
86f85f46ee5d56cfab5c4f90d98c925ffb6ff200 drm/sched: Fix race in drm_sched_entity_select_rq()
6c6ca590f2318b6e165094e48ce011d4a3b8098a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
1c4c1ce923843014474a4070b95be5a78cdbf261 soc: aspeed: socinfo: Add AST27xx silicon IDs
86aa1bdbda5d68749eca2262b9efbf8089c34044 soc: qcom: smem: Fix endian-unaware access of num_entries
9d8323465b1168182334017a4b76628c0a5d7462 spi: loopback-test: Don't use %pK through printk
de12cde27cdaff31b8be32cdeae22f171ea1c83a soc: ti: pruss: don't use %pK through printk
d3582f127e2db40de73ec6c7c88af23423f323bc bpf: Don't use %pK through printk
45312fad1b5b92fe7ca50138610eaa3e89e54043 pinctrl: single: fix bias pull up/down handling in pin_config_set
139e7fec2dd1c4f02bedd58084ac96419e595580 mmc: host: renesas_sdhi: Fix the actual clock
282847c444092ff91a270408423e33ba40a5c687 memstick: Add timeout to prevent indefinite waiting
c048e6d9feeb9775d94893bdf7097d74773270ae irqchip/sifive-plic: Respect mask state when setting affinity
5bd3be3c683b430ed96303cb45c965b592f5dd3b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6637a80fb546e277e8a73e0ee261c42d81884555 cpufreq/longhaul: handle NULL policy in longhaul_exit
cb9efa330ed2c02a31b6d8b8c6c70e587c978a77 arc: Fix __fls() const-foldability via __builtin_clzl()
3c392ff8b47ebae56a6c53d28b38becf412448f8 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
771769fe812a774d1a15b39a63b68d0a3a0796be irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
894efbbb27fa039c60745b41e9147cbf965237fa ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
f32a02412dcc5c7af34813dac19d59b903171eb1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8fde9f4eae2c61a284c9eb400995a884781c0f49 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
12f1d74b2936a63aaec63286a40c2759740188f2 power: supply: sbs-charger: Support multiple devices
361ca18598faf94a7845b279c33c72fed2dcd625 hwmon: sy7636a: add alias
cf635ca5bcccaaffded214acc0c4c938bc15cc2b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
8996959f98c4714ffcbff6186720dfc01014a9ab soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c33f04cc8218bc962fa6e273be13e8fae286b88b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
caaac1b4dbfa750c043f51ada9192e1f78f2f8a4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
672a1462e511ca5417a1ba3fa6166df26929b7f8 tee: allow a driver to allocate a tee_device without a pool
214724f7d55fda53b521d6ac1e145a3fc27a520e nvmet-fc: avoid scheduling association deletion twice
830e09ad9532ff59caca4cba0b0cf3e9f7ad3226 nvme-fc: use lock accessing port_state and rport state
3512a522bcbbf84117f2d09bc1183aab294bf09a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a3a5e38be38f7876388416d52d898d8cb37fbeec tools/cpupower: fix error return value in cpupower_write_sysfs()
e1f21b480b632655e3dcb2f24347b3d28b5a32ef bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
624e07f8fa5f4855d2e5b3956cf880e69613f453 cpuidle: Fail cpuidle device registration if there is one already
ff310e50ffa625bb6e572d87cf1932948ca523d2 futex: Don't leak robust_list pointer on exec race
192854929407aa5e4dc0f7159033abf1c960b388 spi: rpc-if: Add resume support for RZ/G3E
23416b2be72677a1021ea324fa76b869e83e9a10 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
c2340e679c7fff10c6d93d10af06613c9ff65f2b bpf: Clear pfmemalloc flag when freeing all fragments
546d36c6cdd03727d61095b70861da60890190aa nvme: Use non zero KATO for persistent discovery connections
5ed8f5a347da01a3d8487febdcbfac6d5eecd57e uprobe: Do not emulate/sstep original instruction when ip is changed
a29851f1267c77561086c7b0b6d87178e805bfba hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fc8a57fb926a696af48f1d13c1717150792776ea hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c549f6181590e0bcf82af428d9976069bfaecd2c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2a2604a6fcf35fed9683c79f3aeeb350756801b7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ad8c6710fc3cd7e22b577c9d8bc7a0c0044b401d tools/power x86_energy_perf_policy: Enhance HWP enable
0f4ce5344886a5cf30d7c6250127308b521f5a22 tools/power x86_energy_perf_policy: Prefer driver HWP limits
be3a2a3662c52b5450830db8c6ca3d24d5922fff mfd: stmpe: Remove IRQ domain upon removal
a34b4ddd4c9744117bad2e72b58bed00f29cc2e9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
b915b04d2a8445db2ddaafa14024214ec55336ac mfd: madera: Work around false-positive -Wininitialized warning
48e81a93116128d760f2f7e7727e1d03b92e64b5 mfd: da9063: Split chip variant reading in two bus transactions
61fa54923b4d2f58da0fe187335459e4f78d4857 drm/amd/display: add more cyan skillfish devices
40a8356990e69a7da5e06d94441f8f8678fb71e4 drm/amd/pm: Use cached metrics data on aldebaran
5e4944447bd1a276b28a5065eea6cef48e67c6e1 drm/amd/pm: Use cached metrics data on arcturus
384faf11796ed05fb24f28408b02f8f6524c63fc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
505c13bb0d93f69dcc52c2004f1835e3bb9609b2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
050d7829369a86e6c1028f7ee3621556c2cf39ed PCI: Disable MSI on RDC PCI to PCIe bridges
66d173687a80faf4c14221210b3410fe3e8f30d2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
4264c071241e4b2227f1234b3dc72c9641271624 selftests/net: Ensure assert() triggers in psock_tpacket.c
f1d49e545dcfe704a9177819adea6a9365c8f9e6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
be74f8c369fe2020e6f0de004c7db668b9319e4a media: pci: ivtv: Don't create fake v4l2_fh
66685b94635f55d00e94feef36565216bdb6911e media: amphion: Delete v4l2_fh synchronously in .release()
0d1d4c07c855b31cbb7a6ce9e8c718440ab415d4 drm/tidss: Use the crtc_* timings when programming the HW
cda8acacead9aa73566e8640e0666e46272e8aff drm/tidss: Set crtc modesetting parameters with adjusted mode
8fe3ac7827a7ab17481487485afb787df15ace41 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
56ac341ae33de46aa8aca3a992a1ff61e1cbec94 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4f2c6cde9fd432dac5b99a3f25f92ae93da8498d net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
51bb13bb9183f30c98b252df40e573fbb8ba0ec0 ice: Don't use %pK through printk or tracepoints
1927a3646de516dddaf0d3731cb96d3e04aa2e38 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
e16fad59bef27fca2ff81becdb7796d6bc107f60 powerpc/eeh: Use result of error_detected() in uevent
c80ba1a6831cfa1b881bde9ba38dfb662f2f4cd7 s390/pci: Use pci_uevent_ers() in PCI recovery
34a5683d9238ff8d6a7831159f2666d2e3adf6e2 bridge: Redirect to backup port when port is administratively down
5dea6854de49f238dcf44bc2c91ee2aec086971c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
40ed713a159a758c3f14b59e7ab77806fd4a2ee3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9ff1279330e0aa33f459c954cb3e81f26ad2af75 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
66d43ceab98c7633ad902c3e2d0ae2b07974d624 net: ipv6: fix field-spanning memcpy warning in AH output
19de395794b9ec98149998d562d04f6ccf7e9bdf media: imon: make send_packet() more robust
5462e82b378c22aecfba0a130fc330446e1a331d drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
29099a15366a611bc23556dc1b57d3c492f2da59 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
767ef31d0eeada865d7c6d03c135fa9133f5b42c usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e344f37e319327e52cd78727c5574da2f6bbcd66 char: misc: Does not request module for miscdevice with dynamic minor
f9f985218b8b9de27010b61da7a4c872ff0616d6 net: When removing nexthops, don't call synchronize_net if it is not necessary
b1a0660eaab3fa83381682da8b18834b02f7bbaf net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
c92c9731c6922cf3b46bcf1ddd68c84e9d730f35 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
626cce4a06e07cbea6006a2900b0996d3398e18a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8473a985c102982b9ea8cafd5f8bdff008b203cf rds: Fix endianness annotation for RDS_MPATH_HASH
905207d3d0dc61af38045b47e3b64ac5911ec9d2 scsi: mpi3mr: Fix controller init failure on fault during queue creation
03d20c6b633086d71749ddfcf93f763c00a80aaf scsi: pm80xx: Fix race condition caused by static variables
61436bcf9e3c3152e94f2719998e808102b5a11a extcon: adc-jack: Fix wakeup source leaks on device unbind
7f2c1c939a28962d1c98984497317c3bf909db60 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
5a3de664599fc9001f83537bd64869c66e0f9ac4 drm/amdkfd: fix vram allocation failure for a special case
6bb7520f7cc3c57a4a2e9007aee93530fb910b74 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
25cb9d16003e7c440f4e88516bd559934034e776 media: fix uninitialized symbol warnings
0791a675b68bd60728fac72ae918d1b29432e261 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
42eb95633780e1217575eab7a33cc664381c686a mips: lantiq: danube: add missing properties to cpu node
300a707884a062e260d717135a7469da5c7cc3c6 mips: lantiq: danube: add model to EASY50712 dts
c0405a872f33c81c73aaa022e5fa9d004bc83cb7 mips: lantiq: danube: add missing device_type in pci node
bb0e50b3bccd6b5f489e2a060f11cb15d510763d mips: lantiq: xway: sysctrl: rename stp clock
4e1ac1f0ef67af4e395d4befec38b415807695ca mips: lantiq: danube: rename stp node on EASY50712 reference board
2f871daba7a7b075c940094e718be2aeb4d04d47 scsi: pm8001: Use int instead of u32 to store error codes
34ec4a3b2b7479024567e6b8ed3a6f432c517105 ptp: Limit time setting of PTP clocks
ac52e127877a65827662e183b4c955a498a44c83 dmaengine: sh: setup_xref error handling
ab01d12b487eba48262839dcc0b790f62bbaa107 dmaengine: mv_xor: match alloc_wc and free_wc
244a43674873257adb98433196e0312fdf4b8014 dmaengine: dw-edma: Set status for callback_result
bba90a0aaf8b6ddd8346741722b7d3132ff4ca48 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
f6fbe570dfa856a4bbd33ea103f182ac34e44f9b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
22961d14dcbf3cb4242722c9f32debd817feb6f8 drm/amdgpu: Allow kfd CRIU with no buffer objects
ec8e16036de258e8847a76370c129fca8c7ff8bc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b2c75908fea16abcf2eba868c7050618deb60213 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5a7cfdaf1cc46cc3276d1b98c5cc1eda9de6594c media: adv7180: Add missing lock in suspend callback
91dd01b4755c0f00eb0c336aa3db6cef4511284e media: adv7180: Do not write format to device in set_fmt
038b6d7bc3d4cdb15fad8461ffe2ccfd87ea35a2 media: adv7180: Only validate format in querystd
92f3c97c6913ee7e6dfb1d7da2abceca07345975 media: verisilicon: Explicitly disable selection api ioctls for decoders
25e96d263970f63182fa55d69c4e9d59e236333d ALSA: usb-audio: apply quirk for MOONDROP Quark2
54f25ac1f2766b720ecf31d4785c2e7f67243a10 net: call cond_resched() less often in __release_sock()
1caeb015658a5457842a272db9c3aaf1b682ecf6 smsc911x: add second read of EEPROM mac when possible corruption seen
4372d57d12dc195f3c5af92b130d93fea5048460 iommu/amd: Skip enabling command/event buffers for kdump
4c53484f3d3c122081e75690578fff7a89d94d6d drm/amd: add more cyan skillfish PCI ids
c2e922e1da5ecdc91df6631b9c8e36b145c3f2da drm/amdgpu: don't enable SMU on cyan skillfish
577f57ede2db72d6b8e8aba987d890d8d2468e72 drm/amdgpu: add support for cyan skillfish gpu_info
94f40da3fe8575a01f1eeaa05022b8ebccf72241 usb: gadget: f_hid: Fix zero length packet transfer
a5696f3c54958806a765b5291d02906f32d4bb3a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
1038a24b46d16f5547ae9f6402ecf4d5720e5203 drm/msm: make sure to not queue up recovery more than once
70a5b1226530661a064c106b5a725bbda09f9c21 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
7958aff06d6eece17a3ad3740d1fe43545124e58 scsi: ufs: host: mediatek: Enhance recovery on resume failure
936f21c5ff19635c9ecde33aecf0321bd1ef07d5 net: phy: marvell: Fix 88e1510 downshift counter errata
c966961219d9c52a145b5a05bd5153ae51c77e6a ntfs3: pretend $Extend records as regular files
566e731098b9b365c6f18cd1f98ce4502c64041c wifi: mac80211: Fix HE capabilities element check
4ed3d7c705eaa83f1d52ea564cdb51299c1337d1 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
7791237ee579da914a338c61845bb99cab2dbe52 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
b018cb0f45544117fe09011cfa1658a6398d926d net: sh_eth: Disable WoL if system can not suspend
1412caabe7f9749bd2246ded8f8beefe3dac20dd selftests: net: replace sleeps in fcnal-test with waits
9991cba03a0254d53a8ddb20e0601aed60fa58f5 media: redrat3: use int type to store negative error codes
782c037269351a00f643385228590d912a179147 selftests: traceroute: Use require_command()
2230f0ce41946bb8302c9f72d40ecccb1b72b293 netfilter: nf_reject: don't reply to icmp error messages
70a2a0f49399d2753d2cf5467ad85fcd8ab50fc1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
ba9318b48ec3ba777fa110b17f6a64f83fc0be1d selftests: Disable dad for ipv6 in fcnal-test.sh
fcd2a0093517f95cf56038e0e35dc063718b5bc0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
c7b62f0fb97f0877ee75b99af8c565ca62584c7c selftests: Replace sleep with slowwait
06cf0a14225e915c2b3d30dfa61ff0c6ea2021c1 udp_tunnel: use netdev_warn() instead of netdev_WARN()
275e67e90e3c5a7da33983110caf9d9796444c14 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
bba7c19bf8a9bc090d9e40d6337df1f7aab4d085 net/cls_cgroup: Fix task_get_classid() during qdisc run
3790ba657409817a659424f17cca5a2c9e790f43 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
ab46f871d1afc8ddc43e6b66bfe2bba355781c80 ALSA: serial-generic: remove shared static buffer
0fe0d439ea0e63b9778dda9c8a3dd2293ba76291 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
1c3035acc066519644e815a41f59c6b3979a630c drm/amd: Avoid evicting resources at S5
154b2effbde7ec9fbce9c9219f8b201199a639a1 page_pool: always add GFP_NOWARN for ATOMIC allocations
1d550d2db56ae2a21c25f4a9d5c00208ccfaeaa1 ethernet: Extend device_get_mac_address() to use NVMEM
eb5123a573d50558724aa859d9aec1ab63d21f51 drm/amdgpu: reject gang submissions under SRIOV
56355a3db4e948c0d44165e31031fb7b04b9d669 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d18bb98581bdbee0ad52f1705440fca6b42bf2bf scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3afceb75e60d29c086e88ec555588774710a8dd8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9f66bbe46e7dc57510375eada4c4bf1e25987239 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3b54602e5b0ecbe5601b9ec767d3a6d9db789171 allow finish_no_open(file, ERR_PTR(-E...))
1028c42894ce342c79d8847b6f5f712e5d7545d2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0cdf3ff7fb893459238fde3f618077f7261156d7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
43b3aa34bede4baec54ebe0354bc728d5eafacb6 ipv6: np->rxpmtu race annotation
f9a4358cd1b6c7dc1e20f7c1a400c1f39dfbb45a jfs: Verify inode mode when loading from disk
e82256bf60a2ea0636b1d8005f6134803890b56c jfs: fix uninitialized waitqueue in transaction manager
a44bdd1be3b7ee91e11b7dd7953fea52b7fb5bf2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
3d17f90f8f18e3b46d70c5340b0208394528be52 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
4f92af27d039163d2aaf43e9bbef328aa34228a5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6b2e5794d09c1aa107fde932a2739b846f559673 wifi: ath10k: Fix connection after GTK rekeying
4a30498d85964e4208764a21ddc6a3a938c27656 net: intel: fm10k: Fix parameter idx set but not used
e1558527e9b59b560cf6d6c86cce5af280d18415 r8169: set EEE speed down ratio to 1
0ed79bc25d4c6d62d1108f1e479ca3bb9c13e455 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3e44581294895d71206f44cdd7621ed0b68c7fc0 sparc/module: Add R_SPARC_UA64 relocation handling
dd3382211eee3f2b99a3e90965f4841ab803deba sparc64: fix prototypes of reads[bwl]()
e23e91608e9e43e01edf8f5fd56b03ba47583aed vfio: return -ENOTTY for unsupported device feature
937b6421276e620666c9dbf8a0c57be54ad33a06 PCI/PM: Skip resuming to D0 if device is disconnected
e36ab2e1d35d212be23c580c00eac5ed512337cf remoteproc: qcom: q6v5: Avoid handling handover twice
72162adda7902b39685588c2997212f3586b7871 NFSv4: handle ERR_GRACE on delegation recalls
3cf5cf331858458fc3fc4784e1c83228c00983ad NFSv4.1: fix mount hang after CREATE_SESSION failure
66c24bd31dc9a6f913248f75472b4ebf8f5ae6a8 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f8a6eb53c61f5891f740a84858775e3dde1015d0 net: bridge: Install FDB for bridge MAC on VLAN 0
dd6b6bf00cc8e249ab9f1decce7b4f141ee2d471 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a546b0b6e6f1ee8e6374e79cf19a6069788a971f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8bd97e93a8d26253fac70e0db26534ea71e9c1c3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
d948783c1a514f1dd097eb0f95bfce1c99f4e6bd ext4: increase IO priority of fastcommit
faa27e90a38327043ae31ebcd508e27ab4686be4 net/mlx5e: Don't query FEC statistics when FEC is disabled
c9e98563d9ae57aae0e25cdbd33baa7fd10d20a7 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5127bccd258d5499da423d12e333f2f88b9638ad Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
2cb31b9bc1a815d5a209ce43e2db50477572c273 Bluetooth: SCO: Fix UAF on sco_conn_free
8880dbadb3fe34e751b560ce854b68f6dd427fc0 Bluetooth: bcsp: receive data only if registered
37ee2efb3e82efdfd7e4dd7f0ecd93ce87a0d189 ALSA: usb-audio: add mono main switch to Presonus S1824c
21107ebd84364f2cabf0d094ea9f1be6430608ed exfat: limit log print for IO error
a7655c7905c9f25ae7c184fe3bf53cc0ac406e5c 6pack: drop redundant locking and refcounting
476f680d256d43ea08cf3a000089d47e1dc493db page_pool: Clamp pool size to max 16K pages
743a6cb637848fc81ee07c2792d1da521432be32 orangefs: fix xattr related buffer overflow...
a61693e3c694cf3c0c2c50507925bbd252877edb ftrace: Fix softlockup in ftrace_module_enable
f337934354fd09e896c13aa29a193b768a25bd3a ksmbd: use sock_create_kern interface to create kernel socket
5363e19f47cc68fbec1cc3f5a99d37057b7f74a4 smb: client: transport: avoid reconnects triggered by pending task work
14aa1c5ec3ec4dd958363561157541e216931fd5 ACPICA: Update dsmethod.c to get rid of unused variable warning
91152714c61994b670e95709d711ffc1927e0d38 RDMA/irdma: Fix SD index calculation
596a1b1daaaba4524a3712a094e09eb946ae075e RDMA/irdma: Remove unused struct irdma_cq fields
b1f6a267c943e049c713dba7b4aa0d66d4ba0d34 RDMA/irdma: Set irdma_cq cq_num field during CQ create
8627731af400184131b20a2ad1c0fba5101126a9 RDMA/hns: Fix the modification of max_send_sge
bdee072a0afbb96aad7b35401dfd06956b0bbc0b RDMA/hns: Fix wrong WQE data when QP wraps around
2f325c8b4a5c6c58c6f5b9558d4061851834217f btrfs: mark dirty extent range for out of bound prealloc extents
27b0f890f4b94bc21ff47060a5a98c0f84716bcc fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
eef62fcd51c56b0340dbb36412ad43eddc279dde um: Fix help message for ssl-non-raw
9f870707fb2be07e488af3faabb7c9f3aea76532 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
fb749dae46f74fc5bc878f328e8e42d1ed4a533e rtc: pcf2127: clear minute/second interrupt
16965d7ac75a087075a9c5fb310ee48d1d578f0c ARM: at91: pm: save and restore ACR during PLL disable/enable
c37a14dff816fa29bb0a886dbec6e60bef22474c clk: at91: clk-master: Add check for divide by 3
8539c69c91604c93ca9beb5d4142b38edc884053 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
674069a97ecd9f88db768b58468717a6075fa85d clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7eb23a239079f3ac726cb649ec87aeced0c28e7b NTB: epf: Allow arbitrary BAR mapping
0222cdf2529c331cb17702a8b1292749080c70f7 9p: fix /sys/fs/9p/caches overwriting itself
50314e73a2cd940b0cadf958c74fa88ae0dec50f cpufreq: tegra186: Initialize all cores to max frequencies
bbfb731fe3fb80736eb44b55b28ed5d789f882e7 9p: sysfs_init: don't hardcode error to ENOMEM
1e49b5294c2cf7bcffa4a79e666dda7a79acac33 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
6bce08cc41829b6b298386713e68c704409c06a7 ACPI: property: Return present device nodes only on fwnode interface
9e4a67fd345c6052396eb3a178b73ead618f85e6 tools bitmap: Add missing asm-generic/bitsperlong.h include
48ec324c211051bf89ba51f4c0491ace11701140 tools: lib: thermal: don't preserve owner in install
69448f88e62eae17b0c8ef3818d09ca811ce08ab tools: lib: thermal: use pkg-config to locate libnl3
b4937d1d601faf0724b6b35b14bbc85c8c93c217 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f94008d222012e20ea770a4d05c31976a064451c kbuild: uapi: Strip comments before size type check
69437df2cd653325872b4bf99aaea74c76920095 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8a68a85ae08cbd0ace3522282da29c4c675d1ea2 ceph: add checking of wait_for_completion_killable() return value
e2f4784c34da7354a1319293f1dba0c593b5cfde ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
d3370193903cc77620291f7c4bd08c6e20d90722 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f48a90675469c0efbf0bc086178b4c71445d48d9 Bluetooth: hci_event: validate skb length for unknown CC opcode
14b5b39b8fddf71656663185794842e26c37beb8 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2dc97cbae72ae32f74cfe52dc7a9fece02254e92 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ce17201cb1681c7b9759e2781b8335cde77a8754 selftests/net: fix GRO coalesce test and add ext header coalesce tests
4a41b48e54b1664b590ae92ddb1c042f8ef2f460 selftests/net: use destination options instead of hop-by-hop
79edca82b75cd13f135320fe52780d89385cd31c netdevsim: add Makefile for selftests
ceac04566207df76c568408fe9a9910524591a87 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
43a92bf488b329b384d46a9e7b493d982975d317 net: vlan: sync VLAN features with lower device
2dfcee77054a5aca0ff33cc72757dc83fc7b8c17 net: dsa: b53: fix resetting speed and pause on forced link
d2b1b3faa2cc005018178893d0846e2c1de6b50b net: dsa: b53: fix enabling ip multicast
bf0c89ce2ef3b95a1f407281b3d9220639f9c54a net: dsa: b53: stop reading ARL entries if search is done
58e21a456f294d5697537f82f25afadfe8f5b898 sctp: Hold RCU read lock while iterating over address list
4880cb93df0d898b50a244730ee011315674bacc sctp: Prevent TOCTOU out-of-bounds write
e7971f33806774d132ad66083f8fe0f13a66fad3 sctp: Hold sock lock while iterating over address list
cfd2c9dde44823baf99a53f0927f2baad23082c4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bdb56ef800e444120e9ec19dc91c104083d74200 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
555540d88ed366b16ef2e63fa97ae481e78ae4d3 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
410cc32805c2da48a356d5ba5a5f85940f1f0ea7 net: dsa: microchip: Fix reserved multicast address table programming
5e8fbd9e58c757a9a139ce1f39a3aa6d79a0ce30 net: bridge: fix use-after-free due to MST port state bypass
20baa84b8b0b3ba374792696dbc3f46644d1ef00 net: bridge: fix MST static key usage
bd936fd4799e92f8a89699bbd3092a0f666c827a tracing: Fix memory leaks in create_field_var()
1cccd1f3b8dd119792c406d4747737890e8f8624 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
b2050b0970b03d6edc0e650438cace590157fc8e rtc: rx8025: fix incorrect register reference
d731c0d0349cbc8b7bb956427780187ecb4c1e4b smb: client: validate change notify buffer before copy
60aaed5bfa1c22015d68e05977f8356fa03dfdff lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5246ec64a3757b6ef25732379aeed70e490a60c0 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ab864635a39c48725596c92433a07d1126877a3b extcon: adc-jack: Cleanup wakeup source only if it was enabled
2474d4d5a826dc7d1ee1d5078e0f71bcef84296d drm/amdgpu: Fix function header names in amdgpu_connectors.c
fbe47c94d2f994558ce5f917f34c95d9ce705279 selftests: netdevsim: set test timeout to 10 minutes
42a3b7c5290ce9b866fc1c2e93d04f369292b050 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
39d721f6cdf4a8bedbeaa65730470c6e4dccee63 drm/i915: Fix conversion between clock ticks and nanoseconds
9a055bf89f5b1936d9aa99ebe9555855924bdb23 smb: client: fix refcount leak in smb2_set_path_attr
38e5e4674b28351e5c2064bcfcef7e54913dbce3 drm/amd: Fix suspend failure with secure display TA
66a3f17e6a25c4035e4e1beda49a30867a97a1e9 compiler_types: Move unused static inline functions warning to W=2
32b3d055d8808953142f3ec7db025a8467621c9e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
72aa125c8abe56ac5828501b8612c93c798814b0 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
a95527de79371d24b318c74a757353492dc4a2ae drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b4cd7b484f789e308c013b70d6c4c7dbaac7faab NFS4: Fix state renewals missing after boot
c99aa5461d4bfd57ed44bb7aed3e9941f5ee267c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3de85a630d1e43168fed00c645f2b1091017f8c9 NFS: check if suid/sgid was cleared after a write as needed
13792821438af67e8d2963375bef3d090d821217 smb/server: fix possible memory leak in smb2_read()
62b62a4612b72aa34da047a207834d92bff76d55 smb/server: fix possible refcount leak in smb2_sess_setup()
ca5f81833da0367b7f37685725e05a8d9f3e8615 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
166fcb4582bab0970fcd3c6319e7757ee8348912 wifi: ath11k: Add tx ack signal support for management packets
2342838867e328dabfd624b7383d84c28e619389 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9d2ff5f3461bd54e92da33a196994b83f217be66 selftests: net: local_termination: Wait for interfaces to come up
d9913e9999bb9ef15f23944d8011944f6dfc0be0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b7eaf5f7b9cccf58cf5dc4ea03e674d01d1a7d8b Bluetooth: MGMT: cancel mesh send timer when hdev removed
c43ec0909915d54804013da6d4ac8044b0ed3767 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
42a6928f76823cacc954e81e639c9158c6d401b1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d23f0ed37f5281857203ee69602219be6e6ecd93 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
fdd4d9c0e3d2cc2d92bc6b76552d5ac6fef499ff Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
b4e9ada543547697ef5c0ccbf3dc6e7f77cea6ff sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d8c210b72f7d9478b79b459ad720e7ee6fe3e7c0 net/smc: fix mismatch between CLC header and proposal
631e5f4ede76abc677e879e6a7df7e5cde9e2355 tipc: Fix use-after-free in tipc_mon_reinit_self().
a3588357ca12bdb1250513dd6424fa7d44bba7da net: mdio: fix resource leak in mdiobus_register_device()
7118ee9bc22773492b5e59d8289302fdfea1310e wifi: mac80211: skip rate verification for not captured PSDUs
79bf3f08cd987fb1b02332569993dc4c75a91f3b af_unix: Initialise scc_index in unix_add_edge().
035307bb390aef4348f18c924a3ce4d9e11bfc18 net/sched: act_connmark: transition to percpu stats and rcu
32f46695f793191982766b61d5184cb51344bafa net_sched: act_connmark: use RCU in tcf_connmark_dump()
bb116e1e017a2cb91f8a96d3a89b7f4a3c5d2e9a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
76b81cfd42067ff1161dee66a882d4c195ca2211 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
5224af588c7602d2985df6d321dd79c93e544436 net/mlx5e: Fix maxrate wraparound in threshold between units
8e93f77edca43ddc43cf08e9d811a29e684d7642 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
7fc56717909d352a33ba701789380400c333692d net/mlx5: Expose shared buffer registers bits and structs
4a14fa7ab2113385d448f52ea3e8b13891056836 net/mlx5e: Add API to query/modify SBPR and SBCM registers
5f81fad2986be658817d77dddda09d135702c6fc net/mlx5e: Update shared buffer along with device buffer changes
49f54e2c35ba532a2b8f64cab3717dffc0977c92 net/mlx5e: Consider internal buffers size in port buffer calculations
22cf9b6b82e70d0efded36498456d5b5c6a38f71 net/mlx5e: Remove mlx5e_dbg() and msglvl support
cdb4a385b0f5eb9a6576cb31ee2e5dd9a9961fca net/mlx5e: Fix potentially misleading debug message
142479336bf5b067cc399289cb8ab96e5d69d187 net_sched: limit try_bulk_dequeue_skb() batches
c5c65bdcf00d57075b0371a1e84c175af964e1ec hsr: Fix supervision frame sending on HSRv0
5542f62b3e6892aae382773fa4e226ac3df6d97c ACPI: CPPC: Check _CPC validity for only the online CPUs
41c5df65fb724fca7b041d272d508a3eca845d2e ACPI: CPPC: Perform fast check switch only for online CPUs
3aad0c51a19401e3565d404dc6edf5adabf65790 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
2c3d091ae211cbfbd2871602e4a2e007fb750a37 Bluetooth: L2CAP: export l2cap_chan_hold for modules
9945c9e3d592a807c92d05a1ed72d24a6e7165cb acpi,srat: Fix incorrect device handle check for Generic Initiator
7d352c5dc8ce3b807e19c0739d5f1b4d72637ab0 regulator: fixed: fix GPIO descriptor leak on register failure
10a82f29280dc4654d258e0e41cec3ca0572417e ASoC: cs4271: Fix regulator leak on probe failure
d8ab9eba31997a5a8f0f2bc543bd15ce138b689a ASoC: codecs: va-macro: fix resource leak in probe error path
c71414d25b551f861e2bd1dd8eda4564cd33d004 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
31f6830d8ec36997d29cca0fbffaec298f50d859 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
699dba820e0425253fc01151c4d857bfd6334339 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
26f1ac17bb1646c2e8ab8a5e09902cfff3a812cd bpf: Add bpf_prog_run_data_pointers()
04de940cf043b301f70cc6a0d127420b48230a64 softirq: Add trace points for tasklet entry/exit
655397d8d1c49a7114b27bcac4e999e59ba3580b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e46fff1646362f07b704fb87c8fe341d8fd5c7e7 espintcp: fix skb leaks
51745ddde562cb9f95f6de6c2fc1bce41606489b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fb245a8d55029bfe7585b1ec9abd7cf6579ee565 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
7c47e1d0f651449ee82759284e8ba3c8161b1316 mtd: onenand: Pass correct pointer to IRQ handler
dee055b5f8a7b00e7dcfa630945fa50e064526ef netfilter: nf_tables: reject duplicate device on updates
e670d4c53f965ca3bdbec4188a30e514d1c3fea3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
67b8779d2172199d8aa4cb4bc7b6a50ec09782cc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
50cd96a440b44b9dc4b86ac54620c8ab9a60ac56 gcov: add support for GCC 15
663d1490b58d51a8292d8fd374630af71a2c9919 ksmbd: close accepted socket when per-IP limit rejects connection
94cec6de50797ad162a733e49282e8a666b6e0c3 strparser: Fix signed/unsigned mismatch bug
481b5d5ac6a811beb44a438d0c5f82f9c143a485 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
38add6b380e89e41b9fc0435990521b33806ba9f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
012b13bd3643cdcb95c8cd047d70ea5bf2559a11 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
57e5e5edb2ef010b19eed2dac4d28c7148dd531f wifi: mac80211: reject address change while connecting
724c325fbc3a93b83fa4645fcb4e0718c16c1a83 fs/proc: fix uaf in proc_readdir_de()
6d14ae510712a7b2d42471321be8c6820150cfdb mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
0ac3819248d2d2de7c57e4c0e4a0fd3810d49bb5 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
d3e1791eef7689ef4bb2f0c8d8681b00db628bf5 spi: Try to get ACPI GPIO IRQ earlier
add60c97d72bc7d22b0238f35b76ba962ab3913b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
937aa7cb5c07f878d1b758e0a43092af16fcd41a EDAC/altera: Handle OCRAM ECC enable after warm reset
45c4d8fb705c2e9534f13b2f9784f947ab15c602 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
c9e3f2c8f94f0b5c1e782fc27095561e46ec161c btrfs: do not update last_log_commit when logging inode due to a new name
56f6231f3c173b8978a90a3225a2d93f7ec89b31 selftests: mptcp: connect: trunc: read all recv data
864de59ac21bdbfcbc8b97a9680db0c6828b274c virtio-net: fix received length check in big packets
f726072a5124797cf3d5a7fb56ed23cd7eb20304 scsi: ufs: core: Add a quirk to suppress link_startup_again
b4f4b4b2693f1011301d38136501fae1204e3c55 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
94bf2582480f8111dc5cf82facb549410a17b00a iommufd: Don't overflow during division for dirty tracking
f074acddd0ac45bd752b5b295c07fef5cb854ab8 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
1fc319d876c67071aecb4111aba153971d24ce80 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
c32f99965aeb54d82db61b60f39a586858c96873 eventpoll: Replace rwlock with spinlock
c3f821e13d66546f94bcb0f3a74d99d8692b6be9 mm, percpu: do not consider sleepable allocations atomic
1e7b06668a1e4c2076dfadf5a33b7c3ea443295a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
89829b1481702f6bc9ea8d7def4fa3bfcbaa5e85 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
45652636a8190d1d447b80fb5549ac06d4ece07a net/mlx5: Fix memory leak in error flow of port set buffer
03144ad7dc44945a4ebb8b2ea0e7d83b7545108e net/sched: act_connmark: handle errno on tcf_idr_check_alloc
351d531125ece6ee882069bebf5237f3ebdf5899 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
8f1435cd4d241acb7d6dedb38d5af369c611d09f net/mlx5e: Preserve shared buffer capacity during headroom updates
2e9786e3122620ef63f21e8e63b21e0a55f53a8f timers: Fix NULL function pointer race in timer_shutdown_sync()
735b79c47e22811f190267a54bb79129f2f344c5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a9392d71bea1d6ed99d37d9e3b73c0bfc185950e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
319d56a207c001659da4f7eb9513d679ab48f9f6 mtdchar: fix integer overflow in read/write ioctls
6bbd19596802f2a22790c4f37e0a657be22e360f exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
da7445776850ce70e29da802150e1cd93bedc8e9 mptcp: Disallow MPTCP subflows from sockmap
3b50a207914d2177352a87bb2025ad7f9a0ecda9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
f2fd8c20833715c444444c75eba0a68823413dab be2net: pass wrb_params in case of OS2BMC
6201ee79c6e48c895c0f9630c6f509f884dbaf7a net: dsa: microchip: lan937x: Fix RGMII delay tuning
1b9b462fd7a2a066f0dc90401ef7ad706fb25a04 Input: cros_ec_keyb - fix an invalid memory access
afba96d6d91cb5bb4638775aa74dd05e3dfbc44b Input: imx_sc_key - fix memory corruption on unload
2e274092c5f8508137ba4931a82571018d27f024 Input: pegasus-notetaker - fix potential out-of-bounds access
ac9bbbf15de9fa500c980d5ac7213ac7dcd60968 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
3d2f9c9b78413b1269afcb22f4d9ae80953b7153 scsi: sg: Do not sleep in atomic context
9e5a0c52994775a256a4aecd7d25d62b5ee3b7a7 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
45a5b48c65519dae14e77e466da0727408576071 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
10821e80e5441ca3810863ee621915d84854330f LoongArch: Don't panic if no valid cache info for PCI
128afe53f4dad9da4c84b73ff2e6737985d20f51 mptcp: fix race condition in mptcp_schedule_work()
334b9d1ebc0e1bf02d549c7dd2465e038f191759 mptcp: fix ack generation for fallback msk
0448361eb0373aca6a9ba063d16f994975dc71e0 mptcp: fix premature close in case of fallback
ac0cad769f5ce2fac21bfec07294b5fe32196564 mptcp: avoid unneeded subflow-level drops
33a57e4ba40c3a9759abd948b1fd9b0829a46205 mptcp: do not fallback when OoO is present
0e3e502a1a476437cad15bd1f3b79a9f5283e504 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3b5d77e3e4afc40191c89402fccc7bc0358b6237 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
1aed83410bb16cb22c47099441b276cd5aef6c58 xfrm: Determine inner GSO type from packet inner protocol
cb75b90e6e10bb484125c10f9e62d10085756d46 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
2536d9f3d5a9bc2d56d8e5f224aa8ee5a4bdc540 gpu: host1x: Select context device based on attached IOMMU
fde9d9850eae83900674cdd64e5c984828f123db drm/tegra: Add call to put_pid()
6b0a8eb48de4e49236ef0ba88d7b70410bba3891 net: dsa: hellcreek: fix missing error handling in LED registration
50fc5d9b57429655ac34ce23a72c56568b6fc011 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
d6803756d33cc8d9ae26220b8ae87e4446e2f558 net: openvswitch: remove never-working support for setting nsh fields
fd4a640d00f5bc13a492b1c5405bc111ddf37ffe nvme-multipath: fix lockdep WARN due to partition scan work
b96f90c472bd8428ebf299d7abf1507171d7d29a s390/ctcm: Fix double-kfree
abd9f037a19d971cbf9124c9d8db86e2597e492f platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
010bf9d7eaed5b732e4fe63a8b1ded54fd08e029 kernel.h: Move ARRAY_SIZE() to a separate header
2aee001f7451015561d6149155bb793d64e704fd net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
4f50ee8f7fb29421824c4feac11e27382f1b6805 vsock: Ignore signal/timeout on connect() if already established
43e2e126118135703f685359d2fe57b43e58633f bcma: don't register devices disabled in OF
448d9dc2cc9a36786f0abb2ad462ddea3ee127f9 cifs: fix typo in enable_gcm_256 module parameter
6ea35c1f55d3674898b30a1c87ace01f11d13c63 scsi: core: Fix a regression triggered by scsi_host_busy()
3741b412268f66b9b1c9758ed4b2f5614dab4269 selftests: net: use BASH for bareudp testing
1e9013763fb07d313014d63081507138bd636ce0 net: tls: Cancel RX async resync request on rcd_delta overflow
f46f3c75c1f57919a7919d6f7d1f8355b3ae5ca2 kconfig/mconf: Initialize the default locale at startup
7f147cf2688f197e45075dcfa33e1e1e708e367b kconfig/nconf: Initialize the default locale at startup
7663076dfe7c548f5def08451d354783fd05c184 mm/secretmem: fix use-after-free race in fault handler
07e5416c838ee06bf6dc10c1acfd5c1111b55301 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
dec7c43ef64059220c24094426d090659de895e5 ALSA: usb-audio: fix uac2 clock source at terminal parser
e7c13b3cdeea904a7f2bf9c68ab2ea27a110d0e6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
2048b816b2666ddf88486e3c0bd61865f375b413 tracing/tools: Fix incorrcet short option in usage text for --threads
4c834d28853966a8822fea3464ebacd21a4f885e uio_hv_generic: Set event for all channels on the device
9f5a5fbbb1576680edab83755e5fc28704035d1e mm/truncate: unmap large folio on split failure
bda906ac79789e21fe175bc30dd86ee28c7e7b91 maple_tree: fix tracepoint string pointers
bc1427892f78c9b37058ef8ea60ecefa936ae283 mptcp: decouple mptcp fastclose from tcp close
1e0a9bc0fa07572763bf4bd3b68fa02dd39ee6b7 mptcp: fix a race in mptcp_pm_del_add_timer()
e59616b6fab372dc49cda4968e60f5dd9f61ccc0 mm/mempool: replace kmap_atomic() with kmap_local_page()
dce87f025357458ae41354f6d230dd82c2e8c234 mm/mempool: fix poisoning order>0 pages with HIGHMEM
6a57f5eaa459fe0d84452bd304c4c48e047a32b8 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
c4bc00654e14bc4f6d3b04ae0c6a248ed9751cea ata: libata-scsi: Fix system suspend for a security locked drive
d0cbe68544d686680b5c78a61baf6545f7c7d865 HID: amd_sfh: Stop sensor before starting
551489f98cde816b1068644008616b45dfde6a9e selftests: mptcp: join: rm: set backup flag
1ceb644a1ef588a8f71880770e5cf4fe188802ee selftests: mptcp: connect: fix fallback note due to OoO
f206c823e90a3f73a6b5f92ad9be4a45287e36aa pmdomain: samsung: plug potential memleak during probe
d9664869d40416d6cad8cd2ba30b6391ff564670 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
c4e2bf394798a706d574a4418c9a6764ba913aa6 pmdomain: imx: Fix reference count leak in imx_gpc_remove
fa404e767205259aab99787a8f14b2d5230115a3 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
798bce8834f7451f52c0ac7d78c39bf14d4b5af0 mm/memory: do not populate page table entries beyond i_size
10bc55e0b2769af2417a8002d66be18f5b416691 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
35b8cf52674a9cfe3916aa8872de42af662c73db can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
6572b22947043eaaa9d5191d44081fe442d4cf2c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
60e2bfad0473043817c3ea95656b74755fe3164b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
013a15275d334cf1c9a050d47242aaf86c8131e2 platform/x86: intel: punit_ipc: fix memory corruption
7fce8701029a0b0a9aef2fe2b61e383d4b0aa40c net: aquantia: Add missing descriptor cache invalidation on ATL2
d64145d253b21432f383e0c437e814aac94cb16f net: lan966x: Fix the initialization of taprio
1521a8989f85fba39d2453184dd8f848d605cb9a net/mlx5e: Fix validation logic in rate limiting
b89ed9bcf3db6d708fe4a53adf53bc6882e7336b net: sxgbe: fix potential NULL dereference in sxgbe_rx()
6f7b0f21362425815bb7e4baa5af1fb0a3abb53a drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
9de5cbe9f032b547b9068f8404e54af77f3e51a5 net: dsa: sja1105: simplify static configuration reload
a5fdbbd0c230298b658dcbb09f9e6919b3004e94 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
284efc3c9c4e2e927ac87e596f45f7198ca138f4 net: atlantic: fix fragment overflow handling in RX path
5318f8fc4694994da38aab37b6fc96c5f2f29dda mailbox: mailbox-test: Fix debugfs_create_dir error checking
2621d86c315d6480325eace538b6d35d212928df mailbox: Allow direct registration to a channel
c756cdcf54350c1dddcd06150f13c77f226e7ce7 mailbox: pcc: Use mbox_bind_client
a5737d07a62f1b8c183369d59bbcd59bf911bd7c mailbox: pcc: Add support for platform notification handling
585d683a9d1748259080e096fe9cb8e2411aa08b mailbox: pcc: Support shared interrupt for multiple subspaces
4f385c8489b68538cafa65f9b2ae6010c803590d ACPI: PCC: Add PCC shared memory region command and status bitfields
3147421624a9fefc5a46700f3aa7cf78da68f937 mailbox: pcc: Check before sending MCTP PCC response ACK
0cfd6687aa016a1b465ce91fe0de2d5b4a90051b mailbox: pcc: Refactor error handling in irq handler into separate function
bd3debc1a0859ef1d88ff667f8ade672bdf30006 mailbox: pcc: don't zero error register
1dee193508b03fcad96a52e265dafff72d261ac0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
22e5dea653bf5421d690f4670fa4e660079b2d50 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
146bf75676db03b7889f5179ab684267ba52cc82 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
05fa6b2dda39cfce9fe1831a9fd864c345a33da4 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
46e03a977cbcef52e44af2680a8fdedba384c834 iio: accel: bmc150: Fix irq assumption regression
85b491493092581e0a440dfadd44919fca2abd5b iio: accel: fix ADXL355 startup race condition
bcfd7d726e5528c5f302d2705556a1cfed6c7738 iio: adc: ad7280a: fix ad7280_store_balance_timer()
9c9a6a1275e320a83aed45606acb0114ebdf7935 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3fe3111916bd25ffd4e587737a815b5446933639 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
408429c3a97baf3059a90ce0fb2f9c390d5a0797 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
92f8cbe0e8b1a081229803b8ca265b1b858202f0 atm/fore200e: Fix possible data race in fore200e_open()
66c859e0e17c26ac1d04fe771d345d7ad68677e1 can: sja1000: fix max irq loop handling
a0f2c903b3327f2f7046ffaf8422bda359bd06a4 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
44ea23c6ebe165b385be00ddcc8c5e5968991a9d dm-verity: fix unreliable memory allocation
c196f8a4150fe732a015c64219a7dfd445260fff drivers/usb/dwc3: fix PCI parent check
e8de34c74ae7d9631041708c90fe528a06324f64 smb: client: fix memory leak in cifs_construct_tcon()
6239bdb0bb23c3ee826c72de24d8a12e9ef0643d thunderbolt: Add support for Intel Wildcat Lake
a2f4e064f1e27299ae5b0f4b67a81c0ef3b100b7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
df4787a3bfc9058b4ad3235ce0fdedc0b59f143c firmware: stratix10-svc: fix bug in saving controller data
7949f91eb478e564d407977f65591e02f4ba49fc serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
31518ce7c3700f9c8f293b21a0875b03a68c197e most: usb: fix double free on late probe failure
968b304b32c4eefc3231cbe8cc3bdc584ea20de1 usb: cdns3: Fix double resource release in cdns3_pci_probe
9957337bd4ff0f0cb41e45995f09d62f723b30dd usb: gadget: f_eem: Fix memory leak in eem_unwrap
788205541c8d32309b10f46a4b991a585801ca06 usb: storage: Fix memory leak in USB bulk transport
133df07cbc5bdb19953d41d87e423022714d7367 USB: storage: Remove subclass and protocol overrides from Novatek quirk
350615142769a0bd27ee174a06a571b9982d22bc usb: storage: sddr55: Reject out-of-bound new_pba
a51a65525c2297d00145780e3a457887ef7f7aa2 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8676f1095f2418dbe7fd8464ab97a92e8956d31e usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
0b625c47127fa87f51c5c64c984b6672c3509585 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
866bdb74815ca1136f4fe53aa568a3046f4b37b2 xhci: dbgtty: fix device unregister
8ef322200ca98c66dcbf42be6d0cd7376ebe0321 USB: serial: ftdi_sio: add support for u-blox EVK-M101
c70928a3bb8026b727eee2d395d2a0441329443a USB: serial: option: add support for Rolling RW101R-GL
9d94dcaf45cc16828012481a90ea370f7fd5b9d7 drm: sti: fix device leaks at component probe
69ef8e7d8999b4371beebb7db3ffd50f5f8007ad drm/amd/display: Check NULL before accessing
6e7aa4aa50b818643e47be5c99a8e711dd7badd4 net: dsa: microchip: common: Fix checks on irq_find_mapping()
39e3e50588401781cb5202580c31fe355b80f689 libceph: fix potential use-after-free in have_mon_and_osd_map()
5f2c7fe10adc1f26e2f9e3f99c9187afda522338 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
e3834adf231025982429c3d1b59e8bf60aacd364 libceph: replace BUG_ON with bounds check for map->max_osd

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35660223dd04-387b736fb801.txt

b1607e7c73bd49d5165e8bf0439fee9cdd292631 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a341a450d8928073af00c8bc5c227c6a7c15822f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
113ee1fe90a48c5e9ec1bcaaaa31f6523904aa31 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
837b22707e3a0f5d12c341d0dc402f1c70bfd138 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
371590a8deb1b54f0fd24e144936781a0f15b1f7 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
f22bb739bcb30645680eae29557035a3d7c5196e Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
65ed5f1454805cb56bd90e1af7979b359b3ad0c7 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
df387ccc5c94ca90552b9dc4c81be0477146b3b5 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
6149ec7b78bbf9cb93e9e14c7e2fd9f99f8d7d4d net: sched: generalize check for no-queue qdisc on TX queue
30efbf541983c4e914d979cda93640c562387946 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
9b7f0a54344995efb75349b6f2283e97406960bf veth: prevent NULL pointer dereference in veth_xdp_rcv
3cf4fb8252e9aaaffc3efe14b9a15e7d75868e8e veth: more robust handing of race to avoid txq getting stuck
a7fd4e2c6b2e569be47ba183406b06c66017110a veth: reduce XDP no_direct return section to fix race
ae674ecd05f38aa0e9282e1c8842ba80cf012b6a net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8136fd23fc32cdb4cce4a749873c0ff8c30b52b8 platform/x86: intel: punit_ipc: fix memory corruption
d09aa03b992b53a0d37ac4a6c33f907921731e4e net: aquantia: Add missing descriptor cache invalidation on ATL2
fce1766ef8a57e46a9ad4654005c37de2bad9d0f net: lan966x: Fix the initialization of taprio
a085e281b9701c60122c0ee2354c0236917f8079 drm/xe: Fix conversion from clock ticks to milliseconds
dd55b5ba4efaf4562f41a3d4ee88a584e0786b85 net/mlx5e: Fix validation logic in rate limiting
318ab106df770c9c40f2dc23eaed080c5523aca3 team: Move team device type change at the end of team_port_add
fe204c5fe6bd87bd77bfeaabff9f082f1d74fa03 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
d36e9b1d72641023652e9735771f6ddba5a0f27a drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
1f3a8733071aa713a8d7c70cc40c5965d7ffeac7 net: wwan: mhi: Keep modem name match with Foxconn T99W640
ac5e400dff882dfc311252e6a831fb7d73fa1ab0 net: dsa: sja1105: simplify static configuration reload
d5bb2edf9e3e0a920ce84d4dec58ecd9175cb523 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
1f4ac077b38bf5eb6d8f9e4513c71479aa928c63 eth: fbnic: Fix counter roll-over issue
851f16217597b7958f0d242db00c16e62f09e599 net: atlantic: fix fragment overflow handling in RX path
172bf8b673a2d78807cded3d9bab5af251eed3fb net: fec: cancel perout_timer when PEROUT is disabled
08f03c68ce2cd991347766185eff8dc646565524 net: fec: do not update PEROUT if it is enabled
3d3d1257638de62d5ac28edec6b80f27c14a18af net: fec: do not allow enabling PPS and PEROUT simultaneously
a24ed7b925ff7acd3c9c1b954e787e4c6b7bfab0 net: fec: do not register PPS event for PEROUT
9390b197a479f28d968eff66a6896c52eaabfbd5 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
05698673723cca6dd516f340622a6e5f0b82531e usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
9fe3477b2572ffd5fff47f7aeee22fd3ce19d4c7 mailbox: mailbox-test: Fix debugfs_create_dir error checking
7b2f217d21adc1e778d42f3f730effb12aaabbce mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
3f8dae7e8c5d5965dd951d51f38ba7d985c7cc83 mailbox: pcc: Refactor error handling in irq handler into separate function
ada9f9170ccf732ab371066ad797101f0ff23f8f mailbox: pcc: don't zero error register
864c1e1fcfdec69464604800e52820906667f3a7 fs/namespace: fix reference leak in grab_requested_mnt_ns
c8e71084f5ffa6c667f56ace8d7c816d223f9d9c spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
d4a8a4f1c813c1c32826b1db7e4cdc70dcc4221f spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
f99680e89c02c9248107c0e21d2be56ae50ab10c spi: spi-mem: Allow specifying the byte order in Octal DTR mode
98923352306750b96b0bbab951ebd0461d5ff100 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
5751c66aa9287ce3353a373cf23b56bca1670095 spi: spi-mem: Add a new controller capability
29a37a924c8d950185ebcf5b5bbc7a669e29b391 spi: nxp-fspi: Support per spi-mem operation frequency switches
6b816b2cbc577d00d4996a0550a29858140f1805 spi: spi-nxp-fspi: remove the goto in probe
f8e42b776e34219c45607ec86b4ea79bb94bebfa spi: spi-nxp-fspi: Add OCT-DTR mode support
8c2c75dcc48549ce09be160416d241766d57df9e spi: nxp-fspi: Propagate fwnode in ACPI case as well
792c20b6e7244abe28b53e416a66416808b0116d spi: bcm63xx: fix premature CS deassertion on RX-only transactions
2c1bdfe3ee76bcb0461817b5542152e7a61983e9 Revert "drm/amd/display: Move setup_stream_attribute"
06c6fde3655c326b101401d2f055f2e011bf9ffd Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
302efbf785ea48ec68945b678e99440285d1ea1f iio: buffer-dma: support getting the DMA channel
c2de9a7ae503de67dd7d7d09d6a4f78fa21eb5a8 iio: buffer-dmaengine: enable .get_dma_dev()
b0b6b7cb533f315d653a12e9a44887536afcfc31 iio: buffer: support getting dma channel from the buffer
353c3f82df2d7e558798d50299915125eb52f45e iio: humditiy: hdc3020: fix units for temperature and humidity measurement
743aaae6f776f5f0c37f91ce5fcdcdd2e2eb1993 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
2165fa4a42678083dade6e71c50aab87ed773bba iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0718defd723ee1f4aaf6db43cb8d70f6fbd97355 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
f1b10ec45e023dc73a041c2ad6c4b59bb43a2575 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
bfad99dc70c2b8ed79fec3d5b4808c12c76d8613 iio: accel: bmc150: Fix irq assumption regression
d720a8f44f8e7cd6c5f46833eb7185d081400305 iio: accel: fix ADXL355 startup race condition
b4134aebf4439d5e55339e058361267744be396b iio: adc: ad7280a: fix ad7280_store_balance_timer()
6402816518e47d9d55215914afb1804938833ca1 iio: adc: rtq6056: Correct the sign bit index
4784350f9a16efa91d97ba81d29d33e80f94063a MIPS: mm: Prevent a TLB shutdown on initial uniquification
bf0c1ca23f44f29a06f2468077b588b0c90e316a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
b258b8e62ee4efe1a3191d957ce7c5755a2a2f79 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
6bc2bbddf120e3cd427fb3b3937a46696dde60b8 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
e4842c4553fe07f19f247991d4674e2af19cda93 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
fc741d07ed3ce3780f251f44ca0485c712ae1664 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
29274e18a9969558d3456608e5d4d4f26a1e399f ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1528fa98d0dd94b3c66a297d3c89706aa96d41f7 atm/fore200e: Fix possible data race in fore200e_open()
3423c8bc18671a85a9db2fc004336f16b15b0456 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
ab4ceae7a9a8a26c75801ca62456a02977f098ac can: sja1000: fix max irq loop handling
8fd61b2c1894fa577090b707324a84e978ff241f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e71aeb983725b1e14b752dbc56b526e1cf9e0429 ceph: fix crash in process_v2_sparse_read() for encrypted directories
49c9c55270b26113e70d5c99774f8197d4f46b02 dm-verity: fix unreliable memory allocation
b9459b66021375b0175d6b5b354c1a6990177152 drivers/usb/dwc3: fix PCI parent check
fa940fa00e3a71112bbe9676ce08d3355dc05f83 smb: client: fix memory leak in cifs_construct_tcon()
99b957ae8fab7c86da2d167567ae0a7873bd1024 thunderbolt: Add support for Intel Wildcat Lake
99b60aa5de0db873c9e4e160bf0208811bac927f slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
aafee581d5aff765392d2fe062e77e46ebd66699 nvmem: layouts: fix nvmem_layout_bus_uevent
d869f107c5862bf7ffc7d78fe72626c2e1e544a2 firmware: stratix10-svc: fix bug in saving controller data
32a9898b0c180b0cf44db0030d013142505f70ca mm/memfd: fix information leak in hugetlb folios
108c4a3b6acdd9d99e044c7d4fb338d60895510f mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
201c4a7f4075bd7c3069060762cd99e7109cca9c mptcp: clear scheduled subflows on retransmit
952cd8d1def313975c711a0cbc48b2db20fdce4e mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
14a15a7c131214d64b8f76c12d38f87032895e19 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
7e29ec7756bc2b82f98d3587b0dcfc4be452da3b most: usb: fix double free on late probe failure
7975f95c41c051cb4d5cc54478bf4fabf236ee78 usb: cdns3: Fix double resource release in cdns3_pci_probe
aad814911a0ff4388d66ad40fcfa8507935a5408 usb: gadget: f_eem: Fix memory leak in eem_unwrap
a063cc2dce34611832ce67cc7b914584f879fb41 usb: renesas_usbhs: Fix synchronous external abort on unbind
a9e631c33e21938346dc7a8d451a4b158a254288 usb: storage: Fix memory leak in USB bulk transport
e01901cd16790a5b66b93679023157050e61bec2 USB: storage: Remove subclass and protocol overrides from Novatek quirk
f1df1111321b249c864f63127cd59a741d959581 usb: storage: sddr55: Reject out-of-bound new_pba
39c7ef603580959fbc00b8c2674fa9db07d5914f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
5b39f7a751a1530058e709182d5333d56ad98d93 usb: dwc3: pci: add support for the Intel Nova Lake -S
73721becdcf2035d75fdf768f4b2383403b6e294 usb: dwc3: pci: Sort out the Intel device IDs
58572b66489776e97bd7712aa5420b4908dd777a usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
65da2741f32ca0725be3a315a157ef7bde95c067 xhci: fix stale flag preventig URBs after link state error is cleared
8fcc07586fbb850a750d954e100a5633a71287db xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
56c8596c8374242244b53cf2dfc84c888d7933c8 xhci: dbgtty: fix device unregister
481ff26f44bc3f369233623e63cf56e45004053f USB: serial: ftdi_sio: add support for u-blox EVK-M101
8e373d51ca9594568d5f239788a2ffe8d552ebd4 USB: serial: option: add support for Rolling RW101R-GL
6f3b9363705eb224627ac79cc74b0ee94285d168 drm: sti: fix device leaks at component probe
e0d0f1996cbde1462aa8deb35bb8fc0ed12ba174 drm/amdgpu: attach tlb fence to the PTs update
6814b69e8bcb4ccffedee89e99388aa9e5ab9b98 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
ba0b2e3a72c49f146ad9212ac30b58da5710a3a0 drm/amd/display: Check NULL before accessing
055cc72f5721ce44cc1ec146379160aca3d81711 drm/amd/display: Don't change brightness for disabled connectors
c5054710555f85dba8dc7dbf0da4d47f44459a06 net: dsa: microchip: common: Fix checks on irq_find_mapping()
567f8183a3466e98827f632dbdb63e189065699a net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
b96e34f0ebd8c5f7230905316f73cbd82be2bf2f net: dsa: microchip: Don't free uninitialized ksz_irq
5760dd583f02bca183df7acd66533171b01f6884 libceph: fix potential use-after-free in have_mon_and_osd_map()
fa08a97ce8f28b58016360f47b76f423845699a0 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
8775ae65bde24971d55c2d1ef82f0a89a93695c6 libceph: replace BUG_ON with bounds check for map->max_osd
8a94bb5ed0d8e08461fb31e835372e09a4dedbc0 staging: rtl8712: Remove driver using deprecated API wext
13e04299ca663ccf2f1bab278ee03bf739623f8e nfsd: Replace clamp_t in nfsd4_get_drc_mem()
1ed3adc557635dba14da554525173b67c1de123f usb: typec: ucsi: psy: Set max current to zero when disconnected
8650d97b33a13995844f651ab06454ccfb78c2a4 can: rcar_canfd: Fix CAN-FD mode as default
81431cc2b4d0e687a933b846c5ab72d0a222957d usb: udc: Add trace event for usb_gadget_set_state
cd876466a9a319b90c175656ad88756fa25c043c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
7adbcaec0d379830a9c275c107fee33afa86d918 mm/huge_memory: fix NULL pointer deference when splitting folio
54cc746546bdbc402b27afde184ee858d2019262 KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
551a09bb5ffbf2facf59848642eefe3153218e55 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
540dd3fe3459817829304fd994a67c437f7b55c6 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
387b736fb801aac3be9426aef6b812c528e222a6 KVM: SVM: Fix redundant updates of LBR MSR intercepts

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5f5fddc350b-6f7c979eb0e4.txt

6a6b03941d439f9b58ba4381327dae3a7710fa1c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
abf37a4f53a243cfd1e4e24de293127fff278d73 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
81e43d20f5fb4aa5fc818b54d7155d82bb56f6ea can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
f64e1e8d0d010ac1694df7f1543466a303e0550c can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
befd1e5322b1555ff79fb0335093b803b072030f Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
534f906a56837b1e51fb3d9acd216f60cbad2344 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
6c688d5aaf4d0c53e486812ff003c21821758c5e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
fb22cdc90f394d33b152398d5bf9a63cefc7b632 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
3b8c2a0a67cc2c07b1e4435c682038a68746f087 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f95392e20a7c1c1aee7faefeace6ca9496972f8f veth: reduce XDP no_direct return section to fix race
d3b9c940896788ac0bed2007ef99ee6e90003823 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
1d21cda93dba4ac695a81fada16d08d92b59095f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
6f3240e6884f8deffa53b3bf6e271752ce962323 platform/x86: intel: punit_ipc: fix memory corruption
fb939c7a78de421c43eccd3b39c1fd7f960f5628 net: aquantia: Add missing descriptor cache invalidation on ATL2
cb537a52b5e5f175f075ef61c6e2a41990798c81 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
86203d23a24f38942e55c35e309c65513a19378e net: lan966x: Fix the initialization of taprio
70f01c26afda66d10f89d76fc7630077c85e3cd6 drm/xe: Fix conversion from clock ticks to milliseconds
94a02b1d0cdde40b24067a868e083d5d427e0e37 net/mlx5e: Fix validation logic in rate limiting
fb8a6ff029533ab2eb5245708cefb6acac324da0 team: Move team device type change at the end of team_port_add
5755bd70d351a8940418149925e0144da72121ad net: sxgbe: fix potential NULL dereference in sxgbe_rx()
e6ebfdcb838ca9c6f400fab4f46277704e47b28f xsk: avoid overwriting skb fields for multi-buffer traffic
f325afec99fef0468fe7c897db269ded2b330ffb xsk: avoid data corruption on cq descriptor number
e143e9f76b20669bc3fd2dbb47ae32254152d51e drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
26267592a07d938bf6385960f59dde1a6d79c604 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
b4846d589ed14cbdd2b9c36679fce2d52913f630 net: wwan: mhi: Keep modem name match with Foxconn T99W640
d25a68e1e086dc1aed7c8273ede20dee94a4c97c net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8e616d34f6fddf331916c3822dbb6bdd31efeb05 eth: fbnic: Fix counter roll-over issue
9d4dd6cc8f3e7fdda688030e7b49928336974e52 net: atlantic: fix fragment overflow handling in RX path
7baf8c48aa16482ce92d67e818d73c98783d4360 net: mctp: unconditionally set skb->dev on dst output
ac19ec6765a8837643b3a190bd684f86c4748e27 net: fec: cancel perout_timer when PEROUT is disabled
eea1ee0c8a076d5d989e4f66c4bb561143927fe5 net: fec: do not update PEROUT if it is enabled
c5a773fb465519e9ac3d720b9073c8c40af11192 net: fec: do not allow enabling PPS and PEROUT simultaneously
726efb92a1894329cba4093e5ad99a79fa84a8ee net: fec: do not register PPS event for PEROUT
6a224778ed013fb9481d29b0ba3ed1ffafff9584 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
97453683ecf5fbe23e882c27a29f3a9d4b4dda8b usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
c55a80597f43ee5566605018e7b881c630272286 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a78542767c585167783ed05d19fe774b8d66e3b7 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
f0541b47baf28d0bbbd13fe39087e90cc615d397 mailbox: pcc: don't zero error register
7e77a8ec5367e6e735548f9c8e1f6786061079ad spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
50fcc3da1796ede17c943e52063cb08cfd1d76d9 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
9f6b0ca28603e2ec69126dc600d8cc805a9a711c fs/namespace: fix reference leak in grab_requested_mnt_ns
1108e0c4f3f43211966ae27ce01de93ff6587124 afs: Fix delayed allocation of a cell's anonymous key
e6964bf58db81e643b17ac9eaebec9fdf7333913 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
0ee8909f986047a9bd5cecb6717636ace92fad53 riscv: dts: allwinner: d1: fix vlenb property
0b3b442210fbdb08f6de350f635b731503ac3189 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
da824e1722e8519ad74e41220d8101fe5bffff41 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
d86db4f091a733949fe2b76cc91b2b8e457cdaae spi: spi-nxp-fspi: Add OCT-DTR mode support
3df992a6e58990b07555e5799fdd9765c42decc5 spi: nxp-fspi: Propagate fwnode in ACPI case as well
514707306bd2e44a254f88143a6bf4d68e2afa4b spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d730d5a9389a8f47e1d9a51330d3b8a8c65d4457 afs: Fix uninit var in afs_alloc_anon_key()
0a6725b14569fc4449e19aee1e6a58950b129049 timekeeping: Fix error code in tk_aux_sysfs_init()
53f7821ad35b4ad515d5a90bc8bf96d12a93c51c Revert "drm/amd/display: Move setup_stream_attribute"
037a6ed6df07541f455ff66891c3beac306c9489 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
346629f14da7de60c5150dd53daf39067c2a76f3 iio: buffer-dma: support getting the DMA channel
b2c699faf5922e55e9964399bac01a135ca6cfa2 iio: buffer-dmaengine: enable .get_dma_dev()
047275d08cbbefceca29ac663e388ae4f41e568a iio: buffer: support getting dma channel from the buffer
233b7ae8d65d4a6f7a35d4628cfa43a6b3adabb4 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
9f9a335d7469bd338577d9c8fa2b1a54082c4c8e iio: humditiy: hdc3020: fix units for thresholds and hysteresis
1e1371cd23fdb73d9667aa253452ef730c8026e7 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
5b21b3effd082ea239139bbb131f592daf6ee20d iio: pressure: bmp280: correct meas_time_us calculation
fa2388f56eb72e158a4fb02a13bd0fd939a52d4d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
4d0776e0a157f4b377873f24a7ebf9a5d1eaf277 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
2e294d6bb2c916cecb800e7c59eca27d2e3a5c1e iio: accel: bmc150: Fix irq assumption regression
ef5c8ad639e78a68ab89d988bc7fcfda40aaf428 iio: accel: fix ADXL355 startup race condition
aacd9b778810ed98d74c8f4333d2258160eaa685 iio: adc: ad4030: Fix _scale value for common-mode channels
543a9dcc7e5b441d22e1e8f85d112465260d0902 iio: adc: ad7124: fix temperature channel
ee501a6ec62191f51041dcbee1eea56e23e86d1f iio: adc: ad7280a: fix ad7280_store_balance_timer()
89ee7e75df6ea606ca09e24dfb0af5276328fb08 iio: adc: ad7380: fix SPI offload trigger rate
6065e69020a1e1b5f657c14d9b25e06133a5ddc7 iio: adc: rtq6056: Correct the sign bit index
794c92186f98dc3b7e8c2cc59b89f973c3851624 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5b305c1058f25f198688e5ef56a22a2af011eeaa MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
207aca665f8fae4576141c799c486aa628a9f309 virtio-net: avoid unnecessary checksum calculation on guest RX
028b8126c75e4c079245f4498442c49ebd98ddbb vhost: rewind next_avail_head while discarding descriptors
4e776ee75402a30498488288086a24fd8b132abb tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
aa54fb7c4436c416ea036c83bf043bf1c06e825f ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
ceea47f2463a4cb7aa931bd92a25fc31cc3ed64e ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
61d7b360e2a06e40dde04bb3c7cbc3cb05c2ab8e arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
4008bfada9e13a05a43efea01f04c4f41f303b72 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
389cf102aea930aa9ec82021e6f6ba523f5da4f1 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
7bd26cb8913b4b31ccb8992d235622478f9e81ba ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
1c39cf1110d3f906564096e28af8a2602d8f3512 atm/fore200e: Fix possible data race in fore200e_open()
ec2c7bbdcba727c59a9b24b5e9f27dd8ebe1efb5 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
7c41a72f4c6120066c709172693fb9ea28e4214e can: rcar_canfd: Fix CAN-FD mode as default
8be7b009e5cb6f64b78d3e706126bcd317f900ee can: sja1000: fix max irq loop handling
f705c46a7063517c3d7baf3c20fa8c50ab47c03d can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
dd52130084b22e5610494b108ba7cf571e0af136 ceph: fix crash in process_v2_sparse_read() for encrypted directories
fe9f090415902fda24d1f10f94755abbf4a47df7 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
e0e210c12459fe502b448d3f6da3ba7a9096e0b8 dm-verity: fix unreliable memory allocation
6960a647028e261a406928840e9dce406faccf68 drivers/usb/dwc3: fix PCI parent check
61420bd158a980c6d25855f468cc441d8c2ba3b5 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
69bf34867148c80f8488b48375867b5772467ffb smb: client: fix memory leak in cifs_construct_tcon()
e0323f0e50727312d8720045d8718ea58f1e7e94 thunderbolt: Add support for Intel Wildcat Lake
c8f8681b204cde177501cd009990723f0e4c2ae2 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
3060cdb23d028be3212478c07e04ade0d9ee77e3 nvmem: layouts: fix nvmem_layout_bus_uevent
7cb89ff797791f941ee1bbdc59a763fa02609801 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
81a3e2431f704cbfd0fb8504cd8eb4fabde9f056 r8169: fix RTL8127 hang on suspend/shutdown
bc29bb89154a62ee304331911dfcaf054cee9571 regulator: rtq2208: Correct buck group2 phase mapping logic
afc6ee62aac5befad867c1a31449c6f5d56b64d6 regulator: rtq2208: Correct LDO2 logic judgment bits
08b5c3fa632ad085ccfdceccb7f689d38ee71a44 io_uring/net: ensure vectored buffer node import is tied to notification
992bf66c3b958d1fda113b725a7f487a51159c1d firmware: stratix10-svc: fix bug in saving controller data
99c0f9876b6b8513e8d2913567d1163e8e39f7bd iommufd/driver: Fix counter initialization for counted_by annotation
970b8215a01586174e46e81e65869174738572e4 mm/huge_memory: fix NULL pointer deference when splitting folio
26242e1cd5cf0a8db287720a77b2b69d938c13a2 mm/memfd: fix information leak in hugetlb folios
b440c3906bd20bcf0f15b735216c9eb7ba3c2475 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
354def1288c1014e394632fc32d88087719c0b43 mptcp: clear scheduled subflows on retransmit
a9cb0307e7450661e435487c9f2e0b8cd351acfa mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
fe03fe12051d03a282f4016bfb28aee95925c9b6 serial: 8250: Fix 8250_rsa symbol loop
b6a0f9668971471622492fcb8fae4770bec4db59 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
6878f13da1d0bb2316261357fef3a6dd693c5788 most: usb: fix double free on late probe failure
d3032c3dbd3c6f3e7102f75194643b3012e97ff0 usb: cdns3: Fix double resource release in cdns3_pci_probe
c8c70bce412cd598bfdb3a744effead84d348ba5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
578222ad7d049917bad99552c901ac6b935422ec usb: renesas_usbhs: Fix synchronous external abort on unbind
2ad4fa05c61cb3e11e4e2294a5b0634a797c0ffd usb: storage: Fix memory leak in USB bulk transport
53807e03bf2f7be32f03e03695d706a05c542fa3 USB: storage: Remove subclass and protocol overrides from Novatek quirk
8f492f8235984c5a62b215f3437edb55f9d2fdaa usb: storage: sddr55: Reject out-of-bound new_pba
022a75c779c0fc4fe486fad9641517c8a1afa235 usb: typec: ucsi: psy: Set max current to zero when disconnected
af18e2d126d87019b7a3eb56ed463ad227b192c6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
380b3260bb4ddf51fa1f80174c7f53e6807b095a usb: dwc3: pci: add support for the Intel Nova Lake -S
16718be38250658512fe9d205dd2036671fb05f1 usb: dwc3: pci: Sort out the Intel device IDs
47a25a297f3df1ca7d62aecf1f0c2dbe62a9e445 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
be7b0246d2f675c32f2166fa511c2655a0c0e2fe xhci: fix stale flag preventig URBs after link state error is cleared
daef8307835343bea049980096f9c390b352cd38 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
83e5328d73f39f78442a96ebe3ec333dea8a5a74 xhci: dbgtty: fix device unregister
17ad0776e580b70baa7934615df97f408c92fc97 USB: serial: ftdi_sio: add support for u-blox EVK-M101
cc9985f257b879f21e21cf44befd0693c552c7b1 USB: serial: option: add support for Rolling RW101R-GL
f4c513692775d14bf936cefafc95e2a357a339b0 drm: sti: fix device leaks at component probe
63a5ca5c42b834fd99370fe79152b39be5755b25 drm/i915/psr: Reject async flips when selective fetch is enabled
3807bc501d5026c370996796e2bc88ba601900f5 drm/xe/guc: Fix stack_depot usage
33a6cb4607f216cc48ec4577d8b927c128e39f15 drm/amdgpu: attach tlb fence to the PTs update
8fff01edc5954499a941118c50d6bb14d097f8c6 drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
ab81d0a063d79ccad4dd1a8cb18403f00f088616 drm/amd/display: Check NULL before accessing
6fca9e1dff097440ba70c2c36988eb1ac60fc737 drm/amd/display: Don't change brightness for disabled connectors
cd8fa15b7e029f140de7d36be705eb715d42c754 drm/amd/display: Increase EDID read retries
2436c49de23b9976223b579dab0277b5a6fa7b36 net: dsa: microchip: common: Fix checks on irq_find_mapping()
258c284c283f9b51175619f510b0e5e60887edcd net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0a0cb108870787c3fb865110963b29c56f9c140a net: dsa: microchip: Don't free uninitialized ksz_irq
9ec78b263ab4aef2a52bac2acda0aa31c8f2fc94 net: dsa: microchip: Free previously initialized ports on init failures
71fa6b3e60889119625351146e34778093adf942 net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
71cd5ac17c0f72ff5f7fcfdc306504b6e13d68d7 libceph: fix potential use-after-free in have_mon_and_osd_map()
2036abdf25a557ea6b3fa3211bef7df8ef6ebae3 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
a7bac41a6b4b03a925e6c503bdf84e45ba1a5a90 libceph: replace BUG_ON with bounds check for map->max_osd
ce126d112ae065ef07c48ca3336f339f5345b086 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
2324c207e8b3d3d3675f385763310a16b3f07896 usb: udc: Add trace event for usb_gadget_set_state
6f7c979eb0e44c6c255a4617ca7a7b12f444bdcb usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============5950057897098157379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68234d76bb8e-11ae63f116a9.txt

d147a732791cf4e8d8304c51b83df6c01d5c9090 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
1171188c8521e5e42ad18c8399e6c4c5d87c768d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ee0418290051907be5f0c713d899c61ac7cbae99 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
d968e99c4feeedcf896473b24186d6d01aee69c1 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
31c9c0b0a22f95e5e0e294510108633a6c7b3d53 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
f77b9e78ac02706317040f13bb52db3a69045a70 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
55cb05560f95a3e6c57b3cbde97896b9417e17ba net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
1837b954ea4266429a1fa39b3daf2dab5b5e2ca5 platform/x86: intel: punit_ipc: fix memory corruption
01afc2107dd1ef756b5c3152346bbcf73dacfa84 net: aquantia: Add missing descriptor cache invalidation on ATL2
38cf3a702c568d5e871ee32868f5d954385194bc net: lan966x: Fix the initialization of taprio
470b26d5e75bc044d0e21106ea25dc1a2fc666b9 net/mlx5e: Fix validation logic in rate limiting
46b18b8002a592076143f9157d6af48315188b2e net: sxgbe: fix potential NULL dereference in sxgbe_rx()
01974037320819663950821e15026ab81551c077 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
0031953cb94d214dc05d33e06230dd56a2921732 net: dsa: sja1105: simplify static configuration reload
fd70de711a32f18d6d8196a6a78da62ad45098b7 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
daba12e8590199e42d922af03d5ef812b4dfb3e1 net: atlantic: fix fragment overflow handling in RX path
e16d59b199fa44e8bb53728c53f48309e069a594 net: fec: cancel perout_timer when PEROUT is disabled
a0df44baec20dc53a99aeb62a79a9482dc3263ac net: fec: do not update PEROUT if it is enabled
43f4f8a19654a717963f088a76c790de739ea5d0 net: fec: do not allow enabling PPS and PEROUT simultaneously
815297ae6b9cb26bdc081c37cf799a01b7261e21 net: fec: do not register PPS event for PEROUT
068fe86fa85a359e3c7eb95d36b098b24693363c iio: st_lsm6dsx: Fixed calibrated timestamp calculation
2ed26954fa1f29d157555567416640125e72e07f usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
610d396d2a08d0956690f35df648355f61d71b0c mailbox: mailbox-test: Fix debugfs_create_dir error checking
c56e190b7ecc412d20a27ab4fb823f2e8d0d538d mailbox: pcc: Refactor error handling in irq handler into separate function
37164f4e87013186ab7249a4e045ad7eff5aee74 mailbox: pcc: don't zero error register
1a0aa73218f55267ac3631755bc05fa385c38d42 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c25cd1518ea6e2308776a3f20205500307f55d6e spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
73dea8317d9dff6a523282fc553d0597c9c7af5d spi: spi-mem: Allow specifying the byte order in Octal DTR mode
84613e40f93bb0cb54f3b0907de94285827e85cd spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
27c2de5d8d60cf417c506f8a8791305463f3f685 spi: spi-mem: Add a new controller capability
1445604426246b48692962696f4e498bf7d37b8c spi: nxp-fspi: Support per spi-mem operation frequency switches
684c3cb245318b841e6f2eadd066ec474cb312fd spi: nxp-fspi: Propagate fwnode in ACPI case as well
03ead5d3037eb85626cb4327d375c62ba3632fb1 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
b7d8673f650ae4cd74e6cb8a0c26a48cd3d0e73e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
d39bdc28d38f5f7e07f945568468351102886e0a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f32bcb574e9c7a4eb23b4cf576217bd290b82790 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
421bdc5ecb5046cd5292f124e460c05923f1cf03 iio: accel: bmc150: Fix irq assumption regression
9576ea3185add782c2ae09f14987a76a720538cb iio: accel: fix ADXL355 startup race condition
ca826419dd32051589112691a792f3de4ee32af9 iio: adc: ad7280a: fix ad7280_store_balance_timer()
cb8ea427bf2da038f2931ef9530a9d111b4ed034 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a620fa4d40db56cef24433f167f53c12303602b2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f623f13f454282361be40b1276d6100d7485b5a4 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
7e1879d4dcabd3a2ef522425258a141b3f655a68 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
e9579ce37a450d1f77ec10c8bd892d9522fab418 atm/fore200e: Fix possible data race in fore200e_open()
505ba4b83fc50aca2101b67c419f9c09eb19a44e can: sja1000: fix max irq loop handling
8ae7c213ca7c57d9c214e97e5d9cfe8291754db7 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
357c09c791bbc641f80ddb8423e3ea0c8f4e6410 ceph: fix crash in process_v2_sparse_read() for encrypted directories
7975ee41ce783255cc388db948fe326b6ff9b1d7 dm-verity: fix unreliable memory allocation
d669910fba7064734f161858ea6a52b043433ede drivers/usb/dwc3: fix PCI parent check
86d89f4715d003531e3210b0bada8c0b1827b75e smb: client: fix memory leak in cifs_construct_tcon()
c1037f40a82f5b4038a41d7220920a2dd4535103 thunderbolt: Add support for Intel Wildcat Lake
5ffe30b1b1fe48b560cc52ed75190e7f9ce43f89 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
2c5299a4103a27cf1b1c155ad873a002a5707f2f firmware: stratix10-svc: fix bug in saving controller data
d1bf4a4dfa1f2a068564c6495ac2735ea8ee847f mptcp: clear scheduled subflows on retransmit
df0ecdf78804d92b04eb72fa63b38167f7e32c85 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
7b7c8d436b9f00af14509746fdfe1653f5374e18 most: usb: fix double free on late probe failure
e07cce5627010eb4f326a4d4e3e98dd670a235c7 usb: cdns3: Fix double resource release in cdns3_pci_probe
bcc6babb81794a544bf4d803558154bddac81fab usb: gadget: f_eem: Fix memory leak in eem_unwrap
a7f1cf5cd11fd09ee43d720c004d0cb32ff43561 usb: renesas_usbhs: Fix synchronous external abort on unbind
a513491b9df19f1bdc232500bfd081e4cb1e4599 usb: storage: Fix memory leak in USB bulk transport
72ffecb78df559d45ab79e8d5b86ef50cf935993 USB: storage: Remove subclass and protocol overrides from Novatek quirk
c41b949d8e449a3f03dd37e1cfa5761816f2f8e7 usb: storage: sddr55: Reject out-of-bound new_pba
66b86f60e0b408017f9d4ee98b82c554c2f1aea0 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
ecc9a1c1a0a51496ecf256cde28012ef9a08f4cc usb: dwc3: pci: add support for the Intel Nova Lake -S
d3a294c4777d051a2530868601b5dee609d4fda3 usb: dwc3: pci: Sort out the Intel device IDs
5e453dc67ff7221b4c5ff2d55377c9fa1638ee2f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
a13205098b0203ebb9364eb544604c93bd06e757 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
0893ca90514f58f99d4b3b1b8530670b6a14c556 xhci: dbgtty: fix device unregister
d84c014faa1ec9196cd4a079d4f78008e893250a USB: serial: ftdi_sio: add support for u-blox EVK-M101
ba144d32513881776483b70bb0a58b89fbc8ee7b USB: serial: option: add support for Rolling RW101R-GL
cbdbc1b30a991503c82d9dbc8a2f12592abfa91a drm: sti: fix device leaks at component probe
7eba3719df4cfa25147271f05c4aeb29180b3190 drm/amd/display: Check NULL before accessing
fe6d9c1167d12cbb54deea642691a97a74ce88d6 net: dsa: microchip: common: Fix checks on irq_find_mapping()
0525edf30baedc8e51808a2d73f53c98939a83f2 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
6cf5b584f5b3ff35c6bc79b68b244251ace3dbc0 libceph: fix potential use-after-free in have_mon_and_osd_map()
f4be58517d27e897e68c29a045414aabf7993c18 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
b744915c52574636f6cec96a9efc10e362d99362 libceph: replace BUG_ON with bounds check for map->max_osd
cdf2528e04872edf27a2eced3922d5b30f8c4f94 bonding: return detailed error when loading native XDP fails
64f63676afeec460b53009f1989c1c8c0b215214 bonding: check xdp prog when set bond mode
a12612573043466e1be89d8d3c620290e867897b nfsd: Replace clamp_t in nfsd4_get_drc_mem()
a0489e3ec6f4fb234ee08b4b8930e0cc3a249f3a usb: udc: Add trace event for usb_gadget_set_state
f20687e881d49db37a099a6e1165e780acb93f17 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
cc2f991664382c35ea75b4d277deb377ef7e88e1 usb: typec: ucsi: psy: Set max current to zero when disconnected
4d5f92507b223040e0d77c0ebe820d23c43fab07 can: rcar_canfd: Fix CAN-FD mode as default
d504e36a371a557efb2778aa1cb10f6f80342904 iio: adc: rtq6056: Correct the sign bit index
fcd982b108392f75866d8b8bfe4a3cdcd768a95f net: macb: fix unregister_netdev call order in macb_remove()
ef905529881b078d29fab552ba60d26c67f6d729 staging: rtl8712: Remove driver using deprecated API wext
7ba3a08d33c312c02c05f7750b9e58fd32aa12ee selftests: mptcp: join: properly kill background tasks
2ca3ba30bc26aef5114cf1eb11cc246f90e3da57 mptcp: fix duplicate reset on fastclose
11ae63f116a9ee5de3fbf092502a6ae6c034e7f1 ksmbd: fix use-after-free in session logoff

--===============5950057897098157379==--
