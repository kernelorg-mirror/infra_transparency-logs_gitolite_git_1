Content-Type: multipart/mixed; boundary="===============0450258137260392241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Nov 2025 02:01:50 -0000
Message-Id: <176446811035.3317919.13516616162803416031@gitolite.kernel.org>

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 2a19b7fa729547ea33f685f18d82794af9832d10
    new: 49e1fed99a4b59bbc05d9bf22dc2a2c48d83f94b
    log: revlist-2a19b7fa7295-49e1fed99a4b.txt
  - ref: refs/heads/queue/5.15
    old: eb80e850cd22a9288898f2f06f2212c350b9a1b2
    new: e563647abdfe111d08f11a61836a8ea2dfff4cb5
    log: revlist-eb80e850cd22-e563647abdfe.txt
  - ref: refs/heads/queue/5.4
    old: 87bdb74939b2541ba550561994b15e6f0f4062a4
    new: cb9bb31b179c0cdf1dfbe8a500349c2a8a3e46f4
    log: revlist-87bdb74939b2-cb9bb31b179c.txt
  - ref: refs/heads/queue/6.1
    old: d91d2cba20b6193e2f3533c832b20bfc77484b53
    new: f4028c10d289fb5e178515f3e9d9e595b9af60ed
    log: revlist-d91d2cba20b6-f4028c10d289.txt
  - ref: refs/heads/queue/6.12
    old: cf91f8285ea67583e932f4606e274fb0a812689f
    new: f6441a178cb48c2fdd4663c9aa450cd488c53c2f
    log: revlist-cf91f8285ea6-f6441a178cb4.txt
  - ref: refs/heads/queue/6.17
    old: f6dea9a486a09dfd47873d1253c45ee508f3bc99
    new: e91b7471d1319f47c3195c721d54ef11a2cc8f27
    log: revlist-f6dea9a486a0-e91b7471d131.txt
  - ref: refs/heads/queue/6.6
    old: e1876d15275e382deba5978ba900930dec6f15d8
    new: 149416b8a07c8b6efbdf03c52d33c58f35737ca8
    log: revlist-e1876d15275e-149416b8a07c.txt

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a19b7fa7295-49e1fed99a4b.txt

bc6b10d40ba855d773c1c7a21a806ffc8d0b3366 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4005862a5830f05ee34642bf39b19d2b0786da62 x86/bugs: Fix reporting of LFENCE retpoline
6a3a645faf7e6c7c5789d7ddf6babbe8440a89ac btrfs: always drop log root tree reference in btrfs_replay_log()
f1451757d42b0fdf253115333a1299b9f8eb8ef1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9eefbd10d0593e681b7ae1f9ea3ba8c73743ec6d NFSD: Fix crash in nfsd4_read_release()
04831475fc35af5d03e6e16d16cd987cb2af5cd8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f1fa93c4fdfc7890d21f249330258299ae2ee631 fbdev: atyfb: Check if pll_ops->init_pll failed
46bd3680add4679fa6fa0a8ae2773aeb2d865d28 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6f884ad66ca27862f856078d7eb5582d749c57a4 fbdev: bitblit: bound-check glyph index in bit_putcs*
217c0615448b8a672bc4b043956eb7bcf5d2d0e4 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e13370773abcfbb3cd21189bb6b34496e70617c3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4327be4ba8508034386bd37bb6302de1cfa493b1 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
df6f03037e69744a7b93f71af4e59297d35c68cd ASoC: qdsp6: q6asm: do not sleep while atomic
591e0d998ad0742ac654acf1d887af6903c27c42 wifi: ath10k: Fix memory leak on unsupported WMI command
42b1244d9e9d5fce48e55265092bc0182f6013eb drm/msm/a6xx: Fix GMU firmware parser
1936bcca7357f29b1db261b9ac4aba5abab3d200 ALSA: usb-audio: fix control pipe direction
c24b60d634195324b89a4852dd0eb69676abadaf bpf: Sync pending IRQ work before freeing ring buffer
d989ab230aefc03266105f0cad6f029b978142d1 usbnet: Prevents free active kevent
dc2db630e8a072ed7400a4d37d4383f460fc61a4 drm/etnaviv: fix flush sequence logic
ce9267f6549253e8aba5d124950c36e196a42e44 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9651a82f0e595dfaafd3b70f052be67e6572025c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d49314c9993ba34e6616b66eb98a4f0b4d5fc24b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a29b3e12b7fd3cbe977d4e984e0431b27472e56b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8faf785d07484bf9a47c0d3ea9aacefae67cf2c3 regmap: slimbus: fix bus_context pointer in regmap init calls
ce2ae90977ed80901599a3a17501178d8ac5225d net: phy: dp83867: Disable EEE support as not implemented
7791be7e77e2525b0e750cf4dd569e3fb7110461 net: ravb: Enforce descriptor type ordering
3a5aea67bcc8ed4d75e1685ebedc884d9faa869c xfs: always warn about deprecated mount options
0d1b3bbc1ab6f153104e9366447caf15b17a8a9d devcoredump: Fix circular locking dependency with devcd->mutex.
96662310060bcf1e681d10cf1b500e58422635e3 can: gs_usb: increase max interface to U8_MAX
d10b1f628cf84495d240062c08ecc4fcd6254dbc serial: 8250_dw: Use devm_add_action_or_reset()
917fb3332b0c33427254db95736da2e905cefc64 serial: 8250_dw: handle reset control deassert error
6497b87c449a09b55e8fd838e611662407b5f870 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
4134009739905d1f89e045f8b2c35fe2cc182a76 x86/boot: Compile boot code with -std=gnu11 too
b857f2ef3a49ca69201e437d40ada35eef6c9b04 arch: back to -std=gnu89 in < v5.18
ccaba133dd2876dcf7e294f28ecaab41cf3a750b tracing: fix declaration-after-statement warning
271b76086cc5771f350e859328d3c23e63a5c374 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a058e8438e909e5e8e68ac8cfc14d8610ba984de block: make REQ_OP_ZONE_OPEN a write operation
765666a19d2a00b9630985936e017c87ebc6ab7b soc: qcom: smem: Fix endian-unaware access of num_entries
1990924c95aa1adaf96c3d7ddd5fdd66f5bbd117 spi: loopback-test: Don't use %pK through printk
3d6d8e6075b3b2516064022f5497829cba844b6e soc: ti: pruss: don't use %pK through printk
21f7819648fda705953135a33a2b4bba2884f0d0 bpf: Don't use %pK through printk
58f667cca7cf4b30566cd15f5ed4f30cae87a809 pinctrl: single: fix bias pull up/down handling in pin_config_set
26582d7d03856a36494b84b84e67f1926087f8df mmc: host: renesas_sdhi: Fix the actual clock
d0794272b4c7d5f1f086c6345f7622f62fc4c285 memstick: Add timeout to prevent indefinite waiting
354e9e2754e688f161b3f29820d6ae1539016945 ACPI: video: force native for Lenovo 82K8
b9c931dffe92a5c8b8ea66c16647abec800efe6d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fe2b5833baec54d9eb02aef61a33148b284ea159 cpufreq/longhaul: handle NULL policy in longhaul_exit
a75778f532fb6b73b355d19b66febd25c6ae29f2 arc: Fix __fls() const-foldability via __builtin_clzl()
50a797b134bac1a0b9dcd5f4650e750be9b6d9a4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b4a3ecd0cd8a38ff7c59d41a63a18b7d5e1d90e9 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
95bfd75e526fb1f8312145354e2f4ee702409207 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9a865ac970458ec30fa2096c36ba0e9796d7efe7 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
cccb40d118b22d6b5ff9128bfcddbeafeb4d0365 tee: allow a driver to allocate a tee_device without a pool
ef38bcba6a82c7b7b8eb9017cdefcbc4769a9801 nvme-fc: use lock accessing port_state and rport state
c370bf9186e3a90e82edd4d3739d22f418275620 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
7402014d5d514e50efe68f9e68fa6686275a0a37 cpuidle: Fail cpuidle device registration if there is one already
7fe40a4bd11f60fd2b35d0484d12ac953ad12824 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
89f2898aafc0e492745188433e4c4cf7e72226c8 uprobe: Do not emulate/sstep original instruction when ip is changed
fdbf9e9edf301b70d51c81ea4a7b0ba6bb41185f hwmon: (dell-smm) Add support for Dell OptiPlex 7040
33cfd4df24aa85f2de9608fcfb1a69f85bb1f1d0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ae49499431d778385ba6f9f4781802e28ec76751 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
cf9265532388d360c9bb0659c3376185df7c0f92 tools/power x86_energy_perf_policy: Enhance HWP enable
a0d2f9c316a22111659d2245f58c426a8cd60a80 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5a104c3e8b2c191bcb74eed063c9e40ad9574341 mfd: stmpe: Remove IRQ domain upon removal
5c850a1a104f0967281a81e968ad222e95dafd99 mfd: stmpe-i2c: Add missing MODULE_LICENSE
997f8ee4ebb84778543fe34ae5746bd3c2ed9795 mfd: madera: Work around false-positive -Wininitialized warning
54fce9f42fcb50e7df423c0e8c4a61a71c39d216 mfd: da9063: Split chip variant reading in two bus transactions
86db36e9609f3757372ace66f4dfc1750a4cc89d drm/amd/pm: Use cached metrics data on arcturus
c60d00a29d12fcd5ee47e424e0d8c97c7e61ed31 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9059e7b8179b56a12f10defd19305020d8d9fe78 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cc1097e756bd5d7f66b1417faace44470d81b5d4 PCI: Disable MSI on RDC PCI to PCIe bridges
49b09d402945d881b62a886c8c9814324015323b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
75f488ca5ce0250f9fd4c0a1d7b630d625e2087a selftests/net: Ensure assert() triggers in psock_tpacket.c
b797daaf80ce7989729a18618fca10e4b7c81aef drm/amdkfd: return -ENOTTY for unsupported IOCTLs
27c87ed01e8b336ec894ee3a5e02819b5a1de37f media: pci: ivtv: Don't create fake v4l2_fh
1b17732df0ecbc18fe60b7233721c144eae5b207 drm/tidss: Use the crtc_* timings when programming the HW
0f35a784fc848b567986b00d63ac5aa8a084e672 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
680cc134c248b08c87e01fd877c1af0d0d1c3014 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d143072818e78ce41e63ccf98c1c072532366059 powerpc/eeh: Use result of error_detected() in uevent
4ee602bf6ef69c654f79e6d9cc792985ea5c0d39 bridge: Redirect to backup port when port is administratively down
96b979d9de8d18d9e3dc9c83215bc6324e1ddea7 net: ipv6: fix field-spanning memcpy warning in AH output
4265f8a42867363b4d8770054f0e489359383a98 media: imon: make send_packet() more robust
81c93e2d3a635ed67121df0f7d81cb2a95c76a3f drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
aa0c77c90bea78d4288bb722314104bd4aa68e3c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e90fa0679a1f2032272d5410cb20ef9325a1d7e7 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a787efcb2b105ff0a9cab7adfc2c7839b57fae8d char: misc: Does not request module for miscdevice with dynamic minor
4b706c472cf75e5e456a9818949a54bcb93b2257 net: When removing nexthops, don't call synchronize_net if it is not necessary
ac0e843eaa3dfd089392d45153c832b8affbdf11 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
132a440c37ce2900eef449dfc98e37792ef93582 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
14ea396bc25d0aea88bebbdef5af6d282a06a8ee ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
756b237d490163c5faf161b20e23983f4552b24f rds: Fix endianness annotation for RDS_MPATH_HASH
f337588d5888d40e515a5819ce2be7f79bf34bde scsi: pm80xx: Fix race condition caused by static variables
3308f4e10c5f6ee638983a4943165a24be21df77 extcon: adc-jack: Fix wakeup source leaks on device unbind
9482c27b4d3417ea570dd22154e61060da33037f drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
10133c7be47523af7e83e60289479cbdb41ac398 media: fix uninitialized symbol warnings
52228c9dad292e52b2409e5bc54acafca50c22aa mips: lantiq: danube: add missing properties to cpu node
4ad1111eafb7654d5ad712a9c825c258c9d21572 mips: lantiq: danube: add missing device_type in pci node
f0036132f4201fe880257fa4fc5411576dc8726a mips: lantiq: xway: sysctrl: rename stp clock
38eb189463ef6440b78f052feffba1c315c3bb44 scsi: pm8001: Use int instead of u32 to store error codes
817f9285d1ad553e01e18541e0c48b42e8d05ab0 dmaengine: sh: setup_xref error handling
20af60b3e116ca126a69dc873e95c92832eadd21 dmaengine: mv_xor: match alloc_wc and free_wc
eb9016c6a975f9b9d839b911022242750e5675b5 dmaengine: dw-edma: Set status for callback_result
80f9a1d34c089d6c288b6ae53c202a524fc0ec53 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
868624d12e40d1b5be8a1f0fb223adbc9e96de43 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f7e499fafbe9f2499cbf88b654e73578c901a448 ALSA: usb-audio: apply quirk for MOONDROP Quark2
8982abb375515daa3b6817ceed876a17f6fee692 net: call cond_resched() less often in __release_sock()
00e48aa25bf275ded00d9b790e26ac0da9bb1897 iommu/amd: Skip enabling command/event buffers for kdump
c68834622f3e98840e6c9f073d0da5eb13874708 usb: gadget: f_hid: Fix zero length packet transfer
7ebacc2bd04086a682b5959cbaee14e5496ab4ab net: phy: marvell: Fix 88e1510 downshift counter errata
1d17c0ef1015409c3e0245d69b0c9cd6b8a79665 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d4c03b41c259df8e966bf2b63ee526c803b729bc net: sh_eth: Disable WoL if system can not suspend
9232be05f464e05ee3395dcfd2acd698ccb5c379 media: redrat3: use int type to store negative error codes
b373d3a3e7438a56464f0e815a5c9c9d7a501e17 selftests: traceroute: Use require_command()
6b953241063fe167c6a8b53fca081e7fa0aa6478 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1b4e8fab3b2c458278065b5aeee6b18649145529 selftests: Disable dad for ipv6 in fcnal-test.sh
f29fc3698c7cfc2e2e3144e54ff060d594a4b2df eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
7582fba8eea995ab132b3ce56a431972efc41ad1 selftests: Replace sleep with slowwait
b2f1dbdfa6c804f3c3a0558a67650d37dba72684 udp_tunnel: use netdev_warn() instead of netdev_WARN()
243384ea4b04ab951b5245d0ff325a01296b640a net/cls_cgroup: Fix task_get_classid() during qdisc run
62fe6fe318e3992b617648455bffb41e40876bb1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f177c2a4b8b7cc5092708b1329593fef222a7a16 scsi: lpfc: Define size of debugfs entry for xri rebalancing
399b8c721fae1421603ad2705d6b6defa567e83e allow finish_no_open(file, ERR_PTR(-E...))
3c1322dbe5523404fa91c72d3bbc86ebf88d164b usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
73185bbe8fad3b300c3e2e48e7f30b661258d3f8 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cc5b5cf81b80e802962fcfe5ab0c3418910890e4 ipv6: np->rxpmtu race annotation
fd571a64b02e6ef1f2cdcfb958aa1375c78d6235 jfs: Verify inode mode when loading from disk
d061ec9b25db100e4274b83c3f51a9db6dcf2646 jfs: fix uninitialized waitqueue in transaction manager
3cbfa2b6a6472bc95c53e55b146f56bf0fc6b5f7 wifi: ath10k: Fix connection after GTK rekeying
3ffb82cff41a27573febd6c6119f6acdde288572 net: intel: fm10k: Fix parameter idx set but not used
48c185d5f29978cf379a9a8b7f828e8932aa810e r8169: set EEE speed down ratio to 1
ac1b4dc226092c3457da276897e77720723d3969 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
cd09f67477d38cd4035c6b9cb9ab047259f0b256 sparc/module: Add R_SPARC_UA64 relocation handling
0bc76b1b7fccbe127e6da89f831b9679c2a46a25 remoteproc: qcom: q6v5: Avoid handling handover twice
fe6d0275ab2aacb031de6b46149bca6b88285b89 NFSv4: handle ERR_GRACE on delegation recalls
325e02b28aaa6bb7b77a969d236477e6d98c7875 NFSv4.1: fix mount hang after CREATE_SESSION failure
1398898603c5a83d439d685db4a2c0deac43f6b7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b94267665a7d5e07694baf78231e213193c5661b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
373b00a2dff0d05736068bc7c1ce41bc79fbc502 net: macb: avoid dealing with endianness in macb_set_hwaddr()
73591c790b8b9aec080efcd76b433f4bfa5b28df Bluetooth: SCO: Fix UAF on sco_conn_free
677a43359a2e102d3a062ce049b506173d566c50 Bluetooth: bcsp: receive data only if registered
cf9a4ad1967506a74ced7ce64bd25ccb36a2830d ALSA: usb-audio: add mono main switch to Presonus S1824c
3dc684f84b36e9611a31a0a2abfc118a55dbef45 exfat: limit log print for IO error
bf236dcc902a154c1617b0df7fbf9842bbe1bd44 page_pool: Clamp pool size to max 16K pages
5ea24e49411921940d1473763a9dbbb6212d4ee3 orangefs: fix xattr related buffer overflow...
3fa945ae099770be809ffdee530391ccc4ee1541 ACPICA: Update dsmethod.c to get rid of unused variable warning
a2c1ac707ffb9114115fecd0749d49d13582aad2 btrfs: mark dirty extent range for out of bound prealloc extents
a9a673735941bb5aa3e10e8d3b894ed000cdf54c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
0a86c7d49e24190439fc1326434300cf89aa81b6 um: Fix help message for ssl-non-raw
c7a6c9740ce5b13df86e064508fd36062270d5ea ARM: at91: pm: save and restore ACR during PLL disable/enable
fc6116a22dbbf401a679dec648f3ae30091a3bc3 9p: fix /sys/fs/9p/caches overwriting itself
f3c48a77d9ad5075601a207af94810359fa49f0c 9p: sysfs_init: don't hardcode error to ENOMEM
855d51f9c2625037f2752186fa0e061c89de380d ACPI: property: Return present device nodes only on fwnode interface
db2f94803a935a875d3ead6318e6593c22a66851 tools bitmap: Add missing asm-generic/bitsperlong.h include
078a5ec4aa36180d0b7c19cefd32cb3a32c6aae5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c4f2ddb1f30a5151e4f0eec08060210c05540178 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
9cb22c114344c35163d60e667c65f9c4a5d330f0 ceph: add checking of wait_for_completion_killable() return value
ce689b8dee55339a7eb09a05e5d201b2827b3e59 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f392051c10380f57583cb2556ecc1aa206c55941 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
197578fe4df807f7ff6c7e20294452bec9705dd6 net: vlan: sync VLAN features with lower device
a1c390d034428a53ea687142452c4e236fd11d14 net: dsa: b53: fix resetting speed and pause on forced link
5541341d3d85612aa85c7fdd7ed1f0d2b4fc3d59 net: dsa: b53: fix enabling ip multicast
0dbc53f0ca9da6bbf6d96eb74786a968e3b001e3 net: dsa: b53: stop reading ARL entries if search is done
7b5cdbd674c105aef8e2370a94f6c454a0ca1dbd sctp: Hold RCU read lock while iterating over address list
decfbba2a6c0791f48a4d1ce4eea72779265a4ce sctp: Prevent TOCTOU out-of-bounds write
823a66509a6e79672077d1279ad848ee6c58e7cb net: sctp: Fix some typos
cbb20d390c605cb413c101a550d8476332d1de18 net: Use nlmsg_unicast() instead of netlink_unicast()
980d7b3ee383bc07d2c5a7be53abadf165bdaabc sctp: hold endpoint before calling cb in sctp_transport_lookup_process
2ce710b3d37ba5e698ef32ca7b4ff5ad07e6eee4 sctp: Hold sock lock while iterating over address list
8477845015ddd909fcb63cc8c922444b39bb05dc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a812eb0e7be6f87161caad4df2758d924c84580e tracing: Fix memory leaks in create_field_var()
15d2d79afe359df596a31035534d5a06023902b3 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
51ba762605d6f5d25df0ae6b82f34d317b041334 extcon: adc-jack: Cleanup wakeup source only if it was enabled
1647163e5102960cc29b80e9e242345ee58e6a34 compiler_types: Move unused static inline functions warning to W=2
687ed74ac1a616409eb6f6e4a63a131ddc18c1e1 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
869068ebcc22d54ffca43d3c6624765581b7385e NFS4: Fix state renewals missing after boot
2f456ae8c8c93b4e784317901a2e0e28e008ca16 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
80bd07a39b6f94f7a93ffcb6d13aa8e3e5083dc1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2554200d46b940a91b40bd880a7a3323c3be3b7a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
69b582c01d42bc8f053dfd3a73f87fdc2daf47d4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
bfa254a06c7ddd7fc7e34cd15541da6d6bb75e5c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
41d02010ae573f391d52993108ac79daac074ee7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
06ece25094ea1956670bfc424792899899b45f11 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
681453f1409cfa88bb8f8d146637cb2c87e7f184 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
18194352e768e560b32fa063ba637b7bbfc34c9e net/smc: fix mismatch between CLC header and proposal
65643a0ddb84553cf8e54459eafd3c83711d1d84 tipc: Fix use-after-free in tipc_mon_reinit_self().
f350dc1f8a73c5dc0f30a4be83c7510bd47940a4 net: mdio: fix resource leak in mdiobus_register_device()
ec0f9198bcfbfc9b9145f045703b8f2d8de291fc wifi: mac80211: skip rate verification for not captured PSDUs
f4423fa3db7ef0f70a7501d7dc836181d60df566 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
1e82e2d93732e7776bd6e1f591d5502ee8189ef1 net/mlx5e: Fix maxrate wraparound in threshold between units
37eb3ae92cb1db464e439f68c9fb7b0b2de35000 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4abb3f6a37b6509acc26cc2cfd6827b088ed6b6e net_sched: limit try_bulk_dequeue_skb() batches
88c16fb1d39dc42c22cc2a7001f522fd8ca6c7d1 hsr: Fix supervision frame sending on HSRv0
13ea3a417c73fd15f9dd688de4cf6709aca32a61 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6126d57f8536bcdc4bd6dcddeaf61419c5106529 acpi,srat: Fix incorrect device handle check for Generic Initiator
c32836ff1264142f497a57d4a7099193a2bc452c regulator: fixed: use dev_err_probe for register
ee868d0b40d88220e2052055f9f94ecbd59ed68a regulator: fixed: fix GPIO descriptor leak on register failure
05f05f6aa0001ce439b676687a9930ccd2ce803d ASoC: cs4271: Fix regulator leak on probe failure
249b94d087be8e574227a4fbfd49f79ee6201670 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
dc2ba1547d460ebb79d801a0d0bf57e27d35c1e3 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
56a3a9eb8177ac7f1505fc8dd5ff0175d583d38e fsdax: mark the iomap argument to dax_iomap_sector as const
b13a6608066c94b06ec0c4a99eb9d24aab206031 mm/ksm: fix flag-dropping behavior in ksm_madvise
805d068ea0310cad18682b10776701e3950b50de lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
d5ba10bd9772c29daef050d2e76455ab76f40bc0 mtd: onenand: Pass correct pointer to IRQ handler
297d5fd39ced1202a753752fe119388333134b29 netfilter: nf_tables: reject duplicate device on updates
9dcffee4b03a454c697ddd9649a79405e56fd3dc HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fdcdfbf59ad189be6dd40eac217f29a60564561d NFSD: free copynotify stateid in nfs4_free_ol_stateid()
9fa25428f8818caf785f2b74f1d8491468e8a1b6 gcov: add support for GCC 15
a8cfb46a10a0ae82e179579858901e253bc18864 strparser: Fix signed/unsigned mismatch bug
8b2a7e6725fcdc8c119abffebbe16608b872aeda ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d5a9b7268ee235e1d7da65b587635335da9c2128 fs/proc: fix uaf in proc_readdir_de()
2abedcc0b7338c89c80ff9d36106450491f36ab7 spi: Try to get ACPI GPIO IRQ earlier
612a8148060d4e0a9d9e205f0c4a90a2359c5cda EDAC/altera: Handle OCRAM ECC enable after warm reset
2b6833de2216b02d32731fe0b476ff13464e4628 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f6460a2b3f59cf788a7bbaf5e6d4a145d7db24ec isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
7a6078ca87d099338bbf1adf77dc60360270bfac HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
34b4377cf6d925383d691aa4149e1cebb2767ad1 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
fe3a0f2acd738b546e31c07b29ed505e8bd268f2 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
467782a0befa5dd97493fd26b6071ca15756ce3c MIPS: mm: Prevent a TLB shutdown on initial uniquification
ad9f0d7212aaca4d54e9f9b5b1145b32d0457503 be2net: pass wrb_params in case of OS2BMC
e965b01804ab916a6b0684ce92476426c31851d7 Input: cros_ec_keyb - fix an invalid memory access
6902e8a2b06fe0b461bb104fcfe1a98bc202f4b8 Input: imx_sc_key - fix memory corruption on unload
d4a129c136ef631d809e37d43117751817edc097 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1996ec3979132aa6f4a4ba0271f284599871dfd7 scsi: sg: Do not sleep in atomic context
dc31c6707c3f5020b257061c9c5d9595da7b734c scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f4081077731cf4235724c7df427ecf778f270974 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
73749db4ae45eba08d912605b9fe61959f2958da drm/tegra: dc: Fix reference leak in tegra_dc_couple()
8d6e3c8bbbaaae0b0ec5d82a70c34d26ea174679 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
744bae174ff840ca96af7471610e90c70958bb53 net: openvswitch: remove never-working support for setting nsh fields
4058fa5e09106c13fc34f19397d2ccda02ad24fd s390/ctcm: Fix double-kfree
fc71161e636eb0d9d7d95c00a15d5f0ea9770ff4 vsock: Ignore signal/timeout on connect() if already established
1a15dc48967177560be4a69b241bdddad7c03f06 scsi: core: Fix a regression triggered by scsi_host_busy()
b48abd2c6a7c5cfbc1e62a47ee6137f126dfaaf3 net: tls: Cancel RX async resync request on rcd_delta overflow
2e48d8afbe5d0c486562aaadaa6ff3e56eb3111f kconfig/mconf: Initialize the default locale at startup
cdbc84efa37ca91d2e11fe84d3283bd5d6d551ff kconfig/nconf: Initialize the default locale at startup
c179efa46b0faec0fa015eb88ad231240a0a9555 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
37bcc9f748033ebda35cc480268367855a42ee68 ALSA: usb-audio: fix uac2 clock source at terminal parser
90f94a5d291b1ff98f080ac94ee1f713eb2fa3e6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
7d065d80992c5babad3fb79c00078f7b9ced3484 uio_hv_generic: Set event for all channels on the device
06f1bc36472cacffb0c7e89deb961955f664be7e net: qede: Initialize qede_ll_ops with designated initializer
b2ef81e34b0823ee470a9f0eb49112643ab4cb2e Makefile.compiler: replace cc-ifversion with compiler-specific macros
47a478bf72e0f78a4c502d3277ab507242e55585 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
1133562d47839ce5c68caaa6aed400a3a108f5b0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
d8f5452af19037b37c5fe0ee6a688348f549660e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fe947343beefb635df024f715fcb851e42641a39 pmdomain: imx: Fix reference count leak in imx_gpc_remove
cc7e40a8bcc46ef7ddc1c519ec713efd91ec3b74 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
9872dd780d5f52a08beedb1c01810bf19920ae19 ata: libata-scsi: Fix system suspend for a security locked drive
982c586fc05aeffe7561898a2f064badab289f91 mptcp: introduce mptcp_schedule_work
f03db02d9ebf6ca05da783a5be904d6eda575f94 mptcp: fix race condition in mptcp_schedule_work()
7bcb77f2d474657bc05a038050e745a84264edaf dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
3f0ff4dc723239bb25028eae0c1de70b6d612a6f mm/mempool: replace kmap_atomic() with kmap_local_page()
bbd6cb84caefffed0a1950e6ccecb81d857e39a8 mm/mempool: fix poisoning order>0 pages with HIGHMEM
94c491660ad0dd4be87762b1e5cda73a2dfc5a76 mptcp: fix a race in mptcp_pm_del_add_timer()
31ede33cf29ece73911157736df47bdc74f2d193 mptcp: do not fallback when OoO is present
6bdb8e382e3859e3915fcbc4642e0e70568e6383 mm/mprotect: use long for page accountings and retval
012e5eaa3b9ef758f869c27fd467c961e4c4fc6c mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
99becf3d346e5f9c98b10001231bbcdea08b0ea7 usb: deprecate the third argument of usb_maxpacket()
5d245547cafd4419aac91d6dbf2b23a51f294eee Input: remove third argument of usb_maxpacket()
49e1fed99a4b59bbc05d9bf22dc2a2c48d83f94b Input: pegasus-notetaker - fix potential out-of-bounds access

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb80e850cd22-e563647abdfe.txt

43ec55af2daecf7029ffc517a175b44af5258001 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d450789c9d2042e7d6c815c7dcc88cb846c9754e x86/bugs: Fix reporting of LFENCE retpoline
5ddda5c30d0b91a0bcb9fd0d4e7ac1f65424d581 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
6e8188092ee5414cee13fd0be89610a0e59eef33 btrfs: always drop log root tree reference in btrfs_replay_log()
243b1cab4263b4491a7d8c2424ce2ea47a9149f7 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9fd37e83c9ec99f6016299bc2f7aadb4c4e5b0eb NFSD: Fix crash in nfsd4_read_release()
80f28aa9a2deb5e7a3d003f0e310c071dada668e net: usb: asix_devices: Check return value of usbnet_get_endpoints
825ccbae3cfcad354ad9bd6a6dd2016ee015848b fbdev: atyfb: Check if pll_ops->init_pll failed
d04006aa8a7bb8ca10d430f43aa5c9f10359b2f9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
1e40f4b3a513abd647e5279335d9c0e1ee1a0e12 fbdev: bitblit: bound-check glyph index in bit_putcs*
7b5a0d911cfe8128adc7894af92b13f6c9aac136 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5db419da5f2f72a38b70ff89fe0cdb63802da39b fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e7ae337a88151fa353ca37d4db796a3d72a603aa fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
dd63859340ec42686add4713fcc77a4a8b7eddaa mptcp: restore window probe
58d4d9d08ed57d203eed1402d631cb2211f02bd8 ASoC: qdsp6: q6asm: do not sleep while atomic
c3b6eccfebe2ebed9736827783ba886ced0a4eaa wifi: ath10k: Fix memory leak on unsupported WMI command
c2fe1514c860eb16a751878df67847057139bf19 drm/msm/a6xx: Fix GMU firmware parser
b15ba2bb932d6784baad7dc22a07fc484f0eeb40 ALSA: usb-audio: fix control pipe direction
d9c9de2bd6c2fe23d6871ba6ebe23af67752e95c bpf: Sync pending IRQ work before freeing ring buffer
41939de047abc4a8d88b042cd19d8993ced54b09 bpf: Do not audit capability check in do_jit()
e9a710bf467994d3b665e34e351767260f9ca3fb riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
850457bab34d6cc6c87deab111c7b5be289ce390 libbpf: Normalize PT_REGS_xxx() macro definitions
899d75df482603c95e8ba128c5f2895caf75ff77 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
d6deec9445576b29516d3d153498077973a8ba28 usbnet: Prevents free active kevent
803e57e8f41db1d6e291b4d5ffc4264f5ade04b4 drm/etnaviv: fix flush sequence logic
81120e2e90cd13b12057b2c0b103486c2498b620 net: hns3: return error code when function fails
a767953d322851b471dbfc1780ca2e57606a1b15 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
4caf2e15f75fe874f0aeefe41148ee3b4703c461 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ea1778991732c91bc560a66a39b79f6122f3996d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2eb8d0301663ef67c45ca3276f5961d123079fdb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e1fff0f4e0a98ff7a0a4bf284f44939587faa474 regmap: slimbus: fix bus_context pointer in regmap init calls
df84e3bef3347a3e39fd132bbffdb00d3a3147c4 serial: 8250_dw: Use devm_add_action_or_reset()
ccb89032643f4e73d651846c6b9e59ec096c09a3 serial: 8250_dw: handle reset control deassert error
347b066217825e4c0bb505739c5726ac8d1c548c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b2f82f5656baf0a5e3f4090d86b61b734365ccd9 ravb: Exclude gPTP feature support for RZ/G2L
c7162877bd93eb0e52fea648ddee30a0821fba58 net: ravb: Enforce descriptor type ordering
a978e309bd5bf016c9a9922d9e5105f4386c83dc can: gs_usb: increase max interface to U8_MAX
d8bacef54516621afcace532209d0bef60609566 net: phy: dp83867: Disable EEE support as not implemented
1bb117d57233a91230201f3ee6f18d185221bb1f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
21f629c2f7bdbceb1d09329d96468c0241ba08d7 xhci: dbc: Provide sysfs option to configure dbc descriptors
c6866aebcd678392a4f1921337b97135e865c7ce xhci: dbc: poll at different rate depending on data transfer activity
f51f801cf16ffa2911274efb6bfe1546702e066f xhci: dbc: Allow users to modify DbC poll interval via sysfs
360b8265698d4d3e5de94ded38011b67a7ea2981 xhci: dbc: Improve performance by removing delay in transfer event polling.
6f680c7a651eaf8ebe357aa400781a7b74bd9392 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8e980a3193a71298c5426fdc1bf8e8168ad05957 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
435e07a0952ee11682d40e31caa12271b734e502 x86/boot: Compile boot code with -std=gnu11 too
9704c6ab03dda9b6d74228e330e8943ae9528ac3 arch: back to -std=gnu89 in < v5.18
f299434bf2d647f6d234c3bf0b766b4901316392 Revert "docs/process/howto: Replace C89 with C11"
2c4a29958a27b10cb2ff847fac8e3f076c4cc348 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e4457371c43bbef13528bbe65e258099fbdc8d37 drm/sched: Fix race in drm_sched_entity_select_rq()
bfaa2b91063e3d8511099094a811d52eac52d669 drm/sysfb: Do not dereference NULL pointer in plane reset
e1450cfacf660f7f0803a761aed51c4224dacb3f block: make REQ_OP_ZONE_OPEN a write operation
82d134b2a193e01127a3f58295c87a0d3f38fc39 soc: aspeed: socinfo: Add AST27xx silicon IDs
a4e1a82c7de99d71081871cf0cd8d9d83cde46aa soc: qcom: smem: Fix endian-unaware access of num_entries
cdabec218d88aaca6ecfbf1e89933706d12454bc spi: loopback-test: Don't use %pK through printk
7dd77a428dc5bf4076a32f8b2cd2c0793f944582 soc: ti: pruss: don't use %pK through printk
ebee59286836378cb55afb5b92b595679b9a7067 bpf: Don't use %pK through printk
d4faac73dfee4c0a94a86d9e878ee0c10d419f2e pinctrl: single: fix bias pull up/down handling in pin_config_set
82f35ff68b4d8c4cae3c9d1114adb976fe2fe97d mmc: host: renesas_sdhi: Fix the actual clock
233d74c567c67457a03530dac9265c36549a3db6 memstick: Add timeout to prevent indefinite waiting
9b60a79c0dd96924274a81766dc801a77e9365ba ACPI: video: force native for Lenovo 82K8
44017093604fae9b953b5fb883560cb88346d941 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
208247bd73c2b70aa043a7b4e12f108d847a96ee cpufreq/longhaul: handle NULL policy in longhaul_exit
e8f978d30699e034af260324514f88b815446ac5 arc: Fix __fls() const-foldability via __builtin_clzl()
dac2504c56fe4924802c8e06bf02fe55a0faa12b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4ed68f9d9c0432667fd4cf625d43d6bd8701ed59 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2ff27ecc614e003d4add6694ffc61434f754a7e5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
2cc5b2c9509403121f8b8d21d23bd4dc22ce43a6 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e6596fd1a46fe37b56fb852de31e5d29b90d62b0 power: supply: sbs-charger: Support multiple devices
cf861c90c1cd1fec62748ade7ca4c150cd1c7703 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6f86507216049566ff606ee29716c59f85dee04e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
12badcc857f497bde703001f00bf6e3e0b0eac2b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1b5bec08f279dda8d5d9d17b9bb13de23cc297b0 tee: allow a driver to allocate a tee_device without a pool
aa690d95bda7288144acaaae50d9ca5c7e5e10a8 nvmet-fc: avoid scheduling association deletion twice
0310494d243768bf1deb6e0f0193b4f94330d61c nvme-fc: use lock accessing port_state and rport state
e4b3015ebb16c6b0fee9e54bef7da4825f46fc88 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d4d5c54bde48b22e960748ac91c308574a682412 tools/cpupower: fix error return value in cpupower_write_sysfs()
ed4bdb2b2765305082f83f7147c746e4374217b0 cpuidle: Fail cpuidle device registration if there is one already
19ef0ea4ecd9335d38b408255c86efc45217026f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ead5a95663a953bed75bb50f8bdfe444682079f3 uprobe: Do not emulate/sstep original instruction when ip is changed
f69e358632069b455868c7729cad80cd290db6d8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
945e4582353a5b0382e5a63f73e53780d0a7bdc2 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
566d55baae60fba809120751f9a3ba0dad59a4a2 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
ff2fa5532a478147e8982b6cee78e000818b1d64 tools/power x86_energy_perf_policy: Enhance HWP enable
49f09af511af73f3df1e68522b05d535566adc1c tools/power x86_energy_perf_policy: Prefer driver HWP limits
f7097c7d3debfff773fd006e515858ee864b4ce3 mfd: stmpe: Remove IRQ domain upon removal
276094acbdbd8afab6c3852cb7d6a9921586695c mfd: stmpe-i2c: Add missing MODULE_LICENSE
d98041390cddbe9d18057ce9163aa6e73b48af6c mfd: madera: Work around false-positive -Wininitialized warning
28f76132493c0b02b7cf2872681b4d0bfc4253ba mfd: da9063: Split chip variant reading in two bus transactions
42f91da09ad27255576b856b458b4ff773df08f1 drm/amd/pm: Use cached metrics data on aldebaran
592f1288a973f7e579d7bae733c6d7d84f1c35aa drm/amd/pm: Use cached metrics data on arcturus
bf2454868c30febc84dfdd6d05118746deaca26d drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
12a8e7e0100c583b3b605eecb2831b3a19eb4575 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
cdac3396a8d5347f0b548ee5ef4d8101b87f236e PCI: Disable MSI on RDC PCI to PCIe bridges
ce073e91e64117539887c0b1cd17cd7e27e4eb33 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fc6c3a243fb7c488ff46ded2d1158e784dda371f selftests/net: Ensure assert() triggers in psock_tpacket.c
124dafbf1b28e2b2630ce5962ad24d14fe3e62d1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0ce0bf3441d28214a4094ba6d81701f3ac37efbb media: pci: ivtv: Don't create fake v4l2_fh
f64c585541a15847fc720b076370c4ff7c9d8c8c drm/tidss: Use the crtc_* timings when programming the HW
d7a477cef21127ee0b2f86dc6eb260f1973438a1 drm/tidss: Set crtc modesetting parameters with adjusted mode
8106720a44ba4da7202f70f6dc5465648f920a64 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
76c8709785e75c0b33707ec45f41b8716db4ef0a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b38f1e533c447b549e5730ee93cb4d0789eed075 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
f625b6abd08f48dd9ed1ec3a4d91ccf0712b9aaf powerpc/eeh: Use result of error_detected() in uevent
7ce988fcf98499a13c9d251f50a1c74033b368a2 bridge: Redirect to backup port when port is administratively down
857078e2bc5067fd90b58a443b78f3229c3c93ae net: ipv6: fix field-spanning memcpy warning in AH output
f517850ecc2478fff4afa0261b71fe368cf1fe00 media: imon: make send_packet() more robust
258195a755da55b67fffe092bd8cefefdf0056fc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
91fd304485e5c80751e1511b0eb689d52abb5d4b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
46d864d82b2b68d972c17f3534bf8f92044101f5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
21108b7bf30f9b5989325c5b6461f169b7554918 char: misc: Does not request module for miscdevice with dynamic minor
97f8eb5afdaaebacf8ed61a36b7d0364f21a6640 net: When removing nexthops, don't call synchronize_net if it is not necessary
013be75965e52b3fd52226ff78a8384b2f8cc9d7 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7ac4a2153cc9c901e736936ce2be4bbbb8fa13ba PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
2f1c92e376637e58f8d745ea9be2c602a07d2d99 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
97d6d88de7890721706644364747a90770bd5ab4 rds: Fix endianness annotation for RDS_MPATH_HASH
cbe43eae35c6cee9a9d2405df9362d1dae2de437 scsi: mpi3mr: Fix controller init failure on fault during queue creation
962b9b826e22360b4d79725c7b5698ddad3e67b1 scsi: pm80xx: Fix race condition caused by static variables
6c7770b89c9c0dfa2bff5bb533ed7c488af56f26 extcon: adc-jack: Fix wakeup source leaks on device unbind
986a31ffa549b2ca4a733df4d72d602c0664c863 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
e05fccda36a25f156cfed752fd8b07b779f40827 media: fix uninitialized symbol warnings
7c7befe5b0915594c90c6d5213aa3238a30e9761 mips: lantiq: danube: add missing properties to cpu node
6ab60650a8d35194013ea0ded27490710a945f54 mips: lantiq: danube: add missing device_type in pci node
8fcbf2f5a00b71011a5d5b6d14b6542778e37a14 mips: lantiq: xway: sysctrl: rename stp clock
ccd65eac15d52193929f8ed86561a3ec9f42a695 scsi: pm8001: Use int instead of u32 to store error codes
eecebf9b1edc81746e105be1f851565aad16bdb3 ptp: Limit time setting of PTP clocks
ea9d2364c25f2c981d7c4ddbf811fbb889a4ade4 dmaengine: sh: setup_xref error handling
ab7d60e673d68198f8794d6ec62d99fb2b13c73c dmaengine: mv_xor: match alloc_wc and free_wc
976c94b23a10d8d6d939b15b4b24059020c0df34 dmaengine: dw-edma: Set status for callback_result
3369537cee97bfbd01e01f509c95d446c2b744fa drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b9bd80f5e47d6f7f5beb4d39ca4ca1a00cd63794 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
3d62eee8c6c1530bea293eec3ba4e9514518cd04 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
c35e29051a8f197a098406769b31100df95ac819 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
941563cc1e80aa5137e995296fc062bf141ba88f net: call cond_resched() less often in __release_sock()
a297ba5035e43bf621045bcf350ac8b64d216446 iommu/amd: Skip enabling command/event buffers for kdump
d8b09686b55fa41885797fb57aad2b4efd8ee5c5 drm/amd: add more cyan skillfish PCI ids
2ad72a048758baec095d2918bf71874963ad1bae usb: gadget: f_hid: Fix zero length packet transfer
bda2ab23fc3890721388658a4f97ecb86cf63173 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0cdd5743c62b65cfd51fcc6d046de2d81feab27d drm/msm: make sure to not queue up recovery more than once
c6c8ae616ce282ec26efdc44c9894f29b9dc4747 net: phy: marvell: Fix 88e1510 downshift counter errata
a0065200a00c04f24a4ed417f63d6623294c404b ntfs3: pretend $Extend records as regular files
49d98e904e754841ad038e51b35f947596252be5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
53cd72a954ad5322d3dcc7ae518e522f7fd749ef phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6b69601626a7982df6e82a8c77e3908e05040411 net: sh_eth: Disable WoL if system can not suspend
177b6ce91b63e958918a44fe9914a9d0cb5fa1a6 media: redrat3: use int type to store negative error codes
245437f519d11d8ab1f9522db3fd62e59bc0b56e selftests: traceroute: Use require_command()
a6f427e63a160a7b6f61e3bc0d6ea60881e586c6 netfilter: nf_reject: don't reply to icmp error messages
97e384f5eae670ecb2c62638a078b04c7bb911ff x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7ce6f21115a9ccb22705a6e0b55abae4b02ed2d6 selftests: Disable dad for ipv6 in fcnal-test.sh
e839d30bdd82284f53ef4fdeb3f7a5fbc8e70332 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
fd0d70088fceb579da98f4ef18ab69354c786fee selftests: Replace sleep with slowwait
b4c2caf21daf1cd123ac6459b918bcc38775ad6b udp_tunnel: use netdev_warn() instead of netdev_WARN()
ffa10b210980010865581c9f3c67835f39c5bd05 net/cls_cgroup: Fix task_get_classid() during qdisc run
cb8409ae2189b5a18fb6b2e65bcd4c1b1a541d02 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
bb613746fe21453624ce4acb95e1952547266cee page_pool: always add GFP_NOWARN for ATOMIC allocations
860445559df256cbe2d09971731d9c3c473713e4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
81c160ab5e61b8fedf67ef1855f6eddabec51553 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c9d46ad4d4c8f2c0bc3448627f1d24654954fe8c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
54e930e5f9e68a0791dfba238c4e34ef3b0ebfda scsi: lpfc: Define size of debugfs entry for xri rebalancing
d036100d946801b13d14ae80b0e9e333dcd3d042 allow finish_no_open(file, ERR_PTR(-E...))
131f0a85afac3e6007a3ab219b10fa2df88c2919 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
55fc6fef440bbb6c482f2d988cd3716c4d9152c9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
935c82e31d2c7534db2ab8ca08a3c8e780344628 ipv6: np->rxpmtu race annotation
d0b912c10c98ecf5428a98f2b2979cd33efedd08 jfs: Verify inode mode when loading from disk
4326ba1852a631206255ab422f3bc08a3d439554 jfs: fix uninitialized waitqueue in transaction manager
4ad9abe1d8e740aa94afe6bbd8d9d33b8824d538 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
240217d13eeabca3a206ef9c13de0208af4add75 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8510f0e33e1c21863eb24166ad363515d08a8e69 wifi: ath10k: Fix connection after GTK rekeying
89dadc5368d39ab9e7dafeb51c82413f6cbf757f net: intel: fm10k: Fix parameter idx set but not used
13310716fb974891a75e09d4d0f3293dcc39fd4e r8169: set EEE speed down ratio to 1
1b77b575091fe33bb58aa48f3927476868e4b5b0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
43bd191a1deeb0daa6fcccb263a391dcf5985789 sparc/module: Add R_SPARC_UA64 relocation handling
fba66f8edfe2e088862764a4d6161a3738a8bcde remoteproc: qcom: q6v5: Avoid handling handover twice
bd264c291b70f4f62c0951e7e19ada1f2929019b NFSv4: handle ERR_GRACE on delegation recalls
aa9ac655d256cc117343c8a7547e652712a38c6a NFSv4.1: fix mount hang after CREATE_SESSION failure
a38c76a2b1addb101fa4279b0d17b1fac6fb7e70 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
de89afb744e6d3829518de72e0b764c588546ac0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
c75228b8e4e922c6db8baadff68c2324fa756043 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
5083b9b1b9b91ad988a936d233ee9dfe8433ca7c net: macb: avoid dealing with endianness in macb_set_hwaddr()
7196865c3d1209a14e15e061f898e1d22ad09c25 Bluetooth: SCO: Fix UAF on sco_conn_free
13ebcba1efd9972069a98ae0805d59ae57e180f7 Bluetooth: bcsp: receive data only if registered
6b581925ea7f6f2d79c55204faf23825d52e5c5c ALSA: usb-audio: add mono main switch to Presonus S1824c
ed75faa741b8c692e95da2a250cf3b26764ae107 exfat: limit log print for IO error
5b04281c321a6d43dbf19d471e36efa37102f06f page_pool: Clamp pool size to max 16K pages
04702c44170db09ce4977a8f0c8a023ebe1167f6 orangefs: fix xattr related buffer overflow...
2e651b334469bd0a2f49e057a1c6684f134926da ACPICA: Update dsmethod.c to get rid of unused variable warning
d84a5d267d323b0d7ad13250768f50f4cd9e9eb9 RDMA/irdma: Fix SD index calculation
cb39b6c64ff47847bb91ed87e8a69135cacd9497 RDMA/irdma: Remove unused struct irdma_cq fields
27fbda286828e4047e61861d5eb8b181d4f481a3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
8f6e462d19e34964d8bf1fc3e43ebfc678ac8d61 RDMA/hns: Fix wrong WQE data when QP wraps around
30accc577e9be7fa22c137e2046106bc086cc247 btrfs: mark dirty extent range for out of bound prealloc extents
f847ba8fd68ec9ec8d94da0d37a564ea672b0339 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
b53cbbc2e5f9f2b8b7b55d4b5cf3473d4950fbda um: Fix help message for ssl-non-raw
701fb5a913a5c85214de1eb77dc78409decc262d rtc: pcf2127: clear minute/second interrupt
043303f6282d93ec7c578f1868f2283832563e7a ARM: at91: pm: save and restore ACR during PLL disable/enable
6db7e377f7ff41dc378f123613b2cff4560315b8 clk: at91: clk-master: Add check for divide by 3
348c5dbf88aa80451072efad2fd96ba2ba6633e4 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
305ece5f8b7b460323f4e0676160d570944ff19b 9p: fix /sys/fs/9p/caches overwriting itself
b396336c7607b8378555adaf43feda88cb002a5d cpufreq: tegra186: Initialize all cores to max frequencies
d3b9d5b23ee6f41cba19dc2fddc7d089c208a160 9p: sysfs_init: don't hardcode error to ENOMEM
748b6b409d6e71b071552e9e4be28920bdf7ac71 ACPI: property: Return present device nodes only on fwnode interface
a7343cb1c3c32c38a6d5a16a3a708df3f2bf528b tools bitmap: Add missing asm-generic/bitsperlong.h include
6637bd69ec0ffc02359fb7374e8ca0ca4383873c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b72d58295d748b5a36bbe37de42dd401a218f4e4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
2b95fca0c17202fd7a9396bdab442a3d5706823a ceph: add checking of wait_for_completion_killable() return value
a9cfb38cf5e08620d067a5aeb799ef0b039ba82e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3437a0008be9f3f70ba2921171d5359ac6589338 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3ce94c6f2c371f24f523d5820c08a17c37668b01 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
01cc5a34d2fd7f74fa9c1ba5bf0c1e6b08aa183c net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
573836ba61cd8898996d5139ab2e6961908f6750 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
db257126006e7bbb5e748e7067189a8119622371 selftests/net: fix GRO coalesce test and add ext header coalesce tests
98470231d7915a7b459d21d3c96291c3056d44a3 selftests/net: use destination options instead of hop-by-hop
0ce787772f92cb4613dbbb8edbbe652ba3163abe netdevsim: add Makefile for selftests
67903ddb1f68915ff2f4098dbcddb9ebc6be5b5f selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
1fc34e48a6db63bbe7e655eacd2a1b92cf13f475 net: vlan: sync VLAN features with lower device
daf27fd1b896aa39963fb7af785c151130a05265 net: dsa: b53: fix resetting speed and pause on forced link
91b1cf48bd4e09c23426202ff1d6e3e544a3a1a4 net: dsa: b53: fix enabling ip multicast
77826a244758cf1ef19e7db94708beb55265ee28 net: dsa: b53: stop reading ARL entries if search is done
f7852c4dccae7a8e137172e6bc272647bb95da4e sctp: Hold RCU read lock while iterating over address list
7bd528143b269319f725a2dc18d5af6806238b60 sctp: Prevent TOCTOU out-of-bounds write
ddaf85a977a167960741e8cc61515710c6554014 sctp: Hold sock lock while iterating over address list
78513b20fdb917e61dd8b9541194c73acbff5b22 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
7a25ca96cc4cfbb0320ba71d62ffb732e4fd0395 bnxt_en: PTP: Refactor PTP initialization functions
84ad04b1f09254d8ff4d51b46486c492db7dee27 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
37070fd04c4bbad6e51bf3c1c45c24f3cd084272 tracing: Fix memory leaks in create_field_var()
fe5876e0822c00b1a1a06d8f2c60b4e4a175f990 rtc: rx8025: fix incorrect register reference
7086bb54bf603e10f5f1126f2ec36ccf0c65ffde lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
a32fb3cd096adbb391a1b06e892da1e93b84c5af extcon: adc-jack: Cleanup wakeup source only if it was enabled
4ff7e033498a8dbb98536b593b35363f7458e5db selftests: netdevsim: set test timeout to 10 minutes
7a72442bf62065e50ae6daf8508e04c7e5e127c9 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
48b7194bc46ceac297e226c2cc7c38e341d91212 compiler_types: Move unused static inline functions warning to W=2
ab6cc0345a2bfd90752a0f4ad07a7c2317ead109 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4c9e2e0a6e011658e1ff059c5e9844418cf5f09c NFS4: Fix state renewals missing after boot
06fc2379916bd2c32697ac3ea27dda4fada6ebe9 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
64adcfd860462df284be7fa0ecdc0dd320e629ad NFS: check if suid/sgid was cleared after a write as needed
607906b5a4412ce9777362c2d5d7fd1fbda7bc85 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
488247f60b6fafbd78453b9adff7c6318904ae7f net: fec: correct rx_bytes statistic for the case SHIFT16 is set
168d625556ff67fced6062a307114e33225d5dcf Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c27690606af4b9ae6737e7a37a0d9d3fe8b971c8 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d0b73f86efb48246c77a4f8d5a48e4773946af5f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
ba65e5f328ebede8682b39d3ee4b81fe744a3e85 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5082cf94047486abc3f166ec308ca2c32eca707e sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7e64af641fb201f6626d3b2ffa2ea3a1c25db011 net/smc: fix mismatch between CLC header and proposal
4efcd5f378a5ed1be59c8dc82b34f55dbd06e942 tipc: Fix use-after-free in tipc_mon_reinit_self().
b38cbe49ef4e64233c31a2338b8847c52f636623 net: mdio: fix resource leak in mdiobus_register_device()
7142301df3fb69dbeb4e07a09303ba57a26b233e wifi: mac80211: skip rate verification for not captured PSDUs
e15ed0afc35ea7019aaa7feb798fa17acc84ee69 net: sched: act: move global static variable net_id to tc_action_ops
ce2fcdc149fdf12772a490283631563175ed8e1f net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
ee15cc80781386897aefac726a3c4bba637c3864 net/sched: act_connmark: transition to percpu stats and rcu
77c27dc2ce773b096e8658f5eb29a37ea2113704 net_sched: act_connmark: use RCU in tcf_connmark_dump()
57b3fdff2fc4cd8ffd92524631ee928b3c0e6e46 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
7627098d567daf77b689e57bef56c4f5c8889913 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
e3ebaea4ef97bbee596f080e77f5ae568491226e net/mlx5e: Fix maxrate wraparound in threshold between units
c3db9b70f694482e9fd640f5b3c1548bc77355fc net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
dc62f8721dbf7e96a641a07f9ca559611488e23f net_sched: limit try_bulk_dequeue_skb() batches
ecd54e7e50aabfc696429f0df2d034d4fd205b09 hsr: Fix supervision frame sending on HSRv0
7e1293f982030aa0df071c1218e93088b31ef64d Bluetooth: L2CAP: export l2cap_chan_hold for modules
9a7033eebae32caf3a97b1043ac01d2887090200 acpi,srat: Fix incorrect device handle check for Generic Initiator
533b5e48c05a36cc20157f812cf9be1ed76b1291 regulator: fixed: fix GPIO descriptor leak on register failure
f8f9f25fc81aaf0d65cbe759fd6ce45e603c7a85 ASoC: cs4271: Fix regulator leak on probe failure
8589ba06948239fb3da96b3c4e81fd7bed6d4cbf drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
abafcaf8f953ffd1bc4b34ff7faf98d77cf4e8de NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
402f9df354ce732d285c97191e0c9e2c7ce0ed68 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
256e1c1006c8549edd209a7f5a85af825da0c32a bpf: Add bpf_prog_run_data_pointers()
fa5c62964c31f484e8fd3c58cb6b6838b5efae7f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
de26333f945348a8cae7da83a48bc80bcd408d18 mm/ksm: fix flag-dropping behavior in ksm_madvise
8b27afe77d0e887476162abf5a01796abc6b1f8a lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
3245c541b3d99c3f958b43e451b942a39c4765ab mtd: onenand: Pass correct pointer to IRQ handler
0b09ef71e7c874e06f48f7c55b81ab5982bbbf86 netfilter: nf_tables: reject duplicate device on updates
d9d723c076debc1e134450d7cc3dcc7b9b360327 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f760ce5c2369c940fa90ec2f0c204b4aca6412c9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d34204fcac3b2681b8dd0248c187e58407b4a30a gcov: add support for GCC 15
663e62d3d8c72a4cde8904b31f8bdcacf5e74960 strparser: Fix signed/unsigned mismatch bug
238a0a5d401939a70a93e80848131a1ef4b0a6b9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
fbc1cb8c76f59f84f0bd80dcd064b711e49601ed fs/proc: fix uaf in proc_readdir_de()
4b447cd1925d0da719f810965afac9d3f6e59c66 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
0523b4383b255650e14ca0eb2de634b07b49e15f spi: Try to get ACPI GPIO IRQ earlier
28293db46dc32cc5ad2b8e709ec568d3bc9763bf EDAC/altera: Handle OCRAM ECC enable after warm reset
74e617ed229f2e762c64552b521072b14fab2143 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f8dafba3e59b54bbc1f8b81bf8172dfe37b1f1d9 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
1ce0cb9dd562a43925f9f06295242943a713bb87 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
6805addcfa3d4bf8e3594942d2c23f7ea5e62c5a HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
42ed378c2b2437d4c8ffee533517890e46c08f99 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e6c3ae084607fc024838cbb65a3b62ceccfabbca exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
a837c03feecaa85e636740ff0f98cc5a0c7b9429 MIPS: mm: Prevent a TLB shutdown on initial uniquification
9d68ac71466c0ffe58df53d95660bd753cafc1b1 be2net: pass wrb_params in case of OS2BMC
346ed142b7117dad9d91327eeed0875ea322c58e Input: cros_ec_keyb - fix an invalid memory access
2cea9f9ea3220455ccfa89d432173d9739d533b1 Input: imx_sc_key - fix memory corruption on unload
068667e5df2151b83256ea14dcca12303af63c4a nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
e665876cad09f4be6ac43cedcaa2eeb0de3a58f9 scsi: sg: Do not sleep in atomic context
d19ebe1b0c491988df02bfeb0c7ef5bfcca0396a scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
f645f60b4bad6405e55b2a433dc7fddd3cb87a96 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
46b349fc5e7bb6cbbdf4b87b27b0266f2046dcc7 mptcp: fix race condition in mptcp_schedule_work()
afa3be336e7328bffc8bbc62e10ce657ce6ac35b drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6b9a4fc3a29dac0db7e5d13ca75fe2beba8ad261 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
252907706a2a0bc3a2a8de98922bd73afb7899ba net: dsa: hellcreek: fix missing error handling in LED registration
0a010310479abcf3ef2b98db3854767cd04a417a net: openvswitch: remove never-working support for setting nsh fields
5c574bcb7048c866e28b19775bbb36490f8f560c s390/ctcm: Fix double-kfree
ad101d2bcb736ec03fc70c0b18f2d6aa9741e753 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a20ae7338231d5baef7f912bed64f5b717fca3ad kernel.h: Move ARRAY_SIZE() to a separate header
d79a5b4e633c24ffe4110cac8339930e0977ba5b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ae3e732231f3b60c7cc0ccd0376211a5a17227e2 vsock: Ignore signal/timeout on connect() if already established
10d9973d1aff5e8a30deca38d370e1eb066ebdf0 scsi: core: Fix a regression triggered by scsi_host_busy()
05fd174c3f6c01aa5504866ebd32e54e69921f5c selftests: net: use BASH for bareudp testing
0d3f73c9c043223f42f0dc663f79d90e48a641c6 net: tls: Cancel RX async resync request on rcd_delta overflow
f615d0ba211828fc72edc584548994fee62e7e27 kconfig/mconf: Initialize the default locale at startup
872ef94f4d714f1b04638c265a4a4e5d4ad9e533 kconfig/nconf: Initialize the default locale at startup
c4c9254c14eac6f39d6a669bdad077ebc37c5303 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f0edf863fd6f466dd97a71442c7fd9683348516b mm/mprotect: use long for page accountings and retval
8e44c3454775fafeb92e4ff3a4524568212f6ba1 mm/secretmem: fix use-after-free race in fault handler
190d9ec62c4e7b5d3c1d78a8952f597ca37e0990 ALSA: usb-audio: fix uac2 clock source at terminal parser
f71846e7aaf27a603ed899fed5ed2d3199fe0ba1 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
19cd2aee0665dbc7d9d98b3b462bf5c100016ea7 tracing/tools: Fix incorrcet short option in usage text for --threads
b2375a1526ccbcf6bf98e2bb96e5b5241d1395e7 uio_hv_generic: Set event for all channels on the device
a3d469ff75169ebbc69100c00115adc177430ce4 Makefile.compiler: replace cc-ifversion with compiler-specific macros
89ee5f4b209cb9f433925bc4cb5aea31bd3196fc btrfs: add helper to truncate inode items when logging inode
ab1f9003a480802badfac5db705c1a6b6d64878a btrfs: fix crash on racing fsync and size-extending write into prealloc
121a63cecde54f964cd83e3e9588dcc02941ee2d net: qede: Initialize qede_ll_ops with designated initializer
1b4590f56913ab4e7221c15241b8fed7fad397db mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
f8aba2b4f8509cb41c1b4e8bb9efb6225e396f1d net: netpoll: fix incorrect refcount handling causing incorrect cleanup
b39734ce476c252a28891ba4b94b00ad48524352 pmdomain: imx: Fix reference count leak in imx_gpc_remove
d254a5d8e093a55fa4f82e28e64f1e6936dacc9a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
02a323fa35b5dc752b0c59205414b2c9aa2daf8e pmdomain: samsung: plug potential memleak during probe
2a87a35a6c822a2334d02e17c5dafc127070be4b selftests: mptcp: connect: fix fallback note due to OoO
17b9e6aeed41ff7da717aa201153cf87e8fd955e mptcp: Disallow MPTCP subflows from sockmap
e11bd4f34db1184dd024e2669f8e702cf19acb3b usb: deprecate the third argument of usb_maxpacket()
591f8fff5a353b04744ae2661615b4a44141ad9d Input: remove third argument of usb_maxpacket()
ee4c65c4b8a9ac846499ccc1ff4446654f3e2312 Input: pegasus-notetaker - fix potential out-of-bounds access
397662077426d595872caa3f1263ec48a61f02aa ata: libata-scsi: Fix system suspend for a security locked drive
58b8c5a5dcf1b146e8bd0aaa52b5ea4022ba4ec6 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
2cf77b93f033989a060227cc06b66f686783cbd6 mm/mempool: replace kmap_atomic() with kmap_local_page()
83ce7167ac12f748db6411a61389cd5d9c12bcd6 mm/mempool: fix poisoning order>0 pages with HIGHMEM
977c4930a73d3ddec5c669ea8a2baf24742c42f6 mptcp: fix ack generation for fallback msk
c1b52c691af96b24b7f229cb6dd6a28ba999c724 mptcp: fix premature close in case of fallback
b7d9a4c22d8dd1854d8c6aa7457b68d9c026c33d mptcp: fix a race in mptcp_pm_del_add_timer()
c1df4dd7753a82121d80ed73b8058a26eb6345c2 mptcp: do not fallback when OoO is present
356c5b3b8765d4b34cda1762bd2801767b5062a5 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
e563647abdfe111d08f11a61836a8ea2dfff4cb5 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bdb74939b2-cb9bb31b179c.txt

df939d1d89c62fa99d6051c8d983ba7bb1bbdef7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
3f7bf2329c8dc6f6687b5a49db8d79a3d890fdcf x86/bugs: Fix reporting of LFENCE retpoline
1fc57087218b2379ff608684ffe556fd3ff14e3f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
30fbbf52b25fa4b7a12066fceb766bcedd1a44c2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
2cc23e0c500550d6a0fdba4d3017c71c3bdffaa7 fbdev: atyfb: Check if pll_ops->init_pll failed
5b80c4191be05e367afcd860656849e91df6697a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
15cacfd2fa2e0ed4fb06ffd98ac3bdd669008786 fbdev: bitblit: bound-check glyph index in bit_putcs*
0290922768e7c74300c06c49675726211835ca9c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
9b0ee3384735c566d97a30e775492e76735730e2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
de2f57c56cb13ef45d495aeaf646f1f1ca5e786a ASoC: qdsp6: q6asm: do not sleep while atomic
9a8154e8fd91e9d21ed493e878332ad6b1330cee wifi: ath10k: Fix memory leak on unsupported WMI command
13f812bd94245e9cc285c64bfbba017f5bd5679e usbnet: Prevents free active kevent
e7691dcae80a748bc9a5cb18c20d315a152416fc drm/etnaviv: fix flush sequence logic
e7c4ce469b610e833588e852277ec084d014628a regmap: slimbus: fix bus_context pointer in regmap init calls
8c4ca8a2d61f1003f7c001e4f9d859aa58905fc4 net: phy: dp83867: Disable EEE support as not implemented
3db3ee0fd01c5162d26a128887d08bde3c72d363 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c3ad2009181c402baeac5d3ff15e7ac8f22d5e2c x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d9ddf9e229127fcaa247f809c4b2c24f8b227317 net: ravb: Enforce descriptor type ordering
bf8dd09112d1a0b076b2e059ff2b7b75a919206a devcoredump: Fix circular locking dependency with devcd->mutex.
1e756c4a5aca0713b32ea76170a94c68a22bc996 can: gs_usb: increase max interface to U8_MAX
589777b9339acec7c90fcd31ee2969902ee512b8 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
376a990a1f77c5c6611c274f56512a9827c851c3 serial: 8250_dw: Use devm_add_action_or_reset()
1fb9213a2c1bcd460df8ef10921f4d5ba59ec091 serial: 8250_dw: handle reset control deassert error
044e5dee91471942af24b4fdd04ce05ef6d56a4b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
705b66ec63bbd7ca9760fdeb9216416f6cb65cac soc: qcom: smem: Fix endian-unaware access of num_entries
d6a00cf0ead07125842f922b6be3061a4e8b008f spi: loopback-test: Don't use %pK through printk
491256ee7c7119b48d42bc3b7a547d731dcb2a87 bpf: Don't use %pK through printk
e708f208e6a15d2a069638a3bfc487b4d0231f46 mmc: host: renesas_sdhi: Fix the actual clock
fb55e1fad2ff0fc778ab2a89f61f327d28c52476 memstick: Add timeout to prevent indefinite waiting
6a84bd7262aee04343c073d8691aa900f5a06b17 ACPI: video: force native for Lenovo 82K8
58403eb2f46ca0a302486f7b39071cb2e99382a2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d35c8f3538153773b69b05ef12d62432685b4a59 cpufreq/longhaul: handle NULL policy in longhaul_exit
0fd45fce71dc9d94a1df8220704713697b67deaa arc: Fix __fls() const-foldability via __builtin_clzl()
70ff801b85001dc6b83c975d5b599f4d35a91f06 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3709d42cf53db752a52f1edc3d9be0c0914c71ce mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
205c96190233426c1a37f3ee18711bee62a2c99b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
df1ed0d3a9f275ee89734cb491e2716cad158ddc tee: allow a driver to allocate a tee_device without a pool
8e5968570350c7f7aca8e535db65518e009a81d0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
e4fa77f83fac576b1324c6d753cb59ee989b0208 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
581cf2fec4ae49e35e86563e10c694018535e2c8 uprobe: Do not emulate/sstep original instruction when ip is changed
5ec564258868de49f39db54a028a2fd560e0054a hwmon: (dell-smm) Add support for Dell OptiPlex 7040
9a021f1f959bccfb9ba6b384293ac748596b5180 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
206f8d5f53254f3a1d5bf535620f2b985a1b3460 tools/power x86_energy_perf_policy: Enhance HWP enable
03e7902d9ca878afd2aa3e25bad8c7b9cc9a3ed4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
e25def064e93d02cbb9f97985e961c456996cfde mfd: stmpe: Remove IRQ domain upon removal
d247536c570de4dc6c8cddd755b135c893c9630a mfd: stmpe-i2c: Add missing MODULE_LICENSE
64c931db63f2e9dcc7403c4483458ca5780e655f mfd: madera: Work around false-positive -Wininitialized warning
bd98a246ec2a777b8cb59c86cd787bd2e4a6696a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
041d59f0c391cb1bce785a7e30ff00e3c1beabcf PCI: Disable MSI on RDC PCI to PCIe bridges
510e258e8963501433257c5d6c10dc94d5f847c1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ccb5d6fe27d9d5686241880266d24757af435ccb selftests/net: Ensure assert() triggers in psock_tpacket.c
2c427ffb13d25edc30d8e8ea9f0eaf21c52877e0 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6ea373cde4d1a7ea259a91336fb28b7ba9546a09 media: pci: ivtv: Don't create fake v4l2_fh
2c34e1996354b58c6645bd2481e6b27285bbe31d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5f0bab2590f574917b3a1e37c4ef49b26e5596fa powerpc/eeh: Use result of error_detected() in uevent
dea4482809d65352e658f708b02719f98a05f6a1 bridge: Redirect to backup port when port is administratively down
4c0656f09e247fead9ec75f936a2c0670aa55296 net: ipv6: fix field-spanning memcpy warning in AH output
79c63b0ea4acea14a8f62223ea1f9617f89c22d5 media: imon: make send_packet() more robust
1b05ac72659366b966159c728258cd0f800d693c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d293091af8484b6b6de88f53fe05f99af67a163a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
851d1d0cadc82c7fafa85c56729c0b1b1e69610e char: misc: Does not request module for miscdevice with dynamic minor
b0207c067af5777f97e3be462b20eb41f4e6f453 net: When removing nexthops, don't call synchronize_net if it is not necessary
8fbbe585b3dc5d972fe2cda30532a1c9da3b648a net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
d4be566e570f0fee4a72b84a47c1029cf67222bd PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
facde3a7e7bb7e4621def8a9c80bbcd54e9a2ddf rds: Fix endianness annotation for RDS_MPATH_HASH
dda81703985070bef5d5a6a0bcc5d18be8023162 extcon: adc-jack: Fix wakeup source leaks on device unbind
288be8619ad2b1b47058c84b77021f519b2d3d60 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
89dd4b2f2c61a43cb3e8f1a5a0ee9f8893292800 media: fix uninitialized symbol warnings
04642b600d512f27affea22de50d637e960ab9bb mips: lantiq: danube: add missing properties to cpu node
5737bfe39ec0f13dbd649c86f136fccc10654e70 mips: lantiq: danube: add missing device_type in pci node
0385764197dc0988f509f43c15fb42ed51c7aa15 mips: lantiq: xway: sysctrl: rename stp clock
3940b7b443aca494bf550f50e140db6fe8ed6456 scsi: pm8001: Use int instead of u32 to store error codes
0404e9b4e3e4dabd27694c2e39ba70ef2aa01d54 dmaengine: sh: setup_xref error handling
82c40011ccd8eabffd203409d57a83e36854989f dmaengine: mv_xor: match alloc_wc and free_wc
8f5f9053b154307025bbf08ff049ff92f5a8f9de dmaengine: dw-edma: Set status for callback_result
0b7a8dc6a347c047a0df8606a8e54ad248f29fba net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8a34f502541bf3083d2365971a4ee67b0ece01fb ALSA: usb-audio: apply quirk for MOONDROP Quark2
9e234f4fc4459ea9ff17d5b2f05d3e57b0e2105c net: call cond_resched() less often in __release_sock()
dfe65fcae95d4415b0c185cdb8de04bc29493185 usb: gadget: f_hid: Fix zero length packet transfer
47789e6b38decf4f4c50517ef1202dd7a9e41fec phy: cadence: cdns-dphy: Enable lower resolutions in dphy
43731b59e861070e047e9137cccb11ac79958fe8 net: sh_eth: Disable WoL if system can not suspend
8b1a97ebe022f23916651c8ef2ce3f2470221bb1 media: redrat3: use int type to store negative error codes
0b04d3e8f9f3abf5ddf4b294d2b2cf530999ed79 selftests: Disable dad for ipv6 in fcnal-test.sh
caac26e39827173f420e67d8f52f56bbc48e5988 selftests: Replace sleep with slowwait
048a58c4a15e3c557d894139367eef51c29e01d6 net/cls_cgroup: Fix task_get_classid() during qdisc run
7cc72764650b9a201ff427bc4d3c15b730455be9 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8e70147a76c9377e2bc9be27d0b6fd5b5cfedb0b scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
3171ec01875adca4a0589e2318e1c2b038a9582a scsi: lpfc: Define size of debugfs entry for xri rebalancing
b4ad678c3171ab4be77408c96d35bef1faadf6ff allow finish_no_open(file, ERR_PTR(-E...))
0a54741d2400925c6759a20b9d6af28e09d0727d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
30e690f62b603b847bb63a48ad01b76c55846e45 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
76360412481c390a32bc0763bec918c9e9e7a3d2 ipv6: np->rxpmtu race annotation
e30c8f113923da065b46e249c3c1c5e57c814356 jfs: Verify inode mode when loading from disk
2f59afe029557bab72ce2bdad7b0992e3f1607de jfs: fix uninitialized waitqueue in transaction manager
25ecf74da4f5a1ee46b5bf779b3bd93a1ce7d083 net: intel: fm10k: Fix parameter idx set but not used
7b2aa3da2b4a574e0b6b587d01faf43034108afb sparc/module: Add R_SPARC_UA64 relocation handling
86fe3de758c0e0c531c74adcfa5518c87e164bc5 remoteproc: qcom: q6v5: Avoid handling handover twice
1bf55589400bfc9189ddf2a56b60e60751faa936 NFSv4: handle ERR_GRACE on delegation recalls
27e9064a0da8641394855b0b821fb16ec2f8e0f1 NFSv4.1: fix mount hang after CREATE_SESSION failure
8fb4bc53e2abd9cee151b91f9a6b0fb0bdbd2fbe nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f55ff00992d66aaffba7ec2ab374b1b68a68c7be net: macb: avoid dealing with endianness in macb_set_hwaddr()
c2ce4a3449d477a2629aa663e420e4740770f2f8 Bluetooth: SCO: Fix UAF on sco_conn_free
31f0d0aa70af5a1a7cef60b0ab7382226f229a68 Bluetooth: bcsp: receive data only if registered
b0cf9ea03026917f2e099554c1969997156678fc page_pool: Clamp pool size to max 16K pages
4491a1d0ab341ab7e8908e0bb0ff12291524d140 orangefs: fix xattr related buffer overflow...
d40df4a975fbda88d88bb862931156d3e215a1f1 ACPICA: Update dsmethod.c to get rid of unused variable warning
da1dddb75a1a1a56d8befd806ad16d3eb789096d fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7eb0874f6dc4ef0d962d6656381542c85cafcd56 9p: fix /sys/fs/9p/caches overwriting itself
24f53f3c0543b849d75ce0f1972841eaa99748d9 9p: sysfs_init: don't hardcode error to ENOMEM
6c5f57466252edfc286b52ece79dddf0c54090de ACPI: property: Return present device nodes only on fwnode interface
90ce4ad976230b6551780ee143afa212d2ff6400 tools bitmap: Add missing asm-generic/bitsperlong.h include
ac6f7068a398205dd8114bbad161a45e5597096b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
59e7ff099bf8106d23a39326600ad8dad36eb20d ceph: add checking of wait_for_completion_killable() return value
26c519b027adde84b575458711ef3ca5d3d5271e net: vlan: sync VLAN features with lower device
805c828ea0488fb0ae02d33b031b8a4977c8df06 net: dsa/b53: change b53_force_port_config() pause argument
629e2b6477fb7de8e1d77a843901d8e36a1d29f9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
10d5437fdab4604a93f77690a43e4ded12ac9a62 net: dsa: b53: fix resetting speed and pause on forced link
10a226d767f6b9779a165bb4a6a8c51c687e0cc3 net: dsa: b53: fix enabling ip multicast
71f8942ced8a481994f750e70a69b484520194a3 net: dsa: b53: stop reading ARL entries if search is done
318a900995ca469ce9c846da0480afb9e909fa4d sctp: Hold RCU read lock while iterating over address list
7497da861e56518e123534a13bfb68b069e740cc sctp: Prevent TOCTOU out-of-bounds write
7c15f60d281ff8c2b9b85a86ea3e35182e8c9b54 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ea7cc5093ad08a503d711ea640eeda0ae3c88c0d tracing: Fix memory leaks in create_field_var()
4d4f5224c6e2e5bfb5d05dc2c238b2d3fea9417b extcon: adc-jack: Cleanup wakeup source only if it was enabled
41fc87347e06aada39a902d97333e44ea7eb4162 compiler_types: Move unused static inline functions warning to W=2
ab9c9fa234ce6c08a8f70d38d24344284c6142e9 NFS4: Fix state renewals missing after boot
e228f15739d3853d10daf9749d0a6cbea2fe8362 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ac1f12b92dcdb2a4cd1fda153a26ef37c8b745b8 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7ad1af8c6efc4a8efe3f37d1b286a6d68eed2508 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
d745ac685848c9b5faeb041d09672960a98ffb05 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c8492452f470eec575a197f414085b121a0e9c9d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
912824d04681dce2e3630bd79405c65c66668955 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
a607a8df821b097c7e3eb27fb7795e422408ac21 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
739be1ff08804d77df8fd988d8c9749a49541cb7 sctp: get netns from asoc and ep base
130187a0f3f56aca4540f2c32af297995e2a59aa sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
d6a330b72c7fe712ba06cbabfd5899518953ff40 tipc: simplify the finalize work queue
d3312540f705362b067d7ca465ca0936108ad6ce tipc: Fix use-after-free in tipc_mon_reinit_self().
c6eb5244654155599e7e5a9a3c1365d82958fff2 net: mdio: fix resource leak in mdiobus_register_device()
9b92efa77b9806e586350efb7f23ddd41760e6e6 wifi: mac80211: skip rate verification for not captured PSDUs
8533d3f0fe070d11a29af02e514eadba0f8dd29d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f5b1f446bf283c7ddd0ea42464784c1f0ea87610 net/mlx5e: Fix maxrate wraparound in threshold between units
55d5143f01bf80a22f4a80de5c49e5ee66f169f0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
426beba6101256d46fe69d68f6a11ad43bec871f net_sched: remove need_resched() from qdisc_run()
a107cd7bc28bfa7c3e3b7dbc517e2f514325c4b0 net_sched: limit try_bulk_dequeue_skb() batches
a98284bbe26ac800d205ee7f21386bfee4df1ce9 Bluetooth: L2CAP: export l2cap_chan_hold for modules
13e922ae159481592f437796d18921883393d233 regulator: fixed: use dev_err_probe for register
a472767142c3d592ec323451078a0cdb56673b91 regulator: fixed: fix GPIO descriptor leak on register failure
f491c6dc4cfdd9e9381a2ed1e66910db6c89515d ASoC: cs4271: Fix regulator leak on probe failure
50e21281ef02da397958fcc71ef01ee637bd6b9e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0d4ca761e706dad4d09b1cee75c870bacd385ef1 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1eb741f73560c9f50e034adb79fc4238252a7478 mm/ksm: fix flag-dropping behavior in ksm_madvise
70bfda9116b3c38a6b4febbdc58e560871bd6011 gcov: add support for GCC 15
cbba1526bc3f3b819430351471dbdac6ef18bf09 strparser: Fix signed/unsigned mismatch bug
c3a1c7d6e521b1d29b3171bc3a1ce6c837ec413e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
6790e05bb1ed0916432b12c07644f0fd9d513950 spi: Try to get ACPI GPIO IRQ earlier
11af549c4655d7fcfacd99ed4837597f6206b3ef EDAC/altera: Handle OCRAM ECC enable after warm reset
d5e11b9fdb5628da45762e57b41a4fc867e1632f EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ea5ae13722398e647b4cd94189c3fd1f0453a356 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
0ac7ebec436edd8ddb679e234e86b6f5c0457d35 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1b227f9815776d80b1affe4db0d4f9de5bb80cd9 MIPS: mm: Prevent a TLB shutdown on initial uniquification
5d701fc3ac0a28df64a454dda5260c369ceaa507 be2net: pass wrb_params in case of OS2BMC
6ece9dc60c4b2edceb303f6050543f1f662c3169 Input: cros_ec_keyb - fix an invalid memory access
3060f4afa3da76d7d6baeee46e77510ef09ab365 scsi: sg: Do not sleep in atomic context
ff1da95357a1da27c63d87f576b1a93a26b0d83e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
26fff593cfa8204beb161e1c94b7caeaa5a0797d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
1dcf925a3a68ccab7e9c742e4f68ec65689d4e71 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
98268e422687b15da97c00112add275a721463ec net: openvswitch: remove never-working support for setting nsh fields
3b076f62004d0368703d8e5958785049d5108932 s390/ctcm: Fix double-kfree
dd2877daf3ef61072b44b7acd1df43fa9c58ef90 vsock: Ignore signal/timeout on connect() if already established
c70e1d03b64aee4579bd382bf07103448603d7bc kconfig/mconf: Initialize the default locale at startup
5644b5cab123120a8eabb3dce654ab8e93c625b1 kconfig/nconf: Initialize the default locale at startup
1b0216cd7383319a404d30e085b38dc92c338776 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
2311aaa3e1d94826d0316ae2a1f53d1493673816 ALSA: usb-audio: fix uac2 clock source at terminal parser
979318daf0ed1959a71f1950fcd4548bd3a894be net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
54efaa721084c1b07a5f79d64c0797f592cc54ba uio_hv_generic: Set event for all channels on the device
7c53a5bbbff6f5344d937a58472eba6617d43492 net: qede: Initialize qede_ll_ops with designated initializer
c4efd93a6e2d92d0d4830b823f9e01018399efb6 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
12be9c4dee00a9718053bd669ba3171869f48aef pmdomain: arm: scmi: Fix genpd leak on provider registration failure
6f1f6b117fa0399f16e0d37aab97a942a225e2db pmdomain: imx: Fix reference count leak in imx_gpc_remove
edb6f6da2c0528b2bfa2477b51c53e51c91e6d5d fs/proc: fix uaf in proc_readdir_de()
f405b6887a564dd4c238d462492c4b5c18cadb29 ata: libata-scsi: Fix system suspend for a security locked drive
ecc045ac18277eb149214795d82e7a57b18926dc usb: deprecate the third argument of usb_maxpacket()
05427e54e8cd91119ed849bbe3594bdb283a6ea0 Input: remove third argument of usb_maxpacket()
b993fe2478c736a4d93bfbe7c4790dd095c4f24b Input: pegasus-notetaker - fix potential out-of-bounds access
09b420d1f02917e574c42563ba303456f5fcc950 mm/mempool: replace kmap_atomic() with kmap_local_page()
81c5508cefec41e0bc1971495738f8c4bb17ef8a mm/mempool: fix poisoning order>0 pages with HIGHMEM
498ec0defa069caa76eab68ac3d6fb245d81c62e mm/mprotect: use long for page accountings and retval
cb9bb31b179c0cdf1dfbe8a500349c2a8a3e46f4 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91d2cba20b6-f4028c10d289.txt

15044254ca4629e80bbcf262e9020c0dbc36bfed net/sched: sch_qfq: Fix null-deref in agg_dequeue
421ff649638c5c5e4c69dc2d46e31c4bee8a4094 perf: Have get_perf_callchain() return NULL if crosstask and user are set
e7bb8aca1f7a3f8dae2c01d494700bf96da75e04 x86/bugs: Fix reporting of LFENCE retpoline
432fa54d3d87c463ca66245584ae9985954ac7c7 EDAC/mc_sysfs: Increase legacy channel support to 16
7930c358269fef677e73314e887ce61c6b8b460e btrfs: zoned: refine extent allocator hint selection
6944f4ae46e4375f5d8ad9dcc2f0216b176b6f38 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
a2cbb05c641b310fd4f892a8d4aa649f96f060ab btrfs: always drop log root tree reference in btrfs_replay_log()
324819a263c7ab2cf650a26c7013d197bd7aac17 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ee1160fc8f39a68ec15e5f4a06933062e476a99f arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
bb0ff86e687f12db42a39f2e5bf0b63ee9a050f9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
f527c3fce06a316c1b1e07c2e9e36909f8054df8 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
b81df5903e43c3542ef92907b64df56104d7740d selftests: mptcp: disable add_addr retrans in endpoint_tests
ed971f61dcd22e80921acb4a541f968a08bfed92 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
dbf7a69261455718813d640feece4e3a0e185890 xhci: dbc: Provide sysfs option to configure dbc descriptors
a6942f111869eddc7f8dd0e4d816b990e61a3f86 xhci: dbc: poll at different rate depending on data transfer activity
afbdfe0f31aca82b108716525b0e2e3ca00f2aba xhci: dbc: Allow users to modify DbC poll interval via sysfs
d47bb2643c3d27a69df3aaf4c11aa163a372f601 xhci: dbc: Improve performance by removing delay in transfer event polling.
2c0db65beb9c399a3bdef1444e400d2724a51368 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
400120f32c76bbfe87f2ff7d8aaa3e7cc14d3c4f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
1e0213c8facc27403e8d9528d30ecfd6f4c45132 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
4ed01c840aa47e65026bf9f03c49e75f7bdd1b4b serial: sc16is7xx: reorder code to remove prototype declarations
f52d4d8c4d6d636bf4874b97454584c7ee225d84 serial: sc16is7xx: refactor EFR lock
2fbf9bb58435d4c6b601a1fd93ffaa8479695f30 serial: sc16is7xx: remove useless enable of enhanced features
89071874404f6b09977ae003ab23829f1a650d60 NFSD: Fix crash in nfsd4_read_release()
e43e54995ed790f7931e7829d2ed23580d687190 net: usb: asix_devices: Check return value of usbnet_get_endpoints
80c78a40c82ad0b64174fde0389c7112791484f0 fbcon: Set fb_display[i]->mode to NULL when the mode is released
dd3bcec83ae47f6be1357cb3aeae51bb7c3b616f fbdev: atyfb: Check if pll_ops->init_pll failed
07fec1d75cf749f1436e73c6cb40161cf78124ac ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
c80436d9902a0d7d8c0c93aeda440654ade7135d fbdev: bitblit: bound-check glyph index in bit_putcs*
a1d75c2fea6b5eb5c7fbd940c435ec43728674c6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3e54173841124949f60e0907167a8884a5214322 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c57f477b46d11a8da3a3d62c0d12766e90848477 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e9cd85a12de64e3d93c94fadf2f88b9aea2eeed7 mptcp: restore window probe
0db82f3eacef3ef821eaa82aa7b6edd5397bc6c7 ASoC: qdsp6: q6asm: do not sleep while atomic
e9da9c9fa1cdcce20cbf78adf888de4c7b89a36e x86/fpu: Ensure XFD state on signal delivery
5737429cc95b9dc1ccfe0abdfd908814d87331cd wifi: ath10k: Fix memory leak on unsupported WMI command
ac2feae76fb975f1db2f3bb5de3664a3980c9426 drm/msm/a6xx: Fix GMU firmware parser
62c967d9b45a550900bb8d260eef9970f1b652f4 ALSA: usb-audio: fix control pipe direction
56d558c66112cb291b84fbaf9abebabb32465850 bpf: Sync pending IRQ work before freeing ring buffer
f8cd5c04b093012a1c13cb96ec4d0511d289a256 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
3a82ded631d08662cc58c2eda38e7e2fa4e66112 bpf: Do not audit capability check in do_jit()
01c07e24e8ec0a083574791ad2e9a4ddcaffae01 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
3a13ee0528772075d892b44dec3de484261ab41c ASoC: fsl_sai: fix bit order for DSD format
8cc309aa10a75a8e713439a85b426fa43470dc3c libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8ed4cf0481cf1fe6faa7cbecc3edfcd4cc8b2a56 usbnet: Prevents free active kevent
0004494f99b9ac82114a8150164334ccd69a4a06 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
83ad4b880d39864f536cacc3530fd22efb17bb07 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
18a8b6d7ba2370fbe08d9cc6bb0d9303acf9acd6 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a0e50929f3ec03ca31b339f69e69d075abe599bd Bluetooth: ISO: Add support for periodic adv reports processing
e8d490faa171098220cac3538a286e1b885725c6 Bluetooth: ISO: Fix another instance of dst_type handling
b83aacf6505b512e167721b607fb7093ab2e8a38 drm/etnaviv: fix flush sequence logic
78782c8b793f95a037925cc16183bf5c5382cb75 net: hns3: return error code when function fails
e34d61fdef9245cf841ebf10ced74387f3bedd59 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
2bec8b193ff4e6600ceb183fff1473d70d29fa83 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8e9730abe243b8b297d3a3b90310f9a56726f6a4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
8ab0b9e850e227ee6bafaa3959a51c7249626e79 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
4a6b174d20d363fc54ae45376d3ec509a7d25df2 block: make REQ_OP_ZONE_OPEN a write operation
647ab43263dcebd87fd9989c2b2ed4357caea6f6 regmap: slimbus: fix bus_context pointer in regmap init calls
0ab87ecda89f3c00311652f70237968078124645 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
aa7efbe40e3766ab0943bd590ffeb3edfe99e157 s390/pci: Restore IRQ unconditionally for the zPCI device
c28b417cbf79527acd2ddda26f4e277ebab41836 net: phy: dp83867: Disable EEE support as not implemented
4464a1cf69bee57783b96850b2678de116d383c3 mptcp: change 'first' as a parameter
356319d1f5a424a2b2fd36d4440cab589c71ae3f mptcp: drop bogus optimization in __mptcp_check_push()
b2a500dba671bedb1d5668b2cde2a3af6d520ee1 can: gs_usb: increase max interface to U8_MAX
b931d86facd53c6791d43cf145149b61fdb93c69 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
f90b22a7cba1dc07c7f08ca3d3c49a9c386f4a88 cacheinfo: Return error code in init_of_cache_level()
99eaaa6717ea2c8dbef596aa076dc9579f7ced04 cacheinfo: Check 'cache-unified' property to count cache leaves
a685f96d82a06445588f1b60695cb8d73f32dc49 ACPI: PPTT: Remove acpi_find_cache_levels()
ae6d13393298cec1d6d709b4133779e9d46b2927 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
0422e611982cf35fdfcb79388bfd12ae94749b34 arch_topology: Build cacheinfo from primary CPU
08720156e64d361f1c1fbf23a7ea18662ac858e8 cacheinfo: Initialize variables in fetch_cache_info()
271ccbd50665b207f0e7829c18db26aeb1d091b0 cacheinfo: Fix LLC is not exported through sysfs
d00ad64e7c2866ea5f45548961a04c55b366944f drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
0f2bffefff2c12dfdc21816826411fb4419561dc arm64: tegra: Update cache properties
1112814343968f082f5c1abc3e3c1d4da633dff9 filemap: add a kiocb_invalidate_pages helper
9459da8a025e8849cff8da4ef166b303bf7b10db filemap: add a kiocb_invalidate_post_direct_write helper
1a84dc6f422397ea11811d05b9d17f86f81103b2 filemap: update ki_pos in generic_perform_write
92e099be0d2760f9c12708d1632e4f623752f7c4 fs: factor out a direct_write_fallback helper
ca3b605005a9076f214f18d95b622354e7811ee2 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
07a76e2b7f0a3135779e07707d55aff25d1a77bd block: open code __generic_file_write_iter for blkdev writes
62b5a831cb4a083316276e2d67a8d575bb3a12f8 block: fix race between set_blocksize and read paths
0cf5249c5dfe08781cee1315689722a047eb7d38 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
92715f59ae8dbdcc5d4776a128950bcfc32de061 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
e2613d200521be0bf4e1f39476e645274d9b6bfe drm/sysfb: Do not dereference NULL pointer in plane reset
541b66a5765208baf4e311c912394612a6033c73 drm/sched: Fix race in drm_sched_entity_select_rq()
ea1bf81a635640faf4cbeeb42abd4d116bee303a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
95122eb50abd5cef4b6eb0f30ef37f6f18d28722 soc: aspeed: socinfo: Add AST27xx silicon IDs
82c85d26653872aab0b2aa86381d79f71dc36872 soc: qcom: smem: Fix endian-unaware access of num_entries
cd6453184d9d46d4f5632ef6fc1a6c83b8250a51 spi: loopback-test: Don't use %pK through printk
2fb45ce758697b213ec4c5b0554a273ada4b42ed soc: ti: pruss: don't use %pK through printk
11b0fff65a25fd397d0aa675c81d96ea9fe6ec14 bpf: Don't use %pK through printk
094d1056517832403de5c9dc53ebd197c75ed6c6 pinctrl: single: fix bias pull up/down handling in pin_config_set
fa45a1e5b193b0695383339f2bd7bd74ee0b2265 mmc: host: renesas_sdhi: Fix the actual clock
9c646036453669ec641c9cc9291b31c1ca034ac6 memstick: Add timeout to prevent indefinite waiting
8a7ca72b5869f91e4f9e12800cbcb7daaee2733e irqchip/sifive-plic: Respect mask state when setting affinity
65d8ad12d436a8e8ca081e70b6c696896a287ac5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
1dc202d58eee70221636d65970d84f2928cffd00 cpufreq/longhaul: handle NULL policy in longhaul_exit
a83263dc7e0a61f3b71aae9bd728283e6c693b58 arc: Fix __fls() const-foldability via __builtin_clzl()
c94d268b5d9526b724dcb6426510258279b946ba selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
734d4186ee8fc8cb9ca214f5613e57533f2ffe0d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
1891acf6091fb477b064469b8d01ef7d4b2a7caf ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2ba7f13af63ce6f0ef34c9b029bdfda7e87bd313 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d45a39c42b992338212c30311cd722b80a164b5f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e810d69319e1ea6d4a142740f5ed37d8c8a36398 power: supply: sbs-charger: Support multiple devices
faee55d4bac455eb4e3f2015f870863d2dfc050d hwmon: sy7636a: add alias
0435a7e209f039188f5dd832d39fdb5edc8bde9d irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ca795be1c7cc3136589feb7074bedf89607f9427 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fc482a566ee1400d9e2565930954c3ba3cadb956 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d983e1e43b73663c66bb87994d32fc95edb07dfb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
039931f972c7f89bb55393819e853cacbc6a2451 tee: allow a driver to allocate a tee_device without a pool
4b37df319e01b37b3f54493a558e382f8bb8442c nvmet-fc: avoid scheduling association deletion twice
940a2b811a7c67937a767c56a872eafd6630aa21 nvme-fc: use lock accessing port_state and rport state
0d2676056951bdd6a8dab08f1037498147167dc5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ac7b9343233a60cd3f6e646773568e01af6825e4 tools/cpupower: fix error return value in cpupower_write_sysfs()
413469c483d29f9c99f48030102a7a7966b86d7c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
e69853e41713a7aafcb75550e91394464d2e95e4 cpuidle: Fail cpuidle device registration if there is one already
93468222c3463b8bd29a80c6d55b4a47f0f9645d futex: Don't leak robust_list pointer on exec race
450b4dd3be917ec87648ac87c34313393b5efb6d spi: rpc-if: Add resume support for RZ/G3E
cd88cc1265d89fe456fe7a9bf8cd6970fcef3e92 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
624e3fa81ff4e59d756734ab077ca55ba622e2d1 bpf: Clear pfmemalloc flag when freeing all fragments
a925ec3d19253a71f5ade9de322d2208ef52e8a0 nvme: Use non zero KATO for persistent discovery connections
7505990f661d8ab06bae981d735bc7994d8cf73b uprobe: Do not emulate/sstep original instruction when ip is changed
b6c548cd5a1c3832171857eee9c7de8634ee3850 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9551885c62c7d7f0c879c35128b242a33fb5aff8 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b22f0762909f7f634989675975eec00ad5f4b0fd tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d8fdef5ce9b860738553155635d8d23141bc9312 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
52fc41207acb5add0205356b0456cbad9c5e0659 tools/power x86_energy_perf_policy: Enhance HWP enable
579e44a429fc4a715b42ff414b5af5e1b6e54e0e tools/power x86_energy_perf_policy: Prefer driver HWP limits
ce63ba63c30a64125574114300e0e3faa251c0bd mfd: stmpe: Remove IRQ domain upon removal
2b31772630d61a5edb818c8a5db593480e47104d mfd: stmpe-i2c: Add missing MODULE_LICENSE
f919badbf0947da22975fd4478f8cf75c8a46a90 mfd: madera: Work around false-positive -Wininitialized warning
45ad4a4ec6728cc3cf8c172735b29871591603eb mfd: da9063: Split chip variant reading in two bus transactions
28bd0841d13504c01f3855c83e132a952187e625 drm/amd/display: add more cyan skillfish devices
46ce2c09e7ebbff10b8c588c8dc25eebcc1a86ea drm/amd/pm: Use cached metrics data on aldebaran
6040b0c9203a27969fa13ce092c81bc450649ece drm/amd/pm: Use cached metrics data on arcturus
06dc64c921286db2507870bd0e3db6bd7193de6e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a5e0de4d40eac4bb2c1c363ef43100d7c91e14b1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
8dca322b170eb10475d55b4bcf225d1da9126549 PCI: Disable MSI on RDC PCI to PCIe bridges
e26ea12a9b714b9ecc84ba0012392fb51bc3a7f1 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a0b16b9271e84e924a0c47119b5731f896e51b45 selftests/net: Ensure assert() triggers in psock_tpacket.c
3838c1f3326ce3dfc110728c251e9f46a93eb87b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
8081ee170f61e1a80a34cff116d23589e15b3886 media: pci: ivtv: Don't create fake v4l2_fh
57b8055c80e59b834411a86bb853daae71e6d13e media: amphion: Delete v4l2_fh synchronously in .release()
9370e1b2595bc4d78174153a815376bdb4ea0966 drm/tidss: Use the crtc_* timings when programming the HW
fce9ee33d4bef4d5f00352d7f6e7c1854d5302c4 drm/tidss: Set crtc modesetting parameters with adjusted mode
9b81134821a5a141e6de9b05f2b066b228c8554c media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
3f7936ad121cbb4d3a2c76af9ffe87af68b92dd4 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9073fe5fa4f15ddbd22bbcc4b6fe21bab79d2647 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b99c6cfd34cd8b81ae4d7787505cd41f502acc6c ice: Don't use %pK through printk or tracepoints
8d86b838d2008bdecc409b49547c88708064064f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
59ca8fcadb0e6231799759ba5a3ec21d43810d34 powerpc/eeh: Use result of error_detected() in uevent
d416c432f17e89171f8059185b184a90b221a977 s390/pci: Use pci_uevent_ers() in PCI recovery
da1d79a95584d4d191554a94025517d6c2a722ad bridge: Redirect to backup port when port is administratively down
fb83830ee3b6c8874931e73ec8e4394449b797d4 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
a36ec2ee3305f4e4c3d0da186fbe2ebc6a9dd825 scsi: ufs: host: mediatek: Change reset sequence for improved stability
4495093fa61d7039b2aab073433bfacce7ca7e42 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
ceadad06a8a1b1e488153f860a2040a5a605bfc6 net: ipv6: fix field-spanning memcpy warning in AH output
ef6db6acfd1a9b7287267f2f5e86e24ee0a8ab7b media: imon: make send_packet() more robust
23b0a70ba67def879da8ad73fd66a8cb590889ac drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
ab53fe2f299f49b18fc49a948983c1c7e37335e3 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e52f9b432d51c8f597a63df7b2c5aae5744fae85 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ac6488ed44aa03cbbdd6cc0c5f66844e02dbb511 char: misc: Does not request module for miscdevice with dynamic minor
251527bac63d214f261ead8d4d3771aec1623f71 net: When removing nexthops, don't call synchronize_net if it is not necessary
48fe7151473fab7a751d38cf16b0a6537bf64ffa net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4566ebcd813727ce2327609345ef894a3c6903e6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
09187228fef7ed8cbd3dff0a0a96c127b783a478 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fc82223ad7a2147d01d6fee3d5eb0cd42a47f622 rds: Fix endianness annotation for RDS_MPATH_HASH
0ebcf8ce297d13ff4b6aed6a8b8801d0e4828dbf scsi: mpi3mr: Fix controller init failure on fault during queue creation
7ce295375767e5ec021e6af423e5190bd777e7c4 scsi: pm80xx: Fix race condition caused by static variables
7e76818ec939e81353546bd96b320ceb925c5012 extcon: adc-jack: Fix wakeup source leaks on device unbind
a690cf53a0f73d8395b12233a9b9cd0681da0f28 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
23cc9f33145290d3f63e44b53f804446c0deb851 drm/amdkfd: fix vram allocation failure for a special case
353d2255f7d1504308c10538b683cac5214ccfda drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3278ebcc8553d6ad668546dd2b9ff891bcc3d30f media: fix uninitialized symbol warnings
35da09307a03503ba7069afb8ce9c9887493e6f0 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
1f641d836eab43cf2e59ffe1985ec0903bc9df7a mips: lantiq: danube: add missing properties to cpu node
b490ea656d562ca3260bb1c433aca19e6c958a0f mips: lantiq: danube: add model to EASY50712 dts
5bf6d0d15805df8f33b07810db7ab112919cf69a mips: lantiq: danube: add missing device_type in pci node
f012ef9d4a3d68c63b17ad016bdc831d876cd4ac mips: lantiq: xway: sysctrl: rename stp clock
9b265683752d69bf0be007e85af512ebbbd9d792 mips: lantiq: danube: rename stp node on EASY50712 reference board
173a9e4f815fc119e6a86170bd9616e0632d5280 scsi: pm8001: Use int instead of u32 to store error codes
fc68d34b8dc8a2e0550a0b875765befc412da6c6 ptp: Limit time setting of PTP clocks
69ec972ced53ddc9a4aaed113d3b15ed586bd985 dmaengine: sh: setup_xref error handling
508eb405b6970ac207ffcbb698aeff5384e7e8f7 dmaengine: mv_xor: match alloc_wc and free_wc
254113c0ee76a5fba3235e6579c55d0dda3c709f dmaengine: dw-edma: Set status for callback_result
54c77641a25434ea7f4aa03ec50c8516f6ca5b83 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0ac238d10a8f48b05ec22b97aaeeccd817bbd6cf drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d95126963479b50ce611dd00ec0957a713a3c2cd drm/amdgpu: Allow kfd CRIU with no buffer objects
6fec62830fc3fb24c9458381eaffc2560fa0ebb9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ed231ab3200b875f6ec229015c5d2c77a4e61c5d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3d09ed037744e8ea4718985e96bf9fbae6263c2e media: adv7180: Add missing lock in suspend callback
d6a2e11ad9599df03a9c2cbb3190d5edb3c282e9 media: adv7180: Do not write format to device in set_fmt
b7883e1794ffdef92d6f48a09156a0e741116645 media: adv7180: Only validate format in querystd
7c3d5ba2ffd899e3dfc50c3d3fc2baaad867ada7 media: verisilicon: Explicitly disable selection api ioctls for decoders
b9e2808d6d9d728598823a11ccfdd809f340894f ALSA: usb-audio: apply quirk for MOONDROP Quark2
7e62fe37fd965ca284421683ba840b35d79d32d1 net: call cond_resched() less often in __release_sock()
359abdaba02ed6ccfabe3710990a4299599e5e31 smsc911x: add second read of EEPROM mac when possible corruption seen
dc58ac7a8013622c9a34cb1c9bd60b862a245e35 iommu/amd: Skip enabling command/event buffers for kdump
e44121e63614039786176bab46cd39c04eb37a49 drm/amd: add more cyan skillfish PCI ids
cf6e45f47d16c66b30d3d8267a81fa5dc4186a1d drm/amdgpu: don't enable SMU on cyan skillfish
9cfee8b2a88f4a6ab0c082fa25096ec49f842f1e drm/amdgpu: add support for cyan skillfish gpu_info
f6fab9aab45e6028d2cfdaa92c89803ac484a43c usb: gadget: f_hid: Fix zero length packet transfer
d9e4e9a6cac1868d63b8de988dc2bb691361ef57 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
306fd3dc20d2e49333cf2da62f0b4bae5ed63234 drm/msm: make sure to not queue up recovery more than once
be3114957bea2522c73b995edd7e52f4e93d6481 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
d72e1d768e247f5289a2650d2dec2a18db722eb2 scsi: ufs: host: mediatek: Enhance recovery on resume failure
46b59f8fc9ac6ffba995d6f7fbc9fa510abac6a0 net: phy: marvell: Fix 88e1510 downshift counter errata
61a93d774798804c056ccccb77757caff744e2c0 ntfs3: pretend $Extend records as regular files
2cb892ea0088a7e779045af5f41355de9fd31cc8 wifi: mac80211: Fix HE capabilities element check
ff4db3d57a4d6e66f3e6aae3df3a3b7915fe763c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2517acd67a07b37dfc6093c8567e66effa9ecca8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
445325df1ba21a1124e0caca04428a9367b82905 net: sh_eth: Disable WoL if system can not suspend
63469bae6a78b5eca309fffc592b3391d5a148b5 selftests: net: replace sleeps in fcnal-test with waits
4d55bcfbd537f0f99f74bf8f0d8baca624c29ab7 media: redrat3: use int type to store negative error codes
ac3c7dd9053dbb1913c8f1003871fad3bd258c92 selftests: traceroute: Use require_command()
96cd96d23892e14969a71435352c64ce5aabe1fe netfilter: nf_reject: don't reply to icmp error messages
a63ce3a413f7f3f486a34bf4f126c36c09c78a80 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8f60a58dea7b3f5fc93c7dfad117403040b5e2a4 selftests: Disable dad for ipv6 in fcnal-test.sh
ed27d743fc668fdd67ea9d9d2fbb9068135e0a5f eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1fba9964f3e4c4938e3a75eb8132db0fa17fd649 selftests: Replace sleep with slowwait
e80fcc405f0c76dab365ed7321eaebf5a1519597 udp_tunnel: use netdev_warn() instead of netdev_WARN()
90dd037112d29cba3427785f32a34819c7964889 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
0a39ab85fd810e180017e0b9d736c041d19ddf4c net/cls_cgroup: Fix task_get_classid() during qdisc run
77b6afae4bf28139f19eb4312079981c54898cd1 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
898e1df76135200ce505b34a069460bdf5835e69 ALSA: serial-generic: remove shared static buffer
a1d350c0aabba30373d69f844ba9a430049dcb95 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
63cb9556d2326437c983f4151c73f5adc494076b drm/amd: Avoid evicting resources at S5
140b2427a23ae36f164a8cdb05aec748d85b134d page_pool: always add GFP_NOWARN for ATOMIC allocations
38ac20052e5efddabd0da117d2e3b4ff026a257a ethernet: Extend device_get_mac_address() to use NVMEM
48aa9b796870ea2aa4d8e4875567cbb1935ea358 drm/amdgpu: reject gang submissions under SRIOV
1ce9eaa55c8a8da19548590cc8577ddc5ef13f4b selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
dd9beba480340e435f816c56d60cb6d424ad3ecd scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
d65e1d5c3fc513ad5536f3b9e05328382148d4ee scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
6869aacefbfa314990cd969d08d3da825da7b4d8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
238f6ec29d660a64d1ba833dcf70f724b5930160 allow finish_no_open(file, ERR_PTR(-E...))
ca82997eca0bf84e4b99c89f0e5fdff12c37d64f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
57b3f60ba9b580bdc5823c24781ca9c48e793f32 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
93f62dc6332ec8326a48d4d6ba7fed6ddf7bf52b ipv6: np->rxpmtu race annotation
61eeb09a469aeacef8adfedb3811f0a27f4c08d8 jfs: Verify inode mode when loading from disk
30154035d413d6b2359b0172ee630a49375d1378 jfs: fix uninitialized waitqueue in transaction manager
9bf78e096276cb74e1108c704702dda26de152f9 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
2e3d34d621f1cbf8e430c0b78e9fc43dc6efb476 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
6a3d1056cab30add526f854fe1faa8ea1789ba81 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
5e1d7cc1c8e916632ccbac842977857e223bb65f wifi: ath10k: Fix connection after GTK rekeying
1d226bc3437c98b9d0cf9ce40317389849758c14 net: intel: fm10k: Fix parameter idx set but not used
6aaeca8c366394ee1f64e6dae283e6f1eff9e4fb r8169: set EEE speed down ratio to 1
b7bcff6cd94e7b3e20146a4a6ea6683d2cd81376 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
31d3439245c4eaa94764c17ec12335cee5bf487f sparc/module: Add R_SPARC_UA64 relocation handling
de6421cdbe76ed606c3c32c68ce699f04caf0da4 sparc64: fix prototypes of reads[bwl]()
61fa55feb20ee838079b239dad48814a257c65f1 vfio: return -ENOTTY for unsupported device feature
79e78f9f9131ef40747828db54bc3445c8bfca18 PCI/PM: Skip resuming to D0 if device is disconnected
5f9cb8fd250b73db9c59acc96f6bb498c57b1690 remoteproc: qcom: q6v5: Avoid handling handover twice
656ffc199100a3caa4cdc1941a1089dd8603dd54 NFSv4: handle ERR_GRACE on delegation recalls
3bfee4945db42ce882ebcdaf86c81b602e5a46fc NFSv4.1: fix mount hang after CREATE_SESSION failure
1b170f6e86613c72daa624bbbd6828ea5ba1b7ef nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
72ac86e74967e4ceb04180bb24c860f84e39b7fd net: bridge: Install FDB for bridge MAC on VLAN 0
441f6f96f3ca79724df27445e507211fa63ca43a scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
7e3ea4651b7c9484d72d2a4a36942bc7c4184aea scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
98e6bd44cf252dfca97427fa1cae16abc4fc426e fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
8269223a33618f4789ffe4e6afe170e9f316486a ext4: increase IO priority of fastcommit
5bc68c74a208ffc3246ddb3a1230676136bdc33f net/mlx5e: Don't query FEC statistics when FEC is disabled
a76cff5902708d0227475892d35a90c266f4960d net: macb: avoid dealing with endianness in macb_set_hwaddr()
94c1146ee48d798d4b62c5a181913b0ca7c05fb5 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7a5c76df11c4f158a78d2c6913fdcfdb12295320 Bluetooth: SCO: Fix UAF on sco_conn_free
80f1ab26a315b2c11f436adebc4b132ad3cf9de1 Bluetooth: bcsp: receive data only if registered
54ccfe6c9a5e42cff70bcf1bcd3be88c09a28329 ALSA: usb-audio: add mono main switch to Presonus S1824c
1b626ed56c5815c5ce3aca5d44701a26beef25c2 exfat: limit log print for IO error
1aa2c19ef7aef96899bfb138039ed799bcdf6927 6pack: drop redundant locking and refcounting
6ca7e7f94420f3ab1a8f7b298f03da48db9ac528 page_pool: Clamp pool size to max 16K pages
b56f71014fe980c2d8f38e471bb85c8bd8ea2951 orangefs: fix xattr related buffer overflow...
ac6435a95de6e0b1432549f0faf39ad04b00621f ftrace: Fix softlockup in ftrace_module_enable
c40cb3daf4e8d55d2a84bdd7eeccbed14949018c ksmbd: use sock_create_kern interface to create kernel socket
418172ce1443dcdb658c235be2f4517e444c145c smb: client: transport: avoid reconnects triggered by pending task work
4df6108070345dd63c73d202017c9a913e20063e ACPICA: Update dsmethod.c to get rid of unused variable warning
563242ebc2d26507bd543202a5e4db2de4543ff7 RDMA/irdma: Fix SD index calculation
427e0ecfff10fec37b9d4b0043b8633ee85e2881 RDMA/irdma: Remove unused struct irdma_cq fields
2ecabcec6f4e4fed7fbd3364afce73df71ea415c RDMA/irdma: Set irdma_cq cq_num field during CQ create
4ec8a43bf13951ee68358202347b5e521703dc9d RDMA/hns: Fix the modification of max_send_sge
c6f771f6edae3c7dd5e8a6ce96893b5b5b3a9343 RDMA/hns: Fix wrong WQE data when QP wraps around
e9d69223ca1f7fc719134e67a30e7b01968c281f btrfs: mark dirty extent range for out of bound prealloc extents
990f29a50dcb37769d29ca50e06484e65de77ed4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4d69287f3fdf1f0c353e58fe3514b5da7859dd56 um: Fix help message for ssl-non-raw
dce5762540c127de3ade4bdfd827a571424b82df clk: sunxi-ng: sun6i-rtc: Add A523 specifics
56dd74d43e9b8070f4eba0b0d76e85eafa257edd rtc: pcf2127: clear minute/second interrupt
ca50948250b0b9e2276949d5ecda561568cc9e5d ARM: at91: pm: save and restore ACR during PLL disable/enable
833b9ec9170d0433cc7e3210cd1fc3b228c0f30f clk: at91: clk-master: Add check for divide by 3
43cc662bf6cb921f42d789a10964e6085a0b5b85 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
46b8f9f4b9247235d52fde6fea9debf7eb272227 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
cd0b483e060310c2eab48d5fa26a605879be74ba NTB: epf: Allow arbitrary BAR mapping
fe85b2cc8f0faa98c833a41ed55a68e4e22a23c7 9p: fix /sys/fs/9p/caches overwriting itself
2524c0cf1c2aab67439b54b2db50425e91e02d82 cpufreq: tegra186: Initialize all cores to max frequencies
b90656b9311858be9f4bfc2cf81e1dca3098a52e 9p: sysfs_init: don't hardcode error to ENOMEM
8e0cf6233fcd03834f75c06b01c0631f766c2965 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4335a72cb50003c1cb2beb26191ecc477fc0ca57 ACPI: property: Return present device nodes only on fwnode interface
d4532c6ff2ae35a44269f717f04bc17c3c4b49a6 tools bitmap: Add missing asm-generic/bitsperlong.h include
070b2aa1afc141b36346222a9adef48aa6f2d791 tools: lib: thermal: don't preserve owner in install
66420409db25e75873dd9472a35c0003985cdea3 tools: lib: thermal: use pkg-config to locate libnl3
3d26770a73b74c641001e4dc91805237a43c6521 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4e93478471dcdf581cd8c0497f0a31422b48dfdf kbuild: uapi: Strip comments before size type check
bcea5c10bedfc168d828bbd1cb7600186655e02e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
29e104629f04da1166a9bdbe03b19ca1399e915d ceph: add checking of wait_for_completion_killable() return value
76a9e1211904378917c2927e19d0fa52263413fc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
13f4c2808018eaa944d98c52927f6438812f10a3 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
85340fb53142a437374c117b23dd985aacecff73 Bluetooth: hci_event: validate skb length for unknown CC opcode
7394fb49f0ed02d6dec125ea4761eec6de6c6aac net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
02ab3a85b6df4a8eec1db0b0022a6aa35c2ab0e8 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
32a0b92784cec91483468dd26582add25d700847 selftests/net: fix GRO coalesce test and add ext header coalesce tests
dd3ceb022bf469519ff6760b63ff7c9427b86948 selftests/net: use destination options instead of hop-by-hop
259cb0d5792e4947ac3e99328e807fcbe66a784f netdevsim: add Makefile for selftests
084be5a286bbd6fc7a9149bad3d40c42fd7c6255 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0f6e45b1857baa2a6c96fe1f35e476b91a8745a0 net: vlan: sync VLAN features with lower device
7b2e2506c1bb039ff317da6b32514739d9de2650 net: dsa: b53: fix resetting speed and pause on forced link
715bd7f28c4c3c8dab23f4df0c4ba065b2e8346b net: dsa: b53: fix enabling ip multicast
1ce68189b0d95782afeb0cc56e08880c0dc098b5 net: dsa: b53: stop reading ARL entries if search is done
90112cdd1dfa2ed2d0f6f6ab6c1f7f192c6825c8 sctp: Hold RCU read lock while iterating over address list
78abbb772970739360f2d235974742f36dff1fe5 sctp: Prevent TOCTOU out-of-bounds write
932b958f925332984f4d861033b7ef5006e77669 sctp: Hold sock lock while iterating over address list
d646fb509347b1aa85e0dc77345c464e90721007 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
34a9ded80bd5d763f94809e2a5800c2723f70b0c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
076977ff0196fee88c07d8dbb223ae027c7ec48d net/mlx5e: SHAMPO, Fix skb size check for 64K pages
7b006818aa76379c7da2c094fb50e229897f5960 net: dsa: microchip: Fix reserved multicast address table programming
81e177dc9c010f8e7d71f7bf1701fb136e217cf6 net: bridge: fix use-after-free due to MST port state bypass
5dd8aff33920aa7344b89f1636c4f44a73fac46e net: bridge: fix MST static key usage
05352f9cc6631c8d3d211dc34a8533185d20f0d9 tracing: Fix memory leaks in create_field_var()
045bcd122230fa271f7ee3c744c62bc87630b391 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
796ed6679668669ae9777ab8b1c1e992dfe67801 rtc: rx8025: fix incorrect register reference
19a4ced97c0b65d08a61cf45389ef111895ed41e smb: client: validate change notify buffer before copy
7890318e8171f367374ceae09d66ab8aa40baf58 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b884813683c86b3d906abd22829ebc3f39810919 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1f9eed5cf5993c2a6b0b17a7237e56b13dc3da92 extcon: adc-jack: Cleanup wakeup source only if it was enabled
f86f25f376e0047ead1e9d25f752290363518b49 drm/amdgpu: Fix function header names in amdgpu_connectors.c
51c67f48dbeef536ef42e6ee845b0636e2867863 selftests: netdevsim: set test timeout to 10 minutes
4cdad4a526f2ff36953b27fe1ea0b636f3773eef drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
c942b66cb95eec7d6a5573e939f2cd35e4cd4f7d drm/i915: Fix conversion between clock ticks and nanoseconds
d0adf462ea8e3c068be917c4ad30a4e79f975b18 smb: client: fix refcount leak in smb2_set_path_attr
8434ea6456ef2902ca0248d241e658ae1057c324 drm/amd: Fix suspend failure with secure display TA
d209b267071accde9cdddfece2447382480026c8 compiler_types: Move unused static inline functions warning to W=2
67d1d69b6f826f902d134d91be47eb7410a18f79 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1139bdada992a1c56087ff6d528ad945a6d615e8 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
fc1a23e0e8235bbe7be0213b4b84b527669b67dc drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
95ec7dc4886b84605010e7f00a994b803a317afd NFS4: Fix state renewals missing after boot
51e501032591ff8601857ee02dcdfcd3d3c8186a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
fd60a83dda2cfc51c40491add6d9276c3c91170d NFS: check if suid/sgid was cleared after a write as needed
607f37dc830c64459bb349caaeaee9fcfc2f7879 smb/server: fix possible memory leak in smb2_read()
bd02b31d11b037529e866a4ee5c5138a1a5de981 smb/server: fix possible refcount leak in smb2_sess_setup()
5756ecd1ba5ddd0d84a9ba001a11015ebbb26e4f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2fe4de9b2ee1c547d391690a67cf9d7175409d42 wifi: ath11k: Add tx ack signal support for management packets
dbeafb4ffd848167369db29db2fa0f4120e5e5f2 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
854802862e926100180fdcc34083ba1144f0addf selftests: net: local_termination: Wait for interfaces to come up
f9a1348db55992ce47bd17af3c63f662a1b98048 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
58eb1451191b9684a6173b41e262fa8b754cf64a Bluetooth: MGMT: cancel mesh send timer when hdev removed
28ffc41e448313868d8c0a24fcf1dc7b92c2adb8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
4d6628ed7f62c7913139c870b66bbe27214d7df3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
0fefdbe5ecb35ad879bab23bfbb85b3a375ce9be Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5026db81dfbad3b6d527c15c42f15804b887b114 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
94a3fe941d12efca29470b5d0c60b20792108580 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
c71203c833b0673b13bb5199beec476e81352ff9 net/smc: fix mismatch between CLC header and proposal
8053a6b01b39212bb77a49cb103ff3b2625e7c03 tipc: Fix use-after-free in tipc_mon_reinit_self().
d210c9a732d5acecffd21b9ca59b4581348ee088 net: mdio: fix resource leak in mdiobus_register_device()
689b39b0a4739d188f4eaaf498764d16530b20f7 wifi: mac80211: skip rate verification for not captured PSDUs
7f00497d42803160b34d7d838714f92fd5c6f0ea af_unix: Initialise scc_index in unix_add_edge().
b08e7ca123c820393f528b260a23d283c1d029ec net/sched: act_connmark: transition to percpu stats and rcu
5cc569dcb311eeb41d5e8a6d0962199321300b97 net_sched: act_connmark: use RCU in tcf_connmark_dump()
887459ac169ff0083d4c01b8d3543f394eccbfef net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
5e37048d78cbfa5617abd10ee5f0ebd4474c0335 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
247a5cb815ec450fdf102552f20cbe9d866d7d1b net/mlx5e: Fix maxrate wraparound in threshold between units
5573fe9a046569a33b3a1c92edb8feb57ccf8e34 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aaf54c90dcb78bec89d3359eb8c981bb4d36f9bf net/mlx5: Expose shared buffer registers bits and structs
30171164731d030b81ca83bf7dbae8f5accc9a23 net/mlx5e: Add API to query/modify SBPR and SBCM registers
b68dc286e08e185694166c02deae63f769010c6d net/mlx5e: Update shared buffer along with device buffer changes
d290e0a53073c1e9bfbaaeeb288211795ae8d375 net/mlx5e: Consider internal buffers size in port buffer calculations
c24849112bd55177a658fe6f12c94722c26e1be1 net/mlx5e: Remove mlx5e_dbg() and msglvl support
a13a4f2b3fffb370d25d57ebca0ceb7a10af347a net/mlx5e: Fix potentially misleading debug message
92d3f47476fc7840df084951e1b5675f0a831f08 net_sched: limit try_bulk_dequeue_skb() batches
9cf0a4cbda566122fb9a9bddac83cb35d9211b83 hsr: Fix supervision frame sending on HSRv0
7ee83aa3db755148a4ec94080c287a2cf8f4ee45 ACPI: CPPC: Check _CPC validity for only the online CPUs
cbc845321f49ddf8301dc646eb8612ae9a6b371a ACPI: CPPC: Perform fast check switch only for online CPUs
53fe89d5b7800ad581cea87877c746198e0aad7c ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
03579b7d583c5acb66ac1f4e0e12648b0a1e2394 Bluetooth: L2CAP: export l2cap_chan_hold for modules
52c096b165499d77b612b09d4f2050f72657e199 acpi,srat: Fix incorrect device handle check for Generic Initiator
16eea43653e9141b0e6ffac47f9da5344ccabbbf regulator: fixed: fix GPIO descriptor leak on register failure
c1f140ee4b0b080c26a6d382d4cecb066cd4485c ASoC: cs4271: Fix regulator leak on probe failure
dfe01dff5ecadf7e0d92a37d9e2f3491ae085461 ASoC: codecs: va-macro: fix resource leak in probe error path
318fad1111b11bfacc07e78ec78fe00a1ead0f96 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
c1f319c83576e26e03f9d1ab1a4a5ad94e0fd8e9 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
29b8370ad918c9198b23c38b12dea4ec4cb60eeb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
05cfe1a8660ec80375d8a75fb8204f694e9e1136 bpf: Add bpf_prog_run_data_pointers()
ea346776c31d5b7654fcbf71552d1b21f20c541e softirq: Add trace points for tasklet entry/exit
b7bcadc114c716dc325c85b823c31f2a97dc2a24 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
112240445d6f7be92d436ff35aa1409d13797676 mm/mprotect: use long for page accountings and retval
8e0e4d27091dace96404597383a71b403923a1a0 espintcp: fix skb leaks
85eb3bb482668ffb5742df231abbb54b4ede4cc8 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
7c8651797c024f848a3c59cf8a68b030558f9a2d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
dc9911d8f3f404200d45ea0fa4d2edc0f3409669 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
1e08c671c6bf8fc0202794c76f2dae3ff4a92c34 mtd: onenand: Pass correct pointer to IRQ handler
6b9be02d94e7b4d53c55f4cf68c449d6f47a4955 netfilter: nf_tables: reject duplicate device on updates
e161e77f833f4cb02f9701b509582a4f82758dad HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1e809440a97460481d385ff7f414d40fcc2c5dd9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
973570e4d9e8474d8bef3a4986d14f1e01561f9f gcov: add support for GCC 15
0466c6565dbabb68abb4d3d31516f3dd58d12749 ksmbd: close accepted socket when per-IP limit rejects connection
e2abbe7f4472449819fc9c9faca5596dec558ccb strparser: Fix signed/unsigned mismatch bug
4ed059b900a58673efbe89bc27f59f4ab6c6b519 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
6e92d48ab7ff20f7d5faef4b5015c36476a2bea1 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
ce6b7714fd68439ae5e063370572542e688d71c7 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ad58b2a9b7f1bd1f872db4d860ba25d827767e5e wifi: mac80211: reject address change while connecting
83c79c20f5eb6ea6bcd024c715486a609a74d351 fs/proc: fix uaf in proc_readdir_de()
f5ff027ca0f898ae0584244bd13434060587ab01 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
5af27c92273e7e1397d78fe7f5cb73cf735b82d8 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
35f5569c86de89e1da3c0ad16ac2f00c226816d9 spi: Try to get ACPI GPIO IRQ earlier
63fe6413e6decbbae026044dc222880c4e81e872 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
d476e613528a41e8e0a722b94fddcfeacb0e3085 EDAC/altera: Handle OCRAM ECC enable after warm reset
1790cddb61764699eccd33996fe0914a8f255e6b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
9730a4031aabc045d9c4e915090b42269c287da5 btrfs: do not update last_log_commit when logging inode due to a new name
43f89814845d873093f854edb62b30a7776c31f0 selftests: mptcp: connect: trunc: read all recv data
d66c0b53f47c7ee7d5f64b3dfc3dde7d50736cb9 virtio-net: fix received length check in big packets
aabf8aae8d67f29a45ebd1d83b428e9cae2935f4 scsi: ufs: core: Add a quirk to suppress link_startup_again
8230e4fcdac29ce3ce38595c2a06c529f2efd197 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
313a4442fe5a065c43a78a442387910380dd1353 iommufd: Don't overflow during division for dirty tracking
6df55ddf86dd24c3bb447415ad4494ea25dc4b1a KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
39dae7f5938c84e5a420585a0d0c1a6d11e46af3 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
8d9c39b57a4f5578b0608b7d0a101d8809156db2 eventpoll: Replace rwlock with spinlock
953eaafd059b237257c6e66da3b0a6dfb8418c21 mm, percpu: do not consider sleepable allocations atomic
0b2ca9c6455862213f70eae8ce51841bd3e4f5fc isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
6f50b920c6e76b2f8924d757b05bb5fdded37448 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
1489164c360a8d536faf8fa9c4f8fccb8a46c5ba net/mlx5: Fix memory leak in error flow of port set buffer
105b6086dc305a632d6542066f4ffd3265803726 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a2a78c6604c48c6b4f315eb0897f5084321e7fac net/mlx5e: Do not update SBCM when prio2buffer command is invalid
17a185bf84d491002fbd4ec02af1418c7474c7c4 net/mlx5e: Preserve shared buffer capacity during headroom updates
967e50e7fb3a0e44dc3d2b1f5f2e7596895c91e6 timers: Fix NULL function pointer race in timer_shutdown_sync()
94611e1f6a9c78bf1b5609a93c7e27558cc9c94e HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
84124aba113c1c02cd3cfdabb4aebcd5050f5fc0 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9dac920a7512bc033ee31ca6426f3d92dbc12d80 mtdchar: fix integer overflow in read/write ioctls
76ae623fa785688226ea7bb7549877bc36193c92 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
76b3ffca993af61463429bab8b902dadc62d6441 mptcp: Disallow MPTCP subflows from sockmap
16ecf96e646d9e10771d4386c069f3749ba79b8a MIPS: mm: Prevent a TLB shutdown on initial uniquification
2406fd3b2bed394c736ec305ff472b9b44b08380 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
32c1f52a4102fb573016f9fc317166abc3022946 be2net: pass wrb_params in case of OS2BMC
732388e032cddf203f21b2080b6241d2f6e8f87b net: dsa: microchip: lan937x: Fix RGMII delay tuning
5292f04545403ee1086d9014528b6671f858cb51 Input: cros_ec_keyb - fix an invalid memory access
c19a907a646e4856a2d9d311979f73dbc68fa32a Input: imx_sc_key - fix memory corruption on unload
e9929367484c933f6033bd7749a5fd7b8fb63127 Input: pegasus-notetaker - fix potential out-of-bounds access
5931395210848d0e9378b70cc0f05dfd2ae8e93b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8e48900b3b7db6d3f63a2bb328e9b857ade6d5cf scsi: sg: Do not sleep in atomic context
3cbfc7e01c89c34791216fa2f722a52308c5a234 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
026a735700cf374796d5c236b4a6d68196ae3a6d MIPS: Malta: Fix !EVA SOC-it PCI MMIO
996ae0ea835b90f021d83e3ef5a7c024c433b2a6 LoongArch: Don't panic if no valid cache info for PCI
c682cf8d428daaded7236aadde05206db8da5dea mptcp: fix race condition in mptcp_schedule_work()
88854353841fc2b3c24c350f432d934b78f5d1ca mptcp: fix ack generation for fallback msk
d000435052dd756a6b5da92bc87f8decfae0e4fb mptcp: fix premature close in case of fallback
da3a7a9b4e9dd44147a412dc56409c063d2fb18d mptcp: avoid unneeded subflow-level drops
0888a91c7529d46c2ecc898c809fb73c6ec90f32 mptcp: do not fallback when OoO is present
445b4ef4d6a0600e355aaa5e1d773eceb01b591a drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7d98b75e64787ce2c19a367642a59b1aa25f7c66 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
fe17a6406df37d7cc4e14b65c3c43ddf63a4afb0 xfrm: Determine inner GSO type from packet inner protocol
b4085c954150de0505b7debd515277ba32fba175 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
541f859d32da8cc77bbd0595a8357fd73a1e30fb gpu: host1x: Select context device based on attached IOMMU
52a2705e161f0344e58a17c2949b683369050cdd drm/tegra: Add call to put_pid()
418aae6cabbb7de31e8668cc3af57a6b6a0eaa9f net: dsa: hellcreek: fix missing error handling in LED registration
22b4d5c625367dc64133a339ed8ddae4b7e48620 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ae5b688ec49a8f4b222c755e55987fbe3d7502e9 net: openvswitch: remove never-working support for setting nsh fields
dddb1e0cd492159c544118453c3b6b2833f4c4de nvme-multipath: fix lockdep WARN due to partition scan work
aecc3d25de7a36e91f839001487b5a2e4ed1298c s390/ctcm: Fix double-kfree
805afed543c65cad753e5ec5bd643990815f9a62 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
a7807f9da12fd97f206854b98e1cebf9398dc857 kernel.h: Move ARRAY_SIZE() to a separate header
140109eca219881709f64845e56721d72dd7614b net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
7f341516f282b0525cc5e73e72cf83ed4150829f vsock: Ignore signal/timeout on connect() if already established
12c2eaaa63c48fca2c6dd88b193738c481dc2c62 bcma: don't register devices disabled in OF
f0f61477f0d77daf27ec5fc17a0c9b97abb9be39 cifs: fix typo in enable_gcm_256 module parameter
670c42f36a6bbc265295918e5645ea584ba23753 scsi: core: Fix a regression triggered by scsi_host_busy()
c87dffb8370b7a301e9bca8eed833bb6e8755f92 selftests: net: use BASH for bareudp testing
9dab5406bcb1e0b5add198cea752dc8a9cecf1e9 net: tls: Cancel RX async resync request on rcd_delta overflow
bcdd26699bf935e04cdfcedb08b06c47948ce8cd kconfig/mconf: Initialize the default locale at startup
0d722ac6c6c9fd800c868a9b0db23cc95ef672b1 kconfig/nconf: Initialize the default locale at startup
dc8b046a6585be76efaebae5b532f8913e675487 mm/secretmem: fix use-after-free race in fault handler
7822872292d4e1e17b381c47a77475e62fb19a52 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a6a30ac00344a443ed858541a19dd17c64f4367a ALSA: usb-audio: fix uac2 clock source at terminal parser
520fb7cf3dc5c2544a5510b0a4c3cbada0a6d80d net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
979fddd80c011b2ce0202bac379ed7f320f11050 tracing/tools: Fix incorrcet short option in usage text for --threads
0df7f5c5e834835383a5949f8c2cb7f84ce22fbe uio_hv_generic: Set event for all channels on the device
e6720036ad8203c4421a139c37056cc0d5dd183a mm/truncate: unmap large folio on split failure
f3bdb2a3d58a1993460be03299fd08c861bd1e87 maple_tree: fix tracepoint string pointers
767774910ba271951c0b52c3852989dd2f273af1 mptcp: decouple mptcp fastclose from tcp close
244525e963be77d8a7ffaa92fe3c023c3b3289fe mptcp: fix a race in mptcp_pm_del_add_timer()
f22073a64d9970928cbc218616dc0564cd12033b mm/mempool: replace kmap_atomic() with kmap_local_page()
3351673b54b288c27c43e8a4223108382a667e4a mm/mempool: fix poisoning order>0 pages with HIGHMEM
04528d0521435dca15e2e8981015090a327fc802 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
cf6634bd68144f0457fbabaf75d6c0b9e6da75de ata: libata-scsi: Fix system suspend for a security locked drive
3c090a50d72f115695eea74af12636b23777b0b0 HID: amd_sfh: Stop sensor before starting
e578a84f005db057feb38a5777f4c94a1869e9ab selftests: mptcp: join: rm: set backup flag
c2f84b300ab0dfec3ae79bc67eebfa1db724e8e7 selftests: mptcp: connect: fix fallback note due to OoO
150bc4f248e8c13ab5bbd781df1b965a91ec91b0 pmdomain: samsung: plug potential memleak during probe
47625beaef75904a11d2cc03eb0a9a4aaddce84a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
adc7a3dcd40d308f938e686d211140361e1d000c pmdomain: imx: Fix reference count leak in imx_gpc_remove
c1dbbb21fb3cb971254592167ad1abb006419881 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
f4028c10d289fb5e178515f3e9d9e595b9af60ed mm/memory: do not populate page table entries beyond i_size

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf91f8285ea6-f6441a178cb4.txt

73f321341b49bd08aaa047ee39c8ac98a71c3303 KVM: arm64: Check the untrusted offset in FF-A memory share
e083481fa376049285484445660e03f2ba58d09f timers: Fix NULL function pointer race in timer_shutdown_sync()
7eab98823f574f883e1e1e06d2be78ca5745ffe1 HID: amd_sfh: Stop sensor before starting
c895a975097d0319ed4e9fd0eec547d33d7778c0 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
3ec856bf76aaba92c05ac25b8ff86f06dbbbbad7 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
45b22d6094e48e9670b9f5d662bc11249bbd8eef arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
995cf856f4ff5d23f71dee53aba8ce99570abd89 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
d33c679a439fefbc858ee599b6e2f24303d1ba9c arm64: dts: rockchip: disable HS400 on RK3588 Tiger
ca6f09a47eb18ca56085188e0cb65658de6a1618 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c4962b493e4fc9a586504f5b82231453cfa2fe27 mtdchar: fix integer overflow in read/write ioctls
e1eb9adbff53093ddc8fc0f4e48d9888fd78c12d isofs: check the return value of sb_min_blocksize() in isofs_fill_super
43ae78bcfcdb333ae07ecae5d3a1bc7beaed8f64 shmem: fix tmpfs reconfiguration (remount) when noswap is set
f791f099ad73fe43b19dc84617d983333ead4143 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
4db31f18f56a1bb7987c5cd743c649df6398de56 mptcp: Disallow MPTCP subflows from sockmap
7adcd12d12bfa61d198b458598b9c3f860865b2b mptcp: Fix proto fallback detection with BPF
f08d5b0e3834acc2429ef69e5744c2bf6a467410 ata: libata-scsi: Fix system suspend for a security locked drive
389697a0912e67ffeac439d6ee669605743beb74 MIPS: mm: Prevent a TLB shutdown on initial uniquification
2b9e25c98d0a977419a9b181b5ec85f40e5bc962 smb: client: introduce close_cached_dir_locked()
8e2df3f1f4513761ec57d42fc402a906bc5ae3e9 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
15e677b36978b6aa4986a60a0222c4234b6f8c3f be2net: pass wrb_params in case of OS2BMC
511b24dd6fedea86e5ad127a9197f14fe704fdc9 net: dsa: microchip: lan937x: Fix RGMII delay tuning
5a87b2bcc5a2391bd07e65920b07c159ae70aa99 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
1c4a38f0ad84a78d1fff5ed59e35321fff4a344f Input: cros_ec_keyb - fix an invalid memory access
82e723baa2448f397cb87a6f9d86fb6f94553881 Input: goodix - add support for ACPI ID GDIX1003
9a867b71b5123f32735b499a09944a1b0cbb73fa Input: imx_sc_key - fix memory corruption on unload
723559d2a1fea15a5d5a12c110c467c4d9e7ab63 Input: pegasus-notetaker - fix potential out-of-bounds access
a5bf975d6e5b592749b12c8fad451121251223df mm/mempool: fix poisoning order>0 pages with HIGHMEM
6638c5d2efef066d64f8676ee0983b15b137cab9 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
3548a2bdec1451061a3dfc06e93192a88e5d91c3 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
b43dd1f83d757a5447335c1256829dfc5bc663be nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
76a98f86c11e6a258107e0fb7d4f8f6d1ded3ae2 scsi: sg: Do not sleep in atomic context
3c745472fa22c90a9302f0a1fc42e5d317cf5292 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
bfebcf0695849d8667dcaa097fed3df3384047ac MIPS: Malta: Fix !EVA SOC-it PCI MMIO
7b7fcbdb510ecb586a98d8532e2f58f766398425 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
9da3c17cb3c8e471f90cad9659139ad6ebb6b2ac LoongArch: Don't panic if no valid cache info for PCI
047ff9134fd014b29f9597f48b2e21f10960275b mptcp: fix race condition in mptcp_schedule_work()
684a60cea44adb176dfb753bc0a3993933a08b5e mptcp: fix ack generation for fallback msk
50845ebe5d96d2413d43bded4965992929cdcd68 mptcp: fix duplicate reset on fastclose
0e84b83fd0664f8c031e4a2d58f4b603f063b418 mptcp: fix premature close in case of fallback
62872f9ac0aa1f6c2eee80fe5530907db7473adf selftests: mptcp: join: endpoints: longer timeout
a14f48974a545c0615b2aee5981e66ec6dd59b03 selftests: mptcp: join: userspace: longer timeout
24df914ca2988d3f6f68bdf1c9d95ffa8d6c7621 mptcp: avoid unneeded subflow-level drops
0578b0f4ac05889e3869070c3e1171cc99ca73ce mptcp: decouple mptcp fastclose from tcp close
73e5eb3501240b84fe533799d7aed5e9475d9a78 mptcp: do not fallback when OoO is present
9ab71ed02bda777b86dd9fb0c26adef4096df0e4 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
c2dd646998509e1afa6f7fef5b75ad1e116106fd drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
8abceefedcb19c1088a9bd4ca355518fd552d677 drm/amd: Skip power ungate during suspend for VPE
ae2b8f6b4001bc31a05f0d9cede9defe224dfe6f drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
ca14d7d0f0ae34d0eeae35135804e916e296fd2f drm/amd/display: Increase DPCD read retries
fdb281706c3b9238d2463ceea4f9c315d79d5c19 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
5c99016ce03b8388dd7786bc6cda059aec926034 drm/amd/display: Fix pbn to kbps Conversion
ab52a540842b10461461b573c35b5c0fa063bed2 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
455b1042cf426a3c28b8597316d3610df6db370e xfrm: drop SA reference in xfrm_state_update if dir doesn't match
771af2a9f7da186087da178abc54f0bc5cf3a505 xfrm: set err and extack on failure to create pcpu SA
916841297ff0eb7d0a2e6b4ba8e944b5cb6a2a8e pinctrl: realtek: Select REGMAP_MMIO for RTD driver
64c12386b6d61e51781c7a4b8bc19f800c88ea2e xfrm: Determine inner GSO type from packet inner protocol
96b1deee487357cbba380372d9802b5f7ca75640 xfrm: Prevent locally generated packets from direct output in tunnel mode
1960197fdf3e642fb932fe83d3de807955b8c64b pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
62533958dd82c3763a23c6f2281d9c73fe2fa2d4 platform/x86: msi-wmi-platform: Only load on MSI devices
804c2d988ec4a82696c44dae4b096e0fb590eda5 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
4b5e3687140138b3af5d523fd732776bfc0a452d mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
5fddd2ddec1999333b3692904c3c7e573c002628 drm/tegra: Add call to put_pid()
3329aed2762d3b2f33ab9fccec79244ca5b4284d net: dsa: hellcreek: fix missing error handling in LED registration
715b3c3a5c6ad6c8a7a972873ee29d9aa7969b3f net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
6b19b9864f6dcb6dc63212d49940b2dfd0a39830 net: openvswitch: remove never-working support for setting nsh fields
e0588963a2a3023e7fa2268d3ace728ca2c411eb tools: riscv: Fixed misalignment of CSR related definitions
58babb85c9c538225e808e560dac8ee74ffcf8e4 nvme-multipath: fix lockdep WARN due to partition scan work
3a20e72706be865c8b253a6a7d8d85ea393d9a28 s390/ctcm: Fix double-kfree
d887f7f8c3ff8808f77ce475b8b4e78e546fc2db selftests: net: lib: Do not overwrite error messages
1978f69db0b2c2ae4a375654275f9088e5f50667 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
4922b14e33fa24306acf9fe535a85527ca253049 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
0e6e152711e8157795d8a229f46ce05570989ab1 idpf: fix possible vport_config NULL pointer deref in remove
27e8e5ca66fb0c4780bef25b57f922a6a0337e8e ice: fix PTP cleanup on driver removal in error path
3583916fd0e85471ecf59a9904d9b72ef350bf70 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
001336db7a9b964418169e6e6119425f39be2961 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
7e8d0fab3bd56a06c1905e2313249b28d35d2158 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
840d974d48452153c932644f8bb971eeb46c8a3a net/mlx5: Clean up only new IRQ glue on request_irq() failure
2ab8bba6871b7e8383b8b51af266238466e02ad3 af_unix: Cache state->msg in unix_stream_read_generic().
7f65edae07626951dc2495e4240f47a669810182 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
da6b606bbbd1ff3af17078d454300c5d8fde8585 LoongArch: Use UAPI types in ptrace UAPI header
3083be1e0b0cf3188db24da75fd58ff99654d66d cifs: fix memory leak in smb3_fs_context_parse_param error path
e9f6ea3a31d8d34d383fa5583d7138cb94d9879e vsock: Ignore signal/timeout on connect() if already established
a07d48da19544a6bc8f61db2617fee2bd14532e5 bcma: don't register devices disabled in OF
20ce4ce3ea3b4e783926fe3c14b746ad331e787f cifs: fix typo in enable_gcm_256 module parameter
1f1d55bdefd0ae193e7042f7332236293e17def5 scsi: core: Fix a regression triggered by scsi_host_busy()
fc36b9ad9e6d96b210b447f9f1f761e2cbba7c30 x86/microcode/AMD: Limit Entrysign signature checking to known generations
bdb2f72b7bda55b9cf0c4c9414121b353b351b6a selftests: net: use BASH for bareudp testing
815e07d65e78dff1fb079e996930f2d64774f355 net: tls: Change async resync helpers argument
25dbd5793a498387d97552a87b45c1205813893d blk-crypto: use BLK_STS_INVAL for alignment errors
00c6dab7691ab0ce491d114f6ff8e8ac4c98beff net: tls: Cancel RX async resync request on rcd_delta overflow
c3a80c058bc34a0c66ad61d9bb0a4a1774fc9092 kconfig/mconf: Initialize the default locale at startup
89d1f563d1668fc84812f251bbd2d11b3e3200c9 kconfig/nconf: Initialize the default locale at startup
1b41ae32f7635a3ff95c9d88eee10dfdd9ba1b35 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
4af6dd0d2888894d8ef0b9de3c31768fe6cd5237 KVM: arm64: Make all 32bit ID registers fully writable
2877fde8829fee4bb11618edddf728e115127ec8 Revert "RDMA/irdma: Update Kconfig"
e4168e4781428c0b7d59bbe4efef0111250bc28b drm/xe: Prevent BIT() overflow when handling invalid prefetch region
6a4717dc5542ad6b0562376f0ad70237d46e1593 s390/mm: Fix __ptep_rdp() inline assembly
a66d924146f4e7bb14bf83b0afd788dddee246c6 ALSA: usb-audio: fix uac2 clock source at terminal parser
70240a878e993a7118302eb1abdae7bd2940eb90 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
a04fd8c164f26c8b251025ea224f883d7c5a0911 tracing/tools: Fix incorrcet short option in usage text for --threads
87a307197dad3750634244f51a9eb39348a314d2 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
986460f1ebb778340e709e3db0fd8c8cdef97438 smb: client: fix incomplete backport in cfids_invalidation_worker()
bc03bfb6fec1348ddceda6afaa206a373a5e354c tty/vt: fix up incorrect backport to stable releases
69010c42c43d561a97c8d934b714fda5febfabe6 maple_tree: fix tracepoint string pointers
af6d4384ea1ecf1c9d4702320af50abd5552fb17 drm/i915/dp_mst: Disable Panel Replay
73bc5dc140e78f6f9f768df02ed320469e0b08b1 mptcp: fix a race in mptcp_pm_del_add_timer()
2a53ac6dae24aebaee4b3d93426a9807574b1eef xfs: Replace strncpy with memcpy
9341ad669aca6057689e9aa69037e2a3d4c888e1 xfs: fix out of bounds memory read error in symlink repair
b06adfdaa7be82d3ef3bf5ab5c69b9511c669b84 drm/amd/display: avoid reset DTBCLK at clock init
605e410b0bef9808c330957ad0217bdb98d066ee drm/amd/display: disable DPP RCG before DPP CLK enable
d78eb33393d8e540eeb6798dfa61a08ee9219a70 drm/amd/display: Insert dccg log for easy debug
050b175b1e500078e9a2145d2a3f460db72ff31b drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
f6441a178cb48c2fdd4663c9aa450cd488c53c2f Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6dea9a486a0-e91b7471d131.txt

1ee83dfaeadc81ce051edfb69f8da9997f226a9d KVM: arm64: Check the untrusted offset in FF-A memory share
781ef1e5175e9ea76a8551bca838fa8d80609903 timers: Fix NULL function pointer race in timer_shutdown_sync()
55a6b6f7d542f4bb5def411f28e6a545bb0d725a arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
c9388b7bacb8a6cea9ea5649319fc92c667f20fd HID: amd_sfh: Stop sensor before starting
539eb2a836b429aabe1b4380a90b23a59410321b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ccd74d63cebd863a2958e36c14d8bd65039e2a81 arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
6135f992ac90b48ded3b1c09a785b6daf111df16 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
c9cdb8a4d5def98d2573b23d2b19856ddcc0429a reset: imx8mp-audiomix: Fix bad mask values
a3f7fbe62dc77faa50f30604af13f54c015aa318 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
4562f02d3f440b286c898068076b1db1a78d67e0 arm64: dts: rockchip: disable HS400 on RK3588 Tiger
4b0ad79829171937900d212c868dfe9b0a65c7a5 KVM: SVM: Fix redundant updates of LBR MSR intercepts
26e58ed8137b407c7e66f84decc46372c4aa4eba vfat: fix missing sb_min_blocksize() return value checks
a6dff67b9d9fb472532931ea0db2227310c45094 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c363733e26363f452250034fa4ce64824ec24424 fs: Fix uninitialized 'offp' in statmount_string()
5e8a2b31f59cb7b5ae7a91b6ca5a81a0819bc801 mtdchar: fix integer overflow in read/write ioctls
584274ef0ac6e227a615b3d5201c78459dc4d937 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
df39a4b307cf145516c22a2e5f25628726d6a16a isofs: check the return value of sb_min_blocksize() in isofs_fill_super
0bf372735ba79672c3445a8552666d2cb3f8a471 shmem: fix tmpfs reconfiguration (remount) when noswap is set
89ca67cfa17fd653d674010ede69c72c0281ca6e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
693f5ec3cf2ef138e3598f451f20626a35ece6d9 mptcp: Disallow MPTCP subflows from sockmap
6da9bd2589b951be361bb59c097631a999367fb8 s390/mm: Fix __ptep_rdp() inline assembly
c9ca1a0368c9fb6b704adacf7189740a84408e69 mptcp: Fix proto fallback detection with BPF
7ac36ed962e8fd6a49c2e9f7dda336db80c0729d lib/test_kho: check if KHO is enabled
729f97fc7c68ad392bd74d74d9f0ac347ea1248c ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
d466fca60636de097619d82bdc3da009bdfc9b67 ata: libata-scsi: Fix system suspend for a security locked drive
0d9203f04a0cfa9e5a84dc9166b739618560c880 MIPS: mm: Prevent a TLB shutdown on initial uniquification
090e671d487e768c3da1edfdb1880b6fe77748b2 selinux: rename task_security_struct to cred_security_struct
1cf3b6c6f2f0f05fad773d791b80b0240004e8ba selinux: move avdcache to per-task security struct
659376a1835e8bd84e051c3f19d4f873b522bfce smb: client: introduce close_cached_dir_locked()
2b546fbe4c805f3bbc14b195f78051bb7ccd4c13 wifi: rtw89: hw_scan: Don't let the operating channel be last
e2cefd6b6ce96a847029085370326b3e221ff7ff ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
1692c0b47e97cea6ad73b3f8b65d8ed21f098c82 be2net: pass wrb_params in case of OS2BMC
2e9d76578aaba3bcbd799e678980618543a0bd50 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
7c7ad2396c5453fcb7ea0a01f7a742f97fe2e78a net: dsa: microchip: lan937x: Fix RGMII delay tuning
86abe8676947c51f21a0f08ede23178fc319493c Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
46c519d7d3d85501dd3c9806e5921e1a8caf8409 Input: cros_ec_keyb - fix an invalid memory access
47d6388971efaba578d33122fd7d3c9a072da75e Input: goodix - add support for ACPI ID GDIX1003
7984181fe99a51ec6da0177ee2b6474a71c397db Input: imx_sc_key - fix memory corruption on unload
d6f446f86b3a7a29d52465a2997465ec7229d4c9 Input: pegasus-notetaker - fix potential out-of-bounds access
cbdfb53190749343b19fc3882d3efe01317b326b mm/mempool: fix poisoning order>0 pages with HIGHMEM
146090ffd7bdc60efc31f3a241600469cd208aba nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
879d0e014eb2adf1d27ebca8c9369ed9c96a7ee0 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
d8ee26ad107dbaf4f14a7534250ea4b3ca7b2620 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
91aca81796da664c7c7f51a7558dac8dc1a46b38 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
d2f0ab5c813f507070e20afe847cf89b4bdf1471 sched_ext: Fix scx_enable() crash on helper kthread creation failure
74d84d1a1fd56e711d8806465898741068583556 scsi: sg: Do not sleep in atomic context
e535e74438e9d35eb8ced5426701cbf3f5884218 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d5343d82f2850bf38f74c0b694eaf42ba8499796 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e4ba44bb3aa29d84885c9fc0aa3c6cb4b8c36b32 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ccb6d38235200869db4c573eeffd5bf8495c6240 LoongArch: BPF: Disable trampoline for kernel module function trace
e03de72f39930eccef4124ba51ef111a31ff0666 LoongArch: Don't panic if no valid cache info for PCI
14b32d65620ffc67ce20fe488cae9ae57c752221 LoongArch: Fix NUMA node parsing with numa_memblks
ccf5ecc3e8a4ce08b12bd8b377165cbb478590d2 platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
9e517438bb01ae66bb0241fa7282342370a7972d platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
669340f139dc68fc7db966dba06b71d78ffde017 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
3af5a20fa19921153a5f27e9fc7524199061fa51 platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
c103aa647058f4e49d784d4170a09c8b4b8f191d platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
cab92e7a54832ceb6c66079de8f3b0b114899718 mptcp: fix race condition in mptcp_schedule_work()
0683b6f471df26f57af37de1867ec14a3fffa7be mptcp: fix a race in mptcp_pm_del_add_timer()
440290421f3539ec26f11a46abeae8c0c4e51658 mptcp: fix ack generation for fallback msk
28cb0be84866da335a9f5172ab4818d8abc81db8 mptcp: fix duplicate reset on fastclose
b76fb67f573b5ec17e53be58db4e061fc91a9671 mptcp: fix premature close in case of fallback
3a366aa5b90b6c2ba89bbdb62f0dad90921dfb06 selftests: mptcp: join: endpoints: longer timeout
74d21a241f52fb88887d2ebbccb7d7b685392f9f selftests: mptcp: join: userspace: longer timeout
917d31763f09bd140bcd206c0493e150e6afa5ea mptcp: avoid unneeded subflow-level drops
4298f8acc4ac73183a264120330f2e661ee0f449 mptcp: decouple mptcp fastclose from tcp close
237c03d95329b8113a20ff9aa541a9a75fcff96e mptcp: do not fallback when OoO is present
40e9bf87ccd2c0df8be0a92ffd87a57413b4430d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3873241a19ca41869c36c3677e7829438639e8e1 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
37e6832ccb3f6e56de1cbfb57bd83e3fb75d7c2f drm/plane: Fix create_in_format_blob() return value
8b0b8bdf67db2eba3a738c5d7f6679a60a4b0b96 drm/amd: Skip power ungate during suspend for VPE
44eb0ae2782324947066385cc1eb5cc85608d4b3 drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
594260c232f8e78ced36f649351aa2e358f6f628 drm/amd/display: Increase DPCD read retries
d929236c452dd4a0d90c864ec4daff4b49a30183 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
dfdf61d039e62667b4f3491f96392eb3b9102c37 drm/amd/display: Fix pbn to kbps Conversion
f1bd1fb1016118ba0b60c6efb0b8a79b77017de3 drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
700cfa3b2e15872535c3df6cb3cb6e7aaa5df79f mm/truncate: unmap large folio on split failure
f2fd4941594209bbd7a57b025b136538cece0552 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
2f6a40eaec36f9973f635b7dc62771d983ca9775 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
4a1672deac7705fe70c89089d94c2ad83fb72dfe xfrm: drop SA reference in xfrm_state_update if dir doesn't match
dec60f0f39cebb0abaa3eaadbe11bb139336ec33 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
c0e5aec1163228a3612f420ef83ebf38e3117963 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
deaa0f6da26cddfa135493208b2969cd9fb28773 xfrm: set err and extack on failure to create pcpu SA
00aa9725edc88faae995ee243c3d74536be82b17 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
c6ca5a4e2cf520f0b9e6d4809f144fd731506514 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
4de2f98e36ec8ae9357566e747d12a1d8715ef5d clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
807cccc37f2aaca19de0fa63819881cb207df4c8 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
af750ec850e25c7e80010712f514457532104fe9 xfrm: Check inner packet family directly from skb_dst
9a93f647fc7f82edd7931a8a8f24a4be2568fd36 xfrm: Determine inner GSO type from packet inner protocol
31340403c0d426be6caf77d5e4da20d97d8eb0da xfrm: Prevent locally generated packets from direct output in tunnel mode
b31e3a8d781c17e463634a900133b70c7d5f5d97 pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
518a1eed0345df34a219493e6a39795da168824b platform/x86: msi-wmi-platform: Only load on MSI devices
04a0b789caf10902651495584a22310f2756dc7e platform/x86: msi-wmi-platform: Fix typo in WMI GUID
88bf26572a0c28b812a7c29606ede2b6ea6dcd7a mips: dts: econet: fix EN751221 core type
8fae7a2dea746dfec9fde1810f5a4962cc77d71a net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
9494ea0668862368500804078671b23aada4f6d1 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
79bf54b7834bf38e31cf2a0cdd89cb2cb0e3b9e1 drm/tegra: Add call to put_pid()
924cc271400047f4abb92807e5e9ecb39e807fff net: dsa: hellcreek: fix missing error handling in LED registration
5b860d92e1c0a530106e2fdf2ee11edf233afb15 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
56a9c619fe125cee4b961ec14d17f5af56763d75 net: openvswitch: remove never-working support for setting nsh fields
3e57521950d0f58fbe977210e62a401ca0c1083d veth: more robust handing of race to avoid txq getting stuck
0c25bdad01f207673b67d206f22555650f7703f8 tools: riscv: Fixed misalignment of CSR related definitions
b3d2966411cd1be784e3b809662ca71c0cc557ba nvmet-auth: update sc_c in target host hash calculation
71a7ce206b0cc7c4997052af6a7ffc212cccbbb8 nvme-multipath: fix lockdep WARN due to partition scan work
765591dc28292da622fd8e606c4e568bacdcc206 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
8cfc07b8875e31e882ff290043b6da0cece25bf0 s390/ctcm: Fix double-kfree
8e51d65a44ad13ceba44a10ab073cbb64c9be64c selftests: net: lib: Do not overwrite error messages
532cd71b4e991df4b0f927897c32acf36e4f98d4 net: airoha: Add wlan flowtable TX offload
59169df62c34ff4a92418fa44c669e93006c2131 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
4c23273dae8ad22fde2ade4e152fab669146659d platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
5ad6ddc5e415721701851af90a04edb0d8e68795 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
ce6b56c9490051010d6e70b371c10e5a2d7e2773 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
02f7ac11d53e4e4051571d54660309de698894ef drm/pcids: Split PTL pciids group to make wcl subplatform
05d5e36543ab18533bf678a63729812c1d02880f drm/i915/display: Add definition for wcl as subplatform
bc2c77d2777929696743818a1007613e74ec8e55 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f39ff24c681c7c89c87eab59bee4565031294608 drm/xe/kunit: Fix forcewake assertion in mocs test
209f4a352fe9b378d8e5606ef759c622b2f7915a drm/xe/irq: Handle msix vector0 interrupt
259a1efdc9c515e0c023c7aae17235d89da1a423 idpf: fix possible vport_config NULL pointer deref in remove
7bee57d2247bdb9abd43753cf95e643cd5c7c6a9 ice: fix PTP cleanup on driver removal in error path
fdd34683bd622a9eee14a707a8f862e74ff84178 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
150c7553b5d662ff7cea1728bde8d613e9ca4aed pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
bfc6bf8be5e4148b7be634a7cf0637e8821ce5bd devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
1d8a40e8c4ec717959570fd055054791d1536d65 net/mlx5: Clean up only new IRQ glue on request_irq() failure
19da51ba303c69c78cc20973c728c60f1e8e7c08 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
c4a7ff22c234eafc35a4a76575111a3cc70ae03e gpio: cdev: make sure the cdev fd is still active before emitting events
7c561c9ac7760edd1b880b718d156a4d0bbd1a40 net: phylink: add missing supported link modes for the fixed-link
525b08d94c9ee0fa776bf851de029ecbcbf766a1 tick/sched: Fix bogus condition in report_idle_softirq()
7a9493f672397f3c04a3416454ec6fb4bcfb19dc LoongArch: Use UAPI types in ptrace UAPI header
014dc24648f1ecb658fb48af7a4be6d340766c5f cifs: fix memory leak in smb3_fs_context_parse_param error path
00541521bbf96dae0bdc4b8942614c8f3cd6bed6 perf: Fix 0 count issue of cpu-clock
7c2f876ebd59d456264a869032de05e0d18a3bb8 vsock: Ignore signal/timeout on connect() if already established
f411e7c6058bfa16ff58b18d8053edc6675355b1 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
f3a060417908675cd4483f790d47f8ca9af3b67c MIPS: kernel: Fix random segmentation faults
ed685eaee4433dcf2d510d56f02dae476625580b ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 2-in-1 14AKP10
5ed240c7711f0a567cceecdec9db423b0e6a5605 sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
736ba3044a23e8fbf14b29ce6630de54292930e8 bcma: don't register devices disabled in OF
20be35e854f171cec5abde80e670bcb105d19559 sched_ext: defer queue_balance_callback() until after ops.dispatch
b0f5081f832320796da0a55d10ca406f749c9127 drm/msm: Fix pgtable prealloc error path
e93ec092cd405e629973d9c0757a0ed7690d276a ASoC: rt721: fix prepare clock stop failed
4452f3ad88c21c8f9ada890fad00d283d1cb8696 cifs: fix typo in enable_gcm_256 module parameter
66b157cbadbdf4d33b9157d552eacb7f43da19a1 scsi: core: Fix a regression triggered by scsi_host_busy()
66a30af0aa938af9c091076d6758de15b5eda7a0 ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
450b1aa5e347d9acaf6bde5d2baae8287d442379 perf/x86/intel/uncore: Add uncore PMU support for Wildcat Lake
6fcae5e6d8e49f3daf3174be000b9d284065cdc5 x86/microcode/AMD: Limit Entrysign signature checking to known generations
efe721f16ae789fa765fad32afe2337f564ed07a selftests: cachestat: Fix warning on declaration under label
4f480f7125bf38dc0794bc0f3d7bf6df5c5259a6 smb: client: handle lack of IPC in dfs_cache_refresh()
561ce9c86b68cd7142b5346a220c29e97ed3e730 selftests: net: use BASH for bareudp testing
a31485ec437c6b462ef546a3cb9518b84f2fcf1e net: tls: Change async resync helpers argument
62a67fb1b20bd14f66e60d91b449a0f5b2fe92ed blk-crypto: use BLK_STS_INVAL for alignment errors
3594478b91eda0f81cfdb2e11270c9397505a534 net: tls: Cancel RX async resync request on rcd_delta overflow
76aef00134a993005022b64e2452604035c9487b x86/CPU/AMD: Extend Zen6 model range
8c206d1684390433a2f556ab7345656de171fb4b kconfig/mconf: Initialize the default locale at startup
55059d2e7dc6ede25bbf1ec44343f087b1ba1bbe kconfig/nconf: Initialize the default locale at startup
88ed01b8213040998ebd0a671ecba23f31044cfb drm/xe: Prevent BIT() overflow when handling invalid prefetch region
34941de98949775dac30400fcf25b812677e5eaf ALSA: usb-audio: fix uac2 clock source at terminal parser
7c4c932a3a79ef29a2085d6197a035c93fbe8baf scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
802b63d0079b1975af898146bb4ec17a2971be92 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
43aa111743753d6ac32b7635aa78583af897ce75 tracing/tools: Fix incorrcet short option in usage text for --threads
25b8f3ae157b5addac77372b22ed6c45e2516bab btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
df9ab8e48754211cf3cc5fafb5060933a8e7a6aa drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
46bfb0f58204e3642665c2694f3839f9c42d5b4a smb: client: fix incomplete backport in cfids_invalidation_worker()
2657a5e91283912c0386f8924c29d71045ac33a7 drm/i915/psr: Check drm_dp_dpcd_read return value on PSR dpcd init
37a8fc79e559efc03fb3ea8d8a63dcd8c66e700d drm/i915/dp_mst: Disable Panel Replay
44a90f8f4a40155fe835ff5db17d2c08e8611b00 drm/amdgpu/jpeg: Move parse_cs to amdgpu_jpeg.c
066d3a391228e0fd17e12492a52b37a940dc29c2 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
a1fee914406e40070e7719ee1fa42bc3e3fffe1b xfs: Replace strncpy with memcpy
34f69d3864510c1cbf7016bfcbe029060c2635c5 xfs: fix out of bounds memory read error in symlink repair
dbf615ba44f0eb677c891872c264cb335af36a4a mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
b4787fe80065de324495ac1a3faf10b838e459ea drm/amd/display: Insert dccg log for easy debug
adc0d8cbe2bb3a6228dcd1e14428aa74e940c439 drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
b585c73348cbaeacc2dd36ee3395603318558743 tty/vt: fix up incorrect backport to stable releases
e3f466a97f88e3d562d3a6e592b84177166ccc04 Revert "drm/i915/dp: Reject HBR3 when sink doesn't support TPS4"
17a6b1e8101ae1fde71589f4defed46e27c31536 drm/i915/dp: Add device specific quirk to limit eDP rate to HBR2
8a9b168cf92471003beefcf55147253f91958f62 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
582a022267c25d2cc4112d13589e844324dab606 sched_ext: fix flag check for deferred callbacks
e91b7471d1319f47c3195c721d54ef11a2cc8f27 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"

--===============0450258137260392241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1876d15275e-149416b8a07c.txt

05827a2d1166e47ebd55bff050139c042c8bbff9 timers: Fix NULL function pointer race in timer_shutdown_sync()
2ce864cb9a37a9f7137ac39f5a2ed0afeb1f3403 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
46271ce1ddba9713070a95b414d9feeaf27f3549 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
9983b2ccdd0f973119fbc88129591244833bd37d mtdchar: fix integer overflow in read/write ioctls
af85a8a4a51e45baf6557bc34f7895d3fcc1e571 shmem: fix tmpfs reconfiguration (remount) when noswap is set
deab0c0005a67a90051303a667ae6e2be8d8bae0 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
433e0756d43dd70fb6fd907b59997c267fa07263 mptcp: Disallow MPTCP subflows from sockmap
b0d51f24b8bc1b7325b51e38724d5f2049ad5d4c mptcp: Fix proto fallback detection with BPF
c47494e8cbae53baa3f294a329c58ac2c15a40f7 ata: libata-scsi: Fix system suspend for a security locked drive
ca9a391e0c9f500d09c8ab83d409b38c00f2fb74 MIPS: mm: Prevent a TLB shutdown on initial uniquification
e7d5ade169896f1d35d3be4dd2f9dfe2d2b774e4 smb: client: introduce close_cached_dir_locked()
1a78969799b07b45e610d1b0aee4be62e0c27fd5 ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
3b0b51567e3579e2147c35e9285345adaffd36ad be2net: pass wrb_params in case of OS2BMC
e19323aa460dfff086d1039d28e227558f6ff5f5 net: dsa: microchip: lan937x: Fix RGMII delay tuning
2f0676e1efd70eb835fb243c84f8757ebb345428 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
fc1aafb9f7948652dc16f3e36ae213086bd9e948 Input: cros_ec_keyb - fix an invalid memory access
fc4268092e8f6810a2a3f84b654c0e55ba33e5ad Input: goodix - add support for ACPI ID GDIX1003
1eb8ee4df793d54f9553c20c857831d49dd4e2d5 Input: imx_sc_key - fix memory corruption on unload
ae588ab3724e1596825c29b5a010014a0c97947f Input: pegasus-notetaker - fix potential out-of-bounds access
dd704ed64a7cef7dbd982e3d88af7b7823f53224 nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
fd8edf93c75f20607d6922d779161e4c5f93826b nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
c732aa0eb008bfeb550cd7c78be26f0a48a5fe1c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
177b9b4849677edade4b5bcedb534360dc7577da scsi: sg: Do not sleep in atomic context
64f4a9f4959a3e9de1007cddd3a13a1f0a86dac0 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
2689671d2e59e53845cebf3e69f8b7ef91bc6784 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
668270c5ac30f004283e3fe48064be90c0e00897 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
fe496ed83e72cf47d969447ac946203c2e1aa697 LoongArch: Don't panic if no valid cache info for PCI
1560f32351ebd90682046e4e0df6efb3ed0a0390 mptcp: fix race condition in mptcp_schedule_work()
81333a391e79d6ccdf15fee058861bdbb5486884 mptcp: fix ack generation for fallback msk
a8f3a2e29d3cc661a092a6d872472fdb9793033b mptcp: fix premature close in case of fallback
b564080f86f218ed8cbe07837bbf6924392d8064 mptcp: avoid unneeded subflow-level drops
2877734cc0666a58a405096bf7e62d62e4e42a29 mptcp: decouple mptcp fastclose from tcp close
faa3146b69916e9fb7ad8a62e29c657bdfca54bb mptcp: do not fallback when OoO is present
8556ab7d485001dfe7d47bf82a69ce02532fef80 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
226f1ae7ad21f4def8b6a1d5dd96a1739bccfbad drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
4b7e7096d6113541522e6a7d585604ade1b9c757 drm/amd/display: Increase DPCD read retries
130287c99c1ece0a119c6f84d7e9226636373cb8 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
95bc9490b30ff1bbb0de2ef50d8602d9686ea865 xfrm: Determine inner GSO type from packet inner protocol
4f9e992c302186cace0741c40e43cde42668c5cb xfrm: Prevent locally generated packets from direct output in tunnel mode
1c2e10d33873e5ca250e6868e5ea1cf4088467da pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
2eda9b4e7eef64edc5291f8c9807f791cee9a4cc mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
860c8502f63c42bf69f9190b39b310c957fa95dd drm/tegra: Add call to put_pid()
c7591ddec000a8a8c04b249c1bafe106ba5012c6 net: dsa: hellcreek: fix missing error handling in LED registration
dfeeddf62fadbd7d447a320d3521ef76688df511 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
ffc4b15dbbe3bdc5a62928e2dca780026c8967c4 net: openvswitch: remove never-working support for setting nsh fields
2dad3770029e7c4e1823a3696d40b121b319319b nvme-multipath: fix lockdep WARN due to partition scan work
7949f4910ee4c1c1735ab32a839aa9cd60fec18f s390/ctcm: Fix double-kfree
a4b0a4f5e5896f73606facd928222fb81e9a0980 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
220dc67fb535dc26a1ca459a8e4a92aba6a25adc kernel.h: Move ARRAY_SIZE() to a separate header
1838a2b5e3600719433310b8717f94fcae41aecb net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
9e4d1d000ae1de00591d7b49d0b77b2b699a3307 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
c64bf035a63c0378ec78934277677a536d88caff pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
1a852f6831e928a9007e02652263b6417866058b devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
7e1e0024312f872634d90b9f7e9eae956ac08461 net/mlx5: Clean up only new IRQ glue on request_irq() failure
024cfb5b8ad3d696703ffcdd9b311a65909933fc LoongArch: Use UAPI types in ptrace UAPI header
4c400c28997f74c1d15876af1006c7cd6c25925b cifs: fix memory leak in smb3_fs_context_parse_param error path
bee6642a34d94ccd62e06bf35348bd12551c7bbf vsock: Ignore signal/timeout on connect() if already established
3efb61434c890411ab80b78506e333b32153d272 bcma: don't register devices disabled in OF
bf77daf4e2e755dfb12c8f705e92cc14c725292e cifs: fix typo in enable_gcm_256 module parameter
682505660539cc8b8467016019c8a606dc7bd23e scsi: core: Fix a regression triggered by scsi_host_busy()
d0c1f7ee7dafd839b99543371ebec55782f8bb0f x86/microcode/AMD: Limit Entrysign signature checking to known generations
b8003345c527af03b19ad45f3948634e5bfc9fa4 selftests: net: use BASH for bareudp testing
c493ca1389d3948a64a85d01667d7192cd3bb1c1 net: tls: Cancel RX async resync request on rcd_delta overflow
ecf4648621bc5d130a420fe4bfc302439aaff110 kconfig/mconf: Initialize the default locale at startup
ba0ae48abbddf33faa1de302b72bba8f2140b5c1 kconfig/nconf: Initialize the default locale at startup
9370cf2671be8d80a06651b5694bacf7186c0be7 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
137b3593a5fbb1003b0ae15ac4b1f9f7a4ea3944 s390/mm: Fix __ptep_rdp() inline assembly
a3596d04526bce69b3ba23dbd21e2a1cfb3a6b44 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
21b1db063d9a2dad31d1c765e20112e5bb0c39e7 ALSA: usb-audio: fix uac2 clock source at terminal parser
187f2abd1c33c472e9f0e4a11d6b185173985414 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
43fdd80c0525fd1d9298393aed40f3f849871ea4 tracing/tools: Fix incorrcet short option in usage text for --threads
5a577c0705d51711491d4d270e031be671d56389 smb: client: fix incomplete backport in cfids_invalidation_worker()
83efccc5b63079a4e1a7db36f990be04d31229f1 KVM: arm64: Check the untrusted offset in FF-A memory share
9f60ed1b8f87cdebe790ce358f08d188d99ccaba uio_hv_generic: Set event for all channels on the device
ac2629d28b6e48bcd1a239dad171008b011deb64 maple_tree: fix tracepoint string pointers
48c7668966e62d0b6b85fcdac6798fd2eb5c1910 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
8394736f1f45b69d7e956a3161adb18bf4453809 crash: fix crashkernel resource shrink
f29111ee707146eb8ee1887a527e5fec1bb6c125 ftrace: Fix BPF fexit with livepatch
86d7a0659e6ef81efa27eca24c16a661c3524ac4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
34d217f5336d434fdbd7dc9e9cb1cd326d6211d5 pmdomain: imx-gpc: Convert to platform remove callback returning void
beff049b9c5c00865b8ad482e96519a7cda08e30 pmdomain: imx: Fix reference count leak in imx_gpc_remove
5d7ce1fb4177c9caeba012cb229fd8b9ee461897 selftests: mptcp: join: endpoints: longer transfer
f406060a2a07d6f2e31071d3337a2a3ad2b7beeb HID: amd_sfh: Stop sensor before starting
3b6b0743de8d900e2fc14f147b3ab473625b99ff mm/mempool: replace kmap_atomic() with kmap_local_page()
a82188ca2f091b3585c51a9de847a236a9b8d334 mm/mempool: fix poisoning order>0 pages with HIGHMEM
149416b8a07c8b6efbdf03c52d33c58f35737ca8 mptcp: fix a race in mptcp_pm_del_add_timer()

--===============0450258137260392241==--
