Content-Type: multipart/mixed; boundary="===============3315968592876504310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 Nov 2025 17:27:51 -0000
Message-Id: <176262287108.2682592.12722388524279889066@gitolite.kernel.org>

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 93bdda3ce3bc766364fab5f453c8473b88171833
    new: 362e1364d48471b98eecd8f76dea2f28c50cb625
    log: revlist-93bdda3ce3bc-362e1364d484.txt
  - ref: refs/heads/queue/5.15
    old: b26cb378372e262d0d1fa868562665644d5331e1
    new: 8632407ada881bfd1738d877fc8a530a746ce010
    log: revlist-b26cb378372e-8632407ada88.txt
  - ref: refs/heads/queue/5.4
    old: e9122b36a3c14dd382079941ffba6926b79eb461
    new: b61c45b8157f1b80982787289450cc37ef47cc02
    log: revlist-e9122b36a3c1-b61c45b8157f.txt
  - ref: refs/heads/queue/6.1
    old: 3695cea353b94e6940466d8df4dce21780447842
    new: 7ef0f76318f783e6d6a27bde2ca54cce036aa49b
    log: revlist-3695cea353b9-7ef0f76318f7.txt
  - ref: refs/heads/queue/6.12
    old: fc882698083ac43edfacf234844c7da2e60701fe
    new: c8bd21f6c18f63ffaab0ed0a0254332dbdcccd41
    log: revlist-fc882698083a-c8bd21f6c18f.txt
  - ref: refs/heads/queue/6.17
    old: c5d7a73f86bb1d3e0367d19587700a85485518c3
    new: f73e49c093daef0443a6255c5fdd95d4031204b5
    log: revlist-c5d7a73f86bb-f73e49c093da.txt
  - ref: refs/heads/queue/6.6
    old: a0418e1332fe55454bb2ed156284da72deb2d69e
    new: 300cddd62c5a3693bb72f0655bddbb5a319ecf7a
    log: revlist-a0418e1332fe-300cddd62c5a.txt

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bdda3ce3bc-362e1364d484.txt

75810606a783e3cfab1bb27284ce83a5acafce56 net/sched: sch_qfq: Fix null-deref in agg_dequeue
331608762f72df83c62af4dfe2a0fa7cbf8e18fa x86/bugs: Fix reporting of LFENCE retpoline
96c6931de250dcdce711d287434eecb4234cddc1 btrfs: always drop log root tree reference in btrfs_replay_log()
9de852e6284bd5142bc5c8c2207b8b28694a31ac btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
8b06afae5f6ed692c1f018427bf44518719f200f NFSD: Fix crash in nfsd4_read_release()
22886984c12357829a956b480917948a4df521b2 net: usb: asix_devices: Check return value of usbnet_get_endpoints
f986c89c35c410a6b28f49b768968a2fed0a1f5e fbdev: atyfb: Check if pll_ops->init_pll failed
fddbebde8dde59fb403198a7da10e4f116dc070e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
9e0e8f7c92e10ba26726ffb11adc17a245891a97 fbdev: bitblit: bound-check glyph index in bit_putcs*
9ae6fa5a66518b5134cf0467cf09c229a636d404 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
dbf4ae0bfc15562c58e348f1c81f0d8a7859a734 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
36bdc4dab6cf5020922038c35548c070ea268283 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
54308f5da566d8ea83dd8b5b43712a6e590e74cb ASoC: qdsp6: q6asm: do not sleep while atomic
3067eea8fc32233bf89f09549b9018a5cdd1fe7d wifi: ath10k: Fix memory leak on unsupported WMI command
302926366b3adb7a0c8c3c03f4a637655e76d2e2 drm/msm/a6xx: Fix GMU firmware parser
f2317fd80c5df1d5cdc21303455bb8f8fd62a00d ALSA: usb-audio: fix control pipe direction
dbf9d575f28c399fa9ee7017cba0233f7caa1519 bpf: Sync pending IRQ work before freeing ring buffer
888ea0d91f90482ae8c913c646e184f30dea3462 usbnet: Prevents free active kevent
5036ed0e898acf9879ed86330936e73785af31d8 drm/etnaviv: fix flush sequence logic
55a5c5f9a0141ec1a73b2935fe09d734b3fe368b drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8ba6a6c5fd100ff1e4b220529712d35858be764c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
11ccebbb429bb238fd7d916140a60bb1edcbc94c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
599b1321c324303b8155dcd7ff5368d4ce53b59f block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d6b9eec1da2055d8c86281166bb3ff6746bb2e5f regmap: slimbus: fix bus_context pointer in regmap init calls
2a9f13a1f2ad887ae2849ad240c8e5a7dcd6151d net: phy: dp83867: Disable EEE support as not implemented
86bfca49730c1f9866be0dda71d7141c2008e15a net: ravb: Enforce descriptor type ordering
39d6de5fb18a812ba625da5212f1714763d67f2f xfs: always warn about deprecated mount options
a8cb5be8657da92e6aa05b3a79bc2e9b6ac6e526 devcoredump: Fix circular locking dependency with devcd->mutex.
55b36d70dd5d5dacf3484e1c5c516720b64f9177 can: gs_usb: increase max interface to U8_MAX
e6fc3be79badc0830ee7a90468ce85f75916c4ae serial: 8250_dw: Use devm_add_action_or_reset()
cd7067ca1412ec34a956d9a7db9856a954d181b7 serial: 8250_dw: handle reset control deassert error
46397ddb894aee1c7dc22a2f1e84babc2b3d1649 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
548c106dbd1fb18cf17071f66cc98e4675cb5c22 x86/boot: Compile boot code with -std=gnu11 too
3b1a59151c3fe6b062ea69f73bdfeec0c3d45cf3 arch: back to -std=gnu89 in < v5.18
2ecfd9a3f43f2777b5459834603ca80658ba2b16 tracing: fix declaration-after-statement warning
21eee3a83976e00f49b66f5db0e0ffc4a8cb2fab usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
03adb294d5db99dd63366ec7e91e7571d97be285 block: make REQ_OP_ZONE_OPEN a write operation
d07bc2ab5d0f8c30bffd7841c2bd26998ce3e348 soc: qcom: smem: Fix endian-unaware access of num_entries
2f0dc0a259eb283c4f94961541b6f5d30ae6d180 spi: loopback-test: Don't use %pK through printk
159b262c816989b39962d7dce40418439a7fdc5f soc: ti: pruss: don't use %pK through printk
45c0ef09bf8aab130ebeecda379ff5b18018d5d1 bpf: Don't use %pK through printk
8645be22f40fb83588715e8d13fc48bf9b5a1c55 pinctrl: single: fix bias pull up/down handling in pin_config_set
160c37b95003851abd8a4a3b2805f422feec7a61 mmc: host: renesas_sdhi: Fix the actual clock
eeba880023abf9b4205903cda51bbeb2919c2afd memstick: Add timeout to prevent indefinite waiting
d12e839a5d2d00797d3b4ab743f2c176d867bfae ACPI: video: force native for Lenovo 82K8
242d3d59671db867a4ae81057bceac3179df5ac3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
ea730ca424286b5bc476d18223d250b45a4a9ad0 cpufreq/longhaul: handle NULL policy in longhaul_exit
fa43d8a42c72da92854004bb33e70ea9f2f1da73 arc: Fix __fls() const-foldability via __builtin_clzl()
50ddd4f90ce99b77a9a5414ffa44e12684dd57bf irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
247b72085e64101b73b6a988b1c9361ecdd8f83d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
eb04ade5c65f2d7c8a56228ad7ff04042540c965 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
d66c53b999efdc517a618a2d5f30425a5a715883 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
8732a887b8ed2621795b2e74418b54ab11b4aeeb tee: allow a driver to allocate a tee_device without a pool
620620e11e8c1ed27724589bac1d72421a5f0637 nvme-fc: use lock accessing port_state and rport state
7515a21d577d189f151a1d2f3c3572a0ea6bc9c5 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
252809aa8f29973c86d6b9e243eafca5a11be523 cpuidle: Fail cpuidle device registration if there is one already
a7dde397defa4ba12182d4ecdeeee979c96c831c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
71059fe667c775801a1391c0204d138f084ae9e1 uprobe: Do not emulate/sstep original instruction when ip is changed
49f7c8baba1057258541956f587f1ab1258e1b37 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5ec9f057ed0d54bf065c5a0d6200261ed6fec301 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9f171530a5cbdb3ac07eb5db98e1420cc861ed1d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
74cda4a67f53ca0b2d5a403d04b2497cd26a0862 tools/power x86_energy_perf_policy: Enhance HWP enable
72ec662ba19f714b4a9fa5ed7e991760799526be tools/power x86_energy_perf_policy: Prefer driver HWP limits
efd8440f30e5d78c06c02d594cbaacfad61d3bd5 mfd: stmpe: Remove IRQ domain upon removal
18364ca2f97f47c5347c50255f350b8a1c09b40f mfd: stmpe-i2c: Add missing MODULE_LICENSE
50cf786b296a798b58d8d2afbe11db7ad8b56c25 mfd: madera: Work around false-positive -Wininitialized warning
b5478371d0fcf1a0bab207bcdd146616fa753982 mfd: da9063: Split chip variant reading in two bus transactions
56ce47716ae5a7f828396829aaf418b7023b502b drm/amd/pm: Use cached metrics data on arcturus
60af133a438cc73b53f9244887f717bc684212df drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4b0914c30ab65f50cf4652c38d9651e5d9574e23 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c10a5695cff6465e1d95735b06d345baa3e9043e PCI: Disable MSI on RDC PCI to PCIe bridges
ebea8965d981830bb99a7ec190d223c1273e0666 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5fe5e0c29ca1c8a2122178689f3dc8a1907e8c9d selftests/net: Ensure assert() triggers in psock_tpacket.c
393ed2407bb812f1afcabc1137a20ad49f8a2301 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a5fe6080365f77709f8a2f6c0c1fa50eba624816 media: pci: ivtv: Don't create fake v4l2_fh
6ea8f751e2812cc30758346882c96847fc92e688 drm/tidss: Use the crtc_* timings when programming the HW
3c1e159fd4898366042032bfed3a38ce30007ce8 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
062540fb51cf994eba1cea9d38fb7b9c78a55940 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
adfd38f69819cb001ad9aa640e432df8b8eb8cf2 powerpc/eeh: Use result of error_detected() in uevent
d311a858cae377a4e9089032962472515365e6c7 bridge: Redirect to backup port when port is administratively down
8df3206a08f45901e67c22c4a48c36f1bc763e39 net: ipv6: fix field-spanning memcpy warning in AH output
e93da01095f025a3f4936f05f6444d14b657b49e media: imon: make send_packet() more robust
220392ad49834602dadd4898ddc26affc889f1f7 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
c9e510e778505591d08ce5c5f92ff2f48f02c530 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6bade19492df2077e448dd374fb6c6ee152ec707 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
bcbdcfdc007e1826e318fdb0701848b786502d69 char: misc: Does not request module for miscdevice with dynamic minor
937ca2eb460774591b2af03489ff12cd09c2fe14 net: When removing nexthops, don't call synchronize_net if it is not necessary
16f2ff894a5e270f9d8b99ab3b5be7c690e1f9ad net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
1a9b1055922ad985af3d29e27c44d40820c5d1e2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
cdaabffee09cfb6992ea120b0c82c85683440137 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
435cd8d7681f908e4fa05e6916cefa1bed3d0d49 rds: Fix endianness annotation for RDS_MPATH_HASH
e39edeb581fe165b369001f3734545b192038b98 scsi: pm80xx: Fix race condition caused by static variables
1064f34df58a22427f96f094d257ab3caf81ffa4 extcon: adc-jack: Fix wakeup source leaks on device unbind
d84a99e85b7e90374ea04978666ac9946250cc86 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
0df781ff06b9002ae1fa2ae81f17512c79636ac0 media: fix uninitialized symbol warnings
78de0ef869627d303d7bcb6ceb4c99a8cea1c010 mips: lantiq: danube: add missing properties to cpu node
fbc657f207b1ac94436e7215e65ad9e215fb9065 mips: lantiq: danube: add missing device_type in pci node
d85d66d553d6acb1790b1ff1f81639ccc633f5d7 mips: lantiq: xway: sysctrl: rename stp clock
77c965bb4a4d04527a94167134b1e672e5fb62b7 scsi: pm8001: Use int instead of u32 to store error codes
a1fefb846a0b1b07d0618476e7d024ccaea67cbb dmaengine: sh: setup_xref error handling
1b123a8ef3e160329c218278c847db153f26c7a6 dmaengine: mv_xor: match alloc_wc and free_wc
1ba63292e1fb1c2171aa2355da3aa0c585d11095 dmaengine: dw-edma: Set status for callback_result
9743ea52a9a219f926edfd7b119a424249a04515 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3ae197bf97fcad660aa106c6b033ab4408ef3e21 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a19ef97accf018275a7170f60fd9c7bea25eaa2f ALSA: usb-audio: apply quirk for MOONDROP Quark2
d3846502e1dd211b57c758989b0866f98a3d2fde net: call cond_resched() less often in __release_sock()
953389ed95f7ba11c41ac96802a2bbd9423c355c iommu/amd: Skip enabling command/event buffers for kdump
0289e200f445716b2ffa4a86280f21e8f035623c usb: gadget: f_hid: Fix zero length packet transfer
c428c950fc9481cd44264039d09fa0cde9edcd19 net: phy: marvell: Fix 88e1510 downshift counter errata
0606d5682af46443e98443cee4b99230b73c359a phy: cadence: cdns-dphy: Enable lower resolutions in dphy
b01a581cc88aa194d85631b9944d0ffe03a518f9 net: sh_eth: Disable WoL if system can not suspend
0f207b02b8fad4a2664f833166d3d2112847405a media: redrat3: use int type to store negative error codes
a001be26592c727ceff3205ec2e76d105650639c selftests: traceroute: Use require_command()
c1ccc27a39bc46e1b46e84597d8db302aa1a671b x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
e5dda8ce6e4bfde8a30b5d65fc4ec58e3cfea3b3 selftests: Disable dad for ipv6 in fcnal-test.sh
f2334655640c5f64450cfe675de8ba0b0ac2a924 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
98f45b564b56e6194ac0a6e0007f533170cd27df selftests: Replace sleep with slowwait
ff72558b96402c820358bf2ba44cde24ea3adc95 udp_tunnel: use netdev_warn() instead of netdev_WARN()
4aaceab298d9376eed15da58c8d7637a4fe3f102 net/cls_cgroup: Fix task_get_classid() during qdisc run
5f63e4d0315bb07a603d5fdd46d654ce6504d1c3 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
67c52d3e374f4903b68629fdfaaa981e08ba6f65 scsi: lpfc: Define size of debugfs entry for xri rebalancing
7841c4e69a689f15fe91977a6ef5f709bdd000a4 allow finish_no_open(file, ERR_PTR(-E...))
0312193e2ef6865592314c98ab0f7fa71183cbde usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
268c520cd8be0419f25c066f48695204c3590a26 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
6811f89fee3b315acd06bc75f5759b38f127c9a6 ipv6: np->rxpmtu race annotation
8104a3a795b675c292ea4d7812e3a3fd6258aff5 jfs: Verify inode mode when loading from disk
394d7d6395fb9da0530b5e641d27c4546fe921b7 jfs: fix uninitialized waitqueue in transaction manager
1cc490952e17b7ba3592b882cb7ae38b36ba8869 wifi: ath10k: Fix connection after GTK rekeying
9c30604fc46e6167e251b5c35b322d0bff647f15 net: intel: fm10k: Fix parameter idx set but not used
81dfca75cf0a88f38b79a6d79505bc17bf1ba429 r8169: set EEE speed down ratio to 1
543e0cb0a95f454770f17b32a558ec155b003ed0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9478970b4f1e9eeff3dd0cfdc4d4f5d1320270aa sparc/module: Add R_SPARC_UA64 relocation handling
803bf9d91528289d00e1085ddab908130ba43aee remoteproc: qcom: q6v5: Avoid handling handover twice
8c675fb4a13ea4c284db19ca171b9553bfe7605f NFSv4: handle ERR_GRACE on delegation recalls
15bf2f8b113b8e3474b3cdb8a8b5a681293f9dc3 NFSv4.1: fix mount hang after CREATE_SESSION failure
810abfefb5d89d9009c1150d5cb0be47507b0a19 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f6dc785998072e2425dbbb2eb1e7be96dda64c19 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
912e99c3ff848dff283e6afa0aca0f2976f1ac44 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9ca18d8236644b04dbed3da22abf791bf1a9f745 Bluetooth: SCO: Fix UAF on sco_conn_free
22769df0d64b30bef3d1988b6e9006709df7c197 Bluetooth: bcsp: receive data only if registered
eae8053ca68ec96eb6094af0c1e09989a3100caf ALSA: usb-audio: add mono main switch to Presonus S1824c
6c636b0837e56bc7763a21b36f8e6fd8af9a7958 exfat: limit log print for IO error
7436e07e09a97f242341fa69692fd1a30d6b2d55 page_pool: Clamp pool size to max 16K pages
b02d67e89a5d6b938b756059da820fd838dd7b63 orangefs: fix xattr related buffer overflow...
3e437beedc73543ba0cfa93c2cf878a1c2a82dd6 ACPICA: Update dsmethod.c to get rid of unused variable warning
e5906a6c0fb209ce82bdfdd2364f77929b9c5f0c btrfs: mark dirty extent range for out of bound prealloc extents
54e61877f606d919d1db8ae263ce28c26aab14ea fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f6be415f95c6fd6773a03d92725dfa0761936b02 um: Fix help message for ssl-non-raw
324d57668ea1090589522ef743a137e262ed1efc ARM: at91: pm: save and restore ACR during PLL disable/enable
fdd62d4974bb6828d7e81293be7a2404689ac0d6 9p: fix /sys/fs/9p/caches overwriting itself
cad386888a4633046a379dbd62c635b04616c6b0 9p: sysfs_init: don't hardcode error to ENOMEM
732e42d1bd4dc6c221053f882f358d78a65e8cb3 ACPI: property: Return present device nodes only on fwnode interface
18b1ef8737b7cf25d7e9cccae40d47e4408fbb56 tools bitmap: Add missing asm-generic/bitsperlong.h include
e31725540634b4a794c439de45b5afea280f2c3c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
907d9a2ff1312ec29b9f6d208bd84c9284f17286 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
282fca61d509adcde5933d8595203170ecbcab1f ceph: add checking of wait_for_completion_killable() return value
9541b1762238dc6303091629a9deda6aba8266d1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f63a99cbd90b2cb5d6c46ba8c98a3ae744d2b6c0 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
82e6eba99d46276f7f2e8e8e5d9d20be38bce12e net: vlan: sync VLAN features with lower device
8a78124f86fbd7e72d48816f7ba4f7f2a3095e10 net: dsa: b53: fix resetting speed and pause on forced link
3b1e0afb5c0e2173485c8ea1ca8f7bcc7e17902e net: dsa: b53: fix enabling ip multicast
1f52d241d1e4041a7f4207324df4fa2c4c898d03 net: dsa: b53: stop reading ARL entries if search is done
fa207e797dee1f697e10aaae4391f1467ae713f8 sctp: Hold RCU read lock while iterating over address list
79724702b526097d1e6bbfd9546a5be0028b68e5 sctp: Prevent TOCTOU out-of-bounds write
b81dbc297fffefad464087b2833c9c4ccd23e3d3 net: sctp: Fix some typos
dec7613e9f85468071d8757e5de47dab5bae9dba net: Use nlmsg_unicast() instead of netlink_unicast()
83ce442939fe75f2421a0f2d51c444e30f508bd6 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
ff53b156e8f726adaa667a881045696545952394 sctp: Hold sock lock while iterating over address list
0976ddcafbd93e30ecbe004787b2d9b733ca2455 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
362e1364d48471b98eecd8f76dea2f28c50cb625 tracing: Fix memory leaks in create_field_var()

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26cb378372e-8632407ada88.txt

aca0637a7b2e160b1b9d32e23eadb76ab2f97451 net/sched: sch_qfq: Fix null-deref in agg_dequeue
5a83eb7fafba24e614afbca51aae5f7012048383 x86/bugs: Fix reporting of LFENCE retpoline
25e550eb0895d14194f05570ce1e4b2a58e8f980 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7833a59d3951a8067d5d9bd34b3f6712c13c02a2 btrfs: always drop log root tree reference in btrfs_replay_log()
a78f131658c6a1d3d6579b6f68842a16527b52d6 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a554b065ffa694c16e0a7815544ce61adb445f14 NFSD: Fix crash in nfsd4_read_release()
e94d8bafb417a2a869d991eb165b0ac1d6f455dd net: usb: asix_devices: Check return value of usbnet_get_endpoints
053781cfb2a34b9bb448d54a5394cc89667d8b3f fbdev: atyfb: Check if pll_ops->init_pll failed
b688d202086b3b773938e760616af013b429cfde ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
85e193898a20b86c64148c05f753c4429eff3a6a fbdev: bitblit: bound-check glyph index in bit_putcs*
e9e45163a48bdb26deee75e5f2051d20c8ae0c8a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
326b9a702a17f195addf50fff4bcf5cbbb5bf25e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
0f20bd99864b904a725e0ff892a7234aabe0e890 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
344704e81de35e2ad1d5f3b46d0c75621fc5720d mptcp: restore window probe
71a0de05d98252c6958a096b5cddf99d22d8d32a ASoC: qdsp6: q6asm: do not sleep while atomic
fe4e017c736c3636c407857cc81e214f19150661 wifi: ath10k: Fix memory leak on unsupported WMI command
d59343e92cef4f69549c62221e2181771bfd1264 drm/msm/a6xx: Fix GMU firmware parser
75f102b327fd2c0f2186dbb0139932b9cfa4b85e ALSA: usb-audio: fix control pipe direction
db028fd0d8d679b4772413d28d6ae038df3c9a8e bpf: Sync pending IRQ work before freeing ring buffer
a2c5c60297a867770bbdc2ca3a6f2b98cc52ac2b bpf: Do not audit capability check in do_jit()
2d325f87ff5d3793072bb2a6a9cb5790c92f3f4b riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
a9073a520a5af24495336dd3174d8ffb43c5e38c libbpf: Normalize PT_REGS_xxx() macro definitions
c4af9e45d5f6b3f4949d4acb71512c30a73abb4a libbpf: Fix powerpc's stack register definition in bpf_tracing.h
00bc3710d15312c5bd6c7e29c4bff1c88144d922 usbnet: Prevents free active kevent
9ba6ad94de541e5a923e8cc69b4017340fa498f7 drm/etnaviv: fix flush sequence logic
fd35a270051fc37ea600f2357638aac32f8f8571 net: hns3: return error code when function fails
7212c0b17f09ef814b3f595938d80b4224e7fa16 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f4c9ee1038a91eb48a5b15c6503d2c9f2f169b04 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
deec4940e69fa61b34bcf52e3f59587ad97f3957 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
109fe6ef030cb690d6564c87b27e35d12569599d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9fa59c2d3e1a9e1990cb7bdf264b6e2256fa8d14 regmap: slimbus: fix bus_context pointer in regmap init calls
28e02fa63a91174555144b5202bd5dabb1c2e109 serial: 8250_dw: Use devm_add_action_or_reset()
a0e9f909c78f06b59515d4d0ec95c69fd3f96fb7 serial: 8250_dw: handle reset control deassert error
8b5aa05dfbd44c78ba1c778cb284cccb5baddd00 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
34f5272c1fa01784ee0411c47d6d8842776bac1c ravb: Exclude gPTP feature support for RZ/G2L
833e7be6d5bce820ef2a92999cf8d7e106f953b6 net: ravb: Enforce descriptor type ordering
a04dbd310f9f041eacf24e8dce9df61602511767 can: gs_usb: increase max interface to U8_MAX
2112d88c432aba2b4ad04d917e7e0c7d5da1b7d9 net: phy: dp83867: Disable EEE support as not implemented
be51bf5671ab76ea5f23353421b9096ef98879ee mptcp: drop bogus optimization in __mptcp_check_push()
7c22eede6957da7bfcf1d41c045cfa5e60cbef3a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
e28a346a8866867068547dddc40b80cb4201a60f xhci: dbc: Provide sysfs option to configure dbc descriptors
e2b26ed51fe8927886115cb85787a9268375e89f xhci: dbc: poll at different rate depending on data transfer activity
1c26d948f1a6fdbb323d71f8cdcb09449ea7c960 xhci: dbc: Allow users to modify DbC poll interval via sysfs
631e8b47d05fdd95bd4c8dc29c6563f090aedb4f xhci: dbc: Improve performance by removing delay in transfer event polling.
47c056b539b65f556a2ac7defdcf7d674baf957b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
89b4fe2ccae16573a2d4a1790dd359cd85cee248 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f138b206495d1b0df5bfcc1c42943c317e834606 x86/boot: Compile boot code with -std=gnu11 too
d01ccb3c30ad6f8ee2a953e00cba910d2e3064eb arch: back to -std=gnu89 in < v5.18
828530ee692318321ac5052389af315bbe177d91 Revert "docs/process/howto: Replace C89 with C11"
cfa35ac3f1e7ad9b6f2d0b901abb72e970b0e221 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dde7d87e827d3a427b4f437bc1f6ae8314fe937c drm/sched: Fix race in drm_sched_entity_select_rq()
b28774294d4130d908ef3ec152b0883baae78567 drm/sysfb: Do not dereference NULL pointer in plane reset
023a9a55fe2a2af984e5c6ed0e4e788bf8406a82 block: make REQ_OP_ZONE_OPEN a write operation
02477b9056f05bdfa1aea2277365ad767463cf68 soc: aspeed: socinfo: Add AST27xx silicon IDs
6df80121e03b982fb726cb421b1ba99a41093781 soc: qcom: smem: Fix endian-unaware access of num_entries
3b5f6707d87415bdb931c62d2f0a48b4cd758513 spi: loopback-test: Don't use %pK through printk
1df48a07c7980e46a1c10ac742e46a8b536a6ee8 soc: ti: pruss: don't use %pK through printk
33ccca6360124715b8e29fc7d4307e0ff9a9ad81 bpf: Don't use %pK through printk
17321f5bc9b52a2d20731eac39c135ad6de83d3e pinctrl: single: fix bias pull up/down handling in pin_config_set
d2e8fd8df07cf121a2aee96f2bdbc2430a300490 mmc: host: renesas_sdhi: Fix the actual clock
d801f4ae7ed005325d45df9ab932e0789984af3c memstick: Add timeout to prevent indefinite waiting
e0adbb5172b7fcc69de8444eb76f31923a1701cd ACPI: video: force native for Lenovo 82K8
4075487077faa62570e0716c85d1c60d3abcc94a selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f49d09a068042e9e021cb8342a9ed7da1d36e236 cpufreq/longhaul: handle NULL policy in longhaul_exit
c5654a04289085e6f5de0bc3d123a908c6243d42 arc: Fix __fls() const-foldability via __builtin_clzl()
65ee22b65a617c6ac81aa49a129c825557fb2cef irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
d25a77b8ce022ced279c29d9a67084ba16e6d00c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
bc689b51a10993fee487be0ce3b632c450525921 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
fc644fb4cfaeda297c3344f2ece2e5989d6964f7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
550c6eeb6f4fcdd3e6d8b062b70c691de9f00ad1 power: supply: sbs-charger: Support multiple devices
6acd9943a362280ef7b9a2c2828038d4c32e7bee soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f2ac34c42f4f0da233a390146772cfad3ffa9158 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8d27a2a8a6a53377ffb10c9c48857e2b7415a268 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fbca27beac39ce4681f299e641a0412e59ed07c8 tee: allow a driver to allocate a tee_device without a pool
02a2e50ca49f8231a7f75c2b87e7fe98b72b58ff nvmet-fc: avoid scheduling association deletion twice
552b57897a2385d2e47ac4f5d0ce6cad334670af nvme-fc: use lock accessing port_state and rport state
f702f72bea3d9b2268075222e274fe2f5413ed22 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2baebe0f67102390c24c828deb213b359039715b tools/cpupower: fix error return value in cpupower_write_sysfs()
819fa07dbfd68cec229680cf93f77868151e5c8f cpuidle: Fail cpuidle device registration if there is one already
44f796e3a95f6aa6343d474c676085b0609ca112 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
96ba5ecbb0f4db8a1a61d5c2e7da1cecf54cdd87 uprobe: Do not emulate/sstep original instruction when ip is changed
bce6b859196018cd0a5f8a993dfb24c61f4f374b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d6dc3a86cdc20b58dd7c25efa091a6cab1e60a4b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
ca81ee379e8f83ca2bbc4ed41c82e0b29a4284d9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
5b1a1dc70361c99647e7981b314c1340d45155cd tools/power x86_energy_perf_policy: Enhance HWP enable
82f6d9368011255eba354d284ed4bfc88a5b861e tools/power x86_energy_perf_policy: Prefer driver HWP limits
ef6f8fc76298469789ccd168fa9c49c0f5ceb4e6 mfd: stmpe: Remove IRQ domain upon removal
3238ed68019205172e38dcd763c8ba9b965baeef mfd: stmpe-i2c: Add missing MODULE_LICENSE
4b0969fb724c64daad305a70784284699303741a mfd: madera: Work around false-positive -Wininitialized warning
7ba4a32a329ef90bf59abfd4997d2b98dd1f95f0 mfd: da9063: Split chip variant reading in two bus transactions
d4b71a53d2704c400752be398d985a4794406ce8 drm/amd/pm: Use cached metrics data on aldebaran
141a68b9dd154a2d76e2b61b85bc3ee097c2dfa6 drm/amd/pm: Use cached metrics data on arcturus
e450852657a54c1518ba31676e5866856accece8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
c7f24d844d72c9abec7090af3e14d67abc9f5029 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
287c5dfa9d76ea2de488560395bd6188b5dacac6 PCI: Disable MSI on RDC PCI to PCIe bridges
87b923b8e52b2a2ef1e74e73212eb0400238d3b3 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
40fea571482ffa22d99254da19ee44c0d238e4ab selftests/net: Ensure assert() triggers in psock_tpacket.c
5279e2595ae8e01561535360f14ae23d6f907e94 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4f6ed9c1307bcdd91e9552dac53ae6573cf2a5c6 media: pci: ivtv: Don't create fake v4l2_fh
87423022527a9d8428e1e47448c1750449cb5ed1 drm/tidss: Use the crtc_* timings when programming the HW
f639c4efeabb814898d0e20d013d5d46e98a97fb drm/tidss: Set crtc modesetting parameters with adjusted mode
76158bd76f78a45f4f4dcae192d7d203ce9b1602 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
070da5e51532522a618906f4c25cdbd9947a99a4 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
c671399a591db98062eabcd02f78eb115ec9e59a thunderbolt: Use is_pciehp instead of is_hotplug_bridge
063b06c9af69bc1a05159de73a583ae107fb0c65 powerpc/eeh: Use result of error_detected() in uevent
48c57ab61ff34a5f36493799ce2881ed6bf96f48 bridge: Redirect to backup port when port is administratively down
dac438104a519081279eccf38622796cc516c566 net: ipv6: fix field-spanning memcpy warning in AH output
e81f7641a7605ffdd54fa49e1202c988e0b3e6bc media: imon: make send_packet() more robust
2fee82db5bea0c0b7cd5c3d7599e273fb38e3897 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
fe4a46d5eca5d951f4c8075c6468b1af794f6dcf iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
4a50c7dcdf07e7802f99bf81f5720eebc6e4ea58 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4891b709679a33d187a21f4d4e4f69e6223d99a2 char: misc: Does not request module for miscdevice with dynamic minor
5f97f9f99ca177ca7342e04f90833ee7a7fd1143 net: When removing nexthops, don't call synchronize_net if it is not necessary
f56cb982585649179946084923f54bd4d4530dc8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
214ef93105ffbeb29ac3b0a2e80170323c3138c0 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
10d82a2b4c9d3db7801a904e9f047050b750c59a ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e67289324a2f39340a1a37e8bda3a806439e68a1 rds: Fix endianness annotation for RDS_MPATH_HASH
1f6ed3b780a2a1ce375e8a30db984a404907fa7f scsi: mpi3mr: Fix controller init failure on fault during queue creation
fbac73b11a762c5b5197ec341259b69fe4726ff1 scsi: pm80xx: Fix race condition caused by static variables
8b4510c51f98962317c1997721b4ee7f1c1d10e7 extcon: adc-jack: Fix wakeup source leaks on device unbind
a128490d421546e3be3bbfb951d5b65711cff4cc drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
df9a96c9c8bf4a4a41ca35d1d0c3be7f4a06040d media: fix uninitialized symbol warnings
d50ea49c05e1161cec2d68e7d6c87d226563470f mips: lantiq: danube: add missing properties to cpu node
e016c2591ca1373aea075044de09ce3ad407a1a6 mips: lantiq: danube: add missing device_type in pci node
2ab65bee3201bb116b03934458945fc629a34c42 mips: lantiq: xway: sysctrl: rename stp clock
cd411c3cf22a9c12ac22ab619c18a91f5cca8479 scsi: pm8001: Use int instead of u32 to store error codes
6e518d8d937e5d127087fa2ec54b230808825ecc ptp: Limit time setting of PTP clocks
68692d6d33cb344807d367ce4bcdf878d0d5dc60 dmaengine: sh: setup_xref error handling
a24b60a0dda615f87a3c312db28856f8ff25e452 dmaengine: mv_xor: match alloc_wc and free_wc
ddd252165f441d209ed9b8dacefa6ac19011020d dmaengine: dw-edma: Set status for callback_result
d058dd2b7ab35f42d503ab210292e3f3e96c59b4 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fd1c5dd9ba326afde2184b1b41c1baf0b88dce35 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
fe030b837276b5fa43e5a5176cd140bc7d6d291a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
69ced1b577f33558a02ed8c6e0eec9b97bb56241 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
313e37937ca52caa55536a9d3c0f3bc7c1dfd6c7 net: call cond_resched() less often in __release_sock()
a2739ecca8e2922dd57c2577f9258c82d656aa8f iommu/amd: Skip enabling command/event buffers for kdump
c7d7e01cd00bdb2e9b0e5f1f77587ab455c17d2b drm/amd: add more cyan skillfish PCI ids
c30724d2b4167f03aa85a5e8e561ecb0159191cf usb: gadget: f_hid: Fix zero length packet transfer
658334e7676882d04c6d1b3a3f7a2b9d4d58e46f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
85ce2044cff084403157f296747dc3b212c42071 drm/msm: make sure to not queue up recovery more than once
3e6bf739c8aa601dff6939f99ca170344f86939d net: phy: marvell: Fix 88e1510 downshift counter errata
df3553518d3e52114b99d5ac7d085f01b513e3b4 ntfs3: pretend $Extend records as regular files
48653d3582b45886af2a840a772722f34f2d8a31 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
96e8b2332d3ae605a964e891c55f8990b25b191a phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
f98c21ae1cda5fd99d1d321123a0b66c61e2f906 net: sh_eth: Disable WoL if system can not suspend
ee1a9a9c00e8d883f38b45c203039f65ddbcc1f7 media: redrat3: use int type to store negative error codes
33f4c04d8eb5e9e46500be6028c82c33b50a15ed selftests: traceroute: Use require_command()
65ca844b61eb3cae6d4e2481b0c24ae3ed3ff526 netfilter: nf_reject: don't reply to icmp error messages
6062616a1864151c22411d0d997ff21a1b174ced x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4d7fa9ccfdd8bc08072be75c6cec480a517c3e57 selftests: Disable dad for ipv6 in fcnal-test.sh
edc038b72a22ae18a0e368de9f314cbd783daf57 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9cf30d2b560c9c531ec8847472790210d5dd7a37 selftests: Replace sleep with slowwait
d3d702a874a7e7a0c1905fcfb66d7a62710205b4 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0ad04c3802556fee3d56abe688f39b592eecc68a net/cls_cgroup: Fix task_get_classid() during qdisc run
8dd946ca95289d6cd92fc6f8b588fa3f29b456da drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
f5eddcaf25a730a2cf7293a2718540c83610d9f5 page_pool: always add GFP_NOWARN for ATOMIC allocations
d924f020ee9afebfc3a475719c14e1fe1ab90af5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
51d46ce24e6336c7028705ea9b135f277b2e0bbe scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
69edf171a29e06aac6d0fb1c6838ad4c0993236d scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
90dee04da86a268c85a07051592e168e8bb845d7 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2345452cead9229daaf93830f25c323547440e59 allow finish_no_open(file, ERR_PTR(-E...))
1dbf9bdcd44b56850608c2125340ee86a0b29069 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
d32601172f20a067b187ca36c4cdb990218de2eb usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c1b02c0c580359248c5ee8a38c68a4d9c41bf78c ipv6: np->rxpmtu race annotation
610d4a92d28cbba5605e22ae2c6ee1167fa23f5b RDMA/irdma: Update Kconfig
0a3f929a06a63b6729e871354484d8d69b7c8b3c jfs: Verify inode mode when loading from disk
e9c4c9aa908a6b6005787a0f98f0023a55389028 jfs: fix uninitialized waitqueue in transaction manager
220bfdacbcac72ec2a41b189d2890e2f665a471c net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
44c0ad6439febe8e5961858b9c88f2b08f3ec2f4 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
27e246d628dc28629443c2a4ad3d6cbf8643c83a wifi: ath10k: Fix connection after GTK rekeying
5f93efc2f9525aaecbe8e16666aa262377a9b47d net: intel: fm10k: Fix parameter idx set but not used
49dcf842e22829dd00ece9a83df0602185a1201b r8169: set EEE speed down ratio to 1
54bed9fa77ef2fc4abb38bc3af0c2f67258b67c0 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
639e024d29f059f189a6fb539714f5c1a5e24b9c sparc/module: Add R_SPARC_UA64 relocation handling
759f4c1b415b2ba701ba8054f6e28e409ed70802 remoteproc: qcom: q6v5: Avoid handling handover twice
effd9d9496b73471f99b38b043e18ea6c42775ec NFSv4: handle ERR_GRACE on delegation recalls
2f2aff0ffb660514869d4dd50da706531a1d6071 NFSv4.1: fix mount hang after CREATE_SESSION failure
716c3254fec1e4f94f00637e6280ac1088dc9cef nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
20acba39f948b8a0eac0776ffd2c215d44f601d4 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
e25eac5c05ebfa1a077126a86607c7043fd29f4f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
72491b2ae9bb469d9dac556e0792993347e64164 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0147d80db51eeaa734676b29c866174cf49732d5 Bluetooth: SCO: Fix UAF on sco_conn_free
d3cb86c66987080227829ef9e74fd4ce1e5cc637 Bluetooth: bcsp: receive data only if registered
1e56280b270be717683a0cf8897262c0ed3697ce ALSA: usb-audio: add mono main switch to Presonus S1824c
9c3a6cbb4e651b84b1726daad4652b4b110f81c1 exfat: limit log print for IO error
1c3366120ed078ba0d8758b412984ac601b6297f page_pool: Clamp pool size to max 16K pages
c504a4a97637b2a789fde63a255267736013c294 orangefs: fix xattr related buffer overflow...
5b6fdf943a37e370461d13855684e8a8412492b4 ACPICA: Update dsmethod.c to get rid of unused variable warning
dfbb0f8ba0322b0e9cb29828e4bd3fc2fbd79407 RDMA/irdma: Fix SD index calculation
28ef7b1cb552d9f1a31a7ea484835098f99f84a2 RDMA/irdma: Remove unused struct irdma_cq fields
b5c3357ead91150142ff2351cc190d95e0cdecf4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
34fabbe34417cc16def9d04c033746f769ff7594 RDMA/hns: Fix wrong WQE data when QP wraps around
7db5938a74ba9af356741054ab916dce69e5c025 btrfs: mark dirty extent range for out of bound prealloc extents
b68f9813ed49f4d5a8d1b5b77280cc1f364d868c fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a7da38bde4944016282f41fc7bedbd98f239ab46 um: Fix help message for ssl-non-raw
b7de6ed59c92ad3aafbb9e7f77ee3a057ae054a0 rtc: pcf2127: clear minute/second interrupt
4961831041f1ec6c7f6ea6e803cffe8c6042c465 ARM: at91: pm: save and restore ACR during PLL disable/enable
e939294cb284385ca657bcb18f60294fe6f35137 clk: at91: clk-master: Add check for divide by 3
5ba0317bc14a6252bac8feeb5ae3d914a0c85681 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
9d0574b4e71a1034b781387cf5ba9747b3b51b71 9p: fix /sys/fs/9p/caches overwriting itself
1fe8d07e8c35a78af87a02638b755b80b8ada803 cpufreq: tegra186: Initialize all cores to max frequencies
6d52079461d479678e3bdf5c828eaeadb12517b4 9p: sysfs_init: don't hardcode error to ENOMEM
14dd311a3ef0003551bfb9ba8eb8fdb5beda7f92 ACPI: property: Return present device nodes only on fwnode interface
adeadf234bea7a165d10d2685587eb63c032c3a4 tools bitmap: Add missing asm-generic/bitsperlong.h include
f1f4ace597c7fa0124fa5e3779bb47cbaaba7e69 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
c8320f286fe00408cc061aca350bd44eeb8afdb9 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
72b8ff197e0c0363bd76529888a54e1a75c94f24 ceph: add checking of wait_for_completion_killable() return value
b89258d4baa727e68e0aeadaace1987c61a2504f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
833abe0f665f0a5b310d5a2e59b0ad19e22f872d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
9bcbbe9e8d68c96183e0345386b535b7139f4556 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
f488ba06e2a8c7b3f8c82413ace534d541157f13 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
248432ddcaf4ed7f3d514d2589520b4142c44733 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
081aa956e9d76a8a7a3463262ada2b65cb2f7b8c selftests/net: fix GRO coalesce test and add ext header coalesce tests
ddc7f29036fb96e96ec14a20703270fffdbe751d selftests/net: use destination options instead of hop-by-hop
ae54bd5885058e8f1cd14e9cc3882c46fc9810a3 netdevsim: add Makefile for selftests
827f86fb3cc43ee268f44e1afd3fc49b0c071b10 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
e990bcedcb33fac2ac93e1e9994caefd6dd38d71 net: vlan: sync VLAN features with lower device
7e56356139c5c0f16652fe479efdc89faff2d625 net: dsa: b53: fix resetting speed and pause on forced link
824fe3b883041ed7c670499084b9fbe01781fdb2 net: dsa: b53: fix enabling ip multicast
0dcd3b0de177fc7853720595dbab944c71b72b41 net: dsa: b53: stop reading ARL entries if search is done
552090453216fd797a97e2ffb4d4f8e90b8ac256 sctp: Hold RCU read lock while iterating over address list
35fbc8880324abdfc8257b289b7803e49d8d741a sctp: Prevent TOCTOU out-of-bounds write
81a18c70634761e0c84847c952199b7cbf9eef4e sctp: Hold sock lock while iterating over address list
68db34ca6d3a44bc62c1f4ac173b08e103f984bc net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
efc6abd5c63f826097ff67f6f692c5aa18809e60 bnxt_en: PTP: Refactor PTP initialization functions
288f86d5da54c7dcf3dcf9f1afb2f8dfe1ac26af bnxt_en: Fix a possible memory leak in bnxt_ptp_init
8632407ada881bfd1738d877fc8a530a746ce010 tracing: Fix memory leaks in create_field_var()

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9122b36a3c1-b61c45b8157f.txt

a18b65ff8c1d49c79f9ceed9ada19492d5a1f630 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8db99196cd96837f08113c7ccd1999c3c873508f x86/bugs: Fix reporting of LFENCE retpoline
e618edc692debf6072122757238c4d1f819a3e56 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
07fa9fea4407c0f8a8e0d9009d476468c2c4d3b8 net: usb: asix_devices: Check return value of usbnet_get_endpoints
12e23088177920d87f2726057e3dec7739482ca6 fbdev: atyfb: Check if pll_ops->init_pll failed
0d3a6bffd54c23777eeb5ea7c38bae2a6692507c ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8bb9e414d5ab6c2d8c61ddfe3f428ae6c8f9ab31 fbdev: bitblit: bound-check glyph index in bit_putcs*
2cbcde54b28deedfff1aa150fca6a15c9255b438 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b397e898b1273f99eb05ee9b54cec27e30dcd1c7 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
1b5c961afd78fd63232073a3ba8ca01ba9462615 ASoC: qdsp6: q6asm: do not sleep while atomic
a5a913515c2f0bf0b1a1f220c838f6896561e6a0 wifi: ath10k: Fix memory leak on unsupported WMI command
2fd7501bfe6425756d56164c2af2b785439317e8 usbnet: Prevents free active kevent
c6785b9418226bddecd4cc0f281fa09f5dfb1757 drm/etnaviv: fix flush sequence logic
22e2f3e02c7dadfadadda8b49735d2b7345f19ab regmap: slimbus: fix bus_context pointer in regmap init calls
e0b30ff2467e376bf08cc51f0f47cda6ab23f617 net: phy: dp83867: Disable EEE support as not implemented
087a03263bc5869a788839a68c72b861c4fa61ae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
79f3c8dd266b46a8f843bdee28f43ae222f46034 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a7718a365b4d03a201c3b4d793baaff1689af7f4 net: ravb: Enforce descriptor type ordering
5b34be0196f756059206dbedb79f11554589eef2 devcoredump: Fix circular locking dependency with devcd->mutex.
16a715ead4e271926a15717b62447e0aa66228ea can: gs_usb: increase max interface to U8_MAX
55f9377d6c642c20817b8b1f3ae13b41a84ab482 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
a28ef01793520562d82f80afe1296934f92b757e serial: 8250_dw: Use devm_add_action_or_reset()
4563b7695f0ab810233755c65f511f8a95d92c4c serial: 8250_dw: handle reset control deassert error
df097f7dec86f47a5facfb2f8b8da7e749cf7f28 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
81f07e5fc665ddaa56da8ce9070e6c398136409f soc: qcom: smem: Fix endian-unaware access of num_entries
b44b6b870a7af5ba7087e2f9a2a240326e47a441 spi: loopback-test: Don't use %pK through printk
9d645c42c5ed2af0f94aea6e3ebad54518c19399 bpf: Don't use %pK through printk
94526fc816cb771b2b451b7070e53778c3326d8c mmc: host: renesas_sdhi: Fix the actual clock
bd4628a0972c9920d13d91ad08aeada9423ea9a7 memstick: Add timeout to prevent indefinite waiting
0b705b660b4c279e745fb8a751a9849af808a1b0 ACPI: video: force native for Lenovo 82K8
d158eab429f0a3a8444408ff339a1317add8fb8d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
81a104dc561227d886310d34b659107abd090817 cpufreq/longhaul: handle NULL policy in longhaul_exit
687c70015d3ed09b43e48430cdd5fcc2e41c458b arc: Fix __fls() const-foldability via __builtin_clzl()
33397b2bb3ad52412de69ed78de985f23ee69291 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b5d185b5c1a9471dac2d7818f5b642b0734ee55f mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
12addc15cd0db605ea77220f7d3585d5dfaba283 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
74a2add8d7a470817cecf6c864201fe38dd67606 tee: allow a driver to allocate a tee_device without a pool
54feadb33276027cadb8bfb1b5f0cce8079d78e9 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
f7a34b8ce49f72f9c8cdf0745f9a8af7c8f94e47 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
38f2301ad856ea568634876bd2118ffe33d5a363 uprobe: Do not emulate/sstep original instruction when ip is changed
387c380c9ac1b46324f1dd7ebfc5549375dee150 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
559c05dc3a5df05f48ba5824a605c10b768e053c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
9e187a4bc201dd7a0efae14b2fb6e5bc7f12ec92 tools/power x86_energy_perf_policy: Enhance HWP enable
d5f7640cc2914163f64daacead54968ff01b2253 tools/power x86_energy_perf_policy: Prefer driver HWP limits
807fb5ac7db54d2b7f45c00a8c24dc5e37b409c6 mfd: stmpe: Remove IRQ domain upon removal
9df9a7bdb600b7ac60e7acb8b7f47ac51ace979e mfd: stmpe-i2c: Add missing MODULE_LICENSE
60f9e1394d0cefa9c7c2afb70393d0a17acb1e23 mfd: madera: Work around false-positive -Wininitialized warning
ecaebd5f5eba598d15a288fcfb30f5d39b432eb4 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9a3bd2459011fb1e71144971d9c7c7a53927626c PCI: Disable MSI on RDC PCI to PCIe bridges
2d28687ca21662ce69813ab851d069310ac8a76f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
dc2c634f329a5966667309981c2bbeb54472b25a selftests/net: Ensure assert() triggers in psock_tpacket.c
03f9dff81a66b85cd86cad33922a9389f199dfd9 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
531e874d24a5f1cba7f63bef667b30f8ea71d745 media: pci: ivtv: Don't create fake v4l2_fh
f47b52bd22fe5142d57d5d9013e9033b8e4bcefc x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
6aa5e826812e62515bcae5ba7cf83d8a767fadac powerpc/eeh: Use result of error_detected() in uevent
e1bbbf19a9123492a5754d08f4b69948eb13d61e bridge: Redirect to backup port when port is administratively down
7607396a96cb28fe3d6c31203138fec701622d5e net: ipv6: fix field-spanning memcpy warning in AH output
1f88230cafea1152caba94803f9c09cefc9a21ac media: imon: make send_packet() more robust
4e6620cc12fe3356b24088128e0ccccdfa887899 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
93c29b20f6ad6d8cb5bcd9a81dfb5b147b03d449 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
0934184402c17b60fc736ab5c10904f1c3339350 char: misc: Does not request module for miscdevice with dynamic minor
a93e965b2b697e59f27f2c4ebf6dc214bb2bbc77 net: When removing nexthops, don't call synchronize_net if it is not necessary
bb0471cfd9f1b23643d03431ae3c972c016d9829 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
88ef675212423823a1287dfe57acc9973387cb0c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ab01b8c0787629978ec9bf252cb09da7978e001c rds: Fix endianness annotation for RDS_MPATH_HASH
bfa11ce351219402f7b06c20d904f5e8bacfe9e3 extcon: adc-jack: Fix wakeup source leaks on device unbind
eda4dc3305d8ce781ea14b4a1990821930be5db7 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
33097f18350a4d032eea683ee327e938a8ebbee7 media: fix uninitialized symbol warnings
d21b5327bf3028b3a54d383e5324317c624c1454 mips: lantiq: danube: add missing properties to cpu node
47932daae4dc35ac0782f4854cb35d8c09f6af8c mips: lantiq: danube: add missing device_type in pci node
54de44fc24a494105ab7b546a4f542d440b050f5 mips: lantiq: xway: sysctrl: rename stp clock
653b5bf06925cf82f3dc848f57aae7eb7ee69707 scsi: pm8001: Use int instead of u32 to store error codes
27541e0263bb7f3d19b9fdc24f4fd1a9968ec63c dmaengine: sh: setup_xref error handling
3642e04a4a0237e57d99ab46153f514512899b32 dmaengine: mv_xor: match alloc_wc and free_wc
86ab9adcc208a5eab983f2d432b243acf013e32e dmaengine: dw-edma: Set status for callback_result
3e4acb866641063da4c466f564f07530afe2331d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
891855bef90d86365aaf62c99e65500efad93b9b ALSA: usb-audio: apply quirk for MOONDROP Quark2
bcc21d288839e4cf2e0751e699414a6a077a89cf net: call cond_resched() less often in __release_sock()
814785c4a2d05928f1c3a5b78ac4d0e2aff8cbaa usb: gadget: f_hid: Fix zero length packet transfer
23e5d60845d754e1a20051bc12c3952eac117b61 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
63c0fbba43c99a624cdd5fe93d75e3d39880d2f5 net: sh_eth: Disable WoL if system can not suspend
3435008a7a5b387a45063d1ab164b0df0aca3b1f media: redrat3: use int type to store negative error codes
4f20364af0d55399e18098bfaaa03f07ad05afc9 selftests: Disable dad for ipv6 in fcnal-test.sh
dc54b95e69db56e9d206678c1459809c0a6d8dfc selftests: Replace sleep with slowwait
8c072eec819b4a8253a815abee5f3c91272207a7 net/cls_cgroup: Fix task_get_classid() during qdisc run
71d6af16969cd68df7551d852b5b8f2bd9b1c74f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
57f5d231b06a37d292e6d1b98f4b77f0e9f37aae scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
ac69eb926f08fb51b43e116dedd0916f527bec7c scsi: lpfc: Define size of debugfs entry for xri rebalancing
f96663dfa823162b5f804e99689225a6789fd914 allow finish_no_open(file, ERR_PTR(-E...))
7c77af992e45cd9f33f5849aeacd95915b8cf273 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
fd5e075e97269ea48fc18ec19658f0291b348907 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
4f9160c98099605cab389b15a33da2b4d71fc0ce ipv6: np->rxpmtu race annotation
9bb65a12a187b5bc2f413f6e58c48f4c0c232acf jfs: Verify inode mode when loading from disk
2e014d672fff7d2423d7c1fcbc7f2727099a1bd7 jfs: fix uninitialized waitqueue in transaction manager
7dc41bea57f7af0d4cdbb7b9a730580fbdcb5177 net: intel: fm10k: Fix parameter idx set but not used
a75cbe71f77a0409b95706c9ba12ae1b7bc2fc48 sparc/module: Add R_SPARC_UA64 relocation handling
b21e38df51dcac7e6ccbd2d40e38af42eaaedff0 remoteproc: qcom: q6v5: Avoid handling handover twice
45c3c9afdcc49739e542781a490d07f95ac09c52 NFSv4: handle ERR_GRACE on delegation recalls
0ed5c09f0a2edb4a4297a9a392e6db2422aab1be NFSv4.1: fix mount hang after CREATE_SESSION failure
f7fd16a7a852d1fc13ccd8a09f6ce50081bcdaae nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
82ea53c85f8162b62b8be9044fc27deef040f5d4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0e1fbbe517256ebca58f596f1542afc22e8f0459 Bluetooth: SCO: Fix UAF on sco_conn_free
c57a1f143b879b2917339ca317af6ff69ced3f09 Bluetooth: bcsp: receive data only if registered
c97d7b2c58dc6e21f68d7e83891d21090ac7011d page_pool: Clamp pool size to max 16K pages
6e2c777eb722a8e0e1815d3db13d91e7acb11479 orangefs: fix xattr related buffer overflow...
916ccca50ecf2d506f1b4c7a3ff735c92569bb89 ACPICA: Update dsmethod.c to get rid of unused variable warning
d27f853462c4ac8316d625910c7c9a13fb0748b5 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
a3d6eaa531875c27b4f6d1859cdcb1ea6312a535 9p: fix /sys/fs/9p/caches overwriting itself
7c94c92e83dd01963f7246a4b1971a5465aa331f 9p: sysfs_init: don't hardcode error to ENOMEM
44931abdabf850239121aaf6fdadc8340a5b5094 ACPI: property: Return present device nodes only on fwnode interface
57c85d5a42883f8b866dad44772a3c3ec1e31d05 tools bitmap: Add missing asm-generic/bitsperlong.h include
0024a157a651102dd42bdedde415c2e3af03548e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d8bc29d8ec23f197cf2fc009b5b027147b1bdb6a ceph: add checking of wait_for_completion_killable() return value
752028a6cbe199cdd71e6ce06f7136aefaa6af7e net: vlan: sync VLAN features with lower device
de9f484802cbc8aa46c5c24ca82d4c7211ef86c2 net: dsa/b53: change b53_force_port_config() pause argument
7e09406755d2952e704161a37cdd081ab5b16bd3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
20b1cebd8fd34ab6ada1e684d6be34e7015dd6cb net: dsa: b53: fix resetting speed and pause on forced link
fc5151be3b08f712e4199885ac2aba4b0a215fff net: dsa: b53: fix enabling ip multicast
91e05ded5a9187630108ae77edaff0153520538c net: dsa: b53: stop reading ARL entries if search is done
edbd6f436a590c1f655dff2397cf24c73dbcfe73 sctp: Hold RCU read lock while iterating over address list
7acd49f9b0dc0bd92760920fee4c7dec230811b0 sctp: Prevent TOCTOU out-of-bounds write
a2b8d93107d3b82b9dd6c88baf892c7f8ac1d585 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
b61c45b8157f1b80982787289450cc37ef47cc02 tracing: Fix memory leaks in create_field_var()

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3695cea353b9-7ef0f76318f7.txt

e9c5b02eb3ef2867fc23991e93fb61a335828d5e net/sched: sch_qfq: Fix null-deref in agg_dequeue
c24c6a58a1b57d275a75dbb08e61217df11dd16a perf: Have get_perf_callchain() return NULL if crosstask and user are set
5fdf00e6f46c53303bf6ed6b926526b33f7b4d29 x86/bugs: Fix reporting of LFENCE retpoline
b460cc05644becf6241308eb591ba8b101955ec5 EDAC/mc_sysfs: Increase legacy channel support to 16
5b0ee0cffc8b3abde005d9d4464d0f731dec3a00 btrfs: zoned: refine extent allocator hint selection
34b5cf4393028399fda0f507394449bfe62f4fec btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
3688d273f4c2c9fdb9a7be954ae5943adfc5260d btrfs: always drop log root tree reference in btrfs_replay_log()
62968e8ced7dbf2e0ce17969c8a81e7f00b9557a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
3d4c115a62246fd1bf2fa102e613c94d9c2532e0 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
c2a6a62bb737fce958089b80cc90d6a0ad5f16f1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
0e933ec378961365fc95b251abd0412b766bde69 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
8762e8414eccdccd4761ff952db4f6bdcb190068 selftests: mptcp: disable add_addr retrans in endpoint_tests
f60e041b6ff9636889c87ac474a45013a1cdee32 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
f945c463a0a67a073390c02bfa3c95bc850c8754 xhci: dbc: Provide sysfs option to configure dbc descriptors
3bf37442dc1289242f1ef82dd3358b58e80a0784 xhci: dbc: poll at different rate depending on data transfer activity
fe1b967452ab36b01f7383125e5d5a411e382cca xhci: dbc: Allow users to modify DbC poll interval via sysfs
f9531d69666e0c08b090836eac4d7a92b74bfcf8 xhci: dbc: Improve performance by removing delay in transfer event polling.
4aae706bb66bd65fbdf34a415866402ebf074acc xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5553913b5d848e66dee57d4c676c9779830e852a xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
f4abb99440d7de93fe9d3275f3a28a6fbf666075 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
ebc0ecb6d9f44a6ea2ae1b7cbd43382eb116a81e serial: sc16is7xx: reorder code to remove prototype declarations
1745201fb0aa3e94e7d38bc27cd47eaad2713c7e serial: sc16is7xx: refactor EFR lock
8d7874121dbd6f128dd2040e326f82dd3799e6c3 serial: sc16is7xx: remove useless enable of enhanced features
ae3e1a65923f76951014a49d07f6d5f7dd00248e NFSD: Fix crash in nfsd4_read_release()
dc5cbf898d6aa68d2a43e4f156138fc9b5789338 net: usb: asix_devices: Check return value of usbnet_get_endpoints
35b9062dcc4adeaa84bfe2b9fc67cc9a74ff2d62 fbcon: Set fb_display[i]->mode to NULL when the mode is released
f589a2c3fe7f3c00835e0f7efc471c7c7aaa3e86 fbdev: atyfb: Check if pll_ops->init_pll failed
730980a041675ff4896202e920b93be530aa36c1 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5a0f9b806f93adf89cf380ab8585edbed3f5bd79 fbdev: bitblit: bound-check glyph index in bit_putcs*
8eb366308eb54b58649f675a9059390e8c5f4f4d wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
a564c562eb8cdffa185fae031886e07e63ba559e fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
312cd9506ff978c1571030b22fb48d1d8b1e37da fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c0cef6e6f113436a13e17282c357b262a3557da5 mptcp: restore window probe
855c7a7d5f222a25c69a0a08befa115840ff0959 ASoC: qdsp6: q6asm: do not sleep while atomic
15dccbc6545c5c584988dff45b97c833f135f9cd x86/fpu: Ensure XFD state on signal delivery
772aab4137ef81dff4c83e08cba2e3de57a9e017 wifi: ath10k: Fix memory leak on unsupported WMI command
a5380fedb857f3571a9c2fa6a035e13d742cd9ef drm/msm/a6xx: Fix GMU firmware parser
eb3a54467bc4de7efe6dfcbe18b095e7ce892869 ALSA: usb-audio: fix control pipe direction
03f985f6966280afba547b623744c7808fa96c6e bpf: Sync pending IRQ work before freeing ring buffer
3b4bd2d02b05ea2ba8b5f574981462b54ab115b7 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
23f26ee2bf17b5f06a9d2e05ea3b39b61f34ac39 bpf: Do not audit capability check in do_jit()
7ed52b8d6bdb8a9f666c291b7bea571d8e998ec8 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
b6501390cc7e7f5ab24dc5580ce884dc597cdbb8 ASoC: fsl_sai: fix bit order for DSD format
ddcc35f7c37d8c2270ef6c6dd54a206435ff0c3b libbpf: Fix powerpc's stack register definition in bpf_tracing.h
ef53cfa538472879fd7c78fecb33c9d29c9ade8f usbnet: Prevents free active kevent
1cc5ff29bd42f71911071112cd2c30caf59aec01 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
cbca449e2451b28e3e75a0e36e8695e662e447be Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
fefdba9fd8a9fc1fa0d122fa26a331e6714f3059 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
9278c7f227695ca8a387018eb4498b49382b67b1 Bluetooth: ISO: Add support for periodic adv reports processing
202327342256a5b2bfa4b0bb3e8a26c32476b24c Bluetooth: ISO: Fix another instance of dst_type handling
cc7dbaa81246ff418cd80baa3de71f5d04462c63 drm/etnaviv: fix flush sequence logic
f628941bc662a9b2b608a59d315e53bf3adfca2d net: hns3: return error code when function fails
fe2fd73150cea639bf58460a3948892b6dbfbcf7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
790008ea962a4265753f26791a3a8100b9142783 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
0b2db5bf298bb06d93f99349c55b73f9535826fd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
a59a154cb1140f1d534d0265aba6c3b83fa09b29 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8abec988334216a23696491ee0b7135c65a4705c block: make REQ_OP_ZONE_OPEN a write operation
ae8dbe096d0780c3565d48f1fcaf4c0da7f22e03 regmap: slimbus: fix bus_context pointer in regmap init calls
78b33211cc176ba6d986deda4e5cc49ff3a343fe Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
c4f890da171db50d42d37b66f0fd940c66e62d60 s390/pci: Restore IRQ unconditionally for the zPCI device
7515859a2c33a79534136c9e52fde527ec7ce87d net: phy: dp83867: Disable EEE support as not implemented
aaeb0761cf1fdba99fe60f1b90026f910e2adcb5 mptcp: change 'first' as a parameter
cc8b235b4194dfa2259b59e16f7e98f3f2f15d3f mptcp: drop bogus optimization in __mptcp_check_push()
f2ecfa4bdca77c06bb7f45905f3c4a9bde961590 can: gs_usb: increase max interface to U8_MAX
21d8263ff2d54d504822996bd87ddf2c5e050ae9 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
07217621d5c3837a3dc2776ca8c4dc44878a0a02 cacheinfo: Return error code in init_of_cache_level()
ddb0f7538c645098deb5afc868e0e0398a6300f0 cacheinfo: Check 'cache-unified' property to count cache leaves
654bc076a184486607522f4ae96401f846845054 ACPI: PPTT: Remove acpi_find_cache_levels()
7c51bcbc2a0d7293fc4b56a8f2e690803f7fb527 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
d64867b60a974fa75aa9e3182a095d8f47936125 arch_topology: Build cacheinfo from primary CPU
acc9f0fec781f6eb0f2f8e7c67eecb8cd6e1ce97 cacheinfo: Initialize variables in fetch_cache_info()
93b73271926de34bbe2c73a85aaef73771cc31d1 cacheinfo: Fix LLC is not exported through sysfs
de4aa3dee838192de878ab4b0216a9c24d4b48ad drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
d39b108760f1a1dddda0aaea057167404bd1adc0 arm64: tegra: Update cache properties
54b52517679acd90216e86eaa07c7074e89cef11 filemap: add a kiocb_invalidate_pages helper
f597ee70f43e37bb8c78bf8dd33b41e976d40798 filemap: add a kiocb_invalidate_post_direct_write helper
7a787fae78b042662cb3090931ccf7a2e45a19b8 filemap: update ki_pos in generic_perform_write
26b80952c4e3730895ead1883eea52d608d8cd20 fs: factor out a direct_write_fallback helper
e027700db51d66550074c5fe4ed72eb75d1282ad direct_write_fallback(): on error revert the ->ki_pos update from buffered write
f1ba564a236ec68703165a03afc334b9dd2cae4d block: open code __generic_file_write_iter for blkdev writes
621162baf0d6d12f2b4c6941679996fe862df173 block: fix race between set_blocksize and read paths
2c138d2c51bab82cac65a0a2145a3bb3c6bf3ee7 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
eb69427ed0fe97167e9db6ecb67938e8a2c3be06 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
d14c636cf040e52f00bc02b81a5d166e2fdb07fb drm/sysfb: Do not dereference NULL pointer in plane reset
fb515cd3053ff5942c888dce1a83225f4d5dd1d9 drm/sched: Fix race in drm_sched_entity_select_rq()
ac1329e7803428b3e0a5d00fc5752ffac90900cc s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
81c94f9e76344c91dec91230a14af6f64199a493 soc: aspeed: socinfo: Add AST27xx silicon IDs
27eec20037aeb77aa3b4d469ba95afaa1cf72a73 soc: qcom: smem: Fix endian-unaware access of num_entries
8b780c975910622acc59d2823d5f84fc79a17d6a spi: loopback-test: Don't use %pK through printk
a2b25c91a6c650b913727bd096d866870d657e9c soc: ti: pruss: don't use %pK through printk
bcec1ede805bd16c6eba880818ef1aa2b46f217f bpf: Don't use %pK through printk
5a534d1eaa3ca7859fada07e20d0a18b1aec9515 pinctrl: single: fix bias pull up/down handling in pin_config_set
a789848c7e30edc68bf8bd6236fc16bb3cb6ad00 mmc: host: renesas_sdhi: Fix the actual clock
ddd4c40d731b3b1a1439309f2ee4a388869129f0 memstick: Add timeout to prevent indefinite waiting
0d42850789f76cdfebc56e0397f8ff6ff390bd02 irqchip/sifive-plic: Respect mask state when setting affinity
e4fe6d31e204fbf8f69ee7cbda299bc757886941 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
6a3cc2fd615377ad59d505bf244202eb89c8bbfb cpufreq/longhaul: handle NULL policy in longhaul_exit
f874cea0f1486e7cb6a48c85a318112208cb4892 arc: Fix __fls() const-foldability via __builtin_clzl()
2add42662d9d5c0eee9d6447e5f383a55ecb19b9 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
b7a0d9574ade6ffa53a6c1b3e7d5f924694a3ed1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
7e0dd89f5a71d8f96beb8fba4ef788c55b766ed3 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6f2ede16114af3e6a439d8cb10dfe7ff0fdfcfea ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
e292c8117926103ae5129f551364d561efc11e85 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
15fcf4eedecfbd25c35a1aab15936b3d09582770 power: supply: sbs-charger: Support multiple devices
319a84a0a13e956c7d240701ffdcfcbedb36403f hwmon: sy7636a: add alias
4bcc47f434044ac01c265efdf19a4127fbfff2fb irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
c494db5843638b3cfe8af94b43c819da362eaa05 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
b164b8c3f3f7120a955593b67837d45cc0e9db45 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
da96ba25f5346428ddae221b0955816a802c176b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
50b57dc506c81fa5c8b5c512cadfd495ebf2bcc0 tee: allow a driver to allocate a tee_device without a pool
37db7d69b3350ee05a0938df62c91905b3f98ece nvmet-fc: avoid scheduling association deletion twice
95f745bf2da0d85c89a3fd1d91d38bc9cc63bc3b nvme-fc: use lock accessing port_state and rport state
1863042265e2467c21d584da3db28797c1a3b6b2 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a70a4238c3180c75845b510adbf60769cf50d09e tools/cpupower: fix error return value in cpupower_write_sysfs()
3c8b81992676b43747f1c56b745dbef286048a5d bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5f72a1b7c0f0d8a187df2c82b1a315da21ab1e78 cpuidle: Fail cpuidle device registration if there is one already
ac3ea55e18a6faa0c10cc97185d42770a254ecf2 futex: Don't leak robust_list pointer on exec race
6fac889d19406256739a81e6ae1e9ffc3e9882ff spi: rpc-if: Add resume support for RZ/G3E
368a1a1ead42833270707b4a15c608754e63156a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
ad551a893e264fcbc001fae4f11ece4d92b60a41 bpf: Clear pfmemalloc flag when freeing all fragments
e2e7e80b9360756772460ca53977237903835414 nvme: Use non zero KATO for persistent discovery connections
6d3da1173e0d787a5a79203e625b3157223d0fdd uprobe: Do not emulate/sstep original instruction when ip is changed
219d90cd5705c566bbd7a3af41f43e90c0d63a4b hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
c3161df21ae467eafbb00470477df52e814ecadd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
cefb1485ddbb3ed69c99641cfcb54a773708534a tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6b2809bad482b415f9aa5f96288ae90e5d3f37cd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
209dfe325fba8aaffa0142629e25b6f487dc2db9 tools/power x86_energy_perf_policy: Enhance HWP enable
92318363a49af96f2e9baa19009ed2bb1ada1caf tools/power x86_energy_perf_policy: Prefer driver HWP limits
3cf05dcb254a18e247e9f25fa9289b634cdcddd8 mfd: stmpe: Remove IRQ domain upon removal
f914dde9c81bbae215c0e59f216a625c03e40589 mfd: stmpe-i2c: Add missing MODULE_LICENSE
90fc2ff8526e6d85b47f8e304ca9aeccdc595588 mfd: madera: Work around false-positive -Wininitialized warning
d6c330e06c08102f0d9798ac5ca28d3ac1eec3df mfd: da9063: Split chip variant reading in two bus transactions
7f4a1085251d2f083f9b5eabb2e18a29ef2364ba drm/amd/display: add more cyan skillfish devices
86cfef3593b4ddb37e148772d7877d4fa836c438 drm/amd/pm: Use cached metrics data on aldebaran
5bacf0ede5da7565dbd3ef9541e646e5402caf05 drm/amd/pm: Use cached metrics data on arcturus
fc7d3d23d60ad76a90320435a119b5159ba10f6e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e9ead3f88a526e3630e045e1e8adb9ba392f548c drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
817a7dde6ae2346aecf5c0bae05ac55031396c0b PCI: Disable MSI on RDC PCI to PCIe bridges
340b1522a45cb94a5e94f940b8de7f20c631d579 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3b32a2bdcdf83a57f3517274e588466e1d1388d4 selftests/net: Ensure assert() triggers in psock_tpacket.c
221a5ee080dc83e50b4adf375cb4445cf2ef0c51 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4a9e24819aede76fbcf6bcab25a7ed786f849361 media: pci: ivtv: Don't create fake v4l2_fh
b193b540f555cc2789a70591ae089be4faeedee3 media: amphion: Delete v4l2_fh synchronously in .release()
cf88b46a917930c4f2993310ec985a6274dd48f4 drm/tidss: Use the crtc_* timings when programming the HW
7ebfa1c175464ee9d5a707fd6682560ebe62000a drm/tidss: Set crtc modesetting parameters with adjusted mode
30693ca090e2ef723f93f5ecfc73953d9a60c18d media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
befd2b0cf8f5dacb350b700816f10dff540ad07b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
e5b1e85cf83b37a1bc32c915b55988ab1049e5aa net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
210036a98338de75f73ddd6c7f06e0c4dd488691 ice: Don't use %pK through printk or tracepoints
62b245383259f216073bf68e3b60cfc7fce08a77 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
a693cda2848b16980f9d53116f828db269857656 powerpc/eeh: Use result of error_detected() in uevent
9bcc8466acc3eee04a2a62739028944e6f24c837 s390/pci: Use pci_uevent_ers() in PCI recovery
e31d8d1e04562b256983c21a081c1a73689583d1 bridge: Redirect to backup port when port is administratively down
507a7c1ef6dcdb8167e79a58cc60d8778f8fd5f3 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
bbf0dec02a7f14bc513c13cb58f95d1c4388e9fd scsi: ufs: host: mediatek: Change reset sequence for improved stability
eb863ea8fc9374bfbd3ceddcecd5e3108fb3b8a9 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
7392097dd74258c1c3e8cf8538c598363dc811e1 net: ipv6: fix field-spanning memcpy warning in AH output
cc21f40b31ec5bce4525c14b8cbce879e0870049 media: imon: make send_packet() more robust
3be3b381645cce53728abc1d55d685191df74979 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
cc4a404e5de0d968d08d0ad109f90c2d57ab7ecb iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
572ce31207575ebc8fae222442ca97c8643bdc51 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
d6abed034049fb7a1fbdf2f60edb2a09b52703a2 char: misc: Does not request module for miscdevice with dynamic minor
23f059ff653e9d184385322ffb2acb0f348e229f net: When removing nexthops, don't call synchronize_net if it is not necessary
891ace373454c814400f2c63dfff317f8bf1abfb net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
de6b0fc3a81dfe8b87f07447add13874e72a7b95 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b9b643275cd060f0a990b1a4c781fa18c2119cb5 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
020dc51b04f687206de7da52befd25971c342017 rds: Fix endianness annotation for RDS_MPATH_HASH
11bc2e127626157e9e0bd478d4289adfb0509348 scsi: mpi3mr: Fix controller init failure on fault during queue creation
14037f99dcd69212fa1432065b4f06e1bef0c114 scsi: pm80xx: Fix race condition caused by static variables
de4aa5000fe3b1f3e17dc4eadb79022e4305dd8d extcon: adc-jack: Fix wakeup source leaks on device unbind
e5a688db92e1c3e0eff358312f13b16a94711096 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
0ea40735d47fa1c078e74bfdd156e8bc3dd44cf3 drm/amdkfd: fix vram allocation failure for a special case
fe56d4c60e23fedc4a9b8e67105a24b74ad30197 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
71ac0d5028f11980f3fbac1ca24fb261642ffa8b media: fix uninitialized symbol warnings
5adc5fddabdd8cb8f0958f3e901df13c8718330d drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
9d739f40f5e50d2ca69dff184bd497e429ac584f mips: lantiq: danube: add missing properties to cpu node
5fcfa4737d2d01e36a754ef3878936279e3f0a6b mips: lantiq: danube: add model to EASY50712 dts
5f148542e31fa2e96e401de29b798b64dd137170 mips: lantiq: danube: add missing device_type in pci node
fbf2ca81fc3723606e9fbab5c65090249eeb4f5a mips: lantiq: xway: sysctrl: rename stp clock
740d82b7083f39d6f8b8ed70fe05dfbbcf018c46 mips: lantiq: danube: rename stp node on EASY50712 reference board
53cdd4b78594ce5afc3aba59b639acfc3639fd63 scsi: pm8001: Use int instead of u32 to store error codes
5142d833f7e73089ec3e0c326605640df6d59c51 ptp: Limit time setting of PTP clocks
d061e84c935234d99207b0ca06a554e7852a6a59 dmaengine: sh: setup_xref error handling
f7e5e254c4ebed342147b51785e36dd22f42d402 dmaengine: mv_xor: match alloc_wc and free_wc
2965bf4f74d550d77a6c84b58a76cca4a052e88c dmaengine: dw-edma: Set status for callback_result
433aaa2df6a30a08bb505fd9d362c13520262b78 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
40e787bf09789428c728fd2f824e0f96994a96d5 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
40f8e1fc258a668cf82c8bbd51306a6558e3e9ca drm/amdgpu: Allow kfd CRIU with no buffer objects
423db156b0dea443053922607f53a31358efb0d7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
2fc5b46f2f1e8cdc907f43931b29f10f1b7f1e69 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
c2f69b5927823ef8080a4edbb59b0c0562797fee media: adv7180: Add missing lock in suspend callback
d4d7ad29599f31da725146967df365589b605622 media: adv7180: Do not write format to device in set_fmt
097bc562de8223cbfe80d15bdbe6fbdca6391dd7 media: adv7180: Only validate format in querystd
1a229f6d1cff8a14d1d501deb41e32c169d4ffbe media: verisilicon: Explicitly disable selection api ioctls for decoders
ef580dcd0ec88b162b7780c0b3b6a2fdee81dc45 ALSA: usb-audio: apply quirk for MOONDROP Quark2
384975059833b2fa03fc4afd89383f664e339238 net: call cond_resched() less often in __release_sock()
72117704a86acc23f7d9c93a896248647ccd61a7 smsc911x: add second read of EEPROM mac when possible corruption seen
fe761039ad942d1042dfdd223551360e64bba82e iommu/amd: Skip enabling command/event buffers for kdump
6bdaf0c1dcd2514871597ec8a8a95b6299aec3e3 drm/amd: add more cyan skillfish PCI ids
9ee183fa0ea60f19573a34a5fff0d37e5b9dfcc3 drm/amdgpu: don't enable SMU on cyan skillfish
550fcae566d4a982ab317b3a5e86deaa14246b35 drm/amdgpu: add support for cyan skillfish gpu_info
a5f38ea2ed0b0e4b241d939d1ccf2421b237cdec usb: gadget: f_hid: Fix zero length packet transfer
4e43b5de4270d94e46b2b9fbcde5f8a9d1f0e4a7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
ca41e13c351df57c67095a1b9656a9be2b387d3f drm/msm: make sure to not queue up recovery more than once
50607a8e84cc1bf16d42e4e5498d17eb968658b9 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
3346ddcc1b323a0dbd01725f5906b3a6db6dddc1 scsi: ufs: host: mediatek: Enhance recovery on resume failure
be03f5b198ab9038ddca428a5cfa552d43305644 net: phy: marvell: Fix 88e1510 downshift counter errata
3de279df2cce596484ac8271d42a571ca2134e20 ntfs3: pretend $Extend records as regular files
aad6d5036a77ce249cf772e840fc35dcabda0231 wifi: mac80211: Fix HE capabilities element check
18bb8c4ab507304a0d68ce418788c4326678ae19 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6f520a443a035009da5c60b6382cc2aba1ac21cd phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
3a00e9bae6fbdf3d31386924448461b356136bb4 net: sh_eth: Disable WoL if system can not suspend
4188ae5a81afbaf84bed629515fab5ade38972cf selftests: net: replace sleeps in fcnal-test with waits
969e9b5b3bfa215d731b12f3bbe74942494b3c11 media: redrat3: use int type to store negative error codes
74aa71766a20e91254b1edada75ffb6bc12d84e2 selftests: traceroute: Use require_command()
795a4f000c251c2f3effadb5546b167a2eb93b98 netfilter: nf_reject: don't reply to icmp error messages
3f68345fafbd209047c07c6b93b67f5f2e656ddf x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
db78695ac23bf3fad98d206f9f4bb910f0a25bcc selftests: Disable dad for ipv6 in fcnal-test.sh
b654c3cf10df66f649cedac96fcbe49db5ce344c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
8a0a61b5180ece45632d38de262c6eb53a336456 selftests: Replace sleep with slowwait
ff480f75d6bb86d16b799c3f0b317876d9689fd8 udp_tunnel: use netdev_warn() instead of netdev_WARN()
01b23e79fa8265d7ba427781ff8aafd121ea5220 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
1edaedd4cb7bd3ed7b87327f61e67df77bf4a362 net/cls_cgroup: Fix task_get_classid() during qdisc run
c9adc0a1710e6d5f2354bd97e78f27c74e329441 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c57dc9139c5085eaebe07808473216832087e0e3 ALSA: serial-generic: remove shared static buffer
e4c74aef1e500694ea84700db44e58ee620b96b6 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
a10fddab64b07a650121775c1e4202d5a347ae1a drm/amd: Avoid evicting resources at S5
f6d760d8019a2f5cde81d00239a946e5918edd31 page_pool: always add GFP_NOWARN for ATOMIC allocations
fc3bd7885b4cd83d28f5e7130f028bec9838b2a7 ethernet: Extend device_get_mac_address() to use NVMEM
9be6531a93c43db70d3d92f4d58d3291ea52ec88 drm/amdgpu: reject gang submissions under SRIOV
83419a724ca66d1d6173814d2ab7dcd80c5d5784 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
0b9d58380a4913dc09f22ed6c8ac96d80cbc54d8 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
0fd9f354b05a0666396d03649e7fbf5a549ee358 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
9761c53dc35b58182816e55ca333ed8e9466fcab scsi: lpfc: Define size of debugfs entry for xri rebalancing
14953a4691a67cecf0b2463cd0566b00d21bf547 allow finish_no_open(file, ERR_PTR(-E...))
248b6335e699299c5bea85d3348f1275ac8c1415 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2b8fe636d58f6fe0a299f4b6f86932b9458bf494 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
50755792d0638436fa7c369bfc99a13646776d4d ipv6: np->rxpmtu race annotation
25abe84db57ae8d098fa9ad966bac34e6cc049a9 RDMA/irdma: Update Kconfig
720c9af3063020bbc3b1deb782dfbae8a28756ee jfs: Verify inode mode when loading from disk
f27b539a313454d3db1eef4cfece4ee00f96e641 jfs: fix uninitialized waitqueue in transaction manager
45b4752f04fd2cf945455be3fdb2dbc2a3c93e80 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
adcca0a0ecc13ad08beb7732756309d277402585 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
b34953f7eb9311de4ec0b84134b11732eaca6099 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
68dcd118f7a836e51bae33b6672db357a8df6de2 wifi: ath10k: Fix connection after GTK rekeying
f74d8cf14988286b3828dbcd37298b3aac5ce966 net: intel: fm10k: Fix parameter idx set but not used
72762826ecd4da1b81ebceab9f01bca7f314c805 r8169: set EEE speed down ratio to 1
baf32bfd50a76fff1f57ef1d99c71b029be5218c PCI: cadence: Check for the existence of cdns_pcie::ops before using it
34ea873fabc213d18d4732d596a78eb3bfaeac55 sparc/module: Add R_SPARC_UA64 relocation handling
5b1987f51644f5ddb7eee3d2879f6647e85bfb62 sparc64: fix prototypes of reads[bwl]()
e88aa1bd7f80ece663a2b9a581d8ffe8ee180600 vfio: return -ENOTTY for unsupported device feature
e18be32126a0eba4c51261b3f56c196cc481f1b0 PCI/PM: Skip resuming to D0 if device is disconnected
b5e9f4aaeb8fd1b14d86defbd771d2f69472b0fb remoteproc: qcom: q6v5: Avoid handling handover twice
ec86911383223995d78761e8ad1d9f65e6c2ba20 NFSv4: handle ERR_GRACE on delegation recalls
faad0e514390f8068b2dceda98da4dafb836278c NFSv4.1: fix mount hang after CREATE_SESSION failure
fd8eef626c5a7647768a154d9621d3bc5facee98 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c037b23aca0f0aa0572ad57200edef038479868a net: bridge: Install FDB for bridge MAC on VLAN 0
bba5f79181ca4f239e0e555517bdc5c7f4f82423 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
a961f85d42e5fc774c488daa442a119b2610f1dc scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
6c52770d684e644ff9b613987c45fd0985a4555b fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
10369ecd2d828d5d17cc529ca47dd8ebe899c4e5 ext4: increase IO priority of fastcommit
e552b08e7b5a14f88449a9a49a0f912601994c22 net/mlx5e: Don't query FEC statistics when FEC is disabled
8abe098531048298533d2f0754b6797759ce2d70 net: macb: avoid dealing with endianness in macb_set_hwaddr()
065d4c3c9b078b694d66ced79143be43c3ce4ffd Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
6a7bbbdecf9c43b7fafd18e8a56fd164fdcad548 Bluetooth: SCO: Fix UAF on sco_conn_free
bd4c3e8efff23f0e357e3681a21944f010fb9248 Bluetooth: bcsp: receive data only if registered
437ce15912cbad9843e3a9ac1c2f5051e1bc5f8b ALSA: usb-audio: add mono main switch to Presonus S1824c
9aa232a8cb5595344393be514db1a19e559ea384 exfat: limit log print for IO error
f5a0fc0e75d7336f13bc6f547671f518e2a809a4 6pack: drop redundant locking and refcounting
ee4865ea58dfec7db64128b8c94b94ff43424613 page_pool: Clamp pool size to max 16K pages
cacd2eadf4458ae650d0bf44c056f44e72bc87ee orangefs: fix xattr related buffer overflow...
25a465070898c6049d5aceff452eadc7950383ba ftrace: Fix softlockup in ftrace_module_enable
41e47d1338e1dc7fcb838f061926d62232ecc7c8 ksmbd: use sock_create_kern interface to create kernel socket
1a9427b75536e8f9eff5eab2aeea5b46355052c8 smb: client: transport: avoid reconnects triggered by pending task work
4b41f6848fc2947aedd629f72d064df107cc0fc8 ACPICA: Update dsmethod.c to get rid of unused variable warning
12e7cbdcc96bb4d5db66493f6a06355610cc25e8 RDMA/irdma: Fix SD index calculation
03189db270e11cf749eb86020e46e4c0d4c1085f RDMA/irdma: Remove unused struct irdma_cq fields
883a1cd4918f7722ad4617ffa3c97efe7a85e6e4 RDMA/irdma: Set irdma_cq cq_num field during CQ create
f3620bb349c5af5ccae9139546e7d54c93614d62 RDMA/hns: Fix the modification of max_send_sge
f5ec80291fffe29a8aa9e2a07f63d7a6fff0a4a1 RDMA/hns: Fix wrong WQE data when QP wraps around
fb44b7300c54b5b43d2531edf870479b72f4cf6e btrfs: mark dirty extent range for out of bound prealloc extents
5bd071724e8d7e65e05d94957e4a24dd6f9b6230 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
28fc8b9a9a423b4887d1392ab6236cce8d8c3fae um: Fix help message for ssl-non-raw
efc41689f3fc9038633372a597e063cb9d65afaa clk: sunxi-ng: sun6i-rtc: Add A523 specifics
8a1f651e49a801ded9147ac906e452c51507e7ad rtc: pcf2127: clear minute/second interrupt
ad59142dd4c4cd879490d77ebd3e17b75515a6fd ARM: at91: pm: save and restore ACR during PLL disable/enable
1b24c4c72a685d5fd53ce7b504666b67efd53af3 clk: at91: clk-master: Add check for divide by 3
bbe8170d1f293bb5923651d8730e8b49850e8bd1 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
01a0167e7006f56d0d523b74aff4fe3b19cfac82 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f122cb94154f0f65038aa4ecb015e469b0ca9c9c NTB: epf: Allow arbitrary BAR mapping
41b775eefd5e567915dae9f71e3952d9c3cc8d55 9p: fix /sys/fs/9p/caches overwriting itself
77a40625dc7d3b3527d036efcd01f7b4da2169b4 cpufreq: tegra186: Initialize all cores to max frequencies
dfff1493cd9bf2733802c05c1e24d2813a719aa6 9p: sysfs_init: don't hardcode error to ENOMEM
997fab015d91c62c2194c7c6bcd63d354c1dfe19 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
792801a8b87220c133e701e9a63bcb95f189df26 ACPI: property: Return present device nodes only on fwnode interface
004ce0cb329110942c1e312de45a7ff46209072c tools bitmap: Add missing asm-generic/bitsperlong.h include
76d3f17ee84735b824ca2ef2d9df21da57486e10 tools: lib: thermal: don't preserve owner in install
1473f1197d30f4c7c47c79d264ec139ff9403504 tools: lib: thermal: use pkg-config to locate libnl3
9806c6b6507ec490f7a4a968bf7d7836f24e67b6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
d165a308ed42b10a4517e0d037c458647a089d2c kbuild: uapi: Strip comments before size type check
4ae352999ca4ad8da8eb817689ec6d92a691e344 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
56731f95de34345b8113ef907b2b70d97a12d34c ceph: add checking of wait_for_completion_killable() return value
943d074159143fc5c8352ba1877da17210993720 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
fb0787f65f1fc0d0810af25d69f058f6e124eb95 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
32367b415cb36de486304ee8ab76d32df7e2287d Bluetooth: hci_event: validate skb length for unknown CC opcode
69b8985cf971563e52eba6d3715b2becca17420a net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
212050d1622d7cd2c5fc5187660e1956db0a3315 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
602255c9de42d47b99e134e3d68dbac7c1424712 selftests/net: fix GRO coalesce test and add ext header coalesce tests
6af2c105a409215120c605e7711c2ea36379078c selftests/net: use destination options instead of hop-by-hop
36c63179df632c73cbf75c9e35a432b9a2a6a213 netdevsim: add Makefile for selftests
236e68cbcb0d01c023d31de95f3260bc89a9fad6 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
0d18f09640b1d9df224b57923b41ab65fc4744c5 net: vlan: sync VLAN features with lower device
711e47d846481d404de0769233a628d9af94309d net: dsa: b53: fix resetting speed and pause on forced link
01c5c9dc1951bc06aab9a7e23ae31e8eae08f84f net: dsa: b53: fix enabling ip multicast
ccbba652c3145989a48533a416ac58a7e23755a8 net: dsa: b53: stop reading ARL entries if search is done
f6bbcb50172d8522ee154127ab33c0bcb49ada66 sctp: Hold RCU read lock while iterating over address list
1b6afeababae03427ab3123b4a9a1a5823567602 sctp: Prevent TOCTOU out-of-bounds write
b1a4e499f2168c1e62afef4a5a8ccb4c8789c088 sctp: Hold sock lock while iterating over address list
9b6ea3654e2e9c5e486e47210790d1386a59e7d5 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
19e6673d7ae371a986a9d59bbff4610717672481 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
ab22319ba4eca79e8241c8a9e964132413cec273 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
c3a4f29faaffc87bcba883074a89b6bb5ed70241 net: dsa: microchip: Fix reserved multicast address table programming
89143089b1f69097e84502b316589bfa11845caa net: bridge: fix use-after-free due to MST port state bypass
717b37f4a115ba5f4ff5292c98600f173df36b35 net: bridge: fix MST static key usage
7ef0f76318f783e6d6a27bde2ca54cce036aa49b tracing: Fix memory leaks in create_field_var()

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc882698083a-c8bd21f6c18f.txt

102596fcfe0795bbcfc8aa647f96c64a6b706ec7 NFSD: Fix crash in nfsd4_read_release()
274986557fe286cf57e4786e04b217b4ee10fef9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
9454e398ba6834d4c34657d5c7b75b7b9a30ef47 fbcon: Set fb_display[i]->mode to NULL when the mode is released
84b461bcab98fb8322ddc7f571d927678cf43259 fbdev: atyfb: Check if pll_ops->init_pll failed
ad2b91283e6d4aad36ea3004c2e3b25ebe8d1c79 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
cec0004ec5f40150f6db9fee5490f721b4e18945 ACPI: button: Call input_free_device() on failing input device registration
3a51d44752b6112ad78ceefbba755cf3f1b0c2c4 virtio-net: drop the multi-buffer XDP packet in zerocopy
df0907eac2654478fd535c8bf9f07c2eec6b6d86 fbdev: bitblit: bound-check glyph index in bit_putcs*
2fbcede37f72fcde919fb16733fa36c3c7c05954 Bluetooth: rfcomm: fix modem control handling
3a55999796ffb2c623ce7b2e39a54b568ff6521b wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2492976f3adc716438bb0b174ea9ba6def536efe fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
e0626b9280003bcfcfe1bb93e2edfc89247bbff8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
397522d39e2c3a770b6d0036d94211e421ba20d5 mptcp: drop bogus optimization in __mptcp_check_push()
f6609ebc5e6c3177ddfa677bf0785abc980daee5 mptcp: restore window probe
96ed8b44ca69e5a37a8ed313d8df523aefe312b3 ASoC: qdsp6: q6asm: do not sleep while atomic
0ec96979be3f8d40f83f000016d6a2c4d698352e s390/pci: Restore IRQ unconditionally for the zPCI device
bced5142af9984ffcc13bfc4bc6ba59a671a8fbc smb: client: fix potential cfid UAF in smb2_query_info_compound
07b80b19708d00634308193fffb170683aa75c01 x86/fpu: Ensure XFD state on signal delivery
e96fee60c76e3167740cb0168f4610f2fad66584 wifi: ath10k: Fix memory leak on unsupported WMI command
b9895d07ee5dab6e44441e75ea4c3a764a11f148 wifi: ath11k: Add missing platform IDs for quirk table
11dfd211e75e5397f2f271b919cc5e8abd9d820e wifi: ath12k: free skb during idr cleanup callback
0ed345cfaed4d1cc32d1464ab1157645563e11a2 wifi: ath11k: add support for MU EDCA
452ee3a310d14f11292d753330f44242cd1b54dd wifi: ath11k: avoid bit operation on key flags
ececa79e8482a0441033f89b3e02a66e592737e4 drm/msm/a6xx: Fix GMU firmware parser
a3f9c51b1ff59ba17ed2faa335e4e3e0a8c4b667 ALSA: usb-audio: fix control pipe direction
23f141db335c9f6b78b26c36ccdbc67b8b913f8a ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
6b5866a2a744b8f0801e3b934954da497131f9de wifi: mac80211: don't mark keys for inactive links as uploaded
38f191bcbbdb40be4e80c212d0add8e8b10a87fe wifi: mac80211: fix key tailroom accounting leak
60aade9094fcd012905a496afb1c437fa861ccba kunit: test_dev_action: Correctly cast 'priv' pointer to long*
920a842858a54c85eeed127726d629e41c3b1e0f bpf: Sync pending IRQ work before freeing ring buffer
a76c4145dd2a8b46c7b7072b5c05821fb9364212 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
cd5eb866c569742f9eac3ecfbc228cff219586fd bpf: Find eligible subprogs for private stack support
436bc4e02c0318637d2b6db14a01e6428c2f394b bpf, x86: Avoid repeated usage of bpf_prog->aux->stack_depth
e0cb192e0d6976a5c91f72ca282b024e75cae617 bpf: Do not audit capability check in do_jit()
57d017df55abf105a2e824175f4b66aaa77d2707 crypto: aspeed - fix double free caused by devm
33f9bdc5b11d2c8b5ee412d77a2c36e190e20018 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
04954acde67eab6cf48e5ac2d19251ac7b93d47f ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
b4850362a81de1c599092d2cdfbfecc3f384aa98 ASoC: fsl_sai: fix bit order for DSD format
d7685a7e731aaea7e052693b6e7148ec69fefcc1 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
8a262c3498bd801972c0689a82f471987af37790 usbnet: Prevents free active kevent
96d11dbb88eb272044b21f1fa248bb2f99ca5094 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
922fe64c60af37d29a7a047c15bc5f86354ef0ba Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
205efdb7ec4dd7871d7f66cb87eded29496d89e7 Bluetooth: ISO: Fix BIS connection dst_type handling
9a76c48cc6868a2278774ffb9be44649bd82dc06 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
57e92faa5e4c1fdaeceefef3fce4cd33fe7d4489 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
a6c9be567c38c5b9d0e8b1f30d0fa5a91b66145d Bluetooth: ISO: Fix another instance of dst_type handling
08d857de9d543a145930817d021b5bda54c6c83a Bluetooth: hci_core: Fix tracking of periodic advertisement
e5ad8937a803154f5a9bdf3da38321163c054f47 drm/etnaviv: fix flush sequence logic
7b7862a0b9590a675c96060b862f5cc0f500c2bc tools: ynl: fix string attribute length to include null terminator
1cb6f19114b5422df10cfd78c473ad6cabb7f5aa net: hns3: return error code when function fails
b9c4d35dcea40fc3d5608016ca056bb2733b8c99 sfc: fix potential memory leak in efx_mae_process_mport()
96faeba4fa463c1d8e9ddfa45d846286fde293f3 dpll: spec: add missing module-name and clock-id to pin-get reply
d45706b1e5dad3cb71360d89ea8d8d36e7bc3fbd ASoC: fsl_sai: Fix sync error in consumer mode
c6747b74a2608f43a78c6aaa9221023f336a31c8 drm/radeon: Do not kfree() devres managed rdev
8198ac8fe40279328f674ef1655dec19460d90da drm/radeon: Remove calls to drm_put_dev()
a961a2a91042ab2bde11fa820b78cb8f20e6b177 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e9d52c9ccb1c06c9c28c228cbc930ecc843c65ed drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
2bde23b0ff08cd7213ca7bcbbc4b640f75e9c84d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
64ab2ae611632bf923a08a360e79d6690cdce9ad ACPI: fan: Use ACPI handle when retrieving _FST
9b062ecebf5ade493595c59bd4dbf6318d863682 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
9f55f6f3d5f42f654ec15969bc3b9068187ad93a block: make REQ_OP_ZONE_OPEN a write operation
32aba74b306d673e561a2394f2476d2825199a0b perf/x86/intel: Fix KASAN global-out-of-bounds warning
791a8c6f8fd56c822f311b4c7cf8f27ca4c2b68c regmap: slimbus: fix bus_context pointer in regmap init calls
06a13f6e5246875bf7606ed58d468599c1cfd757 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
a0406e483b184245070d62ef04f483f96260fbee drm/xe: Do not wake device during a GT reset
7b9b772e686b186521dbfb19970e72db3c1f3f5e drm/sysfb: Do not dereference NULL pointer in plane reset
67896472c4735012d76cbfb4cc0687a1a0423415 drm/sched: avoid killing parent entity on child SIGKILL
f77d73e1fde7a223c7b7b28fddb5a14331ebdb33 drm/nouveau: Fix race in nouveau_sched_fini()
283d6f71526915d1a9a126d848fabd47249360d7 drm/mediatek: Fix device use-after-free on unbind
34acf94851ea16a6ea6aa67b148727f32071aeb3 drm/ast: Clear preserved bits from register output value
63c6ed27b69cbe155a2b243cb10aca4a78c8b641 drm/amd: Check that VPE has reached DPM0 in idle handler
d3ccbca1ae529e5edfcc6d005bac8b3c0e8d6615 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
ad559c947494f17f6b384f29b9b56ce25abc14b9 ACPI: fan: Add fan speed reporting for fans with only _FST
bd1df7d253b4d300a78b13a27bf056c3c1efca19 ACPI: fan: Use platform device for devres-related actions
da63e7e8c8f9fae12e5f6de2ce539d995cc8e60a net: phy: add phy_disable_eee
965f58f0e789bb6a70f8b4c9f3aee6c252c79d5a net: phy: dp83867: Disable EEE support as not implemented
4ff9b907def0ccfe31271b5121c77faeac5bc6ca sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
0fa68c63e463df4699b48ea9e8106af54e408024 cpuidle: governors: menu: Rearrange main loop in menu_select()
aab5f3a8ab746ce35e25007d3332bc2c062790f7 cpuidle: governors: menu: Select polling state in some more cases
74a8897e8e5f68faa2af70145172008085a97d46 mfd: kempld: Switch back to earlier ->init() behavior
18b8dad601433cab6ede4f1c29f552c2074f4386 x86/CPU/AMD: Add RDSEED fix for Zen5
488511d8981bf36b806703d85ad3997758a1f69f usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
37553be4427316b6569f33ac4bf291bdfb0b17ed drm/sched: Optimise drm_sched_entity_push_job
52f4343209d1c8539bffe009d76755cbf75b0063 drm/sched: Re-group and rename the entity run-queue lock
ac609907b8fdb65157350b64f496afee46893b85 drm/sched: Fix race in drm_sched_entity_select_rq()
2156fbc865c38a897bbd18ed8a46cd5387d2e164 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
4ddba3c308f7674f8d10ccdf9e18aef45a563724 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
4fc2a660197df6d8d4774bca8ebf2e60f32c3792 soc: aspeed: socinfo: Add AST27xx silicon IDs
a0f3c11bde3ca1aae1be3b6416a8e6385ae6dccc firmware: qcom: scm: preserve assign_mem() error return value
f2c1d0d1fa65f419b90625dcd2dfedad32b68766 soc: qcom: smem: Fix endian-unaware access of num_entries
183f72e19a2d43a1b52a4a402170837283de72c8 spi: loopback-test: Don't use %pK through printk
daf9dab384203fb0086dd2e4c2228d8d287da60a soc: ti: pruss: don't use %pK through printk
2861010d6803fe576ce821fef412455dda6c5658 bpf: Don't use %pK through printk
e20262317897c40041f64a25c0472312969ddd6a pinctrl: single: fix bias pull up/down handling in pin_config_set
c6a0ed0eb2ef087688f75b9cf567ecd2ce267c06 mmc: host: renesas_sdhi: Fix the actual clock
db95752ea2cd80c9c9938c5c6529ba2bb17d2bd3 memstick: Add timeout to prevent indefinite waiting
5d2a0b5c1270026d909ad6a6c04a6786e480de22 cpufreq: ti: Add support for AM62D2
e2b1e1ad1b1109fffe62c90d26d25006c5a04b33 bpf: Use tnums for JEQ/JNE is_branch_taken logic
9f04ce5912732105c3f823e0069b2a449d0a1aa9 firewire: ohci: move self_id_complete tracepoint after validating register
2d4b7be9e0000323c19102a8bdeae529d40e3e1e irqchip/sifive-plic: Respect mask state when setting affinity
afaecc617da3d1e77edd28e7fdad482606bd8f97 io_uring/zctx: check chained notif contexts
6244d8ef5476cb5af118dbc041e13423d89e7a05 ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
36ebe623cd2a99c10f8144d21c5f3f337e50a241 ACPI: video: force native for Lenovo 82K8
96ddafdd7498cd2faf61fc9a05bea5150d08e7f5 libbpf: Fix USDT SIB argument handling causing unrecognized register error
9693ba6ab44863b2265b46f71899807d7ffcce5d selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f4544bd19656345ce864502fe86de9cb5f091046 cpufreq/longhaul: handle NULL policy in longhaul_exit
3afed8cd3d610a1d3de560167c4acabc050b83d1 arc: Fix __fls() const-foldability via __builtin_clzl()
0aeca0460e554d68c3a3f514ef3baba433a9c526 bpftool: Add CET-aware symbol matching for x86_64 architectures
11c77478fed8ed52dbf92b2a1560cbb37bd045ee selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
bcdf636225502197eef5e99c78d68815d72516da irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
ce1785919b78b0b3d059251de3e625d7c7ee891c ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
ad21a89613f10adbfbbd29c806f5e9c0c6279d60 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
0213edbed5c8a2f419fa422953a6c3408c2aa71d ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5e8ec1e1296652be23ad3c4fa2397bd9ff8ba985 thermal: gov_step_wise: Allow cooling level to be reduced earlier
4a8f983aebea41c682a0d2e91b417da9f1a5f33a thermal: intel: selftests: workload_hint: Mask unsupported types
fd440a93c2ab4a53dd633c3a4e2f3556f8e3b452 power: supply: qcom_battmgr: add OOI chemistry
8cb5496904b4a92a5167a8375836476eefd6a6f5 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
af9d424e83e1d13facc5cfdfff66590301a70d75 hwmon: (k10temp) Add device ID for Strix Halo
5d072c6549262f519b9ca8171840745730913510 hwmon: (lenovo-ec-sensors) Update P8 supprt
b9866d1dcb7b4ce0c645576cb1b232761cc4260b hwmon: (sbtsi_temp) AMD CPU extended temperature range support
7677d573222a6e117e57ba8572687b19c4785793 pinctrl: keembay: release allocated memory in detach path
dffe6615d8d394d2957f56ffe9a876b5f21b9529 power: supply: sbs-charger: Support multiple devices
e4cb0dfc5524e5604feff51907ab269102b63251 hwmon: sy7636a: add alias
0b0727ec23eb9d18a16114b0a0747db7a8e10082 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
ab4ffcddb94c90da59edc8f002a09d0aac2d970b cpufreq: ondemand: Update the efficient idle check for Intel extended Families
d8e8b5e52aafc281dc84fb4ba9901e18a0a791f0 arm64: zynqmp: Disable coresight by default
474b516491b193a1922d89a5e69c9e711d502849 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
626d36bcfc4a633931205b2d5e7f1f8f232679f2 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
2cc7bf29f147f7fceea23bac37c58eee21828a36 ARM: tegra: p880: set correct touchscreen clipping
9e40863e0eded78121317c5716475d512d43210f ARM: tegra: transformer-20: add missing magnetometer interrupt
ee5cfb221fabc70069de4b7fcb071e7dee94b4ec ARM: tegra: transformer-20: fix audio-codec interrupt
d855f36ef76068d759167543e90febe07dba18b9 firmware: qcom: tzmem: disable sc7180 platform
bf7b4cc48e7ef416371950425b210cf65d566373 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b91f14b965143fded2a7a8672222e9544c63ae83 pwm: pca9685: Use bulk write to atomicially update registers
1c0467fa79f836bcfb4e387ae5a7a2fafbf9ba5b ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
d86bd05b00961d372e44446ca94350caa85b92c8 tee: allow a driver to allocate a tee_device without a pool
78f5abb3f41d0868d6ca5102927a01406ce51b17 nvmet-fc: avoid scheduling association deletion twice
c6a7c29785ceb16196d6b7ed1829e1524fe1c31c nvme-fc: use lock accessing port_state and rport state
f04f7752c605e1d257a3bf3943c87ef163d01796 bpf: Do not limit bpf_cgroup_from_id to current's namespace
df3ba02e62c21c05f86156d5f2316ce9ebda5bf6 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
36404c33dc0a6aca72442efb790e16846b287b48 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2df3449dc488b8cebced150c4acd375fbb04ddef tools/cpupower: fix error return value in cpupower_write_sysfs()
0b4b5ce25521c3857e8226a9fab5844a04e616b6 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
ea3609d04ca2bbbe6925e644151f1d2a75742825 power: supply: qcom_battmgr: handle charging state change notifications
82dbb6f9f5bdaeea9ca1cde260db48e451c60b54 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
0cd9ede456eddbf9db59da22bd7d1b2578602cbf cpuidle: Fail cpuidle device registration if there is one already
366187ab604517387cd779c47b674947d33545de futex: Don't leak robust_list pointer on exec race
c986d3ec1ecfd629f7f0be4181cbdfde81218918 selftests/bpf: Fix selftest verifier_arena_large failure
7a6c80bb037f8e5f621d6da530eec39861514784 spi: rpc-if: Add resume support for RZ/G3E
29149f8066e41e04542ca6fb8c043b1d8d620afa ACPI: SPCR: Support Precise Baud Rate field
e43add3560aa4b062b3591f0c22ba020defec8a7 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
b1fc05c4d0f229cb2a0849e024a6372bf0c5add5 clocksource/drivers/timer-rtl-otto: Work around dying timers
97ee9d7904edeeea03709e5eae715f1f8d97059a clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
3967069273b20dc5ed4022a8ac1b869fadf79277 blk-cgroup: fix possible deadlock while configuring policy
110442c819521bdfc5a5a5994bc7ea68cbaed1fd riscv: bpf: Fix uninitialized symbol 'retval_off'
b44a3bb4385369883473e6611701b5c3018a84c4 bpf: Clear pfmemalloc flag when freeing all fragments
2d089b931e23ce2a295ef564e9c90ae7fcf53de4 nvme: Use non zero KATO for persistent discovery connections
3107cbd390374b674bf85db0701ac58ed419f739 uprobe: Do not emulate/sstep original instruction when ip is changed
7002a8a207e350733a8b275744415ae1c5db861e hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
eaa744a1830e3eb29f4ca9bb09bb5f4e929067d8 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
6624bc525d54d3ac6853c56f73096419b681a45c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
1a509e995ca18507c98d2d8c5dc9441df55d2838 selftests/bpf: Fix flaky bpf_cookie selftest
6e931ffd5101379ce840479355edac84d9144478 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
622eed71d313efdf7fd7c80b59667dc97e1fb376 tools/power x86_energy_perf_policy: Enhance HWP enable
852ef0f0a0d56c00823374d6bf88c40a04782d50 tools/power x86_energy_perf_policy: Prefer driver HWP limits
6d60a1624088f40dbfd7978bcf3cf6eb1bc72cdc mfd: stmpe: Remove IRQ domain upon removal
ba34e15bdbc3065cf94f8e62cde81406a5e7543a mfd: stmpe-i2c: Add missing MODULE_LICENSE
4a5817a76331490e229f4219ea24db3ed131dbfb mfd: madera: Work around false-positive -Wininitialized warning
4ff868ef526c472e0b417f22631a15c80d3bc868 mfd: da9063: Split chip variant reading in two bus transactions
dbf014e0f5774cd0389bad990a8a8f11945dba5d mfd: core: Increment of_node's refcount before linking it to the platform device
13d7c61331bb1ac0c59fbcef3eb36f881bfc2bed mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
6defa2b52e7a0e3bd15c6df96eaef24327fe1aed drm/amd/display: fix condition for setting timing_adjust_pending
6e73ae80668b43df1281d0f3c4d7c2faf9212842 drm/amd/display: ensure committing streams is seamless
505fd5c625f2532e878e0ec1334be33fd9f93aa3 drm/amdgpu: add range check for RAS bad page address
93dff3af1f4da48f10855ca9987c34876e44f1de drm/amdgpu: Check vcn sram load return value
b0e9a5672688f4b0e25b4993392ec375d4e0a56d drm/amd/display: Move setup_stream_attribute
352931d2de993f129ea49331b9a683eecffc751f drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
7dece3114d45414dfead295e581b59400092ee99 drm/xe/guc: Add more GuC load error status codes
381c8a8c644ac1d343f41a5f6216cb18f57b2442 drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
efc7dd8c4283bd2da8ef34edcbabe0590917d992 drm/amdgpu: Avoid rma causes GPU duplicate reset
c99dbdd39db63259c711c99a348faf121d672d89 drm/amd/amdgpu: Release xcp drm memory after unplug
d435234ce6958e0cd1c00b3fff8cac05ce73d75e drm/amdgpu: Skip poison aca bank from UE channel
7a122eef0b7fa444809801abd3b8a00e79bc57a3 drm/amd/display: add more cyan skillfish devices
2085eeda4ce9e4e6b48d9c50c850c442fc34d169 drm/amd/display: update dpp/disp clock from smu clock table
ec55498a2494109966060c5b8962f3aff5733977 drm/amd/pm: Use cached metrics data on aldebaran
968d241f63c0085a886bb51470e4b81417436984 drm/amd/pm: Use cached metrics data on arcturus
752aacbb2f5168b4685e8f1669cc7b030b469117 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
badd457f5ac19c6d20931eb778df73bafc2e54fe drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
9b820490b24677c7a795a76d25496fb6cb66919c ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
d8165b087a8047a877ecb682b7fff33843ac0660 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
99540e8e7e854560beb5928b8f2886f7477c9473 drm/amd/display: Wait until OTG enable state is cleared
86e0bc32fe50635acc240ca1a31b5c89d1babe79 PCI: Disable MSI on RDC PCI to PCIe bridges
cbe8f98970378211c560a4cd8a26c48051c3ddea selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
ff0eb9297f7de87a4399fb59406dd9ce61ba50d7 selftests/net: Ensure assert() triggers in psock_tpacket.c
a04c27620c662fd1b7b6ea3e30380a9ced93788a wifi: rtw89: print just once for unknown C2H events
b947779b091ce9c11bc2bfafc80b449e6b64861a wifi: rtw88: sdio: use indirect IO for device registers before power-on
750cee78d99748ead1f15610cc701332ee617953 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
e001b1eb7de4ed6ef933489187b237cb7cf7bc8e media: pci: ivtv: Don't create fake v4l2_fh
ccfc79414b93a906cf89ad656aa0ad35bb43a5dd media: amphion: Delete v4l2_fh synchronously in .release()
ad5685230fd6c75d201edd75a639a794ef880bdf drm/tidss: Use the crtc_* timings when programming the HW
2475a95158529648fa86c4b7aa7cbb9873a5461b drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
4081f464c0a2509d1fb8a809e45f9e3230b8c69a drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
723a82c4cbaa42f2939853cb108a93676952f5b1 drm/tidss: Set crtc modesetting parameters with adjusted mode
25573e689335ddc13e182fe3c17d739a2576b787 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
c433fbb90d6697c6454a3af813234ea24c1a2eaa PCI/ERR: Update device error_state already after reset
c206cbfb1215a0bacf4a614a586da9d163c4af9f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
5ebd90fa9a7d9871ad36e5513da75bc7cd622f09 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d83e6d1da6645f37d6bb0d7ffe0666cee06d5195 ice: Don't use %pK through printk or tracepoints
50e51784b29132edd5f0e20624a9320306557aef thunderbolt: Use is_pciehp instead of is_hotplug_bridge
7fd11353c29640cd946a8318adbb1a832d07d365 tty: serial: ip22zilog: Use platform device for probing
d170fc8e52dadb85cd3e794cd74016970de94cfd powerpc/eeh: Use result of error_detected() in uevent
ad84f8b1c1117894ed10333bf721705eec1757e1 s390/pci: Use pci_uevent_ers() in PCI recovery
cf8fdba4447ac9e3bd935cdd054ad821ac1fa5e0 bridge: Redirect to backup port when port is administratively down
5386c868497c2146e0b1f21d4db089850ef51658 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
034ac50f35f533c6198849294f1e266c60ebc6e1 scsi: ufs: host: mediatek: Fix PWM mode switch issue
619a82579caa21bf5608db24eed08219bc976b8e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
e974d586c47f29b270ecc0fb0905639074b5ab4c scsi: ufs: host: mediatek: Change reset sequence for improved stability
f12e3bbc075d88b3e0d03d4704d4da7111636f3c scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
2705bad0a5aecb0f05124f39654e3a698e5ad196 net: ipv6: fix field-spanning memcpy warning in AH output
43f481b9a237eb08d28a3bf54ef398b13ac102c1 media: imon: make send_packet() more robust
97ac8b7ad10d09166266662e347125a73a538d39 drm/panthor: Serialize GPU cache flush operations
8a36ff14ec24baa7f491e39e3484c4099cd51f7e HID: pidff: Use direction fix only for conditional effects
3e18075ec8748eceef210d97f6a216ec7c1547fd HID: pidff: PERMISSIVE_CONTROL quirk autodetection
f951f0d5ac06d5f8e978fdb268d6fd07954dacf8 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7da137510f996ef7bfd829e18af2d92e69dd7286 drm/amdgpu: fix nullptr err of vm_handle_moved
9238155f5ff16d3a14af77ed7ae7ba303b8e3fbe drm/amdkfd: Handle lack of READ permissions in SVM mapping
e19d7258188452d33b096a393c9c0c3011f6e21e iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
8077ea01319bacb928db667d9058092c1036f1cb iio: adc: imx93_adc: load calibrated values even calibration failed
b1e5323096a8bf4a21909728b1117d1e03f4037a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b9537c473f807e03a70e2f5810169ea2c36cab57 wifi: rtw89: wow: remove notify during WoWLAN net-detect
af161f6bf589525899ac6b0914254948be30eee1 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
c1da8d20a5c5bc5b38501b5470ed477152de4018 dm error: mark as DM_TARGET_PASSES_INTEGRITY
37aaa5d9325cb52511f4ff7b88ecb6c5c512985f char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
c79a1956c9115770d2b036287208edf0dd9fd8ae char: misc: Does not request module for miscdevice with dynamic minor
4559bd6662665a270beed473dc6b2a68f220cc7f net: When removing nexthops, don't call synchronize_net if it is not necessary
aaa6632194ce78db22cdb781e9f8719da4f4ab51 net: stmmac: Correctly handle Rx checksum offload errors
07a6173d4e6891e6fd5035521e4bfd396b92dcdd net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4f1477c06cadd7dcf1b309b0a3f89ef50a374f8c f2fs: fix to detect potential corrupted nid in free_nid_list
180c00c620fb6bd34fe44394c121fc5c6de22615 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
dd644e84da58e40d25bec989b343eddd4f68c160 bnxt_en: Add Hyper-V VF ID
a0c5a1bfe931538d8401df8768ad017358e49a4a tty: serial: Modify the use of dev_err_probe()
e928f624488230664092a802e9a3a860ffd84c43 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
61e6fdefadfd9ac7dab02fae32f055f0f319ac01 idpf: do not linearize big TSO packets
f0dd971079dbb4998b02a43054cf6b1b7f6b79ab rds: Fix endianness annotation for RDS_MPATH_HASH
f5e2b73ac0ec05dee4b25acf27c05ef625186018 net: wangxun: limit tx_max_coalesced_frames_irq
68cfa9ae0fe03b7baa276f0e95b69a6f8b8e9515 media: ipu6: isys: Set embedded data type correctly for metadata formats
66802da0c7b52d8070088c9f677caece89493dce rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
75d5bbf2b7e75415bfc3e72878425398baafd036 net: ipv4: allow directed broadcast routes to use dst hint
c6ec603fc55add32d99c8ab1ba98cb7f1a0e3f43 scsi: mpi3mr: Fix I/O failures during controller reset
60785c07601b7a00a0b7ca681aa591ea91b6cf01 scsi: mpi3mr: Fix controller init failure on fault during queue creation
54fb560c48a665f4d02e3885c8b4c9e3ad7d3b16 scsi: pm80xx: Fix race condition caused by static variables
12cae64702a8501191bda39f2ab08cc51a5cb605 extcon: adc-jack: Fix wakeup source leaks on device unbind
0fad5fb046d36b2d74be9f86b7af8563227ca016 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
a7adfe149af22a56824c05f2e2e28f24dc08859a net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
848c625b0f379535a10291ef0745a039a16569c0 fuse: zero initialize inode private data
aff01bb571fe87c94b8ce7635efb72c541912217 drm/amdgpu: Correct the counts of nr_banks and nr_errors
4a140b56b0644e6f4f1979ca7f0374a3d2471dbe drm/amdkfd: fix vram allocation failure for a special case
d2c4858f9ba96563bad41fe795b65eadb819bacb drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
a08654168e318769b14a9fa7fab0e1e2afac1755 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
903637b266bafcdaa9035915261418a478011679 platform/x86/intel-uncore-freq: Fix warning in partitioned system
b109ef00af8eecf9d7176de6521573e41a76be43 selftests: drv-net: rss_ctx: fix the queue count check
2e12afac6f4f6330b06cbfae77512d8b2c327157 media: fix uninitialized symbol warnings
43d7b9de0ed350b2cccf077fd6512d7ce29a8740 media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
9819b4c9c9ab1bf04327dfffc1c45d8647d07ace ASoC: SOF: ipc4-pcm: Add fixup for channels
9a0f8c690cbf5327086cdfbb57de34275885a446 drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
65c19867de9349ff8c48a2bc115175a358430796 drm/amd/display: incorrect conditions for failing dto calculations
b84668f0af14e958bc7c01a6428d1b4cfe656dc0 drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
7dac14b69e6f0d8bf44accd984e8025371011250 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
dd6e4acb60a33bd610f90a829e2d85df908abf71 mips: lantiq: danube: add missing properties to cpu node
9e1d980c72a3394a2451d6dd463e2fd4d75d7c9f mips: lantiq: danube: add model to EASY50712 dts
2281b523f639802a8cabeaf9a42d152d92edfdc0 mips: lantiq: danube: add missing device_type in pci node
55a344d6f1633be07f743940f5331ca91407577c mips: lantiq: xway: sysctrl: rename stp clock
462ae6dd8f27f8cfd685aa5d5a00e6b6ac0fcb30 mips: lantiq: danube: rename stp node on EASY50712 reference board
8c2e3fbc5e1c854658d6ebfe34de7dac3fa35565 inet_diag: annotate data-races in inet_diag_bc_sk()
04e7d31767c56c9552f61ded4cc79663b9df7d14 microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
7c6815fd8ca02f42f4135948d916b84a10cc6b3f tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
1960f9ebb239e0ba94ff422e58e53cacb826a682 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
9281912a5f9a748115e90a342d7d1d28828df35a scsi: pm8001: Use int instead of u32 to store error codes
4f21bf17fb17a18d04e770c9436d557f48b5d18e scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
b1abc48b450c073282fdd730c2045f0adb356d42 ptp: Limit time setting of PTP clocks
d0eb519a26f7c7e6fa2e59efc33baa007d0d8d2c dmaengine: sh: setup_xref error handling
f0be916142a0e3c29453fc3032401fa58656ed65 dmaengine: mv_xor: match alloc_wc and free_wc
f969c41c59c83cffbf259531ae869f6f09fa1118 dmaengine: dw-edma: Set status for callback_result
5f254c38fba6df185b3f298d9fa06bf508c2b770 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fd798f8e8cd1f92bef57a120c1d98b4de8585550 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
b20a664f86fb868ef3ace4ecc04c52cbc4cb7da4 drm/amdgpu: Allow kfd CRIU with no buffer objects
49002ebdc3e639e06a3901d521471a5252b85c2c drm/xe/guc: Increase GuC crash dump buffer size
1e1d8ff874b0ed1e07f2bdbec7d807bd2d375032 selftests: drv-net: rss_ctx: make the test pass with few queues
fa248f9f3c2fd6a6975f827f15405a1808708258 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
9bd1658db97b924eced1a5e3d09656e9811e5648 drm/panthor: check bo offset alignment in vm bind
2358ca998c411263ec5b02b5599f3595deb78634 drm: panel-backlight-quirks: Make EDID match optional
b66413b85513767430cf1f007f89825fec91f4f7 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
75e0dfbbb0bb727335cd2e4825b1835522fd6038 media: adv7180: Add missing lock in suspend callback
5750dccc7ad678bf0f683685dd73dc6894d1f398 media: adv7180: Do not write format to device in set_fmt
048dfdd1bd27c30ffb4722473988c2f358005a7b media: adv7180: Only validate format in querystd
e475008ff08bf59348f5523a96b4922488bf98d5 media: verisilicon: Explicitly disable selection api ioctls for decoders
008d5aa802bc1e2637bf5468b369da8dd60ef599 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
068f382dd35eee8aeedd118b3180aefde3213cb2 ALSA: usb-audio: apply quirk for MOONDROP Quark2
2fb1581ea729dbefec6e977895119d80a7ddd516 PCI: imx6: Enable the Vaux supply if available
8fb0ea61ead1a8b1a04effa9e10840a30b416c94 drm/xe/guc: Set upper limit of H2G retries over CTB
bc2925ee2605f86b25fdf3bfb4ea1486e8cc1a23 net: call cond_resched() less often in __release_sock()
a9a644b8aba7393b4b90ec9e10ab097151f77354 smsc911x: add second read of EEPROM mac when possible corruption seen
3b1afe9b427cb6a636f4b51564f6812527a260b0 iommu/amd: Skip enabling command/event buffers for kdump
2aed7ad3e33ce564397dbd9495f559997e1c11d0 crypto: ccp: Skip SEV and SNP INIT for kdump boot
698c9675e3cdaf5d83e9a184b0132ff85a620403 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
3622d684e9f7f75470b5acb4387a4d8e5bb631b1 drm/amd: add more cyan skillfish PCI ids
e9fc627a5c9f059f29daaa810854551e32ee5cb2 drm/amdgpu: don't enable SMU on cyan skillfish
bce9b5fbe0fab2079e2f7f4546ae0970e1af6d66 drm/amdgpu: add support for cyan skillfish gpu_info
32000ef03449f2dcdc5d8baefdfa74f8600376e5 drm/amd/display: Fix pbn_div Calculation Error
df1a46511eb5d383e3a092a480d48a8abd60f578 net: dsa: felix: support phy-mode = "10g-qxgmii"
49e46b27ac445977afb3fd484146b98000139d4f usb: gadget: f_hid: Fix zero length packet transfer
76956405cb14248f7a5600507934fb2f0ff845b7 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
eaeed90bf7dcd7ca304caad7a5cd0ac2c361f312 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
0ccb97878128a030b65b11096cf2368841abbdf3 drm/msm: make sure to not queue up recovery more than once
2089667a831a5d39850776724cf0ea5b086628b3 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
3ad07d36216a284b78b7c0836ca50efda45912ea PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
a4b6e15437c65815fc7adac73830ead7cb8f57c9 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
9b2b62f02e82cec749587d09834485e988ffff80 media: ov08x40: Fix the horizontal flip control
9571010fea7072d58c67cc0d39e8003964f6277d media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
1977e31c50133735888ff0966d6f27e391226df8 f2fs: fix wrong layout information on 16KB page
6550b4f4e9c9bd822b679a17cee20da2cbbebde9 selftests: mptcp: join: allow more time to send ADD_ADDR
a90458dfc9276f1eff05893ad863ca9bae93372f scsi: ufs: host: mediatek: Enhance recovery on resume failure
967673456bc652c62551b3784bc0ad62ceb1145c scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
a9f7f5808759f0000235d79aab200dc726d066cf scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
f8628f2d5848789f585f353c16fc2ef908992206 net: phy: marvell: Fix 88e1510 downshift counter errata
876df557f0cfb4fa5b6b654df5fa800f358d87e1 scsi: ufs: host: mediatek: Correct system PM flow
6a52f747136dc02c8c979883514759daf5f7952d scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
f000375f324b37331f3fd59793ec169688c4ac71 ntfs3: pretend $Extend records as regular files
ecb1c8ed640055e23ec66ed652beaeb226ce5b01 wifi: mac80211: Fix HE capabilities element check
4f0f28504d3b9d585c9de7c24a3d22b338406401 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
43f2ef9a458de826054a0b03100daf27dc17199f Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
8e18d81c8ab33b34217c415132494e3a2ae59e6f phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
d60c028561dcd7d5433c19d1da8eff5c0f39a2b0 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
489bd254d695ccafa8a3fa18f82d450c7d36ac38 drm/msm/registers: Generate _HI/LO builders for reg64
b7985ec21c918ab551708601b9f2ef9c4d75c6b0 net: sh_eth: Disable WoL if system can not suspend
8c402de2d72902c8a11e5b1f08f96a16323eba5f selftests: net: replace sleeps in fcnal-test with waits
24fd4173872aa77170d6d0d933059f5a8cf0d7c5 media: redrat3: use int type to store negative error codes
cc33ec98edcd3de5244584a0a5369b3e7edc2ce5 selftests: traceroute: Use require_command()
648572e3e54b4a136beaad55b39c67d2457ee9e2 selftests: traceroute: Return correct value on failure
743c1a11b2b28959b989db2808c2b04f4ea1a8cd openrisc: Add R_OR1K_32_PCREL relocation type module support
d6c54994fe74fd1c1f44145c10ea72d866e20906 netfilter: nf_reject: don't reply to icmp error messages
200f3421b3ba46f9c54a1fdbc34a499cf53a3bde x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
51fe4abb7518057e02f702b7886c6d073a7710df selftests: Disable dad for ipv6 in fcnal-test.sh
a440e048d77ab307828488f96daf69799cc1d320 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5338451c7930c1203bbe07cceaf70cee7e5e79bf selftests: Replace sleep with slowwait
79e902c60ad13239aef5e92de1ceb64b3f347626 net: devmem: expose tcp_recvmsg_locked errors
9bc510f650a5e9f7348696ecc9978a3e7c852f6b udp_tunnel: use netdev_warn() instead of netdev_WARN()
dbc4c371ce0e1a73c642d421b6e6bd2cc975aab4 HID: asus: add Z13 folio to generic group for multitouch to work
1d91804b5a7b549fd101dddb78e9902838998da8 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e35abf3267e4e936780e1a7f38b8b32228219a2f crypto: sun8i-ce - remove channel timeout field
69564acb29889d1128f75f0a8c2c05e67e84cdcb PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
afeb349cf5093865628f618f3759dce8340c4480 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
9c4bc55754c4a2e99720f669d331518e09c2baad crypto: caam - double the entropy delay interval for retry
73072e1dac0bbace409225fce98351cce5933081 net/cls_cgroup: Fix task_get_classid() during qdisc run
26ac74df49dc08916a112ba402b5d4dc4757334d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
ced062c30c95c68550ed34b893098d72a206babd wifi: mt76: mt7996: Temporarily disable EPCS
c1796f7f8d2f1ac8ce1794edbf8c86490bfc33f5 wifi: mt76: mt76_eeprom_override to int
87cbe54314948e050c199563d7d22308c90e9c0d ALSA: serial-generic: remove shared static buffer
5d831871b9daa558df7d45c67622c5beba7ec985 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
9669b5b1658e5a6845cf1d870c9dd99673c5681b drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
b6126853bc1c23ae4b1fc72ec773e0328448dc6d drm/amd/display: Set up pixel encoding for YCBCR422
061e64aefb18e776bec3183dbdd37c0c7f7a7681 drm/amd/display: fix dml ms order of operations
0f52d1a72ec18a3f35281ee5358f075379d7ee3f drm/amd: Avoid evicting resources at S5
87492adae6606c5cf8b142ccbfa207e2ac322369 drm/amd/display: Fix DVI-D/HDMI adapters
db35532f61b293ff0074e1545b7fbdbd6de672bd drm/amd/display: Disable VRR on DCE 6
5286708a621081e4d99fe6bbc2cf9aa81f60ea1b drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
1b1e9a1ae2c4488d0b87053d5cec7ab200375bd2 page_pool: always add GFP_NOWARN for ATOMIC allocations
0e76a859dd2abea0b4c284ac5cf80e6c93a5de0b ethernet: Extend device_get_mac_address() to use NVMEM
3d94a0c6b6fb8afbfd0711a1994a0f03102c8a5b HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
a073ae3466342fe1bb83a5604745369e40597e19 drm/xe/guc: Return an error code if the GuC load fails
0e8ef105a1d3e08d5d64c49b8ad463a7bc6e7e76 drm/amdgpu: reject gang submissions under SRIOV
ad2ab114be4e7d24b0416eea8c850cabdeef8cf1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
c6ee61e973ebeaddbf6dc4f158fc0054e6af9b89 scsi: ufs: core: Disable timestamp functionality if not supported
a40c57c5409615228b813b8150bbbbdac9b73a8e scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
97a834a7f65817ae8da93fcc25b874791c4af379 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
430ccc629275be50241beed5e1872762015c88db scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a9c43faf67866389ef15b38f2a852da79c7903a8 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
afaf4d83dcaa9485dc15b5d5a67cf25b488152f8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
73c3931abe878af81e5706ecd3c93f86c6b01a17 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
76a1af5e72d85eec657c8d7833418ee34a0dcaa8 allow finish_no_open(file, ERR_PTR(-E...))
78c92c9417db38e2318f8cb24b8d4b54781a6310 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
843ffb14314cb21dcbdab6c50b0533a86ff12975 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
afa5db6f669167c5e0b76d5868870fdee8347161 f2fs: fix infinite loop in __insert_extent_tree()
7ceaf8cdcdba98c23654e9e344f282225abc2120 wifi: rtw89: obtain RX path from ppdu status IE00
5504181de5a9de2c8b1db780cba2355550745c74 wifi: rtw89: renew a completion for each H2C command waiting C2H event
adc48df9f00702f8fb7b73f82908b5042907b5fe usb: xhci-pci: add support for hosts with zero USB3 ports
7e8d3f154eedfb2d8f0b45ae8865e84e0ea0f990 ipv6: np->rxpmtu race annotation
c77897d4f8f12501386c3751ccde334934b08e90 RDMA/irdma: Update Kconfig
ee962eeb065332413ffaa5ebafb5f7bf74e2d91d IB/ipoib: Ignore L3 master device
fcc95eca550afce3a1cfa2a5ab0c0e0683a61fe2 jfs: Verify inode mode when loading from disk
99fc7b51ad3787ab0a7db27423a2ba212f7d69eb jfs: fix uninitialized waitqueue in transaction manager
10693ce8b54de175da5e9b3d8bb20054eba03d7c drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
1c0c1d5a8d62ef3ce0f12e09d033fcac8b5e8196 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
90e81776ca97dc0c8a29075f96143fc561d675fd net: phy: clear link parameters on admin link down
f8f4aff19e81bc78d76687865dce4e98dec7525e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5858eb8f279464ffccef6ffc8d59e588fd770879 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
a75b22508ba31a1ab99ab3061a8b301882a83c5d iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
f56b5dd15df37680f2ca3415fea9a6d3ef95d95a wifi: ath10k: Fix connection after GTK rekeying
09daca3f154f96db31e698cd38657a389b720b65 wifi: mac80211: Track NAN interface start/stop
199f2ee69d15cea461ef1cf85467a958c2128eec net: intel: fm10k: Fix parameter idx set but not used
7b590318cbdd06433b6846a4be08ec49e61ac677 r8169: set EEE speed down ratio to 1
c33fb59225c0a91a697d01ee7e85c3e6554281ed PCI: cadence: Check for the existence of cdns_pcie::ops before using it
38e3faaa6088e255a42e4aec80e5b93bbf7014ca sparc/module: Add R_SPARC_UA64 relocation handling
4ed1e3d60fe6e6fb0492fe6b1bb7ab9b266ba431 sparc64: fix prototypes of reads[bwl]()
3e091c5695fd6db4630352bbcedd5685914dea20 vfio: return -ENOTTY for unsupported device feature
ee3d084f5dff241cd4ac0142a8bd88728acb7ff4 crypto: hisilicon/qm - invalidate queues in use
6205d5fd623e449335ab49667f0e2e52bbf7a7a4 crypto: hisilicon/qm - clear all VF configurations in the hardware
00f18eca5719314abaa58cc13cc3312937a276b1 PCI/PM: Skip resuming to D0 if device is disconnected
4b3ca691fb74dd5666b4ac865b9e3f2db550d0af selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
97d94fb390377e122e383a866121290666ee6e2c remoteproc: qcom: q6v5: Avoid handling handover twice
7d5170f93c818883a37919d935927a1d156d2638 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
9589aa51c7c65a69e47aaee2cacfe26f2c2d284e net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
a76ea8f3da8fe8388663c1877dcad5c0a0eb7560 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
93f88f2e7c81672c2738a04edbdefba5c52b5730 drm/amd/display: Init dispclk from bootup clock for DCN314
fe9cff2011e3b81108a732209d30216cec5b8a2f drm/amd/display: Fix for test crash due to power gating
10be1667bae9d1428ee6a91f6b291a56b533baff drm/amd/display: change dc stream color settings only in atomic commit
4d5fe181eef796688fb87fdb36969a3d77b8d196 NFSv4: handle ERR_GRACE on delegation recalls
b10b174899d387f7db9c6c01960b8d009659bb56 NFSv4.1: fix mount hang after CREATE_SESSION failure
8b11b6bf4d303e5e5c7a28f9802d9d4a4c2a2c0e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e594777a58d8639f440d2cb63923d52ae09c7ea3 net: bridge: Install FDB for bridge MAC on VLAN 0
b7dc54561bda53950fa28ba06e3fb3486d037687 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
87bb06f26d1f8f4ebcdff4cd135b468963c1fa6d accel/habanalabs/gaudi2: fix BMON disable configuration
11ab3d8614e83baafcd161e17ae0627eff8d4297 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
1dcf28927bd332999675987bf747677a588b32d7 accel/habanalabs: return ENOMEM if less than requested pages were pinned
5879382f75ec51e298ceab43058e16c8df4ba682 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
cdead1b7f3708bce5f24d207b993fd5c9541be56 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
826ca9d871470aba9026d78d1c0dc6f00d99ba99 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
877e7e3774f44b8e8f3882fc010bfe579726f3db ext4: increase IO priority of fastcommit
9927488a0c0b8926d46f5b00ad66238392935705 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
ae564f4838592b8967cc9a2c6273b378c18488de ASoC: stm32: sai: manage context in set_sysclk callback
f5fd2ec68033b9849298ca5325bcf21fb63636cf ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
0b8aeba4e6530bc311b0d7a0660d27fa57dfe222 ACPI: scan: Update honor list for RPMI System MSI
addec910a5e3ee709ad37dafbb20300d998987e5 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
b6cbaf5095655fcebd61fb6a9a7111dd965d752f net/mlx5e: Don't query FEC statistics when FEC is disabled
22c92ddd13ba7b5ec5d12f44e7e994c60dcd6d1a net: macb: avoid dealing with endianness in macb_set_hwaddr()
60386bf8a177780433a0607ff0e931dcb5df9e87 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
3200ead4ec0651286ba2c60123b563449fe787fa Bluetooth: SCO: Fix UAF on sco_conn_free
35cd8e473066b98f3703ac251683fa136bdbc755 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
9924144529e36b35c96868c908ade32b75a01266 Bluetooth: bcsp: receive data only if registered
a1ad86365b1940a40ad8e48aa6b3c3105f5dd399 ALSA: usb-audio: add mono main switch to Presonus S1824c
8be10b0306b831f4abc8bfe925c9c18030e31c19 net: stmmac: est: Drop frames causing HLBS error
546dd766be09af537d8068082f75cca14890f4cb exfat: limit log print for IO error
4c033ea9ccb0e831678785d104fdcd26bb17aebc exfat: validate cluster allocation bits of the allocation bitmap
3cd28bf831f39d57ff8de93a72d4b7bc64b43d03 6pack: drop redundant locking and refcounting
e068cb13ba60c432785c760bc555830b0dbedfd2 page_pool: Clamp pool size to max 16K pages
2bff5c894fbdbecc998f526191f23e96bdcf83aa orangefs: fix xattr related buffer overflow...
4ba4a4323cec0412168756ad2ae20cb150b784a5 ftrace: Fix softlockup in ftrace_module_enable
64fe29ff82d9307b7ca0c257cb066e88173030da ksmbd: use sock_create_kern interface to create kernel socket
38ad53438600627f8696f63a18020fc2375fe9e0 smb: client: transport: avoid reconnects triggered by pending task work
5b8fb0d4cc0bfce9dd3f8a99589738cba3d4fd4b ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
907720e818d27f479b8372bd3e4d36c690ca31e7 usb: xhci-pci: Fix USB2-only root hub registration
3982da9f941e0e7e98ba831e7c8c564f702bfc67 char: misc: restrict the dynamic range to exclude reserved minors
5941f48db6c589741969e538f192a343d15f5749 drm/amd/display: Add fallback path for YCBCR422
8fda07ee7ba348da48efd0a038de42a43447d859 ACPICA: Update dsmethod.c to get rid of unused variable warning
ba105079eded363cd0bff370b1d6f42cab038c9d RDMA/irdma: Fix SD index calculation
de8b69109802179edbc2c53ea2d7d83a2c255892 RDMA/irdma: Remove unused struct irdma_cq fields
cb49fe303c14fb84958866f66b75ca097db3996f RDMA/irdma: Set irdma_cq cq_num field during CQ create
51a72a23d2e55369fc80ba82efd510eab97538ed RDMA/hns: Fix recv CQ and QP cache affinity
57c503e8b96d56a0c31625f4bd8d7758d48df4ab RDMA/hns: Fix the modification of max_send_sge
89ba21e48b9b8216892c42aea0783e30c1efb1cb RDMA/hns: Fix wrong WQE data when QP wraps around
9f0ebbe23f63159622b604ad2f6a7a7848027236 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
3d78c9a9858c19d15429be4a09c5abcc96847aed btrfs: mark dirty extent range for out of bound prealloc extents
48586ecaff45d09212781a98fd934ed6e50d665b clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
86c9d657591a591d3d2e2db1aaab2b99ad0fe948 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f40527e7aea725d5678464626d7d531a33b22c85 um: Fix help message for ssl-non-raw
3c5c26ebf7de92bdf42210a3d7ef2dbd67683ccf clk: sunxi-ng: sun6i-rtc: Add A523 specifics
957dc3c16092e4046b735320b816a6f0fe9c08ba rtc: pcf2127: clear minute/second interrupt
9a8540a9f46a8d1d6c781228c48b765c9a323f05 ARM: at91: pm: save and restore ACR during PLL disable/enable
e6a91dec9827b885a39019261cdb111d4081bc47 clk: at91: sam9x7: Add peripheral clock id for pmecc
a479f642b5c14e07bdfd2bbb9b2ea29e6f5b4d61 clk: at91: clk-master: Add check for divide by 3
af90b8b584375d12c0a75da2a8a6ce2fa59ef365 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
6e04726ad484817fb5f359a3d9fdeb4de7d51ff1 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
0856a6a865abe6a0e1712161fab61bc7cd2cdc01 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
1d4726212b3047d45d95d8fa954408e62ac9822c clk: scmi: Add duty cycle ops only when duty cycle is supported
dc06eb4f71241145d04fc00e151c8302a8c2b701 clk: clocking-wizard: Fix output clock register offset for Versal platforms
44a306b0d0b1b1e4fe847583f51b3d5aee28a7b2 NTB: epf: Allow arbitrary BAR mapping
c8e89807da6e998795c9098939c858a8fc8efd9f 9p: fix /sys/fs/9p/caches overwriting itself
d5853815391ca13c1c6920a76d8031ddd7fec592 cpufreq: tegra186: Initialize all cores to max frequencies
ed52b8c418fbe30a2e263503486fe1082dc14253 9p: sysfs_init: don't hardcode error to ENOMEM
66652b99e91cf29f3e7f4e10574fa3b0d199bf32 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
f73a9add52b8d927237f915b5821b5e3eb620526 ACPI: property: Return present device nodes only on fwnode interface
a5bd35f5a9d1d8de3288e95d98c3477690837352 LoongArch: Handle new atomic instructions for probes
8f1878a3a9b5a6747950272d8832d547c3c903cd tools bitmap: Add missing asm-generic/bitsperlong.h include
3370562efd2ceb423744b6d12c430170c6588a34 tools: lib: thermal: don't preserve owner in install
e6bd17c8f97d9ef8f3116f081d7a84130e143793 tools: lib: thermal: use pkg-config to locate libnl3
740399737e013f6178eef085dafdda9e3193811f fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2b469070589e47007bb0342e2d25121703dc20fe rtc: pcf2127: fix watchdog interrupt mask on pcf2131
85184f7b1ccd12be3e5e843b6084e39e9cef8fb4 net: wwan: t7xx: add support for HP DRMR-H01
661a4b9c16717ccd2bbc7590dd18e4c444d8a1bb kbuild: uapi: Strip comments before size type check
615466a3fcdb1453d05b7043217962ec9287c48a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c2c9ec94d2ecdfdc85df333265066091a5a6dbc0 drm/amdkfd: Fix mmap write lock not release
6b512d92a8b3bd5991b0a5122b7d65bfdc161714 ceph: add checking of wait_for_completion_killable() return value
2294e316bbb32a68f9c503b9557ffafd2bbd7d7b ceph: fix potential race condition in ceph_ioctl_lazyio()
ac90400604cfad3e6a0caa8b95947578a49a564a ceph: refactor wake_up_bit() pattern of calling
e1a87fd8c5e6bd2f702d4ff5688284fd2df93270 ceph: fix multifs mds auth caps issue
aee08fb4ee0926ccd471803e6119db05ef6f4dc5 x86: use cmov for user address masking
43c4ddf4b00b26a343d3e5e76a0d8849650c192c x86/runtime-const: Add the RUNTIME_CONST_PTR assembly macro
f60cff3768342197e1895c6544e6fc80dced0495 x86: uaccess: don't use runtime-const rewriting in modules
2fee09ea46678c847076268b03566020191b4d51 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b3660e45302a2593e3e18c3f1f2969c12483e5a1 btrfs: ensure no dirty metadata is written back for an fs with errors
d223a07d54b4bfe0d889a1c570ab9db4d0f4db0d media: uvcvideo: Use heuristic to find stream entity
6f22717b8abc6047ff68577c8555d80f0ec5d3ca media: videobuf2: forbid remove_bufs when legacy fileio is active
bc81d84c29bddcb158da3a7b879e03edf64f821f drm/mediatek: Disable AFBC support on Mediatek DRM driver
ef61cd4b4b5b71dad5b81a575ac7e66148609c23 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7d4d5929f45b13cf208cbc3cecd69d7ff11ead9a ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
4c9705a4bdde8abed9839d0b31a809abd0ed6c7a net: libwx: fix device bus LAN ID
4455819404dd751686911cc19dedcf4cfe96c21b riscv: stacktrace: Disable KASAN checks for non-current tasks
3501bc98443ab452d7a2640ca344c61e2b435953 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
ccc848da311bf6f1400be3933232dee9f285c6d8 Bluetooth: hci_event: validate skb length for unknown CC opcode
2432e5d7755c7aa457511a1e2ce8ad33f36bfdf2 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
d3923d4464683ce79a0218b2cf51b0a56ff55dbf net: dsa: tag_brcm: legacy: reorganize functions
f05ec0fe7891f86f2c5a2c921fc0b9a1e791dfa0 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
7d6d90717201236ffa46c6052fb70553f7510bdf selftests/net: fix out-of-order delivery of FIN in gro:tcp test
a8ec8ac77a1be89dbcbf10db8c9f6bfad1ff08e1 selftests/net: use destination options instead of hop-by-hop
666c780ffcfd490949dec2aaf563baed677b5155 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
cad808df1c9d17a667384649968a0785cd4d03ad net: vlan: sync VLAN features with lower device
36cc0c8cdcebb02fbfa518fae206cc356d6edb8a gpio: swnode: don't use the swnode's name as the key for GPIO lookup
957c536eb077f66f552d57cd7127d9029040d3b9 gpiolib: fix invalid pointer access in debugfs
cec53c619ba1b0b002692ef778504d561c7e8db0 net: dsa: b53: fix resetting speed and pause on forced link
39e7ce28285ae5c842310ce4e4a1d8ddcb596974 net: dsa: b53: fix bcm63xx RGMII port link adjustment
c8adc03b948fb1743c4c0c8e3b1b825257d6e02f net: dsa: b53: fix enabling ip multicast
118c4660501f88296a02c02b6e5088dd40cfd4b8 net: dsa: b53: stop reading ARL entries if search is done
8653bccf02db397029282ad472c88f8ae18e301e sctp: Hold RCU read lock while iterating over address list
1f311dbaf9ccca7e7ef5195e9f0aa1ad0a425458 sctp: Prevent TOCTOU out-of-bounds write
3a80060f93657c3edbc8711a8c788dbe13c3ebbe sctp: Hold sock lock while iterating over address list
93186302b04f9dfa407e80604f3c1b9853c5ab71 net: ionic: add dma_wmb() before ringing TX doorbell
921fae8deb0508247c5389a9da464fb2fab5ba63 net: ionic: map SKB after pseudo-header checksum prep
eddf990024fafe8f8f18a63faedd333a0f987081 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
cf4bb92afc0f6e7ef2d62a34415165550bfab8b7 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
cda76376a0516ea059f1a02bbb279ed2a9db0fe9 bnxt_en: Add mem_valid bit to struct bnxt_ctx_mem_type
19e0e1b91f8b8d38cf4dd54e65b95766d7d2dc2c bnxt_en: Refactor bnxt_free_ctx_mem()
717ad122f9794d5a41b58976fb3bc2512c80208c bnxt_en: Add a 'force' parameter to bnxt_free_ctx_mem()
fcdaa32c383738bed780a8d581f09db17d5153d0 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
39af1ca8a2dcb197727f42dba2b86ffe878c43f2 net/mlx5e: Fix return value in case of module EEPROM read error
614476a9e683221e0c77e6711b441ac7aca652e8 net: ti: icssg-prueth: Fix fdb hash size configuration
f7bfe681e1ee39a983434b197e757a38435f8efb net/mlx5e: SHAMPO, Fix skb size check for 64K pages
4f7869a27d1cf60e765aff42112c3fcf9685ab48 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
165cc61e4bd4314e2b2c74be7fe8233b5b6d9c4e net: dsa: microchip: Fix reserved multicast address table programming
2266b527f5d68e51f1d12f63e97f9317ea70566a lan966x: Fix sleeping in atomic context
b428a88fa34d8ab09f97c691ec5f557c11887c3c net: bridge: fix use-after-free due to MST port state bypass
fac48f14861531ea6ecb57c94245937f67fd2644 net: bridge: fix MST static key usage
c8bd21f6c18f63ffaab0ed0a0254332dbdcccd41 tracing: Fix memory leaks in create_field_var()

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d7a73f86bb-f73e49c093da.txt

f8bfc5776b41b2a5a6934ea715ee9639eca9e1d6 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
83fdf06dde772b09e742fd2e203821196bee0083 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
10475f9b9d6ce0da085b0797c11339edc4a53aa9 NFSD: Define actions for the new time_deleg FATTR4 attributes
a5d28fe1c1ede5ccdd0611d52a897188d509ea35 NFSD: Fix crash in nfsd4_read_release()
56e1f9b4d4a84c8262aa59941c72af7e4cc685bf Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
da6f90d4a6ef60d887871f3210700d98ec735031 net: usb: asix_devices: Check return value of usbnet_get_endpoints
dc267fe80fa49672aad1f78c07e3da2073a7ee12 fbcon: Set fb_display[i]->mode to NULL when the mode is released
9a55b6cfba30f5dbf948224142d42203cc27ac66 fbdev: atyfb: Check if pll_ops->init_pll failed
502495009900f0687b10ba5d902476ddcce0fa6e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
62bb79cb1e456a5874e244cb1fa34d74c1457a58 ACPI: button: Call input_free_device() on failing input device registration
17fac4b2c0e89f762d5e71980915057336269fe4 ACPI: fan: Use platform device for devres-related actions
e8ae62ce87fa93d60fcfb278eeeda4fa85acb1fe virtio-net: drop the multi-buffer XDP packet in zerocopy
2bbbf6448589caf967e8cd33efef4056ccda8e01 batman-adv: Release references to inactive interfaces
e4b0123d52aa71562565d77c372676ed12981886 fbdev: bitblit: bound-check glyph index in bit_putcs*
87ec47efb64132eb2fad55211c5800b158540c56 Bluetooth: rfcomm: fix modem control handling
253ba27888239c9b7dd79ca8e3cc59b92673b1d4 net: phy: dp83867: Disable EEE support as not implemented
fb699cb37e0aea64fb750bb0437621141e445547 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ea73c326aadb39022b35bf86f148611ba6311b24 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b9e95ea5cf9de148cc2efbecaca92267bee21e21 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
7e5f82c75ab68c13c690ffff7090b32633c11050 mptcp: drop bogus optimization in __mptcp_check_push()
b59fe105e2d8ffcd364b23a3ce23a597aa5d76dd mptcp: restore window probe
10c23348702c326eed1d5d8123177fee55632e27 ASoC: qdsp6: q6asm: do not sleep while atomic
6638e056577c1f38d0a5f99620e5a8c25f198d5d ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
6e34a497b39a94251be5c0c5744cac65815e1460 s390/pci: Restore IRQ unconditionally for the zPCI device
65f5d3617bad9bbfa790f1b08c25bfc96b3cda5c smb: client: fix potential cfid UAF in smb2_query_info_compound
3cada2b4e7f98a945e9b1bb41e8c50508ea12b1d x86/build: Disable SSE4a
2b657ce3beec150962c4887a42b6d464355397d3 x86/CPU/AMD: Add RDSEED fix for Zen5
6369ea0e4482cbedece19ed05c35bfdf4112dd7c x86/fpu: Ensure XFD state on signal delivery
1a07c59124ddf02bb0fe1c356e75cfe4b71eeef5 wifi: ath10k: Fix memory leak on unsupported WMI command
41f09397d81a014da84394c8f3088dd22df337c4 wifi: ath11k: Add missing platform IDs for quirk table
15978e13624a72ac7c6e0ab4a89023133b63c65c wifi: ath12k: free skb during idr cleanup callback
d00a28d5953108e581b79dffa86137c053a0eb17 wifi: ath11k: avoid bit operation on key flags
f1b807b66a280441cf238258d5f8aba9458d941c drm/msm: Fix GEM free for imported dma-bufs
090a41b38475a64731c03562b4cf29990f06719c drm/msm/a6xx: Fix GMU firmware parser
ce72bece543be99bc631e697f99bcfcddffe3b1c drm/msm: make sure last_fence is always updated
82cee403f86f95ee70deb045bedb89c59d8aa2a0 ALSA: usb-audio: fix control pipe direction
92b124a6fcfa9c918936bb4222e3ec2fa25136d0 wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
823143d55f860cf0ee33790eaa3f25b812f12666 ASoC: cs-amp-lib-test: Fix missing include of kunit/test-bug.h
2f94bba7bb922598d34797c64858e4e7e87d9c2c wifi: mac80211: reset FILS discovery and unsol probe resp intervals
83061f1e28acb9e6bfcbdd6b97c270165a87d29c wifi: mac80211: fix key tailroom accounting leak
5eff2dca4e43c0a5052c1159bcf7104204aeb2a5 wifi: nl80211: call kfree without a NULL check
caadc18c1c81560e710112e44427ebb4dadccc55 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
7610902dabdecee5129a3e8d68c5d471b258c5ad bpf: Sync pending IRQ work before freeing ring buffer
0be0cdb07e1a1658f221485c1db01ad2008ae64b scsi: ufs: core: Initialize value of an attribute returned by uic cmd
b38ce34930c73079aa4751a0d2f7380024988202 scsi: core: Fix the unit attention counter implementation
4e5f2b733d4d192d1b69122db1f931d915f008a0 bpf: Do not audit capability check in do_jit()
f4fb28214ddd60c083ecc06917abe60ed13d3f0a nvmet-auth: update sc_c in host response
1c8b97633760824a16de26b0aa30243a6d976ce1 crypto: s390/phmac - Do not modify the req->nbytes value
06e3e22a8506090eaee0aacb149d17c55f795a38 crypto: aspeed - fix double free caused by devm
55b9f9811203361d14f37e1251d6119c0c0e2835 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
e7a7e568690fcf190bb3386629cc1b226cd9b15d ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
7334b1c3308623a5d559147d0b33713811f3486b ASoC: fsl_sai: fix bit order for DSD format
bc438d9432635d2c21bd02af984f150ebb2afee8 ASoC: fsl_micfil: correct the endian format for DSD
301237bf83e53d649037571c88ac7ddc16c171ae libbpf: Fix powerpc's stack register definition in bpf_tracing.h
cc8705fcf7404d3a558c7a4c2c263f4723474915 ASoC: mediatek: Fix double pm_runtime_disable in remove functions
e46be26673fc808f92cbf52755b32e963b22abc8 usbnet: Prevents free active kevent
707b61d5ac20d4e5b0b88a3778c4bfa4ceea0e68 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
eabb6b1890530c2e15ce5ac467f603eeed246157 Bluetooth: ISO: Fix BIS connection dst_type handling
057051ed7c1fc85e1f0a781101697b34b513b11e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
51c51521359a3f8f2f30f8b4b8288e3de56e4ab5 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8380ebe71239e7567eaea6292e749be68411ee28 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
9a914133616bc1b65ba61cba4907b92a28d90676 Bluetooth: ISO: Fix another instance of dst_type handling
d13953e59aadfcc3391d07720106656aaba3176d Bluetooth: btintel_pcie: Fix event packet loss issue
85b198c676c528be03e943722214b42c30d41818 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
0df242132b0297ce031689501740432e74bb2101 Bluetooth: hci_core: Fix tracking of periodic advertisement
ff090b5c64c919575cc306e4d2a5f00ad0aa1c65 bpf: Conditionally include dynptr copy kfuncs
4931b0f59b13da0df5c1630c4b6b6d85844e1669 drm/msm: Ensure vm is created in VM_BIND ioctl
ae1be0118b5d2dc55ce0f305ac76008cb744908f ALSA: usb-audio: add mono main switch to Presonus S1824c
053282f1592aefa86ec79e7254265b1e5ccc2473 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
2da635db85d4f7fb2c8e6dad8378ecdb8c221319 ACPI: MRRM: Check revision of MRRM table
0e5dddd34a1eedb841eba0e570ddf1e693555495 drm/etnaviv: fix flush sequence logic
9db97cc889c5a2fd4ab55bca4772df714b2d1ff6 tools: ynl: fix string attribute length to include null terminator
c79e1d0af9cc70b061ada0322f11ec5e1f50bcb8 net: hns3: return error code when function fails
8f0e4b6575ad04e6097e281ae091575b1ead316a sfc: fix potential memory leak in efx_mae_process_mport()
a6188cabd5f109f02e281689c642ba21078b6d7a tools: ynl: avoid print_field when there is no reply
4dd451935a2860d0dfc13953a2258046b114a340 dpll: spec: add missing module-name and clock-id to pin-get reply
165124b23cf2ab6db23c5e96cb048244361b24ed ASoC: fsl_sai: Fix sync error in consumer mode
4dca517a01a6d52fdcee54644062eed55326450f ASoC: soc_sdw_utils: remove cs42l43 component_name
77ae02634ffb295752292041dbf44e4d03d8cdcf drm/radeon: Do not kfree() devres managed rdev
8153db8e62a9a017233fd4e6d10a439eb83a7819 drm/radeon: Remove calls to drm_put_dev()
e3e44b52322ab447b45664c407ecb3c7ff88638f drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
a37540207cb40bb90696afcf2bc1074bf5b337dd drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
5d97c66cd13a65d3953833d6aff0ef1c3f5aff12 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7a0c82d1acd9e1d86310e172804f9713ba5a74c5 drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
419028bbaaf28636dd862074ff7ef9d20c7b47f4 drm/amdgpu: fix SPDX header on amd_cper.h
4ccd8077b38dae78484e837e3989fc36f926d4b4 drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
1db1a869b1dc5c4a4d9659d129df728a5d10d3b0 ACPI: fan: Use ACPI handle when retrieving _FST
700b36234f177b833f3d2d357f79124a26ef65b3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
ce01317b0a206703a2b1ce334822af383d1f02d3 block: make REQ_OP_ZONE_OPEN a write operation
03db7f2df74ce0876c21716e08da0aadf2010fad dma-fence: Fix safe access wrapper to call timeline name method
dd946c39aa93fd56107e9601cb52a04fc2ff301a kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
70c16d318e8cc97b1e5ae1f16bbee49f1d73597c perf/x86/intel: Fix KASAN global-out-of-bounds warning
3b48178be00df4a45001fe3421c93c68837dfd60 regmap: slimbus: fix bus_context pointer in regmap init calls
05f33f4577f3fca1b67f13900a683a2395029fa1 regmap: irq: Correct documentation of wake_invert flag
a594813da2da41c1ae7a1efb23fde581d25ff04c s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
8ece0aacf1e632e3614f5e90d921e4de885e2782 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
30847b9dd160d6474cfd472c4701c8f09369598f s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
df8482df64df53e435c3e27209f34be2d2c0c1d9 drm/xe: Do not wake device during a GT reset
455dd8246e15513e0ddb32a91887dfa595682930 drm/sysfb: Do not dereference NULL pointer in plane reset
82bcfb7daf4deebf5b76bb58dae2791e91943001 drm/sched: avoid killing parent entity on child SIGKILL
44538d77483cb8bc4beab3118c2d14065870d300 drm/sched: Fix race in drm_sched_entity_select_rq()
25a3b198b4339f8a2baacc7059236fed4b8aa15c drm/nouveau: Fix race in nouveau_sched_fini()
7841062f2ba8a7223572e84788f35f52bb61a130 drm/mediatek: Fix device use-after-free on unbind
caf9e0cbc37e021ad6e15de3c48b01d7eb081ef1 drm/i915/dmc: Clear HRR EVT_CTL/HTP to zero on ADL-S
9b450e54e07f43bb5eaf86642fcc63ec0452894e drm/ast: Clear preserved bits from register output value
796500de46f5ff82ae0b6be02ac900b41e3c448c drm/amd: Check that VPE has reached DPM0 in idle handler
c6aef880bb8f3c1772dbddac4b37241e68e7a7f6 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
08e6207f133a938cba9182487134ddc4545ebcad drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
28d993bd942c7d5e8d005a527baf01ed265fabaa drm/amd/display: Add HDR workaround for a specific eDP
9bdbd834303ef1a461c022c3ed47384fbbab57e7 mptcp: leverage skb deferral free
23bed55bc6438c6130e253b1302759bafd441743 mptcp: fix MSG_PEEK stream corruption
45ca6e6dd0dab2c50bd4bdf5e97864780b254a8f cpuidle: governors: menu: Rearrange main loop in menu_select()
45b55bed3229bb1d225a1ab0a081fa385f50802d cpuidle: governors: menu: Select polling state in some more cases
6d7c0f9c6485f2567a5f3367010da930e64fa99f PM: hibernate: Combine return paths in power_down()
51d274201a626ef45830d28e3d6bd6335eb358b2 PM: sleep: Allow pm_restrict_gfp_mask() stacking
462e0b0ff64fdedfd3fa899614571f39d0b57075 mfd: kempld: Switch back to earlier ->init() behavior
eee13a1c0b504aa861fdc3f39d159a85c112ef39 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9bfa02c376dbcbc8f6c0ead49bd58b96d1cb2284 soc: aspeed: socinfo: Add AST27xx silicon IDs
0fc62da421d5c596f6f463fb0423691f0dd06702 firmware: qcom: scm: preserve assign_mem() error return value
44a01738bea012327e02d645f47bb3cc9ff47ecd soc: qcom: smem: Fix endian-unaware access of num_entries
bec7676b7d0c8798056219c2e98d63382eed52e8 spi: loopback-test: Don't use %pK through printk
fb3f5fb92767ec55807cc23837ff10b117dc89c7 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
bc78bf0ff8e9799a32d766b50f93c00c576ab734 soc: ti: pruss: don't use %pK through printk
b31931e67966485ca479c5faf76f74251228d9be bpf: Don't use %pK through printk
5e5efda728eeeef4cd04ed30c18a332e0b1ca419 mmc: sdhci: Disable SD card clock before changing parameters
d957fe86ad25904709dfc6f60b62b21dc74b8a79 pinctrl: single: fix bias pull up/down handling in pin_config_set
b029d3bb9544343503e6d232f4737f58b61a87c4 mmc: host: renesas_sdhi: Fix the actual clock
971e827e4b84a4292b77abc3a7fff1f63a821fe3 memstick: Add timeout to prevent indefinite waiting
c01a85c0d4c68fa6a5ca97bd51fcc5172fdf4963 cpufreq: ti: Add support for AM62D2
3aef21bdab61161593e3b201340becfbac0cb31d bpf: Use tnums for JEQ/JNE is_branch_taken logic
2a4c4fea0c3909f55025aaaf5343cf6cf7820432 firmware: ti_sci: Enable abort handling of entry to LPM
25ad9ab2ea8fa935535a27a5925069a77373b551 firewire: ohci: move self_id_complete tracepoint after validating register
48efa2fc2df30dc228ca64e9137f1d332eff6dff irqchip/sifive-plic: Respect mask state when setting affinity
6c95c59776d41e07a311595ee55417b0714349ed irqchip/loongson-eiointc: Route interrupt parsed from bios table
0da6c8a603f226ef5c7f709e3e3acb67968ce0a6 io_uring/zctx: check chained notif contexts
c2816050729856586feba38005b732d250cac72d ACPI: sysfs: Use ACPI_FREE() for freeing an ACPI object
2d23ba41a9201ee26fb230783081ec2cfb04a629 ACPI: video: force native for Lenovo 82K8
e473f356285d993d00c860c61c946248b4eaeadf libbpf: Fix USDT SIB argument handling causing unrecognized register error
b22d9ac443062330e54eafb4a659fa13599bbc70 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cad515b5d405f93a87534c0808eee66c23ff8a4b arm64: versal-net: Update rtc calibration value
c54c177ca920a7c9b579f9891626d05ec3ceddaa cpufreq/longhaul: handle NULL policy in longhaul_exit
b965a96811cad3e358e359fdf42279db8068068a firmware: qcom: scm: Allow QSEECOM on Dell Inspiron 7441 / Latitude 7455
22c798d143d97feea74522e487dae227534e59b3 kselftest/arm64: tpidr2: Switch to waitpid() over wait4()
8c9f344b1595a4f531339a693b0d77707fa55cb2 arc: Fix __fls() const-foldability via __builtin_clzl()
404d624d51564f2eaece7e7b167aa0e4641f4d3c bpftool: Add CET-aware symbol matching for x86_64 architectures
e2b77e5453692f51ed52d09481bd4664062ff382 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
faee95bff62b107f4404ef8957fa93e1c50a6853 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
cee111816d22dcd58bc34652f57f809a4e693b45 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
56c4c8cf1ac696cbfe479c4a3fdcd448d888b684 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
2e231a808348427e14634eddaff1082681db01d4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
dd71897c4e56b09b45b2e3edd7c30aa7e6fd5594 thermal: gov_step_wise: Allow cooling level to be reduced earlier
05006c1e14f025dac97057c64674eaaaf764d5a6 thermal: intel: selftests: workload_hint: Mask unsupported types
b6442509c771cedd15bf90a7ce97abcd5ceb199c power: supply: qcom_battmgr: add OOI chemistry
175edcdf70c27961785f6106775aa189d7eaf7fd hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
8696435c93378fdc79160dbae81a7709c6189a75 hwmon: (k10temp) Add device ID for Strix Halo
57a814d5de305421057752cf392e9abef15826ea hwmon: (lenovo-ec-sensors) Update P8 supprt
515ef185074f711d1c62baea5619a1604e6a06da hwmon: (sbtsi_temp) AMD CPU extended temperature range support
4983dfd55aacf2d9e29e73aacaf8bcbfd80f81c2 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9abcfad765256b05cc019138efd82c6fd48caab7 pinctrl: keembay: release allocated memory in detach path
90677465dc9ea149020bfa02736f68f9fed35439 power: supply: sbs-charger: Support multiple devices
83993490bfad22b5b52c15b5c41383194fbf6853 io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
718c4bd062312285982b33c61d0e47ce0781382f hwmon: sy7636a: add alias
043bcd8100b32499461b05a072a5db0993f91e5c selftests/bpf: Fix incorrect array size calculation
af2f4733734c671ebcf7475dff8aa64169e0579b block: check for valid bio while splitting
4c0cdb6e6f96b7df4e24f079966e30ee9a23d7fb irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
9b210cf4756e1b59c8087c1036ef7dec29d7021a cpufreq: ondemand: Update the efficient idle check for Intel extended Families
0c20e368712a679377a7bd40b4fcbaeb51ca0787 arm64: zynqmp: Disable coresight by default
d2f944e73a84217953a5f65991fe5d7aca9a822b arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
60b50c66560f2cee66e25885958291219050e9c8 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ecbab1ca0c32754483cb84d24f7ea85d33df8d1c ARM: tegra: p880: set correct touchscreen clipping
8cd6103d8c109aac0020a25cf95a4ef92917b158 ARM: tegra: transformer-20: add missing magnetometer interrupt
04d8cbd6e72602346508c00670b818dda9dafc32 ARM: tegra: transformer-20: fix audio-codec interrupt
815bd1c8ae2cfe19502e430e4e12d0a273e8a1e3 firmware: qcom: tzmem: disable sc7180 platform
ac3f92aee7ca1b780fb79be99909998228a1c884 soc: ti: k3-socinfo: Add information for AM62L SR1.1
8167ba6cdc94d9765278d7ac37e7c6d83caa92ca mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ec6e68748807ddd9532fdc50de0327a7668c9a0b pwm: pca9685: Use bulk write to atomicially update registers
6d36e896eaba81b8c0263e2fd424d35c2bbc87e9 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f45317094b0190a696ecd55238cdc41343ffdf2c tee: allow a driver to allocate a tee_device without a pool
e17f292c94dda89d7b6ebf48477a0745c77213d7 nvmet-fc: avoid scheduling association deletion twice
44f98faa7998f10aac8b1cd7158ee53e954df666 nvme-fc: use lock accessing port_state and rport state
cd2cf9ee5749f4d696d6a96128f67e8ddcf79c60 kunit: Enable PCI on UML without triggering WARN()
203f0babce0b90c579a8ef25e3c6606937471529 selftests/bpf: Fix arena_spin_lock selftest failure
8e2258b3097367af3060b6eac4018d6d90b655cf bpf: Do not limit bpf_cgroup_from_id to current's namespace
1e539f4a00b9e415e1498c077c01fdd94c76ba8f i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
d8e02bd98bd26ddf64a074bba5492f5920646fa0 rust: kunit: allow `cfg` on `test`s
41f67ffcf957ec775082270f16a488f63c562988 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
795bb8c1bc83d91020ef05ecd9cc1681ba51249c i3c: dw: Add shutdown support to dw_i3c_master driver
216488302ec857cc50cc6e9278013d2bd4005250 io_uring/zcrx: check all niovs filled with dma addresses
56a310dad774bc736bd6196b16d8c95a39393ee7 tools/cpupower: fix error return value in cpupower_write_sysfs()
474a3e8124c7a7d9815c349c81a260d5afa29cce io_uring/zcrx: account niov arrays to cgroup
38a09877cb0af0abff8afd22c09b8f04f4569222 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
3d3e4d6fc1f36e178fcec59b586b680bdf150906 power: supply: qcom_battmgr: handle charging state change notifications
2b5f882f36f56bbb40738e2144152a8a8028c345 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
5fa326147811baea0ce51d84de5572311c038b24 cpuidle: Fail cpuidle device registration if there is one already
cddd1de3804a6580330e1af65f4ac674576677ad futex: Don't leak robust_list pointer on exec race
c4a3b35897398cb55f19bb780030cc7b2f92d2da selftests/bpf: Fix selftest verifier_arena_large failure
efa2baec2e1abaae279ba36aa4f103d107cd7385 selftests: ublk: fix behavior when fio is not installed
6a242466cfb63e31a0ea4d3285b6b11429535aae spi: rpc-if: Add resume support for RZ/G3E
a055421def46a8b9e97c6d5dfd35e6a687ef777e ACPI: SPCR: Support Precise Baud Rate field
6635a44a4ca3547f5d7c71e9dc1698794df2465e clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d6cda593c3f0ac99de100132234cb433f2864c12 clocksource/drivers/timer-rtl-otto: Work around dying timers
f34b436f814e94c0fdb0a282f4a6de4ec16934f5 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
db7441767a27365777bdfd044c83296618f17779 blk-cgroup: fix possible deadlock while configuring policy
e9a9ba70f45cf7cc67df84771a414ad6c1289495 riscv: bpf: Fix uninitialized symbol 'retval_off'
e1202fd13329944742a7abcd1ae41c7ed6f60c7e bpf: Clear pfmemalloc flag when freeing all fragments
9b711b18b19ebb2ef5f6397f7619fa9ed8c5d054 selftests: drv-net: Pull data before parsing headers
aaddc6cdf38cbb87e97972864e2388b4ef17e3e8 nvme: Use non zero KATO for persistent discovery connections
682da243fffbab46cb00e28f184c596967b1c83d uprobe: Do not emulate/sstep original instruction when ip is changed
001ff3dc1efc0a38aeda5d463ed24f50940f5561 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
be2d438643a1f85dd52a78e1c6e0efce84b631c4 hwmon: (dell-smm) Remove Dell Precision 490 custom config data
d86171d2ec33170a7677248fc1b5a38690741281 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
1611976d2352c278b7228b7e0b6efa273126f75c tools/cpupower: Fix incorrect size in cpuidle_state_disable()
629b361d57d7d41cc0ed99ed160761efbe686215 selftests/bpf: Fix flaky bpf_cookie selftest
1c5670dc6efc103b8676ad141bc2e13dbdf9e0f5 tools/power turbostat: Fix incorrect sorting of PMT telemetry
176146addcb6d1e08e4da3f821f572070bade2b5 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a87cb99d6202a760dabbc021ee0c0e657760d039 tools/power x86_energy_perf_policy: Enhance HWP enable
a2aba3ee098e3daaa8ba6ae6d198c9b1b147d7ed tools/power x86_energy_perf_policy: Prefer driver HWP limits
76afa9aae703114a2be13854f966c831db6d983c mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
8ca1a53cb1fe324e66e50dc9d9e5d025951b9bd4 mfd: stmpe: Remove IRQ domain upon removal
afa1c4e0925a0f0f74d10582a6c590dc524f65b9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
19d8980e26dd279f13db91b3f005922169071111 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
3a5d3039257c0ef2c2fb33f02ee3c7c3e1e77de0 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
aa1bea66e7b20c4b9becbefe3258f61eb991c360 mfd: madera: Work around false-positive -Wininitialized warning
ec76d03faed92204573810d21bdbc039ffd0b05c mfd: da9063: Split chip variant reading in two bus transactions
86ef232a57b8105adaa4aaa0c457788663a02064 mfd: macsmc: Add "apple,t8103-smc" compatible
0ea050f7db1b3d5c1a50d7f24c11a2619fa6f869 mfd: core: Increment of_node's refcount before linking it to the platform device
6a110fc1bc273263c3df9ac982eb6bef31f8e638 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
4dc6727853a21f0eac335a857946fdc058e94d06 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
c738d0e467455c12221770cde203b6a963d2e4b2 drm/xe/ptl: Apply Wa_16026007364
74c63aabbb04f0023f49f50abb06605159f1b9a1 drm/xe/configfs: Enforce canonical device names
a7b6e4f4ce80b719f59ed920307f1b085a8386b3 drm/amd/display: Update tiled to tiled copy command
e31a34b532716f72663d1a5dfcd4c45d83f604c7 drm/amd/display: fix condition for setting timing_adjust_pending
dbba27cf886bca27af3673b7385d478b82fe9826 drm/amd/display: ensure committing streams is seamless
7ec083ebc1554a12c77f17a2889dbcc17382259f drm/amdgpu: add range check for RAS bad page address
d3dfe1a0e041f35f210f2c1dddb264e0a94b044d drm/amdgpu: Check vcn sram load return value
34ac94c01230a45970eb6a7c3856491504d87eb3 drm/amd/display: Remove check DPIA HPD status for BW Allocation
daccc162be0d919dcf19cd93703f02bbec85c7b5 drm/amd/display: Move setup_stream_attribute
473d370ccbde184972def51a3c23b3e4a903909d drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
8f23c557befde80f692766dcb88449515f1cddf7 drm/amd/display: Fix dmub_cmd header alignment
bc00640b81a1ea139e2af956ca1056fa30f1a2a6 drm/amd/display: Cache streams targeting link when performing LT automation
ae6597e5efdd08495241ea0d63e31899633578f7 drm/xe/guc: Add more GuC load error status codes
f9d867e4aa7a0a95a650abb9168ce31ed177620f drm/xe: Fix oops in xe_gem_fault when running core_hotunplug test.
0bf0377e765c1ef94901d863f4136bb1d9f4c0cc drm/xe/pf: Don't resume device from restart worker
d4e846e2460f5fce62ebe48131ade09c587e449e drm/amdgpu: Fix build error when CONFIG_SUSPEND is disabled
33f87d4bae4b021442c492a63c20eb6856f68c10 drm/amdgpu: Update IPID value for bad page threshold CPER
cce8e9a1160f077d118ce88fe4542d99f781a1bb drm/amdgpu: Avoid rma causes GPU duplicate reset
3706db720e2a1fb720de62148f52fd6256a1b665 drm/amdgpu: Effective health check before reset
2212b1a1f1ddaf403afbe30cc7cb8d252e9bdb9a drm/amd/amdgpu: Release xcp drm memory after unplug
1a1c6a687f27cf1530ea57695e8a51e21308a9c3 drm/amdgpu: Fix vcn v5.0.1 poison irq call trace
ef6544dee37420b1c18a6623d0ae9c0324820134 drm/xe: Extend wa_13012615864 to additional Xe2 and Xe3 platforms
5a66172ac7a6bc2de1b033cac9ae2a7783ae30e7 drm/amdgpu: Skip poison aca bank from UE channel
89264bf05393382035a3504215719aedbf9895dc drm/amd/display: add more cyan skillfish devices
f2c0972d6387febff1a8f7543ed45b53b9a45db5 drm/amdgpu: Initialize jpeg v5_0_1 ras function
be3177e8788fe9243d96b9bcbf10a9a466e0b329 drm/amdgpu: skip mgpu fan boost for multi-vf
01de78936d559c149da2625e5763339c093dd632 drm/amd/display: fix dmub access race condition
34e2d3d992731a8b0280d6f946d4582186f331d8 drm/amd/display: update dpp/disp clock from smu clock table
2f5b5fcf5b2163c71fbe0cf6580b147c59a516bc drm/amd/pm: Use cached metrics data on aldebaran
27efa5797171454aab4cac2f10635c2b9fc7ed00 drm/amd/pm: Use cached metrics data on arcturus
9aadd3998847d0c6969ba371f1280e14154fed2d accel/amdxdna: Unify pm and rpm suspend and resume callbacks
3371c0b474a6464b01ebfa38f13852f747fde449 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f459c17585bd5812e1938f780b8cfbe80bd3ac60 drm/xe/pf: Program LMTT directory pointer on all GTs within a tile
97a2137ff41b1dd3faf1550a72e28bb9538236a2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
3dfc7936b40dce67e6aebfaca2b1225b11c5d6e3 ASoC: tas2781: Add keyword "init" in profile section
7830e1a0fe26452a1e7dab1284f327db196cd2f1 ASoC: mediatek: Use SND_JACK_AVOUT for HDMI/DP jacks
431e5354a8a4763b455e78f656f0facaef620948 drm/amd/display: Reset apply_eamless_boot_optimization when dpms_off
98788afc8fd1a9ccf1db4152ed2a5b73211519f2 drm/amdgpu: add to custom amdgpu_drm_release drm_dev_enter/exit
06b738224e3e676678203b30aceadeba1e836e9c drm/amd/display: Wait until OTG enable state is cleared
a072178a18dcadf4e071c951cd026bbec30c0014 drm/xe: rework PDE PAT index selection
0e1a8455827b518a3a51afdbc8ed1e0d723a8ccd docs: kernel-doc: avoid script crash on ancient Python
7a1f504970b722973ad50fcb8ef3e02591da3a5f drm/sharp-memory: Do not access GEM-DMA vaddr directly
d597e1311f399fb14ec621e3a2374a53b3476049 PCI: Disable MSI on RDC PCI to PCIe bridges
afd21d4024225ba040c55c2afedc8186d97c3743 drm/nouveau: always set RMDevidCheckIgnore for GSP-RM
78452c8acd7a233aa49b13d1dc5197e0f84c2b31 drm/panel-edp: Add SHP LQ134Z1 panel for Dell XPS 9345
5797e8d3434b41588b90247ef9e1f4748e5ed5e0 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
247dee9bddca2234c7c1f7fdcbc6839d4f207f3e selftests/net: Ensure assert() triggers in psock_tpacket.c
c62e254ddf59256ed982af951bf9fbdb97f69ce7 wifi: rtw89: print just once for unknown C2H events
9e861d7fb7b68c1d52599116f34c929ef60fcd82 wifi: rtw88: sdio: use indirect IO for device registers before power-on
3c0f78de6fc675bee8e5f33fa1afade2b015fe74 wifi: rtw89: add dummy C2H handlers for BCN resend and update done
1e43724a6dedce1ed38095037bf9f00adeeb1d17 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3fab94f9075a7b0fcbecff35c43c6c9e28e261e9 selftests: drv-net: devmem: add / correct the IPv6 support
d7898df554145c2c0f0851d6cb1b4d87eccd8c6c selftests: drv-net: devmem: flip the direction of Tx tests
2aa47f16dbc269bbace56fb97d600f1e6b4c08c8 media: pci: ivtv: Don't create fake v4l2_fh
39fe9185e78f2d90924e9b46784f5f6cd4f21bba media: amphion: Delete v4l2_fh synchronously in .release()
10466a777c2a69b401cbd031d295fb476f2f9e0f drm/tidss: Use the crtc_* timings when programming the HW
ec50f0c00fe4ef7e7762bcbcd31b99ff8277a4aa drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
5f352681edf72c6ecbd5c32933c07a4b82a4fce0 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
001fb60cd5e7e6578dac7283467acadf751f30a7 drm/tidss: Set crtc modesetting parameters with adjusted mode
114c94d9c09653cff811e33113690ae4af3a4d8b drm/tidss: Remove early fb
cbf542526649fcd801d162d58e2ac5409a9c2bfa RDMA/mana_ib: Drain send wrs of GSI QP
3351b4f0cbf688d4cbcd4933c6de2c22bfce3bf9 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
ee08ac59f2f2f5146d2f382d27eba2818e78560d PCI/ERR: Update device error_state already after reset
3582242322c1ef0d8b6575ca682f5908fcb46325 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
b0a90302bd57a1d0c76b90f67878cfffee5cb74e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
ad71e3b136530c1a6c1c40232e43eaba7dd93cb8 ice: Don't use %pK through printk or tracepoints
739eee2465ae1b1057d74a3f0f15f6572ae07f79 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
1a6187ca0213c7e33c6fcd3e7f72969d2bc09ea9 tty: serial: ip22zilog: Use platform device for probing
a5eba055ccac3f74a5346933bd5e3c4e0dda11a0 ASoC: es8323: enable DAPM power widgets for playback DAC and output
8e11b657cdc7e49e311fa3c0d87e93f8a377335e powerpc/eeh: Use result of error_detected() in uevent
b49f8e8d1be1e7b18220bc1187a7d95639a98b3b s390/pci: Use pci_uevent_ers() in PCI recovery
c6cc88d40a49e5deb73beed9b95bffa1774213e6 bridge: Redirect to backup port when port is administratively down
4d724ab92fcd430c1c8517922fcdd7a94cdb8826 selftests: drv-net: wait for carrier
cc4f2185be4df513c28a0bb2e731f3ebc88e1a81 net: phy: mscc: report and configure in-band auto-negotiation for SGMII/QSGMII
32cad76fa0f64941f7635d2f887af26a4ed2c372 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
1612cbf03a777b26427ed83ffcfb220fe0e81b48 scsi: ufs: host: mediatek: Fix PWM mode switch issue
682a4a6225e4f6cf6eba0d82cb03a74cb38acded scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
2cdd3d46890cd636621e57e4db96c23007a04184 scsi: ufs: host: mediatek: Change reset sequence for improved stability
b67cfc4422e92520257885d74a88f718b52d2704 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
e40d52d8340f9ff8124c7a18b45ade3ef479fa46 gpu: nova-core: register: allow fields named `offset`
599df8759e5f98d96fd74d88e78415d00d965506 net: ipv6: fix field-spanning memcpy warning in AH output
df1fcb56ad4e17b7cd6db21c2ba6b15b6c22f42d media: imon: make send_packet() more robust
a81d0b38b2a59132d39af2fc74d6bc9d4eb89eed drm/panthor: Serialize GPU cache flush operations
b506bc72e8cc86a286d614bd5e4213fb87e7bd69 HID: pidff: Use direction fix only for conditional effects
c55546912d97d9ef23c9a0418140d9b919cdfc7f HID: pidff: PERMISSIVE_CONTROL quirk autodetection
3e8e91b968cd632f780535f9ee771490523c9b28 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
09943e41897f0c5d84e29aa5221b2a9da198eae2 drm/amdgpu: fix nullptr err of vm_handle_moved
5f38243a2f6ada38a42cfff41a8ccb5079d78ec7 drm/amdkfd: Handle lack of READ permissions in SVM mapping
5100da5a35dea3f76079388ccc6400746168bb9d drm/amdgpu: refactor bad_page_work for corner case handling
d0d9f8425a44930fdf0a973977977428a2a46691 hwrng: timeriomem - Use us_to_ktime() where appropriate
7cd0d7135640cee943ca3cc5bf481a1d79ce1344 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
77c39499716a809aee25d56b868d94a0a2d23903 iio: adc: imx93_adc: load calibrated values even calibration failed
d0eccdb4c9b6450d4054a1b03732475074caa607 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
8b308cfed4e418efdcad468db891b99b5b5bba89 ASoC: es8323: remove DAC enablement write from es8323_probe
2ed43eeeaf75113865277ee0a59634519aab666f ASoC: es8323: add proper left/right mixer controls via DAPM
1c8cae0f408eb4f5f111ac4446b43cfe2165e9f6 ASoC: Intel: avs: Do not share the name pointer between components
5b70112806a0b6093db42ffb604468ddfff8219f ASoC: codecs: wsa883x: Handle shared reset GPIO for WSA883x speakers
aef1b6742aba8951cc3b4eaecaa591ac1d009cb5 drm/xe: Make page size consistent in loop
fe1a0d9b0aff754ee5570a68e39f0497ced84df4 wifi: rtw89: wow: remove notify during WoWLAN net-detect
fd91bbff11271422680c827189797b395966c349 wifi: rtw89: fix BSSID comparison for non-transmitted BSSID
93b42c0e13de68feca0bdd18d012180abcf627e5 wifi: rtw89: 8851b: rfk: update IQK TIA setting
dc8f5fb10ac442138f36dfc7237605939bd689ec dm error: mark as DM_TARGET_PASSES_INTEGRITY
6f2e877d0d6f850b54c122eee4e83698bcdf5f83 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
6565889e9ca119625c992b115cc3e1192743b39a char: misc: Does not request module for miscdevice with dynamic minor
98ff9ea08d6001fefee1ab0146c74b3fe6406c25 net: When removing nexthops, don't call synchronize_net if it is not necessary
5a1d3137f0af28a34f0a50c42dab8aba7c433cb3 net: stmmac: Correctly handle Rx checksum offload errors
3c9de58408356654262f791ecb788f7b141a25e2 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
240c048d6916d99b3f12468f429c0a234f1fd6b8 dmaengine: idxd: Add a new IAA device ID for Wildcat Lake family platforms
a9083a9459ac997a4e7f12eabc1921b5b4bf4843 f2fs: fix to detect potential corrupted nid in free_nid_list
cbc9117c5cca4ff4363e169512146691973afa1a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b327066e28bdcb5cd5ecb562d9a8181f67353b79 bnxt_en: Add Hyper-V VF ID
41b69b46088e97388cb3b6d664faf73964b847c3 tty: serial: Modify the use of dev_err_probe()
d0e542654c9033ce1420b0ba6222de2cb83476a8 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
1b731391a1fd1bd24ce83237675086ec1cda3961 Octeontx2-af: Broadcast XON on all channels
5920f0d945410d53aacf1cd5cb2b349b8ce49dcc idpf: do not linearize big TSO packets
8b217b752e8349f1479a24a7faabe95e32c9c5e6 drm/xe/pcode: Initialize data0 for pcode read routine
f6655f8203a626da287f3b849e7fd87356eb8a4a drm/panel: ilitek-ili9881c: turn off power-supply when init fails
667238be2481f6f5fecda72bc045ca69a6a96456 drm/panel: ilitek-ili9881c: move display_on/_off dcs calls to (un-)prepare
1c4cdec6e5b422ac1e075dacec3f595767e60454 rds: Fix endianness annotation for RDS_MPATH_HASH
4a54601ae41599c2adf415fec597150cfd1a4537 net: wangxun: limit tx_max_coalesced_frames_irq
766f67d8962c2ea7910100c6eaeedacc2af89d52 iio: imu: bmi270: Match PNP ID found on newer GPD firmware
13b6cf81ca03a9bb545539ee743929a448dc6726 media: ipu6: isys: Set embedded data type correctly for metadata formats
5f6cad33aa1208fbb628c0c109978d3fb46d726f rpmsg: char: Export alias for RPMSG ID rpmsg-raw from table
68ddea75005f1f4323399346bc713322fc6109b1 net: ipv4: allow directed broadcast routes to use dst hint
8bca79eb792877c30b554ab57e3c416546cbd2e4 scsi: mpi3mr: Fix device loss during enclosure reboot due to zero link speed
2b887c51445da0864f2659d8eed102451b0b0428 wifi: rtw89: coex: Limit Wi-Fi scan slot cost to avoid A2DP glitch
bf59e2230de27807162db3c897c567433339bf39 scsi: mpi3mr: Fix I/O failures during controller reset
c359e55a41502271489e2a32f3b73d2db8410470 scsi: mpi3mr: Fix controller init failure on fault during queue creation
31932c871a121dd88bfaa9e16269db8c9d35616a scsi: pm80xx: Fix race condition caused by static variables
48104b5b986d3ad7d64f1c6b53e75d0eed1a0bff extcon: adc-jack: Fix wakeup source leaks on device unbind
e4333375b54c01da3775199720639ebf9c7a582f extcon: fsa9480: Fix wakeup source leaks on device unbind
4dbc1f198fe7e3a43d148e6c67959a845ace6c5e extcon: axp288: Fix wakeup source leaks on device unbind
9823df7e5a1ebba490d0bcd904f268946cdea206 drm/xe: Set GT as wedged before sending wedged uevent
aad40e8f100edb54f1947e5a43dc377ae0b58d10 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
19ff9244a628c71dfca0bf8e4d0edcb9289034f5 drm/xe/wcl: Extend L3bank mask workaround
be58e17d9e7d4c0d65b6dfefd2940cd84f1e2641 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
4211d9e726a52204e2e6a4752ea9b59dcf070091 selftests: drv-net: hds: restore hds settings
bd5f0da1bf9b91ec919f136da437a488bf092d15 fuse: zero initialize inode private data
f36e42e4ee70784975ede265e6f31ba7d85df8b0 virtio_fs: fix the hash table using in virtio_fs_enqueue_req()
2649e319e3338dc4fa6adc8aedb8ac203aa934b6 selftests: pci_endpoint: Skip IRQ test if IRQ is out of range.
173ce2dff389125e51c6b257736ac92894be2961 drm/xe: Ensure GT is in C0 during resumes
ccbd8ae110bdf7abd6d3321910dab307897db5db misc: pci_endpoint_test: Skip IRQ tests if irq is out of range
f6d00f836097ad447ede48e5f62d01f519a92781 drm/amdgpu: Correct the loss of aca bank reg info
8a0e52b14bdd10977bdea7db307eacc73b97bae2 drm/amdgpu: Correct the counts of nr_banks and nr_errors
6bbf61a4ac3938bfd584cb1a9c0a9740babe2ee0 drm/amdkfd: fix vram allocation failure for a special case
66cab71b8d09a84843a3715c0c7dc85e1e32017e drm/amd/display: Support HW cursor 180 rot for any number of pipe splits
648cb3ad8b4dca0a3d497c84d8a3395bdd5b4066 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
ae969d95d49aef7232ef0c64ffeca6f6174dff02 drm/amd/display: wait for otg update pending latch before clock optimization
d493a21c3af569d31b80e79c7682dd89e8f7ff35 drm/amd/display: Consider sink max slice width limitation for dsc
0fde7802da3a9bdc28f736110c960c7f6cb4783c drm/amdgpu/vpe: cancel delayed work in hw_fini
1f51e5f4a28fb885417e079e308dd57978b192b5 drm/xe: Cancel pending TLB inval workers on teardown
7d7f5db85a222f0c063e8c17d863b50f4ec0d66c net: Prevent RPS table overwrite of active flows
2f92719ceef71f45249b103b37a25c53fec94fd6 eth: fbnic: Reset hw stats upon PCI error
53c7e786ae063175667d25070b6312b07a4c820f wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
9c74d0d262b4a2838493f1c09f31a9e111c9930f platform/x86/intel-uncore-freq: Fix warning in partitioned system
21496fcdc1c80eb55ed0cfc429da74495fbd3c78 drm/msm/dpu: Filter modes based on adjusted mode clock
fdbcab85929b484435727401bb9767367badb15a drm/msm: Use of_reserved_mem_region_to_resource() for "memory-region"
7b5b6ea4e225b75d733b31265288f234e230bada selftests: drv-net: rss_ctx: fix the queue count check
1918eea2a37b02ac89594a479f365325fd9b3d6d media: fix uninitialized symbol warnings
8d0bb316123c82aa5ac76ade734ff82614838dbb media: pci: mgb4: Fix timings comparison in VIDIOC_S_DV_TIMINGS
95a0b64b26c4c24887b9c556bd4e19af01235cc6 ASoC: SOF: ipc4-pcm: Add fixup for channels
144d6cba6dfee47d0685bf7c126deb8d27c0a69c drm/amdgpu: Notify pmfw bad page threshold exceeded
545336caf36d1cca4d9a8ac71013f7adc9ca108c drm/amd/display: Increase minimum clock for TMDS 420 with pipe splitting
7e8ff4c7044557eb6700963038147b5286ded8ff drm/amdgpu: Avoid jpeg v5.0.1 poison irq call trace on sriov guest
fb99980136a54fd3e5c20f7ea88c4854126fcb06 drm/amd/display: incorrect conditions for failing dto calculations
25285cee8464023f929e7e04835f1391578ac56d drm/amdgpu: Avoid vcn v5.0.1 poison irq call trace on sriov guest
7d5aed11a589f6b4bc3383df0bd729db408374de drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
fa683ad4ca41d1885d2bc1e7c993c1841b76d641 mips: lantiq: danube: add missing properties to cpu node
635063e75e8479b7ac9a05890070adb4c3d3d4f9 mips: lantiq: danube: add model to EASY50712 dts
06453a36824463755c477190e97402a222576628 mips: lantiq: danube: add missing device_type in pci node
7869eccd1412e2c180f5f17b24d65ae44ac207b0 mips: lantiq: xway: sysctrl: rename stp clock
48b1feb217b7d04b5a07354661bea231073fd786 mips: lantiq: danube: rename stp node on EASY50712 reference board
510d2684f4b6b06766af450f251cadd77c85211b inet_diag: annotate data-races in inet_diag_bc_sk()
31c1529b96f8037255b4a1cbbd30898abfe1cefc microchip: lan865x: add ndo_eth_ioctl handler to enable PHY ioctl support
e6eae2441455257c2ddad2bcd5093f0265d6473c tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
e6871a5d9aa41b09e8a06f04b17ed4571ec28e01 crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
740c6688802d51b78ae9b1e59ed88728ee45a2b3 scsi: pm8001: Use int instead of u32 to store error codes
ed9eda1378b67c5809d264cd4dbe1cc8442fe0b3 iio: adc: ad7124: do not require mclk
9e3269ecd97b7415c1eed88a12697d09ecee554d scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
1903816eb06226d279140f7ea5273e99a3917333 media: imx-mipi-csis: Only set clock rate when specified in DT
69ba29e1a1b155839e4ff43352fae9c716359315 media: nxp: imx8-isi: Fix streaming cleanup on release
ff155f61a32eb819bd3d1bd738fd340e1b524d61 wifi: iwlwifi: pcie: remember when interrupts are disabled
ec7141273c386591054d98341851a59effec0472 drm/st7571-i2c: add support for inverted pixel format
bd87b767af84c51e64a6f28d3446dee58bc2cc35 ptp: Limit time setting of PTP clocks
21242119ee43ae88990a6ac763a6888ac2cc4ce5 drm/xe/guc: Add devm release action to safely tear down CT
8381b7f98a7cdd6b34d8f292abceb77d3b2207a1 dmaengine: sh: setup_xref error handling
cd396a908efb2316970626d9eeca21604a10000a dmaengine: mv_xor: match alloc_wc and free_wc
aaa231ded20a0f137b0f4d14b2bd053b78d417c4 dmaengine: dw-edma: Set status for callback_result
7ed6582cd882923475f66d6016d747558a361d86 netfilter: nf_tables: all transaction allocations can now sleep
aa42b9931028971f998c3c7a6efcf1e57b902eb0 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
97b1e2c5a9051fb8b9870fbe1b5925a0947ff25b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
f519e4085b52939832ca862d9a85fe4a3c1a92bb drm/amdgpu: Allow kfd CRIU with no buffer objects
4497d8d300fedfe9595b588ccd1f7f3a533a4201 drm/xe/guc: Increase GuC crash dump buffer size
4b66a51c8e0927609a3c5243a91e0033331b0d65 drm/amd/pm: Increase SMC timeout on SI and warn (v3)
ca7c71dfb46312ccd4c95ac7787c6d948c4985b2 move_mount(2): take sanity checks in 'beneath' case into do_lock_mount()
bcfe0dd28a1058b81b0162ce7b7044e8b2d26ecb selftests: drv-net: rss_ctx: make the test pass with few queues
d3f24f49223ac42c1350e4a443efbb79140933aa ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
578fc272d89d4a86583dbc547c8d1eeae38c8a58 drm/xe: Extend Wa_22021007897 to Xe3 platforms
f2bd119dd1d4f79291da6ad02eb2e42733c115fd wifi: mac80211: count reg connection element in the size
5bc04309871f5472de6b92e9e806ab54c5fb63ca drm/panthor: check bo offset alignment in vm bind
2d821a0f75f1ffd7d0e65d7810c1288a57a5836f drm: panel-backlight-quirks: Make EDID match optional
63dccee7d96a60e4943bdd14a5748690b38fada1 ixgbe: reduce number of reads when getting OROM data
2e0cb255dde9e7fcce4396ac6ea492dad762ff4c netlink: specs: fou: change local-v6/peer-v6 check
09c975051cdf48cacc75fa4df3b6d10fd304bcb2 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f99d3edfa47bcda1a796f834dc8a0c8d7484893f media: adv7180: Add missing lock in suspend callback
91333a08e40b0a9f3a2bda3e08c56c14c8994274 media: adv7180: Do not write format to device in set_fmt
83147fa2ebbb5a004cdb69dd347bc39c442053b1 media: adv7180: Only validate format in querystd
c7f977eb1ad20fd6180cd98df7a35d8d585a6a89 media: verisilicon: Explicitly disable selection api ioctls for decoders
857601f5aeb5a4e5a4df63c6f090ebd6f14bf3be wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands
807ee3626ce7d636afcd27d35e962f6c05737df4 platform/x86: think-lmi: Add extra TC BIOS error messages
c2052e712a2e4981337ad463b48dd3f485c52ad7 platform/x86/intel-uncore-freq: Present unique domain ID per package
96587d16f49df7ad6bc1b0ec8c53785a1bda4f60 ALSA: usb-audio: apply quirk for MOONDROP Quark2
fb1139dfeedd44d47d79bf2028859625fde4d386 PCI: imx6: Enable the Vaux supply if available
b3d84002fc5f997f4371e71cf6a99a150fca5734 drm/xe/guc: Set upper limit of H2G retries over CTB
d6db8934f2a7f4b94199f2f48907327c10bd7c0a net: call cond_resched() less often in __release_sock()
dbb0b2d75fa85e0ce710129317cc8a4f97005871 smsc911x: add second read of EEPROM mac when possible corruption seen
0f184fa34deabb90b4911bc396a05c96a20c2bd7 drm/gpusvm: fix hmm_pfn_to_map_order() usage
a610b41fd6d39011529efabe6dcdc65fc4259859 drm/xe: improve dma-resv handling for backup object
f62fdcbe4047bddcf228573751adfb862f0aab1c iommu/amd: Add support to remap/unmap IOMMU buffers for kdump
96e03232ef219896e4c07132d7bc4c0e983e86b1 iommu/amd: Skip enabling command/event buffers for kdump
502099247ae259a995cc7d3df9ef24759e0a9196 iommu/amd: Reuse device table for kdump
a2d1ffaf439f526151cb1f865fc0879e2fa62156 crypto: ccp: Skip SEV and SNP INIT for kdump boot
26e7bc3b49af8c974debe8297de6eb5ecce54932 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
5ef844af25bad0630802c95dca506fc89b7557be bus: mhi: host: pci_generic: Add support for all Foxconn T99W696 SKU variants
ae7ff8a9385a13569862cf49f319595c15b7bd34 drm/amdgpu: Correct info field of bad page threshold exceed CPER
5326d5ba12388d08c8f8a83638a7d42bfc54b758 drm/amd: add more cyan skillfish PCI ids
451cc33993216551ca639e7e0a8109580eba302f drm/amdgpu: don't enable SMU on cyan skillfish
dfa13ec148b3a10f739988951c7830b66e7ad97b drm/amdgpu: add support for cyan skillfish gpu_info
599c0cf4d6a7b0df921541d7bdcb2ea06776655d drm/amd/display: Fix pbn_div Calculation Error
a6f2a6cfec9f8cdb5f1110e436f7ce4e30f960ed drm/amd/display: dont wait for pipe update during medupdate/highirq
92872787f2b4f009a8836b7539ba563b76c2df07 drm/amd/pm: refine amdgpu pm sysfs node error code
647dd808a5f09518e0c6a01bf250a1246a93c179 drm/amd/display: Indicate when custom brightness curves are in use
98b7425640ba3377901557ff0dd5c73aec755581 selftests: ncdevmem: don't retry EFAULT
565ff7720b378605165d93e217364953fe4c1a9f net: dsa: felix: support phy-mode = "10g-qxgmii"
37d94de208fa85f2ce7eb48f66381ddfc5a21f21 usb: gadget: f_hid: Fix zero length packet transfer
343097fa2cf278f41aeb2b41bf7e6cf976573fc5 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
89243f21f4d2ce8fef22422e12ae8750e786f18b serial: qcom-geni: Add DFS clock mode support to GENI UART driver
2885b9e56d064bf2b662152a1a96ce9dd4cd5044 serdev: Drop dev_pm_domain_detach() call
e8d862ae2504ef3242ee1c93467695567d5391b2 tty/vt: Add missing return value for VT_RESIZE in vt_ioctl()
eab40bde165fd0ede825b09533b716a35cfbec09 eeprom: at25: support Cypress FRAMs without device ID
3e0aa6ced931e18b8e01c14a57ea554bbbe56153 drm/msm/adreno: Add speedbins for A663 GPU
bcfa8c2d6936e640baf45fd375e83a665e715f44 drm/msm: Fix 32b size truncation
4fcdec0d8975da921e54573e7c0b05cfe9785c80 dt-bindings: display/msm/gmu: Update Adreno 623 bindings
4e500ae22d5498bd64115ab48049c90197c7ac40 drm/msm: make sure to not queue up recovery more than once
af6a21da8559d9c064f6268319a977a89b01cdab char: Use list_del_init() in misc_deregister() to reinitialize list pointer
72ce60a866983b3f4bcd715a74d95d5db898ad9e drm/msm/adreno: Add speedbin data for A623 GPU
7591bca3aa67e56c930d69fe272577a92cf36ab4 drm/msm/adreno: Add fenced regwrite support
d25f2cce5f36a4d483cf32632659c68b5958ce9a drm/msm/a6xx: Switch to GMU AO counter
ca6d1794a746a45c814d91fdf28cbe3e6e8cf829 idpf: link NAPIs to queues
29b307907650d41ce2e1002b232b7c1d1ae5d511 selftests: net: make the dump test less sensitive to mem accounting
c46f0f933b04314b2031903e1ed9e31c7a095837 PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
827be4f24ebd13b61f67677ad8fe76578aeba4c5 wifi: rtw89: Add USB ID 2001:332a for D-Link AX9U rev. A1
b89bdda8c7a93f5cdb794c8ff6735b5d670ff1d0 wifi: rtw89: Add USB ID 2001:3327 for D-Link AX18U rev. A1
dd73a0d564cdf24183bda89d4ac9918c125ef8b8 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
54655d1d459f43ed3a6c3aee66534de7eb00ca2c drm/xe/i2c: Enable bus mastering
62da7843271fc9625cefed08cb3d2559eed4eb49 media: ov08x40: Fix the horizontal flip control
88f4b641f16d209d3233967f20626275cdf8ad29 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
4a496469a60dc6e6d19808a276a8ebd53f3b7aca media: qcom: camss: csiphy-3ph: Add CSIPHY 2ph DPHY v2.0.1 init sequence
9eeed02b26cfbcb49315cc97cc9b9c4c5e30da78 drm/bridge: write full Audio InfoFrame
22624cecd11862100f70661c8a60c7a2b258cd87 drm/xe/guc: Always add CT disable action during second init step
485c5f11682a89bdf2a20b02f468a2619ae43913 f2fs: fix wrong layout information on 16KB page
5e7f41ad610bfca7e9febd4ff06257a04d4f4e60 drm/amdgpu: validate userq input args
e757c14fe751f914471d2f2de9968c933b9f5ac2 selftests: mptcp: join: allow more time to send ADD_ADDR
0a264aa9134c1f154effb05b8f6060f9cc1192e5 scsi: ufs: host: mediatek: Enhance recovery on resume failure
95788b699e1833cbaf79261727aa16d4a7acdecd scsi: ufs: ufs-qcom: Align programming sequence of Shared ICE for UFS controller v5
5fb1e91a8f56be1d09abcd0e9616fd74a8f1a392 scsi: ufs: host: mediatek: Fix unbalanced IRQ enable issue
fb3c69361d42ff1a41b67cabb5da18602efc4cf0 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
1c5a3c55980fece481d8be49218405f83a9af3c4 net: phy: marvell: Fix 88e1510 downshift counter errata
68d0ce1505d889d0dfdbf39dfeb3c2684a5b99c8 scsi: ufs: host: mediatek: Correct system PM flow
774a80cec314188f79536fb07973c498f2438d43 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
4b5a09645914b839fa05326be8b06ca68a39cf8c scsi: ufs: host: mediatek: Fix adapt issue after PA_Init
aad97bae324a0940656e9e45c51bcc848f5e588e ntfs3: pretend $Extend records as regular files
f4a98c5c9e25e93dad82e1e9c9ee7ce863028eab wifi: cfg80211: update the time stamps in hidden ssid
6b733ad51a7861383d6daea8a6539322ef2e22be wifi: mac80211: Fix HE capabilities element check
fad746da16a80ba458bb9fa2d559f2687615b236 fbcon: Use screen info to find primary device
36e62036ac4c53731b770ea7ddb5c6b8c232e104 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
cb7721e9bfef22178224ae98315125a476d080e8 Fix access to video_is_primary_device() when compiled without CONFIG_VIDEO
57ad70489f4988602c4121ec315e6879d7dcffab phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
76c2cf9cdb785263489ceaff0f881297e6ca1e59 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d43bce4ba41022a2894d0318260a56f6b953aae3 drm/msm/registers: Generate _HI/LO builders for reg64
fb2c5af5ee787780c1f0ee21b8b769f67af27e7d net: sh_eth: Disable WoL if system can not suspend
8b9124ed32b10f82fe4522e1842f1935000a2488 selftests: net: replace sleeps in fcnal-test with waits
f074c0f71c6087a0cebd24f93588c07069fd67ad media: redrat3: use int type to store negative error codes
cc7c97a34703b7a51b5e47727f104a748ec5c81b platform/x86/amd/pmf: Fix the custom bios input handling mechanism
431382db55892590d131a996e5bc13162637ba9f selftests: traceroute: Use require_command()
39f0441576ebf2c4d7b840e8217b4fa165b083f1 selftests: traceroute: Return correct value on failure
9ce551cf5c9a02ad257bc8bd9b8ff88b5b8e3d5d openrisc: Add R_OR1K_32_PCREL relocation type module support
ea1d43f3d88c1018117af442fe65d7c4ba39a1fd netfilter: nf_reject: don't reply to icmp error messages
3f69d9bb65796053e0afb1f2950aafc502e75c3a x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
189e3c352758a7988d8d051db4e06ad2c649a04a x86/virt/tdx: Use precalculated TDVPR page physical address
52b511fec936798cea2c353d7bc2b6a740dfc286 selftests: Disable dad for ipv6 in fcnal-test.sh
5d490fd767889d762713421ba579755daf0ac36a eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
9b93fe708e3522d9efe39f80e1aa6657c8916d20 PCI/AER: Fix NULL pointer access by aer_info
0f44130dce70eddcf019c0cd0ecf22c8539b9820 selftests: Replace sleep with slowwait
ea8b29d6793207a4a8733ac4f1501304c85764bb net: devmem: expose tcp_recvmsg_locked errors
c59c90b6d18e1564833c4a27f336a48b4801ec9d selftests: net: lib.sh: Don't defer failed commands
260f3ec56bca0f64d83d4c458605cdfd3f416f30 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5c4d0c6c638154087acb4db1a19e7f2f24ea96e2 HID: asus: add Z13 folio to generic group for multitouch to work
e75cbbbd0fe14e3059ee63a31c7e89c94adb9b4d watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
12510b72d781e4d06086bf5be03e25f8cf937ed7 crypto: sun8i-ce - remove channel timeout field
c6d5381294d98a9bbe17b431992d6f34c2c678d2 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
328d7813dff859840ba36e9617db33cc800ffc3d crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
d217de8a0b8bfe5adc4b5cc35979fb7abbb8250e crypto: caam - double the entropy delay interval for retry
650d508c770a3381e2bdf462216898c5ab959b34 can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
c409af026b2cd9bb593c05d93dcb1a752e069762 net: mana: Reduce waiting time if HWC not responding
dbcf4d0e547c8d434c04362f22645abad2f54daa ionic: use int type for err in ionic_get_module_eeprom_by_page
c7264855abc1adcc84d87e56c4354538eec4d1c7 net/cls_cgroup: Fix task_get_classid() during qdisc run
2b61b19922990916c9d413878bf7b704939d5460 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
c1373a12f8fc9f7a9969bf8cde9f53572cbaa72d wifi: mt76: mt7925: add pci restore for hibernate
b8e64651ab228eb1f71105494bc05461797587d5 wifi: mt76: mt7996: Fix mt7996_reverse_frag0_hdr_trans for MLO
b77e2547030db1b219a5095af3077fb8db0f27c7 wifi: mt76: mt7996: Set def_wcid pointer in mt7996_mac_sta_init_link()
93ff529121e1a94116d088439dda9f8358134135 wifi: mt76: mt7996: Temporarily disable EPCS
bb118e2105dde73ee7520559e7fe18bef07501d3 wifi: mt76: mt7996: support writing MAC TXD for AddBA Request
58e03a619b5b457e4029b567cff3b534653e9c3b wifi: mt76: mt76_eeprom_override to int
7070c5bac3734a53ce0ff3d793b9024e12d0f380 ALSA: serial-generic: remove shared static buffer
ddc6db008a7d6d24a065e27ea587f7daf85203f2 wifi: mt76: mt7996: fix memory leak on mt7996_mcu_sta_key_tlv error
26f1a03b3f7f9d78981a57002258f8eb9083141b wifi: mt76: mt7996: disable promiscuous mode by default
df3874ebba3004d8434db2ffed31fa4486b6a916 wifi: mt76: use altx queue for offchannel tx on connac+
9bce395493872d5a609beb4a12a6a9a937be0779 wifi: mt76: improve phy reset on hw restart
0179b0f91fa7e772dcc1dfc9ccf71fed04c1bf6e drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
6ad37322133e4bded26b4197b0d634de6a0e40c2 drm/amdgpu: validate userq buffer virtual address and size
021f71b26d3750dc3c4b115984f90476babdfe87 drm/amdgpu: Release hive reference properly
0d7704e9b2fbe86ee70898000728ce8ccb8682cf drm/amd/display: Fix DMCUB loading sequence for DCN3.2
28d6e486d92efe4e101ef1e6221abb99a6574d3d drm/amd/display: Set up pixel encoding for YCBCR422
8a333ac147e7b622432f8fac855f680f57729b0e drm/amd/display: fix dml ms order of operations
813d5722f52fda0c0cb5490501d2bb33a81bc7ae drm/amd: Avoid evicting resources at S5
27e3c07be7b43d250e2a6513847fbb0dc3100231 drm/amd/display: Don't use non-registered VUPDATE on DCE 6
51b01cb8c81eb5ba315e942dfdd6e430998606fe drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
edc33a394b8ff9a561c51c179c8fa06e7b8929e2 drm/amd/display: Fix DVI-D/HDMI adapters
2755438dbb18989b231e68e8b1bcb3f9efedcea7 drm/amd/display: Disable VRR on DCE 6
d4d60def455f33ce1a7c78206ff061719d4160d6 drm/amd/display/dml2: Guard dml21_map_dc_state_into_dml_display_cfg with DC_FP_START
f8720e6896fa044fb66223cb95d18fcfc8627bff net: phy: clear EEE runtime state in PHY_HALTED/PHY_ERROR
c05981632c763d8b828d0bd4221b0a5ecf920d61 page_pool: always add GFP_NOWARN for ATOMIC allocations
460d6646f79754dfbf827cb7e46397c26c088ed0 ethernet: Extend device_get_mac_address() to use NVMEM
6c3e157ce3bca8f5f6866b8a06c3a5a7e76d8779 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
6d6c7d90329ef8736c95a95d4d98c966fb597899 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
01d1370193f9d2accd7ea5e55e09c5cc2d3b9110 hinic3: Queue pair endianness improvements
09109a871587ab61abdb2514fd8d5688e92a31d1 hinic3: Fix missing napi->dev in netif_queue_set_napi
66099b3e7a106e5d8d0ea5a75e500ba456ca1719 tools: ynl-gen: validate nested arrays
0899d8dcd83b9d622e359fa1d94ca84ea31d9db8 drm/xe/guc: Return an error code if the GuC load fails
7c199757f49328449331114d0b6e72f610140dc7 drm/amdgpu: reject gang submissions under SRIOV
bcc37827e58ce1d0e6cf0a93232de3981636f333 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
cf2914c3e5a7af560c649d4842ab99c9baebc994 scsi: ufs: core: Disable timestamp functionality if not supported
fe3c4bf89690bb7af755026f909b000c1a0cf9ac scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
23ec7383f3d29cf03f6b72dff02b84ea66bb0f89 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
45f054f52c945ea94b84dfda68cb6460acaff4f6 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
5727f3fac8b7b04512ff8db14ad97165ee92d2ce scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
ea7cdda50f2d00876074a20e105f7bb187a1bfa9 scsi: lpfc: Define size of debugfs entry for xri rebalancing
4ee973455996c7b58f0199c3f1e187bdb5ff4b54 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
b49f08352b6d16bb760a2c4074ab4cb1bfc5b7c9 allow finish_no_open(file, ERR_PTR(-E...))
3ccc65e7a1c7fc3577578fdb64cfecb2f7b31024 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4d8eb21744bd00bca58ea9065c5f35d8e7bd695f usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
0ce18761f461ea70d708cf556dafa6606c613d2d f2fs: fix infinite loop in __insert_extent_tree()
894bf31b3fc840856f962ef6170a35ce97660e2e wifi: rtw89: disable RTW89_PHYSTS_IE09_FTR_0 for ppdu status
693df023a4d55f54b7b717e2dc1c1cb8f7f69d29 wifi: rtw89: obtain RX path from ppdu status IE00
c2bd3e87e9776c7d76192b751709ba75a738d633 wifi: rtw89: renew a completion for each H2C command waiting C2H event
3670b1ca9e2592b14a3373196182747d67ee9ebf usb: xhci-pci: add support for hosts with zero USB3 ports
0c59dd62e81bcecbfcefbe053ee24e904b69b933 ipv6: np->rxpmtu race annotation
5b1cc35492af2213cc9db08590827d0cc3e1a6fb RDMA/irdma: Update Kconfig
04ad4f06de438dda6502a3dcea4c64b7266c59ce IB/ipoib: Ignore L3 master device
daef676783409f66bfcf525e1d9e958896dd3b14 bnxt_en: Add fw log trace support for 5731X/5741X chips
38e48ad27c9314b2f977d1227951602e3e7cb771 jfs: Verify inode mode when loading from disk
61f99db6170cfd6a306a7221057efcf6785bc08b jfs: fix uninitialized waitqueue in transaction manager
3f7a906dce5a042cac8015a3c30befd5f7443d62 mei: make a local copy of client uuid in connect
858d080b3ad7df2c66121e786c224ce51c5bbf0d drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
0bfddda57615c10ea44f580ec8f7f1e11448a29d ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
4939a20678d99d887b96e3326d68ac57458a3605 net: phy: clear link parameters on admin link down
07e2498ba5a77670a4dabb0850fdb387eeb15faf net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
ca16571bc6c686bc344e77629e8586fc54ffc3f3 bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
631b476b6a42ecd3db417166cfa81b0c3762e301 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fa4434ce6d359050ca935815e01b3f81c044c95e wifi: ath10k: Fix connection after GTK rekeying
60288e848c514f7240150046f6ea39d256a8a196 iommu/vt-d: Remove LPIG from page group response descriptor
0cc967f306af80e29903483ec58ead9a1e51c574 wifi: mac80211: Get the correct interface for non-netdev skb status
218323ae64c5fb3b83f9d88c01aced3c4b255619 wifi: mac80211: Track NAN interface start/stop
2301c0ee1952dab21c3e594a3f4d3eb6b560b9eb net: intel: fm10k: Fix parameter idx set but not used
42cd9cbfb306f006d460a26a4816561513a95615 r8169: set EEE speed down ratio to 1
2bae69b1051e9aaa70035263c2e1052d42f7d273 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1c9359ad2a49d8b504aa39d1ed4079575dd463b7 sparc/module: Add R_SPARC_UA64 relocation handling
982368da5db36e6383a4cc88946e2fc947000df8 sparc64: fix prototypes of reads[bwl]()
cfee406264b696e1dba6bea0484cf777ea0e0ed0 vfio: return -ENOTTY for unsupported device feature
cfa57467832e34172f485ee835c37e1e2cbd3d43 ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
7328b39bc693baf542549b819c6eaab0197b5212 crypto: hisilicon/qm - invalidate queues in use
ce6bcf48d903954a43bafb10198f60fe8cc027e6 crypto: hisilicon/qm - clear all VF configurations in the hardware
577cd32cc3097077bd2f03fbaca9750307db6660 ASoC: ops: improve snd_soc_get_volsw
0df52dc7acb6f1a1ed8ba885852d3d185395672a PCI/PM: Skip resuming to D0 if device is disconnected
48b364300c9935f1a371c800efa94d008bac617a selftests: forwarding: Reorder (ar)ping arguments to obey POSIX getopt
b804a47aedcc4a6a14b74cfdedae75d57713699d remoteproc: qcom: q6v5: Avoid handling handover twice
37107853676e4d0739ef5f749e2e692ee37885d7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
6273b2a0f3260b2d351815d81a199e92e1c5e91f net: dsa: microchip: Set SPI as bus interface during reset for KSZ8463
efbb971b4e0e4a3b93d0e73696a371934101121d bng_en: make bnge_alloc_ring() self-unwind on failure
1d235929defe8587ecc19650817cf7facfb0629a ALSA: usb-audio: don't apply interface quirk to Presonus S1824c
bcb61bb2186ef5e002c4a1eef3d3ad19e953036b tcp: Update bind bucket state on port release
3b091dc24d0109b3e6c8d9a43633369755e0b0ac ovl: make sure that ovl_create_real() returns a hashed dentry
c3e842c9f755267508cc22e989ce4d209545d764 drm/amd/display: Add missing post flip calls
a6ea4b0d9723a2cc1a43174cbff47f4dd7448273 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
ed94daff7dc3ca6c8fb57d7d1aaa0b44efd50577 drm/amd/display: Add fast sync field in ultra sleep more for DMUB
2d5150a079b6a1001c6cdbe9603ab1e1d25e5c7e drm/amd/display: Init dispclk from bootup clock for DCN314
5055ff1f8e4f2b348614ef9ae7b4b4a0d9ccef12 drm/amd/display: Fix for test crash due to power gating
16cd9f8334a8a941c6ef3fe2ab2e1f656184e9b1 drm/amd/display: change dc stream color settings only in atomic commit
061b5d1787e73c00031c13f501710411a71dff9e NFSv4: handle ERR_GRACE on delegation recalls
d099376e23e3874fefddfc0433de0021e8aba432 NFSv4.1: fix mount hang after CREATE_SESSION failure
03810e759b48480eddf9ba73b5b66200d6c1d5fe nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
c7bee67b89b04bcc18a98532e7db5fc53dd6f27b net: bridge: Install FDB for bridge MAC on VLAN 0
71fef5f7a4113923f147a2569517b91e18c5f5f1 net: phy: dp83640: improve phydev and driver removal handling
9128b87465b657acf434490665022332bc309595 scsi: ufs: core: Change MCQ interrupt enable flow
aa442ca748b7c0405a369834fc1f4ff261d7f9ff scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
73d54dd05ab7a4dbd4ba040a1303db90410bd594 accel/habanalabs/gaudi2: fix BMON disable configuration
adf2a10da6d03ee13be0b1897fd27d1fc4924320 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
581ce46cab5f331d9500d846608c5f97de942214 accel/habanalabs: return ENOMEM if less than requested pages were pinned
d233c3c5fd70a54abee74f9365d9bddb29f7fcc2 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
8dc1b34f391982bd4484fafed6b961fa60fa79b2 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
163aa8cdb87521350fb47164308e37d7b60fa16d ASoC: renesas: msiof: add .symmetric_xxx on snd_soc_dai_driver
745cafec783565b5722e0b158f320b76e818b6f6 ASoC: renesas: msiof: use reset controller
98ef38cbbabbce9f718c101a8e5905674eb0e8d5 ASoC: renesas: msiof: tidyup DMAC stop timing
c42da061d3dcdcc21096b88db2d19ef9b71683c3 ASoC: renesas: msiof: set SIFCTR register
3162b18e693de9330098310c44fb7d37ae3bf7a6 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
26edf4ffd29d5e541911a2440e2c660f3e8fe4b1 ext4: increase IO priority of fastcommit
0ca0c6234a705d16c34bd96ed0e796f4d1c21194 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
5f3875d6af08eb20585d81b785468dd7f73a04b5 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
6ebd054fbba274d8028155b312241c5a93196644 drm/amdgpu: Fix fence signaling race condition in userqueue
bf41987b8b67f2a04c0862a531a4b3e1b8cf49f4 ASoC: stm32: sai: manage context in set_sysclk callback
1e65b0b37514b72c09489261fc2056a6e50fdc1d amd/amdkfd: enhance kfd process check in switch partition
3ec315c21f99dcd8b5275ff8684788990edca2e1 ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
ca5eccb5d4a3da94ad911bd8143b1779aee40acc ACPI: scan: Update honor list for RPMI System MSI
a4ff192fbf1c73274b71717eb1a798ae1fd71e5f platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
bec0434a774416d583514675832c2b3fc2aa1e99 vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
e4918a58d62df83d4ec78f45a552e8c9d19e9b4f vfio/nvgrace-gpu: Add GB300 SKU to the devid table
85b88ef6b545e27716b858a1b84f2ee638cec221 selftest: net: Fix error message if empty variable
c3179b8f9bbc460407df79b91a6f4513800ba369 net/mlx5e: Don't query FEC statistics when FEC is disabled
fdaf36ab9fb4ed1b31912a7e9d4966029fa747f3 Bluetooth: btintel: Add support for BlazarIW core
3e1b8acbd2f6171cad2c4ddf988cce914c6df7ea net: macb: avoid dealing with endianness in macb_set_hwaddr()
59a947e464ba27c224466e37fe346f858706f019 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
2d1387b97a3c1a76e444547174954c63874504ae Bluetooth: btintel_pcie: Define hdev->wakeup() callback
00128e0cb91548435716ad04204e19fbc6cfddea Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
1a76a93d436b29a6ad196a2b6d3222c2f029c9a0 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
190d2a8346c8c2d63ef93e76a45d8fbfe97f6a85 Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
e58c1f7a4e03e023a5b72274dc5dee18bf718ea6 Bluetooth: SCO: Fix UAF on sco_conn_free
f115bdf1fb3e097332752ef91559f88411a94288 Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
66bedc93d11293f576f3f86ecde161c65e7f1bdb Bluetooth: bcsp: receive data only if registered
d610728f19d7cc24ae42d911e7c5c0da7ad4221e net: stmmac: est: Drop frames causing HLBS error
ceee9f2876268bbd91dee5f391130be88670042c exfat: limit log print for IO error
0ff2506e64318727a43c660a85a2301bda066ba0 exfat: validate cluster allocation bits of the allocation bitmap
c625acd99ea3c3297e887eba1f3c18b5a83af40d 6pack: drop redundant locking and refcounting
697ce5e3694d978e710da38f04a90706332aa5f3 page_pool: Clamp pool size to max 16K pages
1095272f67e627c2173bdc212afbfc4a171139a2 orangefs: fix xattr related buffer overflow...
0c75c3d10cb452402c52c92d84d71bbb91a4676d ftrace: Fix softlockup in ftrace_module_enable
057aa350a07b1cffbf42e33bac1d320cbc05fa01 net/mlx5e: Prevent entering switchdev mode with inconsistent netns
d7e47171b716e311b24d6abbe4daad469d9dbb54 ksmbd: use sock_create_kern interface to create kernel socket
ca2c657f251fcbeaea3c9684ff2458fc1492cff5 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
4cb6a53a408c815fb053fa5ee725ba4409bf49ad smb: client: transport: avoid reconnects triggered by pending task work
d9d281c19bab6fcba13b9fdecb41df692763419b ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
4327c336f33a9378bc65126dea36fd625459ae05 usb: xhci-pci: Fix USB2-only root hub registration
e9967894e342216c6dffcbdc72b789c1b27b18fd drm/amd/display: Add fallback path for YCBCR422
70914fa3ca439228eb0f4aafe6c7e0dc46cfbcfd ACPICA: Update dsmethod.c to get rid of unused variable warning
aef9b31595175aea051e7e6e974226931658a223 RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
58ef145224f187ddbe9dbaa85b51061c27da4d57 RDMA/irdma: Fix SD index calculation
a721ba0c9166fe61e8ca431932b1d424184ec21a RDMA/irdma: Remove unused struct irdma_cq fields
c8c112d305d53410cf6ac4143cc2c2592f9fadb8 RDMA/irdma: Set irdma_cq cq_num field during CQ create
7fb948468753897fb5c218687e538ac2790a2c4c RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
f527520d6e755e8d415fb9ed55689f7feff9120e RDMA/hns: Fix recv CQ and QP cache affinity
096ad7eeffee40481fb5e591b4842c611afd3b5a RDMA/hns: Fix the modification of max_send_sge
d60f102ff52b934f2743b92f39bc292f1843e532 RDMA/hns: Fix wrong WQE data when QP wraps around
97abd833bce0365344c0d9e07408ffd6d3a566b1 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
2e6acf97b8ddaadb454899c046a9209f1f5c28d8 btrfs: mark dirty extent range for out of bound prealloc extents
f4decc24cfe7586ba85b59389456b596aec23ff0 clk: qcom: gcc-ipq6018: rework nss_port5 clock to multiple conf
7596b0507a82dd2fc9a88ec724872ab5f523ed14 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
00a97ce1e12d14c5eec3f0b6bd47a8cb24aa1f69 clk: renesas: rzv2h: Re-assert reset on deassert timeout
d6e9ff2152f56cc82186debb2482e9aa43ba778e clk: samsung: exynos990: Add missing USB clock registers to HSI0
48dd9b23638ac31a6f67a18cd4d2619d5f7dfb8a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
4e3206b5e2b0956b28dfef69ba48d364fabdcd5e clocksource: hyper-v: Skip unnecessary checks for the root partition
bd4b52503e329223595e135b985680f87e920ad4 hyperv: Add missing field to hv_output_map_device_interrupt
9341d3155b98ffaed3d03d9ef5cba8b1ba32a973 um: Fix help message for ssl-non-raw
8abde1eabab0e32415a50c1442381cc64291faa7 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
fb769d6eea69f6ed98bb07fa312d5bc1b027482b rtc: pcf2127: clear minute/second interrupt
6900b6472af04128f5feee1e6bceb0d017a083ba ARM: at91: pm: save and restore ACR during PLL disable/enable
23e13075461f1777739ecc30ec121db95b5069b5 clk: at91: add ACR in all PLL settings
2990aa0bcd13d9f87cf7447f7f59df3da9913350 clk: at91: sam9x7: Add peripheral clock id for pmecc
77f23d8ed6d0329ffc2837fc43c1fb9cedb13acd clk: at91: clk-master: Add check for divide by 3
f6f58ae2565d546b456c3e1cb3232ad30d5aedad clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
a432b28b7e59ae5ae9d874aa7279f117dd6e3977 9p/trans_fd: p9_fd_request: kick rx thread if EPOLLIN
6c87f986a9f78d8784e18f6171293134abbe1c0e clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
5dd5b2341b542abbf03db9af3f3f02a197bec4de clk: scmi: Add duty cycle ops only when duty cycle is supported
e293de6e651405a82911d72a8ea3dc139ba67bbd clk: clocking-wizard: Fix output clock register offset for Versal platforms
40929d76fc818a6a336c16293a0f9e4283b96f26 NTB: epf: Allow arbitrary BAR mapping
b91ae93faebaabf7342b8fef40b351de55033c61 9p: fix /sys/fs/9p/caches overwriting itself
77a46f0597173b545553a59753aeaa261c729967 cpufreq: tegra186: Initialize all cores to max frequencies
5faa1ac84a2f5d1bb03821a88523039cc9399069 9p: sysfs_init: don't hardcode error to ENOMEM
9bac4c7d658f37845dcd9a587cb7d6aaa1041e15 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
ee38915acd528edb5f6412b8ca3ecc30e7193ee4 fbdev: core: Fix ubsan warning in pixel_to_pat
c95b9a418aea91a88125800bfdf74e8d90087e1e ACPI: property: Return present device nodes only on fwnode interface
416ef95d82601fc642d7be01dac727002dc45de4 LoongArch: Handle new atomic instructions for probes
e176fb929cf86a3f74cde351877f3998f25a8e91 tools bitmap: Add missing asm-generic/bitsperlong.h include
5e89f5bca614a7b131770f4e82c3be7debae46c0 tools: lib: thermal: don't preserve owner in install
2461be7b94f624edfbf5ff11be91e971a1922113 tools: lib: thermal: use pkg-config to locate libnl3
88807f2c4505ab7255b45197569210d1ed690fd9 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
df9aef677fff2e0b43697045e4cfe8be270149ac ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
e05291f98ff1aa3c55dcfc9210e0591546112d6b rtc: zynqmp: Restore alarm functionality after kexec transition
26ffa4ddddf2b6a497cf99b833ee0b81bc9c4fb7 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
7548bb836307d58c5a277d005456a6e0b8cb7e62 net: wwan: t7xx: add support for HP DRMR-H01
207522f311ff559ca05116e58947277f722a1980 kbuild: uapi: Strip comments before size type check
834834f5e5d5df88800423dc8f1b057302097e5b ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
eb65bb3418cbe3246b1c9158f2a4d746f401f909 ASoC: rt722: add settings for rt722VB
d64e7bfe1165d052a3d58d974aaae9421cd0fa72 drm/amdkfd: Fix mmap write lock not release
3a79aa48b447c236a879b272acc79e83d9ba3bc7 drm/amdgpu: Report individual reset error
6fc9bcd5c290541aeb81508237f744dcdab8c7d9 ceph: add checking of wait_for_completion_killable() return value
98aad149643edffac3dd862082c55a3670768ca3 ceph: fix potential race condition in ceph_ioctl_lazyio()
509295b6e8b5aff85155e0a4678713541b06ae96 ceph: refactor wake_up_bit() pattern of calling
dd3b469ca1c60345bc8ea1369ad3b1b1b5d0e19a ceph: fix multifs mds auth caps issue
f3b8483b6f358bc66726aa3cdeaa993dc5fc677b x86: uaccess: don't use runtime-const rewriting in modules
8a8bacd201263030e97da91419d7246510aa69e0 rust: condvar: fix broken intra-doc link
88435b652dcaca66ae5327398a3884d733b6490b rust: devres: fix private intra-doc link
f6b3b284d19076ffe4ba9a0b69056c03f1d89aa8 rust: kbuild: workaround `rustdoc` doctests modifier bug
9a611608cdb20297cfbb454336049b34d2b2b23c rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
a028ecdbba492f654aae16498ab51edea362df38 btrfs: ensure no dirty metadata is written back for an fs with errors
7dbe76f231526c5ffabf12130a04d79cd19e69d2 media: uvcvideo: Use heuristic to find stream entity
5b7e37ba773ab9a23c1bf29a9f1b5fdbe58d02d9 media: videobuf2: forbid remove_bufs when legacy fileio is active
c5c5be1a13c73ee8f0c484260ab174722ce5a61f drm/mediatek: Disable AFBC support on Mediatek DRM driver
0cfdc017bf6810fb1241dfa01f11c8a5411826d4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
23342ac0782f1da9fb0ccff2605a1569d557a3b5 tracing: tprobe-events: Fix to register tracepoint correctly
e7f9b80ad730c1287c268d7da17dbc52dd66ffed tracing: tprobe-events: Fix to put tracepoint_user when disable the tprobe
0aa9d489d5548423ef9292fdb306ade25427c639 ring-buffer: Do not warn in ring_buffer_map_get_reader() when reader catches up
4dd5f50f4722a1a8ece423542e743cd32b71384e net: libwx: fix device bus LAN ID
dd1125670332067f6c4a9dc9d5649b864bec5f94 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
6590286709b2300ccae4222759eadb4f8262dc5e riscv: stacktrace: Disable KASAN checks for non-current tasks
27564a4c69673864f9e0c6f0e531f78a1df0ada0 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
8220500d8c56a7fe8a285c901d441b4b74308174 Revert "wifi: ath12k: Fix missing station power save configuration"
5b3baa7584be77b153f58bc37c3d993725862832 scsi: ufs: core: Revert "Make HID attributes visible"
c0353dea415fe3d296404facca7fcf91bcbb3160 Bluetooth: hci_event: validate skb length for unknown CC opcode
40be5c765378307c033b91aa9978af3e99db9960 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
cc8d55352ac554ebb57f1e383360bca13e1a6d0a gve: Implement gettimex64 with -EOPNOTSUPP
f9cd1b1b1a2320fb3dab2049ac03dcd252d4f213 gve: Implement settime64 with -EOPNOTSUPP
ed08a494355069353b7d8dba666faeb5e7bf94fb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
29d7b5136847680777f10148c878dd04d88163d7 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
5be4ce42e4fa586d4dfa4ce7f8ad4e66ae610ffb selftests/net: use destination options instead of hop-by-hop
84df8455122df3bebc43e263256610b9a1f3f073 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
f5011075fd7b424d95d02f5516d30e9a5cc8442b net: vlan: sync VLAN features with lower device
1dd1b7079e93bbe2df81629e095916fdc7236b82 netconsole: Acquire su_mutex before navigating configs hierarchy
162a0a6475e28dbddd2dc6ef74e901ba7617e2ef gpio: swnode: don't use the swnode's name as the key for GPIO lookup
7437c5711122509c5f4dd2220439701f50ed4702 gpiolib: fix invalid pointer access in debugfs
0a5e020ab33e270a95d73549a29619264123c488 net: mdio: Check regmap pointer returned by device_node_to_regmap()
dba590da8ead900f639c2bd5dbbc1ca8440f098f net: dsa: b53: fix resetting speed and pause on forced link
5d6501a7474c0198e5353aa0b48f1f28b9e0002d net: dsa: b53: fix bcm63xx RGMII port link adjustment
ba03cd7a7af96ba5b8efb092e327f17657850981 net: dsa: b53: fix enabling ip multicast
32644e91700ee51635c7cd845136651b864f5b99 net: dsa: b53: stop reading ARL entries if search is done
216ebbcf3020f37d5070edeb6ba540902eab7412 net: dsa: b53: properly bound ARL searches for < 4 ARL bin chips
4508fac9cabb405440f13a31dda9778992a7f655 sctp: Hold RCU read lock while iterating over address list
2bc88e65cb7e946a85b541b123c57d568ee994b5 sctp: Prevent TOCTOU out-of-bounds write
2c2962efaa03dcf9fabda32d59f6028ceba03985 sctp: Hold sock lock while iterating over address list
a6ec13764a72b3ab7d82ffed02e8f66dfed3a49c net: ionic: add dma_wmb() before ringing TX doorbell
c2f607d59d56bfdb106f616d2e02fe55eea8350a net: ionic: map SKB after pseudo-header checksum prep
20b27d0287890ebaf86ae7676cc0a49e9052bba9 octeontx2-pf: Fix devm_kcalloc() error checking
4cd1e5a60e40933f39f8fc5785586090b60ce43c net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
75c6cd1f4050369a7005930097aea759ca98766a bnxt_en: Shutdown FW DMA in bnxt_shutdown()
68e7c76ae5debe3d75117c4c87913720a47e3c9e bnxt_en: Fix a possible memory leak in bnxt_ptp_init
685a91bebd6eb133b29f6e5c28c4f9bb606af3a7 bnxt_en: Fix null pointer dereference in bnxt_bs_trace_check_wrap()
12626f554f80071f0108e3e0299cbaa9d48205a2 bnxt_en: Always provide max entry and entry size in coredump segments
496a37beea188006e6ba3c45a5a61e3c958b4b99 bnxt_en: Fix warning in bnxt_dl_reload_down()
5af3950c217034b56c8e709ee42e9b4f397c7258 netpoll: Fix deadlock in memory allocation under spinlock
a70057b5e6659470596ff4caa1429e1713200680 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
e471849a8332120c1d79909a637f9b8cf0ad0454 io_uring: fix types for region size calulation
d7503ed197c3a4958c7f38f9d1e98c081bbb46d0 net/mlx5e: Fix return value in case of module EEPROM read error
f98b29140b496b478466e9d93f1a6f4018a0391e net: ti: icssg-prueth: Fix fdb hash size configuration
50cfb6350d6716dc241d5b6f0096685bff4a2024 net/mlx5e: SHAMPO, Fix header mapping for 64K pages
fb3b38532247f8c8e05059b12d63caf6caac7c16 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
a7ffa851ae5d42b100f5b8f4ffce71238e936e83 net/mlx5e: SHAMPO, Fix header formulas for higher MTUs and 64K pages
d53c7ad9a3197cccea64f787763ec14db51bc7a8 net: wan: framer: pef2256: Switch to devm_mfd_add_devices()
5cb76617e86ac3f62eb69edd524d680cec0e651c net: dsa: microchip: Fix reserved multicast address table programming
3ac775b7c4d67665e7dba1666e34bf49a1b7a2ba lan966x: Fix sleeping in atomic context
4b0b21e6a85b54dc2f469bbf9bb42fa74b8847f0 net: bridge: fix use-after-free due to MST port state bypass
d94d7fc98808053585b9ba3a01cb7b99f7157cb0 net: bridge: fix MST static key usage
e57398d991097992864b12ad11be07d55fb8da01 selftests/vsock: avoid false-positives when checking dmesg
f73e49c093daef0443a6255c5fdd95d4031204b5 tracing: Fix memory leaks in create_field_var()

--===============3315968592876504310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0418e1332fe-300cddd62c5a.txt

cab7f1e4acdb12c4abd1f8c36a7de9cd32a1dc08 NFSD: Fix crash in nfsd4_read_release()
535134a06e9abf22f963afa51ea4d28ab516291d net: usb: asix_devices: Check return value of usbnet_get_endpoints
46e3f6af84a585f199ef7f6e9b5a734cab95b87c fbcon: Set fb_display[i]->mode to NULL when the mode is released
91f2eb2c0b9427aa2c5afdeeadef6c1a271d0879 fbdev: atyfb: Check if pll_ops->init_pll failed
e0b2d02bf12425de9c106001a52d63cfcc63f766 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d269dbe7b2f97fa54f325c62d2e99bcbf11c05fd ACPI: button: Call input_free_device() on failing input device registration
45f02ba97a9d7f09875830e9d5d5ed57aaffd8dd fbdev: bitblit: bound-check glyph index in bit_putcs*
6b1af24b32ed3ad79a68e481b7e06542f139dd8e Bluetooth: rfcomm: fix modem control handling
e9b513264e1f01ce55e8a8632e5971756283c411 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
db96fe07655fc23b6e168a51a34424da15370a2d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c910231112b2de3108a09678ed5adccf5c62afa2 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
133e16e9f2541d225d45444751613fb12d401f4e mptcp: drop bogus optimization in __mptcp_check_push()
910648406693ede9fa810425121b79d3f4057169 mptcp: restore window probe
b90dbccd73e4681a0e9513dfcb405f8ced9ae4c0 ASoC: qdsp6: q6asm: do not sleep while atomic
b9c980d9c79cf3dfb5b01dc116e88473cea56c88 smb: client: fix potential cfid UAF in smb2_query_info_compound
eeabf0cf515a7ac3e65cec854a2718a83eeb6751 x86/fpu: Ensure XFD state on signal delivery
9a51ecd640cdf1f35d70bbb13ef5b0ca617aaae6 wifi: ath10k: Fix memory leak on unsupported WMI command
75aa5384a81b645d6a0d3e836c08a51d9c6f91c1 wifi: ath11k: Add missing platform IDs for quirk table
2a4bee25d7ef271ecd79564ea3652caf6e9d0213 wifi: ath12k: free skb during idr cleanup callback
f98176f3abb1df64538c0d656c6870dc2e8ac9f2 drm/msm/a6xx: Fix GMU firmware parser
b2f9d4e8e44a0e2ceebb474227e3c3f420b7e746 ALSA: usb-audio: fix control pipe direction
aa46c5ae8500eb852a58cb6bc94f565ddc512a6d bpf: Sync pending IRQ work before freeing ring buffer
dcab6d964769232c45d683410cbda67628c8d088 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
97d3d7c112ba955ad6d85a0677c263e117f23ef3 bpf: Do not audit capability check in do_jit()
69a6996a0e5b8f41869cc7b1c6b904836a80c505 crypto: aspeed-acry - Convert to platform remove callback returning void
8b6e8bbde3aca31cab3cf105a215c76c4b8dc5b4 crypto: aspeed - fix double free caused by devm
a0714eccab531e8547a80a741cd2e4c11c70bb8c ASoC: Intel: avs: Unprepare a stream when XRUN occurs
cfa12cc433ffbc8021f657263c66ae4eba5d714f ASoC: fsl_sai: fix bit order for DSD format
fdcbbe14b6f17ea1a0981c721193a9754ed90871 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6a93acefe379d2f6261414b1b8f9d91207f9d7da usbnet: Prevents free active kevent
e656f1b9896b0e1ad2b33a287b29e985961d5730 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
b36e7c33e064f410b041b562fa34c816087c9c15 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
f4ea8b930b952abf3303d6506fce8ee6a1c86ee2 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
b0db8613a10365683b186c39c108cebdeb8eecb7 Bluetooth: ISO: Fix another instance of dst_type handling
57e8b9720aba6661e720879af3eec53b89835e0b Bluetooth: hci_core: Fix tracking of periodic advertisement
47680641c12eafc3211c79f8502ae053013acf87 drm/etnaviv: fix flush sequence logic
700e8658d0de510386cc840910d3744adce5045e net: hns3: return error code when function fails
f0fa5f25bc77830e2eb49b4d32629d8a9d776b91 sfc: fix potential memory leak in efx_mae_process_mport()
8cab215ccf6523ae461695ad8e7501654fef905d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
11374c72eead33d487642079242233f02b37303b drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
a7c365ed3714080c0bb200203fe57940ab98ca55 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
2c2386cbac90ff0316313b74fdc0b89fa6103f05 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
d30ff678e8a419804c08b813e20dca43b89b8a59 block: make REQ_OP_ZONE_OPEN a write operation
eb36011cdd30294a44c7fe9dc86c5b36ba099c78 regmap: slimbus: fix bus_context pointer in regmap init calls
035dd23c37bfa23105421f877d27c62d0c4f4122 drm/mediatek: Fix device use-after-free on unbind
398f50df3bba9b1d4c4651f18786e89a43ea3efd mptcp: fix MSG_PEEK stream corruption
636c83539998633a95f6b1471a2bf8e778db3e55 s390/pci: Restore IRQ unconditionally for the zPCI device
ea2d9c76d5aa8653888f375f17209005c5e13724 cpuidle: governors: menu: Rearrange main loop in menu_select()
a3e2c9dc5d226c43605c6c03800ef1104a44e0fc cpuidle: governors: menu: Select polling state in some more cases
f2f0aeb5991a15420e76a72c8c1c0c6084870567 net: phy: dp83867: Disable EEE support as not implemented
4ceace65533787ca9f5f0eb44d41a3e194d9a037 sched/pelt: Avoid underestimation of task utilization
2165f0f77177117b36c153b33034628b81ef3f6d sched/fair: Use all little CPUs for CPU-bound workloads
fdbc3bb60ea01022c94e4b261edfe7065ecd5175 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
a6a345cae504fc49827a64fc36c15f75b74bc2ac drm/sched: Fix race in drm_sched_entity_select_rq()
c71163957197afc67a794eb5f5e3a03211c4cf32 drm/sysfb: Do not dereference NULL pointer in plane reset
45907e0cc5d230ce97845e6c3e76b24d0edc76b8 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
1dd0088fa7cda3c0e561d572bd48dd773e899dec usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
3d6b5e8f21a7a071afd8a425a14a3a69dfae4f2b soc: aspeed: socinfo: Add AST27xx silicon IDs
61e5d56d1f486ec68ae4b68bd76da0213bb6bec0 soc: qcom: smem: Fix endian-unaware access of num_entries
fd224afaca8068168daa09702cfb543d0ed104e7 spi: loopback-test: Don't use %pK through printk
c170281e4a95a096ae4fcb4d941a3fcaa7a32a98 bpf: Don't use %pK through printk
aed1ffa4111704c8a70eb96a2ad0a8d44b0297e0 pinctrl: single: fix bias pull up/down handling in pin_config_set
5781e18b97c21821f3e64198f6d63c362cd9b7a7 mmc: host: renesas_sdhi: Fix the actual clock
caf0ad98b35fd6df50ae60f61b0c1ed65b6068e8 memstick: Add timeout to prevent indefinite waiting
78ab9f79a8d18551d5fd82df61a0ffe78f5ec2fa irqchip/sifive-plic: Respect mask state when setting affinity
46e6156ef39863d42d43434ee0d567c9e510c0f3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
31c27fb5ec80dece2bd7fc85cb81dd315ae920ff cpufreq/longhaul: handle NULL policy in longhaul_exit
e8c32d9846d8e032c7dece21c12a5b871492d5d9 arc: Fix __fls() const-foldability via __builtin_clzl()
7f290541c5b1b959b6383988d613300da168d9bf selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
ab1affcd4d75e00be26eac13f442f5290a3ed121 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
8941f8080ae8a5e32f0b1540ff4c7a5109ca4939 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
6883e51a290f4784f39ebf5cb877b544c43a5b39 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
5c00cd57d4383d60065d362132ae0a693794a36a power: supply: qcom_battmgr: add OOI chemistry
ad5f1aef3603f3e199622828930f8533b0fcebc7 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
d9c1370669be62a1e4cd37e96e80e32ca83ae7af hwmon: (k10temp) Add device ID for Strix Halo
01298d2e27a0c8e653c23591f0ef03c33a8d15a7 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
539b49cc233374a8243b9f0b3d3e2eca939191d4 pinctrl: keembay: release allocated memory in detach path
0580c510302a5da520245b7adde31e485cef0404 power: supply: sbs-charger: Support multiple devices
e21a683700e767215a0f1728185d9bc9ba587d4f hwmon: sy7636a: add alias
c49c6e9331705f65ebaa6053f7ac9633ac9e0a25 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
b237fa91fd3abf56eb675080ad260ed2bda3c2a9 arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
29ffab3c725091d8ff9f39ab9294808756a5e7a7 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0d6b2e3ea463f9d1640142f8a4bf33c8f29375b2 ARM: tegra: transformer-20: add missing magnetometer interrupt
5f7d1424477642ecfc97d71cd4a5c85221980da5 ARM: tegra: transformer-20: fix audio-codec interrupt
e3ff5e0e77bce6053171dc48ee1d99388a17efe6 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
068c75c2cc3e694d22ffc7e1221b0e26ec9cc569 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
5063da8701ce28124a10769bddbb5bb9af1c26e6 tee: allow a driver to allocate a tee_device without a pool
7aae4a39f5ff225515e6f6416fce305a8ffb7353 nvmet-fc: avoid scheduling association deletion twice
5be1a51a63a0abd3eb3085eca4cec91bf4c8823e nvme-fc: use lock accessing port_state and rport state
2a56cdbc27c651a1ded5603b78d5aac86b1fca07 bpf: Do not limit bpf_cgroup_from_id to current's namespace
12a475bc76137cdcc856e85c7bfc0e002511a048 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
1843bd4a706eca53cc9c507a9407107ef8f4f304 tools/cpupower: fix error return value in cpupower_write_sysfs()
d15ce334a14adce4ddf5b2f137db6958267971cb pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
cdf08d73ee6ffcebec039b453e1286822f2a842d power: supply: qcom_battmgr: handle charging state change notifications
0cbe57c47e95db52717d55a676c904de40239ed5 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
69f5fd9c1f1adddeb32a3b3a6d24107f5cc41aa7 cpuidle: Fail cpuidle device registration if there is one already
223eb69b1158afb514b2fc817736664941bff9ae futex: Don't leak robust_list pointer on exec race
e8aa3261d14c04acac807a843260ff2e3d34d9fe spi: rpc-if: Add resume support for RZ/G3E
d553d27cb301ce9adf814ba030e7a2b83c4d95b3 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
267a860d72f59f7fffe7ec48b04e1f4b5ab933a3 blk-cgroup: fix possible deadlock while configuring policy
cba8719f1b624f86f6e0eed0e25c20b8f175b692 riscv: bpf: Fix uninitialized symbol 'retval_off'
ce3a3d86e35f93b47d6beaedea94acb89e76f05c bpf: Clear pfmemalloc flag when freeing all fragments
1ff6df618df239c211514ca365d8506d2d23e845 nvme: Use non zero KATO for persistent discovery connections
d7080ede3ab7b2464cd2898f6c07082d48a4981b uprobe: Do not emulate/sstep original instruction when ip is changed
5119bf9fa5296564f8025650825e07571fa15bbe hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
485207fc1b7ed73582beea87cc089e05e638f10b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a2d2fde3256dff19dec2254ecc9b957444b5aace tools/cpupower: Fix incorrect size in cpuidle_state_disable()
41d021f76180bd52cce2d1ee6802fa33f362993e tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
e703737d4fffa6ed6d437b87c4e0d9d47bf0839a tools/power x86_energy_perf_policy: Enhance HWP enable
cd3ab01871dcd2c7b124d09fd66ccba3229fcd43 tools/power x86_energy_perf_policy: Prefer driver HWP limits
35f361c982de423a86784479eaa9322d4ab27027 mfd: stmpe: Remove IRQ domain upon removal
307f80c69202afa9c0ba562906f231f99d6c9734 mfd: stmpe-i2c: Add missing MODULE_LICENSE
e9739d4537bca57752912534e0a24217627d6a83 mfd: madera: Work around false-positive -Wininitialized warning
8b68c1bb2054df0bb73e34675bf1399911d6f351 mfd: da9063: Split chip variant reading in two bus transactions
ae55b579ca2402dc8f6574425538565a0eb8bd77 drm/amd/display: ensure committing streams is seamless
4542089f3060409f44c082338fb31f2861d82f7f drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
57f5c506dac67046d0df8542951b1b6bb6260a6f drm/amd/display: add more cyan skillfish devices
45ef6a2069375fe2f5c7c86dd0d68cc5322d28e8 drm/amd/display: update dpp/disp clock from smu clock table
fe7c512ed4947d12deadb2c1b7abb5be84387336 drm/amd/pm: Use cached metrics data on aldebaran
855c06f1ce70f26f4b528fdbc4d47b5528e38022 drm/amd/pm: Use cached metrics data on arcturus
73ed285fdbc619341f30f246e2449f3d895fb4b1 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
7cc65674164799a0f626b6053602baf03405a6fd drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7c10979b145c78eda2931994814126863562a403 PCI: Disable MSI on RDC PCI to PCIe bridges
cf9057c7e88c1e06a5282a871706c64f85c91d20 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
e3a2483df13120af0baa7d57750e5870c9090f45 selftests/net: Ensure assert() triggers in psock_tpacket.c
16163b341a9dc948780a7bfccb5de0ee1ef304c6 wifi: rtw88: sdio: use indirect IO for device registers before power-on
c1205c25aa3ba60c1d47e1e86df96ac194f8f74f drm/amdkfd: return -ENOTTY for unsupported IOCTLs
adabf898188e5cad30449d1c555ae9403fae96eb media: pci: ivtv: Don't create fake v4l2_fh
c2f1549db529b820a03b4a21ba33b69afc7a5327 media: amphion: Delete v4l2_fh synchronously in .release()
646693f6b212edf7e81b89c31a734c53e2252783 drm/tidss: Use the crtc_* timings when programming the HW
1977d253ed3bd58ba53c4bb7c9000a2531e24ffd drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
69f7339169f658bfbd0135de37be0531322ef99f drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
590bf3287608fd41b4de6d2ba281f07e2672a8ff drm/tidss: Set crtc modesetting parameters with adjusted mode
24e78193edaea188dd76d1ff400f76bd8ed03362 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
49cb4f6944e4a71e309aa9a3352b7aab20d15b89 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
a22a745c6e98ed1c6011cf49307bf93720f76537 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
a11b886c3c4f2083c246d944f9a44f641bc2f042 ice: Don't use %pK through printk or tracepoints
29c40320cf9c34ecef100f5255a89861b9223681 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
4d21c453613d1dccca5d2ba88d431d12e1ce0e86 powerpc/eeh: Use result of error_detected() in uevent
286214239efc0d14f94eee602d836edad08d52b7 s390/pci: Use pci_uevent_ers() in PCI recovery
07478a2595207cf87359d7f44a842b77c3c8c596 bridge: Redirect to backup port when port is administratively down
f41e2c2e66865c0effcb30974c12d21815688ae6 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
1ffce7cfd228dc1f0a42a60d69b9477299588a2b scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
f90b2c9b6fa2ce9774a64003074c02cd7eef7910 scsi: ufs: host: mediatek: Change reset sequence for improved stability
3c0d0b8d9845932416db71149a0b4cc6c9f5cfca scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
31bec302ef648165f4d3f5c2f902b8cd4c47cdbd net: ipv6: fix field-spanning memcpy warning in AH output
7b0cee6f4dea135fe3cc7d79baa50c3f4bfb4440 media: imon: make send_packet() more robust
a37d9a7efb498cd45dd752b24fd4687b4984c234 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
90d09911ddd9d73c5326132607a1038850abd7ed drm/amdkfd: Handle lack of READ permissions in SVM mapping
9368b80f767a4316dabebdb0b3fa7adc1812bf59 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2aa7db3611a12f662bfbe8cd8368d32d82fa8145 iio: adc: imx93_adc: load calibrated values even calibration failed
94d29857d6fa3c3c2b84f1b999cb749c2ad5f43f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
69fc807c3f93fbbf3f0cd79ea002fbb5722302f0 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
69b9e25d5fb8e8fbfbb2ef1312d829aa30475d3e char: misc: Does not request module for miscdevice with dynamic minor
e06a9bfff109a3443635fe190e2954d2b1a80f11 net: When removing nexthops, don't call synchronize_net if it is not necessary
a88e52f54337350be77fdd6087099478a20c9c78 net: stmmac: Correctly handle Rx checksum offload errors
acc3fbcbed695253a8e255fe0307f0248c47ce29 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
038a60d1c55474b789de67760788ee4dc086a500 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f09e23b760972a7f09c1807546f9d8659cd85c23 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
51c3bfc9a5287d075862b41991d2ac3f1193cec7 rds: Fix endianness annotation for RDS_MPATH_HASH
c07f38178b49bd09ca95fa6da2d19e484c05cccc scsi: mpi3mr: Fix controller init failure on fault during queue creation
b0912ec8a0ef827e8cff03198adce7216a887246 scsi: pm80xx: Fix race condition caused by static variables
fc80952e830ebfa9f3cf0696b20db3c41e4f2cd9 extcon: adc-jack: Fix wakeup source leaks on device unbind
76a8a5479a48c2f5a21b0c2957d28f2bc2226725 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
824fad2304119de2a2df779f3d55042645f636b8 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
65994d1e8c8fbbf5126620994427b744d8391c72 fuse: zero initialize inode private data
407929f0516b9cb326a466284cb096a2a118f849 drm/amdkfd: fix vram allocation failure for a special case
3bf819214d89ca72218709691138e37c5f6a3fe3 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
db31214e689a7554d7c6394f2c3cf2c50afd2f3d media: fix uninitialized symbol warnings
3811c0555e107448407388037058cdc73426cce5 drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
bef7e092cbbd56bc88a9cccfd8a9d998d0b90812 mips: lantiq: danube: add missing properties to cpu node
e946e3e75aeeeb8cd27077f39d6e04801dda2065 mips: lantiq: danube: add model to EASY50712 dts
d389a8ddb3477668cb2cb44621f6bf5cde4285a8 mips: lantiq: danube: add missing device_type in pci node
f3b4caac7bbe4f1599bc81ff3b33e808a679464a mips: lantiq: xway: sysctrl: rename stp clock
d8a3f98e08c52fbc46020f0f00b84e276f6ebd75 mips: lantiq: danube: rename stp node on EASY50712 reference board
408d0f2b9437692823bd2d419e51c735e227739b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
ac5057f6f0685ff34c8ca653cdbe06aa875518da scsi: pm8001: Use int instead of u32 to store error codes
a8543e0afbe8590dec2bd037b698c4e14e354f47 ptp: Limit time setting of PTP clocks
fa6565aab13fc8606b4c45a912fa7b5743193838 dmaengine: sh: setup_xref error handling
dc17f607dfb6268a1cd6c804d833a51ea5a0e9c7 dmaengine: mv_xor: match alloc_wc and free_wc
64a33d5c902efd906d650a24ec976df18829aa96 dmaengine: dw-edma: Set status for callback_result
9323bc8fc16ce8fa258d8e532805c52516783a8b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
b241a214fb2aa109b34f2d644c2c4c91fe51c25f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
d62db9f64dca7d5f12a21f1a87a2395b2eb63e1d drm/amdgpu: Allow kfd CRIU with no buffer objects
75ef79ca0d53f413ec03bffe63696f3e67091788 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
309d587b457d49eea03744a8f9fa391d85b5deb1 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
653366db00f3ad6970bdef98030bec9179383aa7 media: adv7180: Add missing lock in suspend callback
4ad7806c0a1b3b96c91988382c8bb7cc4ea05c5a media: adv7180: Do not write format to device in set_fmt
9428fa3c561dc1ddd772c85ab29935e341089561 media: adv7180: Only validate format in querystd
959edae46d25ddbb944e2c277e60d84fb82190cc media: verisilicon: Explicitly disable selection api ioctls for decoders
3e89570a337e4ed8cd4408aa3ea747b693b8e203 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0de865f062a36a3ef9f976003032a603eeac15a9 net: call cond_resched() less often in __release_sock()
42d7f0473a570b94418114d7e1ea1cc64815f0f2 smsc911x: add second read of EEPROM mac when possible corruption seen
8f0466ad3bf32cbbbfe3e3d32f33496d4c336abd iommu/amd: Skip enabling command/event buffers for kdump
3c8c22d7ae8b931c0af038aa57f13201ff3b745a iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
28350297401a17b449db6cd91980bd3b4dbe45ed drm/amd: add more cyan skillfish PCI ids
aa957e95e5f40bb5e3359f74a256f33303ddb6e3 drm/amdgpu: don't enable SMU on cyan skillfish
08d4f42163a4a969aa7854b378dd5f240d71b89e drm/amdgpu: add support for cyan skillfish gpu_info
c906d76a3ee5c08ba7a6ea6e22bab588262c26bd usb: gadget: f_hid: Fix zero length packet transfer
8d7d6e6b1599c6dbc1ca8226eef7cdf7d3ba77e4 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
0f2711453e015231bb1ae4dd4360e12c698785e9 drm/msm: make sure to not queue up recovery more than once
63b019bf6056f80d3be227c97a43feb165560084 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
ecd5fef753e62123db03fbc33065bbef66fc1797 media: ov08x40: Fix the horizontal flip control
b631336cbefa29baece8862ee5a22e40fcf0d2e2 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
94e3094c9fd4e1053e4734ea58f51b0a8a280a94 scsi: ufs: host: mediatek: Enhance recovery on resume failure
aaec7183ba1d13662701676e73a8017db4a0d38b scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
b9008e7d593be542abda42b923381b53f811f0c1 net: phy: marvell: Fix 88e1510 downshift counter errata
33622ab39f17d9b0c143b10e45daca522c41e3cc scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
da6f7e170ec81afd1bf7bbce0ee746989a0a4618 ntfs3: pretend $Extend records as regular files
543e15f2d878fe9ef9f883f1f8d8f678bfe8422e wifi: mac80211: Fix HE capabilities element check
93ce87cb96e070fdb866c55a1e64ed346dabedc2 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
2790a00d042258a72c0598936c8f82ef5d4f2f72 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
db823e18d2efa13e3eec8ec207ea4e27932d7c46 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9d32c509bbdb009ffb18cb91cdaccc21475187bc net: sh_eth: Disable WoL if system can not suspend
cf0826f0a694a16b82e4a1a448925701ac82313e selftests: net: replace sleeps in fcnal-test with waits
7ef78f2241749d8a11c7b4782596a060ae11811a media: redrat3: use int type to store negative error codes
7c3aae2500e0c0802d67d596bbde6c9b044ee825 selftests: traceroute: Use require_command()
319977c0606a0032a729fdc932a56513b178969b netfilter: nf_reject: don't reply to icmp error messages
41b43dae29acc04b2d45af497b95f851bef192ca x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
df12c8839a8292fe926d18573b3987abd00a63cf selftests: Disable dad for ipv6 in fcnal-test.sh
dc82e1942b2649555c41bb357753a3f8f43ec542 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
50ceeb4b0b98148f68a6077e0b19738e8cc3ea85 selftests: Replace sleep with slowwait
d37e9c7ad0454d8e4da95db0cb1e2ed1eb66492c udp_tunnel: use netdev_warn() instead of netdev_WARN()
721a0cc35ef3d8f8b2a0ddee779eca6b6fc0bd7d HID: asus: add Z13 folio to generic group for multitouch to work
fa5c2243bc0eeb9663c6ecc80918dcbf9108bbf0 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
9f7b6a7c74caa5d8c553246307821aa834900af9 crypto: sun8i-ce - remove channel timeout field
fc1d1bd459510eb0da9b771261dbf793dd3dd918 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
56151386f33ea96b8390252e019f659ef9d02689 crypto: caam - double the entropy delay interval for retry
cd025cfe9d8a3fedfc0cec55a2018ad26d898f17 net/cls_cgroup: Fix task_get_classid() during qdisc run
36a0f2890df73693561d36fa026b81e146a01a6b wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
84721ca3cdf5def0a36f8a3bbffd9c078832c552 wifi: mt76: mt7996: Temporarily disable EPCS
7baae0561091e583d113977b0b88393aad755feb ALSA: serial-generic: remove shared static buffer
55dc87e982582aa8ad97d5d503294407ef28bae2 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
cc1acdbfcd684717a80ece86a254b38d3ebd8698 drm/amd: Avoid evicting resources at S5
2e1b0f81e326b1f88673062901ce58e06b69c80f drm/amd/display: Fix DVI-D/HDMI adapters
65a56decb1cdab3ba9c7b8b3d9d848dae211e7c0 drm/amd/display: Disable VRR on DCE 6
f59647b6683b8029d31d07a24b32ab763f96d6e8 page_pool: always add GFP_NOWARN for ATOMIC allocations
1a9102e54d0d8ee470cbe6711092a18550acde95 ethernet: Extend device_get_mac_address() to use NVMEM
c28dafc03b1605a3fd0a9be95c8ce9f2cc101e39 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
4b4cc2d5c3e896fafc8a5afd45ac3c544f80d729 drm/amdgpu: reject gang submissions under SRIOV
3fa2b03dc270c1dce4304cfbeab8829e08f544c4 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
eb47695337010a2fe0b8094cfae8c4c40e779286 scsi: ufs: core: Disable timestamp functionality if not supported
df3359d4c8cfab378962c11e1660776e2b30563a scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9e8904f13e98f43f91371a0c8bf760321b86a33f scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
87f9beee2753e066d0033fb91aa166d55378b095 scsi: lpfc: Define size of debugfs entry for xri rebalancing
fb4aafc9c26d429d514856fdd4285f62fff15666 allow finish_no_open(file, ERR_PTR(-E...))
b0376382b43441c4be3b3afc0c675be1c42190b3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
dae5e0116a9784bbff9eaf2e83bc5b7c99bd9a02 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
61abe39159210e8f676808491fcf1d5e01c41385 f2fs: fix infinite loop in __insert_extent_tree()
d892b26fe758a1182be6f5ade90fd684df09c5e9 ipv6: np->rxpmtu race annotation
6a65924151bcd148b933acd2ca6e25a88867485d RDMA/irdma: Update Kconfig
349f360de0cdd5b6eacaebadc29f6c3c9873b437 jfs: Verify inode mode when loading from disk
d6ca6a5e3ebd25f9c98d1a07b93af1ce83d4d409 jfs: fix uninitialized waitqueue in transaction manager
5a7b60eec6352eecb4dc296a51ab541909507180 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
6f35c41e969ddd8b74e14233fc348c59293c924c net: phy: clear link parameters on admin link down
72ebfe69a9cde18cb37cc1b1db6ce3097db41099 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
16bd508b8ffaccc96634f7ed93275992cee8975f iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
735c1ad1eca1faf13af18ded3336678ad7495ecf wifi: ath10k: Fix connection after GTK rekeying
6e1d4894125966611bdbf35dab0a16429ff03256 net: intel: fm10k: Fix parameter idx set but not used
c74f9174d5b5893fd45ac6c0262d770d1fb4da17 r8169: set EEE speed down ratio to 1
c848e514fa9c06192be98ba412f9515bcd80ead4 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
efb269e1de42a0175d203656e41af177f56380fc sparc/module: Add R_SPARC_UA64 relocation handling
df762afdc8b573e4c77578b0c0fe807bc53e6591 sparc64: fix prototypes of reads[bwl]()
c916c1f91cacc7da4e7016cc290ebe437a6eb69d vfio: return -ENOTTY for unsupported device feature
5ec74ee97bb862f636c71a5984c6977123fc1796 PCI/PM: Skip resuming to D0 if device is disconnected
54c260cf74b556f3c8ecf1f8153810c161585c8c remoteproc: qcom: q6v5: Avoid handling handover twice
ef5b0628605289d8cf6b04d9befab9901b769e0f wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
5a87d58bab8f5bca1dba08e77157b28f9b255142 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
5e979e380b5982ab0026e6a99330f44a66c3dc48 NFSv4: handle ERR_GRACE on delegation recalls
62e03c226191d093352432f418ed865ac23ccc8d NFSv4.1: fix mount hang after CREATE_SESSION failure
3359582c5c535ece06ce0c553b36fca577ecf149 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
02a9ecc1a6edc376d402f50f83f57d18f11587dd net: bridge: Install FDB for bridge MAC on VLAN 0
650c255d2ed666dcf6b31f7207a58fbcd10c6f69 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
fa3584527269cf3d636b50a70069c853f75c88ef accel/habanalabs/gaudi2: fix BMON disable configuration
3fcc8a9cefda6247f9df987b912866790e4d6ba1 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
437b3c8942563fbde139f0fb4baf7ace514df415 accel/habanalabs: return ENOMEM if less than requested pages were pinned
78155eee241c26d9bd58637ef4cce46f6ef0489b accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
85ccf8f719147f1313e5e42a438fe637035a73c6 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
67a865fa0ed5e79ca1c84bc0df5b5371ed9376dd fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
bfd644e12805061150113347241ac17c4a6074ce ext4: increase IO priority of fastcommit
40cd8fc59693077f7f8d2314f2c44a928027c1f5 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
86239a564936c2ace74f4fa7cbea5c6bcb3cbc73 ASoC: stm32: sai: manage context in set_sysclk callback
51c98cb143f62cdbc8738d1b6da87f016b75b19a ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
eec570c2f39236a0bcc34a12df3c5a3ae63c9df2 net/mlx5e: Don't query FEC statistics when FEC is disabled
eabcb8a0092a36eea46d5498356c61855c64634f net: macb: avoid dealing with endianness in macb_set_hwaddr()
c418a46e81bc162d159ec821e44de3aae0c61d2a Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
0426a2ba13460ea3882bd649c74750a342add987 Bluetooth: SCO: Fix UAF on sco_conn_free
d464a0e76c84efc5c4698c88c9ad07c9620ece90 Bluetooth: bcsp: receive data only if registered
99163cfa074891dd5e163f2295e559931dbbd8ac ALSA: usb-audio: add mono main switch to Presonus S1824c
4ffd5fc40eb1bd9931c082284047c150d7f5d32c exfat: limit log print for IO error
f6019e0c8494d1ce64a1940653ecbc8f202de832 6pack: drop redundant locking and refcounting
9b4e4733c1808cfbf8d4b529c5c50dcaba73fedb page_pool: Clamp pool size to max 16K pages
3bd930e4fa1f280b45b86b62d78520bbce44d830 orangefs: fix xattr related buffer overflow...
80b9d354ac1e6a7f80df4cb392bc61830a87df2a ftrace: Fix softlockup in ftrace_module_enable
014633eac4c70c8a708f1c5df5b457b2b97fd523 ksmbd: use sock_create_kern interface to create kernel socket
3f2d1a5f47966b6428ae0c0938b640e4a75e6747 smb: client: transport: avoid reconnects triggered by pending task work
fd693115438abdc1e9fecd6c812a9d6db7a5be16 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
696840a3e650698948d494435e93cb064ae6bd44 char: misc: restrict the dynamic range to exclude reserved minors
709b1f14d1df2a06fa64b9cf430debcecdb25244 ACPICA: Update dsmethod.c to get rid of unused variable warning
fd86f9d9b909726c9ddb26c922bb3def7af9f034 RDMA/irdma: Fix SD index calculation
629082876208a1f88b62ebdf637eef6f7ba9d8e2 RDMA/irdma: Remove unused struct irdma_cq fields
13b08912fe9d4407f4ab486f51177526cc29a511 RDMA/irdma: Set irdma_cq cq_num field during CQ create
f075e90c77e240617c879a1c359edb5331ecba50 RDMA/hns: Fix the modification of max_send_sge
1bf6f749602ec6c06c3472d792c210be26241387 RDMA/hns: Fix wrong WQE data when QP wraps around
ee4b5b678a66fd00ee91cd9112367a7f9c67d28f btrfs: mark dirty extent range for out of bound prealloc extents
46f5a16448e12d4d2784aa0e32bbd58a7b70905b fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
214ee1e01ca3b0517f4204603c11c00e0a021c6c um: Fix help message for ssl-non-raw
92d85c366b80745d9433182d74ceb1706eabdb36 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
b46d4af15d2b4696cacad1834955732018c493c9 rtc: pcf2127: clear minute/second interrupt
0cd4ae35ef9251f0d165ebffed90985ee22b789d ARM: at91: pm: save and restore ACR during PLL disable/enable
769d2116391d299b713edaa2dc7eaf2f649b9259 clk: at91: clk-master: Add check for divide by 3
b31edd2639914ce2fc83bd1f357d99984824a1f8 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
45cf5539f03de1e73d5f068f8dabf7a78a905fe9 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
2aafb5be061f66903f47c66fba6d99e88d137f95 NTB: epf: Allow arbitrary BAR mapping
b4f1643b86de6dc6c889737ca02a4e7ff1880f05 9p: fix /sys/fs/9p/caches overwriting itself
f2f847a59ec9faa0c964a0036a89dbb256981668 cpufreq: tegra186: Initialize all cores to max frequencies
9afd7cfc0b429fdbff7b9a1de91dccad74547b0b 9p: sysfs_init: don't hardcode error to ENOMEM
3400c9cc5dd4a340b738b1e03865fb8ed32539ab scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
bc04d9a3e7c6cb799ea2c1291c5fc226bec4dbcd ACPI: property: Return present device nodes only on fwnode interface
5e323215ff6012496be04ec216c1994c339a0037 tools bitmap: Add missing asm-generic/bitsperlong.h include
8064c9f61fd1d211ab28b70e49041305cef9ffc5 tools: lib: thermal: don't preserve owner in install
88be801cfc2b2407d5c9291e6de62352c8b638bb tools: lib: thermal: use pkg-config to locate libnl3
d63169a6e7cd8e5ca6bf4195e50ed40f9d9a62d6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bb47f5deb46a5d9be495caa7ef64112d52b04cdf rtc: pcf2127: fix watchdog interrupt mask on pcf2131
2c60cd0d5074185447420373761f4715cf38a258 kbuild: uapi: Strip comments before size type check
726419765504d9549dd20ff884cee20fe756ce73 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d1ebce2dd425d373fd05a521808f8788366fd57a ceph: add checking of wait_for_completion_killable() return value
e31b26164ace70ec47f248e5d827cadf4c999f6c ceph: refactor wake_up_bit() pattern of calling
c62e17a80d259c9608ffba3700aadf65d4dc81fc ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
6983bbe6c2caa5df528d4a271eb1d8903d5df99a media: uvcvideo: Use heuristic to find stream entity
2fa05cfcfa3853de2e7da9499bc7ae60c0fc78e4 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
ccadb6e342a0619d4aee80836681f43331171574 net: libwx: fix device bus LAN ID
32912fe218cfd802048649e381c1d15f9473aaf6 riscv: Improve exception and system call latency
831a9e0cd9e841240036c30f8f03a6a72426ad3c riscv: stacktrace: Disable KASAN checks for non-current tasks
7abcc57b54a364894bd04223de7661c5dca05dd5 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
7212271249af19495d9cfd259855e388c1cf4038 Bluetooth: hci_event: validate skb length for unknown CC opcode
215e25d69341a0d4d7cce0c679bdf6e476755e69 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
f7d5ff17d2bfbe954a9a6af538a24eb892923ccb net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d3760ef37064a6bbc49ebcfbde053894096bec5a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
73a34314a8ab2804a079871373f51f9a858768b3 selftests/net: fix GRO coalesce test and add ext header coalesce tests
0190b5d36ccd2385833e9ceb9c8ee59fe8edcec8 selftests/net: use destination options instead of hop-by-hop
cb94aee6b2500d43790c461f18eaddf224be029b netdevsim: add Makefile for selftests
9d854bab1e3b0ad634e33a9e82f4565786749598 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
8c52a6db02a72fd0936fb1d64fed71627f6047e3 net: vlan: sync VLAN features with lower device
8fb4c50968cc960290dbdbc621b3c0751b82a8f1 net: dsa: b53: fix resetting speed and pause on forced link
ceeb490175f7428c6cec83816008791aa03abc53 net: dsa: b53: fix enabling ip multicast
eafb96f5a6c5ba8e3a9f68aa375ad174c65c757f net: dsa: b53: stop reading ARL entries if search is done
f245cb93f0bf51f2959da512103c412d202b3e47 sctp: Hold RCU read lock while iterating over address list
73b96756bf5203756d34ecae968b30a620f867d9 sctp: Prevent TOCTOU out-of-bounds write
8909390a369774c2942aec6dcd01a10556a3a41e sctp: Hold sock lock while iterating over address list
4e09f41bbd2be2be9c84d1f5cbbdb2ab3cefd8ad net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4aa65175ced9b3f9552a177f0434182ac8082f10 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
70ba05a8b1aa276e1917cb2380faa26d5467aa06 wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
c541939196c1d0c39e93d849e9d97f45d9a2fb9d net/mlx5e: Use extack in get module eeprom by page callback
cb98d2607bed4dc9ee28c5b99d3da9bd4850691a net/mlx5e: Fix return value in case of module EEPROM read error
2154e97a8640b03f9e6dcf2f80b5b97d65acc2bc net/mlx5e: SHAMPO, Fix skb size check for 64K pages
b2c47d92fff4945ccbcec08400c5f6fc7d9370fd net: dsa: microchip: Fix reserved multicast address table programming
a032bc69a04faacb2c5986c9758ee1591c742593 lan966x: Fix sleeping in atomic context
3e6731a98234ba5d8189d1f4b43330935fe7b113 net: bridge: fix use-after-free due to MST port state bypass
30b8c859f0461e2cff53ade493c2bd0ff51d5b2b net: bridge: fix MST static key usage
300cddd62c5a3693bb72f0655bddbb5a319ecf7a tracing: Fix memory leaks in create_field_var()

--===============3315968592876504310==--
