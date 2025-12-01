Content-Type: multipart/mixed; boundary="===============7059071211824423130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Dec 2025 16:15:32 -0000
Message-Id: <176460573269.1481051.11810348467789513696@gitolite.kernel.org>

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d935b534757395a6eb473acd0460a2734d6041f0
    new: 0cc28b99dd584e8b1bcc8384ad30dcabc3077822
    log: revlist-d935b5347573-0cc28b99dd58.txt
  - ref: refs/heads/queue/5.15
    old: 99ec2ab26cb5b4829b59390f7f0fd70064ef0897
    new: aef1f3b46801ffa4738ce0c29fcd4372298649ec
    log: revlist-99ec2ab26cb5-aef1f3b46801.txt
  - ref: refs/heads/queue/5.4
    old: 03c6c98daaf843ce316a6a19f23eea4e48e76a70
    new: ab28f45318609a8288d2b419bc7274ed83ad6767
    log: revlist-03c6c98daaf8-ab28f4531860.txt
  - ref: refs/heads/queue/6.1
    old: 71fb742201b1ec997a1de22eeba455ecc1c32ec8
    new: 5708e4268345de4e5534d211e5bf9bf8b5da5fd8
    log: revlist-71fb742201b1-5708e4268345.txt
  - ref: refs/heads/queue/6.12
    old: 7a812e7561dc716861f3ae833dc3430c184380bb
    new: 1ce28dc711e0c373b0a9b1f2622bec0a4492be6c
    log: revlist-7a812e7561dc-1ce28dc711e0.txt
  - ref: refs/heads/queue/6.17
    old: f4882caa67dd1dfa961d53645c81c885aa8aa85b
    new: a8663510fa24e38c9817b784df776fca803f9154
    log: revlist-f4882caa67dd-a8663510fa24.txt
  - ref: refs/heads/queue/6.6
    old: ed1fa87e833add6ffdb660ffc6d2f5f4b6068ff9
    new: 87dcf4cdcc2f991e5cbf04a773580211aa932f51
    log: revlist-ed1fa87e833a-87dcf4cdcc2f.txt

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d935b5347573-0cc28b99dd58.txt

e03fe2c48578587e3f9949b489924fc35678a0ff net/sched: sch_qfq: Fix null-deref in agg_dequeue
fb07a6a362c807685991aa2a6f1823b185bec66d x86/bugs: Fix reporting of LFENCE retpoline
3e9423aa2a784da74b2ef203b22a0ad203ead152 btrfs: always drop log root tree reference in btrfs_replay_log()
9fc18ffb6ad64a97d9bb0dad6fd14b6637a9af96 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ad791dabd901245fadb168b22cde476bcbc26434 NFSD: Fix crash in nfsd4_read_release()
9df18cf8dda9b2854fa5a13d27877b41a917552a net: usb: asix_devices: Check return value of usbnet_get_endpoints
b873e1e386f5b09aa22c262330365fb5f4862196 fbdev: atyfb: Check if pll_ops->init_pll failed
db44dcda22a0232219f02d51b5f4a1834a62f8c9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e354ecc4ae104ddd1e1c59e53de4a950926944f7 fbdev: bitblit: bound-check glyph index in bit_putcs*
60b7878eb41470ca4c49448166e710bb11aab209 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a5f468718ebbfe9ef87e7fe44200bee5ddc00b44 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
6c6902dde234d5f535c8456bbfffb363b68ccf4a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
81fbfa3b922d27f811ce3f678f2ee18c28a67b40 ASoC: qdsp6: q6asm: do not sleep while atomic
ba71f467fdef62a108d5759ee27d12d70ef5cfeb wifi: ath10k: Fix memory leak on unsupported WMI command
8ae6bf3394e742e9e055509dbf05316039bce0d8 drm/msm/a6xx: Fix GMU firmware parser
112577c3e16d77b8e07038828a7425aa83822ef4 ALSA: usb-audio: fix control pipe direction
d532d0a8a6b3a3a0005a11017ad2eca3aa1fedda bpf: Sync pending IRQ work before freeing ring buffer
7c740528f3e485be46eb96a32f2ffc8bdd368595 usbnet: Prevents free active kevent
939ee04553305d7edad03026b64f3341a0061db9 drm/etnaviv: fix flush sequence logic
5a6075114d4f92227357756b3078965f790fcc36 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
dc3f208f17e6274ad6d3959ede80471f9315b00b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c323e9e95f8fbd9108fab5356a1c26381a1c50ac drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b35883ab5761059c3aad7be84f896733db3074f0 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e636e17c65b9d4b2cfd517d98579b5e0f0a3d70e regmap: slimbus: fix bus_context pointer in regmap init calls
aada355eb844d38a5c0e967bc5ffc250c90f6e5c net: phy: dp83867: Disable EEE support as not implemented
fb248f47861879282cd8ea2063d11ade190090d8 net: ravb: Enforce descriptor type ordering
1ab8a872698f63532b8c91ecf99d8a377e4f0ce5 xfs: always warn about deprecated mount options
6b1f71d1b4360e8a020da3f599b3ad445625fc59 devcoredump: Fix circular locking dependency with devcd->mutex.
fccc602d52fe498f004006c9afc1d1e865a3e5f4 can: gs_usb: increase max interface to U8_MAX
f3f42f1326945bc9787ca72a0cae2281c953a393 serial: 8250_dw: Use devm_add_action_or_reset()
a2499304c2cdf5f2335e21686d053ed43d78a2bd serial: 8250_dw: handle reset control deassert error
f172141bab18de5d8e018bfa99939916a8b7c8d3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d9d8944092a7c6afde8bc9b9bdb8f28c576060f4 x86/boot: Compile boot code with -std=gnu11 too
fa1e08e6af5f471b75165106a148937fc5c573c7 arch: back to -std=gnu89 in < v5.18
b0889b91fbadf335948fba00c787de338799dda7 tracing: fix declaration-after-statement warning
bc11bc974cd3fc30f4f20216351e1d523caf64c8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8e03c5e633fd8ef9b63bdcb13a605476856f302f block: make REQ_OP_ZONE_OPEN a write operation
de4e62f7557cc7368dba1495210298a5c6b7b4fa soc: qcom: smem: Fix endian-unaware access of num_entries
a02359b940ce1f707f6d1e26a0c99fa4c2c43767 spi: loopback-test: Don't use %pK through printk
a1d77871ac008c52c3084224f03efd758c2e1ee1 soc: ti: pruss: don't use %pK through printk
3b62847e3adef26388a4286e5b52ce5cb1bb335c bpf: Don't use %pK through printk
9d3bcf22ce593b887ba1f771a8b8d828ceaf33b1 pinctrl: single: fix bias pull up/down handling in pin_config_set
ec54afc996058cf09b7cc2c23c8b66f5a259f1f1 mmc: host: renesas_sdhi: Fix the actual clock
ced7a24674fd8edc7e3e7d40ace4393f00d8504f memstick: Add timeout to prevent indefinite waiting
da923788cae8ce336261f2983ead70411c3d8e54 ACPI: video: force native for Lenovo 82K8
7483f0277b17f3738d6a6553fbf1a9203c5726b1 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2098615a21fe3eaac4f4cf008d4f68935117d9c3 cpufreq/longhaul: handle NULL policy in longhaul_exit
375634f5e51099d7c1aa8903d61f7d88eba51c4f arc: Fix __fls() const-foldability via __builtin_clzl()
2c2a8c2d7e88dd9c6e2bf8a27e87e25b321e00c4 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
302b3391165f329de0f93ec8aba1ae7e897dcfb6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
a338e522c04622e245348a0ab604883b0f603431 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
c1e254126c188161abf3987d053fbd4b0847012d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
4db14495412de77de89f1157920fb26c153fc88b tee: allow a driver to allocate a tee_device without a pool
a2c0eab6b7c329a3397075f46148687793de62d4 nvme-fc: use lock accessing port_state and rport state
3714036e0cf2b5f978e9e99214faac67b18579b6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
39f13e632a780ea3a4edd6d65062c9b436fee6c2 cpuidle: Fail cpuidle device registration if there is one already
e85bb171a8825d01ed54acee389d05d27a913fa5 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
dc84184a7f2e214b183e98ee56b52c82a467e495 uprobe: Do not emulate/sstep original instruction when ip is changed
63ad210441570522217f8e42da1ecd519af74b9d hwmon: (dell-smm) Add support for Dell OptiPlex 7040
099d91b3d22c3d52e9fef78c8db209e8004bb488 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
74f6e05ae33de0975e3ad783548acb3227f1bf4a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5dc29225473b7d09e80ad5ba5c10007bc467a8b4 tools/power x86_energy_perf_policy: Enhance HWP enable
8d266a6e5052eb5c4c755cc91604410fefe46edf tools/power x86_energy_perf_policy: Prefer driver HWP limits
912538055c5d28582ba80abb73790bfb0f7eaf02 mfd: stmpe: Remove IRQ domain upon removal
ccb23981af35fa94a65a42e4d1f0c7b2d26bfbe0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
13837685c444a9767fdd12c4be75c0dc79d9b602 mfd: madera: Work around false-positive -Wininitialized warning
7d6caf06b5972a03160b22d196634eaf15b6f643 mfd: da9063: Split chip variant reading in two bus transactions
2fba2adb8be1cb0c659e2eab4d5aad057d08d283 drm/amd/pm: Use cached metrics data on arcturus
721980a56636a0fb61391fb2d6944b5a29927162 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c8cb86a59eda1dd588dd91d5d4f898fb6f80ead9 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
dcc8c0303ca4a66ee02af77350b6197db6f577b9 PCI: Disable MSI on RDC PCI to PCIe bridges
0fa9097c4802930050c1c58b566ba71f3608d9b7 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
74b40acb504a0c7380b83393d3efb16ce17abb60 selftests/net: Ensure assert() triggers in psock_tpacket.c
7ec7e86de1f338bbd960a57671965fbaeea16714 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
1f617952a08744624647b9dba5c60808b5ff12c6 media: pci: ivtv: Don't create fake v4l2_fh
9056214b3e6c419f36b772b2d4797f04855ae817 drm/tidss: Use the crtc_* timings when programming the HW
fe913758a62b724195b74ba57cb4dc8c40cfe0d8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2d519c7600003d2d00bed018f2b9b0349068f34c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c6483f1eff6fd45bc97a3712a5c9774105ff5804 powerpc/eeh: Use result of error_detected() in uevent
79a5040a65e57adb3fc54b1262451f18715ddcf1 bridge: Redirect to backup port when port is administratively down
00088be9c7b9188a7db8c00eba4ff3f064df19eb net: ipv6: fix field-spanning memcpy warning in AH output
86eaaf1776c765528ecfe960607538177b5cd5c8 media: imon: make send_packet() more robust
7cac9fa2232b8dfe7db1408d52ef850108467413 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
4f577ffd5d9b1b5d4a7968206e235a7503fe55f4 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
9c56658ce4d478f7556c098dd6fd297220d2b301 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b8863adafe23708e8b34c425e6feb91b73279c5f char: misc: Does not request module for miscdevice with dynamic minor
df99c6fcc48da50d6465dd235f122ae43411aa70 net: When removing nexthops, don't call synchronize_net if it is not necessary
0a014069b180979e9ee622147ec4fe47056daedd net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ade7ecf6c2191ad4b8cc7969604ad32e16a4d7cb PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dacbc3dceef33dfa98db61be6e33b3f300327ff2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fc8c294aba5c6ab93e9aac95d8227b8474c21344 rds: Fix endianness annotation for RDS_MPATH_HASH
109485b709334408b5688c0236ed0683bef136d5 scsi: pm80xx: Fix race condition caused by static variables
1e5a7425cfda959c42ef0103b3907ff473213f30 extcon: adc-jack: Fix wakeup source leaks on device unbind
2e53f297965ab0355736eb6e08e760e973717077 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bb28519bb16535902192daee5cb18b4d0e6bf406 media: fix uninitialized symbol warnings
af2fbe4fac94dd776ff943a75d033a121c7cc311 mips: lantiq: danube: add missing properties to cpu node
7a38fa7cddeba47745f95fb8dcd0d6f18fffdaa1 mips: lantiq: danube: add missing device_type in pci node
89cfc175c66277290f24cfc3789e7bda0a8e0b25 mips: lantiq: xway: sysctrl: rename stp clock
2f9a39ee91f5f054872c308bf2908afc89829adc scsi: pm8001: Use int instead of u32 to store error codes
98f04ed2a788b4d86279308b27ed3283325b43da dmaengine: sh: setup_xref error handling
46ed44f2a070f5f87ae3eb100e1f6164021b030f dmaengine: mv_xor: match alloc_wc and free_wc
2a913b2c7a95041f0cf044c9437a2ac5334195cb dmaengine: dw-edma: Set status for callback_result
fd26bd31b969151757128878dfd9dfeaf1cc1cce ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
70850ff7306b7ded6065fff505051f2e2a014c67 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3363e2280420593909541911fee5bf851c61b6cc ALSA: usb-audio: apply quirk for MOONDROP Quark2
44cb3ed56e9512e5beb38503e65afd77323584d7 net: call cond_resched() less often in __release_sock()
552ca27e0bb4472241fd265faf0a306991b3e3de iommu/amd: Skip enabling command/event buffers for kdump
722e540a2e50bbb262d9d8ebe8278fdc75a0809e usb: gadget: f_hid: Fix zero length packet transfer
632f3b11a68ee188a37b4072fd7e43242fa43a71 net: phy: marvell: Fix 88e1510 downshift counter errata
f7f9b66733f600cd0a5128c9e90d3391904b008c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
0e5bc2261cd95a825ced4c02dcec2be559de5b4c net: sh_eth: Disable WoL if system can not suspend
ff3ce6dfd38beab7f5b75b02b29ce67538bd1b1a media: redrat3: use int type to store negative error codes
e877d129fbbbf0f55ed9ddec54ae9d97e2d33583 selftests: traceroute: Use require_command()
f7d1ed89d39d4f071b22b32dec42856c23839bd5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
6afa1d04fdb139dfc10426e800ce27282cab0c35 selftests: Disable dad for ipv6 in fcnal-test.sh
1d51fe3f6f025ba0b54a17c233b6378edc67a287 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3ea17e6b4ce6aafc5786b18d2ea74626763db9e9 selftests: Replace sleep with slowwait
1a1ab4591c359bc2b3a83a67e57d49f01a29fc44 udp_tunnel: use netdev_warn() instead of netdev_WARN()
84e430cbdf08c14310db3e0db521ed64aebcfaa4 net/cls_cgroup: Fix task_get_classid() during qdisc run
3e4bb493ade83ed762f99edf2433507f6c26f7cb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
20ac668b95020d7b1c168c7120106df44b710e97 scsi: lpfc: Define size of debugfs entry for xri rebalancing
04b77934136ed9b941f56ebc8143232d59bb895e allow finish_no_open(file, ERR_PTR(-E...))
574e3044f460d7f288bd2ad357fcc653b2e228ed usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e7169b7ecb4b66f980a0f26095c2df9f4ff9e7b7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
46f345151821289e2808e10f30aaea614a868f68 ipv6: np->rxpmtu race annotation
50b36e1ea69ebd0fb878d9ab7ae94e9e6008f5de jfs: Verify inode mode when loading from disk
f9378138f382eb692b9315cc18fa0ca40f571ad7 jfs: fix uninitialized waitqueue in transaction manager
83bbd77bbe260259f4eae5af32bcdf1dd3a260ef wifi: ath10k: Fix connection after GTK rekeying
0373f833545ea00171158aaeeeffefbe42aa09a2 net: intel: fm10k: Fix parameter idx set but not used
a5b11d87769258c0b2e46d6064993f1f0ac388aa r8169: set EEE speed down ratio to 1
ce336b0aa783018efc3ac26088ad8abd90d65298 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1a367fb325acd5bc9bae2fb589afae6854b98b2f sparc/module: Add R_SPARC_UA64 relocation handling
928e95820efd3fa85e300008efafe4fb773e1307 remoteproc: qcom: q6v5: Avoid handling handover twice
95991a72e0064676b0f52ef1a7a4979a84b09c9c NFSv4: handle ERR_GRACE on delegation recalls
b3a9b1ccf42218cc743bc5ff504743ebf1b03e12 NFSv4.1: fix mount hang after CREATE_SESSION failure
e7ffb602efca8554c14d623a2354040d10e51c94 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
719e8bc8164701f52576dcda7f941d6f67c55180 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a0b8026c952bca197cc6fecee90dc360d0e2a5f5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
4fc1d3fe8a4c815bafe7b654642ab551d5d1161b Bluetooth: SCO: Fix UAF on sco_conn_free
2853cd8660e0e788cd28b9ee4521ef0f3ca37b54 Bluetooth: bcsp: receive data only if registered
601137e0eb20452163470408aa37cd5c70e435df ALSA: usb-audio: add mono main switch to Presonus S1824c
c2ac1c06a0b0473bc942d642b01b31572ea3b56a exfat: limit log print for IO error
fd4c244cb4b7bfb5df8aa77fa84357fa743ba119 page_pool: Clamp pool size to max 16K pages
091d8fb3718e485945fb7fe8857214e95fd9d46e orangefs: fix xattr related buffer overflow...
c95ca92c79be177b6a02bef0276f2e52efbecc3b ACPICA: Update dsmethod.c to get rid of unused variable warning
6bcff05e00c65db98ffcf021c1d210b8008fbeab btrfs: mark dirty extent range for out of bound prealloc extents
51c7b5f270034820dbd910d0972f887fc60e5985 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1b540d6e179e1768da2f2702c7b9a25f617b3ae5 um: Fix help message for ssl-non-raw
cac35fa72cb17b8e7e0a3c8d441c1e5d9f67a0fc ARM: at91: pm: save and restore ACR during PLL disable/enable
0e5bb8f021583d77238533e28b4b3948cefddb9f 9p: fix /sys/fs/9p/caches overwriting itself
4af08049d56ace0c2098e51f0059683aecc6fd0d 9p: sysfs_init: don't hardcode error to ENOMEM
a08823b272e8ab05c905f93f0615ad312bb4d374 ACPI: property: Return present device nodes only on fwnode interface
919bfa0e7af6936c34a361860dcacceca6bca08f tools bitmap: Add missing asm-generic/bitsperlong.h include
8df7e48e86dc9597f27e3ef3acd2913fab2f301b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c8e0ba97dfbb3096a3d5186bdc91f25f40be0cfa ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8fd0bc56dc21bad9d5c10b73e864907dfd95b20e ceph: add checking of wait_for_completion_killable() return value
21072f9505dd9d901bb5f2ac18740ce157d74807 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
8eb967c405b5a11eea08a8c8245c9237e8a4d7a5 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c9d22f3266845d32e5db8cbe3f5e3f2f4022a99c net: vlan: sync VLAN features with lower device
164b0ead0beb5570450a6b8827f316174453a863 net: dsa: b53: fix resetting speed and pause on forced link
5b297c0976b5ab2f7f53d1cfc924d7114cc2aacb net: dsa: b53: fix enabling ip multicast
458500bbd9e2885f43931e5969909b70ed347d2b net: dsa: b53: stop reading ARL entries if search is done
6c868ece556a23b865a71cdce20610cd77e5abf5 sctp: Hold RCU read lock while iterating over address list
ba9ca684925dab4b3a66c8df9df2ade626313fab sctp: Prevent TOCTOU out-of-bounds write
0ee50431759ae68954cb0226e3fcb91538ef124e net: sctp: Fix some typos
5800d8401dae3665bb53318bb52b855bbf6aeb04 net: Use nlmsg_unicast() instead of netlink_unicast()
87c241a997d9ff20dcd39123ee6cfb9c89c997a0 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
65327d7e0fcf36501bc842c9f272bb1925f66676 sctp: Hold sock lock while iterating over address list
42b577dc8637ec2b83975fafd82c70f87781c1e4 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
3239784e18d398ec6b265d1a6044339457097008 tracing: Fix memory leaks in create_field_var()
ae88c03b317c65b062e4174ac43697f1e54b2250 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0ec6b9256b4d03a180f66b7e59671696ac7ccab1 extcon: adc-jack: Cleanup wakeup source only if it was enabled
e14c5091d9eecb934a498d9eac877654df143b8c compiler_types: Move unused static inline functions warning to W=2
c091061258f0f71740c19794ea6512336fd9bc86 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
50c2178ec1ad3475b45a8f406dc927998a06eee6 NFS4: Fix state renewals missing after boot
772379fe816724f46eedaaf5cc3d1cea201873ba HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f99fca8bbf91f790717bbf96fd1bb3bf4cff27b3 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
22217539abd7b6aff35a806d4fd2685db3889561 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
03c8bfcc3f39cac54ed22296ce3d831b851b2dcb Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
463549d86c1305b3436c5d344a5fc21c56ab0507 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
753992881564973f3222ceb0e19549a2ba48204c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
762bb968dbe4cc5a71d8fdb7632b9dc6fb5043ff Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f488d91c4a8a365d0ba907cce5c72959a62da64f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
1c1cc6ca03e6f9075d47a75beb14f88ac9dbb555 net/smc: fix mismatch between CLC header and proposal
82280cfd6321e913c3135c01f456bd89948fb3a6 tipc: Fix use-after-free in tipc_mon_reinit_self().
d49260023f1de28f0343c9a66cfb75cf384d7918 net: mdio: fix resource leak in mdiobus_register_device()
82f1441a73d07a0de18658913c19e60df76eec8a wifi: mac80211: skip rate verification for not captured PSDUs
388c3e12b29a1486488f2c206a4b93a327a7d5c9 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7dd8624b2fa2af11d27c571ca939513be96ee550 net/mlx5e: Fix maxrate wraparound in threshold between units
e0f59930a0579d6f20e58cad379a2718057bf2ed net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e12ca68a7a7c5be0d5ad02e2c8fbde950d234ce2 net_sched: limit try_bulk_dequeue_skb() batches
50cf6a01a2663cdd15d7d9b60d58b7468cb185d0 hsr: Fix supervision frame sending on HSRv0
72b53a44fd58b112e61cf33a16d0b95d0283a7c8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
b5d106330751d2a526932d51116590997f0a0118 acpi,srat: Fix incorrect device handle check for Generic Initiator
86f3d464c199335ba21cc098a9d44fccc6605d8c regulator: fixed: use dev_err_probe for register
b56f08cc37df8c8dc7c0ce015f663b50e37ba291 regulator: fixed: fix GPIO descriptor leak on register failure
cf238218a37d4f1e0ac5320c7161011aaaf0d443 ASoC: cs4271: Fix regulator leak on probe failure
08cb93a858a0f268498808f8cde3b0d36c45209a drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6846b587b57ba9137f8a23d3f6f4ed59b18b41b8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
27a8bab4095897c919404369888522137a534540 fsdax: mark the iomap argument to dax_iomap_sector as const
ca0ccb41f64da9adef5e083c9e63e0c609eadcdc mm/ksm: fix flag-dropping behavior in ksm_madvise
b0ef4733ff2c942e677574aeab2792850a4dd0a9 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
3a0ef00687b369d5b86f95e17ca5a23a96cf522d mtd: onenand: Pass correct pointer to IRQ handler
e62afb300fec730d721281dbc6b8c2378dedde57 netfilter: nf_tables: reject duplicate device on updates
00f6dc8b3431be44c27008658e1d348a92a6f6d2 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8beb07fb4d951e83e487cfccea23db601a6f8e9f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
69585a40adbf190abd691085d5d426c594871cf5 gcov: add support for GCC 15
4ae96c71073eec77372ea6ce7921d52d79360713 strparser: Fix signed/unsigned mismatch bug
2b688df1ba2f72a6bd7e439551aea4a96fa4a43d ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
36c7816af0b15dcee95164a391b387382ba1eb9c fs/proc: fix uaf in proc_readdir_de()
6966985a43c0de6bcf675d434fa23daeae3b71e4 spi: Try to get ACPI GPIO IRQ earlier
ee2bde9c59edf5cd96886e7d14f93d3c800a89fc EDAC/altera: Handle OCRAM ECC enable after warm reset
f5715f0845ec0c85e20c420f69babf530934c716 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
0b6fe1de0498d83b1574b04e96ad10675de5b018 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
f03a85f88f9c3b2f93033b554d2d7e31bde25bc3 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
1a5c45c8a3fee64f53f5faec3cf5ce19af860eb6 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
120bd247418ee73bb4941c969d9efa22bcadd712 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
6d7894980b4d131d560988aea9b58a0174f2d93b be2net: pass wrb_params in case of OS2BMC
ef7e9c4eeabdfe0d6ac1f9712d8a77906041f93d Input: cros_ec_keyb - fix an invalid memory access
25b65c732119415d718469b9bdbe06e5a3663a7d Input: imx_sc_key - fix memory corruption on unload
fb642a8d5cf79f2cb31e577c88b1e111dd4d7e57 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
89128c1ef67e598dfd12eaa8c1805bdbf25e3984 scsi: sg: Do not sleep in atomic context
5c71863e9626fe84a2cb7cca97d61e4fe8ac29f4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
bea1025ea1e1261ba6863a25999821e4f8ea0841 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e25553b0d9d5f0d4530eea55c9d16be88ebab5a8 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
88478c5e7beb412deab366df2e62ee2c401ec2ed mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
43c45bf921b24958c65843ac5c818aadde472cbd net: openvswitch: remove never-working support for setting nsh fields
366c3588affe11bc98caf63955deeb6b636358b3 s390/ctcm: Fix double-kfree
f074d4965f3260a91481becc29e9768c5fc2c00d vsock: Ignore signal/timeout on connect() if already established
82b68c581b80ab31e3f4e081ab28a184970a95cd scsi: core: Fix a regression triggered by scsi_host_busy()
d4ebd87a4a34ae99ff5733e736e868eb9bd96ea8 net: tls: Cancel RX async resync request on rcd_delta overflow
5ded02f8505e89d2b18f14304cf433736b8914ff kconfig/mconf: Initialize the default locale at startup
7e323605c06ee072d152d758e4ec69a559626175 kconfig/nconf: Initialize the default locale at startup
034a5643120e7437f21f88a7dcc6d70a6b2cd293 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e08ad3c073f3cb553c9d927bf367ee6b8b7ca703 ALSA: usb-audio: fix uac2 clock source at terminal parser
1f7b38f88364f7ad7638778a703ed671736a1cb4 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c2c68fc99f08e5abcbdfc9242d93468ad4ace714 uio_hv_generic: Set event for all channels on the device
3ec7e95ff6f8d2438644d52ffad041444e505e23 net: qede: Initialize qede_ll_ops with designated initializer
9ce42e9dd2f97e52a2aebbdabf4053c9feef1b72 Makefile.compiler: replace cc-ifversion with compiler-specific macros
e9e78c15fbedcfb0819908d40073eec1db24e639 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
46ee8dac399d704cb2ea2a0095d9fe959da25d44 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
7b4fb685427cab6b94962e239164c7c087f65496 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
f1acf47dd71de081a44f89ed9b7396edcb0de2ef pmdomain: imx: Fix reference count leak in imx_gpc_remove
378d4ebea65b6cd44a937e791c70087ab88d24cd pmdomain: arm: scmi: Fix genpd leak on provider registration failure
33546768d800d99a6a9b72947579de428b29d514 ata: libata-scsi: Fix system suspend for a security locked drive
49afac933a6337835cb8dbc7cbdbcfc14030b268 mptcp: introduce mptcp_schedule_work
d10716a49fbaa411be44b9c5eb5c5da43641d242 mptcp: fix race condition in mptcp_schedule_work()
259bd9e6bf9f5fd619e2e90af09a98bdf71dcc03 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
11ec7dfb29dd289ef0af8ec54731464cec0d6329 mm/mempool: replace kmap_atomic() with kmap_local_page()
c46b14684687c20b8d65b67e1fbbc584603685ae mm/mempool: fix poisoning order>0 pages with HIGHMEM
1b229213767ac3e2c8b1c65b0cf2bfa912210107 mptcp: fix a race in mptcp_pm_del_add_timer()
d507b4adae60b375e3608329b6e10257cc900d3d mptcp: do not fallback when OoO is present
d641f2329ed3392f15ed4d7ef56c3542c9587a0d mm/mprotect: use long for page accountings and retval
45eec2b2de98c04b2c779b133bd53c7e0209fe9d mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
f0ac93cc034e8a1549c4ef08e9445c9f07f2c49c usb: deprecate the third argument of usb_maxpacket()
4f6c5a3516c4b2c869d2daf65524b6bf0fef7e98 Input: remove third argument of usb_maxpacket()
4e95229cb2a32b2511202c263d484f33c43a7b0d Input: pegasus-notetaker - fix potential out-of-bounds access
3e6f3b7e606503b7d5f60f456c9c2858a9c94609 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3dfc5a73c6299a8a3e2cf5ac20445d449bde05b9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
03adc6d85342ecbbedfa079699fd2bef439f420e net: aquantia: Add missing descriptor cache invalidation on ATL2
1970deb1b689f19a1d2ec0d0202ab1e24cf4a72c net/mlx5e: Fix validation logic in rate limiting
d7f515a480836f61dc0fcf79d00c7103c0867dfb net: sxgbe: fix potential NULL dereference in sxgbe_rx()
dfd5e92a3fbd0950ae140d22644678c2306bf915 net: atlantic: fix fragment overflow handling in RX path
e5e87d232a713d6c2db004968553ed4e992ef197 mailbox: mailbox-test: Fix debugfs_create_dir error checking
d3ce5add6cbbc99650e6dbc8c27796a63524e029 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ec712cb2a29dc12162847553f5d35312c2aca316 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
57bb826723a2dd8eceabe0a25665486a87691aa5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
357dd260ef32198e1fbe1a7118420f2b6e140655 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
42b532cb2dd173b35d74d539fd39267d1b3addf7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
41f770a66812d14d86ad4ee7348b790f06b8d877 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
75dc8419857cc2d010b694354e5c40a85a7e52ef atm/fore200e: Fix possible data race in fore200e_open()
f3557cb5d44556cb22842191f3c4c148efc0b532 can: sja1000: fix max irq loop handling
644a27af99e9642b10e0a8b90b0843c094a6cabe can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
06e65f1f1e9adb8a7534c116c4d410409cc2dd1f dm-verity: fix unreliable memory allocation
db4383b4cc8833ee5679177c0eb10d41a6784c5a thunderbolt: Add support for Intel Wildcat Lake
427b90acaf14fcf8b5e38a0f6125b8a2a512f532 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b069594ce22bd6d9ac8fef75c9a522bb451ab51d firmware: stratix10-svc: fix bug in saving controller data
0cc28b99dd584e8b1bcc8384ad30dcabc3077822 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ec2ab26cb5-aef1f3b46801.txt

e6ed584b2d53f1d01d68e0f18ef5b730cdef3c4c net/sched: sch_qfq: Fix null-deref in agg_dequeue
b846968d68356cacb084dca55a69a906ae387d0a x86/bugs: Fix reporting of LFENCE retpoline
34516e9e2ffe37e5d75ff2381fd8c43e7b890e4c btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
57a8f7149762d940e5b10a7b68a9b7d39a8fa029 btrfs: always drop log root tree reference in btrfs_replay_log()
2424f4d37577855ce8945a63e342ffbfdd53d034 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5307bfdbc936d45c7203cdf4e68b7b95cfec3c9d NFSD: Fix crash in nfsd4_read_release()
58496a85cc75b31f2282dfbe794108a5070252a3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ced6d639cc93bcf2167cf544adb6add17517a600 fbdev: atyfb: Check if pll_ops->init_pll failed
0d9d25d9a4c40a2d12649e6cf47b4ebb466b2723 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
46d7e71f67af1fb61c825e14958c8bc46898710a fbdev: bitblit: bound-check glyph index in bit_putcs*
0f8f442d11fe4f2346166437f00899dca7e809be wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
06c2a391f7aca47d79d86c9a01e6c23324bf2110 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
2ddae9be137d269f7d5e7e80d0219e9e2f39dd82 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e852aed3b12daba41b28cbf808555008d3a2e67b mptcp: restore window probe
f26ff9a76097477dd7cfe0c0490f6170ee209a0d ASoC: qdsp6: q6asm: do not sleep while atomic
ec854328e435eb5df35b9d4fe9e5c0ec0736d513 wifi: ath10k: Fix memory leak on unsupported WMI command
b3c95b9941e2f1b72da2e51536be57f6912cd0a5 drm/msm/a6xx: Fix GMU firmware parser
727716d5d69f95ab208aa2488f4a78c8adf9fbad ALSA: usb-audio: fix control pipe direction
fa61de4cc86a8128ca026a9a90d4bbfd3c756dc3 bpf: Sync pending IRQ work before freeing ring buffer
eb63d7863f402d9f5c339c7adb2c461f0171206b bpf: Do not audit capability check in do_jit()
1d13fca423205eecab246182c3d0e87f10adae26 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
1d9088a56c82b01bee31ec1b254bb40a60695bc0 libbpf: Normalize PT_REGS_xxx() macro definitions
be592ded09e81b4e1861b11d87c31b8140dbeaad libbpf: Fix powerpc's stack register definition in bpf_tracing.h
e888a787ecc3ab6aafca2ce5bd0832b6ab2270f0 usbnet: Prevents free active kevent
80fc220b40a2b8b7a6e2866450d4d0c36fec2310 drm/etnaviv: fix flush sequence logic
27c5bbca307455bd06a2c553a97a874ba017566b net: hns3: return error code when function fails
3adf1f2ae8266d6e56cfa1bdecb6ba0e34888138 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f31f43c807977199640801325a4e6612b43a9a14 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2662952f33d338bfc38805cb3d4ce0fb7daa6625 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
5e1144e2ece9251590935d4f03e16def219f50e6 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d8d6c1a57a8ff6640b8ea0dfb3da255a1b6f3cba regmap: slimbus: fix bus_context pointer in regmap init calls
075cf31179e2a1ab0d8b5773aeaa7ce32c0a6abd serial: 8250_dw: Use devm_add_action_or_reset()
8843741813ec40620309cbfea937e6237e010867 serial: 8250_dw: handle reset control deassert error
99743fe49280d7f12aad80683845c38489a0fefc dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
fa8ff19c2429d3d5923d218b61a81fc03cbbf924 ravb: Exclude gPTP feature support for RZ/G2L
a1e110190334d2bcfc27f8e84180ebe9ba27fe6e net: ravb: Enforce descriptor type ordering
bf014bcb33e84ad45b514677b0b145dd5574d140 can: gs_usb: increase max interface to U8_MAX
a85945aeb3aa87c84e6bbfd13774b5ef2cc8e87b net: phy: dp83867: Disable EEE support as not implemented
9974a555e74d40fe837d4cd79295b408e98edf7f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
62d20a4b69e3475acac01442735bdb24792ddaed xhci: dbc: Provide sysfs option to configure dbc descriptors
49ff7a5b58d646f8a719b15eb0d4a8b83eb0494d xhci: dbc: poll at different rate depending on data transfer activity
ec1153ce56d2c568832af0738628a5ca3f773059 xhci: dbc: Allow users to modify DbC poll interval via sysfs
2e36bf05a45908bbc2481926daf15604b45742b4 xhci: dbc: Improve performance by removing delay in transfer event polling.
c13f0e0d9f5481f756404ac4342a16185aa84578 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5c0acbd16d851dfe878d48a8702887dbca4b861e xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
4b19b2e712c849404518528042b9211e74a1ccd7 x86/boot: Compile boot code with -std=gnu11 too
33b382af3023c7e7885d11c6762b0fade1bdb02a arch: back to -std=gnu89 in < v5.18
c8f9a05fd91b5bfd9a4e25ca9df9959638274a5b Revert "docs/process/howto: Replace C89 with C11"
83880466c4b1eb3ff71cb44b4ca952e030e75929 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1379202e71a0fae8052a0fe428762137edd9372b drm/sched: Fix race in drm_sched_entity_select_rq()
d534923f6f119176b272cfb7bc4493f633353d76 drm/sysfb: Do not dereference NULL pointer in plane reset
c7e0ba78f2a70fe5d639cd0475acbdd8cfcb18ec block: make REQ_OP_ZONE_OPEN a write operation
140ee1852d7e0c1498cf4ba3970754a4f1f296b8 soc: aspeed: socinfo: Add AST27xx silicon IDs
96b9c590ba9a4d09d16e6bf8bc1cf3e0febb2e86 soc: qcom: smem: Fix endian-unaware access of num_entries
432cebb152d877ce57fcf3401616c032c6a2b8a6 spi: loopback-test: Don't use %pK through printk
7b95e4932bb67aa2e2fd55ba256c622e6f110047 soc: ti: pruss: don't use %pK through printk
8c097fa3988d08419c9cb303ca8e7cd72ea49101 bpf: Don't use %pK through printk
fbf588b993af98e1c831a405952a20b5c8f9a3d8 pinctrl: single: fix bias pull up/down handling in pin_config_set
49d15e0e102600c8a89929af92cfff046508e32a mmc: host: renesas_sdhi: Fix the actual clock
2a335311efb4f9c68ded8584317842a7b8e265fe memstick: Add timeout to prevent indefinite waiting
d45c0a5320fec3c9cee256bac91abaec4a324ebc ACPI: video: force native for Lenovo 82K8
cbd209aff898a1dca003636722a572b76af8c9b0 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
059fd1a12546f3971fb4061f646fe471d10961d7 cpufreq/longhaul: handle NULL policy in longhaul_exit
78b002ed14917273deb0899864eff3be4dd43b61 arc: Fix __fls() const-foldability via __builtin_clzl()
7f50dbbc5d3c97e002c1d0ee917fe3efb88b864f irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
17c85fbfb4c61381b1473c453d5ea6d0ea1ad094 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
56f557b6e12c6ee9714c1ce5a6070d88149ad995 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
27477d7d4dbb0b63564acbdc235b994377a0c971 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ca028c2d2e91ec61e1d689f1087532ddd077edf0 power: supply: sbs-charger: Support multiple devices
ebb1184702af101fcc6256a4a058eebad02c15e0 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
9261c2472cc7c9e002d80e6331bc2d952ad68697 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
87e02467bab904d900d3c184b37539ea09c53b63 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
84f41f71cf7ce54e0c145e1b501fe91db2e2cc02 tee: allow a driver to allocate a tee_device without a pool
39ec70ad835fc5596fef31bb9bc05a8e1e2ec6ed nvmet-fc: avoid scheduling association deletion twice
15e9d86f2dadcc329c7b36997e7e963eba5e12a5 nvme-fc: use lock accessing port_state and rport state
0bbb8efd8dcf867b5a92b3409f3d0e201d666c90 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b996cdeebea278887b070eb42c65b763ee0ee5a9 tools/cpupower: fix error return value in cpupower_write_sysfs()
80cde048a958a67a075b8d1144a576d7f82147b5 cpuidle: Fail cpuidle device registration if there is one already
5e42f66b4f701a8577dca8b36117daf2dfd393e4 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
917e1d59185b3db3e9af0d923c27348b482f30a1 uprobe: Do not emulate/sstep original instruction when ip is changed
987f834bc798aafbc9728a6b1398566371205f41 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d67efd6ab087420b33a2aeceb1322ba7a6933d33 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
0ed695db6a3f88af6b7e94078542bf85dd7b9321 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7a8699ebabe2f4d234f8a90a50a2ff9a80b51fd0 tools/power x86_energy_perf_policy: Enhance HWP enable
df5ccce9c677168d763107c54e29f82bf4488c09 tools/power x86_energy_perf_policy: Prefer driver HWP limits
dd49f78102c9a56455d39bc27386a476c073a83c mfd: stmpe: Remove IRQ domain upon removal
9e22d2c2a12438eff5a9f491f1efc4e060d792fc mfd: stmpe-i2c: Add missing MODULE_LICENSE
f6b71d928c2457c5e18d00d4dc72ce658fc3ba74 mfd: madera: Work around false-positive -Wininitialized warning
2da117f897be0d5414dd26192f286c2edae3df5c mfd: da9063: Split chip variant reading in two bus transactions
fb1c2dbee43bd3d7fe2798530bf76e497a0360a5 drm/amd/pm: Use cached metrics data on aldebaran
31752d26d29ed42643bbce80eaf371a161b43fb0 drm/amd/pm: Use cached metrics data on arcturus
7d6ac37f21ad2e5dd701646f7977559d4cd02776 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
3cc92a14d885c98d324b09752eda7ecffd41b671 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f5884be16e3e349b8e4d5399aa9b62886769af51 PCI: Disable MSI on RDC PCI to PCIe bridges
2c86f1e5c87b74a057426efc7d9c1eb5d9032da0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
788a7be8ba9370b5440201f252f2aa7e123a87c3 selftests/net: Ensure assert() triggers in psock_tpacket.c
933b44eb8e19ffe55673d05e383f61a1dff69d8e drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d0d1fb34b9f9381b52f898c25ea0760acc2f82db media: pci: ivtv: Don't create fake v4l2_fh
13a72a71014ff7c28cec9fcab74cc99378b8ea03 drm/tidss: Use the crtc_* timings when programming the HW
e2bb2c33e8c451d1f0fa21ee76e75c485d90c279 drm/tidss: Set crtc modesetting parameters with adjusted mode
78f7a3bbeedab7cebd8f5866600fcf016ca9cbca x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
62fc45b1ba88f485c1059ba45326dc691a116571 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3bfa1f0a723c4323df9d3fbd84b4d6831cc3a281 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
181190b7e6b4d5a78c56252c70edcd6b890afaf1 powerpc/eeh: Use result of error_detected() in uevent
a388239a5afad2ead183d91d278fecc5c274cbd3 bridge: Redirect to backup port when port is administratively down
85d436567e4c620e85e4eb2470b15b682ae5bb19 net: ipv6: fix field-spanning memcpy warning in AH output
247ad4004d54138d317852576e02fe4c438d4fc9 media: imon: make send_packet() more robust
60f5757eb14f3ccb46bb53b803ea350d091ca9c0 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
749a9f8f058a5a2c7ee61fd47968d2787330da5c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
03315703415d38fe965bc5054f187b8e34e57e35 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bca95292afeb3ebbd23b036373cc6d5ece3155f2 char: misc: Does not request module for miscdevice with dynamic minor
46031f8ab6da978417fd1d790c82ef898e5da3d6 net: When removing nexthops, don't call synchronize_net if it is not necessary
f407c1a48ef509aa789e8fe8250cd4b86ba6f08b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
34b49001d5a4c5c47b9d5976467e6b3230a712d7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
03984d32316f466a24c26031c9df1206a5ecbacc ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
a1e072b2cd7f6425b2b421a72b025c2f90386fb9 rds: Fix endianness annotation for RDS_MPATH_HASH
a01db5727df7113779478654b9cf506b43936613 scsi: mpi3mr: Fix controller init failure on fault during queue creation
2c01f6ac57ce75fb8552eb527d315cc8a345a80f scsi: pm80xx: Fix race condition caused by static variables
f003524b5f48da9eff33e6b969e59fc877ce2daa extcon: adc-jack: Fix wakeup source leaks on device unbind
9618882f4629e0c4fb95f77670336dd048a3b4fa drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
8ad0303d5f02cd28745afdf50957f2854c957a5c media: fix uninitialized symbol warnings
5416158ada919ed8384580422cc8cf559f07a743 mips: lantiq: danube: add missing properties to cpu node
770c50112eae903a9ba62aa7b1db18830f001ad0 mips: lantiq: danube: add missing device_type in pci node
416814b8d5e00259753bdc5846eed44f3881a723 mips: lantiq: xway: sysctrl: rename stp clock
50050d0e8d78b59e3d0ba946d5c5b159f70cd899 scsi: pm8001: Use int instead of u32 to store error codes
8c27c8659c0345b2ce00d39ad077092bbae30cfc ptp: Limit time setting of PTP clocks
24d2fb9f45d2efaa4c2b6ca7e13b0d4096aca730 dmaengine: sh: setup_xref error handling
21b11707c7d935d8ba3968b2dd1b5b4f9ffa1d0b dmaengine: mv_xor: match alloc_wc and free_wc
5c6fa8231f63c0abb4944bd027defd967034aac5 dmaengine: dw-edma: Set status for callback_result
f0d2e8b8c57eb7b1afa5059d087a650a61a4f2e4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8e6ecd685bc21930cb1241067861ba16b5d9d046 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f832048f0507b05b2df51369bce12643ff7efa02 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d410aaf4187e8e4d15e931689ff12ce7c57b4cd1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
cbe0632e8f3fb2fe62089bd5cab53e8984d64ca1 net: call cond_resched() less often in __release_sock()
675e5773429ffe9e905e8940d95b86af64760a34 iommu/amd: Skip enabling command/event buffers for kdump
20e811f8bd90ac773054a047c6f9157b21b734d0 drm/amd: add more cyan skillfish PCI ids
081c742cf32bdd65bc741af41c800f529ddbc681 usb: gadget: f_hid: Fix zero length packet transfer
e44eb68876587f8b46d9cd9ca4a3a56143706b6a usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e45b8e598532726e8e2035015345f0eb6caea71f drm/msm: make sure to not queue up recovery more than once
f645636a4387d2af65207dda6ff4b4d625681ed8 net: phy: marvell: Fix 88e1510 downshift counter errata
e1862467e48412acab5c5a21a33e425b4ccecec6 ntfs3: pretend $Extend records as regular files
80334dcdb42485a1367e6b06ed5f4e32124cf8db phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6f7ef2bf4188e5a399488863453a4ffff4d0abda phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
a69dafb9654acb1385a7261b7a3bb4443ad09a01 net: sh_eth: Disable WoL if system can not suspend
42ce7a0e8d20d966faa18b15850d435c3de2a7a8 media: redrat3: use int type to store negative error codes
bbe70f6cf2327073552d2cc4f450b04edabbe3a8 selftests: traceroute: Use require_command()
680c73de58e5da94b95913cfb1e7946fd60be621 netfilter: nf_reject: don't reply to icmp error messages
efcca21e125233524c62eb96513ff408333c2468 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9a7be2986d8d259589655798aea435987d9c3a3b selftests: Disable dad for ipv6 in fcnal-test.sh
01cb593e94a8f3fc40cf62cf0e2a310ca71df996 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
ee7adce520859c82df16d98be3adb13bf68633e1 selftests: Replace sleep with slowwait
3f5def0523a6c79145349257413cb16d50fb1ce0 udp_tunnel: use netdev_warn() instead of netdev_WARN()
8fb5028827e320ca78cfff810853996fdcc1a06e net/cls_cgroup: Fix task_get_classid() during qdisc run
9a7c6e34ab86de8b0c6ffc9b3a82a3cdc35e947d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
0d8f2b61560d2b321a7a2104b6fc0c4ab149511e page_pool: always add GFP_NOWARN for ATOMIC allocations
6c8883ae2be5c5b4344370ee1b82e0504e82425a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
feaf2d7ba870e4e78e8afabe2397a9953997cd9a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
dc7397a9bc941f4d84475183e00f9cce9637be1c scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ac33c88a8685b1fee2f234665777638240b70e4c scsi: lpfc: Define size of debugfs entry for xri rebalancing
86cf2d69f22ae7c5618a52d2e11cd56332ce23df allow finish_no_open(file, ERR_PTR(-E...))
22a572a4c3e2b357fff89c09e62e4554735a7430 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0432d403192fb0f6c36f3432f528ef7bafcb6ef7 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
95da5f33310be915c034aa1e4ced135a1ce7aec0 ipv6: np->rxpmtu race annotation
10fdc7ad085bc0caacfef702035f33b4915081c3 jfs: Verify inode mode when loading from disk
f5a96803682eae238faa4e84ec1ffadb7acf5144 jfs: fix uninitialized waitqueue in transaction manager
3951303cb7284702fd27b45345cb3f63466a5e94 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
cd9a42024bf0c10d5f05ffc4bd2cced9c9edd459 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
8239a1f30933cc469b27648c8a140b24daf5b23f wifi: ath10k: Fix connection after GTK rekeying
5fc098d3944e02fab7ccca7abfac73825a435cf4 net: intel: fm10k: Fix parameter idx set but not used
80e20e6e1a986251c0b662e9561cee7a3a85033b r8169: set EEE speed down ratio to 1
3241a71be6e0d58735c2e6cf1bb048db5401e4fe PCI: cadence: Check for the existence of cdns_pcie::ops before using it
4654ef8bff9cfe90d52c65e10ee70d74fbdd8f3c sparc/module: Add R_SPARC_UA64 relocation handling
e1425c625714c93aa90999188edf1c3cc386104b remoteproc: qcom: q6v5: Avoid handling handover twice
a304d01877b1cded2265d124a1e6762462f7d156 NFSv4: handle ERR_GRACE on delegation recalls
c2d256a221d9c744a139e6155c162d053fffadae NFSv4.1: fix mount hang after CREATE_SESSION failure
ca8dae43cfd1789a8063d351a7d7fe53cf0d84d7 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
48aea53fb8bcf0bf7c37b591ace7b29c3c2585b0 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
eb1a1d1c8415b77221787cf5bc2d646186cf6fb2 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
2c063dd5b6f89fa72dde6b24f58a898db543eb19 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5cbbb7994dcd29f4c8e675e14bb60a69f133b3dd Bluetooth: SCO: Fix UAF on sco_conn_free
6b2984fd3a96cf4ffda5fe1a0c2ef2e97b20ac1f Bluetooth: bcsp: receive data only if registered
65970b9ab59d79408165d9eab31497c74a511f19 ALSA: usb-audio: add mono main switch to Presonus S1824c
5c41c5908d7d7bb74f78fec46fb299e1f976f66f exfat: limit log print for IO error
f88f32a977836f34a245920c7aaf0302556f8ce2 page_pool: Clamp pool size to max 16K pages
309bcebf72151ab8aa165d4a78994776ab1a4bd7 orangefs: fix xattr related buffer overflow...
2869cb8b335282c20e1ccf6aac43d51ce9bbbdb4 ACPICA: Update dsmethod.c to get rid of unused variable warning
9225e8afd4ac65ed5963f688100d14a0b7929bb6 RDMA/irdma: Fix SD index calculation
d1e2c4a0a7ac40d34a362e9662220ee840e47a60 RDMA/irdma: Remove unused struct irdma_cq fields
69328ed294062ea68f77a48803df2d735938804d RDMA/irdma: Set irdma_cq cq_num field during CQ create
63d61f3d6943c62065711b26baa66a42c727eaa7 RDMA/hns: Fix wrong WQE data when QP wraps around
0687fd08ae3b3cd14f00f3b111873a6b1a01220d btrfs: mark dirty extent range for out of bound prealloc extents
d7fd3b2304b39f17f9559079ca9f8f3869e29517 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
47bedf4fdcb862de1e59d2fd93d34635083da8dc um: Fix help message for ssl-non-raw
ba6a59802f0d9714ae23144ec60da5197aa2ee0a rtc: pcf2127: clear minute/second interrupt
09712c91c29852d459b74121b0ae9bbe698b8ea0 ARM: at91: pm: save and restore ACR during PLL disable/enable
2641b4af8405cbfa725dac114617d9a5b8aab6f7 clk: at91: clk-master: Add check for divide by 3
d1d974289a7b388355b81615fdc5bcdaa9d1e3cc clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2bc858d716560e57756c3cd7f91049c4dfcd8a46 9p: fix /sys/fs/9p/caches overwriting itself
29939afb0f2775e473f31bb8c7864e512d4a3e4c cpufreq: tegra186: Initialize all cores to max frequencies
d7b5702db900084d8409012030f67264c25fde9c 9p: sysfs_init: don't hardcode error to ENOMEM
321b192ed3d513f681959f54d3253a8fbf29f2ca ACPI: property: Return present device nodes only on fwnode interface
34854634eccce24569b85be21900885af78e1ebc tools bitmap: Add missing asm-generic/bitsperlong.h include
fbebd29017396b5087fa4303772bb490274f966b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b227e379d39d36087f63e17e5e3dfe63cdb58b5d ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
abe578b1dcfad6e82cc656d4f3cee96b2b836f30 ceph: add checking of wait_for_completion_killable() return value
f239ee4749f757a5b2f611c572bf38060eee3f93 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
26cb07227e310a7db11fb0640cee3697bbb55f60 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
f1f961acadb73e4998ae9d84267f550439578dbf riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
16c31e181f5d769da675eb391352e056cb078041 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0380a43bd71679099890ff47f3b78f53964c6374 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
f74929d6415a2a36f387a3f10a39235099bbc61a selftests/net: fix GRO coalesce test and add ext header coalesce tests
4152976017588e80403a6d7b279c0fd27bbf4b6a selftests/net: use destination options instead of hop-by-hop
118d3f82914e7d0ba1ae2ba91e5739d25018df28 netdevsim: add Makefile for selftests
fc40e2968af47bbf4bce6a5a70b0c615ba28909e selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
c4b982ce1108e7dcf784beda7d1a968822c37db6 net: vlan: sync VLAN features with lower device
edfc5130b6115f68f9dad368cad999b134d78285 net: dsa: b53: fix resetting speed and pause on forced link
ae5dd482ae88c8ea7c5277b96a5e54d1e60b941b net: dsa: b53: fix enabling ip multicast
3271291bd313159a4951563d468fd89e4ab99069 net: dsa: b53: stop reading ARL entries if search is done
6cbf7b21e978cd09c45087c9af03278a74ef54c8 sctp: Hold RCU read lock while iterating over address list
b310fb66b9c6a60206de145391d38d17de644ffe sctp: Prevent TOCTOU out-of-bounds write
7781d5064a30883c5dbe13bbac70d916d9e3e7be sctp: Hold sock lock while iterating over address list
6c7703a324301d73d5756609356ca3827ab3660d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f54b525ce86bf86b44ade9eef5a928db84c18273 bnxt_en: PTP: Refactor PTP initialization functions
c37ed45b4383422e5677e121df599ce5544f247e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
d0da0753a0c13ccce77dd79f7a12060ca42d1f93 tracing: Fix memory leaks in create_field_var()
79e991242522043bb2a014da97c9763eedde59fb rtc: rx8025: fix incorrect register reference
a2300bee042a8304bbfe290c31ec4e5229e3dc5d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
487218de2dae9390ffe199271a5031afe2544ebc extcon: adc-jack: Cleanup wakeup source only if it was enabled
d15a2726113ab1565bff49a42a06a42b717f397c selftests: netdevsim: set test timeout to 10 minutes
4ed3514426ace85f806d3fe94673b1ed9b42cb53 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
8f59a0d5e553a2efff7dcfd92bc22155fd35a1d6 compiler_types: Move unused static inline functions warning to W=2
e73a37b40eeb0ae554b2419cab0cb1ab5ef99fb2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ccf389c1a160e32ae2781bb8c98e4212a753fd71 NFS4: Fix state renewals missing after boot
ab03c3c1e66e6809ef33a8d38f290d590c5f456a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
77227ebca7bbf50325fcbc83385ab9ca46aab7b5 NFS: check if suid/sgid was cleared after a write as needed
b931ae2d20e32f45cb871c17dbac4efc5057dcd6 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
46e6a14fbb8441109a00c62630079b1a182ab5a0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
694092565699009abda4e9565fe5877e18b3b040 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1e3414cc2c66ad018d49de6558c26b9eedb9ab82 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fff83eb3f39598b94233909ce1671cc0948cfecc Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
df9209cafb174854114607caa2fb19c107899938 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7bf3df1c300a31bef9e54f0f209c31e756192c59 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b8c7ec102199fd10c5df7feee65b46e00de68932 net/smc: fix mismatch between CLC header and proposal
25e51e82d1421a5b0842d33e7eea74bcfece197a tipc: Fix use-after-free in tipc_mon_reinit_self().
1bdc41a8180b4473d63d94622f0afb3d1afe34f6 net: mdio: fix resource leak in mdiobus_register_device()
650036e56821f521bbd71410939ba5881a91fdc0 wifi: mac80211: skip rate verification for not captured PSDUs
8f69ff8bbedadab5be2112b57b36017cbfa24171 net: sched: act: move global static variable net_id to tc_action_ops
4524ae5564f75dfc83f4df01917ed043f232650d net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
5f66758f1af497878536fee82a16221057efd46b net/sched: act_connmark: transition to percpu stats and rcu
511e832296a3eb8d2fccea99a34e5e8c98ccfd64 net_sched: act_connmark: use RCU in tcf_connmark_dump()
38bbf62479149aee376552d9d910960a68f89a3a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
4acc3821be557e8c05e5644ecd169f75eca3ea2a net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9e8830d3d83b9d6eeb2b4f3262472a246c3bab2a net/mlx5e: Fix maxrate wraparound in threshold between units
d583c89f4e9bce5a02bfdb0e4d47218b723548dd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b5d1cdefb86097370f14815641e03489e917e1dc net_sched: limit try_bulk_dequeue_skb() batches
1a3c710f5b3f6e2894c893eff19e44109c4d4d0b hsr: Fix supervision frame sending on HSRv0
4311436ef46ed3da9afc043c2a63969bedca8c06 Bluetooth: L2CAP: export l2cap_chan_hold for modules
0934e505bc23cd819fa413d03ca482f5925d0de4 acpi,srat: Fix incorrect device handle check for Generic Initiator
d5346a58842a0dbf503f2e049cb5eaa5f614f5a9 regulator: fixed: fix GPIO descriptor leak on register failure
6c679dd7fff5db3cc8a766fec00554f040e531a5 ASoC: cs4271: Fix regulator leak on probe failure
d5abf86688b129f2bb689e2cb8c1c77476d86e29 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
6279ee890c0815e3bb797f1aae170db95e0134c2 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
adf207a5968672541b5b9e2d55fe88b0226396df ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
64718e4c99f18c2fae1e8dc49eb3638c060d61e1 bpf: Add bpf_prog_run_data_pointers()
4e55ef1f025b5c2b1a35612aae701374e7ff0da9 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e28dbfc56ce27f05081310448620c04ceeae157a mm/ksm: fix flag-dropping behavior in ksm_madvise
6251eae8ee61c34812c61b90226d578bd8df529e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
2fcf12dd4283e3c467561bd1b2d0133e719901eb mtd: onenand: Pass correct pointer to IRQ handler
1e9787d478ae1812cd70537d29a9f29d293cd098 netfilter: nf_tables: reject duplicate device on updates
82987ce791d414bfb9833d1560370ad909470134 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b9f643259a70aff81ea05466c2656b93876fe157 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
833c753c0dcd54dc439a911cc3da114c0d777de2 gcov: add support for GCC 15
7296bacc84845ec59cce860d80b38aec35b2feb4 strparser: Fix signed/unsigned mismatch bug
071d18a9e4d549ab8b0eb428504bc3c58f879b82 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
63dfbed000f467383d49b1b5dabe90202be24b1e fs/proc: fix uaf in proc_readdir_de()
61a1edb48074f6dda3f678038bb2b64350803d4f ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
0de721083503b088536dc4064b544dfe2ce60fbe spi: Try to get ACPI GPIO IRQ earlier
6c00989558dea5c1d841f6ce3deb0bcc2597a43f EDAC/altera: Handle OCRAM ECC enable after warm reset
628a41592e4012b4cc1244e9445de2c96a467d93 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a37cbcac7bbb8f19783c3c9c038ee2d5f88700c0 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
9eb17dfc7c88f0f3bbb512de2003817df1a16a71 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
df9ed49eb4a509d7f4911bc863a4d984c87d5f7b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
eb3fcad6aebcac4b6aec5ea195f2f3bb3e9ce5eb mtd: rawnand: cadence: fix DMA device NULL pointer dereference
84e6ef3ec59f23b9b9d43c29614b7caa99b25507 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
328fc31c25cefcf5ba1239879552a74b0e09326c be2net: pass wrb_params in case of OS2BMC
5226130474d9bc8908801b11f777994cfca6ffea Input: cros_ec_keyb - fix an invalid memory access
865fd3964e683502a0a591e6e377dfdbf42e0e36 Input: imx_sc_key - fix memory corruption on unload
aed570af65afd8869f8f51f62ee12f6ce90f5003 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6195ab9dc1e82a108a6a69df8793f9749c13be06 scsi: sg: Do not sleep in atomic context
079d1b6c5979d5750a40a9c524561512b8600fca scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
014c5da28ed19a49055fabdd868a2341d5e6b336 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
4a4fd5d95743e7353272a2319c2e74c0ef333d8e mptcp: fix race condition in mptcp_schedule_work()
dcdfb2f566f199dac68f4ddf2315d771f3609a2d drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e15316d53eb935462fb7ead543b0ec4aa0f58209 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
aaeec562f3751f4ffe49626464ac00132f11eaf2 net: dsa: hellcreek: fix missing error handling in LED registration
5c122d555d14c450c11565e7ac5506f50fe001df net: openvswitch: remove never-working support for setting nsh fields
a3cc77a7c51a01fb8cf9094519715403d77b14ec s390/ctcm: Fix double-kfree
5e2cbd9a0f6bffa1d869bcafa8ad0078718b176d platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
7e896772b6f072f447a84a5672ad4f1b58852f5c kernel.h: Move ARRAY_SIZE() to a separate header
0f4fb6276e3cc1c6b551427c459262ba950ca52f net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
20296aa64015999890b6dc6a2af79cec3260c2a5 vsock: Ignore signal/timeout on connect() if already established
67270cdbcc67c773d0f81ea104b4e9c43a44be6d scsi: core: Fix a regression triggered by scsi_host_busy()
9546aab409d2e40937017b3213b241706f6f1a85 selftests: net: use BASH for bareudp testing
90f8667b46fe6c6d4b92aa0f3e54642459204cfe net: tls: Cancel RX async resync request on rcd_delta overflow
492091380557d7cee775966db8a7ba1ea8d99da4 kconfig/mconf: Initialize the default locale at startup
45dae5f63e608990794bec94d9498a0402675ba6 kconfig/nconf: Initialize the default locale at startup
fb05ed7bc922d429ba7cc8ab6a06c59186c60574 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4422584e31d3afd0bfe32b922955a85530fed2c5 mm/mprotect: use long for page accountings and retval
f8a783481bf26dab856036306f2451f02e434e20 mm/secretmem: fix use-after-free race in fault handler
77ed4fccb718351657501ecaa3fdaa8cad15ac4c ALSA: usb-audio: fix uac2 clock source at terminal parser
62acf0ebe70dfc368cbdc20ec27c6006f8f7f73a net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
0e67bd0aadc4b888c5424f54c09f4f3900d2bfae tracing/tools: Fix incorrcet short option in usage text for --threads
b447100ba4a201904da0b93adbb7a77af3c60e0d uio_hv_generic: Set event for all channels on the device
427f11066667baec0e3e50334882851a28ec8571 Makefile.compiler: replace cc-ifversion with compiler-specific macros
05e509f2a2e418b122700ce23249c8cc086998e4 btrfs: add helper to truncate inode items when logging inode
28e3992eca184635b9e92050011119936658a19c btrfs: fix crash on racing fsync and size-extending write into prealloc
bcfa23dd35aa4ab11c22770772487bedca58c15b net: qede: Initialize qede_ll_ops with designated initializer
765c2d16f64e741ad8250c1d136f41e40a129617 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
529a8c83448d19f2708253b2afd583b3d07a4304 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3ef994d6314e97a2f22192c5151c5f687f885731 pmdomain: imx: Fix reference count leak in imx_gpc_remove
95c7d3e0cb3117f7a840565ff6ae3f6be0a0489e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
42a2a79c48a92aff3e72d02f19a23dfcbd58103b pmdomain: samsung: plug potential memleak during probe
3ed339542b7c98120f054c5628b675091b7accb6 selftests: mptcp: connect: fix fallback note due to OoO
3f733b1efe9a14c05dbf7689fc94b9f48ff091f4 mptcp: Disallow MPTCP subflows from sockmap
7ec35f1acf5a0290d410699473199566c4a18a5d usb: deprecate the third argument of usb_maxpacket()
0c478e0331b16cf64aaf450fa38a36075b38cc49 Input: remove third argument of usb_maxpacket()
9b5a7c4036ca2bfb09dd96f31f86fa341f890507 Input: pegasus-notetaker - fix potential out-of-bounds access
425856deaf91b7dc4a6f68debb515261bcfe9842 ata: libata-scsi: Fix system suspend for a security locked drive
e9e959fc48896c6c1c951f944ac33e36ffe2817b dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
fbf4ca9c2020e43e74ccef80e1ea1a24b9ccaf5a mm/mempool: replace kmap_atomic() with kmap_local_page()
5ddacf30a8d326bb94600cb0a045bdb2d2713dad mm/mempool: fix poisoning order>0 pages with HIGHMEM
5df1fccb82c4ee9ed4f43fe1de6032e8dc5d06f7 mptcp: fix ack generation for fallback msk
9419ff90c477bf1d2337a3884517d99e93f321d8 mptcp: fix premature close in case of fallback
1a20a5ba27d429a074ca86e20f868f42501387e0 mptcp: fix a race in mptcp_pm_del_add_timer()
0cc176488ad312473853144cc227fc43aff10cff mptcp: do not fallback when OoO is present
4087d624929e8952688273df66f16ce5b97a75b4 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
32c9efab7809f9966eb1875d6e7fd6337cdadb88 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
3b809ac854d88fe75e7d23a98b45fa3225427428 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
b2ce923e5132b7287f5bd1bfab051f7cf1ea7059 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
fe38065262f4d10921ccb66137d54cfbedbba6a7 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3add50e0da3b4df073163c23511f77de7132938b Bluetooth: SMP: Fix not generating mackey and ltk when repairing
bad48d4cce92f41805f7a69f02b62184ac3b4137 platform/x86: intel: punit_ipc: fix memory corruption
ea2d9c1e0f08f2bc14b5afbc402da2a0c03c1eda net: aquantia: Add missing descriptor cache invalidation on ATL2
2970c3f1300929d2c61efd0d81889ff2a9da9d1a net/mlx5e: Fix validation logic in rate limiting
2d2f702ea42f7f59e5120027936a94ebdeaa12b3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
b97243a1a8b0326aa12e1a43fe05b8da0d6bfbf0 net: dsa: sja1105: Convert to mdiobus_c45_read
5fe57a8fdc4bd175db3578ab9f842e7429afb48e net: dsa: sja1105: simplify static configuration reload
243231c47adc03119d93d0a0da47a11f4c81ba4b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
35245f1529276fa6711dfe4947e60828e29ed34c net: atlantic: fix fragment overflow handling in RX path
d7b225a33bb81eda2928e3cf403c0fea48556b74 mailbox: mailbox-test: Fix debugfs_create_dir error checking
e57c4bb02c49124e65fe0ebe88113f99b8deead0 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
dd061ca8c4ba3efe7495fd155fcea2e36dbab5fe Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
95107d246a5d9be696e4dd16dc41b09fc2776306 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9a8505db822f653d0e66a0ea1bfaa6c2c9d66ea7 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
66a8e6dad54fa43cf26c3aaea379419fac6010cd iio: accel: bmc150: Fix irq assumption regression
8ed1db6f9b8c8196bc6e04fdaf096725adcf3dbf MIPS: mm: Prevent a TLB shutdown on initial uniquification
458dbaf32b659729a23147311cc25f8d7c16e0ba MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5219cb565b0073d5ca87a8d8257f40a15a1d2f2a atm/fore200e: Fix possible data race in fore200e_open()
41a833f20ad5b7f0e4bb8ae899d2b94ff4f6a382 can: sja1000: fix max irq loop handling
85f6ceaa903f3f45d2ad0fd417d7aa31ac3db6be can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
51c020f556961cb665dc67e0db3fe97d9a98c606 dm-verity: fix unreliable memory allocation
db5b0aa12dc6a5472273ed3de19939c3f87db9a0 drivers/usb/dwc3: fix PCI parent check
9697c5d2802988095002d5330a3621cf635d5721 thunderbolt: Add support for Intel Wildcat Lake
4aa3a965f1a1f6d7f1ab7d9d2acbb9ba2d046e96 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a0e58e7b3f2055886aab96bfa75871e7c9eb7e4c firmware: stratix10-svc: fix bug in saving controller data
aef1f3b46801ffa4738ce0c29fcd4372298649ec serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c6c98daaf8-ab28f4531860.txt

7030aba7f7c3965a20d684b5b1bf4b1b80490384 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6962299d9d23a869d5da14fc8fccd34262da8631 x86/bugs: Fix reporting of LFENCE retpoline
6aeade697f8e877771bdf5d822b51a8c34fa34a8 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8ad2a0de30b101eef09f80e0bfee0e7617b3d77c net: usb: asix_devices: Check return value of usbnet_get_endpoints
afb5df0701fd70f7fbc3302efbfd3539b19a9dce fbdev: atyfb: Check if pll_ops->init_pll failed
e81fff53279960acf367a1ffe5947ec2673ec5f5 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
83400ee80feb19487d2dbb265ec6b4c74e5eef51 fbdev: bitblit: bound-check glyph index in bit_putcs*
c4f77e6328022acf2679fb29ba3a78b9763f5a9d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
5fe993726b4cd7bd40bc9b50058c690963c3d4f3 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a113f2ddb319e337ce79c04c806b38856c62e308 ASoC: qdsp6: q6asm: do not sleep while atomic
b8235b4551d72f8efaf8f35c13ef2c6eba7b7e59 wifi: ath10k: Fix memory leak on unsupported WMI command
12a81fd0f7afb267b14c5c2e31cb847615e3e691 usbnet: Prevents free active kevent
5397e8da19e718f2f417ace2ec35e04114900d8c drm/etnaviv: fix flush sequence logic
285d7f97838dd12afc0356a3ac5863b968cd8986 regmap: slimbus: fix bus_context pointer in regmap init calls
b7a1f25f23c29739b3e9853ea1133c14d94967c1 net: phy: dp83867: Disable EEE support as not implemented
c3d8315e6d1bdb4effbba62e003573ddc5bb655c wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ee859a2552b73856a22b50ae3a1d83cbb7747e26 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
75591adcfd2648074fbc0bd8dec4163fc4c287f3 net: ravb: Enforce descriptor type ordering
21cea3127933233e71d060fb6615ac116287afd2 devcoredump: Fix circular locking dependency with devcd->mutex.
a7769916f9a30c3d83fa2481e0b9330041a45649 can: gs_usb: increase max interface to U8_MAX
b9712243657dcab430bc9d0fad63b8c29dd7e4dd serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
22b56d74490a21ac98776141274af8dbd9f149ac serial: 8250_dw: Use devm_add_action_or_reset()
5946201b8c197e0524b73164e46e872b71d899a9 serial: 8250_dw: handle reset control deassert error
f03122340ff95ed85af78f6f39ad3f96459987ad usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
34af0ce105b263d48ed5d8347ebcb2bb80e762ff soc: qcom: smem: Fix endian-unaware access of num_entries
82f6bb7d87a4d0cc624cd1689c8fc26735a7bfed spi: loopback-test: Don't use %pK through printk
166d3dab3f0aee6207f7c5b9944a14b9e7fe9ccc bpf: Don't use %pK through printk
c42ca210f2172bfffa00797d348e7cea37fec92b mmc: host: renesas_sdhi: Fix the actual clock
c32119bf9a40e3b0452f9ddbe888c7944a984e21 memstick: Add timeout to prevent indefinite waiting
3821d25113568147155e4b08dc011d0ddfa3944e ACPI: video: force native for Lenovo 82K8
c22a7ac7b4f7184e39c1edf2e299ac44b155a51b selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
4df2480b4a92bb4d1f627cc9bc2012499144cf41 cpufreq/longhaul: handle NULL policy in longhaul_exit
d511acb9f1d76a54be796ad944d9e75bbdf5c7ca arc: Fix __fls() const-foldability via __builtin_clzl()
3b6c36383d5f517d094df90faaa71854763b9566 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
76c634234f11bccd52d4161ec8954d3ccfc2588d mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
acdc33fa50b80b7745f515adad467d9c70af9816 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
05bf6467bbb2529b800ba1ae7fcc5bcb2b10d134 tee: allow a driver to allocate a tee_device without a pool
de2b6157d9ccb949f94614cf2819417e0836a5c5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
d4d7153cb7483f56bc1ffbb9188d972ba73590b0 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e667e6386c7e300f3711b4e8d911f3d311be63b1 uprobe: Do not emulate/sstep original instruction when ip is changed
b2fc4f0b0b055c09f9120eb077b5e45b5bd53505 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0050e7104fb4f4161687f4be58e24d7982f0a725 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
48540f23473047332f9fa43da4fa7228654b65e1 tools/power x86_energy_perf_policy: Enhance HWP enable
0a748dde862dc6d579a7ee12cf6333c79989be76 tools/power x86_energy_perf_policy: Prefer driver HWP limits
4ca69882ef7c422878c99eed8bf91d1357fdf7a3 mfd: stmpe: Remove IRQ domain upon removal
78f26fcd4812d78dab73c0d0df78df99d75348d0 mfd: stmpe-i2c: Add missing MODULE_LICENSE
52a8a5c4b19a157b5f150d8b8ed0df1846d1de7a mfd: madera: Work around false-positive -Wininitialized warning
d02ea5218ea956d28b6faa2f8f32f7c347c8c4ae drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ca6a04b4ad9f33f6f1be7619ac47acd05604ac7e PCI: Disable MSI on RDC PCI to PCIe bridges
386e02436c84aad7d1f6b8e13ad15ff198159f6d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e8049c9706766b4ba3822552bdd60b7ed070dd3b selftests/net: Ensure assert() triggers in psock_tpacket.c
cb07f61e2d4a103c37939d8e9f338c3ded3bdf86 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b1a9082f5097757fb8bb1b1f6eab2d7cfbae9c42 media: pci: ivtv: Don't create fake v4l2_fh
cea0214c5007564cd5ff519b90a6bee8a802d985 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3442f0f941e3b31c84fc4271b93e13534e693147 powerpc/eeh: Use result of error_detected() in uevent
6a905dceb6fa3866fd02134eb8243f1b0d9f1527 bridge: Redirect to backup port when port is administratively down
12e702845357d97ae4a05a4a66a10384d771b9bc net: ipv6: fix field-spanning memcpy warning in AH output
06722e0617271ba755efde17c759c1e3881533fe media: imon: make send_packet() more robust
ab374f2c5cdcbe7fd9f9fcc21af7f979e00573e1 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
758aba13854c7dcdcbfbab682086214fe77823dd usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6ca35267ecbba605854c357c74b4697b592e84a1 char: misc: Does not request module for miscdevice with dynamic minor
a2e4c1acf7fd8c64f57dfee6cf82464702dd6aef net: When removing nexthops, don't call synchronize_net if it is not necessary
84d7bb3155149c579604d7a5c82bcac39689a7e9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0eb340586bb320577cbee8177bea803e3b9bc645 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
e06be21c9bab819cddb4b7934ab558fe12a0d3b2 rds: Fix endianness annotation for RDS_MPATH_HASH
a94a3fed6674832e7e24b07a283f9b9e889f5713 extcon: adc-jack: Fix wakeup source leaks on device unbind
b72effd0541ee692bbacbd48048975ba36561a98 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
dffff786c9682deea4b6a31c2954174846f15cc6 media: fix uninitialized symbol warnings
94e8dd93f5c219bb926d216bfce1cc2b2c5a112a mips: lantiq: danube: add missing properties to cpu node
aad3b3dcd5eaa921fb194d947b1f4168188d1785 mips: lantiq: danube: add missing device_type in pci node
a2343e44e266b8ca99f6535a6c7cb73f5c9a7d54 mips: lantiq: xway: sysctrl: rename stp clock
9f1a7fb9fbddb39a1af1d46d5687af956c5a0f1d scsi: pm8001: Use int instead of u32 to store error codes
f31018c78dc1b2c441bcf0c5c51b5b9ea429b6dd dmaengine: sh: setup_xref error handling
15ad7c09ced6a0d21c2c2c63abbc3398ad271afc dmaengine: mv_xor: match alloc_wc and free_wc
4b7a2bb7477a08b80de7164fb44774cf4d3d5a00 dmaengine: dw-edma: Set status for callback_result
4bbcd1463db615673f18e5b99d74d7aa5591a4c4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f320f1868d9b6e57e75c2ef2366b4cfb7d81aa52 ALSA: usb-audio: apply quirk for MOONDROP Quark2
35806d2a6ea43efb1ff0df98e57453a0b0d2c1b5 net: call cond_resched() less often in __release_sock()
252d92615d3f13d568e828ccae6dff07bb6a8ba0 usb: gadget: f_hid: Fix zero length packet transfer
aa66d1b2a4ce0b15c9cf27623d6b13fbff6d3896 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6a42887ad687b7783684dc862a4d4ec5885075b3 net: sh_eth: Disable WoL if system can not suspend
54bef2d033191517b39fdd6cbe38682110854f8b media: redrat3: use int type to store negative error codes
6f9ef567b0a7b41b1d4d30328461e63e27d63eef selftests: Disable dad for ipv6 in fcnal-test.sh
efb9d51a44f7e0af5ae1f40bf5f48d3f93aac602 selftests: Replace sleep with slowwait
f2a8e2841109db075527a5335c1d3b9e0b8e13bf net/cls_cgroup: Fix task_get_classid() during qdisc run
3f566aa09c0b313886b5175e0b8012e7c5678aeb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5c39dc0c3ed76dfef857229dc6abe6b1835f7dbe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
86306e8a610b57a62f3af2daad08191f7330cf57 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7c14623ed91cf8e5d571e12ef6c76a74ede59fb6 allow finish_no_open(file, ERR_PTR(-E...))
c3bfb60dd68bda9197519db70630ad1f5029f0e9 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e69aae253bf6b5e55bb56ba20afcc9c22265eeaf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3a32e38ab7a32ef5fc6e2ce339e2b9dbda653852 ipv6: np->rxpmtu race annotation
2e58fe7d39cdc28b9bf0bee529cd9c548be16944 jfs: Verify inode mode when loading from disk
c4429081287ea7d5855b79a6f3e42ce15b45a047 jfs: fix uninitialized waitqueue in transaction manager
cd1aa37a6b93221d622ba15bd05263cc77f98d7a net: intel: fm10k: Fix parameter idx set but not used
5da018978d18d76555b310bf39320372463fc31d sparc/module: Add R_SPARC_UA64 relocation handling
1cf236518cc3f73b876a0b8ce3bab5379dd2ad43 remoteproc: qcom: q6v5: Avoid handling handover twice
54a01dec75cc1f998dcd5df06f0bfef8393250f2 NFSv4: handle ERR_GRACE on delegation recalls
f8ee52b6d1c3bc56fa2c99a4aa7f2b939028a70f NFSv4.1: fix mount hang after CREATE_SESSION failure
5afa1f192761299ca1e10d2e967310f3007d627a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
ebb41026d385008fc09fb200a169dc0baa1bd870 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0987bd56fcb6c0d71874e269a1543732e77f9480 Bluetooth: SCO: Fix UAF on sco_conn_free
90329e20819285cf951ff054aabadfda898307fc Bluetooth: bcsp: receive data only if registered
86294d7841688e4b40553dae72f1d0df3b161111 page_pool: Clamp pool size to max 16K pages
3214e1941df10df4c896ba6e8226683cec644470 orangefs: fix xattr related buffer overflow...
6e16286efa06472d2c6bad30e55ee79b81dec7e5 ACPICA: Update dsmethod.c to get rid of unused variable warning
f9485a0daee256f82f93ce06f78a5359188be30a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f329690fd2ac27eb43f26879d6ae0e78d67e2641 9p: fix /sys/fs/9p/caches overwriting itself
5ea89fe384122dc1474a8cfcd5f2cf58d2202d98 9p: sysfs_init: don't hardcode error to ENOMEM
453c22ec3f4c2581f590bda5df69e23b93270abc ACPI: property: Return present device nodes only on fwnode interface
b5942d0e20431bf5bc759de3ac9f1b803af5c60a tools bitmap: Add missing asm-generic/bitsperlong.h include
b2a8165df01e9999f6ac3401d77879fcd378dcbd fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
747365f5eb0aee0fa5e46448203fab28c8eaf3e2 ceph: add checking of wait_for_completion_killable() return value
32ed7659d14462c7aceee14aeadd6325a3d89273 net: vlan: sync VLAN features with lower device
1137c4d3326bcbc12d52a6df431c10c7eff03947 net: dsa/b53: change b53_force_port_config() pause argument
68d552daf1883d193ee39a4f6e001422f72bcd45 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4ed15cdc01b9fe9d7d23c1f4d05174b5fd16872e net: dsa: b53: fix resetting speed and pause on forced link
1db5b1a75f1816133b57ae1f5f8a2b7522d5bc4f net: dsa: b53: fix enabling ip multicast
44953efee69bb52dbeba73dafd113069a71bcc82 net: dsa: b53: stop reading ARL entries if search is done
28c93e4735e92ee3e50e0fedcb1b22c733e7e486 sctp: Hold RCU read lock while iterating over address list
709bc5ed971182081c190815c6d3f71998dd7f7a sctp: Prevent TOCTOU out-of-bounds write
af72f8b523fb14f1f3d7bb66b2ff673072b728d5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
dd78a284c33ef82a7a2e4d5328c43499fb19757c tracing: Fix memory leaks in create_field_var()
8402514142c46d62178453da1b8b7c7f63365c11 extcon: adc-jack: Cleanup wakeup source only if it was enabled
12c3b5600f698da4d9157c4c65d7a580677c7021 compiler_types: Move unused static inline functions warning to W=2
1d8f18c5a91cf2b1a188ce6ef0d99739da289e0b NFS4: Fix state renewals missing after boot
d7d8694edb5d05caefb8a4e85bef15d84794a08b HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
4eefc385eaa274f5f5d5adc109f6925431468aee ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
67d32b28d83d340efa6ae1d7438a4d0990e12beb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
5d624d2168ac70ad341f33ea6b95fe4c04c97e53 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
2013a2b7cda4de9e7904d4962f9005e30c7acc3a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e271503a136b9ce337caa4ba37b312592501eac2 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bd6e9704e56fc4362a77b5e217e5754e2e20c236 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
13411bdba20bb3bd590b138b14985cf468d18661 sctp: get netns from asoc and ep base
14adcc68c415bcefa9195b255c9780e0ff56e674 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9873774a05176bb4938ded407cd1734833779742 tipc: simplify the finalize work queue
196f3e721f7cd2fc2414c4a0de2dbd3759dd33c7 tipc: Fix use-after-free in tipc_mon_reinit_self().
61b5b4778cbbcaff3133dac9b2cc35788d2a28db net: mdio: fix resource leak in mdiobus_register_device()
671adad5b81513c8d4dbab9e9fc894c670566b97 wifi: mac80211: skip rate verification for not captured PSDUs
873e4eaca95af2e2f11fad840f6573c39f4c7794 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
3607c332d1dfc2a58e8062ff57b891d5fb7ed510 net/mlx5e: Fix maxrate wraparound in threshold between units
e814ddb3b696bcb75cdaa288b9b63f1afe997505 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
c8126cf6391cc78db79146f13d5beead7b41e0bb net_sched: remove need_resched() from qdisc_run()
3e0730222d710c330979ed5524b608fd53cbd035 net_sched: limit try_bulk_dequeue_skb() batches
31872289f2df25b9ad11c24b018d15f873b6e1cb Bluetooth: L2CAP: export l2cap_chan_hold for modules
211ba4860a8cbbf2ec671f9fdb87f2c5018e81da regulator: fixed: use dev_err_probe for register
0fa93999b9ea41af6b4d88376edcd07525e9d60d regulator: fixed: fix GPIO descriptor leak on register failure
887d8490f654327680435ae49a15c9b5100b198a ASoC: cs4271: Fix regulator leak on probe failure
7b1029cd6ab4ceed7cb0809662e80e4ed1421cf8 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
de0a5180566d5617668b082f1dd049fa37af5a60 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
303185c5f598a891939666b1faec2244db654a20 mm/ksm: fix flag-dropping behavior in ksm_madvise
6f4c08d768f7f5d8f12a2392abb0246e51867688 gcov: add support for GCC 15
3ac4c84459951aefcea231d2104e80597bb53d36 strparser: Fix signed/unsigned mismatch bug
3b5213ece6c9560cdadd82dfa4ff9120c5b49863 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
acc92065c2ab67e9f9ee2be39a7c91a36e559779 spi: Try to get ACPI GPIO IRQ earlier
b1329efe3c9aac09cf6d7e196ed87b2534efdc41 EDAC/altera: Handle OCRAM ECC enable after warm reset
806bed396f1fd746f05d523ba4b1cf0140e4f745 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
534b41f6a89b8e70295b251f5da9232e89dd573a isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
5c668f2f4d501f4f1af508d764142667720fdd2b HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
bc340527eec691083042033addc87a4449c29413 be2net: pass wrb_params in case of OS2BMC
e2a7354400fb84a600f65030917c40ab2cbf328c Input: cros_ec_keyb - fix an invalid memory access
260724fdf01807e3cea0d31e2e236bb8f7445ebc scsi: sg: Do not sleep in atomic context
d7fd8cd00cce82b233135bceb98f1d4bf7180b34 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
3085b4f70ae1488dfa88426d79b34bee6280498a MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b42fe77f6161f42b47cc200ab3ddc57ff32aea1a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1b7a6778cca2ccc60667ec62f1efa6edfb002d2e net: openvswitch: remove never-working support for setting nsh fields
bbce1d3bfdfdbcf6b8055ef82456acebc9e60b43 s390/ctcm: Fix double-kfree
9188c6aa85601a2a42029c1a7c59102ecbd1b880 vsock: Ignore signal/timeout on connect() if already established
db6000458a0dc6c9300be0ac1931c697624346bf kconfig/mconf: Initialize the default locale at startup
93c10734238922acd3b3d80a37518022fd41b179 kconfig/nconf: Initialize the default locale at startup
525f9e5a6d68d34aff612c5fd55895e9936f5185 mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
bdab0059e048f444b41e18602fb7197b70fe1bda ALSA: usb-audio: fix uac2 clock source at terminal parser
375a6bf0452d0e66dfb43c4ccb0404e5d205fdc6 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4e77c355f2232eecf8327d181f92f464173d55a2 uio_hv_generic: Set event for all channels on the device
bf89d5e451694423a92d9268e8506f3111a4c17c net: qede: Initialize qede_ll_ops with designated initializer
3ae1f3f0ccbee254612c140ca14c08193bc076c3 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a15805df1aa678aaa93bab1700875dd42bdcfb97 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
22d748383859efd273c96a4db9c785549ffb40f5 pmdomain: imx: Fix reference count leak in imx_gpc_remove
a151fe482a5969c3d8760809b47b05f24fdcc936 fs/proc: fix uaf in proc_readdir_de()
49b8207f7f4469b2fe6b3dbb3a84be1c7a2024e8 ata: libata-scsi: Fix system suspend for a security locked drive
38c128ac8825bbff7f3a88bb9b1a857cf08eb06b usb: deprecate the third argument of usb_maxpacket()
93c4d3415b94ac19add38294ff7804e0ca45f77f Input: remove third argument of usb_maxpacket()
ba3c0219722e895dc24c759123a727474b46c71f Input: pegasus-notetaker - fix potential out-of-bounds access
012594e25713b47f59e6382b523f08080f95399c mm/mempool: replace kmap_atomic() with kmap_local_page()
119753ae5d58624e5bf198440cd6d4bc83752a7f mm/mempool: fix poisoning order>0 pages with HIGHMEM
df0b7d2ab8c3c0da4261cfbd5f09342fa2fb447d mm/mprotect: use long for page accountings and retval
ab28f45318609a8288d2b419bc7274ed83ad6767 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71fb742201b1-5708e4268345.txt

cdbf32f35657d54d3f35c22f82c7f2ac6320f1d8 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c6e342b910d71298aa203ffaa46bfe781ce51e0b perf: Have get_perf_callchain() return NULL if crosstask and user are set
25b1559d0c012500ce310ac5dceeffa23d3d46f7 x86/bugs: Fix reporting of LFENCE retpoline
8ca9f8be9a4f938d1df108ab19da881a024214d6 EDAC/mc_sysfs: Increase legacy channel support to 16
f243181b1bd7a9284854677e0d0428049c67edd0 btrfs: zoned: refine extent allocator hint selection
50e6278eef901be588414d32e96e68665709356b btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
51abf1cb132da5dac72c52a453b12c992de46695 btrfs: always drop log root tree reference in btrfs_replay_log()
85dca3794635f7c3aa5663d4e6a3dd2ba8c72902 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
341d85085ca7744af51c6a4395be73a7673718eb arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
857f0331f6b991225499201cea43aac295aae7c0 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
94ea661106bd4ce5cf1b2dd39675b2376f46f289 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
25410c789aa58dded1f2f4264cad3a1a60cb5402 selftests: mptcp: disable add_addr retrans in endpoint_tests
ac44154e7fb4dd004d6cd078c82b47c202f13539 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
9b4cc808a330d0168acbb039ffe71697ebfd8803 xhci: dbc: Provide sysfs option to configure dbc descriptors
c1eb750f5365976136feaedfa03f9f7c611531c5 xhci: dbc: poll at different rate depending on data transfer activity
bcc4a9bb357451d4cc027a2e47f28b706cb1af17 xhci: dbc: Allow users to modify DbC poll interval via sysfs
63ba24778c15f9ea710e9c15a8c52d43ab48c8b1 xhci: dbc: Improve performance by removing delay in transfer event polling.
ce17468f1bd1dbac74199f2850ba516134692f2c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e85181ba574bf6c786d978ddb064b113903a8a65 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d4fac56b248ba1436a2f2875728afb7c89a5223b serial: sc16is7xx: remove unused to_sc16is7xx_port macro
fc1c0d689ff6543df2f0226e0acdf1328ca1ea40 serial: sc16is7xx: reorder code to remove prototype declarations
eae2e38814b47c12a42e730611d300135c4586e8 serial: sc16is7xx: refactor EFR lock
ac47aba42d78e72d006365e5fc2d20429b124388 serial: sc16is7xx: remove useless enable of enhanced features
a36fc776cf74ff256000fb81606eb5d432031fd8 NFSD: Fix crash in nfsd4_read_release()
6b1d0d0b25303ef1507ab3bf3a039f1b1ca9b2b2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5b6a989f24d6bc6946706c88f0ebd9e5811972ed fbcon: Set fb_display[i]->mode to NULL when the mode is released
9750f080d3ace01e81b43e82d5ede22236372853 fbdev: atyfb: Check if pll_ops->init_pll failed
8e301d2e83c6b71077338626116a843f3e4d9d91 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
a025ab6c51708e31b61185ee93ec274a0d32213b fbdev: bitblit: bound-check glyph index in bit_putcs*
feb4f83faa705c356ae1f723af3f585389f4e600 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
86aeae67c6e046de1abcda93894b255c1e142ad8 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c660fe8968a18054258d27b57cef0d1227cc089c fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
486312644587084d8b2cb1c5fd1fabc6c024a32f mptcp: restore window probe
67c23e45a2783437e6aeac0014c5dd480cbdedfc ASoC: qdsp6: q6asm: do not sleep while atomic
f44051fd1fc51dd4493b979c99830b1ef04b78fa x86/fpu: Ensure XFD state on signal delivery
40cadfe53e1f5a45caea44943945983b8d46e4a6 wifi: ath10k: Fix memory leak on unsupported WMI command
7582b52878f8a930e8c919ef558c4661b81bb3f3 drm/msm/a6xx: Fix GMU firmware parser
d5e149a9ee8e55ea7847f521cffe0c677120c520 ALSA: usb-audio: fix control pipe direction
26fa4b12f30e89d2144cd1da0a74e4dfc0e2d82e bpf: Sync pending IRQ work before freeing ring buffer
74cf7a2b32477c0c27e1dafac00b88c5dc4a5d3d scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7568bdf26a59650aa6e0d2bff12c048316908419 bpf: Do not audit capability check in do_jit()
669249a6e4bee96961c351ab6c3e1545e303c4a1 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
9ff78a5ca9292bd3b4eabd092ea22eeb700dc80e ASoC: fsl_sai: fix bit order for DSD format
589623574ba4d379cb0598d0fd3179624a46e76b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
f876a1dfef9e586114ef8716bf5edbc08e41c76b usbnet: Prevents free active kevent
bb3df8a4d57b49974c9511525ba80881c9271460 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
5587e46a3cc41c80ff98649b701c4dd66bfda377 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
c3f2ddca1993480611594c78f0d2b73fa2bfd753 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9bb13333c9dca9b4767c732d2d85fcb86a6bb2c6 Bluetooth: ISO: Add support for periodic adv reports processing
c87d180e1ab8b0c40728447b9f417e917e4136d8 Bluetooth: ISO: Fix another instance of dst_type handling
f3cff5ae7042a59b05ba795da15f49f97e35154c drm/etnaviv: fix flush sequence logic
14461ce4933b627f23eb4b1f559ba76457af0156 net: hns3: return error code when function fails
a3f5470a3abb7befe7100c2c6ebd50bdf12ad9b3 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
068631ded1c10a00ea5e7a854615e01a9b6e9832 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
92d18a05e326df2190a7274371f2e1b865ea4be7 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7d0f4685f28c1ef290a3cda394a311cf19e5b03c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
04ed32a4e0d3e3ba45b72ea8ded2b2ccebe13748 block: make REQ_OP_ZONE_OPEN a write operation
3a5885a7388fce0c6f0faa657adec810faebddf0 regmap: slimbus: fix bus_context pointer in regmap init calls
f825ea2b20e15fbd0f4c0c1009ffc6fa33525b11 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
796e01767852440d2d364c256e1595c69216f500 s390/pci: Restore IRQ unconditionally for the zPCI device
88f20180dc62bfb9c9e3233dd51cda17635a8479 net: phy: dp83867: Disable EEE support as not implemented
ae27e080e3ca9e7f7a13e6fb2ffb694dbf012e04 mptcp: change 'first' as a parameter
29c4cb60928dac0d6051271cb40d9235854ede45 mptcp: drop bogus optimization in __mptcp_check_push()
1284aef84828ab18265294fff3e5da62e3b7e0bd can: gs_usb: increase max interface to U8_MAX
e69932598c3fac685c2170e635d8978350e4cf87 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
2031c8cb567f499a5d07479bbe9e7223010aba89 cacheinfo: Return error code in init_of_cache_level()
90f1960d313b7b07cb57e397a90a41621c16e946 cacheinfo: Check 'cache-unified' property to count cache leaves
a6aecc831755a48c3f23f87bfe1c089f7c1202ff ACPI: PPTT: Remove acpi_find_cache_levels()
821115f09fb1ba2940cf872821eb8905403c1f5d ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f8fd009ec2cd42856094d539a7928c70e54c9b7a arch_topology: Build cacheinfo from primary CPU
31f268e5246213f3df14cfd73d20b897f0a64c56 cacheinfo: Initialize variables in fetch_cache_info()
71c94ce3410a4d240f098af1bc343f9facfdf82d cacheinfo: Fix LLC is not exported through sysfs
713c735592e30eee71c57698b1dda895b30b6669 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
4a0f601ba52ec8b7a130f33c4d9b66f68a5c1c25 arm64: tegra: Update cache properties
7e3ba2a314605aacfe422105e29a28e58b56dc50 filemap: add a kiocb_invalidate_pages helper
f98b3daeb71df46a8c1a80b70965680f7184d09b filemap: add a kiocb_invalidate_post_direct_write helper
45d106907f8401975b857e4f1aa894b5a7f3ccbf filemap: update ki_pos in generic_perform_write
bf8f9665edda4ff2276d93ac2794cc670bcd6896 fs: factor out a direct_write_fallback helper
d5a8b13ad7561a86d558926df3d03e6c4f5adea4 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
2b647a4f004521180f56bbe5fff85b1e2f0e038d block: open code __generic_file_write_iter for blkdev writes
fcc12615acb64aa0204af12350db5590d0229689 block: fix race between set_blocksize and read paths
eb811855971d206b49ede04d8ef3b5dacad9063f nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
b998e17713d68181eedfc90bc64d8a924e693157 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
b4fc66d1dbe50a41502c7d4ff503b10fae2a7849 drm/sysfb: Do not dereference NULL pointer in plane reset
6c536ab2e465b59e3de37fb9156a68a355a3b249 drm/sched: Fix race in drm_sched_entity_select_rq()
6e562ac6a2cd1a55048b2ba4bcbf6e6cf83f6ba8 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
579055e11cdbee12d9250730955529a1da49f65e soc: aspeed: socinfo: Add AST27xx silicon IDs
bc65fe0c154715a7b2e8c3c2a700b8f7241eac2f soc: qcom: smem: Fix endian-unaware access of num_entries
806a370c6dc360abaa7f5ef6e007f0f1b3f14066 spi: loopback-test: Don't use %pK through printk
4fcd1ae4c2f703eb983b8a48fbc09e34a2f8f447 soc: ti: pruss: don't use %pK through printk
a9dd62d77d7b450313453ae43c74d1e485a82a8b bpf: Don't use %pK through printk
a243d10396f4ff22aedf40f452f8bfbe4e907c17 pinctrl: single: fix bias pull up/down handling in pin_config_set
5782ce7bacf501d86bbf5e9a3989cecd1314a466 mmc: host: renesas_sdhi: Fix the actual clock
d8802e6524201826bb30540e208f35c841cc87dd memstick: Add timeout to prevent indefinite waiting
749942eabcc56448cf3aded65c06da06111afd2e irqchip/sifive-plic: Respect mask state when setting affinity
2ccf50bbaa9b71b57e21fee78244b56f3ec0ec49 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
15169d28b230cdcbe754952e6790527e383d6e34 cpufreq/longhaul: handle NULL policy in longhaul_exit
ba15cb74dcf1e51685aec11f8ce29475dab848b0 arc: Fix __fls() const-foldability via __builtin_clzl()
dc64f6e72c4c5f53e3da9f2cf4be6bee72cc1c31 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
6a8c74c2dbfca7c8a73ffa22716796ce900912b2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
13092fe772591f8c1706cd77062e18b2cafca0b9 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
93088f23a52c0a924df06921dbc879104bcff193 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bf942b346ba40566ba3127648648de2dd80b504b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
bcfb2be465352a8547196179fc4215ad60bb7954 power: supply: sbs-charger: Support multiple devices
b040fbd0ecc503b7dda7fff9b4cd36c6cb1f3660 hwmon: sy7636a: add alias
bc6b1c40bda441df10763c5f46a10778fbd9f46b irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f4b6abe688fbc275c362980f936c65d38e062125 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bc044137f188721d5b00a6ba64615ecae3c8e961 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1fc6b6a82d48e0ee7b233c015b466b6a1bb89b90 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
b08e94e50f9e17e70c55864b65875333abdde3a0 tee: allow a driver to allocate a tee_device without a pool
2606eded91547980fc78e2d3fef420a3f26f8ba6 nvmet-fc: avoid scheduling association deletion twice
8aed7e72141212411e922342bfb7759bffa0d357 nvme-fc: use lock accessing port_state and rport state
8729b31f69432e88d5fc19911318ecc112c2ff6b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
856f68314a66779eb62e6d7fc03fae4ad1b31771 tools/cpupower: fix error return value in cpupower_write_sysfs()
6b36fc27e6574c80e15d4e9487d6506b3c55d373 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
ba9c0d00ef235d90806dbba8655dc6f8f95451be cpuidle: Fail cpuidle device registration if there is one already
38bc7025edaed38c52089d8bc4a279f565898415 futex: Don't leak robust_list pointer on exec race
b9b02e2050855e5d916dd5e35a3cd025fcfcf50d spi: rpc-if: Add resume support for RZ/G3E
f85f703e4beedb5ddd0bbb8bebdf8c9a7db6cf56 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
73c50d7db3a55f5c556d57a5559d95cba8e47886 bpf: Clear pfmemalloc flag when freeing all fragments
54738cd20479a96b61da9381e7b9474d7fa6fe7b nvme: Use non zero KATO for persistent discovery connections
8a280aa0a4b0edcad97f2719b058671dbd98117c uprobe: Do not emulate/sstep original instruction when ip is changed
842c09f4ea272eca7b768a282bfa96aafe896ab5 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ae2cb881d6e630c082eea2297bf538632ab0babb hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1800c23c1d2f31f851c81574b8268c5da1e6f9b3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f3cb7d768cb2f9af9f5e856243c2c84916a86db9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
316e05c5a2f58b692391afbe84a0ba04ba0cfdea tools/power x86_energy_perf_policy: Enhance HWP enable
e398729e60ea4542d06ccb3c2fb1b791ffbb15f1 tools/power x86_energy_perf_policy: Prefer driver HWP limits
efd5af9409bc72763dfa47c8f8bf865d15de59c7 mfd: stmpe: Remove IRQ domain upon removal
eaf83a45d7037e511d06bca126d278f772c2ec55 mfd: stmpe-i2c: Add missing MODULE_LICENSE
ac390e2a922283dc31d2651391d8815513877ba9 mfd: madera: Work around false-positive -Wininitialized warning
c1af7c9cb19e97f2623dd7d80a98547460e432c0 mfd: da9063: Split chip variant reading in two bus transactions
782a4c053785b6111674d61ee4a0947769fe29ae drm/amd/display: add more cyan skillfish devices
f6c1d2ef65a7e4f51144f402e9e15585916e8531 drm/amd/pm: Use cached metrics data on aldebaran
ad7fa848fa2c48396e283aa1ae002c6a9783a8b3 drm/amd/pm: Use cached metrics data on arcturus
64d70dbcef9b8ad1dc770711bdaec7e08cc4badc drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9059dd8722bd0c32bf14588114c7146bb57faa40 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
6c3caf1ea6d352f76d64956133d598eea0e9158e PCI: Disable MSI on RDC PCI to PCIe bridges
31b7238c7b2fb59b050a6ef5f2fe36413c65c0ac selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1152be4fffe7a459fdc183590387db20a04e86ca selftests/net: Ensure assert() triggers in psock_tpacket.c
df4a6bf315e397280bbb5424127e20fa6e3b5f05 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d718bc72511c75b70e5050587736036e77aa1172 media: pci: ivtv: Don't create fake v4l2_fh
e16662146f8653391f7b16a430991247cf71ffa0 media: amphion: Delete v4l2_fh synchronously in .release()
b6fb5e2c0c568c7c94a220e1e97c36ce427ab480 drm/tidss: Use the crtc_* timings when programming the HW
1804c0a48eb4671da8f89ffc41574ae9c160e37c drm/tidss: Set crtc modesetting parameters with adjusted mode
490b8cd93be7b9afa53b35f7c0774c075c9d8306 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
9eb520c908424ae97619322c0a56383136167c38 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4d4d1a9b665248e73bfeb394839731bf61029d53 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
dc08918970099075695cdbf741155faef7b93d37 ice: Don't use %pK through printk or tracepoints
a37a09c71a03e8400449808f7dfa7c28b11cbfc9 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
83edc974123317754714e750576b0aa9f2e03187 powerpc/eeh: Use result of error_detected() in uevent
c594b4904ae0e3d2d9f9bc770c59187fad69bfa2 s390/pci: Use pci_uevent_ers() in PCI recovery
d5cac02369e71abce523ddd011bc209860068c89 bridge: Redirect to backup port when port is administratively down
4a6c541b5862f2c4745023f05c167871efd64b75 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
3f91778df2810d5b35597ce0cc4722d38e9d17f3 scsi: ufs: host: mediatek: Change reset sequence for improved stability
babadf7b9c3144c39ef6fe53bfedf1d7351b1cc2 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
8805c708c5d6d774067b144fb40f95438ed2687b net: ipv6: fix field-spanning memcpy warning in AH output
17c8c63c69af8af404ef7998fa887b0ab840740b media: imon: make send_packet() more robust
561353bb6272fd7608239bac6ae61dc983b78ddc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
896f70d71e5c13326f3afc25c5082a273222b315 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
308f0ba18973e1f8ad074ff278d2bcb41edf21be usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a5811382c512d51966d9ec29d62fbf998c2d7843 char: misc: Does not request module for miscdevice with dynamic minor
d57dc2993cbb8776e82314185a5e5c9eee728868 net: When removing nexthops, don't call synchronize_net if it is not necessary
65a1caadff983b784f69dc06e79ebcdba96a3be9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8597763a0d238800a4e18a347a06191228c9eeb0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
c1eb7a50d056e380efbd4db6af895d6948c138be ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5efe2de48d0d55c8a6fdc016f6ac477a914cdf82 rds: Fix endianness annotation for RDS_MPATH_HASH
7a6bc9fb7c0fdfaa6804cd63a6c694a9b7060669 scsi: mpi3mr: Fix controller init failure on fault during queue creation
49a8b5514dcc5b06248a6b482cecd7f5a1509d9c scsi: pm80xx: Fix race condition caused by static variables
849f8efb5a8ec832ddd0f48f6449bee5423ca4c4 extcon: adc-jack: Fix wakeup source leaks on device unbind
cacbb6af59a5426e74edc29d232a4d68ed49d04c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
fec858ec94191043d0e5d8177e2ad45b55374473 drm/amdkfd: fix vram allocation failure for a special case
8f8e0238f923552f2b2fde6d3086d3704a3a5a82 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2b496c8b60ad9696deed5758835c688824ee0aff media: fix uninitialized symbol warnings
7690d753d205b360cac1d92c1d7f15ce2299998b drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
fd5d106e465de918aa4f3d7bfaa86cc42a7821a3 mips: lantiq: danube: add missing properties to cpu node
9a9a1554924f74357aac94fd192375a136b57c1e mips: lantiq: danube: add model to EASY50712 dts
0a442d93370b66705935f8185f52317644317e7e mips: lantiq: danube: add missing device_type in pci node
a04b6cc3ed573384f0e4c3e693cd73ddc62014a7 mips: lantiq: xway: sysctrl: rename stp clock
acef255fcbaa64e858f9262f97207750cc73f715 mips: lantiq: danube: rename stp node on EASY50712 reference board
c2ed140a47430b32b50e6552ddff7198e0c2543b scsi: pm8001: Use int instead of u32 to store error codes
7403a451a973c08ca75849ca527fea5e4215df0b ptp: Limit time setting of PTP clocks
d8237c6cffec66efa58fcb860a3444d7bd5ba3d8 dmaengine: sh: setup_xref error handling
1ec32f15f1a226486b62d76f2f296916d4c03363 dmaengine: mv_xor: match alloc_wc and free_wc
9ae49f2dbb2cdc85d47017ddf0e434abe22f4332 dmaengine: dw-edma: Set status for callback_result
d19f8243a3289c70c4627c64b17bb56ec32470a7 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
cb0fd83d56baccc727ab7fb1f48bff89fbf62892 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
1abe3f4b6c8996f42be9a66e59c5ecbf2f1ddcd7 drm/amdgpu: Allow kfd CRIU with no buffer objects
552f3c01552746317f247f06dbb28b2745ddf9d6 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cc6cef5b691e315ee408696d6eb5d9423d39a09c net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
e06deef50fcfc1554e7952240b35c660fe797bd4 media: adv7180: Add missing lock in suspend callback
76c85f63acb72468f3e0d0a02ef0d426eb28cad0 media: adv7180: Do not write format to device in set_fmt
c18d441fc2af688d266f9c556e7b3300d9a4ad49 media: adv7180: Only validate format in querystd
42ec87955ce3450a5e494953c41d25f06901d34a media: verisilicon: Explicitly disable selection api ioctls for decoders
e91ae45d26f0ad04d443ea68b53af972a3590901 ALSA: usb-audio: apply quirk for MOONDROP Quark2
07d35757558127587dcc4eb0630b85afacfadf4c net: call cond_resched() less often in __release_sock()
a230bb694b1d74279f51ae2128c7af751b26fe8a smsc911x: add second read of EEPROM mac when possible corruption seen
4fe25570f0a8aa63fa316eb95754e9b1e952a40f iommu/amd: Skip enabling command/event buffers for kdump
df05da37b37f91523097cacb5db98c7c369ea1db drm/amd: add more cyan skillfish PCI ids
38d928b7783f3119bbb288d8639cd2d7c17257da drm/amdgpu: don't enable SMU on cyan skillfish
be714a798d4b52f8f79eb445858740c0df685051 drm/amdgpu: add support for cyan skillfish gpu_info
2cb0aa9ca25ee09c63dcd5d8e03027a7de6fbbe7 usb: gadget: f_hid: Fix zero length packet transfer
41e85be8134e3c63f865760b6f51f19f3f0a267f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
9872c79d04399e2baccd30fcbe3bd0daeb0162f7 drm/msm: make sure to not queue up recovery more than once
a49ffe52cd2dcdc8186df914021f48393c2475a0 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
ec1f902c4b1e14553e02cfd694133a5a7d5b0b7f scsi: ufs: host: mediatek: Enhance recovery on resume failure
cc1851dc45d3729199ef006b8f3669b1e9993e2e net: phy: marvell: Fix 88e1510 downshift counter errata
6805a40aa25f8ca69283b730d07204d7683bd95e ntfs3: pretend $Extend records as regular files
be3c6b351e7224d1a7c54ff34c33012ddd07cf43 wifi: mac80211: Fix HE capabilities element check
6df3f0a7c8fe34e18a36c5dd5357c027d7895034 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3634247c7630b1b20d908a5f0878dffc33ca973f phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
13315d7c4cd898f1639d5cfa581a702b50fe447d net: sh_eth: Disable WoL if system can not suspend
c448321d22052f979f2bc1180a037b0535f52d78 selftests: net: replace sleeps in fcnal-test with waits
b9d2c21abf06aaf202ce05bb6f0f971f4cfffb57 media: redrat3: use int type to store negative error codes
954a4581c79f836874bf1bf38423f09da79931d9 selftests: traceroute: Use require_command()
fff58c28bb0aa3dbce582631164e5c232b4162de netfilter: nf_reject: don't reply to icmp error messages
f40abaf736b7a89343801db153a85378ac3cfc4a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
1b26dea0d7cc173e443e35d876082fd818dca358 selftests: Disable dad for ipv6 in fcnal-test.sh
23e792187fa0a54468b45dba4bbb23d6fe20a1f0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
497e756bedb852b3ee3d2b3a2e86031c32367cb6 selftests: Replace sleep with slowwait
ae515bdb1dea742c4cd37bb97d89fd751cca4f90 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3ab2900a2264b59049414a555725c0e8da53c760 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
71c23bd9a76aebce38e2d09884e669b7c207f1a1 net/cls_cgroup: Fix task_get_classid() during qdisc run
cc6e101ebcb09025d3b28597726f176324d044ea wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
622e2263f5f5d72aa1df99e14118cac541af0f16 ALSA: serial-generic: remove shared static buffer
11a7d91261407dd5e595106c63d15f094ca732df drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
4479b2217dde8e18ef8f6ab512a777dbd9be55e1 drm/amd: Avoid evicting resources at S5
d443fe54f6e0d6a8287ae911c44a1aafb9e84843 page_pool: always add GFP_NOWARN for ATOMIC allocations
4ef19cf4d282f04e6c73f87c7f6f3c783c2ce21b ethernet: Extend device_get_mac_address() to use NVMEM
2bbe00c5bc976acc1e4e554cbfb9eb1694db9016 drm/amdgpu: reject gang submissions under SRIOV
7747b1e71cd5b5fef08681c0731864d9f915ee2d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
ce3bd2fe49e8d7522ccd6c4e1f5af0f7ada8a918 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0fb97500e5afb93c21d3673ff4a925cecc8df657 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e05e752967a52d1adec2a1074cbc23e45e5ff263 scsi: lpfc: Define size of debugfs entry for xri rebalancing
40aa4a6f5feddb4fe89de45aaa7f7c3b57f1420e allow finish_no_open(file, ERR_PTR(-E...))
13563a97a13ebaaa41f09a74de12128fb2cf0853 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3f15ccd414e41bdb8429599b32c5f2428ada1e0f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
3171f201518f12e2eab97a000d3f48aeed6b9680 ipv6: np->rxpmtu race annotation
0e4c35bdc7982112f4857e69df24f1c34a3ca505 jfs: Verify inode mode when loading from disk
860d129f5b0d15eb00e31bf8f236cf3ee78ac46c jfs: fix uninitialized waitqueue in transaction manager
46d50e84ee30fb9fd0b7fb0a8d86d4e1ed811fc1 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
8c24a936cc0eea01471ee57e92767eb5a7ae5c04 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
d56aed8516022d30a216ef92f279f8e827c8e6e4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
6957d41ae4b37647e69660bfefbe0440b4803610 wifi: ath10k: Fix connection after GTK rekeying
01eff3e9727f63ffa120ed3f2f2fc67e34030b6e net: intel: fm10k: Fix parameter idx set but not used
960f6dfc5d7f74c1707c7128a2d88cb95fd9a831 r8169: set EEE speed down ratio to 1
5e094d84be7e8a56f61d69eb765e69083e488c89 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
d8c30ebf089c8df7fa1d8330f484227c41e7a8e1 sparc/module: Add R_SPARC_UA64 relocation handling
b367157049b30579526cf470e77c85eb4d4c8713 sparc64: fix prototypes of reads[bwl]()
1ed81395d156f12663eddbe10b0be7e91aa2e685 vfio: return -ENOTTY for unsupported device feature
116d728442b990475c1e2754edbb41725562987c PCI/PM: Skip resuming to D0 if device is disconnected
e3e257691f77160355493e770bcf08ceecd06af8 remoteproc: qcom: q6v5: Avoid handling handover twice
5d233300cc16a23f532d5d4036d52389c55d4531 NFSv4: handle ERR_GRACE on delegation recalls
91c0b0d16af89e63736e287620ea828c2d40169b NFSv4.1: fix mount hang after CREATE_SESSION failure
03b1579755232e72a79f291fa0d9677c856ff9b0 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
2732175b33f39248267ad5098b2f106308725d07 net: bridge: Install FDB for bridge MAC on VLAN 0
70b2596008bfddadc567c6250329c5da4c0b5e78 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0046d25cafbeea9d3fdfd1b65539285b15043b70 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
dc0cf91cefa749e5595ccd45490c7263fc428972 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
db21f3f68bfc223df131c0e85fb7d88eb30d179a ext4: increase IO priority of fastcommit
2692501693c5833f74203601a7409ebc3aaa946a net/mlx5e: Don't query FEC statistics when FEC is disabled
e75ad5bdabbcceb4138dc638f87d70b618414ea9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
99e8c621309356c6bff8d74b1e0b777d556c8a51 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
42cfafbae2ef7b93ec88cc04d15466d71e6f5ee6 Bluetooth: SCO: Fix UAF on sco_conn_free
ceee6ae5775fc674fdae62993dece6579a4d4cfa Bluetooth: bcsp: receive data only if registered
6ebaa180695db430bd0541afc721caec922c0483 ALSA: usb-audio: add mono main switch to Presonus S1824c
27500f51b599d997dcae98cbbe06b81ae1e47f02 exfat: limit log print for IO error
50e08163938c921998c63801ce75818acb9985cf 6pack: drop redundant locking and refcounting
656506eb1b928bf81233d204c358ef41c0e756bd page_pool: Clamp pool size to max 16K pages
fae428c25fb08ef02f4877a7ac5f8cd778d5aad5 orangefs: fix xattr related buffer overflow...
e4e80674d1a62bacf5c6fc6bfd5fd890d386fa58 ftrace: Fix softlockup in ftrace_module_enable
3481407c7a2e39aa6a27c52ae5bacb8f33602569 ksmbd: use sock_create_kern interface to create kernel socket
af0b3d225c18db632d4600a194ecad1638ed9573 smb: client: transport: avoid reconnects triggered by pending task work
8c814e813905da14630506588ab146862570f260 ACPICA: Update dsmethod.c to get rid of unused variable warning
2913388aac98a335dc523ec3516380d9aef2bc82 RDMA/irdma: Fix SD index calculation
a96a7d14a860ff288c88db4b64f42a1aa066f2ed RDMA/irdma: Remove unused struct irdma_cq fields
fc88377c33e284d19d31304d281a4332ec69474b RDMA/irdma: Set irdma_cq cq_num field during CQ create
324ff644e3197a3213331c14a3c8fef79181778f RDMA/hns: Fix the modification of max_send_sge
d07059f924888ebad1fbea0222d5629d62fa43dd RDMA/hns: Fix wrong WQE data when QP wraps around
d5b295d149c94904b0b6ce90e0accd16f133e58c btrfs: mark dirty extent range for out of bound prealloc extents
e46352db6c1e3233ebcaa152b55a89b84c6620c4 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
69fbd4c2153717d14a80bdf24bf7906fad6858b1 um: Fix help message for ssl-non-raw
81abfe08b24cef234383d8147c5148c58820db00 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
07fd576a237536ba03e9609770216d55955cfca5 rtc: pcf2127: clear minute/second interrupt
d2cafebb3036a1b02d7ed16c1404bb07b658922b ARM: at91: pm: save and restore ACR during PLL disable/enable
f22ba08961bffd532a87099bc38b2887138b6edb clk: at91: clk-master: Add check for divide by 3
b4c9a88aab708af0e870f888136a1002ebcd3ef8 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
2a10b3bd51ace12c2586eeb191fcd833154df43f clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
4ff1b99ce65197dedafadc7adc1288229ba5c3cd NTB: epf: Allow arbitrary BAR mapping
f2346faedcb97e31f58e9ee45b45f7c6d142e104 9p: fix /sys/fs/9p/caches overwriting itself
188d74a04e3a272cc9487f0085271e625d7ee13d cpufreq: tegra186: Initialize all cores to max frequencies
7129045a20d597053dc166db0baa38355518e2f9 9p: sysfs_init: don't hardcode error to ENOMEM
7214f8923a87a1bf98cd9711d867136f9d8268b8 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
a2ee153d698c242bf0e5e2a2b624232285e782e1 ACPI: property: Return present device nodes only on fwnode interface
d15c80cbd23acdd020061fd35f71839f79772a80 tools bitmap: Add missing asm-generic/bitsperlong.h include
f358b78c3fbc5f0ae894f85f5a8003a5ad197708 tools: lib: thermal: don't preserve owner in install
aac32996722c9d1e05ea3a006eb98dd9b4809a31 tools: lib: thermal: use pkg-config to locate libnl3
e4426c9930b32bc03958beb2b9f4a5a923682aac fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0872e249c88cc1db297def95110d97247b1d957d kbuild: uapi: Strip comments before size type check
df7156418bd5522a7327ace578ce52d329d8a5c5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d2a1084dcaa19c73bc707ec89a39f45e586d57ef ceph: add checking of wait_for_completion_killable() return value
27eeedf003712c917b78ef976133be1c15453333 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c5a9776d2bcdd6162d0043455b7fd75c91b9382d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
931b896c1e3ff652f48c2bbd74b2d8496cd90130 Bluetooth: hci_event: validate skb length for unknown CC opcode
e35f9206a4a68d45fdd8b484692dac57951d774b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d9e321691769662c8f49850684b3bd379dc00f36 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d4e3178fe47043b9a91df77ceee5076d19db3798 selftests/net: fix GRO coalesce test and add ext header coalesce tests
989aa4c6d15a670036e789be888145c2acc9137e selftests/net: use destination options instead of hop-by-hop
42e605b6d699ecde9b1f8d99c33b620386e95dce netdevsim: add Makefile for selftests
2a17a2931dbd07b71059d90ccadfb51e74fba3c8 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
4fe336989b42e1ee3b1c1986f0bdcfa0ec3aacbe net: vlan: sync VLAN features with lower device
12c464c667b1f2904f4442f264525c3effc64cbb net: dsa: b53: fix resetting speed and pause on forced link
bf47d882477de81ee02191d0d7032827bbf0ce37 net: dsa: b53: fix enabling ip multicast
b27c29250157a1e248e7a2b04cdb501d54a1816b net: dsa: b53: stop reading ARL entries if search is done
3451b1daa277fd6a291514a92b6f036a0e2a7f3b sctp: Hold RCU read lock while iterating over address list
b77fc372e4227c935b0a7977c50640d2ac7b1575 sctp: Prevent TOCTOU out-of-bounds write
572420d904eb9dea9075160891b4d08c01da290a sctp: Hold sock lock while iterating over address list
5c15fd37ba0fe882db0326687eede6960554c49d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
110e17cc3889ba86796bdada5ece6120f3954be2 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
34d4d7498c32140666b99c292306d776ffecc23f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
9355a4c29c0491a46fa7dfb42addfd3f41bbbb0a net: dsa: microchip: Fix reserved multicast address table programming
f0989e8c0ddee08a8fa3f0459dfd46860f560edf net: bridge: fix use-after-free due to MST port state bypass
8d2e96dda64e862e3b162ff7166bc8bc81fd5f48 net: bridge: fix MST static key usage
193a7b9e098fbf0d4ba101ad92929af065801d7c tracing: Fix memory leaks in create_field_var()
256daa7f8e6ad66c5b691aff188c3ee1ba3f82ea Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
0c726c2695782180a374e5b37d0b4d9756549a4f rtc: rx8025: fix incorrect register reference
65e5f4463ebd2ee9129afafcb2ea3d0bfd440817 smb: client: validate change notify buffer before copy
bc8902f830fdd7b24bde376167fb1d8b5ecff641 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f174dd1efa757541b4557efa09bcd4484be1b0bf scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
a8944d9ba9db5c0c4a73d866e4613d1b7def2821 extcon: adc-jack: Cleanup wakeup source only if it was enabled
997e3fc1c32108bffd51c946ed2395eefc06806a drm/amdgpu: Fix function header names in amdgpu_connectors.c
5f36315d35e424356c7dcaa274a591beb2e97b4e selftests: netdevsim: set test timeout to 10 minutes
3c7f9a1e75a58806370b80dc61f354be1b433808 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
875779e40723141bfea304d4ec3a4bbd0f73c0ae drm/i915: Fix conversion between clock ticks and nanoseconds
e81f7faba6c502285e20b803cda288e048819943 smb: client: fix refcount leak in smb2_set_path_attr
8bbcdcbeec919db7ecc199a50f15583d2e45aba0 drm/amd: Fix suspend failure with secure display TA
c9315234150bdf7e8c307a6ad15c91c614cc8ab4 compiler_types: Move unused static inline functions warning to W=2
e156c7a4dfd3bc10da04929fe112a0085df66029 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
26cc0c95678a11605499560db840db42d518ac7d drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
93b32c7fdf952dca1123e1d8695ceea5f0de9247 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
4481263f264730ec127fb4a1652c62fa2941a51c NFS4: Fix state renewals missing after boot
24758b5ae9676927a219debb9c863f40a0c50c08 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
815cc00887b884b22367e43f6fd65077db1c5291 NFS: check if suid/sgid was cleared after a write as needed
66cd15ce83f0ffbd4f490a2026e36bc2ee581468 smb/server: fix possible memory leak in smb2_read()
058258174ba1bfe29ddae2bffb355bfcb8ff8f37 smb/server: fix possible refcount leak in smb2_sess_setup()
52f2709cef1f5d66ca8120305d32c1144684e747 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
dfb4f822c9edf08633a749bd262ece30f6cce870 wifi: ath11k: Add tx ack signal support for management packets
7b46328c5301fee49aa2a40c683ef9e3f721d2c3 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
3c899c32a101c7525d5a984cd58cb5e5d8c2e052 selftests: net: local_termination: Wait for interfaces to come up
eb71ad1fb309276c1b0b5d2032d28e285a27cca0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
443a0df0da1b833be8eb41157b561f01901a837e Bluetooth: MGMT: cancel mesh send timer when hdev removed
0a57d8a6d19be87525c9269b2a44b133c8fc6ac8 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8bca322a417e0dbdaf07c51d63c922957c60f83b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c7975bf68fc4f9d74dffeabb82e61ae1d96e52ab Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5b444c0e742745731575cb47443085972fcc70bf Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
45aa9fa920ca1cdc6e94c26cce597d2aa561ef85 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3c4ab513524ca3b27395577ec58ebffc7533acb5 net/smc: fix mismatch between CLC header and proposal
d1a4cb1ac99d9a58b5d9d66d1443c7ca54ab6363 tipc: Fix use-after-free in tipc_mon_reinit_self().
6c5200b6de0fb70e49965b4c2e71d284f07f9a3d net: mdio: fix resource leak in mdiobus_register_device()
91ed3c13961a723e36ad8863587af87aaaf488b5 wifi: mac80211: skip rate verification for not captured PSDUs
8f008003b7943efb64cd8ae7347c3d3097cc6b38 af_unix: Initialise scc_index in unix_add_edge().
62f74948addf057e70b507007b255c20fac2d653 net/sched: act_connmark: transition to percpu stats and rcu
2d9e00c9749f801b2bf5c2caaf6fdad579b620e5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
e9716a9c48ed13b82080929748225565f142af79 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e3ada737808ec4929ea1223594cf000e940ea421 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
70c15ac2159e921796659d38f7ca675f9e49ce74 net/mlx5e: Fix maxrate wraparound in threshold between units
fb23476a0a38c294427d14de502fbfb11bbaa56c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
1f367c72794089a5556eb708c31221e0e4638935 net/mlx5: Expose shared buffer registers bits and structs
2e6c655187e59e8d79276381ea2b9ab9e80d0bfb net/mlx5e: Add API to query/modify SBPR and SBCM registers
7fc14d1b4d288c1404afddfea04d2a6b670ee79a net/mlx5e: Update shared buffer along with device buffer changes
5dccda02a6a1a5394a577042c131ed7e9f28614e net/mlx5e: Consider internal buffers size in port buffer calculations
d28da71fb1bbc13fbf3db394a4e186427b68db36 net/mlx5e: Remove mlx5e_dbg() and msglvl support
782abb2b9dd32fcd1eb768d3db2bddb355ac6ab1 net/mlx5e: Fix potentially misleading debug message
5484724e6f34da931af7c4d2ab7ab8e436657159 net_sched: limit try_bulk_dequeue_skb() batches
9019baeef207fe984e22040763b64c6dc28896bf hsr: Fix supervision frame sending on HSRv0
48e7e710d797cd3ce58054c4b135cfc68880e107 ACPI: CPPC: Check _CPC validity for only the online CPUs
171311727f7c3e61f6dfc340128b891f12177125 ACPI: CPPC: Perform fast check switch only for online CPUs
1e346c55c5a1213f9bc61bd53510f3f3eb219679 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
aa1f69d9d6484d6182c1724af5367164ece40fa2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
24f4d5511abc8888f67ec5709f34ee02356fb06b acpi,srat: Fix incorrect device handle check for Generic Initiator
77a46385f3aa0c7f7a1c8a7fe2149fed50e77e81 regulator: fixed: fix GPIO descriptor leak on register failure
3f1cbcb1c7d3af64424e867d3f86445c967742dd ASoC: cs4271: Fix regulator leak on probe failure
24df0e5e44bb2871163a6be8763ae61510995ab9 ASoC: codecs: va-macro: fix resource leak in probe error path
e869edc28744dc4baa3cc453266eaa38fd57c43d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cb38e9f9529221bd2fbfc0c961844a564914806e NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
978a40aba8d0a7bd57e7001dc0a2d9706b4e4c04 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5a7feffc0d6c081b1122316b99c4bbb86e0d2a47 bpf: Add bpf_prog_run_data_pointers()
aca12eaf2b88ab81889b0f55442c4f32d486369f softirq: Add trace points for tasklet entry/exit
3d3b1dd32a282aef5a41a91fcdfd1ef30c418ae4 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
14a17e42f57c2f3784ed9c5ce2426c274a691d04 mm/mprotect: use long for page accountings and retval
d575dc1daf93dafd539cf9725fdbd1587211236b espintcp: fix skb leaks
091b5c74979b54b0b18e4c58bb3766a978b8fa4a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
760478029ff63bfe2e8e5704710dcab63bfb89f6 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9c052f828fe0c00d0641c00311ed0a7a80f7e6ee asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
f2265822a02d1856a9b392c902b1adc62fb681c1 mtd: onenand: Pass correct pointer to IRQ handler
cddf837e4eb2219f459805d3ab6b5c809087e916 netfilter: nf_tables: reject duplicate device on updates
56c2cfa8e1f2759f7dc859de0af34eff263a06a9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c15853803eb8e8902c05c1c4912313bbf2ce6147 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7d3f9a2164889572357d81ea9c3ec4b514ffec0b gcov: add support for GCC 15
d17c03ebeffdbac679cf98502965f1390868fd07 ksmbd: close accepted socket when per-IP limit rejects connection
e0e7ea9176e8aa14d47c1342cfa53104267d9d16 strparser: Fix signed/unsigned mismatch bug
e74e1def1ad3b3610bde78086d0a8251fe69a055 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
44e89de309023d1bc1718c13862568728d633799 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
ba1a9ba630b942982ca782bbb8f68cd6f884b4aa ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ceed39cd0bd8592d0078eccefe5d460d71686844 wifi: mac80211: reject address change while connecting
a95650701cb32f77bca0b62344af22694d90ba3b fs/proc: fix uaf in proc_readdir_de()
fd4b51449195e7feaf435181735dae57fd83d43e mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
9ff14f4e137a6f3d560deaa97c56234b7dc771ee ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
7c96beae9850fd5f31ae40b56a59ad02e4c7bfca spi: Try to get ACPI GPIO IRQ earlier
917ae6848b7b18f76a39f47248e10700a367723b LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
24a2974f86e4fecfe372d6e2d8d1b146d0e3b646 EDAC/altera: Handle OCRAM ECC enable after warm reset
ad553897f83fa568175a7a2c0f598543cff0b7a9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
3235b2239bc997386e11c3e0ad19342ab35fa710 btrfs: do not update last_log_commit when logging inode due to a new name
13cb38e98e9f1ab945e7252e6b9d617a52517205 selftests: mptcp: connect: trunc: read all recv data
a06f92e9c7803db406e01d1ae9a01932b5911ece virtio-net: fix received length check in big packets
baa39a500e245548d020c76be286c82108da01e9 scsi: ufs: core: Add a quirk to suppress link_startup_again
58c19ace5285bb1e6a9bc8706a2205eb8944bb74 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
8afebbf945337522cfd51f06a04f01937053493f iommufd: Don't overflow during division for dirty tracking
41b7845c60b921fdbabb04e3f574eacee6a3eb57 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
27123b6db964000298bac4dfef7b93551f836a49 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e15d83b247a8ea9668f2c52db822643c020dc48f eventpoll: Replace rwlock with spinlock
1d5acbf56b9e78424b35d630fe8df7074f6d8b4e mm, percpu: do not consider sleepable allocations atomic
4cbdc54ca519487add8b349a601d348c49c6f1d1 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
3a1d22016fbe0424a599ff38ffc240095adfe1f5 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
8f4bc234ed16ba9f695d4e101f2d204f7ba9d1dd net/mlx5: Fix memory leak in error flow of port set buffer
1385da9d3a612ca869f08c8bf329a3c005b1d405 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
a3dc011d2ba587605befe33243a0ef268c464f2b net/mlx5e: Do not update SBCM when prio2buffer command is invalid
3413a85a3bcc0b315a1960f0b75223794b8cdc62 net/mlx5e: Preserve shared buffer capacity during headroom updates
8f6774ff3102015e994570f72e6c2e321c329278 timers: Fix NULL function pointer race in timer_shutdown_sync()
d6186a49ae36cd523ebfecd9cf0ad0716b27f4e4 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
48d1b8c0c355977c0d4a3f500a27e8e484df0c3e mtd: rawnand: cadence: fix DMA device NULL pointer dereference
c2a39c39764a89af5762dd27630fd280ad2c0bd5 mtdchar: fix integer overflow in read/write ioctls
7bc07ccbb8e691e090f5562d4b26cd262d489ee3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
fe4063eddd598e328dca8fb9ef8bcd68b0a5b8a5 mptcp: Disallow MPTCP subflows from sockmap
64f2719996b399482bdb0af3054d4114db66601a ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
4948c6a277eb5809920b0b8494a84125d6dc1588 be2net: pass wrb_params in case of OS2BMC
480b778d38d86854e296f2ffb05a3d619f248182 net: dsa: microchip: lan937x: Fix RGMII delay tuning
73c1c0679a638c4f254bffb831e04eeb3e10f670 Input: cros_ec_keyb - fix an invalid memory access
f6db4b5b9c1e98a22c82795dcdd10e9047405edb Input: imx_sc_key - fix memory corruption on unload
bd3b02f79a54979377e8bd6c83a49f9ece97c363 Input: pegasus-notetaker - fix potential out-of-bounds access
728b6b6ab93cc076058428cd5a767f3e35727309 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2c9bb031eba4abcbfb9384a7a03cfe76949e217d scsi: sg: Do not sleep in atomic context
b5e84e73e36e4e111b4926a424bb8c54ad63105b scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
ac0f8212cf90e0f0b9e1b1708f0eb750cfc69420 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
951a5af31126d796fc33b2102a2ed85f0d546b20 LoongArch: Don't panic if no valid cache info for PCI
2ed5f79e80cbc60b335b352b2d2c9faa694aae9f mptcp: fix race condition in mptcp_schedule_work()
79fba72a8e290da056db8c1fedcab5d707e5107e mptcp: fix ack generation for fallback msk
69184a72733dc11c7c7c1c1e1fd9e85be48ad7b9 mptcp: fix premature close in case of fallback
07a9e43092472ab883acd466ad5a60c7fdc0f5c7 mptcp: avoid unneeded subflow-level drops
87ac890e3f59a9a0199fc7ebd068dfcbc93560bb mptcp: do not fallback when OoO is present
cbd1ccf453d70f3f0b38232f1b2dcaaffe631466 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
6ce0e00c33c2608b0fb20dfdc885cd2701dcaa9c drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
0fde77130385935648a2ca0d945f3c5c4c47cfd0 xfrm: Determine inner GSO type from packet inner protocol
eb9e804c22b5b20ebf11abc0687d633cb0039d2f mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
512ad8a02a83c8fa7e82f686b5e8b58a0153120a gpu: host1x: Select context device based on attached IOMMU
28648a076e54f1a4e339b11140dcc99f3db29dc9 drm/tegra: Add call to put_pid()
51e39f6a94ddfcb85b708f96930a2dacc564d414 net: dsa: hellcreek: fix missing error handling in LED registration
fee77faf251043b7b3af39140f5f7b250ebe0eb3 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
d799b3a907fe84b3d7347b42d443e996e57d2365 net: openvswitch: remove never-working support for setting nsh fields
fcd04e64885a14dff06b4632ea4808918f468a84 nvme-multipath: fix lockdep WARN due to partition scan work
ac1de21554c7a94f93bd4794eecb13513af59ed0 s390/ctcm: Fix double-kfree
89b9de1db257676d39275b385edacd49331f43c9 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
83070ff3bfcffcffb40bc87ebaec8b8e0f45d5bf kernel.h: Move ARRAY_SIZE() to a separate header
4e7c06d5e35c5821d18d11a4fa23ecd407994a47 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
1211c9e622b8847afaa82fa65fdc8b5f306af5d4 vsock: Ignore signal/timeout on connect() if already established
f08d6b654f27de667e075a6e61943c483dad0f09 bcma: don't register devices disabled in OF
ab22db12a267c97709cca0ce8c5a7b1887e1c2c5 cifs: fix typo in enable_gcm_256 module parameter
7c332dfe35c073681fd42b95f76e1f442ad774d7 scsi: core: Fix a regression triggered by scsi_host_busy()
a310fa71586245847459bf747e859ec5aab3bdbe selftests: net: use BASH for bareudp testing
a9bae58dfec3f8fb4f07f0e6a7e46d29023d413a net: tls: Cancel RX async resync request on rcd_delta overflow
74a43e618c008192b0b61eecb1ea51a5807ee1f6 kconfig/mconf: Initialize the default locale at startup
a0f4feecfdf7e8699f85a8d1763142e872ebef12 kconfig/nconf: Initialize the default locale at startup
6c881c7ff1c77fd2ad59d44d76863818533b92ac mm/secretmem: fix use-after-free race in fault handler
a843dac2c131837dd480f06de053c1a627a358a4 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
2e162054620e94f5a8a2bca6886c4346680108e8 ALSA: usb-audio: fix uac2 clock source at terminal parser
f755073de91509acd8c565871043abf396df74de net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c78bac9cb8c6a3f91ec7a26731c8d9f5819ef35b tracing/tools: Fix incorrcet short option in usage text for --threads
a3e62c9034043c91a0392ec8841282af2a90b2a8 uio_hv_generic: Set event for all channels on the device
644a7a19557eb71f32ddfef4100fb0e6ba720500 mm/truncate: unmap large folio on split failure
8c012f9fd9312f37d9f11bc1987848b012370501 maple_tree: fix tracepoint string pointers
3f28c01f197ae556ec2418cbbe86a52261ef2fb6 mptcp: decouple mptcp fastclose from tcp close
bdd411b030cfd8e77ee7b7a975918613fe55aaf5 mptcp: fix a race in mptcp_pm_del_add_timer()
2faad99d8e6cdf883dd2cbd3154a9a7c4014c6c0 mm/mempool: replace kmap_atomic() with kmap_local_page()
909cd350139b86d86b7aac093debeb7910c1fdac mm/mempool: fix poisoning order>0 pages with HIGHMEM
fcebee13d4d040b6f9ba0f49b0449c7025e47fc9 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d1fc2a5a6fabb7ad130cc44d6809860b00aca4f2 ata: libata-scsi: Fix system suspend for a security locked drive
6670a2d2a8f9f57dca9ce311c484a332f4e478cb HID: amd_sfh: Stop sensor before starting
8e5aa23a2b620a139f39ccd32103ed7198e9ad51 selftests: mptcp: join: rm: set backup flag
3f8edad618677cf145e6348b256e23171509aca3 selftests: mptcp: connect: fix fallback note due to OoO
7d5a950ff8fa4bafe4a0535e3264acdc2ccfc9bc pmdomain: samsung: plug potential memleak during probe
c728020c8d87adc5716f97e58ac47c8c7604fdbc pmdomain: arm: scmi: Fix genpd leak on provider registration failure
5b971dfe05439d1fc1b7b24c04d23ec71e184611 pmdomain: imx: Fix reference count leak in imx_gpc_remove
f0867852e4cde1f829a62865415f9142857b7782 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
8ebcf985a212f2cf0e81e72d4b3bcfb179d475c8 mm/memory: do not populate page table entries beyond i_size
22a1eda2774296822f8a6d77b7fab2fca8680872 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b6d8da42387159d23195302ac23a62a76a085d0a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8d991e36f33854e38f0f29c31feaebe684cd143f can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
ec6704bfbb9fd8e07a277d006ddb9e48369fc1af Bluetooth: SMP: Fix not generating mackey and ltk when repairing
c3111736e179801d55961712cff13e072e0f39b6 platform/x86: intel: punit_ipc: fix memory corruption
2133d547fe294fcbab7c4639c6a2749f1302d8dc net: aquantia: Add missing descriptor cache invalidation on ATL2
d1d5e3201662cb99192780350cfe9f9ec5b7163d net: lan966x: Fix the initialization of taprio
16be3267c6fdc4c10fbb6b03cbdd529b2992a8dc net/mlx5e: Fix validation logic in rate limiting
ecd82c61811039893d4200fec170339505b831f4 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
7075ed341bf70393a303498b5ed0120df1302c47 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
bb9b97977bf06843c3ec86c0390cfc04b6d9f097 net: dsa: sja1105: simplify static configuration reload
25fa8c5fcccf57eed3ded93af6bd3dcaaea7b057 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
127bf9392b4d4b69d0953286860cb4e06e052696 net: atlantic: fix fragment overflow handling in RX path
59b2d7eccac506c2a97e50fb6772c2ec49353877 mailbox: mailbox-test: Fix debugfs_create_dir error checking
552774e75234f45001c73b953a65a5b9683b1755 mailbox: Allow direct registration to a channel
6a3a4030beb8357f1e51abce3fbc27fe0c4034f3 mailbox: pcc: Use mbox_bind_client
c26c11ab757a9b73a6e3f4991891e9e887e0c706 mailbox: pcc: Add support for platform notification handling
a1e265a75a50ac1540b8064d18f4a4e5fd9e6d8e mailbox: pcc: Support shared interrupt for multiple subspaces
160a1ad4f9afa87af8c2cec2fc3584d70195adaf ACPI: PCC: Add PCC shared memory region command and status bitfields
2c9eafc1f91086e59b881d3cd57d517ec1db7586 mailbox: pcc: Check before sending MCTP PCC response ACK
bfa321c686f19dc79c0209ee2edcb32da5954e52 mailbox: pcc: Refactor error handling in irq handler into separate function
44ec1c7c19370eae592eef1bad6027eb862295f7 mailbox: pcc: don't zero error register
d966b8396db95ebd744995b5a3f1fa4339866ce5 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7c880a83fdb6282c48e2785aa3ecb2431fcfc03f Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
93bc5af8bf8286dd9565f159445473a06aab3602 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
65e081359671ad3c2071d63b40faebeae42f78be iio:common:ssp_sensors: Fix an error handling path ssp_probe()
031d1fb484be24d02525a294c332e1b424f8618a iio: accel: bmc150: Fix irq assumption regression
4cac4fd211589ed9c722e5f3ed1a4691ac01bda1 iio: accel: fix ADXL355 startup race condition
bc317b1015a36c277d3ff32f3ba042596bf20bf1 iio: adc: ad7280a: fix ad7280_store_balance_timer()
f13b98525704043a24a258f154691d0303ce92ea MIPS: mm: Prevent a TLB shutdown on initial uniquification
a8da26b4b8451897b8e2a653616a30d2d584fc15 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fac735e225f43b65334a552f9d683146bc9ed3ce ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
40b38667b88dbb04c47d1773468ae8a7f5122714 atm/fore200e: Fix possible data race in fore200e_open()
5c6b7ec6515f73cb82b0d6de37fe69a1c921fd22 can: sja1000: fix max irq loop handling
8e77d7eab2fb3fd39846bac437ff8e22576eed68 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
71f7bc8f5f0f336d487f9fb83f99dc1167869af4 dm-verity: fix unreliable memory allocation
ca36503f69b520927d97ef597a233398153da4df drivers/usb/dwc3: fix PCI parent check
5e67a3edf24546cb524b5b54e71e9e550b733231 smb: client: fix memory leak in cifs_construct_tcon()
8f2988fccc2a4a5028c9b0aa2524ae4d28c3cab2 thunderbolt: Add support for Intel Wildcat Lake
87b02d94984846e5a6f32ab6d508bb7ceb989a7c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
70617ee19f00436c0c6cc4c2c6e36790c61197aa firmware: stratix10-svc: fix bug in saving controller data
5708e4268345de4e5534d211e5bf9bf8b5da5fd8 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a812e7561dc-1ce28dc711e0.txt

8344a5a95076ef71053841b48fac05d9d63c7e60 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
6010f5b58f009a68551e090b7730e56950687e60 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
97047ab6fe84b5afe8ab64ae9e46eeac198ba067 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
9f1c85d42594768ee205fec6423a52354ae50c39 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
3816e2cf4f47c58cadb5cbe40ae52784b3c8a6df Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
523023d2631c94feaf5a7016bfbac706de7e0abc Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
c4b35753b48d854c79919438010a72f626262686 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
e281646ce51552f1cee4884d5cd789046d647901 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4d06ccb76b78da72d91d1d0106845a4d6027c367 net: sched: generalize check for no-queue qdisc on TX queue
cf3a090c29437f67625c49592789d115526633fe veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
1d3c5e1e2de89244077e662b38eb68fd14452222 veth: prevent NULL pointer dereference in veth_xdp_rcv
17e7ef552eaa1d01a4d706a1168a5e5c4a612c26 veth: more robust handing of race to avoid txq getting stuck
50b1b7b263271c6b89a2e7727646ae979d5b45eb veth: reduce XDP no_direct return section to fix race
3bc9344c24574eeaf0deac772f715a0e9078a811 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
a96ffa0685e1d60fcbe01e273456a2ccde86c02b platform/x86: intel: punit_ipc: fix memory corruption
3b6b8429db8c1471415ac62f659366b7f0847386 net: aquantia: Add missing descriptor cache invalidation on ATL2
0e8f72ca69a91f4c89258fe30c0e2c2ee9f72957 net: lan966x: Fix the initialization of taprio
70ab4cb63dfa0ebaf893cd0763e0d358468672ed drm/xe: Fix conversion from clock ticks to milliseconds
2e32822d8b4c37a27ec538bb4f17bb400c3dd168 net/mlx5e: Fix validation logic in rate limiting
873af206d1be345d3461d89bc0345629a835645b team: Move team device type change at the end of team_port_add
8085c48253e5d0d7b7be5a54bdfd5c249c7894f4 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
4c279b0b595654922c8dd3c5d9573c328db51f48 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
8290634d4ea671911ee15ec39747c14ac977f010 net: wwan: mhi: Keep modem name match with Foxconn T99W640
2093b6676c86bd7576df399206bdd9552da06758 net: dsa: sja1105: simplify static configuration reload
394f98a2e22bf4a1c7817b05748ceed55693c6db net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
35165bfb11741331424a201886c56bb4db8a4e32 eth: fbnic: Fix counter roll-over issue
f7d8715f7adb2b7fad55edd181db918cca641b26 net: atlantic: fix fragment overflow handling in RX path
0a92691ea16c327b36a93a88e4b8388751063e4f net: fec: cancel perout_timer when PEROUT is disabled
b03825560fb54e531a12dbc35f28b63b36c595fb net: fec: do not update PEROUT if it is enabled
7c237544d95a3fd02ab1d95fa6a85ad72b5192ce net: fec: do not allow enabling PPS and PEROUT simultaneously
70d4f5a78547259d619e20c929168eac468772f2 net: fec: do not register PPS event for PEROUT
6aade78876ea1e6858cfe247a82193c56f3842bf iio: st_lsm6dsx: Fixed calibrated timestamp calculation
23ee6dd81f6f3ffc6e96eaed06fdccd96c6649b1 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
0077350c56bced6067b0f991e2c04e013b060a15 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a23dc867b5927386c24362207dc8c58be285ed97 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
8b8c767c44acea7b8043eb20d9a927d22803d8ef mailbox: pcc: Refactor error handling in irq handler into separate function
89b6ec4f929eca324497cd4bb28293dc3030664c mailbox: pcc: don't zero error register
0e4d311fc0c17d3cc9b7a46e8d5f0bf4c5fe8e3d fs/namespace: fix reference leak in grab_requested_mnt_ns
7a9e0e40821d76eaac4303e2ea77c5b26e568d48 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
55daad569584f613b066c06d0d4649756d021c62 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
3d432b0988561ba6818260f99bce684e9623227e spi: spi-mem: Allow specifying the byte order in Octal DTR mode
92009f9207b1b419f1df3f2ab133c3f357b861b8 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
d85abc1d95eec393a8c3b4bfe0f9d2c29556217d spi: spi-mem: Add a new controller capability
c1bd02e801f12127517633ab4578ca3c6ccd580d spi: nxp-fspi: Support per spi-mem operation frequency switches
f04f67ea4a2f372d5208e694b5f8a33cd3125099 spi: spi-nxp-fspi: remove the goto in probe
6fbe62c3df5ba21fe1ef3ec647d8e13f120f45de spi: spi-nxp-fspi: Add OCT-DTR mode support
24fd2ac3534b93dc3a18eaebdd44abb14a2a77b2 spi: nxp-fspi: Propagate fwnode in ACPI case as well
77d7c241c98abb1720cb5d244738a590b4b1bc41 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
de4bbb21d8dd880e644424632fad28af3a8285cb Revert "drm/amd/display: Move setup_stream_attribute"
9f925df795aba511d401429c4748c16710183e86 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a0dc21f20113090c0aeb11e401cdd6bda68cd417 iio: buffer-dma: support getting the DMA channel
41e45b788a561b9e668e2ad1f5fe74f29c65a4cb iio: buffer-dmaengine: enable .get_dma_dev()
f5229b17fd2c2a7c95d96f028000ab283894216f iio: buffer: support getting dma channel from the buffer
e556c27ac993ce18b0a735c48bdf4291476062b8 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
8f245c6a453665212886a419549dbfd7721a9ec8 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
bdee844a3cac174bb1a7ac064e886b12cd7a2fc5 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9e924a192fffc169f559071f7c6f2e288e579e8d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
589b7feb1c4cfc09d8a575f7e35bbc439a27b328 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0eee935c6d7764fed7689dabb3aefd1e6c855fde iio: accel: bmc150: Fix irq assumption regression
c5c01b6cd71b737d149021931514358c60e0799e iio: accel: fix ADXL355 startup race condition
14b8be60148b8fb747bcbbca90946a2a72e0c920 iio: adc: ad7280a: fix ad7280_store_balance_timer()
79746c7adf2619c96b3c1b26e378dbef225a4a12 iio: adc: rtq6056: Correct the sign bit index
2cf70981eb9ceeda2e10dd9b2d4c1795a66c0c8a MIPS: mm: Prevent a TLB shutdown on initial uniquification
3772165fc15e7822e36e09fb9a97d63165e7737c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7c61f3f2097bd3e300a4ccba07bc714ed9d7eb58 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
617dff7e8c7437e7811399c434c00fbd65ee65e6 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
bf0595eb4b1fcb35305ae3fde3d912026c98e3b6 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
afc6d3dcc0ffaecf8b964e54fd0b15f6efc74a02 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
5edebb57b12e01a62f808844cdb2650e105f8de5 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
4f1a9dc423c524ed40dcdb7669064e7b9c278640 atm/fore200e: Fix possible data race in fore200e_open()
5c7d5f3fa3e4b461c6c21b876606ce4797030864 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
d0bef9387b641bb48d4087358f9d1fb3b4b9229a can: sja1000: fix max irq loop handling
c868b743654e53766881aa610ac9b8d6b90624ba can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
0624009028140bfb878df0f5b0bbdd834c5d1e28 ceph: fix crash in process_v2_sparse_read() for encrypted directories
d2633a1302fd5e466d75d28983cfc42774f1c085 dm-verity: fix unreliable memory allocation
40c4fefd4de1c3fae6ec2fc596afe1e3f63d7f75 drivers/usb/dwc3: fix PCI parent check
54fbe21891751a6f00be532520da29e23be68e7f smb: client: fix memory leak in cifs_construct_tcon()
bf2f9a2360362a37203b8ff98687eed09313f1ff thunderbolt: Add support for Intel Wildcat Lake
5db45fe77204b943d09da2898e4f860105bd9497 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
d31db6d1cb3e001a3e51e41ee534170d54bc5d0d nvmem: layouts: fix nvmem_layout_bus_uevent
913d769bdaefd87f91155342b699534f9abc1e19 firmware: stratix10-svc: fix bug in saving controller data
0a7047e9ec860478b9ab49386e3debe8bdc74ad3 mm/memfd: fix information leak in hugetlb folios
045516b6aa2951bfcff5fc6e1f93d2ea1195c408 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
5888e22f9f561af04e0a1413252a6d8b3c879518 mptcp: clear scheduled subflows on retransmit
9484678764dcaa229d132170e2f85352f381a9b6 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
1ce28dc711e0c373b0a9b1f2622bec0a4492be6c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4882caa67dd-a8663510fa24.txt

0951ca119b3882390a2971f31230484a307283f5 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
242bd34c57bce434ffa8c1c8000f673a2df587f7 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5513507f2efb3fe6b5ccd26bbad85f3c7b636f32 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
a54ccaa51984afbeb763541c898f3a71ea628a8b can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
90d7a90ac3594f7b031d91ad971222dccbd994db Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
1a19b9b69eda154644bb73f77ce523f77625a2e1 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
4cfd9e889c4d8389297f5a87123d034e7275d0f5 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
2f6f0b5ac5c321dfbb5abb0fe40d0ce99b111bfa Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
47bd2510e22907d90f94a071b9e896510f61d370 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
f7fb753005ac18c45f4ad59708e6c952fc00b6d8 veth: reduce XDP no_direct return section to fix race
601f134c2a558c14c92205c2fb5a5308ea2dafaf drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
85de5a87316c3ad0a3e48af73a8d8757b507436f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
ddc54d7a07ac8d81e77361fa4456a0394eddb30d platform/x86: intel: punit_ipc: fix memory corruption
9d3922351f5a4c8aca980e94bff8acd1040d9aad net: aquantia: Add missing descriptor cache invalidation on ATL2
4392ac5663a334cebf6728708e07e1285aea8488 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
8cda05fb987f47fe846d9643d41e380faefcfa06 net: lan966x: Fix the initialization of taprio
1418c6a7a2065e646fd8715bd1d6cd541a6bee80 drm/xe: Fix conversion from clock ticks to milliseconds
5d6bffc9e4dcadb64979aa4c63e48cd48bc36e3b net/mlx5e: Fix validation logic in rate limiting
2b97294080a4ec13a2a51f7a990461eacdd7d33b team: Move team device type change at the end of team_port_add
cdd6de0ac25156ccde13c4494c09db43d748f08d net: sxgbe: fix potential NULL dereference in sxgbe_rx()
09466c22143c1c3068a537f4705e105062f07dc3 xsk: avoid overwriting skb fields for multi-buffer traffic
4b2d9c974669d503e5a4762f272a1b675b7dd366 xsk: avoid data corruption on cq descriptor number
cb99b91de463f94e84e82829fa954553a95de338 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
c0a948f8bbfcccd4c9698869ef73cf0e648aaf97 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
72bc4dc6c0c5be28b42cde22c4e38168cf55f19c net: wwan: mhi: Keep modem name match with Foxconn T99W640
62df61e0c6e6a1cb21852560afdb394516ccc94a net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
8d8bc539cfda2167d193ecb2d2165ab27f93ba17 eth: fbnic: Fix counter roll-over issue
64d6a3333b86d73525d5a1b1aae747f6077cf2c3 net: atlantic: fix fragment overflow handling in RX path
41f6d9e49345a17e3acf232747a792ad039b3b74 net: mctp: unconditionally set skb->dev on dst output
20ad721bd12efebe3766895913db3c3aa2c57b8b net: fec: cancel perout_timer when PEROUT is disabled
a6c34426164d5206517fe3e64bc60893b9f5227c net: fec: do not update PEROUT if it is enabled
73c52d91ae4ad10faa641cf627ce73f719b2ed5b net: fec: do not allow enabling PPS and PEROUT simultaneously
324922acb363635fa96d8e33b521853adfc81326 net: fec: do not register PPS event for PEROUT
aa0ec4aa800515ea9ef26a63638ee0dcb9441c54 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
b92eab6b8230cf3d7f8dccd455093237dbaf1e2d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
9f4f82a54101e272253e822fd901292ee5175d66 mailbox: mailbox-test: Fix debugfs_create_dir error checking
79ca1f88d6ea6145c8fb6ed6bdb7bcfe1d3079c4 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
438ecda70d4010cebb36f37f5634ec71135c131f mailbox: pcc: don't zero error register
8ee004c6b3f1cdfee528bb7ac8169929e7e0ef95 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
d568a4da78997c396946c328038024f8883bfc16 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
fa1692cc7e86a579464580ec1129b305c8a3ab33 fs/namespace: fix reference leak in grab_requested_mnt_ns
96685ecd5bfd9b40d731bc7497d6209bc072c0ee afs: Fix delayed allocation of a cell's anonymous key
40c122fc3d34b2f6c4f7e7249de36b633579c61d ovl: fail ovl_lock_rename_workdir() if either target is unhashed
14f8b15499c8e4281681e78aa0fbc367f65850fc riscv: dts: allwinner: d1: fix vlenb property
d10b7be8f1ac2c0037a257800b655abb6783efac spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
01eade8af5018e3fbe335afe86af8e40a5b9e060 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
8e3850935f9706bebb9d618769c16a0da5167c65 spi: spi-nxp-fspi: Add OCT-DTR mode support
918661829565fe0d173ab9728bdb661f5431113a spi: nxp-fspi: Propagate fwnode in ACPI case as well
6e9c9fe58a89bd40f8b4bb7e6f2c7e336d353136 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
629e3246ddc83cc8f95ce106247e54b6b1b6cd82 afs: Fix uninit var in afs_alloc_anon_key()
d167e1a3ea6849ca20337b6e6c486049119181d0 timekeeping: Fix error code in tk_aux_sysfs_init()
35b2a4d53c94714035c37ff29998fa6e64fa599c Revert "drm/amd/display: Move setup_stream_attribute"
2e3cc6aa2e58421f8c0cd0d7d0f486510357b515 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
a7b0f6caca53fe88fb089e20574b5e5bfb2f82c2 iio: buffer-dma: support getting the DMA channel
0ea995474eab4e4d8ddecb056fcb1492a5292348 iio: buffer-dmaengine: enable .get_dma_dev()
51eed0c82c1c8b3c0162d17dc6d5e1a89d616964 iio: buffer: support getting dma channel from the buffer
eb59f52ba14e8483d567c872e7b220da02595d5e iio: humditiy: hdc3020: fix units for temperature and humidity measurement
5705af0ca4684049382284ffcdabd511cf47dd33 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
f07711d0f80a01581a9c4dd413f87593628f6d9e iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
b5db0dd35692bc2abdc0cf7b92e752bb584ffe6f iio: pressure: bmp280: correct meas_time_us calculation
3ffa6e176d79e75a98f1a6c062f893c9bcb33f12 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3cc6e76f0c57f9b43b79127680cc5e978ed30a5e iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
95ef43ad3bf975a090d9c3cd82afe6df9d113817 iio: accel: bmc150: Fix irq assumption regression
2cb32b4cf97953ce3a64482c17855c4a4baf2ef4 iio: accel: fix ADXL355 startup race condition
2f907e682ddda71abfb6cbe75e15b67f14c5b678 iio: adc: ad4030: Fix _scale value for common-mode channels
10ab666e7cdf694ae1f8b76daf1c380aa087e1e5 iio: adc: ad7124: fix temperature channel
e8d7377653488321664f3647dc7d0179ddc041a4 iio: adc: ad7280a: fix ad7280_store_balance_timer()
26bbe91546432812e505a4d540357e469ea7ef1e iio: adc: ad7380: fix SPI offload trigger rate
b07e9fba517e49b75cd4f9e20042431c32c0bb3a iio: adc: rtq6056: Correct the sign bit index
10184d425cbb9e70cb3b309b0346c562f4fe61c5 MIPS: mm: Prevent a TLB shutdown on initial uniquification
0a70105b70eadb045c133ebf1ffe384937e91126 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6a741a19d26ee40fd9fe1a5a4ad143f3bfa070cb virtio-net: avoid unnecessary checksum calculation on guest RX
9a5112d8aea3461864651965c9b4eb9cbca1a40e vhost: rewind next_avail_head while discarding descriptors
638e0519845528c548fcbc48a098057911568cb0 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
ca7567811a3f0d613cb2fb942350281cbd6696f5 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
d0b99a664762eb4d4a7a1796ae0900bf1c374c64 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
ca2050876273679a90e551c5bc812dde0983a40d arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
723db179e4bd465ed9b91965d78e84bde6eca632 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
8a94b6af2f4624a5a180dd635ff44fa277867ec7 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
aa5ff3d72db663a3911500d5870841326f04a7c4 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
8a5e530e957ea6cee216fddb6ef02fb2011d274a atm/fore200e: Fix possible data race in fore200e_open()
1c771b8398bf57f9149e039a7fdd42946e8d900e Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
09a96598b511a3b3458333b3086989c6f9de10aa can: rcar_canfd: Fix CAN-FD mode as default
9943e1d0c8b2fd995b793fbc9caeb69f6056bbef can: sja1000: fix max irq loop handling
818f202004023f1c2894cd4e5a9b4ed2ec431aac can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c12f07d75c64a926b10bdcc3b6a92f186bda7c02 ceph: fix crash in process_v2_sparse_read() for encrypted directories
994a1915dc8efdd97e40cdc31a5889d7afa217b5 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
f7a04e1e05d50ec4808194b16465b880f94fef1a dm-verity: fix unreliable memory allocation
95bb09c33dfb4df9a2bd9c9a72c791fd993976aa drivers/usb/dwc3: fix PCI parent check
98258454a6ce3ee18c575cfc7b69d2dc33d335bc drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
18d29ff94adb45b49d798974b56e81a42b7aa150 smb: client: fix memory leak in cifs_construct_tcon()
d5405fe2780c75d1e40e9dbdf5546c1198e6f64b thunderbolt: Add support for Intel Wildcat Lake
6886c4c848e7870bd767f655f79741737dea37dc slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
19f341a626781b4788129373e47b3050b0bbfe96 nvmem: layouts: fix nvmem_layout_bus_uevent
6809ef35c7d134fa48aaa829058b1420731f7b92 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
06a5494d537e292aee232efc4989270bc3e8eeed r8169: fix RTL8127 hang on suspend/shutdown
53002c3f001d4e6cdae0d80ea957aef26af8b839 regulator: rtq2208: Correct buck group2 phase mapping logic
d2fc800e02b9304e68a97b3ecf0296d2ea81d922 regulator: rtq2208: Correct LDO2 logic judgment bits
26c9a5075e5cf07d7590e0f5d6f1a11acf74c573 io_uring/net: ensure vectored buffer node import is tied to notification
d9a59d5ca1dac7e4d0c13c79902200ab04018cab firmware: stratix10-svc: fix bug in saving controller data
6b6fd7480e10b5ca7e27f7f41ae7260c2d38f4ba iommufd/driver: Fix counter initialization for counted_by annotation
65824bbc2e4bfeb1affab4ab36336c3585ff1160 mm/huge_memory: fix NULL pointer deference when splitting folio
08707dc07ac89e1022f398536e0446a2a00a25d7 mm/memfd: fix information leak in hugetlb folios
f72266d946d5601908c13ea92dbf14c30b7e8cd9 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
bd112dcbd17111af0d417553fd4ef70b0c16b3c5 mptcp: clear scheduled subflows on retransmit
27a9477de5b7ad96c2a8809ed6ed41bc91675b0f mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
e3e2c99f9f54dcd8afed846c258907fc864cd707 serial: 8250: Fix 8250_rsa symbol loop
a8663510fa24e38c9817b784df776fca803f9154 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7059071211824423130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1fa87e833a-87dcf4cdcc2f.txt

88b0e66316995c768f554075c5b6b1131357736f can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
e1d4a88630205c94701b0a76be90933f9c10c56b can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e6fa39b3aff9efd48285f28f604ee98165ecc23a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1bd860e1ebf17c97ea9b942b61191f567ebb05dd can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
67368fc90618ac810b1ba58892e14ab061e11d2e Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
6b895b9f67bad6b7295bcce95ecb566eb59f6dd9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
784281290ace4485cb27d6a24bb10d81eea3026b net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
3f9bb8fd9cb87b993714d8eddcc1437355b013fb platform/x86: intel: punit_ipc: fix memory corruption
6932e1bbb131568e0d988bae8bdfb47eba7e0b42 net: aquantia: Add missing descriptor cache invalidation on ATL2
e414476026326a4a2ec8186b7a4d5307bf4eaa7c net: lan966x: Fix the initialization of taprio
ebe913185e9bcb6c3566e66341b98baf288855b9 net/mlx5e: Fix validation logic in rate limiting
5b33d85156b87cb3cafaee55c66f3d27b4cc7ae9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
cf454c1947a87a573d2ebca37de704e7ec08bc37 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
6cf942b972ca31dd20bea1eae7e091d3a8fae4a9 net: dsa: sja1105: simplify static configuration reload
4654022eb884420221cf98e4668d8a8d85810342 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
23c54a9f9167be09097f3a8e47d1ade266332bc2 net: atlantic: fix fragment overflow handling in RX path
9e51b10e1fc42aa052503c17cf2ecfb715ddd89b net: fec: cancel perout_timer when PEROUT is disabled
b3210c97d0c4844679388133afc83a2ac5be4f15 net: fec: do not update PEROUT if it is enabled
30ef186e6fd30abf36ff56b915c9308dba0a38fb net: fec: do not allow enabling PPS and PEROUT simultaneously
37b2a834fd11782f7886aea52b4e46396d2bda24 net: fec: do not register PPS event for PEROUT
8f9c4d566a65c86feed49f339873dff6039ee2eb iio: st_lsm6dsx: Fixed calibrated timestamp calculation
7dccc9d2ec89e281e6ab7836cf2f041993c33ae1 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
607370f4ba377dad20c5d857a116cc2eb22bfb0a mailbox: mailbox-test: Fix debugfs_create_dir error checking
d151bd21edb714551d698eea9ad60b83d0bdacdb mailbox: pcc: Refactor error handling in irq handler into separate function
4a5ac4167d8ecd47798cb4eaf7d3428a280ce72f mailbox: pcc: don't zero error register
b1ffe37510b823bd8ad9bed2602fb7b4196c8f73 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
c16dd8f276df44fe3fbe17481d452326a786206b spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
3e7866a5605722cdaf79b85760d5f0b2c16c059a spi: spi-mem: Allow specifying the byte order in Octal DTR mode
66cde296bbdf96b2bb248bc078b3dc9e1dc46dde spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
36b9b029e82e38201b86388d6498459ff006fec2 spi: spi-mem: Add a new controller capability
5ab4c314f055105e752207384e54505e5b6d3609 spi: nxp-fspi: Support per spi-mem operation frequency switches
a1cdb26c10a9c7b8f81c0e1b9dd2f15d7f5cc316 spi: nxp-fspi: Propagate fwnode in ACPI case as well
13076c32914d91c8f5ebcf2adbcf3a89c8d8856c spi: bcm63xx: fix premature CS deassertion on RX-only transactions
d1f1ad8f99991931fc53c45194188b37dfa79aa1 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
0b2c5c496a29dab5471c9c271207f84b9110c459 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
9314eaed5588564ccc7b4fe3e67d40a88c44276e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
75b2200e096d0ae4c76268c2bf184f61258d04cb iio: accel: bmc150: Fix irq assumption regression
ccece4b43c0a93fe128ab97e7e56955afd3601f6 iio: accel: fix ADXL355 startup race condition
057d33fe28d2e6c4f7ef1084253edd40962cb097 iio: adc: ad7280a: fix ad7280_store_balance_timer()
ba40705087a843e371dfaaf8acadc6c27faba527 MIPS: mm: Prevent a TLB shutdown on initial uniquification
64fbeac109f203cf77bca23c4f260acd0c7b4d57 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
345e8552312c7bcc9dd4eec08a5b3a2b6d87cb11 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
94fd95b3685a86b0b0e51f1ed3def21f42189776 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
6480560dd4cacfa760c80c97ecea92459a096478 atm/fore200e: Fix possible data race in fore200e_open()
695cb57a5f67371d3767ba490a3f38d6752a322f can: sja1000: fix max irq loop handling
9bc771ffdad1146f49a32794b5fa1dc4148e8bfe can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4859264191efb5c48b3cd8888bdf27b666812363 ceph: fix crash in process_v2_sparse_read() for encrypted directories
4abab78546c748a90536f5310d431b18706ac391 dm-verity: fix unreliable memory allocation
4b6c4a28fcab6f56e81b82c5daa85d700836443e drivers/usb/dwc3: fix PCI parent check
f9c063f71b2c090eb116bbe95909f91504354f38 smb: client: fix memory leak in cifs_construct_tcon()
8407700c2be0c454e4f4da42b1b4a6ee7947b2fb thunderbolt: Add support for Intel Wildcat Lake
93e76dd72058514de7c8d13feebb5d24f3265d22 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
cd50f9282e842c523fa0d8bb6082e79fb1b52f40 firmware: stratix10-svc: fix bug in saving controller data
a6d54357e7d881f96032b423d0c9237d2bf4dccd mptcp: clear scheduled subflows on retransmit
87dcf4cdcc2f991e5cbf04a773580211aa932f51 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking

--===============7059071211824423130==--
