Content-Type: multipart/mixed; boundary="===============7260082306480736286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:22:26 -0000
Message-Id: <176365574678.1103181.16465042631958039341@gitolite.kernel.org>

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9c92da4c79fe648143e3c290f20fd3568e8e7466
    new: c77fa28201578b530eddac7038cc566d74f22241
    log: revlist-9c92da4c79fe-c77fa2820157.txt
  - ref: refs/heads/queue/5.15
    old: 97fe6b5c5121aa3f503189e8ec625d559fbbee98
    new: 729db78e87b0125182f4cd402ecbd8965b6f54cc
    log: revlist-97fe6b5c5121-729db78e87b0.txt
  - ref: refs/heads/queue/5.4
    old: f1ea47611a1bca7a49c53dcabdc97e7815f3d4a1
    new: 8b1a3bcb59a7953e16bea5ca4bb0bb8e6ee02d15
    log: revlist-f1ea47611a1b-8b1a3bcb59a7.txt
  - ref: refs/heads/queue/6.1
    old: fd8b977f5f4096ec57ca13e7281f7db3c860a83d
    new: 582cea04592cc65f7109e81095c081255f9e79c8
    log: revlist-fd8b977f5f40-582cea04592c.txt
  - ref: refs/heads/queue/6.12
    old: f704a91f77064d52032bfc3a735bbc0d68904903
    new: f8c4f028e63872df532bcdc5fd5e0de3ba608866
    log: revlist-f704a91f7706-f8c4f028e638.txt
  - ref: refs/heads/queue/6.17
    old: 1764b4881071ce82249665a79d67c44aab2230b7
    new: 31fb05cad63fe29db8cbd1cbf77dd9c88850f88a
    log: revlist-1764b4881071-31fb05cad63f.txt
  - ref: refs/heads/queue/6.6
    old: 3ec5f4f8010bd83e7c47f38ba84d164c829b9ff3
    new: c2a67d500aea9f7ceff7d69945bd5185eee07ca6
    log: revlist-3ec5f4f8010b-c2a67d500aea.txt

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c92da4c79fe-c77fa2820157.txt

217070ef83501c3abfa6093a601c14a928e591ac net/sched: sch_qfq: Fix null-deref in agg_dequeue
72c2577c8255f399e100e8105ee43424d4e1bc67 x86/bugs: Fix reporting of LFENCE retpoline
a7bc1b0d6041d4a0a4053ee9f9df7054e6a7201e btrfs: always drop log root tree reference in btrfs_replay_log()
8b7a978b3ba9703e25981e5f5a382020e7aed000 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
f35be61fee14330414100e73de55e3658d5c106b NFSD: Fix crash in nfsd4_read_release()
74fa9c065ad3da784347752237891a4016bdb051 net: usb: asix_devices: Check return value of usbnet_get_endpoints
af40a4579b2877a0de51a42cd5cb25ed5fcb9035 fbdev: atyfb: Check if pll_ops->init_pll failed
5afc9f319c9827ba8346cfd450ee4dc8002859aa ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
763e15a043b8ff1e832505247102c7febda2cfaa fbdev: bitblit: bound-check glyph index in bit_putcs*
a9c51fbb7b656207c0907884766bfe9a460e0a92 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9de81eea9fa50f60fab72a6a4ce1d7d08a9ae281 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4f4d9a0033e0a2d5fae0c9c5be2e44e526c909b5 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f19302e1bdd9f4a9f334b87e8ae8cda6f27c5bca ASoC: qdsp6: q6asm: do not sleep while atomic
239ce61086c0e3a50a1306e2467ee6a618af6817 wifi: ath10k: Fix memory leak on unsupported WMI command
e7493740b889034aec35b29a4aa5bfee23fd6ea3 drm/msm/a6xx: Fix GMU firmware parser
6e394381945b716aa7ef11cdc653b754a5cbbb6d ALSA: usb-audio: fix control pipe direction
e3b0d1a4dbe8108bac1b5da9776592b5330dc369 bpf: Sync pending IRQ work before freeing ring buffer
6bad75a47f38deb98133699fde3301e52110c8c1 usbnet: Prevents free active kevent
0321c4bc975c1ebe07c1a021eae9878e53cc7348 drm/etnaviv: fix flush sequence logic
46452766272bd84ea6565ecf46367da6bd3aa83c drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
bbeeda15aec90e8a52b63689d039e0caecc39c69 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
8c1386b19e78b26e1aeaed6465926da54e41d910 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
9268d892a8b194b72da64661cb9f4f056bd9264d block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
18b935276af7787a9ecec322b4de9d729b38055f regmap: slimbus: fix bus_context pointer in regmap init calls
7a08138216c7281fd5af6783dcabc8adeedee855 net: phy: dp83867: Disable EEE support as not implemented
136bf948c3137cb15848fa5747d7a3a5d515a9ea net: ravb: Enforce descriptor type ordering
1289e1f73261f4dd2869b9ed9cae026be489df12 xfs: always warn about deprecated mount options
776e7d5cbbc8237be01dd1c06acc5548b2c0b16e devcoredump: Fix circular locking dependency with devcd->mutex.
fdc813d436902673bc22b53f87251c62380474f9 can: gs_usb: increase max interface to U8_MAX
a52607cf8f5062b60b5e721d879f98928a97e48d serial: 8250_dw: Use devm_add_action_or_reset()
070b9855df0cc1435c29cd8fe4beaaa3dd60bbab serial: 8250_dw: handle reset control deassert error
e3d934f525d992e19def4e62dffb878d51969e11 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
bd4ce3301c0eb2497c67c52038b0e5164a83a513 x86/boot: Compile boot code with -std=gnu11 too
ad738240543eca411b967c73e3b099029ec901d5 arch: back to -std=gnu89 in < v5.18
2f98431f6035e6807cb13390ca53c5342f67c017 tracing: fix declaration-after-statement warning
8ff376060047276f106fe191ebddc5286d04fb54 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
42de87a653aa56fba1fbd07dafadcff69dfa3269 block: make REQ_OP_ZONE_OPEN a write operation
63a71816aa9aa22e97b0350cba443c4bdc62b689 soc: qcom: smem: Fix endian-unaware access of num_entries
00846d74b186f57465e2a88e58b21115e7e3b746 spi: loopback-test: Don't use %pK through printk
6c5e788b6b763b1dff01771ab1e6e921273a121e soc: ti: pruss: don't use %pK through printk
df22ebae8f4e8e0e17288ca1430a15ff591c822c bpf: Don't use %pK through printk
5907d7789b910f38eca3251e8af0f440cb701341 pinctrl: single: fix bias pull up/down handling in pin_config_set
81f31d430a6f9ddb3ece93fbea07edf2f5442412 mmc: host: renesas_sdhi: Fix the actual clock
483dd87cb5e49863efa43b859e1996d6a056447d memstick: Add timeout to prevent indefinite waiting
dd1df108fc3a7fc19a5433ea5c91ec9826cb42f3 ACPI: video: force native for Lenovo 82K8
869164968af8d6b1356fba25244b48ee6756bf80 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
b31ba44f692d61dc720830528d53963a294ecfb2 cpufreq/longhaul: handle NULL policy in longhaul_exit
99e30a28b45e579dc917298c8c376ea9eb1305ab arc: Fix __fls() const-foldability via __builtin_clzl()
177f2b0b7e033054b3d517f7a29a67d3120b9d74 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
51f049eb351face1fb1405124335c288f994a543 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
64eb2aa773530b81c1d1f9cf6c7b5146501d0b37 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
cbae9e560e0658cc5ded11fbf70fe826eb9f8852 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
601fae9a2384416c3acba66ec6c44faac1965b6b tee: allow a driver to allocate a tee_device without a pool
3a4cd0b78b8cf2310858d6d1b7a3c7dc13c17d5e nvme-fc: use lock accessing port_state and rport state
5adcff12ce072a03504cde69809763dd7c0a0778 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ac724437e8fe21f50ae995a3f0d64fa4b8d58639 cpuidle: Fail cpuidle device registration if there is one already
e68d25f9d5d5665c81ed4240535e97c088df1141 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
aec7e3f388843049c823bdd8e49cf794135b0a55 uprobe: Do not emulate/sstep original instruction when ip is changed
ad58420826aa8b2a5ddc926ccd55af217fbae75b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b6d8f1a7152caa0f9a02531ffb9ad42bd0a3df22 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
14c8e02d7d0a64a1c71c430d42886bc7a1c20916 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
704269d3c377e556386e1794ab7f9dbcb9c5859f tools/power x86_energy_perf_policy: Enhance HWP enable
22bb8a2a93e517a15cbca1f610cb2675f5a920c8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
36c2c8653cc24b9035519e09d1d22e404c9c38b8 mfd: stmpe: Remove IRQ domain upon removal
18cf37ba9046a0eb34238748a4983fa3de26f311 mfd: stmpe-i2c: Add missing MODULE_LICENSE
bb414908b9419547a3ee46643cbe917339464b1f mfd: madera: Work around false-positive -Wininitialized warning
48d3d247fd7b7c194a82deff9452b86b4c51daaa mfd: da9063: Split chip variant reading in two bus transactions
31798b10b02bb517d9173b4077256dc69bc14f6a drm/amd/pm: Use cached metrics data on arcturus
34a950fc3a60ab19f491d492e24b1d3e311123e5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
15211ff3fdd706b7697aa2a6ccff361de7bc3db1 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
c22b8ed424f71a4e093da5efdb3ea43e41abd5b2 PCI: Disable MSI on RDC PCI to PCIe bridges
629b7d9d8de691136aaffdb1193245081d882408 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
add9f648a5d4a0fc80d6da6078893fdc9ab4a54d selftests/net: Ensure assert() triggers in psock_tpacket.c
eaa592b31dc006337ca2c16f3f7ef7dbd900e934 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
af6a2adb991e09427dde7682b5fcfc58378c038d media: pci: ivtv: Don't create fake v4l2_fh
804ea093f47646bc785e420d37a9a2852f3aede8 drm/tidss: Use the crtc_* timings when programming the HW
8d18de183e3b0d39fd1a1be77c7bdded726d5751 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
fddcf8ea43600eac09dd2cadfbe406c7736f55f2 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
3a6b61cdb2570afe46fb27c4ae74cb264ff64b86 powerpc/eeh: Use result of error_detected() in uevent
48ae86dbe7bef6db35ea0551022e24e0adaeb271 bridge: Redirect to backup port when port is administratively down
4bb0dab534afc15b3c74781ed238c8521cc44495 net: ipv6: fix field-spanning memcpy warning in AH output
eaca287cc9831ac88fca2be16c1f56ee79bf33f5 media: imon: make send_packet() more robust
3b13098aec65a8589ae780f2bb655ebf77c8b970 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
e9d2376a652a922165e256e606f95e7921726ca7 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
1f8bc53fabc242546c3a666215ce27705d87073a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
587cce285be88280a5d7d45ee7915b4f15ee7374 char: misc: Does not request module for miscdevice with dynamic minor
a10c8f9824e9f51a3b0e853b40e1bdfb88f81bb7 net: When removing nexthops, don't call synchronize_net if it is not necessary
12829c546dfc652f2fb214d16f3d9624279367af net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
33090a82ebafadb015b48df86477aabbfc1ace48 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
82a39d240b21e7f88e90a46449c62e80134e624b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
6d59752208052950727f4029f623c77f208d3b9c rds: Fix endianness annotation for RDS_MPATH_HASH
9d1f11a852ad767216b610f83c1c6018b3d2f607 scsi: pm80xx: Fix race condition caused by static variables
e5579db5e3c0ec38d41aa5340399ca9e7eae1459 extcon: adc-jack: Fix wakeup source leaks on device unbind
bf734cbbd03b180685f4b9a14d9b7df0033ac592 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6963f4a2ac66d2fe43cfdcf482dffb696cb24ad3 media: fix uninitialized symbol warnings
a36198430553b6caa4ed18a322c123e9e21ebc24 mips: lantiq: danube: add missing properties to cpu node
5afa8543f27eff1a041a9ea40f37a453e944b964 mips: lantiq: danube: add missing device_type in pci node
9eab042a4fc6aea229c32c63d819c37b517196e3 mips: lantiq: xway: sysctrl: rename stp clock
d70488ab97a323d65ae7e34cb6df5034c0bcdddc scsi: pm8001: Use int instead of u32 to store error codes
ec4e65e948caf838ba197158ba23bd188748c2ec dmaengine: sh: setup_xref error handling
b9c2bf9f260adfef044a596f36efbb34fbfe8c08 dmaengine: mv_xor: match alloc_wc and free_wc
8fae3b34c4132cf6f92619a9274489f9ea37eec3 dmaengine: dw-edma: Set status for callback_result
91f013082268ab006c8430be352b74d69beb4fc7 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7f3e36b1a3ffde5296cd04c210d6080904306077 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
60f34ad99b91af8242dbbfecd1a0bc6c27524c4b ALSA: usb-audio: apply quirk for MOONDROP Quark2
ada90f1daf7fccd54f108dacfa3ad8fb57b947ee net: call cond_resched() less often in __release_sock()
3881fafccf79172fb428ec681cf986525fc21849 iommu/amd: Skip enabling command/event buffers for kdump
687e8804d7aab7148f9eff68e69b79f2e8ff6121 usb: gadget: f_hid: Fix zero length packet transfer
2004e4e1faa3810f27d5da180275c11d3dd49453 net: phy: marvell: Fix 88e1510 downshift counter errata
4a56a129ee0ee8eed94cb5208ba32382d253a951 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
d34b56e0de5ba59e4510c60b776989e57d18655a net: sh_eth: Disable WoL if system can not suspend
628213265e8df834fbc09cc5de222f004cd50642 media: redrat3: use int type to store negative error codes
05b9294c8f380053b1e8cf2b12349402557bc6f3 selftests: traceroute: Use require_command()
67aa22e8c53c711706ff29430ce491fc0da97a05 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
861375913526a61c6b565f040cf36479c517624e selftests: Disable dad for ipv6 in fcnal-test.sh
9986d8d872ec8a51d7d220e47849b069b6e1a83b eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
692610ebe65f0e38853042429e2de692fcae4d9a selftests: Replace sleep with slowwait
8d98191640c30fcb7c41e5fb60ad8d1ea7ba9dbb udp_tunnel: use netdev_warn() instead of netdev_WARN()
001042732a3511cc6b2e47e517124a72c6635cb3 net/cls_cgroup: Fix task_get_classid() during qdisc run
4fc261649afbf1b4de7ca5506f91f44a2c4a2efc selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
90a277fbcf73a806417a9b63a3e75c67f01a62b5 scsi: lpfc: Define size of debugfs entry for xri rebalancing
39070582fee1ed345a1ebc5d1a6d46fca2bf4f77 allow finish_no_open(file, ERR_PTR(-E...))
26a5602beb7508ae557697ab10330e66f6d9abed usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
41bd7f49f2ce1ba5df400ac315dfa21362c59a6b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9cd1bb88377d5f7385440fc577c63208ba76145f ipv6: np->rxpmtu race annotation
32c2dfa5e99d592a73753cc63d2963d2545f78b5 jfs: Verify inode mode when loading from disk
f5045a6ee2cb70be92c49db49cc28d4cb76c1039 jfs: fix uninitialized waitqueue in transaction manager
744e4955d23a3ab518c0dc918c31dc59c6fcc189 wifi: ath10k: Fix connection after GTK rekeying
002809f73c3367f621a991b748f5ffa7c3621d33 net: intel: fm10k: Fix parameter idx set but not used
b950b4feb0fcb7fce21602b9105704cba5d3902f r8169: set EEE speed down ratio to 1
50a651807feee339e33925943e05ca83ae6e3a29 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
46466770a2ffee564d0dfa2a3da6016e608c746e sparc/module: Add R_SPARC_UA64 relocation handling
0068ec135969720f7d841a19cf1deb3204d8144c remoteproc: qcom: q6v5: Avoid handling handover twice
57cb080c511f0de112783317fd4ccaca11663541 NFSv4: handle ERR_GRACE on delegation recalls
b159d3f1e8a5d8bb508a537a5e0653753fbe1df0 NFSv4.1: fix mount hang after CREATE_SESSION failure
4cea623f2c431b88826923fad64a137974b64f31 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
429e5ae665ad3b7b474385388f85efee3d9e7110 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
a01b5e88401d22ed6d70ece11f7f668bc8d7332a net: macb: avoid dealing with endianness in macb_set_hwaddr()
7ab75893ee60096636151c4519edac5692fc44aa Bluetooth: SCO: Fix UAF on sco_conn_free
5518798f7de4f772f449b13092df39bf7962439a Bluetooth: bcsp: receive data only if registered
39dc364de36b779ed0fc02641f80f5eee9b6154b ALSA: usb-audio: add mono main switch to Presonus S1824c
9dd7da6b7e7a92db714961c809809504345de8cd exfat: limit log print for IO error
ab857796de5214b5824526ff338fe047d9b500c1 page_pool: Clamp pool size to max 16K pages
1969f4dc4806405129093fe4e555f73405f8ab4a orangefs: fix xattr related buffer overflow...
205b1bb7ee1d084debabed6bff0eb29340ce8c26 ACPICA: Update dsmethod.c to get rid of unused variable warning
d890007a5e1324d225cc835e816ac50fd770f999 btrfs: mark dirty extent range for out of bound prealloc extents
495eca2db147f26c3d274e267b33b4ab57e2565f fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
9ffdc173c6882552a9a9147f4741ca5aad977dad um: Fix help message for ssl-non-raw
86e7bb040152752c5e3e923ac529446fa07cebba ARM: at91: pm: save and restore ACR during PLL disable/enable
94019d9f4d8d082d26b2e25856068754a6665fe2 9p: fix /sys/fs/9p/caches overwriting itself
3956e6ab167769f326d45f1333adabf22633449f 9p: sysfs_init: don't hardcode error to ENOMEM
b800396c9cfd2312d273e2e59ee03aaff5f9e591 ACPI: property: Return present device nodes only on fwnode interface
d35253016395c67b9091169c97a0c6c6ebe4ca82 tools bitmap: Add missing asm-generic/bitsperlong.h include
2991ef51d9bbfcf70dbacea17add3a5522d4e2a6 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
2c92a2bccef8e3c70c144c4f3d43cec59b337fb4 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
aebc1e47a21e74900ab052bb3f81a0c3f44da636 ceph: add checking of wait_for_completion_killable() return value
9654efdb15331f95b38a762f2a1d1de6348dfd8d ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5dbf2ed4643e653fa58a550384c41a6ec1cab888 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
893b814d28c51e1ebb27c13de51055dae8de98df net: vlan: sync VLAN features with lower device
1f3f6b456346f4b08042350a4c8141733e13fedb net: dsa: b53: fix resetting speed and pause on forced link
f555c2d7e8870666c563c0d49ba7f194e97711c3 net: dsa: b53: fix enabling ip multicast
f51f353657bcb2222c6709349d18af7550b80937 net: dsa: b53: stop reading ARL entries if search is done
20d7c788d68172e3bfd8e72084e8f315affa241c sctp: Hold RCU read lock while iterating over address list
19d54eefd72c4010c6266f51f0cc34eba0ae42ed sctp: Prevent TOCTOU out-of-bounds write
9273ebcf1daf15495210d8c3b0807b65ade33d92 net: sctp: Fix some typos
5415f384348318e52c9dd3058dc87873a40a88eb net: Use nlmsg_unicast() instead of netlink_unicast()
86ea25a801ec085c5f120282f0711e3dd322a0d7 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
84e3f0914ded4c4916bda96b6404bb85828b48f3 sctp: Hold sock lock while iterating over address list
c7c2a32800574eb3e115c91f017d0b12a3e68ace net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
4c78394aa6f4b1862c67450acce37ebf74de1ffa tracing: Fix memory leaks in create_field_var()
715d11dd0e4d52e5f63e9770576fca53c75cad7b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
d02ca48c2f44ba026853fa59c22d4f94c19c3aec extcon: adc-jack: Cleanup wakeup source only if it was enabled
25de8b30bda2e6fa4f588a9b385af4cd360985f7 compiler_types: Move unused static inline functions warning to W=2
0ee4a6b17ce67b5367872488068fbf2843a6958f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
043318b644d0d8263e4f741a19db1f4fbd20b836 NFS4: Fix state renewals missing after boot
0a51c2134ab4eda477e6cb2e4aadb5da0b41c78a HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
08ebbc7812519228607bd75f45f66790e1158706 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
98ff9bbbe5bf9cf11b1e53fc12b9375effaf3233 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
513c02d75d602e66359d9d47884772fdd848fb1d Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d502402f0abd46407755e41764b4712219abe74c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
882119adc4baea81901e4372c5da890a2c03af1e Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
62dfc901bd45851e35478283b32560ac1a43a773 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a55aa13eed8c63b80b6aa3cd1cee23dd0bbfed1b sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9887bc25c6579f63307765c276a2306267e23c0c net/smc: fix mismatch between CLC header and proposal
1d4419ee4b09a303bfb8c127aaf6ff0e396f8fa2 tipc: Fix use-after-free in tipc_mon_reinit_self().
63554ca0e3f147f59bbe715fe7ab7989fa6cf912 net: mdio: fix resource leak in mdiobus_register_device()
68a42e13ad9d6e7ae7b03f458f9efb7486464672 wifi: mac80211: skip rate verification for not captured PSDUs
c41de8c9203fa9f00a593b23dbde510992efe407 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fd279ae7ff3698913e59596941794a18da2ec62a net/mlx5e: Fix maxrate wraparound in threshold between units
52ca12f62e82426114dc6ace73405c2f220f119b net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
306416dcd79a289fd0e99c62a2557300f9437ab8 net_sched: limit try_bulk_dequeue_skb() batches
1a8405473bc104a46325f6b1f0c5263a916cc4ec hsr: Fix supervision frame sending on HSRv0
7fc2d79f6457c0b695aab5894b77d9dbec3420d6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
4b200bbbd8be4858c47dafcdc50a3fe0a602f64a acpi,srat: Fix incorrect device handle check for Generic Initiator
a36275507d63bc4ebc3472d3c90e5d93048136cd regulator: fixed: use dev_err_probe for register
7cf9d35375fe15de957793fdad24a38ee694d600 regulator: fixed: fix GPIO descriptor leak on register failure
313c80583aeea3f90084395abf12fea892b4c981 ASoC: cs4271: Fix regulator leak on probe failure
44ab44ab74a0fb97735e7a88eb1e51184d6585ae drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
128dd4e2d3d337c34efa8c2e9afcb0d8fff2ad6b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
cebe549904cc9fce77c535a82dc60377f0690b4f fsdax: mark the iomap argument to dax_iomap_sector as const
a481d2b89e8909ed4b212d4329d751e4fa88a380 mm/ksm: fix flag-dropping behavior in ksm_madvise
b95e790d6028da24860ea93e30fddaeaa66af9ae lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
4045200f18cc87439bbe92efad7236e30fb0afb4 mtd: onenand: Pass correct pointer to IRQ handler
47ed0487dcf509283d6a14dbcc87a330ce106cff netfilter: nf_tables: reject duplicate device on updates
bfca1e554f202bad5a5da5d72779ebff4a368bd9 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
c2fffac55ccacd6830c08522193b7130ca965b5c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
ea30aa750d5b003cdc8338d8889422af433dd711 gcov: add support for GCC 15
8066f4c6a4d437bbe0eaa02cb30f489ff99e65fb strparser: Fix signed/unsigned mismatch bug
db49269ce6f0bfa091f7d05d71e99b531a436f94 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
699cc8c2c666d57c17f465ff7a9b3bad1e9a7fe5 fs/proc: fix uaf in proc_readdir_de()
c77fa28201578b530eddac7038cc566d74f22241 spi: Try to get ACPI GPIO IRQ earlier

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97fe6b5c5121-729db78e87b0.txt

228b65e952fb16ebbfa32663279576cd99ca7db4 net/sched: sch_qfq: Fix null-deref in agg_dequeue
4a1ac8fc3e4589695bbfb7949b9359be5ca4b189 x86/bugs: Fix reporting of LFENCE retpoline
6e738e56f57f3d6a08a210f3dd0b5021639fe089 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
b854af826ce7ea1320dbf0799ad3d5d51b394fce btrfs: always drop log root tree reference in btrfs_replay_log()
6e3f81fece60e517393d3b155f497ff64a9aea4b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b0d93619d5cd9c326ebe0311ec84e61bcebf10cd NFSD: Fix crash in nfsd4_read_release()
8220fa5144919538e811e53de2b938ff24fe8977 net: usb: asix_devices: Check return value of usbnet_get_endpoints
49c8c5deaddedc4b026be845ec8ff2b25864bc74 fbdev: atyfb: Check if pll_ops->init_pll failed
6a463eac7ea1ea26ac3c8fc24410710fe7b2fb92 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
646a0b2a7048622d030eaad380551081807957f9 fbdev: bitblit: bound-check glyph index in bit_putcs*
0d1f8e903cff1d7b23b1f366c6dd7074ef2d61f1 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c44b016d9e2c6be922912c109fbc9a084870594f fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
cfa60a97639f1580570704cc17386636e55e3f65 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
f99f9c25a40a8419ea693f720fa4153f126adfb3 mptcp: restore window probe
c896d8902496d02f6d734161c8ea9b43ced6557a ASoC: qdsp6: q6asm: do not sleep while atomic
b5119b50fab3496e3d60556dbec1136c2de3eeae wifi: ath10k: Fix memory leak on unsupported WMI command
35c5793e6f2173709e11fb9b6fcc867da0cdd6f2 drm/msm/a6xx: Fix GMU firmware parser
d2cb6fe35aaa4b74b84ea15c4ecb9b6f180f45fc ALSA: usb-audio: fix control pipe direction
8db3a90b3e806ae1ba7910b225765977ea98ad5a bpf: Sync pending IRQ work before freeing ring buffer
77fad8d4fd448838caeb5640b10ed5ec62e8ca03 bpf: Do not audit capability check in do_jit()
eb7e3730a6ef633035c817d02718fbb5dc116634 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
d3fd18b5d3ab250c0727009be0f9dc5c771a6499 libbpf: Normalize PT_REGS_xxx() macro definitions
417abf360e4bf2190147cce0a934b5c1e611d630 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
9e803ac6fff61a5bc9da6dbd59e63b57f297f31e usbnet: Prevents free active kevent
1ee59864669b32431b9f6cd38e9ccdcd55698fe7 drm/etnaviv: fix flush sequence logic
b468755c6d50366c9796cb57e91262afd0a8b6dc net: hns3: return error code when function fails
bea94a9077691ad1535dc11daa8991d056587ace drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5cb8029b417f6a65158bdd9cd7cbd89af079204a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e9d67828c9c9ff0cd7784df73dd64265f86969f3 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
565e592a28731dd0fe1d9b1ccbf2094d9cd483d3 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
37f38888b6fde01ac5cb9823f9501dd8523348b4 regmap: slimbus: fix bus_context pointer in regmap init calls
ef30f7ac32fd9a58f11646b3571ed586a7b70f90 serial: 8250_dw: Use devm_add_action_or_reset()
9c4dff4dc3151a515c0af1564daee1332e9e2c4f serial: 8250_dw: handle reset control deassert error
7217d1c047dbe1821bf1905815fa20a65f5c26ce dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
123a5f6330e0d37cf2972bb274cf9819048463d5 ravb: Exclude gPTP feature support for RZ/G2L
62c41d92a340db7221d0f4c6edcb666b09452f96 net: ravb: Enforce descriptor type ordering
3c658787ac83a71b31dd58f93492e60ec37aab52 can: gs_usb: increase max interface to U8_MAX
5d457e6bbe32e25e96c11e395d7e39503bfb42d2 net: phy: dp83867: Disable EEE support as not implemented
aa43b2da146b4158a7cd66fa124811606e45760a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
a30f3fd5043548f684b6f20fdc65528b30d871ff xhci: dbc: Provide sysfs option to configure dbc descriptors
137c7adcef53f883bfa0ec609d0055438d5cd67a xhci: dbc: poll at different rate depending on data transfer activity
37f179ef865d83bc4ec56b79917e9580ca83dd71 xhci: dbc: Allow users to modify DbC poll interval via sysfs
5461e85b5e5ca2c3983a585de19142852fff2071 xhci: dbc: Improve performance by removing delay in transfer event polling.
9a02a635ae3ca9bc11d4e32a01213aeb7c7a31da xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
4aaf66e4a58135aebf2f7d4987e2d5cbb1903415 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fdb6245e6e5ea1076d7a475969b920b4b073af6b x86/boot: Compile boot code with -std=gnu11 too
20229e18e714cce64f59d0ef514e4957d42c5f05 arch: back to -std=gnu89 in < v5.18
043af5dd72e54da7d2fb9aa4d03283c58725d2ab Revert "docs/process/howto: Replace C89 with C11"
845697f2a237c5e7c152cd025104d782a0f11d0b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
23b9d0c77b90ad8f6c845fa6801016715db1b183 drm/sched: Fix race in drm_sched_entity_select_rq()
d5b42df491b85b7c7aaf5a8eb38a00bc4ab08737 drm/sysfb: Do not dereference NULL pointer in plane reset
38e688d3d0a44223b3c58cd7471a01fa8e4072c2 block: make REQ_OP_ZONE_OPEN a write operation
43b7f2793985e7671e6ccbfa0135f3188c36fe85 soc: aspeed: socinfo: Add AST27xx silicon IDs
eb07873136c810c145a5886f315d312eff901fce soc: qcom: smem: Fix endian-unaware access of num_entries
2afb11fd70bd6cc10e5f3cab8add33db9d55bfb4 spi: loopback-test: Don't use %pK through printk
c9bf2c0f70835ca600808af6735693108dbf0c0f soc: ti: pruss: don't use %pK through printk
3f1c2dba2f4319146d6eec8f3159e22ef1363ae8 bpf: Don't use %pK through printk
033a35a6922106f31f5f992427e0b07a754b6ba9 pinctrl: single: fix bias pull up/down handling in pin_config_set
0c4ede4ddd351184bec4484c4f2c44d8b28b8ebf mmc: host: renesas_sdhi: Fix the actual clock
4b15e1c9cf4c6d1bff5b0128ea27fb1e4fee78e5 memstick: Add timeout to prevent indefinite waiting
eaf48813715a12091ea404b673f3732adc193203 ACPI: video: force native for Lenovo 82K8
fa543f0213558d93c51c6af6609ccd381bb876c9 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
324c2d12167baf0f555a9e0455f14959ca2d7294 cpufreq/longhaul: handle NULL policy in longhaul_exit
f6c7644940cd5925df4e4320c58f65639477ace6 arc: Fix __fls() const-foldability via __builtin_clzl()
d021565f8691ace677c1aefb6b2275f60953a9d7 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
6c6b135ae2e042fc2bb464fd44adfd963fd978d7 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
7e3db74f0477ee6120f8667df539894fd02a4804 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
af8eaa568f1d6c76293389bafffce857aab37fcf hwmon: (sbtsi_temp) AMD CPU extended temperature range support
ac8118856a7b7c771afef9dd79636b6f0db361f2 power: supply: sbs-charger: Support multiple devices
b6d02744ce0fd32dbee3747c9d058819047debd1 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
0be6c03ed7323b5a1b69e40147eb2353d5970411 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bbc8856f23a2f8856446b40f7df543f295182619 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c0ab054629fba235692b716d85b38f983a5d2907 tee: allow a driver to allocate a tee_device without a pool
0443de283309eb040d63e2e5cad2eb2671589a46 nvmet-fc: avoid scheduling association deletion twice
9b629b577bb17e56aa2c6779997f1fed3d82acd3 nvme-fc: use lock accessing port_state and rport state
2ca63e1513a6147c14f9f0225af377cc5ce84389 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
139a2adbe4483f1479fdd9b9f6eb7844ef6e0e49 tools/cpupower: fix error return value in cpupower_write_sysfs()
5a16a45bfe6de82b574a82295badaaf53e330049 cpuidle: Fail cpuidle device registration if there is one already
d9e30670801abfb2c94541d925fa417332ccbd3a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
28c8e730b66f48ed0331389bf16df1585347520e uprobe: Do not emulate/sstep original instruction when ip is changed
6af9efd5555c40e6d10c500877114b8341ab9abe hwmon: (dell-smm) Add support for Dell OptiPlex 7040
af2ce2f768e642cbf5bbda64208101f608f66d3f tools/cpupower: Fix incorrect size in cpuidle_state_disable()
715e188992d962774d02806f9a12e4e7edc4d5c1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
08899960668dfa8ea13504ebcefbada9ad224bff tools/power x86_energy_perf_policy: Enhance HWP enable
81de3fec6ca2104da82d4fdc2c1ff0395d655654 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a604fc2b7bedda64c8b44427c62b5d236386adf9 mfd: stmpe: Remove IRQ domain upon removal
a7a32e7101c69aa516e440c04e4526b206beee06 mfd: stmpe-i2c: Add missing MODULE_LICENSE
8a65badee23fe209182a331b4c82198d79871f27 mfd: madera: Work around false-positive -Wininitialized warning
7538001044b0c81c8364f424588be4fcaacb0350 mfd: da9063: Split chip variant reading in two bus transactions
d8c30a03644f962be22c61ff624c64ab95663f30 drm/amd/pm: Use cached metrics data on aldebaran
f293bfe1b8c3ce9474fe3ea882edfdc245151edd drm/amd/pm: Use cached metrics data on arcturus
d9de4901d4efdd7c1a127418ff385504d569cf9c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
d195da156e654e4dbec25df39569eb49b7fb7020 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d0d4041a4033a3f995bb508e6c455c807e6624ae PCI: Disable MSI on RDC PCI to PCIe bridges
4bf65add8ea4a229d179c443901f4fdf22aad16b selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c1f909d2c8b47631e4d35a97270d4d5b43005ec0 selftests/net: Ensure assert() triggers in psock_tpacket.c
e2e47d88065ddf371f49ace547dc8a0da10a5928 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
a9264bc5824c7e71d0ae0a8e67f166ca299cd303 media: pci: ivtv: Don't create fake v4l2_fh
845377dbc5cc5cae39696f48635d02c78e1aeffa drm/tidss: Use the crtc_* timings when programming the HW
25695f7014c8edd82d72848a77d78dda51fee371 drm/tidss: Set crtc modesetting parameters with adjusted mode
16dad0e543f852cb25e3cf0a549a82e95a037e4f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
8c913d7cdf55c57ab22c44db626be66f6ecf95a1 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
46a063b977529ae50783a656b774b489168b72ff thunderbolt: Use is_pciehp instead of is_hotplug_bridge
85d83859032080a924a69f97293fd0e5b98563df powerpc/eeh: Use result of error_detected() in uevent
ed93476f74cdfe4e5ddb0e7e94dde03d4ba7ff5c bridge: Redirect to backup port when port is administratively down
7d5d02d823cd4ea52affd9c5c8b5db3af25bd366 net: ipv6: fix field-spanning memcpy warning in AH output
637514f48228265389053467d6f595106b3bd68b media: imon: make send_packet() more robust
bafe3e2dcfb0a8270360daa06bc3408f2a43a9bf drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
acbf13ad172558516fdb6cd3aad59755366a7385 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
d82a1bac45a5b39ad322931f5322d139a534259a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
21b6e1a0adb1e78abaae72736d6fecc4fb057339 char: misc: Does not request module for miscdevice with dynamic minor
68c165effa65b61237677f1ca6a7a9cec284020e net: When removing nexthops, don't call synchronize_net if it is not necessary
992caeff4dc15935844ae9cff556fc6d7be96d91 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
36d58ac5e6339cc4871806086b0f0777e3e7f1a6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
f7896337490cf0b23e41cf97ec4d4aa9c9977356 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c041b58d56e0cb7f403f0adf2fe407a2f36d6c77 rds: Fix endianness annotation for RDS_MPATH_HASH
5d8d4aa543f884abf0c96a0af03087fe7bb59853 scsi: mpi3mr: Fix controller init failure on fault during queue creation
6dc4e9f5c470ac12bcb9d3afd70d20eeb775da27 scsi: pm80xx: Fix race condition caused by static variables
806181dd6248c8f4db52544174b4d3a4a663d98b extcon: adc-jack: Fix wakeup source leaks on device unbind
47d1e59284af75343a6a5ce60ef2f11cc23e55a5 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
63dc86e124d6755bbcf208d6dafc30f086f15dc3 media: fix uninitialized symbol warnings
4e931e0d0c4754b0fda4fa0f62bce0e2e3097dfe mips: lantiq: danube: add missing properties to cpu node
c9ddebc115553446d5e9e4fe6328421154d1d635 mips: lantiq: danube: add missing device_type in pci node
1dfa08c8b45018f1404b3862039c119774f057f9 mips: lantiq: xway: sysctrl: rename stp clock
af3cdcd681ef8b26e5488867e5d6b2a40c1ba388 scsi: pm8001: Use int instead of u32 to store error codes
c6efb064544204fd5858a62688e450a1faf60ab0 ptp: Limit time setting of PTP clocks
b33597b93250df0f661cd203b19ff7cea9f4530e dmaengine: sh: setup_xref error handling
081e630444d25cebaf388d3acc56d9996cdf17de dmaengine: mv_xor: match alloc_wc and free_wc
f01a767cdfb53fa7d5558de06957e305c4ba51af dmaengine: dw-edma: Set status for callback_result
5bc14aa3e02c80926c6d0e72151d6cdcb2aeb4e6 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
e611fc9cda02839443c910eafb2a95a39393260f drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
a4a53807e833249536d241cc65fcc88d9781043d ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
df17f2acab29a005862a2c12a210f42098118301 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
4f52ba307fda22fe65bf219ef9d5a4951c6776d4 net: call cond_resched() less often in __release_sock()
7d387c7faa01d03ffb33552557a33a0d07acfdf4 iommu/amd: Skip enabling command/event buffers for kdump
bb5ed0f44e5769a6041984f888628e227b4dff02 drm/amd: add more cyan skillfish PCI ids
eef3ccc339677d5b7ba4ab09c76eb024bc5e5b3e usb: gadget: f_hid: Fix zero length packet transfer
ae02af3bd733e2a870e71034302cd6e0e16d2d7f usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
a2d053194c28a2efb64b7b9d4dd56e178bdb989a drm/msm: make sure to not queue up recovery more than once
0f256795ccc4bb58d4fed489b00e4ba28143e73a net: phy: marvell: Fix 88e1510 downshift counter errata
278b2c4e08fb6ea3f298ce7f0232bbca49fc0850 ntfs3: pretend $Extend records as regular files
898bfb7723a4606fa48088c4a6de0494997bb820 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
85754fd18827a0db0c79d727beed4cbfafdc8ec2 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
4e99057434aadef0c5c756fd9e7554eee8fcf5bd net: sh_eth: Disable WoL if system can not suspend
23310708b992c4164b61780c2ce5820ca0e1dd9b media: redrat3: use int type to store negative error codes
eaae413435a0e3b2cbd569d033c5497799cb2121 selftests: traceroute: Use require_command()
3b398423a125f20db196bea9d70e9da033d79f4d netfilter: nf_reject: don't reply to icmp error messages
49a8dba5b2333b80a2eb879baaede82cae3a86de x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
27acb49e026790c1e3f078fb76fe61b8631f5326 selftests: Disable dad for ipv6 in fcnal-test.sh
950ca1d83ba4b1e92b259e4f3aa4fe17d6443ec0 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
01006ec135a59a1ee4c0b040878596de9fc8ec70 selftests: Replace sleep with slowwait
6f4dfe958237f3114c38b9cfafa9d21d4895d827 udp_tunnel: use netdev_warn() instead of netdev_WARN()
b67e2df891dc5d1cedba00df6eab8c2f3cd2d8d8 net/cls_cgroup: Fix task_get_classid() during qdisc run
55f2e506f12718f551857d44fd31336fbd450393 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d0e6fc0958a128c1efc39c0f4c127112849e9621 page_pool: always add GFP_NOWARN for ATOMIC allocations
de0586440a039bc2e4b2b442fb2a815970a5dae5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
4e5c6324b5de295bd2380c2430aa97864f356d1e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
b41ba29d20e743d6160918d24753a1d4426b3bfd scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
20720df94f0237846ef3fae630cdecaa667bbc1e scsi: lpfc: Define size of debugfs entry for xri rebalancing
758454aebafc662ccc6b76e99a95b0ab59852527 allow finish_no_open(file, ERR_PTR(-E...))
c1a77fe60904ac9cdaba47f365aae5397da31784 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
0381bf6a3b18e47d665dd06332475c3ed6f36c81 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
014c5e0316ba228c79cb50bccff1855e78f4f089 ipv6: np->rxpmtu race annotation
1959c52d647b1fc10b440188542e7f1076437d0d RDMA/irdma: Update Kconfig
29b7b87ff28c210bc92d00f0eeb3887f77cda627 jfs: Verify inode mode when loading from disk
4743db7013c48ef3ca9d4208285e041c1ccf0f35 jfs: fix uninitialized waitqueue in transaction manager
78ffd5f681f46d9f31d840b3fb47d3a15a914c9e net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
c2a4eb502214a37ba29a2ed516753a4740e1f388 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
4d9f11788193db8bac89e3b4b3c5a5bd86538baf wifi: ath10k: Fix connection after GTK rekeying
2c871e10ead2e5292db451de9b169ccf00561b4f net: intel: fm10k: Fix parameter idx set but not used
cb62ca5106a337dd59b84b96dfd6bc1572bc672e r8169: set EEE speed down ratio to 1
3ebc311ebc660b78a6b8b5a4f04f476846572e81 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
eba715d001fd2cf5fdd806af93c22d792a0cfffd sparc/module: Add R_SPARC_UA64 relocation handling
a1f856903e4e18e67daa64457891366adccd44db remoteproc: qcom: q6v5: Avoid handling handover twice
fabe3dfeb9f7d5c131a3ef45e56c73de6b8ab3e6 NFSv4: handle ERR_GRACE on delegation recalls
702042925fb9c79df5b177c1528d50ae75a1edd3 NFSv4.1: fix mount hang after CREATE_SESSION failure
ad8328616f0cdd2d9b473cd373dbbc1b4c2942e3 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
52d1b207db2cb5ad7be533c92e5d53e2a4347488 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
28a26ea22aef3d1e57afe9b4106402bdb8c87862 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
cc09347a501479b68b94e3d1faa8ec3dd160ccad net: macb: avoid dealing with endianness in macb_set_hwaddr()
7ccccf716f0e761facb6bea85219957ab959060f Bluetooth: SCO: Fix UAF on sco_conn_free
4a67b695d2f180d2debdd44bf64da3881166957e Bluetooth: bcsp: receive data only if registered
020aaf6b4a3168127dab37a994fba9dcd6f54754 ALSA: usb-audio: add mono main switch to Presonus S1824c
50e81e4382c033ee75076002a4713d77743684dd exfat: limit log print for IO error
de22915ff9a3d0da58dc54d8ca50ff79e505295f page_pool: Clamp pool size to max 16K pages
4fcda21d0706036914a4e5eed97f2067f8201bb5 orangefs: fix xattr related buffer overflow...
d0941369718a71876f7265117aa5241274987d81 ACPICA: Update dsmethod.c to get rid of unused variable warning
4634f2051f377a62757ceb01d610821b7273ccfd RDMA/irdma: Fix SD index calculation
d4f3314f3e33c29ded35d650193f0b7ed63a06eb RDMA/irdma: Remove unused struct irdma_cq fields
d532d1428c49915157efc5edd9a07b8d1af3b9ac RDMA/irdma: Set irdma_cq cq_num field during CQ create
f4f4485d58644863af204e15e89b1853c111ef9d RDMA/hns: Fix wrong WQE data when QP wraps around
47cd7b38912756e7e61b4580331473092690d422 btrfs: mark dirty extent range for out of bound prealloc extents
970374c97529e36e0dbde9deaaffc31c82d2e913 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
cb695d23c1e82dd4b5a9a66084b68ead0d5a83e8 um: Fix help message for ssl-non-raw
b737ea8609f359308d98ab55ad3cdb2c048d39e6 rtc: pcf2127: clear minute/second interrupt
f2cdb784666d61b85abd5a581a82cca7d4bc8129 ARM: at91: pm: save and restore ACR during PLL disable/enable
9daa8566aa982efc5ee7035b1e7feb039bf2f9ed clk: at91: clk-master: Add check for divide by 3
75775679062a87f9aded7a53560496fbad29fa95 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
f30776f15aafc4c94d97865d29ae47c263abbfa6 9p: fix /sys/fs/9p/caches overwriting itself
fc777ad4c2ad8c6da33481c1cec65b02dc8c34ac cpufreq: tegra186: Initialize all cores to max frequencies
ba04d61f7dc16272ff16b59241e4b40e587c3e7c 9p: sysfs_init: don't hardcode error to ENOMEM
719d744d4a34469ea7a80c89f192661e1d372271 ACPI: property: Return present device nodes only on fwnode interface
1589d070b9ef6502efbf68074fd2d6fa0abb47e4 tools bitmap: Add missing asm-generic/bitsperlong.h include
a54e973247567955a647298e40b6087cee8db55b fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
b0c29ce388f76c40169c01d42fe069c1ddcd5e86 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
166790b636555acf09f446aa1830e3f5cb19ea1a ceph: add checking of wait_for_completion_killable() return value
2cbdd935cfff0a196137089a9b5b5b4ded0aedf9 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5fc592e053a67d2d2492d4b99c549d30bb686b45 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
08363861eb85356dc45573162ac215f017a9aedc riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
6238d8d64f2ea5d63b566c91350be9f03a0aa34d net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
ddaec0c25365ce87a7c8840060294b0db2be4222 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
ed4975d2e4e42b9ec5a41acea9a19dd50e18cd07 selftests/net: fix GRO coalesce test and add ext header coalesce tests
a363091a936f5fb5e17753d8b0399229f15e3193 selftests/net: use destination options instead of hop-by-hop
e75f6cf7dbb35646bd2e78e4e4563bbce0862db7 netdevsim: add Makefile for selftests
2970862ac2002a0cf28fbe3673109a2b85375288 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
9a9ef5571493bd2dc4361e4fc6925cc4b79f3c73 net: vlan: sync VLAN features with lower device
55a7f3af27928833de9b7806fa058999252b37b5 net: dsa: b53: fix resetting speed and pause on forced link
a9cd0072bcdfe69456f125c368eed44ce35ed796 net: dsa: b53: fix enabling ip multicast
90d1743e1680f5cf796726428e5c335569a8a889 net: dsa: b53: stop reading ARL entries if search is done
91795f1a642039ec29e7c41245c8701ee4032ebd sctp: Hold RCU read lock while iterating over address list
a58e07de59f642d7bb2977d54d0b0d51426b1e16 sctp: Prevent TOCTOU out-of-bounds write
1fa30dd2ac89751f144ab9d0d626eade68c185e8 sctp: Hold sock lock while iterating over address list
49ca168a179d508d7aea0868a786c520c7a75c34 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
c6099906999bab15c51b959ad6249a3925b3c38c bnxt_en: PTP: Refactor PTP initialization functions
74510cfd45021f2efabbd6eb92fc841baa69157d bnxt_en: Fix a possible memory leak in bnxt_ptp_init
fbf1891f1db9366ac9588321b4284cb81724d60c tracing: Fix memory leaks in create_field_var()
ad1bedbeeb2595c3c1f2bcb795d475dc0525c572 rtc: rx8025: fix incorrect register reference
825b288d84569b74e6cadbbd642cf0209afce1e0 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
b5034bb6e19f25416e102ddef731f637ba8e68bc extcon: adc-jack: Cleanup wakeup source only if it was enabled
afbf8c3da582f44ca4a88788292cb6f37b5de804 selftests: netdevsim: set test timeout to 10 minutes
fdde7d3068ec7cd8e387698b8a070aa4382d0ce3 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
a412e08f63cadfd8eac34436e56ea93e0ef6ae6c compiler_types: Move unused static inline functions warning to W=2
639e869071528871b1a8263651d8bf6c5ee5e9d6 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c2cba67ee30ab0f1f2f7e825acb2df16a382c1e6 NFS4: Fix state renewals missing after boot
60e0eb8a2e7836d2ae6a94904490197deb0a4d2c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
263bffa5dc5e8a605e6b9edfb7187668acc7dc42 NFS: check if suid/sgid was cleared after a write as needed
5066f65ba7a21e5d8e34ecb84641a03d8e313363 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
7a0c6a97fc968fae804529b83b17a5458b714e7d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c23b231974330f2724246b46cb23635deda68a74 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5b6f4f7d95771c85d4befa2672cbd6af3687e2fd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2c798501a9de3b880bc887e6ac2ea436bce4f156 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2a3002d2b07411ac1d290559586628c8f1f7ccad Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7c6a8f9c57a7cd4c12831fdd9d43aac7bbcf9cad sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6fe81e488f2618916ddd23521d77a4fa581cc4c9 net/smc: fix mismatch between CLC header and proposal
c136d04dc0817ec837aa36bbd71a5414c1c1ab7f tipc: Fix use-after-free in tipc_mon_reinit_self().
4fca7ef418f20f36cab5d2fe8d3aa4516613d468 net: mdio: fix resource leak in mdiobus_register_device()
056738cf9b5f72bd662ed4ca795594dfb0c1462a wifi: mac80211: skip rate verification for not captured PSDUs
a0c1f529602fada5cb5d46981b1256a685daa931 net: sched: act: move global static variable net_id to tc_action_ops
009e88ed1f547293a237c2dd8641a3b7ba617e42 net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
dd25e2f1a0a7c502c6ca0165ad50dcaf9f463456 net/sched: act_connmark: transition to percpu stats and rcu
fec2c7d77e9e6d587fbe19b88e299f8fa5b984e9 net_sched: act_connmark: use RCU in tcf_connmark_dump()
ce95f7e6974914895ab1d077450cba7e4a334787 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d22b587e78f2c9068678bddb60ed4dd030e1eb63 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fe76d5e78d89fa910e3ea4c2fbfac458fbc13800 net/mlx5e: Fix maxrate wraparound in threshold between units
50ed3fc1f335bb19ed9e48e642304b322c46ed08 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
4183adb93675b1e55d139ef241673e49116e8deb net_sched: limit try_bulk_dequeue_skb() batches
04a2de82e56ec89afa3de3b1a5738d1d4461fe6f hsr: Fix supervision frame sending on HSRv0
c3d55ccbc2acb24c1f46dd27a463102fde135d6b Bluetooth: L2CAP: export l2cap_chan_hold for modules
fb5e996b6f76ebfd3dc10bf82f81a08b5ce91c87 acpi,srat: Fix incorrect device handle check for Generic Initiator
61181744b5fc43e5fc371c636510392c08c268c4 regulator: fixed: fix GPIO descriptor leak on register failure
c52ebca0776a951360bd96075fcc48d9d05974ed ASoC: cs4271: Fix regulator leak on probe failure
6278b46171f32e5b7ccfab8b21c86e8c90d4ace2 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4a2b8719c8bb3297cb29372f29e6e36a4e8d774c NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
ef9e43aeec48e0f4a9c52ab9e848bfdaeb0101de ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
dead31cb82092f3daead2fe42db9ac6f3c8d5d00 bpf: Add bpf_prog_run_data_pointers()
60d8e09051495d0cc60dba321c17979b1a59a4d7 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
7b6df5bc87289fc2c3101d2af6387ff744df2007 mm/ksm: fix flag-dropping behavior in ksm_madvise
49303f685a718f69c726f1b1f770748781f70253 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
1ad2b8350a06278a074541b12a59e2b7e200d312 mtd: onenand: Pass correct pointer to IRQ handler
fb9d1009f79b2cf131ab7f7d53625941cc5ed937 netfilter: nf_tables: reject duplicate device on updates
dd0722d2e6d1f50f07299de488069232bb56e6fc HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6eb4d171ec40dd62c9856240cd4886af919443c9 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5a06756ef9d94bd4b074bbbcd0fb10e97d7081a9 gcov: add support for GCC 15
a9737684e73b22aba4579d403b6b6734b75f5b25 strparser: Fix signed/unsigned mismatch bug
3701dea265b35c9e4b78fef6a6c515edfafe3726 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
16e030e3cfe580714f50630f4e9cab2024c0fd4c fs/proc: fix uaf in proc_readdir_de()
bb518ecea78bfa424529aacbea5ba3257adf2a3e ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
729db78e87b0125182f4cd402ecbd8965b6f54cc spi: Try to get ACPI GPIO IRQ earlier

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ea47611a1b-8b1a3bcb59a7.txt

78da2c976f595d1365de0c2d72d811a68e7fbeb2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
d99248bb8a4454ee9b53e9cb0644c7e330ca8696 x86/bugs: Fix reporting of LFENCE retpoline
ddcac84bf313c988106346cb87fe1a48bc5ebc7e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
33b70b7f74e3236a0ff6cd4ce5d607d410a467b3 net: usb: asix_devices: Check return value of usbnet_get_endpoints
5ce0be5845c506c435f94393f64b1534517bd069 fbdev: atyfb: Check if pll_ops->init_pll failed
2e38ab4edb2808006ccb7a70cf909c83ec66062b ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
7145e0351263f8a1da73a8edc0b92a21b32006d0 fbdev: bitblit: bound-check glyph index in bit_putcs*
88b43163d15b5d7eda4de45bcd28a678bd6d412c fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
4858217b98f93eaf844b7fcf462e2728d411b653 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
26acc1ac3062fb94d8435a271438495328e93c79 ASoC: qdsp6: q6asm: do not sleep while atomic
62b336939279990108b89571dc3d64193c0ab461 wifi: ath10k: Fix memory leak on unsupported WMI command
a62497e71778536ca1f20400f1daf50b01532e8a usbnet: Prevents free active kevent
8068a4ed848458eabea32c610d4190756b24616c drm/etnaviv: fix flush sequence logic
247ab05ee42739a5606089bf51cbe5c382f18c0f regmap: slimbus: fix bus_context pointer in regmap init calls
39ceb6b4caf9703b6ab554fc2589b9455e8e9d32 net: phy: dp83867: Disable EEE support as not implemented
7e01a7530b9e7e616abbea09ead9b01f84f6384f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7769b4bdfe39f1d360008920629fde1229817c10 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
b180b1a17571fd3ae3d22971c4e6d0ef94f89c44 net: ravb: Enforce descriptor type ordering
e9bb16704a15a114d4e38a6851a517a41e991bd1 devcoredump: Fix circular locking dependency with devcd->mutex.
08b5b89423f909ded8ec530b1a4c4f3161862b62 can: gs_usb: increase max interface to U8_MAX
bbc1adac05da2d2586795dd3c70b6cec8c05a399 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
01299f08b8e2f7d82b28aa280c603da6a67262a8 serial: 8250_dw: Use devm_add_action_or_reset()
d59136cb72e77484155f4fe38d08f816e6f25620 serial: 8250_dw: handle reset control deassert error
d12fe6dbb9963c98d59b5a51b6c2989f4cc3e0bc usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
091bdabf3d6b8590c1bcb6144132e1dd52364059 soc: qcom: smem: Fix endian-unaware access of num_entries
b527fc8978a2550f9aafbacb737b7c24f73b2ee3 spi: loopback-test: Don't use %pK through printk
cbc3d46ed53b613cdf80571a6e39cdc2869ca175 bpf: Don't use %pK through printk
db5e2b0bd665f1fd75de90f4aa382c0b9b0ecff4 mmc: host: renesas_sdhi: Fix the actual clock
c74241091f00d0f67c9c0578e1976a1abba0cbda memstick: Add timeout to prevent indefinite waiting
1852122a57f83e2e6ac48fea00bfc570458cfdca ACPI: video: force native for Lenovo 82K8
2a92863bb2f92236bdfec5012749807e928cb984 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
50906f891f5b8b9b6c1279428b0a392de6a4690c cpufreq/longhaul: handle NULL policy in longhaul_exit
f9a148c028c3471e3b4d83f1f1694f44279f962e arc: Fix __fls() const-foldability via __builtin_clzl()
30f05c751d5ec51bdc7d97aa8f573a45884da1bb irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
85f83d675cb7348afdfef30aa88f82d74ccb7734 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
6057aa41a07de33297e6707d62e1ea54785f261e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e305570d3516087ba7cfe9ec29ae7673726f52c3 tee: allow a driver to allocate a tee_device without a pool
dbbfb62cb5b887bb047d71a749cc90290f6e4074 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
a2d61ef8469cef4e186bd398f8ba2f011c6cd382 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
4d8ab393851cebf5736e9e73ef31cc77f72ed106 uprobe: Do not emulate/sstep original instruction when ip is changed
eda74dc192d0e65d1211a2eed581c6e336499092 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
411a497d6b3021fd5e64c18e97dcee0b3beba972 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
2fea5babf60d43ff71822383c51b18eab0df0bf4 tools/power x86_energy_perf_policy: Enhance HWP enable
a9ca813080cd45c2af55101add6c0946a0ab2f6f tools/power x86_energy_perf_policy: Prefer driver HWP limits
b7c64eedd6ec9df650dabe88080e860762f5b88f mfd: stmpe: Remove IRQ domain upon removal
80d6dc6c0169128bf7ef0295ec72e2bb47b81bcd mfd: stmpe-i2c: Add missing MODULE_LICENSE
55839a9e7bdb683c54424a2849827dc4f4c24bc0 mfd: madera: Work around false-positive -Wininitialized warning
eb80768db4e9824168518c5cc089c156a26a490d drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
955ef19675fde5a744238c6adeb85f430d533027 PCI: Disable MSI on RDC PCI to PCIe bridges
aa144cd57a3df8288830a17d976f3b5fa65dd2a5 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
c7db8944461a365f7f5e8a32f29815af3b45b9ba selftests/net: Ensure assert() triggers in psock_tpacket.c
1716d5f8efc6a3b375e5e6f8f3be3a7eb537249d drm/amdkfd: return -ENOTTY for unsupported IOCTLs
b1b293a0bd99a16e1d982b4e9893965b30727bec media: pci: ivtv: Don't create fake v4l2_fh
02b90d3bbcd1cebca13e2db19b2fe49e2207f746 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0a5b3ea04a875e1c87c615fc310acc2252cdf4bc powerpc/eeh: Use result of error_detected() in uevent
6e55bc3bdb44f919fab7ada5accae8e035f3ecfd bridge: Redirect to backup port when port is administratively down
4a650cfd4bcf2de0cbae009fc492e5276f3218fb net: ipv6: fix field-spanning memcpy warning in AH output
b733e83ba01037876cdaa1cc4790a3575eedf932 media: imon: make send_packet() more robust
ce21c0a125bdc1693701df7e08664f69e7a41a16 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
f0687f5e07450789d0578fa46e763793cb26cac3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
9842f5002fa7b0140c88b6ae59178067b0f384c6 char: misc: Does not request module for miscdevice with dynamic minor
7c18d76ed743b71f27da72241d5084b66d0442f2 net: When removing nexthops, don't call synchronize_net if it is not necessary
2c07a72d0ad5af5e6f1097169ef9fd23f1ed7352 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
94be5b12092871b0d90135831933c373cb1cf221 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
0797040225eb857ac9568354ffbf96d5404b6075 rds: Fix endianness annotation for RDS_MPATH_HASH
c760da0340da8cc30b870ff88013740bad6454de extcon: adc-jack: Fix wakeup source leaks on device unbind
e35fcb8374d28f48e041fe6ec6f2d0ce14d3525e drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
84f6f5152f0e00b753f473936279bddb4618ba60 media: fix uninitialized symbol warnings
c206154fa6bef5b7975578aa37c0d0bcbc174a73 mips: lantiq: danube: add missing properties to cpu node
d533e911c803ea8379872a99f30738670d3f6f03 mips: lantiq: danube: add missing device_type in pci node
564dd4a2f71d1d7ded4f15667dec1c07c60ef370 mips: lantiq: xway: sysctrl: rename stp clock
ea22b8e43fb53218e12a42dc595f5afa2f521afa scsi: pm8001: Use int instead of u32 to store error codes
e7a7c833665f2ef84d08a95172cd98e5c9f93068 dmaengine: sh: setup_xref error handling
0a6142521e5decb6aa4297202992bf83e27e5d10 dmaengine: mv_xor: match alloc_wc and free_wc
a043c80482226b7d8db9f9dbe663d77dea77f9d4 dmaengine: dw-edma: Set status for callback_result
69f37b1f62ed484adaa0ea50f57ae02c466834fc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
a3914b1642e2c457fc627acf94e7f2192d099ad8 ALSA: usb-audio: apply quirk for MOONDROP Quark2
782eacc11cd93fa251deae1684dbacec61db72bf net: call cond_resched() less often in __release_sock()
b8e695af595e1bda01d28f446376c8115d6729a0 usb: gadget: f_hid: Fix zero length packet transfer
e47040f26c74d23862bf97e480a677cea2ac038d phy: cadence: cdns-dphy: Enable lower resolutions in dphy
33f574d0393ae53fb9ebdfe910627334451c5e74 net: sh_eth: Disable WoL if system can not suspend
49ab2305c0f0b424dbf2145b7230884b540aedef media: redrat3: use int type to store negative error codes
cb45ae47aaabdd141d8470c91ecd56bf5ea47228 selftests: Disable dad for ipv6 in fcnal-test.sh
53f3cf7f571237c8b141faaa22b22370abeb9eec selftests: Replace sleep with slowwait
e04853b7ef304a9790a446b29bdb64b7aa2e89b1 net/cls_cgroup: Fix task_get_classid() during qdisc run
7b641e298d1440279dfe84f9bcdf036af01641da selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
609666fa35f39111b4af6ecb43562b8633f22320 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
cd101b4ee7c91a66a4755caa250dc9885c3bbf0e scsi: lpfc: Define size of debugfs entry for xri rebalancing
b5e51b2cb4c7681f9856c016e2752abcb0dac2ae allow finish_no_open(file, ERR_PTR(-E...))
b2eb8c7a4f9801cfc18cd920e2d5047c40f3af77 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
86d908b4db6b801a6d226fcff80d1429da8072c5 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1c9a5fdcaa0b927c5c280a4191a3564ab2168fec ipv6: np->rxpmtu race annotation
497c3705d6e5133409760f440fc21f2df4621849 jfs: Verify inode mode when loading from disk
4e902e1d1138b891f414036bca2ad13870c4fbfd jfs: fix uninitialized waitqueue in transaction manager
24082dadf5f4253abe9f3386eaf5ff1ad48b6aea net: intel: fm10k: Fix parameter idx set but not used
ac4fe21204fcbe6178cf5d3f140f3e18fb564763 sparc/module: Add R_SPARC_UA64 relocation handling
98ff3cfda6e06fde012328e05a98e4c9ac3aea84 remoteproc: qcom: q6v5: Avoid handling handover twice
d126e2843264f9874a4ba6b795279b1a6b1ccf48 NFSv4: handle ERR_GRACE on delegation recalls
57c5a53e9caec6680dca6cdb84e891efe9c76275 NFSv4.1: fix mount hang after CREATE_SESSION failure
d5c9f2c281685196b52423dcc23d93d1060cabaa nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
479f15d32a4ec9200aa6e834ab5a29f0216b3ee5 net: macb: avoid dealing with endianness in macb_set_hwaddr()
826e3ae26469dc12b9282c5a90e60ea0f00cd03e Bluetooth: SCO: Fix UAF on sco_conn_free
eb8f1f023b8388cd622224075cc7116a2234908f Bluetooth: bcsp: receive data only if registered
38b0702a92fe9a96e020522e39fcf1743620eaec page_pool: Clamp pool size to max 16K pages
e9c4b55aedd8768f436683cb630f85e1989a310f orangefs: fix xattr related buffer overflow...
54a377ce486d3124b4fd837b50607d97e3dfce38 ACPICA: Update dsmethod.c to get rid of unused variable warning
55cc29649bfc9b83f2c086adb368fc7e92dfec7e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f8eb8dad4377219598ca43ea59c8832f2fe44c04 9p: fix /sys/fs/9p/caches overwriting itself
227d19943f95a43666f7e5297e4d67adae772a31 9p: sysfs_init: don't hardcode error to ENOMEM
7338639dfb6183222a8977553ecd7dff59334855 ACPI: property: Return present device nodes only on fwnode interface
e7f2badb49b58a8a979882199f21fdbb04a1885a tools bitmap: Add missing asm-generic/bitsperlong.h include
a4e4967401847c4eae7be9ac7119eeea50b83340 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
fc93a6ce903f541f230f249da758034a45579e41 ceph: add checking of wait_for_completion_killable() return value
ba05814546f83befa280fd194876ec28c02b5fca net: vlan: sync VLAN features with lower device
182568dbcaf272f3f0f5d6231818dca7d047065d net: dsa/b53: change b53_force_port_config() pause argument
9fcf1d5eb3a40cba3609d4fe6e77b631e1d96692 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6d1dc30ada61282b5d74604ec6070c6c18ee3ecf net: dsa: b53: fix resetting speed and pause on forced link
8353b0a658eb7fa594b05c9b65e42195e91114a6 net: dsa: b53: fix enabling ip multicast
9d4fa609e53065e7f9da6cdb144866c0354dfbf2 net: dsa: b53: stop reading ARL entries if search is done
89f48bf1b63a4d1c63d307adf4c4230302a0d331 sctp: Hold RCU read lock while iterating over address list
b264bca0e85f586e2f372c6f5ecc699542680074 sctp: Prevent TOCTOU out-of-bounds write
e6659caa6637451448d5d1f7f7651f6f06dabdb6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
6b7e4c9d66582ae6fd6c458dad4f7ef6a6da1d63 tracing: Fix memory leaks in create_field_var()
54538462e4a7035e86926c96674afbbd4b00a8df extcon: adc-jack: Cleanup wakeup source only if it was enabled
87d7bfe641b5e48a9589f82019260d7fd379c629 compiler_types: Move unused static inline functions warning to W=2
5fcbd245d633b197afc2f5dfc817d8b79632a903 NFS4: Fix state renewals missing after boot
64249bb1b1e5c237b20a10c5c398f89e51ad8e3c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
39ef4831b1b6777b4b72d386eb0410d813fd0451 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
13f080a60bf4a2ee08343fd356d6410b0008fd1d net: fec: correct rx_bytes statistic for the case SHIFT16 is set
f560bb61de221a4b67964bb7682191ed5d6b0b22 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ae72991d7febd7c8d6fe068a8648af4609e4bfad Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
2564c42624198e4779753ddc65d1ec6c98115142 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
d7c83d3d641becea29abccb064fc41c8ba877d4c Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
71199b7822787461b4e94e0ef9bc114121fe253d sctp: get netns from asoc and ep base
0750f51299aee344bc8acd0ca7f1516ace172f6f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7a108dfd84a971b2f50f2bdfa62661fa2eaf6193 tipc: simplify the finalize work queue
af389016dbb06d9f539d1bea34aede6316074ec7 tipc: Fix use-after-free in tipc_mon_reinit_self().
dc50382474b043245258180f074e44b684a8f521 net: mdio: fix resource leak in mdiobus_register_device()
38b379226d9ed0cc4a209cbe3f391cdd674eaa6d wifi: mac80211: skip rate verification for not captured PSDUs
716083ce87239f7238105daa831f9d3a63e61ad3 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
041c5d4a63819e10f31282e4400709ef79866e73 net/mlx5e: Fix maxrate wraparound in threshold between units
0e59f44569549066bcdaa1195457f644ee246a5c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a3e2a0a73b994b6efd21bdafecd693c5e482aab9 net_sched: remove need_resched() from qdisc_run()
2970c7cd4d8b7b59ec16631e50bade4d3840584d net_sched: limit try_bulk_dequeue_skb() batches
82b2a666581bdaa48accf1cbed1cf2da56533c71 Bluetooth: L2CAP: export l2cap_chan_hold for modules
43232a49b88bc857477b39a6c0e9160ff71c3e12 regulator: fixed: use dev_err_probe for register
34c1b9d7f2dd4dacbfb9e58a6af5bb2649d813a0 regulator: fixed: fix GPIO descriptor leak on register failure
2b354eb99b050cfe95dda7cd10e46f4085c9839b ASoC: cs4271: Fix regulator leak on probe failure
1fe56071fd2ff617151bea91cf6d548f4725d489 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
dfd3a1d19a6a3987c5061752db4967d9b22832fb ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
42c4245c1811a993ee2abc6c906d9f953237d8ec mm/ksm: fix flag-dropping behavior in ksm_madvise
341c39138cb117fe47aa6b545c1ef42b29337d1e gcov: add support for GCC 15
606a0773d849010690d81b1c56caf2a7d8322cd5 strparser: Fix signed/unsigned mismatch bug
ceed9bb1bad510cb685eb1115ec83c28b240c727 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8b1a3bcb59a7953e16bea5ca4bb0bb8e6ee02d15 spi: Try to get ACPI GPIO IRQ earlier

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8b977f5f40-582cea04592c.txt

5f480a92ecb3bd772ef13c3e07bf29184b4673b0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
8e52a1bfb5fd00e3e093308268ef512fbc4855b7 perf: Have get_perf_callchain() return NULL if crosstask and user are set
76d0ae5084ac63b52030be85ee581f0a707d0353 x86/bugs: Fix reporting of LFENCE retpoline
aff372e58f7523ddac185fe12c05a38d58211a8f EDAC/mc_sysfs: Increase legacy channel support to 16
fd9dbaedd8c3ff04396d3ecf6df75db4a2a473e2 btrfs: zoned: refine extent allocator hint selection
07cb5a2d1aef12f640b7bb1af14bf0d04cd49f5e btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
7a5d054263c77b1b15be94539dfbe6ff6ff2bbad btrfs: always drop log root tree reference in btrfs_replay_log()
a7a80a062ed13edad5b83ac5f5cc0db208cba13b btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
255a570eff5fd7ece7c5ec5cbfe82e88f7692641 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
c75f2a3960fe3483239374130bf3c925e425dbc1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
353ba8cde0edfc005a554cca4ae86dcf4a652579 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
d5ce67266d09d2c4060816c4e1e7b8b75762b33b selftests: mptcp: disable add_addr retrans in endpoint_tests
51db61361d2aaa0f20bd835f9f9d895359bca290 selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
c206f7e69e40b3fd973ecc4b38f1e57fd8d1de51 xhci: dbc: Provide sysfs option to configure dbc descriptors
7fe5b711833496edb99834db00f8cc64e21f6e8b xhci: dbc: poll at different rate depending on data transfer activity
1b494e5f3d28c8d25cbf04f23c640317657f050b xhci: dbc: Allow users to modify DbC poll interval via sysfs
c64224d081f6f6a815d1d7354b6f8801e7c79345 xhci: dbc: Improve performance by removing delay in transfer event polling.
0570b4dc4faee3697ac9bee9c764017ece008dcc xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b108d53c9fbceb5a4e8472d6d0c4ac4ed1324429 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
fdd86eaf3bb89754a3933dfec16db0d2d681d463 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
10ec08fd2f359f61094b335c41dc66dcccac0024 serial: sc16is7xx: reorder code to remove prototype declarations
5c212baafb53f1c2c3496dfc287d3ec22a129dc7 serial: sc16is7xx: refactor EFR lock
1094bd2a9e7156d179266872fae39de408f33052 serial: sc16is7xx: remove useless enable of enhanced features
c1655bb235ae30941d97735a706c1f71e5ad465e NFSD: Fix crash in nfsd4_read_release()
851f2acc00623de0c1500158960ef6a19912bec7 net: usb: asix_devices: Check return value of usbnet_get_endpoints
244e46f001b9cb3c0f93c3d833951cd85e98d0da fbcon: Set fb_display[i]->mode to NULL when the mode is released
c0a342cde9791955d8e899bca3f0c92516e0f31e fbdev: atyfb: Check if pll_ops->init_pll failed
7deae742ea8807cfa4e8bba7c477dbc7573de996 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
8e6a93bbe50129b185086bc9b1992dce48f75ab0 fbdev: bitblit: bound-check glyph index in bit_putcs*
f6d759a26952ae214ba04b4fa6138a4722e19a2a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
7007d702834a06beee28d801cd27ccaecb68c168 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
c4177c91bf8f5765dad2268d936d376da2addb34 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
cfdfaadf4e00744cada9cd07321dfd0a8b7d504a mptcp: restore window probe
f7cb2750ad8192e43bbf774f767816cb988f76a1 ASoC: qdsp6: q6asm: do not sleep while atomic
90606a10f52c1533cb1e7ce23257f7ffacfdb400 x86/fpu: Ensure XFD state on signal delivery
8dbc380376aff41e0f016586284c32f19ce93b6e wifi: ath10k: Fix memory leak on unsupported WMI command
a8de0d805cee0850f73e14327f66121a6b9487ab drm/msm/a6xx: Fix GMU firmware parser
02655c44789e3868fe50d7f023130f89e39b873b ALSA: usb-audio: fix control pipe direction
7f3932747bc8ab17d4d5108dd96c7d6d9a4ed755 bpf: Sync pending IRQ work before freeing ring buffer
d07b4a359d2582fe007c28d36e9af87e89d4bd6e scsi: ufs: core: Initialize value of an attribute returned by uic cmd
c832c47e27361d8ae33b3bb4ac36c3cba91d477c bpf: Do not audit capability check in do_jit()
37fddb1624dad21e529d342defc55a05032a9739 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
5a6dde2f18417a959fc5394ee5054a5dbd681268 ASoC: fsl_sai: fix bit order for DSD format
3ccdc231d2a1e6b4cfc12cbd65236b5d21aa2c4e libbpf: Fix powerpc's stack register definition in bpf_tracing.h
6c9b53c28577f1521855940fd4337c738d8d6077 usbnet: Prevents free active kevent
ee2698509bdd95371a675d1c9c9b6172500ba061 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
1ba12ddc5a5b1c904ff1365183f6ae568183ca35 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
20ed726a65ff674cd5f8254a4a2f5b5a081c91e0 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
09c8d538147486832664483cdef4360264d2cbea Bluetooth: ISO: Add support for periodic adv reports processing
11fbeab6f0b3dc4c6017c000f8d21f9aae14aca9 Bluetooth: ISO: Fix another instance of dst_type handling
fccd456d782a9032ca2d0e1951151bdabf7c4e11 drm/etnaviv: fix flush sequence logic
ae04d96e8f09264fbfe9acc24d7e0fd973962fb3 net: hns3: return error code when function fails
adbed6b8ccd1b6b21f9e6017283ae86a525500a7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
f3a463b3636fc84dddb8e198e547dfe0683b33a1 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ee38e529ea693af9d35fc8738cf47f628a040d2e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7521de283109e67ff45f2ae69c4b9ea0ea85c37b block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
8c0ea920e7415ff274ceb3595549b31f2ce5c97d block: make REQ_OP_ZONE_OPEN a write operation
adfe16fd1641ef947296684a2c349efd63e77350 regmap: slimbus: fix bus_context pointer in regmap init calls
893cc6dc37af24be08155c15b6238e109f95457d Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
692ae011c3db95bd2f024e99159a293d81b4434e s390/pci: Restore IRQ unconditionally for the zPCI device
a1323beab3945ab5045415539adea443108acd5d net: phy: dp83867: Disable EEE support as not implemented
dfb399c7d8e7ee80ee95eba0b9f0128eb1f71bc7 mptcp: change 'first' as a parameter
44a2bcffdbd8828247b7ed58822e39be57cb1056 mptcp: drop bogus optimization in __mptcp_check_push()
ca9d399b089d484d1241e36b7dd9372aef3f277a can: gs_usb: increase max interface to U8_MAX
668c953132cd0d3cf1d355baddf557c978e17e16 cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
3224ff457f1ac80e66f46f823d398c71f9afde53 cacheinfo: Return error code in init_of_cache_level()
360d8c5f1b50f0707effed80e40190e6b1c1396d cacheinfo: Check 'cache-unified' property to count cache leaves
9b71f360cc2256da1ed8226db680b2450e77c6c1 ACPI: PPTT: Remove acpi_find_cache_levels()
19f91a2ec4920c2a8adf6c13c6a5200a20fafc30 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
11be59c5a195aa214dfef9f813baa0e1c3d24fc2 arch_topology: Build cacheinfo from primary CPU
f25c32d43a32c2df7c8e30cb4c02b83aa5522a78 cacheinfo: Initialize variables in fetch_cache_info()
025448b63a54865eceec33c753f066baa45069e9 cacheinfo: Fix LLC is not exported through sysfs
6900d8f430ece9c8eebbea0f664c4ded78a6c3ba drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
13627902f36082230889f9910011ac68db815f23 arm64: tegra: Update cache properties
5f82846d442e463c6f741a4336a4160dc37646f7 filemap: add a kiocb_invalidate_pages helper
179ec2346b588f3da71d8d1717a0784e0404bcc4 filemap: add a kiocb_invalidate_post_direct_write helper
55725c5c3e6f75674adc55d0fe94a0ae838cd160 filemap: update ki_pos in generic_perform_write
f8aadba63d3513db9e946bdb461e32eb09961a5f fs: factor out a direct_write_fallback helper
a8a77c2895c56db658ef74ea6dcc52096a73ce8d direct_write_fallback(): on error revert the ->ki_pos update from buffered write
01509208f98bc795409b2c2ba9d7fe71814f5c7e block: open code __generic_file_write_iter for blkdev writes
00ef6c53eaeb7fcecac94066cbaedbb4f5b4b87e block: fix race between set_blocksize and read paths
a2a53708cfb99753733a0b0f92b0b85df6b34893 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
72a953af91b7f1dd4fa550ba87a68594bd35ab4d usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
39c2097a4f7f2efe3cb21ee113bccee3b8bd2af0 drm/sysfb: Do not dereference NULL pointer in plane reset
30a5166ef25fe86873c20ad6c734dc6fd6d6180c drm/sched: Fix race in drm_sched_entity_select_rq()
3c7913408833fb161d7cdb0669827e7a2807d3fa s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
29dd11b876d117ef12d7f6eea71b23020a7c1f63 soc: aspeed: socinfo: Add AST27xx silicon IDs
283529394a5585dcfbda8bf310696171aeffd0d9 soc: qcom: smem: Fix endian-unaware access of num_entries
b9908f60091388cc44dfa15ee614a355cbbb0095 spi: loopback-test: Don't use %pK through printk
8a0ce3b8f7e548f63b3db93d4b11ce453fe57d6b soc: ti: pruss: don't use %pK through printk
7d7dde90b2f4ea40fdfc759f7aa9dce6e24c2716 bpf: Don't use %pK through printk
a67dc84faf2345e4fc2781ff3a71cda377a7ecb4 pinctrl: single: fix bias pull up/down handling in pin_config_set
648318bd276ab481b623df48d685fe500acd2830 mmc: host: renesas_sdhi: Fix the actual clock
f53b6999632e2d808d6a4e008d2054c93680e0d6 memstick: Add timeout to prevent indefinite waiting
6a7c10d0d3378744eae8395f6bbacf4b162d4346 irqchip/sifive-plic: Respect mask state when setting affinity
3a37e738762f6dc708e81160e59d884f975d9935 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
972e5e7a46a025e648dc711ec39a2871a0a58451 cpufreq/longhaul: handle NULL policy in longhaul_exit
f674b14345c7f4a5d90a5f03f35c2193ec211554 arc: Fix __fls() const-foldability via __builtin_clzl()
260dd336938d1241abea60af3fe00c7f13ff9133 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
4f1aa688a6fa434a09e2dcec4d3f381c853e177d irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4d4b36a1ad4131fb2f2347deb5de2c578f1517c8 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
0430d210df3614c8e71fb130f1c1ebb19b5470d4 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
91129aae6f089e66414e8e9a7acff8bdd459232c hwmon: (sbtsi_temp) AMD CPU extended temperature range support
f0954f7a07110a8095dc3bf60189c0aa1bd61b54 power: supply: sbs-charger: Support multiple devices
2e2f432db496d67b6f2fa55b85f33938cb56b1c8 hwmon: sy7636a: add alias
19617352cc20522bb89f9abd67ef833049c9fe2a irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
7791b9350619ce4af5fcaf31153882b1ab3ae7ee soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
fafc642755a937b5995f54de0dfe6849636aef25 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
9115094124126da8bcba880172517555834743f4 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ddd9cf3e7c9eba7bf178d0dd811533d9acb9b085 tee: allow a driver to allocate a tee_device without a pool
a8e0c1009d7143e0a792bce486f33cbf7949e0f7 nvmet-fc: avoid scheduling association deletion twice
5dfd36efe78f684d452a8ed0cec6c9efceef5527 nvme-fc: use lock accessing port_state and rport state
e272eb45de63d25da9862b06ebd31443a6e5f840 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
2d065ac3ea1f90603a11e2d93ee22faea72da408 tools/cpupower: fix error return value in cpupower_write_sysfs()
5d8ec75fd695cf03d4132017a4d33eafc76bf6ee bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
3fa78b2ed31ffae96994deaeeb7d7d3607949e26 cpuidle: Fail cpuidle device registration if there is one already
5bf33653170dafb5c2b79f1219e9e6528177c0c1 futex: Don't leak robust_list pointer on exec race
dbc6b30ca873e77bcf35c0890f7ee98c1244cd40 spi: rpc-if: Add resume support for RZ/G3E
db436f6eadc5c2c0845a3c33dd0f8ceec5d9fedf clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
68a855683f2cff3355e657357b474111c6d6ad01 bpf: Clear pfmemalloc flag when freeing all fragments
2d78de0fe67980ed1a5657e4f88e3999d5338598 nvme: Use non zero KATO for persistent discovery connections
85ae7b8b5221e37e281dfdf62555ad19c7213e89 uprobe: Do not emulate/sstep original instruction when ip is changed
5aa76828ab5b3a56ea30df8f871f5e9c633752bd hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
ba5dd13dbe87f120c58021478c4dafca9a86fcd6 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
b6819a2006f93a31ce270b71b5a38e76b20b6392 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
7940171f815ae2cc4606a1210339e19e45302bb9 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
31f60e2df2a900a986ca09c2c552453cc1882879 tools/power x86_energy_perf_policy: Enhance HWP enable
803b95512592c5327bc2b693a02b9484a135947f tools/power x86_energy_perf_policy: Prefer driver HWP limits
a000b43222b9867585b04b406833d767ffb58260 mfd: stmpe: Remove IRQ domain upon removal
98b3021d70530277fbe45e716b070df2475cb18e mfd: stmpe-i2c: Add missing MODULE_LICENSE
500f2da04eeaf2b85d26f6619b2f97f8a91dcc42 mfd: madera: Work around false-positive -Wininitialized warning
5e346afad157c4b5e89afcb6ced545668ead6221 mfd: da9063: Split chip variant reading in two bus transactions
b06c3c145cdb098f25ee20b46fb874e5913a3517 drm/amd/display: add more cyan skillfish devices
1d7ecf1f73b94e20c95e889ada8cc5e57f68ebce drm/amd/pm: Use cached metrics data on aldebaran
748c2426e5b21bcb4c84b7d88038087ac0b69645 drm/amd/pm: Use cached metrics data on arcturus
7a158b5b2a64a9cbf8aad13213c6de45717f6a55 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
e2faca443f23801dbf055518de8beca98ad3b719 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
f5657dff1d9369a4de72911495f55b8a0fd6c648 PCI: Disable MSI on RDC PCI to PCIe bridges
cbc3e9c9c08a79efbd8350834c1395fd06b89e50 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
5ad7652056af42f06e4663492f392bbff584eeaa selftests/net: Ensure assert() triggers in psock_tpacket.c
c263423c4a6bd0c07c420880d3a72429afc5a9c7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
df8626385bb03852434b655d9b12664b39408390 media: pci: ivtv: Don't create fake v4l2_fh
340b30c30215e1e1016a12a93cab5878845ad470 media: amphion: Delete v4l2_fh synchronously in .release()
e96c716ef20552bfead00e2fea6e3120655da727 drm/tidss: Use the crtc_* timings when programming the HW
f5e827f1cd189629de080a91504420bcf14f1a14 drm/tidss: Set crtc modesetting parameters with adjusted mode
9e1c4dedb27903481c842401ad8b0741f7574c4c media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
fefec97ddfb0194d0de1deff0ace0f92ab8888c0 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
2cf5b331ca32f741ec1088091c7272f213c4f17a net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
7c9de2d16b325b0bb5f0d8032b9f374f5b802f83 ice: Don't use %pK through printk or tracepoints
ec9a11f9ed1381bd83e52c2c8ae78f8eafa23b66 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
824665d2c59cc3dc2e73baf3ba446bbdae66402b powerpc/eeh: Use result of error_detected() in uevent
7da8ba496dc3291b20770b192780367e0995dedb s390/pci: Use pci_uevent_ers() in PCI recovery
2525ebb3fa5de9f715211107236a818e9ae0055a bridge: Redirect to backup port when port is administratively down
12dd2840398873af882d4971ee318768428c54cb scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
b35cf4646072dc132da365da4621b6c6634297a7 scsi: ufs: host: mediatek: Change reset sequence for improved stability
4cc85045fed55d4868425e53dc6746e0705edd3a scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
39fa73bfe5e938965d958259d586e8d11913c32d net: ipv6: fix field-spanning memcpy warning in AH output
ef5cf25a3be0e42498fecb0834d71160f08564b3 media: imon: make send_packet() more robust
d5e1ea453f5ae98fe05a38e30823a93efde0b23a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
9b7f6c6310e3c3741955f191356e2ed5259be561 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
074c52b51200ef881225c3e7726f0d736311a868 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7e3d1e7502036cb7bb7d09bd2fe8bde377e079c5 char: misc: Does not request module for miscdevice with dynamic minor
4f75eb52cfc2407dce1ebbd22eee7b6841eae821 net: When removing nexthops, don't call synchronize_net if it is not necessary
4bd5d345e00369d1460a4653e3797b109d8bfa87 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
9bb644e3a2cc0930a6dff6e8978a70379dd38bae PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
7d8dbd19a5328232ba1b43cb87583d66e3ea1b5e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
4ad62094a55e4090a25db38aec952a63d00ceb07 rds: Fix endianness annotation for RDS_MPATH_HASH
4b47f0e51ea1261ff2856b02f79fa1937f8f3a5c scsi: mpi3mr: Fix controller init failure on fault during queue creation
5a8f381817e96001ff4e466136d5a0562790c15b scsi: pm80xx: Fix race condition caused by static variables
12a34a3e4f2a781e4cdaf9649d585b4c8464442d extcon: adc-jack: Fix wakeup source leaks on device unbind
0c69a08608eaaa81116142c119d2ba1ef4ae0057 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e073078c5f75f2c899b8a5bcd4126d0b8230d0c0 drm/amdkfd: fix vram allocation failure for a special case
cca79950f78059e4dc0781e1b8024b163aa5472d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
6039fb077797d243bf4a70b777dec3ad0b156c37 media: fix uninitialized symbol warnings
412c5790169cae82d25ead297dd507fe7e61e72a drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
a7c4aa57c4e8bdd585dc92af5c1e794bbec5deb5 mips: lantiq: danube: add missing properties to cpu node
7389d220110c74d153632fc06957acce481c70d7 mips: lantiq: danube: add model to EASY50712 dts
6fac9f8ffe8802cd36ed928e4019c6ceea1595f6 mips: lantiq: danube: add missing device_type in pci node
ef7015a042c4a045ebfc72a65fbebe44451f2f40 mips: lantiq: xway: sysctrl: rename stp clock
605c65b4b13eb588d6c5851e33d536f493925d03 mips: lantiq: danube: rename stp node on EASY50712 reference board
8029251f41beb0badc45f7d281d794f7d21a44f0 scsi: pm8001: Use int instead of u32 to store error codes
e9b841d9964c6cc95ab24fc0eba66fd135f1210a ptp: Limit time setting of PTP clocks
e6b76e3f1b1c1ca5468fcf6d8cba8ec4b99eeaf0 dmaengine: sh: setup_xref error handling
b4422ed669be241c77af23575f64d02387cfb1a7 dmaengine: mv_xor: match alloc_wc and free_wc
b8385dc9379d36ee24c0f9397985fd646875790c dmaengine: dw-edma: Set status for callback_result
e0a81b26e2064fa3724dc39d2b9f1f7d15d02405 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fe1a88db7361b239cb5ef4e35b63433aced4b758 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
790e461f99197a64f555390b20ca633ec468e50e drm/amdgpu: Allow kfd CRIU with no buffer objects
248cac772739ef8cc1567b32024798bc189ebdc0 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
b14510a78502dfe52b4b61f1819eeec93109e759 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
bc7901673dc0d8f9229a5245e739aaafbeb41216 media: adv7180: Add missing lock in suspend callback
065e90834655400ef3a7c8afa8b2efb8225052d5 media: adv7180: Do not write format to device in set_fmt
cef35ec6c20cdf8b8f6767323634df689920ce02 media: adv7180: Only validate format in querystd
020973b6e7613c8f0d507949045c3a378650cece media: verisilicon: Explicitly disable selection api ioctls for decoders
c5769683a3bb09e4cf02a1a5625a2674041d02f0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
71f1cefb4228142e8bb59c53987f5a5844624d7d net: call cond_resched() less often in __release_sock()
3f4dc9a224cc9b787305b9820bdeff0fb3d6c215 smsc911x: add second read of EEPROM mac when possible corruption seen
714a6a1739e8b74774d6ad61268bc438b80ea6e0 iommu/amd: Skip enabling command/event buffers for kdump
8d93f50f10797f73db65dd492476690e590cbcaa drm/amd: add more cyan skillfish PCI ids
e8ba7d636477b127f7050c55a79cbfb851c3aad5 drm/amdgpu: don't enable SMU on cyan skillfish
9f8166bba820e4429e9247b3d2afab4f8170aaf2 drm/amdgpu: add support for cyan skillfish gpu_info
7823ac28674464c79270a044114b97ea6793d7a0 usb: gadget: f_hid: Fix zero length packet transfer
cff262052ad1050b61545752088f853ce62edd8b usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
b050d075c2ed4bda870bf57608134bb4aedb809d drm/msm: make sure to not queue up recovery more than once
911712ea0812739b2c40709b5b3ec990d3a4f3b0 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
6ce29406789e74c776ef5edbad121929c3173c5e scsi: ufs: host: mediatek: Enhance recovery on resume failure
e3f79feebab0c31efb436559b7a3fdf9fc0566be net: phy: marvell: Fix 88e1510 downshift counter errata
a6f30558bafb16d207563f64449a19252f023198 ntfs3: pretend $Extend records as regular files
c926d312c9e839bed17f63458981f2d918458f87 wifi: mac80211: Fix HE capabilities element check
6db1ba307ac76e03457d9f1887d4becb82c0d826 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3c468be792056d12f77e857f31eef3738241a5dd phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9357e48cc34df32ad4eb3b5aaadbb2e838aef1c0 net: sh_eth: Disable WoL if system can not suspend
f84acfe486d53ef53846ec5eb499ce245af93687 selftests: net: replace sleeps in fcnal-test with waits
4aad5111ab84b0526186a33321e83a254839686b media: redrat3: use int type to store negative error codes
6789d89203d38bd6402346414981dece04c81f83 selftests: traceroute: Use require_command()
54fba45af57a43b50212710bcbaa5f6e45f63136 netfilter: nf_reject: don't reply to icmp error messages
10dfcc318516985ddb6228b7a6c0613422abd846 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
b77af97422227079e7b499cec4f2b9ff4e37ff81 selftests: Disable dad for ipv6 in fcnal-test.sh
270dda3fd56cbb8fde2ae1bce5ae3b9ddf745fbd eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
f5130a9f25d994e12d143f11a8a2427b146d933b selftests: Replace sleep with slowwait
a05fb51939128bc815f685edcd846fda2005dc37 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5cbe9722be93d877a1ef11f67af298ed5c650ff2 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
8cf2dfbc6fcaa07a809fee09e389f6e42e458a7b net/cls_cgroup: Fix task_get_classid() during qdisc run
a76ef25704ad38777af3c6beb8c50a7f57f2690d wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
aa5047f2531aa3c7f63dc7e4efcf7f2d20e75993 ALSA: serial-generic: remove shared static buffer
653928ad22e0d9bac60d2ad7bd830ec1c01b5d19 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
16500e36151bb8e31b17b63a7c965ea62d9a593f drm/amd: Avoid evicting resources at S5
a0e1f2cad821086cec0bc2e672f7677e6e6b8bfc page_pool: always add GFP_NOWARN for ATOMIC allocations
927f3982c464cb68e2c18c58ae5803ded0fb7e51 ethernet: Extend device_get_mac_address() to use NVMEM
2fdcc6f500bb48c4d88f04981222110a0bccba91 drm/amdgpu: reject gang submissions under SRIOV
78f9f78f28aba54799d87e596f86aeb0d2a57b3f selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7e2a27a1502e264d309e6b626393027a72038d19 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9e0d0ea0205bc0bffb48a9b54af8ce830c56a045 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f411986719faf34c6c60f48b7831d28ceed45c0d scsi: lpfc: Define size of debugfs entry for xri rebalancing
ebab83dded4844827106fd6532070749ffb4ed18 allow finish_no_open(file, ERR_PTR(-E...))
91a1c139e21f3b164922a35b49cff46a8290d4c6 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
2eeb9d1b3bf6af2744a85e89cad87cc9c8fb7d8b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2a5bd0d7b71aa8ed11daad31ac38fc502ca4af8b ipv6: np->rxpmtu race annotation
b1497c451d365be5729573dca03555252dbfd542 RDMA/irdma: Update Kconfig
e4144f225dd80ebc724e1cfa3440eedc7bf6adb1 jfs: Verify inode mode when loading from disk
16c63e5916660d6af2be85688801da067c612fd9 jfs: fix uninitialized waitqueue in transaction manager
9846e0dfc1cfdfef2a55bd704ca4cd8431946a29 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
48511a41cee7a798d90b9bf39fb73b573ea91c7a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
5b5e6aa214d865a3e0e1d4040fd278d48e3e1a6c iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
3519e3fca4f0cf7a3286726c6aa7f12b835c96a9 wifi: ath10k: Fix connection after GTK rekeying
847f9f004024e21e131e3496f67c0d72ae69f9f9 net: intel: fm10k: Fix parameter idx set but not used
cc732ddf97f73b816553520090b0d477d5b3e520 r8169: set EEE speed down ratio to 1
4204df6bb2be2295dbc5074cc86ba7594571ebc7 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
b7ff49e463d679b5301e8139129fb1c37e5de6b9 sparc/module: Add R_SPARC_UA64 relocation handling
285b35375f28fb5cc1da64d32ba63e565203b5cb sparc64: fix prototypes of reads[bwl]()
926befd5cdb5fd750fe958c71b4798b816608fa3 vfio: return -ENOTTY for unsupported device feature
9a6aff1581eefd2d26c54a4e652a544a8c56f6a0 PCI/PM: Skip resuming to D0 if device is disconnected
d6c384fba4066ec03227655409449a54e6201f49 remoteproc: qcom: q6v5: Avoid handling handover twice
e2c33f0d30a384cd4e9e082037f6cd355099f919 NFSv4: handle ERR_GRACE on delegation recalls
5d16bf7d1e5b0e4d0dea8993d5d29b94e6babe3b NFSv4.1: fix mount hang after CREATE_SESSION failure
11885d7e3a05b8a4800462ee3b474b874603c5bb nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
567f37fde1a6a6b1b48daeef6991af2bf6904842 net: bridge: Install FDB for bridge MAC on VLAN 0
39216bd625fd0dccb6d685cbf410e0316bb13e04 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
f78a57c40cdfb6b51501ddbccc3ca5b1baeb464f scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
4d3d740c07cd46e6f42802ee013da07bf0c4bebb fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
61d53b6cc96651f478f25078d913fe191dc69e1e ext4: increase IO priority of fastcommit
c19a4410632896083974d278deab42909a332bac net/mlx5e: Don't query FEC statistics when FEC is disabled
e6d8ffe4c06ce50e30d59fe334ceb589973cf990 net: macb: avoid dealing with endianness in macb_set_hwaddr()
0a11a2de9801c1ebf45cf47009e3ac877cc2b0cc Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
ca07c206c2e95a84cb69d4c4ea5188d9fb0808f4 Bluetooth: SCO: Fix UAF on sco_conn_free
243e08b975cc6a73ca5bdb6439353582b2d05540 Bluetooth: bcsp: receive data only if registered
2663506416d64bcab0a47ff9bd0291a0c5fcad23 ALSA: usb-audio: add mono main switch to Presonus S1824c
002526978c10612b3b00698a7d91b36b1c13f6a7 exfat: limit log print for IO error
4f6b5fe0c10e18c4ecaf7126b153d7b5dbde8576 6pack: drop redundant locking and refcounting
466ad75bc5ee9c27ad5db10574b55a1e78a8fd7b page_pool: Clamp pool size to max 16K pages
6007c368e4a20374979ea411476e9a38dc005e52 orangefs: fix xattr related buffer overflow...
b4621684109f97f53e4716c6b8859273dd3794cb ftrace: Fix softlockup in ftrace_module_enable
4dadcfad72550abb74c80ea2836739afa0b32d2f ksmbd: use sock_create_kern interface to create kernel socket
7885958743f30fe5e2becc296be2b1f2e0479ce4 smb: client: transport: avoid reconnects triggered by pending task work
7583026fd8b4037641471fe560a22db9ef56fc3d ACPICA: Update dsmethod.c to get rid of unused variable warning
6526132dcfba48b68e4afcb4caf75c025915bf4f RDMA/irdma: Fix SD index calculation
1e5056cbd8af02bace31bd0aed88af6b9ff02dca RDMA/irdma: Remove unused struct irdma_cq fields
062ea210e808f24054cf363c532563f63f5dda6d RDMA/irdma: Set irdma_cq cq_num field during CQ create
7b3fa616d8bbfeb53e65c9037a3fb3bacd324e92 RDMA/hns: Fix the modification of max_send_sge
afeacad5e7514cc15f68b811b3bd37a41237cd75 RDMA/hns: Fix wrong WQE data when QP wraps around
222e5b1ab5dabab8c9252d13c22cdc2900f8300e btrfs: mark dirty extent range for out of bound prealloc extents
8be484051e1f04c0ee852ddaf4ecb4d5c2bf09fa fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
ae329906c1f0ea59a8a7e202642d7fb0e8ba2d4f um: Fix help message for ssl-non-raw
37bc7b958a725dd8e5bf94a11fe1c41c67880bcc clk: sunxi-ng: sun6i-rtc: Add A523 specifics
a9831015c732d6710ba218311150a9bf0285bcbb rtc: pcf2127: clear minute/second interrupt
1e1170c76e60ca13ede11a475073c7c2945f3b56 ARM: at91: pm: save and restore ACR during PLL disable/enable
7f79417e60a6ffb48d735ef57e85125e2150d944 clk: at91: clk-master: Add check for divide by 3
67745ea6d208d4819fa4018f558c62909190eace clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
00b973a649b157977bd8e8affd36dc1d048110c2 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
82649a7fe8ead0a0e72a8769338b1fd2375e488d NTB: epf: Allow arbitrary BAR mapping
f23a9923e82184bc081156083205a1a4ccc667d1 9p: fix /sys/fs/9p/caches overwriting itself
a28b453c88aa5e8f987de9a0208995c375cf9a9d cpufreq: tegra186: Initialize all cores to max frequencies
e6b8bd52a37a81ce925f6b41eefba8939a46416a 9p: sysfs_init: don't hardcode error to ENOMEM
0e141a8619171b1f26af03bb6bea37016c55fe69 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
126909f3a135c23211845f056a7f31f574d11e5a ACPI: property: Return present device nodes only on fwnode interface
86f283dbc3d17e1c2fac5e4194521af2ff487b7d tools bitmap: Add missing asm-generic/bitsperlong.h include
2d9adde750454c1087c05d3c4a0f5aad268f69e5 tools: lib: thermal: don't preserve owner in install
4801c17fb00f0aa7508c0eaabae9ff49d485c4fa tools: lib: thermal: use pkg-config to locate libnl3
4feccabb867772691c6a9b5d4312f981404391b4 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
afa2a49fb11f7351b91063b1a49ac07d1f0f5f93 kbuild: uapi: Strip comments before size type check
5f2aaf31b0c8326fe8173d766057cbabc9db7203 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
5c57036d9fc3c3970e596cb1c4bb2e258e9297cf ceph: add checking of wait_for_completion_killable() return value
3ef40aa0fb96565f79faadb932fe1bc319fdfa12 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5b6e6550dbf80467a8bef0147406f9d44f5975f5 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
7be8c092d8cf27371c1aff1fc104e011c284cdee Bluetooth: hci_event: validate skb length for unknown CC opcode
cef0e3a05f9ba8410d810381cfa4e425ac434f78 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
42c637f650bb94701f3577d2d1f7599e4d9cc525 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
7dc7038878bf7e9e371f9f9443f510e5bc176761 selftests/net: fix GRO coalesce test and add ext header coalesce tests
4a88360feddf5e77a8c64c7571b74e0197f53df0 selftests/net: use destination options instead of hop-by-hop
1a19a5a01cd6cabdc7424dd123d46ba917f39fb4 netdevsim: add Makefile for selftests
93431a9d986b53888d6ecd25078c89c485e73393 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
2e39e0cf6747d8b7456f342d569198f3b96dcf5b net: vlan: sync VLAN features with lower device
e4f9905ea00a66df01852d9606d4383278d9d431 net: dsa: b53: fix resetting speed and pause on forced link
51f24a186677f1137ee5b026354cc5e9a99b2ff8 net: dsa: b53: fix enabling ip multicast
757d7674ddb6825c2bece11c9e2d2d06a4850e5e net: dsa: b53: stop reading ARL entries if search is done
4438fd13beab97265f57623f3cc608cc86cfa0bd sctp: Hold RCU read lock while iterating over address list
757d50c3a4b30246674f9ce8df2414c4e9c075b2 sctp: Prevent TOCTOU out-of-bounds write
42bae7fffe6bd2855a2bdcf50d405fc9f7ca68b9 sctp: Hold sock lock while iterating over address list
ed034587d9f30031499f34009d977f3e5de76f52 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
72212b12eef3d2a2dd1e1cb7cb45ea71ed17c3a8 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
39dc17ad38fc7d5ba6ddb0909dd372a664d596fa net/mlx5e: SHAMPO, Fix skb size check for 64K pages
73afebdc5806ed120ccecea3a4972309423ac240 net: dsa: microchip: Fix reserved multicast address table programming
81c55e06d80bae10bab6c054c6a5dcbf99a660ec net: bridge: fix use-after-free due to MST port state bypass
e9798487647e0ff44c989c5af6b395c5a83123de net: bridge: fix MST static key usage
46c372c7ac1dc47c0a1322d52243ed33f6cdfe18 tracing: Fix memory leaks in create_field_var()
856840c9cc03be3315114e545fbf59ac15c48c41 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
22487b11de35f2d9118cf7289b39d1b907d66f46 rtc: rx8025: fix incorrect register reference
426194073845192191224726a4f3b8f036e0f355 smb: client: validate change notify buffer before copy
e726d2707685539d3d3b57e9a67431a0add81c5b lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
fe4b6254939afadce3715c80acfffeadcb513f4a scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
370fb6dfaca75d08c3294de94b879d32bbfdd15e extcon: adc-jack: Cleanup wakeup source only if it was enabled
be7ca93b3f5957af10bf48896c081b53b33e9610 drm/amdgpu: Fix function header names in amdgpu_connectors.c
5a85c40bd6a88abc52d4468073732c1d6dcd3bbc selftests: netdevsim: set test timeout to 10 minutes
6cacafa1e33256aeace18b6a87871140e02f252d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
7e44e3922f0550f69b0c7fc39f5b692aa416c877 drm/i915: Fix conversion between clock ticks and nanoseconds
124f759d527a26cdea43f16675d854d1bc6c69c4 smb: client: fix refcount leak in smb2_set_path_attr
f614c663c8ebfc351843f8424b707fff74be8723 drm/amd: Fix suspend failure with secure display TA
12177ad355a497d73fc3548588c1a6a197450f04 compiler_types: Move unused static inline functions warning to W=2
ee53f9dca13a1761110cdd0583e7b0fe05e3cb1f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1dcbbb93ba83292406f94abad4baecdaa21ce1f2 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
45a2db2d0c5bbbd62a3f54589150fad3b09f0c21 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
b04e97433c74e477df95c2c40db5d6de5ec9953e NFS4: Fix state renewals missing after boot
032601b814618788f786f94bf41ec5a2cf78c6a1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
53c4ab0ddcfa052ea6a962e151b6c041948233f0 NFS: check if suid/sgid was cleared after a write as needed
7ecefef0a4e9cd8d771c02a8d10068b81294e9f9 smb/server: fix possible memory leak in smb2_read()
81536ea5af0969138440234d9c6f063defb9fe50 smb/server: fix possible refcount leak in smb2_sess_setup()
6d16e0c2c93aea5f950b225eb4436c3023ac09ad ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
546e3414c61447feab8d232d2eaeb5c6458ee27b wifi: ath11k: Add tx ack signal support for management packets
f26e00a910c17a7f004628498b00ac208b2fc6e4 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
90589cab479192ee5cea8c891d9dd902d5218183 selftests: net: local_termination: Wait for interfaces to come up
2267449ded43d76d312a09fa61c01d43872424ec net: fec: correct rx_bytes statistic for the case SHIFT16 is set
24aa665557366f2cffefd66ddb60770bd3897a20 Bluetooth: MGMT: cancel mesh send timer when hdev removed
674414f9957026e321d09a139799b201692d1dc4 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
c91706b408cf55e654343477e52f7891e98c8d07 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
3757e7a43c05c59bc3564ad6c0932b9badedf143 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6c47bbf4ffd75c5b22838a5cc4bd0dd1029e013b Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6d0f211dbf71861f6079bf6489946591cf4cd9e7 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6179e8035cea7bdb77667feebbba4a30957f4b05 net/smc: fix mismatch between CLC header and proposal
cfd42b3a5bebe833f3453ff0fa74a6c6e018a189 tipc: Fix use-after-free in tipc_mon_reinit_self().
c7e989e977ae7e1a64598d2f573cf26c92d657fc net: mdio: fix resource leak in mdiobus_register_device()
659313883f90d5e259b1e17fde136f4ea3b3c6d9 wifi: mac80211: skip rate verification for not captured PSDUs
86691f8bf0a78eeab0fe63370d61a7c06d6b0eef af_unix: Initialise scc_index in unix_add_edge().
bc860a9ca6bb5f8c7affabb372ec6fa708fb4126 net/sched: act_connmark: transition to percpu stats and rcu
08c6f7a62a1d1864088ae0407739b011b1ed785e net_sched: act_connmark: use RCU in tcf_connmark_dump()
529058c4a4a37764756e559f54beba9647002cd1 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c6672e47c9d8493962200fe0a8d64ec1e6261f0f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7c3feeb7d33060e16d67d5a625df81fb7cc3ac62 net/mlx5e: Fix maxrate wraparound in threshold between units
2dc8b96e3452c9bb2bcbe2bb838df2c77bedde82 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
43176268bb2508a1253769fa9322bb372dac0e85 net/mlx5: Expose shared buffer registers bits and structs
75a728fd2b07858caf21a4fd5d25f174397a8f30 net/mlx5e: Add API to query/modify SBPR and SBCM registers
e8709ea454b4cae410a08ced8220587116a85737 net/mlx5e: Update shared buffer along with device buffer changes
f49784af22384e9ad1ae14b08b538202f7fabfd9 net/mlx5e: Consider internal buffers size in port buffer calculations
e82ed44c782ea942a7851ace33048a9f6f571f70 net/mlx5e: Remove mlx5e_dbg() and msglvl support
60a6fcf591fe0fcd1feab893038b55cfc3d2eb44 net/mlx5e: Fix potentially misleading debug message
e807ed43b3c30ccc597ced76d82bd23b5b41de16 net_sched: limit try_bulk_dequeue_skb() batches
c4128b0aff58ef90e520c9b40fff0484a8deca30 hsr: Fix supervision frame sending on HSRv0
b2e0a1ae17bdb49d971d0fa3b3861aa5e1990323 ACPI: CPPC: Check _CPC validity for only the online CPUs
21c4e824dbc42afbe62aba91ce2f78dcbc398b28 ACPI: CPPC: Perform fast check switch only for online CPUs
58fdf32883b0f5734dc407b7060a3129eed39db3 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
acee8266323814aad16046540e97090fab4c0a9c Bluetooth: L2CAP: export l2cap_chan_hold for modules
2c0a2666a811183d2ba235067894ab6d1b51d15e acpi,srat: Fix incorrect device handle check for Generic Initiator
7da80f996f5427aa7396d19374ebb4aed5f63221 regulator: fixed: fix GPIO descriptor leak on register failure
925286020cfe909189359ba8d322310a6daa12b3 ASoC: cs4271: Fix regulator leak on probe failure
ab43e5ad41dcaa00565ebd50fc1099b464903e08 ASoC: codecs: va-macro: fix resource leak in probe error path
2cf2ca241879aa5221da26b81c37b1809c82f69f drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
e3777a797978d1ff9754781387e641329f56fc31 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b5065f3bcb3723bbe52017a3bf526a086a1c72ee ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
1ab50cf7b5e9103258bbcad56f8fd974fb607c22 bpf: Add bpf_prog_run_data_pointers()
f5074767d1382eb9da0b599173f4ab0be6300db9 softirq: Add trace points for tasklet entry/exit
4437960b1573a64a3dd6f9e69831d78200079737 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
0ad842947ede3c1c11a0e1e4e05689164b15e732 mm/mprotect: use long for page accountings and retval
164d8b399fde469b1821e0936962202cee0b2f13 espintcp: fix skb leaks
6dc7122a0224ad19e820af8a4fc49b2dc8e70cf1 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
28aa14a5954cd8b8b18e0297a3645c641f21885b lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
665aff05e8af9110e18215d72415c7512dead1d9 asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
b30be753faef98814908aa26264cc6f63c7a2e29 mtd: onenand: Pass correct pointer to IRQ handler
b0bb23b684936377e5d5c0674ef42d1501b738bf netfilter: nf_tables: reject duplicate device on updates
1a01f6e5e2e9eead7fe5038f6b16248d0e506214 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
6ce3d29a8652ff1000da0337122d04b9f310db2f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5c1df9ce719a98893478352d007178f04fb1734f gcov: add support for GCC 15
61a3df0acf7fb6d8860207da298d7ca2f462baf2 ksmbd: close accepted socket when per-IP limit rejects connection
2bac63d7527338f147d127fdc4f96f6af5fc2105 strparser: Fix signed/unsigned mismatch bug
6d80e028e99b8887359968cd3d5f5d5a7c5d406e dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ec7780a75ae4130d7cbac3ad3ab4d90577b45241 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
54ee5d91ca1ef15994774f2df45e8fadf27330cd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
3c64a471128cd2361da942928426f855fd08bbc2 wifi: mac80211: reject address change while connecting
00ccf3f981433111ae791d0d98879745e1d46eea fs/proc: fix uaf in proc_readdir_de()
5b82031359b423305db0b4589d2caefe39fd3c80 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
164a1fdacaa80ad2475ce77f2012597a1ebe6433 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
582cea04592cc65f7109e81095c081255f9e79c8 spi: Try to get ACPI GPIO IRQ earlier

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f704a91f7706-f8c4f028e638.txt

54d33ce31c3b63c3d8bc37d5d398bbf5dfce57c7 drm/mediatek: Add pm_runtime support for GCE power control
eeb35425c5bf17de45532fa828fa1003b7f20bce drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ff5567604805d26ab858d73d9a52048aca46f645 drm/i915: Fix conversion between clock ticks and nanoseconds
2b5c326686dc2a81caf7704be2ecdb10ef8d55e0 smb: client: fix refcount leak in smb2_set_path_attr
518f5efcb04180b093779a2ae2df31e7b47e011b iommufd: Make vfio_compat's unmap succeed if the range is already empty
0d5e1096a1731485c900e2eaf037d226ace43a1b drm/amd: Fix suspend failure with secure display TA
00912b5e648afde9f6b345d1979cdc66495fec2a drm/xe/guc: Synchronize Dead CT worker with unbind
74410ac8ac351e46276998fa9ed2c6fa333e46fe drm/xe: Move declarations under conditional branch
5146ee92df4b837b063ba81febd0ad6bd49d2247 drm/xe: Do clean shutdown also when using flr
704bddd2ba082c80033069fc10c326b567a43f68 arm64: kprobes: check the return value of set_memory_rox()
0bde7b9471cfe78658d7fcf933f3d4d393ad59e9 compiler_types: Move unused static inline functions warning to W=2
ba49e681f021000bd9d325ffb959b485dd2f54b3 riscv: Build loader.bin exclusively for Canaan K210
0fed81c3e4fe3a127ae25c1b964fcbc234ea128e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
4346b948ca357f81c5c9abbafe91ed84fb507f1b riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7fbac1e6a5e50eed68c3aab68b869cf8bfc75443 drm/amdgpu: remove two invalid BUG_ON()s
be6aa31068f8f1aecda41709076ef6e70c76a5fd drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
0f2176edd34d8f0aad1d6d3c3e9d71fe6721b198 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
922f6ad0f6db5d3149460060b0e523c1d0cbe1ed drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
918cd2c1d238b22e524eccf9ff44964755d23411 NFS4: Fix state renewals missing after boot
a3f4384c4df0dc4ee740beb283a5e6d8c2f2bcf5 NFS4: Apply delay_retrans to async operations
819216512741377a9588f39dcfca4453851d993f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
002f6a6b3b2bacc6de0cc4f67692f31f7db3a2ea HID: nintendo: Wait longer for initial probe
50035812b83ae92bb69c9336e143cb2d0f0dbac1 NFS: check if suid/sgid was cleared after a write as needed
c7b706b0771260f2d9a415874eeefb427f27dfb3 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
5d12c0095c78560d831590c84ae5e69e269c89ba exfat: fix improper check of dentry.stream.valid_size
4ea3ff1176dbf04e37753b954aa3c33e4cf11d2e smb/server: fix possible memory leak in smb2_read()
7b30b04fd4030c9f722179733a5009fe16202d76 smb/server: fix possible refcount leak in smb2_sess_setup()
08ee9583403ab143cfd7983047e621de3250de49 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
f0a6e2b21dc2db8bcd83ee4244d6ebe3d7969332 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
b4cea23d3924504bfcc10bac38439d55f76aaf66 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
5302d227287e0052dc31f505d243ec9618711d48 erofs: avoid infinite loop due to incomplete zstd-compressed data
4108cd13b43abdd3c5ffc0a80c51d3291a02f661 selftests: net: local_termination: Wait for interfaces to come up
18ef190851fc8091308c783075ba5c3d34438b11 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
dd12675e64fe95fa754b123561916982d2b9d5a5 net: phy: micrel: Introduce lanphy_modify_page_reg
0fe74c705628f3630421bb377698a6bf97ee2eed net: phy: micrel: Replace hardcoded pages with defines
9d7cc157147f598c6f13972b0bd5e45c3b225456 net: phy: micrel: lan8814 fix reset of the QSGMII interface
d43d5ec2dbfda0035afb4b548701b8efc4c0d321 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
5b0b154ab947069ed866e183506c540289d4039a NFSD: Skip close replay processing if XDR encoding fails
440db891a3b41fe5fdf542ad65883687b737a990 Bluetooth: MGMT: cancel mesh send timer when hdev removed
109b9ecba598def141d9ecf7a2d7421696da9333 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
af45ab1347ee73706ca3b433397e64a4046a324c Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
39ba33d3161ffd13f49ea33526314e095df54545 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
dbf78f7f3642709775f08d9f09b2d90f82eae07f Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6e189e1c200906d910dec4e42cd4f12b99324393 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7b5ebd7da5166b7cc5e323bd1619abee66f8e631 net/smc: fix mismatch between CLC header and proposal
ea5b9736b4095951adeea626afb90a5ac6784eff net/handshake: Fix memory leak in tls_handshake_accept()
258f14a9d0d8e053e6245e5cef3b61f14acf2b4a net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
2deeb045f8002dc81377a79df2aca9ae965ccad5 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f9ca5a10a86477df86c65f88b5524b60b7ce6b73 tipc: Fix use-after-free in tipc_mon_reinit_self().
415b89b416cdcaed1c665e996a5e859689769e71 net: mdio: fix resource leak in mdiobus_register_device()
09d192cb62b1c1f722b36e9665ba6feb091eed51 wifi: mac80211: skip rate verification for not captured PSDUs
f935cb9a82b11b71e2e452d73aca8b086c3aab3e af_unix: Initialise scc_index in unix_add_edge().
33e404589587d6997a2b695871a315eea7c42dff net_sched: act_connmark: use RCU in tcf_connmark_dump()
c4cc5360e03bf177f7873df3e65de73841599666 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
921ee7ea9bbc07701e6c85ffc9e8ea983cf5b68c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
fb4f70d1c544eb81055d7c7ee03b9718aeb20045 net/mlx5e: Fix maxrate wraparound in threshold between units
d30e1b7812b38436bc1d5537ffbeadc54dd73bfa net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
02ef4b0b742a3d238eae8717cea71f3e8646e0fe net/mlx5e: Fix potentially misleading debug message
3aaaec507bf52da94ed36adc66e20fde9a60790e net_sched: limit try_bulk_dequeue_skb() batches
c7fcfeb0d9adc1a30ed7ce5fc4cd67bd63b06ed5 virtio-net: fix incorrect flags recording in big mode
d67ff27255f1485c129df208bc1d9ff1afab8ac9 hsr: Fix supervision frame sending on HSRv0
56ae7f2d11ea693de30bca7fadffda77c582ba23 ACPI: CPPC: Detect preferred core availability on online CPUs
ad224dd483dfd55878bf190c9fe16ddaa9f54250 ACPI: CPPC: Check _CPC validity for only the online CPUs
d473580df62489c768cc8784546ecb2d207bbe60 ACPI: CPPC: Perform fast check switch only for online CPUs
804206d630181b8e12c51f279635811de4480140 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
d3b26f6f9aa510ee524e4ada3d659e63224b8df7 Bluetooth: L2CAP: export l2cap_chan_hold for modules
29690a96f012b1fb66610a7475b8692a76e7867a acpi,srat: Fix incorrect device handle check for Generic Initiator
8988c71b78d58e8de307cbb70684863355c06acd regulator: fixed: fix GPIO descriptor leak on register failure
3d153f7343c037b5a17dc11b037626b3dff01be0 ASoC: cs4271: Fix regulator leak on probe failure
88467cd374fa48dc2d5f53e00f2799343291172e ASoC: codecs: va-macro: fix resource leak in probe error path
52bc5575252870599ddedd10e1bdac7187559fe3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7f50247cf26e94a840918aa4ecee6a9e3f11f679 ASoC: tas2781: fix getting the wrong device number
ac1ddd74650666f1d8599f3ceb5833bf71aef4d5 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
07f4629a0467e2efe8a27f464b930c39cf9c82d8 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
eaae70b59aaa2a761e5a14a9471558f994afcee9 simplify nfs_atomic_open_v23()
a3716e8d3361fae357f574a6b07ef0d5da4c3b30 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f808a8aaceb22071dfe4ba8612f8747e91cd66ac NFS: sysfs: fix leak when nfs_client kobject add fails
9a58e83e690f9fe195ed444a328e336cb64ce9ec NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
925f4da02c916bd5c0d3abec69610448db455406 NFS: Fix LTP test failures when timestamps are delegated
54b3abfbaba3d00669cbb8a5fd45829bdeae827b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c0357a916826978485cba854c5a3d89769d0efff acpi/hmat: Fix lockdep warning for hmem_register_resource()
4874dc100d0cdb15c3a1a4f311a0b7867a2929e7 bpf: Add bpf_prog_run_data_pointers()
53162096498cb5d3d306a956b10f188cb1631987 bpf: account for current allocated stack depth in widen_imprecise_scalars()
e826ea59ac369a075b42aaa9e416f9d9f7e11118 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
1852f052e6fad04d847f01c26c9c5edaebabe710 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
6226b786a0014774445b330820533969faacbc66 proc: fix the issue of proc_mem_open returning NULL
b0369b036929e32db21fbda2eb4e94d6c79d2f9d ext4: introduce ITAIL helper
f98e59fcdbbb2d3fa4cf1735ebe903983872b491 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e52b44bf3b7db72ff6982aed9f4a5c7e5ca752d8 ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
38c6ce181b205e94f608b4626c349ef60ecf8d8d Bluetooth: MGMT: Fix possible UAFs
d3b8d4746d733561cb53c7da07c6dd9db5a6928a f2fs: fix to avoid overflow while left shift operation
3c8658769e34dd71dbd2064b30e65ae3317ea7ff hostfs: Fix only passing host root in boot stage with new mount
1e6eaf0e4b6e81df23af16cfeb56817b45c99680 mtd: onenand: Pass correct pointer to IRQ handler
e5a33aea4f6547911d296d597b19990715f6a7ec virtio-fs: fix incorrect check for fsvq->kobj
3bc5e1d263ca1e57e5e5bcaabe9c792ee978aa37 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
8a4c3e682ce5df8626a686e8096403df882c4397 sched_ext: Fix unsafe locking in the scx_dump_state()
055fe0e13c1ef508f6f403f849ae754b352667e5 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
a0abc8c59a0ee2330119d8c028e0360dc158ed6c netfilter: nf_tables: reject duplicate device on updates
3bdfa2cdcde0db25520245eab80da1b32e52de5a arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
2d686d065ef95519edaea324241114fc72a15dd7 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
9ae5bebd1e3253e284b4cc648167005fb56b55d0 ARM: dts: imx51-zii-rdu1: Fix audmux node names
57bf02883bb5f7d75a7ecc9a799e4502a98fbbe3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
b4253b7f88ef1c52f8c26b03a781a8340dc9eabe ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
0d7197657f7e46a9276ec58025b698d5a0e1582a HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
6c409c733b1bb61afb029b87d2eaad9e5ddf59d7 HID: uclogic: Fix potential memory leak in error path
db6ce5fff4b1ad5e4cffb5939cbd7ee926fefc12 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
abf09879764da453bb5e954c04c89943b00fadbb LoongArch: KVM: Restore guest PMU if it is enabled
8dc54b17411fb34c63ddb4bff52f3f383777d665 LoongArch: KVM: Add delay until timer interrupt injected
ec30e266104be2ac57681d50d95656fb32a85f44 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
bba04ba53c8689369ad0498c355466d44a58c9f2 nfsd: fix refcount leak in nfsd_set_fh_dentry()
6dd5228f6228d7895d1135459f5a0498bf158abd nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
6569fd54b2a4814ad4aa096e663c1168b4b3b9b1 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
e7ab1d7e1f21f2f0104853f23b4331e3efe51fc2 gcov: add support for GCC 15
67e165c79549a146541e62b95a4de19815eabb16 ksmbd: close accepted socket when per-IP limit rejects connection
2d624707defc6f84ee1e247968ded12fa6c7e978 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
9e70d7ca60aa7b03bea8bbeccbcdd116bab9d7ae strparser: Fix signed/unsigned mismatch bug
0900c169944c37c33a0dba213dcac355e7d41e71 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
b1af93d21ea8cf9fb0bd9f9bfe9614780cf0c6ca LoongArch: Use correct accessor to read FWPC/MWPC
f8c4f028e63872df532bcdc5fd5e0de3ba608866 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1764b4881071-31fb05cad63f.txt

8d4fce7e17597675bd538530c0011c6d6e03f985 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
ab4aae9e2f22e3ae12f1acad856c759a9d75b1f2 drm/mediatek: Add pm_runtime support for GCE power control
ef13c161489ee35be3f4451d0e6e8aab3712a2f5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
159f3cd3617d427a1240c9bf41d8f35495ac7138 drm/i915: Fix conversion between clock ticks and nanoseconds
222fecac8dcbae8df94bcfb817b88e5b7f24df49 drm/amdgpu: set default gfx reset masks for gfx6-8
324a5b5c49f11c1fba5fc56414f80a6ccded7e4f drm/amd/display: Don't stretch non-native images by default in eDP
fa9e06dd24c7c1291a867c33f983bf7644f0948d smb: client: fix refcount leak in smb2_set_path_attr
2fea91dc29d1b7c09ad366291777306fdb5b0078 iommufd: Make vfio_compat's unmap succeed if the range is already empty
8578348f308acad54b4c1fe73e0bf838b7370006 futex: Optimize per-cpu reference counting
9c338061dc0a59dff9d642f347a9f88e13fdb319 drm/amd: Fix suspend failure with secure display TA
b18c94163f97876706d471919f43d174d1a576bf drm/xe/guc: Synchronize Dead CT worker with unbind
e1cdf4fc55c925833d3d32e94deab6ba83ca0b7f drm/xe: Move declarations under conditional branch
fe31dca45ee04693e1148850c6b00e91a3474339 drm/xe: Do clean shutdown also when using flr
1e1d58cef16ec7517213e68f36c40b80fbe5a9fe drm/amd/display: Add pixel_clock to amd_pp_display_configuration
4729a6b459b9319d47aa83cc983ca9c40fdf038e drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
a7d955d55b388c0ba923b338806a4f506d6a540f drm/amd/display: Disable fastboot on DCE 6 too
0b7b5276e2642c670d7b19123f8069c581335940 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
1ee4935772733eac10fc5f664433689ada2117fc drm/amd: Disable ASPM on SI
96c2906b00ea9c725cf11141bc8ed53953695843 arm64: kprobes: check the return value of set_memory_rox()
b47670f163290c0a6b42f45d54e3c0a5e4a019c6 compiler_types: Move unused static inline functions warning to W=2
93816a4716611520e2d75990d6e1226ad9cd4ac7 riscv: Build loader.bin exclusively for Canaan K210
36db52892eeecd8307c8500067ebc4f7a586b135 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
b68fc0da546bed15a7f65a026f4c59e0b103cdf5 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
2dcd2c6e80395c86283c5fca2eb0b29c92327960 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
bddc3571a862620c65ac3141d468b533db38eb4e ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
a4616a23305903793b21ee93bab75293d6b0af9c drm/amdgpu: remove two invalid BUG_ON()s
390ec48390ba867ce2e132099d3270242fb85bc9 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
efd1ab26b72f805b885210d10a5ebf1d383b6965 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
4ea28ba0777bcfc954aea85b51b9a043f1cffe06 NFS4: Fix state renewals missing after boot
41ad080fb8827cc690dd854fb12c8ed2504bc612 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
1522881e3f5d01e5c37df86b54b1c42c7fdcb390 NFS4: Apply delay_retrans to async operations
eb301362755e3399d68cd6a95af63b001bd2e640 HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
6fa47bf67f0972bf7fe21aa35d8dd497994a633c HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
13fb8c3572218c7cc1730e4a34081c194f6e8f1b ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
854d194aa126334468a5a296d326dcee42bb9d42 HID: nintendo: Wait longer for initial probe
d8a69b6e9ed08d8037ff3fe0962cdd570ea6cfa5 NFS: check if suid/sgid was cleared after a write as needed
4fcf8db4a16135a7c0a4166a22ad0bf7a1adf827 HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
91fc5668378df09048bf6b725f110e80e2cc5955 exfat: fix improper check of dentry.stream.valid_size
de3c505c700b853461dfe9be3ad5b83a11e6c390 io_uring: fix unexpected placement on same size resizing
71b49d427e0df8c48851a3bd99fe7a2a6609558c smb/server: fix possible memory leak in smb2_read()
3ff1d048aa8bc19e020f6cb0020ee02f6f07ee98 smb/server: fix possible refcount leak in smb2_sess_setup()
69f5f2e9921eee755df3041e37bf686cb832c8ac HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
e70d6739988c89df2fdfd6bd1cde0e8becfdbae2 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8ea67d2d1c9f13d0ea0c8308ce24d9bc1d122405 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
ac1d462a53ba382399f0fa3e7898983e201163b5 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
b2486b199dc785d03499c5a319615fe8bdf67c21 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
8737fcdf7d9f0bb36d17c8b64fd8602edaeadfa9 erofs: avoid infinite loop due to incomplete zstd-compressed data
b10a4ddf106ce096cf859e8a7025597884f4c398 selftests: net: local_termination: Wait for interfaces to come up
89d6424c61408f486de3f3f1bca9d78e5e3c0af2 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6fff2bd0cec67a91e0500d3ed7d37a3291136f7e net: phy: micrel: Introduce lanphy_modify_page_reg
a7281d05a494bf7a295a486fa6d6800eaf1e9036 net: phy: micrel: Replace hardcoded pages with defines
3a8742bcbdff7517f66e9690b186e89967643dad net: phy: micrel: lan8814 fix reset of the QSGMII interface
f5821b26dbcf3bf0eab9def03caae1f8d0003c90 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
c00aa6cb55fa46cc7092d1ee935b6c58e5878f68 NFSD: Skip close replay processing if XDR encoding fails
bdf7d660deaa5702ba7d6e25350a4b3e56840ec5 Bluetooth: MGMT: cancel mesh send timer when hdev removed
2de432883b6150e92bd4fbd45f686be64d3e5dbc Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
caf4c0cdb90d80e7979248fcb15829366f67bbbd Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
6e49532b999bf29a82e51715ef184e2114d13e95 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
c6167127cc1290fdaa275a32de63d22cd99d4913 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
36518be10c4c1167d79b5f4bf78da98cf736139f Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
f82482055ce41b7db4bb1f772ca8cfcc6a6887f3 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b6f3add7dfcedabc099381bbbc0ea384f10e9aaa net: dsa: tag_brcm: do not mark link local traffic as offloaded
801889775f0f8654690bac82eb4ac0408e3e1529 net/smc: fix mismatch between CLC header and proposal
91a9317de6498a043a5d7c53883fefd7d1aff73a net/handshake: Fix memory leak in tls_handshake_accept()
e05acee96d5c036f4c3ccac8cd7f0aa8934e1760 net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
4889eb1e8910baa9cb03fdd657e123e2cf7481aa net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
670c694e9071eb194d3eece218f637045e3b9aa5 tipc: Fix use-after-free in tipc_mon_reinit_self().
4336f01279964db99e15c1e9b0a1f4fd39770952 net: mdio: fix resource leak in mdiobus_register_device()
035925d37eba879043aa519200fb5fdb637f1b1c wifi: mac80211: skip rate verification for not captured PSDUs
3de83d7ac4cb7e9aade5480a2ee7465cc1d07d62 af_unix: Initialise scc_index in unix_add_edge().
d91d67628064d992c13ed974664732ff6759d080 Bluetooth: hci_event: Fix not handling PA Sync Lost event
6565a49abaffcdd141dd8e408b007649f3a0b1d2 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
473b5012e157c9911184e7dc2d1bd6e9416a29bd net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ea199fca7f3e13981297587411e307b6fce3e658 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
e11b259a784033f5542067494ba0f22be8ce2e67 net/mlx5e: Fix maxrate wraparound in threshold between units
aa98f07e83b56a26518c45aa00d0c86a4e94213d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
648fc1bbfe79a2be0b63b7b1d6eb244b4a979233 net/mlx5e: Fix potentially misleading debug message
3e34e3f5eaa3687584d48753d276b906615c9493 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
1e434b135bf8db882a72e5b9e737d53e4eaf915e net/mlx5: Store the global doorbell in mlx5_priv
886f8e0701d72de8f0eda5e25ccf3a3efde2e1e5 net/mlx5e: Prepare for using different CQ doorbells
8f50fc399d420cadef5035b76d48f99e5e6e5294 mlx5: Fix default values in create CQ
11c412724ac8ea7591cf88fe7a4286da0c6aebb7 net_sched: limit try_bulk_dequeue_skb() batches
5244195803f609b279eed8a85d9235244098bf59 wifi: iwlwifi: mvm: fix beacon template/fixed rate
d62d47dfd38c71d423a9778a0c94f482088e7bd6 wifi: iwlwifi: mld: always take beacon ies in link grading
097ed0b5593ac10e66c7d978da62b02f19116567 virtio-net: fix incorrect flags recording in big mode
f6b0ff8c1dd91188bfca375ef9152292e29d2f00 hsr: Fix supervision frame sending on HSRv0
d45a8d3e0c1fafcbe025770a758674933959b5cc hsr: Follow standard for HSRv0 supervision frames
ebbba6990f4102698ea140ecdcd4c8bb98a18022 ACPI: CPPC: Detect preferred core availability on online CPUs
486195d19ec776401f5fcf511faca79501b4499b ACPI: CPPC: Check _CPC validity for only the online CPUs
055438a8580e540dfe67c502eb8501e288938235 ACPI: CPPC: Perform fast check switch only for online CPUs
229474016e4678925cc21cdc33d9871874e9b3d9 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
4314187fd3ee6024e144e3e6135e1982bb11aebf cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
3d4f9a6cb568d2df94390b2af75dfbe5364ba6f8 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ed654f5abb4a2bad81d8d47b0c188434c89b1107 netfilter: nft_ct: add seqadj extension for natted connections
b8d4f6b6b830d1a97cfbbd6445fa04ae370e12c0 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
2439576b09635134ebb6014738d745fe6cb33eef acpi,srat: Fix incorrect device handle check for Generic Initiator
8e618310493e4bb0fc6279c354286265575bf955 regulator: fixed: fix GPIO descriptor leak on register failure
4edcb462f2679bc395f9b7cd2216c7ada835775c ASoC: cs4271: Fix regulator leak on probe failure
4a5e2629e26ce359be426a26092051a3ad8d54db ASoC: codecs: va-macro: fix resource leak in probe error path
e74e92e4bf8d26307fb418ea97a43ecbd18f6fd4 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7b5eb0dc98a3523ff9bf8b99bac5182b152c19be drm/vmwgfx: Restore Guest-Backed only cursor plane support
a812767ba0756e95d931c8d76a3a2da49f814986 ASoC: tas2781: fix getting the wrong device number
f38bd736f75238d7d675d3b71b1421ab8247cafd drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
0b81283195bda28056315755d25b9e4b337b7d62 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
55c0af1c6dbad63d8b6df15f43ef905d9216961a pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
4c858b5b56e09b8bce0b2360f28a479f534b9c59 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
804049b4c79b333dc515800c6721e4239f11cfe1 NFS: Check the TLS certificate fields in nfs_match_client()
c54ef1a3c91dd1ced5bd4f7f40f9a04b184130a6 simplify nfs_atomic_open_v23()
4074c0425598c81b6a39facd4539d9b8e45bdc41 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
f68df7259c6d002a9986e019dbcb4d456122a093 NFS: sysfs: fix leak when nfs_client kobject add fails
31fab8a87ad2350679386ebc0fa2b2fad88b85da NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
561aa28b902719b26323bd8b5e08faf06d145a78 NFS: Fix LTP test failures when timestamps are delegated
4372e785f537c58d924456e2f36abc0159e50210 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
4bcb0d5a9cbd69bdf10d236235311c684c3475cb drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
23451f5f63c7699cca6f88a4504dbc8b9a88e413 acpi/hmat: Fix lockdep warning for hmem_register_resource()
defdb8d27c6ffb632ed627bcd99d36f3a83a4040 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
8bd2f6977e6a33764fb01e44ddcea6cf76c398a8 drm/client: fix MODULE_PARM_DESC string for "active"
41a7c250e6b8858d1e17f8ad3a4ccb346ef47313 bpf: Add bpf_prog_run_data_pointers()
e50cdb4cf37697adb9531ff35c70e5c29bc89c91 bpf: account for current allocated stack depth in widen_imprecise_scalars()
e52f29b4d336c7808235dea1ceb659ee8e244104 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
5fe8b00e564634266f9606de12452acc362e105c posix-timers: Plug potential memory leak in do_timer_create()
9aebad3ea369310b58fe0201237eb429f2733668 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
6ce111db6a29b5129e653921cda8989f9beae914 hostfs: Fix only passing host root in boot stage with new mount
076006c0a239d9c02bc4a98f634343959e591dfb afs: Fix dynamic lookup to fail on cell lookup failure
da96c12476b7de3d4428a8a26c6ce449dbccd486 mtd: onenand: Pass correct pointer to IRQ handler
8b9082990ec67fbf6147c981d2fcb6ef6a868472 virtio-fs: fix incorrect check for fsvq->kobj
aa176d7cbb2338492d792178ec09b5e94eabb779 binfmt_misc: restore write access before closing files opened by open_exec()
5a8e36958121b865e0f81c2755899ed273b5519a fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
47012238856e7e82a0c11543e0aba186b0574a4b sched_ext: Fix unsafe locking in the scx_dump_state()
58c7a5c607b20c8aaf248bb16d28291acea60e4e perf header: Write bpf_prog (infos|btfs)_cnt to data file
a9047e02dfe99123183054933cd8126c60ef3f36 perf build: Don't fail fast path feature detection when binutils-devel is not available
e796625866a4725622a85311ec56d88e3919b23c perf lock: Fix segfault due to missing kernel map
6668218fa9976aa7a650a4213a598dd476219ec8 perf test shell lock_contention: Extra debug diagnostics
881d52cdb9138529b52e7e393cea478cf05a5f4a perf test: Fix lock contention test
db802c850788cafa11b15a7338afa179e8b800ac arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
481958f210b5c260fbd20dffa8a22577b0f0b585 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
eab782cc4b9573b886ed3e5c058b95e129222ac9 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
7e2910a23e543b18aa5b81395c9fa36de381bf7e ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
8f1fccdb01e32d742333e0e5903f79f3aa527603 ARM: dts: imx51-zii-rdu1: Fix audmux node names
81ed4bdf5fb23af87e092f1c719e2e8f87406e41 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
4042b731490b4ea0ea9141da821b448adb032faf arm64: dts: imx8mp-kontron: Fix USB OTG role switching
9c95ded7915ee603a0d4d917b53a8af1c5f6770f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
97824907260678aaedb57ea2b37540b0e9d5c52f ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
8dac926c60f44cde268153b6022a4afd10d42e48 arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
828c57d096bd656f7577c23e1ac0a9ad66e0b189 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
bc50df69fff5b9c025a0690110760718f2d25fb6 pwm: adp5585: Correct mismatched pwm chip info
9108ec593bb64ba1b3ab461a3d726a7ab180d309 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
83f72d3e6ee6ac2bd162d7e865627d443833aefa HID: uclogic: Fix potential memory leak in error path
bbcd065944d12473588161cea543afcda694e1ae LoongArch: KVM: Restore guest PMU if it is enabled
581525f87086da69f46908549d7904bd9eee7b23 LoongArch: KVM: Add delay until timer interrupt injected
a4f154bb18f0238f4f6f1477733194e55388fbf3 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
1965ae809933a04351e72dda8aa4f145346dfb75 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
4cf8187c2bdc35c8ce5a4f39aabf62c7fd0ce655 KVM: arm64: Make all 32bit ID registers fully writable
dd400c8d57fbd9511c12397bb6e5b102bd8c706f KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
028316b0cbbcb0faa4288636745a1e458f876bcf KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
9f63788ce5969db0f2b1b5f4addb9f1c32f3e103 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
d294fc2c8c20c8f29bd335c9926d605964083d39 KVM: VMX: Fix check for valid GVA on an EPT violation
3d137252e8ec7c1631c621acfd7c4b616dda2a6f nfsd: fix refcount leak in nfsd_set_fh_dentry()
c1f24aa2acded69369caaf741c4d8dd7223ccb79 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
646bc0166518571828cb6911ef504c2eaa49440c NFSD: free copynotify stateid in nfs4_free_ol_stateid()
5c99979139d02629ce973c806ad848dac49c75ad gcov: add support for GCC 15
ae92468ae3e72ac26935b15f57644f6bc5254cd4 ksmbd: close accepted socket when per-IP limit rejects connection
19ea32ab85771bbb6b8b10ca821236326125fd27 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
affad8d5c34b751d2eb1a63e53870a0c1e8a3815 kho: warn and fail on metadata or preserved memory in scratch area
3601d6716fd75be0023d7636ded7d2c377c1705c kho: increase metadata bitmap size to PAGE_SIZE
779e887aadea6894719677fee6fb122ff1dae39b kho: allocate metadata directly from the buddy allocator
1defadb07cd0a3d388da8966c04fd187ce940cae kho: warn and exit when unpreserved page wasn't preserved
97464bd154e73313bff77c21a3413e72ce1fb86d strparser: Fix signed/unsigned mismatch bug
1cde2f893fe5d012f962a904ddfc49fd60f15acf dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
2c01381a47e31ab06ffc099fdecad446fc22d740 maple_tree: fix tracepoint string pointers
756cb19047f78055895979b07148588bfe1d77d4 LoongArch: Consolidate early_ioremap()/ioremap_prot()
766c8212612c6e1c8e8de99346f31347942de965 LoongArch: Use correct accessor to read FWPC/MWPC
31fb05cad63fe29db8cbd1cbf77dd9c88850f88a LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============7260082306480736286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec5f4f8010b-c2a67d500aea.txt

2b6a3a41697a0894ccdb463c6f954bdbe7d839c7 NFSD: Fix crash in nfsd4_read_release()
b4329ee330125b12dbfd6fcd585d927139cd8926 net: usb: asix_devices: Check return value of usbnet_get_endpoints
0fe1e06afa6deed5a76a84c9aec7fb1ac88b5340 fbcon: Set fb_display[i]->mode to NULL when the mode is released
0aba82ba33e2a01b4e0d1177540f3f4affdb02de fbdev: atyfb: Check if pll_ops->init_pll failed
ebe367e713354412654c6a17cd134a01fbbf521e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e5f374078f9a4de16d3d691dbe7f213b6fb2936b ACPI: button: Call input_free_device() on failing input device registration
30e40974081401626ca6d7a8e9541401990e12d9 fbdev: bitblit: bound-check glyph index in bit_putcs*
11139b68f2b46c04b079be4c6a50ebe12c5e2ac4 Bluetooth: rfcomm: fix modem control handling
aefdb185beadf4e2e124f6a27373b3a18e5a91e6 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
9dfed2e15ca4f3fc8fc75c885e3c3ef2ec860731 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3d69e2ae891a879496d93696f96cf3adb08bb465 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
78ba358f0fd1e19189f4a8494361f7e7f73a0cd4 mptcp: drop bogus optimization in __mptcp_check_push()
e77df37226d8019a989e77e32be858d964a3fcbc mptcp: restore window probe
c588d92fa0a1c37b64709926460254821980ee2c ASoC: qdsp6: q6asm: do not sleep while atomic
6c3422693a68f39d6660374e02515ccdeee0050a smb: client: fix potential cfid UAF in smb2_query_info_compound
d3397eed17302dc3b129d413db9b425fe011ce6b x86/fpu: Ensure XFD state on signal delivery
98d20df7d793128520bf4f39eb0778ba6df7f1c5 wifi: ath10k: Fix memory leak on unsupported WMI command
3fc1f80ecb359c3b0a7d2676c25459a04755febc wifi: ath11k: Add missing platform IDs for quirk table
0d69fbfdb54d14cddbf2527afb53e41880fd00ef wifi: ath12k: free skb during idr cleanup callback
9096bd7a8a0cf840a51edd3c807814ea799b6c62 drm/msm/a6xx: Fix GMU firmware parser
793a3a971e41474c2e633451d842fad8b4efe257 ALSA: usb-audio: fix control pipe direction
5227c1e69c2fd5033d3e3d7faad6d338102a1d4f bpf: Sync pending IRQ work before freeing ring buffer
94b74d20d040ac89254c1ba89be593340476a6e8 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
947cc8116c47be40d68174d2779148f4728bc76a bpf: Do not audit capability check in do_jit()
a58f0f350d208cdf3d42fa8fd0428ae233351540 crypto: aspeed-acry - Convert to platform remove callback returning void
c6ebf22e226fba252fee6aefb2f2b63e54f98cbc crypto: aspeed - fix double free caused by devm
2131f3241e5fddde790bb7d41c714b3dcfebdc65 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
01b0a165b49560cc34d9a944414ff0de9fc4138e ASoC: fsl_sai: fix bit order for DSD format
7ce8731c4bfa897eacf0990f32d3a974f80ab5fe libbpf: Fix powerpc's stack register definition in bpf_tracing.h
da130584f26088991e9e123b220c8a2c8076177c usbnet: Prevents free active kevent
135fe57ef5d871fe1b3083939fa0f88b616e05e2 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
789e9342aa5018742a6c4875fd01f3ce48926d9e Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
bb481254379a07514b0f01ad38fa0bc8472e2c24 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
8bf3a43678b8dc8128a1c1888b4dc6f41c67c8d1 Bluetooth: ISO: Fix another instance of dst_type handling
80a105f09ccd6a5be2ee67090a8d3d7bc3703f80 Bluetooth: hci_core: Fix tracking of periodic advertisement
f47105d1d1f729d20a62201def80150417c1cc68 drm/etnaviv: fix flush sequence logic
b5c57b83bc259a1efc3bd99f63fb76c434196c8e net: hns3: return error code when function fails
e72b04cc911f6f14dc760acaad4375445743b1b4 sfc: fix potential memory leak in efx_mae_process_mport()
9bc6590d8864400e35bf8d488be684800006ca15 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
01fe724311b501e9bfa33d67784301ed9faf450d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
baac47241405e96e0be74e4fcaa9c2fd8052dd6a drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6c3b4b7faab3a688071392ec22467b44ba377781 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
065fab8ec7b8da98c1e8839c1d0511f3b98620d9 block: make REQ_OP_ZONE_OPEN a write operation
15f8c3da4d442d94d413059f64f3ff252fa57643 regmap: slimbus: fix bus_context pointer in regmap init calls
982e7209cf1d6743fbcc7bb829b6020e86a99562 drm/mediatek: Fix device use-after-free on unbind
32a314be7cec29159df0e0d81526061a72fd09c6 mptcp: fix MSG_PEEK stream corruption
a490d71593a4fd794896c1ea6289ba7278bd2756 s390/pci: Restore IRQ unconditionally for the zPCI device
e10fc8e6e60d2d5a9a58f77b1554ab860f5c35a8 cpuidle: governors: menu: Rearrange main loop in menu_select()
121c44442c76e696ccab3ecaed0fd093b156b025 cpuidle: governors: menu: Select polling state in some more cases
32ee3efc61e5de9ab63c1466d1e05ab0d0bd3027 net: phy: dp83867: Disable EEE support as not implemented
37b23fc36b03ef3132656316161427fc0117653c sched/pelt: Avoid underestimation of task utilization
2fbdaba200600bbb85d7dac562d8fa507d7e536b sched/fair: Use all little CPUs for CPU-bound workloads
a040334cba3f056099a83c21c2f19c0d454302dc s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
26f1dbf0c2f805ab3da58def64442d9ce3f67a2d drm/sched: Fix race in drm_sched_entity_select_rq()
bf987d9ff4b946d7f6b77e940031feae848e029f drm/sysfb: Do not dereference NULL pointer in plane reset
db06b04682b54ecc12930b04e6fd50aa07bbc113 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
63c386f44dfb2787823bbdd9b312791387fa7396 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
a2b5da5df27b370e908349e943f1267551078c10 soc: aspeed: socinfo: Add AST27xx silicon IDs
7f785308dbc165bdb90a87b00de0a96b2b0afe4d soc: qcom: smem: Fix endian-unaware access of num_entries
0276ca8725dc5f7adbc34fb0267a94c91a054635 spi: loopback-test: Don't use %pK through printk
b3d0fc3ac0c4bcf0525fa4f820e936c80b41cedf bpf: Don't use %pK through printk
a521edc5e12122a9596a48b872834260a73f0cbf pinctrl: single: fix bias pull up/down handling in pin_config_set
1170c24fbbbe1c1fd7cabdc5d8195f7ab2af722d mmc: host: renesas_sdhi: Fix the actual clock
7cce9782610ec5d6dc25578f42379156b0be1cd5 memstick: Add timeout to prevent indefinite waiting
f36e452e4c1fe8b6de8dc3e12a5066f6af162ea2 irqchip/sifive-plic: Respect mask state when setting affinity
5904d72c8f0a294c0ca2b327fa12f5ddd8169d6f selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a96acb4e8976c9dc885173ed4b7357f9c895943b cpufreq/longhaul: handle NULL policy in longhaul_exit
9b481c9d92dc13e58bd36c38b397fec2f241235e arc: Fix __fls() const-foldability via __builtin_clzl()
5d4929469f596cf0ac91bd3c0e8d0677ceafe987 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
fdfbbc04c63c64a1b2ae15c809202181a2de6d99 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
3ea4a0462d6f6a8c3b997b9558bd8c2fcf7e4f07 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
91732de6a4946d9ac76ae959a56c7086eb46cb1a ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
d702647e3476c56be5012b895376162f36cf9f96 power: supply: qcom_battmgr: add OOI chemistry
bf8f64a0e83783a467bb592f062a03e6df796305 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
496d127e2818d295652f9cc67165230a27e8e61e hwmon: (k10temp) Add device ID for Strix Halo
c69577fa910911835e16c449d71c7d360192de83 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
3461205257a1a6102b205c0601944123baee929c pinctrl: keembay: release allocated memory in detach path
11cbe3a2633264de07c08a5bc1cb659cdb06331e power: supply: sbs-charger: Support multiple devices
b5390e7be41a084c69b2899f8ab470b05bd60d24 hwmon: sy7636a: add alias
60cef7719a76f3f647cc8a99f7e276dd2cb611e4 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
119a8f382957c200d476260847b1dc4448312f5e arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
cc1d4c74f8f8b7bdc8aa435991124f1ce9bb6745 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
94e46d7ba3812ed908f90248a3690a9228a5ea13 ARM: tegra: transformer-20: add missing magnetometer interrupt
b0c12ca1fac6ede986c889483479c96acf615356 ARM: tegra: transformer-20: fix audio-codec interrupt
c4471a0e23300eb03cfe0214b87f2d9d40205495 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
8d18c89072439a341c76cbfcb61bf07975655e9c ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
3ba29f428e96a672656bdfd69fda33c9749c7cc8 tee: allow a driver to allocate a tee_device without a pool
3eea5b60a87a984496455c1257697c85108e4424 nvmet-fc: avoid scheduling association deletion twice
4dcea28355a598ed0b86b3ef5c779bc1066f7564 nvme-fc: use lock accessing port_state and rport state
de5f14228386617467e9c6dd6b988fedf3d34792 bpf: Do not limit bpf_cgroup_from_id to current's namespace
085eb8bf3552f7d535a1ded3ed8651d3b643fa57 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
89ef985d51b2d999c0f20b71702b2ad1723d85cd tools/cpupower: fix error return value in cpupower_write_sysfs()
703f63ef321eab9fd84346e6a65b7249938fb44c pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
a00535412631a59cc7542e299d7e0ae6da5d0829 power: supply: qcom_battmgr: handle charging state change notifications
7d1adbf793ebc159a82f337c6ebb4adbcf16103c bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
fbf12319ece8f8fe90cd8ebe92415963b6a4ae0c cpuidle: Fail cpuidle device registration if there is one already
1e77a95d7c01258fcf402ad69f307301b3fbde1e futex: Don't leak robust_list pointer on exec race
5dd3080319e0a3f5575778b2a916fe62028aba47 spi: rpc-if: Add resume support for RZ/G3E
1ed12470cbde4e8865c83fdb7ed2f86849ab692d clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
d57d68f0bfa3d2dfaf8e07608b528554bc8735e2 blk-cgroup: fix possible deadlock while configuring policy
a544eda53df15e581271758940ff76b52b33fbb2 riscv: bpf: Fix uninitialized symbol 'retval_off'
6d3dd97caef485e7c1ce526a3aa28e789e0df9a9 bpf: Clear pfmemalloc flag when freeing all fragments
3a6b71d30df275e963aa2cade6fe057c5b153874 nvme: Use non zero KATO for persistent discovery connections
bcd7c28aec0fb9052f6ca57cb07a8f0e4b181de5 uprobe: Do not emulate/sstep original instruction when ip is changed
777fe28ba040735e22f8316ed6799cdf7dbb255c hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
bf603ccfa1cd633cdeea68b926bb1dec4a09b73b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
d97997d3f14f8687dfae77ef5e2a8c9ac19364ad tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f762db55b6b3325a9d274572672b8716d7e53745 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
383e67fd3eddd33dd9b1fe2eeb10cd4515060930 tools/power x86_energy_perf_policy: Enhance HWP enable
edda043912cc63417f906dc0fb71070b6764559d tools/power x86_energy_perf_policy: Prefer driver HWP limits
248a50eb2241e708e9471a9ee86240f8acfcf4cb mfd: stmpe: Remove IRQ domain upon removal
6d517cca87ac1d949299ff7e532197bb12b5c0d1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7d99b88271a08ec9493b3475ac67fdbf83b457b1 mfd: madera: Work around false-positive -Wininitialized warning
e6f08d016641f4ea6d1acdd0b5df52db38d07284 mfd: da9063: Split chip variant reading in two bus transactions
f1b64c75b456a332da55e91078b3b7554581acc3 drm/amd/display: ensure committing streams is seamless
44f9751921e88c790d84e4ab9174b87a9e56c4b0 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
6d6ca1b42875cd95f5e04653c11eba0c56dbd86d drm/amd/display: add more cyan skillfish devices
06fcf0ff3ecd89385d1952d09acbd52fa3547991 drm/amd/display: update dpp/disp clock from smu clock table
d4b262a8d0eccb7484943f0f4d470bc9bc358664 drm/amd/pm: Use cached metrics data on aldebaran
3dafbbedac9d1afee06b4477f9eacf94d9e19aa4 drm/amd/pm: Use cached metrics data on arcturus
849189cef0311497a07e8c2b188031bc6d382d0e drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
0b015d99c7441df955af41368c351bc611a2b73e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
0008a7aa60e7922afb6aae143c99fd0b46bb7203 PCI: Disable MSI on RDC PCI to PCIe bridges
b0f64a71939a6d66fc4f9260e6b847f81364538f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
b2cdecf8e0ddbdc1aaf5564617de27b133e64a98 selftests/net: Ensure assert() triggers in psock_tpacket.c
677b8651588c74f5152b294d89a37709a39776f8 wifi: rtw88: sdio: use indirect IO for device registers before power-on
53634e129999176d5f0be07dc95a4f4b8aad4871 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
3f418e654f011d2b1f53ce75b3058d17da43b525 media: pci: ivtv: Don't create fake v4l2_fh
ed3cae6fdba2c3b8fb3ae2b198ea855a20c84fc0 media: amphion: Delete v4l2_fh synchronously in .release()
8a27d5540168a0f630c81282b50123780642d277 drm/tidss: Use the crtc_* timings when programming the HW
373a636913365d1998f6a9d2138c8d9211e19071 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
ff7426189af67c2b0a7924b5481ba194c6f37d5d drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
2d82b82184e29057410bc0a9857b1fc9b8329b73 drm/tidss: Set crtc modesetting parameters with adjusted mode
f635c92e00e0a82a3dd869feb86d40e31283b356 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
54f337717269784aa047827cd769354717c196db x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
1806f665b028d3d9190afede9bd1ea20c4d91373 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
5c82bafec3d375174337578dd1f7f9baf8ed589f ice: Don't use %pK through printk or tracepoints
e970e9fb0910c5f02fab0f7c0945f5a7b92f3801 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
45caf192d48ef4d385756c4c898b293c2f2f4f7a powerpc/eeh: Use result of error_detected() in uevent
ed820ac54fe176b03134bae501e608bf2bd35205 s390/pci: Use pci_uevent_ers() in PCI recovery
df09cf49d19809f8f5e52b8af75383a7b41668a5 bridge: Redirect to backup port when port is administratively down
4e753cb4159906ea4772fdd0f3137927b3ff85a7 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
0a99ff749f87ff41daf19067f18f0bc18067d8c5 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
0c2b5ecf4e6f1ac9050350c358445fe2d0a1bf45 scsi: ufs: host: mediatek: Change reset sequence for improved stability
92daefb2a408786396ce5d701568f636aaa4bb34 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
d04457b7db8bc21e0416021bcd93d378142c5714 net: ipv6: fix field-spanning memcpy warning in AH output
7f32572c3e5b7bf23e6d27e12ff21f2b3f2ea3a0 media: imon: make send_packet() more robust
6a675faaa07e03a7e41826acc7390509354db49a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8fd8d3df9cc0d635ba48522e07383a526326b193 drm/amdkfd: Handle lack of READ permissions in SVM mapping
c28b8a453d4c08df69b02c1ff0a3e56df91d6bae iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
2f2401a044a1befd56c675a257d399d515d8d392 iio: adc: imx93_adc: load calibrated values even calibration failed
4c00e85462fad07980f7b2ebdc65d928e6b62c1d usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
ae306a60401b75a753b0aab5148cf55d9f13c119 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
119983e4d9dbd7fc5521c71bbd8f289793bcfbae char: misc: Does not request module for miscdevice with dynamic minor
9625c7e095d8244ba423513253b9215eda21385d net: When removing nexthops, don't call synchronize_net if it is not necessary
3a0ba1d8b190211769f7daf1c04d7eef433bb43f net: stmmac: Correctly handle Rx checksum offload errors
6fb9cedbe336c1b2360eafb62aa65736b05d17f8 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
ec241d94080cb0feb130b8730377724022eea01c PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
b3249c4d4fe42c898cc4751b618e3ac94a81d826 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e63fe59cf25995b27057cee33aaaecf00c10975b rds: Fix endianness annotation for RDS_MPATH_HASH
04f898bde00ded055d95b9d26e71db1847cf510e scsi: mpi3mr: Fix controller init failure on fault during queue creation
30c210bb62cc410404be2679f6f549ac7a4d6109 scsi: pm80xx: Fix race condition caused by static variables
cf92527662e8528031c56dffd41542f0e49f4824 extcon: adc-jack: Fix wakeup source leaks on device unbind
55dd1dd0207c40b5c02a2be499b58d7ec4b37209 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
e0ba7e219971bb851da05d2bb7c89b4d8168d509 net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
3e57cb4308c6bfd9ee128200141bf4ea1bc95071 fuse: zero initialize inode private data
fbcafc83131cdd3dd5aec62818e14b3c7776fbc5 drm/amdkfd: fix vram allocation failure for a special case
c8a32973bb3c598cce91557f1e3e2f1346125c45 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3c7f097ea4c29f4eb2e96a678c1b4b9dc8dc107e media: fix uninitialized symbol warnings
723c8cec3b4420b9ad41f064095506078474ca5e drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
143eed794397fbd542fd3782c37928ba968f2916 mips: lantiq: danube: add missing properties to cpu node
566d29d40f53c3f2b48ccf68b2062853518a48dd mips: lantiq: danube: add model to EASY50712 dts
e8ebaee80455fa3811ccabb77b5e6a5336524f4b mips: lantiq: danube: add missing device_type in pci node
ac7b78e878ab3488f1903e0851f692ad56358418 mips: lantiq: xway: sysctrl: rename stp clock
fe67b7e8bcb0730536a2f063574f8510b0f8707c mips: lantiq: danube: rename stp node on EASY50712 reference board
a8f2a1593fd599aab1d9dfadad63d7149000ad2b crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
4f08aea9ee4a0f66dde68619798c07b53255ffd8 scsi: pm8001: Use int instead of u32 to store error codes
3be8ce6bba70eb0e047964920542d1db183daa95 ptp: Limit time setting of PTP clocks
dd04c2317274236b5df198ab06316db077a9835b dmaengine: sh: setup_xref error handling
1d57f928395dc04ff07005369f7e656ea5dd4b19 dmaengine: mv_xor: match alloc_wc and free_wc
4f90474c7187cc87c1330dccaf5097a47b6e095c dmaengine: dw-edma: Set status for callback_result
c510a58a136fba167a8dd557c53e08b9d69413cb drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
c106b7477ebfcc3ea98b597b2b5404d58b6dcb4b drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
664800aeb43e6fa1c9c75a0892b17e0aa6949aa1 drm/amdgpu: Allow kfd CRIU with no buffer objects
37220e46d0e9c7738970e98835c84da08c4ae923 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
39ca1338a0d6b891ebba4b5581672ce908626858 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d2039a64d8ce4a6d1092f7c58635aa6334ced289 media: adv7180: Add missing lock in suspend callback
822349410e35d2104b05a2334bb8056e40ad92d9 media: adv7180: Do not write format to device in set_fmt
03cd4a65f29e30d2956f026f5ba61465b0959553 media: adv7180: Only validate format in querystd
c264d9a13637c3e5da5bb9bfea0888d9c025ad86 media: verisilicon: Explicitly disable selection api ioctls for decoders
468e0ae8af25348491e26cd6a1ff60cb8c599545 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c61450871d7e0494b1fcfdc93d28b7393e1d52f9 net: call cond_resched() less often in __release_sock()
1aaf17db9d86fce7bcef9693088cb4704bb9da40 smsc911x: add second read of EEPROM mac when possible corruption seen
6161988e4bdce93759c94dd2a484887cda98c427 iommu/amd: Skip enabling command/event buffers for kdump
c19ce575cafcc8be883e8e65a936781a78abda49 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
576e4b0f6c3ca2ba96b3d6b3cd22b8450b97ab5f drm/amd: add more cyan skillfish PCI ids
49f0e554742b0f6af431cc65f8693be7e2248f35 drm/amdgpu: don't enable SMU on cyan skillfish
b25588a624165b4498ebeec9e29bec4afc98aa05 drm/amdgpu: add support for cyan skillfish gpu_info
6b330f9d021a18b71af04d274ec006699877516d usb: gadget: f_hid: Fix zero length packet transfer
d8b4103c5242d12d7539d0e70a61c4a1ec0a4afd usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
e36667bbc809f476ca8e7c0ae6ffcf43642b68c1 drm/msm: make sure to not queue up recovery more than once
34c312a924f7ff3ac70ed003c25709e652936a9c char: Use list_del_init() in misc_deregister() to reinitialize list pointer
2a01da36564215ed95a3eead002109ecd71cc64a media: ov08x40: Fix the horizontal flip control
fa948e7bdd1fb34458287f9614fd1f518ffe71ec media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
29ba3662827a7791a33631ebfc36c8172cebaf47 scsi: ufs: host: mediatek: Enhance recovery on resume failure
6e411ad77617a452bacd55fc9a6479a811cf9aa3 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d2b273703766fb247f813c892647635971405fbe net: phy: marvell: Fix 88e1510 downshift counter errata
b0e8d8f0170bafdf91fab5ee47bb660819bcbe60 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
66306af9df8e2c12d962205b38117ebbf92ae2f1 ntfs3: pretend $Extend records as regular files
cb77e1ed31dab23173b6423ed04f33ceb6570b0a wifi: mac80211: Fix HE capabilities element check
511a55f9a7d2099ba9128dc7d74cda9701ed4aa5 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
a7b8f045204c924f23af6552f1436ba380d8cc5c phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
cdf3224799f6485d9dfbc7f53d533b71ac2b1de8 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
d550ba9952af2e1d3a955267faaf05217857c4ac net: sh_eth: Disable WoL if system can not suspend
2886e51585b892802c9187367b6ae77e82e63cf0 selftests: net: replace sleeps in fcnal-test with waits
24e3517205d7d9f19de8b64a9806ac6ef1005fd8 media: redrat3: use int type to store negative error codes
cbd9e1248ca0b02dc0b95bb446359f107700970b selftests: traceroute: Use require_command()
03bbb6ad5beaf3ebecbdcce16a3746d8c0a4d550 netfilter: nf_reject: don't reply to icmp error messages
fec027b5754730b01c25c9de7a7de4a6d424fd1c x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
32e75a2a262947f0b35bb67ccda38f234e883b32 selftests: Disable dad for ipv6 in fcnal-test.sh
374f14c3287fe45b8460fe3b0cd4b7e6a5dd17e3 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2b8430c095366a2d108eb24ff9f4418c36726cdb selftests: Replace sleep with slowwait
a549befed47373088332dcbbb588434909c44586 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ffd87880d9f0b298fea7f116ef18a0314be24a2f HID: asus: add Z13 folio to generic group for multitouch to work
9a057352bd5b38fbb754eefd76045a50d07f8ad5 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
7c8cb2d240cadfed2766f6cdb4977ff5b6a97efc crypto: sun8i-ce - remove channel timeout field
ac918a4128e7a833acb4c016eb04d4e67397005f PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
232474bd3d1beffacce14470243acdd782045c9e crypto: caam - double the entropy delay interval for retry
cc75ab1c823da0a910adaf0433e22bff17d2e8f7 net/cls_cgroup: Fix task_get_classid() during qdisc run
6a6827dd233c232c013302455c67077638b20a10 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
0f0db8cd082d723368f107817ba489b9c2167a6b wifi: mt76: mt7996: Temporarily disable EPCS
c3c3ebfcd6b6ae49d5f69ffdb57d6df06b5e0c49 ALSA: serial-generic: remove shared static buffer
33b39bed64654ed7308894641b3ce7934f34b95d drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
3c762a9ef74d712c936f6392716189593dd19064 drm/amd: Avoid evicting resources at S5
daeae80e47fe6376cde08ebf89370bb0b86986df drm/amd/display: Fix DVI-D/HDMI adapters
a70b2cfc0ef5b32be887bce3fcb8cd9f87e4ec43 drm/amd/display: Disable VRR on DCE 6
d9d9d99a05a37eb24de14fce39905f7e57ea3861 page_pool: always add GFP_NOWARN for ATOMIC allocations
e537fc464780b5073b76c66c444d6e808f48f561 ethernet: Extend device_get_mac_address() to use NVMEM
9442e770a524332db175ff7537638beb8854ef7d HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
ef4cd7c1f1842bfda973cd2eb09b61fb83c736c2 drm/amdgpu: reject gang submissions under SRIOV
e5e7638353e598220ba5cfeaf4aafa6d54c1e6a1 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
1e740ffed5db203b60c4134f5245543fa0d91ca1 scsi: ufs: core: Disable timestamp functionality if not supported
e494cdc4c5ce05cd77a27f1993194c372f1938ba scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
91e33b59ffbd7f6880162ca62594938b764d6340 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
5a7300cc129af8ddeb9a2fc35976464c6c475515 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8f024680af4d98582cd1110073d6160d9434f66b allow finish_no_open(file, ERR_PTR(-E...))
153258983bb49a7de53007b36c20203b75e49abe usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
e57c5cfc1d1198264e1b8e7f18dc8726c2087aa6 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
d1dccd18bd642a85d6e55b0be069854f00055e29 f2fs: fix infinite loop in __insert_extent_tree()
fda0a264452d350cb2a846672165d3f0929c625c ipv6: np->rxpmtu race annotation
e12157e15420ebd9003e1cddbc35ca616b56fbb1 RDMA/irdma: Update Kconfig
751d791c1a95e562f8d2e1d9f8ce3bea933d112a jfs: Verify inode mode when loading from disk
fe3c404a15de9271d858a14f0e93733ba64b4faa jfs: fix uninitialized waitqueue in transaction manager
6a525e302354af2580feb9d466749d762e3484b7 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
0f66a497b2c9d706620019d2836c0073ef152e8c net: phy: clear link parameters on admin link down
cf6fdd2df9472bf5fe036fa4fd046b7566183185 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
050a299a9fd3cfb2ae0cf619eec17b44d4b61823 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
d8b66080ae7e64f6f56673b83af3af46ddf1c223 wifi: ath10k: Fix connection after GTK rekeying
8933a944e073dcfca82a23a824b12270139affed net: intel: fm10k: Fix parameter idx set but not used
a2f7a124df27ae4bd4fb66906ec9eb9e57decc0d r8169: set EEE speed down ratio to 1
456e20cc40cbd646eeb4bded3690939fa71f6cba PCI: cadence: Check for the existence of cdns_pcie::ops before using it
094bd4fd070fc3b18a0422a10e791bd23c1d63d2 sparc/module: Add R_SPARC_UA64 relocation handling
557b327a48beef9b098a7e59569463bb0269d606 sparc64: fix prototypes of reads[bwl]()
3788df52c76ec7ad19170a858a40c8da906ea768 vfio: return -ENOTTY for unsupported device feature
91e6a1a7422ff713be5b895e6224e42a6c3006b0 PCI/PM: Skip resuming to D0 if device is disconnected
49ba6ae5d2f48ebe1848d170c3797b09829dead7 remoteproc: qcom: q6v5: Avoid handling handover twice
391cb0e71eac111aa5df1bf3806e9356407254cd wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
2897590930c266f764d68775707d977e14fdbcfd drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
424cbd92b96c1a7f974ed8a2fc22f56edfdd3deb NFSv4: handle ERR_GRACE on delegation recalls
ee2aa689ebff69d3c6a69d141c58d6346ab6db88 NFSv4.1: fix mount hang after CREATE_SESSION failure
410dfb5d9edb418a21b0715e35e12afaa4bda7e4 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
6fa846f7fd101437dbf8586a5b03dc45d82cf09f net: bridge: Install FDB for bridge MAC on VLAN 0
f4f678ad8ce581eee991245498a603c1b7d85c97 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
d4416b249feb2e51e70270dd9089a3c3f51b76ed accel/habanalabs/gaudi2: fix BMON disable configuration
7abe9cfdb1e378cabcf2e5de04bcf74d666dcbda scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
601a1490cf6272e0c5b2abcfc80f81b068d34a25 accel/habanalabs: return ENOMEM if less than requested pages were pinned
d799ae0512584c34e40040ac205ee50d4863df25 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
1830acdbeb556d114203986697d86f7280b57bf0 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
0036bf6c8c223ccd771b1175c1338f4ec2b17064 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
dca57cbb4d37200170145a11ef920a6c46813198 ext4: increase IO priority of fastcommit
d3113678ce2e975e23b39e2ecceb070a8d03ba65 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
e37ed6c3d1c0f2e54d6762946927c7a9f232b3cd ASoC: stm32: sai: manage context in set_sysclk callback
29fd61643a3c950a966707444e5a8ba7c14b09de ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
1f165fa495f66da4f14504d826f70f863a612187 net/mlx5e: Don't query FEC statistics when FEC is disabled
fe373f64347dd305a64a328e4dfde448f2178b72 net: macb: avoid dealing with endianness in macb_set_hwaddr()
6dd934bb7eb1ba631f3ea71a8922c39eb6abf3c3 Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
7edba1e7ccc73e62bf6a8dd5f5f2e6610eafd502 Bluetooth: SCO: Fix UAF on sco_conn_free
41fb1651e9425efcbc482015b4daabe7d74dc694 Bluetooth: bcsp: receive data only if registered
fafd39d06df2281eb90cb3885eb8541e16f3f40c ALSA: usb-audio: add mono main switch to Presonus S1824c
0f1c5c4e13be2a7633d9855d52b3c86b1feea517 exfat: limit log print for IO error
2a4dd7d2f5297147987c708566e8483dafbda4cb 6pack: drop redundant locking and refcounting
f10bb70d9ef757c25ca0cea40a50cc3e2670e86a page_pool: Clamp pool size to max 16K pages
800d628df37f3e458c0f0d7aae3a438bb9b554c0 orangefs: fix xattr related buffer overflow...
78b25c7f0d8f3000dc4aab9fd804ff7bf5d532b9 ftrace: Fix softlockup in ftrace_module_enable
bd33543f3988f479dab490beb4681866c56ca786 ksmbd: use sock_create_kern interface to create kernel socket
6218255ae442a5c7e9f336fb29a7616b90714348 smb: client: transport: avoid reconnects triggered by pending task work
496ac5d687325adcc5f3367923298133c5e2a0da ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
ebf311872b4846edf3b0bf381b9efc2cee730b41 char: misc: restrict the dynamic range to exclude reserved minors
07e2b5287e8d354d2040fac4131758295656458b ACPICA: Update dsmethod.c to get rid of unused variable warning
3bc1301d040d8aaedfb54e9bec6f697681fef691 RDMA/irdma: Fix SD index calculation
d01ab0db8d69bede3e3a7113be1981d6db6a98ce RDMA/irdma: Remove unused struct irdma_cq fields
4a7411e9dd97b6a1c37ef20767625793ef92b349 RDMA/irdma: Set irdma_cq cq_num field during CQ create
b808d8fd1b6829d3d45300756c6eb8b6ff8fd567 RDMA/hns: Fix the modification of max_send_sge
df3f6ddb394384d07648a635d961d7184ccae689 RDMA/hns: Fix wrong WQE data when QP wraps around
a02a920fdae607b6694a1ff2ed4c91db88f29039 btrfs: mark dirty extent range for out of bound prealloc extents
e8011c4af5cfed4fa5c94c73026ecdc0022d090e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
19a09a2e76909dbc02a355265e95fa7285cb285e um: Fix help message for ssl-non-raw
52e101fd9df1b6497cc4e58b63bcca9c9b488940 clk: sunxi-ng: sun6i-rtc: Add A523 specifics
71e93a2216e8b3aad77d5246faf7111152ddfb31 rtc: pcf2127: clear minute/second interrupt
d4dbcaff81f5532734185ad3f21e5f704607f0d9 ARM: at91: pm: save and restore ACR during PLL disable/enable
0a9a99563ccb8e4268ad8038ba690c539e3872b6 clk: at91: clk-master: Add check for divide by 3
5b5ece7d43935974b541905272072b5af7599c29 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
8b8a778e22833b1a16a11d8e5f8a6eb88e1ff068 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
b1b20c41814a45a9b33db367d64151f1091075cf NTB: epf: Allow arbitrary BAR mapping
f7b4122a66ce5055b4f722a04a6d9ac4641996f6 9p: fix /sys/fs/9p/caches overwriting itself
f0c2b776a8a52ffd235f55ced5fe3d93f96cd91e cpufreq: tegra186: Initialize all cores to max frequencies
de79125c676d42b914fbbf369c21f575f20f6ec7 9p: sysfs_init: don't hardcode error to ENOMEM
a54d9bc86d7061eb9d4acc7cfb34e0961e7a9641 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
e029fbcdca600911101c953f92a80664a6c1c4c9 ACPI: property: Return present device nodes only on fwnode interface
561edd56d2907111e20957debda4bc344d02530f tools bitmap: Add missing asm-generic/bitsperlong.h include
643e646ebdaf68659dbb8f59a77f066985bb8373 tools: lib: thermal: don't preserve owner in install
8c4b10ab0c2907030db4f34c2b81e647acab1566 tools: lib: thermal: use pkg-config to locate libnl3
52185913eef397a9bca5e1375e266dc8cf17dd5d fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
de13cded7c41fe20d4c3f8e8e98118a74ec0ae9d rtc: pcf2127: fix watchdog interrupt mask on pcf2131
a02437ba712b3887aad295ceda98d335d2cc6d47 kbuild: uapi: Strip comments before size type check
8da7ceb9695e491c3a78710dba013b7efdaa6a2f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
b3750c0adb967201432947c77fa4c0a8158e50d4 ceph: add checking of wait_for_completion_killable() return value
8d9ed8b0145472688c063e95d29281fa19037e23 ceph: refactor wake_up_bit() pattern of calling
7c430c88a25220d501910956b3b13125d95fdea1 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3e702d821f99a4b0c29d135fd20d5feb7a9653f4 media: uvcvideo: Use heuristic to find stream entity
6b5bf7ca98b6ba7619d07f379e1c80163becd1db Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
51f1cc862c5f7550e8880fbe286cedc28d7dd60b net: libwx: fix device bus LAN ID
afc07e19651ac1224b6b3cadbf110f315a64ce3d riscv: Improve exception and system call latency
25ea2932bd7857362a489702f746cfcf7962f4f8 riscv: stacktrace: Disable KASAN checks for non-current tasks
7c23c4cd5875c07c6c92540b819f9a7e1bbdce2c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0f8a673e0f2c832a9178e64322f8ed3750e9d70d Bluetooth: hci_event: validate skb length for unknown CC opcode
06cc2d4b2ffd20be8dea9b81a17f69eec5247d9e Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8e83b7bf90395b7da57b718eb933b809ecc89d32 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
d048cc9408329f12f02eaa85364840d4a0c78b95 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8414c58ea329c4ec9c8c3a052e75d0be5182ef31 selftests/net: fix GRO coalesce test and add ext header coalesce tests
1b75124ee2d467f863e33ea41a9e16dd7ede3e8f selftests/net: use destination options instead of hop-by-hop
ab678ee2a9e62a32abd4f9a9d66a6333095ecf53 netdevsim: add Makefile for selftests
edde22223ac7ed02141b92a71b32c3cf49f10a08 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
074a612211001fde962756b0a06da01a088b4cb5 net: vlan: sync VLAN features with lower device
ca42be5bff24a2aa54401a375f8665de5ee626c2 net: dsa: b53: fix resetting speed and pause on forced link
4d1442f728201fc888d2ac5186e9f4274a2d718d net: dsa: b53: fix enabling ip multicast
f1813149275fad5680ecff6360f42acc9704f051 net: dsa: b53: stop reading ARL entries if search is done
ca5a4dc7aee9f466c90d84d3c34d535bab6b684f sctp: Hold RCU read lock while iterating over address list
30b01fbb4748ed8efe0d9b9bf85283a06d6e07e0 sctp: Prevent TOCTOU out-of-bounds write
71d6f8584c2740fc10e95de55f44fa044024cdf4 sctp: Hold sock lock while iterating over address list
ed84b48150b6afad7c727d766b09b8455117c63d net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
2c90560bc249f8a1860280304e30423525aac8fa bnxt_en: Fix a possible memory leak in bnxt_ptp_init
02dc72432eec30f09f09a3687fdd08f73af71e2f wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
20a3327e668ef14ab877a49c47d5cda78503fe98 net/mlx5e: Use extack in get module eeprom by page callback
23d52abf26c11ac225fc1862f8184965a76801dd net/mlx5e: Fix return value in case of module EEPROM read error
e6d3887252fc8b76f2cd1356515a83966806894f net/mlx5e: SHAMPO, Fix skb size check for 64K pages
549b31af8381e6e95624594118a4a9b0aaf80c2e net: dsa: microchip: Fix reserved multicast address table programming
0388d6b2df3356bac3dcf05564d4e134be84011c lan966x: Fix sleeping in atomic context
1f9ccb4fc09611e92d7f506147383ab6bbe20d71 net: bridge: fix use-after-free due to MST port state bypass
19ab1d12400a68b5f78bcf19ee94f6364aa4deac net: bridge: fix MST static key usage
e7df78aa2b7c0e032b892c1e3346a52f5a61e361 tracing: Fix memory leaks in create_field_var()
33945cea8e9c5020ad8e8ae3695619c31e5e374e drm/amd/display: Enable mst when it's detected but yet to be initialized
5a3e678d0e033de163f4d14eac229780ea5fb6fe drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
af1ee3bbea2d6b9f078fa831723205705c1458c5 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
64006bb6113a26ebdb4398522ab921885027a28b rtc: rx8025: fix incorrect register reference
f85acd1ffec55e2e03be4e2b5dd42a218d4ab07e x86/microcode/AMD: Add more known models to entry sign checking
3b457370a57d4ef5c5208b17b5cb871fe3d741c2 smb: client: validate change notify buffer before copy
7951acf2acb070ea0ff3ee1020d1d00bcdf45d28 smb: client: fix potential UAF in smb2_close_cached_fid()
9634ae3352ce7da614bfcad86891c1c4de7f873c virtio-net: fix received length check in big packets
9e95f2f40e53fbdb044ba25cafd19d4a02d0d441 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
e0581c34c1e58edf58af56e0f5fea95701b8c14e scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
0a7f294e570749d1f9e7c1767f17192a0b211e69 extcon: adc-jack: Cleanup wakeup source only if it was enabled
95605a2d282b28084a5e5216db525d94ca019bdd drm/amdgpu: Fix function header names in amdgpu_connectors.c
831138cb8a00325cbdce2c66ea23b4799c4ba728 drm/amd/display: Fix black screen with HDMI outputs
97d658c1b3610f41b47d34c2d54556a0dfbf25db riscv: stacktrace: fix backtracing through exceptions
d8685939265a0833698ceb4bd4b2c5ad2aa27705 selftests: netdevsim: set test timeout to 10 minutes
d678b2437c0e556f8d410a898be5b49d9d11cc58 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
bc5396a13a98ce44638f9d06687a3d846e86c84e drm/i915: Fix conversion between clock ticks and nanoseconds
0305b176f491a824a33c3e5c095c8649631b923c smb: client: fix refcount leak in smb2_set_path_attr
9f38ad995c8c0504c246ae94b552aff36da58ff3 iommufd: Make vfio_compat's unmap succeed if the range is already empty
e861871796121e54b1746afbcb79ed896ec08a59 drm/amd: Fix suspend failure with secure display TA
ed4192186f74ef323eb03fef0fb3b85aa076a4c3 compiler_types: Move unused static inline functions warning to W=2
b6877b9aefab7fd06eca5a28f6d0af392500994a RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
dcea494eb1a726a9f8009cc042d97313595397cb riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
c135e5fb11d527282a54884ab14ebfdee4b9b198 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
ef5cc5ace5b42cfde35301d4e32d9bb243cdd733 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
080715609b6d1df556baddad002f46f067b82d0b NFS4: Fix state renewals missing after boot
269d156a0dc5278de6758a5fe269703dd73f4960 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
2998585ab52720c5140c4894377d2ed6e13dcc79 NFS: check if suid/sgid was cleared after a write as needed
ae66535faede0b833281f6fcc2ed73cffa721c7a HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
a75f3a36fc36eb713c582be39ef68392c84fe6b1 smb/server: fix possible memory leak in smb2_read()
f4db3340d07ad6e90e4d62737ab7aa538a1bc711 smb/server: fix possible refcount leak in smb2_sess_setup()
bd05456da67f3b5a9cba82ed747de207c4d442f0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
4223e04a21c15a93d85b80452645ee4a4750e6f7 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
92a0d4047ee40e4a94c606ecab4bb0ef87997601 selftests: net: local_termination: Wait for interfaces to come up
85dc78fc6ab0c5d632efdea635e0bec1bed97583 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c49c983f816e160e680b2d18c2b75474726bf047 Bluetooth: MGMT: cancel mesh send timer when hdev removed
632b0d46671e728c539c3a1736581952f99c3942 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
97e8602b900fcbd87f3fd4c9ce9c51ddd7db091f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
f61abc2557696e2c3c26ace0f69604601771e854 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
061aed87f403ec033c87727ad6067a7d5b27b730 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
f703c6f6ea72ed4d9303ac3e4d88a1526d86c5b9 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
bd360a6e606426a3a1f04e17dd2371dd90c9ed03 net/smc: fix mismatch between CLC header and proposal
9c92348f45c1f56f16eabbe894071f9dd7682b77 net/handshake: Fix memory leak in tls_handshake_accept()
afda562f19c395ec118b1224c44f4561e2beeacb tipc: Fix use-after-free in tipc_mon_reinit_self().
9e2a1121b5a4d374315f2579227ac54bfd23f72c net: mdio: fix resource leak in mdiobus_register_device()
44a49312bf43ec1d3ab66468cc351b56ed64dbf0 wifi: mac80211: skip rate verification for not captured PSDUs
0db40dddeaa6c4604b018dfb388ccf85ee264501 af_unix: Initialise scc_index in unix_add_edge().
f702286a0cd00f98efbf1a2398e55c65a08cd14d net_sched: act_connmark: use RCU in tcf_connmark_dump()
ef446a6624652e083e9505ee9cb9bbd6c2041368 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
02e1ee90c850899c50161678b83540799ef5594f net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
66a312038a0233ed538f5c81acb25ddd90a3c5a9 net/mlx5e: Fix maxrate wraparound in threshold between units
8ba15a77f507e056864abac9283f802779900172 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
fc86ca74d372efa1a5068093ee28cb2ae36b5f2a net/mlx5e: Fix potentially misleading debug message
da80398677a3c4302b15cef340b9aec8ab412cfc net_sched: limit try_bulk_dequeue_skb() batches
2e3798266d554cebccb064bdb078ac7a8c2f8c86 virtio-net: fix incorrect flags recording in big mode
f658e79407ce21dcd38d97eb984bea95c5a15e88 hsr: Fix supervision frame sending on HSRv0
adfd4dae9699d13b25376b4256e495f1e6f3df7e ACPI: CPPC: Check _CPC validity for only the online CPUs
4dc1dfb8441f2b7f057674a7b6dd54700d12c23e ACPI: CPPC: Perform fast check switch only for online CPUs
7ae17911e8f8857c60b8e0d11b1e5079b42a41b3 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
683329d10137f72654903fff3178ee50b7afd916 Bluetooth: L2CAP: export l2cap_chan_hold for modules
7688e901cc382e258825f35375666c1dbfb50d2c cifs: stop writeback extension when change of size is detected
81d1d5a945fee36ec4d7d45e02c8d96fe9422e82 cifs: Fix uncached read into ITER_KVEC iterator
16cf928498bab22933ae392486a8c04f148a6ee6 acpi,srat: Fix incorrect device handle check for Generic Initiator
9d526e49646e2ae7b4f5961b121be3265a3d55b9 regulator: fixed: fix GPIO descriptor leak on register failure
f98c1965dbf7ada1858a422894227114e9beb682 ASoC: cs4271: Fix regulator leak on probe failure
caef324fbcc52ed0465e50766629beaa4d9205db ASoC: codecs: va-macro: fix resource leak in probe error path
fca083f4f94e75adb03b6340d1afdb3ed8acb5ec drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
8e142d16001c8096c48d459f9324077cfdd8ee53 ASoC: tas2781: fix getting the wrong device number
c9144fe7e766da730dec50e2a60246d74b685655 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6fdc1b92467f832bea21928e762bc67aef88d4c5 NFS: enable nconnect for RDMA
d1f67a8d64411277c0f57a4c8b2ce26edbe39be8 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
c97766c81bd934f072c5f7825e28e93147d303f1 NFS: sysfs: fix leak when nfs_client kobject add fails
dfee820c8392043c84c5e0bc52232c3cfb77e041 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
715c9ca8fc0b384c8233a47c187eaf19ea5b6794 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c3e8b7925020152ec14a806f88b49bd99b023845 memory tiering: add abstract distance calculation algorithms management
9f29896cf0cf2be83dbb8e65de63b6fc6f7f4510 acpi, hmat: refactor hmat_register_target_initiators()
7af19f873816af2e971260956abbeb19d5815e1b acpi, hmat: calculate abstract distance with HMAT
18869f6c90f67fd40e09f5a07623187410a46a75 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
96ae26762101816546120411fa0eca28ec8c9a76 acpi: numa: Create enum for memory_target access coordinates indexing
b48ebd096b1580d940110cc2fde1460cce43847f acpi: numa: Add genport target allocation to the HMAT parsing
08af0b04db9c536632c05305c9d7c935d7609734 acpi: Break out nesting for hmat_parse_locality()
97d897455a2679e9f03ad2be18da6fce84dbad68 acpi: numa: Add setting of generic port system locality attributes
983472109f54f4e54aeb43caf78b64acfb5a1e4a base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
cce1980d1d61e31d1b99375b3945aa9cffff3e3a acpi/hmat: Fix lockdep warning for hmem_register_resource()
630e8a8a5237c023c9d5f4f314da294549a721b4 bpf: Add bpf_prog_run_data_pointers()
c709e764a3beaa827347cac01b22a838f6436c71 bpf: account for current allocated stack depth in widen_imprecise_scalars()
a4ebe4b93200d15f3dc98e7b158cae61012177f0 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
2859af85351b59aeba08f1de6702f7d30ee83309 net: fix NULL pointer dereference in l3mdev_l3_rcv
a41f2a0dddd6c685bca8a87b01c1b2c01c959931 net: allow small head cache usage with large MAX_SKB_FRAGS values
6a567bcadb476e8fba069f2b33c3e21c16f48dd5 net: dsa: improve shutdown sequence
542eeac71745db8e72f34c801f25d8fb354e5167 espintcp: fix skb leaks
b6b52793d3789e767cf52a225e56187795f4d37f lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
69efd83cae39d28db9db6bd6b157e2580185cea9 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
aafe57ec63b9b4574e505c21b5ae4d953da7eabd mtd: onenand: Pass correct pointer to IRQ handler
8e17f6c1275f31adcb663fbbcfeceb190aae9cac netfilter: nf_tables: reject duplicate device on updates
d362bf21c03cc96874dd72e4bdff5fb520f1dd0e arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
955d1fe12d37cc5da1ea549e31b8ce3c51dadb1b ARM: dts: imx51-zii-rdu1: Fix audmux node names
f49857243b60e8e43f6f8e66507e638a045c7f01 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2e5e88ea97aca0e0ad276f0d5e28e2036277b491 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
923d0f1ef7ac106e803faae46aaa77341b092042 HID: uclogic: Fix potential memory leak in error path
4b2f28b1adaedf3f4aef0e23a3307dd406a7b411 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
b50bd38589e1ad9d184dc3477886f567ce1bb887 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6450091db86f53d7c9b2048271346a21117e8ab4 gcov: add support for GCC 15
b0a067b38ef2229ee41c275081c53e703ba70a2c ksmbd: close accepted socket when per-IP limit rejects connection
c974f028edbe05885a0586d95982a6f1da9c70fa strparser: Fix signed/unsigned mismatch bug
8cf01dae7dd565e7717ea332649fd971d2aa91a9 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
5fe722d8d2e9a6d4f3a62578d6d8638918f12696 LoongArch: Use correct accessor to read FWPC/MWPC
c2a67d500aea9f7ceff7d69945bd5185eee07ca6 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY

--===============7260082306480736286==--
