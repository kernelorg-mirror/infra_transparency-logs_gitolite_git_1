Content-Type: multipart/mixed; boundary="===============7008514144484924480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Nov 2025 13:45:18 -0000
Message-Id: <176399191837.2031140.864631871890026862@gitolite.kernel.org>

--===============7008514144484924480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c4664808d9c6280c479e63df5d3b376acf4269cb
    new: 08dc44104895bd2a13b5f67e9f9f46e38587bded
    log: revlist-c4664808d9c6-08dc44104895.txt
  - ref: refs/heads/queue/5.15
    old: 22f80da76f9787747b0dbce3ffd959db780c82c6
    new: 3b21d6ea22710ee49b70170120fc98045b9834d5
    log: revlist-22f80da76f97-3b21d6ea2271.txt
  - ref: refs/heads/queue/5.4
    old: 4fb9e68d1e88398b70df9665700edb75cc152364
    new: 8995a38f1ed2c86926cd8c10411a93bd3b32bf9b
    log: revlist-4fb9e68d1e88-8995a38f1ed2.txt
  - ref: refs/heads/queue/6.1
    old: 6d3c10ec38947af7b8f2392052a786a358bf21fb
    new: aa6524a29edce4d2229b0e35677745f628095fad
    log: revlist-6d3c10ec3894-aa6524a29edc.txt
  - ref: refs/heads/queue/6.12
    old: 28af1b91d1c60496ed9cd2725c33e1116cc73301
    new: 6733cb216e512be4435d4cea22c29ef0c751c8b7
    log: revlist-28af1b91d1c6-6733cb216e51.txt
  - ref: refs/heads/queue/6.17
    old: 7245754991852f7f86844cc8c1d9c4c2bc1b2592
    new: 7309b4f78dd5bf0e47231d7c7ff989dab0ecec62
    log: |
         7309b4f78dd5bf0e47231d7c7ff989dab0ecec62 KVM: arm64: Check the untrusted offset in FF-A memory share
         
  - ref: refs/heads/queue/6.6
    old: 99e25fd7a50b974e0bd30b14d3b5c85c6bbb2af9
    new: 1050165ebd80b10c86b3109811a32c2bd37193e1
    log: revlist-99e25fd7a50b-1050165ebd80.txt

--===============7008514144484924480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4664808d9c6-08dc44104895.txt

fb01b634335cb1192c8e02d9cb8b069598f7ae90 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2556a3badf9127234d9d5a665a3b2f8b04f3e493 x86/bugs: Fix reporting of LFENCE retpoline
b965deb49f83ad71e472531f07973ecfad66cc7f btrfs: always drop log root tree reference in btrfs_replay_log()
87955d3d39b392d5b479d5cda5f093d2788695ca btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ff4e7fe78dcc788e43466495ed05db9dd9fa8bc8 NFSD: Fix crash in nfsd4_read_release()
f29586c0bc4e859440c391e2b6399fc249b93a20 net: usb: asix_devices: Check return value of usbnet_get_endpoints
dfed29bfa74fd0472756549fa228b1d53ce8b2ff fbdev: atyfb: Check if pll_ops->init_pll failed
031eeae434def7003dc0c34be59b78980e14e666 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
43a3c69ee7fee0a2160c16a2e63b6090b193f1e8 fbdev: bitblit: bound-check glyph index in bit_putcs*
6f0f27cf09507cd591055e4960d191967b03185f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cab01d52bdc1c32ffb1a27ce614ea3d27c08cb94 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
ea5fd68624773254d51d58f98c73cd326e066561 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
0d9c44d40ae6938529ddf255529238bb8ddaae34 ASoC: qdsp6: q6asm: do not sleep while atomic
83dea96dad800e05228dd6d1710dde51e47ebbbb wifi: ath10k: Fix memory leak on unsupported WMI command
b450e70d6b8827b86a7aadce8da65d8b3097a2e0 drm/msm/a6xx: Fix GMU firmware parser
f26b3624943e2aad80254814e7e64e4ff01455cc ALSA: usb-audio: fix control pipe direction
398d3619aaf6c4c1f8cd3a038869129a5593a084 bpf: Sync pending IRQ work before freeing ring buffer
b754273977007f007595a24aff9d8844ee2c8800 usbnet: Prevents free active kevent
72c000fc5fadc2607f20813e9c296eff0ffb2b4d drm/etnaviv: fix flush sequence logic
bc48bee5024693c7a8b23f40be23fd17ee9e701b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
00e97952135b4852a72a78db5f57f54921310793 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4a18712e3d2ec8423288d8ef69ac16d7671e214b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
c39b61594225f994bbc5d1687065f3e943c662e9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
41445d85e466732def4766c38014bb9bbbc5871c regmap: slimbus: fix bus_context pointer in regmap init calls
992ec3ba26c353c8c243ad5c1828a5014c650f60 net: phy: dp83867: Disable EEE support as not implemented
e340c0889fd0f08d8973fe8721c27ecfeaf1e604 net: ravb: Enforce descriptor type ordering
79fc859b719b1a0a45d7413ff1fee89d0bdb23f6 xfs: always warn about deprecated mount options
62db7400b000d92a496f92353618035e51b56aa9 devcoredump: Fix circular locking dependency with devcd->mutex.
52f9a52cd7c99e9e17ea65f2fb9f31ccec4778e2 can: gs_usb: increase max interface to U8_MAX
1ac9c19fc82baa74bfdadc0dd62d87b5fbae7994 serial: 8250_dw: Use devm_add_action_or_reset()
f942d6396003a29743ed3fbc833ebd1709d30a55 serial: 8250_dw: handle reset control deassert error
8a6f3eb958446c56e5cd39436a40591d9e41a6e2 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a571717634b658e624048f16067a1450600818b6 x86/boot: Compile boot code with -std=gnu11 too
471910ed9097b1d73781c83058754baeb8495539 arch: back to -std=gnu89 in < v5.18
1386e95f2b188ed22be76be44da760582c3e20d8 tracing: fix declaration-after-statement warning
26db0623a8f294e15df67127b34096dbbb0733b0 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
146fd88238e19f1c69e70145a1a67d5b82206bb1 block: make REQ_OP_ZONE_OPEN a write operation
14ac2de02883954a6b49ddfecca7be241eec2baf soc: qcom: smem: Fix endian-unaware access of num_entries
58292ce249894dd8240d53b785055bade997fa4b spi: loopback-test: Don't use %pK through printk
82e33a49d3011d1c826a7e66b1edcc65dffc89b4 soc: ti: pruss: don't use %pK through printk
59c09da948154e7cdabdb7f54750b9d08d9699b7 bpf: Don't use %pK through printk
b967a61d127dfd4524e147044fe5ec9251e1610d pinctrl: single: fix bias pull up/down handling in pin_config_set
76732f2990031de9b992dada347c5ed5935eb0f9 mmc: host: renesas_sdhi: Fix the actual clock
ff3757291aff419463668646cfa2182ff562347b memstick: Add timeout to prevent indefinite waiting
b86b45e1bdfc977a27ee5b619fc5e118c84a913b ACPI: video: force native for Lenovo 82K8
914413ac40205c6e7a41e01157dc5d02a8915364 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
80a267a0e5fa5982efc6381f578df6f8f13655b5 cpufreq/longhaul: handle NULL policy in longhaul_exit
ea46d1fefade5fb1d120f0327a25ad54e160ae99 arc: Fix __fls() const-foldability via __builtin_clzl()
ae0ba2d174d28b77a93d912e9764da203ac93f7e irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0ef175dc5f208345259152eba602e51f8dc1e72e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2fdd265d1f25322bd5472ff17548390c01ffc2ae mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ec4722a09bbf2f6fa8b52cafdc1c744eabe17e12 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
dcb294f6190cae0df22b3d52354ca52923dd5f74 tee: allow a driver to allocate a tee_device without a pool
24d6e84578930fd683402d1cbb799a49627bc3a8 nvme-fc: use lock accessing port_state and rport state
bdb541c62ca49f7a8626859f75d76bfa96bd50ff video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c367c04f17dd187db4f5a7131da4b0691660cb37 cpuidle: Fail cpuidle device registration if there is one already
0c74a925dd0d41ef6411fd1955c9f457e12f33a3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d738a6cab7115079401b1b37fc356ff7fe5b7efb uprobe: Do not emulate/sstep original instruction when ip is changed
38c31d05faa1d7b653730c95eba329ff28a48784 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ab95b74a79ac1eb0bdf79495b2f0c99a2334c884 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7b6c629977634d5789c17d0b19a933048b81287e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a6c50bda3fd5af2b51f11ac5825e434e3059e2d3 tools/power x86_energy_perf_policy: Enhance HWP enable
9575a968e225439833ded124cf4653a27298b6e3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
9f5c24775e1f34269d6b62795b36ff1d77dacceb mfd: stmpe: Remove IRQ domain upon removal
c71da0a530f0f3eb6716fdb38a2f8b0490231fbb mfd: stmpe-i2c: Add missing MODULE_LICENSE
4df0fcff845e370a0bcc1669461aabd215117ddd mfd: madera: Work around false-positive -Wininitialized warning
876f36a64a058b9d88f52cb7de0ac95a50fd9641 mfd: da9063: Split chip variant reading in two bus transactions
8769ce992b02af9d8e77957009ea30e493a73dc2 drm/amd/pm: Use cached metrics data on arcturus
28a9b781b48087c4593c704485680d47ef42c7e4 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
be14e009fd1652e094d6840c7e2e0fb29f86718a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6169953b68ea6800ab5bede86155ebbe470fc903 PCI: Disable MSI on RDC PCI to PCIe bridges
8410fa38eaa8221abb24d2483451329a2cbb2f58 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d0a9c0dd45af8375ab454c34e4a46b5c4158874a selftests/net: Ensure assert() triggers in psock_tpacket.c
73988a15d26f6ffb9e32b7cc57135ffed3957aba drm/amdkfd: return -ENOTTY for unsupported IOCTLs
32cd4d5148f2b52fc56a11ed268ed82aa99a641a media: pci: ivtv: Don't create fake v4l2_fh
7602f3ff413d8d6d37df12f082bac31c537eda93 drm/tidss: Use the crtc_* timings when programming the HW
4e4de9fc004b90af1f9090d0b07450ca76041509 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c9ac0dd3b966bad1306c9c37bcd9ece502e47f34 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
93f28c71baccfe4c1d7726b31a6536cca92fbedb powerpc/eeh: Use result of error_detected() in uevent
52d6af8f273779fbbae4699d4a6a8707a6e8b723 bridge: Redirect to backup port when port is administratively down
212d2d88f834264c5319c942cef6aa4dfbfd35c8 net: ipv6: fix field-spanning memcpy warning in AH output
2e33ccf4b77508629d83da9a06e16aa0360ac5d7 media: imon: make send_packet() more robust
ec21ea1921a56d660f68e3f643a105bd744b6197 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
209c7cefc29b806e99e55e2e9a685b1dc64313ea iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6e8aea28712a8178fd9f1f3c24a37e4c242deb72 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c0f1f99d348970f6516e8316578f5f846260370c char: misc: Does not request module for miscdevice with dynamic minor
d2e6c516a3241b193f8b1fa4bbb2ef54a47697ba net: When removing nexthops, don't call synchronize_net if it is not necessary
b4d1bdceeaefc787fc7073513bd387fe8e6acea4 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4fb13c27921f5735957c0398f519b4ec800223a8 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dcf981a9a0509fa29dc708939a64f122355bc280 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
87a9d416f3b85aee0e567ce10b02b9db890ba965 rds: Fix endianness annotation for RDS_MPATH_HASH
48b35e015d5abb3b47aaffc7eaaff8f5c3b08194 scsi: pm80xx: Fix race condition caused by static variables
35e0a74ff5ad4333505dbdc3b01553c521045143 extcon: adc-jack: Fix wakeup source leaks on device unbind
d305abc5ab4d389bee666b1a8537abf0ee45b938 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
eb66851cbaeb7c0aa6ac7d4e39039a54688d138e media: fix uninitialized symbol warnings
2c9705dd1faca8e86d1980e48d7defaa68606bd3 mips: lantiq: danube: add missing properties to cpu node
38cee4c9bb3301891a24b53a3d2cf48ed048ef45 mips: lantiq: danube: add missing device_type in pci node
07d1072f4819ebce78233dd97ed93bd38995f4d3 mips: lantiq: xway: sysctrl: rename stp clock
f9af5f0e078af9e5223156815b9ea2391200e6d3 scsi: pm8001: Use int instead of u32 to store error codes
49450264577c5812926395d0ecdced00a5f0fb3c dmaengine: sh: setup_xref error handling
9b7edabaf5f44fb5351bd178c523ea2c623b8ddc dmaengine: mv_xor: match alloc_wc and free_wc
a98383f0ecd2a97c1cc38045ff1c9b6fd8e82a86 dmaengine: dw-edma: Set status for callback_result
d6a2d7a303c0c83fb4ef848ba185daf52f7d74e6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
694571549bbe104da753771cf0a36a968684a646 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
73238a0c45f7294f63f2bfe4da7c45dc5d3a8dd8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
428cff860101dcf903793dadddeec42e21f1ec53 net: call cond_resched() less often in __release_sock()
3e4f42902021243daf5a56b41871b98724bcac1d iommu/amd: Skip enabling command/event buffers for kdump
f4f1e3754fcd2f40558ff53a73dc79a4e25f8069 usb: gadget: f_hid: Fix zero length packet transfer
d24acceb92d004433bfab3093ef72634d4eb4218 net: phy: marvell: Fix 88e1510 downshift counter errata
43f7fb565795bd3bc792ee39b0c8f67aae1b0add phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4eff6e01467ec2de6d22bbc167c096fbbe195def net: sh_eth: Disable WoL if system can not suspend
4a737a6d4267c26a6a97af5848a13d0a8dbdf288 media: redrat3: use int type to store negative error codes
576178d5eb49045682f4c16d902d06fad98f5790 selftests: traceroute: Use require_command()
748406be819877b1444c0862c3afd4d608bd3bbb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
daa77dc18e0d86568482f313108c9d353eab610f selftests: Disable dad for ipv6 in fcnal-test.sh
32ae5c6d247feb53c1c23e69e01dadab245397c6 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
80b6205a9e882b92346685ad04c22b89e7c2a502 selftests: Replace sleep with slowwait
3c957483def0ee376ed4910084ac393eeb38a9f4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
15574480d77303438a8dde6053ca7afd284b78ce net/cls_cgroup: Fix task_get_classid() during qdisc run
9daf278e19dd631688a666b6e2f6b660f1d942b5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7eeb2499b3c106d1488cab8cb641d382f6eafc7a scsi: lpfc: Define size of debugfs entry for xri rebalancing
94ec835b8700c989f6d268037ac9edce4a8d8f9f allow finish_no_open(file, ERR_PTR(-E...))
79553743743afb7278e100685ebc63084020c0ad usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d5e6f8bc8bff3f35978f5725a6b1b3bc19961fed usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
88e9f4326020a1cb0fe303ae1e46970a20717776 ipv6: np->rxpmtu race annotation
42713ff722767a2c90af695b6db7157ad1afc31b jfs: Verify inode mode when loading from disk
38e7a051e56e1ebb9ebfa3e14357af4ce1f6e185 jfs: fix uninitialized waitqueue in transaction manager
b6de272e87429eccea1f38837762e02ac5f6f807 wifi: ath10k: Fix connection after GTK rekeying
be7bcd8bf2db9fb6e30e5e1f24fa5ab72b57b31a net: intel: fm10k: Fix parameter idx set but not used
1ff41a6c4e6fae28519cbcbb1ce63039b7ca8aed r8169: set EEE speed down ratio to 1
5ed1c1b09898642ee0a9d90b9aa12a40ce3f9726 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
99f396b38764f99c8d28277249f65fc1a49be74d sparc/module: Add R_SPARC_UA64 relocation handling
347334536d7794faff7b0e739a175133edf1ec2a remoteproc: qcom: q6v5: Avoid handling handover twice
0fa33f5ae659be70a83b1a962d6c2d0f884e9292 NFSv4: handle ERR_GRACE on delegation recalls
362e44955f7e04e6ce4d3eaec9a3e9fdad6362cf NFSv4.1: fix mount hang after CREATE_SESSION failure
e64e0ad8e5c89ad35f995834b0c0e69da513209a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c5feaabcaf815c03f8aa8600a4b4826e279d8186 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cf7ca9acf88269e7b0726cfa690ec1c4908bba72 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3f29aa5efe452ae8986fde9017dd88b1a8ef2c26 Bluetooth: SCO: Fix UAF on sco_conn_free
fa4f9b1e549f4739807864bf58cb2f05dc02798a Bluetooth: bcsp: receive data only if registered
3e7e3729b40e142e617945f7d1490f84a0c5fbfa ALSA: usb-audio: add mono main switch to Presonus S1824c
e5a4f121653abb2c441f947d363e1cf32f08bd7b exfat: limit log print for IO error
984c97ef93ee8868237834c2b4ebea61cdd74246 page_pool: Clamp pool size to max 16K pages
91cd08ff196afb6f58ee0b91321460589278cbc8 orangefs: fix xattr related buffer overflow...
11a801ba229e607c7e159447aa4901ededde1bc2 ACPICA: Update dsmethod.c to get rid of unused variable warning
bbb20a0f674cd0d48f7de84b2311bf29ae2a74cf btrfs: mark dirty extent range for out of bound prealloc extents
029db10fd8713207adbfe9efecebba2b522396c6 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ab19ea72aa4612d71d799fdda69cf1667a880ca1 um: Fix help message for ssl-non-raw
a0c654e25cf04309a129124253acb52e6f64b744 ARM: at91: pm: save and restore ACR during PLL disable/enable
9076c6981026b3a652245ce8ce295927d27a1b87 9p: fix /sys/fs/9p/caches overwriting itself
a95413dfaea12054987a30325bc6178ee38ff42b 9p: sysfs_init: don't hardcode error to ENOMEM
3c581148db10b4830b2eec6932bef98e37a04c5d ACPI: property: Return present device nodes only on fwnode interface
b2ce36f135342f80015582f15f05dce524fae267 tools bitmap: Add missing asm-generic/bitsperlong.h include
9a06b29dc50f3cca508d5c4c901248fd0d142666 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
77a89b95689a09ef75ad22b2d5978878ec8e3def ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b43274b9e194de1309c77ce3aea1f60cddd58b88 ceph: add checking of wait_for_completion_killable() return value
71a019d02ca79e18781aa5eb04ed465b17b4e811 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c25a0e72e7af3ab6828597e69395859323b8c6f4 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
555dc3cc080353ebfbc29ffa73771070116b4816 net: vlan: sync VLAN features with lower device
e303b989fbcc032781480acb8bac30018d6c8c2a net: dsa: b53: fix resetting speed and pause on forced link
51c86d79f99d192a81701089479ecffb8c97cc50 net: dsa: b53: fix enabling ip multicast
8b10a48525670167a553162741c8edcd6a8d15de net: dsa: b53: stop reading ARL entries if search is done
9096d7b9ea95cc1de9b6dd004c42b59197e71662 sctp: Hold RCU read lock while iterating over address list
a998cc86f72544d52498225e0a9de25afd6f1f2e sctp: Prevent TOCTOU out-of-bounds write
3b8667e6484b9adf039612794ec94b2acacea67f net: sctp: Fix some typos
73a7a0b5de8ada92773a7bf4e2672488f7ac7b0d net: Use nlmsg_unicast() instead of netlink_unicast()
421ce7ec9bc8fcb6fc5bf8ef30703d028e1cf2e9 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
b34f07479ead9d684f4c284b749cb7e5b328be58 sctp: Hold sock lock while iterating over address list
f85d3c65b30154e40c30fcddb251a336211caafc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
02ef124ab0b964878433ba0b4f16a9073626acd9 tracing: Fix memory leaks in create_field_var()
c23ea6aaab8b6ef992917cd42e78e2b2be8e9b6d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
6256d284f2404f2a7d4abeb2772f8207726e3504 extcon: adc-jack: Cleanup wakeup source only if it was enabled
2cfab7dd221738c16b57162925fc971366d16f9d compiler_types: Move unused static inline functions warning to W=2
1e3feca8dce77cfb92defa77ebbcfb891cdbabbe RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
bcb59d0b46c52c0e5d49fc902ff0c513a2f3267d NFS4: Fix state renewals missing after boot
f9e9c63c920deb3d08e27db24e630f2a1e0ac5c6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3e8c051bb285e8b27ba2c6b60d0c8078ea96cdb9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
73fb0206f91f119db5228ebe64bfdf8ca9b3b11d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c621e1ac141ba6c7ec87cd985b2f3641da9724b0 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
31ecdf78bc14cac5d7e45e3049811d47f6d078d1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cad8a7681e2f22f6fd92306bc7139ca5e47d4f36 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
e259cb881b90ef89025db999ea2f666befa2e72a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
475f01a101fe2eb1c69cfc6bb10a79c143f8aa30 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
60ab9cc1ce06ea11c74ba99a2567a0be023c5c5a net/smc: fix mismatch between CLC header and proposal
3e5087f1eec6f66b7403c9ff5c03c88b6ceb9b77 tipc: Fix use-after-free in tipc_mon_reinit_self().
450dbf31560b9b713791783c2371002a19830ad7 net: mdio: fix resource leak in mdiobus_register_device()
bca6d5ce736c477f02fa48e8d5b0c8068c0b36d5 wifi: mac80211: skip rate verification for not captured PSDUs
77d23d0383d3627b28227b4185e0d22f12f7b93d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3caa0f4132990ffee6cce2a7f3fb5ab913040f7b net/mlx5e: Fix maxrate wraparound in threshold between units
b785c0c2141a37da01d0118dea3f705b836738a7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b9ff27c06244be5a790982cef622f62ed52dc0a5 net_sched: limit try_bulk_dequeue_skb() batches
dcde4b8239c223adf433ce1fd13399cf953367b3 hsr: Fix supervision frame sending on HSRv0
ae8b8a74b3dd4ef6cb4e76c15ca1d049a698e6e2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
1da324d5862033e505e84bae04ac9498c07e6566 acpi,srat: Fix incorrect device handle check for Generic Initiator
14e280e02f94ac68a1e6f772a9f21ee84968f298 regulator: fixed: use dev_err_probe for register
f89701766b08dea8c9b74c4e6ca625a44227591c regulator: fixed: fix GPIO descriptor leak on register failure
11c2266bf83250521177c9f9b2f08735bd5ac142 ASoC: cs4271: Fix regulator leak on probe failure
92561b47112c7366aaba692b002da46b5e53d4e2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f6afc276e9012aa32f2a8dfef5706b22f18d57fa ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a66c972f434b1ebf096f1f70c71cbd28af15676d fsdax: mark the iomap argument to dax_iomap_sector as const
ae121c19fbee74c5cc7da9c643358b5f6050f702 mm/ksm: fix flag-dropping behavior in ksm_madvise
b93ec48a000281a692af80b88460db1c890cee76 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
090eb07cc2ca9ae2f8200f46d64120fe60ec6d0e mtd: onenand: Pass correct pointer to IRQ handler
69c39e7467de70f2aca588d66e4c575a91bd771d netfilter: nf_tables: reject duplicate device on updates
45568e7d520e87341c60a6c6471e241e4b0d5ee6 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c24acb3fd24a7c1299ed645cf1b4a81649075a8c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d622b9bd6e3904a0478fbab0f0f03bfba7cc6d8a gcov: add support for GCC 15
e212d4e8180c1d69bbb2ca6673097951593275e6 strparser: Fix signed/unsigned mismatch bug
69e4e8b7220bc8dbeee1f0c0fabeab7d8eec2de3 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f7575be60efb0c303a29cb8847f35828ee20a360 fs/proc: fix uaf in proc_readdir_de()
d4a63e67f8677d57c1cb4898b2520aaec7da948c spi: Try to get ACPI GPIO IRQ earlier
35ab2a300508e385727b3eac85aa08c2d7691fc0 EDAC/altera: Handle OCRAM ECC enable after warm reset
2ed7b1cf6a9639e70f155460f327e56efb42b6aa EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
59f7c14672832abd4b750046bfb1d91f71f33640 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
605a888415e0afc2575b0d9511aabe7cb5dd80bd HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
f903c53b166edba135dd647a4924ed027f55949d mtd: rawnand: cadence: fix DMA device NULL pointer dereference
730650dd6e334b3abfaae9ad0244630e595c426b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
bed052b2614e3cad0b558e1b707b05f5164c5edc MIPS: mm: Prevent a TLB shutdown on initial uniquification
08dc44104895bd2a13b5f67e9f9f46e38587bded be2net: pass wrb_params in case of OS2BMC

--===============7008514144484924480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f80da76f97-3b21d6ea2271.txt

9a6f6b576c1c43d414f2aafe5c95f3dcac12a8d6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8110cf8eff82d994f1eb2a893be965f171374f4d x86/bugs: Fix reporting of LFENCE retpoline
9bfa141ebd4fc7454df52df625e2d075dfc27651 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
00159aaeeabb63ff4ed7420d725a4f6d76795e80 btrfs: always drop log root tree reference in btrfs_replay_log()
554d3cb0db1124afcb8675e0c32d67954e966c29 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
728abed424bf570f3125cd3be2ef51b029aeee96 NFSD: Fix crash in nfsd4_read_release()
0bc9fe941007ae40241d83cdaed2a7d4bb6e511c net: usb: asix_devices: Check return value of usbnet_get_endpoints
5ead35f3efcdafcdc36e74de69d1e659cda1d2f5 fbdev: atyfb: Check if pll_ops->init_pll failed
8c015d0c8a3f2c2eaf63e7cedd36e0356a0dd01c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9062dc699e8f1308f30335cd42a011d17be45a4b fbdev: bitblit: bound-check glyph index in bit_putcs*
911cbd957e1dd9631a9b82119178d40121337724 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5a2c1ded5445dbb8aa1945c54938fa1713f9b443 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3164b265c4e26699f518d8000641cea9cae5ee69 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f3076a5357205b9eff746fd4c22e58aade0916cc mptcp: restore window probe
62c807782ffb0a17f81b632832bd9862ffe8eb47 ASoC: qdsp6: q6asm: do not sleep while atomic
44c58286e719ed761d5e5b006574ad0646caa405 wifi: ath10k: Fix memory leak on unsupported WMI command
c71b130fbce0ea93217b25d4b25e1ed9ef74605f drm/msm/a6xx: Fix GMU firmware parser
d3a67ae13d78da46c5adc4659486b6dadfb43c33 ALSA: usb-audio: fix control pipe direction
edf1cc295c6a6da134745ea903bbebd9f2d824be bpf: Sync pending IRQ work before freeing ring buffer
9408d7b2e1c63488de2ae09829d8f30cc7684f1a bpf: Do not audit capability check in do_jit()
c662dd2fb2c81c5c8b807c522f9ca0f8606e80b8 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
476635202df0242beee26b56602b9d1e2bc4d268 libbpf: Normalize PT_REGS_xxx() macro definitions
435cfe21765814e1da3493d15239705b913493bd libbpf: Fix powerpc's stack register definition in bpf_tracing.h
38e9e3754a03d86f6bfa167112b190937ea84dc1 usbnet: Prevents free active kevent
6c8c35ea2ec3dad8fd9a1e0f9ea457606f4060cd drm/etnaviv: fix flush sequence logic
83638d951bfaa42ca83700d43c4a4b71921389b5 net: hns3: return error code when function fails
2a8949392295de1a028214802293846451c5709c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b30dadbfe5a2409088d55a490e22add7185c729b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
64beff7eda92713d1ccc404c6a0ee9c40ca241aa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
4c2098e9222fe45287e6fa80ffb00fd95f06b657 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
99d7d0d52b85757e1989a4aba2abe615885778a5 regmap: slimbus: fix bus_context pointer in regmap init calls
8aca61dc02196bd422d4078489aea791b0029880 serial: 8250_dw: Use devm_add_action_or_reset()
dbc5c0e2114684d0341462a1089d0223afe73c4e serial: 8250_dw: handle reset control deassert error
8a2ea38833b65e70b5b01e6c655ca0bd2f11791a dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4f7d79c76f2aab000c508abfad95fb849d73d4b3 ravb: Exclude gPTP feature support for RZ/G2L
0a909cd7ccdaaa921dcb996e72bc0f4a3507264e net: ravb: Enforce descriptor type ordering
b77d5dbed0d6bca19fc8b3b9fb19e099e1ab15e0 can: gs_usb: increase max interface to U8_MAX
c175646173632e84cb5e1fa906e829f785bbfe1d net: phy: dp83867: Disable EEE support as not implemented
238a9245f62a0997d504f276f9933ee4dc7b35c7 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
11eedce0a98c67b5ef0cc913637f5a6a0d49ce32 xhci: dbc: Provide sysfs option to configure dbc descriptors
76ed807c9b68a5e4e5b8a4681ca751f8104840ef xhci: dbc: poll at different rate depending on data transfer activity
c1d1960734daf08f3ad91a9898202a14e265f849 xhci: dbc: Allow users to modify DbC poll interval via sysfs
8adc0b662c12ddedf525b841a8d9651bdd442ed2 xhci: dbc: Improve performance by removing delay in transfer event polling.
8de454d3b7f216be4cd9c74b9e7ddcef41a64b77 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b6f7168531f8b631a537e04b95b1430def672e7e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
7426676eb2f12de4975788076d72ef9e9bcaa00c x86/boot: Compile boot code with -std=gnu11 too
6d2acbd0afd93511858edd29b0d58477df07c7af arch: back to -std=gnu89 in < v5.18
0f71184cf025217a86b56b427dc3766678ac2434 Revert "docs/process/howto: Replace C89 with C11"
e6038e537d9126de018adec2f630d8c47a656a61 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
0f5018d620367a00edfc9e8a9727d36269102b64 drm/sched: Fix race in drm_sched_entity_select_rq()
81aa6edc3975ca88c0de8747381b1f07c3730ff0 drm/sysfb: Do not dereference NULL pointer in plane reset
50328bd59d3024c81a4ae7ce918ad861fec8266c block: make REQ_OP_ZONE_OPEN a write operation
c9810cf844deaa0e81c5e45d0d6395b0e9b0454f soc: aspeed: socinfo: Add AST27xx silicon IDs
2a8c6d604b2bdf4b076314dac19835526f56e584 soc: qcom: smem: Fix endian-unaware access of num_entries
b8c6b101fea6f90ad67c84af633310e27cffccac spi: loopback-test: Don't use %pK through printk
ad56be35548bdb3d292334b06fbc18eadfd3378e soc: ti: pruss: don't use %pK through printk
2e245cdb45323abd6559d3639d0c2ceea0e4dba4 bpf: Don't use %pK through printk
32c2dc1cd351b9f946d16825d207891d07f4963e pinctrl: single: fix bias pull up/down handling in pin_config_set
f54375f530900ad17403ac7b6912095a43a11e1b mmc: host: renesas_sdhi: Fix the actual clock
22d9e9446cc4f4e5183502d7865ed449307b7aa9 memstick: Add timeout to prevent indefinite waiting
1c87bce02e09f097e5c284cf96f3d7b1ff0710ba ACPI: video: force native for Lenovo 82K8
3290b0cf0ea02f5d27876ff9acdd0edb483e5079 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8a97493718daed2190bc7080525e2c0da49ef16f cpufreq/longhaul: handle NULL policy in longhaul_exit
b588a1d28ed95bf7f16cb8be372c38b72f5279d0 arc: Fix __fls() const-foldability via __builtin_clzl()
c3471af147d62dcf0fd8792d66c04058d6a3b2a0 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
91ac88a8d51bac58145c415ed9c09b566e314d35 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
14d63b20ec760af5f522ec67468aa02334ae655b ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8c971296fa8f33226163d250443c17419a93def9 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
2b804f18ef01d07b2d5de0204c09e1baea88a90e power: supply: sbs-charger: Support multiple devices
2b2714d8efbb2bc9f2813631f741fb1f756c4e34 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9e0aed2ff4ae1f1ca359862e7c11c25341332007 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
52766c2cf2a8dcb5e4c3af2731a72a25b7d6aab2 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
433ea32a51aa6f0fee989ebdbfdf6f0c21f5b3b4 tee: allow a driver to allocate a tee_device without a pool
857b3d35d15739e0de2481e4e480696ef459b63d nvmet-fc: avoid scheduling association deletion twice
b9501e262fdbb65245c96e63311da1b3eb0404d7 nvme-fc: use lock accessing port_state and rport state
fcdfbe5b609d96d71e3487232d5f184aa99c8a58 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ce671c247a60afc194e827a716f210c8ae356132 tools/cpupower: fix error return value in cpupower_write_sysfs()
f6f0dd1b51f3d3889bc32eb9c38878defb5b20cd cpuidle: Fail cpuidle device registration if there is one already
8de36676fe52e803882050552bee13f294231eba clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
3293f39d7038c2e51452c0e9844fabbdef67e671 uprobe: Do not emulate/sstep original instruction when ip is changed
754e83264c11dde51086430a8c4a6d28de2e2000 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d75df25a4d0127c033a257762e62d8173f81564d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6f6ffe4a135256093a8fd8a3d0a2007fefac9c53 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
65807e456f4dd806bcd88e216f41d1c6e4619c96 tools/power x86_energy_perf_policy: Enhance HWP enable
e57b3b52b5e022d9edecedb2adbc679d73907683 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f3a1a6c31024d8c483a4c0b2ac900cea0e76a0b2 mfd: stmpe: Remove IRQ domain upon removal
3cd0ea6e6c68555ed2f6363d04a987393b6c1846 mfd: stmpe-i2c: Add missing MODULE_LICENSE
1f08eb32e1b27e0b924db1b38bc2783dbf0502f4 mfd: madera: Work around false-positive -Wininitialized warning
86aacd932c1383e342dd57453bd27f678749889b mfd: da9063: Split chip variant reading in two bus transactions
707f6c7de897b06e5684ce27c42567c1d2ad58c4 drm/amd/pm: Use cached metrics data on aldebaran
b68dc195373b2a48fbb7432e1c689b4a27b1fbbb drm/amd/pm: Use cached metrics data on arcturus
502ff5a1f8ffb1fc362c77ba6b7e765fd3315bde drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
23cb4484b95cf8bfd61ff3262b5a54aa58e9dd00 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
34c72760222670ef3a68a373697276be8d2e37bf PCI: Disable MSI on RDC PCI to PCIe bridges
71ccc8ec9961d1cc748fbc99c0693a40dafbd939 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
7d4fe436939328e43bdee2aa2530413db3ca4c46 selftests/net: Ensure assert() triggers in psock_tpacket.c
f0411a9239b6998422ed7c88c23af012bb7419d5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
26403a1dd986a13e062f208f1227592e3b7c01bd media: pci: ivtv: Don't create fake v4l2_fh
261193cf03c5d8a2e7d65c2a41b3ba30982dd618 drm/tidss: Use the crtc_* timings when programming the HW
656e9b3e54410c0aa3c6ad8bd6b4b69efdbd1e05 drm/tidss: Set crtc modesetting parameters with adjusted mode
209718801ac35de6cd7671a7d8d99bf7a57a9e65 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a7e49a2ccfb556c904f470ae1993f7f89d184882 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c3fa5bcbd46882bde96b6350f373e9b1b69e8440 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f1a55a17ed251e0992a00e4e3f388ee7681dbb15 powerpc/eeh: Use result of error_detected() in uevent
a599d915fda19ba62e2bacfc88ccfca9dd530b0b bridge: Redirect to backup port when port is administratively down
537522eda66fc564de5f5558ac5c12499c29b147 net: ipv6: fix field-spanning memcpy warning in AH output
e2c4eb48956c1afa1a8b359ded96a5d164ff1ea6 media: imon: make send_packet() more robust
d6341bb2e1d7507bbb9679c625c590b1a5e7aa1f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
0e4c7335ec370570c62af9c6ff72bf42b824b997 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fb4f1ef2e5e657202937123a2d9b83291b015580 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b8a3f472d35d145e2e117accbef2e5826aa73a40 char: misc: Does not request module for miscdevice with dynamic minor
722d5bab434dd031c21e91742ef9695115535419 net: When removing nexthops, don't call synchronize_net if it is not necessary
89937c80e4fb93cb5a9b7f7330771b65fb988fe0 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a32c9fae65fccc5e173e12005bf3bcbcbeee0405 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6b159200098743ddc8be3d452146c257011b5b64 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
803096fa0fe7fee1bddeae71fb2da62384a12b2d rds: Fix endianness annotation for RDS_MPATH_HASH
3c5e9ff618d645597e75ec4a1ad35f8e652cf2dc scsi: mpi3mr: Fix controller init failure on fault during queue creation
1bca135c6aba7eb0e2740875278bb264e312240c scsi: pm80xx: Fix race condition caused by static variables
385f435e37f1b20ebc689a89bf3d3539a4bff202 extcon: adc-jack: Fix wakeup source leaks on device unbind
e0451d79f26866879d54b770f2427ab0262bc72b drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
89667ea34937ae78a08f3ce79c54952c7f4912c9 media: fix uninitialized symbol warnings
c779aff2d134d9a135edd3af5b2690ffd8e5df71 mips: lantiq: danube: add missing properties to cpu node
99e9b42f0854708bbf4d00d7195d0d89839d3025 mips: lantiq: danube: add missing device_type in pci node
d4e8a0ebb8d36bb3a42cea1a6bda8e9c338ddf00 mips: lantiq: xway: sysctrl: rename stp clock
27dcb6d0db73dcffca115b3c0a37239d3bc52537 scsi: pm8001: Use int instead of u32 to store error codes
262b11f3e5f30e5656aca48e02b7f7c393b8a04b ptp: Limit time setting of PTP clocks
a98f7f81af3a6d32cf0a7fc97e884537ea560fee dmaengine: sh: setup_xref error handling
df2ed0e57a840ec3b01d87683e5af02802c0069f dmaengine: mv_xor: match alloc_wc and free_wc
39adad8b435f371e5bd1a0800aab4fe786b01871 dmaengine: dw-edma: Set status for callback_result
dcabc723d9433116a708bcb7b03282fbbb2a15f8 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
771bf5bacb18cf0016c04305e8995c38131e4b3a drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d22c7f8a3817b2f68f21e3c044b4f6c798a49af9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4dcdf8f67b4ee08a54637a7c128c238d30fcb2a1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
23c2670ce8922ecce2619f62e7893347dcb46b35 net: call cond_resched() less often in __release_sock()
60ca910a397a0eb2016306e28429b65ebd08548b iommu/amd: Skip enabling command/event buffers for kdump
a878959cc5d02351a5c6b1a8bfc4f62ec717bc31 drm/amd: add more cyan skillfish PCI ids
e477261de67ed0426a416be614592fc5bc83f923 usb: gadget: f_hid: Fix zero length packet transfer
8353e19dcef67993c80d730e495fd25524715b3a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
76232cca817801e6e27f86e39d4f002955142c03 drm/msm: make sure to not queue up recovery more than once
bb3d8eb5730d2c25977bae24129e4455b46e4b50 net: phy: marvell: Fix 88e1510 downshift counter errata
356260072866bc3a5ccb4d4be1d1f4b5bdc99045 ntfs3: pretend $Extend records as regular files
3ed7c121f08cc805587419b9eb2d53110955eda4 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
4d4caa184059a3f3c961dffbf6d2794b4248b5ba phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9674d776ed4b93b09c4c7db2a8af8199c9019e40 net: sh_eth: Disable WoL if system can not suspend
57da11f94e622611ccb3cee4dbe1b575fe61b557 media: redrat3: use int type to store negative error codes
e20159a7fa1d0f28387fd6095b94aa122cbea987 selftests: traceroute: Use require_command()
bc67914fad32a57e0a58fd7f4f8175302714b20d netfilter: nf_reject: don't reply to icmp error messages
4353d4507b9595c3f13c6d7eeb5608112aea7930 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
a33b0165b8bf55042d729293a0cc1a197251c24d selftests: Disable dad for ipv6 in fcnal-test.sh
39a4e96489efcc424be0bdbafa385f36920fa6a0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
166141969aae7e1d45d5e4f5a50c9c38b42dd93d selftests: Replace sleep with slowwait
a55747e91a2f8da6855ff99a26a053583fca9bfb udp_tunnel: use netdev_warn() instead of netdev_WARN()
1137a0a8a18e12b47065cd12877c3d6542539890 net/cls_cgroup: Fix task_get_classid() during qdisc run
70fece51e525e5cf6b92309b45a73a97fbc06858 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
faaa9293c61661baab218ef9454bbdbac3da0a19 page_pool: always add GFP_NOWARN for ATOMIC allocations
8fe504fc5c12ed21b52c6ab6766de461dc45a233 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3cf1066d657d9cbd20c958b061adfc4c02012ce1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
db926881e926a90afa6d9f78e29ec9f73d0258e2 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6ab2ddf7b1ec40eb29e9ce396e1c26d3ca3276a2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
54a2e626e52c91a0ec35c7b55cb2189a579e16e7 allow finish_no_open(file, ERR_PTR(-E...))
72b8ba9633b4118a34649369b579818c84cfe490 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
02d18bcf06d5aff2fe6e6289e680a1beb27a971f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
99db648e353e0769a2429a22d87a69dab1d7861d ipv6: np->rxpmtu race annotation
ccddf8b699744e49572367b513c1dee80ff7f3b9 jfs: Verify inode mode when loading from disk
520b3cfc5732842db4d728d1ed039f9355810273 jfs: fix uninitialized waitqueue in transaction manager
d3075077df1f623ba5fbbe2b0c74f6ff583cdcbb net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
83007b66afca535fed270a0f855ca85c717b1c0d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
73e11c5ee05def0cb2eabc3aa43ad8271571caf3 wifi: ath10k: Fix connection after GTK rekeying
490dd78e129a381ff4bbc037cc0e80fb6f07c6e7 net: intel: fm10k: Fix parameter idx set but not used
14b52fea389aa8ec3f71c5863c6956ea63c0c65e r8169: set EEE speed down ratio to 1
7c68d0f281431fe1108bc933d3fb0dca944487f4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d32015db550147c701afffab72f44e3dbbcc59f2 sparc/module: Add R_SPARC_UA64 relocation handling
50ac1f9fac5a279af453fd20f76da3be6012da48 remoteproc: qcom: q6v5: Avoid handling handover twice
a546b49ceba5dc54173133287922430bb7620455 NFSv4: handle ERR_GRACE on delegation recalls
2c6ab72e5702470f14b9bd412463aa9391e05f15 NFSv4.1: fix mount hang after CREATE_SESSION failure
bad285636e8478d31819ec313d8e48124d9505cd nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d9bfa151e7d8bb6ef4a36a1a5ef08a3e6886e777 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a7097f4355e164a7345b6bc6c7a95d601795ae7a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
07a84d0d6718f2f5acf8997c7c143835c7bd2be6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
24bf6319a6150be3b41495b0c0609d70edb0a3b8 Bluetooth: SCO: Fix UAF on sco_conn_free
d0da4cc0a873411a7d26a25cfe27d9db457ccd45 Bluetooth: bcsp: receive data only if registered
ab652108a90cbcfe2b1c97ffe73d1ea248c73690 ALSA: usb-audio: add mono main switch to Presonus S1824c
a093849e4dc92be2958864a27ef920748b3b7975 exfat: limit log print for IO error
4a8226c008853808363a79f4266e77edf241d866 page_pool: Clamp pool size to max 16K pages
eeecfc1e6a2504e9a6ac93a7de1ad61cd74f4fe9 orangefs: fix xattr related buffer overflow...
a1fdeb3ce9d3be5ef41c93482153be8a5e1b2e1a ACPICA: Update dsmethod.c to get rid of unused variable warning
f3ebb9c2e0a30243e0d44218c6ccfda412e8fdd2 RDMA/irdma: Fix SD index calculation
6821a74286748d5a1529becd8082c5952709ab0c RDMA/irdma: Remove unused struct irdma_cq fields
571cd97adbc3157f4e828ec28d5df7616e0b42cd RDMA/irdma: Set irdma_cq cq_num field during CQ create
0187b0697013fd816448ac46650e657e84c43bcb RDMA/hns: Fix wrong WQE data when QP wraps around
7a9c139b3b388850d31cb7c56d1d4c1d33d0b808 btrfs: mark dirty extent range for out of bound prealloc extents
3c0f482f28c1e4ad5b840718bd350541d6fa9f83 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1ed8deb3e3fb23153e3b0e52387dc6205dc6ad88 um: Fix help message for ssl-non-raw
e371c6e8f2e70228994cd886f4c4802cb3b05f79 rtc: pcf2127: clear minute/second interrupt
4fa8cf3b2e62497573c366f5fd124e5cdb8ff95b ARM: at91: pm: save and restore ACR during PLL disable/enable
cb8c0373ecc95568a3ab7d5614ab3d84e47ad76f clk: at91: clk-master: Add check for divide by 3
13c198448cc45ef3f5a57895796d94ca441cddee clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
7685357006c7a24af6a0e10481b933e11d40bf32 9p: fix /sys/fs/9p/caches overwriting itself
e2bd9f0e987bf98dcf08f6250b8cd4f691a88fd8 cpufreq: tegra186: Initialize all cores to max frequencies
66fb66a776b2c55ccf685e4c34d1cc7d632c1920 9p: sysfs_init: don't hardcode error to ENOMEM
008b641a7c59bf54a7f5cc7017c1a55fb5d73b4a ACPI: property: Return present device nodes only on fwnode interface
32132894a0db7566010029be572117462187cf85 tools bitmap: Add missing asm-generic/bitsperlong.h include
9fc3d5a7439d1165f8255ac42a97835e58fd1e82 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
5fdde0d02ce6af05dc2551e970bfc9a454e065fc ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
456a31098d6013c803602f8dfbef187578a130e0 ceph: add checking of wait_for_completion_killable() return value
c6a557e33ec88a8d9bbd1abcc7d91e243bdfc2d6 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5290696868d19af8e34e7950cbb5ab84f4a3f84c Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
035994512fd1887b26904cc61c70fbd593ba738d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
655e8fd26cd3041f590ec31ff27eeae535275b87 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
88b8fd69516806b07641bdc54fc0cd32a44c4429 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
73bf643a629ca85116ca9a2ac610e33cc2ad8c5c selftests/net: fix GRO coalesce test and add ext header coalesce tests
5e30b8c55cee802a0e017b57b053e8a2a3ebb2d8 selftests/net: use destination options instead of hop-by-hop
652d792adbe45c7103bc064ebde8cf17876b3dc2 netdevsim: add Makefile for selftests
91e6ad841db80d23634999304e05594a95488e91 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
6b2a1830636be4b0b5c22c40e7737ae0cb26dc90 net: vlan: sync VLAN features with lower device
e74314c1e8c8693a60065334eab993cc1ac3cb52 net: dsa: b53: fix resetting speed and pause on forced link
686cf5f6ba8c1f560caaabf47bde18319caaec9f net: dsa: b53: fix enabling ip multicast
f5f7456db4aae07e729c61bca7f3031127ef12b6 net: dsa: b53: stop reading ARL entries if search is done
4962dcfdbdc93a8fe10f9c8892a210e95aef9ae5 sctp: Hold RCU read lock while iterating over address list
2e7b84e8a42f30ebb1aa65211f110db556e814bd sctp: Prevent TOCTOU out-of-bounds write
ff6c57e9d9c447e9b138f2380240ce401e2dde26 sctp: Hold sock lock while iterating over address list
7b9e92511e3aa1088038a3b80666ca65816cce50 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
23816156a6d0c46e52323f2f0fac716f08f5192b bnxt_en: PTP: Refactor PTP initialization functions
db6aa039ed12aba366cce3aab2d83200e9b27f82 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
3ae3876db3643b2aeca07fe46acdd18418905905 tracing: Fix memory leaks in create_field_var()
d4a5eaafecd7412ec826755d8828c1b7df53c365 rtc: rx8025: fix incorrect register reference
557ffa9f345da3d0fb1278da78d8b2002cdb6242 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
dff2861937cccac8690c408af4a89b390fa7d90d extcon: adc-jack: Cleanup wakeup source only if it was enabled
b6e25f2dfc212201742917b377139d1d75ac0535 selftests: netdevsim: set test timeout to 10 minutes
ec6e32785c35b98ac9c152ee3e4d4ba343ad5db5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
66f9e786857857bca05212d1b3643a8c83e1b433 compiler_types: Move unused static inline functions warning to W=2
c822b49704f29a05a67cd20d3fc7e4809dbf0aa1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
78e85c8aceb060addfaff157ab8bdc52a85da88d NFS4: Fix state renewals missing after boot
7db7ac9502f11abbb461cc1b4e87d281c45aa8ab HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0fbcd32039f8eaedb0af8c40644727fa182a01d6 NFS: check if suid/sgid was cleared after a write as needed
6b298915acac51488c92de6f367026a1d2d0ae79 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5c6b9fbb50d964d9fb7a5e47bc909fff51edf302 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b0f9a6e7d31b4bb80fd2b6e82d8f89b733a79a70 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2f743ec41208f37c53352edfc0a7b1c5f08a8dac Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
77f96ab50b80c3123fd6f740cfc4046c502a887d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
0976a00b8cf7f70d090cf6a95a52db3534ac4925 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
85955a27d053ca8eab173dd60d586b9d7e3ba925 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
580a30703d435a5bc7ce9d0b9fd56f01a781ac94 net/smc: fix mismatch between CLC header and proposal
f6eb20b47c05a88014d30cc2d1a75013d1684c80 tipc: Fix use-after-free in tipc_mon_reinit_self().
af952e19ddd7405077b308a2b68559ca7150f131 net: mdio: fix resource leak in mdiobus_register_device()
d7bfd7ae40a1ec8d0ccd340844c12cdd449989f5 wifi: mac80211: skip rate verification for not captured PSDUs
ea0689039536fd1d5c39199ef4902152bda18a78 net: sched: act: move global static variable net_id to tc_action_ops
09b52ba65a1ff17a23e9ef8fb55602f5284d0342 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
51a779aad2acd333dee188930a0492b562ee7397 net/sched: act_connmark: transition to percpu stats and rcu
6b70b7ce75075754308601b6619117bf3b6667f4 net_sched: act_connmark: use RCU in tcf_connmark_dump()
b7a12393fe50323fa14514158415900491a89a57 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3d5a752b573325ead073d1ada7bee52ac024487d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
574307d55b389dcdb1cb28854c87367668272942 net/mlx5e: Fix maxrate wraparound in threshold between units
aaceeec08ac8ab39faa24021d194a3fb9b67348a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
9b9767f3bbb31d419cf8f1af94f8183fc98bb282 net_sched: limit try_bulk_dequeue_skb() batches
5a89c5181c5b1a85996a6ca2a18646e0e3f2d3d5 hsr: Fix supervision frame sending on HSRv0
80e95766db2f2276a0e8e965b7171a72aa988609 Bluetooth: L2CAP: export l2cap_chan_hold for modules
be9f025e79277d5149d925b31bb2bc7818439e04 acpi,srat: Fix incorrect device handle check for Generic Initiator
f4dc0ac1dc222ab36d246e37cffcb4e8e1f1cd2e regulator: fixed: fix GPIO descriptor leak on register failure
666c6fc1ebb25cecc6d3fa3a67008f0143359405 ASoC: cs4271: Fix regulator leak on probe failure
5306a8c4397c42abe5fba86cfbdd3ab76ede32f8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
addb56ea9184971938e926595d239d4fa669fade NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
870fc3b153082fa211a0e7d5ac087900c031d91e ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f8a497f2ad3bb30665526be0607876de2aade1d1 bpf: Add bpf_prog_run_data_pointers()
f67f01d54a873ef2fc42983eb25613bee1bd0084 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
35dcb7bef25c67d12b30575565739135f0b2ec2f mm/ksm: fix flag-dropping behavior in ksm_madvise
85f031989f1fb20804b897d8fd168e3ea4602e9c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
03a58382ec9822417c3aafd46de0d59f8b8257ea mtd: onenand: Pass correct pointer to IRQ handler
0177306ed92d84499f6e3a9fd0e172b1801c9e97 netfilter: nf_tables: reject duplicate device on updates
431f4bcb4dc9d5fa933380cf6dee26fc872b92e3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c7fcaf0d7977eb5202be4a44dbdc95d2a4bb3579 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9a5157040dac1125182847ac2af75e37a681adb3 gcov: add support for GCC 15
7c82255411531487f097babd5d431455905fef24 strparser: Fix signed/unsigned mismatch bug
49896fd870dd6edcf688802d873e8a85769feb86 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fb306eb7e0d24044c2d879238f341a3d53b0a02b fs/proc: fix uaf in proc_readdir_de()
3432c4868a1121ae775e8c0810a88fc9d1d9a713 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
52d600cfb6f414102c843e52dfa514cd558ab669 spi: Try to get ACPI GPIO IRQ earlier
e11e6b5b792038b7f104c5f24cfe254ca7cc558d EDAC/altera: Handle OCRAM ECC enable after warm reset
30e291d307b8053b868cb0fc163f7bba9ad825ee EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
03afe80af54e41969e3a9c2230de436e0b387873 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2bc33c28ce8cad09e775310a23abc71b316b90f3 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
f814419487d418178e64fc020ca5379ccb7312b7 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
cd92aec021ea42e8909bc54d38b4ab0d87176367 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
76896d1ef8ba0a33609d7dcd1e5cd4d8ba026997 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f7a3b6b70b18ff1bc3a8da748c15ba896165b0a4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3b21d6ea22710ee49b70170120fc98045b9834d5 be2net: pass wrb_params in case of OS2BMC

--===============7008514144484924480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb9e68d1e88-8995a38f1ed2.txt

6797177275e478e15e878e16c5aa737ca12c4aae net/sched: sch_qfq: Fix null-deref in agg_dequeue
f8c2528d81110a5a53898dcf07e018f5873ef4a2 x86/bugs: Fix reporting of LFENCE retpoline
6b18feb7250e63c41357a007ccdcace24835f94e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e3d4915b741cfde5d52193653c4afdf8224fc393 net: usb: asix_devices: Check return value of usbnet_get_endpoints
dda5b79244d5c93dc558256bd0d6b1955c1281a5 fbdev: atyfb: Check if pll_ops->init_pll failed
5475a11b4ba13ef0356ccd0a355105e06e799e43 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
b7125079b1c41a09553dd44d52651215b1198eb9 fbdev: bitblit: bound-check glyph index in bit_putcs*
28a293efd83ffbfc7a088aa738b554b0f26c21f0 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9b17aed09562daf77e391ffc6f4b84bd5d9dbf07 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2b1d155f43d012f79b0bde5ff25b9f735fe99d2f ASoC: qdsp6: q6asm: do not sleep while atomic
bd7c1cb07bf34a45ff272ffe12c33bcec9822a5d wifi: ath10k: Fix memory leak on unsupported WMI command
824dd4379d9b76018fc64a6a94ef5178e788f8fc usbnet: Prevents free active kevent
a1827b17e7b154fb4fd811d48585008540967782 drm/etnaviv: fix flush sequence logic
fe1ea59d25a07b99861d7e209da4c6f3839040b3 regmap: slimbus: fix bus_context pointer in regmap init calls
78b082fd1886fdc8bea3b23e8241e55ceea9331e net: phy: dp83867: Disable EEE support as not implemented
463108d0aefab2aeb2951fbb443afafb010ef623 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
72abeefcd2fdc60234ed4b314f9f658f8dd90789 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
512e40acfec99edaa4eecf7e744b9ff3e2bb3ce6 net: ravb: Enforce descriptor type ordering
1086156af2c8848ddf655597a9f0a114ee0bd38d devcoredump: Fix circular locking dependency with devcd->mutex.
121a70b6412bf0f736a38c88e1247ce7a285748e can: gs_usb: increase max interface to U8_MAX
69b82d9757d493df25480f26657cf2b80f98fb9f serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
ac734cef01f57837a2fb496824af886ccf3f7501 serial: 8250_dw: Use devm_add_action_or_reset()
b96c412d7bc47a6819b9bbc8e1fd520ed1a65bf6 serial: 8250_dw: handle reset control deassert error
a3b26c3daf2e91b51b67137598697d6f71d292f2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
462084e52cd87bc1354a7ed05dc0a1b9653ae35f soc: qcom: smem: Fix endian-unaware access of num_entries
ad4a0761dabd17e9ae6058ffa659beaa1d0cf49d spi: loopback-test: Don't use %pK through printk
a1d7cddbaca41948415736862b396192bcdbbada bpf: Don't use %pK through printk
a34f5f247f1de88c21ea2e5a0323e9ab926fb621 mmc: host: renesas_sdhi: Fix the actual clock
cda5bf0017b7ea7b3646febc5ac3b6a1e73f183b memstick: Add timeout to prevent indefinite waiting
cee4c716eb411ce37cc69411736bb6ed803d0290 ACPI: video: force native for Lenovo 82K8
ae1158e22eb4e35fe31743d27f916fb937c8658d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4944285ab73778949acbf53032b5df4566bdecca cpufreq/longhaul: handle NULL policy in longhaul_exit
21be9bf665683dbfce482e2f1f03b2566f8fb176 arc: Fix __fls() const-foldability via __builtin_clzl()
0756fc37c00ab59c0940b7c166b1902492d9da08 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
82996ab4625a02417a0c512e35e70fcd15b7d690 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9b80e3f1db3db3c666ba43d96e6c7cde681376d6 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9235cd7d2fe146eab0298126fdd746f03f1d2d1d tee: allow a driver to allocate a tee_device without a pool
a311ca80dee70cac740c8b48bb75bb9c14f6a016 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7d9e283669ed8931c3fff1a49273f9bc6725e543 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b2d3cca9ac926f37669883f3c26bef49d77763dd uprobe: Do not emulate/sstep original instruction when ip is changed
650d6e1c6c78d4f9dad4a8b0558ff71820fd12f9 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
4106d6a7ca498f133b14eb14881b2da12da29dbf tools/cpupower: Fix incorrect size in cpuidle_state_disable()
81dbc5f19a32f7ddf1ecc0ec06aeb8e386bb5b8f tools/power x86_energy_perf_policy: Enhance HWP enable
df1a7aa20008f2c52dbf1325c7b9ddb13b56c082 tools/power x86_energy_perf_policy: Prefer driver HWP limits
7bc47fb3e5d5e2d7a7e437b4bdb5e53764fdab2c mfd: stmpe: Remove IRQ domain upon removal
59de358999061c933d1c8cf78175f04b241db3b5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
14b92362d5daafb9706b7632d75dc532b3072915 mfd: madera: Work around false-positive -Wininitialized warning
ae614c5bfda218131ac7d38a9642923e78a99d9b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c2605fa0697f7e9961cbe5d9e25c8a4bb3e96995 PCI: Disable MSI on RDC PCI to PCIe bridges
e3783dd3fcf20f2cb3a07913cab3a36df2e3bade selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
986f803c06d54d4ea51745b119c73cc403b1f34d selftests/net: Ensure assert() triggers in psock_tpacket.c
74f56895981c82413e73cb0706982606b713ef81 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
97b93178666f2b9c9ba812ad42b0128094df469c media: pci: ivtv: Don't create fake v4l2_fh
5fa90de1171b323cc716d1741b7ec06224ae4206 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f0248e62c0db5849310b6eb4eea12f84e85f2cf4 powerpc/eeh: Use result of error_detected() in uevent
1c186bb5fe1ab2834cf6f5b56ce0cd06bbf098a9 bridge: Redirect to backup port when port is administratively down
8345bf155a9658a8564a593c856e892b24be7572 net: ipv6: fix field-spanning memcpy warning in AH output
c1d90471756c20b48cfd2e52f5058025e3d93fdd media: imon: make send_packet() more robust
1f7416592f8a8361caed038d6c16ae58d23d5d0e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
10d69c5f66b7a9de52cee7c75bc9f0c40d8656ff usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d5ad015f180fa8f27aa60985c5bd74718d0c58b5 char: misc: Does not request module for miscdevice with dynamic minor
c7b51b8eedf786b985a4e8510dc47cae22b2581e net: When removing nexthops, don't call synchronize_net if it is not necessary
cdc579db639911afa2c3231d9cd9ee5d06e7dd55 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
30ea846fdf89de782b7d20d8d31ae494da60d517 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b3eee99f79ad37f0edf8f1b828af7be4c1e1f652 rds: Fix endianness annotation for RDS_MPATH_HASH
84d0c33b5147143db25162ffffcd16d8917603dc extcon: adc-jack: Fix wakeup source leaks on device unbind
8d7c5ec4265b56854c24237a6d4455dbf1a52398 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b7f512e3769d60304a4de63a0908fb5f0ec8c331 media: fix uninitialized symbol warnings
92f603d0e8f7b837310ca52817a77de86464d829 mips: lantiq: danube: add missing properties to cpu node
6cc60adff2df5c9b6925c734d4c66616d984a266 mips: lantiq: danube: add missing device_type in pci node
2049cce982d401c84b7ab9677ad37146f2dd2311 mips: lantiq: xway: sysctrl: rename stp clock
411ab606fd75820e939879d30d3c6e28b55ea2d1 scsi: pm8001: Use int instead of u32 to store error codes
dcbc27617caf9536d53098acb9a2f65ce17ba872 dmaengine: sh: setup_xref error handling
f97762e6fe9f1c0c8374807f43224058b1d42485 dmaengine: mv_xor: match alloc_wc and free_wc
e4b2442548572e32ec159ac36e6d20b7ed28bdee dmaengine: dw-edma: Set status for callback_result
3502598182254646b7b25aa771a9365abe328a81 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e9b48224efae97a51b72a175a44bfa86247665b9 ALSA: usb-audio: apply quirk for MOONDROP Quark2
feba2cd65e190da91c5821be392ab25b9cd274e9 net: call cond_resched() less often in __release_sock()
d8bc9557c5ecef07c4f403ac08b7e52a2364d0c6 usb: gadget: f_hid: Fix zero length packet transfer
f1b025280fce94e6982d41ad0dd07f8e15c16b69 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
f45cce0f4f31ff016dd988c326010b572c678bdd net: sh_eth: Disable WoL if system can not suspend
4d59f4ee27b874ad64920bd88bfd1ea5dcdcd451 media: redrat3: use int type to store negative error codes
afb174090a2d2d5f2f1052de0e635f543982e264 selftests: Disable dad for ipv6 in fcnal-test.sh
916a3ab8152300aa38159dde8ecfb3e61fb0542d selftests: Replace sleep with slowwait
054b25d56d08812e1a838383f824777c827d6ce1 net/cls_cgroup: Fix task_get_classid() during qdisc run
b0461eb324af31b3c82c521e98653bedab3a3a1e selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d3d33404b011b831ca2c4e3c1aa7a60211fc52bb scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dfe05241261e2ee8fe04271f5296cd323bd13fa6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
08bf680dd11278505252e0a3e2a04112c6125af5 allow finish_no_open(file, ERR_PTR(-E...))
229d019e97f8d4adde7767cde4c0c3a55c6a6488 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
b37656cb3f3c7f303d28fdf6dcd3be53fb73de54 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6db2ec0c549504988fd318e74c750abd0edb443a ipv6: np->rxpmtu race annotation
848d3ed04b5339204a01c7f4b1c772b46ba8dca4 jfs: Verify inode mode when loading from disk
aa49c2e732a4d0689c41dd0319808d48ce6158bf jfs: fix uninitialized waitqueue in transaction manager
3ef263a217aaa0b742365d54dc5a687d9d335e06 net: intel: fm10k: Fix parameter idx set but not used
2b617b0d9cef9be6ed54440428b7c19848b128c8 sparc/module: Add R_SPARC_UA64 relocation handling
eb88c350cef90c5fc6cc5ef8db746a5ae0804988 remoteproc: qcom: q6v5: Avoid handling handover twice
24e8db978d78faed9211ff1f19361d1636799a7d NFSv4: handle ERR_GRACE on delegation recalls
cd5a472ac71fe118b41ef4e71566da0ab372fd17 NFSv4.1: fix mount hang after CREATE_SESSION failure
ebfbe366bc00d0b1ec4433a3fb9653f1946869d5 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
a6254718e54b88042935df101c3df54bd30f87d6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5dc13cd20c11956d500b33e4ef918cf318585a0c Bluetooth: SCO: Fix UAF on sco_conn_free
ec6ef3c996e1655e6bd7a02367a6442f464ad85a Bluetooth: bcsp: receive data only if registered
e7caba6dc2d6a2f66e0b87934527ff734bc31ac8 page_pool: Clamp pool size to max 16K pages
5ba1caa1556cbde264be0cd16ba963c2ab3e0dfe orangefs: fix xattr related buffer overflow...
4ab81fa55253ef8aa547e12d3db156c74ae005b5 ACPICA: Update dsmethod.c to get rid of unused variable warning
c80fccb2f05b38b2ccc6b08b31a6863bace13b86 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7f7db85eb2e632bf899cac2ad8aa7e7668ea4b63 9p: fix /sys/fs/9p/caches overwriting itself
37bc1b44e0e9e87222d6176783fc578719425586 9p: sysfs_init: don't hardcode error to ENOMEM
c344378c4993f37016d26e72f22309e343dbd54f ACPI: property: Return present device nodes only on fwnode interface
b1134acac1c046e380ed836b106edce41da28a3e tools bitmap: Add missing asm-generic/bitsperlong.h include
108d8a096bf83aa7179d6a0acc6797ae4df091dd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e6c1a692146f54ccb19c2509739a6527e056e2a5 ceph: add checking of wait_for_completion_killable() return value
fd29b33a628cd27812223939be5ecc41a40f406b net: vlan: sync VLAN features with lower device
2efcdaaaf5b4028d7e93f33ba127cf88eb018e95 net: dsa/b53: change b53_force_port_config() pause argument
d2f04e6bbee43b7a1539868718a824aaed7d11da net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3462eb891bba3837d196d98f41112f29c26aca29 net: dsa: b53: fix resetting speed and pause on forced link
5d9d00543d09eb948de3bde32ea6ab5ca9543d67 net: dsa: b53: fix enabling ip multicast
d039583fd150e27be64930b106a1b67182343d17 net: dsa: b53: stop reading ARL entries if search is done
0abba74ed45745d9025e7af1f92135cb2b021f85 sctp: Hold RCU read lock while iterating over address list
7b755b8b8db660e5e7e0d63d5afd7c36673a8589 sctp: Prevent TOCTOU out-of-bounds write
6e54ae70995eb63523e42d7c70975ce0a969c264 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
e69a3a743b49487f66ee5af6029d0b23ef63ec50 tracing: Fix memory leaks in create_field_var()
13b330c98bfba91a3ddba989b283c566468e93c3 extcon: adc-jack: Cleanup wakeup source only if it was enabled
7cbbefad2202c13073fad61f9f5bfab593c314ba compiler_types: Move unused static inline functions warning to W=2
f5644e55705ee5ce39b943d5a20245f50d987da1 NFS4: Fix state renewals missing after boot
2bc979fa03007976aaadd20d15ccf30557b84fc8 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0cf56695ac24e45f39d60e9ccd56fac6608c0c95 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6a25bc45abbe444f6b0ba3dd4d3853c639626057 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3fdf683ac915fb13685c444715c9b80ae3ee3a45 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
52a907ad2fc479f02ab32816176a9ae1e1e2aa51 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3eb4edec0da974cf8428aeb55901e2368d0a665d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7748a1b89a523db8f5167123d90abd4e0c92b9b0 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3528c997382dc5020912df82b07f690211616c92 sctp: get netns from asoc and ep base
f6c77f7e3d62f7974bc6f05a24cd2bcb0f788c92 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
585992ba97e24ce239fcedfe5d320d90222163b6 tipc: simplify the finalize work queue
f887b746758036d86b29d7ee1e740a8a6d2bed6d tipc: Fix use-after-free in tipc_mon_reinit_self().
af76e30a07d284fa2fd1be58d0c19e4a20969fa4 net: mdio: fix resource leak in mdiobus_register_device()
98dbcae3c6b2fe0b96df458660b0c3cc0358714c wifi: mac80211: skip rate verification for not captured PSDUs
83f0044409c1c70b35c4f194d2572ae0b7ac4340 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9fc1ab5060dc8b9b6498f0d0865e4630b82e3ffc net/mlx5e: Fix maxrate wraparound in threshold between units
242b0e7498e940f50b444b2bce94cab0b1eb292a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
2d1061022a51b5ff7ad1fb76b3b49d676d5ad4ff net_sched: remove need_resched() from qdisc_run()
1a2e34251c410a01c2a9543e5b3967d3cb6d7848 net_sched: limit try_bulk_dequeue_skb() batches
95d760b2eb6cea933b6f3aad0f9128f8268d23cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
d10f317ac9c58bceb3fcc25d9ec4da6783c8332c regulator: fixed: use dev_err_probe for register
1ab318def8647b473b76241455dae6146e134a11 regulator: fixed: fix GPIO descriptor leak on register failure
aa31db12201d95c9f138f01e62963bbdbe5bf108 ASoC: cs4271: Fix regulator leak on probe failure
5a43ea6ddcfaf8652fbe2e0a3fcfaae844891b88 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ca77012e72eb601c1f0d7e1dd9b4dd4c6dfb699a ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8ed7e21ef5670b8d4b9bd856be09781b5100314f mm/ksm: fix flag-dropping behavior in ksm_madvise
c3a46edab3c1d95c9758da57d3be45e99473314f gcov: add support for GCC 15
54b41d4685ddf40d3cb21a7c7e4b9f06bcc79dad strparser: Fix signed/unsigned mismatch bug
c163a83c005ec56c53d54ed1acdf35e96bbf2603 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
54c8fcec7c8981465f24c0af5f1bdc455b85b5a7 spi: Try to get ACPI GPIO IRQ earlier
6d26f004f8771b4eccc51e3ffbeb5be05d12e673 EDAC/altera: Handle OCRAM ECC enable after warm reset
41a5df3313d55636a8ac16ce342b6a42965eae21 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0d91e086f146199768e76e0e33c31ac89a99e6bd isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
19a25e9fb10638bb4d3676b34ca8a81b75be72ae HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
57a1036658cd21015c6073737a4854c4b03e9bc4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
437e8d5126d76009c3f62e305d97ad97865ee35f be2net: pass wrb_params in case of OS2BMC
c72546d5275d5346e703d037fb29385a0da106ef Input: cros_ec_keyb - fix an invalid memory access
ab298d5dd46309b4a460f5d78d1700b6e8816a1c scsi: sg: Do not sleep in atomic context
54954ef6c3a370c67172ee1ea055bba6752309e6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
8995a38f1ed2c86926cd8c10411a93bd3b32bf9b MIPS: Malta: Fix !EVA SOC-it PCI MMIO

--===============7008514144484924480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3c10ec3894-aa6524a29edc.txt

48f6e61cebf5f02ef192943371a29702f0751133 net/sched: sch_qfq: Fix null-deref in agg_dequeue
ded4443c77c9b201181d0d65a553ff0340204487 perf: Have get_perf_callchain() return NULL if crosstask and user are set
a60e912a83308ff115719b79f1e03bfe618b0039 x86/bugs: Fix reporting of LFENCE retpoline
b40b16ce33ec4eddf8e53ad81e3779a6bf254aa6 EDAC/mc_sysfs: Increase legacy channel support to 16
55fb9447c77c800e5b66db119227fe9f3af17d25 btrfs: zoned: refine extent allocator hint selection
1f19accb85e192c11c96f3870c2f7d0d79b239c3 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3b30b7400f9d5a461b919d5fd742531d18b2f3ec btrfs: always drop log root tree reference in btrfs_replay_log()
9516cf4505ec742d52b2d48188cee29055fd6af6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
456a4648b7476f80c1397baa71bcbcfc334a7305 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
de28a9272f549c64cca4a89695a2d7ef44e93205 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
4e5db46d2df62df6d5c9de85fa0adb42dc91dc56 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
1d0d06af08576baf17ff41e9d958d9674d983662 selftests: mptcp: disable add_addr retrans in endpoint_tests
857b539b3b0d5d15584d3dae6ce66a10c95b94b2 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
2d4fd4e99bad2e1920b28fb31472a3f672676258 xhci: dbc: Provide sysfs option to configure dbc descriptors
88b76c805e178890bbf62623707c781ea265ea65 xhci: dbc: poll at different rate depending on data transfer activity
482d27a1b8c4e83ad8d66f545fc874eeb1635f7c xhci: dbc: Allow users to modify DbC poll interval via sysfs
a7b5183ae414157bc90905351baaf310baf4a755 xhci: dbc: Improve performance by removing delay in transfer event polling.
8f9abfa5e0495084f8af7e07ec365b024c7ff21d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
2bfcca69e644093820ebb12d744aae06d32ec349 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
0f676dd9facf0c542573b5585b2bf90b97541e01 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
68c6a12835bf03f837b17665e7141d0c259f647b serial: sc16is7xx: reorder code to remove prototype declarations
75b38e1f494986df16fe4e1589959ede39a2e995 serial: sc16is7xx: refactor EFR lock
77a6a9a30d5071a6d92888e267fefed269be2476 serial: sc16is7xx: remove useless enable of enhanced features
dacf970635282c1442abe7fa7b58aa5ca814719b NFSD: Fix crash in nfsd4_read_release()
cdac664c2b27238906488d328e21044a45f8f567 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ca3ceb85b27d812f4bcba679c187b275b153d447 fbcon: Set fb_display[i]->mode to NULL when the mode is released
659d4c4996e6bca575beaef356892f0197eaa521 fbdev: atyfb: Check if pll_ops->init_pll failed
d063ce785d02bfe2ef3c50dcfb0ff1779ecdd652 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
64e8354c7c0ec922dcdee5e3f3ee9c5b3b6b4375 fbdev: bitblit: bound-check glyph index in bit_putcs*
779c95c13ccb4a3f757cd88fb2a71560ba7eeb42 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
92dca36bfc1162209dac52ea4292526264e8c60d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
05fcc9efdf375aaa92fb9ec8dbd430522435c3aa fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
61eae6123a3a74f4c38871958cc2b79eebb4cd00 mptcp: restore window probe
7866b1e06d5816ce8b4e33abf3f588ad6a28ac47 ASoC: qdsp6: q6asm: do not sleep while atomic
5bb18840a056801b730d2e4ba07d572c0a1e29c5 x86/fpu: Ensure XFD state on signal delivery
a7a7e8ccbac055f637e8595990f7bb3e5d6ab74a wifi: ath10k: Fix memory leak on unsupported WMI command
cdd130f3e6c6eddd1074b76df5cf9ce6d95c7e31 drm/msm/a6xx: Fix GMU firmware parser
b4330a3f90e74331cb330e4fb32f34edbcc6c53c ALSA: usb-audio: fix control pipe direction
377633be1151b44932ef7c42198519aa6940b909 bpf: Sync pending IRQ work before freeing ring buffer
61ea7fdf0a1e8ec6f8f78bd64df1775c4954d8ce scsi: ufs: core: Initialize value of an attribute returned by uic cmd
4f6e26b882796a504cdd093708e7eccdacb6cfed bpf: Do not audit capability check in do_jit()
5df4ba3eb9cb7567e25f6efa3cde03834857e2a2 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
10fe8473adaf37e9a4b72f920e94cc289b386d3f ASoC: fsl_sai: fix bit order for DSD format
45092f233b8abd8fac930d298914514098530fbf libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c9a795a06760b071757c90aff1b9c56013ee7e4e usbnet: Prevents free active kevent
63f0ea4f2218cf1d9073a7945129c4a8c205327f Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
248976e87c6d4713187254988e74552b8c4161fc Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
67bed70b36629ea26c1d09fd91d1bfdfb18e6387 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
7b4c8d508121e9b55b8ccf8daad1630011d90263 Bluetooth: ISO: Add support for periodic adv reports processing
9ec7ba39fcaccd373596db855627d204c8c8d7c4 Bluetooth: ISO: Fix another instance of dst_type handling
5826ef518cebbc9267476f700ccc904c95cd0637 drm/etnaviv: fix flush sequence logic
7fdd476e9f933a39dabaee830bceff22f3fbccfb net: hns3: return error code when function fails
42008f82109db34c33ffe007eb153599488b8648 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
39f225351f5e03410633a620da64557df5d51fec drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
f862df9112160afe3473cf10daaeefe1a84ec22d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
f281ffe67766674af8a3a4f3727b11374043d0b4 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
bc1b1e2641707f2f8e70f2936f5ab1092208a913 block: make REQ_OP_ZONE_OPEN a write operation
2f461a6476aa22a3bd43945fc0e1178393f72edf regmap: slimbus: fix bus_context pointer in regmap init calls
71891fe7b2864b99cabf93802b908c7fc6d82158 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
70014384425ab9587ddcdb846b88c555fbae64b2 s390/pci: Restore IRQ unconditionally for the zPCI device
876da28f9de3fcc8a77339ac5d1dbc6c8a4e7cee net: phy: dp83867: Disable EEE support as not implemented
7d03b0d8c28eeb4e9c8f168380c52df0a455bb76 mptcp: change 'first' as a parameter
ebe3ed732d84f86a29ed3b4523f8ede5ca4de8e7 mptcp: drop bogus optimization in __mptcp_check_push()
d9fbc164bad9374e26db71cc83010d6e06470ec6 can: gs_usb: increase max interface to U8_MAX
42e2fdc0341a0387dc226340f5be62b9287cb5c3 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
ece25cef4361dec49fee82eb8c8fbc6950ce832e cacheinfo: Return error code in init_of_cache_level()
4b8319de5d55d761f24113d1c5e927b83065435f cacheinfo: Check 'cache-unified' property to count cache leaves
5b6053131bf72d2a266dc7d5a5546f1a77670550 ACPI: PPTT: Remove acpi_find_cache_levels()
70d2622d644f5e0b5df2b11c30bf1047a9131b5d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
bdea75d18badaea135736e589b5b50ed83238034 arch_topology: Build cacheinfo from primary CPU
91282d16b307f7ef8a371a8e52cb1d00d68eadc6 cacheinfo: Initialize variables in fetch_cache_info()
e02747ac100f6fc4862c95b70bf6568ea4c78be4 cacheinfo: Fix LLC is not exported through sysfs
6266676fcbad571f08814abe144f4aa4817da05f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
a710b37d6c10bc06b4315d6f9f6e5a365f1f7d9e arm64: tegra: Update cache properties
b2cb3403ec9a5fb8a3fb84eb0a0f012dd7c07116 filemap: add a kiocb_invalidate_pages helper
8e0d810582795cde52f93221de3594e7bfcfd8fe filemap: add a kiocb_invalidate_post_direct_write helper
535cfee8a7039cc653d97fb0b9291037fce53ee4 filemap: update ki_pos in generic_perform_write
f1051c1dbad263e35d1010143477ed20fbc69bbe fs: factor out a direct_write_fallback helper
993deee63fa59f21758de603089edac41f90741e direct_write_fallback(): on error revert the ->ki_pos update from buffered write
41d7e2e989cf78dbff949bef9d59f83119be3a6a block: open code __generic_file_write_iter for blkdev writes
c2ff25dfaf78f975620b8c53080ccd1c60fa4658 block: fix race between set_blocksize and read paths
3ac5d4a7f3ab9b97b45f9a66c4fabbded6846527 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
cec0a2607f7a281f351617e837d78c50d0db564f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5e87f882f0d7433d21e6e2174c64c7d00f9d4a5c drm/sysfb: Do not dereference NULL pointer in plane reset
c9072ece7eef3ebeb00d4739c039090d24a4f6c2 drm/sched: Fix race in drm_sched_entity_select_rq()
a82c0007f1ddaf8e5398fc4a37e367b817a6cd36 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
51a4799babf66cf06a835120522ece72f19e26a8 soc: aspeed: socinfo: Add AST27xx silicon IDs
eb6e23053cc4ece1cdcbb0ebf8c3848e855de388 soc: qcom: smem: Fix endian-unaware access of num_entries
ddc0dddb64ad729b96f118af0e01cee98518c307 spi: loopback-test: Don't use %pK through printk
d67afcd4c3525c8b9ebfbe6ede56770cc298abe3 soc: ti: pruss: don't use %pK through printk
d584e0b81314e8db8a8763de0c524230d8708c12 bpf: Don't use %pK through printk
a7987cda994ac85409ac3e5dc80e98d67ed658fc pinctrl: single: fix bias pull up/down handling in pin_config_set
f508de87feb8b1e862c10cec0a3b5b516abbd071 mmc: host: renesas_sdhi: Fix the actual clock
2cfd2529d5d3163d6069548c4ccf2eaa809dc380 memstick: Add timeout to prevent indefinite waiting
fb324df5b587a998a6c859c1819ad293ef3281fe irqchip/sifive-plic: Respect mask state when setting affinity
998d5719cb453e0ff9b4c7412bdab68a4d850933 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
8271e2d3ac4d1f3424135593327eb69e8fb00918 cpufreq/longhaul: handle NULL policy in longhaul_exit
61ac5ddbd2e3c4475a0471f33c97250d4d12b2e0 arc: Fix __fls() const-foldability via __builtin_clzl()
f63b41d198e1b3989689d04ed3995c113e18fc35 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
9c228ffe1d8a2a0db6d3531494a68da5c7575e4f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c72967fbc39f932d867374e2f6fd1211147bbac8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
92b0b942af22e43c443edf973e555bd4032fd488 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ec01603bbe095440eca3532c15dff115e2ead3e5 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
9a2322cd7302f89229762a57039a710ebd71c972 power: supply: sbs-charger: Support multiple devices
a09efc5f68c02364969ca20127984f4ae9081ead hwmon: sy7636a: add alias
7736c42a9ea6310c9b5ee3e0491633f0f7055803 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
813f700808eb83088ae5f0087884b695ab24dd71 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
11fddd02b23b5575cecbd54c86f1db117d994916 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2fd22ae2973fad550768cdbe6a2d34198a8e3a2d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
9bd70be404f6041d98e25902e1198ef805d9f32a tee: allow a driver to allocate a tee_device without a pool
e720738908da9a82f25a9ca579e65387c12074cd nvmet-fc: avoid scheduling association deletion twice
941eef6459e7eea0a4e30c153d82d49422aed74d nvme-fc: use lock accessing port_state and rport state
d2cb99b6633d9bb8f06d92446f06e613e75a3e10 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e1c1315ff916100e47953abf7860114832ef0c42 tools/cpupower: fix error return value in cpupower_write_sysfs()
20ce4a5be94d5f591be5a1a9c00d210d139fffc8 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5c10b7097914af182b6cc966db43d5aa004bf8d6 cpuidle: Fail cpuidle device registration if there is one already
442afd110557d509afa9199293a19271f3124cfd futex: Don't leak robust_list pointer on exec race
a644aba8ec50ebfbf5ce2e427274df16351ab367 spi: rpc-if: Add resume support for RZ/G3E
68896420455cd071dd12e6f78e4a57b973c1033d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
36198e7d3b62d55947368f0ba93b61382adac1b9 bpf: Clear pfmemalloc flag when freeing all fragments
616f80852df378b881d959383f3e34554038fc85 nvme: Use non zero KATO for persistent discovery connections
7dce129bcb608bb8b7c4bab35c8ccf98947d04fd uprobe: Do not emulate/sstep original instruction when ip is changed
d13f16a18e207a0c0dbadddef187c02717ee27b2 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
6f5342a58cd2a3fef885036d331dc8b5abb66359 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2ed67e9b6c919242d61fb09a72ce7ff06f77e96d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
aa8a0662be5aae655023baa20b4cf9331ae07631 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e2784537defb5b664358a16244506d9ed9ed1c53 tools/power x86_energy_perf_policy: Enhance HWP enable
c0f5a986384fac3ebc0153bada2ef581aed7becf tools/power x86_energy_perf_policy: Prefer driver HWP limits
ae21d7186940df6a77301103566d2685f0749cbd mfd: stmpe: Remove IRQ domain upon removal
da8bddeb7d596d06f3539fa38dfa63353c522571 mfd: stmpe-i2c: Add missing MODULE_LICENSE
c2459c4472283c3431dd4653280a801d7d4f4f3d mfd: madera: Work around false-positive -Wininitialized warning
36696d43d9e395275be635614cb5bb95960b2478 mfd: da9063: Split chip variant reading in two bus transactions
ee58793fbc70651cc78c1b97b58194f9edfd360e drm/amd/display: add more cyan skillfish devices
f9c7f70e0ecb9a19105041e79e22879426bb1a06 drm/amd/pm: Use cached metrics data on aldebaran
9cb918b06b85e549cb81587ad849202e848762e6 drm/amd/pm: Use cached metrics data on arcturus
032bef918e6adad17e84950ccadd1a03c91a9da6 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
08ecdc5dd9d696ea955008b23f3fcf7ad9481341 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bf392ed97c4d4a7f600a3085e588c9e7ef38e68f PCI: Disable MSI on RDC PCI to PCIe bridges
4c5f704e8caed9c1fcdbee203d044bd89b50d9e3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
da00a8627a6ffc7fcba2eb2825757dd5f86cf9ab selftests/net: Ensure assert() triggers in psock_tpacket.c
3e8b6f75fcb5dbf203f65614e7be0e34d2c6a5a1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
72d99548a56429d61e87a5410871a0437e864ea0 media: pci: ivtv: Don't create fake v4l2_fh
4c423967f1677cf436c538c322ce41de7f94d5e6 media: amphion: Delete v4l2_fh synchronously in .release()
5886159a4e006cdb2e94c56dc518048e03d062d6 drm/tidss: Use the crtc_* timings when programming the HW
7f6b297f74529382a63a862e96bae43523ec70f5 drm/tidss: Set crtc modesetting parameters with adjusted mode
f399ee2be3cafeb9fc613b527f0fcd456ef24825 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
092918a59289f4f9f56ed0b47da19b479aa86473 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a8652076f2229271a31d2e846baa898da6a08220 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1f252875c1c27f66f41593bc5e3699692fc78287 ice: Don't use %pK through printk or tracepoints
48dfbacf9d03836812328b911e2780ec42835871 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
0e31bc0ba79695c95b4c55c33494b6a9ee5a02cd powerpc/eeh: Use result of error_detected() in uevent
4bf1792be347ed21635110d39855f4450062f1f2 s390/pci: Use pci_uevent_ers() in PCI recovery
5a36642b80904803115271e766917bfe93942381 bridge: Redirect to backup port when port is administratively down
3fb73eb1d9e52282af528fadc87fdb549a743736 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
55f45c7c2ef4029dcaf43f8014a0fa979c9b6276 scsi: ufs: host: mediatek: Change reset sequence for improved stability
60b0bc2065271285d680b2ba4bb0022eb17853f2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
a15fcbd8aa1839b6d7d6591d2144acd2e6403de3 net: ipv6: fix field-spanning memcpy warning in AH output
4e3830cf73ddce5e99db7f109ffa2829b5fbd819 media: imon: make send_packet() more robust
56db5c86fc0358fbef1a49ce07f42b25f2032955 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
96dbd413db36ce502b25c8732846414f0f0e293f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6bc5cb58d5c98826b38ecc8fb0f7e512b709fb26 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
94527b4e3cb976bd8e7cd68c6d3c3a2cd1ef1b55 char: misc: Does not request module for miscdevice with dynamic minor
a010bb9d2adf7878f5779d88e333848e7a32c61d net: When removing nexthops, don't call synchronize_net if it is not necessary
bb3c88c0b9fe5a8323fe46b017ef822d224bdc8f net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b619367e6717f056cf7da4da6940048fee5fe26f PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
881328df8ef4429af0a9a065be2f87922ad40180 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1cc4124667c2936ad5e6050f0ba15d561a1f9522 rds: Fix endianness annotation for RDS_MPATH_HASH
9832922fbe13dc34027c89f76fd7e6107141abf6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
8088ad09c2a9a0da508865f05eef683627e4328b scsi: pm80xx: Fix race condition caused by static variables
80d1fe3bf63cbf1ad3126e2178846cebd9aae4e4 extcon: adc-jack: Fix wakeup source leaks on device unbind
a4035ab03bf3ed1ac36fc67271d60d4cc07ec408 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
787aa46f9b0ec1f2aca9099c52e746000e4fb31f drm/amdkfd: fix vram allocation failure for a special case
ab0c22de83c73e329117f2105b9da1fee519f232 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
cfb3cc08208ce0024dbe9366a19626d808e346e9 media: fix uninitialized symbol warnings
dc5dc1d10a2cdd766151f342440678ab1ea84862 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
b472389352107e1ab6e3458302e84918afaa002b mips: lantiq: danube: add missing properties to cpu node
fa2063c2cda1fbaa8645a18eabe95399f4cdd106 mips: lantiq: danube: add model to EASY50712 dts
6bcf30382ee0226cb6c89cf87319795e482cb0ff mips: lantiq: danube: add missing device_type in pci node
4aff6dcd1215fb102dce01af1f5cab4e89db7435 mips: lantiq: xway: sysctrl: rename stp clock
a27526d1631b103bf9396b25648442740ea92bd5 mips: lantiq: danube: rename stp node on EASY50712 reference board
07ec0286ad19a4d066b16f961068f8a16b9e1046 scsi: pm8001: Use int instead of u32 to store error codes
1e8e9652d0a83ec8134fd91355dcf9dd437fc399 ptp: Limit time setting of PTP clocks
b86e1eb26958ae7284ded7add23640ec5e2f1c97 dmaengine: sh: setup_xref error handling
702f94a86a27b6f0525d47388ab09b560c9a02fd dmaengine: mv_xor: match alloc_wc and free_wc
52777c223b40abfa509f4e7700f35cb7f3713058 dmaengine: dw-edma: Set status for callback_result
37a87649550984b16b58163795d96cf8657f1755 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e6d8dbeb8800d9e1885b8eadbb67acfcb725ee7d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c6c54845d9c5fecb0dad9ab516b552ee9d4376d1 drm/amdgpu: Allow kfd CRIU with no buffer objects
291e871ab4ba30ba2f5014c48dc1e26247056d65 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
5935e33dd3bca876b9b1bc85114c4b3fd2b448f1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
35effe56ac491e011cf8f2ea66ad671ed8a9c3d3 media: adv7180: Add missing lock in suspend callback
4858c8fd6aeb857b8cee96342369dd80a6038308 media: adv7180: Do not write format to device in set_fmt
7b003613665cb3ee4d930831b238499ebf40bb6b media: adv7180: Only validate format in querystd
9afd985693c2133fdd9c1fa3881d0c14f0bc8c8f media: verisilicon: Explicitly disable selection api ioctls for decoders
7bc23ff360c53ebceafa15adcd37f7a624b85cf4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
40889a8fbf60cadbebf6eadf253809d256aa8425 net: call cond_resched() less often in __release_sock()
a9d67ec4bbf99fd2e09bcd3ff3e1f8ded34c99ac smsc911x: add second read of EEPROM mac when possible corruption seen
ad0b42b8265241020c3fc30224cef190c978ef8b iommu/amd: Skip enabling command/event buffers for kdump
467691c03ca729c43b4be03e2015beff6166d346 drm/amd: add more cyan skillfish PCI ids
7a847fe8bd429c364bb4e6a17e19a75553571866 drm/amdgpu: don't enable SMU on cyan skillfish
b01a8c77a60c77abe0a0cc13af217c31afc64f9d drm/amdgpu: add support for cyan skillfish gpu_info
4c016b12be3baed46d90eb9ecb1c5826d14cb29e usb: gadget: f_hid: Fix zero length packet transfer
de8a0e7bddf75c6603bb6cc4738a9eab4416d691 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
503b56d93d0eb8eaca95fcd44f93daf1ef1829d7 drm/msm: make sure to not queue up recovery more than once
cfbd918c831352f1b52106f1d17abea03f867713 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
c1f0fad01c9c5c80712e5d057f6fe1c972b8a6d4 scsi: ufs: host: mediatek: Enhance recovery on resume failure
48428c3093c1ecfb043df619c8d088d549ae527c net: phy: marvell: Fix 88e1510 downshift counter errata
0116561e883a341f16b88acba99208b1bdaa8541 ntfs3: pretend $Extend records as regular files
9c2fc78f43ebe2aaf0ee1ad656c69a1c51d90a94 wifi: mac80211: Fix HE capabilities element check
abc26b76a26b45e1b8f24dff0ea444d895438fb7 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ff705bc05991336f93f10c89296af05a9dc57b86 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
29a4fc5e06d0e331beed002ebdd4acb3ba3183ad net: sh_eth: Disable WoL if system can not suspend
cba543051ad28b6ecb11d43d411d1e138cf5a6de selftests: net: replace sleeps in fcnal-test with waits
cb947f80c2c387d91d771e0842a06884e313c57c media: redrat3: use int type to store negative error codes
6aa5fd25cb0685c2f5666f5e994350467809ba83 selftests: traceroute: Use require_command()
4f585498668edb2495f9f070251354d8078119f4 netfilter: nf_reject: don't reply to icmp error messages
3b9d81f9c921d9eefb7f29a323ef97e85cf8c9c4 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5e40b984583b904d1ab65a7cf1a8995c74c190fd selftests: Disable dad for ipv6 in fcnal-test.sh
7e04ea40030b474427d4b799913a7996623c09d4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8d215c26c9f1aed19f4d88848f3317cf475dacab selftests: Replace sleep with slowwait
83e9a95f2683af19a2f6b59f77441ab03b6eb636 udp_tunnel: use netdev_warn() instead of netdev_WARN()
6115902d0e5fa26d9cde8211e14a5006c5f08239 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0366cc87a79e88fb8e574ec5b4d7a90f345bd1cc net/cls_cgroup: Fix task_get_classid() during qdisc run
c1f43d3ccbd632dbbf5c1a0da9019e9dc1fa5b69 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
a8344aab9464a4165dc1b8ba5596c01999edf57a ALSA: serial-generic: remove shared static buffer
a43277cb65587cff5c9f373561f8018f6cbc6575 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
8f94d489762766ec468d00149efef8f17014ddf7 drm/amd: Avoid evicting resources at S5
9b6e9712b37b389f710e0e950e1b943573ba4d83 page_pool: always add GFP_NOWARN for ATOMIC allocations
a69a670737f3e6f5cfacefd4fd546e129f20d60e ethernet: Extend device_get_mac_address() to use NVMEM
41a48f1c8d1c145afac97baa290fb73be8f48232 drm/amdgpu: reject gang submissions under SRIOV
9891ae03160b05ba7310e2a9daad74778562e043 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bc21a1f1bacc54c6e529a9b805cb25f7a01ffcc9 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c60be762c6be672285c9e7bfc67107474afa920c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5ecc266064a00215290a9c6d10b01b150fc72cb1 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3d29d85d65a13b1fa1ef5bc1134a043fef56fa31 allow finish_no_open(file, ERR_PTR(-E...))
8244ede8bf3501f22e1c88626fe2d41e2054305a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
65bf1f1614473b070734cc5447e45de28b884247 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9a89a0bcf19878765999078d5edf076cf3aa697d ipv6: np->rxpmtu race annotation
9367f7a53e57a2ceac1d8fcd08719b4ffc051632 jfs: Verify inode mode when loading from disk
343240878ef90d9ca7d2ff4e057e4233c295aaa2 jfs: fix uninitialized waitqueue in transaction manager
468c510a719c90594db35c10e77eb3a786952369 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
68a92d2bc23958daff8c0731ee8baffc761edfb8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ab0619e408332b9bbf73af31841763df0e7b0e5d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
00e91d4b3095e615c7f6c15140010edf08b9b0b7 wifi: ath10k: Fix connection after GTK rekeying
ea9c964232dd087024edd4c77e38220e58b1063c net: intel: fm10k: Fix parameter idx set but not used
3bb28a8d84d1c8e7553bb4caeb9d07c44ab1dab5 r8169: set EEE speed down ratio to 1
0aaa70769c6278defad1f8373f9234f95510b586 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
f4fa9f91062b1bc94369c8ad9a3c1179319a72ad sparc/module: Add R_SPARC_UA64 relocation handling
02fee812ae79f2eec6651fa1021bd1029f6ffeef sparc64: fix prototypes of reads[bwl]()
09488cbecb391cbcbf051d30705d8b0d8116473e vfio: return -ENOTTY for unsupported device feature
eb70b121ba90f3873ed348634533ba79c5c6d77d PCI/PM: Skip resuming to D0 if device is disconnected
64cb59f4ac4ad500634d5194e597c2d54621f4ca remoteproc: qcom: q6v5: Avoid handling handover twice
bd0faac5748647f15efdfcd510e1bca3ead74936 NFSv4: handle ERR_GRACE on delegation recalls
fa266fbb3d40ea93d7660beae4a6f80916e8c08f NFSv4.1: fix mount hang after CREATE_SESSION failure
7b2a439d562835a36429ad306d22d923aee34d42 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e30b1c1da937e75411ba66b6d6777ddbd6dfe7b8 net: bridge: Install FDB for bridge MAC on VLAN 0
206eed27029b1726097818658b7396bdb5fe867c scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
2b9e403322462bda9955b51e17a8b223d63ae17a scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
80cea097b526c963f488ed9ffae01026fafd3824 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
87262d07cce5c79481d0af2ba66d904b8c7c147d ext4: increase IO priority of fastcommit
3f525c46b67bd989e29c56dc4ec887303001306e net/mlx5e: Don't query FEC statistics when FEC is disabled
94cde13dfabc5e58e24814326a3512431bd89064 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b4ea3a2da6362817a5a57879b45da16c208bbfd3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
bdf4bec0b3eb040b894baf237deb38f6f33f3f22 Bluetooth: SCO: Fix UAF on sco_conn_free
3a0650e3428a09718d4d96e4819043236b43d9e8 Bluetooth: bcsp: receive data only if registered
493d42823ef0c613a3b758bc31945cb1c766b558 ALSA: usb-audio: add mono main switch to Presonus S1824c
9b93b099cf0cafe2a0f5860091ddf83c0772c416 exfat: limit log print for IO error
18285d174ecf2c8c4b2e78ef6046c32350d2ba58 6pack: drop redundant locking and refcounting
c62b2b9831bcbbb42e435d107b011d3d85dcb719 page_pool: Clamp pool size to max 16K pages
caca2b3cf8e9de60d31634e0fa746ed77a3207ed orangefs: fix xattr related buffer overflow...
d3343c45647c840fa765e54c2b8d7a1f84964b99 ftrace: Fix softlockup in ftrace_module_enable
cff19c549aad3801e3e2712d2c4e7bd6f6e4f740 ksmbd: use sock_create_kern interface to create kernel socket
dfc0050a94cf069a52586ebb747e848efd1b468e smb: client: transport: avoid reconnects triggered by pending task work
383d5b76e27ac4a024f0b567404b322709e4ddb8 ACPICA: Update dsmethod.c to get rid of unused variable warning
52c814d548b1d3c601c6dca92dd4fc51b8d7f811 RDMA/irdma: Fix SD index calculation
e26a885aed064531545ecbf65b9ba87362907540 RDMA/irdma: Remove unused struct irdma_cq fields
a3afe6c35b3dc52cd3268b142fae5e7592d18aa6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
15cbd603a759a1e7e6c340af0bdb1fbf23b3fc0b RDMA/hns: Fix the modification of max_send_sge
a8c6b6c5fd9865b3c149f157c7affc908fcac308 RDMA/hns: Fix wrong WQE data when QP wraps around
4150fa01a2ffa8d9e24d19187ee0a0b5a02fbcee btrfs: mark dirty extent range for out of bound prealloc extents
0e015e7f36e52f44322fc78d905eb378ffa6b9b0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
dcc5cfe81848e8d3c381485785bff996185e8321 um: Fix help message for ssl-non-raw
bbb9caf0b29b4e4a87e25e5abca1b7551f832841 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
270efac79626de73bbe6aabdc8be5f44035f7a0a rtc: pcf2127: clear minute/second interrupt
1b48070627bc6558255c02d04b30c23b4b0acaf2 ARM: at91: pm: save and restore ACR during PLL disable/enable
8b8e808a2c5ffa912a4d5ed85d78128a994a12e2 clk: at91: clk-master: Add check for divide by 3
544d930ae2da7c4d1f96e073b098eb5a8b484afc clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
80bbb796263dff439baa186f2481f7f2f8ab9b70 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5c1cf2ae66cca41cd17e649f946c1bd08d0508d9 NTB: epf: Allow arbitrary BAR mapping
7c7b7e515ee794982d8119622fde2d07f4f84e26 9p: fix /sys/fs/9p/caches overwriting itself
b46815e99df0aff53e412ea67e8e1baa3e00296a cpufreq: tegra186: Initialize all cores to max frequencies
271ab8452e80e8327e0ff17fbb5ab7d7b0fe3efe 9p: sysfs_init: don't hardcode error to ENOMEM
8673eabf021552c50ec10fc89301e9a1b12b1f4b scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
7a29d7fed97c6563d071f2707d37decafb42eaed ACPI: property: Return present device nodes only on fwnode interface
4e558f913690ddd257a5dada5d2a3fcc04364076 tools bitmap: Add missing asm-generic/bitsperlong.h include
19c7a875a7336954e355ac84ce58250f704282df tools: lib: thermal: don't preserve owner in install
682bbb7c491e7e4d78918461e92f26fd6722a6f0 tools: lib: thermal: use pkg-config to locate libnl3
cada1b3e30221ff5fb8a9f39a0962628fa615d30 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
77e933e87889c270d01914e9454b94db27835126 kbuild: uapi: Strip comments before size type check
f202b936ad7760fecd15bc0c9f49616927aac9e2 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
eac8f6357719549cfc141dfcb9280851bdd1c5bd ceph: add checking of wait_for_completion_killable() return value
71f581deb74f637819f4c915dce3212b5dcc3b67 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
283fff82a89c9e49497a739c10f62ad146c76581 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
4ab4ee8299ce93a9b4323bdb8fce239aaf5c25c3 Bluetooth: hci_event: validate skb length for unknown CC opcode
97d744480252047141cd60763f06765ce1312b07 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
3ebf678713134c5e4d33b81a5c5d39124ebfa0d9 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5d4b0b6e430692b415691dcc33084be965c4ab60 selftests/net: fix GRO coalesce test and add ext header coalesce tests
09f9e76cfe822000f266c917e8fb7e758d3e721f selftests/net: use destination options instead of hop-by-hop
192e2666880b5a420ff0ac541c46ad3015ea1887 netdevsim: add Makefile for selftests
bccd6489557b632bedc53033f7e02c09434ff2e4 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c294943dc4a70af2776370a96b3abbcfba6401aa net: vlan: sync VLAN features with lower device
c612e3b483c7582df069cd31c4ad7e489946f6ac net: dsa: b53: fix resetting speed and pause on forced link
1162aad8268b338f5ddce2320664c8a459312d12 net: dsa: b53: fix enabling ip multicast
210bf933993ba9c65941daba3b2c26ac3685704f net: dsa: b53: stop reading ARL entries if search is done
f0346d2c1f1888db0dd06031134b99804d03cfe4 sctp: Hold RCU read lock while iterating over address list
a9bf7aa195d611455fe4b879be9eeccaa8b353bc sctp: Prevent TOCTOU out-of-bounds write
a369af65551a4bf60e68d47a31e9c6ca283e1b9d sctp: Hold sock lock while iterating over address list
4de94cc0818f9ad271e1286350d01459bd98d516 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
899727240f6a765a560dca3c780ffac0af46e532 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
a7d9c692e6f52fe295de6daf1b18214c6d4fa6dd net/mlx5e: SHAMPO, Fix skb size check for 64K pages
0b9ece40c61c5fa0d069ae2e06d9754a49163141 net: dsa: microchip: Fix reserved multicast address table programming
0d5ce819ad35222a8fb8c42adc286aa685fe3da3 net: bridge: fix use-after-free due to MST port state bypass
e35a04f4ca914c22257da1b377553a59122123b5 net: bridge: fix MST static key usage
84474383848d0186a9b7f93752d43f72b685a204 tracing: Fix memory leaks in create_field_var()
57b7a5e4a4dcdddf42c64dd2c80726866951070c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ba568af7fc8692be8f17e63f1c3b563e535402c4 rtc: rx8025: fix incorrect register reference
762ae156623fc2a722a3b84e7c05862eadf3578f smb: client: validate change notify buffer before copy
1b01d6a7cca795e5b35864ecdf6982a660b97bdc lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
8cf9693f09adf732ce530412e9c6e68965f0c5ea scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
78d74a3e546d29b2c8630556fb8f9261416fb626 extcon: adc-jack: Cleanup wakeup source only if it was enabled
18b7f72566db09988c59868bc856a1996cd62403 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b62c8dfeb69b50fce411f8b9f613bfacbafeae3b selftests: netdevsim: set test timeout to 10 minutes
53c3ef8fd6052e225dd163b00aef13bfabdb0967 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ce3330e4a5c8b364d7e70486c720c4df0ea4490a drm/i915: Fix conversion between clock ticks and nanoseconds
85df77d3b64309cf950cceee3147fbb220d88dd6 smb: client: fix refcount leak in smb2_set_path_attr
e31d28bd815213d9c6255708ea3594984f3df37a drm/amd: Fix suspend failure with secure display TA
e7c80a4300fcff5bba3324dd9b54762b3df599fc compiler_types: Move unused static inline functions warning to W=2
e04a919354375ad00e5e1385fa80b6a5e00ae8b6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4ac8fa7573ce6b193dbbed1084e5a80eaf7cf98a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
687e872f1a00f17f9f738260e0e1cbc3957be3d3 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0b04b106ccbfa5d35bfb680576c1c2c6b9b888d NFS4: Fix state renewals missing after boot
dd3708c97807d5f740ddf31007d0a4b2188a5f05 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
8619b21ea2a9d210e3da99da5cff319ccd48a565 NFS: check if suid/sgid was cleared after a write as needed
adc1cf6dcbea26970500badee1e75260b7013326 smb/server: fix possible memory leak in smb2_read()
512fedaec0f5521f06af03aae7555f28c4229b84 smb/server: fix possible refcount leak in smb2_sess_setup()
723416159b1f02a7c32c20be6a4cccf1f4815e09 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
14807ef7666dd14e89933339376a0c7d0086818b wifi: ath11k: Add tx ack signal support for management packets
4ffda83ac69f4d87bcc263cab615716d43f80862 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6c2b919a450ca0a4b4d4accd532ef1388e31ff82 selftests: net: local_termination: Wait for interfaces to come up
c9ad7143f83224ae672a4a09d194274f6c82344b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
005c49752d4c1ac50544d6542da17644099e2c8e Bluetooth: MGMT: cancel mesh send timer when hdev removed
e1c7f114017bd61cd5da505208440fbe921c01d3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2fd7d077e3b482434c5347f6c1a0c678dcb2b099 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
faab669d60c660de1a9a6f30fc6a49bf0e573f35 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7ed04d0e1d3d1b2cae1000df0b87651f5fe7a93e Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
3201f075920ffa28db62a665eb127d48ee15bfd5 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
2a9ff180530dccef68ed7e19a2f7557e61691625 net/smc: fix mismatch between CLC header and proposal
d33dadbf6d7ecf51e73fe976372b7c840c8b4cd6 tipc: Fix use-after-free in tipc_mon_reinit_self().
2ac913db149e58ce157fb9777fed6632ab2fd6ec net: mdio: fix resource leak in mdiobus_register_device()
40f61fbcfb0380ac318ef487d21364209e97918a wifi: mac80211: skip rate verification for not captured PSDUs
f714af353a142fb50be230bf82e7fc81cd507457 af_unix: Initialise scc_index in unix_add_edge().
88e2e6dec6f1b94ae621ed444bee7a158964d368 net/sched: act_connmark: transition to percpu stats and rcu
0107aa1bffe40a1e49faa9d20726b2fb861c500c net_sched: act_connmark: use RCU in tcf_connmark_dump()
a5985e8c217668ba04e40efb169808cfe6940d7e net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7c000edb94216fb2036e765ad426b617215c39ce net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
d3a5b1c29769f8b31dae2f8a4304a870fb6428e0 net/mlx5e: Fix maxrate wraparound in threshold between units
171e6524ca86c71a58f2ff6411037bd2a637cabc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d410d275f8fbcc9da2ce53dad5c2574340be55ae net/mlx5: Expose shared buffer registers bits and structs
2d302280b195ffd6248cc9343331cfbdadace2b6 net/mlx5e: Add API to query/modify SBPR and SBCM registers
c3a8ccbad1b68c9879c2000dd0161ef7bd67cc75 net/mlx5e: Update shared buffer along with device buffer changes
9be0bfde28b5a24ccaa17999e8b3a3edfaba9903 net/mlx5e: Consider internal buffers size in port buffer calculations
e67435e69ba3f6c5955f2f616e334eeba5bb1d43 net/mlx5e: Remove mlx5e_dbg() and msglvl support
45ec443e78d523e5b60686005bee3238dfe236b9 net/mlx5e: Fix potentially misleading debug message
3fb41ae8889b93f46fd723f614ee21a185097312 net_sched: limit try_bulk_dequeue_skb() batches
07c3cba56223e57fb25b992d0ed7e7a56c1a1ae6 hsr: Fix supervision frame sending on HSRv0
0a9afe1b203bfbaee5375bb4aecb4a3e9b144b25 ACPI: CPPC: Check _CPC validity for only the online CPUs
b08fa2c25f8c2156f12a5a3e27810b9426c9befa ACPI: CPPC: Perform fast check switch only for online CPUs
36aacbd29aad2b88ecff610bbd462d746c526238 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
88f6b57482f4242ffe7e9a0653532db5b085e63e Bluetooth: L2CAP: export l2cap_chan_hold for modules
44b36abb9d294205487ed671a5e2fc9a4aabd78f acpi,srat: Fix incorrect device handle check for Generic Initiator
9c42c517f0bb764c2edbcda573cb0b8752e24dab regulator: fixed: fix GPIO descriptor leak on register failure
79853d0c98adc2c8da1467777e0c8a9adbb07b2d ASoC: cs4271: Fix regulator leak on probe failure
908ffc07605c1b2423c06194ada99b72241a239b ASoC: codecs: va-macro: fix resource leak in probe error path
cf1d97bdbdf43a9a1bdecf48aebf49662c7a221a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7a3a9388dce68e12beef780111c060b9e4adb6ca NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
32b0adfe088b741ff346424c1bfd8deb1ff0b981 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2d9d536a4632760ba860c6fa6a8f73b97c9992fe bpf: Add bpf_prog_run_data_pointers()
3fdd999b7b5fcca90a1f2fdbab4dc4dd02ea2c96 softirq: Add trace points for tasklet entry/exit
ab202e1e8fe16554a0d664f5aaab0906d24ba972 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
85b94c8476df77170a5a89670e02895e6fb2d117 mm/mprotect: use long for page accountings and retval
b41af5b18375d8b6c284f80b681d46e6ac23d616 espintcp: fix skb leaks
da7263f2c68f723858cbb605c028f546ee3be761 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
97054c70681f1ff9702dde744961b3dba7a475ec lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
c4406804c624fcd193c8778f45743edbbd18eca2 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
661a98ce15ecde318b4fd40b3a21a0790394bbf4 mtd: onenand: Pass correct pointer to IRQ handler
d35d1d661b71c64a08cfffa5fc517fdb3dae1728 netfilter: nf_tables: reject duplicate device on updates
e6370f630950c5c7e865b5d5df2119aa84737917 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f78f945882a19726fd4c3d0e097845df9b55eaac NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b3c700c637512469ffcf9b69dcec3a087b77f765 gcov: add support for GCC 15
c2c333260aabdd65e38f177195e6aaaa9fcf4477 ksmbd: close accepted socket when per-IP limit rejects connection
15ae15197fdd7eed108876ad647b9cb1ddffca0c strparser: Fix signed/unsigned mismatch bug
111d499fc5493beef040a79ca141020a7f18fa88 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
15c5cb0f235e6cbaddc243fc7fd20450f2f01278 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
c311530d982dd8d40eb3e1d2427b55b11b4ac309 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
9f4ba937052a6e89d126fe77638369ccaa3bb8c7 wifi: mac80211: reject address change while connecting
650fcc9883d4306db61e5288e27ae853c51bd1e5 fs/proc: fix uaf in proc_readdir_de()
83d16e5c80c06e890255a13b3dd91e086203e61f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
c03e07bef264b3cbc3220784813b4a64760d4fd9 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
98e9d5c0f941572860eed403e4763a04fd7e8aea spi: Try to get ACPI GPIO IRQ earlier
f38f782a1693c4499b5e1250c36d2bc67491e063 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
253ee7a66378772282392056c4f13c88a07ce667 EDAC/altera: Handle OCRAM ECC enable after warm reset
490483913ab3a5d1494c62edaeca60e47f716fcb EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
feb2257195ca68c7f47c51ab7d88a0253c45d35f btrfs: do not update last_log_commit when logging inode due to a new name
457aec663892c169b901ab4473e91c8056e6e37a selftests: mptcp: connect: trunc: read all recv data
d49660dbd378892d97e52f65b131237b9ac6444e virtio-net: fix received length check in big packets
b61c43f802bd0c993d7594df383954ec96657ec7 scsi: ufs: core: Add a quirk to suppress link_startup_again
b106ac0ab50b4fc9f96859d490a04813151c3038 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
74f92c394424939910c6234e88706eb509b0f920 iommufd: Don't overflow during division for dirty tracking
0b767fb43d17cde331705e1f9b8c71774fe7bb76 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
6609b299ccd3c5cad4ba2c04009f504d8b81fc9c net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2a8af5c413e91e1c536597415c6ec5399b4d0f96 eventpoll: Replace rwlock with spinlock
436a1feefe1c9e606e779e1c7bc8b3366f65639f mm, percpu: do not consider sleepable allocations atomic
f2fc51b1ea1c90e671de3c5886308ec68f1d3af5 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
df4c65ddd37ebddf7e62dd642ea2924549f360cd asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
4573aea619e19fd01afec05af22ec1ee5fef5a9c net/mlx5: Fix memory leak in error flow of port set buffer
5f91785fb3a2df5abab78d146253b677fef6d9b0 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
9c05bdb67dba12353fd4aaf48e5bde54a1b7caf0 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
84130395879eb121be655a20d0911c9c320c5cff net/mlx5e: Preserve shared buffer capacity during headroom updates
ff614b06674eb2f1938062cebd536f04f1602a96 timers: Fix NULL function pointer race in timer_shutdown_sync()
81764b03f975b8bbe9589a454b999d398f2b4200 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
64eaea83813c18235257e70eb70099931edc5194 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
84fdacd41b0e9b9378420d80a9b910eb2e8cc521 mtdchar: fix integer overflow in read/write ioctls
fd688503067a937d3e8e1509079de828a77bdf76 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d3edaf297572aa22f73e842f8290293777976845 mptcp: Disallow MPTCP subflows from sockmap
9afd9e79f14056db7464c55b2e2d645bc1d76399 MIPS: mm: Prevent a TLB shutdown on initial uniquification
a79b2057dc2701381f5ad8934f996d59298bd8c6 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1bb44f635b692fe258f2cc2799ef84947c2976b3 be2net: pass wrb_params in case of OS2BMC
aa6524a29edce4d2229b0e35677745f628095fad net: dsa: microchip: lan937x: Fix RGMII delay tuning

--===============7008514144484924480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28af1b91d1c6-6733cb216e51.txt

5cc50d5b172148e8a42d8998e71a17025d990561 KVM: arm64: Check the untrusted offset in FF-A memory share
50e9ea30cf048f81512737486443ebec9ffe6af8 timers: Fix NULL function pointer race in timer_shutdown_sync()
407ebd41ad7062a5f6e676f7ac2dab4d56dd3157 HID: amd_sfh: Stop sensor before starting
73f0f7e98bf16276627914f81e7984aea7dcd0e3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
2b7c7aabbd6e05000018679c5c8c6d0287c04b0d arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
e5c65b9261de3f4bdea068e715b35a19503b9bb3 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
b6aa5a3fc1287a02c378718ad34fb386f65a3175 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
d3234183094d4abd41345b042e39d9fb03e92153 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
df49c94c3a6652f18be806ccdccb2b0ae99fe716 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a357f95368cebcda2baf0d877241faa7bc4e8056 mtdchar: fix integer overflow in read/write ioctls
badea329ad79a09abd8dced39b46e2857929a8a6 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
a450984affd4e87e92b7bc8949541f15b8f39edc shmem: fix tmpfs reconfiguration (remount) when noswap is set
f5b99086c7b5a51133e4c58beda889ba1f01cdae exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
0cc80adb6e4a9e3dc8fa0f282c0bef869c455e47 mptcp: Disallow MPTCP subflows from sockmap
90904ea50e5c4a44d0e76fa5e39503106beb41e5 mptcp: Fix proto fallback detection with BPF
1d42713c8ef99560373957df74d078e64245a2af ata: libata-scsi: Fix system suspend for a security locked drive
4a026afed7681763c9d0e26802fbb13fa30a028d MIPS: mm: Prevent a TLB shutdown on initial uniquification
7c44688503bbc139d9e3d62c43e72a9584467e14 smb: client: introduce close_cached_dir_locked()
fb29457605c51d460284c0b8fef8188b6c50c515 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
aa95a8e18e9ec84ae3844721b35379486ca47a7d be2net: pass wrb_params in case of OS2BMC
4f4ac2c69ab6b4f5c220a7e6e0586fb85deb2bb7 net: dsa: microchip: lan937x: Fix RGMII delay tuning
6733cb216e512be4435d4cea22c29ef0c751c8b7 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"

--===============7008514144484924480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e25fd7a50b-1050165ebd80.txt

bdb34fe77f44f6a152abda96b0079534bb085c64 timers: Fix NULL function pointer race in timer_shutdown_sync()
6da931444b4caefb13fd3cf8f03cfec694aa4316 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a3719052b52fead7d4d64b24896ae321a5b20f1f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
ea6e1475e3e859979a1d4157c164198c6e8f4828 mtdchar: fix integer overflow in read/write ioctls
ec9d3b2af33bad8d58245ae5d1302f64b580ad07 shmem: fix tmpfs reconfiguration (remount) when noswap is set
8a6583cea4c6881b69ba2a808095d341d0e40d11 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
2db44821fcab9d8b24ab9328802801602f231501 mptcp: Disallow MPTCP subflows from sockmap
967056cfff8b057eb089ae92d85db4b1179f8c50 mptcp: Fix proto fallback detection with BPF
ed34976d51473e2cb03a6aff2a6691b78e6ac6a2 ata: libata-scsi: Fix system suspend for a security locked drive
64a3eba5f3736bdf97ccacbe2ae56b6bd752fd1d MIPS: mm: Prevent a TLB shutdown on initial uniquification
af839542f1796aeb5314a9fe5eee69c9e5042dbe smb: client: introduce close_cached_dir_locked()
1e81bd5babe32fb3198016904e059e093d0219b4 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
2f13b326ac2190e69d8c70adcf98d47da14ee695 be2net: pass wrb_params in case of OS2BMC
249530379faf0bf2700ef85f0e16bc69fc867cee net: dsa: microchip: lan937x: Fix RGMII delay tuning
1050165ebd80b10c86b3109811a32c2bd37193e1 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"

--===============7008514144484924480==--
