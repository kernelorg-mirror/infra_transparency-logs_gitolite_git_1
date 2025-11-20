Content-Type: multipart/mixed; boundary="===============2975422533460248500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:40:39 -0000
Message-Id: <176365683926.1124978.16994785787550467830@gitolite.kernel.org>

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: bd90e991e976b8b7b266233d7c3a3ac13aa75da1
    new: 5fb2e6e5cf8d641f334c6ee79fbe6785c0a7b67d
    log: revlist-bd90e991e976-5fb2e6e5cf8d.txt
  - ref: refs/heads/queue/5.15
    old: b6382cf4d61064c05048796ebaf1061e5b87a5db
    new: 6f33e8041e1039a505f5c5fff6e7937b24522776
    log: revlist-b6382cf4d610-6f33e8041e10.txt
  - ref: refs/heads/queue/5.4
    old: 83241742ccae222ef8f0061747f00db7fafce7bf
    new: 05b319a864e046deecfcc17f1c1b2c3dfabe6d89
    log: revlist-83241742ccae-05b319a864e0.txt
  - ref: refs/heads/queue/6.1
    old: 20dc681e70afd030b7b43f8f5ece24bc78b8a6ce
    new: c2a0bb9d92d7d99f81c20ca3894765ac48308b2f
    log: revlist-20dc681e70af-c2a0bb9d92d7.txt
  - ref: refs/heads/queue/6.12
    old: 6009e826b51db99ee128a6ad09a687ccb3604f4a
    new: 170e2b12cda6af2a29ecded238e8418686a16e33
    log: revlist-6009e826b51d-170e2b12cda6.txt
  - ref: refs/heads/queue/6.17
    old: 140e23d4680ae541cf7410fcac0cfb8555398789
    new: cea794e57d30a23f508e5f02ebc78d97c32891d5
    log: revlist-140e23d4680a-cea794e57d30.txt
  - ref: refs/heads/queue/6.6
    old: 5505deb583220c9eac936faabd297b3c58d937f0
    new: 7408325b944daab35620bfeee36a676d9ec982da
    log: revlist-5505deb58322-7408325b944d.txt

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd90e991e976-5fb2e6e5cf8d.txt

bf523aac5e0d0901dc21d3ef04349a422caeddc7 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e61f2c0c8563e13e247b74a648e8df5b5970cf66 x86/bugs: Fix reporting of LFENCE retpoline
2ae430bf01c9ae6f43491f838bbec58a7f63c88a btrfs: always drop log root tree reference in btrfs_replay_log()
0bc6becccc765163bff6fc4dbccd142910b21e6d btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a44a41d532544ce65c43b41bf8841d22f731b02e NFSD: Fix crash in nfsd4_read_release()
a07fce8107037f4668d58bc1f7f49b36c9dd777e net: usb: asix_devices: Check return value of usbnet_get_endpoints
d184868e6ddda46978ed78aff98c732ba58b63b8 fbdev: atyfb: Check if pll_ops->init_pll failed
e8078c5ddda883dceb495c1bf876638e44952131 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cccd3608a84d19624e976e5ebac5ce506d24ca68 fbdev: bitblit: bound-check glyph index in bit_putcs*
217d3ea9c9fd31d7954acc93d76917699672da68 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c8962c76738dff76f3f62837b0a655da371b1f51 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
a164ca29a82bd27708174997a35c892c2b1382af fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b9d6676fa328ba92b6f9e71a7c50c2c8738dd4cc ASoC: qdsp6: q6asm: do not sleep while atomic
72bd9d6ae2769927870ca972894260aa917fea9f wifi: ath10k: Fix memory leak on unsupported WMI command
3de890209fc127d6c9209081baac7571739beb78 drm/msm/a6xx: Fix GMU firmware parser
b10be9d6f2b6ab7c8f73f71b20f0cebc51a58a92 ALSA: usb-audio: fix control pipe direction
eb09feadc82722fb3467ee9e3bd52d9c59ca3e19 bpf: Sync pending IRQ work before freeing ring buffer
e25d6f6ebbe89aca993b5bbe9784b44ab59c4d4b usbnet: Prevents free active kevent
8ba3ca28ce099240404aa328d9d54044a6f6a888 drm/etnaviv: fix flush sequence logic
59613aaee48418144beb2055c788cfb027fa823f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
261c6744b702603439a2b4baaebadab0c141fd19 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
4f2ec9050b0f5f857fbd0218b761a913423e560f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ab85c9f56da425e10ab1a7e39a71f5c9102f234a block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
fe4821ab96f3a551722e073f5a6dd87cd9904629 regmap: slimbus: fix bus_context pointer in regmap init calls
51beb06f53e9fd5282208db947c3f1b1527f4866 net: phy: dp83867: Disable EEE support as not implemented
1fcad190f468f55b011b1fec7536e4496a311162 net: ravb: Enforce descriptor type ordering
0f0f48a45d4cda29b9130e677ef56cd4412258d4 xfs: always warn about deprecated mount options
0efd088d4654a05cf46ceb804b47ee9b75686fe0 devcoredump: Fix circular locking dependency with devcd->mutex.
8cdf9f06c886e3486ab694ee9fe8ab4f23d0163c can: gs_usb: increase max interface to U8_MAX
256cbc84f75fcb051c1f831ef85d69e92a1b2f80 serial: 8250_dw: Use devm_add_action_or_reset()
0181f2a533e1929b30b9cd4fce84e6157db762ac serial: 8250_dw: handle reset control deassert error
3d87f97920c90e959eb07d699343690922da00e3 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
d36d0f4a492910a2ba6a791d4d236540621c5cf4 x86/boot: Compile boot code with -std=gnu11 too
05660de448f0a10f030c2785fa429b576152cbfc arch: back to -std=gnu89 in < v5.18
df625789dda9be7d3f27045e1ca887f1a54c5bca tracing: fix declaration-after-statement warning
343bd19367b1987d29754edb83ee610af529d48a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
1f81135a866e117b92240636d99ecc48e242eaf3 block: make REQ_OP_ZONE_OPEN a write operation
cb56be888763bef89807da69f689be2c85ab6758 soc: qcom: smem: Fix endian-unaware access of num_entries
2617cff9effabeafde8eb43a34f4629898553726 spi: loopback-test: Don't use %pK through printk
474328595ad11ac61504e83079aa78c1d4921072 soc: ti: pruss: don't use %pK through printk
769c6670af9a1891bb8ffe9f0cc0ba6ccd106a6c bpf: Don't use %pK through printk
1d10d10d1837a6eddc6441bc8b1a77a980618dce pinctrl: single: fix bias pull up/down handling in pin_config_set
880abc64cf9785a5f6507ac3db3eecd80eef71a2 mmc: host: renesas_sdhi: Fix the actual clock
e6992a1fcc0065b66c8be228bd1b4ad668f5d37a memstick: Add timeout to prevent indefinite waiting
a16b690ce3d64756a25016f8bc77e650c569b9e7 ACPI: video: force native for Lenovo 82K8
d37e923e4838b9f01a68cc39083c19dc8c2f372c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
d79521f8ee17986553a4f85225a06d570d554818 cpufreq/longhaul: handle NULL policy in longhaul_exit
22672fdd3a5b3147bfc0de6da53b237b41f740d8 arc: Fix __fls() const-foldability via __builtin_clzl()
e59eecec07160e8823128f812750ca91d26cdd01 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c309c8d2679b7f00a4f2a47d0a2fc4d0518245b4 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c8b9fced08a0615f3953ae150353d2c5ed446955 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a9b4e7b6b90899a7af2ea0840e94ed949dd19ade ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d824211b5ace7c62aefd8ba8d7aeef40d3629779 tee: allow a driver to allocate a tee_device without a pool
42f2c52a10a0877d8c7eb7df95352a29ac9ba62d nvme-fc: use lock accessing port_state and rport state
15ce4ac733c3853c22106421d0e064a84b4de21b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
fe7e48f6cc47e86ac45086e08cdbb04c615b8012 cpuidle: Fail cpuidle device registration if there is one already
10391c14e3cab653c48179fbc4b5e6cb88ee58eb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f8763195e91f0cf7dd8dc0a4cdb88358d95d8e07 uprobe: Do not emulate/sstep original instruction when ip is changed
15e003d66a74bab824141aa0f962e2873dd002d6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b30daa56477010a4d89f5ef7085baa3111f1b020 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b3edd3153da0696cc6e981fe8936ec161b21648b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
f4a8d53b6ba6b24f7b95f4b2ee11ec5a2c1270af tools/power x86_energy_perf_policy: Enhance HWP enable
6fc7d25424c2373df75b175e00963931e290f5e9 tools/power x86_energy_perf_policy: Prefer driver HWP limits
f0a306950be7aff78b2fae5358f1878ade91cd5b mfd: stmpe: Remove IRQ domain upon removal
1d5c2c5cb4ed26b210089fa8dbd9ec6658d9acae mfd: stmpe-i2c: Add missing MODULE_LICENSE
3965f99aab9c0cac69cd44506640c5fbaee5e2eb mfd: madera: Work around false-positive -Wininitialized warning
b638fcfa6bfc8c11fe870c011ef5b7bb336f175e mfd: da9063: Split chip variant reading in two bus transactions
1bba6aedee17bd341bd98a82f89822cced811115 drm/amd/pm: Use cached metrics data on arcturus
7a69d2991a3b8dd1f7e8dd61be51dc0bcfe3481f drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
9ca73d9d97d66a3196bb93683273d8af305ba03c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1cde8ab0112870746aef7646d0d2bbbc9dc5bd72 PCI: Disable MSI on RDC PCI to PCIe bridges
53630bd8da2eb94d8f8acbe14a48565464410ed2 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
acdf04ddf584ec5346ef2d8fda882eeac66d5274 selftests/net: Ensure assert() triggers in psock_tpacket.c
d9831c9a50812a0b8e25eef34d3dd36081adf364 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
54044d6c088b5059c12d1b6cac0e7d4a4675cb85 media: pci: ivtv: Don't create fake v4l2_fh
79d04ef6f99c3b18334ea6ee9eb363186dd4220c drm/tidss: Use the crtc_* timings when programming the HW
f0607d3e98ed26e0576a6e3873063e7d5f3ee8ac x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
4ceaeb9f935944e909049f3c5203f0f614d14334 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
64c08ad4e719a64a570e53901b688bea821710e4 powerpc/eeh: Use result of error_detected() in uevent
a7adefd13ad49ba49fce7a36f9e0f59f18124a6f bridge: Redirect to backup port when port is administratively down
1c879f8b650c84e14fad244a2820f44ccc495e8d net: ipv6: fix field-spanning memcpy warning in AH output
798f0f3479ed8f5963839872e4b1449003089810 media: imon: make send_packet() more robust
7f336431e4937a9d72eed032dc8b15c7a1e1838e drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a8802517d035f80af64082021087fc8f9bb4f4de iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
c5e7113da1a8e97eeb89b2b22ec9441aec57f7cb usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
44e51a71f8d3f7f7c65c4bd5b8a9bf0642ff549f char: misc: Does not request module for miscdevice with dynamic minor
fb0335c415f2a7cf0dc88bbeba06cf9dee28d5ea net: When removing nexthops, don't call synchronize_net if it is not necessary
197fb8f58e3feb955309ffe147a6680d3ea20434 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a6447df78e82a5315ae9052eaaebae21fcc2d7d5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
442a5c471db657294d79797c205b141dbd6d8769 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
8a671a47ac86292bf3116c1634234e1ec064049a rds: Fix endianness annotation for RDS_MPATH_HASH
0576885d0697aafb7d81aaa822907c177d7deff9 scsi: pm80xx: Fix race condition caused by static variables
f7f7eea208611f526b467eac361606ab10791ffc extcon: adc-jack: Fix wakeup source leaks on device unbind
24b63d52d68f194941cababf39c8902ca06bcb3c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
b8087a6705c950a36959e5543f1e4482d1c6f50f media: fix uninitialized symbol warnings
177d7e1c41cc1eca35bb7778f9cde0ab3c7280f9 mips: lantiq: danube: add missing properties to cpu node
1861da94705a033ba718f3280b4d2e63ef2b6ab4 mips: lantiq: danube: add missing device_type in pci node
c2c0143a36bc6a9d347c27cea53854bb961b78ae mips: lantiq: xway: sysctrl: rename stp clock
b9fa1bd6a6b4aef81153af0010226cf552bdbdc5 scsi: pm8001: Use int instead of u32 to store error codes
44842abe20a41ff7bea9c6979e0c4445f2735282 dmaengine: sh: setup_xref error handling
6fa5a0d9eb679d038a09c495d7ac341638c5c07b dmaengine: mv_xor: match alloc_wc and free_wc
dc2f94e4e68f48e7eafb6d08f5254ddf54e597e3 dmaengine: dw-edma: Set status for callback_result
cc38191ed97c3978ce80c40dcdec87cc6bcc72f1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
142ceb095454374dbe21463dc945b2f12714d149 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
8fc8437b29e7831459d54323dde88106ec83747c ALSA: usb-audio: apply quirk for MOONDROP Quark2
ef791fe3b0c22d548b59e8c19147a4904c95b919 net: call cond_resched() less often in __release_sock()
bff9b3bffdf70b91d77edcd7cad54ce78ae8276e iommu/amd: Skip enabling command/event buffers for kdump
9e49fb997db8a223c9c9bc5bdd554c219c573ce1 usb: gadget: f_hid: Fix zero length packet transfer
52c4ab66d90cb488621b52a2773627fed09e0494 net: phy: marvell: Fix 88e1510 downshift counter errata
1ba89ae1c9d3d1ff2de108518ee502110b852d05 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
99408938498dea4e42db96e839b938fbd1bacc2b net: sh_eth: Disable WoL if system can not suspend
cdf9ec44683dcb0bc68b23b3acfdf19827ff1285 media: redrat3: use int type to store negative error codes
08881800d6a2159c9e842d533f91fd02ce38a278 selftests: traceroute: Use require_command()
dee5647236b5b60922f796e03a77ecd15287919e x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8734a4d466c797aa468a907979d65d0f8ccc6ecd selftests: Disable dad for ipv6 in fcnal-test.sh
f3a14640da392c402014e492dd5e89d86dad8dab eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
3c63b7c96cb88d5bca6d92f2f35cb8c681201d1f selftests: Replace sleep with slowwait
8bbe333e1de7ec9ca26490f97abd6ce2df1e05d4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
26c8accb79113fe5341ef491c7d20d8714356cb8 net/cls_cgroup: Fix task_get_classid() during qdisc run
40dc19918266eabc4f9f59770603526a903ff457 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4611f8ba30149813cb4533e0080274d433b5670c scsi: lpfc: Define size of debugfs entry for xri rebalancing
5424364e7ad9fc95faeef3f5802ba290f42a0533 allow finish_no_open(file, ERR_PTR(-E...))
b8ef82e7736487b9ea76f512c8fbdca167a9fd55 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
3911bf6a4b978454155398193c62b04514726c97 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
02ce1edfae17126498e95d743acb262977598f2d ipv6: np->rxpmtu race annotation
804f886e62571a08e531e62289495b7f3259118a jfs: Verify inode mode when loading from disk
e46e0cec99545cb637c9c78a8fb3c12656d1f5ca jfs: fix uninitialized waitqueue in transaction manager
cc9043211cf88b2e7152c1c063d940f257b6f575 wifi: ath10k: Fix connection after GTK rekeying
d074a6780c310f7bad59121421968ec5d144fe96 net: intel: fm10k: Fix parameter idx set but not used
ee928ffadaad68b67d430251bef02efe84f6d123 r8169: set EEE speed down ratio to 1
49c9dceb919a9a621b993efc73053c66c7e571ca PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8fa5f76591d69649ce5b12c427829a33aef166b7 sparc/module: Add R_SPARC_UA64 relocation handling
ae499e8a9c5c76c430515a5de52b55da0f960bb2 remoteproc: qcom: q6v5: Avoid handling handover twice
bd31f1a66b4cbd488657465c9d69d570c58eda73 NFSv4: handle ERR_GRACE on delegation recalls
08e29bb9028694da430a51515cd46c487a7208a5 NFSv4.1: fix mount hang after CREATE_SESSION failure
16d74dd1287d349d4c6a53fadcc17fc68900c4b1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6c29fbdb62a616b3eef9f114ca47262889ef64b3 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
718a762a40178587fc59e15ae66b6ae24c60d7e4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
71bf775b99322de4eadf2210c257cb34acc2fcb3 Bluetooth: SCO: Fix UAF on sco_conn_free
69cd14d688f5f4d8e11b95dde2f7663db74ceed8 Bluetooth: bcsp: receive data only if registered
41615cc3e5f06ae3d306540aadb0a26e34320eb5 ALSA: usb-audio: add mono main switch to Presonus S1824c
db4c0d3839234d9c87f544fefc37bac89835ec14 exfat: limit log print for IO error
d94ea24c901b3b201af6f86b614aa801634c526b page_pool: Clamp pool size to max 16K pages
70c0a7b0f3f469b5059d0c91e3f5b10e7b154815 orangefs: fix xattr related buffer overflow...
dbfe03c0d8e8166a73031b8206c5a04c261944c4 ACPICA: Update dsmethod.c to get rid of unused variable warning
8a7d891c2d0a18f40a98f6cc8f04d009caf42ef0 btrfs: mark dirty extent range for out of bound prealloc extents
89e727e1b40d0f676711ae79de871a87b7fe8b1e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5cb29c9278c6a89a5b76d2b8a3eeb01fd6915a0c um: Fix help message for ssl-non-raw
cee2eb7c8d89743ce48d59c16dbb817e7358aee3 ARM: at91: pm: save and restore ACR during PLL disable/enable
685867b54a6cd185fa3dd16417699160791b7537 9p: fix /sys/fs/9p/caches overwriting itself
0b0b20c22745778050bbc3511345a27c8fc92533 9p: sysfs_init: don't hardcode error to ENOMEM
df9c821b84139e14a4ac2892c43464271e80c9ab ACPI: property: Return present device nodes only on fwnode interface
f7c2dc19f56dca99519d3806b0136182b04b3b88 tools bitmap: Add missing asm-generic/bitsperlong.h include
8e8ce9bf0ef6dd5773c7944febaf9503ff8e2c74 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
86c1bddd0441e16dfecae2ca133a31435ae0f3db ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ddfd6b69b70262be0cdbcbad5c3072d195f2c025 ceph: add checking of wait_for_completion_killable() return value
fd5b8e0314f782d8e914697a8f2530f572ba7a7b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
febd730711dc3dd4a74751546e03ae81dd738547 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
bf696f395599fb75824c7daa4ad2aa2a3a050136 net: vlan: sync VLAN features with lower device
dc6a9e22f0097c4329018c0ce57cd249e758308c net: dsa: b53: fix resetting speed and pause on forced link
26c2c6f65afefd12a60f3ee76fb73f3b752deb3c net: dsa: b53: fix enabling ip multicast
6b32cf32f8b375f061249ba6774ab9f573d5f7dd net: dsa: b53: stop reading ARL entries if search is done
19fda569556eff21e34c8c9e741a27b743641ded sctp: Hold RCU read lock while iterating over address list
051281951e784738d40256cafdd08dca2278bd99 sctp: Prevent TOCTOU out-of-bounds write
8c8d2c14858c859f2b87571fcbbcc9aa531f121d net: sctp: Fix some typos
61c399bf7c85eebdd9a2cd39af8f5723e5451fc6 net: Use nlmsg_unicast() instead of netlink_unicast()
e2460703bc4066ce3771c79716a19dce8551adef sctp: hold endpoint before calling cb in sctp_transport_lookup_process
58e963e9096b6284f0289a9b966de1fa81802029 sctp: Hold sock lock while iterating over address list
f1edb7c66b4e3d1b943c5adb4d1549b971aa3517 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
adb2a7251567e4615d4edbaec78bf50821c2e9b0 tracing: Fix memory leaks in create_field_var()
f8415f2ce7bf1dec2b69c20dbee5e3e717e28c93 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9a601f797df5326f06b5e635ebbc7de5277e45cf extcon: adc-jack: Cleanup wakeup source only if it was enabled
536a2b6484acb79eef87cb22c8c9d533c0a35156 compiler_types: Move unused static inline functions warning to W=2
dba0cacb5c7d31d119985ca73680b955254cb671 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
d75fb226655e6cfbbb51e77536ff51d96c9c492b NFS4: Fix state renewals missing after boot
996266c1e3b0ca108efc7dc79e16be6cc7aca2a6 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
535db662b9f811cdb8e615dceee1aafafae37ddf ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
082a287ab6272c19cb1ddbe316f2c5eb3be0b0df net: fec: correct rx_bytes statistic for the case SHIFT16 is set
87e33d54bb63019d11b07c071225188e23bde9a4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6297c357c1e88995a774ba9fffe19e90475b1583 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c66fa41efe7dec6ed031511814af81675644a404 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1d428c4699462a6bed9a8bab598746d4c3a2596f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
e2ab65d7fe9d12fe4cb1474070a4d53db10441e8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
58c0186942b76b9534383b28ea96607d31cc26af net/smc: fix mismatch between CLC header and proposal
75152779d3f88d75f6ec1ed62397ac5df6d820e0 tipc: Fix use-after-free in tipc_mon_reinit_self().
c9fdc6f85a6000e2723b2a1d90b2d8a9fc1060a0 net: mdio: fix resource leak in mdiobus_register_device()
690286490152aa26536f0540a29160720936c8c8 wifi: mac80211: skip rate verification for not captured PSDUs
b2dd1020e4d018f9d765b3b3aff438fe8da12091 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
dfec41bb2c32798781731c9233f98af7d8b78695 net/mlx5e: Fix maxrate wraparound in threshold between units
901bfeda5ed443509d8d7a2a10f54bd3aa8fd15d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
ced886a047e7ab522851afacc81fc3b1a525b28a net_sched: limit try_bulk_dequeue_skb() batches
fbe30ae17b090fc7629b56363df8bc58507664a3 hsr: Fix supervision frame sending on HSRv0
79cef5d177d43b575a28bc4245d72a21fca79508 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7846959088ea1ba65579c803a0df78201e71cbf8 acpi,srat: Fix incorrect device handle check for Generic Initiator
5e0db97ebf7f7a67028da7cc3c9e0a77352f018b regulator: fixed: use dev_err_probe for register
bf00bbbc3ed58a1ab259330d5d1e5993893f3b26 regulator: fixed: fix GPIO descriptor leak on register failure
c7cdf66fc57301b22ff9b6dd20c4466dfc5c0b0a ASoC: cs4271: Fix regulator leak on probe failure
456586f3933ea752d30cd507907be33020628062 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
581b8f73a181a7b8816ae5b915dac514cadc16cc ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
06a82e332ecb78a9271481a511e7b462bfecdb78 fsdax: mark the iomap argument to dax_iomap_sector as const
fd3d5339eb9c37f2686086214f0b1dde69980355 mm/ksm: fix flag-dropping behavior in ksm_madvise
ddc866176991d5205afd4d730d47643f302a18bb lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
af943f84f8c524de9920e8c2e68c3c9d8c1ff00c mtd: onenand: Pass correct pointer to IRQ handler
9fb47595742e730181aa38d4e1b286f25f5b64d8 netfilter: nf_tables: reject duplicate device on updates
44315658fb7c96613611cec69c591b7171528d5d HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
bc5ba53eaf55732a7dae0dc35979459f9ffb810c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
b8ee786a46558277250c9ee57f72fa95439fef1a gcov: add support for GCC 15
cf10fed9417106411593372c6ba5208155b768bd strparser: Fix signed/unsigned mismatch bug
7d23681248a8e5e0d5f676add9ddc5cda0c39328 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
27aa5c6e7a7bb079513f97877ce4c8b550449453 fs/proc: fix uaf in proc_readdir_de()
1746722daa2a426ce5db9831542c9b9b1c0637e7 spi: Try to get ACPI GPIO IRQ earlier
ac5bd395ecb495f3a8fdedc5c29324d79ae9aed4 EDAC/altera: Handle OCRAM ECC enable after warm reset
5fb2e6e5cf8d641f334c6ee79fbe6785c0a7b67d EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6382cf4d610-6f33e8041e10.txt

40d788fb3f771b79a1f06d682be02fea29a85b94 net/sched: sch_qfq: Fix null-deref in agg_dequeue
0e8b84fba004609e121746ed1d44b453f83d0500 x86/bugs: Fix reporting of LFENCE retpoline
b616357980633df1b6a4b99e20ed8762bc2d06b2 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f4d832b7699f600d22278ed549296df0bd32bf82 btrfs: always drop log root tree reference in btrfs_replay_log()
eb9f5407e212ba09cd697cca1b1ce3578b4955b1 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
681d02c8dd4c6b321971232c8f66e95c5e546bbd NFSD: Fix crash in nfsd4_read_release()
8c14c4bd59da92fd15a15f4b7f51678d72fb3b20 net: usb: asix_devices: Check return value of usbnet_get_endpoints
02c022e0aa74681d26d551016e849c0fffe373f6 fbdev: atyfb: Check if pll_ops->init_pll failed
ccc09d4f3e25190d4dc17405d02e34029f42ca4f ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e3d75442b430ae038b5ce6d333b1448de01d003f fbdev: bitblit: bound-check glyph index in bit_putcs*
9d756f63997f8098ce88d087951c96f154fcd109 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
57a8f0469e7a91b85cbb7da56ad50110c92e22a3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3a0ce730d6f47061a2d1a3bd75441c053658bf51 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
46ceab564933472430a23d84deb97153d1472a39 mptcp: restore window probe
c53e38cd60d085d8d5330e637e8e519bbdf1a7d2 ASoC: qdsp6: q6asm: do not sleep while atomic
69b41a5de549a7364d406edea06ac8c560879cb8 wifi: ath10k: Fix memory leak on unsupported WMI command
b425fd00101f5c1e27ab04c8af6ce894cc877a7b drm/msm/a6xx: Fix GMU firmware parser
4b403c3d09bc0678c0767f7568f839e441ebd78f ALSA: usb-audio: fix control pipe direction
b2e6f8fed6b73efd440f545e545130b74e5d3e1d bpf: Sync pending IRQ work before freeing ring buffer
1808fa63d825905f40d62ae04c04e56fe8789fff bpf: Do not audit capability check in do_jit()
9d62b0745dace83bba16557a2792ba7b6e7f4c22 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
27dacbf8fa5c912102e3b22bbef9536a4e14a8f3 libbpf: Normalize PT_REGS_xxx() macro definitions
c304f70b88d5db4a50a8479ba84c5fb469afaee4 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6eca26461c5720ac908c295acdbdfd4a97990888 usbnet: Prevents free active kevent
6c5433c6857d1c6053f624a7b3b8317fa05c0a57 drm/etnaviv: fix flush sequence logic
401eb7d1911d77670186c6b0f5d9726c49ad3f8c net: hns3: return error code when function fails
20a54b18f9e35e39f72945688c6112acfc075893 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
24d5add8da2cb1740b342b244afbaf6bf194a7fb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
41893f6386b16aa52c3aaf701e349c234d4ba50c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
be095904ac998c12ac32c9c18266aa59786b6941 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
1225e6a34b67d32d470496eb228b51e2daa250fe regmap: slimbus: fix bus_context pointer in regmap init calls
b8c3726307e433444b83114d164c063dd08e4953 serial: 8250_dw: Use devm_add_action_or_reset()
bfcefcae818ad372e74b38e0481ed567f1737047 serial: 8250_dw: handle reset control deassert error
e8244211b78a8f8c4e9c62e9e64059e4b25c6180 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
4c01362f8474715ef663c21ed008a195a33f0e53 ravb: Exclude gPTP feature support for RZ/G2L
73485e6a5de89f479b8631482146f1a820598d90 net: ravb: Enforce descriptor type ordering
790dfd5f76f3daf031d9a03f804b7115365fb5bb can: gs_usb: increase max interface to U8_MAX
6bf15043c426b7ab7feeebe00533dceec8afe6fb net: phy: dp83867: Disable EEE support as not implemented
9c185f66b24a3fa87c3da1dfac023c80df289d89 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3e238b0ba3026d1e4d804f9ec31fabf6ac3f8445 xhci: dbc: Provide sysfs option to configure dbc descriptors
ab3f781b54b7923733c7e656d203bd73d46b4063 xhci: dbc: poll at different rate depending on data transfer activity
cfc5cea1c038d05cddeba6601b61eda28acca567 xhci: dbc: Allow users to modify DbC poll interval via sysfs
47974d7965436dea9aa8329e1e3ed1e16aa2c9d2 xhci: dbc: Improve performance by removing delay in transfer event polling.
b7757b8b234024000279e239cec351e402ea93f8 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
387d9357d1d9d568b41232cf29b61eaa583682cd xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
3a55f9700ceb2b3bbf999aaafe43563c009862cd x86/boot: Compile boot code with -std=gnu11 too
c1e97636faa3bc0a23ae42e3bc01e65b5889c81f arch: back to -std=gnu89 in < v5.18
cc90a833905e24c748891f2d53bde1e4971491d7 Revert "docs/process/howto: Replace C89 with C11"
6097edc7a7c8052a8993afbdeb5db756f6f9f4fc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
5dd0e318bbb57aaf9a5b64e4962ed11d220bf76a drm/sched: Fix race in drm_sched_entity_select_rq()
857859009fb140170d12e25037ff2c1473ca4f4c drm/sysfb: Do not dereference NULL pointer in plane reset
31da75cd2c19887ad19a33b33510ebb9f5245502 block: make REQ_OP_ZONE_OPEN a write operation
6e41c0134dc898ae607b966ec4831d85f9183fbf soc: aspeed: socinfo: Add AST27xx silicon IDs
1b5f5560f7d1332cf6b49f8d4590688e11b07ffc soc: qcom: smem: Fix endian-unaware access of num_entries
7573f7f7287359ab7044634dfd90df2ae00302ec spi: loopback-test: Don't use %pK through printk
3d1f1ab104cc74ac2aed4ff125034de9c548e73f soc: ti: pruss: don't use %pK through printk
acf6e536a8ee3936d0f9afb48b48a34588754e20 bpf: Don't use %pK through printk
b05d8bf3540427f30899446a992204fa5f6965c4 pinctrl: single: fix bias pull up/down handling in pin_config_set
c17fc505fcc3d8059cea4cff68fb6002e8f675b7 mmc: host: renesas_sdhi: Fix the actual clock
94c7ec7b0c5478996b56035982ef5209aa7725a1 memstick: Add timeout to prevent indefinite waiting
0452f59b4b82d7b1992aebb0c6cbcb178d98c43c ACPI: video: force native for Lenovo 82K8
fa139bb86f7b2d550f25184fe0d32313f636f0f7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f346e76359c6b80db2ab5c8f293794e8e5a1478b cpufreq/longhaul: handle NULL policy in longhaul_exit
78cb5c746f481b8b3a19953c1b018ee2ad8056eb arc: Fix __fls() const-foldability via __builtin_clzl()
cd2738d3d6623ab3b48f4b40214d3ecc0d986b95 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
68319ef5dc2eed493db18783f83c9ad6e5f48d3d ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b6e6959b014c2e984403d706f33d181a9f32f2b5 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fa790311f93d2ec76d555e88557370a5f8abcd6f hwmon: (sbtsi_temp) AMD CPU extended temperature range support
1df910fa4c6b6b17faacfe15b8722da7d7eca677 power: supply: sbs-charger: Support multiple devices
3cade4b0c8685384789f5cf1926c9e21a68937a2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bdb393303d082281831762dd93ba18aebdbe93e8 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
1a071decc3496c306bbedc181a583c889d8e8e0c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
791c1e82b44cc2abf088c8c81e79d566db257536 tee: allow a driver to allocate a tee_device without a pool
396c5c07f69211e082933d26cc7a3e8e4d8dd29e nvmet-fc: avoid scheduling association deletion twice
f6b535a5ab0e12e0603601fd86c6806403079220 nvme-fc: use lock accessing port_state and rport state
40ea7c148a22b10092e44343b9e63136d391b6ae video: backlight: lp855x_bl: Set correct EPROM start for LP8556
4ee8fbad370b3e70bfbe37d18bbd69c5ca773e5a tools/cpupower: fix error return value in cpupower_write_sysfs()
8898921e58dd19d2616f26a9fdd8251a928e9584 cpuidle: Fail cpuidle device registration if there is one already
8870c948cc73a916f6c729cb747280ff76206ca2 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
de05bafdbb66715ae2ccd547ae3d7105cc0759ec uprobe: Do not emulate/sstep original instruction when ip is changed
6d788bc416fb2295b3962005aab83de42214762c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
04b54f0497c7db4c3afbfa96a93ce0296c58cf35 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
c564a59a7b3718a009af3d451dcd31d28e03301a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
dc8e81d976ca59a7a1e7a290f9e2fe0718bc85cf tools/power x86_energy_perf_policy: Enhance HWP enable
55ab83cfd4054404a0d657aad9ace8d1d632be18 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2251467330f3cdf4c2c64cccf9c07f854940ac3f mfd: stmpe: Remove IRQ domain upon removal
ec174ea27bb0e1d59626447addfd146440a22ded mfd: stmpe-i2c: Add missing MODULE_LICENSE
3e38f00ed65394edfa09fb7118f887dcfdcbbafa mfd: madera: Work around false-positive -Wininitialized warning
52e6d2dca1c259b10314250b3c31dae83aa41475 mfd: da9063: Split chip variant reading in two bus transactions
d8488067d594515d867c1fe5a8f4093d82bdd8fa drm/amd/pm: Use cached metrics data on aldebaran
58544ab7da5034bc74f21f6c9922cb236eb9e26e drm/amd/pm: Use cached metrics data on arcturus
0e76375ee4969d408da2aa20c4dd3ce47615ba57 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1340f2275e04471c5cfa584d0106ba26df3b4f3b drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
04ac6cdde4f74f1c3cda5134f2581cbd7e2c3669 PCI: Disable MSI on RDC PCI to PCIe bridges
d8805f309b6f3ce66ed864d509bbb12291f3a126 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
98a97e9b50084048cc1605c57085dd1ea601aa03 selftests/net: Ensure assert() triggers in psock_tpacket.c
16bbd177dbc6ed81556fa389e8991ea45a3488b7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0d9971822ed25ec97a48eb1a91fcf1aa5618b43f media: pci: ivtv: Don't create fake v4l2_fh
d08b406f620c36b9b001066c0725e81c46528e82 drm/tidss: Use the crtc_* timings when programming the HW
26ab2d62bbd14a2c9afbb34de11de8a0ae0a4520 drm/tidss: Set crtc modesetting parameters with adjusted mode
664d74cb9598905895d5feb90bec084d4d3584e5 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
73ea01edf260a815c1de629b14188bc41e771bb9 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
282fedf4ce67f9bd5955c3945f52cff6d0e0fecd thunderbolt: Use is_pciehp instead of is_hotplug_bridge
b739aea53ac574919148243f818e5ccf50a970bb powerpc/eeh: Use result of error_detected() in uevent
f64e0a0a21afcb07c8c012e29d6f45345c8a5555 bridge: Redirect to backup port when port is administratively down
af2be175d06b229ddb55ef963f32c842654741e9 net: ipv6: fix field-spanning memcpy warning in AH output
cde0a2c9a0790f9495745ac9052111c71be0c7b8 media: imon: make send_packet() more robust
f2071505e60f7983437b170138200fd512a3d7d6 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
748af738d350dadd5a57302bdff6132fa32d763b iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
27ff4eb8b41613def5fa282a7b3a0f58e58102a1 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
431d2143e44434208efa992896a0e18eed5e3701 char: misc: Does not request module for miscdevice with dynamic minor
664ad4ba26902eb660049c671acf27679e52a56b net: When removing nexthops, don't call synchronize_net if it is not necessary
40a8775c2fe289a8f906c4c78ff77cde96c90bed net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
6ca8ca136790aa6bfe49ea245fb47b780fe081d5 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
8749c2124f8a6606ff3614fa9e1a6c2814a808a0 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
906af4a061676c26ac6f273a63d69f7328bb8578 rds: Fix endianness annotation for RDS_MPATH_HASH
f34decb9e60c1f87f4d83e6f7eac4cc6c160c877 scsi: mpi3mr: Fix controller init failure on fault during queue creation
019f6b76414550cfce8697e828e39360ad9b9384 scsi: pm80xx: Fix race condition caused by static variables
739626f50346ebd10c0ab0400413ef0dac11a466 extcon: adc-jack: Fix wakeup source leaks on device unbind
df2a68754223859655fc7beadefb129bc7691077 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
9e19784253795c0eb80eaab69596ba2c20e70920 media: fix uninitialized symbol warnings
d948dd8a56322b6e108d9165c82905937b4878a2 mips: lantiq: danube: add missing properties to cpu node
89ca390c084b8b2fa94d90230f467f033299ad0c mips: lantiq: danube: add missing device_type in pci node
1fb3d2919e3412dec63c119e40180525d22e1947 mips: lantiq: xway: sysctrl: rename stp clock
c5281ed4d5605a5339e50651226d92dfa160fcfb scsi: pm8001: Use int instead of u32 to store error codes
b50a3ef5a288524d7c2559c2523b410f4d22cc9d ptp: Limit time setting of PTP clocks
fba8f609d0d5cc92e83713c137ebbd1b631bf09a dmaengine: sh: setup_xref error handling
7285bdd370ba35d2dd742d3f56dfebbcd0bfbc8c dmaengine: mv_xor: match alloc_wc and free_wc
2ac19de4139e26f3dc050e8664dad474829f0062 dmaengine: dw-edma: Set status for callback_result
2ba43bd44e4b4e9552df31a9881afb410cbc07ed drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
da676e774f04f3cce8f14a2745dab0bee59044ae drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
427864081223f78866c03d647290567ce4d96675 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
da01272f5487f23c02622d340ac20a9941e71bfe net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a9f92afee522fa3e5a44d9d6615e7199921c2056 net: call cond_resched() less often in __release_sock()
9211ebe45eb40d7c813689cd89c793ee4f801874 iommu/amd: Skip enabling command/event buffers for kdump
e032c158f8826e24069df28a7f06a59a68652e91 drm/amd: add more cyan skillfish PCI ids
cf95413775eb3b0ee7bf95f2486dfc9b091e52d1 usb: gadget: f_hid: Fix zero length packet transfer
54fbfdfe90c922792d1a4d1b7818fb646472c535 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
704aa4d6e3822c88166d29e06d6f36095eacc915 drm/msm: make sure to not queue up recovery more than once
404fd72d6d51c364eb0e03ed49d6605635b24712 net: phy: marvell: Fix 88e1510 downshift counter errata
32b735eb11e5f666ab653a881dd2db4a476d9562 ntfs3: pretend $Extend records as regular files
f958dfcf1446084dcf835338c0e9d42c9b96ae98 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
40a82a76f76e9c8f4ff77760ce36676a46ac1280 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
2428b228a08b8fff42d312dd26a3c1c1dc7860d2 net: sh_eth: Disable WoL if system can not suspend
d848dd0d0019809e7964141063e6d97de34e540c media: redrat3: use int type to store negative error codes
985dec8e853d5234d85e3bca54de4b8e5d9e37d7 selftests: traceroute: Use require_command()
66c4dca7e94043d384456c23122dec8afbaaaa0a netfilter: nf_reject: don't reply to icmp error messages
a51e63900a9f441a52708c8716177d35536a5476 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
7e7f1a4739843b0b1410772680b85ce5fd966663 selftests: Disable dad for ipv6 in fcnal-test.sh
f1e6b3f6009129787f4bbbc7cea99baf05f250fc eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d4bc4b371bad2569a093210285600d4680c2a7aa selftests: Replace sleep with slowwait
635f21a3f6a72f18a256a23530249f6e5ed818a4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
97f373c3f70614ca304d7c77a79803c691b777d8 net/cls_cgroup: Fix task_get_classid() during qdisc run
51b7334ce5cfaae49c91b212b4787d220a089b44 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
9233f38774573fe9039f37d901274ad68e307d49 page_pool: always add GFP_NOWARN for ATOMIC allocations
c52aac0bcdc92bfd5a2801aaaf917e8e1ee062c6 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
91863c6dbc7e420bae2c2d384493ba46523a84df scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
1582aeb7f74e184144bf07d2f8c89dee4a5620e0 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ce7db96ace7593474634934d783430070d0f9802 scsi: lpfc: Define size of debugfs entry for xri rebalancing
03dfbd382be269009cc27ca993829823a5c1456c allow finish_no_open(file, ERR_PTR(-E...))
bd0deb04eba727edde7cddc51b9a60600265eb7f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ca5a05473e52d85e409310ab4a92c435787a6cf3 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9b1e3b898d9ff20e7cf54cbee0b710d72f22b22b ipv6: np->rxpmtu race annotation
65ae39d3a71207b6287f964e43a113d126aa11c8 RDMA/irdma: Update Kconfig
b247ed45a9b9b3679530257c5e0fb857f640578a jfs: Verify inode mode when loading from disk
87c9860034fff57fef5ea3b36a2b7bfd0cf7e718 jfs: fix uninitialized waitqueue in transaction manager
57a536b8a599efd3cc54f8c7d8acd13e5c7debe6 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
e3d0b0bf8f793e84ca21dbd96692e5948e2bf3e6 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f45577e5830e462d607edc657f7ac1de116d0226 wifi: ath10k: Fix connection after GTK rekeying
1bfd7c11855cfb76c956736b251388a9f33e4fd4 net: intel: fm10k: Fix parameter idx set but not used
be68541cc5d93b478ad751dd5f0d8a5151060fe0 r8169: set EEE speed down ratio to 1
b62d055d5a6dbddc68ad6958afe51e88042f5d9f PCI: cadence: Check for the existence of cdns_pcie::ops before using it
698a2efe8a481a247b1b130b959cd1d37ebc81eb sparc/module: Add R_SPARC_UA64 relocation handling
455c5cd7e099b581abe23e7996be277ae45d2133 remoteproc: qcom: q6v5: Avoid handling handover twice
c78e9610b93bc8ff920ebec3b5b2d2c062b0ff7e NFSv4: handle ERR_GRACE on delegation recalls
537ef08937e941839dfdb77792f548c09baa3922 NFSv4.1: fix mount hang after CREATE_SESSION failure
8e6dae9d36a553746f238dea6aef03c1bf18eeef nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
9051ad9d8c63cef2b66e62d35fdf52f6a1cc8d7d scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
27775f24f416b183076cccf939a0c51d70acc31f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
48e5fe895fd45fda2d59c3a06dcb953dd611507c net: macb: avoid dealing with endianness in macb_set_hwaddr()
5f2c75167d0e6044a7125de8b4f4bf032f45d11b Bluetooth: SCO: Fix UAF on sco_conn_free
2af9bd8b9f1bc24fc343737f9afa5e524e5cbd0b Bluetooth: bcsp: receive data only if registered
01f5d08f1c6731d9f514d55c38742f9a906de10b ALSA: usb-audio: add mono main switch to Presonus S1824c
4cba17b2f939a63034c0d9fabe84c9c7d8142856 exfat: limit log print for IO error
553c5f6ce49aa0a0c927faef7e6128b577f221f8 page_pool: Clamp pool size to max 16K pages
b702116e7934461aaf620aba946d20d930f06bf4 orangefs: fix xattr related buffer overflow...
4e522baefa0ef40f9df5ad70fda2737cca413a03 ACPICA: Update dsmethod.c to get rid of unused variable warning
e82ec1033a05ef41a4774faca4db5fd86eff939e RDMA/irdma: Fix SD index calculation
2dd65c09a6cd006ec18f888b7ba57846e45529e6 RDMA/irdma: Remove unused struct irdma_cq fields
bd73c3add793478b362aa0d6e82a08054ffaf50e RDMA/irdma: Set irdma_cq cq_num field during CQ create
0da7eef6bd9772fc7717512b37d6c508aa258533 RDMA/hns: Fix wrong WQE data when QP wraps around
89fcf9f2cbbfc0d8ca573b419d52b822ced540e0 btrfs: mark dirty extent range for out of bound prealloc extents
d85c603ecf770ad842ee5e6df972cc0c9780fdb5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
46e3861eb8fb561bd3e78f9d7f7da73c7b9c60c3 um: Fix help message for ssl-non-raw
d754f321978828e2c94f041f5abf2f368f578f6f rtc: pcf2127: clear minute/second interrupt
37e3378d71faec5226e3f93aa5fc5265045344a5 ARM: at91: pm: save and restore ACR during PLL disable/enable
8562e98c6c2dfe3525f9d6b8664f3f0c7b88cf48 clk: at91: clk-master: Add check for divide by 3
be0d86e978181adf81b0e12f332f2bdda6e7fbdd clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
38d51d91e549a15a6dbf2f95b021275626b293e7 9p: fix /sys/fs/9p/caches overwriting itself
3cd69688c12367a0ac5ebfe58b087a855a6ad74a cpufreq: tegra186: Initialize all cores to max frequencies
d175346393f20cc53a9a77f654c400afbe5077e6 9p: sysfs_init: don't hardcode error to ENOMEM
949c160b55c55c63cf68533962b81d2599a0562a ACPI: property: Return present device nodes only on fwnode interface
bba6573632bedc7b5b917529c667d3128adc1167 tools bitmap: Add missing asm-generic/bitsperlong.h include
dfc1a5de563c736a59e61539d90ef9642e0c3f9c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
62d5dda195824a11b0f5e157ae8d2de07a74516a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b7e061b76cfc52a1b78cbcf1c0d3c248af3d7980 ceph: add checking of wait_for_completion_killable() return value
46c838d461671acfe183f9c1ad5a3484d8bb10ae ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
e798b50c3da4b456a4733dd0898459fd661427cb Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
fd66cd7f52561cadddecd40a7e8064153b9b79d6 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8b14c213645211054c8a5c2340e0c8d00a04991b net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8bce18c6ec3682d205c66b9159215207b0e610b2 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
d08abc40a48834d7700ac2ef34e62330edc3d63e selftests/net: fix GRO coalesce test and add ext header coalesce tests
e3d5405e8a1ab6135616dd245f3425e5df8b603c selftests/net: use destination options instead of hop-by-hop
09ac67866b5bc34c0a95d8066a3697e899e267da netdevsim: add Makefile for selftests
3593993133688313ce9f8811e054cb34ee849b0b selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a3f2498b5a5e8077910245b3522c527fde263313 net: vlan: sync VLAN features with lower device
9240cf0dbc3843518d1da126713896d258fb31c8 net: dsa: b53: fix resetting speed and pause on forced link
3f02c6b54d5dd7a3624f40a06a72e8a17e7910d0 net: dsa: b53: fix enabling ip multicast
4399f500fc9670d04800a545a7a811b027f07f0d net: dsa: b53: stop reading ARL entries if search is done
990ff46eaefe5dafdc5bdb644d075b727f4496ee sctp: Hold RCU read lock while iterating over address list
475d4d54da7ff4c0d611a716bf6e7f2d42bc431e sctp: Prevent TOCTOU out-of-bounds write
b9943891384f06fbb9940f41d176901e18edfbc9 sctp: Hold sock lock while iterating over address list
25c530f2701384540cc6ce1297cacaf3a8be453e net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
ca28e51d9d7d11d406a0bcc21b1092eed8581df3 bnxt_en: PTP: Refactor PTP initialization functions
7e46043fedf59ae4f329488d9920ea57fd079d29 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e1e0a709912275024d7bf4f69e014d76a9a2e47f tracing: Fix memory leaks in create_field_var()
17b1987204354a83b568d7a508cf020342cbd7b1 rtc: rx8025: fix incorrect register reference
e7f13b62f76be046b0b9464f0d400ee66c06fcdb lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c7a0f90c0845946b867876915ea18276287a4bb4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3a1a2ecae29cfa1cbb659fee7db6a8a47831d3f8 selftests: netdevsim: set test timeout to 10 minutes
9878d26aaaefe48c37ecb7431bff967282fe4ec1 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a38f7d2535ac9331595374d0b452ebe968b001c5 compiler_types: Move unused static inline functions warning to W=2
4f8e5996e7a58c33a3d2b13d8c9c92ccdcd86df2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dbbe33b42b40de1dc619fc88863fd1cd4cda6cc0 NFS4: Fix state renewals missing after boot
7c221028324835ffe8324be8184783f149cbb66a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
96545baccb5254ca1730307bd57dfea9a1cf56af NFS: check if suid/sgid was cleared after a write as needed
b43f3d74b254434f200ac3839f2ce125e2821215 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8d418b40c9f264b29e25bce289a0dc5431b67536 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2e4b40e69c12921260b23bd8ab012112b5245ff7 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
855e34d4ac46014227e8ea185408b455e2305e1c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5029b20a03627cdef6227156270c921eb1efc5e9 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
df64bfc603e10f52dc2bf7953d85f7b2d672f320 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
1466951019a2a90e49183822cc8e00a0990db240 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
464dbe7605924f96234c7501606aa21a47e5b3f5 net/smc: fix mismatch between CLC header and proposal
79bbfe916875bd21e34f857c9a9a014013758bc7 tipc: Fix use-after-free in tipc_mon_reinit_self().
d3b2670ad7e448f35afee49b8272e00dc460cdc3 net: mdio: fix resource leak in mdiobus_register_device()
072de532740cebd2b70816c3af903a5cd11c99b3 wifi: mac80211: skip rate verification for not captured PSDUs
88f664d66554ea80cb343967a5a883441378475b net: sched: act: move global static variable net_id to tc_action_ops
399e5b0a9489fcbdb53002bdfa04e75bb2d73098 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
52740175237aa08d2b9f423ccfff658772b36617 net/sched: act_connmark: transition to percpu stats and rcu
d11d72a5d6c734cd779fa82a6708cfe99a647516 net_sched: act_connmark: use RCU in tcf_connmark_dump()
b47b00c105eaf0c72a8603ac43e855d5dfc4fcdb net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
3d142df36dbf326f114e4c02cf8c998d9a30e837 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
f502d635bfd4163d2981b0f234d374ed4629291f net/mlx5e: Fix maxrate wraparound in threshold between units
3e95c4117fcfae474e1c92b7d9fd606e82b1ccb3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
660dc48525c5646b1a3ad397f52f53951c013d55 net_sched: limit try_bulk_dequeue_skb() batches
507bd6d1cec24023180ba2d07dab2bd262b595d9 hsr: Fix supervision frame sending on HSRv0
918f2d0fffce3184e98bb2f09046067c1af10414 Bluetooth: L2CAP: export l2cap_chan_hold for modules
2525012b8d9ddf9d9b427fcfc53e50d54dc668a6 acpi,srat: Fix incorrect device handle check for Generic Initiator
f538984aeb6caf36a41798b3417ea82543903681 regulator: fixed: fix GPIO descriptor leak on register failure
06564e493c6faf9215481d4a14e8b4c7f7a3761b ASoC: cs4271: Fix regulator leak on probe failure
a4a7f213bd4a783314d276e71c3720cc4439fd3d drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
2cc1bd4fc274264684a5f9f0a55459728bb20198 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
139900989d181dafa6113ea1f8b7a7d970941ea8 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
bd193aa76584fbbaa5719a950258e1644e1cfd96 bpf: Add bpf_prog_run_data_pointers()
a6f1918f84d9735494a5d04bbef8944a851ee116 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
1bfe817af39b11dd9ef6ee5bfbc9fb1e6a14f677 mm/ksm: fix flag-dropping behavior in ksm_madvise
02ff70fce68d99cda74342be3d037fe643608f05 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ce1499e0854bdd16b230fdba9b3f3d8d1d4e6af0 mtd: onenand: Pass correct pointer to IRQ handler
ba357991e8a43962bebe0790dd888abd4864550d netfilter: nf_tables: reject duplicate device on updates
a5bfc9451536ec39a2d296ce1fe5b71580936332 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f52ee87fbc80d5aa6edc28d5798e2e8b4647c2c3 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
7461743a7a184c76795ddcf8c4925dc992d6d7a3 gcov: add support for GCC 15
a879a0bbfb994e933931edf411778f7f10a58a49 strparser: Fix signed/unsigned mismatch bug
de649c4d0f688bc83046593f3afbccae1663d539 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
620b207b9d5f57285a00800ed5aef5edbb5fc243 fs/proc: fix uaf in proc_readdir_de()
6b4a030fb92cb609c409edae51f23ee8eae941eb ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
ab7b44087a576cc38089bf50a3092788623a80e5 spi: Try to get ACPI GPIO IRQ earlier
bdb4fe1c11b298de47d1e4b60c6c69c72bae73ae EDAC/altera: Handle OCRAM ECC enable after warm reset
6f33e8041e1039a505f5c5fff6e7937b24522776 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83241742ccae-05b319a864e0.txt

c75ea7ae96a0d8182fedcf650fa7425ebd74c193 net/sched: sch_qfq: Fix null-deref in agg_dequeue
7588b9acab32dc672900ebb1beebb761677cc762 x86/bugs: Fix reporting of LFENCE retpoline
e3f9d1e705f108efaadf690cbeacd79f7a94e981 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
bb442606a4c908977d9bfd3a8b6340935e6d5fcb net: usb: asix_devices: Check return value of usbnet_get_endpoints
98496e015092bfe3c888eb48234a7a43a2a353a7 fbdev: atyfb: Check if pll_ops->init_pll failed
68029e0c8c3a3c359d89474ca0bce0f8a545e51d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7d3938c9ed0c6735bc97e6ecb4655cb0450ae11d fbdev: bitblit: bound-check glyph index in bit_putcs*
2412a829f8e7a6af144178ef34174d5410704417 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
1ee3b9610b55bcf421a09b8c8f89dc6bdf5e38f0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
b48f3fb5501a76fd6a7421670c20077feccce99b ASoC: qdsp6: q6asm: do not sleep while atomic
b4484b5fd4354215bcfd22a005a260b4e9f3594f wifi: ath10k: Fix memory leak on unsupported WMI command
9dd751fd0cbf951f9c2e5e44f1782c11b0ab4e50 usbnet: Prevents free active kevent
61e485ac0f74a01285496a27991113be44737996 drm/etnaviv: fix flush sequence logic
b27dc522d1a533086cad880990a1259c634ee66f regmap: slimbus: fix bus_context pointer in regmap init calls
dbbab9ed9c4f0fe8c1ed22079671bfa371c8f2e4 net: phy: dp83867: Disable EEE support as not implemented
32f8961d85aa8899c790b2474d60edb138feb637 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e77656838c816942ba2c5eca07c9b9045d5004b7 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
908bb153a037e7825efdf339a58487a6bbfef6a4 net: ravb: Enforce descriptor type ordering
73fb2ce4ad111ae58ff12832a88594d87f9e8993 devcoredump: Fix circular locking dependency with devcd->mutex.
04536f3b86e7969bea6b5c01324d7bf62793a7d7 can: gs_usb: increase max interface to U8_MAX
99edd8cc8b5fd9206d16f3460edee784d6d2484e serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
f3d8fed28c3ba0d519d770ebe8487aa5ada6b500 serial: 8250_dw: Use devm_add_action_or_reset()
51916ac280a31deab373244541d2fbe3ce64d64c serial: 8250_dw: handle reset control deassert error
4672bffa90dd9f3ccea0b740fafea9b904ae8957 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
16f557cb3f9b0d8ce0e2953826d4481ba0591b6d soc: qcom: smem: Fix endian-unaware access of num_entries
2e38c39c14fea17ba5130fb0a52c7616e7a02786 spi: loopback-test: Don't use %pK through printk
2e07f6f36d0c92c9c9162ad4cf2ae280b39ed806 bpf: Don't use %pK through printk
92761bfdd617f9693fd6c9d0179e666dc6c4b7b4 mmc: host: renesas_sdhi: Fix the actual clock
942889be2bf233a4a4cce31ff3c92ef24f855a9f memstick: Add timeout to prevent indefinite waiting
d7bfaf51be818932ad2ad762bf28fcdfe8bf4598 ACPI: video: force native for Lenovo 82K8
d2d40833c6ebe2714ebf434490e02f494ef0eeed selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
06ac02ba9c87d5acbb096db508e4ae5ca4dbc396 cpufreq/longhaul: handle NULL policy in longhaul_exit
4f67d7632fff0e6edf8c4386d5c4a9ab9f6e2eb4 arc: Fix __fls() const-foldability via __builtin_clzl()
1f0fe3db44d3eb5f5bb964b50809f12d40653d42 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
df77270da35af28e992e2ef94c9b6f7b57cd9f31 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
933738a1e881a7d971aa47029a17b63b6c94cdbc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
1b6e60b9d9c810c2b225eadc4e4e2329d429299e tee: allow a driver to allocate a tee_device without a pool
c49c6000755893c7d6cdd8daef2245faa3e177cc video: backlight: lp855x_bl: Set correct EPROM start for LP8556
489c1a81211c49c79a700dffec263657a7688edf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
59b2c8dac16714f54da6272a8bfdd1f0ef382129 uprobe: Do not emulate/sstep original instruction when ip is changed
4587f37c63718df9fdde3f7b0cf11ba157d7f777 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
330b00de09a4e243abd5649e2bd65f47c7940726 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
8d6e05263e14f55a6f5db4c993851bf367376d5f tools/power x86_energy_perf_policy: Enhance HWP enable
63e7cbc14fb4f3504f6ce715ed443bab1693fd5a tools/power x86_energy_perf_policy: Prefer driver HWP limits
7106a57f9f51d1480ef24ada867147770b973b2c mfd: stmpe: Remove IRQ domain upon removal
8888431b5df022098d1fa2690992342d51f2f593 mfd: stmpe-i2c: Add missing MODULE_LICENSE
18ae32a67909882f176fa781c9c041f557b22e5d mfd: madera: Work around false-positive -Wininitialized warning
ec643519d9eee3113cff94a5f916618ae081c194 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
e13076c9892c759570cf015c17c9ed7c4a38276e PCI: Disable MSI on RDC PCI to PCIe bridges
d93297d1d6cdc50e19a26aac09fb7898efe21383 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
651b328934e6495dc8d48cf502a93a0fd060e1e6 selftests/net: Ensure assert() triggers in psock_tpacket.c
ef1087a965486306a731d8ae414550f922fd3df2 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b779a7a3d5432fc53df4da3d9931d5b9c9cb6288 media: pci: ivtv: Don't create fake v4l2_fh
43841be68d81bd9826f5072ee2f05f66ba5572db x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8bc25bc2e35a628bb799fce79ffd6126f96e69b5 powerpc/eeh: Use result of error_detected() in uevent
17b400db787d4dcf8dcc3e5a2f24bf0868c06989 bridge: Redirect to backup port when port is administratively down
0f41a39db562f905c282ed53004a5c6abc891f5f net: ipv6: fix field-spanning memcpy warning in AH output
2a7a596903c10c0454a3a93caef859dc0236b940 media: imon: make send_packet() more robust
3783d48db1638286ba424257828d0ceb22d0f59a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f4822f9f1f7a614109a521d58997a96d5cdc8395 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
95c280b27322685e7f4504b525e08e0e59de4e46 char: misc: Does not request module for miscdevice with dynamic minor
ee7d9bffae425e6b2e4dbdbb416862dd5b29671d net: When removing nexthops, don't call synchronize_net if it is not necessary
d3c45e03589bf0a3d8bb033fb91b508a43a9760c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
2afc02bd0adb920bccb943a665d1cb3d154e7fe6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
339c8c94cd2ee0f44f9def87550e87bd2a3f6f09 rds: Fix endianness annotation for RDS_MPATH_HASH
32ed83e23454f160d3d15c59a206ef22f6f763ab extcon: adc-jack: Fix wakeup source leaks on device unbind
bd2591f4c308a7fae83f2209d0904365173006d0 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d0eb3c2207c55f16b55f28484dc41aca407272d0 media: fix uninitialized symbol warnings
3007becbd030ce1e85dab270294a6af59086ba41 mips: lantiq: danube: add missing properties to cpu node
76c8f9e8205c98eb6f8c12a87559fe147095a83d mips: lantiq: danube: add missing device_type in pci node
7a13e0b8ac218b6d358a6b4c77d2c4566ec2f81a mips: lantiq: xway: sysctrl: rename stp clock
1f7495a98ea738c76c59361f255075c75c490915 scsi: pm8001: Use int instead of u32 to store error codes
d8b4d4f0cee4cb7e3c99cbddb742cb77b7d23aca dmaengine: sh: setup_xref error handling
a6befa0272216e0f792aedf5272615393a8db603 dmaengine: mv_xor: match alloc_wc and free_wc
b93ead0eeaa8ffef16255768cfc05ae295c4a6f7 dmaengine: dw-edma: Set status for callback_result
c8488ed01a16a8e38075625e51166f197d8b9430 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
1374229d2fe983573f7bf630965cdf9b607089ed ALSA: usb-audio: apply quirk for MOONDROP Quark2
d968b10d893b9cb00cf053ed43860004ea231f8d net: call cond_resched() less often in __release_sock()
3cb44788b52aede9435f125aec2792b8d1575d25 usb: gadget: f_hid: Fix zero length packet transfer
2100efd4ced7c27db4988164288d47be0767dd03 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
57e2c1c8d50fbc53903854a869e9c51242bf469c net: sh_eth: Disable WoL if system can not suspend
ebb7972eef765349d37156ac998f7e0a8cacb597 media: redrat3: use int type to store negative error codes
4e936d3a353a0d5ad22f9667ba0880d912b545e7 selftests: Disable dad for ipv6 in fcnal-test.sh
bf74956891f1ff6860858a735951572ce00ccf13 selftests: Replace sleep with slowwait
448d5fb9d56ea3422eb22da6607e9f796616b391 net/cls_cgroup: Fix task_get_classid() during qdisc run
4d6954646247d6fff5d3a701f63c6d7193139680 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
d6f4a633361c5a5f6de231e6a9898e111c191456 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5a9cd85ae4c620621450d03546bfc4ce09fff59a scsi: lpfc: Define size of debugfs entry for xri rebalancing
b8692a6fc163e33caa036e5c23a6e6b2b9888bd5 allow finish_no_open(file, ERR_PTR(-E...))
a33ad31354da1ce6c24191f0aee5a967f1df7213 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5f53607341ea6e99ba60c9cd33e05d1f8385e8e9 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4774f22acc6c320a9b0dc8e6b13c9bf882c05eac ipv6: np->rxpmtu race annotation
6f46920b7b4a2dcdf78efc5ee0f5b30b3cd15b92 jfs: Verify inode mode when loading from disk
ed1f44881f31795d957ea9e7f31f063a14f44fed jfs: fix uninitialized waitqueue in transaction manager
5d90646279d5e295bcfe76f3035df66045cbb6c8 net: intel: fm10k: Fix parameter idx set but not used
0be8d885f8ef2c941e40dc5434949e29581725a6 sparc/module: Add R_SPARC_UA64 relocation handling
d51e4adcb36e97a07ea10e12fd5f1ca45ef1d259 remoteproc: qcom: q6v5: Avoid handling handover twice
6054b3a4e1d881f0c08b4990c08cf94cf0552c19 NFSv4: handle ERR_GRACE on delegation recalls
16abfb71bd884b6084cf5122dfb002fa1213f1df NFSv4.1: fix mount hang after CREATE_SESSION failure
34980e19195a19dc15564d0f277c2840fe861345 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
26d4b75154afc7584e706d485a04a1d08672a2d5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
89a2127868b623013eb5d185af6f054511d8bc87 Bluetooth: SCO: Fix UAF on sco_conn_free
d837404b317760adc8a3a1856b58586ef3af43a1 Bluetooth: bcsp: receive data only if registered
1855f8215b3d37c16378a5c0d5460d78c31c6c2b page_pool: Clamp pool size to max 16K pages
3613b7f6b2e5235c7ae3adbbf34b23df5c12ff77 orangefs: fix xattr related buffer overflow...
003471edeb7d645a6367aad30e1da4467c6396c4 ACPICA: Update dsmethod.c to get rid of unused variable warning
4e898d88b26c883a541a1cc1dbdd506a18fab41b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
570bb084c0567dfdfc1fcd1ccfca5d8c8e588584 9p: fix /sys/fs/9p/caches overwriting itself
0a4f96544e43c6348ef0ecfa66feee699d9ac7dd 9p: sysfs_init: don't hardcode error to ENOMEM
16fa941b4889d26a75fa6f5f351cb71f24a7cfa4 ACPI: property: Return present device nodes only on fwnode interface
9c00857239fee65cc1ee7da030f97900af1335f3 tools bitmap: Add missing asm-generic/bitsperlong.h include
f90b629a9956afdf4445f4e4f14b5b962cd3fea5 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c635c0c1fec6863fcb45e70eeca287264822847a ceph: add checking of wait_for_completion_killable() return value
49c7f3fd04e5c3b84df283ba2893b237b444e6da net: vlan: sync VLAN features with lower device
e76636caf725d8f677954b1e3520db531e205c1f net: dsa/b53: change b53_force_port_config() pause argument
d743e5b5f0d31a42553321289c618a08365ada9b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f48a2bcdde9cba928e984590b4db793cc244a179 net: dsa: b53: fix resetting speed and pause on forced link
989bcc6ed52c6ab76730c0af1753bf0d6e4b62f7 net: dsa: b53: fix enabling ip multicast
6463f81c902f18fa3498eed5bdefe4584e1ba3e6 net: dsa: b53: stop reading ARL entries if search is done
7225ca6d576b366df6f205aa3c3843f478d546e7 sctp: Hold RCU read lock while iterating over address list
75ec032037c40c05b74c5bc86f9dbe2f9ab140f8 sctp: Prevent TOCTOU out-of-bounds write
9ac33473a770aa642368b4f875c6bb127f04b61a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
8c10860a41681608984aa72f0e4754c33c5c05c2 tracing: Fix memory leaks in create_field_var()
7a0a2dcb11a8858711ab6e60877de302706d4c83 extcon: adc-jack: Cleanup wakeup source only if it was enabled
6b652a7dc86f25e7774ee9e1d88778f8c9858e60 compiler_types: Move unused static inline functions warning to W=2
8e617133ded3160e5d15120959169d4d60b46e1d NFS4: Fix state renewals missing after boot
92ef61198d4af1576116947055a0944466674ac7 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
164d6017abd4e6103d6a6f0b205ce57592c3d8ac ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
ebf25db6f578afa4207e9629fa37382ba71c7d61 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
22e2cc7f6941f3a294f20de4850fcf6f5711b43a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
8f304841e04eca37e14310351d2377d1c4265f77 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e3ea0e34efc2b01e008e0eb41d60d620dbda2d7b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8a4887ffea57e8623fa8af6eb39a957e6fb43dfe Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
bc12f774c6290f32a0fc529ad9310b47001dcbaa sctp: get netns from asoc and ep base
1e48f6bfddff09c50f515da9a55c4a8415f5a769 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3db85268aba0b98e0feb69a648b8863af715a5a3 tipc: simplify the finalize work queue
8147f9391c7910fa72c2607ab364728464482735 tipc: Fix use-after-free in tipc_mon_reinit_self().
05c2e9d154f34795337535d0cdc5d9cd56046642 net: mdio: fix resource leak in mdiobus_register_device()
232ab9702ff01bda2410fd37fa36e8f9b6460b19 wifi: mac80211: skip rate verification for not captured PSDUs
e331e3731fb9941677bd89b25933a79f79963e89 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
054f06a51b5ba3cee196adf4e804fe9aa6ed31ec net/mlx5e: Fix maxrate wraparound in threshold between units
bcfd948e34b497cf528aa5a8bae82ed4c41c3856 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
81fea48832169a25fe43ea67e22f8ccb8c34898f net_sched: remove need_resched() from qdisc_run()
2f1d443807400272b1891123bc2fbfd9aa55ed59 net_sched: limit try_bulk_dequeue_skb() batches
148275b668f1b5be07c0320295b71598ceae756e Bluetooth: L2CAP: export l2cap_chan_hold for modules
ee9694c079056fc1f5e8fcc6d23fa4c344495755 regulator: fixed: use dev_err_probe for register
c4dccc2bc4f56a361b10fcf4eaf152946dbcdc52 regulator: fixed: fix GPIO descriptor leak on register failure
a16f2e7ecd007a9a209fdc327d69e380f2092496 ASoC: cs4271: Fix regulator leak on probe failure
8836f5147bfe85d6a705146971d2d23f375cec8b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
b320ddf0d040f13cfa1449b45f196d90fef13daf ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fccc258c2eb81c3414e74c321c08c64950fe8c5b mm/ksm: fix flag-dropping behavior in ksm_madvise
70ddcab382caaf200e991c7628443fc80f53735a gcov: add support for GCC 15
6b0b31b9b03a644d99f4e8478d51ec766d8f66ca strparser: Fix signed/unsigned mismatch bug
4e75680cc331ba39d7c0aa1b3b901dd58b7ea6a6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7b392cd7a178c6c083d4337ab6859c74a49256f1 spi: Try to get ACPI GPIO IRQ earlier
c1f0880a91f8a8e1eb3b6ee68086702f7e8d2453 EDAC/altera: Handle OCRAM ECC enable after warm reset
05b319a864e046deecfcc17f1c1b2c3dfabe6d89 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dc681e70af-c2a0bb9d92d7.txt

edb24d278b325c5d75606cadd20873d791baf9b4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
6709550000c94209385545b9a01724a915e1d56c perf: Have get_perf_callchain() return NULL if crosstask and user are set
202e0b4b7c4335346cbb3cd8db362dc1904ce882 x86/bugs: Fix reporting of LFENCE retpoline
81801fd2d33fb1257cfc55b860a8f27386655e06 EDAC/mc_sysfs: Increase legacy channel support to 16
31f57863a7c7b663e5d94784f69eb9b6ee9c3f12 btrfs: zoned: refine extent allocator hint selection
29358821b743d57290475496b45880772b01e049 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
db0ebbcc572a1bf3e82b8df32eb72e7b925344a5 btrfs: always drop log root tree reference in btrfs_replay_log()
63822a88bf8e678118c20c58f507c1344367c2bb btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
5a70346d1a7936c91cff66a3c5a57a19b87d19e3 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
ebc1a77dc64c5f9b45d6d9013e6e11c8c407574f mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
035fd3975736e9f991aa8a1870bd8c8915eb976c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
bbfaba2c4b733c728b19baab92f8ce0d002ef8c1 selftests: mptcp: disable add_addr retrans in endpoint_tests
3082e9ff469c81495d8b67722e646df85b26b4d1 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a4baa8a3760fe40f92508637c7e8661328f99d9e xhci: dbc: Provide sysfs option to configure dbc descriptors
c0cfe7856c98b6a2fb32afda64ea5d14e37b496e xhci: dbc: poll at different rate depending on data transfer activity
15fb343c454f4dc9ab9233b64c476c55477b61ca xhci: dbc: Allow users to modify DbC poll interval via sysfs
46b2bf36b3a63f9b74bb1219f80049a8cdb77d31 xhci: dbc: Improve performance by removing delay in transfer event polling.
946502a68a0e4ef95d7714b460703a1c1a41a46e xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
bd5cef12e80080610be8ddf70dbd3554321af036 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d8ca501b57e8b0de3f99846bf6f102a20ea8dd20 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
15c1c12179f9aae03cdc106c398b19ddf9c6effc serial: sc16is7xx: reorder code to remove prototype declarations
1217f7c26b626cfc19c97aa72fca0e14514eab54 serial: sc16is7xx: refactor EFR lock
b95594556e6092e05bc4aac4e069d326dd2c9fdf serial: sc16is7xx: remove useless enable of enhanced features
8e510601c77efb02fed5a0a2fb972f6020cdcdf1 NFSD: Fix crash in nfsd4_read_release()
35e06b46638e811276cc42d453d6f9e04b949900 net: usb: asix_devices: Check return value of usbnet_get_endpoints
a3bbcd1c8abd4b1f74ab89bd3c68515fcc2fc201 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a4a7bb195b9ac8f8c00979d2031483568c63e52e fbdev: atyfb: Check if pll_ops->init_pll failed
536be413d9ffb4d7dcce8dc547acd111e8129545 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d0d8cd8e6f10ebcc22e6c7630a57f4aab41f238d fbdev: bitblit: bound-check glyph index in bit_putcs*
3ca23b8a34a1384c2e0c96daef3fd6f4f5a5c5d9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
d632836507a478436b49aa3843621ffb600d4978 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f59899f8fbd058a9159ba7e2181f3bb60c389dc6 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
2c7bf25c4ae4f73789d405bf995b3b0020db330c mptcp: restore window probe
cdee8f801f0cf0bad8140f6e8448c88ccf1664dd ASoC: qdsp6: q6asm: do not sleep while atomic
728c119811da8d58e80b4c8f0d26c1e95c674a4c x86/fpu: Ensure XFD state on signal delivery
c233118737e68a502a1c3fe409d102b2f1650448 wifi: ath10k: Fix memory leak on unsupported WMI command
f23f95628a8565356fba598f0697635bd8d99ce0 drm/msm/a6xx: Fix GMU firmware parser
e4bec97e2b5adcdcefbe4698c09df5dff1f00e55 ALSA: usb-audio: fix control pipe direction
e85e0feb744716cbc7f80923bc00c80ef4d449b4 bpf: Sync pending IRQ work before freeing ring buffer
8f1b1736573f3e41bee52251df665d75828ca63e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
01a4a751152f9998138b6e6dce787b8daea05ff3 bpf: Do not audit capability check in do_jit()
f030e229b31e4361c74ad78c485da9b3c91b5870 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
49227c2d7b359c89acb87e5e37a2dff184748dc2 ASoC: fsl_sai: fix bit order for DSD format
78823d1e870f16c36d977a0bf62e0404853f3c7a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
c7502856c9eea50e189a0cbcdc0eff8f4a883e84 usbnet: Prevents free active kevent
174adf4e3fca9ab04df550dfe54bc6061f3111fb Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
510d5f79d50e9bedf8a269f06b576db2c480a638 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0f8e1f87baeadfb96c93656068b9df12c170da4c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
d7548e0536b8b695083a645f1f478495b4a32222 Bluetooth: ISO: Add support for periodic adv reports processing
c509b45fc4f8006544e827d2459cec1c1cf5a228 Bluetooth: ISO: Fix another instance of dst_type handling
8a4461f1b3f6af596644dac62a1a6534870bf332 drm/etnaviv: fix flush sequence logic
f8de3d394f783b414778da9d51b3925052a9afb3 net: hns3: return error code when function fails
d341bf18ad224cf603fc8a00dbb92097b9e492bd drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
7ba5d2341b3f3fcab5eba3de86dd82a90669ea28 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
1d1a474a91ee99a485af2726691cebe596272bb0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
90327df547dd0d1b9cbfb9bbf0d5bf50e9cfccfa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e5d5b4a07b702af48dd62ad276c20381c3635f23 block: make REQ_OP_ZONE_OPEN a write operation
c164a974859e27190f7029e5ac6bf8ddbcd24b67 regmap: slimbus: fix bus_context pointer in regmap init calls
b8a66fa765f9349767e67143425db40c33415728 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
17b06e60e72783a1a7812be40e80e8dcd9d324af s390/pci: Restore IRQ unconditionally for the zPCI device
48319a8fcbf90e76e2c899faf7b601532d2db967 net: phy: dp83867: Disable EEE support as not implemented
bee0a2ced39cdfc31c88332ef532fa05355561f0 mptcp: change 'first' as a parameter
45ad57b0f595d21bee21a884dead797e06d074b2 mptcp: drop bogus optimization in __mptcp_check_push()
b0036f2ecd38433351c4c5e3735e7a18faf7655f can: gs_usb: increase max interface to U8_MAX
1e02421148429bd39e5d43948e0beed8574af332 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
601d8146bdaf241fa214b35b66ce3541ccefa0e9 cacheinfo: Return error code in init_of_cache_level()
611cd5773d483427c492ec4221ee53b9c3bff2d4 cacheinfo: Check 'cache-unified' property to count cache leaves
34a289b1a57ece51bd7cc860ee6d86677f6999eb ACPI: PPTT: Remove acpi_find_cache_levels()
1fe049cfb33aeb02727b27285d35b1598d34b71b ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
f35f488fed617f24e2830c275e9788be11d4bde8 arch_topology: Build cacheinfo from primary CPU
897ec8c587bd140175c01d09b65199e12620d537 cacheinfo: Initialize variables in fetch_cache_info()
d42114ce296caef5efa611d6bfb81577ed525e1d cacheinfo: Fix LLC is not exported through sysfs
1f99ec3098510490328cfe1168c402e02f9dcc74 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
bf21e8ad732716f6e913b2b869500fddd2c900c9 arm64: tegra: Update cache properties
b7ce3ea7e2ec9e6a098a0e254c6174a76bd81be5 filemap: add a kiocb_invalidate_pages helper
cf455bdebc535c4106aecdd8180daa7fb2399e0d filemap: add a kiocb_invalidate_post_direct_write helper
c2a0c14e0ea09e76bcff9660c39ab76f940e8fcb filemap: update ki_pos in generic_perform_write
5a3b3cef524daa619c263d6fbeea36a232cd3518 fs: factor out a direct_write_fallback helper
018d7697f62d0e2f6353e0c3da5d3228deea8825 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
070983974246233b95be17245ebb60651093ac1c block: open code __generic_file_write_iter for blkdev writes
b156b0de938fa0a5d165709392556f5053eb8abb block: fix race between set_blocksize and read paths
112f42f248dbb246ce290fed2fb86e06092275b5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
59999ad09a121dd8d09dd6dfdb2d18a5f0502199 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
024b8baf49b160cbb69033a71d222adaf7113f55 drm/sysfb: Do not dereference NULL pointer in plane reset
5de7ad6e7a8b1bf729b9f6c9c0b2fca6077f7364 drm/sched: Fix race in drm_sched_entity_select_rq()
9099e7b0c1f419b2a197c5b9795ce6dd7d0f3abf s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
3768344228381431703aecd31e0338df31aed75a soc: aspeed: socinfo: Add AST27xx silicon IDs
635e73da647ed55134d07f906020c8b265ba6800 soc: qcom: smem: Fix endian-unaware access of num_entries
95eed1d4ac0e04b9e36e8cd702eb962ec368a413 spi: loopback-test: Don't use %pK through printk
23a915985fb2bc590c1cd30edd35d05e6b50446c soc: ti: pruss: don't use %pK through printk
5138407a03adc487d96e8752435df12420b4fa0d bpf: Don't use %pK through printk
20b98f925651230c189bd79f56989811cc8916e9 pinctrl: single: fix bias pull up/down handling in pin_config_set
117d6ccc2a4d596fa0f4bb61a724436e4a57b281 mmc: host: renesas_sdhi: Fix the actual clock
9f670170cb366dce7e2dce39d50ba8d91deeda98 memstick: Add timeout to prevent indefinite waiting
fc439edaf49e4142a21637b9462ae1f812380cf8 irqchip/sifive-plic: Respect mask state when setting affinity
d920d6211920811d14a0f103518ad9f34eadf064 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
25687301069002c3c2a30159ea1f2851639e5f44 cpufreq/longhaul: handle NULL policy in longhaul_exit
84630a138814b76342e1a9329a860e9423953d2b arc: Fix __fls() const-foldability via __builtin_clzl()
d36a13d2f04fbdb08a9ffa019fb77dbf542d1143 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
dc3a9a36d7b6e6551d409219081b3d9a19edf8e2 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
2b01a5303a1e960fb66878f6ebae393968fa9e78 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
b793f258abead077cfc5ac9f115bc1d81ffcb703 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bf7a29ce192840931ae853ca7a44d4aa5bfe2731 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c1a0811f65e1064506110974b42e4864c6410f69 power: supply: sbs-charger: Support multiple devices
e1eef42f5f3ed298bb9fd23e5834fd1ce794329e hwmon: sy7636a: add alias
4bfc3b712790f24bfd85a141dcf7802f05ed82f0 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
f82bd2283774562ba8740f8ff2964ca67f0a199a soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
d70f90cd117d55fcb9622fa9da0e8fbc4f41772e mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
db2160367dadc5c22ae00d81da109e2ab2a530ab ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
482e9c1ecc1165edb1f9b35fd177ad2325884fb7 tee: allow a driver to allocate a tee_device without a pool
f8dc99de1973ba13a9d7d61eb32f794f5733b5f5 nvmet-fc: avoid scheduling association deletion twice
7c4f0ae89f5b9f23a108361dc52481920dc4e03b nvme-fc: use lock accessing port_state and rport state
cf6ff5aced4ebcf2833850fad025501e075fb243 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b6c647d45c898ac866ccbfe87a043a4f11093e39 tools/cpupower: fix error return value in cpupower_write_sysfs()
50fb7f84518c9fe64eeec4fe8e50d03d4485e671 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
8eca153746ef42a0cc17f52c06046630f419f3c7 cpuidle: Fail cpuidle device registration if there is one already
b54bb5370bcb140df18d8d69eb850faf9c9956a2 futex: Don't leak robust_list pointer on exec race
1aef86278652c3f812f01dde74a20f69f365baf8 spi: rpc-if: Add resume support for RZ/G3E
2750bae04b30bc2c01b35f51c8443bd1170ce877 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
bc0b4898ae0f1069301fb62c78438648860861dc bpf: Clear pfmemalloc flag when freeing all fragments
675c1255bdb818e45a3ea17dcd424a7c46b49a67 nvme: Use non zero KATO for persistent discovery connections
4cd9e9ab2338561bea95fbce5ecb40754eeed6cc uprobe: Do not emulate/sstep original instruction when ip is changed
2fd7dd051dfc50de88ddd66a2a494a4fee38527c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
30244a20fd9e1588ba5a00200fddcb41aca687fa hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5d28c01f156234d56e79467ce2c558c13ce22e5d tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b786e5214e02270aebcf50b96dfde44e2ff6ba69 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
7ebde47dc5d7d4fdd677629fb958e1dc3529a8e3 tools/power x86_energy_perf_policy: Enhance HWP enable
e91491bac2a008f5869de342d0775ee26c447a41 tools/power x86_energy_perf_policy: Prefer driver HWP limits
991ac16f0f396206b8fa5dc79ece8d46643bb790 mfd: stmpe: Remove IRQ domain upon removal
389961f1e3c27be44a9bd2a92644d16277a10b28 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9985f3d30f0a78680460fa47d9d6ca29d04e880a mfd: madera: Work around false-positive -Wininitialized warning
b4c7d8f68002cc67d56e0e73dc1b1bbe3a1ec9ee mfd: da9063: Split chip variant reading in two bus transactions
5bdc71362b79ab99b6b2fa11e16c2099f00f62b9 drm/amd/display: add more cyan skillfish devices
f4749ce11ff182a95342bf57b0490d28ad9be9fe drm/amd/pm: Use cached metrics data on aldebaran
ae7de7b7a0351c06f8e69a810033d1fde93844b1 drm/amd/pm: Use cached metrics data on arcturus
d595172338ae3f3532eb406dd8855894d46d2e01 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cc19605604bcc144a996e053ed61a5e3c04acd10 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1f88fc7b3e6ab732f9a30cf3899b55acd284cb56 PCI: Disable MSI on RDC PCI to PCIe bridges
23f53009ae572059622944ac883660f57b2b697b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0114b491553fffc2b0f71068732827c90c9bffbb selftests/net: Ensure assert() triggers in psock_tpacket.c
b109910def9fe3d0df6840ced173a05171def4d9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
6e24a152a41b298a7a9d56796285faa0815cec16 media: pci: ivtv: Don't create fake v4l2_fh
8aede3987550aa254e71ccb3d1e20f583494fcd5 media: amphion: Delete v4l2_fh synchronously in .release()
7f319bad8c123dc72c779f34ed06cdc1c83497de drm/tidss: Use the crtc_* timings when programming the HW
97436df2ff7fb4778690a0458b192ad3489e6109 drm/tidss: Set crtc modesetting parameters with adjusted mode
475fed61617ed2d9ca1fa6dff75fe01cdb81e13f media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c57b1df9dafb1a7522961e7991e0759cb42d5962 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c4511b67bad9cae4bece6e0bf726445266686185 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
edee2905889462cf0507d0df19999458ed3daad7 ice: Don't use %pK through printk or tracepoints
1f194c257da6f0fe2b34140f48fc344b4eaf602b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
650c96518edcf9bbc2fd9bb3ed514d7cd870439f powerpc/eeh: Use result of error_detected() in uevent
67a4a4701ebc79d02b943a795b344f41d15ae490 s390/pci: Use pci_uevent_ers() in PCI recovery
d167ced6d4ad2f7db0e684e197bf5b55c50dc8c1 bridge: Redirect to backup port when port is administratively down
c410d399415d5e9447324f87fda73a302dad1c1c scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
fb046497330e6234906a0c2a38a00595043b5c4c scsi: ufs: host: mediatek: Change reset sequence for improved stability
2fa1b1035f7014a9d10dc4919439573a62f88713 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
c6383287530bc80bdac759225fc05c3bf252dccc net: ipv6: fix field-spanning memcpy warning in AH output
ad79b8326424015be844009e25c58fc71ed594da media: imon: make send_packet() more robust
c2d6b37abefba34bd15de018b7673e4157afe0d1 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
5a849784cc1e82fdfb8ee7c9407b6672535b553e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
376f0b4304741e9d004d4e0d14317a126f7a24d5 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a2110df1260cdd972f7430624863f04a9eba2a7e char: misc: Does not request module for miscdevice with dynamic minor
c36b7d1806fc3cfe690230f234a75a981cb2db39 net: When removing nexthops, don't call synchronize_net if it is not necessary
876c2179373ec616e61b56d5748d8a0c66baee24 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0bca8088bc0afe35cf4c6e1303cdd71d1d94eadf PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
d242cf087a6896bbb991cdfa978887e865ce4230 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
51682d597f93b8e9652ffbccae64c37ad6d7023e rds: Fix endianness annotation for RDS_MPATH_HASH
aa05073dcd6d82ca4b22c8b5911010be54840258 scsi: mpi3mr: Fix controller init failure on fault during queue creation
1787517b727e3e8fe9e43615ffbf1af3ae808aae scsi: pm80xx: Fix race condition caused by static variables
c78bb486916e2db144f2831d84e955fbdd1399bf extcon: adc-jack: Fix wakeup source leaks on device unbind
06cf95474c35026850328f0be021b9747f8673e8 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
91d3807b34eea1520d25a68bb2e37b3888ab7897 drm/amdkfd: fix vram allocation failure for a special case
12e3601ad998462a710542aa0ab8074f0d8f137c drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
71642b99f4384b705282bb8e0a1a612db3a466ee media: fix uninitialized symbol warnings
2fee0a39addfd497f81efdd67a546b81978b4d05 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
8e26680aef6d7a0bcbc59f8c7a70fd2e5afcce7d mips: lantiq: danube: add missing properties to cpu node
11aea617298d24689cc26f026b4cc34ea93053e4 mips: lantiq: danube: add model to EASY50712 dts
e3ea76901f52171395fa78bd621032ec702dbeeb mips: lantiq: danube: add missing device_type in pci node
de50c75b8a2d038bf74685b680f653ae3bb800f4 mips: lantiq: xway: sysctrl: rename stp clock
8ea4927e2ce18a15719b8d940037febd4d704a74 mips: lantiq: danube: rename stp node on EASY50712 reference board
727929707518333aae2be652a0100f1cf61b15d4 scsi: pm8001: Use int instead of u32 to store error codes
0c13b19c7266f4841f2735155067d60a7eebc79e ptp: Limit time setting of PTP clocks
840eed6f6d644c96f0a057f5241d670f852614f2 dmaengine: sh: setup_xref error handling
abbd7706290f636599349e591f43845e8b0d9ea3 dmaengine: mv_xor: match alloc_wc and free_wc
3a453125b410b7f1be2ddb17f3f1a03f3f58eb22 dmaengine: dw-edma: Set status for callback_result
d268c0231e2458afeb631717b2288dfcf476d35f drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
7b8f9448789b02eedb35b4a9c2d5200daa6a99a9 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
ac8f22097aa77f225fd188a15df2bd8159ee72c4 drm/amdgpu: Allow kfd CRIU with no buffer objects
29a3c3360755ff1572e20e02d20e1167d9c8d9ff ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
df91654a2ed306d93627aaf381517187993c5dc9 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
5807e29000ac5b8291f0c8f87ea32e89a5fda6c6 media: adv7180: Add missing lock in suspend callback
68b1771c130568007df0c4681ae0e879769b647a media: adv7180: Do not write format to device in set_fmt
a73a7fd3948dd89b46cad871fb54abdcd26d2581 media: adv7180: Only validate format in querystd
d8b0c11f9aa62ae85c905b5c7cd226ecefa40e28 media: verisilicon: Explicitly disable selection api ioctls for decoders
c8f6fe81d928445a4d5d5fbefc2cec4420cf1c6e ALSA: usb-audio: apply quirk for MOONDROP Quark2
f919c8c4d62e82b1d2315b44c813159577c0dadc net: call cond_resched() less often in __release_sock()
d01a2d28bc78d44958a989e2a371f30a03ca4bca smsc911x: add second read of EEPROM mac when possible corruption seen
46774ebd24246705fa7e020c1fbc514941e3e8bc iommu/amd: Skip enabling command/event buffers for kdump
5b68e612a1eb62fc9297f352a3fe9ec527354712 drm/amd: add more cyan skillfish PCI ids
6aae5a26063f765dd49547df30dd9edc040dd5ed drm/amdgpu: don't enable SMU on cyan skillfish
9fd5cd6b05e459cdc0f1b56fbc256e8ae9503cdf drm/amdgpu: add support for cyan skillfish gpu_info
2b88bd202825a077e97de1b20160ac3758cf1c5f usb: gadget: f_hid: Fix zero length packet transfer
b76fb8dd12509b890995f99f42990db6019cb3d3 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
77f278f855ae9c756680117631e5b4d68d727d6f drm/msm: make sure to not queue up recovery more than once
10ba7c83ac0458038b88c9cdd7d8ae6d973e31ae media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
2c6874aaa00619e8f766feed7f31292d41482f2b scsi: ufs: host: mediatek: Enhance recovery on resume failure
fa7d09d4147d4a035773fcc3586c4b128671673d net: phy: marvell: Fix 88e1510 downshift counter errata
a136dc2b3af934111e171e12eeb2411f84613d23 ntfs3: pretend $Extend records as regular files
54d0c66b22dafcf0a2625ce1cdd6ce6bb35df2b8 wifi: mac80211: Fix HE capabilities element check
96a1c1e12a4b5b3cf591cf92327bf884d733573f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a06e6cc2621dd7afbfba95c043f0ea23845c8f26 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
bccc49922120f5da01f37aff587732b6ff85fadb net: sh_eth: Disable WoL if system can not suspend
2d78ec1aaff53f86c63fc5eab5a096e0826e8591 selftests: net: replace sleeps in fcnal-test with waits
c72b7de0454e0fce5647b8671c2387246d69f6dc media: redrat3: use int type to store negative error codes
19eee5d4c8b6440a38d7e5cd90aed6f05db433d8 selftests: traceroute: Use require_command()
546a620fbded8ed314813202f99d30547797c14d netfilter: nf_reject: don't reply to icmp error messages
88390d6f33abebdc98c415e0f9ab0c808374ea93 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
51423cc936c2e91ed10cb7f40c80d87c4b39d917 selftests: Disable dad for ipv6 in fcnal-test.sh
f1d6e5653bdf9ee53ad0e8dd69b3deb4d68c603a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
d5a31c3692ec2d8b286791bc2bdb67f45f5588d8 selftests: Replace sleep with slowwait
c21c743e63a5f05a169ca1d696dcf5c95a64b4ae udp_tunnel: use netdev_warn() instead of netdev_WARN()
6ca7d3df103f6865c4a4428abffef74b94544344 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
79f58cc0c34e80564245ef4a2a01a83ea1af58fb net/cls_cgroup: Fix task_get_classid() during qdisc run
0865a812498cba06ea5504049a06ae0b137262e7 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
da52b5df60c3fbde5ad6bd1b3d0da420f57ca785 ALSA: serial-generic: remove shared static buffer
1c2647a9294a3bbab10468394db06ee300d2385a drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6ec160b6766bce85a481223f830bcefb0b22fd8e drm/amd: Avoid evicting resources at S5
975e1786c91caf793f2623139642a056a970f8f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
079ee970406a76911ee80820db536c9a170d341e ethernet: Extend device_get_mac_address() to use NVMEM
0fc73a8624431f98e577ef532fbdcf8b358598cc drm/amdgpu: reject gang submissions under SRIOV
e9bf8d66ec905836eba097ab5342db1ea6fa8e2d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
dd7785a159cb16d41d64d9d60ae361940e7c91e0 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
f5e2c6c52712cd1770d42dace99527041071a682 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
3ead4d08d4c3e0ba18e86f7700b33399f97b6ea4 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f70cd82b540269dde6b16aa0158dd9b65e676d79 allow finish_no_open(file, ERR_PTR(-E...))
abe988334ec7e7d3cb5a9c7727ce87bdcae79f5d usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a802d0ceb0085c7f5b1dd11d157829be1e756080 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
85b0e1ec237320f6a02ecccacb0d557b3fde4a2e ipv6: np->rxpmtu race annotation
1f77f2de62541b1266ed64e51688dd71f1da9ad5 RDMA/irdma: Update Kconfig
b92071b81f159a8b85f7f855386cc68e90d0bef4 jfs: Verify inode mode when loading from disk
a7949abce8010017dc7cde6cad90071a4974d89d jfs: fix uninitialized waitqueue in transaction manager
734dda1158b37e1a66b7c05a3589f0c2d0afe023 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
811762205023b5bab7cf5c7a53d1384aff5c87d4 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
169c8423e262220ce7055917c845b6140c73e1ba iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
be5290c543ebf5082b8af2a5c0a8c61030101674 wifi: ath10k: Fix connection after GTK rekeying
eb60efc04ca6d2ec09a10f5cc62a79623a618740 net: intel: fm10k: Fix parameter idx set but not used
2b56eefcfe9923834ff72dbd37d96f3821fbc4e0 r8169: set EEE speed down ratio to 1
b79342f55e9fa72bd015780fe1f2a84e7d03b56c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
557feb0472f6929d3b232000298bb5d302a32a00 sparc/module: Add R_SPARC_UA64 relocation handling
5b336dc2dff9547f7f954a857c9617a798b8d32b sparc64: fix prototypes of reads[bwl]()
4525be303009ccd2cb522a97be5c7df91d84fe18 vfio: return -ENOTTY for unsupported device feature
39c03d16adc35a90275c2ef8a189fc3197fbd8e6 PCI/PM: Skip resuming to D0 if device is disconnected
b44c739d9997b4cb7b158fe8c35336487e99db5d remoteproc: qcom: q6v5: Avoid handling handover twice
45cfdc6024c03bde934b0ea4fc335ffeccd2dd81 NFSv4: handle ERR_GRACE on delegation recalls
998e60908ec944eb1b6bb6696e5f0f6c8754c30e NFSv4.1: fix mount hang after CREATE_SESSION failure
d293f8956a0d6b06990181c280982ac14737325a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6016e4365666afbf0c57f676c356a77e3636e907 net: bridge: Install FDB for bridge MAC on VLAN 0
de8a90fbb2c633ffa4de6dd448a81172812fed58 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
68bc282ea87989d7acfe202bc745f21357c2ef65 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
953ff3b6330b5c43d46f48c56b708f508375d684 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
91cc9b2953d0d2a2b1a2072bd9375d221700593b ext4: increase IO priority of fastcommit
21e81470c5006e86eb0a8e01e30922cfae066a7a net/mlx5e: Don't query FEC statistics when FEC is disabled
2027e466c8c8efdf1618ec920216cf4f95db5bc8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9178f3dd3012ae79add9fba2935b37d086e5911c Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ff72794a07af1c07b357beab12fb5c9b52bb3908 Bluetooth: SCO: Fix UAF on sco_conn_free
c6b573961d42779d60b858d773ccc3f1ce2b94d4 Bluetooth: bcsp: receive data only if registered
b0c29527f1757e58165d4d7e21261f84555c3380 ALSA: usb-audio: add mono main switch to Presonus S1824c
38f1c15bb01c092d81c59775b0e7241582ce2348 exfat: limit log print for IO error
e881be48a2acf0ce864b852c0764fe5db6e2206f 6pack: drop redundant locking and refcounting
08a2bda68f34b78b29ffdd470829ea8018888c2e page_pool: Clamp pool size to max 16K pages
cedb4095ac81f1794c1b0a334b818bf1a3cff896 orangefs: fix xattr related buffer overflow...
278b0fb941658f48f34f6abe0a83a4c5b07c1450 ftrace: Fix softlockup in ftrace_module_enable
b1f383a69f310036c1627f196591706ea9bc6477 ksmbd: use sock_create_kern interface to create kernel socket
9e7c764a34b729b5bd4fdaf2c756e41fcae37344 smb: client: transport: avoid reconnects triggered by pending task work
a518b00ca31aaaf983f8c23a907b1394d8c57219 ACPICA: Update dsmethod.c to get rid of unused variable warning
dcb50652ef8efad8f8830cd796d611c87c876f48 RDMA/irdma: Fix SD index calculation
c4cb4284f5377a3612c9decafc4d0cd13aab07a5 RDMA/irdma: Remove unused struct irdma_cq fields
9ae886fd7f98103b7ab7c095e5fcf947003ec1e6 RDMA/irdma: Set irdma_cq cq_num field during CQ create
c9265fef1e0677d2d3419d8b75e9df72c3b4bb71 RDMA/hns: Fix the modification of max_send_sge
278f6b95ad58a6140df83e4ad0e914f0f7a4cce5 RDMA/hns: Fix wrong WQE data when QP wraps around
ce3d832f2e742f4090e82ba664b80679c0a99ce9 btrfs: mark dirty extent range for out of bound prealloc extents
2506b462e4bf9067671c89e7735625cd4a7f8ce7 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a2fb4f914e424f25d166a48d9c6edbf961993922 um: Fix help message for ssl-non-raw
554e1c5677265d665179cc0a90f4da9312efd299 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
915aa109b30d043e53d6edec0e85545c70b1c7cc rtc: pcf2127: clear minute/second interrupt
32a5ac048286e92e6778baed0b5749e52d3baed0 ARM: at91: pm: save and restore ACR during PLL disable/enable
b9f12b9c7124b8ece83c93224f2e2bb2c4fa6daf clk: at91: clk-master: Add check for divide by 3
7cf7c3da8d2465acb410ed12ddfb7923c0f3b1f0 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a19e34045aec97d84cec1a098d7191953eec8edb clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
ca28f7a8fc7621d26a03ef654c4f1cc1ae33e6a4 NTB: epf: Allow arbitrary BAR mapping
148b4ab7dca675a19ed0aee74ea58c5cc5604fc0 9p: fix /sys/fs/9p/caches overwriting itself
18573f460d86bb457a194d5526405658917882f9 cpufreq: tegra186: Initialize all cores to max frequencies
4f6beb3f818f9a2f6d2a1ace85ea96fe5bc55418 9p: sysfs_init: don't hardcode error to ENOMEM
3ca41ccb46e8e3b39124517f77fd1565008bfe75 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
dd7242284c7910305625e355f6269b0a857a4619 ACPI: property: Return present device nodes only on fwnode interface
f297caec5fed34d49a6eaf6a0448990dd7211de3 tools bitmap: Add missing asm-generic/bitsperlong.h include
89ae279bb8b6fe7b18ab4462196783c9c313573f tools: lib: thermal: don't preserve owner in install
8ff780fab0e8ad97f1d0698f5687166a58494abf tools: lib: thermal: use pkg-config to locate libnl3
8a2d36627948d2805ca40b560412a3f8a1e757b0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bd1e4e482f5a48a1b4dc04b315b4263ca6cd3b49 kbuild: uapi: Strip comments before size type check
13b1160d575c95eaaf94680046aea3f8b9d1ca37 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
1eb29555387956ae34363925a6ad29175b9e5ebb ceph: add checking of wait_for_completion_killable() return value
fdd6940d35bdb8399a91e099184597335f1dd629 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
c38912f2bb2eea8a9e3361312971f9597fbd76c0 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
3f3368bc0aa4baec511de954a73bdf2aa10f1117 Bluetooth: hci_event: validate skb length for unknown CC opcode
5ec7776e116a02599982c8e220529f84b28653e5 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2f02d1765db5a5d65195fb899d215a4bee1d4dfa selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2363dd7e69ab2ad1b2e8243d783fca2ccfeae833 selftests/net: fix GRO coalesce test and add ext header coalesce tests
da262f046810301b245e1da819a17db379a83100 selftests/net: use destination options instead of hop-by-hop
2d29ac230afff12d16aa57ff55a56fed5ac09c68 netdevsim: add Makefile for selftests
f96455ccb48ba516deb5d9b778cb62237d688de5 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
07c57141031fdc1c7f7420c9e825a4297f6eb1ea net: vlan: sync VLAN features with lower device
5880f7c7acaf616dde8b627b552943c7659bcac4 net: dsa: b53: fix resetting speed and pause on forced link
a12f7f8a459df157271e66eaa35b5f2b20b24778 net: dsa: b53: fix enabling ip multicast
2fe0ee5d0aae3673744429dd3ae06d1444a61811 net: dsa: b53: stop reading ARL entries if search is done
0ba5b9f36528154277ae77f05785a2076c989ada sctp: Hold RCU read lock while iterating over address list
1f9807db5befef19b8761b712555d7fa9a8cc9d0 sctp: Prevent TOCTOU out-of-bounds write
9bf9e12a79cbe70144edf56c2f4be61022e15bf0 sctp: Hold sock lock while iterating over address list
e21adca9fe5ed9c337d8719eeda458333bad6aa3 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c4a3d4ab95d8c63ae3ae000c1ea4052c9961429f bnxt_en: Fix a possible memory leak in bnxt_ptp_init
392717708566045cfddfa03272674a93ba15760b net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a128c6cb3564845356bf4aa5f688a6deac5a414f net: dsa: microchip: Fix reserved multicast address table programming
1a75eb5bb4e8259818eda14d2d7c354005b6f879 net: bridge: fix use-after-free due to MST port state bypass
5f00ac66c80683412df6422b7f6521102e655e1e net: bridge: fix MST static key usage
e0b8721b9b13bf0b60e8444e0c6cfd33f856c110 tracing: Fix memory leaks in create_field_var()
d3ea4900b00ffd13d30ba25a3120ccd209ca8ecb Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
29deb3e9caa380380a80803d1216397849800b2b rtc: rx8025: fix incorrect register reference
c11c1fed0993117e9a6c102d99481732a4367f7c smb: client: validate change notify buffer before copy
d0b534b19c525fb5b986c3ee41f1aceabbfc2bee lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4541476f60765891fcd744e8a7c439fee4bcdfc0 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
6dce9699b77d65cd6aff7bf01b7f7f7028597655 extcon: adc-jack: Cleanup wakeup source only if it was enabled
91730dfe84e1a8a64856f0358863ce4c711c0995 drm/amdgpu: Fix function header names in amdgpu_connectors.c
9f519fe2da822b607182f328b36c4bfabc0aebe5 selftests: netdevsim: set test timeout to 10 minutes
af9fa3cc69e04dd90542f350a65324da272162ce drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
9e74ff7b5065c3bb0fac0979192307edf8d2a9b0 drm/i915: Fix conversion between clock ticks and nanoseconds
d9eaaf123ece388e59133f447d53f28c01aef621 smb: client: fix refcount leak in smb2_set_path_attr
176ad000dfb0c4f0c71c4a6a16255593194e755b drm/amd: Fix suspend failure with secure display TA
c8013ede1b37718994d31c66cd8eae6b3fd23b7c compiler_types: Move unused static inline functions warning to W=2
d50b8ab9f9dd520b76be848bf32c3efee137464c RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b909fd1290e090b0b31f6cb15ae5bbd0e375f16b drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
b1a2286fe8ff5c707a252a4f36e13b5b294cf078 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
c4c6a66d015d2f439e7dc538cc63935b0ca40b86 NFS4: Fix state renewals missing after boot
c76dc7ee082f862c42703a27638dfcc73f966604 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e0499c85fa5fb86373c823c16784e1d55eedf46f NFS: check if suid/sgid was cleared after a write as needed
57a3b0a567da3b4febbba58e95f6d82487d5c419 smb/server: fix possible memory leak in smb2_read()
493ac170f1849f8f67c0387071948d67b32a76f2 smb/server: fix possible refcount leak in smb2_sess_setup()
f7d0fc00b660c3c0a7c19eec47fc41cea2d624fd ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
a174569ac60fb512ddede652600399abd3a76fa4 wifi: ath11k: Add tx ack signal support for management packets
36904bedc3385217a94f405b04d49c059a301e02 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
6f425e42bbb54bb05ea6867b1461a622332cdfe4 selftests: net: local_termination: Wait for interfaces to come up
7d530cc4dc765421117d01e0700541ffaf9c4352 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
68ee18827e2dc5b34cfd75d2605cf97dbc86c610 Bluetooth: MGMT: cancel mesh send timer when hdev removed
62b599fffe074b101306d3de8d90d8fbac47b284 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
dd2e6d892fd3a4eb3a7a9f891bc7d10965312838 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
20b38facfdb8b4255a3c826f3975ca7d12304c50 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7b070713948471e98477103629ec04833cddbb36 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f9ade22a09241d8867e93d285f5fe0ed647e1ff9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ea593e0b256a2c1591f011ddac025d3092898cc1 net/smc: fix mismatch between CLC header and proposal
c86f4b802fc445942be0a8c581b6ff18c7a0f39c tipc: Fix use-after-free in tipc_mon_reinit_self().
23436661f4459526dc9183a03d716fe36f39c2e6 net: mdio: fix resource leak in mdiobus_register_device()
a6b171295d20cac9cad0d1e83c85c4b124cae466 wifi: mac80211: skip rate verification for not captured PSDUs
816fb41cd3482c2d6aec7b311e89313ec15e688b af_unix: Initialise scc_index in unix_add_edge().
85f0fa67f92627af9b92977281f8c60907a56f1f net/sched: act_connmark: transition to percpu stats and rcu
1ae210c6016ff5c9f2b8d8442ffe72fdd2e4b287 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4335201f8424c83d52283fb823926367cf9e2a5f net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
96d460948f75d376c57115c942b0390c9e11ab04 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
24305bb9b764721dccccdeba0363c19f78c8e060 net/mlx5e: Fix maxrate wraparound in threshold between units
745eef1e3e0b841810ad7429b775a67986cf81e7 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
036c0c91bbceb630bde7e911b80768fa9a60d98a net/mlx5: Expose shared buffer registers bits and structs
c52003517b1c9b2013d231c0ceb15ed0b360c7b9 net/mlx5e: Add API to query/modify SBPR and SBCM registers
8b645f1ffb06a4efa7819cbaa2110cb909f37fb8 net/mlx5e: Update shared buffer along with device buffer changes
c1c69d32106fcaf73fd207e83118a6293204299a net/mlx5e: Consider internal buffers size in port buffer calculations
4930f0d1a2c3ef27d93b50872304a3d5434ca19d net/mlx5e: Remove mlx5e_dbg() and msglvl support
038bdf4257fabd8cf925ea22d682659e989c15f8 net/mlx5e: Fix potentially misleading debug message
b4f5c4362dd8f3bb1268a065ed1d9de96e5eca91 net_sched: limit try_bulk_dequeue_skb() batches
1736892db58e31d620f98e4317c1cb91a1b1490c hsr: Fix supervision frame sending on HSRv0
a6aad1cceea4661e94eca1992ef12652cb720101 ACPI: CPPC: Check _CPC validity for only the online CPUs
a064cb682b4abc1553391c58c3578cb0c33fc0e3 ACPI: CPPC: Perform fast check switch only for online CPUs
a5fb94a640b5b14586950b0f49c7e254d60163a1 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
46b24cffc52311bfb0f37e1b4b51cbdbd7577a32 Bluetooth: L2CAP: export l2cap_chan_hold for modules
309a014b51f3c90c0f61d0a176fe6a9fc761657d acpi,srat: Fix incorrect device handle check for Generic Initiator
52e58759fce55cb9149972e5aabeaa5db2d9b4df regulator: fixed: fix GPIO descriptor leak on register failure
2f9bac1be7de3fc3a66157539a91b822e9dba739 ASoC: cs4271: Fix regulator leak on probe failure
e99f7fa14947ec4293df3bf15f89b58a4dd6f193 ASoC: codecs: va-macro: fix resource leak in probe error path
decb58dffd315cbc365a58234c7e401df6e24a59 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
41caaa13ed219773c2ca6a28553f1f57169d2c71 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f66acc15c8460d998db88a0d4e248b0d704c0bbb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f15cd7aa380e09d95a74258db61c5e6b23a35bf4 bpf: Add bpf_prog_run_data_pointers()
8d14400b13895d669d08c54883154b7844a8d8aa softirq: Add trace points for tasklet entry/exit
1c7cd0371d3d076229d694f5c3f97525cb6f7f8d Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3f33abaa4afba149bd5c30088559c96c78e97692 mm/mprotect: use long for page accountings and retval
6462e82e0e255ae51291952aa436dff67c5b4ef8 espintcp: fix skb leaks
7a3dc4388a0efe2938edee951724c5cf07df5bed mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
e8f30dc69a47ee7f02f1fc38c1d381c708d12fe1 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1bbfcb5e35e0c3f46a4ee17480456fb094b9aa85 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
5d2d4b694cc824a00da6db73c1d534f6e06d6638 mtd: onenand: Pass correct pointer to IRQ handler
b2818eb5ffbc78158877a4d8c3add705da1f546a netfilter: nf_tables: reject duplicate device on updates
6a187b89e4733c2429b02f1d853be9bb503e323e HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
41b3a877f6476f456632c2be81fbf701f32a74dc NFSD: free copynotify stateid in nfs4_free_ol_stateid()
c1dadce84473790546e87465df2359a0b2a7890d gcov: add support for GCC 15
45968de3326f021d14ea0adce6340e24d58b7b20 ksmbd: close accepted socket when per-IP limit rejects connection
4fc9b305fa722899ab9455069f5e558ce44fb39e strparser: Fix signed/unsigned mismatch bug
fd8d575299d738ee37d9e52e9a0ca292d657762e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
d86fbcc5e068b26f4886d1f7c7fe2188cde325b8 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
75ec4d38514addba5570cf62f210c12076df6ab9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
7d3331d882cea6ad444aaee330b26f8ea21191de wifi: mac80211: reject address change while connecting
4cdc9b7ebf67079016094eec162c613be07bd13d fs/proc: fix uaf in proc_readdir_de()
f06cd7ce9817f31823a2d05e72a446eee1546508 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
d23249ef74d928e41a0b93f454618ea2c4cbe4e6 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
c2a0bb9d92d7d99f81c20ca3894765ac48308b2f spi: Try to get ACPI GPIO IRQ earlier

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6009e826b51d-170e2b12cda6.txt

8c89fa264da310a0545476bc37ef210ffc342c30 drm/mediatek: Add pm_runtime support for GCE power control
20e86ebd101c84d8ce9cd1abecf151957d06c9f6 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ad80bc337c834c870a86e1ef7b848c535bb34cb0 drm/i915: Fix conversion between clock ticks and nanoseconds
e9388941db1e87039912717e7efe72f3583b5c75 smb: client: fix refcount leak in smb2_set_path_attr
36e5d44574ea0646b087b8a8c83e5430edf73df0 iommufd: Make vfio_compat's unmap succeed if the range is already empty
2955f3d65c82d39cf9aaba1c3de564e41366d22b drm/amd: Fix suspend failure with secure display TA
543800542f5a962c7de53adcedf2e5818ebfcbda drm/xe/guc: Synchronize Dead CT worker with unbind
451f62c4227649c3b0815fa20c504de00bb1e111 drm/xe: Move declarations under conditional branch
aca00f9e836fab2f8d7a55b03ec4b3ff91d1e9e2 drm/xe: Do clean shutdown also when using flr
7075ee02232cc0af56f7d1881ff8ad0602daff94 arm64: kprobes: check the return value of set_memory_rox()
e18ed36f70aabb171a3bea312310f4e698480ac5 compiler_types: Move unused static inline functions warning to W=2
fe65d3e5597bba2fcf1cdac73ef4dc9d927338a6 riscv: Build loader.bin exclusively for Canaan K210
72463ff05e8cacd22738fd3cf949309a335fdf88 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
447d58fd42dbe58abd47cc3ae2bcb504f333aa4b riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
2a6df00ffd1f02667919764fe4120127b81ab7d7 drm/amdgpu: remove two invalid BUG_ON()s
0e8e591341d408730eea6850b7b5dd30f9a9ed3b drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
9657c0be8d30cb60b90914c75e6f241f2da9443a drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
9268e8d77b3307b1efb99adc97395790f02e2193 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d13a7a6a2d368a6271a85489a50ca19e73ada69f NFS4: Fix state renewals missing after boot
6405b992549b182a70e140ec4f0186ae0efc5ef9 NFS4: Apply delay_retrans to async operations
ca172b19fc2f87a297d58a1d76eb53200632e52e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
df2a8c95da12b3c57951b06f7d977910c614e463 HID: nintendo: Wait longer for initial probe
044b6c7f1792209121e552765bbbf00f7a5b234d NFS: check if suid/sgid was cleared after a write as needed
d781b5704313a9c8bed66566fd987197b5a8f076 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
7a727a5f7cea1c32cefb9ec504854e378f2dbc6a exfat: fix improper check of dentry.stream.valid_size
73cc8d4fc72788cb0f39c80219ac06351119cc41 smb/server: fix possible memory leak in smb2_read()
c84b10d5949d47f0bd9c7db0ba5159c3bb2f3c77 smb/server: fix possible refcount leak in smb2_sess_setup()
55e2a7d2e71376c5497e0b07d9bfb7b3f4df63e3 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
c8f178d1909b41c13b25fd515bc609752830f9ff ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
607c559272b963246bb415bcffae90cac16e23cb wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
508070f7dec12cb3c5de6f4565ca61b7ea453137 erofs: avoid infinite loop due to incomplete zstd-compressed data
4a494e5fa1a167c367eb6292ce825b8e24b27c1b selftests: net: local_termination: Wait for interfaces to come up
eb8e8b62d02f4024873f56dc318ee624999313e4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c9c19b18f7dff5a977ec573f27db10e34cb1d420 net: phy: micrel: Introduce lanphy_modify_page_reg
b0e456d24f41b821a267344f02006383a2cf6df0 net: phy: micrel: Replace hardcoded pages with defines
55a35631fd23c044202c4ba8a5e393c66ed5505c net: phy: micrel: lan8814 fix reset of the QSGMII interface
4a635f8b96554828dae042cf8f2fadc85b192289 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
55bc0eb4285ab4b726a2ac4b6707a260cb2b5527 NFSD: Skip close replay processing if XDR encoding fails
5680a9fb5a511e61ce7df615a62ff38f39b31381 Bluetooth: MGMT: cancel mesh send timer when hdev removed
8336daddfd4f41725553d2d0b2bf909630248897 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
70669d6401d80023f7599cbc25ea092651f4764c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b894a511841b310c78ee501552c16c755faa67e4 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d3207a13db4ec4393008c98775a948f459a71196 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
37aac5875df72c205383027c5f5eda5432c0eb63 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
ef8801bec19d574edd0530a13d92d388d9b900a0 net/smc: fix mismatch between CLC header and proposal
84b693edcf5203fd808894347ce4f5c26aa7043e net/handshake: Fix memory leak in tls_handshake_accept()
ef6566c703b0bdb33873f22ca99744b03270c0fa net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
3914dae2840590efa4fd62a652bce59e7e22506a net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
158d17d3b5bc7706b94172b04437a6ef537f6a84 tipc: Fix use-after-free in tipc_mon_reinit_self().
72eaac73e93a04c491d9ad78c0f1adc41e95c475 net: mdio: fix resource leak in mdiobus_register_device()
8357208f32554ad136a3dc7f20117f699a645aeb wifi: mac80211: skip rate verification for not captured PSDUs
4854e24bb0dd7474b8277dc9af6b9d71fb4caad6 af_unix: Initialise scc_index in unix_add_edge().
a1aaef87cccfcf87b988471db2167462335d49d5 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8df6c62b864dd357ceef8891f8ba9006fadc6b3c net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
e6f77fd242065fa1e7fa1481c9e4bb3c72b4956f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
37a68500966bfc4722595af735aee7b7b708d7b6 net/mlx5e: Fix maxrate wraparound in threshold between units
407e3e9d33cdadc4adba9b688a8dab2ae38d40dd net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
204f708aa315ac93c8ea993f40d5befe4af4c4d0 net/mlx5e: Fix potentially misleading debug message
aa77330e3c01adf0b50ab728afaeb10351115717 net_sched: limit try_bulk_dequeue_skb() batches
5ec122fd14d76a463db699572a98e0dc5d9f6096 virtio-net: fix incorrect flags recording in big mode
9f35c3667063b5eee2dd198fbab11a01722e3fef hsr: Fix supervision frame sending on HSRv0
4bdad6bb9716fa12adadb5eef0e39cab8744a05a ACPI: CPPC: Detect preferred core availability on online CPUs
c2a0267808add1fe9c5d30b59a2f5927c9db6cb1 ACPI: CPPC: Check _CPC validity for only the online CPUs
fe0a743331e209e0ca5d5797206290f3cbfca029 ACPI: CPPC: Perform fast check switch only for online CPUs
917b1a343bda4c50bfa9d8c61c3c06cae28bf4b7 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
da15c444edfab9795e5a5d973332df800dc96d79 Bluetooth: L2CAP: export l2cap_chan_hold for modules
140497128136bf1a2168e47aa050925d249d3f5b acpi,srat: Fix incorrect device handle check for Generic Initiator
6349c7da2eb4b8a9646df947c97fad7b5746b783 regulator: fixed: fix GPIO descriptor leak on register failure
76c54eb007f532c789e0364d7e1d5484fd97d9de ASoC: cs4271: Fix regulator leak on probe failure
8b72af1dccd1f5f0b31da09ab42255b0fd76a87a ASoC: codecs: va-macro: fix resource leak in probe error path
06d8bc8c07ea902faf1503f070226df47b9aeac2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1a15e57876f67aadae9381ec796201ca24db995d ASoC: tas2781: fix getting the wrong device number
64456b263d7a5fa9f83780060309c312ccc364ea pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
4563329b12a40839144b49fe5db0ebfe5d0d8188 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
26ba3722251eb7a61f6cff53b54b7e9bc81a0a76 simplify nfs_atomic_open_v23()
ff06294fea6bc2908d91af757cdcdb100ee36ca6 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
0608c06816a262fbfc07bb5c9ed830ffe53ed457 NFS: sysfs: fix leak when nfs_client kobject add fails
d0ce11747627b37cd87ed96ad73ffd1a292525cd NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fd1fa3cb52ee3696a902da659678082c3742881d NFS: Fix LTP test failures when timestamps are delegated
e539102e31456bfd2d63dcc0f1b95850b22de095 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d8241d569d8a3bf36fda040f6292119864901eb6 acpi/hmat: Fix lockdep warning for hmem_register_resource()
faa1759247aad5c1a23d726b887d6dd09269b678 bpf: Add bpf_prog_run_data_pointers()
2b313d87b25ae046ed8f98769befa99c9f314f51 bpf: account for current allocated stack depth in widen_imprecise_scalars()
20c26935684ceb468c654054d2deb5893f38d45b irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
45f5f0f6a8c2e565312254562b7a5eb15061cd0f wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
fe94ef7e4181cef40fa9fc190e973923dfe1ee22 proc: fix the issue of proc_mem_open returning NULL
faf9cc2a11184266d3c54ec5b895d132b7ebb60d ext4: introduce ITAIL helper
69de9db3d2d836de14e6040cf472a867f405328d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
981a48e45a418a8e7faf5832eeac5977be0ad456 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
29d41289b23a6970bdfe36512f3ec73c4ad04a8b Bluetooth: MGMT: Fix possible UAFs
0ebd644f10ac545f3de7123313470ff415474812 f2fs: fix to avoid overflow while left shift operation
447097e037da300c28a612015602b4410702eda7 hostfs: Fix only passing host root in boot stage with new mount
5647dea1b578ff6ee5c7fc9bcfa66e158b44efe3 mtd: onenand: Pass correct pointer to IRQ handler
1bcdf1fd64dff3d28e8adbb23e083b543bd2f09f virtio-fs: fix incorrect check for fsvq->kobj
cb053f174172dd09ac9bbc1d4e9c582af461013c fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
4c5dc4d94994477bcdf6895dcad889049f0878dc sched_ext: Fix unsafe locking in the scx_dump_state()
e709adb7fa0f48b29ea4bc71de8982a2debe38f1 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
22f8365f568de78caba2295dd1f936e4d1e80610 netfilter: nf_tables: reject duplicate device on updates
37b3ac1f0eafc4fc09df3fef57a130b9a3f349bb arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
f914f65f0220dc2ebe9e3427eb4b051e5d6e5a19 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
9eb9ad7551b4c8716c152e0ce3e91087af7345c8 ARM: dts: imx51-zii-rdu1: Fix audmux node names
a16e347a9d9b37395fa8a76f9dac2d8b7843c263 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
aa81e73ef2b3e12d54a7fa3a55beb4a233313a9b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
9853fdbdc17e54c43b312743bd6a36ce36a02510 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
480dd6944e213fc738a74093c06649f704a4354d HID: uclogic: Fix potential memory leak in error path
bd67db5dfc7fd1a52aa7938bf41988bc9c8e8e6b net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
c6d75b69d5e2e5d8d1876137f7a409caeac5e538 LoongArch: KVM: Restore guest PMU if it is enabled
eb30c32495f0ca622381609f6ccf5dbfd965b911 LoongArch: KVM: Add delay until timer interrupt injected
f8173f8c5f8404fa0fba70242b7f1b041d63de66 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
1481c0c66016ce0e0a0e9eb14b35065ef0c37d5d nfsd: fix refcount leak in nfsd_set_fh_dentry()
6ce4cf9cc57e12bed61eeb313b309e55044d849d nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
ab2db39ef4c0a7fc5b39c724c21c611faa79dec6 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
425ccbdbd22f8eab7f4c27c0083ecd43f94a3cbd gcov: add support for GCC 15
2c95683a35b6c46f3230c2043f1d543a1698a745 ksmbd: close accepted socket when per-IP limit rejects connection
a29ce5b2afc05ce64574e46ec1552eef630e4532 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
681f9fda41e39fceb5618e8fb58a633b6c7b33cc strparser: Fix signed/unsigned mismatch bug
f4a7c04088a524d8bd93a74a49db86878ff5942c dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
8f6ce09c6fef07cd34104b2624176eb977f1a581 LoongArch: Use correct accessor to read FWPC/MWPC
fd787ff1e847b6fd581e3420ada807e64f8acc5a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
42f852ee4391b17623dbeb96163e0f053b26dbca ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
099a562e105032b2fce2f509baba753c32c6d727 nilfs2: avoid having an active sc_timer before freeing sci
dc13ba8dd9acba16bef73cc4b90d2ecbfff4ef4a selftests/tracing: Run sample events to clear page cache events
4615f01d8cd1922bbe640901e6008f7115edff4f wifi: mac80211: reject address change while connecting
5a07c25669099a002f63d2bc6a49315066b0bef9 fs/proc: fix uaf in proc_readdir_de()
977bbf51209e5b99d47ddddf70e63a5ad3679a32 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
f3f1d080bf3f1602208f96b351b8443fe255454d mm/shmem: fix THP allocation and fallback loop
5c905721830d0941eb7591563f65765d34d59828 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
789eecea79aa3e293e82aae458a482891acc9bd9 mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
a9c6a896c52bcb9e5f00300e627e37482d76049a ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
67a6e3233ececcb74f2cfce73e98fc832b9119b1 cifs: client: fix memory leak in smb3_fs_context_parse_param
0985a09ae271bb6a7aab83ea51d033f071f4dc4c codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
922c383deef9a25665a906c069c1c420df7c16ec crash: fix crashkernel resource shrink
fb030478cf3d87e690abb8881ac0c8c00ffae71d crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
b4ca5aa8d5b11d39e84f81e4cc9a99f0c024e721 smb: client: fix cifs_pick_channel when channel needs reconnect
f11f2733602be8b1a70682984f07b1f975f11f19 spi: Try to get ACPI GPIO IRQ earlier
86dfe9ca8e6d294691d9a0823c06e928456e54a2 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
af9d57bae92e0c06011a5700acb5c7faf5750641 selftests/user_events: fix type cast for write_index packed member in perf_test
79e8cc3f3a274d0c0a531be985cbea2c4c82e9b3 ftrace: Fix BPF fexit with livepatch
6a042590a6da8cb46ae00c2acc54ce7ecac23fbc LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
c78d5eaed35e0d175755887293a5551276f90102 EDAC/altera: Handle OCRAM ECC enable after warm reset
064db3ec645c75f8e67e2fb689199e494aa51bdb EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
8b8dce5801043c848debeb0e44f29fa6e7ce25b7 PM: hibernate: Emit an error when image writing fails
da3d3679226340690504f9e9662d0e837cf2311e PM: hibernate: Use atomic64_t for compressed_size variable
fdb60697e518d25d21db7896f11c3d45bc7cf0ca btrfs: zoned: fix conventional zone capacity calculation
b9b07712675e4afe6e5b63cffd12dbc549204ce2 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
2ce4003d3e242b24239c3054dd7b33e1b684941b btrfs: do not update last_log_commit when logging inode due to a new name
e211ebe3c77abe49ee216fe64595086daafabbff btrfs: release root after error in data_reloc_print_warning_inode()
612bf7596cea58de3b5f20374513d78e54941afa drm/amdkfd: relax checks for over allocation of save area
d0f1186f8c145f24b07e907f5cace8523529f133 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
9623751ccf9952882171abcd72a2086af674b36d pmdomain: arm: scmi: Fix genpd leak on provider registration failure
dd6b291655827db753bb4dd57e09aa4d3d8c7f1a pmdomain: imx: Fix reference count leak in imx_gpc_remove
b416414fa26dbd1a4e624eff8e176947803d44b2 pmdomain: samsung: plug potential memleak during probe
64db643c5c5478b53f64df298a8573049ed3da64 selftests: mptcp: connect: fix fallback note due to OoO
cde2ae87f61cebd5f53b8c7c8495e9cea8d7596e selftests: mptcp: join: rm: set backup flag
a6b21ad052ebfbb10bd236f742122c980194d886 selftests: mptcp: join: endpoints: longer transfer
2da56cdbdc102f1b5db06e14709c960a4ce13201 selftests: mptcp: connect: trunc: read all recv data
5687ec0f87f8573dc8396f2f6ead8b8df4b77790 selftests: mptcp: join: userspace: longer transfer
170e2b12cda6af2a29ecded238e8418686a16e33 selftests: mptcp: join: properly kill background tasks

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140e23d4680a-cea794e57d30.txt

9eaf4f29b7e9df5b1fae99994ee6722c2ee596aa iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
43f1d08420bd37ec0752f18c3f155e7ca461161c drm/mediatek: Add pm_runtime support for GCE power control
9f508405a958306a6b40bdccde94cdf71a23b3dd drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
d3d27425c87fac89e5deceb0d68cbbf89178405d drm/i915: Fix conversion between clock ticks and nanoseconds
c461810947340b8f772d30fec2af6d8c8ce4778f drm/amdgpu: set default gfx reset masks for gfx6-8
905b14a824f5ad693c368686e4078c953763af36 drm/amd/display: Don't stretch non-native images by default in eDP
535530752103e251af110f8c6fb0dad5d556be3e smb: client: fix refcount leak in smb2_set_path_attr
5f52dba189db1a69417f43cf9cc49fa908d533f4 iommufd: Make vfio_compat's unmap succeed if the range is already empty
af42fe5f42f01d55364c2a94f40b95b38fae4a5f futex: Optimize per-cpu reference counting
fe5852891339f9ae48db14f89b2c16dae774b5a9 drm/amd: Fix suspend failure with secure display TA
27508cd757b12b556a5cf79e54e5e434ae4438a8 drm/xe/guc: Synchronize Dead CT worker with unbind
1e3774c0a1b79d4db73004f280e2f809be92602e drm/xe: Move declarations under conditional branch
f3f60bd2ea25bcab0250ce87ae886035008f4d7d drm/xe: Do clean shutdown also when using flr
3a013f9a4262c66aa0f7f772e07609bc1cbdc7b5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
f4bdb91e8d4d918d289e7eb8fde53d24ab4c37dc drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
2ef4c15e3fda9d597e48e2cffd5570e560e7a421 drm/amd/display: Disable fastboot on DCE 6 too
8e3e6e20c439521e6a1df0930a45aec6c1c20134 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
2d445c70e1cb3147aee9f25a2fd05ba1894b2b5c drm/amd: Disable ASPM on SI
c415474f86a850c3b9a51e1623450c515df7f029 arm64: kprobes: check the return value of set_memory_rox()
a8309e6176496e7ecbb97d2b3944a8a163fb2125 compiler_types: Move unused static inline functions warning to W=2
c92f809c612c51917aefbeee185481fb7486a9f2 riscv: Build loader.bin exclusively for Canaan K210
ae9badeb80a66cade3de2d0f4759be0ce3080ede RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b3c858d6bbc40adf301bea5deeae93bf17dc8f73 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
ecdf2081e2409c0bab0ec6610b8a124023c8896c fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
f16842dc851677d60b32fc0aa6b06927884ae7dd ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
5f0125dfa3745cc94fdd6752e5caae5015a92022 drm/amdgpu: remove two invalid BUG_ON()s
29f67741539512a2b45a213188add9128c4387b0 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
b933be2b70b360191d67c49c607efda172e75112 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
f61a39a5f739478a65bc21a5d5a98623ca235305 NFS4: Fix state renewals missing after boot
bf96c79969e8c999d87f3e02ecbc22762a45f443 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
26291874d3f432a5651291d529d968c54f5e6473 NFS4: Apply delay_retrans to async operations
e02e534fb67f681a8f85eb0bef2583a79ad79386 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
0b5ff8ac217580801728d86f4b1c09e261eb199d HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
c223f2792c4a744248ffe32d3fe969113b777965 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
251d5b19a607b101cd886b4f4fa546af23f19d92 HID: nintendo: Wait longer for initial probe
5d82c4c4ee00a6a674e5ddf788631571a0979e6a NFS: check if suid/sgid was cleared after a write as needed
83245a6da72a326ae415ff9b56ce0f622fcccedb HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
1ca29077c66c64ecf29123d387e4a22055da72a4 exfat: fix improper check of dentry.stream.valid_size
bb67d6f42cf696e3601030b6b9cfba4fe9e0a5da io_uring: fix unexpected placement on same size resizing
53b784daee052b1c61485b2292643da200d17449 smb/server: fix possible memory leak in smb2_read()
67488848f0e931bf97675976dccd7daa30c9c11b smb/server: fix possible refcount leak in smb2_sess_setup()
8c000309427abf7ca774f6302db0c9b26bea4491 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
56b6400c78228fd8a8744a11ddd6152fd601b07f ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
2094ce9553bbf23d01bbbd2b9fee0c35bdca65d1 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
ac887ab36fdfa34648a465783d8d8219846c82bb ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
29287f8e0cdef4e236e5f3afafef6c2f6ffcc52b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
ee3858537141ba8f99a1c5843aac9f1a23dfa017 erofs: avoid infinite loop due to incomplete zstd-compressed data
0a548f785689bc0a57a976a3f71189793953b8b5 selftests: net: local_termination: Wait for interfaces to come up
8601dfcbaad10f53afc25bfdd89b8338f7f4d456 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b4c92f33f3bacf3e38def8217e34bee3e457698a net: phy: micrel: Introduce lanphy_modify_page_reg
29a4324a12b95c2dfbedf72303a7dd4daa85292b net: phy: micrel: Replace hardcoded pages with defines
dac091200d79d51b77147e1c122f2544822fcfea net: phy: micrel: lan8814 fix reset of the QSGMII interface
31a83c64baa59e475d48bff2fd44ff206d72c714 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
f4114c7636c58e8fcc425de63e2c98a45185b296 NFSD: Skip close replay processing if XDR encoding fails
c16043e0d58225e20d00dc5822647c7729612753 Bluetooth: MGMT: cancel mesh send timer when hdev removed
33ecc38150a1719244b6159eefbb0e073d480a9a Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
6c41cb50a7147d7bf61264e2cf53ce6349cf50f3 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f04ec0b9669701b883c8e2094304cb443513a8c8 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8c9548e80806bbaff96737b3fa2dd48c6ff3bb38 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8904a341c50fe64b0608d90a31644e08e94a22e0 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
e5c92f43dd4cf688c50df17fc643d544c7d6e047 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
cca1635861dea34d5b12c3599bc6193661814da0 net: dsa: tag_brcm: do not mark link local traffic as offloaded
917ae8682f2e8d907ccd15c25f41008987dea196 net/smc: fix mismatch between CLC header and proposal
e5e43996a927c0f632f3da26dbd00aae3c31de6d net/handshake: Fix memory leak in tls_handshake_accept()
fef4af70680413e857c63843613b6c751a962be2 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
a17bf3e546d77951693ebfa414f87d4c280d1a0c net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
b30b44c11a1d9ab66fcf2bfb8d234b7278781c09 tipc: Fix use-after-free in tipc_mon_reinit_self().
0dfd1df17af1f2f777c9b53358644dd1be00a487 net: mdio: fix resource leak in mdiobus_register_device()
6a2d847a3370caffd7557da6e4da3aa5a2be9316 wifi: mac80211: skip rate verification for not captured PSDUs
4236a39e69ecd0781b962ff73d57bb7b28549222 af_unix: Initialise scc_index in unix_add_edge().
c8efd9f63249c558dcace8e179a863b9cfd17a67 Bluetooth: hci_event: Fix not handling PA Sync Lost event
6ddd304a4623d311df9fd3e482d388735c5d5726 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
af0eadd8975793a433e6737d02a6d57ab4c9a853 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
c66398a6b837449ca1e9ead02604016b3a6311e0 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
6ba3c6b18003ec756f19a08a745a211254dffdb8 net/mlx5e: Fix maxrate wraparound in threshold between units
3ca4d832aff1ec207ffd3172e33906736f94abc2 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
f003f095dd6d362b47f8fbdb2b92b2a7c2bc57db net/mlx5e: Fix potentially misleading debug message
b9f8325ed7d191c8521df261eeed04a2745e28cb net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
960f59c78eb9ac06bae59edfe049074fe48fe834 net/mlx5: Store the global doorbell in mlx5_priv
33c10fe92f38c2cc3f9610e6153dded64895ddc0 net/mlx5e: Prepare for using different CQ doorbells
a8b867a1e4f3b032d17d159fe11f97b5faa69115 mlx5: Fix default values in create CQ
ef827f8ef2caecde07ff21890029b8ab5d877dff net_sched: limit try_bulk_dequeue_skb() batches
14f35c0870d54738d63f670d4d6297bb29ab0b2a wifi: iwlwifi: mvm: fix beacon template/fixed rate
b1a475f3e5bf6d364a836f8a7299f9b7c4badeec wifi: iwlwifi: mld: always take beacon ies in link grading
f7a46f89f47278fa90cb2fd53664fc365b137cba virtio-net: fix incorrect flags recording in big mode
c9d249fef55aa60f960fa7dae56fb5a0d2b48bdd hsr: Fix supervision frame sending on HSRv0
75eeab282257a2e55fd5af34da337f405b36d98e hsr: Follow standard for HSRv0 supervision frames
1d3aa3cb5985fa8072fea22bf45e4bda04a3991a ACPI: CPPC: Detect preferred core availability on online CPUs
29d6732926869ff4511ac7321a587e540a9bec51 ACPI: CPPC: Check _CPC validity for only the online CPUs
42918a1c2b09593f9843a397ebf040bd3cd539be ACPI: CPPC: Perform fast check switch only for online CPUs
2f0c266d0fd4182a1116db240a286c2a1f6e5466 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
8892f6808bd45f933db5872915ea6ec6a57633ab cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
17fd309b5943c335d52784b186867aaee45eca60 Bluetooth: L2CAP: export l2cap_chan_hold for modules
513c429ffc19028e871e4d528d8dbf2a080db43c netfilter: nft_ct: add seqadj extension for natted connections
300db382b835184747c37b572f33ce81e9f950c3 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
e222b25208d2785360ea6152e777b546b9ecbf02 acpi,srat: Fix incorrect device handle check for Generic Initiator
20f1cefd3ee5f6b540ea339fda30464cb76e134c regulator: fixed: fix GPIO descriptor leak on register failure
425c94e397507901e636613e23da57ae63812495 ASoC: cs4271: Fix regulator leak on probe failure
79b2d211c80e26f2f36191f5faea0a4328ad2095 ASoC: codecs: va-macro: fix resource leak in probe error path
9120319bf7ed833cd9cac28b150c921ab2dfeaca drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1caad51c92f1eb5bf0c46f15b4e092ad44468ab6 drm/vmwgfx: Restore Guest-Backed only cursor plane support
524b80d94c042ed8f689849cb941226aa451ad60 ASoC: tas2781: fix getting the wrong device number
1a4e38631e591accf29c22b869b3a70f7063b275 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
973865da658f1646cdf56cb13963300cfb87786e pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
aed4db39d1ca7879cffec83a0030041dbd05d1f1 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6b97fc1463ceb4ede05b3ecb74f4a3fc35657ea9 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
d326d48c4bfb4e3ae073c1839e204088646564d2 NFS: Check the TLS certificate fields in nfs_match_client()
c746a9e5238a51d8713bd19a5fbb766561209139 simplify nfs_atomic_open_v23()
b0122ef58e87bd82db94c9d33c1b1e9325c02f83 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
7fc489bc3d8aa20dda0264a6d04d7e3067ab90c6 NFS: sysfs: fix leak when nfs_client kobject add fails
73011ffdfbd9895f4312a30dbb362c9c73af5093 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
81979584a14260979b565e7b5cce14beb4112b1b NFS: Fix LTP test failures when timestamps are delegated
7c114ac85abcf3b9ae8b5da701b4895d0ab64596 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
87e0278ab0a937a1363295d1cb5fb145a5dd3405 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
8787eb6d1aed315678b91c382d86203d6d1d2de1 acpi/hmat: Fix lockdep warning for hmem_register_resource()
2e905f822dfc0dc5bceafec04a9d60cba3567360 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
fca16e0ebb02f6c8490c622b0f5f232b7543b8bd drm/client: fix MODULE_PARM_DESC string for "active"
5a4ab850a04f988dd0799e71902b0bfe17caf518 bpf: Add bpf_prog_run_data_pointers()
8343011409e8d5e97f726f7d63be244a1b9fd192 bpf: account for current allocated stack depth in widen_imprecise_scalars()
db24915533b585f913fa3b77533c928284c95048 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
52fc34ab6686d9d4eacb87a7b50f8f0dbfa5c365 posix-timers: Plug potential memory leak in do_timer_create()
0f9dd5fccb7ae559224adcd6c6fc1a6e9556e39d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
dd6e35c061e9781532cd65f48e21331e48933f53 hostfs: Fix only passing host root in boot stage with new mount
8b2e09e52c676d4ef9bca4961c7de7f25c46136b afs: Fix dynamic lookup to fail on cell lookup failure
54062dbf906d27a77d45292de87525d1b7ba1c2e mtd: onenand: Pass correct pointer to IRQ handler
247975c51724dfa3f68a7df716eea6c8ed35bec0 virtio-fs: fix incorrect check for fsvq->kobj
0e8af00762fd9ef3d02d5ef3355db1c96bf96e3f binfmt_misc: restore write access before closing files opened by open_exec()
33f77efcb8b90e55b2db0bdbb47b456a78598e9c fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
5f381596b4004c8f9aaadd57c92b121ddc55c926 sched_ext: Fix unsafe locking in the scx_dump_state()
398ca350600b97ee13daba0a730e15700b45a91b perf header: Write bpf_prog (infos|btfs)_cnt to data file
2c0bed5e317587841c4d2f3ce1dea2d10b794711 perf build: Don't fail fast path feature detection when binutils-devel is not available
dbebc97f1af33e06657951c00e43073c8a1b7b4c perf lock: Fix segfault due to missing kernel map
1ef9122a37af432e7a68420ded445edce4c9ba87 perf test shell lock_contention: Extra debug diagnostics
a08e0ce5cc0df3df4419b74e58d893ed4704dd90 perf test: Fix lock contention test
d783c2b0260179452a4fd93c098cb0ee6d576b82 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
96755d248db7f5b80656c8ba2d83e102d2198460 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
c5ef95b2d4d355e4074d511954bb1b01aee12ea4 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7e8bc4c3cc23daca800af0d10c7adb8b2b20269b ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
b257b6c1918d8b514f738956c163a752781fad0c ARM: dts: imx51-zii-rdu1: Fix audmux node names
9207b6af72f8d55bc1d726069c486f15db06f3b3 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
34c2c7e74e5d2020bf10cd91ea06c2fc9ebd475b arm64: dts: imx8mp-kontron: Fix USB OTG role switching
167b853e509755dcde3e67a0b136d813bbd8be17 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
4f3c604406ed5fa61df8a3841450bf5337345eb1 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
f972c5617c2d2bc95a62aff3de91483705ee9948 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
dbe8c2db2dc8b9efe1a7421cef1b118d08e0fab8 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
775c8657484b2b2cd77f2c1e5da71ad0db719e3a pwm: adp5585: Correct mismatched pwm chip info
927cdbd1c78093cbbb57ecf31f3921ba6deaca37 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
128f9c919e7ceac32699cf1ab3fd2985f109581c HID: uclogic: Fix potential memory leak in error path
e98ddce58c307ff7c06e12de7f10ddab535b9a99 LoongArch: KVM: Restore guest PMU if it is enabled
ba947698c1ce92f4158ac4ede51181521e44621e LoongArch: KVM: Add delay until timer interrupt injected
4633fb4c364fdd6b56427edd171ee02e1a47bcb0 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
e28daaa87115cbc25455aca0b95d4e12f9b540d0 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
0289b2aeb80643f91d6f4bd2b2f58ca642899a6c KVM: arm64: Make all 32bit ID registers fully writable
ae8e0382ab70c813fdbb3fb04df8d61723cd1e47 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
09b2175be2d5a7187b9b90ea7b6ab64d6e821432 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
4ade2111af893422e4bc7c0bf63efebe8c815c6c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
1905a7732b2dc835da8bcb7ac550c7ec33b88fd5 KVM: VMX: Fix check for valid GVA on an EPT violation
cc9015fb570ad0074762c3f8c7e6d76deb029d92 nfsd: fix refcount leak in nfsd_set_fh_dentry()
24ac6f2e70bc4ca91178415bc4d3a3c2bd5e608e nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
d7013e02afb3c4269055085d8115093bb391f3d2 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5670854fe239a41add7e034e9b63878ba2c05069 gcov: add support for GCC 15
7034930e4f2c413e051a1748b58195c96fcb362f ksmbd: close accepted socket when per-IP limit rejects connection
d4a59d4dd816a54896e1f80538131a14f502ec62 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
86a1246ca8a20cd965561e83f1675c42b6bd85b5 kho: warn and fail on metadata or preserved memory in scratch area
610dd65a75ebbf16c6b198147f918431096ef279 kho: increase metadata bitmap size to PAGE_SIZE
c93cb690fd040ead6afeccad364c03bad0c91f5b kho: allocate metadata directly from the buddy allocator
0166a55698df5aa1c4477996737a03a55246444d kho: warn and exit when unpreserved page wasn't preserved
c8eed15c90a5f349812c7a3b98e0910f94a9b3c8 strparser: Fix signed/unsigned mismatch bug
daa7c065fc4577ca52efb659179409e78eb01d52 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
67fab6d7e227bd20269a40cda004a03478d8e854 maple_tree: fix tracepoint string pointers
710028d3a967e18907dcffe72df48c02de615c59 LoongArch: Consolidate early_ioremap()/ioremap_prot()
f9286d956e55ae6148700609a5dacca76d041a73 LoongArch: Use correct accessor to read FWPC/MWPC
ad331a875d6d5f3d288a9ca9237e55cb862d964f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
6b41ff5524a223fde2186febbe38e26e1512deee ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
e25862820e6d1dbd1e9112161fe1e808b75d0cdd mm/damon/sysfs: change next_update_jiffies to a global variable
179c0077c68421e97218a7fc5ed8ccc2d2a8fadd nilfs2: avoid having an active sc_timer before freeing sci
8058cf3573812e963f039ee333d97fbe52da0ab2 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
e7b37eef492877dd09569e2b89e2cc3006a8ae29 mm/secretmem: fix use-after-free race in fault handler
4578424d6e19cd7505a968fe0362f83e54a451c9 selftests/tracing: Run sample events to clear page cache events
a88e975b686372ac439bdb5c3666c386f2279b4e wifi: mac80211: reject address change while connecting
ede7b861bad29a82f3c78a2046ea703e20d6fac6 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
ef577e2ece865a6072c8daf88e4e5ad2d72ad7ac fs/proc: fix uaf in proc_readdir_de()
95962144b33a79325b4c87c0d7729de6dad0b26d mm/mm_init: fix hash table order logging in alloc_large_system_hash()
7188c0d327375b9bc8782e8bcf2fa68e179b36af mm/damon/stat: change last_refresh_jiffies to a global variable
6f78ddc390f7d6c3ecae11b2c7bb66ee3e3d2728 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
98b2d3969effea92fd0a016c744dee53956c157e mm/shmem: fix THP allocation and fallback loop
49dae6e94f413de1e3f916a5a30dc07131a7a4b5 mm/mremap: honour writable bit in mremap pte batching
1a6889829dcae5d5069e730187400a4dce8258b1 mm, swap: fix potential UAF issue for VMA readahead
c4e638d6568c890d7d70f2a5c264abe86e9a56a5 mm/huge_memory: fix folio split check for anon folios in swapcache
2ddcfa4e22c47acbb039ab60204157195f900db2 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
75a0322fe4020a95de9ccd59280b1b2ddd2afe74 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
66f0e77debe45e56e3ee65576945f779a51ebbcf mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
848b7f23fcf952a12d7b51fe03da1d1a3ef88b30 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
e1159d1044f27aa0780a1b77798f9602c444b355 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
cbce0e18df56ac24da885a655ebf21229ec89679 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
797ab0f4874fa8bfcae619e4396431b2b2e5b68b cifs: client: fix memory leak in smb3_fs_context_parse_param
300cb38a8e05fd20ca6fc7a3f69dddb077166e76 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
5f9408d1836e158c2c507520f4d2f45a52681537 crash: fix crashkernel resource shrink
3bcf102f647d8e49b7966ae3fd602656a9771db8 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
9e8ee36bc29300f41fd415cc1ba43407d1b95bca smb: client: fix cifs_pick_channel when channel needs reconnect
7c76dca15940d4b5fd9c9111c6f252224f977c28 spi: Try to get ACPI GPIO IRQ earlier
52ee0623e46d39d183fd9bbdefbe0e8724b29db9 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
e8ea001fe7091daee42dba852e8f7fd1e07764d4 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
f6b3c29d9e4d07f194c6ff10cee90ee64e30ba3e selftests/user_events: fix type cast for write_index packed member in perf_test
a8d43f8b32122b7ff9e1ad35f846b2b3e05347f5 gendwarfksyms: Skip files with no exports
bff6b0cb3f5525c485f17046222be2ad1d60a344 io_uring/rw: ensure allocated iovec gets cleared for early failure
fa1fc11ec6de45d80b95fb3bf775a4a06dd85721 ftrace: Fix BPF fexit with livepatch
d64f6b0aade8e3de3751809242f480a80d94d1b9 LoongArch: Consolidate max_pfn & max_low_pfn calculation
f9da689ded5286d748c0275eb2f425bd3376c01a LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
b28d7002d716c79d7028c9e1188fb8fa5e89a41e EDAC/altera: Handle OCRAM ECC enable after warm reset
04a81a52c31c0fad6ceedf2a7270660a32b87fd8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ac2648a83e8ef07e0f63555f5d01d36e16a0d46b PM: hibernate: Emit an error when image writing fails
bef817b5db00e4bad46ce39caef8d83ccc4c46d8 PM: hibernate: Use atomic64_t for compressed_size variable
55013428c9bd9c79c0aae2138d6d08620e964459 btrfs: zoned: fix conventional zone capacity calculation
0322e5fdf0315b26c7651f11e5bf56787786f6c3 btrfs: zoned: fix stripe width calculation
0dd1427837c115635f3d9474976a496455f2b42a btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
18848d1e1b44045d2d8a7b50ac7f37b98bdd8877 btrfs: do not update last_log_commit when logging inode due to a new name
b3f7246fa312520601ce670d6ded96e21a59208b btrfs: release root after error in data_reloc_print_warning_inode()
132fee1cf614f2085611f9735ac4b20cf21605d6 drm/amdkfd: relax checks for over allocation of save area
130d95e5900ff00e46611d22dc3e8eb5e6a8bc78 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
0dec20735497c243e6d5dc74c62763a0b4a78604 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
5e8876d37b5bc2f95d0de2ee337304fea05b6038 drm/i915/psr: fix pipe to vblank conversion
c927449a79552efb94a5d7f3c7532d7f1f5478dc drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
77bb37facdae1d1eb1771218f9ce265e67a9c3b2 drm/xe/xe3: Extend wa_14023061436
2896fe575999dafbb97a2ca11e0bdb5031bb55c0 drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
9a1a07435c4bbaf67d6117d2a697e254bfb819b4 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
08ee430302606392e12f66cd6e237294e63984fd pmdomain: imx: Fix reference count leak in imx_gpc_remove
f516dbba8d129e9231936ba563b8ffe51fe0f0c3 pmdomain: samsung: plug potential memleak during probe
46f90fdf21fc682a5b74e76b295059fde92e5fcd pmdomain: samsung: Rework legacy splash-screen handover workaround
2c6031f9f1fbf347979f501c8fceae0f4837718a selftests: mptcp: connect: fix fallback note due to OoO
8156f2634332bacd7598b08a2a87cad03c46278c selftests: mptcp: join: rm: set backup flag
6d57fe8ea8079beca3980e44816f51cd51e9bdb6 selftests: mptcp: join: endpoints: longer transfer
e2d7afc3018690991c9b7a83441b1750fbe198c4 selftests: mptcp: connect: trunc: read all recv data
a5b7e9bb8b648db07959470e9dc93fed3f195c74 selftests: mptcp: join: userspace: longer transfer
cea794e57d30a23f508e5f02ebc78d97c32891d5 selftests: mptcp: join: properly kill background tasks

--===============2975422533460248500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5505deb58322-7408325b944d.txt

22c3cb2dd4b9c8cc23b470eb79c91e4e84a62493 NFSD: Fix crash in nfsd4_read_release()
0cd6225cdd45db22f70fc6ea3c0d7f6bb9abc201 net: usb: asix_devices: Check return value of usbnet_get_endpoints
44fcbc115ce488bcf2e60493f681e441d7f13a1d fbcon: Set fb_display[i]->mode to NULL when the mode is released
109e8002fab25b94ad3a63b9313928a5ef015ac9 fbdev: atyfb: Check if pll_ops->init_pll failed
f1ef661ab9f0c01816481114020c71c196f0e723 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
f07ae4c83bd29b8be1d09612469b9f3640fb7e92 ACPI: button: Call input_free_device() on failing input device registration
836d349c05463941c7330273210ecf8b2bc34228 fbdev: bitblit: bound-check glyph index in bit_putcs*
f3bcdd8e55d1905cf75a7c64ffa2612aac5180c4 Bluetooth: rfcomm: fix modem control handling
1e6d02efee46b06064da9252fc2b8838c2628fba wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a0531249a871273eb7397528eecb79dac824ae4d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
27339fd10e19b4e3e8d91dcd3bac39068af2f9b7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
eb61c0d5d7950754ef308d62aa8d004d07fd11df mptcp: drop bogus optimization in __mptcp_check_push()
bd1e334a40f2cdfd85fe577d6ea6ac6ddc3c3192 mptcp: restore window probe
cc62eba2f7d88622ad73264aa59885e6ab9ffcfd ASoC: qdsp6: q6asm: do not sleep while atomic
04f0a65b6e50b78f8973b566e686697d736432ae smb: client: fix potential cfid UAF in smb2_query_info_compound
8d9831bf6382ad9b81c20d53c30cd25b39a1a3dd x86/fpu: Ensure XFD state on signal delivery
178bc033148f3cd88e83fdb1fce802667d3b05b8 wifi: ath10k: Fix memory leak on unsupported WMI command
1941be74970f61a67b44dafde15a8004262f6fda wifi: ath11k: Add missing platform IDs for quirk table
7c1dcb3bf23fe48309a4d2099ab8b85c499119e4 wifi: ath12k: free skb during idr cleanup callback
afba47549754776c8a8eea7a95d5c788600ef3ee drm/msm/a6xx: Fix GMU firmware parser
4fc854144e97773c023d95aa699f0fe43063cd76 ALSA: usb-audio: fix control pipe direction
8516fa706e515d80123d7dafbb3d532e55cd0d80 bpf: Sync pending IRQ work before freeing ring buffer
54b1ebf182c9969f1c0a554bc526bed477314348 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
7d448353d7976638ea08036d1ace2460660d913c bpf: Do not audit capability check in do_jit()
9c6d57ded45f5664fb912f975529df28728bc5e6 crypto: aspeed-acry - Convert to platform remove callback returning void
84cfde29a6d97c2c125f0159956462e2f5fe3654 crypto: aspeed - fix double free caused by devm
99dd5b27f2af61add51273b1fb52788b53f79516 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bcefd40820193a9558353b5468aced490e70d496 ASoC: fsl_sai: fix bit order for DSD format
a99e68e0ea63e98c3ff830af4a15939d28d6096f libbpf: Fix powerpc's stack register definition in bpf_tracing.h
11a0920abd313574f865309b953e84a731ebb02b usbnet: Prevents free active kevent
92df61b9a7f46fa38a42fee78c366b592d4865d8 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
49d71ebb3d5a0560142b4cce541556ca42c7d647 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
93aa66f907de3edf7ce723e35367b515d4fb27fe Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
256cfe9705b083e085ce31d87cd432c11e4218a1 Bluetooth: ISO: Fix another instance of dst_type handling
1858b273ecc22c3d37b2213ea78b4ea330227797 Bluetooth: hci_core: Fix tracking of periodic advertisement
d0120cc591139814b71cec73b7537d872efc47e7 drm/etnaviv: fix flush sequence logic
f54670bee37c7787e1b080400970b9ebe2da91f5 net: hns3: return error code when function fails
61fe152cd2c24f19c2282a1fdddde538d1046f94 sfc: fix potential memory leak in efx_mae_process_mport()
5edd699b9c8b77048864117e0a47a20a8332d129 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
3286e319c2a278e39d44ae6a95cacb07d1d20f05 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a6856e5e6791facaa362846a53d371ab4aacd2c1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
ed6f10c4a9d2b42dc4bd93e3606e82bf2e0e39c7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
e52511b43d8de92c01fa86c6b6993de5ea155858 block: make REQ_OP_ZONE_OPEN a write operation
f0c686cad9e2bdb3d530bf37f18cb13a84ec4825 regmap: slimbus: fix bus_context pointer in regmap init calls
eeacf9a2f83d260ff3b9845b3bff48e40312e608 drm/mediatek: Fix device use-after-free on unbind
1191a4b6245eb65e0967adf3a117edc21cf0b1e2 mptcp: fix MSG_PEEK stream corruption
933de66be65b77e115f480bbe2f85b76cf2053df s390/pci: Restore IRQ unconditionally for the zPCI device
a3b95adc54bf1e1d58e40f3b102f8f32f87aec25 cpuidle: governors: menu: Rearrange main loop in menu_select()
7aa30d87c1c6a68de015df8b80c156be9ff73760 cpuidle: governors: menu: Select polling state in some more cases
4d935e5e88ae3c735a7cc139fcaecf7461dfb89e net: phy: dp83867: Disable EEE support as not implemented
db23c88bfbf7684ca7de28559045c4c9cc66ee65 sched/pelt: Avoid underestimation of task utilization
a2e6ee6ecca5c23a58d9e568386faccbab7eada1 sched/fair: Use all little CPUs for CPU-bound workloads
9c7b78d9b0332a941729e928e6833e9ad5c873e1 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
78758205f29abe738eaa255859c9e16e1b86f969 drm/sched: Fix race in drm_sched_entity_select_rq()
71962c7162daa06a61d6db1e465a7acb6b8cb9a6 drm/sysfb: Do not dereference NULL pointer in plane reset
ef9010c6d0510e9c81bc049469b9d047027f8e9c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
787bb93f23a5c6933972529409e084587a0780e4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d5d7b072c3a43051bea54db57b3433c31b588034 soc: aspeed: socinfo: Add AST27xx silicon IDs
3ec366217b0555da9d703b131cd9f563e6ff815d soc: qcom: smem: Fix endian-unaware access of num_entries
f01472300a9786dd30591e675e4e74a0a847eaa0 spi: loopback-test: Don't use %pK through printk
f941186ddd58e5a40275c3826d1289f531ff28d6 bpf: Don't use %pK through printk
bef7cec1c038918a52e298b8de62cf9a8483ffdb pinctrl: single: fix bias pull up/down handling in pin_config_set
b8539c7b68d569edda62ac2a353da0b5f2d9f92e mmc: host: renesas_sdhi: Fix the actual clock
dd5a433bf165287251087bee567d9104da348a11 memstick: Add timeout to prevent indefinite waiting
153255d3730eeefe64d303fc8835d07544275d44 irqchip/sifive-plic: Respect mask state when setting affinity
adc2c87acec0599b5ac85f103611563d43e0f0ac selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2d4e131b6cff151dccb57c36e60f4a98c62d9d01 cpufreq/longhaul: handle NULL policy in longhaul_exit
e3222c9c30d8415d371c0312d198355bce41bf84 arc: Fix __fls() const-foldability via __builtin_clzl()
aaaab6ee9cbc24606c98ba92c3df70854b8c4d71 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
a73666d5f96eec0afee5c2d8ff5f61c728c4cfde irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d33275cde542b34cdbdfa9c182bf0a4a5276d552 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
8affac0c8e16cce89d52b3e5185439ed7b5fdc58 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8f4fa78f5393dcf63d97ba8bcb1cf577c6c30ab5 power: supply: qcom_battmgr: add OOI chemistry
af2ee868bbb8ee9bb39e3f0161a1217bf3d652a3 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
1f725eafff271658fc2e304f8e1a3ee445a9dbb9 hwmon: (k10temp) Add device ID for Strix Halo
fa5fff441ef64a35ddd263e863de085fa5fcc27e hwmon: (sbtsi_temp) AMD CPU extended temperature range support
98024305b9492b7352bca678d2b0ba8e090bc2d8 pinctrl: keembay: release allocated memory in detach path
026dea286ba56a92b6ef154b09b192c0edbd32d7 power: supply: sbs-charger: Support multiple devices
c8b9372a4356db58153430b5690e9df8ae89db84 hwmon: sy7636a: add alias
2ceb924ab4abfd4032addf9c32ebc83739115ff2 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
a1f13f9e86887fbc4f356c4464944fbdff27bfe1 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
ff4b59f011df60c93cf3d1ffa1abb9209d139add soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
6d383c882ab7071d12a73a1ecc4970611d545e55 ARM: tegra: transformer-20: add missing magnetometer interrupt
23921f62872b5d748d8600d594c8e7c137e4e24d ARM: tegra: transformer-20: fix audio-codec interrupt
e8f2299dec539907873ff5fb0d0b2caafa7616ac mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
148d4d0ab4a440003b9bb70c0e386c765b8253e1 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
12925afbbcc660cc596401539e8eedfa8e22d843 tee: allow a driver to allocate a tee_device without a pool
9e7c464a75ff19c24814c27d46b5b6d93c7afebe nvmet-fc: avoid scheduling association deletion twice
282d4da4404e60f28a9f03a36f97607df8742936 nvme-fc: use lock accessing port_state and rport state
9b79a892ed132fb24bfc2872f6724a6e5293a41f bpf: Do not limit bpf_cgroup_from_id to current's namespace
bed31ecd1235b8a8cd3e34b6c0abd913bebe621d video: backlight: lp855x_bl: Set correct EPROM start for LP8556
86b3d6770d1cc23baebdd391365edfad5b8f0bc2 tools/cpupower: fix error return value in cpupower_write_sysfs()
f3c1bcb10f3d0ce994f600c23c67d081ee4d5ee8 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
0a15464dd7e6284fc30599b17c0e6b6136ad23bf power: supply: qcom_battmgr: handle charging state change notifications
eaf33975c533edb456517996aa62052a03a1eca1 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
d37248b50b32966425b25b5859cb27b2d1fe140a cpuidle: Fail cpuidle device registration if there is one already
b813c77ff9d0b0ef4b63e29913b365fae01b576c futex: Don't leak robust_list pointer on exec race
dbfc7ffd0e24706d49d592136aed5ab5cc767404 spi: rpc-if: Add resume support for RZ/G3E
0f7b3267aa8f6b79dee0d4ef9dfa681396ccf8e6 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
79d3ea7d042d7c0106f941a42a19b9987fd5bb07 blk-cgroup: fix possible deadlock while configuring policy
e6082e4407893101f52b84012ebddbe66d09b7e9 riscv: bpf: Fix uninitialized symbol 'retval_off'
a795ffa0a6d813eb197343f2d834f87734dddf2a bpf: Clear pfmemalloc flag when freeing all fragments
e259be109d3b8934454881027791a9b38a4b530d nvme: Use non zero KATO for persistent discovery connections
cf71b7feb0098cfe1ab664025937815b3e1e0cca uprobe: Do not emulate/sstep original instruction when ip is changed
21938bab027c36870a1f9027a84ea5ca398db6d6 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ee5ab3bbb40ad8ebc006207fbf5547dfef36669c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3dd100227bfb9382ef7be5f81121d9c7854513ba tools/cpupower: Fix incorrect size in cpuidle_state_disable()
689b0e48a6deaef61318a2d8e905b680fe02f44b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
55a9aa900f52a7f1153f68b32ebd5fb644ede5d1 tools/power x86_energy_perf_policy: Enhance HWP enable
dceb6d9f205fa1cbc9b4414cd97e41970db74bfc tools/power x86_energy_perf_policy: Prefer driver HWP limits
ed52098c93218f9aab1cc81beeb9864d5e90788c mfd: stmpe: Remove IRQ domain upon removal
d9c6b55f2f06abf51eaa566bd94304105e7f6fc7 mfd: stmpe-i2c: Add missing MODULE_LICENSE
53725693235844d0b6c9c62f5adac60d7a53a486 mfd: madera: Work around false-positive -Wininitialized warning
d26693d2d37f7a87126629b029200395e1009db1 mfd: da9063: Split chip variant reading in two bus transactions
fe343e07c029b4819950b9fca2ff2b5c194cc9a0 drm/amd/display: ensure committing streams is seamless
64357b60a64f709b1f52a65d3497bf38d89138bb drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
b271bc62a88426b0850dc19de307c6f1796b5926 drm/amd/display: add more cyan skillfish devices
6a6103b337cd5a5fa2bb78f056a3919e2d94e73d drm/amd/display: update dpp/disp clock from smu clock table
2fe8dd2bed2ff017a75ccd02d72265c861b80703 drm/amd/pm: Use cached metrics data on aldebaran
34378fd83dda3d43c991f2fd1be3372637e699e8 drm/amd/pm: Use cached metrics data on arcturus
b76a125a8e26f92b8011b36bd9f1376dc69ecca1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0d2104e9ffeaa7507d3f490cb6eacb6bee8cacf6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ab585afef7a32f1fe0d735660f0a453b8e87c2be PCI: Disable MSI on RDC PCI to PCIe bridges
a6734ce72eb1044a3646b7e626b23360690fc30d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
592f0204c6f095c5a39b33b9d2145c962b578d13 selftests/net: Ensure assert() triggers in psock_tpacket.c
13287e9ccf67a7eb31fda6cdf6670dbd03e73ebe wifi: rtw88: sdio: use indirect IO for device registers before power-on
d3f49d9e39c147c285ac2ded7c81cf334bef6c90 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
17beaad1992429022eeea25607887a48b3b100ab media: pci: ivtv: Don't create fake v4l2_fh
f5b02c613ce96a27cc169e51370f28a4579df73d media: amphion: Delete v4l2_fh synchronously in .release()
042695c2b2130011e436a9edbdedd3401164dbea drm/tidss: Use the crtc_* timings when programming the HW
81e105429837cc938d6694753029af47ca07242a drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
d71d1ec4624dbecf654aad2d5875d17a72729b59 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
f9ea172a7439a528753fb554e2b01cd9123ac19c drm/tidss: Set crtc modesetting parameters with adjusted mode
47ccec9889679e445e476876de9b6a4fb7d610ad media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
96f480803b0632216152ca722ad78cc922d0da7a x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
61f9eb9f6be3363d8daf60b9e7a3fe23415a8971 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7835719bfebe06b379bf5e0c18638d68fdb40867 ice: Don't use %pK through printk or tracepoints
da8e2bc44df25f8390366d7f97ae0a899887ab6c thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a3486c27a5262f997551c7058b7fef888cd5064d powerpc/eeh: Use result of error_detected() in uevent
befd5ea3e539d9c936e205f200713bb21fc373ac s390/pci: Use pci_uevent_ers() in PCI recovery
100347a97a153d3037bb04f7da2e6e8fa4a17710 bridge: Redirect to backup port when port is administratively down
bc23ba84a90a2a9282c7a63c8adad50219bc90b2 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
edd3237fe76ea0a970478639ccfc076489ce281b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e535a05adea67f048d2ac3b3b644013fdbb651c0 scsi: ufs: host: mediatek: Change reset sequence for improved stability
9b2bd12ba493890f4de253e36a4a5e5d0dcf39c4 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
6fb631af160dc9e52e8330ac2c87757096f7b486 net: ipv6: fix field-spanning memcpy warning in AH output
5c6c1aaf33ee1797df1b5aad85c7d1d36293d4f3 media: imon: make send_packet() more robust
b5b3fb543b124822da1f0abcdbee77002f1e8d61 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
882f88ea1a4c01a4a4b5f00be9c93787d9a5002f drm/amdkfd: Handle lack of READ permissions in SVM mapping
7bfbb2f0c92f88117ea7e584d7ebc65c40025bb9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
fdeecd2e11ea0728063ffbb053da1469aa42ac8f iio: adc: imx93_adc: load calibrated values even calibration failed
7524be607edffe07c184cec65ec2af3815fe85f8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6ad34ddf09c92446dc2ea16f13a6ae1fa5be7fc9 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
733cf72756dc6b8e0a743188cc6d3aee5640b73d char: misc: Does not request module for miscdevice with dynamic minor
52c7afe0bca963d23b49dda40ed380b2c2da0376 net: When removing nexthops, don't call synchronize_net if it is not necessary
b4037e5c63c8eea2494d97e08bed40e4d247ba99 net: stmmac: Correctly handle Rx checksum offload errors
84ead829fb4401603eb29a44a78f35a76776229b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7d6d71d74987a41a1e73ad1e0bfaec697f259142 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
56a021ebc366726f3f9c8f6507c04ef4754bdb81 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f37eb4ad1865560b74fe01d6fb533186f3c89d3d rds: Fix endianness annotation for RDS_MPATH_HASH
7365aebefcae782a27a7b19f12822c499aea3de6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
033ebd8a61aaec08f4c8d822fd655b5cad90b443 scsi: pm80xx: Fix race condition caused by static variables
6b815048a582f18e6f0d9ae6f5377103aa81f135 extcon: adc-jack: Fix wakeup source leaks on device unbind
6bbc9cae9201e60f89a78fa18ca79968e572853e remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
fd743089bfb76c501191ce736623aac2f9737f2b net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
97346dbb404bfb9899e83618d690afa78e7c522c fuse: zero initialize inode private data
6b59894b4cbf43b82033286286ff683983a7578c drm/amdkfd: fix vram allocation failure for a special case
4aa401788e945bd69892b70db3a682632d647c60 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
d3cfb7f7d577b49bc0986ffeb99568bfbfd16053 media: fix uninitialized symbol warnings
82015ae7ffb568b5c373c2b9efbd02dd4974fc8c drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
4b735e9ff630df279e69c76271251df1316c1115 mips: lantiq: danube: add missing properties to cpu node
c62d2443ba00f384f0b76d3188c7983adf6ad90e mips: lantiq: danube: add model to EASY50712 dts
cec884a384a9f6e171079110355446db47ff8d88 mips: lantiq: danube: add missing device_type in pci node
c6e71e9c8b6dc61235fcaff51355f76cf61efa73 mips: lantiq: xway: sysctrl: rename stp clock
bce636cb8c1a4af183b77edbb7618d1915ef074f mips: lantiq: danube: rename stp node on EASY50712 reference board
20ac8172b49d23fce7c363e481c0f62e0ab5c7b9 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
30aaa9458aaecad7f3c34362038a8a04ffbd2c5e scsi: pm8001: Use int instead of u32 to store error codes
bb1c349122a9c1e6378d232f1427cb3798d53dea ptp: Limit time setting of PTP clocks
b2be6067f719ce8db0fc086e87ec440d08fb6073 dmaengine: sh: setup_xref error handling
7c6b81c194315b96fb98c0419770270ffdf5331a dmaengine: mv_xor: match alloc_wc and free_wc
746dedbecc50ba2ef0a1071d27e54edc59eecf92 dmaengine: dw-edma: Set status for callback_result
da15924930228e1df5a048a00b8c5107fab42e8b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
8430b9e521ccb6afb30b4fcdf708e224e35c5f74 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
9ab6f1b79378a44d11d211c931a3c48becf3b414 drm/amdgpu: Allow kfd CRIU with no buffer objects
dd773c45acc29d05c0fd57867f5f79d6dfa3ce2a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
4aab1ed677073c046e5d3dd3a601b8582bae1827 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
563e2583a9be180223f769f588292d0d8211dcea media: adv7180: Add missing lock in suspend callback
696ca9a2e74ac6df11a750cb2dbec6381505d976 media: adv7180: Do not write format to device in set_fmt
be3d33da22162f459f68454e3d220b43936a106e media: adv7180: Only validate format in querystd
60e850eb307435ab00c3d17e8479fdc4d5ee4b54 media: verisilicon: Explicitly disable selection api ioctls for decoders
c0baf1e532820b4876c6b1a25f06e2feb78828b1 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6f89088f5a9db3d591dc74bddb1a5899b37abdc4 net: call cond_resched() less often in __release_sock()
ebf82290960b3083f53e679162ce647cea28e317 smsc911x: add second read of EEPROM mac when possible corruption seen
b29f23087bae78bbbdfd75582b57b311f5cbc0b1 iommu/amd: Skip enabling command/event buffers for kdump
c0a2105a2e5663ba9fa1544cc481ebe0f8ffada0 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
f75e070499741b8d1af65da05fc5b55f6202f7ef drm/amd: add more cyan skillfish PCI ids
c89f7eda46560cc20ea169ca591180e3323c88cf drm/amdgpu: don't enable SMU on cyan skillfish
73cea92aff32bceec1deff0ea3e35c2d4e352a4f drm/amdgpu: add support for cyan skillfish gpu_info
3770106175a7bc128a903cf9669e512a5c2d167f usb: gadget: f_hid: Fix zero length packet transfer
fcf0d621bec0df0ffb58a211159705253f263ca0 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
7cf01954e7eebf84a9e2d36570c581838c808d9a drm/msm: make sure to not queue up recovery more than once
ea337ddd345b45740b26c74bae73de445682fda1 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
a2f70df6a0755873194b8468d3885d0334cfd213 media: ov08x40: Fix the horizontal flip control
93c5b59285ce06b4c0e238e0c9000ff012b394c8 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
88587d448b4ba2d4e316bd1f4fc90fe043b20f57 scsi: ufs: host: mediatek: Enhance recovery on resume failure
aec7f42ae22bab344e72217bb61ab6e3a491b562 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
9bdbaa6a65703f240377088faafb5341ab32e0b0 net: phy: marvell: Fix 88e1510 downshift counter errata
d4f506f2f6f5d08ec0297f4be33112bd4ab5c570 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
158ad66ff7d1005f7237a178b585fec9de54387d ntfs3: pretend $Extend records as regular files
ca6150f2fec00ae50ecabcb5ff162c58a3eb2ddb wifi: mac80211: Fix HE capabilities element check
74974f2f0b68cc9733a5ae3187de4d0e274f5144 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6f66a322fb6f9e8eb26cc59138e11c7006c94120 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
9b63f09cfe4b17a1a197e43d8ec9e9d3228a5a35 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
2481915f76fc91dc656c340d82fe33a83be01adf net: sh_eth: Disable WoL if system can not suspend
46626d1280b47de6b8ea222ca1a79a6b99cf5c9b selftests: net: replace sleeps in fcnal-test with waits
7c36f1d2fa56b25c39201791ac9eb1cdf6ae764b media: redrat3: use int type to store negative error codes
b80cbca93331481c4329c18289e63bb08b3b32ef selftests: traceroute: Use require_command()
afe1ab8e10471b9138602c886a77dc7b380a10f2 netfilter: nf_reject: don't reply to icmp error messages
7884905526b7ecc571a80606dc25ceac4935e986 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
5f88aa75d7313cdce2ba16fc2db886af6fb8fa34 selftests: Disable dad for ipv6 in fcnal-test.sh
c623ca78d1082c18f948c8a7dfa2dfe1475a1175 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
209ad98a029554ad7130458e12340d0bf1fcd616 selftests: Replace sleep with slowwait
6985290bc7e4bf4b805854bf1cbc4624f4d6af75 udp_tunnel: use netdev_warn() instead of netdev_WARN()
3888e7c1540a678e4e2d42cafd6edca1ac089796 HID: asus: add Z13 folio to generic group for multitouch to work
97ff594ffae4a1990aa209100e3d873a0b35cc13 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
d756fbb70d601e0e6595716c8057c0dedf1bef85 crypto: sun8i-ce - remove channel timeout field
3aa3ddd44b966f40c96cee19e325e9ee56a63a7e PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
9fda185288e43f8f5e8fa3ca59d6c4b1d457d818 crypto: caam - double the entropy delay interval for retry
a0bfe5f50538e013ba2f643e41bf11ea2fc44423 net/cls_cgroup: Fix task_get_classid() during qdisc run
bccfb917e656a92981b6e47dbca04a5f95bc1ebc wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
5ac61660f8865fe9741a3a31c7a7563040559572 wifi: mt76: mt7996: Temporarily disable EPCS
2983bf308b371f17bacfaf380f2ca0e9da913976 ALSA: serial-generic: remove shared static buffer
7b7ffe056ef9c9aef27f6c0e29745df8bb41e8e7 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
30b1bb5c8d97e03de23496e2b5b2792af36321da drm/amd: Avoid evicting resources at S5
481e4380ff70fc22d6ebc8489b442ee854676fa0 drm/amd/display: Fix DVI-D/HDMI adapters
87c2756a85ab27a5b00d107d61b3970dee2f9716 drm/amd/display: Disable VRR on DCE 6
94ed5a6d5db1f121755a5bb4ffbd9970fe0a3325 page_pool: always add GFP_NOWARN for ATOMIC allocations
8d30ba362b4bd38df3e8d939983b937b675fc849 ethernet: Extend device_get_mac_address() to use NVMEM
37d6397fbd3cbb3dc4ac5abdb9ff4ec2931b6a2c HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
568e0107f605b723d6b448a93bca984272443bfa drm/amdgpu: reject gang submissions under SRIOV
cb44cfb50be516a2241466c7e210df5a57302ceb selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
8f4697fe4c411ed831050da178ce04031bd0866b scsi: ufs: core: Disable timestamp functionality if not supported
124144c5f64825ae8a6b0018b5bba1a6b4787163 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a53736a2ec0d8c16284a459df82dec4c2cdff1e6 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f9962ed880812e0a1eb955e9b88cf1a8ecb2485e scsi: lpfc: Define size of debugfs entry for xri rebalancing
04b2786e79c8b5c984f5f70aeadfe5c48201ca66 allow finish_no_open(file, ERR_PTR(-E...))
2b2c2b64c0e090d796b5b14f9969b569d4c4ba43 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
968afe63b6cc26c058e1f465333749c59790d595 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
83eaa87950aca9e9ab18465774b9c26fe0639b9e f2fs: fix infinite loop in __insert_extent_tree()
0246b406efb77529a23da82081fff941f25b05b8 ipv6: np->rxpmtu race annotation
599a1481596a95cf246eb2284b3bbc2313484036 RDMA/irdma: Update Kconfig
d774e29a6d7a3007f1611411af06c29ca437aa04 jfs: Verify inode mode when loading from disk
07b30390e7e9a88a9140d37fd8d058e8d1f9dfd9 jfs: fix uninitialized waitqueue in transaction manager
cf9566f4dd07d3f8cbdbfd4d757c5c1158a285ae ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
e5a364503193f5682434864160d68245b809dc10 net: phy: clear link parameters on admin link down
fc5f5dbe6ca4209d36f463dc731e44874c56d814 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
a6d05ce270e6a8c06fa6d8ee33753311e829be6c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
34338394600cbcad5ffec9c56d4310df39099235 wifi: ath10k: Fix connection after GTK rekeying
29ed6623872814508dedb316d3e16bace94ac985 net: intel: fm10k: Fix parameter idx set but not used
256861490fd8b62f6ba4b08e89cad9715a8b60ca r8169: set EEE speed down ratio to 1
a09440f283c68fc8f6aab23f920337e4e49623ff PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a082c089c185475437d0602f757b1d4481de3797 sparc/module: Add R_SPARC_UA64 relocation handling
cd9f7383c38bf39877e9fa1bb7d3d35ced0d8083 sparc64: fix prototypes of reads[bwl]()
454e66f48a4bafa2f042198c4905dc06dab3359b vfio: return -ENOTTY for unsupported device feature
6b826c242155164e2c1886f1a4f25751dc3e909c PCI/PM: Skip resuming to D0 if device is disconnected
865dc54e1bce7eae310cf2fbfdd6da1d01fbe590 remoteproc: qcom: q6v5: Avoid handling handover twice
0c9b354f586e0cc9c24150313056b4fb1be17ce8 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
5cda412a5d4e650d17c8af86e39d12b0bcebca32 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
dc5cf5a32cc8ac9166a2e6178f27edbd7e697edc NFSv4: handle ERR_GRACE on delegation recalls
87ee0cd2937325927fe75530cdbf1df6e452a1e6 NFSv4.1: fix mount hang after CREATE_SESSION failure
19553428598ae88d5c64e8e2434423a8612c4ffc nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1719b8bc6d14afbf4138a66f4ad62327c62a5c8a net: bridge: Install FDB for bridge MAC on VLAN 0
741ffac22904fde1518dd03082a0c87e431d6bce scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
874ca2746805c94fb22eb0aaae2d5708b8f23d98 accel/habanalabs/gaudi2: fix BMON disable configuration
8aa7485d26578bea88c88441643bfdb602bde35b scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
46eeca14e64f92122985b01231e3219e28901260 accel/habanalabs: return ENOMEM if less than requested pages were pinned
f5f2db473940e2cf5909ab6554dce147b9721f86 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
05517b3459158b7d5a762f6df988bb056f57d987 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
99236cbcd1a459dad80204cac07c6a93f23f2c12 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a034a21c8206cdbe6033cc373bf01d5ab89f0d40 ext4: increase IO priority of fastcommit
dcc80fb47c327b3275fa6ff72d63914d2e60461c amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
71abb0e7b5ed1759cf6b2c687a350ecdc2bc3062 ASoC: stm32: sai: manage context in set_sysclk callback
10430a1e7ef571f363eeb3338c7c3649a7b61636 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
0288a36f4b327d1ed60207e9df2363252c10e18a net/mlx5e: Don't query FEC statistics when FEC is disabled
6cf693b7cf8505ecdd91ddc163af085415a9f659 net: macb: avoid dealing with endianness in macb_set_hwaddr()
dc3a9f7cc110bca21fe41787b829765d908e29a3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ff355b1b728736f68c70257bdfa8dd2a7ca07598 Bluetooth: SCO: Fix UAF on sco_conn_free
e5fc84ae3ec3c7611756899af8a93587cad132d4 Bluetooth: bcsp: receive data only if registered
e3fcc647808445488ca903640d2a1de1add7cd57 ALSA: usb-audio: add mono main switch to Presonus S1824c
a3ea08589b667abdeb505fe1d976c4ea34f8f726 exfat: limit log print for IO error
1a41fb8333efae05ce3916fb3a201e2e1da0753f 6pack: drop redundant locking and refcounting
49f1301d7b8754349e929afe701e0dc06a21c345 page_pool: Clamp pool size to max 16K pages
db3fcfc2bf39373622773774a5a39503d6a9f3ed orangefs: fix xattr related buffer overflow...
d0f49403a3122fe678532a4020987f4bcf6a5000 ftrace: Fix softlockup in ftrace_module_enable
8a428b28efeea5ecc143c230380e605d099a91b1 ksmbd: use sock_create_kern interface to create kernel socket
7cc939c73e3ceb2bc62e10323f25c7a838ad3c33 smb: client: transport: avoid reconnects triggered by pending task work
2b54fe93ce9a2447335e85dceebe9817445f81a1 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
7c4d6d544b7e02d7fb310813fd590ae866ece99c char: misc: restrict the dynamic range to exclude reserved minors
98b48a27defb9609de06581ed8632b562a608362 ACPICA: Update dsmethod.c to get rid of unused variable warning
301733a133a47105abdcad9b05cc6c4d52c25736 RDMA/irdma: Fix SD index calculation
e70b10ba6008a7193e417d7438bb9915376338c9 RDMA/irdma: Remove unused struct irdma_cq fields
7848837363a6caba073ed08264326e51a1ceddd3 RDMA/irdma: Set irdma_cq cq_num field during CQ create
cf9e5e680b34a6ff6c2f4d5f7aba3b2769602124 RDMA/hns: Fix the modification of max_send_sge
e899c2d509df03ee4ce6551ebedbdd51ffaf60d0 RDMA/hns: Fix wrong WQE data when QP wraps around
bd14c58b04db31fb5f139efc980a2f99c3463f84 btrfs: mark dirty extent range for out of bound prealloc extents
870177f9fc957241cfae56f32d6a4263afa356d3 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
df63d7394bb2da3ce1988243f076640860fe3cbf um: Fix help message for ssl-non-raw
dd7b73ae13867b72b60ffc7057dffad33e2cf0c4 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
9125cd05212d880e5e4f9d1b01c6b36062dadf94 rtc: pcf2127: clear minute/second interrupt
96b9e722463a7e807363432ae9b8f1cdfc0b7215 ARM: at91: pm: save and restore ACR during PLL disable/enable
7857b8a19d74ab258d208786d8397fb79acd8746 clk: at91: clk-master: Add check for divide by 3
4511168eed89fb34e76051a62b65acd175661dcf clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
9baf88db242a79d3e4203ee481ccfc1fd400ebdf clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
8d350504e710e7988433400a5435aac454606f8a NTB: epf: Allow arbitrary BAR mapping
d0e547f00a9667a29e3711d17b31f498f186008e 9p: fix /sys/fs/9p/caches overwriting itself
cf25c09aa1a3069b9c73d883013f2854e233e783 cpufreq: tegra186: Initialize all cores to max frequencies
3c33d94d0afc957dccd5c68e969275c1233e03bd 9p: sysfs_init: don't hardcode error to ENOMEM
9b5dee53f95eff7ea114207c27eb7e8cbf2c99fa scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
85d433d35ec1e80c7656ca41649e3f7e9e16f4d8 ACPI: property: Return present device nodes only on fwnode interface
2771d71bae918c0a9102c18528e46128420f0819 tools bitmap: Add missing asm-generic/bitsperlong.h include
0b2cf13354685cac313e2d524db39748f93ef15d tools: lib: thermal: don't preserve owner in install
d7e65092057d6902f7b90a8af80e34660e5eede5 tools: lib: thermal: use pkg-config to locate libnl3
67313352dc1ccd501e7508a05b42f5a77d910f17 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
e7a575a5ff2f142628685e9eddaec04b4204df32 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
7e3e28613667bec2d204ea4be224ddb172686e04 kbuild: uapi: Strip comments before size type check
91373b36b2fe044c23def882811cf7d7f0251a7e ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5356e4542760ddb6c46c017dd88bc851d064ff38 ceph: add checking of wait_for_completion_killable() return value
20a5d5c49bf4b5d0283182e132cb638e46de1d81 ceph: refactor wake_up_bit() pattern of calling
0cf350bd2ea26aaa64c84eb598402a034c413077 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b9535924914e3b0842ecf40dcef750f94116b8d7 media: uvcvideo: Use heuristic to find stream entity
a1c5211ffba17b852a3e79a375f037efb9eda583 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
e1e54f6398e23497686b4c9aa1bb35eba3426a73 net: libwx: fix device bus LAN ID
fbd4ee63a7ebf29c0fda892a5e446fd16a1afcf6 riscv: Improve exception and system call latency
a76dd5fdcda03aa0038be2226939ba4c5cc5f30b riscv: stacktrace: Disable KASAN checks for non-current tasks
d0420b0aff7308287d95f533ac302822a782f31f riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
92e99ca29e328c417dda1ae4996be00e370585bd Bluetooth: hci_event: validate skb length for unknown CC opcode
56d859e32dbfe8625f2f1285ccc9ddacb1ff0bc8 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
d6627cf5ea9f3b0dffaec06d72825e88f8a6f421 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
809b752942c02a3ea98bf72905b545b989c99a93 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
0c7945c9a65a61f151dfc5b461194579c195c6be selftests/net: fix GRO coalesce test and add ext header coalesce tests
590cd8c33a694610cc393e9e04779e768924a32d selftests/net: use destination options instead of hop-by-hop
c4241460f8c50151c1cc889b62bed42bcd8780ee netdevsim: add Makefile for selftests
093be93b10fd689d57c20c58f41a424c7ccbc2cb selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
97142ecde0b2e770ef74e2b005410ab95d43d72e net: vlan: sync VLAN features with lower device
d7df1d0c889f4e13e95de273da002ef28b60e152 net: dsa: b53: fix resetting speed and pause on forced link
3ec6a4fb92d4dc9836d4e0d7c78848adb322e27b net: dsa: b53: fix enabling ip multicast
564664ead51bd61eff079288bd606aa50b08ae26 net: dsa: b53: stop reading ARL entries if search is done
f8eff922934677509b7e0a7842c49399471b7238 sctp: Hold RCU read lock while iterating over address list
3d8c9e459841bbbc7611bc4edd3749b998a4db43 sctp: Prevent TOCTOU out-of-bounds write
13c84fdfe77ea0e3c0ece3a2f0828deae8413d02 sctp: Hold sock lock while iterating over address list
a4c3b978700328c3259bc758d269c0a66e9a6139 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
949052dcc0585482b76d17ac244b5f83f3a7196e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
0c0613c974552ac541906dbd39c5764143554c9a wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
677e98fec7ea93201bdb87b8ae8d3f3329230364 net/mlx5e: Use extack in get module eeprom by page callback
f778f70f78c2ff097ccf6ca749f1ec51f7c71ebb net/mlx5e: Fix return value in case of module EEPROM read error
3767cedba86837389065c7029ac0edd1fc6e0ecc net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8c454c9efbf2c9514da041e07557d93b8acbe717 net: dsa: microchip: Fix reserved multicast address table programming
8b34ad61ee7e990ff3111f4a1e86df4fb97cb866 lan966x: Fix sleeping in atomic context
17b6fbc73c66ac4ac0ca7b4cabfca6f81742e25f net: bridge: fix use-after-free due to MST port state bypass
65fb46e153d83b013b7e96483a4592dfb1fef212 net: bridge: fix MST static key usage
60ced56a0460ad057f19d971dae2625cd7dbd6ee tracing: Fix memory leaks in create_field_var()
81683dedfb6e50929c603d0764989ef44c43eda9 drm/amd/display: Enable mst when it's detected but yet to be initialized
016a4bb42f0bf210e9713ab3260ea9cf7429b52a drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
11e65d5b7f2295125cd1ebdbba3aa3bf587b118c Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
20b384697f9d7d083727bf21f6745329bb2decba rtc: rx8025: fix incorrect register reference
05e3a88b9db6e712db957ff94f14805714f9f517 x86/microcode/AMD: Add more known models to entry sign checking
b91c84fd42cec0afb83bff96d4895cb02ab10f93 smb: client: validate change notify buffer before copy
0608e86e58364d638b108532f78baac9978aa5b2 smb: client: fix potential UAF in smb2_close_cached_fid()
c9353bef4b440b8e259c70550022fb035ae0f7f2 virtio-net: fix received length check in big packets
5aad8f84cbdf7e3578f1f11182931eed5a57623d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
064beac35de75343921180cdd8f9fc5ad3b91193 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
1109f3a3553c9cb6a0855ce5b064a863d5ad59e4 extcon: adc-jack: Cleanup wakeup source only if it was enabled
672e5351a19ae2526e07f7f53d827ac5a66acfc7 drm/amdgpu: Fix function header names in amdgpu_connectors.c
b1505e42f60ef846298170ddc9427df2322fd756 drm/amd/display: Fix black screen with HDMI outputs
483d8ed23ea164be2c00574db30f588b6868b14d riscv: stacktrace: fix backtracing through exceptions
7c735ff1e4affcc2d202499b0892f8ea61a98813 selftests: netdevsim: set test timeout to 10 minutes
470e94819d3a98a22fbc8d060416080ca871fdf7 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5913bf9989132ccc0bb2c4040418fa4cb035239d drm/i915: Fix conversion between clock ticks and nanoseconds
13ba47ab5a259e13b1913d1b73ddd717fea1d6d9 smb: client: fix refcount leak in smb2_set_path_attr
effd136e4e52683dc0ef6120d7374c0001212a47 iommufd: Make vfio_compat's unmap succeed if the range is already empty
c842781b9ed0edc4bf1d98c32fd99dacf4b39cec drm/amd: Fix suspend failure with secure display TA
1b4a989ceba11ad2d9b46009fca5c6986478205e compiler_types: Move unused static inline functions warning to W=2
694ed27444a15680c5bed822cecb2ee70f0135be RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b6434d42f1e06f36ecd0f1af14050418da68746f riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c74d42bc8b32d38607d39868bcf45fa109d49a4a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
8ca33c7f58ddef84a9c050097c02fb2296017699 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
aecc655e7ed73caed89fa5cf4c4bd0ca39427be3 NFS4: Fix state renewals missing after boot
6406df30973bf36a92fc4da66570d9e2bb9552b4 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a533da442da6133189945a2823fcb02ff658fda9 NFS: check if suid/sgid was cleared after a write as needed
d941ae1d646af15ddeed9d231e967a2ae8ccec33 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
554f92486ba1a13f3c976dbe168d922d5295b3d7 smb/server: fix possible memory leak in smb2_read()
ad8d7468f48a18969dcaf07621c413ec3ab8c93a smb/server: fix possible refcount leak in smb2_sess_setup()
2107c1c475691b8c4b2a306605448bf2ffcfbcd9 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b8e7e22cd7870a38bcaf8b33958b9b14368df237 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f1c711734bb3c4cfe9e5a770ed77dd37ac4850e7 selftests: net: local_termination: Wait for interfaces to come up
9e9c80d8518b12d3215f859adbcba079eb9b3eb4 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
feb917f48016d914e07a79b1fd6c613f323f2f53 Bluetooth: MGMT: cancel mesh send timer when hdev removed
2ecd263ceed77885cd0e2c562a3ef5031e98c042 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d779083cc5824a39dc35c56f2e68c27766c57b37 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5ba3b0aca298f56dcc21a556591b358c9f144b14 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
3d672c722dc235f3890b349dcd77da793752f858 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a6055c842447e7b99fba6c2cfe21489f9e9a3f6b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
07f124ff1fabb363e4f840f63cd398240c31c2e2 net/smc: fix mismatch between CLC header and proposal
08ac737af257600fbc756b398600ca711af1c591 net/handshake: Fix memory leak in tls_handshake_accept()
34d05e4b1da1118b6dbdb3ce11ddfca05f18d058 tipc: Fix use-after-free in tipc_mon_reinit_self().
f497bbc3d96c09b89dab60e64235ae2db179e660 net: mdio: fix resource leak in mdiobus_register_device()
4bb798ab8ee8ecf3e72b514500f131f6948cdfc1 wifi: mac80211: skip rate verification for not captured PSDUs
a26bc8e27a847bd3ec50d19316f58fb85e567b67 af_unix: Initialise scc_index in unix_add_edge().
fa1ff2f40a3c2518b7811e1289d6532ff758bc8c net_sched: act_connmark: use RCU in tcf_connmark_dump()
acd730449dda0aa1a7364122fd707c6b5c22393a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
79878b746b052363d2668021e629d4a7aee27737 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
b849e79dfb0f3b8a546d0437ecf766766b429784 net/mlx5e: Fix maxrate wraparound in threshold between units
f2f0fe101bf3cf882f1cca583f4931d22d4124f4 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d3a75d562442660eeff849e8da91601d82124dca net/mlx5e: Fix potentially misleading debug message
e99c615bd8b99ab23adf5b46de224bca2cd6d8fb net_sched: limit try_bulk_dequeue_skb() batches
7bdd2dc7ab3b7913ec4341da4a51b7eb2eed8715 virtio-net: fix incorrect flags recording in big mode
1ecc414dc053f5ebc762dfc3f5ff0c0a2e64bea0 hsr: Fix supervision frame sending on HSRv0
150ac41b453b3e1c07bc33b8a128566201563ad2 ACPI: CPPC: Check _CPC validity for only the online CPUs
7fa9053ef40b3a583cc6ca16aaf5f4d431154cee ACPI: CPPC: Perform fast check switch only for online CPUs
0afe26e607b26cb4494af4668baf888dcbc40772 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
fe395e42a52fe30b42b8581ca1c35ec327eaae2d Bluetooth: L2CAP: export l2cap_chan_hold for modules
5a2a3f03dc23fda8800109e103f0ba2461218903 cifs: stop writeback extension when change of size is detected
c694140bd32a8e92dc89ed74388c4bc37d43b3ab cifs: Fix uncached read into ITER_KVEC iterator
cd9bbc64329b3df4dadb25413fb919202db1d917 acpi,srat: Fix incorrect device handle check for Generic Initiator
383a62f7a637c94264154056bdbffdf9230c77c7 regulator: fixed: fix GPIO descriptor leak on register failure
2c67855649315755b31605f972edf3db5ea5a102 ASoC: cs4271: Fix regulator leak on probe failure
8c10db81ab781a7daced90de5a3b425a5802f4bc ASoC: codecs: va-macro: fix resource leak in probe error path
bb8d588ab9a21b9ee027b448968ad3d2672c97a2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
605ab3c867b4dd2bcf07ad93b5328258c758953b ASoC: tas2781: fix getting the wrong device number
5ff9f5172fcb3657418de2547a97f060e915c788 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
a9f92d3c2d323788ff4f5881681b5ac4ca1337cc NFS: enable nconnect for RDMA
44555fcd92128e0fc04e6faab7131aa5f3aee7fc pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
c81984c28943e0e084e9e8f621f3089cb6ab1862 NFS: sysfs: fix leak when nfs_client kobject add fails
58c8f15fa3057dc09b45c25730edfcf566509d01 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b5ce69cf08e5d5eab83c4f3dd61ff1b3feebf052 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5ef08c95259d483e9a5c622c2090efbd021a5c2e memory tiering: add abstract distance calculation algorithms management
1467406ef9f1862de7cda8f77a046b1693edcd14 acpi, hmat: refactor hmat_register_target_initiators()
3d41a86c8f99c6bba82baca68e933b20c74a0248 acpi, hmat: calculate abstract distance with HMAT
cb1deb338926d7b1c0fc75ee349f7e035da00fd2 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
d8353207c982f5eb13baaf0ab24c71a192af8f2b acpi: numa: Create enum for memory_target access coordinates indexing
ae87f17f5d84873caa1003437a4baf07ce6d782d acpi: numa: Add genport target allocation to the HMAT parsing
7be4707e51b77af1cff70890eb20ec84e3efb3d8 acpi: Break out nesting for hmat_parse_locality()
2b3b7ef705a81900ba89468f90fadf790064fb6c acpi: numa: Add setting of generic port system locality attributes
504c1b47301e043ebee8bfc213066f71c9fbaef7 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
0ed4a43fd304260ef3d54c7594fbd15db13e3778 acpi/hmat: Fix lockdep warning for hmem_register_resource()
6b0793bf8964bfbb354b627953e73503aacc78b9 bpf: Add bpf_prog_run_data_pointers()
65870f533def605e63ef51787ab46fca49ba2b62 bpf: account for current allocated stack depth in widen_imprecise_scalars()
055d292042e800c7a15917c254d11cea39cdd3bf irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
5981c5a40aa99e70c23b8122c4c6fa1aa47a78fb net: fix NULL pointer dereference in l3mdev_l3_rcv
f89bf04e0802d696d58b3e8a3e2959d8c2ea1dc3 net: allow small head cache usage with large MAX_SKB_FRAGS values
9a5fb814ebfbd31ceae3ebf8df812f2c1af67361 net: dsa: improve shutdown sequence
f584efbfccec49858e237d538a4e26861c2a7969 espintcp: fix skb leaks
ca655dbabbf3c60362ce7ba379a766e9d5c1782e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
914ec897339bc70f655127cda7d923048d69a511 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d6dc3bb533c09a1cde595201296490d64d0af051 mtd: onenand: Pass correct pointer to IRQ handler
627a3f0f8bf7e6ee7fc6110b3aed8120426b0ecd netfilter: nf_tables: reject duplicate device on updates
88b5d1d5628fb2e3f86ba8e9846e74b7a8068b8a arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
dddc713a985f80a83b8586b550dc01b0ba628d88 ARM: dts: imx51-zii-rdu1: Fix audmux node names
f2930a710ae4eb6c1c7b0ff1d820c7f9ed81b298 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
79d125379945c82e29b238c8628ef29be80df203 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
0f21840a43af37826695d0fc4b15b7af76301214 HID: uclogic: Fix potential memory leak in error path
113c2919b029ec1022287cdb449736fa12aa3acf KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
52e922dd67b972b62011d55e93598a1bc9d457eb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ed8aa3e562c64e24f999993f84bd8731abe494f1 gcov: add support for GCC 15
d0601b56fe5d46aae37fe140a2a87d1030a025a3 ksmbd: close accepted socket when per-IP limit rejects connection
cebbf54863387bb92e4d565b4bcdfa01af84059e strparser: Fix signed/unsigned mismatch bug
f16e75b9bd5601168d86360da64b1f72e4bb9ae9 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
7966aea6a862b9cd143f347efe4418012c66ce4a LoongArch: Use correct accessor to read FWPC/MWPC
7408325b944daab35620bfeee36a676d9ec982da LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============2975422533460248500==--
