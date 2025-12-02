Content-Type: multipart/mixed; boundary="===============0198204196390450473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Dec 2025 16:07:33 -0000
Message-Id: <176469165358.3006387.2301564898589763576@gitolite.kernel.org>

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 70d97bde0376bc7c1bafc06453583eb233c65b88
    new: b3cd775d44729f5db00dd03853503fd1f8d48f7e
    log: revlist-70d97bde0376-b3cd775d4472.txt
  - ref: refs/heads/queue/5.15
    old: e140e2afea9f365236cd8be85590954be8044bd3
    new: eaa055d1338a7244ad9f6b86eaeeacc001fc85c3
    log: revlist-e140e2afea9f-eaa055d1338a.txt
  - ref: refs/heads/queue/5.4
    old: d60543f16882697c08d4fd0fc7e21bf703c8431b
    new: 64beb6a2d0f2ad8bdbd149e64f6d7f4efc7472ee
    log: revlist-d60543f16882-64beb6a2d0f2.txt
  - ref: refs/heads/queue/6.1
    old: e3834adf231025982429c3d1b59e8bf60aacd364
    new: ed6643979135551e0492d97a847d42f36d37b54f
    log: revlist-e3834adf2310-ed6643979135.txt
  - ref: refs/heads/queue/6.12
    old: 387b736fb801aac3be9426aef6b812c528e222a6
    new: 59f3664ee2fe24663baea993a034ab5a02a0f6dc
    log: revlist-387b736fb801-59f3664ee2fe.txt
  - ref: refs/heads/queue/6.17
    old: 6f7c979eb0e44c6c255a4617ca7a7b12f444bdcb
    new: a1dde71d051752e7244d57c0725f5f54587f96e9
    log: revlist-6f7c979eb0e4-a1dde71d0517.txt
  - ref: refs/heads/queue/6.6
    old: 11ae63f116a9ee5de3fbf092502a6ae6c034e7f1
    new: ba2e67aff08031fd4b29a1dc241e6e1cf04189ba
    log: revlist-11ae63f116a9-ba2e67aff080.txt

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d97bde0376-b3cd775d4472.txt

c0653b03ae90d6e9e2960d987ca7ae029298b988 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e2cbdf13a964d4c45d991ab4af22351c8527fe17 x86/bugs: Fix reporting of LFENCE retpoline
b35da286cf3842406b1ce1d7cbf6d967a976ad50 btrfs: always drop log root tree reference in btrfs_replay_log()
de8e52547e80569aae407dc612994b2cc6c168b6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9db3d95855309dd38cc265f375b09304a5575465 NFSD: Fix crash in nfsd4_read_release()
89fd47f713d65b089d2b99e43588f4b6a1824d20 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0fe72d6a3e0f1c8b065be8c78dcf784b7d535cec fbdev: atyfb: Check if pll_ops->init_pll failed
45220be51235f1665c6a73bf558231414217efc8 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
abb67443fbfb291de19b95abeb04a89f6d4813c2 fbdev: bitblit: bound-check glyph index in bit_putcs*
bea783289a89b1ba47c816c24909d6666fccff14 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
08993895b8cc536b82c6117713726cf9abc343b3 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
52b826f6ff39881fd7a1f6da17b5244bbd1ae5e0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
17b6c0674facc280350fac1d5e66de1c4efcde97 ASoC: qdsp6: q6asm: do not sleep while atomic
3fbe43fbc47a33046ba78547fa7e19a071625324 wifi: ath10k: Fix memory leak on unsupported WMI command
d3d6b0d8cc67d26ba21a478cd63224f5e2d49ffe drm/msm/a6xx: Fix GMU firmware parser
ce7777c9c1c4f62808ce3ad3691e863e06760426 ALSA: usb-audio: fix control pipe direction
bed6df4e2d532cc5cf861f0a9f0443d748d4382a bpf: Sync pending IRQ work before freeing ring buffer
77866a1c1a4b3fa5c6cca9d0a49c036da75d5998 usbnet: Prevents free active kevent
cb7263507b69871c4f2b92bc916adb7e12012a3e drm/etnaviv: fix flush sequence logic
4b2113b6711a578eb2cf07116031a39dcb541e6c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
b7cc3e89db50e17e597d7952cb7f7721823f402f drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c66bb6d6b71e4132832a169dffc36d2d899384b6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
3b1c1d9b7020320bb20c25ed2af4a1cd2737aab2 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
89680abd403632adfe1efdbe497568c6a84fa2dc regmap: slimbus: fix bus_context pointer in regmap init calls
39fecbd974e3af00ad625c035e6254c8e9396c36 net: phy: dp83867: Disable EEE support as not implemented
d76230ce6d9ff9cf19c83c39d22e988a311ec2be net: ravb: Enforce descriptor type ordering
8f9bbd8a60d6f9f1bf1e5c862c8996a2209b4c64 xfs: always warn about deprecated mount options
82992fb9308655d1915d31daee2d09f2c90c30cd devcoredump: Fix circular locking dependency with devcd->mutex.
560790db84f45bd67c7b40cb21308da7a456805e can: gs_usb: increase max interface to U8_MAX
0ddf0d28ab19910f85200b807fcda6788236bfb6 serial: 8250_dw: Use devm_add_action_or_reset()
b9a5e2500f78ef6fa91d069816662dd66c3a3854 serial: 8250_dw: handle reset control deassert error
f11fe72bff52c7de4e2d5fab6425adedc3d3c6a9 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
dbbd9b1ea2602a4a2cb1b11e3002ecb00aa96fba x86/boot: Compile boot code with -std=gnu11 too
00b1be82034666b4fbf8174158b5b0b1e86beee9 arch: back to -std=gnu89 in < v5.18
7ee1a62c20cbf301900c6f813e95562e329d44fb tracing: fix declaration-after-statement warning
56bf10e0c5f4eb4ceab3671027f2422231374fb7 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a890f1055785b83851471b8ac137872eb58e36a3 block: make REQ_OP_ZONE_OPEN a write operation
f47748395ce9c62236ee6ba6d2ca7d2b287cd4ba soc: qcom: smem: Fix endian-unaware access of num_entries
6227656f803c89611e4792fafd68056a77a3dcf9 spi: loopback-test: Don't use %pK through printk
9433d7d12efa0c5c77526d8ef9c7ad17f2d055e5 soc: ti: pruss: don't use %pK through printk
d3cb6df0e44ca1f24c5381b12619465690bfeb13 bpf: Don't use %pK through printk
4dd870cf7af7475ee08842223fda4b65954d581a pinctrl: single: fix bias pull up/down handling in pin_config_set
eda5e49a2caa96e21ac17a4e5be49789bbe77625 mmc: host: renesas_sdhi: Fix the actual clock
4a6730dc0fcfad84c2dc91a5582678ac0280c6f7 memstick: Add timeout to prevent indefinite waiting
d4d9ee0f78ee77efe93a55ff819347bcc8caa474 ACPI: video: force native for Lenovo 82K8
ad1a2fd7751200705c45abf0bf44b6571c57b00a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
0ab8ed2c670d086eaf3adb6bc0cf323ec0a2769f cpufreq/longhaul: handle NULL policy in longhaul_exit
b3e1853a5e8a3567ea90e206573a1d225d886123 arc: Fix __fls() const-foldability via __builtin_clzl()
86d5269429151caa18cff31bb76ea5a27d1cb724 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
121357a33677eb74411a959604d24cc1f7c51bf6 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
cb534309fe35a56c045e1a2bf53863778d6f701b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
abc623929be13fbe54fa1e718867f092b38effe4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ad1d4d3e352389439e61b1c96219d26d028c2129 tee: allow a driver to allocate a tee_device without a pool
79a430ac7e075871f6223170d149a96f7cdcc401 nvme-fc: use lock accessing port_state and rport state
247f25bcc71c01b28be24aa7b1b8ad92f103447a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0ab8606c80dd4f574fd9c5a0bf95c3053fb8b496 cpuidle: Fail cpuidle device registration if there is one already
b94b29c1aa60079ae13404efce35278df2cadd60 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
133887bfec24a5f803ae31002127af9bd33cb376 uprobe: Do not emulate/sstep original instruction when ip is changed
602abdcb63b1f7967b3fb6587426181e96ce3407 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
24fe905a28156d2fb33ded98ad38a7addb0d83b3 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
db463eadf2a0977b312afbce56a2bc191e11a2fd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
06f815f9d197bd2f1a41803443f19a33bf5f05db tools/power x86_energy_perf_policy: Enhance HWP enable
b3a10150552361a2e0a28f0f3a263c1941373c1f tools/power x86_energy_perf_policy: Prefer driver HWP limits
891b7b07f19a05c9779b7460586839f711f27ca2 mfd: stmpe: Remove IRQ domain upon removal
32737eed4239511a0b6f8c918fd3697f7095b98b mfd: stmpe-i2c: Add missing MODULE_LICENSE
f6954af6f7bb8c662542ff40021ffc978eabf906 mfd: madera: Work around false-positive -Wininitialized warning
a9d17afacd5d907cbf442ab3fc14f7555b828f42 mfd: da9063: Split chip variant reading in two bus transactions
a44c2bdb9b6c644f9a1067bfbbdbe3db79770438 drm/amd/pm: Use cached metrics data on arcturus
f6c175b0ae60a80f192ec26ee8175e1c7f427290 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e954381408ae6ba5521de0d2286081c407feae5a drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
5a09bef9303210267c0b408b6fd37dab6652efa4 PCI: Disable MSI on RDC PCI to PCIe bridges
ad0774156f2fb6a1b3fc698d85659045f82aff4b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aeaed8e704906977ef6076690523f1b0d8a9ab07 selftests/net: Ensure assert() triggers in psock_tpacket.c
a04d3532e2c38826b6a4d80e3ad3e182d0933a82 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d2957f2ac7f85ab91460ba8d718ff3952bdac702 media: pci: ivtv: Don't create fake v4l2_fh
a83a7bd41fc2e47e658c9426fef842065c808e05 drm/tidss: Use the crtc_* timings when programming the HW
45488f9114fd5eda7e6b3a5af59f3a8f0e3d641d x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
046a589a314954bc51f679841476df73eda686ad net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
988c34d95daa46be962b2da46739a00cd11a6d04 powerpc/eeh: Use result of error_detected() in uevent
a4801ef855d65c654424138aff97fb3d838c5b77 bridge: Redirect to backup port when port is administratively down
ba976993d49e7df4920745262deaeedb023ba856 net: ipv6: fix field-spanning memcpy warning in AH output
5ca1200610ed32671a607f2a6d10a9d60a56b079 media: imon: make send_packet() more robust
9ca3d0fa106cb787f067e2a401ec3a9afcb862fc drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
42eb1c5ec40903d552268e8213dd544fcdb57d18 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f41774e28da93a614a1445db19ac037120385d61 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
64f176d212e8aa5f3f50dd06fb5c9aaade2bf1ff char: misc: Does not request module for miscdevice with dynamic minor
3e2003e7d48e41a832688128cefbefce323110f9 net: When removing nexthops, don't call synchronize_net if it is not necessary
193aedf18bffcd65b28277dc8233e1aa4e86be5c net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
7e8dd2bcdbf82e253fc2f582f44cce4af4556cab PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
14426a483113c1ad9819441a91c8accc24f8b5d2 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
43a0fac827b8b5109378b3a2a0c310f3feaca13b rds: Fix endianness annotation for RDS_MPATH_HASH
09fc6a938c1e497e0d82deed18543a44ca30ebfc scsi: pm80xx: Fix race condition caused by static variables
1243b160dfa57d2825ea2538102f3703fe2b291a extcon: adc-jack: Fix wakeup source leaks on device unbind
8d0ebb48dc7afa087d978569b89cca04605f3884 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
591ce69889a7d79c3672952ee946bc5cf66eb73d media: fix uninitialized symbol warnings
bb74899d6f6a30cf07beb4c0a9946de06aaf1e18 mips: lantiq: danube: add missing properties to cpu node
47e7109debd69ccf800c786c3fa5c7cedd8810d8 mips: lantiq: danube: add missing device_type in pci node
2e73fa4b390e28817c7bb6ca1bc370cb9f44ecf8 mips: lantiq: xway: sysctrl: rename stp clock
de9c41a8b8d69f4c25c5f60e651d66f984c94837 scsi: pm8001: Use int instead of u32 to store error codes
229af9e67a243e9819b163d591f11ba00f90a3fa dmaengine: sh: setup_xref error handling
33e54d8d90f7fdcd553942f4cd5adb5ece06ed53 dmaengine: mv_xor: match alloc_wc and free_wc
c638fc9301fc2c1a11beb6a14a8852e6b93025d7 dmaengine: dw-edma: Set status for callback_result
c417311630f57537912e8580c38a2f30897b3593 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d4679693764cf391bc4a762fff0212752cf5b677 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
40d9231198f13a7c477dcb8f7f32f7abaccc7317 ALSA: usb-audio: apply quirk for MOONDROP Quark2
3dd44173d0ab3bea75946c7b13aa98dd8a7535ae net: call cond_resched() less often in __release_sock()
4a861faa9882c8d6dc9070af6bcbef2d762e530c iommu/amd: Skip enabling command/event buffers for kdump
9359aed13f7fcf655d907eddcf0204381d4ef402 usb: gadget: f_hid: Fix zero length packet transfer
13302fb5c06b0437e506e8b044aae48c9d8bff27 net: phy: marvell: Fix 88e1510 downshift counter errata
97a0debd7f6f22b9456589dbf15969c436dc3ef9 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
fdea990852c86fd2521b586b0c30944a28223db4 net: sh_eth: Disable WoL if system can not suspend
1ee24ec27d9e83f0ff60fc6e065ab12237385099 media: redrat3: use int type to store negative error codes
e9cab498e307b106b37d72a799f0f877d0019769 selftests: traceroute: Use require_command()
9d5af8427daeb0909549343449bdcdfd056b595c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3edc3f9e8322ff0a0061dc96d4123842a4198f62 selftests: Disable dad for ipv6 in fcnal-test.sh
ab2a5ab662a4e3095442f038fc86107662220dd4 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
59c005579d9c67e06259ffc9396f6531b96bfde9 selftests: Replace sleep with slowwait
e9cbe87dfecd7b60cdbaa41e85086b29f4ee5615 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7e605dacb4354fcb8eb352a532f076fa7d5c7c75 net/cls_cgroup: Fix task_get_classid() during qdisc run
ac34b72aedd8d6f5c5dc82d4eac9cacccb216253 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
39618e7aab195726b1a52ac8a7762d31133381e6 scsi: lpfc: Define size of debugfs entry for xri rebalancing
a1d601bec11af222c333663d44fb39dfb010c717 allow finish_no_open(file, ERR_PTR(-E...))
9f3468b09c0e3dc68e20b4b11da5c92cd0f8936f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0d9522af2564aba35d9f26417e45d0b167969faf usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6c1e6e11724a388b4f342d1ed34b1b59a0aa9a1a ipv6: np->rxpmtu race annotation
657d316f437f2d11862e68e2488db57e15551fa9 jfs: Verify inode mode when loading from disk
bfeed4715d50d49fd6d66d333ae41c4febcbc230 jfs: fix uninitialized waitqueue in transaction manager
d63ac739986c5c1c9b94898199e9959d3f89f950 wifi: ath10k: Fix connection after GTK rekeying
2d85e85b120b153687a0d05a9399e11196c2dd31 net: intel: fm10k: Fix parameter idx set but not used
8377f6026b47415310395d8a08086fefb45bad07 r8169: set EEE speed down ratio to 1
5382c1412e62e9d29b4da5330dcd105122710259 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1b5173c0a5408e251c9c4e83aabc9c8b0dd0b7e8 sparc/module: Add R_SPARC_UA64 relocation handling
e3ab42ba1cf43337303f6ef9d47be26399427f3c remoteproc: qcom: q6v5: Avoid handling handover twice
6357c647bdf52feb14c75d42b6ccc13ab348e4ec NFSv4: handle ERR_GRACE on delegation recalls
67406ae08fd777a317adaa825774cef3915392ee NFSv4.1: fix mount hang after CREATE_SESSION failure
e4edbc07cadf61ad789d30e1d78a615bda42ee7b nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fa737b65a007ff464ef7ce2cb5d75bd4009771d9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b374a1d9fe3539e4299e552ba162c53e6c26a626 net: macb: avoid dealing with endianness in macb_set_hwaddr()
f65d6b3c5d2a84ad7959e5c845405a4fca6930ea Bluetooth: SCO: Fix UAF on sco_conn_free
c81ccc2ff280467c66f6400a25c304a8ae00bb5c Bluetooth: bcsp: receive data only if registered
362347f38d95016fd07660b63386dd2126092596 ALSA: usb-audio: add mono main switch to Presonus S1824c
d2e233a17dae07fe9c4e4cd83001eba917e50b9c exfat: limit log print for IO error
721b13f83ec05c1c12e42513d451da951bc3281b page_pool: Clamp pool size to max 16K pages
4b03193ceadd99e14ec423427eca7a79acb05e40 orangefs: fix xattr related buffer overflow...
bd8b43352f85d25420241de20e416f9d946960f2 ACPICA: Update dsmethod.c to get rid of unused variable warning
2a77fc1d6de7ec5352a12ad5a5d3efb2d12e752f btrfs: mark dirty extent range for out of bound prealloc extents
aec25762405f0c20185d9740c315fe908c7f9ca5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
91b57a7c72a3273817a2a9c07d14b52ecc30d0b1 um: Fix help message for ssl-non-raw
374e454b9f27eaf2096ca078e3fe350eca1ec744 ARM: at91: pm: save and restore ACR during PLL disable/enable
985969fcda1965d2801a1b22375afa1c919bd872 9p: fix /sys/fs/9p/caches overwriting itself
bbcbc4bad241a45026e71c3665507a2b0d1036ed 9p: sysfs_init: don't hardcode error to ENOMEM
802d746954900cd1cd529e6deaced418bf5a7570 ACPI: property: Return present device nodes only on fwnode interface
3a0de41c352eb5e8461fb8d2baadc059c109d736 tools bitmap: Add missing asm-generic/bitsperlong.h include
5339bdd3d81583721aebbc9ff6fa4015c2a0eee3 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
075601c77b7050a7e8c5b234d1cb4dec303d9b67 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
47ffd30d3c3682107728d682b7bb2a5f220586cf ceph: add checking of wait_for_completion_killable() return value
719426f3faf2055e8c24a4f82810a0f2eb7e423a ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
0efcd384e49e88daabaa2cd367f72bb85b2b3936 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ea88483b9c0d24ef0994f8a5cc026b326f64452f net: vlan: sync VLAN features with lower device
a9eff205a6b6931c9e375f0628ddbba40e184c96 net: dsa: b53: fix resetting speed and pause on forced link
986aa9d0e1646bdb04d8c04ba4179e87f8830275 net: dsa: b53: fix enabling ip multicast
e6adb0f1ee5eb4f7c823abe05e24643012a1aaa1 net: dsa: b53: stop reading ARL entries if search is done
578110ab94b7b3e60488e9fb75fc388b8fdd8f19 sctp: Hold RCU read lock while iterating over address list
ae44c408d3ee7c24d04136ed5ecf12f386e7d945 sctp: Prevent TOCTOU out-of-bounds write
080b4afa3fffe6acf77f23708aca16c0ac834ead net: sctp: Fix some typos
47e61491e101eed2b15c466e90b3a3ecdf8004a6 net: Use nlmsg_unicast() instead of netlink_unicast()
0f6c5680760bcf15cabfe948e7ce382739901961 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
2ef9beddfa13ae071cdbde2b76afd000e82e07e3 sctp: Hold sock lock while iterating over address list
928803e20676a9889c1c01bab31e2411d036930d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2f692004634cd72ebdaf1a9a488eef0650b99b19 tracing: Fix memory leaks in create_field_var()
e0e1f781d32a22e23845bc528ca2f4f0abab627b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
9764d2b9561645ebcc9c66405a6518d21fa9603a extcon: adc-jack: Cleanup wakeup source only if it was enabled
de628d105dc18bd3489d9abc2d878269d9e4beb5 compiler_types: Move unused static inline functions warning to W=2
039269c495826395d9bdb419ae24166f5e2bc0aa RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
957a30e0787e139bcaa51af29bcee5cf03ddec3f NFS4: Fix state renewals missing after boot
603f7ffbda2dad254446bf4ba9c6851294bdd86a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
d0018e3e5e29a1abbf191e92e24185e88ab47b4e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
82149cdf6ef35bf729bd681809f933c2d1d7cf9a net: fec: correct rx_bytes statistic for the case SHIFT16 is set
fe813e58dfdc247a6f18bda010b5e42776f2b9ba Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
0a34144844f602879a7111a2dd36d7ffcc1a8651 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
61320fdaae22c6c453e6188805352b9ccc384b00 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c344931cab7d95304f2ffa53e075481ee1be75fc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d00746870ff4afcce0651166ddc7094b75dd5538 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
afc0137b931d42eafb86e28145ac07916d7d44e5 net/smc: fix mismatch between CLC header and proposal
12a8e634803ed4197a22cb945e5f01026588b4d8 tipc: Fix use-after-free in tipc_mon_reinit_self().
cae24dfd57e4afc97b6e8df45bfe202265dcbe21 net: mdio: fix resource leak in mdiobus_register_device()
6ec09bfcae3b94f6f01ce291d1a27fc2b095ea60 wifi: mac80211: skip rate verification for not captured PSDUs
99d59007ab1bd22856ff1e0ee781d83f26019e3b net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
041374a147a080931c46e715403430d4d3bda8c9 net/mlx5e: Fix maxrate wraparound in threshold between units
4c71b9746854e8dbd459472e7bda77ef0d54f9c0 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b9ba9d073fb921984f9d3669a67e803b95400402 net_sched: limit try_bulk_dequeue_skb() batches
c63b18b13bcbb9e34be28f638d4545c45b17db7e hsr: Fix supervision frame sending on HSRv0
9aa2927bae031b41ebbad74734f939e50fe039b4 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ca05e2a4814552810bb2cdaabd69d4eb1af9b86d acpi,srat: Fix incorrect device handle check for Generic Initiator
c46a63759ded34caa6bee04a7bf66712f18326ef regulator: fixed: use dev_err_probe for register
4b15c379c204b66b019b53e6d95ab46808f519d0 regulator: fixed: fix GPIO descriptor leak on register failure
9749497bd418dd63047c48a80ef944fbb9a4f7d1 ASoC: cs4271: Fix regulator leak on probe failure
929f670d03403c2d67f60a0f8f1e09c4cafcbc31 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9d78fe79d9471e7094c547ee01f2364ea20a8ddd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
04bdc3aafd7dfa3f64269f124ebf24b4488c3784 fsdax: mark the iomap argument to dax_iomap_sector as const
cb7bb4c82372ae4ea45fbd4e70530f4db289c84e mm/ksm: fix flag-dropping behavior in ksm_madvise
6f6d4c4f3708286f85955e0524cd32a37f12a34f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7dd9254901d18eb74ec8110a15bf41fbb1b814dd mtd: onenand: Pass correct pointer to IRQ handler
93cad1a320517fa2269c7da1016f1909a0b8c11e netfilter: nf_tables: reject duplicate device on updates
6eced14b5331cbff67421a9dabd9efcb64e6b679 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
8e59b2aade0a33dc8193fd7f38908d8188b1594f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
559e66b0548830c98e8cd3d78a4e8f06d01e3895 gcov: add support for GCC 15
ba971f156ae3cb9d3ba8108762752eafe6fefe48 strparser: Fix signed/unsigned mismatch bug
d3d8b47725515abecabc61d53e8866ef9240619a ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
77af481d8e84f798de2cb47ef322091bfd46d37d fs/proc: fix uaf in proc_readdir_de()
606922c09621dcad4222e03c6fbb8dd5628a7d8e spi: Try to get ACPI GPIO IRQ earlier
350bfff9e9fba0669bc0a3b869bdee6b5dd2d2fb EDAC/altera: Handle OCRAM ECC enable after warm reset
8060c1d03a3337ada65cf695dbc062338014d279 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
15edcf2b7d8fc0bf0a271f9108fbb2c10f3d71aa isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
bfd79ecf6c9eddf87878515d9b47c49abcec2947 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
03c73329ea90668b469c5cea70119eb0001bb8a3 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
e15d8e201117a1254e8ab9b11cb00bcf15a21794 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
76b1ef54f55943ff8f43d3dda67c310fa9923722 be2net: pass wrb_params in case of OS2BMC
24abd17fb17afce4960dd2fb0aaf0ac460275a52 Input: cros_ec_keyb - fix an invalid memory access
55abd9de061854a5aea8c86a8de8acd52acb4c5b Input: imx_sc_key - fix memory corruption on unload
01d7064bdf1b6273190fd18e833d0c8bb1b502d6 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
109767127bae8373a45a84811050e7ec94d97f03 scsi: sg: Do not sleep in atomic context
dcbdfe4dd72f328ffad6b5dc909e339b19c0126e scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
1ba878b276ea9df6e5324b5fc738de9fa45b2fe8 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e028c45d239791b0df3bc94cb47a2b8c235966ee drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7965986953bf2e2ff2c92789bacd960795b7a9d5 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
7ee9f989c4f3c062d0dfcaf01caa0ee779151f5b net: openvswitch: remove never-working support for setting nsh fields
4f7257a8574e64d10ad489e1eb278ed17de8b7bc s390/ctcm: Fix double-kfree
e3b216f90868a792ae7aeb0fe5ec4604f1bfae20 vsock: Ignore signal/timeout on connect() if already established
a0c93dff82dabdf1235484f895750c5f896505e3 scsi: core: Fix a regression triggered by scsi_host_busy()
c9aa03802d0f3a78f7e29a34a2925c23c57b0204 net: tls: Cancel RX async resync request on rcd_delta overflow
b60ffa0db697ee3c9a9ea71b8410df4ab5c0bc36 kconfig/mconf: Initialize the default locale at startup
b9e282e44d05b552ccd6b636e73e42abe7d99b2d kconfig/nconf: Initialize the default locale at startup
66e5e09bbd2db9d99ac3f1c10579d9f349eb0e54 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
5e8d5c02db1929d17103e268a04f9a7d6331988a ALSA: usb-audio: fix uac2 clock source at terminal parser
afb675965304e795ea46ef81a2e05d58a8ab29f2 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
bc5fa1da4a83757e948a298243743593af739b6d uio_hv_generic: Set event for all channels on the device
e728e48a8f0b4b6f59fa589b436bf3277c756629 net: qede: Initialize qede_ll_ops with designated initializer
823a1e9ca84d46ef6bae215307e7e3aa64f7854b Makefile.compiler: replace cc-ifversion with compiler-specific macros
9926fa248e5d1f72e9d2809eb9e110d7c9a4c821 Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
133424875ae9665a925b05043af4cc779f075a53 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9023702c36d36ddd95ef959ac1613a3e42de382c ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
fc16493a7142855e53dcaf1b052673cea57b68a0 pmdomain: imx: Fix reference count leak in imx_gpc_remove
94206ec6e9419fdb634dfe05349121daa20ea37b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1a0d25f645febea9f720f35f1da29066641377a9 ata: libata-scsi: Fix system suspend for a security locked drive
d0959aca0c95fbcdaaf2d07f86e96f5e3dd7add4 mptcp: introduce mptcp_schedule_work
1fbc2915bb34558f499678188dd9a1bd044af87f mptcp: fix race condition in mptcp_schedule_work()
a78ec31018fb5b596329abf43b1640fe726dd8c5 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
0a151c72cfe2ca2526a95db5605bd713d25e6847 mm/mempool: replace kmap_atomic() with kmap_local_page()
976746fc93b813cd13b7b56b58e7c8ef3cb13d42 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f7cec4e0531840599bf34c9ec6569574d3304ee8 mptcp: fix a race in mptcp_pm_del_add_timer()
428e2ddb82a52f3ec4d24a93735d241ae219fa99 mptcp: do not fallback when OoO is present
082473c0cf9ae2bdda5c23d17b2ddbec5831b000 usb: deprecate the third argument of usb_maxpacket()
c397cc227dc0683c6383beccc1dab61231a1cafe Input: remove third argument of usb_maxpacket()
242e46b34cd2de26216e15eaf9d75af009235a37 Input: pegasus-notetaker - fix potential out-of-bounds access
5715118b147c8ac79eec791c8d601f01b291768c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
77cb2398cc1ef2153c694341b59900f11e4e06d7 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
44ebbd53138ab624db7388c652e2bcdb55b4dba2 net: aquantia: Add missing descriptor cache invalidation on ATL2
f6a096e5a8ad2b333138ad8cec9d187a206299db net/mlx5e: Fix validation logic in rate limiting
d40f6771ae91676f1959ab7f572eb5e5495576a3 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
a8db07c406e360e8377bd7ea8ecc85081b1a2881 net: atlantic: fix fragment overflow handling in RX path
cc8401767398ecd484d1d99274b5cb6938160a61 mailbox: mailbox-test: Fix debugfs_create_dir error checking
f7a012eee93beb682983e0f102b80fb0bfc2305f spi: bcm63xx: fix premature CS deassertion on RX-only transactions
7f0a7258c15735b49305d5fa864ba9e916a825d6 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
6e732f3d2a5427b27cb83934eeac571ab6eacc6b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f6b382e3e7f54fdea773a5eb74e3760d998f0863 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a29bf1ca588c761b0f33869d76abd2016a0ee0c7 MIPS: mm: Prevent a TLB shutdown on initial uniquification
3b38f151124f5816e619b8fe143451fba23198e3 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4fbce078490f7bc3242d2d01942879f06833ca12 atm/fore200e: Fix possible data race in fore200e_open()
6ced6d5e6a0ac82782f2dcbe77beaec1edcadee7 can: sja1000: fix max irq loop handling
d38bf8270b200400a0e0d7586588a20698179144 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d731e6b26e3436163d1bbffb4213ba4e6d85b934 dm-verity: fix unreliable memory allocation
a864fda6caa13c48e494d1fd782713e851fccc61 thunderbolt: Add support for Intel Wildcat Lake
56eac8152ab90b4035171c6f47540f4ec7697f06 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
4b9687e9c5be762b64b953a3940c32bb379e827c firmware: stratix10-svc: fix bug in saving controller data
81530ae7783c90e4310bd6b140a6c9409e14f1bf serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3c57e3af41004163ec69e6948c37b24eb266bced most: usb: fix double free on late probe failure
fbadb173ab71e5426ea2b1c2f23db6557bf998e4 usb: cdns3: Fix double resource release in cdns3_pci_probe
a00cbcf31eb5e465544655be4eb8e8bcca853199 usb: gadget: f_eem: Fix memory leak in eem_unwrap
c870478f5b0d481f9eab16be9bfb0b766430d196 usb: storage: Fix memory leak in USB bulk transport
a1e02698a69a7c792af12a926f2666234c30f3f6 USB: storage: Remove subclass and protocol overrides from Novatek quirk
1ac7c2406bb55be2e16e21fe7540eb152952d0cb usb: storage: sddr55: Reject out-of-bound new_pba
4e3b377a717f9825f870e274773da733cd161855 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
4182cebde4b1e9d8e9a54ab93e34969f0c28868b xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
b8fb419a68dddb4955e8ee763c8c88885b0d8bbc USB: serial: ftdi_sio: add support for u-blox EVK-M101
1c4cf677ca71eedd22b46c051007835a083baaea USB: serial: option: add support for Rolling RW101R-GL
219be7557cae30fa0f32a196116afb1e92d3bc8d drm: sti: fix device leaks at component probe
00cb2888d4bba703649424a3e3975339c5c7c3f2 drm/amd/display: Check NULL before accessing
b3cd775d44729f5db00dd03853503fd1f8d48f7e libceph: fix potential use-after-free in have_mon_and_osd_map()

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e140e2afea9f-eaa055d1338a.txt

eeda82439c32ef6e3adc25c4ec77b7d3f95f6984 net/sched: sch_qfq: Fix null-deref in agg_dequeue
40d3e7fa67ffdf56253de402eb1db1833f7dff3c x86/bugs: Fix reporting of LFENCE retpoline
b0e93f2d68211abf6e1e25aed610e320b6f500e1 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
593e4b425d4103997346dbf12973c5351863b840 btrfs: always drop log root tree reference in btrfs_replay_log()
dbb548415154bc7eef2dc5eb217bd7038ad5e791 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c8ddb63233b25cecb3f9d829f942f6d2eaa17e0d NFSD: Fix crash in nfsd4_read_release()
0186285a1b59020edf077fd078bb03c6c5b72ad7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
98ebadbc3e52976d1c5f8ebf9dcaa5adf3e39955 fbdev: atyfb: Check if pll_ops->init_pll failed
1db67364801ca46b39e80e28423606bc6758a89e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d23a949d51fe3469bd65810caffb3e70acd1f235 fbdev: bitblit: bound-check glyph index in bit_putcs*
4554e52d4d5d622e47c7caa8f0f173e2fcaff2f1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
8181b8284da14ff4a1e4d83facc0cebfccc1d0bc fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
97739a0704870bd12af8d24625059f24624940f0 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e77313f810379fabba4865b7b7087b24b8952b84 mptcp: restore window probe
ed25d34a3e71ce663f207a3dfed0a4d4b6d0f278 ASoC: qdsp6: q6asm: do not sleep while atomic
efeed708408c4b3fe5ef8c458d98968e839cfda6 wifi: ath10k: Fix memory leak on unsupported WMI command
56b05def4964147f6c421a13ae255ed21f11acb5 drm/msm/a6xx: Fix GMU firmware parser
9a8492b373bd6ef96c42abb341d27a77a28700d4 ALSA: usb-audio: fix control pipe direction
917cde36fd3087457bc60df150faabd3cb4211fe bpf: Sync pending IRQ work before freeing ring buffer
9657f453c1f538287fc2cfac5ff418fbaa65bea0 bpf: Do not audit capability check in do_jit()
3ccef7c624d5a9e8b24c3b15d4c6760ae916233b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0ce1bb41529b8cba45d588de546157951b350d75 libbpf: Normalize PT_REGS_xxx() macro definitions
07398c093541f9ef9b9c161f273a5152f8820d93 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
fe06bb4f638e62682e4deb957cac8a656e4d68c8 usbnet: Prevents free active kevent
88a2155d8d99340a425fdf9c41f6deaeed3bd1d4 drm/etnaviv: fix flush sequence logic
50cfd242cdedc60bdf501c2cfd60e7d137a54fa2 net: hns3: return error code when function fails
ebd4070fba0b9dd33cb0d4c2190a749f5b5adf5d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
11177fe5ff968e4fe2b95087450c3ed7db8d28f0 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
924e888cd559a6112815440216a0c088d6a63414 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1a59e21f9f2758b42065c3a9e864a3cb6edaae02 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
defe3a6340a6c6c0d9a1290bf3377bf6a110c51b regmap: slimbus: fix bus_context pointer in regmap init calls
79f2cfb96066f8ffcaad3f6361e6527cbf6aab66 serial: 8250_dw: Use devm_add_action_or_reset()
6a516ffe7f5be4d123d9d5cdf1a0424fbb47966f serial: 8250_dw: handle reset control deassert error
b6b0cbf49a81f6a7e29f14cd2232eb9aaba46037 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
53cb23f65179bddeccdf880116c3037ee816721c ravb: Exclude gPTP feature support for RZ/G2L
5c7407a01dca018af73b3482ab35d430629a3803 net: ravb: Enforce descriptor type ordering
6b4f2d083f6218018e259c15c9f5f9a2afe198e7 can: gs_usb: increase max interface to U8_MAX
45beb05573b0e191bd52356d3fb7291078dca5b3 net: phy: dp83867: Disable EEE support as not implemented
a9595ead7e6253eb9895c34c8a7158ef99074975 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
2215c96c4a2abb8e184ffa9801686a7b59501f89 xhci: dbc: Provide sysfs option to configure dbc descriptors
fb039e7f8bc734ee1f2ae896bec6418083020866 xhci: dbc: poll at different rate depending on data transfer activity
33684cea31b6d7e0f39668ca9a7588d68a9cf11f xhci: dbc: Allow users to modify DbC poll interval via sysfs
8d872a395a772994ee0cf2de35d1fb7a3839743c xhci: dbc: Improve performance by removing delay in transfer event polling.
728c5e33c31c31cf45ad25c77e23b6e2dd1bd599 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a3eefa07292deb695ac91d65f3a1d51f450615c7 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2252128aa5697deffde19c77163280bba531926e x86/boot: Compile boot code with -std=gnu11 too
0b078adcb42a494db682e97ea8b59fbee1b483ff arch: back to -std=gnu89 in < v5.18
b9681a5e25c068a47876db1adef3109d1064de0a Revert "docs/process/howto: Replace C89 with C11"
5862579e4cf882ef239f4ffce680961cdc5a7ad3 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9a442a5aee193fcf790d7e65a56f25b6d714c121 drm/sched: Fix race in drm_sched_entity_select_rq()
089b76579c5f44b9d2525a9edf21f36213501dc9 drm/sysfb: Do not dereference NULL pointer in plane reset
85c672e557f9d0cc37e49b9ed50076b786307afe block: make REQ_OP_ZONE_OPEN a write operation
a9196d9871e0d85b972289434ae57bed087ea4ac soc: aspeed: socinfo: Add AST27xx silicon IDs
ebb3d990b1067c069245721c1bf3ab082ebb5a54 soc: qcom: smem: Fix endian-unaware access of num_entries
24b7765affb4530749b896033ba6abd1461be7f5 spi: loopback-test: Don't use %pK through printk
700c500b338fda5471cb035005e647b1d9ef3572 soc: ti: pruss: don't use %pK through printk
0f4d7a85de399bf9f5d12e9fda288a25c0388512 bpf: Don't use %pK through printk
40a633950870d7f734a265fd4afd3349635f467d pinctrl: single: fix bias pull up/down handling in pin_config_set
a4cd2998661d02a9d7485b9390966ff244816008 mmc: host: renesas_sdhi: Fix the actual clock
4406f2615b9069cbed2ef6900f06b081c545bee6 memstick: Add timeout to prevent indefinite waiting
5ee90839e07fec0706d099c63129c7b10c14809d ACPI: video: force native for Lenovo 82K8
80093fe93f50207de794189fec96694554bf484a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
15282cf60c0efb4c309aae4be4f0fe4805e4a55e cpufreq/longhaul: handle NULL policy in longhaul_exit
3d2e642b7c197b85a6819f7ed7f6f7eb6f60842e arc: Fix __fls() const-foldability via __builtin_clzl()
be61fad96c59e9f372a6c6650d403b9eb431cb70 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
5ce6ce903301f5a33bf9fdd30e3e1c854ad5ef2a ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
2077a3bd7d1b4e283dc22adf7b8c140c193cadff ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e348a3e69dd26ad3c7172f02e87ae9193dfabaec hwmon: (sbtsi_temp) AMD CPU extended temperature range support
c66d5ab76dc1af31381b05ff5c44f5ea8e88f7e1 power: supply: sbs-charger: Support multiple devices
6ce7d6af08bf831abff73ef80cb191d290c24f07 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c80b39381d4b65a9f8625904b7e4fbc5d31413f2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
a7fc002399e538370bccf7708f2475d8b00925cc ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ef7ce4d07ab27462cfceeb6daf21dddc55ba2e8b tee: allow a driver to allocate a tee_device without a pool
90217fcd8987f9a0bdbac01c61fe004ccb59569e nvmet-fc: avoid scheduling association deletion twice
13fde8059477c5e510fde32a7c8e19f3f3b93dc4 nvme-fc: use lock accessing port_state and rport state
af711f955a957a2da69ccd744efb64f9c6d02c84 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c1b836dcf2b87dce6446ee5a7f28e6c5b1f52973 tools/cpupower: fix error return value in cpupower_write_sysfs()
af24ec77e2810cb7ea3ced9498e278236b2217e1 cpuidle: Fail cpuidle device registration if there is one already
969a68157bf09d4caf7ef32f29d15a39d5cf074e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9d1c840deddd23ca5f36e483d41a4d8cbaa7cf77 uprobe: Do not emulate/sstep original instruction when ip is changed
dc682216fdfc66e132b8aed59a6d1746adda0398 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7960ce8afbf6e5fa24a1254324cbf974d883dc07 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7d1097cb8045004ed55c0ee0abe909a7124a59ba tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
91d06c96c70df124c659675c2ca852d31e20045f tools/power x86_energy_perf_policy: Enhance HWP enable
0417218a8c10028f22eaf1bfad8bbf6d06d194c3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
eeaffe16a9ae41c2327fc0cb253a98015c09a292 mfd: stmpe: Remove IRQ domain upon removal
a666ca738e39b61f22c001da6d3a4fdd4a42a9cc mfd: stmpe-i2c: Add missing MODULE_LICENSE
90bb5af43335f695fe0c97a0d6b4bed99356b8ae mfd: madera: Work around false-positive -Wininitialized warning
334df63fa9cfe6ce34402ea636f5cf6fd94b2534 mfd: da9063: Split chip variant reading in two bus transactions
f0f08c030191d30e57b9370e5c37830147c033be drm/amd/pm: Use cached metrics data on aldebaran
667b9294ceb115ab18f952bb1c9695e72452e63c drm/amd/pm: Use cached metrics data on arcturus
1c5ce6553a4578d2798a86a3dfc1c1bc9c850da3 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
cc13010469b09c70132f7b926ec928288c1a6c8d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c7039449641e2cac503d61480608546a76d749ba PCI: Disable MSI on RDC PCI to PCIe bridges
8423e24c8ad98b522a7a758170ca322977b027d6 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
274a6f2b6fe08c348e9e6e2788b74cc0bc503894 selftests/net: Ensure assert() triggers in psock_tpacket.c
587375283babc5d294fa2a332e7864b7ec648cf6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
c8ad518b2b734023d82a7ac37f23b7abfe069b40 media: pci: ivtv: Don't create fake v4l2_fh
37f753144f44acea0bb8a9ff0e0c93d431d8197a drm/tidss: Use the crtc_* timings when programming the HW
89e23154de65c57cf4ebc752cecde14bab2689d7 drm/tidss: Set crtc modesetting parameters with adjusted mode
36ef113017199e2a0e4358a30eae3600612ab476 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
55517eb9a50c70215a7ddbb6072dad963998f53c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c05715879a2ce2098812ab1c40ccc8709ffbb48a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
c27688cbf8f5a29c0d4c8140cc800197bef7c75e powerpc/eeh: Use result of error_detected() in uevent
d2b271233b0600b94ada3f18dd6673277e8c5217 bridge: Redirect to backup port when port is administratively down
79a59a100d30dec71bc2e846e492a76e6764a5ff net: ipv6: fix field-spanning memcpy warning in AH output
c6f53f7f2ca0765380729cde4e0201592dac806d media: imon: make send_packet() more robust
484d72577fe29f3362b032ccd970e80422bc58da drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1474d7470f3b55c0d7f06498ae83e18812a5116c iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
a707becf9fafeaf3382544ba0ef8f72acfce6c1d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a8d88b56955a0fa97a40a2c6e66f19d2d6346499 char: misc: Does not request module for miscdevice with dynamic minor
ca51f83d287db2c166eee94160e8765bebf4e5fd net: When removing nexthops, don't call synchronize_net if it is not necessary
7b9d60b6d729703cd165d7d4275ae0670c91614b net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8d7c5fb439fe1fde97338930fce58f298af9fafe PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
faade310de64c788652c9e5372882e00897debca ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
eb4003c7bab7b9350c15f644681aceff329e7ccd rds: Fix endianness annotation for RDS_MPATH_HASH
de4e8035b62ac2b9aa244906bc2f8526f1ae2fa3 scsi: mpi3mr: Fix controller init failure on fault during queue creation
f1d902f0c84e9a8cf32baf91f7b8cd3e53a13952 scsi: pm80xx: Fix race condition caused by static variables
e34ddcd22c4d375c867a74ffa708804c5dfbe99b extcon: adc-jack: Fix wakeup source leaks on device unbind
f8bf6703a6e584e008146d70b7b853e91f03184a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6d5e808329b20e223f6e6620cbe7877c5ed7fa4f media: fix uninitialized symbol warnings
cda3098b21a2589dffc37ceb5d728d5d35966246 mips: lantiq: danube: add missing properties to cpu node
eea006dfcc1251e50e5e562f3e55849a795caaf4 mips: lantiq: danube: add missing device_type in pci node
af663b890cec8a0419809a359f1fa980ff70be14 mips: lantiq: xway: sysctrl: rename stp clock
a6767a07cc7b7537226886a8c130eee9782ee148 scsi: pm8001: Use int instead of u32 to store error codes
05b56f3e21fc6eec2f69d25973100ab66241cde4 ptp: Limit time setting of PTP clocks
4336509cae9d824b24a9cdc33571ea7754355203 dmaengine: sh: setup_xref error handling
8da533e3770d9a27ef084be9a47073c2fa6da82b dmaengine: mv_xor: match alloc_wc and free_wc
4fa9fe884a8d08888c150b52817704bcb1cfab44 dmaengine: dw-edma: Set status for callback_result
1782049aa37db6ee54f983ed8167f927215c1e2a drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
319d11d7eef15be7127eff9427d7e8436f8310bd drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d428d9dce9e22e6eddeebcfa9d5d0d0e09a93092 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b2a81e1ff04ed6062c984f4a3abe56386064cfe6 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
3547489b9fa9a67e2354917e9189536a0041fdef net: call cond_resched() less often in __release_sock()
daddfb85f42722786143787e44ef649b48884bb8 iommu/amd: Skip enabling command/event buffers for kdump
cad926c5c97ac17d2e72431a0a5d492fc9fa0135 drm/amd: add more cyan skillfish PCI ids
2ee686476c01272ec7748e9a05651739b074dffc usb: gadget: f_hid: Fix zero length packet transfer
551aa786d5eda8a1004468966cf9976641013950 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
d720d3d1442f2c78de2415ce7121194866e46b2f drm/msm: make sure to not queue up recovery more than once
d7cbded9f57d4191c659c61f2b64cf9f5f94b44e net: phy: marvell: Fix 88e1510 downshift counter errata
3420326eeed79020acb2fd89a74eaee0352a775b ntfs3: pretend $Extend records as regular files
6fd9133563827c3f98ea885ed9768b9bd7eece85 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
af7a72e8311a5dbed89cc79019de3ae36d4ab92d phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
e66e4d028e3f22aedccb418aa7cef0d8d4e266cf net: sh_eth: Disable WoL if system can not suspend
33fc3690eb6c3c453ac2aaff34b6b629046fad61 media: redrat3: use int type to store negative error codes
031ba336dbf060d062f2ebbfb7928b579144cf56 selftests: traceroute: Use require_command()
798aabe6ba31f71489b6329add18c3b659ed37e1 netfilter: nf_reject: don't reply to icmp error messages
62e2103f8df8584aaee0c2de0a97622fbf18ea26 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4b9e98f2d9c1479992343198e83ca829d2e87b47 selftests: Disable dad for ipv6 in fcnal-test.sh
32493116af321ecc23c15c1b726847aa620f5fde eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
24f0a9a30e653df51604602bb4f6f669c7b1885d selftests: Replace sleep with slowwait
8935bed475f52297ed52c8d827f3c03ce8fb1f00 udp_tunnel: use netdev_warn() instead of netdev_WARN()
c19a17a1dc28d315436f1cc5d1f786b440300888 net/cls_cgroup: Fix task_get_classid() during qdisc run
7e18452d043ef41546c220b327e2e47943584e6b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f4433f0220a9b6c1936cc52451b40f090b3ca969 page_pool: always add GFP_NOWARN for ATOMIC allocations
b6811e07a6359b9d80ce573f3a0c8865d4b767b5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
6316d821bf6a46a3d0e181a2fd373c4b973bdec1 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
8cf7cc63b8928393df9950a9d6945a05d6689b5b scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
c79c11ef64befaf88f3edaafb5d2ae80255cebde scsi: lpfc: Define size of debugfs entry for xri rebalancing
dc526c02400831e94ecd83ebe305a9b3cdc74058 allow finish_no_open(file, ERR_PTR(-E...))
f768a2c25a12841791bf8ae6b7650a5a66c9a6c2 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ce4574f8b802ffd7acec135022fd5c01f0f2d90c usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
b76c44ddc5f461d9f8adba717d81b1f45e3c9b32 ipv6: np->rxpmtu race annotation
749b848744b88e0999a0c59d5c3d8152761420e8 jfs: Verify inode mode when loading from disk
4bdf905957d290c89deb0f4b7b60c61ef91d8f04 jfs: fix uninitialized waitqueue in transaction manager
aefd876e5712e902bf44bbe63a71061b53f0b22c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
dab04d425a790cfc43e4709c341867c1d09efc42 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
e6561a02cecadf29445987ce0f9d9cd0f7393ff0 wifi: ath10k: Fix connection after GTK rekeying
8fd46295cce104dc0dd43d2f25cabc97cf0eae99 net: intel: fm10k: Fix parameter idx set but not used
c6251bfca91eb4d58c3fafc0933c7ad4b287c030 r8169: set EEE speed down ratio to 1
44f5837c109dfd3c9e17719bb7a15440dc5535e4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2d039bec378b6c3cdd16ae5ee63d17412a4ff585 sparc/module: Add R_SPARC_UA64 relocation handling
d53fae9df1456781490c1a1510c0310a21245906 remoteproc: qcom: q6v5: Avoid handling handover twice
7332592baedb5c508856e1b31de7ffab206cd2c9 NFSv4: handle ERR_GRACE on delegation recalls
479f9bf98c7bce4642b5934ac8d148d2a0f64014 NFSv4.1: fix mount hang after CREATE_SESSION failure
82e1942f9ba53058d67e8d38ea404baf788b9014 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
48bec63ec69c7d8be0b090b7eca6b1f3481cacd2 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
57200ad697b754a654df257cfea8238c1558b860 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
93b57e62c5a421e3c181d30841f0775ed220c598 net: macb: avoid dealing with endianness in macb_set_hwaddr()
a653adc84ac33132120968d3fe8bc320244db3a5 Bluetooth: SCO: Fix UAF on sco_conn_free
54641f1a1d218c7d692e6f8153481c93c79101a3 Bluetooth: bcsp: receive data only if registered
d4251cb89da113db828753f26727454b2462b0c7 ALSA: usb-audio: add mono main switch to Presonus S1824c
0efbb9098ea51e034ac0a3f07c62136f4adc4c97 exfat: limit log print for IO error
58ed2cd6407768d1b6364341c7aa74f5a09e449e page_pool: Clamp pool size to max 16K pages
2f099093babf526f1e26ac9fecabb4062310713d orangefs: fix xattr related buffer overflow...
5a764ec630bd56f6f7c60f3d616fbedacee82343 ACPICA: Update dsmethod.c to get rid of unused variable warning
fd933a090dee45feef60d71dccd95cf26b636a18 RDMA/irdma: Fix SD index calculation
de7bf2bce71b17dacd25345d6ddf4f55b132a050 RDMA/irdma: Remove unused struct irdma_cq fields
15bde82b24bc991b8279b1e78593c545bf4b14d9 RDMA/irdma: Set irdma_cq cq_num field during CQ create
fa0eb2646d1d024b242d8437bd49cfef151b6575 RDMA/hns: Fix wrong WQE data when QP wraps around
b89dd34227bc1d248fb843c09aa9fe3880445ac8 btrfs: mark dirty extent range for out of bound prealloc extents
3224c63d55c74a9b66d67077751f7758806a3009 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
898cbe91fff5e4a0ae1164337fc99b73fdc4c4e3 um: Fix help message for ssl-non-raw
0482c7460a2d683d61175c7d2037091cd4b094c0 rtc: pcf2127: clear minute/second interrupt
422515c61029f19936f72b03505cb1642dfd97f0 ARM: at91: pm: save and restore ACR during PLL disable/enable
991ec7d8c48206f75687f8e9c8673ba2b9ff1ad5 clk: at91: clk-master: Add check for divide by 3
78917d9abf31a90a67c427a8f168b4e1cfb17972 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
263f7a44e7e58bb34a035479bab8528a3d96fb32 9p: fix /sys/fs/9p/caches overwriting itself
9bfa2c52280a15838daabfa7702fb997e523aec3 cpufreq: tegra186: Initialize all cores to max frequencies
4081c521e3e54d8549eef61c87f7dd83283f416c 9p: sysfs_init: don't hardcode error to ENOMEM
8e506c211120a416edb35e79414a79e6caedc93a ACPI: property: Return present device nodes only on fwnode interface
b60a3a4f9526d54abadacc27f8ada18e2266d964 tools bitmap: Add missing asm-generic/bitsperlong.h include
704bf63c5a9b767fd9d64903b17ea93abaaf731c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f7d2409a92f96bff33bbe4d46481178238df2141 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
7a8874016f250d3a877633b3c87d0ba3a7304b1f ceph: add checking of wait_for_completion_killable() return value
dac8c0a31238d61c4c5c7143046f1f55e268b3ab ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
809154893d662f2b07cd31639e5d7abcb732d9dc Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
c93b23c92cc59c436660cab7feb44d3ae09a330d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
3d93017021c96d8e06d0de93e4ac5ff188ac4635 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
0e82f80df63b07a0636a66fee8d6323db4f52524 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
4b751f20759fc9e0c0ee680618c58b92ad95bfed selftests/net: fix GRO coalesce test and add ext header coalesce tests
023feb41bc376c675e5f7bcf9c827717d023082e selftests/net: use destination options instead of hop-by-hop
2e02dce4d0fdb7576e1d5548d6f4292947127e4e netdevsim: add Makefile for selftests
54a05cc0dbe60eef870148e56514f48fa7d6c407 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
978393c8bdfa1cf3abb2cc778673204d8ff463c5 net: vlan: sync VLAN features with lower device
6f6cfc8ccbd3026b4561254e3d60f06c18ea5e7d net: dsa: b53: fix resetting speed and pause on forced link
697ac008744508c6bf541204ce12214b6478aef9 net: dsa: b53: fix enabling ip multicast
e0524f679e2a51f4e44a18a56554a33957b762fa net: dsa: b53: stop reading ARL entries if search is done
dfa5acbd8b50a36f81ddb916e35b53aca8621ba7 sctp: Hold RCU read lock while iterating over address list
7eaef76118370e4bd9323c6960a5ae878faea920 sctp: Prevent TOCTOU out-of-bounds write
79db829b3e0565d223a8f483aa64ea1f553ac77d sctp: Hold sock lock while iterating over address list
b7a3db5ad1eb8b2c0e6d5a2fb6a6a9dbeb2c437b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
f9c4594581757293fea7b3f39b481bad20c171e1 bnxt_en: PTP: Refactor PTP initialization functions
30fb3501fb26ffaf09cd7446940723824a8d11df bnxt_en: Fix a possible memory leak in bnxt_ptp_init
504db0df3947ea101ff62389441713e874883b70 tracing: Fix memory leaks in create_field_var()
80ec9b484c4e8d8bae5ec7e71446e3ff4eb92b8c rtc: rx8025: fix incorrect register reference
3c01c1b6ca9f48d0755a8df6eafc72e844c30c15 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
76748160a4bc031b70557e843647a122578911de extcon: adc-jack: Cleanup wakeup source only if it was enabled
4f5ef2c92556b07628ffa55255e7332bf91898de selftests: netdevsim: set test timeout to 10 minutes
c0fee6ce1655800c984899f8bea1e5b56a6e28ea drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
07944c0771b8b417f0454e1cf5cce4cfd1422808 compiler_types: Move unused static inline functions warning to W=2
46f623ebf6f62fb5a249819b998b185d5700d57a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
ecfcc39390bc84376ae00da970cd84b940f69df1 NFS4: Fix state renewals missing after boot
238903f26d1fd5e9dab33f2b91582ee1b7d57e34 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
15ab38c5655c4e8801d02a9439669da0a35a9d4e NFS: check if suid/sgid was cleared after a write as needed
15f8d56fdb97878e299e8a185e213a7c96540b5e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
6ffae377e5b0291a995921b61393ac291e9f1d54 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
1578e7d0b11b9e52b77f5fec7e2b2bf58a9d13a6 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
b4b1c9a000488e183b4c5fb4c2d30f30fc93bbf0 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
72aeb20f9283a12d8a71da0dc52fed1f75f70b50 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2ea08af84f75fe08978565e55d4632158b05b6cc Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
21452d172db1df8c9b645e6e7c2f6824f1bc85c8 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
5e632545adb245b21db7fd913032f52d106cbdf2 net/smc: fix mismatch between CLC header and proposal
472f8b0a30f784b62d507670aa31de874083118d tipc: Fix use-after-free in tipc_mon_reinit_self().
1617ed93287abacfc52970b6eb29f76d68ce432f net: mdio: fix resource leak in mdiobus_register_device()
4db4ab0a317c6d37cc8fe14571a6aa5ba0c7cc51 wifi: mac80211: skip rate verification for not captured PSDUs
e1993a0223b66227718e55edff34668feb4455ea net: sched: act: move global static variable net_id to tc_action_ops
6339b5f15c15dd9d82c42325f8afb176399c246c net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
b76f0b7447a88eb553b2c90b0e87dfd41cb95fa8 net/sched: act_connmark: transition to percpu stats and rcu
412845132c6bb516a1814d0a2788aba38470b62b net_sched: act_connmark: use RCU in tcf_connmark_dump()
ee209966e3d35334b495e5224c677163d34951bc net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
983668708ea0da683d8033f7cbdd1700ac420183 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
9f260c666780bee8bcc24aad6fba5fe00e101fa8 net/mlx5e: Fix maxrate wraparound in threshold between units
fbd7af3080570d63ad19aa235dea2e3bcdcdb085 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e85b43b7336673f269049161e4448a8e8ed6827c net_sched: limit try_bulk_dequeue_skb() batches
6f4c2d081dc251f97c8aeeb79bf5092ce9df465e hsr: Fix supervision frame sending on HSRv0
70109464fc941aa6ee1da4132cae827f0a523c11 Bluetooth: L2CAP: export l2cap_chan_hold for modules
bf508c2afd165b5a78309f8f2fc3ba6c2e1487c7 acpi,srat: Fix incorrect device handle check for Generic Initiator
b11c22f0380bc64fe887227f43660e65d78057ef regulator: fixed: fix GPIO descriptor leak on register failure
dbde001012a54238a8bd297427867f0fbee14f54 ASoC: cs4271: Fix regulator leak on probe failure
854a9beaec1ca8269cc4cce43f50d6a4320ff72e drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
1daba6442c265a5bfc664c3f70103231b5fa9d00 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
fba3bd8dec2a8342be0ee9d25f8347c4236c44ff ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
35d701c9c415048f12cac987b288a7dd808f233e bpf: Add bpf_prog_run_data_pointers()
a057e2f91619b9889a099002c358788ca096d512 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
efd43eb7606afe88214a5321bf71ee5649649c76 mm/ksm: fix flag-dropping behavior in ksm_madvise
0e83fdffde645a67d28597e0488b91888f0fb7ff lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
5b682f46c771c88506e3878f12caab4726cc79c8 mtd: onenand: Pass correct pointer to IRQ handler
ee09fcbe9928fc128e733ebececf5e228e648d3c netfilter: nf_tables: reject duplicate device on updates
2292ea4bc12496e7af1a852c0ce679f22e47ca98 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
34a1f1904cd179b7dd3a5f20599db9473a87e0f9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
69ae1ae57d0e9b7fdd40fd57ab7f886162e518b9 gcov: add support for GCC 15
0713107cf1305f9b6c7688c2a8ad31a9f390097e strparser: Fix signed/unsigned mismatch bug
61bfd3cae6f414e3cf7f92113d9f523966a9cb20 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
ef851e85762addf77ff3a975919443a18fba6a38 fs/proc: fix uaf in proc_readdir_de()
2f14562dafc478a0806dd82d702979f18d482dd1 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5ca9a7e092584258c729316861027fda96c87930 spi: Try to get ACPI GPIO IRQ earlier
a29d8774a8e44606cf600071180eab3477e34970 EDAC/altera: Handle OCRAM ECC enable after warm reset
1c5c48781aacd0ca8575c3ec073d3a98e5fcc3ca EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
1065e517d4d3e84e74760b066c98beb2d4f1073c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
36683845f21fa55b236df70e5cc519c516f3e84f net/sched: act_connmark: handle errno on tcf_idr_check_alloc
2e89a5e1327144b48ac1a0a0f44a432a9f105f88 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
269e47f84f9a3f0b1a688763ebbbc8db2192a67a mtd: rawnand: cadence: fix DMA device NULL pointer dereference
263cd118bd0c2202830289c2767b8370da4c1e1e exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
1336a0cd983ff4b29f9ce84e402c7657164ced2f be2net: pass wrb_params in case of OS2BMC
075a3f698f0d8535d0f524039fc3e6142faed493 Input: cros_ec_keyb - fix an invalid memory access
584ad0ebf2fea849366b9c2ec9f1801b942bfa33 Input: imx_sc_key - fix memory corruption on unload
1edf082851ebc026eb8f762d614333c69e316447 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d49f091c32b3a9b7d37f5ce8bacefdc0f48a081d scsi: sg: Do not sleep in atomic context
2cb9d7505228b3c9f5b0babfcb32bd4eb76990e6 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
99280c2b96f1d9e54f8d8e25b4a8c862bc6323d4 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
834859ddfbf83838f195f19cafffdbb98ffa0eef mptcp: fix race condition in mptcp_schedule_work()
e6b39a4a572c3ac179a843857982b8e1b6308d31 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
e439bad3250d07233143351a7d1c83761aa9e9e2 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6364adad2f8326c848bfaaccf2aa95b8fc68f6d7 net: dsa: hellcreek: fix missing error handling in LED registration
25588ed26b874065cc15960533d3ec70317c866b net: openvswitch: remove never-working support for setting nsh fields
9ef7c22ad29de60b505e97a2fbea65b9b5786fa6 s390/ctcm: Fix double-kfree
1fa937f0674fd17f5b6ebcd67789bf1a7c3e640a platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
81885628d63f408da6121c7769496eb9c794c4d0 kernel.h: Move ARRAY_SIZE() to a separate header
019cf77a178a1c141f84b0fdd853c14a9f54c889 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
c1a187001385bf9eff2071fbf3cdddd1cfd0c0c7 vsock: Ignore signal/timeout on connect() if already established
2df56dd885cc25c84d50f37fc2a34a3819866598 scsi: core: Fix a regression triggered by scsi_host_busy()
c090de2280e7d03a6334a9206a4b21c9a6eb23e9 selftests: net: use BASH for bareudp testing
ece92bf5bcd58765ba0b1c9dbb89e76a7e933928 net: tls: Cancel RX async resync request on rcd_delta overflow
3d6125ef411638ba7f34a051223356595da67ba2 kconfig/mconf: Initialize the default locale at startup
cfb61a75e7409506e4a3e93ffd0c82d7a02dc5e2 kconfig/nconf: Initialize the default locale at startup
f673f4fa0b1defb73026117525069711457ddf22 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a182e811d5cdff7c3c5127a5337b9698e1abdc6f mm/secretmem: fix use-after-free race in fault handler
747705f0fa5160b1ce1358115c674f2f83ff5ecd ALSA: usb-audio: fix uac2 clock source at terminal parser
bd902d772277e313abc0befbc56430f63449ca34 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
b8cd0b5e85748b5f2de2b6e29f1d2ca63bfbac63 tracing/tools: Fix incorrcet short option in usage text for --threads
1f1db005ff96954e48eb164bb2025d372b0ea7c8 uio_hv_generic: Set event for all channels on the device
39b4d443d470fea34ec587e1042fcfee69ea65a7 Makefile.compiler: replace cc-ifversion with compiler-specific macros
b6ab1c647298673421e46111b5da24ae7657e829 btrfs: add helper to truncate inode items when logging inode
3f09395945256984d8b600f3795d45d4b4f61b3f btrfs: fix crash on racing fsync and size-extending write into prealloc
a97135feff3fc8268c27e6a620c4d11f046d1a78 net: qede: Initialize qede_ll_ops with designated initializer
f1f4004e7f868b4917a183c007c4fae8bd9b93b3 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
8333e25c721840bfe1c215b0c04a571206648ed7 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
0cba777a3e8ffb363bfd0d2064b033a1b9d940ee pmdomain: imx: Fix reference count leak in imx_gpc_remove
4a39bd548deb60b70a58c55f7d2e02c123fe54fb pmdomain: arm: scmi: Fix genpd leak on provider registration failure
67cc41e24304d8f204fe0339e0d491bbbab42f3e pmdomain: samsung: plug potential memleak during probe
47ae5e11fcbcc843e2faa1070073dccd27a2c237 selftests: mptcp: connect: fix fallback note due to OoO
b13d8cc8be49ce3df3a3f1b27231d8d0290570ba mptcp: Disallow MPTCP subflows from sockmap
892816e5d8815129d9c421ad35edb776371f4f95 usb: deprecate the third argument of usb_maxpacket()
41e59cb426965320da0bd5f9ddc64b380e37d5cd Input: remove third argument of usb_maxpacket()
b9eb68d4ce04686b3b850add32bfbb165e43276a Input: pegasus-notetaker - fix potential out-of-bounds access
4443c2e969afe1420998c8b87270a8442d090958 ata: libata-scsi: Fix system suspend for a security locked drive
1f4a0fd00b4eb1580972c4bc25d63678158f5f39 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
d0c339d7f383339a19f4b140aca4428ccb16c966 mm/mempool: replace kmap_atomic() with kmap_local_page()
9a70aa8bc7b2daaadc5046492e655eb407838ff0 mm/mempool: fix poisoning order>0 pages with HIGHMEM
22b033137d86769c7797c37e5aedc88a049f1ecb mptcp: fix ack generation for fallback msk
ae6e6982947f08cb1aa4cd3c3fa977127be005c0 mptcp: fix premature close in case of fallback
354fca7bc8c5b159716461200f2db41758a58756 mptcp: fix a race in mptcp_pm_del_add_timer()
165d6fea314a9aa1437104e7279d70a0bbd0321d mptcp: do not fallback when OoO is present
1cc1f5a082ca13790fd82211aa5a8af9ac858f8e Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
8ef686d07d5f6a0377666ed2bcf07a97e3ef0947 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
f827473d7ba0181cae571e1a006f5cf67d5fe7b2 Revert "block: Move checking GENHD_FL_NO_PART to bdev_add_partition()"
698f5db614ab3ae467b9db78975f0ffd44ac43f8 Revert "block: don't add or resize partition on the disk with GENHD_FL_NO_PART"
99d918a644a46d002c5e4358bc11e1d11329cb80 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b39b813955b8060c822c1cd9777db5c0ee96324d Bluetooth: SMP: Fix not generating mackey and ltk when repairing
60d680a870a85c74ad5caf6ced21c1ab313da73e platform/x86: intel: punit_ipc: fix memory corruption
04d985bb8f138da5281d32ade573d4f319d754db net: aquantia: Add missing descriptor cache invalidation on ATL2
68c2e38cf23cf0ba205306bc98a19b5498a7eded net/mlx5e: Fix validation logic in rate limiting
00c060994e0ebfd8cec175e55f0b5bf12c20e45a net: sxgbe: fix potential NULL dereference in sxgbe_rx()
997d817a22aef64d0bca4a93251a29563fc64e4d net: dsa: sja1105: Convert to mdiobus_c45_read
288a6c79e56be3d4f71fb2c5a11e70a80adcf2f3 net: dsa: sja1105: simplify static configuration reload
1b533fbd706facbd34b1c3f053af723fbda94504 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
37301fd24f32b2cbe13b75f47b1bb691b56b0c1a net: atlantic: fix fragment overflow handling in RX path
e9f87c0768e988919776936337f2e7ae37e7ca18 mailbox: mailbox-test: Fix debugfs_create_dir error checking
177b667179258c271b9b0562b5e6c73575f5e9ec spi: bcm63xx: fix premature CS deassertion on RX-only transactions
9f0f30e1218b25804d5eb8f026de723c612c0ffe Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
4ffc4d68621fd986a7e3d52320d7e91e3bb06ac9 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
c5cdc8b77d6cc00750ce7600b0800a2686977498 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
ee9afb2e060a230f715a345da53a248d5ae0b730 iio: accel: bmc150: Fix irq assumption regression
704980e80a7d66428fe346723450562e98281ae3 MIPS: mm: Prevent a TLB shutdown on initial uniquification
cff0b05c82a92abc07aba6c974886a833871c6b7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
37155719e1b4ca2cc35410557ee0b9633fa9d9ca atm/fore200e: Fix possible data race in fore200e_open()
a3852e251591adeec546d5a84ffc331754a199f3 can: sja1000: fix max irq loop handling
37524a686d7ee9e786f1c7399feba71eb0f47b8f can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
de79555ef98f59f35f98879b82365ae3d8d97ee4 dm-verity: fix unreliable memory allocation
4cedb6fecf0e5aa36a35bf3fc6633f2d63db3fa5 drivers/usb/dwc3: fix PCI parent check
686a503878b3f215dce30d61372205562e09fcc9 thunderbolt: Add support for Intel Wildcat Lake
d19b033b9a306ea26d861b9e3e9e4b11299841fa slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
22e2a5036a1ea6f118cd8f570d40e46d4313307c firmware: stratix10-svc: fix bug in saving controller data
35242d084900c08ffb5bfa99707dd50ecde46161 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
3703e0afdd9c630fb9d942cca82badf135d2c658 most: usb: fix double free on late probe failure
1719ec7457e394d52b83e70e98d0afd03dc4e33d usb: cdns3: Fix double resource release in cdns3_pci_probe
858b1d350c2dd8acf8e69bb817145532b8115f22 usb: gadget: f_eem: Fix memory leak in eem_unwrap
800f8293273893485ecacfbdbf1927862bb6f05d usb: storage: Fix memory leak in USB bulk transport
56f7816997f3dfda8027cfc3cd3086f850b9c3c8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
7cd8e3f6c3be61c113bf0c520ab71364f565f4c2 usb: storage: sddr55: Reject out-of-bound new_pba
d665c9b9a226b350d23902403ebe19ec3f24f85f usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
cc6a82838df37b572e705c2e64ca3d2983b9338f usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
2ea4b2c695fa745e28e8a8e4c79f9d8213096479 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
7d71d5e45417fc3d3186524a8329490f7abccb44 USB: serial: ftdi_sio: add support for u-blox EVK-M101
8c3103f7d8e8536583b5382ccd961876695961e7 USB: serial: option: add support for Rolling RW101R-GL
aaa2d522e7f0040ee79e7ccfedfa73c79a6c1ee4 drm: sti: fix device leaks at component probe
e4b470552173f0c8ff8e4b1da3a92b0f1ed53c96 drm/amd/display: Check NULL before accessing
75848dbed19e659a4355f6e1de396ab151f5983c libceph: fix potential use-after-free in have_mon_and_osd_map()
eaa055d1338a7244ad9f6b86eaeeacc001fc85c3 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60543f16882-64beb6a2d0f2.txt

c8020b046860a4b3a1f3e9e7de83b0404d24d2c1 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a2a924bf3ca5a85252828f6e958c326986d9519e x86/bugs: Fix reporting of LFENCE retpoline
19d4bce66ba6c2d743688a522ad0e99b51005174 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
ac0d3f29f3b87dcfd5951b264f5d519ef346e9ee net: usb: asix_devices: Check return value of usbnet_get_endpoints
bad4238c497eb6c2a6799f2aca9b03a236792c83 fbdev: atyfb: Check if pll_ops->init_pll failed
bcbee883a0dadfa3c565e8a24ba5795eeda66605 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
3850dbec54034a25eb68c2011ddbc0c260adc058 fbdev: bitblit: bound-check glyph index in bit_putcs*
145d7e5faf1b4e35b8f8d844bef19d638cf2ec92 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
dd2fc9263f4fc3ea6e60c3b980bd8f65e581d435 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d429d58907d7944974455966ef51d000665c8ee4 ASoC: qdsp6: q6asm: do not sleep while atomic
838ba1c1c5a86c92be4fdf31aeb97093b3e645c4 wifi: ath10k: Fix memory leak on unsupported WMI command
3878b2a562b1527f283d8dd704750b54114e2832 usbnet: Prevents free active kevent
f0eb3b50a778ffc90d7d34c53c5962dca4c53ef5 drm/etnaviv: fix flush sequence logic
5e4ce9efd385b98f4bd714497c56f156ed94cc73 regmap: slimbus: fix bus_context pointer in regmap init calls
c76d6a35c288dfc541f9448f5a745c2df9515436 net: phy: dp83867: Disable EEE support as not implemented
137299c9b19ffbedf233b4ba739a46d7a47a4351 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1de6188f72250d59cfc5d661ce5fdcb24e58b15e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9e92bb53850a68aa8c8756decde20f763d06af4c net: ravb: Enforce descriptor type ordering
65ea30f644baa7631eebec3e5914d1c0a5a60f18 devcoredump: Fix circular locking dependency with devcd->mutex.
3f63de3eb1a874906e4b8d6ef9dadf978bcdbc4b can: gs_usb: increase max interface to U8_MAX
a4412687a9d6ee1a3c43fbd66ec694299898d491 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
cb036f56cbda13fbab70a0e17830f978f93bb9a1 serial: 8250_dw: Use devm_add_action_or_reset()
852dae3c1fa94d8a434fd87a47f805eb043eae0b serial: 8250_dw: handle reset control deassert error
076fe467c8f245c4732ae3bac4af6032b0f86c98 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
abc0eb5a112343657d4f64ce4c96ec61b838d974 soc: qcom: smem: Fix endian-unaware access of num_entries
d0ea29dd6f0c89c50aa7617837dc6a53bb1864b4 spi: loopback-test: Don't use %pK through printk
5801f30560635df33fb42865563948b80311ff8e bpf: Don't use %pK through printk
72942011a1872b0e063f1cfbb5361f9fe831163f mmc: host: renesas_sdhi: Fix the actual clock
c732b076471c73e2da3dbbd76e7a895166a62d4d memstick: Add timeout to prevent indefinite waiting
84b0492f9d8e7f9a6e0f5bbfe04a1f7f4fde9593 ACPI: video: force native for Lenovo 82K8
0f0416c65497234b021791c0ebe4f13e339466d2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
bd606995290325b8919c5fcef27f20b7a238aa5e cpufreq/longhaul: handle NULL policy in longhaul_exit
4c4811c59bd723a4b1dc75ccc3bd2e0e743c8f40 arc: Fix __fls() const-foldability via __builtin_clzl()
193568bae8119a1cdc36e336853f7cf29a35ef9b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6acadd39118fc8316fe647ee061c9c0ccf5716a6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fbd0934acbf1c6ad880f5be699d8cb5338963a76 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ac9562204f48858a63e66358d6d471e80fb0ebe4 tee: allow a driver to allocate a tee_device without a pool
eb3a219117202da11fa492b4e9657f9a00ec86b3 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
98e131481c6e091fe774d11ea6552fd608d64c11 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
833d819a3625a109d27fd114dbb22ce2b5b72ccf uprobe: Do not emulate/sstep original instruction when ip is changed
c8e9810caea37ad97726e4e55f69222cca39abdf hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b040013e6402f4ea6ebaed50f884f5a432a6d5e1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
08b71f308b873102e5b63d37f0fc1fb95080d318 tools/power x86_energy_perf_policy: Enhance HWP enable
4a9f156a26765f73c115d79e124fe222f229ad11 tools/power x86_energy_perf_policy: Prefer driver HWP limits
88ecae47f44f2c838d3088db9e3117341aac2016 mfd: stmpe: Remove IRQ domain upon removal
2033f9cfe823c3781fc98b9fe6049b0ffa4d0095 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e8bb836e9b22e57058b9ee902feeb75a5bed3225 mfd: madera: Work around false-positive -Wininitialized warning
a56fe1f36841d9895b7bdc9a8ebfef443ac9d93e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
1ea209d9111bb35db29e4b983f1662d96429cc0b PCI: Disable MSI on RDC PCI to PCIe bridges
87dcc9b0333892a37851f22acebdb8acd5d6df14 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
903ecf1ebed0162fe43beabb22f1f84d68f847cf selftests/net: Ensure assert() triggers in psock_tpacket.c
c259981be5168236cb7a81c252bd6df90d29aea7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7250a427696866ab09614e318622a59c716bdd0e media: pci: ivtv: Don't create fake v4l2_fh
5e5ed399a252c4a2d6f2c896ee52adc0b510f866 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
28ec5a0177bd2f6d64a4474c55f2c12cda0a29a4 powerpc/eeh: Use result of error_detected() in uevent
5e483e6e3476d423c933028264772c421c9757f5 bridge: Redirect to backup port when port is administratively down
354ff5071c7eb6ba331102f08daf6bd89d5ec03d net: ipv6: fix field-spanning memcpy warning in AH output
57b260d951910d82d04b58ecb91ab13555fce237 media: imon: make send_packet() more robust
80cb6603770f150519dc1c640781cd4b75afc073 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
59c3f65b8c3c9f4ae800052512152a6e2c8a3cd2 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
732319ca879464e4cc52c8860b1f2400969a5e4b char: misc: Does not request module for miscdevice with dynamic minor
1c4b0bf1722177b8d478ccbd7bae35bab1a9a681 net: When removing nexthops, don't call synchronize_net if it is not necessary
613fc808f34a49d089ac197204206093d7fd43b6 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4c47946d40b1b4fa3642b24de228cd600fef0286 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f2e6d3e3df739b8c036c29064ea31a9fc3c7ea57 rds: Fix endianness annotation for RDS_MPATH_HASH
ad0bb572fe684158230656e7a3c9945d82595531 extcon: adc-jack: Fix wakeup source leaks on device unbind
c954be92e2920e22834be7a0babcd4b50a28c080 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0a3f40d416c050f482cf3fbe23326ed9ba8bd53a media: fix uninitialized symbol warnings
f4cd84009c12f571c5981d1b6fe07ed76e5f5901 mips: lantiq: danube: add missing properties to cpu node
f9595ca4253168dcb5bee2c77087cb2000d2413d mips: lantiq: danube: add missing device_type in pci node
e1c1accf8f21e8aa1c737cef85e065c10a56c069 mips: lantiq: xway: sysctrl: rename stp clock
be1b7f748b397e6c02cf7342346e156e9454253e scsi: pm8001: Use int instead of u32 to store error codes
c2847ba7e8a78f26013e4cfcfd299c2e20264d9e dmaengine: sh: setup_xref error handling
1be459156c2ba489cad857edbef527028e9095d2 dmaengine: mv_xor: match alloc_wc and free_wc
996b016b5add3034b1405e91bacc723a7389f109 dmaengine: dw-edma: Set status for callback_result
1ce220e58d5ba8c8528d7427154449ad77ae2bbc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
7be4da8aa47267bc22ff7330071e3e9fb65e66c4 ALSA: usb-audio: apply quirk for MOONDROP Quark2
a2ef16917413285f39c94d461998aab3fad39fc7 net: call cond_resched() less often in __release_sock()
a652ccf5d7cf4323959a66f16ddc0424d1dbcebb usb: gadget: f_hid: Fix zero length packet transfer
9dcce662569e3aa0916df7d1e20be6557c1a1bb6 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b630987839a62518d19d10e1082c656bb9d9835c net: sh_eth: Disable WoL if system can not suspend
d84068221260d17d48675304fb0397dd06c27d90 media: redrat3: use int type to store negative error codes
e5dbb1e445da0c5406ed426d7833b6f60e526e9f selftests: Disable dad for ipv6 in fcnal-test.sh
471e8716ea924d7731354769879d33bf2cc7cdd3 selftests: Replace sleep with slowwait
a8924bbb1a47efabce71191c2e4cf02fe0327b0a net/cls_cgroup: Fix task_get_classid() during qdisc run
bd4ce6852a482ed9228242d7863c3124efc22af5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
809f74231866780fe611362e741f87d01b552aa2 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
fbb5ca14e73797f1395e83f4d19738906d4fb0c0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
407b5464aea6e00be62208e98ab2ff115841d467 allow finish_no_open(file, ERR_PTR(-E...))
6d2189799e1f54e1cc7eaf0f22be2473f1676f37 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
474882388a6d576aec9823a02896fbc66c13dd46 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
891471acd6c36ff95faf063b373bbecdedf2fff5 ipv6: np->rxpmtu race annotation
e000135d912b0ac777825f0fb47b09ecd24d610c jfs: Verify inode mode when loading from disk
6f64758ede4a8502f2888fae22d339989e26be19 jfs: fix uninitialized waitqueue in transaction manager
dc63abef4ced8ee074c93c9988d273314b64c8de net: intel: fm10k: Fix parameter idx set but not used
438e4c2767e387286a45e184d1d474a27d52c10b sparc/module: Add R_SPARC_UA64 relocation handling
bef02f2f7948df10f882387ee1a737fa1cc3f7c8 remoteproc: qcom: q6v5: Avoid handling handover twice
8b82fc5b388f2001b56d48eade6183cdd5bfea37 NFSv4: handle ERR_GRACE on delegation recalls
cddc438d2aba2816f2bb47086037f705791372f7 NFSv4.1: fix mount hang after CREATE_SESSION failure
262ae6969bb28ed0b1efd06ddfc5fbd246082a59 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6b2950dd01cd1d289dc12f33b764675724dd8a1d net: macb: avoid dealing with endianness in macb_set_hwaddr()
158c7b38ff0aa29f86dfed0e28db4fbe3d616bd8 Bluetooth: SCO: Fix UAF on sco_conn_free
13912b77156f3330d597e40c1bf5cb884fc19e76 Bluetooth: bcsp: receive data only if registered
04da682588aa9ef90f403c75050965896ae1061d page_pool: Clamp pool size to max 16K pages
6b8ac5e01a672d922b974c305945df0e0bc3041f orangefs: fix xattr related buffer overflow...
2e210d307ef17197b199997584744497f0a10dae ACPICA: Update dsmethod.c to get rid of unused variable warning
43542c0ee20a3a87e7da21578f766729682d3add fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
80adc86640f2284f51c8d14afd41b80b6f688808 9p: fix /sys/fs/9p/caches overwriting itself
6245ca3a4f96f3c943e65d92c4fa83b927c46ff2 9p: sysfs_init: don't hardcode error to ENOMEM
5f3df873e7f4a30690f10cba7659976d527db1b4 ACPI: property: Return present device nodes only on fwnode interface
9dcb53159bfdd2422505f21a6b13ce446a927d70 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
357199520000340b01fbe4cb78d6fce48b2b1ffc ceph: add checking of wait_for_completion_killable() return value
3bfda8af6d71bcbc15c5932bcad7b7fa072fec66 net: vlan: sync VLAN features with lower device
3129561044b1cf202a53a042353ceafd90a576a0 net: dsa/b53: change b53_force_port_config() pause argument
3bd69485113e5235104210d9be5a1bd95b45646c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
02256300a7d5db24bc2f1b3ba30812ed9e0fe596 net: dsa: b53: fix resetting speed and pause on forced link
b05f28ca753ff0c75e3247257f7bbc879dec6b37 net: dsa: b53: fix enabling ip multicast
7ab253db82fcbaf60ad1c5badbbdf28e43a48f4e net: dsa: b53: stop reading ARL entries if search is done
7517e3eb43462dadeb884cda1310a2e8e75584c4 sctp: Hold RCU read lock while iterating over address list
efe247426a7f21db070973f31a52c5ca937cf014 sctp: Prevent TOCTOU out-of-bounds write
33da7e64166dbde73ffd5b757593a8e1846a4ca8 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
1a47bde66a77aec0f1a03e8c55e254161ce19ab5 tracing: Fix memory leaks in create_field_var()
44fe9de7adf44564fef2fd29420e9491c4a0222f extcon: adc-jack: Cleanup wakeup source only if it was enabled
d3be3a7275056d5c1b90a7d89847a3c1b6250db5 compiler_types: Move unused static inline functions warning to W=2
91f1bc0fc436b18fa80389aff7964c4675d425f2 NFS4: Fix state renewals missing after boot
0228000babc3467e592220e6508ec4d050e3a398 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
acb7a2e3c30749429d6853946f79f6605d3bcbe1 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
281b370e9f93f682de78a8720fbde3aa29a27db0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3e0e64b98f15c71af2d8352601a084d7f9870323 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
22bf7d7d8161557d75bc592655beb84304dba62f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
4f4fdf7acc820f8cf034e718eea5331786a9257e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c6f2e5952a10ef289ccafc8033be5a5c66ee8d3a Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5dd8fcd3715590fe692a47a10fe093b3ae8c532a sctp: get netns from asoc and ep base
eba8984bfa60f5088e7c24c1a6e4732c998baf6f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
72f9dea4acda58b7e68ce6431c9fd712f70eb176 tipc: simplify the finalize work queue
e7eb39a802d139015c9ab2e18eabccb1ab63efd6 tipc: Fix use-after-free in tipc_mon_reinit_self().
d74b20a9b9bffde8ed7974c5d7132786fdb2f730 net: mdio: fix resource leak in mdiobus_register_device()
85425cfa04eac80395e7894f7d1aa8651d842ddd wifi: mac80211: skip rate verification for not captured PSDUs
59d3df5c554788b0de0c5a2b2cd1f167ea3d5671 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
87b4e5401a80dc775e68bfc76cb76b05f7072136 net/mlx5e: Fix maxrate wraparound in threshold between units
e8abb9c08c476a1444a56019c09a9ffa6cfd3a12 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
630ec97c3eb2431845b8050db1141f7e1309da53 net_sched: remove need_resched() from qdisc_run()
55181ee918db3a3da936dafda408b388c7d62558 net_sched: limit try_bulk_dequeue_skb() batches
ddbb7eb41a1c9dabed17c1efc6af7608bf23e6c7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
3b3ef2f3cbda80bd3facebd6c738ad5c4a1b54e9 regulator: fixed: use dev_err_probe for register
b13742f88386b4beb28fe6b8feff6e667716cb27 regulator: fixed: fix GPIO descriptor leak on register failure
a123161ca263838293533d8c1fe45be805c7c592 ASoC: cs4271: Fix regulator leak on probe failure
91177cd116aa1eca40a81cfc51f7178faed888c0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
cf797e6fa590e3fe61203c227f37cbd78c63a92c ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
a6b595baa29e0326109d9cc224b3122b8a439e9a mm/ksm: fix flag-dropping behavior in ksm_madvise
128312ed9a98ac81afcc195b47fd5075d24a4155 gcov: add support for GCC 15
29da0e5c4ef82901d97c114322ad6a2d7a875ca6 strparser: Fix signed/unsigned mismatch bug
65629c9085a8652c32316c43375f5a6ecbf6d0c9 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
195c2b2dec628ff119d6d57b4c26d7998209ad06 spi: Try to get ACPI GPIO IRQ earlier
1081e09321477d473df5e4394331576375b305bf EDAC/altera: Handle OCRAM ECC enable after warm reset
31c52856dc7da1fc9fd2f6b3f2f73cbef7eb99a9 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ec2f6aeb87ab45620724bbaa6d01011a421b4721 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
2e972f8513af271a52d22c5af478d995a2a39629 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ecd875ff5694de8b5f4da1d95efcbd0f8e1fdb9c be2net: pass wrb_params in case of OS2BMC
8bd0161be58d4109601a4686d8c79684216b2830 Input: cros_ec_keyb - fix an invalid memory access
4e71ee378bdb6b8e164e7b0d71b74fa8085bc628 scsi: sg: Do not sleep in atomic context
d2a237d8404b1fed09817f5b6c14ab0a16939334 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
5aaf5826d77ce4bfff3a56051ce2abb9bb218a61 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
b7eb0f1e30b9e6ed300f3fdbb64cc20191b4991a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
e505a11d828f2d37da7697cff3044f9197bf286a net: openvswitch: remove never-working support for setting nsh fields
d9814d1c0eff925bb9b3c5f9ab3be9fabd8bc8ee s390/ctcm: Fix double-kfree
22a128afa70fef1ebd40a2e7527145263a173917 vsock: Ignore signal/timeout on connect() if already established
0d745137829b949edec1ac16eba8ab177110438e kconfig/mconf: Initialize the default locale at startup
65593b3c2c5e242c1a81d4126d9c0584797df35d kconfig/nconf: Initialize the default locale at startup
f74b76be0d450e5d670d88e8b30be13bac803f6a mm/page_alloc: fix hash table order logging in alloc_large_system_hash()
ec64a944073cde1b0a951be1bd7b4dd40247abdb ALSA: usb-audio: fix uac2 clock source at terminal parser
0a7a1d1157f070c87f4a4f93907929bc89ef2edb net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
ee436e4b087a18d832b76ada0bab1cc87005fc7f uio_hv_generic: Set event for all channels on the device
888351abbff85919c3776526775a27048d5a7243 net: qede: Initialize qede_ll_ops with designated initializer
7654f01cf175f72a37a736c836dcf367c589d172 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
bdd586d10ac6d1983652620de170c3ab8d3a8593 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
fd90f5cad779b4734204bb13b22ce534c062e0e7 pmdomain: imx: Fix reference count leak in imx_gpc_remove
4521563364c710d5a61b9d81f8abb6b88246cd86 fs/proc: fix uaf in proc_readdir_de()
2a5647cf20edb4e2665d7f13a9a85b8f5aaefc43 ata: libata-scsi: Fix system suspend for a security locked drive
a7a8b0a7d6d1f1bc6bef30d4252b8f3ca86e6992 usb: deprecate the third argument of usb_maxpacket()
9d4c1bf1ed61b93bf2b14df0055feef506b97462 Input: remove third argument of usb_maxpacket()
64beb6a2d0f2ad8bdbd149e64f6d7f4efc7472ee Input: pegasus-notetaker - fix potential out-of-bounds access

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3834adf2310-ed6643979135.txt

9fc2eb47e71d33a4b5fc1406538d801d5a886dbc net/sched: sch_qfq: Fix null-deref in agg_dequeue
6b0edd849a104cbbaddcba43caab813b4c0e5271 perf: Have get_perf_callchain() return NULL if crosstask and user are set
9c1b11120fe7bd834ee34f15272025601d92d4aa x86/bugs: Fix reporting of LFENCE retpoline
7f5c17018a9e8136d7fa7617b281176984f7b968 EDAC/mc_sysfs: Increase legacy channel support to 16
fe89c890a555fb2322217850436a6636daccfb0f btrfs: zoned: refine extent allocator hint selection
0bed163284c85f6887e2caa770fe6d64aa460d81 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
1eef4ee05f65681db13248ceade8b6043ab363b8 btrfs: always drop log root tree reference in btrfs_replay_log()
7d262ef453feabc17049f35fa260bc03bb4ef8d4 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9219b1e5b61d1917c3539595b7a579ae5a0143a4 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
0dab529bc9a5c6516d0f8a0e337d77c0a47190b6 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
ef472732e67784c66e0e31c34338fcb5b584fa4d dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
99c6e7c04d4927eac3601a63dfabb624820f90b0 selftests: mptcp: disable add_addr retrans in endpoint_tests
4f2738d42ea12e140967c5e1ee71571e88b3cdec selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
70a3e7cacd4be61921def5058cbf7380d9da6f9b xhci: dbc: Provide sysfs option to configure dbc descriptors
c22dbffef7134cbe25d1492b39332ce2da94311b xhci: dbc: poll at different rate depending on data transfer activity
e93fd66b7e1b1ade065afadcdbab1c62c8dd8ec9 xhci: dbc: Allow users to modify DbC poll interval via sysfs
548f3211a6d0a2286e20ffc8762c6e6fbbaca00b xhci: dbc: Improve performance by removing delay in transfer event polling.
bc882a44fde0ff526a0f8011df758743a638eb9c xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
c3bd718148778ce0d3411491f249e48464314e9a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
d2065822e2d5312f9325718deec11e1ad667bd84 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
20930ef54cf08c22be791b107125bebe0f3c34a8 serial: sc16is7xx: reorder code to remove prototype declarations
a4d89b45d6b357ce6a797ba1c1dce6713497ed44 serial: sc16is7xx: refactor EFR lock
963299753a01398ab30054229eb3318b93c41a55 serial: sc16is7xx: remove useless enable of enhanced features
173864b7e688f78ef1c4e979b1c56e6168ae639a NFSD: Fix crash in nfsd4_read_release()
43bd859bf4ef71692f1764deb6d21e9d5de23e0e net: usb: asix_devices: Check return value of usbnet_get_endpoints
01370e65c157287d838651478d109fc1d37442c9 fbcon: Set fb_display[i]->mode to NULL when the mode is released
3fa3bb9ee5c358d17fc4ab2a098f50fc0853f80f fbdev: atyfb: Check if pll_ops->init_pll failed
1aceaa5ac5892ba4f06f676940ceeb3aa294e3d1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cdf3d4fd86b91a8274b66918686f57b6f7a42fd4 fbdev: bitblit: bound-check glyph index in bit_putcs*
7485b3a7413e59ff644fbe6fc2f9486b92355241 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
e929bd49ce70cc62b200383d899465374fadab65 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
45a482009325fa2ef7e84f7bef1874327ff74e6f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
85aac38e1d9f65d3655910240607c585c6c571d7 mptcp: restore window probe
2e76f0d0e757a9ec80b7523d6eabd09ac680543c ASoC: qdsp6: q6asm: do not sleep while atomic
1d55f7aeba5750dc1791c1e9e2fc89892555438e x86/fpu: Ensure XFD state on signal delivery
6cea8212ae20967c5c6f03bb9b991dd8f9215787 wifi: ath10k: Fix memory leak on unsupported WMI command
6d1bf001d48ee2d7616bd769a2292ae4c696f17c drm/msm/a6xx: Fix GMU firmware parser
fdea30689bd1a019ba8705d882864a5aa62cee28 ALSA: usb-audio: fix control pipe direction
d67874de05a1fe512a3ee88796cf51122a9d41db bpf: Sync pending IRQ work before freeing ring buffer
c1e8210344a343f941b4a2a4f753a8a2d37ad515 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
8d6910ff163171b321f8619b83e6308604c9c160 bpf: Do not audit capability check in do_jit()
33654aadafb3a6eb727108efac411b1f2d3c8f19 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
217b52a9af079e8f2ad0dc3debbb638621390e57 ASoC: fsl_sai: fix bit order for DSD format
f09a95a8a3ae4e0949e3760023aa2cd5301cbc38 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
7f1d093f6c50b8523960edcb181cdfdf73cb2904 usbnet: Prevents free active kevent
dfb643a0e3b6e53ad64339f0e82e69cafe7bbc10 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
06b0a43e61c5f0567a7911ff3ada5331e9c6eadd Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
e2a52bfa1d8ed16e243a807d6ff96e6f69be72fb Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
4cd365177758895653e49cabe7ffc6020c689c26 Bluetooth: ISO: Add support for periodic adv reports processing
aa0ea64c1aa0503f99f0da09900d394f5171ffbb Bluetooth: ISO: Fix another instance of dst_type handling
1421db5a999da7835d959ead281f616f1ecd6a2f drm/etnaviv: fix flush sequence logic
9cde2d5838539f971ba551dfc777eb1109d6156d net: hns3: return error code when function fails
e85b9cb4a7e3cbcb3192f46637e7b44d27960a29 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
227a42d371ba039eec8eaeff131cbd88f13bd694 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
304f590a32d2afeaa4c4f5dff014b6a82cccc3f8 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1bc72a5dcf94d8e7032993401c036ba0cc234009 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d1f7a43ce415c06e68ef87cd8a06497ca9ba31cc block: make REQ_OP_ZONE_OPEN a write operation
5525cee56d89997b97451be8acd2631c0a0c266b regmap: slimbus: fix bus_context pointer in regmap init calls
717869b6372903894f365841e2f1908d1c006ecc Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
a9b26eb871ea51cee8d7568d7fbf2258a394daad s390/pci: Restore IRQ unconditionally for the zPCI device
631f9f817c5692695679e14c7cf1bf9196081021 net: phy: dp83867: Disable EEE support as not implemented
630005ac6c39a7d9bc883c66cbd8f41547a31a0d mptcp: change 'first' as a parameter
97d7d61458c73d92ddb51b9f4940ee7b3deb5a56 mptcp: drop bogus optimization in __mptcp_check_push()
302d687cc22d9932b7612d96fc88804b26e08d39 can: gs_usb: increase max interface to U8_MAX
a2270893143a0e3d891e3c88f904428b8a74e5eb cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
02248ade57d9445743870d96c4caab72aea3fc86 cacheinfo: Return error code in init_of_cache_level()
ce0998cbfda852333e3fcecc091c14040e90e610 cacheinfo: Check 'cache-unified' property to count cache leaves
a503e503051348b55d24e15e97e5762bb3d77c82 ACPI: PPTT: Remove acpi_find_cache_levels()
1055e0c173f77b8891e7f6c4a4c948239ec21ad6 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
0de95ee53dfa61b54ab3b3282d69ccda9d3fc622 arch_topology: Build cacheinfo from primary CPU
a19903a010063d4bdf309d40210673dbd8552050 cacheinfo: Initialize variables in fetch_cache_info()
a18403e2d2aee35d0daa77b03cdc7cde39c7c90f cacheinfo: Fix LLC is not exported through sysfs
e661060cfd3006d89c928c0621ba2635189cb228 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
b35dc45457139fa78061eeb637a1a10ae5064972 arm64: tegra: Update cache properties
d6797a424150d467aa9695aed4399920ec4d36fa filemap: add a kiocb_invalidate_pages helper
738cd44c2ed34b30d37b7366ea7ae85fecddc801 filemap: add a kiocb_invalidate_post_direct_write helper
5cf71382635c5cf429e9429977670b42f2f66230 filemap: update ki_pos in generic_perform_write
5ca7145ca66c14b2e66c57e93d4bb2919cc3879e fs: factor out a direct_write_fallback helper
ed1858156862bce45ced10122cb5030b93d5c4b0 direct_write_fallback(): on error revert the ->ki_pos update from buffered write
9a3ce990489f1e8082498a02868babb1784e2b89 block: open code __generic_file_write_iter for blkdev writes
22b1e1a1c2b8cc5720d5dc297a511e556d04c06e block: fix race between set_blocksize and read paths
08814eb11edd97e961ac5b2b6575e292792765fe nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
233db71d7b0f459c1e9b6f391948f099bb2bc168 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
88b73355bf6ad4793b5416b97e78dfe9bd51941a drm/sysfb: Do not dereference NULL pointer in plane reset
f7a4b45ac2d4fb7dc99049718c1a3c2748cbdb42 drm/sched: Fix race in drm_sched_entity_select_rq()
1ac3d8e09abb3bff24f757913c13df87e5a0bc52 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
7ed011d42cfee9e8c111741835c67e9611d511cb soc: aspeed: socinfo: Add AST27xx silicon IDs
c830e9079b49d8b4d9a595f79c62d016adaa73f5 soc: qcom: smem: Fix endian-unaware access of num_entries
c0efb76c2a451f5f8e36c428dbe794f34dc8c0c5 spi: loopback-test: Don't use %pK through printk
4e41530b779a8fa720bebb750e0a0bc22cdbf247 soc: ti: pruss: don't use %pK through printk
adc16583abbae9eaf8083c40b5b73db1d8a6adcd bpf: Don't use %pK through printk
c008f87ec2792cab311b2dad1cf7aa6dbdb620a5 pinctrl: single: fix bias pull up/down handling in pin_config_set
8a67ae777c46872f1c0e5a0a49e678f6c9011133 mmc: host: renesas_sdhi: Fix the actual clock
c1984926c34f359492944696cd093a2bbf2a3170 memstick: Add timeout to prevent indefinite waiting
dab989a04f330ab4c553c72e24f328e64de20195 irqchip/sifive-plic: Respect mask state when setting affinity
9d23e8509c2dd20a8daa189bacd63198e39cef7c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
867aa2b8d25aa5f0054adfe11d2a24b5f4a1a003 cpufreq/longhaul: handle NULL policy in longhaul_exit
ccaee59e1f096381e0c6d6b4a11f22473f3c9089 arc: Fix __fls() const-foldability via __builtin_clzl()
390f059f6dc26cda8201db9e0de10988f88ed730 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2be424d18e80d8e1e1bb48b9e3991b563939447b irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b6569e3b25f2af90220fd438251b74e65ba6d810 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
d75af082086963ef5316842214ca60d24a631e45 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
47a37caaf20692149fb74768a8e2ee14190a3de0 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
14cebf5d8df4dc72a3d9be83b7d088e3411aaa2b power: supply: sbs-charger: Support multiple devices
2416ee4120d9e5a9eb28db8482d74871cc544d38 hwmon: sy7636a: add alias
995b2340227e470d753cc7d0a2b62c26abe052e1 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
1f9f246661b8a463beed1664584927833ec044fb soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
30665a2d2c34eb51d6248088e4bf18de6e1a2d1c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
80c435b1998f823d91c66bab025b6d1f23b296eb ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a788ec2402aa81bf19e92ff88cbcb5b8d126ee9b tee: allow a driver to allocate a tee_device without a pool
eb17803151a408ccd5122480eb4c9595e3b9edeb nvmet-fc: avoid scheduling association deletion twice
961feabe1007197da52d1643cfd788302e3c21d1 nvme-fc: use lock accessing port_state and rport state
60bab2c870babe49dcfd6bb9ac1737f68bf5ff07 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ffe9177565d4fcc31a04b17ba499925a049a64b4 tools/cpupower: fix error return value in cpupower_write_sysfs()
27e59529974138771f736cfae493d12bd424daf9 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
63a93710efb8e600e4d8186f3dd78b2f892e0933 cpuidle: Fail cpuidle device registration if there is one already
dceeef5f0d44489b34cb91114d28413cf6eba008 futex: Don't leak robust_list pointer on exec race
8afde31e7c8a5772feeabcdfd67d643c93f55d40 spi: rpc-if: Add resume support for RZ/G3E
89c9b12d702a4994b5d8f043b21e6ccd414df93c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d27245899965b0a0949db1efa842628b56729b38 bpf: Clear pfmemalloc flag when freeing all fragments
40831ca2c469a5a86e001991c1f83a2c5cbae6c5 nvme: Use non zero KATO for persistent discovery connections
c389d6ab6677030e11a9a9712d5e9dd951494abe uprobe: Do not emulate/sstep original instruction when ip is changed
91694ab6a88f9724c42ae72d42f9b1820b19e5bf hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
fd725b2e6102184813fadbc82a6ae95b3ffcacb1 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
8b7b696dc1a89abf6fc06354d8530157f270f330 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e0c1846959ab0b65812c5abdf1d3a4acb14270bc tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
0a3869d2c361ccda91ab4ff9a3d8be69a7bf1e28 tools/power x86_energy_perf_policy: Enhance HWP enable
b6efdfede47fd3de813370ee758e42de6b02bd13 tools/power x86_energy_perf_policy: Prefer driver HWP limits
442a970c19e680c5df09b05eacfbed2444d36fe5 mfd: stmpe: Remove IRQ domain upon removal
a4167b7172920f9e958bbb6fffec534897a214d5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e72f6b926d6c1faf7c8a6316d3fa487ab54fd6f8 mfd: madera: Work around false-positive -Wininitialized warning
eec3fc099d1d5d25c4c21bb0a49f5d2edae23118 mfd: da9063: Split chip variant reading in two bus transactions
0f6ceac74e0f1f91039aa5c1a66002bf16f4e108 drm/amd/display: add more cyan skillfish devices
8dbef40569477fe52b260bc86678ccf9970671cd drm/amd/pm: Use cached metrics data on aldebaran
2d5b9920f82e568de97865d3e5afce9ab9874195 drm/amd/pm: Use cached metrics data on arcturus
94f6a4116d0cefc1e88cf9c0793c46d7d434e3f5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d1f39b728303c62baa090142411110e364cb69cc drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
68fbde756b70cbc25d7426ee89468b3b466608cb PCI: Disable MSI on RDC PCI to PCIe bridges
336abdcfc583ddb76f48412be0051c39dca97647 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f4203f494e9ac2125a5a796771980185e222add8 selftests/net: Ensure assert() triggers in psock_tpacket.c
85bfd80e1a9152fab14747762b32937f392e9915 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
21768af3e720d508f94706e79ec1efbe45128ab2 media: pci: ivtv: Don't create fake v4l2_fh
fc74c76123c86b95a082ebda737b44742068e2c4 media: amphion: Delete v4l2_fh synchronously in .release()
63de36ec93ce3064900e5981c17ae0fa41e62cee drm/tidss: Use the crtc_* timings when programming the HW
a80666b95537a68f7d69a24fbe991f30d780aba1 drm/tidss: Set crtc modesetting parameters with adjusted mode
d08533446345ccba91b81712b29c6f357c81a006 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
e065707775ef22952e9dc19a34a8c40c3e93de85 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
c24903a57db1168b7eb65a09a6d3a773d2d87db1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2caf5260a66e3105bf76d2532dc561a6b1b4cc45 ice: Don't use %pK through printk or tracepoints
2504897b0fed4fb75d366ca688e775cd09340f4d thunderbolt: Use is_pciehp instead of is_hotplug_bridge
133e8dd038a4a02a8696111b67e11cf58d924ae5 powerpc/eeh: Use result of error_detected() in uevent
e33c527b365870a5827ddcb2c792f3264c8dd956 s390/pci: Use pci_uevent_ers() in PCI recovery
4597ffff29aa529fc4e54b37e041d26599b52c3e bridge: Redirect to backup port when port is administratively down
c5074a1102e43e70272297005ea71a8827aaf766 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
b82656841bc60a222a6585db083709770b9aa5fa scsi: ufs: host: mediatek: Change reset sequence for improved stability
59854f8ebdbaa86e1bfef221452c8cc975e2ea27 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e5ae80daf945d85d176fb64895915cf1432a9673 net: ipv6: fix field-spanning memcpy warning in AH output
992943bef28d75581f11824a22c5e3b03064010f media: imon: make send_packet() more robust
6d8a75cea3ca0a4b7883bc79b457199eeff01e00 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d23910ebd2d727815001490a4da1556f09b14f6f iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0af687353e52a1e4d6f5e004a1259098a2fdad1f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
038d50b2d2ac1c11b8c2d95eac3aee5b169677e3 char: misc: Does not request module for miscdevice with dynamic minor
f0e8fc5d876ce32e8b928b0edb5d584b3d48bdd8 net: When removing nexthops, don't call synchronize_net if it is not necessary
911067e67fdcb51e7879ae47f0c52c2cbdeefe30 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
950a4e17af12d00e2ca4c2d59e8a5ddd426c5513 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
916f895a13d57409fbb08d6e0b54c80a2909d8f8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
db078f7a2e5c2c1c62da687b9f0fb3c1340c8f78 rds: Fix endianness annotation for RDS_MPATH_HASH
b53272c4b8eb4d12fd097b4657402a2874161aa6 scsi: mpi3mr: Fix controller init failure on fault during queue creation
ee4ed8fe512859ac37c205a39c678e6363efdc70 scsi: pm80xx: Fix race condition caused by static variables
85ce1debef88eda359e9ed702be4446dd633b849 extcon: adc-jack: Fix wakeup source leaks on device unbind
6aaf71c4032e840046fe18552b14e3312dba21f9 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
75480194e28b6e5f89d38febf0ab26bb73884cd3 drm/amdkfd: fix vram allocation failure for a special case
5547979465a1e3e7f9b46066e6e69407e20b2215 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
91ff9026904e2d7a6daeba930896604e562df921 media: fix uninitialized symbol warnings
fd7820882b8583a1242b954511f3b06ff72a1e10 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
ff24e93fb5f488a9d829b21727e38abb85471a01 mips: lantiq: danube: add missing properties to cpu node
d6693b0dfe6571add66c5836817ba790637aad76 mips: lantiq: danube: add model to EASY50712 dts
f7d24a10a016a775a3a60fa2da958e560c9ef3fd mips: lantiq: danube: add missing device_type in pci node
e210f88b01411ca05a528c2d1799e9ea83d1551c mips: lantiq: xway: sysctrl: rename stp clock
885130059dd7d31b7e02d759b178fa3b794166cf mips: lantiq: danube: rename stp node on EASY50712 reference board
d10426e503931bd8e7a49f26c4c0ccf03d8e3868 scsi: pm8001: Use int instead of u32 to store error codes
fd9175d120bb7518f902975ced513c0cdda34476 ptp: Limit time setting of PTP clocks
1cd9751ff99bc92d61cca4a94de9463e6a190213 dmaengine: sh: setup_xref error handling
9dcc87e77e93ef30d628fad07ce8fa04d66217f7 dmaengine: mv_xor: match alloc_wc and free_wc
f6b72a5cc5517d9c9021d71c9a2f6b81af6bf7be dmaengine: dw-edma: Set status for callback_result
eefbf30a2c111885ebb72740632ad86310faee7d drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
0d61d43ef4455a7a25e845a9f96f4ae8304294ee drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f70add5372bff2cd4fbf23982a7e218796a3bc25 drm/amdgpu: Allow kfd CRIU with no buffer objects
095a2e2cd182a7d509e10c5e5ac1ca0fab79c1ae ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
d06db0b14bf4fe819b748b5c4d408c25c1c196d7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
43ef26503d17cb994ee613cd84924f595cacdc5f media: adv7180: Add missing lock in suspend callback
fa9cfcba502b6d74fb2715f7b22256a5fbaca168 media: adv7180: Do not write format to device in set_fmt
3bcfd6b7035326550a8849b15cd0e3c4e63c8fe6 media: adv7180: Only validate format in querystd
9a2189434405e0b8c6c861d4839f18a7aa8f95d9 media: verisilicon: Explicitly disable selection api ioctls for decoders
d0aeaa332a11691fb3c9ed755afeeecb02dc8a44 ALSA: usb-audio: apply quirk for MOONDROP Quark2
aea4fda848315f115a08299a44a468dfd3ab83a5 net: call cond_resched() less often in __release_sock()
502d949a81afdf9b8a171df610e5b08594aeeed5 smsc911x: add second read of EEPROM mac when possible corruption seen
8997dc62e24d4972489dd0ad597906bd5066b920 iommu/amd: Skip enabling command/event buffers for kdump
cccfc3feff71a06f6e0c5e720b9817299c5f98a8 drm/amd: add more cyan skillfish PCI ids
bff25bf576e8b4ed57f6ea879eb1e5a5487f9847 drm/amdgpu: don't enable SMU on cyan skillfish
d514bd7789e9ec48b9c176c8f116ef060cdf7540 drm/amdgpu: add support for cyan skillfish gpu_info
33b32c03cb9a51f88b6c1640d02daff61571c859 usb: gadget: f_hid: Fix zero length packet transfer
d67412748b6a78955d84450e6f93e1a56824df6e usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
c41b5a6e2f0cd46c2d9e76acf18885fc0f439dc9 drm/msm: make sure to not queue up recovery more than once
3e4223b58c754bbfcd466488b837dab52fc5caaf media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
533c2013bd213de7806535b0de8be30195db5f74 scsi: ufs: host: mediatek: Enhance recovery on resume failure
18635652187cf3342b52cbd988bcaed288bb0ea0 net: phy: marvell: Fix 88e1510 downshift counter errata
3fd6e9e986bbd47de0152278101533c5c75150f0 ntfs3: pretend $Extend records as regular files
5fe0f141158d76834de87c4d18c92717ba12f9d2 wifi: mac80211: Fix HE capabilities element check
ca140b975b8da783cbb65bfbfd93059d1434950d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
33adbf9aecf4e3554ab9b0d44180b955294145fb phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
98f8e75c4e01359e13d46cd773e6c7d9cf3772d4 net: sh_eth: Disable WoL if system can not suspend
5f0099b4d308306fd04bedc68bc27d4abc7aa771 selftests: net: replace sleeps in fcnal-test with waits
dd0e2ae51b4853488d35e27b76c5348f7b04f265 media: redrat3: use int type to store negative error codes
46e595e0f2b73a56832bcc2a85ac74b6af01fd08 selftests: traceroute: Use require_command()
7731a5fa1f4c2d8b4d803365170eec774ab45221 netfilter: nf_reject: don't reply to icmp error messages
61fb9fd53302571f0a6e769e001a89e284febb0f x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
3096c059662df37cd409edda3a9d58affd2be197 selftests: Disable dad for ipv6 in fcnal-test.sh
a4490c1e00cb913dbba914324e953834674421c7 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
716133c593affbbe92037296e3a9e895e776e2e7 selftests: Replace sleep with slowwait
c2b2ad5d8b91a5897d45fedd839f6b1e78f2dc28 udp_tunnel: use netdev_warn() instead of netdev_WARN()
4d91a4fad1dad6f38ff2113f4da6c6060d1d7dd7 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
ccb3d25724b8dfa06ae72afdb95c75281a84648e net/cls_cgroup: Fix task_get_classid() during qdisc run
797c09d92a93c3f1553b4cf7eea73fee53d07a19 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
42b7eaf79feb2f61b5a4a30879a982bfed7c0d17 ALSA: serial-generic: remove shared static buffer
82dc5a5508eb9bf77f18daff7be0d93ec6f11330 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d5a402829987bdd9442691463b6f9e0a4e5b0112 drm/amd: Avoid evicting resources at S5
649719b2efc4826d420ebe69e5bcb20b92d52dab page_pool: always add GFP_NOWARN for ATOMIC allocations
adab1f99b76b599de4ef8d879ec78020f718f8d7 ethernet: Extend device_get_mac_address() to use NVMEM
22bbb812ffe50534169291404b123c2cdacddb34 drm/amdgpu: reject gang submissions under SRIOV
28f0224932601144fbfe33fb6255ea3013028e5d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
04a8ad9c2d7ed052dfbf57afa5f1fe984e6da27d scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9c39478e2bb173a8c073a2ec10fa26bfe500d56f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9a60aef0704611b295ef4c449991c2281db12d0d scsi: lpfc: Define size of debugfs entry for xri rebalancing
f0167893454cc54fdfe04a87404e279b35ed8793 allow finish_no_open(file, ERR_PTR(-E...))
d3069cdbcc327de125d1ca02747cb0225ca8e179 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a7f6662f83d8f0acec76b082f1ccb0720aa9604b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4dddbbd712b8a6ff856902165f9841c2cf419d00 ipv6: np->rxpmtu race annotation
15f1a6daa2ba89ea37a78a0716e36df831f2f483 jfs: Verify inode mode when loading from disk
cd23d113d86471456b70db43ca5e3c7277531bc6 jfs: fix uninitialized waitqueue in transaction manager
a7a7bf962b83e8846696d9ae0333ea81b96940f8 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6efac386ce01b629ca02cc6b1882c031497cbe96 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
53aef372c67cf0be79333f0e64f84e9369b91829 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
baa722671a607235f68957c6468e87f53fe7da29 wifi: ath10k: Fix connection after GTK rekeying
7317f4e9caf44c4019eaffe34815cf97c6a1fe14 net: intel: fm10k: Fix parameter idx set but not used
2741481368fa576d924ee477aa55ce1763e651ef r8169: set EEE speed down ratio to 1
77fd81390cf9b5b27a61395cef93429e8f1bc8b3 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
604396c59fe101b157adf739270f277f964b5c71 sparc/module: Add R_SPARC_UA64 relocation handling
1c580e2febd03b3c09f3cf1cbfcce69fde01892e sparc64: fix prototypes of reads[bwl]()
657d5fdab83795d8def7ed2853ab36d6465cb672 vfio: return -ENOTTY for unsupported device feature
f93358af0c5ec6882ef85c06d4751882bab3caa9 PCI/PM: Skip resuming to D0 if device is disconnected
021948149adf21b9e5bd9641a0fb0bc7d1434d9d remoteproc: qcom: q6v5: Avoid handling handover twice
e228556b65ce93a171c17a39fd454b1fc074b993 NFSv4: handle ERR_GRACE on delegation recalls
5176f62a9e0cb735908d612bfee1dc8e692aff0b NFSv4.1: fix mount hang after CREATE_SESSION failure
559a846958a27d5353095b821e92c6437e24a46e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e06b2a376525a7a163fa25e2f6c0f9c1499a23cd net: bridge: Install FDB for bridge MAC on VLAN 0
acf92294758bbd504a3fab9121eb7c49f95865bc scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
544759f5812b775d3c98e5224dac1f64b5e780a6 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
62dfd7676d3a275a6b6509d4bc648def4707cdcb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a35a2fa7a1a6d47eb6bb3c6e22d71f9422909e28 ext4: increase IO priority of fastcommit
73b22991b91600973e55c83f934eae1516fd7811 net/mlx5e: Don't query FEC statistics when FEC is disabled
73fd9ca8232106a56fa34959510010e559228be1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
3110067aa3a8db70b1f51bf53caf16b55b67e2a1 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
a97de8c218e62f3bc71aa52a51b9fde2d1d0e8ba Bluetooth: SCO: Fix UAF on sco_conn_free
47c62920719deccb63fb108f942ccb20ae0c5f89 Bluetooth: bcsp: receive data only if registered
b2c1e11a2d35fdeb189b68d4de1d736be4feab55 ALSA: usb-audio: add mono main switch to Presonus S1824c
1773dafd5874e531fce64bf8567143e1e71434e5 exfat: limit log print for IO error
cd35fda6053307420a01b710692cc8255856b481 6pack: drop redundant locking and refcounting
81191843c145d97f4863feb014bf5f13814c63d2 page_pool: Clamp pool size to max 16K pages
ac2de131382ea1b8153e856359f7239c7253693d orangefs: fix xattr related buffer overflow...
c53e10ec5dd11f7d488d4e9068f3af33c9728f49 ftrace: Fix softlockup in ftrace_module_enable
252c836e9ae6e7db57b470817a064da64ac9dde8 ksmbd: use sock_create_kern interface to create kernel socket
58c24656456e96a3d41fd7e4d03003523a7d7496 smb: client: transport: avoid reconnects triggered by pending task work
ad67a5de8bdff37642846c735f72674e4a5cf2b7 ACPICA: Update dsmethod.c to get rid of unused variable warning
8885cf488a115bd2ca605f3879bfcdf19e9d74c7 RDMA/irdma: Fix SD index calculation
1aa4e38c19aaa2526cf5154501a50d70d4211c7c RDMA/irdma: Remove unused struct irdma_cq fields
ffb1b5e4a05c4473bd1822263337c08629f3f065 RDMA/irdma: Set irdma_cq cq_num field during CQ create
9a7e5a3377031c09f7b9a0a6d7522fea6c2c16be RDMA/hns: Fix the modification of max_send_sge
c245bee44d977451467363d9f6d2412722a9905d RDMA/hns: Fix wrong WQE data when QP wraps around
d4c3fb0c5d97807b2917c200860261ac4a941e64 btrfs: mark dirty extent range for out of bound prealloc extents
09ebdc703075234e1d194f2a24b70017204c6d5a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7e686a655125b8ae70dbdfdf6505caf766c92c35 um: Fix help message for ssl-non-raw
d6b02cb5930ae5a713d1064ae9c0977585c81d12 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
5cc6b1dee53f018d0ec28043abdc38a865e55dc1 rtc: pcf2127: clear minute/second interrupt
6005b7b746cc9762f93bc8d7067ae9c9f28559b7 ARM: at91: pm: save and restore ACR during PLL disable/enable
adf1a3314cf023e8430680248d367ab4255ee49c clk: at91: clk-master: Add check for divide by 3
5bff523591974c4eea0b0ba0457fb6cd3041ee75 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
cfc2dedf3be4367a7ef6dbb209a315792fa8658c clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
fa32312ed2b3d40bd72b2296da443e461ba6d7b8 NTB: epf: Allow arbitrary BAR mapping
dc2ebe3666f45f744cab47e33176e030ec45b3de 9p: fix /sys/fs/9p/caches overwriting itself
769f77b322be3f6d18f634d18aca6108010d8456 cpufreq: tegra186: Initialize all cores to max frequencies
e1896a333a84c09a98e6040c93ad116371d80d4f 9p: sysfs_init: don't hardcode error to ENOMEM
95261aea3d8913f06fd78c84df5350df5b368911 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bcd68043a3b48153aec278db47d62dda018613a6 ACPI: property: Return present device nodes only on fwnode interface
846d251ff360a6ea106b922c7e8914893b721ea8 tools bitmap: Add missing asm-generic/bitsperlong.h include
243e83281e0d88b3d65f8987a6cad1dea3580d73 tools: lib: thermal: don't preserve owner in install
22649c96f6f171370f73fddd1e13f4eebab54719 tools: lib: thermal: use pkg-config to locate libnl3
5c544e951397808562bf1468d51d3b44e7e9f10a fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d6d8240606b5c13d4284f6380d47f5d2467fb1cc kbuild: uapi: Strip comments before size type check
77a8693117f32256ddc3cb6598caf4106af5ac27 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
05fa44957a038236e04bf8ecd56d6d07ab3007b6 ceph: add checking of wait_for_completion_killable() return value
d50c3dd323345fa2e9fa49e39b85614c5c7e032f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
924e4c9b481576b6909611cc21dbcc7389c5a2ad Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8704657ebc2c762c2499f7dfe6d88080fbf368e5 Bluetooth: hci_event: validate skb length for unknown CC opcode
9f099624966565d83ad85c8f839bffe71c72fd78 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
8228bf300d64db3bab2a58110508b7a5dbba305e selftests/net: fix out-of-order delivery of FIN in gro:tcp test
2b0b291538f654404089b5758d940be744fb3262 selftests/net: fix GRO coalesce test and add ext header coalesce tests
ef9239a33f02d0b087cae4cf145a0343b30951ee selftests/net: use destination options instead of hop-by-hop
55abdfa6aa5c588a7e9896466ab11c2cb9274136 netdevsim: add Makefile for selftests
d8084b6eb8faae8f945e5c4a9f211a57545d6fcf selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2c43c0c06e9fc8a1837d2b0f47c00e9e1e36c41e net: vlan: sync VLAN features with lower device
7f9dd99abf49fe259842786fd6edf55af7a11585 net: dsa: b53: fix resetting speed and pause on forced link
1ea24d50a1a72ba89c601c6570e0a97ce9b7eb8c net: dsa: b53: fix enabling ip multicast
8e757163952c1876f7629dc20c8ea8866d4b63e9 net: dsa: b53: stop reading ARL entries if search is done
fb094ef3cc7875f45ee81d42562b7c0bf166baa9 sctp: Hold RCU read lock while iterating over address list
4043a90bf8d079f31ba3b414cda67977ba10afa7 sctp: Prevent TOCTOU out-of-bounds write
caa2482c874829ef619da4b891e75913bad4c45b sctp: Hold sock lock while iterating over address list
ef8a93c90ceed3c79d16f2f979c6b9d967b75cca net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b436e2e3ebf90075fe22f846f2ada539f54fe485 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
621f486c298ea84b4d655d9bed7b8f79120c6044 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
8ecc6ca039f39554ee554908164912345577fbae net: dsa: microchip: Fix reserved multicast address table programming
ae2ea030dc7377638603b4bbceec425997061dfb net: bridge: fix use-after-free due to MST port state bypass
6b810dd74aa412d584ffb61a4eea0c831c7c221d net: bridge: fix MST static key usage
4141203812b089bfa0be330611996f21929d321a tracing: Fix memory leaks in create_field_var()
043b367fc54093433991c7d18da850e70d2543aa Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
99fc3348a9860ebc6948d2df0355f28df3cabb9d rtc: rx8025: fix incorrect register reference
19ca8bb337dd319874d59ed610cd9cea2c71a797 smb: client: validate change notify buffer before copy
18044930b53151d6aded8a5e40eadf65c377256a lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
051f49dadede868471d7296e3d0e34fa124a169b scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
ab98b8b90b93134020e71f1788daba1b8f65f4b0 extcon: adc-jack: Cleanup wakeup source only if it was enabled
06ed6fbf4bd20af88a31a91e2e126404856eedf3 drm/amdgpu: Fix function header names in amdgpu_connectors.c
ae9e45316e1c1cdf2775539b759570d31188462c selftests: netdevsim: set test timeout to 10 minutes
9ef69530e06d5046d2cf888c539afe826c7bae0c drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
26a957e98764e05cf6d71d99e89029aee4e7f765 drm/i915: Fix conversion between clock ticks and nanoseconds
880297160f9bb3b2dbf7294d6092c26e99933e61 smb: client: fix refcount leak in smb2_set_path_attr
65e007dfe74d086b9dc7d7ceac292aa0cca48458 drm/amd: Fix suspend failure with secure display TA
a0709445858c391f77f1daf5d849eeec3cfc88f8 compiler_types: Move unused static inline functions warning to W=2
b1075ae355f11a27194eca7baf15d3c7fa768b72 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3739c2d313c243cb966f5cd906caceaa461dae46 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c2ce1fd012c5796ed993198ddce214fcb5a16350 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
3753d47df4a7a4c41f1c4ec4633fa614e8af42bd NFS4: Fix state renewals missing after boot
639b2fa500a8a22d95671a8f5f29ec78d0bf1614 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f1a91e1bb8f3e9707d20119572645349bf62fcbb NFS: check if suid/sgid was cleared after a write as needed
8ec4d034c6050e8f9bb70cc7d22bd7a783cafd75 smb/server: fix possible memory leak in smb2_read()
df824b8102916815d45a00e31fdee46fddc21805 smb/server: fix possible refcount leak in smb2_sess_setup()
d08028610c29e27d034c03a3e32d89b7fa754175 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
e30e1e1c1b215b427461c1411b92bf7c8eee029e wifi: ath11k: Add tx ack signal support for management packets
7a7d3b6fff93e6d61b0046fdd5ca4df1b827b77f wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
f1262e01b9ac9fa0ccb1d87b08127c760afe8aca selftests: net: local_termination: Wait for interfaces to come up
f1c0e82d246a0e621496f6dc4a86cff5a135e97b net: fec: correct rx_bytes statistic for the case SHIFT16 is set
9ebf16be1478150434c2f045e1c1c58f97a420f6 Bluetooth: MGMT: cancel mesh send timer when hdev removed
6bccab2516fe302c2bfe9f9f79940330b0787c46 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
1bce034945730da1695eed1d5e7a137af662f035 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
d0acc9db679ff99ae63d0dbe4ae84d84fc4bce3b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
757bf1cdd252288912a3396f6b6a7f5bb327fcc3 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
8e6014f7092cb754ed66438572f96a6c3f691ff7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
55ac944a0c0abc67b25e9cd8712025bac33faf5a net/smc: fix mismatch between CLC header and proposal
a6fd1bee00d142c1daac87adf2468adf4779582d tipc: Fix use-after-free in tipc_mon_reinit_self().
0da612041202355e89c4f457cb29c63b382e2995 net: mdio: fix resource leak in mdiobus_register_device()
254f516c7f50a6347dfa2bdbfbe5a2ad3cd3f111 wifi: mac80211: skip rate verification for not captured PSDUs
590dc72c669c5c5b2c8e91865c1c528f677ad5f4 af_unix: Initialise scc_index in unix_add_edge().
b4b9aed0ec1e8e8da08d9c65b1dec36f60bc9c19 net/sched: act_connmark: transition to percpu stats and rcu
ca8064590f46a733fcdde8c45d4ec55061782984 net_sched: act_connmark: use RCU in tcf_connmark_dump()
209c1ffda0de0820ef41786cdef9bac90d59c6cd net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
2e3a17ef986e1db6f112bf7cdf0e66679707b087 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
39a3cb3455a8e1279f8083d3a87270e9181b1412 net/mlx5e: Fix maxrate wraparound in threshold between units
85e75e11cc49aae38d364799c632cbf6c97ae95b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
656e3f18170657e08dba3a67faa717d33756e09d net/mlx5: Expose shared buffer registers bits and structs
fc980177931d481d2688f2306f190d327c969c5c net/mlx5e: Add API to query/modify SBPR and SBCM registers
3f7422d996f3aa7061749c0b0e61fb994b848e0c net/mlx5e: Update shared buffer along with device buffer changes
2e7dce060b0ece0791566e2a2de5e48390edc842 net/mlx5e: Consider internal buffers size in port buffer calculations
35f448ba7ce83238521739045fc0dd4d0a8a6766 net/mlx5e: Remove mlx5e_dbg() and msglvl support
21e27f936e3152f28d1f8b51a91c27bd4d36378e net/mlx5e: Fix potentially misleading debug message
9967d46fbc34bb8c6c1821e96ee98d5913299e7a net_sched: limit try_bulk_dequeue_skb() batches
120d5bbf2cf857d1a0fc124d2605b6745c26db0e hsr: Fix supervision frame sending on HSRv0
1e227900868c359688217cb28f903ccdc673372e ACPI: CPPC: Check _CPC validity for only the online CPUs
d98dbea710dbe8c6f1796109c78f4ce80b122c57 ACPI: CPPC: Perform fast check switch only for online CPUs
ce4253d8e39ffbc7cc787bdf320a4e892ab492f4 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
631eb28f5d5fdc486aab260f6a9ff420a15be684 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a6b89bfe3c9396eb2b9268ddd7cd928301e8c30c acpi,srat: Fix incorrect device handle check for Generic Initiator
252dcb1b11075a68881bc0acce387fb1fb9957af regulator: fixed: fix GPIO descriptor leak on register failure
0894ffe98de72223bead9897d2cc20f3dec21e57 ASoC: cs4271: Fix regulator leak on probe failure
deb3de2d790132a4c221f82f3087da184d691302 ASoC: codecs: va-macro: fix resource leak in probe error path
06e2b68bbf92adee2c0d5c769b63cdc38945a415 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8edbe183bffe748260e93f10b9be781d919ff15f NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
d1f1e3b767169c6a0db9b658fb07a677018a9130 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
5e546a8d5beb5c3ec1fd684ed86600831ec28a6f bpf: Add bpf_prog_run_data_pointers()
a2d3d42a092bf711d770a715dd62cc32d19c4bc7 softirq: Add trace points for tasklet entry/exit
d4f6f7af579a6d72cd4fbf693a52e45ac3b8e57f Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2d47f7673c16908c51601387e63a478c8c83ceab espintcp: fix skb leaks
4e867fbb36da7d5bfc0489714997d81718d72eb5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
79c10f6bc351fce7cfddd1c3a97f2b5337d22eaf asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
3893dc37f5c91c660bb67c13f8d64a611a3ef3ee mtd: onenand: Pass correct pointer to IRQ handler
d6af6cc6ca5c41c6c4c10297db2ef23f93f510ff netfilter: nf_tables: reject duplicate device on updates
caf9991b50c020ce31849faaded475c25bc000d0 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
d2358feaf99f3e36ecef36d0f242a490a678c340 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ea5a8be5b99e006ada1bba45b96f18b432a23ea5 gcov: add support for GCC 15
fa6b9b75ba9d77079fa1b311b63e9c603d5e3852 ksmbd: close accepted socket when per-IP limit rejects connection
e30abb97887306d5e074d6ceddb8e7090a14e3d5 strparser: Fix signed/unsigned mismatch bug
47a4bdd5c93d7e43e7f07119464ccc005e13d1a7 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
aa5e0c118c73ae492250320afcda5bc7c5965ef9 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
7dec366c77b9bec80525ff818ca30c7c0ffb1e89 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1b56f4b0822511f475e8116ebb60035f8eb299c8 wifi: mac80211: reject address change while connecting
5e49e19f0c779b86ae1c06ebc53ca73e7637ea38 fs/proc: fix uaf in proc_readdir_de()
e38371d1c3f008e74fda389d367439cb7a0d2733 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
5d72d55b7291c0d00b365ced014e2c19808ba4fd ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9fbe701dd67ef1a7af4523685700310a4a0f6f5d spi: Try to get ACPI GPIO IRQ earlier
97bff93fa877f0087dc8bd5f670a105e7a80faa4 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
1d5228001ec8c855cecc7fa3eeca4d1df13a9318 EDAC/altera: Handle OCRAM ECC enable after warm reset
32dbbd31278a503bfb6c6b44f6467d49accafbd8 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
6dd997c67dac78f3eb409b367de4b33c30bde26b btrfs: do not update last_log_commit when logging inode due to a new name
1f15fb695c1c5856e7c28a43852804b04ae762e0 selftests: mptcp: connect: trunc: read all recv data
ab84cf71eb078ba5025b9f98c4b5fad0ad3ab661 virtio-net: fix received length check in big packets
740132881cc93cef1b5dbb1af17177d9a01b38ff scsi: ufs: core: Add a quirk to suppress link_startup_again
8bcd68768d98230eeca256b842596e2bd6c1b260 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
7263005dbec386dae55c6d55a2e6530668349c3d iommufd: Don't overflow during division for dirty tracking
cd7fae7911071e3e0022a39a0ea906ab5a992cbf KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
ffb943a41cf84a44876624d384080a08171364dc net: netpoll: fix incorrect refcount handling causing incorrect cleanup
3ff632e3bdb517516f1f9a533575288a2b0ca132 eventpoll: Replace rwlock with spinlock
119ecda61a8bc2ab94270708084f8c2e1b3020d1 mm, percpu: do not consider sleepable allocations atomic
c989a73f70937b21841bb7f7c1f2ac37a612acb8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
79195f9089bfd1a09ff59b4dd8fa66c187f3fcd6 asm-generic: partially revert "Unify uapi bitsperlong.h for arm64, riscv and loongarch"
70fea90635b4c8fdc490f5939da2c9485f57ab4e net/mlx5: Fix memory leak in error flow of port set buffer
9a39be059ac007aa5e2cc0301b967b487cfb3da2 net/sched: act_connmark: handle errno on tcf_idr_check_alloc
334d79444668b0b44172190cac867ffbe15e75e3 net/mlx5e: Do not update SBCM when prio2buffer command is invalid
eac789edea7b12b02f23cf9c2fb1d673e3b7f79a net/mlx5e: Preserve shared buffer capacity during headroom updates
8da7da72053c3739785fc82ba098fd2ae4668f54 timers: Fix NULL function pointer race in timer_shutdown_sync()
f884ce6b03ba2bc1370d49853f5c5725dbc1cc70 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
309ba1f0b13dbf368e50d79534ced4e0f31a2822 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
4cb1a0d6fcb6fe6e7608051e8e6c4a892905fd30 mtdchar: fix integer overflow in read/write ioctls
38214b5d4f1c7178c7ee76f6d7c0e1188114f826 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
7fda701644d48bae414ffd4dbef9a02e28ad53a6 mptcp: Disallow MPTCP subflows from sockmap
5fca8d04cbd86fa76c5c526ee346d715558f070c ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
0476362a9d4c28e067da52c6115081ff857ab556 be2net: pass wrb_params in case of OS2BMC
671aade373c88552886668a33da2275fba74c94b net: dsa: microchip: lan937x: Fix RGMII delay tuning
dfb948f473b0bb6a17734213fff8f7a7c7503462 Input: cros_ec_keyb - fix an invalid memory access
11faafc4080e9426e45b67296a56584a368e42cb Input: imx_sc_key - fix memory corruption on unload
ebd4ab66d373cb4960537249460af155229bd823 Input: pegasus-notetaker - fix potential out-of-bounds access
f62e2dcfe335015700c02fd97963653439707646 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8d35db11cb07bb7481bdb33e0b87a5eeda6add43 scsi: sg: Do not sleep in atomic context
f1587fd6a93e2ceb76cd25cff26a481046fe7c07 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b8f541beac38600148d16fadc8f8b2464461708f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
55d1aab233cecabf4927e24c538d192ae94f7b89 LoongArch: Don't panic if no valid cache info for PCI
042fa4ca77ab20464c96c2794e33b3a3f8589a2e mptcp: fix race condition in mptcp_schedule_work()
6bf73af77289dfc8bb419c84cc012b9db841cc98 mptcp: fix ack generation for fallback msk
805aea27a2c894d8121cc74df6f9ed7acdd2605f mptcp: fix premature close in case of fallback
2c2fbc1c3d13351f8e37694c82773f4fbc0e6d15 mptcp: avoid unneeded subflow-level drops
df0985fb45a3ac74e8d6efcfd78c3e4cb95109e2 mptcp: do not fallback when OoO is present
d803efe12f08384fb601234517dcac9882545d10 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
68ded5b9db0c7b1a1c2f42f2444c1fc97a712dbc drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
fcaa538d47d8f6abf5ff24df2fa444c40d338fd4 xfrm: Determine inner GSO type from packet inner protocol
b9797ab81802313e484351d0ff960ca52185d9b6 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
c9d8ef95e93be6da1252ba5ed6d7324eaf0edb50 gpu: host1x: Select context device based on attached IOMMU
c83be5e0b9061e3a6527d78dffdd6bfc752210db drm/tegra: Add call to put_pid()
2d8df4f4bd69a1b3dc107a63466a06129ab54ede net: dsa: hellcreek: fix missing error handling in LED registration
21ac14091036ac14ab5e4cf6ffdbfc2b08d655c1 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
26d27ff23c9fce2c3ff3d0827392bc6f2dbc1867 net: openvswitch: remove never-working support for setting nsh fields
c9bf1cec4c5e5e01ecc0b43ffd6ea84d22cbcd7b nvme-multipath: fix lockdep WARN due to partition scan work
773cb23ffda93e09dfedfb136af1909ce482b471 s390/ctcm: Fix double-kfree
4ebe2ab489aa4046548ed566e75379630596c218 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
2b0bbf6cd36458c78d6459b7bafc3f306ba847a1 kernel.h: Move ARRAY_SIZE() to a separate header
3624f3b2f7b1508b89a6b00a467a3f4897f6ce14 net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
b4a4b116997832c1406b600af8ad1983c74996f7 vsock: Ignore signal/timeout on connect() if already established
7f739d9b283d9e780496e167c0647d34185976db bcma: don't register devices disabled in OF
7150ff54e46ac4fd5a06e68882d2242c062671ff cifs: fix typo in enable_gcm_256 module parameter
b3c51f29ebfdbdbc597b42bf46edfff7c812247d scsi: core: Fix a regression triggered by scsi_host_busy()
a6fdc9fe5386f79c6d57caba160cea9c788dd091 selftests: net: use BASH for bareudp testing
e2fad108a221a6b152b9464b0d1322280466f4a9 net: tls: Cancel RX async resync request on rcd_delta overflow
d04c53fc578bacae4ae8230d3dd32a7d901c69af kconfig/mconf: Initialize the default locale at startup
ff70c7557bfc280af504c13f148bec3dff737f41 kconfig/nconf: Initialize the default locale at startup
c08c7fa403742248f7f5a70fa787889aedc6be75 mm/secretmem: fix use-after-free race in fault handler
d423a3bd8edd3d6e36b44aae2adbaed972b042c9 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
157594a80afbdd9f8c3e042aea5f98ed699aa1ce ALSA: usb-audio: fix uac2 clock source at terminal parser
908bbf4edab593377a3ada5b311d76544128b107 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
4cfc6fb7a0bf4c377025b18a8cf83b87f7b4bfc0 tracing/tools: Fix incorrcet short option in usage text for --threads
e7b3b6b5205cbf38e2f16b302a1e799e3096f3fd uio_hv_generic: Set event for all channels on the device
1123d42c542eb15564dda220a4a4ef36818488d7 mm/truncate: unmap large folio on split failure
194690d1abb5ec6b458e50a5e29b921cd15ee29c maple_tree: fix tracepoint string pointers
2446fb284b07b0132759da1ad95b3cf9846ae60e mptcp: decouple mptcp fastclose from tcp close
e704cfd53413ad6d9998cccc094fa0035b047588 mptcp: fix a race in mptcp_pm_del_add_timer()
393d386776a10f57d9dc6767cf9dc0882b0c0e41 mm/mempool: replace kmap_atomic() with kmap_local_page()
d5ef1e6aa9499417e905023124dcd2d087bf11ee mm/mempool: fix poisoning order>0 pages with HIGHMEM
6da627bf8f2c54452da7b9ff8efa4d4235410067 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
048c2b86b69472e6994c9c5fb97101581b5aa1ba ata: libata-scsi: Fix system suspend for a security locked drive
e1fc837b603720b0a6d577e3fd5490d392ceaabc HID: amd_sfh: Stop sensor before starting
d1ff18a9cf310ce1bf806c57831fb0d3fd3845a3 selftests: mptcp: join: rm: set backup flag
ba7c52883264070bf5399cdbcfbc29d8ac97531e selftests: mptcp: connect: fix fallback note due to OoO
57acdfe82abc0931ad836c20253aa49ffead40a0 pmdomain: samsung: plug potential memleak during probe
1026b01ce4d78d928e4d231fad66d49bf33a0e0b pmdomain: arm: scmi: Fix genpd leak on provider registration failure
e21881499294dc54233c789c48c01d68810ccbf1 pmdomain: imx: Fix reference count leak in imx_gpc_remove
31da0e91f3a51896f8a34c60c5454ee49b8532b0 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
a800d899d24f3735aeef79d116c5fe7719b9f90c mm/memory: do not populate page table entries beyond i_size
68183ea4fcc64776921d4c67b850b959aab76f06 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
01791cb8e2136172b1840923575480b45cd87f2d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2f0201ab705db366be02f441142245232f428d29 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
3adcb9823527ef66e6a0fe89eef0414b3a89ebe9 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
958818b9ba4cb5279b6c6a8c0527ff5ee93f758b platform/x86: intel: punit_ipc: fix memory corruption
daa0d15b18d428c9653c95a8634ec9c2a48a46a9 net: aquantia: Add missing descriptor cache invalidation on ATL2
053b3c1d3a5b5974a7010bbdb34f8e08303a0265 net: lan966x: Fix the initialization of taprio
de96a819f3b4bc2bd8d171599765f02546ec447a net/mlx5e: Fix validation logic in rate limiting
72df79bcc25ffd19b75923b013b694ed94d2b19f net: sxgbe: fix potential NULL dereference in sxgbe_rx()
28d365aa843a755b1c1d76353809c9098b19b180 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
67912f3d1acf96cba036797e148be93302035639 net: dsa: sja1105: simplify static configuration reload
16520b05aa6b32f19f311f0bef2ca572d9b1d964 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
5e40277114a500e533be7e593466dd377501c44a net: atlantic: fix fragment overflow handling in RX path
f914bda69df379597d2003cdef9de58b1214146a mailbox: mailbox-test: Fix debugfs_create_dir error checking
54071a007461271ef3d74d1614bab1b5f5d10d9a mailbox: Allow direct registration to a channel
d8b9f433dd84ef158f3e31e270d16f2be817ce25 mailbox: pcc: Use mbox_bind_client
f05f43c79c4f4e196308a526c747891b8ab3225e mailbox: pcc: Add support for platform notification handling
7ca2fa386b2e9b8f08d152e5af9cee27fd235770 mailbox: pcc: Support shared interrupt for multiple subspaces
ea14638fbccb63fb96a8ada0d881b50d3683ee8b ACPI: PCC: Add PCC shared memory region command and status bitfields
83a46dff348c3c3052650c92d5db8b1f2f6d3da1 mailbox: pcc: Check before sending MCTP PCC response ACK
ea6014348a1c284e18091fa6982c40443149d281 mailbox: pcc: Refactor error handling in irq handler into separate function
b17ef0263365d45848a3f8802c36e1f055585efd mailbox: pcc: don't zero error register
2b1e55acb94e89a1f18daf7ef90fd35a6d966c49 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
2efc9277abac6da8e82824ac5889656f5492be8c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
40f19ca96695f46acd3bb097e54ec198ea2a3dbc iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
29a61fbdf0917733a3c9132513c9e99d010484c8 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
7639c44f73ff9f68aa5ebb0a21e592ba9f83a611 iio: accel: bmc150: Fix irq assumption regression
c9ef39402e869cc2b164fe21fbfa2cc6a06823e3 iio: accel: fix ADXL355 startup race condition
644479df3f1b8a09a7ca1cc2d2cf2151704db2f1 iio: adc: ad7280a: fix ad7280_store_balance_timer()
d30a152031731cd04e8b8cc93cb3cb10685bb79f MIPS: mm: Prevent a TLB shutdown on initial uniquification
af7d29c487f610b32f2ebd67a49607e90ba546d8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ea2fca6f666cad32029cf6402eefe9a00f5bce41 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
beaaabe9998a1b33a02797e4feb3644921d2fe98 atm/fore200e: Fix possible data race in fore200e_open()
47db019d61b4ee68bc54c77952d28a3e51fa1657 can: sja1000: fix max irq loop handling
31164558f06d1113bd4d39ae67570fd2ea567556 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
34e3b5d28fc9a3e8b34094b91e8e3695a69ec241 dm-verity: fix unreliable memory allocation
6daf52462e501e65cd1f28399c8ce89b63c186e7 drivers/usb/dwc3: fix PCI parent check
344a004a805a34d26a72e8c157e9ed4ab954d9b8 smb: client: fix memory leak in cifs_construct_tcon()
a8dc059053ddd9d0dbd6f76ce94c015e84162c8a thunderbolt: Add support for Intel Wildcat Lake
e1fc1b7a1b412a69a683ec6b13383d8914b0ac94 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a96f5908f3bb325c8c7c14aeb783b2141dcb375b firmware: stratix10-svc: fix bug in saving controller data
e8b1d1ed95509ff701e2ea02a69130c0dbc9256c serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a30330dd8431d6960735a9b521d795d07df71697 most: usb: fix double free on late probe failure
494c2357cc2deb8b7478c63ebbfdca3da4756e4c usb: cdns3: Fix double resource release in cdns3_pci_probe
c70149ac9562d43a9e65919e2190cd185d9928a4 usb: gadget: f_eem: Fix memory leak in eem_unwrap
787301ead41d207d1d121d32e87588d10b35c193 usb: storage: Fix memory leak in USB bulk transport
160f8b582f9f10688b2e894dfe40da0d87bf6abe USB: storage: Remove subclass and protocol overrides from Novatek quirk
e0788748c8c61d0934cfd463d1f08a09103f9a60 usb: storage: sddr55: Reject out-of-bound new_pba
12bceab493adbfcbf685d8f029f40d9c5058d004 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
13c06b7c446aeb2c29a658cb80b9fad1a48f1b87 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ec2261b69f68981f7b4b8a471ce7152d445169f4 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
cfc40c97302de2b79018febb9e7c5e4813fa81c2 xhci: dbgtty: fix device unregister
1baa08334075c98d9248e521359794669f319482 USB: serial: ftdi_sio: add support for u-blox EVK-M101
e244f09ac262685afd578052e32f3c9d58810c28 USB: serial: option: add support for Rolling RW101R-GL
6422eb05ba14fba43703990a8c6111981a3097f6 drm: sti: fix device leaks at component probe
90e891c357e9921089f9aaa255498894e264c582 drm/amd/display: Check NULL before accessing
a4807b2ebe449b082fba2eee56e8cdbf0e891427 net: dsa: microchip: common: Fix checks on irq_find_mapping()
7c1af22528db46b352bc8edef2b8046878579593 libceph: fix potential use-after-free in have_mon_and_osd_map()
4f9623de5b8708b263b29b0d2bdf479885073582 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
6bb448fcb3188929130bca6b85e6c9ca709a17fd libceph: replace BUG_ON with bounds check for map->max_osd
268d6e1eae5236d8c6e77b52fe1911ae173282ac nfsd: Replace clamp_t in nfsd4_get_drc_mem()
7b3c413db95764f4cbd55ce0861ff011630e7156 usb: renesas_usbhs: Convert to platform remove callback returning void
cfa94aa27a0a1258c129dfbfb71f11b1e45feee6 usb: renesas_usbhs: Fix synchronous external abort on unbind
ea3d2797b8b3ca01124d02facbb6bed184262910 iio: adc: rtq6056: Correct the sign bit index
18f24085408e0ca645ca4939a5976462a1c01241 net: macb: fix unregister_netdev call order in macb_remove()
0a469ab0b58720ba1ddd98c0247e90e70b58666f selftests: mptcp: join: endpoints: longer transfer
89775d520afdc167f0b2c045cb0d404e5c120095 mptcp: fix duplicate reset on fastclose
b6c8db702d9c9304d1a8ad739394ff234424fbf8 mptcp: Fix proto fallback detection with BPF
a480b7a0590b40baba8b98510b54348f2eab49b7 staging: rtl8712: Remove driver using deprecated API wext
65af72175f3e9ef3cc8c0468d4bb79ff10e502ed ksmbd: fix use-after-free in session logoff
a8a9acd603067c016354172907f02ef598ccb444 usb: typec: ucsi: psy: Set max current to zero when disconnected
a87e7f82d8ea4c08f855e5939882098e19b304b1 usb: udc: Add trace event for usb_gadget_set_state
02d5758e0bb16b70a8b0c5b145f6df98e3a9025c usb: gadget: udc: fix use-after-free in usb_gadget_state_work
ed6643979135551e0492d97a847d42f36d37b54f scsi: pm80xx: Set phy->enable_completion only when we

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387b736fb801-59f3664ee2fe.txt

f41aeda165b6a84308a41ccea79840e1e11aa0ed can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
3680be98241790dc013050369fa9e2ecc059f4f9 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
b916dd2146d9a0567c24130c4b9ee08867423825 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
2c2f793d865ea8dd7c7c422dfde89b740959614d can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
48ea7eda16f5fc3889aefd059b6db0f6e2880066 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
e6893857e4b2b07309b598185a581190659d2947 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
495d95eb316f46189f12b04d73a7092dab9ca035 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
bb70857fdba08f848fead55cae936306fa896c24 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
deb741463a52d2619c829d39b5f884354546cf9f net: sched: generalize check for no-queue qdisc on TX queue
2409246dafff77d46c55640950fa1a8178229d48 veth: apply qdisc backpressure on full ptr_ring to reduce TX drops
68f7f9c22b0933875969f293586ba86d8235e629 veth: prevent NULL pointer dereference in veth_xdp_rcv
1128dcfd92671296545881953134e87733cbd051 veth: more robust handing of race to avoid txq getting stuck
886062626e33b2fa6a08bfe90e5a838f1f4b56bd veth: reduce XDP no_direct return section to fix race
6a294d464b9468b2f249d29c52aac27b8c65356f net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
9912930c52bdd9f3d80ad3b3012db8335b2b6cb5 platform/x86: intel: punit_ipc: fix memory corruption
e0885efd3070a93c3089fe9783f8fc12a4a8e3e6 net: aquantia: Add missing descriptor cache invalidation on ATL2
a0de84f80f4b68111d6f73d7049d722fcaefccec net: lan966x: Fix the initialization of taprio
fa4ee85c06da7184e43d3cf9262df10f2e4a7e61 drm/xe: Fix conversion from clock ticks to milliseconds
fdf1b82d70d16ee9b4502e980fe64cea677bd84f net/mlx5e: Fix validation logic in rate limiting
7de3610b593fb3c101fc445e445823302a5635d7 team: Move team device type change at the end of team_port_add
eb710e7a9f5bb7701b882e5d1a30d9ef208ee1fb net: sxgbe: fix potential NULL dereference in sxgbe_rx()
d3b07b786cae4048b903364204c7f0211405a5c8 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
08dbbc1482fc6506bf31ec0b539c3c8c767d9812 net: wwan: mhi: Keep modem name match with Foxconn T99W640
e1ace5c6448d2ec88ce609e3fdc8f5677401febb net: dsa: sja1105: simplify static configuration reload
1fe6091710909aa3ee469bcd0245c471910a00a4 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
d3fd196a517c07000eb0f9f92c48b0822fb48045 eth: fbnic: Fix counter roll-over issue
5693d38707a2213f45e287f87d3b2d04d98a8ed1 net: atlantic: fix fragment overflow handling in RX path
86570b90e374ff5143c0e179c757e9c9467bb27a net: fec: cancel perout_timer when PEROUT is disabled
1d971de2626abe31929574ffb3aaa60a838ee509 net: fec: do not update PEROUT if it is enabled
7fea6e6daf0a743cee51331a38fa304aeb58dfeb net: fec: do not allow enabling PPS and PEROUT simultaneously
cc3b73c871c8abe6d1dfaae807788d69a3d7a0be net: fec: do not register PPS event for PEROUT
ccb9cb13ee3ad183079bb875aa7a292c1c554129 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
c62f2834edf51e2d91cc86e377f63147c2066c19 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
e4511202a2e40e28a947e7f300f23660f825daa9 mailbox: mailbox-test: Fix debugfs_create_dir error checking
bac7872c6d29a745fe4d7eff04bf3fcf0e0341e4 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
ebedc1392451a5f4a2cf6969a4f33962586b4b7a mailbox: pcc: Refactor error handling in irq handler into separate function
51d38cd4699e0031ae384f2927349e55239e3fb3 mailbox: pcc: don't zero error register
53fdc4a123402f046328a6e729afdc7124d2c225 fs/namespace: fix reference leak in grab_requested_mnt_ns
32d4c515edf9239ed9c3cf3e17cbe9eb723a98e0 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
0a308af258f38389e81ac5df9c568d403b0d1cce spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
b729166bf813c74372cfe85b99d729100cf01205 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
c78885e8e84bc36b68ded85ef830b70700046aa1 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
28771e1e8e7239caa9e175ec71d0db73b4194673 spi: spi-mem: Add a new controller capability
e604117cb8eb22c5f7ce4835d512eb19db4a23fb spi: nxp-fspi: Support per spi-mem operation frequency switches
a0377a4384592d90dd9da2d740d5ae5ffa7163b9 spi: spi-nxp-fspi: remove the goto in probe
4bad899008f3332eb94e470f30a030ea785f9ea4 spi: spi-nxp-fspi: Add OCT-DTR mode support
8cd3fea2141407706c0b162edc02c573009b0043 spi: nxp-fspi: Propagate fwnode in ACPI case as well
e56a755ad14c0167ea39024c11c9084eec52cb41 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ac8331c2c6005f3a9130811adfb9c9949461bbb4 Revert "drm/amd/display: Move setup_stream_attribute"
ec5995de1a97600f2b206513ad57192f5ad330d9 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
3e1823db45261126bab9fad057f2231ad7055923 iio: buffer-dma: support getting the DMA channel
77e951b22243dc7e5e15cff0677d426fc2e75e2a iio: buffer-dmaengine: enable .get_dma_dev()
ff29b542abdfceaefbed2d219b847eefd0800dc4 iio: buffer: support getting dma channel from the buffer
c5c1e2a7b9b6522a69b7fc6ff7d94a46c1e6326f iio: humditiy: hdc3020: fix units for temperature and humidity measurement
adb240570a7ae6e3dd85cb851ba9864b4f5a7765 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
b84dea575607cfeef5a2c485b014075841a9ce7b iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
6e232a4d3957eb15167b8791213751b583b6c890 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
7e99f5fa5ef4941302a972215d2f169735b7dcd6 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
e221645b1a44f5973986bfea4ee6ff61d607750f iio: accel: bmc150: Fix irq assumption regression
cd080088e8eff11a662dadd7a62efa90d11902b9 iio: accel: fix ADXL355 startup race condition
9a0fea6707a248e71617cfcd1fef2ce762a7906c iio: adc: ad7280a: fix ad7280_store_balance_timer()
d8b1680b9114c25f5c5d45585fc878e6ec54636e iio: adc: rtq6056: Correct the sign bit index
ad7278f48360498e9602a5507a48706afdb288a4 MIPS: mm: Prevent a TLB shutdown on initial uniquification
39e51302a17242af389c2b24abb28cd26b8d4d35 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
443fcae7cad98832fc59128a43309db919ffc76d tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
733022436dde24cf7dfd74266eeb254f3a74667f ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a0420b9e9bf50fdbb27c0ea2123524bf45a1fbd7 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
4764988011a168cd20b30918ace0ad439b375088 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
c3c30521ccff591f9e776d338b3c203ec4a24892 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
769b7cb05608d307fd316241595a24df8b49173d atm/fore200e: Fix possible data race in fore200e_open()
f4b25908d818d5d3178711ffb0cc9b69ef36c9f4 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
e5329798c2f9f8e9f5728e0badcd289d61e5af78 can: sja1000: fix max irq loop handling
565b70641df6b8aeec4f14a3c36d8744ce60c7e2 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
c4dcd75c2ba9aae4291d7f04491580a6bbe79202 ceph: fix crash in process_v2_sparse_read() for encrypted directories
da22238c38ec688488bbdc57d88719366ed8f648 dm-verity: fix unreliable memory allocation
253ee1460ade055374ab5d90c9919577b9c1e185 drivers/usb/dwc3: fix PCI parent check
d764b7360d2e6eb331bb00984b536129a1d80385 smb: client: fix memory leak in cifs_construct_tcon()
48895f81231bdc5145d18f35423e6a2f6de08c39 thunderbolt: Add support for Intel Wildcat Lake
aae64ca0bff8b6fc4b8739cc8acf4ba39fd6ab62 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
21ec190a47dbcd91f9a4adb8767f0e925efe0271 nvmem: layouts: fix nvmem_layout_bus_uevent
33467d03168335b5e408f0fcc176441929c75ede firmware: stratix10-svc: fix bug in saving controller data
48459c126a48f9af156659133ce432b9e3594a43 mm/memfd: fix information leak in hugetlb folios
f6686574a88c1643144a1c2c7030a9042e091d21 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
8d2bc42b64859059b7985bd807c047c9b372bbea mptcp: clear scheduled subflows on retransmit
ec42095864195748caa81a23641f7e6b163b0044 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
f1e14f1de98be06a03c08ba787d6cd71d8a4f8de serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
91665eb97e0133ce4979d44e64054fee20a46dc3 most: usb: fix double free on late probe failure
9c41ca5c8dd29a3801599e52d92efcb57155c008 usb: cdns3: Fix double resource release in cdns3_pci_probe
c4fd2c60a07ccded485db8400aba4d36846fe9d7 usb: gadget: f_eem: Fix memory leak in eem_unwrap
8627944e6c90e3758c09ea62ca8c93fe02d313d9 usb: renesas_usbhs: Fix synchronous external abort on unbind
9cff9951d8a9b5fef959f1e7c89213ace43e34bd usb: storage: Fix memory leak in USB bulk transport
2f43b507586ccc3ed77e330765bbaefd679a9e51 USB: storage: Remove subclass and protocol overrides from Novatek quirk
0884a003002b369197f7efdc14b2dbb49223606e usb: storage: sddr55: Reject out-of-bound new_pba
fe25378bd6582b33af82999873e7b8515b70f1a1 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
8ac88f96843c90ac103508dc5f578c04d788dc94 usb: dwc3: pci: add support for the Intel Nova Lake -S
8ffbbe9fe60b3608540b5b81eca3beb671dc503e usb: dwc3: pci: Sort out the Intel device IDs
4022367862fa4e7269ba0733360ea598844f01f1 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
23d7731ff89b8e2cf612b5bcc42837acc204c778 xhci: fix stale flag preventig URBs after link state error is cleared
886682e71a41fd12bb82af1e5f62ec9fd461fc39 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
583f037d0b499c81a7681349d5bbdea7e286a9b7 xhci: dbgtty: fix device unregister
e6fbbbde64451cdf71ec279c434c4bef5bbd11e7 USB: serial: ftdi_sio: add support for u-blox EVK-M101
ac8485fa106d2039bf1890441cacc38d84fa2a31 USB: serial: option: add support for Rolling RW101R-GL
b3ea74d97e191f5310ba11d0840de9989c17c2c3 drm: sti: fix device leaks at component probe
707df4fe54985bcdaa4b926c41ce419d2821df47 drm/amdgpu: attach tlb fence to the PTs update
3b80b040960016a7ea312c775958d7c5e9fa76de drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
29f0b02af8d6647e8332643be5568fe52c66375e drm/amd/display: Check NULL before accessing
4a48b10ccced76f1cccd64eac5bc99dbeb9f1ab8 drm/amd/display: Don't change brightness for disabled connectors
79710b0b66d38db4aeba9793230a5c3415404802 net: dsa: microchip: common: Fix checks on irq_find_mapping()
1f8fd748e74695bab3a6f8a3e10164e5010eb770 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
0e09eef2e5df50627feed7961f98d70a04b08937 net: dsa: microchip: Don't free uninitialized ksz_irq
9586707c7b946e0457e40ce0678b56d8ff371867 libceph: fix potential use-after-free in have_mon_and_osd_map()
39addaa0e0c5c4561332d204f7617b1ad1031952 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
35e72bf078b94ae2603eae2c1ab035f45cbe74f6 libceph: replace BUG_ON with bounds check for map->max_osd
5dbabc39191ded70604bcce46ed14ab888057a66 staging: rtl8712: Remove driver using deprecated API wext
701e3eaec08622b495a4f799751a2a199e6ee6f3 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
02e72df18f8e9d60fdcec0f909b637ede02bceea usb: typec: ucsi: psy: Set max current to zero when disconnected
25bb0ecc24f669c111a4e42e194409f9b7b3d32e can: rcar_canfd: Fix CAN-FD mode as default
388b13dbe4e7c1db8bcfd1ecdc840c339c98d9b7 usb: udc: Add trace event for usb_gadget_set_state
b8be22259704eefa76b236052aa36ae5787945bd usb: gadget: udc: fix use-after-free in usb_gadget_state_work
d38796113a0f29b96cc3aa6a1d4cf25f2210ed5f mm/huge_memory: fix NULL pointer deference when splitting folio
1561f15c88aae6b2d32d1b413e504109a0a21f2b KVM: SVM: Introduce svm_recalc_lbr_msr_intercepts()
b23067c79e1997568a6222c41cc57a120965e322 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
09d1b88834bb677b883dc9fc888de4941b9933eb KVM: nSVM: Fix and simplify LBR virtualization handling with nested
59f3664ee2fe24663baea993a034ab5a02a0f6dc KVM: SVM: Fix redundant updates of LBR MSR intercepts

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7c979eb0e4-a1dde71d0517.txt

6550a745075a6cc0ead1ceb4451c40a867e4b097 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
59881fec01fc0b06fa7f582795b5414831315896 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
dccb8e4b22afad75e8278f987b737ac7708c40af can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
daf2329baab0e8e372a80b1000b3a67fdc7cdb37 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
b53fd4436380d3723820c908674ac25bf2933e89 Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
f5d029ba66c04b3a760f447196d2bc7e261f9069 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
7dd5fc83dbc31e47f7bc087eaf00801d6bdc5eb7 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d39b92dc32a6198094415f1153e63058e4068db6 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
de695fb2a2e2adcfe5909a204521d981d78e50fd Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4c8ff3579548c1abc2cc8d912fe1c4f0822325dc veth: reduce XDP no_direct return section to fix race
4c07b086284e6d8d61f5af6830bb70002d5b8dbc drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
b99024fdc2bb7b00736f5beec0f21d6b51e97aa1 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
90b0625ec9abbcb95e2d427086f09212d7c2b06c platform/x86: intel: punit_ipc: fix memory corruption
a5c2368e0523f2ec02b6e57d7e1adeede219b219 net: aquantia: Add missing descriptor cache invalidation on ATL2
09fe9f4eb5049327a0ba3a9f6160d79ac99ba1f5 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
420f11289a1de05cf8917801a47769a54c5602b1 net: lan966x: Fix the initialization of taprio
1df14deb668fb43e65358875f1bb45af0e0af10a drm/xe: Fix conversion from clock ticks to milliseconds
76548a15a7498bb6ca9b80dcdb0dc9b740cd5ea4 net/mlx5e: Fix validation logic in rate limiting
bd63739918c566cf096e36aefee04ecf6e8c3609 team: Move team device type change at the end of team_port_add
069a4ef44aa5d5b57090e54b666c69534c2a5760 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
ee1bdc81183b1fb251d835c063eb351a9c25ce24 xsk: avoid overwriting skb fields for multi-buffer traffic
886ffc41b60ffac844f36ba94e2f0f5a92a82d87 xsk: avoid data corruption on cq descriptor number
84b5977bad73666dcf03c513642877e6fad2058d drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
6b92c43aa61bfccafca10fea59ae1e9b0cab2744 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
440703c3d0133915162be5e509cb24d47f7b0064 net: wwan: mhi: Keep modem name match with Foxconn T99W640
185f548bebe1ba703521c052dc0ea1bca6729d60 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
654a5113132e9579f324071597fb0e147c00c0fe eth: fbnic: Fix counter roll-over issue
24378c26d34bcf34ef45e6e4a94331c64833b8df net: atlantic: fix fragment overflow handling in RX path
206f83cbfbb13781d5ac58f413158cea5bea4f7f net: mctp: unconditionally set skb->dev on dst output
d623637f79a92fa704516e38ad0557cb8bd3bd35 net: fec: cancel perout_timer when PEROUT is disabled
d868fbd636b5c4dd71fdbed2639d40c8c5622fac net: fec: do not update PEROUT if it is enabled
c53ba658c6e7f85d2bd04bb575e565ceeb6ad6d9 net: fec: do not allow enabling PPS and PEROUT simultaneously
1e76aa168d9108420692203544b6974a17b47047 net: fec: do not register PPS event for PEROUT
185ccac020996981f0ed8058e715d95c770ec84b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
c69ba408e95be9302a55a43e6ad1863d85f3c8b8 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
102d28911d1040ed83c3006ae78b0e2216bf725b mailbox: mailbox-test: Fix debugfs_create_dir error checking
e68498920d862ed7da779b9d4cb04f8106445414 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
f909e4dc8fd884838a809ce26a4d62275a83c9fe mailbox: pcc: don't zero error register
934f5aec99d1122ea6eb3cefc0842a07675add1a spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
1436c94e63d5d0024e53165bfa5157e564d607eb spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
6642c6355a4def9d2ee79fdc1bfa398c22b607a4 fs/namespace: fix reference leak in grab_requested_mnt_ns
4316d5aba3d33b9a57411c47ffa40d70f57cf14a afs: Fix delayed allocation of a cell's anonymous key
8d38d7dd8c72c662eda7f846f90452ef18287189 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
68627c40ef24a7c5abac185ff6e051a6463c9abb riscv: dts: allwinner: d1: fix vlenb property
21ca239b5fd3e2547133d288ed1efadcbf2bef18 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
9778ecbde8e9093c52fdd5a433de1c4ec9d95616 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
4c07a8d949bca070fcec546aa1ef5cdc44ec8ae6 spi: spi-nxp-fspi: Add OCT-DTR mode support
340285331f4f22f5eb45384ab0d7e85a004a9c69 spi: nxp-fspi: Propagate fwnode in ACPI case as well
fc6ebdc154ef64bf5277f2e4dd919b376b615ae9 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
ac17b19daad66b076b1250128264c2988f47128d afs: Fix uninit var in afs_alloc_anon_key()
4168850b161dca5090a17e3a088812aeb67cbd3b timekeeping: Fix error code in tk_aux_sysfs_init()
f5062c7b35efb02b1e16a7512a6a292f709dddc2 Revert "drm/amd/display: Move setup_stream_attribute"
17beb0d423f264565e5732fa7b33251676da53be Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
9ccc076441fb1d46fb0ee4e7c4a781aac9f02b18 iio: buffer-dma: support getting the DMA channel
29a6449f8f4ced4585e08d301a1f9464d66d6c4d iio: buffer-dmaengine: enable .get_dma_dev()
7d35add663d5bbee03e871ced9bc6761f0707a5e iio: buffer: support getting dma channel from the buffer
d98cf3ae3b1331384eb1a1338ff935757737b11f iio: humditiy: hdc3020: fix units for temperature and humidity measurement
795a689d667e92678c7df5117caa3f77a229e66a iio: humditiy: hdc3020: fix units for thresholds and hysteresis
a46e4645616322e3a95846fdae0f51965f8e599d iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
0749f4e87d466aac76fb85dcf564f75db6008cc3 iio: pressure: bmp280: correct meas_time_us calculation
3294df9f937431916ad04a014f75df4b12a137fc iio:common:ssp_sensors: Fix an error handling path ssp_probe()
b3d8370f150ef4ab6b6f08497d7841c339a1ee29 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
5aff449e4756c793b78831731f5e0986125db584 iio: accel: bmc150: Fix irq assumption regression
ed11d5facdfcbeea1b933f3fed99a215ca974d7b iio: accel: fix ADXL355 startup race condition
e5ad49c0f1ca67f873eabb12b3f80a2b51d317f4 iio: adc: ad4030: Fix _scale value for common-mode channels
d219e529da4cb5d7f04b43184d8816c6f120749e iio: adc: ad7124: fix temperature channel
4d32b07637d250797d8910f97b3ba077766ab2be iio: adc: ad7280a: fix ad7280_store_balance_timer()
74b27c59520fdab05cb4b4c8920c9817fe79e504 iio: adc: ad7380: fix SPI offload trigger rate
1d806d1f35a39b7edd169dffacc15b659a1701b2 iio: adc: rtq6056: Correct the sign bit index
74a9c6ccef64fddc24cdb7ed7374d164dc70dd0a MIPS: mm: Prevent a TLB shutdown on initial uniquification
4672c16f6b9a11864d7f8a3756c881fd2eb0f3e9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9aaa243754e50afb7eef28225ca78db333eff0ad virtio-net: avoid unnecessary checksum calculation on guest RX
f6c3494722a96eba148bb97712b2b3ac5251313a vhost: rewind next_avail_head while discarding descriptors
c972b7e6976e7f260aeee85955ebc6dc9148e88f tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
d5b78ed002477b9ce0a3b0ad2baff488dfbecc4b ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
3ad050ad3a8531eeefa5e86cb8774d032f928fec ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
cd35b18530f9d5278d989552b6cb9a0df35d65e4 arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1b2c9be1c07e86dc3b47a2404149ba017dd57617 arm64: dts: imx8dxl: Correct pcie-ep interrupt number
49149019672bce4107138ff8b660ac1599977a2d arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
f41ce075f1feb93ab841fe1e254ba5ce3ffaf562 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
b4bf65a84308781fb9e807c2c41d3ff3541fcd19 atm/fore200e: Fix possible data race in fore200e_open()
f40a6ee4f607f899269bd0ac1c165db02e71edb3 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
a2670fb8977d392ad21cc4f811849af6d05b5446 can: rcar_canfd: Fix CAN-FD mode as default
2829106a76ad94bd90d3630b27226e9859cb8ae5 can: sja1000: fix max irq loop handling
382e208d840878c0aa1d337e5d4ada8436399431 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
4f62a08ef8c2df3ee80f26e21d893328ad524f91 ceph: fix crash in process_v2_sparse_read() for encrypted directories
dfe129d433068a0cb091ded71688a59fe64ad2c5 counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
0a94855dd02690d7aefdf93b7dfe7fae8d7d5d4e dm-verity: fix unreliable memory allocation
dd64bc2ab2e113f068422e14d4cb918e78e91daa drivers/usb/dwc3: fix PCI parent check
1feb3a34a570440d5a71b65587ff2023ab22f564 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
eb2772f33bec666652d47e85ef55c3a50c3f8407 smb: client: fix memory leak in cifs_construct_tcon()
084056fe78dfe35aa4afd4b4e85a3a2d49c18062 thunderbolt: Add support for Intel Wildcat Lake
5d1abf9b0752aaab4638b8a6341d229d17faec2c slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
22ecb492b43e015e3c8da5e86d6389774b99be47 nvmem: layouts: fix nvmem_layout_bus_uevent
b112843c84d9a14c29f0a2dc214b2595dc4a994f pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
48856d8f8137d8f7c33edb5e36bbaa73c37d96f6 r8169: fix RTL8127 hang on suspend/shutdown
b53e86cc89ee9238d0333eddf703dc4ad020c486 regulator: rtq2208: Correct buck group2 phase mapping logic
9f69aea9150ea24e842911c86ca28ba22153daac regulator: rtq2208: Correct LDO2 logic judgment bits
5a9452b153d433105b4ae639905cd53b6caa0def io_uring/net: ensure vectored buffer node import is tied to notification
bfd0a78a50538735382bf734bc6667e7c7738720 firmware: stratix10-svc: fix bug in saving controller data
1daccedb0858aabef0339580d7f314bc1c7e836d iommufd/driver: Fix counter initialization for counted_by annotation
eaf1fc98b6e5c36c93f0b9b1793d663362fa759f mm/huge_memory: fix NULL pointer deference when splitting folio
6cda35d8a773ca5e12d158a61a3d4c182ad8a60a mm/memfd: fix information leak in hugetlb folios
085b0ca96c3b30ecd76a8362b5c5581657f94d47 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
0ba676b326a9a9ac1c8af9fb164c355d2f3f29f7 mptcp: clear scheduled subflows on retransmit
a042aa610e7b168f72e47cb1630deeee85f57351 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
25fd4e84deeab67a8bafd81e4161c57098e077c9 serial: 8250: Fix 8250_rsa symbol loop
73815177637d8af1638563d8a79dbed0993f5468 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
7a135070a74c9f0382fced149799b77d7491b1c4 most: usb: fix double free on late probe failure
e188e80261e4397a89493463ff77a243674d8264 usb: cdns3: Fix double resource release in cdns3_pci_probe
cb1094528853b523412292ed9ddfe4389e171629 usb: gadget: f_eem: Fix memory leak in eem_unwrap
612825bc9ec1aa6f3878a8681384725bf84540c2 usb: renesas_usbhs: Fix synchronous external abort on unbind
23786138d33652cfce342fc496bddf9431cd3e6d usb: storage: Fix memory leak in USB bulk transport
8b3683fa81069a93da666ba3fb4518e436ae9df8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
1e79d681b4c5091d0a62a6f370bc6065b60f4be2 usb: storage: sddr55: Reject out-of-bound new_pba
d2dda72ec76d8c140553214bff6bca1def1bedeb usb: typec: ucsi: psy: Set max current to zero when disconnected
2eb48987afde35c6c4678dfd548c7b40478a7e4a usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
dc116b0920f227bb9da4892478dbc0206c47d713 usb: dwc3: pci: add support for the Intel Nova Lake -S
7371137ba2f88cb5c01198920e01b0ad73c72009 usb: dwc3: pci: Sort out the Intel device IDs
9f3ca675fb15821fa4d3b0fe0b699c1e707eed43 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ef390983fa1a08a64a61433b43786b8a2a8f549b xhci: fix stale flag preventig URBs after link state error is cleared
a67c3224f18a08aa4b6a07430bf4d083e8c9cac0 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
5606c8e999d0cebc2c791cde055e648d48df4000 xhci: dbgtty: fix device unregister
781a6f06e5ccf34ab0f2734ae2b5feac3e896927 USB: serial: ftdi_sio: add support for u-blox EVK-M101
51e8e0a8e371199518b99261776dac13a629a472 USB: serial: option: add support for Rolling RW101R-GL
bf2eea43ad1133ef4077f493c76571fa26a9499e drm: sti: fix device leaks at component probe
51314d7c3b7af370000137d135177cb656327342 drm/i915/psr: Reject async flips when selective fetch is enabled
9c0b12e6719e9c9ed33b2ec71f1d8456b368ef77 drm/xe/guc: Fix stack_depot usage
2b3b2cf786c7e000099c0564e2ebc6f72b1a1edb drm/amdgpu: attach tlb fence to the PTs update
1b0b46989e105c80dd92bcdee3a70d309682722a drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
222246530c43459435e7e3377330fbd8629b5bfb drm/amd/display: Check NULL before accessing
835289597993ca78f3c54270db6b42bf1e1c46ff drm/amd/display: Don't change brightness for disabled connectors
1a9f0fce5d0b5441b4d2338f016a4354d14ab206 drm/amd/display: Increase EDID read retries
39081246252ac762b735ef7e785f0d94690ec16e net: dsa: microchip: common: Fix checks on irq_find_mapping()
7eccb74c43c9e3305300d213972f487c2b350bc1 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
94b8d37974808722569bd86aaa17492c11dbd5bb net: dsa: microchip: Don't free uninitialized ksz_irq
e2ab60ab225796a2b2e16fc48d080389df8cbee6 net: dsa: microchip: Free previously initialized ports on init failures
df5f3b2583e31b8955d9f97eff47ccd042159afe net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
6f7183081b0b15039bbff710ea3ea4ec03855aeb libceph: fix potential use-after-free in have_mon_and_osd_map()
61cdfba68cf82093eafed2a6cabc0bd9d1dd0527 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
58124907e1819f9bea4cb979d750bfd9fb2f50ed libceph: replace BUG_ON with bounds check for map->max_osd
10ab4abe9fb718af129a922ed7764e1d2306ee01 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
161306b5e1cd41bf8c124f2969054bd440b657c6 usb: udc: Add trace event for usb_gadget_set_state
a1dde71d051752e7244d57c0725f5f54587f96e9 usb: gadget: udc: fix use-after-free in usb_gadget_state_work

--===============0198204196390450473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ae63f116a9-ba2e67aff080.txt

750331b6ad085eb1f526ce8f7e54674e52f0206d can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
e3fc42baea4c38ee8774490b83e9fcab3337971c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2b30e48ecf11c7fe243dd9637456e4e0143315fa can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
1f1623824aeadb27b1a5ed2e9835e996afaf98ee can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
bd2c8b48ae5b8f915406e9defd17156e23032623 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
d601db6ae9e47d2fb5a135d8de7f53ce36e3cd9a Bluetooth: SMP: Fix not generating mackey and ltk when repairing
117a70f21964372fab8eedcb4150c28d3c2ef6a5 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
95bebf8d65b7e257debee44e88baf6591b38e9b0 platform/x86: intel: punit_ipc: fix memory corruption
d8ba971f32989749d36ca675cd5187083c331638 net: aquantia: Add missing descriptor cache invalidation on ATL2
11eab2862ea14bb245e5f2bec993e3f59aeef04e net: lan966x: Fix the initialization of taprio
483e51a946bd3c1189efb90e82cf439cc19d0981 net/mlx5e: Fix validation logic in rate limiting
9d8428b5edcaa6af04a38fecf9a827a635ee89f6 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
0ff04a8c1ac9037155a8e46d4074f7ec996caab0 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
a14ac9351f4d1d4c1a2a90a1ac1dc04f5c85f34a net: dsa: sja1105: simplify static configuration reload
220cae189b6e5199b896e526a46358268049602b net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
4b45914777898c44277da8688f38e348c7a27aaa net: atlantic: fix fragment overflow handling in RX path
ff3b7be960b3749ba2b0e32eb3d101a98cef8622 net: fec: cancel perout_timer when PEROUT is disabled
cedb70287df1c1418ceebee03351d9aa93c51194 net: fec: do not update PEROUT if it is enabled
9ae0a47e2f1961028fb033b2c25885d8ee0f7312 net: fec: do not allow enabling PPS and PEROUT simultaneously
204d1e0d8444030201212ca0a21f24b0dcaa1e8d net: fec: do not register PPS event for PEROUT
a75aaca62e24ca9649a8e812ab70c2bb4a65a350 iio: st_lsm6dsx: Fixed calibrated timestamp calculation
7b581b73999e4d0ee55a9340ff973bae159766f9 usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
2a131f5bd890e79f8a3996f90b9676f9a95101e3 mailbox: mailbox-test: Fix debugfs_create_dir error checking
3950b05a996c13536c85cb2bc0671f8074849c47 mailbox: pcc: Refactor error handling in irq handler into separate function
ba3f5176c10bcf593b2a20689ca3724a12d52584 mailbox: pcc: don't zero error register
99989d0b67c57fc3c6cfc870bd41d1eea4c071da spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
0a4e48a07c0070aaab2db5b760faebfdac0cb1f2 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
1f4b1ba3d3d3d0e0d970fdbd50c4cca6630ab3d0 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
7ec811a96a54c67c4831c27b98db6d0c60bdfa1c spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
b8078f9cdf280fc92b85b4069c00d958cacefc97 spi: spi-mem: Add a new controller capability
64d74678e871d0322d314fbf45677f993572807d spi: nxp-fspi: Support per spi-mem operation frequency switches
c69047876ca78b53a8761d9a870acf58c2dfd8e3 spi: nxp-fspi: Propagate fwnode in ACPI case as well
93739c0326edd986d0d1cffc8a6d63ebab4fc5fc spi: bcm63xx: fix premature CS deassertion on RX-only transactions
dbef1c20e2e04c71a346746d03eb19374e8c3d63 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
161b944fdbb32d720fe5a6526f9c939bba8e3291 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
244b18dc67793eeac40db5250fa4d7b498f29d02 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
40a8ab1d1f5d657b47a7ffb03c37c717989c0b3d iio: accel: bmc150: Fix irq assumption regression
fce7778578fa8d19c7ea9030d9b745b14ba699f9 iio: accel: fix ADXL355 startup race condition
e5e56123fa4bf3c3ec498dc455cf9a58cc7983c2 iio: adc: ad7280a: fix ad7280_store_balance_timer()
b0fc9dcfd5f0c0087e34d0bcf184092ab4ea16ec MIPS: mm: Prevent a TLB shutdown on initial uniquification
5e6fd62d49da478ef75078fbada2df7c1a3e4774 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
61868232e0110a047e3d464ebe5eeaa97ec00417 ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
a80d00ca4b012cd37c7606321f262fb8c32f6f87 ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
fd0f6b1260bde2e20f615ed240a18c32acea2ae6 atm/fore200e: Fix possible data race in fore200e_open()
83d5f2e4888bc21a1c6f63efef22465914456933 can: sja1000: fix max irq loop handling
83ba538d27bf9c192ae67a35bfc44b341bd31599 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
eb2b51d823d86ed8b9a68212f684dd216299b352 ceph: fix crash in process_v2_sparse_read() for encrypted directories
81b8d7a4a12a85756f61255792045bc5d8119377 dm-verity: fix unreliable memory allocation
88f10ee53f5bf721b06f9bf53621eef317a777da drivers/usb/dwc3: fix PCI parent check
14fbc712445266aad0a35ae7a460620ae465b823 smb: client: fix memory leak in cifs_construct_tcon()
4881cada0843d00312766ca21402c8435e71b098 thunderbolt: Add support for Intel Wildcat Lake
0a7515563c779627e0484969342d81217177ded1 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
9be8af012c1031bf49125937c2cf3bf3b2581e4e firmware: stratix10-svc: fix bug in saving controller data
a97b5c99de53ed11de223eebbc7dda2ce6c79a79 mptcp: clear scheduled subflows on retransmit
38e648175d86872de70b1055c82c1af1a373365d serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
f96f375a26d5749e61ca6d0006cb47e9c6b141d0 most: usb: fix double free on late probe failure
e9cc8691c7553e02e951e65e2bf819221d4e8d9a usb: cdns3: Fix double resource release in cdns3_pci_probe
fbb76f56fbfedd822adef289d52f7d86609f29cb usb: gadget: f_eem: Fix memory leak in eem_unwrap
b277bec90aab4d5e8cdd8c2c9c74a69b3ef0f685 usb: renesas_usbhs: Fix synchronous external abort on unbind
227e01378d2154a0e2ce96169998502132a81c31 usb: storage: Fix memory leak in USB bulk transport
778f4ab2560fa87a84559884bdf09a14d35da1d7 USB: storage: Remove subclass and protocol overrides from Novatek quirk
985b0a70c53024bdc2263ec77107d16a90aa9748 usb: storage: sddr55: Reject out-of-bound new_pba
79e1a7026ce9070c4b40cd8d88056ee01b077847 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
a09b2d94122d68c471556dce4760b0afe720fd45 usb: dwc3: pci: add support for the Intel Nova Lake -S
2baf189b01137353acfa160e6849485f0762b1a7 usb: dwc3: pci: Sort out the Intel device IDs
1fe99e102ae2d9ca3da724483dea5171e2a2bc44 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
5168a2ce5914b54828bb684865c62a0d6c0d59ed xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
10dc11142c16855931d79f6f11d8f7bcb4afac99 xhci: dbgtty: fix device unregister
a712a76a979b1811f368dec639c8fc2dbe411c7e USB: serial: ftdi_sio: add support for u-blox EVK-M101
1d66f1ee80269b7e391fc0fe4a5947d86b6f99b0 USB: serial: option: add support for Rolling RW101R-GL
63865e776c8146d826c0f8abe62fef73f2bfe11d drm: sti: fix device leaks at component probe
f13e9db45cb4e083b4d35c79c5a77b7bc3cb2a70 drm/amd/display: Check NULL before accessing
3979a93e33f70baad3286769bc7daf15f9c376ee net: dsa: microchip: common: Fix checks on irq_find_mapping()
a3e776f7e3e594cb9fb3d8a7ab6136a14e23a94b net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
07b0aab680cca11dec9a661d280a580f81cf5e59 libceph: fix potential use-after-free in have_mon_and_osd_map()
8c255b13422f63b7fbb0c863a1ceafc7f19dfc7c libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
8b6e4c1bd41359a1de628c159d051f8b467bdd1c libceph: replace BUG_ON with bounds check for map->max_osd
ca2bc2141fb92a921b83fb2275954e3debb4d539 bonding: return detailed error when loading native XDP fails
9e2ed7cb3c81190c9ff41b5e651e83bd48a69f9a bonding: check xdp prog when set bond mode
5242c1dc32ccb9286886852b3286fdd7b7af66e8 nfsd: Replace clamp_t in nfsd4_get_drc_mem()
ea9e8140232a3ea8fb1a1cbec58ed37347f6aa18 usb: udc: Add trace event for usb_gadget_set_state
a7328eb33e694c67d39d1edf695d026a3faf3388 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
4faca5976c071ddf65d40b02255a60571731f652 usb: typec: ucsi: psy: Set max current to zero when disconnected
2164e1261a17b4a1452bee75070c83dbec33389a can: rcar_canfd: Fix CAN-FD mode as default
59c86426f03b3b486af9b4725712263951c78a9d iio: adc: rtq6056: Correct the sign bit index
ace4536b332d3d552536b1b4cdc22cd1f8a27e98 net: macb: fix unregister_netdev call order in macb_remove()
679ef9a1c3cbca6472e8eccfd3c722c6b8aa5443 staging: rtl8712: Remove driver using deprecated API wext
214435cf9ae7f112c9d32ab57f5cffb6308ddcba selftests: mptcp: join: properly kill background tasks
aaa2750b0fdff36451eef0e1cb40a13d1bce1942 mptcp: fix duplicate reset on fastclose
ba2e67aff08031fd4b29a1dc241e6e1cf04189ba ksmbd: fix use-after-free in session logoff

--===============0198204196390450473==--
